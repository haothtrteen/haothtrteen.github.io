// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1048928, size: 0x8
class :: {
}

// class id: 1178, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x790918, size: 0x5c
    // 0x790918: EnterFrame
    //     0x790918: stp             fp, lr, [SP, #-0x10]!
    //     0x79091c: mov             fp, SP
    // 0x790920: CheckStackOverflow
    //     0x790920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790924: cmp             SP, x16
    //     0x790928: b.ls            #0x79096c
    // 0x79092c: ldr             x0, [fp, #0x10]
    // 0x790930: LoadField: r1 = r0->field_7
    //     0x790930: ldur            w1, [x0, #7]
    // 0x790934: DecompressPointer r1
    //     0x790934: add             x1, x1, HEAP, lsl #32
    // 0x790938: LoadField: r2 = r0->field_b
    //     0x790938: ldur            w2, [x0, #0xb]
    // 0x79093c: DecompressPointer r2
    //     0x79093c: add             x2, x2, HEAP, lsl #32
    // 0x790940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x790940: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x790944: r0 = hash()
    //     0x790944: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x790948: mov             x2, x0
    // 0x79094c: r0 = BoxInt64Instr(r2)
    //     0x79094c: sbfiz           x0, x2, #1, #0x1f
    //     0x790950: cmp             x2, x0, asr #1
    //     0x790954: b.eq            #0x790960
    //     0x790958: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79095c: stur            x2, [x0, #7]
    // 0x790960: LeaveFrame
    //     0x790960: mov             SP, fp
    //     0x790964: ldp             fp, lr, [SP], #0x10
    // 0x790968: ret
    //     0x790968: ret             
    // 0x79096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79096c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790970: b               #0x79092c
  }
  _ ==(/* No info */) {
    // ** addr: 0x82f0f8, size: 0xec
    // 0x82f0f8: EnterFrame
    //     0x82f0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x82f0fc: mov             fp, SP
    // 0x82f100: AllocStack(0x10)
    //     0x82f100: sub             SP, SP, #0x10
    // 0x82f104: CheckStackOverflow
    //     0x82f104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f108: cmp             SP, x16
    //     0x82f10c: b.ls            #0x82f1dc
    // 0x82f110: ldr             x0, [fp, #0x10]
    // 0x82f114: cmp             w0, NULL
    // 0x82f118: b.ne            #0x82f12c
    // 0x82f11c: r0 = false
    //     0x82f11c: add             x0, NULL, #0x30  ; false
    // 0x82f120: LeaveFrame
    //     0x82f120: mov             SP, fp
    //     0x82f124: ldp             fp, lr, [SP], #0x10
    // 0x82f128: ret
    //     0x82f128: ret             
    // 0x82f12c: str             x0, [SP]
    // 0x82f130: r0 = runtimeType()
    //     0x82f130: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82f134: r1 = LoadClassIdInstr(r0)
    //     0x82f134: ldur            x1, [x0, #-1]
    //     0x82f138: ubfx            x1, x1, #0xc, #0x14
    // 0x82f13c: r16 = _ModifierSidePair
    //     0x82f13c: add             x16, PP, #9, lsl #12  ; [pp+0x93c8] Type: _ModifierSidePair
    //     0x82f140: ldr             x16, [x16, #0x3c8]
    // 0x82f144: stp             x16, x0, [SP]
    // 0x82f148: mov             x0, x1
    // 0x82f14c: mov             lr, x0
    // 0x82f150: ldr             lr, [x21, lr, lsl #3]
    // 0x82f154: blr             lr
    // 0x82f158: tbz             w0, #4, #0x82f16c
    // 0x82f15c: r0 = false
    //     0x82f15c: add             x0, NULL, #0x30  ; false
    // 0x82f160: LeaveFrame
    //     0x82f160: mov             SP, fp
    //     0x82f164: ldp             fp, lr, [SP], #0x10
    // 0x82f168: ret
    //     0x82f168: ret             
    // 0x82f16c: ldr             x1, [fp, #0x10]
    // 0x82f170: r2 = 60
    //     0x82f170: movz            x2, #0x3c
    // 0x82f174: branchIfSmi(r1, 0x82f180)
    //     0x82f174: tbz             w1, #0, #0x82f180
    // 0x82f178: r2 = LoadClassIdInstr(r1)
    //     0x82f178: ldur            x2, [x1, #-1]
    //     0x82f17c: ubfx            x2, x2, #0xc, #0x14
    // 0x82f180: cmp             x2, #0x49a
    // 0x82f184: b.ne            #0x82f1cc
    // 0x82f188: ldr             x2, [fp, #0x18]
    // 0x82f18c: LoadField: r3 = r1->field_7
    //     0x82f18c: ldur            w3, [x1, #7]
    // 0x82f190: DecompressPointer r3
    //     0x82f190: add             x3, x3, HEAP, lsl #32
    // 0x82f194: LoadField: r4 = r2->field_7
    //     0x82f194: ldur            w4, [x2, #7]
    // 0x82f198: DecompressPointer r4
    //     0x82f198: add             x4, x4, HEAP, lsl #32
    // 0x82f19c: cmp             w3, w4
    // 0x82f1a0: b.ne            #0x82f1cc
    // 0x82f1a4: LoadField: r3 = r1->field_b
    //     0x82f1a4: ldur            w3, [x1, #0xb]
    // 0x82f1a8: DecompressPointer r3
    //     0x82f1a8: add             x3, x3, HEAP, lsl #32
    // 0x82f1ac: LoadField: r1 = r2->field_b
    //     0x82f1ac: ldur            w1, [x2, #0xb]
    // 0x82f1b0: DecompressPointer r1
    //     0x82f1b0: add             x1, x1, HEAP, lsl #32
    // 0x82f1b4: cmp             w3, w1
    // 0x82f1b8: r16 = true
    //     0x82f1b8: add             x16, NULL, #0x20  ; true
    // 0x82f1bc: r17 = false
    //     0x82f1bc: add             x17, NULL, #0x30  ; false
    // 0x82f1c0: csel            x2, x16, x17, eq
    // 0x82f1c4: mov             x0, x2
    // 0x82f1c8: b               #0x82f1d0
    // 0x82f1cc: r0 = false
    //     0x82f1cc: add             x0, NULL, #0x30  ; false
    // 0x82f1d0: LeaveFrame
    //     0x82f1d0: mov             SP, fp
    //     0x82f1d4: ldp             fp, lr, [SP], #0x10
    // 0x82f1d8: ret
    //     0x82f1d8: ret             
    // 0x82f1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f1dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f1e0: b               #0x82f110
  }
}

// class id: 1179, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x804
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x808
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x810
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x80c

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x5a8bdc, size: 0x384
    // 0x5a8bdc: EnterFrame
    //     0x5a8bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8be0: mov             fp, SP
    // 0x5a8be4: AllocStack(0xd8)
    //     0x5a8be4: sub             SP, SP, #0xd8
    // 0x5a8be8: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x5a8be8: mov             x3, x1
    //     0x5a8bec: stur            x1, [fp, #-0x90]
    //     0x5a8bf0: stur            x2, [fp, #-0x98]
    // 0x5a8bf4: CheckStackOverflow
    //     0x5a8bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8bf8: cmp             SP, x16
    //     0x5a8bfc: b.ls            #0x5a8f4c
    // 0x5a8c00: r0 = LoadClassIdInstr(r2)
    //     0x5a8c00: ldur            x0, [x2, #-1]
    //     0x5a8c04: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8c08: cmp             x0, #0xa20
    // 0x5a8c0c: b.ne            #0x5a8ccc
    // 0x5a8c10: LoadField: r4 = r3->field_b
    //     0x5a8c10: ldur            w4, [x3, #0xb]
    // 0x5a8c14: DecompressPointer r4
    //     0x5a8c14: add             x4, x4, HEAP, lsl #32
    // 0x5a8c18: stur            x4, [fp, #-0x88]
    // 0x5a8c1c: LoadField: r5 = r2->field_b
    //     0x5a8c1c: ldur            w5, [x2, #0xb]
    // 0x5a8c20: DecompressPointer r5
    //     0x5a8c20: add             x5, x5, HEAP, lsl #32
    // 0x5a8c24: stur            x5, [fp, #-0x80]
    // 0x5a8c28: r0 = LoadClassIdInstr(r5)
    //     0x5a8c28: ldur            x0, [x5, #-1]
    //     0x5a8c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8c30: mov             x1, x5
    // 0x5a8c34: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a8c34: add             lr, x0, #0xa42
    //     0x5a8c38: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8c3c: blr             lr
    // 0x5a8c40: mov             x2, x0
    // 0x5a8c44: ldur            x1, [fp, #-0x80]
    // 0x5a8c48: stur            x2, [fp, #-0xa0]
    // 0x5a8c4c: r0 = LoadClassIdInstr(r1)
    //     0x5a8c4c: ldur            x0, [x1, #-1]
    //     0x5a8c50: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8c54: r0 = GDT[cid_x0 + 0xfef]()
    //     0x5a8c54: add             lr, x0, #0xfef
    //     0x5a8c58: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8c5c: blr             lr
    // 0x5a8c60: mov             x3, x0
    // 0x5a8c64: ldur            x2, [fp, #-0xa0]
    // 0x5a8c68: stur            x3, [fp, #-0x80]
    // 0x5a8c6c: LoadField: r4 = r2->field_7
    //     0x5a8c6c: ldur            x4, [x2, #7]
    // 0x5a8c70: r0 = BoxInt64Instr(r4)
    //     0x5a8c70: sbfiz           x0, x4, #1, #0x1f
    //     0x5a8c74: cmp             x4, x0, asr #1
    //     0x5a8c78: b.eq            #0x5a8c84
    //     0x5a8c7c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8c80: stur            x4, [x0, #7]
    // 0x5a8c84: r1 = 60
    //     0x5a8c84: movz            x1, #0x3c
    // 0x5a8c88: branchIfSmi(r0, 0x5a8c94)
    //     0x5a8c88: tbz             w0, #0, #0x5a8c94
    // 0x5a8c8c: r1 = LoadClassIdInstr(r0)
    //     0x5a8c8c: ldur            x1, [x0, #-1]
    //     0x5a8c90: ubfx            x1, x1, #0xc, #0x14
    // 0x5a8c94: str             x0, [SP]
    // 0x5a8c98: mov             x0, x1
    // 0x5a8c9c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5a8c9c: movz            x17, #0x211b
    //     0x5a8ca0: add             lr, x0, x17
    //     0x5a8ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8ca8: blr             lr
    // 0x5a8cac: r5 = LoadInt32Instr(r0)
    //     0x5a8cac: sbfx            x5, x0, #1, #0x1f
    //     0x5a8cb0: tbz             w0, #0, #0x5a8cb8
    //     0x5a8cb4: ldur            x5, [x0, #7]
    // 0x5a8cb8: ldur            x1, [fp, #-0x88]
    // 0x5a8cbc: ldur            x2, [fp, #-0xa0]
    // 0x5a8cc0: ldur            x3, [fp, #-0x80]
    // 0x5a8cc4: r0 = _set()
    //     0x5a8cc4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a8cc8: b               #0x5a8d10
    // 0x5a8ccc: cmp             x0, #0xa1f
    // 0x5a8cd0: b.ne            #0x5a8d10
    // 0x5a8cd4: ldur            x3, [fp, #-0x90]
    // 0x5a8cd8: ldur            x2, [fp, #-0x98]
    // 0x5a8cdc: LoadField: r4 = r3->field_b
    //     0x5a8cdc: ldur            w4, [x3, #0xb]
    // 0x5a8ce0: DecompressPointer r4
    //     0x5a8ce0: add             x4, x4, HEAP, lsl #32
    // 0x5a8ce4: stur            x4, [fp, #-0x80]
    // 0x5a8ce8: LoadField: r1 = r2->field_b
    //     0x5a8ce8: ldur            w1, [x2, #0xb]
    // 0x5a8cec: DecompressPointer r1
    //     0x5a8cec: add             x1, x1, HEAP, lsl #32
    // 0x5a8cf0: r0 = LoadClassIdInstr(r1)
    //     0x5a8cf0: ldur            x0, [x1, #-1]
    //     0x5a8cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8cf8: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a8cf8: add             lr, x0, #0xa42
    //     0x5a8cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8d00: blr             lr
    // 0x5a8d04: ldur            x1, [fp, #-0x80]
    // 0x5a8d08: mov             x2, x0
    // 0x5a8d0c: r0 = remove()
    //     0x5a8d0c: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a8d10: ldur            x0, [fp, #-0x90]
    // 0x5a8d14: mov             x1, x0
    // 0x5a8d18: ldur            x2, [fp, #-0x98]
    // 0x5a8d1c: r0 = _synchronizeModifiers()
    //     0x5a8d1c: bl              #0x5a8fb0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x5a8d20: ldur            x0, [fp, #-0x90]
    // 0x5a8d24: LoadField: r1 = r0->field_7
    //     0x5a8d24: ldur            w1, [x0, #7]
    // 0x5a8d28: DecompressPointer r1
    //     0x5a8d28: add             x1, x1, HEAP, lsl #32
    // 0x5a8d2c: stur            x1, [fp, #-0x80]
    // 0x5a8d30: r16 = <(dynamic this, RawKeyEvent) => void?>
    //     0x5a8d30: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x5a8d34: stp             x1, x16, [SP]
    // 0x5a8d38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a8d38: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a8d3c: r0 = _GrowableList._ofGrowableList()
    //     0x5a8d3c: bl              #0x370cec  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5a8d40: stur            x0, [fp, #-0xa0]
    // 0x5a8d44: LoadField: r2 = r0->field_7
    //     0x5a8d44: ldur            w2, [x0, #7]
    // 0x5a8d48: DecompressPointer r2
    //     0x5a8d48: add             x2, x2, HEAP, lsl #32
    // 0x5a8d4c: mov             x1, x2
    // 0x5a8d50: stur            x2, [fp, #-0x88]
    // 0x5a8d54: r0 = ListIterator()
    //     0x5a8d54: bl              #0x3a4530  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5a8d58: mov             x4, x0
    // 0x5a8d5c: ldur            x3, [fp, #-0xa0]
    // 0x5a8d60: stur            x4, [fp, #-0xc8]
    // 0x5a8d64: StoreField: r4->field_b = r3
    //     0x5a8d64: stur            w3, [x4, #0xb]
    // 0x5a8d68: LoadField: r0 = r3->field_b
    //     0x5a8d68: ldur            w0, [x3, #0xb]
    // 0x5a8d6c: r5 = LoadInt32Instr(r0)
    //     0x5a8d6c: sbfx            x5, x0, #1, #0x1f
    // 0x5a8d70: stur            x5, [fp, #-0xc0]
    // 0x5a8d74: StoreField: r4->field_f = r5
    //     0x5a8d74: stur            x5, [x4, #0xf]
    // 0x5a8d78: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5a8d78: stur            xzr, [x4, #0x17]
    // 0x5a8d7c: r7 = Null
    //     0x5a8d7c: mov             x7, NULL
    // 0x5a8d80: r6 = Null
    //     0x5a8d80: mov             x6, NULL
    // 0x5a8d84: stur            x7, [fp, #-0xb0]
    // 0x5a8d88: stur            x6, [fp, #-0xb8]
    // 0x5a8d8c: CheckStackOverflow
    //     0x5a8d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8d90: cmp             SP, x16
    //     0x5a8d94: b.ls            #0x5a8f54
    // 0x5a8d98: LoadField: r0 = r3->field_b
    //     0x5a8d98: ldur            w0, [x3, #0xb]
    // 0x5a8d9c: r1 = LoadInt32Instr(r0)
    //     0x5a8d9c: sbfx            x1, x0, #1, #0x1f
    // 0x5a8da0: cmp             x5, x1
    // 0x5a8da4: b.ne            #0x5a8f2c
    // 0x5a8da8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5a8da8: ldur            x2, [x4, #0x17]
    // 0x5a8dac: cmp             x2, x1
    // 0x5a8db0: b.ge            #0x5a8f14
    // 0x5a8db4: mov             x0, x1
    // 0x5a8db8: mov             x1, x2
    // 0x5a8dbc: cmp             x1, x0
    // 0x5a8dc0: b.hs            #0x5a8f5c
    // 0x5a8dc4: LoadField: r0 = r3->field_f
    //     0x5a8dc4: ldur            w0, [x3, #0xf]
    // 0x5a8dc8: DecompressPointer r0
    //     0x5a8dc8: add             x0, x0, HEAP, lsl #32
    // 0x5a8dcc: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x5a8dcc: add             x16, x0, x2, lsl #2
    //     0x5a8dd0: ldur            w8, [x16, #0xf]
    // 0x5a8dd4: DecompressPointer r8
    //     0x5a8dd4: add             x8, x8, HEAP, lsl #32
    // 0x5a8dd8: mov             x0, x8
    // 0x5a8ddc: stur            x8, [fp, #-0xa8]
    // 0x5a8de0: StoreField: r4->field_1f = r0
    //     0x5a8de0: stur            w0, [x4, #0x1f]
    //     0x5a8de4: tbz             w0, #0, #0x5a8e00
    //     0x5a8de8: ldurb           w16, [x4, #-1]
    //     0x5a8dec: ldurb           w17, [x0, #-1]
    //     0x5a8df0: and             x16, x17, x16, lsr #2
    //     0x5a8df4: tst             x16, HEAP, lsr #32
    //     0x5a8df8: b.eq            #0x5a8e00
    //     0x5a8dfc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5a8e00: add             x0, x2, #1
    // 0x5a8e04: ArrayStore: r4[0] = r0  ; List_8
    //     0x5a8e04: stur            x0, [x4, #0x17]
    // 0x5a8e08: cmp             w8, NULL
    // 0x5a8e0c: b.ne            #0x5a8e3c
    // 0x5a8e10: mov             x0, x8
    // 0x5a8e14: ldur            x2, [fp, #-0x88]
    // 0x5a8e18: r1 = Null
    //     0x5a8e18: mov             x1, NULL
    // 0x5a8e1c: cmp             w2, NULL
    // 0x5a8e20: b.eq            #0x5a8e3c
    // 0x5a8e24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a8e24: ldur            w4, [x2, #0x17]
    // 0x5a8e28: DecompressPointer r4
    //     0x5a8e28: add             x4, x4, HEAP, lsl #32
    // 0x5a8e2c: r8 = X0
    //     0x5a8e2c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5a8e30: LoadField: r9 = r4->field_7
    //     0x5a8e30: ldur            x9, [x4, #7]
    // 0x5a8e34: r3 = Null
    //     0x5a8e34: ldr             x3, [PP, #0x56d0]  ; [pp+0x56d0] Null
    // 0x5a8e38: blr             x9
    // 0x5a8e3c: ldur            x1, [fp, #-0x80]
    // 0x5a8e40: ldur            x2, [fp, #-0xa8]
    // 0x5a8e44: r0 = contains()
    //     0x5a8e44: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x5a8e48: tbnz            w0, #4, #0x5a8e68
    // 0x5a8e4c: ldur            x16, [fp, #-0xa8]
    // 0x5a8e50: ldur            lr, [fp, #-0x98]
    // 0x5a8e54: stp             lr, x16, [SP]
    // 0x5a8e58: ldur            x0, [fp, #-0xa8]
    // 0x5a8e5c: ClosureCall
    //     0x5a8e5c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a8e60: ldur            x2, [x0, #7]
    //     0x5a8e64: blr             x2
    // 0x5a8e68: ldur            x7, [fp, #-0xb0]
    // 0x5a8e6c: ldur            x6, [fp, #-0xb8]
    // 0x5a8e70: b               #0x5a8f04
    // 0x5a8e74: sub             SP, fp, #0xd8
    // 0x5a8e78: mov             x2, x0
    // 0x5a8e7c: stur            x0, [fp, #-0xa8]
    // 0x5a8e80: mov             x0, x1
    // 0x5a8e84: stur            x1, [fp, #-0xb0]
    // 0x5a8e88: r1 = <List<Object>>
    //     0x5a8e88: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x5a8e8c: r0 = ErrorDescription()
    //     0x5a8e8c: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5a8e90: mov             x1, x0
    // 0x5a8e94: r2 = "while processing a raw key listener"
    //     0x5a8e94: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] "while processing a raw key listener"
    // 0x5a8e98: r3 = Instance_DiagnosticLevel
    //     0x5a8e98: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x5a8e9c: r0 = _ErrorDiagnostic()
    //     0x5a8e9c: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5a8ea0: r0 = FlutterErrorDetails()
    //     0x5a8ea0: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5a8ea4: mov             x1, x0
    // 0x5a8ea8: ldur            x0, [fp, #-0xa8]
    // 0x5a8eac: stur            x1, [fp, #-0xb8]
    // 0x5a8eb0: StoreField: r1->field_7 = r0
    //     0x5a8eb0: stur            w0, [x1, #7]
    // 0x5a8eb4: ldur            x2, [fp, #-0xb0]
    // 0x5a8eb8: StoreField: r1->field_b = r2
    //     0x5a8eb8: stur            w2, [x1, #0xb]
    // 0x5a8ebc: r3 = false
    //     0x5a8ebc: add             x3, NULL, #0x30  ; false
    // 0x5a8ec0: StoreField: r1->field_f = r3
    //     0x5a8ec0: stur            w3, [x1, #0xf]
    // 0x5a8ec4: r0 = LoadStaticField(0x5b4)
    //     0x5a8ec4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a8ec8: ldr             x0, [x0, #0xb68]
    // 0x5a8ecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a8ed0: cmp             w0, w16
    // 0x5a8ed4: b.ne            #0x5a8ee0
    // 0x5a8ed8: r2 = onError
    //     0x5a8ed8: ldr             x2, [PP, #0x2490]  ; [pp+0x2490] Field <FlutterError.onError>: static late (offset: 0x5b4)
    // 0x5a8edc: r0 = InitLateStaticField()
    //     0x5a8edc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5a8ee0: cmp             w0, NULL
    // 0x5a8ee4: b.eq            #0x5a8efc
    // 0x5a8ee8: r16 = false
    //     0x5a8ee8: add             x16, NULL, #0x30  ; false
    // 0x5a8eec: str             x16, [SP]
    // 0x5a8ef0: ldur            x1, [fp, #-0xb8]
    // 0x5a8ef4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x5a8ef4: ldr             x4, [PP, #0x2498]  ; [pp+0x2498] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x5a8ef8: r0 = dumpErrorToConsole()
    //     0x5a8ef8: bl              #0x39f934  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x5a8efc: ldur            x7, [fp, #-0xb0]
    // 0x5a8f00: ldur            x6, [fp, #-0xa8]
    // 0x5a8f04: ldur            x4, [fp, #-0xc8]
    // 0x5a8f08: ldur            x3, [fp, #-0xa0]
    // 0x5a8f0c: ldur            x5, [fp, #-0xc0]
    // 0x5a8f10: b               #0x5a8d84
    // 0x5a8f14: mov             x0, x4
    // 0x5a8f18: StoreField: r0->field_1f = rNULL
    //     0x5a8f18: stur            NULL, [x0, #0x1f]
    // 0x5a8f1c: r0 = false
    //     0x5a8f1c: add             x0, NULL, #0x30  ; false
    // 0x5a8f20: LeaveFrame
    //     0x5a8f20: mov             SP, fp
    //     0x5a8f24: ldp             fp, lr, [SP], #0x10
    // 0x5a8f28: ret
    //     0x5a8f28: ret             
    // 0x5a8f2c: mov             x0, x3
    // 0x5a8f30: r0 = ConcurrentModificationError()
    //     0x5a8f30: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a8f34: mov             x1, x0
    // 0x5a8f38: ldur            x0, [fp, #-0xa0]
    // 0x5a8f3c: StoreField: r1->field_b = r0
    //     0x5a8f3c: stur            w0, [x1, #0xb]
    // 0x5a8f40: mov             x0, x1
    // 0x5a8f44: r0 = Throw()
    //     0x5a8f44: bl              #0x89e630  ; ThrowStub
    // 0x5a8f48: brk             #0
    // 0x5a8f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8f4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8f50: b               #0x5a8c00
    // 0x5a8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8f54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8f58: b               #0x5a8d98
    // 0x5a8f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8f5c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x5a8fb0, size: 0x9f4
    // 0x5a8fb0: EnterFrame
    //     0x5a8fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8fb4: mov             fp, SP
    // 0x5a8fb8: AllocStack(0x80)
    //     0x5a8fb8: sub             SP, SP, #0x80
    // 0x5a8fbc: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a8fbc: mov             x0, x1
    //     0x5a8fc0: stur            x1, [fp, #-0x10]
    //     0x5a8fc4: stur            x2, [fp, #-0x18]
    // 0x5a8fc8: CheckStackOverflow
    //     0x5a8fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8fcc: cmp             SP, x16
    //     0x5a8fd0: b.ls            #0x5a9980
    // 0x5a8fd4: LoadField: r3 = r2->field_b
    //     0x5a8fd4: ldur            w3, [x2, #0xb]
    // 0x5a8fd8: DecompressPointer r3
    //     0x5a8fd8: add             x3, x3, HEAP, lsl #32
    // 0x5a8fdc: mov             x1, x3
    // 0x5a8fe0: stur            x3, [fp, #-8]
    // 0x5a8fe4: r0 = modifiersPressed()
    //     0x5a8fe4: bl              #0x5a99d0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x5a8fe8: stur            x0, [fp, #-0x20]
    // 0x5a8fec: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5a8fec: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5a8ff0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a8ff4: stp             lr, x16, [SP]
    // 0x5a8ff8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a8ff8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a8ffc: r0 = Map._fromLiteral()
    //     0x5a8ffc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a9000: r1 = <PhysicalKeyboardKey>
    //     0x5a9000: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5a9004: stur            x0, [fp, #-0x28]
    // 0x5a9008: r0 = _Set()
    //     0x5a9008: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a900c: mov             x2, x0
    // 0x5a9010: r0 = _Uint32List
    //     0x5a9010: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a9014: stur            x2, [fp, #-0x38]
    // 0x5a9018: StoreField: r2->field_1b = r0
    //     0x5a9018: stur            w0, [x2, #0x1b]
    // 0x5a901c: StoreField: r2->field_b = rZR
    //     0x5a901c: stur            wzr, [x2, #0xb]
    // 0x5a9020: r3 = const []
    //     0x5a9020: ldr             x3, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a9024: StoreField: r2->field_f = r3
    //     0x5a9024: stur            w3, [x2, #0xf]
    // 0x5a9028: StoreField: r2->field_13 = rZR
    //     0x5a9028: stur            wzr, [x2, #0x13]
    // 0x5a902c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x5a902c: stur            wzr, [x2, #0x17]
    // 0x5a9030: ldur            x1, [fp, #-0x10]
    // 0x5a9034: LoadField: r4 = r1->field_b
    //     0x5a9034: ldur            w4, [x1, #0xb]
    // 0x5a9038: DecompressPointer r4
    //     0x5a9038: add             x4, x4, HEAP, lsl #32
    // 0x5a903c: stur            x4, [fp, #-0x30]
    // 0x5a9040: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5a9040: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5a9044: r0 = _CompactKeysIterable()
    //     0x5a9044: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5a9048: ldur            x1, [fp, #-0x30]
    // 0x5a904c: StoreField: r0->field_b = r1
    //     0x5a904c: stur            w1, [x0, #0xb]
    // 0x5a9050: r16 = <PhysicalKeyboardKey>
    //     0x5a9050: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5a9054: stp             x0, x16, [SP]
    // 0x5a9058: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a9058: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a905c: r0 = LinkedHashSet.of()
    //     0x5a905c: bl              #0x3c0364  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x5a9060: mov             x2, x0
    // 0x5a9064: ldur            x0, [fp, #-0x18]
    // 0x5a9068: stur            x2, [fp, #-0x10]
    // 0x5a906c: r3 = LoadClassIdInstr(r0)
    //     0x5a906c: ldur            x3, [x0, #-1]
    //     0x5a9070: ubfx            x3, x3, #0xc, #0x14
    // 0x5a9074: stur            x3, [fp, #-0x40]
    // 0x5a9078: cmp             x3, #0xa20
    // 0x5a907c: b.ne            #0x5a90a8
    // 0x5a9080: ldur            x4, [fp, #-8]
    // 0x5a9084: r0 = LoadClassIdInstr(r4)
    //     0x5a9084: ldur            x0, [x4, #-1]
    //     0x5a9088: ubfx            x0, x0, #0xc, #0x14
    // 0x5a908c: mov             x1, x4
    // 0x5a9090: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a9090: add             lr, x0, #0xa42
    //     0x5a9094: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9098: blr             lr
    // 0x5a909c: ldur            x1, [fp, #-0x10]
    // 0x5a90a0: mov             x2, x0
    // 0x5a90a4: r0 = add()
    //     0x5a90a4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a90a8: ldur            x3, [fp, #-0x10]
    // 0x5a90ac: r1 = Function 'contains':.
    //     0x5a90ac: ldr             x1, [PP, #0x56f0]  ; [pp+0x56f0] AnonymousClosure: (0x5146fc), in [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x52151c)
    // 0x5a90b0: r2 = 64
    //     0x5a90b0: movz            x2, #0x40
    // 0x5a90b4: r0 = AllocateClosure1()
    //     0x5a90b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5a90b8: stur            x0, [fp, #-0x50]
    // 0x5a90bc: r6 = Null
    //     0x5a90bc: mov             x6, NULL
    // 0x5a90c0: r5 = 0
    //     0x5a90c0: movz            x5, #0
    // 0x5a90c4: ldur            x1, [fp, #-8]
    // 0x5a90c8: ldur            x3, [fp, #-0x20]
    // 0x5a90cc: ldur            x2, [fp, #-0x38]
    // 0x5a90d0: r4 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x5a90d0: ldr             x4, [PP, #0x56f8]  ; [pp+0x56f8] List<ModifierKey>(9)
    // 0x5a90d4: stur            x6, [fp, #-0x18]
    // 0x5a90d8: CheckStackOverflow
    //     0x5a90d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a90dc: cmp             SP, x16
    //     0x5a90e0: b.ls            #0x5a9988
    // 0x5a90e4: cmp             x5, #9
    // 0x5a90e8: b.ge            #0x5a94d4
    // 0x5a90ec: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x5a90ec: add             x16, x4, x5, lsl #2
    //     0x5a90f0: ldur            w7, [x16, #0xf]
    // 0x5a90f4: DecompressPointer r7
    //     0x5a90f4: add             x7, x7, HEAP, lsl #32
    // 0x5a90f8: stur            x7, [fp, #-0x10]
    // 0x5a90fc: add             x8, x5, #1
    // 0x5a9100: stur            x8, [fp, #-0x48]
    // 0x5a9104: r0 = LoadStaticField(0x808)
    //     0x5a9104: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a9108: ldr             x0, [x0, #0x1010]
    // 0x5a910c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a9110: cmp             w0, w16
    // 0x5a9114: b.ne            #0x5a9120
    // 0x5a9118: r2 = _modifierKeyMap
    //     0x5a9118: ldr             x2, [PP, #0x5700]  ; [pp+0x5700] Field <RawKeyboard._modifierKeyMap@147461389>: static late final (offset: 0x808)
    // 0x5a911c: r0 = InitLateFinalStaticField()
    //     0x5a911c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5a9120: stur            x0, [fp, #-0x58]
    // 0x5a9124: r0 = _ModifierSidePair()
    //     0x5a9124: bl              #0x5a99a4  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x5a9128: mov             x1, x0
    // 0x5a912c: ldur            x0, [fp, #-0x10]
    // 0x5a9130: StoreField: r1->field_7 = r0
    //     0x5a9130: stur            w0, [x1, #7]
    // 0x5a9134: r3 = Instance_KeyboardSide
    //     0x5a9134: ldr             x3, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x5a9138: StoreField: r1->field_b = r3
    //     0x5a9138: stur            w3, [x1, #0xb]
    // 0x5a913c: mov             x2, x1
    // 0x5a9140: ldur            x1, [fp, #-0x58]
    // 0x5a9144: r0 = _getValueOrData()
    //     0x5a9144: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a9148: ldur            x2, [fp, #-0x58]
    // 0x5a914c: LoadField: r1 = r2->field_f
    //     0x5a914c: ldur            w1, [x2, #0xf]
    // 0x5a9150: DecompressPointer r1
    //     0x5a9150: add             x1, x1, HEAP, lsl #32
    // 0x5a9154: cmp             w1, w0
    // 0x5a9158: b.ne            #0x5a9164
    // 0x5a915c: r3 = Null
    //     0x5a915c: mov             x3, NULL
    // 0x5a9160: b               #0x5a9168
    // 0x5a9164: mov             x3, x0
    // 0x5a9168: stur            x3, [fp, #-0x60]
    // 0x5a916c: cmp             w3, NULL
    // 0x5a9170: b.ne            #0x5a917c
    // 0x5a9174: ldur            x6, [fp, #-0x18]
    // 0x5a9178: b               #0x5a94c8
    // 0x5a917c: ldur            x4, [fp, #-8]
    // 0x5a9180: r0 = LoadClassIdInstr(r4)
    //     0x5a9180: ldur            x0, [x4, #-1]
    //     0x5a9184: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9188: mov             x1, x4
    // 0x5a918c: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a918c: add             lr, x0, #0xa42
    //     0x5a9190: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9194: blr             lr
    // 0x5a9198: ldur            x3, [fp, #-0x60]
    // 0x5a919c: r1 = LoadClassIdInstr(r3)
    //     0x5a919c: ldur            x1, [x3, #-1]
    //     0x5a91a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5a91a4: mov             x2, x0
    // 0x5a91a8: mov             x0, x1
    // 0x5a91ac: mov             x1, x3
    // 0x5a91b0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x5a91b0: movz            x17, #0xa8c2
    //     0x5a91b4: add             lr, x0, x17
    //     0x5a91b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a91bc: blr             lr
    // 0x5a91c0: tbnz            w0, #4, #0x5a91cc
    // 0x5a91c4: ldur            x3, [fp, #-0x10]
    // 0x5a91c8: b               #0x5a91d0
    // 0x5a91cc: ldur            x3, [fp, #-0x18]
    // 0x5a91d0: ldur            x0, [fp, #-0x20]
    // 0x5a91d4: mov             x1, x0
    // 0x5a91d8: ldur            x2, [fp, #-0x10]
    // 0x5a91dc: stur            x3, [fp, #-0x68]
    // 0x5a91e0: r0 = _getValueOrData()
    //     0x5a91e0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a91e4: ldur            x3, [fp, #-0x20]
    // 0x5a91e8: LoadField: r1 = r3->field_f
    //     0x5a91e8: ldur            w1, [x3, #0xf]
    // 0x5a91ec: DecompressPointer r1
    //     0x5a91ec: add             x1, x1, HEAP, lsl #32
    // 0x5a91f0: cmp             w1, w0
    // 0x5a91f4: b.eq            #0x5a9298
    // 0x5a91f8: r16 = Instance_KeyboardSide
    //     0x5a91f8: ldr             x16, [PP, #0x5710]  ; [pp+0x5710] Obj!KeyboardSide@8b3b41
    // 0x5a91fc: cmp             w0, w16
    // 0x5a9200: b.ne            #0x5a9298
    // 0x5a9204: ldur            x4, [fp, #-0x60]
    // 0x5a9208: mov             x0, x4
    // 0x5a920c: r2 = Null
    //     0x5a920c: mov             x2, NULL
    // 0x5a9210: r1 = Null
    //     0x5a9210: mov             x1, NULL
    // 0x5a9214: r8 = Iterable<PhysicalKeyboardKey>
    //     0x5a9214: ldr             x8, [PP, #0x5718]  ; [pp+0x5718] Type: Iterable<PhysicalKeyboardKey>
    // 0x5a9218: r3 = Null
    //     0x5a9218: ldr             x3, [PP, #0x5720]  ; [pp+0x5720] Null
    // 0x5a921c: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x5a921c: bl              #0x5a9cc0  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x5a9220: ldur            x0, [fp, #-0x60]
    // 0x5a9224: r1 = LoadClassIdInstr(r0)
    //     0x5a9224: ldur            x1, [x0, #-1]
    //     0x5a9228: ubfx            x1, x1, #0xc, #0x14
    // 0x5a922c: cmp             x1, #0x58
    // 0x5a9230: b.ne            #0x5a9260
    // 0x5a9234: ldur            x3, [fp, #-0x38]
    // 0x5a9238: LoadField: r1 = r3->field_13
    //     0x5a9238: ldur            w1, [x3, #0x13]
    // 0x5a923c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5a923c: ldur            w2, [x3, #0x17]
    // 0x5a9240: r4 = LoadInt32Instr(r1)
    //     0x5a9240: sbfx            x4, x1, #1, #0x1f
    // 0x5a9244: r1 = LoadInt32Instr(r2)
    //     0x5a9244: sbfx            x1, x2, #1, #0x1f
    // 0x5a9248: sub             x2, x4, x1
    // 0x5a924c: cbnz            x2, #0x5a9260
    // 0x5a9250: mov             x1, x3
    // 0x5a9254: mov             x2, x0
    // 0x5a9258: r0 = _quickCopy()
    //     0x5a9258: bl              #0x3c0b0c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase::_quickCopy
    // 0x5a925c: tbz             w0, #4, #0x5a926c
    // 0x5a9260: ldur            x1, [fp, #-0x38]
    // 0x5a9264: ldur            x2, [fp, #-0x60]
    // 0x5a9268: r0 = addAll()
    //     0x5a9268: bl              #0x3c0490  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::addAll
    // 0x5a926c: ldur            x1, [fp, #-0x60]
    // 0x5a9270: r0 = LoadClassIdInstr(r1)
    //     0x5a9270: ldur            x0, [x1, #-1]
    //     0x5a9274: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9278: ldur            x2, [fp, #-0x50]
    // 0x5a927c: r0 = GDT[cid_x0 + 0xb9f3]()
    //     0x5a927c: movz            x17, #0xb9f3
    //     0x5a9280: add             lr, x0, x17
    //     0x5a9284: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9288: blr             lr
    // 0x5a928c: tbnz            w0, #4, #0x5a9298
    // 0x5a9290: ldur            x6, [fp, #-0x68]
    // 0x5a9294: b               #0x5a94c8
    // 0x5a9298: ldur            x0, [fp, #-0x20]
    // 0x5a929c: mov             x1, x0
    // 0x5a92a0: ldur            x2, [fp, #-0x10]
    // 0x5a92a4: r0 = _getValueOrData()
    //     0x5a92a4: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a92a8: mov             x1, x0
    // 0x5a92ac: ldur            x0, [fp, #-0x20]
    // 0x5a92b0: LoadField: r2 = r0->field_f
    //     0x5a92b0: ldur            w2, [x0, #0xf]
    // 0x5a92b4: DecompressPointer r2
    //     0x5a92b4: add             x2, x2, HEAP, lsl #32
    // 0x5a92b8: cmp             w2, w1
    // 0x5a92bc: b.eq            #0x5a92c8
    // 0x5a92c0: cmp             w1, NULL
    // 0x5a92c4: b.ne            #0x5a92f4
    // 0x5a92c8: r1 = <PhysicalKeyboardKey>
    //     0x5a92c8: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5a92cc: r0 = _Set()
    //     0x5a92cc: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a92d0: mov             x1, x0
    // 0x5a92d4: r0 = _Uint32List
    //     0x5a92d4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a92d8: StoreField: r1->field_1b = r0
    //     0x5a92d8: stur            w0, [x1, #0x1b]
    // 0x5a92dc: StoreField: r1->field_b = rZR
    //     0x5a92dc: stur            wzr, [x1, #0xb]
    // 0x5a92e0: r3 = const []
    //     0x5a92e0: ldr             x3, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a92e4: StoreField: r1->field_f = r3
    //     0x5a92e4: stur            w3, [x1, #0xf]
    // 0x5a92e8: StoreField: r1->field_13 = rZR
    //     0x5a92e8: stur            wzr, [x1, #0x13]
    // 0x5a92ec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5a92ec: stur            wzr, [x1, #0x17]
    // 0x5a92f0: b               #0x5a9388
    // 0x5a92f4: mov             x4, x0
    // 0x5a92f8: r0 = _Uint32List
    //     0x5a92f8: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a92fc: r3 = const []
    //     0x5a92fc: ldr             x3, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a9300: mov             x1, x4
    // 0x5a9304: ldur            x2, [fp, #-0x10]
    // 0x5a9308: r0 = _getValueOrData()
    //     0x5a9308: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a930c: mov             x1, x0
    // 0x5a9310: ldur            x0, [fp, #-0x20]
    // 0x5a9314: LoadField: r2 = r0->field_f
    //     0x5a9314: ldur            w2, [x0, #0xf]
    // 0x5a9318: DecompressPointer r2
    //     0x5a9318: add             x2, x2, HEAP, lsl #32
    // 0x5a931c: cmp             w2, w1
    // 0x5a9320: b.ne            #0x5a932c
    // 0x5a9324: r3 = Null
    //     0x5a9324: mov             x3, NULL
    // 0x5a9328: b               #0x5a9330
    // 0x5a932c: mov             x3, x1
    // 0x5a9330: ldur            x1, [fp, #-0x58]
    // 0x5a9334: ldur            x2, [fp, #-0x10]
    // 0x5a9338: stur            x3, [fp, #-0x60]
    // 0x5a933c: r0 = _ModifierSidePair()
    //     0x5a933c: bl              #0x5a99a4  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x5a9340: mov             x1, x0
    // 0x5a9344: ldur            x0, [fp, #-0x10]
    // 0x5a9348: StoreField: r1->field_7 = r0
    //     0x5a9348: stur            w0, [x1, #7]
    // 0x5a934c: ldur            x0, [fp, #-0x60]
    // 0x5a9350: StoreField: r1->field_b = r0
    //     0x5a9350: stur            w0, [x1, #0xb]
    // 0x5a9354: mov             x2, x1
    // 0x5a9358: ldur            x1, [fp, #-0x58]
    // 0x5a935c: r0 = _getValueOrData()
    //     0x5a935c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a9360: mov             x1, x0
    // 0x5a9364: ldur            x0, [fp, #-0x58]
    // 0x5a9368: LoadField: r2 = r0->field_f
    //     0x5a9368: ldur            w2, [x0, #0xf]
    // 0x5a936c: DecompressPointer r2
    //     0x5a936c: add             x2, x2, HEAP, lsl #32
    // 0x5a9370: cmp             w2, w1
    // 0x5a9374: b.ne            #0x5a9380
    // 0x5a9378: r0 = Null
    //     0x5a9378: mov             x0, NULL
    // 0x5a937c: b               #0x5a9384
    // 0x5a9380: mov             x0, x1
    // 0x5a9384: mov             x1, x0
    // 0x5a9388: cmp             w1, NULL
    // 0x5a938c: b.ne            #0x5a9398
    // 0x5a9390: ldur            x6, [fp, #-0x68]
    // 0x5a9394: b               #0x5a94c8
    // 0x5a9398: r0 = LoadClassIdInstr(r1)
    //     0x5a9398: ldur            x0, [x1, #-1]
    //     0x5a939c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a93a0: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5a93a0: movz            x17, #0x9eea
    //     0x5a93a4: add             lr, x0, x17
    //     0x5a93a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a93ac: blr             lr
    // 0x5a93b0: mov             x2, x0
    // 0x5a93b4: stur            x2, [fp, #-0x10]
    // 0x5a93b8: CheckStackOverflow
    //     0x5a93b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a93bc: cmp             SP, x16
    //     0x5a93c0: b.ls            #0x5a9990
    // 0x5a93c4: r0 = LoadClassIdInstr(r2)
    //     0x5a93c4: ldur            x0, [x2, #-1]
    //     0x5a93c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a93cc: mov             x1, x2
    // 0x5a93d0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5a93d0: add             lr, x0, #0x3e3
    //     0x5a93d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a93d8: blr             lr
    // 0x5a93dc: tbnz            w0, #4, #0x5a94c4
    // 0x5a93e0: ldur            x2, [fp, #-0x10]
    // 0x5a93e4: r0 = LoadClassIdInstr(r2)
    //     0x5a93e4: ldur            x0, [x2, #-1]
    //     0x5a93e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a93ec: mov             x1, x2
    // 0x5a93f0: r0 = GDT[cid_x0 + 0x416]()
    //     0x5a93f0: add             lr, x0, #0x416
    //     0x5a93f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a93f8: blr             lr
    // 0x5a93fc: stur            x0, [fp, #-0x58]
    // 0x5a9400: r0 = LoadStaticField(0x810)
    //     0x5a9400: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a9404: ldr             x0, [x0, #0x1020]
    // 0x5a9408: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a940c: cmp             w0, w16
    // 0x5a9410: b.ne            #0x5a941c
    // 0x5a9414: r2 = _allModifiers
    //     0x5a9414: ldr             x2, [PP, #0x5730]  ; [pp+0x5730] Field <RawKeyboard._allModifiers@147461389>: static late final (offset: 0x810)
    // 0x5a9418: r0 = InitLateFinalStaticField()
    //     0x5a9418: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5a941c: mov             x1, x0
    // 0x5a9420: ldur            x2, [fp, #-0x58]
    // 0x5a9424: stur            x0, [fp, #-0x60]
    // 0x5a9428: r0 = _getValueOrData()
    //     0x5a9428: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a942c: mov             x1, x0
    // 0x5a9430: ldur            x0, [fp, #-0x60]
    // 0x5a9434: LoadField: r2 = r0->field_f
    //     0x5a9434: ldur            w2, [x0, #0xf]
    // 0x5a9438: DecompressPointer r2
    //     0x5a9438: add             x2, x2, HEAP, lsl #32
    // 0x5a943c: cmp             w2, w1
    // 0x5a9440: b.ne            #0x5a944c
    // 0x5a9444: r3 = Null
    //     0x5a9444: mov             x3, NULL
    // 0x5a9448: b               #0x5a9450
    // 0x5a944c: mov             x3, x1
    // 0x5a9450: ldur            x2, [fp, #-0x58]
    // 0x5a9454: stur            x3, [fp, #-0x60]
    // 0x5a9458: cmp             w3, NULL
    // 0x5a945c: b.eq            #0x5a9998
    // 0x5a9460: LoadField: r4 = r2->field_7
    //     0x5a9460: ldur            x4, [x2, #7]
    // 0x5a9464: r0 = BoxInt64Instr(r4)
    //     0x5a9464: sbfiz           x0, x4, #1, #0x1f
    //     0x5a9468: cmp             x4, x0, asr #1
    //     0x5a946c: b.eq            #0x5a9478
    //     0x5a9470: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9474: stur            x4, [x0, #7]
    // 0x5a9478: r1 = 60
    //     0x5a9478: movz            x1, #0x3c
    // 0x5a947c: branchIfSmi(r0, 0x5a9488)
    //     0x5a947c: tbz             w0, #0, #0x5a9488
    // 0x5a9480: r1 = LoadClassIdInstr(r0)
    //     0x5a9480: ldur            x1, [x0, #-1]
    //     0x5a9484: ubfx            x1, x1, #0xc, #0x14
    // 0x5a9488: str             x0, [SP]
    // 0x5a948c: mov             x0, x1
    // 0x5a9490: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5a9490: movz            x17, #0x211b
    //     0x5a9494: add             lr, x0, x17
    //     0x5a9498: ldr             lr, [x21, lr, lsl #3]
    //     0x5a949c: blr             lr
    // 0x5a94a0: r5 = LoadInt32Instr(r0)
    //     0x5a94a0: sbfx            x5, x0, #1, #0x1f
    //     0x5a94a4: tbz             w0, #0, #0x5a94ac
    //     0x5a94a8: ldur            x5, [x0, #7]
    // 0x5a94ac: ldur            x1, [fp, #-0x28]
    // 0x5a94b0: ldur            x2, [fp, #-0x58]
    // 0x5a94b4: ldur            x3, [fp, #-0x60]
    // 0x5a94b8: r0 = _set()
    //     0x5a94b8: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a94bc: ldur            x2, [fp, #-0x10]
    // 0x5a94c0: b               #0x5a93b8
    // 0x5a94c4: ldur            x6, [fp, #-0x68]
    // 0x5a94c8: ldur            x5, [fp, #-0x48]
    // 0x5a94cc: ldur            x0, [fp, #-0x50]
    // 0x5a94d0: b               #0x5a90c4
    // 0x5a94d4: mov             x0, x1
    // 0x5a94d8: r3 = LoadClassIdInstr(r0)
    //     0x5a94d8: ldur            x3, [x0, #-1]
    //     0x5a94dc: ubfx            x3, x3, #0xc, #0x14
    // 0x5a94e0: stur            x3, [fp, #-0x48]
    // 0x5a94e4: cmp             x3, #0xa25
    // 0x5a94e8: b.eq            #0x5a94f4
    // 0x5a94ec: cmp             x3, #0xa23
    // 0x5a94f0: b.ne            #0x5a9574
    // 0x5a94f4: ldur            x4, [fp, #-0x30]
    // 0x5a94f8: mov             x1, x4
    // 0x5a94fc: r2 = Instance_PhysicalKeyboardKey
    //     0x5a94fc: ldr             x2, [PP, #0x5738]  ; [pp+0x5738] Obj!PhysicalKeyboardKey@8a4971
    // 0x5a9500: r0 = _getValueOrData()
    //     0x5a9500: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a9504: mov             x1, x0
    // 0x5a9508: ldur            x0, [fp, #-0x30]
    // 0x5a950c: LoadField: r2 = r0->field_f
    //     0x5a950c: ldur            w2, [x0, #0xf]
    // 0x5a9510: DecompressPointer r2
    //     0x5a9510: add             x2, x2, HEAP, lsl #32
    // 0x5a9514: cmp             w2, w1
    // 0x5a9518: b.eq            #0x5a9574
    // 0x5a951c: cmp             w1, NULL
    // 0x5a9520: b.eq            #0x5a9574
    // 0x5a9524: mov             x1, x0
    // 0x5a9528: r2 = Instance_PhysicalKeyboardKey
    //     0x5a9528: ldr             x2, [PP, #0x5738]  ; [pp+0x5738] Obj!PhysicalKeyboardKey@8a4971
    // 0x5a952c: r0 = _getValueOrData()
    //     0x5a952c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a9530: ldur            x1, [fp, #-0x30]
    // 0x5a9534: LoadField: r2 = r1->field_f
    //     0x5a9534: ldur            w2, [x1, #0xf]
    // 0x5a9538: DecompressPointer r2
    //     0x5a9538: add             x2, x2, HEAP, lsl #32
    // 0x5a953c: cmp             w2, w0
    // 0x5a9540: b.ne            #0x5a9548
    // 0x5a9544: r0 = Null
    //     0x5a9544: mov             x0, NULL
    // 0x5a9548: r2 = LoadClassIdInstr(r0)
    //     0x5a9548: ldur            x2, [x0, #-1]
    //     0x5a954c: ubfx            x2, x2, #0xc, #0x14
    // 0x5a9550: r16 = Instance_LogicalKeyboardKey
    //     0x5a9550: ldr             x16, [PP, #0x56b0]  ; [pp+0x56b0] Obj!LogicalKeyboardKey@8a50d1
    // 0x5a9554: stp             x16, x0, [SP]
    // 0x5a9558: mov             x0, x2
    // 0x5a955c: mov             lr, x0
    // 0x5a9560: ldr             lr, [x21, lr, lsl #3]
    // 0x5a9564: blr             lr
    // 0x5a9568: eor             x1, x0, #0x10
    // 0x5a956c: mov             x0, x1
    // 0x5a9570: b               #0x5a9578
    // 0x5a9574: r0 = false
    //     0x5a9574: add             x0, NULL, #0x30  ; false
    // 0x5a9578: stur            x0, [fp, #-0x10]
    // 0x5a957c: r0 = LoadStaticField(0x80c)
    //     0x5a957c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a9580: ldr             x0, [x0, #0x1018]
    // 0x5a9584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a9588: cmp             w0, w16
    // 0x5a958c: b.ne            #0x5a9598
    // 0x5a9590: r2 = _allModifiersExceptFn
    //     0x5a9590: ldr             x2, [PP, #0x5740]  ; [pp+0x5740] Field <RawKeyboard._allModifiersExceptFn@147461389>: static late final (offset: 0x80c)
    // 0x5a9594: r0 = InitLateFinalStaticField()
    //     0x5a9594: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5a9598: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5a9598: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5a959c: stur            x0, [fp, #-0x20]
    // 0x5a95a0: r0 = _CompactKeysIterable()
    //     0x5a95a0: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5a95a4: mov             x1, x0
    // 0x5a95a8: ldur            x0, [fp, #-0x20]
    // 0x5a95ac: StoreField: r1->field_b = r0
    //     0x5a95ac: stur            w0, [x1, #0xb]
    // 0x5a95b0: r0 = iterator()
    //     0x5a95b0: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5a95b4: stur            x0, [fp, #-0x58]
    // 0x5a95b8: LoadField: r2 = r0->field_7
    //     0x5a95b8: ldur            w2, [x0, #7]
    // 0x5a95bc: DecompressPointer r2
    //     0x5a95bc: add             x2, x2, HEAP, lsl #32
    // 0x5a95c0: stur            x2, [fp, #-0x50]
    // 0x5a95c4: ldur            x4, [fp, #-0x38]
    // 0x5a95c8: ldur            x3, [fp, #-0x10]
    // 0x5a95cc: CheckStackOverflow
    //     0x5a95cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a95d0: cmp             SP, x16
    //     0x5a95d4: b.ls            #0x5a999c
    // 0x5a95d8: mov             x1, x0
    // 0x5a95dc: r0 = moveNext()
    //     0x5a95dc: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5a95e0: tbnz            w0, #4, #0x5a96f0
    // 0x5a95e4: ldur            x3, [fp, #-0x58]
    // 0x5a95e8: LoadField: r4 = r3->field_33
    //     0x5a95e8: ldur            w4, [x3, #0x33]
    // 0x5a95ec: DecompressPointer r4
    //     0x5a95ec: add             x4, x4, HEAP, lsl #32
    // 0x5a95f0: stur            x4, [fp, #-0x60]
    // 0x5a95f4: cmp             w4, NULL
    // 0x5a95f8: b.ne            #0x5a9628
    // 0x5a95fc: mov             x0, x4
    // 0x5a9600: ldur            x2, [fp, #-0x50]
    // 0x5a9604: r1 = Null
    //     0x5a9604: mov             x1, NULL
    // 0x5a9608: cmp             w2, NULL
    // 0x5a960c: b.eq            #0x5a9628
    // 0x5a9610: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a9610: ldur            w4, [x2, #0x17]
    // 0x5a9614: DecompressPointer r4
    //     0x5a9614: add             x4, x4, HEAP, lsl #32
    // 0x5a9618: r8 = X0
    //     0x5a9618: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5a961c: LoadField: r9 = r4->field_7
    //     0x5a961c: ldur            x9, [x4, #7]
    // 0x5a9620: r3 = Null
    //     0x5a9620: ldr             x3, [PP, #0x5748]  ; [pp+0x5748] Null
    // 0x5a9624: blr             x9
    // 0x5a9628: ldur            x0, [fp, #-0x10]
    // 0x5a962c: tbnz            w0, #4, #0x5a9698
    // 0x5a9630: ldur            x2, [fp, #-0x60]
    // 0x5a9634: r16 = Instance_PhysicalKeyboardKey
    //     0x5a9634: ldr             x16, [PP, #0x5738]  ; [pp+0x5738] Obj!PhysicalKeyboardKey@8a4971
    // 0x5a9638: cmp             w2, w16
    // 0x5a963c: b.ne            #0x5a964c
    // 0x5a9640: mov             x0, x2
    // 0x5a9644: r1 = true
    //     0x5a9644: add             x1, NULL, #0x20  ; true
    // 0x5a9648: b               #0x5a9690
    // 0x5a964c: r16 = PhysicalKeyboardKey
    //     0x5a964c: ldr             x16, [PP, #0x5660]  ; [pp+0x5660] Type: PhysicalKeyboardKey
    // 0x5a9650: r30 = PhysicalKeyboardKey
    //     0x5a9650: ldr             lr, [PP, #0x5660]  ; [pp+0x5660] Type: PhysicalKeyboardKey
    // 0x5a9654: stp             lr, x16, [SP]
    // 0x5a9658: r0 = ==()
    //     0x5a9658: bl              #0x839954  ; [dart:core] _Type::==
    // 0x5a965c: tbz             w0, #4, #0x5a966c
    // 0x5a9660: ldur            x0, [fp, #-0x60]
    // 0x5a9664: r1 = false
    //     0x5a9664: add             x1, NULL, #0x30  ; false
    // 0x5a9668: b               #0x5a9690
    // 0x5a966c: ldur            x0, [fp, #-0x60]
    // 0x5a9670: LoadField: r1 = r0->field_7
    //     0x5a9670: ldur            x1, [x0, #7]
    // 0x5a9674: r17 = 458809
    //     0x5a9674: movz            x17, #0x39
    //     0x5a9678: movk            x17, #0x7, lsl #16
    // 0x5a967c: cmp             x1, x17
    // 0x5a9680: r16 = true
    //     0x5a9680: add             x16, NULL, #0x20  ; true
    // 0x5a9684: r17 = false
    //     0x5a9684: add             x17, NULL, #0x30  ; false
    // 0x5a9688: csel            x2, x16, x17, eq
    // 0x5a968c: mov             x1, x2
    // 0x5a9690: mov             x4, x1
    // 0x5a9694: b               #0x5a96a0
    // 0x5a9698: ldur            x0, [fp, #-0x60]
    // 0x5a969c: r4 = false
    //     0x5a969c: add             x4, NULL, #0x30  ; false
    // 0x5a96a0: ldur            x3, [fp, #-0x38]
    // 0x5a96a4: stur            x4, [fp, #-0x70]
    // 0x5a96a8: LoadField: r5 = r3->field_f
    //     0x5a96a8: ldur            w5, [x3, #0xf]
    // 0x5a96ac: DecompressPointer r5
    //     0x5a96ac: add             x5, x5, HEAP, lsl #32
    // 0x5a96b0: mov             x1, x3
    // 0x5a96b4: mov             x2, x0
    // 0x5a96b8: stur            x5, [fp, #-0x68]
    // 0x5a96bc: r0 = _getKeyOrData()
    //     0x5a96bc: bl              #0x51e0a0  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x5a96c0: mov             x1, x0
    // 0x5a96c4: ldur            x0, [fp, #-0x68]
    // 0x5a96c8: cmp             w0, w1
    // 0x5a96cc: b.ne            #0x5a96e4
    // 0x5a96d0: ldur            x0, [fp, #-0x70]
    // 0x5a96d4: tbz             w0, #4, #0x5a96e4
    // 0x5a96d8: ldur            x1, [fp, #-0x30]
    // 0x5a96dc: ldur            x2, [fp, #-0x60]
    // 0x5a96e0: r0 = remove()
    //     0x5a96e0: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a96e4: ldur            x0, [fp, #-0x58]
    // 0x5a96e8: ldur            x2, [fp, #-0x50]
    // 0x5a96ec: b               #0x5a95c4
    // 0x5a96f0: ldur            x0, [fp, #-0x48]
    // 0x5a96f4: cmp             x0, #0xa27
    // 0x5a96f8: b.eq            #0x5a9710
    // 0x5a96fc: cmp             x0, #0xa24
    // 0x5a9700: b.eq            #0x5a9710
    // 0x5a9704: ldur            x1, [fp, #-0x30]
    // 0x5a9708: r2 = Instance_PhysicalKeyboardKey
    //     0x5a9708: ldr             x2, [PP, #0x5758]  ; [pp+0x5758] Obj!PhysicalKeyboardKey@8a4f81
    // 0x5a970c: r0 = remove()
    //     0x5a970c: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a9710: ldur            x0, [fp, #-0x40]
    // 0x5a9714: ldur            x1, [fp, #-0x30]
    // 0x5a9718: ldur            x2, [fp, #-0x28]
    // 0x5a971c: r0 = addAll()
    //     0x5a971c: bl              #0x820588  ; [dart:_compact_hash] _Map::addAll
    // 0x5a9720: ldur            x0, [fp, #-0x40]
    // 0x5a9724: cmp             x0, #0xa20
    // 0x5a9728: b.ne            #0x5a9970
    // 0x5a972c: ldur            x0, [fp, #-0x18]
    // 0x5a9730: cmp             w0, NULL
    // 0x5a9734: b.eq            #0x5a9970
    // 0x5a9738: ldur            x2, [fp, #-8]
    // 0x5a973c: r0 = LoadClassIdInstr(r2)
    //     0x5a973c: ldur            x0, [x2, #-1]
    //     0x5a9740: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9744: mov             x1, x2
    // 0x5a9748: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a9748: add             lr, x0, #0xa42
    //     0x5a974c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9750: blr             lr
    // 0x5a9754: ldur            x1, [fp, #-0x30]
    // 0x5a9758: mov             x2, x0
    // 0x5a975c: r0 = containsKey()
    //     0x5a975c: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5a9760: tbz             w0, #4, #0x5a9970
    // 0x5a9764: ldur            x2, [fp, #-0x48]
    // 0x5a9768: cmp             x2, #0xa25
    // 0x5a976c: b.ne            #0x5a97a4
    // 0x5a9770: ldur            x3, [fp, #-8]
    // 0x5a9774: r0 = LoadClassIdInstr(r3)
    //     0x5a9774: ldur            x0, [x3, #-1]
    //     0x5a9778: ubfx            x0, x0, #0xc, #0x14
    // 0x5a977c: mov             x1, x3
    // 0x5a9780: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a9780: add             lr, x0, #0xa42
    //     0x5a9784: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9788: blr             lr
    // 0x5a978c: r16 = Instance_PhysicalKeyboardKey
    //     0x5a978c: ldr             x16, [PP, #0x5760]  ; [pp+0x5760] Obj!PhysicalKeyboardKey@8a4321
    // 0x5a9790: stp             x16, x0, [SP]
    // 0x5a9794: r0 = ==()
    //     0x5a9794: bl              #0x819dcc  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x5a9798: tbnz            w0, #4, #0x5a97a4
    // 0x5a979c: ldur            x2, [fp, #-0x48]
    // 0x5a97a0: b               #0x5a97b8
    // 0x5a97a4: ldur            x2, [fp, #-0x48]
    // 0x5a97a8: cmp             x2, #0xa26
    // 0x5a97ac: b.eq            #0x5a97b8
    // 0x5a97b0: cmp             x2, #0xa28
    // 0x5a97b4: b.ne            #0x5a9894
    // 0x5a97b8: ldur            x3, [fp, #-8]
    // 0x5a97bc: ldur            x4, [fp, #-0x20]
    // 0x5a97c0: r0 = LoadClassIdInstr(r3)
    //     0x5a97c0: ldur            x0, [x3, #-1]
    //     0x5a97c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a97c8: mov             x1, x3
    // 0x5a97cc: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a97cc: add             lr, x0, #0xa42
    //     0x5a97d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a97d4: blr             lr
    // 0x5a97d8: ldur            x1, [fp, #-0x20]
    // 0x5a97dc: mov             x2, x0
    // 0x5a97e0: r0 = _getValueOrData()
    //     0x5a97e0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a97e4: mov             x1, x0
    // 0x5a97e8: ldur            x0, [fp, #-0x20]
    // 0x5a97ec: LoadField: r2 = r0->field_f
    //     0x5a97ec: ldur            w2, [x0, #0xf]
    // 0x5a97f0: DecompressPointer r2
    //     0x5a97f0: add             x2, x2, HEAP, lsl #32
    // 0x5a97f4: cmp             w2, w1
    // 0x5a97f8: b.ne            #0x5a9804
    // 0x5a97fc: r3 = Null
    //     0x5a97fc: mov             x3, NULL
    // 0x5a9800: b               #0x5a9808
    // 0x5a9804: mov             x3, x1
    // 0x5a9808: stur            x3, [fp, #-0x10]
    // 0x5a980c: cmp             w3, NULL
    // 0x5a9810: b.eq            #0x5a9894
    // 0x5a9814: ldur            x2, [fp, #-8]
    // 0x5a9818: r0 = LoadClassIdInstr(r2)
    //     0x5a9818: ldur            x0, [x2, #-1]
    //     0x5a981c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9820: mov             x1, x2
    // 0x5a9824: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a9824: add             lr, x0, #0xa42
    //     0x5a9828: ldr             lr, [x21, lr, lsl #3]
    //     0x5a982c: blr             lr
    // 0x5a9830: mov             x2, x0
    // 0x5a9834: stur            x2, [fp, #-0x18]
    // 0x5a9838: LoadField: r3 = r2->field_7
    //     0x5a9838: ldur            x3, [x2, #7]
    // 0x5a983c: r0 = BoxInt64Instr(r3)
    //     0x5a983c: sbfiz           x0, x3, #1, #0x1f
    //     0x5a9840: cmp             x3, x0, asr #1
    //     0x5a9844: b.eq            #0x5a9850
    //     0x5a9848: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a984c: stur            x3, [x0, #7]
    // 0x5a9850: r1 = 60
    //     0x5a9850: movz            x1, #0x3c
    // 0x5a9854: branchIfSmi(r0, 0x5a9860)
    //     0x5a9854: tbz             w0, #0, #0x5a9860
    // 0x5a9858: r1 = LoadClassIdInstr(r0)
    //     0x5a9858: ldur            x1, [x0, #-1]
    //     0x5a985c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a9860: str             x0, [SP]
    // 0x5a9864: mov             x0, x1
    // 0x5a9868: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5a9868: movz            x17, #0x211b
    //     0x5a986c: add             lr, x0, x17
    //     0x5a9870: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9874: blr             lr
    // 0x5a9878: r5 = LoadInt32Instr(r0)
    //     0x5a9878: sbfx            x5, x0, #1, #0x1f
    //     0x5a987c: tbz             w0, #0, #0x5a9884
    //     0x5a9880: ldur            x5, [x0, #7]
    // 0x5a9884: ldur            x1, [fp, #-0x30]
    // 0x5a9888: ldur            x2, [fp, #-0x18]
    // 0x5a988c: ldur            x3, [fp, #-0x10]
    // 0x5a9890: r0 = _set()
    //     0x5a9890: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a9894: ldur            x0, [fp, #-0x48]
    // 0x5a9898: cmp             x0, #0xa23
    // 0x5a989c: b.ne            #0x5a9970
    // 0x5a98a0: ldur            x2, [fp, #-8]
    // 0x5a98a4: r0 = LoadClassIdInstr(r2)
    //     0x5a98a4: ldur            x0, [x2, #-1]
    //     0x5a98a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a98ac: mov             x1, x2
    // 0x5a98b0: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a98b0: add             lr, x0, #0xa42
    //     0x5a98b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a98b8: blr             lr
    // 0x5a98bc: r16 = Instance_PhysicalKeyboardKey
    //     0x5a98bc: ldr             x16, [PP, #0x5760]  ; [pp+0x5760] Obj!PhysicalKeyboardKey@8a4321
    // 0x5a98c0: stp             x16, x0, [SP]
    // 0x5a98c4: r0 = ==()
    //     0x5a98c4: bl              #0x819dcc  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x5a98c8: tbnz            w0, #4, #0x5a9970
    // 0x5a98cc: ldur            x2, [fp, #-8]
    // 0x5a98d0: r0 = LoadClassIdInstr(r2)
    //     0x5a98d0: ldur            x0, [x2, #-1]
    //     0x5a98d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a98d8: mov             x1, x2
    // 0x5a98dc: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5a98dc: add             lr, x0, #0xa42
    //     0x5a98e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a98e4: blr             lr
    // 0x5a98e8: mov             x2, x0
    // 0x5a98ec: ldur            x1, [fp, #-8]
    // 0x5a98f0: stur            x2, [fp, #-0x10]
    // 0x5a98f4: r0 = LoadClassIdInstr(r1)
    //     0x5a98f4: ldur            x0, [x1, #-1]
    //     0x5a98f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a98fc: r0 = GDT[cid_x0 + 0xfef]()
    //     0x5a98fc: add             lr, x0, #0xfef
    //     0x5a9900: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9904: blr             lr
    // 0x5a9908: mov             x3, x0
    // 0x5a990c: ldur            x2, [fp, #-0x10]
    // 0x5a9910: stur            x3, [fp, #-8]
    // 0x5a9914: LoadField: r4 = r2->field_7
    //     0x5a9914: ldur            x4, [x2, #7]
    // 0x5a9918: r0 = BoxInt64Instr(r4)
    //     0x5a9918: sbfiz           x0, x4, #1, #0x1f
    //     0x5a991c: cmp             x4, x0, asr #1
    //     0x5a9920: b.eq            #0x5a992c
    //     0x5a9924: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9928: stur            x4, [x0, #7]
    // 0x5a992c: r1 = 60
    //     0x5a992c: movz            x1, #0x3c
    // 0x5a9930: branchIfSmi(r0, 0x5a993c)
    //     0x5a9930: tbz             w0, #0, #0x5a993c
    // 0x5a9934: r1 = LoadClassIdInstr(r0)
    //     0x5a9934: ldur            x1, [x0, #-1]
    //     0x5a9938: ubfx            x1, x1, #0xc, #0x14
    // 0x5a993c: str             x0, [SP]
    // 0x5a9940: mov             x0, x1
    // 0x5a9944: r0 = GDT[cid_x0 + 0x211b]()
    //     0x5a9944: movz            x17, #0x211b
    //     0x5a9948: add             lr, x0, x17
    //     0x5a994c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9950: blr             lr
    // 0x5a9954: r5 = LoadInt32Instr(r0)
    //     0x5a9954: sbfx            x5, x0, #1, #0x1f
    //     0x5a9958: tbz             w0, #0, #0x5a9960
    //     0x5a995c: ldur            x5, [x0, #7]
    // 0x5a9960: ldur            x1, [fp, #-0x30]
    // 0x5a9964: ldur            x2, [fp, #-0x10]
    // 0x5a9968: ldur            x3, [fp, #-8]
    // 0x5a996c: r0 = _set()
    //     0x5a996c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a9970: r0 = Null
    //     0x5a9970: mov             x0, NULL
    // 0x5a9974: LeaveFrame
    //     0x5a9974: mov             SP, fp
    //     0x5a9978: ldp             fp, lr, [SP], #0x10
    // 0x5a997c: ret
    //     0x5a997c: ret             
    // 0x5a9980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9980: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9984: b               #0x5a8fd4
    // 0x5a9988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9988: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a998c: b               #0x5a90e4
    // 0x5a9990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9994: b               #0x5a93c4
    // 0x5a9998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9998: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a999c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a999c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a99a0: b               #0x5a95d8
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x5a9b20, size: 0xf8
    // 0x5a9b20: EnterFrame
    //     0x5a9b20: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9b24: mov             fp, SP
    // 0x5a9b28: AllocStack(0x10)
    //     0x5a9b28: sub             SP, SP, #0x10
    // 0x5a9b2c: CheckStackOverflow
    //     0x5a9b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9b30: cmp             SP, x16
    //     0x5a9b34: b.ls            #0x5a9c10
    // 0x5a9b38: r1 = Null
    //     0x5a9b38: mov             x1, NULL
    // 0x5a9b3c: r2 = 44
    //     0x5a9b3c: movz            x2, #0x2c
    // 0x5a9b40: r0 = AllocateArray()
    //     0x5a9b40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5a9b44: r16 = Instance_PhysicalKeyboardKey
    //     0x5a9b44: ldr             x16, [PP, #0x5770]  ; [pp+0x5770] Obj!PhysicalKeyboardKey@8a4361
    // 0x5a9b48: StoreField: r0->field_f = r16
    //     0x5a9b48: stur            w16, [x0, #0xf]
    // 0x5a9b4c: r16 = Instance_LogicalKeyboardKey
    //     0x5a9b4c: ldr             x16, [PP, #0x5778]  ; [pp+0x5778] Obj!LogicalKeyboardKey@8a54a1
    // 0x5a9b50: StoreField: r0->field_13 = r16
    //     0x5a9b50: stur            w16, [x0, #0x13]
    // 0x5a9b54: r16 = Instance_PhysicalKeyboardKey
    //     0x5a9b54: ldr             x16, [PP, #0x5760]  ; [pp+0x5760] Obj!PhysicalKeyboardKey@8a4321
    // 0x5a9b58: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a9b58: stur            w16, [x0, #0x17]
    // 0x5a9b5c: r16 = Instance_LogicalKeyboardKey
    //     0x5a9b5c: ldr             x16, [PP, #0x5780]  ; [pp+0x5780] Obj!LogicalKeyboardKey@8a5491
    // 0x5a9b60: StoreField: r0->field_1b = r16
    //     0x5a9b60: stur            w16, [x0, #0x1b]
    // 0x5a9b64: r16 = Instance_PhysicalKeyboardKey
    //     0x5a9b64: ldr             x16, [PP, #0x5788]  ; [pp+0x5788] Obj!PhysicalKeyboardKey@8a4371
    // 0x5a9b68: StoreField: r0->field_1f = r16
    //     0x5a9b68: stur            w16, [x0, #0x1f]
    // 0x5a9b6c: r16 = Instance_LogicalKeyboardKey
    //     0x5a9b6c: ldr             x16, [PP, #0x5790]  ; [pp+0x5790] Obj!LogicalKeyboardKey@8a54c1
    // 0x5a9b70: StoreField: r0->field_23 = r16
    //     0x5a9b70: stur            w16, [x0, #0x23]
    // 0x5a9b74: r16 = Instance_PhysicalKeyboardKey
    //     0x5a9b74: ldr             x16, [PP, #0x5798]  ; [pp+0x5798] Obj!PhysicalKeyboardKey@8a4331
    // 0x5a9b78: StoreField: r0->field_27 = r16
    //     0x5a9b78: stur            w16, [x0, #0x27]
    // 0x5a9b7c: r16 = Instance_LogicalKeyboardKey
    //     0x5a9b7c: ldr             x16, [PP, #0x57a0]  ; [pp+0x57a0] Obj!LogicalKeyboardKey@8a54b1
    // 0x5a9b80: StoreField: r0->field_2b = r16
    //     0x5a9b80: stur            w16, [x0, #0x2b]
    // 0x5a9b84: r16 = Instance_PhysicalKeyboardKey
    //     0x5a9b84: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] Obj!PhysicalKeyboardKey@8a4381
    // 0x5a9b88: StoreField: r0->field_2f = r16
    //     0x5a9b88: stur            w16, [x0, #0x2f]
    // 0x5a9b8c: r16 = Instance_LogicalKeyboardKey
    //     0x5a9b8c: ldr             x16, [PP, #0x57b0]  ; [pp+0x57b0] Obj!LogicalKeyboardKey@8a54e1
    // 0x5a9b90: StoreField: r0->field_33 = r16
    //     0x5a9b90: stur            w16, [x0, #0x33]
    // 0x5a9b94: r16 = Instance_PhysicalKeyboardKey
    //     0x5a9b94: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] Obj!PhysicalKeyboardKey@8a4341
    // 0x5a9b98: StoreField: r0->field_37 = r16
    //     0x5a9b98: stur            w16, [x0, #0x37]
    // 0x5a9b9c: r16 = Instance_LogicalKeyboardKey
    //     0x5a9b9c: ldr             x16, [PP, #0x57c0]  ; [pp+0x57c0] Obj!LogicalKeyboardKey@8a54d1
    // 0x5a9ba0: StoreField: r0->field_3b = r16
    //     0x5a9ba0: stur            w16, [x0, #0x3b]
    // 0x5a9ba4: r16 = Instance_PhysicalKeyboardKey
    //     0x5a9ba4: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] Obj!PhysicalKeyboardKey@8a4351
    // 0x5a9ba8: StoreField: r0->field_3f = r16
    //     0x5a9ba8: stur            w16, [x0, #0x3f]
    // 0x5a9bac: r16 = Instance_LogicalKeyboardKey
    //     0x5a9bac: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] Obj!LogicalKeyboardKey@8a5481
    // 0x5a9bb0: StoreField: r0->field_43 = r16
    //     0x5a9bb0: stur            w16, [x0, #0x43]
    // 0x5a9bb4: r16 = Instance_PhysicalKeyboardKey
    //     0x5a9bb4: ldr             x16, [PP, #0x57d8]  ; [pp+0x57d8] Obj!PhysicalKeyboardKey@8a4311
    // 0x5a9bb8: StoreField: r0->field_47 = r16
    //     0x5a9bb8: stur            w16, [x0, #0x47]
    // 0x5a9bbc: r16 = Instance_LogicalKeyboardKey
    //     0x5a9bbc: ldr             x16, [PP, #0x57e0]  ; [pp+0x57e0] Obj!LogicalKeyboardKey@8a5471
    // 0x5a9bc0: StoreField: r0->field_4b = r16
    //     0x5a9bc0: stur            w16, [x0, #0x4b]
    // 0x5a9bc4: r16 = Instance_PhysicalKeyboardKey
    //     0x5a9bc4: ldr             x16, [PP, #0x5738]  ; [pp+0x5738] Obj!PhysicalKeyboardKey@8a4971
    // 0x5a9bc8: StoreField: r0->field_4f = r16
    //     0x5a9bc8: stur            w16, [x0, #0x4f]
    // 0x5a9bcc: r16 = Instance_LogicalKeyboardKey
    //     0x5a9bcc: ldr             x16, [PP, #0x56b0]  ; [pp+0x56b0] Obj!LogicalKeyboardKey@8a50d1
    // 0x5a9bd0: StoreField: r0->field_53 = r16
    //     0x5a9bd0: stur            w16, [x0, #0x53]
    // 0x5a9bd4: r16 = Instance_PhysicalKeyboardKey
    //     0x5a9bd4: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] Obj!PhysicalKeyboardKey@8a47d1
    // 0x5a9bd8: StoreField: r0->field_57 = r16
    //     0x5a9bd8: stur            w16, [x0, #0x57]
    // 0x5a9bdc: r16 = Instance_LogicalKeyboardKey
    //     0x5a9bdc: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] Obj!LogicalKeyboardKey@8a50f1
    // 0x5a9be0: StoreField: r0->field_5b = r16
    //     0x5a9be0: stur            w16, [x0, #0x5b]
    // 0x5a9be4: r16 = Instance_PhysicalKeyboardKey
    //     0x5a9be4: ldr             x16, [PP, #0x57f0]  ; [pp+0x57f0] Obj!PhysicalKeyboardKey@8a4891
    // 0x5a9be8: StoreField: r0->field_5f = r16
    //     0x5a9be8: stur            w16, [x0, #0x5f]
    // 0x5a9bec: r16 = Instance_LogicalKeyboardKey
    //     0x5a9bec: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Obj!LogicalKeyboardKey@8a50e1
    // 0x5a9bf0: StoreField: r0->field_63 = r16
    //     0x5a9bf0: stur            w16, [x0, #0x63]
    // 0x5a9bf4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5a9bf4: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5a9bf8: stp             x0, x16, [SP]
    // 0x5a9bfc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a9bfc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a9c00: r0 = Map._fromLiteral()
    //     0x5a9c00: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a9c04: LeaveFrame
    //     0x5a9c04: mov             SP, fp
    //     0x5a9c08: ldp             fp, lr, [SP], #0x10
    // 0x5a9c0c: ret
    //     0x5a9c0c: ret             
    // 0x5a9c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9c10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9c14: b               #0x5a9b38
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x5a9c18, size: 0xa8
    // 0x5a9c18: EnterFrame
    //     0x5a9c18: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9c1c: mov             fp, SP
    // 0x5a9c20: AllocStack(0x18)
    //     0x5a9c20: sub             SP, SP, #0x18
    // 0x5a9c24: CheckStackOverflow
    //     0x5a9c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9c28: cmp             SP, x16
    //     0x5a9c2c: b.ls            #0x5a9cb8
    // 0x5a9c30: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5a9c30: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5a9c34: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a9c38: stp             lr, x16, [SP]
    // 0x5a9c3c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a9c3c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a9c40: r0 = Map._fromLiteral()
    //     0x5a9c40: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a9c44: mov             x4, x0
    // 0x5a9c48: r0 = 36
    //     0x5a9c48: movz            x0, #0x24
    // 0x5a9c4c: stur            x4, [fp, #-8]
    // 0x5a9c50: r16 = LoadInt32Instr(r0)
    //     0x5a9c50: sbfx            x16, x0, #1, #0x1f
    // 0x5a9c54: r17 = 11601
    //     0x5a9c54: movz            x17, #0x2d51
    // 0x5a9c58: mul             x1, x16, x17
    // 0x5a9c5c: umulh           x16, x16, x17
    // 0x5a9c60: eor             x1, x1, x16
    // 0x5a9c64: r1 = 0
    //     0x5a9c64: eor             x1, x1, x1, lsr #32
    // 0x5a9c68: ubfiz           x1, x1, #1, #0x1e
    // 0x5a9c6c: r5 = LoadInt32Instr(r1)
    //     0x5a9c6c: sbfx            x5, x1, #1, #0x1f
    // 0x5a9c70: mov             x1, x4
    // 0x5a9c74: r2 = Instance_PhysicalKeyboardKey
    //     0x5a9c74: ldr             x2, [PP, #0x5758]  ; [pp+0x5758] Obj!PhysicalKeyboardKey@8a4f81
    // 0x5a9c78: r3 = Instance_LogicalKeyboardKey
    //     0x5a9c78: ldr             x3, [PP, #0x57f8]  ; [pp+0x57f8] Obj!LogicalKeyboardKey@8a6721
    // 0x5a9c7c: r0 = _set()
    //     0x5a9c7c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a9c80: r0 = LoadStaticField(0x80c)
    //     0x5a9c80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a9c84: ldr             x0, [x0, #0x1018]
    // 0x5a9c88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a9c8c: cmp             w0, w16
    // 0x5a9c90: b.ne            #0x5a9c9c
    // 0x5a9c94: r2 = _allModifiersExceptFn
    //     0x5a9c94: ldr             x2, [PP, #0x5740]  ; [pp+0x5740] Field <RawKeyboard._allModifiersExceptFn@147461389>: static late final (offset: 0x80c)
    // 0x5a9c98: r0 = InitLateFinalStaticField()
    //     0x5a9c98: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5a9c9c: ldur            x1, [fp, #-8]
    // 0x5a9ca0: mov             x2, x0
    // 0x5a9ca4: r0 = addAll()
    //     0x5a9ca4: bl              #0x820588  ; [dart:_compact_hash] _Map::addAll
    // 0x5a9ca8: ldur            x0, [fp, #-8]
    // 0x5a9cac: LeaveFrame
    //     0x5a9cac: mov             SP, fp
    //     0x5a9cb0: ldp             fp, lr, [SP], #0x10
    // 0x5a9cb4: ret
    //     0x5a9cb4: ret             
    // 0x5a9cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9cb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9cbc: b               #0x5a9c30
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x5a9d68, size: 0x93c
    // 0x5a9d68: EnterFrame
    //     0x5a9d68: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9d6c: mov             fp, SP
    // 0x5a9d70: AllocStack(0x20)
    //     0x5a9d70: sub             SP, SP, #0x20
    // 0x5a9d74: CheckStackOverflow
    //     0x5a9d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9d78: cmp             SP, x16
    //     0x5a9d7c: b.ls            #0x5aa69c
    // 0x5a9d80: r1 = Null
    //     0x5a9d80: mov             x1, NULL
    // 0x5a9d84: r2 = 80
    //     0x5a9d84: movz            x2, #0x50
    // 0x5a9d88: r0 = AllocateArray()
    //     0x5a9d88: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5a9d8c: stur            x0, [fp, #-8]
    // 0x5a9d90: r16 = Instance__ModifierSidePair
    //     0x5a9d90: ldr             x16, [PP, #0x5800]  ; [pp+0x5800] Obj!_ModifierSidePair@899f01
    // 0x5a9d94: StoreField: r0->field_f = r16
    //     0x5a9d94: stur            w16, [x0, #0xf]
    // 0x5a9d98: r1 = <PhysicalKeyboardKey>
    //     0x5a9d98: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5a9d9c: r0 = _Set()
    //     0x5a9d9c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a9da0: mov             x3, x0
    // 0x5a9da4: r0 = _Uint32List
    //     0x5a9da4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a9da8: stur            x3, [fp, #-0x10]
    // 0x5a9dac: StoreField: r3->field_1b = r0
    //     0x5a9dac: stur            w0, [x3, #0x1b]
    // 0x5a9db0: StoreField: r3->field_b = rZR
    //     0x5a9db0: stur            wzr, [x3, #0xb]
    // 0x5a9db4: r4 = const []
    //     0x5a9db4: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a9db8: StoreField: r3->field_f = r4
    //     0x5a9db8: stur            w4, [x3, #0xf]
    // 0x5a9dbc: StoreField: r3->field_13 = rZR
    //     0x5a9dbc: stur            wzr, [x3, #0x13]
    // 0x5a9dc0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5a9dc0: stur            wzr, [x3, #0x17]
    // 0x5a9dc4: mov             x1, x3
    // 0x5a9dc8: r2 = Instance_PhysicalKeyboardKey
    //     0x5a9dc8: ldr             x2, [PP, #0x5770]  ; [pp+0x5770] Obj!PhysicalKeyboardKey@8a4361
    // 0x5a9dcc: r0 = add()
    //     0x5a9dcc: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a9dd0: ldur            x1, [fp, #-8]
    // 0x5a9dd4: ldur            x0, [fp, #-0x10]
    // 0x5a9dd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a9dd8: add             x25, x1, #0x13
    //     0x5a9ddc: str             w0, [x25]
    //     0x5a9de0: tbz             w0, #0, #0x5a9dfc
    //     0x5a9de4: ldurb           w16, [x1, #-1]
    //     0x5a9de8: ldurb           w17, [x0, #-1]
    //     0x5a9dec: and             x16, x17, x16, lsr #2
    //     0x5a9df0: tst             x16, HEAP, lsr #32
    //     0x5a9df4: b.eq            #0x5a9dfc
    //     0x5a9df8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a9dfc: ldur            x0, [fp, #-8]
    // 0x5a9e00: r16 = Instance__ModifierSidePair
    //     0x5a9e00: ldr             x16, [PP, #0x5808]  ; [pp+0x5808] Obj!_ModifierSidePair@899ef1
    // 0x5a9e04: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a9e04: stur            w16, [x0, #0x17]
    // 0x5a9e08: r1 = <PhysicalKeyboardKey>
    //     0x5a9e08: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5a9e0c: r0 = _Set()
    //     0x5a9e0c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a9e10: mov             x3, x0
    // 0x5a9e14: r0 = _Uint32List
    //     0x5a9e14: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a9e18: stur            x3, [fp, #-0x10]
    // 0x5a9e1c: StoreField: r3->field_1b = r0
    //     0x5a9e1c: stur            w0, [x3, #0x1b]
    // 0x5a9e20: StoreField: r3->field_b = rZR
    //     0x5a9e20: stur            wzr, [x3, #0xb]
    // 0x5a9e24: r4 = const []
    //     0x5a9e24: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a9e28: StoreField: r3->field_f = r4
    //     0x5a9e28: stur            w4, [x3, #0xf]
    // 0x5a9e2c: StoreField: r3->field_13 = rZR
    //     0x5a9e2c: stur            wzr, [x3, #0x13]
    // 0x5a9e30: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5a9e30: stur            wzr, [x3, #0x17]
    // 0x5a9e34: mov             x1, x3
    // 0x5a9e38: r2 = Instance_PhysicalKeyboardKey
    //     0x5a9e38: ldr             x2, [PP, #0x5760]  ; [pp+0x5760] Obj!PhysicalKeyboardKey@8a4321
    // 0x5a9e3c: r0 = add()
    //     0x5a9e3c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a9e40: ldur            x1, [fp, #-8]
    // 0x5a9e44: ldur            x0, [fp, #-0x10]
    // 0x5a9e48: ArrayStore: r1[3] = r0  ; List_4
    //     0x5a9e48: add             x25, x1, #0x1b
    //     0x5a9e4c: str             w0, [x25]
    //     0x5a9e50: tbz             w0, #0, #0x5a9e6c
    //     0x5a9e54: ldurb           w16, [x1, #-1]
    //     0x5a9e58: ldurb           w17, [x0, #-1]
    //     0x5a9e5c: and             x16, x17, x16, lsr #2
    //     0x5a9e60: tst             x16, HEAP, lsr #32
    //     0x5a9e64: b.eq            #0x5a9e6c
    //     0x5a9e68: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a9e6c: ldur            x0, [fp, #-8]
    // 0x5a9e70: r16 = Instance__ModifierSidePair
    //     0x5a9e70: ldr             x16, [PP, #0x5810]  ; [pp+0x5810] Obj!_ModifierSidePair@899ee1
    // 0x5a9e74: StoreField: r0->field_1f = r16
    //     0x5a9e74: stur            w16, [x0, #0x1f]
    // 0x5a9e78: r1 = <PhysicalKeyboardKey>
    //     0x5a9e78: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5a9e7c: r0 = _Set()
    //     0x5a9e7c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a9e80: mov             x3, x0
    // 0x5a9e84: r0 = _Uint32List
    //     0x5a9e84: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a9e88: stur            x3, [fp, #-0x10]
    // 0x5a9e8c: StoreField: r3->field_1b = r0
    //     0x5a9e8c: stur            w0, [x3, #0x1b]
    // 0x5a9e90: StoreField: r3->field_b = rZR
    //     0x5a9e90: stur            wzr, [x3, #0xb]
    // 0x5a9e94: r4 = const []
    //     0x5a9e94: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a9e98: StoreField: r3->field_f = r4
    //     0x5a9e98: stur            w4, [x3, #0xf]
    // 0x5a9e9c: StoreField: r3->field_13 = rZR
    //     0x5a9e9c: stur            wzr, [x3, #0x13]
    // 0x5a9ea0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5a9ea0: stur            wzr, [x3, #0x17]
    // 0x5a9ea4: mov             x1, x3
    // 0x5a9ea8: r2 = Instance_PhysicalKeyboardKey
    //     0x5a9ea8: ldr             x2, [PP, #0x5770]  ; [pp+0x5770] Obj!PhysicalKeyboardKey@8a4361
    // 0x5a9eac: r0 = add()
    //     0x5a9eac: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a9eb0: ldur            x1, [fp, #-0x10]
    // 0x5a9eb4: r2 = Instance_PhysicalKeyboardKey
    //     0x5a9eb4: ldr             x2, [PP, #0x5760]  ; [pp+0x5760] Obj!PhysicalKeyboardKey@8a4321
    // 0x5a9eb8: r0 = add()
    //     0x5a9eb8: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a9ebc: ldur            x1, [fp, #-8]
    // 0x5a9ec0: ldur            x0, [fp, #-0x10]
    // 0x5a9ec4: ArrayStore: r1[5] = r0  ; List_4
    //     0x5a9ec4: add             x25, x1, #0x23
    //     0x5a9ec8: str             w0, [x25]
    //     0x5a9ecc: tbz             w0, #0, #0x5a9ee8
    //     0x5a9ed0: ldurb           w16, [x1, #-1]
    //     0x5a9ed4: ldurb           w17, [x0, #-1]
    //     0x5a9ed8: and             x16, x17, x16, lsr #2
    //     0x5a9edc: tst             x16, HEAP, lsr #32
    //     0x5a9ee0: b.eq            #0x5a9ee8
    //     0x5a9ee4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a9ee8: ldur            x0, [fp, #-8]
    // 0x5a9eec: r16 = Instance__ModifierSidePair
    //     0x5a9eec: ldr             x16, [PP, #0x5818]  ; [pp+0x5818] Obj!_ModifierSidePair@899ed1
    // 0x5a9ef0: StoreField: r0->field_27 = r16
    //     0x5a9ef0: stur            w16, [x0, #0x27]
    // 0x5a9ef4: r1 = <PhysicalKeyboardKey>
    //     0x5a9ef4: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5a9ef8: r0 = _Set()
    //     0x5a9ef8: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a9efc: mov             x3, x0
    // 0x5a9f00: r0 = _Uint32List
    //     0x5a9f00: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a9f04: stur            x3, [fp, #-0x10]
    // 0x5a9f08: StoreField: r3->field_1b = r0
    //     0x5a9f08: stur            w0, [x3, #0x1b]
    // 0x5a9f0c: StoreField: r3->field_b = rZR
    //     0x5a9f0c: stur            wzr, [x3, #0xb]
    // 0x5a9f10: r4 = const []
    //     0x5a9f10: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a9f14: StoreField: r3->field_f = r4
    //     0x5a9f14: stur            w4, [x3, #0xf]
    // 0x5a9f18: StoreField: r3->field_13 = rZR
    //     0x5a9f18: stur            wzr, [x3, #0x13]
    // 0x5a9f1c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5a9f1c: stur            wzr, [x3, #0x17]
    // 0x5a9f20: mov             x1, x3
    // 0x5a9f24: r2 = Instance_PhysicalKeyboardKey
    //     0x5a9f24: ldr             x2, [PP, #0x5770]  ; [pp+0x5770] Obj!PhysicalKeyboardKey@8a4361
    // 0x5a9f28: r0 = add()
    //     0x5a9f28: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a9f2c: ldur            x1, [fp, #-8]
    // 0x5a9f30: ldur            x0, [fp, #-0x10]
    // 0x5a9f34: ArrayStore: r1[7] = r0  ; List_4
    //     0x5a9f34: add             x25, x1, #0x2b
    //     0x5a9f38: str             w0, [x25]
    //     0x5a9f3c: tbz             w0, #0, #0x5a9f58
    //     0x5a9f40: ldurb           w16, [x1, #-1]
    //     0x5a9f44: ldurb           w17, [x0, #-1]
    //     0x5a9f48: and             x16, x17, x16, lsr #2
    //     0x5a9f4c: tst             x16, HEAP, lsr #32
    //     0x5a9f50: b.eq            #0x5a9f58
    //     0x5a9f54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a9f58: ldur            x0, [fp, #-8]
    // 0x5a9f5c: r16 = Instance__ModifierSidePair
    //     0x5a9f5c: ldr             x16, [PP, #0x5820]  ; [pp+0x5820] Obj!_ModifierSidePair@899ec1
    // 0x5a9f60: StoreField: r0->field_2f = r16
    //     0x5a9f60: stur            w16, [x0, #0x2f]
    // 0x5a9f64: r1 = <PhysicalKeyboardKey>
    //     0x5a9f64: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5a9f68: r0 = _Set()
    //     0x5a9f68: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a9f6c: mov             x3, x0
    // 0x5a9f70: r0 = _Uint32List
    //     0x5a9f70: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a9f74: stur            x3, [fp, #-0x10]
    // 0x5a9f78: StoreField: r3->field_1b = r0
    //     0x5a9f78: stur            w0, [x3, #0x1b]
    // 0x5a9f7c: StoreField: r3->field_b = rZR
    //     0x5a9f7c: stur            wzr, [x3, #0xb]
    // 0x5a9f80: r4 = const []
    //     0x5a9f80: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a9f84: StoreField: r3->field_f = r4
    //     0x5a9f84: stur            w4, [x3, #0xf]
    // 0x5a9f88: StoreField: r3->field_13 = rZR
    //     0x5a9f88: stur            wzr, [x3, #0x13]
    // 0x5a9f8c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5a9f8c: stur            wzr, [x3, #0x17]
    // 0x5a9f90: mov             x1, x3
    // 0x5a9f94: r2 = Instance_PhysicalKeyboardKey
    //     0x5a9f94: ldr             x2, [PP, #0x5788]  ; [pp+0x5788] Obj!PhysicalKeyboardKey@8a4371
    // 0x5a9f98: r0 = add()
    //     0x5a9f98: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a9f9c: ldur            x1, [fp, #-8]
    // 0x5a9fa0: ldur            x0, [fp, #-0x10]
    // 0x5a9fa4: ArrayStore: r1[9] = r0  ; List_4
    //     0x5a9fa4: add             x25, x1, #0x33
    //     0x5a9fa8: str             w0, [x25]
    //     0x5a9fac: tbz             w0, #0, #0x5a9fc8
    //     0x5a9fb0: ldurb           w16, [x1, #-1]
    //     0x5a9fb4: ldurb           w17, [x0, #-1]
    //     0x5a9fb8: and             x16, x17, x16, lsr #2
    //     0x5a9fbc: tst             x16, HEAP, lsr #32
    //     0x5a9fc0: b.eq            #0x5a9fc8
    //     0x5a9fc4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a9fc8: ldur            x0, [fp, #-8]
    // 0x5a9fcc: r16 = Instance__ModifierSidePair
    //     0x5a9fcc: ldr             x16, [PP, #0x5828]  ; [pp+0x5828] Obj!_ModifierSidePair@899eb1
    // 0x5a9fd0: StoreField: r0->field_37 = r16
    //     0x5a9fd0: stur            w16, [x0, #0x37]
    // 0x5a9fd4: r1 = <PhysicalKeyboardKey>
    //     0x5a9fd4: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5a9fd8: r0 = _Set()
    //     0x5a9fd8: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5a9fdc: mov             x3, x0
    // 0x5a9fe0: r0 = _Uint32List
    //     0x5a9fe0: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5a9fe4: stur            x3, [fp, #-0x10]
    // 0x5a9fe8: StoreField: r3->field_1b = r0
    //     0x5a9fe8: stur            w0, [x3, #0x1b]
    // 0x5a9fec: StoreField: r3->field_b = rZR
    //     0x5a9fec: stur            wzr, [x3, #0xb]
    // 0x5a9ff0: r4 = const []
    //     0x5a9ff0: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5a9ff4: StoreField: r3->field_f = r4
    //     0x5a9ff4: stur            w4, [x3, #0xf]
    // 0x5a9ff8: StoreField: r3->field_13 = rZR
    //     0x5a9ff8: stur            wzr, [x3, #0x13]
    // 0x5a9ffc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5a9ffc: stur            wzr, [x3, #0x17]
    // 0x5aa000: mov             x1, x3
    // 0x5aa004: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa004: ldr             x2, [PP, #0x5798]  ; [pp+0x5798] Obj!PhysicalKeyboardKey@8a4331
    // 0x5aa008: r0 = add()
    //     0x5aa008: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa00c: ldur            x1, [fp, #-8]
    // 0x5aa010: ldur            x0, [fp, #-0x10]
    // 0x5aa014: ArrayStore: r1[11] = r0  ; List_4
    //     0x5aa014: add             x25, x1, #0x3b
    //     0x5aa018: str             w0, [x25]
    //     0x5aa01c: tbz             w0, #0, #0x5aa038
    //     0x5aa020: ldurb           w16, [x1, #-1]
    //     0x5aa024: ldurb           w17, [x0, #-1]
    //     0x5aa028: and             x16, x17, x16, lsr #2
    //     0x5aa02c: tst             x16, HEAP, lsr #32
    //     0x5aa030: b.eq            #0x5aa038
    //     0x5aa034: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa038: ldur            x0, [fp, #-8]
    // 0x5aa03c: r16 = Instance__ModifierSidePair
    //     0x5aa03c: ldr             x16, [PP, #0x5830]  ; [pp+0x5830] Obj!_ModifierSidePair@899ea1
    // 0x5aa040: StoreField: r0->field_3f = r16
    //     0x5aa040: stur            w16, [x0, #0x3f]
    // 0x5aa044: r1 = <PhysicalKeyboardKey>
    //     0x5aa044: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa048: r0 = _Set()
    //     0x5aa048: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa04c: mov             x3, x0
    // 0x5aa050: r0 = _Uint32List
    //     0x5aa050: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa054: stur            x3, [fp, #-0x10]
    // 0x5aa058: StoreField: r3->field_1b = r0
    //     0x5aa058: stur            w0, [x3, #0x1b]
    // 0x5aa05c: StoreField: r3->field_b = rZR
    //     0x5aa05c: stur            wzr, [x3, #0xb]
    // 0x5aa060: r4 = const []
    //     0x5aa060: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa064: StoreField: r3->field_f = r4
    //     0x5aa064: stur            w4, [x3, #0xf]
    // 0x5aa068: StoreField: r3->field_13 = rZR
    //     0x5aa068: stur            wzr, [x3, #0x13]
    // 0x5aa06c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa06c: stur            wzr, [x3, #0x17]
    // 0x5aa070: mov             x1, x3
    // 0x5aa074: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa074: ldr             x2, [PP, #0x5788]  ; [pp+0x5788] Obj!PhysicalKeyboardKey@8a4371
    // 0x5aa078: r0 = add()
    //     0x5aa078: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa07c: ldur            x1, [fp, #-0x10]
    // 0x5aa080: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa080: ldr             x2, [PP, #0x5798]  ; [pp+0x5798] Obj!PhysicalKeyboardKey@8a4331
    // 0x5aa084: r0 = add()
    //     0x5aa084: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa088: ldur            x1, [fp, #-8]
    // 0x5aa08c: ldur            x0, [fp, #-0x10]
    // 0x5aa090: ArrayStore: r1[13] = r0  ; List_4
    //     0x5aa090: add             x25, x1, #0x43
    //     0x5aa094: str             w0, [x25]
    //     0x5aa098: tbz             w0, #0, #0x5aa0b4
    //     0x5aa09c: ldurb           w16, [x1, #-1]
    //     0x5aa0a0: ldurb           w17, [x0, #-1]
    //     0x5aa0a4: and             x16, x17, x16, lsr #2
    //     0x5aa0a8: tst             x16, HEAP, lsr #32
    //     0x5aa0ac: b.eq            #0x5aa0b4
    //     0x5aa0b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa0b4: ldur            x0, [fp, #-8]
    // 0x5aa0b8: r16 = Instance__ModifierSidePair
    //     0x5aa0b8: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] Obj!_ModifierSidePair@899e91
    // 0x5aa0bc: StoreField: r0->field_47 = r16
    //     0x5aa0bc: stur            w16, [x0, #0x47]
    // 0x5aa0c0: r1 = <PhysicalKeyboardKey>
    //     0x5aa0c0: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa0c4: r0 = _Set()
    //     0x5aa0c4: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa0c8: mov             x3, x0
    // 0x5aa0cc: r0 = _Uint32List
    //     0x5aa0cc: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa0d0: stur            x3, [fp, #-0x10]
    // 0x5aa0d4: StoreField: r3->field_1b = r0
    //     0x5aa0d4: stur            w0, [x3, #0x1b]
    // 0x5aa0d8: StoreField: r3->field_b = rZR
    //     0x5aa0d8: stur            wzr, [x3, #0xb]
    // 0x5aa0dc: r4 = const []
    //     0x5aa0dc: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa0e0: StoreField: r3->field_f = r4
    //     0x5aa0e0: stur            w4, [x3, #0xf]
    // 0x5aa0e4: StoreField: r3->field_13 = rZR
    //     0x5aa0e4: stur            wzr, [x3, #0x13]
    // 0x5aa0e8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa0e8: stur            wzr, [x3, #0x17]
    // 0x5aa0ec: mov             x1, x3
    // 0x5aa0f0: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa0f0: ldr             x2, [PP, #0x5788]  ; [pp+0x5788] Obj!PhysicalKeyboardKey@8a4371
    // 0x5aa0f4: r0 = add()
    //     0x5aa0f4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa0f8: ldur            x1, [fp, #-8]
    // 0x5aa0fc: ldur            x0, [fp, #-0x10]
    // 0x5aa100: ArrayStore: r1[15] = r0  ; List_4
    //     0x5aa100: add             x25, x1, #0x4b
    //     0x5aa104: str             w0, [x25]
    //     0x5aa108: tbz             w0, #0, #0x5aa124
    //     0x5aa10c: ldurb           w16, [x1, #-1]
    //     0x5aa110: ldurb           w17, [x0, #-1]
    //     0x5aa114: and             x16, x17, x16, lsr #2
    //     0x5aa118: tst             x16, HEAP, lsr #32
    //     0x5aa11c: b.eq            #0x5aa124
    //     0x5aa120: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa124: ldur            x0, [fp, #-8]
    // 0x5aa128: r16 = Instance__ModifierSidePair
    //     0x5aa128: ldr             x16, [PP, #0x5840]  ; [pp+0x5840] Obj!_ModifierSidePair@899e81
    // 0x5aa12c: StoreField: r0->field_4f = r16
    //     0x5aa12c: stur            w16, [x0, #0x4f]
    // 0x5aa130: r1 = <PhysicalKeyboardKey>
    //     0x5aa130: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa134: r0 = _Set()
    //     0x5aa134: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa138: mov             x3, x0
    // 0x5aa13c: r0 = _Uint32List
    //     0x5aa13c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa140: stur            x3, [fp, #-0x10]
    // 0x5aa144: StoreField: r3->field_1b = r0
    //     0x5aa144: stur            w0, [x3, #0x1b]
    // 0x5aa148: StoreField: r3->field_b = rZR
    //     0x5aa148: stur            wzr, [x3, #0xb]
    // 0x5aa14c: r4 = const []
    //     0x5aa14c: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa150: StoreField: r3->field_f = r4
    //     0x5aa150: stur            w4, [x3, #0xf]
    // 0x5aa154: StoreField: r3->field_13 = rZR
    //     0x5aa154: stur            wzr, [x3, #0x13]
    // 0x5aa158: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa158: stur            wzr, [x3, #0x17]
    // 0x5aa15c: mov             x1, x3
    // 0x5aa160: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa160: ldr             x2, [PP, #0x57a8]  ; [pp+0x57a8] Obj!PhysicalKeyboardKey@8a4381
    // 0x5aa164: r0 = add()
    //     0x5aa164: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa168: ldur            x1, [fp, #-8]
    // 0x5aa16c: ldur            x0, [fp, #-0x10]
    // 0x5aa170: ArrayStore: r1[17] = r0  ; List_4
    //     0x5aa170: add             x25, x1, #0x53
    //     0x5aa174: str             w0, [x25]
    //     0x5aa178: tbz             w0, #0, #0x5aa194
    //     0x5aa17c: ldurb           w16, [x1, #-1]
    //     0x5aa180: ldurb           w17, [x0, #-1]
    //     0x5aa184: and             x16, x17, x16, lsr #2
    //     0x5aa188: tst             x16, HEAP, lsr #32
    //     0x5aa18c: b.eq            #0x5aa194
    //     0x5aa190: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa194: ldur            x0, [fp, #-8]
    // 0x5aa198: r16 = Instance__ModifierSidePair
    //     0x5aa198: ldr             x16, [PP, #0x5848]  ; [pp+0x5848] Obj!_ModifierSidePair@899e71
    // 0x5aa19c: StoreField: r0->field_57 = r16
    //     0x5aa19c: stur            w16, [x0, #0x57]
    // 0x5aa1a0: r1 = <PhysicalKeyboardKey>
    //     0x5aa1a0: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa1a4: r0 = _Set()
    //     0x5aa1a4: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa1a8: mov             x3, x0
    // 0x5aa1ac: r0 = _Uint32List
    //     0x5aa1ac: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa1b0: stur            x3, [fp, #-0x10]
    // 0x5aa1b4: StoreField: r3->field_1b = r0
    //     0x5aa1b4: stur            w0, [x3, #0x1b]
    // 0x5aa1b8: StoreField: r3->field_b = rZR
    //     0x5aa1b8: stur            wzr, [x3, #0xb]
    // 0x5aa1bc: r4 = const []
    //     0x5aa1bc: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa1c0: StoreField: r3->field_f = r4
    //     0x5aa1c0: stur            w4, [x3, #0xf]
    // 0x5aa1c4: StoreField: r3->field_13 = rZR
    //     0x5aa1c4: stur            wzr, [x3, #0x13]
    // 0x5aa1c8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa1c8: stur            wzr, [x3, #0x17]
    // 0x5aa1cc: mov             x1, x3
    // 0x5aa1d0: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa1d0: ldr             x2, [PP, #0x57b8]  ; [pp+0x57b8] Obj!PhysicalKeyboardKey@8a4341
    // 0x5aa1d4: r0 = add()
    //     0x5aa1d4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa1d8: ldur            x1, [fp, #-8]
    // 0x5aa1dc: ldur            x0, [fp, #-0x10]
    // 0x5aa1e0: ArrayStore: r1[19] = r0  ; List_4
    //     0x5aa1e0: add             x25, x1, #0x5b
    //     0x5aa1e4: str             w0, [x25]
    //     0x5aa1e8: tbz             w0, #0, #0x5aa204
    //     0x5aa1ec: ldurb           w16, [x1, #-1]
    //     0x5aa1f0: ldurb           w17, [x0, #-1]
    //     0x5aa1f4: and             x16, x17, x16, lsr #2
    //     0x5aa1f8: tst             x16, HEAP, lsr #32
    //     0x5aa1fc: b.eq            #0x5aa204
    //     0x5aa200: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa204: ldur            x0, [fp, #-8]
    // 0x5aa208: r16 = Instance__ModifierSidePair
    //     0x5aa208: ldr             x16, [PP, #0x5850]  ; [pp+0x5850] Obj!_ModifierSidePair@899e61
    // 0x5aa20c: StoreField: r0->field_5f = r16
    //     0x5aa20c: stur            w16, [x0, #0x5f]
    // 0x5aa210: r1 = <PhysicalKeyboardKey>
    //     0x5aa210: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa214: r0 = _Set()
    //     0x5aa214: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa218: mov             x3, x0
    // 0x5aa21c: r0 = _Uint32List
    //     0x5aa21c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa220: stur            x3, [fp, #-0x10]
    // 0x5aa224: StoreField: r3->field_1b = r0
    //     0x5aa224: stur            w0, [x3, #0x1b]
    // 0x5aa228: StoreField: r3->field_b = rZR
    //     0x5aa228: stur            wzr, [x3, #0xb]
    // 0x5aa22c: r4 = const []
    //     0x5aa22c: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa230: StoreField: r3->field_f = r4
    //     0x5aa230: stur            w4, [x3, #0xf]
    // 0x5aa234: StoreField: r3->field_13 = rZR
    //     0x5aa234: stur            wzr, [x3, #0x13]
    // 0x5aa238: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa238: stur            wzr, [x3, #0x17]
    // 0x5aa23c: mov             x1, x3
    // 0x5aa240: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa240: ldr             x2, [PP, #0x57a8]  ; [pp+0x57a8] Obj!PhysicalKeyboardKey@8a4381
    // 0x5aa244: r0 = add()
    //     0x5aa244: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa248: ldur            x1, [fp, #-0x10]
    // 0x5aa24c: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa24c: ldr             x2, [PP, #0x57b8]  ; [pp+0x57b8] Obj!PhysicalKeyboardKey@8a4341
    // 0x5aa250: r0 = add()
    //     0x5aa250: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa254: ldur            x1, [fp, #-8]
    // 0x5aa258: ldur            x0, [fp, #-0x10]
    // 0x5aa25c: ArrayStore: r1[21] = r0  ; List_4
    //     0x5aa25c: add             x25, x1, #0x63
    //     0x5aa260: str             w0, [x25]
    //     0x5aa264: tbz             w0, #0, #0x5aa280
    //     0x5aa268: ldurb           w16, [x1, #-1]
    //     0x5aa26c: ldurb           w17, [x0, #-1]
    //     0x5aa270: and             x16, x17, x16, lsr #2
    //     0x5aa274: tst             x16, HEAP, lsr #32
    //     0x5aa278: b.eq            #0x5aa280
    //     0x5aa27c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa280: ldur            x0, [fp, #-8]
    // 0x5aa284: r16 = Instance__ModifierSidePair
    //     0x5aa284: ldr             x16, [PP, #0x5858]  ; [pp+0x5858] Obj!_ModifierSidePair@899e51
    // 0x5aa288: StoreField: r0->field_67 = r16
    //     0x5aa288: stur            w16, [x0, #0x67]
    // 0x5aa28c: r1 = <PhysicalKeyboardKey>
    //     0x5aa28c: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa290: r0 = _Set()
    //     0x5aa290: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa294: mov             x3, x0
    // 0x5aa298: r0 = _Uint32List
    //     0x5aa298: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa29c: stur            x3, [fp, #-0x10]
    // 0x5aa2a0: StoreField: r3->field_1b = r0
    //     0x5aa2a0: stur            w0, [x3, #0x1b]
    // 0x5aa2a4: StoreField: r3->field_b = rZR
    //     0x5aa2a4: stur            wzr, [x3, #0xb]
    // 0x5aa2a8: r4 = const []
    //     0x5aa2a8: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa2ac: StoreField: r3->field_f = r4
    //     0x5aa2ac: stur            w4, [x3, #0xf]
    // 0x5aa2b0: StoreField: r3->field_13 = rZR
    //     0x5aa2b0: stur            wzr, [x3, #0x13]
    // 0x5aa2b4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa2b4: stur            wzr, [x3, #0x17]
    // 0x5aa2b8: mov             x1, x3
    // 0x5aa2bc: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa2bc: ldr             x2, [PP, #0x57a8]  ; [pp+0x57a8] Obj!PhysicalKeyboardKey@8a4381
    // 0x5aa2c0: r0 = add()
    //     0x5aa2c0: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa2c4: ldur            x1, [fp, #-8]
    // 0x5aa2c8: ldur            x0, [fp, #-0x10]
    // 0x5aa2cc: ArrayStore: r1[23] = r0  ; List_4
    //     0x5aa2cc: add             x25, x1, #0x6b
    //     0x5aa2d0: str             w0, [x25]
    //     0x5aa2d4: tbz             w0, #0, #0x5aa2f0
    //     0x5aa2d8: ldurb           w16, [x1, #-1]
    //     0x5aa2dc: ldurb           w17, [x0, #-1]
    //     0x5aa2e0: and             x16, x17, x16, lsr #2
    //     0x5aa2e4: tst             x16, HEAP, lsr #32
    //     0x5aa2e8: b.eq            #0x5aa2f0
    //     0x5aa2ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa2f0: ldur            x0, [fp, #-8]
    // 0x5aa2f4: r16 = Instance__ModifierSidePair
    //     0x5aa2f4: ldr             x16, [PP, #0x5860]  ; [pp+0x5860] Obj!_ModifierSidePair@899e41
    // 0x5aa2f8: StoreField: r0->field_6f = r16
    //     0x5aa2f8: stur            w16, [x0, #0x6f]
    // 0x5aa2fc: r1 = <PhysicalKeyboardKey>
    //     0x5aa2fc: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa300: r0 = _Set()
    //     0x5aa300: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa304: mov             x3, x0
    // 0x5aa308: r0 = _Uint32List
    //     0x5aa308: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa30c: stur            x3, [fp, #-0x10]
    // 0x5aa310: StoreField: r3->field_1b = r0
    //     0x5aa310: stur            w0, [x3, #0x1b]
    // 0x5aa314: StoreField: r3->field_b = rZR
    //     0x5aa314: stur            wzr, [x3, #0xb]
    // 0x5aa318: r4 = const []
    //     0x5aa318: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa31c: StoreField: r3->field_f = r4
    //     0x5aa31c: stur            w4, [x3, #0xf]
    // 0x5aa320: StoreField: r3->field_13 = rZR
    //     0x5aa320: stur            wzr, [x3, #0x13]
    // 0x5aa324: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa324: stur            wzr, [x3, #0x17]
    // 0x5aa328: mov             x1, x3
    // 0x5aa32c: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa32c: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] Obj!PhysicalKeyboardKey@8a4351
    // 0x5aa330: r0 = add()
    //     0x5aa330: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa334: ldur            x1, [fp, #-8]
    // 0x5aa338: ldur            x0, [fp, #-0x10]
    // 0x5aa33c: ArrayStore: r1[25] = r0  ; List_4
    //     0x5aa33c: add             x25, x1, #0x73
    //     0x5aa340: str             w0, [x25]
    //     0x5aa344: tbz             w0, #0, #0x5aa360
    //     0x5aa348: ldurb           w16, [x1, #-1]
    //     0x5aa34c: ldurb           w17, [x0, #-1]
    //     0x5aa350: and             x16, x17, x16, lsr #2
    //     0x5aa354: tst             x16, HEAP, lsr #32
    //     0x5aa358: b.eq            #0x5aa360
    //     0x5aa35c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa360: ldur            x0, [fp, #-8]
    // 0x5aa364: r16 = Instance__ModifierSidePair
    //     0x5aa364: ldr             x16, [PP, #0x5868]  ; [pp+0x5868] Obj!_ModifierSidePair@899e31
    // 0x5aa368: StoreField: r0->field_77 = r16
    //     0x5aa368: stur            w16, [x0, #0x77]
    // 0x5aa36c: r1 = <PhysicalKeyboardKey>
    //     0x5aa36c: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa370: r0 = _Set()
    //     0x5aa370: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa374: mov             x3, x0
    // 0x5aa378: r0 = _Uint32List
    //     0x5aa378: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa37c: stur            x3, [fp, #-0x10]
    // 0x5aa380: StoreField: r3->field_1b = r0
    //     0x5aa380: stur            w0, [x3, #0x1b]
    // 0x5aa384: StoreField: r3->field_b = rZR
    //     0x5aa384: stur            wzr, [x3, #0xb]
    // 0x5aa388: r4 = const []
    //     0x5aa388: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa38c: StoreField: r3->field_f = r4
    //     0x5aa38c: stur            w4, [x3, #0xf]
    // 0x5aa390: StoreField: r3->field_13 = rZR
    //     0x5aa390: stur            wzr, [x3, #0x13]
    // 0x5aa394: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa394: stur            wzr, [x3, #0x17]
    // 0x5aa398: mov             x1, x3
    // 0x5aa39c: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa39c: ldr             x2, [PP, #0x57d8]  ; [pp+0x57d8] Obj!PhysicalKeyboardKey@8a4311
    // 0x5aa3a0: r0 = add()
    //     0x5aa3a0: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa3a4: ldur            x1, [fp, #-8]
    // 0x5aa3a8: ldur            x0, [fp, #-0x10]
    // 0x5aa3ac: ArrayStore: r1[27] = r0  ; List_4
    //     0x5aa3ac: add             x25, x1, #0x7b
    //     0x5aa3b0: str             w0, [x25]
    //     0x5aa3b4: tbz             w0, #0, #0x5aa3d0
    //     0x5aa3b8: ldurb           w16, [x1, #-1]
    //     0x5aa3bc: ldurb           w17, [x0, #-1]
    //     0x5aa3c0: and             x16, x17, x16, lsr #2
    //     0x5aa3c4: tst             x16, HEAP, lsr #32
    //     0x5aa3c8: b.eq            #0x5aa3d0
    //     0x5aa3cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa3d0: ldur            x0, [fp, #-8]
    // 0x5aa3d4: r16 = Instance__ModifierSidePair
    //     0x5aa3d4: ldr             x16, [PP, #0x5870]  ; [pp+0x5870] Obj!_ModifierSidePair@899e21
    // 0x5aa3d8: StoreField: r0->field_7f = r16
    //     0x5aa3d8: stur            w16, [x0, #0x7f]
    // 0x5aa3dc: r1 = <PhysicalKeyboardKey>
    //     0x5aa3dc: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa3e0: r0 = _Set()
    //     0x5aa3e0: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa3e4: mov             x3, x0
    // 0x5aa3e8: r0 = _Uint32List
    //     0x5aa3e8: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa3ec: stur            x3, [fp, #-0x10]
    // 0x5aa3f0: StoreField: r3->field_1b = r0
    //     0x5aa3f0: stur            w0, [x3, #0x1b]
    // 0x5aa3f4: StoreField: r3->field_b = rZR
    //     0x5aa3f4: stur            wzr, [x3, #0xb]
    // 0x5aa3f8: r4 = const []
    //     0x5aa3f8: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa3fc: StoreField: r3->field_f = r4
    //     0x5aa3fc: stur            w4, [x3, #0xf]
    // 0x5aa400: StoreField: r3->field_13 = rZR
    //     0x5aa400: stur            wzr, [x3, #0x13]
    // 0x5aa404: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa404: stur            wzr, [x3, #0x17]
    // 0x5aa408: mov             x1, x3
    // 0x5aa40c: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa40c: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] Obj!PhysicalKeyboardKey@8a4351
    // 0x5aa410: r0 = add()
    //     0x5aa410: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa414: ldur            x1, [fp, #-0x10]
    // 0x5aa418: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa418: ldr             x2, [PP, #0x57d8]  ; [pp+0x57d8] Obj!PhysicalKeyboardKey@8a4311
    // 0x5aa41c: r0 = add()
    //     0x5aa41c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa420: ldur            x1, [fp, #-8]
    // 0x5aa424: ldur            x0, [fp, #-0x10]
    // 0x5aa428: ArrayStore: r1[29] = r0  ; List_4
    //     0x5aa428: add             x25, x1, #0x83
    //     0x5aa42c: str             w0, [x25]
    //     0x5aa430: tbz             w0, #0, #0x5aa44c
    //     0x5aa434: ldurb           w16, [x1, #-1]
    //     0x5aa438: ldurb           w17, [x0, #-1]
    //     0x5aa43c: and             x16, x17, x16, lsr #2
    //     0x5aa440: tst             x16, HEAP, lsr #32
    //     0x5aa444: b.eq            #0x5aa44c
    //     0x5aa448: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa44c: ldur            x0, [fp, #-8]
    // 0x5aa450: r16 = Instance__ModifierSidePair
    //     0x5aa450: ldr             x16, [PP, #0x5878]  ; [pp+0x5878] Obj!_ModifierSidePair@899e11
    // 0x5aa454: StoreField: r0->field_87 = r16
    //     0x5aa454: stur            w16, [x0, #0x87]
    // 0x5aa458: r1 = <PhysicalKeyboardKey>
    //     0x5aa458: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa45c: r0 = _Set()
    //     0x5aa45c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa460: mov             x3, x0
    // 0x5aa464: r0 = _Uint32List
    //     0x5aa464: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa468: stur            x3, [fp, #-0x10]
    // 0x5aa46c: StoreField: r3->field_1b = r0
    //     0x5aa46c: stur            w0, [x3, #0x1b]
    // 0x5aa470: StoreField: r3->field_b = rZR
    //     0x5aa470: stur            wzr, [x3, #0xb]
    // 0x5aa474: r4 = const []
    //     0x5aa474: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa478: StoreField: r3->field_f = r4
    //     0x5aa478: stur            w4, [x3, #0xf]
    // 0x5aa47c: StoreField: r3->field_13 = rZR
    //     0x5aa47c: stur            wzr, [x3, #0x13]
    // 0x5aa480: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa480: stur            wzr, [x3, #0x17]
    // 0x5aa484: mov             x1, x3
    // 0x5aa488: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa488: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] Obj!PhysicalKeyboardKey@8a4351
    // 0x5aa48c: r0 = add()
    //     0x5aa48c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa490: ldur            x1, [fp, #-8]
    // 0x5aa494: ldur            x0, [fp, #-0x10]
    // 0x5aa498: ArrayStore: r1[31] = r0  ; List_4
    //     0x5aa498: add             x25, x1, #0x8b
    //     0x5aa49c: str             w0, [x25]
    //     0x5aa4a0: tbz             w0, #0, #0x5aa4bc
    //     0x5aa4a4: ldurb           w16, [x1, #-1]
    //     0x5aa4a8: ldurb           w17, [x0, #-1]
    //     0x5aa4ac: and             x16, x17, x16, lsr #2
    //     0x5aa4b0: tst             x16, HEAP, lsr #32
    //     0x5aa4b4: b.eq            #0x5aa4bc
    //     0x5aa4b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa4bc: ldur            x0, [fp, #-8]
    // 0x5aa4c0: r16 = Instance__ModifierSidePair
    //     0x5aa4c0: ldr             x16, [PP, #0x5880]  ; [pp+0x5880] Obj!_ModifierSidePair@899e01
    // 0x5aa4c4: StoreField: r0->field_8f = r16
    //     0x5aa4c4: stur            w16, [x0, #0x8f]
    // 0x5aa4c8: r1 = <PhysicalKeyboardKey>
    //     0x5aa4c8: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa4cc: r0 = _Set()
    //     0x5aa4cc: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa4d0: mov             x3, x0
    // 0x5aa4d4: r0 = _Uint32List
    //     0x5aa4d4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa4d8: stur            x3, [fp, #-0x10]
    // 0x5aa4dc: StoreField: r3->field_1b = r0
    //     0x5aa4dc: stur            w0, [x3, #0x1b]
    // 0x5aa4e0: StoreField: r3->field_b = rZR
    //     0x5aa4e0: stur            wzr, [x3, #0xb]
    // 0x5aa4e4: r4 = const []
    //     0x5aa4e4: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa4e8: StoreField: r3->field_f = r4
    //     0x5aa4e8: stur            w4, [x3, #0xf]
    // 0x5aa4ec: StoreField: r3->field_13 = rZR
    //     0x5aa4ec: stur            wzr, [x3, #0x13]
    // 0x5aa4f0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa4f0: stur            wzr, [x3, #0x17]
    // 0x5aa4f4: mov             x1, x3
    // 0x5aa4f8: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa4f8: ldr             x2, [PP, #0x5738]  ; [pp+0x5738] Obj!PhysicalKeyboardKey@8a4971
    // 0x5aa4fc: r0 = add()
    //     0x5aa4fc: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa500: ldur            x1, [fp, #-8]
    // 0x5aa504: ldur            x0, [fp, #-0x10]
    // 0x5aa508: ArrayStore: r1[33] = r0  ; List_4
    //     0x5aa508: add             x25, x1, #0x93
    //     0x5aa50c: str             w0, [x25]
    //     0x5aa510: tbz             w0, #0, #0x5aa52c
    //     0x5aa514: ldurb           w16, [x1, #-1]
    //     0x5aa518: ldurb           w17, [x0, #-1]
    //     0x5aa51c: and             x16, x17, x16, lsr #2
    //     0x5aa520: tst             x16, HEAP, lsr #32
    //     0x5aa524: b.eq            #0x5aa52c
    //     0x5aa528: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa52c: ldur            x0, [fp, #-8]
    // 0x5aa530: r16 = Instance__ModifierSidePair
    //     0x5aa530: ldr             x16, [PP, #0x5888]  ; [pp+0x5888] Obj!_ModifierSidePair@899df1
    // 0x5aa534: StoreField: r0->field_97 = r16
    //     0x5aa534: stur            w16, [x0, #0x97]
    // 0x5aa538: r1 = <PhysicalKeyboardKey>
    //     0x5aa538: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa53c: r0 = _Set()
    //     0x5aa53c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa540: mov             x3, x0
    // 0x5aa544: r0 = _Uint32List
    //     0x5aa544: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa548: stur            x3, [fp, #-0x10]
    // 0x5aa54c: StoreField: r3->field_1b = r0
    //     0x5aa54c: stur            w0, [x3, #0x1b]
    // 0x5aa550: StoreField: r3->field_b = rZR
    //     0x5aa550: stur            wzr, [x3, #0xb]
    // 0x5aa554: r4 = const []
    //     0x5aa554: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa558: StoreField: r3->field_f = r4
    //     0x5aa558: stur            w4, [x3, #0xf]
    // 0x5aa55c: StoreField: r3->field_13 = rZR
    //     0x5aa55c: stur            wzr, [x3, #0x13]
    // 0x5aa560: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa560: stur            wzr, [x3, #0x17]
    // 0x5aa564: mov             x1, x3
    // 0x5aa568: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa568: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] Obj!PhysicalKeyboardKey@8a47d1
    // 0x5aa56c: r0 = add()
    //     0x5aa56c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa570: ldur            x1, [fp, #-8]
    // 0x5aa574: ldur            x0, [fp, #-0x10]
    // 0x5aa578: ArrayStore: r1[35] = r0  ; List_4
    //     0x5aa578: add             x25, x1, #0x9b
    //     0x5aa57c: str             w0, [x25]
    //     0x5aa580: tbz             w0, #0, #0x5aa59c
    //     0x5aa584: ldurb           w16, [x1, #-1]
    //     0x5aa588: ldurb           w17, [x0, #-1]
    //     0x5aa58c: and             x16, x17, x16, lsr #2
    //     0x5aa590: tst             x16, HEAP, lsr #32
    //     0x5aa594: b.eq            #0x5aa59c
    //     0x5aa598: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa59c: ldur            x0, [fp, #-8]
    // 0x5aa5a0: r16 = Instance__ModifierSidePair
    //     0x5aa5a0: ldr             x16, [PP, #0x5890]  ; [pp+0x5890] Obj!_ModifierSidePair@899de1
    // 0x5aa5a4: StoreField: r0->field_9f = r16
    //     0x5aa5a4: stur            w16, [x0, #0x9f]
    // 0x5aa5a8: r1 = <PhysicalKeyboardKey>
    //     0x5aa5a8: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa5ac: r0 = _Set()
    //     0x5aa5ac: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa5b0: mov             x3, x0
    // 0x5aa5b4: r0 = _Uint32List
    //     0x5aa5b4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa5b8: stur            x3, [fp, #-0x10]
    // 0x5aa5bc: StoreField: r3->field_1b = r0
    //     0x5aa5bc: stur            w0, [x3, #0x1b]
    // 0x5aa5c0: StoreField: r3->field_b = rZR
    //     0x5aa5c0: stur            wzr, [x3, #0xb]
    // 0x5aa5c4: r4 = const []
    //     0x5aa5c4: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa5c8: StoreField: r3->field_f = r4
    //     0x5aa5c8: stur            w4, [x3, #0xf]
    // 0x5aa5cc: StoreField: r3->field_13 = rZR
    //     0x5aa5cc: stur            wzr, [x3, #0x13]
    // 0x5aa5d0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa5d0: stur            wzr, [x3, #0x17]
    // 0x5aa5d4: mov             x1, x3
    // 0x5aa5d8: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa5d8: ldr             x2, [PP, #0x57f0]  ; [pp+0x57f0] Obj!PhysicalKeyboardKey@8a4891
    // 0x5aa5dc: r0 = add()
    //     0x5aa5dc: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa5e0: ldur            x1, [fp, #-8]
    // 0x5aa5e4: ldur            x0, [fp, #-0x10]
    // 0x5aa5e8: ArrayStore: r1[37] = r0  ; List_4
    //     0x5aa5e8: add             x25, x1, #0xa3
    //     0x5aa5ec: str             w0, [x25]
    //     0x5aa5f0: tbz             w0, #0, #0x5aa60c
    //     0x5aa5f4: ldurb           w16, [x1, #-1]
    //     0x5aa5f8: ldurb           w17, [x0, #-1]
    //     0x5aa5fc: and             x16, x17, x16, lsr #2
    //     0x5aa600: tst             x16, HEAP, lsr #32
    //     0x5aa604: b.eq            #0x5aa60c
    //     0x5aa608: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa60c: ldur            x0, [fp, #-8]
    // 0x5aa610: r16 = Instance__ModifierSidePair
    //     0x5aa610: ldr             x16, [PP, #0x5898]  ; [pp+0x5898] Obj!_ModifierSidePair@899dd1
    // 0x5aa614: StoreField: r0->field_a7 = r16
    //     0x5aa614: stur            w16, [x0, #0xa7]
    // 0x5aa618: r1 = <PhysicalKeyboardKey>
    //     0x5aa618: ldr             x1, [PP, #0x56e8]  ; [pp+0x56e8] TypeArguments: <PhysicalKeyboardKey>
    // 0x5aa61c: r0 = _Set()
    //     0x5aa61c: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5aa620: mov             x3, x0
    // 0x5aa624: r0 = _Uint32List
    //     0x5aa624: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x5aa628: stur            x3, [fp, #-0x10]
    // 0x5aa62c: StoreField: r3->field_1b = r0
    //     0x5aa62c: stur            w0, [x3, #0x1b]
    // 0x5aa630: StoreField: r3->field_b = rZR
    //     0x5aa630: stur            wzr, [x3, #0xb]
    // 0x5aa634: r0 = const []
    //     0x5aa634: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x5aa638: StoreField: r3->field_f = r0
    //     0x5aa638: stur            w0, [x3, #0xf]
    // 0x5aa63c: StoreField: r3->field_13 = rZR
    //     0x5aa63c: stur            wzr, [x3, #0x13]
    // 0x5aa640: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5aa640: stur            wzr, [x3, #0x17]
    // 0x5aa644: mov             x1, x3
    // 0x5aa648: r2 = Instance_PhysicalKeyboardKey
    //     0x5aa648: ldr             x2, [PP, #0x5758]  ; [pp+0x5758] Obj!PhysicalKeyboardKey@8a4f81
    // 0x5aa64c: r0 = add()
    //     0x5aa64c: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5aa650: ldur            x1, [fp, #-8]
    // 0x5aa654: ldur            x0, [fp, #-0x10]
    // 0x5aa658: ArrayStore: r1[39] = r0  ; List_4
    //     0x5aa658: add             x25, x1, #0xab
    //     0x5aa65c: str             w0, [x25]
    //     0x5aa660: tbz             w0, #0, #0x5aa67c
    //     0x5aa664: ldurb           w16, [x1, #-1]
    //     0x5aa668: ldurb           w17, [x0, #-1]
    //     0x5aa66c: and             x16, x17, x16, lsr #2
    //     0x5aa670: tst             x16, HEAP, lsr #32
    //     0x5aa674: b.eq            #0x5aa67c
    //     0x5aa678: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5aa67c: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x5aa67c: ldr             x16, [PP, #0x58a0]  ; [pp+0x58a0] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x5aa680: ldur            lr, [fp, #-8]
    // 0x5aa684: stp             lr, x16, [SP]
    // 0x5aa688: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5aa688: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5aa68c: r0 = Map._fromLiteral()
    //     0x5aa68c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5aa690: LeaveFrame
    //     0x5aa690: mov             SP, fp
    //     0x5aa694: ldp             fp, lr, [SP], #0x10
    // 0x5aa698: ret
    //     0x5aa698: ret             
    // 0x5aa69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa69c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa6a0: b               #0x5a9d80
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x5abf14, size: 0x50
    // 0x5abf14: EnterFrame
    //     0x5abf14: stp             fp, lr, [SP, #-0x10]!
    //     0x5abf18: mov             fp, SP
    // 0x5abf1c: AllocStack(0x8)
    //     0x5abf1c: sub             SP, SP, #8
    // 0x5abf20: CheckStackOverflow
    //     0x5abf20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5abf24: cmp             SP, x16
    //     0x5abf28: b.ls            #0x5abf5c
    // 0x5abf2c: LoadField: r0 = r1->field_b
    //     0x5abf2c: ldur            w0, [x1, #0xb]
    // 0x5abf30: DecompressPointer r0
    //     0x5abf30: add             x0, x0, HEAP, lsl #32
    // 0x5abf34: stur            x0, [fp, #-8]
    // 0x5abf38: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5abf38: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5abf3c: r0 = _CompactKeysIterable()
    //     0x5abf3c: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5abf40: mov             x1, x0
    // 0x5abf44: ldur            x0, [fp, #-8]
    // 0x5abf48: StoreField: r1->field_b = r0
    //     0x5abf48: stur            w0, [x1, #0xb]
    // 0x5abf4c: r0 = toSet()
    //     0x5abf4c: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x5abf50: LeaveFrame
    //     0x5abf50: mov             SP, fp
    //     0x5abf54: ldp             fp, lr, [SP], #0x10
    // 0x5abf58: ret
    //     0x5abf58: ret             
    // 0x5abf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abf5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abf60: b               #0x5abf2c
  }
  static RawKeyboard instance() {
    // ** addr: 0x5acc8c, size: 0x40
    // 0x5acc8c: EnterFrame
    //     0x5acc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5acc90: mov             fp, SP
    // 0x5acc94: AllocStack(0x8)
    //     0x5acc94: sub             SP, SP, #8
    // 0x5acc98: CheckStackOverflow
    //     0x5acc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acc9c: cmp             SP, x16
    //     0x5acca0: b.ls            #0x5accc4
    // 0x5acca4: r0 = RawKeyboard()
    //     0x5acca4: bl              #0x5acd64  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x5acca8: mov             x1, x0
    // 0x5accac: stur            x0, [fp, #-8]
    // 0x5accb0: r0 = RawKeyboard._()
    //     0x5accb0: bl              #0x5acccc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x5accb4: ldur            x0, [fp, #-8]
    // 0x5accb8: LeaveFrame
    //     0x5accb8: mov             SP, fp
    //     0x5accbc: ldp             fp, lr, [SP], #0x10
    // 0x5accc0: ret
    //     0x5accc0: ret             
    // 0x5accc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5accc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5accc8: b               #0x5acca4
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x5acccc, size: 0x98
    // 0x5acccc: EnterFrame
    //     0x5acccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5accd0: mov             fp, SP
    // 0x5accd4: AllocStack(0x18)
    //     0x5accd4: sub             SP, SP, #0x18
    // 0x5accd8: SetupParameters(RawKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x5accd8: stur            x1, [fp, #-8]
    // 0x5accdc: CheckStackOverflow
    //     0x5accdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acce0: cmp             SP, x16
    //     0x5acce4: b.ls            #0x5acd5c
    // 0x5acce8: r16 = <(dynamic this, RawKeyEvent) => void?>
    //     0x5acce8: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x5accec: stp             xzr, x16, [SP]
    // 0x5accf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5accf0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5accf4: r0 = _GrowableList()
    //     0x5accf4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5accf8: ldur            x1, [fp, #-8]
    // 0x5accfc: StoreField: r1->field_7 = r0
    //     0x5accfc: stur            w0, [x1, #7]
    //     0x5acd00: ldurb           w16, [x1, #-1]
    //     0x5acd04: ldurb           w17, [x0, #-1]
    //     0x5acd08: and             x16, x17, x16, lsr #2
    //     0x5acd0c: tst             x16, HEAP, lsr #32
    //     0x5acd10: b.eq            #0x5acd18
    //     0x5acd14: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5acd18: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5acd18: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5acd1c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5acd20: stp             lr, x16, [SP]
    // 0x5acd24: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5acd24: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5acd28: r0 = Map._fromLiteral()
    //     0x5acd28: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5acd2c: ldur            x1, [fp, #-8]
    // 0x5acd30: StoreField: r1->field_b = r0
    //     0x5acd30: stur            w0, [x1, #0xb]
    //     0x5acd34: ldurb           w16, [x1, #-1]
    //     0x5acd38: ldurb           w17, [x0, #-1]
    //     0x5acd3c: and             x16, x17, x16, lsr #2
    //     0x5acd40: tst             x16, HEAP, lsr #32
    //     0x5acd44: b.eq            #0x5acd4c
    //     0x5acd48: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5acd4c: r0 = Null
    //     0x5acd4c: mov             x0, NULL
    // 0x5acd50: LeaveFrame
    //     0x5acd50: mov             SP, fp
    //     0x5acd54: ldp             fp, lr, [SP], #0x10
    // 0x5acd58: ret
    //     0x5acd58: ret             
    // 0x5acd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acd5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acd60: b               #0x5acce8
  }
}

// class id: 2590, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _MixinApplication0&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x5a8f60, size: 0x50
    // 0x5a8f60: EnterFrame
    //     0x5a8f60: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8f64: mov             fp, SP
    // 0x5a8f68: CheckStackOverflow
    //     0x5a8f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8f6c: cmp             SP, x16
    //     0x5a8f70: b.ls            #0x5a8fa8
    // 0x5a8f74: LoadField: r0 = r1->field_b
    //     0x5a8f74: ldur            w0, [x1, #0xb]
    // 0x5a8f78: DecompressPointer r0
    //     0x5a8f78: add             x0, x0, HEAP, lsl #32
    // 0x5a8f7c: r1 = LoadClassIdInstr(r0)
    //     0x5a8f7c: ldur            x1, [x0, #-1]
    //     0x5a8f80: ubfx            x1, x1, #0xc, #0x14
    // 0x5a8f84: mov             x16, x0
    // 0x5a8f88: mov             x0, x1
    // 0x5a8f8c: mov             x1, x16
    // 0x5a8f90: r0 = GDT[cid_x0 + 0xfef]()
    //     0x5a8f90: add             lr, x0, #0xfef
    //     0x5a8f94: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8f98: blr             lr
    // 0x5a8f9c: LeaveFrame
    //     0x5a8f9c: mov             SP, fp
    //     0x5a8fa0: ldp             fp, lr, [SP], #0x10
    // 0x5a8fa4: ret
    //     0x5a8fa4: ret             
    // 0x5a8fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8fa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8fac: b               #0x5a8f74
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x5aa728, size: 0x50
    // 0x5aa728: EnterFrame
    //     0x5aa728: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa72c: mov             fp, SP
    // 0x5aa730: CheckStackOverflow
    //     0x5aa730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa734: cmp             SP, x16
    //     0x5aa738: b.ls            #0x5aa770
    // 0x5aa73c: LoadField: r0 = r1->field_b
    //     0x5aa73c: ldur            w0, [x1, #0xb]
    // 0x5aa740: DecompressPointer r0
    //     0x5aa740: add             x0, x0, HEAP, lsl #32
    // 0x5aa744: r1 = LoadClassIdInstr(r0)
    //     0x5aa744: ldur            x1, [x0, #-1]
    //     0x5aa748: ubfx            x1, x1, #0xc, #0x14
    // 0x5aa74c: mov             x16, x0
    // 0x5aa750: mov             x0, x1
    // 0x5aa754: mov             x1, x16
    // 0x5aa758: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5aa758: add             lr, x0, #0xa42
    //     0x5aa75c: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa760: blr             lr
    // 0x5aa764: LeaveFrame
    //     0x5aa764: mov             SP, fp
    //     0x5aa768: ldp             fp, lr, [SP], #0x10
    // 0x5aa76c: ret
    //     0x5aa76c: ret             
    // 0x5aa770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa774: b               #0x5aa73c
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x5aa778, size: 0x179c
    // 0x5aa778: EnterFrame
    //     0x5aa778: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa77c: mov             fp, SP
    // 0x5aa780: AllocStack(0x88)
    //     0x5aa780: sub             SP, SP, #0x88
    // 0x5aa784: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5aa784: stur            x1, [fp, #-8]
    // 0x5aa788: CheckStackOverflow
    //     0x5aa788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa78c: cmp             SP, x16
    //     0x5aa790: b.ls            #0x5abf04
    // 0x5aa794: r1 = 2
    //     0x5aa794: movz            x1, #0x2
    // 0x5aa798: r0 = AllocateContext()
    //     0x5aa798: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5aa79c: mov             x2, x0
    // 0x5aa7a0: ldur            x0, [fp, #-8]
    // 0x5aa7a4: stur            x2, [fp, #-0x10]
    // 0x5aa7a8: StoreField: r2->field_f = r0
    //     0x5aa7a8: stur            w0, [x2, #0xf]
    // 0x5aa7ac: mov             x3, x2
    // 0x5aa7b0: r1 = Function 'dataFromWeb': static.
    //     0x5aa7b0: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] AnonymousClosure: static (0x5ac09c), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x5aa778)
    // 0x5aa7b4: r2 = 64
    //     0x5aa7b4: movz            x2, #0x40
    // 0x5aa7b8: r0 = AllocateClosure1()
    //     0x5aa7b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5aa7bc: mov             x3, x0
    // 0x5aa7c0: ldur            x1, [fp, #-8]
    // 0x5aa7c4: stur            x3, [fp, #-0x18]
    // 0x5aa7c8: r0 = LoadClassIdInstr(r1)
    //     0x5aa7c8: ldur            x0, [x1, #-1]
    //     0x5aa7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa7d0: r2 = "keymap"
    //     0x5aa7d0: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] "keymap"
    // 0x5aa7d4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aa7d4: add             lr, x0, #0x3e1
    //     0x5aa7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa7dc: blr             lr
    // 0x5aa7e0: mov             x3, x0
    // 0x5aa7e4: stur            x3, [fp, #-8]
    // 0x5aa7e8: cmp             w3, NULL
    // 0x5aa7ec: b.eq            #0x5abf0c
    // 0x5aa7f0: mov             x0, x3
    // 0x5aa7f4: r2 = Null
    //     0x5aa7f4: mov             x2, NULL
    // 0x5aa7f8: r1 = Null
    //     0x5aa7f8: mov             x1, NULL
    // 0x5aa7fc: r4 = 60
    //     0x5aa7fc: movz            x4, #0x3c
    // 0x5aa800: branchIfSmi(r0, 0x5aa80c)
    //     0x5aa800: tbz             w0, #0, #0x5aa80c
    // 0x5aa804: r4 = LoadClassIdInstr(r0)
    //     0x5aa804: ldur            x4, [x0, #-1]
    //     0x5aa808: ubfx            x4, x4, #0xc, #0x14
    // 0x5aa80c: sub             x4, x4, #0x5e
    // 0x5aa810: cmp             x4, #1
    // 0x5aa814: b.ls            #0x5aa824
    // 0x5aa818: r8 = String
    //     0x5aa818: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x5aa81c: r3 = Null
    //     0x5aa81c: ldr             x3, [PP, #0x58b8]  ; [pp+0x58b8] Null
    // 0x5aa820: r0 = String()
    //     0x5aa820: bl              #0x897fb8  ; IsType_String_Stub
    // 0x5aa824: r16 = "android"
    //     0x5aa824: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] "android"
    // 0x5aa828: ldur            lr, [fp, #-8]
    // 0x5aa82c: stp             lr, x16, [SP]
    // 0x5aa830: r0 = ==()
    //     0x5aa830: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5aa834: tbnz            w0, #4, #0x5aae4c
    // 0x5aa838: ldur            x3, [fp, #-0x10]
    // 0x5aa83c: LoadField: r1 = r3->field_f
    //     0x5aa83c: ldur            w1, [x3, #0xf]
    // 0x5aa840: DecompressPointer r1
    //     0x5aa840: add             x1, x1, HEAP, lsl #32
    // 0x5aa844: r0 = LoadClassIdInstr(r1)
    //     0x5aa844: ldur            x0, [x1, #-1]
    //     0x5aa848: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa84c: r2 = "flags"
    //     0x5aa84c: ldr             x2, [PP, #0x58d0]  ; [pp+0x58d0] "flags"
    // 0x5aa850: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aa850: add             lr, x0, #0x3e1
    //     0x5aa854: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa858: blr             lr
    // 0x5aa85c: mov             x3, x0
    // 0x5aa860: r2 = Null
    //     0x5aa860: mov             x2, NULL
    // 0x5aa864: r1 = Null
    //     0x5aa864: mov             x1, NULL
    // 0x5aa868: stur            x3, [fp, #-0x20]
    // 0x5aa86c: branchIfSmi(r0, 0x5aa890)
    //     0x5aa86c: tbz             w0, #0, #0x5aa890
    // 0x5aa870: r4 = LoadClassIdInstr(r0)
    //     0x5aa870: ldur            x4, [x0, #-1]
    //     0x5aa874: ubfx            x4, x4, #0xc, #0x14
    // 0x5aa878: sub             x4, x4, #0x3c
    // 0x5aa87c: cmp             x4, #1
    // 0x5aa880: b.ls            #0x5aa890
    // 0x5aa884: r8 = int?
    //     0x5aa884: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aa888: r3 = Null
    //     0x5aa888: ldr             x3, [PP, #0x58d8]  ; [pp+0x58d8] Null
    // 0x5aa88c: r0 = int?()
    //     0x5aa88c: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aa890: ldur            x0, [fp, #-0x20]
    // 0x5aa894: cmp             w0, NULL
    // 0x5aa898: b.ne            #0x5aa8a4
    // 0x5aa89c: r4 = 0
    //     0x5aa89c: movz            x4, #0
    // 0x5aa8a0: b               #0x5aa8b4
    // 0x5aa8a4: r1 = LoadInt32Instr(r0)
    //     0x5aa8a4: sbfx            x1, x0, #1, #0x1f
    //     0x5aa8a8: tbz             w0, #0, #0x5aa8b0
    //     0x5aa8ac: ldur            x1, [x0, #7]
    // 0x5aa8b0: mov             x4, x1
    // 0x5aa8b4: ldur            x3, [fp, #-0x10]
    // 0x5aa8b8: stur            x4, [fp, #-0x28]
    // 0x5aa8bc: LoadField: r1 = r3->field_f
    //     0x5aa8bc: ldur            w1, [x3, #0xf]
    // 0x5aa8c0: DecompressPointer r1
    //     0x5aa8c0: add             x1, x1, HEAP, lsl #32
    // 0x5aa8c4: r0 = LoadClassIdInstr(r1)
    //     0x5aa8c4: ldur            x0, [x1, #-1]
    //     0x5aa8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa8cc: r2 = "codePoint"
    //     0x5aa8cc: ldr             x2, [PP, #0x58e8]  ; [pp+0x58e8] "codePoint"
    // 0x5aa8d0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aa8d0: add             lr, x0, #0x3e1
    //     0x5aa8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa8d8: blr             lr
    // 0x5aa8dc: mov             x3, x0
    // 0x5aa8e0: r2 = Null
    //     0x5aa8e0: mov             x2, NULL
    // 0x5aa8e4: r1 = Null
    //     0x5aa8e4: mov             x1, NULL
    // 0x5aa8e8: stur            x3, [fp, #-0x20]
    // 0x5aa8ec: branchIfSmi(r0, 0x5aa910)
    //     0x5aa8ec: tbz             w0, #0, #0x5aa910
    // 0x5aa8f0: r4 = LoadClassIdInstr(r0)
    //     0x5aa8f0: ldur            x4, [x0, #-1]
    //     0x5aa8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5aa8f8: sub             x4, x4, #0x3c
    // 0x5aa8fc: cmp             x4, #1
    // 0x5aa900: b.ls            #0x5aa910
    // 0x5aa904: r8 = int?
    //     0x5aa904: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aa908: r3 = Null
    //     0x5aa908: ldr             x3, [PP, #0x58f0]  ; [pp+0x58f0] Null
    // 0x5aa90c: r0 = int?()
    //     0x5aa90c: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aa910: ldur            x0, [fp, #-0x20]
    // 0x5aa914: cmp             w0, NULL
    // 0x5aa918: b.ne            #0x5aa924
    // 0x5aa91c: r4 = 0
    //     0x5aa91c: movz            x4, #0
    // 0x5aa920: b               #0x5aa934
    // 0x5aa924: r1 = LoadInt32Instr(r0)
    //     0x5aa924: sbfx            x1, x0, #1, #0x1f
    //     0x5aa928: tbz             w0, #0, #0x5aa930
    //     0x5aa92c: ldur            x1, [x0, #7]
    // 0x5aa930: mov             x4, x1
    // 0x5aa934: ldur            x3, [fp, #-0x10]
    // 0x5aa938: stur            x4, [fp, #-0x30]
    // 0x5aa93c: LoadField: r1 = r3->field_f
    //     0x5aa93c: ldur            w1, [x3, #0xf]
    // 0x5aa940: DecompressPointer r1
    //     0x5aa940: add             x1, x1, HEAP, lsl #32
    // 0x5aa944: r0 = LoadClassIdInstr(r1)
    //     0x5aa944: ldur            x0, [x1, #-1]
    //     0x5aa948: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa94c: r2 = "keyCode"
    //     0x5aa94c: ldr             x2, [PP, #0x5900]  ; [pp+0x5900] "keyCode"
    // 0x5aa950: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aa950: add             lr, x0, #0x3e1
    //     0x5aa954: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa958: blr             lr
    // 0x5aa95c: mov             x3, x0
    // 0x5aa960: r2 = Null
    //     0x5aa960: mov             x2, NULL
    // 0x5aa964: r1 = Null
    //     0x5aa964: mov             x1, NULL
    // 0x5aa968: stur            x3, [fp, #-0x20]
    // 0x5aa96c: branchIfSmi(r0, 0x5aa990)
    //     0x5aa96c: tbz             w0, #0, #0x5aa990
    // 0x5aa970: r4 = LoadClassIdInstr(r0)
    //     0x5aa970: ldur            x4, [x0, #-1]
    //     0x5aa974: ubfx            x4, x4, #0xc, #0x14
    // 0x5aa978: sub             x4, x4, #0x3c
    // 0x5aa97c: cmp             x4, #1
    // 0x5aa980: b.ls            #0x5aa990
    // 0x5aa984: r8 = int?
    //     0x5aa984: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aa988: r3 = Null
    //     0x5aa988: ldr             x3, [PP, #0x5908]  ; [pp+0x5908] Null
    // 0x5aa98c: r0 = int?()
    //     0x5aa98c: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aa990: ldur            x0, [fp, #-0x20]
    // 0x5aa994: cmp             w0, NULL
    // 0x5aa998: b.ne            #0x5aa9a4
    // 0x5aa99c: r4 = 0
    //     0x5aa99c: movz            x4, #0
    // 0x5aa9a0: b               #0x5aa9b4
    // 0x5aa9a4: r1 = LoadInt32Instr(r0)
    //     0x5aa9a4: sbfx            x1, x0, #1, #0x1f
    //     0x5aa9a8: tbz             w0, #0, #0x5aa9b0
    //     0x5aa9ac: ldur            x1, [x0, #7]
    // 0x5aa9b0: mov             x4, x1
    // 0x5aa9b4: ldur            x3, [fp, #-0x10]
    // 0x5aa9b8: stur            x4, [fp, #-0x38]
    // 0x5aa9bc: LoadField: r1 = r3->field_f
    //     0x5aa9bc: ldur            w1, [x3, #0xf]
    // 0x5aa9c0: DecompressPointer r1
    //     0x5aa9c0: add             x1, x1, HEAP, lsl #32
    // 0x5aa9c4: r0 = LoadClassIdInstr(r1)
    //     0x5aa9c4: ldur            x0, [x1, #-1]
    //     0x5aa9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa9cc: r2 = "plainCodePoint"
    //     0x5aa9cc: ldr             x2, [PP, #0x5918]  ; [pp+0x5918] "plainCodePoint"
    // 0x5aa9d0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aa9d0: add             lr, x0, #0x3e1
    //     0x5aa9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa9d8: blr             lr
    // 0x5aa9dc: mov             x3, x0
    // 0x5aa9e0: r2 = Null
    //     0x5aa9e0: mov             x2, NULL
    // 0x5aa9e4: r1 = Null
    //     0x5aa9e4: mov             x1, NULL
    // 0x5aa9e8: stur            x3, [fp, #-0x20]
    // 0x5aa9ec: branchIfSmi(r0, 0x5aaa10)
    //     0x5aa9ec: tbz             w0, #0, #0x5aaa10
    // 0x5aa9f0: r4 = LoadClassIdInstr(r0)
    //     0x5aa9f0: ldur            x4, [x0, #-1]
    //     0x5aa9f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5aa9f8: sub             x4, x4, #0x3c
    // 0x5aa9fc: cmp             x4, #1
    // 0x5aaa00: b.ls            #0x5aaa10
    // 0x5aaa04: r8 = int?
    //     0x5aaa04: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aaa08: r3 = Null
    //     0x5aaa08: ldr             x3, [PP, #0x5920]  ; [pp+0x5920] Null
    // 0x5aaa0c: r0 = int?()
    //     0x5aaa0c: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aaa10: ldur            x0, [fp, #-0x20]
    // 0x5aaa14: cmp             w0, NULL
    // 0x5aaa18: b.ne            #0x5aaa24
    // 0x5aaa1c: r4 = 0
    //     0x5aaa1c: movz            x4, #0
    // 0x5aaa20: b               #0x5aaa34
    // 0x5aaa24: r1 = LoadInt32Instr(r0)
    //     0x5aaa24: sbfx            x1, x0, #1, #0x1f
    //     0x5aaa28: tbz             w0, #0, #0x5aaa30
    //     0x5aaa2c: ldur            x1, [x0, #7]
    // 0x5aaa30: mov             x4, x1
    // 0x5aaa34: ldur            x3, [fp, #-0x10]
    // 0x5aaa38: stur            x4, [fp, #-0x40]
    // 0x5aaa3c: LoadField: r1 = r3->field_f
    //     0x5aaa3c: ldur            w1, [x3, #0xf]
    // 0x5aaa40: DecompressPointer r1
    //     0x5aaa40: add             x1, x1, HEAP, lsl #32
    // 0x5aaa44: r0 = LoadClassIdInstr(r1)
    //     0x5aaa44: ldur            x0, [x1, #-1]
    //     0x5aaa48: ubfx            x0, x0, #0xc, #0x14
    // 0x5aaa4c: r2 = "scanCode"
    //     0x5aaa4c: ldr             x2, [PP, #0x5930]  ; [pp+0x5930] "scanCode"
    // 0x5aaa50: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aaa50: add             lr, x0, #0x3e1
    //     0x5aaa54: ldr             lr, [x21, lr, lsl #3]
    //     0x5aaa58: blr             lr
    // 0x5aaa5c: mov             x3, x0
    // 0x5aaa60: r2 = Null
    //     0x5aaa60: mov             x2, NULL
    // 0x5aaa64: r1 = Null
    //     0x5aaa64: mov             x1, NULL
    // 0x5aaa68: stur            x3, [fp, #-0x20]
    // 0x5aaa6c: branchIfSmi(r0, 0x5aaa90)
    //     0x5aaa6c: tbz             w0, #0, #0x5aaa90
    // 0x5aaa70: r4 = LoadClassIdInstr(r0)
    //     0x5aaa70: ldur            x4, [x0, #-1]
    //     0x5aaa74: ubfx            x4, x4, #0xc, #0x14
    // 0x5aaa78: sub             x4, x4, #0x3c
    // 0x5aaa7c: cmp             x4, #1
    // 0x5aaa80: b.ls            #0x5aaa90
    // 0x5aaa84: r8 = int?
    //     0x5aaa84: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aaa88: r3 = Null
    //     0x5aaa88: ldr             x3, [PP, #0x5938]  ; [pp+0x5938] Null
    // 0x5aaa8c: r0 = int?()
    //     0x5aaa8c: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aaa90: ldur            x0, [fp, #-0x20]
    // 0x5aaa94: cmp             w0, NULL
    // 0x5aaa98: b.ne            #0x5aaaa4
    // 0x5aaa9c: r4 = 0
    //     0x5aaa9c: movz            x4, #0
    // 0x5aaaa0: b               #0x5aaab4
    // 0x5aaaa4: r1 = LoadInt32Instr(r0)
    //     0x5aaaa4: sbfx            x1, x0, #1, #0x1f
    //     0x5aaaa8: tbz             w0, #0, #0x5aaab0
    //     0x5aaaac: ldur            x1, [x0, #7]
    // 0x5aaab0: mov             x4, x1
    // 0x5aaab4: ldur            x3, [fp, #-0x10]
    // 0x5aaab8: stur            x4, [fp, #-0x48]
    // 0x5aaabc: LoadField: r1 = r3->field_f
    //     0x5aaabc: ldur            w1, [x3, #0xf]
    // 0x5aaac0: DecompressPointer r1
    //     0x5aaac0: add             x1, x1, HEAP, lsl #32
    // 0x5aaac4: r0 = LoadClassIdInstr(r1)
    //     0x5aaac4: ldur            x0, [x1, #-1]
    //     0x5aaac8: ubfx            x0, x0, #0xc, #0x14
    // 0x5aaacc: r2 = "metaState"
    //     0x5aaacc: ldr             x2, [PP, #0x5948]  ; [pp+0x5948] "metaState"
    // 0x5aaad0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aaad0: add             lr, x0, #0x3e1
    //     0x5aaad4: ldr             lr, [x21, lr, lsl #3]
    //     0x5aaad8: blr             lr
    // 0x5aaadc: mov             x3, x0
    // 0x5aaae0: r2 = Null
    //     0x5aaae0: mov             x2, NULL
    // 0x5aaae4: r1 = Null
    //     0x5aaae4: mov             x1, NULL
    // 0x5aaae8: stur            x3, [fp, #-0x20]
    // 0x5aaaec: branchIfSmi(r0, 0x5aab10)
    //     0x5aaaec: tbz             w0, #0, #0x5aab10
    // 0x5aaaf0: r4 = LoadClassIdInstr(r0)
    //     0x5aaaf0: ldur            x4, [x0, #-1]
    //     0x5aaaf4: ubfx            x4, x4, #0xc, #0x14
    // 0x5aaaf8: sub             x4, x4, #0x3c
    // 0x5aaafc: cmp             x4, #1
    // 0x5aab00: b.ls            #0x5aab10
    // 0x5aab04: r8 = int?
    //     0x5aab04: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aab08: r3 = Null
    //     0x5aab08: ldr             x3, [PP, #0x5950]  ; [pp+0x5950] Null
    // 0x5aab0c: r0 = int?()
    //     0x5aab0c: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aab10: ldur            x0, [fp, #-0x20]
    // 0x5aab14: cmp             w0, NULL
    // 0x5aab18: b.ne            #0x5aab24
    // 0x5aab1c: r4 = 0
    //     0x5aab1c: movz            x4, #0
    // 0x5aab20: b               #0x5aab34
    // 0x5aab24: r1 = LoadInt32Instr(r0)
    //     0x5aab24: sbfx            x1, x0, #1, #0x1f
    //     0x5aab28: tbz             w0, #0, #0x5aab30
    //     0x5aab2c: ldur            x1, [x0, #7]
    // 0x5aab30: mov             x4, x1
    // 0x5aab34: ldur            x3, [fp, #-0x10]
    // 0x5aab38: stur            x4, [fp, #-0x50]
    // 0x5aab3c: LoadField: r1 = r3->field_f
    //     0x5aab3c: ldur            w1, [x3, #0xf]
    // 0x5aab40: DecompressPointer r1
    //     0x5aab40: add             x1, x1, HEAP, lsl #32
    // 0x5aab44: r0 = LoadClassIdInstr(r1)
    //     0x5aab44: ldur            x0, [x1, #-1]
    //     0x5aab48: ubfx            x0, x0, #0xc, #0x14
    // 0x5aab4c: r2 = "source"
    //     0x5aab4c: ldr             x2, [PP, #0x5960]  ; [pp+0x5960] "source"
    // 0x5aab50: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aab50: add             lr, x0, #0x3e1
    //     0x5aab54: ldr             lr, [x21, lr, lsl #3]
    //     0x5aab58: blr             lr
    // 0x5aab5c: mov             x3, x0
    // 0x5aab60: r2 = Null
    //     0x5aab60: mov             x2, NULL
    // 0x5aab64: r1 = Null
    //     0x5aab64: mov             x1, NULL
    // 0x5aab68: stur            x3, [fp, #-0x20]
    // 0x5aab6c: branchIfSmi(r0, 0x5aab90)
    //     0x5aab6c: tbz             w0, #0, #0x5aab90
    // 0x5aab70: r4 = LoadClassIdInstr(r0)
    //     0x5aab70: ldur            x4, [x0, #-1]
    //     0x5aab74: ubfx            x4, x4, #0xc, #0x14
    // 0x5aab78: sub             x4, x4, #0x3c
    // 0x5aab7c: cmp             x4, #1
    // 0x5aab80: b.ls            #0x5aab90
    // 0x5aab84: r8 = int?
    //     0x5aab84: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aab88: r3 = Null
    //     0x5aab88: ldr             x3, [PP, #0x5968]  ; [pp+0x5968] Null
    // 0x5aab8c: r0 = int?()
    //     0x5aab8c: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aab90: ldur            x0, [fp, #-0x20]
    // 0x5aab94: cmp             w0, NULL
    // 0x5aab98: b.ne            #0x5aaba4
    // 0x5aab9c: r4 = 0
    //     0x5aab9c: movz            x4, #0
    // 0x5aaba0: b               #0x5aabb4
    // 0x5aaba4: r1 = LoadInt32Instr(r0)
    //     0x5aaba4: sbfx            x1, x0, #1, #0x1f
    //     0x5aaba8: tbz             w0, #0, #0x5aabb0
    //     0x5aabac: ldur            x1, [x0, #7]
    // 0x5aabb0: mov             x4, x1
    // 0x5aabb4: ldur            x3, [fp, #-0x10]
    // 0x5aabb8: stur            x4, [fp, #-0x58]
    // 0x5aabbc: LoadField: r1 = r3->field_f
    //     0x5aabbc: ldur            w1, [x3, #0xf]
    // 0x5aabc0: DecompressPointer r1
    //     0x5aabc0: add             x1, x1, HEAP, lsl #32
    // 0x5aabc4: r0 = LoadClassIdInstr(r1)
    //     0x5aabc4: ldur            x0, [x1, #-1]
    //     0x5aabc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5aabcc: r2 = "vendorId"
    //     0x5aabcc: ldr             x2, [PP, #0x5978]  ; [pp+0x5978] "vendorId"
    // 0x5aabd0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aabd0: add             lr, x0, #0x3e1
    //     0x5aabd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5aabd8: blr             lr
    // 0x5aabdc: r2 = Null
    //     0x5aabdc: mov             x2, NULL
    // 0x5aabe0: r1 = Null
    //     0x5aabe0: mov             x1, NULL
    // 0x5aabe4: branchIfSmi(r0, 0x5aac08)
    //     0x5aabe4: tbz             w0, #0, #0x5aac08
    // 0x5aabe8: r4 = LoadClassIdInstr(r0)
    //     0x5aabe8: ldur            x4, [x0, #-1]
    //     0x5aabec: ubfx            x4, x4, #0xc, #0x14
    // 0x5aabf0: sub             x4, x4, #0x3c
    // 0x5aabf4: cmp             x4, #1
    // 0x5aabf8: b.ls            #0x5aac08
    // 0x5aabfc: r8 = int?
    //     0x5aabfc: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aac00: r3 = Null
    //     0x5aac00: ldr             x3, [PP, #0x5980]  ; [pp+0x5980] Null
    // 0x5aac04: r0 = int?()
    //     0x5aac04: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aac08: ldur            x3, [fp, #-0x10]
    // 0x5aac0c: LoadField: r1 = r3->field_f
    //     0x5aac0c: ldur            w1, [x3, #0xf]
    // 0x5aac10: DecompressPointer r1
    //     0x5aac10: add             x1, x1, HEAP, lsl #32
    // 0x5aac14: r0 = LoadClassIdInstr(r1)
    //     0x5aac14: ldur            x0, [x1, #-1]
    //     0x5aac18: ubfx            x0, x0, #0xc, #0x14
    // 0x5aac1c: r2 = "productId"
    //     0x5aac1c: ldr             x2, [PP, #0x5990]  ; [pp+0x5990] "productId"
    // 0x5aac20: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aac20: add             lr, x0, #0x3e1
    //     0x5aac24: ldr             lr, [x21, lr, lsl #3]
    //     0x5aac28: blr             lr
    // 0x5aac2c: r2 = Null
    //     0x5aac2c: mov             x2, NULL
    // 0x5aac30: r1 = Null
    //     0x5aac30: mov             x1, NULL
    // 0x5aac34: branchIfSmi(r0, 0x5aac58)
    //     0x5aac34: tbz             w0, #0, #0x5aac58
    // 0x5aac38: r4 = LoadClassIdInstr(r0)
    //     0x5aac38: ldur            x4, [x0, #-1]
    //     0x5aac3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5aac40: sub             x4, x4, #0x3c
    // 0x5aac44: cmp             x4, #1
    // 0x5aac48: b.ls            #0x5aac58
    // 0x5aac4c: r8 = int?
    //     0x5aac4c: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aac50: r3 = Null
    //     0x5aac50: ldr             x3, [PP, #0x5998]  ; [pp+0x5998] Null
    // 0x5aac54: r0 = int?()
    //     0x5aac54: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aac58: ldur            x3, [fp, #-0x10]
    // 0x5aac5c: LoadField: r1 = r3->field_f
    //     0x5aac5c: ldur            w1, [x3, #0xf]
    // 0x5aac60: DecompressPointer r1
    //     0x5aac60: add             x1, x1, HEAP, lsl #32
    // 0x5aac64: r0 = LoadClassIdInstr(r1)
    //     0x5aac64: ldur            x0, [x1, #-1]
    //     0x5aac68: ubfx            x0, x0, #0xc, #0x14
    // 0x5aac6c: r2 = "deviceId"
    //     0x5aac6c: ldr             x2, [PP, #0x59a8]  ; [pp+0x59a8] "deviceId"
    // 0x5aac70: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aac70: add             lr, x0, #0x3e1
    //     0x5aac74: ldr             lr, [x21, lr, lsl #3]
    //     0x5aac78: blr             lr
    // 0x5aac7c: mov             x3, x0
    // 0x5aac80: r2 = Null
    //     0x5aac80: mov             x2, NULL
    // 0x5aac84: r1 = Null
    //     0x5aac84: mov             x1, NULL
    // 0x5aac88: stur            x3, [fp, #-0x20]
    // 0x5aac8c: branchIfSmi(r0, 0x5aacb0)
    //     0x5aac8c: tbz             w0, #0, #0x5aacb0
    // 0x5aac90: r4 = LoadClassIdInstr(r0)
    //     0x5aac90: ldur            x4, [x0, #-1]
    //     0x5aac94: ubfx            x4, x4, #0xc, #0x14
    // 0x5aac98: sub             x4, x4, #0x3c
    // 0x5aac9c: cmp             x4, #1
    // 0x5aaca0: b.ls            #0x5aacb0
    // 0x5aaca4: r8 = int?
    //     0x5aaca4: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aaca8: r3 = Null
    //     0x5aaca8: ldr             x3, [PP, #0x59b0]  ; [pp+0x59b0] Null
    // 0x5aacac: r0 = int?()
    //     0x5aacac: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aacb0: ldur            x0, [fp, #-0x20]
    // 0x5aacb4: cmp             w0, NULL
    // 0x5aacb8: b.ne            #0x5aacc4
    // 0x5aacbc: r11 = 0
    //     0x5aacbc: movz            x11, #0
    // 0x5aacc0: b               #0x5aacd4
    // 0x5aacc4: r1 = LoadInt32Instr(r0)
    //     0x5aacc4: sbfx            x1, x0, #1, #0x1f
    //     0x5aacc8: tbz             w0, #0, #0x5aacd0
    //     0x5aaccc: ldur            x1, [x0, #7]
    // 0x5aacd0: mov             x11, x1
    // 0x5aacd4: ldur            x3, [fp, #-0x10]
    // 0x5aacd8: ldur            x10, [fp, #-0x28]
    // 0x5aacdc: ldur            x9, [fp, #-0x30]
    // 0x5aace0: ldur            x8, [fp, #-0x38]
    // 0x5aace4: ldur            x7, [fp, #-0x40]
    // 0x5aace8: ldur            x6, [fp, #-0x48]
    // 0x5aacec: ldur            x5, [fp, #-0x50]
    // 0x5aacf0: ldur            x4, [fp, #-0x58]
    // 0x5aacf4: stur            x11, [fp, #-0x60]
    // 0x5aacf8: LoadField: r1 = r3->field_f
    //     0x5aacf8: ldur            w1, [x3, #0xf]
    // 0x5aacfc: DecompressPointer r1
    //     0x5aacfc: add             x1, x1, HEAP, lsl #32
    // 0x5aad00: r0 = LoadClassIdInstr(r1)
    //     0x5aad00: ldur            x0, [x1, #-1]
    //     0x5aad04: ubfx            x0, x0, #0xc, #0x14
    // 0x5aad08: r2 = "repeatCount"
    //     0x5aad08: ldr             x2, [PP, #0x59c0]  ; [pp+0x59c0] "repeatCount"
    // 0x5aad0c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aad0c: add             lr, x0, #0x3e1
    //     0x5aad10: ldr             lr, [x21, lr, lsl #3]
    //     0x5aad14: blr             lr
    // 0x5aad18: r2 = Null
    //     0x5aad18: mov             x2, NULL
    // 0x5aad1c: r1 = Null
    //     0x5aad1c: mov             x1, NULL
    // 0x5aad20: branchIfSmi(r0, 0x5aad44)
    //     0x5aad20: tbz             w0, #0, #0x5aad44
    // 0x5aad24: r4 = LoadClassIdInstr(r0)
    //     0x5aad24: ldur            x4, [x0, #-1]
    //     0x5aad28: ubfx            x4, x4, #0xc, #0x14
    // 0x5aad2c: sub             x4, x4, #0x3c
    // 0x5aad30: cmp             x4, #1
    // 0x5aad34: b.ls            #0x5aad44
    // 0x5aad38: r8 = int?
    //     0x5aad38: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aad3c: r3 = Null
    //     0x5aad3c: ldr             x3, [PP, #0x59c8]  ; [pp+0x59c8] Null
    // 0x5aad40: r0 = int?()
    //     0x5aad40: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aad44: r0 = RawKeyEventDataAndroid()
    //     0x5aad44: bl              #0x5ac090  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x48)
    // 0x5aad48: mov             x3, x0
    // 0x5aad4c: ldur            x0, [fp, #-0x28]
    // 0x5aad50: stur            x3, [fp, #-0x20]
    // 0x5aad54: StoreField: r3->field_7 = r0
    //     0x5aad54: stur            x0, [x3, #7]
    // 0x5aad58: ldur            x0, [fp, #-0x30]
    // 0x5aad5c: StoreField: r3->field_f = r0
    //     0x5aad5c: stur            x0, [x3, #0xf]
    // 0x5aad60: ldur            x0, [fp, #-0x40]
    // 0x5aad64: ArrayStore: r3[0] = r0  ; List_8
    //     0x5aad64: stur            x0, [x3, #0x17]
    // 0x5aad68: ldur            x0, [fp, #-0x38]
    // 0x5aad6c: StoreField: r3->field_1f = r0
    //     0x5aad6c: stur            x0, [x3, #0x1f]
    // 0x5aad70: ldur            x0, [fp, #-0x48]
    // 0x5aad74: StoreField: r3->field_27 = r0
    //     0x5aad74: stur            x0, [x3, #0x27]
    // 0x5aad78: ldur            x0, [fp, #-0x50]
    // 0x5aad7c: StoreField: r3->field_2f = r0
    //     0x5aad7c: stur            x0, [x3, #0x2f]
    // 0x5aad80: ldur            x0, [fp, #-0x58]
    // 0x5aad84: StoreField: r3->field_37 = r0
    //     0x5aad84: stur            x0, [x3, #0x37]
    // 0x5aad88: ldur            x0, [fp, #-0x60]
    // 0x5aad8c: StoreField: r3->field_3f = r0
    //     0x5aad8c: stur            x0, [x3, #0x3f]
    // 0x5aad90: ldur            x4, [fp, #-0x10]
    // 0x5aad94: LoadField: r1 = r4->field_f
    //     0x5aad94: ldur            w1, [x4, #0xf]
    // 0x5aad98: DecompressPointer r1
    //     0x5aad98: add             x1, x1, HEAP, lsl #32
    // 0x5aad9c: r0 = LoadClassIdInstr(r1)
    //     0x5aad9c: ldur            x0, [x1, #-1]
    //     0x5aada0: ubfx            x0, x0, #0xc, #0x14
    // 0x5aada4: r2 = "character"
    //     0x5aada4: ldr             x2, [PP, #0x59d8]  ; [pp+0x59d8] "character"
    // 0x5aada8: r0 = GDT[cid_x0 + 0x755]()
    //     0x5aada8: add             lr, x0, #0x755
    //     0x5aadac: ldr             lr, [x21, lr, lsl #3]
    //     0x5aadb0: blr             lr
    // 0x5aadb4: tbnz            w0, #4, #0x5aae3c
    // 0x5aadb8: ldur            x3, [fp, #-0x10]
    // 0x5aadbc: LoadField: r1 = r3->field_f
    //     0x5aadbc: ldur            w1, [x3, #0xf]
    // 0x5aadc0: DecompressPointer r1
    //     0x5aadc0: add             x1, x1, HEAP, lsl #32
    // 0x5aadc4: r0 = LoadClassIdInstr(r1)
    //     0x5aadc4: ldur            x0, [x1, #-1]
    //     0x5aadc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5aadcc: r2 = "character"
    //     0x5aadcc: ldr             x2, [PP, #0x59d8]  ; [pp+0x59d8] "character"
    // 0x5aadd0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aadd0: add             lr, x0, #0x3e1
    //     0x5aadd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5aadd8: blr             lr
    // 0x5aaddc: mov             x3, x0
    // 0x5aade0: r2 = Null
    //     0x5aade0: mov             x2, NULL
    // 0x5aade4: r1 = Null
    //     0x5aade4: mov             x1, NULL
    // 0x5aade8: stur            x3, [fp, #-0x68]
    // 0x5aadec: r4 = 60
    //     0x5aadec: movz            x4, #0x3c
    // 0x5aadf0: branchIfSmi(r0, 0x5aadfc)
    //     0x5aadf0: tbz             w0, #0, #0x5aadfc
    // 0x5aadf4: r4 = LoadClassIdInstr(r0)
    //     0x5aadf4: ldur            x4, [x0, #-1]
    //     0x5aadf8: ubfx            x4, x4, #0xc, #0x14
    // 0x5aadfc: sub             x4, x4, #0x5e
    // 0x5aae00: cmp             x4, #1
    // 0x5aae04: b.ls            #0x5aae14
    // 0x5aae08: r8 = String?
    //     0x5aae08: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x5aae0c: r3 = Null
    //     0x5aae0c: ldr             x3, [PP, #0x59e0]  ; [pp+0x59e0] Null
    // 0x5aae10: r0 = String?()
    //     0x5aae10: bl              #0x37253c  ; IsType_String?_Stub
    // 0x5aae14: ldur            x0, [fp, #-0x68]
    // 0x5aae18: ldur            x1, [fp, #-0x10]
    // 0x5aae1c: StoreField: r1->field_13 = r0
    //     0x5aae1c: stur            w0, [x1, #0x13]
    //     0x5aae20: ldurb           w16, [x1, #-1]
    //     0x5aae24: ldurb           w17, [x0, #-1]
    //     0x5aae28: and             x16, x17, x16, lsr #2
    //     0x5aae2c: tst             x16, HEAP, lsr #32
    //     0x5aae30: b.eq            #0x5aae38
    //     0x5aae34: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5aae38: b               #0x5aae40
    // 0x5aae3c: ldur            x1, [fp, #-0x10]
    // 0x5aae40: mov             x0, x1
    // 0x5aae44: ldur            x1, [fp, #-0x20]
    // 0x5aae48: b               #0x5abd34
    // 0x5aae4c: ldur            x1, [fp, #-0x10]
    // 0x5aae50: r16 = "fuchsia"
    //     0x5aae50: ldr             x16, [PP, #0x59f0]  ; [pp+0x59f0] "fuchsia"
    // 0x5aae54: ldur            lr, [fp, #-8]
    // 0x5aae58: stp             lr, x16, [SP]
    // 0x5aae5c: r0 = ==()
    //     0x5aae5c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5aae60: tbnz            w0, #4, #0x5ab068
    // 0x5aae64: ldur            x3, [fp, #-0x10]
    // 0x5aae68: LoadField: r1 = r3->field_f
    //     0x5aae68: ldur            w1, [x3, #0xf]
    // 0x5aae6c: DecompressPointer r1
    //     0x5aae6c: add             x1, x1, HEAP, lsl #32
    // 0x5aae70: r0 = LoadClassIdInstr(r1)
    //     0x5aae70: ldur            x0, [x1, #-1]
    //     0x5aae74: ubfx            x0, x0, #0xc, #0x14
    // 0x5aae78: r2 = "codePoint"
    //     0x5aae78: ldr             x2, [PP, #0x58e8]  ; [pp+0x58e8] "codePoint"
    // 0x5aae7c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aae7c: add             lr, x0, #0x3e1
    //     0x5aae80: ldr             lr, [x21, lr, lsl #3]
    //     0x5aae84: blr             lr
    // 0x5aae88: mov             x3, x0
    // 0x5aae8c: r2 = Null
    //     0x5aae8c: mov             x2, NULL
    // 0x5aae90: r1 = Null
    //     0x5aae90: mov             x1, NULL
    // 0x5aae94: stur            x3, [fp, #-0x20]
    // 0x5aae98: branchIfSmi(r0, 0x5aaebc)
    //     0x5aae98: tbz             w0, #0, #0x5aaebc
    // 0x5aae9c: r4 = LoadClassIdInstr(r0)
    //     0x5aae9c: ldur            x4, [x0, #-1]
    //     0x5aaea0: ubfx            x4, x4, #0xc, #0x14
    // 0x5aaea4: sub             x4, x4, #0x3c
    // 0x5aaea8: cmp             x4, #1
    // 0x5aaeac: b.ls            #0x5aaebc
    // 0x5aaeb0: r8 = int?
    //     0x5aaeb0: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aaeb4: r3 = Null
    //     0x5aaeb4: ldr             x3, [PP, #0x59f8]  ; [pp+0x59f8] Null
    // 0x5aaeb8: r0 = int?()
    //     0x5aaeb8: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aaebc: ldur            x0, [fp, #-0x20]
    // 0x5aaec0: cmp             w0, NULL
    // 0x5aaec4: b.ne            #0x5aaed0
    // 0x5aaec8: r4 = 0
    //     0x5aaec8: movz            x4, #0
    // 0x5aaecc: b               #0x5aaee0
    // 0x5aaed0: r1 = LoadInt32Instr(r0)
    //     0x5aaed0: sbfx            x1, x0, #1, #0x1f
    //     0x5aaed4: tbz             w0, #0, #0x5aaedc
    //     0x5aaed8: ldur            x1, [x0, #7]
    // 0x5aaedc: mov             x4, x1
    // 0x5aaee0: ldur            x3, [fp, #-0x10]
    // 0x5aaee4: stur            x4, [fp, #-0x28]
    // 0x5aaee8: LoadField: r1 = r3->field_f
    //     0x5aaee8: ldur            w1, [x3, #0xf]
    // 0x5aaeec: DecompressPointer r1
    //     0x5aaeec: add             x1, x1, HEAP, lsl #32
    // 0x5aaef0: r0 = LoadClassIdInstr(r1)
    //     0x5aaef0: ldur            x0, [x1, #-1]
    //     0x5aaef4: ubfx            x0, x0, #0xc, #0x14
    // 0x5aaef8: r2 = "hidUsage"
    //     0x5aaef8: ldr             x2, [PP, #0x5a08]  ; [pp+0x5a08] "hidUsage"
    // 0x5aaefc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aaefc: add             lr, x0, #0x3e1
    //     0x5aaf00: ldr             lr, [x21, lr, lsl #3]
    //     0x5aaf04: blr             lr
    // 0x5aaf08: mov             x3, x0
    // 0x5aaf0c: r2 = Null
    //     0x5aaf0c: mov             x2, NULL
    // 0x5aaf10: r1 = Null
    //     0x5aaf10: mov             x1, NULL
    // 0x5aaf14: stur            x3, [fp, #-0x20]
    // 0x5aaf18: branchIfSmi(r0, 0x5aaf3c)
    //     0x5aaf18: tbz             w0, #0, #0x5aaf3c
    // 0x5aaf1c: r4 = LoadClassIdInstr(r0)
    //     0x5aaf1c: ldur            x4, [x0, #-1]
    //     0x5aaf20: ubfx            x4, x4, #0xc, #0x14
    // 0x5aaf24: sub             x4, x4, #0x3c
    // 0x5aaf28: cmp             x4, #1
    // 0x5aaf2c: b.ls            #0x5aaf3c
    // 0x5aaf30: r8 = int?
    //     0x5aaf30: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aaf34: r3 = Null
    //     0x5aaf34: ldr             x3, [PP, #0x5a10]  ; [pp+0x5a10] Null
    // 0x5aaf38: r0 = int?()
    //     0x5aaf38: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aaf3c: ldur            x0, [fp, #-0x20]
    // 0x5aaf40: cmp             w0, NULL
    // 0x5aaf44: b.ne            #0x5aaf50
    // 0x5aaf48: r4 = 0
    //     0x5aaf48: movz            x4, #0
    // 0x5aaf4c: b               #0x5aaf60
    // 0x5aaf50: r1 = LoadInt32Instr(r0)
    //     0x5aaf50: sbfx            x1, x0, #1, #0x1f
    //     0x5aaf54: tbz             w0, #0, #0x5aaf5c
    //     0x5aaf58: ldur            x1, [x0, #7]
    // 0x5aaf5c: mov             x4, x1
    // 0x5aaf60: ldur            x3, [fp, #-0x10]
    // 0x5aaf64: stur            x4, [fp, #-0x30]
    // 0x5aaf68: LoadField: r1 = r3->field_f
    //     0x5aaf68: ldur            w1, [x3, #0xf]
    // 0x5aaf6c: DecompressPointer r1
    //     0x5aaf6c: add             x1, x1, HEAP, lsl #32
    // 0x5aaf70: r0 = LoadClassIdInstr(r1)
    //     0x5aaf70: ldur            x0, [x1, #-1]
    //     0x5aaf74: ubfx            x0, x0, #0xc, #0x14
    // 0x5aaf78: r2 = "modifiers"
    //     0x5aaf78: ldr             x2, [PP, #0x5a20]  ; [pp+0x5a20] "modifiers"
    // 0x5aaf7c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aaf7c: add             lr, x0, #0x3e1
    //     0x5aaf80: ldr             lr, [x21, lr, lsl #3]
    //     0x5aaf84: blr             lr
    // 0x5aaf88: mov             x3, x0
    // 0x5aaf8c: r2 = Null
    //     0x5aaf8c: mov             x2, NULL
    // 0x5aaf90: r1 = Null
    //     0x5aaf90: mov             x1, NULL
    // 0x5aaf94: stur            x3, [fp, #-0x20]
    // 0x5aaf98: branchIfSmi(r0, 0x5aafbc)
    //     0x5aaf98: tbz             w0, #0, #0x5aafbc
    // 0x5aaf9c: r4 = LoadClassIdInstr(r0)
    //     0x5aaf9c: ldur            x4, [x0, #-1]
    //     0x5aafa0: ubfx            x4, x4, #0xc, #0x14
    // 0x5aafa4: sub             x4, x4, #0x3c
    // 0x5aafa8: cmp             x4, #1
    // 0x5aafac: b.ls            #0x5aafbc
    // 0x5aafb0: r8 = int?
    //     0x5aafb0: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5aafb4: r3 = Null
    //     0x5aafb4: ldr             x3, [PP, #0x5a28]  ; [pp+0x5a28] Null
    // 0x5aafb8: r0 = int?()
    //     0x5aafb8: bl              #0x898088  ; IsType_int?_Stub
    // 0x5aafbc: ldur            x0, [fp, #-0x20]
    // 0x5aafc0: cmp             w0, NULL
    // 0x5aafc4: b.ne            #0x5aafd0
    // 0x5aafc8: r2 = 0
    //     0x5aafc8: movz            x2, #0
    // 0x5aafcc: b               #0x5aafe0
    // 0x5aafd0: r1 = LoadInt32Instr(r0)
    //     0x5aafd0: sbfx            x1, x0, #1, #0x1f
    //     0x5aafd4: tbz             w0, #0, #0x5aafdc
    //     0x5aafd8: ldur            x1, [x0, #7]
    // 0x5aafdc: mov             x2, x1
    // 0x5aafe0: ldur            x1, [fp, #-0x28]
    // 0x5aafe4: ldur            x0, [fp, #-0x30]
    // 0x5aafe8: stur            x2, [fp, #-0x38]
    // 0x5aafec: r0 = RawKeyEventDataFuchsia()
    //     0x5aafec: bl              #0x5ac084  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x5aaff0: mov             x2, x0
    // 0x5aaff4: ldur            x0, [fp, #-0x30]
    // 0x5aaff8: stur            x2, [fp, #-0x20]
    // 0x5aaffc: StoreField: r2->field_7 = r0
    //     0x5aaffc: stur            x0, [x2, #7]
    // 0x5ab000: ldur            x3, [fp, #-0x28]
    // 0x5ab004: StoreField: r2->field_f = r3
    //     0x5ab004: stur            x3, [x2, #0xf]
    // 0x5ab008: ldur            x0, [fp, #-0x38]
    // 0x5ab00c: ArrayStore: r2[0] = r0  ; List_8
    //     0x5ab00c: stur            x0, [x2, #0x17]
    // 0x5ab010: r0 = BoxInt64Instr(r3)
    //     0x5ab010: sbfiz           x0, x3, #1, #0x1f
    //     0x5ab014: cmp             x3, x0, asr #1
    //     0x5ab018: b.eq            #0x5ab024
    //     0x5ab01c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab020: stur            x3, [x0, #7]
    // 0x5ab024: cbz             w0, #0x5ab058
    // 0x5ab028: ldur            x0, [fp, #-0x10]
    // 0x5ab02c: mov             x1, x3
    // 0x5ab030: r0 = String.fromCharCode()
    //     0x5ab030: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x5ab034: ldur            x1, [fp, #-0x10]
    // 0x5ab038: StoreField: r1->field_13 = r0
    //     0x5ab038: stur            w0, [x1, #0x13]
    //     0x5ab03c: ldurb           w16, [x1, #-1]
    //     0x5ab040: ldurb           w17, [x0, #-1]
    //     0x5ab044: and             x16, x17, x16, lsr #2
    //     0x5ab048: tst             x16, HEAP, lsr #32
    //     0x5ab04c: b.eq            #0x5ab054
    //     0x5ab050: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ab054: b               #0x5ab05c
    // 0x5ab058: ldur            x1, [fp, #-0x10]
    // 0x5ab05c: mov             x0, x1
    // 0x5ab060: ldur            x1, [fp, #-0x20]
    // 0x5ab064: b               #0x5abd34
    // 0x5ab068: ldur            x1, [fp, #-0x10]
    // 0x5ab06c: r16 = "macos"
    //     0x5ab06c: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "macos"
    // 0x5ab070: ldur            lr, [fp, #-8]
    // 0x5ab074: stp             lr, x16, [SP]
    // 0x5ab078: r0 = ==()
    //     0x5ab078: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5ab07c: tbnz            w0, #4, #0x5ab394
    // 0x5ab080: ldur            x3, [fp, #-0x10]
    // 0x5ab084: LoadField: r1 = r3->field_f
    //     0x5ab084: ldur            w1, [x3, #0xf]
    // 0x5ab088: DecompressPointer r1
    //     0x5ab088: add             x1, x1, HEAP, lsl #32
    // 0x5ab08c: r0 = LoadClassIdInstr(r1)
    //     0x5ab08c: ldur            x0, [x1, #-1]
    //     0x5ab090: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab094: r2 = "characters"
    //     0x5ab094: ldr             x2, [PP, #0x5a40]  ; [pp+0x5a40] "characters"
    // 0x5ab098: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab098: add             lr, x0, #0x3e1
    //     0x5ab09c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab0a0: blr             lr
    // 0x5ab0a4: mov             x3, x0
    // 0x5ab0a8: r2 = Null
    //     0x5ab0a8: mov             x2, NULL
    // 0x5ab0ac: r1 = Null
    //     0x5ab0ac: mov             x1, NULL
    // 0x5ab0b0: stur            x3, [fp, #-0x20]
    // 0x5ab0b4: r4 = 60
    //     0x5ab0b4: movz            x4, #0x3c
    // 0x5ab0b8: branchIfSmi(r0, 0x5ab0c4)
    //     0x5ab0b8: tbz             w0, #0, #0x5ab0c4
    // 0x5ab0bc: r4 = LoadClassIdInstr(r0)
    //     0x5ab0bc: ldur            x4, [x0, #-1]
    //     0x5ab0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab0c4: sub             x4, x4, #0x5e
    // 0x5ab0c8: cmp             x4, #1
    // 0x5ab0cc: b.ls            #0x5ab0dc
    // 0x5ab0d0: r8 = String?
    //     0x5ab0d0: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x5ab0d4: r3 = Null
    //     0x5ab0d4: ldr             x3, [PP, #0x5a48]  ; [pp+0x5a48] Null
    // 0x5ab0d8: r0 = String?()
    //     0x5ab0d8: bl              #0x37253c  ; IsType_String?_Stub
    // 0x5ab0dc: ldur            x0, [fp, #-0x20]
    // 0x5ab0e0: cmp             w0, NULL
    // 0x5ab0e4: b.ne            #0x5ab0f0
    // 0x5ab0e8: r4 = ""
    //     0x5ab0e8: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5ab0ec: b               #0x5ab0f4
    // 0x5ab0f0: mov             x4, x0
    // 0x5ab0f4: ldur            x3, [fp, #-0x10]
    // 0x5ab0f8: stur            x4, [fp, #-0x20]
    // 0x5ab0fc: LoadField: r1 = r3->field_f
    //     0x5ab0fc: ldur            w1, [x3, #0xf]
    // 0x5ab100: DecompressPointer r1
    //     0x5ab100: add             x1, x1, HEAP, lsl #32
    // 0x5ab104: r0 = LoadClassIdInstr(r1)
    //     0x5ab104: ldur            x0, [x1, #-1]
    //     0x5ab108: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab10c: r2 = "charactersIgnoringModifiers"
    //     0x5ab10c: ldr             x2, [PP, #0x5a58]  ; [pp+0x5a58] "charactersIgnoringModifiers"
    // 0x5ab110: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab110: add             lr, x0, #0x3e1
    //     0x5ab114: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab118: blr             lr
    // 0x5ab11c: mov             x3, x0
    // 0x5ab120: r2 = Null
    //     0x5ab120: mov             x2, NULL
    // 0x5ab124: r1 = Null
    //     0x5ab124: mov             x1, NULL
    // 0x5ab128: stur            x3, [fp, #-0x68]
    // 0x5ab12c: r4 = 60
    //     0x5ab12c: movz            x4, #0x3c
    // 0x5ab130: branchIfSmi(r0, 0x5ab13c)
    //     0x5ab130: tbz             w0, #0, #0x5ab13c
    // 0x5ab134: r4 = LoadClassIdInstr(r0)
    //     0x5ab134: ldur            x4, [x0, #-1]
    //     0x5ab138: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab13c: sub             x4, x4, #0x5e
    // 0x5ab140: cmp             x4, #1
    // 0x5ab144: b.ls            #0x5ab154
    // 0x5ab148: r8 = String?
    //     0x5ab148: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x5ab14c: r3 = Null
    //     0x5ab14c: ldr             x3, [PP, #0x5a60]  ; [pp+0x5a60] Null
    // 0x5ab150: r0 = String?()
    //     0x5ab150: bl              #0x37253c  ; IsType_String?_Stub
    // 0x5ab154: ldur            x0, [fp, #-0x68]
    // 0x5ab158: cmp             w0, NULL
    // 0x5ab15c: b.ne            #0x5ab168
    // 0x5ab160: r4 = ""
    //     0x5ab160: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5ab164: b               #0x5ab16c
    // 0x5ab168: mov             x4, x0
    // 0x5ab16c: ldur            x3, [fp, #-0x10]
    // 0x5ab170: stur            x4, [fp, #-0x68]
    // 0x5ab174: LoadField: r1 = r3->field_f
    //     0x5ab174: ldur            w1, [x3, #0xf]
    // 0x5ab178: DecompressPointer r1
    //     0x5ab178: add             x1, x1, HEAP, lsl #32
    // 0x5ab17c: r0 = LoadClassIdInstr(r1)
    //     0x5ab17c: ldur            x0, [x1, #-1]
    //     0x5ab180: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab184: r2 = "keyCode"
    //     0x5ab184: ldr             x2, [PP, #0x5900]  ; [pp+0x5900] "keyCode"
    // 0x5ab188: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab188: add             lr, x0, #0x3e1
    //     0x5ab18c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab190: blr             lr
    // 0x5ab194: mov             x3, x0
    // 0x5ab198: r2 = Null
    //     0x5ab198: mov             x2, NULL
    // 0x5ab19c: r1 = Null
    //     0x5ab19c: mov             x1, NULL
    // 0x5ab1a0: stur            x3, [fp, #-0x70]
    // 0x5ab1a4: branchIfSmi(r0, 0x5ab1c8)
    //     0x5ab1a4: tbz             w0, #0, #0x5ab1c8
    // 0x5ab1a8: r4 = LoadClassIdInstr(r0)
    //     0x5ab1a8: ldur            x4, [x0, #-1]
    //     0x5ab1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab1b0: sub             x4, x4, #0x3c
    // 0x5ab1b4: cmp             x4, #1
    // 0x5ab1b8: b.ls            #0x5ab1c8
    // 0x5ab1bc: r8 = int?
    //     0x5ab1bc: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ab1c0: r3 = Null
    //     0x5ab1c0: ldr             x3, [PP, #0x5a70]  ; [pp+0x5a70] Null
    // 0x5ab1c4: r0 = int?()
    //     0x5ab1c4: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ab1c8: ldur            x0, [fp, #-0x70]
    // 0x5ab1cc: cmp             w0, NULL
    // 0x5ab1d0: b.ne            #0x5ab1dc
    // 0x5ab1d4: r4 = 0
    //     0x5ab1d4: movz            x4, #0
    // 0x5ab1d8: b               #0x5ab1ec
    // 0x5ab1dc: r1 = LoadInt32Instr(r0)
    //     0x5ab1dc: sbfx            x1, x0, #1, #0x1f
    //     0x5ab1e0: tbz             w0, #0, #0x5ab1e8
    //     0x5ab1e4: ldur            x1, [x0, #7]
    // 0x5ab1e8: mov             x4, x1
    // 0x5ab1ec: ldur            x3, [fp, #-0x10]
    // 0x5ab1f0: stur            x4, [fp, #-0x28]
    // 0x5ab1f4: LoadField: r1 = r3->field_f
    //     0x5ab1f4: ldur            w1, [x3, #0xf]
    // 0x5ab1f8: DecompressPointer r1
    //     0x5ab1f8: add             x1, x1, HEAP, lsl #32
    // 0x5ab1fc: r0 = LoadClassIdInstr(r1)
    //     0x5ab1fc: ldur            x0, [x1, #-1]
    //     0x5ab200: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab204: r2 = "modifiers"
    //     0x5ab204: ldr             x2, [PP, #0x5a20]  ; [pp+0x5a20] "modifiers"
    // 0x5ab208: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab208: add             lr, x0, #0x3e1
    //     0x5ab20c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab210: blr             lr
    // 0x5ab214: mov             x3, x0
    // 0x5ab218: r2 = Null
    //     0x5ab218: mov             x2, NULL
    // 0x5ab21c: r1 = Null
    //     0x5ab21c: mov             x1, NULL
    // 0x5ab220: stur            x3, [fp, #-0x70]
    // 0x5ab224: branchIfSmi(r0, 0x5ab248)
    //     0x5ab224: tbz             w0, #0, #0x5ab248
    // 0x5ab228: r4 = LoadClassIdInstr(r0)
    //     0x5ab228: ldur            x4, [x0, #-1]
    //     0x5ab22c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab230: sub             x4, x4, #0x3c
    // 0x5ab234: cmp             x4, #1
    // 0x5ab238: b.ls            #0x5ab248
    // 0x5ab23c: r8 = int?
    //     0x5ab23c: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ab240: r3 = Null
    //     0x5ab240: ldr             x3, [PP, #0x5a80]  ; [pp+0x5a80] Null
    // 0x5ab244: r0 = int?()
    //     0x5ab244: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ab248: ldur            x0, [fp, #-0x70]
    // 0x5ab24c: cmp             w0, NULL
    // 0x5ab250: b.ne            #0x5ab25c
    // 0x5ab254: r7 = 0
    //     0x5ab254: movz            x7, #0
    // 0x5ab258: b               #0x5ab26c
    // 0x5ab25c: r1 = LoadInt32Instr(r0)
    //     0x5ab25c: sbfx            x1, x0, #1, #0x1f
    //     0x5ab260: tbz             w0, #0, #0x5ab268
    //     0x5ab264: ldur            x1, [x0, #7]
    // 0x5ab268: mov             x7, x1
    // 0x5ab26c: ldur            x3, [fp, #-0x10]
    // 0x5ab270: ldur            x6, [fp, #-0x20]
    // 0x5ab274: ldur            x5, [fp, #-0x68]
    // 0x5ab278: ldur            x4, [fp, #-0x28]
    // 0x5ab27c: stur            x7, [fp, #-0x30]
    // 0x5ab280: LoadField: r1 = r3->field_f
    //     0x5ab280: ldur            w1, [x3, #0xf]
    // 0x5ab284: DecompressPointer r1
    //     0x5ab284: add             x1, x1, HEAP, lsl #32
    // 0x5ab288: r0 = LoadClassIdInstr(r1)
    //     0x5ab288: ldur            x0, [x1, #-1]
    //     0x5ab28c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab290: r2 = "specifiedLogicalKey"
    //     0x5ab290: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] "specifiedLogicalKey"
    // 0x5ab294: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab294: add             lr, x0, #0x3e1
    //     0x5ab298: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab29c: blr             lr
    // 0x5ab2a0: mov             x3, x0
    // 0x5ab2a4: r2 = Null
    //     0x5ab2a4: mov             x2, NULL
    // 0x5ab2a8: r1 = Null
    //     0x5ab2a8: mov             x1, NULL
    // 0x5ab2ac: stur            x3, [fp, #-0x70]
    // 0x5ab2b0: branchIfSmi(r0, 0x5ab2d4)
    //     0x5ab2b0: tbz             w0, #0, #0x5ab2d4
    // 0x5ab2b4: r4 = LoadClassIdInstr(r0)
    //     0x5ab2b4: ldur            x4, [x0, #-1]
    //     0x5ab2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab2bc: sub             x4, x4, #0x3c
    // 0x5ab2c0: cmp             x4, #1
    // 0x5ab2c4: b.ls            #0x5ab2d4
    // 0x5ab2c8: r8 = int?
    //     0x5ab2c8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ab2cc: r3 = Null
    //     0x5ab2cc: ldr             x3, [PP, #0x5a98]  ; [pp+0x5a98] Null
    // 0x5ab2d0: r0 = int?()
    //     0x5ab2d0: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ab2d4: r0 = RawKeyEventDataMacOs()
    //     0x5ab2d4: bl              #0x5ac078  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x5ab2d8: mov             x3, x0
    // 0x5ab2dc: ldur            x0, [fp, #-0x20]
    // 0x5ab2e0: stur            x3, [fp, #-0x78]
    // 0x5ab2e4: StoreField: r3->field_7 = r0
    //     0x5ab2e4: stur            w0, [x3, #7]
    // 0x5ab2e8: ldur            x0, [fp, #-0x68]
    // 0x5ab2ec: StoreField: r3->field_b = r0
    //     0x5ab2ec: stur            w0, [x3, #0xb]
    // 0x5ab2f0: ldur            x0, [fp, #-0x28]
    // 0x5ab2f4: StoreField: r3->field_f = r0
    //     0x5ab2f4: stur            x0, [x3, #0xf]
    // 0x5ab2f8: ldur            x0, [fp, #-0x30]
    // 0x5ab2fc: ArrayStore: r3[0] = r0  ; List_8
    //     0x5ab2fc: stur            x0, [x3, #0x17]
    // 0x5ab300: ldur            x0, [fp, #-0x70]
    // 0x5ab304: StoreField: r3->field_1f = r0
    //     0x5ab304: stur            w0, [x3, #0x1f]
    // 0x5ab308: ldur            x4, [fp, #-0x10]
    // 0x5ab30c: LoadField: r1 = r4->field_f
    //     0x5ab30c: ldur            w1, [x4, #0xf]
    // 0x5ab310: DecompressPointer r1
    //     0x5ab310: add             x1, x1, HEAP, lsl #32
    // 0x5ab314: r0 = LoadClassIdInstr(r1)
    //     0x5ab314: ldur            x0, [x1, #-1]
    //     0x5ab318: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab31c: r2 = "characters"
    //     0x5ab31c: ldr             x2, [PP, #0x5a40]  ; [pp+0x5a40] "characters"
    // 0x5ab320: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab320: add             lr, x0, #0x3e1
    //     0x5ab324: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab328: blr             lr
    // 0x5ab32c: mov             x3, x0
    // 0x5ab330: r2 = Null
    //     0x5ab330: mov             x2, NULL
    // 0x5ab334: r1 = Null
    //     0x5ab334: mov             x1, NULL
    // 0x5ab338: stur            x3, [fp, #-0x20]
    // 0x5ab33c: r4 = 60
    //     0x5ab33c: movz            x4, #0x3c
    // 0x5ab340: branchIfSmi(r0, 0x5ab34c)
    //     0x5ab340: tbz             w0, #0, #0x5ab34c
    // 0x5ab344: r4 = LoadClassIdInstr(r0)
    //     0x5ab344: ldur            x4, [x0, #-1]
    //     0x5ab348: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab34c: sub             x4, x4, #0x5e
    // 0x5ab350: cmp             x4, #1
    // 0x5ab354: b.ls            #0x5ab364
    // 0x5ab358: r8 = String?
    //     0x5ab358: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x5ab35c: r3 = Null
    //     0x5ab35c: ldr             x3, [PP, #0x5aa8]  ; [pp+0x5aa8] Null
    // 0x5ab360: r0 = String?()
    //     0x5ab360: bl              #0x37253c  ; IsType_String?_Stub
    // 0x5ab364: ldur            x0, [fp, #-0x20]
    // 0x5ab368: ldur            x1, [fp, #-0x10]
    // 0x5ab36c: StoreField: r1->field_13 = r0
    //     0x5ab36c: stur            w0, [x1, #0x13]
    //     0x5ab370: ldurb           w16, [x1, #-1]
    //     0x5ab374: ldurb           w17, [x0, #-1]
    //     0x5ab378: and             x16, x17, x16, lsr #2
    //     0x5ab37c: tst             x16, HEAP, lsr #32
    //     0x5ab380: b.eq            #0x5ab388
    //     0x5ab384: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ab388: mov             x0, x1
    // 0x5ab38c: ldur            x1, [fp, #-0x78]
    // 0x5ab390: b               #0x5abd34
    // 0x5ab394: ldur            x1, [fp, #-0x10]
    // 0x5ab398: r16 = "ios"
    //     0x5ab398: ldr             x16, [PP, #0x5ab8]  ; [pp+0x5ab8] "ios"
    // 0x5ab39c: ldur            lr, [fp, #-8]
    // 0x5ab3a0: stp             lr, x16, [SP]
    // 0x5ab3a4: r0 = ==()
    //     0x5ab3a4: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5ab3a8: tbnz            w0, #4, #0x5ab660
    // 0x5ab3ac: ldur            x3, [fp, #-0x10]
    // 0x5ab3b0: LoadField: r1 = r3->field_f
    //     0x5ab3b0: ldur            w1, [x3, #0xf]
    // 0x5ab3b4: DecompressPointer r1
    //     0x5ab3b4: add             x1, x1, HEAP, lsl #32
    // 0x5ab3b8: r0 = LoadClassIdInstr(r1)
    //     0x5ab3b8: ldur            x0, [x1, #-1]
    //     0x5ab3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab3c0: r2 = "characters"
    //     0x5ab3c0: ldr             x2, [PP, #0x5a40]  ; [pp+0x5a40] "characters"
    // 0x5ab3c4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab3c4: add             lr, x0, #0x3e1
    //     0x5ab3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab3cc: blr             lr
    // 0x5ab3d0: mov             x3, x0
    // 0x5ab3d4: r2 = Null
    //     0x5ab3d4: mov             x2, NULL
    // 0x5ab3d8: r1 = Null
    //     0x5ab3d8: mov             x1, NULL
    // 0x5ab3dc: stur            x3, [fp, #-0x20]
    // 0x5ab3e0: r4 = 60
    //     0x5ab3e0: movz            x4, #0x3c
    // 0x5ab3e4: branchIfSmi(r0, 0x5ab3f0)
    //     0x5ab3e4: tbz             w0, #0, #0x5ab3f0
    // 0x5ab3e8: r4 = LoadClassIdInstr(r0)
    //     0x5ab3e8: ldur            x4, [x0, #-1]
    //     0x5ab3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab3f0: sub             x4, x4, #0x5e
    // 0x5ab3f4: cmp             x4, #1
    // 0x5ab3f8: b.ls            #0x5ab408
    // 0x5ab3fc: r8 = String?
    //     0x5ab3fc: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x5ab400: r3 = Null
    //     0x5ab400: ldr             x3, [PP, #0x5ac0]  ; [pp+0x5ac0] Null
    // 0x5ab404: r0 = String?()
    //     0x5ab404: bl              #0x37253c  ; IsType_String?_Stub
    // 0x5ab408: ldur            x0, [fp, #-0x20]
    // 0x5ab40c: cmp             w0, NULL
    // 0x5ab410: b.ne            #0x5ab41c
    // 0x5ab414: r4 = ""
    //     0x5ab414: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5ab418: b               #0x5ab420
    // 0x5ab41c: mov             x4, x0
    // 0x5ab420: ldur            x3, [fp, #-0x10]
    // 0x5ab424: stur            x4, [fp, #-0x20]
    // 0x5ab428: LoadField: r1 = r3->field_f
    //     0x5ab428: ldur            w1, [x3, #0xf]
    // 0x5ab42c: DecompressPointer r1
    //     0x5ab42c: add             x1, x1, HEAP, lsl #32
    // 0x5ab430: r0 = LoadClassIdInstr(r1)
    //     0x5ab430: ldur            x0, [x1, #-1]
    //     0x5ab434: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab438: r2 = "charactersIgnoringModifiers"
    //     0x5ab438: ldr             x2, [PP, #0x5a58]  ; [pp+0x5a58] "charactersIgnoringModifiers"
    // 0x5ab43c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab43c: add             lr, x0, #0x3e1
    //     0x5ab440: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab444: blr             lr
    // 0x5ab448: mov             x3, x0
    // 0x5ab44c: r2 = Null
    //     0x5ab44c: mov             x2, NULL
    // 0x5ab450: r1 = Null
    //     0x5ab450: mov             x1, NULL
    // 0x5ab454: stur            x3, [fp, #-0x68]
    // 0x5ab458: r4 = 60
    //     0x5ab458: movz            x4, #0x3c
    // 0x5ab45c: branchIfSmi(r0, 0x5ab468)
    //     0x5ab45c: tbz             w0, #0, #0x5ab468
    // 0x5ab460: r4 = LoadClassIdInstr(r0)
    //     0x5ab460: ldur            x4, [x0, #-1]
    //     0x5ab464: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab468: sub             x4, x4, #0x5e
    // 0x5ab46c: cmp             x4, #1
    // 0x5ab470: b.ls            #0x5ab480
    // 0x5ab474: r8 = String?
    //     0x5ab474: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x5ab478: r3 = Null
    //     0x5ab478: ldr             x3, [PP, #0x5ad0]  ; [pp+0x5ad0] Null
    // 0x5ab47c: r0 = String?()
    //     0x5ab47c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x5ab480: ldur            x0, [fp, #-0x68]
    // 0x5ab484: cmp             w0, NULL
    // 0x5ab488: b.ne            #0x5ab494
    // 0x5ab48c: r4 = ""
    //     0x5ab48c: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5ab490: b               #0x5ab498
    // 0x5ab494: mov             x4, x0
    // 0x5ab498: ldur            x3, [fp, #-0x10]
    // 0x5ab49c: stur            x4, [fp, #-0x68]
    // 0x5ab4a0: LoadField: r1 = r3->field_f
    //     0x5ab4a0: ldur            w1, [x3, #0xf]
    // 0x5ab4a4: DecompressPointer r1
    //     0x5ab4a4: add             x1, x1, HEAP, lsl #32
    // 0x5ab4a8: r0 = LoadClassIdInstr(r1)
    //     0x5ab4a8: ldur            x0, [x1, #-1]
    //     0x5ab4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab4b0: r2 = "keyCode"
    //     0x5ab4b0: ldr             x2, [PP, #0x5900]  ; [pp+0x5900] "keyCode"
    // 0x5ab4b4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab4b4: add             lr, x0, #0x3e1
    //     0x5ab4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab4bc: blr             lr
    // 0x5ab4c0: mov             x3, x0
    // 0x5ab4c4: r2 = Null
    //     0x5ab4c4: mov             x2, NULL
    // 0x5ab4c8: r1 = Null
    //     0x5ab4c8: mov             x1, NULL
    // 0x5ab4cc: stur            x3, [fp, #-0x70]
    // 0x5ab4d0: branchIfSmi(r0, 0x5ab4f4)
    //     0x5ab4d0: tbz             w0, #0, #0x5ab4f4
    // 0x5ab4d4: r4 = LoadClassIdInstr(r0)
    //     0x5ab4d4: ldur            x4, [x0, #-1]
    //     0x5ab4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab4dc: sub             x4, x4, #0x3c
    // 0x5ab4e0: cmp             x4, #1
    // 0x5ab4e4: b.ls            #0x5ab4f4
    // 0x5ab4e8: r8 = int?
    //     0x5ab4e8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ab4ec: r3 = Null
    //     0x5ab4ec: ldr             x3, [PP, #0x5ae0]  ; [pp+0x5ae0] Null
    // 0x5ab4f0: r0 = int?()
    //     0x5ab4f0: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ab4f4: ldur            x0, [fp, #-0x70]
    // 0x5ab4f8: cmp             w0, NULL
    // 0x5ab4fc: b.ne            #0x5ab508
    // 0x5ab500: r4 = 0
    //     0x5ab500: movz            x4, #0
    // 0x5ab504: b               #0x5ab518
    // 0x5ab508: r1 = LoadInt32Instr(r0)
    //     0x5ab508: sbfx            x1, x0, #1, #0x1f
    //     0x5ab50c: tbz             w0, #0, #0x5ab514
    //     0x5ab510: ldur            x1, [x0, #7]
    // 0x5ab514: mov             x4, x1
    // 0x5ab518: ldur            x3, [fp, #-0x10]
    // 0x5ab51c: stur            x4, [fp, #-0x28]
    // 0x5ab520: LoadField: r1 = r3->field_f
    //     0x5ab520: ldur            w1, [x3, #0xf]
    // 0x5ab524: DecompressPointer r1
    //     0x5ab524: add             x1, x1, HEAP, lsl #32
    // 0x5ab528: r0 = LoadClassIdInstr(r1)
    //     0x5ab528: ldur            x0, [x1, #-1]
    //     0x5ab52c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab530: r2 = "modifiers"
    //     0x5ab530: ldr             x2, [PP, #0x5a20]  ; [pp+0x5a20] "modifiers"
    // 0x5ab534: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab534: add             lr, x0, #0x3e1
    //     0x5ab538: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab53c: blr             lr
    // 0x5ab540: mov             x3, x0
    // 0x5ab544: r2 = Null
    //     0x5ab544: mov             x2, NULL
    // 0x5ab548: r1 = Null
    //     0x5ab548: mov             x1, NULL
    // 0x5ab54c: stur            x3, [fp, #-0x70]
    // 0x5ab550: branchIfSmi(r0, 0x5ab574)
    //     0x5ab550: tbz             w0, #0, #0x5ab574
    // 0x5ab554: r4 = LoadClassIdInstr(r0)
    //     0x5ab554: ldur            x4, [x0, #-1]
    //     0x5ab558: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab55c: sub             x4, x4, #0x3c
    // 0x5ab560: cmp             x4, #1
    // 0x5ab564: b.ls            #0x5ab574
    // 0x5ab568: r8 = int?
    //     0x5ab568: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ab56c: r3 = Null
    //     0x5ab56c: ldr             x3, [PP, #0x5af0]  ; [pp+0x5af0] Null
    // 0x5ab570: r0 = int?()
    //     0x5ab570: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ab574: ldur            x0, [fp, #-0x70]
    // 0x5ab578: cmp             w0, NULL
    // 0x5ab57c: b.ne            #0x5ab588
    // 0x5ab580: r4 = 0
    //     0x5ab580: movz            x4, #0
    // 0x5ab584: b               #0x5ab598
    // 0x5ab588: r1 = LoadInt32Instr(r0)
    //     0x5ab588: sbfx            x1, x0, #1, #0x1f
    //     0x5ab58c: tbz             w0, #0, #0x5ab594
    //     0x5ab590: ldur            x1, [x0, #7]
    // 0x5ab594: mov             x4, x1
    // 0x5ab598: ldur            x0, [fp, #-0x10]
    // 0x5ab59c: ldur            x3, [fp, #-0x20]
    // 0x5ab5a0: ldur            x2, [fp, #-0x68]
    // 0x5ab5a4: ldur            x1, [fp, #-0x28]
    // 0x5ab5a8: stur            x4, [fp, #-0x30]
    // 0x5ab5ac: r0 = RawKeyEventDataIos()
    //     0x5ab5ac: bl              #0x5ac06c  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x5ab5b0: mov             x3, x0
    // 0x5ab5b4: ldur            x0, [fp, #-0x20]
    // 0x5ab5b8: stur            x3, [fp, #-0x70]
    // 0x5ab5bc: StoreField: r3->field_7 = r0
    //     0x5ab5bc: stur            w0, [x3, #7]
    // 0x5ab5c0: ldur            x0, [fp, #-0x68]
    // 0x5ab5c4: StoreField: r3->field_b = r0
    //     0x5ab5c4: stur            w0, [x3, #0xb]
    // 0x5ab5c8: ldur            x0, [fp, #-0x28]
    // 0x5ab5cc: StoreField: r3->field_f = r0
    //     0x5ab5cc: stur            x0, [x3, #0xf]
    // 0x5ab5d0: ldur            x0, [fp, #-0x30]
    // 0x5ab5d4: ArrayStore: r3[0] = r0  ; List_8
    //     0x5ab5d4: stur            x0, [x3, #0x17]
    // 0x5ab5d8: ldur            x4, [fp, #-0x10]
    // 0x5ab5dc: LoadField: r1 = r4->field_f
    //     0x5ab5dc: ldur            w1, [x4, #0xf]
    // 0x5ab5e0: DecompressPointer r1
    //     0x5ab5e0: add             x1, x1, HEAP, lsl #32
    // 0x5ab5e4: r0 = LoadClassIdInstr(r1)
    //     0x5ab5e4: ldur            x0, [x1, #-1]
    //     0x5ab5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab5ec: r2 = "characters"
    //     0x5ab5ec: ldr             x2, [PP, #0x5a40]  ; [pp+0x5a40] "characters"
    // 0x5ab5f0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab5f0: add             lr, x0, #0x3e1
    //     0x5ab5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab5f8: blr             lr
    // 0x5ab5fc: r1 = 60
    //     0x5ab5fc: movz            x1, #0x3c
    // 0x5ab600: branchIfSmi(r0, 0x5ab60c)
    //     0x5ab600: tbz             w0, #0, #0x5ab60c
    // 0x5ab604: r1 = LoadClassIdInstr(r0)
    //     0x5ab604: ldur            x1, [x0, #-1]
    //     0x5ab608: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab60c: sub             x16, x1, #0x5e
    // 0x5ab610: cmp             x16, #1
    // 0x5ab614: b.hi            #0x5ab650
    // 0x5ab618: LoadField: r1 = r0->field_7
    //     0x5ab618: ldur            w1, [x0, #7]
    // 0x5ab61c: cbz             w1, #0x5ab648
    // 0x5ab620: ldur            x1, [fp, #-0x10]
    // 0x5ab624: StoreField: r1->field_13 = r0
    //     0x5ab624: stur            w0, [x1, #0x13]
    //     0x5ab628: tbz             w0, #0, #0x5ab644
    //     0x5ab62c: ldurb           w16, [x1, #-1]
    //     0x5ab630: ldurb           w17, [x0, #-1]
    //     0x5ab634: and             x16, x17, x16, lsr #2
    //     0x5ab638: tst             x16, HEAP, lsr #32
    //     0x5ab63c: b.eq            #0x5ab644
    //     0x5ab640: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ab644: b               #0x5ab654
    // 0x5ab648: ldur            x1, [fp, #-0x10]
    // 0x5ab64c: b               #0x5ab654
    // 0x5ab650: ldur            x1, [fp, #-0x10]
    // 0x5ab654: mov             x0, x1
    // 0x5ab658: ldur            x1, [fp, #-0x70]
    // 0x5ab65c: b               #0x5abd34
    // 0x5ab660: ldur            x1, [fp, #-0x10]
    // 0x5ab664: r16 = "linux"
    //     0x5ab664: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "linux"
    // 0x5ab668: ldur            lr, [fp, #-8]
    // 0x5ab66c: stp             lr, x16, [SP]
    // 0x5ab670: r0 = ==()
    //     0x5ab670: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5ab674: tbnz            w0, #4, #0x5aba54
    // 0x5ab678: ldur            x3, [fp, #-0x10]
    // 0x5ab67c: LoadField: r1 = r3->field_f
    //     0x5ab67c: ldur            w1, [x3, #0xf]
    // 0x5ab680: DecompressPointer r1
    //     0x5ab680: add             x1, x1, HEAP, lsl #32
    // 0x5ab684: r0 = LoadClassIdInstr(r1)
    //     0x5ab684: ldur            x0, [x1, #-1]
    //     0x5ab688: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab68c: r2 = "unicodeScalarValues"
    //     0x5ab68c: ldr             x2, [PP, #0x5b08]  ; [pp+0x5b08] "unicodeScalarValues"
    // 0x5ab690: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab690: add             lr, x0, #0x3e1
    //     0x5ab694: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab698: blr             lr
    // 0x5ab69c: mov             x3, x0
    // 0x5ab6a0: r2 = Null
    //     0x5ab6a0: mov             x2, NULL
    // 0x5ab6a4: r1 = Null
    //     0x5ab6a4: mov             x1, NULL
    // 0x5ab6a8: stur            x3, [fp, #-0x20]
    // 0x5ab6ac: branchIfSmi(r0, 0x5ab6d0)
    //     0x5ab6ac: tbz             w0, #0, #0x5ab6d0
    // 0x5ab6b0: r4 = LoadClassIdInstr(r0)
    //     0x5ab6b0: ldur            x4, [x0, #-1]
    //     0x5ab6b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab6b8: sub             x4, x4, #0x3c
    // 0x5ab6bc: cmp             x4, #1
    // 0x5ab6c0: b.ls            #0x5ab6d0
    // 0x5ab6c4: r8 = int?
    //     0x5ab6c4: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ab6c8: r3 = Null
    //     0x5ab6c8: ldr             x3, [PP, #0x5b10]  ; [pp+0x5b10] Null
    // 0x5ab6cc: r0 = int?()
    //     0x5ab6cc: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ab6d0: ldur            x0, [fp, #-0x20]
    // 0x5ab6d4: cmp             w0, NULL
    // 0x5ab6d8: b.ne            #0x5ab6e4
    // 0x5ab6dc: r4 = 0
    //     0x5ab6dc: movz            x4, #0
    // 0x5ab6e0: b               #0x5ab6f4
    // 0x5ab6e4: r1 = LoadInt32Instr(r0)
    //     0x5ab6e4: sbfx            x1, x0, #1, #0x1f
    //     0x5ab6e8: tbz             w0, #0, #0x5ab6f0
    //     0x5ab6ec: ldur            x1, [x0, #7]
    // 0x5ab6f0: mov             x4, x1
    // 0x5ab6f4: ldur            x3, [fp, #-0x10]
    // 0x5ab6f8: stur            x4, [fp, #-0x28]
    // 0x5ab6fc: LoadField: r1 = r3->field_f
    //     0x5ab6fc: ldur            w1, [x3, #0xf]
    // 0x5ab700: DecompressPointer r1
    //     0x5ab700: add             x1, x1, HEAP, lsl #32
    // 0x5ab704: r0 = LoadClassIdInstr(r1)
    //     0x5ab704: ldur            x0, [x1, #-1]
    //     0x5ab708: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab70c: r2 = "toolkit"
    //     0x5ab70c: ldr             x2, [PP, #0x5b20]  ; [pp+0x5b20] "toolkit"
    // 0x5ab710: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab710: add             lr, x0, #0x3e1
    //     0x5ab714: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab718: blr             lr
    // 0x5ab71c: mov             x3, x0
    // 0x5ab720: r2 = Null
    //     0x5ab720: mov             x2, NULL
    // 0x5ab724: r1 = Null
    //     0x5ab724: mov             x1, NULL
    // 0x5ab728: stur            x3, [fp, #-0x20]
    // 0x5ab72c: r4 = 60
    //     0x5ab72c: movz            x4, #0x3c
    // 0x5ab730: branchIfSmi(r0, 0x5ab73c)
    //     0x5ab730: tbz             w0, #0, #0x5ab73c
    // 0x5ab734: r4 = LoadClassIdInstr(r0)
    //     0x5ab734: ldur            x4, [x0, #-1]
    //     0x5ab738: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab73c: sub             x4, x4, #0x5e
    // 0x5ab740: cmp             x4, #1
    // 0x5ab744: b.ls            #0x5ab754
    // 0x5ab748: r8 = String?
    //     0x5ab748: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x5ab74c: r3 = Null
    //     0x5ab74c: ldr             x3, [PP, #0x5b28]  ; [pp+0x5b28] Null
    // 0x5ab750: r0 = String?()
    //     0x5ab750: bl              #0x37253c  ; IsType_String?_Stub
    // 0x5ab754: ldur            x0, [fp, #-0x20]
    // 0x5ab758: cmp             w0, NULL
    // 0x5ab75c: b.ne            #0x5ab768
    // 0x5ab760: r1 = ""
    //     0x5ab760: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5ab764: b               #0x5ab76c
    // 0x5ab768: mov             x1, x0
    // 0x5ab76c: ldur            x0, [fp, #-0x10]
    // 0x5ab770: r0 = KeyHelper()
    //     0x5ab770: bl              #0x5abf94  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x5ab774: mov             x4, x0
    // 0x5ab778: ldur            x3, [fp, #-0x10]
    // 0x5ab77c: stur            x4, [fp, #-0x20]
    // 0x5ab780: LoadField: r1 = r3->field_f
    //     0x5ab780: ldur            w1, [x3, #0xf]
    // 0x5ab784: DecompressPointer r1
    //     0x5ab784: add             x1, x1, HEAP, lsl #32
    // 0x5ab788: r0 = LoadClassIdInstr(r1)
    //     0x5ab788: ldur            x0, [x1, #-1]
    //     0x5ab78c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab790: r2 = "keyCode"
    //     0x5ab790: ldr             x2, [PP, #0x5900]  ; [pp+0x5900] "keyCode"
    // 0x5ab794: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab794: add             lr, x0, #0x3e1
    //     0x5ab798: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab79c: blr             lr
    // 0x5ab7a0: mov             x3, x0
    // 0x5ab7a4: r2 = Null
    //     0x5ab7a4: mov             x2, NULL
    // 0x5ab7a8: r1 = Null
    //     0x5ab7a8: mov             x1, NULL
    // 0x5ab7ac: stur            x3, [fp, #-0x68]
    // 0x5ab7b0: branchIfSmi(r0, 0x5ab7d4)
    //     0x5ab7b0: tbz             w0, #0, #0x5ab7d4
    // 0x5ab7b4: r4 = LoadClassIdInstr(r0)
    //     0x5ab7b4: ldur            x4, [x0, #-1]
    //     0x5ab7b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab7bc: sub             x4, x4, #0x3c
    // 0x5ab7c0: cmp             x4, #1
    // 0x5ab7c4: b.ls            #0x5ab7d4
    // 0x5ab7c8: r8 = int?
    //     0x5ab7c8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ab7cc: r3 = Null
    //     0x5ab7cc: ldr             x3, [PP, #0x5b38]  ; [pp+0x5b38] Null
    // 0x5ab7d0: r0 = int?()
    //     0x5ab7d0: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ab7d4: ldur            x0, [fp, #-0x68]
    // 0x5ab7d8: cmp             w0, NULL
    // 0x5ab7dc: b.ne            #0x5ab7e8
    // 0x5ab7e0: r4 = 0
    //     0x5ab7e0: movz            x4, #0
    // 0x5ab7e4: b               #0x5ab7f8
    // 0x5ab7e8: r1 = LoadInt32Instr(r0)
    //     0x5ab7e8: sbfx            x1, x0, #1, #0x1f
    //     0x5ab7ec: tbz             w0, #0, #0x5ab7f4
    //     0x5ab7f0: ldur            x1, [x0, #7]
    // 0x5ab7f4: mov             x4, x1
    // 0x5ab7f8: ldur            x3, [fp, #-0x10]
    // 0x5ab7fc: stur            x4, [fp, #-0x30]
    // 0x5ab800: LoadField: r1 = r3->field_f
    //     0x5ab800: ldur            w1, [x3, #0xf]
    // 0x5ab804: DecompressPointer r1
    //     0x5ab804: add             x1, x1, HEAP, lsl #32
    // 0x5ab808: r0 = LoadClassIdInstr(r1)
    //     0x5ab808: ldur            x0, [x1, #-1]
    //     0x5ab80c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab810: r2 = "scanCode"
    //     0x5ab810: ldr             x2, [PP, #0x5930]  ; [pp+0x5930] "scanCode"
    // 0x5ab814: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab814: add             lr, x0, #0x3e1
    //     0x5ab818: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab81c: blr             lr
    // 0x5ab820: mov             x3, x0
    // 0x5ab824: r2 = Null
    //     0x5ab824: mov             x2, NULL
    // 0x5ab828: r1 = Null
    //     0x5ab828: mov             x1, NULL
    // 0x5ab82c: stur            x3, [fp, #-0x68]
    // 0x5ab830: branchIfSmi(r0, 0x5ab854)
    //     0x5ab830: tbz             w0, #0, #0x5ab854
    // 0x5ab834: r4 = LoadClassIdInstr(r0)
    //     0x5ab834: ldur            x4, [x0, #-1]
    //     0x5ab838: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab83c: sub             x4, x4, #0x3c
    // 0x5ab840: cmp             x4, #1
    // 0x5ab844: b.ls            #0x5ab854
    // 0x5ab848: r8 = int?
    //     0x5ab848: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ab84c: r3 = Null
    //     0x5ab84c: ldr             x3, [PP, #0x5b48]  ; [pp+0x5b48] Null
    // 0x5ab850: r0 = int?()
    //     0x5ab850: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ab854: ldur            x0, [fp, #-0x68]
    // 0x5ab858: cmp             w0, NULL
    // 0x5ab85c: b.ne            #0x5ab868
    // 0x5ab860: r4 = 0
    //     0x5ab860: movz            x4, #0
    // 0x5ab864: b               #0x5ab878
    // 0x5ab868: r1 = LoadInt32Instr(r0)
    //     0x5ab868: sbfx            x1, x0, #1, #0x1f
    //     0x5ab86c: tbz             w0, #0, #0x5ab874
    //     0x5ab870: ldur            x1, [x0, #7]
    // 0x5ab874: mov             x4, x1
    // 0x5ab878: ldur            x3, [fp, #-0x10]
    // 0x5ab87c: stur            x4, [fp, #-0x38]
    // 0x5ab880: LoadField: r1 = r3->field_f
    //     0x5ab880: ldur            w1, [x3, #0xf]
    // 0x5ab884: DecompressPointer r1
    //     0x5ab884: add             x1, x1, HEAP, lsl #32
    // 0x5ab888: r0 = LoadClassIdInstr(r1)
    //     0x5ab888: ldur            x0, [x1, #-1]
    //     0x5ab88c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab890: r2 = "modifiers"
    //     0x5ab890: ldr             x2, [PP, #0x5a20]  ; [pp+0x5a20] "modifiers"
    // 0x5ab894: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab894: add             lr, x0, #0x3e1
    //     0x5ab898: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab89c: blr             lr
    // 0x5ab8a0: mov             x3, x0
    // 0x5ab8a4: r2 = Null
    //     0x5ab8a4: mov             x2, NULL
    // 0x5ab8a8: r1 = Null
    //     0x5ab8a8: mov             x1, NULL
    // 0x5ab8ac: stur            x3, [fp, #-0x68]
    // 0x5ab8b0: branchIfSmi(r0, 0x5ab8d4)
    //     0x5ab8b0: tbz             w0, #0, #0x5ab8d4
    // 0x5ab8b4: r4 = LoadClassIdInstr(r0)
    //     0x5ab8b4: ldur            x4, [x0, #-1]
    //     0x5ab8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab8bc: sub             x4, x4, #0x3c
    // 0x5ab8c0: cmp             x4, #1
    // 0x5ab8c4: b.ls            #0x5ab8d4
    // 0x5ab8c8: r8 = int?
    //     0x5ab8c8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ab8cc: r3 = Null
    //     0x5ab8cc: ldr             x3, [PP, #0x5b58]  ; [pp+0x5b58] Null
    // 0x5ab8d0: r0 = int?()
    //     0x5ab8d0: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ab8d4: ldur            x0, [fp, #-0x68]
    // 0x5ab8d8: cmp             w0, NULL
    // 0x5ab8dc: b.ne            #0x5ab8e8
    // 0x5ab8e0: r8 = 0
    //     0x5ab8e0: movz            x8, #0
    // 0x5ab8e4: b               #0x5ab8f8
    // 0x5ab8e8: r1 = LoadInt32Instr(r0)
    //     0x5ab8e8: sbfx            x1, x0, #1, #0x1f
    //     0x5ab8ec: tbz             w0, #0, #0x5ab8f4
    //     0x5ab8f0: ldur            x1, [x0, #7]
    // 0x5ab8f4: mov             x8, x1
    // 0x5ab8f8: ldur            x3, [fp, #-0x10]
    // 0x5ab8fc: ldur            x7, [fp, #-0x28]
    // 0x5ab900: ldur            x6, [fp, #-0x20]
    // 0x5ab904: ldur            x5, [fp, #-0x30]
    // 0x5ab908: ldur            x4, [fp, #-0x38]
    // 0x5ab90c: stur            x8, [fp, #-0x40]
    // 0x5ab910: LoadField: r1 = r3->field_f
    //     0x5ab910: ldur            w1, [x3, #0xf]
    // 0x5ab914: DecompressPointer r1
    //     0x5ab914: add             x1, x1, HEAP, lsl #32
    // 0x5ab918: r0 = LoadClassIdInstr(r1)
    //     0x5ab918: ldur            x0, [x1, #-1]
    //     0x5ab91c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab920: r2 = "type"
    //     0x5ab920: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x5ab924: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab924: add             lr, x0, #0x3e1
    //     0x5ab928: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab92c: blr             lr
    // 0x5ab930: r1 = 60
    //     0x5ab930: movz            x1, #0x3c
    // 0x5ab934: branchIfSmi(r0, 0x5ab940)
    //     0x5ab934: tbz             w0, #0, #0x5ab940
    // 0x5ab938: r1 = LoadClassIdInstr(r0)
    //     0x5ab938: ldur            x1, [x0, #-1]
    //     0x5ab93c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab940: r16 = "keydown"
    //     0x5ab940: ldr             x16, [PP, #0x5b68]  ; [pp+0x5b68] "keydown"
    // 0x5ab944: stp             x16, x0, [SP]
    // 0x5ab948: mov             x0, x1
    // 0x5ab94c: mov             lr, x0
    // 0x5ab950: ldr             lr, [x21, lr, lsl #3]
    // 0x5ab954: blr             lr
    // 0x5ab958: mov             x4, x0
    // 0x5ab95c: ldur            x3, [fp, #-0x10]
    // 0x5ab960: stur            x4, [fp, #-0x68]
    // 0x5ab964: LoadField: r1 = r3->field_f
    //     0x5ab964: ldur            w1, [x3, #0xf]
    // 0x5ab968: DecompressPointer r1
    //     0x5ab968: add             x1, x1, HEAP, lsl #32
    // 0x5ab96c: r0 = LoadClassIdInstr(r1)
    //     0x5ab96c: ldur            x0, [x1, #-1]
    //     0x5ab970: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab974: r2 = "specifiedLogicalKey"
    //     0x5ab974: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] "specifiedLogicalKey"
    // 0x5ab978: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ab978: add             lr, x0, #0x3e1
    //     0x5ab97c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab980: blr             lr
    // 0x5ab984: mov             x3, x0
    // 0x5ab988: r2 = Null
    //     0x5ab988: mov             x2, NULL
    // 0x5ab98c: r1 = Null
    //     0x5ab98c: mov             x1, NULL
    // 0x5ab990: stur            x3, [fp, #-0x70]
    // 0x5ab994: branchIfSmi(r0, 0x5ab9b8)
    //     0x5ab994: tbz             w0, #0, #0x5ab9b8
    // 0x5ab998: r4 = LoadClassIdInstr(r0)
    //     0x5ab998: ldur            x4, [x0, #-1]
    //     0x5ab99c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab9a0: sub             x4, x4, #0x3c
    // 0x5ab9a4: cmp             x4, #1
    // 0x5ab9a8: b.ls            #0x5ab9b8
    // 0x5ab9ac: r8 = int?
    //     0x5ab9ac: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ab9b0: r3 = Null
    //     0x5ab9b0: ldr             x3, [PP, #0x5b70]  ; [pp+0x5b70] Null
    // 0x5ab9b4: r0 = int?()
    //     0x5ab9b4: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ab9b8: r0 = RawKeyEventDataLinux()
    //     0x5ab9b8: bl              #0x5abf88  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x5ab9bc: mov             x2, x0
    // 0x5ab9c0: ldur            x0, [fp, #-0x20]
    // 0x5ab9c4: stur            x2, [fp, #-0x78]
    // 0x5ab9c8: StoreField: r2->field_7 = r0
    //     0x5ab9c8: stur            w0, [x2, #7]
    // 0x5ab9cc: ldur            x3, [fp, #-0x28]
    // 0x5ab9d0: StoreField: r2->field_b = r3
    //     0x5ab9d0: stur            x3, [x2, #0xb]
    // 0x5ab9d4: ldur            x0, [fp, #-0x38]
    // 0x5ab9d8: StoreField: r2->field_13 = r0
    //     0x5ab9d8: stur            x0, [x2, #0x13]
    // 0x5ab9dc: ldur            x0, [fp, #-0x30]
    // 0x5ab9e0: StoreField: r2->field_1b = r0
    //     0x5ab9e0: stur            x0, [x2, #0x1b]
    // 0x5ab9e4: ldur            x0, [fp, #-0x40]
    // 0x5ab9e8: StoreField: r2->field_23 = r0
    //     0x5ab9e8: stur            x0, [x2, #0x23]
    // 0x5ab9ec: ldur            x0, [fp, #-0x68]
    // 0x5ab9f0: StoreField: r2->field_2b = r0
    //     0x5ab9f0: stur            w0, [x2, #0x2b]
    // 0x5ab9f4: ldur            x0, [fp, #-0x70]
    // 0x5ab9f8: StoreField: r2->field_2f = r0
    //     0x5ab9f8: stur            w0, [x2, #0x2f]
    // 0x5ab9fc: r0 = BoxInt64Instr(r3)
    //     0x5ab9fc: sbfiz           x0, x3, #1, #0x1f
    //     0x5aba00: cmp             x3, x0, asr #1
    //     0x5aba04: b.eq            #0x5aba10
    //     0x5aba08: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aba0c: stur            x3, [x0, #7]
    // 0x5aba10: cbz             w0, #0x5aba44
    // 0x5aba14: ldur            x0, [fp, #-0x10]
    // 0x5aba18: mov             x1, x3
    // 0x5aba1c: r0 = String.fromCharCode()
    //     0x5aba1c: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x5aba20: ldur            x1, [fp, #-0x10]
    // 0x5aba24: StoreField: r1->field_13 = r0
    //     0x5aba24: stur            w0, [x1, #0x13]
    //     0x5aba28: ldurb           w16, [x1, #-1]
    //     0x5aba2c: ldurb           w17, [x0, #-1]
    //     0x5aba30: and             x16, x17, x16, lsr #2
    //     0x5aba34: tst             x16, HEAP, lsr #32
    //     0x5aba38: b.eq            #0x5aba40
    //     0x5aba3c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5aba40: b               #0x5aba48
    // 0x5aba44: ldur            x1, [fp, #-0x10]
    // 0x5aba48: mov             x0, x1
    // 0x5aba4c: ldur            x1, [fp, #-0x78]
    // 0x5aba50: b               #0x5abd34
    // 0x5aba54: ldur            x1, [fp, #-0x10]
    // 0x5aba58: r16 = "windows"
    //     0x5aba58: ldr             x16, [PP, #0x5b80]  ; [pp+0x5b80] "windows"
    // 0x5aba5c: ldur            lr, [fp, #-8]
    // 0x5aba60: stp             lr, x16, [SP]
    // 0x5aba64: r0 = ==()
    //     0x5aba64: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5aba68: tbnz            w0, #4, #0x5abcfc
    // 0x5aba6c: ldur            x3, [fp, #-0x10]
    // 0x5aba70: LoadField: r1 = r3->field_f
    //     0x5aba70: ldur            w1, [x3, #0xf]
    // 0x5aba74: DecompressPointer r1
    //     0x5aba74: add             x1, x1, HEAP, lsl #32
    // 0x5aba78: r0 = LoadClassIdInstr(r1)
    //     0x5aba78: ldur            x0, [x1, #-1]
    //     0x5aba7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5aba80: r2 = "characterCodePoint"
    //     0x5aba80: ldr             x2, [PP, #0x5b88]  ; [pp+0x5b88] "characterCodePoint"
    // 0x5aba84: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5aba84: add             lr, x0, #0x3e1
    //     0x5aba88: ldr             lr, [x21, lr, lsl #3]
    //     0x5aba8c: blr             lr
    // 0x5aba90: mov             x3, x0
    // 0x5aba94: r2 = Null
    //     0x5aba94: mov             x2, NULL
    // 0x5aba98: r1 = Null
    //     0x5aba98: mov             x1, NULL
    // 0x5aba9c: stur            x3, [fp, #-0x20]
    // 0x5abaa0: branchIfSmi(r0, 0x5abac4)
    //     0x5abaa0: tbz             w0, #0, #0x5abac4
    // 0x5abaa4: r4 = LoadClassIdInstr(r0)
    //     0x5abaa4: ldur            x4, [x0, #-1]
    //     0x5abaa8: ubfx            x4, x4, #0xc, #0x14
    // 0x5abaac: sub             x4, x4, #0x3c
    // 0x5abab0: cmp             x4, #1
    // 0x5abab4: b.ls            #0x5abac4
    // 0x5abab8: r8 = int?
    //     0x5abab8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ababc: r3 = Null
    //     0x5ababc: ldr             x3, [PP, #0x5b90]  ; [pp+0x5b90] Null
    // 0x5abac0: r0 = int?()
    //     0x5abac0: bl              #0x898088  ; IsType_int?_Stub
    // 0x5abac4: ldur            x0, [fp, #-0x20]
    // 0x5abac8: cmp             w0, NULL
    // 0x5abacc: b.ne            #0x5abad8
    // 0x5abad0: r4 = 0
    //     0x5abad0: movz            x4, #0
    // 0x5abad4: b               #0x5abae8
    // 0x5abad8: r1 = LoadInt32Instr(r0)
    //     0x5abad8: sbfx            x1, x0, #1, #0x1f
    //     0x5abadc: tbz             w0, #0, #0x5abae4
    //     0x5abae0: ldur            x1, [x0, #7]
    // 0x5abae4: mov             x4, x1
    // 0x5abae8: ldur            x3, [fp, #-0x10]
    // 0x5abaec: stur            x4, [fp, #-0x28]
    // 0x5abaf0: LoadField: r1 = r3->field_f
    //     0x5abaf0: ldur            w1, [x3, #0xf]
    // 0x5abaf4: DecompressPointer r1
    //     0x5abaf4: add             x1, x1, HEAP, lsl #32
    // 0x5abaf8: r0 = LoadClassIdInstr(r1)
    //     0x5abaf8: ldur            x0, [x1, #-1]
    //     0x5abafc: ubfx            x0, x0, #0xc, #0x14
    // 0x5abb00: r2 = "keyCode"
    //     0x5abb00: ldr             x2, [PP, #0x5900]  ; [pp+0x5900] "keyCode"
    // 0x5abb04: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5abb04: add             lr, x0, #0x3e1
    //     0x5abb08: ldr             lr, [x21, lr, lsl #3]
    //     0x5abb0c: blr             lr
    // 0x5abb10: mov             x3, x0
    // 0x5abb14: r2 = Null
    //     0x5abb14: mov             x2, NULL
    // 0x5abb18: r1 = Null
    //     0x5abb18: mov             x1, NULL
    // 0x5abb1c: stur            x3, [fp, #-0x20]
    // 0x5abb20: branchIfSmi(r0, 0x5abb44)
    //     0x5abb20: tbz             w0, #0, #0x5abb44
    // 0x5abb24: r4 = LoadClassIdInstr(r0)
    //     0x5abb24: ldur            x4, [x0, #-1]
    //     0x5abb28: ubfx            x4, x4, #0xc, #0x14
    // 0x5abb2c: sub             x4, x4, #0x3c
    // 0x5abb30: cmp             x4, #1
    // 0x5abb34: b.ls            #0x5abb44
    // 0x5abb38: r8 = int?
    //     0x5abb38: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5abb3c: r3 = Null
    //     0x5abb3c: ldr             x3, [PP, #0x5ba0]  ; [pp+0x5ba0] Null
    // 0x5abb40: r0 = int?()
    //     0x5abb40: bl              #0x898088  ; IsType_int?_Stub
    // 0x5abb44: ldur            x0, [fp, #-0x20]
    // 0x5abb48: cmp             w0, NULL
    // 0x5abb4c: b.ne            #0x5abb58
    // 0x5abb50: r4 = 0
    //     0x5abb50: movz            x4, #0
    // 0x5abb54: b               #0x5abb68
    // 0x5abb58: r1 = LoadInt32Instr(r0)
    //     0x5abb58: sbfx            x1, x0, #1, #0x1f
    //     0x5abb5c: tbz             w0, #0, #0x5abb64
    //     0x5abb60: ldur            x1, [x0, #7]
    // 0x5abb64: mov             x4, x1
    // 0x5abb68: ldur            x3, [fp, #-0x10]
    // 0x5abb6c: stur            x4, [fp, #-0x30]
    // 0x5abb70: LoadField: r1 = r3->field_f
    //     0x5abb70: ldur            w1, [x3, #0xf]
    // 0x5abb74: DecompressPointer r1
    //     0x5abb74: add             x1, x1, HEAP, lsl #32
    // 0x5abb78: r0 = LoadClassIdInstr(r1)
    //     0x5abb78: ldur            x0, [x1, #-1]
    //     0x5abb7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5abb80: r2 = "scanCode"
    //     0x5abb80: ldr             x2, [PP, #0x5930]  ; [pp+0x5930] "scanCode"
    // 0x5abb84: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5abb84: add             lr, x0, #0x3e1
    //     0x5abb88: ldr             lr, [x21, lr, lsl #3]
    //     0x5abb8c: blr             lr
    // 0x5abb90: mov             x3, x0
    // 0x5abb94: r2 = Null
    //     0x5abb94: mov             x2, NULL
    // 0x5abb98: r1 = Null
    //     0x5abb98: mov             x1, NULL
    // 0x5abb9c: stur            x3, [fp, #-0x20]
    // 0x5abba0: branchIfSmi(r0, 0x5abbc4)
    //     0x5abba0: tbz             w0, #0, #0x5abbc4
    // 0x5abba4: r4 = LoadClassIdInstr(r0)
    //     0x5abba4: ldur            x4, [x0, #-1]
    //     0x5abba8: ubfx            x4, x4, #0xc, #0x14
    // 0x5abbac: sub             x4, x4, #0x3c
    // 0x5abbb0: cmp             x4, #1
    // 0x5abbb4: b.ls            #0x5abbc4
    // 0x5abbb8: r8 = int?
    //     0x5abbb8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5abbbc: r3 = Null
    //     0x5abbbc: ldr             x3, [PP, #0x5bb0]  ; [pp+0x5bb0] Null
    // 0x5abbc0: r0 = int?()
    //     0x5abbc0: bl              #0x898088  ; IsType_int?_Stub
    // 0x5abbc4: ldur            x0, [fp, #-0x20]
    // 0x5abbc8: cmp             w0, NULL
    // 0x5abbcc: b.ne            #0x5abbd8
    // 0x5abbd0: r4 = 0
    //     0x5abbd0: movz            x4, #0
    // 0x5abbd4: b               #0x5abbe8
    // 0x5abbd8: r1 = LoadInt32Instr(r0)
    //     0x5abbd8: sbfx            x1, x0, #1, #0x1f
    //     0x5abbdc: tbz             w0, #0, #0x5abbe4
    //     0x5abbe0: ldur            x1, [x0, #7]
    // 0x5abbe4: mov             x4, x1
    // 0x5abbe8: ldur            x3, [fp, #-0x10]
    // 0x5abbec: stur            x4, [fp, #-0x38]
    // 0x5abbf0: LoadField: r1 = r3->field_f
    //     0x5abbf0: ldur            w1, [x3, #0xf]
    // 0x5abbf4: DecompressPointer r1
    //     0x5abbf4: add             x1, x1, HEAP, lsl #32
    // 0x5abbf8: r0 = LoadClassIdInstr(r1)
    //     0x5abbf8: ldur            x0, [x1, #-1]
    //     0x5abbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x5abc00: r2 = "modifiers"
    //     0x5abc00: ldr             x2, [PP, #0x5a20]  ; [pp+0x5a20] "modifiers"
    // 0x5abc04: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5abc04: add             lr, x0, #0x3e1
    //     0x5abc08: ldr             lr, [x21, lr, lsl #3]
    //     0x5abc0c: blr             lr
    // 0x5abc10: mov             x3, x0
    // 0x5abc14: r2 = Null
    //     0x5abc14: mov             x2, NULL
    // 0x5abc18: r1 = Null
    //     0x5abc18: mov             x1, NULL
    // 0x5abc1c: stur            x3, [fp, #-0x20]
    // 0x5abc20: branchIfSmi(r0, 0x5abc44)
    //     0x5abc20: tbz             w0, #0, #0x5abc44
    // 0x5abc24: r4 = LoadClassIdInstr(r0)
    //     0x5abc24: ldur            x4, [x0, #-1]
    //     0x5abc28: ubfx            x4, x4, #0xc, #0x14
    // 0x5abc2c: sub             x4, x4, #0x3c
    // 0x5abc30: cmp             x4, #1
    // 0x5abc34: b.ls            #0x5abc44
    // 0x5abc38: r8 = int?
    //     0x5abc38: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5abc3c: r3 = Null
    //     0x5abc3c: ldr             x3, [PP, #0x5bc0]  ; [pp+0x5bc0] Null
    // 0x5abc40: r0 = int?()
    //     0x5abc40: bl              #0x898088  ; IsType_int?_Stub
    // 0x5abc44: ldur            x0, [fp, #-0x20]
    // 0x5abc48: cmp             w0, NULL
    // 0x5abc4c: b.ne            #0x5abc58
    // 0x5abc50: r3 = 0
    //     0x5abc50: movz            x3, #0
    // 0x5abc54: b               #0x5abc68
    // 0x5abc58: r1 = LoadInt32Instr(r0)
    //     0x5abc58: sbfx            x1, x0, #1, #0x1f
    //     0x5abc5c: tbz             w0, #0, #0x5abc64
    //     0x5abc60: ldur            x1, [x0, #7]
    // 0x5abc64: mov             x3, x1
    // 0x5abc68: ldur            x2, [fp, #-0x28]
    // 0x5abc6c: ldur            x1, [fp, #-0x30]
    // 0x5abc70: ldur            x0, [fp, #-0x38]
    // 0x5abc74: stur            x3, [fp, #-0x40]
    // 0x5abc78: r0 = RawKeyEventDataWindows()
    //     0x5abc78: bl              #0x5abf7c  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x5abc7c: mov             x2, x0
    // 0x5abc80: ldur            x0, [fp, #-0x30]
    // 0x5abc84: stur            x2, [fp, #-0x20]
    // 0x5abc88: StoreField: r2->field_7 = r0
    //     0x5abc88: stur            x0, [x2, #7]
    // 0x5abc8c: ldur            x0, [fp, #-0x38]
    // 0x5abc90: StoreField: r2->field_f = r0
    //     0x5abc90: stur            x0, [x2, #0xf]
    // 0x5abc94: ldur            x3, [fp, #-0x28]
    // 0x5abc98: ArrayStore: r2[0] = r3  ; List_8
    //     0x5abc98: stur            x3, [x2, #0x17]
    // 0x5abc9c: ldur            x0, [fp, #-0x40]
    // 0x5abca0: StoreField: r2->field_1f = r0
    //     0x5abca0: stur            x0, [x2, #0x1f]
    // 0x5abca4: r0 = BoxInt64Instr(r3)
    //     0x5abca4: sbfiz           x0, x3, #1, #0x1f
    //     0x5abca8: cmp             x3, x0, asr #1
    //     0x5abcac: b.eq            #0x5abcb8
    //     0x5abcb0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5abcb4: stur            x3, [x0, #7]
    // 0x5abcb8: cbz             w0, #0x5abcec
    // 0x5abcbc: ldur            x0, [fp, #-0x10]
    // 0x5abcc0: mov             x1, x3
    // 0x5abcc4: r0 = String.fromCharCode()
    //     0x5abcc4: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x5abcc8: ldur            x1, [fp, #-0x10]
    // 0x5abccc: StoreField: r1->field_13 = r0
    //     0x5abccc: stur            w0, [x1, #0x13]
    //     0x5abcd0: ldurb           w16, [x1, #-1]
    //     0x5abcd4: ldurb           w17, [x0, #-1]
    //     0x5abcd8: and             x16, x17, x16, lsr #2
    //     0x5abcdc: tst             x16, HEAP, lsr #32
    //     0x5abce0: b.eq            #0x5abce8
    //     0x5abce4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5abce8: b               #0x5abcf0
    // 0x5abcec: ldur            x1, [fp, #-0x10]
    // 0x5abcf0: mov             x0, x1
    // 0x5abcf4: ldur            x1, [fp, #-0x20]
    // 0x5abcf8: b               #0x5abd34
    // 0x5abcfc: ldur            x1, [fp, #-0x10]
    // 0x5abd00: r16 = "web"
    //     0x5abd00: ldr             x16, [PP, #0x5bd0]  ; [pp+0x5bd0] "web"
    // 0x5abd04: ldur            lr, [fp, #-8]
    // 0x5abd08: stp             lr, x16, [SP]
    // 0x5abd0c: r0 = ==()
    //     0x5abd0c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5abd10: tbnz            w0, #4, #0x5abecc
    // 0x5abd14: ldur            x16, [fp, #-0x18]
    // 0x5abd18: str             x16, [SP]
    // 0x5abd1c: ldur            x0, [fp, #-0x18]
    // 0x5abd20: ClosureCall
    //     0x5abd20: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5abd24: ldur            x2, [x0, #7]
    //     0x5abd28: blr             x2
    // 0x5abd2c: mov             x1, x0
    // 0x5abd30: ldur            x0, [fp, #-0x10]
    // 0x5abd34: stur            x1, [fp, #-0x18]
    // 0x5abd38: r0 = LoadStaticField(0x804)
    //     0x5abd38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5abd3c: ldr             x0, [x0, #0x1008]
    // 0x5abd40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5abd44: cmp             w0, w16
    // 0x5abd48: b.ne            #0x5abd54
    // 0x5abd4c: r2 = instance
    //     0x5abd4c: ldr             x2, [PP, #0x55d0]  ; [pp+0x55d0] Field <RawKeyboard.instance>: static late final (offset: 0x804)
    // 0x5abd50: r0 = InitLateFinalStaticField()
    //     0x5abd50: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5abd54: LoadField: r2 = r0->field_b
    //     0x5abd54: ldur            w2, [x0, #0xb]
    // 0x5abd58: DecompressPointer r2
    //     0x5abd58: add             x2, x2, HEAP, lsl #32
    // 0x5abd5c: stur            x2, [fp, #-0x20]
    // 0x5abd60: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5abd60: ldr             x1, [PP, #0x5648]  ; [pp+0x5648] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5abd64: r0 = _CompactKeysIterable()
    //     0x5abd64: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5abd68: mov             x1, x0
    // 0x5abd6c: ldur            x0, [fp, #-0x20]
    // 0x5abd70: StoreField: r1->field_b = r0
    //     0x5abd70: stur            w0, [x1, #0xb]
    // 0x5abd74: r0 = toSet()
    //     0x5abd74: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x5abd78: mov             x3, x0
    // 0x5abd7c: ldur            x2, [fp, #-0x18]
    // 0x5abd80: stur            x3, [fp, #-0x20]
    // 0x5abd84: r0 = LoadClassIdInstr(r2)
    //     0x5abd84: ldur            x0, [x2, #-1]
    //     0x5abd88: ubfx            x0, x0, #0xc, #0x14
    // 0x5abd8c: mov             x1, x2
    // 0x5abd90: r0 = GDT[cid_x0 + 0xa42]()
    //     0x5abd90: add             lr, x0, #0xa42
    //     0x5abd94: ldr             lr, [x21, lr, lsl #3]
    //     0x5abd98: blr             lr
    // 0x5abd9c: ldur            x1, [fp, #-0x20]
    // 0x5abda0: mov             x2, x0
    // 0x5abda4: r0 = contains()
    //     0x5abda4: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5abda8: ldur            x3, [fp, #-0x10]
    // 0x5abdac: LoadField: r1 = r3->field_f
    //     0x5abdac: ldur            w1, [x3, #0xf]
    // 0x5abdb0: DecompressPointer r1
    //     0x5abdb0: add             x1, x1, HEAP, lsl #32
    // 0x5abdb4: r0 = LoadClassIdInstr(r1)
    //     0x5abdb4: ldur            x0, [x1, #-1]
    //     0x5abdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5abdbc: r2 = "type"
    //     0x5abdbc: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x5abdc0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5abdc0: add             lr, x0, #0x3e1
    //     0x5abdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5abdc8: blr             lr
    // 0x5abdcc: mov             x3, x0
    // 0x5abdd0: stur            x3, [fp, #-0x20]
    // 0x5abdd4: cmp             w3, NULL
    // 0x5abdd8: b.eq            #0x5abf10
    // 0x5abddc: mov             x0, x3
    // 0x5abde0: r2 = Null
    //     0x5abde0: mov             x2, NULL
    // 0x5abde4: r1 = Null
    //     0x5abde4: mov             x1, NULL
    // 0x5abde8: r4 = 60
    //     0x5abde8: movz            x4, #0x3c
    // 0x5abdec: branchIfSmi(r0, 0x5abdf8)
    //     0x5abdec: tbz             w0, #0, #0x5abdf8
    // 0x5abdf0: r4 = LoadClassIdInstr(r0)
    //     0x5abdf0: ldur            x4, [x0, #-1]
    //     0x5abdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x5abdf8: sub             x4, x4, #0x5e
    // 0x5abdfc: cmp             x4, #1
    // 0x5abe00: b.ls            #0x5abe10
    // 0x5abe04: r8 = String
    //     0x5abe04: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x5abe08: r3 = Null
    //     0x5abe08: ldr             x3, [PP, #0x5bd8]  ; [pp+0x5bd8] Null
    // 0x5abe0c: r0 = String()
    //     0x5abe0c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x5abe10: r16 = "keydown"
    //     0x5abe10: ldr             x16, [PP, #0x5b68]  ; [pp+0x5b68] "keydown"
    // 0x5abe14: ldur            lr, [fp, #-0x20]
    // 0x5abe18: stp             lr, x16, [SP]
    // 0x5abe1c: r0 = ==()
    //     0x5abe1c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5abe20: tbnz            w0, #4, #0x5abe58
    // 0x5abe24: ldur            x0, [fp, #-0x10]
    // 0x5abe28: ldur            x1, [fp, #-0x18]
    // 0x5abe2c: LoadField: r2 = r0->field_13
    //     0x5abe2c: ldur            w2, [x0, #0x13]
    // 0x5abe30: DecompressPointer r2
    //     0x5abe30: add             x2, x2, HEAP, lsl #32
    // 0x5abe34: stur            x2, [fp, #-0x68]
    // 0x5abe38: r0 = RawKeyDownEvent()
    //     0x5abe38: bl              #0x5abf70  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x5abe3c: mov             x1, x0
    // 0x5abe40: ldur            x0, [fp, #-0x18]
    // 0x5abe44: StoreField: r1->field_b = r0
    //     0x5abe44: stur            w0, [x1, #0xb]
    // 0x5abe48: ldur            x0, [fp, #-0x68]
    // 0x5abe4c: StoreField: r1->field_7 = r0
    //     0x5abe4c: stur            w0, [x1, #7]
    // 0x5abe50: mov             x0, x1
    // 0x5abe54: b               #0x5abe88
    // 0x5abe58: ldur            x0, [fp, #-0x18]
    // 0x5abe5c: r16 = "keyup"
    //     0x5abe5c: ldr             x16, [PP, #0x5be8]  ; [pp+0x5be8] "keyup"
    // 0x5abe60: ldur            lr, [fp, #-0x20]
    // 0x5abe64: stp             lr, x16, [SP]
    // 0x5abe68: r0 = ==()
    //     0x5abe68: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5abe6c: tbnz            w0, #4, #0x5abe94
    // 0x5abe70: ldur            x0, [fp, #-0x18]
    // 0x5abe74: r0 = RawKeyUpEvent()
    //     0x5abe74: bl              #0x5abf64  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x5abe78: mov             x1, x0
    // 0x5abe7c: ldur            x0, [fp, #-0x18]
    // 0x5abe80: StoreField: r1->field_b = r0
    //     0x5abe80: stur            w0, [x1, #0xb]
    // 0x5abe84: mov             x0, x1
    // 0x5abe88: LeaveFrame
    //     0x5abe88: mov             SP, fp
    //     0x5abe8c: ldp             fp, lr, [SP], #0x10
    // 0x5abe90: ret
    //     0x5abe90: ret             
    // 0x5abe94: ldur            x0, [fp, #-0x20]
    // 0x5abe98: r1 = Null
    //     0x5abe98: mov             x1, NULL
    // 0x5abe9c: r2 = 4
    //     0x5abe9c: movz            x2, #0x4
    // 0x5abea0: r0 = AllocateArray()
    //     0x5abea0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5abea4: r16 = "Unknown key event type: "
    //     0x5abea4: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] "Unknown key event type: "
    // 0x5abea8: StoreField: r0->field_f = r16
    //     0x5abea8: stur            w16, [x0, #0xf]
    // 0x5abeac: ldur            x1, [fp, #-0x20]
    // 0x5abeb0: StoreField: r0->field_13 = r1
    //     0x5abeb0: stur            w1, [x0, #0x13]
    // 0x5abeb4: str             x0, [SP]
    // 0x5abeb8: r0 = _interpolate()
    //     0x5abeb8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5abebc: mov             x1, x0
    // 0x5abec0: r0 = FlutterError()
    //     0x5abec0: bl              #0x3ab994  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5abec4: r0 = Throw()
    //     0x5abec4: bl              #0x89e630  ; ThrowStub
    // 0x5abec8: brk             #0
    // 0x5abecc: ldur            x0, [fp, #-8]
    // 0x5abed0: r1 = Null
    //     0x5abed0: mov             x1, NULL
    // 0x5abed4: r2 = 4
    //     0x5abed4: movz            x2, #0x4
    // 0x5abed8: r0 = AllocateArray()
    //     0x5abed8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5abedc: r16 = "Unknown keymap for key events: "
    //     0x5abedc: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "Unknown keymap for key events: "
    // 0x5abee0: StoreField: r0->field_f = r16
    //     0x5abee0: stur            w16, [x0, #0xf]
    // 0x5abee4: ldur            x1, [fp, #-8]
    // 0x5abee8: StoreField: r0->field_13 = r1
    //     0x5abee8: stur            w1, [x0, #0x13]
    // 0x5abeec: str             x0, [SP]
    // 0x5abef0: r0 = _interpolate()
    //     0x5abef0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5abef4: mov             x1, x0
    // 0x5abef8: r0 = FlutterError()
    //     0x5abef8: bl              #0x3ab994  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5abefc: r0 = Throw()
    //     0x5abefc: bl              #0x89e630  ; ThrowStub
    // 0x5abf00: brk             #0
    // 0x5abf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abf04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abf08: b               #0x5aa794
    // 0x5abf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5abf0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5abf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5abf10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x5ac09c, size: 0x338
    // 0x5ac09c: EnterFrame
    //     0x5ac09c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac0a0: mov             fp, SP
    // 0x5ac0a4: AllocStack(0x38)
    //     0x5ac0a4: sub             SP, SP, #0x38
    // 0x5ac0a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5ac0a8: ldr             x0, [fp, #0x10]
    // 0x5ac0ac: LoadField: r3 = r0->field_1f
    //     0x5ac0ac: ldur            w3, [x0, #0x1f]
    // 0x5ac0b0: DecompressPointer r3
    //     0x5ac0b0: add             x3, x3, HEAP, lsl #32
    // 0x5ac0b4: stur            x3, [fp, #-8]
    // 0x5ac0b8: CheckStackOverflow
    //     0x5ac0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ac0bc: cmp             SP, x16
    //     0x5ac0c0: b.ls            #0x5ac3cc
    // 0x5ac0c4: LoadField: r1 = r3->field_f
    //     0x5ac0c4: ldur            w1, [x3, #0xf]
    // 0x5ac0c8: DecompressPointer r1
    //     0x5ac0c8: add             x1, x1, HEAP, lsl #32
    // 0x5ac0cc: r0 = LoadClassIdInstr(r1)
    //     0x5ac0cc: ldur            x0, [x1, #-1]
    //     0x5ac0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac0d4: r2 = "key"
    //     0x5ac0d4: ldr             x2, [PP, #0x26d8]  ; [pp+0x26d8] "key"
    // 0x5ac0d8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ac0d8: add             lr, x0, #0x3e1
    //     0x5ac0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac0e0: blr             lr
    // 0x5ac0e4: mov             x3, x0
    // 0x5ac0e8: r2 = Null
    //     0x5ac0e8: mov             x2, NULL
    // 0x5ac0ec: r1 = Null
    //     0x5ac0ec: mov             x1, NULL
    // 0x5ac0f0: stur            x3, [fp, #-0x10]
    // 0x5ac0f4: r4 = 60
    //     0x5ac0f4: movz            x4, #0x3c
    // 0x5ac0f8: branchIfSmi(r0, 0x5ac104)
    //     0x5ac0f8: tbz             w0, #0, #0x5ac104
    // 0x5ac0fc: r4 = LoadClassIdInstr(r0)
    //     0x5ac0fc: ldur            x4, [x0, #-1]
    //     0x5ac100: ubfx            x4, x4, #0xc, #0x14
    // 0x5ac104: sub             x4, x4, #0x5e
    // 0x5ac108: cmp             x4, #1
    // 0x5ac10c: b.ls            #0x5ac11c
    // 0x5ac110: r8 = String?
    //     0x5ac110: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x5ac114: r3 = Null
    //     0x5ac114: ldr             x3, [PP, #0x5c00]  ; [pp+0x5c00] Null
    // 0x5ac118: r0 = String?()
    //     0x5ac118: bl              #0x37253c  ; IsType_String?_Stub
    // 0x5ac11c: ldur            x3, [fp, #-0x10]
    // 0x5ac120: cmp             w3, NULL
    // 0x5ac124: b.eq            #0x5ac170
    // 0x5ac128: LoadField: r0 = r3->field_7
    //     0x5ac128: ldur            w0, [x3, #7]
    // 0x5ac12c: cbz             w0, #0x5ac168
    // 0x5ac130: cmp             w0, #2
    // 0x5ac134: b.ne            #0x5ac160
    // 0x5ac138: ldur            x4, [fp, #-8]
    // 0x5ac13c: mov             x0, x3
    // 0x5ac140: StoreField: r4->field_13 = r0
    //     0x5ac140: stur            w0, [x4, #0x13]
    //     0x5ac144: ldurb           w16, [x4, #-1]
    //     0x5ac148: ldurb           w17, [x0, #-1]
    //     0x5ac14c: and             x16, x17, x16, lsr #2
    //     0x5ac150: tst             x16, HEAP, lsr #32
    //     0x5ac154: b.eq            #0x5ac15c
    //     0x5ac158: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5ac15c: b               #0x5ac174
    // 0x5ac160: ldur            x4, [fp, #-8]
    // 0x5ac164: b               #0x5ac174
    // 0x5ac168: ldur            x4, [fp, #-8]
    // 0x5ac16c: b               #0x5ac174
    // 0x5ac170: ldur            x4, [fp, #-8]
    // 0x5ac174: LoadField: r1 = r4->field_f
    //     0x5ac174: ldur            w1, [x4, #0xf]
    // 0x5ac178: DecompressPointer r1
    //     0x5ac178: add             x1, x1, HEAP, lsl #32
    // 0x5ac17c: r0 = LoadClassIdInstr(r1)
    //     0x5ac17c: ldur            x0, [x1, #-1]
    //     0x5ac180: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac184: r2 = "code"
    //     0x5ac184: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] "code"
    // 0x5ac188: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ac188: add             lr, x0, #0x3e1
    //     0x5ac18c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac190: blr             lr
    // 0x5ac194: mov             x3, x0
    // 0x5ac198: r2 = Null
    //     0x5ac198: mov             x2, NULL
    // 0x5ac19c: r1 = Null
    //     0x5ac19c: mov             x1, NULL
    // 0x5ac1a0: stur            x3, [fp, #-0x18]
    // 0x5ac1a4: r4 = 60
    //     0x5ac1a4: movz            x4, #0x3c
    // 0x5ac1a8: branchIfSmi(r0, 0x5ac1b4)
    //     0x5ac1a8: tbz             w0, #0, #0x5ac1b4
    // 0x5ac1ac: r4 = LoadClassIdInstr(r0)
    //     0x5ac1ac: ldur            x4, [x0, #-1]
    //     0x5ac1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ac1b4: sub             x4, x4, #0x5e
    // 0x5ac1b8: cmp             x4, #1
    // 0x5ac1bc: b.ls            #0x5ac1cc
    // 0x5ac1c0: r8 = String?
    //     0x5ac1c0: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x5ac1c4: r3 = Null
    //     0x5ac1c4: ldr             x3, [PP, #0x5c18]  ; [pp+0x5c18] Null
    // 0x5ac1c8: r0 = String?()
    //     0x5ac1c8: bl              #0x37253c  ; IsType_String?_Stub
    // 0x5ac1cc: ldur            x0, [fp, #-0x18]
    // 0x5ac1d0: cmp             w0, NULL
    // 0x5ac1d4: b.ne            #0x5ac1e0
    // 0x5ac1d8: r3 = ""
    //     0x5ac1d8: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5ac1dc: b               #0x5ac1e4
    // 0x5ac1e0: mov             x3, x0
    // 0x5ac1e4: ldur            x0, [fp, #-0x10]
    // 0x5ac1e8: stur            x3, [fp, #-0x18]
    // 0x5ac1ec: cmp             w0, NULL
    // 0x5ac1f0: b.ne            #0x5ac1fc
    // 0x5ac1f4: r5 = ""
    //     0x5ac1f4: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5ac1f8: b               #0x5ac200
    // 0x5ac1fc: mov             x5, x0
    // 0x5ac200: ldur            x4, [fp, #-8]
    // 0x5ac204: stur            x5, [fp, #-0x10]
    // 0x5ac208: LoadField: r1 = r4->field_f
    //     0x5ac208: ldur            w1, [x4, #0xf]
    // 0x5ac20c: DecompressPointer r1
    //     0x5ac20c: add             x1, x1, HEAP, lsl #32
    // 0x5ac210: r0 = LoadClassIdInstr(r1)
    //     0x5ac210: ldur            x0, [x1, #-1]
    //     0x5ac214: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac218: r2 = "location"
    //     0x5ac218: ldr             x2, [PP, #0x3e40]  ; [pp+0x3e40] "location"
    // 0x5ac21c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ac21c: add             lr, x0, #0x3e1
    //     0x5ac220: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac224: blr             lr
    // 0x5ac228: mov             x3, x0
    // 0x5ac22c: r2 = Null
    //     0x5ac22c: mov             x2, NULL
    // 0x5ac230: r1 = Null
    //     0x5ac230: mov             x1, NULL
    // 0x5ac234: stur            x3, [fp, #-0x20]
    // 0x5ac238: branchIfSmi(r0, 0x5ac25c)
    //     0x5ac238: tbz             w0, #0, #0x5ac25c
    // 0x5ac23c: r4 = LoadClassIdInstr(r0)
    //     0x5ac23c: ldur            x4, [x0, #-1]
    //     0x5ac240: ubfx            x4, x4, #0xc, #0x14
    // 0x5ac244: sub             x4, x4, #0x3c
    // 0x5ac248: cmp             x4, #1
    // 0x5ac24c: b.ls            #0x5ac25c
    // 0x5ac250: r8 = int?
    //     0x5ac250: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ac254: r3 = Null
    //     0x5ac254: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] Null
    // 0x5ac258: r0 = int?()
    //     0x5ac258: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ac25c: ldur            x0, [fp, #-0x20]
    // 0x5ac260: cmp             w0, NULL
    // 0x5ac264: b.ne            #0x5ac270
    // 0x5ac268: r4 = 0
    //     0x5ac268: movz            x4, #0
    // 0x5ac26c: b               #0x5ac280
    // 0x5ac270: r1 = LoadInt32Instr(r0)
    //     0x5ac270: sbfx            x1, x0, #1, #0x1f
    //     0x5ac274: tbz             w0, #0, #0x5ac27c
    //     0x5ac278: ldur            x1, [x0, #7]
    // 0x5ac27c: mov             x4, x1
    // 0x5ac280: ldur            x3, [fp, #-8]
    // 0x5ac284: stur            x4, [fp, #-0x28]
    // 0x5ac288: LoadField: r1 = r3->field_f
    //     0x5ac288: ldur            w1, [x3, #0xf]
    // 0x5ac28c: DecompressPointer r1
    //     0x5ac28c: add             x1, x1, HEAP, lsl #32
    // 0x5ac290: r0 = LoadClassIdInstr(r1)
    //     0x5ac290: ldur            x0, [x1, #-1]
    //     0x5ac294: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac298: r2 = "metaState"
    //     0x5ac298: ldr             x2, [PP, #0x5948]  ; [pp+0x5948] "metaState"
    // 0x5ac29c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ac29c: add             lr, x0, #0x3e1
    //     0x5ac2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac2a4: blr             lr
    // 0x5ac2a8: mov             x3, x0
    // 0x5ac2ac: r2 = Null
    //     0x5ac2ac: mov             x2, NULL
    // 0x5ac2b0: r1 = Null
    //     0x5ac2b0: mov             x1, NULL
    // 0x5ac2b4: stur            x3, [fp, #-0x20]
    // 0x5ac2b8: branchIfSmi(r0, 0x5ac2dc)
    //     0x5ac2b8: tbz             w0, #0, #0x5ac2dc
    // 0x5ac2bc: r4 = LoadClassIdInstr(r0)
    //     0x5ac2bc: ldur            x4, [x0, #-1]
    //     0x5ac2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ac2c4: sub             x4, x4, #0x3c
    // 0x5ac2c8: cmp             x4, #1
    // 0x5ac2cc: b.ls            #0x5ac2dc
    // 0x5ac2d0: r8 = int?
    //     0x5ac2d0: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ac2d4: r3 = Null
    //     0x5ac2d4: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] Null
    // 0x5ac2d8: r0 = int?()
    //     0x5ac2d8: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ac2dc: ldur            x0, [fp, #-0x20]
    // 0x5ac2e0: cmp             w0, NULL
    // 0x5ac2e4: b.ne            #0x5ac2f0
    // 0x5ac2e8: r3 = 0
    //     0x5ac2e8: movz            x3, #0
    // 0x5ac2ec: b               #0x5ac300
    // 0x5ac2f0: r1 = LoadInt32Instr(r0)
    //     0x5ac2f0: sbfx            x1, x0, #1, #0x1f
    //     0x5ac2f4: tbz             w0, #0, #0x5ac2fc
    //     0x5ac2f8: ldur            x1, [x0, #7]
    // 0x5ac2fc: mov             x3, x1
    // 0x5ac300: ldur            x0, [fp, #-8]
    // 0x5ac304: stur            x3, [fp, #-0x30]
    // 0x5ac308: LoadField: r1 = r0->field_f
    //     0x5ac308: ldur            w1, [x0, #0xf]
    // 0x5ac30c: DecompressPointer r1
    //     0x5ac30c: add             x1, x1, HEAP, lsl #32
    // 0x5ac310: r0 = LoadClassIdInstr(r1)
    //     0x5ac310: ldur            x0, [x1, #-1]
    //     0x5ac314: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac318: r2 = "keyCode"
    //     0x5ac318: ldr             x2, [PP, #0x5900]  ; [pp+0x5900] "keyCode"
    // 0x5ac31c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x5ac31c: add             lr, x0, #0x3e1
    //     0x5ac320: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac324: blr             lr
    // 0x5ac328: mov             x3, x0
    // 0x5ac32c: r2 = Null
    //     0x5ac32c: mov             x2, NULL
    // 0x5ac330: r1 = Null
    //     0x5ac330: mov             x1, NULL
    // 0x5ac334: stur            x3, [fp, #-8]
    // 0x5ac338: branchIfSmi(r0, 0x5ac35c)
    //     0x5ac338: tbz             w0, #0, #0x5ac35c
    // 0x5ac33c: r4 = LoadClassIdInstr(r0)
    //     0x5ac33c: ldur            x4, [x0, #-1]
    //     0x5ac340: ubfx            x4, x4, #0xc, #0x14
    // 0x5ac344: sub             x4, x4, #0x3c
    // 0x5ac348: cmp             x4, #1
    // 0x5ac34c: b.ls            #0x5ac35c
    // 0x5ac350: r8 = int?
    //     0x5ac350: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x5ac354: r3 = Null
    //     0x5ac354: ldr             x3, [PP, #0x5c48]  ; [pp+0x5c48] Null
    // 0x5ac358: r0 = int?()
    //     0x5ac358: bl              #0x898088  ; IsType_int?_Stub
    // 0x5ac35c: ldur            x0, [fp, #-8]
    // 0x5ac360: cmp             w0, NULL
    // 0x5ac364: b.ne            #0x5ac370
    // 0x5ac368: r4 = 0
    //     0x5ac368: movz            x4, #0
    // 0x5ac36c: b               #0x5ac380
    // 0x5ac370: r1 = LoadInt32Instr(r0)
    //     0x5ac370: sbfx            x1, x0, #1, #0x1f
    //     0x5ac374: tbz             w0, #0, #0x5ac37c
    //     0x5ac378: ldur            x1, [x0, #7]
    // 0x5ac37c: mov             x4, x1
    // 0x5ac380: ldur            x2, [fp, #-0x18]
    // 0x5ac384: ldur            x3, [fp, #-0x10]
    // 0x5ac388: ldur            x1, [fp, #-0x28]
    // 0x5ac38c: ldur            x0, [fp, #-0x30]
    // 0x5ac390: stur            x4, [fp, #-0x38]
    // 0x5ac394: r0 = RawKeyEventDataWeb()
    //     0x5ac394: bl              #0x5ac3d4  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x5ac398: ldur            x1, [fp, #-0x18]
    // 0x5ac39c: StoreField: r0->field_7 = r1
    //     0x5ac39c: stur            w1, [x0, #7]
    // 0x5ac3a0: ldur            x1, [fp, #-0x10]
    // 0x5ac3a4: StoreField: r0->field_b = r1
    //     0x5ac3a4: stur            w1, [x0, #0xb]
    // 0x5ac3a8: ldur            x1, [fp, #-0x28]
    // 0x5ac3ac: StoreField: r0->field_f = r1
    //     0x5ac3ac: stur            x1, [x0, #0xf]
    // 0x5ac3b0: ldur            x1, [fp, #-0x30]
    // 0x5ac3b4: ArrayStore: r0[0] = r1  ; List_8
    //     0x5ac3b4: stur            x1, [x0, #0x17]
    // 0x5ac3b8: ldur            x1, [fp, #-0x38]
    // 0x5ac3bc: StoreField: r0->field_1f = r1
    //     0x5ac3bc: stur            x1, [x0, #0x1f]
    // 0x5ac3c0: LeaveFrame
    //     0x5ac3c0: mov             SP, fp
    //     0x5ac3c4: ldp             fp, lr, [SP], #0x10
    // 0x5ac3c8: ret
    //     0x5ac3c8: ret             
    // 0x5ac3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac3cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac3d0: b               #0x5ac0c4
  }
}

// class id: 2591, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 2592, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 2593, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _MixinApplication0&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x5a99d0, size: 0x108
    // 0x5a99d0: EnterFrame
    //     0x5a99d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a99d4: mov             fp, SP
    // 0x5a99d8: AllocStack(0x38)
    //     0x5a99d8: sub             SP, SP, #0x38
    // 0x5a99dc: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x5a99dc: stur            x1, [fp, #-8]
    // 0x5a99e0: CheckStackOverflow
    //     0x5a99e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a99e4: cmp             SP, x16
    //     0x5a99e8: b.ls            #0x5a9ac8
    // 0x5a99ec: r16 = <ModifierKey, KeyboardSide>
    //     0x5a99ec: ldr             x16, [PP, #0x5768]  ; [pp+0x5768] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x5a99f0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a99f4: stp             lr, x16, [SP]
    // 0x5a99f8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a99f8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a99fc: r0 = Map._fromLiteral()
    //     0x5a99fc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a9a00: mov             x3, x0
    // 0x5a9a04: stur            x3, [fp, #-0x20]
    // 0x5a9a08: r0 = 0
    //     0x5a9a08: movz            x0, #0
    // 0x5a9a0c: ldur            x4, [fp, #-8]
    // 0x5a9a10: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x5a9a10: ldr             x5, [PP, #0x56f8]  ; [pp+0x56f8] List<ModifierKey>(9)
    // 0x5a9a14: CheckStackOverflow
    //     0x5a9a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9a18: cmp             SP, x16
    //     0x5a9a1c: b.ls            #0x5a9ad0
    // 0x5a9a20: cmp             x0, #9
    // 0x5a9a24: b.ge            #0x5a9ab8
    // 0x5a9a28: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x5a9a28: add             x16, x5, x0, lsl #2
    //     0x5a9a2c: ldur            w6, [x16, #0xf]
    // 0x5a9a30: DecompressPointer r6
    //     0x5a9a30: add             x6, x6, HEAP, lsl #32
    // 0x5a9a34: stur            x6, [fp, #-0x18]
    // 0x5a9a38: add             x7, x0, #1
    // 0x5a9a3c: stur            x7, [fp, #-0x10]
    // 0x5a9a40: r0 = LoadClassIdInstr(r4)
    //     0x5a9a40: ldur            x0, [x4, #-1]
    //     0x5a9a44: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9a48: mov             x1, x4
    // 0x5a9a4c: mov             x2, x6
    // 0x5a9a50: r0 = GDT[cid_x0 + 0xef5]()
    //     0x5a9a50: add             lr, x0, #0xef5
    //     0x5a9a54: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9a58: blr             lr
    // 0x5a9a5c: tbnz            w0, #4, #0x5a9aac
    // 0x5a9a60: ldur            x3, [fp, #-8]
    // 0x5a9a64: r0 = LoadClassIdInstr(r3)
    //     0x5a9a64: ldur            x0, [x3, #-1]
    //     0x5a9a68: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9a6c: mov             x1, x3
    // 0x5a9a70: ldur            x2, [fp, #-0x18]
    // 0x5a9a74: r0 = GDT[cid_x0 + 0xefe]()
    //     0x5a9a74: add             lr, x0, #0xefe
    //     0x5a9a78: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9a7c: blr             lr
    // 0x5a9a80: stur            x0, [fp, #-0x28]
    // 0x5a9a84: cmp             w0, NULL
    // 0x5a9a88: b.eq            #0x5a9aac
    // 0x5a9a8c: ldur            x16, [fp, #-0x18]
    // 0x5a9a90: str             x16, [SP]
    // 0x5a9a94: r0 = _getHash()
    //     0x5a9a94: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x5a9a98: r5 = LoadInt32Instr(r0)
    //     0x5a9a98: sbfx            x5, x0, #1, #0x1f
    // 0x5a9a9c: ldur            x1, [fp, #-0x20]
    // 0x5a9aa0: ldur            x2, [fp, #-0x18]
    // 0x5a9aa4: ldur            x3, [fp, #-0x28]
    // 0x5a9aa8: r0 = _set()
    //     0x5a9aa8: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a9aac: ldur            x0, [fp, #-0x10]
    // 0x5a9ab0: ldur            x3, [fp, #-0x20]
    // 0x5a9ab4: b               #0x5a9a0c
    // 0x5a9ab8: ldur            x0, [fp, #-0x20]
    // 0x5a9abc: LeaveFrame
    //     0x5a9abc: mov             SP, fp
    //     0x5a9ac0: ldp             fp, lr, [SP], #0x10
    // 0x5a9ac4: ret
    //     0x5a9ac4: ret             
    // 0x5a9ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9ac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9acc: b               #0x5a99ec
    // 0x5a9ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9ad0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9ad4: b               #0x5a9a20
  }
}

// class id: 4585, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7988e0, size: 0x64
    // 0x7988e0: EnterFrame
    //     0x7988e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7988e4: mov             fp, SP
    // 0x7988e8: AllocStack(0x10)
    //     0x7988e8: sub             SP, SP, #0x10
    // 0x7988ec: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0x7988ec: mov             x0, x1
    //     0x7988f0: stur            x1, [fp, #-8]
    // 0x7988f4: CheckStackOverflow
    //     0x7988f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7988f8: cmp             SP, x16
    //     0x7988fc: b.ls            #0x79893c
    // 0x798900: r1 = Null
    //     0x798900: mov             x1, NULL
    // 0x798904: r2 = 4
    //     0x798904: movz            x2, #0x4
    // 0x798908: r0 = AllocateArray()
    //     0x798908: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79890c: r16 = "ModifierKey."
    //     0x79890c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b0] "ModifierKey."
    //     0x798910: ldr             x16, [x16, #0x2b0]
    // 0x798914: StoreField: r0->field_f = r16
    //     0x798914: stur            w16, [x0, #0xf]
    // 0x798918: ldur            x1, [fp, #-8]
    // 0x79891c: LoadField: r2 = r1->field_f
    //     0x79891c: ldur            w2, [x1, #0xf]
    // 0x798920: DecompressPointer r2
    //     0x798920: add             x2, x2, HEAP, lsl #32
    // 0x798924: StoreField: r0->field_13 = r2
    //     0x798924: stur            w2, [x0, #0x13]
    // 0x798928: str             x0, [SP]
    // 0x79892c: r0 = _interpolate()
    //     0x79892c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798930: LeaveFrame
    //     0x798930: mov             SP, fp
    //     0x798934: ldp             fp, lr, [SP], #0x10
    // 0x798938: ret
    //     0x798938: ret             
    // 0x79893c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79893c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798940: b               #0x798900
  }
}

// class id: 4586, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79887c, size: 0x64
    // 0x79887c: EnterFrame
    //     0x79887c: stp             fp, lr, [SP, #-0x10]!
    //     0x798880: mov             fp, SP
    // 0x798884: AllocStack(0x10)
    //     0x798884: sub             SP, SP, #0x10
    // 0x798888: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0x798888: mov             x0, x1
    //     0x79888c: stur            x1, [fp, #-8]
    // 0x798890: CheckStackOverflow
    //     0x798890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798894: cmp             SP, x16
    //     0x798898: b.ls            #0x7988d8
    // 0x79889c: r1 = Null
    //     0x79889c: mov             x1, NULL
    // 0x7988a0: r2 = 4
    //     0x7988a0: movz            x2, #0x4
    // 0x7988a4: r0 = AllocateArray()
    //     0x7988a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7988a8: r16 = "KeyboardSide."
    //     0x7988a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b8] "KeyboardSide."
    //     0x7988ac: ldr             x16, [x16, #0x2b8]
    // 0x7988b0: StoreField: r0->field_f = r16
    //     0x7988b0: stur            w16, [x0, #0xf]
    // 0x7988b4: ldur            x1, [fp, #-8]
    // 0x7988b8: LoadField: r2 = r1->field_f
    //     0x7988b8: ldur            w2, [x1, #0xf]
    // 0x7988bc: DecompressPointer r2
    //     0x7988bc: add             x2, x2, HEAP, lsl #32
    // 0x7988c0: StoreField: r0->field_13 = r2
    //     0x7988c0: stur            w2, [x0, #0x13]
    // 0x7988c4: str             x0, [SP]
    // 0x7988c8: r0 = _interpolate()
    //     0x7988c8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7988cc: LeaveFrame
    //     0x7988cc: mov             SP, fp
    //     0x7988d0: ldp             fp, lr, [SP], #0x10
    // 0x7988d4: ret
    //     0x7988d4: ret             
    // 0x7988d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7988d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7988dc: b               #0x79889c
  }
}
