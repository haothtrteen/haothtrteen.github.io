// lib: , url: package:flutter/src/material/refresh_indicator.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 3265, size: 0x54, field offset: 0xc
//   const constructor, 
class RefreshIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728d28, size: 0x44
    // 0x728d28: EnterFrame
    //     0x728d28: stp             fp, lr, [SP, #-0x10]!
    //     0x728d2c: mov             fp, SP
    // 0x728d30: mov             x0, x1
    // 0x728d34: r1 = <RefreshIndicator>
    //     0x728d34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add8] TypeArguments: <RefreshIndicator>
    //     0x728d38: ldr             x1, [x1, #0xdd8]
    // 0x728d3c: r0 = RefreshIndicatorState()
    //     0x728d3c: bl              #0x728d6c  ; AllocateRefreshIndicatorStateStub -> RefreshIndicatorState (size=0x44)
    // 0x728d40: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x728d44: StoreField: r0->field_1b = r1
    //     0x728d44: stur            w1, [x0, #0x1b]
    // 0x728d48: StoreField: r0->field_1f = r1
    //     0x728d48: stur            w1, [x0, #0x1f]
    // 0x728d4c: StoreField: r0->field_23 = r1
    //     0x728d4c: stur            w1, [x0, #0x23]
    // 0x728d50: StoreField: r0->field_27 = r1
    //     0x728d50: stur            w1, [x0, #0x27]
    // 0x728d54: StoreField: r0->field_2b = r1
    //     0x728d54: stur            w1, [x0, #0x2b]
    // 0x728d58: StoreField: r0->field_2f = r1
    //     0x728d58: stur            w1, [x0, #0x2f]
    // 0x728d5c: StoreField: r0->field_3f = r1
    //     0x728d5c: stur            w1, [x0, #0x3f]
    // 0x728d60: LeaveFrame
    //     0x728d60: mov             SP, fp
    //     0x728d64: ldp             fp, lr, [SP], #0x10
    // 0x728d68: ret
    //     0x728d68: ret             
  }
}

// class id: 3762, size: 0x44, field offset: 0x1c
class RefreshIndicatorState extends _MixinApplication95&State&TickerProviderStateMixin {

  late Animation<double> _positionFactor; // offset: 0x24
  late Animation<double> _scaleFactor; // offset: 0x28
  late AnimationController _positionController; // offset: 0x1c
  late Animation<double> _value; // offset: 0x2c
  late Animation<Color?> _valueColor; // offset: 0x30
  late Color _effectiveValueColor; // offset: 0x40
  late AnimationController _scaleController; // offset: 0x20
  static late final Animatable<double> _kDragSizeFactorLimitTween; // offset: 0x794
  static late final Animatable<double> _threeQuarterTween; // offset: 0x790
  static late final Animatable<double> _oneToZeroTween; // offset: 0x798

  static Animatable<double> _oneToZeroTween() {
    // ** addr: 0x3c5ee8, size: 0x2c
    // 0x3c5ee8: EnterFrame
    //     0x3c5ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5eec: mov             fp, SP
    // 0x3c5ef0: r1 = <double>
    //     0x3c5ef0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x3c5ef4: r0 = Tween()
    //     0x3c5ef4: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3c5ef8: r1 = 1.000000
    //     0x3c5ef8: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x3c5efc: StoreField: r0->field_b = r1
    //     0x3c5efc: stur            w1, [x0, #0xb]
    // 0x3c5f00: r1 = 0.000000
    //     0x3c5f00: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x3c5f04: StoreField: r0->field_f = r1
    //     0x3c5f04: stur            w1, [x0, #0xf]
    // 0x3c5f08: LeaveFrame
    //     0x3c5f08: mov             SP, fp
    //     0x3c5f0c: ldp             fp, lr, [SP], #0x10
    // 0x3c5f10: ret
    //     0x3c5f10: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5eafd0, size: 0xf4
    // 0x5eafd0: EnterFrame
    //     0x5eafd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eafd4: mov             fp, SP
    // 0x5eafd8: AllocStack(0x20)
    //     0x5eafd8: sub             SP, SP, #0x20
    // 0x5eafdc: SetupParameters(RefreshIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5eafdc: mov             x4, x1
    //     0x5eafe0: mov             x3, x2
    //     0x5eafe4: stur            x1, [fp, #-8]
    //     0x5eafe8: stur            x2, [fp, #-0x10]
    // 0x5eafec: CheckStackOverflow
    //     0x5eafec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eaff0: cmp             SP, x16
    //     0x5eaff4: b.ls            #0x5eb0b8
    // 0x5eaff8: mov             x0, x3
    // 0x5eaffc: r2 = Null
    //     0x5eaffc: mov             x2, NULL
    // 0x5eb000: r1 = Null
    //     0x5eb000: mov             x1, NULL
    // 0x5eb004: r4 = 60
    //     0x5eb004: movz            x4, #0x3c
    // 0x5eb008: branchIfSmi(r0, 0x5eb014)
    //     0x5eb008: tbz             w0, #0, #0x5eb014
    // 0x5eb00c: r4 = LoadClassIdInstr(r0)
    //     0x5eb00c: ldur            x4, [x0, #-1]
    //     0x5eb010: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb014: cmp             x4, #0xcc1
    // 0x5eb018: b.eq            #0x5eb030
    // 0x5eb01c: r8 = RefreshIndicator
    //     0x5eb01c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21ec8] Type: RefreshIndicator
    //     0x5eb020: ldr             x8, [x8, #0xec8]
    // 0x5eb024: r3 = Null
    //     0x5eb024: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ed0] Null
    //     0x5eb028: ldr             x3, [x3, #0xed0]
    // 0x5eb02c: r0 = RefreshIndicator()
    //     0x5eb02c: bl              #0x3c5f14  ; IsType_RefreshIndicator_Stub
    // 0x5eb030: ldur            x3, [fp, #-8]
    // 0x5eb034: LoadField: r2 = r3->field_7
    //     0x5eb034: ldur            w2, [x3, #7]
    // 0x5eb038: DecompressPointer r2
    //     0x5eb038: add             x2, x2, HEAP, lsl #32
    // 0x5eb03c: ldur            x0, [fp, #-0x10]
    // 0x5eb040: r1 = Null
    //     0x5eb040: mov             x1, NULL
    // 0x5eb044: cmp             w2, NULL
    // 0x5eb048: b.eq            #0x5eb06c
    // 0x5eb04c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eb04c: ldur            w4, [x2, #0x17]
    // 0x5eb050: DecompressPointer r4
    //     0x5eb050: add             x4, x4, HEAP, lsl #32
    // 0x5eb054: r8 = X0 bound StatefulWidget
    //     0x5eb054: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5eb058: ldr             x8, [x8, #0x7e0]
    // 0x5eb05c: LoadField: r9 = r4->field_7
    //     0x5eb05c: ldur            x9, [x4, #7]
    // 0x5eb060: r3 = Null
    //     0x5eb060: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ee0] Null
    //     0x5eb064: ldr             x3, [x3, #0xee0]
    // 0x5eb068: blr             x9
    // 0x5eb06c: ldur            x0, [fp, #-0x10]
    // 0x5eb070: LoadField: r1 = r0->field_27
    //     0x5eb070: ldur            w1, [x0, #0x27]
    // 0x5eb074: DecompressPointer r1
    //     0x5eb074: add             x1, x1, HEAP, lsl #32
    // 0x5eb078: ldur            x0, [fp, #-8]
    // 0x5eb07c: LoadField: r2 = r0->field_b
    //     0x5eb07c: ldur            w2, [x0, #0xb]
    // 0x5eb080: DecompressPointer r2
    //     0x5eb080: add             x2, x2, HEAP, lsl #32
    // 0x5eb084: cmp             w2, NULL
    // 0x5eb088: b.eq            #0x5eb0c0
    // 0x5eb08c: LoadField: r3 = r2->field_27
    //     0x5eb08c: ldur            w3, [x2, #0x27]
    // 0x5eb090: DecompressPointer r3
    //     0x5eb090: add             x3, x3, HEAP, lsl #32
    // 0x5eb094: stp             x3, x1, [SP]
    // 0x5eb098: r0 = ==()
    //     0x5eb098: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x5eb09c: tbz             w0, #4, #0x5eb0a8
    // 0x5eb0a0: ldur            x1, [fp, #-8]
    // 0x5eb0a4: r0 = _setupColorTween()
    //     0x5eb0a4: bl              #0x5eb0c4  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0x5eb0a8: r0 = Null
    //     0x5eb0a8: mov             x0, NULL
    // 0x5eb0ac: LeaveFrame
    //     0x5eb0ac: mov             SP, fp
    //     0x5eb0b0: ldp             fp, lr, [SP], #0x10
    // 0x5eb0b4: ret
    //     0x5eb0b4: ret             
    // 0x5eb0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb0b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb0bc: b               #0x5eaff8
    // 0x5eb0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb0c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupColorTween(/* No info */) {
    // ** addr: 0x5eb0c4, size: 0x1b0
    // 0x5eb0c4: EnterFrame
    //     0x5eb0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb0c8: mov             fp, SP
    // 0x5eb0cc: AllocStack(0x28)
    //     0x5eb0cc: sub             SP, SP, #0x28
    // 0x5eb0d0: SetupParameters(RefreshIndicatorState this /* r1 => r2, fp-0x10 */)
    //     0x5eb0d0: mov             x2, x1
    //     0x5eb0d4: stur            x1, [fp, #-0x10]
    // 0x5eb0d8: CheckStackOverflow
    //     0x5eb0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb0dc: cmp             SP, x16
    //     0x5eb0e0: b.ls            #0x5eb25c
    // 0x5eb0e4: LoadField: r0 = r2->field_b
    //     0x5eb0e4: ldur            w0, [x2, #0xb]
    // 0x5eb0e8: DecompressPointer r0
    //     0x5eb0e8: add             x0, x0, HEAP, lsl #32
    // 0x5eb0ec: cmp             w0, NULL
    // 0x5eb0f0: b.eq            #0x5eb264
    // 0x5eb0f4: LoadField: r3 = r0->field_27
    //     0x5eb0f4: ldur            w3, [x0, #0x27]
    // 0x5eb0f8: DecompressPointer r3
    //     0x5eb0f8: add             x3, x3, HEAP, lsl #32
    // 0x5eb0fc: mov             x0, x3
    // 0x5eb100: stur            x3, [fp, #-8]
    // 0x5eb104: StoreField: r2->field_3f = r0
    //     0x5eb104: stur            w0, [x2, #0x3f]
    //     0x5eb108: ldurb           w16, [x2, #-1]
    //     0x5eb10c: ldurb           w17, [x0, #-1]
    //     0x5eb110: and             x16, x17, x16, lsr #2
    //     0x5eb114: tst             x16, HEAP, lsr #32
    //     0x5eb118: b.eq            #0x5eb120
    //     0x5eb11c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5eb120: mov             x1, x3
    // 0x5eb124: r0 = toARGB32()
    //     0x5eb124: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x5eb128: ubfx            x0, x0, #0, #0x20
    // 0x5eb12c: and             w1, w0, #0xff000000
    // 0x5eb130: ubfx            x1, x1, #0, #0x20
    // 0x5eb134: asr             x0, x1, #0x18
    // 0x5eb138: cbnz            x0, #0x5eb184
    // 0x5eb13c: ldur            x0, [fp, #-0x10]
    // 0x5eb140: ldur            x2, [fp, #-8]
    // 0x5eb144: r1 = <Color>
    //     0x5eb144: add             x1, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x5eb148: ldr             x1, [x1, #0x390]
    // 0x5eb14c: r0 = AlwaysStoppedAnimation()
    //     0x5eb14c: bl              #0x5eb274  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x5eb150: mov             x1, x0
    // 0x5eb154: ldur            x0, [fp, #-8]
    // 0x5eb158: StoreField: r1->field_b = r0
    //     0x5eb158: stur            w0, [x1, #0xb]
    // 0x5eb15c: mov             x0, x1
    // 0x5eb160: ldur            x3, [fp, #-0x10]
    // 0x5eb164: StoreField: r3->field_2f = r0
    //     0x5eb164: stur            w0, [x3, #0x2f]
    //     0x5eb168: ldurb           w16, [x3, #-1]
    //     0x5eb16c: ldurb           w17, [x0, #-1]
    //     0x5eb170: and             x16, x17, x16, lsr #2
    //     0x5eb174: tst             x16, HEAP, lsr #32
    //     0x5eb178: b.eq            #0x5eb180
    //     0x5eb17c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5eb180: b               #0x5eb24c
    // 0x5eb184: ldur            x3, [fp, #-0x10]
    // 0x5eb188: ldur            x0, [fp, #-8]
    // 0x5eb18c: LoadField: r4 = r3->field_1b
    //     0x5eb18c: ldur            w4, [x3, #0x1b]
    // 0x5eb190: DecompressPointer r4
    //     0x5eb190: add             x4, x4, HEAP, lsl #32
    // 0x5eb194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5eb198: cmp             w4, w16
    // 0x5eb19c: b.eq            #0x5eb268
    // 0x5eb1a0: mov             x1, x0
    // 0x5eb1a4: stur            x4, [fp, #-0x18]
    // 0x5eb1a8: r2 = 0
    //     0x5eb1a8: movz            x2, #0
    // 0x5eb1ac: r0 = withAlpha()
    //     0x5eb1ac: bl              #0x868cc8  ; [dart:ui] Color::withAlpha
    // 0x5eb1b0: ldur            x1, [fp, #-8]
    // 0x5eb1b4: stur            x0, [fp, #-0x20]
    // 0x5eb1b8: r0 = toARGB32()
    //     0x5eb1b8: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x5eb1bc: ubfx            x0, x0, #0, #0x20
    // 0x5eb1c0: and             w1, w0, #0xff000000
    // 0x5eb1c4: ubfx            x1, x1, #0, #0x20
    // 0x5eb1c8: asr             x2, x1, #0x18
    // 0x5eb1cc: ldur            x1, [fp, #-8]
    // 0x5eb1d0: r0 = withAlpha()
    //     0x5eb1d0: bl              #0x868cc8  ; [dart:ui] Color::withAlpha
    // 0x5eb1d4: r1 = <Color?>
    //     0x5eb1d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x5eb1d8: ldr             x1, [x1, #0x350]
    // 0x5eb1dc: stur            x0, [fp, #-8]
    // 0x5eb1e0: r0 = ColorTween()
    //     0x5eb1e0: bl              #0x4b2abc  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x5eb1e4: mov             x2, x0
    // 0x5eb1e8: ldur            x0, [fp, #-0x20]
    // 0x5eb1ec: stur            x2, [fp, #-0x28]
    // 0x5eb1f0: StoreField: r2->field_b = r0
    //     0x5eb1f0: stur            w0, [x2, #0xb]
    // 0x5eb1f4: ldur            x0, [fp, #-8]
    // 0x5eb1f8: StoreField: r2->field_f = r0
    //     0x5eb1f8: stur            w0, [x2, #0xf]
    // 0x5eb1fc: r1 = <double>
    //     0x5eb1fc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5eb200: r0 = CurveTween()
    //     0x5eb200: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5eb204: mov             x1, x0
    // 0x5eb208: r0 = Instance_Interval
    //     0x5eb208: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ef0] Obj!Interval@89dbe1
    //     0x5eb20c: ldr             x0, [x0, #0xef0]
    // 0x5eb210: StoreField: r1->field_b = r0
    //     0x5eb210: stur            w0, [x1, #0xb]
    // 0x5eb214: mov             x2, x1
    // 0x5eb218: ldur            x1, [fp, #-0x28]
    // 0x5eb21c: r0 = chain()
    //     0x5eb21c: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x5eb220: mov             x1, x0
    // 0x5eb224: ldur            x2, [fp, #-0x18]
    // 0x5eb228: r0 = animate()
    //     0x5eb228: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5eb22c: ldur            x1, [fp, #-0x10]
    // 0x5eb230: StoreField: r1->field_2f = r0
    //     0x5eb230: stur            w0, [x1, #0x2f]
    //     0x5eb234: ldurb           w16, [x1, #-1]
    //     0x5eb238: ldurb           w17, [x0, #-1]
    //     0x5eb23c: and             x16, x17, x16, lsr #2
    //     0x5eb240: tst             x16, HEAP, lsr #32
    //     0x5eb244: b.eq            #0x5eb24c
    //     0x5eb248: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5eb24c: r0 = Null
    //     0x5eb24c: mov             x0, NULL
    // 0x5eb250: LeaveFrame
    //     0x5eb250: mov             SP, fp
    //     0x5eb254: ldp             fp, lr, [SP], #0x10
    // 0x5eb258: ret
    //     0x5eb258: ret             
    // 0x5eb25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb25c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb260: b               #0x5eb0e4
    // 0x5eb264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb264: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb268: r9 = _positionController
    //     0x5eb268: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e30] Field <RefreshIndicatorState._positionController@113083489>: late (offset: 0x1c)
    //     0x5eb26c: ldr             x9, [x9, #0xe30]
    // 0x5eb270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eb270: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x61a1c4, size: 0x3e4
    // 0x61a1c4: EnterFrame
    //     0x61a1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x61a1c8: mov             fp, SP
    // 0x61a1cc: AllocStack(0x48)
    //     0x61a1cc: sub             SP, SP, #0x48
    // 0x61a1d0: SetupParameters(RefreshIndicatorState this /* r1 => r3, fp-0x8 */)
    //     0x61a1d0: mov             x3, x1
    //     0x61a1d4: stur            x1, [fp, #-8]
    // 0x61a1d8: CheckStackOverflow
    //     0x61a1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61a1dc: cmp             SP, x16
    //     0x61a1e0: b.ls            #0x61a574
    // 0x61a1e4: r1 = 2
    //     0x61a1e4: movz            x1, #0x2
    // 0x61a1e8: r0 = AllocateContext()
    //     0x61a1e8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61a1ec: mov             x2, x0
    // 0x61a1f0: ldur            x0, [fp, #-8]
    // 0x61a1f4: stur            x2, [fp, #-0x18]
    // 0x61a1f8: StoreField: r2->field_f = r0
    //     0x61a1f8: stur            w0, [x2, #0xf]
    // 0x61a1fc: LoadField: r1 = r0->field_b
    //     0x61a1fc: ldur            w1, [x0, #0xb]
    // 0x61a200: DecompressPointer r1
    //     0x61a200: add             x1, x1, HEAP, lsl #32
    // 0x61a204: cmp             w1, NULL
    // 0x61a208: b.eq            #0x61a57c
    // 0x61a20c: LoadField: r4 = r1->field_b
    //     0x61a20c: ldur            w4, [x1, #0xb]
    // 0x61a210: DecompressPointer r4
    //     0x61a210: add             x4, x4, HEAP, lsl #32
    // 0x61a214: mov             x3, x0
    // 0x61a218: stur            x4, [fp, #-0x10]
    // 0x61a21c: r1 = Function '_handleIndicatorNotification@113083489':.
    //     0x61a21c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dd8] AnonymousClosure: (0x61b8c4), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification (0x61b900)
    //     0x61a220: ldr             x1, [x1, #0xdd8]
    // 0x61a224: r2 = 64
    //     0x61a224: movz            x2, #0x40
    // 0x61a228: r0 = AllocateClosure1()
    //     0x61a228: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61a22c: r1 = <OverscrollIndicatorNotification>
    //     0x61a22c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de0] TypeArguments: <OverscrollIndicatorNotification>
    //     0x61a230: ldr             x1, [x1, #0xde0]
    // 0x61a234: stur            x0, [fp, #-0x20]
    // 0x61a238: r0 = NotificationListener()
    //     0x61a238: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x61a23c: mov             x2, x0
    // 0x61a240: ldur            x0, [fp, #-0x20]
    // 0x61a244: stur            x2, [fp, #-0x28]
    // 0x61a248: StoreField: r2->field_13 = r0
    //     0x61a248: stur            w0, [x2, #0x13]
    // 0x61a24c: ldur            x0, [fp, #-0x10]
    // 0x61a250: StoreField: r2->field_b = r0
    //     0x61a250: stur            w0, [x2, #0xb]
    // 0x61a254: ldur            x3, [fp, #-8]
    // 0x61a258: r1 = Function '_handleScrollNotification@113083489':.
    //     0x61a258: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de8] AnonymousClosure: (0x61a964), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x61a9a0)
    //     0x61a25c: ldr             x1, [x1, #0xde8]
    // 0x61a260: r2 = 64
    //     0x61a260: movz            x2, #0x40
    // 0x61a264: r0 = AllocateClosure1()
    //     0x61a264: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61a268: r1 = <ScrollNotification>
    //     0x61a268: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df0] TypeArguments: <ScrollNotification>
    //     0x61a26c: ldr             x1, [x1, #0xdf0]
    // 0x61a270: stur            x0, [fp, #-0x10]
    // 0x61a274: r0 = NotificationListener()
    //     0x61a274: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x61a278: mov             x3, x0
    // 0x61a27c: ldur            x0, [fp, #-0x10]
    // 0x61a280: stur            x3, [fp, #-0x20]
    // 0x61a284: StoreField: r3->field_13 = r0
    //     0x61a284: stur            w0, [x3, #0x13]
    // 0x61a288: ldur            x0, [fp, #-0x28]
    // 0x61a28c: StoreField: r3->field_b = r0
    //     0x61a28c: stur            w0, [x3, #0xb]
    // 0x61a290: ldur            x0, [fp, #-8]
    // 0x61a294: LoadField: r4 = r0->field_33
    //     0x61a294: ldur            w4, [x0, #0x33]
    // 0x61a298: DecompressPointer r4
    //     0x61a298: add             x4, x4, HEAP, lsl #32
    // 0x61a29c: stur            x4, [fp, #-0x10]
    // 0x61a2a0: r16 = Instance_RefreshIndicatorStatus
    //     0x61a2a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21df8] Obj!RefreshIndicatorStatus@8b4d41
    //     0x61a2a4: ldr             x16, [x16, #0xdf8]
    // 0x61a2a8: cmp             w4, w16
    // 0x61a2ac: b.ne            #0x61a2b8
    // 0x61a2b0: r1 = true
    //     0x61a2b0: add             x1, NULL, #0x20  ; true
    // 0x61a2b4: b               #0x61a2d0
    // 0x61a2b8: r16 = Instance_RefreshIndicatorStatus
    //     0x61a2b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e00] Obj!RefreshIndicatorStatus@8b4d21
    //     0x61a2bc: ldr             x16, [x16, #0xe00]
    // 0x61a2c0: cmp             w4, w16
    // 0x61a2c4: r16 = true
    //     0x61a2c4: add             x16, NULL, #0x20  ; true
    // 0x61a2c8: r17 = false
    //     0x61a2c8: add             x17, NULL, #0x30  ; false
    // 0x61a2cc: csel            x1, x16, x17, eq
    // 0x61a2d0: ldur            x5, [fp, #-0x18]
    // 0x61a2d4: r6 = 2
    //     0x61a2d4: movz            x6, #0x2
    // 0x61a2d8: StoreField: r5->field_13 = r1
    //     0x61a2d8: stur            w1, [x5, #0x13]
    // 0x61a2dc: mov             x2, x6
    // 0x61a2e0: r1 = Null
    //     0x61a2e0: mov             x1, NULL
    // 0x61a2e4: r0 = AllocateArray()
    //     0x61a2e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x61a2e8: mov             x2, x0
    // 0x61a2ec: ldur            x0, [fp, #-0x20]
    // 0x61a2f0: stur            x2, [fp, #-0x28]
    // 0x61a2f4: StoreField: r2->field_f = r0
    //     0x61a2f4: stur            w0, [x2, #0xf]
    // 0x61a2f8: r1 = <Widget>
    //     0x61a2f8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x61a2fc: r0 = AllocateGrowableArray()
    //     0x61a2fc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x61a300: mov             x1, x0
    // 0x61a304: ldur            x0, [fp, #-0x28]
    // 0x61a308: stur            x1, [fp, #-0x20]
    // 0x61a30c: StoreField: r1->field_f = r0
    //     0x61a30c: stur            w0, [x1, #0xf]
    // 0x61a310: r0 = 2
    //     0x61a310: movz            x0, #0x2
    // 0x61a314: StoreField: r1->field_b = r0
    //     0x61a314: stur            w0, [x1, #0xb]
    // 0x61a318: ldur            x0, [fp, #-0x10]
    // 0x61a31c: cmp             w0, NULL
    // 0x61a320: b.eq            #0x61a520
    // 0x61a324: ldur            x0, [fp, #-8]
    // 0x61a328: LoadField: r2 = r0->field_37
    //     0x61a328: ldur            w2, [x0, #0x37]
    // 0x61a32c: DecompressPointer r2
    //     0x61a32c: add             x2, x2, HEAP, lsl #32
    // 0x61a330: cmp             w2, NULL
    // 0x61a334: b.eq            #0x61a580
    // 0x61a338: tbnz            w2, #4, #0x61a344
    // 0x61a33c: r3 = 0.000000
    //     0x61a33c: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x61a340: b               #0x61a348
    // 0x61a344: r3 = Null
    //     0x61a344: mov             x3, NULL
    // 0x61a348: stur            x3, [fp, #-0x10]
    // 0x61a34c: tbnz            w2, #4, #0x61a568
    // 0x61a350: r0 = AlignmentDirectional()
    //     0x61a350: bl              #0x46f290  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x61a354: d0 = -1.000000
    //     0x61a354: fmov            d0, #-1.00000000
    // 0x61a358: stur            x0, [fp, #-0x30]
    // 0x61a35c: StoreField: r0->field_7 = d0
    //     0x61a35c: stur            d0, [x0, #7]
    // 0x61a360: d0 = 1.000000
    //     0x61a360: fmov            d0, #1.00000000
    // 0x61a364: StoreField: r0->field_f = d0
    //     0x61a364: stur            d0, [x0, #0xf]
    // 0x61a368: ldur            x1, [fp, #-8]
    // 0x61a36c: LoadField: r2 = r1->field_23
    //     0x61a36c: ldur            w2, [x1, #0x23]
    // 0x61a370: DecompressPointer r2
    //     0x61a370: add             x2, x2, HEAP, lsl #32
    // 0x61a374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61a378: cmp             w2, w16
    // 0x61a37c: b.eq            #0x61a584
    // 0x61a380: stur            x2, [fp, #-0x28]
    // 0x61a384: r0 = EdgeInsets()
    //     0x61a384: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x61a388: stur            x0, [fp, #-0x48]
    // 0x61a38c: StoreField: r0->field_7 = rZR
    //     0x61a38c: stur            xzr, [x0, #7]
    // 0x61a390: d0 = 40.000000
    //     0x61a390: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x61a394: ldr             d0, [x17, #0x648]
    // 0x61a398: StoreField: r0->field_f = d0
    //     0x61a398: stur            d0, [x0, #0xf]
    // 0x61a39c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x61a39c: stur            xzr, [x0, #0x17]
    // 0x61a3a0: StoreField: r0->field_1f = rZR
    //     0x61a3a0: stur            xzr, [x0, #0x1f]
    // 0x61a3a4: ldur            x1, [fp, #-8]
    // 0x61a3a8: LoadField: r2 = r1->field_27
    //     0x61a3a8: ldur            w2, [x1, #0x27]
    // 0x61a3ac: DecompressPointer r2
    //     0x61a3ac: add             x2, x2, HEAP, lsl #32
    // 0x61a3b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61a3b4: cmp             w2, w16
    // 0x61a3b8: b.eq            #0x61a590
    // 0x61a3bc: stur            x2, [fp, #-0x40]
    // 0x61a3c0: LoadField: r4 = r1->field_1b
    //     0x61a3c0: ldur            w4, [x1, #0x1b]
    // 0x61a3c4: DecompressPointer r4
    //     0x61a3c4: add             x4, x4, HEAP, lsl #32
    // 0x61a3c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61a3cc: cmp             w4, w16
    // 0x61a3d0: b.eq            #0x61a59c
    // 0x61a3d4: ldur            x3, [fp, #-0x18]
    // 0x61a3d8: stur            x4, [fp, #-0x38]
    // 0x61a3dc: r1 = Function '<anonymous closure>':.
    //     0x61a3dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e08] AnonymousClosure: (0x61a644), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::build (0x61a1c4)
    //     0x61a3e0: ldr             x1, [x1, #0xe08]
    // 0x61a3e4: r2 = 64
    //     0x61a3e4: movz            x2, #0x40
    // 0x61a3e8: r0 = AllocateClosure1()
    //     0x61a3e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61a3ec: stur            x0, [fp, #-8]
    // 0x61a3f0: r0 = AnimatedBuilder()
    //     0x61a3f0: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x61a3f4: mov             x1, x0
    // 0x61a3f8: ldur            x0, [fp, #-8]
    // 0x61a3fc: stur            x1, [fp, #-0x18]
    // 0x61a400: StoreField: r1->field_f = r0
    //     0x61a400: stur            w0, [x1, #0xf]
    // 0x61a404: ldur            x0, [fp, #-0x38]
    // 0x61a408: StoreField: r1->field_b = r0
    //     0x61a408: stur            w0, [x1, #0xb]
    // 0x61a40c: r0 = ScaleTransition()
    //     0x61a40c: bl              #0x61a5b4  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x61a410: mov             x1, x0
    // 0x61a414: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static.
    //     0x61a414: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e10] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static. (0x7fc516add5c0)
    //     0x61a418: ldr             x0, [x0, #0xe10]
    // 0x61a41c: stur            x1, [fp, #-8]
    // 0x61a420: StoreField: r1->field_f = r0
    //     0x61a420: stur            w0, [x1, #0xf]
    // 0x61a424: r0 = Instance_Alignment
    //     0x61a424: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x61a428: ldr             x0, [x0, #0x9e0]
    // 0x61a42c: StoreField: r1->field_13 = r0
    //     0x61a42c: stur            w0, [x1, #0x13]
    // 0x61a430: ldur            x0, [fp, #-0x18]
    // 0x61a434: StoreField: r1->field_1b = r0
    //     0x61a434: stur            w0, [x1, #0x1b]
    // 0x61a438: ldur            x0, [fp, #-0x40]
    // 0x61a43c: StoreField: r1->field_b = r0
    //     0x61a43c: stur            w0, [x1, #0xb]
    // 0x61a440: r0 = Align()
    //     0x61a440: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x61a444: mov             x1, x0
    // 0x61a448: r0 = Instance_Alignment
    //     0x61a448: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e18] Obj!Alignment@89c821
    //     0x61a44c: ldr             x0, [x0, #0xe18]
    // 0x61a450: stur            x1, [fp, #-0x18]
    // 0x61a454: StoreField: r1->field_f = r0
    //     0x61a454: stur            w0, [x1, #0xf]
    // 0x61a458: ldur            x0, [fp, #-8]
    // 0x61a45c: StoreField: r1->field_b = r0
    //     0x61a45c: stur            w0, [x1, #0xb]
    // 0x61a460: r0 = Padding()
    //     0x61a460: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x61a464: mov             x1, x0
    // 0x61a468: ldur            x0, [fp, #-0x48]
    // 0x61a46c: stur            x1, [fp, #-8]
    // 0x61a470: StoreField: r1->field_f = r0
    //     0x61a470: stur            w0, [x1, #0xf]
    // 0x61a474: ldur            x0, [fp, #-0x18]
    // 0x61a478: StoreField: r1->field_b = r0
    //     0x61a478: stur            w0, [x1, #0xb]
    // 0x61a47c: r0 = SizeTransition()
    //     0x61a47c: bl              #0x61a5a8  ; AllocateSizeTransitionStub -> SizeTransition (size=0x20)
    // 0x61a480: mov             x2, x0
    // 0x61a484: r0 = Instance_Axis
    //     0x61a484: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x61a488: stur            x2, [fp, #-0x18]
    // 0x61a48c: StoreField: r2->field_f = r0
    //     0x61a48c: stur            w0, [x2, #0xf]
    // 0x61a490: ldur            x0, [fp, #-0x30]
    // 0x61a494: StoreField: r2->field_13 = r0
    //     0x61a494: stur            w0, [x2, #0x13]
    // 0x61a498: ldur            x0, [fp, #-8]
    // 0x61a49c: StoreField: r2->field_1b = r0
    //     0x61a49c: stur            w0, [x2, #0x1b]
    // 0x61a4a0: ldur            x0, [fp, #-0x28]
    // 0x61a4a4: StoreField: r2->field_b = r0
    //     0x61a4a4: stur            w0, [x2, #0xb]
    // 0x61a4a8: r1 = <StackParentData>
    //     0x61a4a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x61a4ac: ldr             x1, [x1, #0x470]
    // 0x61a4b0: r0 = Positioned()
    //     0x61a4b0: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x61a4b4: mov             x2, x0
    // 0x61a4b8: r0 = 0.000000
    //     0x61a4b8: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x61a4bc: stur            x2, [fp, #-8]
    // 0x61a4c0: StoreField: r2->field_13 = r0
    //     0x61a4c0: stur            w0, [x2, #0x13]
    // 0x61a4c4: ldur            x1, [fp, #-0x10]
    // 0x61a4c8: ArrayStore: r2[0] = r1  ; List_4
    //     0x61a4c8: stur            w1, [x2, #0x17]
    // 0x61a4cc: StoreField: r2->field_1b = r0
    //     0x61a4cc: stur            w0, [x2, #0x1b]
    // 0x61a4d0: ldur            x0, [fp, #-0x18]
    // 0x61a4d4: StoreField: r2->field_b = r0
    //     0x61a4d4: stur            w0, [x2, #0xb]
    // 0x61a4d8: ldur            x1, [fp, #-0x20]
    // 0x61a4dc: r0 = _growToNextCapacity()
    //     0x61a4dc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61a4e0: ldur            x2, [fp, #-0x20]
    // 0x61a4e4: r0 = 4
    //     0x61a4e4: movz            x0, #0x4
    // 0x61a4e8: StoreField: r2->field_b = r0
    //     0x61a4e8: stur            w0, [x2, #0xb]
    // 0x61a4ec: LoadField: r1 = r2->field_f
    //     0x61a4ec: ldur            w1, [x2, #0xf]
    // 0x61a4f0: DecompressPointer r1
    //     0x61a4f0: add             x1, x1, HEAP, lsl #32
    // 0x61a4f4: ldur            x0, [fp, #-8]
    // 0x61a4f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x61a4f8: add             x25, x1, #0x13
    //     0x61a4fc: str             w0, [x25]
    //     0x61a500: tbz             w0, #0, #0x61a51c
    //     0x61a504: ldurb           w16, [x1, #-1]
    //     0x61a508: ldurb           w17, [x0, #-1]
    //     0x61a50c: and             x16, x17, x16, lsr #2
    //     0x61a510: tst             x16, HEAP, lsr #32
    //     0x61a514: b.eq            #0x61a51c
    //     0x61a518: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x61a51c: b               #0x61a524
    // 0x61a520: mov             x2, x1
    // 0x61a524: r0 = Stack()
    //     0x61a524: bl              #0x5865a4  ; AllocateStackStub -> Stack (size=0x20)
    // 0x61a528: mov             x1, x0
    // 0x61a52c: r0 = Instance_AlignmentDirectional
    //     0x61a52c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd08] Obj!AlignmentDirectional@89c6e1
    //     0x61a530: ldr             x0, [x0, #0xd08]
    // 0x61a534: StoreField: r1->field_f = r0
    //     0x61a534: stur            w0, [x1, #0xf]
    // 0x61a538: r0 = Instance_StackFit
    //     0x61a538: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e8] Obj!StackFit@8b3fc1
    //     0x61a53c: ldr             x0, [x0, #0x9e8]
    // 0x61a540: ArrayStore: r1[0] = r0  ; List_4
    //     0x61a540: stur            w0, [x1, #0x17]
    // 0x61a544: r0 = Instance_Clip
    //     0x61a544: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x61a548: ldr             x0, [x0, #0x9f0]
    // 0x61a54c: StoreField: r1->field_1b = r0
    //     0x61a54c: stur            w0, [x1, #0x1b]
    // 0x61a550: ldur            x0, [fp, #-0x20]
    // 0x61a554: StoreField: r1->field_b = r0
    //     0x61a554: stur            w0, [x1, #0xb]
    // 0x61a558: mov             x0, x1
    // 0x61a55c: LeaveFrame
    //     0x61a55c: mov             SP, fp
    //     0x61a560: ldp             fp, lr, [SP], #0x10
    // 0x61a564: ret
    //     0x61a564: ret             
    // 0x61a568: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x61a568: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x61a56c: r0 = Throw()
    //     0x61a56c: bl              #0x89e630  ; ThrowStub
    // 0x61a570: brk             #0
    // 0x61a574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a574: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a578: b               #0x61a1e4
    // 0x61a57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a57c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a580: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a584: r9 = _positionFactor
    //     0x61a584: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e20] Field <RefreshIndicatorState._positionFactor@113083489>: late (offset: 0x24)
    //     0x61a588: ldr             x9, [x9, #0xe20]
    // 0x61a58c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a58c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61a590: r9 = _scaleFactor
    //     0x61a590: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e28] Field <RefreshIndicatorState._scaleFactor@113083489>: late (offset: 0x28)
    //     0x61a594: ldr             x9, [x9, #0xe28]
    // 0x61a598: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a598: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61a59c: r9 = _positionController
    //     0x61a59c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e30] Field <RefreshIndicatorState._positionController@113083489>: late (offset: 0x1c)
    //     0x61a5a0: ldr             x9, [x9, #0xe30]
    // 0x61a5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a5a4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x61a644, size: 0x298
    // 0x61a644: EnterFrame
    //     0x61a644: stp             fp, lr, [SP, #-0x10]!
    //     0x61a648: mov             fp, SP
    // 0x61a64c: AllocStack(0x30)
    //     0x61a64c: sub             SP, SP, #0x30
    // 0x61a650: SetupParameters([dynamic _ /* r0 */])
    //     0x61a650: ldr             x0, [fp, #0x20]
    // 0x61a654: LoadField: r2 = r0->field_1f
    //     0x61a654: ldur            w2, [x0, #0x1f]
    // 0x61a658: DecompressPointer r2
    //     0x61a658: add             x2, x2, HEAP, lsl #32
    // 0x61a65c: stur            x2, [fp, #-8]
    // 0x61a660: CheckStackOverflow
    //     0x61a660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61a664: cmp             SP, x16
    //     0x61a668: b.ls            #0x61a8b0
    // 0x61a66c: LoadField: r0 = r2->field_f
    //     0x61a66c: ldur            w0, [x2, #0xf]
    // 0x61a670: DecompressPointer r0
    //     0x61a670: add             x0, x0, HEAP, lsl #32
    // 0x61a674: LoadField: r1 = r0->field_b
    //     0x61a674: ldur            w1, [x0, #0xb]
    // 0x61a678: DecompressPointer r1
    //     0x61a678: add             x1, x1, HEAP, lsl #32
    // 0x61a67c: cmp             w1, NULL
    // 0x61a680: b.eq            #0x61a8b8
    // 0x61a684: ldr             x1, [fp, #0x18]
    // 0x61a688: r0 = of()
    //     0x61a688: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x61a68c: r1 = LoadClassIdInstr(r0)
    //     0x61a68c: ldur            x1, [x0, #-1]
    //     0x61a690: ubfx            x1, x1, #0xc, #0x14
    // 0x61a694: mov             x16, x0
    // 0x61a698: mov             x0, x1
    // 0x61a69c: mov             x1, x16
    // 0x61a6a0: r0 = GDT[cid_x0 + 0xa5ee]()
    //     0x61a6a0: movz            x17, #0xa5ee
    //     0x61a6a4: add             lr, x0, x17
    //     0x61a6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x61a6ac: blr             lr
    // 0x61a6b0: mov             x3, x0
    // 0x61a6b4: ldur            x0, [fp, #-8]
    // 0x61a6b8: stur            x3, [fp, #-0x10]
    // 0x61a6bc: LoadField: r1 = r0->field_f
    //     0x61a6bc: ldur            w1, [x0, #0xf]
    // 0x61a6c0: DecompressPointer r1
    //     0x61a6c0: add             x1, x1, HEAP, lsl #32
    // 0x61a6c4: LoadField: r2 = r1->field_b
    //     0x61a6c4: ldur            w2, [x1, #0xb]
    // 0x61a6c8: DecompressPointer r2
    //     0x61a6c8: add             x2, x2, HEAP, lsl #32
    // 0x61a6cc: cmp             w2, NULL
    // 0x61a6d0: b.eq            #0x61a8bc
    // 0x61a6d4: LoadField: r2 = r0->field_13
    //     0x61a6d4: ldur            w2, [x0, #0x13]
    // 0x61a6d8: DecompressPointer r2
    //     0x61a6d8: add             x2, x2, HEAP, lsl #32
    // 0x61a6dc: tbnz            w2, #4, #0x61a6ec
    // 0x61a6e0: mov             x1, x3
    // 0x61a6e4: r2 = Null
    //     0x61a6e4: mov             x2, NULL
    // 0x61a6e8: b               #0x61a724
    // 0x61a6ec: LoadField: r2 = r1->field_2b
    //     0x61a6ec: ldur            w2, [x1, #0x2b]
    // 0x61a6f0: DecompressPointer r2
    //     0x61a6f0: add             x2, x2, HEAP, lsl #32
    // 0x61a6f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61a6f8: cmp             w2, w16
    // 0x61a6fc: b.eq            #0x61a8c0
    // 0x61a700: LoadField: r1 = r2->field_f
    //     0x61a700: ldur            w1, [x2, #0xf]
    // 0x61a704: DecompressPointer r1
    //     0x61a704: add             x1, x1, HEAP, lsl #32
    // 0x61a708: LoadField: r4 = r2->field_b
    //     0x61a708: ldur            w4, [x2, #0xb]
    // 0x61a70c: DecompressPointer r4
    //     0x61a70c: add             x4, x4, HEAP, lsl #32
    // 0x61a710: mov             x2, x4
    // 0x61a714: r0 = evaluate()
    //     0x61a714: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x61a718: mov             x2, x0
    // 0x61a71c: ldur            x0, [fp, #-8]
    // 0x61a720: ldur            x1, [fp, #-0x10]
    // 0x61a724: stur            x2, [fp, #-0x28]
    // 0x61a728: LoadField: r3 = r0->field_f
    //     0x61a728: ldur            w3, [x0, #0xf]
    // 0x61a72c: DecompressPointer r3
    //     0x61a72c: add             x3, x3, HEAP, lsl #32
    // 0x61a730: LoadField: r0 = r3->field_2f
    //     0x61a730: ldur            w0, [x3, #0x2f]
    // 0x61a734: DecompressPointer r0
    //     0x61a734: add             x0, x0, HEAP, lsl #32
    // 0x61a738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61a73c: cmp             w0, w16
    // 0x61a740: b.eq            #0x61a8cc
    // 0x61a744: stur            x0, [fp, #-0x20]
    // 0x61a748: LoadField: r4 = r3->field_b
    //     0x61a748: ldur            w4, [x3, #0xb]
    // 0x61a74c: DecompressPointer r4
    //     0x61a74c: add             x4, x4, HEAP, lsl #32
    // 0x61a750: stur            x4, [fp, #-0x18]
    // 0x61a754: cmp             w4, NULL
    // 0x61a758: b.eq            #0x61a8d8
    // 0x61a75c: LoadField: r3 = r4->field_2b
    //     0x61a75c: ldur            w3, [x4, #0x2b]
    // 0x61a760: DecompressPointer r3
    //     0x61a760: add             x3, x3, HEAP, lsl #32
    // 0x61a764: stur            x3, [fp, #-8]
    // 0x61a768: r0 = RefreshProgressIndicator()
    //     0x61a768: bl              #0x61a8dc  ; AllocateRefreshProgressIndicatorStub -> RefreshProgressIndicator (size=0x58)
    // 0x61a76c: d0 = 2.000000
    //     0x61a76c: fmov            d0, #2.00000000
    // 0x61a770: stur            x0, [fp, #-0x30]
    // 0x61a774: StoreField: r0->field_47 = d0
    //     0x61a774: stur            d0, [x0, #0x47]
    // 0x61a778: r1 = Instance_EdgeInsets
    //     0x61a778: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!EdgeInsets@89ace1
    //     0x61a77c: ldr             x1, [x1, #0xe38]
    // 0x61a780: StoreField: r0->field_4f = r1
    //     0x61a780: stur            w1, [x0, #0x4f]
    // 0x61a784: r1 = Instance_EdgeInsets
    //     0x61a784: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e40] Obj!EdgeInsets@89b371
    //     0x61a788: ldr             x1, [x1, #0xe40]
    // 0x61a78c: StoreField: r0->field_53 = r1
    //     0x61a78c: stur            w1, [x0, #0x53]
    // 0x61a790: r1 = 2.500000
    //     0x61a790: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e48] 2.5
    //     0x61a794: ldr             x1, [x1, #0xe48]
    // 0x61a798: StoreField: r0->field_27 = r1
    //     0x61a798: stur            w1, [x0, #0x27]
    // 0x61a79c: r1 = Instance__ActivityIndicatorType
    //     0x61a79c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf318] Obj!_ActivityIndicatorType@8b4e41
    //     0x61a7a0: ldr             x1, [x1, #0x318]
    // 0x61a7a4: StoreField: r0->field_23 = r1
    //     0x61a7a4: stur            w1, [x0, #0x23]
    // 0x61a7a8: ldur            x1, [fp, #-0x28]
    // 0x61a7ac: StoreField: r0->field_b = r1
    //     0x61a7ac: stur            w1, [x0, #0xb]
    // 0x61a7b0: ldur            x1, [fp, #-8]
    // 0x61a7b4: StoreField: r0->field_f = r1
    //     0x61a7b4: stur            w1, [x0, #0xf]
    // 0x61a7b8: ldur            x1, [fp, #-0x20]
    // 0x61a7bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x61a7bc: stur            w1, [x0, #0x17]
    // 0x61a7c0: ldur            x1, [fp, #-0x10]
    // 0x61a7c4: StoreField: r0->field_1b = r1
    //     0x61a7c4: stur            w1, [x0, #0x1b]
    // 0x61a7c8: ldur            x1, [fp, #-0x18]
    // 0x61a7cc: LoadField: r2 = r1->field_27
    //     0x61a7cc: ldur            w2, [x1, #0x27]
    // 0x61a7d0: DecompressPointer r2
    //     0x61a7d0: add             x2, x2, HEAP, lsl #32
    // 0x61a7d4: stur            x2, [fp, #-8]
    // 0x61a7d8: r0 = CupertinoActivityIndicator()
    //     0x61a7d8: bl              #0x619200  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x61a7dc: mov             x2, x0
    // 0x61a7e0: ldur            x0, [fp, #-8]
    // 0x61a7e4: stur            x2, [fp, #-0x10]
    // 0x61a7e8: StoreField: r2->field_b = r0
    //     0x61a7e8: stur            w0, [x2, #0xb]
    // 0x61a7ec: r0 = true
    //     0x61a7ec: add             x0, NULL, #0x20  ; true
    // 0x61a7f0: StoreField: r2->field_f = r0
    //     0x61a7f0: stur            w0, [x2, #0xf]
    // 0x61a7f4: d0 = 10.000000
    //     0x61a7f4: fmov            d0, #10.00000000
    // 0x61a7f8: StoreField: r2->field_13 = d0
    //     0x61a7f8: stur            d0, [x2, #0x13]
    // 0x61a7fc: d0 = 1.000000
    //     0x61a7fc: fmov            d0, #1.00000000
    // 0x61a800: StoreField: r2->field_1b = d0
    //     0x61a800: stur            d0, [x2, #0x1b]
    // 0x61a804: ldur            x0, [fp, #-0x18]
    // 0x61a808: LoadField: r1 = r0->field_43
    //     0x61a808: ldur            w1, [x0, #0x43]
    // 0x61a80c: DecompressPointer r1
    //     0x61a80c: add             x1, x1, HEAP, lsl #32
    // 0x61a810: LoadField: r0 = r1->field_7
    //     0x61a810: ldur            x0, [x1, #7]
    // 0x61a814: cmp             x0, #1
    // 0x61a818: b.gt            #0x61a88c
    // 0x61a81c: cmp             x0, #0
    // 0x61a820: b.gt            #0x61a834
    // 0x61a824: ldur            x0, [fp, #-0x30]
    // 0x61a828: LeaveFrame
    //     0x61a828: mov             SP, fp
    //     0x61a82c: ldp             fp, lr, [SP], #0x10
    // 0x61a830: ret
    //     0x61a830: ret             
    // 0x61a834: ldr             x1, [fp, #0x18]
    // 0x61a838: r0 = of()
    //     0x61a838: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61a83c: LoadField: r1 = r0->field_23
    //     0x61a83c: ldur            w1, [x0, #0x23]
    // 0x61a840: DecompressPointer r1
    //     0x61a840: add             x1, x1, HEAP, lsl #32
    // 0x61a844: LoadField: r0 = r1->field_7
    //     0x61a844: ldur            x0, [x1, #7]
    // 0x61a848: cmp             x0, #2
    // 0x61a84c: b.gt            #0x61a85c
    // 0x61a850: cmp             x0, #1
    // 0x61a854: b.gt            #0x61a86c
    // 0x61a858: b               #0x61a87c
    // 0x61a85c: cmp             x0, #4
    // 0x61a860: b.gt            #0x61a87c
    // 0x61a864: cmp             x0, #3
    // 0x61a868: b.le            #0x61a87c
    // 0x61a86c: ldur            x0, [fp, #-0x10]
    // 0x61a870: LeaveFrame
    //     0x61a870: mov             SP, fp
    //     0x61a874: ldp             fp, lr, [SP], #0x10
    // 0x61a878: ret
    //     0x61a878: ret             
    // 0x61a87c: ldur            x0, [fp, #-0x30]
    // 0x61a880: LeaveFrame
    //     0x61a880: mov             SP, fp
    //     0x61a884: ldp             fp, lr, [SP], #0x10
    // 0x61a888: ret
    //     0x61a888: ret             
    // 0x61a88c: r0 = Container()
    //     0x61a88c: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x61a890: mov             x1, x0
    // 0x61a894: stur            x0, [fp, #-8]
    // 0x61a898: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61a898: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61a89c: r0 = Container()
    //     0x61a89c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x61a8a0: ldur            x0, [fp, #-8]
    // 0x61a8a4: LeaveFrame
    //     0x61a8a4: mov             SP, fp
    //     0x61a8a8: ldp             fp, lr, [SP], #0x10
    // 0x61a8ac: ret
    //     0x61a8ac: ret             
    // 0x61a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a8b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a8b4: b               #0x61a66c
    // 0x61a8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a8b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a8bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a8c0: r9 = _value
    //     0x61a8c0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e50] Field <RefreshIndicatorState._value@113083489>: late (offset: 0x2c)
    //     0x61a8c4: ldr             x9, [x9, #0xe50]
    // 0x61a8c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a8c8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61a8cc: r9 = _valueColor
    //     0x61a8cc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e58] Field <RefreshIndicatorState._valueColor@113083489>: late (offset: 0x30)
    //     0x61a8d0: ldr             x9, [x9, #0xe58]
    // 0x61a8d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a8d4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61a8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a8d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x61a964, size: 0x3c
    // 0x61a964: EnterFrame
    //     0x61a964: stp             fp, lr, [SP, #-0x10]!
    //     0x61a968: mov             fp, SP
    // 0x61a96c: ldr             x0, [fp, #0x18]
    // 0x61a970: LoadField: r1 = r0->field_1f
    //     0x61a970: ldur            w1, [x0, #0x1f]
    // 0x61a974: DecompressPointer r1
    //     0x61a974: add             x1, x1, HEAP, lsl #32
    // 0x61a978: CheckStackOverflow
    //     0x61a978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61a97c: cmp             SP, x16
    //     0x61a980: b.ls            #0x61a998
    // 0x61a984: ldr             x2, [fp, #0x10]
    // 0x61a988: r0 = _handleScrollNotification()
    //     0x61a988: bl              #0x61a9a0  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification
    // 0x61a98c: LeaveFrame
    //     0x61a98c: mov             SP, fp
    //     0x61a990: ldp             fp, lr, [SP], #0x10
    // 0x61a994: ret
    //     0x61a994: ret             
    // 0x61a998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a99c: b               #0x61a984
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x61a9a0, size: 0x5cc
    // 0x61a9a0: EnterFrame
    //     0x61a9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x61a9a4: mov             fp, SP
    // 0x61a9a8: AllocStack(0x18)
    //     0x61a9a8: sub             SP, SP, #0x18
    // 0x61a9ac: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x61a9ac: mov             x0, x1
    //     0x61a9b0: stur            x1, [fp, #-8]
    //     0x61a9b4: mov             x1, x2
    //     0x61a9b8: stur            x2, [fp, #-0x10]
    // 0x61a9bc: CheckStackOverflow
    //     0x61a9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61a9c0: cmp             SP, x16
    //     0x61a9c4: b.ls            #0x61aebc
    // 0x61a9c8: r1 = 1
    //     0x61a9c8: movz            x1, #0x1
    // 0x61a9cc: r0 = AllocateContext()
    //     0x61a9cc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61a9d0: mov             x2, x0
    // 0x61a9d4: ldur            x0, [fp, #-8]
    // 0x61a9d8: stur            x2, [fp, #-0x18]
    // 0x61a9dc: StoreField: r2->field_f = r0
    //     0x61a9dc: stur            w0, [x2, #0xf]
    // 0x61a9e0: LoadField: r1 = r0->field_b
    //     0x61a9e0: ldur            w1, [x0, #0xb]
    // 0x61a9e4: DecompressPointer r1
    //     0x61a9e4: add             x1, x1, HEAP, lsl #32
    // 0x61a9e8: cmp             w1, NULL
    // 0x61a9ec: b.eq            #0x61aec4
    // 0x61a9f0: ldur            x1, [fp, #-0x10]
    // 0x61a9f4: r0 = defaultScrollNotificationPredicate()
    //     0x61a9f4: bl              #0x5373a8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x61a9f8: tbz             w0, #4, #0x61aa0c
    // 0x61a9fc: r0 = false
    //     0x61a9fc: add             x0, NULL, #0x30  ; false
    // 0x61aa00: LeaveFrame
    //     0x61aa00: mov             SP, fp
    //     0x61aa04: ldp             fp, lr, [SP], #0x10
    // 0x61aa08: ret
    //     0x61aa08: ret             
    // 0x61aa0c: ldur            x1, [fp, #-8]
    // 0x61aa10: ldur            x2, [fp, #-0x10]
    // 0x61aa14: r0 = _shouldStart()
    //     0x61aa14: bl              #0x61b69c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_shouldStart
    // 0x61aa18: tbnz            w0, #4, #0x61aa4c
    // 0x61aa1c: ldur            x3, [fp, #-0x18]
    // 0x61aa20: r1 = Function '<anonymous closure>':.
    //     0x61aa20: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e60] AnonymousClosure: (0x61b880), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x61a9a0)
    //     0x61aa24: ldr             x1, [x1, #0xe60]
    // 0x61aa28: r2 = 64
    //     0x61aa28: movz            x2, #0x40
    // 0x61aa2c: r0 = AllocateClosure1()
    //     0x61aa2c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61aa30: ldur            x1, [fp, #-8]
    // 0x61aa34: mov             x2, x0
    // 0x61aa38: r0 = setState()
    //     0x61aa38: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61aa3c: r0 = false
    //     0x61aa3c: add             x0, NULL, #0x30  ; false
    // 0x61aa40: LeaveFrame
    //     0x61aa40: mov             SP, fp
    //     0x61aa44: ldp             fp, lr, [SP], #0x10
    // 0x61aa48: ret
    //     0x61aa48: ret             
    // 0x61aa4c: ldur            x2, [fp, #-0x10]
    // 0x61aa50: LoadField: r1 = r2->field_f
    //     0x61aa50: ldur            w1, [x2, #0xf]
    // 0x61aa54: DecompressPointer r1
    //     0x61aa54: add             x1, x1, HEAP, lsl #32
    // 0x61aa58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61aa58: ldur            w0, [x1, #0x17]
    // 0x61aa5c: DecompressPointer r0
    //     0x61aa5c: add             x0, x0, HEAP, lsl #32
    // 0x61aa60: r16 = Instance_AxisDirection
    //     0x61aa60: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x61aa64: cmp             w0, w16
    // 0x61aa68: b.eq            #0x61aa78
    // 0x61aa6c: r16 = Instance_AxisDirection
    //     0x61aa6c: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x61aa70: cmp             w0, w16
    // 0x61aa74: b.ne            #0x61aa80
    // 0x61aa78: r4 = true
    //     0x61aa78: add             x4, NULL, #0x20  ; true
    // 0x61aa7c: b               #0x61aaa4
    // 0x61aa80: r16 = Instance_AxisDirection
    //     0x61aa80: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x61aa84: cmp             w0, w16
    // 0x61aa88: b.eq            #0x61aa98
    // 0x61aa8c: r16 = Instance_AxisDirection
    //     0x61aa8c: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x61aa90: cmp             w0, w16
    // 0x61aa94: b.ne            #0x61aaa0
    // 0x61aa98: r4 = Null
    //     0x61aa98: mov             x4, NULL
    // 0x61aa9c: b               #0x61aaa4
    // 0x61aaa0: r4 = Null
    //     0x61aaa0: mov             x4, NULL
    // 0x61aaa4: ldur            x3, [fp, #-8]
    // 0x61aaa8: LoadField: r5 = r3->field_37
    //     0x61aaa8: ldur            w5, [x3, #0x37]
    // 0x61aaac: DecompressPointer r5
    //     0x61aaac: add             x5, x5, HEAP, lsl #32
    // 0x61aab0: cmp             w4, w5
    // 0x61aab4: b.eq            #0x61aaf4
    // 0x61aab8: LoadField: r0 = r3->field_33
    //     0x61aab8: ldur            w0, [x3, #0x33]
    // 0x61aabc: DecompressPointer r0
    //     0x61aabc: add             x0, x0, HEAP, lsl #32
    // 0x61aac0: r16 = Instance_RefreshIndicatorStatus
    //     0x61aac0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e68] Obj!RefreshIndicatorStatus@8b4dc1
    //     0x61aac4: ldr             x16, [x16, #0xe68]
    // 0x61aac8: cmp             w0, w16
    // 0x61aacc: b.eq            #0x61aae0
    // 0x61aad0: r16 = Instance_RefreshIndicatorStatus
    //     0x61aad0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e70] Obj!RefreshIndicatorStatus@8b4da1
    //     0x61aad4: ldr             x16, [x16, #0xe70]
    // 0x61aad8: cmp             w0, w16
    // 0x61aadc: b.ne            #0x61aeac
    // 0x61aae0: mov             x1, x3
    // 0x61aae4: r2 = Instance_RefreshIndicatorStatus
    //     0x61aae4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e78] Obj!RefreshIndicatorStatus@8b4d81
    //     0x61aae8: ldr             x2, [x2, #0xe78]
    // 0x61aaec: r0 = _dismiss()
    //     0x61aaec: bl              #0x61b440  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x61aaf0: b               #0x61aeac
    // 0x61aaf4: r4 = LoadClassIdInstr(r2)
    //     0x61aaf4: ldur            x4, [x2, #-1]
    //     0x61aaf8: ubfx            x4, x4, #0xc, #0x14
    // 0x61aafc: cmp             x4, #0x8f0
    // 0x61ab00: b.ne            #0x61ac88
    // 0x61ab04: LoadField: r4 = r3->field_33
    //     0x61ab04: ldur            w4, [x3, #0x33]
    // 0x61ab08: DecompressPointer r4
    //     0x61ab08: add             x4, x4, HEAP, lsl #32
    // 0x61ab0c: r16 = Instance_RefreshIndicatorStatus
    //     0x61ab0c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e68] Obj!RefreshIndicatorStatus@8b4dc1
    //     0x61ab10: ldr             x16, [x16, #0xe68]
    // 0x61ab14: cmp             w4, w16
    // 0x61ab18: b.eq            #0x61ab2c
    // 0x61ab1c: r16 = Instance_RefreshIndicatorStatus
    //     0x61ab1c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e70] Obj!RefreshIndicatorStatus@8b4da1
    //     0x61ab20: ldr             x16, [x16, #0xe70]
    // 0x61ab24: cmp             w4, w16
    // 0x61ab28: b.ne            #0x61ac4c
    // 0x61ab2c: r16 = Instance_AxisDirection
    //     0x61ab2c: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x61ab30: cmp             w0, w16
    // 0x61ab34: b.ne            #0x61abb0
    // 0x61ab38: LoadField: r0 = r3->field_3b
    //     0x61ab38: ldur            w0, [x3, #0x3b]
    // 0x61ab3c: DecompressPointer r0
    //     0x61ab3c: add             x0, x0, HEAP, lsl #32
    // 0x61ab40: cmp             w0, NULL
    // 0x61ab44: b.eq            #0x61aec8
    // 0x61ab48: LoadField: r4 = r2->field_1b
    //     0x61ab48: ldur            w4, [x2, #0x1b]
    // 0x61ab4c: DecompressPointer r4
    //     0x61ab4c: add             x4, x4, HEAP, lsl #32
    // 0x61ab50: cmp             w4, NULL
    // 0x61ab54: b.eq            #0x61aecc
    // 0x61ab58: LoadField: d0 = r0->field_7
    //     0x61ab58: ldur            d0, [x0, #7]
    // 0x61ab5c: LoadField: d1 = r4->field_7
    //     0x61ab5c: ldur            d1, [x4, #7]
    // 0x61ab60: fsub            d2, d0, d1
    // 0x61ab64: r0 = inline_Allocate_Double()
    //     0x61ab64: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x61ab68: add             x0, x0, #0x10
    //     0x61ab6c: cmp             x4, x0
    //     0x61ab70: b.ls            #0x61aed0
    //     0x61ab74: str             x0, [THR, #0x60]  ; THR::top
    //     0x61ab78: sub             x0, x0, #0xf
    //     0x61ab7c: movz            x4, #0xe19c
    //     0x61ab80: movk            x4, #0x3, lsl #16
    //     0x61ab84: stur            x4, [x0, #-1]
    // 0x61ab88: dmb             ishst
    // 0x61ab8c: StoreField: r0->field_7 = d2
    //     0x61ab8c: stur            d2, [x0, #7]
    // 0x61ab90: StoreField: r3->field_3b = r0
    //     0x61ab90: stur            w0, [x3, #0x3b]
    //     0x61ab94: ldurb           w16, [x3, #-1]
    //     0x61ab98: ldurb           w17, [x0, #-1]
    //     0x61ab9c: and             x16, x17, x16, lsr #2
    //     0x61aba0: tst             x16, HEAP, lsr #32
    //     0x61aba4: b.eq            #0x61abac
    //     0x61aba8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x61abac: b               #0x61ac30
    // 0x61abb0: r16 = Instance_AxisDirection
    //     0x61abb0: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x61abb4: cmp             w0, w16
    // 0x61abb8: b.ne            #0x61ac30
    // 0x61abbc: LoadField: r0 = r3->field_3b
    //     0x61abbc: ldur            w0, [x3, #0x3b]
    // 0x61abc0: DecompressPointer r0
    //     0x61abc0: add             x0, x0, HEAP, lsl #32
    // 0x61abc4: cmp             w0, NULL
    // 0x61abc8: b.eq            #0x61aef0
    // 0x61abcc: LoadField: r4 = r2->field_1b
    //     0x61abcc: ldur            w4, [x2, #0x1b]
    // 0x61abd0: DecompressPointer r4
    //     0x61abd0: add             x4, x4, HEAP, lsl #32
    // 0x61abd4: cmp             w4, NULL
    // 0x61abd8: b.eq            #0x61aef4
    // 0x61abdc: LoadField: d0 = r0->field_7
    //     0x61abdc: ldur            d0, [x0, #7]
    // 0x61abe0: LoadField: d1 = r4->field_7
    //     0x61abe0: ldur            d1, [x4, #7]
    // 0x61abe4: fadd            d2, d0, d1
    // 0x61abe8: r0 = inline_Allocate_Double()
    //     0x61abe8: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x61abec: add             x0, x0, #0x10
    //     0x61abf0: cmp             x4, x0
    //     0x61abf4: b.ls            #0x61aef8
    //     0x61abf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x61abfc: sub             x0, x0, #0xf
    //     0x61ac00: movz            x4, #0xe19c
    //     0x61ac04: movk            x4, #0x3, lsl #16
    //     0x61ac08: stur            x4, [x0, #-1]
    // 0x61ac0c: dmb             ishst
    // 0x61ac10: StoreField: r0->field_7 = d2
    //     0x61ac10: stur            d2, [x0, #7]
    // 0x61ac14: StoreField: r3->field_3b = r0
    //     0x61ac14: stur            w0, [x3, #0x3b]
    //     0x61ac18: ldurb           w16, [x3, #-1]
    //     0x61ac1c: ldurb           w17, [x0, #-1]
    //     0x61ac20: and             x16, x17, x16, lsr #2
    //     0x61ac24: tst             x16, HEAP, lsr #32
    //     0x61ac28: b.eq            #0x61ac30
    //     0x61ac2c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x61ac30: LoadField: r0 = r1->field_13
    //     0x61ac30: ldur            w0, [x1, #0x13]
    // 0x61ac34: DecompressPointer r0
    //     0x61ac34: add             x0, x0, HEAP, lsl #32
    // 0x61ac38: cmp             w0, NULL
    // 0x61ac3c: b.eq            #0x61af18
    // 0x61ac40: LoadField: d0 = r0->field_7
    //     0x61ac40: ldur            d0, [x0, #7]
    // 0x61ac44: mov             x1, x3
    // 0x61ac48: r0 = _checkDragOffset()
    //     0x61ac48: bl              #0x61b244  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x61ac4c: ldur            x2, [fp, #-8]
    // 0x61ac50: LoadField: r0 = r2->field_33
    //     0x61ac50: ldur            w0, [x2, #0x33]
    // 0x61ac54: DecompressPointer r0
    //     0x61ac54: add             x0, x0, HEAP, lsl #32
    // 0x61ac58: r16 = Instance_RefreshIndicatorStatus
    //     0x61ac58: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e70] Obj!RefreshIndicatorStatus@8b4da1
    //     0x61ac5c: ldr             x16, [x16, #0xe70]
    // 0x61ac60: cmp             w0, w16
    // 0x61ac64: b.ne            #0x61aeac
    // 0x61ac68: ldur            x3, [fp, #-0x10]
    // 0x61ac6c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x61ac6c: ldur            w0, [x3, #0x17]
    // 0x61ac70: DecompressPointer r0
    //     0x61ac70: add             x0, x0, HEAP, lsl #32
    // 0x61ac74: cmp             w0, NULL
    // 0x61ac78: b.ne            #0x61aeac
    // 0x61ac7c: mov             x1, x2
    // 0x61ac80: r0 = _show()
    //     0x61ac80: bl              #0x61af6c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x61ac84: b               #0x61aeac
    // 0x61ac88: mov             x16, x2
    // 0x61ac8c: mov             x2, x3
    // 0x61ac90: mov             x3, x16
    // 0x61ac94: cmp             x4, #0x8ef
    // 0x61ac98: b.ne            #0x61adc8
    // 0x61ac9c: LoadField: r4 = r2->field_33
    //     0x61ac9c: ldur            w4, [x2, #0x33]
    // 0x61aca0: DecompressPointer r4
    //     0x61aca0: add             x4, x4, HEAP, lsl #32
    // 0x61aca4: r16 = Instance_RefreshIndicatorStatus
    //     0x61aca4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e68] Obj!RefreshIndicatorStatus@8b4dc1
    //     0x61aca8: ldr             x16, [x16, #0xe68]
    // 0x61acac: cmp             w4, w16
    // 0x61acb0: b.eq            #0x61acc4
    // 0x61acb4: r16 = Instance_RefreshIndicatorStatus
    //     0x61acb4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e70] Obj!RefreshIndicatorStatus@8b4da1
    //     0x61acb8: ldr             x16, [x16, #0xe70]
    // 0x61acbc: cmp             w4, w16
    // 0x61acc0: b.ne            #0x61aeac
    // 0x61acc4: r16 = Instance_AxisDirection
    //     0x61acc4: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x61acc8: cmp             w0, w16
    // 0x61accc: b.ne            #0x61ad38
    // 0x61acd0: LoadField: r0 = r2->field_3b
    //     0x61acd0: ldur            w0, [x2, #0x3b]
    // 0x61acd4: DecompressPointer r0
    //     0x61acd4: add             x0, x0, HEAP, lsl #32
    // 0x61acd8: cmp             w0, NULL
    // 0x61acdc: b.eq            #0x61af1c
    // 0x61ace0: LoadField: d0 = r3->field_1b
    //     0x61ace0: ldur            d0, [x3, #0x1b]
    // 0x61ace4: LoadField: d1 = r0->field_7
    //     0x61ace4: ldur            d1, [x0, #7]
    // 0x61ace8: fsub            d2, d1, d0
    // 0x61acec: r0 = inline_Allocate_Double()
    //     0x61acec: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x61acf0: add             x0, x0, #0x10
    //     0x61acf4: cmp             x3, x0
    //     0x61acf8: b.ls            #0x61af20
    //     0x61acfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x61ad00: sub             x0, x0, #0xf
    //     0x61ad04: movz            x3, #0xe19c
    //     0x61ad08: movk            x3, #0x3, lsl #16
    //     0x61ad0c: stur            x3, [x0, #-1]
    // 0x61ad10: dmb             ishst
    // 0x61ad14: StoreField: r0->field_7 = d2
    //     0x61ad14: stur            d2, [x0, #7]
    // 0x61ad18: StoreField: r2->field_3b = r0
    //     0x61ad18: stur            w0, [x2, #0x3b]
    //     0x61ad1c: ldurb           w16, [x2, #-1]
    //     0x61ad20: ldurb           w17, [x0, #-1]
    //     0x61ad24: and             x16, x17, x16, lsr #2
    //     0x61ad28: tst             x16, HEAP, lsr #32
    //     0x61ad2c: b.eq            #0x61ad34
    //     0x61ad30: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x61ad34: b               #0x61ada8
    // 0x61ad38: r16 = Instance_AxisDirection
    //     0x61ad38: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x61ad3c: cmp             w0, w16
    // 0x61ad40: b.ne            #0x61ada8
    // 0x61ad44: LoadField: r0 = r2->field_3b
    //     0x61ad44: ldur            w0, [x2, #0x3b]
    // 0x61ad48: DecompressPointer r0
    //     0x61ad48: add             x0, x0, HEAP, lsl #32
    // 0x61ad4c: cmp             w0, NULL
    // 0x61ad50: b.eq            #0x61af38
    // 0x61ad54: LoadField: d0 = r3->field_1b
    //     0x61ad54: ldur            d0, [x3, #0x1b]
    // 0x61ad58: LoadField: d1 = r0->field_7
    //     0x61ad58: ldur            d1, [x0, #7]
    // 0x61ad5c: fadd            d2, d1, d0
    // 0x61ad60: r0 = inline_Allocate_Double()
    //     0x61ad60: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x61ad64: add             x0, x0, #0x10
    //     0x61ad68: cmp             x3, x0
    //     0x61ad6c: b.ls            #0x61af3c
    //     0x61ad70: str             x0, [THR, #0x60]  ; THR::top
    //     0x61ad74: sub             x0, x0, #0xf
    //     0x61ad78: movz            x3, #0xe19c
    //     0x61ad7c: movk            x3, #0x3, lsl #16
    //     0x61ad80: stur            x3, [x0, #-1]
    // 0x61ad84: dmb             ishst
    // 0x61ad88: StoreField: r0->field_7 = d2
    //     0x61ad88: stur            d2, [x0, #7]
    // 0x61ad8c: StoreField: r2->field_3b = r0
    //     0x61ad8c: stur            w0, [x2, #0x3b]
    //     0x61ad90: ldurb           w16, [x2, #-1]
    //     0x61ad94: ldurb           w17, [x0, #-1]
    //     0x61ad98: and             x16, x17, x16, lsr #2
    //     0x61ad9c: tst             x16, HEAP, lsr #32
    //     0x61ada0: b.eq            #0x61ada8
    //     0x61ada4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x61ada8: LoadField: r0 = r1->field_13
    //     0x61ada8: ldur            w0, [x1, #0x13]
    // 0x61adac: DecompressPointer r0
    //     0x61adac: add             x0, x0, HEAP, lsl #32
    // 0x61adb0: cmp             w0, NULL
    // 0x61adb4: b.eq            #0x61af54
    // 0x61adb8: LoadField: d0 = r0->field_7
    //     0x61adb8: ldur            d0, [x0, #7]
    // 0x61adbc: mov             x1, x2
    // 0x61adc0: r0 = _checkDragOffset()
    //     0x61adc0: bl              #0x61b244  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x61adc4: b               #0x61aeac
    // 0x61adc8: cmp             x4, #0x8ee
    // 0x61adcc: b.ne            #0x61aeac
    // 0x61add0: LoadField: r0 = r2->field_33
    //     0x61add0: ldur            w0, [x2, #0x33]
    // 0x61add4: DecompressPointer r0
    //     0x61add4: add             x0, x0, HEAP, lsl #32
    // 0x61add8: r16 = Instance_RefreshIndicatorStatus
    //     0x61add8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e70] Obj!RefreshIndicatorStatus@8b4da1
    //     0x61addc: ldr             x16, [x16, #0xe70]
    // 0x61ade0: cmp             w0, w16
    // 0x61ade4: b.ne            #0x61ae40
    // 0x61ade8: d0 = 1.000000
    //     0x61ade8: fmov            d0, #1.00000000
    // 0x61adec: LoadField: r0 = r2->field_1b
    //     0x61adec: ldur            w0, [x2, #0x1b]
    // 0x61adf0: DecompressPointer r0
    //     0x61adf0: add             x0, x0, HEAP, lsl #32
    // 0x61adf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61adf8: cmp             w0, w16
    // 0x61adfc: b.eq            #0x61af58
    // 0x61ae00: LoadField: r1 = r0->field_37
    //     0x61ae00: ldur            w1, [x0, #0x37]
    // 0x61ae04: DecompressPointer r1
    //     0x61ae04: add             x1, x1, HEAP, lsl #32
    // 0x61ae08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61ae0c: cmp             w1, w16
    // 0x61ae10: b.eq            #0x61af64
    // 0x61ae14: LoadField: d1 = r1->field_7
    //     0x61ae14: ldur            d1, [x1, #7]
    // 0x61ae18: fcmp            d0, d1
    // 0x61ae1c: b.le            #0x61ae34
    // 0x61ae20: mov             x1, x2
    // 0x61ae24: r2 = Instance_RefreshIndicatorStatus
    //     0x61ae24: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e78] Obj!RefreshIndicatorStatus@8b4d81
    //     0x61ae28: ldr             x2, [x2, #0xe78]
    // 0x61ae2c: r0 = _dismiss()
    //     0x61ae2c: bl              #0x61b440  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x61ae30: b               #0x61aeac
    // 0x61ae34: mov             x1, x2
    // 0x61ae38: r0 = _show()
    //     0x61ae38: bl              #0x61af6c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x61ae3c: b               #0x61aeac
    // 0x61ae40: r16 = Instance_RefreshIndicatorStatus
    //     0x61ae40: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e68] Obj!RefreshIndicatorStatus@8b4dc1
    //     0x61ae44: ldr             x16, [x16, #0xe68]
    // 0x61ae48: cmp             w0, w16
    // 0x61ae4c: b.ne            #0x61ae64
    // 0x61ae50: mov             x1, x2
    // 0x61ae54: r2 = Instance_RefreshIndicatorStatus
    //     0x61ae54: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e78] Obj!RefreshIndicatorStatus@8b4d81
    //     0x61ae58: ldr             x2, [x2, #0xe78]
    // 0x61ae5c: r0 = _dismiss()
    //     0x61ae5c: bl              #0x61b440  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x61ae60: b               #0x61aeac
    // 0x61ae64: r16 = Instance_RefreshIndicatorStatus
    //     0x61ae64: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e78] Obj!RefreshIndicatorStatus@8b4d81
    //     0x61ae68: ldr             x16, [x16, #0xe78]
    // 0x61ae6c: cmp             w0, w16
    // 0x61ae70: b.eq            #0x61aeac
    // 0x61ae74: r16 = Instance_RefreshIndicatorStatus
    //     0x61ae74: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e00] Obj!RefreshIndicatorStatus@8b4d21
    //     0x61ae78: ldr             x16, [x16, #0xe00]
    // 0x61ae7c: cmp             w0, w16
    // 0x61ae80: b.eq            #0x61aeac
    // 0x61ae84: r16 = Instance_RefreshIndicatorStatus
    //     0x61ae84: add             x16, PP, #0x21, lsl #12  ; [pp+0x21df8] Obj!RefreshIndicatorStatus@8b4d41
    //     0x61ae88: ldr             x16, [x16, #0xdf8]
    // 0x61ae8c: cmp             w0, w16
    // 0x61ae90: b.eq            #0x61aeac
    // 0x61ae94: r16 = Instance_RefreshIndicatorStatus
    //     0x61ae94: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e80] Obj!RefreshIndicatorStatus@8b4d61
    //     0x61ae98: ldr             x16, [x16, #0xe80]
    // 0x61ae9c: cmp             w0, w16
    // 0x61aea0: b.eq            #0x61aeac
    // 0x61aea4: cmp             w0, NULL
    // 0x61aea8: b.eq            #0x61aeac
    // 0x61aeac: r0 = false
    //     0x61aeac: add             x0, NULL, #0x30  ; false
    // 0x61aeb0: LeaveFrame
    //     0x61aeb0: mov             SP, fp
    //     0x61aeb4: ldp             fp, lr, [SP], #0x10
    // 0x61aeb8: ret
    //     0x61aeb8: ret             
    // 0x61aebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61aebc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61aec0: b               #0x61a9c8
    // 0x61aec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aec4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aec8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aecc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aed0: SaveReg d2
    //     0x61aed0: str             q2, [SP, #-0x10]!
    // 0x61aed4: stp             x2, x3, [SP, #-0x10]!
    // 0x61aed8: SaveReg r1
    //     0x61aed8: str             x1, [SP, #-8]!
    // 0x61aedc: r0 = AllocateDouble()
    //     0x61aedc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x61aee0: RestoreReg r1
    //     0x61aee0: ldr             x1, [SP], #8
    // 0x61aee4: ldp             x2, x3, [SP], #0x10
    // 0x61aee8: RestoreReg d2
    //     0x61aee8: ldr             q2, [SP], #0x10
    // 0x61aeec: b               #0x61ab8c
    // 0x61aef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aef0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61aef4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61aef8: SaveReg d2
    //     0x61aef8: str             q2, [SP, #-0x10]!
    // 0x61aefc: stp             x2, x3, [SP, #-0x10]!
    // 0x61af00: SaveReg r1
    //     0x61af00: str             x1, [SP, #-8]!
    // 0x61af04: r0 = AllocateDouble()
    //     0x61af04: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x61af08: RestoreReg r1
    //     0x61af08: ldr             x1, [SP], #8
    // 0x61af0c: ldp             x2, x3, [SP], #0x10
    // 0x61af10: RestoreReg d2
    //     0x61af10: ldr             q2, [SP], #0x10
    // 0x61af14: b               #0x61ac10
    // 0x61af18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61af18: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61af1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61af1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61af20: SaveReg d2
    //     0x61af20: str             q2, [SP, #-0x10]!
    // 0x61af24: stp             x1, x2, [SP, #-0x10]!
    // 0x61af28: r0 = AllocateDouble()
    //     0x61af28: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x61af2c: ldp             x1, x2, [SP], #0x10
    // 0x61af30: RestoreReg d2
    //     0x61af30: ldr             q2, [SP], #0x10
    // 0x61af34: b               #0x61ad14
    // 0x61af38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61af38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61af3c: SaveReg d2
    //     0x61af3c: str             q2, [SP, #-0x10]!
    // 0x61af40: stp             x1, x2, [SP, #-0x10]!
    // 0x61af44: r0 = AllocateDouble()
    //     0x61af44: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x61af48: ldp             x1, x2, [SP], #0x10
    // 0x61af4c: RestoreReg d2
    //     0x61af4c: ldr             q2, [SP], #0x10
    // 0x61af50: b               #0x61ad88
    // 0x61af54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61af54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61af58: r9 = _positionController
    //     0x61af58: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e30] Field <RefreshIndicatorState._positionController@113083489>: late (offset: 0x1c)
    //     0x61af5c: ldr             x9, [x9, #0xe30]
    // 0x61af60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x61af60: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x61af64: r9 = _value
    //     0x61af64: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x61af68: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x61af68: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _show(/* No info */) {
    // ** addr: 0x61af6c, size: 0x12c
    // 0x61af6c: EnterFrame
    //     0x61af6c: stp             fp, lr, [SP, #-0x10]!
    //     0x61af70: mov             fp, SP
    // 0x61af74: AllocStack(0x30)
    //     0x61af74: sub             SP, SP, #0x30
    // 0x61af78: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x61af78: stur            x1, [fp, #-8]
    // 0x61af7c: CheckStackOverflow
    //     0x61af7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61af80: cmp             SP, x16
    //     0x61af84: b.ls            #0x61b080
    // 0x61af88: r1 = 2
    //     0x61af88: movz            x1, #0x2
    // 0x61af8c: r0 = AllocateContext()
    //     0x61af8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61af90: mov             x2, x0
    // 0x61af94: ldur            x0, [fp, #-8]
    // 0x61af98: stur            x2, [fp, #-0x10]
    // 0x61af9c: StoreField: r2->field_f = r0
    //     0x61af9c: stur            w0, [x2, #0xf]
    // 0x61afa0: r1 = <void?>
    //     0x61afa0: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x61afa4: r0 = _Future()
    //     0x61afa4: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x61afa8: stur            x0, [fp, #-0x18]
    // 0x61afac: StoreField: r0->field_b = rZR
    //     0x61afac: stur            xzr, [x0, #0xb]
    // 0x61afb0: r0 = LoadStaticField(0x368)
    //     0x61afb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61afb4: ldr             x0, [x0, #0x6d0]
    // 0x61afb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61afbc: cmp             w0, w16
    // 0x61afc0: b.ne            #0x61afcc
    // 0x61afc4: r2 = _current
    //     0x61afc4: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x61afc8: r0 = InitLateStaticField()
    //     0x61afc8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x61afcc: mov             x1, x0
    // 0x61afd0: ldur            x0, [fp, #-0x18]
    // 0x61afd4: StoreField: r0->field_13 = r1
    //     0x61afd4: stur            w1, [x0, #0x13]
    // 0x61afd8: r1 = <void?>
    //     0x61afd8: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x61afdc: r0 = _AsyncCompleter()
    //     0x61afdc: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x61afe0: mov             x1, x0
    // 0x61afe4: ldur            x0, [fp, #-0x18]
    // 0x61afe8: StoreField: r1->field_b = r0
    //     0x61afe8: stur            w0, [x1, #0xb]
    // 0x61afec: ldur            x3, [fp, #-0x10]
    // 0x61aff0: StoreField: r3->field_13 = r1
    //     0x61aff0: stur            w1, [x3, #0x13]
    // 0x61aff4: ldur            x0, [fp, #-8]
    // 0x61aff8: r1 = Instance_RefreshIndicatorStatus
    //     0x61aff8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e80] Obj!RefreshIndicatorStatus@8b4d61
    //     0x61affc: ldr             x1, [x1, #0xe80]
    // 0x61b000: StoreField: r0->field_33 = r1
    //     0x61b000: stur            w1, [x0, #0x33]
    // 0x61b004: LoadField: r1 = r0->field_b
    //     0x61b004: ldur            w1, [x0, #0xb]
    // 0x61b008: DecompressPointer r1
    //     0x61b008: add             x1, x1, HEAP, lsl #32
    // 0x61b00c: cmp             w1, NULL
    // 0x61b010: b.eq            #0x61b088
    // 0x61b014: LoadField: r1 = r0->field_1b
    //     0x61b014: ldur            w1, [x0, #0x1b]
    // 0x61b018: DecompressPointer r1
    //     0x61b018: add             x1, x1, HEAP, lsl #32
    // 0x61b01c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b020: cmp             w1, w16
    // 0x61b024: b.eq            #0x61b08c
    // 0x61b028: d0 = 0.666667
    //     0x61b028: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e88] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x61b02c: ldr             d0, [x17, #0xe88]
    // 0x61b030: r2 = Instance_Duration
    //     0x61b030: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaa8] Obj!Duration@8b6f61
    //     0x61b034: ldr             x2, [x2, #0xaa8]
    // 0x61b038: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61b038: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61b03c: r0 = animateTo()
    //     0x61b03c: bl              #0x39e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x61b040: ldur            x3, [fp, #-0x10]
    // 0x61b044: r1 = Function '<anonymous closure>':.
    //     0x61b044: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e90] AnonymousClosure: (0x61b098), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x61af6c)
    //     0x61b048: ldr             x1, [x1, #0xe90]
    // 0x61b04c: stur            x0, [fp, #-8]
    // 0x61b050: r2 = 64
    //     0x61b050: movz            x2, #0x40
    // 0x61b054: r0 = AllocateClosure1()
    //     0x61b054: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61b058: r16 = <void?>
    //     0x61b058: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x61b05c: ldur            lr, [fp, #-8]
    // 0x61b060: stp             lr, x16, [SP, #8]
    // 0x61b064: str             x0, [SP]
    // 0x61b068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61b068: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61b06c: r0 = then()
    //     0x61b06c: bl              #0x88448c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x61b070: r0 = Null
    //     0x61b070: mov             x0, NULL
    // 0x61b074: LeaveFrame
    //     0x61b074: mov             SP, fp
    //     0x61b078: ldp             fp, lr, [SP], #0x10
    // 0x61b07c: ret
    //     0x61b07c: ret             
    // 0x61b080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b084: b               #0x61af88
    // 0x61b088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b088: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b08c: r9 = _positionController
    //     0x61b08c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e30] Field <RefreshIndicatorState._positionController@113083489>: late (offset: 0x1c)
    //     0x61b090: ldr             x9, [x9, #0xe30]
    // 0x61b094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61b094: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x61b098, size: 0xec
    // 0x61b098: EnterFrame
    //     0x61b098: stp             fp, lr, [SP, #-0x10]!
    //     0x61b09c: mov             fp, SP
    // 0x61b0a0: AllocStack(0x10)
    //     0x61b0a0: sub             SP, SP, #0x10
    // 0x61b0a4: SetupParameters([dynamic _ /* r0 */])
    //     0x61b0a4: ldr             x0, [fp, #0x18]
    // 0x61b0a8: LoadField: r2 = r0->field_1f
    //     0x61b0a8: ldur            w2, [x0, #0x1f]
    // 0x61b0ac: DecompressPointer r2
    //     0x61b0ac: add             x2, x2, HEAP, lsl #32
    // 0x61b0b0: stur            x2, [fp, #-0x10]
    // 0x61b0b4: CheckStackOverflow
    //     0x61b0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b0b8: cmp             SP, x16
    //     0x61b0bc: b.ls            #0x61b178
    // 0x61b0c0: LoadField: r0 = r2->field_f
    //     0x61b0c0: ldur            w0, [x2, #0xf]
    // 0x61b0c4: DecompressPointer r0
    //     0x61b0c4: add             x0, x0, HEAP, lsl #32
    // 0x61b0c8: stur            x0, [fp, #-8]
    // 0x61b0cc: LoadField: r1 = r0->field_f
    //     0x61b0cc: ldur            w1, [x0, #0xf]
    // 0x61b0d0: DecompressPointer r1
    //     0x61b0d0: add             x1, x1, HEAP, lsl #32
    // 0x61b0d4: cmp             w1, NULL
    // 0x61b0d8: b.eq            #0x61b168
    // 0x61b0dc: LoadField: r1 = r0->field_33
    //     0x61b0dc: ldur            w1, [x0, #0x33]
    // 0x61b0e0: DecompressPointer r1
    //     0x61b0e0: add             x1, x1, HEAP, lsl #32
    // 0x61b0e4: r16 = Instance_RefreshIndicatorStatus
    //     0x61b0e4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e80] Obj!RefreshIndicatorStatus@8b4d61
    //     0x61b0e8: ldr             x16, [x16, #0xe80]
    // 0x61b0ec: cmp             w1, w16
    // 0x61b0f0: b.ne            #0x61b168
    // 0x61b0f4: mov             x3, x2
    // 0x61b0f8: r1 = Function '<anonymous closure>':.
    //     0x61b0f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e98] AnonymousClosure: (0x61b21c), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x61af6c)
    //     0x61b0fc: ldr             x1, [x1, #0xe98]
    // 0x61b100: r2 = 64
    //     0x61b100: movz            x2, #0x40
    // 0x61b104: r0 = AllocateClosure1()
    //     0x61b104: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61b108: ldur            x1, [fp, #-8]
    // 0x61b10c: mov             x2, x0
    // 0x61b110: r0 = setState()
    //     0x61b110: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61b114: ldur            x3, [fp, #-0x10]
    // 0x61b118: LoadField: r0 = r3->field_f
    //     0x61b118: ldur            w0, [x3, #0xf]
    // 0x61b11c: DecompressPointer r0
    //     0x61b11c: add             x0, x0, HEAP, lsl #32
    // 0x61b120: LoadField: r1 = r0->field_b
    //     0x61b120: ldur            w1, [x0, #0xb]
    // 0x61b124: DecompressPointer r1
    //     0x61b124: add             x1, x1, HEAP, lsl #32
    // 0x61b128: cmp             w1, NULL
    // 0x61b12c: b.eq            #0x61b180
    // 0x61b130: LoadField: r0 = r1->field_1f
    //     0x61b130: ldur            w0, [x1, #0x1f]
    // 0x61b134: DecompressPointer r0
    //     0x61b134: add             x0, x0, HEAP, lsl #32
    // 0x61b138: LoadField: r1 = r0->field_1f
    //     0x61b138: ldur            w1, [x0, #0x1f]
    // 0x61b13c: DecompressPointer r1
    //     0x61b13c: add             x1, x1, HEAP, lsl #32
    // 0x61b140: r0 = _refresh()
    //     0x61b140: bl              #0x5c1e24  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_refresh
    // 0x61b144: ldur            x3, [fp, #-0x10]
    // 0x61b148: r1 = Function '<anonymous closure>':.
    //     0x61b148: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ea0] AnonymousClosure: (0x61b184), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x61af6c)
    //     0x61b14c: ldr             x1, [x1, #0xea0]
    // 0x61b150: stur            x0, [fp, #-8]
    // 0x61b154: r2 = 64
    //     0x61b154: movz            x2, #0x40
    // 0x61b158: r0 = AllocateClosure1()
    //     0x61b158: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61b15c: ldur            x1, [fp, #-8]
    // 0x61b160: mov             x2, x0
    // 0x61b164: r0 = whenComplete()
    //     0x61b164: bl              #0x836794  ; [dart:async] _Future::whenComplete
    // 0x61b168: r0 = Null
    //     0x61b168: mov             x0, NULL
    // 0x61b16c: LeaveFrame
    //     0x61b16c: mov             SP, fp
    //     0x61b170: ldp             fp, lr, [SP], #0x10
    // 0x61b174: ret
    //     0x61b174: ret             
    // 0x61b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b17c: b               #0x61b0c0
    // 0x61b180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b180: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x61b184, size: 0x98
    // 0x61b184: EnterFrame
    //     0x61b184: stp             fp, lr, [SP, #-0x10]!
    //     0x61b188: mov             fp, SP
    // 0x61b18c: AllocStack(0x8)
    //     0x61b18c: sub             SP, SP, #8
    // 0x61b190: SetupParameters([dynamic _ /* r0 */])
    //     0x61b190: ldr             x0, [fp, #0x10]
    // 0x61b194: LoadField: r2 = r0->field_1f
    //     0x61b194: ldur            w2, [x0, #0x1f]
    // 0x61b198: DecompressPointer r2
    //     0x61b198: add             x2, x2, HEAP, lsl #32
    // 0x61b19c: stur            x2, [fp, #-8]
    // 0x61b1a0: CheckStackOverflow
    //     0x61b1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b1a4: cmp             SP, x16
    //     0x61b1a8: b.ls            #0x61b214
    // 0x61b1ac: LoadField: r0 = r2->field_f
    //     0x61b1ac: ldur            w0, [x2, #0xf]
    // 0x61b1b0: DecompressPointer r0
    //     0x61b1b0: add             x0, x0, HEAP, lsl #32
    // 0x61b1b4: LoadField: r1 = r0->field_f
    //     0x61b1b4: ldur            w1, [x0, #0xf]
    // 0x61b1b8: DecompressPointer r1
    //     0x61b1b8: add             x1, x1, HEAP, lsl #32
    // 0x61b1bc: cmp             w1, NULL
    // 0x61b1c0: b.eq            #0x61b204
    // 0x61b1c4: LoadField: r1 = r0->field_33
    //     0x61b1c4: ldur            w1, [x0, #0x33]
    // 0x61b1c8: DecompressPointer r1
    //     0x61b1c8: add             x1, x1, HEAP, lsl #32
    // 0x61b1cc: r16 = Instance_RefreshIndicatorStatus
    //     0x61b1cc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21df8] Obj!RefreshIndicatorStatus@8b4d41
    //     0x61b1d0: ldr             x16, [x16, #0xdf8]
    // 0x61b1d4: cmp             w1, w16
    // 0x61b1d8: b.ne            #0x61b204
    // 0x61b1dc: LoadField: r1 = r2->field_13
    //     0x61b1dc: ldur            w1, [x2, #0x13]
    // 0x61b1e0: DecompressPointer r1
    //     0x61b1e0: add             x1, x1, HEAP, lsl #32
    // 0x61b1e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61b1e4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61b1e8: r0 = complete()
    //     0x61b1e8: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x61b1ec: ldur            x0, [fp, #-8]
    // 0x61b1f0: LoadField: r1 = r0->field_f
    //     0x61b1f0: ldur            w1, [x0, #0xf]
    // 0x61b1f4: DecompressPointer r1
    //     0x61b1f4: add             x1, x1, HEAP, lsl #32
    // 0x61b1f8: r2 = Instance_RefreshIndicatorStatus
    //     0x61b1f8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e00] Obj!RefreshIndicatorStatus@8b4d21
    //     0x61b1fc: ldr             x2, [x2, #0xe00]
    // 0x61b200: r0 = _dismiss()
    //     0x61b200: bl              #0x61b440  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x61b204: r0 = Null
    //     0x61b204: mov             x0, NULL
    // 0x61b208: LeaveFrame
    //     0x61b208: mov             SP, fp
    //     0x61b20c: ldp             fp, lr, [SP], #0x10
    // 0x61b210: ret
    //     0x61b210: ret             
    // 0x61b214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b214: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b218: b               #0x61b1ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61b21c, size: 0x28
    // 0x61b21c: r1 = Instance_RefreshIndicatorStatus
    //     0x61b21c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df8] Obj!RefreshIndicatorStatus@8b4d41
    //     0x61b220: ldr             x1, [x1, #0xdf8]
    // 0x61b224: ldr             x2, [SP]
    // 0x61b228: LoadField: r3 = r2->field_1f
    //     0x61b228: ldur            w3, [x2, #0x1f]
    // 0x61b22c: DecompressPointer r3
    //     0x61b22c: add             x3, x3, HEAP, lsl #32
    // 0x61b230: LoadField: r2 = r3->field_f
    //     0x61b230: ldur            w2, [x3, #0xf]
    // 0x61b234: DecompressPointer r2
    //     0x61b234: add             x2, x2, HEAP, lsl #32
    // 0x61b238: StoreField: r2->field_33 = r1
    //     0x61b238: stur            w1, [x2, #0x33]
    // 0x61b23c: r0 = Null
    //     0x61b23c: mov             x0, NULL
    // 0x61b240: ret
    //     0x61b240: ret             
  }
  _ _checkDragOffset(/* No info */) {
    // ** addr: 0x61b244, size: 0x1d0
    // 0x61b244: EnterFrame
    //     0x61b244: stp             fp, lr, [SP, #-0x10]!
    //     0x61b248: mov             fp, SP
    // 0x61b24c: AllocStack(0x10)
    //     0x61b24c: sub             SP, SP, #0x10
    // 0x61b250: d1 = 0.250000
    //     0x61b250: fmov            d1, #0.25000000
    // 0x61b254: mov             x0, x1
    // 0x61b258: stur            x1, [fp, #-8]
    // 0x61b25c: CheckStackOverflow
    //     0x61b25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b260: cmp             SP, x16
    //     0x61b264: b.ls            #0x61b3e8
    // 0x61b268: LoadField: r1 = r0->field_3b
    //     0x61b268: ldur            w1, [x0, #0x3b]
    // 0x61b26c: DecompressPointer r1
    //     0x61b26c: add             x1, x1, HEAP, lsl #32
    // 0x61b270: cmp             w1, NULL
    // 0x61b274: b.eq            #0x61b3f0
    // 0x61b278: fmul            d2, d0, d1
    // 0x61b27c: LoadField: d0 = r1->field_7
    //     0x61b27c: ldur            d0, [x1, #7]
    // 0x61b280: fdiv            d1, d0, d2
    // 0x61b284: LoadField: r1 = r0->field_33
    //     0x61b284: ldur            w1, [x0, #0x33]
    // 0x61b288: DecompressPointer r1
    //     0x61b288: add             x1, x1, HEAP, lsl #32
    // 0x61b28c: r16 = Instance_RefreshIndicatorStatus
    //     0x61b28c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e70] Obj!RefreshIndicatorStatus@8b4da1
    //     0x61b290: ldr             x16, [x16, #0xe70]
    // 0x61b294: cmp             w1, w16
    // 0x61b298: b.ne            #0x61b2ac
    // 0x61b29c: d0 = 0.666667
    //     0x61b29c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e88] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x61b2a0: ldr             d0, [x17, #0xe88]
    // 0x61b2a4: fmax            v2.2d, v1.2d, v0.2d
    // 0x61b2a8: mov             v1.16b, v2.16b
    // 0x61b2ac: d0 = 0.000000
    //     0x61b2ac: eor             v0.16b, v0.16b, v0.16b
    // 0x61b2b0: LoadField: r1 = r0->field_1b
    //     0x61b2b0: ldur            w1, [x0, #0x1b]
    // 0x61b2b4: DecompressPointer r1
    //     0x61b2b4: add             x1, x1, HEAP, lsl #32
    // 0x61b2b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b2bc: cmp             w1, w16
    // 0x61b2c0: b.eq            #0x61b3f4
    // 0x61b2c4: fcmp            d0, d1
    // 0x61b2c8: b.le            #0x61b2d4
    // 0x61b2cc: d0 = 0.000000
    //     0x61b2cc: eor             v0.16b, v0.16b, v0.16b
    // 0x61b2d0: b               #0x61b2fc
    // 0x61b2d4: d0 = 1.000000
    //     0x61b2d4: fmov            d0, #1.00000000
    // 0x61b2d8: fcmp            d1, d0
    // 0x61b2dc: b.le            #0x61b2e8
    // 0x61b2e0: d0 = 1.000000
    //     0x61b2e0: fmov            d0, #1.00000000
    // 0x61b2e4: b               #0x61b2fc
    // 0x61b2e8: fcmp            d1, d1
    // 0x61b2ec: b.vc            #0x61b2f8
    // 0x61b2f0: d0 = 1.000000
    //     0x61b2f0: fmov            d0, #1.00000000
    // 0x61b2f4: b               #0x61b2fc
    // 0x61b2f8: mov             v0.16b, v1.16b
    // 0x61b2fc: r0 = value=()
    //     0x61b2fc: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x61b300: ldur            x2, [fp, #-8]
    // 0x61b304: LoadField: r0 = r2->field_33
    //     0x61b304: ldur            w0, [x2, #0x33]
    // 0x61b308: DecompressPointer r0
    //     0x61b308: add             x0, x0, HEAP, lsl #32
    // 0x61b30c: r16 = Instance_RefreshIndicatorStatus
    //     0x61b30c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e68] Obj!RefreshIndicatorStatus@8b4dc1
    //     0x61b310: ldr             x16, [x16, #0xe68]
    // 0x61b314: cmp             w0, w16
    // 0x61b318: b.ne            #0x61b3d8
    // 0x61b31c: LoadField: r1 = r2->field_2f
    //     0x61b31c: ldur            w1, [x2, #0x2f]
    // 0x61b320: DecompressPointer r1
    //     0x61b320: add             x1, x1, HEAP, lsl #32
    // 0x61b324: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b328: cmp             w1, w16
    // 0x61b32c: b.eq            #0x61b400
    // 0x61b330: r0 = LoadClassIdInstr(r1)
    //     0x61b330: ldur            x0, [x1, #-1]
    //     0x61b334: ubfx            x0, x0, #0xc, #0x14
    // 0x61b338: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61b338: sub             lr, x0, #1, lsl #12
    //     0x61b33c: ldr             lr, [x21, lr, lsl #3]
    //     0x61b340: blr             lr
    // 0x61b344: cmp             w0, NULL
    // 0x61b348: b.eq            #0x61b40c
    // 0x61b34c: r1 = LoadClassIdInstr(r0)
    //     0x61b34c: ldur            x1, [x0, #-1]
    //     0x61b350: ubfx            x1, x1, #0xc, #0x14
    // 0x61b354: mov             x16, x0
    // 0x61b358: mov             x0, x1
    // 0x61b35c: mov             x1, x16
    // 0x61b360: r0 = GDT[cid_x0 + -0xff4]()
    //     0x61b360: sub             lr, x0, #0xff4
    //     0x61b364: ldr             lr, [x21, lr, lsl #3]
    //     0x61b368: blr             lr
    // 0x61b36c: ldur            x1, [fp, #-8]
    // 0x61b370: stur            x0, [fp, #-0x10]
    // 0x61b374: LoadField: r0 = r1->field_3f
    //     0x61b374: ldur            w0, [x1, #0x3f]
    // 0x61b378: DecompressPointer r0
    //     0x61b378: add             x0, x0, HEAP, lsl #32
    // 0x61b37c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b380: cmp             w0, w16
    // 0x61b384: b.ne            #0x61b394
    // 0x61b388: r2 = _effectiveValueColor
    //     0x61b388: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ea8] Field <RefreshIndicatorState._effectiveValueColor@113083489>: late (offset: 0x40)
    //     0x61b38c: ldr             x2, [x2, #0xea8]
    // 0x61b390: r0 = InitLateInstanceField()
    //     0x61b390: bl              #0x89e728  ; InitLateInstanceFieldStub
    // 0x61b394: mov             x1, x0
    // 0x61b398: r0 = toARGB32()
    //     0x61b398: bl              #0x3b36ac  ; [dart:ui] Color::toARGB32
    // 0x61b39c: ubfx            x0, x0, #0, #0x20
    // 0x61b3a0: and             w1, w0, #0xff000000
    // 0x61b3a4: ubfx            x1, x1, #0, #0x20
    // 0x61b3a8: asr             x2, x1, #0x18
    // 0x61b3ac: ldur            x1, [fp, #-0x10]
    // 0x61b3b0: cmp             x1, x2
    // 0x61b3b4: b.ne            #0x61b3d8
    // 0x61b3b8: ldur            x1, [fp, #-8]
    // 0x61b3bc: r2 = Instance_RefreshIndicatorStatus
    //     0x61b3bc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e70] Obj!RefreshIndicatorStatus@8b4da1
    //     0x61b3c0: ldr             x2, [x2, #0xe70]
    // 0x61b3c4: StoreField: r1->field_33 = r2
    //     0x61b3c4: stur            w2, [x1, #0x33]
    // 0x61b3c8: LoadField: r2 = r1->field_b
    //     0x61b3c8: ldur            w2, [x1, #0xb]
    // 0x61b3cc: DecompressPointer r2
    //     0x61b3cc: add             x2, x2, HEAP, lsl #32
    // 0x61b3d0: cmp             w2, NULL
    // 0x61b3d4: b.eq            #0x61b410
    // 0x61b3d8: r0 = Null
    //     0x61b3d8: mov             x0, NULL
    // 0x61b3dc: LeaveFrame
    //     0x61b3dc: mov             SP, fp
    //     0x61b3e0: ldp             fp, lr, [SP], #0x10
    // 0x61b3e4: ret
    //     0x61b3e4: ret             
    // 0x61b3e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x61b3e8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x61b3ec: b               #0x61b268
    // 0x61b3f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61b3f0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61b3f4: r9 = _positionController
    //     0x61b3f4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e30] Field <RefreshIndicatorState._positionController@113083489>: late (offset: 0x1c)
    //     0x61b3f8: ldr             x9, [x9, #0xe30]
    // 0x61b3fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x61b3fc: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x61b400: r9 = _valueColor
    //     0x61b400: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e58] Field <RefreshIndicatorState._valueColor@113083489>: late (offset: 0x30)
    //     0x61b404: ldr             x9, [x9, #0xe58]
    // 0x61b408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61b408: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61b40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b40c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b410: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Color _effectiveValueColor(RefreshIndicatorState) {
    // ** addr: 0x61b414, size: 0x2c
    // 0x61b414: ldr             x1, [SP]
    // 0x61b418: LoadField: r2 = r1->field_b
    //     0x61b418: ldur            w2, [x1, #0xb]
    // 0x61b41c: DecompressPointer r2
    //     0x61b41c: add             x2, x2, HEAP, lsl #32
    // 0x61b420: cmp             w2, NULL
    // 0x61b424: b.eq            #0x61b434
    // 0x61b428: LoadField: r0 = r2->field_27
    //     0x61b428: ldur            w0, [x2, #0x27]
    // 0x61b42c: DecompressPointer r0
    //     0x61b42c: add             x0, x0, HEAP, lsl #32
    // 0x61b430: ret
    //     0x61b430: ret             
    // 0x61b434: EnterFrame
    //     0x61b434: stp             fp, lr, [SP, #-0x10]!
    //     0x61b438: mov             fp, SP
    // 0x61b43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b43c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x61b440, size: 0x1d8
    // 0x61b440: EnterFrame
    //     0x61b440: stp             fp, lr, [SP, #-0x10]!
    //     0x61b444: mov             fp, SP
    // 0x61b448: AllocStack(0x20)
    //     0x61b448: sub             SP, SP, #0x20
    // 0x61b44c: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x61b44c: stur            NULL, [fp, #-8]
    //     0x61b450: stur            x1, [fp, #-0x10]
    //     0x61b454: stur            x2, [fp, #-0x18]
    // 0x61b458: CheckStackOverflow
    //     0x61b458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b45c: cmp             SP, x16
    //     0x61b460: b.ls            #0x61b5f4
    // 0x61b464: r1 = 2
    //     0x61b464: movz            x1, #0x2
    // 0x61b468: r0 = AllocateContext()
    //     0x61b468: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x61b46c: mov             x2, x0
    // 0x61b470: ldur            x1, [fp, #-0x10]
    // 0x61b474: stur            x2, [fp, #-0x20]
    // 0x61b478: StoreField: r2->field_f = r1
    //     0x61b478: stur            w1, [x2, #0xf]
    // 0x61b47c: ldur            x0, [fp, #-0x18]
    // 0x61b480: StoreField: r2->field_13 = r0
    //     0x61b480: stur            w0, [x2, #0x13]
    // 0x61b484: InitAsync() -> Future<void?>
    //     0x61b484: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x61b488: bl              #0x89dbd8  ; InitAsyncStub
    // 0x61b48c: r1 = <void?>
    //     0x61b48c: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x61b490: r0 = _Future()
    //     0x61b490: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x61b494: stur            x0, [fp, #-0x18]
    // 0x61b498: StoreField: r0->field_b = rZR
    //     0x61b498: stur            xzr, [x0, #0xb]
    // 0x61b49c: r0 = LoadStaticField(0x368)
    //     0x61b49c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61b4a0: ldr             x0, [x0, #0x6d0]
    // 0x61b4a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b4a8: cmp             w0, w16
    // 0x61b4ac: b.ne            #0x61b4b8
    // 0x61b4b0: r2 = _current
    //     0x61b4b0: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x61b4b4: r0 = InitLateStaticField()
    //     0x61b4b4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x61b4b8: mov             x1, x0
    // 0x61b4bc: ldur            x0, [fp, #-0x18]
    // 0x61b4c0: StoreField: r0->field_13 = r1
    //     0x61b4c0: stur            w1, [x0, #0x13]
    // 0x61b4c4: mov             x1, x0
    // 0x61b4c8: r2 = Null
    //     0x61b4c8: mov             x2, NULL
    // 0x61b4cc: r0 = _asyncComplete()
    //     0x61b4cc: bl              #0x38ba0c  ; [dart:async] _Future::_asyncComplete
    // 0x61b4d0: ldur            x0, [fp, #-0x18]
    // 0x61b4d4: r0 = Await()
    //     0x61b4d4: bl              #0x89dd94  ; AwaitStub
    // 0x61b4d8: ldur            x3, [fp, #-0x20]
    // 0x61b4dc: r1 = Function '<anonymous closure>':.
    //     0x61b4dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21eb0] AnonymousClosure: (0x61b638), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x61b440)
    //     0x61b4e0: ldr             x1, [x1, #0xeb0]
    // 0x61b4e4: r2 = 64
    //     0x61b4e4: movz            x2, #0x40
    // 0x61b4e8: r0 = AllocateClosure1()
    //     0x61b4e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61b4ec: ldur            x1, [fp, #-0x10]
    // 0x61b4f0: mov             x2, x0
    // 0x61b4f4: r0 = setState()
    //     0x61b4f4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61b4f8: ldur            x0, [fp, #-0x10]
    // 0x61b4fc: LoadField: r1 = r0->field_33
    //     0x61b4fc: ldur            w1, [x0, #0x33]
    // 0x61b500: DecompressPointer r1
    //     0x61b500: add             x1, x1, HEAP, lsl #32
    // 0x61b504: cmp             w1, NULL
    // 0x61b508: b.eq            #0x61b5fc
    // 0x61b50c: LoadField: r2 = r1->field_7
    //     0x61b50c: ldur            x2, [x1, #7]
    // 0x61b510: cmp             x2, #2
    // 0x61b514: b.le            #0x61b59c
    // 0x61b518: cmp             x2, #4
    // 0x61b51c: b.gt            #0x61b564
    // 0x61b520: cmp             x2, #3
    // 0x61b524: b.le            #0x61b59c
    // 0x61b528: LoadField: r1 = r0->field_1f
    //     0x61b528: ldur            w1, [x0, #0x1f]
    // 0x61b52c: DecompressPointer r1
    //     0x61b52c: add             x1, x1, HEAP, lsl #32
    // 0x61b530: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b534: cmp             w1, w16
    // 0x61b538: b.eq            #0x61b600
    // 0x61b53c: d0 = 1.000000
    //     0x61b53c: fmov            d0, #1.00000000
    // 0x61b540: r2 = Instance_Duration
    //     0x61b540: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x61b544: ldr             x2, [x2, #0xc40]
    // 0x61b548: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61b548: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61b54c: r0 = animateTo()
    //     0x61b54c: bl              #0x39e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x61b550: mov             x1, x0
    // 0x61b554: stur            x1, [fp, #-0x18]
    // 0x61b558: r0 = Await()
    //     0x61b558: bl              #0x89dd94  ; AwaitStub
    // 0x61b55c: ldur            x0, [fp, #-0x10]
    // 0x61b560: b               #0x61b59c
    // 0x61b564: LoadField: r1 = r0->field_1b
    //     0x61b564: ldur            w1, [x0, #0x1b]
    // 0x61b568: DecompressPointer r1
    //     0x61b568: add             x1, x1, HEAP, lsl #32
    // 0x61b56c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b570: cmp             w1, w16
    // 0x61b574: b.eq            #0x61b60c
    // 0x61b578: d0 = 0.000000
    //     0x61b578: eor             v0.16b, v0.16b, v0.16b
    // 0x61b57c: r2 = Instance_Duration
    //     0x61b57c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x61b580: ldr             x2, [x2, #0xc40]
    // 0x61b584: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61b584: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61b588: r0 = animateTo()
    //     0x61b588: bl              #0x39e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x61b58c: mov             x1, x0
    // 0x61b590: stur            x1, [fp, #-0x18]
    // 0x61b594: r0 = Await()
    //     0x61b594: bl              #0x89dd94  ; AwaitStub
    // 0x61b598: ldur            x0, [fp, #-0x10]
    // 0x61b59c: LoadField: r1 = r0->field_f
    //     0x61b59c: ldur            w1, [x0, #0xf]
    // 0x61b5a0: DecompressPointer r1
    //     0x61b5a0: add             x1, x1, HEAP, lsl #32
    // 0x61b5a4: cmp             w1, NULL
    // 0x61b5a8: b.eq            #0x61b5ec
    // 0x61b5ac: ldur            x3, [fp, #-0x20]
    // 0x61b5b0: LoadField: r1 = r0->field_33
    //     0x61b5b0: ldur            w1, [x0, #0x33]
    // 0x61b5b4: DecompressPointer r1
    //     0x61b5b4: add             x1, x1, HEAP, lsl #32
    // 0x61b5b8: LoadField: r2 = r3->field_13
    //     0x61b5b8: ldur            w2, [x3, #0x13]
    // 0x61b5bc: DecompressPointer r2
    //     0x61b5bc: add             x2, x2, HEAP, lsl #32
    // 0x61b5c0: cmp             w1, w2
    // 0x61b5c4: b.ne            #0x61b5ec
    // 0x61b5c8: StoreField: r0->field_3b = rNULL
    //     0x61b5c8: stur            NULL, [x0, #0x3b]
    // 0x61b5cc: StoreField: r0->field_37 = rNULL
    //     0x61b5cc: stur            NULL, [x0, #0x37]
    // 0x61b5d0: r1 = Function '<anonymous closure>':.
    //     0x61b5d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21eb8] AnonymousClosure: (0x61b618), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x61b440)
    //     0x61b5d4: ldr             x1, [x1, #0xeb8]
    // 0x61b5d8: r2 = 64
    //     0x61b5d8: movz            x2, #0x40
    // 0x61b5dc: r0 = AllocateClosure1()
    //     0x61b5dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x61b5e0: ldur            x1, [fp, #-0x10]
    // 0x61b5e4: mov             x2, x0
    // 0x61b5e8: r0 = setState()
    //     0x61b5e8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61b5ec: r0 = Null
    //     0x61b5ec: mov             x0, NULL
    // 0x61b5f0: r0 = ReturnAsyncNotFuture()
    //     0x61b5f0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x61b5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b5f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b5f8: b               #0x61b464
    // 0x61b5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b5fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b600: r9 = _scaleController
    //     0x61b600: add             x9, PP, #0x21, lsl #12  ; [pp+0x21ec0] Field <RefreshIndicatorState._scaleController@113083489>: late (offset: 0x20)
    //     0x61b604: ldr             x9, [x9, #0xec0]
    // 0x61b608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61b608: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61b60c: r9 = _positionController
    //     0x61b60c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e30] Field <RefreshIndicatorState._positionController@113083489>: late (offset: 0x1c)
    //     0x61b610: ldr             x9, [x9, #0xe30]
    // 0x61b614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61b614: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61b618, size: 0x20
    // 0x61b618: ldr             x1, [SP]
    // 0x61b61c: LoadField: r2 = r1->field_1f
    //     0x61b61c: ldur            w2, [x1, #0x1f]
    // 0x61b620: DecompressPointer r2
    //     0x61b620: add             x2, x2, HEAP, lsl #32
    // 0x61b624: LoadField: r1 = r2->field_f
    //     0x61b624: ldur            w1, [x2, #0xf]
    // 0x61b628: DecompressPointer r1
    //     0x61b628: add             x1, x1, HEAP, lsl #32
    // 0x61b62c: StoreField: r1->field_33 = rNULL
    //     0x61b62c: stur            NULL, [x1, #0x33]
    // 0x61b630: r0 = Null
    //     0x61b630: mov             x0, NULL
    // 0x61b634: ret
    //     0x61b634: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61b638, size: 0x64
    // 0x61b638: ldr             x1, [SP]
    // 0x61b63c: LoadField: r2 = r1->field_1f
    //     0x61b63c: ldur            w2, [x1, #0x1f]
    // 0x61b640: DecompressPointer r2
    //     0x61b640: add             x2, x2, HEAP, lsl #32
    // 0x61b644: LoadField: r1 = r2->field_f
    //     0x61b644: ldur            w1, [x2, #0xf]
    // 0x61b648: DecompressPointer r1
    //     0x61b648: add             x1, x1, HEAP, lsl #32
    // 0x61b64c: LoadField: r0 = r2->field_13
    //     0x61b64c: ldur            w0, [x2, #0x13]
    // 0x61b650: DecompressPointer r0
    //     0x61b650: add             x0, x0, HEAP, lsl #32
    // 0x61b654: StoreField: r1->field_33 = r0
    //     0x61b654: stur            w0, [x1, #0x33]
    //     0x61b658: ldurb           w16, [x1, #-1]
    //     0x61b65c: ldurb           w17, [x0, #-1]
    //     0x61b660: and             x16, x17, x16, lsr #2
    //     0x61b664: tst             x16, HEAP, lsr #32
    //     0x61b668: b.eq            #0x61b678
    //     0x61b66c: str             lr, [SP, #-8]!
    //     0x61b670: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x61b674: ldr             lr, [SP], #8
    // 0x61b678: LoadField: r2 = r1->field_b
    //     0x61b678: ldur            w2, [x1, #0xb]
    // 0x61b67c: DecompressPointer r2
    //     0x61b67c: add             x2, x2, HEAP, lsl #32
    // 0x61b680: cmp             w2, NULL
    // 0x61b684: b.eq            #0x61b690
    // 0x61b688: r0 = Null
    //     0x61b688: mov             x0, NULL
    // 0x61b68c: ret
    //     0x61b68c: ret             
    // 0x61b690: EnterFrame
    //     0x61b690: stp             fp, lr, [SP, #-0x10]!
    //     0x61b694: mov             fp, SP
    // 0x61b698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b698: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldStart(/* No info */) {
    // ** addr: 0x61b69c, size: 0x114
    // 0x61b69c: EnterFrame
    //     0x61b69c: stp             fp, lr, [SP, #-0x10]!
    //     0x61b6a0: mov             fp, SP
    // 0x61b6a4: AllocStack(0x18)
    //     0x61b6a4: sub             SP, SP, #0x18
    // 0x61b6a8: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x18 */)
    //     0x61b6a8: mov             x0, x1
    //     0x61b6ac: stur            x1, [fp, #-0x18]
    // 0x61b6b0: CheckStackOverflow
    //     0x61b6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b6b4: cmp             SP, x16
    //     0x61b6b8: b.ls            #0x61b7a4
    // 0x61b6bc: r1 = LoadClassIdInstr(r2)
    //     0x61b6bc: ldur            x1, [x2, #-1]
    //     0x61b6c0: ubfx            x1, x1, #0xc, #0x14
    // 0x61b6c4: cmp             x1, #0x8f1
    // 0x61b6c8: b.ne            #0x61b76c
    // 0x61b6cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x61b6cc: ldur            w3, [x2, #0x17]
    // 0x61b6d0: DecompressPointer r3
    //     0x61b6d0: add             x3, x3, HEAP, lsl #32
    // 0x61b6d4: cmp             w3, NULL
    // 0x61b6d8: b.eq            #0x61b76c
    // 0x61b6dc: LoadField: r3 = r2->field_f
    //     0x61b6dc: ldur            w3, [x2, #0xf]
    // 0x61b6e0: DecompressPointer r3
    //     0x61b6e0: add             x3, x3, HEAP, lsl #32
    // 0x61b6e4: stur            x3, [fp, #-0x10]
    // 0x61b6e8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x61b6e8: ldur            w2, [x3, #0x17]
    // 0x61b6ec: DecompressPointer r2
    //     0x61b6ec: add             x2, x2, HEAP, lsl #32
    // 0x61b6f0: stur            x2, [fp, #-8]
    // 0x61b6f4: r16 = Instance_AxisDirection
    //     0x61b6f4: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x61b6f8: cmp             w2, w16
    // 0x61b6fc: b.ne            #0x61b71c
    // 0x61b700: mov             x1, x3
    // 0x61b704: r0 = extentAfter()
    //     0x61b704: bl              #0x4d9d00  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::extentAfter
    // 0x61b708: mov             v1.16b, v0.16b
    // 0x61b70c: d0 = 0.000000
    //     0x61b70c: eor             v0.16b, v0.16b, v0.16b
    // 0x61b710: fcmp            d1, d0
    // 0x61b714: b.ne            #0x61b720
    // 0x61b718: b               #0x61b748
    // 0x61b71c: d0 = 0.000000
    //     0x61b71c: eor             v0.16b, v0.16b, v0.16b
    // 0x61b720: ldur            x2, [fp, #-8]
    // 0x61b724: r16 = Instance_AxisDirection
    //     0x61b724: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x61b728: cmp             w2, w16
    // 0x61b72c: b.ne            #0x61b794
    // 0x61b730: ldur            x1, [fp, #-0x10]
    // 0x61b734: r0 = extentBefore()
    //     0x61b734: bl              #0x4d9d50  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::extentBefore
    // 0x61b738: mov             v1.16b, v0.16b
    // 0x61b73c: d0 = 0.000000
    //     0x61b73c: eor             v0.16b, v0.16b, v0.16b
    // 0x61b740: fcmp            d1, d0
    // 0x61b744: b.ne            #0x61b794
    // 0x61b748: ldur            x0, [fp, #-0x18]
    // 0x61b74c: LoadField: r1 = r0->field_33
    //     0x61b74c: ldur            w1, [x0, #0x33]
    // 0x61b750: DecompressPointer r1
    //     0x61b750: add             x1, x1, HEAP, lsl #32
    // 0x61b754: cmp             w1, NULL
    // 0x61b758: b.ne            #0x61b794
    // 0x61b75c: mov             x1, x0
    // 0x61b760: ldur            x2, [fp, #-8]
    // 0x61b764: r0 = _start()
    //     0x61b764: bl              #0x61b7b0  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_start
    // 0x61b768: b               #0x61b798
    // 0x61b76c: cmp             x1, #0x8f0
    // 0x61b770: b.ne            #0x61b794
    // 0x61b774: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x61b774: ldur            w1, [x2, #0x17]
    // 0x61b778: DecompressPointer r1
    //     0x61b778: add             x1, x1, HEAP, lsl #32
    // 0x61b77c: cmp             w1, NULL
    // 0x61b780: b.eq            #0x61b794
    // 0x61b784: LoadField: r1 = r0->field_b
    //     0x61b784: ldur            w1, [x0, #0xb]
    // 0x61b788: DecompressPointer r1
    //     0x61b788: add             x1, x1, HEAP, lsl #32
    // 0x61b78c: cmp             w1, NULL
    // 0x61b790: b.eq            #0x61b7ac
    // 0x61b794: r0 = false
    //     0x61b794: add             x0, NULL, #0x30  ; false
    // 0x61b798: LeaveFrame
    //     0x61b798: mov             SP, fp
    //     0x61b79c: ldp             fp, lr, [SP], #0x10
    // 0x61b7a0: ret
    //     0x61b7a0: ret             
    // 0x61b7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b7a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b7a8: b               #0x61b6bc
    // 0x61b7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b7ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _start(/* No info */) {
    // ** addr: 0x61b7b0, size: 0xd0
    // 0x61b7b0: EnterFrame
    //     0x61b7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x61b7b4: mov             fp, SP
    // 0x61b7b8: AllocStack(0x8)
    //     0x61b7b8: sub             SP, SP, #8
    // 0x61b7bc: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x61b7bc: mov             x0, x1
    //     0x61b7c0: stur            x1, [fp, #-8]
    // 0x61b7c4: CheckStackOverflow
    //     0x61b7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b7c8: cmp             SP, x16
    //     0x61b7cc: b.ls            #0x61b860
    // 0x61b7d0: LoadField: r1 = r2->field_7
    //     0x61b7d0: ldur            x1, [x2, #7]
    // 0x61b7d4: cmp             x1, #1
    // 0x61b7d8: b.gt            #0x61b7e8
    // 0x61b7dc: cmp             x1, #0
    // 0x61b7e0: b.gt            #0x61b84c
    // 0x61b7e4: b               #0x61b7f0
    // 0x61b7e8: cmp             x1, #2
    // 0x61b7ec: b.gt            #0x61b84c
    // 0x61b7f0: r2 = true
    //     0x61b7f0: add             x2, NULL, #0x20  ; true
    // 0x61b7f4: r1 = 0.000000
    //     0x61b7f4: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x61b7f8: StoreField: r0->field_37 = r2
    //     0x61b7f8: stur            w2, [x0, #0x37]
    // 0x61b7fc: StoreField: r0->field_3b = r1
    //     0x61b7fc: stur            w1, [x0, #0x3b]
    // 0x61b800: LoadField: r1 = r0->field_1f
    //     0x61b800: ldur            w1, [x0, #0x1f]
    // 0x61b804: DecompressPointer r1
    //     0x61b804: add             x1, x1, HEAP, lsl #32
    // 0x61b808: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b80c: cmp             w1, w16
    // 0x61b810: b.eq            #0x61b868
    // 0x61b814: d0 = 0.000000
    //     0x61b814: eor             v0.16b, v0.16b, v0.16b
    // 0x61b818: r0 = value=()
    //     0x61b818: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x61b81c: ldur            x0, [fp, #-8]
    // 0x61b820: LoadField: r1 = r0->field_1b
    //     0x61b820: ldur            w1, [x0, #0x1b]
    // 0x61b824: DecompressPointer r1
    //     0x61b824: add             x1, x1, HEAP, lsl #32
    // 0x61b828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61b82c: cmp             w1, w16
    // 0x61b830: b.eq            #0x61b874
    // 0x61b834: d0 = 0.000000
    //     0x61b834: eor             v0.16b, v0.16b, v0.16b
    // 0x61b838: r0 = value=()
    //     0x61b838: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x61b83c: r0 = true
    //     0x61b83c: add             x0, NULL, #0x20  ; true
    // 0x61b840: LeaveFrame
    //     0x61b840: mov             SP, fp
    //     0x61b844: ldp             fp, lr, [SP], #0x10
    // 0x61b848: ret
    //     0x61b848: ret             
    // 0x61b84c: StoreField: r0->field_37 = rNULL
    //     0x61b84c: stur            NULL, [x0, #0x37]
    // 0x61b850: r0 = false
    //     0x61b850: add             x0, NULL, #0x30  ; false
    // 0x61b854: LeaveFrame
    //     0x61b854: mov             SP, fp
    //     0x61b858: ldp             fp, lr, [SP], #0x10
    // 0x61b85c: ret
    //     0x61b85c: ret             
    // 0x61b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b864: b               #0x61b7d0
    // 0x61b868: r9 = _scaleController
    //     0x61b868: add             x9, PP, #0x21, lsl #12  ; [pp+0x21ec0] Field <RefreshIndicatorState._scaleController@113083489>: late (offset: 0x20)
    //     0x61b86c: ldr             x9, [x9, #0xec0]
    // 0x61b870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61b870: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61b874: r9 = _positionController
    //     0x61b874: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e30] Field <RefreshIndicatorState._positionController@113083489>: late (offset: 0x1c)
    //     0x61b878: ldr             x9, [x9, #0xe30]
    // 0x61b87c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61b87c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61b880, size: 0x44
    // 0x61b880: r1 = Instance_RefreshIndicatorStatus
    //     0x61b880: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e68] Obj!RefreshIndicatorStatus@8b4dc1
    //     0x61b884: ldr             x1, [x1, #0xe68]
    // 0x61b888: ldr             x2, [SP]
    // 0x61b88c: LoadField: r3 = r2->field_1f
    //     0x61b88c: ldur            w3, [x2, #0x1f]
    // 0x61b890: DecompressPointer r3
    //     0x61b890: add             x3, x3, HEAP, lsl #32
    // 0x61b894: LoadField: r2 = r3->field_f
    //     0x61b894: ldur            w2, [x3, #0xf]
    // 0x61b898: DecompressPointer r2
    //     0x61b898: add             x2, x2, HEAP, lsl #32
    // 0x61b89c: StoreField: r2->field_33 = r1
    //     0x61b89c: stur            w1, [x2, #0x33]
    // 0x61b8a0: LoadField: r1 = r2->field_b
    //     0x61b8a0: ldur            w1, [x2, #0xb]
    // 0x61b8a4: DecompressPointer r1
    //     0x61b8a4: add             x1, x1, HEAP, lsl #32
    // 0x61b8a8: cmp             w1, NULL
    // 0x61b8ac: b.eq            #0x61b8b8
    // 0x61b8b0: r0 = Null
    //     0x61b8b0: mov             x0, NULL
    // 0x61b8b4: ret
    //     0x61b8b4: ret             
    // 0x61b8b8: EnterFrame
    //     0x61b8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x61b8bc: mov             fp, SP
    // 0x61b8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b8c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleIndicatorNotification(dynamic, OverscrollIndicatorNotification) {
    // ** addr: 0x61b8c4, size: 0x3c
    // 0x61b8c4: EnterFrame
    //     0x61b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x61b8c8: mov             fp, SP
    // 0x61b8cc: ldr             x0, [fp, #0x18]
    // 0x61b8d0: LoadField: r1 = r0->field_1f
    //     0x61b8d0: ldur            w1, [x0, #0x1f]
    // 0x61b8d4: DecompressPointer r1
    //     0x61b8d4: add             x1, x1, HEAP, lsl #32
    // 0x61b8d8: CheckStackOverflow
    //     0x61b8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b8dc: cmp             SP, x16
    //     0x61b8e0: b.ls            #0x61b8f8
    // 0x61b8e4: ldr             x2, [fp, #0x10]
    // 0x61b8e8: r0 = _handleIndicatorNotification()
    //     0x61b8e8: bl              #0x61b900  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification
    // 0x61b8ec: LeaveFrame
    //     0x61b8ec: mov             SP, fp
    //     0x61b8f0: ldp             fp, lr, [SP], #0x10
    // 0x61b8f4: ret
    //     0x61b8f4: ret             
    // 0x61b8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b8f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b8fc: b               #0x61b8e4
  }
  _ _handleIndicatorNotification(/* No info */) {
    // ** addr: 0x61b900, size: 0x84
    // 0x61b900: EnterFrame
    //     0x61b900: stp             fp, lr, [SP, #-0x10]!
    //     0x61b904: mov             fp, SP
    // 0x61b908: mov             x0, x1
    // 0x61b90c: mov             x1, x2
    // 0x61b910: CheckStackOverflow
    //     0x61b910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b914: cmp             SP, x16
    //     0x61b918: b.ls            #0x61b97c
    // 0x61b91c: LoadField: r2 = r1->field_7
    //     0x61b91c: ldur            x2, [x1, #7]
    // 0x61b920: cbnz            x2, #0x61b930
    // 0x61b924: LoadField: r2 = r1->field_f
    //     0x61b924: ldur            w2, [x1, #0xf]
    // 0x61b928: DecompressPointer r2
    //     0x61b928: add             x2, x2, HEAP, lsl #32
    // 0x61b92c: tbz             w2, #4, #0x61b940
    // 0x61b930: r0 = false
    //     0x61b930: add             x0, NULL, #0x30  ; false
    // 0x61b934: LeaveFrame
    //     0x61b934: mov             SP, fp
    //     0x61b938: ldp             fp, lr, [SP], #0x10
    // 0x61b93c: ret
    //     0x61b93c: ret             
    // 0x61b940: LoadField: r2 = r0->field_33
    //     0x61b940: ldur            w2, [x0, #0x33]
    // 0x61b944: DecompressPointer r2
    //     0x61b944: add             x2, x2, HEAP, lsl #32
    // 0x61b948: r16 = Instance_RefreshIndicatorStatus
    //     0x61b948: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e68] Obj!RefreshIndicatorStatus@8b4dc1
    //     0x61b94c: ldr             x16, [x16, #0xe68]
    // 0x61b950: cmp             w2, w16
    // 0x61b954: b.ne            #0x61b96c
    // 0x61b958: r0 = _doRestore()
    //     0x61b958: bl              #0x61b984  ; [dart:mixin_deduplication] _MixinApplication112&State&RestorationMixin::_doRestore
    // 0x61b95c: r0 = true
    //     0x61b95c: add             x0, NULL, #0x20  ; true
    // 0x61b960: LeaveFrame
    //     0x61b960: mov             SP, fp
    //     0x61b964: ldp             fp, lr, [SP], #0x10
    // 0x61b968: ret
    //     0x61b968: ret             
    // 0x61b96c: r0 = false
    //     0x61b96c: add             x0, NULL, #0x30  ; false
    // 0x61b970: LeaveFrame
    //     0x61b970: mov             SP, fp
    //     0x61b974: ldp             fp, lr, [SP], #0x10
    // 0x61b978: ret
    //     0x61b978: ret             
    // 0x61b97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b97c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b980: b               #0x61b91c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f2778, size: 0x8c
    // 0x6f2778: EnterFrame
    //     0x6f2778: stp             fp, lr, [SP, #-0x10]!
    //     0x6f277c: mov             fp, SP
    // 0x6f2780: AllocStack(0x8)
    //     0x6f2780: sub             SP, SP, #8
    // 0x6f2784: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6f2784: mov             x0, x1
    //     0x6f2788: stur            x1, [fp, #-8]
    // 0x6f278c: CheckStackOverflow
    //     0x6f278c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2790: cmp             SP, x16
    //     0x6f2794: b.ls            #0x6f27e4
    // 0x6f2798: LoadField: r1 = r0->field_1b
    //     0x6f2798: ldur            w1, [x0, #0x1b]
    // 0x6f279c: DecompressPointer r1
    //     0x6f279c: add             x1, x1, HEAP, lsl #32
    // 0x6f27a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f27a4: cmp             w1, w16
    // 0x6f27a8: b.eq            #0x6f27ec
    // 0x6f27ac: r0 = dispose()
    //     0x6f27ac: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f27b0: ldur            x0, [fp, #-8]
    // 0x6f27b4: LoadField: r1 = r0->field_1f
    //     0x6f27b4: ldur            w1, [x0, #0x1f]
    // 0x6f27b8: DecompressPointer r1
    //     0x6f27b8: add             x1, x1, HEAP, lsl #32
    // 0x6f27bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f27c0: cmp             w1, w16
    // 0x6f27c4: b.eq            #0x6f27f8
    // 0x6f27c8: r0 = dispose()
    //     0x6f27c8: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f27cc: ldur            x1, [fp, #-8]
    // 0x6f27d0: r0 = dispose()
    //     0x6f27d0: bl              #0x6f2804  ; [dart:mixin_deduplication] _MixinApplication95&State&TickerProviderStateMixin::dispose
    // 0x6f27d4: r0 = Null
    //     0x6f27d4: mov             x0, NULL
    // 0x6f27d8: LeaveFrame
    //     0x6f27d8: mov             SP, fp
    //     0x6f27dc: ldp             fp, lr, [SP], #0x10
    // 0x6f27e0: ret
    //     0x6f27e0: ret             
    // 0x6f27e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f27e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f27e8: b               #0x6f2798
    // 0x6f27ec: r9 = _positionController
    //     0x6f27ec: add             x9, PP, #0x21, lsl #12  ; [pp+0x21e30] Field <RefreshIndicatorState._positionController@113083489>: late (offset: 0x1c)
    //     0x6f27f0: ldr             x9, [x9, #0xe30]
    // 0x6f27f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f27f4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f27f8: r9 = _scaleController
    //     0x6f27f8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21ec0] Field <RefreshIndicatorState._scaleController@113083489>: late (offset: 0x20)
    //     0x6f27fc: ldr             x9, [x9, #0xec0]
    // 0x6f2800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2800: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ff994, size: 0x1a8
    // 0x6ff994: EnterFrame
    //     0x6ff994: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff998: mov             fp, SP
    // 0x6ff99c: AllocStack(0x10)
    //     0x6ff99c: sub             SP, SP, #0x10
    // 0x6ff9a0: SetupParameters(RefreshIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x6ff9a0: mov             x2, x1
    //     0x6ff9a4: stur            x1, [fp, #-8]
    // 0x6ff9a8: CheckStackOverflow
    //     0x6ff9a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff9ac: cmp             SP, x16
    //     0x6ff9b0: b.ls            #0x6ffb34
    // 0x6ff9b4: r1 = <double>
    //     0x6ff9b4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6ff9b8: r0 = AnimationController()
    //     0x6ff9b8: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6ff9bc: mov             x1, x0
    // 0x6ff9c0: ldur            x2, [fp, #-8]
    // 0x6ff9c4: stur            x0, [fp, #-0x10]
    // 0x6ff9c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ff9c8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ff9cc: r0 = AnimationController()
    //     0x6ff9cc: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6ff9d0: ldur            x0, [fp, #-0x10]
    // 0x6ff9d4: ldur            x2, [fp, #-8]
    // 0x6ff9d8: StoreField: r2->field_1b = r0
    //     0x6ff9d8: stur            w0, [x2, #0x1b]
    //     0x6ff9dc: ldurb           w16, [x2, #-1]
    //     0x6ff9e0: ldurb           w17, [x0, #-1]
    //     0x6ff9e4: and             x16, x17, x16, lsr #2
    //     0x6ff9e8: tst             x16, HEAP, lsr #32
    //     0x6ff9ec: b.eq            #0x6ff9f4
    //     0x6ff9f0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6ff9f4: r0 = LoadStaticField(0x794)
    //     0x6ff9f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ff9f8: ldr             x0, [x0, #0xf28]
    // 0x6ff9fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ffa00: cmp             w0, w16
    // 0x6ffa04: b.ne            #0x6ffa14
    // 0x6ffa08: r2 = _kDragSizeFactorLimitTween
    //     0x6ffa08: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ef8] Field <RefreshIndicatorState._kDragSizeFactorLimitTween@113083489>: static late final (offset: 0x794)
    //     0x6ffa0c: ldr             x2, [x2, #0xef8]
    // 0x6ffa10: r0 = InitLateFinalStaticField()
    //     0x6ffa10: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6ffa14: mov             x1, x0
    // 0x6ffa18: ldur            x2, [fp, #-0x10]
    // 0x6ffa1c: r0 = animate()
    //     0x6ffa1c: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6ffa20: ldur            x2, [fp, #-8]
    // 0x6ffa24: StoreField: r2->field_23 = r0
    //     0x6ffa24: stur            w0, [x2, #0x23]
    //     0x6ffa28: ldurb           w16, [x2, #-1]
    //     0x6ffa2c: ldurb           w17, [x0, #-1]
    //     0x6ffa30: and             x16, x17, x16, lsr #2
    //     0x6ffa34: tst             x16, HEAP, lsr #32
    //     0x6ffa38: b.eq            #0x6ffa40
    //     0x6ffa3c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6ffa40: LoadField: r0 = r2->field_1b
    //     0x6ffa40: ldur            w0, [x2, #0x1b]
    // 0x6ffa44: DecompressPointer r0
    //     0x6ffa44: add             x0, x0, HEAP, lsl #32
    // 0x6ffa48: stur            x0, [fp, #-0x10]
    // 0x6ffa4c: r0 = LoadStaticField(0x790)
    //     0x6ffa4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ffa50: ldr             x0, [x0, #0xf20]
    // 0x6ffa54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ffa58: cmp             w0, w16
    // 0x6ffa5c: b.ne            #0x6ffa6c
    // 0x6ffa60: r2 = _threeQuarterTween
    //     0x6ffa60: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f00] Field <RefreshIndicatorState._threeQuarterTween@113083489>: static late final (offset: 0x790)
    //     0x6ffa64: ldr             x2, [x2, #0xf00]
    // 0x6ffa68: r0 = InitLateFinalStaticField()
    //     0x6ffa68: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6ffa6c: mov             x1, x0
    // 0x6ffa70: ldur            x2, [fp, #-0x10]
    // 0x6ffa74: r0 = animate()
    //     0x6ffa74: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6ffa78: ldur            x2, [fp, #-8]
    // 0x6ffa7c: StoreField: r2->field_2b = r0
    //     0x6ffa7c: stur            w0, [x2, #0x2b]
    //     0x6ffa80: ldurb           w16, [x2, #-1]
    //     0x6ffa84: ldurb           w17, [x0, #-1]
    //     0x6ffa88: and             x16, x17, x16, lsr #2
    //     0x6ffa8c: tst             x16, HEAP, lsr #32
    //     0x6ffa90: b.eq            #0x6ffa98
    //     0x6ffa94: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6ffa98: r1 = <double>
    //     0x6ffa98: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6ffa9c: r0 = AnimationController()
    //     0x6ffa9c: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6ffaa0: mov             x1, x0
    // 0x6ffaa4: ldur            x2, [fp, #-8]
    // 0x6ffaa8: stur            x0, [fp, #-0x10]
    // 0x6ffaac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ffaac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ffab0: r0 = AnimationController()
    //     0x6ffab0: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6ffab4: ldur            x0, [fp, #-0x10]
    // 0x6ffab8: ldur            x1, [fp, #-8]
    // 0x6ffabc: StoreField: r1->field_1f = r0
    //     0x6ffabc: stur            w0, [x1, #0x1f]
    //     0x6ffac0: ldurb           w16, [x1, #-1]
    //     0x6ffac4: ldurb           w17, [x0, #-1]
    //     0x6ffac8: and             x16, x17, x16, lsr #2
    //     0x6ffacc: tst             x16, HEAP, lsr #32
    //     0x6ffad0: b.eq            #0x6ffad8
    //     0x6ffad4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ffad8: r0 = LoadStaticField(0x798)
    //     0x6ffad8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ffadc: ldr             x0, [x0, #0xf30]
    // 0x6ffae0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ffae4: cmp             w0, w16
    // 0x6ffae8: b.ne            #0x6ffaf8
    // 0x6ffaec: r2 = _oneToZeroTween
    //     0x6ffaec: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f08] Field <RefreshIndicatorState._oneToZeroTween@113083489>: static late final (offset: 0x798)
    //     0x6ffaf0: ldr             x2, [x2, #0xf08]
    // 0x6ffaf4: r0 = InitLateFinalStaticField()
    //     0x6ffaf4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6ffaf8: mov             x1, x0
    // 0x6ffafc: ldur            x2, [fp, #-0x10]
    // 0x6ffb00: r0 = animate()
    //     0x6ffb00: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6ffb04: ldur            x1, [fp, #-8]
    // 0x6ffb08: StoreField: r1->field_27 = r0
    //     0x6ffb08: stur            w0, [x1, #0x27]
    //     0x6ffb0c: ldurb           w16, [x1, #-1]
    //     0x6ffb10: ldurb           w17, [x0, #-1]
    //     0x6ffb14: and             x16, x17, x16, lsr #2
    //     0x6ffb18: tst             x16, HEAP, lsr #32
    //     0x6ffb1c: b.eq            #0x6ffb24
    //     0x6ffb20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6ffb24: r0 = Null
    //     0x6ffb24: mov             x0, NULL
    // 0x6ffb28: LeaveFrame
    //     0x6ffb28: mov             SP, fp
    //     0x6ffb2c: ldp             fp, lr, [SP], #0x10
    // 0x6ffb30: ret
    //     0x6ffb30: ret             
    // 0x6ffb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffb34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffb38: b               #0x6ff9b4
  }
  static Animatable<double> _threeQuarterTween() {
    // ** addr: 0x6ffb3c, size: 0x30
    // 0x6ffb3c: EnterFrame
    //     0x6ffb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffb40: mov             fp, SP
    // 0x6ffb44: r1 = <double>
    //     0x6ffb44: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6ffb48: r0 = Tween()
    //     0x6ffb48: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6ffb4c: r1 = 0.000000
    //     0x6ffb4c: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6ffb50: StoreField: r0->field_b = r1
    //     0x6ffb50: stur            w1, [x0, #0xb]
    // 0x6ffb54: r1 = 0.750000
    //     0x6ffb54: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f10] 0.75
    //     0x6ffb58: ldr             x1, [x1, #0xf10]
    // 0x6ffb5c: StoreField: r0->field_f = r1
    //     0x6ffb5c: stur            w1, [x0, #0xf]
    // 0x6ffb60: LeaveFrame
    //     0x6ffb60: mov             SP, fp
    //     0x6ffb64: ldp             fp, lr, [SP], #0x10
    // 0x6ffb68: ret
    //     0x6ffb68: ret             
  }
  static Animatable<double> _kDragSizeFactorLimitTween() {
    // ** addr: 0x6ffb6c, size: 0x30
    // 0x6ffb6c: EnterFrame
    //     0x6ffb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffb70: mov             fp, SP
    // 0x6ffb74: r1 = <double>
    //     0x6ffb74: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6ffb78: r0 = Tween()
    //     0x6ffb78: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6ffb7c: r1 = 0.000000
    //     0x6ffb7c: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x6ffb80: StoreField: r0->field_b = r1
    //     0x6ffb80: stur            w1, [x0, #0xb]
    // 0x6ffb84: r1 = 1.500000
    //     0x6ffb84: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x6ffb88: ldr             x1, [x1, #0xc30]
    // 0x6ffb8c: StoreField: r0->field_f = r1
    //     0x6ffb8c: stur            w1, [x0, #0xf]
    // 0x6ffb90: LeaveFrame
    //     0x6ffb90: mov             SP, fp
    //     0x6ffb94: ldp             fp, lr, [SP], #0x10
    // 0x6ffb98: ret
    //     0x6ffb98: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x71fdd4, size: 0x30
    // 0x71fdd4: EnterFrame
    //     0x71fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x71fdd8: mov             fp, SP
    // 0x71fddc: CheckStackOverflow
    //     0x71fddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fde0: cmp             SP, x16
    //     0x71fde4: b.ls            #0x71fdfc
    // 0x71fde8: r0 = _setupColorTween()
    //     0x71fde8: bl              #0x5eb0c4  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0x71fdec: r0 = Null
    //     0x71fdec: mov             x0, NULL
    // 0x71fdf0: LeaveFrame
    //     0x71fdf0: mov             SP, fp
    //     0x71fdf4: ldp             fp, lr, [SP], #0x10
    // 0x71fdf8: ret
    //     0x71fdf8: ret             
    // 0x71fdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fdfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fe00: b               #0x71fde8
  }
}

// class id: 4648, size: 0x14, field offset: 0x14
enum _IndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797684, size: 0x64
    // 0x797684: EnterFrame
    //     0x797684: stp             fp, lr, [SP, #-0x10]!
    //     0x797688: mov             fp, SP
    // 0x79768c: AllocStack(0x10)
    //     0x79768c: sub             SP, SP, #0x10
    // 0x797690: SetupParameters(_IndicatorType this /* r1 => r0, fp-0x8 */)
    //     0x797690: mov             x0, x1
    //     0x797694: stur            x1, [fp, #-8]
    // 0x797698: CheckStackOverflow
    //     0x797698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79769c: cmp             SP, x16
    //     0x7976a0: b.ls            #0x7976e0
    // 0x7976a4: r1 = Null
    //     0x7976a4: mov             x1, NULL
    // 0x7976a8: r2 = 4
    //     0x7976a8: movz            x2, #0x4
    // 0x7976ac: r0 = AllocateArray()
    //     0x7976ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7976b0: r16 = "_IndicatorType."
    //     0x7976b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "_IndicatorType."
    //     0x7976b4: ldr             x16, [x16, #0xde8]
    // 0x7976b8: StoreField: r0->field_f = r16
    //     0x7976b8: stur            w16, [x0, #0xf]
    // 0x7976bc: ldur            x1, [fp, #-8]
    // 0x7976c0: LoadField: r2 = r1->field_f
    //     0x7976c0: ldur            w2, [x1, #0xf]
    // 0x7976c4: DecompressPointer r2
    //     0x7976c4: add             x2, x2, HEAP, lsl #32
    // 0x7976c8: StoreField: r0->field_13 = r2
    //     0x7976c8: stur            w2, [x0, #0x13]
    // 0x7976cc: str             x0, [SP]
    // 0x7976d0: r0 = _interpolate()
    //     0x7976d0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7976d4: LeaveFrame
    //     0x7976d4: mov             SP, fp
    //     0x7976d8: ldp             fp, lr, [SP], #0x10
    // 0x7976dc: ret
    //     0x7976dc: ret             
    // 0x7976e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7976e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7976e4: b               #0x7976a4
  }
}

// class id: 4649, size: 0x14, field offset: 0x14
enum RefreshIndicatorTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797620, size: 0x64
    // 0x797620: EnterFrame
    //     0x797620: stp             fp, lr, [SP, #-0x10]!
    //     0x797624: mov             fp, SP
    // 0x797628: AllocStack(0x10)
    //     0x797628: sub             SP, SP, #0x10
    // 0x79762c: SetupParameters(RefreshIndicatorTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0x79762c: mov             x0, x1
    //     0x797630: stur            x1, [fp, #-8]
    // 0x797634: CheckStackOverflow
    //     0x797634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797638: cmp             SP, x16
    //     0x79763c: b.ls            #0x79767c
    // 0x797640: r1 = Null
    //     0x797640: mov             x1, NULL
    // 0x797644: r2 = 4
    //     0x797644: movz            x2, #0x4
    // 0x797648: r0 = AllocateArray()
    //     0x797648: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79764c: r16 = "RefreshIndicatorTriggerMode."
    //     0x79764c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ade0] "RefreshIndicatorTriggerMode."
    //     0x797650: ldr             x16, [x16, #0xde0]
    // 0x797654: StoreField: r0->field_f = r16
    //     0x797654: stur            w16, [x0, #0xf]
    // 0x797658: ldur            x1, [fp, #-8]
    // 0x79765c: LoadField: r2 = r1->field_f
    //     0x79765c: ldur            w2, [x1, #0xf]
    // 0x797660: DecompressPointer r2
    //     0x797660: add             x2, x2, HEAP, lsl #32
    // 0x797664: StoreField: r0->field_13 = r2
    //     0x797664: stur            w2, [x0, #0x13]
    // 0x797668: str             x0, [SP]
    // 0x79766c: r0 = _interpolate()
    //     0x79766c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797670: LeaveFrame
    //     0x797670: mov             SP, fp
    //     0x797674: ldp             fp, lr, [SP], #0x10
    // 0x797678: ret
    //     0x797678: ret             
    // 0x79767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79767c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797680: b               #0x797640
  }
}

// class id: 4650, size: 0x14, field offset: 0x14
enum RefreshIndicatorStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7975bc, size: 0x64
    // 0x7975bc: EnterFrame
    //     0x7975bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7975c0: mov             fp, SP
    // 0x7975c4: AllocStack(0x10)
    //     0x7975c4: sub             SP, SP, #0x10
    // 0x7975c8: SetupParameters(RefreshIndicatorStatus this /* r1 => r0, fp-0x8 */)
    //     0x7975c8: mov             x0, x1
    //     0x7975cc: stur            x1, [fp, #-8]
    // 0x7975d0: CheckStackOverflow
    //     0x7975d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7975d4: cmp             SP, x16
    //     0x7975d8: b.ls            #0x797618
    // 0x7975dc: r1 = Null
    //     0x7975dc: mov             x1, NULL
    // 0x7975e0: r2 = 4
    //     0x7975e0: movz            x2, #0x4
    // 0x7975e4: r0 = AllocateArray()
    //     0x7975e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7975e8: r16 = "RefreshIndicatorStatus."
    //     0x7975e8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25500] "RefreshIndicatorStatus."
    //     0x7975ec: ldr             x16, [x16, #0x500]
    // 0x7975f0: StoreField: r0->field_f = r16
    //     0x7975f0: stur            w16, [x0, #0xf]
    // 0x7975f4: ldur            x1, [fp, #-8]
    // 0x7975f8: LoadField: r2 = r1->field_f
    //     0x7975f8: ldur            w2, [x1, #0xf]
    // 0x7975fc: DecompressPointer r2
    //     0x7975fc: add             x2, x2, HEAP, lsl #32
    // 0x797600: StoreField: r0->field_13 = r2
    //     0x797600: stur            w2, [x0, #0x13]
    // 0x797604: str             x0, [SP]
    // 0x797608: r0 = _interpolate()
    //     0x797608: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79760c: LeaveFrame
    //     0x79760c: mov             SP, fp
    //     0x797610: ldp             fp, lr, [SP], #0x10
    // 0x797614: ret
    //     0x797614: ret             
    // 0x797618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797618: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79761c: b               #0x7975dc
  }
}
