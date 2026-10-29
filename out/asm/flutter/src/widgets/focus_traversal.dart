// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1048981, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8421c8, size: 0xa4
    // 0x8421c8: EnterFrame
    //     0x8421c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8421cc: mov             fp, SP
    // 0x8421d0: ldr             x2, [fp, #0x18]
    // 0x8421d4: LoadField: r3 = r2->field_1f
    //     0x8421d4: ldur            w3, [x2, #0x1f]
    // 0x8421d8: DecompressPointer r3
    //     0x8421d8: add             x3, x3, HEAP, lsl #32
    // 0x8421dc: LoadField: r2 = r3->field_f
    //     0x8421dc: ldur            w2, [x3, #0xf]
    // 0x8421e0: DecompressPointer r2
    //     0x8421e0: add             x2, x2, HEAP, lsl #32
    // 0x8421e4: r4 = LoadInt32Instr(r2)
    //     0x8421e4: sbfx            x4, x2, #1, #0x1f
    //     0x8421e8: tbz             w2, #0, #0x8421f0
    //     0x8421ec: ldur            x4, [x2, #7]
    // 0x8421f0: sub             x2, x4, #1
    // 0x8421f4: r0 = BoxInt64Instr(r2)
    //     0x8421f4: sbfiz           x0, x2, #1, #0x1f
    //     0x8421f8: cmp             x2, x0, asr #1
    //     0x8421fc: b.eq            #0x842208
    //     0x842200: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842204: stur            x2, [x0, #7]
    // 0x842208: StoreField: r3->field_f = r0
    //     0x842208: stur            w0, [x3, #0xf]
    //     0x84220c: tbz             w0, #0, #0x842228
    //     0x842210: ldurb           w16, [x3, #-1]
    //     0x842214: ldurb           w17, [x0, #-1]
    //     0x842218: and             x16, x17, x16, lsr #2
    //     0x84221c: tst             x16, HEAP, lsr #32
    //     0x842220: b.eq            #0x842228
    //     0x842224: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x842228: cbnz            x2, #0x84225c
    // 0x84222c: ldr             x0, [fp, #0x10]
    // 0x842230: StoreField: r3->field_13 = r0
    //     0x842230: stur            w0, [x3, #0x13]
    //     0x842234: ldurb           w16, [x3, #-1]
    //     0x842238: ldurb           w17, [x0, #-1]
    //     0x84223c: and             x16, x17, x16, lsr #2
    //     0x842240: tst             x16, HEAP, lsr #32
    //     0x842244: b.eq            #0x84224c
    //     0x842248: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x84224c: r0 = false
    //     0x84224c: add             x0, NULL, #0x30  ; false
    // 0x842250: LeaveFrame
    //     0x842250: mov             SP, fp
    //     0x842254: ldp             fp, lr, [SP], #0x10
    // 0x842258: ret
    //     0x842258: ret             
    // 0x84225c: r0 = true
    //     0x84225c: add             x0, NULL, #0x20  ; true
    // 0x842260: LeaveFrame
    //     0x842260: mov             SP, fp
    //     0x842264: ldp             fp, lr, [SP], #0x10
    // 0x842268: ret
    //     0x842268: ret             
  }
}

// class id: 1120, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 1121, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 1122, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 2381, size: 0x6c, field offset: 0x68
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 2580, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _MixinApplication0&Object&Diagnosticable {

  get _ rect(/* No info */) {
    // ** addr: 0x73ec54, size: 0x204
    // 0x73ec54: EnterFrame
    //     0x73ec54: stp             fp, lr, [SP, #-0x10]!
    //     0x73ec58: mov             fp, SP
    // 0x73ec5c: AllocStack(0x48)
    //     0x73ec5c: sub             SP, SP, #0x48
    // 0x73ec60: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x73ec60: mov             x0, x1
    //     0x73ec64: stur            x1, [fp, #-0x10]
    // 0x73ec68: CheckStackOverflow
    //     0x73ec68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ec6c: cmp             SP, x16
    //     0x73ec70: b.ls            #0x73ee44
    // 0x73ec74: LoadField: r1 = r0->field_b
    //     0x73ec74: ldur            w1, [x0, #0xb]
    // 0x73ec78: DecompressPointer r1
    //     0x73ec78: add             x1, x1, HEAP, lsl #32
    // 0x73ec7c: cmp             w1, NULL
    // 0x73ec80: b.ne            #0x73ee24
    // 0x73ec84: LoadField: r2 = r0->field_7
    //     0x73ec84: ldur            w2, [x0, #7]
    // 0x73ec88: DecompressPointer r2
    //     0x73ec88: add             x2, x2, HEAP, lsl #32
    // 0x73ec8c: stur            x2, [fp, #-8]
    // 0x73ec90: r1 = Function '<anonymous closure>':.
    //     0x73ec90: add             x1, PP, #9, lsl #12  ; [pp+0x9438] Function: [dart:ui] Paint::_objects (0x73ec44)
    //     0x73ec94: ldr             x1, [x1, #0x438]
    // 0x73ec98: r3 = Null
    //     0x73ec98: mov             x3, NULL
    // 0x73ec9c: r2 = 64
    //     0x73ec9c: movz            x2, #0x40
    // 0x73eca0: r0 = AllocateClosure1()
    //     0x73eca0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x73eca4: mov             x1, x0
    // 0x73eca8: ldur            x0, [fp, #-8]
    // 0x73ecac: r2 = LoadClassIdInstr(r0)
    //     0x73ecac: ldur            x2, [x0, #-1]
    //     0x73ecb0: ubfx            x2, x2, #0xc, #0x14
    // 0x73ecb4: r16 = <Rect>
    //     0x73ecb4: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] TypeArguments: <Rect>
    // 0x73ecb8: stp             x0, x16, [SP, #8]
    // 0x73ecbc: str             x1, [SP]
    // 0x73ecc0: mov             x0, x2
    // 0x73ecc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73ecc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73ecc8: r0 = GDT[cid_x0 + 0xb257]()
    //     0x73ecc8: movz            x17, #0xb257
    //     0x73eccc: add             lr, x0, x17
    //     0x73ecd0: ldr             lr, [x21, lr, lsl #3]
    //     0x73ecd4: blr             lr
    // 0x73ecd8: r1 = LoadClassIdInstr(r0)
    //     0x73ecd8: ldur            x1, [x0, #-1]
    //     0x73ecdc: ubfx            x1, x1, #0xc, #0x14
    // 0x73ece0: mov             x16, x0
    // 0x73ece4: mov             x0, x1
    // 0x73ece8: mov             x1, x16
    // 0x73ecec: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x73ecec: movz            x17, #0x9eea
    //     0x73ecf0: add             lr, x0, x17
    //     0x73ecf4: ldr             lr, [x21, lr, lsl #3]
    //     0x73ecf8: blr             lr
    // 0x73ecfc: mov             x2, x0
    // 0x73ed00: stur            x2, [fp, #-8]
    // 0x73ed04: ldur            x3, [fp, #-0x10]
    // 0x73ed08: CheckStackOverflow
    //     0x73ed08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ed0c: cmp             SP, x16
    //     0x73ed10: b.ls            #0x73ee4c
    // 0x73ed14: r0 = LoadClassIdInstr(r2)
    //     0x73ed14: ldur            x0, [x2, #-1]
    //     0x73ed18: ubfx            x0, x0, #0xc, #0x14
    // 0x73ed1c: mov             x1, x2
    // 0x73ed20: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x73ed20: add             lr, x0, #0x3e3
    //     0x73ed24: ldr             lr, [x21, lr, lsl #3]
    //     0x73ed28: blr             lr
    // 0x73ed2c: tbnz            w0, #4, #0x73ee1c
    // 0x73ed30: ldur            x3, [fp, #-0x10]
    // 0x73ed34: ldur            x2, [fp, #-8]
    // 0x73ed38: r0 = LoadClassIdInstr(r2)
    //     0x73ed38: ldur            x0, [x2, #-1]
    //     0x73ed3c: ubfx            x0, x0, #0xc, #0x14
    // 0x73ed40: mov             x1, x2
    // 0x73ed44: r0 = GDT[cid_x0 + 0x416]()
    //     0x73ed44: add             lr, x0, #0x416
    //     0x73ed48: ldr             lr, [x21, lr, lsl #3]
    //     0x73ed4c: blr             lr
    // 0x73ed50: mov             x2, x0
    // 0x73ed54: ldur            x1, [fp, #-0x10]
    // 0x73ed58: LoadField: r0 = r1->field_b
    //     0x73ed58: ldur            w0, [x1, #0xb]
    // 0x73ed5c: DecompressPointer r0
    //     0x73ed5c: add             x0, x0, HEAP, lsl #32
    // 0x73ed60: cmp             w0, NULL
    // 0x73ed64: b.ne            #0x73ed8c
    // 0x73ed68: mov             x0, x2
    // 0x73ed6c: StoreField: r1->field_b = r0
    //     0x73ed6c: stur            w0, [x1, #0xb]
    //     0x73ed70: ldurb           w16, [x1, #-1]
    //     0x73ed74: ldurb           w17, [x0, #-1]
    //     0x73ed78: and             x16, x17, x16, lsr #2
    //     0x73ed7c: tst             x16, HEAP, lsr #32
    //     0x73ed80: b.eq            #0x73ed88
    //     0x73ed84: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x73ed88: mov             x0, x2
    // 0x73ed8c: LoadField: d0 = r0->field_7
    //     0x73ed8c: ldur            d0, [x0, #7]
    // 0x73ed90: LoadField: d1 = r2->field_7
    //     0x73ed90: ldur            d1, [x2, #7]
    // 0x73ed94: fmin            v2.2d, v0.2d, v1.2d
    // 0x73ed98: stur            d2, [fp, #-0x30]
    // 0x73ed9c: LoadField: d0 = r0->field_f
    //     0x73ed9c: ldur            d0, [x0, #0xf]
    // 0x73eda0: LoadField: d1 = r2->field_f
    //     0x73eda0: ldur            d1, [x2, #0xf]
    // 0x73eda4: fmin            v3.2d, v0.2d, v1.2d
    // 0x73eda8: stur            d3, [fp, #-0x28]
    // 0x73edac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x73edac: ldur            d0, [x0, #0x17]
    // 0x73edb0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x73edb0: ldur            d1, [x2, #0x17]
    // 0x73edb4: fmax            v4.2d, v0.2d, v1.2d
    // 0x73edb8: stur            d4, [fp, #-0x20]
    // 0x73edbc: LoadField: d0 = r0->field_1f
    //     0x73edbc: ldur            d0, [x0, #0x1f]
    // 0x73edc0: LoadField: d1 = r2->field_1f
    //     0x73edc0: ldur            d1, [x2, #0x1f]
    // 0x73edc4: fmax            v5.2d, v0.2d, v1.2d
    // 0x73edc8: stur            d5, [fp, #-0x18]
    // 0x73edcc: r0 = Rect()
    //     0x73edcc: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x73edd0: ldur            d0, [fp, #-0x30]
    // 0x73edd4: StoreField: r0->field_7 = d0
    //     0x73edd4: stur            d0, [x0, #7]
    // 0x73edd8: ldur            d0, [fp, #-0x28]
    // 0x73eddc: StoreField: r0->field_f = d0
    //     0x73eddc: stur            d0, [x0, #0xf]
    // 0x73ede0: ldur            d0, [fp, #-0x20]
    // 0x73ede4: ArrayStore: r0[0] = d0  ; List_8
    //     0x73ede4: stur            d0, [x0, #0x17]
    // 0x73ede8: ldur            d0, [fp, #-0x18]
    // 0x73edec: StoreField: r0->field_1f = d0
    //     0x73edec: stur            d0, [x0, #0x1f]
    // 0x73edf0: ldur            x1, [fp, #-0x10]
    // 0x73edf4: StoreField: r1->field_b = r0
    //     0x73edf4: stur            w0, [x1, #0xb]
    //     0x73edf8: ldurb           w16, [x1, #-1]
    //     0x73edfc: ldurb           w17, [x0, #-1]
    //     0x73ee00: and             x16, x17, x16, lsr #2
    //     0x73ee04: tst             x16, HEAP, lsr #32
    //     0x73ee08: b.eq            #0x73ee10
    //     0x73ee0c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x73ee10: mov             x3, x1
    // 0x73ee14: ldur            x2, [fp, #-8]
    // 0x73ee18: b               #0x73ed08
    // 0x73ee1c: ldur            x1, [fp, #-0x10]
    // 0x73ee20: b               #0x73ee28
    // 0x73ee24: mov             x1, x0
    // 0x73ee28: LoadField: r0 = r1->field_b
    //     0x73ee28: ldur            w0, [x1, #0xb]
    // 0x73ee2c: DecompressPointer r0
    //     0x73ee2c: add             x0, x0, HEAP, lsl #32
    // 0x73ee30: cmp             w0, NULL
    // 0x73ee34: b.eq            #0x73ee54
    // 0x73ee38: LeaveFrame
    //     0x73ee38: mov             SP, fp
    //     0x73ee3c: ldp             fp, lr, [SP], #0x10
    // 0x73ee40: ret
    //     0x73ee40: ret             
    // 0x73ee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ee44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ee48: b               #0x73ec74
    // 0x73ee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ee4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ee50: b               #0x73ed14
    // 0x73ee54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ee54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x8412a4, size: 0x7c
    // 0x8412a4: EnterFrame
    //     0x8412a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8412a8: mov             fp, SP
    // 0x8412ac: AllocStack(0x28)
    //     0x8412ac: sub             SP, SP, #0x28
    // 0x8412b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8412b0: stur            x1, [fp, #-8]
    //     0x8412b4: stur            x2, [fp, #-0x10]
    // 0x8412b8: CheckStackOverflow
    //     0x8412b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8412bc: cmp             SP, x16
    //     0x8412c0: b.ls            #0x841318
    // 0x8412c4: r1 = 1
    //     0x8412c4: movz            x1, #0x1
    // 0x8412c8: r0 = AllocateContext()
    //     0x8412c8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8412cc: mov             x1, x0
    // 0x8412d0: ldur            x0, [fp, #-0x10]
    // 0x8412d4: StoreField: r1->field_f = r0
    //     0x8412d4: stur            w0, [x1, #0xf]
    // 0x8412d8: mov             x3, x1
    // 0x8412dc: r1 = Function '<anonymous closure>': static.
    //     0x8412dc: add             x1, PP, #9, lsl #12  ; [pp+0x9428] AnonymousClosure: static (0x841320), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x8412a4)
    //     0x8412e0: ldr             x1, [x1, #0x428]
    // 0x8412e4: r2 = 64
    //     0x8412e4: movz            x2, #0x40
    // 0x8412e8: r0 = AllocateClosure1()
    //     0x8412e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8412ec: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x8412ec: add             x16, PP, #9, lsl #12  ; [pp+0x9430] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x8412f0: ldr             x16, [x16, #0x430]
    // 0x8412f4: ldur            lr, [fp, #-8]
    // 0x8412f8: stp             lr, x16, [SP, #8]
    // 0x8412fc: str             x0, [SP]
    // 0x841300: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x841300: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x841304: r0 = mergeSort()
    //     0x841304: bl              #0x7d117c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x841308: r0 = Null
    //     0x841308: mov             x0, NULL
    // 0x84130c: LeaveFrame
    //     0x84130c: mov             SP, fp
    //     0x841310: ldp             fp, lr, [SP], #0x10
    // 0x841314: ret
    //     0x841314: ret             
    // 0x841318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84131c: b               #0x8412c4
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x841320, size: 0x23c
    // 0x841320: EnterFrame
    //     0x841320: stp             fp, lr, [SP, #-0x10]!
    //     0x841324: mov             fp, SP
    // 0x841328: AllocStack(0x8)
    //     0x841328: sub             SP, SP, #8
    // 0x84132c: SetupParameters([dynamic _ /* r0 */])
    //     0x84132c: ldr             x0, [fp, #0x20]
    // 0x841330: LoadField: r1 = r0->field_1f
    //     0x841330: ldur            w1, [x0, #0x1f]
    // 0x841334: DecompressPointer r1
    //     0x841334: add             x1, x1, HEAP, lsl #32
    // 0x841338: CheckStackOverflow
    //     0x841338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84133c: cmp             SP, x16
    //     0x841340: b.ls            #0x841554
    // 0x841344: LoadField: r0 = r1->field_f
    //     0x841344: ldur            w0, [x1, #0xf]
    // 0x841348: DecompressPointer r0
    //     0x841348: add             x0, x0, HEAP, lsl #32
    // 0x84134c: LoadField: r1 = r0->field_7
    //     0x84134c: ldur            x1, [x0, #7]
    // 0x841350: cmp             x1, #0
    // 0x841354: b.gt            #0x841450
    // 0x841358: ldr             x1, [fp, #0x10]
    // 0x84135c: r0 = rect()
    //     0x84135c: bl              #0x73ec54  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x841360: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x841360: ldur            d0, [x0, #0x17]
    // 0x841364: ldr             x1, [fp, #0x18]
    // 0x841368: stur            d0, [fp, #-8]
    // 0x84136c: r0 = rect()
    //     0x84136c: bl              #0x73ec54  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x841370: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x841370: ldur            d0, [x0, #0x17]
    // 0x841374: ldur            d1, [fp, #-8]
    // 0x841378: fcmp            d0, d1
    // 0x84137c: b.le            #0x841388
    // 0x841380: r0 = -1
    //     0x841380: movn            x0, #0
    // 0x841384: b               #0x841448
    // 0x841388: fcmp            d1, d0
    // 0x84138c: b.le            #0x841398
    // 0x841390: r0 = 1
    //     0x841390: movz            x0, #0x1
    // 0x841394: b               #0x841448
    // 0x841398: fcmp            d1, d0
    // 0x84139c: b.ne            #0x841424
    // 0x8413a0: d2 = 0.000000
    //     0x8413a0: eor             v2.16b, v2.16b, v2.16b
    // 0x8413a4: fcmp            d1, d2
    // 0x8413a8: b.ne            #0x84141c
    // 0x8413ac: fcmp            d1, #0.0
    // 0x8413b0: b.vs            #0x8413c4
    // 0x8413b4: b.ne            #0x8413c0
    // 0x8413b8: r1 = 0.000000
    //     0x8413b8: fmov            x1, d1
    // 0x8413bc: cmp             x1, #0
    // 0x8413c0: b.lt            #0x8413cc
    // 0x8413c4: r0 = false
    //     0x8413c4: add             x0, NULL, #0x30  ; false
    // 0x8413c8: b               #0x8413d0
    // 0x8413cc: r0 = true
    //     0x8413cc: add             x0, NULL, #0x20  ; true
    // 0x8413d0: fcmp            d0, #0.0
    // 0x8413d4: b.vs            #0x8413e8
    // 0x8413d8: b.ne            #0x8413e4
    // 0x8413dc: r2 = 0.000000
    //     0x8413dc: fmov            x2, d0
    // 0x8413e0: cmp             x2, #0
    // 0x8413e4: b.lt            #0x8413f0
    // 0x8413e8: r1 = false
    //     0x8413e8: add             x1, NULL, #0x30  ; false
    // 0x8413ec: b               #0x8413f4
    // 0x8413f0: r1 = true
    //     0x8413f0: add             x1, NULL, #0x20  ; true
    // 0x8413f4: cmp             w0, w1
    // 0x8413f8: b.ne            #0x841404
    // 0x8413fc: r0 = 0
    //     0x8413fc: movz            x0, #0
    // 0x841400: b               #0x841448
    // 0x841404: tst             x0, #0x10
    // 0x841408: csetm           x1, eq
    // 0x84140c: and             x1, x1, #0xfffffffffffffffc
    // 0x841410: add             x1, x1, #2
    // 0x841414: r0 = LoadInt32Instr(r1)
    //     0x841414: sbfx            x0, x1, #1, #0x1f
    // 0x841418: b               #0x841448
    // 0x84141c: r0 = 0
    //     0x84141c: movz            x0, #0
    // 0x841420: b               #0x841448
    // 0x841424: fcmp            d1, d1
    // 0x841428: b.vc            #0x841444
    // 0x84142c: fcmp            d0, d0
    // 0x841430: b.vc            #0x84143c
    // 0x841434: r0 = 0
    //     0x841434: movz            x0, #0
    // 0x841438: b               #0x841448
    // 0x84143c: r0 = 1
    //     0x84143c: movz            x0, #0x1
    // 0x841440: b               #0x841448
    // 0x841444: r0 = -1
    //     0x841444: movn            x0, #0
    // 0x841448: mov             x1, x0
    // 0x84144c: b               #0x841544
    // 0x841450: d2 = 0.000000
    //     0x841450: eor             v2.16b, v2.16b, v2.16b
    // 0x841454: ldr             x1, [fp, #0x18]
    // 0x841458: r0 = rect()
    //     0x841458: bl              #0x73ec54  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x84145c: LoadField: d0 = r0->field_7
    //     0x84145c: ldur            d0, [x0, #7]
    // 0x841460: ldr             x1, [fp, #0x10]
    // 0x841464: stur            d0, [fp, #-8]
    // 0x841468: r0 = rect()
    //     0x841468: bl              #0x73ec54  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x84146c: LoadField: d0 = r0->field_7
    //     0x84146c: ldur            d0, [x0, #7]
    // 0x841470: ldur            d1, [fp, #-8]
    // 0x841474: fcmp            d0, d1
    // 0x841478: b.le            #0x841484
    // 0x84147c: r1 = -1
    //     0x84147c: movn            x1, #0
    // 0x841480: b               #0x841544
    // 0x841484: fcmp            d1, d0
    // 0x841488: b.le            #0x841494
    // 0x84148c: r1 = 1
    //     0x84148c: movz            x1, #0x1
    // 0x841490: b               #0x841544
    // 0x841494: fcmp            d1, d0
    // 0x841498: b.ne            #0x841520
    // 0x84149c: d2 = 0.000000
    //     0x84149c: eor             v2.16b, v2.16b, v2.16b
    // 0x8414a0: fcmp            d1, d2
    // 0x8414a4: b.ne            #0x841518
    // 0x8414a8: fcmp            d1, #0.0
    // 0x8414ac: b.vs            #0x8414c0
    // 0x8414b0: b.ne            #0x8414bc
    // 0x8414b4: r2 = 0.000000
    //     0x8414b4: fmov            x2, d1
    // 0x8414b8: cmp             x2, #0
    // 0x8414bc: b.lt            #0x8414c8
    // 0x8414c0: r1 = false
    //     0x8414c0: add             x1, NULL, #0x30  ; false
    // 0x8414c4: b               #0x8414cc
    // 0x8414c8: r1 = true
    //     0x8414c8: add             x1, NULL, #0x20  ; true
    // 0x8414cc: fcmp            d0, #0.0
    // 0x8414d0: b.vs            #0x8414e4
    // 0x8414d4: b.ne            #0x8414e0
    // 0x8414d8: r3 = 0.000000
    //     0x8414d8: fmov            x3, d0
    // 0x8414dc: cmp             x3, #0
    // 0x8414e0: b.lt            #0x8414ec
    // 0x8414e4: r2 = false
    //     0x8414e4: add             x2, NULL, #0x30  ; false
    // 0x8414e8: b               #0x8414f0
    // 0x8414ec: r2 = true
    //     0x8414ec: add             x2, NULL, #0x20  ; true
    // 0x8414f0: cmp             w1, w2
    // 0x8414f4: b.ne            #0x841500
    // 0x8414f8: r1 = 0
    //     0x8414f8: movz            x1, #0
    // 0x8414fc: b               #0x841544
    // 0x841500: tst             x1, #0x10
    // 0x841504: csetm           x2, eq
    // 0x841508: and             x2, x2, #0xfffffffffffffffc
    // 0x84150c: add             x2, x2, #2
    // 0x841510: r1 = LoadInt32Instr(r2)
    //     0x841510: sbfx            x1, x2, #1, #0x1f
    // 0x841514: b               #0x841544
    // 0x841518: r1 = 0
    //     0x841518: movz            x1, #0
    // 0x84151c: b               #0x841544
    // 0x841520: fcmp            d1, d1
    // 0x841524: b.vc            #0x841540
    // 0x841528: fcmp            d0, d0
    // 0x84152c: b.vc            #0x841538
    // 0x841530: r1 = 0
    //     0x841530: movz            x1, #0
    // 0x841534: b               #0x841544
    // 0x841538: r1 = 1
    //     0x841538: movz            x1, #0x1
    // 0x84153c: b               #0x841544
    // 0x841540: r1 = -1
    //     0x841540: movn            x1, #0
    // 0x841544: lsl             x0, x1, #1
    // 0x841548: LeaveFrame
    //     0x841548: mov             SP, fp
    //     0x84154c: ldp             fp, lr, [SP], #0x10
    // 0x841550: ret
    //     0x841550: ret             
    // 0x841554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841554: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841558: b               #0x841344
  }
}

// class id: 2581, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _MixinApplication0&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x841a10, size: 0x210
    // 0x841a10: ldr             x1, [SP, #0x10]
    // 0x841a14: LoadField: r2 = r1->field_1f
    //     0x841a14: ldur            w2, [x1, #0x1f]
    // 0x841a18: DecompressPointer r2
    //     0x841a18: add             x2, x2, HEAP, lsl #32
    // 0x841a1c: LoadField: r1 = r2->field_f
    //     0x841a1c: ldur            w1, [x2, #0xf]
    // 0x841a20: DecompressPointer r1
    //     0x841a20: add             x1, x1, HEAP, lsl #32
    // 0x841a24: LoadField: r2 = r1->field_7
    //     0x841a24: ldur            x2, [x1, #7]
    // 0x841a28: cmp             x2, #0
    // 0x841a2c: b.gt            #0x841b28
    // 0x841a30: ldr             x2, [SP, #8]
    // 0x841a34: ldr             x1, [SP]
    // 0x841a38: LoadField: r3 = r1->field_b
    //     0x841a38: ldur            w3, [x1, #0xb]
    // 0x841a3c: DecompressPointer r3
    //     0x841a3c: add             x3, x3, HEAP, lsl #32
    // 0x841a40: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x841a40: ldur            d0, [x3, #0x17]
    // 0x841a44: LoadField: r3 = r2->field_b
    //     0x841a44: ldur            w3, [x2, #0xb]
    // 0x841a48: DecompressPointer r3
    //     0x841a48: add             x3, x3, HEAP, lsl #32
    // 0x841a4c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x841a4c: ldur            d1, [x3, #0x17]
    // 0x841a50: fcmp            d1, d0
    // 0x841a54: b.le            #0x841a60
    // 0x841a58: r3 = -1
    //     0x841a58: movn            x3, #0
    // 0x841a5c: b               #0x841b20
    // 0x841a60: fcmp            d0, d1
    // 0x841a64: b.le            #0x841a70
    // 0x841a68: r3 = 1
    //     0x841a68: movz            x3, #0x1
    // 0x841a6c: b               #0x841b20
    // 0x841a70: fcmp            d0, d1
    // 0x841a74: b.ne            #0x841afc
    // 0x841a78: d2 = 0.000000
    //     0x841a78: eor             v2.16b, v2.16b, v2.16b
    // 0x841a7c: fcmp            d0, d2
    // 0x841a80: b.ne            #0x841af4
    // 0x841a84: fcmp            d0, #0.0
    // 0x841a88: b.vs            #0x841a9c
    // 0x841a8c: b.ne            #0x841a98
    // 0x841a90: r4 = 0.000000
    //     0x841a90: fmov            x4, d0
    // 0x841a94: cmp             x4, #0
    // 0x841a98: b.lt            #0x841aa4
    // 0x841a9c: r3 = false
    //     0x841a9c: add             x3, NULL, #0x30  ; false
    // 0x841aa0: b               #0x841aa8
    // 0x841aa4: r3 = true
    //     0x841aa4: add             x3, NULL, #0x20  ; true
    // 0x841aa8: fcmp            d1, #0.0
    // 0x841aac: b.vs            #0x841ac0
    // 0x841ab0: b.ne            #0x841abc
    // 0x841ab4: r5 = 0.000000
    //     0x841ab4: fmov            x5, d1
    // 0x841ab8: cmp             x5, #0
    // 0x841abc: b.lt            #0x841ac8
    // 0x841ac0: r4 = false
    //     0x841ac0: add             x4, NULL, #0x30  ; false
    // 0x841ac4: b               #0x841acc
    // 0x841ac8: r4 = true
    //     0x841ac8: add             x4, NULL, #0x20  ; true
    // 0x841acc: cmp             w3, w4
    // 0x841ad0: b.ne            #0x841adc
    // 0x841ad4: r3 = 0
    //     0x841ad4: movz            x3, #0
    // 0x841ad8: b               #0x841b20
    // 0x841adc: tst             x3, #0x10
    // 0x841ae0: csetm           x4, eq
    // 0x841ae4: and             x4, x4, #0xfffffffffffffffc
    // 0x841ae8: add             x4, x4, #2
    // 0x841aec: r3 = LoadInt32Instr(r4)
    //     0x841aec: sbfx            x3, x4, #1, #0x1f
    // 0x841af0: b               #0x841b20
    // 0x841af4: r3 = 0
    //     0x841af4: movz            x3, #0
    // 0x841af8: b               #0x841b20
    // 0x841afc: fcmp            d0, d0
    // 0x841b00: b.vc            #0x841b1c
    // 0x841b04: fcmp            d1, d1
    // 0x841b08: b.vc            #0x841b14
    // 0x841b0c: r3 = 0
    //     0x841b0c: movz            x3, #0
    // 0x841b10: b               #0x841b20
    // 0x841b14: r3 = 1
    //     0x841b14: movz            x3, #0x1
    // 0x841b18: b               #0x841b20
    // 0x841b1c: r3 = -1
    //     0x841b1c: movn            x3, #0
    // 0x841b20: mov             x1, x3
    // 0x841b24: b               #0x841c18
    // 0x841b28: ldr             x2, [SP, #8]
    // 0x841b2c: ldr             x1, [SP]
    // 0x841b30: d2 = 0.000000
    //     0x841b30: eor             v2.16b, v2.16b, v2.16b
    // 0x841b34: LoadField: r3 = r2->field_b
    //     0x841b34: ldur            w3, [x2, #0xb]
    // 0x841b38: DecompressPointer r3
    //     0x841b38: add             x3, x3, HEAP, lsl #32
    // 0x841b3c: LoadField: d0 = r3->field_7
    //     0x841b3c: ldur            d0, [x3, #7]
    // 0x841b40: LoadField: r2 = r1->field_b
    //     0x841b40: ldur            w2, [x1, #0xb]
    // 0x841b44: DecompressPointer r2
    //     0x841b44: add             x2, x2, HEAP, lsl #32
    // 0x841b48: LoadField: d1 = r2->field_7
    //     0x841b48: ldur            d1, [x2, #7]
    // 0x841b4c: fcmp            d1, d0
    // 0x841b50: b.le            #0x841b5c
    // 0x841b54: r1 = -1
    //     0x841b54: movn            x1, #0
    // 0x841b58: b               #0x841c18
    // 0x841b5c: fcmp            d0, d1
    // 0x841b60: b.le            #0x841b6c
    // 0x841b64: r1 = 1
    //     0x841b64: movz            x1, #0x1
    // 0x841b68: b               #0x841c18
    // 0x841b6c: fcmp            d0, d1
    // 0x841b70: b.ne            #0x841bf4
    // 0x841b74: fcmp            d0, d2
    // 0x841b78: b.ne            #0x841bec
    // 0x841b7c: fcmp            d0, #0.0
    // 0x841b80: b.vs            #0x841b94
    // 0x841b84: b.ne            #0x841b90
    // 0x841b88: r2 = 0.000000
    //     0x841b88: fmov            x2, d0
    // 0x841b8c: cmp             x2, #0
    // 0x841b90: b.lt            #0x841b9c
    // 0x841b94: r1 = false
    //     0x841b94: add             x1, NULL, #0x30  ; false
    // 0x841b98: b               #0x841ba0
    // 0x841b9c: r1 = true
    //     0x841b9c: add             x1, NULL, #0x20  ; true
    // 0x841ba0: fcmp            d1, #0.0
    // 0x841ba4: b.vs            #0x841bb8
    // 0x841ba8: b.ne            #0x841bb4
    // 0x841bac: r3 = 0.000000
    //     0x841bac: fmov            x3, d1
    // 0x841bb0: cmp             x3, #0
    // 0x841bb4: b.lt            #0x841bc0
    // 0x841bb8: r2 = false
    //     0x841bb8: add             x2, NULL, #0x30  ; false
    // 0x841bbc: b               #0x841bc4
    // 0x841bc0: r2 = true
    //     0x841bc0: add             x2, NULL, #0x20  ; true
    // 0x841bc4: cmp             w1, w2
    // 0x841bc8: b.ne            #0x841bd4
    // 0x841bcc: r1 = 0
    //     0x841bcc: movz            x1, #0
    // 0x841bd0: b               #0x841c18
    // 0x841bd4: tst             x1, #0x10
    // 0x841bd8: csetm           x2, eq
    // 0x841bdc: and             x2, x2, #0xfffffffffffffffc
    // 0x841be0: add             x2, x2, #2
    // 0x841be4: r1 = LoadInt32Instr(r2)
    //     0x841be4: sbfx            x1, x2, #1, #0x1f
    // 0x841be8: b               #0x841c18
    // 0x841bec: r1 = 0
    //     0x841bec: movz            x1, #0
    // 0x841bf0: b               #0x841c18
    // 0x841bf4: fcmp            d0, d0
    // 0x841bf8: b.vc            #0x841c14
    // 0x841bfc: fcmp            d1, d1
    // 0x841c00: b.vc            #0x841c0c
    // 0x841c04: r1 = 0
    //     0x841c04: movz            x1, #0
    // 0x841c08: b               #0x841c18
    // 0x841c0c: r1 = 1
    //     0x841c0c: movz            x1, #0x1
    // 0x841c10: b               #0x841c18
    // 0x841c14: r1 = -1
    //     0x841c14: movn            x1, #0
    // 0x841c18: lsl             x0, x1, #1
    // 0x841c1c: ret
    //     0x841c1c: ret             
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x841c20, size: 0x7c
    // 0x841c20: EnterFrame
    //     0x841c20: stp             fp, lr, [SP, #-0x10]!
    //     0x841c24: mov             fp, SP
    // 0x841c28: AllocStack(0x28)
    //     0x841c28: sub             SP, SP, #0x28
    // 0x841c2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x841c2c: stur            x1, [fp, #-8]
    //     0x841c30: stur            x2, [fp, #-0x10]
    // 0x841c34: CheckStackOverflow
    //     0x841c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841c38: cmp             SP, x16
    //     0x841c3c: b.ls            #0x841c94
    // 0x841c40: r1 = 1
    //     0x841c40: movz            x1, #0x1
    // 0x841c44: r0 = AllocateContext()
    //     0x841c44: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x841c48: mov             x1, x0
    // 0x841c4c: ldur            x0, [fp, #-0x10]
    // 0x841c50: StoreField: r1->field_f = r0
    //     0x841c50: stur            w0, [x1, #0xf]
    // 0x841c54: mov             x3, x1
    // 0x841c58: r1 = Function '<anonymous closure>': static.
    //     0x841c58: add             x1, PP, #9, lsl #12  ; [pp+0x9450] AnonymousClosure: static (0x841a10), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x841c20)
    //     0x841c5c: ldr             x1, [x1, #0x450]
    // 0x841c60: r2 = 64
    //     0x841c60: movz            x2, #0x40
    // 0x841c64: r0 = AllocateClosure1()
    //     0x841c64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x841c68: r16 = <_ReadingOrderSortData>
    //     0x841c68: add             x16, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <_ReadingOrderSortData>
    //     0x841c6c: ldr             x16, [x16, #0x410]
    // 0x841c70: ldur            lr, [fp, #-8]
    // 0x841c74: stp             lr, x16, [SP, #8]
    // 0x841c78: str             x0, [SP]
    // 0x841c7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x841c7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x841c80: r0 = mergeSort()
    //     0x841c80: bl              #0x7d117c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x841c84: r0 = Null
    //     0x841c84: mov             x0, NULL
    // 0x841c88: LeaveFrame
    //     0x841c88: mov             SP, fp
    //     0x841c8c: ldp             fp, lr, [SP], #0x10
    // 0x841c90: ret
    //     0x841c90: ret             
    // 0x841c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841c94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841c98: b               #0x841c40
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x841c9c, size: 0x2a0
    // 0x841c9c: EnterFrame
    //     0x841c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x841ca0: mov             fp, SP
    // 0x841ca4: AllocStack(0x50)
    //     0x841ca4: sub             SP, SP, #0x50
    // 0x841ca8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x841ca8: mov             x0, x1
    //     0x841cac: stur            x1, [fp, #-8]
    // 0x841cb0: CheckStackOverflow
    //     0x841cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841cb4: cmp             SP, x16
    //     0x841cb8: b.ls            #0x841f28
    // 0x841cbc: r1 = Function '<anonymous closure>': static.
    //     0x841cbc: add             x1, PP, #9, lsl #12  ; [pp+0x9458] AnonymousClosure: static (0x84226c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x841c9c)
    //     0x841cc0: ldr             x1, [x1, #0x458]
    // 0x841cc4: r3 = Null
    //     0x841cc4: mov             x3, NULL
    // 0x841cc8: r2 = 64
    //     0x841cc8: movz            x2, #0x40
    // 0x841ccc: r0 = AllocateClosure1()
    //     0x841ccc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x841cd0: r16 = <Set<Directionality>>
    //     0x841cd0: add             x16, PP, #9, lsl #12  ; [pp+0x9460] TypeArguments: <Set<Directionality>>
    //     0x841cd4: ldr             x16, [x16, #0x460]
    // 0x841cd8: ldur            lr, [fp, #-8]
    // 0x841cdc: stp             lr, x16, [SP, #8]
    // 0x841ce0: str             x0, [SP]
    // 0x841ce4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x841ce4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x841ce8: r0 = map()
    //     0x841ce8: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x841cec: mov             x1, x0
    // 0x841cf0: r0 = iterator()
    //     0x841cf0: bl              #0x51a250  ; [dart:collection] ListBase::iterator
    // 0x841cf4: mov             x1, x0
    // 0x841cf8: stur            x1, [fp, #-0x30]
    // 0x841cfc: LoadField: r2 = r1->field_b
    //     0x841cfc: ldur            w2, [x1, #0xb]
    // 0x841d00: DecompressPointer r2
    //     0x841d00: add             x2, x2, HEAP, lsl #32
    // 0x841d04: stur            x2, [fp, #-0x28]
    // 0x841d08: LoadField: r3 = r1->field_f
    //     0x841d08: ldur            x3, [x1, #0xf]
    // 0x841d0c: stur            x3, [fp, #-0x20]
    // 0x841d10: LoadField: r4 = r1->field_7
    //     0x841d10: ldur            w4, [x1, #7]
    // 0x841d14: DecompressPointer r4
    //     0x841d14: add             x4, x4, HEAP, lsl #32
    // 0x841d18: stur            x4, [fp, #-0x18]
    // 0x841d1c: r5 = Null
    //     0x841d1c: mov             x5, NULL
    // 0x841d20: stur            x5, [fp, #-0x10]
    // 0x841d24: CheckStackOverflow
    //     0x841d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841d28: cmp             SP, x16
    //     0x841d2c: b.ls            #0x841f30
    // 0x841d30: r0 = LoadClassIdInstr(r2)
    //     0x841d30: ldur            x0, [x2, #-1]
    //     0x841d34: ubfx            x0, x0, #0xc, #0x14
    // 0x841d38: str             x2, [SP]
    // 0x841d3c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x841d3c: movz            x17, #0x8227
    //     0x841d40: add             lr, x0, x17
    //     0x841d44: ldr             lr, [x21, lr, lsl #3]
    //     0x841d48: blr             lr
    // 0x841d4c: r1 = LoadInt32Instr(r0)
    //     0x841d4c: sbfx            x1, x0, #1, #0x1f
    //     0x841d50: tbz             w0, #0, #0x841d58
    //     0x841d54: ldur            x1, [x0, #7]
    // 0x841d58: ldur            x3, [fp, #-0x20]
    // 0x841d5c: cmp             x3, x1
    // 0x841d60: b.ne            #0x841f08
    // 0x841d64: ldur            x4, [fp, #-0x30]
    // 0x841d68: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x841d68: ldur            x2, [x4, #0x17]
    // 0x841d6c: cmp             x2, x1
    // 0x841d70: b.ge            #0x841e4c
    // 0x841d74: ldur            x5, [fp, #-0x28]
    // 0x841d78: r0 = LoadClassIdInstr(r5)
    //     0x841d78: ldur            x0, [x5, #-1]
    //     0x841d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x841d80: mov             x1, x5
    // 0x841d84: r0 = GDT[cid_x0 + 0xd766]()
    //     0x841d84: movz            x17, #0xd766
    //     0x841d88: add             lr, x0, x17
    //     0x841d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x841d90: blr             lr
    // 0x841d94: mov             x4, x0
    // 0x841d98: ldur            x3, [fp, #-0x30]
    // 0x841d9c: stur            x4, [fp, #-0x38]
    // 0x841da0: StoreField: r3->field_1f = r0
    //     0x841da0: stur            w0, [x3, #0x1f]
    //     0x841da4: tbz             w0, #0, #0x841dc0
    //     0x841da8: ldurb           w16, [x3, #-1]
    //     0x841dac: ldurb           w17, [x0, #-1]
    //     0x841db0: and             x16, x17, x16, lsr #2
    //     0x841db4: tst             x16, HEAP, lsr #32
    //     0x841db8: b.eq            #0x841dc0
    //     0x841dbc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x841dc0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x841dc0: ldur            x0, [x3, #0x17]
    // 0x841dc4: add             x1, x0, #1
    // 0x841dc8: ArrayStore: r3[0] = r1  ; List_8
    //     0x841dc8: stur            x1, [x3, #0x17]
    // 0x841dcc: cmp             w4, NULL
    // 0x841dd0: b.ne            #0x841e04
    // 0x841dd4: mov             x0, x4
    // 0x841dd8: ldur            x2, [fp, #-0x18]
    // 0x841ddc: r1 = Null
    //     0x841ddc: mov             x1, NULL
    // 0x841de0: cmp             w2, NULL
    // 0x841de4: b.eq            #0x841e04
    // 0x841de8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x841de8: ldur            w4, [x2, #0x17]
    // 0x841dec: DecompressPointer r4
    //     0x841dec: add             x4, x4, HEAP, lsl #32
    // 0x841df0: r8 = X0
    //     0x841df0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x841df4: LoadField: r9 = r4->field_7
    //     0x841df4: ldur            x9, [x4, #7]
    // 0x841df8: r3 = Null
    //     0x841df8: add             x3, PP, #9, lsl #12  ; [pp+0x9468] Null
    //     0x841dfc: ldr             x3, [x3, #0x468]
    // 0x841e00: blr             x9
    // 0x841e04: ldur            x2, [fp, #-0x10]
    // 0x841e08: cmp             w2, NULL
    // 0x841e0c: b.ne            #0x841e18
    // 0x841e10: ldur            x1, [fp, #-0x38]
    // 0x841e14: b               #0x841e1c
    // 0x841e18: mov             x1, x2
    // 0x841e1c: r0 = LoadClassIdInstr(r1)
    //     0x841e1c: ldur            x0, [x1, #-1]
    //     0x841e20: ubfx            x0, x0, #0xc, #0x14
    // 0x841e24: ldur            x2, [fp, #-0x38]
    // 0x841e28: r0 = GDT[cid_x0 + 0xa26]()
    //     0x841e28: add             lr, x0, #0xa26
    //     0x841e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x841e30: blr             lr
    // 0x841e34: mov             x5, x0
    // 0x841e38: ldur            x1, [fp, #-0x30]
    // 0x841e3c: ldur            x4, [fp, #-0x18]
    // 0x841e40: ldur            x2, [fp, #-0x28]
    // 0x841e44: ldur            x3, [fp, #-0x20]
    // 0x841e48: b               #0x841d20
    // 0x841e4c: mov             x0, x4
    // 0x841e50: ldur            x2, [fp, #-0x10]
    // 0x841e54: StoreField: r0->field_1f = rNULL
    //     0x841e54: stur            NULL, [x0, #0x1f]
    // 0x841e58: cmp             w2, NULL
    // 0x841e5c: b.eq            #0x841f38
    // 0x841e60: r0 = LoadClassIdInstr(r2)
    //     0x841e60: ldur            x0, [x2, #-1]
    //     0x841e64: ubfx            x0, x0, #0xc, #0x14
    // 0x841e68: mov             x1, x2
    // 0x841e6c: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x841e6c: movz            x17, #0xaf07
    //     0x841e70: add             lr, x0, x17
    //     0x841e74: ldr             lr, [x21, lr, lsl #3]
    //     0x841e78: blr             lr
    // 0x841e7c: tbnz            w0, #4, #0x841ea0
    // 0x841e80: ldur            x1, [fp, #-8]
    // 0x841e84: r0 = first()
    //     0x841e84: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x841e88: LoadField: r1 = r0->field_7
    //     0x841e88: ldur            w1, [x0, #7]
    // 0x841e8c: DecompressPointer r1
    //     0x841e8c: add             x1, x1, HEAP, lsl #32
    // 0x841e90: mov             x0, x1
    // 0x841e94: LeaveFrame
    //     0x841e94: mov             SP, fp
    //     0x841e98: ldp             fp, lr, [SP], #0x10
    // 0x841e9c: ret
    //     0x841e9c: ret             
    // 0x841ea0: ldur            x0, [fp, #-0x10]
    // 0x841ea4: ldur            x1, [fp, #-8]
    // 0x841ea8: r0 = first()
    //     0x841ea8: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x841eac: mov             x1, x0
    // 0x841eb0: r0 = directionalAncestors()
    //     0x841eb0: bl              #0x841f3c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x841eb4: mov             x1, x0
    // 0x841eb8: ldur            x0, [fp, #-0x10]
    // 0x841ebc: stur            x1, [fp, #-8]
    // 0x841ec0: r2 = LoadClassIdInstr(r0)
    //     0x841ec0: ldur            x2, [x0, #-1]
    //     0x841ec4: ubfx            x2, x2, #0xc, #0x14
    // 0x841ec8: str             x0, [SP]
    // 0x841ecc: mov             x0, x2
    // 0x841ed0: r0 = GDT[cid_x0 + 0xb3bb]()
    //     0x841ed0: movz            x17, #0xb3bb
    //     0x841ed4: add             lr, x0, x17
    //     0x841ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x841edc: blr             lr
    // 0x841ee0: ldur            x1, [fp, #-8]
    // 0x841ee4: mov             x2, x0
    // 0x841ee8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x841ee8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x841eec: r0 = firstWhere()
    //     0x841eec: bl              #0x46c8c0  ; [dart:collection] ListBase::firstWhere
    // 0x841ef0: LoadField: r1 = r0->field_f
    //     0x841ef0: ldur            w1, [x0, #0xf]
    // 0x841ef4: DecompressPointer r1
    //     0x841ef4: add             x1, x1, HEAP, lsl #32
    // 0x841ef8: mov             x0, x1
    // 0x841efc: LeaveFrame
    //     0x841efc: mov             SP, fp
    //     0x841f00: ldp             fp, lr, [SP], #0x10
    // 0x841f04: ret
    //     0x841f04: ret             
    // 0x841f08: ldur            x0, [fp, #-0x28]
    // 0x841f0c: r0 = ConcurrentModificationError()
    //     0x841f0c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x841f10: mov             x1, x0
    // 0x841f14: ldur            x0, [fp, #-0x28]
    // 0x841f18: StoreField: r1->field_b = r0
    //     0x841f18: stur            w0, [x1, #0xb]
    // 0x841f1c: mov             x0, x1
    // 0x841f20: r0 = Throw()
    //     0x841f20: bl              #0x89e630  ; ThrowStub
    // 0x841f24: brk             #0
    // 0x841f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841f28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841f2c: b               #0x841cbc
    // 0x841f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841f30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841f34: b               #0x841d30
    // 0x841f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841f38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x841f3c, size: 0xc4
    // 0x841f3c: EnterFrame
    //     0x841f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x841f40: mov             fp, SP
    // 0x841f44: AllocStack(0x18)
    //     0x841f44: sub             SP, SP, #0x18
    // 0x841f48: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x841f48: mov             x0, x1
    //     0x841f4c: stur            x1, [fp, #-8]
    // 0x841f50: CheckStackOverflow
    //     0x841f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841f54: cmp             SP, x16
    //     0x841f58: b.ls            #0x841ff0
    // 0x841f5c: r1 = Function 'getDirectionalityAncestors':.
    //     0x841f5c: add             x1, PP, #9, lsl #12  ; [pp+0x9498] AnonymousClosure: (0x842000), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x841f3c)
    //     0x841f60: ldr             x1, [x1, #0x498]
    // 0x841f64: r3 = Null
    //     0x841f64: mov             x3, NULL
    // 0x841f68: r2 = 64
    //     0x841f68: movz            x2, #0x40
    // 0x841f6c: r0 = AllocateClosure1()
    //     0x841f6c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x841f70: ldur            x1, [fp, #-8]
    // 0x841f74: LoadField: r2 = r1->field_13
    //     0x841f74: ldur            w2, [x1, #0x13]
    // 0x841f78: DecompressPointer r2
    //     0x841f78: add             x2, x2, HEAP, lsl #32
    // 0x841f7c: cmp             w2, NULL
    // 0x841f80: b.ne            #0x841fd8
    // 0x841f84: LoadField: r2 = r1->field_f
    //     0x841f84: ldur            w2, [x1, #0xf]
    // 0x841f88: DecompressPointer r2
    //     0x841f88: add             x2, x2, HEAP, lsl #32
    // 0x841f8c: LoadField: r3 = r2->field_33
    //     0x841f8c: ldur            w3, [x2, #0x33]
    // 0x841f90: DecompressPointer r3
    //     0x841f90: add             x3, x3, HEAP, lsl #32
    // 0x841f94: cmp             w3, NULL
    // 0x841f98: b.eq            #0x841ff8
    // 0x841f9c: stp             x3, x0, [SP]
    // 0x841fa0: ClosureCall
    //     0x841fa0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x841fa4: ldur            x2, [x0, #7]
    //     0x841fa8: blr             x2
    // 0x841fac: mov             x2, x0
    // 0x841fb0: ldur            x1, [fp, #-8]
    // 0x841fb4: StoreField: r1->field_13 = r0
    //     0x841fb4: stur            w0, [x1, #0x13]
    //     0x841fb8: ldurb           w16, [x1, #-1]
    //     0x841fbc: ldurb           w17, [x0, #-1]
    //     0x841fc0: and             x16, x17, x16, lsr #2
    //     0x841fc4: tst             x16, HEAP, lsr #32
    //     0x841fc8: b.eq            #0x841fd0
    //     0x841fcc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x841fd0: mov             x0, x2
    // 0x841fd4: b               #0x841fdc
    // 0x841fd8: mov             x0, x2
    // 0x841fdc: cmp             w0, NULL
    // 0x841fe0: b.eq            #0x841ffc
    // 0x841fe4: LeaveFrame
    //     0x841fe4: mov             SP, fp
    //     0x841fe8: ldp             fp, lr, [SP], #0x10
    // 0x841fec: ret
    //     0x841fec: ret             
    // 0x841ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841ff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841ff4: b               #0x841f5c
    // 0x841ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841ff8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841ffc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x842000, size: 0x1c8
    // 0x842000: EnterFrame
    //     0x842000: stp             fp, lr, [SP, #-0x10]!
    //     0x842004: mov             fp, SP
    // 0x842008: AllocStack(0x30)
    //     0x842008: sub             SP, SP, #0x30
    // 0x84200c: CheckStackOverflow
    //     0x84200c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842010: cmp             SP, x16
    //     0x842014: b.ls            #0x8421b4
    // 0x842018: r16 = <Directionality>
    //     0x842018: ldr             x16, [PP, #0x7348]  ; [pp+0x7348] TypeArguments: <Directionality>
    // 0x84201c: stp             xzr, x16, [SP]
    // 0x842020: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x842020: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x842024: r0 = _GrowableList()
    //     0x842024: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x842028: stur            x0, [fp, #-8]
    // 0x84202c: r16 = <Directionality>
    //     0x84202c: ldr             x16, [PP, #0x7348]  ; [pp+0x7348] TypeArguments: <Directionality>
    // 0x842030: ldr             lr, [fp, #0x10]
    // 0x842034: stp             lr, x16, [SP]
    // 0x842038: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x842038: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84203c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x84203c: bl              #0x37321c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x842040: mov             x4, x0
    // 0x842044: ldur            x3, [fp, #-8]
    // 0x842048: stur            x4, [fp, #-0x18]
    // 0x84204c: CheckStackOverflow
    //     0x84204c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842050: cmp             SP, x16
    //     0x842054: b.ls            #0x8421bc
    // 0x842058: cmp             w4, NULL
    // 0x84205c: b.eq            #0x8421a4
    // 0x842060: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x842060: ldur            w5, [x4, #0x17]
    // 0x842064: DecompressPointer r5
    //     0x842064: add             x5, x5, HEAP, lsl #32
    // 0x842068: stur            x5, [fp, #-0x10]
    // 0x84206c: cmp             w5, NULL
    // 0x842070: b.eq            #0x8421c4
    // 0x842074: mov             x0, x5
    // 0x842078: r2 = Null
    //     0x842078: mov             x2, NULL
    // 0x84207c: r1 = Null
    //     0x84207c: mov             x1, NULL
    // 0x842080: r4 = LoadClassIdInstr(r0)
    //     0x842080: ldur            x4, [x0, #-1]
    //     0x842084: ubfx            x4, x4, #0xc, #0x14
    // 0x842088: cmp             x4, #0xdb1
    // 0x84208c: b.eq            #0x8420a4
    // 0x842090: r8 = Directionality
    //     0x842090: add             x8, PP, #9, lsl #12  ; [pp+0x94a0] Type: Directionality
    //     0x842094: ldr             x8, [x8, #0x4a0]
    // 0x842098: r3 = Null
    //     0x842098: add             x3, PP, #9, lsl #12  ; [pp+0x94a8] Null
    //     0x84209c: ldr             x3, [x3, #0x4a8]
    // 0x8420a0: r0 = Directionality()
    //     0x8420a0: bl              #0x4965bc  ; IsType_Directionality_Stub
    // 0x8420a4: ldur            x0, [fp, #-8]
    // 0x8420a8: LoadField: r1 = r0->field_b
    //     0x8420a8: ldur            w1, [x0, #0xb]
    // 0x8420ac: LoadField: r2 = r0->field_f
    //     0x8420ac: ldur            w2, [x0, #0xf]
    // 0x8420b0: DecompressPointer r2
    //     0x8420b0: add             x2, x2, HEAP, lsl #32
    // 0x8420b4: LoadField: r3 = r2->field_b
    //     0x8420b4: ldur            w3, [x2, #0xb]
    // 0x8420b8: r2 = LoadInt32Instr(r1)
    //     0x8420b8: sbfx            x2, x1, #1, #0x1f
    // 0x8420bc: stur            x2, [fp, #-0x20]
    // 0x8420c0: r1 = LoadInt32Instr(r3)
    //     0x8420c0: sbfx            x1, x3, #1, #0x1f
    // 0x8420c4: cmp             x2, x1
    // 0x8420c8: b.ne            #0x8420d4
    // 0x8420cc: mov             x1, x0
    // 0x8420d0: r0 = _growToNextCapacity()
    //     0x8420d0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8420d4: ldur            x2, [fp, #-8]
    // 0x8420d8: ldur            x3, [fp, #-0x20]
    // 0x8420dc: add             x0, x3, #1
    // 0x8420e0: lsl             x1, x0, #1
    // 0x8420e4: StoreField: r2->field_b = r1
    //     0x8420e4: stur            w1, [x2, #0xb]
    // 0x8420e8: LoadField: r1 = r2->field_f
    //     0x8420e8: ldur            w1, [x2, #0xf]
    // 0x8420ec: DecompressPointer r1
    //     0x8420ec: add             x1, x1, HEAP, lsl #32
    // 0x8420f0: ldur            x0, [fp, #-0x10]
    // 0x8420f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8420f4: add             x25, x1, x3, lsl #2
    //     0x8420f8: add             x25, x25, #0xf
    //     0x8420fc: str             w0, [x25]
    //     0x842100: tbz             w0, #0, #0x84211c
    //     0x842104: ldurb           w16, [x1, #-1]
    //     0x842108: ldurb           w17, [x0, #-1]
    //     0x84210c: and             x16, x17, x16, lsr #2
    //     0x842110: tst             x16, HEAP, lsr #32
    //     0x842114: b.eq            #0x84211c
    //     0x842118: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x84211c: r1 = 2
    //     0x84211c: movz            x1, #0x2
    // 0x842120: r0 = AllocateContext()
    //     0x842120: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x842124: mov             x2, x0
    // 0x842128: r0 = 2
    //     0x842128: movz            x0, #0x2
    // 0x84212c: stur            x2, [fp, #-0x10]
    // 0x842130: StoreField: r2->field_f = r0
    //     0x842130: stur            w0, [x2, #0xf]
    // 0x842134: mov             x3, x2
    // 0x842138: r1 = Function '<anonymous closure>': static.
    //     0x842138: add             x1, PP, #9, lsl #12  ; [pp+0x94b8] AnonymousClosure: static (0x8421c8), of [package:flutter/src/widgets/focus_traversal.dart] 
    //     0x84213c: ldr             x1, [x1, #0x4b8]
    // 0x842140: r2 = 64
    //     0x842140: movz            x2, #0x40
    // 0x842144: r0 = AllocateClosure1()
    //     0x842144: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x842148: ldur            x1, [fp, #-0x18]
    // 0x84214c: mov             x2, x0
    // 0x842150: r0 = visitAncestorElements()
    //     0x842150: bl              #0x3a9e04  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x842154: ldur            x0, [fp, #-0x10]
    // 0x842158: LoadField: r1 = r0->field_13
    //     0x842158: ldur            w1, [x0, #0x13]
    // 0x84215c: DecompressPointer r1
    //     0x84215c: add             x1, x1, HEAP, lsl #32
    // 0x842160: cmp             w1, NULL
    // 0x842164: b.ne            #0x842170
    // 0x842168: r4 = Null
    //     0x842168: mov             x4, NULL
    // 0x84216c: b               #0x842044
    // 0x842170: LoadField: r0 = r1->field_27
    //     0x842170: ldur            w0, [x1, #0x27]
    // 0x842174: DecompressPointer r0
    //     0x842174: add             x0, x0, HEAP, lsl #32
    // 0x842178: cmp             w0, NULL
    // 0x84217c: b.ne            #0x842188
    // 0x842180: r1 = Null
    //     0x842180: mov             x1, NULL
    // 0x842184: b               #0x84219c
    // 0x842188: mov             x1, x0
    // 0x84218c: r2 = Directionality
    //     0x84218c: add             x2, PP, #9, lsl #12  ; [pp+0x94a0] Type: Directionality
    //     0x842190: ldr             x2, [x2, #0x4a0]
    // 0x842194: r0 = []()
    //     0x842194: bl              #0x3732a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x842198: mov             x1, x0
    // 0x84219c: mov             x4, x1
    // 0x8421a0: b               #0x842044
    // 0x8421a4: ldur            x0, [fp, #-8]
    // 0x8421a8: LeaveFrame
    //     0x8421a8: mov             SP, fp
    //     0x8421ac: ldp             fp, lr, [SP], #0x10
    // 0x8421b0: ret
    //     0x8421b0: ret             
    // 0x8421b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8421b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8421b8: b               #0x842018
    // 0x8421bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8421bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8421c0: b               #0x842058
    // 0x8421c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8421c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x84226c, size: 0x38
    // 0x84226c: EnterFrame
    //     0x84226c: stp             fp, lr, [SP, #-0x10]!
    //     0x842270: mov             fp, SP
    // 0x842274: CheckStackOverflow
    //     0x842274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842278: cmp             SP, x16
    //     0x84227c: b.ls            #0x84229c
    // 0x842280: ldr             x1, [fp, #0x10]
    // 0x842284: r0 = directionalAncestors()
    //     0x842284: bl              #0x841f3c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x842288: mov             x1, x0
    // 0x84228c: r0 = toSet()
    //     0x84228c: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x842290: LeaveFrame
    //     0x842290: mov             SP, fp
    //     0x842294: ldp             fp, lr, [SP], #0x10
    // 0x842298: ret
    //     0x842298: ret             
    // 0x84229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84229c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8422a0: b               #0x842280
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x842424, size: 0x58
    // 0x842424: EnterFrame
    //     0x842424: stp             fp, lr, [SP, #-0x10]!
    //     0x842428: mov             fp, SP
    // 0x84242c: AllocStack(0x10)
    //     0x84242c: sub             SP, SP, #0x10
    // 0x842430: CheckStackOverflow
    //     0x842430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842434: cmp             SP, x16
    //     0x842438: b.ls            #0x842474
    // 0x84243c: r16 = <Directionality>
    //     0x84243c: ldr             x16, [PP, #0x7348]  ; [pp+0x7348] TypeArguments: <Directionality>
    // 0x842440: stp             x1, x16, [SP]
    // 0x842444: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x842444: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x842448: r0 = getInheritedWidgetOfExactType()
    //     0x842448: bl              #0x39a460  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x84244c: cmp             w0, NULL
    // 0x842450: b.ne            #0x84245c
    // 0x842454: r0 = Null
    //     0x842454: mov             x0, NULL
    // 0x842458: b               #0x842468
    // 0x84245c: LoadField: r1 = r0->field_f
    //     0x84245c: ldur            w1, [x0, #0xf]
    // 0x842460: DecompressPointer r1
    //     0x842460: add             x1, x1, HEAP, lsl #32
    // 0x842464: mov             x0, x1
    // 0x842468: LeaveFrame
    //     0x842468: mov             SP, fp
    //     0x84246c: ldp             fp, lr, [SP], #0x10
    // 0x842470: ret
    //     0x842470: ret             
    // 0x842474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842478: b               #0x84243c
  }
}

// class id: 2678, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 2679, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 2680, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 2681, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 2874, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _MixinApplication0&Object&Diagnosticable {

  _ findFirstFocus(/* No info */) {
    // ** addr: 0x3999d0, size: 0x68
    // 0x3999d0: EnterFrame
    //     0x3999d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3999d4: mov             fp, SP
    // 0x3999d8: LoadField: r0 = r4->field_13
    //     0x3999d8: ldur            w0, [x4, #0x13]
    // 0x3999dc: LoadField: r3 = r4->field_1f
    //     0x3999dc: ldur            w3, [x4, #0x1f]
    // 0x3999e0: DecompressPointer r3
    //     0x3999e0: add             x3, x3, HEAP, lsl #32
    // 0x3999e4: r16 = "ignoreCurrentFocus"
    //     0x3999e4: ldr             x16, [PP, #0x7640]  ; [pp+0x7640] "ignoreCurrentFocus"
    // 0x3999e8: cmp             w3, w16
    // 0x3999ec: b.ne            #0x399a0c
    // 0x3999f0: LoadField: r3 = r4->field_23
    //     0x3999f0: ldur            w3, [x4, #0x23]
    // 0x3999f4: DecompressPointer r3
    //     0x3999f4: add             x3, x3, HEAP, lsl #32
    // 0x3999f8: sub             w4, w0, w3
    // 0x3999fc: add             x0, fp, w4, sxtw #2
    // 0x399a00: ldr             x0, [x0, #8]
    // 0x399a04: mov             x3, x0
    // 0x399a08: b               #0x399a10
    // 0x399a0c: r3 = false
    //     0x399a0c: add             x3, NULL, #0x30  ; false
    // 0x399a10: CheckStackOverflow
    //     0x399a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x399a14: cmp             SP, x16
    //     0x399a18: b.ls            #0x399a30
    // 0x399a1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x399a1c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x399a20: r0 = _findInitialFocus()
    //     0x399a20: bl              #0x39b204  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x399a24: LeaveFrame
    //     0x399a24: mov             SP, fp
    //     0x399a28: ldp             fp, lr, [SP], #0x10
    // 0x399a2c: ret
    //     0x399a2c: ret             
    // 0x399a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399a30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399a34: b               #0x399a1c
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x39b190, size: 0x74
    // 0x39b190: EnterFrame
    //     0x39b190: stp             fp, lr, [SP, #-0x10]!
    //     0x39b194: mov             fp, SP
    // 0x39b198: AllocStack(0x8)
    //     0x39b198: sub             SP, SP, #8
    // 0x39b19c: SetupParameters({dynamic ignoreCurrentFocus = false /* r3 */})
    //     0x39b19c: ldur            w0, [x4, #0x13]
    //     0x39b1a0: ldur            w3, [x4, #0x1f]
    //     0x39b1a4: add             x3, x3, HEAP, lsl #32
    //     0x39b1a8: ldr             x16, [PP, #0x7640]  ; [pp+0x7640] "ignoreCurrentFocus"
    //     0x39b1ac: cmp             w3, w16
    //     0x39b1b0: b.ne            #0x39b1d0
    //     0x39b1b4: ldur            w3, [x4, #0x23]
    //     0x39b1b8: add             x3, x3, HEAP, lsl #32
    //     0x39b1bc: sub             w4, w0, w3
    //     0x39b1c0: add             x0, fp, w4, sxtw #2
    //     0x39b1c4: ldr             x0, [x0, #8]
    //     0x39b1c8: mov             x3, x0
    //     0x39b1cc: b               #0x39b1d4
    //     0x39b1d0: add             x3, NULL, #0x30  ; false
    // 0x39b1d4: CheckStackOverflow
    //     0x39b1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39b1d8: cmp             SP, x16
    //     0x39b1dc: b.ls            #0x39b1fc
    // 0x39b1e0: r16 = true
    //     0x39b1e0: add             x16, NULL, #0x20  ; true
    // 0x39b1e4: str             x16, [SP]
    // 0x39b1e8: r4 = const [0, 0x4, 0x1, 0x3, fromEnd, 0x3, null]
    //     0x39b1e8: ldr             x4, [PP, #0x7648]  ; [pp+0x7648] List(7) [0, 0x4, 0x1, 0x3, "fromEnd", 0x3, Null]
    // 0x39b1ec: r0 = _findInitialFocus()
    //     0x39b1ec: bl              #0x39b204  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x39b1f0: LeaveFrame
    //     0x39b1f0: mov             SP, fp
    //     0x39b1f4: ldp             fp, lr, [SP], #0x10
    // 0x39b1f8: ret
    //     0x39b1f8: ret             
    // 0x39b1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b1fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b200: b               #0x39b1e0
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x39b204, size: 0x174
    // 0x39b204: EnterFrame
    //     0x39b204: stp             fp, lr, [SP, #-0x10]!
    //     0x39b208: mov             fp, SP
    // 0x39b20c: AllocStack(0x38)
    //     0x39b20c: sub             SP, SP, #0x38
    // 0x39b210: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic fromEnd = false /* r2, fp-0x8 */})
    //     0x39b210: mov             x0, x2
    //     0x39b214: stur            x2, [fp, #-0x10]
    //     0x39b218: stur            x3, [fp, #-0x18]
    //     0x39b21c: ldur            w1, [x4, #0x13]
    //     0x39b220: ldur            w2, [x4, #0x1f]
    //     0x39b224: add             x2, x2, HEAP, lsl #32
    //     0x39b228: ldr             x16, [PP, #0x7650]  ; [pp+0x7650] "fromEnd"
    //     0x39b22c: cmp             w2, w16
    //     0x39b230: b.ne            #0x39b250
    //     0x39b234: ldur            w2, [x4, #0x23]
    //     0x39b238: add             x2, x2, HEAP, lsl #32
    //     0x39b23c: sub             w4, w1, w2
    //     0x39b240: add             x1, fp, w4, sxtw #2
    //     0x39b244: ldr             x1, [x1, #8]
    //     0x39b248: mov             x2, x1
    //     0x39b24c: b               #0x39b254
    //     0x39b250: add             x2, NULL, #0x30  ; false
    //     0x39b254: stur            x2, [fp, #-8]
    // 0x39b258: CheckStackOverflow
    //     0x39b258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39b25c: cmp             SP, x16
    //     0x39b260: b.ls            #0x39b36c
    // 0x39b264: r1 = LoadClassIdInstr(r0)
    //     0x39b264: ldur            x1, [x0, #-1]
    //     0x39b268: ubfx            x1, x1, #0xc, #0x14
    // 0x39b26c: sub             x16, x1, #0x94c
    // 0x39b270: cmp             x16, #1
    // 0x39b274: b.hi            #0x39b288
    // 0x39b278: mov             x1, x0
    // 0x39b27c: r0 = enclosingScope()
    //     0x39b27c: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x39b280: mov             x1, x0
    // 0x39b284: b               #0x39b28c
    // 0x39b288: ldur            x1, [fp, #-0x10]
    // 0x39b28c: ldur            x0, [fp, #-0x18]
    // 0x39b290: stur            x1, [fp, #-0x20]
    // 0x39b294: cmp             w1, NULL
    // 0x39b298: b.eq            #0x39b374
    // 0x39b29c: LoadField: r2 = r1->field_6f
    //     0x39b29c: ldur            w2, [x1, #0x6f]
    // 0x39b2a0: DecompressPointer r2
    //     0x39b2a0: add             x2, x2, HEAP, lsl #32
    // 0x39b2a4: r16 = <FocusNode>
    //     0x39b2a4: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x39b2a8: stp             x2, x16, [SP]
    // 0x39b2ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39b2ac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39b2b0: r0 = IterableExtensions.lastOrNull()
    //     0x39b2b0: bl              #0x3ac708  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x39b2b4: mov             x2, x0
    // 0x39b2b8: ldur            x0, [fp, #-0x18]
    // 0x39b2bc: stur            x2, [fp, #-0x28]
    // 0x39b2c0: tbz             w0, #4, #0x39b2dc
    // 0x39b2c4: cmp             w2, NULL
    // 0x39b2c8: b.ne            #0x39b348
    // 0x39b2cc: ldur            x1, [fp, #-0x20]
    // 0x39b2d0: r0 = descendants()
    //     0x39b2d0: bl              #0x39ab28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x39b2d4: LoadField: r1 = r0->field_b
    //     0x39b2d4: ldur            w1, [x0, #0xb]
    // 0x39b2d8: cbz             w1, #0x39b348
    // 0x39b2dc: ldur            x1, [fp, #-0x20]
    // 0x39b2e0: ldur            x2, [fp, #-0x10]
    // 0x39b2e4: r0 = _sortAllDescendants()
    //     0x39b2e4: bl              #0x39b3bc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x39b2e8: r1 = Function '<anonymous closure>':.
    //     0x39b2e8: ldr             x1, [PP, #0x7658]  ; [pp+0x7658] AnonymousClosure: (0x3ac8b0), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x39b204)
    // 0x39b2ec: r3 = Null
    //     0x39b2ec: mov             x3, NULL
    // 0x39b2f0: stur            x0, [fp, #-0x18]
    // 0x39b2f4: r2 = 64
    //     0x39b2f4: movz            x2, #0x40
    // 0x39b2f8: r0 = AllocateClosure1()
    //     0x39b2f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x39b2fc: ldur            x1, [fp, #-0x18]
    // 0x39b300: mov             x2, x0
    // 0x39b304: r0 = where()
    //     0x39b304: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x39b308: mov             x1, x0
    // 0x39b30c: stur            x0, [fp, #-0x18]
    // 0x39b310: r0 = isEmpty()
    //     0x39b310: bl              #0x500d60  ; [dart:core] Iterable::isEmpty
    // 0x39b314: tbnz            w0, #4, #0x39b320
    // 0x39b318: r1 = Null
    //     0x39b318: mov             x1, NULL
    // 0x39b31c: b               #0x39b34c
    // 0x39b320: ldur            x0, [fp, #-8]
    // 0x39b324: tbnz            w0, #4, #0x39b338
    // 0x39b328: ldur            x1, [fp, #-0x18]
    // 0x39b32c: r0 = last()
    //     0x39b32c: bl              #0x46a864  ; [dart:core] Iterable::last
    // 0x39b330: mov             x1, x0
    // 0x39b334: b               #0x39b34c
    // 0x39b338: ldur            x1, [fp, #-0x18]
    // 0x39b33c: r0 = first()
    //     0x39b33c: bl              #0x47ef0c  ; [dart:core] Iterable::first
    // 0x39b340: mov             x1, x0
    // 0x39b344: b               #0x39b34c
    // 0x39b348: ldur            x1, [fp, #-0x28]
    // 0x39b34c: cmp             w1, NULL
    // 0x39b350: b.ne            #0x39b35c
    // 0x39b354: ldur            x0, [fp, #-0x10]
    // 0x39b358: b               #0x39b360
    // 0x39b35c: mov             x0, x1
    // 0x39b360: LeaveFrame
    //     0x39b360: mov             SP, fp
    //     0x39b364: ldp             fp, lr, [SP], #0x10
    // 0x39b368: ret
    //     0x39b368: ret             
    // 0x39b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b36c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b370: b               #0x39b264
    // 0x39b374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b374: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x39b3bc, size: 0x3bc
    // 0x39b3bc: EnterFrame
    //     0x39b3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x39b3c0: mov             fp, SP
    // 0x39b3c4: AllocStack(0x48)
    //     0x39b3c4: sub             SP, SP, #0x48
    // 0x39b3c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x39b3c8: stur            x1, [fp, #-8]
    //     0x39b3cc: stur            x2, [fp, #-0x10]
    // 0x39b3d0: CheckStackOverflow
    //     0x39b3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39b3d4: cmp             SP, x16
    //     0x39b3d8: b.ls            #0x39b754
    // 0x39b3dc: r1 = 4
    //     0x39b3dc: movz            x1, #0x4
    // 0x39b3e0: r0 = AllocateContext()
    //     0x39b3e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x39b3e4: mov             x2, x0
    // 0x39b3e8: ldur            x0, [fp, #-0x10]
    // 0x39b3ec: stur            x2, [fp, #-0x18]
    // 0x39b3f0: StoreField: r2->field_f = r0
    //     0x39b3f0: stur            w0, [x2, #0xf]
    // 0x39b3f4: ldur            x1, [fp, #-8]
    // 0x39b3f8: r0 = _getGroupNode()
    //     0x39b3f8: bl              #0x39a308  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x39b3fc: mov             x4, x0
    // 0x39b400: ldur            x0, [fp, #-0x18]
    // 0x39b404: stur            x4, [fp, #-0x10]
    // 0x39b408: LoadField: r3 = r0->field_f
    //     0x39b408: ldur            w3, [x0, #0xf]
    // 0x39b40c: DecompressPointer r3
    //     0x39b40c: add             x3, x3, HEAP, lsl #32
    // 0x39b410: ldur            x1, [fp, #-8]
    // 0x39b414: mov             x2, x4
    // 0x39b418: r0 = _findGroups()
    //     0x39b418: bl              #0x39b784  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x39b41c: mov             x2, x0
    // 0x39b420: ldur            x3, [fp, #-0x18]
    // 0x39b424: stur            x2, [fp, #-8]
    // 0x39b428: StoreField: r3->field_13 = r0
    //     0x39b428: stur            w0, [x3, #0x13]
    //     0x39b42c: ldurb           w16, [x3, #-1]
    //     0x39b430: ldurb           w17, [x0, #-1]
    //     0x39b434: and             x16, x17, x16, lsr #2
    //     0x39b438: tst             x16, HEAP, lsr #32
    //     0x39b43c: b.eq            #0x39b444
    //     0x39b440: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x39b444: LoadField: r1 = r2->field_7
    //     0x39b444: ldur            w1, [x2, #7]
    // 0x39b448: DecompressPointer r1
    //     0x39b448: add             x1, x1, HEAP, lsl #32
    // 0x39b44c: r0 = _CompactKeysIterable()
    //     0x39b44c: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x39b450: mov             x1, x0
    // 0x39b454: ldur            x0, [fp, #-8]
    // 0x39b458: StoreField: r1->field_b = r0
    //     0x39b458: stur            w0, [x1, #0xb]
    // 0x39b45c: r0 = iterator()
    //     0x39b45c: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x39b460: stur            x0, [fp, #-0x28]
    // 0x39b464: LoadField: r2 = r0->field_7
    //     0x39b464: ldur            w2, [x0, #7]
    // 0x39b468: DecompressPointer r2
    //     0x39b468: add             x2, x2, HEAP, lsl #32
    // 0x39b46c: stur            x2, [fp, #-0x20]
    // 0x39b470: ldur            x4, [fp, #-0x18]
    // 0x39b474: ldur            x3, [fp, #-8]
    // 0x39b478: CheckStackOverflow
    //     0x39b478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39b47c: cmp             SP, x16
    //     0x39b480: b.ls            #0x39b75c
    // 0x39b484: mov             x1, x0
    // 0x39b488: r0 = moveNext()
    //     0x39b488: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x39b48c: tbnz            w0, #4, #0x39b62c
    // 0x39b490: ldur            x3, [fp, #-0x28]
    // 0x39b494: LoadField: r4 = r3->field_33
    //     0x39b494: ldur            w4, [x3, #0x33]
    // 0x39b498: DecompressPointer r4
    //     0x39b498: add             x4, x4, HEAP, lsl #32
    // 0x39b49c: stur            x4, [fp, #-0x30]
    // 0x39b4a0: cmp             w4, NULL
    // 0x39b4a4: b.ne            #0x39b4d4
    // 0x39b4a8: mov             x0, x4
    // 0x39b4ac: ldur            x2, [fp, #-0x20]
    // 0x39b4b0: r1 = Null
    //     0x39b4b0: mov             x1, NULL
    // 0x39b4b4: cmp             w2, NULL
    // 0x39b4b8: b.eq            #0x39b4d4
    // 0x39b4bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x39b4bc: ldur            w4, [x2, #0x17]
    // 0x39b4c0: DecompressPointer r4
    //     0x39b4c0: add             x4, x4, HEAP, lsl #32
    // 0x39b4c4: r8 = X0
    //     0x39b4c4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x39b4c8: LoadField: r9 = r4->field_7
    //     0x39b4c8: ldur            x9, [x4, #7]
    // 0x39b4cc: r3 = Null
    //     0x39b4cc: ldr             x3, [PP, #0x7580]  ; [pp+0x7580] Null
    // 0x39b4d0: blr             x9
    // 0x39b4d4: ldur            x0, [fp, #-8]
    // 0x39b4d8: mov             x1, x0
    // 0x39b4dc: ldur            x2, [fp, #-0x30]
    // 0x39b4e0: r0 = _getValueOrData()
    //     0x39b4e0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39b4e4: mov             x1, x0
    // 0x39b4e8: ldur            x0, [fp, #-8]
    // 0x39b4ec: LoadField: r2 = r0->field_f
    //     0x39b4ec: ldur            w2, [x0, #0xf]
    // 0x39b4f0: DecompressPointer r2
    //     0x39b4f0: add             x2, x2, HEAP, lsl #32
    // 0x39b4f4: cmp             w2, w1
    // 0x39b4f8: b.ne            #0x39b500
    // 0x39b4fc: r1 = Null
    //     0x39b4fc: mov             x1, NULL
    // 0x39b500: cmp             w1, NULL
    // 0x39b504: b.eq            #0x39b764
    // 0x39b508: LoadField: r3 = r1->field_7
    //     0x39b508: ldur            w3, [x1, #7]
    // 0x39b50c: DecompressPointer r3
    //     0x39b50c: add             x3, x3, HEAP, lsl #32
    // 0x39b510: mov             x1, x0
    // 0x39b514: ldur            x2, [fp, #-0x30]
    // 0x39b518: stur            x3, [fp, #-0x38]
    // 0x39b51c: r0 = _getValueOrData()
    //     0x39b51c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39b520: ldur            x4, [fp, #-8]
    // 0x39b524: LoadField: r1 = r4->field_f
    //     0x39b524: ldur            w1, [x4, #0xf]
    // 0x39b528: DecompressPointer r1
    //     0x39b528: add             x1, x1, HEAP, lsl #32
    // 0x39b52c: cmp             w1, w0
    // 0x39b530: b.ne            #0x39b538
    // 0x39b534: r0 = Null
    //     0x39b534: mov             x0, NULL
    // 0x39b538: ldur            x5, [fp, #-0x18]
    // 0x39b53c: ldur            x1, [fp, #-0x38]
    // 0x39b540: cmp             w0, NULL
    // 0x39b544: b.eq            #0x39b768
    // 0x39b548: LoadField: r2 = r0->field_b
    //     0x39b548: ldur            w2, [x0, #0xb]
    // 0x39b54c: DecompressPointer r2
    //     0x39b54c: add             x2, x2, HEAP, lsl #32
    // 0x39b550: LoadField: r3 = r5->field_f
    //     0x39b550: ldur            w3, [x5, #0xf]
    // 0x39b554: DecompressPointer r3
    //     0x39b554: add             x3, x3, HEAP, lsl #32
    // 0x39b558: r0 = LoadClassIdInstr(r1)
    //     0x39b558: ldur            x0, [x1, #-1]
    //     0x39b55c: ubfx            x0, x0, #0xc, #0x14
    // 0x39b560: r0 = GDT[cid_x0 + -0xe76]()
    //     0x39b560: sub             lr, x0, #0xe76
    //     0x39b564: ldr             lr, [x21, lr, lsl #3]
    //     0x39b568: blr             lr
    // 0x39b56c: r1 = LoadClassIdInstr(r0)
    //     0x39b56c: ldur            x1, [x0, #-1]
    //     0x39b570: ubfx            x1, x1, #0xc, #0x14
    // 0x39b574: mov             x16, x0
    // 0x39b578: mov             x0, x1
    // 0x39b57c: mov             x1, x16
    // 0x39b580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x39b580: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x39b584: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x39b584: movz            x17, #0xcaa2
    //     0x39b588: add             lr, x0, x17
    //     0x39b58c: ldr             lr, [x21, lr, lsl #3]
    //     0x39b590: blr             lr
    // 0x39b594: ldur            x1, [fp, #-8]
    // 0x39b598: ldur            x2, [fp, #-0x30]
    // 0x39b59c: stur            x0, [fp, #-0x38]
    // 0x39b5a0: r0 = _getValueOrData()
    //     0x39b5a0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39b5a4: mov             x1, x0
    // 0x39b5a8: ldur            x0, [fp, #-8]
    // 0x39b5ac: LoadField: r2 = r0->field_f
    //     0x39b5ac: ldur            w2, [x0, #0xf]
    // 0x39b5b0: DecompressPointer r2
    //     0x39b5b0: add             x2, x2, HEAP, lsl #32
    // 0x39b5b4: cmp             w2, w1
    // 0x39b5b8: b.ne            #0x39b5c0
    // 0x39b5bc: r1 = Null
    //     0x39b5bc: mov             x1, NULL
    // 0x39b5c0: cmp             w1, NULL
    // 0x39b5c4: b.eq            #0x39b76c
    // 0x39b5c8: LoadField: r2 = r1->field_b
    //     0x39b5c8: ldur            w2, [x1, #0xb]
    // 0x39b5cc: DecompressPointer r2
    //     0x39b5cc: add             x2, x2, HEAP, lsl #32
    // 0x39b5d0: mov             x1, x2
    // 0x39b5d4: r2 = 0
    //     0x39b5d4: movz            x2, #0
    // 0x39b5d8: r0 = length=()
    //     0x39b5d8: bl              #0x45f0ac  ; [dart:core] _GrowableList::length=
    // 0x39b5dc: ldur            x1, [fp, #-8]
    // 0x39b5e0: ldur            x2, [fp, #-0x30]
    // 0x39b5e4: r0 = _getValueOrData()
    //     0x39b5e4: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39b5e8: mov             x1, x0
    // 0x39b5ec: ldur            x0, [fp, #-8]
    // 0x39b5f0: LoadField: r2 = r0->field_f
    //     0x39b5f0: ldur            w2, [x0, #0xf]
    // 0x39b5f4: DecompressPointer r2
    //     0x39b5f4: add             x2, x2, HEAP, lsl #32
    // 0x39b5f8: cmp             w2, w1
    // 0x39b5fc: b.ne            #0x39b604
    // 0x39b600: r1 = Null
    //     0x39b600: mov             x1, NULL
    // 0x39b604: cmp             w1, NULL
    // 0x39b608: b.eq            #0x39b770
    // 0x39b60c: LoadField: r2 = r1->field_b
    //     0x39b60c: ldur            w2, [x1, #0xb]
    // 0x39b610: DecompressPointer r2
    //     0x39b610: add             x2, x2, HEAP, lsl #32
    // 0x39b614: mov             x1, x2
    // 0x39b618: ldur            x2, [fp, #-0x38]
    // 0x39b61c: r0 = addAll()
    //     0x39b61c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x39b620: ldur            x0, [fp, #-0x28]
    // 0x39b624: ldur            x2, [fp, #-0x20]
    // 0x39b628: b               #0x39b470
    // 0x39b62c: ldur            x3, [fp, #-0x18]
    // 0x39b630: ldur            x1, [fp, #-8]
    // 0x39b634: r16 = <FocusNode>
    //     0x39b634: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x39b638: stp             xzr, x16, [SP]
    // 0x39b63c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39b63c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39b640: r0 = _GrowableList()
    //     0x39b640: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x39b644: mov             x4, x0
    // 0x39b648: ldur            x2, [fp, #-0x18]
    // 0x39b64c: stur            x4, [fp, #-0x20]
    // 0x39b650: ArrayStore: r2[0] = r0  ; List_4
    //     0x39b650: stur            w0, [x2, #0x17]
    //     0x39b654: ldurb           w16, [x2, #-1]
    //     0x39b658: ldurb           w17, [x0, #-1]
    //     0x39b65c: and             x16, x17, x16, lsr #2
    //     0x39b660: tst             x16, HEAP, lsr #32
    //     0x39b664: b.eq            #0x39b66c
    //     0x39b668: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x39b66c: mov             x3, x2
    // 0x39b670: r1 = Function 'visitGroups': static.
    //     0x39b670: ldr             x1, [PP, #0x7590]  ; [pp+0x7590] AnonymousClosure: static (0x3ac50c), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x39b3bc)
    // 0x39b674: r2 = 64
    //     0x39b674: movz            x2, #0x40
    // 0x39b678: r0 = AllocateClosure1()
    //     0x39b678: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x39b67c: mov             x4, x0
    // 0x39b680: ldur            x3, [fp, #-0x18]
    // 0x39b684: stur            x4, [fp, #-0x28]
    // 0x39b688: StoreField: r3->field_1b = r0
    //     0x39b688: stur            w0, [x3, #0x1b]
    //     0x39b68c: ldurb           w16, [x3, #-1]
    //     0x39b690: ldurb           w17, [x0, #-1]
    //     0x39b694: and             x16, x17, x16, lsr #2
    //     0x39b698: tst             x16, HEAP, lsr #32
    //     0x39b69c: b.eq            #0x39b6a4
    //     0x39b6a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x39b6a4: ldur            x0, [fp, #-8]
    // 0x39b6a8: LoadField: r1 = r0->field_13
    //     0x39b6a8: ldur            w1, [x0, #0x13]
    // 0x39b6ac: r2 = LoadInt32Instr(r1)
    //     0x39b6ac: sbfx            x2, x1, #1, #0x1f
    // 0x39b6b0: asr             x1, x2, #1
    // 0x39b6b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x39b6b4: ldur            w2, [x0, #0x17]
    // 0x39b6b8: r5 = LoadInt32Instr(r2)
    //     0x39b6b8: sbfx            x5, x2, #1, #0x1f
    // 0x39b6bc: sub             x2, x1, x5
    // 0x39b6c0: cbz             x2, #0x39b728
    // 0x39b6c4: mov             x1, x0
    // 0x39b6c8: ldur            x2, [fp, #-0x10]
    // 0x39b6cc: r0 = containsKey()
    //     0x39b6cc: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x39b6d0: tbnz            w0, #4, #0x39b728
    // 0x39b6d4: ldur            x0, [fp, #-8]
    // 0x39b6d8: mov             x1, x0
    // 0x39b6dc: ldur            x2, [fp, #-0x10]
    // 0x39b6e0: r0 = _getValueOrData()
    //     0x39b6e0: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39b6e4: mov             x1, x0
    // 0x39b6e8: ldur            x0, [fp, #-8]
    // 0x39b6ec: LoadField: r2 = r0->field_f
    //     0x39b6ec: ldur            w2, [x0, #0xf]
    // 0x39b6f0: DecompressPointer r2
    //     0x39b6f0: add             x2, x2, HEAP, lsl #32
    // 0x39b6f4: cmp             w2, w1
    // 0x39b6f8: b.ne            #0x39b704
    // 0x39b6fc: r0 = Null
    //     0x39b6fc: mov             x0, NULL
    // 0x39b700: b               #0x39b708
    // 0x39b704: mov             x0, x1
    // 0x39b708: cmp             w0, NULL
    // 0x39b70c: b.eq            #0x39b774
    // 0x39b710: ldur            x16, [fp, #-0x28]
    // 0x39b714: stp             x0, x16, [SP]
    // 0x39b718: ldur            x0, [fp, #-0x28]
    // 0x39b71c: ClosureCall
    //     0x39b71c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x39b720: ldur            x2, [x0, #7]
    //     0x39b724: blr             x2
    // 0x39b728: ldur            x3, [fp, #-0x18]
    // 0x39b72c: r1 = Function '<anonymous closure>': static.
    //     0x39b72c: ldr             x1, [PP, #0x7598]  ; [pp+0x7598] AnonymousClosure: static (0x3ac458), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x39b3bc)
    // 0x39b730: r2 = 64
    //     0x39b730: movz            x2, #0x40
    // 0x39b734: r0 = AllocateClosure1()
    //     0x39b734: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x39b738: ldur            x1, [fp, #-0x20]
    // 0x39b73c: mov             x2, x0
    // 0x39b740: r0 = removeWhere()
    //     0x39b740: bl              #0x399f88  ; [dart:collection] ListBase::removeWhere
    // 0x39b744: ldur            x0, [fp, #-0x20]
    // 0x39b748: LeaveFrame
    //     0x39b748: mov             SP, fp
    //     0x39b74c: ldp             fp, lr, [SP], #0x10
    // 0x39b750: ret
    //     0x39b750: ret             
    // 0x39b754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b758: b               #0x39b3dc
    // 0x39b75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b75c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b760: b               #0x39b484
    // 0x39b764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b764: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b768: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b76c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b770: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39b774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39b774: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x39b784, size: 0x5d4
    // 0x39b784: EnterFrame
    //     0x39b784: stp             fp, lr, [SP, #-0x10]!
    //     0x39b788: mov             fp, SP
    // 0x39b78c: AllocStack(0x78)
    //     0x39b78c: sub             SP, SP, #0x78
    // 0x39b790: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x39b790: stur            x1, [fp, #-8]
    //     0x39b794: stur            x3, [fp, #-0x10]
    // 0x39b798: CheckStackOverflow
    //     0x39b798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39b79c: cmp             SP, x16
    //     0x39b7a0: b.ls            #0x39bd20
    // 0x39b7a4: cmp             w2, NULL
    // 0x39b7a8: b.ne            #0x39b7b4
    // 0x39b7ac: r0 = Null
    //     0x39b7ac: mov             x0, NULL
    // 0x39b7b0: b               #0x39b7bc
    // 0x39b7b4: LoadField: r0 = r2->field_67
    //     0x39b7b4: ldur            w0, [x2, #0x67]
    // 0x39b7b8: DecompressPointer r0
    //     0x39b7b8: add             x0, x0, HEAP, lsl #32
    // 0x39b7bc: cmp             w0, NULL
    // 0x39b7c0: b.ne            #0x39b7f8
    // 0x39b7c4: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x39b7c4: ldr             x16, [PP, #0x75a0]  ; [pp+0x75a0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x39b7c8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x39b7cc: stp             lr, x16, [SP]
    // 0x39b7d0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x39b7d0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x39b7d4: r0 = Map._fromLiteral()
    //     0x39b7d4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x39b7d8: stur            x0, [fp, #-0x18]
    // 0x39b7dc: r0 = ReadingOrderTraversalPolicy()
    //     0x39b7dc: bl              #0x39c398  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x39b7e0: mov             x1, x0
    // 0x39b7e4: ldur            x0, [fp, #-0x18]
    // 0x39b7e8: StoreField: r1->field_b = r0
    //     0x39b7e8: stur            w0, [x1, #0xb]
    // 0x39b7ec: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x39b7ec: ldr             x0, [PP, #0x75a8]  ; [pp+0x75a8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fc51685f3a4)
    // 0x39b7f0: StoreField: r1->field_7 = r0
    //     0x39b7f0: stur            w0, [x1, #7]
    // 0x39b7f4: mov             x0, x1
    // 0x39b7f8: stur            x0, [fp, #-0x18]
    // 0x39b7fc: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x39b7fc: ldr             x16, [PP, #0x75b0]  ; [pp+0x75b0] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    // 0x39b800: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x39b804: stp             lr, x16, [SP]
    // 0x39b808: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x39b808: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x39b80c: r0 = Map._fromLiteral()
    //     0x39b80c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x39b810: ldur            x1, [fp, #-8]
    // 0x39b814: stur            x0, [fp, #-8]
    // 0x39b818: r0 = _getDescendantsWithoutExpandingScope()
    //     0x39b818: bl              #0x39c210  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x39b81c: stur            x0, [fp, #-0x40]
    // 0x39b820: LoadField: r1 = r0->field_b
    //     0x39b820: ldur            w1, [x0, #0xb]
    // 0x39b824: r3 = LoadInt32Instr(r1)
    //     0x39b824: sbfx            x3, x1, #1, #0x1f
    // 0x39b828: stur            x3, [fp, #-0x38]
    // 0x39b82c: r1 = 0
    //     0x39b82c: movz            x1, #0
    // 0x39b830: ldur            x5, [fp, #-0x10]
    // 0x39b834: ldur            x4, [fp, #-8]
    // 0x39b838: CheckStackOverflow
    //     0x39b838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39b83c: cmp             SP, x16
    //     0x39b840: b.ls            #0x39bd28
    // 0x39b844: LoadField: r2 = r0->field_b
    //     0x39b844: ldur            w2, [x0, #0xb]
    // 0x39b848: r6 = LoadInt32Instr(r2)
    //     0x39b848: sbfx            x6, x2, #1, #0x1f
    // 0x39b84c: cmp             x3, x6
    // 0x39b850: b.ne            #0x39bd04
    // 0x39b854: cmp             x1, x6
    // 0x39b858: b.ge            #0x39bcf4
    // 0x39b85c: LoadField: r2 = r0->field_f
    //     0x39b85c: ldur            w2, [x0, #0xf]
    // 0x39b860: DecompressPointer r2
    //     0x39b860: add             x2, x2, HEAP, lsl #32
    // 0x39b864: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x39b864: add             x16, x2, x1, lsl #2
    //     0x39b868: ldur            w6, [x16, #0xf]
    // 0x39b86c: DecompressPointer r6
    //     0x39b86c: add             x6, x6, HEAP, lsl #32
    // 0x39b870: stur            x6, [fp, #-0x68]
    // 0x39b874: add             x7, x1, #1
    // 0x39b878: stur            x7, [fp, #-0x30]
    // 0x39b87c: mov             x1, x6
    // 0x39b880: CheckStackOverflow
    //     0x39b880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39b884: cmp             SP, x16
    //     0x39b888: b.ls            #0x39bd30
    // 0x39b88c: LoadField: r2 = r1->field_4f
    //     0x39b88c: ldur            w2, [x1, #0x4f]
    // 0x39b890: DecompressPointer r2
    //     0x39b890: add             x2, x2, HEAP, lsl #32
    // 0x39b894: cmp             w2, NULL
    // 0x39b898: b.eq            #0x39b8d4
    // 0x39b89c: LoadField: r8 = r1->field_33
    //     0x39b89c: ldur            w8, [x1, #0x33]
    // 0x39b8a0: DecompressPointer r8
    //     0x39b8a0: add             x8, x8, HEAP, lsl #32
    // 0x39b8a4: cmp             w8, NULL
    // 0x39b8a8: b.eq            #0x39b8cc
    // 0x39b8ac: r8 = LoadClassIdInstr(r1)
    //     0x39b8ac: ldur            x8, [x1, #-1]
    //     0x39b8b0: ubfx            x8, x8, #0xc, #0x14
    // 0x39b8b4: cmp             x8, #0x94d
    // 0x39b8b8: b.eq            #0x39b8c4
    // 0x39b8bc: mov             x1, x2
    // 0x39b8c0: b               #0x39b880
    // 0x39b8c4: mov             x8, x1
    // 0x39b8c8: b               #0x39b8d8
    // 0x39b8cc: r8 = Null
    //     0x39b8cc: mov             x8, NULL
    // 0x39b8d0: b               #0x39b8d8
    // 0x39b8d4: r8 = Null
    //     0x39b8d4: mov             x8, NULL
    // 0x39b8d8: stur            x8, [fp, #-0x28]
    // 0x39b8dc: cmp             w6, w8
    // 0x39b8e0: b.ne            #0x39bae0
    // 0x39b8e4: cmp             w8, NULL
    // 0x39b8e8: b.eq            #0x39bd38
    // 0x39b8ec: LoadField: r1 = r8->field_4f
    //     0x39b8ec: ldur            w1, [x8, #0x4f]
    // 0x39b8f0: DecompressPointer r1
    //     0x39b8f0: add             x1, x1, HEAP, lsl #32
    // 0x39b8f4: cmp             w1, NULL
    // 0x39b8f8: b.eq            #0x39bd3c
    // 0x39b8fc: CheckStackOverflow
    //     0x39b8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39b900: cmp             SP, x16
    //     0x39b904: b.ls            #0x39bd40
    // 0x39b908: LoadField: r2 = r1->field_4f
    //     0x39b908: ldur            w2, [x1, #0x4f]
    // 0x39b90c: DecompressPointer r2
    //     0x39b90c: add             x2, x2, HEAP, lsl #32
    // 0x39b910: cmp             w2, NULL
    // 0x39b914: b.eq            #0x39b950
    // 0x39b918: LoadField: r6 = r1->field_33
    //     0x39b918: ldur            w6, [x1, #0x33]
    // 0x39b91c: DecompressPointer r6
    //     0x39b91c: add             x6, x6, HEAP, lsl #32
    // 0x39b920: cmp             w6, NULL
    // 0x39b924: b.eq            #0x39b948
    // 0x39b928: r6 = LoadClassIdInstr(r1)
    //     0x39b928: ldur            x6, [x1, #-1]
    //     0x39b92c: ubfx            x6, x6, #0xc, #0x14
    // 0x39b930: cmp             x6, #0x94d
    // 0x39b934: b.eq            #0x39b940
    // 0x39b938: mov             x1, x2
    // 0x39b93c: b               #0x39b8fc
    // 0x39b940: mov             x6, x1
    // 0x39b944: b               #0x39b954
    // 0x39b948: r6 = Null
    //     0x39b948: mov             x6, NULL
    // 0x39b94c: b               #0x39b954
    // 0x39b950: r6 = Null
    //     0x39b950: mov             x6, NULL
    // 0x39b954: mov             x1, x4
    // 0x39b958: mov             x2, x6
    // 0x39b95c: stur            x6, [fp, #-0x20]
    // 0x39b960: r0 = _getValueOrData()
    //     0x39b960: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39b964: mov             x1, x0
    // 0x39b968: ldur            x0, [fp, #-8]
    // 0x39b96c: LoadField: r2 = r0->field_f
    //     0x39b96c: ldur            w2, [x0, #0xf]
    // 0x39b970: DecompressPointer r2
    //     0x39b970: add             x2, x2, HEAP, lsl #32
    // 0x39b974: cmp             w2, w1
    // 0x39b978: b.eq            #0x39b984
    // 0x39b97c: cmp             w1, NULL
    // 0x39b980: b.ne            #0x39ba28
    // 0x39b984: ldur            x2, [fp, #-0x20]
    // 0x39b988: r1 = <FocusNode>
    //     0x39b988: ldr             x1, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x39b98c: r0 = AllocateGrowableArray()
    //     0x39b98c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x39b990: mov             x1, x0
    // 0x39b994: r0 = const []
    //     0x39b994: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x39b998: stur            x1, [fp, #-0x50]
    // 0x39b99c: StoreField: r1->field_f = r0
    //     0x39b99c: stur            w0, [x1, #0xf]
    // 0x39b9a0: StoreField: r1->field_b = rZR
    //     0x39b9a0: stur            wzr, [x1, #0xb]
    // 0x39b9a4: ldur            x2, [fp, #-0x20]
    // 0x39b9a8: cmp             w2, NULL
    // 0x39b9ac: b.ne            #0x39b9b8
    // 0x39b9b0: r3 = Null
    //     0x39b9b0: mov             x3, NULL
    // 0x39b9b4: b               #0x39b9c0
    // 0x39b9b8: LoadField: r3 = r2->field_67
    //     0x39b9b8: ldur            w3, [x2, #0x67]
    // 0x39b9bc: DecompressPointer r3
    //     0x39b9bc: add             x3, x3, HEAP, lsl #32
    // 0x39b9c0: cmp             w3, NULL
    // 0x39b9c4: b.ne            #0x39b9cc
    // 0x39b9c8: ldur            x3, [fp, #-0x18]
    // 0x39b9cc: stur            x3, [fp, #-0x48]
    // 0x39b9d0: r0 = _FocusTraversalGroupInfo()
    //     0x39b9d0: bl              #0x39c1e4  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x39b9d4: mov             x1, x0
    // 0x39b9d8: ldur            x0, [fp, #-0x48]
    // 0x39b9dc: stur            x1, [fp, #-0x58]
    // 0x39b9e0: StoreField: r1->field_7 = r0
    //     0x39b9e0: stur            w0, [x1, #7]
    // 0x39b9e4: ldur            x0, [fp, #-0x50]
    // 0x39b9e8: StoreField: r1->field_b = r0
    //     0x39b9e8: stur            w0, [x1, #0xb]
    // 0x39b9ec: ldur            x2, [fp, #-0x20]
    // 0x39b9f0: r0 = LoadClassIdInstr(r2)
    //     0x39b9f0: ldur            x0, [x2, #-1]
    //     0x39b9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x39b9f8: str             x2, [SP]
    // 0x39b9fc: r0 = GDT[cid_x0 + 0x211b]()
    //     0x39b9fc: movz            x17, #0x211b
    //     0x39ba00: add             lr, x0, x17
    //     0x39ba04: ldr             lr, [x21, lr, lsl #3]
    //     0x39ba08: blr             lr
    // 0x39ba0c: r5 = LoadInt32Instr(r0)
    //     0x39ba0c: sbfx            x5, x0, #1, #0x1f
    //     0x39ba10: tbz             w0, #0, #0x39ba18
    //     0x39ba14: ldur            x5, [x0, #7]
    // 0x39ba18: ldur            x1, [fp, #-8]
    // 0x39ba1c: ldur            x2, [fp, #-0x20]
    // 0x39ba20: ldur            x3, [fp, #-0x58]
    // 0x39ba24: r0 = _set()
    //     0x39ba24: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x39ba28: ldur            x0, [fp, #-8]
    // 0x39ba2c: mov             x1, x0
    // 0x39ba30: ldur            x2, [fp, #-0x20]
    // 0x39ba34: r0 = _getValueOrData()
    //     0x39ba34: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39ba38: mov             x1, x0
    // 0x39ba3c: ldur            x0, [fp, #-8]
    // 0x39ba40: LoadField: r2 = r0->field_f
    //     0x39ba40: ldur            w2, [x0, #0xf]
    // 0x39ba44: DecompressPointer r2
    //     0x39ba44: add             x2, x2, HEAP, lsl #32
    // 0x39ba48: cmp             w2, w1
    // 0x39ba4c: b.ne            #0x39ba54
    // 0x39ba50: r1 = Null
    //     0x39ba50: mov             x1, NULL
    // 0x39ba54: cmp             w1, NULL
    // 0x39ba58: b.eq            #0x39bd48
    // 0x39ba5c: LoadField: r2 = r1->field_b
    //     0x39ba5c: ldur            w2, [x1, #0xb]
    // 0x39ba60: DecompressPointer r2
    //     0x39ba60: add             x2, x2, HEAP, lsl #32
    // 0x39ba64: stur            x2, [fp, #-0x20]
    // 0x39ba68: LoadField: r1 = r2->field_b
    //     0x39ba68: ldur            w1, [x2, #0xb]
    // 0x39ba6c: LoadField: r3 = r2->field_f
    //     0x39ba6c: ldur            w3, [x2, #0xf]
    // 0x39ba70: DecompressPointer r3
    //     0x39ba70: add             x3, x3, HEAP, lsl #32
    // 0x39ba74: LoadField: r4 = r3->field_b
    //     0x39ba74: ldur            w4, [x3, #0xb]
    // 0x39ba78: r3 = LoadInt32Instr(r1)
    //     0x39ba78: sbfx            x3, x1, #1, #0x1f
    // 0x39ba7c: stur            x3, [fp, #-0x60]
    // 0x39ba80: r1 = LoadInt32Instr(r4)
    //     0x39ba80: sbfx            x1, x4, #1, #0x1f
    // 0x39ba84: cmp             x3, x1
    // 0x39ba88: b.ne            #0x39ba94
    // 0x39ba8c: mov             x1, x2
    // 0x39ba90: r0 = _growToNextCapacity()
    //     0x39ba90: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x39ba94: ldur            x0, [fp, #-0x20]
    // 0x39ba98: ldur            x2, [fp, #-0x60]
    // 0x39ba9c: add             x1, x2, #1
    // 0x39baa0: lsl             x3, x1, #1
    // 0x39baa4: StoreField: r0->field_b = r3
    //     0x39baa4: stur            w3, [x0, #0xb]
    // 0x39baa8: LoadField: r1 = r0->field_f
    //     0x39baa8: ldur            w1, [x0, #0xf]
    // 0x39baac: DecompressPointer r1
    //     0x39baac: add             x1, x1, HEAP, lsl #32
    // 0x39bab0: ldur            x0, [fp, #-0x28]
    // 0x39bab4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x39bab4: add             x25, x1, x2, lsl #2
    //     0x39bab8: add             x25, x25, #0xf
    //     0x39babc: str             w0, [x25]
    //     0x39bac0: tbz             w0, #0, #0x39badc
    //     0x39bac4: ldurb           w16, [x1, #-1]
    //     0x39bac8: ldurb           w17, [x0, #-1]
    //     0x39bacc: and             x16, x17, x16, lsr #2
    //     0x39bad0: tst             x16, HEAP, lsr #32
    //     0x39bad4: b.eq            #0x39badc
    //     0x39bad8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x39badc: b               #0x39bce4
    // 0x39bae0: mov             x0, x5
    // 0x39bae4: cmp             w6, w0
    // 0x39bae8: b.eq            #0x39bb54
    // 0x39baec: LoadField: r1 = r6->field_27
    //     0x39baec: ldur            w1, [x6, #0x27]
    // 0x39baf0: DecompressPointer r1
    //     0x39baf0: add             x1, x1, HEAP, lsl #32
    // 0x39baf4: tbnz            w1, #4, #0x39bce4
    // 0x39baf8: mov             x1, x6
    // 0x39bafc: r0 = ancestors()
    //     0x39bafc: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x39bb00: mov             x1, x0
    // 0x39bb04: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static.
    //     0x39bb04: ldr             x2, [PP, #0x6b20]  ; [pp+0x6b20] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@65042876': static. (0x7fc51686f3dc)
    // 0x39bb08: r0 = every()
    //     0x39bb08: bl              #0x39be24  ; [dart:collection] ListBase::every
    // 0x39bb0c: tbnz            w0, #4, #0x39bce4
    // 0x39bb10: ldur            x0, [fp, #-0x68]
    // 0x39bb14: LoadField: r1 = r0->field_23
    //     0x39bb14: ldur            w1, [x0, #0x23]
    // 0x39bb18: DecompressPointer r1
    //     0x39bb18: add             x1, x1, HEAP, lsl #32
    // 0x39bb1c: tbz             w1, #4, #0x39bce4
    // 0x39bb20: mov             x1, x0
    // 0x39bb24: r0 = ancestors()
    //     0x39bb24: bl              #0x39a928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x39bb28: LoadField: r1 = r0->field_b
    //     0x39bb28: ldur            w1, [x0, #0xb]
    // 0x39bb2c: r0 = LoadInt32Instr(r1)
    //     0x39bb2c: sbfx            x0, x1, #1, #0x1f
    // 0x39bb30: r1 = 0
    //     0x39bb30: movz            x1, #0
    // 0x39bb34: CheckStackOverflow
    //     0x39bb34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39bb38: cmp             SP, x16
    //     0x39bb3c: b.ls            #0x39bd4c
    // 0x39bb40: cmp             x1, x0
    // 0x39bb44: b.ge            #0x39bb54
    // 0x39bb48: add             x2, x1, #1
    // 0x39bb4c: mov             x1, x2
    // 0x39bb50: b               #0x39bb34
    // 0x39bb54: ldur            x0, [fp, #-8]
    // 0x39bb58: mov             x1, x0
    // 0x39bb5c: ldur            x2, [fp, #-0x28]
    // 0x39bb60: r0 = _getValueOrData()
    //     0x39bb60: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39bb64: mov             x1, x0
    // 0x39bb68: ldur            x0, [fp, #-8]
    // 0x39bb6c: LoadField: r2 = r0->field_f
    //     0x39bb6c: ldur            w2, [x0, #0xf]
    // 0x39bb70: DecompressPointer r2
    //     0x39bb70: add             x2, x2, HEAP, lsl #32
    // 0x39bb74: cmp             w2, w1
    // 0x39bb78: b.eq            #0x39bb84
    // 0x39bb7c: cmp             w1, NULL
    // 0x39bb80: b.ne            #0x39bc28
    // 0x39bb84: ldur            x2, [fp, #-0x28]
    // 0x39bb88: r1 = <FocusNode>
    //     0x39bb88: ldr             x1, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x39bb8c: r0 = AllocateGrowableArray()
    //     0x39bb8c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x39bb90: mov             x1, x0
    // 0x39bb94: r0 = const []
    //     0x39bb94: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x39bb98: stur            x1, [fp, #-0x48]
    // 0x39bb9c: StoreField: r1->field_f = r0
    //     0x39bb9c: stur            w0, [x1, #0xf]
    // 0x39bba0: StoreField: r1->field_b = rZR
    //     0x39bba0: stur            wzr, [x1, #0xb]
    // 0x39bba4: ldur            x2, [fp, #-0x28]
    // 0x39bba8: cmp             w2, NULL
    // 0x39bbac: b.ne            #0x39bbb8
    // 0x39bbb0: r3 = Null
    //     0x39bbb0: mov             x3, NULL
    // 0x39bbb4: b               #0x39bbc0
    // 0x39bbb8: LoadField: r3 = r2->field_67
    //     0x39bbb8: ldur            w3, [x2, #0x67]
    // 0x39bbbc: DecompressPointer r3
    //     0x39bbbc: add             x3, x3, HEAP, lsl #32
    // 0x39bbc0: cmp             w3, NULL
    // 0x39bbc4: b.ne            #0x39bbcc
    // 0x39bbc8: ldur            x3, [fp, #-0x18]
    // 0x39bbcc: stur            x3, [fp, #-0x20]
    // 0x39bbd0: r0 = _FocusTraversalGroupInfo()
    //     0x39bbd0: bl              #0x39c1e4  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x39bbd4: mov             x1, x0
    // 0x39bbd8: ldur            x0, [fp, #-0x20]
    // 0x39bbdc: stur            x1, [fp, #-0x50]
    // 0x39bbe0: StoreField: r1->field_7 = r0
    //     0x39bbe0: stur            w0, [x1, #7]
    // 0x39bbe4: ldur            x0, [fp, #-0x48]
    // 0x39bbe8: StoreField: r1->field_b = r0
    //     0x39bbe8: stur            w0, [x1, #0xb]
    // 0x39bbec: ldur            x2, [fp, #-0x28]
    // 0x39bbf0: r0 = LoadClassIdInstr(r2)
    //     0x39bbf0: ldur            x0, [x2, #-1]
    //     0x39bbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x39bbf8: str             x2, [SP]
    // 0x39bbfc: r0 = GDT[cid_x0 + 0x211b]()
    //     0x39bbfc: movz            x17, #0x211b
    //     0x39bc00: add             lr, x0, x17
    //     0x39bc04: ldr             lr, [x21, lr, lsl #3]
    //     0x39bc08: blr             lr
    // 0x39bc0c: r5 = LoadInt32Instr(r0)
    //     0x39bc0c: sbfx            x5, x0, #1, #0x1f
    //     0x39bc10: tbz             w0, #0, #0x39bc18
    //     0x39bc14: ldur            x5, [x0, #7]
    // 0x39bc18: ldur            x1, [fp, #-8]
    // 0x39bc1c: ldur            x2, [fp, #-0x28]
    // 0x39bc20: ldur            x3, [fp, #-0x50]
    // 0x39bc24: r0 = _set()
    //     0x39bc24: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x39bc28: ldur            x0, [fp, #-8]
    // 0x39bc2c: mov             x1, x0
    // 0x39bc30: ldur            x2, [fp, #-0x28]
    // 0x39bc34: r0 = _getValueOrData()
    //     0x39bc34: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x39bc38: mov             x2, x0
    // 0x39bc3c: ldur            x0, [fp, #-8]
    // 0x39bc40: LoadField: r1 = r0->field_f
    //     0x39bc40: ldur            w1, [x0, #0xf]
    // 0x39bc44: DecompressPointer r1
    //     0x39bc44: add             x1, x1, HEAP, lsl #32
    // 0x39bc48: cmp             w1, w2
    // 0x39bc4c: b.ne            #0x39bc58
    // 0x39bc50: r1 = Null
    //     0x39bc50: mov             x1, NULL
    // 0x39bc54: b               #0x39bc5c
    // 0x39bc58: mov             x1, x2
    // 0x39bc5c: cmp             w1, NULL
    // 0x39bc60: b.eq            #0x39bd54
    // 0x39bc64: LoadField: r2 = r1->field_b
    //     0x39bc64: ldur            w2, [x1, #0xb]
    // 0x39bc68: DecompressPointer r2
    //     0x39bc68: add             x2, x2, HEAP, lsl #32
    // 0x39bc6c: stur            x2, [fp, #-0x20]
    // 0x39bc70: LoadField: r1 = r2->field_b
    //     0x39bc70: ldur            w1, [x2, #0xb]
    // 0x39bc74: LoadField: r3 = r2->field_f
    //     0x39bc74: ldur            w3, [x2, #0xf]
    // 0x39bc78: DecompressPointer r3
    //     0x39bc78: add             x3, x3, HEAP, lsl #32
    // 0x39bc7c: LoadField: r4 = r3->field_b
    //     0x39bc7c: ldur            w4, [x3, #0xb]
    // 0x39bc80: r3 = LoadInt32Instr(r1)
    //     0x39bc80: sbfx            x3, x1, #1, #0x1f
    // 0x39bc84: stur            x3, [fp, #-0x60]
    // 0x39bc88: r1 = LoadInt32Instr(r4)
    //     0x39bc88: sbfx            x1, x4, #1, #0x1f
    // 0x39bc8c: cmp             x3, x1
    // 0x39bc90: b.ne            #0x39bc9c
    // 0x39bc94: mov             x1, x2
    // 0x39bc98: r0 = _growToNextCapacity()
    //     0x39bc98: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x39bc9c: ldur            x0, [fp, #-0x20]
    // 0x39bca0: ldur            x2, [fp, #-0x60]
    // 0x39bca4: add             x1, x2, #1
    // 0x39bca8: lsl             x3, x1, #1
    // 0x39bcac: StoreField: r0->field_b = r3
    //     0x39bcac: stur            w3, [x0, #0xb]
    // 0x39bcb0: LoadField: r1 = r0->field_f
    //     0x39bcb0: ldur            w1, [x0, #0xf]
    // 0x39bcb4: DecompressPointer r1
    //     0x39bcb4: add             x1, x1, HEAP, lsl #32
    // 0x39bcb8: ldur            x0, [fp, #-0x68]
    // 0x39bcbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x39bcbc: add             x25, x1, x2, lsl #2
    //     0x39bcc0: add             x25, x25, #0xf
    //     0x39bcc4: str             w0, [x25]
    //     0x39bcc8: tbz             w0, #0, #0x39bce4
    //     0x39bccc: ldurb           w16, [x1, #-1]
    //     0x39bcd0: ldurb           w17, [x0, #-1]
    //     0x39bcd4: and             x16, x17, x16, lsr #2
    //     0x39bcd8: tst             x16, HEAP, lsr #32
    //     0x39bcdc: b.eq            #0x39bce4
    //     0x39bce0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x39bce4: ldur            x1, [fp, #-0x30]
    // 0x39bce8: ldur            x0, [fp, #-0x40]
    // 0x39bcec: ldur            x3, [fp, #-0x38]
    // 0x39bcf0: b               #0x39b830
    // 0x39bcf4: ldur            x0, [fp, #-8]
    // 0x39bcf8: LeaveFrame
    //     0x39bcf8: mov             SP, fp
    //     0x39bcfc: ldp             fp, lr, [SP], #0x10
    // 0x39bd00: ret
    //     0x39bd00: ret             
    // 0x39bd04: r0 = ConcurrentModificationError()
    //     0x39bd04: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x39bd08: mov             x1, x0
    // 0x39bd0c: ldur            x0, [fp, #-0x40]
    // 0x39bd10: StoreField: r1->field_b = r0
    //     0x39bd10: stur            w0, [x1, #0xb]
    // 0x39bd14: mov             x0, x1
    // 0x39bd18: r0 = Throw()
    //     0x39bd18: bl              #0x89e630  ; ThrowStub
    // 0x39bd1c: brk             #0
    // 0x39bd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39bd20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39bd24: b               #0x39b7a4
    // 0x39bd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39bd28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39bd2c: b               #0x39b844
    // 0x39bd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39bd30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39bd34: b               #0x39b88c
    // 0x39bd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39bd38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39bd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39bd3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39bd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39bd40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39bd44: b               #0x39b908
    // 0x39bd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39bd48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39bd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39bd4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39bd50: b               #0x39bb40
    // 0x39bd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39bd54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x39c210, size: 0x188
    // 0x39c210: EnterFrame
    //     0x39c210: stp             fp, lr, [SP, #-0x10]!
    //     0x39c214: mov             fp, SP
    // 0x39c218: AllocStack(0x40)
    //     0x39c218: sub             SP, SP, #0x40
    // 0x39c21c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x39c21c: stur            x1, [fp, #-8]
    // 0x39c220: CheckStackOverflow
    //     0x39c220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39c224: cmp             SP, x16
    //     0x39c228: b.ls            #0x39c388
    // 0x39c22c: r16 = <FocusNode>
    //     0x39c22c: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x39c230: stp             xzr, x16, [SP]
    // 0x39c234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39c234: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39c238: r0 = _GrowableList()
    //     0x39c238: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x39c23c: mov             x2, x0
    // 0x39c240: ldur            x0, [fp, #-8]
    // 0x39c244: stur            x2, [fp, #-0x30]
    // 0x39c248: LoadField: r3 = r0->field_53
    //     0x39c248: ldur            w3, [x0, #0x53]
    // 0x39c24c: DecompressPointer r3
    //     0x39c24c: add             x3, x3, HEAP, lsl #32
    // 0x39c250: stur            x3, [fp, #-0x28]
    // 0x39c254: LoadField: r0 = r3->field_b
    //     0x39c254: ldur            w0, [x3, #0xb]
    // 0x39c258: r4 = LoadInt32Instr(r0)
    //     0x39c258: sbfx            x4, x0, #1, #0x1f
    // 0x39c25c: stur            x4, [fp, #-0x20]
    // 0x39c260: r0 = 0
    //     0x39c260: movz            x0, #0
    // 0x39c264: CheckStackOverflow
    //     0x39c264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39c268: cmp             SP, x16
    //     0x39c26c: b.ls            #0x39c390
    // 0x39c270: LoadField: r1 = r3->field_b
    //     0x39c270: ldur            w1, [x3, #0xb]
    // 0x39c274: r5 = LoadInt32Instr(r1)
    //     0x39c274: sbfx            x5, x1, #1, #0x1f
    // 0x39c278: cmp             x4, x5
    // 0x39c27c: b.ne            #0x39c368
    // 0x39c280: cmp             x0, x5
    // 0x39c284: b.ge            #0x39c358
    // 0x39c288: LoadField: r1 = r3->field_f
    //     0x39c288: ldur            w1, [x3, #0xf]
    // 0x39c28c: DecompressPointer r1
    //     0x39c28c: add             x1, x1, HEAP, lsl #32
    // 0x39c290: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x39c290: add             x16, x1, x0, lsl #2
    //     0x39c294: ldur            w5, [x16, #0xf]
    // 0x39c298: DecompressPointer r5
    //     0x39c298: add             x5, x5, HEAP, lsl #32
    // 0x39c29c: stur            x5, [fp, #-8]
    // 0x39c2a0: add             x6, x0, #1
    // 0x39c2a4: stur            x6, [fp, #-0x18]
    // 0x39c2a8: LoadField: r0 = r2->field_b
    //     0x39c2a8: ldur            w0, [x2, #0xb]
    // 0x39c2ac: LoadField: r1 = r2->field_f
    //     0x39c2ac: ldur            w1, [x2, #0xf]
    // 0x39c2b0: DecompressPointer r1
    //     0x39c2b0: add             x1, x1, HEAP, lsl #32
    // 0x39c2b4: LoadField: r7 = r1->field_b
    //     0x39c2b4: ldur            w7, [x1, #0xb]
    // 0x39c2b8: r8 = LoadInt32Instr(r0)
    //     0x39c2b8: sbfx            x8, x0, #1, #0x1f
    // 0x39c2bc: stur            x8, [fp, #-0x10]
    // 0x39c2c0: r0 = LoadInt32Instr(r7)
    //     0x39c2c0: sbfx            x0, x7, #1, #0x1f
    // 0x39c2c4: cmp             x8, x0
    // 0x39c2c8: b.ne            #0x39c2d4
    // 0x39c2cc: mov             x1, x2
    // 0x39c2d0: r0 = _growToNextCapacity()
    //     0x39c2d0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x39c2d4: ldur            x2, [fp, #-0x30]
    // 0x39c2d8: ldur            x4, [fp, #-0x10]
    // 0x39c2dc: ldur            x3, [fp, #-8]
    // 0x39c2e0: add             x0, x4, #1
    // 0x39c2e4: lsl             x1, x0, #1
    // 0x39c2e8: StoreField: r2->field_b = r1
    //     0x39c2e8: stur            w1, [x2, #0xb]
    // 0x39c2ec: LoadField: r1 = r2->field_f
    //     0x39c2ec: ldur            w1, [x2, #0xf]
    // 0x39c2f0: DecompressPointer r1
    //     0x39c2f0: add             x1, x1, HEAP, lsl #32
    // 0x39c2f4: mov             x0, x3
    // 0x39c2f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x39c2f8: add             x25, x1, x4, lsl #2
    //     0x39c2fc: add             x25, x25, #0xf
    //     0x39c300: str             w0, [x25]
    //     0x39c304: tbz             w0, #0, #0x39c320
    //     0x39c308: ldurb           w16, [x1, #-1]
    //     0x39c30c: ldurb           w17, [x0, #-1]
    //     0x39c310: and             x16, x17, x16, lsr #2
    //     0x39c314: tst             x16, HEAP, lsr #32
    //     0x39c318: b.eq            #0x39c320
    //     0x39c31c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x39c320: r0 = LoadClassIdInstr(r3)
    //     0x39c320: ldur            x0, [x3, #-1]
    //     0x39c324: ubfx            x0, x0, #0xc, #0x14
    // 0x39c328: cmp             x0, #0x94e
    // 0x39c32c: b.eq            #0x39c344
    // 0x39c330: mov             x1, x3
    // 0x39c334: r0 = _getDescendantsWithoutExpandingScope()
    //     0x39c334: bl              #0x39c210  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x39c338: ldur            x1, [fp, #-0x30]
    // 0x39c33c: mov             x2, x0
    // 0x39c340: r0 = addAll()
    //     0x39c340: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x39c344: ldur            x0, [fp, #-0x18]
    // 0x39c348: ldur            x2, [fp, #-0x30]
    // 0x39c34c: ldur            x3, [fp, #-0x28]
    // 0x39c350: ldur            x4, [fp, #-0x20]
    // 0x39c354: b               #0x39c264
    // 0x39c358: ldur            x0, [fp, #-0x30]
    // 0x39c35c: LeaveFrame
    //     0x39c35c: mov             SP, fp
    //     0x39c360: ldp             fp, lr, [SP], #0x10
    // 0x39c364: ret
    //     0x39c364: ret             
    // 0x39c368: mov             x0, x3
    // 0x39c36c: r0 = ConcurrentModificationError()
    //     0x39c36c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x39c370: mov             x1, x0
    // 0x39c374: ldur            x0, [fp, #-0x28]
    // 0x39c378: StoreField: r1->field_b = r0
    //     0x39c378: stur            w0, [x1, #0xb]
    // 0x39c37c: mov             x0, x1
    // 0x39c380: r0 = Throw()
    //     0x39c380: bl              #0x89e630  ; ThrowStub
    // 0x39c384: brk             #0
    // 0x39c388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c38c: b               #0x39c22c
    // 0x39c390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c390: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c394: b               #0x39c270
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x39c3a4, size: 0x184
    // 0x39c3a4: EnterFrame
    //     0x39c3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x39c3a8: mov             fp, SP
    // 0x39c3ac: AllocStack(0x20)
    //     0x39c3ac: sub             SP, SP, #0x20
    // 0x39c3b0: SetupParameters(dynamic _ /* r2 */, {dynamic alignment = Null /* r3 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x39c3b0: ldur            w0, [x4, #0x13]
    //     0x39c3b4: sub             x1, x0, #4
    //     0x39c3b8: add             x2, fp, w1, sxtw #2
    //     0x39c3bc: ldr             x2, [x2, #0x10]
    //     0x39c3c0: ldur            w1, [x4, #0x1f]
    //     0x39c3c4: add             x1, x1, HEAP, lsl #32
    //     0x39c3c8: ldr             x16, [PP, #0x75b8]  ; [pp+0x75b8] "alignment"
    //     0x39c3cc: cmp             w1, w16
    //     0x39c3d0: b.ne            #0x39c3f4
    //     0x39c3d4: ldur            w1, [x4, #0x23]
    //     0x39c3d8: add             x1, x1, HEAP, lsl #32
    //     0x39c3dc: sub             w3, w0, w1
    //     0x39c3e0: add             x1, fp, w3, sxtw #2
    //     0x39c3e4: ldr             x1, [x1, #8]
    //     0x39c3e8: mov             x3, x1
    //     0x39c3ec: movz            x1, #0x1
    //     0x39c3f0: b               #0x39c3fc
    //     0x39c3f4: mov             x3, NULL
    //     0x39c3f8: movz            x1, #0
    //     0x39c3fc: lsl             x5, x1, #1
    //     0x39c400: lsl             w6, w5, #1
    //     0x39c404: add             w7, w6, #8
    //     0x39c408: add             x16, x4, w7, sxtw #1
    //     0x39c40c: ldur            w8, [x16, #0xf]
    //     0x39c410: add             x8, x8, HEAP, lsl #32
    //     0x39c414: ldr             x16, [PP, #0x75c0]  ; [pp+0x75c0] "alignmentPolicy"
    //     0x39c418: cmp             w8, w16
    //     0x39c41c: b.ne            #0x39c450
    //     0x39c420: add             w1, w6, #0xa
    //     0x39c424: add             x16, x4, w1, sxtw #1
    //     0x39c428: ldur            w6, [x16, #0xf]
    //     0x39c42c: add             x6, x6, HEAP, lsl #32
    //     0x39c430: sub             w1, w0, w6
    //     0x39c434: add             x6, fp, w1, sxtw #2
    //     0x39c438: ldr             x6, [x6, #8]
    //     0x39c43c: add             w1, w5, #2
    //     0x39c440: sbfx            x5, x1, #1, #0x1f
    //     0x39c444: mov             x1, x5
    //     0x39c448: mov             x5, x6
    //     0x39c44c: b               #0x39c454
    //     0x39c450: mov             x5, NULL
    //     0x39c454: lsl             x6, x1, #1
    //     0x39c458: lsl             w7, w6, #1
    //     0x39c45c: add             w8, w7, #8
    //     0x39c460: add             x16, x4, w8, sxtw #1
    //     0x39c464: ldur            w9, [x16, #0xf]
    //     0x39c468: add             x9, x9, HEAP, lsl #32
    //     0x39c46c: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "curve"
    //     0x39c470: cmp             w9, w16
    //     0x39c474: b.ne            #0x39c4a8
    //     0x39c478: add             w1, w7, #0xa
    //     0x39c47c: add             x16, x4, w1, sxtw #1
    //     0x39c480: ldur            w7, [x16, #0xf]
    //     0x39c484: add             x7, x7, HEAP, lsl #32
    //     0x39c488: sub             w1, w0, w7
    //     0x39c48c: add             x7, fp, w1, sxtw #2
    //     0x39c490: ldr             x7, [x7, #8]
    //     0x39c494: add             w1, w6, #2
    //     0x39c498: sbfx            x6, x1, #1, #0x1f
    //     0x39c49c: mov             x1, x6
    //     0x39c4a0: mov             x6, x7
    //     0x39c4a4: b               #0x39c4ac
    //     0x39c4a8: mov             x6, NULL
    //     0x39c4ac: lsl             x7, x1, #1
    //     0x39c4b0: lsl             w1, w7, #1
    //     0x39c4b4: add             w7, w1, #8
    //     0x39c4b8: add             x16, x4, w7, sxtw #1
    //     0x39c4bc: ldur            w8, [x16, #0xf]
    //     0x39c4c0: add             x8, x8, HEAP, lsl #32
    //     0x39c4c4: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x39c4c8: cmp             w8, w16
    //     0x39c4cc: b.ne            #0x39c4f0
    //     0x39c4d0: add             w7, w1, #0xa
    //     0x39c4d4: add             x16, x4, w7, sxtw #1
    //     0x39c4d8: ldur            w1, [x16, #0xf]
    //     0x39c4dc: add             x1, x1, HEAP, lsl #32
    //     0x39c4e0: sub             w4, w0, w1
    //     0x39c4e4: add             x0, fp, w4, sxtw #2
    //     0x39c4e8: ldr             x0, [x0, #8]
    //     0x39c4ec: b               #0x39c4f4
    //     0x39c4f0: mov             x0, NULL
    // 0x39c4f4: CheckStackOverflow
    //     0x39c4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39c4f8: cmp             SP, x16
    //     0x39c4fc: b.ls            #0x39c520
    // 0x39c500: stp             x3, x5, [SP, #0x10]
    // 0x39c504: stp             x6, x0, [SP]
    // 0x39c508: mov             x1, x2
    // 0x39c50c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x39c50c: ldr             x4, [PP, #0x75c8]  ; [pp+0x75c8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x39c510: r0 = defaultTraversalRequestFocusCallback()
    //     0x39c510: bl              #0x39c528  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x39c514: LeaveFrame
    //     0x39c514: mov             SP, fp
    //     0x39c518: ldp             fp, lr, [SP], #0x10
    // 0x39c51c: ret
    //     0x39c51c: ret             
    // 0x39c520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c520: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c524: b               #0x39c500
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x39c528, size: 0x20c
    // 0x39c528: EnterFrame
    //     0x39c528: stp             fp, lr, [SP, #-0x10]!
    //     0x39c52c: mov             fp, SP
    // 0x39c530: AllocStack(0x28)
    //     0x39c530: sub             SP, SP, #0x28
    // 0x39c534: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, {dynamic alignment = Null /* r3, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x39c534: mov             x0, x1
    //     0x39c538: stur            x1, [fp, #-0x28]
    //     0x39c53c: ldur            w1, [x4, #0x13]
    //     0x39c540: ldur            w2, [x4, #0x1f]
    //     0x39c544: add             x2, x2, HEAP, lsl #32
    //     0x39c548: ldr             x16, [PP, #0x75b8]  ; [pp+0x75b8] "alignment"
    //     0x39c54c: cmp             w2, w16
    //     0x39c550: b.ne            #0x39c574
    //     0x39c554: ldur            w2, [x4, #0x23]
    //     0x39c558: add             x2, x2, HEAP, lsl #32
    //     0x39c55c: sub             w3, w1, w2
    //     0x39c560: add             x2, fp, w3, sxtw #2
    //     0x39c564: ldr             x2, [x2, #8]
    //     0x39c568: mov             x3, x2
    //     0x39c56c: movz            x2, #0x1
    //     0x39c570: b               #0x39c57c
    //     0x39c574: mov             x3, NULL
    //     0x39c578: movz            x2, #0
    //     0x39c57c: stur            x3, [fp, #-0x20]
    //     0x39c580: lsl             x5, x2, #1
    //     0x39c584: lsl             w6, w5, #1
    //     0x39c588: add             w7, w6, #8
    //     0x39c58c: add             x16, x4, w7, sxtw #1
    //     0x39c590: ldur            w8, [x16, #0xf]
    //     0x39c594: add             x8, x8, HEAP, lsl #32
    //     0x39c598: ldr             x16, [PP, #0x75c0]  ; [pp+0x75c0] "alignmentPolicy"
    //     0x39c59c: cmp             w8, w16
    //     0x39c5a0: b.ne            #0x39c5d4
    //     0x39c5a4: add             w2, w6, #0xa
    //     0x39c5a8: add             x16, x4, w2, sxtw #1
    //     0x39c5ac: ldur            w6, [x16, #0xf]
    //     0x39c5b0: add             x6, x6, HEAP, lsl #32
    //     0x39c5b4: sub             w2, w1, w6
    //     0x39c5b8: add             x6, fp, w2, sxtw #2
    //     0x39c5bc: ldr             x6, [x6, #8]
    //     0x39c5c0: add             w2, w5, #2
    //     0x39c5c4: sbfx            x5, x2, #1, #0x1f
    //     0x39c5c8: mov             x2, x5
    //     0x39c5cc: mov             x5, x6
    //     0x39c5d0: b               #0x39c5d8
    //     0x39c5d4: mov             x5, NULL
    //     0x39c5d8: stur            x5, [fp, #-0x18]
    //     0x39c5dc: lsl             x6, x2, #1
    //     0x39c5e0: lsl             w7, w6, #1
    //     0x39c5e4: add             w8, w7, #8
    //     0x39c5e8: add             x16, x4, w8, sxtw #1
    //     0x39c5ec: ldur            w9, [x16, #0xf]
    //     0x39c5f0: add             x9, x9, HEAP, lsl #32
    //     0x39c5f4: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] "curve"
    //     0x39c5f8: cmp             w9, w16
    //     0x39c5fc: b.ne            #0x39c630
    //     0x39c600: add             w2, w7, #0xa
    //     0x39c604: add             x16, x4, w2, sxtw #1
    //     0x39c608: ldur            w7, [x16, #0xf]
    //     0x39c60c: add             x7, x7, HEAP, lsl #32
    //     0x39c610: sub             w2, w1, w7
    //     0x39c614: add             x7, fp, w2, sxtw #2
    //     0x39c618: ldr             x7, [x7, #8]
    //     0x39c61c: add             w2, w6, #2
    //     0x39c620: sbfx            x6, x2, #1, #0x1f
    //     0x39c624: mov             x2, x6
    //     0x39c628: mov             x6, x7
    //     0x39c62c: b               #0x39c634
    //     0x39c630: mov             x6, NULL
    //     0x39c634: stur            x6, [fp, #-0x10]
    //     0x39c638: lsl             x7, x2, #1
    //     0x39c63c: lsl             w2, w7, #1
    //     0x39c640: add             w7, w2, #8
    //     0x39c644: add             x16, x4, w7, sxtw #1
    //     0x39c648: ldur            w8, [x16, #0xf]
    //     0x39c64c: add             x8, x8, HEAP, lsl #32
    //     0x39c650: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "duration"
    //     0x39c654: cmp             w8, w16
    //     0x39c658: b.ne            #0x39c680
    //     0x39c65c: add             w7, w2, #0xa
    //     0x39c660: add             x16, x4, w7, sxtw #1
    //     0x39c664: ldur            w2, [x16, #0xf]
    //     0x39c668: add             x2, x2, HEAP, lsl #32
    //     0x39c66c: sub             w4, w1, w2
    //     0x39c670: add             x1, fp, w4, sxtw #2
    //     0x39c674: ldr             x1, [x1, #8]
    //     0x39c678: mov             x2, x1
    //     0x39c67c: b               #0x39c684
    //     0x39c680: mov             x2, NULL
    //     0x39c684: stur            x2, [fp, #-8]
    // 0x39c688: CheckStackOverflow
    //     0x39c688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39c68c: cmp             SP, x16
    //     0x39c690: b.ls            #0x39c728
    // 0x39c694: mov             x1, x0
    // 0x39c698: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x39c698: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x39c69c: r0 = requestFocus()
    //     0x39c69c: bl              #0x399a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x39c6a0: ldur            x0, [fp, #-0x28]
    // 0x39c6a4: LoadField: r1 = r0->field_33
    //     0x39c6a4: ldur            w1, [x0, #0x33]
    // 0x39c6a8: DecompressPointer r1
    //     0x39c6a8: add             x1, x1, HEAP, lsl #32
    // 0x39c6ac: cmp             w1, NULL
    // 0x39c6b0: b.eq            #0x39c730
    // 0x39c6b4: ldur            x0, [fp, #-0x20]
    // 0x39c6b8: cmp             w0, NULL
    // 0x39c6bc: b.ne            #0x39c6c8
    // 0x39c6c0: d0 = 1.000000
    //     0x39c6c0: fmov            d0, #1.00000000
    // 0x39c6c4: b               #0x39c6cc
    // 0x39c6c8: LoadField: d0 = r0->field_7
    //     0x39c6c8: ldur            d0, [x0, #7]
    // 0x39c6cc: ldur            x0, [fp, #-0x18]
    // 0x39c6d0: cmp             w0, NULL
    // 0x39c6d4: b.ne            #0x39c6e0
    // 0x39c6d8: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x39c6d8: ldr             x2, [PP, #0x75d0]  ; [pp+0x75d0] Obj!ScrollPositionAlignmentPolicy@8b2761
    // 0x39c6dc: b               #0x39c6e4
    // 0x39c6e0: mov             x2, x0
    // 0x39c6e4: ldur            x0, [fp, #-8]
    // 0x39c6e8: cmp             w0, NULL
    // 0x39c6ec: b.ne            #0x39c6f8
    // 0x39c6f0: r5 = Instance_Duration
    //     0x39c6f0: ldr             x5, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x39c6f4: b               #0x39c6fc
    // 0x39c6f8: mov             x5, x0
    // 0x39c6fc: ldur            x0, [fp, #-0x10]
    // 0x39c700: cmp             w0, NULL
    // 0x39c704: b.ne            #0x39c710
    // 0x39c708: r3 = Instance_Cubic
    //     0x39c708: ldr             x3, [PP, #0x6dc0]  ; [pp+0x6dc0] Obj!Cubic@89d691
    // 0x39c70c: b               #0x39c714
    // 0x39c710: mov             x3, x0
    // 0x39c714: r0 = ensureVisible()
    //     0x39c714: bl              #0x39c734  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x39c718: r0 = Null
    //     0x39c718: mov             x0, NULL
    // 0x39c71c: LeaveFrame
    //     0x39c71c: mov             SP, fp
    //     0x39c720: ldp             fp, lr, [SP], #0x10
    // 0x39c724: ret
    //     0x39c724: ret             
    // 0x39c728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c728: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c72c: b               #0x39c694
    // 0x39c730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39c730: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x3ac458, size: 0x5c
    // 0x3ac458: EnterFrame
    //     0x3ac458: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac45c: mov             fp, SP
    // 0x3ac460: ldr             x0, [fp, #0x18]
    // 0x3ac464: LoadField: r1 = r0->field_1f
    //     0x3ac464: ldur            w1, [x0, #0x1f]
    // 0x3ac468: DecompressPointer r1
    //     0x3ac468: add             x1, x1, HEAP, lsl #32
    // 0x3ac46c: CheckStackOverflow
    //     0x3ac46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ac470: cmp             SP, x16
    //     0x3ac474: b.ls            #0x3ac4ac
    // 0x3ac478: LoadField: r0 = r1->field_f
    //     0x3ac478: ldur            w0, [x1, #0xf]
    // 0x3ac47c: DecompressPointer r0
    //     0x3ac47c: add             x0, x0, HEAP, lsl #32
    // 0x3ac480: ldr             x1, [fp, #0x10]
    // 0x3ac484: cmp             w1, w0
    // 0x3ac488: b.eq            #0x3ac49c
    // 0x3ac48c: r0 = _canRequestTraversalFocus()
    //     0x3ac48c: bl              #0x3ac4b4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x3ac490: eor             x1, x0, #0x10
    // 0x3ac494: mov             x0, x1
    // 0x3ac498: b               #0x3ac4a0
    // 0x3ac49c: r0 = false
    //     0x3ac49c: add             x0, NULL, #0x30  ; false
    // 0x3ac4a0: LeaveFrame
    //     0x3ac4a0: mov             SP, fp
    //     0x3ac4a4: ldp             fp, lr, [SP], #0x10
    // 0x3ac4a8: ret
    //     0x3ac4a8: ret             
    // 0x3ac4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac4ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac4b0: b               #0x3ac478
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x3ac4b4, size: 0x58
    // 0x3ac4b4: EnterFrame
    //     0x3ac4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac4b8: mov             fp, SP
    // 0x3ac4bc: AllocStack(0x8)
    //     0x3ac4bc: sub             SP, SP, #8
    // 0x3ac4c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3ac4c0: mov             x0, x1
    //     0x3ac4c4: stur            x1, [fp, #-8]
    // 0x3ac4c8: CheckStackOverflow
    //     0x3ac4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ac4cc: cmp             SP, x16
    //     0x3ac4d0: b.ls            #0x3ac504
    // 0x3ac4d4: mov             x1, x0
    // 0x3ac4d8: r0 = canRequestFocus()
    //     0x3ac4d8: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3ac4dc: tbnz            w0, #4, #0x3ac4f4
    // 0x3ac4e0: ldur            x1, [fp, #-8]
    // 0x3ac4e4: r0 = skipTraversal()
    //     0x3ac4e4: bl              #0x39bd58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x3ac4e8: eor             x1, x0, #0x10
    // 0x3ac4ec: mov             x0, x1
    // 0x3ac4f0: b               #0x3ac4f8
    // 0x3ac4f4: r0 = false
    //     0x3ac4f4: add             x0, NULL, #0x30  ; false
    // 0x3ac4f8: LeaveFrame
    //     0x3ac4f8: mov             SP, fp
    //     0x3ac4fc: ldp             fp, lr, [SP], #0x10
    // 0x3ac500: ret
    //     0x3ac500: ret             
    // 0x3ac504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac508: b               #0x3ac4d4
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x3ac50c, size: 0x1fc
    // 0x3ac50c: EnterFrame
    //     0x3ac50c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac510: mov             fp, SP
    // 0x3ac514: AllocStack(0x58)
    //     0x3ac514: sub             SP, SP, #0x58
    // 0x3ac518: SetupParameters([dynamic _ /* r0 */])
    //     0x3ac518: ldr             x0, [fp, #0x18]
    // 0x3ac51c: LoadField: r1 = r0->field_1f
    //     0x3ac51c: ldur            w1, [x0, #0x1f]
    // 0x3ac520: DecompressPointer r1
    //     0x3ac520: add             x1, x1, HEAP, lsl #32
    // 0x3ac524: CheckStackOverflow
    //     0x3ac524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ac528: cmp             SP, x16
    //     0x3ac52c: b.ls            #0x3ac6f4
    // 0x3ac530: ldr             x0, [fp, #0x10]
    // 0x3ac534: LoadField: r3 = r0->field_b
    //     0x3ac534: ldur            w3, [x0, #0xb]
    // 0x3ac538: DecompressPointer r3
    //     0x3ac538: add             x3, x3, HEAP, lsl #32
    // 0x3ac53c: stur            x3, [fp, #-0x40]
    // 0x3ac540: LoadField: r0 = r3->field_b
    //     0x3ac540: ldur            w0, [x3, #0xb]
    // 0x3ac544: r4 = LoadInt32Instr(r0)
    //     0x3ac544: sbfx            x4, x0, #1, #0x1f
    // 0x3ac548: stur            x4, [fp, #-0x38]
    // 0x3ac54c: LoadField: r0 = r1->field_13
    //     0x3ac54c: ldur            w0, [x1, #0x13]
    // 0x3ac550: DecompressPointer r0
    //     0x3ac550: add             x0, x0, HEAP, lsl #32
    // 0x3ac554: stur            x0, [fp, #-0x30]
    // 0x3ac558: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x3ac558: ldur            w5, [x1, #0x17]
    // 0x3ac55c: DecompressPointer r5
    //     0x3ac55c: add             x5, x5, HEAP, lsl #32
    // 0x3ac560: stur            x5, [fp, #-0x28]
    // 0x3ac564: LoadField: r6 = r1->field_1b
    //     0x3ac564: ldur            w6, [x1, #0x1b]
    // 0x3ac568: DecompressPointer r6
    //     0x3ac568: add             x6, x6, HEAP, lsl #32
    // 0x3ac56c: stur            x6, [fp, #-0x20]
    // 0x3ac570: r1 = 0
    //     0x3ac570: movz            x1, #0
    // 0x3ac574: CheckStackOverflow
    //     0x3ac574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ac578: cmp             SP, x16
    //     0x3ac57c: b.ls            #0x3ac6fc
    // 0x3ac580: LoadField: r2 = r3->field_b
    //     0x3ac580: ldur            w2, [x3, #0xb]
    // 0x3ac584: r7 = LoadInt32Instr(r2)
    //     0x3ac584: sbfx            x7, x2, #1, #0x1f
    // 0x3ac588: cmp             x4, x7
    // 0x3ac58c: b.ne            #0x3ac6d4
    // 0x3ac590: cmp             x1, x7
    // 0x3ac594: b.ge            #0x3ac6c4
    // 0x3ac598: LoadField: r2 = r3->field_f
    //     0x3ac598: ldur            w2, [x3, #0xf]
    // 0x3ac59c: DecompressPointer r2
    //     0x3ac59c: add             x2, x2, HEAP, lsl #32
    // 0x3ac5a0: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x3ac5a0: add             x16, x2, x1, lsl #2
    //     0x3ac5a4: ldur            w7, [x16, #0xf]
    // 0x3ac5a8: DecompressPointer r7
    //     0x3ac5a8: add             x7, x7, HEAP, lsl #32
    // 0x3ac5ac: stur            x7, [fp, #-0x18]
    // 0x3ac5b0: add             x8, x1, #1
    // 0x3ac5b4: stur            x8, [fp, #-0x10]
    // 0x3ac5b8: LoadField: r9 = r0->field_f
    //     0x3ac5b8: ldur            w9, [x0, #0xf]
    // 0x3ac5bc: DecompressPointer r9
    //     0x3ac5bc: add             x9, x9, HEAP, lsl #32
    // 0x3ac5c0: mov             x1, x0
    // 0x3ac5c4: mov             x2, x7
    // 0x3ac5c8: stur            x9, [fp, #-8]
    // 0x3ac5cc: r0 = _getValueOrData()
    //     0x3ac5cc: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ac5d0: mov             x1, x0
    // 0x3ac5d4: ldur            x0, [fp, #-8]
    // 0x3ac5d8: cmp             w0, w1
    // 0x3ac5dc: b.eq            #0x3ac630
    // 0x3ac5e0: ldur            x0, [fp, #-0x30]
    // 0x3ac5e4: mov             x1, x0
    // 0x3ac5e8: ldur            x2, [fp, #-0x18]
    // 0x3ac5ec: r0 = _getValueOrData()
    //     0x3ac5ec: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ac5f0: ldur            x1, [fp, #-0x30]
    // 0x3ac5f4: LoadField: r2 = r1->field_f
    //     0x3ac5f4: ldur            w2, [x1, #0xf]
    // 0x3ac5f8: DecompressPointer r2
    //     0x3ac5f8: add             x2, x2, HEAP, lsl #32
    // 0x3ac5fc: cmp             w2, w0
    // 0x3ac600: b.ne            #0x3ac608
    // 0x3ac604: r0 = Null
    //     0x3ac604: mov             x0, NULL
    // 0x3ac608: cmp             w0, NULL
    // 0x3ac60c: b.eq            #0x3ac704
    // 0x3ac610: ldur            x16, [fp, #-0x20]
    // 0x3ac614: stp             x0, x16, [SP]
    // 0x3ac618: ldur            x0, [fp, #-0x20]
    // 0x3ac61c: ClosureCall
    //     0x3ac61c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ac620: ldur            x2, [x0, #7]
    //     0x3ac624: blr             x2
    // 0x3ac628: ldur            x2, [fp, #-0x28]
    // 0x3ac62c: b               #0x3ac6a8
    // 0x3ac630: ldur            x0, [fp, #-0x28]
    // 0x3ac634: LoadField: r1 = r0->field_b
    //     0x3ac634: ldur            w1, [x0, #0xb]
    // 0x3ac638: LoadField: r2 = r0->field_f
    //     0x3ac638: ldur            w2, [x0, #0xf]
    // 0x3ac63c: DecompressPointer r2
    //     0x3ac63c: add             x2, x2, HEAP, lsl #32
    // 0x3ac640: LoadField: r3 = r2->field_b
    //     0x3ac640: ldur            w3, [x2, #0xb]
    // 0x3ac644: r2 = LoadInt32Instr(r1)
    //     0x3ac644: sbfx            x2, x1, #1, #0x1f
    // 0x3ac648: stur            x2, [fp, #-0x48]
    // 0x3ac64c: r1 = LoadInt32Instr(r3)
    //     0x3ac64c: sbfx            x1, x3, #1, #0x1f
    // 0x3ac650: cmp             x2, x1
    // 0x3ac654: b.ne            #0x3ac660
    // 0x3ac658: mov             x1, x0
    // 0x3ac65c: r0 = _growToNextCapacity()
    //     0x3ac65c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ac660: ldur            x2, [fp, #-0x28]
    // 0x3ac664: ldur            x3, [fp, #-0x48]
    // 0x3ac668: add             x0, x3, #1
    // 0x3ac66c: lsl             x1, x0, #1
    // 0x3ac670: StoreField: r2->field_b = r1
    //     0x3ac670: stur            w1, [x2, #0xb]
    // 0x3ac674: LoadField: r1 = r2->field_f
    //     0x3ac674: ldur            w1, [x2, #0xf]
    // 0x3ac678: DecompressPointer r1
    //     0x3ac678: add             x1, x1, HEAP, lsl #32
    // 0x3ac67c: ldur            x0, [fp, #-0x18]
    // 0x3ac680: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ac680: add             x25, x1, x3, lsl #2
    //     0x3ac684: add             x25, x25, #0xf
    //     0x3ac688: str             w0, [x25]
    //     0x3ac68c: tbz             w0, #0, #0x3ac6a8
    //     0x3ac690: ldurb           w16, [x1, #-1]
    //     0x3ac694: ldurb           w17, [x0, #-1]
    //     0x3ac698: and             x16, x17, x16, lsr #2
    //     0x3ac69c: tst             x16, HEAP, lsr #32
    //     0x3ac6a0: b.eq            #0x3ac6a8
    //     0x3ac6a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ac6a8: ldur            x1, [fp, #-0x10]
    // 0x3ac6ac: ldur            x3, [fp, #-0x40]
    // 0x3ac6b0: ldur            x0, [fp, #-0x30]
    // 0x3ac6b4: mov             x5, x2
    // 0x3ac6b8: ldur            x6, [fp, #-0x20]
    // 0x3ac6bc: ldur            x4, [fp, #-0x38]
    // 0x3ac6c0: b               #0x3ac574
    // 0x3ac6c4: r0 = Null
    //     0x3ac6c4: mov             x0, NULL
    // 0x3ac6c8: LeaveFrame
    //     0x3ac6c8: mov             SP, fp
    //     0x3ac6cc: ldp             fp, lr, [SP], #0x10
    // 0x3ac6d0: ret
    //     0x3ac6d0: ret             
    // 0x3ac6d4: mov             x0, x3
    // 0x3ac6d8: r0 = ConcurrentModificationError()
    //     0x3ac6d8: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ac6dc: mov             x1, x0
    // 0x3ac6e0: ldur            x0, [fp, #-0x40]
    // 0x3ac6e4: StoreField: r1->field_b = r0
    //     0x3ac6e4: stur            w0, [x1, #0xb]
    // 0x3ac6e8: mov             x0, x1
    // 0x3ac6ec: r0 = Throw()
    //     0x3ac6ec: bl              #0x89e630  ; ThrowStub
    // 0x3ac6f0: brk             #0
    // 0x3ac6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac6f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac6f8: b               #0x3ac530
    // 0x3ac6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac6fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac700: b               #0x3ac580
    // 0x3ac704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ac704: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x3ac8b0, size: 0x30
    // 0x3ac8b0: EnterFrame
    //     0x3ac8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac8b4: mov             fp, SP
    // 0x3ac8b8: CheckStackOverflow
    //     0x3ac8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ac8bc: cmp             SP, x16
    //     0x3ac8c0: b.ls            #0x3ac8d8
    // 0x3ac8c4: ldr             x1, [fp, #0x10]
    // 0x3ac8c8: r0 = _canRequestTraversalFocus()
    //     0x3ac8c8: bl              #0x3ac4b4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x3ac8cc: LeaveFrame
    //     0x3ac8cc: mov             SP, fp
    //     0x3ac8d0: ldp             fp, lr, [SP], #0x10
    // 0x3ac8d4: ret
    //     0x3ac8d4: ret             
    // 0x3ac8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac8d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac8dc: b               #0x3ac8c4
  }
  _ previous(/* No info */) {
    // ** addr: 0x496f04, size: 0x30
    // 0x496f04: EnterFrame
    //     0x496f04: stp             fp, lr, [SP, #-0x10]!
    //     0x496f08: mov             fp, SP
    // 0x496f0c: CheckStackOverflow
    //     0x496f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496f10: cmp             SP, x16
    //     0x496f14: b.ls            #0x496f2c
    // 0x496f18: r3 = false
    //     0x496f18: add             x3, NULL, #0x30  ; false
    // 0x496f1c: r0 = _moveFocus()
    //     0x496f1c: bl              #0x496f34  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x496f20: LeaveFrame
    //     0x496f20: mov             SP, fp
    //     0x496f24: ldp             fp, lr, [SP], #0x10
    // 0x496f28: ret
    //     0x496f28: ret             
    // 0x496f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496f2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496f30: b               #0x496f18
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x496f34, size: 0x654
    // 0x496f34: EnterFrame
    //     0x496f34: stp             fp, lr, [SP, #-0x10]!
    //     0x496f38: mov             fp, SP
    // 0x496f3c: AllocStack(0x58)
    //     0x496f3c: sub             SP, SP, #0x58
    // 0x496f40: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x496f40: mov             x0, x2
    //     0x496f44: stur            x2, [fp, #-0x10]
    //     0x496f48: mov             x2, x1
    //     0x496f4c: mov             x5, x3
    //     0x496f50: stur            x1, [fp, #-8]
    //     0x496f54: stur            x3, [fp, #-0x18]
    // 0x496f58: CheckStackOverflow
    //     0x496f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496f5c: cmp             SP, x16
    //     0x496f60: b.ls            #0x497564
    // 0x496f64: r1 = LoadClassIdInstr(r0)
    //     0x496f64: ldur            x1, [x0, #-1]
    //     0x496f68: ubfx            x1, x1, #0xc, #0x14
    // 0x496f6c: sub             x16, x1, #0x94c
    // 0x496f70: cmp             x16, #1
    // 0x496f74: b.hi            #0x496f84
    // 0x496f78: mov             x1, x0
    // 0x496f7c: r0 = enclosingScope()
    //     0x496f7c: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x496f80: b               #0x496f88
    // 0x496f84: ldur            x0, [fp, #-0x10]
    // 0x496f88: stur            x0, [fp, #-0x20]
    // 0x496f8c: cmp             w0, NULL
    // 0x496f90: b.eq            #0x49756c
    // 0x496f94: ldur            x1, [fp, #-8]
    // 0x496f98: mov             x2, x0
    // 0x496f9c: r0 = invalidateScopeData()
    //     0x496f9c: bl              #0x4976bc  ; [dart:mixin_deduplication] _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x496fa0: ldur            x1, [fp, #-0x20]
    // 0x496fa4: LoadField: r0 = r1->field_6f
    //     0x496fa4: ldur            w0, [x1, #0x6f]
    // 0x496fa8: DecompressPointer r0
    //     0x496fa8: add             x0, x0, HEAP, lsl #32
    // 0x496fac: r16 = <FocusNode>
    //     0x496fac: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x496fb0: stp             x0, x16, [SP]
    // 0x496fb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x496fb4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x496fb8: r0 = IterableExtensions.lastOrNull()
    //     0x496fb8: bl              #0x3ac708  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x496fbc: stur            x0, [fp, #-0x28]
    // 0x496fc0: cmp             w0, NULL
    // 0x496fc4: b.ne            #0x497024
    // 0x496fc8: ldur            x5, [fp, #-0x18]
    // 0x496fcc: tbnz            w5, #4, #0x496fe8
    // 0x496fd0: ldur            x1, [fp, #-8]
    // 0x496fd4: ldur            x2, [fp, #-0x10]
    // 0x496fd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x496fd8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x496fdc: r0 = findFirstFocus()
    //     0x496fdc: bl              #0x3999d0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findFirstFocus
    // 0x496fe0: mov             x2, x0
    // 0x496fe4: b               #0x496ffc
    // 0x496fe8: ldur            x1, [fp, #-8]
    // 0x496fec: ldur            x2, [fp, #-0x10]
    // 0x496ff0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x496ff0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x496ff4: r0 = findLastFocus()
    //     0x496ff4: bl              #0x39b190  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x496ff8: mov             x2, x0
    // 0x496ffc: ldur            x5, [fp, #-0x18]
    // 0x497000: tbnz            w5, #4, #0x49700c
    // 0x497004: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x497004: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] Obj!ScrollPositionAlignmentPolicy@8b2721
    // 0x497008: b               #0x497010
    // 0x49700c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x49700c: ldr             x3, [PP, #0x7568]  ; [pp+0x7568] Obj!ScrollPositionAlignmentPolicy@8b2741
    // 0x497010: ldur            x1, [fp, #-8]
    // 0x497014: r0 = _requestTabTraversalFocus()
    //     0x497014: bl              #0x497588  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x497018: LeaveFrame
    //     0x497018: mov             SP, fp
    //     0x49701c: ldp             fp, lr, [SP], #0x10
    // 0x497020: ret
    //     0x497020: ret             
    // 0x497024: ldur            x5, [fp, #-0x18]
    // 0x497028: ldur            x1, [fp, #-0x20]
    // 0x49702c: mov             x2, x0
    // 0x497030: r0 = _sortAllDescendants()
    //     0x497030: bl              #0x39b3bc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x497034: ldur            x5, [fp, #-0x18]
    // 0x497038: stur            x0, [fp, #-0x10]
    // 0x49703c: tbnz            w5, #4, #0x4971d4
    // 0x497040: ldur            x2, [fp, #-0x28]
    // 0x497044: mov             x1, x0
    // 0x497048: r0 = last()
    //     0x497048: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x49704c: mov             x1, x0
    // 0x497050: ldur            x0, [fp, #-0x28]
    // 0x497054: cmp             w0, w1
    // 0x497058: b.ne            #0x4971cc
    // 0x49705c: ldur            x2, [fp, #-0x20]
    // 0x497060: LoadField: r1 = r2->field_67
    //     0x497060: ldur            w1, [x2, #0x67]
    // 0x497064: DecompressPointer r1
    //     0x497064: add             x1, x1, HEAP, lsl #32
    // 0x497068: LoadField: r3 = r1->field_7
    //     0x497068: ldur            x3, [x1, #7]
    // 0x49706c: cmp             x3, #1
    // 0x497070: b.gt            #0x4970c0
    // 0x497074: cmp             x3, #0
    // 0x497078: b.gt            #0x4970a4
    // 0x49707c: ldur            x1, [fp, #-0x10]
    // 0x497080: r0 = first()
    //     0x497080: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x497084: ldur            x1, [fp, #-8]
    // 0x497088: mov             x2, x0
    // 0x49708c: ldur            x5, [fp, #-0x18]
    // 0x497090: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x497090: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] Obj!ScrollPositionAlignmentPolicy@8b2721
    // 0x497094: r0 = _requestTabTraversalFocus()
    //     0x497094: bl              #0x497588  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x497098: LeaveFrame
    //     0x497098: mov             SP, fp
    //     0x49709c: ldp             fp, lr, [SP], #0x10
    // 0x4970a0: ret
    //     0x4970a0: ret             
    // 0x4970a4: mov             x1, x0
    // 0x4970a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4970a8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4970ac: r0 = unfocus()
    //     0x4970ac: bl              #0x4267bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x4970b0: r0 = false
    //     0x4970b0: add             x0, NULL, #0x30  ; false
    // 0x4970b4: LeaveFrame
    //     0x4970b4: mov             SP, fp
    //     0x4970b8: ldp             fp, lr, [SP], #0x10
    // 0x4970bc: ret
    //     0x4970bc: ret             
    // 0x4970c0: cmp             x3, #2
    // 0x4970c4: b.gt            #0x4971bc
    // 0x4970c8: mov             x1, x2
    // 0x4970cc: r0 = enclosingScope()
    //     0x4970cc: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4970d0: stur            x0, [fp, #-0x30]
    // 0x4970d4: cmp             w0, NULL
    // 0x4970d8: b.eq            #0x497194
    // 0x4970dc: r1 = LoadStaticField(0x4ac)
    //     0x4970dc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4970e0: ldr             x1, [x1, #0x958]
    // 0x4970e4: cmp             w1, NULL
    // 0x4970e8: b.eq            #0x497570
    // 0x4970ec: LoadField: r2 = r1->field_ef
    //     0x4970ec: ldur            w2, [x1, #0xef]
    // 0x4970f0: DecompressPointer r2
    //     0x4970f0: add             x2, x2, HEAP, lsl #32
    // 0x4970f4: cmp             w2, NULL
    // 0x4970f8: b.eq            #0x497574
    // 0x4970fc: LoadField: r1 = r2->field_13
    //     0x4970fc: ldur            w1, [x2, #0x13]
    // 0x497100: DecompressPointer r1
    //     0x497100: add             x1, x1, HEAP, lsl #32
    // 0x497104: LoadField: r2 = r1->field_27
    //     0x497104: ldur            w2, [x1, #0x27]
    // 0x497108: DecompressPointer r2
    //     0x497108: add             x2, x2, HEAP, lsl #32
    // 0x49710c: cmp             w0, w2
    // 0x497110: b.eq            #0x497194
    // 0x497114: ldur            x1, [fp, #-0x28]
    // 0x497118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x497118: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49711c: r0 = unfocus()
    //     0x49711c: bl              #0x4267bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x497120: ldur            x1, [fp, #-0x30]
    // 0x497124: r0 = nextFocus()
    //     0x497124: bl              #0x497730  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x497128: ldur            x1, [fp, #-0x28]
    // 0x49712c: r0 = enclosingScope()
    //     0x49712c: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x497130: cmp             w0, NULL
    // 0x497134: b.ne            #0x497140
    // 0x497138: r0 = Null
    //     0x497138: mov             x0, NULL
    // 0x49713c: b               #0x497158
    // 0x497140: LoadField: r1 = r0->field_6f
    //     0x497140: ldur            w1, [x0, #0x6f]
    // 0x497144: DecompressPointer r1
    //     0x497144: add             x1, x1, HEAP, lsl #32
    // 0x497148: r16 = <FocusNode>
    //     0x497148: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x49714c: stp             x1, x16, [SP]
    // 0x497150: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x497150: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x497154: r0 = IterableExtensions.lastOrNull()
    //     0x497154: bl              #0x3ac708  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x497158: r1 = 60
    //     0x497158: movz            x1, #0x3c
    // 0x49715c: branchIfSmi(r0, 0x497168)
    //     0x49715c: tbz             w0, #0, #0x497168
    // 0x497160: r1 = LoadClassIdInstr(r0)
    //     0x497160: ldur            x1, [x0, #-1]
    //     0x497164: ubfx            x1, x1, #0xc, #0x14
    // 0x497168: ldur            x16, [fp, #-0x28]
    // 0x49716c: stp             x16, x0, [SP]
    // 0x497170: mov             x0, x1
    // 0x497174: mov             lr, x0
    // 0x497178: ldr             lr, [x21, lr, lsl #3]
    // 0x49717c: blr             lr
    // 0x497180: eor             x1, x0, #0x10
    // 0x497184: mov             x0, x1
    // 0x497188: LeaveFrame
    //     0x497188: mov             SP, fp
    //     0x49718c: ldp             fp, lr, [SP], #0x10
    // 0x497190: ret
    //     0x497190: ret             
    // 0x497194: ldur            x1, [fp, #-0x10]
    // 0x497198: r0 = first()
    //     0x497198: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x49719c: ldur            x1, [fp, #-8]
    // 0x4971a0: mov             x2, x0
    // 0x4971a4: ldur            x5, [fp, #-0x18]
    // 0x4971a8: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x4971a8: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] Obj!ScrollPositionAlignmentPolicy@8b2721
    // 0x4971ac: r0 = _requestTabTraversalFocus()
    //     0x4971ac: bl              #0x497588  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x4971b0: LeaveFrame
    //     0x4971b0: mov             SP, fp
    //     0x4971b4: ldp             fp, lr, [SP], #0x10
    // 0x4971b8: ret
    //     0x4971b8: ret             
    // 0x4971bc: r0 = false
    //     0x4971bc: add             x0, NULL, #0x30  ; false
    // 0x4971c0: LeaveFrame
    //     0x4971c0: mov             SP, fp
    //     0x4971c4: ldp             fp, lr, [SP], #0x10
    // 0x4971c8: ret
    //     0x4971c8: ret             
    // 0x4971cc: ldur            x2, [fp, #-0x20]
    // 0x4971d0: b               #0x4971d8
    // 0x4971d4: ldur            x2, [fp, #-0x20]
    // 0x4971d8: ldur            x5, [fp, #-0x18]
    // 0x4971dc: tbz             w5, #4, #0x497368
    // 0x4971e0: ldur            x0, [fp, #-0x28]
    // 0x4971e4: ldur            x1, [fp, #-0x10]
    // 0x4971e8: r0 = first()
    //     0x4971e8: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x4971ec: mov             x1, x0
    // 0x4971f0: ldur            x0, [fp, #-0x28]
    // 0x4971f4: cmp             w0, w1
    // 0x4971f8: b.ne            #0x497368
    // 0x4971fc: ldur            x1, [fp, #-0x20]
    // 0x497200: LoadField: r2 = r1->field_67
    //     0x497200: ldur            w2, [x1, #0x67]
    // 0x497204: DecompressPointer r2
    //     0x497204: add             x2, x2, HEAP, lsl #32
    // 0x497208: LoadField: r3 = r2->field_7
    //     0x497208: ldur            x3, [x2, #7]
    // 0x49720c: cmp             x3, #1
    // 0x497210: b.gt            #0x497260
    // 0x497214: cmp             x3, #0
    // 0x497218: b.gt            #0x497244
    // 0x49721c: ldur            x1, [fp, #-0x10]
    // 0x497220: r0 = last()
    //     0x497220: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x497224: ldur            x1, [fp, #-8]
    // 0x497228: mov             x2, x0
    // 0x49722c: ldur            x5, [fp, #-0x18]
    // 0x497230: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x497230: ldr             x3, [PP, #0x7568]  ; [pp+0x7568] Obj!ScrollPositionAlignmentPolicy@8b2741
    // 0x497234: r0 = _requestTabTraversalFocus()
    //     0x497234: bl              #0x497588  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x497238: LeaveFrame
    //     0x497238: mov             SP, fp
    //     0x49723c: ldp             fp, lr, [SP], #0x10
    // 0x497240: ret
    //     0x497240: ret             
    // 0x497244: mov             x1, x0
    // 0x497248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x497248: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49724c: r0 = unfocus()
    //     0x49724c: bl              #0x4267bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x497250: r0 = false
    //     0x497250: add             x0, NULL, #0x30  ; false
    // 0x497254: LeaveFrame
    //     0x497254: mov             SP, fp
    //     0x497258: ldp             fp, lr, [SP], #0x10
    // 0x49725c: ret
    //     0x49725c: ret             
    // 0x497260: cmp             x3, #2
    // 0x497264: b.gt            #0x497358
    // 0x497268: r0 = enclosingScope()
    //     0x497268: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x49726c: stur            x0, [fp, #-0x20]
    // 0x497270: cmp             w0, NULL
    // 0x497274: b.eq            #0x497330
    // 0x497278: r1 = LoadStaticField(0x4ac)
    //     0x497278: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x49727c: ldr             x1, [x1, #0x958]
    // 0x497280: cmp             w1, NULL
    // 0x497284: b.eq            #0x497578
    // 0x497288: LoadField: r2 = r1->field_ef
    //     0x497288: ldur            w2, [x1, #0xef]
    // 0x49728c: DecompressPointer r2
    //     0x49728c: add             x2, x2, HEAP, lsl #32
    // 0x497290: cmp             w2, NULL
    // 0x497294: b.eq            #0x49757c
    // 0x497298: LoadField: r1 = r2->field_13
    //     0x497298: ldur            w1, [x2, #0x13]
    // 0x49729c: DecompressPointer r1
    //     0x49729c: add             x1, x1, HEAP, lsl #32
    // 0x4972a0: LoadField: r2 = r1->field_27
    //     0x4972a0: ldur            w2, [x1, #0x27]
    // 0x4972a4: DecompressPointer r2
    //     0x4972a4: add             x2, x2, HEAP, lsl #32
    // 0x4972a8: cmp             w0, w2
    // 0x4972ac: b.eq            #0x497330
    // 0x4972b0: ldur            x1, [fp, #-0x28]
    // 0x4972b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4972b4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4972b8: r0 = unfocus()
    //     0x4972b8: bl              #0x4267bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x4972bc: ldur            x1, [fp, #-0x20]
    // 0x4972c0: r0 = previousFocus()
    //     0x4972c0: bl              #0x496eac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x4972c4: ldur            x1, [fp, #-0x28]
    // 0x4972c8: r0 = enclosingScope()
    //     0x4972c8: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4972cc: cmp             w0, NULL
    // 0x4972d0: b.ne            #0x4972dc
    // 0x4972d4: r0 = Null
    //     0x4972d4: mov             x0, NULL
    // 0x4972d8: b               #0x4972f4
    // 0x4972dc: LoadField: r1 = r0->field_6f
    //     0x4972dc: ldur            w1, [x0, #0x6f]
    // 0x4972e0: DecompressPointer r1
    //     0x4972e0: add             x1, x1, HEAP, lsl #32
    // 0x4972e4: r16 = <FocusNode>
    //     0x4972e4: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x4972e8: stp             x1, x16, [SP]
    // 0x4972ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4972ec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4972f0: r0 = IterableExtensions.lastOrNull()
    //     0x4972f0: bl              #0x3ac708  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x4972f4: r1 = 60
    //     0x4972f4: movz            x1, #0x3c
    // 0x4972f8: branchIfSmi(r0, 0x497304)
    //     0x4972f8: tbz             w0, #0, #0x497304
    // 0x4972fc: r1 = LoadClassIdInstr(r0)
    //     0x4972fc: ldur            x1, [x0, #-1]
    //     0x497300: ubfx            x1, x1, #0xc, #0x14
    // 0x497304: ldur            x16, [fp, #-0x28]
    // 0x497308: stp             x16, x0, [SP]
    // 0x49730c: mov             x0, x1
    // 0x497310: mov             lr, x0
    // 0x497314: ldr             lr, [x21, lr, lsl #3]
    // 0x497318: blr             lr
    // 0x49731c: eor             x1, x0, #0x10
    // 0x497320: mov             x0, x1
    // 0x497324: LeaveFrame
    //     0x497324: mov             SP, fp
    //     0x497328: ldp             fp, lr, [SP], #0x10
    // 0x49732c: ret
    //     0x49732c: ret             
    // 0x497330: ldur            x1, [fp, #-0x10]
    // 0x497334: r0 = last()
    //     0x497334: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x497338: ldur            x1, [fp, #-8]
    // 0x49733c: mov             x2, x0
    // 0x497340: ldur            x5, [fp, #-0x18]
    // 0x497344: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x497344: ldr             x3, [PP, #0x7568]  ; [pp+0x7568] Obj!ScrollPositionAlignmentPolicy@8b2741
    // 0x497348: r0 = _requestTabTraversalFocus()
    //     0x497348: bl              #0x497588  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x49734c: LeaveFrame
    //     0x49734c: mov             SP, fp
    //     0x497350: ldp             fp, lr, [SP], #0x10
    // 0x497354: ret
    //     0x497354: ret             
    // 0x497358: r0 = false
    //     0x497358: add             x0, NULL, #0x30  ; false
    // 0x49735c: LeaveFrame
    //     0x49735c: mov             SP, fp
    //     0x497360: ldp             fp, lr, [SP], #0x10
    // 0x497364: ret
    //     0x497364: ret             
    // 0x497368: ldur            x5, [fp, #-0x18]
    // 0x49736c: tbnz            w5, #4, #0x497378
    // 0x497370: ldur            x1, [fp, #-0x10]
    // 0x497374: b               #0x497394
    // 0x497378: ldur            x0, [fp, #-0x10]
    // 0x49737c: LoadField: r1 = r0->field_7
    //     0x49737c: ldur            w1, [x0, #7]
    // 0x497380: DecompressPointer r1
    //     0x497380: add             x1, x1, HEAP, lsl #32
    // 0x497384: r0 = ReversedListIterable()
    //     0x497384: bl              #0x45c68c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x497388: mov             x1, x0
    // 0x49738c: ldur            x0, [fp, #-0x10]
    // 0x497390: StoreField: r1->field_b = r0
    //     0x497390: stur            w0, [x1, #0xb]
    // 0x497394: r0 = LoadClassIdInstr(r1)
    //     0x497394: ldur            x0, [x1, #-1]
    //     0x497398: ubfx            x0, x0, #0xc, #0x14
    // 0x49739c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x49739c: movz            x17, #0x9eea
    //     0x4973a0: add             lr, x0, x17
    //     0x4973a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4973a8: blr             lr
    // 0x4973ac: mov             x1, x0
    // 0x4973b0: stur            x1, [fp, #-0x40]
    // 0x4973b4: LoadField: r2 = r1->field_b
    //     0x4973b4: ldur            w2, [x1, #0xb]
    // 0x4973b8: DecompressPointer r2
    //     0x4973b8: add             x2, x2, HEAP, lsl #32
    // 0x4973bc: stur            x2, [fp, #-0x30]
    // 0x4973c0: LoadField: r3 = r1->field_f
    //     0x4973c0: ldur            x3, [x1, #0xf]
    // 0x4973c4: stur            x3, [fp, #-0x38]
    // 0x4973c8: LoadField: r4 = r1->field_7
    //     0x4973c8: ldur            w4, [x1, #7]
    // 0x4973cc: DecompressPointer r4
    //     0x4973cc: add             x4, x4, HEAP, lsl #32
    // 0x4973d0: stur            x4, [fp, #-0x20]
    // 0x4973d4: r5 = Null
    //     0x4973d4: mov             x5, NULL
    // 0x4973d8: stur            x5, [fp, #-0x10]
    // 0x4973dc: CheckStackOverflow
    //     0x4973dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4973e0: cmp             SP, x16
    //     0x4973e4: b.ls            #0x497580
    // 0x4973e8: r0 = LoadClassIdInstr(r2)
    //     0x4973e8: ldur            x0, [x2, #-1]
    //     0x4973ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4973f0: str             x2, [SP]
    // 0x4973f4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4973f4: movz            x17, #0x8227
    //     0x4973f8: add             lr, x0, x17
    //     0x4973fc: ldr             lr, [x21, lr, lsl #3]
    //     0x497400: blr             lr
    // 0x497404: r1 = LoadInt32Instr(r0)
    //     0x497404: sbfx            x1, x0, #1, #0x1f
    //     0x497408: tbz             w0, #0, #0x497410
    //     0x49740c: ldur            x1, [x0, #7]
    // 0x497410: ldur            x3, [fp, #-0x38]
    // 0x497414: cmp             x3, x1
    // 0x497418: b.ne            #0x497544
    // 0x49741c: ldur            x4, [fp, #-0x40]
    // 0x497420: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x497420: ldur            x2, [x4, #0x17]
    // 0x497424: cmp             x2, x1
    // 0x497428: b.ge            #0x49752c
    // 0x49742c: ldur            x5, [fp, #-0x30]
    // 0x497430: r0 = LoadClassIdInstr(r5)
    //     0x497430: ldur            x0, [x5, #-1]
    //     0x497434: ubfx            x0, x0, #0xc, #0x14
    // 0x497438: mov             x1, x5
    // 0x49743c: r0 = GDT[cid_x0 + 0xd766]()
    //     0x49743c: movz            x17, #0xd766
    //     0x497440: add             lr, x0, x17
    //     0x497444: ldr             lr, [x21, lr, lsl #3]
    //     0x497448: blr             lr
    // 0x49744c: mov             x4, x0
    // 0x497450: ldur            x3, [fp, #-0x40]
    // 0x497454: stur            x4, [fp, #-0x48]
    // 0x497458: StoreField: r3->field_1f = r0
    //     0x497458: stur            w0, [x3, #0x1f]
    //     0x49745c: tbz             w0, #0, #0x497478
    //     0x497460: ldurb           w16, [x3, #-1]
    //     0x497464: ldurb           w17, [x0, #-1]
    //     0x497468: and             x16, x17, x16, lsr #2
    //     0x49746c: tst             x16, HEAP, lsr #32
    //     0x497470: b.eq            #0x497478
    //     0x497474: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x497478: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x497478: ldur            x0, [x3, #0x17]
    // 0x49747c: add             x1, x0, #1
    // 0x497480: ArrayStore: r3[0] = r1  ; List_8
    //     0x497480: stur            x1, [x3, #0x17]
    // 0x497484: cmp             w4, NULL
    // 0x497488: b.ne            #0x4974b8
    // 0x49748c: mov             x0, x4
    // 0x497490: ldur            x2, [fp, #-0x20]
    // 0x497494: r1 = Null
    //     0x497494: mov             x1, NULL
    // 0x497498: cmp             w2, NULL
    // 0x49749c: b.eq            #0x4974b8
    // 0x4974a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4974a0: ldur            w4, [x2, #0x17]
    // 0x4974a4: DecompressPointer r4
    //     0x4974a4: add             x4, x4, HEAP, lsl #32
    // 0x4974a8: r8 = X0
    //     0x4974a8: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4974ac: LoadField: r9 = r4->field_7
    //     0x4974ac: ldur            x9, [x4, #7]
    // 0x4974b0: r3 = Null
    //     0x4974b0: ldr             x3, [PP, #0x7570]  ; [pp+0x7570] Null
    // 0x4974b4: blr             x9
    // 0x4974b8: ldur            x0, [fp, #-0x10]
    // 0x4974bc: r1 = 60
    //     0x4974bc: movz            x1, #0x3c
    // 0x4974c0: branchIfSmi(r0, 0x4974cc)
    //     0x4974c0: tbz             w0, #0, #0x4974cc
    // 0x4974c4: r1 = LoadClassIdInstr(r0)
    //     0x4974c4: ldur            x1, [x0, #-1]
    //     0x4974c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4974cc: ldur            x16, [fp, #-0x28]
    // 0x4974d0: stp             x16, x0, [SP]
    // 0x4974d4: mov             x0, x1
    // 0x4974d8: mov             lr, x0
    // 0x4974dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4974e0: blr             lr
    // 0x4974e4: tbz             w0, #4, #0x497500
    // 0x4974e8: ldur            x5, [fp, #-0x48]
    // 0x4974ec: ldur            x1, [fp, #-0x40]
    // 0x4974f0: ldur            x4, [fp, #-0x20]
    // 0x4974f4: ldur            x2, [fp, #-0x30]
    // 0x4974f8: ldur            x3, [fp, #-0x38]
    // 0x4974fc: b               #0x4973d8
    // 0x497500: ldur            x5, [fp, #-0x18]
    // 0x497504: tbnz            w5, #4, #0x497510
    // 0x497508: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x497508: ldr             x3, [PP, #0x7560]  ; [pp+0x7560] Obj!ScrollPositionAlignmentPolicy@8b2721
    // 0x49750c: b               #0x497514
    // 0x497510: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x497510: ldr             x3, [PP, #0x7568]  ; [pp+0x7568] Obj!ScrollPositionAlignmentPolicy@8b2741
    // 0x497514: ldur            x1, [fp, #-8]
    // 0x497518: ldur            x2, [fp, #-0x48]
    // 0x49751c: r0 = _requestTabTraversalFocus()
    //     0x49751c: bl              #0x497588  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x497520: LeaveFrame
    //     0x497520: mov             SP, fp
    //     0x497524: ldp             fp, lr, [SP], #0x10
    // 0x497528: ret
    //     0x497528: ret             
    // 0x49752c: mov             x0, x4
    // 0x497530: StoreField: r0->field_1f = rNULL
    //     0x497530: stur            NULL, [x0, #0x1f]
    // 0x497534: r0 = false
    //     0x497534: add             x0, NULL, #0x30  ; false
    // 0x497538: LeaveFrame
    //     0x497538: mov             SP, fp
    //     0x49753c: ldp             fp, lr, [SP], #0x10
    // 0x497540: ret
    //     0x497540: ret             
    // 0x497544: ldur            x0, [fp, #-0x30]
    // 0x497548: r0 = ConcurrentModificationError()
    //     0x497548: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x49754c: mov             x1, x0
    // 0x497550: ldur            x0, [fp, #-0x30]
    // 0x497554: StoreField: r1->field_b = r0
    //     0x497554: stur            w0, [x1, #0xb]
    // 0x497558: mov             x0, x1
    // 0x49755c: r0 = Throw()
    //     0x49755c: bl              #0x89e630  ; ThrowStub
    // 0x497560: brk             #0
    // 0x497564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497568: b               #0x496f64
    // 0x49756c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49756c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x497570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x497570: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x497574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x497574: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x497578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x497578: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49757c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49757c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x497580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497580: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497584: b               #0x4973e8
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x497588, size: 0x134
    // 0x497588: EnterFrame
    //     0x497588: stp             fp, lr, [SP, #-0x10]!
    //     0x49758c: mov             fp, SP
    // 0x497590: AllocStack(0x48)
    //     0x497590: sub             SP, SP, #0x48
    // 0x497594: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x497594: stur            x1, [fp, #-0x10]
    //     0x497598: stur            x2, [fp, #-0x18]
    //     0x49759c: stur            x3, [fp, #-0x20]
    //     0x4975a0: stur            x5, [fp, #-0x28]
    // 0x4975a4: CheckStackOverflow
    //     0x4975a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4975a8: cmp             SP, x16
    //     0x4975ac: b.ls            #0x4976b0
    // 0x4975b0: r0 = LoadClassIdInstr(r2)
    //     0x4975b0: ldur            x0, [x2, #-1]
    //     0x4975b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4975b8: cmp             x0, #0x94e
    // 0x4975bc: b.ne            #0x497678
    // 0x4975c0: LoadField: r0 = r2->field_6f
    //     0x4975c0: ldur            w0, [x2, #0x6f]
    // 0x4975c4: DecompressPointer r0
    //     0x4975c4: add             x0, x0, HEAP, lsl #32
    // 0x4975c8: stur            x0, [fp, #-8]
    // 0x4975cc: r16 = <FocusNode>
    //     0x4975cc: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x4975d0: stp             x0, x16, [SP]
    // 0x4975d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4975d4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4975d8: r0 = IterableExtensions.lastOrNull()
    //     0x4975d8: bl              #0x3ac708  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x4975dc: cmp             w0, NULL
    // 0x4975e0: b.eq            #0x497620
    // 0x4975e4: r16 = <FocusNode>
    //     0x4975e4: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x4975e8: ldur            lr, [fp, #-8]
    // 0x4975ec: stp             lr, x16, [SP]
    // 0x4975f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4975f0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4975f4: r0 = IterableExtensions.lastOrNull()
    //     0x4975f4: bl              #0x3ac708  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x4975f8: cmp             w0, NULL
    // 0x4975fc: b.eq            #0x4976b8
    // 0x497600: ldur            x1, [fp, #-0x10]
    // 0x497604: mov             x2, x0
    // 0x497608: ldur            x3, [fp, #-0x20]
    // 0x49760c: ldur            x5, [fp, #-0x28]
    // 0x497610: r0 = _requestTabTraversalFocus()
    //     0x497610: bl              #0x497588  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x497614: LeaveFrame
    //     0x497614: mov             SP, fp
    //     0x497618: ldp             fp, lr, [SP], #0x10
    // 0x49761c: ret
    //     0x49761c: ret             
    // 0x497620: ldur            x1, [fp, #-0x18]
    // 0x497624: ldur            x2, [fp, #-0x18]
    // 0x497628: r0 = _sortAllDescendants()
    //     0x497628: bl              #0x39b3bc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x49762c: LoadField: r1 = r0->field_b
    //     0x49762c: ldur            w1, [x0, #0xb]
    // 0x497630: cbz             w1, #0x497678
    // 0x497634: ldur            x5, [fp, #-0x28]
    // 0x497638: tbnz            w5, #4, #0x49764c
    // 0x49763c: mov             x1, x0
    // 0x497640: r0 = first()
    //     0x497640: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x497644: mov             x2, x0
    // 0x497648: b               #0x497658
    // 0x49764c: mov             x1, x0
    // 0x497650: r0 = last()
    //     0x497650: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x497654: mov             x2, x0
    // 0x497658: ldur            x1, [fp, #-0x10]
    // 0x49765c: ldur            x3, [fp, #-0x20]
    // 0x497660: ldur            x5, [fp, #-0x28]
    // 0x497664: r0 = _requestTabTraversalFocus()
    //     0x497664: bl              #0x497588  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x497668: r0 = true
    //     0x497668: add             x0, NULL, #0x20  ; true
    // 0x49766c: LeaveFrame
    //     0x49766c: mov             SP, fp
    //     0x497670: ldp             fp, lr, [SP], #0x10
    // 0x497674: ret
    //     0x497674: ret             
    // 0x497678: ldur            x1, [fp, #-0x18]
    // 0x49767c: r0 = hasPrimaryFocus()
    //     0x49767c: bl              #0x39b06c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x497680: stur            x0, [fp, #-8]
    // 0x497684: ldur            x16, [fp, #-0x20]
    // 0x497688: stp             NULL, x16, [SP, #0x10]
    // 0x49768c: stp             NULL, NULL, [SP]
    // 0x497690: ldur            x1, [fp, #-0x18]
    // 0x497694: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x497694: ldr             x4, [PP, #0x75c8]  ; [pp+0x75c8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x497698: r0 = defaultTraversalRequestFocusCallback()
    //     0x497698: bl              #0x39c528  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x49769c: ldur            x1, [fp, #-8]
    // 0x4976a0: eor             x0, x1, #0x10
    // 0x4976a4: LeaveFrame
    //     0x4976a4: mov             SP, fp
    //     0x4976a8: ldp             fp, lr, [SP], #0x10
    // 0x4976ac: ret
    //     0x4976ac: ret             
    // 0x4976b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4976b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4976b4: b               #0x4975b0
    // 0x4976b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4976b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ next(/* No info */) {
    // ** addr: 0x497788, size: 0x30
    // 0x497788: EnterFrame
    //     0x497788: stp             fp, lr, [SP, #-0x10]!
    //     0x49778c: mov             fp, SP
    // 0x497790: CheckStackOverflow
    //     0x497790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497794: cmp             SP, x16
    //     0x497798: b.ls            #0x4977b0
    // 0x49779c: r3 = true
    //     0x49779c: add             x3, NULL, #0x20  ; true
    // 0x4977a0: r0 = _moveFocus()
    //     0x4977a0: bl              #0x496f34  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x4977a4: LeaveFrame
    //     0x4977a4: mov             SP, fp
    //     0x4977a8: ldp             fp, lr, [SP], #0x10
    // 0x4977ac: ret
    //     0x4977ac: ret             
    // 0x4977b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4977b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4977b4: b               #0x49779c
  }
}

// class id: 2876, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  static _ sort(/* No info */) {
    // ** addr: 0x840cf4, size: 0x3dc
    // 0x840cf4: EnterFrame
    //     0x840cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x840cf8: mov             fp, SP
    // 0x840cfc: AllocStack(0x38)
    //     0x840cfc: sub             SP, SP, #0x38
    // 0x840d00: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x840d00: stur            x1, [fp, #-8]
    // 0x840d04: CheckStackOverflow
    //     0x840d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840d08: cmp             SP, x16
    //     0x840d0c: b.ls            #0x8410ac
    // 0x840d10: r0 = LoadClassIdInstr(r1)
    //     0x840d10: ldur            x0, [x1, #-1]
    //     0x840d14: ubfx            x0, x0, #0xc, #0x14
    // 0x840d18: str             x1, [SP]
    // 0x840d1c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x840d1c: movz            x17, #0x8227
    //     0x840d20: add             lr, x0, x17
    //     0x840d24: ldr             lr, [x21, lr, lsl #3]
    //     0x840d28: blr             lr
    // 0x840d2c: r1 = LoadInt32Instr(r0)
    //     0x840d2c: sbfx            x1, x0, #1, #0x1f
    //     0x840d30: tbz             w0, #0, #0x840d38
    //     0x840d34: ldur            x1, [x0, #7]
    // 0x840d38: cmp             x1, #1
    // 0x840d3c: b.gt            #0x840d50
    // 0x840d40: ldur            x0, [fp, #-8]
    // 0x840d44: LeaveFrame
    //     0x840d44: mov             SP, fp
    //     0x840d48: ldp             fp, lr, [SP], #0x10
    // 0x840d4c: ret
    //     0x840d4c: ret             
    // 0x840d50: ldur            x1, [fp, #-8]
    // 0x840d54: r16 = <_ReadingOrderSortData>
    //     0x840d54: add             x16, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <_ReadingOrderSortData>
    //     0x840d58: ldr             x16, [x16, #0x410]
    // 0x840d5c: stp             xzr, x16, [SP]
    // 0x840d60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x840d60: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x840d64: r0 = _GrowableList()
    //     0x840d64: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x840d68: mov             x2, x0
    // 0x840d6c: ldur            x1, [fp, #-8]
    // 0x840d70: stur            x2, [fp, #-0x10]
    // 0x840d74: r0 = LoadClassIdInstr(r1)
    //     0x840d74: ldur            x0, [x1, #-1]
    //     0x840d78: ubfx            x0, x0, #0xc, #0x14
    // 0x840d7c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x840d7c: movz            x17, #0x9eea
    //     0x840d80: add             lr, x0, x17
    //     0x840d84: ldr             lr, [x21, lr, lsl #3]
    //     0x840d88: blr             lr
    // 0x840d8c: mov             x2, x0
    // 0x840d90: stur            x2, [fp, #-8]
    // 0x840d94: ldur            x3, [fp, #-0x10]
    // 0x840d98: CheckStackOverflow
    //     0x840d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840d9c: cmp             SP, x16
    //     0x840da0: b.ls            #0x8410b4
    // 0x840da4: r0 = LoadClassIdInstr(r2)
    //     0x840da4: ldur            x0, [x2, #-1]
    //     0x840da8: ubfx            x0, x0, #0xc, #0x14
    // 0x840dac: mov             x1, x2
    // 0x840db0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x840db0: add             lr, x0, #0x3e3
    //     0x840db4: ldr             lr, [x21, lr, lsl #3]
    //     0x840db8: blr             lr
    // 0x840dbc: tbnz            w0, #4, #0x840edc
    // 0x840dc0: ldur            x3, [fp, #-0x10]
    // 0x840dc4: ldur            x2, [fp, #-8]
    // 0x840dc8: r0 = LoadClassIdInstr(r2)
    //     0x840dc8: ldur            x0, [x2, #-1]
    //     0x840dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x840dd0: mov             x1, x2
    // 0x840dd4: r0 = GDT[cid_x0 + 0x416]()
    //     0x840dd4: add             lr, x0, #0x416
    //     0x840dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x840ddc: blr             lr
    // 0x840de0: stur            x0, [fp, #-0x18]
    // 0x840de4: r0 = _ReadingOrderSortData()
    //     0x840de4: bl              #0x84247c  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x840de8: mov             x2, x0
    // 0x840dec: ldur            x0, [fp, #-0x18]
    // 0x840df0: stur            x2, [fp, #-0x20]
    // 0x840df4: StoreField: r2->field_f = r0
    //     0x840df4: stur            w0, [x2, #0xf]
    // 0x840df8: mov             x1, x0
    // 0x840dfc: r0 = rect()
    //     0x840dfc: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x840e00: ldur            x2, [fp, #-0x20]
    // 0x840e04: StoreField: r2->field_b = r0
    //     0x840e04: stur            w0, [x2, #0xb]
    //     0x840e08: ldurb           w16, [x2, #-1]
    //     0x840e0c: ldurb           w17, [x0, #-1]
    //     0x840e10: and             x16, x17, x16, lsr #2
    //     0x840e14: tst             x16, HEAP, lsr #32
    //     0x840e18: b.eq            #0x840e20
    //     0x840e1c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x840e20: ldur            x0, [fp, #-0x18]
    // 0x840e24: LoadField: r1 = r0->field_33
    //     0x840e24: ldur            w1, [x0, #0x33]
    // 0x840e28: DecompressPointer r1
    //     0x840e28: add             x1, x1, HEAP, lsl #32
    // 0x840e2c: cmp             w1, NULL
    // 0x840e30: b.eq            #0x8410bc
    // 0x840e34: r0 = _findDirectionality()
    //     0x840e34: bl              #0x842424  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x840e38: ldur            x2, [fp, #-0x20]
    // 0x840e3c: StoreField: r2->field_7 = r0
    //     0x840e3c: stur            w0, [x2, #7]
    //     0x840e40: ldurb           w16, [x2, #-1]
    //     0x840e44: ldurb           w17, [x0, #-1]
    //     0x840e48: and             x16, x17, x16, lsr #2
    //     0x840e4c: tst             x16, HEAP, lsr #32
    //     0x840e50: b.eq            #0x840e58
    //     0x840e54: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x840e58: ldur            x0, [fp, #-0x10]
    // 0x840e5c: LoadField: r1 = r0->field_b
    //     0x840e5c: ldur            w1, [x0, #0xb]
    // 0x840e60: LoadField: r3 = r0->field_f
    //     0x840e60: ldur            w3, [x0, #0xf]
    // 0x840e64: DecompressPointer r3
    //     0x840e64: add             x3, x3, HEAP, lsl #32
    // 0x840e68: LoadField: r4 = r3->field_b
    //     0x840e68: ldur            w4, [x3, #0xb]
    // 0x840e6c: r3 = LoadInt32Instr(r1)
    //     0x840e6c: sbfx            x3, x1, #1, #0x1f
    // 0x840e70: stur            x3, [fp, #-0x28]
    // 0x840e74: r1 = LoadInt32Instr(r4)
    //     0x840e74: sbfx            x1, x4, #1, #0x1f
    // 0x840e78: cmp             x3, x1
    // 0x840e7c: b.ne            #0x840e88
    // 0x840e80: mov             x1, x0
    // 0x840e84: r0 = _growToNextCapacity()
    //     0x840e84: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x840e88: ldur            x2, [fp, #-0x10]
    // 0x840e8c: ldur            x3, [fp, #-0x28]
    // 0x840e90: add             x0, x3, #1
    // 0x840e94: lsl             x1, x0, #1
    // 0x840e98: StoreField: r2->field_b = r1
    //     0x840e98: stur            w1, [x2, #0xb]
    // 0x840e9c: LoadField: r1 = r2->field_f
    //     0x840e9c: ldur            w1, [x2, #0xf]
    // 0x840ea0: DecompressPointer r1
    //     0x840ea0: add             x1, x1, HEAP, lsl #32
    // 0x840ea4: ldur            x0, [fp, #-0x20]
    // 0x840ea8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x840ea8: add             x25, x1, x3, lsl #2
    //     0x840eac: add             x25, x25, #0xf
    //     0x840eb0: str             w0, [x25]
    //     0x840eb4: tbz             w0, #0, #0x840ed0
    //     0x840eb8: ldurb           w16, [x1, #-1]
    //     0x840ebc: ldurb           w17, [x0, #-1]
    //     0x840ec0: and             x16, x17, x16, lsr #2
    //     0x840ec4: tst             x16, HEAP, lsr #32
    //     0x840ec8: b.eq            #0x840ed0
    //     0x840ecc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x840ed0: mov             x3, x2
    // 0x840ed4: ldur            x2, [fp, #-8]
    // 0x840ed8: b               #0x840d98
    // 0x840edc: ldur            x2, [fp, #-0x10]
    // 0x840ee0: r16 = <FocusNode>
    //     0x840ee0: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x840ee4: stp             xzr, x16, [SP]
    // 0x840ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x840ee8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x840eec: r0 = _GrowableList()
    //     0x840eec: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x840ef0: ldur            x1, [fp, #-0x10]
    // 0x840ef4: stur            x0, [fp, #-8]
    // 0x840ef8: r0 = _pickNext()
    //     0x840ef8: bl              #0x8410d0  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x840efc: stur            x0, [fp, #-0x20]
    // 0x840f00: LoadField: r2 = r0->field_f
    //     0x840f00: ldur            w2, [x0, #0xf]
    // 0x840f04: DecompressPointer r2
    //     0x840f04: add             x2, x2, HEAP, lsl #32
    // 0x840f08: ldur            x3, [fp, #-8]
    // 0x840f0c: stur            x2, [fp, #-0x18]
    // 0x840f10: LoadField: r1 = r3->field_b
    //     0x840f10: ldur            w1, [x3, #0xb]
    // 0x840f14: LoadField: r4 = r3->field_f
    //     0x840f14: ldur            w4, [x3, #0xf]
    // 0x840f18: DecompressPointer r4
    //     0x840f18: add             x4, x4, HEAP, lsl #32
    // 0x840f1c: LoadField: r5 = r4->field_b
    //     0x840f1c: ldur            w5, [x4, #0xb]
    // 0x840f20: r4 = LoadInt32Instr(r1)
    //     0x840f20: sbfx            x4, x1, #1, #0x1f
    // 0x840f24: stur            x4, [fp, #-0x28]
    // 0x840f28: r1 = LoadInt32Instr(r5)
    //     0x840f28: sbfx            x1, x5, #1, #0x1f
    // 0x840f2c: cmp             x4, x1
    // 0x840f30: b.ne            #0x840f3c
    // 0x840f34: mov             x1, x3
    // 0x840f38: r0 = _growToNextCapacity()
    //     0x840f38: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x840f3c: ldur            x3, [fp, #-8]
    // 0x840f40: ldur            x2, [fp, #-0x28]
    // 0x840f44: add             x0, x2, #1
    // 0x840f48: lsl             x1, x0, #1
    // 0x840f4c: StoreField: r3->field_b = r1
    //     0x840f4c: stur            w1, [x3, #0xb]
    // 0x840f50: LoadField: r1 = r3->field_f
    //     0x840f50: ldur            w1, [x3, #0xf]
    // 0x840f54: DecompressPointer r1
    //     0x840f54: add             x1, x1, HEAP, lsl #32
    // 0x840f58: ldur            x0, [fp, #-0x18]
    // 0x840f5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x840f5c: add             x25, x1, x2, lsl #2
    //     0x840f60: add             x25, x25, #0xf
    //     0x840f64: str             w0, [x25]
    //     0x840f68: tbz             w0, #0, #0x840f84
    //     0x840f6c: ldurb           w16, [x1, #-1]
    //     0x840f70: ldurb           w17, [x0, #-1]
    //     0x840f74: and             x16, x17, x16, lsr #2
    //     0x840f78: tst             x16, HEAP, lsr #32
    //     0x840f7c: b.eq            #0x840f84
    //     0x840f80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x840f84: ldur            x1, [fp, #-0x10]
    // 0x840f88: ldur            x2, [fp, #-0x20]
    // 0x840f8c: r0 = remove()
    //     0x840f8c: bl              #0x45f920  ; [dart:core] _GrowableList::remove
    // 0x840f90: ldur            x2, [fp, #-0x10]
    // 0x840f94: ldur            x0, [fp, #-8]
    // 0x840f98: CheckStackOverflow
    //     0x840f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840f9c: cmp             SP, x16
    //     0x840fa0: b.ls            #0x8410c0
    // 0x840fa4: LoadField: r1 = r2->field_b
    //     0x840fa4: ldur            w1, [x2, #0xb]
    // 0x840fa8: cbz             w1, #0x84109c
    // 0x840fac: mov             x1, x2
    // 0x840fb0: r0 = _pickNext()
    //     0x840fb0: bl              #0x8410d0  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x840fb4: stur            x0, [fp, #-0x20]
    // 0x840fb8: LoadField: r2 = r0->field_f
    //     0x840fb8: ldur            w2, [x0, #0xf]
    // 0x840fbc: DecompressPointer r2
    //     0x840fbc: add             x2, x2, HEAP, lsl #32
    // 0x840fc0: ldur            x3, [fp, #-8]
    // 0x840fc4: stur            x2, [fp, #-0x18]
    // 0x840fc8: LoadField: r1 = r3->field_b
    //     0x840fc8: ldur            w1, [x3, #0xb]
    // 0x840fcc: LoadField: r4 = r3->field_f
    //     0x840fcc: ldur            w4, [x3, #0xf]
    // 0x840fd0: DecompressPointer r4
    //     0x840fd0: add             x4, x4, HEAP, lsl #32
    // 0x840fd4: LoadField: r5 = r4->field_b
    //     0x840fd4: ldur            w5, [x4, #0xb]
    // 0x840fd8: r4 = LoadInt32Instr(r1)
    //     0x840fd8: sbfx            x4, x1, #1, #0x1f
    // 0x840fdc: stur            x4, [fp, #-0x28]
    // 0x840fe0: r1 = LoadInt32Instr(r5)
    //     0x840fe0: sbfx            x1, x5, #1, #0x1f
    // 0x840fe4: cmp             x4, x1
    // 0x840fe8: b.ne            #0x840ff4
    // 0x840fec: mov             x1, x3
    // 0x840ff0: r0 = _growToNextCapacity()
    //     0x840ff0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x840ff4: ldur            x4, [fp, #-0x10]
    // 0x840ff8: ldur            x3, [fp, #-8]
    // 0x840ffc: ldur            x2, [fp, #-0x28]
    // 0x841000: add             x0, x2, #1
    // 0x841004: lsl             x1, x0, #1
    // 0x841008: StoreField: r3->field_b = r1
    //     0x841008: stur            w1, [x3, #0xb]
    // 0x84100c: LoadField: r1 = r3->field_f
    //     0x84100c: ldur            w1, [x3, #0xf]
    // 0x841010: DecompressPointer r1
    //     0x841010: add             x1, x1, HEAP, lsl #32
    // 0x841014: ldur            x0, [fp, #-0x18]
    // 0x841018: ArrayStore: r1[r2] = r0  ; List_4
    //     0x841018: add             x25, x1, x2, lsl #2
    //     0x84101c: add             x25, x25, #0xf
    //     0x841020: str             w0, [x25]
    //     0x841024: tbz             w0, #0, #0x841040
    //     0x841028: ldurb           w16, [x1, #-1]
    //     0x84102c: ldurb           w17, [x0, #-1]
    //     0x841030: and             x16, x17, x16, lsr #2
    //     0x841034: tst             x16, HEAP, lsr #32
    //     0x841038: b.eq            #0x841040
    //     0x84103c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x841040: LoadField: r0 = r4->field_b
    //     0x841040: ldur            w0, [x4, #0xb]
    // 0x841044: r1 = LoadInt32Instr(r0)
    //     0x841044: sbfx            x1, x0, #1, #0x1f
    // 0x841048: LoadField: r0 = r4->field_f
    //     0x841048: ldur            w0, [x4, #0xf]
    // 0x84104c: DecompressPointer r0
    //     0x84104c: add             x0, x0, HEAP, lsl #32
    // 0x841050: ldur            x2, [fp, #-0x20]
    // 0x841054: r5 = 0
    //     0x841054: movz            x5, #0
    // 0x841058: CheckStackOverflow
    //     0x841058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84105c: cmp             SP, x16
    //     0x841060: b.ls            #0x8410c8
    // 0x841064: cmp             x5, x1
    // 0x841068: b.ge            #0x840f90
    // 0x84106c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x84106c: add             x16, x0, x5, lsl #2
    //     0x841070: ldur            w6, [x16, #0xf]
    // 0x841074: DecompressPointer r6
    //     0x841074: add             x6, x6, HEAP, lsl #32
    // 0x841078: cmp             w6, w2
    // 0x84107c: b.eq            #0x84108c
    // 0x841080: add             x6, x5, #1
    // 0x841084: mov             x5, x6
    // 0x841088: b               #0x841058
    // 0x84108c: mov             x1, x4
    // 0x841090: mov             x2, x5
    // 0x841094: r0 = removeAt()
    //     0x841094: bl              #0x88bb34  ; [dart:core] _GrowableList::removeAt
    // 0x841098: b               #0x840f90
    // 0x84109c: ldur            x0, [fp, #-8]
    // 0x8410a0: LeaveFrame
    //     0x8410a0: mov             SP, fp
    //     0x8410a4: ldp             fp, lr, [SP], #0x10
    // 0x8410a8: ret
    //     0x8410a8: ret             
    // 0x8410ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8410ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8410b0: b               #0x840d10
    // 0x8410b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8410b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8410b8: b               #0x840da4
    // 0x8410bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8410bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8410c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8410c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8410c4: b               #0x840fa4
    // 0x8410c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8410c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8410cc: b               #0x841064
  }
  static _ _pickNext(/* No info */) {
    // ** addr: 0x8410d0, size: 0x1d4
    // 0x8410d0: EnterFrame
    //     0x8410d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8410d4: mov             fp, SP
    // 0x8410d8: AllocStack(0x40)
    //     0x8410d8: sub             SP, SP, #0x40
    // 0x8410dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8410dc: mov             x0, x1
    //     0x8410e0: stur            x1, [fp, #-8]
    // 0x8410e4: CheckStackOverflow
    //     0x8410e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8410e8: cmp             SP, x16
    //     0x8410ec: b.ls            #0x841298
    // 0x8410f0: r1 = Function '<anonymous closure>': static.
    //     0x8410f0: add             x1, PP, #9, lsl #12  ; [pp+0x9418] AnonymousClosure: static (0x84232c), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x8410d0)
    //     0x8410f4: ldr             x1, [x1, #0x418]
    // 0x8410f8: r3 = Null
    //     0x8410f8: mov             x3, NULL
    // 0x8410fc: r2 = 64
    //     0x8410fc: movz            x2, #0x40
    // 0x841100: r0 = AllocateClosure1()
    //     0x841100: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x841104: r16 = <_ReadingOrderSortData>
    //     0x841104: add             x16, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <_ReadingOrderSortData>
    //     0x841108: ldr             x16, [x16, #0x410]
    // 0x84110c: ldur            lr, [fp, #-8]
    // 0x841110: stp             lr, x16, [SP, #8]
    // 0x841114: str             x0, [SP]
    // 0x841118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x841118: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84111c: r0 = mergeSort()
    //     0x84111c: bl              #0x7d117c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x841120: ldur            x1, [fp, #-8]
    // 0x841124: r0 = first()
    //     0x841124: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x841128: stur            x0, [fp, #-0x10]
    // 0x84112c: LoadField: r1 = r0->field_b
    //     0x84112c: ldur            w1, [x0, #0xb]
    // 0x841130: DecompressPointer r1
    //     0x841130: add             x1, x1, HEAP, lsl #32
    // 0x841134: LoadField: d0 = r1->field_f
    //     0x841134: ldur            d0, [x1, #0xf]
    // 0x841138: stur            d0, [fp, #-0x28]
    // 0x84113c: LoadField: d1 = r1->field_1f
    //     0x84113c: ldur            d1, [x1, #0x1f]
    // 0x841140: stur            d1, [fp, #-0x20]
    // 0x841144: r0 = Rect()
    //     0x841144: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x841148: d0 = -inf
    //     0x841148: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x84114c: stur            x0, [fp, #-0x18]
    // 0x841150: StoreField: r0->field_7 = d0
    //     0x841150: stur            d0, [x0, #7]
    // 0x841154: ldur            d0, [fp, #-0x28]
    // 0x841158: StoreField: r0->field_f = d0
    //     0x841158: stur            d0, [x0, #0xf]
    // 0x84115c: d0 = inf
    //     0x84115c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x841160: ArrayStore: r0[0] = d0  ; List_8
    //     0x841160: stur            d0, [x0, #0x17]
    // 0x841164: ldur            d0, [fp, #-0x20]
    // 0x841168: StoreField: r0->field_1f = d0
    //     0x841168: stur            d0, [x0, #0x1f]
    // 0x84116c: r1 = 1
    //     0x84116c: movz            x1, #0x1
    // 0x841170: r0 = AllocateContext()
    //     0x841170: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x841174: mov             x1, x0
    // 0x841178: ldur            x0, [fp, #-0x18]
    // 0x84117c: StoreField: r1->field_f = r0
    //     0x84117c: stur            w0, [x1, #0xf]
    // 0x841180: mov             x3, x1
    // 0x841184: r1 = Function '<anonymous closure>': static.
    //     0x841184: add             x1, PP, #9, lsl #12  ; [pp+0x9420] AnonymousClosure: static (0x8422a4), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    //     0x841188: ldr             x1, [x1, #0x420]
    // 0x84118c: r2 = 64
    //     0x84118c: movz            x2, #0x40
    // 0x841190: r0 = AllocateClosure1()
    //     0x841190: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x841194: ldur            x1, [fp, #-8]
    // 0x841198: mov             x2, x0
    // 0x84119c: r0 = where()
    //     0x84119c: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x8411a0: r1 = LoadClassIdInstr(r0)
    //     0x8411a0: ldur            x1, [x0, #-1]
    //     0x8411a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8411a8: mov             x16, x0
    // 0x8411ac: mov             x0, x1
    // 0x8411b0: mov             x1, x16
    // 0x8411b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8411b4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8411b8: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x8411b8: movz            x17, #0xcaa2
    //     0x8411bc: add             lr, x0, x17
    //     0x8411c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8411c4: blr             lr
    // 0x8411c8: stur            x0, [fp, #-8]
    // 0x8411cc: LoadField: r1 = r0->field_b
    //     0x8411cc: ldur            w1, [x0, #0xb]
    // 0x8411d0: r2 = LoadInt32Instr(r1)
    //     0x8411d0: sbfx            x2, x1, #1, #0x1f
    // 0x8411d4: cmp             x2, #1
    // 0x8411d8: b.gt            #0x8411ec
    // 0x8411dc: ldur            x0, [fp, #-0x10]
    // 0x8411e0: LeaveFrame
    //     0x8411e0: mov             SP, fp
    //     0x8411e4: ldp             fp, lr, [SP], #0x10
    // 0x8411e8: ret
    //     0x8411e8: ret             
    // 0x8411ec: mov             x1, x0
    // 0x8411f0: r0 = commonDirectionalityOf()
    //     0x8411f0: bl              #0x841c9c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x8411f4: stur            x0, [fp, #-0x10]
    // 0x8411f8: cmp             w0, NULL
    // 0x8411fc: b.eq            #0x8412a0
    // 0x841200: ldur            x1, [fp, #-8]
    // 0x841204: mov             x2, x0
    // 0x841208: r0 = sortWithDirectionality()
    //     0x841208: bl              #0x841c20  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x84120c: ldur            x1, [fp, #-8]
    // 0x841210: r0 = _collectDirectionalityGroups()
    //     0x841210: bl              #0x84155c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x841214: stur            x0, [fp, #-8]
    // 0x841218: LoadField: r1 = r0->field_b
    //     0x841218: ldur            w1, [x0, #0xb]
    // 0x84121c: cmp             w1, #2
    // 0x841220: b.ne            #0x841258
    // 0x841224: mov             x1, x0
    // 0x841228: r0 = first()
    //     0x841228: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x84122c: LoadField: r1 = r0->field_7
    //     0x84122c: ldur            w1, [x0, #7]
    // 0x841230: DecompressPointer r1
    //     0x841230: add             x1, x1, HEAP, lsl #32
    // 0x841234: r0 = LoadClassIdInstr(r1)
    //     0x841234: ldur            x0, [x1, #-1]
    //     0x841238: ubfx            x0, x0, #0xc, #0x14
    // 0x84123c: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x84123c: movz            x17, #0xc1ee
    //     0x841240: add             lr, x0, x17
    //     0x841244: ldr             lr, [x21, lr, lsl #3]
    //     0x841248: blr             lr
    // 0x84124c: LeaveFrame
    //     0x84124c: mov             SP, fp
    //     0x841250: ldp             fp, lr, [SP], #0x10
    // 0x841254: ret
    //     0x841254: ret             
    // 0x841258: mov             x1, x0
    // 0x84125c: ldur            x2, [fp, #-0x10]
    // 0x841260: r0 = sortWithDirectionality()
    //     0x841260: bl              #0x8412a4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x841264: ldur            x1, [fp, #-8]
    // 0x841268: r0 = first()
    //     0x841268: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x84126c: LoadField: r1 = r0->field_7
    //     0x84126c: ldur            w1, [x0, #7]
    // 0x841270: DecompressPointer r1
    //     0x841270: add             x1, x1, HEAP, lsl #32
    // 0x841274: r0 = LoadClassIdInstr(r1)
    //     0x841274: ldur            x0, [x1, #-1]
    //     0x841278: ubfx            x0, x0, #0xc, #0x14
    // 0x84127c: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x84127c: movz            x17, #0xc1ee
    //     0x841280: add             lr, x0, x17
    //     0x841284: ldr             lr, [x21, lr, lsl #3]
    //     0x841288: blr             lr
    // 0x84128c: LeaveFrame
    //     0x84128c: mov             SP, fp
    //     0x841290: ldp             fp, lr, [SP], #0x10
    // 0x841294: ret
    //     0x841294: ret             
    // 0x841298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84129c: b               #0x8410f0
    // 0x8412a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8412a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x84155c, size: 0x4a8
    // 0x84155c: EnterFrame
    //     0x84155c: stp             fp, lr, [SP, #-0x10]!
    //     0x841560: mov             fp, SP
    // 0x841564: AllocStack(0x60)
    //     0x841564: sub             SP, SP, #0x60
    // 0x841568: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x841568: mov             x0, x1
    //     0x84156c: stur            x1, [fp, #-8]
    // 0x841570: CheckStackOverflow
    //     0x841570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841574: cmp             SP, x16
    //     0x841578: b.ls            #0x8419e8
    // 0x84157c: mov             x1, x0
    // 0x841580: r0 = first()
    //     0x841580: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x841584: LoadField: r1 = r0->field_7
    //     0x841584: ldur            w1, [x0, #7]
    // 0x841588: DecompressPointer r1
    //     0x841588: add             x1, x1, HEAP, lsl #32
    // 0x84158c: stur            x1, [fp, #-0x10]
    // 0x841590: r16 = <_ReadingOrderSortData>
    //     0x841590: add             x16, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <_ReadingOrderSortData>
    //     0x841594: ldr             x16, [x16, #0x410]
    // 0x841598: stp             xzr, x16, [SP]
    // 0x84159c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84159c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8415a0: r0 = _GrowableList()
    //     0x8415a0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8415a4: stur            x0, [fp, #-0x18]
    // 0x8415a8: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x8415a8: add             x16, PP, #9, lsl #12  ; [pp+0x9430] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x8415ac: ldr             x16, [x16, #0x430]
    // 0x8415b0: stp             xzr, x16, [SP]
    // 0x8415b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8415b4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8415b8: r0 = _GrowableList()
    //     0x8415b8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8415bc: mov             x4, x0
    // 0x8415c0: ldur            x3, [fp, #-8]
    // 0x8415c4: stur            x4, [fp, #-0x38]
    // 0x8415c8: LoadField: r0 = r3->field_b
    //     0x8415c8: ldur            w0, [x3, #0xb]
    // 0x8415cc: r5 = LoadInt32Instr(r0)
    //     0x8415cc: sbfx            x5, x0, #1, #0x1f
    // 0x8415d0: stur            x5, [fp, #-0x30]
    // 0x8415d4: ldur            x7, [fp, #-0x10]
    // 0x8415d8: ldur            x6, [fp, #-0x18]
    // 0x8415dc: r0 = 0
    //     0x8415dc: movz            x0, #0
    // 0x8415e0: stur            x7, [fp, #-0x18]
    // 0x8415e4: stur            x6, [fp, #-0x28]
    // 0x8415e8: CheckStackOverflow
    //     0x8415e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8415ec: cmp             SP, x16
    //     0x8415f0: b.ls            #0x8419f0
    // 0x8415f4: LoadField: r1 = r3->field_b
    //     0x8415f4: ldur            w1, [x3, #0xb]
    // 0x8415f8: r2 = LoadInt32Instr(r1)
    //     0x8415f8: sbfx            x2, x1, #1, #0x1f
    // 0x8415fc: cmp             x5, x2
    // 0x841600: b.ne            #0x8419c8
    // 0x841604: cmp             x0, x2
    // 0x841608: b.ge            #0x8417ec
    // 0x84160c: LoadField: r1 = r3->field_f
    //     0x84160c: ldur            w1, [x3, #0xf]
    // 0x841610: DecompressPointer r1
    //     0x841610: add             x1, x1, HEAP, lsl #32
    // 0x841614: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x841614: add             x16, x1, x0, lsl #2
    //     0x841618: ldur            w8, [x16, #0xf]
    // 0x84161c: DecompressPointer r8
    //     0x84161c: add             x8, x8, HEAP, lsl #32
    // 0x841620: stur            x8, [fp, #-0x10]
    // 0x841624: add             x9, x0, #1
    // 0x841628: stur            x9, [fp, #-0x20]
    // 0x84162c: LoadField: r0 = r8->field_7
    //     0x84162c: ldur            w0, [x8, #7]
    // 0x841630: DecompressPointer r0
    //     0x841630: add             x0, x0, HEAP, lsl #32
    // 0x841634: stur            x0, [fp, #-0x48]
    // 0x841638: cmp             w0, w7
    // 0x84163c: b.ne            #0x8416fc
    // 0x841640: LoadField: r2 = r6->field_7
    //     0x841640: ldur            w2, [x6, #7]
    // 0x841644: DecompressPointer r2
    //     0x841644: add             x2, x2, HEAP, lsl #32
    // 0x841648: mov             x0, x8
    // 0x84164c: r1 = Null
    //     0x84164c: mov             x1, NULL
    // 0x841650: cmp             w2, NULL
    // 0x841654: b.eq            #0x841674
    // 0x841658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x841658: ldur            w4, [x2, #0x17]
    // 0x84165c: DecompressPointer r4
    //     0x84165c: add             x4, x4, HEAP, lsl #32
    // 0x841660: r8 = X0
    //     0x841660: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x841664: LoadField: r9 = r4->field_7
    //     0x841664: ldur            x9, [x4, #7]
    // 0x841668: r3 = Null
    //     0x841668: add             x3, PP, #9, lsl #12  ; [pp+0x9440] Null
    //     0x84166c: ldr             x3, [x3, #0x440]
    // 0x841670: blr             x9
    // 0x841674: ldur            x0, [fp, #-0x28]
    // 0x841678: LoadField: r1 = r0->field_b
    //     0x841678: ldur            w1, [x0, #0xb]
    // 0x84167c: LoadField: r2 = r0->field_f
    //     0x84167c: ldur            w2, [x0, #0xf]
    // 0x841680: DecompressPointer r2
    //     0x841680: add             x2, x2, HEAP, lsl #32
    // 0x841684: LoadField: r3 = r2->field_b
    //     0x841684: ldur            w3, [x2, #0xb]
    // 0x841688: r2 = LoadInt32Instr(r1)
    //     0x841688: sbfx            x2, x1, #1, #0x1f
    // 0x84168c: stur            x2, [fp, #-0x40]
    // 0x841690: r1 = LoadInt32Instr(r3)
    //     0x841690: sbfx            x1, x3, #1, #0x1f
    // 0x841694: cmp             x2, x1
    // 0x841698: b.ne            #0x8416a4
    // 0x84169c: mov             x1, x0
    // 0x8416a0: r0 = _growToNextCapacity()
    //     0x8416a0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8416a4: ldur            x2, [fp, #-0x28]
    // 0x8416a8: ldur            x3, [fp, #-0x40]
    // 0x8416ac: add             x0, x3, #1
    // 0x8416b0: lsl             x1, x0, #1
    // 0x8416b4: StoreField: r2->field_b = r1
    //     0x8416b4: stur            w1, [x2, #0xb]
    // 0x8416b8: LoadField: r1 = r2->field_f
    //     0x8416b8: ldur            w1, [x2, #0xf]
    // 0x8416bc: DecompressPointer r1
    //     0x8416bc: add             x1, x1, HEAP, lsl #32
    // 0x8416c0: ldur            x0, [fp, #-0x10]
    // 0x8416c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8416c4: add             x25, x1, x3, lsl #2
    //     0x8416c8: add             x25, x25, #0xf
    //     0x8416cc: str             w0, [x25]
    //     0x8416d0: tbz             w0, #0, #0x8416ec
    //     0x8416d4: ldurb           w16, [x1, #-1]
    //     0x8416d8: ldurb           w17, [x0, #-1]
    //     0x8416dc: and             x16, x17, x16, lsr #2
    //     0x8416e0: tst             x16, HEAP, lsr #32
    //     0x8416e4: b.eq            #0x8416ec
    //     0x8416e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x8416ec: ldur            x7, [fp, #-0x18]
    // 0x8416f0: mov             x6, x2
    // 0x8416f4: r2 = 2
    //     0x8416f4: movz            x2, #0x2
    // 0x8416f8: b               #0x8417d8
    // 0x8416fc: mov             x1, x4
    // 0x841700: mov             x2, x6
    // 0x841704: r0 = _ReadingOrderDirectionalGroupData()
    //     0x841704: bl              #0x841a04  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x841708: ldur            x1, [fp, #-0x28]
    // 0x84170c: stur            x0, [fp, #-0x18]
    // 0x841710: StoreField: r0->field_7 = r1
    //     0x841710: stur            w1, [x0, #7]
    // 0x841714: ldur            x2, [fp, #-0x38]
    // 0x841718: LoadField: r1 = r2->field_b
    //     0x841718: ldur            w1, [x2, #0xb]
    // 0x84171c: LoadField: r3 = r2->field_f
    //     0x84171c: ldur            w3, [x2, #0xf]
    // 0x841720: DecompressPointer r3
    //     0x841720: add             x3, x3, HEAP, lsl #32
    // 0x841724: LoadField: r4 = r3->field_b
    //     0x841724: ldur            w4, [x3, #0xb]
    // 0x841728: r3 = LoadInt32Instr(r1)
    //     0x841728: sbfx            x3, x1, #1, #0x1f
    // 0x84172c: stur            x3, [fp, #-0x40]
    // 0x841730: r1 = LoadInt32Instr(r4)
    //     0x841730: sbfx            x1, x4, #1, #0x1f
    // 0x841734: cmp             x3, x1
    // 0x841738: b.ne            #0x841744
    // 0x84173c: mov             x1, x2
    // 0x841740: r0 = _growToNextCapacity()
    //     0x841740: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x841744: ldur            x3, [fp, #-0x38]
    // 0x841748: ldur            x2, [fp, #-0x40]
    // 0x84174c: ldur            x5, [fp, #-0x10]
    // 0x841750: r4 = 2
    //     0x841750: movz            x4, #0x2
    // 0x841754: add             x0, x2, #1
    // 0x841758: lsl             x1, x0, #1
    // 0x84175c: StoreField: r3->field_b = r1
    //     0x84175c: stur            w1, [x3, #0xb]
    // 0x841760: LoadField: r1 = r3->field_f
    //     0x841760: ldur            w1, [x3, #0xf]
    // 0x841764: DecompressPointer r1
    //     0x841764: add             x1, x1, HEAP, lsl #32
    // 0x841768: ldur            x0, [fp, #-0x18]
    // 0x84176c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84176c: add             x25, x1, x2, lsl #2
    //     0x841770: add             x25, x25, #0xf
    //     0x841774: str             w0, [x25]
    //     0x841778: tbz             w0, #0, #0x841794
    //     0x84177c: ldurb           w16, [x1, #-1]
    //     0x841780: ldurb           w17, [x0, #-1]
    //     0x841784: and             x16, x17, x16, lsr #2
    //     0x841788: tst             x16, HEAP, lsr #32
    //     0x84178c: b.eq            #0x841794
    //     0x841790: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x841794: mov             x2, x4
    // 0x841798: r1 = Null
    //     0x841798: mov             x1, NULL
    // 0x84179c: r0 = AllocateArray()
    //     0x84179c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x8417a0: mov             x2, x0
    // 0x8417a4: ldur            x0, [fp, #-0x10]
    // 0x8417a8: stur            x2, [fp, #-0x18]
    // 0x8417ac: StoreField: r2->field_f = r0
    //     0x8417ac: stur            w0, [x2, #0xf]
    // 0x8417b0: r1 = <_ReadingOrderSortData>
    //     0x8417b0: add             x1, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <_ReadingOrderSortData>
    //     0x8417b4: ldr             x1, [x1, #0x410]
    // 0x8417b8: r0 = AllocateGrowableArray()
    //     0x8417b8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x8417bc: mov             x1, x0
    // 0x8417c0: ldur            x0, [fp, #-0x18]
    // 0x8417c4: StoreField: r1->field_f = r0
    //     0x8417c4: stur            w0, [x1, #0xf]
    // 0x8417c8: r2 = 2
    //     0x8417c8: movz            x2, #0x2
    // 0x8417cc: StoreField: r1->field_b = r2
    //     0x8417cc: stur            w2, [x1, #0xb]
    // 0x8417d0: ldur            x7, [fp, #-0x48]
    // 0x8417d4: mov             x6, x1
    // 0x8417d8: ldur            x0, [fp, #-0x20]
    // 0x8417dc: ldur            x3, [fp, #-8]
    // 0x8417e0: ldur            x4, [fp, #-0x38]
    // 0x8417e4: ldur            x5, [fp, #-0x30]
    // 0x8417e8: b               #0x8415e0
    // 0x8417ec: mov             x1, x6
    // 0x8417f0: LoadField: r0 = r1->field_b
    //     0x8417f0: ldur            w0, [x1, #0xb]
    // 0x8417f4: cbz             w0, #0x84188c
    // 0x8417f8: ldur            x0, [fp, #-0x38]
    // 0x8417fc: r0 = _ReadingOrderDirectionalGroupData()
    //     0x8417fc: bl              #0x841a04  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x841800: mov             x2, x0
    // 0x841804: ldur            x0, [fp, #-0x28]
    // 0x841808: stur            x2, [fp, #-0x10]
    // 0x84180c: StoreField: r2->field_7 = r0
    //     0x84180c: stur            w0, [x2, #7]
    // 0x841810: ldur            x0, [fp, #-0x38]
    // 0x841814: LoadField: r1 = r0->field_b
    //     0x841814: ldur            w1, [x0, #0xb]
    // 0x841818: LoadField: r3 = r0->field_f
    //     0x841818: ldur            w3, [x0, #0xf]
    // 0x84181c: DecompressPointer r3
    //     0x84181c: add             x3, x3, HEAP, lsl #32
    // 0x841820: LoadField: r4 = r3->field_b
    //     0x841820: ldur            w4, [x3, #0xb]
    // 0x841824: r3 = LoadInt32Instr(r1)
    //     0x841824: sbfx            x3, x1, #1, #0x1f
    // 0x841828: stur            x3, [fp, #-0x20]
    // 0x84182c: r1 = LoadInt32Instr(r4)
    //     0x84182c: sbfx            x1, x4, #1, #0x1f
    // 0x841830: cmp             x3, x1
    // 0x841834: b.ne            #0x841840
    // 0x841838: mov             x1, x0
    // 0x84183c: r0 = _growToNextCapacity()
    //     0x84183c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x841840: ldur            x2, [fp, #-0x38]
    // 0x841844: ldur            x3, [fp, #-0x20]
    // 0x841848: add             x0, x3, #1
    // 0x84184c: lsl             x1, x0, #1
    // 0x841850: StoreField: r2->field_b = r1
    //     0x841850: stur            w1, [x2, #0xb]
    // 0x841854: LoadField: r1 = r2->field_f
    //     0x841854: ldur            w1, [x2, #0xf]
    // 0x841858: DecompressPointer r1
    //     0x841858: add             x1, x1, HEAP, lsl #32
    // 0x84185c: ldur            x0, [fp, #-0x10]
    // 0x841860: ArrayStore: r1[r3] = r0  ; List_4
    //     0x841860: add             x25, x1, x3, lsl #2
    //     0x841864: add             x25, x25, #0xf
    //     0x841868: str             w0, [x25]
    //     0x84186c: tbz             w0, #0, #0x841888
    //     0x841870: ldurb           w16, [x1, #-1]
    //     0x841874: ldurb           w17, [x0, #-1]
    //     0x841878: and             x16, x17, x16, lsr #2
    //     0x84187c: tst             x16, HEAP, lsr #32
    //     0x841880: b.eq            #0x841888
    //     0x841884: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x841888: b               #0x841890
    // 0x84188c: ldur            x2, [fp, #-0x38]
    // 0x841890: LoadField: r0 = r2->field_b
    //     0x841890: ldur            w0, [x2, #0xb]
    // 0x841894: r1 = LoadInt32Instr(r0)
    //     0x841894: sbfx            x1, x0, #1, #0x1f
    // 0x841898: stur            x1, [fp, #-0x30]
    // 0x84189c: r0 = 0
    //     0x84189c: movz            x0, #0
    // 0x8418a0: CheckStackOverflow
    //     0x8418a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8418a4: cmp             SP, x16
    //     0x8418a8: b.ls            #0x8419f8
    // 0x8418ac: LoadField: r3 = r2->field_b
    //     0x8418ac: ldur            w3, [x2, #0xb]
    // 0x8418b0: r4 = LoadInt32Instr(r3)
    //     0x8418b0: sbfx            x4, x3, #1, #0x1f
    // 0x8418b4: cmp             x1, x4
    // 0x8418b8: b.ne            #0x8419a8
    // 0x8418bc: cmp             x0, x4
    // 0x8418c0: b.ge            #0x841998
    // 0x8418c4: LoadField: r3 = r2->field_f
    //     0x8418c4: ldur            w3, [x2, #0xf]
    // 0x8418c8: DecompressPointer r3
    //     0x8418c8: add             x3, x3, HEAP, lsl #32
    // 0x8418cc: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x8418cc: add             x16, x3, x0, lsl #2
    //     0x8418d0: ldur            w4, [x16, #0xf]
    // 0x8418d4: DecompressPointer r4
    //     0x8418d4: add             x4, x4, HEAP, lsl #32
    // 0x8418d8: add             x3, x0, #1
    // 0x8418dc: stur            x3, [fp, #-0x20]
    // 0x8418e0: LoadField: r5 = r4->field_7
    //     0x8418e0: ldur            w5, [x4, #7]
    // 0x8418e4: DecompressPointer r5
    //     0x8418e4: add             x5, x5, HEAP, lsl #32
    // 0x8418e8: stur            x5, [fp, #-0x10]
    // 0x8418ec: r0 = LoadClassIdInstr(r5)
    //     0x8418ec: ldur            x0, [x5, #-1]
    //     0x8418f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8418f4: str             x5, [SP]
    // 0x8418f8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x8418f8: movz            x17, #0x8227
    //     0x8418fc: add             lr, x0, x17
    //     0x841900: ldr             lr, [x21, lr, lsl #3]
    //     0x841904: blr             lr
    // 0x841908: cmp             w0, #2
    // 0x84190c: b.eq            #0x841988
    // 0x841910: ldur            x2, [fp, #-0x10]
    // 0x841914: r0 = LoadClassIdInstr(r2)
    //     0x841914: ldur            x0, [x2, #-1]
    //     0x841918: ubfx            x0, x0, #0xc, #0x14
    // 0x84191c: mov             x1, x2
    // 0x841920: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x841920: movz            x17, #0xc1ee
    //     0x841924: add             lr, x0, x17
    //     0x841928: ldr             lr, [x21, lr, lsl #3]
    //     0x84192c: blr             lr
    // 0x841930: LoadField: r1 = r0->field_7
    //     0x841930: ldur            w1, [x0, #7]
    // 0x841934: DecompressPointer r1
    //     0x841934: add             x1, x1, HEAP, lsl #32
    // 0x841938: stur            x1, [fp, #-0x18]
    // 0x84193c: cmp             w1, NULL
    // 0x841940: b.eq            #0x841a00
    // 0x841944: r1 = 1
    //     0x841944: movz            x1, #0x1
    // 0x841948: r0 = AllocateContext()
    //     0x841948: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x84194c: mov             x1, x0
    // 0x841950: ldur            x0, [fp, #-0x18]
    // 0x841954: StoreField: r1->field_f = r0
    //     0x841954: stur            w0, [x1, #0xf]
    // 0x841958: mov             x3, x1
    // 0x84195c: r1 = Function '<anonymous closure>': static.
    //     0x84195c: add             x1, PP, #9, lsl #12  ; [pp+0x9450] AnonymousClosure: static (0x841a10), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x841c20)
    //     0x841960: ldr             x1, [x1, #0x450]
    // 0x841964: r2 = 64
    //     0x841964: movz            x2, #0x40
    // 0x841968: r0 = AllocateClosure1()
    //     0x841968: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x84196c: r16 = <_ReadingOrderSortData>
    //     0x84196c: add             x16, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <_ReadingOrderSortData>
    //     0x841970: ldr             x16, [x16, #0x410]
    // 0x841974: ldur            lr, [fp, #-0x10]
    // 0x841978: stp             lr, x16, [SP, #8]
    // 0x84197c: str             x0, [SP]
    // 0x841980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x841980: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x841984: r0 = mergeSort()
    //     0x841984: bl              #0x7d117c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x841988: ldur            x0, [fp, #-0x20]
    // 0x84198c: ldur            x2, [fp, #-0x38]
    // 0x841990: ldur            x1, [fp, #-0x30]
    // 0x841994: b               #0x8418a0
    // 0x841998: ldur            x0, [fp, #-0x38]
    // 0x84199c: LeaveFrame
    //     0x84199c: mov             SP, fp
    //     0x8419a0: ldp             fp, lr, [SP], #0x10
    // 0x8419a4: ret
    //     0x8419a4: ret             
    // 0x8419a8: mov             x0, x2
    // 0x8419ac: r0 = ConcurrentModificationError()
    //     0x8419ac: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8419b0: mov             x1, x0
    // 0x8419b4: ldur            x0, [fp, #-0x38]
    // 0x8419b8: StoreField: r1->field_b = r0
    //     0x8419b8: stur            w0, [x1, #0xb]
    // 0x8419bc: mov             x0, x1
    // 0x8419c0: r0 = Throw()
    //     0x8419c0: bl              #0x89e630  ; ThrowStub
    // 0x8419c4: brk             #0
    // 0x8419c8: mov             x0, x3
    // 0x8419cc: r0 = ConcurrentModificationError()
    //     0x8419cc: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8419d0: mov             x1, x0
    // 0x8419d4: ldur            x0, [fp, #-8]
    // 0x8419d8: StoreField: r1->field_b = r0
    //     0x8419d8: stur            w0, [x1, #0xb]
    // 0x8419dc: mov             x0, x1
    // 0x8419e0: r0 = Throw()
    //     0x8419e0: bl              #0x89e630  ; ThrowStub
    // 0x8419e4: brk             #0
    // 0x8419e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8419e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8419ec: b               #0x84157c
    // 0x8419f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8419f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8419f4: b               #0x8415f4
    // 0x8419f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8419f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8419fc: b               #0x8418ac
    // 0x841a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841a00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x8422a4, size: 0x88
    // 0x8422a4: EnterFrame
    //     0x8422a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8422a8: mov             fp, SP
    // 0x8422ac: ldr             x0, [fp, #0x18]
    // 0x8422b0: LoadField: r1 = r0->field_1f
    //     0x8422b0: ldur            w1, [x0, #0x1f]
    // 0x8422b4: DecompressPointer r1
    //     0x8422b4: add             x1, x1, HEAP, lsl #32
    // 0x8422b8: CheckStackOverflow
    //     0x8422b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8422bc: cmp             SP, x16
    //     0x8422c0: b.ls            #0x842324
    // 0x8422c4: ldr             x0, [fp, #0x10]
    // 0x8422c8: LoadField: r2 = r0->field_b
    //     0x8422c8: ldur            w2, [x0, #0xb]
    // 0x8422cc: DecompressPointer r2
    //     0x8422cc: add             x2, x2, HEAP, lsl #32
    // 0x8422d0: LoadField: r0 = r1->field_f
    //     0x8422d0: ldur            w0, [x1, #0xf]
    // 0x8422d4: DecompressPointer r0
    //     0x8422d4: add             x0, x0, HEAP, lsl #32
    // 0x8422d8: mov             x1, x2
    // 0x8422dc: mov             x2, x0
    // 0x8422e0: r0 = intersect()
    //     0x8422e0: bl              #0x3ab25c  ; [dart:ui] Rect::intersect
    // 0x8422e4: LoadField: d0 = r0->field_7
    //     0x8422e4: ldur            d0, [x0, #7]
    // 0x8422e8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8422e8: ldur            d1, [x0, #0x17]
    // 0x8422ec: fcmp            d0, d1
    // 0x8422f0: b.lt            #0x8422fc
    // 0x8422f4: r1 = true
    //     0x8422f4: add             x1, NULL, #0x20  ; true
    // 0x8422f8: b               #0x842314
    // 0x8422fc: LoadField: d0 = r0->field_f
    //     0x8422fc: ldur            d0, [x0, #0xf]
    // 0x842300: LoadField: d1 = r0->field_1f
    //     0x842300: ldur            d1, [x0, #0x1f]
    // 0x842304: fcmp            d0, d1
    // 0x842308: r16 = true
    //     0x842308: add             x16, NULL, #0x20  ; true
    // 0x84230c: r17 = false
    //     0x84230c: add             x17, NULL, #0x30  ; false
    // 0x842310: csel            x1, x16, x17, ge
    // 0x842314: eor             x0, x1, #0x10
    // 0x842318: LeaveFrame
    //     0x842318: mov             SP, fp
    //     0x84231c: ldp             fp, lr, [SP], #0x10
    // 0x842320: ret
    //     0x842320: ret             
    // 0x842324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842328: b               #0x8422c4
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x84232c, size: 0xf8
    // 0x84232c: ldr             x1, [SP, #8]
    // 0x842330: LoadField: r2 = r1->field_b
    //     0x842330: ldur            w2, [x1, #0xb]
    // 0x842334: DecompressPointer r2
    //     0x842334: add             x2, x2, HEAP, lsl #32
    // 0x842338: LoadField: d0 = r2->field_f
    //     0x842338: ldur            d0, [x2, #0xf]
    // 0x84233c: ldr             x1, [SP]
    // 0x842340: LoadField: r2 = r1->field_b
    //     0x842340: ldur            w2, [x1, #0xb]
    // 0x842344: DecompressPointer r2
    //     0x842344: add             x2, x2, HEAP, lsl #32
    // 0x842348: LoadField: d1 = r2->field_f
    //     0x842348: ldur            d1, [x2, #0xf]
    // 0x84234c: fcmp            d1, d0
    // 0x842350: b.le            #0x84235c
    // 0x842354: r1 = -1
    //     0x842354: movn            x1, #0
    // 0x842358: b               #0x84241c
    // 0x84235c: fcmp            d0, d1
    // 0x842360: b.le            #0x84236c
    // 0x842364: r1 = 1
    //     0x842364: movz            x1, #0x1
    // 0x842368: b               #0x84241c
    // 0x84236c: fcmp            d0, d1
    // 0x842370: b.ne            #0x8423f8
    // 0x842374: d2 = 0.000000
    //     0x842374: eor             v2.16b, v2.16b, v2.16b
    // 0x842378: fcmp            d0, d2
    // 0x84237c: b.ne            #0x8423f0
    // 0x842380: fcmp            d0, #0.0
    // 0x842384: b.vs            #0x842398
    // 0x842388: b.ne            #0x842394
    // 0x84238c: r2 = 0.000000
    //     0x84238c: fmov            x2, d0
    // 0x842390: cmp             x2, #0
    // 0x842394: b.lt            #0x8423a0
    // 0x842398: r1 = false
    //     0x842398: add             x1, NULL, #0x30  ; false
    // 0x84239c: b               #0x8423a4
    // 0x8423a0: r1 = true
    //     0x8423a0: add             x1, NULL, #0x20  ; true
    // 0x8423a4: fcmp            d1, #0.0
    // 0x8423a8: b.vs            #0x8423bc
    // 0x8423ac: b.ne            #0x8423b8
    // 0x8423b0: r3 = 0.000000
    //     0x8423b0: fmov            x3, d1
    // 0x8423b4: cmp             x3, #0
    // 0x8423b8: b.lt            #0x8423c4
    // 0x8423bc: r2 = false
    //     0x8423bc: add             x2, NULL, #0x30  ; false
    // 0x8423c0: b               #0x8423c8
    // 0x8423c4: r2 = true
    //     0x8423c4: add             x2, NULL, #0x20  ; true
    // 0x8423c8: cmp             w1, w2
    // 0x8423cc: b.ne            #0x8423d8
    // 0x8423d0: r1 = 0
    //     0x8423d0: movz            x1, #0
    // 0x8423d4: b               #0x84241c
    // 0x8423d8: tst             x1, #0x10
    // 0x8423dc: csetm           x2, eq
    // 0x8423e0: and             x2, x2, #0xfffffffffffffffc
    // 0x8423e4: add             x2, x2, #2
    // 0x8423e8: r1 = LoadInt32Instr(r2)
    //     0x8423e8: sbfx            x1, x2, #1, #0x1f
    // 0x8423ec: b               #0x84241c
    // 0x8423f0: r1 = 0
    //     0x8423f0: movz            x1, #0
    // 0x8423f4: b               #0x84241c
    // 0x8423f8: fcmp            d0, d0
    // 0x8423fc: b.vc            #0x842418
    // 0x842400: fcmp            d1, d1
    // 0x842404: b.vc            #0x842410
    // 0x842408: r1 = 0
    //     0x842408: movz            x1, #0
    // 0x84240c: b               #0x84241c
    // 0x842410: r1 = 1
    //     0x842410: movz            x1, #0x1
    // 0x842414: b               #0x84241c
    // 0x842418: r1 = -1
    //     0x842418: movn            x1, #0
    // 0x84241c: lsl             x0, x1, #1
    // 0x842420: ret
    //     0x842420: ret             
  }
  _ sortDescendants(/* No info */) {
    // ** addr: 0x849b94, size: 0x34
    // 0x849b94: EnterFrame
    //     0x849b94: stp             fp, lr, [SP, #-0x10]!
    //     0x849b98: mov             fp, SP
    // 0x849b9c: mov             x0, x1
    // 0x849ba0: mov             x1, x2
    // 0x849ba4: CheckStackOverflow
    //     0x849ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849ba8: cmp             SP, x16
    //     0x849bac: b.ls            #0x849bc0
    // 0x849bb0: r0 = sort()
    //     0x849bb0: bl              #0x840cf4  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sort
    // 0x849bb4: LeaveFrame
    //     0x849bb4: mov             SP, fp
    //     0x849bb8: ldp             fp, lr, [SP], #0x10
    // 0x849bbc: ret
    //     0x849bbc: ret             
    // 0x849bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849bc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849bc4: b               #0x849bb0
  }
}

// class id: 2878, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x7d10d4, size: 0xa8
    // 0x7d10d4: EnterFrame
    //     0x7d10d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d10d8: mov             fp, SP
    // 0x7d10dc: AllocStack(0x30)
    //     0x7d10dc: sub             SP, SP, #0x30
    // 0x7d10e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d10e0: mov             x0, x1
    //     0x7d10e4: stur            x1, [fp, #-8]
    //     0x7d10e8: mov             x1, x2
    //     0x7d10ec: stur            x2, [fp, #-0x10]
    // 0x7d10f0: CheckStackOverflow
    //     0x7d10f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d10f4: cmp             SP, x16
    //     0x7d10f8: b.ls            #0x7d1174
    // 0x7d10fc: r1 = 1
    //     0x7d10fc: movz            x1, #0x1
    // 0x7d1100: r0 = AllocateContext()
    //     0x7d1100: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7d1104: mov             x2, x0
    // 0x7d1108: ldur            x0, [fp, #-8]
    // 0x7d110c: stur            x2, [fp, #-0x18]
    // 0x7d1110: StoreField: r2->field_f = r0
    //     0x7d1110: stur            w0, [x2, #0xf]
    // 0x7d1114: ldur            x1, [fp, #-0x10]
    // 0x7d1118: r0 = LoadClassIdInstr(r1)
    //     0x7d1118: ldur            x0, [x1, #-1]
    //     0x7d111c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1120: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d1120: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d1124: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x7d1124: movz            x17, #0xcaa2
    //     0x7d1128: add             lr, x0, x17
    //     0x7d112c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1130: blr             lr
    // 0x7d1134: ldur            x3, [fp, #-0x18]
    // 0x7d1138: r1 = Function '<anonymous closure>': static.
    //     0x7d1138: add             x1, PP, #0x22, lsl #12  ; [pp+0x22110] AnonymousClosure: static (0x7d1e70), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x7d10d4)
    //     0x7d113c: ldr             x1, [x1, #0x110]
    // 0x7d1140: stur            x0, [fp, #-8]
    // 0x7d1144: r2 = 64
    //     0x7d1144: movz            x2, #0x40
    // 0x7d1148: r0 = AllocateClosure1()
    //     0x7d1148: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d114c: r16 = <FocusNode>
    //     0x7d114c: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x7d1150: ldur            lr, [fp, #-8]
    // 0x7d1154: stp             lr, x16, [SP, #8]
    // 0x7d1158: str             x0, [SP]
    // 0x7d115c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d115c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d1160: r0 = mergeSort()
    //     0x7d1160: bl              #0x7d117c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d1164: ldur            x0, [fp, #-8]
    // 0x7d1168: LeaveFrame
    //     0x7d1168: mov             SP, fp
    //     0x7d116c: ldp             fp, lr, [SP], #0x10
    // 0x7d1170: ret
    //     0x7d1170: ret             
    // 0x7d1174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1174: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1178: b               #0x7d10fc
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d1e70, size: 0xd0
    // 0x7d1e70: EnterFrame
    //     0x7d1e70: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1e74: mov             fp, SP
    // 0x7d1e78: AllocStack(0x18)
    //     0x7d1e78: sub             SP, SP, #0x18
    // 0x7d1e7c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d1e7c: ldr             x0, [fp, #0x20]
    // 0x7d1e80: LoadField: r2 = r0->field_1f
    //     0x7d1e80: ldur            w2, [x0, #0x1f]
    // 0x7d1e84: DecompressPointer r2
    //     0x7d1e84: add             x2, x2, HEAP, lsl #32
    // 0x7d1e88: stur            x2, [fp, #-0x10]
    // 0x7d1e8c: CheckStackOverflow
    //     0x7d1e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1e90: cmp             SP, x16
    //     0x7d1e94: b.ls            #0x7d1f38
    // 0x7d1e98: LoadField: r0 = r2->field_f
    //     0x7d1e98: ldur            w0, [x2, #0xf]
    // 0x7d1e9c: DecompressPointer r0
    //     0x7d1e9c: add             x0, x0, HEAP, lsl #32
    // 0x7d1ea0: ldr             x1, [fp, #0x18]
    // 0x7d1ea4: stur            x0, [fp, #-8]
    // 0x7d1ea8: r0 = rect()
    //     0x7d1ea8: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d1eac: ldr             x1, [fp, #0x10]
    // 0x7d1eb0: stur            x0, [fp, #-0x18]
    // 0x7d1eb4: r0 = rect()
    //     0x7d1eb4: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d1eb8: ldur            x1, [fp, #-8]
    // 0x7d1ebc: ldur            x2, [fp, #-0x18]
    // 0x7d1ec0: mov             x3, x0
    // 0x7d1ec4: r0 = _verticalCompareClosestEdge()
    //     0x7d1ec4: bl              #0x7d2054  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x7d1ec8: cbnz            x0, #0x7d1f24
    // 0x7d1ecc: ldur            x0, [fp, #-0x10]
    // 0x7d1ed0: LoadField: r2 = r0->field_f
    //     0x7d1ed0: ldur            w2, [x0, #0xf]
    // 0x7d1ed4: DecompressPointer r2
    //     0x7d1ed4: add             x2, x2, HEAP, lsl #32
    // 0x7d1ed8: ldr             x1, [fp, #0x18]
    // 0x7d1edc: stur            x2, [fp, #-8]
    // 0x7d1ee0: r0 = rect()
    //     0x7d1ee0: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d1ee4: mov             x1, x0
    // 0x7d1ee8: r0 = center()
    //     0x7d1ee8: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7d1eec: ldr             x1, [fp, #0x10]
    // 0x7d1ef0: stur            x0, [fp, #-0x10]
    // 0x7d1ef4: r0 = rect()
    //     0x7d1ef4: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d1ef8: mov             x1, x0
    // 0x7d1efc: r0 = center()
    //     0x7d1efc: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7d1f00: ldur            x1, [fp, #-8]
    // 0x7d1f04: ldur            x2, [fp, #-0x10]
    // 0x7d1f08: mov             x3, x0
    // 0x7d1f0c: r0 = _horizontalCompare()
    //     0x7d1f0c: bl              #0x7d1f40  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x7d1f10: lsl             x1, x0, #1
    // 0x7d1f14: mov             x0, x1
    // 0x7d1f18: LeaveFrame
    //     0x7d1f18: mov             SP, fp
    //     0x7d1f1c: ldp             fp, lr, [SP], #0x10
    // 0x7d1f20: ret
    //     0x7d1f20: ret             
    // 0x7d1f24: lsl             x1, x0, #1
    // 0x7d1f28: mov             x0, x1
    // 0x7d1f2c: LeaveFrame
    //     0x7d1f2c: mov             SP, fp
    //     0x7d1f30: ldp             fp, lr, [SP], #0x10
    // 0x7d1f34: ret
    //     0x7d1f34: ret             
    // 0x7d1f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1f38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1f3c: b               #0x7d1e98
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x7d1f40, size: 0x114
    // 0x7d1f40: EnterFrame
    //     0x7d1f40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1f44: mov             fp, SP
    // 0x7d1f48: d0 = 0.000000
    //     0x7d1f48: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1f4c: CheckStackOverflow
    //     0x7d1f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1f50: cmp             SP, x16
    //     0x7d1f54: b.ls            #0x7d201c
    // 0x7d1f58: LoadField: d1 = r2->field_7
    //     0x7d1f58: ldur            d1, [x2, #7]
    // 0x7d1f5c: LoadField: d2 = r1->field_7
    //     0x7d1f5c: ldur            d2, [x1, #7]
    // 0x7d1f60: fsub            d3, d1, d2
    // 0x7d1f64: fcmp            d3, d0
    // 0x7d1f68: b.ne            #0x7d1f74
    // 0x7d1f6c: d1 = 0.000000
    //     0x7d1f6c: eor             v1.16b, v1.16b, v1.16b
    // 0x7d1f70: b               #0x7d1f88
    // 0x7d1f74: fcmp            d0, d3
    // 0x7d1f78: b.le            #0x7d1f84
    // 0x7d1f7c: fneg            d1, d3
    // 0x7d1f80: b               #0x7d1f88
    // 0x7d1f84: mov             v1.16b, v3.16b
    // 0x7d1f88: LoadField: d3 = r3->field_7
    //     0x7d1f88: ldur            d3, [x3, #7]
    // 0x7d1f8c: fsub            d4, d3, d2
    // 0x7d1f90: fcmp            d4, d0
    // 0x7d1f94: b.ne            #0x7d1fa0
    // 0x7d1f98: d0 = 0.000000
    //     0x7d1f98: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1f9c: b               #0x7d1fb4
    // 0x7d1fa0: fcmp            d0, d4
    // 0x7d1fa4: b.le            #0x7d1fb0
    // 0x7d1fa8: fneg            d0, d4
    // 0x7d1fac: b               #0x7d1fb4
    // 0x7d1fb0: mov             v0.16b, v4.16b
    // 0x7d1fb4: r1 = inline_Allocate_Double()
    //     0x7d1fb4: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7d1fb8: add             x1, x1, #0x10
    //     0x7d1fbc: cmp             x0, x1
    //     0x7d1fc0: b.ls            #0x7d2024
    //     0x7d1fc4: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d1fc8: sub             x1, x1, #0xf
    //     0x7d1fcc: movz            x0, #0xe19c
    //     0x7d1fd0: movk            x0, #0x3, lsl #16
    //     0x7d1fd4: stur            x0, [x1, #-1]
    // 0x7d1fd8: dmb             ishst
    // 0x7d1fdc: StoreField: r1->field_7 = d1
    //     0x7d1fdc: stur            d1, [x1, #7]
    // 0x7d1fe0: r2 = inline_Allocate_Double()
    //     0x7d1fe0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7d1fe4: add             x2, x2, #0x10
    //     0x7d1fe8: cmp             x0, x2
    //     0x7d1fec: b.ls            #0x7d2038
    //     0x7d1ff0: str             x2, [THR, #0x60]  ; THR::top
    //     0x7d1ff4: sub             x2, x2, #0xf
    //     0x7d1ff8: movz            x0, #0xe19c
    //     0x7d1ffc: movk            x0, #0x3, lsl #16
    //     0x7d2000: stur            x0, [x2, #-1]
    // 0x7d2004: dmb             ishst
    // 0x7d2008: StoreField: r2->field_7 = d0
    //     0x7d2008: stur            d0, [x2, #7]
    // 0x7d200c: r0 = compareTo()
    //     0x7d200c: bl              #0x46b6e8  ; [dart:core] _Double::compareTo
    // 0x7d2010: LeaveFrame
    //     0x7d2010: mov             SP, fp
    //     0x7d2014: ldp             fp, lr, [SP], #0x10
    // 0x7d2018: ret
    //     0x7d2018: ret             
    // 0x7d201c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d201c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7d2020: b               #0x7d1f58
    // 0x7d2024: stp             q0, q1, [SP, #-0x20]!
    // 0x7d2028: r0 = AllocateDouble()
    //     0x7d2028: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d202c: mov             x1, x0
    // 0x7d2030: ldp             q0, q1, [SP], #0x20
    // 0x7d2034: b               #0x7d1fdc
    // 0x7d2038: SaveReg d0
    //     0x7d2038: str             q0, [SP, #-0x10]!
    // 0x7d203c: SaveReg r1
    //     0x7d203c: str             x1, [SP, #-8]!
    // 0x7d2040: r0 = AllocateDouble()
    //     0x7d2040: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d2044: mov             x2, x0
    // 0x7d2048: RestoreReg r1
    //     0x7d2048: ldr             x1, [SP], #8
    // 0x7d204c: RestoreReg d0
    //     0x7d204c: ldr             q0, [SP], #0x10
    // 0x7d2050: b               #0x7d2008
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x7d2054, size: 0x1c4
    // 0x7d2054: EnterFrame
    //     0x7d2054: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2058: mov             fp, SP
    // 0x7d205c: d0 = 0.000000
    //     0x7d205c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2060: CheckStackOverflow
    //     0x7d2060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2064: cmp             SP, x16
    //     0x7d2068: b.ls            #0x7d21e0
    // 0x7d206c: LoadField: d1 = r2->field_f
    //     0x7d206c: ldur            d1, [x2, #0xf]
    // 0x7d2070: LoadField: d2 = r1->field_f
    //     0x7d2070: ldur            d2, [x1, #0xf]
    // 0x7d2074: fsub            d3, d1, d2
    // 0x7d2078: fcmp            d3, d0
    // 0x7d207c: b.ne            #0x7d2088
    // 0x7d2080: d3 = 0.000000
    //     0x7d2080: eor             v3.16b, v3.16b, v3.16b
    // 0x7d2084: b               #0x7d2098
    // 0x7d2088: fcmp            d0, d3
    // 0x7d208c: b.le            #0x7d2098
    // 0x7d2090: fneg            d4, d3
    // 0x7d2094: mov             v3.16b, v4.16b
    // 0x7d2098: LoadField: d4 = r2->field_1f
    //     0x7d2098: ldur            d4, [x2, #0x1f]
    // 0x7d209c: fsub            d5, d4, d2
    // 0x7d20a0: fcmp            d5, d0
    // 0x7d20a4: b.ne            #0x7d20b0
    // 0x7d20a8: d5 = 0.000000
    //     0x7d20a8: eor             v5.16b, v5.16b, v5.16b
    // 0x7d20ac: b               #0x7d20c0
    // 0x7d20b0: fcmp            d0, d5
    // 0x7d20b4: b.le            #0x7d20c0
    // 0x7d20b8: fneg            d6, d5
    // 0x7d20bc: mov             v5.16b, v6.16b
    // 0x7d20c0: fcmp            d5, d3
    // 0x7d20c4: b.gt            #0x7d20cc
    // 0x7d20c8: mov             v1.16b, v4.16b
    // 0x7d20cc: LoadField: d3 = r3->field_f
    //     0x7d20cc: ldur            d3, [x3, #0xf]
    // 0x7d20d0: fsub            d4, d3, d2
    // 0x7d20d4: fcmp            d4, d0
    // 0x7d20d8: b.ne            #0x7d20e4
    // 0x7d20dc: d4 = 0.000000
    //     0x7d20dc: eor             v4.16b, v4.16b, v4.16b
    // 0x7d20e0: b               #0x7d20f4
    // 0x7d20e4: fcmp            d0, d4
    // 0x7d20e8: b.le            #0x7d20f4
    // 0x7d20ec: fneg            d5, d4
    // 0x7d20f0: mov             v4.16b, v5.16b
    // 0x7d20f4: LoadField: d5 = r3->field_1f
    //     0x7d20f4: ldur            d5, [x3, #0x1f]
    // 0x7d20f8: fsub            d6, d5, d2
    // 0x7d20fc: fcmp            d6, d0
    // 0x7d2100: b.ne            #0x7d210c
    // 0x7d2104: d6 = 0.000000
    //     0x7d2104: eor             v6.16b, v6.16b, v6.16b
    // 0x7d2108: b               #0x7d211c
    // 0x7d210c: fcmp            d0, d6
    // 0x7d2110: b.le            #0x7d211c
    // 0x7d2114: fneg            d7, d6
    // 0x7d2118: mov             v6.16b, v7.16b
    // 0x7d211c: fcmp            d6, d4
    // 0x7d2120: b.gt            #0x7d2128
    // 0x7d2124: mov             v3.16b, v5.16b
    // 0x7d2128: fsub            d4, d1, d2
    // 0x7d212c: fcmp            d4, d0
    // 0x7d2130: b.ne            #0x7d213c
    // 0x7d2134: d1 = 0.000000
    //     0x7d2134: eor             v1.16b, v1.16b, v1.16b
    // 0x7d2138: b               #0x7d2150
    // 0x7d213c: fcmp            d0, d4
    // 0x7d2140: b.le            #0x7d214c
    // 0x7d2144: fneg            d1, d4
    // 0x7d2148: b               #0x7d2150
    // 0x7d214c: mov             v1.16b, v4.16b
    // 0x7d2150: fsub            d4, d3, d2
    // 0x7d2154: fcmp            d4, d0
    // 0x7d2158: b.ne            #0x7d2164
    // 0x7d215c: d0 = 0.000000
    //     0x7d215c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2160: b               #0x7d2178
    // 0x7d2164: fcmp            d0, d4
    // 0x7d2168: b.le            #0x7d2174
    // 0x7d216c: fneg            d0, d4
    // 0x7d2170: b               #0x7d2178
    // 0x7d2174: mov             v0.16b, v4.16b
    // 0x7d2178: r1 = inline_Allocate_Double()
    //     0x7d2178: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7d217c: add             x1, x1, #0x10
    //     0x7d2180: cmp             x0, x1
    //     0x7d2184: b.ls            #0x7d21e8
    //     0x7d2188: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d218c: sub             x1, x1, #0xf
    //     0x7d2190: movz            x0, #0xe19c
    //     0x7d2194: movk            x0, #0x3, lsl #16
    //     0x7d2198: stur            x0, [x1, #-1]
    // 0x7d219c: dmb             ishst
    // 0x7d21a0: StoreField: r1->field_7 = d1
    //     0x7d21a0: stur            d1, [x1, #7]
    // 0x7d21a4: r2 = inline_Allocate_Double()
    //     0x7d21a4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7d21a8: add             x2, x2, #0x10
    //     0x7d21ac: cmp             x0, x2
    //     0x7d21b0: b.ls            #0x7d21fc
    //     0x7d21b4: str             x2, [THR, #0x60]  ; THR::top
    //     0x7d21b8: sub             x2, x2, #0xf
    //     0x7d21bc: movz            x0, #0xe19c
    //     0x7d21c0: movk            x0, #0x3, lsl #16
    //     0x7d21c4: stur            x0, [x2, #-1]
    // 0x7d21c8: dmb             ishst
    // 0x7d21cc: StoreField: r2->field_7 = d0
    //     0x7d21cc: stur            d0, [x2, #7]
    // 0x7d21d0: r0 = compareTo()
    //     0x7d21d0: bl              #0x46b6e8  ; [dart:core] _Double::compareTo
    // 0x7d21d4: LeaveFrame
    //     0x7d21d4: mov             SP, fp
    //     0x7d21d8: ldp             fp, lr, [SP], #0x10
    // 0x7d21dc: ret
    //     0x7d21dc: ret             
    // 0x7d21e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d21e0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7d21e4: b               #0x7d206c
    // 0x7d21e8: stp             q0, q1, [SP, #-0x20]!
    // 0x7d21ec: r0 = AllocateDouble()
    //     0x7d21ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d21f0: mov             x1, x0
    // 0x7d21f4: ldp             q0, q1, [SP], #0x20
    // 0x7d21f8: b               #0x7d21a0
    // 0x7d21fc: SaveReg d0
    //     0x7d21fc: str             q0, [SP, #-0x10]!
    // 0x7d2200: SaveReg r1
    //     0x7d2200: str             x1, [SP, #-8]!
    // 0x7d2204: r0 = AllocateDouble()
    //     0x7d2204: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d2208: mov             x2, x0
    // 0x7d220c: RestoreReg r1
    //     0x7d220c: ldr             x1, [SP], #8
    // 0x7d2210: RestoreReg d0
    //     0x7d2210: ldr             q0, [SP], #0x10
    // 0x7d2214: b               #0x7d21cc
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x7d2218, size: 0x98
    // 0x7d2218: EnterFrame
    //     0x7d2218: stp             fp, lr, [SP, #-0x10]!
    //     0x7d221c: mov             fp, SP
    // 0x7d2220: AllocStack(0x30)
    //     0x7d2220: sub             SP, SP, #0x30
    // 0x7d2224: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d2224: stur            x1, [fp, #-8]
    //     0x7d2228: stur            x2, [fp, #-0x10]
    // 0x7d222c: CheckStackOverflow
    //     0x7d222c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2230: cmp             SP, x16
    //     0x7d2234: b.ls            #0x7d22a8
    // 0x7d2238: r1 = 1
    //     0x7d2238: movz            x1, #0x1
    // 0x7d223c: r0 = AllocateContext()
    //     0x7d223c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7d2240: mov             x1, x0
    // 0x7d2244: ldur            x0, [fp, #-8]
    // 0x7d2248: stur            x1, [fp, #-0x18]
    // 0x7d224c: StoreField: r1->field_f = r0
    //     0x7d224c: stur            w0, [x1, #0xf]
    // 0x7d2250: ldur            x0, [fp, #-0x10]
    // 0x7d2254: LoadField: r2 = r0->field_7
    //     0x7d2254: ldur            w2, [x0, #7]
    // 0x7d2258: DecompressPointer r2
    //     0x7d2258: add             x2, x2, HEAP, lsl #32
    // 0x7d225c: stp             x0, x2, [SP]
    // 0x7d2260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d2260: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d2264: r0 = _GrowableList.of()
    //     0x7d2264: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7d2268: ldur            x3, [fp, #-0x18]
    // 0x7d226c: r1 = Function '<anonymous closure>': static.
    //     0x7d226c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22118] AnonymousClosure: static (0x7d22b0), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x7d2218)
    //     0x7d2270: ldr             x1, [x1, #0x118]
    // 0x7d2274: stur            x0, [fp, #-8]
    // 0x7d2278: r2 = 64
    //     0x7d2278: movz            x2, #0x40
    // 0x7d227c: r0 = AllocateClosure1()
    //     0x7d227c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d2280: r16 = <FocusNode>
    //     0x7d2280: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x7d2284: ldur            lr, [fp, #-8]
    // 0x7d2288: stp             lr, x16, [SP, #8]
    // 0x7d228c: str             x0, [SP]
    // 0x7d2290: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d2290: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d2294: r0 = mergeSort()
    //     0x7d2294: bl              #0x7d117c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d2298: ldur            x0, [fp, #-8]
    // 0x7d229c: LeaveFrame
    //     0x7d229c: mov             SP, fp
    //     0x7d22a0: ldp             fp, lr, [SP], #0x10
    // 0x7d22a4: ret
    //     0x7d22a4: ret             
    // 0x7d22a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d22a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d22ac: b               #0x7d2238
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d22b0, size: 0xb8
    // 0x7d22b0: EnterFrame
    //     0x7d22b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d22b4: mov             fp, SP
    // 0x7d22b8: AllocStack(0x18)
    //     0x7d22b8: sub             SP, SP, #0x18
    // 0x7d22bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7d22bc: ldr             x0, [fp, #0x20]
    // 0x7d22c0: LoadField: r2 = r0->field_1f
    //     0x7d22c0: ldur            w2, [x0, #0x1f]
    // 0x7d22c4: DecompressPointer r2
    //     0x7d22c4: add             x2, x2, HEAP, lsl #32
    // 0x7d22c8: stur            x2, [fp, #-8]
    // 0x7d22cc: CheckStackOverflow
    //     0x7d22cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d22d0: cmp             SP, x16
    //     0x7d22d4: b.ls            #0x7d2360
    // 0x7d22d8: ldr             x1, [fp, #0x18]
    // 0x7d22dc: r0 = rect()
    //     0x7d22dc: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d22e0: mov             x1, x0
    // 0x7d22e4: r0 = center()
    //     0x7d22e4: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7d22e8: ldr             x1, [fp, #0x10]
    // 0x7d22ec: stur            x0, [fp, #-0x10]
    // 0x7d22f0: r0 = rect()
    //     0x7d22f0: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d22f4: mov             x1, x0
    // 0x7d22f8: r0 = center()
    //     0x7d22f8: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7d22fc: mov             x4, x0
    // 0x7d2300: ldur            x0, [fp, #-8]
    // 0x7d2304: stur            x4, [fp, #-0x18]
    // 0x7d2308: LoadField: r1 = r0->field_f
    //     0x7d2308: ldur            w1, [x0, #0xf]
    // 0x7d230c: DecompressPointer r1
    //     0x7d230c: add             x1, x1, HEAP, lsl #32
    // 0x7d2310: ldur            x2, [fp, #-0x10]
    // 0x7d2314: mov             x3, x4
    // 0x7d2318: r0 = _horizontalCompare()
    //     0x7d2318: bl              #0x7d1f40  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x7d231c: cbnz            x0, #0x7d234c
    // 0x7d2320: ldur            x0, [fp, #-8]
    // 0x7d2324: LoadField: r1 = r0->field_f
    //     0x7d2324: ldur            w1, [x0, #0xf]
    // 0x7d2328: DecompressPointer r1
    //     0x7d2328: add             x1, x1, HEAP, lsl #32
    // 0x7d232c: ldur            x2, [fp, #-0x10]
    // 0x7d2330: ldur            x3, [fp, #-0x18]
    // 0x7d2334: r0 = _verticalCompare()
    //     0x7d2334: bl              #0x7d2368  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x7d2338: lsl             x1, x0, #1
    // 0x7d233c: mov             x0, x1
    // 0x7d2340: LeaveFrame
    //     0x7d2340: mov             SP, fp
    //     0x7d2344: ldp             fp, lr, [SP], #0x10
    // 0x7d2348: ret
    //     0x7d2348: ret             
    // 0x7d234c: lsl             x1, x0, #1
    // 0x7d2350: mov             x0, x1
    // 0x7d2354: LeaveFrame
    //     0x7d2354: mov             SP, fp
    //     0x7d2358: ldp             fp, lr, [SP], #0x10
    // 0x7d235c: ret
    //     0x7d235c: ret             
    // 0x7d2360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2360: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2364: b               #0x7d22d8
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x7d2368, size: 0x114
    // 0x7d2368: EnterFrame
    //     0x7d2368: stp             fp, lr, [SP, #-0x10]!
    //     0x7d236c: mov             fp, SP
    // 0x7d2370: d0 = 0.000000
    //     0x7d2370: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2374: CheckStackOverflow
    //     0x7d2374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2378: cmp             SP, x16
    //     0x7d237c: b.ls            #0x7d2444
    // 0x7d2380: LoadField: d1 = r2->field_f
    //     0x7d2380: ldur            d1, [x2, #0xf]
    // 0x7d2384: LoadField: d2 = r1->field_f
    //     0x7d2384: ldur            d2, [x1, #0xf]
    // 0x7d2388: fsub            d3, d1, d2
    // 0x7d238c: fcmp            d3, d0
    // 0x7d2390: b.ne            #0x7d239c
    // 0x7d2394: d1 = 0.000000
    //     0x7d2394: eor             v1.16b, v1.16b, v1.16b
    // 0x7d2398: b               #0x7d23b0
    // 0x7d239c: fcmp            d0, d3
    // 0x7d23a0: b.le            #0x7d23ac
    // 0x7d23a4: fneg            d1, d3
    // 0x7d23a8: b               #0x7d23b0
    // 0x7d23ac: mov             v1.16b, v3.16b
    // 0x7d23b0: LoadField: d3 = r3->field_f
    //     0x7d23b0: ldur            d3, [x3, #0xf]
    // 0x7d23b4: fsub            d4, d3, d2
    // 0x7d23b8: fcmp            d4, d0
    // 0x7d23bc: b.ne            #0x7d23c8
    // 0x7d23c0: d0 = 0.000000
    //     0x7d23c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7d23c4: b               #0x7d23dc
    // 0x7d23c8: fcmp            d0, d4
    // 0x7d23cc: b.le            #0x7d23d8
    // 0x7d23d0: fneg            d0, d4
    // 0x7d23d4: b               #0x7d23dc
    // 0x7d23d8: mov             v0.16b, v4.16b
    // 0x7d23dc: r1 = inline_Allocate_Double()
    //     0x7d23dc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7d23e0: add             x1, x1, #0x10
    //     0x7d23e4: cmp             x0, x1
    //     0x7d23e8: b.ls            #0x7d244c
    //     0x7d23ec: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d23f0: sub             x1, x1, #0xf
    //     0x7d23f4: movz            x0, #0xe19c
    //     0x7d23f8: movk            x0, #0x3, lsl #16
    //     0x7d23fc: stur            x0, [x1, #-1]
    // 0x7d2400: dmb             ishst
    // 0x7d2404: StoreField: r1->field_7 = d1
    //     0x7d2404: stur            d1, [x1, #7]
    // 0x7d2408: r2 = inline_Allocate_Double()
    //     0x7d2408: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7d240c: add             x2, x2, #0x10
    //     0x7d2410: cmp             x0, x2
    //     0x7d2414: b.ls            #0x7d2460
    //     0x7d2418: str             x2, [THR, #0x60]  ; THR::top
    //     0x7d241c: sub             x2, x2, #0xf
    //     0x7d2420: movz            x0, #0xe19c
    //     0x7d2424: movk            x0, #0x3, lsl #16
    //     0x7d2428: stur            x0, [x2, #-1]
    // 0x7d242c: dmb             ishst
    // 0x7d2430: StoreField: r2->field_7 = d0
    //     0x7d2430: stur            d0, [x2, #7]
    // 0x7d2434: r0 = compareTo()
    //     0x7d2434: bl              #0x46b6e8  ; [dart:core] _Double::compareTo
    // 0x7d2438: LeaveFrame
    //     0x7d2438: mov             SP, fp
    //     0x7d243c: ldp             fp, lr, [SP], #0x10
    // 0x7d2440: ret
    //     0x7d2440: ret             
    // 0x7d2444: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d2444: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7d2448: b               #0x7d2380
    // 0x7d244c: stp             q0, q1, [SP, #-0x20]!
    // 0x7d2450: r0 = AllocateDouble()
    //     0x7d2450: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d2454: mov             x1, x0
    // 0x7d2458: ldp             q0, q1, [SP], #0x20
    // 0x7d245c: b               #0x7d2404
    // 0x7d2460: SaveReg d0
    //     0x7d2460: str             q0, [SP, #-0x10]!
    // 0x7d2464: SaveReg r1
    //     0x7d2464: str             x1, [SP, #-8]!
    // 0x7d2468: r0 = AllocateDouble()
    //     0x7d2468: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d246c: mov             x2, x0
    // 0x7d2470: RestoreReg r1
    //     0x7d2470: ldr             x1, [SP], #8
    // 0x7d2474: RestoreReg d0
    //     0x7d2474: ldr             q0, [SP], #0x10
    // 0x7d2478: b               #0x7d2430
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x7d28ec, size: 0xa8
    // 0x7d28ec: EnterFrame
    //     0x7d28ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7d28f0: mov             fp, SP
    // 0x7d28f4: AllocStack(0x30)
    //     0x7d28f4: sub             SP, SP, #0x30
    // 0x7d28f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d28f8: mov             x0, x1
    //     0x7d28fc: stur            x1, [fp, #-8]
    //     0x7d2900: mov             x1, x2
    //     0x7d2904: stur            x2, [fp, #-0x10]
    // 0x7d2908: CheckStackOverflow
    //     0x7d2908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d290c: cmp             SP, x16
    //     0x7d2910: b.ls            #0x7d298c
    // 0x7d2914: r1 = 1
    //     0x7d2914: movz            x1, #0x1
    // 0x7d2918: r0 = AllocateContext()
    //     0x7d2918: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7d291c: mov             x2, x0
    // 0x7d2920: ldur            x0, [fp, #-8]
    // 0x7d2924: stur            x2, [fp, #-0x18]
    // 0x7d2928: StoreField: r2->field_f = r0
    //     0x7d2928: stur            w0, [x2, #0xf]
    // 0x7d292c: ldur            x1, [fp, #-0x10]
    // 0x7d2930: r0 = LoadClassIdInstr(r1)
    //     0x7d2930: ldur            x0, [x1, #-1]
    //     0x7d2934: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d2938: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d293c: r0 = GDT[cid_x0 + 0xcaa2]()
    //     0x7d293c: movz            x17, #0xcaa2
    //     0x7d2940: add             lr, x0, x17
    //     0x7d2944: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2948: blr             lr
    // 0x7d294c: ldur            x3, [fp, #-0x18]
    // 0x7d2950: r1 = Function '<anonymous closure>': static.
    //     0x7d2950: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] AnonymousClosure: static (0x7d2994), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x7d28ec)
    //     0x7d2954: ldr             x1, [x1, #0x150]
    // 0x7d2958: stur            x0, [fp, #-8]
    // 0x7d295c: r2 = 64
    //     0x7d295c: movz            x2, #0x40
    // 0x7d2960: r0 = AllocateClosure1()
    //     0x7d2960: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d2964: r16 = <FocusNode>
    //     0x7d2964: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x7d2968: ldur            lr, [fp, #-8]
    // 0x7d296c: stp             lr, x16, [SP, #8]
    // 0x7d2970: str             x0, [SP]
    // 0x7d2974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d2974: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d2978: r0 = mergeSort()
    //     0x7d2978: bl              #0x7d117c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d297c: ldur            x0, [fp, #-8]
    // 0x7d2980: LeaveFrame
    //     0x7d2980: mov             SP, fp
    //     0x7d2984: ldp             fp, lr, [SP], #0x10
    // 0x7d2988: ret
    //     0x7d2988: ret             
    // 0x7d298c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d298c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2990: b               #0x7d2914
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d2994, size: 0xd0
    // 0x7d2994: EnterFrame
    //     0x7d2994: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2998: mov             fp, SP
    // 0x7d299c: AllocStack(0x18)
    //     0x7d299c: sub             SP, SP, #0x18
    // 0x7d29a0: SetupParameters([dynamic _ /* r0 */])
    //     0x7d29a0: ldr             x0, [fp, #0x20]
    // 0x7d29a4: LoadField: r2 = r0->field_1f
    //     0x7d29a4: ldur            w2, [x0, #0x1f]
    // 0x7d29a8: DecompressPointer r2
    //     0x7d29a8: add             x2, x2, HEAP, lsl #32
    // 0x7d29ac: stur            x2, [fp, #-0x10]
    // 0x7d29b0: CheckStackOverflow
    //     0x7d29b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d29b4: cmp             SP, x16
    //     0x7d29b8: b.ls            #0x7d2a5c
    // 0x7d29bc: LoadField: r0 = r2->field_f
    //     0x7d29bc: ldur            w0, [x2, #0xf]
    // 0x7d29c0: DecompressPointer r0
    //     0x7d29c0: add             x0, x0, HEAP, lsl #32
    // 0x7d29c4: ldr             x1, [fp, #0x18]
    // 0x7d29c8: stur            x0, [fp, #-8]
    // 0x7d29cc: r0 = rect()
    //     0x7d29cc: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d29d0: ldr             x1, [fp, #0x10]
    // 0x7d29d4: stur            x0, [fp, #-0x18]
    // 0x7d29d8: r0 = rect()
    //     0x7d29d8: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d29dc: ldur            x1, [fp, #-8]
    // 0x7d29e0: ldur            x2, [fp, #-0x18]
    // 0x7d29e4: mov             x3, x0
    // 0x7d29e8: r0 = _horizontalCompareClosestEdge()
    //     0x7d29e8: bl              #0x7d2a64  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x7d29ec: cbnz            x0, #0x7d2a48
    // 0x7d29f0: ldur            x0, [fp, #-0x10]
    // 0x7d29f4: LoadField: r2 = r0->field_f
    //     0x7d29f4: ldur            w2, [x0, #0xf]
    // 0x7d29f8: DecompressPointer r2
    //     0x7d29f8: add             x2, x2, HEAP, lsl #32
    // 0x7d29fc: ldr             x1, [fp, #0x18]
    // 0x7d2a00: stur            x2, [fp, #-8]
    // 0x7d2a04: r0 = rect()
    //     0x7d2a04: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2a08: mov             x1, x0
    // 0x7d2a0c: r0 = center()
    //     0x7d2a0c: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7d2a10: ldr             x1, [fp, #0x10]
    // 0x7d2a14: stur            x0, [fp, #-0x10]
    // 0x7d2a18: r0 = rect()
    //     0x7d2a18: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2a1c: mov             x1, x0
    // 0x7d2a20: r0 = center()
    //     0x7d2a20: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7d2a24: ldur            x1, [fp, #-8]
    // 0x7d2a28: ldur            x2, [fp, #-0x10]
    // 0x7d2a2c: mov             x3, x0
    // 0x7d2a30: r0 = _verticalCompare()
    //     0x7d2a30: bl              #0x7d2368  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x7d2a34: lsl             x1, x0, #1
    // 0x7d2a38: mov             x0, x1
    // 0x7d2a3c: LeaveFrame
    //     0x7d2a3c: mov             SP, fp
    //     0x7d2a40: ldp             fp, lr, [SP], #0x10
    // 0x7d2a44: ret
    //     0x7d2a44: ret             
    // 0x7d2a48: lsl             x1, x0, #1
    // 0x7d2a4c: mov             x0, x1
    // 0x7d2a50: LeaveFrame
    //     0x7d2a50: mov             SP, fp
    //     0x7d2a54: ldp             fp, lr, [SP], #0x10
    // 0x7d2a58: ret
    //     0x7d2a58: ret             
    // 0x7d2a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2a5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2a60: b               #0x7d29bc
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x7d2a64, size: 0x1c4
    // 0x7d2a64: EnterFrame
    //     0x7d2a64: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2a68: mov             fp, SP
    // 0x7d2a6c: d0 = 0.000000
    //     0x7d2a6c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2a70: CheckStackOverflow
    //     0x7d2a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2a74: cmp             SP, x16
    //     0x7d2a78: b.ls            #0x7d2bf0
    // 0x7d2a7c: LoadField: d1 = r2->field_7
    //     0x7d2a7c: ldur            d1, [x2, #7]
    // 0x7d2a80: LoadField: d2 = r1->field_7
    //     0x7d2a80: ldur            d2, [x1, #7]
    // 0x7d2a84: fsub            d3, d1, d2
    // 0x7d2a88: fcmp            d3, d0
    // 0x7d2a8c: b.ne            #0x7d2a98
    // 0x7d2a90: d3 = 0.000000
    //     0x7d2a90: eor             v3.16b, v3.16b, v3.16b
    // 0x7d2a94: b               #0x7d2aa8
    // 0x7d2a98: fcmp            d0, d3
    // 0x7d2a9c: b.le            #0x7d2aa8
    // 0x7d2aa0: fneg            d4, d3
    // 0x7d2aa4: mov             v3.16b, v4.16b
    // 0x7d2aa8: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x7d2aa8: ldur            d4, [x2, #0x17]
    // 0x7d2aac: fsub            d5, d4, d2
    // 0x7d2ab0: fcmp            d5, d0
    // 0x7d2ab4: b.ne            #0x7d2ac0
    // 0x7d2ab8: d5 = 0.000000
    //     0x7d2ab8: eor             v5.16b, v5.16b, v5.16b
    // 0x7d2abc: b               #0x7d2ad0
    // 0x7d2ac0: fcmp            d0, d5
    // 0x7d2ac4: b.le            #0x7d2ad0
    // 0x7d2ac8: fneg            d6, d5
    // 0x7d2acc: mov             v5.16b, v6.16b
    // 0x7d2ad0: fcmp            d5, d3
    // 0x7d2ad4: b.gt            #0x7d2adc
    // 0x7d2ad8: mov             v1.16b, v4.16b
    // 0x7d2adc: LoadField: d3 = r3->field_7
    //     0x7d2adc: ldur            d3, [x3, #7]
    // 0x7d2ae0: fsub            d4, d3, d2
    // 0x7d2ae4: fcmp            d4, d0
    // 0x7d2ae8: b.ne            #0x7d2af4
    // 0x7d2aec: d4 = 0.000000
    //     0x7d2aec: eor             v4.16b, v4.16b, v4.16b
    // 0x7d2af0: b               #0x7d2b04
    // 0x7d2af4: fcmp            d0, d4
    // 0x7d2af8: b.le            #0x7d2b04
    // 0x7d2afc: fneg            d5, d4
    // 0x7d2b00: mov             v4.16b, v5.16b
    // 0x7d2b04: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x7d2b04: ldur            d5, [x3, #0x17]
    // 0x7d2b08: fsub            d6, d5, d2
    // 0x7d2b0c: fcmp            d6, d0
    // 0x7d2b10: b.ne            #0x7d2b1c
    // 0x7d2b14: d6 = 0.000000
    //     0x7d2b14: eor             v6.16b, v6.16b, v6.16b
    // 0x7d2b18: b               #0x7d2b2c
    // 0x7d2b1c: fcmp            d0, d6
    // 0x7d2b20: b.le            #0x7d2b2c
    // 0x7d2b24: fneg            d7, d6
    // 0x7d2b28: mov             v6.16b, v7.16b
    // 0x7d2b2c: fcmp            d6, d4
    // 0x7d2b30: b.gt            #0x7d2b38
    // 0x7d2b34: mov             v3.16b, v5.16b
    // 0x7d2b38: fsub            d4, d1, d2
    // 0x7d2b3c: fcmp            d4, d0
    // 0x7d2b40: b.ne            #0x7d2b4c
    // 0x7d2b44: d1 = 0.000000
    //     0x7d2b44: eor             v1.16b, v1.16b, v1.16b
    // 0x7d2b48: b               #0x7d2b60
    // 0x7d2b4c: fcmp            d0, d4
    // 0x7d2b50: b.le            #0x7d2b5c
    // 0x7d2b54: fneg            d1, d4
    // 0x7d2b58: b               #0x7d2b60
    // 0x7d2b5c: mov             v1.16b, v4.16b
    // 0x7d2b60: fsub            d4, d3, d2
    // 0x7d2b64: fcmp            d4, d0
    // 0x7d2b68: b.ne            #0x7d2b74
    // 0x7d2b6c: d0 = 0.000000
    //     0x7d2b6c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2b70: b               #0x7d2b88
    // 0x7d2b74: fcmp            d0, d4
    // 0x7d2b78: b.le            #0x7d2b84
    // 0x7d2b7c: fneg            d0, d4
    // 0x7d2b80: b               #0x7d2b88
    // 0x7d2b84: mov             v0.16b, v4.16b
    // 0x7d2b88: r1 = inline_Allocate_Double()
    //     0x7d2b88: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7d2b8c: add             x1, x1, #0x10
    //     0x7d2b90: cmp             x0, x1
    //     0x7d2b94: b.ls            #0x7d2bf8
    //     0x7d2b98: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d2b9c: sub             x1, x1, #0xf
    //     0x7d2ba0: movz            x0, #0xe19c
    //     0x7d2ba4: movk            x0, #0x3, lsl #16
    //     0x7d2ba8: stur            x0, [x1, #-1]
    // 0x7d2bac: dmb             ishst
    // 0x7d2bb0: StoreField: r1->field_7 = d1
    //     0x7d2bb0: stur            d1, [x1, #7]
    // 0x7d2bb4: r2 = inline_Allocate_Double()
    //     0x7d2bb4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7d2bb8: add             x2, x2, #0x10
    //     0x7d2bbc: cmp             x0, x2
    //     0x7d2bc0: b.ls            #0x7d2c0c
    //     0x7d2bc4: str             x2, [THR, #0x60]  ; THR::top
    //     0x7d2bc8: sub             x2, x2, #0xf
    //     0x7d2bcc: movz            x0, #0xe19c
    //     0x7d2bd0: movk            x0, #0x3, lsl #16
    //     0x7d2bd4: stur            x0, [x2, #-1]
    // 0x7d2bd8: dmb             ishst
    // 0x7d2bdc: StoreField: r2->field_7 = d0
    //     0x7d2bdc: stur            d0, [x2, #7]
    // 0x7d2be0: r0 = compareTo()
    //     0x7d2be0: bl              #0x46b6e8  ; [dart:core] _Double::compareTo
    // 0x7d2be4: LeaveFrame
    //     0x7d2be4: mov             SP, fp
    //     0x7d2be8: ldp             fp, lr, [SP], #0x10
    // 0x7d2bec: ret
    //     0x7d2bec: ret             
    // 0x7d2bf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d2bf0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7d2bf4: b               #0x7d2a7c
    // 0x7d2bf8: stp             q0, q1, [SP, #-0x20]!
    // 0x7d2bfc: r0 = AllocateDouble()
    //     0x7d2bfc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d2c00: mov             x1, x0
    // 0x7d2c04: ldp             q0, q1, [SP], #0x20
    // 0x7d2c08: b               #0x7d2bb0
    // 0x7d2c0c: SaveReg d0
    //     0x7d2c0c: str             q0, [SP, #-0x10]!
    // 0x7d2c10: SaveReg r1
    //     0x7d2c10: str             x1, [SP, #-8]!
    // 0x7d2c14: r0 = AllocateDouble()
    //     0x7d2c14: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7d2c18: mov             x2, x0
    // 0x7d2c1c: RestoreReg r1
    //     0x7d2c1c: ldr             x1, [SP], #8
    // 0x7d2c20: RestoreReg d0
    //     0x7d2c20: ldr             q0, [SP], #0x10
    // 0x7d2c24: b               #0x7d2bdc
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x7d2c28, size: 0x98
    // 0x7d2c28: EnterFrame
    //     0x7d2c28: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2c2c: mov             fp, SP
    // 0x7d2c30: AllocStack(0x30)
    //     0x7d2c30: sub             SP, SP, #0x30
    // 0x7d2c34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d2c34: stur            x1, [fp, #-8]
    //     0x7d2c38: stur            x2, [fp, #-0x10]
    // 0x7d2c3c: CheckStackOverflow
    //     0x7d2c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2c40: cmp             SP, x16
    //     0x7d2c44: b.ls            #0x7d2cb8
    // 0x7d2c48: r1 = 1
    //     0x7d2c48: movz            x1, #0x1
    // 0x7d2c4c: r0 = AllocateContext()
    //     0x7d2c4c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7d2c50: mov             x1, x0
    // 0x7d2c54: ldur            x0, [fp, #-8]
    // 0x7d2c58: stur            x1, [fp, #-0x18]
    // 0x7d2c5c: StoreField: r1->field_f = r0
    //     0x7d2c5c: stur            w0, [x1, #0xf]
    // 0x7d2c60: ldur            x0, [fp, #-0x10]
    // 0x7d2c64: LoadField: r2 = r0->field_7
    //     0x7d2c64: ldur            w2, [x0, #7]
    // 0x7d2c68: DecompressPointer r2
    //     0x7d2c68: add             x2, x2, HEAP, lsl #32
    // 0x7d2c6c: stp             x0, x2, [SP]
    // 0x7d2c70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d2c70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d2c74: r0 = _GrowableList.of()
    //     0x7d2c74: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7d2c78: ldur            x3, [fp, #-0x18]
    // 0x7d2c7c: r1 = Function '<anonymous closure>': static.
    //     0x7d2c7c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22158] AnonymousClosure: static (0x7d2cc0), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x7d2c28)
    //     0x7d2c80: ldr             x1, [x1, #0x158]
    // 0x7d2c84: stur            x0, [fp, #-8]
    // 0x7d2c88: r2 = 64
    //     0x7d2c88: movz            x2, #0x40
    // 0x7d2c8c: r0 = AllocateClosure1()
    //     0x7d2c8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7d2c90: r16 = <FocusNode>
    //     0x7d2c90: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x7d2c94: ldur            lr, [fp, #-8]
    // 0x7d2c98: stp             lr, x16, [SP, #8]
    // 0x7d2c9c: str             x0, [SP]
    // 0x7d2ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d2ca0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d2ca4: r0 = mergeSort()
    //     0x7d2ca4: bl              #0x7d117c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x7d2ca8: ldur            x0, [fp, #-8]
    // 0x7d2cac: LeaveFrame
    //     0x7d2cac: mov             SP, fp
    //     0x7d2cb0: ldp             fp, lr, [SP], #0x10
    // 0x7d2cb4: ret
    //     0x7d2cb4: ret             
    // 0x7d2cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2cb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2cbc: b               #0x7d2c48
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x7d2cc0, size: 0xb8
    // 0x7d2cc0: EnterFrame
    //     0x7d2cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2cc4: mov             fp, SP
    // 0x7d2cc8: AllocStack(0x18)
    //     0x7d2cc8: sub             SP, SP, #0x18
    // 0x7d2ccc: SetupParameters([dynamic _ /* r0 */])
    //     0x7d2ccc: ldr             x0, [fp, #0x20]
    // 0x7d2cd0: LoadField: r2 = r0->field_1f
    //     0x7d2cd0: ldur            w2, [x0, #0x1f]
    // 0x7d2cd4: DecompressPointer r2
    //     0x7d2cd4: add             x2, x2, HEAP, lsl #32
    // 0x7d2cd8: stur            x2, [fp, #-8]
    // 0x7d2cdc: CheckStackOverflow
    //     0x7d2cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2ce0: cmp             SP, x16
    //     0x7d2ce4: b.ls            #0x7d2d70
    // 0x7d2ce8: ldr             x1, [fp, #0x18]
    // 0x7d2cec: r0 = rect()
    //     0x7d2cec: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2cf0: mov             x1, x0
    // 0x7d2cf4: r0 = center()
    //     0x7d2cf4: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7d2cf8: ldr             x1, [fp, #0x10]
    // 0x7d2cfc: stur            x0, [fp, #-0x10]
    // 0x7d2d00: r0 = rect()
    //     0x7d2d00: bl              #0x7d31e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x7d2d04: mov             x1, x0
    // 0x7d2d08: r0 = center()
    //     0x7d2d08: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7d2d0c: mov             x4, x0
    // 0x7d2d10: ldur            x0, [fp, #-8]
    // 0x7d2d14: stur            x4, [fp, #-0x18]
    // 0x7d2d18: LoadField: r1 = r0->field_f
    //     0x7d2d18: ldur            w1, [x0, #0xf]
    // 0x7d2d1c: DecompressPointer r1
    //     0x7d2d1c: add             x1, x1, HEAP, lsl #32
    // 0x7d2d20: ldur            x2, [fp, #-0x10]
    // 0x7d2d24: mov             x3, x4
    // 0x7d2d28: r0 = _verticalCompare()
    //     0x7d2d28: bl              #0x7d2368  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x7d2d2c: cbnz            x0, #0x7d2d5c
    // 0x7d2d30: ldur            x0, [fp, #-8]
    // 0x7d2d34: LoadField: r1 = r0->field_f
    //     0x7d2d34: ldur            w1, [x0, #0xf]
    // 0x7d2d38: DecompressPointer r1
    //     0x7d2d38: add             x1, x1, HEAP, lsl #32
    // 0x7d2d3c: ldur            x2, [fp, #-0x10]
    // 0x7d2d40: ldur            x3, [fp, #-0x18]
    // 0x7d2d44: r0 = _horizontalCompare()
    //     0x7d2d44: bl              #0x7d1f40  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x7d2d48: lsl             x1, x0, #1
    // 0x7d2d4c: mov             x0, x1
    // 0x7d2d50: LeaveFrame
    //     0x7d2d50: mov             SP, fp
    //     0x7d2d54: ldp             fp, lr, [SP], #0x10
    // 0x7d2d58: ret
    //     0x7d2d58: ret             
    // 0x7d2d5c: lsl             x1, x0, #1
    // 0x7d2d60: mov             x0, x1
    // 0x7d2d64: LeaveFrame
    //     0x7d2d64: mov             SP, fp
    //     0x7d2d68: ldp             fp, lr, [SP], #0x10
    // 0x7d2d6c: ret
    //     0x7d2d6c: ret             
    // 0x7d2d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2d70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2d74: b               #0x7d2ce8
  }
}

// class id: 2880, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ DirectionalFocusAction(/* No info */) {
    // ** addr: 0x635298, size: 0xbc
    // 0x635298: EnterFrame
    //     0x635298: stp             fp, lr, [SP, #-0x10]!
    //     0x63529c: mov             fp, SP
    // 0x6352a0: AllocStack(0x20)
    //     0x6352a0: sub             SP, SP, #0x20
    // 0x6352a4: r0 = false
    //     0x6352a4: add             x0, NULL, #0x30  ; false
    // 0x6352a8: mov             x2, x1
    // 0x6352ac: stur            x1, [fp, #-8]
    // 0x6352b0: CheckStackOverflow
    //     0x6352b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6352b4: cmp             SP, x16
    //     0x6352b8: b.ls            #0x63534c
    // 0x6352bc: StoreField: r2->field_13 = r0
    //     0x6352bc: stur            w0, [x2, #0x13]
    // 0x6352c0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x6352c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6352c4: ldr             x1, [x1, #0x6e8]
    // 0x6352c8: r0 = ObserverList()
    //     0x6352c8: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6352cc: mov             x1, x0
    // 0x6352d0: r0 = false
    //     0x6352d0: add             x0, NULL, #0x30  ; false
    // 0x6352d4: stur            x1, [fp, #-0x10]
    // 0x6352d8: StoreField: r1->field_f = r0
    //     0x6352d8: stur            w0, [x1, #0xf]
    // 0x6352dc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6352e0: StoreField: r1->field_13 = r0
    //     0x6352e0: stur            w0, [x1, #0x13]
    // 0x6352e4: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x6352e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6352e8: ldr             x16, [x16, #0x6e8]
    // 0x6352ec: stp             xzr, x16, [SP]
    // 0x6352f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6352f0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6352f4: r0 = _GrowableList()
    //     0x6352f4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6352f8: ldur            x1, [fp, #-0x10]
    // 0x6352fc: StoreField: r1->field_b = r0
    //     0x6352fc: stur            w0, [x1, #0xb]
    //     0x635300: ldurb           w16, [x1, #-1]
    //     0x635304: ldurb           w17, [x0, #-1]
    //     0x635308: and             x16, x17, x16, lsr #2
    //     0x63530c: tst             x16, HEAP, lsr #32
    //     0x635310: b.eq            #0x635318
    //     0x635314: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x635318: mov             x0, x1
    // 0x63531c: ldur            x1, [fp, #-8]
    // 0x635320: StoreField: r1->field_b = r0
    //     0x635320: stur            w0, [x1, #0xb]
    //     0x635324: ldurb           w16, [x1, #-1]
    //     0x635328: ldurb           w17, [x0, #-1]
    //     0x63532c: and             x16, x17, x16, lsr #2
    //     0x635330: tst             x16, HEAP, lsr #32
    //     0x635334: b.eq            #0x63533c
    //     0x635338: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63533c: r0 = Null
    //     0x63533c: mov             x0, NULL
    // 0x635340: LeaveFrame
    //     0x635340: mov             SP, fp
    //     0x635344: ldp             fp, lr, [SP], #0x10
    // 0x635348: ret
    //     0x635348: ret             
    // 0x63534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63534c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635350: b               #0x6352bc
  }
  _ DirectionalFocusAction.forTextField(/* No info */) {
    // ** addr: 0x63b56c, size: 0xbc
    // 0x63b56c: EnterFrame
    //     0x63b56c: stp             fp, lr, [SP, #-0x10]!
    //     0x63b570: mov             fp, SP
    // 0x63b574: AllocStack(0x20)
    //     0x63b574: sub             SP, SP, #0x20
    // 0x63b578: r0 = true
    //     0x63b578: add             x0, NULL, #0x20  ; true
    // 0x63b57c: mov             x2, x1
    // 0x63b580: stur            x1, [fp, #-8]
    // 0x63b584: CheckStackOverflow
    //     0x63b584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63b588: cmp             SP, x16
    //     0x63b58c: b.ls            #0x63b620
    // 0x63b590: StoreField: r2->field_13 = r0
    //     0x63b590: stur            w0, [x2, #0x13]
    // 0x63b594: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x63b594: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x63b598: ldr             x1, [x1, #0x6e8]
    // 0x63b59c: r0 = ObserverList()
    //     0x63b59c: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x63b5a0: mov             x1, x0
    // 0x63b5a4: r0 = false
    //     0x63b5a4: add             x0, NULL, #0x30  ; false
    // 0x63b5a8: stur            x1, [fp, #-0x10]
    // 0x63b5ac: StoreField: r1->field_f = r0
    //     0x63b5ac: stur            w0, [x1, #0xf]
    // 0x63b5b0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x63b5b4: StoreField: r1->field_13 = r0
    //     0x63b5b4: stur            w0, [x1, #0x13]
    // 0x63b5b8: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x63b5b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x63b5bc: ldr             x16, [x16, #0x6e8]
    // 0x63b5c0: stp             xzr, x16, [SP]
    // 0x63b5c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63b5c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63b5c8: r0 = _GrowableList()
    //     0x63b5c8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x63b5cc: ldur            x1, [fp, #-0x10]
    // 0x63b5d0: StoreField: r1->field_b = r0
    //     0x63b5d0: stur            w0, [x1, #0xb]
    //     0x63b5d4: ldurb           w16, [x1, #-1]
    //     0x63b5d8: ldurb           w17, [x0, #-1]
    //     0x63b5dc: and             x16, x17, x16, lsr #2
    //     0x63b5e0: tst             x16, HEAP, lsr #32
    //     0x63b5e4: b.eq            #0x63b5ec
    //     0x63b5e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63b5ec: mov             x0, x1
    // 0x63b5f0: ldur            x1, [fp, #-8]
    // 0x63b5f4: StoreField: r1->field_b = r0
    //     0x63b5f4: stur            w0, [x1, #0xb]
    //     0x63b5f8: ldurb           w16, [x1, #-1]
    //     0x63b5fc: ldurb           w17, [x0, #-1]
    //     0x63b600: and             x16, x17, x16, lsr #2
    //     0x63b604: tst             x16, HEAP, lsr #32
    //     0x63b608: b.eq            #0x63b610
    //     0x63b60c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63b610: r0 = Null
    //     0x63b610: mov             x0, NULL
    // 0x63b614: LeaveFrame
    //     0x63b614: mov             SP, fp
    //     0x63b618: ldp             fp, lr, [SP], #0x10
    // 0x63b61c: ret
    //     0x63b61c: ret             
    // 0x63b620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b620: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b624: b               #0x63b590
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d00b0, size: 0x8c
    // 0x7d00b0: EnterFrame
    //     0x7d00b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d00b4: mov             fp, SP
    // 0x7d00b8: CheckStackOverflow
    //     0x7d00b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d00bc: cmp             SP, x16
    //     0x7d00c0: b.ls            #0x7d0128
    // 0x7d00c4: LoadField: r0 = r1->field_13
    //     0x7d00c4: ldur            w0, [x1, #0x13]
    // 0x7d00c8: DecompressPointer r0
    //     0x7d00c8: add             x0, x0, HEAP, lsl #32
    // 0x7d00cc: tbz             w0, #4, #0x7d0118
    // 0x7d00d0: r0 = LoadStaticField(0x4ac)
    //     0x7d00d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d00d4: ldr             x0, [x0, #0x958]
    // 0x7d00d8: cmp             w0, NULL
    // 0x7d00dc: b.eq            #0x7d0130
    // 0x7d00e0: LoadField: r1 = r0->field_ef
    //     0x7d00e0: ldur            w1, [x0, #0xef]
    // 0x7d00e4: DecompressPointer r1
    //     0x7d00e4: add             x1, x1, HEAP, lsl #32
    // 0x7d00e8: cmp             w1, NULL
    // 0x7d00ec: b.eq            #0x7d0134
    // 0x7d00f0: LoadField: r0 = r1->field_13
    //     0x7d00f0: ldur            w0, [x1, #0x13]
    // 0x7d00f4: DecompressPointer r0
    //     0x7d00f4: add             x0, x0, HEAP, lsl #32
    // 0x7d00f8: LoadField: r1 = r0->field_2b
    //     0x7d00f8: ldur            w1, [x0, #0x2b]
    // 0x7d00fc: DecompressPointer r1
    //     0x7d00fc: add             x1, x1, HEAP, lsl #32
    // 0x7d0100: cmp             w1, NULL
    // 0x7d0104: b.eq            #0x7d0138
    // 0x7d0108: LoadField: r0 = r2->field_7
    //     0x7d0108: ldur            w0, [x2, #7]
    // 0x7d010c: DecompressPointer r0
    //     0x7d010c: add             x0, x0, HEAP, lsl #32
    // 0x7d0110: mov             x2, x0
    // 0x7d0114: r0 = focusInDirection()
    //     0x7d0114: bl              #0x7d013c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x7d0118: r0 = Null
    //     0x7d0118: mov             x0, NULL
    // 0x7d011c: LeaveFrame
    //     0x7d011c: mov             SP, fp
    //     0x7d0120: ldp             fp, lr, [SP], #0x10
    // 0x7d0124: ret
    //     0x7d0124: ret             
    // 0x7d0128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0128: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d012c: b               #0x7d00c4
    // 0x7d0130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0130: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0134: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0138: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2881, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x53cbd8, size: 0xa4
    // 0x53cbd8: EnterFrame
    //     0x53cbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x53cbdc: mov             fp, SP
    // 0x53cbe0: AllocStack(0x8)
    //     0x53cbe0: sub             SP, SP, #8
    // 0x53cbe4: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x53cbe4: mov             x0, x2
    //     0x53cbe8: mov             x5, x1
    //     0x53cbec: mov             x4, x2
    //     0x53cbf0: stur            x3, [fp, #-8]
    // 0x53cbf4: r2 = Null
    //     0x53cbf4: mov             x2, NULL
    // 0x53cbf8: r1 = Null
    //     0x53cbf8: mov             x1, NULL
    // 0x53cbfc: r4 = 60
    //     0x53cbfc: movz            x4, #0x3c
    // 0x53cc00: branchIfSmi(r0, 0x53cc0c)
    //     0x53cc00: tbz             w0, #0, #0x53cc0c
    // 0x53cc04: r4 = LoadClassIdInstr(r0)
    //     0x53cc04: ldur            x4, [x0, #-1]
    //     0x53cc08: ubfx            x4, x4, #0xc, #0x14
    // 0x53cc0c: cmp             x4, #0xa77
    // 0x53cc10: b.eq            #0x53cc28
    // 0x53cc14: r8 = PreviousFocusIntent
    //     0x53cc14: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad38] Type: PreviousFocusIntent
    //     0x53cc18: ldr             x8, [x8, #0xd38]
    // 0x53cc1c: r3 = Null
    //     0x53cc1c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c618] Null
    //     0x53cc20: ldr             x3, [x3, #0x618]
    // 0x53cc24: r0 = PreviousFocusIntent()
    //     0x53cc24: bl              #0x49aef0  ; IsType_PreviousFocusIntent_Stub
    // 0x53cc28: ldur            x0, [fp, #-8]
    // 0x53cc2c: r2 = Null
    //     0x53cc2c: mov             x2, NULL
    // 0x53cc30: r1 = Null
    //     0x53cc30: mov             x1, NULL
    // 0x53cc34: r4 = 60
    //     0x53cc34: movz            x4, #0x3c
    // 0x53cc38: branchIfSmi(r0, 0x53cc44)
    //     0x53cc38: tbz             w0, #0, #0x53cc44
    // 0x53cc3c: r4 = LoadClassIdInstr(r0)
    //     0x53cc3c: ldur            x4, [x0, #-1]
    //     0x53cc40: ubfx            x4, x4, #0xc, #0x14
    // 0x53cc44: cmp             x4, #0x3f
    // 0x53cc48: b.eq            #0x53cc5c
    // 0x53cc4c: r8 = bool
    //     0x53cc4c: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x53cc50: r3 = Null
    //     0x53cc50: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c628] Null
    //     0x53cc54: ldr             x3, [x3, #0x628]
    // 0x53cc58: r0 = bool()
    //     0x53cc58: bl              #0x897f98  ; IsType_bool_Stub
    // 0x53cc5c: ldur            x1, [fp, #-8]
    // 0x53cc60: tbnz            w1, #4, #0x53cc6c
    // 0x53cc64: r0 = Instance_KeyEventResult
    //     0x53cc64: ldr             x0, [PP, #0x4018]  ; [pp+0x4018] Obj!KeyEventResult@8b31a1
    // 0x53cc68: b               #0x53cc70
    // 0x53cc6c: r0 = Instance_KeyEventResult
    //     0x53cc6c: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] Obj!KeyEventResult@8b3181
    // 0x53cc70: LeaveFrame
    //     0x53cc70: mov             SP, fp
    //     0x53cc74: ldp             fp, lr, [SP], #0x10
    // 0x53cc78: ret
    //     0x53cc78: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d0040, size: 0x70
    // 0x7d0040: EnterFrame
    //     0x7d0040: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0044: mov             fp, SP
    // 0x7d0048: CheckStackOverflow
    //     0x7d0048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d004c: cmp             SP, x16
    //     0x7d0050: b.ls            #0x7d009c
    // 0x7d0054: r0 = LoadStaticField(0x4ac)
    //     0x7d0054: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d0058: ldr             x0, [x0, #0x958]
    // 0x7d005c: cmp             w0, NULL
    // 0x7d0060: b.eq            #0x7d00a4
    // 0x7d0064: LoadField: r1 = r0->field_ef
    //     0x7d0064: ldur            w1, [x0, #0xef]
    // 0x7d0068: DecompressPointer r1
    //     0x7d0068: add             x1, x1, HEAP, lsl #32
    // 0x7d006c: cmp             w1, NULL
    // 0x7d0070: b.eq            #0x7d00a8
    // 0x7d0074: LoadField: r0 = r1->field_13
    //     0x7d0074: ldur            w0, [x1, #0x13]
    // 0x7d0078: DecompressPointer r0
    //     0x7d0078: add             x0, x0, HEAP, lsl #32
    // 0x7d007c: LoadField: r1 = r0->field_2b
    //     0x7d007c: ldur            w1, [x0, #0x2b]
    // 0x7d0080: DecompressPointer r1
    //     0x7d0080: add             x1, x1, HEAP, lsl #32
    // 0x7d0084: cmp             w1, NULL
    // 0x7d0088: b.eq            #0x7d00ac
    // 0x7d008c: r0 = previousFocus()
    //     0x7d008c: bl              #0x496eac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x7d0090: LeaveFrame
    //     0x7d0090: mov             SP, fp
    //     0x7d0094: ldp             fp, lr, [SP], #0x10
    // 0x7d0098: ret
    //     0x7d0098: ret             
    // 0x7d009c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d009c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d00a0: b               #0x7d0054
    // 0x7d00a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d00a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d00a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d00a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d00ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d00ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2882, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x53cb10, size: 0xa4
    // 0x53cb10: EnterFrame
    //     0x53cb10: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb14: mov             fp, SP
    // 0x53cb18: AllocStack(0x8)
    //     0x53cb18: sub             SP, SP, #8
    // 0x53cb1c: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x53cb1c: mov             x0, x2
    //     0x53cb20: mov             x5, x1
    //     0x53cb24: mov             x4, x2
    //     0x53cb28: stur            x3, [fp, #-8]
    // 0x53cb2c: r2 = Null
    //     0x53cb2c: mov             x2, NULL
    // 0x53cb30: r1 = Null
    //     0x53cb30: mov             x1, NULL
    // 0x53cb34: r4 = 60
    //     0x53cb34: movz            x4, #0x3c
    // 0x53cb38: branchIfSmi(r0, 0x53cb44)
    //     0x53cb38: tbz             w0, #0, #0x53cb44
    // 0x53cb3c: r4 = LoadClassIdInstr(r0)
    //     0x53cb3c: ldur            x4, [x0, #-1]
    //     0x53cb40: ubfx            x4, x4, #0xc, #0x14
    // 0x53cb44: cmp             x4, #0xa78
    // 0x53cb48: b.eq            #0x53cb60
    // 0x53cb4c: r8 = NextFocusIntent
    //     0x53cb4c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad28] Type: NextFocusIntent
    //     0x53cb50: ldr             x8, [x8, #0xd28]
    // 0x53cb54: r3 = Null
    //     0x53cb54: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5f8] Null
    //     0x53cb58: ldr             x3, [x3, #0x5f8]
    // 0x53cb5c: r0 = NextFocusIntent()
    //     0x53cb5c: bl              #0x49af34  ; IsType_NextFocusIntent_Stub
    // 0x53cb60: ldur            x0, [fp, #-8]
    // 0x53cb64: r2 = Null
    //     0x53cb64: mov             x2, NULL
    // 0x53cb68: r1 = Null
    //     0x53cb68: mov             x1, NULL
    // 0x53cb6c: r4 = 60
    //     0x53cb6c: movz            x4, #0x3c
    // 0x53cb70: branchIfSmi(r0, 0x53cb7c)
    //     0x53cb70: tbz             w0, #0, #0x53cb7c
    // 0x53cb74: r4 = LoadClassIdInstr(r0)
    //     0x53cb74: ldur            x4, [x0, #-1]
    //     0x53cb78: ubfx            x4, x4, #0xc, #0x14
    // 0x53cb7c: cmp             x4, #0x3f
    // 0x53cb80: b.eq            #0x53cb94
    // 0x53cb84: r8 = bool
    //     0x53cb84: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x53cb88: r3 = Null
    //     0x53cb88: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c608] Null
    //     0x53cb8c: ldr             x3, [x3, #0x608]
    // 0x53cb90: r0 = bool()
    //     0x53cb90: bl              #0x897f98  ; IsType_bool_Stub
    // 0x53cb94: ldur            x1, [fp, #-8]
    // 0x53cb98: tbnz            w1, #4, #0x53cba4
    // 0x53cb9c: r0 = Instance_KeyEventResult
    //     0x53cb9c: ldr             x0, [PP, #0x4018]  ; [pp+0x4018] Obj!KeyEventResult@8b31a1
    // 0x53cba0: b               #0x53cba8
    // 0x53cba4: r0 = Instance_KeyEventResult
    //     0x53cba4: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] Obj!KeyEventResult@8b3181
    // 0x53cba8: LeaveFrame
    //     0x53cba8: mov             SP, fp
    //     0x53cbac: ldp             fp, lr, [SP], #0x10
    // 0x53cbb0: ret
    //     0x53cbb0: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7cffd0, size: 0x70
    // 0x7cffd0: EnterFrame
    //     0x7cffd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cffd4: mov             fp, SP
    // 0x7cffd8: CheckStackOverflow
    //     0x7cffd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cffdc: cmp             SP, x16
    //     0x7cffe0: b.ls            #0x7d002c
    // 0x7cffe4: r0 = LoadStaticField(0x4ac)
    //     0x7cffe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7cffe8: ldr             x0, [x0, #0x958]
    // 0x7cffec: cmp             w0, NULL
    // 0x7cfff0: b.eq            #0x7d0034
    // 0x7cfff4: LoadField: r1 = r0->field_ef
    //     0x7cfff4: ldur            w1, [x0, #0xef]
    // 0x7cfff8: DecompressPointer r1
    //     0x7cfff8: add             x1, x1, HEAP, lsl #32
    // 0x7cfffc: cmp             w1, NULL
    // 0x7d0000: b.eq            #0x7d0038
    // 0x7d0004: LoadField: r0 = r1->field_13
    //     0x7d0004: ldur            w0, [x1, #0x13]
    // 0x7d0008: DecompressPointer r0
    //     0x7d0008: add             x0, x0, HEAP, lsl #32
    // 0x7d000c: LoadField: r1 = r0->field_2b
    //     0x7d000c: ldur            w1, [x0, #0x2b]
    // 0x7d0010: DecompressPointer r1
    //     0x7d0010: add             x1, x1, HEAP, lsl #32
    // 0x7d0014: cmp             w1, NULL
    // 0x7d0018: b.eq            #0x7d003c
    // 0x7d001c: r0 = nextFocus()
    //     0x7d001c: bl              #0x497730  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x7d0020: LeaveFrame
    //     0x7d0020: mov             SP, fp
    //     0x7d0024: ldp             fp, lr, [SP], #0x10
    // 0x7d0028: ret
    //     0x7d0028: ret             
    // 0x7d002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d002c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0030: b               #0x7cffe4
    // 0x7d0034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0034: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d0038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0038: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d003c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d003c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2883, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {
}

// class id: 3232, size: 0x24, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x39a244, size: 0x5c
    // 0x39a244: EnterFrame
    //     0x39a244: stp             fp, lr, [SP, #-0x10]!
    //     0x39a248: mov             fp, SP
    // 0x39a24c: AllocStack(0x8)
    //     0x39a24c: sub             SP, SP, #8
    // 0x39a250: CheckStackOverflow
    //     0x39a250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39a254: cmp             SP, x16
    //     0x39a258: b.ls            #0x39a298
    // 0x39a25c: r16 = false
    //     0x39a25c: add             x16, NULL, #0x30  ; false
    // 0x39a260: str             x16, [SP]
    // 0x39a264: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x39a264: ldr             x4, [PP, #0x41e8]  ; [pp+0x41e8] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x39a268: r0 = maybeOf()
    //     0x39a268: bl              #0x39a37c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x39a26c: cmp             w0, NULL
    // 0x39a270: b.ne            #0x39a284
    // 0x39a274: r0 = Null
    //     0x39a274: mov             x0, NULL
    // 0x39a278: LeaveFrame
    //     0x39a278: mov             SP, fp
    //     0x39a27c: ldp             fp, lr, [SP], #0x10
    // 0x39a280: ret
    //     0x39a280: ret             
    // 0x39a284: mov             x1, x0
    // 0x39a288: r0 = maybeOfNode()
    //     0x39a288: bl              #0x39a2c0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x39a28c: LeaveFrame
    //     0x39a28c: mov             SP, fp
    //     0x39a290: ldp             fp, lr, [SP], #0x10
    // 0x39a294: ret
    //     0x39a294: ret             
    // 0x39a298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a29c: b               #0x39a25c
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x39a2c0, size: 0x48
    // 0x39a2c0: EnterFrame
    //     0x39a2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x39a2c4: mov             fp, SP
    // 0x39a2c8: CheckStackOverflow
    //     0x39a2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39a2cc: cmp             SP, x16
    //     0x39a2d0: b.ls            #0x39a300
    // 0x39a2d4: r0 = _getGroupNode()
    //     0x39a2d4: bl              #0x39a308  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x39a2d8: cmp             w0, NULL
    // 0x39a2dc: b.ne            #0x39a2e8
    // 0x39a2e0: r0 = Null
    //     0x39a2e0: mov             x0, NULL
    // 0x39a2e4: b               #0x39a2f4
    // 0x39a2e8: LoadField: r1 = r0->field_67
    //     0x39a2e8: ldur            w1, [x0, #0x67]
    // 0x39a2ec: DecompressPointer r1
    //     0x39a2ec: add             x1, x1, HEAP, lsl #32
    // 0x39a2f0: mov             x0, x1
    // 0x39a2f4: LeaveFrame
    //     0x39a2f4: mov             SP, fp
    //     0x39a2f8: ldp             fp, lr, [SP], #0x10
    // 0x39a2fc: ret
    //     0x39a2fc: ret             
    // 0x39a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a300: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a304: b               #0x39a2d4
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x39a308, size: 0x74
    // 0x39a308: mov             x0, x1
    // 0x39a30c: CheckStackOverflow
    //     0x39a30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39a310: cmp             SP, x16
    //     0x39a314: b.ls            #0x39a364
    // 0x39a318: LoadField: r1 = r0->field_4f
    //     0x39a318: ldur            w1, [x0, #0x4f]
    // 0x39a31c: DecompressPointer r1
    //     0x39a31c: add             x1, x1, HEAP, lsl #32
    // 0x39a320: cmp             w1, NULL
    // 0x39a324: b.eq            #0x39a35c
    // 0x39a328: LoadField: r2 = r0->field_33
    //     0x39a328: ldur            w2, [x0, #0x33]
    // 0x39a32c: DecompressPointer r2
    //     0x39a32c: add             x2, x2, HEAP, lsl #32
    // 0x39a330: cmp             w2, NULL
    // 0x39a334: b.eq            #0x39a354
    // 0x39a338: r2 = LoadClassIdInstr(r0)
    //     0x39a338: ldur            x2, [x0, #-1]
    //     0x39a33c: ubfx            x2, x2, #0xc, #0x14
    // 0x39a340: cmp             x2, #0x94d
    // 0x39a344: b.eq            #0x39a350
    // 0x39a348: mov             x0, x1
    // 0x39a34c: b               #0x39a30c
    // 0x39a350: ret
    //     0x39a350: ret             
    // 0x39a354: r0 = Null
    //     0x39a354: mov             x0, NULL
    // 0x39a358: ret
    //     0x39a358: ret             
    // 0x39a35c: r0 = Null
    //     0x39a35c: mov             x0, NULL
    // 0x39a360: ret
    //     0x39a360: ret             
    // 0x39a364: EnterFrame
    //     0x39a364: stp             fp, lr, [SP, #-0x10]!
    //     0x39a368: mov             fp, SP
    // 0x39a36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a36c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a370: LeaveFrame
    //     0x39a370: mov             SP, fp
    //     0x39a374: ldp             fp, lr, [SP], #0x10
    // 0x39a378: b               #0x39a318
  }
  static _ of(/* No info */) {
    // ** addr: 0x4976f8, size: 0x38
    // 0x4976f8: EnterFrame
    //     0x4976f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4976fc: mov             fp, SP
    // 0x497700: CheckStackOverflow
    //     0x497700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497704: cmp             SP, x16
    //     0x497708: b.ls            #0x497724
    // 0x49770c: r0 = maybeOf()
    //     0x49770c: bl              #0x39a244  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x497710: cmp             w0, NULL
    // 0x497714: b.eq            #0x49772c
    // 0x497718: LeaveFrame
    //     0x497718: mov             SP, fp
    //     0x49771c: ldp             fp, lr, [SP], #0x10
    // 0x497720: ret
    //     0x497720: ret             
    // 0x497724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497724: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497728: b               #0x49770c
    // 0x49772c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49772c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x634374, size: 0x124
    // 0x634374: EnterFrame
    //     0x634374: stp             fp, lr, [SP, #-0x10]!
    //     0x634378: mov             fp, SP
    // 0x63437c: AllocStack(0x20)
    //     0x63437c: sub             SP, SP, #0x20
    // 0x634380: SetupParameters(FocusTraversalGroup this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x634380: stur            x1, [fp, #-8]
    //     0x634384: mov             x16, x2
    //     0x634388: mov             x2, x1
    //     0x63438c: mov             x1, x16
    // 0x634390: LoadField: r0 = r4->field_13
    //     0x634390: ldur            w0, [x4, #0x13]
    // 0x634394: LoadField: r5 = r4->field_1f
    //     0x634394: ldur            w5, [x4, #0x1f]
    // 0x634398: DecompressPointer r5
    //     0x634398: add             x5, x5, HEAP, lsl #32
    // 0x63439c: r16 = "parentNode"
    //     0x63439c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca98] "parentNode"
    //     0x6343a0: ldr             x16, [x16, #0xa98]
    // 0x6343a4: cmp             w5, w16
    // 0x6343a8: b.ne            #0x6343c8
    // 0x6343ac: LoadField: r5 = r4->field_23
    //     0x6343ac: ldur            w5, [x4, #0x23]
    // 0x6343b0: DecompressPointer r5
    //     0x6343b0: add             x5, x5, HEAP, lsl #32
    // 0x6343b4: sub             w4, w0, w5
    // 0x6343b8: add             x0, fp, w4, sxtw #2
    // 0x6343bc: ldr             x0, [x0, #8]
    // 0x6343c0: mov             x4, x0
    // 0x6343c4: b               #0x6343cc
    // 0x6343c8: r4 = Null
    //     0x6343c8: mov             x4, NULL
    // 0x6343cc: r0 = true
    //     0x6343cc: add             x0, NULL, #0x20  ; true
    // 0x6343d0: CheckStackOverflow
    //     0x6343d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6343d4: cmp             SP, x16
    //     0x6343d8: b.ls            #0x634490
    // 0x6343dc: StoreField: r2->field_f = r0
    //     0x6343dc: stur            w0, [x2, #0xf]
    // 0x6343e0: StoreField: r2->field_13 = r0
    //     0x6343e0: stur            w0, [x2, #0x13]
    // 0x6343e4: mov             x0, x4
    // 0x6343e8: StoreField: r2->field_1f = r0
    //     0x6343e8: stur            w0, [x2, #0x1f]
    //     0x6343ec: ldurb           w16, [x2, #-1]
    //     0x6343f0: ldurb           w17, [x0, #-1]
    //     0x6343f4: and             x16, x17, x16, lsr #2
    //     0x6343f8: tst             x16, HEAP, lsr #32
    //     0x6343fc: b.eq            #0x634404
    //     0x634400: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x634404: mov             x0, x1
    // 0x634408: ArrayStore: r2[0] = r0  ; List_4
    //     0x634408: stur            w0, [x2, #0x17]
    //     0x63440c: ldurb           w16, [x2, #-1]
    //     0x634410: ldurb           w17, [x0, #-1]
    //     0x634414: and             x16, x17, x16, lsr #2
    //     0x634418: tst             x16, HEAP, lsr #32
    //     0x63441c: b.eq            #0x634424
    //     0x634420: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x634424: cmp             w3, NULL
    // 0x634428: b.ne            #0x63445c
    // 0x63442c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x63442c: ldr             x16, [PP, #0x75a0]  ; [pp+0x75a0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x634430: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x634434: stp             lr, x16, [SP]
    // 0x634438: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x634438: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x63443c: r0 = Map._fromLiteral()
    //     0x63443c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x634440: stur            x0, [fp, #-0x10]
    // 0x634444: r0 = ReadingOrderTraversalPolicy()
    //     0x634444: bl              #0x39c398  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x634448: ldur            x1, [fp, #-0x10]
    // 0x63444c: StoreField: r0->field_b = r1
    //     0x63444c: stur            w1, [x0, #0xb]
    // 0x634450: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x634450: ldr             x1, [PP, #0x75a8]  ; [pp+0x75a8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fc51685f3a4)
    // 0x634454: StoreField: r0->field_7 = r1
    //     0x634454: stur            w1, [x0, #7]
    // 0x634458: b               #0x634460
    // 0x63445c: mov             x0, x3
    // 0x634460: ldur            x1, [fp, #-8]
    // 0x634464: StoreField: r1->field_b = r0
    //     0x634464: stur            w0, [x1, #0xb]
    //     0x634468: ldurb           w16, [x1, #-1]
    //     0x63446c: ldurb           w17, [x0, #-1]
    //     0x634470: and             x16, x17, x16, lsr #2
    //     0x634474: tst             x16, HEAP, lsr #32
    //     0x634478: b.eq            #0x634480
    //     0x63447c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x634480: r0 = Null
    //     0x634480: mov             x0, NULL
    // 0x634484: LeaveFrame
    //     0x634484: mov             SP, fp
    //     0x634488: ldp             fp, lr, [SP], #0x10
    // 0x63448c: ret
    //     0x63448c: ret             
    // 0x634490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634490: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634494: b               #0x6343dc
  }
  _ createState(/* No info */) {
    // ** addr: 0x72a4d0, size: 0x2c
    // 0x72a4d0: EnterFrame
    //     0x72a4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a4d4: mov             fp, SP
    // 0x72a4d8: mov             x0, x1
    // 0x72a4dc: r1 = <FocusTraversalGroup>
    //     0x72a4dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe778] TypeArguments: <FocusTraversalGroup>
    //     0x72a4e0: ldr             x1, [x1, #0x778]
    // 0x72a4e4: r0 = _FocusTraversalGroupState()
    //     0x72a4e4: bl              #0x72a4fc  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x72a4e8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72a4ec: StoreField: r0->field_13 = r1
    //     0x72a4ec: stur            w1, [x0, #0x13]
    // 0x72a4f0: LeaveFrame
    //     0x72a4f0: mov             SP, fp
    //     0x72a4f4: ldp             fp, lr, [SP], #0x10
    // 0x72a4f8: ret
    //     0x72a4f8: ret             
  }
}

// class id: 3614, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x60375c, size: 0x14c
    // 0x60375c: EnterFrame
    //     0x60375c: stp             fp, lr, [SP, #-0x10]!
    //     0x603760: mov             fp, SP
    // 0x603764: AllocStack(0x10)
    //     0x603764: sub             SP, SP, #0x10
    // 0x603768: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x603768: mov             x4, x1
    //     0x60376c: mov             x3, x2
    //     0x603770: stur            x1, [fp, #-8]
    //     0x603774: stur            x2, [fp, #-0x10]
    // 0x603778: CheckStackOverflow
    //     0x603778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60377c: cmp             SP, x16
    //     0x603780: b.ls            #0x603898
    // 0x603784: mov             x0, x3
    // 0x603788: r2 = Null
    //     0x603788: mov             x2, NULL
    // 0x60378c: r1 = Null
    //     0x60378c: mov             x1, NULL
    // 0x603790: r4 = 60
    //     0x603790: movz            x4, #0x3c
    // 0x603794: branchIfSmi(r0, 0x6037a0)
    //     0x603794: tbz             w0, #0, #0x6037a0
    // 0x603798: r4 = LoadClassIdInstr(r0)
    //     0x603798: ldur            x4, [x0, #-1]
    //     0x60379c: ubfx            x4, x4, #0xc, #0x14
    // 0x6037a0: cmp             x4, #0xca0
    // 0x6037a4: b.eq            #0x6037bc
    // 0x6037a8: r8 = FocusTraversalGroup
    //     0x6037a8: add             x8, PP, #0xe, lsl #12  ; [pp+0xefb0] Type: FocusTraversalGroup
    //     0x6037ac: ldr             x8, [x8, #0xfb0]
    // 0x6037b0: r3 = Null
    //     0x6037b0: add             x3, PP, #0xe, lsl #12  ; [pp+0xefb8] Null
    //     0x6037b4: ldr             x3, [x3, #0xfb8]
    // 0x6037b8: r0 = FocusTraversalGroup()
    //     0x6037b8: bl              #0x39a2a0  ; IsType_FocusTraversalGroup_Stub
    // 0x6037bc: ldur            x3, [fp, #-8]
    // 0x6037c0: LoadField: r2 = r3->field_7
    //     0x6037c0: ldur            w2, [x3, #7]
    // 0x6037c4: DecompressPointer r2
    //     0x6037c4: add             x2, x2, HEAP, lsl #32
    // 0x6037c8: ldur            x0, [fp, #-0x10]
    // 0x6037cc: r1 = Null
    //     0x6037cc: mov             x1, NULL
    // 0x6037d0: cmp             w2, NULL
    // 0x6037d4: b.eq            #0x6037f8
    // 0x6037d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6037d8: ldur            w4, [x2, #0x17]
    // 0x6037dc: DecompressPointer r4
    //     0x6037dc: add             x4, x4, HEAP, lsl #32
    // 0x6037e0: r8 = X0 bound StatefulWidget
    //     0x6037e0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x6037e4: ldr             x8, [x8, #0x7e0]
    // 0x6037e8: LoadField: r9 = r4->field_7
    //     0x6037e8: ldur            x9, [x4, #7]
    // 0x6037ec: r3 = Null
    //     0x6037ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xefc8] Null
    //     0x6037f0: ldr             x3, [x3, #0xfc8]
    // 0x6037f4: blr             x9
    // 0x6037f8: ldur            x0, [fp, #-0x10]
    // 0x6037fc: LoadField: r1 = r0->field_b
    //     0x6037fc: ldur            w1, [x0, #0xb]
    // 0x603800: DecompressPointer r1
    //     0x603800: add             x1, x1, HEAP, lsl #32
    // 0x603804: ldur            x0, [fp, #-8]
    // 0x603808: LoadField: r2 = r0->field_b
    //     0x603808: ldur            w2, [x0, #0xb]
    // 0x60380c: DecompressPointer r2
    //     0x60380c: add             x2, x2, HEAP, lsl #32
    // 0x603810: cmp             w2, NULL
    // 0x603814: b.eq            #0x6038a0
    // 0x603818: LoadField: r3 = r2->field_b
    //     0x603818: ldur            w3, [x2, #0xb]
    // 0x60381c: DecompressPointer r3
    //     0x60381c: add             x3, x3, HEAP, lsl #32
    // 0x603820: cmp             w1, w3
    // 0x603824: b.eq            #0x603888
    // 0x603828: mov             x1, x0
    // 0x60382c: LoadField: r0 = r1->field_13
    //     0x60382c: ldur            w0, [x1, #0x13]
    // 0x603830: DecompressPointer r0
    //     0x603830: add             x0, x0, HEAP, lsl #32
    // 0x603834: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x603838: cmp             w0, w16
    // 0x60383c: b.ne            #0x60384c
    // 0x603840: r2 = focusNode
    //     0x603840: add             x2, PP, #0xe, lsl #12  ; [pp+0xefa0] Field <_FocusTraversalGroupState@96280150.focusNode>: late final (offset: 0x14)
    //     0x603844: ldr             x2, [x2, #0xfa0]
    // 0x603848: r0 = InitLateFinalInstanceField()
    //     0x603848: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x60384c: mov             x2, x0
    // 0x603850: ldur            x1, [fp, #-8]
    // 0x603854: LoadField: r3 = r1->field_b
    //     0x603854: ldur            w3, [x1, #0xb]
    // 0x603858: DecompressPointer r3
    //     0x603858: add             x3, x3, HEAP, lsl #32
    // 0x60385c: cmp             w3, NULL
    // 0x603860: b.eq            #0x6038a4
    // 0x603864: LoadField: r0 = r3->field_b
    //     0x603864: ldur            w0, [x3, #0xb]
    // 0x603868: DecompressPointer r0
    //     0x603868: add             x0, x0, HEAP, lsl #32
    // 0x60386c: StoreField: r2->field_67 = r0
    //     0x60386c: stur            w0, [x2, #0x67]
    //     0x603870: ldurb           w16, [x2, #-1]
    //     0x603874: ldurb           w17, [x0, #-1]
    //     0x603878: and             x16, x17, x16, lsr #2
    //     0x60387c: tst             x16, HEAP, lsr #32
    //     0x603880: b.eq            #0x603888
    //     0x603884: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x603888: r0 = Null
    //     0x603888: mov             x0, NULL
    // 0x60388c: LeaveFrame
    //     0x60388c: mov             SP, fp
    //     0x603890: ldp             fp, lr, [SP], #0x10
    // 0x603894: ret
    //     0x603894: ret             
    // 0x603898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603898: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60389c: b               #0x603784
    // 0x6038a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6038a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6038a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6038a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x6038a8, size: 0x80
    // 0x6038a8: EnterFrame
    //     0x6038a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6038ac: mov             fp, SP
    // 0x6038b0: AllocStack(0x18)
    //     0x6038b0: sub             SP, SP, #0x18
    // 0x6038b4: CheckStackOverflow
    //     0x6038b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6038b8: cmp             SP, x16
    //     0x6038bc: b.ls            #0x60391c
    // 0x6038c0: ldr             x0, [fp, #0x10]
    // 0x6038c4: LoadField: r1 = r0->field_b
    //     0x6038c4: ldur            w1, [x0, #0xb]
    // 0x6038c8: DecompressPointer r1
    //     0x6038c8: add             x1, x1, HEAP, lsl #32
    // 0x6038cc: cmp             w1, NULL
    // 0x6038d0: b.eq            #0x603924
    // 0x6038d4: LoadField: r0 = r1->field_b
    //     0x6038d4: ldur            w0, [x1, #0xb]
    // 0x6038d8: DecompressPointer r0
    //     0x6038d8: add             x0, x0, HEAP, lsl #32
    // 0x6038dc: stur            x0, [fp, #-8]
    // 0x6038e0: r0 = _FocusTraversalGroupNode()
    //     0x6038e0: bl              #0x603928  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x6c)
    // 0x6038e4: mov             x2, x0
    // 0x6038e8: ldur            x0, [fp, #-8]
    // 0x6038ec: stur            x2, [fp, #-0x10]
    // 0x6038f0: StoreField: r2->field_67 = r0
    //     0x6038f0: stur            w0, [x2, #0x67]
    // 0x6038f4: r16 = "FocusTraversalGroup"
    //     0x6038f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xefa8] "FocusTraversalGroup"
    //     0x6038f8: ldr             x16, [x16, #0xfa8]
    // 0x6038fc: str             x16, [SP]
    // 0x603900: mov             x1, x2
    // 0x603904: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x603904: ldr             x4, [PP, #0x40c8]  ; [pp+0x40c8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x603908: r0 = FocusNode()
    //     0x603908: bl              #0x5a226c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x60390c: ldur            x0, [fp, #-0x10]
    // 0x603910: LeaveFrame
    //     0x603910: mov             SP, fp
    //     0x603914: ldp             fp, lr, [SP], #0x10
    // 0x603918: ret
    //     0x603918: ret             
    // 0x60391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60391c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603920: b               #0x6038c0
    // 0x603924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603924: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x65f784, size: 0xcc
    // 0x65f784: EnterFrame
    //     0x65f784: stp             fp, lr, [SP, #-0x10]!
    //     0x65f788: mov             fp, SP
    // 0x65f78c: AllocStack(0x18)
    //     0x65f78c: sub             SP, SP, #0x18
    // 0x65f790: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x65f790: mov             x0, x1
    //     0x65f794: stur            x1, [fp, #-8]
    // 0x65f798: CheckStackOverflow
    //     0x65f798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f79c: cmp             SP, x16
    //     0x65f7a0: b.ls            #0x65f844
    // 0x65f7a4: mov             x1, x0
    // 0x65f7a8: LoadField: r0 = r1->field_13
    //     0x65f7a8: ldur            w0, [x1, #0x13]
    // 0x65f7ac: DecompressPointer r0
    //     0x65f7ac: add             x0, x0, HEAP, lsl #32
    // 0x65f7b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65f7b4: cmp             w0, w16
    // 0x65f7b8: b.ne            #0x65f7c8
    // 0x65f7bc: r2 = focusNode
    //     0x65f7bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefa0] Field <_FocusTraversalGroupState@96280150.focusNode>: late final (offset: 0x14)
    //     0x65f7c0: ldr             x2, [x2, #0xfa0]
    // 0x65f7c4: r0 = InitLateFinalInstanceField()
    //     0x65f7c4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65f7c8: mov             x1, x0
    // 0x65f7cc: ldur            x0, [fp, #-8]
    // 0x65f7d0: stur            x1, [fp, #-0x18]
    // 0x65f7d4: LoadField: r2 = r0->field_b
    //     0x65f7d4: ldur            w2, [x0, #0xb]
    // 0x65f7d8: DecompressPointer r2
    //     0x65f7d8: add             x2, x2, HEAP, lsl #32
    // 0x65f7dc: cmp             w2, NULL
    // 0x65f7e0: b.eq            #0x65f84c
    // 0x65f7e4: LoadField: r0 = r2->field_1f
    //     0x65f7e4: ldur            w0, [x2, #0x1f]
    // 0x65f7e8: DecompressPointer r0
    //     0x65f7e8: add             x0, x0, HEAP, lsl #32
    // 0x65f7ec: stur            x0, [fp, #-0x10]
    // 0x65f7f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x65f7f0: ldur            w3, [x2, #0x17]
    // 0x65f7f4: DecompressPointer r3
    //     0x65f7f4: add             x3, x3, HEAP, lsl #32
    // 0x65f7f8: stur            x3, [fp, #-8]
    // 0x65f7fc: r0 = Focus()
    //     0x65f7fc: bl              #0x58be90  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x65f800: ldur            x1, [fp, #-8]
    // 0x65f804: StoreField: r0->field_f = r1
    //     0x65f804: stur            w1, [x0, #0xf]
    // 0x65f808: ldur            x1, [fp, #-0x18]
    // 0x65f80c: StoreField: r0->field_13 = r1
    //     0x65f80c: stur            w1, [x0, #0x13]
    // 0x65f810: ldur            x1, [fp, #-0x10]
    // 0x65f814: StoreField: r0->field_b = r1
    //     0x65f814: stur            w1, [x0, #0xb]
    // 0x65f818: r1 = false
    //     0x65f818: add             x1, NULL, #0x30  ; false
    // 0x65f81c: ArrayStore: r0[0] = r1  ; List_4
    //     0x65f81c: stur            w1, [x0, #0x17]
    // 0x65f820: StoreField: r0->field_37 = r1
    //     0x65f820: stur            w1, [x0, #0x37]
    // 0x65f824: StoreField: r0->field_27 = r1
    //     0x65f824: stur            w1, [x0, #0x27]
    // 0x65f828: r1 = true
    //     0x65f828: add             x1, NULL, #0x20  ; true
    // 0x65f82c: StoreField: r0->field_2b = r1
    //     0x65f82c: stur            w1, [x0, #0x2b]
    // 0x65f830: StoreField: r0->field_2f = r1
    //     0x65f830: stur            w1, [x0, #0x2f]
    // 0x65f834: StoreField: r0->field_33 = r1
    //     0x65f834: stur            w1, [x0, #0x33]
    // 0x65f838: LeaveFrame
    //     0x65f838: mov             SP, fp
    //     0x65f83c: ldp             fp, lr, [SP], #0x10
    // 0x65f840: ret
    //     0x65f840: ret             
    // 0x65f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f848: b               #0x65f7a4
    // 0x65f84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f84c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f89f0, size: 0x54
    // 0x6f89f0: EnterFrame
    //     0x6f89f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f89f4: mov             fp, SP
    // 0x6f89f8: CheckStackOverflow
    //     0x6f89f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f89fc: cmp             SP, x16
    //     0x6f8a00: b.ls            #0x6f8a3c
    // 0x6f8a04: LoadField: r0 = r1->field_13
    //     0x6f8a04: ldur            w0, [x1, #0x13]
    // 0x6f8a08: DecompressPointer r0
    //     0x6f8a08: add             x0, x0, HEAP, lsl #32
    // 0x6f8a0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f8a10: cmp             w0, w16
    // 0x6f8a14: b.ne            #0x6f8a24
    // 0x6f8a18: r2 = focusNode
    //     0x6f8a18: add             x2, PP, #0xe, lsl #12  ; [pp+0xefa0] Field <_FocusTraversalGroupState@96280150.focusNode>: late final (offset: 0x14)
    //     0x6f8a1c: ldr             x2, [x2, #0xfa0]
    // 0x6f8a20: r0 = InitLateFinalInstanceField()
    //     0x6f8a20: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6f8a24: mov             x1, x0
    // 0x6f8a28: r0 = dispose()
    //     0x6f8a28: bl              #0x72f6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f8a2c: r0 = Null
    //     0x6f8a2c: mov             x0, NULL
    // 0x6f8a30: LeaveFrame
    //     0x6f8a30: mov             SP, fp
    //     0x6f8a34: ldp             fp, lr, [SP], #0x10
    // 0x6f8a38: ret
    //     0x6f8a38: ret             
    // 0x6f8a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8a3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8a40: b               #0x6f8a04
  }
  _ initState(/* No info */) {
    // ** addr: 0x707060, size: 0x24
    // 0x707060: LoadField: r2 = r1->field_b
    //     0x707060: ldur            w2, [x1, #0xb]
    // 0x707064: DecompressPointer r2
    //     0x707064: add             x2, x2, HEAP, lsl #32
    // 0x707068: cmp             w2, NULL
    // 0x70706c: b.eq            #0x707078
    // 0x707070: r0 = Null
    //     0x707070: mov             x0, NULL
    // 0x707074: ret
    //     0x707074: ret             
    // 0x707078: EnterFrame
    //     0x707078: stp             fp, lr, [SP, #-0x10]!
    //     0x70707c: mov             fp, SP
    // 0x707080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707080: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4562, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7991d8, size: 0x64
    // 0x7991d8: EnterFrame
    //     0x7991d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7991dc: mov             fp, SP
    // 0x7991e0: AllocStack(0x10)
    //     0x7991e0: sub             SP, SP, #0x10
    // 0x7991e4: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0x7991e4: mov             x0, x1
    //     0x7991e8: stur            x1, [fp, #-8]
    // 0x7991ec: CheckStackOverflow
    //     0x7991ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7991f0: cmp             SP, x16
    //     0x7991f4: b.ls            #0x799234
    // 0x7991f8: r1 = Null
    //     0x7991f8: mov             x1, NULL
    // 0x7991fc: r2 = 4
    //     0x7991fc: movz            x2, #0x4
    // 0x799200: r0 = AllocateArray()
    //     0x799200: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x799204: r16 = "TraversalEdgeBehavior."
    //     0x799204: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2e0] "TraversalEdgeBehavior."
    //     0x799208: ldr             x16, [x16, #0x2e0]
    // 0x79920c: StoreField: r0->field_f = r16
    //     0x79920c: stur            w16, [x0, #0xf]
    // 0x799210: ldur            x1, [fp, #-8]
    // 0x799214: LoadField: r2 = r1->field_f
    //     0x799214: ldur            w2, [x1, #0xf]
    // 0x799218: DecompressPointer r2
    //     0x799218: add             x2, x2, HEAP, lsl #32
    // 0x79921c: StoreField: r0->field_13 = r2
    //     0x79921c: stur            w2, [x0, #0x13]
    // 0x799220: str             x0, [SP]
    // 0x799224: r0 = _interpolate()
    //     0x799224: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x799228: LeaveFrame
    //     0x799228: mov             SP, fp
    //     0x79922c: ldp             fp, lr, [SP], #0x10
    // 0x799230: ret
    //     0x799230: ret             
    // 0x799234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799234: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799238: b               #0x7991f8
  }
}

// class id: 4563, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799174, size: 0x64
    // 0x799174: EnterFrame
    //     0x799174: stp             fp, lr, [SP, #-0x10]!
    //     0x799178: mov             fp, SP
    // 0x79917c: AllocStack(0x10)
    //     0x79917c: sub             SP, SP, #0x10
    // 0x799180: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0x799180: mov             x0, x1
    //     0x799184: stur            x1, [fp, #-8]
    // 0x799188: CheckStackOverflow
    //     0x799188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79918c: cmp             SP, x16
    //     0x799190: b.ls            #0x7991d0
    // 0x799194: r1 = Null
    //     0x799194: mov             x1, NULL
    // 0x799198: r2 = 4
    //     0x799198: movz            x2, #0x4
    // 0x79919c: r0 = AllocateArray()
    //     0x79919c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7991a0: r16 = "TraversalDirection."
    //     0x7991a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22098] "TraversalDirection."
    //     0x7991a4: ldr             x16, [x16, #0x98]
    // 0x7991a8: StoreField: r0->field_f = r16
    //     0x7991a8: stur            w16, [x0, #0xf]
    // 0x7991ac: ldur            x1, [fp, #-8]
    // 0x7991b0: LoadField: r2 = r1->field_f
    //     0x7991b0: ldur            w2, [x1, #0xf]
    // 0x7991b4: DecompressPointer r2
    //     0x7991b4: add             x2, x2, HEAP, lsl #32
    // 0x7991b8: StoreField: r0->field_13 = r2
    //     0x7991b8: stur            w2, [x0, #0x13]
    // 0x7991bc: str             x0, [SP]
    // 0x7991c0: r0 = _interpolate()
    //     0x7991c0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7991c4: LeaveFrame
    //     0x7991c4: mov             SP, fp
    //     0x7991c8: ldp             fp, lr, [SP], #0x10
    // 0x7991cc: ret
    //     0x7991cc: ret             
    // 0x7991d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7991d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7991d4: b               #0x799194
  }
}
