// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048775, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0x8581ac, size: 0x20c
    // 0x8581ac: EnterFrame
    //     0x8581ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8581b0: mov             fp, SP
    // 0x8581b4: AllocStack(0x60)
    //     0x8581b4: sub             SP, SP, #0x60
    // 0x8581b8: d3 = 0.000000
    //     0x8581b8: eor             v3.16b, v3.16b, v3.16b
    // 0x8581bc: stur            x1, [fp, #-8]
    // 0x8581c0: stur            x2, [fp, #-0x10]
    // 0x8581c4: stur            d0, [fp, #-0x40]
    // 0x8581c8: stur            d1, [fp, #-0x48]
    // 0x8581cc: stur            d2, [fp, #-0x50]
    // 0x8581d0: CheckStackOverflow
    //     0x8581d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8581d4: cmp             SP, x16
    //     0x8581d8: b.ls            #0x8583b0
    // 0x8581dc: fcmp            d3, d0
    // 0x8581e0: b.ge            #0x8581ec
    // 0x8581e4: fcmp            d3, d1
    // 0x8581e8: b.lt            #0x8581fc
    // 0x8581ec: r0 = Null
    //     0x8581ec: mov             x0, NULL
    // 0x8581f0: LeaveFrame
    //     0x8581f0: mov             SP, fp
    //     0x8581f4: ldp             fp, lr, [SP], #0x10
    // 0x8581f8: ret
    //     0x8581f8: ret             
    // 0x8581fc: r16 = 136
    //     0x8581fc: movz            x16, #0x88
    // 0x858200: str             x16, [SP]
    // 0x858204: r0 = ByteData()
    //     0x858204: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x858208: stur            x0, [fp, #-0x18]
    // 0x85820c: r0 = Paint()
    //     0x85820c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x858210: mov             x1, x0
    // 0x858214: ldur            x0, [fp, #-0x18]
    // 0x858218: stur            x1, [fp, #-0x20]
    // 0x85821c: StoreField: r1->field_7 = r0
    //     0x85821c: stur            w0, [x1, #7]
    // 0x858220: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x858220: ldur            w2, [x0, #0x17]
    // 0x858224: DecompressPointer r2
    //     0x858224: add             x2, x2, HEAP, lsl #32
    // 0x858228: LoadField: r0 = r2->field_7
    //     0x858228: ldur            x0, [x2, #7]
    // 0x85822c: r2 = 2
    //     0x85822c: movz            x2, #0x2
    // 0x858230: str             w2, [x0, #0x30]
    // 0x858234: r0 = Color()
    //     0x858234: bl              #0x4bab30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x858238: mov             x1, x0
    // 0x85823c: r0 = Instance_ColorSpace
    //     0x85823c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2b0] Obj!ColorSpace@8b68e1
    //     0x858240: ldr             x0, [x0, #0x2b0]
    // 0x858244: StoreField: r1->field_27 = r0
    //     0x858244: stur            w0, [x1, #0x27]
    // 0x858248: ldur            d0, [fp, #-0x48]
    // 0x85824c: StoreField: r1->field_7 = d0
    //     0x85824c: stur            d0, [x1, #7]
    // 0x858250: StoreField: r1->field_f = rZR
    //     0x858250: stur            xzr, [x1, #0xf]
    // 0x858254: ArrayStore: r1[0] = rZR  ; List_8
    //     0x858254: stur            xzr, [x1, #0x17]
    // 0x858258: StoreField: r1->field_1f = rZR
    //     0x858258: stur            xzr, [x1, #0x1f]
    // 0x85825c: mov             x2, x1
    // 0x858260: ldur            x1, [fp, #-0x20]
    // 0x858264: r0 = color=()
    //     0x858264: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x858268: ldur            x2, [fp, #-0x10]
    // 0x85826c: LoadField: r0 = r2->field_f
    //     0x85826c: ldur            x0, [x2, #0xf]
    // 0x858270: stur            x0, [fp, #-0x30]
    // 0x858274: scvtf           d0, x0
    // 0x858278: ldur            d1, [fp, #-0x50]
    // 0x85827c: fdiv            d2, d0, d1
    // 0x858280: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x858280: ldur            x1, [x2, #0x17]
    // 0x858284: stur            x1, [fp, #-0x28]
    // 0x858288: scvtf           d0, x1
    // 0x85828c: fdiv            d3, d0, d1
    // 0x858290: ldur            d0, [fp, #-0x40]
    // 0x858294: fmul            d1, d2, d0
    // 0x858298: fmul            d4, d3, d0
    // 0x85829c: fsub            d0, d2, d1
    // 0x8582a0: d2 = 2.000000
    //     0x8582a0: fmov            d2, #2.00000000
    // 0x8582a4: fdiv            d5, d0, d2
    // 0x8582a8: stur            d5, [fp, #-0x58]
    // 0x8582ac: fsub            d0, d3, d4
    // 0x8582b0: fdiv            d3, d0, d2
    // 0x8582b4: stur            d3, [fp, #-0x50]
    // 0x8582b8: fadd            d0, d5, d1
    // 0x8582bc: stur            d0, [fp, #-0x48]
    // 0x8582c0: fadd            d1, d3, d4
    // 0x8582c4: stur            d1, [fp, #-0x40]
    // 0x8582c8: r0 = Rect()
    //     0x8582c8: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8582cc: ldur            d0, [fp, #-0x58]
    // 0x8582d0: stur            x0, [fp, #-0x18]
    // 0x8582d4: StoreField: r0->field_7 = d0
    //     0x8582d4: stur            d0, [x0, #7]
    // 0x8582d8: ldur            d0, [fp, #-0x50]
    // 0x8582dc: StoreField: r0->field_f = d0
    //     0x8582dc: stur            d0, [x0, #0xf]
    // 0x8582e0: ldur            d0, [fp, #-0x48]
    // 0x8582e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8582e4: stur            d0, [x0, #0x17]
    // 0x8582e8: ldur            d0, [fp, #-0x40]
    // 0x8582ec: StoreField: r0->field_1f = d0
    //     0x8582ec: stur            d0, [x0, #0x1f]
    // 0x8582f0: ldur            x1, [fp, #-8]
    // 0x8582f4: r0 = canvas()
    //     0x8582f4: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8582f8: mov             x3, x0
    // 0x8582fc: ldur            x2, [fp, #-0x30]
    // 0x858300: stur            x3, [fp, #-8]
    // 0x858304: r0 = BoxInt64Instr(r2)
    //     0x858304: sbfiz           x0, x2, #1, #0x1f
    //     0x858308: cmp             x2, x0, asr #1
    //     0x85830c: b.eq            #0x858318
    //     0x858310: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858314: stur            x2, [x0, #7]
    // 0x858318: str             x0, [SP]
    // 0x85831c: r0 = _Double.fromInteger()
    //     0x85831c: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x858320: mov             x3, x0
    // 0x858324: ldur            x2, [fp, #-0x28]
    // 0x858328: stur            x3, [fp, #-0x38]
    // 0x85832c: r0 = BoxInt64Instr(r2)
    //     0x85832c: sbfiz           x0, x2, #1, #0x1f
    //     0x858330: cmp             x2, x0, asr #1
    //     0x858334: b.eq            #0x858340
    //     0x858338: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85833c: stur            x2, [x0, #7]
    // 0x858340: str             x0, [SP]
    // 0x858344: r0 = _Double.fromInteger()
    //     0x858344: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x858348: mov             x1, x0
    // 0x85834c: ldur            x0, [fp, #-0x38]
    // 0x858350: LoadField: d0 = r0->field_7
    //     0x858350: ldur            d0, [x0, #7]
    // 0x858354: d1 = 0.000000
    //     0x858354: eor             v1.16b, v1.16b, v1.16b
    // 0x858358: fadd            d2, d0, d1
    // 0x85835c: stur            d2, [fp, #-0x48]
    // 0x858360: LoadField: d0 = r1->field_7
    //     0x858360: ldur            d0, [x1, #7]
    // 0x858364: fadd            d3, d0, d1
    // 0x858368: stur            d3, [fp, #-0x40]
    // 0x85836c: r0 = Rect()
    //     0x85836c: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x858370: StoreField: r0->field_7 = rZR
    //     0x858370: stur            xzr, [x0, #7]
    // 0x858374: StoreField: r0->field_f = rZR
    //     0x858374: stur            xzr, [x0, #0xf]
    // 0x858378: ldur            d0, [fp, #-0x48]
    // 0x85837c: ArrayStore: r0[0] = d0  ; List_8
    //     0x85837c: stur            d0, [x0, #0x17]
    // 0x858380: ldur            d0, [fp, #-0x40]
    // 0x858384: StoreField: r0->field_1f = d0
    //     0x858384: stur            d0, [x0, #0x1f]
    // 0x858388: ldur            x1, [fp, #-8]
    // 0x85838c: ldur            x2, [fp, #-0x10]
    // 0x858390: mov             x3, x0
    // 0x858394: ldur            x5, [fp, #-0x18]
    // 0x858398: ldur            x6, [fp, #-0x20]
    // 0x85839c: r0 = drawImageRect()
    //     0x85839c: bl              #0x4ba6a8  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x8583a0: r0 = Null
    //     0x8583a0: mov             x0, NULL
    // 0x8583a4: LeaveFrame
    //     0x8583a4: mov             SP, fp
    //     0x8583a8: ldp             fp, lr, [SP], #0x10
    // 0x8583ac: ret
    //     0x8583ac: ret             
    // 0x8583b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8583b0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x8583b4: b               #0x8581dc
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0x8587c0, size: 0xc0
    // 0x8587c0: EnterFrame
    //     0x8587c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8587c4: mov             fp, SP
    // 0x8587c8: AllocStack(0x18)
    //     0x8587c8: sub             SP, SP, #0x18
    // 0x8587cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x8587cc: mov             x0, x1
    //     0x8587d0: mov             v2.16b, v0.16b
    //     0x8587d4: stur            x1, [fp, #-8]
    //     0x8587d8: stur            x2, [fp, #-0x10]
    //     0x8587dc: stur            d0, [fp, #-0x18]
    // 0x8587e0: CheckStackOverflow
    //     0x8587e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8587e4: cmp             SP, x16
    //     0x8587e8: b.ls            #0x858878
    // 0x8587ec: mov             x1, x0
    // 0x8587f0: r0 = setIdentity()
    //     0x8587f0: bl              #0x46fc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8587f4: ldur            d3, [fp, #-0x18]
    // 0x8587f8: d0 = 1.000000
    //     0x8587f8: fmov            d0, #1.00000000
    // 0x8587fc: fcmp            d3, d0
    // 0x858800: b.ne            #0x858814
    // 0x858804: r0 = Null
    //     0x858804: mov             x0, NULL
    // 0x858808: LeaveFrame
    //     0x858808: mov             SP, fp
    //     0x85880c: ldp             fp, lr, [SP], #0x10
    // 0x858810: ret
    //     0x858810: ret             
    // 0x858814: ldur            x0, [fp, #-0x10]
    // 0x858818: ldur            x1, [fp, #-8]
    // 0x85881c: mov             v0.16b, v3.16b
    // 0x858820: mov             v1.16b, v3.16b
    // 0x858824: mov             v2.16b, v3.16b
    // 0x858828: r0 = scaleByDouble()
    //     0x858828: bl              #0x37f41c  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x85882c: ldur            x0, [fp, #-0x10]
    // 0x858830: LoadField: d0 = r0->field_7
    //     0x858830: ldur            d0, [x0, #7]
    // 0x858834: ldur            d1, [fp, #-0x18]
    // 0x858838: fmul            d2, d0, d1
    // 0x85883c: fsub            d3, d2, d0
    // 0x858840: d0 = 2.000000
    //     0x858840: fmov            d0, #2.00000000
    // 0x858844: fdiv            d2, d3, d0
    // 0x858848: LoadField: d3 = r0->field_f
    //     0x858848: ldur            d3, [x0, #0xf]
    // 0x85884c: fmul            d4, d3, d1
    // 0x858850: fsub            d1, d4, d3
    // 0x858854: fdiv            d3, d1, d0
    // 0x858858: fneg            d0, d2
    // 0x85885c: fneg            d1, d3
    // 0x858860: ldur            x1, [fp, #-8]
    // 0x858864: r0 = translateByDouble()
    //     0x858864: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x858868: r0 = Null
    //     0x858868: mov             x0, NULL
    // 0x85886c: LeaveFrame
    //     0x85886c: mov             SP, fp
    //     0x858870: ldp             fp, lr, [SP], #0x10
    // 0x858874: ret
    //     0x858874: ret             
    // 0x858878: r0 = StackOverflowSharedWithFPURegs()
    //     0x858878: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x85887c: b               #0x8587ec
  }
}

// class id: 1681, size: 0x14, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  static _ _snapshotAwareDelegatedTransition(/* No info */) {
    // ** addr: 0x587594, size: 0x190
    // 0x587594: EnterFrame
    //     0x587594: stp             fp, lr, [SP, #-0x10]!
    //     0x587598: mov             fp, SP
    // 0x58759c: AllocStack(0x40)
    //     0x58759c: sub             SP, SP, #0x40
    // 0x5875a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x5875a0: stur            x1, [fp, #-8]
    //     0x5875a4: stur            x2, [fp, #-0x10]
    //     0x5875a8: stur            x3, [fp, #-0x18]
    //     0x5875ac: stur            x5, [fp, #-0x20]
    //     0x5875b0: stur            x6, [fp, #-0x28]
    // 0x5875b4: CheckStackOverflow
    //     0x5875b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5875b8: cmp             SP, x16
    //     0x5875bc: b.ls            #0x58771c
    // 0x5875c0: r1 = 2
    //     0x5875c0: movz            x1, #0x2
    // 0x5875c4: r0 = AllocateContext()
    //     0x5875c4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5875c8: mov             x2, x0
    // 0x5875cc: ldur            x0, [fp, #-0x20]
    // 0x5875d0: stur            x2, [fp, #-0x30]
    // 0x5875d4: StoreField: r2->field_f = r0
    //     0x5875d4: stur            w0, [x2, #0xf]
    // 0x5875d8: ldur            x0, [fp, #-0x28]
    // 0x5875dc: cmp             w0, NULL
    // 0x5875e0: b.ne            #0x5875fc
    // 0x5875e4: ldur            x1, [fp, #-8]
    // 0x5875e8: r0 = of()
    //     0x5875e8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5875ec: LoadField: r1 = r0->field_3f
    //     0x5875ec: ldur            w1, [x0, #0x3f]
    // 0x5875f0: DecompressPointer r1
    //     0x5875f0: add             x1, x1, HEAP, lsl #32
    // 0x5875f4: LoadField: r0 = r1->field_7b
    //     0x5875f4: ldur            w0, [x1, #0x7b]
    // 0x5875f8: DecompressPointer r0
    //     0x5875f8: add             x0, x0, HEAP, lsl #32
    // 0x5875fc: ldur            x4, [fp, #-0x10]
    // 0x587600: ldur            x2, [fp, #-0x18]
    // 0x587604: ldur            x3, [fp, #-0x30]
    // 0x587608: StoreField: r3->field_13 = r0
    //     0x587608: stur            w0, [x3, #0x13]
    //     0x58760c: ldurb           w16, [x3, #-1]
    //     0x587610: ldurb           w17, [x0, #-1]
    //     0x587614: and             x16, x17, x16, lsr #2
    //     0x587618: tst             x16, HEAP, lsr #32
    //     0x58761c: b.eq            #0x587624
    //     0x587620: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x587624: r1 = <double>
    //     0x587624: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x587628: r0 = ReverseAnimation()
    //     0x587628: bl              #0x3c47c4  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x58762c: mov             x2, x0
    // 0x587630: ldur            x0, [fp, #-0x10]
    // 0x587634: stur            x2, [fp, #-8]
    // 0x587638: ArrayStore: r2[0] = r0  ; List_4
    //     0x587638: stur            w0, [x2, #0x17]
    // 0x58763c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x58763c: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x587640: r0 = ObserverList()
    //     0x587640: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x587644: mov             x1, x0
    // 0x587648: r0 = false
    //     0x587648: add             x0, NULL, #0x30  ; false
    // 0x58764c: stur            x1, [fp, #-0x10]
    // 0x587650: StoreField: r1->field_f = r0
    //     0x587650: stur            w0, [x1, #0xf]
    // 0x587654: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x587658: StoreField: r1->field_13 = r0
    //     0x587658: stur            w0, [x1, #0x13]
    // 0x58765c: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x58765c: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x587660: stp             xzr, x16, [SP]
    // 0x587664: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x587664: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x587668: r0 = _GrowableList()
    //     0x587668: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x58766c: ldur            x1, [fp, #-0x10]
    // 0x587670: StoreField: r1->field_b = r0
    //     0x587670: stur            w0, [x1, #0xb]
    //     0x587674: ldurb           w16, [x1, #-1]
    //     0x587678: ldurb           w17, [x0, #-1]
    //     0x58767c: and             x16, x17, x16, lsr #2
    //     0x587680: tst             x16, HEAP, lsr #32
    //     0x587684: b.eq            #0x58768c
    //     0x587688: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x58768c: mov             x0, x1
    // 0x587690: ldur            x1, [fp, #-8]
    // 0x587694: StoreField: r1->field_13 = r0
    //     0x587694: stur            w0, [x1, #0x13]
    //     0x587698: ldurb           w16, [x1, #-1]
    //     0x58769c: ldurb           w17, [x0, #-1]
    //     0x5876a0: and             x16, x17, x16, lsr #2
    //     0x5876a4: tst             x16, HEAP, lsr #32
    //     0x5876a8: b.eq            #0x5876b0
    //     0x5876ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5876b0: StoreField: r1->field_b = rZR
    //     0x5876b0: stur            xzr, [x1, #0xb]
    // 0x5876b4: r0 = DualTransitionBuilder()
    //     0x5876b4: bl              #0x587568  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x5876b8: mov             x2, x0
    // 0x5876bc: ldur            x0, [fp, #-8]
    // 0x5876c0: stur            x2, [fp, #-0x10]
    // 0x5876c4: StoreField: r2->field_b = r0
    //     0x5876c4: stur            w0, [x2, #0xb]
    // 0x5876c8: ldur            x3, [fp, #-0x30]
    // 0x5876cc: r1 = Function '<anonymous closure>': static.
    //     0x5876cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25660] AnonymousClosure: static (0x5877a4), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x587594)
    //     0x5876d0: ldr             x1, [x1, #0x660]
    // 0x5876d4: r2 = 64
    //     0x5876d4: movz            x2, #0x40
    // 0x5876d8: r0 = AllocateClosure1()
    //     0x5876d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5876dc: mov             x1, x0
    // 0x5876e0: ldur            x0, [fp, #-0x10]
    // 0x5876e4: StoreField: r0->field_f = r1
    //     0x5876e4: stur            w1, [x0, #0xf]
    // 0x5876e8: ldur            x3, [fp, #-0x30]
    // 0x5876ec: r1 = Function '<anonymous closure>': static.
    //     0x5876ec: add             x1, PP, #0x25, lsl #12  ; [pp+0x25668] AnonymousClosure: static (0x587724), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x587594)
    //     0x5876f0: ldr             x1, [x1, #0x668]
    // 0x5876f4: r2 = 64
    //     0x5876f4: movz            x2, #0x40
    // 0x5876f8: r0 = AllocateClosure1()
    //     0x5876f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5876fc: mov             x1, x0
    // 0x587700: ldur            x0, [fp, #-0x10]
    // 0x587704: StoreField: r0->field_13 = r1
    //     0x587704: stur            w1, [x0, #0x13]
    // 0x587708: ldur            x1, [fp, #-0x18]
    // 0x58770c: ArrayStore: r0[0] = r1  ; List_4
    //     0x58770c: stur            w1, [x0, #0x17]
    // 0x587710: LeaveFrame
    //     0x587710: mov             SP, fp
    //     0x587714: ldp             fp, lr, [SP], #0x10
    // 0x587718: ret
    //     0x587718: ret             
    // 0x58771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58771c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587720: b               #0x5875c0
  }
  [closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x587724, size: 0x54
    // 0x587724: EnterFrame
    //     0x587724: stp             fp, lr, [SP, #-0x10]!
    //     0x587728: mov             fp, SP
    // 0x58772c: AllocStack(0x8)
    //     0x58772c: sub             SP, SP, #8
    // 0x587730: SetupParameters([dynamic _ /* r0 */])
    //     0x587730: ldr             x0, [fp, #0x28]
    // 0x587734: LoadField: r1 = r0->field_1f
    //     0x587734: ldur            w1, [x0, #0x1f]
    // 0x587738: DecompressPointer r1
    //     0x587738: add             x1, x1, HEAP, lsl #32
    // 0x58773c: LoadField: r0 = r1->field_f
    //     0x58773c: ldur            w0, [x1, #0xf]
    // 0x587740: DecompressPointer r0
    //     0x587740: add             x0, x0, HEAP, lsl #32
    // 0x587744: stur            x0, [fp, #-8]
    // 0x587748: r0 = _ZoomExitTransition()
    //     0x587748: bl              #0x587778  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x58774c: ldr             x1, [fp, #0x18]
    // 0x587750: StoreField: r0->field_b = r1
    //     0x587750: stur            w1, [x0, #0xb]
    // 0x587754: r1 = false
    //     0x587754: add             x1, NULL, #0x30  ; false
    // 0x587758: StoreField: r0->field_13 = r1
    //     0x587758: stur            w1, [x0, #0x13]
    // 0x58775c: ldur            x1, [fp, #-8]
    // 0x587760: StoreField: r0->field_f = r1
    //     0x587760: stur            w1, [x0, #0xf]
    // 0x587764: ldr             x1, [fp, #0x10]
    // 0x587768: ArrayStore: r0[0] = r1  ; List_4
    //     0x587768: stur            w1, [x0, #0x17]
    // 0x58776c: LeaveFrame
    //     0x58776c: mov             SP, fp
    //     0x587770: ldp             fp, lr, [SP], #0x10
    // 0x587774: ret
    //     0x587774: ret             
  }
  [closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x5877a4, size: 0x80
    // 0x5877a4: EnterFrame
    //     0x5877a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5877a8: mov             fp, SP
    // 0x5877ac: AllocStack(0x10)
    //     0x5877ac: sub             SP, SP, #0x10
    // 0x5877b0: SetupParameters([dynamic _ /* r0 */])
    //     0x5877b0: ldr             x0, [fp, #0x28]
    // 0x5877b4: LoadField: r1 = r0->field_1f
    //     0x5877b4: ldur            w1, [x0, #0x1f]
    // 0x5877b8: DecompressPointer r1
    //     0x5877b8: add             x1, x1, HEAP, lsl #32
    // 0x5877bc: LoadField: r0 = r1->field_f
    //     0x5877bc: ldur            w0, [x1, #0xf]
    // 0x5877c0: DecompressPointer r0
    //     0x5877c0: add             x0, x0, HEAP, lsl #32
    // 0x5877c4: tbnz            w0, #4, #0x5877d0
    // 0x5877c8: r3 = true
    //     0x5877c8: add             x3, NULL, #0x20  ; true
    // 0x5877cc: b               #0x5877d4
    // 0x5877d0: r3 = false
    //     0x5877d0: add             x3, NULL, #0x30  ; false
    // 0x5877d4: ldr             x2, [fp, #0x18]
    // 0x5877d8: ldr             x0, [fp, #0x10]
    // 0x5877dc: stur            x3, [fp, #-0x10]
    // 0x5877e0: LoadField: r4 = r1->field_13
    //     0x5877e0: ldur            w4, [x1, #0x13]
    // 0x5877e4: DecompressPointer r4
    //     0x5877e4: add             x4, x4, HEAP, lsl #32
    // 0x5877e8: stur            x4, [fp, #-8]
    // 0x5877ec: r0 = _ZoomEnterTransition()
    //     0x5877ec: bl              #0x587824  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x5877f0: ldr             x1, [fp, #0x18]
    // 0x5877f4: StoreField: r0->field_b = r1
    //     0x5877f4: stur            w1, [x0, #0xb]
    // 0x5877f8: r1 = true
    //     0x5877f8: add             x1, NULL, #0x20  ; true
    // 0x5877fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5877fc: stur            w1, [x0, #0x17]
    // 0x587800: ldur            x1, [fp, #-0x10]
    // 0x587804: StoreField: r0->field_13 = r1
    //     0x587804: stur            w1, [x0, #0x13]
    // 0x587808: ldur            x1, [fp, #-8]
    // 0x58780c: StoreField: r0->field_1b = r1
    //     0x58780c: stur            w1, [x0, #0x1b]
    // 0x587810: ldr             x1, [fp, #0x10]
    // 0x587814: StoreField: r0->field_f = r1
    //     0x587814: stur            w1, [x0, #0xf]
    // 0x587818: LeaveFrame
    //     0x587818: mov             SP, fp
    //     0x58781c: ldp             fp, lr, [SP], #0x10
    // 0x587820: ret
    //     0x587820: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x7de5f0, size: 0x3c
    // 0x7de5f0: EnterFrame
    //     0x7de5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7de5f4: mov             fp, SP
    // 0x7de5f8: r0 = _ZoomPageTransition()
    //     0x7de5f8: bl              #0x7de62c  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x24)
    // 0x7de5fc: ldr             x1, [fp, #0x20]
    // 0x7de600: StoreField: r0->field_b = r1
    //     0x7de600: stur            w1, [x0, #0xb]
    // 0x7de604: ldr             x1, [fp, #0x18]
    // 0x7de608: StoreField: r0->field_f = r1
    //     0x7de608: stur            w1, [x0, #0xf]
    // 0x7de60c: r1 = true
    //     0x7de60c: add             x1, NULL, #0x20  ; true
    // 0x7de610: StoreField: r0->field_13 = r1
    //     0x7de610: stur            w1, [x0, #0x13]
    // 0x7de614: StoreField: r0->field_1f = r1
    //     0x7de614: stur            w1, [x0, #0x1f]
    // 0x7de618: ldr             x1, [fp, #0x10]
    // 0x7de61c: StoreField: r0->field_1b = r1
    //     0x7de61c: stur            w1, [x0, #0x1b]
    // 0x7de620: LeaveFrame
    //     0x7de620: mov             SP, fp
    //     0x7de624: ldp             fp, lr, [SP], #0x10
    // 0x7de628: ret
    //     0x7de628: ret             
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x7dec8c, size: 0x44
    // 0x7dec8c: EnterFrame
    //     0x7dec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dec90: mov             fp, SP
    // 0x7dec94: AllocStack(0x8)
    //     0x7dec94: sub             SP, SP, #8
    // 0x7dec98: SetupParameters(ZoomPageTransitionsBuilder this /* r1 => r1, fp-0x8 */)
    //     0x7dec98: stur            x1, [fp, #-8]
    // 0x7dec9c: r1 = 1
    //     0x7dec9c: movz            x1, #0x1
    // 0x7deca0: r0 = AllocateContext()
    //     0x7deca0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7deca4: mov             x1, x0
    // 0x7deca8: ldur            x0, [fp, #-8]
    // 0x7decac: StoreField: r1->field_f = r0
    //     0x7decac: stur            w0, [x1, #0xf]
    // 0x7decb0: mov             x3, x1
    // 0x7decb4: r1 = Function '<anonymous closure>':.
    //     0x7decb4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25658] AnonymousClosure: (0x7decd0), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::delegatedTransition (0x7dec8c)
    //     0x7decb8: ldr             x1, [x1, #0x658]
    // 0x7decbc: r2 = 64
    //     0x7decbc: movz            x2, #0x40
    // 0x7decc0: r0 = AllocateClosure1()
    //     0x7decc0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7decc4: LeaveFrame
    //     0x7decc4: mov             SP, fp
    //     0x7decc8: ldp             fp, lr, [SP], #0x10
    // 0x7deccc: ret
    //     0x7deccc: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x7decd0, size: 0x50
    // 0x7decd0: EnterFrame
    //     0x7decd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7decd4: mov             fp, SP
    // 0x7decd8: CheckStackOverflow
    //     0x7decd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7decdc: cmp             SP, x16
    //     0x7dece0: b.ls            #0x7ded18
    // 0x7dece4: ldr             x0, [fp, #0x18]
    // 0x7dece8: tbnz            w0, #4, #0x7decf4
    // 0x7decec: r5 = true
    //     0x7decec: add             x5, NULL, #0x20  ; true
    // 0x7decf0: b               #0x7decf8
    // 0x7decf4: r5 = false
    //     0x7decf4: add             x5, NULL, #0x30  ; false
    // 0x7decf8: ldr             x1, [fp, #0x30]
    // 0x7decfc: ldr             x2, [fp, #0x20]
    // 0x7ded00: ldr             x3, [fp, #0x10]
    // 0x7ded04: r6 = Null
    //     0x7ded04: mov             x6, NULL
    // 0x7ded08: r0 = _snapshotAwareDelegatedTransition()
    //     0x7ded08: bl              #0x587594  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x7ded0c: LeaveFrame
    //     0x7ded0c: mov             SP, fp
    //     0x7ded10: ldp             fp, lr, [SP], #0x10
    // 0x7ded14: ret
    //     0x7ded14: ret             
    // 0x7ded18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ded18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ded1c: b               #0x7dece4
  }
}

// class id: 1682, size: 0xc, field offset: 0x8
//   const constructor, 
class FadeForwardsPageTransitionsBuilder extends PageTransitionsBuilder {

  static late final Animatable<double> _fadeOutTransition; // offset: 0x710
  static late final Animatable<double> _fadeInTransition; // offset: 0x70c
  static late final Animatable<Offset> _secondaryBackwardTranslationTween; // offset: 0x704
  static late final Animatable<Offset> _secondaryForwardTranslationTween; // offset: 0x708

  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0x587994, size: 0x1ac
    // 0x587994: EnterFrame
    //     0x587994: stp             fp, lr, [SP, #-0x10]!
    //     0x587998: mov             fp, SP
    // 0x58799c: AllocStack(0x38)
    //     0x58799c: sub             SP, SP, #0x38
    // 0x5879a0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5879a0: mov             x0, x2
    //     0x5879a4: stur            x2, [fp, #-0x10]
    //     0x5879a8: mov             x2, x1
    //     0x5879ac: stur            x1, [fp, #-8]
    //     0x5879b0: stur            x3, [fp, #-0x18]
    // 0x5879b4: CheckStackOverflow
    //     0x5879b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5879b8: cmp             SP, x16
    //     0x5879bc: b.ls            #0x587b38
    // 0x5879c0: r1 = <double>
    //     0x5879c0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5879c4: r0 = ReverseAnimation()
    //     0x5879c4: bl              #0x3c47c4  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5879c8: mov             x2, x0
    // 0x5879cc: ldur            x0, [fp, #-0x10]
    // 0x5879d0: stur            x2, [fp, #-0x20]
    // 0x5879d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5879d4: stur            w0, [x2, #0x17]
    // 0x5879d8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5879d8: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5879dc: r0 = ObserverList()
    //     0x5879dc: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5879e0: mov             x1, x0
    // 0x5879e4: r0 = false
    //     0x5879e4: add             x0, NULL, #0x30  ; false
    // 0x5879e8: stur            x1, [fp, #-0x28]
    // 0x5879ec: StoreField: r1->field_f = r0
    //     0x5879ec: stur            w0, [x1, #0xf]
    // 0x5879f0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5879f4: StoreField: r1->field_13 = r0
    //     0x5879f4: stur            w0, [x1, #0x13]
    // 0x5879f8: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x5879f8: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5879fc: stp             xzr, x16, [SP]
    // 0x587a00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x587a00: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x587a04: r0 = _GrowableList()
    //     0x587a04: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x587a08: ldur            x1, [fp, #-0x28]
    // 0x587a0c: StoreField: r1->field_b = r0
    //     0x587a0c: stur            w0, [x1, #0xb]
    //     0x587a10: ldurb           w16, [x1, #-1]
    //     0x587a14: ldurb           w17, [x0, #-1]
    //     0x587a18: and             x16, x17, x16, lsr #2
    //     0x587a1c: tst             x16, HEAP, lsr #32
    //     0x587a20: b.eq            #0x587a28
    //     0x587a24: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x587a28: mov             x0, x1
    // 0x587a2c: ldur            x1, [fp, #-0x20]
    // 0x587a30: StoreField: r1->field_13 = r0
    //     0x587a30: stur            w0, [x1, #0x13]
    //     0x587a34: ldurb           w16, [x1, #-1]
    //     0x587a38: ldurb           w17, [x0, #-1]
    //     0x587a3c: and             x16, x17, x16, lsr #2
    //     0x587a40: tst             x16, HEAP, lsr #32
    //     0x587a44: b.eq            #0x587a4c
    //     0x587a48: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x587a4c: StoreField: r1->field_b = rZR
    //     0x587a4c: stur            xzr, [x1, #0xb]
    // 0x587a50: r0 = DualTransitionBuilder()
    //     0x587a50: bl              #0x587568  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x587a54: mov             x2, x0
    // 0x587a58: ldur            x0, [fp, #-0x20]
    // 0x587a5c: stur            x2, [fp, #-0x28]
    // 0x587a60: StoreField: r2->field_b = r0
    //     0x587a60: stur            w0, [x2, #0xb]
    // 0x587a64: r1 = Function '<anonymous closure>': static.
    //     0x587a64: add             x1, PP, #0x39, lsl #12  ; [pp+0x39998] AnonymousClosure: static (0x587db0), in [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_delegatedTransition (0x587994)
    //     0x587a68: ldr             x1, [x1, #0x998]
    // 0x587a6c: r3 = Null
    //     0x587a6c: mov             x3, NULL
    // 0x587a70: r2 = 64
    //     0x587a70: movz            x2, #0x40
    // 0x587a74: r0 = AllocateClosure1()
    //     0x587a74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x587a78: mov             x1, x0
    // 0x587a7c: ldur            x0, [fp, #-0x28]
    // 0x587a80: StoreField: r0->field_f = r1
    //     0x587a80: stur            w1, [x0, #0xf]
    // 0x587a84: r1 = Function '<anonymous closure>': static.
    //     0x587a84: add             x1, PP, #0x39, lsl #12  ; [pp+0x399a0] AnonymousClosure: static (0x587bf0), in [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_delegatedTransition (0x587994)
    //     0x587a88: ldr             x1, [x1, #0x9a0]
    // 0x587a8c: r3 = Null
    //     0x587a8c: mov             x3, NULL
    // 0x587a90: r2 = 64
    //     0x587a90: movz            x2, #0x40
    // 0x587a94: r0 = AllocateClosure1()
    //     0x587a94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x587a98: mov             x1, x0
    // 0x587a9c: ldur            x0, [fp, #-0x28]
    // 0x587aa0: StoreField: r0->field_13 = r1
    //     0x587aa0: stur            w1, [x0, #0x13]
    // 0x587aa4: ldur            x1, [fp, #-0x18]
    // 0x587aa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x587aa8: stur            w1, [x0, #0x17]
    // 0x587aac: ldur            x1, [fp, #-8]
    // 0x587ab0: r0 = opaqueOf()
    //     0x587ab0: bl              #0x587b78  ; [package:flutter/src/widgets/routes.dart] ModalRoute::opaqueOf
    // 0x587ab4: cmp             w0, NULL
    // 0x587ab8: b.eq            #0x587ad0
    // 0x587abc: tbz             w0, #4, #0x587ad0
    // 0x587ac0: ldur            x0, [fp, #-0x28]
    // 0x587ac4: LeaveFrame
    //     0x587ac4: mov             SP, fp
    //     0x587ac8: ldp             fp, lr, [SP], #0x10
    // 0x587acc: ret
    //     0x587acc: ret             
    // 0x587ad0: ldur            x1, [fp, #-0x10]
    // 0x587ad4: r0 = LoadClassIdInstr(r1)
    //     0x587ad4: ldur            x0, [x1, #-1]
    //     0x587ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x587adc: r0 = GDT[cid_x0 + -0xf96]()
    //     0x587adc: sub             lr, x0, #0xf96
    //     0x587ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x587ae4: blr             lr
    // 0x587ae8: tbnz            w0, #4, #0x587b00
    // 0x587aec: ldur            x1, [fp, #-8]
    // 0x587af0: r0 = of()
    //     0x587af0: bl              #0x587b40  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::of
    // 0x587af4: LoadField: r1 = r0->field_7b
    //     0x587af4: ldur            w1, [x0, #0x7b]
    // 0x587af8: DecompressPointer r1
    //     0x587af8: add             x1, x1, HEAP, lsl #32
    // 0x587afc: b               #0x587b08
    // 0x587b00: r1 = Instance_Color
    //     0x587b00: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x587b04: ldr             x1, [x1, #0xc80]
    // 0x587b08: ldur            x0, [fp, #-0x28]
    // 0x587b0c: stur            x1, [fp, #-8]
    // 0x587b10: r0 = ColoredBox()
    //     0x587b10: bl              #0x5770e4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x587b14: ldur            x1, [fp, #-8]
    // 0x587b18: StoreField: r0->field_f = r1
    //     0x587b18: stur            w1, [x0, #0xf]
    // 0x587b1c: r1 = true
    //     0x587b1c: add             x1, NULL, #0x20  ; true
    // 0x587b20: StoreField: r0->field_13 = r1
    //     0x587b20: stur            w1, [x0, #0x13]
    // 0x587b24: ldur            x1, [fp, #-0x28]
    // 0x587b28: StoreField: r0->field_b = r1
    //     0x587b28: stur            w1, [x0, #0xb]
    // 0x587b2c: LeaveFrame
    //     0x587b2c: mov             SP, fp
    //     0x587b30: ldp             fp, lr, [SP], #0x10
    // 0x587b34: ret
    //     0x587b34: ret             
    // 0x587b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587b38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587b3c: b               #0x5879c0
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x587bf0, size: 0xcc
    // 0x587bf0: EnterFrame
    //     0x587bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x587bf4: mov             fp, SP
    // 0x587bf8: AllocStack(0x18)
    //     0x587bf8: sub             SP, SP, #0x18
    // 0x587bfc: CheckStackOverflow
    //     0x587bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587c00: cmp             SP, x16
    //     0x587c04: b.ls            #0x587cb4
    // 0x587c08: r0 = LoadStaticField(0x710)
    //     0x587c08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x587c0c: ldr             x0, [x0, #0xe20]
    // 0x587c10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x587c14: cmp             w0, w16
    // 0x587c18: b.ne            #0x587c28
    // 0x587c1c: r2 = _fadeOutTransition
    //     0x587c1c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39960] Field <FadeForwardsPageTransitionsBuilder._fadeOutTransition@101490068>: static late final (offset: 0x710)
    //     0x587c20: ldr             x2, [x2, #0x960]
    // 0x587c24: r0 = InitLateFinalStaticField()
    //     0x587c24: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x587c28: mov             x1, x0
    // 0x587c2c: ldr             x2, [fp, #0x18]
    // 0x587c30: r0 = animate()
    //     0x587c30: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x587c34: stur            x0, [fp, #-8]
    // 0x587c38: r0 = LoadStaticField(0x704)
    //     0x587c38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x587c3c: ldr             x0, [x0, #0xe08]
    // 0x587c40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x587c44: cmp             w0, w16
    // 0x587c48: b.ne            #0x587c58
    // 0x587c4c: r2 = _secondaryBackwardTranslationTween
    //     0x587c4c: add             x2, PP, #0x39, lsl #12  ; [pp+0x399a8] Field <FadeForwardsPageTransitionsBuilder._secondaryBackwardTranslationTween@101490068>: static late final (offset: 0x704)
    //     0x587c50: ldr             x2, [x2, #0x9a8]
    // 0x587c54: r0 = InitLateFinalStaticField()
    //     0x587c54: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x587c58: mov             x1, x0
    // 0x587c5c: ldr             x2, [fp, #0x18]
    // 0x587c60: r0 = animate()
    //     0x587c60: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x587c64: stur            x0, [fp, #-0x10]
    // 0x587c68: r0 = SlideTransition()
    //     0x587c68: bl              #0x587cbc  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x587c6c: mov             x1, x0
    // 0x587c70: r0 = true
    //     0x587c70: add             x0, NULL, #0x20  ; true
    // 0x587c74: stur            x1, [fp, #-0x18]
    // 0x587c78: StoreField: r1->field_13 = r0
    //     0x587c78: stur            w0, [x1, #0x13]
    // 0x587c7c: ldr             x0, [fp, #0x10]
    // 0x587c80: ArrayStore: r1[0] = r0  ; List_4
    //     0x587c80: stur            w0, [x1, #0x17]
    // 0x587c84: ldur            x0, [fp, #-0x10]
    // 0x587c88: StoreField: r1->field_b = r0
    //     0x587c88: stur            w0, [x1, #0xb]
    // 0x587c8c: r0 = FadeTransition()
    //     0x587c8c: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x587c90: ldur            x1, [fp, #-8]
    // 0x587c94: StoreField: r0->field_f = r1
    //     0x587c94: stur            w1, [x0, #0xf]
    // 0x587c98: r1 = false
    //     0x587c98: add             x1, NULL, #0x30  ; false
    // 0x587c9c: StoreField: r0->field_13 = r1
    //     0x587c9c: stur            w1, [x0, #0x13]
    // 0x587ca0: ldur            x1, [fp, #-0x18]
    // 0x587ca4: StoreField: r0->field_b = r1
    //     0x587ca4: stur            w1, [x0, #0xb]
    // 0x587ca8: LeaveFrame
    //     0x587ca8: mov             SP, fp
    //     0x587cac: ldp             fp, lr, [SP], #0x10
    // 0x587cb0: ret
    //     0x587cb0: ret             
    // 0x587cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587cb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587cb8: b               #0x587c08
  }
  static Animatable<Offset> _secondaryBackwardTranslationTween() {
    // ** addr: 0x587cc8, size: 0x78
    // 0x587cc8: EnterFrame
    //     0x587cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x587ccc: mov             fp, SP
    // 0x587cd0: AllocStack(0x8)
    //     0x587cd0: sub             SP, SP, #8
    // 0x587cd4: CheckStackOverflow
    //     0x587cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587cd8: cmp             SP, x16
    //     0x587cdc: b.ls            #0x587d38
    // 0x587ce0: r1 = <Offset>
    //     0x587ce0: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x587ce4: ldr             x1, [x1, #0xc70]
    // 0x587ce8: r0 = Tween()
    //     0x587ce8: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x587cec: mov             x2, x0
    // 0x587cf0: r0 = Instance_Offset
    //     0x587cf0: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x587cf4: stur            x2, [fp, #-8]
    // 0x587cf8: StoreField: r2->field_b = r0
    //     0x587cf8: stur            w0, [x2, #0xb]
    // 0x587cfc: r0 = Instance_Offset
    //     0x587cfc: add             x0, PP, #0x39, lsl #12  ; [pp+0x399b0] Obj!Offset@8a38f1
    //     0x587d00: ldr             x0, [x0, #0x9b0]
    // 0x587d04: StoreField: r2->field_f = r0
    //     0x587d04: stur            w0, [x2, #0xf]
    // 0x587d08: r1 = <double>
    //     0x587d08: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x587d0c: r0 = CurveTween()
    //     0x587d0c: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x587d10: mov             x1, x0
    // 0x587d14: r0 = Instance_ThreePointCubic
    //     0x587d14: add             x0, PP, #0x22, lsl #12  ; [pp+0x221c0] Obj!ThreePointCubic@89d651
    //     0x587d18: ldr             x0, [x0, #0x1c0]
    // 0x587d1c: StoreField: r1->field_b = r0
    //     0x587d1c: stur            w0, [x1, #0xb]
    // 0x587d20: mov             x2, x1
    // 0x587d24: ldur            x1, [fp, #-8]
    // 0x587d28: r0 = chain()
    //     0x587d28: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x587d2c: LeaveFrame
    //     0x587d2c: mov             SP, fp
    //     0x587d30: ldp             fp, lr, [SP], #0x10
    // 0x587d34: ret
    //     0x587d34: ret             
    // 0x587d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587d38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587d3c: b               #0x587ce0
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x587d40, size: 0x70
    // 0x587d40: EnterFrame
    //     0x587d40: stp             fp, lr, [SP, #-0x10]!
    //     0x587d44: mov             fp, SP
    // 0x587d48: AllocStack(0x8)
    //     0x587d48: sub             SP, SP, #8
    // 0x587d4c: CheckStackOverflow
    //     0x587d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587d50: cmp             SP, x16
    //     0x587d54: b.ls            #0x587da8
    // 0x587d58: r1 = <double>
    //     0x587d58: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x587d5c: r0 = Tween()
    //     0x587d5c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x587d60: mov             x2, x0
    // 0x587d64: r0 = 1.000000
    //     0x587d64: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x587d68: stur            x2, [fp, #-8]
    // 0x587d6c: StoreField: r2->field_b = r0
    //     0x587d6c: stur            w0, [x2, #0xb]
    // 0x587d70: r0 = 0.000000
    //     0x587d70: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x587d74: StoreField: r2->field_f = r0
    //     0x587d74: stur            w0, [x2, #0xf]
    // 0x587d78: r1 = <double>
    //     0x587d78: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x587d7c: r0 = CurveTween()
    //     0x587d7c: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x587d80: mov             x1, x0
    // 0x587d84: r0 = Instance_Interval
    //     0x587d84: add             x0, PP, #0x39, lsl #12  ; [pp+0x39978] Obj!Interval@89db41
    //     0x587d88: ldr             x0, [x0, #0x978]
    // 0x587d8c: StoreField: r1->field_b = r0
    //     0x587d8c: stur            w0, [x1, #0xb]
    // 0x587d90: mov             x2, x1
    // 0x587d94: ldur            x1, [fp, #-8]
    // 0x587d98: r0 = chain()
    //     0x587d98: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x587d9c: LeaveFrame
    //     0x587d9c: mov             SP, fp
    //     0x587da0: ldp             fp, lr, [SP], #0x10
    // 0x587da4: ret
    //     0x587da4: ret             
    // 0x587da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587da8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587dac: b               #0x587d58
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x587db0, size: 0xcc
    // 0x587db0: EnterFrame
    //     0x587db0: stp             fp, lr, [SP, #-0x10]!
    //     0x587db4: mov             fp, SP
    // 0x587db8: AllocStack(0x18)
    //     0x587db8: sub             SP, SP, #0x18
    // 0x587dbc: CheckStackOverflow
    //     0x587dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587dc0: cmp             SP, x16
    //     0x587dc4: b.ls            #0x587e74
    // 0x587dc8: r0 = LoadStaticField(0x70c)
    //     0x587dc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x587dcc: ldr             x0, [x0, #0xe18]
    // 0x587dd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x587dd4: cmp             w0, w16
    // 0x587dd8: b.ne            #0x587de8
    // 0x587ddc: r2 = _fadeInTransition
    //     0x587ddc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39980] Field <FadeForwardsPageTransitionsBuilder._fadeInTransition@101490068>: static late final (offset: 0x70c)
    //     0x587de0: ldr             x2, [x2, #0x980]
    // 0x587de4: r0 = InitLateFinalStaticField()
    //     0x587de4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x587de8: mov             x1, x0
    // 0x587dec: ldr             x2, [fp, #0x18]
    // 0x587df0: r0 = animate()
    //     0x587df0: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x587df4: stur            x0, [fp, #-8]
    // 0x587df8: r0 = LoadStaticField(0x708)
    //     0x587df8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x587dfc: ldr             x0, [x0, #0xe10]
    // 0x587e00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x587e04: cmp             w0, w16
    // 0x587e08: b.ne            #0x587e18
    // 0x587e0c: r2 = _secondaryForwardTranslationTween
    //     0x587e0c: add             x2, PP, #0x39, lsl #12  ; [pp+0x399b8] Field <FadeForwardsPageTransitionsBuilder._secondaryForwardTranslationTween@101490068>: static late final (offset: 0x708)
    //     0x587e10: ldr             x2, [x2, #0x9b8]
    // 0x587e14: r0 = InitLateFinalStaticField()
    //     0x587e14: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x587e18: mov             x1, x0
    // 0x587e1c: ldr             x2, [fp, #0x18]
    // 0x587e20: r0 = animate()
    //     0x587e20: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x587e24: stur            x0, [fp, #-0x10]
    // 0x587e28: r0 = SlideTransition()
    //     0x587e28: bl              #0x587cbc  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x587e2c: mov             x1, x0
    // 0x587e30: r0 = true
    //     0x587e30: add             x0, NULL, #0x20  ; true
    // 0x587e34: stur            x1, [fp, #-0x18]
    // 0x587e38: StoreField: r1->field_13 = r0
    //     0x587e38: stur            w0, [x1, #0x13]
    // 0x587e3c: ldr             x0, [fp, #0x10]
    // 0x587e40: ArrayStore: r1[0] = r0  ; List_4
    //     0x587e40: stur            w0, [x1, #0x17]
    // 0x587e44: ldur            x0, [fp, #-0x10]
    // 0x587e48: StoreField: r1->field_b = r0
    //     0x587e48: stur            w0, [x1, #0xb]
    // 0x587e4c: r0 = FadeTransition()
    //     0x587e4c: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x587e50: ldur            x1, [fp, #-8]
    // 0x587e54: StoreField: r0->field_f = r1
    //     0x587e54: stur            w1, [x0, #0xf]
    // 0x587e58: r1 = false
    //     0x587e58: add             x1, NULL, #0x30  ; false
    // 0x587e5c: StoreField: r0->field_13 = r1
    //     0x587e5c: stur            w1, [x0, #0x13]
    // 0x587e60: ldur            x1, [fp, #-0x18]
    // 0x587e64: StoreField: r0->field_b = r1
    //     0x587e64: stur            w1, [x0, #0xb]
    // 0x587e68: LeaveFrame
    //     0x587e68: mov             SP, fp
    //     0x587e6c: ldp             fp, lr, [SP], #0x10
    // 0x587e70: ret
    //     0x587e70: ret             
    // 0x587e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587e74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587e78: b               #0x587dc8
  }
  static Animatable<Offset> _secondaryForwardTranslationTween() {
    // ** addr: 0x587e7c, size: 0x78
    // 0x587e7c: EnterFrame
    //     0x587e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x587e80: mov             fp, SP
    // 0x587e84: AllocStack(0x8)
    //     0x587e84: sub             SP, SP, #8
    // 0x587e88: CheckStackOverflow
    //     0x587e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587e8c: cmp             SP, x16
    //     0x587e90: b.ls            #0x587eec
    // 0x587e94: r1 = <Offset>
    //     0x587e94: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x587e98: ldr             x1, [x1, #0xc70]
    // 0x587e9c: r0 = Tween()
    //     0x587e9c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x587ea0: mov             x2, x0
    // 0x587ea4: r0 = Instance_Offset
    //     0x587ea4: add             x0, PP, #0x39, lsl #12  ; [pp+0x399b0] Obj!Offset@8a38f1
    //     0x587ea8: ldr             x0, [x0, #0x9b0]
    // 0x587eac: stur            x2, [fp, #-8]
    // 0x587eb0: StoreField: r2->field_b = r0
    //     0x587eb0: stur            w0, [x2, #0xb]
    // 0x587eb4: r0 = Instance_Offset
    //     0x587eb4: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x587eb8: StoreField: r2->field_f = r0
    //     0x587eb8: stur            w0, [x2, #0xf]
    // 0x587ebc: r1 = <double>
    //     0x587ebc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x587ec0: r0 = CurveTween()
    //     0x587ec0: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x587ec4: mov             x1, x0
    // 0x587ec8: r0 = Instance_ThreePointCubic
    //     0x587ec8: add             x0, PP, #0x22, lsl #12  ; [pp+0x221c0] Obj!ThreePointCubic@89d651
    //     0x587ecc: ldr             x0, [x0, #0x1c0]
    // 0x587ed0: StoreField: r1->field_b = r0
    //     0x587ed0: stur            w0, [x1, #0xb]
    // 0x587ed4: mov             x2, x1
    // 0x587ed8: ldur            x1, [fp, #-8]
    // 0x587edc: r0 = chain()
    //     0x587edc: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x587ee0: LeaveFrame
    //     0x587ee0: mov             SP, fp
    //     0x587ee4: ldp             fp, lr, [SP], #0x10
    // 0x587ee8: ret
    //     0x587ee8: ret             
    // 0x587eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587eec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587ef0: b               #0x587e94
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x587ef4, size: 0x70
    // 0x587ef4: EnterFrame
    //     0x587ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x587ef8: mov             fp, SP
    // 0x587efc: AllocStack(0x8)
    //     0x587efc: sub             SP, SP, #8
    // 0x587f00: CheckStackOverflow
    //     0x587f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587f04: cmp             SP, x16
    //     0x587f08: b.ls            #0x587f5c
    // 0x587f0c: r1 = <double>
    //     0x587f0c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x587f10: r0 = Tween()
    //     0x587f10: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x587f14: mov             x2, x0
    // 0x587f18: r0 = 0.000000
    //     0x587f18: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x587f1c: stur            x2, [fp, #-8]
    // 0x587f20: StoreField: r2->field_b = r0
    //     0x587f20: stur            w0, [x2, #0xb]
    // 0x587f24: r0 = 1.000000
    //     0x587f24: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x587f28: StoreField: r2->field_f = r0
    //     0x587f28: stur            w0, [x2, #0xf]
    // 0x587f2c: r1 = <double>
    //     0x587f2c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x587f30: r0 = CurveTween()
    //     0x587f30: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x587f34: mov             x1, x0
    // 0x587f38: r0 = Instance_Interval
    //     0x587f38: add             x0, PP, #0x39, lsl #12  ; [pp+0x39990] Obj!Interval@89db61
    //     0x587f3c: ldr             x0, [x0, #0x990]
    // 0x587f40: StoreField: r1->field_b = r0
    //     0x587f40: stur            w0, [x1, #0xb]
    // 0x587f44: mov             x2, x1
    // 0x587f48: ldur            x1, [fp, #-8]
    // 0x587f4c: r0 = chain()
    //     0x587f4c: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x587f50: LeaveFrame
    //     0x587f50: mov             SP, fp
    //     0x587f54: ldp             fp, lr, [SP], #0x10
    // 0x587f58: ret
    //     0x587f58: ret             
    // 0x587f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587f5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587f60: b               #0x587f0c
  }
}

// class id: 2252, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  [closure] void _onStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x5e8b14, size: 0x3c
    // 0x5e8b14: EnterFrame
    //     0x5e8b14: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8b18: mov             fp, SP
    // 0x5e8b1c: ldr             x0, [fp, #0x18]
    // 0x5e8b20: LoadField: r1 = r0->field_1f
    //     0x5e8b20: ldur            w1, [x0, #0x1f]
    // 0x5e8b24: DecompressPointer r1
    //     0x5e8b24: add             x1, x1, HEAP, lsl #32
    // 0x5e8b28: CheckStackOverflow
    //     0x5e8b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8b2c: cmp             SP, x16
    //     0x5e8b30: b.ls            #0x5e8b48
    // 0x5e8b34: r0 = notifyListeners()
    //     0x5e8b34: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5e8b38: r0 = Null
    //     0x5e8b38: mov             x0, NULL
    // 0x5e8b3c: LeaveFrame
    //     0x5e8b3c: mov             SP, fp
    //     0x5e8b40: ldp             fp, lr, [SP], #0x10
    // 0x5e8b44: ret
    //     0x5e8b44: ret             
    // 0x5e8b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8b48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8b4c: b               #0x5e8b34
  }
  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x5e965c, size: 0x20c
    // 0x5e965c: EnterFrame
    //     0x5e965c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9660: mov             fp, SP
    // 0x5e9664: AllocStack(0x30)
    //     0x5e9664: sub             SP, SP, #0x30
    // 0x5e9668: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x20 */])
    //     0x5e9668: stur            x1, [fp, #-8]
    //     0x5e966c: mov             x16, x3
    //     0x5e9670: mov             x3, x1
    //     0x5e9674: mov             x1, x16
    //     0x5e9678: mov             x0, x6
    //     0x5e967c: stur            x2, [fp, #-0x10]
    //     0x5e9680: stur            x1, [fp, #-0x18]
    //     0x5e9684: stur            x5, [fp, #-0x20]
    //     0x5e9688: stur            x6, [fp, #-0x28]
    // 0x5e968c: CheckStackOverflow
    //     0x5e968c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e9690: cmp             SP, x16
    //     0x5e9694: b.ls            #0x5e9860
    // 0x5e9698: r0 = Matrix4()
    //     0x5e9698: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5e969c: r4 = 32
    //     0x5e969c: movz            x4, #0x20
    // 0x5e96a0: stur            x0, [fp, #-0x30]
    // 0x5e96a4: r0 = AllocateFloat64Array()
    //     0x5e96a4: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x5e96a8: mov             x1, x0
    // 0x5e96ac: ldur            x0, [fp, #-0x30]
    // 0x5e96b0: StoreField: r0->field_7 = r1
    //     0x5e96b0: stur            w1, [x0, #7]
    // 0x5e96b4: ldur            x3, [fp, #-8]
    // 0x5e96b8: StoreField: r3->field_33 = r0
    //     0x5e96b8: stur            w0, [x3, #0x33]
    //     0x5e96bc: ldurb           w16, [x3, #-1]
    //     0x5e96c0: ldurb           w17, [x0, #-1]
    //     0x5e96c4: and             x16, x17, x16, lsr #2
    //     0x5e96c8: tst             x16, HEAP, lsr #32
    //     0x5e96cc: b.eq            #0x5e96d4
    //     0x5e96d0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e96d4: r1 = <OpacityLayer>
    //     0x5e96d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] TypeArguments: <OpacityLayer>
    //     0x5e96d8: ldr             x1, [x1, #0xf80]
    // 0x5e96dc: r0 = LayerHandle()
    //     0x5e96dc: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x5e96e0: ldur            x3, [fp, #-8]
    // 0x5e96e4: StoreField: r3->field_37 = r0
    //     0x5e96e4: stur            w0, [x3, #0x37]
    //     0x5e96e8: ldurb           w16, [x3, #-1]
    //     0x5e96ec: ldurb           w17, [x0, #-1]
    //     0x5e96f0: and             x16, x17, x16, lsr #2
    //     0x5e96f4: tst             x16, HEAP, lsr #32
    //     0x5e96f8: b.eq            #0x5e9700
    //     0x5e96fc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e9700: r1 = <TransformLayer>
    //     0x5e9700: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f88] TypeArguments: <TransformLayer>
    //     0x5e9704: ldr             x1, [x1, #0xf88]
    // 0x5e9708: r0 = LayerHandle()
    //     0x5e9708: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x5e970c: ldur            x3, [fp, #-8]
    // 0x5e9710: StoreField: r3->field_3b = r0
    //     0x5e9710: stur            w0, [x3, #0x3b]
    //     0x5e9714: ldurb           w16, [x3, #-1]
    //     0x5e9718: ldurb           w17, [x0, #-1]
    //     0x5e971c: and             x16, x17, x16, lsr #2
    //     0x5e9720: tst             x16, HEAP, lsr #32
    //     0x5e9724: b.eq            #0x5e972c
    //     0x5e9728: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e972c: ldur            x0, [fp, #-0x20]
    // 0x5e9730: StoreField: r3->field_23 = r0
    //     0x5e9730: stur            w0, [x3, #0x23]
    // 0x5e9734: ldur            x0, [fp, #-0x28]
    // 0x5e9738: StoreField: r3->field_27 = r0
    //     0x5e9738: stur            w0, [x3, #0x27]
    //     0x5e973c: ldurb           w16, [x3, #-1]
    //     0x5e9740: ldurb           w17, [x0, #-1]
    //     0x5e9744: and             x16, x17, x16, lsr #2
    //     0x5e9748: tst             x16, HEAP, lsr #32
    //     0x5e974c: b.eq            #0x5e9754
    //     0x5e9750: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e9754: ldur            x0, [fp, #-0x18]
    // 0x5e9758: StoreField: r3->field_2b = r0
    //     0x5e9758: stur            w0, [x3, #0x2b]
    //     0x5e975c: ldurb           w16, [x3, #-1]
    //     0x5e9760: ldurb           w17, [x0, #-1]
    //     0x5e9764: and             x16, x17, x16, lsr #2
    //     0x5e9768: tst             x16, HEAP, lsr #32
    //     0x5e976c: b.eq            #0x5e9774
    //     0x5e9770: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e9774: ldur            x0, [fp, #-0x10]
    // 0x5e9778: StoreField: r3->field_2f = r0
    //     0x5e9778: stur            w0, [x3, #0x2f]
    //     0x5e977c: ldurb           w16, [x3, #-1]
    //     0x5e9780: ldurb           w17, [x0, #-1]
    //     0x5e9784: and             x16, x17, x16, lsr #2
    //     0x5e9788: tst             x16, HEAP, lsr #32
    //     0x5e978c: b.eq            #0x5e9794
    //     0x5e9790: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e9794: StoreField: r3->field_7 = rZR
    //     0x5e9794: stur            xzr, [x3, #7]
    // 0x5e9798: StoreField: r3->field_13 = rZR
    //     0x5e9798: stur            xzr, [x3, #0x13]
    // 0x5e979c: StoreField: r3->field_1b = rZR
    //     0x5e979c: stur            xzr, [x3, #0x1b]
    // 0x5e97a0: r0 = LoadStaticField(0x474)
    //     0x5e97a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e97a4: ldr             x0, [x0, #0x8e8]
    // 0x5e97a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e97ac: cmp             w0, w16
    // 0x5e97b0: b.ne            #0x5e97bc
    // 0x5e97b4: r2 = _emptyListeners
    //     0x5e97b4: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x5e97b8: r0 = InitLateFinalStaticField()
    //     0x5e97b8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e97bc: ldur            x2, [fp, #-8]
    // 0x5e97c0: StoreField: r2->field_f = r0
    //     0x5e97c0: stur            w0, [x2, #0xf]
    //     0x5e97c4: ldurb           w16, [x2, #-1]
    //     0x5e97c8: ldurb           w17, [x0, #-1]
    //     0x5e97cc: and             x16, x17, x16, lsr #2
    //     0x5e97d0: tst             x16, HEAP, lsr #32
    //     0x5e97d4: b.eq            #0x5e97dc
    //     0x5e97d8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5e97dc: mov             x3, x2
    // 0x5e97e0: r1 = Function 'notifyListeners':.
    //     0x5e97e0: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x5e97e4: r2 = 64
    //     0x5e97e4: movz            x2, #0x40
    // 0x5e97e8: r0 = AllocateClosure1()
    //     0x5e97e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e97ec: ldur            x1, [fp, #-0x28]
    // 0x5e97f0: mov             x2, x0
    // 0x5e97f4: stur            x0, [fp, #-0x20]
    // 0x5e97f8: r0 = addListener()
    //     0x5e97f8: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x5e97fc: ldur            x1, [fp, #-0x18]
    // 0x5e9800: r0 = LoadClassIdInstr(r1)
    //     0x5e9800: ldur            x0, [x1, #-1]
    //     0x5e9804: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9808: ldur            x2, [fp, #-0x20]
    // 0x5e980c: r0 = GDT[cid_x0 + 0xfde]()
    //     0x5e980c: add             lr, x0, #0xfde
    //     0x5e9810: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9814: blr             lr
    // 0x5e9818: ldur            x3, [fp, #-8]
    // 0x5e981c: r1 = Function '_onStatusChange@101490068':.
    //     0x5e981c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f50] AnonymousClosure: (0x5e8b14), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x5e9820: ldr             x1, [x1, #0xf50]
    // 0x5e9824: r2 = 64
    //     0x5e9824: movz            x2, #0x40
    // 0x5e9828: r0 = AllocateClosure1()
    //     0x5e9828: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e982c: ldur            x1, [fp, #-0x10]
    // 0x5e9830: r2 = LoadClassIdInstr(r1)
    //     0x5e9830: ldur            x2, [x1, #-1]
    //     0x5e9834: ubfx            x2, x2, #0xc, #0x14
    // 0x5e9838: mov             x16, x0
    // 0x5e983c: mov             x0, x2
    // 0x5e9840: mov             x2, x16
    // 0x5e9844: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x5e9844: sub             lr, x0, #0xfb8
    //     0x5e9848: ldr             lr, [x21, lr, lsl #3]
    //     0x5e984c: blr             lr
    // 0x5e9850: r0 = Null
    //     0x5e9850: mov             x0, NULL
    // 0x5e9854: LeaveFrame
    //     0x5e9854: mov             SP, fp
    //     0x5e9858: ldp             fp, lr, [SP], #0x10
    // 0x5e985c: ret
    //     0x5e985c: ret             
    // 0x5e9860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9864: b               #0x5e9698
  }
  _ dispose(/* No info */) {
    // ** addr: 0x730460, size: 0x100
    // 0x730460: EnterFrame
    //     0x730460: stp             fp, lr, [SP, #-0x10]!
    //     0x730464: mov             fp, SP
    // 0x730468: AllocStack(0x10)
    //     0x730468: sub             SP, SP, #0x10
    // 0x73046c: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x8 */)
    //     0x73046c: mov             x3, x1
    //     0x730470: stur            x1, [fp, #-8]
    // 0x730474: CheckStackOverflow
    //     0x730474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730478: cmp             SP, x16
    //     0x73047c: b.ls            #0x730558
    // 0x730480: LoadField: r1 = r3->field_37
    //     0x730480: ldur            w1, [x3, #0x37]
    // 0x730484: DecompressPointer r1
    //     0x730484: add             x1, x1, HEAP, lsl #32
    // 0x730488: r2 = Null
    //     0x730488: mov             x2, NULL
    // 0x73048c: r0 = layer=()
    //     0x73048c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x730490: ldur            x3, [fp, #-8]
    // 0x730494: LoadField: r1 = r3->field_3b
    //     0x730494: ldur            w1, [x3, #0x3b]
    // 0x730498: DecompressPointer r1
    //     0x730498: add             x1, x1, HEAP, lsl #32
    // 0x73049c: r2 = Null
    //     0x73049c: mov             x2, NULL
    // 0x7304a0: r0 = layer=()
    //     0x7304a0: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7304a4: ldur            x0, [fp, #-8]
    // 0x7304a8: LoadField: r2 = r0->field_27
    //     0x7304a8: ldur            w2, [x0, #0x27]
    // 0x7304ac: DecompressPointer r2
    //     0x7304ac: add             x2, x2, HEAP, lsl #32
    // 0x7304b0: mov             x3, x0
    // 0x7304b4: stur            x2, [fp, #-0x10]
    // 0x7304b8: r1 = Function 'notifyListeners':.
    //     0x7304b8: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x7304bc: r2 = 64
    //     0x7304bc: movz            x2, #0x40
    // 0x7304c0: r0 = AllocateClosure1()
    //     0x7304c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7304c4: ldur            x1, [fp, #-0x10]
    // 0x7304c8: mov             x2, x0
    // 0x7304cc: stur            x0, [fp, #-0x10]
    // 0x7304d0: r0 = removeListener()
    //     0x7304d0: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x7304d4: ldur            x3, [fp, #-8]
    // 0x7304d8: LoadField: r1 = r3->field_2b
    //     0x7304d8: ldur            w1, [x3, #0x2b]
    // 0x7304dc: DecompressPointer r1
    //     0x7304dc: add             x1, x1, HEAP, lsl #32
    // 0x7304e0: r0 = LoadClassIdInstr(r1)
    //     0x7304e0: ldur            x0, [x1, #-1]
    //     0x7304e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7304e8: ldur            x2, [fp, #-0x10]
    // 0x7304ec: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x7304ec: add             lr, x0, #0xeaf
    //     0x7304f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7304f4: blr             lr
    // 0x7304f8: ldur            x0, [fp, #-8]
    // 0x7304fc: LoadField: r2 = r0->field_2f
    //     0x7304fc: ldur            w2, [x0, #0x2f]
    // 0x730500: DecompressPointer r2
    //     0x730500: add             x2, x2, HEAP, lsl #32
    // 0x730504: mov             x3, x0
    // 0x730508: stur            x2, [fp, #-0x10]
    // 0x73050c: r1 = Function '_onStatusChange@101490068':.
    //     0x73050c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f50] AnonymousClosure: (0x5e8b14), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x730510: ldr             x1, [x1, #0xf50]
    // 0x730514: r2 = 64
    //     0x730514: movz            x2, #0x40
    // 0x730518: r0 = AllocateClosure1()
    //     0x730518: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x73051c: ldur            x1, [fp, #-0x10]
    // 0x730520: r2 = LoadClassIdInstr(r1)
    //     0x730520: ldur            x2, [x1, #-1]
    //     0x730524: ubfx            x2, x2, #0xc, #0x14
    // 0x730528: mov             x16, x0
    // 0x73052c: mov             x0, x2
    // 0x730530: mov             x2, x16
    // 0x730534: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x730534: sub             lr, x0, #0xfd0
    //     0x730538: ldr             lr, [x21, lr, lsl #3]
    //     0x73053c: blr             lr
    // 0x730540: ldur            x1, [fp, #-8]
    // 0x730544: r0 = dispose()
    //     0x730544: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x730548: r0 = Null
    //     0x730548: mov             x0, NULL
    // 0x73054c: LeaveFrame
    //     0x73054c: mov             SP, fp
    //     0x730550: ldp             fp, lr, [SP], #0x10
    // 0x730554: ret
    //     0x730554: ret             
    // 0x730558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730558: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73055c: b               #0x730480
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x857f74, size: 0x16c
    // 0x857f74: EnterFrame
    //     0x857f74: stp             fp, lr, [SP, #-0x10]!
    //     0x857f78: mov             fp, SP
    // 0x857f7c: AllocStack(0x18)
    //     0x857f7c: sub             SP, SP, #0x18
    // 0x857f80: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x857f80: mov             x4, x1
    //     0x857f84: mov             x3, x2
    //     0x857f88: stur            x1, [fp, #-8]
    //     0x857f8c: stur            x2, [fp, #-0x10]
    // 0x857f90: CheckStackOverflow
    //     0x857f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857f94: cmp             SP, x16
    //     0x857f98: b.ls            #0x8580d8
    // 0x857f9c: mov             x0, x3
    // 0x857fa0: r2 = Null
    //     0x857fa0: mov             x2, NULL
    // 0x857fa4: r1 = Null
    //     0x857fa4: mov             x1, NULL
    // 0x857fa8: r4 = 60
    //     0x857fa8: movz            x4, #0x3c
    // 0x857fac: branchIfSmi(r0, 0x857fb8)
    //     0x857fac: tbz             w0, #0, #0x857fb8
    // 0x857fb0: r4 = LoadClassIdInstr(r0)
    //     0x857fb0: ldur            x4, [x0, #-1]
    //     0x857fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x857fb8: cmp             x4, #0x8cc
    // 0x857fbc: b.eq            #0x857fd4
    // 0x857fc0: r8 = _ZoomExitTransitionPainter
    //     0x857fc0: add             x8, PP, #0x38, lsl #12  ; [pp+0x388b8] Type: _ZoomExitTransitionPainter
    //     0x857fc4: ldr             x8, [x8, #0x8b8]
    // 0x857fc8: r3 = Null
    //     0x857fc8: add             x3, PP, #0x38, lsl #12  ; [pp+0x388c0] Null
    //     0x857fcc: ldr             x3, [x3, #0x8c0]
    // 0x857fd0: r0 = DefaultTypeTest()
    //     0x857fd0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x857fd4: ldur            x2, [fp, #-0x10]
    // 0x857fd8: LoadField: r0 = r2->field_23
    //     0x857fd8: ldur            w0, [x2, #0x23]
    // 0x857fdc: DecompressPointer r0
    //     0x857fdc: add             x0, x0, HEAP, lsl #32
    // 0x857fe0: ldur            x3, [fp, #-8]
    // 0x857fe4: LoadField: r1 = r3->field_23
    //     0x857fe4: ldur            w1, [x3, #0x23]
    // 0x857fe8: DecompressPointer r1
    //     0x857fe8: add             x1, x1, HEAP, lsl #32
    // 0x857fec: cmp             w0, w1
    // 0x857ff0: b.ne            #0x858050
    // 0x857ff4: LoadField: r1 = r2->field_2b
    //     0x857ff4: ldur            w1, [x2, #0x2b]
    // 0x857ff8: DecompressPointer r1
    //     0x857ff8: add             x1, x1, HEAP, lsl #32
    // 0x857ffc: r0 = LoadClassIdInstr(r1)
    //     0x857ffc: ldur            x0, [x1, #-1]
    //     0x858000: ubfx            x0, x0, #0xc, #0x14
    // 0x858004: r0 = GDT[cid_x0 + -0x1000]()
    //     0x858004: sub             lr, x0, #1, lsl #12
    //     0x858008: ldr             lr, [x21, lr, lsl #3]
    //     0x85800c: blr             lr
    // 0x858010: mov             x3, x0
    // 0x858014: ldur            x2, [fp, #-8]
    // 0x858018: stur            x3, [fp, #-0x18]
    // 0x85801c: LoadField: r1 = r2->field_2b
    //     0x85801c: ldur            w1, [x2, #0x2b]
    // 0x858020: DecompressPointer r1
    //     0x858020: add             x1, x1, HEAP, lsl #32
    // 0x858024: r0 = LoadClassIdInstr(r1)
    //     0x858024: ldur            x0, [x1, #-1]
    //     0x858028: ubfx            x0, x0, #0xc, #0x14
    // 0x85802c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85802c: sub             lr, x0, #1, lsl #12
    //     0x858030: ldr             lr, [x21, lr, lsl #3]
    //     0x858034: blr             lr
    // 0x858038: mov             x1, x0
    // 0x85803c: ldur            x0, [fp, #-0x18]
    // 0x858040: LoadField: d0 = r0->field_7
    //     0x858040: ldur            d0, [x0, #7]
    // 0x858044: LoadField: d1 = r1->field_7
    //     0x858044: ldur            d1, [x1, #7]
    // 0x858048: fcmp            d0, d1
    // 0x85804c: b.eq            #0x858058
    // 0x858050: r0 = true
    //     0x858050: add             x0, NULL, #0x20  ; true
    // 0x858054: b               #0x8580cc
    // 0x858058: ldur            x0, [fp, #-8]
    // 0x85805c: ldur            x1, [fp, #-0x10]
    // 0x858060: LoadField: r2 = r1->field_27
    //     0x858060: ldur            w2, [x1, #0x27]
    // 0x858064: DecompressPointer r2
    //     0x858064: add             x2, x2, HEAP, lsl #32
    // 0x858068: LoadField: r1 = r2->field_f
    //     0x858068: ldur            w1, [x2, #0xf]
    // 0x85806c: DecompressPointer r1
    //     0x85806c: add             x1, x1, HEAP, lsl #32
    // 0x858070: LoadField: r3 = r2->field_b
    //     0x858070: ldur            w3, [x2, #0xb]
    // 0x858074: DecompressPointer r3
    //     0x858074: add             x3, x3, HEAP, lsl #32
    // 0x858078: mov             x2, x3
    // 0x85807c: r0 = evaluate()
    //     0x85807c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x858080: mov             x3, x0
    // 0x858084: ldur            x0, [fp, #-8]
    // 0x858088: stur            x3, [fp, #-0x10]
    // 0x85808c: LoadField: r1 = r0->field_27
    //     0x85808c: ldur            w1, [x0, #0x27]
    // 0x858090: DecompressPointer r1
    //     0x858090: add             x1, x1, HEAP, lsl #32
    // 0x858094: LoadField: r0 = r1->field_f
    //     0x858094: ldur            w0, [x1, #0xf]
    // 0x858098: DecompressPointer r0
    //     0x858098: add             x0, x0, HEAP, lsl #32
    // 0x85809c: LoadField: r2 = r1->field_b
    //     0x85809c: ldur            w2, [x1, #0xb]
    // 0x8580a0: DecompressPointer r2
    //     0x8580a0: add             x2, x2, HEAP, lsl #32
    // 0x8580a4: mov             x1, x0
    // 0x8580a8: r0 = evaluate()
    //     0x8580a8: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8580ac: ldur            x1, [fp, #-0x10]
    // 0x8580b0: LoadField: d0 = r1->field_7
    //     0x8580b0: ldur            d0, [x1, #7]
    // 0x8580b4: LoadField: d1 = r0->field_7
    //     0x8580b4: ldur            d1, [x0, #7]
    // 0x8580b8: fcmp            d0, d1
    // 0x8580bc: r16 = true
    //     0x8580bc: add             x16, NULL, #0x20  ; true
    // 0x8580c0: r17 = false
    //     0x8580c0: add             x17, NULL, #0x30  ; false
    // 0x8580c4: csel            x1, x16, x17, ne
    // 0x8580c8: mov             x0, x1
    // 0x8580cc: LeaveFrame
    //     0x8580cc: mov             SP, fp
    //     0x8580d0: ldp             fp, lr, [SP], #0x10
    // 0x8580d4: ret
    //     0x8580d4: ret             
    // 0x8580d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8580d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8580dc: b               #0x857f9c
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x858594, size: 0xbc
    // 0x858594: EnterFrame
    //     0x858594: stp             fp, lr, [SP, #-0x10]!
    //     0x858598: mov             fp, SP
    // 0x85859c: AllocStack(0x28)
    //     0x85859c: sub             SP, SP, #0x28
    // 0x8585a0: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x8585a0: mov             x0, x6
    //     0x8585a4: stur            x6, [fp, #-0x18]
    //     0x8585a8: mov             x6, x1
    //     0x8585ac: mov             x4, x2
    //     0x8585b0: mov             v2.16b, v0.16b
    //     0x8585b4: stur            x1, [fp, #-8]
    //     0x8585b8: stur            x2, [fp, #-0x10]
    //     0x8585bc: stur            d0, [fp, #-0x28]
    // 0x8585c0: CheckStackOverflow
    //     0x8585c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8585c4: cmp             SP, x16
    //     0x8585c8: b.ls            #0x858648
    // 0x8585cc: LoadField: r1 = r6->field_27
    //     0x8585cc: ldur            w1, [x6, #0x27]
    // 0x8585d0: DecompressPointer r1
    //     0x8585d0: add             x1, x1, HEAP, lsl #32
    // 0x8585d4: LoadField: r2 = r1->field_f
    //     0x8585d4: ldur            w2, [x1, #0xf]
    // 0x8585d8: DecompressPointer r2
    //     0x8585d8: add             x2, x2, HEAP, lsl #32
    // 0x8585dc: LoadField: r3 = r1->field_b
    //     0x8585dc: ldur            w3, [x1, #0xb]
    // 0x8585e0: DecompressPointer r3
    //     0x8585e0: add             x3, x3, HEAP, lsl #32
    // 0x8585e4: mov             x1, x2
    // 0x8585e8: mov             x2, x3
    // 0x8585ec: r0 = evaluate()
    //     0x8585ec: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8585f0: mov             x2, x0
    // 0x8585f4: ldur            x0, [fp, #-8]
    // 0x8585f8: stur            x2, [fp, #-0x20]
    // 0x8585fc: LoadField: r1 = r0->field_2b
    //     0x8585fc: ldur            w1, [x0, #0x2b]
    // 0x858600: DecompressPointer r1
    //     0x858600: add             x1, x1, HEAP, lsl #32
    // 0x858604: r0 = LoadClassIdInstr(r1)
    //     0x858604: ldur            x0, [x1, #-1]
    //     0x858608: ubfx            x0, x0, #0xc, #0x14
    // 0x85860c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85860c: sub             lr, x0, #1, lsl #12
    //     0x858610: ldr             lr, [x21, lr, lsl #3]
    //     0x858614: blr             lr
    // 0x858618: mov             x1, x0
    // 0x85861c: ldur            x0, [fp, #-0x20]
    // 0x858620: LoadField: d0 = r0->field_7
    //     0x858620: ldur            d0, [x0, #7]
    // 0x858624: LoadField: d1 = r1->field_7
    //     0x858624: ldur            d1, [x1, #7]
    // 0x858628: ldur            x1, [fp, #-0x10]
    // 0x85862c: ldur            x2, [fp, #-0x18]
    // 0x858630: ldur            d2, [fp, #-0x28]
    // 0x858634: r0 = _drawImageScaledAndCentered()
    //     0x858634: bl              #0x8581ac  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x858638: r0 = Null
    //     0x858638: mov             x0, NULL
    // 0x85863c: LeaveFrame
    //     0x85863c: mov             SP, fp
    //     0x858640: ldp             fp, lr, [SP], #0x10
    // 0x858644: ret
    //     0x858644: ret             
    // 0x858648: r0 = StackOverflowSharedWithFPURegs()
    //     0x858648: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x85864c: b               #0x8585cc
  }
  _ paint(/* No info */) {
    // ** addr: 0x8589ac, size: 0x15c
    // 0x8589ac: EnterFrame
    //     0x8589ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8589b0: mov             fp, SP
    // 0x8589b4: AllocStack(0x30)
    //     0x8589b4: sub             SP, SP, #0x30
    // 0x8589b8: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8589b8: mov             x0, x2
    //     0x8589bc: stur            x2, [fp, #-0x10]
    //     0x8589c0: mov             x2, x5
    //     0x8589c4: stur            x1, [fp, #-8]
    //     0x8589c8: stur            x3, [fp, #-0x18]
    //     0x8589cc: stur            x5, [fp, #-0x20]
    //     0x8589d0: stur            x6, [fp, #-0x28]
    // 0x8589d4: CheckStackOverflow
    //     0x8589d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8589d8: cmp             SP, x16
    //     0x8589dc: b.ls            #0x858b00
    // 0x8589e0: r1 = 2
    //     0x8589e0: movz            x1, #0x2
    // 0x8589e4: r0 = AllocateContext()
    //     0x8589e4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8589e8: mov             x3, x0
    // 0x8589ec: ldur            x2, [fp, #-8]
    // 0x8589f0: stur            x3, [fp, #-0x30]
    // 0x8589f4: StoreField: r3->field_f = r2
    //     0x8589f4: stur            w2, [x3, #0xf]
    // 0x8589f8: ldur            x0, [fp, #-0x28]
    // 0x8589fc: StoreField: r3->field_13 = r0
    //     0x8589fc: stur            w0, [x3, #0x13]
    // 0x858a00: LoadField: r1 = r2->field_2f
    //     0x858a00: ldur            w1, [x2, #0x2f]
    // 0x858a04: DecompressPointer r1
    //     0x858a04: add             x1, x1, HEAP, lsl #32
    // 0x858a08: r0 = LoadClassIdInstr(r1)
    //     0x858a08: ldur            x0, [x1, #-1]
    //     0x858a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x858a10: r0 = GDT[cid_x0 + -0xf96]()
    //     0x858a10: sub             lr, x0, #0xf96
    //     0x858a14: ldr             lr, [x21, lr, lsl #3]
    //     0x858a18: blr             lr
    // 0x858a1c: tbz             w0, #4, #0x858a50
    // 0x858a20: ldur            x3, [fp, #-0x30]
    // 0x858a24: LoadField: r0 = r3->field_13
    //     0x858a24: ldur            w0, [x3, #0x13]
    // 0x858a28: DecompressPointer r0
    //     0x858a28: add             x0, x0, HEAP, lsl #32
    // 0x858a2c: LoadField: r1 = r0->field_1f
    //     0x858a2c: ldur            w1, [x0, #0x1f]
    // 0x858a30: DecompressPointer r1
    //     0x858a30: add             x1, x1, HEAP, lsl #32
    // 0x858a34: ldur            x2, [fp, #-0x10]
    // 0x858a38: ldur            x3, [fp, #-0x18]
    // 0x858a3c: r0 = paint()
    //     0x858a3c: bl              #0x4aeca8  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x858a40: r0 = Null
    //     0x858a40: mov             x0, NULL
    // 0x858a44: LeaveFrame
    //     0x858a44: mov             SP, fp
    //     0x858a48: ldp             fp, lr, [SP], #0x10
    // 0x858a4c: ret
    //     0x858a4c: ret             
    // 0x858a50: ldur            x0, [fp, #-8]
    // 0x858a54: ldur            x3, [fp, #-0x30]
    // 0x858a58: LoadField: r4 = r0->field_33
    //     0x858a58: ldur            w4, [x0, #0x33]
    // 0x858a5c: DecompressPointer r4
    //     0x858a5c: add             x4, x4, HEAP, lsl #32
    // 0x858a60: stur            x4, [fp, #-0x28]
    // 0x858a64: LoadField: r1 = r0->field_27
    //     0x858a64: ldur            w1, [x0, #0x27]
    // 0x858a68: DecompressPointer r1
    //     0x858a68: add             x1, x1, HEAP, lsl #32
    // 0x858a6c: LoadField: r2 = r1->field_f
    //     0x858a6c: ldur            w2, [x1, #0xf]
    // 0x858a70: DecompressPointer r2
    //     0x858a70: add             x2, x2, HEAP, lsl #32
    // 0x858a74: LoadField: r5 = r1->field_b
    //     0x858a74: ldur            w5, [x1, #0xb]
    // 0x858a78: DecompressPointer r5
    //     0x858a78: add             x5, x5, HEAP, lsl #32
    // 0x858a7c: mov             x1, x2
    // 0x858a80: mov             x2, x5
    // 0x858a84: r0 = evaluate()
    //     0x858a84: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x858a88: LoadField: d0 = r0->field_7
    //     0x858a88: ldur            d0, [x0, #7]
    // 0x858a8c: ldur            x1, [fp, #-0x28]
    // 0x858a90: ldur            x2, [fp, #-0x20]
    // 0x858a94: r0 = _updateScaledTransform()
    //     0x858a94: bl              #0x8587c0  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x858a98: ldur            x0, [fp, #-8]
    // 0x858a9c: LoadField: r2 = r0->field_3b
    //     0x858a9c: ldur            w2, [x0, #0x3b]
    // 0x858aa0: DecompressPointer r2
    //     0x858aa0: add             x2, x2, HEAP, lsl #32
    // 0x858aa4: stur            x2, [fp, #-0x20]
    // 0x858aa8: LoadField: r7 = r2->field_b
    //     0x858aa8: ldur            w7, [x2, #0xb]
    // 0x858aac: DecompressPointer r7
    //     0x858aac: add             x7, x7, HEAP, lsl #32
    // 0x858ab0: ldur            x3, [fp, #-0x30]
    // 0x858ab4: stur            x7, [fp, #-8]
    // 0x858ab8: r1 = Function '<anonymous closure>':.
    //     0x858ab8: add             x1, PP, #0x39, lsl #12  ; [pp+0x399f0] AnonymousClosure: (0x858b08), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0x8589ac)
    //     0x858abc: ldr             x1, [x1, #0x9f0]
    // 0x858ac0: r2 = 64
    //     0x858ac0: movz            x2, #0x40
    // 0x858ac4: r0 = AllocateClosure1()
    //     0x858ac4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x858ac8: ldur            x1, [fp, #-0x10]
    // 0x858acc: ldur            x3, [fp, #-0x18]
    // 0x858ad0: ldur            x5, [fp, #-0x28]
    // 0x858ad4: mov             x6, x0
    // 0x858ad8: ldur            x7, [fp, #-8]
    // 0x858adc: r2 = true
    //     0x858adc: add             x2, NULL, #0x20  ; true
    // 0x858ae0: r0 = pushTransform()
    //     0x858ae0: bl              #0x4ad038  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x858ae4: ldur            x1, [fp, #-0x20]
    // 0x858ae8: mov             x2, x0
    // 0x858aec: r0 = layer=()
    //     0x858aec: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x858af0: r0 = Null
    //     0x858af0: mov             x0, NULL
    // 0x858af4: LeaveFrame
    //     0x858af4: mov             SP, fp
    //     0x858af8: ldp             fp, lr, [SP], #0x10
    // 0x858afc: ret
    //     0x858afc: ret             
    // 0x858b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858b00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858b04: b               #0x8589e0
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x858b08, size: 0x12c
    // 0x858b08: EnterFrame
    //     0x858b08: stp             fp, lr, [SP, #-0x10]!
    //     0x858b0c: mov             fp, SP
    // 0x858b10: AllocStack(0x10)
    //     0x858b10: sub             SP, SP, #0x10
    // 0x858b14: SetupParameters([dynamic _ /* r0 */])
    //     0x858b14: ldr             x0, [fp, #0x20]
    // 0x858b18: LoadField: r2 = r0->field_1f
    //     0x858b18: ldur            w2, [x0, #0x1f]
    // 0x858b1c: DecompressPointer r2
    //     0x858b1c: add             x2, x2, HEAP, lsl #32
    // 0x858b20: stur            x2, [fp, #-0x10]
    // 0x858b24: CheckStackOverflow
    //     0x858b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858b28: cmp             SP, x16
    //     0x858b2c: b.ls            #0x858c18
    // 0x858b30: LoadField: r0 = r2->field_f
    //     0x858b30: ldur            w0, [x2, #0xf]
    // 0x858b34: DecompressPointer r0
    //     0x858b34: add             x0, x0, HEAP, lsl #32
    // 0x858b38: LoadField: r3 = r0->field_37
    //     0x858b38: ldur            w3, [x0, #0x37]
    // 0x858b3c: DecompressPointer r3
    //     0x858b3c: add             x3, x3, HEAP, lsl #32
    // 0x858b40: stur            x3, [fp, #-8]
    // 0x858b44: LoadField: r1 = r0->field_2b
    //     0x858b44: ldur            w1, [x0, #0x2b]
    // 0x858b48: DecompressPointer r1
    //     0x858b48: add             x1, x1, HEAP, lsl #32
    // 0x858b4c: r0 = LoadClassIdInstr(r1)
    //     0x858b4c: ldur            x0, [x1, #-1]
    //     0x858b50: ubfx            x0, x0, #0xc, #0x14
    // 0x858b54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x858b54: sub             lr, x0, #1, lsl #12
    //     0x858b58: ldr             lr, [x21, lr, lsl #3]
    //     0x858b5c: blr             lr
    // 0x858b60: LoadField: d0 = r0->field_7
    //     0x858b60: ldur            d0, [x0, #7]
    // 0x858b64: d1 = 255.000000
    //     0x858b64: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x858b68: fmul            d2, d0, d1
    // 0x858b6c: mov             v0.16b, v2.16b
    // 0x858b70: stp             fp, lr, [SP, #-0x10]!
    // 0x858b74: mov             fp, SP
    // 0x858b78: CallRuntime_LibcRound(double) -> double
    //     0x858b78: and             SP, SP, #0xfffffffffffffff0
    //     0x858b7c: mov             sp, SP
    //     0x858b80: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x858b84: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x858b88: blr             x16
    //     0x858b8c: movz            x16, #0x8
    //     0x858b90: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x858b94: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x858b98: sub             sp, x16, #1, lsl #12
    //     0x858b9c: mov             SP, fp
    //     0x858ba0: ldp             fp, lr, [SP], #0x10
    // 0x858ba4: fcmp            d0, d0
    // 0x858ba8: b.vs            #0x858c20
    // 0x858bac: fcvtzs          x0, d0
    // 0x858bb0: asr             x16, x0, #0x1e
    // 0x858bb4: cmp             x16, x0, asr #63
    // 0x858bb8: b.ne            #0x858c20
    // 0x858bbc: lsl             x0, x0, #1
    // 0x858bc0: ldur            x1, [fp, #-0x10]
    // 0x858bc4: LoadField: r5 = r1->field_13
    //     0x858bc4: ldur            w5, [x1, #0x13]
    // 0x858bc8: DecompressPointer r5
    //     0x858bc8: add             x5, x5, HEAP, lsl #32
    // 0x858bcc: LoadField: r2 = r1->field_f
    //     0x858bcc: ldur            w2, [x1, #0xf]
    // 0x858bd0: DecompressPointer r2
    //     0x858bd0: add             x2, x2, HEAP, lsl #32
    // 0x858bd4: LoadField: r1 = r2->field_37
    //     0x858bd4: ldur            w1, [x2, #0x37]
    // 0x858bd8: DecompressPointer r1
    //     0x858bd8: add             x1, x1, HEAP, lsl #32
    // 0x858bdc: LoadField: r6 = r1->field_b
    //     0x858bdc: ldur            w6, [x1, #0xb]
    // 0x858be0: DecompressPointer r6
    //     0x858be0: add             x6, x6, HEAP, lsl #32
    // 0x858be4: r3 = LoadInt32Instr(r0)
    //     0x858be4: sbfx            x3, x0, #1, #0x1f
    //     0x858be8: tbz             w0, #0, #0x858bf0
    //     0x858bec: ldur            x3, [x0, #7]
    // 0x858bf0: ldr             x1, [fp, #0x18]
    // 0x858bf4: ldr             x2, [fp, #0x10]
    // 0x858bf8: r0 = pushOpacity()
    //     0x858bf8: bl              #0x4b262c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x858bfc: ldur            x1, [fp, #-8]
    // 0x858c00: mov             x2, x0
    // 0x858c04: r0 = layer=()
    //     0x858c04: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x858c08: r0 = Null
    //     0x858c08: mov             x0, NULL
    // 0x858c0c: LeaveFrame
    //     0x858c0c: mov             SP, fp
    //     0x858c10: ldp             fp, lr, [SP], #0x10
    // 0x858c14: ret
    //     0x858c14: ret             
    // 0x858c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858c18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858c1c: b               #0x858b30
    // 0x858c20: SaveReg d0
    //     0x858c20: str             q0, [SP, #-0x10]!
    // 0x858c24: r0 = 78
    //     0x858c24: movz            x0, #0x4e
    // 0x858c28: r0 = DoubleToInteger()
    //     0x858c28: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x858c2c: RestoreReg d0
    //     0x858c2c: ldr             q0, [SP], #0x10
    // 0x858c30: b               #0x858bc0
  }
}

// class id: 2253, size: 0x44, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x5e88b8, size: 0x25c
    // 0x5e88b8: EnterFrame
    //     0x5e88b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e88bc: mov             fp, SP
    // 0x5e88c0: AllocStack(0x38)
    //     0x5e88c0: sub             SP, SP, #0x38
    // 0x5e88c4: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x28 */])
    //     0x5e88c4: mov             x4, x1
    //     0x5e88c8: stur            x2, [fp, #-0x10]
    //     0x5e88cc: mov             x16, x3
    //     0x5e88d0: mov             x3, x2
    //     0x5e88d4: mov             x2, x16
    //     0x5e88d8: stur            x1, [fp, #-8]
    //     0x5e88dc: mov             x1, x5
    //     0x5e88e0: mov             x0, x7
    //     0x5e88e4: stur            x2, [fp, #-0x18]
    //     0x5e88e8: stur            x5, [fp, #-0x20]
    //     0x5e88ec: stur            x6, [fp, #-0x28]
    //     0x5e88f0: stur            x7, [fp, #-0x30]
    // 0x5e88f4: CheckStackOverflow
    //     0x5e88f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e88f8: cmp             SP, x16
    //     0x5e88fc: b.ls            #0x5e8b0c
    // 0x5e8900: r0 = Matrix4()
    //     0x5e8900: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5e8904: r4 = 32
    //     0x5e8904: movz            x4, #0x20
    // 0x5e8908: stur            x0, [fp, #-0x38]
    // 0x5e890c: r0 = AllocateFloat64Array()
    //     0x5e890c: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x5e8910: mov             x1, x0
    // 0x5e8914: ldur            x0, [fp, #-0x38]
    // 0x5e8918: StoreField: r0->field_7 = r1
    //     0x5e8918: stur            w1, [x0, #7]
    // 0x5e891c: ldur            x3, [fp, #-8]
    // 0x5e8920: StoreField: r3->field_37 = r0
    //     0x5e8920: stur            w0, [x3, #0x37]
    //     0x5e8924: ldurb           w16, [x3, #-1]
    //     0x5e8928: ldurb           w17, [x0, #-1]
    //     0x5e892c: and             x16, x17, x16, lsr #2
    //     0x5e8930: tst             x16, HEAP, lsr #32
    //     0x5e8934: b.eq            #0x5e893c
    //     0x5e8938: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e893c: r1 = <OpacityLayer>
    //     0x5e893c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f80] TypeArguments: <OpacityLayer>
    //     0x5e8940: ldr             x1, [x1, #0xf80]
    // 0x5e8944: r0 = LayerHandle()
    //     0x5e8944: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x5e8948: ldur            x3, [fp, #-8]
    // 0x5e894c: StoreField: r3->field_3b = r0
    //     0x5e894c: stur            w0, [x3, #0x3b]
    //     0x5e8950: ldurb           w16, [x3, #-1]
    //     0x5e8954: ldurb           w17, [x0, #-1]
    //     0x5e8958: and             x16, x17, x16, lsr #2
    //     0x5e895c: tst             x16, HEAP, lsr #32
    //     0x5e8960: b.eq            #0x5e8968
    //     0x5e8964: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e8968: r1 = <TransformLayer>
    //     0x5e8968: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f88] TypeArguments: <TransformLayer>
    //     0x5e896c: ldr             x1, [x1, #0xf88]
    // 0x5e8970: r0 = LayerHandle()
    //     0x5e8970: bl              #0x4a8004  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x5e8974: ldur            x3, [fp, #-8]
    // 0x5e8978: StoreField: r3->field_3f = r0
    //     0x5e8978: stur            w0, [x3, #0x3f]
    //     0x5e897c: ldurb           w16, [x3, #-1]
    //     0x5e8980: ldurb           w17, [x0, #-1]
    //     0x5e8984: and             x16, x17, x16, lsr #2
    //     0x5e8988: tst             x16, HEAP, lsr #32
    //     0x5e898c: b.eq            #0x5e8994
    //     0x5e8990: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e8994: ldur            x0, [fp, #-0x28]
    // 0x5e8998: StoreField: r3->field_23 = r0
    //     0x5e8998: stur            w0, [x3, #0x23]
    // 0x5e899c: ldur            x0, [fp, #-0x30]
    // 0x5e89a0: StoreField: r3->field_2b = r0
    //     0x5e89a0: stur            w0, [x3, #0x2b]
    //     0x5e89a4: ldurb           w16, [x3, #-1]
    //     0x5e89a8: ldurb           w17, [x0, #-1]
    //     0x5e89ac: and             x16, x17, x16, lsr #2
    //     0x5e89b0: tst             x16, HEAP, lsr #32
    //     0x5e89b4: b.eq            #0x5e89bc
    //     0x5e89b8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e89bc: ldur            x0, [fp, #-0x20]
    // 0x5e89c0: StoreField: r3->field_2f = r0
    //     0x5e89c0: stur            w0, [x3, #0x2f]
    //     0x5e89c4: ldurb           w16, [x3, #-1]
    //     0x5e89c8: ldurb           w17, [x0, #-1]
    //     0x5e89cc: and             x16, x17, x16, lsr #2
    //     0x5e89d0: tst             x16, HEAP, lsr #32
    //     0x5e89d4: b.eq            #0x5e89dc
    //     0x5e89d8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e89dc: ldur            x0, [fp, #-0x10]
    // 0x5e89e0: StoreField: r3->field_27 = r0
    //     0x5e89e0: stur            w0, [x3, #0x27]
    //     0x5e89e4: ldurb           w16, [x3, #-1]
    //     0x5e89e8: ldurb           w17, [x0, #-1]
    //     0x5e89ec: and             x16, x17, x16, lsr #2
    //     0x5e89f0: tst             x16, HEAP, lsr #32
    //     0x5e89f4: b.eq            #0x5e89fc
    //     0x5e89f8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e89fc: ldur            x0, [fp, #-0x18]
    // 0x5e8a00: StoreField: r3->field_33 = r0
    //     0x5e8a00: stur            w0, [x3, #0x33]
    //     0x5e8a04: ldurb           w16, [x3, #-1]
    //     0x5e8a08: ldurb           w17, [x0, #-1]
    //     0x5e8a0c: and             x16, x17, x16, lsr #2
    //     0x5e8a10: tst             x16, HEAP, lsr #32
    //     0x5e8a14: b.eq            #0x5e8a1c
    //     0x5e8a18: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e8a1c: StoreField: r3->field_7 = rZR
    //     0x5e8a1c: stur            xzr, [x3, #7]
    // 0x5e8a20: StoreField: r3->field_13 = rZR
    //     0x5e8a20: stur            xzr, [x3, #0x13]
    // 0x5e8a24: StoreField: r3->field_1b = rZR
    //     0x5e8a24: stur            xzr, [x3, #0x1b]
    // 0x5e8a28: r0 = LoadStaticField(0x474)
    //     0x5e8a28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e8a2c: ldr             x0, [x0, #0x8e8]
    // 0x5e8a30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e8a34: cmp             w0, w16
    // 0x5e8a38: b.ne            #0x5e8a44
    // 0x5e8a3c: r2 = _emptyListeners
    //     0x5e8a3c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x5e8a40: r0 = InitLateFinalStaticField()
    //     0x5e8a40: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e8a44: ldur            x2, [fp, #-8]
    // 0x5e8a48: StoreField: r2->field_f = r0
    //     0x5e8a48: stur            w0, [x2, #0xf]
    //     0x5e8a4c: ldurb           w16, [x2, #-1]
    //     0x5e8a50: ldurb           w17, [x0, #-1]
    //     0x5e8a54: and             x16, x17, x16, lsr #2
    //     0x5e8a58: tst             x16, HEAP, lsr #32
    //     0x5e8a5c: b.eq            #0x5e8a64
    //     0x5e8a60: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5e8a64: mov             x3, x2
    // 0x5e8a68: r1 = Function 'notifyListeners':.
    //     0x5e8a68: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x5e8a6c: r2 = 64
    //     0x5e8a6c: movz            x2, #0x40
    // 0x5e8a70: r0 = AllocateClosure1()
    //     0x5e8a70: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e8a74: mov             x4, x0
    // 0x5e8a78: ldur            x3, [fp, #-0x10]
    // 0x5e8a7c: stur            x4, [fp, #-0x18]
    // 0x5e8a80: r0 = LoadClassIdInstr(r3)
    //     0x5e8a80: ldur            x0, [x3, #-1]
    //     0x5e8a84: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8a88: mov             x1, x3
    // 0x5e8a8c: mov             x2, x4
    // 0x5e8a90: r0 = GDT[cid_x0 + 0xfde]()
    //     0x5e8a90: add             lr, x0, #0xfde
    //     0x5e8a94: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8a98: blr             lr
    // 0x5e8a9c: ldur            x3, [fp, #-8]
    // 0x5e8aa0: r1 = Function '_onStatusChange@101490068':.
    //     0x5e8aa0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33010] AnonymousClosure: (0x5e8b14), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x5e8aa4: ldr             x1, [x1, #0x10]
    // 0x5e8aa8: r2 = 64
    //     0x5e8aa8: movz            x2, #0x40
    // 0x5e8aac: r0 = AllocateClosure1()
    //     0x5e8aac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e8ab0: ldur            x1, [fp, #-0x10]
    // 0x5e8ab4: r2 = LoadClassIdInstr(r1)
    //     0x5e8ab4: ldur            x2, [x1, #-1]
    //     0x5e8ab8: ubfx            x2, x2, #0xc, #0x14
    // 0x5e8abc: mov             x16, x0
    // 0x5e8ac0: mov             x0, x2
    // 0x5e8ac4: mov             x2, x16
    // 0x5e8ac8: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x5e8ac8: sub             lr, x0, #0xfb8
    //     0x5e8acc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8ad0: blr             lr
    // 0x5e8ad4: ldur            x1, [fp, #-0x30]
    // 0x5e8ad8: ldur            x2, [fp, #-0x18]
    // 0x5e8adc: r0 = addListener()
    //     0x5e8adc: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x5e8ae0: ldur            x1, [fp, #-0x20]
    // 0x5e8ae4: r0 = LoadClassIdInstr(r1)
    //     0x5e8ae4: ldur            x0, [x1, #-1]
    //     0x5e8ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8aec: ldur            x2, [fp, #-0x18]
    // 0x5e8af0: r0 = GDT[cid_x0 + 0xfde]()
    //     0x5e8af0: add             lr, x0, #0xfde
    //     0x5e8af4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8af8: blr             lr
    // 0x5e8afc: r0 = Null
    //     0x5e8afc: mov             x0, NULL
    // 0x5e8b00: LeaveFrame
    //     0x5e8b00: mov             SP, fp
    //     0x5e8b04: ldp             fp, lr, [SP], #0x10
    // 0x5e8b08: ret
    //     0x5e8b08: ret             
    // 0x5e8b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8b0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8b10: b               #0x5e8900
  }
  _ dispose(/* No info */) {
    // ** addr: 0x730344, size: 0x11c
    // 0x730344: EnterFrame
    //     0x730344: stp             fp, lr, [SP, #-0x10]!
    //     0x730348: mov             fp, SP
    // 0x73034c: AllocStack(0x18)
    //     0x73034c: sub             SP, SP, #0x18
    // 0x730350: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0x730350: mov             x0, x1
    //     0x730354: stur            x1, [fp, #-0x10]
    // 0x730358: CheckStackOverflow
    //     0x730358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73035c: cmp             SP, x16
    //     0x730360: b.ls            #0x730458
    // 0x730364: LoadField: r2 = r0->field_27
    //     0x730364: ldur            w2, [x0, #0x27]
    // 0x730368: DecompressPointer r2
    //     0x730368: add             x2, x2, HEAP, lsl #32
    // 0x73036c: mov             x3, x0
    // 0x730370: stur            x2, [fp, #-8]
    // 0x730374: r1 = Function 'notifyListeners':.
    //     0x730374: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x730378: r2 = 64
    //     0x730378: movz            x2, #0x40
    // 0x73037c: r0 = AllocateClosure1()
    //     0x73037c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x730380: mov             x4, x0
    // 0x730384: ldur            x3, [fp, #-8]
    // 0x730388: stur            x4, [fp, #-0x18]
    // 0x73038c: r0 = LoadClassIdInstr(r3)
    //     0x73038c: ldur            x0, [x3, #-1]
    //     0x730390: ubfx            x0, x0, #0xc, #0x14
    // 0x730394: mov             x1, x3
    // 0x730398: mov             x2, x4
    // 0x73039c: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x73039c: add             lr, x0, #0xeaf
    //     0x7303a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7303a4: blr             lr
    // 0x7303a8: ldur            x3, [fp, #-0x10]
    // 0x7303ac: r1 = Function '_onStatusChange@101490068':.
    //     0x7303ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33010] AnonymousClosure: (0x5e8b14), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0x7303b0: ldr             x1, [x1, #0x10]
    // 0x7303b4: r2 = 64
    //     0x7303b4: movz            x2, #0x40
    // 0x7303b8: r0 = AllocateClosure1()
    //     0x7303b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7303bc: ldur            x1, [fp, #-8]
    // 0x7303c0: r2 = LoadClassIdInstr(r1)
    //     0x7303c0: ldur            x2, [x1, #-1]
    //     0x7303c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7303c8: mov             x16, x0
    // 0x7303cc: mov             x0, x2
    // 0x7303d0: mov             x2, x16
    // 0x7303d4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x7303d4: sub             lr, x0, #0xfd0
    //     0x7303d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7303dc: blr             lr
    // 0x7303e0: ldur            x0, [fp, #-0x10]
    // 0x7303e4: LoadField: r1 = r0->field_2b
    //     0x7303e4: ldur            w1, [x0, #0x2b]
    // 0x7303e8: DecompressPointer r1
    //     0x7303e8: add             x1, x1, HEAP, lsl #32
    // 0x7303ec: ldur            x2, [fp, #-0x18]
    // 0x7303f0: r0 = removeListener()
    //     0x7303f0: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x7303f4: ldur            x3, [fp, #-0x10]
    // 0x7303f8: LoadField: r1 = r3->field_2f
    //     0x7303f8: ldur            w1, [x3, #0x2f]
    // 0x7303fc: DecompressPointer r1
    //     0x7303fc: add             x1, x1, HEAP, lsl #32
    // 0x730400: r0 = LoadClassIdInstr(r1)
    //     0x730400: ldur            x0, [x1, #-1]
    //     0x730404: ubfx            x0, x0, #0xc, #0x14
    // 0x730408: ldur            x2, [fp, #-0x18]
    // 0x73040c: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x73040c: add             lr, x0, #0xeaf
    //     0x730410: ldr             lr, [x21, lr, lsl #3]
    //     0x730414: blr             lr
    // 0x730418: ldur            x0, [fp, #-0x10]
    // 0x73041c: LoadField: r1 = r0->field_3b
    //     0x73041c: ldur            w1, [x0, #0x3b]
    // 0x730420: DecompressPointer r1
    //     0x730420: add             x1, x1, HEAP, lsl #32
    // 0x730424: r2 = Null
    //     0x730424: mov             x2, NULL
    // 0x730428: r0 = layer=()
    //     0x730428: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x73042c: ldur            x0, [fp, #-0x10]
    // 0x730430: LoadField: r1 = r0->field_3f
    //     0x730430: ldur            w1, [x0, #0x3f]
    // 0x730434: DecompressPointer r1
    //     0x730434: add             x1, x1, HEAP, lsl #32
    // 0x730438: r2 = Null
    //     0x730438: mov             x2, NULL
    // 0x73043c: r0 = layer=()
    //     0x73043c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x730440: ldur            x1, [fp, #-0x10]
    // 0x730444: r0 = dispose()
    //     0x730444: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x730448: r0 = Null
    //     0x730448: mov             x0, NULL
    // 0x73044c: LeaveFrame
    //     0x73044c: mov             SP, fp
    //     0x730450: ldp             fp, lr, [SP], #0x10
    // 0x730454: ret
    //     0x730454: ret             
    // 0x730458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730458: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73045c: b               #0x730364
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x857d9c, size: 0x1d8
    // 0x857d9c: EnterFrame
    //     0x857d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x857da0: mov             fp, SP
    // 0x857da4: AllocStack(0x18)
    //     0x857da4: sub             SP, SP, #0x18
    // 0x857da8: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x857da8: mov             x4, x1
    //     0x857dac: mov             x3, x2
    //     0x857db0: stur            x1, [fp, #-8]
    //     0x857db4: stur            x2, [fp, #-0x10]
    // 0x857db8: CheckStackOverflow
    //     0x857db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857dbc: cmp             SP, x16
    //     0x857dc0: b.ls            #0x857f6c
    // 0x857dc4: mov             x0, x3
    // 0x857dc8: r2 = Null
    //     0x857dc8: mov             x2, NULL
    // 0x857dcc: r1 = Null
    //     0x857dcc: mov             x1, NULL
    // 0x857dd0: r4 = 60
    //     0x857dd0: movz            x4, #0x3c
    // 0x857dd4: branchIfSmi(r0, 0x857de0)
    //     0x857dd4: tbz             w0, #0, #0x857de0
    // 0x857dd8: r4 = LoadClassIdInstr(r0)
    //     0x857dd8: ldur            x4, [x0, #-1]
    //     0x857ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x857de0: cmp             x4, #0x8cd
    // 0x857de4: b.eq            #0x857dfc
    // 0x857de8: r8 = _ZoomEnterTransitionPainter
    //     0x857de8: add             x8, PP, #0x38, lsl #12  ; [pp+0x388a0] Type: _ZoomEnterTransitionPainter
    //     0x857dec: ldr             x8, [x8, #0x8a0]
    // 0x857df0: r3 = Null
    //     0x857df0: add             x3, PP, #0x38, lsl #12  ; [pp+0x388a8] Null
    //     0x857df4: ldr             x3, [x3, #0x8a8]
    // 0x857df8: r0 = DefaultTypeTest()
    //     0x857df8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x857dfc: ldur            x2, [fp, #-0x10]
    // 0x857e00: LoadField: r0 = r2->field_23
    //     0x857e00: ldur            w0, [x2, #0x23]
    // 0x857e04: DecompressPointer r0
    //     0x857e04: add             x0, x0, HEAP, lsl #32
    // 0x857e08: ldur            x3, [fp, #-8]
    // 0x857e0c: LoadField: r1 = r3->field_23
    //     0x857e0c: ldur            w1, [x3, #0x23]
    // 0x857e10: DecompressPointer r1
    //     0x857e10: add             x1, x1, HEAP, lsl #32
    // 0x857e14: cmp             w0, w1
    // 0x857e18: b.ne            #0x857eec
    // 0x857e1c: LoadField: r1 = r2->field_27
    //     0x857e1c: ldur            w1, [x2, #0x27]
    // 0x857e20: DecompressPointer r1
    //     0x857e20: add             x1, x1, HEAP, lsl #32
    // 0x857e24: r0 = LoadClassIdInstr(r1)
    //     0x857e24: ldur            x0, [x1, #-1]
    //     0x857e28: ubfx            x0, x0, #0xc, #0x14
    // 0x857e2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x857e2c: sub             lr, x0, #1, lsl #12
    //     0x857e30: ldr             lr, [x21, lr, lsl #3]
    //     0x857e34: blr             lr
    // 0x857e38: mov             x3, x0
    // 0x857e3c: ldur            x2, [fp, #-8]
    // 0x857e40: stur            x3, [fp, #-0x18]
    // 0x857e44: LoadField: r1 = r2->field_27
    //     0x857e44: ldur            w1, [x2, #0x27]
    // 0x857e48: DecompressPointer r1
    //     0x857e48: add             x1, x1, HEAP, lsl #32
    // 0x857e4c: r0 = LoadClassIdInstr(r1)
    //     0x857e4c: ldur            x0, [x1, #-1]
    //     0x857e50: ubfx            x0, x0, #0xc, #0x14
    // 0x857e54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x857e54: sub             lr, x0, #1, lsl #12
    //     0x857e58: ldr             lr, [x21, lr, lsl #3]
    //     0x857e5c: blr             lr
    // 0x857e60: mov             x1, x0
    // 0x857e64: ldur            x0, [fp, #-0x18]
    // 0x857e68: LoadField: d0 = r0->field_7
    //     0x857e68: ldur            d0, [x0, #7]
    // 0x857e6c: LoadField: d1 = r1->field_7
    //     0x857e6c: ldur            d1, [x1, #7]
    // 0x857e70: fcmp            d0, d1
    // 0x857e74: b.ne            #0x857eec
    // 0x857e78: ldur            x0, [fp, #-8]
    // 0x857e7c: ldur            x3, [fp, #-0x10]
    // 0x857e80: LoadField: r1 = r3->field_2b
    //     0x857e80: ldur            w1, [x3, #0x2b]
    // 0x857e84: DecompressPointer r1
    //     0x857e84: add             x1, x1, HEAP, lsl #32
    // 0x857e88: LoadField: r2 = r1->field_f
    //     0x857e88: ldur            w2, [x1, #0xf]
    // 0x857e8c: DecompressPointer r2
    //     0x857e8c: add             x2, x2, HEAP, lsl #32
    // 0x857e90: LoadField: r4 = r1->field_b
    //     0x857e90: ldur            w4, [x1, #0xb]
    // 0x857e94: DecompressPointer r4
    //     0x857e94: add             x4, x4, HEAP, lsl #32
    // 0x857e98: mov             x1, x2
    // 0x857e9c: mov             x2, x4
    // 0x857ea0: r0 = evaluate()
    //     0x857ea0: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x857ea4: mov             x3, x0
    // 0x857ea8: ldur            x0, [fp, #-8]
    // 0x857eac: stur            x3, [fp, #-0x18]
    // 0x857eb0: LoadField: r1 = r0->field_2b
    //     0x857eb0: ldur            w1, [x0, #0x2b]
    // 0x857eb4: DecompressPointer r1
    //     0x857eb4: add             x1, x1, HEAP, lsl #32
    // 0x857eb8: LoadField: r2 = r1->field_f
    //     0x857eb8: ldur            w2, [x1, #0xf]
    // 0x857ebc: DecompressPointer r2
    //     0x857ebc: add             x2, x2, HEAP, lsl #32
    // 0x857ec0: LoadField: r4 = r1->field_b
    //     0x857ec0: ldur            w4, [x1, #0xb]
    // 0x857ec4: DecompressPointer r4
    //     0x857ec4: add             x4, x4, HEAP, lsl #32
    // 0x857ec8: mov             x1, x2
    // 0x857ecc: mov             x2, x4
    // 0x857ed0: r0 = evaluate()
    //     0x857ed0: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x857ed4: mov             x1, x0
    // 0x857ed8: ldur            x0, [fp, #-0x18]
    // 0x857edc: LoadField: d0 = r0->field_7
    //     0x857edc: ldur            d0, [x0, #7]
    // 0x857ee0: LoadField: d1 = r1->field_7
    //     0x857ee0: ldur            d1, [x1, #7]
    // 0x857ee4: fcmp            d0, d1
    // 0x857ee8: b.eq            #0x857ef4
    // 0x857eec: r0 = true
    //     0x857eec: add             x0, NULL, #0x20  ; true
    // 0x857ef0: b               #0x857f60
    // 0x857ef4: ldur            x2, [fp, #-8]
    // 0x857ef8: ldur            x0, [fp, #-0x10]
    // 0x857efc: LoadField: r1 = r0->field_2f
    //     0x857efc: ldur            w1, [x0, #0x2f]
    // 0x857f00: DecompressPointer r1
    //     0x857f00: add             x1, x1, HEAP, lsl #32
    // 0x857f04: r0 = LoadClassIdInstr(r1)
    //     0x857f04: ldur            x0, [x1, #-1]
    //     0x857f08: ubfx            x0, x0, #0xc, #0x14
    // 0x857f0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x857f0c: sub             lr, x0, #1, lsl #12
    //     0x857f10: ldr             lr, [x21, lr, lsl #3]
    //     0x857f14: blr             lr
    // 0x857f18: mov             x2, x0
    // 0x857f1c: ldur            x0, [fp, #-8]
    // 0x857f20: stur            x2, [fp, #-0x10]
    // 0x857f24: LoadField: r1 = r0->field_2f
    //     0x857f24: ldur            w1, [x0, #0x2f]
    // 0x857f28: DecompressPointer r1
    //     0x857f28: add             x1, x1, HEAP, lsl #32
    // 0x857f2c: r0 = LoadClassIdInstr(r1)
    //     0x857f2c: ldur            x0, [x1, #-1]
    //     0x857f30: ubfx            x0, x0, #0xc, #0x14
    // 0x857f34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x857f34: sub             lr, x0, #1, lsl #12
    //     0x857f38: ldr             lr, [x21, lr, lsl #3]
    //     0x857f3c: blr             lr
    // 0x857f40: ldur            x1, [fp, #-0x10]
    // 0x857f44: LoadField: d0 = r1->field_7
    //     0x857f44: ldur            d0, [x1, #7]
    // 0x857f48: LoadField: d1 = r0->field_7
    //     0x857f48: ldur            d1, [x0, #7]
    // 0x857f4c: fcmp            d0, d1
    // 0x857f50: r16 = true
    //     0x857f50: add             x16, NULL, #0x20  ; true
    // 0x857f54: r17 = false
    //     0x857f54: add             x17, NULL, #0x30  ; false
    // 0x857f58: csel            x1, x16, x17, ne
    // 0x857f5c: mov             x0, x1
    // 0x857f60: LeaveFrame
    //     0x857f60: mov             SP, fp
    //     0x857f64: ldp             fp, lr, [SP], #0x10
    // 0x857f68: ret
    //     0x857f68: ret             
    // 0x857f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857f6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857f70: b               #0x857dc4
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x8580e0, size: 0xcc
    // 0x8580e0: EnterFrame
    //     0x8580e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8580e4: mov             fp, SP
    // 0x8580e8: AllocStack(0x28)
    //     0x8580e8: sub             SP, SP, #0x28
    // 0x8580ec: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x8580ec: mov             x0, x6
    //     0x8580f0: stur            x6, [fp, #-0x18]
    //     0x8580f4: mov             x6, x1
    //     0x8580f8: mov             x4, x2
    //     0x8580fc: mov             v2.16b, v0.16b
    //     0x858100: stur            x1, [fp, #-8]
    //     0x858104: stur            x2, [fp, #-0x10]
    //     0x858108: stur            d0, [fp, #-0x28]
    // 0x85810c: CheckStackOverflow
    //     0x85810c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858110: cmp             SP, x16
    //     0x858114: b.ls            #0x8581a4
    // 0x858118: mov             x1, x6
    // 0x85811c: mov             x2, x4
    // 0x858120: r0 = _drawScrim()
    //     0x858120: bl              #0x8583b8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x858124: ldur            x0, [fp, #-8]
    // 0x858128: LoadField: r1 = r0->field_2b
    //     0x858128: ldur            w1, [x0, #0x2b]
    // 0x85812c: DecompressPointer r1
    //     0x85812c: add             x1, x1, HEAP, lsl #32
    // 0x858130: LoadField: r2 = r1->field_f
    //     0x858130: ldur            w2, [x1, #0xf]
    // 0x858134: DecompressPointer r2
    //     0x858134: add             x2, x2, HEAP, lsl #32
    // 0x858138: LoadField: r3 = r1->field_b
    //     0x858138: ldur            w3, [x1, #0xb]
    // 0x85813c: DecompressPointer r3
    //     0x85813c: add             x3, x3, HEAP, lsl #32
    // 0x858140: mov             x1, x2
    // 0x858144: mov             x2, x3
    // 0x858148: r0 = evaluate()
    //     0x858148: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x85814c: mov             x2, x0
    // 0x858150: ldur            x0, [fp, #-8]
    // 0x858154: stur            x2, [fp, #-0x20]
    // 0x858158: LoadField: r1 = r0->field_2f
    //     0x858158: ldur            w1, [x0, #0x2f]
    // 0x85815c: DecompressPointer r1
    //     0x85815c: add             x1, x1, HEAP, lsl #32
    // 0x858160: r0 = LoadClassIdInstr(r1)
    //     0x858160: ldur            x0, [x1, #-1]
    //     0x858164: ubfx            x0, x0, #0xc, #0x14
    // 0x858168: r0 = GDT[cid_x0 + -0x1000]()
    //     0x858168: sub             lr, x0, #1, lsl #12
    //     0x85816c: ldr             lr, [x21, lr, lsl #3]
    //     0x858170: blr             lr
    // 0x858174: mov             x1, x0
    // 0x858178: ldur            x0, [fp, #-0x20]
    // 0x85817c: LoadField: d0 = r0->field_7
    //     0x85817c: ldur            d0, [x0, #7]
    // 0x858180: LoadField: d1 = r1->field_7
    //     0x858180: ldur            d1, [x1, #7]
    // 0x858184: ldur            x1, [fp, #-0x10]
    // 0x858188: ldur            x2, [fp, #-0x18]
    // 0x85818c: ldur            d2, [fp, #-0x28]
    // 0x858190: r0 = _drawImageScaledAndCentered()
    //     0x858190: bl              #0x8581ac  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x858194: r0 = Null
    //     0x858194: mov             x0, NULL
    // 0x858198: LeaveFrame
    //     0x858198: mov             SP, fp
    //     0x85819c: ldp             fp, lr, [SP], #0x10
    // 0x8581a0: ret
    //     0x8581a0: ret             
    // 0x8581a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8581a4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x8581a8: b               #0x858118
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0x8583b8, size: 0x164
    // 0x8583b8: EnterFrame
    //     0x8583b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8583bc: mov             fp, SP
    // 0x8583c0: AllocStack(0x38)
    //     0x8583c0: sub             SP, SP, #0x38
    // 0x8583c4: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x8583c4: mov             x4, x2
    //     0x8583c8: stur            x2, [fp, #-0x18]
    //     0x8583cc: mov             x2, x5
    //     0x8583d0: stur            x5, [fp, #-0x28]
    //     0x8583d4: mov             x5, x1
    //     0x8583d8: stur            x1, [fp, #-0x10]
    //     0x8583dc: stur            x3, [fp, #-0x20]
    // 0x8583e0: CheckStackOverflow
    //     0x8583e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8583e4: cmp             SP, x16
    //     0x8583e8: b.ls            #0x858510
    // 0x8583ec: LoadField: r0 = r5->field_23
    //     0x8583ec: ldur            w0, [x5, #0x23]
    // 0x8583f0: DecompressPointer r0
    //     0x8583f0: add             x0, x0, HEAP, lsl #32
    // 0x8583f4: tbz             w0, #4, #0x858468
    // 0x8583f8: LoadField: r6 = r5->field_27
    //     0x8583f8: ldur            w6, [x5, #0x27]
    // 0x8583fc: DecompressPointer r6
    //     0x8583fc: add             x6, x6, HEAP, lsl #32
    // 0x858400: stur            x6, [fp, #-8]
    // 0x858404: r0 = LoadClassIdInstr(r6)
    //     0x858404: ldur            x0, [x6, #-1]
    //     0x858408: ubfx            x0, x0, #0xc, #0x14
    // 0x85840c: mov             x1, x6
    // 0x858410: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x858410: sub             lr, x0, #0xfe8
    //     0x858414: ldr             lr, [x21, lr, lsl #3]
    //     0x858418: blr             lr
    // 0x85841c: r16 = Instance_AnimationStatus
    //     0x85841c: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x858420: cmp             w0, w16
    // 0x858424: b.eq            #0x858468
    // 0x858428: r0 = LoadStaticField(0x720)
    //     0x858428: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85842c: ldr             x0, [x0, #0xe40]
    // 0x858430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858434: cmp             w0, w16
    // 0x858438: b.ne            #0x858448
    // 0x85843c: r2 = _scrimOpacityTween
    //     0x85843c: add             x2, PP, #0x39, lsl #12  ; [pp+0x399d8] Field <_ZoomEnterTransitionState@101490068._scrimOpacityTween@101490068>: static late final (offset: 0x720)
    //     0x858440: ldr             x2, [x2, #0x9d8]
    // 0x858444: r0 = InitLateFinalStaticField()
    //     0x858444: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x858448: mov             x1, x0
    // 0x85844c: ldur            x2, [fp, #-8]
    // 0x858450: r0 = evaluate()
    //     0x858450: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x858454: cmp             w0, NULL
    // 0x858458: b.eq            #0x858518
    // 0x85845c: LoadField: d0 = r0->field_7
    //     0x85845c: ldur            d0, [x0, #7]
    // 0x858460: mov             v1.16b, v0.16b
    // 0x858464: b               #0x85846c
    // 0x858468: d1 = 0.000000
    //     0x858468: eor             v1.16b, v1.16b, v1.16b
    // 0x85846c: d0 = 0.000000
    //     0x85846c: eor             v0.16b, v0.16b, v0.16b
    // 0x858470: stur            d1, [fp, #-0x30]
    // 0x858474: fcmp            d1, d0
    // 0x858478: b.le            #0x858500
    // 0x85847c: ldur            x0, [fp, #-0x10]
    // 0x858480: ldur            x1, [fp, #-0x18]
    // 0x858484: r0 = canvas()
    //     0x858484: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x858488: ldur            x1, [fp, #-0x20]
    // 0x85848c: ldur            x2, [fp, #-0x28]
    // 0x858490: stur            x0, [fp, #-8]
    // 0x858494: r0 = &()
    //     0x858494: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x858498: stur            x0, [fp, #-0x18]
    // 0x85849c: r16 = 136
    //     0x85849c: movz            x16, #0x88
    // 0x8584a0: str             x16, [SP]
    // 0x8584a4: r0 = ByteData()
    //     0x8584a4: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x8584a8: stur            x0, [fp, #-0x20]
    // 0x8584ac: r0 = Paint()
    //     0x8584ac: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8584b0: mov             x2, x0
    // 0x8584b4: ldur            x0, [fp, #-0x20]
    // 0x8584b8: stur            x2, [fp, #-0x28]
    // 0x8584bc: StoreField: r2->field_7 = r0
    //     0x8584bc: stur            w0, [x2, #7]
    // 0x8584c0: ldur            x0, [fp, #-0x10]
    // 0x8584c4: LoadField: r1 = r0->field_33
    //     0x8584c4: ldur            w1, [x0, #0x33]
    // 0x8584c8: DecompressPointer r1
    //     0x8584c8: add             x1, x1, HEAP, lsl #32
    // 0x8584cc: r0 = LoadClassIdInstr(r1)
    //     0x8584cc: ldur            x0, [x1, #-1]
    //     0x8584d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8584d4: ldur            d0, [fp, #-0x30]
    // 0x8584d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8584d8: sub             lr, x0, #1, lsl #12
    //     0x8584dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8584e0: blr             lr
    // 0x8584e4: ldur            x1, [fp, #-0x28]
    // 0x8584e8: mov             x2, x0
    // 0x8584ec: r0 = color=()
    //     0x8584ec: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x8584f0: ldur            x1, [fp, #-8]
    // 0x8584f4: ldur            x2, [fp, #-0x18]
    // 0x8584f8: ldur            x3, [fp, #-0x28]
    // 0x8584fc: r0 = drawRect()
    //     0x8584fc: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x858500: r0 = Null
    //     0x858500: mov             x0, NULL
    // 0x858504: LeaveFrame
    //     0x858504: mov             SP, fp
    //     0x858508: ldp             fp, lr, [SP], #0x10
    // 0x85850c: ret
    //     0x85850c: ret             
    // 0x858510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858514: b               #0x8583ec
    // 0x858518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858518: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x858650, size: 0x170
    // 0x858650: EnterFrame
    //     0x858650: stp             fp, lr, [SP, #-0x10]!
    //     0x858654: mov             fp, SP
    // 0x858658: AllocStack(0x30)
    //     0x858658: sub             SP, SP, #0x30
    // 0x85865c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x85865c: stur            x1, [fp, #-8]
    //     0x858660: stur            x2, [fp, #-0x10]
    //     0x858664: stur            x3, [fp, #-0x18]
    //     0x858668: stur            x5, [fp, #-0x20]
    //     0x85866c: stur            x6, [fp, #-0x28]
    // 0x858670: CheckStackOverflow
    //     0x858670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858674: cmp             SP, x16
    //     0x858678: b.ls            #0x8587b8
    // 0x85867c: r1 = 2
    //     0x85867c: movz            x1, #0x2
    // 0x858680: r0 = AllocateContext()
    //     0x858680: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x858684: mov             x3, x0
    // 0x858688: ldur            x2, [fp, #-8]
    // 0x85868c: stur            x3, [fp, #-0x30]
    // 0x858690: StoreField: r3->field_f = r2
    //     0x858690: stur            w2, [x3, #0xf]
    // 0x858694: ldur            x0, [fp, #-0x28]
    // 0x858698: StoreField: r3->field_13 = r0
    //     0x858698: stur            w0, [x3, #0x13]
    // 0x85869c: LoadField: r1 = r2->field_27
    //     0x85869c: ldur            w1, [x2, #0x27]
    // 0x8586a0: DecompressPointer r1
    //     0x8586a0: add             x1, x1, HEAP, lsl #32
    // 0x8586a4: r0 = LoadClassIdInstr(r1)
    //     0x8586a4: ldur            x0, [x1, #-1]
    //     0x8586a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8586ac: r0 = GDT[cid_x0 + -0xf96]()
    //     0x8586ac: sub             lr, x0, #0xf96
    //     0x8586b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8586b4: blr             lr
    // 0x8586b8: tbz             w0, #4, #0x8586f0
    // 0x8586bc: ldur            x0, [fp, #-0x30]
    // 0x8586c0: LoadField: r1 = r0->field_13
    //     0x8586c0: ldur            w1, [x0, #0x13]
    // 0x8586c4: DecompressPointer r1
    //     0x8586c4: add             x1, x1, HEAP, lsl #32
    // 0x8586c8: LoadField: r0 = r1->field_1f
    //     0x8586c8: ldur            w0, [x1, #0x1f]
    // 0x8586cc: DecompressPointer r0
    //     0x8586cc: add             x0, x0, HEAP, lsl #32
    // 0x8586d0: mov             x1, x0
    // 0x8586d4: ldur            x2, [fp, #-0x10]
    // 0x8586d8: ldur            x3, [fp, #-0x18]
    // 0x8586dc: r0 = paint()
    //     0x8586dc: bl              #0x4aeca8  ; [dart:mixin_deduplication] _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x8586e0: r0 = Null
    //     0x8586e0: mov             x0, NULL
    // 0x8586e4: LeaveFrame
    //     0x8586e4: mov             SP, fp
    //     0x8586e8: ldp             fp, lr, [SP], #0x10
    // 0x8586ec: ret
    //     0x8586ec: ret             
    // 0x8586f0: ldur            x4, [fp, #-8]
    // 0x8586f4: ldur            x0, [fp, #-0x30]
    // 0x8586f8: mov             x1, x4
    // 0x8586fc: ldur            x2, [fp, #-0x10]
    // 0x858700: ldur            x3, [fp, #-0x18]
    // 0x858704: ldur            x5, [fp, #-0x20]
    // 0x858708: r0 = _drawScrim()
    //     0x858708: bl              #0x8583b8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x85870c: ldur            x0, [fp, #-8]
    // 0x858710: LoadField: r3 = r0->field_37
    //     0x858710: ldur            w3, [x0, #0x37]
    // 0x858714: DecompressPointer r3
    //     0x858714: add             x3, x3, HEAP, lsl #32
    // 0x858718: stur            x3, [fp, #-0x28]
    // 0x85871c: LoadField: r1 = r0->field_2b
    //     0x85871c: ldur            w1, [x0, #0x2b]
    // 0x858720: DecompressPointer r1
    //     0x858720: add             x1, x1, HEAP, lsl #32
    // 0x858724: LoadField: r2 = r1->field_f
    //     0x858724: ldur            w2, [x1, #0xf]
    // 0x858728: DecompressPointer r2
    //     0x858728: add             x2, x2, HEAP, lsl #32
    // 0x85872c: LoadField: r4 = r1->field_b
    //     0x85872c: ldur            w4, [x1, #0xb]
    // 0x858730: DecompressPointer r4
    //     0x858730: add             x4, x4, HEAP, lsl #32
    // 0x858734: mov             x1, x2
    // 0x858738: mov             x2, x4
    // 0x85873c: r0 = evaluate()
    //     0x85873c: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x858740: LoadField: d0 = r0->field_7
    //     0x858740: ldur            d0, [x0, #7]
    // 0x858744: ldur            x1, [fp, #-0x28]
    // 0x858748: ldur            x2, [fp, #-0x20]
    // 0x85874c: r0 = _updateScaledTransform()
    //     0x85874c: bl              #0x8587c0  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x858750: ldur            x0, [fp, #-8]
    // 0x858754: LoadField: r2 = r0->field_3f
    //     0x858754: ldur            w2, [x0, #0x3f]
    // 0x858758: DecompressPointer r2
    //     0x858758: add             x2, x2, HEAP, lsl #32
    // 0x85875c: stur            x2, [fp, #-0x20]
    // 0x858760: LoadField: r7 = r2->field_b
    //     0x858760: ldur            w7, [x2, #0xb]
    // 0x858764: DecompressPointer r7
    //     0x858764: add             x7, x7, HEAP, lsl #32
    // 0x858768: ldur            x3, [fp, #-0x30]
    // 0x85876c: stur            x7, [fp, #-8]
    // 0x858770: r1 = Function '<anonymous closure>':.
    //     0x858770: add             x1, PP, #0x39, lsl #12  ; [pp+0x399e8] AnonymousClosure: (0x858880), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0x858650)
    //     0x858774: ldr             x1, [x1, #0x9e8]
    // 0x858778: r2 = 64
    //     0x858778: movz            x2, #0x40
    // 0x85877c: r0 = AllocateClosure1()
    //     0x85877c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x858780: ldur            x1, [fp, #-0x10]
    // 0x858784: ldur            x3, [fp, #-0x18]
    // 0x858788: ldur            x5, [fp, #-0x28]
    // 0x85878c: mov             x6, x0
    // 0x858790: ldur            x7, [fp, #-8]
    // 0x858794: r2 = true
    //     0x858794: add             x2, NULL, #0x20  ; true
    // 0x858798: r0 = pushTransform()
    //     0x858798: bl              #0x4ad038  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x85879c: ldur            x1, [fp, #-0x20]
    // 0x8587a0: mov             x2, x0
    // 0x8587a4: r0 = layer=()
    //     0x8587a4: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8587a8: r0 = Null
    //     0x8587a8: mov             x0, NULL
    // 0x8587ac: LeaveFrame
    //     0x8587ac: mov             SP, fp
    //     0x8587b0: ldp             fp, lr, [SP], #0x10
    // 0x8587b4: ret
    //     0x8587b4: ret             
    // 0x8587b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8587b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8587bc: b               #0x85867c
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x858880, size: 0x12c
    // 0x858880: EnterFrame
    //     0x858880: stp             fp, lr, [SP, #-0x10]!
    //     0x858884: mov             fp, SP
    // 0x858888: AllocStack(0x10)
    //     0x858888: sub             SP, SP, #0x10
    // 0x85888c: SetupParameters([dynamic _ /* r0 */])
    //     0x85888c: ldr             x0, [fp, #0x20]
    // 0x858890: LoadField: r2 = r0->field_1f
    //     0x858890: ldur            w2, [x0, #0x1f]
    // 0x858894: DecompressPointer r2
    //     0x858894: add             x2, x2, HEAP, lsl #32
    // 0x858898: stur            x2, [fp, #-0x10]
    // 0x85889c: CheckStackOverflow
    //     0x85889c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8588a0: cmp             SP, x16
    //     0x8588a4: b.ls            #0x858990
    // 0x8588a8: LoadField: r0 = r2->field_f
    //     0x8588a8: ldur            w0, [x2, #0xf]
    // 0x8588ac: DecompressPointer r0
    //     0x8588ac: add             x0, x0, HEAP, lsl #32
    // 0x8588b0: LoadField: r3 = r0->field_3b
    //     0x8588b0: ldur            w3, [x0, #0x3b]
    // 0x8588b4: DecompressPointer r3
    //     0x8588b4: add             x3, x3, HEAP, lsl #32
    // 0x8588b8: stur            x3, [fp, #-8]
    // 0x8588bc: LoadField: r1 = r0->field_2f
    //     0x8588bc: ldur            w1, [x0, #0x2f]
    // 0x8588c0: DecompressPointer r1
    //     0x8588c0: add             x1, x1, HEAP, lsl #32
    // 0x8588c4: r0 = LoadClassIdInstr(r1)
    //     0x8588c4: ldur            x0, [x1, #-1]
    //     0x8588c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8588cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8588cc: sub             lr, x0, #1, lsl #12
    //     0x8588d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8588d4: blr             lr
    // 0x8588d8: LoadField: d0 = r0->field_7
    //     0x8588d8: ldur            d0, [x0, #7]
    // 0x8588dc: d1 = 255.000000
    //     0x8588dc: ldr             d1, [PP, #0x4ac8]  ; [pp+0x4ac8] IMM: double(255) from 0x406fe00000000000
    // 0x8588e0: fmul            d2, d0, d1
    // 0x8588e4: mov             v0.16b, v2.16b
    // 0x8588e8: stp             fp, lr, [SP, #-0x10]!
    // 0x8588ec: mov             fp, SP
    // 0x8588f0: CallRuntime_LibcRound(double) -> double
    //     0x8588f0: and             SP, SP, #0xfffffffffffffff0
    //     0x8588f4: mov             sp, SP
    //     0x8588f8: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x8588fc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x858900: blr             x16
    //     0x858904: movz            x16, #0x8
    //     0x858908: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x85890c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x858910: sub             sp, x16, #1, lsl #12
    //     0x858914: mov             SP, fp
    //     0x858918: ldp             fp, lr, [SP], #0x10
    // 0x85891c: fcmp            d0, d0
    // 0x858920: b.vs            #0x858998
    // 0x858924: fcvtzs          x0, d0
    // 0x858928: asr             x16, x0, #0x1e
    // 0x85892c: cmp             x16, x0, asr #63
    // 0x858930: b.ne            #0x858998
    // 0x858934: lsl             x0, x0, #1
    // 0x858938: ldur            x1, [fp, #-0x10]
    // 0x85893c: LoadField: r5 = r1->field_13
    //     0x85893c: ldur            w5, [x1, #0x13]
    // 0x858940: DecompressPointer r5
    //     0x858940: add             x5, x5, HEAP, lsl #32
    // 0x858944: LoadField: r2 = r1->field_f
    //     0x858944: ldur            w2, [x1, #0xf]
    // 0x858948: DecompressPointer r2
    //     0x858948: add             x2, x2, HEAP, lsl #32
    // 0x85894c: LoadField: r1 = r2->field_3b
    //     0x85894c: ldur            w1, [x2, #0x3b]
    // 0x858950: DecompressPointer r1
    //     0x858950: add             x1, x1, HEAP, lsl #32
    // 0x858954: LoadField: r6 = r1->field_b
    //     0x858954: ldur            w6, [x1, #0xb]
    // 0x858958: DecompressPointer r6
    //     0x858958: add             x6, x6, HEAP, lsl #32
    // 0x85895c: r3 = LoadInt32Instr(r0)
    //     0x85895c: sbfx            x3, x0, #1, #0x1f
    //     0x858960: tbz             w0, #0, #0x858968
    //     0x858964: ldur            x3, [x0, #7]
    // 0x858968: ldr             x1, [fp, #0x18]
    // 0x85896c: ldr             x2, [fp, #0x10]
    // 0x858970: r0 = pushOpacity()
    //     0x858970: bl              #0x4b262c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x858974: ldur            x1, [fp, #-8]
    // 0x858978: mov             x2, x0
    // 0x85897c: r0 = layer=()
    //     0x85897c: bl              #0x4a5a90  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x858980: r0 = Null
    //     0x858980: mov             x0, NULL
    // 0x858984: LeaveFrame
    //     0x858984: mov             SP, fp
    //     0x858988: ldp             fp, lr, [SP], #0x10
    // 0x85898c: ret
    //     0x85898c: ret             
    // 0x858990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858994: b               #0x8588a8
    // 0x858998: SaveReg d0
    //     0x858998: str             q0, [SP, #-0x10]!
    // 0x85899c: r0 = 78
    //     0x85899c: movz            x0, #0x4e
    // 0x8589a0: r0 = DoubleToInteger()
    //     0x8589a0: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x8589a4: RestoreReg d0
    //     0x8589a4: ldr             q0, [SP], #0x10
    // 0x8589a8: b               #0x858938
  }
}

// class id: 2707, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _MixinApplication0&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ delegatedTransition(/* No info */) {
    // ** addr: 0x66254c, size: 0x68
    // 0x66254c: EnterFrame
    //     0x66254c: stp             fp, lr, [SP, #-0x10]!
    //     0x662550: mov             fp, SP
    // 0x662554: CheckStackOverflow
    //     0x662554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662558: cmp             SP, x16
    //     0x66255c: b.ls            #0x6625ac
    // 0x662560: r1 = _ConstMap len:5
    //     0x662560: add             x1, PP, #0xe, lsl #12  ; [pp+0xe748] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x662564: ldr             x1, [x1, #0x748]
    // 0x662568: r2 = Instance_TargetPlatform
    //     0x662568: add             x2, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x66256c: ldr             x2, [x2, #0x110]
    // 0x662570: r0 = []()
    //     0x662570: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x662574: cmp             w0, NULL
    // 0x662578: b.ne            #0x662588
    // 0x66257c: r1 = Instance_ZoomPageTransitionsBuilder
    //     0x66257c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!ZoomPageTransitionsBuilder@89d5a1
    //     0x662580: ldr             x1, [x1, #0x690]
    // 0x662584: b               #0x66258c
    // 0x662588: mov             x1, x0
    // 0x66258c: r0 = LoadClassIdInstr(r1)
    //     0x66258c: ldur            x0, [x1, #-1]
    //     0x662590: ubfx            x0, x0, #0xc, #0x14
    // 0x662594: r0 = GDT[cid_x0 + 0xf56]()
    //     0x662594: add             lr, x0, #0xf56
    //     0x662598: ldr             lr, [x21, lr, lsl #3]
    //     0x66259c: blr             lr
    // 0x6625a0: LeaveFrame
    //     0x6625a0: mov             SP, fp
    //     0x6625a4: ldp             fp, lr, [SP], #0x10
    // 0x6625a8: ret
    //     0x6625a8: ret             
    // 0x6625ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6625ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6625b0: b               #0x662560
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x784b24, size: 0x50
    // 0x784b24: EnterFrame
    //     0x784b24: stp             fp, lr, [SP, #-0x10]!
    //     0x784b28: mov             fp, SP
    // 0x784b2c: CheckStackOverflow
    //     0x784b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784b30: cmp             SP, x16
    //     0x784b34: b.ls            #0x784b6c
    // 0x784b38: ldr             x1, [fp, #0x10]
    // 0x784b3c: r0 = _all()
    //     0x784b3c: bl              #0x784b74  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x784b40: mov             x1, x0
    // 0x784b44: r0 = hashAll()
    //     0x784b44: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x784b48: mov             x2, x0
    // 0x784b4c: r0 = BoxInt64Instr(r2)
    //     0x784b4c: sbfiz           x0, x2, #1, #0x1f
    //     0x784b50: cmp             x2, x0, asr #1
    //     0x784b54: b.eq            #0x784b60
    //     0x784b58: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x784b5c: stur            x2, [x0, #7]
    // 0x784b60: LeaveFrame
    //     0x784b60: mov             SP, fp
    //     0x784b64: ldp             fp, lr, [SP], #0x10
    // 0x784b68: ret
    //     0x784b68: ret             
    // 0x784b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784b6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784b70: b               #0x784b38
  }
  _ _all(/* No info */) {
    // ** addr: 0x784b74, size: 0x74
    // 0x784b74: EnterFrame
    //     0x784b74: stp             fp, lr, [SP, #-0x10]!
    //     0x784b78: mov             fp, SP
    // 0x784b7c: AllocStack(0x18)
    //     0x784b7c: sub             SP, SP, #0x18
    // 0x784b80: CheckStackOverflow
    //     0x784b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784b84: cmp             SP, x16
    //     0x784b88: b.ls            #0x784be0
    // 0x784b8c: r1 = Function '<anonymous closure>':.
    //     0x784b8c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe730] AnonymousClosure: (0x784be8), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x784b74)
    //     0x784b90: ldr             x1, [x1, #0x730]
    // 0x784b94: r3 = Null
    //     0x784b94: mov             x3, NULL
    // 0x784b98: r2 = 64
    //     0x784b98: movz            x2, #0x40
    // 0x784b9c: r0 = AllocateClosure1()
    //     0x784b9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x784ba0: r16 = <PageTransitionsBuilder?>
    //     0x784ba0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe738] TypeArguments: <PageTransitionsBuilder?>
    //     0x784ba4: ldr             x16, [x16, #0x738]
    // 0x784ba8: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x784ba8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe740] List<TargetPlatform>(6)
    //     0x784bac: ldr             lr, [lr, #0x740]
    // 0x784bb0: stp             lr, x16, [SP, #8]
    // 0x784bb4: str             x0, [SP]
    // 0x784bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x784bb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x784bbc: r0 = map()
    //     0x784bbc: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x784bc0: LoadField: r1 = r0->field_7
    //     0x784bc0: ldur            w1, [x0, #7]
    // 0x784bc4: DecompressPointer r1
    //     0x784bc4: add             x1, x1, HEAP, lsl #32
    // 0x784bc8: stp             x0, x1, [SP]
    // 0x784bcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x784bcc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x784bd0: r0 = _GrowableList.of()
    //     0x784bd0: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x784bd4: LeaveFrame
    //     0x784bd4: mov             SP, fp
    //     0x784bd8: ldp             fp, lr, [SP], #0x10
    // 0x784bdc: ret
    //     0x784bdc: ret             
    // 0x784be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784be0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784be4: b               #0x784b8c
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x784be8, size: 0x38
    // 0x784be8: EnterFrame
    //     0x784be8: stp             fp, lr, [SP, #-0x10]!
    //     0x784bec: mov             fp, SP
    // 0x784bf0: CheckStackOverflow
    //     0x784bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784bf4: cmp             SP, x16
    //     0x784bf8: b.ls            #0x784c18
    // 0x784bfc: ldr             x2, [fp, #0x10]
    // 0x784c00: r1 = _ConstMap len:5
    //     0x784c00: add             x1, PP, #0xe, lsl #12  ; [pp+0xe748] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x784c04: ldr             x1, [x1, #0x748]
    // 0x784c08: r0 = []()
    //     0x784c08: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x784c0c: LeaveFrame
    //     0x784c0c: mov             SP, fp
    //     0x784c10: ldp             fp, lr, [SP], #0x10
    // 0x784c14: ret
    //     0x784c14: ret             
    // 0x784c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784c18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784c1c: b               #0x784bfc
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8041f4, size: 0x70
    // 0x8041f4: EnterFrame
    //     0x8041f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8041f8: mov             fp, SP
    // 0x8041fc: LoadField: r0 = r4->field_f
    //     0x8041fc: ldur            w0, [x4, #0xf]
    // 0x804200: cbnz            w0, #0x80420c
    // 0x804204: r1 = Null
    //     0x804204: mov             x1, NULL
    // 0x804208: b               #0x804218
    // 0x80420c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x80420c: ldur            w0, [x4, #0x17]
    // 0x804210: add             x1, fp, w0, sxtw #2
    // 0x804214: ldr             x1, [x1, #0x10]
    // 0x804218: ldr             x4, [fp, #0x28]
    // 0x80421c: ldr             x3, [fp, #0x20]
    // 0x804220: ldr             x2, [fp, #0x18]
    // 0x804224: ldr             x0, [fp, #0x10]
    // 0x804228: r0 = _PageTransitionsThemeTransitions()
    //     0x804228: bl              #0x804264  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0x80422c: r1 = _ConstMap len:5
    //     0x80422c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe748] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x804230: ldr             x1, [x1, #0x748]
    // 0x804234: StoreField: r0->field_f = r1
    //     0x804234: stur            w1, [x0, #0xf]
    // 0x804238: ldr             x1, [fp, #0x28]
    // 0x80423c: StoreField: r0->field_13 = r1
    //     0x80423c: stur            w1, [x0, #0x13]
    // 0x804240: ldr             x1, [fp, #0x20]
    // 0x804244: ArrayStore: r0[0] = r1  ; List_4
    //     0x804244: stur            w1, [x0, #0x17]
    // 0x804248: ldr             x1, [fp, #0x18]
    // 0x80424c: StoreField: r0->field_1b = r1
    //     0x80424c: stur            w1, [x0, #0x1b]
    // 0x804250: ldr             x1, [fp, #0x10]
    // 0x804254: StoreField: r0->field_1f = r1
    //     0x804254: stur            w1, [x0, #0x1f]
    // 0x804258: LeaveFrame
    //     0x804258: mov             SP, fp
    //     0x80425c: ldp             fp, lr, [SP], #0x10
    // 0x804260: ret
    //     0x804260: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x811b14, size: 0x110
    // 0x811b14: EnterFrame
    //     0x811b14: stp             fp, lr, [SP, #-0x10]!
    //     0x811b18: mov             fp, SP
    // 0x811b1c: AllocStack(0x20)
    //     0x811b1c: sub             SP, SP, #0x20
    // 0x811b20: CheckStackOverflow
    //     0x811b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x811b24: cmp             SP, x16
    //     0x811b28: b.ls            #0x811c1c
    // 0x811b2c: ldr             x0, [fp, #0x10]
    // 0x811b30: cmp             w0, NULL
    // 0x811b34: b.ne            #0x811b48
    // 0x811b38: r0 = false
    //     0x811b38: add             x0, NULL, #0x30  ; false
    // 0x811b3c: LeaveFrame
    //     0x811b3c: mov             SP, fp
    //     0x811b40: ldp             fp, lr, [SP], #0x10
    // 0x811b44: ret
    //     0x811b44: ret             
    // 0x811b48: ldr             x1, [fp, #0x18]
    // 0x811b4c: cmp             w1, w0
    // 0x811b50: b.ne            #0x811b64
    // 0x811b54: r0 = true
    //     0x811b54: add             x0, NULL, #0x20  ; true
    // 0x811b58: LeaveFrame
    //     0x811b58: mov             SP, fp
    //     0x811b5c: ldp             fp, lr, [SP], #0x10
    // 0x811b60: ret
    //     0x811b60: ret             
    // 0x811b64: str             x0, [SP]
    // 0x811b68: r0 = runtimeType()
    //     0x811b68: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x811b6c: r1 = LoadClassIdInstr(r0)
    //     0x811b6c: ldur            x1, [x0, #-1]
    //     0x811b70: ubfx            x1, x1, #0xc, #0x14
    // 0x811b74: r16 = PageTransitionsTheme
    //     0x811b74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe750] Type: PageTransitionsTheme
    //     0x811b78: ldr             x16, [x16, #0x750]
    // 0x811b7c: stp             x16, x0, [SP]
    // 0x811b80: mov             x0, x1
    // 0x811b84: mov             lr, x0
    // 0x811b88: ldr             lr, [x21, lr, lsl #3]
    // 0x811b8c: blr             lr
    // 0x811b90: tbz             w0, #4, #0x811ba4
    // 0x811b94: r0 = false
    //     0x811b94: add             x0, NULL, #0x30  ; false
    // 0x811b98: LeaveFrame
    //     0x811b98: mov             SP, fp
    //     0x811b9c: ldp             fp, lr, [SP], #0x10
    // 0x811ba0: ret
    //     0x811ba0: ret             
    // 0x811ba4: ldr             x0, [fp, #0x10]
    // 0x811ba8: r1 = 60
    //     0x811ba8: movz            x1, #0x3c
    // 0x811bac: branchIfSmi(r0, 0x811bb8)
    //     0x811bac: tbz             w0, #0, #0x811bb8
    // 0x811bb0: r1 = LoadClassIdInstr(r0)
    //     0x811bb0: ldur            x1, [x0, #-1]
    //     0x811bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x811bb8: cmp             x1, #0xa93
    // 0x811bbc: b.ne            #0x811bd0
    // 0x811bc0: r0 = true
    //     0x811bc0: add             x0, NULL, #0x20  ; true
    // 0x811bc4: LeaveFrame
    //     0x811bc4: mov             SP, fp
    //     0x811bc8: ldp             fp, lr, [SP], #0x10
    // 0x811bcc: ret
    //     0x811bcc: ret             
    // 0x811bd0: cmp             x1, #0xa93
    // 0x811bd4: b.ne            #0x811c0c
    // 0x811bd8: ldr             x1, [fp, #0x18]
    // 0x811bdc: r0 = _all()
    //     0x811bdc: bl              #0x784b74  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x811be0: ldr             x1, [fp, #0x18]
    // 0x811be4: stur            x0, [fp, #-8]
    // 0x811be8: r0 = _all()
    //     0x811be8: bl              #0x784b74  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x811bec: r16 = <PageTransitionsBuilder?>
    //     0x811bec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe738] TypeArguments: <PageTransitionsBuilder?>
    //     0x811bf0: ldr             x16, [x16, #0x738]
    // 0x811bf4: ldur            lr, [fp, #-8]
    // 0x811bf8: stp             lr, x16, [SP, #8]
    // 0x811bfc: str             x0, [SP]
    // 0x811c00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x811c00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x811c04: r0 = listEquals()
    //     0x811c04: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x811c08: b               #0x811c10
    // 0x811c0c: r0 = false
    //     0x811c0c: add             x0, NULL, #0x30  ; false
    // 0x811c10: LeaveFrame
    //     0x811c10: mov             SP, fp
    //     0x811c14: ldp             fp, lr, [SP], #0x10
    // 0x811c18: ret
    //     0x811c18: ret             
    // 0x811c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811c1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811c20: b               #0x811b2c
  }
}

// class id: 3081, size: 0x1c, field offset: 0xc
//   const constructor, 
class _FadeForwardsPageTransition extends StatelessWidget {

  static late final Animatable<Offset> _backwardTranslationTween; // offset: 0x73c
  static late final Animatable<Offset> _forwardTranslationTween; // offset: 0x738

  _ build(/* No info */) {
    // ** addr: 0x5878e0, size: 0xb4
    // 0x5878e0: EnterFrame
    //     0x5878e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5878e4: mov             fp, SP
    // 0x5878e8: AllocStack(0x18)
    //     0x5878e8: sub             SP, SP, #0x18
    // 0x5878ec: SetupParameters(_FadeForwardsPageTransition this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x5878ec: mov             x0, x1
    //     0x5878f0: mov             x1, x2
    // 0x5878f4: CheckStackOverflow
    //     0x5878f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5878f8: cmp             SP, x16
    //     0x5878fc: b.ls            #0x58798c
    // 0x587900: LoadField: r4 = r0->field_b
    //     0x587900: ldur            w4, [x0, #0xb]
    // 0x587904: DecompressPointer r4
    //     0x587904: add             x4, x4, HEAP, lsl #32
    // 0x587908: stur            x4, [fp, #-8]
    // 0x58790c: LoadField: r2 = r0->field_f
    //     0x58790c: ldur            w2, [x0, #0xf]
    // 0x587910: DecompressPointer r2
    //     0x587910: add             x2, x2, HEAP, lsl #32
    // 0x587914: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x587914: ldur            w3, [x0, #0x17]
    // 0x587918: DecompressPointer r3
    //     0x587918: add             x3, x3, HEAP, lsl #32
    // 0x58791c: r0 = _delegatedTransition()
    //     0x58791c: bl              #0x587994  ; [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_delegatedTransition
    // 0x587920: stur            x0, [fp, #-0x10]
    // 0x587924: r0 = DualTransitionBuilder()
    //     0x587924: bl              #0x587568  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x587928: mov             x2, x0
    // 0x58792c: ldur            x0, [fp, #-8]
    // 0x587930: stur            x2, [fp, #-0x18]
    // 0x587934: StoreField: r2->field_b = r0
    //     0x587934: stur            w0, [x2, #0xb]
    // 0x587938: r1 = Function '<anonymous closure>':.
    //     0x587938: add             x1, PP, #0x39, lsl #12  ; [pp+0x39950] AnonymousClosure: (0x5880f8), in [package:flutter/src/material/page_transitions_theme.dart] _FadeForwardsPageTransition::build (0x5878e0)
    //     0x58793c: ldr             x1, [x1, #0x950]
    // 0x587940: r3 = Null
    //     0x587940: mov             x3, NULL
    // 0x587944: r2 = 64
    //     0x587944: movz            x2, #0x40
    // 0x587948: r0 = AllocateClosure1()
    //     0x587948: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58794c: mov             x1, x0
    // 0x587950: ldur            x0, [fp, #-0x18]
    // 0x587954: StoreField: r0->field_f = r1
    //     0x587954: stur            w1, [x0, #0xf]
    // 0x587958: r1 = Function '<anonymous closure>':.
    //     0x587958: add             x1, PP, #0x39, lsl #12  ; [pp+0x39958] AnonymousClosure: (0x587f64), in [package:flutter/src/material/page_transitions_theme.dart] _FadeForwardsPageTransition::build (0x5878e0)
    //     0x58795c: ldr             x1, [x1, #0x958]
    // 0x587960: r3 = Null
    //     0x587960: mov             x3, NULL
    // 0x587964: r2 = 64
    //     0x587964: movz            x2, #0x40
    // 0x587968: r0 = AllocateClosure1()
    //     0x587968: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x58796c: mov             x1, x0
    // 0x587970: ldur            x0, [fp, #-0x18]
    // 0x587974: StoreField: r0->field_13 = r1
    //     0x587974: stur            w1, [x0, #0x13]
    // 0x587978: ldur            x1, [fp, #-0x10]
    // 0x58797c: ArrayStore: r0[0] = r1  ; List_4
    //     0x58797c: stur            w1, [x0, #0x17]
    // 0x587980: LeaveFrame
    //     0x587980: mov             SP, fp
    //     0x587984: ldp             fp, lr, [SP], #0x10
    // 0x587988: ret
    //     0x587988: ret             
    // 0x58798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58798c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587990: b               #0x587900
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x587f64, size: 0x11c
    // 0x587f64: EnterFrame
    //     0x587f64: stp             fp, lr, [SP, #-0x10]!
    //     0x587f68: mov             fp, SP
    // 0x587f6c: AllocStack(0x20)
    //     0x587f6c: sub             SP, SP, #0x20
    // 0x587f70: CheckStackOverflow
    //     0x587f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587f74: cmp             SP, x16
    //     0x587f78: b.ls            #0x588078
    // 0x587f7c: ldr             x2, [fp, #0x18]
    // 0x587f80: r0 = LoadClassIdInstr(r2)
    //     0x587f80: ldur            x0, [x2, #-1]
    //     0x587f84: ubfx            x0, x0, #0xc, #0x14
    // 0x587f88: mov             x1, x2
    // 0x587f8c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x587f8c: sub             lr, x0, #0xfe8
    //     0x587f90: ldr             lr, [x21, lr, lsl #3]
    //     0x587f94: blr             lr
    // 0x587f98: r16 = Instance_AnimationStatus
    //     0x587f98: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x587f9c: cmp             w0, w16
    // 0x587fa0: r16 = true
    //     0x587fa0: add             x16, NULL, #0x20  ; true
    // 0x587fa4: r17 = false
    //     0x587fa4: add             x17, NULL, #0x30  ; false
    // 0x587fa8: csel            x1, x16, x17, eq
    // 0x587fac: stur            x1, [fp, #-8]
    // 0x587fb0: r0 = LoadStaticField(0x710)
    //     0x587fb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x587fb4: ldr             x0, [x0, #0xe20]
    // 0x587fb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x587fbc: cmp             w0, w16
    // 0x587fc0: b.ne            #0x587fd0
    // 0x587fc4: r2 = _fadeOutTransition
    //     0x587fc4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39960] Field <FadeForwardsPageTransitionsBuilder._fadeOutTransition@101490068>: static late final (offset: 0x710)
    //     0x587fc8: ldr             x2, [x2, #0x960]
    // 0x587fcc: r0 = InitLateFinalStaticField()
    //     0x587fcc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x587fd0: mov             x1, x0
    // 0x587fd4: ldr             x2, [fp, #0x18]
    // 0x587fd8: r0 = animate()
    //     0x587fd8: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x587fdc: stur            x0, [fp, #-0x10]
    // 0x587fe0: r0 = LoadStaticField(0x73c)
    //     0x587fe0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x587fe4: ldr             x0, [x0, #0xe78]
    // 0x587fe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x587fec: cmp             w0, w16
    // 0x587ff0: b.ne            #0x588000
    // 0x587ff4: r2 = _backwardTranslationTween
    //     0x587ff4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39968] Field <_FadeForwardsPageTransition@101490068._backwardTranslationTween@101490068>: static late final (offset: 0x73c)
    //     0x587ff8: ldr             x2, [x2, #0x968]
    // 0x587ffc: r0 = InitLateFinalStaticField()
    //     0x587ffc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x588000: mov             x1, x0
    // 0x588004: ldr             x2, [fp, #0x18]
    // 0x588008: r0 = animate()
    //     0x588008: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x58800c: stur            x0, [fp, #-0x18]
    // 0x588010: r0 = SlideTransition()
    //     0x588010: bl              #0x587cbc  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x588014: mov             x1, x0
    // 0x588018: r0 = true
    //     0x588018: add             x0, NULL, #0x20  ; true
    // 0x58801c: stur            x1, [fp, #-0x20]
    // 0x588020: StoreField: r1->field_13 = r0
    //     0x588020: stur            w0, [x1, #0x13]
    // 0x588024: ldr             x0, [fp, #0x10]
    // 0x588028: ArrayStore: r1[0] = r0  ; List_4
    //     0x588028: stur            w0, [x1, #0x17]
    // 0x58802c: ldur            x0, [fp, #-0x18]
    // 0x588030: StoreField: r1->field_b = r0
    //     0x588030: stur            w0, [x1, #0xb]
    // 0x588034: r0 = FadeTransition()
    //     0x588034: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x588038: mov             x1, x0
    // 0x58803c: ldur            x0, [fp, #-0x10]
    // 0x588040: stur            x1, [fp, #-0x18]
    // 0x588044: StoreField: r1->field_f = r0
    //     0x588044: stur            w0, [x1, #0xf]
    // 0x588048: r0 = false
    //     0x588048: add             x0, NULL, #0x30  ; false
    // 0x58804c: StoreField: r1->field_13 = r0
    //     0x58804c: stur            w0, [x1, #0x13]
    // 0x588050: ldur            x0, [fp, #-0x20]
    // 0x588054: StoreField: r1->field_b = r0
    //     0x588054: stur            w0, [x1, #0xb]
    // 0x588058: r0 = IgnorePointer()
    //     0x588058: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x58805c: ldur            x1, [fp, #-8]
    // 0x588060: StoreField: r0->field_f = r1
    //     0x588060: stur            w1, [x0, #0xf]
    // 0x588064: ldur            x1, [fp, #-0x18]
    // 0x588068: StoreField: r0->field_b = r1
    //     0x588068: stur            w1, [x0, #0xb]
    // 0x58806c: LeaveFrame
    //     0x58806c: mov             SP, fp
    //     0x588070: ldp             fp, lr, [SP], #0x10
    // 0x588074: ret
    //     0x588074: ret             
    // 0x588078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588078: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58807c: b               #0x587f7c
  }
  static Animatable<Offset> _backwardTranslationTween() {
    // ** addr: 0x588080, size: 0x78
    // 0x588080: EnterFrame
    //     0x588080: stp             fp, lr, [SP, #-0x10]!
    //     0x588084: mov             fp, SP
    // 0x588088: AllocStack(0x8)
    //     0x588088: sub             SP, SP, #8
    // 0x58808c: CheckStackOverflow
    //     0x58808c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588090: cmp             SP, x16
    //     0x588094: b.ls            #0x5880f0
    // 0x588098: r1 = <Offset>
    //     0x588098: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x58809c: ldr             x1, [x1, #0xc70]
    // 0x5880a0: r0 = Tween()
    //     0x5880a0: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5880a4: mov             x2, x0
    // 0x5880a8: r0 = Instance_Offset
    //     0x5880a8: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5880ac: stur            x2, [fp, #-8]
    // 0x5880b0: StoreField: r2->field_b = r0
    //     0x5880b0: stur            w0, [x2, #0xb]
    // 0x5880b4: r0 = Instance_Offset
    //     0x5880b4: add             x0, PP, #0x39, lsl #12  ; [pp+0x39970] Obj!Offset@8a3911
    //     0x5880b8: ldr             x0, [x0, #0x970]
    // 0x5880bc: StoreField: r2->field_f = r0
    //     0x5880bc: stur            w0, [x2, #0xf]
    // 0x5880c0: r1 = <double>
    //     0x5880c0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5880c4: r0 = CurveTween()
    //     0x5880c4: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5880c8: mov             x1, x0
    // 0x5880cc: r0 = Instance_ThreePointCubic
    //     0x5880cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x221c0] Obj!ThreePointCubic@89d651
    //     0x5880d0: ldr             x0, [x0, #0x1c0]
    // 0x5880d4: StoreField: r1->field_b = r0
    //     0x5880d4: stur            w0, [x1, #0xb]
    // 0x5880d8: mov             x2, x1
    // 0x5880dc: ldur            x1, [fp, #-8]
    // 0x5880e0: r0 = chain()
    //     0x5880e0: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5880e4: LeaveFrame
    //     0x5880e4: mov             SP, fp
    //     0x5880e8: ldp             fp, lr, [SP], #0x10
    // 0x5880ec: ret
    //     0x5880ec: ret             
    // 0x5880f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5880f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5880f4: b               #0x588098
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x5880f8, size: 0xcc
    // 0x5880f8: EnterFrame
    //     0x5880f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5880fc: mov             fp, SP
    // 0x588100: AllocStack(0x18)
    //     0x588100: sub             SP, SP, #0x18
    // 0x588104: CheckStackOverflow
    //     0x588104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588108: cmp             SP, x16
    //     0x58810c: b.ls            #0x5881bc
    // 0x588110: r0 = LoadStaticField(0x70c)
    //     0x588110: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x588114: ldr             x0, [x0, #0xe18]
    // 0x588118: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58811c: cmp             w0, w16
    // 0x588120: b.ne            #0x588130
    // 0x588124: r2 = _fadeInTransition
    //     0x588124: add             x2, PP, #0x39, lsl #12  ; [pp+0x39980] Field <FadeForwardsPageTransitionsBuilder._fadeInTransition@101490068>: static late final (offset: 0x70c)
    //     0x588128: ldr             x2, [x2, #0x980]
    // 0x58812c: r0 = InitLateFinalStaticField()
    //     0x58812c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x588130: mov             x1, x0
    // 0x588134: ldr             x2, [fp, #0x18]
    // 0x588138: r0 = animate()
    //     0x588138: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x58813c: stur            x0, [fp, #-8]
    // 0x588140: r0 = LoadStaticField(0x738)
    //     0x588140: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x588144: ldr             x0, [x0, #0xe70]
    // 0x588148: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58814c: cmp             w0, w16
    // 0x588150: b.ne            #0x588160
    // 0x588154: r2 = _forwardTranslationTween
    //     0x588154: add             x2, PP, #0x39, lsl #12  ; [pp+0x39988] Field <_FadeForwardsPageTransition@101490068._forwardTranslationTween@101490068>: static late final (offset: 0x738)
    //     0x588158: ldr             x2, [x2, #0x988]
    // 0x58815c: r0 = InitLateFinalStaticField()
    //     0x58815c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x588160: mov             x1, x0
    // 0x588164: ldr             x2, [fp, #0x18]
    // 0x588168: r0 = animate()
    //     0x588168: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x58816c: stur            x0, [fp, #-0x10]
    // 0x588170: r0 = SlideTransition()
    //     0x588170: bl              #0x587cbc  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x588174: mov             x1, x0
    // 0x588178: r0 = true
    //     0x588178: add             x0, NULL, #0x20  ; true
    // 0x58817c: stur            x1, [fp, #-0x18]
    // 0x588180: StoreField: r1->field_13 = r0
    //     0x588180: stur            w0, [x1, #0x13]
    // 0x588184: ldr             x0, [fp, #0x10]
    // 0x588188: ArrayStore: r1[0] = r0  ; List_4
    //     0x588188: stur            w0, [x1, #0x17]
    // 0x58818c: ldur            x0, [fp, #-0x10]
    // 0x588190: StoreField: r1->field_b = r0
    //     0x588190: stur            w0, [x1, #0xb]
    // 0x588194: r0 = FadeTransition()
    //     0x588194: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x588198: ldur            x1, [fp, #-8]
    // 0x58819c: StoreField: r0->field_f = r1
    //     0x58819c: stur            w1, [x0, #0xf]
    // 0x5881a0: r1 = false
    //     0x5881a0: add             x1, NULL, #0x30  ; false
    // 0x5881a4: StoreField: r0->field_13 = r1
    //     0x5881a4: stur            w1, [x0, #0x13]
    // 0x5881a8: ldur            x1, [fp, #-0x18]
    // 0x5881ac: StoreField: r0->field_b = r1
    //     0x5881ac: stur            w1, [x0, #0xb]
    // 0x5881b0: LeaveFrame
    //     0x5881b0: mov             SP, fp
    //     0x5881b4: ldp             fp, lr, [SP], #0x10
    // 0x5881b8: ret
    //     0x5881b8: ret             
    // 0x5881bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5881bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5881c0: b               #0x588110
  }
  static Animatable<Offset> _forwardTranslationTween() {
    // ** addr: 0x5881c4, size: 0x78
    // 0x5881c4: EnterFrame
    //     0x5881c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5881c8: mov             fp, SP
    // 0x5881cc: AllocStack(0x8)
    //     0x5881cc: sub             SP, SP, #8
    // 0x5881d0: CheckStackOverflow
    //     0x5881d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5881d4: cmp             SP, x16
    //     0x5881d8: b.ls            #0x588234
    // 0x5881dc: r1 = <Offset>
    //     0x5881dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x5881e0: ldr             x1, [x1, #0xc70]
    // 0x5881e4: r0 = Tween()
    //     0x5881e4: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5881e8: mov             x2, x0
    // 0x5881ec: r0 = Instance_Offset
    //     0x5881ec: add             x0, PP, #0x39, lsl #12  ; [pp+0x39970] Obj!Offset@8a3911
    //     0x5881f0: ldr             x0, [x0, #0x970]
    // 0x5881f4: stur            x2, [fp, #-8]
    // 0x5881f8: StoreField: r2->field_b = r0
    //     0x5881f8: stur            w0, [x2, #0xb]
    // 0x5881fc: r0 = Instance_Offset
    //     0x5881fc: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x588200: StoreField: r2->field_f = r0
    //     0x588200: stur            w0, [x2, #0xf]
    // 0x588204: r1 = <double>
    //     0x588204: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x588208: r0 = CurveTween()
    //     0x588208: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x58820c: mov             x1, x0
    // 0x588210: r0 = Instance_ThreePointCubic
    //     0x588210: add             x0, PP, #0x22, lsl #12  ; [pp+0x221c0] Obj!ThreePointCubic@89d651
    //     0x588214: ldr             x0, [x0, #0x1c0]
    // 0x588218: StoreField: r1->field_b = r0
    //     0x588218: stur            w0, [x1, #0xb]
    // 0x58821c: mov             x2, x1
    // 0x588220: ldur            x1, [fp, #-8]
    // 0x588224: r0 = chain()
    //     0x588224: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x588228: LeaveFrame
    //     0x588228: mov             SP, fp
    //     0x58822c: ldp             fp, lr, [SP], #0x10
    // 0x588230: ret
    //     0x588230: ret             
    // 0x588234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588234: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588238: b               #0x5881dc
  }
}

// class id: 3082, size: 0x24, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x734
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x730

  _ build(/* No info */) {
    // ** addr: 0x587444, size: 0x124
    // 0x587444: EnterFrame
    //     0x587444: stp             fp, lr, [SP, #-0x10]!
    //     0x587448: mov             fp, SP
    // 0x58744c: AllocStack(0x20)
    //     0x58744c: sub             SP, SP, #0x20
    // 0x587450: SetupParameters(_ZoomPageTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x587450: mov             x0, x1
    //     0x587454: stur            x1, [fp, #-8]
    //     0x587458: mov             x1, x2
    //     0x58745c: stur            x2, [fp, #-0x10]
    // 0x587460: CheckStackOverflow
    //     0x587460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587464: cmp             SP, x16
    //     0x587468: b.ls            #0x587560
    // 0x58746c: r1 = 2
    //     0x58746c: movz            x1, #0x2
    // 0x587470: r0 = AllocateContext()
    //     0x587470: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x587474: mov             x2, x0
    // 0x587478: ldur            x0, [fp, #-8]
    // 0x58747c: stur            x2, [fp, #-0x18]
    // 0x587480: StoreField: r2->field_f = r0
    //     0x587480: stur            w0, [x2, #0xf]
    // 0x587484: ldur            x1, [fp, #-0x10]
    // 0x587488: r0 = of()
    //     0x587488: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x58748c: LoadField: r1 = r0->field_3f
    //     0x58748c: ldur            w1, [x0, #0x3f]
    // 0x587490: DecompressPointer r1
    //     0x587490: add             x1, x1, HEAP, lsl #32
    // 0x587494: LoadField: r2 = r1->field_7b
    //     0x587494: ldur            w2, [x1, #0x7b]
    // 0x587498: DecompressPointer r2
    //     0x587498: add             x2, x2, HEAP, lsl #32
    // 0x58749c: mov             x0, x2
    // 0x5874a0: ldur            x4, [fp, #-0x18]
    // 0x5874a4: StoreField: r4->field_13 = r0
    //     0x5874a4: stur            w0, [x4, #0x13]
    //     0x5874a8: ldurb           w16, [x4, #-1]
    //     0x5874ac: ldurb           w17, [x0, #-1]
    //     0x5874b0: and             x16, x17, x16, lsr #2
    //     0x5874b4: tst             x16, HEAP, lsr #32
    //     0x5874b8: b.eq            #0x5874c0
    //     0x5874bc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x5874c0: ldur            x0, [fp, #-8]
    // 0x5874c4: LoadField: r7 = r0->field_b
    //     0x5874c4: ldur            w7, [x0, #0xb]
    // 0x5874c8: DecompressPointer r7
    //     0x5874c8: add             x7, x7, HEAP, lsl #32
    // 0x5874cc: stur            x7, [fp, #-0x20]
    // 0x5874d0: LoadField: r1 = r0->field_f
    //     0x5874d0: ldur            w1, [x0, #0xf]
    // 0x5874d4: DecompressPointer r1
    //     0x5874d4: add             x1, x1, HEAP, lsl #32
    // 0x5874d8: LoadField: r3 = r0->field_1b
    //     0x5874d8: ldur            w3, [x0, #0x1b]
    // 0x5874dc: DecompressPointer r3
    //     0x5874dc: add             x3, x3, HEAP, lsl #32
    // 0x5874e0: mov             x6, x2
    // 0x5874e4: mov             x2, x1
    // 0x5874e8: ldur            x1, [fp, #-0x10]
    // 0x5874ec: r5 = true
    //     0x5874ec: add             x5, NULL, #0x20  ; true
    // 0x5874f0: r0 = _snapshotAwareDelegatedTransition()
    //     0x5874f0: bl              #0x587594  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x5874f4: stur            x0, [fp, #-8]
    // 0x5874f8: r0 = DualTransitionBuilder()
    //     0x5874f8: bl              #0x587568  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x5874fc: mov             x2, x0
    // 0x587500: ldur            x0, [fp, #-0x20]
    // 0x587504: stur            x2, [fp, #-0x10]
    // 0x587508: StoreField: r2->field_b = r0
    //     0x587508: stur            w0, [x2, #0xb]
    // 0x58750c: ldur            x3, [fp, #-0x18]
    // 0x587510: r1 = Function '<anonymous closure>':.
    //     0x587510: add             x1, PP, #0x39, lsl #12  ; [pp+0x399c8] AnonymousClosure: (0x587884), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x587444)
    //     0x587514: ldr             x1, [x1, #0x9c8]
    // 0x587518: r2 = 64
    //     0x587518: movz            x2, #0x40
    // 0x58751c: r0 = AllocateClosure1()
    //     0x58751c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x587520: mov             x1, x0
    // 0x587524: ldur            x0, [fp, #-0x10]
    // 0x587528: StoreField: r0->field_f = r1
    //     0x587528: stur            w1, [x0, #0xf]
    // 0x58752c: ldur            x3, [fp, #-0x18]
    // 0x587530: r1 = Function '<anonymous closure>':.
    //     0x587530: add             x1, PP, #0x39, lsl #12  ; [pp+0x399d0] AnonymousClosure: (0x587850), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x587444)
    //     0x587534: ldr             x1, [x1, #0x9d0]
    // 0x587538: r2 = 64
    //     0x587538: movz            x2, #0x40
    // 0x58753c: r0 = AllocateClosure1()
    //     0x58753c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x587540: mov             x1, x0
    // 0x587544: ldur            x0, [fp, #-0x10]
    // 0x587548: StoreField: r0->field_13 = r1
    //     0x587548: stur            w1, [x0, #0x13]
    // 0x58754c: ldur            x1, [fp, #-8]
    // 0x587550: ArrayStore: r0[0] = r1  ; List_4
    //     0x587550: stur            w1, [x0, #0x17]
    // 0x587554: LeaveFrame
    //     0x587554: mov             SP, fp
    //     0x587558: ldp             fp, lr, [SP], #0x10
    // 0x58755c: ret
    //     0x58755c: ret             
    // 0x587560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587560: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587564: b               #0x58746c
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x587850, size: 0x34
    // 0x587850: EnterFrame
    //     0x587850: stp             fp, lr, [SP, #-0x10]!
    //     0x587854: mov             fp, SP
    // 0x587858: r0 = _ZoomExitTransition()
    //     0x587858: bl              #0x587778  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x58785c: ldr             x1, [fp, #0x18]
    // 0x587860: StoreField: r0->field_b = r1
    //     0x587860: stur            w1, [x0, #0xb]
    // 0x587864: r1 = true
    //     0x587864: add             x1, NULL, #0x20  ; true
    // 0x587868: StoreField: r0->field_13 = r1
    //     0x587868: stur            w1, [x0, #0x13]
    // 0x58786c: StoreField: r0->field_f = r1
    //     0x58786c: stur            w1, [x0, #0xf]
    // 0x587870: ldr             x1, [fp, #0x10]
    // 0x587874: ArrayStore: r0[0] = r1  ; List_4
    //     0x587874: stur            w1, [x0, #0x17]
    // 0x587878: LeaveFrame
    //     0x587878: mov             SP, fp
    //     0x58787c: ldp             fp, lr, [SP], #0x10
    // 0x587880: ret
    //     0x587880: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x587884, size: 0x5c
    // 0x587884: EnterFrame
    //     0x587884: stp             fp, lr, [SP, #-0x10]!
    //     0x587888: mov             fp, SP
    // 0x58788c: AllocStack(0x8)
    //     0x58788c: sub             SP, SP, #8
    // 0x587890: SetupParameters([dynamic _ /* r0 */])
    //     0x587890: ldr             x0, [fp, #0x28]
    // 0x587894: LoadField: r1 = r0->field_1f
    //     0x587894: ldur            w1, [x0, #0x1f]
    // 0x587898: DecompressPointer r1
    //     0x587898: add             x1, x1, HEAP, lsl #32
    // 0x58789c: LoadField: r0 = r1->field_13
    //     0x58789c: ldur            w0, [x1, #0x13]
    // 0x5878a0: DecompressPointer r0
    //     0x5878a0: add             x0, x0, HEAP, lsl #32
    // 0x5878a4: stur            x0, [fp, #-8]
    // 0x5878a8: r0 = _ZoomEnterTransition()
    //     0x5878a8: bl              #0x587824  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x5878ac: ldr             x1, [fp, #0x18]
    // 0x5878b0: StoreField: r0->field_b = r1
    //     0x5878b0: stur            w1, [x0, #0xb]
    // 0x5878b4: r1 = false
    //     0x5878b4: add             x1, NULL, #0x30  ; false
    // 0x5878b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5878b8: stur            w1, [x0, #0x17]
    // 0x5878bc: r1 = true
    //     0x5878bc: add             x1, NULL, #0x20  ; true
    // 0x5878c0: StoreField: r0->field_13 = r1
    //     0x5878c0: stur            w1, [x0, #0x13]
    // 0x5878c4: ldur            x1, [fp, #-8]
    // 0x5878c8: StoreField: r0->field_1b = r1
    //     0x5878c8: stur            w1, [x0, #0x1b]
    // 0x5878cc: ldr             x1, [fp, #0x10]
    // 0x5878d0: StoreField: r0->field_f = r1
    //     0x5878d0: stur            w1, [x0, #0xf]
    // 0x5878d4: LeaveFrame
    //     0x5878d4: mov             SP, fp
    //     0x5878d8: ldp             fp, lr, [SP], #0x10
    // 0x5878dc: ret
    //     0x5878dc: ret             
  }
  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x5e8e04, size: 0x6c
    // 0x5e8e04: EnterFrame
    //     0x5e8e04: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8e08: mov             fp, SP
    // 0x5e8e0c: AllocStack(0x8)
    //     0x5e8e0c: sub             SP, SP, #8
    // 0x5e8e10: CheckStackOverflow
    //     0x5e8e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8e14: cmp             SP, x16
    //     0x5e8e18: b.ls            #0x5e8e68
    // 0x5e8e1c: r0 = LoadStaticField(0x730)
    //     0x5e8e1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e8e20: ldr             x0, [x0, #0xe60]
    // 0x5e8e24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e8e28: cmp             w0, w16
    // 0x5e8e2c: b.ne            #0x5e8e3c
    // 0x5e8e30: r2 = fastOutExtraSlowInTweenSequenceItems
    //     0x5e8e30: add             x2, PP, #0x32, lsl #12  ; [pp+0x32fb8] Field <_ZoomPageTransition@101490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x730)
    //     0x5e8e34: ldr             x2, [x2, #0xfb8]
    // 0x5e8e38: r0 = InitLateFinalStaticField()
    //     0x5e8e38: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e8e3c: r1 = <double>
    //     0x5e8e3c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e8e40: stur            x0, [fp, #-8]
    // 0x5e8e44: r0 = TweenSequence()
    //     0x5e8e44: bl              #0x50b718  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x5e8e48: mov             x1, x0
    // 0x5e8e4c: ldur            x2, [fp, #-8]
    // 0x5e8e50: stur            x0, [fp, #-8]
    // 0x5e8e54: r0 = TweenSequence()
    //     0x5e8e54: bl              #0x50b49c  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x5e8e58: ldur            x0, [fp, #-8]
    // 0x5e8e5c: LeaveFrame
    //     0x5e8e5c: mov             SP, fp
    //     0x5e8e60: ldp             fp, lr, [SP], #0x10
    // 0x5e8e64: ret
    //     0x5e8e64: ret             
    // 0x5e8e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8e68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8e6c: b               #0x5e8e1c
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x5e8e70, size: 0x14c
    // 0x5e8e70: EnterFrame
    //     0x5e8e70: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8e74: mov             fp, SP
    // 0x5e8e78: AllocStack(0x18)
    //     0x5e8e78: sub             SP, SP, #0x18
    // 0x5e8e7c: CheckStackOverflow
    //     0x5e8e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8e80: cmp             SP, x16
    //     0x5e8e84: b.ls            #0x5e8fb4
    // 0x5e8e88: r1 = <double>
    //     0x5e8e88: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e8e8c: r0 = Tween()
    //     0x5e8e8c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5e8e90: mov             x2, x0
    // 0x5e8e94: r0 = 0.000000
    //     0x5e8e94: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5e8e98: stur            x2, [fp, #-8]
    // 0x5e8e9c: StoreField: r2->field_b = r0
    //     0x5e8e9c: stur            w0, [x2, #0xb]
    // 0x5e8ea0: r0 = 0.400000
    //     0x5e8ea0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] 0.4
    //     0x5e8ea4: ldr             x0, [x0, #0xe0]
    // 0x5e8ea8: StoreField: r2->field_f = r0
    //     0x5e8ea8: stur            w0, [x2, #0xf]
    // 0x5e8eac: r1 = <double>
    //     0x5e8eac: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e8eb0: r0 = CurveTween()
    //     0x5e8eb0: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5e8eb4: mov             x1, x0
    // 0x5e8eb8: r0 = Instance_Cubic
    //     0x5e8eb8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32fc0] Obj!Cubic@89d8a1
    //     0x5e8ebc: ldr             x0, [x0, #0xfc0]
    // 0x5e8ec0: StoreField: r1->field_b = r0
    //     0x5e8ec0: stur            w0, [x1, #0xb]
    // 0x5e8ec4: mov             x2, x1
    // 0x5e8ec8: ldur            x1, [fp, #-8]
    // 0x5e8ecc: r0 = chain()
    //     0x5e8ecc: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5e8ed0: r1 = <double>
    //     0x5e8ed0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e8ed4: stur            x0, [fp, #-8]
    // 0x5e8ed8: r0 = TweenSequenceItem()
    //     0x5e8ed8: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5e8edc: mov             x2, x0
    // 0x5e8ee0: ldur            x0, [fp, #-8]
    // 0x5e8ee4: stur            x2, [fp, #-0x10]
    // 0x5e8ee8: StoreField: r2->field_b = r0
    //     0x5e8ee8: stur            w0, [x2, #0xb]
    // 0x5e8eec: d0 = 0.166666
    //     0x5e8eec: add             x17, PP, #0x32, lsl #12  ; [pp+0x32fc8] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x5e8ef0: ldr             d0, [x17, #0xfc8]
    // 0x5e8ef4: StoreField: r2->field_f = d0
    //     0x5e8ef4: stur            d0, [x2, #0xf]
    // 0x5e8ef8: r1 = <double>
    //     0x5e8ef8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e8efc: r0 = Tween()
    //     0x5e8efc: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5e8f00: mov             x2, x0
    // 0x5e8f04: r0 = 0.400000
    //     0x5e8f04: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] 0.4
    //     0x5e8f08: ldr             x0, [x0, #0xe0]
    // 0x5e8f0c: stur            x2, [fp, #-8]
    // 0x5e8f10: StoreField: r2->field_b = r0
    //     0x5e8f10: stur            w0, [x2, #0xb]
    // 0x5e8f14: r0 = 1.000000
    //     0x5e8f14: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5e8f18: StoreField: r2->field_f = r0
    //     0x5e8f18: stur            w0, [x2, #0xf]
    // 0x5e8f1c: r1 = <double>
    //     0x5e8f1c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e8f20: r0 = CurveTween()
    //     0x5e8f20: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5e8f24: mov             x1, x0
    // 0x5e8f28: r0 = Instance_Cubic
    //     0x5e8f28: add             x0, PP, #0x32, lsl #12  ; [pp+0x32fd0] Obj!Cubic@89d871
    //     0x5e8f2c: ldr             x0, [x0, #0xfd0]
    // 0x5e8f30: StoreField: r1->field_b = r0
    //     0x5e8f30: stur            w0, [x1, #0xb]
    // 0x5e8f34: mov             x2, x1
    // 0x5e8f38: ldur            x1, [fp, #-8]
    // 0x5e8f3c: r0 = chain()
    //     0x5e8f3c: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5e8f40: r1 = <double>
    //     0x5e8f40: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e8f44: stur            x0, [fp, #-8]
    // 0x5e8f48: r0 = TweenSequenceItem()
    //     0x5e8f48: bl              #0x50b730  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x5e8f4c: mov             x3, x0
    // 0x5e8f50: ldur            x0, [fp, #-8]
    // 0x5e8f54: stur            x3, [fp, #-0x18]
    // 0x5e8f58: StoreField: r3->field_b = r0
    //     0x5e8f58: stur            w0, [x3, #0xb]
    // 0x5e8f5c: d0 = 0.833334
    //     0x5e8f5c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32fd8] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x5e8f60: ldr             d0, [x17, #0xfd8]
    // 0x5e8f64: StoreField: r3->field_f = d0
    //     0x5e8f64: stur            d0, [x3, #0xf]
    // 0x5e8f68: r1 = Null
    //     0x5e8f68: mov             x1, NULL
    // 0x5e8f6c: r2 = 4
    //     0x5e8f6c: movz            x2, #0x4
    // 0x5e8f70: r0 = AllocateArray()
    //     0x5e8f70: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5e8f74: mov             x2, x0
    // 0x5e8f78: ldur            x0, [fp, #-0x10]
    // 0x5e8f7c: stur            x2, [fp, #-8]
    // 0x5e8f80: StoreField: r2->field_f = r0
    //     0x5e8f80: stur            w0, [x2, #0xf]
    // 0x5e8f84: ldur            x0, [fp, #-0x18]
    // 0x5e8f88: StoreField: r2->field_13 = r0
    //     0x5e8f88: stur            w0, [x2, #0x13]
    // 0x5e8f8c: r1 = <TweenSequenceItem<double>>
    //     0x5e8f8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c580] TypeArguments: <TweenSequenceItem<double>>
    //     0x5e8f90: ldr             x1, [x1, #0x580]
    // 0x5e8f94: r0 = AllocateGrowableArray()
    //     0x5e8f94: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5e8f98: ldur            x1, [fp, #-8]
    // 0x5e8f9c: StoreField: r0->field_f = r1
    //     0x5e8f9c: stur            w1, [x0, #0xf]
    // 0x5e8fa0: r1 = 4
    //     0x5e8fa0: movz            x1, #0x4
    // 0x5e8fa4: StoreField: r0->field_b = r1
    //     0x5e8fa4: stur            w1, [x0, #0xb]
    // 0x5e8fa8: LeaveFrame
    //     0x5e8fa8: mov             SP, fp
    //     0x5e8fac: ldp             fp, lr, [SP], #0x10
    // 0x5e8fb0: ret
    //     0x5e8fb0: ret             
    // 0x5e8fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8fb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8fb8: b               #0x5e8e88
  }
}

// class id: 3280, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7287c8, size: 0x34
    // 0x7287c8: EnterFrame
    //     0x7287c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7287cc: mov             fp, SP
    // 0x7287d0: LoadField: r2 = r1->field_b
    //     0x7287d0: ldur            w2, [x1, #0xb]
    // 0x7287d4: DecompressPointer r2
    //     0x7287d4: add             x2, x2, HEAP, lsl #32
    // 0x7287d8: r1 = Null
    //     0x7287d8: mov             x1, NULL
    // 0x7287dc: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x7287dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f18] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x7287e0: ldr             x3, [x3, #0xf18]
    // 0x7287e4: r0 = InstantiateTypeArguments()
    //     0x7287e4: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x7287e8: mov             x1, x0
    // 0x7287ec: r0 = _PageTransitionsThemeTransitionsState()
    //     0x7287ec: bl              #0x7287fc  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0x7287f0: LeaveFrame
    //     0x7287f0: mov             SP, fp
    //     0x7287f4: ldp             fp, lr, [SP], #0x10
    // 0x7287f8: ret
    //     0x7287f8: ret             
  }
}

// class id: 3281, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7286c8, size: 0x48
    // 0x7286c8: EnterFrame
    //     0x7286c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7286cc: mov             fp, SP
    // 0x7286d0: AllocStack(0x8)
    //     0x7286d0: sub             SP, SP, #8
    // 0x7286d4: CheckStackOverflow
    //     0x7286d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7286d8: cmp             SP, x16
    //     0x7286dc: b.ls            #0x728708
    // 0x7286e0: r1 = <_ZoomExitTransition>
    //     0x7286e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] TypeArguments: <_ZoomExitTransition>
    //     0x7286e4: ldr             x1, [x1, #0x5e8]
    // 0x7286e8: r0 = _ZoomExitTransitionState()
    //     0x7286e8: bl              #0x7287bc  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x7286ec: mov             x1, x0
    // 0x7286f0: stur            x0, [fp, #-8]
    // 0x7286f4: r0 = _ZoomExitTransitionState()
    //     0x7286f4: bl              #0x728710  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_ZoomExitTransitionState
    // 0x7286f8: ldur            x0, [fp, #-8]
    // 0x7286fc: LeaveFrame
    //     0x7286fc: mov             SP, fp
    //     0x728700: ldp             fp, lr, [SP], #0x10
    // 0x728704: ret
    //     0x728704: ret             
    // 0x728708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728708: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72870c: b               #0x7286e0
  }
}

// class id: 3282, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7285b4, size: 0x54
    // 0x7285b4: EnterFrame
    //     0x7285b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7285b8: mov             fp, SP
    // 0x7285bc: AllocStack(0x8)
    //     0x7285bc: sub             SP, SP, #8
    // 0x7285c0: CheckStackOverflow
    //     0x7285c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7285c4: cmp             SP, x16
    //     0x7285c8: b.ls            #0x728600
    // 0x7285cc: r1 = <_ZoomEnterTransition>
    //     0x7285cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5f0] TypeArguments: <_ZoomEnterTransition>
    //     0x7285d0: ldr             x1, [x1, #0x5f0]
    // 0x7285d4: r0 = _ZoomEnterTransitionState()
    //     0x7285d4: bl              #0x7286bc  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x7285d8: mov             x2, x0
    // 0x7285dc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7285e0: stur            x2, [fp, #-8]
    // 0x7285e4: StoreField: r2->field_1f = r0
    //     0x7285e4: stur            w0, [x2, #0x1f]
    // 0x7285e8: mov             x1, x2
    // 0x7285ec: r0 = _MixinApplication84&State&_ZoomTransitionBase()
    //     0x7285ec: bl              #0x728608  ; [dart:mixin_deduplication] _MixinApplication84&State&_ZoomTransitionBase::_MixinApplication84&State&_ZoomTransitionBase
    // 0x7285f0: ldur            x0, [fp, #-8]
    // 0x7285f4: LeaveFrame
    //     0x7285f4: mov             SP, fp
    //     0x7285f8: ldp             fp, lr, [SP], #0x10
    // 0x7285fc: ret
    //     0x7285fc: ret             
    // 0x728600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728604: b               #0x7285cc
  }
}

// class id: 3636, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x656f1c, size: 0x1f8
    // 0x656f1c: EnterFrame
    //     0x656f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x656f20: mov             fp, SP
    // 0x656f24: AllocStack(0x40)
    //     0x656f24: sub             SP, SP, #0x40
    // 0x656f28: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x656f28: mov             x0, x1
    //     0x656f2c: stur            x1, [fp, #-8]
    //     0x656f30: mov             x1, x2
    // 0x656f34: CheckStackOverflow
    //     0x656f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x656f38: cmp             SP, x16
    //     0x656f3c: b.ls            #0x657100
    // 0x656f40: r0 = of()
    //     0x656f40: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x656f44: ldur            x0, [fp, #-8]
    // 0x656f48: LoadField: r1 = r0->field_b
    //     0x656f48: ldur            w1, [x0, #0xb]
    // 0x656f4c: DecompressPointer r1
    //     0x656f4c: add             x1, x1, HEAP, lsl #32
    // 0x656f50: cmp             w1, NULL
    // 0x656f54: b.eq            #0x657108
    // 0x656f58: LoadField: r2 = r1->field_13
    //     0x656f58: ldur            w2, [x1, #0x13]
    // 0x656f5c: DecompressPointer r2
    //     0x656f5c: add             x2, x2, HEAP, lsl #32
    // 0x656f60: mov             x1, x2
    // 0x656f64: r0 = popGestureInProgress()
    //     0x656f64: bl              #0x616b3c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x656f68: tbnz            w0, #4, #0x656f9c
    // 0x656f6c: ldur            x0, [fp, #-8]
    // 0x656f70: LoadField: r1 = r0->field_13
    //     0x656f70: ldur            w1, [x0, #0x13]
    // 0x656f74: DecompressPointer r1
    //     0x656f74: add             x1, x1, HEAP, lsl #32
    // 0x656f78: cmp             w1, NULL
    // 0x656f7c: b.ne            #0x656f94
    // 0x656f80: r1 = Instance_TargetPlatform
    //     0x656f80: add             x1, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x656f84: ldr             x1, [x1, #0x110]
    // 0x656f88: StoreField: r0->field_13 = r1
    //     0x656f88: stur            w1, [x0, #0x13]
    // 0x656f8c: r1 = Instance_TargetPlatform
    //     0x656f8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x656f90: ldr             x1, [x1, #0x110]
    // 0x656f94: mov             x3, x1
    // 0x656f98: b               #0x656fac
    // 0x656f9c: ldur            x0, [fp, #-8]
    // 0x656fa0: StoreField: r0->field_13 = rNULL
    //     0x656fa0: stur            NULL, [x0, #0x13]
    // 0x656fa4: r3 = Instance_TargetPlatform
    //     0x656fa4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x656fa8: ldr             x3, [x3, #0x110]
    // 0x656fac: stur            x3, [fp, #-0x10]
    // 0x656fb0: LoadField: r1 = r0->field_b
    //     0x656fb0: ldur            w1, [x0, #0xb]
    // 0x656fb4: DecompressPointer r1
    //     0x656fb4: add             x1, x1, HEAP, lsl #32
    // 0x656fb8: cmp             w1, NULL
    // 0x656fbc: b.eq            #0x65710c
    // 0x656fc0: mov             x2, x3
    // 0x656fc4: r1 = _ConstMap len:5
    //     0x656fc4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe748] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x656fc8: ldr             x1, [x1, #0x748]
    // 0x656fcc: r0 = []()
    //     0x656fcc: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x656fd0: cmp             w0, NULL
    // 0x656fd4: b.ne            #0x657060
    // 0x656fd8: ldur            x0, [fp, #-0x10]
    // 0x656fdc: r16 = Instance_TargetPlatform
    //     0x656fdc: add             x16, PP, #0x36, lsl #12  ; [pp+0x369e0] Obj!TargetPlatform@8b5a01
    //     0x656fe0: ldr             x16, [x16, #0x9e0]
    // 0x656fe4: cmp             w0, w16
    // 0x656fe8: b.ne            #0x656ff8
    // 0x656fec: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0x656fec: add             x0, PP, #0x36, lsl #12  ; [pp+0x369e8] Obj!CupertinoPageTransitionsBuilder@89d5c1
    //     0x656ff0: ldr             x0, [x0, #0x9e8]
    // 0x656ff4: b               #0x657058
    // 0x656ff8: r16 = Instance_TargetPlatform
    //     0x656ff8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x656ffc: ldr             x16, [x16, #0x110]
    // 0x657000: cmp             w0, w16
    // 0x657004: b.eq            #0x657048
    // 0x657008: r16 = Instance_TargetPlatform
    //     0x657008: add             x16, PP, #0x36, lsl #12  ; [pp+0x369f0] Obj!TargetPlatform@8b5a41
    //     0x65700c: ldr             x16, [x16, #0x9f0]
    // 0x657010: cmp             w0, w16
    // 0x657014: b.eq            #0x657048
    // 0x657018: r16 = Instance_TargetPlatform
    //     0x657018: add             x16, PP, #0x36, lsl #12  ; [pp+0x369f8] Obj!TargetPlatform@8b59c1
    //     0x65701c: ldr             x16, [x16, #0x9f8]
    // 0x657020: cmp             w0, w16
    // 0x657024: b.eq            #0x657048
    // 0x657028: r16 = Instance_TargetPlatform
    //     0x657028: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a00] Obj!TargetPlatform@8b59e1
    //     0x65702c: ldr             x16, [x16, #0xa00]
    // 0x657030: cmp             w0, w16
    // 0x657034: b.eq            #0x657048
    // 0x657038: r16 = Instance_TargetPlatform
    //     0x657038: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a08] Obj!TargetPlatform@8b59a1
    //     0x65703c: ldr             x16, [x16, #0xa08]
    // 0x657040: cmp             w0, w16
    // 0x657044: b.ne            #0x657054
    // 0x657048: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x657048: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!ZoomPageTransitionsBuilder@89d5a1
    //     0x65704c: ldr             x0, [x0, #0x690]
    // 0x657050: b               #0x657058
    // 0x657054: r0 = Null
    //     0x657054: mov             x0, NULL
    // 0x657058: mov             x4, x0
    // 0x65705c: b               #0x657064
    // 0x657060: mov             x4, x0
    // 0x657064: ldur            x0, [fp, #-8]
    // 0x657068: stur            x4, [fp, #-0x10]
    // 0x65706c: LoadField: r2 = r0->field_7
    //     0x65706c: ldur            w2, [x0, #7]
    // 0x657070: DecompressPointer r2
    //     0x657070: add             x2, x2, HEAP, lsl #32
    // 0x657074: r1 = Null
    //     0x657074: mov             x1, NULL
    // 0x657078: r3 = <C1X0>
    //     0x657078: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc50] TypeArguments: <C1X0>
    //     0x65707c: ldr             x3, [x3, #0xc50]
    // 0x657080: r0 = Null
    //     0x657080: mov             x0, NULL
    // 0x657084: cmp             x2, x0
    // 0x657088: b.eq            #0x657090
    // 0x65708c: r0 = InstantiateTypeArguments()
    //     0x65708c: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x657090: mov             x1, x0
    // 0x657094: ldur            x0, [fp, #-8]
    // 0x657098: LoadField: r2 = r0->field_b
    //     0x657098: ldur            w2, [x0, #0xb]
    // 0x65709c: DecompressPointer r2
    //     0x65709c: add             x2, x2, HEAP, lsl #32
    // 0x6570a0: cmp             w2, NULL
    // 0x6570a4: b.eq            #0x657110
    // 0x6570a8: LoadField: r0 = r2->field_13
    //     0x6570a8: ldur            w0, [x2, #0x13]
    // 0x6570ac: DecompressPointer r0
    //     0x6570ac: add             x0, x0, HEAP, lsl #32
    // 0x6570b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6570b0: ldur            w3, [x2, #0x17]
    // 0x6570b4: DecompressPointer r3
    //     0x6570b4: add             x3, x3, HEAP, lsl #32
    // 0x6570b8: LoadField: r4 = r2->field_1b
    //     0x6570b8: ldur            w4, [x2, #0x1b]
    // 0x6570bc: DecompressPointer r4
    //     0x6570bc: add             x4, x4, HEAP, lsl #32
    // 0x6570c0: LoadField: r5 = r2->field_1f
    //     0x6570c0: ldur            w5, [x2, #0x1f]
    // 0x6570c4: DecompressPointer r5
    //     0x6570c4: add             x5, x5, HEAP, lsl #32
    // 0x6570c8: ldur            x2, [fp, #-0x10]
    // 0x6570cc: r6 = LoadClassIdInstr(r2)
    //     0x6570cc: ldur            x6, [x2, #-1]
    //     0x6570d0: ubfx            x6, x6, #0xc, #0x14
    // 0x6570d4: stp             x2, x1, [SP, #0x20]
    // 0x6570d8: stp             x3, x0, [SP, #0x10]
    // 0x6570dc: stp             x5, x4, [SP]
    // 0x6570e0: mov             x0, x6
    // 0x6570e4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x6570e4: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x6570e8: r0 = GDT[cid_x0 + 0xf6a]()
    //     0x6570e8: add             lr, x0, #0xf6a
    //     0x6570ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6570f0: blr             lr
    // 0x6570f4: LeaveFrame
    //     0x6570f4: mov             SP, fp
    //     0x6570f8: ldp             fp, lr, [SP], #0x10
    // 0x6570fc: ret
    //     0x6570fc: ret             
    // 0x657100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657100: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657104: b               #0x656f40
    // 0x657108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657108: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65710c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65710c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657110: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3775, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends _MixinApplication85&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x724
  static late final Animatable<double> _scaleDownTransition; // offset: 0x72c
  static late final Animatable<double> _scaleUpTransition; // offset: 0x728

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5e93f0, size: 0x26c
    // 0x5e93f0: EnterFrame
    //     0x5e93f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e93f4: mov             fp, SP
    // 0x5e93f8: AllocStack(0x30)
    //     0x5e93f8: sub             SP, SP, #0x30
    // 0x5e93fc: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5e93fc: mov             x4, x1
    //     0x5e9400: mov             x3, x2
    //     0x5e9404: stur            x1, [fp, #-8]
    //     0x5e9408: stur            x2, [fp, #-0x10]
    // 0x5e940c: CheckStackOverflow
    //     0x5e940c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e9410: cmp             SP, x16
    //     0x5e9414: b.ls            #0x5e9628
    // 0x5e9418: mov             x0, x3
    // 0x5e941c: r2 = Null
    //     0x5e941c: mov             x2, NULL
    // 0x5e9420: r1 = Null
    //     0x5e9420: mov             x1, NULL
    // 0x5e9424: r4 = 60
    //     0x5e9424: movz            x4, #0x3c
    // 0x5e9428: branchIfSmi(r0, 0x5e9434)
    //     0x5e9428: tbz             w0, #0, #0x5e9434
    // 0x5e942c: r4 = LoadClassIdInstr(r0)
    //     0x5e942c: ldur            x4, [x0, #-1]
    //     0x5e9430: ubfx            x4, x4, #0xc, #0x14
    // 0x5e9434: cmp             x4, #0xcd1
    // 0x5e9438: b.eq            #0x5e9450
    // 0x5e943c: r8 = _ZoomExitTransition
    //     0x5e943c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32f58] Type: _ZoomExitTransition
    //     0x5e9440: ldr             x8, [x8, #0xf58]
    // 0x5e9444: r3 = Null
    //     0x5e9444: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f60] Null
    //     0x5e9448: ldr             x3, [x3, #0xf60]
    // 0x5e944c: r0 = _ZoomExitTransition()
    //     0x5e944c: bl              #0x587784  ; IsType__ZoomExitTransition_Stub
    // 0x5e9450: ldur            x0, [fp, #-0x10]
    // 0x5e9454: LoadField: r1 = r0->field_13
    //     0x5e9454: ldur            w1, [x0, #0x13]
    // 0x5e9458: DecompressPointer r1
    //     0x5e9458: add             x1, x1, HEAP, lsl #32
    // 0x5e945c: ldur            x2, [fp, #-8]
    // 0x5e9460: LoadField: r3 = r2->field_b
    //     0x5e9460: ldur            w3, [x2, #0xb]
    // 0x5e9464: DecompressPointer r3
    //     0x5e9464: add             x3, x3, HEAP, lsl #32
    // 0x5e9468: cmp             w3, NULL
    // 0x5e946c: b.eq            #0x5e9630
    // 0x5e9470: LoadField: r4 = r3->field_13
    //     0x5e9470: ldur            w4, [x3, #0x13]
    // 0x5e9474: DecompressPointer r4
    //     0x5e9474: add             x4, x4, HEAP, lsl #32
    // 0x5e9478: cmp             w1, w4
    // 0x5e947c: b.ne            #0x5e9498
    // 0x5e9480: LoadField: r1 = r0->field_b
    //     0x5e9480: ldur            w1, [x0, #0xb]
    // 0x5e9484: DecompressPointer r1
    //     0x5e9484: add             x1, x1, HEAP, lsl #32
    // 0x5e9488: LoadField: r4 = r3->field_b
    //     0x5e9488: ldur            w4, [x3, #0xb]
    // 0x5e948c: DecompressPointer r4
    //     0x5e948c: add             x4, x4, HEAP, lsl #32
    // 0x5e9490: cmp             w1, w4
    // 0x5e9494: b.eq            #0x5e95dc
    // 0x5e9498: LoadField: r4 = r0->field_b
    //     0x5e9498: ldur            w4, [x0, #0xb]
    // 0x5e949c: DecompressPointer r4
    //     0x5e949c: add             x4, x4, HEAP, lsl #32
    // 0x5e94a0: mov             x3, x2
    // 0x5e94a4: stur            x4, [fp, #-0x18]
    // 0x5e94a8: r1 = Function 'onAnimationValueChange':.
    //     0x5e94a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f30] AnonymousClosure: (0x5e9cc8), in [dart:mixin_deduplication] _MixinApplication85&State&_ZoomTransitionBase::onAnimationValueChange (0x5e9d00)
    //     0x5e94ac: ldr             x1, [x1, #0xf30]
    // 0x5e94b0: r2 = 64
    //     0x5e94b0: movz            x2, #0x40
    // 0x5e94b4: r0 = AllocateClosure1()
    //     0x5e94b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e94b8: ldur            x3, [fp, #-0x18]
    // 0x5e94bc: r1 = LoadClassIdInstr(r3)
    //     0x5e94bc: ldur            x1, [x3, #-1]
    //     0x5e94c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5e94c4: mov             x2, x0
    // 0x5e94c8: mov             x0, x1
    // 0x5e94cc: mov             x1, x3
    // 0x5e94d0: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x5e94d0: add             lr, x0, #0xeaf
    //     0x5e94d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e94d8: blr             lr
    // 0x5e94dc: ldur            x3, [fp, #-8]
    // 0x5e94e0: r1 = Function 'onAnimationStatusChange':.
    //     0x5e94e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f38] AnonymousClosure: (0x5e9c08), in [dart:mixin_deduplication] _MixinApplication85&State&_ZoomTransitionBase::onAnimationStatusChange (0x5e9c44)
    //     0x5e94e4: ldr             x1, [x1, #0xf38]
    // 0x5e94e8: r2 = 64
    //     0x5e94e8: movz            x2, #0x40
    // 0x5e94ec: r0 = AllocateClosure1()
    //     0x5e94ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e94f0: ldur            x1, [fp, #-0x18]
    // 0x5e94f4: r2 = LoadClassIdInstr(r1)
    //     0x5e94f4: ldur            x2, [x1, #-1]
    //     0x5e94f8: ubfx            x2, x2, #0xc, #0x14
    // 0x5e94fc: mov             x16, x0
    // 0x5e9500: mov             x0, x2
    // 0x5e9504: mov             x2, x16
    // 0x5e9508: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x5e9508: sub             lr, x0, #0xfd0
    //     0x5e950c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9510: blr             lr
    // 0x5e9514: ldur            x1, [fp, #-8]
    // 0x5e9518: r0 = _updateAnimations()
    //     0x5e9518: bl              #0x5e9874  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x5e951c: ldur            x0, [fp, #-8]
    // 0x5e9520: LoadField: r1 = r0->field_1f
    //     0x5e9520: ldur            w1, [x0, #0x1f]
    // 0x5e9524: DecompressPointer r1
    //     0x5e9524: add             x1, x1, HEAP, lsl #32
    // 0x5e9528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e952c: cmp             w1, w16
    // 0x5e9530: b.eq            #0x5e9634
    // 0x5e9534: r0 = dispose()
    //     0x5e9534: bl              #0x730460  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x5e9538: ldur            x0, [fp, #-8]
    // 0x5e953c: LoadField: r1 = r0->field_b
    //     0x5e953c: ldur            w1, [x0, #0xb]
    // 0x5e9540: DecompressPointer r1
    //     0x5e9540: add             x1, x1, HEAP, lsl #32
    // 0x5e9544: cmp             w1, NULL
    // 0x5e9548: b.eq            #0x5e9640
    // 0x5e954c: LoadField: r5 = r1->field_13
    //     0x5e954c: ldur            w5, [x1, #0x13]
    // 0x5e9550: DecompressPointer r5
    //     0x5e9550: add             x5, x5, HEAP, lsl #32
    // 0x5e9554: stur            x5, [fp, #-0x30]
    // 0x5e9558: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5e9558: ldur            w3, [x0, #0x17]
    // 0x5e955c: DecompressPointer r3
    //     0x5e955c: add             x3, x3, HEAP, lsl #32
    // 0x5e9560: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e9564: cmp             w3, w16
    // 0x5e9568: b.eq            #0x5e9644
    // 0x5e956c: stur            x3, [fp, #-0x28]
    // 0x5e9570: LoadField: r6 = r0->field_1b
    //     0x5e9570: ldur            w6, [x0, #0x1b]
    // 0x5e9574: DecompressPointer r6
    //     0x5e9574: add             x6, x6, HEAP, lsl #32
    // 0x5e9578: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e957c: cmp             w6, w16
    // 0x5e9580: b.eq            #0x5e9650
    // 0x5e9584: stur            x6, [fp, #-0x20]
    // 0x5e9588: LoadField: r2 = r1->field_b
    //     0x5e9588: ldur            w2, [x1, #0xb]
    // 0x5e958c: DecompressPointer r2
    //     0x5e958c: add             x2, x2, HEAP, lsl #32
    // 0x5e9590: stur            x2, [fp, #-0x18]
    // 0x5e9594: r0 = _ZoomExitTransitionPainter()
    //     0x5e9594: bl              #0x5e9868  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x5e9598: mov             x1, x0
    // 0x5e959c: ldur            x2, [fp, #-0x18]
    // 0x5e95a0: ldur            x3, [fp, #-0x28]
    // 0x5e95a4: ldur            x5, [fp, #-0x30]
    // 0x5e95a8: ldur            x6, [fp, #-0x20]
    // 0x5e95ac: stur            x0, [fp, #-0x18]
    // 0x5e95b0: r0 = _ZoomExitTransitionPainter()
    //     0x5e95b0: bl              #0x5e965c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x5e95b4: ldur            x0, [fp, #-0x18]
    // 0x5e95b8: ldur            x1, [fp, #-8]
    // 0x5e95bc: StoreField: r1->field_1f = r0
    //     0x5e95bc: stur            w0, [x1, #0x1f]
    //     0x5e95c0: ldurb           w16, [x1, #-1]
    //     0x5e95c4: ldurb           w17, [x0, #-1]
    //     0x5e95c8: and             x16, x17, x16, lsr #2
    //     0x5e95cc: tst             x16, HEAP, lsr #32
    //     0x5e95d0: b.eq            #0x5e95d8
    //     0x5e95d4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5e95d8: b               #0x5e95e0
    // 0x5e95dc: mov             x1, x2
    // 0x5e95e0: LoadField: r2 = r1->field_7
    //     0x5e95e0: ldur            w2, [x1, #7]
    // 0x5e95e4: DecompressPointer r2
    //     0x5e95e4: add             x2, x2, HEAP, lsl #32
    // 0x5e95e8: ldur            x0, [fp, #-0x10]
    // 0x5e95ec: r1 = Null
    //     0x5e95ec: mov             x1, NULL
    // 0x5e95f0: cmp             w2, NULL
    // 0x5e95f4: b.eq            #0x5e9618
    // 0x5e95f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e95f8: ldur            w4, [x2, #0x17]
    // 0x5e95fc: DecompressPointer r4
    //     0x5e95fc: add             x4, x4, HEAP, lsl #32
    // 0x5e9600: r8 = X0 bound StatefulWidget
    //     0x5e9600: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5e9604: ldr             x8, [x8, #0x7e0]
    // 0x5e9608: LoadField: r9 = r4->field_7
    //     0x5e9608: ldur            x9, [x4, #7]
    // 0x5e960c: r3 = Null
    //     0x5e960c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f70] Null
    //     0x5e9610: ldr             x3, [x3, #0xf70]
    // 0x5e9614: blr             x9
    // 0x5e9618: r0 = Null
    //     0x5e9618: mov             x0, NULL
    // 0x5e961c: LeaveFrame
    //     0x5e961c: mov             SP, fp
    //     0x5e9620: ldp             fp, lr, [SP], #0x10
    // 0x5e9624: ret
    //     0x5e9624: ret             
    // 0x5e9628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9628: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e962c: b               #0x5e9418
    // 0x5e9630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9630: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9634: r9 = delegate
    //     0x5e9634: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f28] Field <_ZoomExitTransitionState@101490068.delegate>: late (offset: 0x20)
    //     0x5e9638: ldr             x9, [x9, #0xf28]
    // 0x5e963c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e963c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e9640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9640: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9644: r9 = fadeTransition
    //     0x5e9644: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f48] Field <_MixinApplication85&State&_ZoomTransitionBase@18353248.fadeTransition>: late (offset: 0x18)
    //     0x5e9648: ldr             x9, [x9, #0xf48]
    // 0x5e964c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e964c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e9650: r9 = scaleTransition
    //     0x5e9650: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f40] Field <_MixinApplication85&State&_ZoomTransitionBase@18353248.scaleTransition>: late (offset: 0x1c)
    //     0x5e9654: ldr             x9, [x9, #0xf40]
    // 0x5e9658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e9658: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x5e9874, size: 0x22c
    // 0x5e9874: EnterFrame
    //     0x5e9874: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9878: mov             fp, SP
    // 0x5e987c: AllocStack(0x10)
    //     0x5e987c: sub             SP, SP, #0x10
    // 0x5e9880: SetupParameters(_ZoomExitTransitionState this /* r1 => r3, fp-0x8 */)
    //     0x5e9880: mov             x3, x1
    //     0x5e9884: stur            x1, [fp, #-8]
    // 0x5e9888: CheckStackOverflow
    //     0x5e9888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e988c: cmp             SP, x16
    //     0x5e9890: b.ls            #0x5e9a80
    // 0x5e9894: LoadField: r0 = r3->field_b
    //     0x5e9894: ldur            w0, [x3, #0xb]
    // 0x5e9898: DecompressPointer r0
    //     0x5e9898: add             x0, x0, HEAP, lsl #32
    // 0x5e989c: cmp             w0, NULL
    // 0x5e98a0: b.eq            #0x5e9a88
    // 0x5e98a4: LoadField: r1 = r0->field_13
    //     0x5e98a4: ldur            w1, [x0, #0x13]
    // 0x5e98a8: DecompressPointer r1
    //     0x5e98a8: add             x1, x1, HEAP, lsl #32
    // 0x5e98ac: tbnz            w1, #4, #0x5e98f8
    // 0x5e98b0: r0 = LoadStaticField(0x724)
    //     0x5e98b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e98b4: ldr             x0, [x0, #0xe48]
    // 0x5e98b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e98bc: cmp             w0, w16
    // 0x5e98c0: b.ne            #0x5e98d0
    // 0x5e98c4: r2 = _fadeOutTransition
    //     0x5e98c4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f90] Field <_ZoomExitTransitionState@101490068._fadeOutTransition@101490068>: static late final (offset: 0x724)
    //     0x5e98c8: ldr             x2, [x2, #0xf90]
    // 0x5e98cc: r0 = InitLateFinalStaticField()
    //     0x5e98cc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e98d0: ldur            x3, [fp, #-8]
    // 0x5e98d4: LoadField: r1 = r3->field_b
    //     0x5e98d4: ldur            w1, [x3, #0xb]
    // 0x5e98d8: DecompressPointer r1
    //     0x5e98d8: add             x1, x1, HEAP, lsl #32
    // 0x5e98dc: cmp             w1, NULL
    // 0x5e98e0: b.eq            #0x5e9a8c
    // 0x5e98e4: LoadField: r2 = r1->field_b
    //     0x5e98e4: ldur            w2, [x1, #0xb]
    // 0x5e98e8: DecompressPointer r2
    //     0x5e98e8: add             x2, x2, HEAP, lsl #32
    // 0x5e98ec: mov             x1, x0
    // 0x5e98f0: r0 = animate()
    //     0x5e98f0: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5e98f4: b               #0x5e9900
    // 0x5e98f8: r0 = Instance__AlwaysCompleteAnimation
    //     0x5e98f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10380] Obj!_AlwaysCompleteAnimation@89dde1
    //     0x5e98fc: ldr             x0, [x0, #0x380]
    // 0x5e9900: ldur            x3, [fp, #-8]
    // 0x5e9904: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e9904: stur            w0, [x3, #0x17]
    //     0x5e9908: ldurb           w16, [x3, #-1]
    //     0x5e990c: ldurb           w17, [x0, #-1]
    //     0x5e9910: and             x16, x17, x16, lsr #2
    //     0x5e9914: tst             x16, HEAP, lsr #32
    //     0x5e9918: b.eq            #0x5e9920
    //     0x5e991c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e9920: LoadField: r0 = r3->field_b
    //     0x5e9920: ldur            w0, [x3, #0xb]
    // 0x5e9924: DecompressPointer r0
    //     0x5e9924: add             x0, x0, HEAP, lsl #32
    // 0x5e9928: cmp             w0, NULL
    // 0x5e992c: b.eq            #0x5e9a90
    // 0x5e9930: LoadField: r1 = r0->field_13
    //     0x5e9930: ldur            w1, [x0, #0x13]
    // 0x5e9934: DecompressPointer r1
    //     0x5e9934: add             x1, x1, HEAP, lsl #32
    // 0x5e9938: tbnz            w1, #4, #0x5e9964
    // 0x5e993c: r0 = LoadStaticField(0x72c)
    //     0x5e993c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e9940: ldr             x0, [x0, #0xe58]
    // 0x5e9944: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e9948: cmp             w0, w16
    // 0x5e994c: b.ne            #0x5e995c
    // 0x5e9950: r2 = _scaleDownTransition
    //     0x5e9950: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f98] Field <_ZoomExitTransitionState@101490068._scaleDownTransition@101490068>: static late final (offset: 0x72c)
    //     0x5e9954: ldr             x2, [x2, #0xf98]
    // 0x5e9958: r0 = InitLateFinalStaticField()
    //     0x5e9958: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e995c: mov             x1, x0
    // 0x5e9960: b               #0x5e9988
    // 0x5e9964: r0 = LoadStaticField(0x728)
    //     0x5e9964: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e9968: ldr             x0, [x0, #0xe50]
    // 0x5e996c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e9970: cmp             w0, w16
    // 0x5e9974: b.ne            #0x5e9984
    // 0x5e9978: r2 = _scaleUpTransition
    //     0x5e9978: add             x2, PP, #0x32, lsl #12  ; [pp+0x32fa0] Field <_ZoomExitTransitionState@101490068._scaleUpTransition@101490068>: static late final (offset: 0x728)
    //     0x5e997c: ldr             x2, [x2, #0xfa0]
    // 0x5e9980: r0 = InitLateFinalStaticField()
    //     0x5e9980: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e9984: mov             x1, x0
    // 0x5e9988: ldur            x3, [fp, #-8]
    // 0x5e998c: LoadField: r0 = r3->field_b
    //     0x5e998c: ldur            w0, [x3, #0xb]
    // 0x5e9990: DecompressPointer r0
    //     0x5e9990: add             x0, x0, HEAP, lsl #32
    // 0x5e9994: cmp             w0, NULL
    // 0x5e9998: b.eq            #0x5e9a94
    // 0x5e999c: LoadField: r2 = r0->field_b
    //     0x5e999c: ldur            w2, [x0, #0xb]
    // 0x5e99a0: DecompressPointer r2
    //     0x5e99a0: add             x2, x2, HEAP, lsl #32
    // 0x5e99a4: r0 = animate()
    //     0x5e99a4: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5e99a8: ldur            x2, [fp, #-8]
    // 0x5e99ac: StoreField: r2->field_1b = r0
    //     0x5e99ac: stur            w0, [x2, #0x1b]
    //     0x5e99b0: ldurb           w16, [x2, #-1]
    //     0x5e99b4: ldurb           w17, [x0, #-1]
    //     0x5e99b8: and             x16, x17, x16, lsr #2
    //     0x5e99bc: tst             x16, HEAP, lsr #32
    //     0x5e99c0: b.eq            #0x5e99c8
    //     0x5e99c4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5e99c8: LoadField: r0 = r2->field_b
    //     0x5e99c8: ldur            w0, [x2, #0xb]
    // 0x5e99cc: DecompressPointer r0
    //     0x5e99cc: add             x0, x0, HEAP, lsl #32
    // 0x5e99d0: cmp             w0, NULL
    // 0x5e99d4: b.eq            #0x5e9a98
    // 0x5e99d8: LoadField: r4 = r0->field_b
    //     0x5e99d8: ldur            w4, [x0, #0xb]
    // 0x5e99dc: DecompressPointer r4
    //     0x5e99dc: add             x4, x4, HEAP, lsl #32
    // 0x5e99e0: mov             x3, x2
    // 0x5e99e4: stur            x4, [fp, #-0x10]
    // 0x5e99e8: r1 = Function 'onAnimationValueChange':.
    //     0x5e99e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f30] AnonymousClosure: (0x5e9cc8), in [dart:mixin_deduplication] _MixinApplication85&State&_ZoomTransitionBase::onAnimationValueChange (0x5e9d00)
    //     0x5e99ec: ldr             x1, [x1, #0xf30]
    // 0x5e99f0: r2 = 64
    //     0x5e99f0: movz            x2, #0x40
    // 0x5e99f4: r0 = AllocateClosure1()
    //     0x5e99f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e99f8: ldur            x1, [fp, #-0x10]
    // 0x5e99fc: r2 = LoadClassIdInstr(r1)
    //     0x5e99fc: ldur            x2, [x1, #-1]
    //     0x5e9a00: ubfx            x2, x2, #0xc, #0x14
    // 0x5e9a04: mov             x16, x0
    // 0x5e9a08: mov             x0, x2
    // 0x5e9a0c: mov             x2, x16
    // 0x5e9a10: r0 = GDT[cid_x0 + 0xfde]()
    //     0x5e9a10: add             lr, x0, #0xfde
    //     0x5e9a14: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9a18: blr             lr
    // 0x5e9a1c: ldur            x3, [fp, #-8]
    // 0x5e9a20: LoadField: r0 = r3->field_b
    //     0x5e9a20: ldur            w0, [x3, #0xb]
    // 0x5e9a24: DecompressPointer r0
    //     0x5e9a24: add             x0, x0, HEAP, lsl #32
    // 0x5e9a28: cmp             w0, NULL
    // 0x5e9a2c: b.eq            #0x5e9a9c
    // 0x5e9a30: LoadField: r2 = r0->field_b
    //     0x5e9a30: ldur            w2, [x0, #0xb]
    // 0x5e9a34: DecompressPointer r2
    //     0x5e9a34: add             x2, x2, HEAP, lsl #32
    // 0x5e9a38: stur            x2, [fp, #-0x10]
    // 0x5e9a3c: r1 = Function 'onAnimationStatusChange':.
    //     0x5e9a3c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f38] AnonymousClosure: (0x5e9c08), in [dart:mixin_deduplication] _MixinApplication85&State&_ZoomTransitionBase::onAnimationStatusChange (0x5e9c44)
    //     0x5e9a40: ldr             x1, [x1, #0xf38]
    // 0x5e9a44: r2 = 64
    //     0x5e9a44: movz            x2, #0x40
    // 0x5e9a48: r0 = AllocateClosure1()
    //     0x5e9a48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e9a4c: ldur            x1, [fp, #-0x10]
    // 0x5e9a50: r2 = LoadClassIdInstr(r1)
    //     0x5e9a50: ldur            x2, [x1, #-1]
    //     0x5e9a54: ubfx            x2, x2, #0xc, #0x14
    // 0x5e9a58: mov             x16, x0
    // 0x5e9a5c: mov             x0, x2
    // 0x5e9a60: mov             x2, x16
    // 0x5e9a64: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x5e9a64: sub             lr, x0, #0xfb8
    //     0x5e9a68: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9a6c: blr             lr
    // 0x5e9a70: r0 = Null
    //     0x5e9a70: mov             x0, NULL
    // 0x5e9a74: LeaveFrame
    //     0x5e9a74: mov             SP, fp
    //     0x5e9a78: ldp             fp, lr, [SP], #0x10
    // 0x5e9a7c: ret
    //     0x5e9a7c: ret             
    // 0x5e9a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9a80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9a84: b               #0x5e9894
    // 0x5e9a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9a88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9a8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9a90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9a94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9a98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9a9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x5e9aa0, size: 0x7c
    // 0x5e9aa0: EnterFrame
    //     0x5e9aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9aa4: mov             fp, SP
    // 0x5e9aa8: AllocStack(0x8)
    //     0x5e9aa8: sub             SP, SP, #8
    // 0x5e9aac: CheckStackOverflow
    //     0x5e9aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e9ab0: cmp             SP, x16
    //     0x5e9ab4: b.ls            #0x5e9b14
    // 0x5e9ab8: r1 = <double>
    //     0x5e9ab8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e9abc: r0 = Tween()
    //     0x5e9abc: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5e9ac0: mov             x1, x0
    // 0x5e9ac4: r0 = 1.000000
    //     0x5e9ac4: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5e9ac8: stur            x1, [fp, #-8]
    // 0x5e9acc: StoreField: r1->field_b = r0
    //     0x5e9acc: stur            w0, [x1, #0xb]
    // 0x5e9ad0: r0 = 1.050000
    //     0x5e9ad0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32fa8] 1.05
    //     0x5e9ad4: ldr             x0, [x0, #0xfa8]
    // 0x5e9ad8: StoreField: r1->field_f = r0
    //     0x5e9ad8: stur            w0, [x1, #0xf]
    // 0x5e9adc: r0 = LoadStaticField(0x734)
    //     0x5e9adc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e9ae0: ldr             x0, [x0, #0xe68]
    // 0x5e9ae4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e9ae8: cmp             w0, w16
    // 0x5e9aec: b.ne            #0x5e9afc
    // 0x5e9af0: r2 = _scaleCurveSequence
    //     0x5e9af0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32fb0] Field <_ZoomPageTransition@101490068._scaleCurveSequence@101490068>: static late final (offset: 0x734)
    //     0x5e9af4: ldr             x2, [x2, #0xfb0]
    // 0x5e9af8: r0 = InitLateFinalStaticField()
    //     0x5e9af8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e9afc: ldur            x1, [fp, #-8]
    // 0x5e9b00: mov             x2, x0
    // 0x5e9b04: r0 = chain()
    //     0x5e9b04: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5e9b08: LeaveFrame
    //     0x5e9b08: mov             SP, fp
    //     0x5e9b0c: ldp             fp, lr, [SP], #0x10
    // 0x5e9b10: ret
    //     0x5e9b10: ret             
    // 0x5e9b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9b14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9b18: b               #0x5e9ab8
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x5e9b1c, size: 0x7c
    // 0x5e9b1c: EnterFrame
    //     0x5e9b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9b20: mov             fp, SP
    // 0x5e9b24: AllocStack(0x8)
    //     0x5e9b24: sub             SP, SP, #8
    // 0x5e9b28: CheckStackOverflow
    //     0x5e9b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e9b2c: cmp             SP, x16
    //     0x5e9b30: b.ls            #0x5e9b90
    // 0x5e9b34: r1 = <double>
    //     0x5e9b34: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e9b38: r0 = Tween()
    //     0x5e9b38: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5e9b3c: mov             x1, x0
    // 0x5e9b40: r0 = 1.000000
    //     0x5e9b40: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5e9b44: stur            x1, [fp, #-8]
    // 0x5e9b48: StoreField: r1->field_b = r0
    //     0x5e9b48: stur            w0, [x1, #0xb]
    // 0x5e9b4c: r0 = 0.900000
    //     0x5e9b4c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a20] 0.9
    //     0x5e9b50: ldr             x0, [x0, #0xa20]
    // 0x5e9b54: StoreField: r1->field_f = r0
    //     0x5e9b54: stur            w0, [x1, #0xf]
    // 0x5e9b58: r0 = LoadStaticField(0x734)
    //     0x5e9b58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e9b5c: ldr             x0, [x0, #0xe68]
    // 0x5e9b60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e9b64: cmp             w0, w16
    // 0x5e9b68: b.ne            #0x5e9b78
    // 0x5e9b6c: r2 = _scaleCurveSequence
    //     0x5e9b6c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32fb0] Field <_ZoomPageTransition@101490068._scaleCurveSequence@101490068>: static late final (offset: 0x734)
    //     0x5e9b70: ldr             x2, [x2, #0xfb0]
    // 0x5e9b74: r0 = InitLateFinalStaticField()
    //     0x5e9b74: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e9b78: ldur            x1, [fp, #-8]
    // 0x5e9b7c: mov             x2, x0
    // 0x5e9b80: r0 = chain()
    //     0x5e9b80: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5e9b84: LeaveFrame
    //     0x5e9b84: mov             SP, fp
    //     0x5e9b88: ldp             fp, lr, [SP], #0x10
    // 0x5e9b8c: ret
    //     0x5e9b8c: ret             
    // 0x5e9b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9b90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9b94: b               #0x5e9b34
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x5e9b98, size: 0x70
    // 0x5e9b98: EnterFrame
    //     0x5e9b98: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9b9c: mov             fp, SP
    // 0x5e9ba0: AllocStack(0x8)
    //     0x5e9ba0: sub             SP, SP, #8
    // 0x5e9ba4: CheckStackOverflow
    //     0x5e9ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e9ba8: cmp             SP, x16
    //     0x5e9bac: b.ls            #0x5e9c00
    // 0x5e9bb0: r1 = <double>
    //     0x5e9bb0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e9bb4: r0 = Tween()
    //     0x5e9bb4: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5e9bb8: mov             x2, x0
    // 0x5e9bbc: r0 = 1.000000
    //     0x5e9bbc: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5e9bc0: stur            x2, [fp, #-8]
    // 0x5e9bc4: StoreField: r2->field_b = r0
    //     0x5e9bc4: stur            w0, [x2, #0xb]
    // 0x5e9bc8: r0 = 0.000000
    //     0x5e9bc8: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5e9bcc: StoreField: r2->field_f = r0
    //     0x5e9bcc: stur            w0, [x2, #0xf]
    // 0x5e9bd0: r1 = <double>
    //     0x5e9bd0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e9bd4: r0 = CurveTween()
    //     0x5e9bd4: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5e9bd8: mov             x1, x0
    // 0x5e9bdc: r0 = Instance_Interval
    //     0x5e9bdc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32fe0] Obj!Interval@89dba1
    //     0x5e9be0: ldr             x0, [x0, #0xfe0]
    // 0x5e9be4: StoreField: r1->field_b = r0
    //     0x5e9be4: stur            w0, [x1, #0xb]
    // 0x5e9be8: mov             x2, x1
    // 0x5e9bec: ldur            x1, [fp, #-8]
    // 0x5e9bf0: r0 = chain()
    //     0x5e9bf0: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5e9bf4: LeaveFrame
    //     0x5e9bf4: mov             SP, fp
    //     0x5e9bf8: ldp             fp, lr, [SP], #0x10
    // 0x5e9bfc: ret
    //     0x5e9bfc: ret             
    // 0x5e9c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9c00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9c04: b               #0x5e9bb0
  }
  _ build(/* No info */) {
    // ** addr: 0x6169ec, size: 0x98
    // 0x6169ec: EnterFrame
    //     0x6169ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6169f0: mov             fp, SP
    // 0x6169f4: AllocStack(0x18)
    //     0x6169f4: sub             SP, SP, #0x18
    // 0x6169f8: LoadField: r0 = r1->field_1f
    //     0x6169f8: ldur            w0, [x1, #0x1f]
    // 0x6169fc: DecompressPointer r0
    //     0x6169fc: add             x0, x0, HEAP, lsl #32
    // 0x616a00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x616a04: cmp             w0, w16
    // 0x616a08: b.eq            #0x616a74
    // 0x616a0c: stur            x0, [fp, #-0x18]
    // 0x616a10: LoadField: r2 = r1->field_13
    //     0x616a10: ldur            w2, [x1, #0x13]
    // 0x616a14: DecompressPointer r2
    //     0x616a14: add             x2, x2, HEAP, lsl #32
    // 0x616a18: stur            x2, [fp, #-0x10]
    // 0x616a1c: LoadField: r3 = r1->field_b
    //     0x616a1c: ldur            w3, [x1, #0xb]
    // 0x616a20: DecompressPointer r3
    //     0x616a20: add             x3, x3, HEAP, lsl #32
    // 0x616a24: cmp             w3, NULL
    // 0x616a28: b.eq            #0x616a80
    // 0x616a2c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x616a2c: ldur            w1, [x3, #0x17]
    // 0x616a30: DecompressPointer r1
    //     0x616a30: add             x1, x1, HEAP, lsl #32
    // 0x616a34: stur            x1, [fp, #-8]
    // 0x616a38: r0 = SnapshotWidget()
    //     0x616a38: bl              #0x6169e0  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x616a3c: r1 = Instance_SnapshotMode
    //     0x616a3c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f20] Obj!SnapshotMode@8b2601
    //     0x616a40: ldr             x1, [x1, #0xf20]
    // 0x616a44: StoreField: r0->field_13 = r1
    //     0x616a44: stur            w1, [x0, #0x13]
    // 0x616a48: ldur            x1, [fp, #-0x18]
    // 0x616a4c: StoreField: r0->field_1b = r1
    //     0x616a4c: stur            w1, [x0, #0x1b]
    // 0x616a50: r1 = true
    //     0x616a50: add             x1, NULL, #0x20  ; true
    // 0x616a54: ArrayStore: r0[0] = r1  ; List_4
    //     0x616a54: stur            w1, [x0, #0x17]
    // 0x616a58: ldur            x1, [fp, #-0x10]
    // 0x616a5c: StoreField: r0->field_f = r1
    //     0x616a5c: stur            w1, [x0, #0xf]
    // 0x616a60: ldur            x1, [fp, #-8]
    // 0x616a64: StoreField: r0->field_b = r1
    //     0x616a64: stur            w1, [x0, #0xb]
    // 0x616a68: LeaveFrame
    //     0x616a68: mov             SP, fp
    //     0x616a6c: ldp             fp, lr, [SP], #0x10
    // 0x616a70: ret
    //     0x616a70: ret             
    // 0x616a74: r9 = delegate
    //     0x616a74: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f28] Field <_ZoomExitTransitionState@101490068.delegate>: late (offset: 0x20)
    //     0x616a78: ldr             x9, [x9, #0xf28]
    // 0x616a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616a7c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616a80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2180, size: 0x11c
    // 0x6f2180: EnterFrame
    //     0x6f2180: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2184: mov             fp, SP
    // 0x6f2188: AllocStack(0x10)
    //     0x6f2188: sub             SP, SP, #0x10
    // 0x6f218c: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x6f218c: mov             x0, x1
    //     0x6f2190: stur            x1, [fp, #-0x10]
    // 0x6f2194: CheckStackOverflow
    //     0x6f2194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2198: cmp             SP, x16
    //     0x6f219c: b.ls            #0x6f2280
    // 0x6f21a0: LoadField: r1 = r0->field_b
    //     0x6f21a0: ldur            w1, [x0, #0xb]
    // 0x6f21a4: DecompressPointer r1
    //     0x6f21a4: add             x1, x1, HEAP, lsl #32
    // 0x6f21a8: cmp             w1, NULL
    // 0x6f21ac: b.eq            #0x6f2288
    // 0x6f21b0: LoadField: r2 = r1->field_b
    //     0x6f21b0: ldur            w2, [x1, #0xb]
    // 0x6f21b4: DecompressPointer r2
    //     0x6f21b4: add             x2, x2, HEAP, lsl #32
    // 0x6f21b8: mov             x3, x0
    // 0x6f21bc: stur            x2, [fp, #-8]
    // 0x6f21c0: r1 = Function 'onAnimationValueChange':.
    //     0x6f21c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f30] AnonymousClosure: (0x5e9cc8), in [dart:mixin_deduplication] _MixinApplication85&State&_ZoomTransitionBase::onAnimationValueChange (0x5e9d00)
    //     0x6f21c4: ldr             x1, [x1, #0xf30]
    // 0x6f21c8: r2 = 64
    //     0x6f21c8: movz            x2, #0x40
    // 0x6f21cc: r0 = AllocateClosure1()
    //     0x6f21cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f21d0: ldur            x1, [fp, #-8]
    // 0x6f21d4: r2 = LoadClassIdInstr(r1)
    //     0x6f21d4: ldur            x2, [x1, #-1]
    //     0x6f21d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f21dc: mov             x16, x0
    // 0x6f21e0: mov             x0, x2
    // 0x6f21e4: mov             x2, x16
    // 0x6f21e8: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x6f21e8: add             lr, x0, #0xeaf
    //     0x6f21ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6f21f0: blr             lr
    // 0x6f21f4: ldur            x0, [fp, #-0x10]
    // 0x6f21f8: LoadField: r1 = r0->field_b
    //     0x6f21f8: ldur            w1, [x0, #0xb]
    // 0x6f21fc: DecompressPointer r1
    //     0x6f21fc: add             x1, x1, HEAP, lsl #32
    // 0x6f2200: cmp             w1, NULL
    // 0x6f2204: b.eq            #0x6f228c
    // 0x6f2208: LoadField: r2 = r1->field_b
    //     0x6f2208: ldur            w2, [x1, #0xb]
    // 0x6f220c: DecompressPointer r2
    //     0x6f220c: add             x2, x2, HEAP, lsl #32
    // 0x6f2210: mov             x3, x0
    // 0x6f2214: stur            x2, [fp, #-8]
    // 0x6f2218: r1 = Function 'onAnimationStatusChange':.
    //     0x6f2218: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f38] AnonymousClosure: (0x5e9c08), in [dart:mixin_deduplication] _MixinApplication85&State&_ZoomTransitionBase::onAnimationStatusChange (0x5e9c44)
    //     0x6f221c: ldr             x1, [x1, #0xf38]
    // 0x6f2220: r2 = 64
    //     0x6f2220: movz            x2, #0x40
    // 0x6f2224: r0 = AllocateClosure1()
    //     0x6f2224: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f2228: ldur            x1, [fp, #-8]
    // 0x6f222c: r2 = LoadClassIdInstr(r1)
    //     0x6f222c: ldur            x2, [x1, #-1]
    //     0x6f2230: ubfx            x2, x2, #0xc, #0x14
    // 0x6f2234: mov             x16, x0
    // 0x6f2238: mov             x0, x2
    // 0x6f223c: mov             x2, x16
    // 0x6f2240: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x6f2240: sub             lr, x0, #0xfd0
    //     0x6f2244: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2248: blr             lr
    // 0x6f224c: ldur            x0, [fp, #-0x10]
    // 0x6f2250: LoadField: r1 = r0->field_1f
    //     0x6f2250: ldur            w1, [x0, #0x1f]
    // 0x6f2254: DecompressPointer r1
    //     0x6f2254: add             x1, x1, HEAP, lsl #32
    // 0x6f2258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f225c: cmp             w1, w16
    // 0x6f2260: b.eq            #0x6f2290
    // 0x6f2264: r0 = dispose()
    //     0x6f2264: bl              #0x730460  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x6f2268: ldur            x1, [fp, #-0x10]
    // 0x6f226c: r0 = dispose()
    //     0x6f226c: bl              #0x6fa530  ; [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::dispose
    // 0x6f2270: r0 = Null
    //     0x6f2270: mov             x0, NULL
    // 0x6f2274: LeaveFrame
    //     0x6f2274: mov             SP, fp
    //     0x6f2278: ldp             fp, lr, [SP], #0x10
    // 0x6f227c: ret
    //     0x6f227c: ret             
    // 0x6f2280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2284: b               #0x6f21a0
    // 0x6f2288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2288: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f228c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f228c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2290: r9 = delegate
    //     0x6f2290: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f28] Field <_ZoomExitTransitionState@101490068.delegate>: late (offset: 0x20)
    //     0x6f2294: ldr             x9, [x9, #0xf28]
    // 0x6f2298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2298: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ff730, size: 0xfc
    // 0x6ff730: EnterFrame
    //     0x6ff730: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff734: mov             fp, SP
    // 0x6ff738: AllocStack(0x28)
    //     0x6ff738: sub             SP, SP, #0x28
    // 0x6ff73c: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x6ff73c: mov             x0, x1
    //     0x6ff740: stur            x1, [fp, #-8]
    // 0x6ff744: CheckStackOverflow
    //     0x6ff744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff748: cmp             SP, x16
    //     0x6ff74c: b.ls            #0x6ff808
    // 0x6ff750: mov             x1, x0
    // 0x6ff754: r0 = _updateAnimations()
    //     0x6ff754: bl              #0x5e9874  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x6ff758: ldur            x0, [fp, #-8]
    // 0x6ff75c: LoadField: r1 = r0->field_b
    //     0x6ff75c: ldur            w1, [x0, #0xb]
    // 0x6ff760: DecompressPointer r1
    //     0x6ff760: add             x1, x1, HEAP, lsl #32
    // 0x6ff764: cmp             w1, NULL
    // 0x6ff768: b.eq            #0x6ff810
    // 0x6ff76c: LoadField: r5 = r1->field_13
    //     0x6ff76c: ldur            w5, [x1, #0x13]
    // 0x6ff770: DecompressPointer r5
    //     0x6ff770: add             x5, x5, HEAP, lsl #32
    // 0x6ff774: stur            x5, [fp, #-0x28]
    // 0x6ff778: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ff778: ldur            w3, [x0, #0x17]
    // 0x6ff77c: DecompressPointer r3
    //     0x6ff77c: add             x3, x3, HEAP, lsl #32
    // 0x6ff780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff784: cmp             w3, w16
    // 0x6ff788: b.eq            #0x6ff814
    // 0x6ff78c: stur            x3, [fp, #-0x20]
    // 0x6ff790: LoadField: r6 = r0->field_1b
    //     0x6ff790: ldur            w6, [x0, #0x1b]
    // 0x6ff794: DecompressPointer r6
    //     0x6ff794: add             x6, x6, HEAP, lsl #32
    // 0x6ff798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff79c: cmp             w6, w16
    // 0x6ff7a0: b.eq            #0x6ff820
    // 0x6ff7a4: stur            x6, [fp, #-0x18]
    // 0x6ff7a8: LoadField: r2 = r1->field_b
    //     0x6ff7a8: ldur            w2, [x1, #0xb]
    // 0x6ff7ac: DecompressPointer r2
    //     0x6ff7ac: add             x2, x2, HEAP, lsl #32
    // 0x6ff7b0: stur            x2, [fp, #-0x10]
    // 0x6ff7b4: r0 = _ZoomExitTransitionPainter()
    //     0x6ff7b4: bl              #0x5e9868  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x6ff7b8: mov             x1, x0
    // 0x6ff7bc: ldur            x2, [fp, #-0x10]
    // 0x6ff7c0: ldur            x3, [fp, #-0x20]
    // 0x6ff7c4: ldur            x5, [fp, #-0x28]
    // 0x6ff7c8: ldur            x6, [fp, #-0x18]
    // 0x6ff7cc: stur            x0, [fp, #-0x10]
    // 0x6ff7d0: r0 = _ZoomExitTransitionPainter()
    //     0x6ff7d0: bl              #0x5e965c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x6ff7d4: ldur            x0, [fp, #-0x10]
    // 0x6ff7d8: ldur            x1, [fp, #-8]
    // 0x6ff7dc: StoreField: r1->field_1f = r0
    //     0x6ff7dc: stur            w0, [x1, #0x1f]
    //     0x6ff7e0: ldurb           w16, [x1, #-1]
    //     0x6ff7e4: ldurb           w17, [x0, #-1]
    //     0x6ff7e8: and             x16, x17, x16, lsr #2
    //     0x6ff7ec: tst             x16, HEAP, lsr #32
    //     0x6ff7f0: b.eq            #0x6ff7f8
    //     0x6ff7f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ff7f8: r0 = Null
    //     0x6ff7f8: mov             x0, NULL
    // 0x6ff7fc: LeaveFrame
    //     0x6ff7fc: mov             SP, fp
    //     0x6ff800: ldp             fp, lr, [SP], #0x10
    // 0x6ff804: ret
    //     0x6ff804: ret             
    // 0x6ff808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff808: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff80c: b               #0x6ff750
    // 0x6ff810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff810: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff814: r9 = fadeTransition
    //     0x6ff814: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f48] Field <_MixinApplication85&State&_ZoomTransitionBase@18353248.fadeTransition>: late (offset: 0x18)
    //     0x6ff818: ldr             x9, [x9, #0xf48]
    // 0x6ff81c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff81c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ff820: r9 = scaleTransition
    //     0x6ff820: add             x9, PP, #0x32, lsl #12  ; [pp+0x32f40] Field <_MixinApplication85&State&_ZoomTransitionBase@18353248.scaleTransition>: late (offset: 0x1c)
    //     0x6ff824: ldr             x9, [x9, #0xf40]
    // 0x6ff828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff828: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ZoomExitTransitionState(/* No info */) {
    // ** addr: 0x728710, size: 0xac
    // 0x728710: EnterFrame
    //     0x728710: stp             fp, lr, [SP, #-0x10]!
    //     0x728714: mov             fp, SP
    // 0x728718: AllocStack(0x10)
    //     0x728718: sub             SP, SP, #0x10
    // 0x72871c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x728720: stur            x1, [fp, #-8]
    // 0x728724: CheckStackOverflow
    //     0x728724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728728: cmp             SP, x16
    //     0x72872c: b.ls            #0x7287b4
    // 0x728730: StoreField: r1->field_1f = r0
    //     0x728730: stur            w0, [x1, #0x1f]
    // 0x728734: ArrayStore: r1[0] = r0  ; List_4
    //     0x728734: stur            w0, [x1, #0x17]
    // 0x728738: StoreField: r1->field_1b = r0
    //     0x728738: stur            w0, [x1, #0x1b]
    // 0x72873c: r0 = SnapshotController()
    //     0x72873c: bl              #0x7286b0  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x728740: mov             x1, x0
    // 0x728744: r0 = false
    //     0x728744: add             x0, NULL, #0x30  ; false
    // 0x728748: stur            x1, [fp, #-0x10]
    // 0x72874c: StoreField: r1->field_23 = r0
    //     0x72874c: stur            w0, [x1, #0x23]
    // 0x728750: StoreField: r1->field_7 = rZR
    //     0x728750: stur            xzr, [x1, #7]
    // 0x728754: StoreField: r1->field_13 = rZR
    //     0x728754: stur            xzr, [x1, #0x13]
    // 0x728758: StoreField: r1->field_1b = rZR
    //     0x728758: stur            xzr, [x1, #0x1b]
    // 0x72875c: r0 = LoadStaticField(0x474)
    //     0x72875c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x728760: ldr             x0, [x0, #0x8e8]
    // 0x728764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x728768: cmp             w0, w16
    // 0x72876c: b.ne            #0x728778
    // 0x728770: r2 = _emptyListeners
    //     0x728770: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x728774: r0 = InitLateFinalStaticField()
    //     0x728774: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x728778: mov             x1, x0
    // 0x72877c: ldur            x0, [fp, #-0x10]
    // 0x728780: StoreField: r0->field_f = r1
    //     0x728780: stur            w1, [x0, #0xf]
    // 0x728784: ldur            x1, [fp, #-8]
    // 0x728788: StoreField: r1->field_13 = r0
    //     0x728788: stur            w0, [x1, #0x13]
    //     0x72878c: ldurb           w16, [x1, #-1]
    //     0x728790: ldurb           w17, [x0, #-1]
    //     0x728794: and             x16, x17, x16, lsr #2
    //     0x728798: tst             x16, HEAP, lsr #32
    //     0x72879c: b.eq            #0x7287a4
    //     0x7287a0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7287a4: r0 = Null
    //     0x7287a4: mov             x0, NULL
    // 0x7287a8: LeaveFrame
    //     0x7287a8: mov             SP, fp
    //     0x7287ac: ldp             fp, lr, [SP], #0x10
    // 0x7287b0: ret
    //     0x7287b0: ret             
    // 0x7287b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7287b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7287b8: b               #0x728730
  }
}

// class id: 3777, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends _MixinApplication84&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x714
  static late final Animatable<double> _scaleDownTransition; // offset: 0x718
  static late final Animatable<double> _scaleUpTransition; // offset: 0x71c
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x720

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5e863c, size: 0x27c
    // 0x5e863c: EnterFrame
    //     0x5e863c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8640: mov             fp, SP
    // 0x5e8644: AllocStack(0x38)
    //     0x5e8644: sub             SP, SP, #0x38
    // 0x5e8648: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5e8648: mov             x4, x1
    //     0x5e864c: mov             x3, x2
    //     0x5e8650: stur            x1, [fp, #-8]
    //     0x5e8654: stur            x2, [fp, #-0x10]
    // 0x5e8658: CheckStackOverflow
    //     0x5e8658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e865c: cmp             SP, x16
    //     0x5e8660: b.ls            #0x5e8884
    // 0x5e8664: mov             x0, x3
    // 0x5e8668: r2 = Null
    //     0x5e8668: mov             x2, NULL
    // 0x5e866c: r1 = Null
    //     0x5e866c: mov             x1, NULL
    // 0x5e8670: r4 = 60
    //     0x5e8670: movz            x4, #0x3c
    // 0x5e8674: branchIfSmi(r0, 0x5e8680)
    //     0x5e8674: tbz             w0, #0, #0x5e8680
    // 0x5e8678: r4 = LoadClassIdInstr(r0)
    //     0x5e8678: ldur            x4, [x0, #-1]
    //     0x5e867c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8680: cmp             x4, #0xcd2
    // 0x5e8684: b.eq            #0x5e869c
    // 0x5e8688: r8 = _ZoomEnterTransition
    //     0x5e8688: add             x8, PP, #0x33, lsl #12  ; [pp+0x33018] Type: _ZoomEnterTransition
    //     0x5e868c: ldr             x8, [x8, #0x18]
    // 0x5e8690: r3 = Null
    //     0x5e8690: add             x3, PP, #0x33, lsl #12  ; [pp+0x33020] Null
    //     0x5e8694: ldr             x3, [x3, #0x20]
    // 0x5e8698: r0 = _ZoomEnterTransition()
    //     0x5e8698: bl              #0x587830  ; IsType__ZoomEnterTransition_Stub
    // 0x5e869c: ldur            x0, [fp, #-0x10]
    // 0x5e86a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e86a0: ldur            w1, [x0, #0x17]
    // 0x5e86a4: DecompressPointer r1
    //     0x5e86a4: add             x1, x1, HEAP, lsl #32
    // 0x5e86a8: ldur            x2, [fp, #-8]
    // 0x5e86ac: LoadField: r3 = r2->field_b
    //     0x5e86ac: ldur            w3, [x2, #0xb]
    // 0x5e86b0: DecompressPointer r3
    //     0x5e86b0: add             x3, x3, HEAP, lsl #32
    // 0x5e86b4: cmp             w3, NULL
    // 0x5e86b8: b.eq            #0x5e888c
    // 0x5e86bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5e86bc: ldur            w4, [x3, #0x17]
    // 0x5e86c0: DecompressPointer r4
    //     0x5e86c0: add             x4, x4, HEAP, lsl #32
    // 0x5e86c4: cmp             w1, w4
    // 0x5e86c8: b.ne            #0x5e86e4
    // 0x5e86cc: LoadField: r1 = r0->field_b
    //     0x5e86cc: ldur            w1, [x0, #0xb]
    // 0x5e86d0: DecompressPointer r1
    //     0x5e86d0: add             x1, x1, HEAP, lsl #32
    // 0x5e86d4: LoadField: r4 = r3->field_b
    //     0x5e86d4: ldur            w4, [x3, #0xb]
    // 0x5e86d8: DecompressPointer r4
    //     0x5e86d8: add             x4, x4, HEAP, lsl #32
    // 0x5e86dc: cmp             w1, w4
    // 0x5e86e0: b.eq            #0x5e8838
    // 0x5e86e4: LoadField: r4 = r0->field_b
    //     0x5e86e4: ldur            w4, [x0, #0xb]
    // 0x5e86e8: DecompressPointer r4
    //     0x5e86e8: add             x4, x4, HEAP, lsl #32
    // 0x5e86ec: mov             x3, x2
    // 0x5e86f0: stur            x4, [fp, #-0x18]
    // 0x5e86f4: r1 = Function 'onAnimationValueChange':.
    //     0x5e86f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ff0] AnonymousClosure: (0x5e924c), in [dart:mixin_deduplication] _MixinApplication84&State&_ZoomTransitionBase::onAnimationValueChange (0x5e9284)
    //     0x5e86f8: ldr             x1, [x1, #0xff0]
    // 0x5e86fc: r2 = 64
    //     0x5e86fc: movz            x2, #0x40
    // 0x5e8700: r0 = AllocateClosure1()
    //     0x5e8700: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e8704: ldur            x3, [fp, #-0x18]
    // 0x5e8708: r1 = LoadClassIdInstr(r3)
    //     0x5e8708: ldur            x1, [x3, #-1]
    //     0x5e870c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e8710: mov             x2, x0
    // 0x5e8714: mov             x0, x1
    // 0x5e8718: mov             x1, x3
    // 0x5e871c: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x5e871c: add             lr, x0, #0xeaf
    //     0x5e8720: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8724: blr             lr
    // 0x5e8728: ldur            x3, [fp, #-8]
    // 0x5e872c: r1 = Function 'onAnimationStatusChange':.
    //     0x5e872c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ff8] AnonymousClosure: (0x5e9128), in [dart:mixin_deduplication] _MixinApplication84&State&_ZoomTransitionBase::onAnimationStatusChange (0x5e9164)
    //     0x5e8730: ldr             x1, [x1, #0xff8]
    // 0x5e8734: r2 = 64
    //     0x5e8734: movz            x2, #0x40
    // 0x5e8738: r0 = AllocateClosure1()
    //     0x5e8738: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e873c: ldur            x1, [fp, #-0x18]
    // 0x5e8740: r2 = LoadClassIdInstr(r1)
    //     0x5e8740: ldur            x2, [x1, #-1]
    //     0x5e8744: ubfx            x2, x2, #0xc, #0x14
    // 0x5e8748: mov             x16, x0
    // 0x5e874c: mov             x0, x2
    // 0x5e8750: mov             x2, x16
    // 0x5e8754: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x5e8754: sub             lr, x0, #0xfd0
    //     0x5e8758: ldr             lr, [x21, lr, lsl #3]
    //     0x5e875c: blr             lr
    // 0x5e8760: ldur            x1, [fp, #-8]
    // 0x5e8764: r0 = _updateAnimations()
    //     0x5e8764: bl              #0x5e8b5c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x5e8768: ldur            x0, [fp, #-8]
    // 0x5e876c: LoadField: r1 = r0->field_1f
    //     0x5e876c: ldur            w1, [x0, #0x1f]
    // 0x5e8770: DecompressPointer r1
    //     0x5e8770: add             x1, x1, HEAP, lsl #32
    // 0x5e8774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e8778: cmp             w1, w16
    // 0x5e877c: b.eq            #0x5e8890
    // 0x5e8780: r0 = dispose()
    //     0x5e8780: bl              #0x730344  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x5e8784: ldur            x0, [fp, #-8]
    // 0x5e8788: LoadField: r1 = r0->field_b
    //     0x5e8788: ldur            w1, [x0, #0xb]
    // 0x5e878c: DecompressPointer r1
    //     0x5e878c: add             x1, x1, HEAP, lsl #32
    // 0x5e8790: cmp             w1, NULL
    // 0x5e8794: b.eq            #0x5e889c
    // 0x5e8798: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x5e8798: ldur            w6, [x1, #0x17]
    // 0x5e879c: DecompressPointer r6
    //     0x5e879c: add             x6, x6, HEAP, lsl #32
    // 0x5e87a0: stur            x6, [fp, #-0x38]
    // 0x5e87a4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5e87a4: ldur            w5, [x0, #0x17]
    // 0x5e87a8: DecompressPointer r5
    //     0x5e87a8: add             x5, x5, HEAP, lsl #32
    // 0x5e87ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e87b0: cmp             w5, w16
    // 0x5e87b4: b.eq            #0x5e88a0
    // 0x5e87b8: stur            x5, [fp, #-0x30]
    // 0x5e87bc: LoadField: r7 = r0->field_1b
    //     0x5e87bc: ldur            w7, [x0, #0x1b]
    // 0x5e87c0: DecompressPointer r7
    //     0x5e87c0: add             x7, x7, HEAP, lsl #32
    // 0x5e87c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e87c8: cmp             w7, w16
    // 0x5e87cc: b.eq            #0x5e88ac
    // 0x5e87d0: stur            x7, [fp, #-0x28]
    // 0x5e87d4: LoadField: r2 = r1->field_b
    //     0x5e87d4: ldur            w2, [x1, #0xb]
    // 0x5e87d8: DecompressPointer r2
    //     0x5e87d8: add             x2, x2, HEAP, lsl #32
    // 0x5e87dc: stur            x2, [fp, #-0x20]
    // 0x5e87e0: LoadField: r3 = r1->field_1b
    //     0x5e87e0: ldur            w3, [x1, #0x1b]
    // 0x5e87e4: DecompressPointer r3
    //     0x5e87e4: add             x3, x3, HEAP, lsl #32
    // 0x5e87e8: stur            x3, [fp, #-0x18]
    // 0x5e87ec: r0 = _ZoomEnterTransitionPainter()
    //     0x5e87ec: bl              #0x5e8b50  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x5e87f0: mov             x1, x0
    // 0x5e87f4: ldur            x2, [fp, #-0x20]
    // 0x5e87f8: ldur            x3, [fp, #-0x18]
    // 0x5e87fc: ldur            x5, [fp, #-0x30]
    // 0x5e8800: ldur            x6, [fp, #-0x38]
    // 0x5e8804: ldur            x7, [fp, #-0x28]
    // 0x5e8808: stur            x0, [fp, #-0x18]
    // 0x5e880c: r0 = _ZoomEnterTransitionPainter()
    //     0x5e880c: bl              #0x5e88b8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x5e8810: ldur            x0, [fp, #-0x18]
    // 0x5e8814: ldur            x1, [fp, #-8]
    // 0x5e8818: StoreField: r1->field_1f = r0
    //     0x5e8818: stur            w0, [x1, #0x1f]
    //     0x5e881c: ldurb           w16, [x1, #-1]
    //     0x5e8820: ldurb           w17, [x0, #-1]
    //     0x5e8824: and             x16, x17, x16, lsr #2
    //     0x5e8828: tst             x16, HEAP, lsr #32
    //     0x5e882c: b.eq            #0x5e8834
    //     0x5e8830: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5e8834: b               #0x5e883c
    // 0x5e8838: mov             x1, x2
    // 0x5e883c: LoadField: r2 = r1->field_7
    //     0x5e883c: ldur            w2, [x1, #7]
    // 0x5e8840: DecompressPointer r2
    //     0x5e8840: add             x2, x2, HEAP, lsl #32
    // 0x5e8844: ldur            x0, [fp, #-0x10]
    // 0x5e8848: r1 = Null
    //     0x5e8848: mov             x1, NULL
    // 0x5e884c: cmp             w2, NULL
    // 0x5e8850: b.eq            #0x5e8874
    // 0x5e8854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e8854: ldur            w4, [x2, #0x17]
    // 0x5e8858: DecompressPointer r4
    //     0x5e8858: add             x4, x4, HEAP, lsl #32
    // 0x5e885c: r8 = X0 bound StatefulWidget
    //     0x5e885c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5e8860: ldr             x8, [x8, #0x7e0]
    // 0x5e8864: LoadField: r9 = r4->field_7
    //     0x5e8864: ldur            x9, [x4, #7]
    // 0x5e8868: r3 = Null
    //     0x5e8868: add             x3, PP, #0x33, lsl #12  ; [pp+0x33030] Null
    //     0x5e886c: ldr             x3, [x3, #0x30]
    // 0x5e8870: blr             x9
    // 0x5e8874: r0 = Null
    //     0x5e8874: mov             x0, NULL
    // 0x5e8878: LeaveFrame
    //     0x5e8878: mov             SP, fp
    //     0x5e887c: ldp             fp, lr, [SP], #0x10
    // 0x5e8880: ret
    //     0x5e8880: ret             
    // 0x5e8884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8884: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8888: b               #0x5e8664
    // 0x5e888c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e888c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8890: r9 = delegate
    //     0x5e8890: add             x9, PP, #0x32, lsl #12  ; [pp+0x32fe8] Field <_ZoomEnterTransitionState@101490068.delegate>: late (offset: 0x20)
    //     0x5e8894: ldr             x9, [x9, #0xfe8]
    // 0x5e8898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e8898: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e889c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e889c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e88a0: r9 = fadeTransition
    //     0x5e88a0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33008] Field <_MixinApplication84&State&_ZoomTransitionBase@18353248.fadeTransition>: late (offset: 0x18)
    //     0x5e88a4: ldr             x9, [x9, #8]
    // 0x5e88a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e88a8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e88ac: r9 = scaleTransition
    //     0x5e88ac: add             x9, PP, #0x33, lsl #12  ; [pp+0x33000] Field <_MixinApplication84&State&_ZoomTransitionBase@18353248.scaleTransition>: late (offset: 0x1c)
    //     0x5e88b0: ldr             x9, [x9]
    // 0x5e88b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e88b4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x5e8b5c, size: 0x22c
    // 0x5e8b5c: EnterFrame
    //     0x5e8b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8b60: mov             fp, SP
    // 0x5e8b64: AllocStack(0x10)
    //     0x5e8b64: sub             SP, SP, #0x10
    // 0x5e8b68: SetupParameters(_ZoomEnterTransitionState this /* r1 => r3, fp-0x8 */)
    //     0x5e8b68: mov             x3, x1
    //     0x5e8b6c: stur            x1, [fp, #-8]
    // 0x5e8b70: CheckStackOverflow
    //     0x5e8b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8b74: cmp             SP, x16
    //     0x5e8b78: b.ls            #0x5e8d68
    // 0x5e8b7c: LoadField: r0 = r3->field_b
    //     0x5e8b7c: ldur            w0, [x3, #0xb]
    // 0x5e8b80: DecompressPointer r0
    //     0x5e8b80: add             x0, x0, HEAP, lsl #32
    // 0x5e8b84: cmp             w0, NULL
    // 0x5e8b88: b.eq            #0x5e8d70
    // 0x5e8b8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e8b8c: ldur            w1, [x0, #0x17]
    // 0x5e8b90: DecompressPointer r1
    //     0x5e8b90: add             x1, x1, HEAP, lsl #32
    // 0x5e8b94: tbnz            w1, #4, #0x5e8ba4
    // 0x5e8b98: r0 = Instance__AlwaysCompleteAnimation
    //     0x5e8b98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10380] Obj!_AlwaysCompleteAnimation@89dde1
    //     0x5e8b9c: ldr             x0, [x0, #0x380]
    // 0x5e8ba0: b               #0x5e8bec
    // 0x5e8ba4: r0 = LoadStaticField(0x714)
    //     0x5e8ba4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e8ba8: ldr             x0, [x0, #0xe28]
    // 0x5e8bac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e8bb0: cmp             w0, w16
    // 0x5e8bb4: b.ne            #0x5e8bc4
    // 0x5e8bb8: r2 = _fadeInTransition
    //     0x5e8bb8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33040] Field <_ZoomEnterTransitionState@101490068._fadeInTransition@101490068>: static late final (offset: 0x714)
    //     0x5e8bbc: ldr             x2, [x2, #0x40]
    // 0x5e8bc0: r0 = InitLateFinalStaticField()
    //     0x5e8bc0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e8bc4: ldur            x3, [fp, #-8]
    // 0x5e8bc8: LoadField: r1 = r3->field_b
    //     0x5e8bc8: ldur            w1, [x3, #0xb]
    // 0x5e8bcc: DecompressPointer r1
    //     0x5e8bcc: add             x1, x1, HEAP, lsl #32
    // 0x5e8bd0: cmp             w1, NULL
    // 0x5e8bd4: b.eq            #0x5e8d74
    // 0x5e8bd8: LoadField: r2 = r1->field_b
    //     0x5e8bd8: ldur            w2, [x1, #0xb]
    // 0x5e8bdc: DecompressPointer r2
    //     0x5e8bdc: add             x2, x2, HEAP, lsl #32
    // 0x5e8be0: mov             x1, x0
    // 0x5e8be4: r0 = animate()
    //     0x5e8be4: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5e8be8: ldur            x3, [fp, #-8]
    // 0x5e8bec: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e8bec: stur            w0, [x3, #0x17]
    //     0x5e8bf0: ldurb           w16, [x3, #-1]
    //     0x5e8bf4: ldurb           w17, [x0, #-1]
    //     0x5e8bf8: and             x16, x17, x16, lsr #2
    //     0x5e8bfc: tst             x16, HEAP, lsr #32
    //     0x5e8c00: b.eq            #0x5e8c08
    //     0x5e8c04: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5e8c08: LoadField: r0 = r3->field_b
    //     0x5e8c08: ldur            w0, [x3, #0xb]
    // 0x5e8c0c: DecompressPointer r0
    //     0x5e8c0c: add             x0, x0, HEAP, lsl #32
    // 0x5e8c10: cmp             w0, NULL
    // 0x5e8c14: b.eq            #0x5e8d78
    // 0x5e8c18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e8c18: ldur            w1, [x0, #0x17]
    // 0x5e8c1c: DecompressPointer r1
    //     0x5e8c1c: add             x1, x1, HEAP, lsl #32
    // 0x5e8c20: tbnz            w1, #4, #0x5e8c4c
    // 0x5e8c24: r0 = LoadStaticField(0x718)
    //     0x5e8c24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e8c28: ldr             x0, [x0, #0xe30]
    // 0x5e8c2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e8c30: cmp             w0, w16
    // 0x5e8c34: b.ne            #0x5e8c44
    // 0x5e8c38: r2 = _scaleDownTransition
    //     0x5e8c38: add             x2, PP, #0x33, lsl #12  ; [pp+0x33048] Field <_ZoomEnterTransitionState@101490068._scaleDownTransition@101490068>: static late final (offset: 0x718)
    //     0x5e8c3c: ldr             x2, [x2, #0x48]
    // 0x5e8c40: r0 = InitLateFinalStaticField()
    //     0x5e8c40: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e8c44: mov             x1, x0
    // 0x5e8c48: b               #0x5e8c70
    // 0x5e8c4c: r0 = LoadStaticField(0x71c)
    //     0x5e8c4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e8c50: ldr             x0, [x0, #0xe38]
    // 0x5e8c54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e8c58: cmp             w0, w16
    // 0x5e8c5c: b.ne            #0x5e8c6c
    // 0x5e8c60: r2 = _scaleUpTransition
    //     0x5e8c60: add             x2, PP, #0x33, lsl #12  ; [pp+0x33050] Field <_ZoomEnterTransitionState@101490068._scaleUpTransition@101490068>: static late final (offset: 0x71c)
    //     0x5e8c64: ldr             x2, [x2, #0x50]
    // 0x5e8c68: r0 = InitLateFinalStaticField()
    //     0x5e8c68: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e8c6c: mov             x1, x0
    // 0x5e8c70: ldur            x3, [fp, #-8]
    // 0x5e8c74: LoadField: r0 = r3->field_b
    //     0x5e8c74: ldur            w0, [x3, #0xb]
    // 0x5e8c78: DecompressPointer r0
    //     0x5e8c78: add             x0, x0, HEAP, lsl #32
    // 0x5e8c7c: cmp             w0, NULL
    // 0x5e8c80: b.eq            #0x5e8d7c
    // 0x5e8c84: LoadField: r2 = r0->field_b
    //     0x5e8c84: ldur            w2, [x0, #0xb]
    // 0x5e8c88: DecompressPointer r2
    //     0x5e8c88: add             x2, x2, HEAP, lsl #32
    // 0x5e8c8c: r0 = animate()
    //     0x5e8c8c: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5e8c90: ldur            x2, [fp, #-8]
    // 0x5e8c94: StoreField: r2->field_1b = r0
    //     0x5e8c94: stur            w0, [x2, #0x1b]
    //     0x5e8c98: ldurb           w16, [x2, #-1]
    //     0x5e8c9c: ldurb           w17, [x0, #-1]
    //     0x5e8ca0: and             x16, x17, x16, lsr #2
    //     0x5e8ca4: tst             x16, HEAP, lsr #32
    //     0x5e8ca8: b.eq            #0x5e8cb0
    //     0x5e8cac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5e8cb0: LoadField: r0 = r2->field_b
    //     0x5e8cb0: ldur            w0, [x2, #0xb]
    // 0x5e8cb4: DecompressPointer r0
    //     0x5e8cb4: add             x0, x0, HEAP, lsl #32
    // 0x5e8cb8: cmp             w0, NULL
    // 0x5e8cbc: b.eq            #0x5e8d80
    // 0x5e8cc0: LoadField: r4 = r0->field_b
    //     0x5e8cc0: ldur            w4, [x0, #0xb]
    // 0x5e8cc4: DecompressPointer r4
    //     0x5e8cc4: add             x4, x4, HEAP, lsl #32
    // 0x5e8cc8: mov             x3, x2
    // 0x5e8ccc: stur            x4, [fp, #-0x10]
    // 0x5e8cd0: r1 = Function 'onAnimationValueChange':.
    //     0x5e8cd0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ff0] AnonymousClosure: (0x5e924c), in [dart:mixin_deduplication] _MixinApplication84&State&_ZoomTransitionBase::onAnimationValueChange (0x5e9284)
    //     0x5e8cd4: ldr             x1, [x1, #0xff0]
    // 0x5e8cd8: r2 = 64
    //     0x5e8cd8: movz            x2, #0x40
    // 0x5e8cdc: r0 = AllocateClosure1()
    //     0x5e8cdc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e8ce0: ldur            x1, [fp, #-0x10]
    // 0x5e8ce4: r2 = LoadClassIdInstr(r1)
    //     0x5e8ce4: ldur            x2, [x1, #-1]
    //     0x5e8ce8: ubfx            x2, x2, #0xc, #0x14
    // 0x5e8cec: mov             x16, x0
    // 0x5e8cf0: mov             x0, x2
    // 0x5e8cf4: mov             x2, x16
    // 0x5e8cf8: r0 = GDT[cid_x0 + 0xfde]()
    //     0x5e8cf8: add             lr, x0, #0xfde
    //     0x5e8cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8d00: blr             lr
    // 0x5e8d04: ldur            x3, [fp, #-8]
    // 0x5e8d08: LoadField: r0 = r3->field_b
    //     0x5e8d08: ldur            w0, [x3, #0xb]
    // 0x5e8d0c: DecompressPointer r0
    //     0x5e8d0c: add             x0, x0, HEAP, lsl #32
    // 0x5e8d10: cmp             w0, NULL
    // 0x5e8d14: b.eq            #0x5e8d84
    // 0x5e8d18: LoadField: r2 = r0->field_b
    //     0x5e8d18: ldur            w2, [x0, #0xb]
    // 0x5e8d1c: DecompressPointer r2
    //     0x5e8d1c: add             x2, x2, HEAP, lsl #32
    // 0x5e8d20: stur            x2, [fp, #-0x10]
    // 0x5e8d24: r1 = Function 'onAnimationStatusChange':.
    //     0x5e8d24: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ff8] AnonymousClosure: (0x5e9128), in [dart:mixin_deduplication] _MixinApplication84&State&_ZoomTransitionBase::onAnimationStatusChange (0x5e9164)
    //     0x5e8d28: ldr             x1, [x1, #0xff8]
    // 0x5e8d2c: r2 = 64
    //     0x5e8d2c: movz            x2, #0x40
    // 0x5e8d30: r0 = AllocateClosure1()
    //     0x5e8d30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e8d34: ldur            x1, [fp, #-0x10]
    // 0x5e8d38: r2 = LoadClassIdInstr(r1)
    //     0x5e8d38: ldur            x2, [x1, #-1]
    //     0x5e8d3c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e8d40: mov             x16, x0
    // 0x5e8d44: mov             x0, x2
    // 0x5e8d48: mov             x2, x16
    // 0x5e8d4c: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x5e8d4c: sub             lr, x0, #0xfb8
    //     0x5e8d50: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8d54: blr             lr
    // 0x5e8d58: r0 = Null
    //     0x5e8d58: mov             x0, NULL
    // 0x5e8d5c: LeaveFrame
    //     0x5e8d5c: mov             SP, fp
    //     0x5e8d60: ldp             fp, lr, [SP], #0x10
    // 0x5e8d64: ret
    //     0x5e8d64: ret             
    // 0x5e8d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8d68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8d6c: b               #0x5e8b7c
    // 0x5e8d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8d70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8d74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8d78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8d7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8d80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8d84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x5e8d88, size: 0x7c
    // 0x5e8d88: EnterFrame
    //     0x5e8d88: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8d8c: mov             fp, SP
    // 0x5e8d90: AllocStack(0x8)
    //     0x5e8d90: sub             SP, SP, #8
    // 0x5e8d94: CheckStackOverflow
    //     0x5e8d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8d98: cmp             SP, x16
    //     0x5e8d9c: b.ls            #0x5e8dfc
    // 0x5e8da0: r1 = <double>
    //     0x5e8da0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e8da4: r0 = Tween()
    //     0x5e8da4: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5e8da8: mov             x1, x0
    // 0x5e8dac: r0 = 0.850000
    //     0x5e8dac: add             x0, PP, #0x33, lsl #12  ; [pp+0x33058] 0.85
    //     0x5e8db0: ldr             x0, [x0, #0x58]
    // 0x5e8db4: stur            x1, [fp, #-8]
    // 0x5e8db8: StoreField: r1->field_b = r0
    //     0x5e8db8: stur            w0, [x1, #0xb]
    // 0x5e8dbc: r0 = 1.000000
    //     0x5e8dbc: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5e8dc0: StoreField: r1->field_f = r0
    //     0x5e8dc0: stur            w0, [x1, #0xf]
    // 0x5e8dc4: r0 = LoadStaticField(0x734)
    //     0x5e8dc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e8dc8: ldr             x0, [x0, #0xe68]
    // 0x5e8dcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e8dd0: cmp             w0, w16
    // 0x5e8dd4: b.ne            #0x5e8de4
    // 0x5e8dd8: r2 = _scaleCurveSequence
    //     0x5e8dd8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32fb0] Field <_ZoomPageTransition@101490068._scaleCurveSequence@101490068>: static late final (offset: 0x734)
    //     0x5e8ddc: ldr             x2, [x2, #0xfb0]
    // 0x5e8de0: r0 = InitLateFinalStaticField()
    //     0x5e8de0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e8de4: ldur            x1, [fp, #-8]
    // 0x5e8de8: mov             x2, x0
    // 0x5e8dec: r0 = chain()
    //     0x5e8dec: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5e8df0: LeaveFrame
    //     0x5e8df0: mov             SP, fp
    //     0x5e8df4: ldp             fp, lr, [SP], #0x10
    // 0x5e8df8: ret
    //     0x5e8df8: ret             
    // 0x5e8dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8dfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8e00: b               #0x5e8da0
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x5e903c, size: 0x7c
    // 0x5e903c: EnterFrame
    //     0x5e903c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9040: mov             fp, SP
    // 0x5e9044: AllocStack(0x8)
    //     0x5e9044: sub             SP, SP, #8
    // 0x5e9048: CheckStackOverflow
    //     0x5e9048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e904c: cmp             SP, x16
    //     0x5e9050: b.ls            #0x5e90b0
    // 0x5e9054: r1 = <double>
    //     0x5e9054: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e9058: r0 = Tween()
    //     0x5e9058: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5e905c: mov             x1, x0
    // 0x5e9060: r0 = 1.100000
    //     0x5e9060: add             x0, PP, #0x33, lsl #12  ; [pp+0x33060] 1.1
    //     0x5e9064: ldr             x0, [x0, #0x60]
    // 0x5e9068: stur            x1, [fp, #-8]
    // 0x5e906c: StoreField: r1->field_b = r0
    //     0x5e906c: stur            w0, [x1, #0xb]
    // 0x5e9070: r0 = 1.000000
    //     0x5e9070: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5e9074: StoreField: r1->field_f = r0
    //     0x5e9074: stur            w0, [x1, #0xf]
    // 0x5e9078: r0 = LoadStaticField(0x734)
    //     0x5e9078: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e907c: ldr             x0, [x0, #0xe68]
    // 0x5e9080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e9084: cmp             w0, w16
    // 0x5e9088: b.ne            #0x5e9098
    // 0x5e908c: r2 = _scaleCurveSequence
    //     0x5e908c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32fb0] Field <_ZoomPageTransition@101490068._scaleCurveSequence@101490068>: static late final (offset: 0x734)
    //     0x5e9090: ldr             x2, [x2, #0xfb0]
    // 0x5e9094: r0 = InitLateFinalStaticField()
    //     0x5e9094: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5e9098: ldur            x1, [fp, #-8]
    // 0x5e909c: mov             x2, x0
    // 0x5e90a0: r0 = chain()
    //     0x5e90a0: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5e90a4: LeaveFrame
    //     0x5e90a4: mov             SP, fp
    //     0x5e90a8: ldp             fp, lr, [SP], #0x10
    // 0x5e90ac: ret
    //     0x5e90ac: ret             
    // 0x5e90b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e90b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e90b4: b               #0x5e9054
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x5e90b8, size: 0x70
    // 0x5e90b8: EnterFrame
    //     0x5e90b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e90bc: mov             fp, SP
    // 0x5e90c0: AllocStack(0x8)
    //     0x5e90c0: sub             SP, SP, #8
    // 0x5e90c4: CheckStackOverflow
    //     0x5e90c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e90c8: cmp             SP, x16
    //     0x5e90cc: b.ls            #0x5e9120
    // 0x5e90d0: r1 = <double>
    //     0x5e90d0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e90d4: r0 = Tween()
    //     0x5e90d4: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5e90d8: mov             x2, x0
    // 0x5e90dc: r0 = 0.000000
    //     0x5e90dc: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5e90e0: stur            x2, [fp, #-8]
    // 0x5e90e4: StoreField: r2->field_b = r0
    //     0x5e90e4: stur            w0, [x2, #0xb]
    // 0x5e90e8: r0 = 1.000000
    //     0x5e90e8: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5e90ec: StoreField: r2->field_f = r0
    //     0x5e90ec: stur            w0, [x2, #0xf]
    // 0x5e90f0: r1 = <double>
    //     0x5e90f0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e90f4: r0 = CurveTween()
    //     0x5e90f4: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5e90f8: mov             x1, x0
    // 0x5e90fc: r0 = Instance_Interval
    //     0x5e90fc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33068] Obj!Interval@89db81
    //     0x5e9100: ldr             x0, [x0, #0x68]
    // 0x5e9104: StoreField: r1->field_b = r0
    //     0x5e9104: stur            w0, [x1, #0xb]
    // 0x5e9108: mov             x2, x1
    // 0x5e910c: ldur            x1, [fp, #-8]
    // 0x5e9110: r0 = chain()
    //     0x5e9110: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5e9114: LeaveFrame
    //     0x5e9114: mov             SP, fp
    //     0x5e9118: ldp             fp, lr, [SP], #0x10
    // 0x5e911c: ret
    //     0x5e911c: ret             
    // 0x5e9120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9120: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9124: b               #0x5e90d0
  }
  _ build(/* No info */) {
    // ** addr: 0x616948, size: 0x98
    // 0x616948: EnterFrame
    //     0x616948: stp             fp, lr, [SP, #-0x10]!
    //     0x61694c: mov             fp, SP
    // 0x616950: AllocStack(0x18)
    //     0x616950: sub             SP, SP, #0x18
    // 0x616954: LoadField: r0 = r1->field_1f
    //     0x616954: ldur            w0, [x1, #0x1f]
    // 0x616958: DecompressPointer r0
    //     0x616958: add             x0, x0, HEAP, lsl #32
    // 0x61695c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x616960: cmp             w0, w16
    // 0x616964: b.eq            #0x6169d0
    // 0x616968: stur            x0, [fp, #-0x18]
    // 0x61696c: LoadField: r2 = r1->field_13
    //     0x61696c: ldur            w2, [x1, #0x13]
    // 0x616970: DecompressPointer r2
    //     0x616970: add             x2, x2, HEAP, lsl #32
    // 0x616974: stur            x2, [fp, #-0x10]
    // 0x616978: LoadField: r3 = r1->field_b
    //     0x616978: ldur            w3, [x1, #0xb]
    // 0x61697c: DecompressPointer r3
    //     0x61697c: add             x3, x3, HEAP, lsl #32
    // 0x616980: cmp             w3, NULL
    // 0x616984: b.eq            #0x6169dc
    // 0x616988: LoadField: r1 = r3->field_f
    //     0x616988: ldur            w1, [x3, #0xf]
    // 0x61698c: DecompressPointer r1
    //     0x61698c: add             x1, x1, HEAP, lsl #32
    // 0x616990: stur            x1, [fp, #-8]
    // 0x616994: r0 = SnapshotWidget()
    //     0x616994: bl              #0x6169e0  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x616998: r1 = Instance_SnapshotMode
    //     0x616998: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f20] Obj!SnapshotMode@8b2601
    //     0x61699c: ldr             x1, [x1, #0xf20]
    // 0x6169a0: StoreField: r0->field_13 = r1
    //     0x6169a0: stur            w1, [x0, #0x13]
    // 0x6169a4: ldur            x1, [fp, #-0x18]
    // 0x6169a8: StoreField: r0->field_1b = r1
    //     0x6169a8: stur            w1, [x0, #0x1b]
    // 0x6169ac: r1 = true
    //     0x6169ac: add             x1, NULL, #0x20  ; true
    // 0x6169b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6169b0: stur            w1, [x0, #0x17]
    // 0x6169b4: ldur            x1, [fp, #-0x10]
    // 0x6169b8: StoreField: r0->field_f = r1
    //     0x6169b8: stur            w1, [x0, #0xf]
    // 0x6169bc: ldur            x1, [fp, #-8]
    // 0x6169c0: StoreField: r0->field_b = r1
    //     0x6169c0: stur            w1, [x0, #0xb]
    // 0x6169c4: LeaveFrame
    //     0x6169c4: mov             SP, fp
    //     0x6169c8: ldp             fp, lr, [SP], #0x10
    // 0x6169cc: ret
    //     0x6169cc: ret             
    // 0x6169d0: r9 = delegate
    //     0x6169d0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32fe8] Field <_ZoomEnterTransitionState@101490068.delegate>: late (offset: 0x20)
    //     0x6169d4: ldr             x9, [x9, #0xfe8]
    // 0x6169d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6169d8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6169dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6169dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2064, size: 0x11c
    // 0x6f2064: EnterFrame
    //     0x6f2064: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2068: mov             fp, SP
    // 0x6f206c: AllocStack(0x10)
    //     0x6f206c: sub             SP, SP, #0x10
    // 0x6f2070: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x6f2070: mov             x0, x1
    //     0x6f2074: stur            x1, [fp, #-0x10]
    // 0x6f2078: CheckStackOverflow
    //     0x6f2078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f207c: cmp             SP, x16
    //     0x6f2080: b.ls            #0x6f2164
    // 0x6f2084: LoadField: r1 = r0->field_b
    //     0x6f2084: ldur            w1, [x0, #0xb]
    // 0x6f2088: DecompressPointer r1
    //     0x6f2088: add             x1, x1, HEAP, lsl #32
    // 0x6f208c: cmp             w1, NULL
    // 0x6f2090: b.eq            #0x6f216c
    // 0x6f2094: LoadField: r2 = r1->field_b
    //     0x6f2094: ldur            w2, [x1, #0xb]
    // 0x6f2098: DecompressPointer r2
    //     0x6f2098: add             x2, x2, HEAP, lsl #32
    // 0x6f209c: mov             x3, x0
    // 0x6f20a0: stur            x2, [fp, #-8]
    // 0x6f20a4: r1 = Function 'onAnimationValueChange':.
    //     0x6f20a4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ff0] AnonymousClosure: (0x5e924c), in [dart:mixin_deduplication] _MixinApplication84&State&_ZoomTransitionBase::onAnimationValueChange (0x5e9284)
    //     0x6f20a8: ldr             x1, [x1, #0xff0]
    // 0x6f20ac: r2 = 64
    //     0x6f20ac: movz            x2, #0x40
    // 0x6f20b0: r0 = AllocateClosure1()
    //     0x6f20b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f20b4: ldur            x1, [fp, #-8]
    // 0x6f20b8: r2 = LoadClassIdInstr(r1)
    //     0x6f20b8: ldur            x2, [x1, #-1]
    //     0x6f20bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6f20c0: mov             x16, x0
    // 0x6f20c4: mov             x0, x2
    // 0x6f20c8: mov             x2, x16
    // 0x6f20cc: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x6f20cc: add             lr, x0, #0xeaf
    //     0x6f20d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f20d4: blr             lr
    // 0x6f20d8: ldur            x0, [fp, #-0x10]
    // 0x6f20dc: LoadField: r1 = r0->field_b
    //     0x6f20dc: ldur            w1, [x0, #0xb]
    // 0x6f20e0: DecompressPointer r1
    //     0x6f20e0: add             x1, x1, HEAP, lsl #32
    // 0x6f20e4: cmp             w1, NULL
    // 0x6f20e8: b.eq            #0x6f2170
    // 0x6f20ec: LoadField: r2 = r1->field_b
    //     0x6f20ec: ldur            w2, [x1, #0xb]
    // 0x6f20f0: DecompressPointer r2
    //     0x6f20f0: add             x2, x2, HEAP, lsl #32
    // 0x6f20f4: mov             x3, x0
    // 0x6f20f8: stur            x2, [fp, #-8]
    // 0x6f20fc: r1 = Function 'onAnimationStatusChange':.
    //     0x6f20fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ff8] AnonymousClosure: (0x5e9128), in [dart:mixin_deduplication] _MixinApplication84&State&_ZoomTransitionBase::onAnimationStatusChange (0x5e9164)
    //     0x6f2100: ldr             x1, [x1, #0xff8]
    // 0x6f2104: r2 = 64
    //     0x6f2104: movz            x2, #0x40
    // 0x6f2108: r0 = AllocateClosure1()
    //     0x6f2108: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f210c: ldur            x1, [fp, #-8]
    // 0x6f2110: r2 = LoadClassIdInstr(r1)
    //     0x6f2110: ldur            x2, [x1, #-1]
    //     0x6f2114: ubfx            x2, x2, #0xc, #0x14
    // 0x6f2118: mov             x16, x0
    // 0x6f211c: mov             x0, x2
    // 0x6f2120: mov             x2, x16
    // 0x6f2124: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x6f2124: sub             lr, x0, #0xfd0
    //     0x6f2128: ldr             lr, [x21, lr, lsl #3]
    //     0x6f212c: blr             lr
    // 0x6f2130: ldur            x0, [fp, #-0x10]
    // 0x6f2134: LoadField: r1 = r0->field_1f
    //     0x6f2134: ldur            w1, [x0, #0x1f]
    // 0x6f2138: DecompressPointer r1
    //     0x6f2138: add             x1, x1, HEAP, lsl #32
    // 0x6f213c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f2140: cmp             w1, w16
    // 0x6f2144: b.eq            #0x6f2174
    // 0x6f2148: r0 = dispose()
    //     0x6f2148: bl              #0x730344  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x6f214c: ldur            x1, [fp, #-0x10]
    // 0x6f2150: r0 = dispose()
    //     0x6f2150: bl              #0x6fa530  ; [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::dispose
    // 0x6f2154: r0 = Null
    //     0x6f2154: mov             x0, NULL
    // 0x6f2158: LeaveFrame
    //     0x6f2158: mov             SP, fp
    //     0x6f215c: ldp             fp, lr, [SP], #0x10
    // 0x6f2160: ret
    //     0x6f2160: ret             
    // 0x6f2164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2164: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2168: b               #0x6f2084
    // 0x6f216c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f216c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2170: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2174: r9 = delegate
    //     0x6f2174: add             x9, PP, #0x32, lsl #12  ; [pp+0x32fe8] Field <_ZoomEnterTransitionState@101490068.delegate>: late (offset: 0x20)
    //     0x6f2178: ldr             x9, [x9, #0xfe8]
    // 0x6f217c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f217c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ff624, size: 0x10c
    // 0x6ff624: EnterFrame
    //     0x6ff624: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff628: mov             fp, SP
    // 0x6ff62c: AllocStack(0x30)
    //     0x6ff62c: sub             SP, SP, #0x30
    // 0x6ff630: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x6ff630: mov             x0, x1
    //     0x6ff634: stur            x1, [fp, #-8]
    // 0x6ff638: CheckStackOverflow
    //     0x6ff638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff63c: cmp             SP, x16
    //     0x6ff640: b.ls            #0x6ff70c
    // 0x6ff644: mov             x1, x0
    // 0x6ff648: r0 = _updateAnimations()
    //     0x6ff648: bl              #0x5e8b5c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x6ff64c: ldur            x0, [fp, #-8]
    // 0x6ff650: LoadField: r1 = r0->field_b
    //     0x6ff650: ldur            w1, [x0, #0xb]
    // 0x6ff654: DecompressPointer r1
    //     0x6ff654: add             x1, x1, HEAP, lsl #32
    // 0x6ff658: cmp             w1, NULL
    // 0x6ff65c: b.eq            #0x6ff714
    // 0x6ff660: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x6ff660: ldur            w6, [x1, #0x17]
    // 0x6ff664: DecompressPointer r6
    //     0x6ff664: add             x6, x6, HEAP, lsl #32
    // 0x6ff668: stur            x6, [fp, #-0x30]
    // 0x6ff66c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6ff66c: ldur            w5, [x0, #0x17]
    // 0x6ff670: DecompressPointer r5
    //     0x6ff670: add             x5, x5, HEAP, lsl #32
    // 0x6ff674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff678: cmp             w5, w16
    // 0x6ff67c: b.eq            #0x6ff718
    // 0x6ff680: stur            x5, [fp, #-0x28]
    // 0x6ff684: LoadField: r7 = r0->field_1b
    //     0x6ff684: ldur            w7, [x0, #0x1b]
    // 0x6ff688: DecompressPointer r7
    //     0x6ff688: add             x7, x7, HEAP, lsl #32
    // 0x6ff68c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff690: cmp             w7, w16
    // 0x6ff694: b.eq            #0x6ff724
    // 0x6ff698: stur            x7, [fp, #-0x20]
    // 0x6ff69c: LoadField: r2 = r1->field_b
    //     0x6ff69c: ldur            w2, [x1, #0xb]
    // 0x6ff6a0: DecompressPointer r2
    //     0x6ff6a0: add             x2, x2, HEAP, lsl #32
    // 0x6ff6a4: stur            x2, [fp, #-0x18]
    // 0x6ff6a8: LoadField: r3 = r1->field_1b
    //     0x6ff6a8: ldur            w3, [x1, #0x1b]
    // 0x6ff6ac: DecompressPointer r3
    //     0x6ff6ac: add             x3, x3, HEAP, lsl #32
    // 0x6ff6b0: stur            x3, [fp, #-0x10]
    // 0x6ff6b4: r0 = _ZoomEnterTransitionPainter()
    //     0x6ff6b4: bl              #0x5e8b50  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x6ff6b8: mov             x1, x0
    // 0x6ff6bc: ldur            x2, [fp, #-0x18]
    // 0x6ff6c0: ldur            x3, [fp, #-0x10]
    // 0x6ff6c4: ldur            x5, [fp, #-0x28]
    // 0x6ff6c8: ldur            x6, [fp, #-0x30]
    // 0x6ff6cc: ldur            x7, [fp, #-0x20]
    // 0x6ff6d0: stur            x0, [fp, #-0x10]
    // 0x6ff6d4: r0 = _ZoomEnterTransitionPainter()
    //     0x6ff6d4: bl              #0x5e88b8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x6ff6d8: ldur            x0, [fp, #-0x10]
    // 0x6ff6dc: ldur            x1, [fp, #-8]
    // 0x6ff6e0: StoreField: r1->field_1f = r0
    //     0x6ff6e0: stur            w0, [x1, #0x1f]
    //     0x6ff6e4: ldurb           w16, [x1, #-1]
    //     0x6ff6e8: ldurb           w17, [x0, #-1]
    //     0x6ff6ec: and             x16, x17, x16, lsr #2
    //     0x6ff6f0: tst             x16, HEAP, lsr #32
    //     0x6ff6f4: b.eq            #0x6ff6fc
    //     0x6ff6f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ff6fc: r0 = Null
    //     0x6ff6fc: mov             x0, NULL
    // 0x6ff700: LeaveFrame
    //     0x6ff700: mov             SP, fp
    //     0x6ff704: ldp             fp, lr, [SP], #0x10
    // 0x6ff708: ret
    //     0x6ff708: ret             
    // 0x6ff70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff70c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff710: b               #0x6ff644
    // 0x6ff714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff714: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ff718: r9 = fadeTransition
    //     0x6ff718: add             x9, PP, #0x33, lsl #12  ; [pp+0x33008] Field <_MixinApplication84&State&_ZoomTransitionBase@18353248.fadeTransition>: late (offset: 0x18)
    //     0x6ff71c: ldr             x9, [x9, #8]
    // 0x6ff720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff720: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ff724: r9 = scaleTransition
    //     0x6ff724: add             x9, PP, #0x33, lsl #12  ; [pp+0x33000] Field <_MixinApplication84&State&_ZoomTransitionBase@18353248.scaleTransition>: late (offset: 0x1c)
    //     0x6ff728: ldr             x9, [x9]
    // 0x6ff72c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff72c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0x85851c, size: 0x78
    // 0x85851c: EnterFrame
    //     0x85851c: stp             fp, lr, [SP, #-0x10]!
    //     0x858520: mov             fp, SP
    // 0x858524: AllocStack(0x8)
    //     0x858524: sub             SP, SP, #8
    // 0x858528: CheckStackOverflow
    //     0x858528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85852c: cmp             SP, x16
    //     0x858530: b.ls            #0x85858c
    // 0x858534: r1 = <double?>
    //     0x858534: add             x1, PP, #0x17, lsl #12  ; [pp+0x17548] TypeArguments: <double?>
    //     0x858538: ldr             x1, [x1, #0x548]
    // 0x85853c: r0 = Tween()
    //     0x85853c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x858540: mov             x2, x0
    // 0x858544: r0 = 0.000000
    //     0x858544: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x858548: stur            x2, [fp, #-8]
    // 0x85854c: StoreField: r2->field_b = r0
    //     0x85854c: stur            w0, [x2, #0xb]
    // 0x858550: r0 = 0.600000
    //     0x858550: add             x0, PP, #0x28, lsl #12  ; [pp+0x282a8] 0.6
    //     0x858554: ldr             x0, [x0, #0x2a8]
    // 0x858558: StoreField: r2->field_f = r0
    //     0x858558: stur            w0, [x2, #0xf]
    // 0x85855c: r1 = <double>
    //     0x85855c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x858560: r0 = CurveTween()
    //     0x858560: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x858564: mov             x1, x0
    // 0x858568: r0 = Instance_Interval
    //     0x858568: add             x0, PP, #0x39, lsl #12  ; [pp+0x399e0] Obj!Interval@89dd41
    //     0x85856c: ldr             x0, [x0, #0x9e0]
    // 0x858570: StoreField: r1->field_b = r0
    //     0x858570: stur            w0, [x1, #0xb]
    // 0x858574: mov             x2, x1
    // 0x858578: ldur            x1, [fp, #-8]
    // 0x85857c: r0 = chain()
    //     0x85857c: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x858580: LeaveFrame
    //     0x858580: mov             SP, fp
    //     0x858584: ldp             fp, lr, [SP], #0x10
    // 0x858588: ret
    //     0x858588: ret             
    // 0x85858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85858c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858590: b               #0x858534
  }
}

// class id: 3778, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}
