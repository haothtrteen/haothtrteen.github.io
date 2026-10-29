// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 1271, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x3c598c, size: 0x38
    // 0x3c598c: LoadField: d0 = r2->field_7
    //     0x3c598c: ldur            d0, [x2, #7]
    // 0x3c5990: StoreField: r1->field_7 = d0
    //     0x3c5990: stur            d0, [x1, #7]
    // 0x3c5994: LoadField: d0 = r2->field_f
    //     0x3c5994: ldur            d0, [x2, #0xf]
    // 0x3c5998: StoreField: r1->field_f = d0
    //     0x3c5998: stur            d0, [x1, #0xf]
    // 0x3c599c: LoadField: d0 = r3->field_7
    //     0x3c599c: ldur            d0, [x3, #7]
    // 0x3c59a0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3c59a0: ldur            d1, [x2, #0x17]
    // 0x3c59a4: fsub            d2, d0, d1
    // 0x3c59a8: ArrayStore: r1[0] = d2  ; List_8
    //     0x3c59a8: stur            d2, [x1, #0x17]
    // 0x3c59ac: LoadField: d0 = r3->field_f
    //     0x3c59ac: ldur            d0, [x3, #0xf]
    // 0x3c59b0: LoadField: d1 = r2->field_1f
    //     0x3c59b0: ldur            d1, [x2, #0x1f]
    // 0x3c59b4: fsub            d2, d0, d1
    // 0x3c59b8: StoreField: r1->field_1f = d2
    //     0x3c59b8: stur            d2, [x1, #0x1f]
    // 0x3c59bc: r0 = Null
    //     0x3c59bc: mov             x0, NULL
    // 0x3c59c0: ret
    //     0x3c59c0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x790448, size: 0x194
    // 0x790448: EnterFrame
    //     0x790448: stp             fp, lr, [SP, #-0x10]!
    //     0x79044c: mov             fp, SP
    // 0x790450: AllocStack(0x10)
    //     0x790450: sub             SP, SP, #0x10
    // 0x790454: CheckStackOverflow
    //     0x790454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790458: cmp             SP, x16
    //     0x79045c: b.ls            #0x790558
    // 0x790460: ldr             x0, [fp, #0x10]
    // 0x790464: LoadField: d0 = r0->field_7
    //     0x790464: ldur            d0, [x0, #7]
    // 0x790468: LoadField: d1 = r0->field_f
    //     0x790468: ldur            d1, [x0, #0xf]
    // 0x79046c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x79046c: ldur            d2, [x0, #0x17]
    // 0x790470: LoadField: d3 = r0->field_1f
    //     0x790470: ldur            d3, [x0, #0x1f]
    // 0x790474: r1 = inline_Allocate_Double()
    //     0x790474: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x790478: add             x1, x1, #0x10
    //     0x79047c: cmp             x0, x1
    //     0x790480: b.ls            #0x790560
    //     0x790484: str             x1, [THR, #0x60]  ; THR::top
    //     0x790488: sub             x1, x1, #0xf
    //     0x79048c: movz            x0, #0xe19c
    //     0x790490: movk            x0, #0x3, lsl #16
    //     0x790494: stur            x0, [x1, #-1]
    // 0x790498: dmb             ishst
    // 0x79049c: StoreField: r1->field_7 = d0
    //     0x79049c: stur            d0, [x1, #7]
    // 0x7904a0: r2 = inline_Allocate_Double()
    //     0x7904a0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7904a4: add             x2, x2, #0x10
    //     0x7904a8: cmp             x0, x2
    //     0x7904ac: b.ls            #0x79057c
    //     0x7904b0: str             x2, [THR, #0x60]  ; THR::top
    //     0x7904b4: sub             x2, x2, #0xf
    //     0x7904b8: movz            x0, #0xe19c
    //     0x7904bc: movk            x0, #0x3, lsl #16
    //     0x7904c0: stur            x0, [x2, #-1]
    // 0x7904c4: dmb             ishst
    // 0x7904c8: StoreField: r2->field_7 = d1
    //     0x7904c8: stur            d1, [x2, #7]
    // 0x7904cc: r0 = inline_Allocate_Double()
    //     0x7904cc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x7904d0: add             x0, x0, #0x10
    //     0x7904d4: cmp             x3, x0
    //     0x7904d8: b.ls            #0x7905a0
    //     0x7904dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7904e0: sub             x0, x0, #0xf
    //     0x7904e4: movz            x3, #0xe19c
    //     0x7904e8: movk            x3, #0x3, lsl #16
    //     0x7904ec: stur            x3, [x0, #-1]
    // 0x7904f0: dmb             ishst
    // 0x7904f4: StoreField: r0->field_7 = d2
    //     0x7904f4: stur            d2, [x0, #7]
    // 0x7904f8: r3 = inline_Allocate_Double()
    //     0x7904f8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7904fc: add             x3, x3, #0x10
    //     0x790500: cmp             x4, x3
    //     0x790504: b.ls            #0x7905b8
    //     0x790508: str             x3, [THR, #0x60]  ; THR::top
    //     0x79050c: sub             x3, x3, #0xf
    //     0x790510: movz            x4, #0xe19c
    //     0x790514: movk            x4, #0x3, lsl #16
    //     0x790518: stur            x4, [x3, #-1]
    // 0x79051c: dmb             ishst
    // 0x790520: StoreField: r3->field_7 = d3
    //     0x790520: stur            d3, [x3, #7]
    // 0x790524: stp             x3, x0, [SP]
    // 0x790528: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x790528: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x79052c: ldr             x4, [x4, #0xf68]
    // 0x790530: r0 = hash()
    //     0x790530: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x790534: mov             x2, x0
    // 0x790538: r0 = BoxInt64Instr(r2)
    //     0x790538: sbfiz           x0, x2, #1, #0x1f
    //     0x79053c: cmp             x2, x0, asr #1
    //     0x790540: b.eq            #0x79054c
    //     0x790544: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790548: stur            x2, [x0, #7]
    // 0x79054c: LeaveFrame
    //     0x79054c: mov             SP, fp
    //     0x790550: ldp             fp, lr, [SP], #0x10
    // 0x790554: ret
    //     0x790554: ret             
    // 0x790558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790558: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79055c: b               #0x790460
    // 0x790560: stp             q2, q3, [SP, #-0x20]!
    // 0x790564: stp             q0, q1, [SP, #-0x20]!
    // 0x790568: r0 = AllocateDouble()
    //     0x790568: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79056c: mov             x1, x0
    // 0x790570: ldp             q0, q1, [SP], #0x20
    // 0x790574: ldp             q2, q3, [SP], #0x20
    // 0x790578: b               #0x79049c
    // 0x79057c: stp             q2, q3, [SP, #-0x20]!
    // 0x790580: SaveReg d1
    //     0x790580: str             q1, [SP, #-0x10]!
    // 0x790584: SaveReg r1
    //     0x790584: str             x1, [SP, #-8]!
    // 0x790588: r0 = AllocateDouble()
    //     0x790588: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79058c: mov             x2, x0
    // 0x790590: RestoreReg r1
    //     0x790590: ldr             x1, [SP], #8
    // 0x790594: RestoreReg d1
    //     0x790594: ldr             q1, [SP], #0x10
    // 0x790598: ldp             q2, q3, [SP], #0x20
    // 0x79059c: b               #0x7904c8
    // 0x7905a0: stp             q2, q3, [SP, #-0x20]!
    // 0x7905a4: stp             x1, x2, [SP, #-0x10]!
    // 0x7905a8: r0 = AllocateDouble()
    //     0x7905a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7905ac: ldp             x1, x2, [SP], #0x10
    // 0x7905b0: ldp             q2, q3, [SP], #0x20
    // 0x7905b4: b               #0x7904f4
    // 0x7905b8: SaveReg d3
    //     0x7905b8: str             q3, [SP, #-0x10]!
    // 0x7905bc: stp             x1, x2, [SP, #-0x10]!
    // 0x7905c0: SaveReg r0
    //     0x7905c0: str             x0, [SP, #-8]!
    // 0x7905c4: r0 = AllocateDouble()
    //     0x7905c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7905c8: mov             x3, x0
    // 0x7905cc: RestoreReg r0
    //     0x7905cc: ldr             x0, [SP], #8
    // 0x7905d0: ldp             x1, x2, [SP], #0x10
    // 0x7905d4: RestoreReg d3
    //     0x7905d4: ldr             q3, [SP], #0x10
    // 0x7905d8: b               #0x790520
  }
  _ toRect(/* No info */) {
    // ** addr: 0x806520, size: 0x7c
    // 0x806520: EnterFrame
    //     0x806520: stp             fp, lr, [SP, #-0x10]!
    //     0x806524: mov             fp, SP
    // 0x806528: AllocStack(0x20)
    //     0x806528: sub             SP, SP, #0x20
    // 0x80652c: LoadField: d0 = r1->field_7
    //     0x80652c: ldur            d0, [x1, #7]
    // 0x806530: stur            d0, [fp, #-0x20]
    // 0x806534: LoadField: d1 = r1->field_f
    //     0x806534: ldur            d1, [x1, #0xf]
    // 0x806538: stur            d1, [fp, #-0x18]
    // 0x80653c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x80653c: ldur            d2, [x2, #0x17]
    // 0x806540: LoadField: d3 = r2->field_7
    //     0x806540: ldur            d3, [x2, #7]
    // 0x806544: fsub            d4, d2, d3
    // 0x806548: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x806548: ldur            d2, [x1, #0x17]
    // 0x80654c: fsub            d3, d4, d2
    // 0x806550: stur            d3, [fp, #-0x10]
    // 0x806554: LoadField: d2 = r2->field_1f
    //     0x806554: ldur            d2, [x2, #0x1f]
    // 0x806558: LoadField: d4 = r2->field_f
    //     0x806558: ldur            d4, [x2, #0xf]
    // 0x80655c: fsub            d5, d2, d4
    // 0x806560: LoadField: d2 = r1->field_1f
    //     0x806560: ldur            d2, [x1, #0x1f]
    // 0x806564: fsub            d4, d5, d2
    // 0x806568: stur            d4, [fp, #-8]
    // 0x80656c: r0 = Rect()
    //     0x80656c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x806570: ldur            d0, [fp, #-0x20]
    // 0x806574: StoreField: r0->field_7 = d0
    //     0x806574: stur            d0, [x0, #7]
    // 0x806578: ldur            d0, [fp, #-0x18]
    // 0x80657c: StoreField: r0->field_f = d0
    //     0x80657c: stur            d0, [x0, #0xf]
    // 0x806580: ldur            d0, [fp, #-0x10]
    // 0x806584: ArrayStore: r0[0] = d0  ; List_8
    //     0x806584: stur            d0, [x0, #0x17]
    // 0x806588: ldur            d0, [fp, #-8]
    // 0x80658c: StoreField: r0->field_1f = d0
    //     0x80658c: stur            d0, [x0, #0x1f]
    // 0x806590: LeaveFrame
    //     0x806590: mov             SP, fp
    //     0x806594: ldp             fp, lr, [SP], #0x10
    // 0x806598: ret
    //     0x806598: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x82c038, size: 0x98
    // 0x82c038: ldr             x1, [SP]
    // 0x82c03c: cmp             w1, NULL
    // 0x82c040: b.ne            #0x82c04c
    // 0x82c044: r0 = false
    //     0x82c044: add             x0, NULL, #0x30  ; false
    // 0x82c048: ret
    //     0x82c048: ret             
    // 0x82c04c: ldr             x2, [SP, #8]
    // 0x82c050: cmp             w2, w1
    // 0x82c054: b.ne            #0x82c060
    // 0x82c058: r0 = true
    //     0x82c058: add             x0, NULL, #0x20  ; true
    // 0x82c05c: ret
    //     0x82c05c: ret             
    // 0x82c060: r3 = 60
    //     0x82c060: movz            x3, #0x3c
    // 0x82c064: branchIfSmi(r1, 0x82c070)
    //     0x82c064: tbz             w1, #0, #0x82c070
    // 0x82c068: r3 = LoadClassIdInstr(r1)
    //     0x82c068: ldur            x3, [x1, #-1]
    //     0x82c06c: ubfx            x3, x3, #0xc, #0x14
    // 0x82c070: cmp             x3, #0x4f7
    // 0x82c074: b.ne            #0x82c0c8
    // 0x82c078: LoadField: d0 = r1->field_7
    //     0x82c078: ldur            d0, [x1, #7]
    // 0x82c07c: LoadField: d1 = r2->field_7
    //     0x82c07c: ldur            d1, [x2, #7]
    // 0x82c080: fcmp            d0, d1
    // 0x82c084: b.ne            #0x82c0c8
    // 0x82c088: LoadField: d0 = r1->field_f
    //     0x82c088: ldur            d0, [x1, #0xf]
    // 0x82c08c: LoadField: d1 = r2->field_f
    //     0x82c08c: ldur            d1, [x2, #0xf]
    // 0x82c090: fcmp            d0, d1
    // 0x82c094: b.ne            #0x82c0c8
    // 0x82c098: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82c098: ldur            d0, [x1, #0x17]
    // 0x82c09c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x82c09c: ldur            d1, [x2, #0x17]
    // 0x82c0a0: fcmp            d0, d1
    // 0x82c0a4: b.ne            #0x82c0c8
    // 0x82c0a8: LoadField: d0 = r1->field_1f
    //     0x82c0a8: ldur            d0, [x1, #0x1f]
    // 0x82c0ac: LoadField: d1 = r2->field_1f
    //     0x82c0ac: ldur            d1, [x2, #0x1f]
    // 0x82c0b0: fcmp            d0, d1
    // 0x82c0b4: r16 = true
    //     0x82c0b4: add             x16, NULL, #0x20  ; true
    // 0x82c0b8: r17 = false
    //     0x82c0b8: add             x17, NULL, #0x30  ; false
    // 0x82c0bc: csel            x1, x16, x17, eq
    // 0x82c0c0: mov             x0, x1
    // 0x82c0c4: b               #0x82c0cc
    // 0x82c0c8: r0 = false
    //     0x82c0c8: add             x0, NULL, #0x30  ; false
    // 0x82c0cc: ret
    //     0x82c0cc: ret             
  }
}

// class id: 2091, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x4d27e8, size: 0x260
    // 0x4d27e8: EnterFrame
    //     0x4d27e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d27ec: mov             fp, SP
    // 0x4d27f0: AllocStack(0x18)
    //     0x4d27f0: sub             SP, SP, #0x18
    // 0x4d27f4: LoadField: r0 = r1->field_23
    //     0x4d27f4: ldur            w0, [x1, #0x23]
    // 0x4d27f8: DecompressPointer r0
    //     0x4d27f8: add             x0, x0, HEAP, lsl #32
    // 0x4d27fc: LoadField: r3 = r1->field_1b
    //     0x4d27fc: ldur            w3, [x1, #0x1b]
    // 0x4d2800: DecompressPointer r3
    //     0x4d2800: add             x3, x3, HEAP, lsl #32
    // 0x4d2804: cmp             w0, NULL
    // 0x4d2808: b.eq            #0x4d2858
    // 0x4d280c: cmp             w3, NULL
    // 0x4d2810: b.eq            #0x4d2858
    // 0x4d2814: LoadField: d0 = r2->field_7
    //     0x4d2814: ldur            d0, [x2, #7]
    // 0x4d2818: LoadField: d1 = r3->field_7
    //     0x4d2818: ldur            d1, [x3, #7]
    // 0x4d281c: fsub            d2, d0, d1
    // 0x4d2820: LoadField: d0 = r0->field_7
    //     0x4d2820: ldur            d0, [x0, #7]
    // 0x4d2824: fsub            d1, d2, d0
    // 0x4d2828: r0 = inline_Allocate_Double()
    //     0x4d2828: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4d282c: add             x0, x0, #0x10
    //     0x4d2830: cmp             x3, x0
    //     0x4d2834: b.ls            #0x4d29e0
    //     0x4d2838: str             x0, [THR, #0x60]  ; THR::top
    //     0x4d283c: sub             x0, x0, #0xf
    //     0x4d2840: movz            x3, #0xe19c
    //     0x4d2844: movk            x3, #0x3, lsl #16
    //     0x4d2848: stur            x3, [x0, #-1]
    // 0x4d284c: dmb             ishst
    // 0x4d2850: StoreField: r0->field_7 = d1
    //     0x4d2850: stur            d1, [x0, #7]
    // 0x4d2854: b               #0x4d2860
    // 0x4d2858: LoadField: r0 = r1->field_27
    //     0x4d2858: ldur            w0, [x1, #0x27]
    // 0x4d285c: DecompressPointer r0
    //     0x4d285c: add             x0, x0, HEAP, lsl #32
    // 0x4d2860: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4d2860: ldur            w3, [x1, #0x17]
    // 0x4d2864: DecompressPointer r3
    //     0x4d2864: add             x3, x3, HEAP, lsl #32
    // 0x4d2868: LoadField: r4 = r1->field_1f
    //     0x4d2868: ldur            w4, [x1, #0x1f]
    // 0x4d286c: DecompressPointer r4
    //     0x4d286c: add             x4, x4, HEAP, lsl #32
    // 0x4d2870: cmp             w3, NULL
    // 0x4d2874: b.eq            #0x4d28c4
    // 0x4d2878: cmp             w4, NULL
    // 0x4d287c: b.eq            #0x4d28c4
    // 0x4d2880: LoadField: d0 = r2->field_f
    //     0x4d2880: ldur            d0, [x2, #0xf]
    // 0x4d2884: LoadField: d1 = r4->field_7
    //     0x4d2884: ldur            d1, [x4, #7]
    // 0x4d2888: fsub            d2, d0, d1
    // 0x4d288c: LoadField: d0 = r3->field_7
    //     0x4d288c: ldur            d0, [x3, #7]
    // 0x4d2890: fsub            d1, d2, d0
    // 0x4d2894: r1 = inline_Allocate_Double()
    //     0x4d2894: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4d2898: add             x1, x1, #0x10
    //     0x4d289c: cmp             x2, x1
    //     0x4d28a0: b.ls            #0x4d29f8
    //     0x4d28a4: str             x1, [THR, #0x60]  ; THR::top
    //     0x4d28a8: sub             x1, x1, #0xf
    //     0x4d28ac: movz            x2, #0xe19c
    //     0x4d28b0: movk            x2, #0x3, lsl #16
    //     0x4d28b4: stur            x2, [x1, #-1]
    // 0x4d28b8: dmb             ishst
    // 0x4d28bc: StoreField: r1->field_7 = d1
    //     0x4d28bc: stur            d1, [x1, #7]
    // 0x4d28c0: b               #0x4d28c8
    // 0x4d28c4: r1 = Null
    //     0x4d28c4: mov             x1, NULL
    // 0x4d28c8: cmp             w0, NULL
    // 0x4d28cc: b.ne            #0x4d28dc
    // 0x4d28d0: r0 = Null
    //     0x4d28d0: mov             x0, NULL
    // 0x4d28d4: d0 = 0.000000
    //     0x4d28d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4d28d8: b               #0x4d2914
    // 0x4d28dc: d0 = 0.000000
    //     0x4d28dc: eor             v0.16b, v0.16b, v0.16b
    // 0x4d28e0: LoadField: d1 = r0->field_7
    //     0x4d28e0: ldur            d1, [x0, #7]
    // 0x4d28e4: fmax            v2.2d, v0.2d, v1.2d
    // 0x4d28e8: r0 = inline_Allocate_Double()
    //     0x4d28e8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4d28ec: add             x0, x0, #0x10
    //     0x4d28f0: cmp             x2, x0
    //     0x4d28f4: b.ls            #0x4d2a14
    //     0x4d28f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4d28fc: sub             x0, x0, #0xf
    //     0x4d2900: movz            x2, #0xe19c
    //     0x4d2904: movk            x2, #0x3, lsl #16
    //     0x4d2908: stur            x2, [x0, #-1]
    // 0x4d290c: dmb             ishst
    // 0x4d2910: StoreField: r0->field_7 = d2
    //     0x4d2910: stur            d2, [x0, #7]
    // 0x4d2914: stur            x0, [fp, #-0x10]
    // 0x4d2918: cmp             w1, NULL
    // 0x4d291c: b.ne            #0x4d2928
    // 0x4d2920: r1 = Null
    //     0x4d2920: mov             x1, NULL
    // 0x4d2924: b               #0x4d295c
    // 0x4d2928: LoadField: d1 = r1->field_7
    //     0x4d2928: ldur            d1, [x1, #7]
    // 0x4d292c: fmax            v2.2d, v0.2d, v1.2d
    // 0x4d2930: r1 = inline_Allocate_Double()
    //     0x4d2930: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4d2934: add             x1, x1, #0x10
    //     0x4d2938: cmp             x2, x1
    //     0x4d293c: b.ls            #0x4d2a2c
    //     0x4d2940: str             x1, [THR, #0x60]  ; THR::top
    //     0x4d2944: sub             x1, x1, #0xf
    //     0x4d2948: movz            x2, #0xe19c
    //     0x4d294c: movk            x2, #0x3, lsl #16
    //     0x4d2950: stur            x2, [x1, #-1]
    // 0x4d2954: dmb             ishst
    // 0x4d2958: StoreField: r1->field_7 = d2
    //     0x4d2958: stur            d2, [x1, #7]
    // 0x4d295c: stur            x1, [fp, #-8]
    // 0x4d2960: cmp             w0, NULL
    // 0x4d2964: b.ne            #0x4d2970
    // 0x4d2968: d0 = 0.000000
    //     0x4d2968: eor             v0.16b, v0.16b, v0.16b
    // 0x4d296c: b               #0x4d2974
    // 0x4d2970: LoadField: d0 = r0->field_7
    //     0x4d2970: ldur            d0, [x0, #7]
    // 0x4d2974: stur            d0, [fp, #-0x18]
    // 0x4d2978: r0 = BoxConstraints()
    //     0x4d2978: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4d297c: ldur            d0, [fp, #-0x18]
    // 0x4d2980: StoreField: r0->field_7 = d0
    //     0x4d2980: stur            d0, [x0, #7]
    // 0x4d2984: ldur            x1, [fp, #-0x10]
    // 0x4d2988: cmp             w1, NULL
    // 0x4d298c: b.ne            #0x4d2998
    // 0x4d2990: d0 = inf
    //     0x4d2990: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d2994: b               #0x4d299c
    // 0x4d2998: LoadField: d0 = r1->field_7
    //     0x4d2998: ldur            d0, [x1, #7]
    // 0x4d299c: ldur            x1, [fp, #-8]
    // 0x4d29a0: StoreField: r0->field_f = d0
    //     0x4d29a0: stur            d0, [x0, #0xf]
    // 0x4d29a4: cmp             w1, NULL
    // 0x4d29a8: b.ne            #0x4d29b4
    // 0x4d29ac: d0 = 0.000000
    //     0x4d29ac: eor             v0.16b, v0.16b, v0.16b
    // 0x4d29b0: b               #0x4d29b8
    // 0x4d29b4: LoadField: d0 = r1->field_7
    //     0x4d29b4: ldur            d0, [x1, #7]
    // 0x4d29b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d29b8: stur            d0, [x0, #0x17]
    // 0x4d29bc: cmp             w1, NULL
    // 0x4d29c0: b.ne            #0x4d29cc
    // 0x4d29c4: d0 = inf
    //     0x4d29c4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d29c8: b               #0x4d29d0
    // 0x4d29cc: LoadField: d0 = r1->field_7
    //     0x4d29cc: ldur            d0, [x1, #7]
    // 0x4d29d0: StoreField: r0->field_1f = d0
    //     0x4d29d0: stur            d0, [x0, #0x1f]
    // 0x4d29d4: LeaveFrame
    //     0x4d29d4: mov             SP, fp
    //     0x4d29d8: ldp             fp, lr, [SP], #0x10
    // 0x4d29dc: ret
    //     0x4d29dc: ret             
    // 0x4d29e0: SaveReg d1
    //     0x4d29e0: str             q1, [SP, #-0x10]!
    // 0x4d29e4: stp             x1, x2, [SP, #-0x10]!
    // 0x4d29e8: r0 = AllocateDouble()
    //     0x4d29e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4d29ec: ldp             x1, x2, [SP], #0x10
    // 0x4d29f0: RestoreReg d1
    //     0x4d29f0: ldr             q1, [SP], #0x10
    // 0x4d29f4: b               #0x4d2850
    // 0x4d29f8: SaveReg d1
    //     0x4d29f8: str             q1, [SP, #-0x10]!
    // 0x4d29fc: SaveReg r0
    //     0x4d29fc: str             x0, [SP, #-8]!
    // 0x4d2a00: r0 = AllocateDouble()
    //     0x4d2a00: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4d2a04: mov             x1, x0
    // 0x4d2a08: RestoreReg r0
    //     0x4d2a08: ldr             x0, [SP], #8
    // 0x4d2a0c: RestoreReg d1
    //     0x4d2a0c: ldr             q1, [SP], #0x10
    // 0x4d2a10: b               #0x4d28bc
    // 0x4d2a14: stp             q0, q2, [SP, #-0x20]!
    // 0x4d2a18: SaveReg r1
    //     0x4d2a18: str             x1, [SP, #-8]!
    // 0x4d2a1c: r0 = AllocateDouble()
    //     0x4d2a1c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4d2a20: RestoreReg r1
    //     0x4d2a20: ldr             x1, [SP], #8
    // 0x4d2a24: ldp             q0, q2, [SP], #0x20
    // 0x4d2a28: b               #0x4d2910
    // 0x4d2a2c: SaveReg d2
    //     0x4d2a2c: str             q2, [SP, #-0x10]!
    // 0x4d2a30: SaveReg r0
    //     0x4d2a30: str             x0, [SP, #-8]!
    // 0x4d2a34: r0 = AllocateDouble()
    //     0x4d2a34: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4d2a38: mov             x1, x0
    // 0x4d2a3c: RestoreReg r0
    //     0x4d2a3c: ldr             x0, [SP], #8
    // 0x4d2a40: RestoreReg d2
    //     0x4d2a40: ldr             q2, [SP], #0x10
    // 0x4d2a44: b               #0x4d2958
  }
}

// class id: 2454, size: 0x7c, field offset: 0x60
class RenderStack extends _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x473bf8, size: 0x2c
    // 0x473bf8: EnterFrame
    //     0x473bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x473bfc: mov             fp, SP
    // 0x473c00: CheckStackOverflow
    //     0x473c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x473c04: cmp             SP, x16
    //     0x473c08: b.ls            #0x473c1c
    // 0x473c0c: r0 = defaultHitTestChildren()
    //     0x473c0c: bl              #0x473c24  ; [dart:mixin_deduplication] _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x473c10: LeaveFrame
    //     0x473c10: mov             SP, fp
    //     0x473c14: ldp             fp, lr, [SP], #0x10
    // 0x473c18: ret
    //     0x473c18: ret             
    // 0x473c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473c1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473c20: b               #0x473c0c
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x476900, size: 0x2c
    // 0x476900: EnterFrame
    //     0x476900: stp             fp, lr, [SP, #-0x10]!
    //     0x476904: mov             fp, SP
    // 0x476908: CheckStackOverflow
    //     0x476908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47690c: cmp             SP, x16
    //     0x476910: b.ls            #0x476924
    // 0x476914: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x476914: bl              #0x47692c  ; [dart:mixin_deduplication] _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x476918: LeaveFrame
    //     0x476918: mov             SP, fp
    //     0x47691c: ldp             fp, lr, [SP], #0x10
    // 0x476920: ret
    //     0x476920: ret             
    // 0x476924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476924: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476928: b               #0x476914
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x47d02c, size: 0x2c8
    // 0x47d02c: EnterFrame
    //     0x47d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x47d030: mov             fp, SP
    // 0x47d034: AllocStack(0x30)
    //     0x47d034: sub             SP, SP, #0x30
    // 0x47d038: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x47d038: mov             x3, x2
    //     0x47d03c: stur            x2, [fp, #-0x20]
    // 0x47d040: CheckStackOverflow
    //     0x47d040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47d044: cmp             SP, x16
    //     0x47d048: b.ls            #0x47d2d0
    // 0x47d04c: mov             x4, x1
    // 0x47d050: r5 = 0.000000
    //     0x47d050: ldr             x5, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x47d054: stur            x5, [fp, #-0x10]
    // 0x47d058: stur            x4, [fp, #-0x18]
    // 0x47d05c: CheckStackOverflow
    //     0x47d05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47d060: cmp             SP, x16
    //     0x47d064: b.ls            #0x47d2d8
    // 0x47d068: cmp             w4, NULL
    // 0x47d06c: b.eq            #0x47d2bc
    // 0x47d070: LoadField: r6 = r4->field_7
    //     0x47d070: ldur            w6, [x4, #7]
    // 0x47d074: DecompressPointer r6
    //     0x47d074: add             x6, x6, HEAP, lsl #32
    // 0x47d078: stur            x6, [fp, #-8]
    // 0x47d07c: cmp             w6, NULL
    // 0x47d080: b.eq            #0x47d2e0
    // 0x47d084: mov             x0, x6
    // 0x47d088: r2 = Null
    //     0x47d088: mov             x2, NULL
    // 0x47d08c: r1 = Null
    //     0x47d08c: mov             x1, NULL
    // 0x47d090: r4 = LoadClassIdInstr(r0)
    //     0x47d090: ldur            x4, [x0, #-1]
    //     0x47d094: ubfx            x4, x4, #0xc, #0x14
    // 0x47d098: sub             x4, x4, #0x82b
    // 0x47d09c: cmp             x4, #1
    // 0x47d0a0: b.ls            #0x47d0b8
    // 0x47d0a4: r8 = StackParentData
    //     0x47d0a4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x47d0a8: ldr             x8, [x8, #0xbd8]
    // 0x47d0ac: r3 = Null
    //     0x47d0ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1c8] Null
    //     0x47d0b0: ldr             x3, [x3, #0x1c8]
    // 0x47d0b4: r0 = DefaultTypeTest()
    //     0x47d0b4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x47d0b8: ldur            x1, [fp, #-8]
    // 0x47d0bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x47d0bc: ldur            w0, [x1, #0x17]
    // 0x47d0c0: DecompressPointer r0
    //     0x47d0c0: add             x0, x0, HEAP, lsl #32
    // 0x47d0c4: cmp             w0, NULL
    // 0x47d0c8: b.ne            #0x47d10c
    // 0x47d0cc: LoadField: r0 = r1->field_1b
    //     0x47d0cc: ldur            w0, [x1, #0x1b]
    // 0x47d0d0: DecompressPointer r0
    //     0x47d0d0: add             x0, x0, HEAP, lsl #32
    // 0x47d0d4: cmp             w0, NULL
    // 0x47d0d8: b.ne            #0x47d10c
    // 0x47d0dc: LoadField: r0 = r1->field_1f
    //     0x47d0dc: ldur            w0, [x1, #0x1f]
    // 0x47d0e0: DecompressPointer r0
    //     0x47d0e0: add             x0, x0, HEAP, lsl #32
    // 0x47d0e4: cmp             w0, NULL
    // 0x47d0e8: b.ne            #0x47d10c
    // 0x47d0ec: LoadField: r0 = r1->field_23
    //     0x47d0ec: ldur            w0, [x1, #0x23]
    // 0x47d0f0: DecompressPointer r0
    //     0x47d0f0: add             x0, x0, HEAP, lsl #32
    // 0x47d0f4: cmp             w0, NULL
    // 0x47d0f8: b.ne            #0x47d10c
    // 0x47d0fc: LoadField: r0 = r1->field_27
    //     0x47d0fc: ldur            w0, [x1, #0x27]
    // 0x47d100: DecompressPointer r0
    //     0x47d100: add             x0, x0, HEAP, lsl #32
    // 0x47d104: cmp             w0, NULL
    // 0x47d108: b.eq            #0x47d118
    // 0x47d10c: ldur            x5, [fp, #-0x10]
    // 0x47d110: mov             x0, x1
    // 0x47d114: b               #0x47d2ac
    // 0x47d118: ldur            x2, [fp, #-0x10]
    // 0x47d11c: ldur            x16, [fp, #-0x20]
    // 0x47d120: ldur            lr, [fp, #-0x18]
    // 0x47d124: stp             lr, x16, [SP]
    // 0x47d128: ldur            x0, [fp, #-0x20]
    // 0x47d12c: ClosureCall
    //     0x47d12c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47d130: ldur            x2, [x0, #7]
    //     0x47d134: blr             x2
    // 0x47d138: mov             x2, x0
    // 0x47d13c: ldur            x1, [fp, #-0x10]
    // 0x47d140: stur            x2, [fp, #-0x18]
    // 0x47d144: r0 = 60
    //     0x47d144: movz            x0, #0x3c
    // 0x47d148: branchIfSmi(r1, 0x47d154)
    //     0x47d148: tbz             w1, #0, #0x47d154
    // 0x47d14c: r0 = LoadClassIdInstr(r1)
    //     0x47d14c: ldur            x0, [x1, #-1]
    //     0x47d150: ubfx            x0, x0, #0xc, #0x14
    // 0x47d154: stp             x2, x1, [SP]
    // 0x47d158: r0 = GDT[cid_x0 + -0xff2]()
    //     0x47d158: sub             lr, x0, #0xff2
    //     0x47d15c: ldr             lr, [x21, lr, lsl #3]
    //     0x47d160: blr             lr
    // 0x47d164: tbnz            w0, #4, #0x47d170
    // 0x47d168: ldur            x0, [fp, #-0x10]
    // 0x47d16c: b               #0x47d2a4
    // 0x47d170: ldur            x1, [fp, #-0x10]
    // 0x47d174: r0 = 60
    //     0x47d174: movz            x0, #0x3c
    // 0x47d178: branchIfSmi(r1, 0x47d184)
    //     0x47d178: tbz             w1, #0, #0x47d184
    // 0x47d17c: r0 = LoadClassIdInstr(r1)
    //     0x47d17c: ldur            x0, [x1, #-1]
    //     0x47d180: ubfx            x0, x0, #0xc, #0x14
    // 0x47d184: ldur            x16, [fp, #-0x18]
    // 0x47d188: stp             x16, x1, [SP]
    // 0x47d18c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x47d18c: sub             lr, x0, #0xfe3
    //     0x47d190: ldr             lr, [x21, lr, lsl #3]
    //     0x47d194: blr             lr
    // 0x47d198: tbnz            w0, #4, #0x47d1a4
    // 0x47d19c: ldur            x0, [fp, #-0x18]
    // 0x47d1a0: b               #0x47d2a4
    // 0x47d1a4: ldur            x1, [fp, #-0x18]
    // 0x47d1a8: r0 = 60
    //     0x47d1a8: movz            x0, #0x3c
    // 0x47d1ac: branchIfSmi(r1, 0x47d1b8)
    //     0x47d1ac: tbz             w1, #0, #0x47d1b8
    // 0x47d1b0: r0 = LoadClassIdInstr(r1)
    //     0x47d1b0: ldur            x0, [x1, #-1]
    //     0x47d1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x47d1b8: cmp             x0, #0x3e
    // 0x47d1bc: b.ne            #0x47d244
    // 0x47d1c0: ldur            x2, [fp, #-0x10]
    // 0x47d1c4: r0 = 60
    //     0x47d1c4: movz            x0, #0x3c
    // 0x47d1c8: branchIfSmi(r2, 0x47d1d4)
    //     0x47d1c8: tbz             w2, #0, #0x47d1d4
    // 0x47d1cc: r0 = LoadClassIdInstr(r2)
    //     0x47d1cc: ldur            x0, [x2, #-1]
    //     0x47d1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x47d1d4: cmp             x0, #0x3e
    // 0x47d1d8: b.ne            #0x47d224
    // 0x47d1dc: d0 = 0.000000
    //     0x47d1dc: eor             v0.16b, v0.16b, v0.16b
    // 0x47d1e0: LoadField: d1 = r2->field_7
    //     0x47d1e0: ldur            d1, [x2, #7]
    // 0x47d1e4: fcmp            d1, d0
    // 0x47d1e8: b.ne            #0x47d228
    // 0x47d1ec: LoadField: d2 = r1->field_7
    //     0x47d1ec: ldur            d2, [x1, #7]
    // 0x47d1f0: fadd            d3, d1, d2
    // 0x47d1f4: r0 = inline_Allocate_Double()
    //     0x47d1f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47d1f8: add             x0, x0, #0x10
    //     0x47d1fc: cmp             x1, x0
    //     0x47d200: b.ls            #0x47d2e4
    //     0x47d204: str             x0, [THR, #0x60]  ; THR::top
    //     0x47d208: sub             x0, x0, #0xf
    //     0x47d20c: movz            x1, #0xe19c
    //     0x47d210: movk            x1, #0x3, lsl #16
    //     0x47d214: stur            x1, [x0, #-1]
    // 0x47d218: dmb             ishst
    // 0x47d21c: StoreField: r0->field_7 = d3
    //     0x47d21c: stur            d3, [x0, #7]
    // 0x47d220: b               #0x47d2a4
    // 0x47d224: d0 = 0.000000
    //     0x47d224: eor             v0.16b, v0.16b, v0.16b
    // 0x47d228: LoadField: d1 = r1->field_7
    //     0x47d228: ldur            d1, [x1, #7]
    // 0x47d22c: fcmp            d1, d1
    // 0x47d230: b.vc            #0x47d23c
    // 0x47d234: mov             x0, x1
    // 0x47d238: b               #0x47d2a4
    // 0x47d23c: mov             x0, x2
    // 0x47d240: b               #0x47d2a4
    // 0x47d244: ldur            x2, [fp, #-0x10]
    // 0x47d248: d0 = 0.000000
    //     0x47d248: eor             v0.16b, v0.16b, v0.16b
    // 0x47d24c: r0 = 60
    //     0x47d24c: movz            x0, #0x3c
    // 0x47d250: branchIfSmi(r1, 0x47d25c)
    //     0x47d250: tbz             w1, #0, #0x47d25c
    // 0x47d254: r0 = LoadClassIdInstr(r1)
    //     0x47d254: ldur            x0, [x1, #-1]
    //     0x47d258: ubfx            x0, x0, #0xc, #0x14
    // 0x47d25c: stp             xzr, x1, [SP]
    // 0x47d260: mov             lr, x0
    // 0x47d264: ldr             lr, [x21, lr, lsl #3]
    // 0x47d268: blr             lr
    // 0x47d26c: tbnz            w0, #4, #0x47d2a0
    // 0x47d270: ldur            x1, [fp, #-0x10]
    // 0x47d274: r0 = 60
    //     0x47d274: movz            x0, #0x3c
    // 0x47d278: branchIfSmi(r1, 0x47d284)
    //     0x47d278: tbz             w1, #0, #0x47d284
    // 0x47d27c: r0 = LoadClassIdInstr(r1)
    //     0x47d27c: ldur            x0, [x1, #-1]
    //     0x47d280: ubfx            x0, x0, #0xc, #0x14
    // 0x47d284: str             x1, [SP]
    // 0x47d288: r0 = GDT[cid_x0 + -0xf8d]()
    //     0x47d288: sub             lr, x0, #0xf8d
    //     0x47d28c: ldr             lr, [x21, lr, lsl #3]
    //     0x47d290: blr             lr
    // 0x47d294: tbnz            w0, #4, #0x47d2a0
    // 0x47d298: ldur            x0, [fp, #-0x18]
    // 0x47d29c: b               #0x47d2a4
    // 0x47d2a0: ldur            x0, [fp, #-0x10]
    // 0x47d2a4: mov             x5, x0
    // 0x47d2a8: ldur            x0, [fp, #-8]
    // 0x47d2ac: LoadField: r4 = r0->field_13
    //     0x47d2ac: ldur            w4, [x0, #0x13]
    // 0x47d2b0: DecompressPointer r4
    //     0x47d2b0: add             x4, x4, HEAP, lsl #32
    // 0x47d2b4: ldur            x3, [fp, #-0x20]
    // 0x47d2b8: b               #0x47d054
    // 0x47d2bc: mov             x0, x5
    // 0x47d2c0: LoadField: d0 = r0->field_7
    //     0x47d2c0: ldur            d0, [x0, #7]
    // 0x47d2c4: LeaveFrame
    //     0x47d2c4: mov             SP, fp
    //     0x47d2c8: ldp             fp, lr, [SP], #0x10
    // 0x47d2cc: ret
    //     0x47d2cc: ret             
    // 0x47d2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d2d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d2d4: b               #0x47d04c
    // 0x47d2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d2d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d2dc: b               #0x47d068
    // 0x47d2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47d2e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47d2e4: stp             q0, q3, [SP, #-0x20]!
    // 0x47d2e8: r0 = AllocateDouble()
    //     0x47d2e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47d2ec: ldp             q0, q3, [SP], #0x20
    // 0x47d2f0: b               #0x47d21c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47d3cc, size: 0x28
    // 0x47d3cc: EnterFrame
    //     0x47d3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x47d3d0: mov             fp, SP
    // 0x47d3d4: ldr             x3, [fp, #0x10]
    // 0x47d3d8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47d3d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x336e8] AnonymousClosure: (0x47d3f4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x47d46c)
    //     0x47d3dc: ldr             x1, [x1, #0x6e8]
    // 0x47d3e0: r2 = 64
    //     0x47d3e0: movz            x2, #0x40
    // 0x47d3e4: r0 = AllocateClosure1()
    //     0x47d3e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47d3e8: LeaveFrame
    //     0x47d3e8: mov             SP, fp
    //     0x47d3ec: ldp             fp, lr, [SP], #0x10
    // 0x47d3f0: ret
    //     0x47d3f0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x47d3f4, size: 0x78
    // 0x47d3f4: EnterFrame
    //     0x47d3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x47d3f8: mov             fp, SP
    // 0x47d3fc: ldr             x0, [fp, #0x18]
    // 0x47d400: LoadField: r1 = r0->field_1f
    //     0x47d400: ldur            w1, [x0, #0x1f]
    // 0x47d404: DecompressPointer r1
    //     0x47d404: add             x1, x1, HEAP, lsl #32
    // 0x47d408: CheckStackOverflow
    //     0x47d408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47d40c: cmp             SP, x16
    //     0x47d410: b.ls            #0x47d454
    // 0x47d414: ldr             x2, [fp, #0x10]
    // 0x47d418: r0 = computeMinIntrinsicWidth()
    //     0x47d418: bl              #0x47d46c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x47d41c: r0 = inline_Allocate_Double()
    //     0x47d41c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47d420: add             x0, x0, #0x10
    //     0x47d424: cmp             x1, x0
    //     0x47d428: b.ls            #0x47d45c
    //     0x47d42c: str             x0, [THR, #0x60]  ; THR::top
    //     0x47d430: sub             x0, x0, #0xf
    //     0x47d434: movz            x1, #0xe19c
    //     0x47d438: movk            x1, #0x3, lsl #16
    //     0x47d43c: stur            x1, [x0, #-1]
    // 0x47d440: dmb             ishst
    // 0x47d444: StoreField: r0->field_7 = d0
    //     0x47d444: stur            d0, [x0, #7]
    // 0x47d448: LeaveFrame
    //     0x47d448: mov             SP, fp
    //     0x47d44c: ldp             fp, lr, [SP], #0x10
    // 0x47d450: ret
    //     0x47d450: ret             
    // 0x47d454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d454: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d458: b               #0x47d414
    // 0x47d45c: SaveReg d0
    //     0x47d45c: str             q0, [SP, #-0x10]!
    // 0x47d460: r0 = AllocateDouble()
    //     0x47d460: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47d464: RestoreReg d0
    //     0x47d464: ldr             q0, [SP], #0x10
    // 0x47d468: b               #0x47d444
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47d46c, size: 0x78
    // 0x47d46c: EnterFrame
    //     0x47d46c: stp             fp, lr, [SP, #-0x10]!
    //     0x47d470: mov             fp, SP
    // 0x47d474: AllocStack(0x10)
    //     0x47d474: sub             SP, SP, #0x10
    // 0x47d478: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47d478: stur            x1, [fp, #-8]
    //     0x47d47c: stur            x2, [fp, #-0x10]
    // 0x47d480: CheckStackOverflow
    //     0x47d480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47d484: cmp             SP, x16
    //     0x47d488: b.ls            #0x47d4dc
    // 0x47d48c: r1 = 1
    //     0x47d48c: movz            x1, #0x1
    // 0x47d490: r0 = AllocateContext()
    //     0x47d490: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x47d494: mov             x1, x0
    // 0x47d498: ldur            x0, [fp, #-0x10]
    // 0x47d49c: StoreField: r1->field_f = r0
    //     0x47d49c: stur            w0, [x1, #0xf]
    // 0x47d4a0: ldur            x0, [fp, #-8]
    // 0x47d4a4: LoadField: r2 = r0->field_57
    //     0x47d4a4: ldur            w2, [x0, #0x57]
    // 0x47d4a8: DecompressPointer r2
    //     0x47d4a8: add             x2, x2, HEAP, lsl #32
    // 0x47d4ac: mov             x3, x1
    // 0x47d4b0: stur            x2, [fp, #-0x10]
    // 0x47d4b4: r1 = Function '<anonymous closure>':.
    //     0x47d4b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x336f0] AnonymousClosure: (0x47afa4), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x47a8c4)
    //     0x47d4b8: ldr             x1, [x1, #0x6f0]
    // 0x47d4bc: r2 = 64
    //     0x47d4bc: movz            x2, #0x40
    // 0x47d4c0: r0 = AllocateClosure1()
    //     0x47d4c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47d4c4: ldur            x1, [fp, #-0x10]
    // 0x47d4c8: mov             x2, x0
    // 0x47d4cc: r0 = getIntrinsicDimension()
    //     0x47d4cc: bl              #0x47d02c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x47d4d0: LeaveFrame
    //     0x47d4d0: mov             SP, fp
    //     0x47d4d4: ldp             fp, lr, [SP], #0x10
    // 0x47d4d8: ret
    //     0x47d4d8: ret             
    // 0x47d4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d4dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d4e0: b               #0x47d48c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x48232c, size: 0x28
    // 0x48232c: EnterFrame
    //     0x48232c: stp             fp, lr, [SP, #-0x10]!
    //     0x482330: mov             fp, SP
    // 0x482334: ldr             x3, [fp, #0x10]
    // 0x482338: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x482338: add             x1, PP, #0x33, lsl #12  ; [pp+0x336d8] AnonymousClosure: (0x482354), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4823cc)
    //     0x48233c: ldr             x1, [x1, #0x6d8]
    // 0x482340: r2 = 64
    //     0x482340: movz            x2, #0x40
    // 0x482344: r0 = AllocateClosure1()
    //     0x482344: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x482348: LeaveFrame
    //     0x482348: mov             SP, fp
    //     0x48234c: ldp             fp, lr, [SP], #0x10
    // 0x482350: ret
    //     0x482350: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x482354, size: 0x78
    // 0x482354: EnterFrame
    //     0x482354: stp             fp, lr, [SP, #-0x10]!
    //     0x482358: mov             fp, SP
    // 0x48235c: ldr             x0, [fp, #0x18]
    // 0x482360: LoadField: r1 = r0->field_1f
    //     0x482360: ldur            w1, [x0, #0x1f]
    // 0x482364: DecompressPointer r1
    //     0x482364: add             x1, x1, HEAP, lsl #32
    // 0x482368: CheckStackOverflow
    //     0x482368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48236c: cmp             SP, x16
    //     0x482370: b.ls            #0x4823b4
    // 0x482374: ldr             x2, [fp, #0x10]
    // 0x482378: r0 = computeMinIntrinsicHeight()
    //     0x482378: bl              #0x4823cc  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x48237c: r0 = inline_Allocate_Double()
    //     0x48237c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x482380: add             x0, x0, #0x10
    //     0x482384: cmp             x1, x0
    //     0x482388: b.ls            #0x4823bc
    //     0x48238c: str             x0, [THR, #0x60]  ; THR::top
    //     0x482390: sub             x0, x0, #0xf
    //     0x482394: movz            x1, #0xe19c
    //     0x482398: movk            x1, #0x3, lsl #16
    //     0x48239c: stur            x1, [x0, #-1]
    // 0x4823a0: dmb             ishst
    // 0x4823a4: StoreField: r0->field_7 = d0
    //     0x4823a4: stur            d0, [x0, #7]
    // 0x4823a8: LeaveFrame
    //     0x4823a8: mov             SP, fp
    //     0x4823ac: ldp             fp, lr, [SP], #0x10
    // 0x4823b0: ret
    //     0x4823b0: ret             
    // 0x4823b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4823b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4823b8: b               #0x482374
    // 0x4823bc: SaveReg d0
    //     0x4823bc: str             q0, [SP, #-0x10]!
    // 0x4823c0: r0 = AllocateDouble()
    //     0x4823c0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4823c4: RestoreReg d0
    //     0x4823c4: ldr             q0, [SP], #0x10
    // 0x4823c8: b               #0x4823a4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4823cc, size: 0x78
    // 0x4823cc: EnterFrame
    //     0x4823cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4823d0: mov             fp, SP
    // 0x4823d4: AllocStack(0x10)
    //     0x4823d4: sub             SP, SP, #0x10
    // 0x4823d8: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4823d8: stur            x1, [fp, #-8]
    //     0x4823dc: stur            x2, [fp, #-0x10]
    // 0x4823e0: CheckStackOverflow
    //     0x4823e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4823e4: cmp             SP, x16
    //     0x4823e8: b.ls            #0x48243c
    // 0x4823ec: r1 = 1
    //     0x4823ec: movz            x1, #0x1
    // 0x4823f0: r0 = AllocateContext()
    //     0x4823f0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4823f4: mov             x1, x0
    // 0x4823f8: ldur            x0, [fp, #-0x10]
    // 0x4823fc: StoreField: r1->field_f = r0
    //     0x4823fc: stur            w0, [x1, #0xf]
    // 0x482400: ldur            x0, [fp, #-8]
    // 0x482404: LoadField: r2 = r0->field_57
    //     0x482404: ldur            w2, [x0, #0x57]
    // 0x482408: DecompressPointer r2
    //     0x482408: add             x2, x2, HEAP, lsl #32
    // 0x48240c: mov             x3, x1
    // 0x482410: stur            x2, [fp, #-0x10]
    // 0x482414: r1 = Function '<anonymous closure>':.
    //     0x482414: add             x1, PP, #0x33, lsl #12  ; [pp+0x336e0] AnonymousClosure: (0x481acc), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x481a28)
    //     0x482418: ldr             x1, [x1, #0x6e0]
    // 0x48241c: r2 = 64
    //     0x48241c: movz            x2, #0x40
    // 0x482420: r0 = AllocateClosure1()
    //     0x482420: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x482424: ldur            x1, [fp, #-0x10]
    // 0x482428: mov             x2, x0
    // 0x48242c: r0 = getIntrinsicDimension()
    //     0x48242c: bl              #0x47d02c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x482430: LeaveFrame
    //     0x482430: mov             SP, fp
    //     0x482434: ldp             fp, lr, [SP], #0x10
    // 0x482438: ret
    //     0x482438: ret             
    // 0x48243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48243c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482440: b               #0x4823ec
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x485390, size: 0x78
    // 0x485390: EnterFrame
    //     0x485390: stp             fp, lr, [SP, #-0x10]!
    //     0x485394: mov             fp, SP
    // 0x485398: CheckStackOverflow
    //     0x485398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48539c: cmp             SP, x16
    //     0x4853a0: b.ls            #0x485400
    // 0x4853a4: LoadField: r0 = r1->field_73
    //     0x4853a4: ldur            w0, [x1, #0x73]
    // 0x4853a8: DecompressPointer r0
    //     0x4853a8: add             x0, x0, HEAP, lsl #32
    // 0x4853ac: LoadField: r2 = r0->field_7
    //     0x4853ac: ldur            x2, [x0, #7]
    // 0x4853b0: cmp             x2, #1
    // 0x4853b4: b.gt            #0x4853d0
    // 0x4853b8: cmp             x2, #0
    // 0x4853bc: b.gt            #0x4853d0
    // 0x4853c0: r0 = Null
    //     0x4853c0: mov             x0, NULL
    // 0x4853c4: LeaveFrame
    //     0x4853c4: mov             SP, fp
    //     0x4853c8: ldp             fp, lr, [SP], #0x10
    // 0x4853cc: ret
    //     0x4853cc: ret             
    // 0x4853d0: LoadField: r0 = r1->field_5f
    //     0x4853d0: ldur            w0, [x1, #0x5f]
    // 0x4853d4: DecompressPointer r0
    //     0x4853d4: add             x0, x0, HEAP, lsl #32
    // 0x4853d8: tbnz            w0, #4, #0x4853f0
    // 0x4853dc: r0 = size()
    //     0x4853dc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4853e0: mov             x2, x0
    // 0x4853e4: r1 = Instance_Offset
    //     0x4853e4: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4853e8: r0 = &()
    //     0x4853e8: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4853ec: b               #0x4853f4
    // 0x4853f0: r0 = Null
    //     0x4853f0: mov             x0, NULL
    // 0x4853f4: LeaveFrame
    //     0x4853f4: mov             SP, fp
    //     0x4853f8: ldp             fp, lr, [SP], #0x10
    // 0x4853fc: ret
    //     0x4853fc: ret             
    // 0x485400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485404: b               #0x4853a4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x487170, size: 0xb4
    // 0x487170: EnterFrame
    //     0x487170: stp             fp, lr, [SP, #-0x10]!
    //     0x487174: mov             fp, SP
    // 0x487178: AllocStack(0x8)
    //     0x487178: sub             SP, SP, #8
    // 0x48717c: SetupParameters(RenderStack this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x48717c: mov             x0, x2
    //     0x487180: mov             x4, x1
    //     0x487184: mov             x3, x2
    //     0x487188: stur            x2, [fp, #-8]
    // 0x48718c: r2 = Null
    //     0x48718c: mov             x2, NULL
    // 0x487190: r1 = Null
    //     0x487190: mov             x1, NULL
    // 0x487194: r4 = 60
    //     0x487194: movz            x4, #0x3c
    // 0x487198: branchIfSmi(r0, 0x4871a4)
    //     0x487198: tbz             w0, #0, #0x4871a4
    // 0x48719c: r4 = LoadClassIdInstr(r0)
    //     0x48719c: ldur            x4, [x0, #-1]
    //     0x4871a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4871a4: sub             x4, x4, #0x980
    // 0x4871a8: cmp             x4, #0x8c
    // 0x4871ac: b.ls            #0x4871c0
    // 0x4871b0: r8 = RenderBox
    //     0x4871b0: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4871b4: r3 = Null
    //     0x4871b4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd8] Null
    //     0x4871b8: ldr             x3, [x3, #0xcd8]
    // 0x4871bc: r0 = RenderBox()
    //     0x4871bc: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4871c0: ldur            x0, [fp, #-8]
    // 0x4871c4: LoadField: r1 = r0->field_7
    //     0x4871c4: ldur            w1, [x0, #7]
    // 0x4871c8: DecompressPointer r1
    //     0x4871c8: add             x1, x1, HEAP, lsl #32
    // 0x4871cc: r2 = LoadClassIdInstr(r1)
    //     0x4871cc: ldur            x2, [x1, #-1]
    //     0x4871d0: ubfx            x2, x2, #0xc, #0x14
    // 0x4871d4: sub             x16, x2, #0x82b
    // 0x4871d8: cmp             x16, #1
    // 0x4871dc: b.ls            #0x487214
    // 0x4871e0: r1 = <RenderBox>
    //     0x4871e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x4871e4: ldr             x1, [x1, #0xb98]
    // 0x4871e8: r0 = StackParentData()
    //     0x4871e8: bl              #0x4868a0  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x4871ec: r1 = Instance_Offset
    //     0x4871ec: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4871f0: StoreField: r0->field_7 = r1
    //     0x4871f0: stur            w1, [x0, #7]
    // 0x4871f4: ldur            x1, [fp, #-8]
    // 0x4871f8: StoreField: r1->field_7 = r0
    //     0x4871f8: stur            w0, [x1, #7]
    //     0x4871fc: ldurb           w16, [x1, #-1]
    //     0x487200: ldurb           w17, [x0, #-1]
    //     0x487204: and             x16, x17, x16, lsr #2
    //     0x487208: tst             x16, HEAP, lsr #32
    //     0x48720c: b.eq            #0x487214
    //     0x487210: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x487214: r0 = Null
    //     0x487214: mov             x0, NULL
    // 0x487218: LeaveFrame
    //     0x487218: mov             SP, fp
    //     0x48721c: ldp             fp, lr, [SP], #0x10
    // 0x487220: ret
    //     0x487220: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b8c30, size: 0x1fc
    // 0x4b8c30: EnterFrame
    //     0x4b8c30: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8c34: mov             fp, SP
    // 0x4b8c38: AllocStack(0x38)
    //     0x4b8c38: sub             SP, SP, #0x38
    // 0x4b8c3c: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4b8c3c: mov             x0, x2
    //     0x4b8c40: stur            x2, [fp, #-0x20]
    //     0x4b8c44: mov             x2, x1
    //     0x4b8c48: stur            x1, [fp, #-0x18]
    //     0x4b8c4c: stur            x3, [fp, #-0x28]
    // 0x4b8c50: CheckStackOverflow
    //     0x4b8c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8c54: cmp             SP, x16
    //     0x4b8c58: b.ls            #0x4b8e18
    // 0x4b8c5c: LoadField: r1 = r2->field_73
    //     0x4b8c5c: ldur            w1, [x2, #0x73]
    // 0x4b8c60: DecompressPointer r1
    //     0x4b8c60: add             x1, x1, HEAP, lsl #32
    // 0x4b8c64: r16 = Instance_Clip
    //     0x4b8c64: add             x16, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x4b8c68: ldr             x16, [x16, #0x340]
    // 0x4b8c6c: cmp             w1, w16
    // 0x4b8c70: b.eq            #0x4b8d50
    // 0x4b8c74: LoadField: r1 = r2->field_5f
    //     0x4b8c74: ldur            w1, [x2, #0x5f]
    // 0x4b8c78: DecompressPointer r1
    //     0x4b8c78: add             x1, x1, HEAP, lsl #32
    // 0x4b8c7c: tbnz            w1, #4, #0x4b8d48
    // 0x4b8c80: LoadField: r4 = r2->field_77
    //     0x4b8c80: ldur            w4, [x2, #0x77]
    // 0x4b8c84: DecompressPointer r4
    //     0x4b8c84: add             x4, x4, HEAP, lsl #32
    // 0x4b8c88: stur            x4, [fp, #-0x10]
    // 0x4b8c8c: LoadField: r5 = r2->field_37
    //     0x4b8c8c: ldur            w5, [x2, #0x37]
    // 0x4b8c90: DecompressPointer r5
    //     0x4b8c90: add             x5, x5, HEAP, lsl #32
    // 0x4b8c94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4b8c98: cmp             w5, w16
    // 0x4b8c9c: b.eq            #0x4b8e20
    // 0x4b8ca0: mov             x1, x2
    // 0x4b8ca4: stur            x5, [fp, #-8]
    // 0x4b8ca8: r0 = size()
    //     0x4b8ca8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b8cac: mov             x2, x0
    // 0x4b8cb0: r1 = Instance_Offset
    //     0x4b8cb0: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b8cb4: r0 = &()
    //     0x4b8cb4: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b8cb8: mov             x2, x0
    // 0x4b8cbc: ldur            x0, [fp, #-0x18]
    // 0x4b8cc0: stur            x2, [fp, #-0x30]
    // 0x4b8cc4: r1 = LoadClassIdInstr(r0)
    //     0x4b8cc4: ldur            x1, [x0, #-1]
    //     0x4b8cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x4b8ccc: cmp             x1, #0x996
    // 0x4b8cd0: b.ne            #0x4b8cf0
    // 0x4b8cd4: mov             x3, x0
    // 0x4b8cd8: r1 = Function 'paintStack':.
    //     0x4b8cd8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc8] AnonymousClosure: (0x4b8f98), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x4b8cdc: ldr             x1, [x1, #0xbc8]
    // 0x4b8ce0: r2 = 64
    //     0x4b8ce0: movz            x2, #0x40
    // 0x4b8ce4: r0 = AllocateClosure1()
    //     0x4b8ce4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b8ce8: mov             x6, x0
    // 0x4b8cec: b               #0x4b8d08
    // 0x4b8cf0: ldur            x3, [fp, #-0x18]
    // 0x4b8cf4: r1 = Function 'paintStack':.
    //     0x4b8cf4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bd0] AnonymousClosure: (0x4b8f58), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack (0x84e94c)
    //     0x4b8cf8: ldr             x1, [x1, #0xbd0]
    // 0x4b8cfc: r2 = 64
    //     0x4b8cfc: movz            x2, #0x40
    // 0x4b8d00: r0 = AllocateClosure1()
    //     0x4b8d00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b8d04: mov             x6, x0
    // 0x4b8d08: ldur            x0, [fp, #-0x18]
    // 0x4b8d0c: ldur            x4, [fp, #-0x10]
    // 0x4b8d10: LoadField: r7 = r0->field_73
    //     0x4b8d10: ldur            w7, [x0, #0x73]
    // 0x4b8d14: DecompressPointer r7
    //     0x4b8d14: add             x7, x7, HEAP, lsl #32
    // 0x4b8d18: LoadField: r0 = r4->field_b
    //     0x4b8d18: ldur            w0, [x4, #0xb]
    // 0x4b8d1c: DecompressPointer r0
    //     0x4b8d1c: add             x0, x0, HEAP, lsl #32
    // 0x4b8d20: str             x0, [SP]
    // 0x4b8d24: ldur            x1, [fp, #-0x20]
    // 0x4b8d28: ldur            x2, [fp, #-8]
    // 0x4b8d2c: ldur            x3, [fp, #-0x28]
    // 0x4b8d30: ldur            x5, [fp, #-0x30]
    // 0x4b8d34: r0 = pushClipRect()
    //     0x4b8d34: bl              #0x4a9b30  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4b8d38: ldur            x1, [fp, #-0x10]
    // 0x4b8d3c: mov             x2, x0
    // 0x4b8d40: r0 = layer=()
    //     0x4b8d40: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b8d44: b               #0x4b8e08
    // 0x4b8d48: mov             x0, x2
    // 0x4b8d4c: b               #0x4b8d54
    // 0x4b8d50: mov             x0, x2
    // 0x4b8d54: LoadField: r1 = r0->field_77
    //     0x4b8d54: ldur            w1, [x0, #0x77]
    // 0x4b8d58: DecompressPointer r1
    //     0x4b8d58: add             x1, x1, HEAP, lsl #32
    // 0x4b8d5c: r2 = Null
    //     0x4b8d5c: mov             x2, NULL
    // 0x4b8d60: r0 = layer=()
    //     0x4b8d60: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4b8d64: ldur            x1, [fp, #-0x18]
    // 0x4b8d68: r0 = LoadClassIdInstr(r1)
    //     0x4b8d68: ldur            x0, [x1, #-1]
    //     0x4b8d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b8d70: cmp             x0, #0x996
    // 0x4b8d74: b.ne            #0x4b8d88
    // 0x4b8d78: ldur            x2, [fp, #-0x20]
    // 0x4b8d7c: ldur            x3, [fp, #-0x28]
    // 0x4b8d80: r0 = defaultPaint()
    //     0x4b8d80: bl              #0x4b8e2c  ; [dart:mixin_deduplication] _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4b8d84: b               #0x4b8e08
    // 0x4b8d88: r0 = _childAtIndex()
    //     0x4b8d88: bl              #0x473b3c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x4b8d8c: mov             x3, x0
    // 0x4b8d90: stur            x3, [fp, #-0x10]
    // 0x4b8d94: cmp             w3, NULL
    // 0x4b8d98: b.eq            #0x4b8e08
    // 0x4b8d9c: LoadField: r4 = r3->field_7
    //     0x4b8d9c: ldur            w4, [x3, #7]
    // 0x4b8da0: DecompressPointer r4
    //     0x4b8da0: add             x4, x4, HEAP, lsl #32
    // 0x4b8da4: stur            x4, [fp, #-8]
    // 0x4b8da8: cmp             w4, NULL
    // 0x4b8dac: b.eq            #0x4b8e28
    // 0x4b8db0: mov             x0, x4
    // 0x4b8db4: r2 = Null
    //     0x4b8db4: mov             x2, NULL
    // 0x4b8db8: r1 = Null
    //     0x4b8db8: mov             x1, NULL
    // 0x4b8dbc: r4 = LoadClassIdInstr(r0)
    //     0x4b8dbc: ldur            x4, [x0, #-1]
    //     0x4b8dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8dc4: sub             x4, x4, #0x82b
    // 0x4b8dc8: cmp             x4, #1
    // 0x4b8dcc: b.ls            #0x4b8de4
    // 0x4b8dd0: r8 = StackParentData
    //     0x4b8dd0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x4b8dd4: ldr             x8, [x8, #0xbd8]
    // 0x4b8dd8: r3 = Null
    //     0x4b8dd8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17be0] Null
    //     0x4b8ddc: ldr             x3, [x3, #0xbe0]
    // 0x4b8de0: r0 = DefaultTypeTest()
    //     0x4b8de0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b8de4: ldur            x0, [fp, #-8]
    // 0x4b8de8: LoadField: r1 = r0->field_7
    //     0x4b8de8: ldur            w1, [x0, #7]
    // 0x4b8dec: DecompressPointer r1
    //     0x4b8dec: add             x1, x1, HEAP, lsl #32
    // 0x4b8df0: ldur            x2, [fp, #-0x28]
    // 0x4b8df4: r0 = +()
    //     0x4b8df4: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b8df8: ldur            x1, [fp, #-0x20]
    // 0x4b8dfc: ldur            x2, [fp, #-0x10]
    // 0x4b8e00: mov             x3, x0
    // 0x4b8e04: r0 = paintChild()
    //     0x4b8e04: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b8e08: r0 = Null
    //     0x4b8e08: mov             x0, NULL
    // 0x4b8e0c: LeaveFrame
    //     0x4b8e0c: mov             SP, fp
    //     0x4b8e10: ldp             fp, lr, [SP], #0x10
    // 0x4b8e14: ret
    //     0x4b8e14: ret             
    // 0x4b8e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8e18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8e1c: b               #0x4b8c5c
    // 0x4b8e20: r9 = _needsCompositing
    //     0x4b8e20: ldr             x9, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <RenderObject._needsCompositing@32266271>: late (offset: 0x38)
    // 0x4b8e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b8e24: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b8e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8e28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4b8f98, size: 0x44
    // 0x4b8f98: EnterFrame
    //     0x4b8f98: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8f9c: mov             fp, SP
    // 0x4b8fa0: ldr             x0, [fp, #0x20]
    // 0x4b8fa4: LoadField: r1 = r0->field_1f
    //     0x4b8fa4: ldur            w1, [x0, #0x1f]
    // 0x4b8fa8: DecompressPointer r1
    //     0x4b8fa8: add             x1, x1, HEAP, lsl #32
    // 0x4b8fac: CheckStackOverflow
    //     0x4b8fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8fb0: cmp             SP, x16
    //     0x4b8fb4: b.ls            #0x4b8fd4
    // 0x4b8fb8: ldr             x2, [fp, #0x18]
    // 0x4b8fbc: ldr             x3, [fp, #0x10]
    // 0x4b8fc0: r0 = defaultPaint()
    //     0x4b8fc0: bl              #0x4b8e2c  ; [dart:mixin_deduplication] _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4b8fc4: r0 = Null
    //     0x4b8fc4: mov             x0, NULL
    // 0x4b8fc8: LeaveFrame
    //     0x4b8fc8: mov             SP, fp
    //     0x4b8fcc: ldp             fp, lr, [SP], #0x10
    // 0x4b8fd0: ret
    //     0x4b8fd0: ret             
    // 0x4b8fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8fd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8fd8: b               #0x4b8fb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bd3a4, size: 0x50
    // 0x4bd3a4: EnterFrame
    //     0x4bd3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd3a8: mov             fp, SP
    // 0x4bd3ac: AllocStack(0x8)
    //     0x4bd3ac: sub             SP, SP, #8
    // 0x4bd3b0: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x4bd3b0: mov             x0, x1
    //     0x4bd3b4: stur            x1, [fp, #-8]
    // 0x4bd3b8: CheckStackOverflow
    //     0x4bd3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd3bc: cmp             SP, x16
    //     0x4bd3c0: b.ls            #0x4bd3ec
    // 0x4bd3c4: LoadField: r1 = r0->field_77
    //     0x4bd3c4: ldur            w1, [x0, #0x77]
    // 0x4bd3c8: DecompressPointer r1
    //     0x4bd3c8: add             x1, x1, HEAP, lsl #32
    // 0x4bd3cc: r2 = Null
    //     0x4bd3cc: mov             x2, NULL
    // 0x4bd3d0: r0 = layer=()
    //     0x4bd3d0: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4bd3d4: ldur            x1, [fp, #-8]
    // 0x4bd3d8: r0 = dispose()
    //     0x4bd3d8: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bd3dc: r0 = Null
    //     0x4bd3dc: mov             x0, NULL
    // 0x4bd3e0: LeaveFrame
    //     0x4bd3e0: mov             SP, fp
    //     0x4bd3e4: ldp             fp, lr, [SP], #0x10
    // 0x4bd3e8: ret
    //     0x4bd3e8: ret             
    // 0x4bd3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd3ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd3f0: b               #0x4bd3c4
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x4d2590, size: 0x258
    // 0x4d2590: EnterFrame
    //     0x4d2590: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2594: mov             fp, SP
    // 0x4d2598: AllocStack(0x38)
    //     0x4d2598: sub             SP, SP, #0x38
    // 0x4d259c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x4d259c: mov             x0, x5
    //     0x4d25a0: stur            x5, [fp, #-0x20]
    //     0x4d25a4: mov             x5, x1
    //     0x4d25a8: mov             x4, x2
    //     0x4d25ac: stur            x1, [fp, #-8]
    //     0x4d25b0: stur            x2, [fp, #-0x10]
    //     0x4d25b4: stur            x3, [fp, #-0x18]
    // 0x4d25b8: CheckStackOverflow
    //     0x4d25b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d25bc: cmp             SP, x16
    //     0x4d25c0: b.ls            #0x4d27e0
    // 0x4d25c4: mov             x1, x4
    // 0x4d25c8: mov             x2, x3
    // 0x4d25cc: r0 = positionedChildConstraints()
    //     0x4d25cc: bl              #0x4d27e8  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x4d25d0: ldur            x3, [fp, #-8]
    // 0x4d25d4: r1 = LoadClassIdInstr(r3)
    //     0x4d25d4: ldur            x1, [x3, #-1]
    //     0x4d25d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4d25dc: r16 = true
    //     0x4d25dc: add             x16, NULL, #0x20  ; true
    // 0x4d25e0: str             x16, [SP]
    // 0x4d25e4: mov             x2, x0
    // 0x4d25e8: mov             x0, x1
    // 0x4d25ec: mov             x1, x3
    // 0x4d25f0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d25f0: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d25f4: ldr             x4, [x4, #0x1f8]
    // 0x4d25f8: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d25f8: add             lr, x0, #0xfda
    //     0x4d25fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d2600: blr             lr
    // 0x4d2604: ldur            x0, [fp, #-0x10]
    // 0x4d2608: LoadField: r1 = r0->field_23
    //     0x4d2608: ldur            w1, [x0, #0x23]
    // 0x4d260c: DecompressPointer r1
    //     0x4d260c: add             x1, x1, HEAP, lsl #32
    // 0x4d2610: cmp             w1, NULL
    // 0x4d2614: b.eq            #0x4d2620
    // 0x4d2618: LoadField: d0 = r1->field_7
    //     0x4d2618: ldur            d0, [x1, #7]
    // 0x4d261c: b               #0x4d268c
    // 0x4d2620: LoadField: r1 = r0->field_1b
    //     0x4d2620: ldur            w1, [x0, #0x1b]
    // 0x4d2624: DecompressPointer r1
    //     0x4d2624: add             x1, x1, HEAP, lsl #32
    // 0x4d2628: cmp             w1, NULL
    // 0x4d262c: b.eq            #0x4d2664
    // 0x4d2630: ldur            x2, [fp, #-0x18]
    // 0x4d2634: LoadField: d0 = r2->field_7
    //     0x4d2634: ldur            d0, [x2, #7]
    // 0x4d2638: LoadField: d1 = r1->field_7
    //     0x4d2638: ldur            d1, [x1, #7]
    // 0x4d263c: fsub            d2, d0, d1
    // 0x4d2640: ldur            x1, [fp, #-8]
    // 0x4d2644: stur            d2, [fp, #-0x28]
    // 0x4d2648: r0 = size()
    //     0x4d2648: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d264c: LoadField: d0 = r0->field_7
    //     0x4d264c: ldur            d0, [x0, #7]
    // 0x4d2650: ldur            d1, [fp, #-0x28]
    // 0x4d2654: fsub            d2, d1, d0
    // 0x4d2658: mov             v0.16b, v2.16b
    // 0x4d265c: ldur            x0, [fp, #-0x10]
    // 0x4d2660: b               #0x4d268c
    // 0x4d2664: ldur            x1, [fp, #-8]
    // 0x4d2668: r0 = size()
    //     0x4d2668: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d266c: ldur            x1, [fp, #-0x18]
    // 0x4d2670: mov             x2, x0
    // 0x4d2674: r0 = -()
    //     0x4d2674: bl              #0x37acfc  ; [dart:ui] Size::-
    // 0x4d2678: ldur            x1, [fp, #-0x20]
    // 0x4d267c: mov             x2, x0
    // 0x4d2680: r0 = alongOffset()
    //     0x4d2680: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4d2684: LoadField: d0 = r0->field_7
    //     0x4d2684: ldur            d0, [x0, #7]
    // 0x4d2688: ldur            x0, [fp, #-0x10]
    // 0x4d268c: stur            d0, [fp, #-0x30]
    // 0x4d2690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d2690: ldur            w1, [x0, #0x17]
    // 0x4d2694: DecompressPointer r1
    //     0x4d2694: add             x1, x1, HEAP, lsl #32
    // 0x4d2698: cmp             w1, NULL
    // 0x4d269c: b.eq            #0x4d26a8
    // 0x4d26a0: LoadField: d1 = r1->field_7
    //     0x4d26a0: ldur            d1, [x1, #7]
    // 0x4d26a4: b               #0x4d2720
    // 0x4d26a8: LoadField: r1 = r0->field_1f
    //     0x4d26a8: ldur            w1, [x0, #0x1f]
    // 0x4d26ac: DecompressPointer r1
    //     0x4d26ac: add             x1, x1, HEAP, lsl #32
    // 0x4d26b0: cmp             w1, NULL
    // 0x4d26b4: b.eq            #0x4d26f0
    // 0x4d26b8: ldur            x2, [fp, #-0x18]
    // 0x4d26bc: LoadField: d1 = r2->field_f
    //     0x4d26bc: ldur            d1, [x2, #0xf]
    // 0x4d26c0: LoadField: d2 = r1->field_7
    //     0x4d26c0: ldur            d2, [x1, #7]
    // 0x4d26c4: fsub            d3, d1, d2
    // 0x4d26c8: ldur            x1, [fp, #-8]
    // 0x4d26cc: stur            d3, [fp, #-0x28]
    // 0x4d26d0: r0 = size()
    //     0x4d26d0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d26d4: LoadField: d0 = r0->field_f
    //     0x4d26d4: ldur            d0, [x0, #0xf]
    // 0x4d26d8: ldur            d1, [fp, #-0x28]
    // 0x4d26dc: fsub            d2, d1, d0
    // 0x4d26e0: mov             v1.16b, v2.16b
    // 0x4d26e4: ldur            x0, [fp, #-0x10]
    // 0x4d26e8: ldur            d0, [fp, #-0x30]
    // 0x4d26ec: b               #0x4d2720
    // 0x4d26f0: ldur            x1, [fp, #-8]
    // 0x4d26f4: r0 = size()
    //     0x4d26f4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d26f8: ldur            x1, [fp, #-0x18]
    // 0x4d26fc: mov             x2, x0
    // 0x4d2700: r0 = -()
    //     0x4d2700: bl              #0x37acfc  ; [dart:ui] Size::-
    // 0x4d2704: ldur            x1, [fp, #-0x20]
    // 0x4d2708: mov             x2, x0
    // 0x4d270c: r0 = alongOffset()
    //     0x4d270c: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4d2710: LoadField: d0 = r0->field_f
    //     0x4d2710: ldur            d0, [x0, #0xf]
    // 0x4d2714: mov             v1.16b, v0.16b
    // 0x4d2718: ldur            x0, [fp, #-0x10]
    // 0x4d271c: ldur            d0, [fp, #-0x30]
    // 0x4d2720: stur            d1, [fp, #-0x28]
    // 0x4d2724: r0 = Offset()
    //     0x4d2724: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d2728: ldur            d0, [fp, #-0x30]
    // 0x4d272c: StoreField: r0->field_7 = d0
    //     0x4d272c: stur            d0, [x0, #7]
    // 0x4d2730: ldur            d1, [fp, #-0x28]
    // 0x4d2734: StoreField: r0->field_f = d1
    //     0x4d2734: stur            d1, [x0, #0xf]
    // 0x4d2738: ldur            x1, [fp, #-0x10]
    // 0x4d273c: StoreField: r1->field_7 = r0
    //     0x4d273c: stur            w0, [x1, #7]
    //     0x4d2740: ldurb           w16, [x1, #-1]
    //     0x4d2744: ldurb           w17, [x0, #-1]
    //     0x4d2748: and             x16, x17, x16, lsr #2
    //     0x4d274c: tst             x16, HEAP, lsr #32
    //     0x4d2750: b.eq            #0x4d2758
    //     0x4d2754: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d2758: d2 = 0.000000
    //     0x4d2758: eor             v2.16b, v2.16b, v2.16b
    // 0x4d275c: fcmp            d2, d0
    // 0x4d2760: b.gt            #0x4d279c
    // 0x4d2764: ldur            x0, [fp, #-0x18]
    // 0x4d2768: ldur            x1, [fp, #-8]
    // 0x4d276c: r0 = size()
    //     0x4d276c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d2770: LoadField: d0 = r0->field_7
    //     0x4d2770: ldur            d0, [x0, #7]
    // 0x4d2774: ldur            d1, [fp, #-0x30]
    // 0x4d2778: fadd            d2, d1, d0
    // 0x4d277c: ldur            x0, [fp, #-0x18]
    // 0x4d2780: LoadField: d0 = r0->field_7
    //     0x4d2780: ldur            d0, [x0, #7]
    // 0x4d2784: fcmp            d2, d0
    // 0x4d2788: b.gt            #0x4d279c
    // 0x4d278c: ldur            d0, [fp, #-0x28]
    // 0x4d2790: d1 = 0.000000
    //     0x4d2790: eor             v1.16b, v1.16b, v1.16b
    // 0x4d2794: fcmp            d1, d0
    // 0x4d2798: b.le            #0x4d27a4
    // 0x4d279c: r0 = true
    //     0x4d279c: add             x0, NULL, #0x20  ; true
    // 0x4d27a0: b               #0x4d27d4
    // 0x4d27a4: ldur            x1, [fp, #-8]
    // 0x4d27a8: r0 = size()
    //     0x4d27a8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d27ac: LoadField: d0 = r0->field_f
    //     0x4d27ac: ldur            d0, [x0, #0xf]
    // 0x4d27b0: ldur            d1, [fp, #-0x28]
    // 0x4d27b4: fadd            d2, d1, d0
    // 0x4d27b8: ldur            x1, [fp, #-0x18]
    // 0x4d27bc: LoadField: d0 = r1->field_f
    //     0x4d27bc: ldur            d0, [x1, #0xf]
    // 0x4d27c0: fcmp            d2, d0
    // 0x4d27c4: r16 = true
    //     0x4d27c4: add             x16, NULL, #0x20  ; true
    // 0x4d27c8: r17 = false
    //     0x4d27c8: add             x17, NULL, #0x30  ; false
    // 0x4d27cc: csel            x1, x16, x17, gt
    // 0x4d27d0: mov             x0, x1
    // 0x4d27d4: LeaveFrame
    //     0x4d27d4: mov             SP, fp
    //     0x4d27d8: ldp             fp, lr, [SP], #0x10
    // 0x4d27dc: ret
    //     0x4d27dc: ret             
    // 0x4d27e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d27e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d27e4: b               #0x4d25c4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4ee4c8, size: 0x4f0
    // 0x4ee4c8: EnterFrame
    //     0x4ee4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee4cc: mov             fp, SP
    // 0x4ee4d0: AllocStack(0x48)
    //     0x4ee4d0: sub             SP, SP, #0x48
    // 0x4ee4d4: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */)
    //     0x4ee4d4: mov             x3, x1
    //     0x4ee4d8: stur            x1, [fp, #-0x10]
    // 0x4ee4dc: CheckStackOverflow
    //     0x4ee4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ee4e0: cmp             SP, x16
    //     0x4ee4e4: b.ls            #0x4ee9a4
    // 0x4ee4e8: LoadField: r4 = r3->field_27
    //     0x4ee4e8: ldur            w4, [x3, #0x27]
    // 0x4ee4ec: DecompressPointer r4
    //     0x4ee4ec: add             x4, x4, HEAP, lsl #32
    // 0x4ee4f0: stur            x4, [fp, #-8]
    // 0x4ee4f4: cmp             w4, NULL
    // 0x4ee4f8: b.eq            #0x4ee76c
    // 0x4ee4fc: mov             x0, x4
    // 0x4ee500: r2 = Null
    //     0x4ee500: mov             x2, NULL
    // 0x4ee504: r1 = Null
    //     0x4ee504: mov             x1, NULL
    // 0x4ee508: r4 = LoadClassIdInstr(r0)
    //     0x4ee508: ldur            x4, [x0, #-1]
    //     0x4ee50c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee510: sub             x4, x4, #0x522
    // 0x4ee514: cmp             x4, #1
    // 0x4ee518: b.ls            #0x4ee52c
    // 0x4ee51c: r8 = BoxConstraints
    //     0x4ee51c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4ee520: r3 = Null
    //     0x4ee520: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c98] Null
    //     0x4ee524: ldr             x3, [x3, #0xc98]
    // 0x4ee528: r0 = BoxConstraints()
    //     0x4ee528: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4ee52c: ldur            x0, [fp, #-0x10]
    // 0x4ee530: r1 = false
    //     0x4ee530: add             x1, NULL, #0x30  ; false
    // 0x4ee534: StoreField: r0->field_5f = r1
    //     0x4ee534: stur            w1, [x0, #0x5f]
    // 0x4ee538: mov             x1, x0
    // 0x4ee53c: ldur            x2, [fp, #-8]
    // 0x4ee540: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4ee540: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ca8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fc516998328)
    //     0x4ee544: ldr             x3, [x3, #0xca8]
    // 0x4ee548: r0 = _computeSize()
    //     0x4ee548: bl              #0x4eeb2c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x4ee54c: ldur            x2, [fp, #-0x10]
    // 0x4ee550: StoreField: r2->field_4b = r0
    //     0x4ee550: stur            w0, [x2, #0x4b]
    //     0x4ee554: ldurb           w16, [x2, #-1]
    //     0x4ee558: ldurb           w17, [x0, #-1]
    //     0x4ee55c: and             x16, x17, x16, lsr #2
    //     0x4ee560: tst             x16, HEAP, lsr #32
    //     0x4ee564: b.eq            #0x4ee56c
    //     0x4ee568: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ee56c: mov             x1, x2
    // 0x4ee570: r0 = _resolvedAlignment()
    //     0x4ee570: bl              #0x4ee9b8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x4ee574: mov             x4, x0
    // 0x4ee578: ldur            x3, [fp, #-0x10]
    // 0x4ee57c: stur            x4, [fp, #-0x20]
    // 0x4ee580: LoadField: r0 = r3->field_57
    //     0x4ee580: ldur            w0, [x3, #0x57]
    // 0x4ee584: DecompressPointer r0
    //     0x4ee584: add             x0, x0, HEAP, lsl #32
    // 0x4ee588: LoadField: d0 = r4->field_7
    //     0x4ee588: ldur            d0, [x4, #7]
    // 0x4ee58c: stur            d0, [fp, #-0x30]
    // 0x4ee590: LoadField: d1 = r4->field_f
    //     0x4ee590: ldur            d1, [x4, #0xf]
    // 0x4ee594: stur            d1, [fp, #-0x28]
    // 0x4ee598: mov             x5, x0
    // 0x4ee59c: stur            x5, [fp, #-0x18]
    // 0x4ee5a0: CheckStackOverflow
    //     0x4ee5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ee5a4: cmp             SP, x16
    //     0x4ee5a8: b.ls            #0x4ee9ac
    // 0x4ee5ac: cmp             w5, NULL
    // 0x4ee5b0: b.eq            #0x4ee75c
    // 0x4ee5b4: LoadField: r6 = r5->field_7
    //     0x4ee5b4: ldur            w6, [x5, #7]
    // 0x4ee5b8: DecompressPointer r6
    //     0x4ee5b8: add             x6, x6, HEAP, lsl #32
    // 0x4ee5bc: stur            x6, [fp, #-8]
    // 0x4ee5c0: cmp             w6, NULL
    // 0x4ee5c4: b.eq            #0x4ee9b4
    // 0x4ee5c8: mov             x0, x6
    // 0x4ee5cc: r2 = Null
    //     0x4ee5cc: mov             x2, NULL
    // 0x4ee5d0: r1 = Null
    //     0x4ee5d0: mov             x1, NULL
    // 0x4ee5d4: r4 = LoadClassIdInstr(r0)
    //     0x4ee5d4: ldur            x4, [x0, #-1]
    //     0x4ee5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee5dc: sub             x4, x4, #0x82b
    // 0x4ee5e0: cmp             x4, #1
    // 0x4ee5e4: b.ls            #0x4ee5fc
    // 0x4ee5e8: r8 = StackParentData
    //     0x4ee5e8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x4ee5ec: ldr             x8, [x8, #0xbd8]
    // 0x4ee5f0: r3 = Null
    //     0x4ee5f0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cb0] Null
    //     0x4ee5f4: ldr             x3, [x3, #0xcb0]
    // 0x4ee5f8: r0 = DefaultTypeTest()
    //     0x4ee5f8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ee5fc: ldur            x0, [fp, #-8]
    // 0x4ee600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ee600: ldur            w1, [x0, #0x17]
    // 0x4ee604: DecompressPointer r1
    //     0x4ee604: add             x1, x1, HEAP, lsl #32
    // 0x4ee608: cmp             w1, NULL
    // 0x4ee60c: b.ne            #0x4ee650
    // 0x4ee610: LoadField: r1 = r0->field_1b
    //     0x4ee610: ldur            w1, [x0, #0x1b]
    // 0x4ee614: DecompressPointer r1
    //     0x4ee614: add             x1, x1, HEAP, lsl #32
    // 0x4ee618: cmp             w1, NULL
    // 0x4ee61c: b.ne            #0x4ee650
    // 0x4ee620: LoadField: r1 = r0->field_1f
    //     0x4ee620: ldur            w1, [x0, #0x1f]
    // 0x4ee624: DecompressPointer r1
    //     0x4ee624: add             x1, x1, HEAP, lsl #32
    // 0x4ee628: cmp             w1, NULL
    // 0x4ee62c: b.ne            #0x4ee650
    // 0x4ee630: LoadField: r1 = r0->field_23
    //     0x4ee630: ldur            w1, [x0, #0x23]
    // 0x4ee634: DecompressPointer r1
    //     0x4ee634: add             x1, x1, HEAP, lsl #32
    // 0x4ee638: cmp             w1, NULL
    // 0x4ee63c: b.ne            #0x4ee650
    // 0x4ee640: LoadField: r1 = r0->field_27
    //     0x4ee640: ldur            w1, [x0, #0x27]
    // 0x4ee644: DecompressPointer r1
    //     0x4ee644: add             x1, x1, HEAP, lsl #32
    // 0x4ee648: cmp             w1, NULL
    // 0x4ee64c: b.eq            #0x4ee69c
    // 0x4ee650: ldur            x4, [fp, #-0x10]
    // 0x4ee654: LoadField: r3 = r4->field_4b
    //     0x4ee654: ldur            w3, [x4, #0x4b]
    // 0x4ee658: DecompressPointer r3
    //     0x4ee658: add             x3, x3, HEAP, lsl #32
    // 0x4ee65c: cmp             w3, NULL
    // 0x4ee660: b.eq            #0x4ee788
    // 0x4ee664: ldur            x1, [fp, #-0x18]
    // 0x4ee668: mov             x2, x0
    // 0x4ee66c: ldur            x5, [fp, #-0x20]
    // 0x4ee670: r0 = layoutPositionedChild()
    //     0x4ee670: bl              #0x4d2590  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x4ee674: tbnz            w0, #4, #0x4ee684
    // 0x4ee678: ldur            x1, [fp, #-0x10]
    // 0x4ee67c: r0 = true
    //     0x4ee67c: add             x0, NULL, #0x20  ; true
    // 0x4ee680: b               #0x4ee690
    // 0x4ee684: ldur            x1, [fp, #-0x10]
    // 0x4ee688: LoadField: r0 = r1->field_5f
    //     0x4ee688: ldur            w0, [x1, #0x5f]
    // 0x4ee68c: DecompressPointer r0
    //     0x4ee68c: add             x0, x0, HEAP, lsl #32
    // 0x4ee690: StoreField: r1->field_5f = r0
    //     0x4ee690: stur            w0, [x1, #0x5f]
    // 0x4ee694: ldur            x1, [fp, #-8]
    // 0x4ee698: b               #0x4ee740
    // 0x4ee69c: ldur            x1, [fp, #-0x10]
    // 0x4ee6a0: LoadField: r0 = r1->field_4b
    //     0x4ee6a0: ldur            w0, [x1, #0x4b]
    // 0x4ee6a4: DecompressPointer r0
    //     0x4ee6a4: add             x0, x0, HEAP, lsl #32
    // 0x4ee6a8: cmp             w0, NULL
    // 0x4ee6ac: b.eq            #0x4ee8f0
    // 0x4ee6b0: ldur            x3, [fp, #-0x18]
    // 0x4ee6b4: LoadField: r2 = r3->field_4b
    //     0x4ee6b4: ldur            w2, [x3, #0x4b]
    // 0x4ee6b8: DecompressPointer r2
    //     0x4ee6b8: add             x2, x2, HEAP, lsl #32
    // 0x4ee6bc: cmp             w2, NULL
    // 0x4ee6c0: b.eq            #0x4ee83c
    // 0x4ee6c4: ldur            x3, [fp, #-8]
    // 0x4ee6c8: ldur            d0, [fp, #-0x30]
    // 0x4ee6cc: ldur            d1, [fp, #-0x28]
    // 0x4ee6d0: d2 = 2.000000
    //     0x4ee6d0: fmov            d2, #2.00000000
    // 0x4ee6d4: LoadField: d3 = r0->field_7
    //     0x4ee6d4: ldur            d3, [x0, #7]
    // 0x4ee6d8: LoadField: d4 = r2->field_7
    //     0x4ee6d8: ldur            d4, [x2, #7]
    // 0x4ee6dc: fsub            d5, d3, d4
    // 0x4ee6e0: LoadField: d3 = r0->field_f
    //     0x4ee6e0: ldur            d3, [x0, #0xf]
    // 0x4ee6e4: LoadField: d4 = r2->field_f
    //     0x4ee6e4: ldur            d4, [x2, #0xf]
    // 0x4ee6e8: fsub            d6, d3, d4
    // 0x4ee6ec: fdiv            d3, d5, d2
    // 0x4ee6f0: fdiv            d4, d6, d2
    // 0x4ee6f4: fmul            d5, d0, d3
    // 0x4ee6f8: fadd            d6, d3, d5
    // 0x4ee6fc: stur            d6, [fp, #-0x40]
    // 0x4ee700: fmul            d3, d1, d4
    // 0x4ee704: fadd            d5, d4, d3
    // 0x4ee708: stur            d5, [fp, #-0x38]
    // 0x4ee70c: r0 = Offset()
    //     0x4ee70c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ee710: ldur            d0, [fp, #-0x40]
    // 0x4ee714: StoreField: r0->field_7 = d0
    //     0x4ee714: stur            d0, [x0, #7]
    // 0x4ee718: ldur            d0, [fp, #-0x38]
    // 0x4ee71c: StoreField: r0->field_f = d0
    //     0x4ee71c: stur            d0, [x0, #0xf]
    // 0x4ee720: ldur            x1, [fp, #-8]
    // 0x4ee724: StoreField: r1->field_7 = r0
    //     0x4ee724: stur            w0, [x1, #7]
    //     0x4ee728: ldurb           w16, [x1, #-1]
    //     0x4ee72c: ldurb           w17, [x0, #-1]
    //     0x4ee730: and             x16, x17, x16, lsr #2
    //     0x4ee734: tst             x16, HEAP, lsr #32
    //     0x4ee738: b.eq            #0x4ee740
    //     0x4ee73c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ee740: LoadField: r5 = r1->field_13
    //     0x4ee740: ldur            w5, [x1, #0x13]
    // 0x4ee744: DecompressPointer r5
    //     0x4ee744: add             x5, x5, HEAP, lsl #32
    // 0x4ee748: ldur            x3, [fp, #-0x10]
    // 0x4ee74c: ldur            x4, [fp, #-0x20]
    // 0x4ee750: ldur            d0, [fp, #-0x30]
    // 0x4ee754: ldur            d1, [fp, #-0x28]
    // 0x4ee758: b               #0x4ee59c
    // 0x4ee75c: r0 = Null
    //     0x4ee75c: mov             x0, NULL
    // 0x4ee760: LeaveFrame
    //     0x4ee760: mov             SP, fp
    //     0x4ee764: ldp             fp, lr, [SP], #0x10
    // 0x4ee768: ret
    //     0x4ee768: ret             
    // 0x4ee76c: r0 = StateError()
    //     0x4ee76c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ee770: mov             x1, x0
    // 0x4ee774: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ee774: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ee778: StoreField: r1->field_b = r0
    //     0x4ee778: stur            w0, [x1, #0xb]
    // 0x4ee77c: mov             x0, x1
    // 0x4ee780: r0 = Throw()
    //     0x4ee780: bl              #0x89e630  ; ThrowStub
    // 0x4ee784: brk             #0
    // 0x4ee788: r1 = Null
    //     0x4ee788: mov             x1, NULL
    // 0x4ee78c: r2 = 8
    //     0x4ee78c: movz            x2, #0x8
    // 0x4ee790: r0 = AllocateArray()
    //     0x4ee790: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ee794: stur            x0, [fp, #-8]
    // 0x4ee798: r16 = "RenderBox was not laid out: "
    //     0x4ee798: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4ee79c: StoreField: r0->field_f = r16
    //     0x4ee79c: stur            w16, [x0, #0xf]
    // 0x4ee7a0: ldur            x16, [fp, #-0x10]
    // 0x4ee7a4: str             x16, [SP]
    // 0x4ee7a8: r0 = runtimeType()
    //     0x4ee7a8: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4ee7ac: ldur            x1, [fp, #-8]
    // 0x4ee7b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ee7b0: add             x25, x1, #0x13
    //     0x4ee7b4: str             w0, [x25]
    //     0x4ee7b8: tbz             w0, #0, #0x4ee7d4
    //     0x4ee7bc: ldurb           w16, [x1, #-1]
    //     0x4ee7c0: ldurb           w17, [x0, #-1]
    //     0x4ee7c4: and             x16, x17, x16, lsr #2
    //     0x4ee7c8: tst             x16, HEAP, lsr #32
    //     0x4ee7cc: b.eq            #0x4ee7d4
    //     0x4ee7d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ee7d4: ldur            x0, [fp, #-8]
    // 0x4ee7d8: r16 = "#"
    //     0x4ee7d8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4ee7dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ee7dc: stur            w16, [x0, #0x17]
    // 0x4ee7e0: ldur            x1, [fp, #-0x10]
    // 0x4ee7e4: r0 = shortHash()
    //     0x4ee7e4: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ee7e8: ldur            x1, [fp, #-8]
    // 0x4ee7ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ee7ec: add             x25, x1, #0x1b
    //     0x4ee7f0: str             w0, [x25]
    //     0x4ee7f4: tbz             w0, #0, #0x4ee810
    //     0x4ee7f8: ldurb           w16, [x1, #-1]
    //     0x4ee7fc: ldurb           w17, [x0, #-1]
    //     0x4ee800: and             x16, x17, x16, lsr #2
    //     0x4ee804: tst             x16, HEAP, lsr #32
    //     0x4ee808: b.eq            #0x4ee810
    //     0x4ee80c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ee810: ldur            x16, [fp, #-8]
    // 0x4ee814: str             x16, [SP]
    // 0x4ee818: r0 = _interpolate()
    //     0x4ee818: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4ee81c: stur            x0, [fp, #-8]
    // 0x4ee820: r0 = StateError()
    //     0x4ee820: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ee824: mov             x1, x0
    // 0x4ee828: ldur            x0, [fp, #-8]
    // 0x4ee82c: StoreField: r1->field_b = r0
    //     0x4ee82c: stur            w0, [x1, #0xb]
    // 0x4ee830: mov             x0, x1
    // 0x4ee834: r0 = Throw()
    //     0x4ee834: bl              #0x89e630  ; ThrowStub
    // 0x4ee838: brk             #0
    // 0x4ee83c: r1 = Null
    //     0x4ee83c: mov             x1, NULL
    // 0x4ee840: r2 = 8
    //     0x4ee840: movz            x2, #0x8
    // 0x4ee844: r0 = AllocateArray()
    //     0x4ee844: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ee848: stur            x0, [fp, #-8]
    // 0x4ee84c: r16 = "RenderBox was not laid out: "
    //     0x4ee84c: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4ee850: StoreField: r0->field_f = r16
    //     0x4ee850: stur            w16, [x0, #0xf]
    // 0x4ee854: ldur            x16, [fp, #-0x18]
    // 0x4ee858: str             x16, [SP]
    // 0x4ee85c: r0 = runtimeType()
    //     0x4ee85c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4ee860: ldur            x1, [fp, #-8]
    // 0x4ee864: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ee864: add             x25, x1, #0x13
    //     0x4ee868: str             w0, [x25]
    //     0x4ee86c: tbz             w0, #0, #0x4ee888
    //     0x4ee870: ldurb           w16, [x1, #-1]
    //     0x4ee874: ldurb           w17, [x0, #-1]
    //     0x4ee878: and             x16, x17, x16, lsr #2
    //     0x4ee87c: tst             x16, HEAP, lsr #32
    //     0x4ee880: b.eq            #0x4ee888
    //     0x4ee884: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ee888: ldur            x0, [fp, #-8]
    // 0x4ee88c: r16 = "#"
    //     0x4ee88c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4ee890: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ee890: stur            w16, [x0, #0x17]
    // 0x4ee894: ldur            x1, [fp, #-0x18]
    // 0x4ee898: r0 = shortHash()
    //     0x4ee898: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ee89c: ldur            x1, [fp, #-8]
    // 0x4ee8a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ee8a0: add             x25, x1, #0x1b
    //     0x4ee8a4: str             w0, [x25]
    //     0x4ee8a8: tbz             w0, #0, #0x4ee8c4
    //     0x4ee8ac: ldurb           w16, [x1, #-1]
    //     0x4ee8b0: ldurb           w17, [x0, #-1]
    //     0x4ee8b4: and             x16, x17, x16, lsr #2
    //     0x4ee8b8: tst             x16, HEAP, lsr #32
    //     0x4ee8bc: b.eq            #0x4ee8c4
    //     0x4ee8c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ee8c4: ldur            x16, [fp, #-8]
    // 0x4ee8c8: str             x16, [SP]
    // 0x4ee8cc: r0 = _interpolate()
    //     0x4ee8cc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4ee8d0: stur            x0, [fp, #-8]
    // 0x4ee8d4: r0 = StateError()
    //     0x4ee8d4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ee8d8: mov             x1, x0
    // 0x4ee8dc: ldur            x0, [fp, #-8]
    // 0x4ee8e0: StoreField: r1->field_b = r0
    //     0x4ee8e0: stur            w0, [x1, #0xb]
    // 0x4ee8e4: mov             x0, x1
    // 0x4ee8e8: r0 = Throw()
    //     0x4ee8e8: bl              #0x89e630  ; ThrowStub
    // 0x4ee8ec: brk             #0
    // 0x4ee8f0: r1 = Null
    //     0x4ee8f0: mov             x1, NULL
    // 0x4ee8f4: r2 = 8
    //     0x4ee8f4: movz            x2, #0x8
    // 0x4ee8f8: r0 = AllocateArray()
    //     0x4ee8f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ee8fc: stur            x0, [fp, #-8]
    // 0x4ee900: r16 = "RenderBox was not laid out: "
    //     0x4ee900: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4ee904: StoreField: r0->field_f = r16
    //     0x4ee904: stur            w16, [x0, #0xf]
    // 0x4ee908: ldur            x16, [fp, #-0x10]
    // 0x4ee90c: str             x16, [SP]
    // 0x4ee910: r0 = runtimeType()
    //     0x4ee910: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4ee914: ldur            x1, [fp, #-8]
    // 0x4ee918: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ee918: add             x25, x1, #0x13
    //     0x4ee91c: str             w0, [x25]
    //     0x4ee920: tbz             w0, #0, #0x4ee93c
    //     0x4ee924: ldurb           w16, [x1, #-1]
    //     0x4ee928: ldurb           w17, [x0, #-1]
    //     0x4ee92c: and             x16, x17, x16, lsr #2
    //     0x4ee930: tst             x16, HEAP, lsr #32
    //     0x4ee934: b.eq            #0x4ee93c
    //     0x4ee938: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ee93c: ldur            x0, [fp, #-8]
    // 0x4ee940: r16 = "#"
    //     0x4ee940: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4ee944: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ee944: stur            w16, [x0, #0x17]
    // 0x4ee948: ldur            x1, [fp, #-0x10]
    // 0x4ee94c: r0 = shortHash()
    //     0x4ee94c: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ee950: ldur            x1, [fp, #-8]
    // 0x4ee954: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ee954: add             x25, x1, #0x1b
    //     0x4ee958: str             w0, [x25]
    //     0x4ee95c: tbz             w0, #0, #0x4ee978
    //     0x4ee960: ldurb           w16, [x1, #-1]
    //     0x4ee964: ldurb           w17, [x0, #-1]
    //     0x4ee968: and             x16, x17, x16, lsr #2
    //     0x4ee96c: tst             x16, HEAP, lsr #32
    //     0x4ee970: b.eq            #0x4ee978
    //     0x4ee974: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ee978: ldur            x16, [fp, #-8]
    // 0x4ee97c: str             x16, [SP]
    // 0x4ee980: r0 = _interpolate()
    //     0x4ee980: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4ee984: stur            x0, [fp, #-8]
    // 0x4ee988: r0 = StateError()
    //     0x4ee988: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ee98c: mov             x1, x0
    // 0x4ee990: ldur            x0, [fp, #-8]
    // 0x4ee994: StoreField: r1->field_b = r0
    //     0x4ee994: stur            w0, [x1, #0xb]
    // 0x4ee998: mov             x0, x1
    // 0x4ee99c: r0 = Throw()
    //     0x4ee99c: bl              #0x89e630  ; ThrowStub
    // 0x4ee9a0: brk             #0
    // 0x4ee9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee9a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee9a8: b               #0x4ee4e8
    // 0x4ee9ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ee9ac: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4ee9b0: b               #0x4ee5ac
    // 0x4ee9b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ee9b4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x4ee9b8, size: 0x174
    // 0x4ee9b8: EnterFrame
    //     0x4ee9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee9bc: mov             fp, SP
    // 0x4ee9c0: AllocStack(0x18)
    //     0x4ee9c0: sub             SP, SP, #0x18
    // 0x4ee9c4: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x4ee9c4: stur            x1, [fp, #-8]
    // 0x4ee9c8: LoadField: r0 = r1->field_63
    //     0x4ee9c8: ldur            w0, [x1, #0x63]
    // 0x4ee9cc: DecompressPointer r0
    //     0x4ee9cc: add             x0, x0, HEAP, lsl #32
    // 0x4ee9d0: cmp             w0, NULL
    // 0x4ee9d4: b.ne            #0x4eeb18
    // 0x4ee9d8: LoadField: r0 = r1->field_67
    //     0x4ee9d8: ldur            w0, [x1, #0x67]
    // 0x4ee9dc: DecompressPointer r0
    //     0x4ee9dc: add             x0, x0, HEAP, lsl #32
    // 0x4ee9e0: LoadField: r2 = r1->field_6b
    //     0x4ee9e0: ldur            w2, [x1, #0x6b]
    // 0x4ee9e4: DecompressPointer r2
    //     0x4ee9e4: add             x2, x2, HEAP, lsl #32
    // 0x4ee9e8: r3 = LoadClassIdInstr(r0)
    //     0x4ee9e8: ldur            x3, [x0, #-1]
    //     0x4ee9ec: ubfx            x3, x3, #0xc, #0x14
    // 0x4ee9f0: cmp             x3, #0x564
    // 0x4ee9f4: b.ne            #0x4eea70
    // 0x4ee9f8: cmp             w2, NULL
    // 0x4ee9fc: b.eq            #0x4eeb24
    // 0x4eea00: LoadField: r3 = r2->field_7
    //     0x4eea00: ldur            x3, [x2, #7]
    // 0x4eea04: cmp             x3, #0
    // 0x4eea08: b.gt            #0x4eea3c
    // 0x4eea0c: LoadField: d0 = r0->field_7
    //     0x4eea0c: ldur            d0, [x0, #7]
    // 0x4eea10: LoadField: d1 = r0->field_f
    //     0x4eea10: ldur            d1, [x0, #0xf]
    // 0x4eea14: fsub            d2, d0, d1
    // 0x4eea18: stur            d2, [fp, #-0x18]
    // 0x4eea1c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4eea1c: ldur            d0, [x0, #0x17]
    // 0x4eea20: stur            d0, [fp, #-0x10]
    // 0x4eea24: r0 = Alignment()
    //     0x4eea24: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4eea28: ldur            d0, [fp, #-0x18]
    // 0x4eea2c: StoreField: r0->field_7 = d0
    //     0x4eea2c: stur            d0, [x0, #7]
    // 0x4eea30: ldur            d0, [fp, #-0x10]
    // 0x4eea34: StoreField: r0->field_f = d0
    //     0x4eea34: stur            d0, [x0, #0xf]
    // 0x4eea38: b               #0x4eea68
    // 0x4eea3c: LoadField: d0 = r0->field_7
    //     0x4eea3c: ldur            d0, [x0, #7]
    // 0x4eea40: LoadField: d1 = r0->field_f
    //     0x4eea40: ldur            d1, [x0, #0xf]
    // 0x4eea44: fadd            d2, d0, d1
    // 0x4eea48: stur            d2, [fp, #-0x18]
    // 0x4eea4c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4eea4c: ldur            d0, [x0, #0x17]
    // 0x4eea50: stur            d0, [fp, #-0x10]
    // 0x4eea54: r0 = Alignment()
    //     0x4eea54: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4eea58: ldur            d0, [fp, #-0x18]
    // 0x4eea5c: StoreField: r0->field_7 = d0
    //     0x4eea5c: stur            d0, [x0, #7]
    // 0x4eea60: ldur            d0, [fp, #-0x10]
    // 0x4eea64: StoreField: r0->field_f = d0
    //     0x4eea64: stur            d0, [x0, #0xf]
    // 0x4eea68: mov             x2, x0
    // 0x4eea6c: b               #0x4eeaf0
    // 0x4eea70: cmp             x3, #0x565
    // 0x4eea74: b.ne            #0x4eeaec
    // 0x4eea78: cmp             w2, NULL
    // 0x4eea7c: b.eq            #0x4eeb28
    // 0x4eea80: LoadField: r1 = r2->field_7
    //     0x4eea80: ldur            x1, [x2, #7]
    // 0x4eea84: cmp             x1, #0
    // 0x4eea88: b.gt            #0x4eeabc
    // 0x4eea8c: LoadField: d0 = r0->field_7
    //     0x4eea8c: ldur            d0, [x0, #7]
    // 0x4eea90: fneg            d1, d0
    // 0x4eea94: stur            d1, [fp, #-0x18]
    // 0x4eea98: LoadField: d0 = r0->field_f
    //     0x4eea98: ldur            d0, [x0, #0xf]
    // 0x4eea9c: stur            d0, [fp, #-0x10]
    // 0x4eeaa0: r0 = Alignment()
    //     0x4eeaa0: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4eeaa4: ldur            d0, [fp, #-0x18]
    // 0x4eeaa8: StoreField: r0->field_7 = d0
    //     0x4eeaa8: stur            d0, [x0, #7]
    // 0x4eeaac: ldur            d0, [fp, #-0x10]
    // 0x4eeab0: StoreField: r0->field_f = d0
    //     0x4eeab0: stur            d0, [x0, #0xf]
    // 0x4eeab4: mov             x1, x0
    // 0x4eeab8: b               #0x4eeae4
    // 0x4eeabc: LoadField: d0 = r0->field_7
    //     0x4eeabc: ldur            d0, [x0, #7]
    // 0x4eeac0: stur            d0, [fp, #-0x18]
    // 0x4eeac4: LoadField: d1 = r0->field_f
    //     0x4eeac4: ldur            d1, [x0, #0xf]
    // 0x4eeac8: stur            d1, [fp, #-0x10]
    // 0x4eeacc: r0 = Alignment()
    //     0x4eeacc: bl              #0x46f7c4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4eead0: ldur            d0, [fp, #-0x18]
    // 0x4eead4: StoreField: r0->field_7 = d0
    //     0x4eead4: stur            d0, [x0, #7]
    // 0x4eead8: ldur            d0, [fp, #-0x10]
    // 0x4eeadc: StoreField: r0->field_f = d0
    //     0x4eeadc: stur            d0, [x0, #0xf]
    // 0x4eeae0: mov             x1, x0
    // 0x4eeae4: mov             x2, x1
    // 0x4eeae8: b               #0x4eeaf0
    // 0x4eeaec: mov             x2, x0
    // 0x4eeaf0: ldur            x1, [fp, #-8]
    // 0x4eeaf4: mov             x0, x2
    // 0x4eeaf8: StoreField: r1->field_63 = r0
    //     0x4eeaf8: stur            w0, [x1, #0x63]
    //     0x4eeafc: ldurb           w16, [x1, #-1]
    //     0x4eeb00: ldurb           w17, [x0, #-1]
    //     0x4eeb04: and             x16, x17, x16, lsr #2
    //     0x4eeb08: tst             x16, HEAP, lsr #32
    //     0x4eeb0c: b.eq            #0x4eeb14
    //     0x4eeb10: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4eeb14: mov             x0, x2
    // 0x4eeb18: LeaveFrame
    //     0x4eeb18: mov             SP, fp
    //     0x4eeb1c: ldp             fp, lr, [SP], #0x10
    // 0x4eeb20: ret
    //     0x4eeb20: ret             
    // 0x4eeb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eeb24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eeb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eeb28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4eeb2c, size: 0x288
    // 0x4eeb2c: EnterFrame
    //     0x4eeb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eeb30: mov             fp, SP
    // 0x4eeb34: AllocStack(0x60)
    //     0x4eeb34: sub             SP, SP, #0x60
    // 0x4eeb38: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4eeb38: mov             x0, x3
    //     0x4eeb3c: stur            x3, [fp, #-0x18]
    //     0x4eeb40: mov             x3, x1
    //     0x4eeb44: stur            x2, [fp, #-8]
    //     0x4eeb48: stur            x1, [fp, #-0x10]
    // 0x4eeb4c: CheckStackOverflow
    //     0x4eeb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eeb50: cmp             SP, x16
    //     0x4eeb54: b.ls            #0x4eeda0
    // 0x4eeb58: LoadField: r1 = r3->field_4f
    //     0x4eeb58: ldur            x1, [x3, #0x4f]
    // 0x4eeb5c: cbnz            x1, #0x4eeb94
    // 0x4eeb60: mov             x1, x2
    // 0x4eeb64: r0 = biggest()
    //     0x4eeb64: bl              #0x46d584  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x4eeb68: mov             x1, x0
    // 0x4eeb6c: r0 = isFinite()
    //     0x4eeb6c: bl              #0x3c7fa8  ; [dart:ui] OffsetBase::isFinite
    // 0x4eeb70: tbnz            w0, #4, #0x4eeb80
    // 0x4eeb74: ldur            x1, [fp, #-8]
    // 0x4eeb78: r0 = biggest()
    //     0x4eeb78: bl              #0x46d584  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x4eeb7c: b               #0x4eeb88
    // 0x4eeb80: ldur            x1, [fp, #-8]
    // 0x4eeb84: r0 = smallest()
    //     0x4eeb84: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4eeb88: LeaveFrame
    //     0x4eeb88: mov             SP, fp
    //     0x4eeb8c: ldp             fp, lr, [SP], #0x10
    // 0x4eeb90: ret
    //     0x4eeb90: ret             
    // 0x4eeb94: LoadField: d0 = r2->field_7
    //     0x4eeb94: ldur            d0, [x2, #7]
    // 0x4eeb98: stur            d0, [fp, #-0x40]
    // 0x4eeb9c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4eeb9c: ldur            d1, [x2, #0x17]
    // 0x4eeba0: stur            d1, [fp, #-0x38]
    // 0x4eeba4: LoadField: r1 = r3->field_6f
    //     0x4eeba4: ldur            w1, [x3, #0x6f]
    // 0x4eeba8: DecompressPointer r1
    //     0x4eeba8: add             x1, x1, HEAP, lsl #32
    // 0x4eebac: LoadField: r4 = r1->field_7
    //     0x4eebac: ldur            x4, [x1, #7]
    // 0x4eebb0: cmp             x4, #1
    // 0x4eebb4: b.gt            #0x4eec0c
    // 0x4eebb8: cmp             x4, #0
    // 0x4eebbc: b.gt            #0x4eebd0
    // 0x4eebc0: mov             x1, x2
    // 0x4eebc4: r0 = loosen()
    //     0x4eebc4: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4eebc8: mov             x3, x0
    // 0x4eebcc: b               #0x4eec10
    // 0x4eebd0: ldur            x1, [fp, #-8]
    // 0x4eebd4: r0 = biggest()
    //     0x4eebd4: bl              #0x46d584  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x4eebd8: stur            x0, [fp, #-0x20]
    // 0x4eebdc: LoadField: d0 = r0->field_7
    //     0x4eebdc: ldur            d0, [x0, #7]
    // 0x4eebe0: stur            d0, [fp, #-0x48]
    // 0x4eebe4: r0 = BoxConstraints()
    //     0x4eebe4: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4eebe8: ldur            d0, [fp, #-0x48]
    // 0x4eebec: StoreField: r0->field_7 = d0
    //     0x4eebec: stur            d0, [x0, #7]
    // 0x4eebf0: StoreField: r0->field_f = d0
    //     0x4eebf0: stur            d0, [x0, #0xf]
    // 0x4eebf4: ldur            x1, [fp, #-0x20]
    // 0x4eebf8: LoadField: d0 = r1->field_f
    //     0x4eebf8: ldur            d0, [x1, #0xf]
    // 0x4eebfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4eebfc: stur            d0, [x0, #0x17]
    // 0x4eec00: StoreField: r0->field_1f = d0
    //     0x4eec00: stur            d0, [x0, #0x1f]
    // 0x4eec04: mov             x3, x0
    // 0x4eec08: b               #0x4eec10
    // 0x4eec0c: ldur            x3, [fp, #-8]
    // 0x4eec10: ldur            x0, [fp, #-0x10]
    // 0x4eec14: stur            x3, [fp, #-0x30]
    // 0x4eec18: LoadField: r1 = r0->field_57
    //     0x4eec18: ldur            w1, [x0, #0x57]
    // 0x4eec1c: DecompressPointer r1
    //     0x4eec1c: add             x1, x1, HEAP, lsl #32
    // 0x4eec20: ldur            d1, [fp, #-0x40]
    // 0x4eec24: ldur            d0, [fp, #-0x38]
    // 0x4eec28: mov             x4, x1
    // 0x4eec2c: r5 = false
    //     0x4eec2c: add             x5, NULL, #0x30  ; false
    // 0x4eec30: stur            x5, [fp, #-0x20]
    // 0x4eec34: stur            x4, [fp, #-0x28]
    // 0x4eec38: stur            d1, [fp, #-0x38]
    // 0x4eec3c: stur            d0, [fp, #-0x40]
    // 0x4eec40: CheckStackOverflow
    //     0x4eec40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eec44: cmp             SP, x16
    //     0x4eec48: b.ls            #0x4eeda8
    // 0x4eec4c: cmp             w4, NULL
    // 0x4eec50: b.eq            #0x4eed68
    // 0x4eec54: LoadField: r6 = r4->field_7
    //     0x4eec54: ldur            w6, [x4, #7]
    // 0x4eec58: DecompressPointer r6
    //     0x4eec58: add             x6, x6, HEAP, lsl #32
    // 0x4eec5c: stur            x6, [fp, #-0x10]
    // 0x4eec60: cmp             w6, NULL
    // 0x4eec64: b.eq            #0x4eedb0
    // 0x4eec68: mov             x0, x6
    // 0x4eec6c: r2 = Null
    //     0x4eec6c: mov             x2, NULL
    // 0x4eec70: r1 = Null
    //     0x4eec70: mov             x1, NULL
    // 0x4eec74: r4 = LoadClassIdInstr(r0)
    //     0x4eec74: ldur            x4, [x0, #-1]
    //     0x4eec78: ubfx            x4, x4, #0xc, #0x14
    // 0x4eec7c: sub             x4, x4, #0x82b
    // 0x4eec80: cmp             x4, #1
    // 0x4eec84: b.ls            #0x4eec9c
    // 0x4eec88: r8 = StackParentData
    //     0x4eec88: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x4eec8c: ldr             x8, [x8, #0xbd8]
    // 0x4eec90: r3 = Null
    //     0x4eec90: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cc0] Null
    //     0x4eec94: ldr             x3, [x3, #0xcc0]
    // 0x4eec98: r0 = DefaultTypeTest()
    //     0x4eec98: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4eec9c: ldur            x1, [fp, #-0x10]
    // 0x4eeca0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4eeca0: ldur            w0, [x1, #0x17]
    // 0x4eeca4: DecompressPointer r0
    //     0x4eeca4: add             x0, x0, HEAP, lsl #32
    // 0x4eeca8: cmp             w0, NULL
    // 0x4eecac: b.ne            #0x4eecf0
    // 0x4eecb0: LoadField: r0 = r1->field_1b
    //     0x4eecb0: ldur            w0, [x1, #0x1b]
    // 0x4eecb4: DecompressPointer r0
    //     0x4eecb4: add             x0, x0, HEAP, lsl #32
    // 0x4eecb8: cmp             w0, NULL
    // 0x4eecbc: b.ne            #0x4eecf0
    // 0x4eecc0: LoadField: r0 = r1->field_1f
    //     0x4eecc0: ldur            w0, [x1, #0x1f]
    // 0x4eecc4: DecompressPointer r0
    //     0x4eecc4: add             x0, x0, HEAP, lsl #32
    // 0x4eecc8: cmp             w0, NULL
    // 0x4eeccc: b.ne            #0x4eecf0
    // 0x4eecd0: LoadField: r0 = r1->field_23
    //     0x4eecd0: ldur            w0, [x1, #0x23]
    // 0x4eecd4: DecompressPointer r0
    //     0x4eecd4: add             x0, x0, HEAP, lsl #32
    // 0x4eecd8: cmp             w0, NULL
    // 0x4eecdc: b.ne            #0x4eecf0
    // 0x4eece0: LoadField: r0 = r1->field_27
    //     0x4eece0: ldur            w0, [x1, #0x27]
    // 0x4eece4: DecompressPointer r0
    //     0x4eece4: add             x0, x0, HEAP, lsl #32
    // 0x4eece8: cmp             w0, NULL
    // 0x4eecec: b.eq            #0x4eed04
    // 0x4eecf0: ldur            x5, [fp, #-0x20]
    // 0x4eecf4: ldur            d1, [fp, #-0x38]
    // 0x4eecf8: ldur            d0, [fp, #-0x40]
    // 0x4eecfc: mov             x0, x1
    // 0x4eed00: b               #0x4eed58
    // 0x4eed04: ldur            d1, [fp, #-0x38]
    // 0x4eed08: ldur            d0, [fp, #-0x40]
    // 0x4eed0c: ldur            x16, [fp, #-0x18]
    // 0x4eed10: ldur            lr, [fp, #-0x28]
    // 0x4eed14: stp             lr, x16, [SP, #8]
    // 0x4eed18: ldur            x16, [fp, #-0x30]
    // 0x4eed1c: str             x16, [SP]
    // 0x4eed20: ldur            x0, [fp, #-0x18]
    // 0x4eed24: ClosureCall
    //     0x4eed24: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4eed28: ldur            x2, [x0, #7]
    //     0x4eed2c: blr             x2
    // 0x4eed30: LoadField: d0 = r0->field_7
    //     0x4eed30: ldur            d0, [x0, #7]
    // 0x4eed34: ldur            d1, [fp, #-0x38]
    // 0x4eed38: fmax            v2.2d, v1.2d, v0.2d
    // 0x4eed3c: LoadField: d0 = r0->field_f
    //     0x4eed3c: ldur            d0, [x0, #0xf]
    // 0x4eed40: ldur            d3, [fp, #-0x40]
    // 0x4eed44: fmax            v4.2d, v3.2d, v0.2d
    // 0x4eed48: mov             v1.16b, v2.16b
    // 0x4eed4c: mov             v0.16b, v4.16b
    // 0x4eed50: ldur            x0, [fp, #-0x10]
    // 0x4eed54: r5 = true
    //     0x4eed54: add             x5, NULL, #0x20  ; true
    // 0x4eed58: LoadField: r4 = r0->field_13
    //     0x4eed58: ldur            w4, [x0, #0x13]
    // 0x4eed5c: DecompressPointer r4
    //     0x4eed5c: add             x4, x4, HEAP, lsl #32
    // 0x4eed60: ldur            x3, [fp, #-0x30]
    // 0x4eed64: b               #0x4eec30
    // 0x4eed68: mov             x0, x5
    // 0x4eed6c: mov             v3.16b, v0.16b
    // 0x4eed70: tbnz            w0, #4, #0x4eed8c
    // 0x4eed74: r0 = Size()
    //     0x4eed74: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4eed78: ldur            d0, [fp, #-0x38]
    // 0x4eed7c: StoreField: r0->field_7 = d0
    //     0x4eed7c: stur            d0, [x0, #7]
    // 0x4eed80: ldur            d0, [fp, #-0x40]
    // 0x4eed84: StoreField: r0->field_f = d0
    //     0x4eed84: stur            d0, [x0, #0xf]
    // 0x4eed88: b               #0x4eed94
    // 0x4eed8c: ldur            x1, [fp, #-8]
    // 0x4eed90: r0 = biggest()
    //     0x4eed90: bl              #0x46d584  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x4eed94: LeaveFrame
    //     0x4eed94: mov             SP, fp
    //     0x4eed98: ldp             fp, lr, [SP], #0x10
    // 0x4eed9c: ret
    //     0x4eed9c: ret             
    // 0x4eeda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeda0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeda4: b               #0x4eeb58
    // 0x4eeda8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4eeda8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4eedac: b               #0x4eec4c
    // 0x4eedb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4eedb0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5003e4, size: 0x28
    // 0x5003e4: EnterFrame
    //     0x5003e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5003e8: mov             fp, SP
    // 0x5003ec: ldr             x3, [fp, #0x10]
    // 0x5003f0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5003f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1d8] AnonymousClosure: (0x50040c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x500484)
    //     0x5003f4: ldr             x1, [x1, #0x1d8]
    // 0x5003f8: r2 = 64
    //     0x5003f8: movz            x2, #0x40
    // 0x5003fc: r0 = AllocateClosure1()
    //     0x5003fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x500400: LeaveFrame
    //     0x500400: mov             SP, fp
    //     0x500404: ldp             fp, lr, [SP], #0x10
    // 0x500408: ret
    //     0x500408: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x50040c, size: 0x78
    // 0x50040c: EnterFrame
    //     0x50040c: stp             fp, lr, [SP, #-0x10]!
    //     0x500410: mov             fp, SP
    // 0x500414: ldr             x0, [fp, #0x18]
    // 0x500418: LoadField: r1 = r0->field_1f
    //     0x500418: ldur            w1, [x0, #0x1f]
    // 0x50041c: DecompressPointer r1
    //     0x50041c: add             x1, x1, HEAP, lsl #32
    // 0x500420: CheckStackOverflow
    //     0x500420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500424: cmp             SP, x16
    //     0x500428: b.ls            #0x50046c
    // 0x50042c: ldr             x2, [fp, #0x10]
    // 0x500430: r0 = computeMaxIntrinsicWidth()
    //     0x500430: bl              #0x500484  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x500434: r0 = inline_Allocate_Double()
    //     0x500434: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x500438: add             x0, x0, #0x10
    //     0x50043c: cmp             x1, x0
    //     0x500440: b.ls            #0x500474
    //     0x500444: str             x0, [THR, #0x60]  ; THR::top
    //     0x500448: sub             x0, x0, #0xf
    //     0x50044c: movz            x1, #0xe19c
    //     0x500450: movk            x1, #0x3, lsl #16
    //     0x500454: stur            x1, [x0, #-1]
    // 0x500458: dmb             ishst
    // 0x50045c: StoreField: r0->field_7 = d0
    //     0x50045c: stur            d0, [x0, #7]
    // 0x500460: LeaveFrame
    //     0x500460: mov             SP, fp
    //     0x500464: ldp             fp, lr, [SP], #0x10
    // 0x500468: ret
    //     0x500468: ret             
    // 0x50046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50046c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500470: b               #0x50042c
    // 0x500474: SaveReg d0
    //     0x500474: str             q0, [SP, #-0x10]!
    // 0x500478: r0 = AllocateDouble()
    //     0x500478: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x50047c: RestoreReg d0
    //     0x50047c: ldr             q0, [SP], #0x10
    // 0x500480: b               #0x50045c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x500484, size: 0x78
    // 0x500484: EnterFrame
    //     0x500484: stp             fp, lr, [SP, #-0x10]!
    //     0x500488: mov             fp, SP
    // 0x50048c: AllocStack(0x10)
    //     0x50048c: sub             SP, SP, #0x10
    // 0x500490: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x500490: stur            x1, [fp, #-8]
    //     0x500494: stur            x2, [fp, #-0x10]
    // 0x500498: CheckStackOverflow
    //     0x500498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50049c: cmp             SP, x16
    //     0x5004a0: b.ls            #0x5004f4
    // 0x5004a4: r1 = 1
    //     0x5004a4: movz            x1, #0x1
    // 0x5004a8: r0 = AllocateContext()
    //     0x5004a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5004ac: mov             x1, x0
    // 0x5004b0: ldur            x0, [fp, #-0x10]
    // 0x5004b4: StoreField: r1->field_f = r0
    //     0x5004b4: stur            w0, [x1, #0xf]
    // 0x5004b8: ldur            x0, [fp, #-8]
    // 0x5004bc: LoadField: r2 = r0->field_57
    //     0x5004bc: ldur            w2, [x0, #0x57]
    // 0x5004c0: DecompressPointer r2
    //     0x5004c0: add             x2, x2, HEAP, lsl #32
    // 0x5004c4: mov             x3, x1
    // 0x5004c8: stur            x2, [fp, #-0x10]
    // 0x5004cc: r1 = Function '<anonymous closure>':.
    //     0x5004cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1e0] AnonymousClosure: (0x4ffca4), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x4ffc00)
    //     0x5004d0: ldr             x1, [x1, #0x1e0]
    // 0x5004d4: r2 = 64
    //     0x5004d4: movz            x2, #0x40
    // 0x5004d8: r0 = AllocateClosure1()
    //     0x5004d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5004dc: ldur            x1, [fp, #-0x10]
    // 0x5004e0: mov             x2, x0
    // 0x5004e4: r0 = getIntrinsicDimension()
    //     0x5004e4: bl              #0x47d02c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x5004e8: LeaveFrame
    //     0x5004e8: mov             SP, fp
    //     0x5004ec: ldp             fp, lr, [SP], #0x10
    // 0x5004f0: ret
    //     0x5004f0: ret             
    // 0x5004f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5004f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5004f8: b               #0x5004a4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52cc60, size: 0x28
    // 0x52cc60: EnterFrame
    //     0x52cc60: stp             fp, lr, [SP, #-0x10]!
    //     0x52cc64: mov             fp, SP
    // 0x52cc68: ldr             x3, [fp, #0x10]
    // 0x52cc6c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52cc6c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1b8] AnonymousClosure: (0x52cc88), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x52cd00)
    //     0x52cc70: ldr             x1, [x1, #0x1b8]
    // 0x52cc74: r2 = 64
    //     0x52cc74: movz            x2, #0x40
    // 0x52cc78: r0 = AllocateClosure1()
    //     0x52cc78: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52cc7c: LeaveFrame
    //     0x52cc7c: mov             SP, fp
    //     0x52cc80: ldp             fp, lr, [SP], #0x10
    // 0x52cc84: ret
    //     0x52cc84: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x52cc88, size: 0x78
    // 0x52cc88: EnterFrame
    //     0x52cc88: stp             fp, lr, [SP, #-0x10]!
    //     0x52cc8c: mov             fp, SP
    // 0x52cc90: ldr             x0, [fp, #0x18]
    // 0x52cc94: LoadField: r1 = r0->field_1f
    //     0x52cc94: ldur            w1, [x0, #0x1f]
    // 0x52cc98: DecompressPointer r1
    //     0x52cc98: add             x1, x1, HEAP, lsl #32
    // 0x52cc9c: CheckStackOverflow
    //     0x52cc9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52cca0: cmp             SP, x16
    //     0x52cca4: b.ls            #0x52cce8
    // 0x52cca8: ldr             x2, [fp, #0x10]
    // 0x52ccac: r0 = computeMaxIntrinsicHeight()
    //     0x52ccac: bl              #0x52cd00  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x52ccb0: r0 = inline_Allocate_Double()
    //     0x52ccb0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52ccb4: add             x0, x0, #0x10
    //     0x52ccb8: cmp             x1, x0
    //     0x52ccbc: b.ls            #0x52ccf0
    //     0x52ccc0: str             x0, [THR, #0x60]  ; THR::top
    //     0x52ccc4: sub             x0, x0, #0xf
    //     0x52ccc8: movz            x1, #0xe19c
    //     0x52cccc: movk            x1, #0x3, lsl #16
    //     0x52ccd0: stur            x1, [x0, #-1]
    // 0x52ccd4: dmb             ishst
    // 0x52ccd8: StoreField: r0->field_7 = d0
    //     0x52ccd8: stur            d0, [x0, #7]
    // 0x52ccdc: LeaveFrame
    //     0x52ccdc: mov             SP, fp
    //     0x52cce0: ldp             fp, lr, [SP], #0x10
    // 0x52cce4: ret
    //     0x52cce4: ret             
    // 0x52cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ccec: b               #0x52cca8
    // 0x52ccf0: SaveReg d0
    //     0x52ccf0: str             q0, [SP, #-0x10]!
    // 0x52ccf4: r0 = AllocateDouble()
    //     0x52ccf4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x52ccf8: RestoreReg d0
    //     0x52ccf8: ldr             q0, [SP], #0x10
    // 0x52ccfc: b               #0x52ccd8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x52cd00, size: 0x78
    // 0x52cd00: EnterFrame
    //     0x52cd00: stp             fp, lr, [SP, #-0x10]!
    //     0x52cd04: mov             fp, SP
    // 0x52cd08: AllocStack(0x10)
    //     0x52cd08: sub             SP, SP, #0x10
    // 0x52cd0c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52cd0c: stur            x1, [fp, #-8]
    //     0x52cd10: stur            x2, [fp, #-0x10]
    // 0x52cd14: CheckStackOverflow
    //     0x52cd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52cd18: cmp             SP, x16
    //     0x52cd1c: b.ls            #0x52cd70
    // 0x52cd20: r1 = 1
    //     0x52cd20: movz            x1, #0x1
    // 0x52cd24: r0 = AllocateContext()
    //     0x52cd24: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x52cd28: mov             x1, x0
    // 0x52cd2c: ldur            x0, [fp, #-0x10]
    // 0x52cd30: StoreField: r1->field_f = r0
    //     0x52cd30: stur            w0, [x1, #0xf]
    // 0x52cd34: ldur            x0, [fp, #-8]
    // 0x52cd38: LoadField: r2 = r0->field_57
    //     0x52cd38: ldur            w2, [x0, #0x57]
    // 0x52cd3c: DecompressPointer r2
    //     0x52cd3c: add             x2, x2, HEAP, lsl #32
    // 0x52cd40: mov             x3, x1
    // 0x52cd44: stur            x2, [fp, #-0x10]
    // 0x52cd48: r1 = Function '<anonymous closure>':.
    //     0x52cd48: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] AnonymousClosure: (0x52c028), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x52bf84)
    //     0x52cd4c: ldr             x1, [x1, #0x1c0]
    // 0x52cd50: r2 = 64
    //     0x52cd50: movz            x2, #0x40
    // 0x52cd54: r0 = AllocateClosure1()
    //     0x52cd54: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52cd58: ldur            x1, [fp, #-0x10]
    // 0x52cd5c: mov             x2, x0
    // 0x52cd60: r0 = getIntrinsicDimension()
    //     0x52cd60: bl              #0x47d02c  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x52cd64: LeaveFrame
    //     0x52cd64: mov             SP, fp
    //     0x52cd68: ldp             fp, lr, [SP], #0x10
    // 0x52cd6c: ret
    //     0x52cd6c: ret             
    // 0x52cd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cd70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cd74: b               #0x52cd20
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x55e494, size: 0x70
    // 0x55e494: EnterFrame
    //     0x55e494: stp             fp, lr, [SP, #-0x10]!
    //     0x55e498: mov             fp, SP
    // 0x55e49c: mov             x0, x2
    // 0x55e4a0: CheckStackOverflow
    //     0x55e4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e4a4: cmp             SP, x16
    //     0x55e4a8: b.ls            #0x55e4fc
    // 0x55e4ac: LoadField: r2 = r1->field_6b
    //     0x55e4ac: ldur            w2, [x1, #0x6b]
    // 0x55e4b0: DecompressPointer r2
    //     0x55e4b0: add             x2, x2, HEAP, lsl #32
    // 0x55e4b4: cmp             w2, w0
    // 0x55e4b8: b.ne            #0x55e4cc
    // 0x55e4bc: r0 = Null
    //     0x55e4bc: mov             x0, NULL
    // 0x55e4c0: LeaveFrame
    //     0x55e4c0: mov             SP, fp
    //     0x55e4c4: ldp             fp, lr, [SP], #0x10
    // 0x55e4c8: ret
    //     0x55e4c8: ret             
    // 0x55e4cc: StoreField: r1->field_6b = r0
    //     0x55e4cc: stur            w0, [x1, #0x6b]
    //     0x55e4d0: ldurb           w16, [x1, #-1]
    //     0x55e4d4: ldurb           w17, [x0, #-1]
    //     0x55e4d8: and             x16, x17, x16, lsr #2
    //     0x55e4dc: tst             x16, HEAP, lsr #32
    //     0x55e4e0: b.eq            #0x55e4e8
    //     0x55e4e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55e4e8: r0 = _markNeedResolution()
    //     0x55e4e8: bl              #0x55e564  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x55e4ec: r0 = Null
    //     0x55e4ec: mov             x0, NULL
    // 0x55e4f0: LeaveFrame
    //     0x55e4f0: mov             SP, fp
    //     0x55e4f4: ldp             fp, lr, [SP], #0x10
    // 0x55e4f8: ret
    //     0x55e4f8: ret             
    // 0x55e4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e4fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e500: b               #0x55e4ac
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x55e564, size: 0x34
    // 0x55e564: EnterFrame
    //     0x55e564: stp             fp, lr, [SP, #-0x10]!
    //     0x55e568: mov             fp, SP
    // 0x55e56c: CheckStackOverflow
    //     0x55e56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e570: cmp             SP, x16
    //     0x55e574: b.ls            #0x55e590
    // 0x55e578: StoreField: r1->field_63 = rNULL
    //     0x55e578: stur            NULL, [x1, #0x63]
    // 0x55e57c: r0 = markNeedsLayout()
    //     0x55e57c: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55e580: r0 = Null
    //     0x55e580: mov             x0, NULL
    // 0x55e584: LeaveFrame
    //     0x55e584: mov             SP, fp
    //     0x55e588: ldp             fp, lr, [SP], #0x10
    // 0x55e58c: ret
    //     0x55e58c: ret             
    // 0x55e590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e590: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e594: b               #0x55e578
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x55e598, size: 0x88
    // 0x55e598: EnterFrame
    //     0x55e598: stp             fp, lr, [SP, #-0x10]!
    //     0x55e59c: mov             fp, SP
    // 0x55e5a0: AllocStack(0x20)
    //     0x55e5a0: sub             SP, SP, #0x20
    // 0x55e5a4: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55e5a4: mov             x0, x2
    //     0x55e5a8: stur            x1, [fp, #-8]
    //     0x55e5ac: stur            x2, [fp, #-0x10]
    // 0x55e5b0: CheckStackOverflow
    //     0x55e5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e5b4: cmp             SP, x16
    //     0x55e5b8: b.ls            #0x55e618
    // 0x55e5bc: LoadField: r2 = r1->field_67
    //     0x55e5bc: ldur            w2, [x1, #0x67]
    // 0x55e5c0: DecompressPointer r2
    //     0x55e5c0: add             x2, x2, HEAP, lsl #32
    // 0x55e5c4: stp             x0, x2, [SP]
    // 0x55e5c8: r0 = ==()
    //     0x55e5c8: bl              #0x829d40  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x55e5cc: tbnz            w0, #4, #0x55e5e0
    // 0x55e5d0: r0 = Null
    //     0x55e5d0: mov             x0, NULL
    // 0x55e5d4: LeaveFrame
    //     0x55e5d4: mov             SP, fp
    //     0x55e5d8: ldp             fp, lr, [SP], #0x10
    // 0x55e5dc: ret
    //     0x55e5dc: ret             
    // 0x55e5e0: ldur            x1, [fp, #-8]
    // 0x55e5e4: ldur            x0, [fp, #-0x10]
    // 0x55e5e8: StoreField: r1->field_67 = r0
    //     0x55e5e8: stur            w0, [x1, #0x67]
    //     0x55e5ec: ldurb           w16, [x1, #-1]
    //     0x55e5f0: ldurb           w17, [x0, #-1]
    //     0x55e5f4: and             x16, x17, x16, lsr #2
    //     0x55e5f8: tst             x16, HEAP, lsr #32
    //     0x55e5fc: b.eq            #0x55e604
    //     0x55e600: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55e604: r0 = _markNeedResolution()
    //     0x55e604: bl              #0x55e564  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x55e608: r0 = Null
    //     0x55e608: mov             x0, NULL
    // 0x55e60c: LeaveFrame
    //     0x55e60c: mov             SP, fp
    //     0x55e610: ldp             fp, lr, [SP], #0x10
    // 0x55e614: ret
    //     0x55e614: ret             
    // 0x55e618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e61c: b               #0x55e5bc
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x55e620, size: 0x78
    // 0x55e620: EnterFrame
    //     0x55e620: stp             fp, lr, [SP, #-0x10]!
    //     0x55e624: mov             fp, SP
    // 0x55e628: AllocStack(0x8)
    //     0x55e628: sub             SP, SP, #8
    // 0x55e62c: SetupParameters(RenderStack this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x55e62c: mov             x0, x2
    //     0x55e630: mov             x2, x1
    //     0x55e634: stur            x1, [fp, #-8]
    // 0x55e638: CheckStackOverflow
    //     0x55e638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e63c: cmp             SP, x16
    //     0x55e640: b.ls            #0x55e690
    // 0x55e644: LoadField: r1 = r2->field_73
    //     0x55e644: ldur            w1, [x2, #0x73]
    // 0x55e648: DecompressPointer r1
    //     0x55e648: add             x1, x1, HEAP, lsl #32
    // 0x55e64c: cmp             w0, w1
    // 0x55e650: b.eq            #0x55e680
    // 0x55e654: StoreField: r2->field_73 = r0
    //     0x55e654: stur            w0, [x2, #0x73]
    //     0x55e658: ldurb           w16, [x2, #-1]
    //     0x55e65c: ldurb           w17, [x0, #-1]
    //     0x55e660: and             x16, x17, x16, lsr #2
    //     0x55e664: tst             x16, HEAP, lsr #32
    //     0x55e668: b.eq            #0x55e670
    //     0x55e66c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x55e670: mov             x1, x2
    // 0x55e674: r0 = markNeedsPaint()
    //     0x55e674: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55e678: ldur            x1, [fp, #-8]
    // 0x55e67c: r0 = markNeedsSemanticsUpdate()
    //     0x55e67c: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55e680: r0 = Null
    //     0x55e680: mov             x0, NULL
    // 0x55e684: LeaveFrame
    //     0x55e684: mov             SP, fp
    //     0x55e688: ldp             fp, lr, [SP], #0x10
    // 0x55e68c: ret
    //     0x55e68c: ret             
    // 0x55e690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e694: b               #0x55e644
  }
  static _ _baselineForChild(/* No info */) {
    // ** addr: 0x565e90, size: 0x214
    // 0x565e90: EnterFrame
    //     0x565e90: stp             fp, lr, [SP, #-0x10]!
    //     0x565e94: mov             fp, SP
    // 0x565e98: AllocStack(0x38)
    //     0x565e98: sub             SP, SP, #0x38
    // 0x565e9c: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x565e9c: mov             x7, x1
    //     0x565ea0: mov             x4, x5
    //     0x565ea4: stur            x5, [fp, #-0x28]
    //     0x565ea8: mov             x5, x3
    //     0x565eac: stur            x3, [fp, #-0x20]
    //     0x565eb0: mov             x3, x6
    //     0x565eb4: stur            x6, [fp, #-0x30]
    //     0x565eb8: mov             x6, x2
    //     0x565ebc: stur            x1, [fp, #-0x10]
    //     0x565ec0: stur            x2, [fp, #-0x18]
    // 0x565ec4: CheckStackOverflow
    //     0x565ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565ec8: cmp             SP, x16
    //     0x565ecc: b.ls            #0x566088
    // 0x565ed0: LoadField: r8 = r7->field_7
    //     0x565ed0: ldur            w8, [x7, #7]
    // 0x565ed4: DecompressPointer r8
    //     0x565ed4: add             x8, x8, HEAP, lsl #32
    // 0x565ed8: stur            x8, [fp, #-8]
    // 0x565edc: cmp             w8, NULL
    // 0x565ee0: b.eq            #0x566090
    // 0x565ee4: mov             x0, x8
    // 0x565ee8: r2 = Null
    //     0x565ee8: mov             x2, NULL
    // 0x565eec: r1 = Null
    //     0x565eec: mov             x1, NULL
    // 0x565ef0: r4 = LoadClassIdInstr(r0)
    //     0x565ef0: ldur            x4, [x0, #-1]
    //     0x565ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x565ef8: sub             x4, x4, #0x82b
    // 0x565efc: cmp             x4, #1
    // 0x565f00: b.ls            #0x565f18
    // 0x565f04: r8 = StackParentData
    //     0x565f04: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x565f08: ldr             x8, [x8, #0xbd8]
    // 0x565f0c: r3 = Null
    //     0x565f0c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33718] Null
    //     0x565f10: ldr             x3, [x3, #0x718]
    // 0x565f14: r0 = DefaultTypeTest()
    //     0x565f14: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x565f18: ldur            x0, [fp, #-8]
    // 0x565f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x565f1c: ldur            w1, [x0, #0x17]
    // 0x565f20: DecompressPointer r1
    //     0x565f20: add             x1, x1, HEAP, lsl #32
    // 0x565f24: cmp             w1, NULL
    // 0x565f28: b.ne            #0x565f6c
    // 0x565f2c: LoadField: r1 = r0->field_1b
    //     0x565f2c: ldur            w1, [x0, #0x1b]
    // 0x565f30: DecompressPointer r1
    //     0x565f30: add             x1, x1, HEAP, lsl #32
    // 0x565f34: cmp             w1, NULL
    // 0x565f38: b.ne            #0x565f6c
    // 0x565f3c: LoadField: r1 = r0->field_1f
    //     0x565f3c: ldur            w1, [x0, #0x1f]
    // 0x565f40: DecompressPointer r1
    //     0x565f40: add             x1, x1, HEAP, lsl #32
    // 0x565f44: cmp             w1, NULL
    // 0x565f48: b.ne            #0x565f6c
    // 0x565f4c: LoadField: r1 = r0->field_23
    //     0x565f4c: ldur            w1, [x0, #0x23]
    // 0x565f50: DecompressPointer r1
    //     0x565f50: add             x1, x1, HEAP, lsl #32
    // 0x565f54: cmp             w1, NULL
    // 0x565f58: b.ne            #0x565f6c
    // 0x565f5c: LoadField: r1 = r0->field_27
    //     0x565f5c: ldur            w1, [x0, #0x27]
    // 0x565f60: DecompressPointer r1
    //     0x565f60: add             x1, x1, HEAP, lsl #32
    // 0x565f64: cmp             w1, NULL
    // 0x565f68: b.eq            #0x565f7c
    // 0x565f6c: mov             x1, x0
    // 0x565f70: ldur            x2, [fp, #-0x18]
    // 0x565f74: r0 = positionedChildConstraints()
    //     0x565f74: bl              #0x4d27e8  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x565f78: b               #0x565f80
    // 0x565f7c: ldur            x0, [fp, #-0x20]
    // 0x565f80: ldur            x1, [fp, #-0x10]
    // 0x565f84: mov             x2, x0
    // 0x565f88: ldur            x3, [fp, #-0x30]
    // 0x565f8c: stur            x0, [fp, #-0x20]
    // 0x565f90: r0 = getDryBaseline()
    //     0x565f90: bl              #0x562638  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x565f94: stur            x0, [fp, #-0x30]
    // 0x565f98: cmp             w0, NULL
    // 0x565f9c: b.ne            #0x565fb0
    // 0x565fa0: r0 = Null
    //     0x565fa0: mov             x0, NULL
    // 0x565fa4: LeaveFrame
    //     0x565fa4: mov             SP, fp
    //     0x565fa8: ldp             fp, lr, [SP], #0x10
    // 0x565fac: ret
    //     0x565fac: ret             
    // 0x565fb0: ldur            x1, [fp, #-8]
    // 0x565fb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x565fb4: ldur            w2, [x1, #0x17]
    // 0x565fb8: DecompressPointer r2
    //     0x565fb8: add             x2, x2, HEAP, lsl #32
    // 0x565fbc: cmp             w2, NULL
    // 0x565fc0: b.eq            #0x565fd0
    // 0x565fc4: LoadField: d0 = r2->field_7
    //     0x565fc4: ldur            d0, [x2, #7]
    // 0x565fc8: mov             x1, x0
    // 0x565fcc: b               #0x566048
    // 0x565fd0: LoadField: r2 = r1->field_1f
    //     0x565fd0: ldur            w2, [x1, #0x1f]
    // 0x565fd4: DecompressPointer r2
    //     0x565fd4: add             x2, x2, HEAP, lsl #32
    // 0x565fd8: cmp             w2, NULL
    // 0x565fdc: b.eq            #0x566018
    // 0x565fe0: ldur            x3, [fp, #-0x18]
    // 0x565fe4: LoadField: d0 = r3->field_f
    //     0x565fe4: ldur            d0, [x3, #0xf]
    // 0x565fe8: LoadField: d1 = r2->field_7
    //     0x565fe8: ldur            d1, [x2, #7]
    // 0x565fec: fsub            d2, d0, d1
    // 0x565ff0: ldur            x1, [fp, #-0x10]
    // 0x565ff4: ldur            x2, [fp, #-0x20]
    // 0x565ff8: stur            d2, [fp, #-0x38]
    // 0x565ffc: r0 = getDryLayout()
    //     0x565ffc: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x566000: LoadField: d0 = r0->field_f
    //     0x566000: ldur            d0, [x0, #0xf]
    // 0x566004: ldur            d1, [fp, #-0x38]
    // 0x566008: fsub            d2, d1, d0
    // 0x56600c: mov             v0.16b, v2.16b
    // 0x566010: ldur            x1, [fp, #-0x30]
    // 0x566014: b               #0x566048
    // 0x566018: ldur            x3, [fp, #-0x18]
    // 0x56601c: ldur            x1, [fp, #-0x10]
    // 0x566020: ldur            x2, [fp, #-0x20]
    // 0x566024: r0 = getDryLayout()
    //     0x566024: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x566028: ldur            x1, [fp, #-0x18]
    // 0x56602c: mov             x2, x0
    // 0x566030: r0 = -()
    //     0x566030: bl              #0x37acfc  ; [dart:ui] Size::-
    // 0x566034: ldur            x1, [fp, #-0x28]
    // 0x566038: mov             x2, x0
    // 0x56603c: r0 = alongOffset()
    //     0x56603c: bl              #0x46f574  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x566040: LoadField: d0 = r0->field_f
    //     0x566040: ldur            d0, [x0, #0xf]
    // 0x566044: ldur            x1, [fp, #-0x30]
    // 0x566048: LoadField: d1 = r1->field_7
    //     0x566048: ldur            d1, [x1, #7]
    // 0x56604c: fadd            d2, d1, d0
    // 0x566050: r0 = inline_Allocate_Double()
    //     0x566050: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x566054: add             x0, x0, #0x10
    //     0x566058: cmp             x1, x0
    //     0x56605c: b.ls            #0x566094
    //     0x566060: str             x0, [THR, #0x60]  ; THR::top
    //     0x566064: sub             x0, x0, #0xf
    //     0x566068: movz            x1, #0xe19c
    //     0x56606c: movk            x1, #0x3, lsl #16
    //     0x566070: stur            x1, [x0, #-1]
    // 0x566074: dmb             ishst
    // 0x566078: StoreField: r0->field_7 = d2
    //     0x566078: stur            d2, [x0, #7]
    // 0x56607c: LeaveFrame
    //     0x56607c: mov             SP, fp
    //     0x566080: ldp             fp, lr, [SP], #0x10
    // 0x566084: ret
    //     0x566084: ret             
    // 0x566088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566088: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56608c: b               #0x565ed0
    // 0x566090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566090: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x566094: SaveReg d2
    //     0x566094: str             q2, [SP, #-0x10]!
    // 0x566098: r0 = AllocateDouble()
    //     0x566098: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x56609c: RestoreReg d2
    //     0x56609c: ldr             q2, [SP], #0x10
    // 0x5660a0: b               #0x566078
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5660a4, size: 0x2cc
    // 0x5660a4: EnterFrame
    //     0x5660a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5660a8: mov             fp, SP
    // 0x5660ac: AllocStack(0x50)
    //     0x5660ac: sub             SP, SP, #0x50
    // 0x5660b0: SetupParameters(RenderStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x5660b0: mov             x4, x1
    //     0x5660b4: mov             x6, x3
    //     0x5660b8: stur            x3, [fp, #-0x18]
    //     0x5660bc: mov             x3, x2
    //     0x5660c0: stur            x1, [fp, #-8]
    //     0x5660c4: stur            x2, [fp, #-0x10]
    // 0x5660c8: CheckStackOverflow
    //     0x5660c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5660cc: cmp             SP, x16
    //     0x5660d0: b.ls            #0x566348
    // 0x5660d4: mov             x0, x3
    // 0x5660d8: r2 = Null
    //     0x5660d8: mov             x2, NULL
    // 0x5660dc: r1 = Null
    //     0x5660dc: mov             x1, NULL
    // 0x5660e0: r4 = 60
    //     0x5660e0: movz            x4, #0x3c
    // 0x5660e4: branchIfSmi(r0, 0x5660f0)
    //     0x5660e4: tbz             w0, #0, #0x5660f0
    // 0x5660e8: r4 = LoadClassIdInstr(r0)
    //     0x5660e8: ldur            x4, [x0, #-1]
    //     0x5660ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5660f0: sub             x4, x4, #0x522
    // 0x5660f4: cmp             x4, #1
    // 0x5660f8: b.ls            #0x56610c
    // 0x5660fc: r8 = BoxConstraints
    //     0x5660fc: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x566100: r3 = Null
    //     0x566100: add             x3, PP, #0x33, lsl #12  ; [pp+0x336f8] Null
    //     0x566104: ldr             x3, [x3, #0x6f8]
    // 0x566108: r0 = BoxConstraints()
    //     0x566108: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x56610c: ldur            x0, [fp, #-8]
    // 0x566110: LoadField: r1 = r0->field_6f
    //     0x566110: ldur            w1, [x0, #0x6f]
    // 0x566114: DecompressPointer r1
    //     0x566114: add             x1, x1, HEAP, lsl #32
    // 0x566118: LoadField: r2 = r1->field_7
    //     0x566118: ldur            x2, [x1, #7]
    // 0x56611c: cmp             x2, #1
    // 0x566120: b.gt            #0x566180
    // 0x566124: cmp             x2, #0
    // 0x566128: b.gt            #0x56613c
    // 0x56612c: ldur            x1, [fp, #-0x10]
    // 0x566130: r0 = loosen()
    //     0x566130: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x566134: mov             x3, x0
    // 0x566138: b               #0x566184
    // 0x56613c: ldur            x1, [fp, #-0x10]
    // 0x566140: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x566140: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x566144: r0 = constrainWidth()
    //     0x566144: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x566148: ldur            x1, [fp, #-0x10]
    // 0x56614c: stur            d0, [fp, #-0x48]
    // 0x566150: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x566150: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x566154: r0 = constrainHeight()
    //     0x566154: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x566158: stur            d0, [fp, #-0x50]
    // 0x56615c: r0 = BoxConstraints()
    //     0x56615c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x566160: ldur            d0, [fp, #-0x48]
    // 0x566164: StoreField: r0->field_7 = d0
    //     0x566164: stur            d0, [x0, #7]
    // 0x566168: StoreField: r0->field_f = d0
    //     0x566168: stur            d0, [x0, #0xf]
    // 0x56616c: ldur            d0, [fp, #-0x50]
    // 0x566170: ArrayStore: r0[0] = d0  ; List_8
    //     0x566170: stur            d0, [x0, #0x17]
    // 0x566174: StoreField: r0->field_1f = d0
    //     0x566174: stur            d0, [x0, #0x1f]
    // 0x566178: mov             x3, x0
    // 0x56617c: b               #0x566184
    // 0x566180: ldur            x3, [fp, #-0x10]
    // 0x566184: ldur            x0, [fp, #-8]
    // 0x566188: mov             x1, x0
    // 0x56618c: stur            x3, [fp, #-0x20]
    // 0x566190: r0 = _resolvedAlignment()
    //     0x566190: bl              #0x4ee9b8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x566194: ldur            x1, [fp, #-8]
    // 0x566198: ldur            x2, [fp, #-0x10]
    // 0x56619c: stur            x0, [fp, #-0x10]
    // 0x5661a0: r0 = getDryLayout()
    //     0x5661a0: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5661a4: mov             x4, x0
    // 0x5661a8: ldur            x0, [fp, #-8]
    // 0x5661ac: stur            x4, [fp, #-0x30]
    // 0x5661b0: LoadField: r1 = r0->field_57
    //     0x5661b0: ldur            w1, [x0, #0x57]
    // 0x5661b4: DecompressPointer r1
    //     0x5661b4: add             x1, x1, HEAP, lsl #32
    // 0x5661b8: mov             x0, x1
    // 0x5661bc: r7 = Null
    //     0x5661bc: mov             x7, NULL
    // 0x5661c0: stur            x7, [fp, #-8]
    // 0x5661c4: stur            x0, [fp, #-0x28]
    // 0x5661c8: CheckStackOverflow
    //     0x5661c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5661cc: cmp             SP, x16
    //     0x5661d0: b.ls            #0x566350
    // 0x5661d4: cmp             w0, NULL
    // 0x5661d8: b.eq            #0x566334
    // 0x5661dc: mov             x1, x0
    // 0x5661e0: mov             x2, x4
    // 0x5661e4: ldur            x3, [fp, #-0x20]
    // 0x5661e8: ldur            x5, [fp, #-0x10]
    // 0x5661ec: ldur            x6, [fp, #-0x18]
    // 0x5661f0: r0 = _baselineForChild()
    //     0x5661f0: bl              #0x565e90  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x5661f4: mov             x2, x0
    // 0x5661f8: ldur            x1, [fp, #-8]
    // 0x5661fc: cmp             w1, NULL
    // 0x566200: b.eq            #0x566264
    // 0x566204: cmp             w2, NULL
    // 0x566208: b.eq            #0x56625c
    // 0x56620c: LoadField: d0 = r1->field_7
    //     0x56620c: ldur            d0, [x1, #7]
    // 0x566210: LoadField: d1 = r2->field_7
    //     0x566210: ldur            d1, [x2, #7]
    // 0x566214: fcmp            d0, d1
    // 0x566218: b.lt            #0x566224
    // 0x56621c: LoadField: d0 = r2->field_7
    //     0x56621c: ldur            d0, [x2, #7]
    // 0x566220: b               #0x566228
    // 0x566224: LoadField: d0 = r1->field_7
    //     0x566224: ldur            d0, [x1, #7]
    // 0x566228: r1 = inline_Allocate_Double()
    //     0x566228: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x56622c: add             x1, x1, #0x10
    //     0x566230: cmp             x0, x1
    //     0x566234: b.ls            #0x566358
    //     0x566238: str             x1, [THR, #0x60]  ; THR::top
    //     0x56623c: sub             x1, x1, #0xf
    //     0x566240: movz            x0, #0xe19c
    //     0x566244: movk            x0, #0x3, lsl #16
    //     0x566248: stur            x0, [x1, #-1]
    // 0x56624c: dmb             ishst
    // 0x566250: StoreField: r1->field_7 = d0
    //     0x566250: stur            d0, [x1, #7]
    // 0x566254: mov             x7, x1
    // 0x566258: b               #0x5662cc
    // 0x56625c: r3 = true
    //     0x56625c: add             x3, NULL, #0x20  ; true
    // 0x566260: b               #0x566268
    // 0x566264: r3 = false
    //     0x566264: add             x3, NULL, #0x30  ; false
    // 0x566268: cmp             w1, NULL
    // 0x56626c: b.eq            #0x5662a0
    // 0x566270: tbnz            w3, #4, #0x566280
    // 0x566274: r0 = Null
    //     0x566274: mov             x0, NULL
    // 0x566278: r3 = Null
    //     0x566278: mov             x3, NULL
    // 0x56627c: b               #0x566288
    // 0x566280: mov             x0, x2
    // 0x566284: mov             x3, x2
    // 0x566288: cmp             w0, NULL
    // 0x56628c: b.ne            #0x566298
    // 0x566290: mov             x7, x1
    // 0x566294: b               #0x5662cc
    // 0x566298: r0 = true
    //     0x566298: add             x0, NULL, #0x20  ; true
    // 0x56629c: b               #0x5662a8
    // 0x5662a0: mov             x0, x3
    // 0x5662a4: r3 = Null
    //     0x5662a4: mov             x3, NULL
    // 0x5662a8: cmp             w1, NULL
    // 0x5662ac: b.ne            #0x5662c8
    // 0x5662b0: tbnz            w0, #4, #0x5662bc
    // 0x5662b4: mov             x1, x3
    // 0x5662b8: b               #0x5662c0
    // 0x5662bc: mov             x1, x2
    // 0x5662c0: mov             x7, x1
    // 0x5662c4: b               #0x5662cc
    // 0x5662c8: r7 = Null
    //     0x5662c8: mov             x7, NULL
    // 0x5662cc: ldur            x0, [fp, #-0x28]
    // 0x5662d0: stur            x7, [fp, #-0x40]
    // 0x5662d4: LoadField: r3 = r0->field_7
    //     0x5662d4: ldur            w3, [x0, #7]
    // 0x5662d8: DecompressPointer r3
    //     0x5662d8: add             x3, x3, HEAP, lsl #32
    // 0x5662dc: stur            x3, [fp, #-0x38]
    // 0x5662e0: cmp             w3, NULL
    // 0x5662e4: b.eq            #0x56636c
    // 0x5662e8: mov             x0, x3
    // 0x5662ec: r2 = Null
    //     0x5662ec: mov             x2, NULL
    // 0x5662f0: r1 = Null
    //     0x5662f0: mov             x1, NULL
    // 0x5662f4: r4 = LoadClassIdInstr(r0)
    //     0x5662f4: ldur            x4, [x0, #-1]
    //     0x5662f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5662fc: sub             x4, x4, #0x82b
    // 0x566300: cmp             x4, #1
    // 0x566304: b.ls            #0x56631c
    // 0x566308: r8 = StackParentData
    //     0x566308: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x56630c: ldr             x8, [x8, #0xbd8]
    // 0x566310: r3 = Null
    //     0x566310: add             x3, PP, #0x33, lsl #12  ; [pp+0x33708] Null
    //     0x566314: ldr             x3, [x3, #0x708]
    // 0x566318: r0 = DefaultTypeTest()
    //     0x566318: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x56631c: ldur            x2, [fp, #-0x38]
    // 0x566320: LoadField: r0 = r2->field_13
    //     0x566320: ldur            w0, [x2, #0x13]
    // 0x566324: DecompressPointer r0
    //     0x566324: add             x0, x0, HEAP, lsl #32
    // 0x566328: ldur            x7, [fp, #-0x40]
    // 0x56632c: ldur            x4, [fp, #-0x30]
    // 0x566330: b               #0x5661c0
    // 0x566334: mov             x1, x7
    // 0x566338: mov             x0, x1
    // 0x56633c: LeaveFrame
    //     0x56633c: mov             SP, fp
    //     0x566340: ldp             fp, lr, [SP], #0x10
    // 0x566344: ret
    //     0x566344: ret             
    // 0x566348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566348: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56634c: b               #0x5660d4
    // 0x566350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566354: b               #0x5661d4
    // 0x566358: SaveReg d0
    //     0x566358: str             q0, [SP, #-0x10]!
    // 0x56635c: r0 = AllocateDouble()
    //     0x56635c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x566360: mov             x1, x0
    // 0x566364: RestoreReg d0
    //     0x566364: ldr             q0, [SP], #0x10
    // 0x566368: b               #0x566250
    // 0x56636c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56636c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x56df54, size: 0x138
    // 0x56df54: EnterFrame
    //     0x56df54: stp             fp, lr, [SP, #-0x10]!
    //     0x56df58: mov             fp, SP
    // 0x56df5c: AllocStack(0x28)
    //     0x56df5c: sub             SP, SP, #0x28
    // 0x56df60: r0 = false
    //     0x56df60: add             x0, NULL, #0x30  ; false
    // 0x56df64: mov             x4, x3
    // 0x56df68: stur            x3, [fp, #-0x18]
    // 0x56df6c: mov             x3, x5
    // 0x56df70: stur            x5, [fp, #-0x20]
    // 0x56df74: mov             x5, x2
    // 0x56df78: stur            x2, [fp, #-0x10]
    // 0x56df7c: mov             x2, x6
    // 0x56df80: stur            x6, [fp, #-0x28]
    // 0x56df84: mov             x6, x1
    // 0x56df88: stur            x1, [fp, #-8]
    // 0x56df8c: CheckStackOverflow
    //     0x56df8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56df90: cmp             SP, x16
    //     0x56df94: b.ls            #0x56e084
    // 0x56df98: StoreField: r6->field_5f = r0
    //     0x56df98: stur            w0, [x6, #0x5f]
    // 0x56df9c: r1 = <ClipRectLayer>
    //     0x56df9c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1f0] TypeArguments: <ClipRectLayer>
    //     0x56dfa0: ldr             x1, [x1, #0x1f0]
    // 0x56dfa4: r0 = LayerHandle()
    //     0x56dfa4: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x56dfa8: ldur            x1, [fp, #-8]
    // 0x56dfac: StoreField: r1->field_77 = r0
    //     0x56dfac: stur            w0, [x1, #0x77]
    //     0x56dfb0: ldurb           w16, [x1, #-1]
    //     0x56dfb4: ldurb           w17, [x0, #-1]
    //     0x56dfb8: and             x16, x17, x16, lsr #2
    //     0x56dfbc: tst             x16, HEAP, lsr #32
    //     0x56dfc0: b.eq            #0x56dfc8
    //     0x56dfc4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56dfc8: ldur            x0, [fp, #-0x10]
    // 0x56dfcc: StoreField: r1->field_67 = r0
    //     0x56dfcc: stur            w0, [x1, #0x67]
    //     0x56dfd0: ldurb           w16, [x1, #-1]
    //     0x56dfd4: ldurb           w17, [x0, #-1]
    //     0x56dfd8: and             x16, x17, x16, lsr #2
    //     0x56dfdc: tst             x16, HEAP, lsr #32
    //     0x56dfe0: b.eq            #0x56dfe8
    //     0x56dfe4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56dfe8: ldur            x0, [fp, #-0x28]
    // 0x56dfec: StoreField: r1->field_6b = r0
    //     0x56dfec: stur            w0, [x1, #0x6b]
    //     0x56dff0: ldurb           w16, [x1, #-1]
    //     0x56dff4: ldurb           w17, [x0, #-1]
    //     0x56dff8: and             x16, x17, x16, lsr #2
    //     0x56dffc: tst             x16, HEAP, lsr #32
    //     0x56e000: b.eq            #0x56e008
    //     0x56e004: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e008: ldur            x0, [fp, #-0x20]
    // 0x56e00c: StoreField: r1->field_6f = r0
    //     0x56e00c: stur            w0, [x1, #0x6f]
    //     0x56e010: ldurb           w16, [x1, #-1]
    //     0x56e014: ldurb           w17, [x0, #-1]
    //     0x56e018: and             x16, x17, x16, lsr #2
    //     0x56e01c: tst             x16, HEAP, lsr #32
    //     0x56e020: b.eq            #0x56e028
    //     0x56e024: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e028: ldur            x0, [fp, #-0x18]
    // 0x56e02c: StoreField: r1->field_73 = r0
    //     0x56e02c: stur            w0, [x1, #0x73]
    //     0x56e030: ldurb           w16, [x1, #-1]
    //     0x56e034: ldurb           w17, [x0, #-1]
    //     0x56e038: and             x16, x17, x16, lsr #2
    //     0x56e03c: tst             x16, HEAP, lsr #32
    //     0x56e040: b.eq            #0x56e048
    //     0x56e044: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e048: StoreField: r1->field_4f = rZR
    //     0x56e048: stur            xzr, [x1, #0x4f]
    // 0x56e04c: r0 = _LayoutCacheStorage()
    //     0x56e04c: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56e050: ldur            x1, [fp, #-8]
    // 0x56e054: StoreField: r1->field_47 = r0
    //     0x56e054: stur            w0, [x1, #0x47]
    //     0x56e058: ldurb           w16, [x1, #-1]
    //     0x56e05c: ldurb           w17, [x0, #-1]
    //     0x56e060: and             x16, x17, x16, lsr #2
    //     0x56e064: tst             x16, HEAP, lsr #32
    //     0x56e068: b.eq            #0x56e070
    //     0x56e06c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e070: r0 = RenderObject()
    //     0x56e070: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56e074: r0 = Null
    //     0x56e074: mov             x0, NULL
    // 0x56e078: LeaveFrame
    //     0x56e078: mov             SP, fp
    //     0x56e07c: ldp             fp, lr, [SP], #0x10
    // 0x56e080: ret
    //     0x56e080: ret             
    // 0x56e084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e084: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e088: b               #0x56df98
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79d66c, size: 0x34
    // 0x79d66c: EnterFrame
    //     0x79d66c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d670: mov             fp, SP
    // 0x79d674: CheckStackOverflow
    //     0x79d674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d678: cmp             SP, x16
    //     0x79d67c: b.ls            #0x79d698
    // 0x79d680: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x79d680: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x79d684: ldr             x3, [x3, #0xcd0]
    // 0x79d688: r0 = _computeSize()
    //     0x79d688: bl              #0x4eeb2c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x79d68c: LeaveFrame
    //     0x79d68c: mov             SP, fp
    //     0x79d690: ldp             fp, lr, [SP], #0x10
    // 0x79d694: ret
    //     0x79d694: ret             
    // 0x79d698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d698: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d69c: b               #0x79d680
  }
}

// class id: 2455, size: 0x84, field offset: 0x7c
class RenderIndexedStack extends RenderStack {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x473a44, size: 0xf8
    // 0x473a44: EnterFrame
    //     0x473a44: stp             fp, lr, [SP, #-0x10]!
    //     0x473a48: mov             fp, SP
    // 0x473a4c: AllocStack(0x28)
    //     0x473a4c: sub             SP, SP, #0x28
    // 0x473a50: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */)
    //     0x473a50: mov             x0, x2
    //     0x473a54: mov             x5, x3
    //     0x473a58: stur            x2, [fp, #-8]
    //     0x473a5c: stur            x3, [fp, #-0x10]
    // 0x473a60: CheckStackOverflow
    //     0x473a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x473a64: cmp             SP, x16
    //     0x473a68: b.ls            #0x473b30
    // 0x473a6c: r0 = _childAtIndex()
    //     0x473a6c: bl              #0x473b3c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x473a70: stur            x0, [fp, #-0x18]
    // 0x473a74: r1 = 1
    //     0x473a74: movz            x1, #0x1
    // 0x473a78: r0 = AllocateContext()
    //     0x473a78: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x473a7c: mov             x3, x0
    // 0x473a80: ldur            x0, [fp, #-0x18]
    // 0x473a84: stur            x3, [fp, #-0x28]
    // 0x473a88: StoreField: r3->field_f = r0
    //     0x473a88: stur            w0, [x3, #0xf]
    // 0x473a8c: cmp             w0, NULL
    // 0x473a90: b.ne            #0x473aa4
    // 0x473a94: r0 = false
    //     0x473a94: add             x0, NULL, #0x30  ; false
    // 0x473a98: LeaveFrame
    //     0x473a98: mov             SP, fp
    //     0x473a9c: ldp             fp, lr, [SP], #0x10
    // 0x473aa0: ret
    //     0x473aa0: ret             
    // 0x473aa4: LoadField: r4 = r0->field_7
    //     0x473aa4: ldur            w4, [x0, #7]
    // 0x473aa8: DecompressPointer r4
    //     0x473aa8: add             x4, x4, HEAP, lsl #32
    // 0x473aac: stur            x4, [fp, #-0x20]
    // 0x473ab0: cmp             w4, NULL
    // 0x473ab4: b.eq            #0x473b38
    // 0x473ab8: mov             x0, x4
    // 0x473abc: r2 = Null
    //     0x473abc: mov             x2, NULL
    // 0x473ac0: r1 = Null
    //     0x473ac0: mov             x1, NULL
    // 0x473ac4: r4 = LoadClassIdInstr(r0)
    //     0x473ac4: ldur            x4, [x0, #-1]
    //     0x473ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x473acc: sub             x4, x4, #0x82b
    // 0x473ad0: cmp             x4, #1
    // 0x473ad4: b.ls            #0x473aec
    // 0x473ad8: r8 = StackParentData
    //     0x473ad8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x473adc: ldr             x8, [x8, #0xbd8]
    // 0x473ae0: r3 = Null
    //     0x473ae0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ae0] Null
    //     0x473ae4: ldr             x3, [x3, #0xae0]
    // 0x473ae8: r0 = DefaultTypeTest()
    //     0x473ae8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x473aec: ldur            x0, [fp, #-0x20]
    // 0x473af0: LoadField: r2 = r0->field_7
    //     0x473af0: ldur            w2, [x0, #7]
    // 0x473af4: DecompressPointer r2
    //     0x473af4: add             x2, x2, HEAP, lsl #32
    // 0x473af8: ldur            x3, [fp, #-0x28]
    // 0x473afc: stur            x2, [fp, #-0x18]
    // 0x473b00: r1 = Function '<anonymous closure>':.
    //     0x473b00: add             x1, PP, #0x25, lsl #12  ; [pp+0x25af0] AnonymousClosure: (0x470834), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x470734)
    //     0x473b04: ldr             x1, [x1, #0xaf0]
    // 0x473b08: r2 = 64
    //     0x473b08: movz            x2, #0x40
    // 0x473b0c: r0 = AllocateClosure1()
    //     0x473b0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x473b10: ldur            x1, [fp, #-8]
    // 0x473b14: mov             x2, x0
    // 0x473b18: ldur            x3, [fp, #-0x18]
    // 0x473b1c: ldur            x5, [fp, #-0x10]
    // 0x473b20: r0 = addWithPaintOffset()
    //     0x473b20: bl              #0x46e0f0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x473b24: LeaveFrame
    //     0x473b24: mov             SP, fp
    //     0x473b28: ldp             fp, lr, [SP], #0x10
    // 0x473b2c: ret
    //     0x473b2c: ret             
    // 0x473b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473b30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473b34: b               #0x473a6c
    // 0x473b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473b38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childAtIndex(/* No info */) {
    // ** addr: 0x473b3c, size: 0xbc
    // 0x473b3c: EnterFrame
    //     0x473b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x473b40: mov             fp, SP
    // 0x473b44: AllocStack(0x18)
    //     0x473b44: sub             SP, SP, #0x18
    // 0x473b48: LoadField: r3 = r1->field_7b
    //     0x473b48: ldur            x3, [x1, #0x7b]
    // 0x473b4c: stur            x3, [fp, #-0x18]
    // 0x473b50: LoadField: r0 = r1->field_57
    //     0x473b50: ldur            w0, [x1, #0x57]
    // 0x473b54: DecompressPointer r0
    //     0x473b54: add             x0, x0, HEAP, lsl #32
    // 0x473b58: r4 = 0
    //     0x473b58: movz            x4, #0
    // 0x473b5c: stur            x4, [fp, #-0x10]
    // 0x473b60: CheckStackOverflow
    //     0x473b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x473b64: cmp             SP, x16
    //     0x473b68: b.ls            #0x473bec
    // 0x473b6c: cmp             x4, x3
    // 0x473b70: b.ge            #0x473be0
    // 0x473b74: cmp             w0, NULL
    // 0x473b78: b.eq            #0x473be0
    // 0x473b7c: LoadField: r5 = r0->field_7
    //     0x473b7c: ldur            w5, [x0, #7]
    // 0x473b80: DecompressPointer r5
    //     0x473b80: add             x5, x5, HEAP, lsl #32
    // 0x473b84: stur            x5, [fp, #-8]
    // 0x473b88: cmp             w5, NULL
    // 0x473b8c: b.eq            #0x473bf4
    // 0x473b90: mov             x0, x5
    // 0x473b94: r2 = Null
    //     0x473b94: mov             x2, NULL
    // 0x473b98: r1 = Null
    //     0x473b98: mov             x1, NULL
    // 0x473b9c: r4 = LoadClassIdInstr(r0)
    //     0x473b9c: ldur            x4, [x0, #-1]
    //     0x473ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x473ba4: sub             x4, x4, #0x82b
    // 0x473ba8: cmp             x4, #1
    // 0x473bac: b.ls            #0x473bc4
    // 0x473bb0: r8 = StackParentData
    //     0x473bb0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x473bb4: ldr             x8, [x8, #0xbd8]
    // 0x473bb8: r3 = Null
    //     0x473bb8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c00] Null
    //     0x473bbc: ldr             x3, [x3, #0xc00]
    // 0x473bc0: r0 = DefaultTypeTest()
    //     0x473bc0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x473bc4: ldur            x1, [fp, #-8]
    // 0x473bc8: LoadField: r0 = r1->field_13
    //     0x473bc8: ldur            w0, [x1, #0x13]
    // 0x473bcc: DecompressPointer r0
    //     0x473bcc: add             x0, x0, HEAP, lsl #32
    // 0x473bd0: ldur            x1, [fp, #-0x10]
    // 0x473bd4: add             x4, x1, #1
    // 0x473bd8: ldur            x3, [fp, #-0x18]
    // 0x473bdc: b               #0x473b5c
    // 0x473be0: LeaveFrame
    //     0x473be0: mov             SP, fp
    //     0x473be4: ldp             fp, lr, [SP], #0x10
    // 0x473be8: ret
    //     0x473be8: ret             
    // 0x473bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473bec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473bf0: b               #0x473b6c
    // 0x473bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473bf4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x47683c, size: 0xc4
    // 0x47683c: EnterFrame
    //     0x47683c: stp             fp, lr, [SP, #-0x10]!
    //     0x476840: mov             fp, SP
    // 0x476844: AllocStack(0x18)
    //     0x476844: sub             SP, SP, #0x18
    // 0x476848: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x476848: stur            x2, [fp, #-8]
    // 0x47684c: CheckStackOverflow
    //     0x47684c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x476850: cmp             SP, x16
    //     0x476854: b.ls            #0x4768f4
    // 0x476858: r0 = _childAtIndex()
    //     0x476858: bl              #0x473b3c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x47685c: mov             x3, x0
    // 0x476860: stur            x3, [fp, #-0x18]
    // 0x476864: cmp             w3, NULL
    // 0x476868: b.ne            #0x47687c
    // 0x47686c: r0 = Null
    //     0x47686c: mov             x0, NULL
    // 0x476870: LeaveFrame
    //     0x476870: mov             SP, fp
    //     0x476874: ldp             fp, lr, [SP], #0x10
    // 0x476878: ret
    //     0x476878: ret             
    // 0x47687c: LoadField: r4 = r3->field_7
    //     0x47687c: ldur            w4, [x3, #7]
    // 0x476880: DecompressPointer r4
    //     0x476880: add             x4, x4, HEAP, lsl #32
    // 0x476884: stur            x4, [fp, #-0x10]
    // 0x476888: cmp             w4, NULL
    // 0x47688c: b.eq            #0x4768fc
    // 0x476890: mov             x0, x4
    // 0x476894: r2 = Null
    //     0x476894: mov             x2, NULL
    // 0x476898: r1 = Null
    //     0x476898: mov             x1, NULL
    // 0x47689c: r4 = LoadClassIdInstr(r0)
    //     0x47689c: ldur            x4, [x0, #-1]
    //     0x4768a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4768a4: sub             x4, x4, #0x82b
    // 0x4768a8: cmp             x4, #1
    // 0x4768ac: b.ls            #0x4768c4
    // 0x4768b0: r8 = StackParentData
    //     0x4768b0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x4768b4: ldr             x8, [x8, #0xbd8]
    // 0x4768b8: r3 = Null
    //     0x4768b8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33758] Null
    //     0x4768bc: ldr             x3, [x3, #0x758]
    // 0x4768c0: r0 = DefaultTypeTest()
    //     0x4768c0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4768c4: ldur            x1, [fp, #-0x18]
    // 0x4768c8: ldur            x2, [fp, #-8]
    // 0x4768cc: r0 = getDistanceToActualBaseline()
    //     0x4768cc: bl              #0x474e94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4768d0: mov             x1, x0
    // 0x4768d4: ldur            x0, [fp, #-0x10]
    // 0x4768d8: LoadField: r2 = r0->field_7
    //     0x4768d8: ldur            w2, [x0, #7]
    // 0x4768dc: DecompressPointer r2
    //     0x4768dc: add             x2, x2, HEAP, lsl #32
    // 0x4768e0: LoadField: d0 = r2->field_f
    //     0x4768e0: ldur            d0, [x2, #0xf]
    // 0x4768e4: r0 = BaselineOffset.+()
    //     0x4768e4: bl              #0x475a34  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x4768e8: LeaveFrame
    //     0x4768e8: mov             SP, fp
    //     0x4768ec: ldp             fp, lr, [SP], #0x10
    // 0x4768f0: ret
    //     0x4768f0: ret             
    // 0x4768f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4768f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4768f8: b               #0x476858
    // 0x4768fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4768fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4b8f58, size: 0x40
    // 0x4b8f58: EnterFrame
    //     0x4b8f58: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8f5c: mov             fp, SP
    // 0x4b8f60: ldr             x0, [fp, #0x20]
    // 0x4b8f64: LoadField: r1 = r0->field_1f
    //     0x4b8f64: ldur            w1, [x0, #0x1f]
    // 0x4b8f68: DecompressPointer r1
    //     0x4b8f68: add             x1, x1, HEAP, lsl #32
    // 0x4b8f6c: CheckStackOverflow
    //     0x4b8f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8f70: cmp             SP, x16
    //     0x4b8f74: b.ls            #0x4b8f90
    // 0x4b8f78: ldr             x2, [fp, #0x18]
    // 0x4b8f7c: ldr             x3, [fp, #0x10]
    // 0x4b8f80: r0 = paintStack()
    //     0x4b8f80: bl              #0x84e94c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack
    // 0x4b8f84: LeaveFrame
    //     0x4b8f84: mov             SP, fp
    //     0x4b8f88: ldp             fp, lr, [SP], #0x10
    // 0x4b8f8c: ret
    //     0x4b8f8c: ret             
    // 0x4b8f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8f90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8f94: b               #0x4b8f78
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4d20d4, size: 0x5c
    // 0x4d20d4: EnterFrame
    //     0x4d20d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d20d8: mov             fp, SP
    // 0x4d20dc: AllocStack(0x18)
    //     0x4d20dc: sub             SP, SP, #0x18
    // 0x4d20e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4d20e0: mov             x0, x2
    //     0x4d20e4: stur            x2, [fp, #-8]
    // 0x4d20e8: CheckStackOverflow
    //     0x4d20e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d20ec: cmp             SP, x16
    //     0x4d20f0: b.ls            #0x4d2128
    // 0x4d20f4: r0 = _childAtIndex()
    //     0x4d20f4: bl              #0x473b3c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x4d20f8: cmp             w0, NULL
    // 0x4d20fc: b.eq            #0x4d2118
    // 0x4d2100: ldur            x16, [fp, #-8]
    // 0x4d2104: stp             x0, x16, [SP]
    // 0x4d2108: ldur            x0, [fp, #-8]
    // 0x4d210c: ClosureCall
    //     0x4d210c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d2110: ldur            x2, [x0, #7]
    //     0x4d2114: blr             x2
    // 0x4d2118: r0 = Null
    //     0x4d2118: mov             x0, NULL
    // 0x4d211c: LeaveFrame
    //     0x4d211c: mov             SP, fp
    //     0x4d2120: ldp             fp, lr, [SP], #0x10
    // 0x4d2124: ret
    //     0x4d2124: ret             
    // 0x4d2128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2128: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d212c: b               #0x4d20f4
  }
  set _ index=(/* No info */) {
    // ** addr: 0x55e698, size: 0x40
    // 0x55e698: EnterFrame
    //     0x55e698: stp             fp, lr, [SP, #-0x10]!
    //     0x55e69c: mov             fp, SP
    // 0x55e6a0: CheckStackOverflow
    //     0x55e6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e6a4: cmp             SP, x16
    //     0x55e6a8: b.ls            #0x55e6d0
    // 0x55e6ac: LoadField: r0 = r1->field_7b
    //     0x55e6ac: ldur            x0, [x1, #0x7b]
    // 0x55e6b0: cmp             x0, x2
    // 0x55e6b4: b.eq            #0x55e6c0
    // 0x55e6b8: StoreField: r1->field_7b = r2
    //     0x55e6b8: stur            x2, [x1, #0x7b]
    // 0x55e6bc: r0 = markNeedsLayout()
    //     0x55e6bc: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55e6c0: r0 = Null
    //     0x55e6c0: mov             x0, NULL
    // 0x55e6c4: LeaveFrame
    //     0x55e6c4: mov             SP, fp
    //     0x55e6c8: ldp             fp, lr, [SP], #0x10
    // 0x55e6cc: ret
    //     0x55e6cc: ret             
    // 0x55e6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e6d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e6d4: b               #0x55e6ac
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x565d44, size: 0x14c
    // 0x565d44: EnterFrame
    //     0x565d44: stp             fp, lr, [SP, #-0x10]!
    //     0x565d48: mov             fp, SP
    // 0x565d4c: AllocStack(0x38)
    //     0x565d4c: sub             SP, SP, #0x38
    // 0x565d50: SetupParameters(RenderIndexedStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x565d50: mov             x4, x1
    //     0x565d54: mov             x6, x3
    //     0x565d58: stur            x3, [fp, #-0x18]
    //     0x565d5c: mov             x3, x2
    //     0x565d60: stur            x1, [fp, #-8]
    //     0x565d64: stur            x2, [fp, #-0x10]
    // 0x565d68: CheckStackOverflow
    //     0x565d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565d6c: cmp             SP, x16
    //     0x565d70: b.ls            #0x565e88
    // 0x565d74: mov             x0, x3
    // 0x565d78: r2 = Null
    //     0x565d78: mov             x2, NULL
    // 0x565d7c: r1 = Null
    //     0x565d7c: mov             x1, NULL
    // 0x565d80: r4 = 60
    //     0x565d80: movz            x4, #0x3c
    // 0x565d84: branchIfSmi(r0, 0x565d90)
    //     0x565d84: tbz             w0, #0, #0x565d90
    // 0x565d88: r4 = LoadClassIdInstr(r0)
    //     0x565d88: ldur            x4, [x0, #-1]
    //     0x565d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x565d90: sub             x4, x4, #0x522
    // 0x565d94: cmp             x4, #1
    // 0x565d98: b.ls            #0x565dac
    // 0x565d9c: r8 = BoxConstraints
    //     0x565d9c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x565da0: r3 = Null
    //     0x565da0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33748] Null
    //     0x565da4: ldr             x3, [x3, #0x748]
    // 0x565da8: r0 = BoxConstraints()
    //     0x565da8: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x565dac: ldur            x1, [fp, #-8]
    // 0x565db0: r0 = _childAtIndex()
    //     0x565db0: bl              #0x473b3c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x565db4: stur            x0, [fp, #-0x20]
    // 0x565db8: cmp             w0, NULL
    // 0x565dbc: b.ne            #0x565dd0
    // 0x565dc0: r0 = Null
    //     0x565dc0: mov             x0, NULL
    // 0x565dc4: LeaveFrame
    //     0x565dc4: mov             SP, fp
    //     0x565dc8: ldp             fp, lr, [SP], #0x10
    // 0x565dcc: ret
    //     0x565dcc: ret             
    // 0x565dd0: ldur            x2, [fp, #-8]
    // 0x565dd4: LoadField: r1 = r2->field_6f
    //     0x565dd4: ldur            w1, [x2, #0x6f]
    // 0x565dd8: DecompressPointer r1
    //     0x565dd8: add             x1, x1, HEAP, lsl #32
    // 0x565ddc: LoadField: r3 = r1->field_7
    //     0x565ddc: ldur            x3, [x1, #7]
    // 0x565de0: cmp             x3, #1
    // 0x565de4: b.gt            #0x565e44
    // 0x565de8: cmp             x3, #0
    // 0x565dec: b.gt            #0x565e00
    // 0x565df0: ldur            x1, [fp, #-0x10]
    // 0x565df4: r0 = loosen()
    //     0x565df4: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x565df8: mov             x3, x0
    // 0x565dfc: b               #0x565e48
    // 0x565e00: ldur            x1, [fp, #-0x10]
    // 0x565e04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x565e04: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x565e08: r0 = constrainWidth()
    //     0x565e08: bl              #0x46d660  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x565e0c: ldur            x1, [fp, #-0x10]
    // 0x565e10: stur            d0, [fp, #-0x30]
    // 0x565e14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x565e14: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x565e18: r0 = constrainHeight()
    //     0x565e18: bl              #0x46d5ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x565e1c: stur            d0, [fp, #-0x38]
    // 0x565e20: r0 = BoxConstraints()
    //     0x565e20: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x565e24: ldur            d0, [fp, #-0x30]
    // 0x565e28: StoreField: r0->field_7 = d0
    //     0x565e28: stur            d0, [x0, #7]
    // 0x565e2c: StoreField: r0->field_f = d0
    //     0x565e2c: stur            d0, [x0, #0xf]
    // 0x565e30: ldur            d0, [fp, #-0x38]
    // 0x565e34: ArrayStore: r0[0] = d0  ; List_8
    //     0x565e34: stur            d0, [x0, #0x17]
    // 0x565e38: StoreField: r0->field_1f = d0
    //     0x565e38: stur            d0, [x0, #0x1f]
    // 0x565e3c: mov             x3, x0
    // 0x565e40: b               #0x565e48
    // 0x565e44: ldur            x3, [fp, #-0x10]
    // 0x565e48: ldur            x1, [fp, #-8]
    // 0x565e4c: stur            x3, [fp, #-0x28]
    // 0x565e50: r0 = _resolvedAlignment()
    //     0x565e50: bl              #0x4ee9b8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x565e54: ldur            x1, [fp, #-8]
    // 0x565e58: ldur            x2, [fp, #-0x10]
    // 0x565e5c: stur            x0, [fp, #-8]
    // 0x565e60: r0 = getDryLayout()
    //     0x565e60: bl              #0x4827a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x565e64: ldur            x1, [fp, #-0x20]
    // 0x565e68: mov             x2, x0
    // 0x565e6c: ldur            x3, [fp, #-0x28]
    // 0x565e70: ldur            x5, [fp, #-8]
    // 0x565e74: ldur            x6, [fp, #-0x18]
    // 0x565e78: r0 = _baselineForChild()
    //     0x565e78: bl              #0x565e90  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x565e7c: LeaveFrame
    //     0x565e7c: mov             SP, fp
    //     0x565e80: ldp             fp, lr, [SP], #0x10
    // 0x565e84: ret
    //     0x565e84: ret             
    // 0x565e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565e88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565e8c: b               #0x565d74
  }
  _ paintStack(/* No info */) {
    // ** addr: 0x84e94c, size: 0xd4
    // 0x84e94c: EnterFrame
    //     0x84e94c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e950: mov             fp, SP
    // 0x84e954: AllocStack(0x20)
    //     0x84e954: sub             SP, SP, #0x20
    // 0x84e958: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x84e958: mov             x0, x2
    //     0x84e95c: stur            x2, [fp, #-8]
    //     0x84e960: mov             x2, x3
    //     0x84e964: stur            x3, [fp, #-0x10]
    // 0x84e968: CheckStackOverflow
    //     0x84e968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e96c: cmp             SP, x16
    //     0x84e970: b.ls            #0x84ea14
    // 0x84e974: r0 = _childAtIndex()
    //     0x84e974: bl              #0x473b3c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x84e978: mov             x3, x0
    // 0x84e97c: stur            x3, [fp, #-0x20]
    // 0x84e980: cmp             w3, NULL
    // 0x84e984: b.ne            #0x84e998
    // 0x84e988: r0 = Null
    //     0x84e988: mov             x0, NULL
    // 0x84e98c: LeaveFrame
    //     0x84e98c: mov             SP, fp
    //     0x84e990: ldp             fp, lr, [SP], #0x10
    // 0x84e994: ret
    //     0x84e994: ret             
    // 0x84e998: LoadField: r4 = r3->field_7
    //     0x84e998: ldur            w4, [x3, #7]
    // 0x84e99c: DecompressPointer r4
    //     0x84e99c: add             x4, x4, HEAP, lsl #32
    // 0x84e9a0: stur            x4, [fp, #-0x18]
    // 0x84e9a4: cmp             w4, NULL
    // 0x84e9a8: b.eq            #0x84ea1c
    // 0x84e9ac: mov             x0, x4
    // 0x84e9b0: r2 = Null
    //     0x84e9b0: mov             x2, NULL
    // 0x84e9b4: r1 = Null
    //     0x84e9b4: mov             x1, NULL
    // 0x84e9b8: r4 = LoadClassIdInstr(r0)
    //     0x84e9b8: ldur            x4, [x0, #-1]
    //     0x84e9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x84e9c0: sub             x4, x4, #0x82b
    // 0x84e9c4: cmp             x4, #1
    // 0x84e9c8: b.ls            #0x84e9e0
    // 0x84e9cc: r8 = StackParentData
    //     0x84e9cc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: StackParentData
    //     0x84e9d0: ldr             x8, [x8, #0xbd8]
    // 0x84e9d4: r3 = Null
    //     0x84e9d4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17bf0] Null
    //     0x84e9d8: ldr             x3, [x3, #0xbf0]
    // 0x84e9dc: r0 = DefaultTypeTest()
    //     0x84e9dc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x84e9e0: ldur            x0, [fp, #-0x18]
    // 0x84e9e4: LoadField: r1 = r0->field_7
    //     0x84e9e4: ldur            w1, [x0, #7]
    // 0x84e9e8: DecompressPointer r1
    //     0x84e9e8: add             x1, x1, HEAP, lsl #32
    // 0x84e9ec: ldur            x2, [fp, #-0x10]
    // 0x84e9f0: r0 = +()
    //     0x84e9f0: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x84e9f4: ldur            x1, [fp, #-8]
    // 0x84e9f8: ldur            x2, [fp, #-0x20]
    // 0x84e9fc: mov             x3, x0
    // 0x84ea00: r0 = paintChild()
    //     0x84ea00: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x84ea04: r0 = Null
    //     0x84ea04: mov             x0, NULL
    // 0x84ea08: LeaveFrame
    //     0x84ea08: mov             SP, fp
    //     0x84ea0c: ldp             fp, lr, [SP], #0x10
    // 0x84ea10: ret
    //     0x84ea10: ret             
    // 0x84ea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ea14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ea18: b               #0x84e974
    // 0x84ea1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84ea1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4600, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798430, size: 0x64
    // 0x798430: EnterFrame
    //     0x798430: stp             fp, lr, [SP, #-0x10]!
    //     0x798434: mov             fp, SP
    // 0x798438: AllocStack(0x10)
    //     0x798438: sub             SP, SP, #0x10
    // 0x79843c: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0x79843c: mov             x0, x1
    //     0x798440: stur            x1, [fp, #-8]
    // 0x798444: CheckStackOverflow
    //     0x798444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798448: cmp             SP, x16
    //     0x79844c: b.ls            #0x79848c
    // 0x798450: r1 = Null
    //     0x798450: mov             x1, NULL
    // 0x798454: r2 = 4
    //     0x798454: movz            x2, #0x4
    // 0x798458: r0 = AllocateArray()
    //     0x798458: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79845c: r16 = "StackFit."
    //     0x79845c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1f8] "StackFit."
    //     0x798460: ldr             x16, [x16, #0x1f8]
    // 0x798464: StoreField: r0->field_f = r16
    //     0x798464: stur            w16, [x0, #0xf]
    // 0x798468: ldur            x1, [fp, #-8]
    // 0x79846c: LoadField: r2 = r1->field_f
    //     0x79846c: ldur            w2, [x1, #0xf]
    // 0x798470: DecompressPointer r2
    //     0x798470: add             x2, x2, HEAP, lsl #32
    // 0x798474: StoreField: r0->field_13 = r2
    //     0x798474: stur            w2, [x0, #0x13]
    // 0x798478: str             x0, [SP]
    // 0x79847c: r0 = _interpolate()
    //     0x79847c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798480: LeaveFrame
    //     0x798480: mov             SP, fp
    //     0x798484: ldp             fp, lr, [SP], #0x10
    // 0x798488: ret
    //     0x798488: ret             
    // 0x79848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79848c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798490: b               #0x798450
  }
}
