// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 2594, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78b180, size: 0xcc
    // 0x78b180: EnterFrame
    //     0x78b180: stp             fp, lr, [SP, #-0x10]!
    //     0x78b184: mov             fp, SP
    // 0x78b188: AllocStack(0x10)
    //     0x78b188: sub             SP, SP, #0x10
    // 0x78b18c: CheckStackOverflow
    //     0x78b18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b190: cmp             SP, x16
    //     0x78b194: b.ls            #0x78b244
    // 0x78b198: ldr             x0, [fp, #0x10]
    // 0x78b19c: LoadField: r2 = r0->field_7
    //     0x78b19c: ldur            x2, [x0, #7]
    // 0x78b1a0: LoadField: r3 = r0->field_f
    //     0x78b1a0: ldur            x3, [x0, #0xf]
    // 0x78b1a4: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x78b1a4: ldur            x4, [x0, #0x17]
    // 0x78b1a8: LoadField: r5 = r0->field_1f
    //     0x78b1a8: ldur            x5, [x0, #0x1f]
    // 0x78b1ac: r0 = BoxInt64Instr(r2)
    //     0x78b1ac: sbfiz           x0, x2, #1, #0x1f
    //     0x78b1b0: cmp             x2, x0, asr #1
    //     0x78b1b4: b.eq            #0x78b1c0
    //     0x78b1b8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b1bc: stur            x2, [x0, #7]
    // 0x78b1c0: mov             x2, x0
    // 0x78b1c4: r0 = BoxInt64Instr(r3)
    //     0x78b1c4: sbfiz           x0, x3, #1, #0x1f
    //     0x78b1c8: cmp             x3, x0, asr #1
    //     0x78b1cc: b.eq            #0x78b1d8
    //     0x78b1d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b1d4: stur            x3, [x0, #7]
    // 0x78b1d8: mov             x3, x0
    // 0x78b1dc: r0 = BoxInt64Instr(r4)
    //     0x78b1dc: sbfiz           x0, x4, #1, #0x1f
    //     0x78b1e0: cmp             x4, x0, asr #1
    //     0x78b1e4: b.eq            #0x78b1f0
    //     0x78b1e8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b1ec: stur            x4, [x0, #7]
    // 0x78b1f0: mov             x4, x0
    // 0x78b1f4: r0 = BoxInt64Instr(r5)
    //     0x78b1f4: sbfiz           x0, x5, #1, #0x1f
    //     0x78b1f8: cmp             x5, x0, asr #1
    //     0x78b1fc: b.eq            #0x78b208
    //     0x78b200: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b204: stur            x5, [x0, #7]
    // 0x78b208: stp             x0, x4, [SP]
    // 0x78b20c: mov             x1, x2
    // 0x78b210: mov             x2, x3
    // 0x78b214: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x78b214: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x78b218: ldr             x4, [x4, #0xf68]
    // 0x78b21c: r0 = hash()
    //     0x78b21c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78b220: mov             x2, x0
    // 0x78b224: r0 = BoxInt64Instr(r2)
    //     0x78b224: sbfiz           x0, x2, #1, #0x1f
    //     0x78b228: cmp             x2, x0, asr #1
    //     0x78b22c: b.eq            #0x78b238
    //     0x78b230: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b234: stur            x2, [x0, #7]
    // 0x78b238: LeaveFrame
    //     0x78b238: mov             SP, fp
    //     0x78b23c: ldp             fp, lr, [SP], #0x10
    // 0x78b240: ret
    //     0x78b240: ret             
    // 0x78b244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b244: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b248: b               #0x78b198
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x7c6bcc, size: 0x18
    // 0x7c6bcc: LoadField: r2 = r1->field_7
    //     0x7c6bcc: ldur            x2, [x1, #7]
    // 0x7c6bd0: cmp             x2, #0xe5
    // 0x7c6bd4: r16 = true
    //     0x7c6bd4: add             x16, NULL, #0x20  ; true
    // 0x7c6bd8: r17 = false
    //     0x7c6bd8: add             x17, NULL, #0x30  ; false
    // 0x7c6bdc: csel            x0, x16, x17, ne
    // 0x7c6be0: ret
    //     0x7c6be0: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x7c78dc, size: 0x18c
    // 0x7c78dc: EnterFrame
    //     0x7c78dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c78e0: mov             fp, SP
    // 0x7c78e4: AllocStack(0x20)
    //     0x7c78e4: sub             SP, SP, #0x20
    // 0x7c78e8: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0x7c78e8: mov             x3, x1
    //     0x7c78ec: stur            x1, [fp, #-0x18]
    // 0x7c78f0: CheckStackOverflow
    //     0x7c78f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c78f4: cmp             SP, x16
    //     0x7c78f8: b.ls            #0x7c7a5c
    // 0x7c78fc: LoadField: r4 = r3->field_7
    //     0x7c78fc: ldur            x4, [x3, #7]
    // 0x7c7900: stur            x4, [fp, #-0x10]
    // 0x7c7904: r0 = BoxInt64Instr(r4)
    //     0x7c7904: sbfiz           x0, x4, #1, #0x1f
    //     0x7c7908: cmp             x4, x0, asr #1
    //     0x7c790c: b.eq            #0x7c7918
    //     0x7c7910: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7914: stur            x4, [x0, #7]
    // 0x7c7918: mov             x2, x0
    // 0x7c791c: r1 = _ConstMap len:17
    //     0x7c791c: add             x1, PP, #8, lsl #12  ; [pp+0x8f88] Map<int, LogicalKeyboardKey>(17)
    //     0x7c7920: ldr             x1, [x1, #0xf88]
    // 0x7c7924: stur            x0, [fp, #-8]
    // 0x7c7928: r0 = []()
    //     0x7c7928: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c792c: cmp             w0, NULL
    // 0x7c7930: b.eq            #0x7c7940
    // 0x7c7934: LeaveFrame
    //     0x7c7934: mov             SP, fp
    //     0x7c7938: ldp             fp, lr, [SP], #0x10
    // 0x7c793c: ret
    //     0x7c793c: ret             
    // 0x7c7940: ldur            x0, [fp, #-0x18]
    // 0x7c7944: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7c7944: ldur            x2, [x0, #0x17]
    // 0x7c7948: stur            x2, [fp, #-0x20]
    // 0x7c794c: cbnz            x2, #0x7c7958
    // 0x7c7950: r0 = ""
    //     0x7c7950: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7c7954: b               #0x7c7960
    // 0x7c7958: mov             x1, x2
    // 0x7c795c: r0 = String.fromCharCode()
    //     0x7c795c: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x7c7960: LoadField: r1 = r0->field_7
    //     0x7c7960: ldur            w1, [x0, #7]
    // 0x7c7964: cbz             w1, #0x7c7a0c
    // 0x7c7968: ldur            x1, [fp, #-0x18]
    // 0x7c796c: r0 = keyLabel()
    //     0x7c796c: bl              #0x7c7a68  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x7c7970: mov             x2, x0
    // 0x7c7974: LoadField: r0 = r2->field_7
    //     0x7c7974: ldur            w0, [x2, #7]
    // 0x7c7978: r1 = LoadInt32Instr(r0)
    //     0x7c7978: sbfx            x1, x0, #1, #0x1f
    // 0x7c797c: cmp             x1, #1
    // 0x7c7980: b.ne            #0x7c79d0
    // 0x7c7984: mov             x0, x1
    // 0x7c7988: r1 = 0
    //     0x7c7988: movz            x1, #0
    // 0x7c798c: cmp             x1, x0
    // 0x7c7990: b.hs            #0x7c7a64
    // 0x7c7994: r0 = LoadClassIdInstr(r2)
    //     0x7c7994: ldur            x0, [x2, #-1]
    //     0x7c7998: ubfx            x0, x0, #0xc, #0x14
    // 0x7c799c: lsl             x0, x0, #1
    // 0x7c79a0: cmp             w0, #0xbc
    // 0x7c79a4: b.ne            #0x7c79b0
    // 0x7c79a8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x7c79a8: ldrb            w0, [x2, #0xf]
    // 0x7c79ac: b               #0x7c79b4
    // 0x7c79b0: ldurh           w0, [x2, #0xf]
    // 0x7c79b4: cmp             x0, #0x1f
    // 0x7c79b8: b.gt            #0x7c79c0
    // 0x7c79bc: tbz             x0, #0x3f, #0x7c7a0c
    // 0x7c79c0: cmp             x0, #0x7f
    // 0x7c79c4: b.lt            #0x7c79d0
    // 0x7c79c8: cmp             x0, #0x9f
    // 0x7c79cc: b.le            #0x7c7a0c
    // 0x7c79d0: ldur            x0, [fp, #-0x20]
    // 0x7c79d4: ubfx            x0, x0, #0, #0x20
    // 0x7c79d8: stur            x0, [fp, #-0x20]
    // 0x7c79dc: mov             x1, x0
    // 0x7c79e0: ubfx            x1, x1, #0, #0x20
    // 0x7c79e4: r0 = findKeyByKeyId()
    //     0x7c79e4: bl              #0x5a875c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7c79e8: cmp             w0, NULL
    // 0x7c79ec: b.ne            #0x7c7a00
    // 0x7c79f0: r0 = LogicalKeyboardKey()
    //     0x7c79f0: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c79f4: ldur            x1, [fp, #-0x20]
    // 0x7c79f8: ubfx            x1, x1, #0, #0x20
    // 0x7c79fc: StoreField: r0->field_7 = r1
    //     0x7c79fc: stur            x1, [x0, #7]
    // 0x7c7a00: LeaveFrame
    //     0x7c7a00: mov             SP, fp
    //     0x7c7a04: ldp             fp, lr, [SP], #0x10
    // 0x7c7a08: ret
    //     0x7c7a08: ret             
    // 0x7c7a0c: ldur            x2, [fp, #-8]
    // 0x7c7a10: r1 = _ConstMap len:157
    //     0x7c7a10: add             x1, PP, #8, lsl #12  ; [pp+0x8f90] Map<int, LogicalKeyboardKey>(157)
    //     0x7c7a14: ldr             x1, [x1, #0xf90]
    // 0x7c7a18: r0 = []()
    //     0x7c7a18: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c7a1c: cmp             w0, NULL
    // 0x7c7a20: b.eq            #0x7c7a30
    // 0x7c7a24: LeaveFrame
    //     0x7c7a24: mov             SP, fp
    //     0x7c7a28: ldp             fp, lr, [SP], #0x10
    // 0x7c7a2c: ret
    //     0x7c7a2c: ret             
    // 0x7c7a30: ldur            x0, [fp, #-0x10]
    // 0x7c7a34: r16 = 94489280512
    //     0x7c7a34: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] IMM: 0x1600000000
    //     0x7c7a38: ldr             x16, [x16, #0xf98]
    // 0x7c7a3c: orr             x1, x0, x16
    // 0x7c7a40: stur            x1, [fp, #-0x20]
    // 0x7c7a44: r0 = LogicalKeyboardKey()
    //     0x7c7a44: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c7a48: ldur            x1, [fp, #-0x20]
    // 0x7c7a4c: StoreField: r0->field_7 = r1
    //     0x7c7a4c: stur            x1, [x0, #7]
    // 0x7c7a50: LeaveFrame
    //     0x7c7a50: mov             SP, fp
    //     0x7c7a54: ldp             fp, lr, [SP], #0x10
    // 0x7c7a58: ret
    //     0x7c7a58: ret             
    // 0x7c7a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7a5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7a60: b               #0x7c78fc
    // 0x7c7a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7a64: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x7c7a68, size: 0x40
    // 0x7c7a68: EnterFrame
    //     0x7c7a68: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7a6c: mov             fp, SP
    // 0x7c7a70: CheckStackOverflow
    //     0x7c7a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7a74: cmp             SP, x16
    //     0x7c7a78: b.ls            #0x7c7aa0
    // 0x7c7a7c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7c7a7c: ldur            x0, [x1, #0x17]
    // 0x7c7a80: cbnz            x0, #0x7c7a8c
    // 0x7c7a84: r0 = ""
    //     0x7c7a84: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7c7a88: b               #0x7c7a94
    // 0x7c7a8c: mov             x1, x0
    // 0x7c7a90: r0 = String.fromCharCode()
    //     0x7c7a90: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x7c7a94: LeaveFrame
    //     0x7c7a94: mov             SP, fp
    //     0x7c7a98: ldp             fp, lr, [SP], #0x10
    // 0x7c7a9c: ret
    //     0x7c7a9c: ret             
    // 0x7c7aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7aa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7aa4: b               #0x7c7a7c
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x7c95d4, size: 0x1ac
    // 0x7c95d4: LoadField: r3 = r2->field_7
    //     0x7c95d4: ldur            x3, [x2, #7]
    // 0x7c95d8: cmp             x3, #4
    // 0x7c95dc: b.gt            #0x7c9778
    // 0x7c95e0: cmp             x3, #2
    // 0x7c95e4: b.gt            #0x7c9718
    // 0x7c95e8: cmp             x3, #1
    // 0x7c95ec: b.gt            #0x7c96b8
    // 0x7c95f0: cmp             x3, #0
    // 0x7c95f4: b.gt            #0x7c9658
    // 0x7c95f8: LoadField: r2 = r1->field_1f
    //     0x7c95f8: ldur            x2, [x1, #0x1f]
    // 0x7c95fc: mov             x4, x2
    // 0x7c9600: ubfx            x4, x4, #0, #0x20
    // 0x7c9604: and             w5, w4, #0x30
    // 0x7c9608: cmp             w5, #0x10
    // 0x7c960c: b.ne            #0x7c961c
    // 0x7c9610: r0 = Instance_KeyboardSide
    //     0x7c9610: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c9614: ldr             x0, [x0, #0xf78]
    // 0x7c9618: b               #0x7c9654
    // 0x7c961c: cmp             w5, #0x20
    // 0x7c9620: b.ne            #0x7c9630
    // 0x7c9624: r0 = Instance_KeyboardSide
    //     0x7c9624: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c9628: ldr             x0, [x0, #0xf80]
    // 0x7c962c: b               #0x7c9654
    // 0x7c9630: cmp             w5, #0x30
    // 0x7c9634: b.eq            #0x7c9648
    // 0x7c9638: ubfx            x2, x2, #0, #0x20
    // 0x7c963c: and             w4, w2, #0x38
    // 0x7c9640: cmp             w4, #8
    // 0x7c9644: b.ne            #0x7c9650
    // 0x7c9648: r0 = Instance_KeyboardSide
    //     0x7c9648: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c964c: b               #0x7c9654
    // 0x7c9650: r0 = Null
    //     0x7c9650: mov             x0, NULL
    // 0x7c9654: ret
    //     0x7c9654: ret             
    // 0x7c9658: LoadField: r2 = r1->field_1f
    //     0x7c9658: ldur            x2, [x1, #0x1f]
    // 0x7c965c: mov             x4, x2
    // 0x7c9660: ubfx            x4, x4, #0, #0x20
    // 0x7c9664: and             w5, w4, #6
    // 0x7c9668: cmp             w5, #2
    // 0x7c966c: b.ne            #0x7c967c
    // 0x7c9670: r0 = Instance_KeyboardSide
    //     0x7c9670: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c9674: ldr             x0, [x0, #0xf78]
    // 0x7c9678: b               #0x7c96b4
    // 0x7c967c: cmp             w5, #4
    // 0x7c9680: b.ne            #0x7c9690
    // 0x7c9684: r0 = Instance_KeyboardSide
    //     0x7c9684: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c9688: ldr             x0, [x0, #0xf80]
    // 0x7c968c: b               #0x7c96b4
    // 0x7c9690: cmp             w5, #6
    // 0x7c9694: b.eq            #0x7c96a8
    // 0x7c9698: ubfx            x2, x2, #0, #0x20
    // 0x7c969c: and             w4, w2, #7
    // 0x7c96a0: cmp             w4, #1
    // 0x7c96a4: b.ne            #0x7c96b0
    // 0x7c96a8: r0 = Instance_KeyboardSide
    //     0x7c96a8: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c96ac: b               #0x7c96b4
    // 0x7c96b0: r0 = Null
    //     0x7c96b0: mov             x0, NULL
    // 0x7c96b4: ret
    //     0x7c96b4: ret             
    // 0x7c96b8: LoadField: r2 = r1->field_1f
    //     0x7c96b8: ldur            x2, [x1, #0x1f]
    // 0x7c96bc: mov             x4, x2
    // 0x7c96c0: ubfx            x4, x4, #0, #0x20
    // 0x7c96c4: and             w5, w4, #0x180
    // 0x7c96c8: cmp             w5, #0x80
    // 0x7c96cc: b.ne            #0x7c96dc
    // 0x7c96d0: r0 = Instance_KeyboardSide
    //     0x7c96d0: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c96d4: ldr             x0, [x0, #0xf78]
    // 0x7c96d8: b               #0x7c9714
    // 0x7c96dc: cmp             w5, #0x100
    // 0x7c96e0: b.ne            #0x7c96f0
    // 0x7c96e4: r0 = Instance_KeyboardSide
    //     0x7c96e4: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c96e8: ldr             x0, [x0, #0xf80]
    // 0x7c96ec: b               #0x7c9714
    // 0x7c96f0: cmp             w5, #0x180
    // 0x7c96f4: b.eq            #0x7c9708
    // 0x7c96f8: ubfx            x2, x2, #0, #0x20
    // 0x7c96fc: and             w4, w2, #0x1c0
    // 0x7c9700: cmp             w4, #0x40
    // 0x7c9704: b.ne            #0x7c9710
    // 0x7c9708: r0 = Instance_KeyboardSide
    //     0x7c9708: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c970c: b               #0x7c9714
    // 0x7c9710: r0 = Null
    //     0x7c9710: mov             x0, NULL
    // 0x7c9714: ret
    //     0x7c9714: ret             
    // 0x7c9718: cmp             x3, #3
    // 0x7c971c: b.gt            #0x7c9778
    // 0x7c9720: LoadField: r2 = r1->field_1f
    //     0x7c9720: ldur            x2, [x1, #0x1f]
    // 0x7c9724: mov             x1, x2
    // 0x7c9728: ubfx            x1, x1, #0, #0x20
    // 0x7c972c: and             w3, w1, #0x600
    // 0x7c9730: cmp             w3, #0x200
    // 0x7c9734: b.ne            #0x7c9744
    // 0x7c9738: r0 = Instance_KeyboardSide
    //     0x7c9738: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c973c: ldr             x0, [x0, #0xf78]
    // 0x7c9740: b               #0x7c9774
    // 0x7c9744: cmp             w3, #0x400
    // 0x7c9748: b.ne            #0x7c9758
    // 0x7c974c: r0 = Instance_KeyboardSide
    //     0x7c974c: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c9750: ldr             x0, [x0, #0xf80]
    // 0x7c9754: b               #0x7c9774
    // 0x7c9758: cmp             w3, #0x600
    // 0x7c975c: b.eq            #0x7c9768
    // 0x7c9760: tst             x2, #0x600
    // 0x7c9764: b.ne            #0x7c9770
    // 0x7c9768: r0 = Instance_KeyboardSide
    //     0x7c9768: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c976c: b               #0x7c9774
    // 0x7c9770: r0 = Null
    //     0x7c9770: mov             x0, NULL
    // 0x7c9774: ret
    //     0x7c9774: ret             
    // 0x7c9778: r0 = Instance_KeyboardSide
    //     0x7c9778: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c977c: ret
    //     0x7c977c: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x7c9db0, size: 0x190
    // 0x7c9db0: LoadField: r3 = r2->field_7
    //     0x7c9db0: ldur            x3, [x2, #7]
    // 0x7c9db4: cmp             x3, #4
    // 0x7c9db8: b.gt            #0x7c9ee0
    // 0x7c9dbc: cmp             x3, #2
    // 0x7c9dc0: b.gt            #0x7c9e7c
    // 0x7c9dc4: cmp             x3, #1
    // 0x7c9dc8: b.gt            #0x7c9e44
    // 0x7c9dcc: cmp             x3, #0
    // 0x7c9dd0: b.gt            #0x7c9e0c
    // 0x7c9dd4: LoadField: r2 = r1->field_1f
    //     0x7c9dd4: ldur            x2, [x1, #0x1f]
    // 0x7c9dd8: tst             x2, #0x38
    // 0x7c9ddc: b.ne            #0x7c9de8
    // 0x7c9de0: r2 = false
    //     0x7c9de0: add             x2, NULL, #0x30  ; false
    // 0x7c9de4: b               #0x7c9e04
    // 0x7c9de8: ubfx            x2, x2, #0, #0x20
    // 0x7c9dec: and             w4, w2, #0x38
    // 0x7c9df0: cmp             w4, #8
    // 0x7c9df4: b.ne            #0x7c9e00
    // 0x7c9df8: r2 = true
    //     0x7c9df8: add             x2, NULL, #0x20  ; true
    // 0x7c9dfc: b               #0x7c9e04
    // 0x7c9e00: r2 = true
    //     0x7c9e00: add             x2, NULL, #0x20  ; true
    // 0x7c9e04: mov             x0, x2
    // 0x7c9e08: b               #0x7c9f3c
    // 0x7c9e0c: LoadField: r2 = r1->field_1f
    //     0x7c9e0c: ldur            x2, [x1, #0x1f]
    // 0x7c9e10: tst             x2, #7
    // 0x7c9e14: b.ne            #0x7c9e20
    // 0x7c9e18: r2 = false
    //     0x7c9e18: add             x2, NULL, #0x30  ; false
    // 0x7c9e1c: b               #0x7c9e3c
    // 0x7c9e20: ubfx            x2, x2, #0, #0x20
    // 0x7c9e24: and             w4, w2, #7
    // 0x7c9e28: cmp             w4, #1
    // 0x7c9e2c: b.ne            #0x7c9e38
    // 0x7c9e30: r2 = true
    //     0x7c9e30: add             x2, NULL, #0x20  ; true
    // 0x7c9e34: b               #0x7c9e3c
    // 0x7c9e38: r2 = true
    //     0x7c9e38: add             x2, NULL, #0x20  ; true
    // 0x7c9e3c: mov             x0, x2
    // 0x7c9e40: b               #0x7c9f3c
    // 0x7c9e44: LoadField: r2 = r1->field_1f
    //     0x7c9e44: ldur            x2, [x1, #0x1f]
    // 0x7c9e48: tst             x2, #0x1c0
    // 0x7c9e4c: b.ne            #0x7c9e58
    // 0x7c9e50: r2 = false
    //     0x7c9e50: add             x2, NULL, #0x30  ; false
    // 0x7c9e54: b               #0x7c9e74
    // 0x7c9e58: ubfx            x2, x2, #0, #0x20
    // 0x7c9e5c: and             w4, w2, #0x1c0
    // 0x7c9e60: cmp             w4, #0x40
    // 0x7c9e64: b.ne            #0x7c9e70
    // 0x7c9e68: r2 = true
    //     0x7c9e68: add             x2, NULL, #0x20  ; true
    // 0x7c9e6c: b               #0x7c9e74
    // 0x7c9e70: r2 = true
    //     0x7c9e70: add             x2, NULL, #0x20  ; true
    // 0x7c9e74: mov             x0, x2
    // 0x7c9e78: b               #0x7c9f3c
    // 0x7c9e7c: cmp             x3, #3
    // 0x7c9e80: b.gt            #0x7c9ebc
    // 0x7c9e84: LoadField: r2 = r1->field_1f
    //     0x7c9e84: ldur            x2, [x1, #0x1f]
    // 0x7c9e88: tst             x2, #0x600
    // 0x7c9e8c: b.ne            #0x7c9e98
    // 0x7c9e90: r2 = false
    //     0x7c9e90: add             x2, NULL, #0x30  ; false
    // 0x7c9e94: b               #0x7c9eb4
    // 0x7c9e98: ubfx            x2, x2, #0, #0x20
    // 0x7c9e9c: and             w4, w2, #0x600
    // 0x7c9ea0: cmp             w4, #0x600
    // 0x7c9ea4: b.ne            #0x7c9eb0
    // 0x7c9ea8: r2 = true
    //     0x7c9ea8: add             x2, NULL, #0x20  ; true
    // 0x7c9eac: b               #0x7c9eb4
    // 0x7c9eb0: r2 = true
    //     0x7c9eb0: add             x2, NULL, #0x20  ; true
    // 0x7c9eb4: mov             x0, x2
    // 0x7c9eb8: b               #0x7c9f3c
    // 0x7c9ebc: LoadField: r2 = r1->field_1f
    //     0x7c9ebc: ldur            x2, [x1, #0x1f]
    // 0x7c9ec0: ubfx            x2, x2, #0, #0x20
    // 0x7c9ec4: and             w4, w2, #0x800
    // 0x7c9ec8: cbnz            w4, #0x7c9ed4
    // 0x7c9ecc: r2 = false
    //     0x7c9ecc: add             x2, NULL, #0x30  ; false
    // 0x7c9ed0: b               #0x7c9ed8
    // 0x7c9ed4: r2 = true
    //     0x7c9ed4: add             x2, NULL, #0x20  ; true
    // 0x7c9ed8: mov             x0, x2
    // 0x7c9edc: b               #0x7c9f3c
    // 0x7c9ee0: cmp             x3, #6
    // 0x7c9ee4: b.gt            #0x7c9f38
    // 0x7c9ee8: cmp             x3, #5
    // 0x7c9eec: b.gt            #0x7c9f14
    // 0x7c9ef0: LoadField: r2 = r1->field_1f
    //     0x7c9ef0: ldur            x2, [x1, #0x1f]
    // 0x7c9ef4: ubfx            x2, x2, #0, #0x20
    // 0x7c9ef8: and             w3, w2, #0x1000
    // 0x7c9efc: cbnz            w3, #0x7c9f08
    // 0x7c9f00: r2 = false
    //     0x7c9f00: add             x2, NULL, #0x30  ; false
    // 0x7c9f04: b               #0x7c9f0c
    // 0x7c9f08: r2 = true
    //     0x7c9f08: add             x2, NULL, #0x20  ; true
    // 0x7c9f0c: mov             x0, x2
    // 0x7c9f10: b               #0x7c9f3c
    // 0x7c9f14: LoadField: r2 = r1->field_1f
    //     0x7c9f14: ldur            x2, [x1, #0x1f]
    // 0x7c9f18: ubfx            x2, x2, #0, #0x20
    // 0x7c9f1c: and             w1, w2, #0x2000
    // 0x7c9f20: cbnz            w1, #0x7c9f2c
    // 0x7c9f24: r2 = false
    //     0x7c9f24: add             x2, NULL, #0x30  ; false
    // 0x7c9f28: b               #0x7c9f30
    // 0x7c9f2c: r2 = true
    //     0x7c9f2c: add             x2, NULL, #0x20  ; true
    // 0x7c9f30: mov             x0, x2
    // 0x7c9f34: b               #0x7c9f3c
    // 0x7c9f38: r0 = false
    //     0x7c9f38: add             x0, NULL, #0x30  ; false
    // 0x7c9f3c: ret
    //     0x7c9f3c: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7eb3fc, size: 0x80
    // 0x7eb3fc: EnterFrame
    //     0x7eb3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb400: mov             fp, SP
    // 0x7eb404: AllocStack(0x10)
    //     0x7eb404: sub             SP, SP, #0x10
    // 0x7eb408: CheckStackOverflow
    //     0x7eb408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb40c: cmp             SP, x16
    //     0x7eb410: b.ls            #0x7eb474
    // 0x7eb414: LoadField: r3 = r1->field_f
    //     0x7eb414: ldur            x3, [x1, #0xf]
    // 0x7eb418: stur            x3, [fp, #-8]
    // 0x7eb41c: r0 = BoxInt64Instr(r3)
    //     0x7eb41c: sbfiz           x0, x3, #1, #0x1f
    //     0x7eb420: cmp             x3, x0, asr #1
    //     0x7eb424: b.eq            #0x7eb430
    //     0x7eb428: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb42c: stur            x3, [x0, #7]
    // 0x7eb430: mov             x2, x0
    // 0x7eb434: r1 = _ConstMap len:157
    //     0x7eb434: add             x1, PP, #8, lsl #12  ; [pp+0x8fa0] Map<int, PhysicalKeyboardKey>(157)
    //     0x7eb438: ldr             x1, [x1, #0xfa0]
    // 0x7eb43c: r0 = []()
    //     0x7eb43c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7eb440: cmp             w0, NULL
    // 0x7eb444: b.ne            #0x7eb468
    // 0x7eb448: ldur            x0, [fp, #-8]
    // 0x7eb44c: r17 = 94489280512
    //     0x7eb44c: add             x17, PP, #8, lsl #12  ; [pp+0x8f98] IMM: 0x1600000000
    //     0x7eb450: ldr             x17, [x17, #0xf98]
    // 0x7eb454: add             x1, x0, x17
    // 0x7eb458: stur            x1, [fp, #-0x10]
    // 0x7eb45c: r0 = PhysicalKeyboardKey()
    //     0x7eb45c: bl              #0x5a75a4  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7eb460: ldur            x1, [fp, #-0x10]
    // 0x7eb464: StoreField: r0->field_7 = r1
    //     0x7eb464: stur            x1, [x0, #7]
    // 0x7eb468: LeaveFrame
    //     0x7eb468: mov             SP, fp
    //     0x7eb46c: ldp             fp, lr, [SP], #0x10
    // 0x7eb470: ret
    //     0x7eb470: ret             
    // 0x7eb474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb478: b               #0x7eb414
  }
  _ ==(/* No info */) {
    // ** addr: 0x81a68c, size: 0x118
    // 0x81a68c: EnterFrame
    //     0x81a68c: stp             fp, lr, [SP, #-0x10]!
    //     0x81a690: mov             fp, SP
    // 0x81a694: AllocStack(0x10)
    //     0x81a694: sub             SP, SP, #0x10
    // 0x81a698: CheckStackOverflow
    //     0x81a698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a69c: cmp             SP, x16
    //     0x81a6a0: b.ls            #0x81a79c
    // 0x81a6a4: ldr             x0, [fp, #0x10]
    // 0x81a6a8: cmp             w0, NULL
    // 0x81a6ac: b.ne            #0x81a6c0
    // 0x81a6b0: r0 = false
    //     0x81a6b0: add             x0, NULL, #0x30  ; false
    // 0x81a6b4: LeaveFrame
    //     0x81a6b4: mov             SP, fp
    //     0x81a6b8: ldp             fp, lr, [SP], #0x10
    // 0x81a6bc: ret
    //     0x81a6bc: ret             
    // 0x81a6c0: ldr             x1, [fp, #0x18]
    // 0x81a6c4: cmp             w1, w0
    // 0x81a6c8: b.ne            #0x81a6dc
    // 0x81a6cc: r0 = true
    //     0x81a6cc: add             x0, NULL, #0x20  ; true
    // 0x81a6d0: LeaveFrame
    //     0x81a6d0: mov             SP, fp
    //     0x81a6d4: ldp             fp, lr, [SP], #0x10
    // 0x81a6d8: ret
    //     0x81a6d8: ret             
    // 0x81a6dc: str             x0, [SP]
    // 0x81a6e0: r0 = runtimeType()
    //     0x81a6e0: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x81a6e4: r1 = LoadClassIdInstr(r0)
    //     0x81a6e4: ldur            x1, [x0, #-1]
    //     0x81a6e8: ubfx            x1, x1, #0xc, #0x14
    // 0x81a6ec: r16 = RawKeyEventDataWindows
    //     0x81a6ec: add             x16, PP, #8, lsl #12  ; [pp+0x8f70] Type: RawKeyEventDataWindows
    //     0x81a6f0: ldr             x16, [x16, #0xf70]
    // 0x81a6f4: stp             x16, x0, [SP]
    // 0x81a6f8: mov             x0, x1
    // 0x81a6fc: mov             lr, x0
    // 0x81a700: ldr             lr, [x21, lr, lsl #3]
    // 0x81a704: blr             lr
    // 0x81a708: tbz             w0, #4, #0x81a71c
    // 0x81a70c: r0 = false
    //     0x81a70c: add             x0, NULL, #0x30  ; false
    // 0x81a710: LeaveFrame
    //     0x81a710: mov             SP, fp
    //     0x81a714: ldp             fp, lr, [SP], #0x10
    // 0x81a718: ret
    //     0x81a718: ret             
    // 0x81a71c: ldr             x1, [fp, #0x10]
    // 0x81a720: r2 = 60
    //     0x81a720: movz            x2, #0x3c
    // 0x81a724: branchIfSmi(r1, 0x81a730)
    //     0x81a724: tbz             w1, #0, #0x81a730
    // 0x81a728: r2 = LoadClassIdInstr(r1)
    //     0x81a728: ldur            x2, [x1, #-1]
    //     0x81a72c: ubfx            x2, x2, #0xc, #0x14
    // 0x81a730: cmp             x2, #0xa22
    // 0x81a734: b.ne            #0x81a78c
    // 0x81a738: ldr             x2, [fp, #0x18]
    // 0x81a73c: LoadField: r3 = r1->field_7
    //     0x81a73c: ldur            x3, [x1, #7]
    // 0x81a740: LoadField: r4 = r2->field_7
    //     0x81a740: ldur            x4, [x2, #7]
    // 0x81a744: cmp             x3, x4
    // 0x81a748: b.ne            #0x81a78c
    // 0x81a74c: LoadField: r3 = r1->field_f
    //     0x81a74c: ldur            x3, [x1, #0xf]
    // 0x81a750: LoadField: r4 = r2->field_f
    //     0x81a750: ldur            x4, [x2, #0xf]
    // 0x81a754: cmp             x3, x4
    // 0x81a758: b.ne            #0x81a78c
    // 0x81a75c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81a75c: ldur            x3, [x1, #0x17]
    // 0x81a760: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x81a760: ldur            x4, [x2, #0x17]
    // 0x81a764: cmp             x3, x4
    // 0x81a768: b.ne            #0x81a78c
    // 0x81a76c: LoadField: r3 = r1->field_1f
    //     0x81a76c: ldur            x3, [x1, #0x1f]
    // 0x81a770: LoadField: r1 = r2->field_1f
    //     0x81a770: ldur            x1, [x2, #0x1f]
    // 0x81a774: cmp             x3, x1
    // 0x81a778: r16 = true
    //     0x81a778: add             x16, NULL, #0x20  ; true
    // 0x81a77c: r17 = false
    //     0x81a77c: add             x17, NULL, #0x30  ; false
    // 0x81a780: csel            x2, x16, x17, eq
    // 0x81a784: mov             x0, x2
    // 0x81a788: b               #0x81a790
    // 0x81a78c: r0 = false
    //     0x81a78c: add             x0, NULL, #0x30  ; false
    // 0x81a790: LeaveFrame
    //     0x81a790: mov             SP, fp
    //     0x81a794: ldp             fp, lr, [SP], #0x10
    // 0x81a798: ret
    //     0x81a798: ret             
    // 0x81a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a79c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a7a0: b               #0x81a6a4
  }
}
