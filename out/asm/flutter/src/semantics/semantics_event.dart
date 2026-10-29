// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 1241, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x3ca1fc, size: 0x118
    // 0x3ca1fc: EnterFrame
    //     0x3ca1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca200: mov             fp, SP
    // 0x3ca204: AllocStack(0x28)
    //     0x3ca204: sub             SP, SP, #0x28
    // 0x3ca208: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x10 */, {dynamic nodeId = Null /* r3, fp-0x8 */})
    //     0x3ca208: mov             x0, x1
    //     0x3ca20c: stur            x1, [fp, #-0x10]
    //     0x3ca210: ldur            w1, [x4, #0x13]
    //     0x3ca214: ldur            w2, [x4, #0x1f]
    //     0x3ca218: add             x2, x2, HEAP, lsl #32
    //     0x3ca21c: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "nodeId"
    //     0x3ca220: cmp             w2, w16
    //     0x3ca224: b.ne            #0x3ca244
    //     0x3ca228: ldur            w2, [x4, #0x23]
    //     0x3ca22c: add             x2, x2, HEAP, lsl #32
    //     0x3ca230: sub             w3, w1, w2
    //     0x3ca234: add             x1, fp, w3, sxtw #2
    //     0x3ca238: ldr             x1, [x1, #8]
    //     0x3ca23c: mov             x3, x1
    //     0x3ca240: b               #0x3ca248
    //     0x3ca244: mov             x3, NULL
    //     0x3ca248: stur            x3, [fp, #-8]
    // 0x3ca24c: CheckStackOverflow
    //     0x3ca24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ca250: cmp             SP, x16
    //     0x3ca254: b.ls            #0x3ca30c
    // 0x3ca258: r1 = Null
    //     0x3ca258: mov             x1, NULL
    // 0x3ca25c: r2 = 8
    //     0x3ca25c: movz            x2, #0x8
    // 0x3ca260: r0 = AllocateArray()
    //     0x3ca260: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ca264: mov             x2, x0
    // 0x3ca268: stur            x2, [fp, #-0x18]
    // 0x3ca26c: r16 = "type"
    //     0x3ca26c: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3ca270: StoreField: r2->field_f = r16
    //     0x3ca270: stur            w16, [x2, #0xf]
    // 0x3ca274: ldur            x1, [fp, #-0x10]
    // 0x3ca278: LoadField: r0 = r1->field_7
    //     0x3ca278: ldur            w0, [x1, #7]
    // 0x3ca27c: DecompressPointer r0
    //     0x3ca27c: add             x0, x0, HEAP, lsl #32
    // 0x3ca280: StoreField: r2->field_13 = r0
    //     0x3ca280: stur            w0, [x2, #0x13]
    // 0x3ca284: r16 = "data"
    //     0x3ca284: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "data"
    // 0x3ca288: ArrayStore: r2[0] = r16  ; List_4
    //     0x3ca288: stur            w16, [x2, #0x17]
    // 0x3ca28c: r0 = LoadClassIdInstr(r1)
    //     0x3ca28c: ldur            x0, [x1, #-1]
    //     0x3ca290: ubfx            x0, x0, #0xc, #0x14
    // 0x3ca294: r0 = GDT[cid_x0 + 0x2202]()
    //     0x3ca294: movz            x17, #0x2202
    //     0x3ca298: add             lr, x0, x17
    //     0x3ca29c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca2a0: blr             lr
    // 0x3ca2a4: ldur            x1, [fp, #-0x18]
    // 0x3ca2a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x3ca2a8: add             x25, x1, #0x1b
    //     0x3ca2ac: str             w0, [x25]
    //     0x3ca2b0: tbz             w0, #0, #0x3ca2cc
    //     0x3ca2b4: ldurb           w16, [x1, #-1]
    //     0x3ca2b8: ldurb           w17, [x0, #-1]
    //     0x3ca2bc: and             x16, x17, x16, lsr #2
    //     0x3ca2c0: tst             x16, HEAP, lsr #32
    //     0x3ca2c4: b.eq            #0x3ca2cc
    //     0x3ca2c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ca2cc: r16 = <String, dynamic>
    //     0x3ca2cc: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ca2d0: ldur            lr, [fp, #-0x18]
    // 0x3ca2d4: stp             lr, x16, [SP]
    // 0x3ca2d8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3ca2d8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3ca2dc: r0 = Map._fromLiteral()
    //     0x3ca2dc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3ca2e0: ldur            x3, [fp, #-8]
    // 0x3ca2e4: stur            x0, [fp, #-0x10]
    // 0x3ca2e8: cmp             w3, NULL
    // 0x3ca2ec: b.eq            #0x3ca2fc
    // 0x3ca2f0: mov             x1, x0
    // 0x3ca2f4: r2 = "nodeId"
    //     0x3ca2f4: ldr             x2, [PP, #0x5090]  ; [pp+0x5090] "nodeId"
    // 0x3ca2f8: r0 = []=()
    //     0x3ca2f8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3ca2fc: ldur            x0, [fp, #-0x10]
    // 0x3ca300: LeaveFrame
    //     0x3ca300: mov             SP, fp
    //     0x3ca304: ldp             fp, lr, [SP], #0x10
    // 0x3ca308: ret
    //     0x3ca308: ret             
    // 0x3ca30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca30c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca310: b               #0x3ca258
  }
}

// class id: 1242, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0x78e534, size: 0xc
    // 0x78e534: r0 = _ConstMap len:0
    //     0x78e534: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bb8] Map<String, dynamic>(0)
    //     0x78e538: ldr             x0, [x0, #0xbb8]
    // 0x78e53c: ret
    //     0x78e53c: ret             
  }
}

// class id: 1243, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1244, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1245, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0x78e4c8, size: 0x6c
    // 0x78e4c8: EnterFrame
    //     0x78e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x78e4cc: mov             fp, SP
    // 0x78e4d0: AllocStack(0x18)
    //     0x78e4d0: sub             SP, SP, #0x18
    // 0x78e4d4: SetupParameters(TooltipSemanticsEvent this /* r1 => r0, fp-0x8 */)
    //     0x78e4d4: mov             x0, x1
    //     0x78e4d8: stur            x1, [fp, #-8]
    // 0x78e4dc: CheckStackOverflow
    //     0x78e4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e4e0: cmp             SP, x16
    //     0x78e4e4: b.ls            #0x78e52c
    // 0x78e4e8: r1 = Null
    //     0x78e4e8: mov             x1, NULL
    // 0x78e4ec: r2 = 4
    //     0x78e4ec: movz            x2, #0x4
    // 0x78e4f0: r0 = AllocateArray()
    //     0x78e4f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x78e4f4: r16 = "message"
    //     0x78e4f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x78e4f8: ldr             x16, [x16, #0x620]
    // 0x78e4fc: StoreField: r0->field_f = r16
    //     0x78e4fc: stur            w16, [x0, #0xf]
    // 0x78e500: ldur            x1, [fp, #-8]
    // 0x78e504: LoadField: r2 = r1->field_b
    //     0x78e504: ldur            w2, [x1, #0xb]
    // 0x78e508: DecompressPointer r2
    //     0x78e508: add             x2, x2, HEAP, lsl #32
    // 0x78e50c: StoreField: r0->field_13 = r2
    //     0x78e50c: stur            w2, [x0, #0x13]
    // 0x78e510: r16 = <String, dynamic>
    //     0x78e510: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x78e514: stp             x0, x16, [SP]
    // 0x78e518: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x78e518: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x78e51c: r0 = Map._fromLiteral()
    //     0x78e51c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x78e520: LeaveFrame
    //     0x78e520: mov             SP, fp
    //     0x78e524: ldp             fp, lr, [SP], #0x10
    // 0x78e528: ret
    //     0x78e528: ret             
    // 0x78e52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e52c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e530: b               #0x78e4e8
  }
}
