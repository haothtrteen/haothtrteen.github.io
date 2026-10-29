// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1049011, size: 0x8
class :: {
}

// class id: 1088, size: 0xa4, field offset: 0x98
abstract class PageRoute<X0> extends ModalRoute<X0> {

  _ canTransitionTo(/* No info */) {
    // ** addr: 0x88856c, size: 0x20
    // 0x88856c: r1 = LoadClassIdInstr(r2)
    //     0x88856c: ldur            x1, [x2, #-1]
    //     0x888570: ubfx            x1, x1, #0xc, #0x14
    // 0x888574: sub             x16, x1, #0x441
    // 0x888578: cmp             x16, #2
    // 0x88857c: r16 = true
    //     0x88857c: add             x16, NULL, #0x20  ; true
    // 0x888580: r17 = false
    //     0x888580: add             x17, NULL, #0x30  ; false
    // 0x888584: csel            x0, x16, x17, ls
    // 0x888588: ret
    //     0x888588: ret             
  }
}

// class id: 1089, size: 0xc8, field offset: 0xa4
class PageRouteBuilder<X0> extends PageRoute<X0> {

  _ PageRouteBuilder(/* No info */) {
    // ** addr: 0x5db730, size: 0xcc
    // 0x5db730: EnterFrame
    //     0x5db730: stp             fp, lr, [SP, #-0x10]!
    //     0x5db734: mov             fp, SP
    // 0x5db738: mov             x0, x2
    // 0x5db73c: LoadField: r2 = r4->field_13
    //     0x5db73c: ldur            w2, [x4, #0x13]
    // 0x5db740: LoadField: r3 = r4->field_1f
    //     0x5db740: ldur            w3, [x4, #0x1f]
    // 0x5db744: DecompressPointer r3
    //     0x5db744: add             x3, x3, HEAP, lsl #32
    // 0x5db748: r16 = "settings"
    //     0x5db748: add             x16, PP, #0xe, lsl #12  ; [pp+0xea98] "settings"
    //     0x5db74c: ldr             x16, [x16, #0xa98]
    // 0x5db750: cmp             w3, w16
    // 0x5db754: b.ne            #0x5db774
    // 0x5db758: LoadField: r3 = r4->field_23
    //     0x5db758: ldur            w3, [x4, #0x23]
    // 0x5db75c: DecompressPointer r3
    //     0x5db75c: add             x3, x3, HEAP, lsl #32
    // 0x5db760: sub             w4, w2, w3
    // 0x5db764: add             x2, fp, w4, sxtw #2
    // 0x5db768: ldr             x2, [x2, #8]
    // 0x5db76c: mov             x6, x2
    // 0x5db770: b               #0x5db778
    // 0x5db774: r6 = Null
    //     0x5db774: mov             x6, NULL
    // 0x5db778: r5 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_defaultTransitionsBuilder@94323179': static.
    //     0x5db778: add             x5, PP, #0x25, lsl #12  ; [pp+0x25c38] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_defaultTransitionsBuilder@94323179': static. (0x7fc516d547f8)
    //     0x5db77c: ldr             x5, [x5, #0xc38]
    // 0x5db780: r4 = Instance_Duration
    //     0x5db780: ldr             x4, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x5db784: r3 = true
    //     0x5db784: add             x3, NULL, #0x20  ; true
    // 0x5db788: r2 = false
    //     0x5db788: add             x2, NULL, #0x30  ; false
    // 0x5db78c: CheckStackOverflow
    //     0x5db78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db790: cmp             SP, x16
    //     0x5db794: b.ls            #0x5db7f4
    // 0x5db798: StoreField: r1->field_a3 = r0
    //     0x5db798: stur            w0, [x1, #0xa3]
    //     0x5db79c: ldurb           w16, [x1, #-1]
    //     0x5db7a0: ldurb           w17, [x0, #-1]
    //     0x5db7a4: and             x16, x17, x16, lsr #2
    //     0x5db7a8: tst             x16, HEAP, lsr #32
    //     0x5db7ac: b.eq            #0x5db7b4
    //     0x5db7b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5db7b4: StoreField: r1->field_a7 = r5
    //     0x5db7b4: stur            w5, [x1, #0xa7]
    // 0x5db7b8: StoreField: r1->field_ab = r4
    //     0x5db7b8: stur            w4, [x1, #0xab]
    // 0x5db7bc: StoreField: r1->field_af = r4
    //     0x5db7bc: stur            w4, [x1, #0xaf]
    // 0x5db7c0: StoreField: r1->field_b3 = r3
    //     0x5db7c0: stur            w3, [x1, #0xb3]
    // 0x5db7c4: StoreField: r1->field_b7 = r2
    //     0x5db7c4: stur            w2, [x1, #0xb7]
    // 0x5db7c8: StoreField: r1->field_c3 = r3
    //     0x5db7c8: stur            w3, [x1, #0xc3]
    // 0x5db7cc: StoreField: r1->field_97 = r2
    //     0x5db7cc: stur            w2, [x1, #0x97]
    // 0x5db7d0: StoreField: r1->field_9b = r3
    //     0x5db7d0: stur            w3, [x1, #0x9b]
    // 0x5db7d4: StoreField: r1->field_9f = r2
    //     0x5db7d4: stur            w2, [x1, #0x9f]
    // 0x5db7d8: mov             x2, x6
    // 0x5db7dc: r3 = Null
    //     0x5db7dc: mov             x3, NULL
    // 0x5db7e0: r0 = ModalRoute()
    //     0x5db7e0: bl              #0x44fa80  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x5db7e4: r0 = Null
    //     0x5db7e4: mov             x0, NULL
    // 0x5db7e8: LeaveFrame
    //     0x5db7e8: mov             SP, fp
    //     0x5db7ec: ldp             fp, lr, [SP], #0x10
    // 0x5db7f0: ret
    //     0x5db7f0: ret             
    // 0x5db7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db7f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db7f8: b               #0x5db798
  }
  const get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x7a09fc, size: 0xc
    // 0x7a09fc: LoadField: r0 = r1->field_af
    //     0x7a09fc: ldur            w0, [x1, #0xaf]
    // 0x7a0a00: DecompressPointer r0
    //     0x7a0a00: add             x0, x0, HEAP, lsl #32
    // 0x7a0a04: ret
    //     0x7a0a04: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7c1970, size: 0x48
    // 0x7c1970: EnterFrame
    //     0x7c1970: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1974: mov             fp, SP
    // 0x7c1978: AllocStack(0x20)
    //     0x7c1978: sub             SP, SP, #0x20
    // 0x7c197c: CheckStackOverflow
    //     0x7c197c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1980: cmp             SP, x16
    //     0x7c1984: b.ls            #0x7c19b0
    // 0x7c1988: LoadField: r0 = r1->field_a3
    //     0x7c1988: ldur            w0, [x1, #0xa3]
    // 0x7c198c: DecompressPointer r0
    //     0x7c198c: add             x0, x0, HEAP, lsl #32
    // 0x7c1990: stp             x2, x0, [SP, #0x10]
    // 0x7c1994: stp             x5, x3, [SP]
    // 0x7c1998: ClosureCall
    //     0x7c1998: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c199c: ldur            x2, [x0, #7]
    //     0x7c19a0: blr             x2
    // 0x7c19a4: LeaveFrame
    //     0x7c19a4: mov             SP, fp
    //     0x7c19a8: ldp             fp, lr, [SP], #0x10
    // 0x7c19ac: ret
    //     0x7c19ac: ret             
    // 0x7c19b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c19b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c19b4: b               #0x7c1988
  }
  const get _ transitionDuration(/* No info */) {
    // ** addr: 0x884218, size: 0xc
    // 0x884218: LoadField: r0 = r1->field_ab
    //     0x884218: ldur            w0, [x1, #0xab]
    // 0x88421c: DecompressPointer r0
    //     0x88421c: add             x0, x0, HEAP, lsl #32
    // 0x884220: ret
    //     0x884220: ret             
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x888598, size: 0xc
    // 0x888598: LoadField: r0 = r1->field_c3
    //     0x888598: ldur            w0, [x1, #0xc3]
    // 0x88859c: DecompressPointer r0
    //     0x88859c: add             x0, x0, HEAP, lsl #32
    // 0x8885a0: ret
    //     0x8885a0: ret             
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0x889780, size: 0xc
    // 0x889780: LoadField: r0 = r1->field_bb
    //     0x889780: ldur            w0, [x1, #0xbb]
    // 0x889784: DecompressPointer r0
    //     0x889784: add             x0, x0, HEAP, lsl #32
    // 0x889788: ret
    //     0x889788: ret             
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0x889b0c, size: 0xc
    // 0x889b0c: LoadField: r0 = r1->field_b7
    //     0x889b0c: ldur            w0, [x1, #0xb7]
    // 0x889b10: DecompressPointer r0
    //     0x889b10: add             x0, x0, HEAP, lsl #32
    // 0x889b14: ret
    //     0x889b14: ret             
  }
  const get _ opaque(/* No info */) {
    // ** addr: 0x889ca4, size: 0xc
    // 0x889ca4: LoadField: r0 = r1->field_b3
    //     0x889ca4: ldur            w0, [x1, #0xb3]
    // 0x889ca8: DecompressPointer r0
    //     0x889ca8: add             x0, x0, HEAP, lsl #32
    // 0x889cac: ret
    //     0x889cac: ret             
  }
}
