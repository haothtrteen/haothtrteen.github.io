// lib: , url: package:flutter/src/widgets/toggleable.dart

// class id: 1049071, size: 0x8
class :: {
}

// class id: 2255, size: 0x60, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  _ paintRadialReaction(/* No info */) {
    // ** addr: 0x508f94, size: 0x2fc
    // 0x508f94: EnterFrame
    //     0x508f94: stp             fp, lr, [SP, #-0x10]!
    //     0x508f98: mov             fp, SP
    // 0x508f9c: AllocStack(0x40)
    //     0x508f9c: sub             SP, SP, #0x40
    // 0x508fa0: SetupParameters(ToggleablePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x508fa0: mov             x4, x1
    //     0x508fa4: stur            x2, [fp, #-0x10]
    //     0x508fa8: mov             x16, x3
    //     0x508fac: mov             x3, x2
    //     0x508fb0: mov             x2, x16
    //     0x508fb4: stur            x1, [fp, #-8]
    //     0x508fb8: stur            x2, [fp, #-0x18]
    // 0x508fbc: CheckStackOverflow
    //     0x508fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x508fc0: cmp             SP, x16
    //     0x508fc4: b.ls            #0x509250
    // 0x508fc8: LoadField: r0 = r4->field_27
    //     0x508fc8: ldur            w0, [x4, #0x27]
    // 0x508fcc: DecompressPointer r0
    //     0x508fcc: add             x0, x0, HEAP, lsl #32
    // 0x508fd0: cmp             w0, NULL
    // 0x508fd4: b.eq            #0x509258
    // 0x508fd8: LoadField: r1 = r0->field_b
    //     0x508fd8: ldur            w1, [x0, #0xb]
    // 0x508fdc: DecompressPointer r1
    //     0x508fdc: add             x1, x1, HEAP, lsl #32
    // 0x508fe0: r0 = LoadClassIdInstr(r1)
    //     0x508fe0: ldur            x0, [x1, #-1]
    //     0x508fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x508fe8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x508fe8: sub             lr, x0, #0xfe8
    //     0x508fec: ldr             lr, [x21, lr, lsl #3]
    //     0x508ff0: blr             lr
    // 0x508ff4: r16 = Instance_AnimationStatus
    //     0x508ff4: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x508ff8: cmp             w0, w16
    // 0x508ffc: b.ne            #0x509078
    // 0x509000: ldur            x2, [fp, #-8]
    // 0x509004: LoadField: r0 = r2->field_2b
    //     0x509004: ldur            w0, [x2, #0x2b]
    // 0x509008: DecompressPointer r0
    //     0x509008: add             x0, x0, HEAP, lsl #32
    // 0x50900c: cmp             w0, NULL
    // 0x509010: b.eq            #0x50925c
    // 0x509014: LoadField: r1 = r0->field_b
    //     0x509014: ldur            w1, [x0, #0xb]
    // 0x509018: DecompressPointer r1
    //     0x509018: add             x1, x1, HEAP, lsl #32
    // 0x50901c: r0 = LoadClassIdInstr(r1)
    //     0x50901c: ldur            x0, [x1, #-1]
    //     0x509020: ubfx            x0, x0, #0xc, #0x14
    // 0x509024: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x509024: sub             lr, x0, #0xfe8
    //     0x509028: ldr             lr, [x21, lr, lsl #3]
    //     0x50902c: blr             lr
    // 0x509030: r16 = Instance_AnimationStatus
    //     0x509030: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x509034: cmp             w0, w16
    // 0x509038: b.ne            #0x509078
    // 0x50903c: ldur            x2, [fp, #-8]
    // 0x509040: LoadField: r0 = r2->field_2f
    //     0x509040: ldur            w0, [x2, #0x2f]
    // 0x509044: DecompressPointer r0
    //     0x509044: add             x0, x0, HEAP, lsl #32
    // 0x509048: cmp             w0, NULL
    // 0x50904c: b.eq            #0x509260
    // 0x509050: LoadField: r1 = r0->field_b
    //     0x509050: ldur            w1, [x0, #0xb]
    // 0x509054: DecompressPointer r1
    //     0x509054: add             x1, x1, HEAP, lsl #32
    // 0x509058: r0 = LoadClassIdInstr(r1)
    //     0x509058: ldur            x0, [x1, #-1]
    //     0x50905c: ubfx            x0, x0, #0xc, #0x14
    // 0x509060: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x509060: sub             lr, x0, #0xfe8
    //     0x509064: ldr             lr, [x21, lr, lsl #3]
    //     0x509068: blr             lr
    // 0x50906c: r16 = Instance_AnimationStatus
    //     0x50906c: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x509070: cmp             w0, w16
    // 0x509074: b.eq            #0x509240
    // 0x509078: ldur            x0, [fp, #-8]
    // 0x50907c: r16 = 136
    //     0x50907c: movz            x16, #0x88
    // 0x509080: str             x16, [SP]
    // 0x509084: r0 = ByteData()
    //     0x509084: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x509088: stur            x0, [fp, #-0x20]
    // 0x50908c: r0 = Paint()
    //     0x50908c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x509090: mov             x2, x0
    // 0x509094: ldur            x0, [fp, #-0x20]
    // 0x509098: stur            x2, [fp, #-0x30]
    // 0x50909c: StoreField: r2->field_7 = r0
    //     0x50909c: stur            w0, [x2, #7]
    // 0x5090a0: ldur            x0, [fp, #-8]
    // 0x5090a4: LoadField: r3 = r0->field_3b
    //     0x5090a4: ldur            w3, [x0, #0x3b]
    // 0x5090a8: DecompressPointer r3
    //     0x5090a8: add             x3, x3, HEAP, lsl #32
    // 0x5090ac: stur            x3, [fp, #-0x28]
    // 0x5090b0: cmp             w3, NULL
    // 0x5090b4: b.eq            #0x509264
    // 0x5090b8: LoadField: r4 = r0->field_3f
    //     0x5090b8: ldur            w4, [x0, #0x3f]
    // 0x5090bc: DecompressPointer r4
    //     0x5090bc: add             x4, x4, HEAP, lsl #32
    // 0x5090c0: stur            x4, [fp, #-0x20]
    // 0x5090c4: cmp             w4, NULL
    // 0x5090c8: b.eq            #0x509268
    // 0x5090cc: LoadField: r1 = r0->field_23
    //     0x5090cc: ldur            w1, [x0, #0x23]
    // 0x5090d0: DecompressPointer r1
    //     0x5090d0: add             x1, x1, HEAP, lsl #32
    // 0x5090d4: cmp             w1, NULL
    // 0x5090d8: b.eq            #0x50926c
    // 0x5090dc: r0 = value()
    //     0x5090dc: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5090e0: ldur            x1, [fp, #-0x28]
    // 0x5090e4: ldur            x2, [fp, #-0x20]
    // 0x5090e8: mov             x3, x0
    // 0x5090ec: r0 = lerp()
    //     0x5090ec: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x5090f0: mov             x2, x0
    // 0x5090f4: ldur            x0, [fp, #-8]
    // 0x5090f8: stur            x2, [fp, #-0x28]
    // 0x5090fc: LoadField: r3 = r0->field_43
    //     0x5090fc: ldur            w3, [x0, #0x43]
    // 0x509100: DecompressPointer r3
    //     0x509100: add             x3, x3, HEAP, lsl #32
    // 0x509104: stur            x3, [fp, #-0x20]
    // 0x509108: cmp             w3, NULL
    // 0x50910c: b.eq            #0x509270
    // 0x509110: LoadField: r1 = r0->field_2f
    //     0x509110: ldur            w1, [x0, #0x2f]
    // 0x509114: DecompressPointer r1
    //     0x509114: add             x1, x1, HEAP, lsl #32
    // 0x509118: cmp             w1, NULL
    // 0x50911c: b.eq            #0x509274
    // 0x509120: r0 = value()
    //     0x509120: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x509124: ldur            x1, [fp, #-0x28]
    // 0x509128: ldur            x2, [fp, #-0x20]
    // 0x50912c: mov             x3, x0
    // 0x509130: r0 = lerp()
    //     0x509130: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x509134: mov             x2, x0
    // 0x509138: ldur            x0, [fp, #-8]
    // 0x50913c: stur            x2, [fp, #-0x28]
    // 0x509140: LoadField: r3 = r0->field_47
    //     0x509140: ldur            w3, [x0, #0x47]
    // 0x509144: DecompressPointer r3
    //     0x509144: add             x3, x3, HEAP, lsl #32
    // 0x509148: stur            x3, [fp, #-0x20]
    // 0x50914c: cmp             w3, NULL
    // 0x509150: b.eq            #0x509278
    // 0x509154: LoadField: r1 = r0->field_2b
    //     0x509154: ldur            w1, [x0, #0x2b]
    // 0x509158: DecompressPointer r1
    //     0x509158: add             x1, x1, HEAP, lsl #32
    // 0x50915c: cmp             w1, NULL
    // 0x509160: b.eq            #0x50927c
    // 0x509164: r0 = value()
    //     0x509164: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x509168: ldur            x1, [fp, #-0x28]
    // 0x50916c: ldur            x2, [fp, #-0x20]
    // 0x509170: mov             x3, x0
    // 0x509174: r0 = lerp()
    //     0x509174: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x509178: ldur            x1, [fp, #-0x30]
    // 0x50917c: mov             x2, x0
    // 0x509180: r0 = color=()
    //     0x509180: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x509184: ldur            x0, [fp, #-8]
    // 0x509188: LoadField: r2 = r0->field_4b
    //     0x509188: ldur            w2, [x0, #0x4b]
    // 0x50918c: DecompressPointer r2
    //     0x50918c: add             x2, x2, HEAP, lsl #32
    // 0x509190: stur            x2, [fp, #-0x20]
    // 0x509194: cmp             w2, NULL
    // 0x509198: b.eq            #0x509280
    // 0x50919c: r1 = <double>
    //     0x50919c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5091a0: r0 = Tween()
    //     0x5091a0: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5091a4: mov             x1, x0
    // 0x5091a8: r0 = 0.000000
    //     0x5091a8: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5091ac: StoreField: r1->field_b = r0
    //     0x5091ac: stur            w0, [x1, #0xb]
    // 0x5091b0: ldur            x0, [fp, #-0x20]
    // 0x5091b4: StoreField: r1->field_f = r0
    //     0x5091b4: stur            w0, [x1, #0xf]
    // 0x5091b8: ldur            x2, [fp, #-8]
    // 0x5091bc: LoadField: r3 = r2->field_53
    //     0x5091bc: ldur            w3, [x2, #0x53]
    // 0x5091c0: DecompressPointer r3
    //     0x5091c0: add             x3, x3, HEAP, lsl #32
    // 0x5091c4: cmp             w3, NULL
    // 0x5091c8: b.eq            #0x509284
    // 0x5091cc: tbz             w3, #4, #0x5091e4
    // 0x5091d0: LoadField: r3 = r2->field_57
    //     0x5091d0: ldur            w3, [x2, #0x57]
    // 0x5091d4: DecompressPointer r3
    //     0x5091d4: add             x3, x3, HEAP, lsl #32
    // 0x5091d8: cmp             w3, NULL
    // 0x5091dc: b.eq            #0x509288
    // 0x5091e0: tbnz            w3, #4, #0x5091f0
    // 0x5091e4: LoadField: d0 = r0->field_7
    //     0x5091e4: ldur            d0, [x0, #7]
    // 0x5091e8: mov             v1.16b, v0.16b
    // 0x5091ec: b               #0x509210
    // 0x5091f0: LoadField: r0 = r2->field_27
    //     0x5091f0: ldur            w0, [x2, #0x27]
    // 0x5091f4: DecompressPointer r0
    //     0x5091f4: add             x0, x0, HEAP, lsl #32
    // 0x5091f8: cmp             w0, NULL
    // 0x5091fc: b.eq            #0x50928c
    // 0x509200: mov             x2, x0
    // 0x509204: r0 = evaluate()
    //     0x509204: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x509208: LoadField: d0 = r0->field_7
    //     0x509208: ldur            d0, [x0, #7]
    // 0x50920c: mov             v1.16b, v0.16b
    // 0x509210: d0 = 0.000000
    //     0x509210: eor             v0.16b, v0.16b, v0.16b
    // 0x509214: stur            d1, [fp, #-0x38]
    // 0x509218: fcmp            d1, d0
    // 0x50921c: b.le            #0x509240
    // 0x509220: ldur            x1, [fp, #-0x18]
    // 0x509224: r2 = Instance_Offset
    //     0x509224: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x509228: r0 = +()
    //     0x509228: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x50922c: ldur            x1, [fp, #-0x10]
    // 0x509230: mov             x2, x0
    // 0x509234: ldur            d0, [fp, #-0x38]
    // 0x509238: ldur            x3, [fp, #-0x30]
    // 0x50923c: r0 = drawCircle()
    //     0x50923c: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x509240: r0 = Null
    //     0x509240: mov             x0, NULL
    // 0x509244: LeaveFrame
    //     0x509244: mov             SP, fp
    //     0x509248: ldp             fp, lr, [SP], #0x10
    // 0x50924c: ret
    //     0x50924c: ret             
    // 0x509250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509250: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509254: b               #0x508fc8
    // 0x509258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509258: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50925c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50925c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509260: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509264: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509268: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50926c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50926c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509270: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509274: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509278: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50927c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50927c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509280: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509284: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509288: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50928c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50928c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x560584, size: 0xa4
    // 0x560584: EnterFrame
    //     0x560584: stp             fp, lr, [SP, #-0x10]!
    //     0x560588: mov             fp, SP
    // 0x56058c: AllocStack(0x20)
    //     0x56058c: sub             SP, SP, #0x20
    // 0x560590: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x560590: stur            x1, [fp, #-8]
    //     0x560594: mov             x16, x2
    //     0x560598: mov             x2, x1
    //     0x56059c: mov             x1, x16
    //     0x5605a0: stur            x1, [fp, #-0x10]
    // 0x5605a4: CheckStackOverflow
    //     0x5605a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5605a8: cmp             SP, x16
    //     0x5605ac: b.ls            #0x560620
    // 0x5605b0: LoadField: r0 = r2->field_37
    //     0x5605b0: ldur            w0, [x2, #0x37]
    // 0x5605b4: DecompressPointer r0
    //     0x5605b4: add             x0, x0, HEAP, lsl #32
    // 0x5605b8: r3 = LoadClassIdInstr(r0)
    //     0x5605b8: ldur            x3, [x0, #-1]
    //     0x5605bc: ubfx            x3, x3, #0xc, #0x14
    // 0x5605c0: stp             x1, x0, [SP]
    // 0x5605c4: mov             x0, x3
    // 0x5605c8: mov             lr, x0
    // 0x5605cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5605d0: blr             lr
    // 0x5605d4: tbnz            w0, #4, #0x5605e8
    // 0x5605d8: r0 = Null
    //     0x5605d8: mov             x0, NULL
    // 0x5605dc: LeaveFrame
    //     0x5605dc: mov             SP, fp
    //     0x5605e0: ldp             fp, lr, [SP], #0x10
    // 0x5605e4: ret
    //     0x5605e4: ret             
    // 0x5605e8: ldur            x1, [fp, #-8]
    // 0x5605ec: ldur            x0, [fp, #-0x10]
    // 0x5605f0: StoreField: r1->field_37 = r0
    //     0x5605f0: stur            w0, [x1, #0x37]
    //     0x5605f4: ldurb           w16, [x1, #-1]
    //     0x5605f8: ldurb           w17, [x0, #-1]
    //     0x5605fc: and             x16, x17, x16, lsr #2
    //     0x560600: tst             x16, HEAP, lsr #32
    //     0x560604: b.eq            #0x56060c
    //     0x560608: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56060c: r0 = notifyListeners()
    //     0x56060c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x560610: r0 = Null
    //     0x560610: mov             x0, NULL
    // 0x560614: LeaveFrame
    //     0x560614: mov             SP, fp
    //     0x560618: ldp             fp, lr, [SP], #0x10
    // 0x56061c: ret
    //     0x56061c: ret             
    // 0x560620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560620: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560624: b               #0x5605b0
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x6296a8, size: 0xa4
    // 0x6296a8: EnterFrame
    //     0x6296a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6296ac: mov             fp, SP
    // 0x6296b0: AllocStack(0x20)
    //     0x6296b0: sub             SP, SP, #0x20
    // 0x6296b4: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6296b4: stur            x1, [fp, #-8]
    //     0x6296b8: mov             x16, x2
    //     0x6296bc: mov             x2, x1
    //     0x6296c0: mov             x1, x16
    //     0x6296c4: stur            x1, [fp, #-0x10]
    // 0x6296c8: CheckStackOverflow
    //     0x6296c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6296cc: cmp             SP, x16
    //     0x6296d0: b.ls            #0x629744
    // 0x6296d4: LoadField: r0 = r2->field_33
    //     0x6296d4: ldur            w0, [x2, #0x33]
    // 0x6296d8: DecompressPointer r0
    //     0x6296d8: add             x0, x0, HEAP, lsl #32
    // 0x6296dc: r3 = LoadClassIdInstr(r0)
    //     0x6296dc: ldur            x3, [x0, #-1]
    //     0x6296e0: ubfx            x3, x3, #0xc, #0x14
    // 0x6296e4: stp             x1, x0, [SP]
    // 0x6296e8: mov             x0, x3
    // 0x6296ec: mov             lr, x0
    // 0x6296f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6296f4: blr             lr
    // 0x6296f8: tbnz            w0, #4, #0x62970c
    // 0x6296fc: r0 = Null
    //     0x6296fc: mov             x0, NULL
    // 0x629700: LeaveFrame
    //     0x629700: mov             SP, fp
    //     0x629704: ldp             fp, lr, [SP], #0x10
    // 0x629708: ret
    //     0x629708: ret             
    // 0x62970c: ldur            x1, [fp, #-8]
    // 0x629710: ldur            x0, [fp, #-0x10]
    // 0x629714: StoreField: r1->field_33 = r0
    //     0x629714: stur            w0, [x1, #0x33]
    //     0x629718: ldurb           w16, [x1, #-1]
    //     0x62971c: ldurb           w17, [x0, #-1]
    //     0x629720: and             x16, x17, x16, lsr #2
    //     0x629724: tst             x16, HEAP, lsr #32
    //     0x629728: b.eq            #0x629730
    //     0x62972c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x629730: r0 = notifyListeners()
    //     0x629730: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629734: r0 = Null
    //     0x629734: mov             x0, NULL
    // 0x629738: LeaveFrame
    //     0x629738: mov             SP, fp
    //     0x62973c: ldp             fp, lr, [SP], #0x10
    // 0x629740: ret
    //     0x629740: ret             
    // 0x629744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629748: b               #0x6296d4
  }
  set _ isHovered=(/* No info */) {
    // ** addr: 0x62974c, size: 0x54
    // 0x62974c: EnterFrame
    //     0x62974c: stp             fp, lr, [SP, #-0x10]!
    //     0x629750: mov             fp, SP
    // 0x629754: CheckStackOverflow
    //     0x629754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629758: cmp             SP, x16
    //     0x62975c: b.ls            #0x629798
    // 0x629760: LoadField: r0 = r1->field_57
    //     0x629760: ldur            w0, [x1, #0x57]
    // 0x629764: DecompressPointer r0
    //     0x629764: add             x0, x0, HEAP, lsl #32
    // 0x629768: cmp             w2, w0
    // 0x62976c: b.ne            #0x629780
    // 0x629770: r0 = Null
    //     0x629770: mov             x0, NULL
    // 0x629774: LeaveFrame
    //     0x629774: mov             SP, fp
    //     0x629778: ldp             fp, lr, [SP], #0x10
    // 0x62977c: ret
    //     0x62977c: ret             
    // 0x629780: StoreField: r1->field_57 = r2
    //     0x629780: stur            w2, [x1, #0x57]
    // 0x629784: r0 = notifyListeners()
    //     0x629784: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629788: r0 = Null
    //     0x629788: mov             x0, NULL
    // 0x62978c: LeaveFrame
    //     0x62978c: mov             SP, fp
    //     0x629790: ldp             fp, lr, [SP], #0x10
    // 0x629794: ret
    //     0x629794: ret             
    // 0x629798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62979c: b               #0x629760
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x6297a0, size: 0x54
    // 0x6297a0: EnterFrame
    //     0x6297a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6297a4: mov             fp, SP
    // 0x6297a8: CheckStackOverflow
    //     0x6297a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6297ac: cmp             SP, x16
    //     0x6297b0: b.ls            #0x6297ec
    // 0x6297b4: LoadField: r0 = r1->field_53
    //     0x6297b4: ldur            w0, [x1, #0x53]
    // 0x6297b8: DecompressPointer r0
    //     0x6297b8: add             x0, x0, HEAP, lsl #32
    // 0x6297bc: cmp             w2, w0
    // 0x6297c0: b.ne            #0x6297d4
    // 0x6297c4: r0 = Null
    //     0x6297c4: mov             x0, NULL
    // 0x6297c8: LeaveFrame
    //     0x6297c8: mov             SP, fp
    //     0x6297cc: ldp             fp, lr, [SP], #0x10
    // 0x6297d0: ret
    //     0x6297d0: ret             
    // 0x6297d4: StoreField: r1->field_53 = r2
    //     0x6297d4: stur            w2, [x1, #0x53]
    // 0x6297d8: r0 = notifyListeners()
    //     0x6297d8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6297dc: r0 = Null
    //     0x6297dc: mov             x0, NULL
    // 0x6297e0: LeaveFrame
    //     0x6297e0: mov             SP, fp
    //     0x6297e4: ldp             fp, lr, [SP], #0x10
    // 0x6297e8: ret
    //     0x6297e8: ret             
    // 0x6297ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6297ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6297f0: b               #0x6297b4
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x6297f4, size: 0xa4
    // 0x6297f4: EnterFrame
    //     0x6297f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6297f8: mov             fp, SP
    // 0x6297fc: AllocStack(0x20)
    //     0x6297fc: sub             SP, SP, #0x20
    // 0x629800: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x629800: stur            x1, [fp, #-8]
    //     0x629804: mov             x16, x2
    //     0x629808: mov             x2, x1
    //     0x62980c: mov             x1, x16
    //     0x629810: stur            x1, [fp, #-0x10]
    // 0x629814: CheckStackOverflow
    //     0x629814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629818: cmp             SP, x16
    //     0x62981c: b.ls            #0x629890
    // 0x629820: LoadField: r0 = r2->field_4f
    //     0x629820: ldur            w0, [x2, #0x4f]
    // 0x629824: DecompressPointer r0
    //     0x629824: add             x0, x0, HEAP, lsl #32
    // 0x629828: r3 = LoadClassIdInstr(r1)
    //     0x629828: ldur            x3, [x1, #-1]
    //     0x62982c: ubfx            x3, x3, #0xc, #0x14
    // 0x629830: stp             x0, x1, [SP]
    // 0x629834: mov             x0, x3
    // 0x629838: mov             lr, x0
    // 0x62983c: ldr             lr, [x21, lr, lsl #3]
    // 0x629840: blr             lr
    // 0x629844: tbnz            w0, #4, #0x629858
    // 0x629848: r0 = Null
    //     0x629848: mov             x0, NULL
    // 0x62984c: LeaveFrame
    //     0x62984c: mov             SP, fp
    //     0x629850: ldp             fp, lr, [SP], #0x10
    // 0x629854: ret
    //     0x629854: ret             
    // 0x629858: ldur            x1, [fp, #-8]
    // 0x62985c: ldur            x0, [fp, #-0x10]
    // 0x629860: StoreField: r1->field_4f = r0
    //     0x629860: stur            w0, [x1, #0x4f]
    //     0x629864: ldurb           w16, [x1, #-1]
    //     0x629868: ldurb           w17, [x0, #-1]
    //     0x62986c: and             x16, x17, x16, lsr #2
    //     0x629870: tst             x16, HEAP, lsr #32
    //     0x629874: b.eq            #0x62987c
    //     0x629878: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x62987c: r0 = notifyListeners()
    //     0x62987c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629880: r0 = Null
    //     0x629880: mov             x0, NULL
    // 0x629884: LeaveFrame
    //     0x629884: mov             SP, fp
    //     0x629888: ldp             fp, lr, [SP], #0x10
    // 0x62988c: ret
    //     0x62988c: ret             
    // 0x629890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629890: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629894: b               #0x629820
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0x629898, size: 0xcc
    // 0x629898: EnterFrame
    //     0x629898: stp             fp, lr, [SP, #-0x10]!
    //     0x62989c: mov             fp, SP
    // 0x6298a0: AllocStack(0x20)
    //     0x6298a0: sub             SP, SP, #0x20
    // 0x6298a4: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x10 */)
    //     0x6298a4: stur            x1, [fp, #-0x10]
    // 0x6298a8: CheckStackOverflow
    //     0x6298a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6298ac: cmp             SP, x16
    //     0x6298b0: b.ls            #0x629940
    // 0x6298b4: LoadField: r0 = r1->field_4b
    //     0x6298b4: ldur            w0, [x1, #0x4b]
    // 0x6298b8: DecompressPointer r0
    //     0x6298b8: add             x0, x0, HEAP, lsl #32
    // 0x6298bc: r2 = inline_Allocate_Double()
    //     0x6298bc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6298c0: add             x2, x2, #0x10
    //     0x6298c4: cmp             x3, x2
    //     0x6298c8: b.ls            #0x629948
    //     0x6298cc: str             x2, [THR, #0x60]  ; THR::top
    //     0x6298d0: sub             x2, x2, #0xf
    //     0x6298d4: movz            x3, #0xe19c
    //     0x6298d8: movk            x3, #0x3, lsl #16
    //     0x6298dc: stur            x3, [x2, #-1]
    // 0x6298e0: dmb             ishst
    // 0x6298e4: StoreField: r2->field_7 = d0
    //     0x6298e4: stur            d0, [x2, #7]
    // 0x6298e8: stur            x2, [fp, #-8]
    // 0x6298ec: stp             x0, x2, [SP]
    // 0x6298f0: r0 = ==()
    //     0x6298f0: bl              #0x839530  ; [dart:core] _Double::==
    // 0x6298f4: tbnz            w0, #4, #0x629908
    // 0x6298f8: r0 = Null
    //     0x6298f8: mov             x0, NULL
    // 0x6298fc: LeaveFrame
    //     0x6298fc: mov             SP, fp
    //     0x629900: ldp             fp, lr, [SP], #0x10
    // 0x629904: ret
    //     0x629904: ret             
    // 0x629908: ldur            x1, [fp, #-0x10]
    // 0x62990c: ldur            x0, [fp, #-8]
    // 0x629910: StoreField: r1->field_4b = r0
    //     0x629910: stur            w0, [x1, #0x4b]
    //     0x629914: ldurb           w16, [x1, #-1]
    //     0x629918: ldurb           w17, [x0, #-1]
    //     0x62991c: and             x16, x17, x16, lsr #2
    //     0x629920: tst             x16, HEAP, lsr #32
    //     0x629924: b.eq            #0x62992c
    //     0x629928: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x62992c: r0 = notifyListeners()
    //     0x62992c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629930: r0 = Null
    //     0x629930: mov             x0, NULL
    // 0x629934: LeaveFrame
    //     0x629934: mov             SP, fp
    //     0x629938: ldp             fp, lr, [SP], #0x10
    // 0x62993c: ret
    //     0x62993c: ret             
    // 0x629940: r0 = StackOverflowSharedWithFPURegs()
    //     0x629940: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x629944: b               #0x6298b4
    // 0x629948: SaveReg d0
    //     0x629948: str             q0, [SP, #-0x10]!
    // 0x62994c: stp             x0, x1, [SP, #-0x10]!
    // 0x629950: r0 = AllocateDouble()
    //     0x629950: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x629954: mov             x2, x0
    // 0x629958: ldp             x0, x1, [SP], #0x10
    // 0x62995c: RestoreReg d0
    //     0x62995c: ldr             q0, [SP], #0x10
    // 0x629960: b               #0x6298e4
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x629964, size: 0xa4
    // 0x629964: EnterFrame
    //     0x629964: stp             fp, lr, [SP, #-0x10]!
    //     0x629968: mov             fp, SP
    // 0x62996c: AllocStack(0x20)
    //     0x62996c: sub             SP, SP, #0x20
    // 0x629970: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x629970: stur            x1, [fp, #-8]
    //     0x629974: mov             x16, x2
    //     0x629978: mov             x2, x1
    //     0x62997c: mov             x1, x16
    //     0x629980: stur            x1, [fp, #-0x10]
    // 0x629984: CheckStackOverflow
    //     0x629984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629988: cmp             SP, x16
    //     0x62998c: b.ls            #0x629a00
    // 0x629990: LoadField: r0 = r2->field_47
    //     0x629990: ldur            w0, [x2, #0x47]
    // 0x629994: DecompressPointer r0
    //     0x629994: add             x0, x0, HEAP, lsl #32
    // 0x629998: r3 = LoadClassIdInstr(r1)
    //     0x629998: ldur            x3, [x1, #-1]
    //     0x62999c: ubfx            x3, x3, #0xc, #0x14
    // 0x6299a0: stp             x0, x1, [SP]
    // 0x6299a4: mov             x0, x3
    // 0x6299a8: mov             lr, x0
    // 0x6299ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6299b0: blr             lr
    // 0x6299b4: tbnz            w0, #4, #0x6299c8
    // 0x6299b8: r0 = Null
    //     0x6299b8: mov             x0, NULL
    // 0x6299bc: LeaveFrame
    //     0x6299bc: mov             SP, fp
    //     0x6299c0: ldp             fp, lr, [SP], #0x10
    // 0x6299c4: ret
    //     0x6299c4: ret             
    // 0x6299c8: ldur            x1, [fp, #-8]
    // 0x6299cc: ldur            x0, [fp, #-0x10]
    // 0x6299d0: StoreField: r1->field_47 = r0
    //     0x6299d0: stur            w0, [x1, #0x47]
    //     0x6299d4: ldurb           w16, [x1, #-1]
    //     0x6299d8: ldurb           w17, [x0, #-1]
    //     0x6299dc: and             x16, x17, x16, lsr #2
    //     0x6299e0: tst             x16, HEAP, lsr #32
    //     0x6299e4: b.eq            #0x6299ec
    //     0x6299e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6299ec: r0 = notifyListeners()
    //     0x6299ec: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6299f0: r0 = Null
    //     0x6299f0: mov             x0, NULL
    // 0x6299f4: LeaveFrame
    //     0x6299f4: mov             SP, fp
    //     0x6299f8: ldp             fp, lr, [SP], #0x10
    // 0x6299fc: ret
    //     0x6299fc: ret             
    // 0x629a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629a00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629a04: b               #0x629990
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0x629a08, size: 0xa4
    // 0x629a08: EnterFrame
    //     0x629a08: stp             fp, lr, [SP, #-0x10]!
    //     0x629a0c: mov             fp, SP
    // 0x629a10: AllocStack(0x20)
    //     0x629a10: sub             SP, SP, #0x20
    // 0x629a14: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x629a14: stur            x1, [fp, #-8]
    //     0x629a18: mov             x16, x2
    //     0x629a1c: mov             x2, x1
    //     0x629a20: mov             x1, x16
    //     0x629a24: stur            x1, [fp, #-0x10]
    // 0x629a28: CheckStackOverflow
    //     0x629a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629a2c: cmp             SP, x16
    //     0x629a30: b.ls            #0x629aa4
    // 0x629a34: LoadField: r0 = r2->field_43
    //     0x629a34: ldur            w0, [x2, #0x43]
    // 0x629a38: DecompressPointer r0
    //     0x629a38: add             x0, x0, HEAP, lsl #32
    // 0x629a3c: r3 = LoadClassIdInstr(r1)
    //     0x629a3c: ldur            x3, [x1, #-1]
    //     0x629a40: ubfx            x3, x3, #0xc, #0x14
    // 0x629a44: stp             x0, x1, [SP]
    // 0x629a48: mov             x0, x3
    // 0x629a4c: mov             lr, x0
    // 0x629a50: ldr             lr, [x21, lr, lsl #3]
    // 0x629a54: blr             lr
    // 0x629a58: tbnz            w0, #4, #0x629a6c
    // 0x629a5c: r0 = Null
    //     0x629a5c: mov             x0, NULL
    // 0x629a60: LeaveFrame
    //     0x629a60: mov             SP, fp
    //     0x629a64: ldp             fp, lr, [SP], #0x10
    // 0x629a68: ret
    //     0x629a68: ret             
    // 0x629a6c: ldur            x1, [fp, #-8]
    // 0x629a70: ldur            x0, [fp, #-0x10]
    // 0x629a74: StoreField: r1->field_43 = r0
    //     0x629a74: stur            w0, [x1, #0x43]
    //     0x629a78: ldurb           w16, [x1, #-1]
    //     0x629a7c: ldurb           w17, [x0, #-1]
    //     0x629a80: and             x16, x17, x16, lsr #2
    //     0x629a84: tst             x16, HEAP, lsr #32
    //     0x629a88: b.eq            #0x629a90
    //     0x629a8c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x629a90: r0 = notifyListeners()
    //     0x629a90: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629a94: r0 = Null
    //     0x629a94: mov             x0, NULL
    // 0x629a98: LeaveFrame
    //     0x629a98: mov             SP, fp
    //     0x629a9c: ldp             fp, lr, [SP], #0x10
    // 0x629aa0: ret
    //     0x629aa0: ret             
    // 0x629aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629aa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629aa8: b               #0x629a34
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0x629aac, size: 0xa4
    // 0x629aac: EnterFrame
    //     0x629aac: stp             fp, lr, [SP, #-0x10]!
    //     0x629ab0: mov             fp, SP
    // 0x629ab4: AllocStack(0x20)
    //     0x629ab4: sub             SP, SP, #0x20
    // 0x629ab8: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x629ab8: stur            x1, [fp, #-8]
    //     0x629abc: mov             x16, x2
    //     0x629ac0: mov             x2, x1
    //     0x629ac4: mov             x1, x16
    //     0x629ac8: stur            x1, [fp, #-0x10]
    // 0x629acc: CheckStackOverflow
    //     0x629acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629ad0: cmp             SP, x16
    //     0x629ad4: b.ls            #0x629b48
    // 0x629ad8: LoadField: r0 = r2->field_3f
    //     0x629ad8: ldur            w0, [x2, #0x3f]
    // 0x629adc: DecompressPointer r0
    //     0x629adc: add             x0, x0, HEAP, lsl #32
    // 0x629ae0: r3 = LoadClassIdInstr(r1)
    //     0x629ae0: ldur            x3, [x1, #-1]
    //     0x629ae4: ubfx            x3, x3, #0xc, #0x14
    // 0x629ae8: stp             x0, x1, [SP]
    // 0x629aec: mov             x0, x3
    // 0x629af0: mov             lr, x0
    // 0x629af4: ldr             lr, [x21, lr, lsl #3]
    // 0x629af8: blr             lr
    // 0x629afc: tbnz            w0, #4, #0x629b10
    // 0x629b00: r0 = Null
    //     0x629b00: mov             x0, NULL
    // 0x629b04: LeaveFrame
    //     0x629b04: mov             SP, fp
    //     0x629b08: ldp             fp, lr, [SP], #0x10
    // 0x629b0c: ret
    //     0x629b0c: ret             
    // 0x629b10: ldur            x1, [fp, #-8]
    // 0x629b14: ldur            x0, [fp, #-0x10]
    // 0x629b18: StoreField: r1->field_3f = r0
    //     0x629b18: stur            w0, [x1, #0x3f]
    //     0x629b1c: ldurb           w16, [x1, #-1]
    //     0x629b20: ldurb           w17, [x0, #-1]
    //     0x629b24: and             x16, x17, x16, lsr #2
    //     0x629b28: tst             x16, HEAP, lsr #32
    //     0x629b2c: b.eq            #0x629b34
    //     0x629b30: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x629b34: r0 = notifyListeners()
    //     0x629b34: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629b38: r0 = Null
    //     0x629b38: mov             x0, NULL
    // 0x629b3c: LeaveFrame
    //     0x629b3c: mov             SP, fp
    //     0x629b40: ldp             fp, lr, [SP], #0x10
    // 0x629b44: ret
    //     0x629b44: ret             
    // 0x629b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629b48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629b4c: b               #0x629ad8
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0x629b50, size: 0xa4
    // 0x629b50: EnterFrame
    //     0x629b50: stp             fp, lr, [SP, #-0x10]!
    //     0x629b54: mov             fp, SP
    // 0x629b58: AllocStack(0x20)
    //     0x629b58: sub             SP, SP, #0x20
    // 0x629b5c: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x629b5c: stur            x1, [fp, #-8]
    //     0x629b60: mov             x16, x2
    //     0x629b64: mov             x2, x1
    //     0x629b68: mov             x1, x16
    //     0x629b6c: stur            x1, [fp, #-0x10]
    // 0x629b70: CheckStackOverflow
    //     0x629b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629b74: cmp             SP, x16
    //     0x629b78: b.ls            #0x629bec
    // 0x629b7c: LoadField: r0 = r2->field_3b
    //     0x629b7c: ldur            w0, [x2, #0x3b]
    // 0x629b80: DecompressPointer r0
    //     0x629b80: add             x0, x0, HEAP, lsl #32
    // 0x629b84: r3 = LoadClassIdInstr(r1)
    //     0x629b84: ldur            x3, [x1, #-1]
    //     0x629b88: ubfx            x3, x3, #0xc, #0x14
    // 0x629b8c: stp             x0, x1, [SP]
    // 0x629b90: mov             x0, x3
    // 0x629b94: mov             lr, x0
    // 0x629b98: ldr             lr, [x21, lr, lsl #3]
    // 0x629b9c: blr             lr
    // 0x629ba0: tbnz            w0, #4, #0x629bb4
    // 0x629ba4: r0 = Null
    //     0x629ba4: mov             x0, NULL
    // 0x629ba8: LeaveFrame
    //     0x629ba8: mov             SP, fp
    //     0x629bac: ldp             fp, lr, [SP], #0x10
    // 0x629bb0: ret
    //     0x629bb0: ret             
    // 0x629bb4: ldur            x1, [fp, #-8]
    // 0x629bb8: ldur            x0, [fp, #-0x10]
    // 0x629bbc: StoreField: r1->field_3b = r0
    //     0x629bbc: stur            w0, [x1, #0x3b]
    //     0x629bc0: ldurb           w16, [x1, #-1]
    //     0x629bc4: ldurb           w17, [x0, #-1]
    //     0x629bc8: and             x16, x17, x16, lsr #2
    //     0x629bcc: tst             x16, HEAP, lsr #32
    //     0x629bd0: b.eq            #0x629bd8
    //     0x629bd4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x629bd8: r0 = notifyListeners()
    //     0x629bd8: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629bdc: r0 = Null
    //     0x629bdc: mov             x0, NULL
    // 0x629be0: LeaveFrame
    //     0x629be0: mov             SP, fp
    //     0x629be4: ldp             fp, lr, [SP], #0x10
    // 0x629be8: ret
    //     0x629be8: ret             
    // 0x629bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629bec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629bf0: b               #0x629b7c
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0x629bf4, size: 0xd8
    // 0x629bf4: EnterFrame
    //     0x629bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x629bf8: mov             fp, SP
    // 0x629bfc: AllocStack(0x18)
    //     0x629bfc: sub             SP, SP, #0x18
    // 0x629c00: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x629c00: mov             x0, x2
    //     0x629c04: stur            x2, [fp, #-0x18]
    //     0x629c08: mov             x2, x1
    //     0x629c0c: stur            x1, [fp, #-0x10]
    // 0x629c10: CheckStackOverflow
    //     0x629c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629c14: cmp             SP, x16
    //     0x629c18: b.ls            #0x629cc4
    // 0x629c1c: LoadField: r4 = r2->field_2f
    //     0x629c1c: ldur            w4, [x2, #0x2f]
    // 0x629c20: DecompressPointer r4
    //     0x629c20: add             x4, x4, HEAP, lsl #32
    // 0x629c24: stur            x4, [fp, #-8]
    // 0x629c28: cmp             w0, w4
    // 0x629c2c: b.ne            #0x629c40
    // 0x629c30: r0 = Null
    //     0x629c30: mov             x0, NULL
    // 0x629c34: LeaveFrame
    //     0x629c34: mov             SP, fp
    //     0x629c38: ldp             fp, lr, [SP], #0x10
    // 0x629c3c: ret
    //     0x629c3c: ret             
    // 0x629c40: cmp             w4, NULL
    // 0x629c44: b.ne            #0x629c50
    // 0x629c48: mov             x0, x2
    // 0x629c4c: b               #0x629c70
    // 0x629c50: mov             x3, x2
    // 0x629c54: r1 = Function 'notifyListeners':.
    //     0x629c54: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x629c58: r2 = 64
    //     0x629c58: movz            x2, #0x40
    // 0x629c5c: r0 = AllocateClosure1()
    //     0x629c5c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x629c60: ldur            x1, [fp, #-8]
    // 0x629c64: mov             x2, x0
    // 0x629c68: r0 = removeListener()
    //     0x629c68: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x629c6c: ldur            x0, [fp, #-0x10]
    // 0x629c70: mov             x3, x0
    // 0x629c74: r1 = Function 'notifyListeners':.
    //     0x629c74: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x629c78: r2 = 64
    //     0x629c78: movz            x2, #0x40
    // 0x629c7c: r0 = AllocateClosure1()
    //     0x629c7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x629c80: ldur            x1, [fp, #-0x18]
    // 0x629c84: mov             x2, x0
    // 0x629c88: r0 = addListener()
    //     0x629c88: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x629c8c: ldur            x0, [fp, #-0x18]
    // 0x629c90: ldur            x1, [fp, #-0x10]
    // 0x629c94: StoreField: r1->field_2f = r0
    //     0x629c94: stur            w0, [x1, #0x2f]
    //     0x629c98: ldurb           w16, [x1, #-1]
    //     0x629c9c: ldurb           w17, [x0, #-1]
    //     0x629ca0: and             x16, x17, x16, lsr #2
    //     0x629ca4: tst             x16, HEAP, lsr #32
    //     0x629ca8: b.eq            #0x629cb0
    //     0x629cac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x629cb0: r0 = notifyListeners()
    //     0x629cb0: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629cb4: r0 = Null
    //     0x629cb4: mov             x0, NULL
    // 0x629cb8: LeaveFrame
    //     0x629cb8: mov             SP, fp
    //     0x629cbc: ldp             fp, lr, [SP], #0x10
    // 0x629cc0: ret
    //     0x629cc0: ret             
    // 0x629cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629cc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629cc8: b               #0x629c1c
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0x629ccc, size: 0xd8
    // 0x629ccc: EnterFrame
    //     0x629ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x629cd0: mov             fp, SP
    // 0x629cd4: AllocStack(0x18)
    //     0x629cd4: sub             SP, SP, #0x18
    // 0x629cd8: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x629cd8: mov             x0, x2
    //     0x629cdc: stur            x2, [fp, #-0x18]
    //     0x629ce0: mov             x2, x1
    //     0x629ce4: stur            x1, [fp, #-0x10]
    // 0x629ce8: CheckStackOverflow
    //     0x629ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629cec: cmp             SP, x16
    //     0x629cf0: b.ls            #0x629d9c
    // 0x629cf4: LoadField: r4 = r2->field_2b
    //     0x629cf4: ldur            w4, [x2, #0x2b]
    // 0x629cf8: DecompressPointer r4
    //     0x629cf8: add             x4, x4, HEAP, lsl #32
    // 0x629cfc: stur            x4, [fp, #-8]
    // 0x629d00: cmp             w0, w4
    // 0x629d04: b.ne            #0x629d18
    // 0x629d08: r0 = Null
    //     0x629d08: mov             x0, NULL
    // 0x629d0c: LeaveFrame
    //     0x629d0c: mov             SP, fp
    //     0x629d10: ldp             fp, lr, [SP], #0x10
    // 0x629d14: ret
    //     0x629d14: ret             
    // 0x629d18: cmp             w4, NULL
    // 0x629d1c: b.ne            #0x629d28
    // 0x629d20: mov             x0, x2
    // 0x629d24: b               #0x629d48
    // 0x629d28: mov             x3, x2
    // 0x629d2c: r1 = Function 'notifyListeners':.
    //     0x629d2c: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x629d30: r2 = 64
    //     0x629d30: movz            x2, #0x40
    // 0x629d34: r0 = AllocateClosure1()
    //     0x629d34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x629d38: ldur            x1, [fp, #-8]
    // 0x629d3c: mov             x2, x0
    // 0x629d40: r0 = removeListener()
    //     0x629d40: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x629d44: ldur            x0, [fp, #-0x10]
    // 0x629d48: mov             x3, x0
    // 0x629d4c: r1 = Function 'notifyListeners':.
    //     0x629d4c: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x629d50: r2 = 64
    //     0x629d50: movz            x2, #0x40
    // 0x629d54: r0 = AllocateClosure1()
    //     0x629d54: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x629d58: ldur            x1, [fp, #-0x18]
    // 0x629d5c: mov             x2, x0
    // 0x629d60: r0 = addListener()
    //     0x629d60: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x629d64: ldur            x0, [fp, #-0x18]
    // 0x629d68: ldur            x1, [fp, #-0x10]
    // 0x629d6c: StoreField: r1->field_2b = r0
    //     0x629d6c: stur            w0, [x1, #0x2b]
    //     0x629d70: ldurb           w16, [x1, #-1]
    //     0x629d74: ldurb           w17, [x0, #-1]
    //     0x629d78: and             x16, x17, x16, lsr #2
    //     0x629d7c: tst             x16, HEAP, lsr #32
    //     0x629d80: b.eq            #0x629d88
    //     0x629d84: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x629d88: r0 = notifyListeners()
    //     0x629d88: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629d8c: r0 = Null
    //     0x629d8c: mov             x0, NULL
    // 0x629d90: LeaveFrame
    //     0x629d90: mov             SP, fp
    //     0x629d94: ldp             fp, lr, [SP], #0x10
    // 0x629d98: ret
    //     0x629d98: ret             
    // 0x629d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629d9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629da0: b               #0x629cf4
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0x629da4, size: 0xd8
    // 0x629da4: EnterFrame
    //     0x629da4: stp             fp, lr, [SP, #-0x10]!
    //     0x629da8: mov             fp, SP
    // 0x629dac: AllocStack(0x18)
    //     0x629dac: sub             SP, SP, #0x18
    // 0x629db0: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x629db0: mov             x0, x2
    //     0x629db4: stur            x2, [fp, #-0x18]
    //     0x629db8: mov             x2, x1
    //     0x629dbc: stur            x1, [fp, #-0x10]
    // 0x629dc0: CheckStackOverflow
    //     0x629dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629dc4: cmp             SP, x16
    //     0x629dc8: b.ls            #0x629e74
    // 0x629dcc: LoadField: r4 = r2->field_27
    //     0x629dcc: ldur            w4, [x2, #0x27]
    // 0x629dd0: DecompressPointer r4
    //     0x629dd0: add             x4, x4, HEAP, lsl #32
    // 0x629dd4: stur            x4, [fp, #-8]
    // 0x629dd8: cmp             w0, w4
    // 0x629ddc: b.ne            #0x629df0
    // 0x629de0: r0 = Null
    //     0x629de0: mov             x0, NULL
    // 0x629de4: LeaveFrame
    //     0x629de4: mov             SP, fp
    //     0x629de8: ldp             fp, lr, [SP], #0x10
    // 0x629dec: ret
    //     0x629dec: ret             
    // 0x629df0: cmp             w4, NULL
    // 0x629df4: b.ne            #0x629e00
    // 0x629df8: mov             x0, x2
    // 0x629dfc: b               #0x629e20
    // 0x629e00: mov             x3, x2
    // 0x629e04: r1 = Function 'notifyListeners':.
    //     0x629e04: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x629e08: r2 = 64
    //     0x629e08: movz            x2, #0x40
    // 0x629e0c: r0 = AllocateClosure1()
    //     0x629e0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x629e10: ldur            x1, [fp, #-8]
    // 0x629e14: mov             x2, x0
    // 0x629e18: r0 = removeListener()
    //     0x629e18: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x629e1c: ldur            x0, [fp, #-0x10]
    // 0x629e20: mov             x3, x0
    // 0x629e24: r1 = Function 'notifyListeners':.
    //     0x629e24: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x629e28: r2 = 64
    //     0x629e28: movz            x2, #0x40
    // 0x629e2c: r0 = AllocateClosure1()
    //     0x629e2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x629e30: ldur            x1, [fp, #-0x18]
    // 0x629e34: mov             x2, x0
    // 0x629e38: r0 = addListener()
    //     0x629e38: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x629e3c: ldur            x0, [fp, #-0x18]
    // 0x629e40: ldur            x1, [fp, #-0x10]
    // 0x629e44: StoreField: r1->field_27 = r0
    //     0x629e44: stur            w0, [x1, #0x27]
    //     0x629e48: ldurb           w16, [x1, #-1]
    //     0x629e4c: ldurb           w17, [x0, #-1]
    //     0x629e50: and             x16, x17, x16, lsr #2
    //     0x629e54: tst             x16, HEAP, lsr #32
    //     0x629e58: b.eq            #0x629e60
    //     0x629e5c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x629e60: r0 = notifyListeners()
    //     0x629e60: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629e64: r0 = Null
    //     0x629e64: mov             x0, NULL
    // 0x629e68: LeaveFrame
    //     0x629e68: mov             SP, fp
    //     0x629e6c: ldp             fp, lr, [SP], #0x10
    // 0x629e70: ret
    //     0x629e70: ret             
    // 0x629e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629e74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629e78: b               #0x629dcc
  }
  set _ position=(/* No info */) {
    // ** addr: 0x629e7c, size: 0xd8
    // 0x629e7c: EnterFrame
    //     0x629e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x629e80: mov             fp, SP
    // 0x629e84: AllocStack(0x18)
    //     0x629e84: sub             SP, SP, #0x18
    // 0x629e88: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x629e88: mov             x0, x2
    //     0x629e8c: stur            x2, [fp, #-0x18]
    //     0x629e90: mov             x2, x1
    //     0x629e94: stur            x1, [fp, #-0x10]
    // 0x629e98: CheckStackOverflow
    //     0x629e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629e9c: cmp             SP, x16
    //     0x629ea0: b.ls            #0x629f4c
    // 0x629ea4: LoadField: r4 = r2->field_23
    //     0x629ea4: ldur            w4, [x2, #0x23]
    // 0x629ea8: DecompressPointer r4
    //     0x629ea8: add             x4, x4, HEAP, lsl #32
    // 0x629eac: stur            x4, [fp, #-8]
    // 0x629eb0: cmp             w0, w4
    // 0x629eb4: b.ne            #0x629ec8
    // 0x629eb8: r0 = Null
    //     0x629eb8: mov             x0, NULL
    // 0x629ebc: LeaveFrame
    //     0x629ebc: mov             SP, fp
    //     0x629ec0: ldp             fp, lr, [SP], #0x10
    // 0x629ec4: ret
    //     0x629ec4: ret             
    // 0x629ec8: cmp             w4, NULL
    // 0x629ecc: b.ne            #0x629ed8
    // 0x629ed0: mov             x0, x2
    // 0x629ed4: b               #0x629ef8
    // 0x629ed8: mov             x3, x2
    // 0x629edc: r1 = Function 'notifyListeners':.
    //     0x629edc: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x629ee0: r2 = 64
    //     0x629ee0: movz            x2, #0x40
    // 0x629ee4: r0 = AllocateClosure1()
    //     0x629ee4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x629ee8: ldur            x1, [fp, #-8]
    // 0x629eec: mov             x2, x0
    // 0x629ef0: r0 = removeListener()
    //     0x629ef0: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x629ef4: ldur            x0, [fp, #-0x10]
    // 0x629ef8: mov             x3, x0
    // 0x629efc: r1 = Function 'notifyListeners':.
    //     0x629efc: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x629f00: r2 = 64
    //     0x629f00: movz            x2, #0x40
    // 0x629f04: r0 = AllocateClosure1()
    //     0x629f04: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x629f08: ldur            x1, [fp, #-0x18]
    // 0x629f0c: mov             x2, x0
    // 0x629f10: r0 = addListener()
    //     0x629f10: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x629f14: ldur            x0, [fp, #-0x18]
    // 0x629f18: ldur            x1, [fp, #-0x10]
    // 0x629f1c: StoreField: r1->field_23 = r0
    //     0x629f1c: stur            w0, [x1, #0x23]
    //     0x629f20: ldurb           w16, [x1, #-1]
    //     0x629f24: ldurb           w17, [x0, #-1]
    //     0x629f28: and             x16, x17, x16, lsr #2
    //     0x629f2c: tst             x16, HEAP, lsr #32
    //     0x629f30: b.eq            #0x629f38
    //     0x629f34: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x629f38: r0 = notifyListeners()
    //     0x629f38: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x629f3c: r0 = Null
    //     0x629f3c: mov             x0, NULL
    // 0x629f40: LeaveFrame
    //     0x629f40: mov             SP, fp
    //     0x629f44: ldp             fp, lr, [SP], #0x10
    // 0x629f48: ret
    //     0x629f48: ret             
    // 0x629f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629f4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629f50: b               #0x629ea4
  }
  set _ isActive=(/* No info */) {
    // ** addr: 0x64afa4, size: 0x54
    // 0x64afa4: EnterFrame
    //     0x64afa4: stp             fp, lr, [SP, #-0x10]!
    //     0x64afa8: mov             fp, SP
    // 0x64afac: CheckStackOverflow
    //     0x64afac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64afb0: cmp             SP, x16
    //     0x64afb4: b.ls            #0x64aff0
    // 0x64afb8: LoadField: r0 = r1->field_5b
    //     0x64afb8: ldur            w0, [x1, #0x5b]
    // 0x64afbc: DecompressPointer r0
    //     0x64afbc: add             x0, x0, HEAP, lsl #32
    // 0x64afc0: cmp             w2, w0
    // 0x64afc4: b.ne            #0x64afd8
    // 0x64afc8: r0 = Null
    //     0x64afc8: mov             x0, NULL
    // 0x64afcc: LeaveFrame
    //     0x64afcc: mov             SP, fp
    //     0x64afd0: ldp             fp, lr, [SP], #0x10
    // 0x64afd4: ret
    //     0x64afd4: ret             
    // 0x64afd8: StoreField: r1->field_5b = r2
    //     0x64afd8: stur            w2, [x1, #0x5b]
    // 0x64afdc: r0 = notifyListeners()
    //     0x64afdc: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64afe0: r0 = Null
    //     0x64afe0: mov             x0, NULL
    // 0x64afe4: LeaveFrame
    //     0x64afe4: mov             SP, fp
    //     0x64afe8: ldp             fp, lr, [SP], #0x10
    // 0x64afec: ret
    //     0x64afec: ret             
    // 0x64aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aff4: b               #0x64afb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7301ac, size: 0x10c
    // 0x7301ac: EnterFrame
    //     0x7301ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7301b0: mov             fp, SP
    // 0x7301b4: AllocStack(0x10)
    //     0x7301b4: sub             SP, SP, #0x10
    // 0x7301b8: SetupParameters(ToggleablePainter this /* r1 => r0, fp-0x10 */)
    //     0x7301b8: mov             x0, x1
    //     0x7301bc: stur            x1, [fp, #-0x10]
    // 0x7301c0: CheckStackOverflow
    //     0x7301c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7301c4: cmp             SP, x16
    //     0x7301c8: b.ls            #0x7302b0
    // 0x7301cc: LoadField: r2 = r0->field_23
    //     0x7301cc: ldur            w2, [x0, #0x23]
    // 0x7301d0: DecompressPointer r2
    //     0x7301d0: add             x2, x2, HEAP, lsl #32
    // 0x7301d4: stur            x2, [fp, #-8]
    // 0x7301d8: cmp             w2, NULL
    // 0x7301dc: b.eq            #0x730200
    // 0x7301e0: mov             x3, x0
    // 0x7301e4: r1 = Function 'notifyListeners':.
    //     0x7301e4: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x7301e8: r2 = 64
    //     0x7301e8: movz            x2, #0x40
    // 0x7301ec: r0 = AllocateClosure1()
    //     0x7301ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7301f0: ldur            x1, [fp, #-8]
    // 0x7301f4: mov             x2, x0
    // 0x7301f8: r0 = removeListener()
    //     0x7301f8: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x7301fc: ldur            x0, [fp, #-0x10]
    // 0x730200: LoadField: r2 = r0->field_27
    //     0x730200: ldur            w2, [x0, #0x27]
    // 0x730204: DecompressPointer r2
    //     0x730204: add             x2, x2, HEAP, lsl #32
    // 0x730208: stur            x2, [fp, #-8]
    // 0x73020c: cmp             w2, NULL
    // 0x730210: b.eq            #0x730234
    // 0x730214: mov             x3, x0
    // 0x730218: r1 = Function 'notifyListeners':.
    //     0x730218: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x73021c: r2 = 64
    //     0x73021c: movz            x2, #0x40
    // 0x730220: r0 = AllocateClosure1()
    //     0x730220: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x730224: ldur            x1, [fp, #-8]
    // 0x730228: mov             x2, x0
    // 0x73022c: r0 = removeListener()
    //     0x73022c: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x730230: ldur            x0, [fp, #-0x10]
    // 0x730234: LoadField: r2 = r0->field_2b
    //     0x730234: ldur            w2, [x0, #0x2b]
    // 0x730238: DecompressPointer r2
    //     0x730238: add             x2, x2, HEAP, lsl #32
    // 0x73023c: stur            x2, [fp, #-8]
    // 0x730240: cmp             w2, NULL
    // 0x730244: b.eq            #0x730268
    // 0x730248: mov             x3, x0
    // 0x73024c: r1 = Function 'notifyListeners':.
    //     0x73024c: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x730250: r2 = 64
    //     0x730250: movz            x2, #0x40
    // 0x730254: r0 = AllocateClosure1()
    //     0x730254: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x730258: ldur            x1, [fp, #-8]
    // 0x73025c: mov             x2, x0
    // 0x730260: r0 = removeListener()
    //     0x730260: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x730264: ldur            x0, [fp, #-0x10]
    // 0x730268: LoadField: r2 = r0->field_2f
    //     0x730268: ldur            w2, [x0, #0x2f]
    // 0x73026c: DecompressPointer r2
    //     0x73026c: add             x2, x2, HEAP, lsl #32
    // 0x730270: stur            x2, [fp, #-8]
    // 0x730274: cmp             w2, NULL
    // 0x730278: b.eq            #0x730298
    // 0x73027c: mov             x3, x0
    // 0x730280: r1 = Function 'notifyListeners':.
    //     0x730280: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x730284: r2 = 64
    //     0x730284: movz            x2, #0x40
    // 0x730288: r0 = AllocateClosure1()
    //     0x730288: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x73028c: ldur            x1, [fp, #-8]
    // 0x730290: mov             x2, x0
    // 0x730294: r0 = removeListener()
    //     0x730294: bl              #0x7e3488  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::removeListener
    // 0x730298: ldur            x1, [fp, #-0x10]
    // 0x73029c: r0 = dispose()
    //     0x73029c: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x7302a0: r0 = Null
    //     0x7302a0: mov             x0, NULL
    // 0x7302a4: LeaveFrame
    //     0x7302a4: mov             SP, fp
    //     0x7302a8: ldp             fp, lr, [SP], #0x10
    // 0x7302ac: ret
    //     0x7302ac: ret             
    // 0x7302b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7302b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7302b4: b               #0x7301cc
  }
}

// class id: 3815, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}
