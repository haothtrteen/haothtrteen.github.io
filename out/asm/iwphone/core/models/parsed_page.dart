// lib: , url: package:iwphone/core/models/parsed_page.dart

// class id: 1049294, size: 0x8
class :: {
}

// class id: 407, size: 0x14, field offset: 0x8
//   const constructor, 
class ParsedList extends Object {

  get _ aspect(/* No info */) {
    // ** addr: 0x3981f8, size: 0x218
    // 0x3981f8: EnterFrame
    //     0x3981f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3981fc: mov             fp, SP
    // 0x398200: AllocStack(0x20)
    //     0x398200: sub             SP, SP, #0x20
    // 0x398204: CheckStackOverflow
    //     0x398204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x398208: cmp             SP, x16
    //     0x39820c: b.ls            #0x3983d0
    // 0x398210: LoadField: r0 = r1->field_f
    //     0x398210: ldur            w0, [x1, #0xf]
    // 0x398214: DecompressPointer r0
    //     0x398214: add             x0, x0, HEAP, lsl #32
    // 0x398218: stur            x0, [fp, #-8]
    // 0x39821c: r1 = Function '<anonymous closure>':.
    //     0x39821c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17540] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontPackage (0x3981e8)
    //     0x398220: ldr             x1, [x1, #0x540]
    // 0x398224: r3 = Null
    //     0x398224: mov             x3, NULL
    // 0x398228: r2 = 64
    //     0x398228: movz            x2, #0x40
    // 0x39822c: r0 = AllocateClosure1()
    //     0x39822c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x398230: r16 = <double?>
    //     0x398230: add             x16, PP, #0x17, lsl #12  ; [pp+0x17548] TypeArguments: <double?>
    //     0x398234: ldr             x16, [x16, #0x548]
    // 0x398238: ldur            lr, [fp, #-8]
    // 0x39823c: stp             lr, x16, [SP, #8]
    // 0x398240: str             x0, [SP]
    // 0x398244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x398244: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x398248: r0 = map()
    //     0x398248: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x39824c: r16 = <double>
    //     0x39824c: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x398250: stp             x0, x16, [SP]
    // 0x398254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x398254: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x398258: r0 = whereType()
    //     0x398258: bl              #0x482c0c  ; [dart:collection] ListBase::whereType
    // 0x39825c: r1 = Function '<anonymous closure>':.
    //     0x39825c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17550] AnonymousClosure: (0x398d6c), in [package:iwphone/core/models/parsed_page.dart] ParsedList::aspect (0x3981f8)
    //     0x398260: ldr             x1, [x1, #0x550]
    // 0x398264: r3 = Null
    //     0x398264: mov             x3, NULL
    // 0x398268: stur            x0, [fp, #-8]
    // 0x39826c: r2 = 64
    //     0x39826c: movz            x2, #0x40
    // 0x398270: r0 = AllocateClosure1()
    //     0x398270: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x398274: ldur            x1, [fp, #-8]
    // 0x398278: mov             x2, x0
    // 0x39827c: r0 = where()
    //     0x39827c: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x398280: LoadField: r1 = r0->field_7
    //     0x398280: ldur            w1, [x0, #7]
    // 0x398284: DecompressPointer r1
    //     0x398284: add             x1, x1, HEAP, lsl #32
    // 0x398288: stp             x0, x1, [SP]
    // 0x39828c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39828c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x398290: r0 = _GrowableList.of()
    //     0x398290: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x398294: mov             x1, x0
    // 0x398298: stur            x0, [fp, #-8]
    // 0x39829c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x39829c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3982a0: r0 = sort()
    //     0x3982a0: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x3982a4: ldur            x2, [fp, #-8]
    // 0x3982a8: LoadField: r0 = r2->field_b
    //     0x3982a8: ldur            w0, [x2, #0xb]
    // 0x3982ac: r3 = LoadInt32Instr(r0)
    //     0x3982ac: sbfx            x3, x0, #1, #0x1f
    // 0x3982b0: cmp             x3, #2
    // 0x3982b4: b.ge            #0x3982c8
    // 0x3982b8: r0 = Null
    //     0x3982b8: mov             x0, NULL
    // 0x3982bc: LeaveFrame
    //     0x3982bc: mov             SP, fp
    //     0x3982c0: ldp             fp, lr, [SP], #0x10
    // 0x3982c4: ret
    //     0x3982c4: ret             
    // 0x3982c8: r4 = 2
    //     0x3982c8: movz            x4, #0x2
    // 0x3982cc: sdiv            x5, x3, x4
    // 0x3982d0: branchIfSmi(r3, 0x398300)
    //     0x3982d0: tbz             w3, #0, #0x398300
    // 0x3982d4: mov             x0, x3
    // 0x3982d8: mov             x1, x5
    // 0x3982dc: cmp             x1, x0
    // 0x3982e0: b.hs            #0x3983d8
    // 0x3982e4: LoadField: r0 = r2->field_f
    //     0x3982e4: ldur            w0, [x2, #0xf]
    // 0x3982e8: DecompressPointer r0
    //     0x3982e8: add             x0, x0, HEAP, lsl #32
    // 0x3982ec: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3982ec: add             x16, x0, x5, lsl #2
    //     0x3982f0: ldur            w1, [x16, #0xf]
    // 0x3982f4: DecompressPointer r1
    //     0x3982f4: add             x1, x1, HEAP, lsl #32
    // 0x3982f8: LoadField: d0 = r1->field_7
    //     0x3982f8: ldur            d0, [x1, #7]
    // 0x3982fc: b               #0x39835c
    // 0x398300: d0 = 2.000000
    //     0x398300: fmov            d0, #2.00000000
    // 0x398304: sub             x6, x5, #1
    // 0x398308: mov             x0, x3
    // 0x39830c: mov             x1, x6
    // 0x398310: cmp             x1, x0
    // 0x398314: b.hs            #0x3983dc
    // 0x398318: LoadField: r7 = r2->field_f
    //     0x398318: ldur            w7, [x2, #0xf]
    // 0x39831c: DecompressPointer r7
    //     0x39831c: add             x7, x7, HEAP, lsl #32
    // 0x398320: ArrayLoad: r2 = r7[r6]  ; Unknown_4
    //     0x398320: add             x16, x7, x6, lsl #2
    //     0x398324: ldur            w2, [x16, #0xf]
    // 0x398328: DecompressPointer r2
    //     0x398328: add             x2, x2, HEAP, lsl #32
    // 0x39832c: mov             x0, x3
    // 0x398330: mov             x1, x5
    // 0x398334: cmp             x1, x0
    // 0x398338: b.hs            #0x3983e0
    // 0x39833c: ArrayLoad: r0 = r7[r5]  ; Unknown_4
    //     0x39833c: add             x16, x7, x5, lsl #2
    //     0x398340: ldur            w0, [x16, #0xf]
    // 0x398344: DecompressPointer r0
    //     0x398344: add             x0, x0, HEAP, lsl #32
    // 0x398348: LoadField: d1 = r2->field_7
    //     0x398348: ldur            d1, [x2, #7]
    // 0x39834c: LoadField: d2 = r0->field_7
    //     0x39834c: ldur            d2, [x0, #7]
    // 0x398350: fadd            d3, d1, d2
    // 0x398354: fdiv            d1, d3, d0
    // 0x398358: mov             v0.16b, v1.16b
    // 0x39835c: r1 = inline_Allocate_Double()
    //     0x39835c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x398360: add             x1, x1, #0x10
    //     0x398364: cmp             x0, x1
    //     0x398368: b.ls            #0x3983e4
    //     0x39836c: str             x1, [THR, #0x60]  ; THR::top
    //     0x398370: sub             x1, x1, #0xf
    //     0x398374: movz            x0, #0xe19c
    //     0x398378: movk            x0, #0x3, lsl #16
    //     0x39837c: stur            x0, [x1, #-1]
    // 0x398380: dmb             ishst
    // 0x398384: StoreField: r1->field_7 = d0
    //     0x398384: stur            d0, [x1, #7]
    // 0x398388: mov             x2, x4
    // 0x39838c: r0 = toStringAsFixed()
    //     0x39838c: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x398390: mov             x1, x0
    // 0x398394: r0 = parse()
    //     0x398394: bl              #0x398410  ; [dart:core] double::parse
    // 0x398398: r0 = inline_Allocate_Double()
    //     0x398398: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x39839c: add             x0, x0, #0x10
    //     0x3983a0: cmp             x1, x0
    //     0x3983a4: b.ls            #0x398400
    //     0x3983a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x3983ac: sub             x0, x0, #0xf
    //     0x3983b0: movz            x1, #0xe19c
    //     0x3983b4: movk            x1, #0x3, lsl #16
    //     0x3983b8: stur            x1, [x0, #-1]
    // 0x3983bc: dmb             ishst
    // 0x3983c0: StoreField: r0->field_7 = d0
    //     0x3983c0: stur            d0, [x0, #7]
    // 0x3983c4: LeaveFrame
    //     0x3983c4: mov             SP, fp
    //     0x3983c8: ldp             fp, lr, [SP], #0x10
    // 0x3983cc: ret
    //     0x3983cc: ret             
    // 0x3983d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3983d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3983d4: b               #0x398210
    // 0x3983d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3983d8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3983dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3983dc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3983e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3983e0: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x3983e4: SaveReg d0
    //     0x3983e4: str             q0, [SP, #-0x10]!
    // 0x3983e8: SaveReg r4
    //     0x3983e8: str             x4, [SP, #-8]!
    // 0x3983ec: r0 = AllocateDouble()
    //     0x3983ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3983f0: mov             x1, x0
    // 0x3983f4: RestoreReg r4
    //     0x3983f4: ldr             x4, [SP], #8
    // 0x3983f8: RestoreReg d0
    //     0x3983f8: ldr             q0, [SP], #0x10
    // 0x3983fc: b               #0x398384
    // 0x398400: SaveReg d0
    //     0x398400: str             q0, [SP, #-0x10]!
    // 0x398404: r0 = AllocateDouble()
    //     0x398404: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x398408: RestoreReg d0
    //     0x398408: ldr             q0, [SP], #0x10
    // 0x39840c: b               #0x3983c0
  }
  [closure] bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x398d6c, size: 0x40
    // 0x398d6c: d0 = 0.350000
    //     0x398d6c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ac0] IMM: double(0.35) from 0x3fd6666666666666
    //     0x398d70: ldr             d0, [x17, #0xac0]
    // 0x398d74: ldr             x1, [SP]
    // 0x398d78: LoadField: d1 = r1->field_7
    //     0x398d78: ldur            d1, [x1, #7]
    // 0x398d7c: fcmp            d1, d0
    // 0x398d80: b.lt            #0x398da4
    // 0x398d84: d0 = 3.200000
    //     0x398d84: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ac8] IMM: double(3.2) from 0x400999999999999a
    //     0x398d88: ldr             d0, [x17, #0xac8]
    // 0x398d8c: fcmp            d0, d1
    // 0x398d90: r16 = true
    //     0x398d90: add             x16, NULL, #0x20  ; true
    // 0x398d94: r17 = false
    //     0x398d94: add             x17, NULL, #0x30  ; false
    // 0x398d98: csel            x1, x16, x17, ge
    // 0x398d9c: mov             x0, x1
    // 0x398da0: b               #0x398da8
    // 0x398da4: r0 = false
    //     0x398da4: add             x0, NULL, #0x30  ; false
    // 0x398da8: ret
    //     0x398da8: ret             
  }
  Map<String, dynamic> toJson(ParsedList) {
    // ** addr: 0x399004, size: 0x48
    // 0x399004: EnterFrame
    //     0x399004: stp             fp, lr, [SP, #-0x10]!
    //     0x399008: mov             fp, SP
    // 0x39900c: CheckStackOverflow
    //     0x39900c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x399010: cmp             SP, x16
    //     0x399014: b.ls            #0x39902c
    // 0x399018: ldr             x1, [fp, #0x10]
    // 0x39901c: r0 = toJson()
    //     0x39901c: bl              #0x399034  ; [package:iwphone/core/models/parsed_page.dart] ParsedList::toJson
    // 0x399020: LeaveFrame
    //     0x399020: mov             SP, fp
    //     0x399024: ldp             fp, lr, [SP], #0x10
    // 0x399028: ret
    //     0x399028: ret             
    // 0x39902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39902c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399030: b               #0x399018
  }
  Map<String, dynamic> toJson(ParsedList) {
    // ** addr: 0x399034, size: 0x104
    // 0x399034: EnterFrame
    //     0x399034: stp             fp, lr, [SP, #-0x10]!
    //     0x399038: mov             fp, SP
    // 0x39903c: AllocStack(0x30)
    //     0x39903c: sub             SP, SP, #0x30
    // 0x399040: SetupParameters(ParsedList this /* r1 => r0, fp-0x8 */)
    //     0x399040: mov             x0, x1
    //     0x399044: stur            x1, [fp, #-8]
    // 0x399048: CheckStackOverflow
    //     0x399048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39904c: cmp             SP, x16
    //     0x399050: b.ls            #0x399130
    // 0x399054: r1 = Null
    //     0x399054: mov             x1, NULL
    // 0x399058: r2 = 12
    //     0x399058: movz            x2, #0xc
    // 0x39905c: r0 = AllocateArray()
    //     0x39905c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x399060: stur            x0, [fp, #-0x18]
    // 0x399064: r16 = "url"
    //     0x399064: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x399068: StoreField: r0->field_f = r16
    //     0x399068: stur            w16, [x0, #0xf]
    // 0x39906c: ldur            x1, [fp, #-8]
    // 0x399070: LoadField: r2 = r1->field_7
    //     0x399070: ldur            w2, [x1, #7]
    // 0x399074: DecompressPointer r2
    //     0x399074: add             x2, x2, HEAP, lsl #32
    // 0x399078: StoreField: r0->field_13 = r2
    //     0x399078: stur            w2, [x0, #0x13]
    // 0x39907c: r16 = "title"
    //     0x39907c: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x399080: ArrayStore: r0[0] = r16  ; List_4
    //     0x399080: stur            w16, [x0, #0x17]
    // 0x399084: LoadField: r2 = r1->field_b
    //     0x399084: ldur            w2, [x1, #0xb]
    // 0x399088: DecompressPointer r2
    //     0x399088: add             x2, x2, HEAP, lsl #32
    // 0x39908c: StoreField: r0->field_1b = r2
    //     0x39908c: stur            w2, [x0, #0x1b]
    // 0x399090: r16 = "items"
    //     0x399090: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a10] "items"
    //     0x399094: ldr             x16, [x16, #0xa10]
    // 0x399098: StoreField: r0->field_1f = r16
    //     0x399098: stur            w16, [x0, #0x1f]
    // 0x39909c: LoadField: r2 = r1->field_f
    //     0x39909c: ldur            w2, [x1, #0xf]
    // 0x3990a0: DecompressPointer r2
    //     0x3990a0: add             x2, x2, HEAP, lsl #32
    // 0x3990a4: stur            x2, [fp, #-0x10]
    // 0x3990a8: r1 = Function '<anonymous closure>':.
    //     0x3990a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d18] AnonymousClosure: (0x399138), in [package:iwphone/core/models/parsed_page.dart] ParsedList::toJson (0x399034)
    //     0x3990ac: ldr             x1, [x1, #0xd18]
    // 0x3990b0: r3 = Null
    //     0x3990b0: mov             x3, NULL
    // 0x3990b4: r2 = 64
    //     0x3990b4: movz            x2, #0x40
    // 0x3990b8: r0 = AllocateClosure1()
    //     0x3990b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3990bc: r16 = <Map<String, dynamic>>
    //     0x3990bc: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <Map<String, dynamic>>
    // 0x3990c0: ldur            lr, [fp, #-0x10]
    // 0x3990c4: stp             lr, x16, [SP, #8]
    // 0x3990c8: str             x0, [SP]
    // 0x3990cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3990cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3990d0: r0 = map()
    //     0x3990d0: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x3990d4: LoadField: r1 = r0->field_7
    //     0x3990d4: ldur            w1, [x0, #7]
    // 0x3990d8: DecompressPointer r1
    //     0x3990d8: add             x1, x1, HEAP, lsl #32
    // 0x3990dc: stp             x0, x1, [SP]
    // 0x3990e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3990e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3990e4: r0 = _GrowableList.of()
    //     0x3990e4: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3990e8: ldur            x1, [fp, #-0x18]
    // 0x3990ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x3990ec: add             x25, x1, #0x23
    //     0x3990f0: str             w0, [x25]
    //     0x3990f4: tbz             w0, #0, #0x399110
    //     0x3990f8: ldurb           w16, [x1, #-1]
    //     0x3990fc: ldurb           w17, [x0, #-1]
    //     0x399100: and             x16, x17, x16, lsr #2
    //     0x399104: tst             x16, HEAP, lsr #32
    //     0x399108: b.eq            #0x399110
    //     0x39910c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x399110: r16 = <String, dynamic>
    //     0x399110: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x399114: ldur            lr, [fp, #-0x18]
    // 0x399118: stp             lr, x16, [SP]
    // 0x39911c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x39911c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x399120: r0 = Map._fromLiteral()
    //     0x399120: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x399124: LeaveFrame
    //     0x399124: mov             SP, fp
    //     0x399128: ldp             fp, lr, [SP], #0x10
    // 0x39912c: ret
    //     0x39912c: ret             
    // 0x399130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399130: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399134: b               #0x399054
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, MediaItem) {
    // ** addr: 0x399138, size: 0x30
    // 0x399138: EnterFrame
    //     0x399138: stp             fp, lr, [SP, #-0x10]!
    //     0x39913c: mov             fp, SP
    // 0x399140: CheckStackOverflow
    //     0x399140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x399144: cmp             SP, x16
    //     0x399148: b.ls            #0x399160
    // 0x39914c: ldr             x1, [fp, #0x10]
    // 0x399150: r0 = toJson()
    //     0x399150: bl              #0x398df4  ; [package:iwphone/core/models/parsed_page.dart] MediaItem::toJson
    // 0x399154: LeaveFrame
    //     0x399154: mov             SP, fp
    //     0x399158: ldp             fp, lr, [SP], #0x10
    // 0x39915c: ret
    //     0x39915c: ret             
    // 0x399160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399160: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399164: b               #0x39914c
  }
  factory _ ParsedList.fromMap(/* No info */) {
    // ** addr: 0x402d80, size: 0x4c4
    // 0x402d80: EnterFrame
    //     0x402d80: stp             fp, lr, [SP, #-0x10]!
    //     0x402d84: mov             fp, SP
    // 0x402d88: AllocStack(0x50)
    //     0x402d88: sub             SP, SP, #0x50
    // 0x402d8c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x402d8c: mov             x4, x1
    //     0x402d90: mov             x3, x2
    //     0x402d94: stur            x1, [fp, #-8]
    //     0x402d98: stur            x2, [fp, #-0x10]
    // 0x402d9c: CheckStackOverflow
    //     0x402d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x402da0: cmp             SP, x16
    //     0x402da4: b.ls            #0x403234
    // 0x402da8: r0 = LoadClassIdInstr(r4)
    //     0x402da8: ldur            x0, [x4, #-1]
    //     0x402dac: ubfx            x0, x0, #0xc, #0x14
    // 0x402db0: mov             x1, x4
    // 0x402db4: r2 = "url"
    //     0x402db4: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x402db8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x402db8: add             lr, x0, #0x3e1
    //     0x402dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x402dc0: blr             lr
    // 0x402dc4: cmp             w0, NULL
    // 0x402dc8: b.ne            #0x402dd0
    // 0x402dcc: ldur            x0, [fp, #-0x10]
    // 0x402dd0: ldur            x1, [fp, #-8]
    // 0x402dd4: r2 = 60
    //     0x402dd4: movz            x2, #0x3c
    // 0x402dd8: branchIfSmi(r0, 0x402de4)
    //     0x402dd8: tbz             w0, #0, #0x402de4
    // 0x402ddc: r2 = LoadClassIdInstr(r0)
    //     0x402ddc: ldur            x2, [x0, #-1]
    //     0x402de0: ubfx            x2, x2, #0xc, #0x14
    // 0x402de4: str             x0, [SP]
    // 0x402de8: mov             x0, x2
    // 0x402dec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x402dec: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x402df0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x402df0: movz            x17, #0x33cf
    //     0x402df4: add             lr, x0, x17
    //     0x402df8: ldr             lr, [x21, lr, lsl #3]
    //     0x402dfc: blr             lr
    // 0x402e00: r1 = <String>
    //     0x402e00: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x402e04: stur            x0, [fp, #-0x10]
    // 0x402e08: r0 = _Set()
    //     0x402e08: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x402e0c: mov             x1, x0
    // 0x402e10: r0 = _Uint32List
    //     0x402e10: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x402e14: stur            x1, [fp, #-0x18]
    // 0x402e18: StoreField: r1->field_1b = r0
    //     0x402e18: stur            w0, [x1, #0x1b]
    // 0x402e1c: StoreField: r1->field_b = rZR
    //     0x402e1c: stur            wzr, [x1, #0xb]
    // 0x402e20: r0 = const []
    //     0x402e20: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x402e24: StoreField: r1->field_f = r0
    //     0x402e24: stur            w0, [x1, #0xf]
    // 0x402e28: StoreField: r1->field_13 = rZR
    //     0x402e28: stur            wzr, [x1, #0x13]
    // 0x402e2c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x402e2c: stur            wzr, [x1, #0x17]
    // 0x402e30: r16 = <MediaItem>
    //     0x402e30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <MediaItem>
    //     0x402e34: ldr             x16, [x16, #0xa60]
    // 0x402e38: stp             xzr, x16, [SP]
    // 0x402e3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x402e3c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x402e40: r0 = _GrowableList()
    //     0x402e40: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x402e44: mov             x4, x0
    // 0x402e48: ldur            x3, [fp, #-8]
    // 0x402e4c: stur            x4, [fp, #-0x20]
    // 0x402e50: r0 = LoadClassIdInstr(r3)
    //     0x402e50: ldur            x0, [x3, #-1]
    //     0x402e54: ubfx            x0, x0, #0xc, #0x14
    // 0x402e58: mov             x1, x3
    // 0x402e5c: r2 = "items"
    //     0x402e5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a10] "items"
    //     0x402e60: ldr             x2, [x2, #0xa10]
    // 0x402e64: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x402e64: add             lr, x0, #0x3e1
    //     0x402e68: ldr             lr, [x21, lr, lsl #3]
    //     0x402e6c: blr             lr
    // 0x402e70: mov             x3, x0
    // 0x402e74: r2 = Null
    //     0x402e74: mov             x2, NULL
    // 0x402e78: r1 = Null
    //     0x402e78: mov             x1, NULL
    // 0x402e7c: stur            x3, [fp, #-0x28]
    // 0x402e80: cmp             w0, NULL
    // 0x402e84: b.eq            #0x402f20
    // 0x402e88: branchIfSmi(r0, 0x402f20)
    //     0x402e88: tbz             w0, #0, #0x402f20
    // 0x402e8c: r3 = LoadClassIdInstr(r0)
    //     0x402e8c: ldur            x3, [x0, #-1]
    //     0x402e90: ubfx            x3, x3, #0xc, #0x14
    // 0x402e94: r17 = 4416
    //     0x402e94: movz            x17, #0x1140
    // 0x402e98: cmp             x3, x17
    // 0x402e9c: b.eq            #0x402f28
    // 0x402ea0: sub             x3, x3, #0x5a
    // 0x402ea4: cmp             x3, #2
    // 0x402ea8: b.ls            #0x402f28
    // 0x402eac: r4 = LoadClassIdInstr(r0)
    //     0x402eac: ldur            x4, [x0, #-1]
    //     0x402eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x402eb4: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x402eb8: ldr             x3, [x3, #0x18]
    // 0x402ebc: ldr             x3, [x3, x4, lsl #3]
    // 0x402ec0: LoadField: r3 = r3->field_2b
    //     0x402ec0: ldur            w3, [x3, #0x2b]
    // 0x402ec4: DecompressPointer r3
    //     0x402ec4: add             x3, x3, HEAP, lsl #32
    // 0x402ec8: cmp             w3, NULL
    // 0x402ecc: b.eq            #0x402f20
    // 0x402ed0: LoadField: r3 = r3->field_f
    //     0x402ed0: ldur            w3, [x3, #0xf]
    // 0x402ed4: lsr             x3, x3, #3
    // 0x402ed8: r17 = 4416
    //     0x402ed8: movz            x17, #0x1140
    // 0x402edc: cmp             x3, x17
    // 0x402ee0: b.eq            #0x402f28
    // 0x402ee4: r3 = SubtypeTestCache
    //     0x402ee4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a78] SubtypeTestCache
    //     0x402ee8: ldr             x3, [x3, #0xa78]
    // 0x402eec: r30 = Subtype1TestCacheStub
    //     0x402eec: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x402ef0: LoadField: r30 = r30->field_7
    //     0x402ef0: ldur            lr, [lr, #7]
    // 0x402ef4: blr             lr
    // 0x402ef8: cmp             w7, NULL
    // 0x402efc: b.eq            #0x402f08
    // 0x402f00: tbnz            w7, #4, #0x402f20
    // 0x402f04: b               #0x402f28
    // 0x402f08: r8 = List
    //     0x402f08: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a80] Type: List
    //     0x402f0c: ldr             x8, [x8, #0xa80]
    // 0x402f10: r3 = SubtypeTestCache
    //     0x402f10: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a88] SubtypeTestCache
    //     0x402f14: ldr             x3, [x3, #0xa88]
    // 0x402f18: r0 = InstanceOf()
    //     0x402f18: bl              #0x89e5c8  ; InstanceOfStub
    // 0x402f1c: b               #0x402f2c
    // 0x402f20: r0 = false
    //     0x402f20: add             x0, NULL, #0x30  ; false
    // 0x402f24: b               #0x402f2c
    // 0x402f28: r0 = true
    //     0x402f28: add             x0, NULL, #0x20  ; true
    // 0x402f2c: tbnz            w0, #4, #0x403148
    // 0x402f30: ldur            x1, [fp, #-0x28]
    // 0x402f34: r0 = LoadClassIdInstr(r1)
    //     0x402f34: ldur            x0, [x1, #-1]
    //     0x402f38: ubfx            x0, x0, #0xc, #0x14
    // 0x402f3c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x402f3c: movz            x17, #0x9eea
    //     0x402f40: add             lr, x0, x17
    //     0x402f44: ldr             lr, [x21, lr, lsl #3]
    //     0x402f48: blr             lr
    // 0x402f4c: mov             x2, x0
    // 0x402f50: stur            x2, [fp, #-0x28]
    // 0x402f54: ldur            x3, [fp, #-0x20]
    // 0x402f58: CheckStackOverflow
    //     0x402f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x402f5c: cmp             SP, x16
    //     0x402f60: b.ls            #0x40323c
    // 0x402f64: r0 = LoadClassIdInstr(r2)
    //     0x402f64: ldur            x0, [x2, #-1]
    //     0x402f68: ubfx            x0, x0, #0xc, #0x14
    // 0x402f6c: mov             x1, x2
    // 0x402f70: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x402f70: add             lr, x0, #0x3e3
    //     0x402f74: ldr             lr, [x21, lr, lsl #3]
    //     0x402f78: blr             lr
    // 0x402f7c: tbnz            w0, #4, #0x403140
    // 0x402f80: ldur            x2, [fp, #-0x28]
    // 0x402f84: r0 = LoadClassIdInstr(r2)
    //     0x402f84: ldur            x0, [x2, #-1]
    //     0x402f88: ubfx            x0, x0, #0xc, #0x14
    // 0x402f8c: mov             x1, x2
    // 0x402f90: r0 = GDT[cid_x0 + 0x416]()
    //     0x402f90: add             lr, x0, #0x416
    //     0x402f94: ldr             lr, [x21, lr, lsl #3]
    //     0x402f98: blr             lr
    // 0x402f9c: mov             x3, x0
    // 0x402fa0: r2 = Null
    //     0x402fa0: mov             x2, NULL
    // 0x402fa4: r1 = Null
    //     0x402fa4: mov             x1, NULL
    // 0x402fa8: stur            x3, [fp, #-0x30]
    // 0x402fac: cmp             w0, NULL
    // 0x402fb0: b.eq            #0x403040
    // 0x402fb4: branchIfSmi(r0, 0x403040)
    //     0x402fb4: tbz             w0, #0, #0x403040
    // 0x402fb8: r3 = LoadClassIdInstr(r0)
    //     0x402fb8: ldur            x3, [x0, #-1]
    //     0x402fbc: ubfx            x3, x3, #0xc, #0x14
    // 0x402fc0: r17 = 4415
    //     0x402fc0: movz            x17, #0x113f
    // 0x402fc4: cmp             x3, x17
    // 0x402fc8: b.eq            #0x403048
    // 0x402fcc: r4 = LoadClassIdInstr(r0)
    //     0x402fcc: ldur            x4, [x0, #-1]
    //     0x402fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x402fd4: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x402fd8: ldr             x3, [x3, #0x18]
    // 0x402fdc: ldr             x3, [x3, x4, lsl #3]
    // 0x402fe0: LoadField: r3 = r3->field_2b
    //     0x402fe0: ldur            w3, [x3, #0x2b]
    // 0x402fe4: DecompressPointer r3
    //     0x402fe4: add             x3, x3, HEAP, lsl #32
    // 0x402fe8: cmp             w3, NULL
    // 0x402fec: b.eq            #0x403040
    // 0x402ff0: LoadField: r3 = r3->field_f
    //     0x402ff0: ldur            w3, [x3, #0xf]
    // 0x402ff4: lsr             x3, x3, #3
    // 0x402ff8: r17 = 4415
    //     0x402ff8: movz            x17, #0x113f
    // 0x402ffc: cmp             x3, x17
    // 0x403000: b.eq            #0x403048
    // 0x403004: r3 = SubtypeTestCache
    //     0x403004: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a90] SubtypeTestCache
    //     0x403008: ldr             x3, [x3, #0xa90]
    // 0x40300c: r30 = Subtype1TestCacheStub
    //     0x40300c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x403010: LoadField: r30 = r30->field_7
    //     0x403010: ldur            lr, [lr, #7]
    // 0x403014: blr             lr
    // 0x403018: cmp             w7, NULL
    // 0x40301c: b.eq            #0x403028
    // 0x403020: tbnz            w7, #4, #0x403040
    // 0x403024: b               #0x403048
    // 0x403028: r8 = Map
    //     0x403028: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a98] Type: Map
    //     0x40302c: ldr             x8, [x8, #0xa98]
    // 0x403030: r3 = SubtypeTestCache
    //     0x403030: add             x3, PP, #0x10, lsl #12  ; [pp+0x10aa0] SubtypeTestCache
    //     0x403034: ldr             x3, [x3, #0xaa0]
    // 0x403038: r0 = InstanceOf()
    //     0x403038: bl              #0x89e5c8  ; InstanceOfStub
    // 0x40303c: b               #0x40304c
    // 0x403040: r0 = false
    //     0x403040: add             x0, NULL, #0x30  ; false
    // 0x403044: b               #0x40304c
    // 0x403048: r0 = true
    //     0x403048: add             x0, NULL, #0x20  ; true
    // 0x40304c: tbz             w0, #4, #0x403058
    // 0x403050: ldur            x3, [fp, #-0x20]
    // 0x403054: b               #0x403138
    // 0x403058: ldur            x1, [fp, #-0x30]
    // 0x40305c: ldur            x2, [fp, #-0x10]
    // 0x403060: r0 = MediaItem.fromMap()
    //     0x403060: bl              #0x403244  ; [package:iwphone/core/models/parsed_page.dart] MediaItem::MediaItem.fromMap
    // 0x403064: mov             x1, x0
    // 0x403068: stur            x1, [fp, #-0x38]
    // 0x40306c: LoadField: r2 = r1->field_b
    //     0x40306c: ldur            w2, [x1, #0xb]
    // 0x403070: DecompressPointer r2
    //     0x403070: add             x2, x2, HEAP, lsl #32
    // 0x403074: stur            x2, [fp, #-0x30]
    // 0x403078: LoadField: r0 = r2->field_7
    //     0x403078: ldur            w0, [x2, #7]
    // 0x40307c: cbz             w0, #0x4030b8
    // 0x403080: r0 = LoadClassIdInstr(r2)
    //     0x403080: ldur            x0, [x2, #-1]
    //     0x403084: ubfx            x0, x0, #0xc, #0x14
    // 0x403088: str             x2, [SP]
    // 0x40308c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x40308c: movz            x17, #0x211b
    //     0x403090: add             lr, x0, x17
    //     0x403094: ldr             lr, [x21, lr, lsl #3]
    //     0x403098: blr             lr
    // 0x40309c: r3 = LoadInt32Instr(r0)
    //     0x40309c: sbfx            x3, x0, #1, #0x1f
    //     0x4030a0: tbz             w0, #0, #0x4030a8
    //     0x4030a4: ldur            x3, [x0, #7]
    // 0x4030a8: ldur            x1, [fp, #-0x18]
    // 0x4030ac: ldur            x2, [fp, #-0x30]
    // 0x4030b0: r0 = _add()
    //     0x4030b0: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x4030b4: tbz             w0, #4, #0x4030c0
    // 0x4030b8: ldur            x3, [fp, #-0x20]
    // 0x4030bc: b               #0x403138
    // 0x4030c0: ldur            x0, [fp, #-0x20]
    // 0x4030c4: LoadField: r1 = r0->field_b
    //     0x4030c4: ldur            w1, [x0, #0xb]
    // 0x4030c8: LoadField: r2 = r0->field_f
    //     0x4030c8: ldur            w2, [x0, #0xf]
    // 0x4030cc: DecompressPointer r2
    //     0x4030cc: add             x2, x2, HEAP, lsl #32
    // 0x4030d0: LoadField: r3 = r2->field_b
    //     0x4030d0: ldur            w3, [x2, #0xb]
    // 0x4030d4: r2 = LoadInt32Instr(r1)
    //     0x4030d4: sbfx            x2, x1, #1, #0x1f
    // 0x4030d8: stur            x2, [fp, #-0x40]
    // 0x4030dc: r1 = LoadInt32Instr(r3)
    //     0x4030dc: sbfx            x1, x3, #1, #0x1f
    // 0x4030e0: cmp             x2, x1
    // 0x4030e4: b.ne            #0x4030f0
    // 0x4030e8: mov             x1, x0
    // 0x4030ec: r0 = _growToNextCapacity()
    //     0x4030ec: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4030f0: ldur            x3, [fp, #-0x20]
    // 0x4030f4: ldur            x2, [fp, #-0x40]
    // 0x4030f8: add             x0, x2, #1
    // 0x4030fc: lsl             x1, x0, #1
    // 0x403100: StoreField: r3->field_b = r1
    //     0x403100: stur            w1, [x3, #0xb]
    // 0x403104: LoadField: r1 = r3->field_f
    //     0x403104: ldur            w1, [x3, #0xf]
    // 0x403108: DecompressPointer r1
    //     0x403108: add             x1, x1, HEAP, lsl #32
    // 0x40310c: ldur            x0, [fp, #-0x38]
    // 0x403110: ArrayStore: r1[r2] = r0  ; List_4
    //     0x403110: add             x25, x1, x2, lsl #2
    //     0x403114: add             x25, x25, #0xf
    //     0x403118: str             w0, [x25]
    //     0x40311c: tbz             w0, #0, #0x403138
    //     0x403120: ldurb           w16, [x1, #-1]
    //     0x403124: ldurb           w17, [x0, #-1]
    //     0x403128: and             x16, x17, x16, lsr #2
    //     0x40312c: tst             x16, HEAP, lsr #32
    //     0x403130: b.eq            #0x403138
    //     0x403134: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x403138: ldur            x2, [fp, #-0x28]
    // 0x40313c: b               #0x402f58
    // 0x403140: ldur            x3, [fp, #-0x20]
    // 0x403144: b               #0x40314c
    // 0x403148: ldur            x3, [fp, #-0x20]
    // 0x40314c: ldur            x1, [fp, #-8]
    // 0x403150: r0 = LoadClassIdInstr(r1)
    //     0x403150: ldur            x0, [x1, #-1]
    //     0x403154: ubfx            x0, x0, #0xc, #0x14
    // 0x403158: r2 = "title"
    //     0x403158: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x40315c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x40315c: add             lr, x0, #0x3e1
    //     0x403160: ldr             lr, [x21, lr, lsl #3]
    //     0x403164: blr             lr
    // 0x403168: cmp             w0, NULL
    // 0x40316c: b.ne            #0x403174
    // 0x403170: r0 = ""
    //     0x403170: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x403174: r1 = 60
    //     0x403174: movz            x1, #0x3c
    // 0x403178: branchIfSmi(r0, 0x403184)
    //     0x403178: tbz             w0, #0, #0x403184
    // 0x40317c: r1 = LoadClassIdInstr(r0)
    //     0x40317c: ldur            x1, [x0, #-1]
    //     0x403180: ubfx            x1, x1, #0xc, #0x14
    // 0x403184: str             x0, [SP]
    // 0x403188: mov             x0, x1
    // 0x40318c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x40318c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x403190: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x403190: movz            x17, #0x33cf
    //     0x403194: add             lr, x0, x17
    //     0x403198: ldr             lr, [x21, lr, lsl #3]
    //     0x40319c: blr             lr
    // 0x4031a0: mov             x1, x0
    // 0x4031a4: r0 = trim()
    //     0x4031a4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x4031a8: LoadField: r1 = r0->field_7
    //     0x4031a8: ldur            w1, [x0, #7]
    // 0x4031ac: cbnz            w1, #0x4031fc
    // 0x4031b0: ldur            x1, [fp, #-0x10]
    // 0x4031b4: r0 = tryParse()
    //     0x4031b4: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x4031b8: cmp             w0, NULL
    // 0x4031bc: b.ne            #0x4031c8
    // 0x4031c0: r0 = Null
    //     0x4031c0: mov             x0, NULL
    // 0x4031c4: b               #0x4031e8
    // 0x4031c8: r1 = LoadClassIdInstr(r0)
    //     0x4031c8: ldur            x1, [x0, #-1]
    //     0x4031cc: ubfx            x1, x1, #0xc, #0x14
    // 0x4031d0: mov             x16, x0
    // 0x4031d4: mov             x0, x1
    // 0x4031d8: mov             x1, x16
    // 0x4031dc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4031dc: sub             lr, x0, #0xfe5
    //     0x4031e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4031e4: blr             lr
    // 0x4031e8: cmp             w0, NULL
    // 0x4031ec: b.ne            #0x4031f4
    // 0x4031f0: ldur            x0, [fp, #-0x10]
    // 0x4031f4: mov             x2, x0
    // 0x4031f8: b               #0x403200
    // 0x4031fc: mov             x2, x0
    // 0x403200: ldur            x1, [fp, #-0x10]
    // 0x403204: ldur            x0, [fp, #-0x20]
    // 0x403208: stur            x2, [fp, #-8]
    // 0x40320c: r0 = ParsedList()
    //     0x40320c: bl              #0x402d18  ; AllocateParsedListStub -> ParsedList (size=0x14)
    // 0x403210: ldur            x1, [fp, #-0x10]
    // 0x403214: StoreField: r0->field_7 = r1
    //     0x403214: stur            w1, [x0, #7]
    // 0x403218: ldur            x1, [fp, #-8]
    // 0x40321c: StoreField: r0->field_b = r1
    //     0x40321c: stur            w1, [x0, #0xb]
    // 0x403220: ldur            x1, [fp, #-0x20]
    // 0x403224: StoreField: r0->field_f = r1
    //     0x403224: stur            w1, [x0, #0xf]
    // 0x403228: LeaveFrame
    //     0x403228: mov             SP, fp
    //     0x40322c: ldp             fp, lr, [SP], #0x10
    // 0x403230: ret
    //     0x403230: ret             
    // 0x403234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403234: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403238: b               #0x402da8
    // 0x40323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40323c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403240: b               #0x402f64
  }
  get _ encoded(/* No info */) {
    // ** addr: 0x5c247c, size: 0x34
    // 0x5c247c: EnterFrame
    //     0x5c247c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2480: mov             fp, SP
    // 0x5c2484: CheckStackOverflow
    //     0x5c2484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2488: cmp             SP, x16
    //     0x5c248c: b.ls            #0x5c24a8
    // 0x5c2490: r0 = toJson()
    //     0x5c2490: bl              #0x399034  ; [package:iwphone/core/models/parsed_page.dart] ParsedList::toJson
    // 0x5c2494: mov             x1, x0
    // 0x5c2498: r0 = jsonEncode()
    //     0x5c2498: bl              #0x3da7f4  ; [dart:convert] ::jsonEncode
    // 0x5c249c: LeaveFrame
    //     0x5c249c: mov             SP, fp
    //     0x5c24a0: ldp             fp, lr, [SP], #0x10
    // 0x5c24a4: ret
    //     0x5c24a4: ret             
    // 0x5c24a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c24a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c24ac: b               #0x5c2490
  }
  static _ fromJson(/* No info */) {
    // ** addr: 0x6fa304, size: 0x1b8
    // 0x6fa304: EnterFrame
    //     0x6fa304: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa308: mov             fp, SP
    // 0x6fa30c: AllocStack(0x78)
    //     0x6fa30c: sub             SP, SP, #0x78
    // 0x6fa310: SetupParameters(dynamic _ /* r1 => r0, fp-0x60 */)
    //     0x6fa310: mov             x0, x1
    //     0x6fa314: stur            x1, [fp, #-0x60]
    // 0x6fa318: CheckStackOverflow
    //     0x6fa318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa31c: cmp             SP, x16
    //     0x6fa320: b.ls            #0x6fa4b4
    // 0x6fa324: mov             x1, x0
    // 0x6fa328: r0 = jsonDecode()
    //     0x6fa328: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x6fa32c: mov             x3, x0
    // 0x6fa330: r2 = Null
    //     0x6fa330: mov             x2, NULL
    // 0x6fa334: r1 = Null
    //     0x6fa334: mov             x1, NULL
    // 0x6fa338: stur            x3, [fp, #-0x68]
    // 0x6fa33c: cmp             w0, NULL
    // 0x6fa340: b.eq            #0x6fa3d0
    // 0x6fa344: branchIfSmi(r0, 0x6fa3d0)
    //     0x6fa344: tbz             w0, #0, #0x6fa3d0
    // 0x6fa348: r3 = LoadClassIdInstr(r0)
    //     0x6fa348: ldur            x3, [x0, #-1]
    //     0x6fa34c: ubfx            x3, x3, #0xc, #0x14
    // 0x6fa350: r17 = 4415
    //     0x6fa350: movz            x17, #0x113f
    // 0x6fa354: cmp             x3, x17
    // 0x6fa358: b.eq            #0x6fa3d8
    // 0x6fa35c: r4 = LoadClassIdInstr(r0)
    //     0x6fa35c: ldur            x4, [x0, #-1]
    //     0x6fa360: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa364: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6fa368: ldr             x3, [x3, #0x18]
    // 0x6fa36c: ldr             x3, [x3, x4, lsl #3]
    // 0x6fa370: LoadField: r3 = r3->field_2b
    //     0x6fa370: ldur            w3, [x3, #0x2b]
    // 0x6fa374: DecompressPointer r3
    //     0x6fa374: add             x3, x3, HEAP, lsl #32
    // 0x6fa378: cmp             w3, NULL
    // 0x6fa37c: b.eq            #0x6fa3d0
    // 0x6fa380: LoadField: r3 = r3->field_f
    //     0x6fa380: ldur            w3, [x3, #0xf]
    // 0x6fa384: lsr             x3, x3, #3
    // 0x6fa388: r17 = 4415
    //     0x6fa388: movz            x17, #0x113f
    // 0x6fa38c: cmp             x3, x17
    // 0x6fa390: b.eq            #0x6fa3d8
    // 0x6fa394: r3 = SubtypeTestCache
    //     0x6fa394: add             x3, PP, #0x17, lsl #12  ; [pp+0x17650] SubtypeTestCache
    //     0x6fa398: ldr             x3, [x3, #0x650]
    // 0x6fa39c: r30 = Subtype1TestCacheStub
    //     0x6fa39c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6fa3a0: LoadField: r30 = r30->field_7
    //     0x6fa3a0: ldur            lr, [lr, #7]
    // 0x6fa3a4: blr             lr
    // 0x6fa3a8: cmp             w7, NULL
    // 0x6fa3ac: b.eq            #0x6fa3b8
    // 0x6fa3b0: tbnz            w7, #4, #0x6fa3d0
    // 0x6fa3b4: b               #0x6fa3d8
    // 0x6fa3b8: r8 = Map
    //     0x6fa3b8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17658] Type: Map
    //     0x6fa3bc: ldr             x8, [x8, #0x658]
    // 0x6fa3c0: r3 = SubtypeTestCache
    //     0x6fa3c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17660] SubtypeTestCache
    //     0x6fa3c4: ldr             x3, [x3, #0x660]
    // 0x6fa3c8: r0 = InstanceOf()
    //     0x6fa3c8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6fa3cc: b               #0x6fa3dc
    // 0x6fa3d0: r0 = false
    //     0x6fa3d0: add             x0, NULL, #0x30  ; false
    // 0x6fa3d4: b               #0x6fa3dc
    // 0x6fa3d8: r0 = true
    //     0x6fa3d8: add             x0, NULL, #0x20  ; true
    // 0x6fa3dc: tbz             w0, #4, #0x6fa3f0
    // 0x6fa3e0: r0 = Null
    //     0x6fa3e0: mov             x0, NULL
    // 0x6fa3e4: LeaveFrame
    //     0x6fa3e4: mov             SP, fp
    //     0x6fa3e8: ldp             fp, lr, [SP], #0x10
    // 0x6fa3ec: ret
    //     0x6fa3ec: ret             
    // 0x6fa3f0: r16 = <String, dynamic>
    //     0x6fa3f0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x6fa3f4: ldur            lr, [fp, #-0x68]
    // 0x6fa3f8: stp             lr, x16, [SP]
    // 0x6fa3fc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6fa3fc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6fa400: r0 = LinkedHashMap.from()
    //     0x6fa400: bl              #0x438b9c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6fa404: mov             x1, x0
    // 0x6fa408: r2 = "url"
    //     0x6fa408: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x6fa40c: stur            x0, [fp, #-0x60]
    // 0x6fa410: r0 = _getValueOrData()
    //     0x6fa410: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6fa414: ldur            x1, [fp, #-0x60]
    // 0x6fa418: LoadField: r2 = r1->field_f
    //     0x6fa418: ldur            w2, [x1, #0xf]
    // 0x6fa41c: DecompressPointer r2
    //     0x6fa41c: add             x2, x2, HEAP, lsl #32
    // 0x6fa420: cmp             w2, w0
    // 0x6fa424: b.ne            #0x6fa42c
    // 0x6fa428: r0 = Null
    //     0x6fa428: mov             x0, NULL
    // 0x6fa42c: cmp             w0, NULL
    // 0x6fa430: b.ne            #0x6fa43c
    // 0x6fa434: r2 = ""
    //     0x6fa434: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6fa438: b               #0x6fa440
    // 0x6fa43c: mov             x2, x0
    // 0x6fa440: stur            x2, [fp, #-0x68]
    // 0x6fa444: r0 = 60
    //     0x6fa444: movz            x0, #0x3c
    // 0x6fa448: branchIfSmi(r2, 0x6fa454)
    //     0x6fa448: tbz             w2, #0, #0x6fa454
    // 0x6fa44c: r0 = LoadClassIdInstr(r2)
    //     0x6fa44c: ldur            x0, [x2, #-1]
    //     0x6fa450: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa454: str             x2, [SP]
    // 0x6fa458: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6fa458: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6fa45c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6fa45c: movz            x17, #0x33cf
    //     0x6fa460: add             lr, x0, x17
    //     0x6fa464: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa468: blr             lr
    // 0x6fa46c: stur            x0, [fp, #-0x68]
    // 0x6fa470: LoadField: r1 = r0->field_7
    //     0x6fa470: ldur            w1, [x0, #7]
    // 0x6fa474: cbnz            w1, #0x6fa488
    // 0x6fa478: r0 = Null
    //     0x6fa478: mov             x0, NULL
    // 0x6fa47c: LeaveFrame
    //     0x6fa47c: mov             SP, fp
    //     0x6fa480: ldp             fp, lr, [SP], #0x10
    // 0x6fa484: ret
    //     0x6fa484: ret             
    // 0x6fa488: ldur            x1, [fp, #-0x60]
    // 0x6fa48c: mov             x2, x0
    // 0x6fa490: r0 = ParsedList.fromMap()
    //     0x6fa490: bl              #0x402d80  ; [package:iwphone/core/models/parsed_page.dart] ParsedList::ParsedList.fromMap
    // 0x6fa494: LeaveFrame
    //     0x6fa494: mov             SP, fp
    //     0x6fa498: ldp             fp, lr, [SP], #0x10
    // 0x6fa49c: ret
    //     0x6fa49c: ret             
    // 0x6fa4a0: sub             SP, fp, #0x78
    // 0x6fa4a4: r0 = Null
    //     0x6fa4a4: mov             x0, NULL
    // 0x6fa4a8: LeaveFrame
    //     0x6fa4a8: mov             SP, fp
    //     0x6fa4ac: ldp             fp, lr, [SP], #0x10
    // 0x6fa4b0: ret
    //     0x6fa4b0: ret             
    // 0x6fa4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa4b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa4b8: b               #0x6fa324
  }
}

// class id: 408, size: 0x18, field offset: 0x8
//   const constructor, 
class MediaItem extends Object {

  Map<String, dynamic> toJson(MediaItem) {
    // ** addr: 0x398dc4, size: 0x48
    // 0x398dc4: EnterFrame
    //     0x398dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x398dc8: mov             fp, SP
    // 0x398dcc: CheckStackOverflow
    //     0x398dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x398dd0: cmp             SP, x16
    //     0x398dd4: b.ls            #0x398dec
    // 0x398dd8: ldr             x1, [fp, #0x10]
    // 0x398ddc: r0 = toJson()
    //     0x398ddc: bl              #0x398df4  ; [package:iwphone/core/models/parsed_page.dart] MediaItem::toJson
    // 0x398de0: LeaveFrame
    //     0x398de0: mov             SP, fp
    //     0x398de4: ldp             fp, lr, [SP], #0x10
    // 0x398de8: ret
    //     0x398de8: ret             
    // 0x398dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398dec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398df0: b               #0x398dd8
  }
  Map<String, dynamic> toJson(MediaItem) {
    // ** addr: 0x398df4, size: 0x118
    // 0x398df4: EnterFrame
    //     0x398df4: stp             fp, lr, [SP, #-0x10]!
    //     0x398df8: mov             fp, SP
    // 0x398dfc: AllocStack(0x18)
    //     0x398dfc: sub             SP, SP, #0x18
    // 0x398e00: SetupParameters(MediaItem this /* r1 => r0, fp-0x8 */)
    //     0x398e00: mov             x0, x1
    //     0x398e04: stur            x1, [fp, #-8]
    // 0x398e08: CheckStackOverflow
    //     0x398e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x398e0c: cmp             SP, x16
    //     0x398e10: b.ls            #0x398ee8
    // 0x398e14: r1 = Null
    //     0x398e14: mov             x1, NULL
    // 0x398e18: r2 = 16
    //     0x398e18: movz            x2, #0x10
    // 0x398e1c: r0 = AllocateArray()
    //     0x398e1c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x398e20: r16 = "t"
    //     0x398e20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] "t"
    //     0x398e24: ldr             x16, [x16, #0x870]
    // 0x398e28: StoreField: r0->field_f = r16
    //     0x398e28: stur            w16, [x0, #0xf]
    // 0x398e2c: ldur            x1, [fp, #-8]
    // 0x398e30: LoadField: r2 = r1->field_7
    //     0x398e30: ldur            w2, [x1, #7]
    // 0x398e34: DecompressPointer r2
    //     0x398e34: add             x2, x2, HEAP, lsl #32
    // 0x398e38: StoreField: r0->field_13 = r2
    //     0x398e38: stur            w2, [x0, #0x13]
    // 0x398e3c: r16 = "c"
    //     0x398e3c: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "c"
    // 0x398e40: ArrayStore: r0[0] = r16  ; List_4
    //     0x398e40: stur            w16, [x0, #0x17]
    // 0x398e44: LoadField: r2 = r1->field_f
    //     0x398e44: ldur            w2, [x1, #0xf]
    // 0x398e48: DecompressPointer r2
    //     0x398e48: add             x2, x2, HEAP, lsl #32
    // 0x398e4c: cmp             w2, NULL
    // 0x398e50: b.ne            #0x398e58
    // 0x398e54: r2 = ""
    //     0x398e54: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x398e58: StoreField: r0->field_1b = r2
    //     0x398e58: stur            w2, [x0, #0x1b]
    // 0x398e5c: r16 = "u"
    //     0x398e5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x398e60: ldr             x16, [x16, #0xab0]
    // 0x398e64: StoreField: r0->field_1f = r16
    //     0x398e64: stur            w16, [x0, #0x1f]
    // 0x398e68: LoadField: r2 = r1->field_b
    //     0x398e68: ldur            w2, [x1, #0xb]
    // 0x398e6c: DecompressPointer r2
    //     0x398e6c: add             x2, x2, HEAP, lsl #32
    // 0x398e70: StoreField: r0->field_23 = r2
    //     0x398e70: stur            w2, [x0, #0x23]
    // 0x398e74: r16 = "a"
    //     0x398e74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab8] "a"
    //     0x398e78: ldr             x16, [x16, #0xab8]
    // 0x398e7c: StoreField: r0->field_27 = r16
    //     0x398e7c: stur            w16, [x0, #0x27]
    // 0x398e80: LoadField: r2 = r1->field_13
    //     0x398e80: ldur            w2, [x1, #0x13]
    // 0x398e84: DecompressPointer r2
    //     0x398e84: add             x2, x2, HEAP, lsl #32
    // 0x398e88: cmp             w2, NULL
    // 0x398e8c: b.ne            #0x398e98
    // 0x398e90: d0 = 0.000000
    //     0x398e90: eor             v0.16b, v0.16b, v0.16b
    // 0x398e94: b               #0x398e9c
    // 0x398e98: LoadField: d0 = r2->field_7
    //     0x398e98: ldur            d0, [x2, #7]
    // 0x398e9c: r1 = inline_Allocate_Double()
    //     0x398e9c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x398ea0: add             x1, x1, #0x10
    //     0x398ea4: cmp             x2, x1
    //     0x398ea8: b.ls            #0x398ef0
    //     0x398eac: str             x1, [THR, #0x60]  ; THR::top
    //     0x398eb0: sub             x1, x1, #0xf
    //     0x398eb4: movz            x2, #0xe19c
    //     0x398eb8: movk            x2, #0x3, lsl #16
    //     0x398ebc: stur            x2, [x1, #-1]
    // 0x398ec0: dmb             ishst
    // 0x398ec4: StoreField: r1->field_7 = d0
    //     0x398ec4: stur            d0, [x1, #7]
    // 0x398ec8: StoreField: r0->field_2b = r1
    //     0x398ec8: stur            w1, [x0, #0x2b]
    // 0x398ecc: r16 = <String, dynamic>
    //     0x398ecc: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x398ed0: stp             x0, x16, [SP]
    // 0x398ed4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x398ed4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x398ed8: r0 = Map._fromLiteral()
    //     0x398ed8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x398edc: LeaveFrame
    //     0x398edc: mov             SP, fp
    //     0x398ee0: ldp             fp, lr, [SP], #0x10
    // 0x398ee4: ret
    //     0x398ee4: ret             
    // 0x398ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398ee8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398eec: b               #0x398e14
    // 0x398ef0: SaveReg d0
    //     0x398ef0: str             q0, [SP, #-0x10]!
    // 0x398ef4: SaveReg r0
    //     0x398ef4: str             x0, [SP, #-8]!
    // 0x398ef8: r0 = AllocateDouble()
    //     0x398ef8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x398efc: mov             x1, x0
    // 0x398f00: RestoreReg r0
    //     0x398f00: ldr             x0, [SP], #8
    // 0x398f04: RestoreReg d0
    //     0x398f04: ldr             q0, [SP], #0x10
    // 0x398f08: b               #0x398ec4
  }
  factory _ MediaItem.fromMap(/* No info */) {
    // ** addr: 0x403244, size: 0x304
    // 0x403244: EnterFrame
    //     0x403244: stp             fp, lr, [SP, #-0x10]!
    //     0x403248: mov             fp, SP
    // 0x40324c: AllocStack(0x30)
    //     0x40324c: sub             SP, SP, #0x30
    // 0x403250: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x403250: stur            x1, [fp, #-8]
    //     0x403254: stur            x2, [fp, #-0x10]
    // 0x403258: CheckStackOverflow
    //     0x403258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40325c: cmp             SP, x16
    //     0x403260: b.ls            #0x403524
    // 0x403264: r1 = 1
    //     0x403264: movz            x1, #0x1
    // 0x403268: r0 = AllocateContext()
    //     0x403268: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x40326c: mov             x1, x0
    // 0x403270: ldur            x0, [fp, #-0x10]
    // 0x403274: StoreField: r1->field_f = r0
    //     0x403274: stur            w0, [x1, #0xf]
    // 0x403278: mov             x3, x1
    // 0x40327c: r1 = Function 'absolute': static.
    //     0x40327c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10aa8] AnonymousClosure: static (0x403554), in [package:iwphone/core/models/parsed_page.dart] MediaItem::MediaItem.fromMap (0x403244)
    //     0x403280: ldr             x1, [x1, #0xaa8]
    // 0x403284: r2 = 64
    //     0x403284: movz            x2, #0x40
    // 0x403288: r0 = AllocateClosure1()
    //     0x403288: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x40328c: mov             x4, x0
    // 0x403290: ldur            x3, [fp, #-8]
    // 0x403294: stur            x4, [fp, #-0x10]
    // 0x403298: r0 = LoadClassIdInstr(r3)
    //     0x403298: ldur            x0, [x3, #-1]
    //     0x40329c: ubfx            x0, x0, #0xc, #0x14
    // 0x4032a0: mov             x1, x3
    // 0x4032a4: r2 = "u"
    //     0x4032a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x4032a8: ldr             x2, [x2, #0xab0]
    // 0x4032ac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4032ac: add             lr, x0, #0x3e1
    //     0x4032b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4032b4: blr             lr
    // 0x4032b8: cmp             w0, NULL
    // 0x4032bc: b.ne            #0x4032c4
    // 0x4032c0: r0 = ""
    //     0x4032c0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4032c4: ldur            x1, [fp, #-8]
    // 0x4032c8: r2 = 60
    //     0x4032c8: movz            x2, #0x3c
    // 0x4032cc: branchIfSmi(r0, 0x4032d8)
    //     0x4032cc: tbz             w0, #0, #0x4032d8
    // 0x4032d0: r2 = LoadClassIdInstr(r0)
    //     0x4032d0: ldur            x2, [x0, #-1]
    //     0x4032d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4032d8: str             x0, [SP]
    // 0x4032dc: mov             x0, x2
    // 0x4032e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4032e0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4032e4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4032e4: movz            x17, #0x33cf
    //     0x4032e8: add             lr, x0, x17
    //     0x4032ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4032f0: blr             lr
    // 0x4032f4: mov             x1, x0
    // 0x4032f8: r0 = trim()
    //     0x4032f8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x4032fc: ldur            x16, [fp, #-0x10]
    // 0x403300: stp             x0, x16, [SP]
    // 0x403304: ldur            x0, [fp, #-0x10]
    // 0x403308: ClosureCall
    //     0x403308: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40330c: ldur            x2, [x0, #7]
    //     0x403310: blr             x2
    // 0x403314: mov             x4, x0
    // 0x403318: ldur            x3, [fp, #-8]
    // 0x40331c: stur            x4, [fp, #-0x18]
    // 0x403320: r0 = LoadClassIdInstr(r3)
    //     0x403320: ldur            x0, [x3, #-1]
    //     0x403324: ubfx            x0, x0, #0xc, #0x14
    // 0x403328: mov             x1, x3
    // 0x40332c: r2 = "t"
    //     0x40332c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] "t"
    //     0x403330: ldr             x2, [x2, #0x870]
    // 0x403334: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x403334: add             lr, x0, #0x3e1
    //     0x403338: ldr             lr, [x21, lr, lsl #3]
    //     0x40333c: blr             lr
    // 0x403340: cmp             w0, NULL
    // 0x403344: b.ne            #0x40334c
    // 0x403348: r0 = ""
    //     0x403348: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x40334c: ldur            x1, [fp, #-8]
    // 0x403350: r2 = 60
    //     0x403350: movz            x2, #0x3c
    // 0x403354: branchIfSmi(r0, 0x403360)
    //     0x403354: tbz             w0, #0, #0x403360
    // 0x403358: r2 = LoadClassIdInstr(r0)
    //     0x403358: ldur            x2, [x0, #-1]
    //     0x40335c: ubfx            x2, x2, #0xc, #0x14
    // 0x403360: str             x0, [SP]
    // 0x403364: mov             x0, x2
    // 0x403368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x403368: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x40336c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x40336c: movz            x17, #0x33cf
    //     0x403370: add             lr, x0, x17
    //     0x403374: ldr             lr, [x21, lr, lsl #3]
    //     0x403378: blr             lr
    // 0x40337c: mov             x1, x0
    // 0x403380: r0 = trim()
    //     0x403380: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x403384: mov             x4, x0
    // 0x403388: ldur            x3, [fp, #-8]
    // 0x40338c: stur            x4, [fp, #-0x20]
    // 0x403390: r0 = LoadClassIdInstr(r3)
    //     0x403390: ldur            x0, [x3, #-1]
    //     0x403394: ubfx            x0, x0, #0xc, #0x14
    // 0x403398: mov             x1, x3
    // 0x40339c: r2 = "c"
    //     0x40339c: ldr             x2, [PP, #0x5dc0]  ; [pp+0x5dc0] "c"
    // 0x4033a0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x4033a0: add             lr, x0, #0x3e1
    //     0x4033a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4033a8: blr             lr
    // 0x4033ac: cmp             w0, NULL
    // 0x4033b0: b.ne            #0x4033b8
    // 0x4033b4: r0 = ""
    //     0x4033b4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4033b8: ldur            x1, [fp, #-8]
    // 0x4033bc: r2 = 60
    //     0x4033bc: movz            x2, #0x3c
    // 0x4033c0: branchIfSmi(r0, 0x4033cc)
    //     0x4033c0: tbz             w0, #0, #0x4033cc
    // 0x4033c4: r2 = LoadClassIdInstr(r0)
    //     0x4033c4: ldur            x2, [x0, #-1]
    //     0x4033c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4033cc: str             x0, [SP]
    // 0x4033d0: mov             x0, x2
    // 0x4033d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4033d4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4033d8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4033d8: movz            x17, #0x33cf
    //     0x4033dc: add             lr, x0, x17
    //     0x4033e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4033e4: blr             lr
    // 0x4033e8: mov             x1, x0
    // 0x4033ec: r0 = trim()
    //     0x4033ec: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x4033f0: ldur            x16, [fp, #-0x10]
    // 0x4033f4: stp             x0, x16, [SP]
    // 0x4033f8: ldur            x0, [fp, #-0x10]
    // 0x4033fc: ClosureCall
    //     0x4033fc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x403400: ldur            x2, [x0, #7]
    //     0x403404: blr             x2
    // 0x403408: mov             x3, x0
    // 0x40340c: ldur            x1, [fp, #-8]
    // 0x403410: stur            x3, [fp, #-0x10]
    // 0x403414: r0 = LoadClassIdInstr(r1)
    //     0x403414: ldur            x0, [x1, #-1]
    //     0x403418: ubfx            x0, x0, #0xc, #0x14
    // 0x40341c: r2 = "a"
    //     0x40341c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ab8] "a"
    //     0x403420: ldr             x2, [x2, #0xab8]
    // 0x403424: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x403424: add             lr, x0, #0x3e1
    //     0x403428: ldr             lr, [x21, lr, lsl #3]
    //     0x40342c: blr             lr
    // 0x403430: r1 = 60
    //     0x403430: movz            x1, #0x3c
    // 0x403434: branchIfSmi(r0, 0x403440)
    //     0x403434: tbz             w0, #0, #0x403440
    // 0x403438: r1 = LoadClassIdInstr(r0)
    //     0x403438: ldur            x1, [x0, #-1]
    //     0x40343c: ubfx            x1, x1, #0xc, #0x14
    // 0x403440: sub             x16, x1, #0x3c
    // 0x403444: cmp             x16, #2
    // 0x403448: b.hi            #0x403478
    // 0x40344c: r1 = 60
    //     0x40344c: movz            x1, #0x3c
    // 0x403450: branchIfSmi(r0, 0x40345c)
    //     0x403450: tbz             w0, #0, #0x40345c
    // 0x403454: r1 = LoadClassIdInstr(r0)
    //     0x403454: ldur            x1, [x0, #-1]
    //     0x403458: ubfx            x1, x1, #0xc, #0x14
    // 0x40345c: str             x0, [SP]
    // 0x403460: mov             x0, x1
    // 0x403464: r0 = GDT[cid_x0 + -0x1000]()
    //     0x403464: sub             lr, x0, #1, lsl #12
    //     0x403468: ldr             lr, [x21, lr, lsl #3]
    //     0x40346c: blr             lr
    // 0x403470: LoadField: d0 = r0->field_7
    //     0x403470: ldur            d0, [x0, #7]
    // 0x403474: b               #0x40347c
    // 0x403478: d0 = 0.000000
    //     0x403478: eor             v0.16b, v0.16b, v0.16b
    // 0x40347c: ldur            x0, [fp, #-0x10]
    // 0x403480: LoadField: r1 = r0->field_7
    //     0x403480: ldur            w1, [x0, #7]
    // 0x403484: cbnz            w1, #0x40348c
    // 0x403488: r0 = Null
    //     0x403488: mov             x0, NULL
    // 0x40348c: d1 = 0.350000
    //     0x40348c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ac0] IMM: double(0.35) from 0x3fd6666666666666
    //     0x403490: ldr             d1, [x17, #0xac0]
    // 0x403494: stur            x0, [fp, #-0x10]
    // 0x403498: r1 = inline_Allocate_Double()
    //     0x403498: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x40349c: add             x1, x1, #0x10
    //     0x4034a0: cmp             x2, x1
    //     0x4034a4: b.ls            #0x40352c
    //     0x4034a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x4034ac: sub             x1, x1, #0xf
    //     0x4034b0: movz            x2, #0xe19c
    //     0x4034b4: movk            x2, #0x3, lsl #16
    //     0x4034b8: stur            x2, [x1, #-1]
    // 0x4034bc: dmb             ishst
    // 0x4034c0: StoreField: r1->field_7 = d0
    //     0x4034c0: stur            d0, [x1, #7]
    // 0x4034c4: fcmp            d0, d1
    // 0x4034c8: b.lt            #0x4034e4
    // 0x4034cc: d1 = 3.200000
    //     0x4034cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ac8] IMM: double(3.2) from 0x400999999999999a
    //     0x4034d0: ldr             d1, [x17, #0xac8]
    // 0x4034d4: fcmp            d1, d0
    // 0x4034d8: b.lt            #0x4034e4
    // 0x4034dc: mov             x3, x1
    // 0x4034e0: b               #0x4034e8
    // 0x4034e4: r3 = Null
    //     0x4034e4: mov             x3, NULL
    // 0x4034e8: ldur            x2, [fp, #-0x18]
    // 0x4034ec: ldur            x1, [fp, #-0x20]
    // 0x4034f0: stur            x3, [fp, #-8]
    // 0x4034f4: r0 = MediaItem()
    //     0x4034f4: bl              #0x403548  ; AllocateMediaItemStub -> MediaItem (size=0x18)
    // 0x4034f8: ldur            x1, [fp, #-0x20]
    // 0x4034fc: StoreField: r0->field_7 = r1
    //     0x4034fc: stur            w1, [x0, #7]
    // 0x403500: ldur            x1, [fp, #-0x18]
    // 0x403504: StoreField: r0->field_b = r1
    //     0x403504: stur            w1, [x0, #0xb]
    // 0x403508: ldur            x1, [fp, #-0x10]
    // 0x40350c: StoreField: r0->field_f = r1
    //     0x40350c: stur            w1, [x0, #0xf]
    // 0x403510: ldur            x1, [fp, #-8]
    // 0x403514: StoreField: r0->field_13 = r1
    //     0x403514: stur            w1, [x0, #0x13]
    // 0x403518: LeaveFrame
    //     0x403518: mov             SP, fp
    //     0x40351c: ldp             fp, lr, [SP], #0x10
    // 0x403520: ret
    //     0x403520: ret             
    // 0x403524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403524: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403528: b               #0x403264
    // 0x40352c: stp             q0, q1, [SP, #-0x20]!
    // 0x403530: SaveReg r0
    //     0x403530: str             x0, [SP, #-8]!
    // 0x403534: r0 = AllocateDouble()
    //     0x403534: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x403538: mov             x1, x0
    // 0x40353c: RestoreReg r0
    //     0x40353c: ldr             x0, [SP], #8
    // 0x403540: ldp             q0, q1, [SP], #0x20
    // 0x403544: b               #0x4034c0
  }
  [closure] static String absolute(dynamic, String) {
    // ** addr: 0x403554, size: 0x12c
    // 0x403554: EnterFrame
    //     0x403554: stp             fp, lr, [SP, #-0x10]!
    //     0x403558: mov             fp, SP
    // 0x40355c: AllocStack(0x18)
    //     0x40355c: sub             SP, SP, #0x18
    // 0x403560: SetupParameters([dynamic _ /* r0 */])
    //     0x403560: ldr             x0, [fp, #0x18]
    // 0x403564: LoadField: r2 = r0->field_1f
    //     0x403564: ldur            w2, [x0, #0x1f]
    // 0x403568: DecompressPointer r2
    //     0x403568: add             x2, x2, HEAP, lsl #32
    // 0x40356c: stur            x2, [fp, #-8]
    // 0x403570: CheckStackOverflow
    //     0x403570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x403574: cmp             SP, x16
    //     0x403578: b.ls            #0x403678
    // 0x40357c: ldr             x0, [fp, #0x10]
    // 0x403580: LoadField: r1 = r0->field_7
    //     0x403580: ldur            w1, [x0, #7]
    // 0x403584: cbnz            w1, #0x403598
    // 0x403588: r0 = ""
    //     0x403588: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x40358c: LeaveFrame
    //     0x40358c: mov             SP, fp
    //     0x403590: ldp             fp, lr, [SP], #0x10
    // 0x403594: ret
    //     0x403594: ret             
    // 0x403598: mov             x1, x0
    // 0x40359c: r0 = tryParse()
    //     0x40359c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x4035a0: mov             x2, x0
    // 0x4035a4: stur            x2, [fp, #-0x10]
    // 0x4035a8: cmp             w2, NULL
    // 0x4035ac: b.ne            #0x4035c0
    // 0x4035b0: r0 = ""
    //     0x4035b0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4035b4: LeaveFrame
    //     0x4035b4: mov             SP, fp
    //     0x4035b8: ldp             fp, lr, [SP], #0x10
    // 0x4035bc: ret
    //     0x4035bc: ret             
    // 0x4035c0: r0 = LoadClassIdInstr(r2)
    //     0x4035c0: ldur            x0, [x2, #-1]
    //     0x4035c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4035c8: mov             x1, x2
    // 0x4035cc: r0 = GDT[cid_x0 + -0xd69]()
    //     0x4035cc: sub             lr, x0, #0xd69
    //     0x4035d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4035d4: blr             lr
    // 0x4035d8: tbnz            w0, #4, #0x4035ec
    // 0x4035dc: ldr             x0, [fp, #0x10]
    // 0x4035e0: LeaveFrame
    //     0x4035e0: mov             SP, fp
    //     0x4035e4: ldp             fp, lr, [SP], #0x10
    // 0x4035e8: ret
    //     0x4035e8: ret             
    // 0x4035ec: ldur            x0, [fp, #-8]
    // 0x4035f0: LoadField: r1 = r0->field_f
    //     0x4035f0: ldur            w1, [x0, #0xf]
    // 0x4035f4: DecompressPointer r1
    //     0x4035f4: add             x1, x1, HEAP, lsl #32
    // 0x4035f8: r0 = tryParse()
    //     0x4035f8: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x4035fc: cmp             w0, NULL
    // 0x403600: b.ne            #0x40360c
    // 0x403604: r1 = Null
    //     0x403604: mov             x1, NULL
    // 0x403608: b               #0x403658
    // 0x40360c: r1 = LoadClassIdInstr(r0)
    //     0x40360c: ldur            x1, [x0, #-1]
    //     0x403610: ubfx            x1, x1, #0xc, #0x14
    // 0x403614: mov             x16, x0
    // 0x403618: mov             x0, x1
    // 0x40361c: mov             x1, x16
    // 0x403620: ldur            x2, [fp, #-0x10]
    // 0x403624: r0 = GDT[cid_x0 + -0xc68]()
    //     0x403624: sub             lr, x0, #0xc68
    //     0x403628: ldr             lr, [x21, lr, lsl #3]
    //     0x40362c: blr             lr
    // 0x403630: r1 = LoadClassIdInstr(r0)
    //     0x403630: ldur            x1, [x0, #-1]
    //     0x403634: ubfx            x1, x1, #0xc, #0x14
    // 0x403638: str             x0, [SP]
    // 0x40363c: mov             x0, x1
    // 0x403640: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x403640: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x403644: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x403644: movz            x17, #0x33cf
    //     0x403648: add             lr, x0, x17
    //     0x40364c: ldr             lr, [x21, lr, lsl #3]
    //     0x403650: blr             lr
    // 0x403654: mov             x1, x0
    // 0x403658: cmp             w1, NULL
    // 0x40365c: b.ne            #0x403668
    // 0x403660: ldr             x0, [fp, #0x10]
    // 0x403664: b               #0x40366c
    // 0x403668: mov             x0, x1
    // 0x40366c: LeaveFrame
    //     0x40366c: mov             SP, fp
    //     0x403670: ldp             fp, lr, [SP], #0x10
    // 0x403674: ret
    //     0x403674: ret             
    // 0x403678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403678: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40367c: b               #0x40357c
  }
}

// class id: 409, size: 0x24, field offset: 0x8
//   const constructor, 
class ParsedPage extends Object {

  get _ hasEpisodes(/* No info */) {
    // ** addr: 0x431378, size: 0x54
    // 0x431378: EnterFrame
    //     0x431378: stp             fp, lr, [SP, #-0x10]!
    //     0x43137c: mov             fp, SP
    // 0x431380: CheckStackOverflow
    //     0x431380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x431384: cmp             SP, x16
    //     0x431388: b.ls            #0x4313c4
    // 0x43138c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x43138c: ldur            w0, [x1, #0x17]
    // 0x431390: DecompressPointer r0
    //     0x431390: add             x0, x0, HEAP, lsl #32
    // 0x431394: r1 = LoadClassIdInstr(r0)
    //     0x431394: ldur            x1, [x0, #-1]
    //     0x431398: ubfx            x1, x1, #0xc, #0x14
    // 0x43139c: mov             x16, x0
    // 0x4313a0: mov             x0, x1
    // 0x4313a4: mov             x1, x16
    // 0x4313a8: r0 = GDT[cid_x0 + 0xb414]()
    //     0x4313a8: movz            x17, #0xb414
    //     0x4313ac: add             lr, x0, x17
    //     0x4313b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4313b4: blr             lr
    // 0x4313b8: LeaveFrame
    //     0x4313b8: mov             SP, fp
    //     0x4313bc: ldp             fp, lr, [SP], #0x10
    // 0x4313c0: ret
    //     0x4313c0: ret             
    // 0x4313c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4313c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4313c8: b               #0x43138c
  }
  get _ hasLines(/* No info */) {
    // ** addr: 0x44c8a0, size: 0x68
    // 0x44c8a0: EnterFrame
    //     0x44c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x44c8a4: mov             fp, SP
    // 0x44c8a8: AllocStack(0x8)
    //     0x44c8a8: sub             SP, SP, #8
    // 0x44c8ac: CheckStackOverflow
    //     0x44c8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44c8b0: cmp             SP, x16
    //     0x44c8b4: b.ls            #0x44c900
    // 0x44c8b8: LoadField: r0 = r1->field_1b
    //     0x44c8b8: ldur            w0, [x1, #0x1b]
    // 0x44c8bc: DecompressPointer r0
    //     0x44c8bc: add             x0, x0, HEAP, lsl #32
    // 0x44c8c0: r1 = LoadClassIdInstr(r0)
    //     0x44c8c0: ldur            x1, [x0, #-1]
    //     0x44c8c4: ubfx            x1, x1, #0xc, #0x14
    // 0x44c8c8: str             x0, [SP]
    // 0x44c8cc: mov             x0, x1
    // 0x44c8d0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x44c8d0: movz            x17, #0x8227
    //     0x44c8d4: add             lr, x0, x17
    //     0x44c8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x44c8dc: blr             lr
    // 0x44c8e0: r1 = LoadInt32Instr(r0)
    //     0x44c8e0: sbfx            x1, x0, #1, #0x1f
    // 0x44c8e4: cmp             x1, #1
    // 0x44c8e8: r16 = true
    //     0x44c8e8: add             x16, NULL, #0x20  ; true
    // 0x44c8ec: r17 = false
    //     0x44c8ec: add             x17, NULL, #0x30  ; false
    // 0x44c8f0: csel            x0, x16, x17, gt
    // 0x44c8f4: LeaveFrame
    //     0x44c8f4: mov             SP, fp
    //     0x44c8f8: ldp             fp, lr, [SP], #0x10
    // 0x44c8fc: ret
    //     0x44c8fc: ret             
    // 0x44c900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c900: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c904: b               #0x44c8b8
  }
  factory _ ParsedPage.fromMap(/* No info */) {
    // ** addr: 0x44cdb8, size: 0xd00
    // 0x44cdb8: EnterFrame
    //     0x44cdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x44cdbc: mov             fp, SP
    // 0x44cdc0: AllocStack(0x90)
    //     0x44cdc0: sub             SP, SP, #0x90
    // 0x44cdc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x44cdc4: stur            x1, [fp, #-8]
    //     0x44cdc8: stur            x2, [fp, #-0x10]
    // 0x44cdcc: CheckStackOverflow
    //     0x44cdcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44cdd0: cmp             SP, x16
    //     0x44cdd4: b.ls            #0x44daa0
    // 0x44cdd8: r1 = 2
    //     0x44cdd8: movz            x1, #0x2
    // 0x44cddc: r0 = AllocateContext()
    //     0x44cddc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x44cde0: mov             x3, x0
    // 0x44cde4: ldur            x1, [fp, #-8]
    // 0x44cde8: stur            x3, [fp, #-0x18]
    // 0x44cdec: StoreField: r3->field_f = r1
    //     0x44cdec: stur            w1, [x3, #0xf]
    // 0x44cdf0: r0 = LoadClassIdInstr(r1)
    //     0x44cdf0: ldur            x0, [x1, #-1]
    //     0x44cdf4: ubfx            x0, x0, #0xc, #0x14
    // 0x44cdf8: r2 = "url"
    //     0x44cdf8: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x44cdfc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44cdfc: add             lr, x0, #0x3e1
    //     0x44ce00: ldr             lr, [x21, lr, lsl #3]
    //     0x44ce04: blr             lr
    // 0x44ce08: cmp             w0, NULL
    // 0x44ce0c: b.ne            #0x44ce14
    // 0x44ce10: ldur            x0, [fp, #-0x10]
    // 0x44ce14: ldur            x3, [fp, #-0x18]
    // 0x44ce18: r1 = 60
    //     0x44ce18: movz            x1, #0x3c
    // 0x44ce1c: branchIfSmi(r0, 0x44ce28)
    //     0x44ce1c: tbz             w0, #0, #0x44ce28
    // 0x44ce20: r1 = LoadClassIdInstr(r0)
    //     0x44ce20: ldur            x1, [x0, #-1]
    //     0x44ce24: ubfx            x1, x1, #0xc, #0x14
    // 0x44ce28: str             x0, [SP]
    // 0x44ce2c: mov             x0, x1
    // 0x44ce30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44ce30: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44ce34: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44ce34: movz            x17, #0x33cf
    //     0x44ce38: add             lr, x0, x17
    //     0x44ce3c: ldr             lr, [x21, lr, lsl #3]
    //     0x44ce40: blr             lr
    // 0x44ce44: mov             x4, x0
    // 0x44ce48: ldur            x2, [fp, #-0x18]
    // 0x44ce4c: stur            x4, [fp, #-8]
    // 0x44ce50: StoreField: r2->field_13 = r0
    //     0x44ce50: stur            w0, [x2, #0x13]
    //     0x44ce54: ldurb           w16, [x2, #-1]
    //     0x44ce58: ldurb           w17, [x0, #-1]
    //     0x44ce5c: and             x16, x17, x16, lsr #2
    //     0x44ce60: tst             x16, HEAP, lsr #32
    //     0x44ce64: b.eq            #0x44ce6c
    //     0x44ce68: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x44ce6c: mov             x3, x2
    // 0x44ce70: r1 = Function 'absolute': static.
    //     0x44ce70: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec40] AnonymousClosure: static (0x44dcd4), in [package:iwphone/core/models/parsed_page.dart] ParsedPage::ParsedPage.fromMap (0x44cdb8)
    //     0x44ce74: ldr             x1, [x1, #0xc40]
    // 0x44ce78: r2 = 64
    //     0x44ce78: movz            x2, #0x40
    // 0x44ce7c: r0 = AllocateClosure1()
    //     0x44ce7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x44ce80: mov             x4, x0
    // 0x44ce84: ldur            x3, [fp, #-0x18]
    // 0x44ce88: stur            x4, [fp, #-0x10]
    // 0x44ce8c: LoadField: r1 = r3->field_f
    //     0x44ce8c: ldur            w1, [x3, #0xf]
    // 0x44ce90: DecompressPointer r1
    //     0x44ce90: add             x1, x1, HEAP, lsl #32
    // 0x44ce94: r0 = LoadClassIdInstr(r1)
    //     0x44ce94: ldur            x0, [x1, #-1]
    //     0x44ce98: ubfx            x0, x0, #0xc, #0x14
    // 0x44ce9c: r2 = "title"
    //     0x44ce9c: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x44cea0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44cea0: add             lr, x0, #0x3e1
    //     0x44cea4: ldr             lr, [x21, lr, lsl #3]
    //     0x44cea8: blr             lr
    // 0x44ceac: cmp             w0, NULL
    // 0x44ceb0: b.ne            #0x44ceb8
    // 0x44ceb4: r0 = ""
    //     0x44ceb4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44ceb8: r1 = 60
    //     0x44ceb8: movz            x1, #0x3c
    // 0x44cebc: branchIfSmi(r0, 0x44cec8)
    //     0x44cebc: tbz             w0, #0, #0x44cec8
    // 0x44cec0: r1 = LoadClassIdInstr(r0)
    //     0x44cec0: ldur            x1, [x0, #-1]
    //     0x44cec4: ubfx            x1, x1, #0xc, #0x14
    // 0x44cec8: str             x0, [SP]
    // 0x44cecc: mov             x0, x1
    // 0x44ced0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44ced0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44ced4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44ced4: movz            x17, #0x33cf
    //     0x44ced8: add             lr, x0, x17
    //     0x44cedc: ldr             lr, [x21, lr, lsl #3]
    //     0x44cee0: blr             lr
    // 0x44cee4: mov             x1, x0
    // 0x44cee8: r0 = trim()
    //     0x44cee8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x44ceec: LoadField: r1 = r0->field_7
    //     0x44ceec: ldur            w1, [x0, #7]
    // 0x44cef0: cbnz            w1, #0x44cf40
    // 0x44cef4: ldur            x1, [fp, #-8]
    // 0x44cef8: r0 = tryParse()
    //     0x44cef8: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x44cefc: cmp             w0, NULL
    // 0x44cf00: b.ne            #0x44cf0c
    // 0x44cf04: r0 = Null
    //     0x44cf04: mov             x0, NULL
    // 0x44cf08: b               #0x44cf2c
    // 0x44cf0c: r1 = LoadClassIdInstr(r0)
    //     0x44cf0c: ldur            x1, [x0, #-1]
    //     0x44cf10: ubfx            x1, x1, #0xc, #0x14
    // 0x44cf14: mov             x16, x0
    // 0x44cf18: mov             x0, x1
    // 0x44cf1c: mov             x1, x16
    // 0x44cf20: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x44cf20: sub             lr, x0, #0xfe5
    //     0x44cf24: ldr             lr, [x21, lr, lsl #3]
    //     0x44cf28: blr             lr
    // 0x44cf2c: cmp             w0, NULL
    // 0x44cf30: b.ne            #0x44cf38
    // 0x44cf34: ldur            x0, [fp, #-8]
    // 0x44cf38: mov             x1, x0
    // 0x44cf3c: b               #0x44cfa8
    // 0x44cf40: ldur            x3, [fp, #-0x18]
    // 0x44cf44: LoadField: r1 = r3->field_f
    //     0x44cf44: ldur            w1, [x3, #0xf]
    // 0x44cf48: DecompressPointer r1
    //     0x44cf48: add             x1, x1, HEAP, lsl #32
    // 0x44cf4c: r0 = LoadClassIdInstr(r1)
    //     0x44cf4c: ldur            x0, [x1, #-1]
    //     0x44cf50: ubfx            x0, x0, #0xc, #0x14
    // 0x44cf54: r2 = "title"
    //     0x44cf54: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x44cf58: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44cf58: add             lr, x0, #0x3e1
    //     0x44cf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x44cf60: blr             lr
    // 0x44cf64: cmp             w0, NULL
    // 0x44cf68: b.ne            #0x44cf70
    // 0x44cf6c: r0 = ""
    //     0x44cf6c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44cf70: r1 = 60
    //     0x44cf70: movz            x1, #0x3c
    // 0x44cf74: branchIfSmi(r0, 0x44cf80)
    //     0x44cf74: tbz             w0, #0, #0x44cf80
    // 0x44cf78: r1 = LoadClassIdInstr(r0)
    //     0x44cf78: ldur            x1, [x0, #-1]
    //     0x44cf7c: ubfx            x1, x1, #0xc, #0x14
    // 0x44cf80: str             x0, [SP]
    // 0x44cf84: mov             x0, x1
    // 0x44cf88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44cf88: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44cf8c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44cf8c: movz            x17, #0x33cf
    //     0x44cf90: add             lr, x0, x17
    //     0x44cf94: ldr             lr, [x21, lr, lsl #3]
    //     0x44cf98: blr             lr
    // 0x44cf9c: mov             x1, x0
    // 0x44cfa0: r0 = trim()
    //     0x44cfa0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x44cfa4: mov             x1, x0
    // 0x44cfa8: ldur            x0, [fp, #-0x18]
    // 0x44cfac: stur            x1, [fp, #-0x20]
    // 0x44cfb0: r16 = <Episode>
    //     0x44cfb0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec48] TypeArguments: <Episode>
    //     0x44cfb4: ldr             x16, [x16, #0xc48]
    // 0x44cfb8: stp             xzr, x16, [SP]
    // 0x44cfbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44cfbc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44cfc0: r0 = _GrowableList()
    //     0x44cfc0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x44cfc4: mov             x4, x0
    // 0x44cfc8: ldur            x3, [fp, #-0x18]
    // 0x44cfcc: stur            x4, [fp, #-0x28]
    // 0x44cfd0: LoadField: r1 = r3->field_f
    //     0x44cfd0: ldur            w1, [x3, #0xf]
    // 0x44cfd4: DecompressPointer r1
    //     0x44cfd4: add             x1, x1, HEAP, lsl #32
    // 0x44cfd8: r0 = LoadClassIdInstr(r1)
    //     0x44cfd8: ldur            x0, [x1, #-1]
    //     0x44cfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x44cfe0: r2 = "episodes"
    //     0x44cfe0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec50] "episodes"
    //     0x44cfe4: ldr             x2, [x2, #0xc50]
    // 0x44cfe8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44cfe8: add             lr, x0, #0x3e1
    //     0x44cfec: ldr             lr, [x21, lr, lsl #3]
    //     0x44cff0: blr             lr
    // 0x44cff4: mov             x3, x0
    // 0x44cff8: r2 = Null
    //     0x44cff8: mov             x2, NULL
    // 0x44cffc: r1 = Null
    //     0x44cffc: mov             x1, NULL
    // 0x44d000: stur            x3, [fp, #-0x30]
    // 0x44d004: cmp             w0, NULL
    // 0x44d008: b.eq            #0x44d0a4
    // 0x44d00c: branchIfSmi(r0, 0x44d0a4)
    //     0x44d00c: tbz             w0, #0, #0x44d0a4
    // 0x44d010: r3 = LoadClassIdInstr(r0)
    //     0x44d010: ldur            x3, [x0, #-1]
    //     0x44d014: ubfx            x3, x3, #0xc, #0x14
    // 0x44d018: r17 = 4416
    //     0x44d018: movz            x17, #0x1140
    // 0x44d01c: cmp             x3, x17
    // 0x44d020: b.eq            #0x44d0ac
    // 0x44d024: sub             x3, x3, #0x5a
    // 0x44d028: cmp             x3, #2
    // 0x44d02c: b.ls            #0x44d0ac
    // 0x44d030: r4 = LoadClassIdInstr(r0)
    //     0x44d030: ldur            x4, [x0, #-1]
    //     0x44d034: ubfx            x4, x4, #0xc, #0x14
    // 0x44d038: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44d03c: ldr             x3, [x3, #0x18]
    // 0x44d040: ldr             x3, [x3, x4, lsl #3]
    // 0x44d044: LoadField: r3 = r3->field_2b
    //     0x44d044: ldur            w3, [x3, #0x2b]
    // 0x44d048: DecompressPointer r3
    //     0x44d048: add             x3, x3, HEAP, lsl #32
    // 0x44d04c: cmp             w3, NULL
    // 0x44d050: b.eq            #0x44d0a4
    // 0x44d054: LoadField: r3 = r3->field_f
    //     0x44d054: ldur            w3, [x3, #0xf]
    // 0x44d058: lsr             x3, x3, #3
    // 0x44d05c: r17 = 4416
    //     0x44d05c: movz            x17, #0x1140
    // 0x44d060: cmp             x3, x17
    // 0x44d064: b.eq            #0x44d0ac
    // 0x44d068: r3 = SubtypeTestCache
    //     0x44d068: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec58] SubtypeTestCache
    //     0x44d06c: ldr             x3, [x3, #0xc58]
    // 0x44d070: r30 = Subtype1TestCacheStub
    //     0x44d070: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44d074: LoadField: r30 = r30->field_7
    //     0x44d074: ldur            lr, [lr, #7]
    // 0x44d078: blr             lr
    // 0x44d07c: cmp             w7, NULL
    // 0x44d080: b.eq            #0x44d08c
    // 0x44d084: tbnz            w7, #4, #0x44d0a4
    // 0x44d088: b               #0x44d0ac
    // 0x44d08c: r8 = List
    //     0x44d08c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ec60] Type: List
    //     0x44d090: ldr             x8, [x8, #0xc60]
    // 0x44d094: r3 = SubtypeTestCache
    //     0x44d094: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec68] SubtypeTestCache
    //     0x44d098: ldr             x3, [x3, #0xc68]
    // 0x44d09c: r0 = InstanceOf()
    //     0x44d09c: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44d0a0: b               #0x44d0b0
    // 0x44d0a4: r0 = false
    //     0x44d0a4: add             x0, NULL, #0x30  ; false
    // 0x44d0a8: b               #0x44d0b0
    // 0x44d0ac: r0 = true
    //     0x44d0ac: add             x0, NULL, #0x20  ; true
    // 0x44d0b0: tbnz            w0, #4, #0x44d574
    // 0x44d0b4: ldur            x0, [fp, #-0x30]
    // 0x44d0b8: r1 = <String>
    //     0x44d0b8: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x44d0bc: r0 = _Set()
    //     0x44d0bc: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x44d0c0: mov             x2, x0
    // 0x44d0c4: r0 = _Uint32List
    //     0x44d0c4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x44d0c8: stur            x2, [fp, #-0x38]
    // 0x44d0cc: StoreField: r2->field_1b = r0
    //     0x44d0cc: stur            w0, [x2, #0x1b]
    // 0x44d0d0: StoreField: r2->field_b = rZR
    //     0x44d0d0: stur            wzr, [x2, #0xb]
    // 0x44d0d4: r3 = const []
    //     0x44d0d4: ldr             x3, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x44d0d8: StoreField: r2->field_f = r3
    //     0x44d0d8: stur            w3, [x2, #0xf]
    // 0x44d0dc: StoreField: r2->field_13 = rZR
    //     0x44d0dc: stur            wzr, [x2, #0x13]
    // 0x44d0e0: ArrayStore: r2[0] = rZR  ; List_4
    //     0x44d0e0: stur            wzr, [x2, #0x17]
    // 0x44d0e4: r1 = <String>
    //     0x44d0e4: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x44d0e8: r0 = _Set()
    //     0x44d0e8: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x44d0ec: mov             x3, x0
    // 0x44d0f0: r2 = _Uint32List
    //     0x44d0f0: ldr             x2, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x44d0f4: stur            x3, [fp, #-0x40]
    // 0x44d0f8: StoreField: r3->field_1b = r2
    //     0x44d0f8: stur            w2, [x3, #0x1b]
    // 0x44d0fc: StoreField: r3->field_b = rZR
    //     0x44d0fc: stur            wzr, [x3, #0xb]
    // 0x44d100: r4 = const []
    //     0x44d100: ldr             x4, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x44d104: StoreField: r3->field_f = r4
    //     0x44d104: stur            w4, [x3, #0xf]
    // 0x44d108: StoreField: r3->field_13 = rZR
    //     0x44d108: stur            wzr, [x3, #0x13]
    // 0x44d10c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x44d10c: stur            wzr, [x3, #0x17]
    // 0x44d110: ldur            x1, [fp, #-0x30]
    // 0x44d114: r0 = LoadClassIdInstr(r1)
    //     0x44d114: ldur            x0, [x1, #-1]
    //     0x44d118: ubfx            x0, x0, #0xc, #0x14
    // 0x44d11c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x44d11c: movz            x17, #0x9eea
    //     0x44d120: add             lr, x0, x17
    //     0x44d124: ldr             lr, [x21, lr, lsl #3]
    //     0x44d128: blr             lr
    // 0x44d12c: mov             x2, x0
    // 0x44d130: stur            x2, [fp, #-0x30]
    // 0x44d134: ldur            x3, [fp, #-0x28]
    // 0x44d138: CheckStackOverflow
    //     0x44d138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d13c: cmp             SP, x16
    //     0x44d140: b.ls            #0x44daa8
    // 0x44d144: r0 = LoadClassIdInstr(r2)
    //     0x44d144: ldur            x0, [x2, #-1]
    //     0x44d148: ubfx            x0, x0, #0xc, #0x14
    // 0x44d14c: mov             x1, x2
    // 0x44d150: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x44d150: add             lr, x0, #0x3e3
    //     0x44d154: ldr             lr, [x21, lr, lsl #3]
    //     0x44d158: blr             lr
    // 0x44d15c: tbnz            w0, #4, #0x44d56c
    // 0x44d160: ldur            x2, [fp, #-0x30]
    // 0x44d164: r0 = LoadClassIdInstr(r2)
    //     0x44d164: ldur            x0, [x2, #-1]
    //     0x44d168: ubfx            x0, x0, #0xc, #0x14
    // 0x44d16c: mov             x1, x2
    // 0x44d170: r0 = GDT[cid_x0 + 0x416]()
    //     0x44d170: add             lr, x0, #0x416
    //     0x44d174: ldr             lr, [x21, lr, lsl #3]
    //     0x44d178: blr             lr
    // 0x44d17c: mov             x3, x0
    // 0x44d180: r2 = Null
    //     0x44d180: mov             x2, NULL
    // 0x44d184: r1 = Null
    //     0x44d184: mov             x1, NULL
    // 0x44d188: stur            x3, [fp, #-0x48]
    // 0x44d18c: cmp             w0, NULL
    // 0x44d190: b.eq            #0x44d220
    // 0x44d194: branchIfSmi(r0, 0x44d220)
    //     0x44d194: tbz             w0, #0, #0x44d220
    // 0x44d198: r3 = LoadClassIdInstr(r0)
    //     0x44d198: ldur            x3, [x0, #-1]
    //     0x44d19c: ubfx            x3, x3, #0xc, #0x14
    // 0x44d1a0: r17 = 4415
    //     0x44d1a0: movz            x17, #0x113f
    // 0x44d1a4: cmp             x3, x17
    // 0x44d1a8: b.eq            #0x44d228
    // 0x44d1ac: r4 = LoadClassIdInstr(r0)
    //     0x44d1ac: ldur            x4, [x0, #-1]
    //     0x44d1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x44d1b4: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44d1b8: ldr             x3, [x3, #0x18]
    // 0x44d1bc: ldr             x3, [x3, x4, lsl #3]
    // 0x44d1c0: LoadField: r3 = r3->field_2b
    //     0x44d1c0: ldur            w3, [x3, #0x2b]
    // 0x44d1c4: DecompressPointer r3
    //     0x44d1c4: add             x3, x3, HEAP, lsl #32
    // 0x44d1c8: cmp             w3, NULL
    // 0x44d1cc: b.eq            #0x44d220
    // 0x44d1d0: LoadField: r3 = r3->field_f
    //     0x44d1d0: ldur            w3, [x3, #0xf]
    // 0x44d1d4: lsr             x3, x3, #3
    // 0x44d1d8: r17 = 4415
    //     0x44d1d8: movz            x17, #0x113f
    // 0x44d1dc: cmp             x3, x17
    // 0x44d1e0: b.eq            #0x44d228
    // 0x44d1e4: r3 = SubtypeTestCache
    //     0x44d1e4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec70] SubtypeTestCache
    //     0x44d1e8: ldr             x3, [x3, #0xc70]
    // 0x44d1ec: r30 = Subtype1TestCacheStub
    //     0x44d1ec: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44d1f0: LoadField: r30 = r30->field_7
    //     0x44d1f0: ldur            lr, [lr, #7]
    // 0x44d1f4: blr             lr
    // 0x44d1f8: cmp             w7, NULL
    // 0x44d1fc: b.eq            #0x44d208
    // 0x44d200: tbnz            w7, #4, #0x44d220
    // 0x44d204: b               #0x44d228
    // 0x44d208: r8 = Map
    //     0x44d208: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ec78] Type: Map
    //     0x44d20c: ldr             x8, [x8, #0xc78]
    // 0x44d210: r3 = SubtypeTestCache
    //     0x44d210: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec80] SubtypeTestCache
    //     0x44d214: ldr             x3, [x3, #0xc80]
    // 0x44d218: r0 = InstanceOf()
    //     0x44d218: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44d21c: b               #0x44d22c
    // 0x44d220: r0 = false
    //     0x44d220: add             x0, NULL, #0x30  ; false
    // 0x44d224: b               #0x44d22c
    // 0x44d228: r0 = true
    //     0x44d228: add             x0, NULL, #0x20  ; true
    // 0x44d22c: tbz             w0, #4, #0x44d238
    // 0x44d230: ldur            x2, [fp, #-0x28]
    // 0x44d234: b               #0x44d560
    // 0x44d238: ldur            x3, [fp, #-0x48]
    // 0x44d23c: r0 = LoadClassIdInstr(r3)
    //     0x44d23c: ldur            x0, [x3, #-1]
    //     0x44d240: ubfx            x0, x0, #0xc, #0x14
    // 0x44d244: mov             x1, x3
    // 0x44d248: r2 = "u"
    //     0x44d248: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ab0] "u"
    //     0x44d24c: ldr             x2, [x2, #0xab0]
    // 0x44d250: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44d250: add             lr, x0, #0x3e1
    //     0x44d254: ldr             lr, [x21, lr, lsl #3]
    //     0x44d258: blr             lr
    // 0x44d25c: cmp             w0, NULL
    // 0x44d260: b.ne            #0x44d268
    // 0x44d264: r0 = ""
    //     0x44d264: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44d268: r1 = 60
    //     0x44d268: movz            x1, #0x3c
    // 0x44d26c: branchIfSmi(r0, 0x44d278)
    //     0x44d26c: tbz             w0, #0, #0x44d278
    // 0x44d270: r1 = LoadClassIdInstr(r0)
    //     0x44d270: ldur            x1, [x0, #-1]
    //     0x44d274: ubfx            x1, x1, #0xc, #0x14
    // 0x44d278: str             x0, [SP]
    // 0x44d27c: mov             x0, x1
    // 0x44d280: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44d280: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44d284: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44d284: movz            x17, #0x33cf
    //     0x44d288: add             lr, x0, x17
    //     0x44d28c: ldr             lr, [x21, lr, lsl #3]
    //     0x44d290: blr             lr
    // 0x44d294: stur            x0, [fp, #-0x58]
    // 0x44d298: LoadField: r2 = r0->field_7
    //     0x44d298: ldur            w2, [x0, #7]
    // 0x44d29c: mov             x1, x0
    // 0x44d2a0: stur            x2, [fp, #-0x50]
    // 0x44d2a4: r0 = _firstNonWhitespace()
    //     0x44d2a4: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x44d2a8: mov             x2, x0
    // 0x44d2ac: ldur            x0, [fp, #-0x50]
    // 0x44d2b0: stur            x2, [fp, #-0x68]
    // 0x44d2b4: r3 = LoadInt32Instr(r0)
    //     0x44d2b4: sbfx            x3, x0, #1, #0x1f
    // 0x44d2b8: stur            x3, [fp, #-0x60]
    // 0x44d2bc: cmp             x3, x2
    // 0x44d2c0: b.ne            #0x44d2cc
    // 0x44d2c4: r3 = ""
    //     0x44d2c4: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44d2c8: b               #0x44d300
    // 0x44d2cc: ldur            x1, [fp, #-0x58]
    // 0x44d2d0: r0 = _lastNonWhitespace()
    //     0x44d2d0: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x44d2d4: add             x3, x0, #1
    // 0x44d2d8: ldur            x2, [fp, #-0x68]
    // 0x44d2dc: cbnz            x2, #0x44d2f4
    // 0x44d2e0: ldur            x0, [fp, #-0x60]
    // 0x44d2e4: cmp             x3, x0
    // 0x44d2e8: b.ne            #0x44d2f4
    // 0x44d2ec: ldur            x3, [fp, #-0x58]
    // 0x44d2f0: b               #0x44d300
    // 0x44d2f4: ldur            x1, [fp, #-0x58]
    // 0x44d2f8: r0 = _substringUnchecked()
    //     0x44d2f8: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x44d2fc: mov             x3, x0
    // 0x44d300: ldur            x1, [fp, #-0x48]
    // 0x44d304: stur            x3, [fp, #-0x50]
    // 0x44d308: r0 = LoadClassIdInstr(r1)
    //     0x44d308: ldur            x0, [x1, #-1]
    //     0x44d30c: ubfx            x0, x0, #0xc, #0x14
    // 0x44d310: r2 = "t"
    //     0x44d310: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] "t"
    //     0x44d314: ldr             x2, [x2, #0x870]
    // 0x44d318: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44d318: add             lr, x0, #0x3e1
    //     0x44d31c: ldr             lr, [x21, lr, lsl #3]
    //     0x44d320: blr             lr
    // 0x44d324: cmp             w0, NULL
    // 0x44d328: b.ne            #0x44d330
    // 0x44d32c: r0 = ""
    //     0x44d32c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44d330: r1 = 60
    //     0x44d330: movz            x1, #0x3c
    // 0x44d334: branchIfSmi(r0, 0x44d340)
    //     0x44d334: tbz             w0, #0, #0x44d340
    // 0x44d338: r1 = LoadClassIdInstr(r0)
    //     0x44d338: ldur            x1, [x0, #-1]
    //     0x44d33c: ubfx            x1, x1, #0xc, #0x14
    // 0x44d340: str             x0, [SP]
    // 0x44d344: mov             x0, x1
    // 0x44d348: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44d348: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44d34c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44d34c: movz            x17, #0x33cf
    //     0x44d350: add             lr, x0, x17
    //     0x44d354: ldr             lr, [x21, lr, lsl #3]
    //     0x44d358: blr             lr
    // 0x44d35c: stur            x0, [fp, #-0x58]
    // 0x44d360: LoadField: r2 = r0->field_7
    //     0x44d360: ldur            w2, [x0, #7]
    // 0x44d364: mov             x1, x0
    // 0x44d368: stur            x2, [fp, #-0x48]
    // 0x44d36c: r0 = _firstNonWhitespace()
    //     0x44d36c: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x44d370: mov             x2, x0
    // 0x44d374: ldur            x0, [fp, #-0x48]
    // 0x44d378: stur            x2, [fp, #-0x68]
    // 0x44d37c: r3 = LoadInt32Instr(r0)
    //     0x44d37c: sbfx            x3, x0, #1, #0x1f
    // 0x44d380: stur            x3, [fp, #-0x60]
    // 0x44d384: cmp             x3, x2
    // 0x44d388: b.ne            #0x44d394
    // 0x44d38c: r1 = ""
    //     0x44d38c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44d390: b               #0x44d3c8
    // 0x44d394: ldur            x1, [fp, #-0x58]
    // 0x44d398: r0 = _lastNonWhitespace()
    //     0x44d398: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x44d39c: add             x3, x0, #1
    // 0x44d3a0: ldur            x2, [fp, #-0x68]
    // 0x44d3a4: cbnz            x2, #0x44d3bc
    // 0x44d3a8: ldur            x0, [fp, #-0x60]
    // 0x44d3ac: cmp             x3, x0
    // 0x44d3b0: b.ne            #0x44d3bc
    // 0x44d3b4: ldur            x1, [fp, #-0x58]
    // 0x44d3b8: b               #0x44d3c8
    // 0x44d3bc: ldur            x1, [fp, #-0x58]
    // 0x44d3c0: r0 = _substringUnchecked()
    //     0x44d3c0: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x44d3c4: mov             x1, x0
    // 0x44d3c8: ldur            x2, [fp, #-0x50]
    // 0x44d3cc: stur            x1, [fp, #-0x48]
    // 0x44d3d0: LoadField: r0 = r2->field_7
    //     0x44d3d0: ldur            w0, [x2, #7]
    // 0x44d3d4: cbz             w0, #0x44d410
    // 0x44d3d8: r0 = LoadClassIdInstr(r2)
    //     0x44d3d8: ldur            x0, [x2, #-1]
    //     0x44d3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x44d3e0: str             x2, [SP]
    // 0x44d3e4: r0 = GDT[cid_x0 + 0x211b]()
    //     0x44d3e4: movz            x17, #0x211b
    //     0x44d3e8: add             lr, x0, x17
    //     0x44d3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x44d3f0: blr             lr
    // 0x44d3f4: r3 = LoadInt32Instr(r0)
    //     0x44d3f4: sbfx            x3, x0, #1, #0x1f
    //     0x44d3f8: tbz             w0, #0, #0x44d400
    //     0x44d3fc: ldur            x3, [x0, #7]
    // 0x44d400: ldur            x1, [fp, #-0x38]
    // 0x44d404: ldur            x2, [fp, #-0x50]
    // 0x44d408: r0 = _add()
    //     0x44d408: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x44d40c: tbz             w0, #4, #0x44d418
    // 0x44d410: ldur            x2, [fp, #-0x28]
    // 0x44d414: b               #0x44d560
    // 0x44d418: r16 = "\\s+"
    //     0x44d418: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e300] "\\s+"
    //     0x44d41c: ldr             x16, [x16, #0x300]
    // 0x44d420: r30 = false
    //     0x44d420: add             lr, NULL, #0x30  ; false
    // 0x44d424: stp             lr, x16, [SP, #0x18]
    // 0x44d428: r16 = true
    //     0x44d428: add             x16, NULL, #0x20  ; true
    // 0x44d42c: r30 = false
    //     0x44d42c: add             lr, NULL, #0x30  ; false
    // 0x44d430: stp             lr, x16, [SP, #8]
    // 0x44d434: r16 = false
    //     0x44d434: add             x16, NULL, #0x30  ; false
    // 0x44d438: str             x16, [SP]
    // 0x44d43c: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x44d43c: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x44d440: r0 = _RegExp()
    //     0x44d440: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x44d444: ldur            x1, [fp, #-0x48]
    // 0x44d448: mov             x2, x0
    // 0x44d44c: r3 = ""
    //     0x44d44c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44d450: r0 = replaceAll()
    //     0x44d450: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x44d454: mov             x1, x0
    // 0x44d458: stur            x1, [fp, #-0x58]
    // 0x44d45c: LoadField: r0 = r1->field_7
    //     0x44d45c: ldur            w0, [x1, #7]
    // 0x44d460: cbz             w0, #0x44d4a4
    // 0x44d464: r0 = LoadClassIdInstr(r1)
    //     0x44d464: ldur            x0, [x1, #-1]
    //     0x44d468: ubfx            x0, x0, #0xc, #0x14
    // 0x44d46c: str             x1, [SP]
    // 0x44d470: r0 = GDT[cid_x0 + 0x211b]()
    //     0x44d470: movz            x17, #0x211b
    //     0x44d474: add             lr, x0, x17
    //     0x44d478: ldr             lr, [x21, lr, lsl #3]
    //     0x44d47c: blr             lr
    // 0x44d480: r3 = LoadInt32Instr(r0)
    //     0x44d480: sbfx            x3, x0, #1, #0x1f
    //     0x44d484: tbz             w0, #0, #0x44d48c
    //     0x44d488: ldur            x3, [x0, #7]
    // 0x44d48c: ldur            x1, [fp, #-0x40]
    // 0x44d490: ldur            x2, [fp, #-0x58]
    // 0x44d494: r0 = _add()
    //     0x44d494: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x44d498: tbz             w0, #4, #0x44d4a4
    // 0x44d49c: ldur            x2, [fp, #-0x28]
    // 0x44d4a0: b               #0x44d560
    // 0x44d4a4: ldur            x0, [fp, #-0x48]
    // 0x44d4a8: LoadField: r1 = r0->field_7
    //     0x44d4a8: ldur            w1, [x0, #7]
    // 0x44d4ac: cbnz            w1, #0x44d4bc
    // 0x44d4b0: r2 = "未命名"
    //     0x44d4b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d610] "未命名"
    //     0x44d4b4: ldr             x2, [x2, #0x610]
    // 0x44d4b8: b               #0x44d4c0
    // 0x44d4bc: mov             x2, x0
    // 0x44d4c0: ldur            x1, [fp, #-0x28]
    // 0x44d4c4: ldur            x0, [fp, #-0x50]
    // 0x44d4c8: stur            x2, [fp, #-0x48]
    // 0x44d4cc: r0 = Episode()
    //     0x44d4cc: bl              #0x44dcc8  ; AllocateEpisodeStub -> Episode (size=0x10)
    // 0x44d4d0: mov             x2, x0
    // 0x44d4d4: ldur            x0, [fp, #-0x48]
    // 0x44d4d8: stur            x2, [fp, #-0x58]
    // 0x44d4dc: StoreField: r2->field_7 = r0
    //     0x44d4dc: stur            w0, [x2, #7]
    // 0x44d4e0: ldur            x0, [fp, #-0x50]
    // 0x44d4e4: StoreField: r2->field_b = r0
    //     0x44d4e4: stur            w0, [x2, #0xb]
    // 0x44d4e8: ldur            x0, [fp, #-0x28]
    // 0x44d4ec: LoadField: r1 = r0->field_b
    //     0x44d4ec: ldur            w1, [x0, #0xb]
    // 0x44d4f0: LoadField: r3 = r0->field_f
    //     0x44d4f0: ldur            w3, [x0, #0xf]
    // 0x44d4f4: DecompressPointer r3
    //     0x44d4f4: add             x3, x3, HEAP, lsl #32
    // 0x44d4f8: LoadField: r4 = r3->field_b
    //     0x44d4f8: ldur            w4, [x3, #0xb]
    // 0x44d4fc: r3 = LoadInt32Instr(r1)
    //     0x44d4fc: sbfx            x3, x1, #1, #0x1f
    // 0x44d500: stur            x3, [fp, #-0x60]
    // 0x44d504: r1 = LoadInt32Instr(r4)
    //     0x44d504: sbfx            x1, x4, #1, #0x1f
    // 0x44d508: cmp             x3, x1
    // 0x44d50c: b.ne            #0x44d518
    // 0x44d510: mov             x1, x0
    // 0x44d514: r0 = _growToNextCapacity()
    //     0x44d514: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44d518: ldur            x2, [fp, #-0x28]
    // 0x44d51c: ldur            x3, [fp, #-0x60]
    // 0x44d520: add             x0, x3, #1
    // 0x44d524: lsl             x1, x0, #1
    // 0x44d528: StoreField: r2->field_b = r1
    //     0x44d528: stur            w1, [x2, #0xb]
    // 0x44d52c: LoadField: r1 = r2->field_f
    //     0x44d52c: ldur            w1, [x2, #0xf]
    // 0x44d530: DecompressPointer r1
    //     0x44d530: add             x1, x1, HEAP, lsl #32
    // 0x44d534: ldur            x0, [fp, #-0x58]
    // 0x44d538: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44d538: add             x25, x1, x3, lsl #2
    //     0x44d53c: add             x25, x25, #0xf
    //     0x44d540: str             w0, [x25]
    //     0x44d544: tbz             w0, #0, #0x44d560
    //     0x44d548: ldurb           w16, [x1, #-1]
    //     0x44d54c: ldurb           w17, [x0, #-1]
    //     0x44d550: and             x16, x17, x16, lsr #2
    //     0x44d554: tst             x16, HEAP, lsr #32
    //     0x44d558: b.eq            #0x44d560
    //     0x44d55c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44d560: mov             x3, x2
    // 0x44d564: ldur            x2, [fp, #-0x30]
    // 0x44d568: b               #0x44d138
    // 0x44d56c: ldur            x2, [fp, #-0x28]
    // 0x44d570: b               #0x44d578
    // 0x44d574: ldur            x2, [fp, #-0x28]
    // 0x44d578: ldur            x0, [fp, #-0x18]
    // 0x44d57c: r16 = <SiteLine>
    //     0x44d57c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca0] TypeArguments: <SiteLine>
    //     0x44d580: ldr             x16, [x16, #0xca0]
    // 0x44d584: stp             xzr, x16, [SP]
    // 0x44d588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44d588: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44d58c: r0 = _GrowableList()
    //     0x44d58c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x44d590: mov             x4, x0
    // 0x44d594: ldur            x3, [fp, #-0x18]
    // 0x44d598: stur            x4, [fp, #-0x30]
    // 0x44d59c: LoadField: r1 = r3->field_f
    //     0x44d59c: ldur            w1, [x3, #0xf]
    // 0x44d5a0: DecompressPointer r1
    //     0x44d5a0: add             x1, x1, HEAP, lsl #32
    // 0x44d5a4: r0 = LoadClassIdInstr(r1)
    //     0x44d5a4: ldur            x0, [x1, #-1]
    //     0x44d5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x44d5ac: r2 = "lines"
    //     0x44d5ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec88] "lines"
    //     0x44d5b0: ldr             x2, [x2, #0xc88]
    // 0x44d5b4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44d5b4: add             lr, x0, #0x3e1
    //     0x44d5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x44d5bc: blr             lr
    // 0x44d5c0: mov             x3, x0
    // 0x44d5c4: r2 = Null
    //     0x44d5c4: mov             x2, NULL
    // 0x44d5c8: r1 = Null
    //     0x44d5c8: mov             x1, NULL
    // 0x44d5cc: stur            x3, [fp, #-0x38]
    // 0x44d5d0: cmp             w0, NULL
    // 0x44d5d4: b.eq            #0x44d670
    // 0x44d5d8: branchIfSmi(r0, 0x44d670)
    //     0x44d5d8: tbz             w0, #0, #0x44d670
    // 0x44d5dc: r3 = LoadClassIdInstr(r0)
    //     0x44d5dc: ldur            x3, [x0, #-1]
    //     0x44d5e0: ubfx            x3, x3, #0xc, #0x14
    // 0x44d5e4: r17 = 4416
    //     0x44d5e4: movz            x17, #0x1140
    // 0x44d5e8: cmp             x3, x17
    // 0x44d5ec: b.eq            #0x44d678
    // 0x44d5f0: sub             x3, x3, #0x5a
    // 0x44d5f4: cmp             x3, #2
    // 0x44d5f8: b.ls            #0x44d678
    // 0x44d5fc: r4 = LoadClassIdInstr(r0)
    //     0x44d5fc: ldur            x4, [x0, #-1]
    //     0x44d600: ubfx            x4, x4, #0xc, #0x14
    // 0x44d604: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44d608: ldr             x3, [x3, #0x18]
    // 0x44d60c: ldr             x3, [x3, x4, lsl #3]
    // 0x44d610: LoadField: r3 = r3->field_2b
    //     0x44d610: ldur            w3, [x3, #0x2b]
    // 0x44d614: DecompressPointer r3
    //     0x44d614: add             x3, x3, HEAP, lsl #32
    // 0x44d618: cmp             w3, NULL
    // 0x44d61c: b.eq            #0x44d670
    // 0x44d620: LoadField: r3 = r3->field_f
    //     0x44d620: ldur            w3, [x3, #0xf]
    // 0x44d624: lsr             x3, x3, #3
    // 0x44d628: r17 = 4416
    //     0x44d628: movz            x17, #0x1140
    // 0x44d62c: cmp             x3, x17
    // 0x44d630: b.eq            #0x44d678
    // 0x44d634: r3 = SubtypeTestCache
    //     0x44d634: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec90] SubtypeTestCache
    //     0x44d638: ldr             x3, [x3, #0xc90]
    // 0x44d63c: r30 = Subtype1TestCacheStub
    //     0x44d63c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44d640: LoadField: r30 = r30->field_7
    //     0x44d640: ldur            lr, [lr, #7]
    // 0x44d644: blr             lr
    // 0x44d648: cmp             w7, NULL
    // 0x44d64c: b.eq            #0x44d658
    // 0x44d650: tbnz            w7, #4, #0x44d670
    // 0x44d654: b               #0x44d678
    // 0x44d658: r8 = List
    //     0x44d658: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ec98] Type: List
    //     0x44d65c: ldr             x8, [x8, #0xc98]
    // 0x44d660: r3 = SubtypeTestCache
    //     0x44d660: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eca0] SubtypeTestCache
    //     0x44d664: ldr             x3, [x3, #0xca0]
    // 0x44d668: r0 = InstanceOf()
    //     0x44d668: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44d66c: b               #0x44d67c
    // 0x44d670: r0 = false
    //     0x44d670: add             x0, NULL, #0x30  ; false
    // 0x44d674: b               #0x44d67c
    // 0x44d678: r0 = true
    //     0x44d678: add             x0, NULL, #0x20  ; true
    // 0x44d67c: tbnz            w0, #4, #0x44d8f0
    // 0x44d680: r1 = <String>
    //     0x44d680: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x44d684: r0 = _Set()
    //     0x44d684: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x44d688: mov             x1, x0
    // 0x44d68c: r0 = _Uint32List
    //     0x44d68c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x44d690: stur            x1, [fp, #-0x40]
    // 0x44d694: StoreField: r1->field_1b = r0
    //     0x44d694: stur            w0, [x1, #0x1b]
    // 0x44d698: StoreField: r1->field_b = rZR
    //     0x44d698: stur            wzr, [x1, #0xb]
    // 0x44d69c: r0 = const []
    //     0x44d69c: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x44d6a0: StoreField: r1->field_f = r0
    //     0x44d6a0: stur            w0, [x1, #0xf]
    // 0x44d6a4: StoreField: r1->field_13 = rZR
    //     0x44d6a4: stur            wzr, [x1, #0x13]
    // 0x44d6a8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x44d6a8: stur            wzr, [x1, #0x17]
    // 0x44d6ac: ldur            x3, [fp, #-0x30]
    // 0x44d6b0: r4 = 0
    //     0x44d6b0: movz            x4, #0
    // 0x44d6b4: ldur            x2, [fp, #-0x38]
    // 0x44d6b8: stur            x4, [fp, #-0x60]
    // 0x44d6bc: CheckStackOverflow
    //     0x44d6bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44d6c0: cmp             SP, x16
    //     0x44d6c4: b.ls            #0x44dab0
    // 0x44d6c8: r0 = LoadClassIdInstr(r2)
    //     0x44d6c8: ldur            x0, [x2, #-1]
    //     0x44d6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x44d6d0: str             x2, [SP]
    // 0x44d6d4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x44d6d4: movz            x17, #0x8227
    //     0x44d6d8: add             lr, x0, x17
    //     0x44d6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x44d6e0: blr             lr
    // 0x44d6e4: r1 = LoadInt32Instr(r0)
    //     0x44d6e4: sbfx            x1, x0, #1, #0x1f
    //     0x44d6e8: tbz             w0, #0, #0x44d6f0
    //     0x44d6ec: ldur            x1, [x0, #7]
    // 0x44d6f0: ldur            x2, [fp, #-0x60]
    // 0x44d6f4: cmp             x2, x1
    // 0x44d6f8: b.ge            #0x44d8e8
    // 0x44d6fc: ldur            x3, [fp, #-0x30]
    // 0x44d700: LoadField: r0 = r3->field_b
    //     0x44d700: ldur            w0, [x3, #0xb]
    // 0x44d704: r1 = LoadInt32Instr(r0)
    //     0x44d704: sbfx            x1, x0, #1, #0x1f
    // 0x44d708: cmp             x1, #8
    // 0x44d70c: b.ge            #0x44d8f4
    // 0x44d710: ldur            x4, [fp, #-0x38]
    // 0x44d714: r0 = BoxInt64Instr(r2)
    //     0x44d714: sbfiz           x0, x2, #1, #0x1f
    //     0x44d718: cmp             x2, x0, asr #1
    //     0x44d71c: b.eq            #0x44d728
    //     0x44d720: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44d724: stur            x2, [x0, #7]
    // 0x44d728: r1 = LoadClassIdInstr(r4)
    //     0x44d728: ldur            x1, [x4, #-1]
    //     0x44d72c: ubfx            x1, x1, #0xc, #0x14
    // 0x44d730: stp             x0, x4, [SP]
    // 0x44d734: mov             x0, x1
    // 0x44d738: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x44d738: sub             lr, x0, #0xdd8
    //     0x44d73c: ldr             lr, [x21, lr, lsl #3]
    //     0x44d740: blr             lr
    // 0x44d744: mov             x3, x0
    // 0x44d748: r2 = Null
    //     0x44d748: mov             x2, NULL
    // 0x44d74c: r1 = Null
    //     0x44d74c: mov             x1, NULL
    // 0x44d750: stur            x3, [fp, #-0x48]
    // 0x44d754: cmp             w0, NULL
    // 0x44d758: b.eq            #0x44d7e8
    // 0x44d75c: branchIfSmi(r0, 0x44d7e8)
    //     0x44d75c: tbz             w0, #0, #0x44d7e8
    // 0x44d760: r3 = LoadClassIdInstr(r0)
    //     0x44d760: ldur            x3, [x0, #-1]
    //     0x44d764: ubfx            x3, x3, #0xc, #0x14
    // 0x44d768: r17 = 4415
    //     0x44d768: movz            x17, #0x113f
    // 0x44d76c: cmp             x3, x17
    // 0x44d770: b.eq            #0x44d7f0
    // 0x44d774: r4 = LoadClassIdInstr(r0)
    //     0x44d774: ldur            x4, [x0, #-1]
    //     0x44d778: ubfx            x4, x4, #0xc, #0x14
    // 0x44d77c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x44d780: ldr             x3, [x3, #0x18]
    // 0x44d784: ldr             x3, [x3, x4, lsl #3]
    // 0x44d788: LoadField: r3 = r3->field_2b
    //     0x44d788: ldur            w3, [x3, #0x2b]
    // 0x44d78c: DecompressPointer r3
    //     0x44d78c: add             x3, x3, HEAP, lsl #32
    // 0x44d790: cmp             w3, NULL
    // 0x44d794: b.eq            #0x44d7e8
    // 0x44d798: LoadField: r3 = r3->field_f
    //     0x44d798: ldur            w3, [x3, #0xf]
    // 0x44d79c: lsr             x3, x3, #3
    // 0x44d7a0: r17 = 4415
    //     0x44d7a0: movz            x17, #0x113f
    // 0x44d7a4: cmp             x3, x17
    // 0x44d7a8: b.eq            #0x44d7f0
    // 0x44d7ac: r3 = SubtypeTestCache
    //     0x44d7ac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eca8] SubtypeTestCache
    //     0x44d7b0: ldr             x3, [x3, #0xca8]
    // 0x44d7b4: r30 = Subtype1TestCacheStub
    //     0x44d7b4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x44d7b8: LoadField: r30 = r30->field_7
    //     0x44d7b8: ldur            lr, [lr, #7]
    // 0x44d7bc: blr             lr
    // 0x44d7c0: cmp             w7, NULL
    // 0x44d7c4: b.eq            #0x44d7d0
    // 0x44d7c8: tbnz            w7, #4, #0x44d7e8
    // 0x44d7cc: b               #0x44d7f0
    // 0x44d7d0: r8 = Map
    //     0x44d7d0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ecb0] Type: Map
    //     0x44d7d4: ldr             x8, [x8, #0xcb0]
    // 0x44d7d8: r3 = SubtypeTestCache
    //     0x44d7d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] SubtypeTestCache
    //     0x44d7dc: ldr             x3, [x3, #0xcb8]
    // 0x44d7e0: r0 = InstanceOf()
    //     0x44d7e0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x44d7e4: b               #0x44d7f4
    // 0x44d7e8: r0 = false
    //     0x44d7e8: add             x0, NULL, #0x30  ; false
    // 0x44d7ec: b               #0x44d7f4
    // 0x44d7f0: r0 = true
    //     0x44d7f0: add             x0, NULL, #0x20  ; true
    // 0x44d7f4: tbz             w0, #4, #0x44d800
    // 0x44d7f8: ldur            x3, [fp, #-0x30]
    // 0x44d7fc: b               #0x44d8d8
    // 0x44d800: ldur            x1, [fp, #-0x48]
    // 0x44d804: ldur            x2, [fp, #-0x60]
    // 0x44d808: r0 = SiteLine.fromMap()
    //     0x44d808: bl              #0x44dab8  ; [package:iwphone/core/models/parsed_page.dart] SiteLine::SiteLine.fromMap
    // 0x44d80c: mov             x1, x0
    // 0x44d810: stur            x1, [fp, #-0x50]
    // 0x44d814: LoadField: r2 = r1->field_7
    //     0x44d814: ldur            w2, [x1, #7]
    // 0x44d818: DecompressPointer r2
    //     0x44d818: add             x2, x2, HEAP, lsl #32
    // 0x44d81c: stur            x2, [fp, #-0x48]
    // 0x44d820: r0 = LoadClassIdInstr(r2)
    //     0x44d820: ldur            x0, [x2, #-1]
    //     0x44d824: ubfx            x0, x0, #0xc, #0x14
    // 0x44d828: str             x2, [SP]
    // 0x44d82c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x44d82c: movz            x17, #0x211b
    //     0x44d830: add             lr, x0, x17
    //     0x44d834: ldr             lr, [x21, lr, lsl #3]
    //     0x44d838: blr             lr
    // 0x44d83c: r3 = LoadInt32Instr(r0)
    //     0x44d83c: sbfx            x3, x0, #1, #0x1f
    //     0x44d840: tbz             w0, #0, #0x44d848
    //     0x44d844: ldur            x3, [x0, #7]
    // 0x44d848: ldur            x1, [fp, #-0x40]
    // 0x44d84c: ldur            x2, [fp, #-0x48]
    // 0x44d850: r0 = _add()
    //     0x44d850: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x44d854: tbz             w0, #4, #0x44d860
    // 0x44d858: ldur            x3, [fp, #-0x30]
    // 0x44d85c: b               #0x44d8d8
    // 0x44d860: ldur            x0, [fp, #-0x30]
    // 0x44d864: LoadField: r1 = r0->field_b
    //     0x44d864: ldur            w1, [x0, #0xb]
    // 0x44d868: LoadField: r2 = r0->field_f
    //     0x44d868: ldur            w2, [x0, #0xf]
    // 0x44d86c: DecompressPointer r2
    //     0x44d86c: add             x2, x2, HEAP, lsl #32
    // 0x44d870: LoadField: r3 = r2->field_b
    //     0x44d870: ldur            w3, [x2, #0xb]
    // 0x44d874: r2 = LoadInt32Instr(r1)
    //     0x44d874: sbfx            x2, x1, #1, #0x1f
    // 0x44d878: stur            x2, [fp, #-0x68]
    // 0x44d87c: r1 = LoadInt32Instr(r3)
    //     0x44d87c: sbfx            x1, x3, #1, #0x1f
    // 0x44d880: cmp             x2, x1
    // 0x44d884: b.ne            #0x44d890
    // 0x44d888: mov             x1, x0
    // 0x44d88c: r0 = _growToNextCapacity()
    //     0x44d88c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44d890: ldur            x3, [fp, #-0x30]
    // 0x44d894: ldur            x2, [fp, #-0x68]
    // 0x44d898: add             x0, x2, #1
    // 0x44d89c: lsl             x1, x0, #1
    // 0x44d8a0: StoreField: r3->field_b = r1
    //     0x44d8a0: stur            w1, [x3, #0xb]
    // 0x44d8a4: LoadField: r1 = r3->field_f
    //     0x44d8a4: ldur            w1, [x3, #0xf]
    // 0x44d8a8: DecompressPointer r1
    //     0x44d8a8: add             x1, x1, HEAP, lsl #32
    // 0x44d8ac: ldur            x0, [fp, #-0x50]
    // 0x44d8b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x44d8b0: add             x25, x1, x2, lsl #2
    //     0x44d8b4: add             x25, x25, #0xf
    //     0x44d8b8: str             w0, [x25]
    //     0x44d8bc: tbz             w0, #0, #0x44d8d8
    //     0x44d8c0: ldurb           w16, [x1, #-1]
    //     0x44d8c4: ldurb           w17, [x0, #-1]
    //     0x44d8c8: and             x16, x17, x16, lsr #2
    //     0x44d8cc: tst             x16, HEAP, lsr #32
    //     0x44d8d0: b.eq            #0x44d8d8
    //     0x44d8d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x44d8d8: ldur            x0, [fp, #-0x60]
    // 0x44d8dc: add             x4, x0, #1
    // 0x44d8e0: ldur            x1, [fp, #-0x40]
    // 0x44d8e4: b               #0x44d6b4
    // 0x44d8e8: ldur            x3, [fp, #-0x30]
    // 0x44d8ec: b               #0x44d8f4
    // 0x44d8f0: ldur            x3, [fp, #-0x30]
    // 0x44d8f4: ldur            x4, [fp, #-0x18]
    // 0x44d8f8: LoadField: r1 = r4->field_f
    //     0x44d8f8: ldur            w1, [x4, #0xf]
    // 0x44d8fc: DecompressPointer r1
    //     0x44d8fc: add             x1, x1, HEAP, lsl #32
    // 0x44d900: r0 = LoadClassIdInstr(r1)
    //     0x44d900: ldur            x0, [x1, #-1]
    //     0x44d904: ubfx            x0, x0, #0xc, #0x14
    // 0x44d908: r2 = "cover"
    //     0x44d908: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] "cover"
    // 0x44d90c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44d90c: add             lr, x0, #0x3e1
    //     0x44d910: ldr             lr, [x21, lr, lsl #3]
    //     0x44d914: blr             lr
    // 0x44d918: cmp             w0, NULL
    // 0x44d91c: b.ne            #0x44d924
    // 0x44d920: r0 = ""
    //     0x44d920: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44d924: ldur            x1, [fp, #-0x18]
    // 0x44d928: r2 = 60
    //     0x44d928: movz            x2, #0x3c
    // 0x44d92c: branchIfSmi(r0, 0x44d938)
    //     0x44d92c: tbz             w0, #0, #0x44d938
    // 0x44d930: r2 = LoadClassIdInstr(r0)
    //     0x44d930: ldur            x2, [x0, #-1]
    //     0x44d934: ubfx            x2, x2, #0xc, #0x14
    // 0x44d938: str             x0, [SP]
    // 0x44d93c: mov             x0, x2
    // 0x44d940: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44d940: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44d944: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44d944: movz            x17, #0x33cf
    //     0x44d948: add             lr, x0, x17
    //     0x44d94c: ldr             lr, [x21, lr, lsl #3]
    //     0x44d950: blr             lr
    // 0x44d954: mov             x1, x0
    // 0x44d958: r0 = trim()
    //     0x44d958: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x44d95c: ldur            x16, [fp, #-0x10]
    // 0x44d960: stp             x0, x16, [SP]
    // 0x44d964: ldur            x0, [fp, #-0x10]
    // 0x44d968: ClosureCall
    //     0x44d968: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44d96c: ldur            x2, [x0, #7]
    //     0x44d970: blr             x2
    // 0x44d974: mov             x4, x0
    // 0x44d978: ldur            x3, [fp, #-0x18]
    // 0x44d97c: stur            x4, [fp, #-0x10]
    // 0x44d980: LoadField: r1 = r3->field_f
    //     0x44d980: ldur            w1, [x3, #0xf]
    // 0x44d984: DecompressPointer r1
    //     0x44d984: add             x1, x1, HEAP, lsl #32
    // 0x44d988: r0 = LoadClassIdInstr(r1)
    //     0x44d988: ldur            x0, [x1, #-1]
    //     0x44d98c: ubfx            x0, x0, #0xc, #0x14
    // 0x44d990: r2 = "desc"
    //     0x44d990: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] "desc"
    //     0x44d994: ldr             x2, [x2, #0xcc0]
    // 0x44d998: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44d998: add             lr, x0, #0x3e1
    //     0x44d99c: ldr             lr, [x21, lr, lsl #3]
    //     0x44d9a0: blr             lr
    // 0x44d9a4: cmp             w0, NULL
    // 0x44d9a8: b.ne            #0x44d9b0
    // 0x44d9ac: r0 = ""
    //     0x44d9ac: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44d9b0: ldur            x1, [fp, #-0x18]
    // 0x44d9b4: ldur            x6, [fp, #-8]
    // 0x44d9b8: ldur            x5, [fp, #-0x20]
    // 0x44d9bc: ldur            x4, [fp, #-0x28]
    // 0x44d9c0: ldur            x3, [fp, #-0x30]
    // 0x44d9c4: ldur            x2, [fp, #-0x10]
    // 0x44d9c8: r7 = 60
    //     0x44d9c8: movz            x7, #0x3c
    // 0x44d9cc: branchIfSmi(r0, 0x44d9d8)
    //     0x44d9cc: tbz             w0, #0, #0x44d9d8
    // 0x44d9d0: r7 = LoadClassIdInstr(r0)
    //     0x44d9d0: ldur            x7, [x0, #-1]
    //     0x44d9d4: ubfx            x7, x7, #0xc, #0x14
    // 0x44d9d8: str             x0, [SP]
    // 0x44d9dc: mov             x0, x7
    // 0x44d9e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44d9e0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44d9e4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44d9e4: movz            x17, #0x33cf
    //     0x44d9e8: add             lr, x0, x17
    //     0x44d9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x44d9f0: blr             lr
    // 0x44d9f4: mov             x1, x0
    // 0x44d9f8: r0 = trim()
    //     0x44d9f8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x44d9fc: mov             x3, x0
    // 0x44da00: ldur            x0, [fp, #-0x18]
    // 0x44da04: stur            x3, [fp, #-0x38]
    // 0x44da08: LoadField: r1 = r0->field_f
    //     0x44da08: ldur            w1, [x0, #0xf]
    // 0x44da0c: DecompressPointer r1
    //     0x44da0c: add             x1, x1, HEAP, lsl #32
    // 0x44da10: r0 = LoadClassIdInstr(r1)
    //     0x44da10: ldur            x0, [x1, #-1]
    //     0x44da14: ubfx            x0, x0, #0xc, #0x14
    // 0x44da18: r2 = "hasPlayer"
    //     0x44da18: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] "hasPlayer"
    //     0x44da1c: ldr             x2, [x2, #0xcc8]
    // 0x44da20: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44da20: add             lr, x0, #0x3e1
    //     0x44da24: ldr             lr, [x21, lr, lsl #3]
    //     0x44da28: blr             lr
    // 0x44da2c: r1 = 60
    //     0x44da2c: movz            x1, #0x3c
    // 0x44da30: branchIfSmi(r0, 0x44da3c)
    //     0x44da30: tbz             w0, #0, #0x44da3c
    // 0x44da34: r1 = LoadClassIdInstr(r0)
    //     0x44da34: ldur            x1, [x0, #-1]
    //     0x44da38: ubfx            x1, x1, #0xc, #0x14
    // 0x44da3c: r16 = true
    //     0x44da3c: add             x16, NULL, #0x20  ; true
    // 0x44da40: stp             x16, x0, [SP]
    // 0x44da44: mov             x0, x1
    // 0x44da48: mov             lr, x0
    // 0x44da4c: ldr             lr, [x21, lr, lsl #3]
    // 0x44da50: blr             lr
    // 0x44da54: stur            x0, [fp, #-0x18]
    // 0x44da58: r0 = ParsedPage()
    //     0x44da58: bl              #0x44c678  ; AllocateParsedPageStub -> ParsedPage (size=0x24)
    // 0x44da5c: ldur            x1, [fp, #-8]
    // 0x44da60: StoreField: r0->field_7 = r1
    //     0x44da60: stur            w1, [x0, #7]
    // 0x44da64: ldur            x1, [fp, #-0x20]
    // 0x44da68: StoreField: r0->field_b = r1
    //     0x44da68: stur            w1, [x0, #0xb]
    // 0x44da6c: ldur            x1, [fp, #-0x10]
    // 0x44da70: StoreField: r0->field_f = r1
    //     0x44da70: stur            w1, [x0, #0xf]
    // 0x44da74: ldur            x1, [fp, #-0x38]
    // 0x44da78: StoreField: r0->field_13 = r1
    //     0x44da78: stur            w1, [x0, #0x13]
    // 0x44da7c: ldur            x1, [fp, #-0x28]
    // 0x44da80: ArrayStore: r0[0] = r1  ; List_4
    //     0x44da80: stur            w1, [x0, #0x17]
    // 0x44da84: ldur            x1, [fp, #-0x30]
    // 0x44da88: StoreField: r0->field_1b = r1
    //     0x44da88: stur            w1, [x0, #0x1b]
    // 0x44da8c: ldur            x1, [fp, #-0x18]
    // 0x44da90: StoreField: r0->field_1f = r1
    //     0x44da90: stur            w1, [x0, #0x1f]
    // 0x44da94: LeaveFrame
    //     0x44da94: mov             SP, fp
    //     0x44da98: ldp             fp, lr, [SP], #0x10
    // 0x44da9c: ret
    //     0x44da9c: ret             
    // 0x44daa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44daa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44daa4: b               #0x44cdd8
    // 0x44daa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44daa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44daac: b               #0x44d144
    // 0x44dab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44dab0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44dab4: b               #0x44d6c8
  }
  [closure] static String? absolute(dynamic, String) {
    // ** addr: 0x44dcd4, size: 0x12c
    // 0x44dcd4: EnterFrame
    //     0x44dcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x44dcd8: mov             fp, SP
    // 0x44dcdc: AllocStack(0x18)
    //     0x44dcdc: sub             SP, SP, #0x18
    // 0x44dce0: SetupParameters([dynamic _ /* r0 */])
    //     0x44dce0: ldr             x0, [fp, #0x18]
    // 0x44dce4: LoadField: r2 = r0->field_1f
    //     0x44dce4: ldur            w2, [x0, #0x1f]
    // 0x44dce8: DecompressPointer r2
    //     0x44dce8: add             x2, x2, HEAP, lsl #32
    // 0x44dcec: stur            x2, [fp, #-8]
    // 0x44dcf0: CheckStackOverflow
    //     0x44dcf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44dcf4: cmp             SP, x16
    //     0x44dcf8: b.ls            #0x44ddf8
    // 0x44dcfc: ldr             x0, [fp, #0x10]
    // 0x44dd00: LoadField: r1 = r0->field_7
    //     0x44dd00: ldur            w1, [x0, #7]
    // 0x44dd04: cbnz            w1, #0x44dd18
    // 0x44dd08: r0 = Null
    //     0x44dd08: mov             x0, NULL
    // 0x44dd0c: LeaveFrame
    //     0x44dd0c: mov             SP, fp
    //     0x44dd10: ldp             fp, lr, [SP], #0x10
    // 0x44dd14: ret
    //     0x44dd14: ret             
    // 0x44dd18: mov             x1, x0
    // 0x44dd1c: r0 = tryParse()
    //     0x44dd1c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x44dd20: mov             x2, x0
    // 0x44dd24: stur            x2, [fp, #-0x10]
    // 0x44dd28: cmp             w2, NULL
    // 0x44dd2c: b.ne            #0x44dd40
    // 0x44dd30: r0 = Null
    //     0x44dd30: mov             x0, NULL
    // 0x44dd34: LeaveFrame
    //     0x44dd34: mov             SP, fp
    //     0x44dd38: ldp             fp, lr, [SP], #0x10
    // 0x44dd3c: ret
    //     0x44dd3c: ret             
    // 0x44dd40: r0 = LoadClassIdInstr(r2)
    //     0x44dd40: ldur            x0, [x2, #-1]
    //     0x44dd44: ubfx            x0, x0, #0xc, #0x14
    // 0x44dd48: mov             x1, x2
    // 0x44dd4c: r0 = GDT[cid_x0 + -0xd69]()
    //     0x44dd4c: sub             lr, x0, #0xd69
    //     0x44dd50: ldr             lr, [x21, lr, lsl #3]
    //     0x44dd54: blr             lr
    // 0x44dd58: tbnz            w0, #4, #0x44dd6c
    // 0x44dd5c: ldr             x0, [fp, #0x10]
    // 0x44dd60: LeaveFrame
    //     0x44dd60: mov             SP, fp
    //     0x44dd64: ldp             fp, lr, [SP], #0x10
    // 0x44dd68: ret
    //     0x44dd68: ret             
    // 0x44dd6c: ldur            x0, [fp, #-8]
    // 0x44dd70: LoadField: r1 = r0->field_13
    //     0x44dd70: ldur            w1, [x0, #0x13]
    // 0x44dd74: DecompressPointer r1
    //     0x44dd74: add             x1, x1, HEAP, lsl #32
    // 0x44dd78: r0 = tryParse()
    //     0x44dd78: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x44dd7c: cmp             w0, NULL
    // 0x44dd80: b.ne            #0x44dd8c
    // 0x44dd84: r1 = Null
    //     0x44dd84: mov             x1, NULL
    // 0x44dd88: b               #0x44ddd8
    // 0x44dd8c: r1 = LoadClassIdInstr(r0)
    //     0x44dd8c: ldur            x1, [x0, #-1]
    //     0x44dd90: ubfx            x1, x1, #0xc, #0x14
    // 0x44dd94: mov             x16, x0
    // 0x44dd98: mov             x0, x1
    // 0x44dd9c: mov             x1, x16
    // 0x44dda0: ldur            x2, [fp, #-0x10]
    // 0x44dda4: r0 = GDT[cid_x0 + -0xc68]()
    //     0x44dda4: sub             lr, x0, #0xc68
    //     0x44dda8: ldr             lr, [x21, lr, lsl #3]
    //     0x44ddac: blr             lr
    // 0x44ddb0: r1 = LoadClassIdInstr(r0)
    //     0x44ddb0: ldur            x1, [x0, #-1]
    //     0x44ddb4: ubfx            x1, x1, #0xc, #0x14
    // 0x44ddb8: str             x0, [SP]
    // 0x44ddbc: mov             x0, x1
    // 0x44ddc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44ddc0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44ddc4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44ddc4: movz            x17, #0x33cf
    //     0x44ddc8: add             lr, x0, x17
    //     0x44ddcc: ldr             lr, [x21, lr, lsl #3]
    //     0x44ddd0: blr             lr
    // 0x44ddd4: mov             x1, x0
    // 0x44ddd8: cmp             w1, NULL
    // 0x44dddc: b.ne            #0x44dde8
    // 0x44dde0: ldr             x0, [fp, #0x10]
    // 0x44dde4: b               #0x44ddec
    // 0x44dde8: mov             x0, x1
    // 0x44ddec: LeaveFrame
    //     0x44ddec: mov             SP, fp
    //     0x44ddf0: ldp             fp, lr, [SP], #0x10
    // 0x44ddf4: ret
    //     0x44ddf4: ret             
    // 0x44ddf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ddf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ddfc: b               #0x44dcfc
  }
}

// class id: 410, size: 0x18, field offset: 0x8
//   const constructor, 
class SiteLine extends Object {

  factory _ SiteLine.fromMap(/* No info */) {
    // ** addr: 0x44dab8, size: 0x204
    // 0x44dab8: EnterFrame
    //     0x44dab8: stp             fp, lr, [SP, #-0x10]!
    //     0x44dabc: mov             fp, SP
    // 0x44dac0: AllocStack(0x30)
    //     0x44dac0: sub             SP, SP, #0x30
    // 0x44dac4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x44dac4: mov             x4, x1
    //     0x44dac8: mov             x3, x2
    //     0x44dacc: stur            x1, [fp, #-8]
    //     0x44dad0: stur            x2, [fp, #-0x10]
    // 0x44dad4: CheckStackOverflow
    //     0x44dad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44dad8: cmp             SP, x16
    //     0x44dadc: b.ls            #0x44dcb4
    // 0x44dae0: r0 = LoadClassIdInstr(r4)
    //     0x44dae0: ldur            x0, [x4, #-1]
    //     0x44dae4: ubfx            x0, x0, #0xc, #0x14
    // 0x44dae8: mov             x1, x4
    // 0x44daec: r2 = "t"
    //     0x44daec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] "t"
    //     0x44daf0: ldr             x2, [x2, #0x870]
    // 0x44daf4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44daf4: add             lr, x0, #0x3e1
    //     0x44daf8: ldr             lr, [x21, lr, lsl #3]
    //     0x44dafc: blr             lr
    // 0x44db00: cmp             w0, NULL
    // 0x44db04: b.ne            #0x44db0c
    // 0x44db08: r0 = ""
    //     0x44db08: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44db0c: ldur            x1, [fp, #-8]
    // 0x44db10: r2 = 60
    //     0x44db10: movz            x2, #0x3c
    // 0x44db14: branchIfSmi(r0, 0x44db20)
    //     0x44db14: tbz             w0, #0, #0x44db20
    // 0x44db18: r2 = LoadClassIdInstr(r0)
    //     0x44db18: ldur            x2, [x0, #-1]
    //     0x44db1c: ubfx            x2, x2, #0xc, #0x14
    // 0x44db20: str             x0, [SP]
    // 0x44db24: mov             x0, x2
    // 0x44db28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x44db28: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x44db2c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x44db2c: movz            x17, #0x33cf
    //     0x44db30: add             lr, x0, x17
    //     0x44db34: ldr             lr, [x21, lr, lsl #3]
    //     0x44db38: blr             lr
    // 0x44db3c: mov             x1, x0
    // 0x44db40: r0 = trim()
    //     0x44db40: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x44db44: mov             x4, x0
    // 0x44db48: ldur            x3, [fp, #-8]
    // 0x44db4c: stur            x4, [fp, #-0x18]
    // 0x44db50: r0 = LoadClassIdInstr(r3)
    //     0x44db50: ldur            x0, [x3, #-1]
    //     0x44db54: ubfx            x0, x0, #0xc, #0x14
    // 0x44db58: mov             x1, x3
    // 0x44db5c: r2 = "i"
    //     0x44db5c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] "i"
    //     0x44db60: ldr             x2, [x2, #0xcd0]
    // 0x44db64: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44db64: add             lr, x0, #0x3e1
    //     0x44db68: ldr             lr, [x21, lr, lsl #3]
    //     0x44db6c: blr             lr
    // 0x44db70: mov             x3, x0
    // 0x44db74: ldur            x0, [fp, #-0x18]
    // 0x44db78: stur            x3, [fp, #-0x20]
    // 0x44db7c: LoadField: r1 = r0->field_7
    //     0x44db7c: ldur            w1, [x0, #7]
    // 0x44db80: cbnz            w1, #0x44dbd4
    // 0x44db84: ldur            x0, [fp, #-0x10]
    // 0x44db88: r1 = Null
    //     0x44db88: mov             x1, NULL
    // 0x44db8c: r2 = 4
    //     0x44db8c: movz            x2, #0x4
    // 0x44db90: r0 = AllocateArray()
    //     0x44db90: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x44db94: mov             x2, x0
    // 0x44db98: r16 = "线路 "
    //     0x44db98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] "线路 "
    //     0x44db9c: ldr             x16, [x16, #0xcd8]
    // 0x44dba0: StoreField: r2->field_f = r16
    //     0x44dba0: stur            w16, [x2, #0xf]
    // 0x44dba4: ldur            x3, [fp, #-0x10]
    // 0x44dba8: add             x4, x3, #1
    // 0x44dbac: r0 = BoxInt64Instr(r4)
    //     0x44dbac: sbfiz           x0, x4, #1, #0x1f
    //     0x44dbb0: cmp             x4, x0, asr #1
    //     0x44dbb4: b.eq            #0x44dbc0
    //     0x44dbb8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44dbbc: stur            x4, [x0, #7]
    // 0x44dbc0: StoreField: r2->field_13 = r0
    //     0x44dbc0: stur            w0, [x2, #0x13]
    // 0x44dbc4: str             x2, [SP]
    // 0x44dbc8: r0 = _interpolate()
    //     0x44dbc8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x44dbcc: mov             x1, x0
    // 0x44dbd0: b               #0x44dbd8
    // 0x44dbd4: mov             x1, x0
    // 0x44dbd8: ldur            x0, [fp, #-0x20]
    // 0x44dbdc: stur            x1, [fp, #-0x18]
    // 0x44dbe0: r2 = 60
    //     0x44dbe0: movz            x2, #0x3c
    // 0x44dbe4: branchIfSmi(r0, 0x44dbf0)
    //     0x44dbe4: tbz             w0, #0, #0x44dbf0
    // 0x44dbe8: r2 = LoadClassIdInstr(r0)
    //     0x44dbe8: ldur            x2, [x0, #-1]
    //     0x44dbec: ubfx            x2, x2, #0xc, #0x14
    // 0x44dbf0: sub             x16, x2, #0x3c
    // 0x44dbf4: cmp             x16, #2
    // 0x44dbf8: b.hi            #0x44dc34
    // 0x44dbfc: r2 = 60
    //     0x44dbfc: movz            x2, #0x3c
    // 0x44dc00: branchIfSmi(r0, 0x44dc0c)
    //     0x44dc00: tbz             w0, #0, #0x44dc0c
    // 0x44dc04: r2 = LoadClassIdInstr(r0)
    //     0x44dc04: ldur            x2, [x0, #-1]
    //     0x44dc08: ubfx            x2, x2, #0xc, #0x14
    // 0x44dc0c: str             x0, [SP]
    // 0x44dc10: mov             x0, x2
    // 0x44dc14: r0 = GDT[cid_x0 + -0xffd]()
    //     0x44dc14: sub             lr, x0, #0xffd
    //     0x44dc18: ldr             lr, [x21, lr, lsl #3]
    //     0x44dc1c: blr             lr
    // 0x44dc20: r1 = LoadInt32Instr(r0)
    //     0x44dc20: sbfx            x1, x0, #1, #0x1f
    //     0x44dc24: tbz             w0, #0, #0x44dc2c
    //     0x44dc28: ldur            x1, [x0, #7]
    // 0x44dc2c: mov             x4, x1
    // 0x44dc30: b               #0x44dc38
    // 0x44dc34: ldur            x4, [fp, #-0x10]
    // 0x44dc38: ldur            x1, [fp, #-8]
    // 0x44dc3c: ldur            x3, [fp, #-0x18]
    // 0x44dc40: stur            x4, [fp, #-0x10]
    // 0x44dc44: r0 = LoadClassIdInstr(r1)
    //     0x44dc44: ldur            x0, [x1, #-1]
    //     0x44dc48: ubfx            x0, x0, #0xc, #0x14
    // 0x44dc4c: r2 = "on"
    //     0x44dc4c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ece0] "on"
    //     0x44dc50: ldr             x2, [x2, #0xce0]
    // 0x44dc54: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x44dc54: add             lr, x0, #0x3e1
    //     0x44dc58: ldr             lr, [x21, lr, lsl #3]
    //     0x44dc5c: blr             lr
    // 0x44dc60: r1 = 60
    //     0x44dc60: movz            x1, #0x3c
    // 0x44dc64: branchIfSmi(r0, 0x44dc70)
    //     0x44dc64: tbz             w0, #0, #0x44dc70
    // 0x44dc68: r1 = LoadClassIdInstr(r0)
    //     0x44dc68: ldur            x1, [x0, #-1]
    //     0x44dc6c: ubfx            x1, x1, #0xc, #0x14
    // 0x44dc70: r16 = true
    //     0x44dc70: add             x16, NULL, #0x20  ; true
    // 0x44dc74: stp             x16, x0, [SP]
    // 0x44dc78: mov             x0, x1
    // 0x44dc7c: mov             lr, x0
    // 0x44dc80: ldr             lr, [x21, lr, lsl #3]
    // 0x44dc84: blr             lr
    // 0x44dc88: stur            x0, [fp, #-8]
    // 0x44dc8c: r0 = SiteLine()
    //     0x44dc8c: bl              #0x44dcbc  ; AllocateSiteLineStub -> SiteLine (size=0x18)
    // 0x44dc90: ldur            x1, [fp, #-0x18]
    // 0x44dc94: StoreField: r0->field_7 = r1
    //     0x44dc94: stur            w1, [x0, #7]
    // 0x44dc98: ldur            x1, [fp, #-0x10]
    // 0x44dc9c: StoreField: r0->field_b = r1
    //     0x44dc9c: stur            x1, [x0, #0xb]
    // 0x44dca0: ldur            x1, [fp, #-8]
    // 0x44dca4: StoreField: r0->field_13 = r1
    //     0x44dca4: stur            w1, [x0, #0x13]
    // 0x44dca8: LeaveFrame
    //     0x44dca8: mov             SP, fp
    //     0x44dcac: ldp             fp, lr, [SP], #0x10
    // 0x44dcb0: ret
    //     0x44dcb0: ret             
    // 0x44dcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44dcb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44dcb8: b               #0x44dae0
  }
}

// class id: 411, size: 0x10, field offset: 0x8
//   const constructor, 
class Episode extends Object {
}
