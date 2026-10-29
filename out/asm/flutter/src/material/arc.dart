// lib: , url: package:flutter/src/material/arc.dart

// class id: 1048702, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0x76c544, size: 0xfc
    // 0x76c544: EnterFrame
    //     0x76c544: stp             fp, lr, [SP, #-0x10]!
    //     0x76c548: mov             fp, SP
    // 0x76c54c: AllocStack(0x30)
    //     0x76c54c: sub             SP, SP, #0x30
    // 0x76c550: CheckStackOverflow
    //     0x76c550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76c554: cmp             SP, x16
    //     0x76c558: b.ls            #0x76c62c
    // 0x76c55c: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x76c560: r2 = Null
    //     0x76c560: mov             x2, NULL
    // 0x76c564: r0 = 0
    //     0x76c564: movz            x0, #0
    // 0x76c568: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0x76c568: add             x1, PP, #0x20, lsl #12  ; [pp+0x201a8] List<_Diagonal>(4)
    //     0x76c56c: ldr             x1, [x1, #0x1a8]
    // 0x76c570: stur            x3, [fp, #-0x18]
    // 0x76c574: stur            x2, [fp, #-0x20]
    // 0x76c578: CheckStackOverflow
    //     0x76c578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76c57c: cmp             SP, x16
    //     0x76c580: b.ls            #0x76c634
    // 0x76c584: cmp             x0, #4
    // 0x76c588: b.ge            #0x76c5fc
    // 0x76c58c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x76c58c: add             x16, x1, x0, lsl #2
    //     0x76c590: ldur            w4, [x16, #0xf]
    // 0x76c594: DecompressPointer r4
    //     0x76c594: add             x4, x4, HEAP, lsl #32
    // 0x76c598: stur            x4, [fp, #-0x10]
    // 0x76c59c: add             x5, x0, #1
    // 0x76c5a0: stur            x5, [fp, #-8]
    // 0x76c5a4: ldr             x16, [fp, #0x10]
    // 0x76c5a8: stp             x4, x16, [SP]
    // 0x76c5ac: ldr             x0, [fp, #0x10]
    // 0x76c5b0: ClosureCall
    //     0x76c5b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76c5b4: ldur            x2, [x0, #7]
    //     0x76c5b8: blr             x2
    // 0x76c5bc: mov             x2, x0
    // 0x76c5c0: ldur            x1, [fp, #-0x20]
    // 0x76c5c4: cmp             w1, NULL
    // 0x76c5c8: b.eq            #0x76c5e4
    // 0x76c5cc: cmp             w2, NULL
    // 0x76c5d0: b.eq            #0x76c63c
    // 0x76c5d4: LoadField: d0 = r1->field_7
    //     0x76c5d4: ldur            d0, [x1, #7]
    // 0x76c5d8: LoadField: d1 = r2->field_7
    //     0x76c5d8: ldur            d1, [x2, #7]
    // 0x76c5dc: fcmp            d1, d0
    // 0x76c5e0: b.le            #0x76c5ec
    // 0x76c5e4: ldur            x3, [fp, #-0x10]
    // 0x76c5e8: b               #0x76c5f4
    // 0x76c5ec: ldur            x3, [fp, #-0x18]
    // 0x76c5f0: mov             x2, x1
    // 0x76c5f4: ldur            x0, [fp, #-8]
    // 0x76c5f8: b               #0x76c568
    // 0x76c5fc: mov             x0, x3
    // 0x76c600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76c604: cmp             w0, w16
    // 0x76c608: b.eq            #0x76c618
    // 0x76c60c: LeaveFrame
    //     0x76c60c: mov             SP, fp
    //     0x76c610: ldp             fp, lr, [SP], #0x10
    // 0x76c614: ret
    //     0x76c614: ret             
    // 0x76c618: r16 = "maxValue"
    //     0x76c618: add             x16, PP, #0xe, lsl #12  ; [pp+0xeda0] "maxValue"
    //     0x76c61c: ldr             x16, [x16, #0xda0]
    // 0x76c620: str             x16, [SP]
    // 0x76c624: r0 = _throwLocalNotInitialized()
    //     0x76c624: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x76c628: brk             #0
    // 0x76c62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c62c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c630: b               #0x76c55c
    // 0x76c634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c634: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c638: b               #0x76c584
    // 0x76c63c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76c63c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1544, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 1734, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  set _ begin=(/* No info */) {
    // ** addr: 0x753720, size: 0x118
    // 0x753720: EnterFrame
    //     0x753720: stp             fp, lr, [SP, #-0x10]!
    //     0x753724: mov             fp, SP
    // 0x753728: AllocStack(0x20)
    //     0x753728: sub             SP, SP, #0x20
    // 0x75372c: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x75372c: mov             x4, x1
    //     0x753730: mov             x3, x2
    //     0x753734: stur            x1, [fp, #-8]
    //     0x753738: stur            x2, [fp, #-0x10]
    // 0x75373c: CheckStackOverflow
    //     0x75373c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753740: cmp             SP, x16
    //     0x753744: b.ls            #0x753830
    // 0x753748: mov             x0, x3
    // 0x75374c: r2 = Null
    //     0x75374c: mov             x2, NULL
    // 0x753750: r1 = Null
    //     0x753750: mov             x1, NULL
    // 0x753754: r4 = 60
    //     0x753754: movz            x4, #0x3c
    // 0x753758: branchIfSmi(r0, 0x753764)
    //     0x753758: tbz             w0, #0, #0x753764
    // 0x75375c: r4 = LoadClassIdInstr(r0)
    //     0x75375c: ldur            x4, [x0, #-1]
    //     0x753760: ubfx            x4, x4, #0xc, #0x14
    // 0x753764: cmp             x4, #0x794
    // 0x753768: b.eq            #0x753780
    // 0x75376c: r8 = Offset?
    //     0x75376c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24390] Type: Offset?
    //     0x753770: ldr             x8, [x8, #0x390]
    // 0x753774: r3 = Null
    //     0x753774: add             x3, PP, #0x24, lsl #12  ; [pp+0x243b8] Null
    //     0x753778: ldr             x3, [x3, #0x3b8]
    // 0x75377c: r0 = DefaultNullableTypeTest()
    //     0x75377c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x753780: ldur            x1, [fp, #-8]
    // 0x753784: LoadField: r0 = r1->field_b
    //     0x753784: ldur            w0, [x1, #0xb]
    // 0x753788: DecompressPointer r0
    //     0x753788: add             x0, x0, HEAP, lsl #32
    // 0x75378c: ldur            x2, [fp, #-0x10]
    // 0x753790: r3 = LoadClassIdInstr(r2)
    //     0x753790: ldur            x3, [x2, #-1]
    //     0x753794: ubfx            x3, x3, #0xc, #0x14
    // 0x753798: stp             x0, x2, [SP]
    // 0x75379c: mov             x0, x3
    // 0x7537a0: mov             lr, x0
    // 0x7537a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7537a8: blr             lr
    // 0x7537ac: tbz             w0, #4, #0x753820
    // 0x7537b0: ldur            x3, [fp, #-8]
    // 0x7537b4: LoadField: r2 = r3->field_7
    //     0x7537b4: ldur            w2, [x3, #7]
    // 0x7537b8: DecompressPointer r2
    //     0x7537b8: add             x2, x2, HEAP, lsl #32
    // 0x7537bc: ldur            x0, [fp, #-0x10]
    // 0x7537c0: r1 = Null
    //     0x7537c0: mov             x1, NULL
    // 0x7537c4: cmp             w0, NULL
    // 0x7537c8: b.eq            #0x7537f0
    // 0x7537cc: cmp             w2, NULL
    // 0x7537d0: b.eq            #0x7537f0
    // 0x7537d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7537d4: ldur            w4, [x2, #0x17]
    // 0x7537d8: DecompressPointer r4
    //     0x7537d8: add             x4, x4, HEAP, lsl #32
    // 0x7537dc: r8 = X0?
    //     0x7537dc: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x7537e0: LoadField: r9 = r4->field_7
    //     0x7537e0: ldur            x9, [x4, #7]
    // 0x7537e4: r3 = Null
    //     0x7537e4: add             x3, PP, #0x24, lsl #12  ; [pp+0x243c8] Null
    //     0x7537e8: ldr             x3, [x3, #0x3c8]
    // 0x7537ec: blr             x9
    // 0x7537f0: ldur            x0, [fp, #-0x10]
    // 0x7537f4: ldur            x1, [fp, #-8]
    // 0x7537f8: StoreField: r1->field_b = r0
    //     0x7537f8: stur            w0, [x1, #0xb]
    //     0x7537fc: tbz             w0, #0, #0x753818
    //     0x753800: ldurb           w16, [x1, #-1]
    //     0x753804: ldurb           w17, [x0, #-1]
    //     0x753808: and             x16, x17, x16, lsr #2
    //     0x75380c: tst             x16, HEAP, lsr #32
    //     0x753810: b.eq            #0x753818
    //     0x753814: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x753818: r2 = true
    //     0x753818: add             x2, NULL, #0x20  ; true
    // 0x75381c: StoreField: r1->field_13 = r2
    //     0x75381c: stur            w2, [x1, #0x13]
    // 0x753820: r0 = Null
    //     0x753820: mov             x0, NULL
    // 0x753824: LeaveFrame
    //     0x753824: mov             SP, fp
    //     0x753828: ldp             fp, lr, [SP], #0x10
    // 0x75382c: ret
    //     0x75382c: ret             
    // 0x753830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753834: b               #0x753748
  }
  _ lerp(/* No info */) {
    // ** addr: 0x76cb44, size: 0x294
    // 0x76cb44: EnterFrame
    //     0x76cb44: stp             fp, lr, [SP, #-0x10]!
    //     0x76cb48: mov             fp, SP
    // 0x76cb4c: AllocStack(0x28)
    //     0x76cb4c: sub             SP, SP, #0x28
    // 0x76cb50: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x76cb50: mov             x0, x1
    //     0x76cb54: stur            x1, [fp, #-8]
    //     0x76cb58: stur            d0, [fp, #-0x18]
    // 0x76cb5c: CheckStackOverflow
    //     0x76cb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76cb60: cmp             SP, x16
    //     0x76cb64: b.ls            #0x76cd78
    // 0x76cb68: LoadField: r1 = r0->field_13
    //     0x76cb68: ldur            w1, [x0, #0x13]
    // 0x76cb6c: DecompressPointer r1
    //     0x76cb6c: add             x1, x1, HEAP, lsl #32
    // 0x76cb70: tbnz            w1, #4, #0x76cb7c
    // 0x76cb74: mov             x1, x0
    // 0x76cb78: r0 = _initialize()
    //     0x76cb78: bl              #0x76cdd8  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x76cb7c: ldur            d0, [fp, #-0x18]
    // 0x76cb80: d1 = 0.000000
    //     0x76cb80: eor             v1.16b, v1.16b, v1.16b
    // 0x76cb84: fcmp            d0, d1
    // 0x76cb88: b.ne            #0x76cbb0
    // 0x76cb8c: ldur            x0, [fp, #-8]
    // 0x76cb90: LoadField: r1 = r0->field_b
    //     0x76cb90: ldur            w1, [x0, #0xb]
    // 0x76cb94: DecompressPointer r1
    //     0x76cb94: add             x1, x1, HEAP, lsl #32
    // 0x76cb98: cmp             w1, NULL
    // 0x76cb9c: b.eq            #0x76cd80
    // 0x76cba0: mov             x0, x1
    // 0x76cba4: LeaveFrame
    //     0x76cba4: mov             SP, fp
    //     0x76cba8: ldp             fp, lr, [SP], #0x10
    // 0x76cbac: ret
    //     0x76cbac: ret             
    // 0x76cbb0: ldur            x0, [fp, #-8]
    // 0x76cbb4: d1 = 1.000000
    //     0x76cbb4: fmov            d1, #1.00000000
    // 0x76cbb8: fcmp            d0, d1
    // 0x76cbbc: b.ne            #0x76cbe0
    // 0x76cbc0: LoadField: r1 = r0->field_f
    //     0x76cbc0: ldur            w1, [x0, #0xf]
    // 0x76cbc4: DecompressPointer r1
    //     0x76cbc4: add             x1, x1, HEAP, lsl #32
    // 0x76cbc8: cmp             w1, NULL
    // 0x76cbcc: b.eq            #0x76cd84
    // 0x76cbd0: mov             x0, x1
    // 0x76cbd4: LeaveFrame
    //     0x76cbd4: mov             SP, fp
    //     0x76cbd8: ldp             fp, lr, [SP], #0x10
    // 0x76cbdc: ret
    //     0x76cbdc: ret             
    // 0x76cbe0: LoadField: r1 = r0->field_1f
    //     0x76cbe0: ldur            w1, [x0, #0x1f]
    // 0x76cbe4: DecompressPointer r1
    //     0x76cbe4: add             x1, x1, HEAP, lsl #32
    // 0x76cbe8: cmp             w1, NULL
    // 0x76cbec: b.eq            #0x76cc00
    // 0x76cbf0: LoadField: r2 = r0->field_23
    //     0x76cbf0: ldur            w2, [x0, #0x23]
    // 0x76cbf4: DecompressPointer r2
    //     0x76cbf4: add             x2, x2, HEAP, lsl #32
    // 0x76cbf8: cmp             w2, NULL
    // 0x76cbfc: b.ne            #0x76cc54
    // 0x76cc00: LoadField: r1 = r0->field_b
    //     0x76cc00: ldur            w1, [x0, #0xb]
    // 0x76cc04: DecompressPointer r1
    //     0x76cc04: add             x1, x1, HEAP, lsl #32
    // 0x76cc08: LoadField: r2 = r0->field_f
    //     0x76cc08: ldur            w2, [x0, #0xf]
    // 0x76cc0c: DecompressPointer r2
    //     0x76cc0c: add             x2, x2, HEAP, lsl #32
    // 0x76cc10: r3 = inline_Allocate_Double()
    //     0x76cc10: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x76cc14: add             x3, x3, #0x10
    //     0x76cc18: cmp             x0, x3
    //     0x76cc1c: b.ls            #0x76cd88
    //     0x76cc20: str             x3, [THR, #0x60]  ; THR::top
    //     0x76cc24: sub             x3, x3, #0xf
    //     0x76cc28: movz            x0, #0xe19c
    //     0x76cc2c: movk            x0, #0x3, lsl #16
    //     0x76cc30: stur            x0, [x3, #-1]
    // 0x76cc34: dmb             ishst
    // 0x76cc38: StoreField: r3->field_7 = d0
    //     0x76cc38: stur            d0, [x3, #7]
    // 0x76cc3c: r0 = lerp()
    //     0x76cc3c: bl              #0x4b3afc  ; [dart:ui] Offset::lerp
    // 0x76cc40: cmp             w0, NULL
    // 0x76cc44: b.eq            #0x76cda4
    // 0x76cc48: LeaveFrame
    //     0x76cc48: mov             SP, fp
    //     0x76cc4c: ldp             fp, lr, [SP], #0x10
    // 0x76cc50: ret
    //     0x76cc50: ret             
    // 0x76cc54: r3 = inline_Allocate_Double()
    //     0x76cc54: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x76cc58: add             x3, x3, #0x10
    //     0x76cc5c: cmp             x4, x3
    //     0x76cc60: b.ls            #0x76cda8
    //     0x76cc64: str             x3, [THR, #0x60]  ; THR::top
    //     0x76cc68: sub             x3, x3, #0xf
    //     0x76cc6c: movz            x4, #0xe19c
    //     0x76cc70: movk            x4, #0x3, lsl #16
    //     0x76cc74: stur            x4, [x3, #-1]
    // 0x76cc78: dmb             ishst
    // 0x76cc7c: StoreField: r3->field_7 = d0
    //     0x76cc7c: stur            d0, [x3, #7]
    // 0x76cc80: r0 = lerpDouble()
    //     0x76cc80: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x76cc84: cmp             w0, NULL
    // 0x76cc88: b.eq            #0x76cdcc
    // 0x76cc8c: LoadField: d1 = r0->field_7
    //     0x76cc8c: ldur            d1, [x0, #7]
    // 0x76cc90: mov             v0.16b, v1.16b
    // 0x76cc94: stur            d1, [fp, #-0x18]
    // 0x76cc98: stp             fp, lr, [SP, #-0x10]!
    // 0x76cc9c: mov             fp, SP
    // 0x76cca0: CallRuntime_LibcCos(double) -> double
    //     0x76cca0: and             SP, SP, #0xfffffffffffffff0
    //     0x76cca4: mov             sp, SP
    //     0x76cca8: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x76ccac: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76ccb0: blr             x16
    //     0x76ccb4: movz            x16, #0x8
    //     0x76ccb8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76ccbc: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x76ccc0: sub             sp, x16, #1, lsl #12
    //     0x76ccc4: mov             SP, fp
    //     0x76ccc8: ldp             fp, lr, [SP], #0x10
    // 0x76cccc: ldur            x19, [fp, #-8]
    // 0x76ccd0: LoadField: r0 = r19->field_1b
    //     0x76ccd0: ldur            w0, [x19, #0x1b]
    // 0x76ccd4: DecompressPointer r0
    //     0x76ccd4: add             x0, x0, HEAP, lsl #32
    // 0x76ccd8: cmp             w0, NULL
    // 0x76ccdc: b.eq            #0x76cdd0
    // 0x76cce0: LoadField: d1 = r0->field_7
    //     0x76cce0: ldur            d1, [x0, #7]
    // 0x76cce4: stur            d1, [fp, #-0x28]
    // 0x76cce8: fmul            d2, d0, d1
    // 0x76ccec: ldur            d0, [fp, #-0x18]
    // 0x76ccf0: stur            d2, [fp, #-0x20]
    // 0x76ccf4: stp             fp, lr, [SP, #-0x10]!
    // 0x76ccf8: mov             fp, SP
    // 0x76ccfc: CallRuntime_LibcSin(double) -> double
    //     0x76ccfc: and             SP, SP, #0xfffffffffffffff0
    //     0x76cd00: mov             sp, SP
    //     0x76cd04: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x76cd08: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76cd0c: blr             x16
    //     0x76cd10: movz            x16, #0x8
    //     0x76cd14: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76cd18: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x76cd1c: sub             sp, x16, #1, lsl #12
    //     0x76cd20: mov             SP, fp
    //     0x76cd24: ldp             fp, lr, [SP], #0x10
    // 0x76cd28: mov             v1.16b, v0.16b
    // 0x76cd2c: ldur            d0, [fp, #-0x28]
    // 0x76cd30: fmul            d2, d1, d0
    // 0x76cd34: stur            d2, [fp, #-0x18]
    // 0x76cd38: ArrayLoad: r1 = r19[0]  ; List_4
    //     0x76cd38: ldur            w1, [x19, #0x17]
    // 0x76cd3c: DecompressPointer r1
    //     0x76cd3c: add             x1, x1, HEAP, lsl #32
    // 0x76cd40: stur            x1, [fp, #-0x10]
    // 0x76cd44: cmp             w1, NULL
    // 0x76cd48: b.eq            #0x76cdd4
    // 0x76cd4c: r0 = Offset()
    //     0x76cd4c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76cd50: ldur            d0, [fp, #-0x20]
    // 0x76cd54: StoreField: r0->field_7 = d0
    //     0x76cd54: stur            d0, [x0, #7]
    // 0x76cd58: ldur            d0, [fp, #-0x18]
    // 0x76cd5c: StoreField: r0->field_f = d0
    //     0x76cd5c: stur            d0, [x0, #0xf]
    // 0x76cd60: ldur            x1, [fp, #-0x10]
    // 0x76cd64: mov             x2, x0
    // 0x76cd68: r0 = +()
    //     0x76cd68: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x76cd6c: LeaveFrame
    //     0x76cd6c: mov             SP, fp
    //     0x76cd70: ldp             fp, lr, [SP], #0x10
    // 0x76cd74: ret
    //     0x76cd74: ret             
    // 0x76cd78: r0 = StackOverflowSharedWithFPURegs()
    //     0x76cd78: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76cd7c: b               #0x76cb68
    // 0x76cd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cd80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cd84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cd88: SaveReg d0
    //     0x76cd88: str             q0, [SP, #-0x10]!
    // 0x76cd8c: stp             x1, x2, [SP, #-0x10]!
    // 0x76cd90: r0 = AllocateDouble()
    //     0x76cd90: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76cd94: mov             x3, x0
    // 0x76cd98: ldp             x1, x2, [SP], #0x10
    // 0x76cd9c: RestoreReg d0
    //     0x76cd9c: ldr             q0, [SP], #0x10
    // 0x76cda0: b               #0x76cc38
    // 0x76cda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cda4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cda8: SaveReg d0
    //     0x76cda8: str             q0, [SP, #-0x10]!
    // 0x76cdac: stp             x1, x2, [SP, #-0x10]!
    // 0x76cdb0: SaveReg r0
    //     0x76cdb0: str             x0, [SP, #-8]!
    // 0x76cdb4: r0 = AllocateDouble()
    //     0x76cdb4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76cdb8: mov             x3, x0
    // 0x76cdbc: RestoreReg r0
    //     0x76cdbc: ldr             x0, [SP], #8
    // 0x76cdc0: ldp             x1, x2, [SP], #0x10
    // 0x76cdc4: RestoreReg d0
    //     0x76cdc4: ldr             q0, [SP], #0x10
    // 0x76cdc8: b               #0x76cc7c
    // 0x76cdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cdcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cdd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76cdd0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76cdd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76cdd4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x76cdd8, size: 0x7f0
    // 0x76cdd8: EnterFrame
    //     0x76cdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x76cddc: mov             fp, SP
    // 0x76cde0: AllocStack(0x50)
    //     0x76cde0: sub             SP, SP, #0x50
    // 0x76cde4: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x18 */)
    //     0x76cde4: mov             x0, x1
    //     0x76cde8: stur            x1, [fp, #-0x18]
    // 0x76cdec: CheckStackOverflow
    //     0x76cdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76cdf0: cmp             SP, x16
    //     0x76cdf4: b.ls            #0x76d538
    // 0x76cdf8: LoadField: r3 = r0->field_b
    //     0x76cdf8: ldur            w3, [x0, #0xb]
    // 0x76cdfc: DecompressPointer r3
    //     0x76cdfc: add             x3, x3, HEAP, lsl #32
    // 0x76ce00: stur            x3, [fp, #-0x10]
    // 0x76ce04: cmp             w3, NULL
    // 0x76ce08: b.eq            #0x76d540
    // 0x76ce0c: LoadField: r4 = r0->field_f
    //     0x76ce0c: ldur            w4, [x0, #0xf]
    // 0x76ce10: DecompressPointer r4
    //     0x76ce10: add             x4, x4, HEAP, lsl #32
    // 0x76ce14: stur            x4, [fp, #-8]
    // 0x76ce18: cmp             w4, NULL
    // 0x76ce1c: b.eq            #0x76d544
    // 0x76ce20: mov             x1, x4
    // 0x76ce24: mov             x2, x3
    // 0x76ce28: r0 = -()
    //     0x76ce28: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x76ce2c: LoadField: d0 = r0->field_7
    //     0x76ce2c: ldur            d0, [x0, #7]
    // 0x76ce30: d1 = 0.000000
    //     0x76ce30: eor             v1.16b, v1.16b, v1.16b
    // 0x76ce34: fcmp            d0, d1
    // 0x76ce38: b.ne            #0x76ce44
    // 0x76ce3c: d2 = 0.000000
    //     0x76ce3c: eor             v2.16b, v2.16b, v2.16b
    // 0x76ce40: b               #0x76ce58
    // 0x76ce44: fcmp            d1, d0
    // 0x76ce48: b.le            #0x76ce54
    // 0x76ce4c: fneg            d2, d0
    // 0x76ce50: b               #0x76ce58
    // 0x76ce54: mov             v2.16b, v0.16b
    // 0x76ce58: stur            d2, [fp, #-0x40]
    // 0x76ce5c: LoadField: d3 = r0->field_f
    //     0x76ce5c: ldur            d3, [x0, #0xf]
    // 0x76ce60: fcmp            d3, d1
    // 0x76ce64: b.ne            #0x76ce70
    // 0x76ce68: d4 = 0.000000
    //     0x76ce68: eor             v4.16b, v4.16b, v4.16b
    // 0x76ce6c: b               #0x76ce84
    // 0x76ce70: fcmp            d1, d3
    // 0x76ce74: b.le            #0x76ce80
    // 0x76ce78: fneg            d4, d3
    // 0x76ce7c: b               #0x76ce84
    // 0x76ce80: mov             v4.16b, v3.16b
    // 0x76ce84: ldur            x2, [fp, #-0x10]
    // 0x76ce88: ldur            x0, [fp, #-8]
    // 0x76ce8c: stur            d4, [fp, #-0x38]
    // 0x76ce90: fmul            d5, d0, d0
    // 0x76ce94: fmul            d0, d3, d3
    // 0x76ce98: fadd            d3, d5, d0
    // 0x76ce9c: fsqrt           d0, d3
    // 0x76cea0: stur            d0, [fp, #-0x30]
    // 0x76cea4: LoadField: d3 = r0->field_7
    //     0x76cea4: ldur            d3, [x0, #7]
    // 0x76cea8: stur            d3, [fp, #-0x28]
    // 0x76ceac: LoadField: d5 = r2->field_f
    //     0x76ceac: ldur            d5, [x2, #0xf]
    // 0x76ceb0: stur            d5, [fp, #-0x20]
    // 0x76ceb4: r0 = Offset()
    //     0x76ceb4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76ceb8: ldur            d0, [fp, #-0x28]
    // 0x76cebc: StoreField: r0->field_7 = d0
    //     0x76cebc: stur            d0, [x0, #7]
    // 0x76cec0: ldur            d1, [fp, #-0x20]
    // 0x76cec4: StoreField: r0->field_f = d1
    //     0x76cec4: stur            d1, [x0, #0xf]
    // 0x76cec8: ldur            d2, [fp, #-0x40]
    // 0x76cecc: d3 = 2.000000
    //     0x76cecc: fmov            d3, #2.00000000
    // 0x76ced0: fcmp            d2, d3
    // 0x76ced4: b.le            #0x76d514
    // 0x76ced8: ldur            d4, [fp, #-0x38]
    // 0x76cedc: fcmp            d4, d3
    // 0x76cee0: b.le            #0x76d50c
    // 0x76cee4: fcmp            d4, d2
    // 0x76cee8: b.le            #0x76d1e8
    // 0x76ceec: ldur            x4, [fp, #-0x18]
    // 0x76cef0: ldur            x3, [fp, #-0x10]
    // 0x76cef4: ldur            d2, [fp, #-0x30]
    // 0x76cef8: fmul            d4, d2, d2
    // 0x76cefc: mov             x1, x0
    // 0x76cf00: mov             x2, x3
    // 0x76cf04: stur            d4, [fp, #-0x38]
    // 0x76cf08: r0 = -()
    //     0x76cf08: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x76cf0c: LoadField: d0 = r0->field_7
    //     0x76cf0c: ldur            d0, [x0, #7]
    // 0x76cf10: fmul            d1, d0, d0
    // 0x76cf14: LoadField: d0 = r0->field_f
    //     0x76cf14: ldur            d0, [x0, #0xf]
    // 0x76cf18: fmul            d2, d0, d0
    // 0x76cf1c: fadd            d0, d1, d2
    // 0x76cf20: fsqrt           d1, d0
    // 0x76cf24: ldur            d0, [fp, #-0x38]
    // 0x76cf28: fdiv            d2, d0, d1
    // 0x76cf2c: d0 = 2.000000
    //     0x76cf2c: fmov            d0, #2.00000000
    // 0x76cf30: fdiv            d1, d2, d0
    // 0x76cf34: stur            d1, [fp, #-0x50]
    // 0x76cf38: r0 = inline_Allocate_Double()
    //     0x76cf38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76cf3c: add             x0, x0, #0x10
    //     0x76cf40: cmp             x1, x0
    //     0x76cf44: b.ls            #0x76d548
    //     0x76cf48: str             x0, [THR, #0x60]  ; THR::top
    //     0x76cf4c: sub             x0, x0, #0xf
    //     0x76cf50: movz            x1, #0xe19c
    //     0x76cf54: movk            x1, #0x3, lsl #16
    //     0x76cf58: stur            x1, [x0, #-1]
    // 0x76cf5c: dmb             ishst
    // 0x76cf60: StoreField: r0->field_7 = d1
    //     0x76cf60: stur            d1, [x0, #7]
    // 0x76cf64: ldur            x1, [fp, #-0x18]
    // 0x76cf68: StoreField: r1->field_1b = r0
    //     0x76cf68: stur            w0, [x1, #0x1b]
    //     0x76cf6c: ldurb           w16, [x1, #-1]
    //     0x76cf70: ldurb           w17, [x0, #-1]
    //     0x76cf74: and             x16, x17, x16, lsr #2
    //     0x76cf78: tst             x16, HEAP, lsr #32
    //     0x76cf7c: b.eq            #0x76cf84
    //     0x76cf80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x76cf84: ldur            x3, [fp, #-0x10]
    // 0x76cf88: LoadField: d2 = r3->field_7
    //     0x76cf88: ldur            d2, [x3, #7]
    // 0x76cf8c: ldur            d3, [fp, #-0x28]
    // 0x76cf90: stur            d2, [fp, #-0x48]
    // 0x76cf94: fsub            d4, d2, d3
    // 0x76cf98: d5 = 0.000000
    //     0x76cf98: eor             v5.16b, v5.16b, v5.16b
    // 0x76cf9c: fcmp            d4, d5
    // 0x76cfa0: b.le            #0x76cfac
    // 0x76cfa4: d4 = 1.000000
    //     0x76cfa4: fmov            d4, #1.00000000
    // 0x76cfa8: b               #0x76cfb8
    // 0x76cfac: fcmp            d5, d4
    // 0x76cfb0: b.le            #0x76cfb8
    // 0x76cfb4: d4 = -1.000000
    //     0x76cfb4: fmov            d4, #-1.00000000
    // 0x76cfb8: ldur            x4, [fp, #-8]
    // 0x76cfbc: fmul            d6, d1, d4
    // 0x76cfc0: fadd            d4, d3, d6
    // 0x76cfc4: stur            d4, [fp, #-0x40]
    // 0x76cfc8: LoadField: d6 = r4->field_f
    //     0x76cfc8: ldur            d6, [x4, #0xf]
    // 0x76cfcc: stur            d6, [fp, #-0x38]
    // 0x76cfd0: r0 = Offset()
    //     0x76cfd0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76cfd4: ldur            d0, [fp, #-0x40]
    // 0x76cfd8: StoreField: r0->field_7 = d0
    //     0x76cfd8: stur            d0, [x0, #7]
    // 0x76cfdc: ldur            d1, [fp, #-0x38]
    // 0x76cfe0: StoreField: r0->field_f = d1
    //     0x76cfe0: stur            d1, [x0, #0xf]
    // 0x76cfe4: ldur            x19, [fp, #-0x18]
    // 0x76cfe8: ArrayStore: r19[0] = r0  ; List_4
    //     0x76cfe8: stur            w0, [x19, #0x17]
    //     0x76cfec: ldurb           w16, [x19, #-1]
    //     0x76cff0: ldurb           w17, [x0, #-1]
    //     0x76cff4: and             x16, x17, x16, lsr #2
    //     0x76cff8: tst             x16, HEAP, lsr #32
    //     0x76cffc: b.eq            #0x76d004
    //     0x76d000: bl              #0x8b36a8  ; WriteBarrierWrappersStub
    // 0x76d004: ldur            d0, [fp, #-0x48]
    // 0x76d008: ldur            d2, [fp, #-0x28]
    // 0x76d00c: fcmp            d2, d0
    // 0x76d010: b.le            #0x76d0ec
    // 0x76d014: ldur            d0, [fp, #-0x50]
    // 0x76d018: ldur            d3, [fp, #-0x20]
    // 0x76d01c: ldur            d4, [fp, #-0x30]
    // 0x76d020: d2 = 2.000000
    //     0x76d020: fmov            d2, #2.00000000
    // 0x76d024: fmul            d5, d0, d2
    // 0x76d028: fdiv            d0, d4, d5
    // 0x76d02c: stp             fp, lr, [SP, #-0x10]!
    // 0x76d030: mov             fp, SP
    // 0x76d034: CallRuntime_LibcAsin(double) -> double
    //     0x76d034: and             SP, SP, #0xfffffffffffffff0
    //     0x76d038: mov             sp, SP
    //     0x76d03c: ldr             x16, [THR, #0x7a8]  ; THR::LibcAsin
    //     0x76d040: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76d044: blr             x16
    //     0x76d048: movz            x16, #0x8
    //     0x76d04c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76d050: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x76d054: sub             sp, x16, #1, lsl #12
    //     0x76d058: mov             SP, fp
    //     0x76d05c: ldp             fp, lr, [SP], #0x10
    // 0x76d060: d1 = 2.000000
    //     0x76d060: fmov            d1, #2.00000000
    // 0x76d064: fmul            d2, d0, d1
    // 0x76d068: ldur            d3, [fp, #-0x38]
    // 0x76d06c: ldur            d5, [fp, #-0x20]
    // 0x76d070: fsub            d0, d5, d3
    // 0x76d074: d6 = 0.000000
    //     0x76d074: eor             v6.16b, v6.16b, v6.16b
    // 0x76d078: fcmp            d0, d6
    // 0x76d07c: b.le            #0x76d088
    // 0x76d080: d0 = 1.000000
    //     0x76d080: fmov            d0, #1.00000000
    // 0x76d084: b               #0x76d094
    // 0x76d088: fcmp            d6, d0
    // 0x76d08c: b.le            #0x76d094
    // 0x76d090: d0 = -1.000000
    //     0x76d090: fmov            d0, #-1.00000000
    // 0x76d094: r1 = 0.000000
    //     0x76d094: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x76d098: fmul            d1, d2, d0
    // 0x76d09c: r0 = inline_Allocate_Double()
    //     0x76d09c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x76d0a0: add             x0, x0, #0x10
    //     0x76d0a4: cmp             x2, x0
    //     0x76d0a8: b.ls            #0x76d558
    //     0x76d0ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x76d0b0: sub             x0, x0, #0xf
    //     0x76d0b4: movz            x2, #0xe19c
    //     0x76d0b8: movk            x2, #0x3, lsl #16
    //     0x76d0bc: stur            x2, [x0, #-1]
    // 0x76d0c0: dmb             ishst
    // 0x76d0c4: StoreField: r0->field_7 = d1
    //     0x76d0c4: stur            d1, [x0, #7]
    // 0x76d0c8: StoreField: r19->field_1f = r0
    //     0x76d0c8: stur            w0, [x19, #0x1f]
    //     0x76d0cc: ldurb           w16, [x19, #-1]
    //     0x76d0d0: ldurb           w17, [x0, #-1]
    //     0x76d0d4: and             x16, x17, x16, lsr #2
    //     0x76d0d8: tst             x16, HEAP, lsr #32
    //     0x76d0dc: b.eq            #0x76d0e4
    //     0x76d0e0: bl              #0x8b36a8  ; WriteBarrierWrappersStub
    // 0x76d0e4: StoreField: r19->field_23 = r1
    //     0x76d0e4: stur            w1, [x19, #0x23]
    // 0x76d0e8: b               #0x76d520
    // 0x76d0ec: ldur            d0, [fp, #-0x50]
    // 0x76d0f0: mov             v3.16b, v1.16b
    // 0x76d0f4: ldur            d5, [fp, #-0x20]
    // 0x76d0f8: ldur            d4, [fp, #-0x30]
    // 0x76d0fc: d6 = 0.000000
    //     0x76d0fc: eor             v6.16b, v6.16b, v6.16b
    // 0x76d100: d1 = 2.000000
    //     0x76d100: fmov            d1, #2.00000000
    // 0x76d104: fmul            d2, d0, d1
    // 0x76d108: fdiv            d0, d4, d2
    // 0x76d10c: stp             fp, lr, [SP, #-0x10]!
    // 0x76d110: mov             fp, SP
    // 0x76d114: CallRuntime_LibcAsin(double) -> double
    //     0x76d114: and             SP, SP, #0xfffffffffffffff0
    //     0x76d118: mov             sp, SP
    //     0x76d11c: ldr             x16, [THR, #0x7a8]  ; THR::LibcAsin
    //     0x76d120: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76d124: blr             x16
    //     0x76d128: movz            x16, #0x8
    //     0x76d12c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76d130: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x76d134: sub             sp, x16, #1, lsl #12
    //     0x76d138: mov             SP, fp
    //     0x76d13c: ldp             fp, lr, [SP], #0x10
    // 0x76d140: mov             v1.16b, v0.16b
    // 0x76d144: d0 = 2.000000
    //     0x76d144: fmov            d0, #2.00000000
    // 0x76d148: fmul            d2, d1, d0
    // 0x76d14c: ldur            d0, [fp, #-0x38]
    // 0x76d150: ldur            d1, [fp, #-0x20]
    // 0x76d154: fsub            d3, d0, d1
    // 0x76d158: d5 = 0.000000
    //     0x76d158: eor             v5.16b, v5.16b, v5.16b
    // 0x76d15c: fcmp            d3, d5
    // 0x76d160: b.le            #0x76d16c
    // 0x76d164: d1 = 1.000000
    //     0x76d164: fmov            d1, #1.00000000
    // 0x76d168: b               #0x76d180
    // 0x76d16c: fcmp            d5, d3
    // 0x76d170: b.le            #0x76d17c
    // 0x76d174: d1 = -1.000000
    //     0x76d174: fmov            d1, #-1.00000000
    // 0x76d178: b               #0x76d180
    // 0x76d17c: mov             v1.16b, v3.16b
    // 0x76d180: r1 = 3.141593
    //     0x76d180: add             x1, PP, #0x20, lsl #12  ; [pp+0x20178] 3.141592653589793
    //     0x76d184: ldr             x1, [x1, #0x178]
    // 0x76d188: d0 = 3.141593
    //     0x76d188: add             x17, PP, #0xd, lsl #12  ; [pp+0xd658] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x76d18c: ldr             d0, [x17, #0x658]
    // 0x76d190: fmul            d3, d2, d1
    // 0x76d194: fadd            d1, d3, d0
    // 0x76d198: r0 = inline_Allocate_Double()
    //     0x76d198: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x76d19c: add             x0, x0, #0x10
    //     0x76d1a0: cmp             x2, x0
    //     0x76d1a4: b.ls            #0x76d570
    //     0x76d1a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x76d1ac: sub             x0, x0, #0xf
    //     0x76d1b0: movz            x2, #0xe19c
    //     0x76d1b4: movk            x2, #0x3, lsl #16
    //     0x76d1b8: stur            x2, [x0, #-1]
    // 0x76d1bc: dmb             ishst
    // 0x76d1c0: StoreField: r0->field_7 = d1
    //     0x76d1c0: stur            d1, [x0, #7]
    // 0x76d1c4: StoreField: r19->field_1f = r0
    //     0x76d1c4: stur            w0, [x19, #0x1f]
    //     0x76d1c8: ldurb           w16, [x19, #-1]
    //     0x76d1cc: ldurb           w17, [x0, #-1]
    //     0x76d1d0: and             x16, x17, x16, lsr #2
    //     0x76d1d4: tst             x16, HEAP, lsr #32
    //     0x76d1d8: b.eq            #0x76d1e0
    //     0x76d1dc: bl              #0x8b36a8  ; WriteBarrierWrappersStub
    // 0x76d1e0: StoreField: r19->field_23 = r1
    //     0x76d1e0: stur            w1, [x19, #0x23]
    // 0x76d1e4: b               #0x76d520
    // 0x76d1e8: ldur            x19, [fp, #-0x18]
    // 0x76d1ec: ldur            x3, [fp, #-0x10]
    // 0x76d1f0: ldur            x4, [fp, #-8]
    // 0x76d1f4: mov             v2.16b, v0.16b
    // 0x76d1f8: ldur            d4, [fp, #-0x30]
    // 0x76d1fc: mov             v0.16b, v3.16b
    // 0x76d200: d5 = 0.000000
    //     0x76d200: eor             v5.16b, v5.16b, v5.16b
    // 0x76d204: fmul            d3, d4, d4
    // 0x76d208: mov             x1, x0
    // 0x76d20c: mov             x2, x4
    // 0x76d210: stur            d3, [fp, #-0x38]
    // 0x76d214: r0 = -()
    //     0x76d214: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x76d218: LoadField: d0 = r0->field_7
    //     0x76d218: ldur            d0, [x0, #7]
    // 0x76d21c: fmul            d1, d0, d0
    // 0x76d220: LoadField: d0 = r0->field_f
    //     0x76d220: ldur            d0, [x0, #0xf]
    // 0x76d224: fmul            d2, d0, d0
    // 0x76d228: fadd            d0, d1, d2
    // 0x76d22c: fsqrt           d1, d0
    // 0x76d230: ldur            d0, [fp, #-0x38]
    // 0x76d234: fdiv            d2, d0, d1
    // 0x76d238: d0 = 2.000000
    //     0x76d238: fmov            d0, #2.00000000
    // 0x76d23c: fdiv            d1, d2, d0
    // 0x76d240: stur            d1, [fp, #-0x50]
    // 0x76d244: r0 = inline_Allocate_Double()
    //     0x76d244: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76d248: add             x0, x0, #0x10
    //     0x76d24c: cmp             x1, x0
    //     0x76d250: b.ls            #0x76d588
    //     0x76d254: str             x0, [THR, #0x60]  ; THR::top
    //     0x76d258: sub             x0, x0, #0xf
    //     0x76d25c: movz            x1, #0xe19c
    //     0x76d260: movk            x1, #0x3, lsl #16
    //     0x76d264: stur            x1, [x0, #-1]
    // 0x76d268: dmb             ishst
    // 0x76d26c: StoreField: r0->field_7 = d1
    //     0x76d26c: stur            d1, [x0, #7]
    // 0x76d270: ldur            x1, [fp, #-0x18]
    // 0x76d274: StoreField: r1->field_1b = r0
    //     0x76d274: stur            w0, [x1, #0x1b]
    //     0x76d278: ldurb           w16, [x1, #-1]
    //     0x76d27c: ldurb           w17, [x0, #-1]
    //     0x76d280: and             x16, x17, x16, lsr #2
    //     0x76d284: tst             x16, HEAP, lsr #32
    //     0x76d288: b.eq            #0x76d290
    //     0x76d28c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x76d290: ldur            x0, [fp, #-0x10]
    // 0x76d294: LoadField: d2 = r0->field_7
    //     0x76d294: ldur            d2, [x0, #7]
    // 0x76d298: ldur            x0, [fp, #-8]
    // 0x76d29c: stur            d2, [fp, #-0x48]
    // 0x76d2a0: LoadField: d3 = r0->field_f
    //     0x76d2a0: ldur            d3, [x0, #0xf]
    // 0x76d2a4: ldur            d4, [fp, #-0x20]
    // 0x76d2a8: stur            d3, [fp, #-0x40]
    // 0x76d2ac: fsub            d5, d3, d4
    // 0x76d2b0: d6 = 0.000000
    //     0x76d2b0: eor             v6.16b, v6.16b, v6.16b
    // 0x76d2b4: fcmp            d5, d6
    // 0x76d2b8: b.le            #0x76d2c4
    // 0x76d2bc: d5 = 1.000000
    //     0x76d2bc: fmov            d5, #1.00000000
    // 0x76d2c0: b               #0x76d2d0
    // 0x76d2c4: fcmp            d6, d5
    // 0x76d2c8: b.le            #0x76d2d0
    // 0x76d2cc: d5 = -1.000000
    //     0x76d2cc: fmov            d5, #-1.00000000
    // 0x76d2d0: fmul            d7, d5, d1
    // 0x76d2d4: fadd            d5, d4, d7
    // 0x76d2d8: stur            d5, [fp, #-0x38]
    // 0x76d2dc: r0 = Offset()
    //     0x76d2dc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76d2e0: ldur            d1, [fp, #-0x48]
    // 0x76d2e4: StoreField: r0->field_7 = d1
    //     0x76d2e4: stur            d1, [x0, #7]
    // 0x76d2e8: ldur            d0, [fp, #-0x38]
    // 0x76d2ec: StoreField: r0->field_f = d0
    //     0x76d2ec: stur            d0, [x0, #0xf]
    // 0x76d2f0: ldur            x19, [fp, #-0x18]
    // 0x76d2f4: ArrayStore: r19[0] = r0  ; List_4
    //     0x76d2f4: stur            w0, [x19, #0x17]
    //     0x76d2f8: ldurb           w16, [x19, #-1]
    //     0x76d2fc: ldurb           w17, [x0, #-1]
    //     0x76d300: and             x16, x17, x16, lsr #2
    //     0x76d304: tst             x16, HEAP, lsr #32
    //     0x76d308: b.eq            #0x76d310
    //     0x76d30c: bl              #0x8b36a8  ; WriteBarrierWrappersStub
    // 0x76d310: ldur            d0, [fp, #-0x40]
    // 0x76d314: ldur            d2, [fp, #-0x20]
    // 0x76d318: fcmp            d0, d2
    // 0x76d31c: b.le            #0x76d410
    // 0x76d320: ldur            d0, [fp, #-0x50]
    // 0x76d324: ldur            d3, [fp, #-0x28]
    // 0x76d328: ldur            d4, [fp, #-0x30]
    // 0x76d32c: d2 = 2.000000
    //     0x76d32c: fmov            d2, #2.00000000
    // 0x76d330: r20 = -1.570796
    //     0x76d330: add             x20, PP, #0x20, lsl #12  ; [pp+0x20180] -1.5707963267948966
    //     0x76d334: ldr             x20, [x20, #0x180]
    // 0x76d338: StoreField: r19->field_1f = r20
    //     0x76d338: stur            w20, [x19, #0x1f]
    // 0x76d33c: fmul            d5, d0, d2
    // 0x76d340: fdiv            d0, d4, d5
    // 0x76d344: stp             fp, lr, [SP, #-0x10]!
    // 0x76d348: mov             fp, SP
    // 0x76d34c: CallRuntime_LibcAsin(double) -> double
    //     0x76d34c: and             SP, SP, #0xfffffffffffffff0
    //     0x76d350: mov             sp, SP
    //     0x76d354: ldr             x16, [THR, #0x7a8]  ; THR::LibcAsin
    //     0x76d358: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76d35c: blr             x16
    //     0x76d360: movz            x16, #0x8
    //     0x76d364: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76d368: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x76d36c: sub             sp, x16, #1, lsl #12
    //     0x76d370: mov             SP, fp
    //     0x76d374: ldp             fp, lr, [SP], #0x10
    // 0x76d378: d1 = 2.000000
    //     0x76d378: fmov            d1, #2.00000000
    // 0x76d37c: fmul            d2, d0, d1
    // 0x76d380: ldur            d3, [fp, #-0x48]
    // 0x76d384: ldur            d5, [fp, #-0x28]
    // 0x76d388: fsub            d0, d5, d3
    // 0x76d38c: d6 = 0.000000
    //     0x76d38c: eor             v6.16b, v6.16b, v6.16b
    // 0x76d390: fcmp            d0, d6
    // 0x76d394: b.le            #0x76d3a0
    // 0x76d398: d1 = 1.000000
    //     0x76d398: fmov            d1, #1.00000000
    // 0x76d39c: b               #0x76d3b4
    // 0x76d3a0: fcmp            d6, d0
    // 0x76d3a4: b.le            #0x76d3b0
    // 0x76d3a8: d1 = -1.000000
    //     0x76d3a8: fmov            d1, #-1.00000000
    // 0x76d3ac: b               #0x76d3b4
    // 0x76d3b0: mov             v1.16b, v0.16b
    // 0x76d3b4: d0 = -1.570796
    //     0x76d3b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aec8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x76d3b8: ldr             d0, [x17, #0xec8]
    // 0x76d3bc: fmul            d3, d2, d1
    // 0x76d3c0: fadd            d1, d3, d0
    // 0x76d3c4: r0 = inline_Allocate_Double()
    //     0x76d3c4: ldp             x0, x20, [THR, #0x60]  ; THR::top
    //     0x76d3c8: add             x0, x0, #0x10
    //     0x76d3cc: cmp             x20, x0
    //     0x76d3d0: b.ls            #0x76d598
    //     0x76d3d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x76d3d8: sub             x0, x0, #0xf
    //     0x76d3dc: movz            x20, #0xe19c
    //     0x76d3e0: movk            x20, #0x3, lsl #16
    //     0x76d3e4: stur            x20, [x0, #-1]
    // 0x76d3e8: dmb             ishst
    // 0x76d3ec: StoreField: r0->field_7 = d1
    //     0x76d3ec: stur            d1, [x0, #7]
    // 0x76d3f0: StoreField: r19->field_23 = r0
    //     0x76d3f0: stur            w0, [x19, #0x23]
    //     0x76d3f4: ldurb           w16, [x19, #-1]
    //     0x76d3f8: ldurb           w17, [x0, #-1]
    //     0x76d3fc: and             x16, x17, x16, lsr #2
    //     0x76d400: tst             x16, HEAP, lsr #32
    //     0x76d404: b.eq            #0x76d40c
    //     0x76d408: bl              #0x8b36a8  ; WriteBarrierWrappersStub
    // 0x76d40c: b               #0x76d520
    // 0x76d410: ldur            d0, [fp, #-0x50]
    // 0x76d414: mov             v3.16b, v1.16b
    // 0x76d418: ldur            d5, [fp, #-0x28]
    // 0x76d41c: ldur            d4, [fp, #-0x30]
    // 0x76d420: d6 = 0.000000
    //     0x76d420: eor             v6.16b, v6.16b, v6.16b
    // 0x76d424: d1 = 2.000000
    //     0x76d424: fmov            d1, #2.00000000
    // 0x76d428: r20 = 1.570796
    //     0x76d428: add             x20, PP, #0x20, lsl #12  ; [pp+0x20188] 1.5707963267948966
    //     0x76d42c: ldr             x20, [x20, #0x188]
    // 0x76d430: StoreField: r19->field_1f = r20
    //     0x76d430: stur            w20, [x19, #0x1f]
    // 0x76d434: fmul            d2, d0, d1
    // 0x76d438: fdiv            d0, d4, d2
    // 0x76d43c: stp             fp, lr, [SP, #-0x10]!
    // 0x76d440: mov             fp, SP
    // 0x76d444: CallRuntime_LibcAsin(double) -> double
    //     0x76d444: and             SP, SP, #0xfffffffffffffff0
    //     0x76d448: mov             sp, SP
    //     0x76d44c: ldr             x16, [THR, #0x7a8]  ; THR::LibcAsin
    //     0x76d450: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76d454: blr             x16
    //     0x76d458: movz            x16, #0x8
    //     0x76d45c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76d460: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x76d464: sub             sp, x16, #1, lsl #12
    //     0x76d468: mov             SP, fp
    //     0x76d46c: ldp             fp, lr, [SP], #0x10
    // 0x76d470: mov             v1.16b, v0.16b
    // 0x76d474: d0 = 2.000000
    //     0x76d474: fmov            d0, #2.00000000
    // 0x76d478: fmul            d2, d1, d0
    // 0x76d47c: ldur            d0, [fp, #-0x48]
    // 0x76d480: ldur            d1, [fp, #-0x28]
    // 0x76d484: fsub            d3, d0, d1
    // 0x76d488: d0 = 0.000000
    //     0x76d488: eor             v0.16b, v0.16b, v0.16b
    // 0x76d48c: fcmp            d3, d0
    // 0x76d490: b.le            #0x76d49c
    // 0x76d494: d1 = 1.000000
    //     0x76d494: fmov            d1, #1.00000000
    // 0x76d498: b               #0x76d4b0
    // 0x76d49c: fcmp            d0, d3
    // 0x76d4a0: b.le            #0x76d4ac
    // 0x76d4a4: d1 = -1.000000
    //     0x76d4a4: fmov            d1, #-1.00000000
    // 0x76d4a8: b               #0x76d4b0
    // 0x76d4ac: mov             v1.16b, v3.16b
    // 0x76d4b0: d0 = 1.570796
    //     0x76d4b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x76d4b4: ldr             d0, [x17, #0x190]
    // 0x76d4b8: fmul            d3, d2, d1
    // 0x76d4bc: fadd            d1, d3, d0
    // 0x76d4c0: r0 = inline_Allocate_Double()
    //     0x76d4c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76d4c4: add             x0, x0, #0x10
    //     0x76d4c8: cmp             x1, x0
    //     0x76d4cc: b.ls            #0x76d5b0
    //     0x76d4d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x76d4d4: sub             x0, x0, #0xf
    //     0x76d4d8: movz            x1, #0xe19c
    //     0x76d4dc: movk            x1, #0x3, lsl #16
    //     0x76d4e0: stur            x1, [x0, #-1]
    // 0x76d4e4: dmb             ishst
    // 0x76d4e8: StoreField: r0->field_7 = d1
    //     0x76d4e8: stur            d1, [x0, #7]
    // 0x76d4ec: StoreField: r19->field_23 = r0
    //     0x76d4ec: stur            w0, [x19, #0x23]
    //     0x76d4f0: ldurb           w16, [x19, #-1]
    //     0x76d4f4: ldurb           w17, [x0, #-1]
    //     0x76d4f8: and             x16, x17, x16, lsr #2
    //     0x76d4fc: tst             x16, HEAP, lsr #32
    //     0x76d500: b.eq            #0x76d508
    //     0x76d504: bl              #0x8b36a8  ; WriteBarrierWrappersStub
    // 0x76d508: b               #0x76d520
    // 0x76d50c: ldur            x19, [fp, #-0x18]
    // 0x76d510: b               #0x76d518
    // 0x76d514: ldur            x19, [fp, #-0x18]
    // 0x76d518: StoreField: r19->field_1f = rNULL
    //     0x76d518: stur            NULL, [x19, #0x1f]
    // 0x76d51c: StoreField: r19->field_23 = rNULL
    //     0x76d51c: stur            NULL, [x19, #0x23]
    // 0x76d520: r1 = false
    //     0x76d520: add             x1, NULL, #0x30  ; false
    // 0x76d524: StoreField: r19->field_13 = r1
    //     0x76d524: stur            w1, [x19, #0x13]
    // 0x76d528: r0 = Null
    //     0x76d528: mov             x0, NULL
    // 0x76d52c: LeaveFrame
    //     0x76d52c: mov             SP, fp
    //     0x76d530: ldp             fp, lr, [SP], #0x10
    // 0x76d534: ret
    //     0x76d534: ret             
    // 0x76d538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d538: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d53c: b               #0x76cdf8
    // 0x76d540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d540: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76d544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d544: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76d548: stp             q0, q1, [SP, #-0x20]!
    // 0x76d54c: r0 = AllocateDouble()
    //     0x76d54c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76d550: ldp             q0, q1, [SP], #0x20
    // 0x76d554: b               #0x76cf60
    // 0x76d558: SaveReg d1
    //     0x76d558: str             q1, [SP, #-0x10]!
    // 0x76d55c: stp             x1, x19, [SP, #-0x10]!
    // 0x76d560: r0 = AllocateDouble()
    //     0x76d560: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76d564: ldp             x1, x19, [SP], #0x10
    // 0x76d568: RestoreReg d1
    //     0x76d568: ldr             q1, [SP], #0x10
    // 0x76d56c: b               #0x76d0c4
    // 0x76d570: SaveReg d1
    //     0x76d570: str             q1, [SP, #-0x10]!
    // 0x76d574: stp             x1, x19, [SP, #-0x10]!
    // 0x76d578: r0 = AllocateDouble()
    //     0x76d578: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76d57c: ldp             x1, x19, [SP], #0x10
    // 0x76d580: RestoreReg d1
    //     0x76d580: ldr             q1, [SP], #0x10
    // 0x76d584: b               #0x76d1c0
    // 0x76d588: stp             q0, q1, [SP, #-0x20]!
    // 0x76d58c: r0 = AllocateDouble()
    //     0x76d58c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76d590: ldp             q0, q1, [SP], #0x20
    // 0x76d594: b               #0x76d26c
    // 0x76d598: SaveReg d1
    //     0x76d598: str             q1, [SP, #-0x10]!
    // 0x76d59c: SaveReg r19
    //     0x76d59c: str             x19, [SP, #-8]!
    // 0x76d5a0: r0 = AllocateDouble()
    //     0x76d5a0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76d5a4: RestoreReg r19
    //     0x76d5a4: ldr             x19, [SP], #8
    // 0x76d5a8: RestoreReg d1
    //     0x76d5a8: ldr             q1, [SP], #0x10
    // 0x76d5ac: b               #0x76d3ec
    // 0x76d5b0: SaveReg d1
    //     0x76d5b0: str             q1, [SP, #-0x10]!
    // 0x76d5b4: SaveReg r19
    //     0x76d5b4: str             x19, [SP, #-8]!
    // 0x76d5b8: r0 = AllocateDouble()
    //     0x76d5b8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76d5bc: RestoreReg r19
    //     0x76d5bc: ldr             x19, [SP], #8
    // 0x76d5c0: RestoreReg d1
    //     0x76d5c0: ldr             q1, [SP], #0x10
    // 0x76d5c4: b               #0x76d4e8
  }
  set _ end=(/* No info */) {
    // ** addr: 0x78bfb8, size: 0x118
    // 0x78bfb8: EnterFrame
    //     0x78bfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x78bfbc: mov             fp, SP
    // 0x78bfc0: AllocStack(0x20)
    //     0x78bfc0: sub             SP, SP, #0x20
    // 0x78bfc4: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x78bfc4: mov             x4, x1
    //     0x78bfc8: mov             x3, x2
    //     0x78bfcc: stur            x1, [fp, #-8]
    //     0x78bfd0: stur            x2, [fp, #-0x10]
    // 0x78bfd4: CheckStackOverflow
    //     0x78bfd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78bfd8: cmp             SP, x16
    //     0x78bfdc: b.ls            #0x78c0c8
    // 0x78bfe0: mov             x0, x3
    // 0x78bfe4: r2 = Null
    //     0x78bfe4: mov             x2, NULL
    // 0x78bfe8: r1 = Null
    //     0x78bfe8: mov             x1, NULL
    // 0x78bfec: r4 = 60
    //     0x78bfec: movz            x4, #0x3c
    // 0x78bff0: branchIfSmi(r0, 0x78bffc)
    //     0x78bff0: tbz             w0, #0, #0x78bffc
    // 0x78bff4: r4 = LoadClassIdInstr(r0)
    //     0x78bff4: ldur            x4, [x0, #-1]
    //     0x78bff8: ubfx            x4, x4, #0xc, #0x14
    // 0x78bffc: cmp             x4, #0x794
    // 0x78c000: b.eq            #0x78c018
    // 0x78c004: r8 = Offset?
    //     0x78c004: add             x8, PP, #0x24, lsl #12  ; [pp+0x24390] Type: Offset?
    //     0x78c008: ldr             x8, [x8, #0x390]
    // 0x78c00c: r3 = Null
    //     0x78c00c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24398] Null
    //     0x78c010: ldr             x3, [x3, #0x398]
    // 0x78c014: r0 = DefaultNullableTypeTest()
    //     0x78c014: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x78c018: ldur            x1, [fp, #-8]
    // 0x78c01c: LoadField: r0 = r1->field_f
    //     0x78c01c: ldur            w0, [x1, #0xf]
    // 0x78c020: DecompressPointer r0
    //     0x78c020: add             x0, x0, HEAP, lsl #32
    // 0x78c024: ldur            x2, [fp, #-0x10]
    // 0x78c028: r3 = LoadClassIdInstr(r2)
    //     0x78c028: ldur            x3, [x2, #-1]
    //     0x78c02c: ubfx            x3, x3, #0xc, #0x14
    // 0x78c030: stp             x0, x2, [SP]
    // 0x78c034: mov             x0, x3
    // 0x78c038: mov             lr, x0
    // 0x78c03c: ldr             lr, [x21, lr, lsl #3]
    // 0x78c040: blr             lr
    // 0x78c044: tbz             w0, #4, #0x78c0b8
    // 0x78c048: ldur            x3, [fp, #-8]
    // 0x78c04c: LoadField: r2 = r3->field_7
    //     0x78c04c: ldur            w2, [x3, #7]
    // 0x78c050: DecompressPointer r2
    //     0x78c050: add             x2, x2, HEAP, lsl #32
    // 0x78c054: ldur            x0, [fp, #-0x10]
    // 0x78c058: r1 = Null
    //     0x78c058: mov             x1, NULL
    // 0x78c05c: cmp             w0, NULL
    // 0x78c060: b.eq            #0x78c088
    // 0x78c064: cmp             w2, NULL
    // 0x78c068: b.eq            #0x78c088
    // 0x78c06c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78c06c: ldur            w4, [x2, #0x17]
    // 0x78c070: DecompressPointer r4
    //     0x78c070: add             x4, x4, HEAP, lsl #32
    // 0x78c074: r8 = X0?
    //     0x78c074: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x78c078: LoadField: r9 = r4->field_7
    //     0x78c078: ldur            x9, [x4, #7]
    // 0x78c07c: r3 = Null
    //     0x78c07c: add             x3, PP, #0x24, lsl #12  ; [pp+0x243a8] Null
    //     0x78c080: ldr             x3, [x3, #0x3a8]
    // 0x78c084: blr             x9
    // 0x78c088: ldur            x0, [fp, #-0x10]
    // 0x78c08c: ldur            x1, [fp, #-8]
    // 0x78c090: StoreField: r1->field_f = r0
    //     0x78c090: stur            w0, [x1, #0xf]
    //     0x78c094: tbz             w0, #0, #0x78c0b0
    //     0x78c098: ldurb           w16, [x1, #-1]
    //     0x78c09c: ldurb           w17, [x0, #-1]
    //     0x78c0a0: and             x16, x17, x16, lsr #2
    //     0x78c0a4: tst             x16, HEAP, lsr #32
    //     0x78c0a8: b.eq            #0x78c0b0
    //     0x78c0ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x78c0b0: r2 = true
    //     0x78c0b0: add             x2, NULL, #0x20  ; true
    // 0x78c0b4: StoreField: r1->field_13 = r2
    //     0x78c0b4: stur            w2, [x1, #0x13]
    // 0x78c0b8: r0 = Null
    //     0x78c0b8: mov             x0, NULL
    // 0x78c0bc: LeaveFrame
    //     0x78c0bc: mov             SP, fp
    //     0x78c0c0: ldp             fp, lr, [SP], #0x10
    // 0x78c0c4: ret
    //     0x78c0c4: ret             
    // 0x78c0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c0c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c0cc: b               #0x78bfe0
  }
}

// class id: 1738, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _beginArc; // offset: 0x18
  late MaterialPointArcTween _endArc; // offset: 0x1c

  set _ begin=(/* No info */) {
    // ** addr: 0x753608, size: 0x118
    // 0x753608: EnterFrame
    //     0x753608: stp             fp, lr, [SP, #-0x10]!
    //     0x75360c: mov             fp, SP
    // 0x753610: AllocStack(0x20)
    //     0x753610: sub             SP, SP, #0x20
    // 0x753614: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x753614: mov             x4, x1
    //     0x753618: mov             x3, x2
    //     0x75361c: stur            x1, [fp, #-8]
    //     0x753620: stur            x2, [fp, #-0x10]
    // 0x753624: CheckStackOverflow
    //     0x753624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753628: cmp             SP, x16
    //     0x75362c: b.ls            #0x753718
    // 0x753630: mov             x0, x3
    // 0x753634: r2 = Null
    //     0x753634: mov             x2, NULL
    // 0x753638: r1 = Null
    //     0x753638: mov             x1, NULL
    // 0x75363c: r4 = 60
    //     0x75363c: movz            x4, #0x3c
    // 0x753640: branchIfSmi(r0, 0x75364c)
    //     0x753640: tbz             w0, #0, #0x75364c
    // 0x753644: r4 = LoadClassIdInstr(r0)
    //     0x753644: ldur            x4, [x0, #-1]
    //     0x753648: ubfx            x4, x4, #0xc, #0x14
    // 0x75364c: cmp             x4, #0x790
    // 0x753650: b.eq            #0x753668
    // 0x753654: r8 = Rect?
    //     0x753654: add             x8, PP, #0x20, lsl #12  ; [pp+0x201b0] Type: Rect?
    //     0x753658: ldr             x8, [x8, #0x1b0]
    // 0x75365c: r3 = Null
    //     0x75365c: add             x3, PP, #0x20, lsl #12  ; [pp+0x201d8] Null
    //     0x753660: ldr             x3, [x3, #0x1d8]
    // 0x753664: r0 = Rect?()
    //     0x753664: bl              #0x3b7dc4  ; IsType_Rect?_Stub
    // 0x753668: ldur            x1, [fp, #-8]
    // 0x75366c: LoadField: r0 = r1->field_b
    //     0x75366c: ldur            w0, [x1, #0xb]
    // 0x753670: DecompressPointer r0
    //     0x753670: add             x0, x0, HEAP, lsl #32
    // 0x753674: ldur            x2, [fp, #-0x10]
    // 0x753678: r3 = LoadClassIdInstr(r2)
    //     0x753678: ldur            x3, [x2, #-1]
    //     0x75367c: ubfx            x3, x3, #0xc, #0x14
    // 0x753680: stp             x0, x2, [SP]
    // 0x753684: mov             x0, x3
    // 0x753688: mov             lr, x0
    // 0x75368c: ldr             lr, [x21, lr, lsl #3]
    // 0x753690: blr             lr
    // 0x753694: tbz             w0, #4, #0x753708
    // 0x753698: ldur            x3, [fp, #-8]
    // 0x75369c: LoadField: r2 = r3->field_7
    //     0x75369c: ldur            w2, [x3, #7]
    // 0x7536a0: DecompressPointer r2
    //     0x7536a0: add             x2, x2, HEAP, lsl #32
    // 0x7536a4: ldur            x0, [fp, #-0x10]
    // 0x7536a8: r1 = Null
    //     0x7536a8: mov             x1, NULL
    // 0x7536ac: cmp             w0, NULL
    // 0x7536b0: b.eq            #0x7536d8
    // 0x7536b4: cmp             w2, NULL
    // 0x7536b8: b.eq            #0x7536d8
    // 0x7536bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7536bc: ldur            w4, [x2, #0x17]
    // 0x7536c0: DecompressPointer r4
    //     0x7536c0: add             x4, x4, HEAP, lsl #32
    // 0x7536c4: r8 = X0?
    //     0x7536c4: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x7536c8: LoadField: r9 = r4->field_7
    //     0x7536c8: ldur            x9, [x4, #7]
    // 0x7536cc: r3 = Null
    //     0x7536cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Null
    //     0x7536d0: ldr             x3, [x3, #0x1e8]
    // 0x7536d4: blr             x9
    // 0x7536d8: ldur            x0, [fp, #-0x10]
    // 0x7536dc: ldur            x1, [fp, #-8]
    // 0x7536e0: StoreField: r1->field_b = r0
    //     0x7536e0: stur            w0, [x1, #0xb]
    //     0x7536e4: tbz             w0, #0, #0x753700
    //     0x7536e8: ldurb           w16, [x1, #-1]
    //     0x7536ec: ldurb           w17, [x0, #-1]
    //     0x7536f0: and             x16, x17, x16, lsr #2
    //     0x7536f4: tst             x16, HEAP, lsr #32
    //     0x7536f8: b.eq            #0x753700
    //     0x7536fc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x753700: r2 = true
    //     0x753700: add             x2, NULL, #0x20  ; true
    // 0x753704: StoreField: r1->field_13 = r2
    //     0x753704: stur            w2, [x1, #0x13]
    // 0x753708: r0 = Null
    //     0x753708: mov             x0, NULL
    // 0x75370c: LeaveFrame
    //     0x75370c: mov             SP, fp
    //     0x753710: ldp             fp, lr, [SP], #0x10
    // 0x753714: ret
    //     0x753714: ret             
    // 0x753718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753718: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75371c: b               #0x753630
  }
  _ lerp(/* No info */) {
    // ** addr: 0x76c128, size: 0x134
    // 0x76c128: EnterFrame
    //     0x76c128: stp             fp, lr, [SP, #-0x10]!
    //     0x76c12c: mov             fp, SP
    // 0x76c130: AllocStack(0x18)
    //     0x76c130: sub             SP, SP, #0x18
    // 0x76c134: SetupParameters(MaterialRectArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x76c134: mov             x0, x1
    //     0x76c138: stur            x1, [fp, #-8]
    //     0x76c13c: stur            d0, [fp, #-0x18]
    // 0x76c140: CheckStackOverflow
    //     0x76c140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76c144: cmp             SP, x16
    //     0x76c148: b.ls            #0x76c234
    // 0x76c14c: LoadField: r1 = r0->field_13
    //     0x76c14c: ldur            w1, [x0, #0x13]
    // 0x76c150: DecompressPointer r1
    //     0x76c150: add             x1, x1, HEAP, lsl #32
    // 0x76c154: tbnz            w1, #4, #0x76c160
    // 0x76c158: mov             x1, x0
    // 0x76c15c: r0 = _initialize()
    //     0x76c15c: bl              #0x76c25c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x76c160: ldur            d1, [fp, #-0x18]
    // 0x76c164: d0 = 0.000000
    //     0x76c164: eor             v0.16b, v0.16b, v0.16b
    // 0x76c168: fcmp            d1, d0
    // 0x76c16c: b.ne            #0x76c194
    // 0x76c170: ldur            x0, [fp, #-8]
    // 0x76c174: LoadField: r1 = r0->field_b
    //     0x76c174: ldur            w1, [x0, #0xb]
    // 0x76c178: DecompressPointer r1
    //     0x76c178: add             x1, x1, HEAP, lsl #32
    // 0x76c17c: cmp             w1, NULL
    // 0x76c180: b.eq            #0x76c23c
    // 0x76c184: mov             x0, x1
    // 0x76c188: LeaveFrame
    //     0x76c188: mov             SP, fp
    //     0x76c18c: ldp             fp, lr, [SP], #0x10
    // 0x76c190: ret
    //     0x76c190: ret             
    // 0x76c194: ldur            x0, [fp, #-8]
    // 0x76c198: d0 = 1.000000
    //     0x76c198: fmov            d0, #1.00000000
    // 0x76c19c: fcmp            d1, d0
    // 0x76c1a0: b.ne            #0x76c1c4
    // 0x76c1a4: LoadField: r1 = r0->field_f
    //     0x76c1a4: ldur            w1, [x0, #0xf]
    // 0x76c1a8: DecompressPointer r1
    //     0x76c1a8: add             x1, x1, HEAP, lsl #32
    // 0x76c1ac: cmp             w1, NULL
    // 0x76c1b0: b.eq            #0x76c240
    // 0x76c1b4: mov             x0, x1
    // 0x76c1b8: LeaveFrame
    //     0x76c1b8: mov             SP, fp
    //     0x76c1bc: ldp             fp, lr, [SP], #0x10
    // 0x76c1c0: ret
    //     0x76c1c0: ret             
    // 0x76c1c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76c1c4: ldur            w1, [x0, #0x17]
    // 0x76c1c8: DecompressPointer r1
    //     0x76c1c8: add             x1, x1, HEAP, lsl #32
    // 0x76c1cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76c1d0: cmp             w1, w16
    // 0x76c1d4: b.eq            #0x76c244
    // 0x76c1d8: mov             v0.16b, v1.16b
    // 0x76c1dc: r0 = lerp()
    //     0x76c1dc: bl              #0x76cb44  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x76c1e0: mov             x2, x0
    // 0x76c1e4: ldur            x0, [fp, #-8]
    // 0x76c1e8: stur            x2, [fp, #-0x10]
    // 0x76c1ec: LoadField: r1 = r0->field_1b
    //     0x76c1ec: ldur            w1, [x0, #0x1b]
    // 0x76c1f0: DecompressPointer r1
    //     0x76c1f0: add             x1, x1, HEAP, lsl #32
    // 0x76c1f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76c1f8: cmp             w1, w16
    // 0x76c1fc: b.eq            #0x76c250
    // 0x76c200: ldur            d0, [fp, #-0x18]
    // 0x76c204: r0 = lerp()
    //     0x76c204: bl              #0x76cb44  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x76c208: stur            x0, [fp, #-8]
    // 0x76c20c: r0 = Rect()
    //     0x76c20c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x76c210: mov             x1, x0
    // 0x76c214: ldur            x2, [fp, #-0x10]
    // 0x76c218: ldur            x3, [fp, #-8]
    // 0x76c21c: stur            x0, [fp, #-8]
    // 0x76c220: r0 = Rect.fromPoints()
    //     0x76c220: bl              #0x490fc0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x76c224: ldur            x0, [fp, #-8]
    // 0x76c228: LeaveFrame
    //     0x76c228: mov             SP, fp
    //     0x76c22c: ldp             fp, lr, [SP], #0x10
    // 0x76c230: ret
    //     0x76c230: ret             
    // 0x76c234: r0 = StackOverflowSharedWithFPURegs()
    //     0x76c234: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76c238: b               #0x76c14c
    // 0x76c23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c23c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c240: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c244: r9 = _beginArc
    //     0x76c244: add             x9, PP, #0x20, lsl #12  ; [pp+0x20168] Field <MaterialRectArcTween._beginArc@624458455>: late (offset: 0x18)
    //     0x76c248: ldr             x9, [x9, #0x168]
    // 0x76c24c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x76c24c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x76c250: r9 = _endArc
    //     0x76c250: add             x9, PP, #0x20, lsl #12  ; [pp+0x20170] Field <MaterialRectArcTween._endArc@624458455>: late (offset: 0x1c)
    //     0x76c254: ldr             x9, [x9, #0x170]
    // 0x76c258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76c258: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x76c25c, size: 0x230
    // 0x76c25c: EnterFrame
    //     0x76c25c: stp             fp, lr, [SP, #-0x10]!
    //     0x76c260: mov             fp, SP
    // 0x76c264: AllocStack(0x30)
    //     0x76c264: sub             SP, SP, #0x30
    // 0x76c268: SetupParameters(MaterialRectArcTween this /* r1 => r1, fp-0x8 */)
    //     0x76c268: stur            x1, [fp, #-8]
    // 0x76c26c: CheckStackOverflow
    //     0x76c26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76c270: cmp             SP, x16
    //     0x76c274: b.ls            #0x76c46c
    // 0x76c278: r1 = 2
    //     0x76c278: movz            x1, #0x2
    // 0x76c27c: r0 = AllocateContext()
    //     0x76c27c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x76c280: mov             x2, x0
    // 0x76c284: ldur            x0, [fp, #-8]
    // 0x76c288: stur            x2, [fp, #-0x10]
    // 0x76c28c: StoreField: r2->field_f = r0
    //     0x76c28c: stur            w0, [x2, #0xf]
    // 0x76c290: LoadField: r1 = r0->field_f
    //     0x76c290: ldur            w1, [x0, #0xf]
    // 0x76c294: DecompressPointer r1
    //     0x76c294: add             x1, x1, HEAP, lsl #32
    // 0x76c298: cmp             w1, NULL
    // 0x76c29c: b.eq            #0x76c474
    // 0x76c2a0: r0 = center()
    //     0x76c2a0: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x76c2a4: mov             x2, x0
    // 0x76c2a8: ldur            x0, [fp, #-8]
    // 0x76c2ac: stur            x2, [fp, #-0x18]
    // 0x76c2b0: LoadField: r1 = r0->field_b
    //     0x76c2b0: ldur            w1, [x0, #0xb]
    // 0x76c2b4: DecompressPointer r1
    //     0x76c2b4: add             x1, x1, HEAP, lsl #32
    // 0x76c2b8: cmp             w1, NULL
    // 0x76c2bc: b.eq            #0x76c478
    // 0x76c2c0: r0 = center()
    //     0x76c2c0: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x76c2c4: ldur            x1, [fp, #-0x18]
    // 0x76c2c8: mov             x2, x0
    // 0x76c2cc: r0 = -()
    //     0x76c2cc: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x76c2d0: ldur            x3, [fp, #-0x10]
    // 0x76c2d4: StoreField: r3->field_13 = r0
    //     0x76c2d4: stur            w0, [x3, #0x13]
    //     0x76c2d8: ldurb           w16, [x3, #-1]
    //     0x76c2dc: ldurb           w17, [x0, #-1]
    //     0x76c2e0: and             x16, x17, x16, lsr #2
    //     0x76c2e4: tst             x16, HEAP, lsr #32
    //     0x76c2e8: b.eq            #0x76c2f0
    //     0x76c2ec: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x76c2f0: r1 = Function '<anonymous closure>':.
    //     0x76c2f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] AnonymousClosure: (0x76c640), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0x76c25c)
    //     0x76c2f4: ldr             x1, [x1, #0x198]
    // 0x76c2f8: r2 = 64
    //     0x76c2f8: movz            x2, #0x40
    // 0x76c2fc: r0 = AllocateClosure1()
    //     0x76c2fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x76c300: r16 = <_Diagonal>
    //     0x76c300: add             x16, PP, #0x20, lsl #12  ; [pp+0x201a0] TypeArguments: <_Diagonal>
    //     0x76c304: ldr             x16, [x16, #0x1a0]
    // 0x76c308: stp             x0, x16, [SP]
    // 0x76c30c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76c30c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76c310: r0 = _maxBy()
    //     0x76c310: bl              #0x76c544  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0x76c314: mov             x4, x0
    // 0x76c318: ldur            x0, [fp, #-8]
    // 0x76c31c: stur            x4, [fp, #-0x18]
    // 0x76c320: LoadField: r2 = r0->field_b
    //     0x76c320: ldur            w2, [x0, #0xb]
    // 0x76c324: DecompressPointer r2
    //     0x76c324: add             x2, x2, HEAP, lsl #32
    // 0x76c328: cmp             w2, NULL
    // 0x76c32c: b.eq            #0x76c47c
    // 0x76c330: LoadField: r5 = r4->field_7
    //     0x76c330: ldur            w5, [x4, #7]
    // 0x76c334: DecompressPointer r5
    //     0x76c334: add             x5, x5, HEAP, lsl #32
    // 0x76c338: mov             x1, x0
    // 0x76c33c: mov             x3, x5
    // 0x76c340: stur            x5, [fp, #-0x10]
    // 0x76c344: r0 = _cornerFor()
    //     0x76c344: bl              #0x76c498  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x76c348: mov             x4, x0
    // 0x76c34c: ldur            x0, [fp, #-8]
    // 0x76c350: stur            x4, [fp, #-0x20]
    // 0x76c354: LoadField: r2 = r0->field_f
    //     0x76c354: ldur            w2, [x0, #0xf]
    // 0x76c358: DecompressPointer r2
    //     0x76c358: add             x2, x2, HEAP, lsl #32
    // 0x76c35c: cmp             w2, NULL
    // 0x76c360: b.eq            #0x76c480
    // 0x76c364: mov             x1, x0
    // 0x76c368: ldur            x3, [fp, #-0x10]
    // 0x76c36c: r0 = _cornerFor()
    //     0x76c36c: bl              #0x76c498  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x76c370: r1 = <Offset>
    //     0x76c370: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x76c374: ldr             x1, [x1, #0xc70]
    // 0x76c378: stur            x0, [fp, #-0x10]
    // 0x76c37c: r0 = MaterialPointArcTween()
    //     0x76c37c: bl              #0x76c48c  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x76c380: r4 = true
    //     0x76c380: add             x4, NULL, #0x20  ; true
    // 0x76c384: StoreField: r0->field_13 = r4
    //     0x76c384: stur            w4, [x0, #0x13]
    // 0x76c388: ldur            x1, [fp, #-0x20]
    // 0x76c38c: StoreField: r0->field_b = r1
    //     0x76c38c: stur            w1, [x0, #0xb]
    // 0x76c390: ldur            x1, [fp, #-0x10]
    // 0x76c394: StoreField: r0->field_f = r1
    //     0x76c394: stur            w1, [x0, #0xf]
    // 0x76c398: ldur            x5, [fp, #-8]
    // 0x76c39c: ArrayStore: r5[0] = r0  ; List_4
    //     0x76c39c: stur            w0, [x5, #0x17]
    //     0x76c3a0: ldurb           w16, [x5, #-1]
    //     0x76c3a4: ldurb           w17, [x0, #-1]
    //     0x76c3a8: and             x16, x17, x16, lsr #2
    //     0x76c3ac: tst             x16, HEAP, lsr #32
    //     0x76c3b0: b.eq            #0x76c3b8
    //     0x76c3b4: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x76c3b8: LoadField: r2 = r5->field_b
    //     0x76c3b8: ldur            w2, [x5, #0xb]
    // 0x76c3bc: DecompressPointer r2
    //     0x76c3bc: add             x2, x2, HEAP, lsl #32
    // 0x76c3c0: cmp             w2, NULL
    // 0x76c3c4: b.eq            #0x76c484
    // 0x76c3c8: ldur            x0, [fp, #-0x18]
    // 0x76c3cc: LoadField: r6 = r0->field_b
    //     0x76c3cc: ldur            w6, [x0, #0xb]
    // 0x76c3d0: DecompressPointer r6
    //     0x76c3d0: add             x6, x6, HEAP, lsl #32
    // 0x76c3d4: mov             x1, x5
    // 0x76c3d8: mov             x3, x6
    // 0x76c3dc: stur            x6, [fp, #-0x10]
    // 0x76c3e0: r0 = _cornerFor()
    //     0x76c3e0: bl              #0x76c498  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x76c3e4: mov             x4, x0
    // 0x76c3e8: ldur            x0, [fp, #-8]
    // 0x76c3ec: stur            x4, [fp, #-0x18]
    // 0x76c3f0: LoadField: r2 = r0->field_f
    //     0x76c3f0: ldur            w2, [x0, #0xf]
    // 0x76c3f4: DecompressPointer r2
    //     0x76c3f4: add             x2, x2, HEAP, lsl #32
    // 0x76c3f8: cmp             w2, NULL
    // 0x76c3fc: b.eq            #0x76c488
    // 0x76c400: mov             x1, x0
    // 0x76c404: ldur            x3, [fp, #-0x10]
    // 0x76c408: r0 = _cornerFor()
    //     0x76c408: bl              #0x76c498  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x76c40c: r1 = <Offset>
    //     0x76c40c: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x76c410: ldr             x1, [x1, #0xc70]
    // 0x76c414: stur            x0, [fp, #-0x10]
    // 0x76c418: r0 = MaterialPointArcTween()
    //     0x76c418: bl              #0x76c48c  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x76c41c: r1 = true
    //     0x76c41c: add             x1, NULL, #0x20  ; true
    // 0x76c420: StoreField: r0->field_13 = r1
    //     0x76c420: stur            w1, [x0, #0x13]
    // 0x76c424: ldur            x1, [fp, #-0x18]
    // 0x76c428: StoreField: r0->field_b = r1
    //     0x76c428: stur            w1, [x0, #0xb]
    // 0x76c42c: ldur            x1, [fp, #-0x10]
    // 0x76c430: StoreField: r0->field_f = r1
    //     0x76c430: stur            w1, [x0, #0xf]
    // 0x76c434: ldur            x1, [fp, #-8]
    // 0x76c438: StoreField: r1->field_1b = r0
    //     0x76c438: stur            w0, [x1, #0x1b]
    //     0x76c43c: ldurb           w16, [x1, #-1]
    //     0x76c440: ldurb           w17, [x0, #-1]
    //     0x76c444: and             x16, x17, x16, lsr #2
    //     0x76c448: tst             x16, HEAP, lsr #32
    //     0x76c44c: b.eq            #0x76c454
    //     0x76c450: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x76c454: r2 = false
    //     0x76c454: add             x2, NULL, #0x30  ; false
    // 0x76c458: StoreField: r1->field_13 = r2
    //     0x76c458: stur            w2, [x1, #0x13]
    // 0x76c45c: r0 = Null
    //     0x76c45c: mov             x0, NULL
    // 0x76c460: LeaveFrame
    //     0x76c460: mov             SP, fp
    //     0x76c464: ldp             fp, lr, [SP], #0x10
    // 0x76c468: ret
    //     0x76c468: ret             
    // 0x76c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c46c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c470: b               #0x76c278
    // 0x76c474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c474: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c478: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c47c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c480: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c484: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c488: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0x76c498, size: 0xac
    // 0x76c498: EnterFrame
    //     0x76c498: stp             fp, lr, [SP, #-0x10]!
    //     0x76c49c: mov             fp, SP
    // 0x76c4a0: AllocStack(0x10)
    //     0x76c4a0: sub             SP, SP, #0x10
    // 0x76c4a4: SetupParameters(MaterialRectArcTween this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x76c4a4: mov             x0, x1
    //     0x76c4a8: mov             x1, x2
    // 0x76c4ac: CheckStackOverflow
    //     0x76c4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76c4b0: cmp             SP, x16
    //     0x76c4b4: b.ls            #0x76c53c
    // 0x76c4b8: LoadField: r0 = r3->field_7
    //     0x76c4b8: ldur            x0, [x3, #7]
    // 0x76c4bc: cmp             x0, #1
    // 0x76c4c0: b.gt            #0x76c4fc
    // 0x76c4c4: cmp             x0, #0
    // 0x76c4c8: b.gt            #0x76c4f4
    // 0x76c4cc: LoadField: d0 = r1->field_7
    //     0x76c4cc: ldur            d0, [x1, #7]
    // 0x76c4d0: stur            d0, [fp, #-0x10]
    // 0x76c4d4: LoadField: d1 = r1->field_f
    //     0x76c4d4: ldur            d1, [x1, #0xf]
    // 0x76c4d8: stur            d1, [fp, #-8]
    // 0x76c4dc: r0 = Offset()
    //     0x76c4dc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76c4e0: ldur            d0, [fp, #-0x10]
    // 0x76c4e4: StoreField: r0->field_7 = d0
    //     0x76c4e4: stur            d0, [x0, #7]
    // 0x76c4e8: ldur            d0, [fp, #-8]
    // 0x76c4ec: StoreField: r0->field_f = d0
    //     0x76c4ec: stur            d0, [x0, #0xf]
    // 0x76c4f0: b               #0x76c530
    // 0x76c4f4: r0 = topRight()
    //     0x76c4f4: bl              #0x4b1028  ; [dart:ui] Rect::topRight
    // 0x76c4f8: b               #0x76c530
    // 0x76c4fc: cmp             x0, #2
    // 0x76c500: b.gt            #0x76c50c
    // 0x76c504: r0 = bottomLeft()
    //     0x76c504: bl              #0x4b1064  ; [dart:ui] Rect::bottomLeft
    // 0x76c508: b               #0x76c530
    // 0x76c50c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x76c50c: ldur            d0, [x1, #0x17]
    // 0x76c510: stur            d0, [fp, #-0x10]
    // 0x76c514: LoadField: d1 = r1->field_1f
    //     0x76c514: ldur            d1, [x1, #0x1f]
    // 0x76c518: stur            d1, [fp, #-8]
    // 0x76c51c: r0 = Offset()
    //     0x76c51c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76c520: ldur            d0, [fp, #-0x10]
    // 0x76c524: StoreField: r0->field_7 = d0
    //     0x76c524: stur            d0, [x0, #7]
    // 0x76c528: ldur            d0, [fp, #-8]
    // 0x76c52c: StoreField: r0->field_f = d0
    //     0x76c52c: stur            d0, [x0, #0xf]
    // 0x76c530: LeaveFrame
    //     0x76c530: mov             SP, fp
    //     0x76c534: ldp             fp, lr, [SP], #0x10
    // 0x76c538: ret
    //     0x76c538: ret             
    // 0x76c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c53c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c540: b               #0x76c4b8
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0x76c640, size: 0x8c
    // 0x76c640: EnterFrame
    //     0x76c640: stp             fp, lr, [SP, #-0x10]!
    //     0x76c644: mov             fp, SP
    // 0x76c648: ldr             x0, [fp, #0x18]
    // 0x76c64c: LoadField: r1 = r0->field_1f
    //     0x76c64c: ldur            w1, [x0, #0x1f]
    // 0x76c650: DecompressPointer r1
    //     0x76c650: add             x1, x1, HEAP, lsl #32
    // 0x76c654: CheckStackOverflow
    //     0x76c654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76c658: cmp             SP, x16
    //     0x76c65c: b.ls            #0x76c6b4
    // 0x76c660: LoadField: r0 = r1->field_f
    //     0x76c660: ldur            w0, [x1, #0xf]
    // 0x76c664: DecompressPointer r0
    //     0x76c664: add             x0, x0, HEAP, lsl #32
    // 0x76c668: LoadField: r2 = r1->field_13
    //     0x76c668: ldur            w2, [x1, #0x13]
    // 0x76c66c: DecompressPointer r2
    //     0x76c66c: add             x2, x2, HEAP, lsl #32
    // 0x76c670: mov             x1, x0
    // 0x76c674: ldr             x3, [fp, #0x10]
    // 0x76c678: r0 = _diagonalSupport()
    //     0x76c678: bl              #0x76c6cc  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0x76c67c: r0 = inline_Allocate_Double()
    //     0x76c67c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76c680: add             x0, x0, #0x10
    //     0x76c684: cmp             x1, x0
    //     0x76c688: b.ls            #0x76c6bc
    //     0x76c68c: str             x0, [THR, #0x60]  ; THR::top
    //     0x76c690: sub             x0, x0, #0xf
    //     0x76c694: movz            x1, #0xe19c
    //     0x76c698: movk            x1, #0x3, lsl #16
    //     0x76c69c: stur            x1, [x0, #-1]
    // 0x76c6a0: dmb             ishst
    // 0x76c6a4: StoreField: r0->field_7 = d0
    //     0x76c6a4: stur            d0, [x0, #7]
    // 0x76c6a8: LeaveFrame
    //     0x76c6a8: mov             SP, fp
    //     0x76c6ac: ldp             fp, lr, [SP], #0x10
    // 0x76c6b0: ret
    //     0x76c6b0: ret             
    // 0x76c6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c6b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c6b8: b               #0x76c660
    // 0x76c6bc: SaveReg d0
    //     0x76c6bc: str             q0, [SP, #-0x10]!
    // 0x76c6c0: r0 = AllocateDouble()
    //     0x76c6c0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76c6c4: RestoreReg d0
    //     0x76c6c4: ldr             q0, [SP], #0x10
    // 0x76c6c8: b               #0x76c6a4
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0x76c6cc, size: 0xdc
    // 0x76c6cc: EnterFrame
    //     0x76c6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x76c6d0: mov             fp, SP
    // 0x76c6d4: AllocStack(0x20)
    //     0x76c6d4: sub             SP, SP, #0x20
    // 0x76c6d8: SetupParameters(MaterialRectArcTween this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x76c6d8: mov             x5, x1
    //     0x76c6dc: mov             x4, x2
    //     0x76c6e0: mov             x0, x3
    //     0x76c6e4: stur            x1, [fp, #-8]
    //     0x76c6e8: stur            x2, [fp, #-0x10]
    //     0x76c6ec: stur            x3, [fp, #-0x18]
    // 0x76c6f0: CheckStackOverflow
    //     0x76c6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76c6f4: cmp             SP, x16
    //     0x76c6f8: b.ls            #0x76c798
    // 0x76c6fc: LoadField: r2 = r5->field_b
    //     0x76c6fc: ldur            w2, [x5, #0xb]
    // 0x76c700: DecompressPointer r2
    //     0x76c700: add             x2, x2, HEAP, lsl #32
    // 0x76c704: cmp             w2, NULL
    // 0x76c708: b.eq            #0x76c7a0
    // 0x76c70c: LoadField: r3 = r0->field_b
    //     0x76c70c: ldur            w3, [x0, #0xb]
    // 0x76c710: DecompressPointer r3
    //     0x76c710: add             x3, x3, HEAP, lsl #32
    // 0x76c714: mov             x1, x5
    // 0x76c718: r0 = _cornerFor()
    //     0x76c718: bl              #0x76c498  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x76c71c: ldur            x1, [fp, #-8]
    // 0x76c720: stur            x0, [fp, #-0x20]
    // 0x76c724: LoadField: r2 = r1->field_b
    //     0x76c724: ldur            w2, [x1, #0xb]
    // 0x76c728: DecompressPointer r2
    //     0x76c728: add             x2, x2, HEAP, lsl #32
    // 0x76c72c: cmp             w2, NULL
    // 0x76c730: b.eq            #0x76c7a4
    // 0x76c734: ldur            x3, [fp, #-0x18]
    // 0x76c738: LoadField: r4 = r3->field_7
    //     0x76c738: ldur            w4, [x3, #7]
    // 0x76c73c: DecompressPointer r4
    //     0x76c73c: add             x4, x4, HEAP, lsl #32
    // 0x76c740: mov             x3, x4
    // 0x76c744: r0 = _cornerFor()
    //     0x76c744: bl              #0x76c498  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x76c748: ldur            x1, [fp, #-0x20]
    // 0x76c74c: mov             x2, x0
    // 0x76c750: r0 = -()
    //     0x76c750: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x76c754: LoadField: d1 = r0->field_7
    //     0x76c754: ldur            d1, [x0, #7]
    // 0x76c758: fmul            d2, d1, d1
    // 0x76c75c: LoadField: d3 = r0->field_f
    //     0x76c75c: ldur            d3, [x0, #0xf]
    // 0x76c760: fmul            d4, d3, d3
    // 0x76c764: fadd            d5, d2, d4
    // 0x76c768: fsqrt           d2, d5
    // 0x76c76c: ldur            x0, [fp, #-0x10]
    // 0x76c770: LoadField: d4 = r0->field_7
    //     0x76c770: ldur            d4, [x0, #7]
    // 0x76c774: fmul            d5, d4, d1
    // 0x76c778: fdiv            d1, d5, d2
    // 0x76c77c: LoadField: d4 = r0->field_f
    //     0x76c77c: ldur            d4, [x0, #0xf]
    // 0x76c780: fmul            d5, d4, d3
    // 0x76c784: fdiv            d3, d5, d2
    // 0x76c788: fadd            d0, d1, d3
    // 0x76c78c: LeaveFrame
    //     0x76c78c: mov             SP, fp
    //     0x76c790: ldp             fp, lr, [SP], #0x10
    // 0x76c794: ret
    //     0x76c794: ret             
    // 0x76c798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c79c: b               #0x76c6fc
    // 0x76c7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c7a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c7a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ end=(/* No info */) {
    // ** addr: 0x78bea0, size: 0x118
    // 0x78bea0: EnterFrame
    //     0x78bea0: stp             fp, lr, [SP, #-0x10]!
    //     0x78bea4: mov             fp, SP
    // 0x78bea8: AllocStack(0x20)
    //     0x78bea8: sub             SP, SP, #0x20
    // 0x78beac: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x78beac: mov             x4, x1
    //     0x78beb0: mov             x3, x2
    //     0x78beb4: stur            x1, [fp, #-8]
    //     0x78beb8: stur            x2, [fp, #-0x10]
    // 0x78bebc: CheckStackOverflow
    //     0x78bebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78bec0: cmp             SP, x16
    //     0x78bec4: b.ls            #0x78bfb0
    // 0x78bec8: mov             x0, x3
    // 0x78becc: r2 = Null
    //     0x78becc: mov             x2, NULL
    // 0x78bed0: r1 = Null
    //     0x78bed0: mov             x1, NULL
    // 0x78bed4: r4 = 60
    //     0x78bed4: movz            x4, #0x3c
    // 0x78bed8: branchIfSmi(r0, 0x78bee4)
    //     0x78bed8: tbz             w0, #0, #0x78bee4
    // 0x78bedc: r4 = LoadClassIdInstr(r0)
    //     0x78bedc: ldur            x4, [x0, #-1]
    //     0x78bee0: ubfx            x4, x4, #0xc, #0x14
    // 0x78bee4: cmp             x4, #0x790
    // 0x78bee8: b.eq            #0x78bf00
    // 0x78beec: r8 = Rect?
    //     0x78beec: add             x8, PP, #0x20, lsl #12  ; [pp+0x201b0] Type: Rect?
    //     0x78bef0: ldr             x8, [x8, #0x1b0]
    // 0x78bef4: r3 = Null
    //     0x78bef4: add             x3, PP, #0x20, lsl #12  ; [pp+0x201b8] Null
    //     0x78bef8: ldr             x3, [x3, #0x1b8]
    // 0x78befc: r0 = Rect?()
    //     0x78befc: bl              #0x3b7dc4  ; IsType_Rect?_Stub
    // 0x78bf00: ldur            x1, [fp, #-8]
    // 0x78bf04: LoadField: r0 = r1->field_f
    //     0x78bf04: ldur            w0, [x1, #0xf]
    // 0x78bf08: DecompressPointer r0
    //     0x78bf08: add             x0, x0, HEAP, lsl #32
    // 0x78bf0c: ldur            x2, [fp, #-0x10]
    // 0x78bf10: r3 = LoadClassIdInstr(r2)
    //     0x78bf10: ldur            x3, [x2, #-1]
    //     0x78bf14: ubfx            x3, x3, #0xc, #0x14
    // 0x78bf18: stp             x0, x2, [SP]
    // 0x78bf1c: mov             x0, x3
    // 0x78bf20: mov             lr, x0
    // 0x78bf24: ldr             lr, [x21, lr, lsl #3]
    // 0x78bf28: blr             lr
    // 0x78bf2c: tbz             w0, #4, #0x78bfa0
    // 0x78bf30: ldur            x3, [fp, #-8]
    // 0x78bf34: LoadField: r2 = r3->field_7
    //     0x78bf34: ldur            w2, [x3, #7]
    // 0x78bf38: DecompressPointer r2
    //     0x78bf38: add             x2, x2, HEAP, lsl #32
    // 0x78bf3c: ldur            x0, [fp, #-0x10]
    // 0x78bf40: r1 = Null
    //     0x78bf40: mov             x1, NULL
    // 0x78bf44: cmp             w0, NULL
    // 0x78bf48: b.eq            #0x78bf70
    // 0x78bf4c: cmp             w2, NULL
    // 0x78bf50: b.eq            #0x78bf70
    // 0x78bf54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78bf54: ldur            w4, [x2, #0x17]
    // 0x78bf58: DecompressPointer r4
    //     0x78bf58: add             x4, x4, HEAP, lsl #32
    // 0x78bf5c: r8 = X0?
    //     0x78bf5c: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x78bf60: LoadField: r9 = r4->field_7
    //     0x78bf60: ldur            x9, [x4, #7]
    // 0x78bf64: r3 = Null
    //     0x78bf64: add             x3, PP, #0x20, lsl #12  ; [pp+0x201c8] Null
    //     0x78bf68: ldr             x3, [x3, #0x1c8]
    // 0x78bf6c: blr             x9
    // 0x78bf70: ldur            x0, [fp, #-0x10]
    // 0x78bf74: ldur            x1, [fp, #-8]
    // 0x78bf78: StoreField: r1->field_f = r0
    //     0x78bf78: stur            w0, [x1, #0xf]
    //     0x78bf7c: tbz             w0, #0, #0x78bf98
    //     0x78bf80: ldurb           w16, [x1, #-1]
    //     0x78bf84: ldurb           w17, [x0, #-1]
    //     0x78bf88: and             x16, x17, x16, lsr #2
    //     0x78bf8c: tst             x16, HEAP, lsr #32
    //     0x78bf90: b.eq            #0x78bf98
    //     0x78bf94: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x78bf98: r2 = true
    //     0x78bf98: add             x2, NULL, #0x20  ; true
    // 0x78bf9c: StoreField: r1->field_13 = r2
    //     0x78bf9c: stur            w2, [x1, #0x13]
    // 0x78bfa0: r0 = Null
    //     0x78bfa0: mov             x0, NULL
    // 0x78bfa4: LeaveFrame
    //     0x78bfa4: mov             SP, fp
    //     0x78bfa8: ldp             fp, lr, [SP], #0x10
    // 0x78bfac: ret
    //     0x78bfac: ret             
    // 0x78bfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bfb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bfb4: b               #0x78bec8
  }
}

// class id: 4680, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796e50, size: 0x64
    // 0x796e50: EnterFrame
    //     0x796e50: stp             fp, lr, [SP, #-0x10]!
    //     0x796e54: mov             fp, SP
    // 0x796e58: AllocStack(0x10)
    //     0x796e58: sub             SP, SP, #0x10
    // 0x796e5c: SetupParameters(_CornerId this /* r1 => r0, fp-0x8 */)
    //     0x796e5c: mov             x0, x1
    //     0x796e60: stur            x1, [fp, #-8]
    // 0x796e64: CheckStackOverflow
    //     0x796e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796e68: cmp             SP, x16
    //     0x796e6c: b.ls            #0x796eac
    // 0x796e70: r1 = Null
    //     0x796e70: mov             x1, NULL
    // 0x796e74: r2 = 4
    //     0x796e74: movz            x2, #0x4
    // 0x796e78: r0 = AllocateArray()
    //     0x796e78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796e7c: r16 = "_CornerId."
    //     0x796e7c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24388] "_CornerId."
    //     0x796e80: ldr             x16, [x16, #0x388]
    // 0x796e84: StoreField: r0->field_f = r16
    //     0x796e84: stur            w16, [x0, #0xf]
    // 0x796e88: ldur            x1, [fp, #-8]
    // 0x796e8c: LoadField: r2 = r1->field_f
    //     0x796e8c: ldur            w2, [x1, #0xf]
    // 0x796e90: DecompressPointer r2
    //     0x796e90: add             x2, x2, HEAP, lsl #32
    // 0x796e94: StoreField: r0->field_13 = r2
    //     0x796e94: stur            w2, [x0, #0x13]
    // 0x796e98: str             x0, [SP]
    // 0x796e9c: r0 = _interpolate()
    //     0x796e9c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796ea0: LeaveFrame
    //     0x796ea0: mov             SP, fp
    //     0x796ea4: ldp             fp, lr, [SP], #0x10
    // 0x796ea8: ret
    //     0x796ea8: ret             
    // 0x796eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796eac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796eb0: b               #0x796e70
  }
}
