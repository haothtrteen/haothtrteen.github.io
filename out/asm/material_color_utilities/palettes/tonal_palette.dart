// lib: , url: package:material_color_utilities/palettes/tonal_palette.dart

// class id: 1049388, size: 0x8
class :: {
}

// class id: 304, size: 0x24, field offset: 0x8
class KeyColor extends Object {

  _ create(/* No info */) {
    // ** addr: 0x551658, size: 0x2e0
    // 0x551658: EnterFrame
    //     0x551658: stp             fp, lr, [SP, #-0x10]!
    //     0x55165c: mov             fp, SP
    // 0x551660: AllocStack(0x78)
    //     0x551660: sub             SP, SP, #0x78
    // 0x551664: d0 = 0.010000
    //     0x551664: add             x17, PP, #0xd, lsl #12  ; [pp+0xd878] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x551668: ldr             d0, [x17, #0x878]
    // 0x55166c: stur            x1, [fp, #-0x28]
    // 0x551670: CheckStackOverflow
    //     0x551670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551674: cmp             SP, x16
    //     0x551678: b.ls            #0x551928
    // 0x55167c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55167c: ldur            w0, [x1, #0x17]
    // 0x551680: DecompressPointer r0
    //     0x551680: add             x0, x0, HEAP, lsl #32
    // 0x551684: stur            x0, [fp, #-0x20]
    // 0x551688: LoadField: d1 = r1->field_f
    //     0x551688: ldur            d1, [x1, #0xf]
    // 0x55168c: stur            d1, [fp, #-0x58]
    // 0x551690: fsub            d2, d1, d0
    // 0x551694: stur            d2, [fp, #-0x50]
    // 0x551698: r4 = 0
    //     0x551698: movz            x4, #0
    // 0x55169c: r3 = 100
    //     0x55169c: movz            x3, #0x64
    // 0x5516a0: r2 = 2
    //     0x5516a0: movz            x2, #0x2
    // 0x5516a4: stur            x4, [fp, #-0x10]
    // 0x5516a8: stur            x3, [fp, #-0x18]
    // 0x5516ac: CheckStackOverflow
    //     0x5516ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5516b0: cmp             SP, x16
    //     0x5516b4: b.ls            #0x551930
    // 0x5516b8: cmp             x4, x3
    // 0x5516bc: b.ge            #0x5518e0
    // 0x5516c0: add             x5, x4, x3
    // 0x5516c4: sdiv            x6, x5, x2
    // 0x5516c8: stur            x6, [fp, #-8]
    // 0x5516cc: r1 = 2
    //     0x5516cc: movz            x1, #0x2
    // 0x5516d0: r0 = AllocateContext()
    //     0x5516d0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5516d4: mov             x3, x0
    // 0x5516d8: ldur            x2, [fp, #-0x28]
    // 0x5516dc: StoreField: r3->field_f = r2
    //     0x5516dc: stur            w2, [x3, #0xf]
    // 0x5516e0: ldur            x4, [fp, #-8]
    // 0x5516e4: r0 = BoxInt64Instr(r4)
    //     0x5516e4: sbfiz           x0, x4, #1, #0x1f
    //     0x5516e8: cmp             x4, x0, asr #1
    //     0x5516ec: b.eq            #0x5516f8
    //     0x5516f0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5516f4: stur            x4, [x0, #7]
    // 0x5516f8: stur            x0, [fp, #-0x30]
    // 0x5516fc: StoreField: r3->field_13 = r0
    //     0x5516fc: stur            w0, [x3, #0x13]
    // 0x551700: r1 = Function '<anonymous closure>':.
    //     0x551700: add             x1, PP, #0xd, lsl #12  ; [pp+0xd880] AnonymousClosure: (0x551938), of [package:material_color_utilities/palettes/tonal_palette.dart] KeyColor
    //     0x551704: ldr             x1, [x1, #0x880]
    // 0x551708: r2 = 64
    //     0x551708: movz            x2, #0x40
    // 0x55170c: r0 = AllocateClosure1()
    //     0x55170c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551710: ldur            x1, [fp, #-0x20]
    // 0x551714: ldur            x2, [fp, #-0x30]
    // 0x551718: mov             x3, x0
    // 0x55171c: r0 = putIfAbsent()
    //     0x55171c: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x551720: mov             x1, x0
    // 0x551724: ldur            x0, [fp, #-8]
    // 0x551728: stur            x1, [fp, #-0x40]
    // 0x55172c: add             x2, x0, #1
    // 0x551730: stur            x2, [fp, #-0x38]
    // 0x551734: r1 = 2
    //     0x551734: movz            x1, #0x2
    // 0x551738: r0 = AllocateContext()
    //     0x551738: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x55173c: mov             x3, x0
    // 0x551740: ldur            x2, [fp, #-0x28]
    // 0x551744: StoreField: r3->field_f = r2
    //     0x551744: stur            w2, [x3, #0xf]
    // 0x551748: ldur            x4, [fp, #-0x38]
    // 0x55174c: r0 = BoxInt64Instr(r4)
    //     0x55174c: sbfiz           x0, x4, #1, #0x1f
    //     0x551750: cmp             x4, x0, asr #1
    //     0x551754: b.eq            #0x551760
    //     0x551758: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55175c: stur            x4, [x0, #7]
    // 0x551760: stur            x0, [fp, #-0x48]
    // 0x551764: StoreField: r3->field_13 = r0
    //     0x551764: stur            w0, [x3, #0x13]
    // 0x551768: r1 = Function '<anonymous closure>':.
    //     0x551768: add             x1, PP, #0xd, lsl #12  ; [pp+0xd880] AnonymousClosure: (0x551938), of [package:material_color_utilities/palettes/tonal_palette.dart] KeyColor
    //     0x55176c: ldr             x1, [x1, #0x880]
    // 0x551770: r2 = 64
    //     0x551770: movz            x2, #0x40
    // 0x551774: r0 = AllocateClosure1()
    //     0x551774: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x551778: ldur            x1, [fp, #-0x20]
    // 0x55177c: ldur            x2, [fp, #-0x48]
    // 0x551780: mov             x3, x0
    // 0x551784: r0 = putIfAbsent()
    //     0x551784: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x551788: mov             x1, x0
    // 0x55178c: ldur            x0, [fp, #-0x40]
    // 0x551790: LoadField: d0 = r0->field_7
    //     0x551790: ldur            d0, [x0, #7]
    // 0x551794: stur            d0, [fp, #-0x68]
    // 0x551798: LoadField: d1 = r1->field_7
    //     0x551798: ldur            d1, [x1, #7]
    // 0x55179c: stur            d1, [fp, #-0x60]
    // 0x5517a0: r1 = 2
    //     0x5517a0: movz            x1, #0x2
    // 0x5517a4: r0 = AllocateContext()
    //     0x5517a4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5517a8: mov             x1, x0
    // 0x5517ac: ldur            x0, [fp, #-0x28]
    // 0x5517b0: StoreField: r1->field_f = r0
    //     0x5517b0: stur            w0, [x1, #0xf]
    // 0x5517b4: ldur            x2, [fp, #-0x30]
    // 0x5517b8: StoreField: r1->field_13 = r2
    //     0x5517b8: stur            w2, [x1, #0x13]
    // 0x5517bc: mov             x3, x1
    // 0x5517c0: r1 = Function '<anonymous closure>':.
    //     0x5517c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd880] AnonymousClosure: (0x551938), of [package:material_color_utilities/palettes/tonal_palette.dart] KeyColor
    //     0x5517c4: ldr             x1, [x1, #0x880]
    // 0x5517c8: r2 = 64
    //     0x5517c8: movz            x2, #0x40
    // 0x5517cc: r0 = AllocateClosure1()
    //     0x5517cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5517d0: ldur            x1, [fp, #-0x20]
    // 0x5517d4: ldur            x2, [fp, #-0x30]
    // 0x5517d8: mov             x3, x0
    // 0x5517dc: r0 = putIfAbsent()
    //     0x5517dc: bl              #0x806a6c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5517e0: LoadField: d0 = r0->field_7
    //     0x5517e0: ldur            d0, [x0, #7]
    // 0x5517e4: ldur            d1, [fp, #-0x50]
    // 0x5517e8: fcmp            d0, d1
    // 0x5517ec: b.lt            #0x551894
    // 0x5517f0: ldur            x2, [fp, #-0x10]
    // 0x5517f4: sub             x0, x2, #0x32
    // 0x5517f8: tbz             x0, #0x3f, #0x551804
    // 0x5517fc: neg             x1, x0
    // 0x551800: b               #0x551808
    // 0x551804: mov             x1, x0
    // 0x551808: ldur            x0, [fp, #-0x18]
    // 0x55180c: sub             x5, x0, #0x32
    // 0x551810: tbz             x5, #0x3f, #0x551820
    // 0x551814: neg             x6, x5
    // 0x551818: mov             x3, x6
    // 0x55181c: b               #0x551824
    // 0x551820: mov             x3, x5
    // 0x551824: cmp             x1, x3
    // 0x551828: b.ge            #0x551838
    // 0x55182c: mov             x1, x2
    // 0x551830: ldur            x0, [fp, #-8]
    // 0x551834: b               #0x551844
    // 0x551838: ldur            x1, [fp, #-8]
    // 0x55183c: cmp             x2, x1
    // 0x551840: b.eq            #0x551850
    // 0x551844: mov             x4, x1
    // 0x551848: ldur            x3, [fp, #-0x28]
    // 0x55184c: b               #0x5518c8
    // 0x551850: ldur            x3, [fp, #-0x28]
    // 0x551854: LoadField: d0 = r3->field_7
    //     0x551854: ldur            d0, [x3, #7]
    // 0x551858: stur            d0, [fp, #-0x70]
    // 0x55185c: r0 = BoxInt64Instr(r2)
    //     0x55185c: sbfiz           x0, x2, #1, #0x1f
    //     0x551860: cmp             x2, x0, asr #1
    //     0x551864: b.eq            #0x551870
    //     0x551868: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x55186c: stur            x2, [x0, #7]
    // 0x551870: str             x0, [SP]
    // 0x551874: r0 = _Double.fromInteger()
    //     0x551874: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x551878: LoadField: d2 = r0->field_7
    //     0x551878: ldur            d2, [x0, #7]
    // 0x55187c: ldur            d0, [fp, #-0x70]
    // 0x551880: ldur            d1, [fp, #-0x58]
    // 0x551884: r0 = from()
    //     0x551884: bl              #0x548e7c  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x551888: LeaveFrame
    //     0x551888: mov             SP, fp
    //     0x55188c: ldp             fp, lr, [SP], #0x10
    // 0x551890: ret
    //     0x551890: ret             
    // 0x551894: ldur            x3, [fp, #-0x28]
    // 0x551898: ldur            x2, [fp, #-0x10]
    // 0x55189c: ldur            x0, [fp, #-0x18]
    // 0x5518a0: ldur            x1, [fp, #-8]
    // 0x5518a4: ldur            d0, [fp, #-0x68]
    // 0x5518a8: ldur            d2, [fp, #-0x60]
    // 0x5518ac: fcmp            d2, d0
    // 0x5518b0: b.le            #0x5518bc
    // 0x5518b4: ldur            x1, [fp, #-0x38]
    // 0x5518b8: b               #0x5518c4
    // 0x5518bc: mov             x0, x1
    // 0x5518c0: mov             x1, x2
    // 0x5518c4: mov             x4, x1
    // 0x5518c8: mov             x1, x3
    // 0x5518cc: mov             x3, x0
    // 0x5518d0: mov             v2.16b, v1.16b
    // 0x5518d4: ldur            d1, [fp, #-0x58]
    // 0x5518d8: ldur            x0, [fp, #-0x20]
    // 0x5518dc: b               #0x5516a0
    // 0x5518e0: mov             x3, x1
    // 0x5518e4: mov             x2, x4
    // 0x5518e8: LoadField: d0 = r3->field_7
    //     0x5518e8: ldur            d0, [x3, #7]
    // 0x5518ec: stur            d0, [fp, #-0x50]
    // 0x5518f0: r0 = BoxInt64Instr(r2)
    //     0x5518f0: sbfiz           x0, x2, #1, #0x1f
    //     0x5518f4: cmp             x2, x0, asr #1
    //     0x5518f8: b.eq            #0x551904
    //     0x5518fc: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x551900: stur            x2, [x0, #7]
    // 0x551904: str             x0, [SP]
    // 0x551908: r0 = _Double.fromInteger()
    //     0x551908: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x55190c: LoadField: d2 = r0->field_7
    //     0x55190c: ldur            d2, [x0, #7]
    // 0x551910: ldur            d0, [fp, #-0x50]
    // 0x551914: ldur            d1, [fp, #-0x58]
    // 0x551918: r0 = from()
    //     0x551918: bl              #0x548e7c  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x55191c: LeaveFrame
    //     0x55191c: mov             SP, fp
    //     0x551920: ldp             fp, lr, [SP], #0x10
    // 0x551924: ret
    //     0x551924: ret             
    // 0x551928: r0 = StackOverflowSharedWithFPURegs()
    //     0x551928: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x55192c: b               #0x55167c
    // 0x551930: r0 = StackOverflowSharedWithFPURegs()
    //     0x551930: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x551934: b               #0x5516b8
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x551938, size: 0x90
    // 0x551938: EnterFrame
    //     0x551938: stp             fp, lr, [SP, #-0x10]!
    //     0x55193c: mov             fp, SP
    // 0x551940: AllocStack(0x10)
    //     0x551940: sub             SP, SP, #0x10
    // 0x551944: SetupParameters([dynamic _ /* r0 */])
    //     0x551944: ldr             x0, [fp, #0x10]
    // 0x551948: LoadField: r1 = r0->field_1f
    //     0x551948: ldur            w1, [x0, #0x1f]
    // 0x55194c: DecompressPointer r1
    //     0x55194c: add             x1, x1, HEAP, lsl #32
    // 0x551950: CheckStackOverflow
    //     0x551950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551954: cmp             SP, x16
    //     0x551958: b.ls            #0x5519b4
    // 0x55195c: LoadField: r0 = r1->field_f
    //     0x55195c: ldur            w0, [x1, #0xf]
    // 0x551960: DecompressPointer r0
    //     0x551960: add             x0, x0, HEAP, lsl #32
    // 0x551964: LoadField: d0 = r0->field_7
    //     0x551964: ldur            d0, [x0, #7]
    // 0x551968: stur            d0, [fp, #-8]
    // 0x55196c: LoadField: r0 = r1->field_13
    //     0x55196c: ldur            w0, [x1, #0x13]
    // 0x551970: DecompressPointer r0
    //     0x551970: add             x0, x0, HEAP, lsl #32
    // 0x551974: str             x0, [SP]
    // 0x551978: r0 = _Double.fromInteger()
    //     0x551978: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x55197c: LoadField: d2 = r0->field_7
    //     0x55197c: ldur            d2, [x0, #7]
    // 0x551980: ldur            d0, [fp, #-8]
    // 0x551984: d1 = 200.000000
    //     0x551984: add             x17, PP, #0xd, lsl #12  ; [pp+0xd868] IMM: double(200) from 0x4069000000000000
    //     0x551988: ldr             d1, [x17, #0x868]
    // 0x55198c: r0 = from()
    //     0x55198c: bl              #0x548e7c  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x551990: LoadField: r1 = r0->field_b
    //     0x551990: ldur            w1, [x0, #0xb]
    // 0x551994: DecompressPointer r1
    //     0x551994: add             x1, x1, HEAP, lsl #32
    // 0x551998: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55199c: cmp             w1, w16
    // 0x5519a0: b.eq            #0x5519bc
    // 0x5519a4: mov             x0, x1
    // 0x5519a8: LeaveFrame
    //     0x5519a8: mov             SP, fp
    //     0x5519ac: ldp             fp, lr, [SP], #0x10
    // 0x5519b0: ret
    //     0x5519b0: ret             
    // 0x5519b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5519b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5519b8: b               #0x55195c
    // 0x5519bc: r9 = _chroma
    //     0x5519bc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd888] Field <Hct._chroma@712004467>: late (offset: 0xc)
    //     0x5519c0: ldr             x9, [x9, #0x888]
    // 0x5519c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5519c4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 305, size: 0x20, field offset: 0x8
class TonalPalette extends Object {

  _ getHct(/* No info */) {
    // ** addr: 0x548d68, size: 0x114
    // 0x548d68: EnterFrame
    //     0x548d68: stp             fp, lr, [SP, #-0x10]!
    //     0x548d6c: mov             fp, SP
    // 0x548d70: AllocStack(0x20)
    //     0x548d70: sub             SP, SP, #0x20
    // 0x548d74: SetupParameters(TonalPalette this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x20 */)
    //     0x548d74: mov             x0, x1
    //     0x548d78: mov             v2.16b, v0.16b
    //     0x548d7c: stur            x1, [fp, #-0x18]
    //     0x548d80: stur            d0, [fp, #-0x20]
    // 0x548d84: CheckStackOverflow
    //     0x548d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548d88: cmp             SP, x16
    //     0x548d8c: b.ls            #0x548e54
    // 0x548d90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x548d90: ldur            w3, [x0, #0x17]
    // 0x548d94: DecompressPointer r3
    //     0x548d94: add             x3, x3, HEAP, lsl #32
    // 0x548d98: stur            x3, [fp, #-0x10]
    // 0x548d9c: r4 = inline_Allocate_Double()
    //     0x548d9c: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x548da0: add             x4, x4, #0x10
    //     0x548da4: cmp             x1, x4
    //     0x548da8: b.ls            #0x548e5c
    //     0x548dac: str             x4, [THR, #0x60]  ; THR::top
    //     0x548db0: sub             x4, x4, #0xf
    //     0x548db4: movz            x1, #0xe19c
    //     0x548db8: movk            x1, #0x3, lsl #16
    //     0x548dbc: stur            x1, [x4, #-1]
    // 0x548dc0: dmb             ishst
    // 0x548dc4: StoreField: r4->field_7 = d2
    //     0x548dc4: stur            d2, [x4, #7]
    // 0x548dc8: mov             x1, x3
    // 0x548dcc: mov             x2, x4
    // 0x548dd0: stur            x4, [fp, #-8]
    // 0x548dd4: r0 = containsKey()
    //     0x548dd4: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x548dd8: tbnz            w0, #4, #0x548e34
    // 0x548ddc: ldur            x0, [fp, #-0x10]
    // 0x548de0: mov             x1, x0
    // 0x548de4: ldur            x2, [fp, #-8]
    // 0x548de8: r0 = _getValueOrData()
    //     0x548de8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x548dec: mov             x1, x0
    // 0x548df0: ldur            x0, [fp, #-0x10]
    // 0x548df4: LoadField: r2 = r0->field_f
    //     0x548df4: ldur            w2, [x0, #0xf]
    // 0x548df8: DecompressPointer r2
    //     0x548df8: add             x2, x2, HEAP, lsl #32
    // 0x548dfc: cmp             w2, w1
    // 0x548e00: b.ne            #0x548e0c
    // 0x548e04: r0 = Null
    //     0x548e04: mov             x0, NULL
    // 0x548e08: b               #0x548e10
    // 0x548e0c: mov             x0, x1
    // 0x548e10: cmp             w0, NULL
    // 0x548e14: b.eq            #0x548e78
    // 0x548e18: r1 = LoadInt32Instr(r0)
    //     0x548e18: sbfx            x1, x0, #1, #0x1f
    //     0x548e1c: tbz             w0, #0, #0x548e24
    //     0x548e20: ldur            x1, [x0, #7]
    // 0x548e24: r0 = fromInt()
    //     0x548e24: bl              #0x54fd94  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x548e28: LeaveFrame
    //     0x548e28: mov             SP, fp
    //     0x548e2c: ldp             fp, lr, [SP], #0x10
    // 0x548e30: ret
    //     0x548e30: ret             
    // 0x548e34: ldur            x0, [fp, #-0x18]
    // 0x548e38: LoadField: d0 = r0->field_7
    //     0x548e38: ldur            d0, [x0, #7]
    // 0x548e3c: LoadField: d1 = r0->field_f
    //     0x548e3c: ldur            d1, [x0, #0xf]
    // 0x548e40: ldur            d2, [fp, #-0x20]
    // 0x548e44: r0 = from()
    //     0x548e44: bl              #0x548e7c  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x548e48: LeaveFrame
    //     0x548e48: mov             SP, fp
    //     0x548e4c: ldp             fp, lr, [SP], #0x10
    // 0x548e50: ret
    //     0x548e50: ret             
    // 0x548e54: r0 = StackOverflowSharedWithFPURegs()
    //     0x548e54: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x548e58: b               #0x548d90
    // 0x548e5c: SaveReg d2
    //     0x548e5c: str             q2, [SP, #-0x10]!
    // 0x548e60: stp             x0, x3, [SP, #-0x10]!
    // 0x548e64: r0 = AllocateDouble()
    //     0x548e64: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x548e68: mov             x4, x0
    // 0x548e6c: ldp             x0, x3, [SP], #0x10
    // 0x548e70: RestoreReg d2
    //     0x548e70: ldr             q2, [SP], #0x10
    // 0x548e74: b               #0x548dc4
    // 0x548e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548e78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x551524, size: 0x50
    // 0x551524: EnterFrame
    //     0x551524: stp             fp, lr, [SP, #-0x10]!
    //     0x551528: mov             fp, SP
    // 0x55152c: AllocStack(0x18)
    //     0x55152c: sub             SP, SP, #0x18
    // 0x551530: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x551530: stur            d0, [fp, #-0x10]
    //     0x551534: stur            d1, [fp, #-0x18]
    // 0x551538: CheckStackOverflow
    //     0x551538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55153c: cmp             SP, x16
    //     0x551540: b.ls            #0x55156c
    // 0x551544: r0 = TonalPalette()
    //     0x551544: bl              #0x5519d4  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x551548: mov             x1, x0
    // 0x55154c: ldur            d0, [fp, #-0x10]
    // 0x551550: ldur            d1, [fp, #-0x18]
    // 0x551554: stur            x0, [fp, #-8]
    // 0x551558: r0 = TonalPalette._fromHueAndChroma()
    //     0x551558: bl              #0x551574  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::TonalPalette._fromHueAndChroma
    // 0x55155c: ldur            x0, [fp, #-8]
    // 0x551560: LeaveFrame
    //     0x551560: mov             SP, fp
    //     0x551564: ldp             fp, lr, [SP], #0x10
    // 0x551568: ret
    //     0x551568: ret             
    // 0x55156c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55156c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x551570: b               #0x551544
  }
  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // ** addr: 0x551574, size: 0xe4
    // 0x551574: EnterFrame
    //     0x551574: stp             fp, lr, [SP, #-0x10]!
    //     0x551578: mov             fp, SP
    // 0x55157c: AllocStack(0x30)
    //     0x55157c: sub             SP, SP, #0x30
    // 0x551580: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x551580: stur            x1, [fp, #-8]
    //     0x551584: stur            d0, [fp, #-0x18]
    //     0x551588: stur            d1, [fp, #-0x20]
    // 0x55158c: CheckStackOverflow
    //     0x55158c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551590: cmp             SP, x16
    //     0x551594: b.ls            #0x551650
    // 0x551598: StoreField: r1->field_7 = d0
    //     0x551598: stur            d0, [x1, #7]
    // 0x55159c: StoreField: r1->field_f = d1
    //     0x55159c: stur            d1, [x1, #0xf]
    // 0x5515a0: r16 = <int, int>
    //     0x5515a0: ldr             x16, [PP, #0x4618]  ; [pp+0x4618] TypeArguments: <int, int>
    // 0x5515a4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5515a8: stp             lr, x16, [SP]
    // 0x5515ac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5515ac: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5515b0: r0 = Map._fromLiteral()
    //     0x5515b0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5515b4: ldur            x1, [fp, #-8]
    // 0x5515b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5515b8: stur            w0, [x1, #0x17]
    //     0x5515bc: ldurb           w16, [x1, #-1]
    //     0x5515c0: ldurb           w17, [x0, #-1]
    //     0x5515c4: and             x16, x17, x16, lsr #2
    //     0x5515c8: tst             x16, HEAP, lsr #32
    //     0x5515cc: b.eq            #0x5515d4
    //     0x5515d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5515d4: r0 = KeyColor()
    //     0x5515d4: bl              #0x5519c8  ; AllocateKeyColorStub -> KeyColor (size=0x24)
    // 0x5515d8: d0 = 200.000000
    //     0x5515d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd868] IMM: double(200) from 0x4069000000000000
    //     0x5515dc: ldr             d0, [x17, #0x868]
    // 0x5515e0: stur            x0, [fp, #-0x10]
    // 0x5515e4: StoreField: r0->field_1b = d0
    //     0x5515e4: stur            d0, [x0, #0x1b]
    // 0x5515e8: r16 = <int, double>
    //     0x5515e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd870] TypeArguments: <int, double>
    //     0x5515ec: ldr             x16, [x16, #0x870]
    // 0x5515f0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5515f4: stp             lr, x16, [SP]
    // 0x5515f8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5515f8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5515fc: r0 = Map._fromLiteral()
    //     0x5515fc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x551600: ldur            x1, [fp, #-0x10]
    // 0x551604: ArrayStore: r1[0] = r0  ; List_4
    //     0x551604: stur            w0, [x1, #0x17]
    //     0x551608: ldurb           w16, [x1, #-1]
    //     0x55160c: ldurb           w17, [x0, #-1]
    //     0x551610: and             x16, x17, x16, lsr #2
    //     0x551614: tst             x16, HEAP, lsr #32
    //     0x551618: b.eq            #0x551620
    //     0x55161c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x551620: ldur            d0, [fp, #-0x18]
    // 0x551624: StoreField: r1->field_7 = d0
    //     0x551624: stur            d0, [x1, #7]
    // 0x551628: ldur            d0, [fp, #-0x20]
    // 0x55162c: StoreField: r1->field_f = d0
    //     0x55162c: stur            d0, [x1, #0xf]
    // 0x551630: r0 = create()
    //     0x551630: bl              #0x551658  ; [package:material_color_utilities/palettes/tonal_palette.dart] KeyColor::create
    // 0x551634: ldur            x1, [fp, #-8]
    // 0x551638: r2 = false
    //     0x551638: add             x2, NULL, #0x30  ; false
    // 0x55163c: StoreField: r1->field_1b = r2
    //     0x55163c: stur            w2, [x1, #0x1b]
    // 0x551640: r0 = Null
    //     0x551640: mov             x0, NULL
    // 0x551644: LeaveFrame
    //     0x551644: mov             SP, fp
    //     0x551648: ldp             fp, lr, [SP], #0x10
    // 0x55164c: ret
    //     0x55164c: ret             
    // 0x551650: r0 = StackOverflowSharedWithFPURegs()
    //     0x551650: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x551654: b               #0x551598
  }
  _ toString(/* No info */) {
    // ** addr: 0x75e828, size: 0x100
    // 0x75e828: EnterFrame
    //     0x75e828: stp             fp, lr, [SP, #-0x10]!
    //     0x75e82c: mov             fp, SP
    // 0x75e830: AllocStack(0x8)
    //     0x75e830: sub             SP, SP, #8
    // 0x75e834: CheckStackOverflow
    //     0x75e834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75e838: cmp             SP, x16
    //     0x75e83c: b.ls            #0x75e8e8
    // 0x75e840: r1 = Null
    //     0x75e840: mov             x1, NULL
    // 0x75e844: r2 = 10
    //     0x75e844: movz            x2, #0xa
    // 0x75e848: r0 = AllocateArray()
    //     0x75e848: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75e84c: r16 = "TonalPalette.of("
    //     0x75e84c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfa8] "TonalPalette.of("
    //     0x75e850: ldr             x16, [x16, #0xfa8]
    // 0x75e854: StoreField: r0->field_f = r16
    //     0x75e854: stur            w16, [x0, #0xf]
    // 0x75e858: ldr             x1, [fp, #0x10]
    // 0x75e85c: LoadField: d0 = r1->field_7
    //     0x75e85c: ldur            d0, [x1, #7]
    // 0x75e860: r2 = inline_Allocate_Double()
    //     0x75e860: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x75e864: add             x2, x2, #0x10
    //     0x75e868: cmp             x3, x2
    //     0x75e86c: b.ls            #0x75e8f0
    //     0x75e870: str             x2, [THR, #0x60]  ; THR::top
    //     0x75e874: sub             x2, x2, #0xf
    //     0x75e878: movz            x3, #0xe19c
    //     0x75e87c: movk            x3, #0x3, lsl #16
    //     0x75e880: stur            x3, [x2, #-1]
    // 0x75e884: dmb             ishst
    // 0x75e888: StoreField: r2->field_7 = d0
    //     0x75e888: stur            d0, [x2, #7]
    // 0x75e88c: StoreField: r0->field_13 = r2
    //     0x75e88c: stur            w2, [x0, #0x13]
    // 0x75e890: r16 = ", "
    //     0x75e890: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x75e894: ArrayStore: r0[0] = r16  ; List_4
    //     0x75e894: stur            w16, [x0, #0x17]
    // 0x75e898: LoadField: d0 = r1->field_f
    //     0x75e898: ldur            d0, [x1, #0xf]
    // 0x75e89c: r1 = inline_Allocate_Double()
    //     0x75e89c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x75e8a0: add             x1, x1, #0x10
    //     0x75e8a4: cmp             x2, x1
    //     0x75e8a8: b.ls            #0x75e90c
    //     0x75e8ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x75e8b0: sub             x1, x1, #0xf
    //     0x75e8b4: movz            x2, #0xe19c
    //     0x75e8b8: movk            x2, #0x3, lsl #16
    //     0x75e8bc: stur            x2, [x1, #-1]
    // 0x75e8c0: dmb             ishst
    // 0x75e8c4: StoreField: r1->field_7 = d0
    //     0x75e8c4: stur            d0, [x1, #7]
    // 0x75e8c8: StoreField: r0->field_1b = r1
    //     0x75e8c8: stur            w1, [x0, #0x1b]
    // 0x75e8cc: r16 = ")"
    //     0x75e8cc: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x75e8d0: StoreField: r0->field_1f = r16
    //     0x75e8d0: stur            w16, [x0, #0x1f]
    // 0x75e8d4: str             x0, [SP]
    // 0x75e8d8: r0 = _interpolate()
    //     0x75e8d8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75e8dc: LeaveFrame
    //     0x75e8dc: mov             SP, fp
    //     0x75e8e0: ldp             fp, lr, [SP], #0x10
    // 0x75e8e4: ret
    //     0x75e8e4: ret             
    // 0x75e8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e8e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e8ec: b               #0x75e840
    // 0x75e8f0: SaveReg d0
    //     0x75e8f0: str             q0, [SP, #-0x10]!
    // 0x75e8f4: stp             x0, x1, [SP, #-0x10]!
    // 0x75e8f8: r0 = AllocateDouble()
    //     0x75e8f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x75e8fc: mov             x2, x0
    // 0x75e900: ldp             x0, x1, [SP], #0x10
    // 0x75e904: RestoreReg d0
    //     0x75e904: ldr             q0, [SP], #0x10
    // 0x75e908: b               #0x75e888
    // 0x75e90c: SaveReg d0
    //     0x75e90c: str             q0, [SP, #-0x10]!
    // 0x75e910: SaveReg r0
    //     0x75e910: str             x0, [SP, #-8]!
    // 0x75e914: r0 = AllocateDouble()
    //     0x75e914: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x75e918: mov             x1, x0
    // 0x75e91c: RestoreReg r0
    //     0x75e91c: ldr             x0, [SP], #8
    // 0x75e920: RestoreReg d0
    //     0x75e920: ldr             q0, [SP], #0x10
    // 0x75e924: b               #0x75e8c4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x791c00, size: 0xdc
    // 0x791c00: EnterFrame
    //     0x791c00: stp             fp, lr, [SP, #-0x10]!
    //     0x791c04: mov             fp, SP
    // 0x791c08: CheckStackOverflow
    //     0x791c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791c0c: cmp             SP, x16
    //     0x791c10: b.ls            #0x791ca4
    // 0x791c14: ldr             x0, [fp, #0x10]
    // 0x791c18: LoadField: d0 = r0->field_7
    //     0x791c18: ldur            d0, [x0, #7]
    // 0x791c1c: LoadField: d1 = r0->field_f
    //     0x791c1c: ldur            d1, [x0, #0xf]
    // 0x791c20: r1 = inline_Allocate_Double()
    //     0x791c20: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x791c24: add             x1, x1, #0x10
    //     0x791c28: cmp             x0, x1
    //     0x791c2c: b.ls            #0x791cac
    //     0x791c30: str             x1, [THR, #0x60]  ; THR::top
    //     0x791c34: sub             x1, x1, #0xf
    //     0x791c38: movz            x0, #0xe19c
    //     0x791c3c: movk            x0, #0x3, lsl #16
    //     0x791c40: stur            x0, [x1, #-1]
    // 0x791c44: dmb             ishst
    // 0x791c48: StoreField: r1->field_7 = d0
    //     0x791c48: stur            d0, [x1, #7]
    // 0x791c4c: r2 = inline_Allocate_Double()
    //     0x791c4c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x791c50: add             x2, x2, #0x10
    //     0x791c54: cmp             x0, x2
    //     0x791c58: b.ls            #0x791cc0
    //     0x791c5c: str             x2, [THR, #0x60]  ; THR::top
    //     0x791c60: sub             x2, x2, #0xf
    //     0x791c64: movz            x0, #0xe19c
    //     0x791c68: movk            x0, #0x3, lsl #16
    //     0x791c6c: stur            x0, [x2, #-1]
    // 0x791c70: dmb             ishst
    // 0x791c74: StoreField: r2->field_7 = d1
    //     0x791c74: stur            d1, [x2, #7]
    // 0x791c78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x791c78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x791c7c: r0 = hash()
    //     0x791c7c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x791c80: mov             x2, x0
    // 0x791c84: r0 = BoxInt64Instr(r2)
    //     0x791c84: sbfiz           x0, x2, #1, #0x1f
    //     0x791c88: cmp             x2, x0, asr #1
    //     0x791c8c: b.eq            #0x791c98
    //     0x791c90: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791c94: stur            x2, [x0, #7]
    // 0x791c98: LeaveFrame
    //     0x791c98: mov             SP, fp
    //     0x791c9c: ldp             fp, lr, [SP], #0x10
    // 0x791ca0: ret
    //     0x791ca0: ret             
    // 0x791ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791ca4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791ca8: b               #0x791c14
    // 0x791cac: stp             q0, q1, [SP, #-0x20]!
    // 0x791cb0: r0 = AllocateDouble()
    //     0x791cb0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x791cb4: mov             x1, x0
    // 0x791cb8: ldp             q0, q1, [SP], #0x20
    // 0x791cbc: b               #0x791c48
    // 0x791cc0: SaveReg d1
    //     0x791cc0: str             q1, [SP, #-0x10]!
    // 0x791cc4: SaveReg r1
    //     0x791cc4: str             x1, [SP, #-8]!
    // 0x791cc8: r0 = AllocateDouble()
    //     0x791cc8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x791ccc: mov             x2, x0
    // 0x791cd0: RestoreReg r1
    //     0x791cd0: ldr             x1, [SP], #8
    // 0x791cd4: RestoreReg d1
    //     0x791cd4: ldr             q1, [SP], #0x10
    // 0x791cd8: b               #0x791c74
  }
  _ ==(/* No info */) {
    // ** addr: 0x8357e8, size: 0x70
    // 0x8357e8: ldr             x1, [SP]
    // 0x8357ec: cmp             w1, NULL
    // 0x8357f0: b.ne            #0x8357fc
    // 0x8357f4: r0 = false
    //     0x8357f4: add             x0, NULL, #0x30  ; false
    // 0x8357f8: ret
    //     0x8357f8: ret             
    // 0x8357fc: r2 = 60
    //     0x8357fc: movz            x2, #0x3c
    // 0x835800: branchIfSmi(r1, 0x83580c)
    //     0x835800: tbz             w1, #0, #0x83580c
    // 0x835804: r2 = LoadClassIdInstr(r1)
    //     0x835804: ldur            x2, [x1, #-1]
    //     0x835808: ubfx            x2, x2, #0xc, #0x14
    // 0x83580c: cmp             x2, #0x131
    // 0x835810: b.ne            #0x835850
    // 0x835814: ldr             x2, [SP, #8]
    // 0x835818: LoadField: d0 = r2->field_7
    //     0x835818: ldur            d0, [x2, #7]
    // 0x83581c: LoadField: d1 = r1->field_7
    //     0x83581c: ldur            d1, [x1, #7]
    // 0x835820: fcmp            d0, d1
    // 0x835824: b.ne            #0x835848
    // 0x835828: LoadField: d0 = r2->field_f
    //     0x835828: ldur            d0, [x2, #0xf]
    // 0x83582c: LoadField: d1 = r1->field_f
    //     0x83582c: ldur            d1, [x1, #0xf]
    // 0x835830: fcmp            d0, d1
    // 0x835834: r16 = true
    //     0x835834: add             x16, NULL, #0x20  ; true
    // 0x835838: r17 = false
    //     0x835838: add             x17, NULL, #0x30  ; false
    // 0x83583c: csel            x1, x16, x17, eq
    // 0x835840: mov             x0, x1
    // 0x835844: b               #0x83584c
    // 0x835848: r0 = false
    //     0x835848: add             x0, NULL, #0x30  ; false
    // 0x83584c: ret
    //     0x83584c: ret             
    // 0x835850: r0 = false
    //     0x835850: add             x0, NULL, #0x30  ; false
    // 0x835854: ret
    //     0x835854: ret             
  }
}
