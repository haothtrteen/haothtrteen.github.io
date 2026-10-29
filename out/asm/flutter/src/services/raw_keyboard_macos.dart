// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1048933, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0x7c7654, size: 0xb0
    // 0x7c7654: EnterFrame
    //     0x7c7654: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7658: mov             fp, SP
    // 0x7c765c: AllocStack(0x8)
    //     0x7c765c: sub             SP, SP, #8
    // 0x7c7660: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x7c7660: mov             x0, x1
    // 0x7c7664: CheckStackOverflow
    //     0x7c7664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7668: cmp             SP, x16
    //     0x7c766c: b.ls            #0x7c76f8
    // 0x7c7670: r17 = 55295
    //     0x7c7670: movz            x17, #0xd7ff
    // 0x7c7674: cmp             x0, x17
    // 0x7c7678: b.le            #0x7c7688
    // 0x7c767c: LeaveFrame
    //     0x7c767c: mov             SP, fp
    //     0x7c7680: ldp             fp, lr, [SP], #0x10
    // 0x7c7684: ret
    //     0x7c7684: ret             
    // 0x7c7688: mov             x1, x0
    // 0x7c768c: r0 = String.fromCharCode()
    //     0x7c768c: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x7c7690: r1 = LoadClassIdInstr(r0)
    //     0x7c7690: ldur            x1, [x0, #-1]
    //     0x7c7694: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7698: str             x0, [SP]
    // 0x7c769c: mov             x0, x1
    // 0x7c76a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7c76a0: sub             lr, x0, #0xffe
    //     0x7c76a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c76a8: blr             lr
    // 0x7c76ac: mov             x2, x0
    // 0x7c76b0: LoadField: r3 = r2->field_7
    //     0x7c76b0: ldur            w3, [x2, #7]
    // 0x7c76b4: r0 = LoadInt32Instr(r3)
    //     0x7c76b4: sbfx            x0, x3, #1, #0x1f
    // 0x7c76b8: r1 = 0
    //     0x7c76b8: movz            x1, #0
    // 0x7c76bc: cmp             x1, x0
    // 0x7c76c0: b.hs            #0x7c7700
    // 0x7c76c4: r1 = LoadClassIdInstr(r2)
    //     0x7c76c4: ldur            x1, [x2, #-1]
    //     0x7c76c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c76cc: lsl             x1, x1, #1
    // 0x7c76d0: cmp             w1, #0xbc
    // 0x7c76d4: b.ne            #0x7c76e4
    // 0x7c76d8: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x7c76d8: ldrb            w1, [x2, #0xf]
    // 0x7c76dc: mov             x0, x1
    // 0x7c76e0: b               #0x7c76ec
    // 0x7c76e4: ldurh           w1, [x2, #0xf]
    // 0x7c76e8: mov             x0, x1
    // 0x7c76ec: LeaveFrame
    //     0x7c76ec: mov             SP, fp
    //     0x7c76f0: ldp             fp, lr, [SP], #0x10
    // 0x7c76f4: ret
    //     0x7c76f4: ret             
    // 0x7c76f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c76f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c76fc: b               #0x7c7670
    // 0x7c7700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7700: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2596, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78b018, size: 0xa4
    // 0x78b018: EnterFrame
    //     0x78b018: stp             fp, lr, [SP, #-0x10]!
    //     0x78b01c: mov             fp, SP
    // 0x78b020: AllocStack(0x10)
    //     0x78b020: sub             SP, SP, #0x10
    // 0x78b024: CheckStackOverflow
    //     0x78b024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b028: cmp             SP, x16
    //     0x78b02c: b.ls            #0x78b0b4
    // 0x78b030: ldr             x0, [fp, #0x10]
    // 0x78b034: LoadField: r2 = r0->field_7
    //     0x78b034: ldur            w2, [x0, #7]
    // 0x78b038: DecompressPointer r2
    //     0x78b038: add             x2, x2, HEAP, lsl #32
    // 0x78b03c: LoadField: r3 = r0->field_b
    //     0x78b03c: ldur            w3, [x0, #0xb]
    // 0x78b040: DecompressPointer r3
    //     0x78b040: add             x3, x3, HEAP, lsl #32
    // 0x78b044: LoadField: r4 = r0->field_f
    //     0x78b044: ldur            x4, [x0, #0xf]
    // 0x78b048: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x78b048: ldur            x5, [x0, #0x17]
    // 0x78b04c: r0 = BoxInt64Instr(r4)
    //     0x78b04c: sbfiz           x0, x4, #1, #0x1f
    //     0x78b050: cmp             x4, x0, asr #1
    //     0x78b054: b.eq            #0x78b060
    //     0x78b058: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b05c: stur            x4, [x0, #7]
    // 0x78b060: mov             x4, x0
    // 0x78b064: r0 = BoxInt64Instr(r5)
    //     0x78b064: sbfiz           x0, x5, #1, #0x1f
    //     0x78b068: cmp             x5, x0, asr #1
    //     0x78b06c: b.eq            #0x78b078
    //     0x78b070: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b074: stur            x5, [x0, #7]
    // 0x78b078: stp             x0, x4, [SP]
    // 0x78b07c: mov             x1, x2
    // 0x78b080: mov             x2, x3
    // 0x78b084: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x78b084: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x78b088: ldr             x4, [x4, #0xf68]
    // 0x78b08c: r0 = hash()
    //     0x78b08c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78b090: mov             x2, x0
    // 0x78b094: r0 = BoxInt64Instr(r2)
    //     0x78b094: sbfiz           x0, x2, #1, #0x1f
    //     0x78b098: cmp             x2, x0, asr #1
    //     0x78b09c: b.eq            #0x78b0a8
    //     0x78b0a0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b0a4: stur            x2, [x0, #7]
    // 0x78b0a8: LeaveFrame
    //     0x78b0a8: mov             SP, fp
    //     0x78b0ac: ldp             fp, lr, [SP], #0x10
    // 0x78b0b0: ret
    //     0x78b0b0: ret             
    // 0x78b0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b0b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b0b8: b               #0x78b030
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x7c6b3c, size: 0x90
    // 0x7c6b3c: EnterFrame
    //     0x7c6b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6b40: mov             fp, SP
    // 0x7c6b44: AllocStack(0x18)
    //     0x7c6b44: sub             SP, SP, #0x18
    // 0x7c6b48: CheckStackOverflow
    //     0x7c6b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6b4c: cmp             SP, x16
    //     0x7c6b50: b.ls            #0x7c6bc4
    // 0x7c6b54: r0 = logicalKey()
    //     0x7c6b54: bl              #0x7c7390  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x7c6b58: stur            x0, [fp, #-8]
    // 0x7c6b5c: r16 = Instance_LogicalKeyboardKey
    //     0x7c6b5c: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] Obj!LogicalKeyboardKey@8a6721
    // 0x7c6b60: cmp             w0, w16
    // 0x7c6b64: b.ne            #0x7c6b70
    // 0x7c6b68: r1 = true
    //     0x7c6b68: add             x1, NULL, #0x20  ; true
    // 0x7c6b6c: b               #0x7c6bb4
    // 0x7c6b70: r16 = LogicalKeyboardKey
    //     0x7c6b70: add             x16, PP, #9, lsl #12  ; [pp+0x9028] Type: LogicalKeyboardKey
    //     0x7c6b74: ldr             x16, [x16, #0x28]
    // 0x7c6b78: r30 = LogicalKeyboardKey
    //     0x7c6b78: add             lr, PP, #9, lsl #12  ; [pp+0x9028] Type: LogicalKeyboardKey
    //     0x7c6b7c: ldr             lr, [lr, #0x28]
    // 0x7c6b80: stp             lr, x16, [SP]
    // 0x7c6b84: r0 = ==()
    //     0x7c6b84: bl              #0x839954  ; [dart:core] _Type::==
    // 0x7c6b88: tbz             w0, #4, #0x7c6b94
    // 0x7c6b8c: r1 = false
    //     0x7c6b8c: add             x1, NULL, #0x30  ; false
    // 0x7c6b90: b               #0x7c6bb4
    // 0x7c6b94: ldur            x1, [fp, #-8]
    // 0x7c6b98: r2 = Instance_LogicalKeyboardKey
    //     0x7c6b98: ldr             x2, [PP, #0x57f8]  ; [pp+0x57f8] Obj!LogicalKeyboardKey@8a6721
    // 0x7c6b9c: LoadField: r3 = r2->field_7
    //     0x7c6b9c: ldur            x3, [x2, #7]
    // 0x7c6ba0: LoadField: r2 = r1->field_7
    //     0x7c6ba0: ldur            x2, [x1, #7]
    // 0x7c6ba4: cmp             x3, x2
    // 0x7c6ba8: r16 = true
    //     0x7c6ba8: add             x16, NULL, #0x20  ; true
    // 0x7c6bac: r17 = false
    //     0x7c6bac: add             x17, NULL, #0x30  ; false
    // 0x7c6bb0: csel            x1, x16, x17, eq
    // 0x7c6bb4: eor             x0, x1, #0x10
    // 0x7c6bb8: LeaveFrame
    //     0x7c6bb8: mov             SP, fp
    //     0x7c6bbc: ldp             fp, lr, [SP], #0x10
    // 0x7c6bc0: ret
    //     0x7c6bc0: ret             
    // 0x7c6bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6bc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6bc8: b               #0x7c6b54
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x7c7390, size: 0x2c4
    // 0x7c7390: EnterFrame
    //     0x7c7390: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7394: mov             fp, SP
    // 0x7c7398: AllocStack(0x38)
    //     0x7c7398: sub             SP, SP, #0x38
    // 0x7c739c: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0x7c739c: mov             x3, x1
    //     0x7c73a0: stur            x1, [fp, #-0x18]
    // 0x7c73a4: CheckStackOverflow
    //     0x7c73a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c73a8: cmp             SP, x16
    //     0x7c73ac: b.ls            #0x7c7640
    // 0x7c73b0: LoadField: r0 = r3->field_1f
    //     0x7c73b0: ldur            w0, [x3, #0x1f]
    // 0x7c73b4: DecompressPointer r0
    //     0x7c73b4: add             x0, x0, HEAP, lsl #32
    // 0x7c73b8: cmp             w0, NULL
    // 0x7c73bc: b.eq            #0x7c7404
    // 0x7c73c0: r2 = LoadInt32Instr(r0)
    //     0x7c73c0: sbfx            x2, x0, #1, #0x1f
    //     0x7c73c4: tbz             w0, #0, #0x7c73cc
    //     0x7c73c8: ldur            x2, [x0, #7]
    // 0x7c73cc: mov             x1, x2
    // 0x7c73d0: stur            x2, [fp, #-8]
    // 0x7c73d4: r0 = findKeyByKeyId()
    //     0x7c73d4: bl              #0x5a875c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7c73d8: cmp             w0, NULL
    // 0x7c73dc: b.ne            #0x7c73f8
    // 0x7c73e0: ldur            x0, [fp, #-8]
    // 0x7c73e4: r0 = LogicalKeyboardKey()
    //     0x7c73e4: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c73e8: mov             x1, x0
    // 0x7c73ec: ldur            x0, [fp, #-8]
    // 0x7c73f0: StoreField: r1->field_7 = r0
    //     0x7c73f0: stur            x0, [x1, #7]
    // 0x7c73f4: mov             x0, x1
    // 0x7c73f8: LeaveFrame
    //     0x7c73f8: mov             SP, fp
    //     0x7c73fc: ldp             fp, lr, [SP], #0x10
    // 0x7c7400: ret
    //     0x7c7400: ret             
    // 0x7c7404: LoadField: r4 = r3->field_f
    //     0x7c7404: ldur            x4, [x3, #0xf]
    // 0x7c7408: stur            x4, [fp, #-8]
    // 0x7c740c: r0 = BoxInt64Instr(r4)
    //     0x7c740c: sbfiz           x0, x4, #1, #0x1f
    //     0x7c7410: cmp             x4, x0, asr #1
    //     0x7c7414: b.eq            #0x7c7420
    //     0x7c7418: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c741c: stur            x4, [x0, #7]
    // 0x7c7420: mov             x2, x0
    // 0x7c7424: r1 = _ConstMap len:17
    //     0x7c7424: add             x1, PP, #9, lsl #12  ; [pp+0x9030] Map<int, LogicalKeyboardKey>(17)
    //     0x7c7428: ldr             x1, [x1, #0x30]
    // 0x7c742c: stur            x0, [fp, #-0x10]
    // 0x7c7430: r0 = []()
    //     0x7c7430: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c7434: cmp             w0, NULL
    // 0x7c7438: b.eq            #0x7c7448
    // 0x7c743c: LeaveFrame
    //     0x7c743c: mov             SP, fp
    //     0x7c7440: ldp             fp, lr, [SP], #0x10
    // 0x7c7444: ret
    //     0x7c7444: ret             
    // 0x7c7448: ldur            x2, [fp, #-0x10]
    // 0x7c744c: r1 = _ConstMap len:71
    //     0x7c744c: add             x1, PP, #9, lsl #12  ; [pp+0x9038] Map<int, LogicalKeyboardKey>(71)
    //     0x7c7450: ldr             x1, [x1, #0x38]
    // 0x7c7454: r0 = []()
    //     0x7c7454: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c7458: cmp             w0, NULL
    // 0x7c745c: b.eq            #0x7c746c
    // 0x7c7460: LeaveFrame
    //     0x7c7460: mov             SP, fp
    //     0x7c7464: ldp             fp, lr, [SP], #0x10
    // 0x7c7468: ret
    //     0x7c7468: ret             
    // 0x7c746c: ldur            x0, [fp, #-0x18]
    // 0x7c7470: LoadField: r2 = r0->field_b
    //     0x7c7470: ldur            w2, [x0, #0xb]
    // 0x7c7474: DecompressPointer r2
    //     0x7c7474: add             x2, x2, HEAP, lsl #32
    // 0x7c7478: stur            x2, [fp, #-0x20]
    // 0x7c747c: LoadField: r0 = r2->field_7
    //     0x7c747c: ldur            w0, [x2, #7]
    // 0x7c7480: stur            x0, [fp, #-0x10]
    // 0x7c7484: cbz             w0, #0x7c75c8
    // 0x7c7488: mov             x1, x2
    // 0x7c748c: r0 = runes()
    //     0x7c748c: bl              #0x3cbcc4  ; [dart:core] _StringBase::runes
    // 0x7c7490: LoadField: r1 = r0->field_7
    //     0x7c7490: ldur            w1, [x0, #7]
    // 0x7c7494: DecompressPointer r1
    //     0x7c7494: add             x1, x1, HEAP, lsl #32
    // 0x7c7498: stp             x0, x1, [SP]
    // 0x7c749c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c749c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c74a0: r0 = _GrowableList.of()
    //     0x7c74a0: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7c74a4: mov             x2, x0
    // 0x7c74a8: LoadField: r0 = r2->field_b
    //     0x7c74a8: ldur            w0, [x2, #0xb]
    // 0x7c74ac: r3 = LoadInt32Instr(r0)
    //     0x7c74ac: sbfx            x3, x0, #1, #0x1f
    // 0x7c74b0: cmp             x3, #1
    // 0x7c74b4: b.ne            #0x7c75c0
    // 0x7c74b8: ldur            x0, [fp, #-0x10]
    // 0x7c74bc: r4 = LoadInt32Instr(r0)
    //     0x7c74bc: sbfx            x4, x0, #1, #0x1f
    // 0x7c74c0: cmp             x4, #1
    // 0x7c74c4: b.eq            #0x7c74d0
    // 0x7c74c8: ldur            x5, [fp, #-0x20]
    // 0x7c74cc: b               #0x7c7520
    // 0x7c74d0: ldur            x5, [fp, #-0x20]
    // 0x7c74d4: mov             x0, x4
    // 0x7c74d8: r1 = 0
    //     0x7c74d8: movz            x1, #0
    // 0x7c74dc: cmp             x1, x0
    // 0x7c74e0: b.hs            #0x7c7648
    // 0x7c74e4: r0 = LoadClassIdInstr(r5)
    //     0x7c74e4: ldur            x0, [x5, #-1]
    //     0x7c74e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c74ec: lsl             x0, x0, #1
    // 0x7c74f0: cmp             w0, #0xbc
    // 0x7c74f4: b.ne            #0x7c7500
    // 0x7c74f8: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x7c74f8: ldrb            w0, [x5, #0xf]
    // 0x7c74fc: b               #0x7c7504
    // 0x7c7500: ldurh           w0, [x5, #0xf]
    // 0x7c7504: cmp             x0, #0x1f
    // 0x7c7508: b.gt            #0x7c7510
    // 0x7c750c: tbz             x0, #0x3f, #0x7c75c0
    // 0x7c7510: cmp             x0, #0x7f
    // 0x7c7514: b.lt            #0x7c7520
    // 0x7c7518: cmp             x0, #0x9f
    // 0x7c751c: b.le            #0x7c75c0
    // 0x7c7520: cmp             x4, #1
    // 0x7c7524: b.ne            #0x7c7570
    // 0x7c7528: mov             x0, x4
    // 0x7c752c: r1 = 0
    //     0x7c752c: movz            x1, #0
    // 0x7c7530: cmp             x1, x0
    // 0x7c7534: b.hs            #0x7c764c
    // 0x7c7538: r0 = LoadClassIdInstr(r5)
    //     0x7c7538: ldur            x0, [x5, #-1]
    //     0x7c753c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7540: lsl             x0, x0, #1
    // 0x7c7544: cmp             w0, #0xbc
    // 0x7c7548: b.ne            #0x7c7554
    // 0x7c754c: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x7c754c: ldrb            w0, [x5, #0xf]
    // 0x7c7550: b               #0x7c7558
    // 0x7c7554: ldurh           w0, [x5, #0xf]
    // 0x7c7558: r17 = 63232
    //     0x7c7558: movz            x17, #0xf700
    // 0x7c755c: cmp             x0, x17
    // 0x7c7560: b.lt            #0x7c7570
    // 0x7c7564: r17 = 63743
    //     0x7c7564: movz            x17, #0xf8ff
    // 0x7c7568: cmp             x0, x17
    // 0x7c756c: b.le            #0x7c75c0
    // 0x7c7570: mov             x0, x3
    // 0x7c7574: r1 = 0
    //     0x7c7574: movz            x1, #0
    // 0x7c7578: cmp             x1, x0
    // 0x7c757c: b.hs            #0x7c7650
    // 0x7c7580: LoadField: r0 = r2->field_f
    //     0x7c7580: ldur            w0, [x2, #0xf]
    // 0x7c7584: DecompressPointer r0
    //     0x7c7584: add             x0, x0, HEAP, lsl #32
    // 0x7c7588: LoadField: r1 = r0->field_f
    //     0x7c7588: ldur            w1, [x0, #0xf]
    // 0x7c758c: DecompressPointer r1
    //     0x7c758c: add             x1, x1, HEAP, lsl #32
    // 0x7c7590: r0 = LoadInt32Instr(r1)
    //     0x7c7590: sbfx            x0, x1, #1, #0x1f
    //     0x7c7594: tbz             w1, #0, #0x7c759c
    //     0x7c7598: ldur            x0, [x1, #7]
    // 0x7c759c: mov             x1, x0
    // 0x7c75a0: r0 = runeToLowerCase()
    //     0x7c75a0: bl              #0x7c7654  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x7c75a4: mov             x2, x0
    // 0x7c75a8: r0 = BoxInt64Instr(r2)
    //     0x7c75a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7c75ac: cmp             x2, x0, asr #1
    //     0x7c75b0: b.eq            #0x7c75bc
    //     0x7c75b4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c75b8: stur            x2, [x0, #7]
    // 0x7c75bc: b               #0x7c75cc
    // 0x7c75c0: r0 = Null
    //     0x7c75c0: mov             x0, NULL
    // 0x7c75c4: b               #0x7c75cc
    // 0x7c75c8: r0 = Null
    //     0x7c75c8: mov             x0, NULL
    // 0x7c75cc: cmp             w0, NULL
    // 0x7c75d0: b.eq            #0x7c7614
    // 0x7c75d4: r2 = LoadInt32Instr(r0)
    //     0x7c75d4: sbfx            x2, x0, #1, #0x1f
    //     0x7c75d8: tbz             w0, #0, #0x7c75e0
    //     0x7c75dc: ldur            x2, [x0, #7]
    // 0x7c75e0: stur            x2, [fp, #-0x28]
    // 0x7c75e4: mov             x1, x2
    // 0x7c75e8: ubfx            x1, x1, #0, #0x20
    // 0x7c75ec: r0 = findKeyByKeyId()
    //     0x7c75ec: bl              #0x5a875c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x7c75f0: cmp             w0, NULL
    // 0x7c75f4: b.ne            #0x7c7608
    // 0x7c75f8: r0 = LogicalKeyboardKey()
    //     0x7c75f8: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c75fc: ldur            x1, [fp, #-0x28]
    // 0x7c7600: ubfx            x1, x1, #0, #0x20
    // 0x7c7604: StoreField: r0->field_7 = r1
    //     0x7c7604: stur            x1, [x0, #7]
    // 0x7c7608: LeaveFrame
    //     0x7c7608: mov             SP, fp
    //     0x7c760c: ldp             fp, lr, [SP], #0x10
    // 0x7c7610: ret
    //     0x7c7610: ret             
    // 0x7c7614: ldur            x0, [fp, #-8]
    // 0x7c7618: r16 = 85899345920
    //     0x7c7618: add             x16, PP, #9, lsl #12  ; [pp+0x9040] IMM: 0x1400000000
    //     0x7c761c: ldr             x16, [x16, #0x40]
    // 0x7c7620: orr             x1, x0, x16
    // 0x7c7624: stur            x1, [fp, #-0x28]
    // 0x7c7628: r0 = LogicalKeyboardKey()
    //     0x7c7628: bl              #0x5a7598  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x7c762c: ldur            x1, [fp, #-0x28]
    // 0x7c7630: StoreField: r0->field_7 = r1
    //     0x7c7630: stur            x1, [x0, #7]
    // 0x7c7634: LeaveFrame
    //     0x7c7634: mov             SP, fp
    //     0x7c7638: ldp             fp, lr, [SP], #0x10
    // 0x7c763c: ret
    //     0x7c763c: ret             
    // 0x7c7640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7640: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7644: b               #0x7c73b0
    // 0x7c7648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7648: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c764c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c764c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c7650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7650: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x7c93f0, size: 0x1dc
    // 0x7c93f0: LoadField: r3 = r2->field_7
    //     0x7c93f0: ldur            x3, [x2, #7]
    // 0x7c93f4: cmp             x3, #4
    // 0x7c93f8: b.gt            #0x7c95c4
    // 0x7c93fc: cmp             x3, #2
    // 0x7c9400: b.gt            #0x7c9554
    // 0x7c9404: cmp             x3, #1
    // 0x7c9408: b.gt            #0x7c94ec
    // 0x7c940c: cmp             x3, #0
    // 0x7c9410: b.gt            #0x7c9484
    // 0x7c9414: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c9414: ldur            x2, [x1, #0x17]
    // 0x7c9418: mov             x4, x2
    // 0x7c941c: ubfx            x4, x4, #0, #0x20
    // 0x7c9420: r16 = 8193
    //     0x7c9420: movz            x16, #0x2001
    // 0x7c9424: and             w5, w4, w16
    // 0x7c9428: cmp             w5, #1
    // 0x7c942c: b.ne            #0x7c943c
    // 0x7c9430: r0 = Instance_KeyboardSide
    //     0x7c9430: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c9434: ldr             x0, [x0, #0xf78]
    // 0x7c9438: b               #0x7c9480
    // 0x7c943c: cmp             w5, #2, lsl #12
    // 0x7c9440: b.ne            #0x7c9450
    // 0x7c9444: r0 = Instance_KeyboardSide
    //     0x7c9444: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c9448: ldr             x0, [x0, #0xf80]
    // 0x7c944c: b               #0x7c9480
    // 0x7c9450: r17 = 8193
    //     0x7c9450: movz            x17, #0x2001
    // 0x7c9454: cmp             w5, w17
    // 0x7c9458: b.eq            #0x7c9474
    // 0x7c945c: ubfx            x2, x2, #0, #0x20
    // 0x7c9460: r16 = 270337
    //     0x7c9460: movz            x16, #0x2001
    //     0x7c9464: movk            x16, #0x4, lsl #16
    // 0x7c9468: and             w4, w2, w16
    // 0x7c946c: cmp             w4, #0x40, lsl #12
    // 0x7c9470: b.ne            #0x7c947c
    // 0x7c9474: r0 = Instance_KeyboardSide
    //     0x7c9474: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c9478: b               #0x7c9480
    // 0x7c947c: r0 = Null
    //     0x7c947c: mov             x0, NULL
    // 0x7c9480: ret
    //     0x7c9480: ret             
    // 0x7c9484: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c9484: ldur            x2, [x1, #0x17]
    // 0x7c9488: mov             x4, x2
    // 0x7c948c: ubfx            x4, x4, #0, #0x20
    // 0x7c9490: and             w5, w4, #6
    // 0x7c9494: cmp             w5, #2
    // 0x7c9498: b.ne            #0x7c94a8
    // 0x7c949c: r0 = Instance_KeyboardSide
    //     0x7c949c: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c94a0: ldr             x0, [x0, #0xf78]
    // 0x7c94a4: b               #0x7c94e8
    // 0x7c94a8: cmp             w5, #4
    // 0x7c94ac: b.ne            #0x7c94bc
    // 0x7c94b0: r0 = Instance_KeyboardSide
    //     0x7c94b0: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c94b4: ldr             x0, [x0, #0xf80]
    // 0x7c94b8: b               #0x7c94e8
    // 0x7c94bc: cmp             w5, #6
    // 0x7c94c0: b.eq            #0x7c94dc
    // 0x7c94c4: ubfx            x2, x2, #0, #0x20
    // 0x7c94c8: r16 = 131078
    //     0x7c94c8: movz            x16, #0x6
    //     0x7c94cc: movk            x16, #0x2, lsl #16
    // 0x7c94d0: and             w4, w2, w16
    // 0x7c94d4: cmp             w4, #0x20, lsl #12
    // 0x7c94d8: b.ne            #0x7c94e4
    // 0x7c94dc: r0 = Instance_KeyboardSide
    //     0x7c94dc: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c94e0: b               #0x7c94e8
    // 0x7c94e4: r0 = Null
    //     0x7c94e4: mov             x0, NULL
    // 0x7c94e8: ret
    //     0x7c94e8: ret             
    // 0x7c94ec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c94ec: ldur            x2, [x1, #0x17]
    // 0x7c94f0: mov             x4, x2
    // 0x7c94f4: ubfx            x4, x4, #0, #0x20
    // 0x7c94f8: and             w5, w4, #0x60
    // 0x7c94fc: cmp             w5, #0x20
    // 0x7c9500: b.ne            #0x7c9510
    // 0x7c9504: r0 = Instance_KeyboardSide
    //     0x7c9504: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c9508: ldr             x0, [x0, #0xf78]
    // 0x7c950c: b               #0x7c9550
    // 0x7c9510: cmp             w5, #0x40
    // 0x7c9514: b.ne            #0x7c9524
    // 0x7c9518: r0 = Instance_KeyboardSide
    //     0x7c9518: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c951c: ldr             x0, [x0, #0xf80]
    // 0x7c9520: b               #0x7c9550
    // 0x7c9524: cmp             w5, #0x60
    // 0x7c9528: b.eq            #0x7c9544
    // 0x7c952c: ubfx            x2, x2, #0, #0x20
    // 0x7c9530: r16 = 524384
    //     0x7c9530: movz            x16, #0x60
    //     0x7c9534: movk            x16, #0x8, lsl #16
    // 0x7c9538: and             w4, w2, w16
    // 0x7c953c: cmp             w4, #0x80, lsl #12
    // 0x7c9540: b.ne            #0x7c954c
    // 0x7c9544: r0 = Instance_KeyboardSide
    //     0x7c9544: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c9548: b               #0x7c9550
    // 0x7c954c: r0 = Null
    //     0x7c954c: mov             x0, NULL
    // 0x7c9550: ret
    //     0x7c9550: ret             
    // 0x7c9554: cmp             x3, #3
    // 0x7c9558: b.gt            #0x7c95c4
    // 0x7c955c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c955c: ldur            x2, [x1, #0x17]
    // 0x7c9560: mov             x1, x2
    // 0x7c9564: ubfx            x1, x1, #0, #0x20
    // 0x7c9568: and             w3, w1, #0x18
    // 0x7c956c: cmp             w3, #8
    // 0x7c9570: b.ne            #0x7c9580
    // 0x7c9574: r0 = Instance_KeyboardSide
    //     0x7c9574: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyboardSide@8b3ba1
    //     0x7c9578: ldr             x0, [x0, #0xf78]
    // 0x7c957c: b               #0x7c95c0
    // 0x7c9580: cmp             w3, #0x10
    // 0x7c9584: b.ne            #0x7c9594
    // 0x7c9588: r0 = Instance_KeyboardSide
    //     0x7c9588: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyboardSide@8b3b81
    //     0x7c958c: ldr             x0, [x0, #0xf80]
    // 0x7c9590: b               #0x7c95c0
    // 0x7c9594: cmp             w3, #0x18
    // 0x7c9598: b.eq            #0x7c95b4
    // 0x7c959c: ubfx            x2, x2, #0, #0x20
    // 0x7c95a0: r16 = 1048600
    //     0x7c95a0: movz            x16, #0x18
    //     0x7c95a4: movk            x16, #0x10, lsl #16
    // 0x7c95a8: and             w1, w2, w16
    // 0x7c95ac: cmp             w1, #0x100, lsl #12
    // 0x7c95b0: b.ne            #0x7c95bc
    // 0x7c95b4: r0 = Instance_KeyboardSide
    //     0x7c95b4: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c95b8: b               #0x7c95c0
    // 0x7c95bc: r0 = Null
    //     0x7c95bc: mov             x0, NULL
    // 0x7c95c0: ret
    //     0x7c95c0: ret             
    // 0x7c95c4: r0 = Instance_KeyboardSide
    //     0x7c95c4: ldr             x0, [PP, #0x5708]  ; [pp+0x5708] Obj!KeyboardSide@8b3b61
    // 0x7c95c8: ret
    //     0x7c95c8: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x7c9a94, size: 0x180
    // 0x7c9a94: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7c9a94: ldur            x3, [x1, #0x17]
    // 0x7c9a98: mov             x1, x3
    // 0x7c9a9c: ubfx            x1, x1, #0, #0x20
    // 0x7c9aa0: and             w4, w1, #0xffff0000
    // 0x7c9aa4: LoadField: r1 = r2->field_7
    //     0x7c9aa4: ldur            x1, [x2, #7]
    // 0x7c9aa8: cmp             x1, #4
    // 0x7c9aac: b.gt            #0x7c9c0c
    // 0x7c9ab0: cmp             x1, #2
    // 0x7c9ab4: b.gt            #0x7c9ba4
    // 0x7c9ab8: cmp             x1, #1
    // 0x7c9abc: b.gt            #0x7c9b5c
    // 0x7c9ac0: cmp             x1, #0
    // 0x7c9ac4: b.gt            #0x7c9b14
    // 0x7c9ac8: and             w2, w4, #0x40000
    // 0x7c9acc: mov             x5, x2
    // 0x7c9ad0: ubfx            x5, x5, #0, #0x20
    // 0x7c9ad4: tst             x3, x5
    // 0x7c9ad8: b.ne            #0x7c9ae4
    // 0x7c9adc: r2 = false
    //     0x7c9adc: add             x2, NULL, #0x30  ; false
    // 0x7c9ae0: b               #0x7c9b0c
    // 0x7c9ae4: r16 = 8193
    //     0x7c9ae4: movz            x16, #0x2001
    // 0x7c9ae8: orr             w5, w2, w16
    // 0x7c9aec: mov             x6, x3
    // 0x7c9af0: ubfx            x6, x6, #0, #0x20
    // 0x7c9af4: and             x7, x6, x5
    // 0x7c9af8: cmp             w7, w2
    // 0x7c9afc: b.ne            #0x7c9b08
    // 0x7c9b00: r2 = true
    //     0x7c9b00: add             x2, NULL, #0x20  ; true
    // 0x7c9b04: b               #0x7c9b0c
    // 0x7c9b08: r2 = true
    //     0x7c9b08: add             x2, NULL, #0x20  ; true
    // 0x7c9b0c: mov             x0, x2
    // 0x7c9b10: b               #0x7c9c10
    // 0x7c9b14: and             w2, w4, #0x20000
    // 0x7c9b18: mov             x5, x2
    // 0x7c9b1c: ubfx            x5, x5, #0, #0x20
    // 0x7c9b20: tst             x3, x5
    // 0x7c9b24: b.ne            #0x7c9b30
    // 0x7c9b28: r2 = false
    //     0x7c9b28: add             x2, NULL, #0x30  ; false
    // 0x7c9b2c: b               #0x7c9b54
    // 0x7c9b30: orr             w5, w2, #6
    // 0x7c9b34: mov             x6, x3
    // 0x7c9b38: ubfx            x6, x6, #0, #0x20
    // 0x7c9b3c: and             x7, x6, x5
    // 0x7c9b40: cmp             w7, w2
    // 0x7c9b44: b.ne            #0x7c9b50
    // 0x7c9b48: r2 = true
    //     0x7c9b48: add             x2, NULL, #0x20  ; true
    // 0x7c9b4c: b               #0x7c9b54
    // 0x7c9b50: r2 = true
    //     0x7c9b50: add             x2, NULL, #0x20  ; true
    // 0x7c9b54: mov             x0, x2
    // 0x7c9b58: b               #0x7c9c10
    // 0x7c9b5c: and             w2, w4, #0x80000
    // 0x7c9b60: mov             x5, x2
    // 0x7c9b64: ubfx            x5, x5, #0, #0x20
    // 0x7c9b68: tst             x3, x5
    // 0x7c9b6c: b.ne            #0x7c9b78
    // 0x7c9b70: r2 = false
    //     0x7c9b70: add             x2, NULL, #0x30  ; false
    // 0x7c9b74: b               #0x7c9b9c
    // 0x7c9b78: orr             w5, w2, #0x60
    // 0x7c9b7c: mov             x6, x3
    // 0x7c9b80: ubfx            x6, x6, #0, #0x20
    // 0x7c9b84: and             x7, x6, x5
    // 0x7c9b88: cmp             w7, w2
    // 0x7c9b8c: b.ne            #0x7c9b98
    // 0x7c9b90: r2 = true
    //     0x7c9b90: add             x2, NULL, #0x20  ; true
    // 0x7c9b94: b               #0x7c9b9c
    // 0x7c9b98: r2 = true
    //     0x7c9b98: add             x2, NULL, #0x20  ; true
    // 0x7c9b9c: mov             x0, x2
    // 0x7c9ba0: b               #0x7c9c10
    // 0x7c9ba4: cmp             x1, #3
    // 0x7c9ba8: b.gt            #0x7c9bf0
    // 0x7c9bac: and             w1, w4, #0x100000
    // 0x7c9bb0: mov             x2, x1
    // 0x7c9bb4: ubfx            x2, x2, #0, #0x20
    // 0x7c9bb8: tst             x3, x2
    // 0x7c9bbc: b.ne            #0x7c9bc8
    // 0x7c9bc0: r1 = false
    //     0x7c9bc0: add             x1, NULL, #0x30  ; false
    // 0x7c9bc4: b               #0x7c9be8
    // 0x7c9bc8: orr             w2, w1, #0x18
    // 0x7c9bcc: ubfx            x3, x3, #0, #0x20
    // 0x7c9bd0: and             x5, x3, x2
    // 0x7c9bd4: cmp             w5, w1
    // 0x7c9bd8: b.ne            #0x7c9be4
    // 0x7c9bdc: r1 = true
    //     0x7c9bdc: add             x1, NULL, #0x20  ; true
    // 0x7c9be0: b               #0x7c9be8
    // 0x7c9be4: r1 = true
    //     0x7c9be4: add             x1, NULL, #0x20  ; true
    // 0x7c9be8: mov             x0, x1
    // 0x7c9bec: b               #0x7c9c10
    // 0x7c9bf0: and             w1, w4, #0x10000
    // 0x7c9bf4: cbnz            w1, #0x7c9c00
    // 0x7c9bf8: r2 = false
    //     0x7c9bf8: add             x2, NULL, #0x30  ; false
    // 0x7c9bfc: b               #0x7c9c04
    // 0x7c9c00: r2 = true
    //     0x7c9c00: add             x2, NULL, #0x20  ; true
    // 0x7c9c04: mov             x0, x2
    // 0x7c9c08: b               #0x7c9c10
    // 0x7c9c0c: r0 = false
    //     0x7c9c0c: add             x0, NULL, #0x30  ; false
    // 0x7c9c10: ret
    //     0x7c9c10: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7eb2e8, size: 0x80
    // 0x7eb2e8: EnterFrame
    //     0x7eb2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb2ec: mov             fp, SP
    // 0x7eb2f0: AllocStack(0x10)
    //     0x7eb2f0: sub             SP, SP, #0x10
    // 0x7eb2f4: CheckStackOverflow
    //     0x7eb2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eb2f8: cmp             SP, x16
    //     0x7eb2fc: b.ls            #0x7eb360
    // 0x7eb300: LoadField: r3 = r1->field_f
    //     0x7eb300: ldur            x3, [x1, #0xf]
    // 0x7eb304: stur            x3, [fp, #-8]
    // 0x7eb308: r0 = BoxInt64Instr(r3)
    //     0x7eb308: sbfiz           x0, x3, #1, #0x1f
    //     0x7eb30c: cmp             x3, x0, asr #1
    //     0x7eb310: b.eq            #0x7eb31c
    //     0x7eb314: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb318: stur            x3, [x0, #7]
    // 0x7eb31c: mov             x2, x0
    // 0x7eb320: r1 = _ConstMap len:120
    //     0x7eb320: add             x1, PP, #9, lsl #12  ; [pp+0x9048] Map<int, PhysicalKeyboardKey>(120)
    //     0x7eb324: ldr             x1, [x1, #0x48]
    // 0x7eb328: r0 = []()
    //     0x7eb328: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7eb32c: cmp             w0, NULL
    // 0x7eb330: b.ne            #0x7eb354
    // 0x7eb334: ldur            x0, [fp, #-8]
    // 0x7eb338: r17 = 94489280512
    //     0x7eb338: add             x17, PP, #8, lsl #12  ; [pp+0x8f98] IMM: 0x1600000000
    //     0x7eb33c: ldr             x17, [x17, #0xf98]
    // 0x7eb340: add             x1, x0, x17
    // 0x7eb344: stur            x1, [fp, #-0x10]
    // 0x7eb348: r0 = PhysicalKeyboardKey()
    //     0x7eb348: bl              #0x5a75a4  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7eb34c: ldur            x1, [fp, #-0x10]
    // 0x7eb350: StoreField: r0->field_7 = r1
    //     0x7eb350: stur            x1, [x0, #7]
    // 0x7eb354: LeaveFrame
    //     0x7eb354: mov             SP, fp
    //     0x7eb358: ldp             fp, lr, [SP], #0x10
    // 0x7eb35c: ret
    //     0x7eb35c: ret             
    // 0x7eb360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb360: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb364: b               #0x7eb300
  }
  _ ==(/* No info */) {
    // ** addr: 0x81a3ac, size: 0x168
    // 0x81a3ac: EnterFrame
    //     0x81a3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x81a3b0: mov             fp, SP
    // 0x81a3b4: AllocStack(0x10)
    //     0x81a3b4: sub             SP, SP, #0x10
    // 0x81a3b8: CheckStackOverflow
    //     0x81a3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a3bc: cmp             SP, x16
    //     0x81a3c0: b.ls            #0x81a50c
    // 0x81a3c4: ldr             x0, [fp, #0x10]
    // 0x81a3c8: cmp             w0, NULL
    // 0x81a3cc: b.ne            #0x81a3e0
    // 0x81a3d0: r0 = false
    //     0x81a3d0: add             x0, NULL, #0x30  ; false
    // 0x81a3d4: LeaveFrame
    //     0x81a3d4: mov             SP, fp
    //     0x81a3d8: ldp             fp, lr, [SP], #0x10
    // 0x81a3dc: ret
    //     0x81a3dc: ret             
    // 0x81a3e0: ldr             x1, [fp, #0x18]
    // 0x81a3e4: cmp             w1, w0
    // 0x81a3e8: b.ne            #0x81a3fc
    // 0x81a3ec: r0 = true
    //     0x81a3ec: add             x0, NULL, #0x20  ; true
    // 0x81a3f0: LeaveFrame
    //     0x81a3f0: mov             SP, fp
    //     0x81a3f4: ldp             fp, lr, [SP], #0x10
    // 0x81a3f8: ret
    //     0x81a3f8: ret             
    // 0x81a3fc: str             x0, [SP]
    // 0x81a400: r0 = runtimeType()
    //     0x81a400: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x81a404: r1 = LoadClassIdInstr(r0)
    //     0x81a404: ldur            x1, [x0, #-1]
    //     0x81a408: ubfx            x1, x1, #0xc, #0x14
    // 0x81a40c: r16 = RawKeyEventDataMacOs
    //     0x81a40c: add             x16, PP, #9, lsl #12  ; [pp+0x9020] Type: RawKeyEventDataMacOs
    //     0x81a410: ldr             x16, [x16, #0x20]
    // 0x81a414: stp             x16, x0, [SP]
    // 0x81a418: mov             x0, x1
    // 0x81a41c: mov             lr, x0
    // 0x81a420: ldr             lr, [x21, lr, lsl #3]
    // 0x81a424: blr             lr
    // 0x81a428: tbz             w0, #4, #0x81a43c
    // 0x81a42c: r0 = false
    //     0x81a42c: add             x0, NULL, #0x30  ; false
    // 0x81a430: LeaveFrame
    //     0x81a430: mov             SP, fp
    //     0x81a434: ldp             fp, lr, [SP], #0x10
    // 0x81a438: ret
    //     0x81a438: ret             
    // 0x81a43c: ldr             x1, [fp, #0x10]
    // 0x81a440: r0 = 60
    //     0x81a440: movz            x0, #0x3c
    // 0x81a444: branchIfSmi(r1, 0x81a450)
    //     0x81a444: tbz             w1, #0, #0x81a450
    // 0x81a448: r0 = LoadClassIdInstr(r1)
    //     0x81a448: ldur            x0, [x1, #-1]
    //     0x81a44c: ubfx            x0, x0, #0xc, #0x14
    // 0x81a450: cmp             x0, #0xa24
    // 0x81a454: b.ne            #0x81a4fc
    // 0x81a458: ldr             x2, [fp, #0x18]
    // 0x81a45c: LoadField: r0 = r1->field_7
    //     0x81a45c: ldur            w0, [x1, #7]
    // 0x81a460: DecompressPointer r0
    //     0x81a460: add             x0, x0, HEAP, lsl #32
    // 0x81a464: LoadField: r3 = r2->field_7
    //     0x81a464: ldur            w3, [x2, #7]
    // 0x81a468: DecompressPointer r3
    //     0x81a468: add             x3, x3, HEAP, lsl #32
    // 0x81a46c: r4 = LoadClassIdInstr(r0)
    //     0x81a46c: ldur            x4, [x0, #-1]
    //     0x81a470: ubfx            x4, x4, #0xc, #0x14
    // 0x81a474: stp             x3, x0, [SP]
    // 0x81a478: mov             x0, x4
    // 0x81a47c: mov             lr, x0
    // 0x81a480: ldr             lr, [x21, lr, lsl #3]
    // 0x81a484: blr             lr
    // 0x81a488: tbnz            w0, #4, #0x81a4fc
    // 0x81a48c: ldr             x2, [fp, #0x18]
    // 0x81a490: ldr             x1, [fp, #0x10]
    // 0x81a494: LoadField: r0 = r1->field_b
    //     0x81a494: ldur            w0, [x1, #0xb]
    // 0x81a498: DecompressPointer r0
    //     0x81a498: add             x0, x0, HEAP, lsl #32
    // 0x81a49c: LoadField: r3 = r2->field_b
    //     0x81a49c: ldur            w3, [x2, #0xb]
    // 0x81a4a0: DecompressPointer r3
    //     0x81a4a0: add             x3, x3, HEAP, lsl #32
    // 0x81a4a4: r4 = LoadClassIdInstr(r0)
    //     0x81a4a4: ldur            x4, [x0, #-1]
    //     0x81a4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x81a4ac: stp             x3, x0, [SP]
    // 0x81a4b0: mov             x0, x4
    // 0x81a4b4: mov             lr, x0
    // 0x81a4b8: ldr             lr, [x21, lr, lsl #3]
    // 0x81a4bc: blr             lr
    // 0x81a4c0: tbnz            w0, #4, #0x81a4fc
    // 0x81a4c4: ldr             x2, [fp, #0x18]
    // 0x81a4c8: ldr             x1, [fp, #0x10]
    // 0x81a4cc: LoadField: r3 = r1->field_f
    //     0x81a4cc: ldur            x3, [x1, #0xf]
    // 0x81a4d0: LoadField: r4 = r2->field_f
    //     0x81a4d0: ldur            x4, [x2, #0xf]
    // 0x81a4d4: cmp             x3, x4
    // 0x81a4d8: b.ne            #0x81a4fc
    // 0x81a4dc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81a4dc: ldur            x3, [x1, #0x17]
    // 0x81a4e0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x81a4e0: ldur            x1, [x2, #0x17]
    // 0x81a4e4: cmp             x3, x1
    // 0x81a4e8: r16 = true
    //     0x81a4e8: add             x16, NULL, #0x20  ; true
    // 0x81a4ec: r17 = false
    //     0x81a4ec: add             x17, NULL, #0x30  ; false
    // 0x81a4f0: csel            x2, x16, x17, eq
    // 0x81a4f4: mov             x0, x2
    // 0x81a4f8: b               #0x81a500
    // 0x81a4fc: r0 = false
    //     0x81a4fc: add             x0, NULL, #0x30  ; false
    // 0x81a500: LeaveFrame
    //     0x81a500: mov             SP, fp
    //     0x81a504: ldp             fp, lr, [SP], #0x10
    // 0x81a508: ret
    //     0x81a508: ret             
    // 0x81a50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a50c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a510: b               #0x81a3c4
  }
}
