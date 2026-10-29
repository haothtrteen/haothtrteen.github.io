// lib: , url: package:iwphone/core/models/browse_entry.dart

// class id: 1049292, size: 0x8
class :: {
}

// class id: 414, size: 0x1c, field offset: 0x8
//   const constructor, 
class BrowseEntry extends Object {

  Map<String, dynamic> toJson(BrowseEntry) {
    // ** addr: 0x4380a4, size: 0xb8
    // 0x4380a4: EnterFrame
    //     0x4380a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4380a8: mov             fp, SP
    // 0x4380ac: AllocStack(0x18)
    //     0x4380ac: sub             SP, SP, #0x18
    // 0x4380b0: SetupParameters(BrowseEntry this /* r1 => r0, fp-0x8 */)
    //     0x4380b0: mov             x0, x1
    //     0x4380b4: stur            x1, [fp, #-8]
    // 0x4380b8: CheckStackOverflow
    //     0x4380b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4380bc: cmp             SP, x16
    //     0x4380c0: b.ls            #0x438154
    // 0x4380c4: r1 = Null
    //     0x4380c4: mov             x1, NULL
    // 0x4380c8: r2 = 16
    //     0x4380c8: movz            x2, #0x10
    // 0x4380cc: r0 = AllocateArray()
    //     0x4380cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4380d0: mov             x2, x0
    // 0x4380d4: r16 = "url"
    //     0x4380d4: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x4380d8: StoreField: r2->field_f = r16
    //     0x4380d8: stur            w16, [x2, #0xf]
    // 0x4380dc: ldur            x3, [fp, #-8]
    // 0x4380e0: LoadField: r0 = r3->field_7
    //     0x4380e0: ldur            w0, [x3, #7]
    // 0x4380e4: DecompressPointer r0
    //     0x4380e4: add             x0, x0, HEAP, lsl #32
    // 0x4380e8: StoreField: r2->field_13 = r0
    //     0x4380e8: stur            w0, [x2, #0x13]
    // 0x4380ec: r16 = "title"
    //     0x4380ec: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x4380f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x4380f0: stur            w16, [x2, #0x17]
    // 0x4380f4: LoadField: r0 = r3->field_b
    //     0x4380f4: ldur            w0, [x3, #0xb]
    // 0x4380f8: DecompressPointer r0
    //     0x4380f8: add             x0, x0, HEAP, lsl #32
    // 0x4380fc: StoreField: r2->field_1b = r0
    //     0x4380fc: stur            w0, [x2, #0x1b]
    // 0x438100: r16 = "visitedAt"
    //     0x438100: ldr             x16, [PP, #0x3348]  ; [pp+0x3348] "visitedAt"
    // 0x438104: StoreField: r2->field_1f = r16
    //     0x438104: stur            w16, [x2, #0x1f]
    // 0x438108: LoadField: r4 = r3->field_f
    //     0x438108: ldur            x4, [x3, #0xf]
    // 0x43810c: r0 = BoxInt64Instr(r4)
    //     0x43810c: sbfiz           x0, x4, #1, #0x1f
    //     0x438110: cmp             x4, x0, asr #1
    //     0x438114: b.eq            #0x438120
    //     0x438118: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43811c: stur            x4, [x0, #7]
    // 0x438120: StoreField: r2->field_23 = r0
    //     0x438120: stur            w0, [x2, #0x23]
    // 0x438124: r16 = "kind"
    //     0x438124: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] "kind"
    // 0x438128: StoreField: r2->field_27 = r16
    //     0x438128: stur            w16, [x2, #0x27]
    // 0x43812c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x43812c: ldur            w0, [x3, #0x17]
    // 0x438130: DecompressPointer r0
    //     0x438130: add             x0, x0, HEAP, lsl #32
    // 0x438134: StoreField: r2->field_2b = r0
    //     0x438134: stur            w0, [x2, #0x2b]
    // 0x438138: r16 = <String, dynamic>
    //     0x438138: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x43813c: stp             x2, x16, [SP]
    // 0x438140: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x438140: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x438144: r0 = Map._fromLiteral()
    //     0x438144: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x438148: LeaveFrame
    //     0x438148: mov             SP, fp
    //     0x43814c: ldp             fp, lr, [SP], #0x10
    // 0x438150: ret
    //     0x438150: ret             
    // 0x438154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438158: b               #0x4380c4
  }
  Map<String, dynamic> toJson(BrowseEntry) {
    // ** addr: 0x438174, size: 0x48
    // 0x438174: EnterFrame
    //     0x438174: stp             fp, lr, [SP, #-0x10]!
    //     0x438178: mov             fp, SP
    // 0x43817c: CheckStackOverflow
    //     0x43817c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438180: cmp             SP, x16
    //     0x438184: b.ls            #0x43819c
    // 0x438188: ldr             x1, [fp, #0x10]
    // 0x43818c: r0 = toJson()
    //     0x43818c: bl              #0x4380a4  ; [package:iwphone/core/models/browse_entry.dart] BrowseEntry::toJson
    // 0x438190: LeaveFrame
    //     0x438190: mov             SP, fp
    //     0x438194: ldp             fp, lr, [SP], #0x10
    // 0x438198: ret
    //     0x438198: ret             
    // 0x43819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43819c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4381a0: b               #0x438188
  }
  factory _ BrowseEntry.fromJson(/* No info */) {
    // ** addr: 0x438864, size: 0x298
    // 0x438864: EnterFrame
    //     0x438864: stp             fp, lr, [SP, #-0x10]!
    //     0x438868: mov             fp, SP
    // 0x43886c: AllocStack(0x30)
    //     0x43886c: sub             SP, SP, #0x30
    // 0x438870: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x438870: mov             x0, x1
    //     0x438874: stur            x1, [fp, #-8]
    // 0x438878: CheckStackOverflow
    //     0x438878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43887c: cmp             SP, x16
    //     0x438880: b.ls            #0x438af4
    // 0x438884: mov             x1, x0
    // 0x438888: r2 = "url"
    //     0x438888: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x43888c: r0 = _getValueOrData()
    //     0x43888c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438890: ldur            x1, [fp, #-8]
    // 0x438894: LoadField: r2 = r1->field_f
    //     0x438894: ldur            w2, [x1, #0xf]
    // 0x438898: DecompressPointer r2
    //     0x438898: add             x2, x2, HEAP, lsl #32
    // 0x43889c: cmp             w2, w0
    // 0x4388a0: b.ne            #0x4388a8
    // 0x4388a4: r0 = Null
    //     0x4388a4: mov             x0, NULL
    // 0x4388a8: cmp             w0, NULL
    // 0x4388ac: b.ne            #0x4388b4
    // 0x4388b0: r0 = ""
    //     0x4388b0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4388b4: r2 = 60
    //     0x4388b4: movz            x2, #0x3c
    // 0x4388b8: branchIfSmi(r0, 0x4388c4)
    //     0x4388b8: tbz             w0, #0, #0x4388c4
    // 0x4388bc: r2 = LoadClassIdInstr(r0)
    //     0x4388bc: ldur            x2, [x0, #-1]
    //     0x4388c0: ubfx            x2, x2, #0xc, #0x14
    // 0x4388c4: str             x0, [SP]
    // 0x4388c8: mov             x0, x2
    // 0x4388cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4388cc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4388d0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4388d0: movz            x17, #0x33cf
    //     0x4388d4: add             lr, x0, x17
    //     0x4388d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4388dc: blr             lr
    // 0x4388e0: ldur            x1, [fp, #-8]
    // 0x4388e4: r2 = "kind"
    //     0x4388e4: ldr             x2, [PP, #0x3350]  ; [pp+0x3350] "kind"
    // 0x4388e8: stur            x0, [fp, #-0x10]
    // 0x4388ec: r0 = _getValueOrData()
    //     0x4388ec: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4388f0: ldur            x1, [fp, #-8]
    // 0x4388f4: LoadField: r2 = r1->field_f
    //     0x4388f4: ldur            w2, [x1, #0xf]
    // 0x4388f8: DecompressPointer r2
    //     0x4388f8: add             x2, x2, HEAP, lsl #32
    // 0x4388fc: cmp             w2, w0
    // 0x438900: b.ne            #0x438908
    // 0x438904: r0 = Null
    //     0x438904: mov             x0, NULL
    // 0x438908: cmp             w0, NULL
    // 0x43890c: b.ne            #0x438914
    // 0x438910: r0 = ""
    //     0x438910: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x438914: r2 = 60
    //     0x438914: movz            x2, #0x3c
    // 0x438918: branchIfSmi(r0, 0x438924)
    //     0x438918: tbz             w0, #0, #0x438924
    // 0x43891c: r2 = LoadClassIdInstr(r0)
    //     0x43891c: ldur            x2, [x0, #-1]
    //     0x438920: ubfx            x2, x2, #0xc, #0x14
    // 0x438924: str             x0, [SP]
    // 0x438928: mov             x0, x2
    // 0x43892c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43892c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x438930: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x438930: movz            x17, #0x33cf
    //     0x438934: add             lr, x0, x17
    //     0x438938: ldr             lr, [x21, lr, lsl #3]
    //     0x43893c: blr             lr
    // 0x438940: ldur            x1, [fp, #-8]
    // 0x438944: r2 = "title"
    //     0x438944: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x438948: stur            x0, [fp, #-0x18]
    // 0x43894c: r0 = _getValueOrData()
    //     0x43894c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x438950: ldur            x1, [fp, #-8]
    // 0x438954: LoadField: r2 = r1->field_f
    //     0x438954: ldur            w2, [x1, #0xf]
    // 0x438958: DecompressPointer r2
    //     0x438958: add             x2, x2, HEAP, lsl #32
    // 0x43895c: cmp             w2, w0
    // 0x438960: b.ne            #0x438968
    // 0x438964: r0 = Null
    //     0x438964: mov             x0, NULL
    // 0x438968: cmp             w0, NULL
    // 0x43896c: b.ne            #0x438974
    // 0x438970: r0 = ""
    //     0x438970: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x438974: r2 = 60
    //     0x438974: movz            x2, #0x3c
    // 0x438978: branchIfSmi(r0, 0x438984)
    //     0x438978: tbz             w0, #0, #0x438984
    // 0x43897c: r2 = LoadClassIdInstr(r0)
    //     0x43897c: ldur            x2, [x0, #-1]
    //     0x438980: ubfx            x2, x2, #0xc, #0x14
    // 0x438984: str             x0, [SP]
    // 0x438988: mov             x0, x2
    // 0x43898c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43898c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x438990: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x438990: movz            x17, #0x33cf
    //     0x438994: add             lr, x0, x17
    //     0x438998: ldr             lr, [x21, lr, lsl #3]
    //     0x43899c: blr             lr
    // 0x4389a0: ldur            x1, [fp, #-8]
    // 0x4389a4: r2 = "visitedAt"
    //     0x4389a4: ldr             x2, [PP, #0x3348]  ; [pp+0x3348] "visitedAt"
    // 0x4389a8: stur            x0, [fp, #-0x20]
    // 0x4389ac: r0 = _getValueOrData()
    //     0x4389ac: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4389b0: mov             x1, x0
    // 0x4389b4: ldur            x0, [fp, #-8]
    // 0x4389b8: LoadField: r2 = r0->field_f
    //     0x4389b8: ldur            w2, [x0, #0xf]
    // 0x4389bc: DecompressPointer r2
    //     0x4389bc: add             x2, x2, HEAP, lsl #32
    // 0x4389c0: cmp             w2, w1
    // 0x4389c4: b.ne            #0x4389d0
    // 0x4389c8: r3 = Null
    //     0x4389c8: mov             x3, NULL
    // 0x4389cc: b               #0x4389d4
    // 0x4389d0: mov             x3, x1
    // 0x4389d4: mov             x0, x3
    // 0x4389d8: stur            x3, [fp, #-8]
    // 0x4389dc: r2 = Null
    //     0x4389dc: mov             x2, NULL
    // 0x4389e0: r1 = Null
    //     0x4389e0: mov             x1, NULL
    // 0x4389e4: branchIfSmi(r0, 0x438a08)
    //     0x4389e4: tbz             w0, #0, #0x438a08
    // 0x4389e8: r4 = LoadClassIdInstr(r0)
    //     0x4389e8: ldur            x4, [x0, #-1]
    //     0x4389ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4389f0: sub             x4, x4, #0x3c
    // 0x4389f4: cmp             x4, #2
    // 0x4389f8: b.ls            #0x438a08
    // 0x4389fc: r8 = num?
    //     0x4389fc: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x438a00: r3 = Null
    //     0x438a00: ldr             x3, [PP, #0x3420]  ; [pp+0x3420] Null
    // 0x438a04: r0 = DefaultNullableTypeTest()
    //     0x438a04: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x438a08: ldur            x0, [fp, #-8]
    // 0x438a0c: cmp             w0, NULL
    // 0x438a10: b.ne            #0x438a1c
    // 0x438a14: r0 = Null
    //     0x438a14: mov             x0, NULL
    // 0x438a18: b               #0x438a40
    // 0x438a1c: r1 = 60
    //     0x438a1c: movz            x1, #0x3c
    // 0x438a20: branchIfSmi(r0, 0x438a2c)
    //     0x438a20: tbz             w0, #0, #0x438a2c
    // 0x438a24: r1 = LoadClassIdInstr(r0)
    //     0x438a24: ldur            x1, [x0, #-1]
    //     0x438a28: ubfx            x1, x1, #0xc, #0x14
    // 0x438a2c: str             x0, [SP]
    // 0x438a30: mov             x0, x1
    // 0x438a34: r0 = GDT[cid_x0 + -0xffd]()
    //     0x438a34: sub             lr, x0, #0xffd
    //     0x438a38: ldr             lr, [x21, lr, lsl #3]
    //     0x438a3c: blr             lr
    // 0x438a40: cmp             w0, NULL
    // 0x438a44: b.ne            #0x438a7c
    // 0x438a48: r0 = _getCurrentMicros()
    //     0x438a48: bl              #0x3cf034  ; [dart:core] DateTime::_getCurrentMicros
    // 0x438a4c: r1 = LoadInt32Instr(r0)
    //     0x438a4c: sbfx            x1, x0, #1, #0x1f
    //     0x438a50: tbz             w0, #0, #0x438a58
    //     0x438a54: ldur            x1, [x0, #7]
    // 0x438a58: tbz             x1, #0x3f, #0x438a64
    // 0x438a5c: r2 = 999
    //     0x438a5c: movz            x2, #0x3e7
    // 0x438a60: b               #0x438a68
    // 0x438a64: r2 = 0
    //     0x438a64: movz            x2, #0
    // 0x438a68: r0 = 1000
    //     0x438a68: movz            x0, #0x3e8
    // 0x438a6c: sub             x3, x1, x2
    // 0x438a70: sdiv            x1, x3, x0
    // 0x438a74: mov             x2, x1
    // 0x438a78: b               #0x438a8c
    // 0x438a7c: r1 = LoadInt32Instr(r0)
    //     0x438a7c: sbfx            x1, x0, #1, #0x1f
    //     0x438a80: tbz             w0, #0, #0x438a88
    //     0x438a84: ldur            x1, [x0, #7]
    // 0x438a88: mov             x2, x1
    // 0x438a8c: ldur            x0, [fp, #-0x18]
    // 0x438a90: stur            x2, [fp, #-0x28]
    // 0x438a94: LoadField: r1 = r0->field_7
    //     0x438a94: ldur            w1, [x0, #7]
    // 0x438a98: cbz             w1, #0x438aa8
    // 0x438a9c: mov             x3, x0
    // 0x438aa0: mov             x0, x2
    // 0x438aa4: b               #0x438ab8
    // 0x438aa8: ldur            x1, [fp, #-0x10]
    // 0x438aac: r0 = _inferKind()
    //     0x438aac: bl              #0x438afc  ; [package:iwphone/core/models/browse_entry.dart] BrowseEntry::_inferKind
    // 0x438ab0: mov             x3, x0
    // 0x438ab4: ldur            x0, [fp, #-0x28]
    // 0x438ab8: ldur            x2, [fp, #-0x10]
    // 0x438abc: ldur            x1, [fp, #-0x20]
    // 0x438ac0: stur            x3, [fp, #-8]
    // 0x438ac4: r0 = BrowseEntry()
    //     0x438ac4: bl              #0x43b038  ; AllocateBrowseEntryStub -> BrowseEntry (size=0x1c)
    // 0x438ac8: ldur            x1, [fp, #-0x10]
    // 0x438acc: StoreField: r0->field_7 = r1
    //     0x438acc: stur            w1, [x0, #7]
    // 0x438ad0: ldur            x1, [fp, #-0x20]
    // 0x438ad4: StoreField: r0->field_b = r1
    //     0x438ad4: stur            w1, [x0, #0xb]
    // 0x438ad8: ldur            x1, [fp, #-0x28]
    // 0x438adc: StoreField: r0->field_f = r1
    //     0x438adc: stur            x1, [x0, #0xf]
    // 0x438ae0: ldur            x1, [fp, #-8]
    // 0x438ae4: ArrayStore: r0[0] = r1  ; List_4
    //     0x438ae4: stur            w1, [x0, #0x17]
    // 0x438ae8: LeaveFrame
    //     0x438ae8: mov             SP, fp
    //     0x438aec: ldp             fp, lr, [SP], #0x10
    // 0x438af0: ret
    //     0x438af0: ret             
    // 0x438af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438af4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438af8: b               #0x438884
  }
  static _ _inferKind(/* No info */) {
    // ** addr: 0x438afc, size: 0xa0
    // 0x438afc: EnterFrame
    //     0x438afc: stp             fp, lr, [SP, #-0x10]!
    //     0x438b00: mov             fp, SP
    // 0x438b04: AllocStack(0x10)
    //     0x438b04: sub             SP, SP, #0x10
    // 0x438b08: CheckStackOverflow
    //     0x438b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438b0c: cmp             SP, x16
    //     0x438b10: b.ls            #0x438b94
    // 0x438b14: r0 = tryParse()
    //     0x438b14: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x438b18: cmp             w0, NULL
    // 0x438b1c: b.ne            #0x438b30
    // 0x438b20: r0 = "page"
    //     0x438b20: ldr             x0, [PP, #0x3430]  ; [pp+0x3430] "page"
    // 0x438b24: LeaveFrame
    //     0x438b24: mov             SP, fp
    //     0x438b28: ldp             fp, lr, [SP], #0x10
    // 0x438b2c: ret
    //     0x438b2c: ret             
    // 0x438b30: r1 = LoadClassIdInstr(r0)
    //     0x438b30: ldur            x1, [x0, #-1]
    //     0x438b34: ubfx            x1, x1, #0xc, #0x14
    // 0x438b38: mov             x16, x0
    // 0x438b3c: mov             x0, x1
    // 0x438b40: mov             x1, x16
    // 0x438b44: r0 = GDT[cid_x0 + -0xf72]()
    //     0x438b44: sub             lr, x0, #0xf72
    //     0x438b48: ldr             lr, [x21, lr, lsl #3]
    //     0x438b4c: blr             lr
    // 0x438b50: LoadField: r1 = r0->field_7
    //     0x438b50: ldur            w1, [x0, #7]
    // 0x438b54: cbz             w1, #0x438b7c
    // 0x438b58: r1 = LoadClassIdInstr(r0)
    //     0x438b58: ldur            x1, [x0, #-1]
    //     0x438b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x438b60: r16 = "/"
    //     0x438b60: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x438b64: stp             x16, x0, [SP]
    // 0x438b68: mov             x0, x1
    // 0x438b6c: mov             lr, x0
    // 0x438b70: ldr             lr, [x21, lr, lsl #3]
    // 0x438b74: blr             lr
    // 0x438b78: tbnz            w0, #4, #0x438b84
    // 0x438b7c: r0 = "site"
    //     0x438b7c: ldr             x0, [PP, #0x3368]  ; [pp+0x3368] "site"
    // 0x438b80: b               #0x438b88
    // 0x438b84: r0 = "page"
    //     0x438b84: ldr             x0, [PP, #0x3430]  ; [pp+0x3430] "page"
    // 0x438b88: LeaveFrame
    //     0x438b88: mov             SP, fp
    //     0x438b8c: ldp             fp, lr, [SP], #0x10
    // 0x438b90: ret
    //     0x438b90: ret             
    // 0x438b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438b94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438b98: b               #0x438b14
  }
  get _ host(/* No info */) {
    // ** addr: 0x598d30, size: 0x88
    // 0x598d30: EnterFrame
    //     0x598d30: stp             fp, lr, [SP, #-0x10]!
    //     0x598d34: mov             fp, SP
    // 0x598d38: AllocStack(0x8)
    //     0x598d38: sub             SP, SP, #8
    // 0x598d3c: CheckStackOverflow
    //     0x598d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598d40: cmp             SP, x16
    //     0x598d44: b.ls            #0x598db0
    // 0x598d48: LoadField: r0 = r1->field_7
    //     0x598d48: ldur            w0, [x1, #7]
    // 0x598d4c: DecompressPointer r0
    //     0x598d4c: add             x0, x0, HEAP, lsl #32
    // 0x598d50: mov             x1, x0
    // 0x598d54: stur            x0, [fp, #-8]
    // 0x598d58: r0 = tryParse()
    //     0x598d58: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x598d5c: cmp             w0, NULL
    // 0x598d60: b.ne            #0x598d6c
    // 0x598d64: r1 = Null
    //     0x598d64: mov             x1, NULL
    // 0x598d68: b               #0x598d90
    // 0x598d6c: r1 = LoadClassIdInstr(r0)
    //     0x598d6c: ldur            x1, [x0, #-1]
    //     0x598d70: ubfx            x1, x1, #0xc, #0x14
    // 0x598d74: mov             x16, x0
    // 0x598d78: mov             x0, x1
    // 0x598d7c: mov             x1, x16
    // 0x598d80: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x598d80: sub             lr, x0, #0xfe5
    //     0x598d84: ldr             lr, [x21, lr, lsl #3]
    //     0x598d88: blr             lr
    // 0x598d8c: mov             x1, x0
    // 0x598d90: cmp             w1, NULL
    // 0x598d94: b.ne            #0x598da0
    // 0x598d98: ldur            x0, [fp, #-8]
    // 0x598d9c: b               #0x598da4
    // 0x598da0: mov             x0, x1
    // 0x598da4: LeaveFrame
    //     0x598da4: mov             SP, fp
    //     0x598da8: ldp             fp, lr, [SP], #0x10
    // 0x598dac: ret
    //     0x598dac: ret             
    // 0x598db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598db0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598db4: b               #0x598d48
  }
  get _ displayTitle(/* No info */) {
    // ** addr: 0x598db8, size: 0x94
    // 0x598db8: EnterFrame
    //     0x598db8: stp             fp, lr, [SP, #-0x10]!
    //     0x598dbc: mov             fp, SP
    // 0x598dc0: AllocStack(0x20)
    //     0x598dc0: sub             SP, SP, #0x20
    // 0x598dc4: SetupParameters(BrowseEntry this /* r1 => r0, fp-0x8 */)
    //     0x598dc4: mov             x0, x1
    //     0x598dc8: stur            x1, [fp, #-8]
    // 0x598dcc: CheckStackOverflow
    //     0x598dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598dd0: cmp             SP, x16
    //     0x598dd4: b.ls            #0x598e44
    // 0x598dd8: LoadField: r1 = r0->field_b
    //     0x598dd8: ldur            w1, [x0, #0xb]
    // 0x598ddc: DecompressPointer r1
    //     0x598ddc: add             x1, x1, HEAP, lsl #32
    // 0x598de0: r0 = trim()
    //     0x598de0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x598de4: mov             x1, x0
    // 0x598de8: stur            x1, [fp, #-0x10]
    // 0x598dec: LoadField: r0 = r1->field_7
    //     0x598dec: ldur            w0, [x1, #7]
    // 0x598df0: cbz             w0, #0x598e30
    // 0x598df4: ldur            x2, [fp, #-8]
    // 0x598df8: LoadField: r0 = r2->field_7
    //     0x598df8: ldur            w0, [x2, #7]
    // 0x598dfc: DecompressPointer r0
    //     0x598dfc: add             x0, x0, HEAP, lsl #32
    // 0x598e00: r3 = LoadClassIdInstr(r1)
    //     0x598e00: ldur            x3, [x1, #-1]
    //     0x598e04: ubfx            x3, x3, #0xc, #0x14
    // 0x598e08: stp             x0, x1, [SP]
    // 0x598e0c: mov             x0, x3
    // 0x598e10: mov             lr, x0
    // 0x598e14: ldr             lr, [x21, lr, lsl #3]
    // 0x598e18: blr             lr
    // 0x598e1c: tbz             w0, #4, #0x598e30
    // 0x598e20: ldur            x0, [fp, #-0x10]
    // 0x598e24: LeaveFrame
    //     0x598e24: mov             SP, fp
    //     0x598e28: ldp             fp, lr, [SP], #0x10
    // 0x598e2c: ret
    //     0x598e2c: ret             
    // 0x598e30: ldur            x1, [fp, #-8]
    // 0x598e34: r0 = host()
    //     0x598e34: bl              #0x598d30  ; [package:iwphone/core/models/browse_entry.dart] BrowseEntry::host
    // 0x598e38: LeaveFrame
    //     0x598e38: mov             SP, fp
    //     0x598e3c: ldp             fp, lr, [SP], #0x10
    // 0x598e40: ret
    //     0x598e40: ret             
    // 0x598e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598e44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598e48: b               #0x598dd8
  }
}
