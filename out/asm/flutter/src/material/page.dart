// lib: , url: package:flutter/src/material/page.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 1091, size: 0xac, field offset: 0xa4
class MaterialPageRoute<X0> extends _MixinApplication83&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ MaterialPageRoute(/* No info */) {
    // ** addr: 0x44f9d4, size: 0xac
    // 0x44f9d4: EnterFrame
    //     0x44f9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x44f9d8: mov             fp, SP
    // 0x44f9dc: mov             x0, x2
    // 0x44f9e0: LoadField: r2 = r4->field_13
    //     0x44f9e0: ldur            w2, [x4, #0x13]
    // 0x44f9e4: LoadField: r3 = r4->field_1f
    //     0x44f9e4: ldur            w3, [x4, #0x1f]
    // 0x44f9e8: DecompressPointer r3
    //     0x44f9e8: add             x3, x3, HEAP, lsl #32
    // 0x44f9ec: r16 = "settings"
    //     0x44f9ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xea98] "settings"
    //     0x44f9f0: ldr             x16, [x16, #0xa98]
    // 0x44f9f4: cmp             w3, w16
    // 0x44f9f8: b.ne            #0x44fa18
    // 0x44f9fc: LoadField: r3 = r4->field_23
    //     0x44f9fc: ldur            w3, [x4, #0x23]
    // 0x44fa00: DecompressPointer r3
    //     0x44fa00: add             x3, x3, HEAP, lsl #32
    // 0x44fa04: sub             w4, w2, w3
    // 0x44fa08: add             x2, fp, w4, sxtw #2
    // 0x44fa0c: ldr             x2, [x2, #8]
    // 0x44fa10: mov             x4, x2
    // 0x44fa14: b               #0x44fa1c
    // 0x44fa18: r4 = Null
    //     0x44fa18: mov             x4, NULL
    // 0x44fa1c: r3 = true
    //     0x44fa1c: add             x3, NULL, #0x20  ; true
    // 0x44fa20: r2 = false
    //     0x44fa20: add             x2, NULL, #0x30  ; false
    // 0x44fa24: CheckStackOverflow
    //     0x44fa24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44fa28: cmp             SP, x16
    //     0x44fa2c: b.ls            #0x44fa78
    // 0x44fa30: StoreField: r1->field_a3 = r0
    //     0x44fa30: stur            w0, [x1, #0xa3]
    //     0x44fa34: ldurb           w16, [x1, #-1]
    //     0x44fa38: ldurb           w17, [x0, #-1]
    //     0x44fa3c: and             x16, x17, x16, lsr #2
    //     0x44fa40: tst             x16, HEAP, lsr #32
    //     0x44fa44: b.eq            #0x44fa4c
    //     0x44fa48: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x44fa4c: StoreField: r1->field_a7 = r3
    //     0x44fa4c: stur            w3, [x1, #0xa7]
    // 0x44fa50: StoreField: r1->field_97 = r2
    //     0x44fa50: stur            w2, [x1, #0x97]
    // 0x44fa54: StoreField: r1->field_9b = r3
    //     0x44fa54: stur            w3, [x1, #0x9b]
    // 0x44fa58: StoreField: r1->field_9f = r2
    //     0x44fa58: stur            w2, [x1, #0x9f]
    // 0x44fa5c: mov             x2, x4
    // 0x44fa60: r3 = Null
    //     0x44fa60: mov             x3, NULL
    // 0x44fa64: r0 = ModalRoute()
    //     0x44fa64: bl              #0x44fa80  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x44fa68: r0 = Null
    //     0x44fa68: mov             x0, NULL
    // 0x44fa6c: LeaveFrame
    //     0x44fa6c: mov             SP, fp
    //     0x44fa70: ldp             fp, lr, [SP], #0x10
    // 0x44fa74: ret
    //     0x44fa74: ret             
    // 0x44fa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fa78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fa7c: b               #0x44fa30
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x7b7520, size: 0x7c
    // 0x7b7520: EnterFrame
    //     0x7b7520: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7524: mov             fp, SP
    // 0x7b7528: AllocStack(0x10)
    //     0x7b7528: sub             SP, SP, #0x10
    // 0x7b752c: SetupParameters(MaterialPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7b752c: mov             x0, x1
    //     0x7b7530: stur            x1, [fp, #-8]
    // 0x7b7534: CheckStackOverflow
    //     0x7b7534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7538: cmp             SP, x16
    //     0x7b753c: b.ls            #0x7b7594
    // 0x7b7540: r1 = Null
    //     0x7b7540: mov             x1, NULL
    // 0x7b7544: r2 = 8
    //     0x7b7544: movz            x2, #0x8
    // 0x7b7548: r0 = AllocateArray()
    //     0x7b7548: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7b754c: r16 = "TransitionRoute"
    //     0x7b754c: add             x16, PP, #0x25, lsl #12  ; [pp+0x256f8] "TransitionRoute"
    //     0x7b7550: ldr             x16, [x16, #0x6f8]
    // 0x7b7554: StoreField: r0->field_f = r16
    //     0x7b7554: stur            w16, [x0, #0xf]
    // 0x7b7558: r16 = "("
    //     0x7b7558: ldr             x16, [PP, #0x7f60]  ; [pp+0x7f60] "("
    // 0x7b755c: StoreField: r0->field_13 = r16
    //     0x7b755c: stur            w16, [x0, #0x13]
    // 0x7b7560: ldur            x1, [fp, #-8]
    // 0x7b7564: LoadField: r2 = r1->field_13
    //     0x7b7564: ldur            w2, [x1, #0x13]
    // 0x7b7568: DecompressPointer r2
    //     0x7b7568: add             x2, x2, HEAP, lsl #32
    // 0x7b756c: LoadField: r1 = r2->field_7
    //     0x7b756c: ldur            w1, [x2, #7]
    // 0x7b7570: DecompressPointer r1
    //     0x7b7570: add             x1, x1, HEAP, lsl #32
    // 0x7b7574: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b7574: stur            w1, [x0, #0x17]
    // 0x7b7578: r16 = ")"
    //     0x7b7578: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x7b757c: StoreField: r0->field_1b = r16
    //     0x7b757c: stur            w16, [x0, #0x1b]
    // 0x7b7580: str             x0, [SP]
    // 0x7b7584: r0 = _interpolate()
    //     0x7b7584: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7b7588: LeaveFrame
    //     0x7b7588: mov             SP, fp
    //     0x7b758c: ldp             fp, lr, [SP], #0x10
    // 0x7b7590: ret
    //     0x7b7590: ret             
    // 0x7b7594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7594: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7598: b               #0x7b7540
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x7c192c, size: 0x44
    // 0x7c192c: EnterFrame
    //     0x7c192c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1930: mov             fp, SP
    // 0x7c1934: AllocStack(0x10)
    //     0x7c1934: sub             SP, SP, #0x10
    // 0x7c1938: CheckStackOverflow
    //     0x7c1938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c193c: cmp             SP, x16
    //     0x7c1940: b.ls            #0x7c1968
    // 0x7c1944: LoadField: r0 = r1->field_a3
    //     0x7c1944: ldur            w0, [x1, #0xa3]
    // 0x7c1948: DecompressPointer r0
    //     0x7c1948: add             x0, x0, HEAP, lsl #32
    // 0x7c194c: stp             x2, x0, [SP]
    // 0x7c1950: ClosureCall
    //     0x7c1950: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c1954: ldur            x2, [x0, #7]
    //     0x7c1958: blr             x2
    // 0x7c195c: LeaveFrame
    //     0x7c195c: mov             SP, fp
    //     0x7c1960: ldp             fp, lr, [SP], #0x10
    // 0x7c1964: ret
    //     0x7c1964: ret             
    // 0x7c1968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1968: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c196c: b               #0x7c1944
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x88858c, size: 0xc
    // 0x88858c: LoadField: r0 = r1->field_a7
    //     0x88858c: ldur            w0, [x1, #0xa7]
    // 0x888590: DecompressPointer r0
    //     0x888590: add             x0, x0, HEAP, lsl #32
    // 0x888594: ret
    //     0x888594: ret             
  }
}

// class id: 1092, size: 0xa4, field offset: 0xa4
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {

  [closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x662470, size: 0x40
    // 0x662470: EnterFrame
    //     0x662470: stp             fp, lr, [SP, #-0x10]!
    //     0x662474: mov             fp, SP
    // 0x662478: CheckStackOverflow
    //     0x662478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66247c: cmp             SP, x16
    //     0x662480: b.ls            #0x6624a8
    // 0x662484: ldr             x1, [fp, #0x30]
    // 0x662488: ldr             x2, [fp, #0x28]
    // 0x66248c: ldr             x3, [fp, #0x20]
    // 0x662490: ldr             x5, [fp, #0x18]
    // 0x662494: ldr             x6, [fp, #0x10]
    // 0x662498: r0 = _delegatedTransition()
    //     0x662498: bl              #0x6624b0  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x66249c: LeaveFrame
    //     0x66249c: mov             SP, fp
    //     0x6624a0: ldp             fp, lr, [SP], #0x10
    // 0x6624a4: ret
    //     0x6624a4: ret             
    // 0x6624a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6624a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6624ac: b               #0x662484
  }
  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0x6624b0, size: 0x9c
    // 0x6624b0: EnterFrame
    //     0x6624b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6624b4: mov             fp, SP
    // 0x6624b8: AllocStack(0x58)
    //     0x6624b8: sub             SP, SP, #0x58
    // 0x6624bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x6624bc: mov             x0, x1
    //     0x6624c0: stur            x1, [fp, #-8]
    //     0x6624c4: stur            x2, [fp, #-0x10]
    //     0x6624c8: stur            x3, [fp, #-0x18]
    //     0x6624cc: stur            x5, [fp, #-0x20]
    //     0x6624d0: stur            x6, [fp, #-0x28]
    // 0x6624d4: CheckStackOverflow
    //     0x6624d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6624d8: cmp             SP, x16
    //     0x6624dc: b.ls            #0x662544
    // 0x6624e0: mov             x1, x0
    // 0x6624e4: r0 = of()
    //     0x6624e4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6624e8: ldur            x1, [fp, #-8]
    // 0x6624ec: r0 = of()
    //     0x6624ec: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6624f0: r1 = Instance_PageTransitionsTheme
    //     0x6624f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd108] Obj!PageTransitionsTheme@8abc01
    //     0x6624f4: ldr             x1, [x1, #0x108]
    // 0x6624f8: r0 = delegatedTransition()
    //     0x6624f8: bl              #0x66254c  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::delegatedTransition
    // 0x6624fc: cmp             w0, NULL
    // 0x662500: b.eq            #0x662534
    // 0x662504: ldur            x16, [fp, #-8]
    // 0x662508: stp             x16, x0, [SP, #0x20]
    // 0x66250c: ldur            x16, [fp, #-0x10]
    // 0x662510: ldur            lr, [fp, #-0x18]
    // 0x662514: stp             lr, x16, [SP, #0x10]
    // 0x662518: ldur            x16, [fp, #-0x20]
    // 0x66251c: ldur            lr, [fp, #-0x28]
    // 0x662520: stp             lr, x16, [SP]
    // 0x662524: ClosureCall
    //     0x662524: ldr             x4, [PP, #0x508]  ; [pp+0x508] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x662528: ldur            x2, [x0, #7]
    //     0x66252c: blr             x2
    // 0x662530: b               #0x662538
    // 0x662534: r0 = Null
    //     0x662534: mov             x0, NULL
    // 0x662538: LeaveFrame
    //     0x662538: mov             SP, fp
    //     0x66253c: ldp             fp, lr, [SP], #0x10
    // 0x662540: ret
    //     0x662540: ret             
    // 0x662544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662544: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662548: b               #0x6624e0
  }
}
