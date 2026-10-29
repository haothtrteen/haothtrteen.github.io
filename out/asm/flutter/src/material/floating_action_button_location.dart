// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 1468, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 1470, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x6a8
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x6ac

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x5ebfe4, size: 0x144
    // 0x5ebfe4: EnterFrame
    //     0x5ebfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebfe8: mov             fp, SP
    // 0x5ebfec: AllocStack(0x30)
    //     0x5ebfec: sub             SP, SP, #0x30
    // 0x5ebff0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ebff0: stur            x2, [fp, #-8]
    // 0x5ebff4: CheckStackOverflow
    //     0x5ebff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ebff8: cmp             SP, x16
    //     0x5ebffc: b.ls            #0x5ec120
    // 0x5ec000: r0 = LoadStaticField(0x6a8)
    //     0x5ec000: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ec004: ldr             x0, [x0, #0xd50]
    // 0x5ec008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec00c: cmp             w0, w16
    // 0x5ec010: b.ne            #0x5ec020
    // 0x5ec014: r2 = _rotationTween
    //     0x5ec014: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd88] Field <_ScalingFabMotionAnimator@79063916._rotationTween@79063916>: static late final (offset: 0x6a8)
    //     0x5ec018: ldr             x2, [x2, #0xd88]
    // 0x5ec01c: r0 = InitLateFinalStaticField()
    //     0x5ec01c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5ec020: mov             x1, x0
    // 0x5ec024: ldur            x2, [fp, #-8]
    // 0x5ec028: r0 = animate()
    //     0x5ec028: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ec02c: stur            x0, [fp, #-0x10]
    // 0x5ec030: r0 = LoadStaticField(0x6ac)
    //     0x5ec030: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ec034: ldr             x0, [x0, #0xd58]
    // 0x5ec038: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec03c: cmp             w0, w16
    // 0x5ec040: b.ne            #0x5ec050
    // 0x5ec044: r2 = _thresholdCenterTween
    //     0x5ec044: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd90] Field <_ScalingFabMotionAnimator@79063916._thresholdCenterTween@79063916>: static late final (offset: 0x6ac)
    //     0x5ec048: ldr             x2, [x2, #0xd90]
    // 0x5ec04c: r0 = InitLateFinalStaticField()
    //     0x5ec04c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5ec050: mov             x1, x0
    // 0x5ec054: ldur            x2, [fp, #-8]
    // 0x5ec058: r0 = animate()
    //     0x5ec058: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ec05c: r1 = <double>
    //     0x5ec05c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ec060: stur            x0, [fp, #-0x18]
    // 0x5ec064: r0 = ReverseAnimation()
    //     0x5ec064: bl              #0x3c47c4  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5ec068: mov             x2, x0
    // 0x5ec06c: ldur            x0, [fp, #-0x18]
    // 0x5ec070: stur            x2, [fp, #-0x20]
    // 0x5ec074: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ec074: stur            w0, [x2, #0x17]
    // 0x5ec078: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5ec078: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5ec07c: r0 = ObserverList()
    //     0x5ec07c: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5ec080: mov             x1, x0
    // 0x5ec084: r0 = false
    //     0x5ec084: add             x0, NULL, #0x30  ; false
    // 0x5ec088: stur            x1, [fp, #-0x18]
    // 0x5ec08c: StoreField: r1->field_f = r0
    //     0x5ec08c: stur            w0, [x1, #0xf]
    // 0x5ec090: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec094: StoreField: r1->field_13 = r0
    //     0x5ec094: stur            w0, [x1, #0x13]
    // 0x5ec098: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x5ec098: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5ec09c: stp             xzr, x16, [SP]
    // 0x5ec0a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ec0a0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ec0a4: r0 = _GrowableList()
    //     0x5ec0a4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ec0a8: ldur            x1, [fp, #-0x18]
    // 0x5ec0ac: StoreField: r1->field_b = r0
    //     0x5ec0ac: stur            w0, [x1, #0xb]
    //     0x5ec0b0: ldurb           w16, [x1, #-1]
    //     0x5ec0b4: ldurb           w17, [x0, #-1]
    //     0x5ec0b8: and             x16, x17, x16, lsr #2
    //     0x5ec0bc: tst             x16, HEAP, lsr #32
    //     0x5ec0c0: b.eq            #0x5ec0c8
    //     0x5ec0c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ec0c8: mov             x0, x1
    // 0x5ec0cc: ldur            x3, [fp, #-0x20]
    // 0x5ec0d0: StoreField: r3->field_13 = r0
    //     0x5ec0d0: stur            w0, [x3, #0x13]
    //     0x5ec0d4: ldurb           w16, [x3, #-1]
    //     0x5ec0d8: ldurb           w17, [x0, #-1]
    //     0x5ec0dc: and             x16, x17, x16, lsr #2
    //     0x5ec0e0: tst             x16, HEAP, lsr #32
    //     0x5ec0e4: b.eq            #0x5ec0ec
    //     0x5ec0e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5ec0ec: StoreField: r3->field_b = rZR
    //     0x5ec0ec: stur            xzr, [x3, #0xb]
    // 0x5ec0f0: r1 = <double>
    //     0x5ec0f0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ec0f4: r0 = _AnimationSwap()
    //     0x5ec0f4: bl              #0x5ec248  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x5ec0f8: mov             x1, x0
    // 0x5ec0fc: ldur            x2, [fp, #-0x10]
    // 0x5ec100: ldur            x3, [fp, #-0x20]
    // 0x5ec104: ldur            x5, [fp, #-8]
    // 0x5ec108: stur            x0, [fp, #-8]
    // 0x5ec10c: r0 = _AnimationSwap()
    //     0x5ec10c: bl              #0x5ec128  ; [package:flutter/src/material/floating_action_button_location.dart] _AnimationSwap::_AnimationSwap
    // 0x5ec110: ldur            x0, [fp, #-8]
    // 0x5ec114: LeaveFrame
    //     0x5ec114: mov             SP, fp
    //     0x5ec118: ldp             fp, lr, [SP], #0x10
    // 0x5ec11c: ret
    //     0x5ec11c: ret             
    // 0x5ec120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec120: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec124: b               #0x5ec000
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x5ec254, size: 0x28
    // 0x5ec254: EnterFrame
    //     0x5ec254: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec258: mov             fp, SP
    // 0x5ec25c: r1 = <double>
    //     0x5ec25c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ec260: r0 = CurveTween()
    //     0x5ec260: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5ec264: r1 = Instance_Threshold
    //     0x5ec264: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd98] Obj!Threshold@89da81
    //     0x5ec268: ldr             x1, [x1, #0xd98]
    // 0x5ec26c: StoreField: r0->field_b = r1
    //     0x5ec26c: stur            w1, [x0, #0xb]
    // 0x5ec270: LeaveFrame
    //     0x5ec270: mov             SP, fp
    //     0x5ec274: ldp             fp, lr, [SP], #0x10
    // 0x5ec278: ret
    //     0x5ec278: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x5ec27c, size: 0x30
    // 0x5ec27c: EnterFrame
    //     0x5ec27c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec280: mov             fp, SP
    // 0x5ec284: r1 = <double>
    //     0x5ec284: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ec288: r0 = Tween()
    //     0x5ec288: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ec28c: r1 = 0.750000
    //     0x5ec28c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f10] 0.75
    //     0x5ec290: ldr             x1, [x1, #0xf10]
    // 0x5ec294: StoreField: r0->field_b = r1
    //     0x5ec294: stur            w1, [x0, #0xb]
    // 0x5ec298: r1 = 1.000000
    //     0x5ec298: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x5ec29c: StoreField: r0->field_f = r1
    //     0x5ec29c: stur            w1, [x0, #0xf]
    // 0x5ec2a0: LeaveFrame
    //     0x5ec2a0: mov             SP, fp
    //     0x5ec2a4: ldp             fp, lr, [SP], #0x10
    // 0x5ec2a8: ret
    //     0x5ec2a8: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x5ec2ac, size: 0x144
    // 0x5ec2ac: EnterFrame
    //     0x5ec2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec2b0: mov             fp, SP
    // 0x5ec2b4: AllocStack(0x28)
    //     0x5ec2b4: sub             SP, SP, #0x28
    // 0x5ec2b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ec2b8: stur            x2, [fp, #-8]
    // 0x5ec2bc: CheckStackOverflow
    //     0x5ec2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec2c0: cmp             SP, x16
    //     0x5ec2c4: b.ls            #0x5ec3e8
    // 0x5ec2c8: r1 = <double>
    //     0x5ec2c8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ec2cc: r0 = FlippedCurve()
    //     0x5ec2cc: bl              #0x3c4ba0  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x5ec2d0: mov             x2, x0
    // 0x5ec2d4: r0 = Instance_Interval
    //     0x5ec2d4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cda0] Obj!Interval@89dc01
    //     0x5ec2d8: ldr             x0, [x0, #0xda0]
    // 0x5ec2dc: stur            x2, [fp, #-0x10]
    // 0x5ec2e0: StoreField: r2->field_b = r0
    //     0x5ec2e0: stur            w0, [x2, #0xb]
    // 0x5ec2e4: r1 = <double>
    //     0x5ec2e4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ec2e8: r0 = CurveTween()
    //     0x5ec2e8: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5ec2ec: mov             x1, x0
    // 0x5ec2f0: ldur            x0, [fp, #-0x10]
    // 0x5ec2f4: StoreField: r1->field_b = r0
    //     0x5ec2f4: stur            w0, [x1, #0xb]
    // 0x5ec2f8: ldur            x2, [fp, #-8]
    // 0x5ec2fc: r0 = animate()
    //     0x5ec2fc: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ec300: r1 = <double>
    //     0x5ec300: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ec304: stur            x0, [fp, #-0x10]
    // 0x5ec308: r0 = ReverseAnimation()
    //     0x5ec308: bl              #0x3c47c4  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5ec30c: mov             x2, x0
    // 0x5ec310: ldur            x0, [fp, #-0x10]
    // 0x5ec314: stur            x2, [fp, #-0x18]
    // 0x5ec318: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ec318: stur            w0, [x2, #0x17]
    // 0x5ec31c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5ec31c: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5ec320: r0 = ObserverList()
    //     0x5ec320: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5ec324: mov             x1, x0
    // 0x5ec328: r0 = false
    //     0x5ec328: add             x0, NULL, #0x30  ; false
    // 0x5ec32c: stur            x1, [fp, #-0x10]
    // 0x5ec330: StoreField: r1->field_f = r0
    //     0x5ec330: stur            w0, [x1, #0xf]
    // 0x5ec334: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec338: StoreField: r1->field_13 = r0
    //     0x5ec338: stur            w0, [x1, #0x13]
    // 0x5ec33c: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x5ec33c: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5ec340: stp             xzr, x16, [SP]
    // 0x5ec344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ec344: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ec348: r0 = _GrowableList()
    //     0x5ec348: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ec34c: ldur            x1, [fp, #-0x10]
    // 0x5ec350: StoreField: r1->field_b = r0
    //     0x5ec350: stur            w0, [x1, #0xb]
    //     0x5ec354: ldurb           w16, [x1, #-1]
    //     0x5ec358: ldurb           w17, [x0, #-1]
    //     0x5ec35c: and             x16, x17, x16, lsr #2
    //     0x5ec360: tst             x16, HEAP, lsr #32
    //     0x5ec364: b.eq            #0x5ec36c
    //     0x5ec368: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ec36c: mov             x0, x1
    // 0x5ec370: ldur            x2, [fp, #-0x18]
    // 0x5ec374: StoreField: r2->field_13 = r0
    //     0x5ec374: stur            w0, [x2, #0x13]
    //     0x5ec378: ldurb           w16, [x2, #-1]
    //     0x5ec37c: ldurb           w17, [x0, #-1]
    //     0x5ec380: and             x16, x17, x16, lsr #2
    //     0x5ec384: tst             x16, HEAP, lsr #32
    //     0x5ec388: b.eq            #0x5ec390
    //     0x5ec38c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5ec390: StoreField: r2->field_b = rZR
    //     0x5ec390: stur            xzr, [x2, #0xb]
    // 0x5ec394: r1 = <double>
    //     0x5ec394: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ec398: r0 = CurveTween()
    //     0x5ec398: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5ec39c: mov             x1, x0
    // 0x5ec3a0: r0 = Instance_Interval
    //     0x5ec3a0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cda0] Obj!Interval@89dc01
    //     0x5ec3a4: ldr             x0, [x0, #0xda0]
    // 0x5ec3a8: StoreField: r1->field_b = r0
    //     0x5ec3a8: stur            w0, [x1, #0xb]
    // 0x5ec3ac: ldur            x2, [fp, #-8]
    // 0x5ec3b0: r0 = animate()
    //     0x5ec3b0: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ec3b4: r1 = <double>
    //     0x5ec3b4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ec3b8: stur            x0, [fp, #-0x10]
    // 0x5ec3bc: r0 = _AnimationSwap()
    //     0x5ec3bc: bl              #0x5ec248  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x5ec3c0: mov             x1, x0
    // 0x5ec3c4: ldur            x2, [fp, #-0x18]
    // 0x5ec3c8: ldur            x3, [fp, #-0x10]
    // 0x5ec3cc: ldur            x5, [fp, #-8]
    // 0x5ec3d0: stur            x0, [fp, #-8]
    // 0x5ec3d4: r0 = _AnimationSwap()
    //     0x5ec3d4: bl              #0x5ec128  ; [package:flutter/src/material/floating_action_button_location.dart] _AnimationSwap::_AnimationSwap
    // 0x5ec3d8: ldur            x0, [fp, #-8]
    // 0x5ec3dc: LeaveFrame
    //     0x5ec3dc: mov             SP, fp
    //     0x5ec3e0: ldp             fp, lr, [SP], #0x10
    // 0x5ec3e4: ret
    //     0x5ec3e4: ret             
    // 0x5ec3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec3e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec3ec: b               #0x5ec2c8
  }
}

// class id: 1471, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 1473, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x78e390, size: 0x8c
    // 0x78e390: EnterFrame
    //     0x78e390: stp             fp, lr, [SP, #-0x10]!
    //     0x78e394: mov             fp, SP
    // 0x78e398: AllocStack(0x20)
    //     0x78e398: sub             SP, SP, #0x20
    // 0x78e39c: SetupParameters(StandardFabLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x78e39c: mov             x3, x1
    //     0x78e3a0: mov             x0, x2
    //     0x78e3a4: stur            x1, [fp, #-8]
    //     0x78e3a8: stur            x2, [fp, #-0x10]
    // 0x78e3ac: CheckStackOverflow
    //     0x78e3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e3b0: cmp             SP, x16
    //     0x78e3b4: b.ls            #0x78e414
    // 0x78e3b8: mov             x1, x3
    // 0x78e3bc: mov             x2, x0
    // 0x78e3c0: d0 = 0.000000
    //     0x78e3c0: eor             v0.16b, v0.16b, v0.16b
    // 0x78e3c4: r0 = getOffsetX()
    //     0x78e3c4: bl              #0x78e41c  ; [dart:mixin_deduplication] _MixinApplication48&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0x78e3c8: mov             v1.16b, v0.16b
    // 0x78e3cc: ldur            x1, [fp, #-8]
    // 0x78e3d0: stur            d1, [fp, #-0x18]
    // 0x78e3d4: r0 = LoadClassIdInstr(r1)
    //     0x78e3d4: ldur            x0, [x1, #-1]
    //     0x78e3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x78e3dc: ldur            x2, [fp, #-0x10]
    // 0x78e3e0: d0 = 0.000000
    //     0x78e3e0: eor             v0.16b, v0.16b, v0.16b
    // 0x78e3e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x78e3e4: sub             lr, x0, #0xffa
    //     0x78e3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x78e3ec: blr             lr
    // 0x78e3f0: stur            d0, [fp, #-0x20]
    // 0x78e3f4: r0 = Offset()
    //     0x78e3f4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78e3f8: ldur            d0, [fp, #-0x18]
    // 0x78e3fc: StoreField: r0->field_7 = d0
    //     0x78e3fc: stur            d0, [x0, #7]
    // 0x78e400: ldur            d0, [fp, #-0x20]
    // 0x78e404: StoreField: r0->field_f = d0
    //     0x78e404: stur            d0, [x0, #0xf]
    // 0x78e408: LeaveFrame
    //     0x78e408: mov             SP, fp
    //     0x78e40c: ldp             fp, lr, [SP], #0x10
    // 0x78e410: ret
    //     0x78e410: ret             
    // 0x78e414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e414: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e418: b               #0x78e3b8
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0x78e488, size: 0x40
    // 0x78e488: d2 = 16.000000
    //     0x78e488: fmov            d2, #16.00000000
    // 0x78e48c: d1 = 0.000000
    //     0x78e48c: eor             v1.16b, v1.16b, v1.16b
    // 0x78e490: LoadField: r0 = r1->field_27
    //     0x78e490: ldur            w0, [x1, #0x27]
    // 0x78e494: DecompressPointer r0
    //     0x78e494: add             x0, x0, HEAP, lsl #32
    // 0x78e498: LoadField: d3 = r0->field_7
    //     0x78e498: ldur            d3, [x0, #7]
    // 0x78e49c: fsub            d4, d3, d2
    // 0x78e4a0: LoadField: r0 = r1->field_1f
    //     0x78e4a0: ldur            w0, [x1, #0x1f]
    // 0x78e4a4: DecompressPointer r0
    //     0x78e4a4: add             x0, x0, HEAP, lsl #32
    // 0x78e4a8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x78e4a8: ldur            d2, [x0, #0x17]
    // 0x78e4ac: fsub            d3, d4, d2
    // 0x78e4b0: LoadField: r0 = r1->field_7
    //     0x78e4b0: ldur            w0, [x1, #7]
    // 0x78e4b4: DecompressPointer r0
    //     0x78e4b4: add             x0, x0, HEAP, lsl #32
    // 0x78e4b8: LoadField: d2 = r0->field_7
    //     0x78e4b8: ldur            d2, [x0, #7]
    // 0x78e4bc: fsub            d4, d3, d2
    // 0x78e4c0: fadd            d0, d4, d1
    // 0x78e4c4: ret
    //     0x78e4c4: ret             
  }
}

// class id: 1474, size: 0x8, field offset: 0x8
abstract class FabContainedOffsetY extends StandardFabLocation {
}

// class id: 1475, size: 0x8, field offset: 0x8
abstract class FabDockedOffsetY extends StandardFabLocation {
}

// class id: 1476, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 1479, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndContainedFabLocation extends _MixinApplication64&StandardFabLocation&FabEndOffsetX&FabContainedOffsetY {
}

// class id: 1481, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndDockedFabLocation extends _MixinApplication62&StandardFabLocation&FabEndOffsetX&FabDockedOffsetY {
}

// class id: 1483, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends _MixinApplication56&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 1485, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndTopFabLocation extends _MixinApplication49&StandardFabLocation&FabEndOffsetX&FabTopOffsetY {
}

// class id: 1486, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 1489, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterDockedFabLocation extends _MixinApplication60&StandardFabLocation&FabCenterOffsetX&FabDockedOffsetY {
}

// class id: 1491, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterFloatFabLocation extends _MixinApplication54&StandardFabLocation&FabCenterOffsetX&FabFloatOffsetY {
}

// class id: 1493, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterTopFabLocation extends _MixinApplication45&StandardFabLocation&FabCenterOffsetX&FabTopOffsetY {
}

// class id: 1494, size: 0x8, field offset: 0x8
abstract class FabCenterOffsetX extends StandardFabLocation {
}

// class id: 1498, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniEndDockedFabLocation extends _MixinApplication63&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabDockedOffsetY {
}

// class id: 1500, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniEndFloatFabLocation extends _MixinApplication57&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 1502, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniEndTopFabLocation extends _MixinApplication51&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabTopOffsetY {
}

// class id: 1505, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniCenterDockedFabLocation extends _MixinApplication61&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabDockedOffsetY {
}

// class id: 1507, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniCenterFloatFabLocation extends _MixinApplication55&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabFloatOffsetY {
}

// class id: 1509, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniCenterTopFabLocation extends _MixinApplication47&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabTopOffsetY {
}

// class id: 1512, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniStartDockedFabLocation extends _MixinApplication59&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabDockedOffsetY {
}

// class id: 1514, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniStartFloatFabLocation extends _MixinApplication53&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabFloatOffsetY {
}

// class id: 1516, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniStartTopFabLocation extends _MixinApplication43&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabTopOffsetY {
}

// class id: 1517, size: 0x8, field offset: 0x8
abstract class FabMiniOffsetAdjustment extends StandardFabLocation {
}

// class id: 1518, size: 0x8, field offset: 0x8
abstract class FabTopOffsetY extends StandardFabLocation {
}

// class id: 1521, size: 0x8, field offset: 0x8
//   const constructor, 
class _StartDockedFabLocation extends _MixinApplication58&StandardFabLocation&FabStartOffsetX&FabDockedOffsetY {
}

// class id: 1523, size: 0x8, field offset: 0x8
//   const constructor, 
class _StartFloatFabLocation extends _MixinApplication52&StandardFabLocation&FabStartOffsetX&FabFloatOffsetY {
}

// class id: 1525, size: 0x8, field offset: 0x8
//   const constructor, 
class _StartTopFabLocation extends _MixinApplication40&StandardFabLocation&FabStartOffsetX&FabTopOffsetY {
}

// class id: 1526, size: 0x8, field offset: 0x8
abstract class FabStartOffsetX extends StandardFabLocation {
}

// class id: 1815, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  _ _AnimationSwap(/* No info */) {
    // ** addr: 0x5ec128, size: 0x120
    // 0x5ec128: EnterFrame
    //     0x5ec128: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec12c: mov             fp, SP
    // 0x5ec130: AllocStack(0x20)
    //     0x5ec130: sub             SP, SP, #0x20
    // 0x5ec134: d0 = 0.500000
    //     0x5ec134: fmov            d0, #0.50000000
    // 0x5ec138: stur            x1, [fp, #-8]
    // 0x5ec13c: mov             x16, x3
    // 0x5ec140: mov             x3, x1
    // 0x5ec144: mov             x1, x16
    // 0x5ec148: mov             x0, x5
    // 0x5ec14c: CheckStackOverflow
    //     0x5ec14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec150: cmp             SP, x16
    //     0x5ec154: b.ls            #0x5ec240
    // 0x5ec158: StoreField: r3->field_2b = r0
    //     0x5ec158: stur            w0, [x3, #0x2b]
    //     0x5ec15c: ldurb           w16, [x3, #-1]
    //     0x5ec160: ldurb           w17, [x0, #-1]
    //     0x5ec164: and             x16, x17, x16, lsr #2
    //     0x5ec168: tst             x16, HEAP, lsr #32
    //     0x5ec16c: b.eq            #0x5ec174
    //     0x5ec170: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5ec174: StoreField: r3->field_2f = d0
    //     0x5ec174: stur            d0, [x3, #0x2f]
    // 0x5ec178: mov             x0, x2
    // 0x5ec17c: StoreField: r3->field_1b = r0
    //     0x5ec17c: stur            w0, [x3, #0x1b]
    //     0x5ec180: ldurb           w16, [x3, #-1]
    //     0x5ec184: ldurb           w17, [x0, #-1]
    //     0x5ec188: and             x16, x17, x16, lsr #2
    //     0x5ec18c: tst             x16, HEAP, lsr #32
    //     0x5ec190: b.eq            #0x5ec198
    //     0x5ec194: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5ec198: mov             x0, x1
    // 0x5ec19c: StoreField: r3->field_1f = r0
    //     0x5ec19c: stur            w0, [x3, #0x1f]
    //     0x5ec1a0: ldurb           w16, [x3, #-1]
    //     0x5ec1a4: ldurb           w17, [x0, #-1]
    //     0x5ec1a8: and             x16, x17, x16, lsr #2
    //     0x5ec1ac: tst             x16, HEAP, lsr #32
    //     0x5ec1b0: b.eq            #0x5ec1b8
    //     0x5ec1b4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5ec1b8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5ec1b8: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5ec1bc: r0 = ObserverList()
    //     0x5ec1bc: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5ec1c0: mov             x1, x0
    // 0x5ec1c4: r0 = false
    //     0x5ec1c4: add             x0, NULL, #0x30  ; false
    // 0x5ec1c8: stur            x1, [fp, #-0x10]
    // 0x5ec1cc: StoreField: r1->field_f = r0
    //     0x5ec1cc: stur            w0, [x1, #0xf]
    // 0x5ec1d0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ec1d4: StoreField: r1->field_13 = r0
    //     0x5ec1d4: stur            w0, [x1, #0x13]
    // 0x5ec1d8: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x5ec1d8: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5ec1dc: stp             xzr, x16, [SP]
    // 0x5ec1e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ec1e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ec1e4: r0 = _GrowableList()
    //     0x5ec1e4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ec1e8: ldur            x1, [fp, #-0x10]
    // 0x5ec1ec: StoreField: r1->field_b = r0
    //     0x5ec1ec: stur            w0, [x1, #0xb]
    //     0x5ec1f0: ldurb           w16, [x1, #-1]
    //     0x5ec1f4: ldurb           w17, [x0, #-1]
    //     0x5ec1f8: and             x16, x17, x16, lsr #2
    //     0x5ec1fc: tst             x16, HEAP, lsr #32
    //     0x5ec200: b.eq            #0x5ec208
    //     0x5ec204: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ec208: mov             x0, x1
    // 0x5ec20c: ldur            x1, [fp, #-8]
    // 0x5ec210: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ec210: stur            w0, [x1, #0x17]
    //     0x5ec214: ldurb           w16, [x1, #-1]
    //     0x5ec218: ldurb           w17, [x0, #-1]
    //     0x5ec21c: and             x16, x17, x16, lsr #2
    //     0x5ec220: tst             x16, HEAP, lsr #32
    //     0x5ec224: b.eq            #0x5ec22c
    //     0x5ec228: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ec22c: r0 = _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x5ec22c: bl              #0x3c6208  ; [dart:mixin_deduplication] _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x5ec230: r0 = Null
    //     0x5ec230: mov             x0, NULL
    // 0x5ec234: LeaveFrame
    //     0x5ec234: mov             SP, fp
    //     0x5ec238: ldp             fp, lr, [SP], #0x10
    // 0x5ec23c: ret
    //     0x5ec23c: ret             
    // 0x5ec240: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ec240: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5ec244: b               #0x5ec158
  }
  get _ value(/* No info */) {
    // ** addr: 0x870e48, size: 0xb0
    // 0x870e48: EnterFrame
    //     0x870e48: stp             fp, lr, [SP, #-0x10]!
    //     0x870e4c: mov             fp, SP
    // 0x870e50: d0 = 0.500000
    //     0x870e50: fmov            d0, #0.50000000
    // 0x870e54: CheckStackOverflow
    //     0x870e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870e58: cmp             SP, x16
    //     0x870e5c: b.ls            #0x870ee8
    // 0x870e60: LoadField: r0 = r1->field_2b
    //     0x870e60: ldur            w0, [x1, #0x2b]
    // 0x870e64: DecompressPointer r0
    //     0x870e64: add             x0, x0, HEAP, lsl #32
    // 0x870e68: LoadField: r2 = r0->field_37
    //     0x870e68: ldur            w2, [x0, #0x37]
    // 0x870e6c: DecompressPointer r2
    //     0x870e6c: add             x2, x2, HEAP, lsl #32
    // 0x870e70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x870e74: cmp             w2, w16
    // 0x870e78: b.eq            #0x870ef0
    // 0x870e7c: LoadField: d1 = r2->field_7
    //     0x870e7c: ldur            d1, [x2, #7]
    // 0x870e80: fcmp            d0, d1
    // 0x870e84: b.le            #0x870eb4
    // 0x870e88: LoadField: r0 = r1->field_1b
    //     0x870e88: ldur            w0, [x1, #0x1b]
    // 0x870e8c: DecompressPointer r0
    //     0x870e8c: add             x0, x0, HEAP, lsl #32
    // 0x870e90: r1 = LoadClassIdInstr(r0)
    //     0x870e90: ldur            x1, [x0, #-1]
    //     0x870e94: ubfx            x1, x1, #0xc, #0x14
    // 0x870e98: mov             x16, x0
    // 0x870e9c: mov             x0, x1
    // 0x870ea0: mov             x1, x16
    // 0x870ea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x870ea4: sub             lr, x0, #1, lsl #12
    //     0x870ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x870eac: blr             lr
    // 0x870eb0: b               #0x870edc
    // 0x870eb4: LoadField: r0 = r1->field_1f
    //     0x870eb4: ldur            w0, [x1, #0x1f]
    // 0x870eb8: DecompressPointer r0
    //     0x870eb8: add             x0, x0, HEAP, lsl #32
    // 0x870ebc: r1 = LoadClassIdInstr(r0)
    //     0x870ebc: ldur            x1, [x0, #-1]
    //     0x870ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x870ec4: mov             x16, x0
    // 0x870ec8: mov             x0, x1
    // 0x870ecc: mov             x1, x16
    // 0x870ed0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x870ed0: sub             lr, x0, #1, lsl #12
    //     0x870ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x870ed8: blr             lr
    // 0x870edc: LeaveFrame
    //     0x870edc: mov             SP, fp
    //     0x870ee0: ldp             fp, lr, [SP], #0x10
    // 0x870ee4: ret
    //     0x870ee4: ret             
    // 0x870ee8: r0 = StackOverflowSharedWithFPURegs()
    //     0x870ee8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x870eec: b               #0x870e60
    // 0x870ef0: r9 = _value
    //     0x870ef0: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x870ef4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x870ef4: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
