// lib: , url: package:flutter/src/widgets/page_transitions_builder.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 1678, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {

  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x7a0958, size: 0x3c
    // 0x7a0958: EnterFrame
    //     0x7a0958: stp             fp, lr, [SP, #-0x10]!
    //     0x7a095c: mov             fp, SP
    // 0x7a0960: CheckStackOverflow
    //     0x7a0960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a0964: cmp             SP, x16
    //     0x7a0968: b.ls            #0x7a098c
    // 0x7a096c: r0 = LoadClassIdInstr(r1)
    //     0x7a096c: ldur            x0, [x1, #-1]
    //     0x7a0970: ubfx            x0, x0, #0xc, #0x14
    // 0x7a0974: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7a0974: sub             lr, x0, #0xfeb
    //     0x7a0978: ldr             lr, [x21, lr, lsl #3]
    //     0x7a097c: blr             lr
    // 0x7a0980: LeaveFrame
    //     0x7a0980: mov             SP, fp
    //     0x7a0984: ldp             fp, lr, [SP], #0x10
    // 0x7a0988: ret
    //     0x7a0988: ret             
    // 0x7a098c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a098c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0990: b               #0x7a096c
  }
}

// class id: 1679, size: 0x8, field offset: 0x8
//   const constructor, 
class FadeUpwardsPageTransitionsBuilder extends PageTransitionsBuilder {
}

// class id: 3042, size: 0x18, field offset: 0xc
class _FadeUpwardsPageTransition extends StatelessWidget {

  static late final Tween<Offset> _bottomUpTween; // offset: 0x6e8
  static late final Animatable<double> _fastOutSlowInTween; // offset: 0x6ec
  static late final Animatable<double> _easeInTween; // offset: 0x6f0

  _ build(/* No info */) {
    // ** addr: 0x58ebf4, size: 0x7c
    // 0x58ebf4: EnterFrame
    //     0x58ebf4: stp             fp, lr, [SP, #-0x10]!
    //     0x58ebf8: mov             fp, SP
    // 0x58ebfc: AllocStack(0x20)
    //     0x58ebfc: sub             SP, SP, #0x20
    // 0x58ec00: LoadField: r0 = r1->field_b
    //     0x58ec00: ldur            w0, [x1, #0xb]
    // 0x58ec04: DecompressPointer r0
    //     0x58ec04: add             x0, x0, HEAP, lsl #32
    // 0x58ec08: stur            x0, [fp, #-0x18]
    // 0x58ec0c: LoadField: r2 = r1->field_f
    //     0x58ec0c: ldur            w2, [x1, #0xf]
    // 0x58ec10: DecompressPointer r2
    //     0x58ec10: add             x2, x2, HEAP, lsl #32
    // 0x58ec14: stur            x2, [fp, #-0x10]
    // 0x58ec18: LoadField: r3 = r1->field_13
    //     0x58ec18: ldur            w3, [x1, #0x13]
    // 0x58ec1c: DecompressPointer r3
    //     0x58ec1c: add             x3, x3, HEAP, lsl #32
    // 0x58ec20: stur            x3, [fp, #-8]
    // 0x58ec24: r0 = FadeTransition()
    //     0x58ec24: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x58ec28: mov             x1, x0
    // 0x58ec2c: ldur            x0, [fp, #-0x10]
    // 0x58ec30: stur            x1, [fp, #-0x20]
    // 0x58ec34: StoreField: r1->field_f = r0
    //     0x58ec34: stur            w0, [x1, #0xf]
    // 0x58ec38: r0 = false
    //     0x58ec38: add             x0, NULL, #0x30  ; false
    // 0x58ec3c: StoreField: r1->field_13 = r0
    //     0x58ec3c: stur            w0, [x1, #0x13]
    // 0x58ec40: ldur            x0, [fp, #-8]
    // 0x58ec44: StoreField: r1->field_b = r0
    //     0x58ec44: stur            w0, [x1, #0xb]
    // 0x58ec48: r0 = SlideTransition()
    //     0x58ec48: bl              #0x587cbc  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x58ec4c: r1 = true
    //     0x58ec4c: add             x1, NULL, #0x20  ; true
    // 0x58ec50: StoreField: r0->field_13 = r1
    //     0x58ec50: stur            w1, [x0, #0x13]
    // 0x58ec54: ldur            x1, [fp, #-0x20]
    // 0x58ec58: ArrayStore: r0[0] = r1  ; List_4
    //     0x58ec58: stur            w1, [x0, #0x17]
    // 0x58ec5c: ldur            x1, [fp, #-0x18]
    // 0x58ec60: StoreField: r0->field_b = r1
    //     0x58ec60: stur            w1, [x0, #0xb]
    // 0x58ec64: LeaveFrame
    //     0x58ec64: mov             SP, fp
    //     0x58ec68: ldp             fp, lr, [SP], #0x10
    // 0x58ec6c: ret
    //     0x58ec6c: ret             
  }
  static Animatable<double> _easeInTween() {
    // ** addr: 0x63ccbc, size: 0x28
    // 0x63ccbc: EnterFrame
    //     0x63ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x63ccc0: mov             fp, SP
    // 0x63ccc4: r1 = <double>
    //     0x63ccc4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x63ccc8: r0 = CurveTween()
    //     0x63ccc8: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x63cccc: r1 = Instance_Cubic
    //     0x63cccc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Obj!Cubic@89d901
    //     0x63ccd0: ldr             x1, [x1, #0xcf0]
    // 0x63ccd4: StoreField: r0->field_b = r1
    //     0x63ccd4: stur            w1, [x0, #0xb]
    // 0x63ccd8: LeaveFrame
    //     0x63ccd8: mov             SP, fp
    //     0x63ccdc: ldp             fp, lr, [SP], #0x10
    // 0x63cce0: ret
    //     0x63cce0: ret             
  }
  _ _FadeUpwardsPageTransition(/* No info */) {
    // ** addr: 0x652234, size: 0x124
    // 0x652234: EnterFrame
    //     0x652234: stp             fp, lr, [SP, #-0x10]!
    //     0x652238: mov             fp, SP
    // 0x65223c: AllocStack(0x18)
    //     0x65223c: sub             SP, SP, #0x18
    // 0x652240: SetupParameters(_FadeUpwardsPageTransition this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x652240: mov             x0, x2
    //     0x652244: mov             x2, x3
    //     0x652248: stur            x1, [fp, #-8]
    //     0x65224c: stur            x3, [fp, #-0x10]
    // 0x652250: CheckStackOverflow
    //     0x652250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652254: cmp             SP, x16
    //     0x652258: b.ls            #0x652350
    // 0x65225c: StoreField: r1->field_13 = r0
    //     0x65225c: stur            w0, [x1, #0x13]
    //     0x652260: ldurb           w16, [x1, #-1]
    //     0x652264: ldurb           w17, [x0, #-1]
    //     0x652268: and             x16, x17, x16, lsr #2
    //     0x65226c: tst             x16, HEAP, lsr #32
    //     0x652270: b.eq            #0x652278
    //     0x652274: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x652278: r0 = LoadStaticField(0x6e8)
    //     0x652278: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65227c: ldr             x0, [x0, #0xdd0]
    // 0x652280: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x652284: cmp             w0, w16
    // 0x652288: b.ne            #0x652298
    // 0x65228c: r2 = _bottomUpTween
    //     0x65228c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d98] Field <_FadeUpwardsPageTransition@97401670._bottomUpTween@97401670>: static late final (offset: 0x6e8)
    //     0x652290: ldr             x2, [x2, #0xd98]
    // 0x652294: r0 = InitLateFinalStaticField()
    //     0x652294: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x652298: stur            x0, [fp, #-0x18]
    // 0x65229c: r0 = LoadStaticField(0x6ec)
    //     0x65229c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6522a0: ldr             x0, [x0, #0xdd8]
    // 0x6522a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6522a8: cmp             w0, w16
    // 0x6522ac: b.ne            #0x6522bc
    // 0x6522b0: r2 = _fastOutSlowInTween
    //     0x6522b0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37da0] Field <_FadeUpwardsPageTransition@97401670._fastOutSlowInTween@97401670>: static late final (offset: 0x6ec)
    //     0x6522b4: ldr             x2, [x2, #0xda0]
    // 0x6522b8: r0 = InitLateFinalStaticField()
    //     0x6522b8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6522bc: ldur            x1, [fp, #-0x18]
    // 0x6522c0: mov             x2, x0
    // 0x6522c4: r0 = chain()
    //     0x6522c4: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6522c8: mov             x1, x0
    // 0x6522cc: ldur            x2, [fp, #-0x10]
    // 0x6522d0: r0 = animate()
    //     0x6522d0: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6522d4: ldur            x1, [fp, #-8]
    // 0x6522d8: StoreField: r1->field_b = r0
    //     0x6522d8: stur            w0, [x1, #0xb]
    //     0x6522dc: ldurb           w16, [x1, #-1]
    //     0x6522e0: ldurb           w17, [x0, #-1]
    //     0x6522e4: and             x16, x17, x16, lsr #2
    //     0x6522e8: tst             x16, HEAP, lsr #32
    //     0x6522ec: b.eq            #0x6522f4
    //     0x6522f0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6522f4: r0 = LoadStaticField(0x6f0)
    //     0x6522f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6522f8: ldr             x0, [x0, #0xde0]
    // 0x6522fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x652300: cmp             w0, w16
    // 0x652304: b.ne            #0x652314
    // 0x652308: r2 = _easeInTween
    //     0x652308: add             x2, PP, #0x37, lsl #12  ; [pp+0x37da8] Field <_FadeUpwardsPageTransition@97401670._easeInTween@97401670>: static late final (offset: 0x6f0)
    //     0x65230c: ldr             x2, [x2, #0xda8]
    // 0x652310: r0 = InitLateFinalStaticField()
    //     0x652310: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x652314: mov             x1, x0
    // 0x652318: ldur            x2, [fp, #-0x10]
    // 0x65231c: r0 = animate()
    //     0x65231c: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x652320: ldur            x1, [fp, #-8]
    // 0x652324: StoreField: r1->field_f = r0
    //     0x652324: stur            w0, [x1, #0xf]
    //     0x652328: ldurb           w16, [x1, #-1]
    //     0x65232c: ldurb           w17, [x0, #-1]
    //     0x652330: and             x16, x17, x16, lsr #2
    //     0x652334: tst             x16, HEAP, lsr #32
    //     0x652338: b.eq            #0x652340
    //     0x65233c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x652340: r0 = Null
    //     0x652340: mov             x0, NULL
    // 0x652344: LeaveFrame
    //     0x652344: mov             SP, fp
    //     0x652348: ldp             fp, lr, [SP], #0x10
    // 0x65234c: ret
    //     0x65234c: ret             
    // 0x652350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652354: b               #0x65225c
  }
  static Animatable<double> _fastOutSlowInTween() {
    // ** addr: 0x652358, size: 0x24
    // 0x652358: EnterFrame
    //     0x652358: stp             fp, lr, [SP, #-0x10]!
    //     0x65235c: mov             fp, SP
    // 0x652360: r1 = <double>
    //     0x652360: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x652364: r0 = CurveTween()
    //     0x652364: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x652368: r1 = Instance_Cubic
    //     0x652368: ldr             x1, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x65236c: StoreField: r0->field_b = r1
    //     0x65236c: stur            w1, [x0, #0xb]
    // 0x652370: LeaveFrame
    //     0x652370: mov             SP, fp
    //     0x652374: ldp             fp, lr, [SP], #0x10
    // 0x652378: ret
    //     0x652378: ret             
  }
  static Tween<Offset> _bottomUpTween() {
    // ** addr: 0x65237c, size: 0x34
    // 0x65237c: EnterFrame
    //     0x65237c: stp             fp, lr, [SP, #-0x10]!
    //     0x652380: mov             fp, SP
    // 0x652384: r1 = <Offset>
    //     0x652384: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x652388: ldr             x1, [x1, #0xc70]
    // 0x65238c: r0 = Tween()
    //     0x65238c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x652390: r1 = Instance_Offset
    //     0x652390: add             x1, PP, #0x37, lsl #12  ; [pp+0x37db0] Obj!Offset@8a3bb1
    //     0x652394: ldr             x1, [x1, #0xdb0]
    // 0x652398: StoreField: r0->field_b = r1
    //     0x652398: stur            w1, [x0, #0xb]
    // 0x65239c: r1 = Instance_Offset
    //     0x65239c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x6523a0: StoreField: r0->field_f = r1
    //     0x6523a0: stur            w1, [x0, #0xf]
    // 0x6523a4: LeaveFrame
    //     0x6523a4: mov             SP, fp
    //     0x6523a8: ldp             fp, lr, [SP], #0x10
    // 0x6523ac: ret
    //     0x6523ac: ret             
  }
}
