// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 2600, size: 0x48, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78ad74, size: 0x108
    // 0x78ad74: EnterFrame
    //     0x78ad74: stp             fp, lr, [SP, #-0x10]!
    //     0x78ad78: mov             fp, SP
    // 0x78ad7c: AllocStack(0x20)
    //     0x78ad7c: sub             SP, SP, #0x20
    // 0x78ad80: CheckStackOverflow
    //     0x78ad80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78ad84: cmp             SP, x16
    //     0x78ad88: b.ls            #0x78ae74
    // 0x78ad8c: ldr             x0, [fp, #0x10]
    // 0x78ad90: LoadField: r2 = r0->field_7
    //     0x78ad90: ldur            x2, [x0, #7]
    // 0x78ad94: LoadField: r3 = r0->field_f
    //     0x78ad94: ldur            x3, [x0, #0xf]
    // 0x78ad98: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x78ad98: ldur            x4, [x0, #0x17]
    // 0x78ad9c: LoadField: r5 = r0->field_1f
    //     0x78ad9c: ldur            x5, [x0, #0x1f]
    // 0x78ada0: LoadField: r6 = r0->field_27
    //     0x78ada0: ldur            x6, [x0, #0x27]
    // 0x78ada4: LoadField: r7 = r0->field_2f
    //     0x78ada4: ldur            x7, [x0, #0x2f]
    // 0x78ada8: r0 = BoxInt64Instr(r2)
    //     0x78ada8: sbfiz           x0, x2, #1, #0x1f
    //     0x78adac: cmp             x2, x0, asr #1
    //     0x78adb0: b.eq            #0x78adbc
    //     0x78adb4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78adb8: stur            x2, [x0, #7]
    // 0x78adbc: mov             x2, x0
    // 0x78adc0: r0 = BoxInt64Instr(r3)
    //     0x78adc0: sbfiz           x0, x3, #1, #0x1f
    //     0x78adc4: cmp             x3, x0, asr #1
    //     0x78adc8: b.eq            #0x78add4
    //     0x78adcc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78add0: stur            x3, [x0, #7]
    // 0x78add4: mov             x3, x0
    // 0x78add8: r0 = BoxInt64Instr(r4)
    //     0x78add8: sbfiz           x0, x4, #1, #0x1f
    //     0x78addc: cmp             x4, x0, asr #1
    //     0x78ade0: b.eq            #0x78adec
    //     0x78ade4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ade8: stur            x4, [x0, #7]
    // 0x78adec: mov             x4, x0
    // 0x78adf0: r0 = BoxInt64Instr(r5)
    //     0x78adf0: sbfiz           x0, x5, #1, #0x1f
    //     0x78adf4: cmp             x5, x0, asr #1
    //     0x78adf8: b.eq            #0x78ae04
    //     0x78adfc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ae00: stur            x5, [x0, #7]
    // 0x78ae04: mov             x5, x0
    // 0x78ae08: r0 = BoxInt64Instr(r6)
    //     0x78ae08: sbfiz           x0, x6, #1, #0x1f
    //     0x78ae0c: cmp             x6, x0, asr #1
    //     0x78ae10: b.eq            #0x78ae1c
    //     0x78ae14: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ae18: stur            x6, [x0, #7]
    // 0x78ae1c: mov             x6, x0
    // 0x78ae20: r0 = BoxInt64Instr(r7)
    //     0x78ae20: sbfiz           x0, x7, #1, #0x1f
    //     0x78ae24: cmp             x7, x0, asr #1
    //     0x78ae28: b.eq            #0x78ae34
    //     0x78ae2c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ae30: stur            x7, [x0, #7]
    // 0x78ae34: stp             x5, x4, [SP, #0x10]
    // 0x78ae38: stp             x0, x6, [SP]
    // 0x78ae3c: mov             x1, x2
    // 0x78ae40: mov             x2, x3
    // 0x78ae44: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x78ae44: add             x4, PP, #9, lsl #12  ; [pp+0x9050] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x78ae48: ldr             x4, [x4, #0x50]
    // 0x78ae4c: r0 = hash()
    //     0x78ae4c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78ae50: mov             x2, x0
    // 0x78ae54: r0 = BoxInt64Instr(r2)
    //     0x78ae54: sbfiz           x0, x2, #1, #0x1f
    //     0x78ae58: cmp             x2, x0, asr #1
    //     0x78ae5c: b.eq            #0x78ae68
    //     0x78ae60: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ae64: stur            x2, [x0, #7]
    // 0x78ae68: LeaveFrame
    //     0x78ae68: mov             SP, fp
    //     0x78ae6c: ldp             fp, lr, [SP], #0x10
    // 0x78ae70: ret
    //     0x78ae70: ret             
    // 0x78ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ae74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ae78: b               #0x78ad8c
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x7c6be4, size: 0x1a0
    // 0x7c6be4: EnterFrame
    //     0x7c6be4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6be8: mov             fp, SP
    // 0x7c6bec: AllocStack(0x20)
    //     0x7c6bec: sub             SP, SP, #0x20
    // 0x7c6bf0: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x7c6bf0: mov             x3, x1
    //     0x7c6bf4: stur            x1, [fp, #-0x18]
    // 0x7c6bf8: CheckStackOverflow
    //     0x7c6bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6bfc: cmp             SP, x16
    //     0x7c6c00: b.ls            #0x7c6d78
    // 0x7c6c04: LoadField: r4 = r3->field_1f
    //     0x7c6c04: ldur            x4, [x3, #0x1f]
    // 0x7c6c08: stur            x4, [fp, #-0x10]
    // 0x7c6c0c: r0 = BoxInt64Instr(r4)
    //     0x7c6c0c: sbfiz           x0, x4, #1, #0x1f
    //     0x7c6c10: cmp             x4, x0, asr #1
    //     0x7c6c14: b.eq            #0x7c6c20
    //     0x7c6c18: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c6c1c: stur            x4, [x0, #7]
    // 0x7c6c20: mov             x2, x0
    // 0x7c6c24: r1 = _ConstMap len:19
    //     0x7c6c24: add             x1, PP, #9, lsl #12  ; [pp+0x90b8] Map<int, LogicalKeyboardKey>(19)
    //     0x7c6c28: ldr             x1, [x1, #0xb8]
    // 0x7c6c2c: stur            x0, [fp, #-8]
    // 0x7c6c30: r0 = []()
    //     0x7c6c30: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c6c34: cmp             w0, NULL
    // 0x7c6c38: b.eq            #0x7c6c48
    // 0x7c6c3c: LeaveFrame
    //     0x7c6c3c: mov             SP, fp
    //     0x7c6c40: ldp             fp, lr, [SP], #0x10
    // 0x7c6c44: ret
    //     0x7c6c44: ret             
    // 0x7c6c48: ldur            x0, [fp, #-0x18]
    // 0x7c6c4c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7c6c4c: ldur            x2, [x0, #0x17]
    // 0x7c6c50: stur            x2, [fp, #-0x20]
    // 0x7c6c54: cbnz            x2, #0x7c6c60
    // 0x7c6c58: r0 = ""
    //     0x7c6c58: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7c6c5c: b               #0x7c6c78
    // 0x7c6c60: mov             x1, x2
    // 0x7c6c64: ubfx            x1, x1, #0, #0x20
    // 0x7c6c68: and             w3, w1, #0x7fffffff
    // 0x7c6c6c: ubfx            x3, x3, #0, #0x20
    // 0x7c6c70: mov             x1, x3
    // 0x7c6c74: r0 = String.fromCharCode()
    //     0x7c6c74: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x7c6c78: LoadField: r1 = r0->field_7
    //     0x7c6c78: ldur            w1, [x0, #7]
    // 0x7c6c7c: cbz             w1, #0x7c6d28
    // 0x7c6c80: ldur            x1, [fp, #-0x18]
    // 0x7c6c84: r0 = keyLabel()
    //     0x7c6c84: bl              #0x7c6d84  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x7c6c88: mov             x2, x0
    // 0x7c6c8c: LoadField: r0 = r2->field_7
    //     0x7c6c8c: ldur            w0, [x2, #7]
    // 0x7c6c90: r1 = LoadInt32Instr(r0)
    //     0x7c6c90: sbfx            x1, x0, #1, #0x1f
    // 0x7c6c94: cmp             x1, #1
    // 0x7c6c98: b.ne            #0x7c6ce8
    // 0x7c6c9c: mov             x0, x1
    // 0x7c6ca0: r1 = 0
    //     0x7c6ca0: movz            x1, #0
    // 0x7c6ca4: cmp             x1, x0
    // 0x7c6ca8: b.hs            #0x7c6d80
    // 0x7c6cac: r0 = LoadClassIdInstr(r2)
    //     0x7c6cac: ldur            x0, [x2, #-1]
    //     0x7c6cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6cb4: lsl             x0, x0, #1
    // 0x7c6cb8: cmp             w0, #0xbc
    // 0x7c6cbc: b.ne            #0x7c6cc8
    // 0x7c6cc0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x7c6cc0: ldrb            w0, [x2, #0xf]
    // 0x7c6cc4: b               #0x7c6ccc
    // 0x7c6cc8: ldurh           w0, [x2, #0xf]
    // 0x7c6ccc: cmp             x0, #0x1f
    // 0x7c6cd0: b.gt            #0x7c6cd8
    // 0x7c6cd4: tbz             x0, #0x3f, #0x7c6d28
    // 0x7c6cd8: cmp             x0, #0x7f
    // 0x7c6cdc: b.lt            #0x7c6ce8
    // 0x7c6ce0: cmp             x0, #0x9f
    // 0x7c6ce4: b.le            #0x7c6d28
    // 0x7c6ce8: ldur            x0, [fp, #-0x20]
    // 0x7c6cec: ubfx            x0, x0, #0, #0x20
    // 0x7c6cf0: and             w2, w0, #0x7fffffff
    // 0x7c6cf4: stur            x2, [fp, #-0x20]
    // 0x7c6cf8: mov             x1, x2
    // 0x7c6cfc: ubfx            x1, x1, #0, #0x20
    // 0x7c6d00: r0 = findKeyByKeyId()
    //     0x7c6d00: bl              #0x5a875c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7c6d04: cmp             w0, NULL
    // 0x7c6d08: b.ne            #0x7c6d1c
    // 0x7c6d0c: r0 = LogicalKeyboardKey()
    //     0x7c6d0c: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c6d10: ldur            x1, [fp, #-0x20]
    // 0x7c6d14: ubfx            x1, x1, #0, #0x20
    // 0x7c6d18: StoreField: r0->field_7 = r1
    //     0x7c6d18: stur            x1, [x0, #7]
    // 0x7c6d1c: LeaveFrame
    //     0x7c6d1c: mov             SP, fp
    //     0x7c6d20: ldp             fp, lr, [SP], #0x10
    // 0x7c6d24: ret
    //     0x7c6d24: ret             
    // 0x7c6d28: ldur            x2, [fp, #-8]
    // 0x7c6d2c: r1 = _ConstMap len:260
    //     0x7c6d2c: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] Map<int, LogicalKeyboardKey>(260)
    //     0x7c6d30: ldr             x1, [x1, #0xc0]
    // 0x7c6d34: r0 = []()
    //     0x7c6d34: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c6d38: cmp             w0, NULL
    // 0x7c6d3c: b.eq            #0x7c6d4c
    // 0x7c6d40: LeaveFrame
    //     0x7c6d40: mov             SP, fp
    //     0x7c6d44: ldp             fp, lr, [SP], #0x10
    // 0x7c6d48: ret
    //     0x7c6d48: ret             
    // 0x7c6d4c: ldur            x0, [fp, #-0x10]
    // 0x7c6d50: r16 = 73014444032
    //     0x7c6d50: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] IMM: 0x1100000000
    //     0x7c6d54: ldr             x16, [x16, #0xc8]
    // 0x7c6d58: orr             x1, x0, x16
    // 0x7c6d5c: stur            x1, [fp, #-0x20]
    // 0x7c6d60: r0 = LogicalKeyboardKey()
    //     0x7c6d60: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c6d64: ldur            x1, [fp, #-0x20]
    // 0x7c6d68: StoreField: r0->field_7 = r1
    //     0x7c6d68: stur            x1, [x0, #7]
    // 0x7c6d6c: LeaveFrame
    //     0x7c6d6c: mov             SP, fp
    //     0x7c6d70: ldp             fp, lr, [SP], #0x10
    // 0x7c6d74: ret
    //     0x7c6d74: ret             
    // 0x7c6d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6d78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6d7c: b               #0x7c6c04
    // 0x7c6d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c6d80: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x7c6d84, size: 0x48
    // 0x7c6d84: EnterFrame
    //     0x7c6d84: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6d88: mov             fp, SP
    // 0x7c6d8c: CheckStackOverflow
    //     0x7c6d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6d90: cmp             SP, x16
    //     0x7c6d94: b.ls            #0x7c6dc4
    // 0x7c6d98: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7c6d98: ldur            x0, [x1, #0x17]
    // 0x7c6d9c: cbnz            x0, #0x7c6da8
    // 0x7c6da0: r0 = ""
    //     0x7c6da0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7c6da4: b               #0x7c6db8
    // 0x7c6da8: ubfx            x0, x0, #0, #0x20
    // 0x7c6dac: and             w1, w0, #0x7fffffff
    // 0x7c6db0: ubfx            x1, x1, #0, #0x20
    // 0x7c6db4: r0 = String.fromCharCode()
    //     0x7c6db4: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x7c6db8: LeaveFrame
    //     0x7c6db8: mov             SP, fp
    //     0x7c6dbc: ldp             fp, lr, [SP], #0x10
    // 0x7c6dc0: ret
    //     0x7c6dc0: ret             
    // 0x7c6dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6dc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6dc8: b               #0x7c6d98
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x7c907c, size: 0x1a4
    // 0x7c907c: LoadField: r3 = r2->field_7
    //     0x7c907c: ldur            x3, [x2, #7]
    // 0x7c9080: cmp             x3, #4
    // 0x7c9084: b.gt            #0x7c9218
    // 0x7c9088: cmp             x3, #2
    // 0x7c908c: b.gt            #0x7c91b4
    // 0x7c9090: cmp             x3, #1
    // 0x7c9094: b.gt            #0x7c9158
    // 0x7c9098: cmp             x3, #0
    // 0x7c909c: b.gt            #0x7c90fc
    // 0x7c90a0: LoadField: r2 = r1->field_2f
    //     0x7c90a0: ldur            x2, [x1, #0x2f]
    // 0x7c90a4: mov             x4, x2
    // 0x7c90a8: ubfx            x4, x4, #0, #0x20
    // 0x7c90ac: and             w5, w4, #0x6000
    // 0x7c90b0: cmp             w5, #2, lsl #12
    // 0x7c90b4: b.ne            #0x7c90c4
    // 0x7c90b8: r0 = Instance_KeyboardSide
    //     0x7c90b8: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c90bc: ldr             x0, [x0, #0xf78]
    // 0x7c90c0: b               #0x7c90f8
    // 0x7c90c4: cmp             w5, #4, lsl #12
    // 0x7c90c8: b.ne            #0x7c90d8
    // 0x7c90cc: r0 = Instance_KeyboardSide
    //     0x7c90cc: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c90d0: ldr             x0, [x0, #0xf80]
    // 0x7c90d4: b               #0x7c90f8
    // 0x7c90d8: cmp             w5, #6, lsl #12
    // 0x7c90dc: b.ne            #0x7c90e8
    // 0x7c90e0: r0 = Instance_KeyboardSide
    //     0x7c90e0: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c90e4: b               #0x7c90f8
    // 0x7c90e8: tbz             w2, #0xc, #0x7c90f4
    // 0x7c90ec: r0 = Instance_KeyboardSide
    //     0x7c90ec: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c90f0: b               #0x7c90f8
    // 0x7c90f4: r0 = Null
    //     0x7c90f4: mov             x0, NULL
    // 0x7c90f8: ret
    //     0x7c90f8: ret             
    // 0x7c90fc: LoadField: r2 = r1->field_2f
    //     0x7c90fc: ldur            x2, [x1, #0x2f]
    // 0x7c9100: mov             x4, x2
    // 0x7c9104: ubfx            x4, x4, #0, #0x20
    // 0x7c9108: and             w5, w4, #0xc0
    // 0x7c910c: cmp             w5, #0x40
    // 0x7c9110: b.ne            #0x7c9120
    // 0x7c9114: r0 = Instance_KeyboardSide
    //     0x7c9114: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c9118: ldr             x0, [x0, #0xf78]
    // 0x7c911c: b               #0x7c9154
    // 0x7c9120: cmp             w5, #0x80
    // 0x7c9124: b.ne            #0x7c9134
    // 0x7c9128: r0 = Instance_KeyboardSide
    //     0x7c9128: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c912c: ldr             x0, [x0, #0xf80]
    // 0x7c9130: b               #0x7c9154
    // 0x7c9134: cmp             w5, #0xc0
    // 0x7c9138: b.ne            #0x7c9144
    // 0x7c913c: r0 = Instance_KeyboardSide
    //     0x7c913c: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c9140: b               #0x7c9154
    // 0x7c9144: branchIfSmi(r2, 0x7c9150)
    //     0x7c9144: tbz             w2, #0, #0x7c9150
    // 0x7c9148: r0 = Instance_KeyboardSide
    //     0x7c9148: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c914c: b               #0x7c9154
    // 0x7c9150: r0 = Null
    //     0x7c9150: mov             x0, NULL
    // 0x7c9154: ret
    //     0x7c9154: ret             
    // 0x7c9158: LoadField: r2 = r1->field_2f
    //     0x7c9158: ldur            x2, [x1, #0x2f]
    // 0x7c915c: mov             x4, x2
    // 0x7c9160: ubfx            x4, x4, #0, #0x20
    // 0x7c9164: and             w5, w4, #0x30
    // 0x7c9168: cmp             w5, #0x10
    // 0x7c916c: b.ne            #0x7c917c
    // 0x7c9170: r0 = Instance_KeyboardSide
    //     0x7c9170: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c9174: ldr             x0, [x0, #0xf78]
    // 0x7c9178: b               #0x7c91b0
    // 0x7c917c: cmp             w5, #0x20
    // 0x7c9180: b.ne            #0x7c9190
    // 0x7c9184: r0 = Instance_KeyboardSide
    //     0x7c9184: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c9188: ldr             x0, [x0, #0xf80]
    // 0x7c918c: b               #0x7c91b0
    // 0x7c9190: cmp             w5, #0x30
    // 0x7c9194: b.ne            #0x7c91a0
    // 0x7c9198: r0 = Instance_KeyboardSide
    //     0x7c9198: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c919c: b               #0x7c91b0
    // 0x7c91a0: tbz             w2, #1, #0x7c91ac
    // 0x7c91a4: r0 = Instance_KeyboardSide
    //     0x7c91a4: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c91a8: b               #0x7c91b0
    // 0x7c91ac: r0 = Null
    //     0x7c91ac: mov             x0, NULL
    // 0x7c91b0: ret
    //     0x7c91b0: ret             
    // 0x7c91b4: cmp             x3, #3
    // 0x7c91b8: b.gt            #0x7c9218
    // 0x7c91bc: LoadField: r2 = r1->field_2f
    //     0x7c91bc: ldur            x2, [x1, #0x2f]
    // 0x7c91c0: mov             x1, x2
    // 0x7c91c4: ubfx            x1, x1, #0, #0x20
    // 0x7c91c8: and             w3, w1, #0x60000
    // 0x7c91cc: cmp             w3, #0x20, lsl #12
    // 0x7c91d0: b.ne            #0x7c91e0
    // 0x7c91d4: r0 = Instance_KeyboardSide
    //     0x7c91d4: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c91d8: ldr             x0, [x0, #0xf78]
    // 0x7c91dc: b               #0x7c9214
    // 0x7c91e0: cmp             w3, #0x40, lsl #12
    // 0x7c91e4: b.ne            #0x7c91f4
    // 0x7c91e8: r0 = Instance_KeyboardSide
    //     0x7c91e8: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c91ec: ldr             x0, [x0, #0xf80]
    // 0x7c91f0: b               #0x7c9214
    // 0x7c91f4: cmp             w3, #0x60, lsl #12
    // 0x7c91f8: b.ne            #0x7c9204
    // 0x7c91fc: r0 = Instance_KeyboardSide
    //     0x7c91fc: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c9200: b               #0x7c9214
    // 0x7c9204: tbz             w2, #0x10, #0x7c9210
    // 0x7c9208: r0 = Instance_KeyboardSide
    //     0x7c9208: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c920c: b               #0x7c9214
    // 0x7c9210: r0 = Null
    //     0x7c9210: mov             x0, NULL
    // 0x7c9214: ret
    //     0x7c9214: ret             
    // 0x7c9218: r0 = Instance_KeyboardSide
    //     0x7c9218: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c921c: ret
    //     0x7c921c: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x7c9808, size: 0x168
    // 0x7c9808: LoadField: r3 = r2->field_7
    //     0x7c9808: ldur            x3, [x2, #7]
    // 0x7c980c: cmp             x3, #4
    // 0x7c9810: b.gt            #0x7c98c8
    // 0x7c9814: cmp             x3, #2
    // 0x7c9818: b.gt            #0x7c9880
    // 0x7c981c: cmp             x3, #1
    // 0x7c9820: b.gt            #0x7c9864
    // 0x7c9824: cmp             x3, #0
    // 0x7c9828: b.gt            #0x7c9848
    // 0x7c982c: LoadField: r2 = r1->field_2f
    //     0x7c982c: ldur            x2, [x1, #0x2f]
    // 0x7c9830: tbnz            w2, #0xc, #0x7c983c
    // 0x7c9834: r2 = false
    //     0x7c9834: add             x2, NULL, #0x30  ; false
    // 0x7c9838: b               #0x7c9840
    // 0x7c983c: r2 = true
    //     0x7c983c: add             x2, NULL, #0x20  ; true
    // 0x7c9840: mov             x0, x2
    // 0x7c9844: b               #0x7c996c
    // 0x7c9848: LoadField: r2 = r1->field_2f
    //     0x7c9848: ldur            x2, [x1, #0x2f]
    // 0x7c984c: tbnz            w2, #0, #0x7c9858
    // 0x7c9850: r2 = false
    //     0x7c9850: add             x2, NULL, #0x30  ; false
    // 0x7c9854: b               #0x7c985c
    // 0x7c9858: r2 = true
    //     0x7c9858: add             x2, NULL, #0x20  ; true
    // 0x7c985c: mov             x0, x2
    // 0x7c9860: b               #0x7c996c
    // 0x7c9864: LoadField: r2 = r1->field_2f
    //     0x7c9864: ldur            x2, [x1, #0x2f]
    // 0x7c9868: tbnz            w2, #1, #0x7c9874
    // 0x7c986c: r2 = false
    //     0x7c986c: add             x2, NULL, #0x30  ; false
    // 0x7c9870: b               #0x7c9878
    // 0x7c9874: r2 = true
    //     0x7c9874: add             x2, NULL, #0x20  ; true
    // 0x7c9878: mov             x0, x2
    // 0x7c987c: b               #0x7c996c
    // 0x7c9880: cmp             x3, #3
    // 0x7c9884: b.gt            #0x7c98a4
    // 0x7c9888: LoadField: r2 = r1->field_2f
    //     0x7c9888: ldur            x2, [x1, #0x2f]
    // 0x7c988c: tbnz            w2, #0x10, #0x7c9898
    // 0x7c9890: r2 = false
    //     0x7c9890: add             x2, NULL, #0x30  ; false
    // 0x7c9894: b               #0x7c989c
    // 0x7c9898: r2 = true
    //     0x7c9898: add             x2, NULL, #0x20  ; true
    // 0x7c989c: mov             x0, x2
    // 0x7c98a0: b               #0x7c996c
    // 0x7c98a4: LoadField: r2 = r1->field_2f
    //     0x7c98a4: ldur            x2, [x1, #0x2f]
    // 0x7c98a8: ubfx            x2, x2, #0, #0x20
    // 0x7c98ac: and             w4, w2, #0x100000
    // 0x7c98b0: cbnz            w4, #0x7c98bc
    // 0x7c98b4: r2 = false
    //     0x7c98b4: add             x2, NULL, #0x30  ; false
    // 0x7c98b8: b               #0x7c98c0
    // 0x7c98bc: r2 = true
    //     0x7c98bc: add             x2, NULL, #0x20  ; true
    // 0x7c98c0: mov             x0, x2
    // 0x7c98c4: b               #0x7c996c
    // 0x7c98c8: cmp             x3, #6
    // 0x7c98cc: b.gt            #0x7c9920
    // 0x7c98d0: cmp             x3, #5
    // 0x7c98d4: b.gt            #0x7c98fc
    // 0x7c98d8: LoadField: r2 = r1->field_2f
    //     0x7c98d8: ldur            x2, [x1, #0x2f]
    // 0x7c98dc: ubfx            x2, x2, #0, #0x20
    // 0x7c98e0: and             w4, w2, #0x200000
    // 0x7c98e4: cbnz            w4, #0x7c98f0
    // 0x7c98e8: r2 = false
    //     0x7c98e8: add             x2, NULL, #0x30  ; false
    // 0x7c98ec: b               #0x7c98f4
    // 0x7c98f0: r2 = true
    //     0x7c98f0: add             x2, NULL, #0x20  ; true
    // 0x7c98f4: mov             x0, x2
    // 0x7c98f8: b               #0x7c996c
    // 0x7c98fc: LoadField: r2 = r1->field_2f
    //     0x7c98fc: ldur            x2, [x1, #0x2f]
    // 0x7c9900: ubfx            x2, x2, #0, #0x20
    // 0x7c9904: and             w4, w2, #0x400000
    // 0x7c9908: cbnz            w4, #0x7c9914
    // 0x7c990c: r2 = false
    //     0x7c990c: add             x2, NULL, #0x30  ; false
    // 0x7c9910: b               #0x7c9918
    // 0x7c9914: r2 = true
    //     0x7c9914: add             x2, NULL, #0x20  ; true
    // 0x7c9918: mov             x0, x2
    // 0x7c991c: b               #0x7c996c
    // 0x7c9920: cmp             x3, #7
    // 0x7c9924: b.gt            #0x7c994c
    // 0x7c9928: LoadField: r2 = r1->field_2f
    //     0x7c9928: ldur            x2, [x1, #0x2f]
    // 0x7c992c: ubfx            x2, x2, #0, #0x20
    // 0x7c9930: and             w3, w2, #8
    // 0x7c9934: cbnz            w3, #0x7c9940
    // 0x7c9938: r2 = false
    //     0x7c9938: add             x2, NULL, #0x30  ; false
    // 0x7c993c: b               #0x7c9944
    // 0x7c9940: r2 = true
    //     0x7c9940: add             x2, NULL, #0x20  ; true
    // 0x7c9944: mov             x0, x2
    // 0x7c9948: b               #0x7c996c
    // 0x7c994c: LoadField: r2 = r1->field_2f
    //     0x7c994c: ldur            x2, [x1, #0x2f]
    // 0x7c9950: ubfx            x2, x2, #0, #0x20
    // 0x7c9954: and             w1, w2, #4
    // 0x7c9958: cbnz            w1, #0x7c9964
    // 0x7c995c: r2 = false
    //     0x7c995c: add             x2, NULL, #0x30  ; false
    // 0x7c9960: b               #0x7c9968
    // 0x7c9964: r2 = true
    //     0x7c9964: add             x2, NULL, #0x20  ; true
    // 0x7c9968: mov             x0, x2
    // 0x7c996c: ret
    //     0x7c996c: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7eaf74, size: 0x1f8
    // 0x7eaf74: EnterFrame
    //     0x7eaf74: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaf78: mov             fp, SP
    // 0x7eaf7c: AllocStack(0x30)
    //     0x7eaf7c: sub             SP, SP, #0x30
    // 0x7eaf80: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x7eaf80: mov             x3, x1
    //     0x7eaf84: stur            x1, [fp, #-0x18]
    // 0x7eaf88: CheckStackOverflow
    //     0x7eaf88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eaf8c: cmp             SP, x16
    //     0x7eaf90: b.ls            #0x7eb160
    // 0x7eaf94: LoadField: r4 = r3->field_27
    //     0x7eaf94: ldur            x4, [x3, #0x27]
    // 0x7eaf98: stur            x4, [fp, #-0x10]
    // 0x7eaf9c: r0 = BoxInt64Instr(r4)
    //     0x7eaf9c: sbfiz           x0, x4, #1, #0x1f
    //     0x7eafa0: cmp             x4, x0, asr #1
    //     0x7eafa4: b.eq            #0x7eafb0
    //     0x7eafa8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eafac: stur            x4, [x0, #7]
    // 0x7eafb0: mov             x2, x0
    // 0x7eafb4: r1 = _ConstMap len:232
    //     0x7eafb4: add             x1, PP, #9, lsl #12  ; [pp+0x90d0] Map<int, PhysicalKeyboardKey>(232)
    //     0x7eafb8: ldr             x1, [x1, #0xd0]
    // 0x7eafbc: stur            x0, [fp, #-8]
    // 0x7eafc0: r0 = containsKey()
    //     0x7eafc0: bl              #0x820fe4  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x7eafc4: tbnz            w0, #4, #0x7eafec
    // 0x7eafc8: ldur            x2, [fp, #-8]
    // 0x7eafcc: r1 = _ConstMap len:232
    //     0x7eafcc: add             x1, PP, #9, lsl #12  ; [pp+0x90d0] Map<int, PhysicalKeyboardKey>(232)
    //     0x7eafd0: ldr             x1, [x1, #0xd0]
    // 0x7eafd4: r0 = []()
    //     0x7eafd4: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7eafd8: cmp             w0, NULL
    // 0x7eafdc: b.eq            #0x7eb168
    // 0x7eafe0: LeaveFrame
    //     0x7eafe0: mov             SP, fp
    //     0x7eafe4: ldp             fp, lr, [SP], #0x10
    // 0x7eafe8: ret
    //     0x7eafe8: ret             
    // 0x7eafec: ldur            x0, [fp, #-0x18]
    // 0x7eaff0: LoadField: r1 = r0->field_37
    //     0x7eaff0: ldur            x1, [x0, #0x37]
    // 0x7eaff4: ubfx            x1, x1, #0, #0x20
    // 0x7eaff8: r16 = 16777232
    //     0x7eaff8: movz            x16, #0x10
    //     0x7eaffc: movk            x16, #0x100, lsl #16
    // 0x7eb000: and             w2, w1, w16
    // 0x7eb004: r17 = 16777232
    //     0x7eb004: movz            x17, #0x10
    //     0x7eb008: movk            x17, #0x100, lsl #16
    // 0x7eb00c: cmp             w2, w17
    // 0x7eb010: b.ne            #0x7eb134
    // 0x7eb014: LoadField: r2 = r0->field_1f
    //     0x7eb014: ldur            x2, [x0, #0x1f]
    // 0x7eb018: r0 = BoxInt64Instr(r2)
    //     0x7eb018: sbfiz           x0, x2, #1, #0x1f
    //     0x7eb01c: cmp             x2, x0, asr #1
    //     0x7eb020: b.eq            #0x7eb02c
    //     0x7eb024: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb028: stur            x2, [x0, #7]
    // 0x7eb02c: mov             x2, x0
    // 0x7eb030: r1 = _ConstMap len:260
    //     0x7eb030: add             x1, PP, #9, lsl #12  ; [pp+0x90c0] Map<int, LogicalKeyboardKey>(260)
    //     0x7eb034: ldr             x1, [x1, #0xc0]
    // 0x7eb038: r0 = []()
    //     0x7eb038: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7eb03c: mov             x1, x0
    // 0x7eb040: stur            x1, [fp, #-8]
    // 0x7eb044: r0 = LoadClassIdInstr(r1)
    //     0x7eb044: ldur            x0, [x1, #-1]
    //     0x7eb048: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb04c: r16 = Instance_LogicalKeyboardKey
    //     0x7eb04c: add             x16, PP, #9, lsl #12  ; [pp+0x90d8] Obj!LogicalKeyboardKey@8a5091
    //     0x7eb050: ldr             x16, [x16, #0xd8]
    // 0x7eb054: stp             x16, x1, [SP]
    // 0x7eb058: mov             lr, x0
    // 0x7eb05c: ldr             lr, [x21, lr, lsl #3]
    // 0x7eb060: blr             lr
    // 0x7eb064: tbnz            w0, #4, #0x7eb07c
    // 0x7eb068: r0 = Instance_PhysicalKeyboardKey
    //     0x7eb068: add             x0, PP, #9, lsl #12  ; [pp+0x90e0] Obj!PhysicalKeyboardKey@8a47e1
    //     0x7eb06c: ldr             x0, [x0, #0xe0]
    // 0x7eb070: LeaveFrame
    //     0x7eb070: mov             SP, fp
    //     0x7eb074: ldp             fp, lr, [SP], #0x10
    // 0x7eb078: ret
    //     0x7eb078: ret             
    // 0x7eb07c: ldur            x1, [fp, #-8]
    // 0x7eb080: r0 = LoadClassIdInstr(r1)
    //     0x7eb080: ldur            x0, [x1, #-1]
    //     0x7eb084: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb088: r16 = Instance_LogicalKeyboardKey
    //     0x7eb088: add             x16, PP, #9, lsl #12  ; [pp+0x90e8] Obj!LogicalKeyboardKey@8a5081
    //     0x7eb08c: ldr             x16, [x16, #0xe8]
    // 0x7eb090: stp             x16, x1, [SP]
    // 0x7eb094: mov             lr, x0
    // 0x7eb098: ldr             lr, [x21, lr, lsl #3]
    // 0x7eb09c: blr             lr
    // 0x7eb0a0: tbnz            w0, #4, #0x7eb0b8
    // 0x7eb0a4: r0 = Instance_PhysicalKeyboardKey
    //     0x7eb0a4: add             x0, PP, #9, lsl #12  ; [pp+0x90f0] Obj!PhysicalKeyboardKey@8a47f1
    //     0x7eb0a8: ldr             x0, [x0, #0xf0]
    // 0x7eb0ac: LeaveFrame
    //     0x7eb0ac: mov             SP, fp
    //     0x7eb0b0: ldp             fp, lr, [SP], #0x10
    // 0x7eb0b4: ret
    //     0x7eb0b4: ret             
    // 0x7eb0b8: ldur            x1, [fp, #-8]
    // 0x7eb0bc: r0 = LoadClassIdInstr(r1)
    //     0x7eb0bc: ldur            x0, [x1, #-1]
    //     0x7eb0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7eb0c4: r16 = Instance_LogicalKeyboardKey
    //     0x7eb0c4: add             x16, PP, #9, lsl #12  ; [pp+0x90f8] Obj!LogicalKeyboardKey@8a50b1
    //     0x7eb0c8: ldr             x16, [x16, #0xf8]
    // 0x7eb0cc: stp             x16, x1, [SP]
    // 0x7eb0d0: mov             lr, x0
    // 0x7eb0d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7eb0d8: blr             lr
    // 0x7eb0dc: tbnz            w0, #4, #0x7eb0f4
    // 0x7eb0e0: r0 = Instance_PhysicalKeyboardKey
    //     0x7eb0e0: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!PhysicalKeyboardKey@8a4801
    //     0x7eb0e4: ldr             x0, [x0, #0x100]
    // 0x7eb0e8: LeaveFrame
    //     0x7eb0e8: mov             SP, fp
    //     0x7eb0ec: ldp             fp, lr, [SP], #0x10
    // 0x7eb0f0: ret
    //     0x7eb0f0: ret             
    // 0x7eb0f4: ldur            x0, [fp, #-8]
    // 0x7eb0f8: r1 = LoadClassIdInstr(r0)
    //     0x7eb0f8: ldur            x1, [x0, #-1]
    //     0x7eb0fc: ubfx            x1, x1, #0xc, #0x14
    // 0x7eb100: r16 = Instance_LogicalKeyboardKey
    //     0x7eb100: add             x16, PP, #9, lsl #12  ; [pp+0x9108] Obj!LogicalKeyboardKey@8a50a1
    //     0x7eb104: ldr             x16, [x16, #0x108]
    // 0x7eb108: stp             x16, x0, [SP]
    // 0x7eb10c: mov             x0, x1
    // 0x7eb110: mov             lr, x0
    // 0x7eb114: ldr             lr, [x21, lr, lsl #3]
    // 0x7eb118: blr             lr
    // 0x7eb11c: tbnz            w0, #4, #0x7eb134
    // 0x7eb120: r0 = Instance_PhysicalKeyboardKey
    //     0x7eb120: add             x0, PP, #9, lsl #12  ; [pp+0x9110] Obj!PhysicalKeyboardKey@8a4811
    //     0x7eb124: ldr             x0, [x0, #0x110]
    // 0x7eb128: LeaveFrame
    //     0x7eb128: mov             SP, fp
    //     0x7eb12c: ldp             fp, lr, [SP], #0x10
    // 0x7eb130: ret
    //     0x7eb130: ret             
    // 0x7eb134: ldur            x0, [fp, #-0x10]
    // 0x7eb138: r17 = 73014444032
    //     0x7eb138: add             x17, PP, #9, lsl #12  ; [pp+0x90c8] IMM: 0x1100000000
    //     0x7eb13c: ldr             x17, [x17, #0xc8]
    // 0x7eb140: add             x1, x0, x17
    // 0x7eb144: stur            x1, [fp, #-0x20]
    // 0x7eb148: r0 = PhysicalKeyboardKey()
    //     0x7eb148: bl              #0x5a75a4  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7eb14c: ldur            x1, [fp, #-0x20]
    // 0x7eb150: StoreField: r0->field_7 = r1
    //     0x7eb150: stur            x1, [x0, #7]
    // 0x7eb154: LeaveFrame
    //     0x7eb154: mov             SP, fp
    //     0x7eb158: ldp             fp, lr, [SP], #0x10
    // 0x7eb15c: ret
    //     0x7eb15c: ret             
    // 0x7eb160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb160: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb164: b               #0x7eaf94
    // 0x7eb168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eb168: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x819eb0, size: 0x138
    // 0x819eb0: EnterFrame
    //     0x819eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x819eb4: mov             fp, SP
    // 0x819eb8: AllocStack(0x10)
    //     0x819eb8: sub             SP, SP, #0x10
    // 0x819ebc: CheckStackOverflow
    //     0x819ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x819ec0: cmp             SP, x16
    //     0x819ec4: b.ls            #0x819fe0
    // 0x819ec8: ldr             x0, [fp, #0x10]
    // 0x819ecc: cmp             w0, NULL
    // 0x819ed0: b.ne            #0x819ee4
    // 0x819ed4: r0 = false
    //     0x819ed4: add             x0, NULL, #0x30  ; false
    // 0x819ed8: LeaveFrame
    //     0x819ed8: mov             SP, fp
    //     0x819edc: ldp             fp, lr, [SP], #0x10
    // 0x819ee0: ret
    //     0x819ee0: ret             
    // 0x819ee4: ldr             x1, [fp, #0x18]
    // 0x819ee8: cmp             w1, w0
    // 0x819eec: b.ne            #0x819f00
    // 0x819ef0: r0 = true
    //     0x819ef0: add             x0, NULL, #0x20  ; true
    // 0x819ef4: LeaveFrame
    //     0x819ef4: mov             SP, fp
    //     0x819ef8: ldp             fp, lr, [SP], #0x10
    // 0x819efc: ret
    //     0x819efc: ret             
    // 0x819f00: str             x0, [SP]
    // 0x819f04: r0 = runtimeType()
    //     0x819f04: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x819f08: r1 = LoadClassIdInstr(r0)
    //     0x819f08: ldur            x1, [x0, #-1]
    //     0x819f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x819f10: r16 = RawKeyEventDataAndroid
    //     0x819f10: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Type: RawKeyEventDataAndroid
    //     0x819f14: ldr             x16, [x16, #0xb0]
    // 0x819f18: stp             x16, x0, [SP]
    // 0x819f1c: mov             x0, x1
    // 0x819f20: mov             lr, x0
    // 0x819f24: ldr             lr, [x21, lr, lsl #3]
    // 0x819f28: blr             lr
    // 0x819f2c: tbz             w0, #4, #0x819f40
    // 0x819f30: r0 = false
    //     0x819f30: add             x0, NULL, #0x30  ; false
    // 0x819f34: LeaveFrame
    //     0x819f34: mov             SP, fp
    //     0x819f38: ldp             fp, lr, [SP], #0x10
    // 0x819f3c: ret
    //     0x819f3c: ret             
    // 0x819f40: ldr             x1, [fp, #0x10]
    // 0x819f44: r2 = 60
    //     0x819f44: movz            x2, #0x3c
    // 0x819f48: branchIfSmi(r1, 0x819f54)
    //     0x819f48: tbz             w1, #0, #0x819f54
    // 0x819f4c: r2 = LoadClassIdInstr(r1)
    //     0x819f4c: ldur            x2, [x1, #-1]
    //     0x819f50: ubfx            x2, x2, #0xc, #0x14
    // 0x819f54: cmp             x2, #0xa28
    // 0x819f58: b.ne            #0x819fd0
    // 0x819f5c: ldr             x2, [fp, #0x18]
    // 0x819f60: LoadField: r3 = r1->field_7
    //     0x819f60: ldur            x3, [x1, #7]
    // 0x819f64: LoadField: r4 = r2->field_7
    //     0x819f64: ldur            x4, [x2, #7]
    // 0x819f68: cmp             x3, x4
    // 0x819f6c: b.ne            #0x819fd0
    // 0x819f70: LoadField: r3 = r1->field_f
    //     0x819f70: ldur            x3, [x1, #0xf]
    // 0x819f74: LoadField: r4 = r2->field_f
    //     0x819f74: ldur            x4, [x2, #0xf]
    // 0x819f78: cmp             x3, x4
    // 0x819f7c: b.ne            #0x819fd0
    // 0x819f80: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x819f80: ldur            x3, [x1, #0x17]
    // 0x819f84: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x819f84: ldur            x4, [x2, #0x17]
    // 0x819f88: cmp             x3, x4
    // 0x819f8c: b.ne            #0x819fd0
    // 0x819f90: LoadField: r3 = r1->field_1f
    //     0x819f90: ldur            x3, [x1, #0x1f]
    // 0x819f94: LoadField: r4 = r2->field_1f
    //     0x819f94: ldur            x4, [x2, #0x1f]
    // 0x819f98: cmp             x3, x4
    // 0x819f9c: b.ne            #0x819fd0
    // 0x819fa0: LoadField: r3 = r1->field_27
    //     0x819fa0: ldur            x3, [x1, #0x27]
    // 0x819fa4: LoadField: r4 = r2->field_27
    //     0x819fa4: ldur            x4, [x2, #0x27]
    // 0x819fa8: cmp             x3, x4
    // 0x819fac: b.ne            #0x819fd0
    // 0x819fb0: LoadField: r3 = r1->field_2f
    //     0x819fb0: ldur            x3, [x1, #0x2f]
    // 0x819fb4: LoadField: r1 = r2->field_2f
    //     0x819fb4: ldur            x1, [x2, #0x2f]
    // 0x819fb8: cmp             x3, x1
    // 0x819fbc: r16 = true
    //     0x819fbc: add             x16, NULL, #0x20  ; true
    // 0x819fc0: r17 = false
    //     0x819fc0: add             x17, NULL, #0x30  ; false
    // 0x819fc4: csel            x2, x16, x17, eq
    // 0x819fc8: mov             x0, x2
    // 0x819fcc: b               #0x819fd4
    // 0x819fd0: r0 = false
    //     0x819fd0: add             x0, NULL, #0x30  ; false
    // 0x819fd4: LeaveFrame
    //     0x819fd4: mov             SP, fp
    //     0x819fd8: ldp             fp, lr, [SP], #0x10
    // 0x819fdc: ret
    //     0x819fdc: ret             
    // 0x819fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819fe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819fe4: b               #0x819ec8
  }
}
