// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 1232, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  TextEditingValue field_14;

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x499f7c, size: 0x150
    // 0x499f7c: EnterFrame
    //     0x499f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x499f80: mov             fp, SP
    // 0x499f84: AllocStack(0x28)
    //     0x499f84: sub             SP, SP, #0x28
    // 0x499f88: SetupParameters(AutofillConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x499f88: stur            x1, [fp, #-8]
    // 0x499f8c: CheckStackOverflow
    //     0x499f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x499f90: cmp             SP, x16
    //     0x499f94: b.ls            #0x49a0c4
    // 0x499f98: LoadField: r0 = r1->field_7
    //     0x499f98: ldur            w0, [x1, #7]
    // 0x499f9c: DecompressPointer r0
    //     0x499f9c: add             x0, x0, HEAP, lsl #32
    // 0x499fa0: tbnz            w0, #4, #0x49a0b4
    // 0x499fa4: r16 = <String, dynamic>
    //     0x499fa4: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x499fa8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x499fac: stp             lr, x16, [SP]
    // 0x499fb0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x499fb0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x499fb4: r0 = Map._fromLiteral()
    //     0x499fb4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x499fb8: mov             x1, x0
    // 0x499fbc: ldur            x0, [fp, #-8]
    // 0x499fc0: stur            x1, [fp, #-0x18]
    // 0x499fc4: LoadField: r3 = r0->field_b
    //     0x499fc4: ldur            w3, [x0, #0xb]
    // 0x499fc8: DecompressPointer r3
    //     0x499fc8: add             x3, x3, HEAP, lsl #32
    // 0x499fcc: stur            x3, [fp, #-0x10]
    // 0x499fd0: r16 = "uniqueIdentifier"
    //     0x499fd0: ldr             x16, [PP, #0x7aa8]  ; [pp+0x7aa8] "uniqueIdentifier"
    // 0x499fd4: str             x16, [SP]
    // 0x499fd8: r0 = hashCode()
    //     0x499fd8: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x499fdc: r5 = LoadInt32Instr(r0)
    //     0x499fdc: sbfx            x5, x0, #1, #0x1f
    //     0x499fe0: tbz             w0, #0, #0x499fe8
    //     0x499fe4: ldur            x5, [x0, #7]
    // 0x499fe8: ldur            x1, [fp, #-0x18]
    // 0x499fec: ldur            x3, [fp, #-0x10]
    // 0x499ff0: r2 = "uniqueIdentifier"
    //     0x499ff0: ldr             x2, [PP, #0x7aa8]  ; [pp+0x7aa8] "uniqueIdentifier"
    // 0x499ff4: r0 = _set()
    //     0x499ff4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x499ff8: ldur            x0, [fp, #-8]
    // 0x499ffc: LoadField: r3 = r0->field_f
    //     0x499ffc: ldur            w3, [x0, #0xf]
    // 0x49a000: DecompressPointer r3
    //     0x49a000: add             x3, x3, HEAP, lsl #32
    // 0x49a004: stur            x3, [fp, #-0x10]
    // 0x49a008: r16 = "hints"
    //     0x49a008: ldr             x16, [PP, #0x7ab0]  ; [pp+0x7ab0] "hints"
    // 0x49a00c: str             x16, [SP]
    // 0x49a010: r0 = hashCode()
    //     0x49a010: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x49a014: r5 = LoadInt32Instr(r0)
    //     0x49a014: sbfx            x5, x0, #1, #0x1f
    //     0x49a018: tbz             w0, #0, #0x49a020
    //     0x49a01c: ldur            x5, [x0, #7]
    // 0x49a020: ldur            x1, [fp, #-0x18]
    // 0x49a024: ldur            x3, [fp, #-0x10]
    // 0x49a028: r2 = "hints"
    //     0x49a028: ldr             x2, [PP, #0x7ab0]  ; [pp+0x7ab0] "hints"
    // 0x49a02c: r0 = _set()
    //     0x49a02c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x49a030: ldur            x0, [fp, #-8]
    // 0x49a034: LoadField: r1 = r0->field_13
    //     0x49a034: ldur            w1, [x0, #0x13]
    // 0x49a038: DecompressPointer r1
    //     0x49a038: add             x1, x1, HEAP, lsl #32
    // 0x49a03c: r0 = toJSON()
    //     0x49a03c: bl              #0x48d9d4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x49a040: stur            x0, [fp, #-0x10]
    // 0x49a044: r16 = "editingValue"
    //     0x49a044: ldr             x16, [PP, #0x7ab8]  ; [pp+0x7ab8] "editingValue"
    // 0x49a048: str             x16, [SP]
    // 0x49a04c: r0 = hashCode()
    //     0x49a04c: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x49a050: r5 = LoadInt32Instr(r0)
    //     0x49a050: sbfx            x5, x0, #1, #0x1f
    //     0x49a054: tbz             w0, #0, #0x49a05c
    //     0x49a058: ldur            x5, [x0, #7]
    // 0x49a05c: ldur            x1, [fp, #-0x18]
    // 0x49a060: ldur            x3, [fp, #-0x10]
    // 0x49a064: r2 = "editingValue"
    //     0x49a064: ldr             x2, [PP, #0x7ab8]  ; [pp+0x7ab8] "editingValue"
    // 0x49a068: r0 = _set()
    //     0x49a068: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x49a06c: ldur            x0, [fp, #-8]
    // 0x49a070: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x49a070: ldur            w3, [x0, #0x17]
    // 0x49a074: DecompressPointer r3
    //     0x49a074: add             x3, x3, HEAP, lsl #32
    // 0x49a078: stur            x3, [fp, #-0x10]
    // 0x49a07c: cmp             w3, NULL
    // 0x49a080: b.eq            #0x49a0ac
    // 0x49a084: r16 = "hintText"
    //     0x49a084: ldr             x16, [PP, #0x7ac0]  ; [pp+0x7ac0] "hintText"
    // 0x49a088: str             x16, [SP]
    // 0x49a08c: r0 = hashCode()
    //     0x49a08c: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x49a090: r5 = LoadInt32Instr(r0)
    //     0x49a090: sbfx            x5, x0, #1, #0x1f
    //     0x49a094: tbz             w0, #0, #0x49a09c
    //     0x49a098: ldur            x5, [x0, #7]
    // 0x49a09c: ldur            x1, [fp, #-0x18]
    // 0x49a0a0: ldur            x3, [fp, #-0x10]
    // 0x49a0a4: r2 = "hintText"
    //     0x49a0a4: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "hintText"
    // 0x49a0a8: r0 = _set()
    //     0x49a0a8: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x49a0ac: ldur            x0, [fp, #-0x18]
    // 0x49a0b0: b               #0x49a0b8
    // 0x49a0b4: r0 = Null
    //     0x49a0b4: mov             x0, NULL
    // 0x49a0b8: LeaveFrame
    //     0x49a0b8: mov             SP, fp
    //     0x49a0bc: ldp             fp, lr, [SP], #0x10
    // 0x49a0c0: ret
    //     0x49a0c0: ret             
    // 0x49a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a0c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a0c8: b               #0x499f98
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x49a0e4, size: 0x48
    // 0x49a0e4: EnterFrame
    //     0x49a0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x49a0e8: mov             fp, SP
    // 0x49a0ec: CheckStackOverflow
    //     0x49a0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49a0f0: cmp             SP, x16
    //     0x49a0f4: b.ls            #0x49a10c
    // 0x49a0f8: ldr             x1, [fp, #0x10]
    // 0x49a0fc: r0 = toJson()
    //     0x49a0fc: bl              #0x499f7c  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x49a100: LeaveFrame
    //     0x49a100: mov             SP, fp
    //     0x49a104: ldp             fp, lr, [SP], #0x10
    // 0x49a108: ret
    //     0x49a108: ret             
    // 0x49a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a10c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a110: b               #0x49a0f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x790748, size: 0xb4
    // 0x790748: EnterFrame
    //     0x790748: stp             fp, lr, [SP, #-0x10]!
    //     0x79074c: mov             fp, SP
    // 0x790750: AllocStack(0x28)
    //     0x790750: sub             SP, SP, #0x28
    // 0x790754: CheckStackOverflow
    //     0x790754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790758: cmp             SP, x16
    //     0x79075c: b.ls            #0x7907f4
    // 0x790760: ldr             x0, [fp, #0x10]
    // 0x790764: LoadField: r2 = r0->field_7
    //     0x790764: ldur            w2, [x0, #7]
    // 0x790768: DecompressPointer r2
    //     0x790768: add             x2, x2, HEAP, lsl #32
    // 0x79076c: stur            x2, [fp, #-0x10]
    // 0x790770: LoadField: r3 = r0->field_b
    //     0x790770: ldur            w3, [x0, #0xb]
    // 0x790774: DecompressPointer r3
    //     0x790774: add             x3, x3, HEAP, lsl #32
    // 0x790778: stur            x3, [fp, #-8]
    // 0x79077c: LoadField: r1 = r0->field_f
    //     0x79077c: ldur            w1, [x0, #0xf]
    // 0x790780: DecompressPointer r1
    //     0x790780: add             x1, x1, HEAP, lsl #32
    // 0x790784: r0 = hashAll()
    //     0x790784: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x790788: mov             x2, x0
    // 0x79078c: ldr             x0, [fp, #0x10]
    // 0x790790: LoadField: r3 = r0->field_13
    //     0x790790: ldur            w3, [x0, #0x13]
    // 0x790794: DecompressPointer r3
    //     0x790794: add             x3, x3, HEAP, lsl #32
    // 0x790798: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x790798: ldur            w4, [x0, #0x17]
    // 0x79079c: DecompressPointer r4
    //     0x79079c: add             x4, x4, HEAP, lsl #32
    // 0x7907a0: r0 = BoxInt64Instr(r2)
    //     0x7907a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7907a4: cmp             x2, x0, asr #1
    //     0x7907a8: b.eq            #0x7907b4
    //     0x7907ac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7907b0: stur            x2, [x0, #7]
    // 0x7907b4: stp             x3, x0, [SP, #8]
    // 0x7907b8: str             x4, [SP]
    // 0x7907bc: ldur            x1, [fp, #-0x10]
    // 0x7907c0: ldur            x2, [fp, #-8]
    // 0x7907c4: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x7907c4: add             x4, PP, #8, lsl #12  ; [pp+0x8fa8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x7907c8: ldr             x4, [x4, #0xfa8]
    // 0x7907cc: r0 = hash()
    //     0x7907cc: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x7907d0: mov             x2, x0
    // 0x7907d4: r0 = BoxInt64Instr(r2)
    //     0x7907d4: sbfiz           x0, x2, #1, #0x1f
    //     0x7907d8: cmp             x2, x0, asr #1
    //     0x7907dc: b.eq            #0x7907e8
    //     0x7907e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7907e4: stur            x2, [x0, #7]
    // 0x7907e8: LeaveFrame
    //     0x7907e8: mov             SP, fp
    //     0x7907ec: ldp             fp, lr, [SP], #0x10
    // 0x7907f0: ret
    //     0x7907f0: ret             
    // 0x7907f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7907f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7907f8: b               #0x790760
  }
  _ ==(/* No info */) {
    // ** addr: 0x82c7f0, size: 0x19c
    // 0x82c7f0: EnterFrame
    //     0x82c7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c7f4: mov             fp, SP
    // 0x82c7f8: AllocStack(0x18)
    //     0x82c7f8: sub             SP, SP, #0x18
    // 0x82c7fc: CheckStackOverflow
    //     0x82c7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c800: cmp             SP, x16
    //     0x82c804: b.ls            #0x82c984
    // 0x82c808: ldr             x0, [fp, #0x10]
    // 0x82c80c: cmp             w0, NULL
    // 0x82c810: b.ne            #0x82c824
    // 0x82c814: r0 = false
    //     0x82c814: add             x0, NULL, #0x30  ; false
    // 0x82c818: LeaveFrame
    //     0x82c818: mov             SP, fp
    //     0x82c81c: ldp             fp, lr, [SP], #0x10
    // 0x82c820: ret
    //     0x82c820: ret             
    // 0x82c824: ldr             x1, [fp, #0x18]
    // 0x82c828: cmp             w1, w0
    // 0x82c82c: b.ne            #0x82c840
    // 0x82c830: r0 = true
    //     0x82c830: add             x0, NULL, #0x20  ; true
    // 0x82c834: LeaveFrame
    //     0x82c834: mov             SP, fp
    //     0x82c838: ldp             fp, lr, [SP], #0x10
    // 0x82c83c: ret
    //     0x82c83c: ret             
    // 0x82c840: str             x0, [SP]
    // 0x82c844: r0 = runtimeType()
    //     0x82c844: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x82c848: r1 = LoadClassIdInstr(r0)
    //     0x82c848: ldur            x1, [x0, #-1]
    //     0x82c84c: ubfx            x1, x1, #0xc, #0x14
    // 0x82c850: r16 = AutofillConfiguration
    //     0x82c850: add             x16, PP, #0x25, lsl #12  ; [pp+0x25460] Type: AutofillConfiguration
    //     0x82c854: ldr             x16, [x16, #0x460]
    // 0x82c858: stp             x16, x0, [SP]
    // 0x82c85c: mov             x0, x1
    // 0x82c860: mov             lr, x0
    // 0x82c864: ldr             lr, [x21, lr, lsl #3]
    // 0x82c868: blr             lr
    // 0x82c86c: tbz             w0, #4, #0x82c880
    // 0x82c870: r0 = false
    //     0x82c870: add             x0, NULL, #0x30  ; false
    // 0x82c874: LeaveFrame
    //     0x82c874: mov             SP, fp
    //     0x82c878: ldp             fp, lr, [SP], #0x10
    // 0x82c87c: ret
    //     0x82c87c: ret             
    // 0x82c880: ldr             x1, [fp, #0x10]
    // 0x82c884: r0 = 60
    //     0x82c884: movz            x0, #0x3c
    // 0x82c888: branchIfSmi(r1, 0x82c894)
    //     0x82c888: tbz             w1, #0, #0x82c894
    // 0x82c88c: r0 = LoadClassIdInstr(r1)
    //     0x82c88c: ldur            x0, [x1, #-1]
    //     0x82c890: ubfx            x0, x0, #0xc, #0x14
    // 0x82c894: cmp             x0, #0x4d0
    // 0x82c898: b.ne            #0x82c974
    // 0x82c89c: ldr             x2, [fp, #0x18]
    // 0x82c8a0: LoadField: r0 = r1->field_7
    //     0x82c8a0: ldur            w0, [x1, #7]
    // 0x82c8a4: DecompressPointer r0
    //     0x82c8a4: add             x0, x0, HEAP, lsl #32
    // 0x82c8a8: LoadField: r3 = r2->field_7
    //     0x82c8a8: ldur            w3, [x2, #7]
    // 0x82c8ac: DecompressPointer r3
    //     0x82c8ac: add             x3, x3, HEAP, lsl #32
    // 0x82c8b0: cmp             w0, w3
    // 0x82c8b4: b.ne            #0x82c974
    // 0x82c8b8: LoadField: r0 = r1->field_b
    //     0x82c8b8: ldur            w0, [x1, #0xb]
    // 0x82c8bc: DecompressPointer r0
    //     0x82c8bc: add             x0, x0, HEAP, lsl #32
    // 0x82c8c0: LoadField: r3 = r2->field_b
    //     0x82c8c0: ldur            w3, [x2, #0xb]
    // 0x82c8c4: DecompressPointer r3
    //     0x82c8c4: add             x3, x3, HEAP, lsl #32
    // 0x82c8c8: r4 = LoadClassIdInstr(r0)
    //     0x82c8c8: ldur            x4, [x0, #-1]
    //     0x82c8cc: ubfx            x4, x4, #0xc, #0x14
    // 0x82c8d0: stp             x3, x0, [SP]
    // 0x82c8d4: mov             x0, x4
    // 0x82c8d8: mov             lr, x0
    // 0x82c8dc: ldr             lr, [x21, lr, lsl #3]
    // 0x82c8e0: blr             lr
    // 0x82c8e4: tbnz            w0, #4, #0x82c974
    // 0x82c8e8: ldr             x1, [fp, #0x18]
    // 0x82c8ec: ldr             x0, [fp, #0x10]
    // 0x82c8f0: LoadField: r2 = r0->field_f
    //     0x82c8f0: ldur            w2, [x0, #0xf]
    // 0x82c8f4: DecompressPointer r2
    //     0x82c8f4: add             x2, x2, HEAP, lsl #32
    // 0x82c8f8: LoadField: r3 = r1->field_f
    //     0x82c8f8: ldur            w3, [x1, #0xf]
    // 0x82c8fc: DecompressPointer r3
    //     0x82c8fc: add             x3, x3, HEAP, lsl #32
    // 0x82c900: r16 = <String>
    //     0x82c900: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x82c904: stp             x2, x16, [SP, #8]
    // 0x82c908: str             x3, [SP]
    // 0x82c90c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82c90c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82c910: r0 = listEquals()
    //     0x82c910: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x82c914: tbnz            w0, #4, #0x82c974
    // 0x82c918: ldr             x1, [fp, #0x18]
    // 0x82c91c: ldr             x0, [fp, #0x10]
    // 0x82c920: LoadField: r2 = r0->field_13
    //     0x82c920: ldur            w2, [x0, #0x13]
    // 0x82c924: DecompressPointer r2
    //     0x82c924: add             x2, x2, HEAP, lsl #32
    // 0x82c928: LoadField: r3 = r1->field_13
    //     0x82c928: ldur            w3, [x1, #0x13]
    // 0x82c92c: DecompressPointer r3
    //     0x82c92c: add             x3, x3, HEAP, lsl #32
    // 0x82c930: stp             x3, x2, [SP]
    // 0x82c934: r0 = ==()
    //     0x82c934: bl              #0x82f750  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x82c938: tbnz            w0, #4, #0x82c974
    // 0x82c93c: ldr             x1, [fp, #0x18]
    // 0x82c940: ldr             x0, [fp, #0x10]
    // 0x82c944: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82c944: ldur            w2, [x0, #0x17]
    // 0x82c948: DecompressPointer r2
    //     0x82c948: add             x2, x2, HEAP, lsl #32
    // 0x82c94c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82c94c: ldur            w0, [x1, #0x17]
    // 0x82c950: DecompressPointer r0
    //     0x82c950: add             x0, x0, HEAP, lsl #32
    // 0x82c954: r1 = LoadClassIdInstr(r2)
    //     0x82c954: ldur            x1, [x2, #-1]
    //     0x82c958: ubfx            x1, x1, #0xc, #0x14
    // 0x82c95c: stp             x0, x2, [SP]
    // 0x82c960: mov             x0, x1
    // 0x82c964: mov             lr, x0
    // 0x82c968: ldr             lr, [x21, lr, lsl #3]
    // 0x82c96c: blr             lr
    // 0x82c970: b               #0x82c978
    // 0x82c974: r0 = false
    //     0x82c974: add             x0, NULL, #0x30  ; false
    // 0x82c978: LeaveFrame
    //     0x82c978: mov             SP, fp
    //     0x82c97c: ldp             fp, lr, [SP], #0x10
    // 0x82c980: ret
    //     0x82c980: ret             
    // 0x82c984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c984: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c988: b               #0x82c808
  }
}

// class id: 1398, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
