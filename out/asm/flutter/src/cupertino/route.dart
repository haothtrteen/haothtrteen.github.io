// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048638, size: 0x8
class :: {

  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0x748
  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0x744

  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x5fdc80, size: 0x30
    // 0x5fdc80: EnterFrame
    //     0x5fdc80: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdc84: mov             fp, SP
    // 0x5fdc88: r1 = <Offset>
    //     0x5fdc88: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x5fdc8c: ldr             x1, [x1, #0xc70]
    // 0x5fdc90: r0 = Tween()
    //     0x5fdc90: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5fdc94: r1 = Instance_Offset
    //     0x5fdc94: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Offset@8a1751
    // 0x5fdc98: StoreField: r0->field_b = r1
    //     0x5fdc98: stur            w1, [x0, #0xb]
    // 0x5fdc9c: r1 = Instance_Offset
    //     0x5fdc9c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5fdca0: StoreField: r0->field_f = r1
    //     0x5fdca0: stur            w1, [x0, #0xf]
    // 0x5fdca4: LeaveFrame
    //     0x5fdca4: mov             SP, fp
    //     0x5fdca8: ldp             fp, lr, [SP], #0x10
    // 0x5fdcac: ret
    //     0x5fdcac: ret             
  }
  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x5fdcb0, size: 0x34
    // 0x5fdcb0: EnterFrame
    //     0x5fdcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdcb4: mov             fp, SP
    // 0x5fdcb8: r1 = <Offset>
    //     0x5fdcb8: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x5fdcbc: ldr             x1, [x1, #0xc70]
    // 0x5fdcc0: r0 = Tween()
    //     0x5fdcc0: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5fdcc4: r1 = Instance_Offset
    //     0x5fdcc4: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5fdcc8: StoreField: r0->field_b = r1
    //     0x5fdcc8: stur            w1, [x0, #0xb]
    // 0x5fdccc: r1 = Instance_Offset
    //     0x5fdccc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25650] Obj!Offset@8a3a91
    //     0x5fdcd0: ldr             x1, [x1, #0x650]
    // 0x5fdcd4: StoreField: r0->field_f = r1
    //     0x5fdcd4: stur            w1, [x0, #0xf]
    // 0x5fdcd8: LeaveFrame
    //     0x5fdcd8: mov             SP, fp
    //     0x5fdcdc: ldp             fp, lr, [SP], #0x10
    // 0x5fdce0: ret
    //     0x5fdce0: ret             
  }
}

// class id: 1683, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x7de110, size: 0x70
    // 0x7de110: EnterFrame
    //     0x7de110: stp             fp, lr, [SP, #-0x10]!
    //     0x7de114: mov             fp, SP
    // 0x7de118: AllocStack(0x28)
    //     0x7de118: sub             SP, SP, #0x28
    // 0x7de11c: SetupParameters()
    //     0x7de11c: ldur            w0, [x4, #0xf]
    //     0x7de120: cbnz            w0, #0x7de12c
    //     0x7de124: mov             x0, NULL
    //     0x7de128: b               #0x7de13c
    //     0x7de12c: ldur            w0, [x4, #0x17]
    //     0x7de130: add             x1, fp, w0, sxtw #2
    //     0x7de134: ldr             x1, [x1, #0x10]
    //     0x7de138: mov             x0, x1
    // 0x7de13c: CheckStackOverflow
    //     0x7de13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de140: cmp             SP, x16
    //     0x7de144: b.ls            #0x7de178
    // 0x7de148: ldr             x16, [fp, #0x28]
    // 0x7de14c: stp             x16, x0, [SP, #0x18]
    // 0x7de150: ldr             x16, [fp, #0x20]
    // 0x7de154: ldr             lr, [fp, #0x18]
    // 0x7de158: stp             lr, x16, [SP, #8]
    // 0x7de15c: ldr             x16, [fp, #0x10]
    // 0x7de160: str             x16, [SP]
    // 0x7de164: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7de164: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7de168: r0 = buildPageTransitions()
    //     0x7de168: bl              #0x7de180  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x7de16c: LeaveFrame
    //     0x7de16c: mov             SP, fp
    //     0x7de170: ldp             fp, lr, [SP], #0x10
    // 0x7de174: ret
    //     0x7de174: ret             
    // 0x7de178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de17c: b               #0x7de148
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x7deb68, size: 0xc
    // 0x7deb68: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0x7deb68: add             x0, PP, #0x25, lsl #12  ; [pp+0x25630] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x7fc516ca1b74)
    //     0x7deb6c: ldr             x0, [x0, #0x630]
    // 0x7deb70: ret
    //     0x7deb70: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x8746bc, size: 0x8
    // 0x8746bc: r0 = Instance_Duration
    //     0x8746bc: ldr             x0, [PP, #0x6c38]  ; [pp+0x6c38] Obj!Duration@8b6ec1
    // 0x8746c0: ret
    //     0x8746c0: ret             
  }
}

// class id: 1687, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8746d0, size: 0x49c
    // 0x8746d0: EnterFrame
    //     0x8746d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8746d4: mov             fp, SP
    // 0x8746d8: AllocStack(0x98)
    //     0x8746d8: sub             SP, SP, #0x98
    // 0x8746dc: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8746dc: mov             x0, x1
    //     0x8746e0: mov             x1, x2
    //     0x8746e4: stur            x2, [fp, #-0x10]
    //     0x8746e8: stur            x3, [fp, #-0x18]
    //     0x8746ec: stur            x5, [fp, #-0x20]
    // 0x8746f0: CheckStackOverflow
    //     0x8746f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8746f4: cmp             SP, x16
    //     0x8746f8: b.ls            #0x874adc
    // 0x8746fc: LoadField: r2 = r0->field_b
    //     0x8746fc: ldur            w2, [x0, #0xb]
    // 0x874700: DecompressPointer r2
    //     0x874700: add             x2, x2, HEAP, lsl #32
    // 0x874704: LoadField: r4 = r2->field_7
    //     0x874704: ldur            w4, [x2, #7]
    // 0x874708: DecompressPointer r4
    //     0x874708: add             x4, x4, HEAP, lsl #32
    // 0x87470c: stur            x4, [fp, #-8]
    // 0x874710: cmp             w4, NULL
    // 0x874714: b.ne            #0x874728
    // 0x874718: r0 = Null
    //     0x874718: mov             x0, NULL
    // 0x87471c: LeaveFrame
    //     0x87471c: mov             SP, fp
    //     0x874720: ldp             fp, lr, [SP], #0x10
    // 0x874724: ret
    //     0x874724: ret             
    // 0x874728: d0 = 0.050000
    //     0x874728: ldr             d0, [PP, #0x6b88]  ; [pp+0x6b88] IMM: double(0.05) from 0x3fa999999999999a
    // 0x87472c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x87472c: ldur            w0, [x5, #0x17]
    // 0x874730: DecompressPointer r0
    //     0x874730: add             x0, x0, HEAP, lsl #32
    // 0x874734: cmp             w0, NULL
    // 0x874738: b.eq            #0x874ae4
    // 0x87473c: LoadField: d1 = r0->field_7
    //     0x87473c: ldur            d1, [x0, #7]
    // 0x874740: stur            d1, [fp, #-0x70]
    // 0x874744: fmul            d2, d1, d0
    // 0x874748: stur            d2, [fp, #-0x68]
    // 0x87474c: LoadField: d0 = r0->field_f
    //     0x87474c: ldur            d0, [x0, #0xf]
    // 0x874750: stur            d0, [fp, #-0x60]
    // 0x874754: r0 = LoadClassIdInstr(r4)
    //     0x874754: ldur            x0, [x4, #-1]
    //     0x874758: ubfx            x0, x0, #0xc, #0x14
    // 0x87475c: str             x4, [SP]
    // 0x874760: r0 = GDT[cid_x0 + 0x8227]()
    //     0x874760: movz            x17, #0x8227
    //     0x874764: add             lr, x0, x17
    //     0x874768: ldr             lr, [x21, lr, lsl #3]
    //     0x87476c: blr             lr
    // 0x874770: r1 = LoadInt32Instr(r0)
    //     0x874770: sbfx            x1, x0, #1, #0x1f
    // 0x874774: sub             x0, x1, #1
    // 0x874778: scvtf           d0, x0
    // 0x87477c: ldur            d1, [fp, #-0x68]
    // 0x874780: fdiv            d2, d1, d0
    // 0x874784: ldur            x0, [fp, #-0x20]
    // 0x874788: stur            d2, [fp, #-0x78]
    // 0x87478c: LoadField: r1 = r0->field_13
    //     0x87478c: ldur            w1, [x0, #0x13]
    // 0x874790: DecompressPointer r1
    //     0x874790: add             x1, x1, HEAP, lsl #32
    // 0x874794: cmp             w1, NULL
    // 0x874798: b.eq            #0x874ae8
    // 0x87479c: LoadField: r0 = r1->field_7
    //     0x87479c: ldur            x0, [x1, #7]
    // 0x8747a0: cmp             x0, #0
    // 0x8747a4: b.gt            #0x8747f4
    // 0x8747a8: ldur            x0, [fp, #-0x18]
    // 0x8747ac: ldur            d0, [fp, #-0x70]
    // 0x8747b0: LoadField: d3 = r0->field_7
    //     0x8747b0: ldur            d3, [x0, #7]
    // 0x8747b4: fadd            d4, d3, d0
    // 0x8747b8: r3 = inline_Allocate_Double()
    //     0x8747b8: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x8747bc: add             x3, x3, #0x10
    //     0x8747c0: cmp             x1, x3
    //     0x8747c4: b.ls            #0x874aec
    //     0x8747c8: str             x3, [THR, #0x60]  ; THR::top
    //     0x8747cc: sub             x3, x3, #0xf
    //     0x8747d0: movz            x1, #0xe19c
    //     0x8747d4: movk            x1, #0x3, lsl #16
    //     0x8747d8: stur            x1, [x3, #-1]
    // 0x8747dc: dmb             ishst
    // 0x8747e0: StoreField: r3->field_7 = d4
    //     0x8747e0: stur            d4, [x3, #7]
    // 0x8747e4: r2 = 1.000000
    //     0x8747e4: ldr             x2, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x8747e8: r0 = AllocateRecord2()
    //     0x8747e8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x8747ec: mov             x1, x0
    // 0x8747f0: b               #0x874838
    // 0x8747f4: ldur            x0, [fp, #-0x18]
    // 0x8747f8: LoadField: d0 = r0->field_7
    //     0x8747f8: ldur            d0, [x0, #7]
    // 0x8747fc: r3 = inline_Allocate_Double()
    //     0x8747fc: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x874800: add             x3, x3, #0x10
    //     0x874804: cmp             x1, x3
    //     0x874808: b.ls            #0x874b10
    //     0x87480c: str             x3, [THR, #0x60]  ; THR::top
    //     0x874810: sub             x3, x3, #0xf
    //     0x874814: movz            x1, #0xe19c
    //     0x874818: movk            x1, #0x3, lsl #16
    //     0x87481c: stur            x1, [x3, #-1]
    // 0x874820: dmb             ishst
    // 0x874824: StoreField: r3->field_7 = d0
    //     0x874824: stur            d0, [x3, #7]
    // 0x874828: r2 = -1.000000
    //     0x874828: add             x2, PP, #0xd, lsl #12  ; [pp+0xd788] -1
    //     0x87482c: ldr             x2, [x2, #0x788]
    // 0x874830: r0 = AllocateRecord2()
    //     0x874830: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x874834: mov             x1, x0
    // 0x874838: ldur            x0, [fp, #-0x18]
    // 0x87483c: ldur            d0, [fp, #-0x78]
    // 0x874840: ldur            d1, [fp, #-0x60]
    // 0x874844: LoadField: r2 = r1->field_f
    //     0x874844: ldur            w2, [x1, #0xf]
    // 0x874848: DecompressPointer r2
    //     0x874848: add             x2, x2, HEAP, lsl #32
    // 0x87484c: stur            x2, [fp, #-0x40]
    // 0x874850: LoadField: r3 = r1->field_13
    //     0x874850: ldur            w3, [x1, #0x13]
    // 0x874854: DecompressPointer r3
    //     0x874854: add             x3, x3, HEAP, lsl #32
    // 0x874858: stur            x3, [fp, #-0x38]
    // 0x87485c: r4 = inline_Allocate_Double()
    //     0x87485c: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x874860: add             x4, x4, #0x10
    //     0x874864: cmp             x1, x4
    //     0x874868: b.ls            #0x874b2c
    //     0x87486c: str             x4, [THR, #0x60]  ; THR::top
    //     0x874870: sub             x4, x4, #0xf
    //     0x874874: movz            x1, #0xe19c
    //     0x874878: movk            x1, #0x3, lsl #16
    //     0x87487c: stur            x1, [x4, #-1]
    // 0x874880: dmb             ishst
    // 0x874884: StoreField: r4->field_7 = d0
    //     0x874884: stur            d0, [x4, #7]
    // 0x874888: stur            x4, [fp, #-0x20]
    // 0x87488c: LoadField: d2 = r0->field_f
    //     0x87488c: ldur            d2, [x0, #0xf]
    // 0x874890: stur            d2, [fp, #-0x80]
    // 0x874894: fadd            d3, d2, d1
    // 0x874898: stur            d3, [fp, #-0x70]
    // 0x87489c: r7 = 0
    //     0x87489c: movz            x7, #0
    // 0x8748a0: r6 = 0
    //     0x8748a0: movz            x6, #0
    // 0x8748a4: ldur            x5, [fp, #-8]
    // 0x8748a8: ldur            d1, [fp, #-0x68]
    // 0x8748ac: stur            x7, [fp, #-0x28]
    // 0x8748b0: stur            x6, [fp, #-0x30]
    // 0x8748b4: CheckStackOverflow
    //     0x8748b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8748b8: cmp             SP, x16
    //     0x8748bc: b.ls            #0x874b50
    // 0x8748c0: scvtf           d4, x6
    // 0x8748c4: stur            d4, [fp, #-0x60]
    // 0x8748c8: fcmp            d1, d4
    // 0x8748cc: b.le            #0x874acc
    // 0x8748d0: r0 = BoxInt64Instr(r6)
    //     0x8748d0: sbfiz           x0, x6, #1, #0x1f
    //     0x8748d4: cmp             x6, x0, asr #1
    //     0x8748d8: b.eq            #0x8748e4
    //     0x8748dc: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x8748e0: stur            x6, [x0, #7]
    // 0x8748e4: stur            x0, [fp, #-0x18]
    // 0x8748e8: stp             x4, x0, [SP]
    // 0x8748ec: r0 = ~/()
    //     0x8748ec: bl              #0x874c3c  ; [dart:core] _IntegerImplementation::~/
    // 0x8748f0: r1 = LoadInt32Instr(r0)
    //     0x8748f0: sbfx            x1, x0, #1, #0x1f
    //     0x8748f4: tbz             w0, #0, #0x8748fc
    //     0x8748f8: ldur            x1, [x0, #7]
    // 0x8748fc: ldur            x0, [fp, #-0x28]
    // 0x874900: cmp             x1, x0
    // 0x874904: b.eq            #0x874914
    // 0x874908: add             x1, x0, #1
    // 0x87490c: mov             x7, x1
    // 0x874910: b               #0x874918
    // 0x874914: mov             x7, x0
    // 0x874918: ldur            x2, [fp, #-8]
    // 0x87491c: ldur            d0, [fp, #-0x78]
    // 0x874920: ldur            x0, [fp, #-0x40]
    // 0x874924: ldur            x1, [fp, #-0x38]
    // 0x874928: ldur            x3, [fp, #-0x30]
    // 0x87492c: ldur            d3, [fp, #-0x60]
    // 0x874930: ldur            d1, [fp, #-0x80]
    // 0x874934: ldur            d2, [fp, #-0x70]
    // 0x874938: stur            x7, [fp, #-0x28]
    // 0x87493c: r16 = 136
    //     0x87493c: movz            x16, #0x88
    // 0x874940: str             x16, [SP]
    // 0x874944: r0 = ByteData()
    //     0x874944: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x874948: stur            x0, [fp, #-0x48]
    // 0x87494c: r0 = Paint()
    //     0x87494c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x874950: mov             x2, x0
    // 0x874954: ldur            x0, [fp, #-0x48]
    // 0x874958: stur            x2, [fp, #-0x50]
    // 0x87495c: StoreField: r2->field_7 = r0
    //     0x87495c: stur            w0, [x2, #7]
    // 0x874960: ldur            x7, [fp, #-0x28]
    // 0x874964: r0 = BoxInt64Instr(r7)
    //     0x874964: sbfiz           x0, x7, #1, #0x1f
    //     0x874968: cmp             x7, x0, asr #1
    //     0x87496c: b.eq            #0x874978
    //     0x874970: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874974: stur            x7, [x0, #7]
    // 0x874978: ldur            x1, [fp, #-8]
    // 0x87497c: r3 = LoadClassIdInstr(r1)
    //     0x87497c: ldur            x3, [x1, #-1]
    //     0x874980: ubfx            x3, x3, #0xc, #0x14
    // 0x874984: stp             x0, x1, [SP]
    // 0x874988: mov             x0, x3
    // 0x87498c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x87498c: sub             lr, x0, #0xdd8
    //     0x874990: ldr             lr, [x21, lr, lsl #3]
    //     0x874994: blr             lr
    // 0x874998: mov             x2, x0
    // 0x87499c: ldur            x7, [fp, #-0x28]
    // 0x8749a0: stur            x2, [fp, #-0x48]
    // 0x8749a4: add             x3, x7, #1
    // 0x8749a8: r0 = BoxInt64Instr(r3)
    //     0x8749a8: sbfiz           x0, x3, #1, #0x1f
    //     0x8749ac: cmp             x3, x0, asr #1
    //     0x8749b0: b.eq            #0x8749bc
    //     0x8749b4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8749b8: stur            x3, [x0, #7]
    // 0x8749bc: ldur            x1, [fp, #-8]
    // 0x8749c0: r3 = LoadClassIdInstr(r1)
    //     0x8749c0: ldur            x3, [x1, #-1]
    //     0x8749c4: ubfx            x3, x3, #0xc, #0x14
    // 0x8749c8: stp             x0, x1, [SP]
    // 0x8749cc: mov             x0, x3
    // 0x8749d0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x8749d0: sub             lr, x0, #0xdd8
    //     0x8749d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8749d8: blr             lr
    // 0x8749dc: stur            x0, [fp, #-0x58]
    // 0x8749e0: ldur            x16, [fp, #-0x18]
    // 0x8749e4: ldur            lr, [fp, #-0x20]
    // 0x8749e8: stp             lr, x16, [SP]
    // 0x8749ec: r0 = %()
    //     0x8749ec: bl              #0x874b6c  ; [dart:core] _IntegerImplementation::%
    // 0x8749f0: LoadField: d0 = r0->field_7
    //     0x8749f0: ldur            d0, [x0, #7]
    // 0x8749f4: ldur            d1, [fp, #-0x78]
    // 0x8749f8: fdiv            d2, d0, d1
    // 0x8749fc: r3 = inline_Allocate_Double()
    //     0x8749fc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x874a00: add             x3, x3, #0x10
    //     0x874a04: cmp             x0, x3
    //     0x874a08: b.ls            #0x874b58
    //     0x874a0c: str             x3, [THR, #0x60]  ; THR::top
    //     0x874a10: sub             x3, x3, #0xf
    //     0x874a14: movz            x0, #0xe19c
    //     0x874a18: movk            x0, #0x3, lsl #16
    //     0x874a1c: stur            x0, [x3, #-1]
    // 0x874a20: dmb             ishst
    // 0x874a24: StoreField: r3->field_7 = d2
    //     0x874a24: stur            d2, [x3, #7]
    // 0x874a28: ldur            x1, [fp, #-0x48]
    // 0x874a2c: ldur            x2, [fp, #-0x58]
    // 0x874a30: r0 = lerp()
    //     0x874a30: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x874a34: ldur            x1, [fp, #-0x50]
    // 0x874a38: mov             x2, x0
    // 0x874a3c: r0 = color=()
    //     0x874a3c: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x874a40: ldur            x0, [fp, #-0x40]
    // 0x874a44: LoadField: d0 = r0->field_7
    //     0x874a44: ldur            d0, [x0, #7]
    // 0x874a48: ldur            d1, [fp, #-0x60]
    // 0x874a4c: fmul            d2, d0, d1
    // 0x874a50: ldur            x1, [fp, #-0x38]
    // 0x874a54: LoadField: d0 = r1->field_7
    //     0x874a54: ldur            d0, [x1, #7]
    // 0x874a58: fadd            d1, d0, d2
    // 0x874a5c: d0 = 1.000000
    //     0x874a5c: fmov            d0, #1.00000000
    // 0x874a60: fsub            d2, d1, d0
    // 0x874a64: stur            d2, [fp, #-0x88]
    // 0x874a68: fadd            d1, d2, d0
    // 0x874a6c: stur            d1, [fp, #-0x60]
    // 0x874a70: r0 = Rect()
    //     0x874a70: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x874a74: ldur            d0, [fp, #-0x88]
    // 0x874a78: StoreField: r0->field_7 = d0
    //     0x874a78: stur            d0, [x0, #7]
    // 0x874a7c: ldur            d0, [fp, #-0x80]
    // 0x874a80: StoreField: r0->field_f = d0
    //     0x874a80: stur            d0, [x0, #0xf]
    // 0x874a84: ldur            d1, [fp, #-0x60]
    // 0x874a88: ArrayStore: r0[0] = d1  ; List_8
    //     0x874a88: stur            d1, [x0, #0x17]
    // 0x874a8c: ldur            d1, [fp, #-0x70]
    // 0x874a90: StoreField: r0->field_1f = d1
    //     0x874a90: stur            d1, [x0, #0x1f]
    // 0x874a94: ldur            x1, [fp, #-0x10]
    // 0x874a98: mov             x2, x0
    // 0x874a9c: ldur            x3, [fp, #-0x50]
    // 0x874aa0: r0 = drawRect()
    //     0x874aa0: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x874aa4: ldur            x1, [fp, #-0x30]
    // 0x874aa8: add             x6, x1, #1
    // 0x874aac: ldur            x7, [fp, #-0x28]
    // 0x874ab0: ldur            d0, [fp, #-0x78]
    // 0x874ab4: ldur            x2, [fp, #-0x40]
    // 0x874ab8: ldur            x3, [fp, #-0x38]
    // 0x874abc: ldur            d2, [fp, #-0x80]
    // 0x874ac0: ldur            d3, [fp, #-0x70]
    // 0x874ac4: ldur            x4, [fp, #-0x20]
    // 0x874ac8: b               #0x8748a4
    // 0x874acc: r0 = Null
    //     0x874acc: mov             x0, NULL
    // 0x874ad0: LeaveFrame
    //     0x874ad0: mov             SP, fp
    //     0x874ad4: ldp             fp, lr, [SP], #0x10
    // 0x874ad8: ret
    //     0x874ad8: ret             
    // 0x874adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874adc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874ae0: b               #0x8746fc
    // 0x874ae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x874ae4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x874ae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x874ae8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x874aec: stp             q2, q4, [SP, #-0x20]!
    // 0x874af0: SaveReg d1
    //     0x874af0: str             q1, [SP, #-0x10]!
    // 0x874af4: SaveReg r0
    //     0x874af4: str             x0, [SP, #-8]!
    // 0x874af8: r0 = AllocateDouble()
    //     0x874af8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x874afc: mov             x3, x0
    // 0x874b00: RestoreReg r0
    //     0x874b00: ldr             x0, [SP], #8
    // 0x874b04: RestoreReg d1
    //     0x874b04: ldr             q1, [SP], #0x10
    // 0x874b08: ldp             q2, q4, [SP], #0x20
    // 0x874b0c: b               #0x8747e0
    // 0x874b10: SaveReg d0
    //     0x874b10: str             q0, [SP, #-0x10]!
    // 0x874b14: SaveReg r0
    //     0x874b14: str             x0, [SP, #-8]!
    // 0x874b18: r0 = AllocateDouble()
    //     0x874b18: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x874b1c: mov             x3, x0
    // 0x874b20: RestoreReg r0
    //     0x874b20: ldr             x0, [SP], #8
    // 0x874b24: RestoreReg d0
    //     0x874b24: ldr             q0, [SP], #0x10
    // 0x874b28: b               #0x874824
    // 0x874b2c: stp             q0, q1, [SP, #-0x20]!
    // 0x874b30: stp             x2, x3, [SP, #-0x10]!
    // 0x874b34: SaveReg r0
    //     0x874b34: str             x0, [SP, #-8]!
    // 0x874b38: r0 = AllocateDouble()
    //     0x874b38: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x874b3c: mov             x4, x0
    // 0x874b40: RestoreReg r0
    //     0x874b40: ldr             x0, [SP], #8
    // 0x874b44: ldp             x2, x3, [SP], #0x10
    // 0x874b48: ldp             q0, q1, [SP], #0x20
    // 0x874b4c: b               #0x874884
    // 0x874b50: r0 = StackOverflowSharedWithFPURegs()
    //     0x874b50: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x874b54: b               #0x8748c0
    // 0x874b58: stp             q1, q2, [SP, #-0x20]!
    // 0x874b5c: r0 = AllocateDouble()
    //     0x874b5c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x874b60: mov             x3, x0
    // 0x874b64: ldp             q1, q2, [SP], #0x20
    // 0x874b68: b               #0x874a24
  }
}

// class id: 1688, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x7057a0, size: 0x260
    // 0x7057a0: EnterFrame
    //     0x7057a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7057a4: mov             fp, SP
    // 0x7057a8: AllocStack(0x38)
    //     0x7057a8: sub             SP, SP, #0x38
    // 0x7057ac: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7057ac: stur            x1, [fp, #-8]
    //     0x7057b0: stur            d0, [fp, #-0x28]
    // 0x7057b4: CheckStackOverflow
    //     0x7057b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7057b8: cmp             SP, x16
    //     0x7057bc: b.ls            #0x7059f0
    // 0x7057c0: r1 = 2
    //     0x7057c0: movz            x1, #0x2
    // 0x7057c4: r0 = AllocateContext()
    //     0x7057c4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7057c8: mov             x2, x0
    // 0x7057cc: ldur            x1, [fp, #-8]
    // 0x7057d0: stur            x2, [fp, #-0x10]
    // 0x7057d4: StoreField: r2->field_f = r1
    //     0x7057d4: stur            w1, [x2, #0xf]
    // 0x7057d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7057d8: ldur            w0, [x1, #0x17]
    // 0x7057dc: DecompressPointer r0
    //     0x7057dc: add             x0, x0, HEAP, lsl #32
    // 0x7057e0: str             x0, [SP]
    // 0x7057e4: ClosureCall
    //     0x7057e4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7057e8: ldur            x2, [x0, #7]
    //     0x7057ec: blr             x2
    // 0x7057f0: mov             x1, x0
    // 0x7057f4: stur            x1, [fp, #-0x18]
    // 0x7057f8: r16 = true
    //     0x7057f8: add             x16, NULL, #0x20  ; true
    // 0x7057fc: cmp             w1, w16
    // 0x705800: b.eq            #0x705838
    // 0x705804: ldur            x2, [fp, #-8]
    // 0x705808: LoadField: r0 = r2->field_13
    //     0x705808: ldur            w0, [x2, #0x13]
    // 0x70580c: DecompressPointer r0
    //     0x70580c: add             x0, x0, HEAP, lsl #32
    // 0x705810: str             x0, [SP]
    // 0x705814: ClosureCall
    //     0x705814: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x705818: ldur            x2, [x0, #7]
    //     0x70581c: blr             x2
    // 0x705820: r16 = true
    //     0x705820: add             x16, NULL, #0x20  ; true
    // 0x705824: cmp             w0, w16
    // 0x705828: b.ne            #0x7058f4
    // 0x70582c: ldur            x0, [fp, #-8]
    // 0x705830: d2 = 1.000000
    //     0x705830: fmov            d2, #1.00000000
    // 0x705834: b               #0x7058bc
    // 0x705838: ldur            d0, [fp, #-0x28]
    // 0x70583c: d1 = 0.000000
    //     0x70583c: eor             v1.16b, v1.16b, v1.16b
    // 0x705840: fcmp            d0, d1
    // 0x705844: b.ne            #0x705858
    // 0x705848: d2 = 1.000000
    //     0x705848: fmov            d2, #1.00000000
    // 0x70584c: fcmp            d1, d2
    // 0x705850: b.lt            #0x70588c
    // 0x705854: b               #0x70587c
    // 0x705858: d2 = 1.000000
    //     0x705858: fmov            d2, #1.00000000
    // 0x70585c: fcmp            d1, d0
    // 0x705860: b.le            #0x705874
    // 0x705864: fneg            d3, d0
    // 0x705868: fcmp            d3, d2
    // 0x70586c: b.lt            #0x70588c
    // 0x705870: b               #0x70587c
    // 0x705874: fcmp            d0, d2
    // 0x705878: b.lt            #0x70588c
    // 0x70587c: fcmp            d1, d0
    // 0x705880: b.lt            #0x7058f4
    // 0x705884: ldur            x0, [fp, #-8]
    // 0x705888: b               #0x7058bc
    // 0x70588c: ldur            x0, [fp, #-8]
    // 0x705890: d0 = 0.500000
    //     0x705890: fmov            d0, #0.50000000
    // 0x705894: LoadField: r1 = r0->field_b
    //     0x705894: ldur            w1, [x0, #0xb]
    // 0x705898: DecompressPointer r1
    //     0x705898: add             x1, x1, HEAP, lsl #32
    // 0x70589c: LoadField: r2 = r1->field_37
    //     0x70589c: ldur            w2, [x1, #0x37]
    // 0x7058a0: DecompressPointer r2
    //     0x7058a0: add             x2, x2, HEAP, lsl #32
    // 0x7058a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7058a8: cmp             w2, w16
    // 0x7058ac: b.eq            #0x7059f8
    // 0x7058b0: LoadField: d1 = r2->field_7
    //     0x7058b0: ldur            d1, [x2, #7]
    // 0x7058b4: fcmp            d1, d0
    // 0x7058b8: b.le            #0x7058f4
    // 0x7058bc: LoadField: r3 = r0->field_b
    //     0x7058bc: ldur            w3, [x0, #0xb]
    // 0x7058c0: DecompressPointer r3
    //     0x7058c0: add             x3, x3, HEAP, lsl #32
    // 0x7058c4: stur            x3, [fp, #-0x20]
    // 0x7058c8: r16 = Instance_ThreePointCubic
    //     0x7058c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] Obj!ThreePointCubic@89d671
    //     0x7058cc: ldr             x16, [x16, #0x30]
    // 0x7058d0: str             x16, [SP]
    // 0x7058d4: mov             x1, x3
    // 0x7058d8: mov             v0.16b, v2.16b
    // 0x7058dc: r2 = Instance_Duration
    //     0x7058dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea88] Obj!Duration@8b6f01
    //     0x7058e0: ldr             x2, [x2, #0xa88]
    // 0x7058e4: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x7058e4: ldr             x4, [PP, #0x6b58]  ; [pp+0x6b58] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x7058e8: r0 = animateTo()
    //     0x7058e8: bl              #0x39e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x7058ec: ldur            x0, [fp, #-0x20]
    // 0x7058f0: b               #0x70595c
    // 0x7058f4: ldur            x0, [fp, #-0x18]
    // 0x7058f8: r16 = true
    //     0x7058f8: add             x16, NULL, #0x20  ; true
    // 0x7058fc: cmp             w0, w16
    // 0x705900: b.ne            #0x705920
    // 0x705904: ldur            x0, [fp, #-8]
    // 0x705908: LoadField: r1 = r0->field_f
    //     0x705908: ldur            w1, [x0, #0xf]
    // 0x70590c: DecompressPointer r1
    //     0x70590c: add             x1, x1, HEAP, lsl #32
    // 0x705910: r16 = <Object?>
    //     0x705910: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x705914: stp             x1, x16, [SP]
    // 0x705918: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x705918: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70591c: r0 = pop()
    //     0x70591c: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x705920: ldur            x0, [fp, #-8]
    // 0x705924: LoadField: r2 = r0->field_b
    //     0x705924: ldur            w2, [x0, #0xb]
    // 0x705928: DecompressPointer r2
    //     0x705928: add             x2, x2, HEAP, lsl #32
    // 0x70592c: stur            x2, [fp, #-0x18]
    // 0x705930: LoadField: r1 = r2->field_2f
    //     0x705930: ldur            w1, [x2, #0x2f]
    // 0x705934: DecompressPointer r1
    //     0x705934: add             x1, x1, HEAP, lsl #32
    // 0x705938: cmp             w1, NULL
    // 0x70593c: b.eq            #0x705958
    // 0x705940: LoadField: r3 = r1->field_7
    //     0x705940: ldur            w3, [x1, #7]
    // 0x705944: DecompressPointer r3
    //     0x705944: add             x3, x3, HEAP, lsl #32
    // 0x705948: cmp             w3, NULL
    // 0x70594c: b.eq            #0x705958
    // 0x705950: mov             x1, x2
    // 0x705954: r0 = animateBack()
    //     0x705954: bl              #0x705a00  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x705958: ldur            x0, [fp, #-0x18]
    // 0x70595c: stur            x0, [fp, #-0x18]
    // 0x705960: LoadField: r1 = r0->field_2f
    //     0x705960: ldur            w1, [x0, #0x2f]
    // 0x705964: DecompressPointer r1
    //     0x705964: add             x1, x1, HEAP, lsl #32
    // 0x705968: cmp             w1, NULL
    // 0x70596c: b.eq            #0x7059d0
    // 0x705970: LoadField: r2 = r1->field_7
    //     0x705970: ldur            w2, [x1, #7]
    // 0x705974: DecompressPointer r2
    //     0x705974: add             x2, x2, HEAP, lsl #32
    // 0x705978: cmp             w2, NULL
    // 0x70597c: b.eq            #0x7059d0
    // 0x705980: ldur            x2, [fp, #-0x10]
    // 0x705984: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x705988: StoreField: r2->field_13 = r1
    //     0x705988: stur            w1, [x2, #0x13]
    // 0x70598c: mov             x3, x2
    // 0x705990: r1 = Function '<anonymous closure>':.
    //     0x705990: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a0a8] AnonymousClosure: (0x705a54), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x7057a0)
    //     0x705994: ldr             x1, [x1, #0xa8]
    // 0x705998: r2 = 64
    //     0x705998: movz            x2, #0x40
    // 0x70599c: r0 = AllocateClosure1()
    //     0x70599c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7059a0: mov             x2, x0
    // 0x7059a4: ldur            x1, [fp, #-0x10]
    // 0x7059a8: StoreField: r1->field_13 = r0
    //     0x7059a8: stur            w0, [x1, #0x13]
    //     0x7059ac: ldurb           w16, [x1, #-1]
    //     0x7059b0: ldurb           w17, [x0, #-1]
    //     0x7059b4: and             x16, x17, x16, lsr #2
    //     0x7059b8: tst             x16, HEAP, lsr #32
    //     0x7059bc: b.eq            #0x7059c4
    //     0x7059c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7059c4: ldur            x1, [fp, #-0x18]
    // 0x7059c8: r0 = addStatusListener()
    //     0x7059c8: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7059cc: b               #0x7059e0
    // 0x7059d0: ldur            x0, [fp, #-8]
    // 0x7059d4: LoadField: r1 = r0->field_f
    //     0x7059d4: ldur            w1, [x0, #0xf]
    // 0x7059d8: DecompressPointer r1
    //     0x7059d8: add             x1, x1, HEAP, lsl #32
    // 0x7059dc: r0 = didStopUserGesture()
    //     0x7059dc: bl              #0x42ace8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x7059e0: r0 = Null
    //     0x7059e0: mov             x0, NULL
    // 0x7059e4: LeaveFrame
    //     0x7059e4: mov             SP, fp
    //     0x7059e8: ldp             fp, lr, [SP], #0x10
    // 0x7059ec: ret
    //     0x7059ec: ret             
    // 0x7059f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7059f0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7059f4: b               #0x7057c0
    // 0x7059f8: r9 = _value
    //     0x7059f8: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x7059fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7059fc: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x705a54, size: 0xa0
    // 0x705a54: EnterFrame
    //     0x705a54: stp             fp, lr, [SP, #-0x10]!
    //     0x705a58: mov             fp, SP
    // 0x705a5c: AllocStack(0x10)
    //     0x705a5c: sub             SP, SP, #0x10
    // 0x705a60: SetupParameters([dynamic _ /* r0 */])
    //     0x705a60: ldr             x0, [fp, #0x18]
    // 0x705a64: LoadField: r2 = r0->field_1f
    //     0x705a64: ldur            w2, [x0, #0x1f]
    // 0x705a68: DecompressPointer r2
    //     0x705a68: add             x2, x2, HEAP, lsl #32
    // 0x705a6c: stur            x2, [fp, #-8]
    // 0x705a70: CheckStackOverflow
    //     0x705a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705a74: cmp             SP, x16
    //     0x705a78: b.ls            #0x705aec
    // 0x705a7c: LoadField: r0 = r2->field_f
    //     0x705a7c: ldur            w0, [x2, #0xf]
    // 0x705a80: DecompressPointer r0
    //     0x705a80: add             x0, x0, HEAP, lsl #32
    // 0x705a84: LoadField: r1 = r0->field_f
    //     0x705a84: ldur            w1, [x0, #0xf]
    // 0x705a88: DecompressPointer r1
    //     0x705a88: add             x1, x1, HEAP, lsl #32
    // 0x705a8c: r0 = didStopUserGesture()
    //     0x705a8c: bl              #0x42ace8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x705a90: ldur            x0, [fp, #-8]
    // 0x705a94: LoadField: r1 = r0->field_f
    //     0x705a94: ldur            w1, [x0, #0xf]
    // 0x705a98: DecompressPointer r1
    //     0x705a98: add             x1, x1, HEAP, lsl #32
    // 0x705a9c: LoadField: r2 = r1->field_b
    //     0x705a9c: ldur            w2, [x1, #0xb]
    // 0x705aa0: DecompressPointer r2
    //     0x705aa0: add             x2, x2, HEAP, lsl #32
    // 0x705aa4: LoadField: r1 = r0->field_13
    //     0x705aa4: ldur            w1, [x0, #0x13]
    // 0x705aa8: DecompressPointer r1
    //     0x705aa8: add             x1, x1, HEAP, lsl #32
    // 0x705aac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x705ab0: cmp             w1, w16
    // 0x705ab4: b.eq            #0x705ad8
    // 0x705ab8: mov             x16, x1
    // 0x705abc: mov             x1, x2
    // 0x705ac0: mov             x2, x16
    // 0x705ac4: r0 = removeStatusListener()
    //     0x705ac4: bl              #0x86e6bc  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x705ac8: r0 = Null
    //     0x705ac8: mov             x0, NULL
    // 0x705acc: LeaveFrame
    //     0x705acc: mov             SP, fp
    //     0x705ad0: ldp             fp, lr, [SP], #0x10
    // 0x705ad4: ret
    //     0x705ad4: ret             
    // 0x705ad8: r16 = "animationStatusCallback"
    //     0x705ad8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fa8] "animationStatusCallback"
    //     0x705adc: ldr             x16, [x16, #0xfa8]
    // 0x705ae0: str             x16, [SP]
    // 0x705ae4: r0 = _throwLocalNotInitialized()
    //     0x705ae4: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x705ae8: brk             #0
    // 0x705aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705aec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705af0: b               #0x705a7c
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x705d94, size: 0x64
    // 0x705d94: EnterFrame
    //     0x705d94: stp             fp, lr, [SP, #-0x10]!
    //     0x705d98: mov             fp, SP
    // 0x705d9c: CheckStackOverflow
    //     0x705d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705da0: cmp             SP, x16
    //     0x705da4: b.ls            #0x705de8
    // 0x705da8: LoadField: r0 = r1->field_b
    //     0x705da8: ldur            w0, [x1, #0xb]
    // 0x705dac: DecompressPointer r0
    //     0x705dac: add             x0, x0, HEAP, lsl #32
    // 0x705db0: LoadField: r1 = r0->field_37
    //     0x705db0: ldur            w1, [x0, #0x37]
    // 0x705db4: DecompressPointer r1
    //     0x705db4: add             x1, x1, HEAP, lsl #32
    // 0x705db8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x705dbc: cmp             w1, w16
    // 0x705dc0: b.eq            #0x705df0
    // 0x705dc4: LoadField: d1 = r1->field_7
    //     0x705dc4: ldur            d1, [x1, #7]
    // 0x705dc8: fsub            d2, d1, d0
    // 0x705dcc: mov             x1, x0
    // 0x705dd0: mov             v0.16b, v2.16b
    // 0x705dd4: r0 = value=()
    //     0x705dd4: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x705dd8: r0 = Null
    //     0x705dd8: mov             x0, NULL
    // 0x705ddc: LeaveFrame
    //     0x705ddc: mov             SP, fp
    //     0x705de0: ldp             fp, lr, [SP], #0x10
    // 0x705de4: ret
    //     0x705de4: ret             
    // 0x705de8: r0 = StackOverflowSharedWithFPURegs()
    //     0x705de8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x705dec: b               #0x705da8
    // 0x705df0: r9 = _value
    //     0x705df0: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x705df4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x705df4: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 1689, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x7de180, size: 0x118
    // 0x7de180: EnterFrame
    //     0x7de180: stp             fp, lr, [SP, #-0x10]!
    //     0x7de184: mov             fp, SP
    // 0x7de188: AllocStack(0x20)
    //     0x7de188: sub             SP, SP, #0x20
    // 0x7de18c: SetupParameters()
    //     0x7de18c: ldur            w0, [x4, #0xf]
    //     0x7de190: cbnz            w0, #0x7de19c
    //     0x7de194: mov             x4, NULL
    //     0x7de198: b               #0x7de1ac
    //     0x7de19c: ldur            w0, [x4, #0x17]
    //     0x7de1a0: add             x1, fp, w0, sxtw #2
    //     0x7de1a4: ldr             x1, [x1, #0x10]
    //     0x7de1a8: mov             x4, x1
    // 0x7de1ac: ldr             x3, [fp, #0x28]
    // 0x7de1b0: ldr             x2, [fp, #0x20]
    // 0x7de1b4: ldr             x1, [fp, #0x18]
    // 0x7de1b8: ldr             x0, [fp, #0x10]
    // 0x7de1bc: stur            x4, [fp, #-8]
    // 0x7de1c0: r1 = 1
    //     0x7de1c0: movz            x1, #0x1
    // 0x7de1c4: r0 = AllocateContext()
    //     0x7de1c4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7de1c8: mov             x2, x0
    // 0x7de1cc: ldr             x0, [fp, #0x28]
    // 0x7de1d0: stur            x2, [fp, #-0x18]
    // 0x7de1d4: StoreField: r2->field_f = r0
    //     0x7de1d4: stur            w0, [x2, #0xf]
    // 0x7de1d8: LoadField: r1 = r0->field_f
    //     0x7de1d8: ldur            w1, [x0, #0xf]
    // 0x7de1dc: DecompressPointer r1
    //     0x7de1dc: add             x1, x1, HEAP, lsl #32
    // 0x7de1e0: cmp             w1, NULL
    // 0x7de1e4: b.eq            #0x7de294
    // 0x7de1e8: LoadField: r0 = r1->field_67
    //     0x7de1e8: ldur            w0, [x1, #0x67]
    // 0x7de1ec: DecompressPointer r0
    //     0x7de1ec: add             x0, x0, HEAP, lsl #32
    // 0x7de1f0: LoadField: r4 = r0->field_27
    //     0x7de1f0: ldur            w4, [x0, #0x27]
    // 0x7de1f4: DecompressPointer r4
    //     0x7de1f4: add             x4, x4, HEAP, lsl #32
    // 0x7de1f8: mov             x3, x2
    // 0x7de1fc: stur            x4, [fp, #-0x10]
    // 0x7de200: r1 = Function '<anonymous closure>': static.
    //     0x7de200: add             x1, PP, #0x38, lsl #12  ; [pp+0x38880] AnonymousClosure: static (0x7de5ac), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x7de180)
    //     0x7de204: ldr             x1, [x1, #0x880]
    // 0x7de208: r2 = 136
    //     0x7de208: movz            x2, #0x88
    // 0x7de20c: r0 = AllocateClosure2()
    //     0x7de20c: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x7de210: mov             x2, x0
    // 0x7de214: ldur            x0, [fp, #-8]
    // 0x7de218: stur            x2, [fp, #-0x20]
    // 0x7de21c: StoreField: r2->field_1f = r0
    //     0x7de21c: stur            w0, [x2, #0x1f]
    // 0x7de220: ldur            x3, [fp, #-0x18]
    // 0x7de224: r1 = Function '<anonymous closure>': static.
    //     0x7de224: add             x1, PP, #0x38, lsl #12  ; [pp+0x38888] AnonymousClosure: static (0x7de2b0), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x7de180)
    //     0x7de228: ldr             x1, [x1, #0x888]
    // 0x7de22c: r2 = 136
    //     0x7de22c: movz            x2, #0x88
    // 0x7de230: r0 = AllocateClosure2()
    //     0x7de230: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x7de234: ldur            x1, [fp, #-8]
    // 0x7de238: stur            x0, [fp, #-0x18]
    // 0x7de23c: StoreField: r0->field_1f = r1
    //     0x7de23c: stur            w1, [x0, #0x1f]
    // 0x7de240: r0 = _CupertinoBackGestureDetector()
    //     0x7de240: bl              #0x7de2a4  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x7de244: mov             x1, x0
    // 0x7de248: ldur            x0, [fp, #-0x20]
    // 0x7de24c: stur            x1, [fp, #-8]
    // 0x7de250: StoreField: r1->field_13 = r0
    //     0x7de250: stur            w0, [x1, #0x13]
    // 0x7de254: ldur            x0, [fp, #-0x18]
    // 0x7de258: ArrayStore: r1[0] = r0  ; List_4
    //     0x7de258: stur            w0, [x1, #0x17]
    // 0x7de25c: ldr             x0, [fp, #0x10]
    // 0x7de260: StoreField: r1->field_f = r0
    //     0x7de260: stur            w0, [x1, #0xf]
    // 0x7de264: r0 = CupertinoPageTransition()
    //     0x7de264: bl              #0x7de298  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x7de268: ldr             x1, [fp, #0x20]
    // 0x7de26c: StoreField: r0->field_f = r1
    //     0x7de26c: stur            w1, [x0, #0xf]
    // 0x7de270: ldr             x1, [fp, #0x18]
    // 0x7de274: StoreField: r0->field_13 = r1
    //     0x7de274: stur            w1, [x0, #0x13]
    // 0x7de278: ldur            x1, [fp, #-8]
    // 0x7de27c: StoreField: r0->field_b = r1
    //     0x7de27c: stur            w1, [x0, #0xb]
    // 0x7de280: ldur            x1, [fp, #-0x10]
    // 0x7de284: ArrayStore: r0[0] = r1  ; List_4
    //     0x7de284: stur            w1, [x0, #0x17]
    // 0x7de288: LeaveFrame
    //     0x7de288: mov             SP, fp
    //     0x7de28c: ldp             fp, lr, [SP], #0x10
    // 0x7de290: ret
    //     0x7de290: ret             
    // 0x7de294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de294: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x7de2b0, size: 0x54
    // 0x7de2b0: EnterFrame
    //     0x7de2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7de2b4: mov             fp, SP
    // 0x7de2b8: AllocStack(0x10)
    //     0x7de2b8: sub             SP, SP, #0x10
    // 0x7de2bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7de2bc: ldr             x0, [fp, #0x10]
    // 0x7de2c0: LoadField: r1 = r0->field_23
    //     0x7de2c0: ldur            w1, [x0, #0x23]
    // 0x7de2c4: DecompressPointer r1
    //     0x7de2c4: add             x1, x1, HEAP, lsl #32
    // 0x7de2c8: CheckStackOverflow
    //     0x7de2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de2cc: cmp             SP, x16
    //     0x7de2d0: b.ls            #0x7de2fc
    // 0x7de2d4: LoadField: r2 = r0->field_1f
    //     0x7de2d4: ldur            w2, [x0, #0x1f]
    // 0x7de2d8: DecompressPointer r2
    //     0x7de2d8: add             x2, x2, HEAP, lsl #32
    // 0x7de2dc: LoadField: r0 = r1->field_f
    //     0x7de2dc: ldur            w0, [x1, #0xf]
    // 0x7de2e0: DecompressPointer r0
    //     0x7de2e0: add             x0, x0, HEAP, lsl #32
    // 0x7de2e4: stp             x0, x2, [SP]
    // 0x7de2e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7de2e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7de2ec: r0 = _startPopGesture()
    //     0x7de2ec: bl              #0x7de304  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x7de2f0: LeaveFrame
    //     0x7de2f0: mov             SP, fp
    //     0x7de2f4: ldp             fp, lr, [SP], #0x10
    // 0x7de2f8: ret
    //     0x7de2f8: ret             
    // 0x7de2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de2fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de300: b               #0x7de2d4
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x7de304, size: 0x110
    // 0x7de304: EnterFrame
    //     0x7de304: stp             fp, lr, [SP, #-0x10]!
    //     0x7de308: mov             fp, SP
    // 0x7de30c: AllocStack(0x28)
    //     0x7de30c: sub             SP, SP, #0x28
    // 0x7de310: SetupParameters([dynamic _ /* r0 */])
    //     0x7de310: ldur            w0, [x4, #0xf]
    //     0x7de314: cbnz            w0, #0x7de320
    //     0x7de318: mov             x1, NULL
    //     0x7de31c: b               #0x7de32c
    //     0x7de320: ldur            w0, [x4, #0x17]
    //     0x7de324: add             x1, fp, w0, sxtw #2
    //     0x7de328: ldr             x1, [x1, #0x10]
    //     0x7de32c: ldr             x0, [fp, #0x10]
    //     0x7de330: stur            x1, [fp, #-8]
    // 0x7de334: CheckStackOverflow
    //     0x7de334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de338: cmp             SP, x16
    //     0x7de33c: b.ls            #0x7de404
    // 0x7de340: r1 = 1
    //     0x7de340: movz            x1, #0x1
    // 0x7de344: r0 = AllocateContext()
    //     0x7de344: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7de348: mov             x2, x0
    // 0x7de34c: ldr             x0, [fp, #0x10]
    // 0x7de350: stur            x2, [fp, #-0x18]
    // 0x7de354: StoreField: r2->field_f = r0
    //     0x7de354: stur            w0, [x2, #0xf]
    // 0x7de358: LoadField: r4 = r0->field_f
    //     0x7de358: ldur            w4, [x0, #0xf]
    // 0x7de35c: DecompressPointer r4
    //     0x7de35c: add             x4, x4, HEAP, lsl #32
    // 0x7de360: stur            x4, [fp, #-0x10]
    // 0x7de364: cmp             w4, NULL
    // 0x7de368: b.eq            #0x7de40c
    // 0x7de36c: mov             x3, x2
    // 0x7de370: r1 = Function '<anonymous closure>': static.
    //     0x7de370: add             x1, PP, #0x38, lsl #12  ; [pp+0x38890] AnonymousClosure: static (0x7de568), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x7de304)
    //     0x7de374: ldr             x1, [x1, #0x890]
    // 0x7de378: r2 = 136
    //     0x7de378: movz            x2, #0x88
    // 0x7de37c: r0 = AllocateClosure2()
    //     0x7de37c: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x7de380: mov             x2, x0
    // 0x7de384: ldur            x0, [fp, #-8]
    // 0x7de388: stur            x2, [fp, #-0x20]
    // 0x7de38c: StoreField: r2->field_1f = r0
    //     0x7de38c: stur            w0, [x2, #0x1f]
    // 0x7de390: ldur            x3, [fp, #-0x18]
    // 0x7de394: r1 = Function '<anonymous closure>': static.
    //     0x7de394: add             x1, PP, #0x38, lsl #12  ; [pp+0x38898] AnonymousClosure: static (0x7de420), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x7de304)
    //     0x7de398: ldr             x1, [x1, #0x898]
    // 0x7de39c: r2 = 136
    //     0x7de39c: movz            x2, #0x88
    // 0x7de3a0: r0 = AllocateClosure2()
    //     0x7de3a0: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x7de3a4: ldur            x1, [fp, #-8]
    // 0x7de3a8: stur            x0, [fp, #-0x28]
    // 0x7de3ac: StoreField: r0->field_1f = r1
    //     0x7de3ac: stur            w1, [x0, #0x1f]
    // 0x7de3b0: ldr             x2, [fp, #0x10]
    // 0x7de3b4: LoadField: r3 = r2->field_37
    //     0x7de3b4: ldur            w3, [x2, #0x37]
    // 0x7de3b8: DecompressPointer r3
    //     0x7de3b8: add             x3, x3, HEAP, lsl #32
    // 0x7de3bc: stur            x3, [fp, #-0x18]
    // 0x7de3c0: cmp             w3, NULL
    // 0x7de3c4: b.eq            #0x7de410
    // 0x7de3c8: r0 = _CupertinoBackGestureController()
    //     0x7de3c8: bl              #0x7de414  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0x7de3cc: ldur            x1, [fp, #-0x10]
    // 0x7de3d0: stur            x0, [fp, #-8]
    // 0x7de3d4: StoreField: r0->field_f = r1
    //     0x7de3d4: stur            w1, [x0, #0xf]
    // 0x7de3d8: ldur            x2, [fp, #-0x18]
    // 0x7de3dc: StoreField: r0->field_b = r2
    //     0x7de3dc: stur            w2, [x0, #0xb]
    // 0x7de3e0: ldur            x2, [fp, #-0x28]
    // 0x7de3e4: StoreField: r0->field_13 = r2
    //     0x7de3e4: stur            w2, [x0, #0x13]
    // 0x7de3e8: ldur            x2, [fp, #-0x20]
    // 0x7de3ec: ArrayStore: r0[0] = r2  ; List_4
    //     0x7de3ec: stur            w2, [x0, #0x17]
    // 0x7de3f0: r0 = didStartUserGesture()
    //     0x7de3f0: bl              #0x735afc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x7de3f4: ldur            x0, [fp, #-8]
    // 0x7de3f8: LeaveFrame
    //     0x7de3f8: mov             SP, fp
    //     0x7de3fc: ldp             fp, lr, [SP], #0x10
    // 0x7de400: ret
    //     0x7de400: ret             
    // 0x7de404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de404: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de408: b               #0x7de340
    // 0x7de40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de40c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7de410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de410: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x7de420, size: 0x44
    // 0x7de420: EnterFrame
    //     0x7de420: stp             fp, lr, [SP, #-0x10]!
    //     0x7de424: mov             fp, SP
    // 0x7de428: ldr             x0, [fp, #0x10]
    // 0x7de42c: LoadField: r1 = r0->field_23
    //     0x7de42c: ldur            w1, [x0, #0x23]
    // 0x7de430: DecompressPointer r1
    //     0x7de430: add             x1, x1, HEAP, lsl #32
    // 0x7de434: CheckStackOverflow
    //     0x7de434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de438: cmp             SP, x16
    //     0x7de43c: b.ls            #0x7de45c
    // 0x7de440: LoadField: r0 = r1->field_f
    //     0x7de440: ldur            w0, [x1, #0xf]
    // 0x7de444: DecompressPointer r0
    //     0x7de444: add             x0, x0, HEAP, lsl #32
    // 0x7de448: mov             x1, x0
    // 0x7de44c: r0 = isActive()
    //     0x7de44c: bl              #0x7de464  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x7de450: LeaveFrame
    //     0x7de450: mov             SP, fp
    //     0x7de454: ldp             fp, lr, [SP], #0x10
    // 0x7de458: ret
    //     0x7de458: ret             
    // 0x7de45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de45c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de460: b               #0x7de440
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x7de568, size: 0x44
    // 0x7de568: EnterFrame
    //     0x7de568: stp             fp, lr, [SP, #-0x10]!
    //     0x7de56c: mov             fp, SP
    // 0x7de570: ldr             x0, [fp, #0x10]
    // 0x7de574: LoadField: r1 = r0->field_23
    //     0x7de574: ldur            w1, [x0, #0x23]
    // 0x7de578: DecompressPointer r1
    //     0x7de578: add             x1, x1, HEAP, lsl #32
    // 0x7de57c: CheckStackOverflow
    //     0x7de57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de580: cmp             SP, x16
    //     0x7de584: b.ls            #0x7de5a4
    // 0x7de588: LoadField: r0 = r1->field_f
    //     0x7de588: ldur            w0, [x1, #0xf]
    // 0x7de58c: DecompressPointer r0
    //     0x7de58c: add             x0, x0, HEAP, lsl #32
    // 0x7de590: mov             x1, x0
    // 0x7de594: r0 = isCurrent()
    //     0x7de594: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x7de598: LeaveFrame
    //     0x7de598: mov             SP, fp
    //     0x7de59c: ldp             fp, lr, [SP], #0x10
    // 0x7de5a0: ret
    //     0x7de5a0: ret             
    // 0x7de5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de5a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de5a8: b               #0x7de588
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x7de5ac, size: 0x44
    // 0x7de5ac: EnterFrame
    //     0x7de5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7de5b0: mov             fp, SP
    // 0x7de5b4: ldr             x0, [fp, #0x10]
    // 0x7de5b8: LoadField: r1 = r0->field_23
    //     0x7de5b8: ldur            w1, [x0, #0x23]
    // 0x7de5bc: DecompressPointer r1
    //     0x7de5bc: add             x1, x1, HEAP, lsl #32
    // 0x7de5c0: CheckStackOverflow
    //     0x7de5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de5c4: cmp             SP, x16
    //     0x7de5c8: b.ls            #0x7de5e8
    // 0x7de5cc: LoadField: r0 = r1->field_f
    //     0x7de5cc: ldur            w0, [x1, #0xf]
    // 0x7de5d0: DecompressPointer r0
    //     0x7de5d0: add             x0, x0, HEAP, lsl #32
    // 0x7de5d4: mov             x1, x0
    // 0x7de5d8: r0 = popGestureEnabled()
    //     0x7de5d8: bl              #0x735d70  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x7de5dc: LeaveFrame
    //     0x7de5dc: mov             SP, fp
    //     0x7de5e0: ldp             fp, lr, [SP], #0x10
    // 0x7de5e4: ret
    //     0x7de5e4: ret             
    // 0x7de5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de5e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de5ec: b               #0x7de5cc
  }
}

// class id: 2810, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0x740
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x5fdc3c, size: 0x38
    // 0x5fdc3c: EnterFrame
    //     0x5fdc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdc40: mov             fp, SP
    // 0x5fdc44: r1 = <Decoration>
    //     0x5fdc44: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a048] TypeArguments: <Decoration>
    //     0x5fdc48: ldr             x1, [x1, #0x48]
    // 0x5fdc4c: r0 = DecorationTween()
    //     0x5fdc4c: bl              #0x5fdc74  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x5fdc50: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x5fdc50: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a050] Obj!_CupertinoEdgeShadowDecoration@8ac5b1
    //     0x5fdc54: ldr             x1, [x1, #0x50]
    // 0x5fdc58: StoreField: r0->field_b = r1
    //     0x5fdc58: stur            w1, [x0, #0xb]
    // 0x5fdc5c: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x5fdc5c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a058] Obj!_CupertinoEdgeShadowDecoration@8ac5a1
    //     0x5fdc60: ldr             x1, [x1, #0x58]
    // 0x5fdc64: StoreField: r0->field_f = r1
    //     0x5fdc64: stur            w1, [x0, #0xf]
    // 0x5fdc68: LeaveFrame
    //     0x5fdc68: mov             SP, fp
    //     0x5fdc6c: ldp             fp, lr, [SP], #0x10
    // 0x5fdc70: ret
    //     0x5fdc70: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x77b70c, size: 0x3b0
    // 0x77b70c: EnterFrame
    //     0x77b70c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b710: mov             fp, SP
    // 0x77b714: AllocStack(0x58)
    //     0x77b714: sub             SP, SP, #0x58
    // 0x77b718: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x77b718: mov             x0, x1
    //     0x77b71c: stur            x1, [fp, #-0x10]
    //     0x77b720: stur            x2, [fp, #-0x18]
    // 0x77b724: CheckStackOverflow
    //     0x77b724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b728: cmp             SP, x16
    //     0x77b72c: b.ls            #0x77ba8c
    // 0x77b730: r1 = inline_Allocate_Double()
    //     0x77b730: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x77b734: add             x1, x1, #0x10
    //     0x77b738: cmp             x3, x1
    //     0x77b73c: b.ls            #0x77ba94
    //     0x77b740: str             x1, [THR, #0x60]  ; THR::top
    //     0x77b744: sub             x1, x1, #0xf
    //     0x77b748: movz            x3, #0xe19c
    //     0x77b74c: movk            x3, #0x3, lsl #16
    //     0x77b750: stur            x3, [x1, #-1]
    // 0x77b754: dmb             ishst
    // 0x77b758: StoreField: r1->field_7 = d0
    //     0x77b758: stur            d0, [x1, #7]
    // 0x77b75c: stur            x1, [fp, #-8]
    // 0x77b760: r1 = 1
    //     0x77b760: movz            x1, #0x1
    // 0x77b764: r0 = AllocateContext()
    //     0x77b764: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x77b768: mov             x1, x0
    // 0x77b76c: ldur            x0, [fp, #-8]
    // 0x77b770: stur            x1, [fp, #-0x20]
    // 0x77b774: StoreField: r1->field_f = r0
    //     0x77b774: stur            w0, [x1, #0xf]
    // 0x77b778: ldur            x2, [fp, #-0x10]
    // 0x77b77c: ldur            x0, [fp, #-0x18]
    // 0x77b780: cmp             w2, w0
    // 0x77b784: b.ne            #0x77b798
    // 0x77b788: mov             x0, x2
    // 0x77b78c: LeaveFrame
    //     0x77b78c: mov             SP, fp
    //     0x77b790: ldp             fp, lr, [SP], #0x10
    // 0x77b794: ret
    //     0x77b794: ret             
    // 0x77b798: cmp             w2, NULL
    // 0x77b79c: b.ne            #0x77b81c
    // 0x77b7a0: LoadField: r2 = r0->field_7
    //     0x77b7a0: ldur            w2, [x0, #7]
    // 0x77b7a4: DecompressPointer r2
    //     0x77b7a4: add             x2, x2, HEAP, lsl #32
    // 0x77b7a8: stur            x2, [fp, #-8]
    // 0x77b7ac: cmp             w2, NULL
    // 0x77b7b0: b.eq            #0x77b810
    // 0x77b7b4: mov             x3, x1
    // 0x77b7b8: r1 = Function '<anonymous closure>': static.
    //     0x77b7b8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a498] AnonymousClosure: (0x77a068), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0x779f28)
    //     0x77b7bc: ldr             x1, [x1, #0x498]
    // 0x77b7c0: r2 = 64
    //     0x77b7c0: movz            x2, #0x40
    // 0x77b7c4: r0 = AllocateClosure1()
    //     0x77b7c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x77b7c8: r16 = <Color>
    //     0x77b7c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x77b7cc: ldr             x16, [x16, #0x390]
    // 0x77b7d0: ldur            lr, [fp, #-8]
    // 0x77b7d4: stp             lr, x16, [SP, #8]
    // 0x77b7d8: str             x0, [SP]
    // 0x77b7dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77b7dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77b7e0: r0 = map()
    //     0x77b7e0: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x77b7e4: LoadField: r1 = r0->field_7
    //     0x77b7e4: ldur            w1, [x0, #7]
    // 0x77b7e8: DecompressPointer r1
    //     0x77b7e8: add             x1, x1, HEAP, lsl #32
    // 0x77b7ec: stp             x0, x1, [SP]
    // 0x77b7f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77b7f0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77b7f4: r0 = _GrowableList.of()
    //     0x77b7f4: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x77b7f8: stur            x0, [fp, #-8]
    // 0x77b7fc: r0 = _CupertinoEdgeShadowDecoration()
    //     0x77b7fc: bl              #0x77babc  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x77b800: mov             x1, x0
    // 0x77b804: ldur            x0, [fp, #-8]
    // 0x77b808: StoreField: r1->field_7 = r0
    //     0x77b808: stur            w0, [x1, #7]
    // 0x77b80c: mov             x0, x1
    // 0x77b810: LeaveFrame
    //     0x77b810: mov             SP, fp
    //     0x77b814: ldp             fp, lr, [SP], #0x10
    // 0x77b818: ret
    //     0x77b818: ret             
    // 0x77b81c: cmp             w0, NULL
    // 0x77b820: b.ne            #0x77b8a8
    // 0x77b824: LoadField: r0 = r2->field_7
    //     0x77b824: ldur            w0, [x2, #7]
    // 0x77b828: DecompressPointer r0
    //     0x77b828: add             x0, x0, HEAP, lsl #32
    // 0x77b82c: stur            x0, [fp, #-8]
    // 0x77b830: cmp             w0, NULL
    // 0x77b834: b.ne            #0x77b840
    // 0x77b838: mov             x0, x2
    // 0x77b83c: b               #0x77b89c
    // 0x77b840: mov             x3, x1
    // 0x77b844: r1 = Function '<anonymous closure>': static.
    //     0x77b844: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4a0] AnonymousClosure: static (0x77bac8), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x77b70c)
    //     0x77b848: ldr             x1, [x1, #0x4a0]
    // 0x77b84c: r2 = 64
    //     0x77b84c: movz            x2, #0x40
    // 0x77b850: r0 = AllocateClosure1()
    //     0x77b850: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x77b854: r16 = <Color>
    //     0x77b854: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x77b858: ldr             x16, [x16, #0x390]
    // 0x77b85c: ldur            lr, [fp, #-8]
    // 0x77b860: stp             lr, x16, [SP, #8]
    // 0x77b864: str             x0, [SP]
    // 0x77b868: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77b868: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77b86c: r0 = map()
    //     0x77b86c: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x77b870: LoadField: r1 = r0->field_7
    //     0x77b870: ldur            w1, [x0, #7]
    // 0x77b874: DecompressPointer r1
    //     0x77b874: add             x1, x1, HEAP, lsl #32
    // 0x77b878: stp             x0, x1, [SP]
    // 0x77b87c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77b87c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77b880: r0 = _GrowableList.of()
    //     0x77b880: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x77b884: stur            x0, [fp, #-8]
    // 0x77b888: r0 = _CupertinoEdgeShadowDecoration()
    //     0x77b888: bl              #0x77babc  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x77b88c: mov             x1, x0
    // 0x77b890: ldur            x0, [fp, #-8]
    // 0x77b894: StoreField: r1->field_7 = r0
    //     0x77b894: stur            w0, [x1, #7]
    // 0x77b898: mov             x0, x1
    // 0x77b89c: LeaveFrame
    //     0x77b89c: mov             SP, fp
    //     0x77b8a0: ldp             fp, lr, [SP], #0x10
    // 0x77b8a4: ret
    //     0x77b8a4: ret             
    // 0x77b8a8: r16 = <Color>
    //     0x77b8a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x77b8ac: ldr             x16, [x16, #0x390]
    // 0x77b8b0: stp             xzr, x16, [SP]
    // 0x77b8b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77b8b4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77b8b8: r0 = _GrowableList()
    //     0x77b8b8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x77b8bc: mov             x1, x0
    // 0x77b8c0: ldur            x0, [fp, #-0x18]
    // 0x77b8c4: stur            x1, [fp, #-0x38]
    // 0x77b8c8: LoadField: r2 = r0->field_7
    //     0x77b8c8: ldur            w2, [x0, #7]
    // 0x77b8cc: DecompressPointer r2
    //     0x77b8cc: add             x2, x2, HEAP, lsl #32
    // 0x77b8d0: stur            x2, [fp, #-0x30]
    // 0x77b8d4: cmp             w2, NULL
    // 0x77b8d8: b.eq            #0x77bab0
    // 0x77b8dc: ldur            x0, [fp, #-0x10]
    // 0x77b8e0: LoadField: r3 = r0->field_7
    //     0x77b8e0: ldur            w3, [x0, #7]
    // 0x77b8e4: DecompressPointer r3
    //     0x77b8e4: add             x3, x3, HEAP, lsl #32
    // 0x77b8e8: stur            x3, [fp, #-8]
    // 0x77b8ec: r5 = 0
    //     0x77b8ec: movz            x5, #0
    // 0x77b8f0: ldur            x4, [fp, #-0x20]
    // 0x77b8f4: stur            x5, [fp, #-0x28]
    // 0x77b8f8: CheckStackOverflow
    //     0x77b8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b8fc: cmp             SP, x16
    //     0x77b900: b.ls            #0x77bab4
    // 0x77b904: r0 = LoadClassIdInstr(r2)
    //     0x77b904: ldur            x0, [x2, #-1]
    //     0x77b908: ubfx            x0, x0, #0xc, #0x14
    // 0x77b90c: str             x2, [SP]
    // 0x77b910: r0 = GDT[cid_x0 + 0x8227]()
    //     0x77b910: movz            x17, #0x8227
    //     0x77b914: add             lr, x0, x17
    //     0x77b918: ldr             lr, [x21, lr, lsl #3]
    //     0x77b91c: blr             lr
    // 0x77b920: r1 = LoadInt32Instr(r0)
    //     0x77b920: sbfx            x1, x0, #1, #0x1f
    // 0x77b924: ldur            x2, [fp, #-0x28]
    // 0x77b928: cmp             x2, x1
    // 0x77b92c: b.ge            #0x77ba70
    // 0x77b930: ldur            x3, [fp, #-8]
    // 0x77b934: cmp             w3, NULL
    // 0x77b938: b.ne            #0x77b944
    // 0x77b93c: r6 = Null
    //     0x77b93c: mov             x6, NULL
    // 0x77b940: b               #0x77b97c
    // 0x77b944: r0 = BoxInt64Instr(r2)
    //     0x77b944: sbfiz           x0, x2, #1, #0x1f
    //     0x77b948: cmp             x2, x0, asr #1
    //     0x77b94c: b.eq            #0x77b958
    //     0x77b950: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b954: stur            x2, [x0, #7]
    // 0x77b958: r1 = LoadClassIdInstr(r3)
    //     0x77b958: ldur            x1, [x3, #-1]
    //     0x77b95c: ubfx            x1, x1, #0xc, #0x14
    // 0x77b960: stp             x0, x3, [SP]
    // 0x77b964: mov             x0, x1
    // 0x77b968: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x77b968: sub             lr, x0, #0xdd8
    //     0x77b96c: ldr             lr, [x21, lr, lsl #3]
    //     0x77b970: blr             lr
    // 0x77b974: mov             x6, x0
    // 0x77b978: ldur            x2, [fp, #-0x28]
    // 0x77b97c: ldur            x5, [fp, #-0x20]
    // 0x77b980: ldur            x3, [fp, #-0x38]
    // 0x77b984: ldur            x4, [fp, #-0x30]
    // 0x77b988: stur            x6, [fp, #-0x10]
    // 0x77b98c: r0 = BoxInt64Instr(r2)
    //     0x77b98c: sbfiz           x0, x2, #1, #0x1f
    //     0x77b990: cmp             x2, x0, asr #1
    //     0x77b994: b.eq            #0x77b9a0
    //     0x77b998: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b99c: stur            x2, [x0, #7]
    // 0x77b9a0: r1 = LoadClassIdInstr(r4)
    //     0x77b9a0: ldur            x1, [x4, #-1]
    //     0x77b9a4: ubfx            x1, x1, #0xc, #0x14
    // 0x77b9a8: stp             x0, x4, [SP]
    // 0x77b9ac: mov             x0, x1
    // 0x77b9b0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x77b9b0: sub             lr, x0, #0xdd8
    //     0x77b9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x77b9b8: blr             lr
    // 0x77b9bc: mov             x1, x0
    // 0x77b9c0: ldur            x0, [fp, #-0x20]
    // 0x77b9c4: LoadField: r3 = r0->field_f
    //     0x77b9c4: ldur            w3, [x0, #0xf]
    // 0x77b9c8: DecompressPointer r3
    //     0x77b9c8: add             x3, x3, HEAP, lsl #32
    // 0x77b9cc: mov             x2, x1
    // 0x77b9d0: ldur            x1, [fp, #-0x10]
    // 0x77b9d4: r0 = lerp()
    //     0x77b9d4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77b9d8: mov             x2, x0
    // 0x77b9dc: ldur            x0, [fp, #-0x38]
    // 0x77b9e0: stur            x2, [fp, #-0x10]
    // 0x77b9e4: LoadField: r1 = r0->field_b
    //     0x77b9e4: ldur            w1, [x0, #0xb]
    // 0x77b9e8: LoadField: r3 = r0->field_f
    //     0x77b9e8: ldur            w3, [x0, #0xf]
    // 0x77b9ec: DecompressPointer r3
    //     0x77b9ec: add             x3, x3, HEAP, lsl #32
    // 0x77b9f0: LoadField: r4 = r3->field_b
    //     0x77b9f0: ldur            w4, [x3, #0xb]
    // 0x77b9f4: r3 = LoadInt32Instr(r1)
    //     0x77b9f4: sbfx            x3, x1, #1, #0x1f
    // 0x77b9f8: stur            x3, [fp, #-0x40]
    // 0x77b9fc: r1 = LoadInt32Instr(r4)
    //     0x77b9fc: sbfx            x1, x4, #1, #0x1f
    // 0x77ba00: cmp             x3, x1
    // 0x77ba04: b.ne            #0x77ba10
    // 0x77ba08: mov             x1, x0
    // 0x77ba0c: r0 = _growToNextCapacity()
    //     0x77ba0c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ba10: ldur            x2, [fp, #-0x38]
    // 0x77ba14: ldur            x4, [fp, #-0x28]
    // 0x77ba18: ldur            x3, [fp, #-0x40]
    // 0x77ba1c: add             x0, x3, #1
    // 0x77ba20: lsl             x1, x0, #1
    // 0x77ba24: StoreField: r2->field_b = r1
    //     0x77ba24: stur            w1, [x2, #0xb]
    // 0x77ba28: LoadField: r1 = r2->field_f
    //     0x77ba28: ldur            w1, [x2, #0xf]
    // 0x77ba2c: DecompressPointer r1
    //     0x77ba2c: add             x1, x1, HEAP, lsl #32
    // 0x77ba30: ldur            x0, [fp, #-0x10]
    // 0x77ba34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77ba34: add             x25, x1, x3, lsl #2
    //     0x77ba38: add             x25, x25, #0xf
    //     0x77ba3c: str             w0, [x25]
    //     0x77ba40: tbz             w0, #0, #0x77ba5c
    //     0x77ba44: ldurb           w16, [x1, #-1]
    //     0x77ba48: ldurb           w17, [x0, #-1]
    //     0x77ba4c: and             x16, x17, x16, lsr #2
    //     0x77ba50: tst             x16, HEAP, lsr #32
    //     0x77ba54: b.eq            #0x77ba5c
    //     0x77ba58: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x77ba5c: add             x5, x4, #1
    // 0x77ba60: mov             x1, x2
    // 0x77ba64: ldur            x2, [fp, #-0x30]
    // 0x77ba68: ldur            x3, [fp, #-8]
    // 0x77ba6c: b               #0x77b8f0
    // 0x77ba70: ldur            x2, [fp, #-0x38]
    // 0x77ba74: r0 = _CupertinoEdgeShadowDecoration()
    //     0x77ba74: bl              #0x77babc  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x77ba78: ldur            x1, [fp, #-0x38]
    // 0x77ba7c: StoreField: r0->field_7 = r1
    //     0x77ba7c: stur            w1, [x0, #7]
    // 0x77ba80: LeaveFrame
    //     0x77ba80: mov             SP, fp
    //     0x77ba84: ldp             fp, lr, [SP], #0x10
    // 0x77ba88: ret
    //     0x77ba88: ret             
    // 0x77ba8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77ba8c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77ba90: b               #0x77b730
    // 0x77ba94: SaveReg d0
    //     0x77ba94: str             q0, [SP, #-0x10]!
    // 0x77ba98: stp             x0, x2, [SP, #-0x10]!
    // 0x77ba9c: r0 = AllocateDouble()
    //     0x77ba9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77baa0: mov             x1, x0
    // 0x77baa4: ldp             x0, x2, [SP], #0x10
    // 0x77baa8: RestoreReg d0
    //     0x77baa8: ldr             q0, [SP], #0x10
    // 0x77baac: b               #0x77b758
    // 0x77bab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bab0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bab4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bab8: b               #0x77b904
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x77bac8, size: 0x94
    // 0x77bac8: EnterFrame
    //     0x77bac8: stp             fp, lr, [SP, #-0x10]!
    //     0x77bacc: mov             fp, SP
    // 0x77bad0: d0 = 1.000000
    //     0x77bad0: fmov            d0, #1.00000000
    // 0x77bad4: ldr             x0, [fp, #0x18]
    // 0x77bad8: LoadField: r1 = r0->field_1f
    //     0x77bad8: ldur            w1, [x0, #0x1f]
    // 0x77badc: DecompressPointer r1
    //     0x77badc: add             x1, x1, HEAP, lsl #32
    // 0x77bae0: CheckStackOverflow
    //     0x77bae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77bae4: cmp             SP, x16
    //     0x77bae8: b.ls            #0x77bb40
    // 0x77baec: LoadField: r0 = r1->field_f
    //     0x77baec: ldur            w0, [x1, #0xf]
    // 0x77baf0: DecompressPointer r0
    //     0x77baf0: add             x0, x0, HEAP, lsl #32
    // 0x77baf4: LoadField: d1 = r0->field_7
    //     0x77baf4: ldur            d1, [x0, #7]
    // 0x77baf8: fsub            d2, d0, d1
    // 0x77bafc: r3 = inline_Allocate_Double()
    //     0x77bafc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x77bb00: add             x3, x3, #0x10
    //     0x77bb04: cmp             x0, x3
    //     0x77bb08: b.ls            #0x77bb48
    //     0x77bb0c: str             x3, [THR, #0x60]  ; THR::top
    //     0x77bb10: sub             x3, x3, #0xf
    //     0x77bb14: movz            x0, #0xe19c
    //     0x77bb18: movk            x0, #0x3, lsl #16
    //     0x77bb1c: stur            x0, [x3, #-1]
    // 0x77bb20: dmb             ishst
    // 0x77bb24: StoreField: r3->field_7 = d2
    //     0x77bb24: stur            d2, [x3, #7]
    // 0x77bb28: ldr             x2, [fp, #0x10]
    // 0x77bb2c: r1 = Null
    //     0x77bb2c: mov             x1, NULL
    // 0x77bb30: r0 = lerp()
    //     0x77bb30: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77bb34: LeaveFrame
    //     0x77bb34: mov             SP, fp
    //     0x77bb38: ldp             fp, lr, [SP], #0x10
    // 0x77bb3c: ret
    //     0x77bb3c: ret             
    // 0x77bb40: r0 = StackOverflowSharedWithFPURegs()
    //     0x77bb40: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77bb44: b               #0x77baec
    // 0x77bb48: SaveReg d2
    //     0x77bb48: str             q2, [SP, #-0x10]!
    // 0x77bb4c: r0 = AllocateDouble()
    //     0x77bb4c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77bb50: mov             x3, x0
    // 0x77bb54: RestoreReg d2
    //     0x77bb54: ldr             q2, [SP], #0x10
    // 0x77bb58: b               #0x77bb24
  }
  _ ==(/* No info */) {
    // ** addr: 0x8087cc, size: 0xdc
    // 0x8087cc: EnterFrame
    //     0x8087cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8087d0: mov             fp, SP
    // 0x8087d4: AllocStack(0x10)
    //     0x8087d4: sub             SP, SP, #0x10
    // 0x8087d8: CheckStackOverflow
    //     0x8087d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8087dc: cmp             SP, x16
    //     0x8087e0: b.ls            #0x8088a0
    // 0x8087e4: ldr             x0, [fp, #0x10]
    // 0x8087e8: cmp             w0, NULL
    // 0x8087ec: b.ne            #0x808800
    // 0x8087f0: r0 = false
    //     0x8087f0: add             x0, NULL, #0x30  ; false
    // 0x8087f4: LeaveFrame
    //     0x8087f4: mov             SP, fp
    //     0x8087f8: ldp             fp, lr, [SP], #0x10
    // 0x8087fc: ret
    //     0x8087fc: ret             
    // 0x808800: str             x0, [SP]
    // 0x808804: r0 = runtimeType()
    //     0x808804: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x808808: r1 = LoadClassIdInstr(r0)
    //     0x808808: ldur            x1, [x0, #-1]
    //     0x80880c: ubfx            x1, x1, #0xc, #0x14
    // 0x808810: r16 = _CupertinoEdgeShadowDecoration
    //     0x808810: add             x16, PP, #0x21, lsl #12  ; [pp+0x21478] Type: _CupertinoEdgeShadowDecoration
    //     0x808814: ldr             x16, [x16, #0x478]
    // 0x808818: stp             x16, x0, [SP]
    // 0x80881c: mov             x0, x1
    // 0x808820: mov             lr, x0
    // 0x808824: ldr             lr, [x21, lr, lsl #3]
    // 0x808828: blr             lr
    // 0x80882c: tbz             w0, #4, #0x808840
    // 0x808830: r0 = false
    //     0x808830: add             x0, NULL, #0x30  ; false
    // 0x808834: LeaveFrame
    //     0x808834: mov             SP, fp
    //     0x808838: ldp             fp, lr, [SP], #0x10
    // 0x80883c: ret
    //     0x80883c: ret             
    // 0x808840: ldr             x0, [fp, #0x10]
    // 0x808844: r1 = 60
    //     0x808844: movz            x1, #0x3c
    // 0x808848: branchIfSmi(r0, 0x808854)
    //     0x808848: tbz             w0, #0, #0x808854
    // 0x80884c: r1 = LoadClassIdInstr(r0)
    //     0x80884c: ldur            x1, [x0, #-1]
    //     0x808850: ubfx            x1, x1, #0xc, #0x14
    // 0x808854: cmp             x1, #0xafa
    // 0x808858: b.ne            #0x808890
    // 0x80885c: ldr             x1, [fp, #0x18]
    // 0x808860: LoadField: r2 = r0->field_7
    //     0x808860: ldur            w2, [x0, #7]
    // 0x808864: DecompressPointer r2
    //     0x808864: add             x2, x2, HEAP, lsl #32
    // 0x808868: LoadField: r0 = r1->field_7
    //     0x808868: ldur            w0, [x1, #7]
    // 0x80886c: DecompressPointer r0
    //     0x80886c: add             x0, x0, HEAP, lsl #32
    // 0x808870: r1 = LoadClassIdInstr(r2)
    //     0x808870: ldur            x1, [x2, #-1]
    //     0x808874: ubfx            x1, x1, #0xc, #0x14
    // 0x808878: stp             x0, x2, [SP]
    // 0x80887c: mov             x0, x1
    // 0x808880: mov             lr, x0
    // 0x808884: ldr             lr, [x21, lr, lsl #3]
    // 0x808888: blr             lr
    // 0x80888c: b               #0x808894
    // 0x808890: r0 = false
    //     0x808890: add             x0, NULL, #0x30  ; false
    // 0x808894: LeaveFrame
    //     0x808894: mov             SP, fp
    //     0x808898: ldp             fp, lr, [SP], #0x10
    // 0x80889c: ret
    //     0x80889c: ret             
    // 0x8088a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8088a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8088a4: b               #0x8087e4
  }
}

// class id: 3332, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x726568, size: 0x3c
    // 0x726568: EnterFrame
    //     0x726568: stp             fp, lr, [SP, #-0x10]!
    //     0x72656c: mov             fp, SP
    // 0x726570: LoadField: r2 = r1->field_b
    //     0x726570: ldur            w2, [x1, #0xb]
    // 0x726574: DecompressPointer r2
    //     0x726574: add             x2, x2, HEAP, lsl #32
    // 0x726578: r1 = Null
    //     0x726578: mov             x1, NULL
    // 0x72657c: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x72657c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39948] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x726580: ldr             x3, [x3, #0x948]
    // 0x726584: r0 = InstantiateTypeArguments()
    //     0x726584: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x726588: mov             x1, x0
    // 0x72658c: r0 = _CupertinoBackGestureDetectorState()
    //     0x72658c: bl              #0x7265a4  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x726590: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x726594: ArrayStore: r0[0] = r1  ; List_4
    //     0x726594: stur            w1, [x0, #0x17]
    // 0x726598: LeaveFrame
    //     0x726598: mov             SP, fp
    //     0x72659c: ldp             fp, lr, [SP], #0x10
    // 0x7265a0: ret
    //     0x7265a0: ret             
  }
}

// class id: 3334, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x726528, size: 0x34
    // 0x726528: EnterFrame
    //     0x726528: stp             fp, lr, [SP, #-0x10]!
    //     0x72652c: mov             fp, SP
    // 0x726530: mov             x0, x1
    // 0x726534: r1 = <CupertinoPageTransition>
    //     0x726534: add             x1, PP, #0x39, lsl #12  ; [pp+0x39940] TypeArguments: <CupertinoPageTransition>
    //     0x726538: ldr             x1, [x1, #0x940]
    // 0x72653c: r0 = _CupertinoPageTransitionState()
    //     0x72653c: bl              #0x72655c  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0x726540: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x726544: StoreField: r0->field_13 = r1
    //     0x726544: stur            w1, [x0, #0x13]
    // 0x726548: ArrayStore: r0[0] = r1  ; List_4
    //     0x726548: stur            w1, [x0, #0x17]
    // 0x72654c: StoreField: r0->field_1b = r1
    //     0x72654c: stur            w1, [x0, #0x1b]
    // 0x726550: LeaveFrame
    //     0x726550: mov             SP, fp
    //     0x726554: ldp             fp, lr, [SP], #0x10
    // 0x726558: ret
    //     0x726558: ret             
  }
  [closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x7deb74, size: 0x40
    // 0x7deb74: EnterFrame
    //     0x7deb74: stp             fp, lr, [SP, #-0x10]!
    //     0x7deb78: mov             fp, SP
    // 0x7deb7c: CheckStackOverflow
    //     0x7deb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7deb80: cmp             SP, x16
    //     0x7deb84: b.ls            #0x7debac
    // 0x7deb88: ldr             x1, [fp, #0x30]
    // 0x7deb8c: ldr             x2, [fp, #0x28]
    // 0x7deb90: ldr             x3, [fp, #0x20]
    // 0x7deb94: ldr             x5, [fp, #0x18]
    // 0x7deb98: ldr             x6, [fp, #0x10]
    // 0x7deb9c: r0 = delegatedTransition()
    //     0x7deb9c: bl              #0x7debb4  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::delegatedTransition
    // 0x7deba0: LeaveFrame
    //     0x7deba0: mov             SP, fp
    //     0x7deba4: ldp             fp, lr, [SP], #0x10
    // 0x7deba8: ret
    //     0x7deba8: ret             
    // 0x7debac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7debac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7debb0: b               #0x7deb88
  }
  static _ delegatedTransition(/* No info */) {
    // ** addr: 0x7debb4, size: 0xd8
    // 0x7debb4: EnterFrame
    //     0x7debb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7debb8: mov             fp, SP
    // 0x7debbc: AllocStack(0x28)
    //     0x7debbc: sub             SP, SP, #0x28
    // 0x7debc0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x7debc0: mov             x0, x1
    //     0x7debc4: stur            x1, [fp, #-8]
    //     0x7debc8: stur            x3, [fp, #-0x10]
    //     0x7debcc: stur            x6, [fp, #-0x18]
    // 0x7debd0: CheckStackOverflow
    //     0x7debd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7debd4: cmp             SP, x16
    //     0x7debd8: b.ls            #0x7dec84
    // 0x7debdc: r1 = <double>
    //     0x7debdc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7debe0: r0 = CurvedAnimation()
    //     0x7debe0: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7debe4: stur            x0, [fp, #-0x20]
    // 0x7debe8: r16 = Instance_Cubic
    //     0x7debe8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@89d991
    //     0x7debec: ldr             x16, [x16, #0x638]
    // 0x7debf0: str             x16, [SP]
    // 0x7debf4: mov             x1, x0
    // 0x7debf8: ldur            x3, [fp, #-0x10]
    // 0x7debfc: r2 = Instance_Cubic
    //     0x7debfc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25640] Obj!Cubic@89d961
    //     0x7dec00: ldr             x2, [x2, #0x640]
    // 0x7dec04: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x7dec04: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x7dec08: ldr             x4, [x4, #0x498]
    // 0x7dec0c: r0 = CurvedAnimation()
    //     0x7dec0c: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7dec10: r0 = LoadStaticField(0x748)
    //     0x7dec10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7dec14: ldr             x0, [x0, #0xe90]
    // 0x7dec18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7dec1c: cmp             w0, w16
    // 0x7dec20: b.ne            #0x7dec30
    // 0x7dec24: r2 = _kMiddleLeftTween
    //     0x7dec24: add             x2, PP, #0x25, lsl #12  ; [pp+0x25648] Field <::._kMiddleLeftTween@102053933>: static late final (offset: 0x748)
    //     0x7dec28: ldr             x2, [x2, #0x648]
    // 0x7dec2c: r0 = InitLateFinalStaticField()
    //     0x7dec2c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7dec30: mov             x1, x0
    // 0x7dec34: ldur            x2, [fp, #-0x20]
    // 0x7dec38: r0 = animate()
    //     0x7dec38: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7dec3c: ldur            x1, [fp, #-0x20]
    // 0x7dec40: stur            x0, [fp, #-0x10]
    // 0x7dec44: r0 = dispose()
    //     0x7dec44: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7dec48: ldur            x1, [fp, #-8]
    // 0x7dec4c: r0 = of()
    //     0x7dec4c: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7dec50: stur            x0, [fp, #-8]
    // 0x7dec54: r0 = SlideTransition()
    //     0x7dec54: bl              #0x587cbc  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x7dec58: r1 = false
    //     0x7dec58: add             x1, NULL, #0x30  ; false
    // 0x7dec5c: StoreField: r0->field_13 = r1
    //     0x7dec5c: stur            w1, [x0, #0x13]
    // 0x7dec60: ldur            x1, [fp, #-8]
    // 0x7dec64: StoreField: r0->field_f = r1
    //     0x7dec64: stur            w1, [x0, #0xf]
    // 0x7dec68: ldur            x1, [fp, #-0x18]
    // 0x7dec6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dec6c: stur            w1, [x0, #0x17]
    // 0x7dec70: ldur            x1, [fp, #-0x10]
    // 0x7dec74: StoreField: r0->field_b = r1
    //     0x7dec74: stur            w1, [x0, #0xb]
    // 0x7dec78: LeaveFrame
    //     0x7dec78: mov             SP, fp
    //     0x7dec7c: ldp             fp, lr, [SP], #0x10
    // 0x7dec80: ret
    //     0x7dec80: ret             
    // 0x7dec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dec84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dec88: b               #0x7debdc
  }
}

// class id: 3653, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x64b798, size: 0x170
    // 0x64b798: EnterFrame
    //     0x64b798: stp             fp, lr, [SP, #-0x10]!
    //     0x64b79c: mov             fp, SP
    // 0x64b7a0: AllocStack(0x20)
    //     0x64b7a0: sub             SP, SP, #0x20
    // 0x64b7a4: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64b7a4: mov             x3, x1
    //     0x64b7a8: mov             x0, x2
    //     0x64b7ac: stur            x1, [fp, #-8]
    //     0x64b7b0: stur            x2, [fp, #-0x10]
    // 0x64b7b4: CheckStackOverflow
    //     0x64b7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b7b8: cmp             SP, x16
    //     0x64b7bc: b.ls            #0x64b8fc
    // 0x64b7c0: mov             x1, x0
    // 0x64b7c4: r0 = of()
    //     0x64b7c4: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x64b7c8: LoadField: r1 = r0->field_7
    //     0x64b7c8: ldur            x1, [x0, #7]
    // 0x64b7cc: cmp             x1, #0
    // 0x64b7d0: b.gt            #0x64b7e8
    // 0x64b7d4: ldur            x1, [fp, #-0x10]
    // 0x64b7d8: r0 = paddingOf()
    //     0x64b7d8: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x64b7dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x64b7dc: ldur            d0, [x0, #0x17]
    // 0x64b7e0: mov             v1.16b, v0.16b
    // 0x64b7e4: b               #0x64b7f8
    // 0x64b7e8: ldur            x1, [fp, #-0x10]
    // 0x64b7ec: r0 = paddingOf()
    //     0x64b7ec: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x64b7f0: LoadField: d0 = r0->field_7
    //     0x64b7f0: ldur            d0, [x0, #7]
    // 0x64b7f4: mov             v1.16b, v0.16b
    // 0x64b7f8: ldur            x3, [fp, #-8]
    // 0x64b7fc: d0 = 20.000000
    //     0x64b7fc: fmov            d0, #20.00000000
    // 0x64b800: LoadField: r0 = r3->field_b
    //     0x64b800: ldur            w0, [x3, #0xb]
    // 0x64b804: DecompressPointer r0
    //     0x64b804: add             x0, x0, HEAP, lsl #32
    // 0x64b808: cmp             w0, NULL
    // 0x64b80c: b.eq            #0x64b904
    // 0x64b810: LoadField: r1 = r0->field_f
    //     0x64b810: ldur            w1, [x0, #0xf]
    // 0x64b814: DecompressPointer r1
    //     0x64b814: add             x1, x1, HEAP, lsl #32
    // 0x64b818: stur            x1, [fp, #-0x10]
    // 0x64b81c: fmax            v2.2d, v1.2d, v0.2d
    // 0x64b820: stur            d2, [fp, #-0x20]
    // 0x64b824: r0 = Listener()
    //     0x64b824: bl              #0x61d6f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x64b828: ldur            x3, [fp, #-8]
    // 0x64b82c: r1 = Function '_handlePointerDown@102053933':.
    //     0x64b82c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a060] AnonymousClosure: (0x64b914), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x64b950)
    //     0x64b830: ldr             x1, [x1, #0x60]
    // 0x64b834: stur            x0, [fp, #-8]
    // 0x64b838: r2 = 64
    //     0x64b838: movz            x2, #0x40
    // 0x64b83c: r0 = AllocateClosure1()
    //     0x64b83c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x64b840: mov             x1, x0
    // 0x64b844: ldur            x0, [fp, #-8]
    // 0x64b848: StoreField: r0->field_f = r1
    //     0x64b848: stur            w1, [x0, #0xf]
    // 0x64b84c: r1 = Instance_HitTestBehavior
    //     0x64b84c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae8] Obj!HitTestBehavior@8b4121
    //     0x64b850: ldr             x1, [x1, #0xae8]
    // 0x64b854: StoreField: r0->field_33 = r1
    //     0x64b854: stur            w1, [x0, #0x33]
    // 0x64b858: r0 = PositionedDirectional()
    //     0x64b858: bl              #0x64b908  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x64b85c: stur            x0, [fp, #-0x18]
    // 0x64b860: StoreField: r0->field_b = rZR
    //     0x64b860: stur            xzr, [x0, #0xb]
    // 0x64b864: StoreField: r0->field_13 = rZR
    //     0x64b864: stur            xzr, [x0, #0x13]
    // 0x64b868: StoreField: r0->field_1f = rZR
    //     0x64b868: stur            xzr, [x0, #0x1f]
    // 0x64b86c: ldur            d0, [fp, #-0x20]
    // 0x64b870: StoreField: r0->field_27 = d0
    //     0x64b870: stur            d0, [x0, #0x27]
    // 0x64b874: ldur            x1, [fp, #-8]
    // 0x64b878: StoreField: r0->field_33 = r1
    //     0x64b878: stur            w1, [x0, #0x33]
    // 0x64b87c: r1 = Null
    //     0x64b87c: mov             x1, NULL
    // 0x64b880: r2 = 4
    //     0x64b880: movz            x2, #0x4
    // 0x64b884: r0 = AllocateArray()
    //     0x64b884: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x64b888: mov             x2, x0
    // 0x64b88c: ldur            x0, [fp, #-0x10]
    // 0x64b890: stur            x2, [fp, #-8]
    // 0x64b894: StoreField: r2->field_f = r0
    //     0x64b894: stur            w0, [x2, #0xf]
    // 0x64b898: ldur            x0, [fp, #-0x18]
    // 0x64b89c: StoreField: r2->field_13 = r0
    //     0x64b89c: stur            w0, [x2, #0x13]
    // 0x64b8a0: r1 = <Widget>
    //     0x64b8a0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x64b8a4: r0 = AllocateGrowableArray()
    //     0x64b8a4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x64b8a8: mov             x1, x0
    // 0x64b8ac: ldur            x0, [fp, #-8]
    // 0x64b8b0: stur            x1, [fp, #-0x10]
    // 0x64b8b4: StoreField: r1->field_f = r0
    //     0x64b8b4: stur            w0, [x1, #0xf]
    // 0x64b8b8: r0 = 4
    //     0x64b8b8: movz            x0, #0x4
    // 0x64b8bc: StoreField: r1->field_b = r0
    //     0x64b8bc: stur            w0, [x1, #0xb]
    // 0x64b8c0: r0 = Stack()
    //     0x64b8c0: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x64b8c4: r1 = Instance_AlignmentDirectional
    //     0x64b8c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd08] Obj!AlignmentDirectional@89c6e1
    //     0x64b8c8: ldr             x1, [x1, #0xd08]
    // 0x64b8cc: StoreField: r0->field_f = r1
    //     0x64b8cc: stur            w1, [x0, #0xf]
    // 0x64b8d0: r1 = Instance_StackFit
    //     0x64b8d0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e58] Obj!StackFit@8b4001
    //     0x64b8d4: ldr             x1, [x1, #0xe58]
    // 0x64b8d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x64b8d8: stur            w1, [x0, #0x17]
    // 0x64b8dc: r1 = Instance_Clip
    //     0x64b8dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x64b8e0: ldr             x1, [x1, #0x9f0]
    // 0x64b8e4: StoreField: r0->field_1b = r1
    //     0x64b8e4: stur            w1, [x0, #0x1b]
    // 0x64b8e8: ldur            x1, [fp, #-0x10]
    // 0x64b8ec: StoreField: r0->field_b = r1
    //     0x64b8ec: stur            w1, [x0, #0xb]
    // 0x64b8f0: LeaveFrame
    //     0x64b8f0: mov             SP, fp
    //     0x64b8f4: ldp             fp, lr, [SP], #0x10
    // 0x64b8f8: ret
    //     0x64b8f8: ret             
    // 0x64b8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b8fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b900: b               #0x64b7c0
    // 0x64b904: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64b904: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x64b914, size: 0x3c
    // 0x64b914: EnterFrame
    //     0x64b914: stp             fp, lr, [SP, #-0x10]!
    //     0x64b918: mov             fp, SP
    // 0x64b91c: ldr             x0, [fp, #0x18]
    // 0x64b920: LoadField: r1 = r0->field_1f
    //     0x64b920: ldur            w1, [x0, #0x1f]
    // 0x64b924: DecompressPointer r1
    //     0x64b924: add             x1, x1, HEAP, lsl #32
    // 0x64b928: CheckStackOverflow
    //     0x64b928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b92c: cmp             SP, x16
    //     0x64b930: b.ls            #0x64b948
    // 0x64b934: ldr             x2, [fp, #0x10]
    // 0x64b938: r0 = _handlePointerDown()
    //     0x64b938: bl              #0x64b950  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x64b93c: LeaveFrame
    //     0x64b93c: mov             SP, fp
    //     0x64b940: ldp             fp, lr, [SP], #0x10
    // 0x64b944: ret
    //     0x64b944: ret             
    // 0x64b948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b948: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b94c: b               #0x64b934
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x64b950, size: 0xa0
    // 0x64b950: EnterFrame
    //     0x64b950: stp             fp, lr, [SP, #-0x10]!
    //     0x64b954: mov             fp, SP
    // 0x64b958: AllocStack(0x18)
    //     0x64b958: sub             SP, SP, #0x18
    // 0x64b95c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64b95c: stur            x1, [fp, #-8]
    //     0x64b960: stur            x2, [fp, #-0x10]
    // 0x64b964: CheckStackOverflow
    //     0x64b964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b968: cmp             SP, x16
    //     0x64b96c: b.ls            #0x64b9d8
    // 0x64b970: LoadField: r0 = r1->field_b
    //     0x64b970: ldur            w0, [x1, #0xb]
    // 0x64b974: DecompressPointer r0
    //     0x64b974: add             x0, x0, HEAP, lsl #32
    // 0x64b978: cmp             w0, NULL
    // 0x64b97c: b.eq            #0x64b9e0
    // 0x64b980: LoadField: r3 = r0->field_13
    //     0x64b980: ldur            w3, [x0, #0x13]
    // 0x64b984: DecompressPointer r3
    //     0x64b984: add             x3, x3, HEAP, lsl #32
    // 0x64b988: str             x3, [SP]
    // 0x64b98c: mov             x0, x3
    // 0x64b990: ClosureCall
    //     0x64b990: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x64b994: ldur            x2, [x0, #7]
    //     0x64b998: blr             x2
    // 0x64b99c: r16 = true
    //     0x64b99c: add             x16, NULL, #0x20  ; true
    // 0x64b9a0: cmp             w0, w16
    // 0x64b9a4: b.ne            #0x64b9c8
    // 0x64b9a8: ldur            x0, [fp, #-8]
    // 0x64b9ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64b9ac: ldur            w1, [x0, #0x17]
    // 0x64b9b0: DecompressPointer r1
    //     0x64b9b0: add             x1, x1, HEAP, lsl #32
    // 0x64b9b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64b9b8: cmp             w1, w16
    // 0x64b9bc: b.eq            #0x64b9e4
    // 0x64b9c0: ldur            x2, [fp, #-0x10]
    // 0x64b9c4: r0 = addPointer()
    //     0x64b9c4: bl              #0x52d168  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x64b9c8: r0 = Null
    //     0x64b9c8: mov             x0, NULL
    // 0x64b9cc: LeaveFrame
    //     0x64b9cc: mov             SP, fp
    //     0x64b9d0: ldp             fp, lr, [SP], #0x10
    // 0x64b9d4: ret
    //     0x64b9d4: ret             
    // 0x64b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b9d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b9dc: b               #0x64b970
    // 0x64b9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b9e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b9e4: r9 = _recognizer
    //     0x64b9e4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a068] Field <_CupertinoBackGestureDetectorState@102053933._recognizer@102053933>: late (offset: 0x18)
    //     0x64b9e8: ldr             x9, [x9, #0x68]
    // 0x64b9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b9ec: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7344, size: 0x170
    // 0x6f7344: EnterFrame
    //     0x6f7344: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7348: mov             fp, SP
    // 0x6f734c: AllocStack(0x20)
    //     0x6f734c: sub             SP, SP, #0x20
    // 0x6f7350: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6f7350: stur            x1, [fp, #-8]
    // 0x6f7354: CheckStackOverflow
    //     0x6f7354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7358: cmp             SP, x16
    //     0x6f735c: b.ls            #0x6f749c
    // 0x6f7360: r1 = 1
    //     0x6f7360: movz            x1, #0x1
    // 0x6f7364: r0 = AllocateContext()
    //     0x6f7364: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6f7368: mov             x2, x0
    // 0x6f736c: ldur            x0, [fp, #-8]
    // 0x6f7370: stur            x2, [fp, #-0x10]
    // 0x6f7374: StoreField: r2->field_f = r0
    //     0x6f7374: stur            w0, [x2, #0xf]
    // 0x6f7378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7378: ldur            w1, [x0, #0x17]
    // 0x6f737c: DecompressPointer r1
    //     0x6f737c: add             x1, x1, HEAP, lsl #32
    // 0x6f7380: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f7384: cmp             w1, w16
    // 0x6f7388: b.eq            #0x6f74a4
    // 0x6f738c: r0 = dispose()
    //     0x6f738c: bl              #0x78c674  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x6f7390: ldur            x0, [fp, #-8]
    // 0x6f7394: LoadField: r1 = r0->field_13
    //     0x6f7394: ldur            w1, [x0, #0x13]
    // 0x6f7398: DecompressPointer r1
    //     0x6f7398: add             x1, x1, HEAP, lsl #32
    // 0x6f739c: cmp             w1, NULL
    // 0x6f73a0: b.eq            #0x6f748c
    // 0x6f73a4: r0 = LoadStaticField(0x4ac)
    //     0x6f73a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f73a8: ldr             x0, [x0, #0x958]
    // 0x6f73ac: cmp             w0, NULL
    // 0x6f73b0: b.eq            #0x6f74b0
    // 0x6f73b4: LoadField: r2 = r0->field_53
    //     0x6f73b4: ldur            w2, [x0, #0x53]
    // 0x6f73b8: DecompressPointer r2
    //     0x6f73b8: add             x2, x2, HEAP, lsl #32
    // 0x6f73bc: stur            x2, [fp, #-0x18]
    // 0x6f73c0: LoadField: r0 = r2->field_7
    //     0x6f73c0: ldur            w0, [x2, #7]
    // 0x6f73c4: DecompressPointer r0
    //     0x6f73c4: add             x0, x0, HEAP, lsl #32
    // 0x6f73c8: ldur            x3, [fp, #-0x10]
    // 0x6f73cc: stur            x0, [fp, #-8]
    // 0x6f73d0: r1 = Function '<anonymous closure>':.
    //     0x6f73d0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a070] AnonymousClosure: (0x6f74b4), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x6f7344)
    //     0x6f73d4: ldr             x1, [x1, #0x70]
    // 0x6f73d8: r2 = 64
    //     0x6f73d8: movz            x2, #0x40
    // 0x6f73dc: r0 = AllocateClosure1()
    //     0x6f73dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f73e0: ldur            x2, [fp, #-8]
    // 0x6f73e4: mov             x3, x0
    // 0x6f73e8: r1 = Null
    //     0x6f73e8: mov             x1, NULL
    // 0x6f73ec: stur            x3, [fp, #-8]
    // 0x6f73f0: cmp             w2, NULL
    // 0x6f73f4: b.eq            #0x6f7414
    // 0x6f73f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f73f8: ldur            w4, [x2, #0x17]
    // 0x6f73fc: DecompressPointer r4
    //     0x6f73fc: add             x4, x4, HEAP, lsl #32
    // 0x6f7400: r8 = X0
    //     0x6f7400: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6f7404: LoadField: r9 = r4->field_7
    //     0x6f7404: ldur            x9, [x4, #7]
    // 0x6f7408: r3 = Null
    //     0x6f7408: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a078] Null
    //     0x6f740c: ldr             x3, [x3, #0x78]
    // 0x6f7410: blr             x9
    // 0x6f7414: ldur            x0, [fp, #-0x18]
    // 0x6f7418: LoadField: r1 = r0->field_b
    //     0x6f7418: ldur            w1, [x0, #0xb]
    // 0x6f741c: LoadField: r2 = r0->field_f
    //     0x6f741c: ldur            w2, [x0, #0xf]
    // 0x6f7420: DecompressPointer r2
    //     0x6f7420: add             x2, x2, HEAP, lsl #32
    // 0x6f7424: LoadField: r3 = r2->field_b
    //     0x6f7424: ldur            w3, [x2, #0xb]
    // 0x6f7428: r2 = LoadInt32Instr(r1)
    //     0x6f7428: sbfx            x2, x1, #1, #0x1f
    // 0x6f742c: stur            x2, [fp, #-0x20]
    // 0x6f7430: r1 = LoadInt32Instr(r3)
    //     0x6f7430: sbfx            x1, x3, #1, #0x1f
    // 0x6f7434: cmp             x2, x1
    // 0x6f7438: b.ne            #0x6f7444
    // 0x6f743c: mov             x1, x0
    // 0x6f7440: r0 = _growToNextCapacity()
    //     0x6f7440: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f7444: ldur            x2, [fp, #-0x18]
    // 0x6f7448: ldur            x3, [fp, #-0x20]
    // 0x6f744c: add             x4, x3, #1
    // 0x6f7450: lsl             x5, x4, #1
    // 0x6f7454: StoreField: r2->field_b = r5
    //     0x6f7454: stur            w5, [x2, #0xb]
    // 0x6f7458: LoadField: r1 = r2->field_f
    //     0x6f7458: ldur            w1, [x2, #0xf]
    // 0x6f745c: DecompressPointer r1
    //     0x6f745c: add             x1, x1, HEAP, lsl #32
    // 0x6f7460: ldur            x0, [fp, #-8]
    // 0x6f7464: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f7464: add             x25, x1, x3, lsl #2
    //     0x6f7468: add             x25, x25, #0xf
    //     0x6f746c: str             w0, [x25]
    //     0x6f7470: tbz             w0, #0, #0x6f748c
    //     0x6f7474: ldurb           w16, [x1, #-1]
    //     0x6f7478: ldurb           w17, [x0, #-1]
    //     0x6f747c: and             x16, x17, x16, lsr #2
    //     0x6f7480: tst             x16, HEAP, lsr #32
    //     0x6f7484: b.eq            #0x6f748c
    //     0x6f7488: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6f748c: r0 = Null
    //     0x6f748c: mov             x0, NULL
    // 0x6f7490: LeaveFrame
    //     0x6f7490: mov             SP, fp
    //     0x6f7494: ldp             fp, lr, [SP], #0x10
    // 0x6f7498: ret
    //     0x6f7498: ret             
    // 0x6f749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f749c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f74a0: b               #0x6f7360
    // 0x6f74a4: r9 = _recognizer
    //     0x6f74a4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a068] Field <_CupertinoBackGestureDetectorState@102053933._recognizer@102053933>: late (offset: 0x18)
    //     0x6f74a8: ldr             x9, [x9, #0x68]
    // 0x6f74ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f74ac: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f74b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f74b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6f74b4, size: 0xb4
    // 0x6f74b4: EnterFrame
    //     0x6f74b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f74b8: mov             fp, SP
    // 0x6f74bc: AllocStack(0x8)
    //     0x6f74bc: sub             SP, SP, #8
    // 0x6f74c0: SetupParameters([dynamic _ /* r0 */])
    //     0x6f74c0: ldr             x0, [fp, #0x18]
    // 0x6f74c4: LoadField: r2 = r0->field_1f
    //     0x6f74c4: ldur            w2, [x0, #0x1f]
    // 0x6f74c8: DecompressPointer r2
    //     0x6f74c8: add             x2, x2, HEAP, lsl #32
    // 0x6f74cc: stur            x2, [fp, #-8]
    // 0x6f74d0: CheckStackOverflow
    //     0x6f74d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f74d4: cmp             SP, x16
    //     0x6f74d8: b.ls            #0x6f7560
    // 0x6f74dc: LoadField: r0 = r2->field_f
    //     0x6f74dc: ldur            w0, [x2, #0xf]
    // 0x6f74e0: DecompressPointer r0
    //     0x6f74e0: add             x0, x0, HEAP, lsl #32
    // 0x6f74e4: LoadField: r1 = r0->field_13
    //     0x6f74e4: ldur            w1, [x0, #0x13]
    // 0x6f74e8: DecompressPointer r1
    //     0x6f74e8: add             x1, x1, HEAP, lsl #32
    // 0x6f74ec: cmp             w1, NULL
    // 0x6f74f0: b.ne            #0x6f74fc
    // 0x6f74f4: r0 = Null
    //     0x6f74f4: mov             x0, NULL
    // 0x6f74f8: b               #0x6f751c
    // 0x6f74fc: LoadField: r0 = r1->field_f
    //     0x6f74fc: ldur            w0, [x1, #0xf]
    // 0x6f7500: DecompressPointer r0
    //     0x6f7500: add             x0, x0, HEAP, lsl #32
    // 0x6f7504: LoadField: r3 = r0->field_f
    //     0x6f7504: ldur            w3, [x0, #0xf]
    // 0x6f7508: DecompressPointer r3
    //     0x6f7508: add             x3, x3, HEAP, lsl #32
    // 0x6f750c: cmp             w3, NULL
    // 0x6f7510: r16 = true
    //     0x6f7510: add             x16, NULL, #0x20  ; true
    // 0x6f7514: r17 = false
    //     0x6f7514: add             x17, NULL, #0x30  ; false
    // 0x6f7518: csel            x0, x16, x17, ne
    // 0x6f751c: cmp             w0, NULL
    // 0x6f7520: b.eq            #0x6f7540
    // 0x6f7524: tbnz            w0, #4, #0x6f7540
    // 0x6f7528: cmp             w1, NULL
    // 0x6f752c: b.eq            #0x6f7540
    // 0x6f7530: LoadField: r0 = r1->field_f
    //     0x6f7530: ldur            w0, [x1, #0xf]
    // 0x6f7534: DecompressPointer r0
    //     0x6f7534: add             x0, x0, HEAP, lsl #32
    // 0x6f7538: mov             x1, x0
    // 0x6f753c: r0 = didStopUserGesture()
    //     0x6f753c: bl              #0x42ace8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x6f7540: ldur            x1, [fp, #-8]
    // 0x6f7544: LoadField: r2 = r1->field_f
    //     0x6f7544: ldur            w2, [x1, #0xf]
    // 0x6f7548: DecompressPointer r2
    //     0x6f7548: add             x2, x2, HEAP, lsl #32
    // 0x6f754c: StoreField: r2->field_13 = rNULL
    //     0x6f754c: stur            NULL, [x2, #0x13]
    // 0x6f7550: r0 = Null
    //     0x6f7550: mov             x0, NULL
    // 0x6f7554: LeaveFrame
    //     0x6f7554: mov             SP, fp
    //     0x6f7558: ldp             fp, lr, [SP], #0x10
    // 0x6f755c: ret
    //     0x6f755c: ret             
    // 0x6f7560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7560: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7564: b               #0x6f74dc
  }
  _ initState(/* No info */) {
    // ** addr: 0x7055c8, size: 0x140
    // 0x7055c8: EnterFrame
    //     0x7055c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7055cc: mov             fp, SP
    // 0x7055d0: AllocStack(0x10)
    //     0x7055d0: sub             SP, SP, #0x10
    // 0x7055d4: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r3, fp-0x8 */)
    //     0x7055d4: mov             x3, x1
    //     0x7055d8: stur            x1, [fp, #-8]
    // 0x7055dc: CheckStackOverflow
    //     0x7055dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7055e0: cmp             SP, x16
    //     0x7055e4: b.ls            #0x705700
    // 0x7055e8: r0 = HorizontalDragGestureRecognizer()
    //     0x7055e8: bl              #0x4dfa0c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x7055ec: mov             x1, x0
    // 0x7055f0: r2 = Null
    //     0x7055f0: mov             x2, NULL
    // 0x7055f4: stur            x0, [fp, #-0x10]
    // 0x7055f8: r0 = DragGestureRecognizer()
    //     0x7055f8: bl              #0x4dee5c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7055fc: ldur            x3, [fp, #-8]
    // 0x705600: r1 = Function '_handleDragStart@102053933':.
    //     0x705600: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a088] AnonymousClosure: (0x705df8), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x705e34)
    //     0x705604: ldr             x1, [x1, #0x88]
    // 0x705608: r2 = 64
    //     0x705608: movz            x2, #0x40
    // 0x70560c: r0 = AllocateClosure1()
    //     0x70560c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x705610: ldur            x2, [fp, #-0x10]
    // 0x705614: StoreField: r2->field_2f = r0
    //     0x705614: stur            w0, [x2, #0x2f]
    //     0x705618: ldurb           w16, [x2, #-1]
    //     0x70561c: ldurb           w17, [x0, #-1]
    //     0x705620: and             x16, x17, x16, lsr #2
    //     0x705624: tst             x16, HEAP, lsr #32
    //     0x705628: b.eq            #0x705630
    //     0x70562c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x705630: ldur            x3, [fp, #-8]
    // 0x705634: r1 = Function '_handleDragUpdate@102053933':.
    //     0x705634: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a090] AnonymousClosure: (0x705c80), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x705cbc)
    //     0x705638: ldr             x1, [x1, #0x90]
    // 0x70563c: r2 = 64
    //     0x70563c: movz            x2, #0x40
    // 0x705640: r0 = AllocateClosure1()
    //     0x705640: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x705644: ldur            x2, [fp, #-0x10]
    // 0x705648: StoreField: r2->field_33 = r0
    //     0x705648: stur            w0, [x2, #0x33]
    //     0x70564c: ldurb           w16, [x2, #-1]
    //     0x705650: ldurb           w17, [x0, #-1]
    //     0x705654: and             x16, x17, x16, lsr #2
    //     0x705658: tst             x16, HEAP, lsr #32
    //     0x70565c: b.eq            #0x705664
    //     0x705660: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x705664: ldur            x3, [fp, #-8]
    // 0x705668: r1 = Function '_handleDragEnd@102053933':.
    //     0x705668: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a098] AnonymousClosure: (0x705af4), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x705b30)
    //     0x70566c: ldr             x1, [x1, #0x98]
    // 0x705670: r2 = 64
    //     0x705670: movz            x2, #0x40
    // 0x705674: r0 = AllocateClosure1()
    //     0x705674: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x705678: ldur            x2, [fp, #-0x10]
    // 0x70567c: StoreField: r2->field_37 = r0
    //     0x70567c: stur            w0, [x2, #0x37]
    //     0x705680: ldurb           w16, [x2, #-1]
    //     0x705684: ldurb           w17, [x0, #-1]
    //     0x705688: and             x16, x17, x16, lsr #2
    //     0x70568c: tst             x16, HEAP, lsr #32
    //     0x705690: b.eq            #0x705698
    //     0x705694: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x705698: ldur            x3, [fp, #-8]
    // 0x70569c: r1 = Function '_handleDragCancel@102053933':.
    //     0x70569c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a0a0] AnonymousClosure: (0x705708), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x705740)
    //     0x7056a0: ldr             x1, [x1, #0xa0]
    // 0x7056a4: r2 = 64
    //     0x7056a4: movz            x2, #0x40
    // 0x7056a8: r0 = AllocateClosure1()
    //     0x7056a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7056ac: ldur            x1, [fp, #-0x10]
    // 0x7056b0: StoreField: r1->field_3b = r0
    //     0x7056b0: stur            w0, [x1, #0x3b]
    //     0x7056b4: ldurb           w16, [x1, #-1]
    //     0x7056b8: ldurb           w17, [x0, #-1]
    //     0x7056bc: and             x16, x17, x16, lsr #2
    //     0x7056c0: tst             x16, HEAP, lsr #32
    //     0x7056c4: b.eq            #0x7056cc
    //     0x7056c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7056cc: mov             x0, x1
    // 0x7056d0: ldur            x1, [fp, #-8]
    // 0x7056d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7056d4: stur            w0, [x1, #0x17]
    //     0x7056d8: ldurb           w16, [x1, #-1]
    //     0x7056dc: ldurb           w17, [x0, #-1]
    //     0x7056e0: and             x16, x17, x16, lsr #2
    //     0x7056e4: tst             x16, HEAP, lsr #32
    //     0x7056e8: b.eq            #0x7056f0
    //     0x7056ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7056f0: r0 = Null
    //     0x7056f0: mov             x0, NULL
    // 0x7056f4: LeaveFrame
    //     0x7056f4: mov             SP, fp
    //     0x7056f8: ldp             fp, lr, [SP], #0x10
    // 0x7056fc: ret
    //     0x7056fc: ret             
    // 0x705700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705700: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705704: b               #0x7055e8
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x705708, size: 0x38
    // 0x705708: EnterFrame
    //     0x705708: stp             fp, lr, [SP, #-0x10]!
    //     0x70570c: mov             fp, SP
    // 0x705710: ldr             x0, [fp, #0x10]
    // 0x705714: LoadField: r1 = r0->field_1f
    //     0x705714: ldur            w1, [x0, #0x1f]
    // 0x705718: DecompressPointer r1
    //     0x705718: add             x1, x1, HEAP, lsl #32
    // 0x70571c: CheckStackOverflow
    //     0x70571c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705720: cmp             SP, x16
    //     0x705724: b.ls            #0x705738
    // 0x705728: r0 = _handleDragCancel()
    //     0x705728: bl              #0x705740  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x70572c: LeaveFrame
    //     0x70572c: mov             SP, fp
    //     0x705730: ldp             fp, lr, [SP], #0x10
    // 0x705734: ret
    //     0x705734: ret             
    // 0x705738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70573c: b               #0x705728
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x705740, size: 0x60
    // 0x705740: EnterFrame
    //     0x705740: stp             fp, lr, [SP, #-0x10]!
    //     0x705744: mov             fp, SP
    // 0x705748: AllocStack(0x8)
    //     0x705748: sub             SP, SP, #8
    // 0x70574c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x70574c: mov             x0, x1
    //     0x705750: stur            x1, [fp, #-8]
    // 0x705754: CheckStackOverflow
    //     0x705754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705758: cmp             SP, x16
    //     0x70575c: b.ls            #0x705798
    // 0x705760: LoadField: r1 = r0->field_13
    //     0x705760: ldur            w1, [x0, #0x13]
    // 0x705764: DecompressPointer r1
    //     0x705764: add             x1, x1, HEAP, lsl #32
    // 0x705768: cmp             w1, NULL
    // 0x70576c: b.ne            #0x705778
    // 0x705770: mov             x1, x0
    // 0x705774: b               #0x705784
    // 0x705778: d0 = 0.000000
    //     0x705778: eor             v0.16b, v0.16b, v0.16b
    // 0x70577c: r0 = dragEnd()
    //     0x70577c: bl              #0x7057a0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x705780: ldur            x1, [fp, #-8]
    // 0x705784: StoreField: r1->field_13 = rNULL
    //     0x705784: stur            NULL, [x1, #0x13]
    // 0x705788: r0 = Null
    //     0x705788: mov             x0, NULL
    // 0x70578c: LeaveFrame
    //     0x70578c: mov             SP, fp
    //     0x705790: ldp             fp, lr, [SP], #0x10
    // 0x705794: ret
    //     0x705794: ret             
    // 0x705798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70579c: b               #0x705760
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x705af4, size: 0x3c
    // 0x705af4: EnterFrame
    //     0x705af4: stp             fp, lr, [SP, #-0x10]!
    //     0x705af8: mov             fp, SP
    // 0x705afc: ldr             x0, [fp, #0x18]
    // 0x705b00: LoadField: r1 = r0->field_1f
    //     0x705b00: ldur            w1, [x0, #0x1f]
    // 0x705b04: DecompressPointer r1
    //     0x705b04: add             x1, x1, HEAP, lsl #32
    // 0x705b08: CheckStackOverflow
    //     0x705b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705b0c: cmp             SP, x16
    //     0x705b10: b.ls            #0x705b28
    // 0x705b14: ldr             x2, [fp, #0x10]
    // 0x705b18: r0 = _handleDragEnd()
    //     0x705b18: bl              #0x705b30  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x705b1c: LeaveFrame
    //     0x705b1c: mov             SP, fp
    //     0x705b20: ldp             fp, lr, [SP], #0x10
    // 0x705b24: ret
    //     0x705b24: ret             
    // 0x705b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705b28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705b2c: b               #0x705b14
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x705b30, size: 0xe0
    // 0x705b30: EnterFrame
    //     0x705b30: stp             fp, lr, [SP, #-0x10]!
    //     0x705b34: mov             fp, SP
    // 0x705b38: AllocStack(0x18)
    //     0x705b38: sub             SP, SP, #0x18
    // 0x705b3c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x705b3c: mov             x0, x1
    //     0x705b40: stur            x1, [fp, #-0x10]
    // 0x705b44: CheckStackOverflow
    //     0x705b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705b48: cmp             SP, x16
    //     0x705b4c: b.ls            #0x705bfc
    // 0x705b50: LoadField: r3 = r0->field_13
    //     0x705b50: ldur            w3, [x0, #0x13]
    // 0x705b54: DecompressPointer r3
    //     0x705b54: add             x3, x3, HEAP, lsl #32
    // 0x705b58: stur            x3, [fp, #-8]
    // 0x705b5c: cmp             w3, NULL
    // 0x705b60: b.eq            #0x705c04
    // 0x705b64: LoadField: r1 = r2->field_b
    //     0x705b64: ldur            w1, [x2, #0xb]
    // 0x705b68: DecompressPointer r1
    //     0x705b68: add             x1, x1, HEAP, lsl #32
    // 0x705b6c: LoadField: r2 = r1->field_7
    //     0x705b6c: ldur            w2, [x1, #7]
    // 0x705b70: DecompressPointer r2
    //     0x705b70: add             x2, x2, HEAP, lsl #32
    // 0x705b74: LoadField: d0 = r2->field_7
    //     0x705b74: ldur            d0, [x2, #7]
    // 0x705b78: stur            d0, [fp, #-0x18]
    // 0x705b7c: LoadField: r1 = r0->field_f
    //     0x705b7c: ldur            w1, [x0, #0xf]
    // 0x705b80: DecompressPointer r1
    //     0x705b80: add             x1, x1, HEAP, lsl #32
    // 0x705b84: cmp             w1, NULL
    // 0x705b88: b.eq            #0x705c08
    // 0x705b8c: r0 = renderObject()
    //     0x705b8c: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x705b90: r1 = LoadClassIdInstr(r0)
    //     0x705b90: ldur            x1, [x0, #-1]
    //     0x705b94: ubfx            x1, x1, #0xc, #0x14
    // 0x705b98: sub             x16, x1, #0x980
    // 0x705b9c: cmp             x16, #0x8c
    // 0x705ba0: b.hi            #0x705bb4
    // 0x705ba4: mov             x1, x0
    // 0x705ba8: r0 = size()
    //     0x705ba8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x705bac: mov             x1, x0
    // 0x705bb0: b               #0x705bb8
    // 0x705bb4: r1 = Null
    //     0x705bb4: mov             x1, NULL
    // 0x705bb8: ldur            x0, [fp, #-0x10]
    // 0x705bbc: ldur            d0, [fp, #-0x18]
    // 0x705bc0: cmp             w1, NULL
    // 0x705bc4: b.eq            #0x705c0c
    // 0x705bc8: LoadField: d1 = r1->field_7
    //     0x705bc8: ldur            d1, [x1, #7]
    // 0x705bcc: fdiv            d2, d0, d1
    // 0x705bd0: mov             x1, x0
    // 0x705bd4: mov             v0.16b, v2.16b
    // 0x705bd8: r0 = _convertToLogical()
    //     0x705bd8: bl              #0x705c10  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x705bdc: ldur            x1, [fp, #-8]
    // 0x705be0: r0 = dragEnd()
    //     0x705be0: bl              #0x7057a0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x705be4: ldur            x1, [fp, #-0x10]
    // 0x705be8: StoreField: r1->field_13 = rNULL
    //     0x705be8: stur            NULL, [x1, #0x13]
    // 0x705bec: r0 = Null
    //     0x705bec: mov             x0, NULL
    // 0x705bf0: LeaveFrame
    //     0x705bf0: mov             SP, fp
    //     0x705bf4: ldp             fp, lr, [SP], #0x10
    // 0x705bf8: ret
    //     0x705bf8: ret             
    // 0x705bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705bfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705c00: b               #0x705b50
    // 0x705c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705c04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705c08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x705c08: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x705c0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x705c0c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x705c10, size: 0x70
    // 0x705c10: EnterFrame
    //     0x705c10: stp             fp, lr, [SP, #-0x10]!
    //     0x705c14: mov             fp, SP
    // 0x705c18: AllocStack(0x8)
    //     0x705c18: sub             SP, SP, #8
    // 0x705c1c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x705c1c: stur            d0, [fp, #-8]
    // 0x705c20: CheckStackOverflow
    //     0x705c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705c24: cmp             SP, x16
    //     0x705c28: b.ls            #0x705c74
    // 0x705c2c: LoadField: r0 = r1->field_f
    //     0x705c2c: ldur            w0, [x1, #0xf]
    // 0x705c30: DecompressPointer r0
    //     0x705c30: add             x0, x0, HEAP, lsl #32
    // 0x705c34: cmp             w0, NULL
    // 0x705c38: b.eq            #0x705c7c
    // 0x705c3c: mov             x1, x0
    // 0x705c40: r0 = of()
    //     0x705c40: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x705c44: LoadField: r1 = r0->field_7
    //     0x705c44: ldur            x1, [x0, #7]
    // 0x705c48: cmp             x1, #0
    // 0x705c4c: b.gt            #0x705c60
    // 0x705c50: ldur            d1, [fp, #-8]
    // 0x705c54: fneg            d2, d1
    // 0x705c58: mov             v0.16b, v2.16b
    // 0x705c5c: b               #0x705c68
    // 0x705c60: ldur            d1, [fp, #-8]
    // 0x705c64: mov             v0.16b, v1.16b
    // 0x705c68: LeaveFrame
    //     0x705c68: mov             SP, fp
    //     0x705c6c: ldp             fp, lr, [SP], #0x10
    // 0x705c70: ret
    //     0x705c70: ret             
    // 0x705c74: r0 = StackOverflowSharedWithFPURegs()
    //     0x705c74: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x705c78: b               #0x705c2c
    // 0x705c7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x705c7c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x705c80, size: 0x3c
    // 0x705c80: EnterFrame
    //     0x705c80: stp             fp, lr, [SP, #-0x10]!
    //     0x705c84: mov             fp, SP
    // 0x705c88: ldr             x0, [fp, #0x18]
    // 0x705c8c: LoadField: r1 = r0->field_1f
    //     0x705c8c: ldur            w1, [x0, #0x1f]
    // 0x705c90: DecompressPointer r1
    //     0x705c90: add             x1, x1, HEAP, lsl #32
    // 0x705c94: CheckStackOverflow
    //     0x705c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705c98: cmp             SP, x16
    //     0x705c9c: b.ls            #0x705cb4
    // 0x705ca0: ldr             x2, [fp, #0x10]
    // 0x705ca4: r0 = _handleDragUpdate()
    //     0x705ca4: bl              #0x705cbc  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x705ca8: LeaveFrame
    //     0x705ca8: mov             SP, fp
    //     0x705cac: ldp             fp, lr, [SP], #0x10
    // 0x705cb0: ret
    //     0x705cb0: ret             
    // 0x705cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705cb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705cb8: b               #0x705ca0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x705cbc, size: 0xd8
    // 0x705cbc: EnterFrame
    //     0x705cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x705cc0: mov             fp, SP
    // 0x705cc4: AllocStack(0x18)
    //     0x705cc4: sub             SP, SP, #0x18
    // 0x705cc8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x705cc8: mov             x0, x1
    //     0x705ccc: stur            x1, [fp, #-0x18]
    // 0x705cd0: CheckStackOverflow
    //     0x705cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705cd4: cmp             SP, x16
    //     0x705cd8: b.ls            #0x705d7c
    // 0x705cdc: LoadField: r3 = r0->field_13
    //     0x705cdc: ldur            w3, [x0, #0x13]
    // 0x705ce0: DecompressPointer r3
    //     0x705ce0: add             x3, x3, HEAP, lsl #32
    // 0x705ce4: stur            x3, [fp, #-0x10]
    // 0x705ce8: cmp             w3, NULL
    // 0x705cec: b.eq            #0x705d84
    // 0x705cf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x705cf0: ldur            w4, [x2, #0x17]
    // 0x705cf4: DecompressPointer r4
    //     0x705cf4: add             x4, x4, HEAP, lsl #32
    // 0x705cf8: stur            x4, [fp, #-8]
    // 0x705cfc: cmp             w4, NULL
    // 0x705d00: b.eq            #0x705d88
    // 0x705d04: LoadField: r1 = r0->field_f
    //     0x705d04: ldur            w1, [x0, #0xf]
    // 0x705d08: DecompressPointer r1
    //     0x705d08: add             x1, x1, HEAP, lsl #32
    // 0x705d0c: cmp             w1, NULL
    // 0x705d10: b.eq            #0x705d8c
    // 0x705d14: r0 = renderObject()
    //     0x705d14: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x705d18: r1 = LoadClassIdInstr(r0)
    //     0x705d18: ldur            x1, [x0, #-1]
    //     0x705d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x705d20: sub             x16, x1, #0x980
    // 0x705d24: cmp             x16, #0x8c
    // 0x705d28: b.hi            #0x705d3c
    // 0x705d2c: mov             x1, x0
    // 0x705d30: r0 = size()
    //     0x705d30: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x705d34: mov             x1, x0
    // 0x705d38: b               #0x705d40
    // 0x705d3c: r1 = Null
    //     0x705d3c: mov             x1, NULL
    // 0x705d40: ldur            x0, [fp, #-8]
    // 0x705d44: cmp             w1, NULL
    // 0x705d48: b.eq            #0x705d90
    // 0x705d4c: LoadField: d0 = r1->field_7
    //     0x705d4c: ldur            d0, [x1, #7]
    // 0x705d50: LoadField: d1 = r0->field_7
    //     0x705d50: ldur            d1, [x0, #7]
    // 0x705d54: fdiv            d2, d1, d0
    // 0x705d58: ldur            x1, [fp, #-0x18]
    // 0x705d5c: mov             v0.16b, v2.16b
    // 0x705d60: r0 = _convertToLogical()
    //     0x705d60: bl              #0x705c10  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x705d64: ldur            x1, [fp, #-0x10]
    // 0x705d68: r0 = dragUpdate()
    //     0x705d68: bl              #0x705d94  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x705d6c: r0 = Null
    //     0x705d6c: mov             x0, NULL
    // 0x705d70: LeaveFrame
    //     0x705d70: mov             SP, fp
    //     0x705d74: ldp             fp, lr, [SP], #0x10
    // 0x705d78: ret
    //     0x705d78: ret             
    // 0x705d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705d7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705d80: b               #0x705cdc
    // 0x705d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705d84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705d88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705d8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705d90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x705df8, size: 0x3c
    // 0x705df8: EnterFrame
    //     0x705df8: stp             fp, lr, [SP, #-0x10]!
    //     0x705dfc: mov             fp, SP
    // 0x705e00: ldr             x0, [fp, #0x18]
    // 0x705e04: LoadField: r1 = r0->field_1f
    //     0x705e04: ldur            w1, [x0, #0x1f]
    // 0x705e08: DecompressPointer r1
    //     0x705e08: add             x1, x1, HEAP, lsl #32
    // 0x705e0c: CheckStackOverflow
    //     0x705e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705e10: cmp             SP, x16
    //     0x705e14: b.ls            #0x705e2c
    // 0x705e18: ldr             x2, [fp, #0x10]
    // 0x705e1c: r0 = _handleDragStart()
    //     0x705e1c: bl              #0x705e34  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x705e20: LeaveFrame
    //     0x705e20: mov             SP, fp
    //     0x705e24: ldp             fp, lr, [SP], #0x10
    // 0x705e28: ret
    //     0x705e28: ret             
    // 0x705e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705e2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705e30: b               #0x705e18
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x705e34, size: 0x84
    // 0x705e34: EnterFrame
    //     0x705e34: stp             fp, lr, [SP, #-0x10]!
    //     0x705e38: mov             fp, SP
    // 0x705e3c: AllocStack(0x10)
    //     0x705e3c: sub             SP, SP, #0x10
    // 0x705e40: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x705e40: stur            x1, [fp, #-8]
    // 0x705e44: CheckStackOverflow
    //     0x705e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705e48: cmp             SP, x16
    //     0x705e4c: b.ls            #0x705eac
    // 0x705e50: LoadField: r0 = r1->field_b
    //     0x705e50: ldur            w0, [x1, #0xb]
    // 0x705e54: DecompressPointer r0
    //     0x705e54: add             x0, x0, HEAP, lsl #32
    // 0x705e58: cmp             w0, NULL
    // 0x705e5c: b.eq            #0x705eb4
    // 0x705e60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x705e60: ldur            w2, [x0, #0x17]
    // 0x705e64: DecompressPointer r2
    //     0x705e64: add             x2, x2, HEAP, lsl #32
    // 0x705e68: str             x2, [SP]
    // 0x705e6c: mov             x0, x2
    // 0x705e70: ClosureCall
    //     0x705e70: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x705e74: ldur            x2, [x0, #7]
    //     0x705e78: blr             x2
    // 0x705e7c: ldur            x1, [fp, #-8]
    // 0x705e80: StoreField: r1->field_13 = r0
    //     0x705e80: stur            w0, [x1, #0x13]
    //     0x705e84: ldurb           w16, [x1, #-1]
    //     0x705e88: ldurb           w17, [x0, #-1]
    //     0x705e8c: and             x16, x17, x16, lsr #2
    //     0x705e90: tst             x16, HEAP, lsr #32
    //     0x705e94: b.eq            #0x705e9c
    //     0x705e98: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x705e9c: r0 = Null
    //     0x705e9c: mov             x0, NULL
    // 0x705ea0: LeaveFrame
    //     0x705ea0: mov             SP, fp
    //     0x705ea4: ldp             fp, lr, [SP], #0x10
    // 0x705ea8: ret
    //     0x705ea8: ret             
    // 0x705eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705eac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705eb0: b               #0x705e50
    // 0x705eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705eb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3655, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fd7d0, size: 0x128
    // 0x5fd7d0: EnterFrame
    //     0x5fd7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd7d4: mov             fp, SP
    // 0x5fd7d8: AllocStack(0x10)
    //     0x5fd7d8: sub             SP, SP, #0x10
    // 0x5fd7dc: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fd7dc: mov             x4, x1
    //     0x5fd7e0: mov             x3, x2
    //     0x5fd7e4: stur            x1, [fp, #-8]
    //     0x5fd7e8: stur            x2, [fp, #-0x10]
    // 0x5fd7ec: CheckStackOverflow
    //     0x5fd7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd7f0: cmp             SP, x16
    //     0x5fd7f4: b.ls            #0x5fd8ec
    // 0x5fd7f8: mov             x0, x3
    // 0x5fd7fc: r2 = Null
    //     0x5fd7fc: mov             x2, NULL
    // 0x5fd800: r1 = Null
    //     0x5fd800: mov             x1, NULL
    // 0x5fd804: r4 = 60
    //     0x5fd804: movz            x4, #0x3c
    // 0x5fd808: branchIfSmi(r0, 0x5fd814)
    //     0x5fd808: tbz             w0, #0, #0x5fd814
    // 0x5fd80c: r4 = LoadClassIdInstr(r0)
    //     0x5fd80c: ldur            x4, [x0, #-1]
    //     0x5fd810: ubfx            x4, x4, #0xc, #0x14
    // 0x5fd814: cmp             x4, #0xd06
    // 0x5fd818: b.eq            #0x5fd830
    // 0x5fd81c: r8 = CupertinoPageTransition
    //     0x5fd81c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a008] Type: CupertinoPageTransition
    //     0x5fd820: ldr             x8, [x8, #8]
    // 0x5fd824: r3 = Null
    //     0x5fd824: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a010] Null
    //     0x5fd828: ldr             x3, [x3, #0x10]
    // 0x5fd82c: r0 = CupertinoPageTransition()
    //     0x5fd82c: bl              #0x5fdd78  ; IsType_CupertinoPageTransition_Stub
    // 0x5fd830: ldur            x3, [fp, #-8]
    // 0x5fd834: LoadField: r2 = r3->field_7
    //     0x5fd834: ldur            w2, [x3, #7]
    // 0x5fd838: DecompressPointer r2
    //     0x5fd838: add             x2, x2, HEAP, lsl #32
    // 0x5fd83c: ldur            x0, [fp, #-0x10]
    // 0x5fd840: r1 = Null
    //     0x5fd840: mov             x1, NULL
    // 0x5fd844: cmp             w2, NULL
    // 0x5fd848: b.eq            #0x5fd86c
    // 0x5fd84c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd84c: ldur            w4, [x2, #0x17]
    // 0x5fd850: DecompressPointer r4
    //     0x5fd850: add             x4, x4, HEAP, lsl #32
    // 0x5fd854: r8 = X0 bound StatefulWidget
    //     0x5fd854: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fd858: ldr             x8, [x8, #0x7e0]
    // 0x5fd85c: LoadField: r9 = r4->field_7
    //     0x5fd85c: ldur            x9, [x4, #7]
    // 0x5fd860: r3 = Null
    //     0x5fd860: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a020] Null
    //     0x5fd864: ldr             x3, [x3, #0x20]
    // 0x5fd868: blr             x9
    // 0x5fd86c: ldur            x0, [fp, #-0x10]
    // 0x5fd870: LoadField: r1 = r0->field_f
    //     0x5fd870: ldur            w1, [x0, #0xf]
    // 0x5fd874: DecompressPointer r1
    //     0x5fd874: add             x1, x1, HEAP, lsl #32
    // 0x5fd878: ldur            x2, [fp, #-8]
    // 0x5fd87c: LoadField: r3 = r2->field_b
    //     0x5fd87c: ldur            w3, [x2, #0xb]
    // 0x5fd880: DecompressPointer r3
    //     0x5fd880: add             x3, x3, HEAP, lsl #32
    // 0x5fd884: cmp             w3, NULL
    // 0x5fd888: b.eq            #0x5fd8f4
    // 0x5fd88c: LoadField: r4 = r3->field_f
    //     0x5fd88c: ldur            w4, [x3, #0xf]
    // 0x5fd890: DecompressPointer r4
    //     0x5fd890: add             x4, x4, HEAP, lsl #32
    // 0x5fd894: cmp             w1, w4
    // 0x5fd898: b.ne            #0x5fd8cc
    // 0x5fd89c: LoadField: r1 = r0->field_13
    //     0x5fd89c: ldur            w1, [x0, #0x13]
    // 0x5fd8a0: DecompressPointer r1
    //     0x5fd8a0: add             x1, x1, HEAP, lsl #32
    // 0x5fd8a4: LoadField: r4 = r3->field_13
    //     0x5fd8a4: ldur            w4, [x3, #0x13]
    // 0x5fd8a8: DecompressPointer r4
    //     0x5fd8a8: add             x4, x4, HEAP, lsl #32
    // 0x5fd8ac: cmp             w1, w4
    // 0x5fd8b0: b.ne            #0x5fd8cc
    // 0x5fd8b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd8b4: ldur            w1, [x0, #0x17]
    // 0x5fd8b8: DecompressPointer r1
    //     0x5fd8b8: add             x1, x1, HEAP, lsl #32
    // 0x5fd8bc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5fd8bc: ldur            w0, [x3, #0x17]
    // 0x5fd8c0: DecompressPointer r0
    //     0x5fd8c0: add             x0, x0, HEAP, lsl #32
    // 0x5fd8c4: cmp             w1, w0
    // 0x5fd8c8: b.eq            #0x5fd8dc
    // 0x5fd8cc: mov             x1, x2
    // 0x5fd8d0: r0 = _disposeCurve()
    //     0x5fd8d0: bl              #0x5fdce4  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x5fd8d4: ldur            x1, [fp, #-8]
    // 0x5fd8d8: r0 = _setupAnimation()
    //     0x5fd8d8: bl              #0x5fd8f8  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x5fd8dc: r0 = Null
    //     0x5fd8dc: mov             x0, NULL
    // 0x5fd8e0: LeaveFrame
    //     0x5fd8e0: mov             SP, fp
    //     0x5fd8e4: ldp             fp, lr, [SP], #0x10
    // 0x5fd8e8: ret
    //     0x5fd8e8: ret             
    // 0x5fd8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd8ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd8f0: b               #0x5fd7f8
    // 0x5fd8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd8f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x5fd8f8, size: 0x344
    // 0x5fd8f8: EnterFrame
    //     0x5fd8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd8fc: mov             fp, SP
    // 0x5fd900: AllocStack(0x28)
    //     0x5fd900: sub             SP, SP, #0x28
    // 0x5fd904: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x5fd904: mov             x0, x1
    //     0x5fd908: stur            x1, [fp, #-0x10]
    // 0x5fd90c: CheckStackOverflow
    //     0x5fd90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd910: cmp             SP, x16
    //     0x5fd914: b.ls            #0x5fdc1c
    // 0x5fd918: LoadField: r1 = r0->field_b
    //     0x5fd918: ldur            w1, [x0, #0xb]
    // 0x5fd91c: DecompressPointer r1
    //     0x5fd91c: add             x1, x1, HEAP, lsl #32
    // 0x5fd920: cmp             w1, NULL
    // 0x5fd924: b.eq            #0x5fdc24
    // 0x5fd928: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fd928: ldur            w2, [x1, #0x17]
    // 0x5fd92c: DecompressPointer r2
    //     0x5fd92c: add             x2, x2, HEAP, lsl #32
    // 0x5fd930: tbz             w2, #4, #0x5fda88
    // 0x5fd934: LoadField: r3 = r1->field_f
    //     0x5fd934: ldur            w3, [x1, #0xf]
    // 0x5fd938: DecompressPointer r3
    //     0x5fd938: add             x3, x3, HEAP, lsl #32
    // 0x5fd93c: stur            x3, [fp, #-8]
    // 0x5fd940: r1 = <double>
    //     0x5fd940: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5fd944: r0 = FlippedCurve()
    //     0x5fd944: bl              #0x3c4ba0  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x5fd948: r2 = Instance_ThreePointCubic
    //     0x5fd948: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a030] Obj!ThreePointCubic@89d671
    //     0x5fd94c: ldr             x2, [x2, #0x30]
    // 0x5fd950: stur            x0, [fp, #-0x18]
    // 0x5fd954: StoreField: r0->field_b = r2
    //     0x5fd954: stur            w2, [x0, #0xb]
    // 0x5fd958: r1 = <double>
    //     0x5fd958: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5fd95c: r0 = CurvedAnimation()
    //     0x5fd95c: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5fd960: stur            x0, [fp, #-0x20]
    // 0x5fd964: ldur            x16, [fp, #-0x18]
    // 0x5fd968: str             x16, [SP]
    // 0x5fd96c: mov             x1, x0
    // 0x5fd970: ldur            x3, [fp, #-8]
    // 0x5fd974: r2 = Instance_ThreePointCubic
    //     0x5fd974: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a030] Obj!ThreePointCubic@89d671
    //     0x5fd978: ldr             x2, [x2, #0x30]
    // 0x5fd97c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5fd97c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5fd980: ldr             x4, [x4, #0x498]
    // 0x5fd984: r0 = CurvedAnimation()
    //     0x5fd984: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5fd988: ldur            x0, [fp, #-0x20]
    // 0x5fd98c: ldur            x2, [fp, #-0x10]
    // 0x5fd990: StoreField: r2->field_1f = r0
    //     0x5fd990: stur            w0, [x2, #0x1f]
    //     0x5fd994: ldurb           w16, [x2, #-1]
    //     0x5fd998: ldurb           w17, [x0, #-1]
    //     0x5fd99c: and             x16, x17, x16, lsr #2
    //     0x5fd9a0: tst             x16, HEAP, lsr #32
    //     0x5fd9a4: b.eq            #0x5fd9ac
    //     0x5fd9a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5fd9ac: LoadField: r0 = r2->field_b
    //     0x5fd9ac: ldur            w0, [x2, #0xb]
    // 0x5fd9b0: DecompressPointer r0
    //     0x5fd9b0: add             x0, x0, HEAP, lsl #32
    // 0x5fd9b4: cmp             w0, NULL
    // 0x5fd9b8: b.eq            #0x5fdc28
    // 0x5fd9bc: LoadField: r3 = r0->field_13
    //     0x5fd9bc: ldur            w3, [x0, #0x13]
    // 0x5fd9c0: DecompressPointer r3
    //     0x5fd9c0: add             x3, x3, HEAP, lsl #32
    // 0x5fd9c4: stur            x3, [fp, #-8]
    // 0x5fd9c8: r1 = <double>
    //     0x5fd9c8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5fd9cc: r0 = CurvedAnimation()
    //     0x5fd9cc: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5fd9d0: stur            x0, [fp, #-0x18]
    // 0x5fd9d4: r16 = Instance_Cubic
    //     0x5fd9d4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@89d991
    //     0x5fd9d8: ldr             x16, [x16, #0x638]
    // 0x5fd9dc: str             x16, [SP]
    // 0x5fd9e0: mov             x1, x0
    // 0x5fd9e4: ldur            x3, [fp, #-8]
    // 0x5fd9e8: r2 = Instance_Cubic
    //     0x5fd9e8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25640] Obj!Cubic@89d961
    //     0x5fd9ec: ldr             x2, [x2, #0x640]
    // 0x5fd9f0: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5fd9f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5fd9f4: ldr             x4, [x4, #0x498]
    // 0x5fd9f8: r0 = CurvedAnimation()
    //     0x5fd9f8: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5fd9fc: ldur            x0, [fp, #-0x18]
    // 0x5fda00: ldur            x2, [fp, #-0x10]
    // 0x5fda04: StoreField: r2->field_23 = r0
    //     0x5fda04: stur            w0, [x2, #0x23]
    //     0x5fda08: ldurb           w16, [x2, #-1]
    //     0x5fda0c: ldurb           w17, [x0, #-1]
    //     0x5fda10: and             x16, x17, x16, lsr #2
    //     0x5fda14: tst             x16, HEAP, lsr #32
    //     0x5fda18: b.eq            #0x5fda20
    //     0x5fda1c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5fda20: LoadField: r0 = r2->field_b
    //     0x5fda20: ldur            w0, [x2, #0xb]
    // 0x5fda24: DecompressPointer r0
    //     0x5fda24: add             x0, x0, HEAP, lsl #32
    // 0x5fda28: cmp             w0, NULL
    // 0x5fda2c: b.eq            #0x5fdc2c
    // 0x5fda30: LoadField: r3 = r0->field_f
    //     0x5fda30: ldur            w3, [x0, #0xf]
    // 0x5fda34: DecompressPointer r3
    //     0x5fda34: add             x3, x3, HEAP, lsl #32
    // 0x5fda38: stur            x3, [fp, #-8]
    // 0x5fda3c: r1 = <double>
    //     0x5fda3c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5fda40: r0 = CurvedAnimation()
    //     0x5fda40: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5fda44: mov             x1, x0
    // 0x5fda48: ldur            x3, [fp, #-8]
    // 0x5fda4c: r2 = Instance_Cubic
    //     0x5fda4c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25640] Obj!Cubic@89d961
    //     0x5fda50: ldr             x2, [x2, #0x640]
    // 0x5fda54: stur            x0, [fp, #-8]
    // 0x5fda58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5fda58: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5fda5c: r0 = CurvedAnimation()
    //     0x5fda5c: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5fda60: ldur            x0, [fp, #-8]
    // 0x5fda64: ldur            x1, [fp, #-0x10]
    // 0x5fda68: StoreField: r1->field_27 = r0
    //     0x5fda68: stur            w0, [x1, #0x27]
    //     0x5fda6c: ldurb           w16, [x1, #-1]
    //     0x5fda70: ldurb           w17, [x0, #-1]
    //     0x5fda74: and             x16, x17, x16, lsr #2
    //     0x5fda78: tst             x16, HEAP, lsr #32
    //     0x5fda7c: b.eq            #0x5fda84
    //     0x5fda80: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fda84: b               #0x5fda8c
    // 0x5fda88: mov             x1, x0
    // 0x5fda8c: LoadField: r0 = r1->field_1f
    //     0x5fda8c: ldur            w0, [x1, #0x1f]
    // 0x5fda90: DecompressPointer r0
    //     0x5fda90: add             x0, x0, HEAP, lsl #32
    // 0x5fda94: cmp             w0, NULL
    // 0x5fda98: b.ne            #0x5fdab8
    // 0x5fda9c: LoadField: r0 = r1->field_b
    //     0x5fda9c: ldur            w0, [x1, #0xb]
    // 0x5fdaa0: DecompressPointer r0
    //     0x5fdaa0: add             x0, x0, HEAP, lsl #32
    // 0x5fdaa4: cmp             w0, NULL
    // 0x5fdaa8: b.eq            #0x5fdc30
    // 0x5fdaac: LoadField: r2 = r0->field_f
    //     0x5fdaac: ldur            w2, [x0, #0xf]
    // 0x5fdab0: DecompressPointer r2
    //     0x5fdab0: add             x2, x2, HEAP, lsl #32
    // 0x5fdab4: b               #0x5fdabc
    // 0x5fdab8: mov             x2, x0
    // 0x5fdabc: stur            x2, [fp, #-8]
    // 0x5fdac0: r0 = LoadStaticField(0x744)
    //     0x5fdac0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5fdac4: ldr             x0, [x0, #0xe88]
    // 0x5fdac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fdacc: cmp             w0, w16
    // 0x5fdad0: b.ne            #0x5fdae0
    // 0x5fdad4: r2 = _kRightMiddleTween
    //     0x5fdad4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a038] Field <::._kRightMiddleTween@102053933>: static late final (offset: 0x744)
    //     0x5fdad8: ldr             x2, [x2, #0x38]
    // 0x5fdadc: r0 = InitLateFinalStaticField()
    //     0x5fdadc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5fdae0: mov             x1, x0
    // 0x5fdae4: ldur            x2, [fp, #-8]
    // 0x5fdae8: r0 = animate()
    //     0x5fdae8: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5fdaec: ldur            x1, [fp, #-0x10]
    // 0x5fdaf0: StoreField: r1->field_13 = r0
    //     0x5fdaf0: stur            w0, [x1, #0x13]
    //     0x5fdaf4: ldurb           w16, [x1, #-1]
    //     0x5fdaf8: ldurb           w17, [x0, #-1]
    //     0x5fdafc: and             x16, x17, x16, lsr #2
    //     0x5fdb00: tst             x16, HEAP, lsr #32
    //     0x5fdb04: b.eq            #0x5fdb0c
    //     0x5fdb08: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fdb0c: LoadField: r0 = r1->field_23
    //     0x5fdb0c: ldur            w0, [x1, #0x23]
    // 0x5fdb10: DecompressPointer r0
    //     0x5fdb10: add             x0, x0, HEAP, lsl #32
    // 0x5fdb14: cmp             w0, NULL
    // 0x5fdb18: b.ne            #0x5fdb38
    // 0x5fdb1c: LoadField: r0 = r1->field_b
    //     0x5fdb1c: ldur            w0, [x1, #0xb]
    // 0x5fdb20: DecompressPointer r0
    //     0x5fdb20: add             x0, x0, HEAP, lsl #32
    // 0x5fdb24: cmp             w0, NULL
    // 0x5fdb28: b.eq            #0x5fdc34
    // 0x5fdb2c: LoadField: r2 = r0->field_13
    //     0x5fdb2c: ldur            w2, [x0, #0x13]
    // 0x5fdb30: DecompressPointer r2
    //     0x5fdb30: add             x2, x2, HEAP, lsl #32
    // 0x5fdb34: b               #0x5fdb3c
    // 0x5fdb38: mov             x2, x0
    // 0x5fdb3c: stur            x2, [fp, #-8]
    // 0x5fdb40: r0 = LoadStaticField(0x748)
    //     0x5fdb40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5fdb44: ldr             x0, [x0, #0xe90]
    // 0x5fdb48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fdb4c: cmp             w0, w16
    // 0x5fdb50: b.ne            #0x5fdb60
    // 0x5fdb54: r2 = _kMiddleLeftTween
    //     0x5fdb54: add             x2, PP, #0x25, lsl #12  ; [pp+0x25648] Field <::._kMiddleLeftTween@102053933>: static late final (offset: 0x748)
    //     0x5fdb58: ldr             x2, [x2, #0x648]
    // 0x5fdb5c: r0 = InitLateFinalStaticField()
    //     0x5fdb5c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5fdb60: mov             x1, x0
    // 0x5fdb64: ldur            x2, [fp, #-8]
    // 0x5fdb68: r0 = animate()
    //     0x5fdb68: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5fdb6c: ldur            x1, [fp, #-0x10]
    // 0x5fdb70: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fdb70: stur            w0, [x1, #0x17]
    //     0x5fdb74: ldurb           w16, [x1, #-1]
    //     0x5fdb78: ldurb           w17, [x0, #-1]
    //     0x5fdb7c: and             x16, x17, x16, lsr #2
    //     0x5fdb80: tst             x16, HEAP, lsr #32
    //     0x5fdb84: b.eq            #0x5fdb8c
    //     0x5fdb88: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fdb8c: LoadField: r0 = r1->field_27
    //     0x5fdb8c: ldur            w0, [x1, #0x27]
    // 0x5fdb90: DecompressPointer r0
    //     0x5fdb90: add             x0, x0, HEAP, lsl #32
    // 0x5fdb94: cmp             w0, NULL
    // 0x5fdb98: b.ne            #0x5fdbb8
    // 0x5fdb9c: LoadField: r0 = r1->field_b
    //     0x5fdb9c: ldur            w0, [x1, #0xb]
    // 0x5fdba0: DecompressPointer r0
    //     0x5fdba0: add             x0, x0, HEAP, lsl #32
    // 0x5fdba4: cmp             w0, NULL
    // 0x5fdba8: b.eq            #0x5fdc38
    // 0x5fdbac: LoadField: r2 = r0->field_f
    //     0x5fdbac: ldur            w2, [x0, #0xf]
    // 0x5fdbb0: DecompressPointer r2
    //     0x5fdbb0: add             x2, x2, HEAP, lsl #32
    // 0x5fdbb4: b               #0x5fdbbc
    // 0x5fdbb8: mov             x2, x0
    // 0x5fdbbc: stur            x2, [fp, #-8]
    // 0x5fdbc0: r0 = LoadStaticField(0x740)
    //     0x5fdbc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5fdbc4: ldr             x0, [x0, #0xe80]
    // 0x5fdbc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fdbcc: cmp             w0, w16
    // 0x5fdbd0: b.ne            #0x5fdbe0
    // 0x5fdbd4: r2 = kTween
    //     0x5fdbd4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a040] Field <_CupertinoEdgeShadowDecoration@102053933.kTween>: static late (offset: 0x740)
    //     0x5fdbd8: ldr             x2, [x2, #0x40]
    // 0x5fdbdc: r0 = InitLateStaticField()
    //     0x5fdbdc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5fdbe0: mov             x1, x0
    // 0x5fdbe4: ldur            x2, [fp, #-8]
    // 0x5fdbe8: r0 = animate()
    //     0x5fdbe8: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5fdbec: ldur            x1, [fp, #-0x10]
    // 0x5fdbf0: StoreField: r1->field_1b = r0
    //     0x5fdbf0: stur            w0, [x1, #0x1b]
    //     0x5fdbf4: ldurb           w16, [x1, #-1]
    //     0x5fdbf8: ldurb           w17, [x0, #-1]
    //     0x5fdbfc: and             x16, x17, x16, lsr #2
    //     0x5fdc00: tst             x16, HEAP, lsr #32
    //     0x5fdc04: b.eq            #0x5fdc0c
    //     0x5fdc08: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5fdc0c: r0 = Null
    //     0x5fdc0c: mov             x0, NULL
    // 0x5fdc10: LeaveFrame
    //     0x5fdc10: mov             SP, fp
    //     0x5fdc14: ldp             fp, lr, [SP], #0x10
    // 0x5fdc18: ret
    //     0x5fdc18: ret             
    // 0x5fdc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdc1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdc20: b               #0x5fd918
    // 0x5fdc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdc24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fdc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdc28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fdc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdc2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fdc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdc30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fdc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdc34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fdc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdc38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x5fdce4, size: 0x94
    // 0x5fdce4: EnterFrame
    //     0x5fdce4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdce8: mov             fp, SP
    // 0x5fdcec: AllocStack(0x8)
    //     0x5fdcec: sub             SP, SP, #8
    // 0x5fdcf0: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x5fdcf0: mov             x0, x1
    //     0x5fdcf4: stur            x1, [fp, #-8]
    // 0x5fdcf8: CheckStackOverflow
    //     0x5fdcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdcfc: cmp             SP, x16
    //     0x5fdd00: b.ls            #0x5fdd70
    // 0x5fdd04: LoadField: r1 = r0->field_1f
    //     0x5fdd04: ldur            w1, [x0, #0x1f]
    // 0x5fdd08: DecompressPointer r1
    //     0x5fdd08: add             x1, x1, HEAP, lsl #32
    // 0x5fdd0c: cmp             w1, NULL
    // 0x5fdd10: b.eq            #0x5fdd1c
    // 0x5fdd14: r0 = dispose()
    //     0x5fdd14: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5fdd18: ldur            x0, [fp, #-8]
    // 0x5fdd1c: LoadField: r1 = r0->field_23
    //     0x5fdd1c: ldur            w1, [x0, #0x23]
    // 0x5fdd20: DecompressPointer r1
    //     0x5fdd20: add             x1, x1, HEAP, lsl #32
    // 0x5fdd24: cmp             w1, NULL
    // 0x5fdd28: b.eq            #0x5fdd34
    // 0x5fdd2c: r0 = dispose()
    //     0x5fdd2c: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5fdd30: ldur            x0, [fp, #-8]
    // 0x5fdd34: LoadField: r1 = r0->field_27
    //     0x5fdd34: ldur            w1, [x0, #0x27]
    // 0x5fdd38: DecompressPointer r1
    //     0x5fdd38: add             x1, x1, HEAP, lsl #32
    // 0x5fdd3c: cmp             w1, NULL
    // 0x5fdd40: b.ne            #0x5fdd4c
    // 0x5fdd44: mov             x1, x0
    // 0x5fdd48: b               #0x5fdd54
    // 0x5fdd4c: r0 = dispose()
    //     0x5fdd4c: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5fdd50: ldur            x1, [fp, #-8]
    // 0x5fdd54: StoreField: r1->field_1f = rNULL
    //     0x5fdd54: stur            NULL, [x1, #0x1f]
    // 0x5fdd58: StoreField: r1->field_23 = rNULL
    //     0x5fdd58: stur            NULL, [x1, #0x23]
    // 0x5fdd5c: StoreField: r1->field_27 = rNULL
    //     0x5fdd5c: stur            NULL, [x1, #0x27]
    // 0x5fdd60: r0 = Null
    //     0x5fdd60: mov             x0, NULL
    // 0x5fdd64: LeaveFrame
    //     0x5fdd64: mov             SP, fp
    //     0x5fdd68: ldp             fp, lr, [SP], #0x10
    // 0x5fdd6c: ret
    //     0x5fdd6c: ret             
    // 0x5fdd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdd70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdd74: b               #0x5fdd04
  }
  _ build(/* No info */) {
    // ** addr: 0x64b63c, size: 0x150
    // 0x64b63c: EnterFrame
    //     0x64b63c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b640: mov             fp, SP
    // 0x64b644: AllocStack(0x30)
    //     0x64b644: sub             SP, SP, #0x30
    // 0x64b648: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x64b648: mov             x0, x1
    //     0x64b64c: stur            x1, [fp, #-8]
    //     0x64b650: mov             x1, x2
    // 0x64b654: CheckStackOverflow
    //     0x64b654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b658: cmp             SP, x16
    //     0x64b65c: b.ls            #0x64b75c
    // 0x64b660: r0 = of()
    //     0x64b660: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x64b664: mov             x1, x0
    // 0x64b668: ldur            x0, [fp, #-8]
    // 0x64b66c: stur            x1, [fp, #-0x28]
    // 0x64b670: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x64b670: ldur            w2, [x0, #0x17]
    // 0x64b674: DecompressPointer r2
    //     0x64b674: add             x2, x2, HEAP, lsl #32
    // 0x64b678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64b67c: cmp             w2, w16
    // 0x64b680: b.eq            #0x64b764
    // 0x64b684: stur            x2, [fp, #-0x20]
    // 0x64b688: LoadField: r3 = r0->field_13
    //     0x64b688: ldur            w3, [x0, #0x13]
    // 0x64b68c: DecompressPointer r3
    //     0x64b68c: add             x3, x3, HEAP, lsl #32
    // 0x64b690: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64b694: cmp             w3, w16
    // 0x64b698: b.eq            #0x64b770
    // 0x64b69c: stur            x3, [fp, #-0x18]
    // 0x64b6a0: LoadField: r4 = r0->field_1b
    //     0x64b6a0: ldur            w4, [x0, #0x1b]
    // 0x64b6a4: DecompressPointer r4
    //     0x64b6a4: add             x4, x4, HEAP, lsl #32
    // 0x64b6a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64b6ac: cmp             w4, w16
    // 0x64b6b0: b.eq            #0x64b77c
    // 0x64b6b4: stur            x4, [fp, #-0x10]
    // 0x64b6b8: LoadField: r5 = r0->field_b
    //     0x64b6b8: ldur            w5, [x0, #0xb]
    // 0x64b6bc: DecompressPointer r5
    //     0x64b6bc: add             x5, x5, HEAP, lsl #32
    // 0x64b6c0: cmp             w5, NULL
    // 0x64b6c4: b.eq            #0x64b788
    // 0x64b6c8: LoadField: r0 = r5->field_b
    //     0x64b6c8: ldur            w0, [x5, #0xb]
    // 0x64b6cc: DecompressPointer r0
    //     0x64b6cc: add             x0, x0, HEAP, lsl #32
    // 0x64b6d0: stur            x0, [fp, #-8]
    // 0x64b6d4: r0 = DecoratedBoxTransition()
    //     0x64b6d4: bl              #0x64b78c  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x64b6d8: mov             x1, x0
    // 0x64b6dc: ldur            x0, [fp, #-0x10]
    // 0x64b6e0: stur            x1, [fp, #-0x30]
    // 0x64b6e4: StoreField: r1->field_f = r0
    //     0x64b6e4: stur            w0, [x1, #0xf]
    // 0x64b6e8: r2 = Instance_DecorationPosition
    //     0x64b6e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a720] Obj!DecorationPosition@8b40c1
    //     0x64b6ec: ldr             x2, [x2, #0x720]
    // 0x64b6f0: StoreField: r1->field_13 = r2
    //     0x64b6f0: stur            w2, [x1, #0x13]
    // 0x64b6f4: ldur            x2, [fp, #-8]
    // 0x64b6f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x64b6f8: stur            w2, [x1, #0x17]
    // 0x64b6fc: StoreField: r1->field_b = r0
    //     0x64b6fc: stur            w0, [x1, #0xb]
    // 0x64b700: r0 = SlideTransition()
    //     0x64b700: bl              #0x587cbc  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x64b704: mov             x1, x0
    // 0x64b708: r0 = true
    //     0x64b708: add             x0, NULL, #0x20  ; true
    // 0x64b70c: stur            x1, [fp, #-8]
    // 0x64b710: StoreField: r1->field_13 = r0
    //     0x64b710: stur            w0, [x1, #0x13]
    // 0x64b714: ldur            x0, [fp, #-0x28]
    // 0x64b718: StoreField: r1->field_f = r0
    //     0x64b718: stur            w0, [x1, #0xf]
    // 0x64b71c: ldur            x2, [fp, #-0x30]
    // 0x64b720: ArrayStore: r1[0] = r2  ; List_4
    //     0x64b720: stur            w2, [x1, #0x17]
    // 0x64b724: ldur            x2, [fp, #-0x18]
    // 0x64b728: StoreField: r1->field_b = r2
    //     0x64b728: stur            w2, [x1, #0xb]
    // 0x64b72c: r0 = SlideTransition()
    //     0x64b72c: bl              #0x587cbc  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x64b730: r1 = false
    //     0x64b730: add             x1, NULL, #0x30  ; false
    // 0x64b734: StoreField: r0->field_13 = r1
    //     0x64b734: stur            w1, [x0, #0x13]
    // 0x64b738: ldur            x1, [fp, #-0x28]
    // 0x64b73c: StoreField: r0->field_f = r1
    //     0x64b73c: stur            w1, [x0, #0xf]
    // 0x64b740: ldur            x1, [fp, #-8]
    // 0x64b744: ArrayStore: r0[0] = r1  ; List_4
    //     0x64b744: stur            w1, [x0, #0x17]
    // 0x64b748: ldur            x1, [fp, #-0x20]
    // 0x64b74c: StoreField: r0->field_b = r1
    //     0x64b74c: stur            w1, [x0, #0xb]
    // 0x64b750: LeaveFrame
    //     0x64b750: mov             SP, fp
    //     0x64b754: ldp             fp, lr, [SP], #0x10
    // 0x64b758: ret
    //     0x64b758: ret             
    // 0x64b75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b75c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b760: b               #0x64b660
    // 0x64b764: r9 = _secondaryPositionAnimation
    //     0x64b764: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ff0] Field <_CupertinoPageTransitionState@102053933._secondaryPositionAnimation@102053933>: late (offset: 0x18)
    //     0x64b768: ldr             x9, [x9, #0xff0]
    // 0x64b76c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b76c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64b770: r9 = _primaryPositionAnimation
    //     0x64b770: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ff8] Field <_CupertinoPageTransitionState@102053933._primaryPositionAnimation@102053933>: late (offset: 0x14)
    //     0x64b774: ldr             x9, [x9, #0xff8]
    // 0x64b778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b778: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64b77c: r9 = _primaryShadowAnimation
    //     0x64b77c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a000] Field <_CupertinoPageTransitionState@102053933._primaryShadowAnimation@102053933>: late (offset: 0x1c)
    //     0x64b780: ldr             x9, [x9]
    // 0x64b784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b784: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64b788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b788: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f7314, size: 0x30
    // 0x6f7314: EnterFrame
    //     0x6f7314: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7318: mov             fp, SP
    // 0x6f731c: CheckStackOverflow
    //     0x6f731c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7320: cmp             SP, x16
    //     0x6f7324: b.ls            #0x6f733c
    // 0x6f7328: r0 = _disposeCurve()
    //     0x6f7328: bl              #0x5fdce4  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x6f732c: r0 = Null
    //     0x6f732c: mov             x0, NULL
    // 0x6f7330: LeaveFrame
    //     0x6f7330: mov             SP, fp
    //     0x6f7334: ldp             fp, lr, [SP], #0x10
    // 0x6f7338: ret
    //     0x6f7338: ret             
    // 0x6f733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f733c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7340: b               #0x6f7328
  }
  _ initState(/* No info */) {
    // ** addr: 0x705598, size: 0x30
    // 0x705598: EnterFrame
    //     0x705598: stp             fp, lr, [SP, #-0x10]!
    //     0x70559c: mov             fp, SP
    // 0x7055a0: CheckStackOverflow
    //     0x7055a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7055a4: cmp             SP, x16
    //     0x7055a8: b.ls            #0x7055c0
    // 0x7055ac: r0 = _setupAnimation()
    //     0x7055ac: bl              #0x5fd8f8  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x7055b0: r0 = Null
    //     0x7055b0: mov             x0, NULL
    // 0x7055b4: LeaveFrame
    //     0x7055b4: mov             SP, fp
    //     0x7055b8: ldp             fp, lr, [SP], #0x10
    // 0x7055bc: ret
    //     0x7055bc: ret             
    // 0x7055c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7055c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7055c4: b               #0x7055ac
  }
}
