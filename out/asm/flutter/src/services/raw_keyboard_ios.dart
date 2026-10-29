// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 2598, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x7c6ee4, size: 0x264
    // 0x7c6ee4: EnterFrame
    //     0x7c6ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6ee8: mov             fp, SP
    // 0x7c6eec: AllocStack(0x28)
    //     0x7c6eec: sub             SP, SP, #0x28
    // 0x7c6ef0: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0x7c6ef0: mov             x3, x1
    //     0x7c6ef4: stur            x1, [fp, #-0x18]
    // 0x7c6ef8: CheckStackOverflow
    //     0x7c6ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6efc: cmp             SP, x16
    //     0x7c6f00: b.ls            #0x7c7130
    // 0x7c6f04: LoadField: r4 = r3->field_f
    //     0x7c6f04: ldur            x4, [x3, #0xf]
    // 0x7c6f08: stur            x4, [fp, #-0x10]
    // 0x7c6f0c: r0 = BoxInt64Instr(r4)
    //     0x7c6f0c: sbfiz           x0, x4, #1, #0x1f
    //     0x7c6f10: cmp             x4, x0, asr #1
    //     0x7c6f14: b.eq            #0x7c6f20
    //     0x7c6f18: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c6f1c: stur            x4, [x0, #7]
    // 0x7c6f20: mov             x2, x0
    // 0x7c6f24: r1 = _ConstMap len:19
    //     0x7c6f24: add             x1, PP, #9, lsl #12  ; [pp+0x9070] Map<int, LogicalKeyboardKey>(19)
    //     0x7c6f28: ldr             x1, [x1, #0x70]
    // 0x7c6f2c: stur            x0, [fp, #-8]
    // 0x7c6f30: r0 = []()
    //     0x7c6f30: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c6f34: cmp             w0, NULL
    // 0x7c6f38: b.eq            #0x7c6f48
    // 0x7c6f3c: LeaveFrame
    //     0x7c6f3c: mov             SP, fp
    //     0x7c6f40: ldp             fp, lr, [SP], #0x10
    // 0x7c6f44: ret
    //     0x7c6f44: ret             
    // 0x7c6f48: ldur            x0, [fp, #-0x18]
    // 0x7c6f4c: LoadField: r3 = r0->field_b
    //     0x7c6f4c: ldur            w3, [x0, #0xb]
    // 0x7c6f50: DecompressPointer r3
    //     0x7c6f50: add             x3, x3, HEAP, lsl #32
    // 0x7c6f54: mov             x2, x3
    // 0x7c6f58: stur            x3, [fp, #-0x20]
    // 0x7c6f5c: r1 = _ConstMap len:21
    //     0x7c6f5c: add             x1, PP, #9, lsl #12  ; [pp+0x9078] Map<String, LogicalKeyboardKey>(21)
    //     0x7c6f60: ldr             x1, [x1, #0x78]
    // 0x7c6f64: r0 = []()
    //     0x7c6f64: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c6f68: cmp             w0, NULL
    // 0x7c6f6c: b.eq            #0x7c6f7c
    // 0x7c6f70: LeaveFrame
    //     0x7c6f70: mov             SP, fp
    //     0x7c6f74: ldp             fp, lr, [SP], #0x10
    // 0x7c6f78: ret
    //     0x7c6f78: ret             
    // 0x7c6f7c: ldur            x2, [fp, #-8]
    // 0x7c6f80: r1 = _ConstMap len:73
    //     0x7c6f80: add             x1, PP, #9, lsl #12  ; [pp+0x9080] Map<int, LogicalKeyboardKey>(73)
    //     0x7c6f84: ldr             x1, [x1, #0x80]
    // 0x7c6f88: r0 = []()
    //     0x7c6f88: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c6f8c: cmp             w0, NULL
    // 0x7c6f90: b.eq            #0x7c6fa0
    // 0x7c6f94: LeaveFrame
    //     0x7c6f94: mov             SP, fp
    //     0x7c6f98: ldp             fp, lr, [SP], #0x10
    // 0x7c6f9c: ret
    //     0x7c6f9c: ret             
    // 0x7c6fa0: ldur            x2, [fp, #-0x20]
    // 0x7c6fa4: LoadField: r0 = r2->field_7
    //     0x7c6fa4: ldur            w0, [x2, #7]
    // 0x7c6fa8: cbz             w0, #0x7c7104
    // 0x7c6fac: r3 = LoadInt32Instr(r0)
    //     0x7c6fac: sbfx            x3, x0, #1, #0x1f
    // 0x7c6fb0: cmp             x3, #1
    // 0x7c6fb4: b.ne            #0x7c7004
    // 0x7c6fb8: mov             x0, x3
    // 0x7c6fbc: r1 = 0
    //     0x7c6fbc: movz            x1, #0
    // 0x7c6fc0: cmp             x1, x0
    // 0x7c6fc4: b.hs            #0x7c7138
    // 0x7c6fc8: r0 = LoadClassIdInstr(r2)
    //     0x7c6fc8: ldur            x0, [x2, #-1]
    //     0x7c6fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6fd0: lsl             x0, x0, #1
    // 0x7c6fd4: cmp             w0, #0xbc
    // 0x7c6fd8: b.ne            #0x7c6fe4
    // 0x7c6fdc: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x7c6fdc: ldrb            w0, [x2, #0xf]
    // 0x7c6fe0: b               #0x7c6fe8
    // 0x7c6fe4: ldurh           w0, [x2, #0xf]
    // 0x7c6fe8: cmp             x0, #0x1f
    // 0x7c6fec: b.gt            #0x7c6ff4
    // 0x7c6ff0: tbz             x0, #0x3f, #0x7c7104
    // 0x7c6ff4: cmp             x0, #0x7f
    // 0x7c6ff8: b.lt            #0x7c7004
    // 0x7c6ffc: cmp             x0, #0x9f
    // 0x7c7000: b.le            #0x7c7104
    // 0x7c7004: cmp             x3, #1
    // 0x7c7008: b.ne            #0x7c7054
    // 0x7c700c: mov             x0, x3
    // 0x7c7010: r1 = 0
    //     0x7c7010: movz            x1, #0
    // 0x7c7014: cmp             x1, x0
    // 0x7c7018: b.hs            #0x7c713c
    // 0x7c701c: r0 = LoadClassIdInstr(r2)
    //     0x7c701c: ldur            x0, [x2, #-1]
    //     0x7c7020: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7024: lsl             x0, x0, #1
    // 0x7c7028: cmp             w0, #0xbc
    // 0x7c702c: b.ne            #0x7c7038
    // 0x7c7030: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x7c7030: ldrb            w0, [x2, #0xf]
    // 0x7c7034: b               #0x7c703c
    // 0x7c7038: ldurh           w0, [x2, #0xf]
    // 0x7c703c: r17 = 63232
    //     0x7c703c: movz            x17, #0xf700
    // 0x7c7040: cmp             x0, x17
    // 0x7c7044: b.lt            #0x7c7054
    // 0x7c7048: r17 = 63743
    //     0x7c7048: movz            x17, #0xf8ff
    // 0x7c704c: cmp             x0, x17
    // 0x7c7050: b.le            #0x7c7104
    // 0x7c7054: mov             x0, x3
    // 0x7c7058: r1 = 0
    //     0x7c7058: movz            x1, #0
    // 0x7c705c: cmp             x1, x0
    // 0x7c7060: b.hs            #0x7c7140
    // 0x7c7064: r4 = LoadClassIdInstr(r2)
    //     0x7c7064: ldur            x4, [x2, #-1]
    //     0x7c7068: ubfx            x4, x4, #0xc, #0x14
    // 0x7c706c: lsl             x4, x4, #1
    // 0x7c7070: cmp             w4, #0xbc
    // 0x7c7074: b.ne            #0x7c7084
    // 0x7c7078: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x7c7078: ldrb            w0, [x2, #0xf]
    // 0x7c707c: mov             x5, x0
    // 0x7c7080: b               #0x7c708c
    // 0x7c7084: ldurh           w0, [x2, #0xf]
    // 0x7c7088: mov             x5, x0
    // 0x7c708c: cmp             x3, #2
    // 0x7c7090: b.ne            #0x7c70c8
    // 0x7c7094: mov             x0, x3
    // 0x7c7098: r1 = 1
    //     0x7c7098: movz            x1, #0x1
    // 0x7c709c: cmp             x1, x0
    // 0x7c70a0: b.hs            #0x7c7144
    // 0x7c70a4: cmp             w4, #0xbc
    // 0x7c70a8: b.ne            #0x7c70b4
    // 0x7c70ac: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x7c70ac: ldrb            w0, [x2, #0x10]
    // 0x7c70b0: b               #0x7c70b8
    // 0x7c70b4: ldurh           w0, [x2, #0x11]
    // 0x7c70b8: lsl             x1, x5, #0x10
    // 0x7c70bc: orr             x2, x1, x0
    // 0x7c70c0: mov             x0, x2
    // 0x7c70c4: b               #0x7c70cc
    // 0x7c70c8: mov             x0, x5
    // 0x7c70cc: mov             x1, x0
    // 0x7c70d0: stur            x0, [fp, #-0x28]
    // 0x7c70d4: r0 = findKeyByKeyId()
    //     0x7c70d4: bl              #0x5a875c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7c70d8: cmp             w0, NULL
    // 0x7c70dc: b.ne            #0x7c70f8
    // 0x7c70e0: ldur            x0, [fp, #-0x28]
    // 0x7c70e4: r0 = LogicalKeyboardKey()
    //     0x7c70e4: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c70e8: mov             x1, x0
    // 0x7c70ec: ldur            x0, [fp, #-0x28]
    // 0x7c70f0: StoreField: r1->field_7 = r0
    //     0x7c70f0: stur            x0, [x1, #7]
    // 0x7c70f4: mov             x0, x1
    // 0x7c70f8: LeaveFrame
    //     0x7c70f8: mov             SP, fp
    //     0x7c70fc: ldp             fp, lr, [SP], #0x10
    // 0x7c7100: ret
    //     0x7c7100: ret             
    // 0x7c7104: ldur            x0, [fp, #-0x10]
    // 0x7c7108: r16 = 81604378624
    //     0x7c7108: add             x16, PP, #9, lsl #12  ; [pp+0x9088] IMM: 0x1300000000
    //     0x7c710c: ldr             x16, [x16, #0x88]
    // 0x7c7110: orr             x1, x0, x16
    // 0x7c7114: stur            x1, [fp, #-0x28]
    // 0x7c7118: r0 = LogicalKeyboardKey()
    //     0x7c7118: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c711c: ldur            x1, [fp, #-0x28]
    // 0x7c7120: StoreField: r0->field_7 = r1
    //     0x7c7120: stur            x1, [x0, #7]
    // 0x7c7124: LeaveFrame
    //     0x7c7124: mov             SP, fp
    //     0x7c7128: ldp             fp, lr, [SP], #0x10
    // 0x7c712c: ret
    //     0x7c712c: ret             
    // 0x7c7130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7130: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7134: b               #0x7c6f04
    // 0x7c7138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7138: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c713c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c713c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c7140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7140: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c7144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7144: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7eb1e8, size: 0x80
    // 0x7eb1e8: EnterFrame
    //     0x7eb1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb1ec: mov             fp, SP
    // 0x7eb1f0: AllocStack(0x10)
    //     0x7eb1f0: sub             SP, SP, #0x10
    // 0x7eb1f4: CheckStackOverflow
    //     0x7eb1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb1f8: cmp             SP, x16
    //     0x7eb1fc: b.ls            #0x7eb260
    // 0x7eb200: LoadField: r3 = r1->field_f
    //     0x7eb200: ldur            x3, [x1, #0xf]
    // 0x7eb204: stur            x3, [fp, #-8]
    // 0x7eb208: r0 = BoxInt64Instr(r3)
    //     0x7eb208: sbfiz           x0, x3, #1, #0x1f
    //     0x7eb20c: cmp             x3, x0, asr #1
    //     0x7eb210: b.eq            #0x7eb21c
    //     0x7eb214: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb218: stur            x3, [x0, #7]
    // 0x7eb21c: mov             x2, x0
    // 0x7eb220: r1 = _ConstMap len:159
    //     0x7eb220: add             x1, PP, #9, lsl #12  ; [pp+0x9090] Map<int, PhysicalKeyboardKey>(159)
    //     0x7eb224: ldr             x1, [x1, #0x90]
    // 0x7eb228: r0 = []()
    //     0x7eb228: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7eb22c: cmp             w0, NULL
    // 0x7eb230: b.ne            #0x7eb254
    // 0x7eb234: ldur            x0, [fp, #-8]
    // 0x7eb238: r17 = 81604378624
    //     0x7eb238: add             x17, PP, #9, lsl #12  ; [pp+0x9088] IMM: 0x1300000000
    //     0x7eb23c: ldr             x17, [x17, #0x88]
    // 0x7eb240: add             x1, x0, x17
    // 0x7eb244: stur            x1, [fp, #-0x10]
    // 0x7eb248: r0 = PhysicalKeyboardKey()
    //     0x7eb248: bl              #0x5a75a4  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7eb24c: ldur            x1, [fp, #-0x10]
    // 0x7eb250: StoreField: r0->field_7 = r1
    //     0x7eb250: stur            x1, [x0, #7]
    // 0x7eb254: LeaveFrame
    //     0x7eb254: mov             SP, fp
    //     0x7eb258: ldp             fp, lr, [SP], #0x10
    // 0x7eb25c: ret
    //     0x7eb25c: ret             
    // 0x7eb260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb260: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb264: b               #0x7eb200
  }
  _ ==(/* No info */) {
    // ** addr: 0x81a0f0, size: 0x168
    // 0x81a0f0: EnterFrame
    //     0x81a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x81a0f4: mov             fp, SP
    // 0x81a0f8: AllocStack(0x10)
    //     0x81a0f8: sub             SP, SP, #0x10
    // 0x81a0fc: CheckStackOverflow
    //     0x81a0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a100: cmp             SP, x16
    //     0x81a104: b.ls            #0x81a250
    // 0x81a108: ldr             x0, [fp, #0x10]
    // 0x81a10c: cmp             w0, NULL
    // 0x81a110: b.ne            #0x81a124
    // 0x81a114: r0 = false
    //     0x81a114: add             x0, NULL, #0x30  ; false
    // 0x81a118: LeaveFrame
    //     0x81a118: mov             SP, fp
    //     0x81a11c: ldp             fp, lr, [SP], #0x10
    // 0x81a120: ret
    //     0x81a120: ret             
    // 0x81a124: ldr             x1, [fp, #0x18]
    // 0x81a128: cmp             w1, w0
    // 0x81a12c: b.ne            #0x81a140
    // 0x81a130: r0 = true
    //     0x81a130: add             x0, NULL, #0x20  ; true
    // 0x81a134: LeaveFrame
    //     0x81a134: mov             SP, fp
    //     0x81a138: ldp             fp, lr, [SP], #0x10
    // 0x81a13c: ret
    //     0x81a13c: ret             
    // 0x81a140: str             x0, [SP]
    // 0x81a144: r0 = runtimeType()
    //     0x81a144: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x81a148: r1 = LoadClassIdInstr(r0)
    //     0x81a148: ldur            x1, [x0, #-1]
    //     0x81a14c: ubfx            x1, x1, #0xc, #0x14
    // 0x81a150: r16 = RawKeyEventDataIos
    //     0x81a150: add             x16, PP, #9, lsl #12  ; [pp+0x9068] Type: RawKeyEventDataIos
    //     0x81a154: ldr             x16, [x16, #0x68]
    // 0x81a158: stp             x16, x0, [SP]
    // 0x81a15c: mov             x0, x1
    // 0x81a160: mov             lr, x0
    // 0x81a164: ldr             lr, [x21, lr, lsl #3]
    // 0x81a168: blr             lr
    // 0x81a16c: tbz             w0, #4, #0x81a180
    // 0x81a170: r0 = false
    //     0x81a170: add             x0, NULL, #0x30  ; false
    // 0x81a174: LeaveFrame
    //     0x81a174: mov             SP, fp
    //     0x81a178: ldp             fp, lr, [SP], #0x10
    // 0x81a17c: ret
    //     0x81a17c: ret             
    // 0x81a180: ldr             x1, [fp, #0x10]
    // 0x81a184: r0 = 60
    //     0x81a184: movz            x0, #0x3c
    // 0x81a188: branchIfSmi(r1, 0x81a194)
    //     0x81a188: tbz             w1, #0, #0x81a194
    // 0x81a18c: r0 = LoadClassIdInstr(r1)
    //     0x81a18c: ldur            x0, [x1, #-1]
    //     0x81a190: ubfx            x0, x0, #0xc, #0x14
    // 0x81a194: cmp             x0, #0xa26
    // 0x81a198: b.ne            #0x81a240
    // 0x81a19c: ldr             x2, [fp, #0x18]
    // 0x81a1a0: LoadField: r0 = r1->field_7
    //     0x81a1a0: ldur            w0, [x1, #7]
    // 0x81a1a4: DecompressPointer r0
    //     0x81a1a4: add             x0, x0, HEAP, lsl #32
    // 0x81a1a8: LoadField: r3 = r2->field_7
    //     0x81a1a8: ldur            w3, [x2, #7]
    // 0x81a1ac: DecompressPointer r3
    //     0x81a1ac: add             x3, x3, HEAP, lsl #32
    // 0x81a1b0: r4 = LoadClassIdInstr(r0)
    //     0x81a1b0: ldur            x4, [x0, #-1]
    //     0x81a1b4: ubfx            x4, x4, #0xc, #0x14
    // 0x81a1b8: stp             x3, x0, [SP]
    // 0x81a1bc: mov             x0, x4
    // 0x81a1c0: mov             lr, x0
    // 0x81a1c4: ldr             lr, [x21, lr, lsl #3]
    // 0x81a1c8: blr             lr
    // 0x81a1cc: tbnz            w0, #4, #0x81a240
    // 0x81a1d0: ldr             x2, [fp, #0x18]
    // 0x81a1d4: ldr             x1, [fp, #0x10]
    // 0x81a1d8: LoadField: r0 = r1->field_b
    //     0x81a1d8: ldur            w0, [x1, #0xb]
    // 0x81a1dc: DecompressPointer r0
    //     0x81a1dc: add             x0, x0, HEAP, lsl #32
    // 0x81a1e0: LoadField: r3 = r2->field_b
    //     0x81a1e0: ldur            w3, [x2, #0xb]
    // 0x81a1e4: DecompressPointer r3
    //     0x81a1e4: add             x3, x3, HEAP, lsl #32
    // 0x81a1e8: r4 = LoadClassIdInstr(r0)
    //     0x81a1e8: ldur            x4, [x0, #-1]
    //     0x81a1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x81a1f0: stp             x3, x0, [SP]
    // 0x81a1f4: mov             x0, x4
    // 0x81a1f8: mov             lr, x0
    // 0x81a1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x81a200: blr             lr
    // 0x81a204: tbnz            w0, #4, #0x81a240
    // 0x81a208: ldr             x2, [fp, #0x18]
    // 0x81a20c: ldr             x1, [fp, #0x10]
    // 0x81a210: LoadField: r3 = r1->field_f
    //     0x81a210: ldur            x3, [x1, #0xf]
    // 0x81a214: LoadField: r4 = r2->field_f
    //     0x81a214: ldur            x4, [x2, #0xf]
    // 0x81a218: cmp             x3, x4
    // 0x81a21c: b.ne            #0x81a240
    // 0x81a220: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81a220: ldur            x3, [x1, #0x17]
    // 0x81a224: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x81a224: ldur            x1, [x2, #0x17]
    // 0x81a228: cmp             x3, x1
    // 0x81a22c: r16 = true
    //     0x81a22c: add             x16, NULL, #0x20  ; true
    // 0x81a230: r17 = false
    //     0x81a230: add             x17, NULL, #0x30  ; false
    // 0x81a234: csel            x2, x16, x17, eq
    // 0x81a238: mov             x0, x2
    // 0x81a23c: b               #0x81a244
    // 0x81a240: r0 = false
    //     0x81a240: add             x0, NULL, #0x30  ; false
    // 0x81a244: LeaveFrame
    //     0x81a244: mov             SP, fp
    //     0x81a248: ldp             fp, lr, [SP], #0x10
    // 0x81a24c: ret
    //     0x81a24c: ret             
    // 0x81a250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a250: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a254: b               #0x81a108
  }
}
