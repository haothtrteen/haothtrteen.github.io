// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049008, size: 0x8
class :: {
}

// class id: 1766, size: 0x1c, field offset: 0x8
class _StretchController extends Listenable {

  static late final SpringDescription _kStretchSpringDescription; // offset: 0x8b0

  _ scrollEnd(/* No info */) {
    // ** addr: 0x63ffcc, size: 0xe0
    // 0x63ffcc: EnterFrame
    //     0x63ffcc: stp             fp, lr, [SP, #-0x10]!
    //     0x63ffd0: mov             fp, SP
    // 0x63ffd4: AllocStack(0x10)
    //     0x63ffd4: sub             SP, SP, #0x10
    // 0x63ffd8: d1 = 0.000000
    //     0x63ffd8: eor             v1.16b, v1.16b, v1.16b
    // 0x63ffdc: mov             x0, x1
    // 0x63ffe0: stur            x1, [fp, #-8]
    // 0x63ffe4: stur            d0, [fp, #-0x10]
    // 0x63ffe8: CheckStackOverflow
    //     0x63ffe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63ffec: cmp             SP, x16
    //     0x63fff0: b.ls            #0x6400a4
    // 0x63fff4: fcmp            d0, d1
    // 0x63fff8: b.ne            #0x640024
    // 0x63fffc: mov             x1, x0
    // 0x640000: r0 = overscroll()
    //     0x640000: bl              #0x64047c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::overscroll
    // 0x640004: mov             v1.16b, v0.16b
    // 0x640008: d0 = 0.000000
    //     0x640008: eor             v0.16b, v0.16b, v0.16b
    // 0x64000c: fcmp            d1, d0
    // 0x640010: b.ne            #0x640024
    // 0x640014: r0 = Null
    //     0x640014: mov             x0, NULL
    // 0x640018: LeaveFrame
    //     0x640018: mov             SP, fp
    //     0x64001c: ldp             fp, lr, [SP], #0x10
    // 0x640020: ret
    //     0x640020: ret             
    // 0x640024: ldur            d0, [fp, #-0x10]
    // 0x640028: d2 = -0.500000
    //     0x640028: fmov            d2, #-0.50000000
    // 0x64002c: d1 = 0.000167
    //     0x64002c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36260] IMM: double(0.00016666666666666666) from 0x3f25d867c3ece2a5
    //     0x640030: ldr             d1, [x17, #0x260]
    // 0x640034: fmul            d3, d0, d1
    // 0x640038: fneg            d0, d3
    // 0x64003c: fcmp            d2, d0
    // 0x640040: b.le            #0x64004c
    // 0x640044: d0 = -0.500000
    //     0x640044: fmov            d0, #-0.50000000
    // 0x640048: b               #0x64006c
    // 0x64004c: d1 = 0.500000
    //     0x64004c: fmov            d1, #0.50000000
    // 0x640050: fcmp            d0, d1
    // 0x640054: b.le            #0x640060
    // 0x640058: d0 = 0.500000
    //     0x640058: fmov            d0, #0.50000000
    // 0x64005c: b               #0x64006c
    // 0x640060: fcmp            d0, d0
    // 0x640064: b.vc            #0x64006c
    // 0x640068: d0 = 0.500000
    //     0x640068: fmov            d0, #0.50000000
    // 0x64006c: ldur            x0, [fp, #-8]
    // 0x640070: LoadField: r1 = r0->field_b
    //     0x640070: ldur            w1, [x0, #0xb]
    // 0x640074: DecompressPointer r1
    //     0x640074: add             x1, x1, HEAP, lsl #32
    // 0x640078: cmp             w1, NULL
    // 0x64007c: b.ne            #0x640094
    // 0x640080: mov             x1, x0
    // 0x640084: r0 = _createStretchSimulation()
    //     0x640084: bl              #0x640390  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_createStretchSimulation
    // 0x640088: ldur            x1, [fp, #-8]
    // 0x64008c: mov             x2, x0
    // 0x640090: r0 = animate()
    //     0x640090: bl              #0x6400ac  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::animate
    // 0x640094: r0 = Null
    //     0x640094: mov             x0, NULL
    // 0x640098: LeaveFrame
    //     0x640098: mov             SP, fp
    //     0x64009c: ldp             fp, lr, [SP], #0x10
    // 0x6400a0: ret
    //     0x6400a0: ret             
    // 0x6400a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6400a4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6400a8: b               #0x63fff4
  }
  _ animate(/* No info */) {
    // ** addr: 0x6400ac, size: 0x10c
    // 0x6400ac: EnterFrame
    //     0x6400ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6400b0: mov             fp, SP
    // 0x6400b4: AllocStack(0x20)
    //     0x6400b4: sub             SP, SP, #0x20
    // 0x6400b8: SetupParameters(_StretchController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6400b8: stur            x1, [fp, #-8]
    //     0x6400bc: stur            x2, [fp, #-0x10]
    // 0x6400c0: CheckStackOverflow
    //     0x6400c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6400c4: cmp             SP, x16
    //     0x6400c8: b.ls            #0x6401b0
    // 0x6400cc: r1 = 1
    //     0x6400cc: movz            x1, #0x1
    // 0x6400d0: r0 = AllocateContext()
    //     0x6400d0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6400d4: mov             x2, x0
    // 0x6400d8: ldur            x0, [fp, #-8]
    // 0x6400dc: stur            x2, [fp, #-0x20]
    // 0x6400e0: StoreField: r2->field_f = r0
    //     0x6400e0: stur            w0, [x2, #0xf]
    // 0x6400e4: LoadField: r3 = r0->field_7
    //     0x6400e4: ldur            w3, [x0, #7]
    // 0x6400e8: DecompressPointer r3
    //     0x6400e8: add             x3, x3, HEAP, lsl #32
    // 0x6400ec: stur            x3, [fp, #-0x18]
    // 0x6400f0: r1 = <double>
    //     0x6400f0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x6400f4: r0 = AnimationController()
    //     0x6400f4: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6400f8: mov             x1, x0
    // 0x6400fc: ldur            x2, [fp, #-0x18]
    // 0x640100: stur            x0, [fp, #-0x18]
    // 0x640104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x640104: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x640108: r0 = AnimationController.unbounded()
    //     0x640108: bl              #0x3a53b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x64010c: ldur            x3, [fp, #-0x20]
    // 0x640110: r1 = Function '<anonymous closure>':.
    //     0x640110: add             x1, PP, #0x36, lsl #12  ; [pp+0x36268] AnonymousClosure: (0x6402fc), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::animate (0x6400ac)
    //     0x640114: ldr             x1, [x1, #0x268]
    // 0x640118: r2 = 64
    //     0x640118: movz            x2, #0x40
    // 0x64011c: r0 = AllocateClosure1()
    //     0x64011c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x640120: ldur            x1, [fp, #-0x18]
    // 0x640124: mov             x2, x0
    // 0x640128: r0 = addListener()
    //     0x640128: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x64012c: ldur            x1, [fp, #-0x18]
    // 0x640130: ldur            x2, [fp, #-0x10]
    // 0x640134: r0 = animateWith()
    //     0x640134: bl              #0x492e34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x640138: ldur            x3, [fp, #-0x20]
    // 0x64013c: r1 = Function '<anonymous closure>':.
    //     0x64013c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36270] AnonymousClosure: (0x6401b8), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::animate (0x6400ac)
    //     0x640140: ldr             x1, [x1, #0x270]
    // 0x640144: stur            x0, [fp, #-0x10]
    // 0x640148: r2 = 64
    //     0x640148: movz            x2, #0x40
    // 0x64014c: r0 = AllocateClosure1()
    //     0x64014c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x640150: ldur            x1, [fp, #-0x10]
    // 0x640154: mov             x2, x0
    // 0x640158: r0 = whenComplete()
    //     0x640158: bl              #0x884424  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x64015c: ldur            x0, [fp, #-8]
    // 0x640160: LoadField: r1 = r0->field_b
    //     0x640160: ldur            w1, [x0, #0xb]
    // 0x640164: DecompressPointer r1
    //     0x640164: add             x1, x1, HEAP, lsl #32
    // 0x640168: cmp             w1, NULL
    // 0x64016c: b.ne            #0x640178
    // 0x640170: mov             x1, x0
    // 0x640174: b               #0x640180
    // 0x640178: r0 = dispose()
    //     0x640178: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x64017c: ldur            x1, [fp, #-8]
    // 0x640180: ldur            x0, [fp, #-0x18]
    // 0x640184: StoreField: r1->field_b = r0
    //     0x640184: stur            w0, [x1, #0xb]
    //     0x640188: ldurb           w16, [x1, #-1]
    //     0x64018c: ldurb           w17, [x0, #-1]
    //     0x640190: and             x16, x17, x16, lsr #2
    //     0x640194: tst             x16, HEAP, lsr #32
    //     0x640198: b.eq            #0x6401a0
    //     0x64019c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6401a0: r0 = Null
    //     0x6401a0: mov             x0, NULL
    // 0x6401a4: LeaveFrame
    //     0x6401a4: mov             SP, fp
    //     0x6401a8: ldp             fp, lr, [SP], #0x10
    // 0x6401ac: ret
    //     0x6401ac: ret             
    // 0x6401b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6401b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6401b4: b               #0x6400cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6401b8, size: 0x8c
    // 0x6401b8: EnterFrame
    //     0x6401b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6401bc: mov             fp, SP
    // 0x6401c0: AllocStack(0x8)
    //     0x6401c0: sub             SP, SP, #8
    // 0x6401c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6401c4: ldr             x0, [fp, #0x10]
    // 0x6401c8: LoadField: r2 = r0->field_1f
    //     0x6401c8: ldur            w2, [x0, #0x1f]
    // 0x6401cc: DecompressPointer r2
    //     0x6401cc: add             x2, x2, HEAP, lsl #32
    // 0x6401d0: stur            x2, [fp, #-8]
    // 0x6401d4: CheckStackOverflow
    //     0x6401d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6401d8: cmp             SP, x16
    //     0x6401dc: b.ls            #0x640238
    // 0x6401e0: LoadField: r1 = r2->field_f
    //     0x6401e0: ldur            w1, [x2, #0xf]
    // 0x6401e4: DecompressPointer r1
    //     0x6401e4: add             x1, x1, HEAP, lsl #32
    // 0x6401e8: d0 = 0.000000
    //     0x6401e8: eor             v0.16b, v0.16b, v0.16b
    // 0x6401ec: r0 = overscroll=()
    //     0x6401ec: bl              #0x640244  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::overscroll=
    // 0x6401f0: ldur            x0, [fp, #-8]
    // 0x6401f4: LoadField: r1 = r0->field_f
    //     0x6401f4: ldur            w1, [x0, #0xf]
    // 0x6401f8: DecompressPointer r1
    //     0x6401f8: add             x1, x1, HEAP, lsl #32
    // 0x6401fc: StoreField: r1->field_13 = rZR
    //     0x6401fc: stur            xzr, [x1, #0x13]
    // 0x640200: LoadField: r2 = r1->field_b
    //     0x640200: ldur            w2, [x1, #0xb]
    // 0x640204: DecompressPointer r2
    //     0x640204: add             x2, x2, HEAP, lsl #32
    // 0x640208: cmp             w2, NULL
    // 0x64020c: b.eq            #0x640240
    // 0x640210: mov             x1, x2
    // 0x640214: r0 = dispose()
    //     0x640214: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x640218: ldur            x1, [fp, #-8]
    // 0x64021c: LoadField: r2 = r1->field_f
    //     0x64021c: ldur            w2, [x1, #0xf]
    // 0x640220: DecompressPointer r2
    //     0x640220: add             x2, x2, HEAP, lsl #32
    // 0x640224: StoreField: r2->field_b = rNULL
    //     0x640224: stur            NULL, [x2, #0xb]
    // 0x640228: r0 = Null
    //     0x640228: mov             x0, NULL
    // 0x64022c: LeaveFrame
    //     0x64022c: mov             SP, fp
    //     0x640230: ldp             fp, lr, [SP], #0x10
    // 0x640234: ret
    //     0x640234: ret             
    // 0x640238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640238: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64023c: b               #0x6401e0
    // 0x640240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640240: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ overscroll=(/* No info */) {
    // ** addr: 0x640244, size: 0xb8
    // 0x640244: EnterFrame
    //     0x640244: stp             fp, lr, [SP, #-0x10]!
    //     0x640248: mov             fp, SP
    // 0x64024c: d1 = -1.000000
    //     0x64024c: fmov            d1, #-1.00000000
    // 0x640250: CheckStackOverflow
    //     0x640250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640254: cmp             SP, x16
    //     0x640258: b.ls            #0x6402d8
    // 0x64025c: LoadField: r0 = r1->field_f
    //     0x64025c: ldur            w0, [x1, #0xf]
    // 0x640260: DecompressPointer r0
    //     0x640260: add             x0, x0, HEAP, lsl #32
    // 0x640264: fcmp            d1, d0
    // 0x640268: b.le            #0x640274
    // 0x64026c: d0 = -1.000000
    //     0x64026c: fmov            d0, #-1.00000000
    // 0x640270: b               #0x640294
    // 0x640274: d1 = 1.000000
    //     0x640274: fmov            d1, #1.00000000
    // 0x640278: fcmp            d0, d1
    // 0x64027c: b.le            #0x640288
    // 0x640280: d0 = 1.000000
    //     0x640280: fmov            d0, #1.00000000
    // 0x640284: b               #0x640294
    // 0x640288: fcmp            d0, d0
    // 0x64028c: b.vc            #0x640294
    // 0x640290: d0 = 1.000000
    //     0x640290: fmov            d0, #1.00000000
    // 0x640294: r2 = inline_Allocate_Double()
    //     0x640294: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x640298: add             x2, x2, #0x10
    //     0x64029c: cmp             x1, x2
    //     0x6402a0: b.ls            #0x6402e0
    //     0x6402a4: str             x2, [THR, #0x60]  ; THR::top
    //     0x6402a8: sub             x2, x2, #0xf
    //     0x6402ac: movz            x1, #0xe19c
    //     0x6402b0: movk            x1, #0x3, lsl #16
    //     0x6402b4: stur            x1, [x2, #-1]
    // 0x6402b8: dmb             ishst
    // 0x6402bc: StoreField: r2->field_7 = d0
    //     0x6402bc: stur            d0, [x2, #7]
    // 0x6402c0: mov             x1, x0
    // 0x6402c4: r0 = value=()
    //     0x6402c4: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6402c8: r0 = Null
    //     0x6402c8: mov             x0, NULL
    // 0x6402cc: LeaveFrame
    //     0x6402cc: mov             SP, fp
    //     0x6402d0: ldp             fp, lr, [SP], #0x10
    // 0x6402d4: ret
    //     0x6402d4: ret             
    // 0x6402d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6402d8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6402dc: b               #0x64025c
    // 0x6402e0: SaveReg d0
    //     0x6402e0: str             q0, [SP, #-0x10]!
    // 0x6402e4: SaveReg r0
    //     0x6402e4: str             x0, [SP, #-8]!
    // 0x6402e8: r0 = AllocateDouble()
    //     0x6402e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x6402ec: mov             x2, x0
    // 0x6402f0: RestoreReg r0
    //     0x6402f0: ldr             x0, [SP], #8
    // 0x6402f4: RestoreReg d0
    //     0x6402f4: ldr             q0, [SP], #0x10
    // 0x6402f8: b               #0x6402bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6402fc, size: 0x94
    // 0x6402fc: EnterFrame
    //     0x6402fc: stp             fp, lr, [SP, #-0x10]!
    //     0x640300: mov             fp, SP
    // 0x640304: ldr             x0, [fp, #0x10]
    // 0x640308: LoadField: r1 = r0->field_1f
    //     0x640308: ldur            w1, [x0, #0x1f]
    // 0x64030c: DecompressPointer r1
    //     0x64030c: add             x1, x1, HEAP, lsl #32
    // 0x640310: CheckStackOverflow
    //     0x640310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640314: cmp             SP, x16
    //     0x640318: b.ls            #0x640380
    // 0x64031c: LoadField: r0 = r1->field_f
    //     0x64031c: ldur            w0, [x1, #0xf]
    // 0x640320: DecompressPointer r0
    //     0x640320: add             x0, x0, HEAP, lsl #32
    // 0x640324: LoadField: r1 = r0->field_b
    //     0x640324: ldur            w1, [x0, #0xb]
    // 0x640328: DecompressPointer r1
    //     0x640328: add             x1, x1, HEAP, lsl #32
    // 0x64032c: cmp             w1, NULL
    // 0x640330: b.ne            #0x64033c
    // 0x640334: r1 = Null
    //     0x640334: mov             x1, NULL
    // 0x640338: b               #0x640354
    // 0x64033c: LoadField: r2 = r1->field_37
    //     0x64033c: ldur            w2, [x1, #0x37]
    // 0x640340: DecompressPointer r2
    //     0x640340: add             x2, x2, HEAP, lsl #32
    // 0x640344: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x640348: cmp             w2, w16
    // 0x64034c: b.eq            #0x640388
    // 0x640350: mov             x1, x2
    // 0x640354: cmp             w1, NULL
    // 0x640358: b.ne            #0x640364
    // 0x64035c: d0 = 0.000000
    //     0x64035c: eor             v0.16b, v0.16b, v0.16b
    // 0x640360: b               #0x640368
    // 0x640364: LoadField: d0 = r1->field_7
    //     0x640364: ldur            d0, [x1, #7]
    // 0x640368: mov             x1, x0
    // 0x64036c: r0 = overscroll=()
    //     0x64036c: bl              #0x640244  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::overscroll=
    // 0x640370: r0 = Null
    //     0x640370: mov             x0, NULL
    // 0x640374: LeaveFrame
    //     0x640374: mov             SP, fp
    //     0x640378: ldp             fp, lr, [SP], #0x10
    // 0x64037c: ret
    //     0x64037c: ret             
    // 0x640380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640380: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640384: b               #0x64031c
    // 0x640388: r9 = _value
    //     0x640388: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x64038c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64038c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createStretchSimulation(/* No info */) {
    // ** addr: 0x640390, size: 0xb4
    // 0x640390: EnterFrame
    //     0x640390: stp             fp, lr, [SP, #-0x10]!
    //     0x640394: mov             fp, SP
    // 0x640398: AllocStack(0x20)
    //     0x640398: sub             SP, SP, #0x20
    // 0x64039c: SetupParameters(_StretchController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x64039c: stur            x1, [fp, #-8]
    //     0x6403a0: stur            d0, [fp, #-0x18]
    // 0x6403a4: CheckStackOverflow
    //     0x6403a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6403a8: cmp             SP, x16
    //     0x6403ac: b.ls            #0x64043c
    // 0x6403b0: r0 = LoadStaticField(0x8b0)
    //     0x6403b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6403b4: ldr             x0, [x0, #0x1160]
    // 0x6403b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6403bc: cmp             w0, w16
    // 0x6403c0: b.ne            #0x6403d0
    // 0x6403c4: r2 = _kStretchSpringDescription
    //     0x6403c4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36278] Field <_StretchController@181442496._kStretchSpringDescription@181442496>: static late final (offset: 0x8b0)
    //     0x6403c8: ldr             x2, [x2, #0x278]
    // 0x6403cc: r0 = InitLateFinalStaticField()
    //     0x6403cc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6403d0: mov             x1, x0
    // 0x6403d4: ldur            x0, [fp, #-8]
    // 0x6403d8: stur            x1, [fp, #-0x10]
    // 0x6403dc: LoadField: r2 = r0->field_f
    //     0x6403dc: ldur            w2, [x0, #0xf]
    // 0x6403e0: DecompressPointer r2
    //     0x6403e0: add             x2, x2, HEAP, lsl #32
    // 0x6403e4: LoadField: r0 = r2->field_27
    //     0x6403e4: ldur            w0, [x2, #0x27]
    // 0x6403e8: DecompressPointer r0
    //     0x6403e8: add             x0, x0, HEAP, lsl #32
    // 0x6403ec: ldur            d1, [fp, #-0x18]
    // 0x6403f0: d0 = 0.800000
    //     0x6403f0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe098] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6403f4: ldr             d0, [x17, #0x98]
    // 0x6403f8: fmul            d2, d1, d0
    // 0x6403fc: stur            d2, [fp, #-0x20]
    // 0x640400: LoadField: d0 = r0->field_7
    //     0x640400: ldur            d0, [x0, #7]
    // 0x640404: stur            d0, [fp, #-0x18]
    // 0x640408: r0 = SpringSimulation()
    //     0x640408: bl              #0x636794  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x64040c: mov             x1, x0
    // 0x640410: ldur            x2, [fp, #-0x10]
    // 0x640414: ldur            d0, [fp, #-0x18]
    // 0x640418: ldur            d2, [fp, #-0x20]
    // 0x64041c: d1 = 0.000000
    //     0x64041c: eor             v1.16b, v1.16b, v1.16b
    // 0x640420: stur            x0, [fp, #-8]
    // 0x640424: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x640424: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x640428: r0 = SpringSimulation()
    //     0x640428: bl              #0x636484  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x64042c: ldur            x0, [fp, #-8]
    // 0x640430: LeaveFrame
    //     0x640430: mov             SP, fp
    //     0x640434: ldp             fp, lr, [SP], #0x10
    // 0x640438: ret
    //     0x640438: ret             
    // 0x64043c: r0 = StackOverflowSharedWithFPURegs()
    //     0x64043c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x640440: b               #0x6403b0
  }
  static SpringDescription _kStretchSpringDescription() {
    // ** addr: 0x640444, size: 0x38
    // 0x640444: EnterFrame
    //     0x640444: stp             fp, lr, [SP, #-0x10]!
    //     0x640448: mov             fp, SP
    // 0x64044c: r0 = SpringDescription()
    //     0x64044c: bl              #0x6367d8  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x640450: d0 = 1.000000
    //     0x640450: fmov            d0, #1.00000000
    // 0x640454: StoreField: r0->field_7 = d0
    //     0x640454: stur            d0, [x0, #7]
    // 0x640458: d0 = 389.099295
    //     0x640458: add             x17, PP, #0x36, lsl #12  ; [pp+0x36280] IMM: double(389.09929536000004) from 0x40785196b6bb3d84
    //     0x64045c: ldr             d0, [x17, #0x280]
    // 0x640460: StoreField: r0->field_f = d0
    //     0x640460: stur            d0, [x0, #0xf]
    // 0x640464: d0 = 38.662176
    //     0x640464: add             x17, PP, #0x36, lsl #12  ; [pp+0x36288] IMM: double(38.662176) from 0x404354c22ee4191a
    //     0x640468: ldr             d0, [x17, #0x288]
    // 0x64046c: ArrayStore: r0[0] = d0  ; List_8
    //     0x64046c: stur            d0, [x0, #0x17]
    // 0x640470: LeaveFrame
    //     0x640470: mov             SP, fp
    //     0x640474: ldp             fp, lr, [SP], #0x10
    // 0x640478: ret
    //     0x640478: ret             
  }
  get _ overscroll(/* No info */) {
    // ** addr: 0x64047c, size: 0x18
    // 0x64047c: LoadField: r0 = r1->field_f
    //     0x64047c: ldur            w0, [x1, #0xf]
    // 0x640480: DecompressPointer r0
    //     0x640480: add             x0, x0, HEAP, lsl #32
    // 0x640484: LoadField: r1 = r0->field_27
    //     0x640484: ldur            w1, [x0, #0x27]
    // 0x640488: DecompressPointer r1
    //     0x640488: add             x1, x1, HEAP, lsl #32
    // 0x64048c: LoadField: d0 = r1->field_7
    //     0x64048c: ldur            d0, [x1, #7]
    // 0x640490: ret
    //     0x640490: ret             
  }
  _ pull(/* No info */) {
    // ** addr: 0x640494, size: 0x170
    // 0x640494: EnterFrame
    //     0x640494: stp             fp, lr, [SP, #-0x10]!
    //     0x640498: mov             fp, SP
    // 0x64049c: AllocStack(0x18)
    //     0x64049c: sub             SP, SP, #0x18
    // 0x6404a0: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6404a0: mov             x0, x1
    //     0x6404a4: stur            x1, [fp, #-8]
    //     0x6404a8: stur            d0, [fp, #-0x10]
    // 0x6404ac: CheckStackOverflow
    //     0x6404ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6404b0: cmp             SP, x16
    //     0x6404b4: b.ls            #0x6405f4
    // 0x6404b8: LoadField: r1 = r0->field_b
    //     0x6404b8: ldur            w1, [x0, #0xb]
    // 0x6404bc: DecompressPointer r1
    //     0x6404bc: add             x1, x1, HEAP, lsl #32
    // 0x6404c0: cmp             w1, NULL
    // 0x6404c4: b.eq            #0x6404f4
    // 0x6404c8: LoadField: r2 = r1->field_37
    //     0x6404c8: ldur            w2, [x1, #0x37]
    // 0x6404cc: DecompressPointer r2
    //     0x6404cc: add             x2, x2, HEAP, lsl #32
    // 0x6404d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6404d4: cmp             w2, w16
    // 0x6404d8: b.eq            #0x6405fc
    // 0x6404dc: LoadField: d1 = r2->field_7
    //     0x6404dc: ldur            d1, [x2, #7]
    // 0x6404e0: StoreField: r0->field_13 = d1
    //     0x6404e0: stur            d1, [x0, #0x13]
    // 0x6404e4: r0 = dispose()
    //     0x6404e4: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6404e8: ldur            x19, [fp, #-8]
    // 0x6404ec: StoreField: r19->field_b = rNULL
    //     0x6404ec: stur            NULL, [x19, #0xb]
    // 0x6404f0: b               #0x6404f8
    // 0x6404f4: mov             x19, x0
    // 0x6404f8: ldur            d1, [fp, #-0x10]
    // 0x6404fc: d2 = 0.000000
    //     0x6404fc: eor             v2.16b, v2.16b, v2.16b
    // 0x640500: fcmp            d1, d2
    // 0x640504: b.ne            #0x640510
    // 0x640508: d4 = 0.000000
    //     0x640508: eor             v4.16b, v4.16b, v4.16b
    // 0x64050c: b               #0x640528
    // 0x640510: fcmp            d2, d1
    // 0x640514: b.le            #0x640520
    // 0x640518: fneg            d0, d1
    // 0x64051c: b               #0x640524
    // 0x640520: mov             v0.16b, v1.16b
    // 0x640524: mov             v4.16b, v0.16b
    // 0x640528: d3 = 0.016000
    //     0x640528: add             x17, PP, #0x36, lsl #12  ; [pp+0x36290] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x64052c: ldr             d3, [x17, #0x290]
    // 0x640530: d0 = 8.237218
    //     0x640530: add             x17, PP, #0x36, lsl #12  ; [pp+0x36298] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x640534: ldr             d0, [x17, #0x298]
    // 0x640538: fmul            d5, d4, d3
    // 0x64053c: stur            d5, [fp, #-0x18]
    // 0x640540: fneg            d6, d4
    // 0x640544: fmul            d4, d6, d0
    // 0x640548: mov             v0.16b, v4.16b
    // 0x64054c: stp             fp, lr, [SP, #-0x10]!
    // 0x640550: mov             fp, SP
    // 0x640554: CallRuntime_LibcExp(double) -> double
    //     0x640554: and             SP, SP, #0xfffffffffffffff0
    //     0x640558: mov             sp, SP
    //     0x64055c: ldr             x16, [THR, #0x7c0]  ; THR::LibcExp
    //     0x640560: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x640564: blr             x16
    //     0x640568: movz            x16, #0x8
    //     0x64056c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x640570: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x640574: sub             sp, x16, #1, lsl #12
    //     0x640578: mov             SP, fp
    //     0x64057c: ldp             fp, lr, [SP], #0x10
    // 0x640580: mov             v1.16b, v0.16b
    // 0x640584: d0 = 1.000000
    //     0x640584: fmov            d0, #1.00000000
    // 0x640588: fsub            d2, d0, d1
    // 0x64058c: d0 = 0.016000
    //     0x64058c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36290] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x640590: ldr             d0, [x17, #0x290]
    // 0x640594: fmul            d1, d2, d0
    // 0x640598: ldur            d0, [fp, #-0x10]
    // 0x64059c: d2 = 0.000000
    //     0x64059c: eor             v2.16b, v2.16b, v2.16b
    // 0x6405a0: fcmp            d0, d2
    // 0x6405a4: b.le            #0x6405b0
    // 0x6405a8: d2 = 1.000000
    //     0x6405a8: fmov            d2, #1.00000000
    // 0x6405ac: b               #0x6405c4
    // 0x6405b0: fcmp            d2, d0
    // 0x6405b4: b.le            #0x6405c0
    // 0x6405b8: d2 = -1.000000
    //     0x6405b8: fmov            d2, #-1.00000000
    // 0x6405bc: b               #0x6405c4
    // 0x6405c0: mov             v2.16b, v0.16b
    // 0x6405c4: ldur            d0, [fp, #-0x18]
    // 0x6405c8: fadd            d3, d0, d1
    // 0x6405cc: fmul            d0, d2, d3
    // 0x6405d0: LoadField: d1 = r19->field_13
    //     0x6405d0: ldur            d1, [x19, #0x13]
    // 0x6405d4: fadd            d2, d0, d1
    // 0x6405d8: mov             x1, x19
    // 0x6405dc: mov             v0.16b, v2.16b
    // 0x6405e0: r0 = overscroll=()
    //     0x6405e0: bl              #0x640244  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::overscroll=
    // 0x6405e4: r0 = Null
    //     0x6405e4: mov             x0, NULL
    // 0x6405e8: LeaveFrame
    //     0x6405e8: mov             SP, fp
    //     0x6405ec: ldp             fp, lr, [SP], #0x10
    // 0x6405f0: ret
    //     0x6405f0: ret             
    // 0x6405f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6405f4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6405f8: b               #0x6404b8
    // 0x6405fc: r9 = _value
    //     0x6405fc: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x640600: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x640600: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x640604, size: 0xb0
    // 0x640604: EnterFrame
    //     0x640604: stp             fp, lr, [SP, #-0x10]!
    //     0x640608: mov             fp, SP
    // 0x64060c: AllocStack(0x8)
    //     0x64060c: sub             SP, SP, #8
    // 0x640610: d1 = 0.000000
    //     0x640610: eor             v1.16b, v1.16b, v1.16b
    // 0x640614: mov             x0, x1
    // 0x640618: stur            x1, [fp, #-8]
    // 0x64061c: CheckStackOverflow
    //     0x64061c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640620: cmp             SP, x16
    //     0x640624: b.ls            #0x6406ac
    // 0x640628: fcmp            d0, d1
    // 0x64062c: b.ne            #0x640640
    // 0x640630: r0 = Null
    //     0x640630: mov             x0, NULL
    // 0x640634: LeaveFrame
    //     0x640634: mov             SP, fp
    //     0x640638: ldp             fp, lr, [SP], #0x10
    // 0x64063c: ret
    //     0x64063c: ret             
    // 0x640640: d2 = -1.250000
    //     0x640640: fmov            d2, #-1.25000000
    // 0x640644: d1 = 0.000333
    //     0x640644: add             x17, PP, #0x36, lsl #12  ; [pp+0x362a0] IMM: double(0.0003333333333333333) from 0x3f35d867c3ece2a5
    //     0x640648: ldr             d1, [x17, #0x2a0]
    // 0x64064c: fmul            d3, d0, d1
    // 0x640650: fcmp            d2, d3
    // 0x640654: b.le            #0x640660
    // 0x640658: d0 = -1.250000
    //     0x640658: fmov            d0, #-1.25000000
    // 0x64065c: b               #0x640688
    // 0x640660: d0 = 1.250000
    //     0x640660: fmov            d0, #1.25000000
    // 0x640664: fcmp            d3, d0
    // 0x640668: b.le            #0x640674
    // 0x64066c: d0 = 1.250000
    //     0x64066c: fmov            d0, #1.25000000
    // 0x640670: b               #0x640688
    // 0x640674: fcmp            d3, d3
    // 0x640678: b.vc            #0x640684
    // 0x64067c: d0 = 1.250000
    //     0x64067c: fmov            d0, #1.25000000
    // 0x640680: b               #0x640688
    // 0x640684: mov             v0.16b, v3.16b
    // 0x640688: mov             x1, x0
    // 0x64068c: r0 = _createStretchSimulation()
    //     0x64068c: bl              #0x640390  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_createStretchSimulation
    // 0x640690: ldur            x1, [fp, #-8]
    // 0x640694: mov             x2, x0
    // 0x640698: r0 = animate()
    //     0x640698: bl              #0x6400ac  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::animate
    // 0x64069c: r0 = Null
    //     0x64069c: mov             x0, NULL
    // 0x6406a0: LeaveFrame
    //     0x6406a0: mov             SP, fp
    //     0x6406a4: ldp             fp, lr, [SP], #0x10
    // 0x6406a8: ret
    //     0x6406a8: ret             
    // 0x6406ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x6406ac: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6406b0: b               #0x640628
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0x640918, size: 0xd0
    // 0x640918: EnterFrame
    //     0x640918: stp             fp, lr, [SP, #-0x10]!
    //     0x64091c: mov             fp, SP
    // 0x640920: AllocStack(0x18)
    //     0x640920: sub             SP, SP, #0x18
    // 0x640924: SetupParameters(_StretchController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x640924: mov             x0, x2
    //     0x640928: stur            x2, [fp, #-0x10]
    //     0x64092c: mov             x2, x1
    //     0x640930: stur            x1, [fp, #-8]
    // 0x640934: CheckStackOverflow
    //     0x640934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640938: cmp             SP, x16
    //     0x64093c: b.ls            #0x6409e0
    // 0x640940: StoreField: r2->field_13 = rZR
    //     0x640940: stur            xzr, [x2, #0x13]
    // 0x640944: r1 = <double>
    //     0x640944: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x640948: r0 = ValueNotifier()
    //     0x640948: bl              #0x3c456c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x64094c: mov             x1, x0
    // 0x640950: r0 = 0.000000
    //     0x640950: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x640954: stur            x1, [fp, #-0x18]
    // 0x640958: StoreField: r1->field_27 = r0
    //     0x640958: stur            w0, [x1, #0x27]
    // 0x64095c: StoreField: r1->field_7 = rZR
    //     0x64095c: stur            xzr, [x1, #7]
    // 0x640960: StoreField: r1->field_13 = rZR
    //     0x640960: stur            xzr, [x1, #0x13]
    // 0x640964: StoreField: r1->field_1b = rZR
    //     0x640964: stur            xzr, [x1, #0x1b]
    // 0x640968: r0 = LoadStaticField(0x474)
    //     0x640968: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64096c: ldr             x0, [x0, #0x8e8]
    // 0x640970: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x640974: cmp             w0, w16
    // 0x640978: b.ne            #0x640984
    // 0x64097c: r2 = _emptyListeners
    //     0x64097c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x640980: r0 = InitLateFinalStaticField()
    //     0x640980: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x640984: mov             x1, x0
    // 0x640988: ldur            x0, [fp, #-0x18]
    // 0x64098c: StoreField: r0->field_f = r1
    //     0x64098c: stur            w1, [x0, #0xf]
    // 0x640990: ldur            x1, [fp, #-8]
    // 0x640994: StoreField: r1->field_f = r0
    //     0x640994: stur            w0, [x1, #0xf]
    //     0x640998: ldurb           w16, [x1, #-1]
    //     0x64099c: ldurb           w17, [x0, #-1]
    //     0x6409a0: and             x16, x17, x16, lsr #2
    //     0x6409a4: tst             x16, HEAP, lsr #32
    //     0x6409a8: b.eq            #0x6409b0
    //     0x6409ac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6409b0: ldur            x0, [fp, #-0x10]
    // 0x6409b4: StoreField: r1->field_7 = r0
    //     0x6409b4: stur            w0, [x1, #7]
    //     0x6409b8: ldurb           w16, [x1, #-1]
    //     0x6409bc: ldurb           w17, [x0, #-1]
    //     0x6409c0: and             x16, x17, x16, lsr #2
    //     0x6409c4: tst             x16, HEAP, lsr #32
    //     0x6409c8: b.eq            #0x6409d0
    //     0x6409cc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6409d0: r0 = Null
    //     0x6409d0: mov             x0, NULL
    // 0x6409d4: LeaveFrame
    //     0x6409d4: mov             SP, fp
    //     0x6409d8: ldp             fp, lr, [SP], #0x10
    // 0x6409dc: ret
    //     0x6409dc: ret             
    // 0x6409e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6409e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6409e4: b               #0x640940
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f53e8, size: 0x5c
    // 0x6f53e8: EnterFrame
    //     0x6f53e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f53ec: mov             fp, SP
    // 0x6f53f0: AllocStack(0x8)
    //     0x6f53f0: sub             SP, SP, #8
    // 0x6f53f4: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */)
    //     0x6f53f4: mov             x0, x1
    //     0x6f53f8: stur            x1, [fp, #-8]
    // 0x6f53fc: CheckStackOverflow
    //     0x6f53fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5400: cmp             SP, x16
    //     0x6f5404: b.ls            #0x6f543c
    // 0x6f5408: LoadField: r1 = r0->field_b
    //     0x6f5408: ldur            w1, [x0, #0xb]
    // 0x6f540c: DecompressPointer r1
    //     0x6f540c: add             x1, x1, HEAP, lsl #32
    // 0x6f5410: cmp             w1, NULL
    // 0x6f5414: b.eq            #0x6f5420
    // 0x6f5418: r0 = dispose()
    //     0x6f5418: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f541c: ldur            x0, [fp, #-8]
    // 0x6f5420: LoadField: r1 = r0->field_f
    //     0x6f5420: ldur            w1, [x0, #0xf]
    // 0x6f5424: DecompressPointer r1
    //     0x6f5424: add             x1, x1, HEAP, lsl #32
    // 0x6f5428: r0 = dispose()
    //     0x6f5428: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f542c: r0 = Null
    //     0x6f542c: mov             x0, NULL
    // 0x6f5430: LeaveFrame
    //     0x6f5430: mov             SP, fp
    //     0x6f5434: ldp             fp, lr, [SP], #0x10
    // 0x6f5438: ret
    //     0x6f5438: ret             
    // 0x6f543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f543c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5440: b               #0x6f5408
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7dc77c, size: 0x3c
    // 0x7dc77c: EnterFrame
    //     0x7dc77c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc780: mov             fp, SP
    // 0x7dc784: CheckStackOverflow
    //     0x7dc784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc788: cmp             SP, x16
    //     0x7dc78c: b.ls            #0x7dc7b0
    // 0x7dc790: LoadField: r0 = r1->field_f
    //     0x7dc790: ldur            w0, [x1, #0xf]
    // 0x7dc794: DecompressPointer r0
    //     0x7dc794: add             x0, x0, HEAP, lsl #32
    // 0x7dc798: mov             x1, x0
    // 0x7dc79c: r0 = addListener()
    //     0x7dc79c: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7dc7a0: r0 = Null
    //     0x7dc7a0: mov             x0, NULL
    // 0x7dc7a4: LeaveFrame
    //     0x7dc7a4: mov             SP, fp
    //     0x7dc7a8: ldp             fp, lr, [SP], #0x10
    // 0x7dc7ac: ret
    //     0x7dc7ac: ret             
    // 0x7dc7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc7b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc7b4: b               #0x7dc790
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7e36b0, size: 0x3c
    // 0x7e36b0: EnterFrame
    //     0x7e36b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e36b4: mov             fp, SP
    // 0x7e36b8: CheckStackOverflow
    //     0x7e36b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e36bc: cmp             SP, x16
    //     0x7e36c0: b.ls            #0x7e36e4
    // 0x7e36c4: LoadField: r0 = r1->field_f
    //     0x7e36c4: ldur            w0, [x1, #0xf]
    // 0x7e36c8: DecompressPointer r0
    //     0x7e36c8: add             x0, x0, HEAP, lsl #32
    // 0x7e36cc: mov             x1, x0
    // 0x7e36d0: r0 = removeListener()
    //     0x7e36d0: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e36d4: r0 = Null
    //     0x7e36d4: mov             x0, NULL
    // 0x7e36d8: LeaveFrame
    //     0x7e36d8: mov             SP, fp
    //     0x7e36dc: ldp             fp, lr, [SP], #0x10
    // 0x7e36e0: ret
    //     0x7e36e0: ret             
    // 0x7e36e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e36e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e36e8: b               #0x7e36c4
  }
}

// class id: 1778, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x510f74, size: 0x9c
    // 0x510f74: EnterFrame
    //     0x510f74: stp             fp, lr, [SP, #-0x10]!
    //     0x510f78: mov             fp, SP
    // 0x510f7c: AllocStack(0x20)
    //     0x510f7c: sub             SP, SP, #0x20
    // 0x510f80: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x510f80: mov             x8, x1
    //     0x510f84: mov             x4, x2
    //     0x510f88: mov             x0, x3
    //     0x510f8c: stur            x1, [fp, #-0x10]
    //     0x510f90: stur            x2, [fp, #-0x18]
    //     0x510f94: stur            x3, [fp, #-0x20]
    // 0x510f98: CheckStackOverflow
    //     0x510f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x510f9c: cmp             SP, x16
    //     0x510fa0: b.ls            #0x511008
    // 0x510fa4: LoadField: r5 = r8->field_b
    //     0x510fa4: ldur            w5, [x8, #0xb]
    // 0x510fa8: DecompressPointer r5
    //     0x510fa8: add             x5, x5, HEAP, lsl #32
    // 0x510fac: LoadField: r9 = r8->field_13
    //     0x510fac: ldur            w9, [x8, #0x13]
    // 0x510fb0: DecompressPointer r9
    //     0x510fb0: add             x9, x9, HEAP, lsl #32
    // 0x510fb4: mov             x1, x8
    // 0x510fb8: mov             x2, x4
    // 0x510fbc: mov             x3, x0
    // 0x510fc0: mov             x6, x9
    // 0x510fc4: stur            x9, [fp, #-8]
    // 0x510fc8: r7 = Instance_GrowthDirection
    //     0x510fc8: add             x7, PP, #0x24, lsl #12  ; [pp+0x248e0] Obj!GrowthDirection@8b4041
    //     0x510fcc: ldr             x7, [x7, #0x8e0]
    // 0x510fd0: r0 = _paintSide()
    //     0x510fd0: bl              #0x511010  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x510fd4: ldur            x1, [fp, #-0x10]
    // 0x510fd8: LoadField: r5 = r1->field_f
    //     0x510fd8: ldur            w5, [x1, #0xf]
    // 0x510fdc: DecompressPointer r5
    //     0x510fdc: add             x5, x5, HEAP, lsl #32
    // 0x510fe0: ldur            x2, [fp, #-0x18]
    // 0x510fe4: ldur            x3, [fp, #-0x20]
    // 0x510fe8: ldur            x6, [fp, #-8]
    // 0x510fec: r7 = Instance_GrowthDirection
    //     0x510fec: add             x7, PP, #0x24, lsl #12  ; [pp+0x24718] Obj!GrowthDirection@8b4021
    //     0x510ff0: ldr             x7, [x7, #0x718]
    // 0x510ff4: r0 = _paintSide()
    //     0x510ff4: bl              #0x511010  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x510ff8: r0 = Null
    //     0x510ff8: mov             x0, NULL
    // 0x510ffc: LeaveFrame
    //     0x510ffc: mov             SP, fp
    //     0x511000: ldp             fp, lr, [SP], #0x10
    // 0x511004: ret
    //     0x511004: ret             
    // 0x511008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511008: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51100c: b               #0x510fa4
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x511010, size: 0x53c
    // 0x511010: EnterFrame
    //     0x511010: stp             fp, lr, [SP, #-0x10]!
    //     0x511014: mov             fp, SP
    // 0x511018: AllocStack(0x38)
    //     0x511018: sub             SP, SP, #0x38
    // 0x51101c: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2 */)
    //     0x51101c: mov             x0, x5
    //     0x511020: stur            x5, [fp, #-0x18]
    //     0x511024: mov             x5, x1
    //     0x511028: mov             x4, x2
    //     0x51102c: mov             x1, x6
    //     0x511030: stur            x2, [fp, #-8]
    //     0x511034: mov             x2, x7
    //     0x511038: stur            x3, [fp, #-0x10]
    // 0x51103c: CheckStackOverflow
    //     0x51103c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511040: cmp             SP, x16
    //     0x511044: b.ls            #0x511514
    // 0x511048: cmp             w0, NULL
    // 0x51104c: b.ne            #0x511060
    // 0x511050: r0 = Null
    //     0x511050: mov             x0, NULL
    // 0x511054: LeaveFrame
    //     0x511054: mov             SP, fp
    //     0x511058: ldp             fp, lr, [SP], #0x10
    // 0x51105c: ret
    //     0x51105c: ret             
    // 0x511060: r0 = applyGrowthDirectionToAxisDirection()
    //     0x511060: bl              #0x484784  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x511064: LoadField: r1 = r0->field_7
    //     0x511064: ldur            x1, [x0, #7]
    // 0x511068: cmp             x1, #1
    // 0x51106c: b.gt            #0x5111d8
    // 0x511070: cmp             x1, #0
    // 0x511074: b.gt            #0x51108c
    // 0x511078: ldur            x1, [fp, #-0x18]
    // 0x51107c: ldur            x2, [fp, #-8]
    // 0x511080: ldur            x3, [fp, #-0x10]
    // 0x511084: r0 = paint()
    //     0x511084: bl              #0x51154c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x511088: b               #0x511444
    // 0x51108c: ldur            x2, [fp, #-8]
    // 0x511090: LoadField: r0 = r2->field_7
    //     0x511090: ldur            w0, [x2, #7]
    // 0x511094: DecompressPointer r0
    //     0x511094: add             x0, x0, HEAP, lsl #32
    // 0x511098: cmp             w0, NULL
    // 0x51109c: b.eq            #0x51151c
    // 0x5110a0: LoadField: r1 = r0->field_7
    //     0x5110a0: ldur            x1, [x0, #7]
    // 0x5110a4: ldr             x0, [x1]
    // 0x5110a8: cbz             x0, #0x511454
    // 0x5110ac: ldur            x3, [fp, #-0x10]
    // 0x5110b0: stur            x0, [fp, #-0x20]
    // 0x5110b4: r1 = <Never>
    //     0x5110b4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5110b8: r0 = Pointer()
    //     0x5110b8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5110bc: mov             x1, x0
    // 0x5110c0: ldur            x0, [fp, #-0x20]
    // 0x5110c4: StoreField: r1->field_7 = r0
    //     0x5110c4: stur            x0, [x1, #7]
    // 0x5110c8: r0 = _save$Method$FfiNative()
    //     0x5110c8: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x5110cc: ldur            x3, [fp, #-0x10]
    // 0x5110d0: LoadField: d0 = r3->field_7
    //     0x5110d0: ldur            d0, [x3, #7]
    // 0x5110d4: ldur            x2, [fp, #-8]
    // 0x5110d8: stur            d0, [fp, #-0x28]
    // 0x5110dc: LoadField: r0 = r2->field_7
    //     0x5110dc: ldur            w0, [x2, #7]
    // 0x5110e0: DecompressPointer r0
    //     0x5110e0: add             x0, x0, HEAP, lsl #32
    // 0x5110e4: cmp             w0, NULL
    // 0x5110e8: b.eq            #0x511520
    // 0x5110ec: LoadField: r1 = r0->field_7
    //     0x5110ec: ldur            x1, [x0, #7]
    // 0x5110f0: ldr             x0, [x1]
    // 0x5110f4: cbz             x0, #0x511464
    // 0x5110f8: stur            x0, [fp, #-0x20]
    // 0x5110fc: r1 = <Never>
    //     0x5110fc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x511100: r0 = Pointer()
    //     0x511100: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x511104: mov             x1, x0
    // 0x511108: ldur            x0, [fp, #-0x20]
    // 0x51110c: StoreField: r1->field_7 = r0
    //     0x51110c: stur            x0, [x1, #7]
    // 0x511110: ldur            d0, [fp, #-0x28]
    // 0x511114: d1 = 0.000000
    //     0x511114: eor             v1.16b, v1.16b, v1.16b
    // 0x511118: r0 = _translate$Method$FfiNative()
    //     0x511118: bl              #0x4a8af8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x51111c: ldur            x2, [fp, #-8]
    // 0x511120: LoadField: r0 = r2->field_7
    //     0x511120: ldur            w0, [x2, #7]
    // 0x511124: DecompressPointer r0
    //     0x511124: add             x0, x0, HEAP, lsl #32
    // 0x511128: cmp             w0, NULL
    // 0x51112c: b.eq            #0x511524
    // 0x511130: LoadField: r1 = r0->field_7
    //     0x511130: ldur            x1, [x0, #7]
    // 0x511134: ldr             x0, [x1]
    // 0x511138: cbz             x0, #0x511474
    // 0x51113c: ldur            x3, [fp, #-0x10]
    // 0x511140: ldur            d0, [fp, #-0x28]
    // 0x511144: stur            x0, [fp, #-0x20]
    // 0x511148: r1 = <Never>
    //     0x511148: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x51114c: r0 = Pointer()
    //     0x51114c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x511150: mov             x1, x0
    // 0x511154: ldur            x0, [fp, #-0x20]
    // 0x511158: StoreField: r1->field_7 = r0
    //     0x511158: stur            x0, [x1, #7]
    // 0x51115c: d0 = 1.570796
    //     0x51115c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x511160: ldr             d0, [x17, #0x190]
    // 0x511164: r0 = _rotate$Method$FfiNative()
    //     0x511164: bl              #0x50d80c  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x511168: ldur            x3, [fp, #-0x10]
    // 0x51116c: LoadField: d0 = r3->field_f
    //     0x51116c: ldur            d0, [x3, #0xf]
    // 0x511170: stur            d0, [fp, #-0x30]
    // 0x511174: r0 = Size()
    //     0x511174: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x511178: ldur            d0, [fp, #-0x30]
    // 0x51117c: StoreField: r0->field_7 = d0
    //     0x51117c: stur            d0, [x0, #7]
    // 0x511180: ldur            d0, [fp, #-0x28]
    // 0x511184: StoreField: r0->field_f = d0
    //     0x511184: stur            d0, [x0, #0xf]
    // 0x511188: ldur            x1, [fp, #-0x18]
    // 0x51118c: ldur            x2, [fp, #-8]
    // 0x511190: mov             x3, x0
    // 0x511194: r0 = paint()
    //     0x511194: bl              #0x51154c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x511198: ldur            x2, [fp, #-8]
    // 0x51119c: LoadField: r0 = r2->field_7
    //     0x51119c: ldur            w0, [x2, #7]
    // 0x5111a0: DecompressPointer r0
    //     0x5111a0: add             x0, x0, HEAP, lsl #32
    // 0x5111a4: cmp             w0, NULL
    // 0x5111a8: b.eq            #0x511528
    // 0x5111ac: LoadField: r1 = r0->field_7
    //     0x5111ac: ldur            x1, [x0, #7]
    // 0x5111b0: ldr             x0, [x1]
    // 0x5111b4: cbz             x0, #0x511484
    // 0x5111b8: stur            x0, [fp, #-0x20]
    // 0x5111bc: r1 = <Never>
    //     0x5111bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5111c0: r0 = Pointer()
    //     0x5111c0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5111c4: mov             x1, x0
    // 0x5111c8: ldur            x0, [fp, #-0x20]
    // 0x5111cc: StoreField: r1->field_7 = r0
    //     0x5111cc: stur            x0, [x1, #7]
    // 0x5111d0: r0 = _restore$Method$FfiNative()
    //     0x5111d0: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x5111d4: b               #0x511444
    // 0x5111d8: ldur            x3, [fp, #-0x10]
    // 0x5111dc: cmp             x1, #2
    // 0x5111e0: b.gt            #0x511304
    // 0x5111e4: ldur            x2, [fp, #-8]
    // 0x5111e8: LoadField: r0 = r2->field_7
    //     0x5111e8: ldur            w0, [x2, #7]
    // 0x5111ec: DecompressPointer r0
    //     0x5111ec: add             x0, x0, HEAP, lsl #32
    // 0x5111f0: cmp             w0, NULL
    // 0x5111f4: b.eq            #0x51152c
    // 0x5111f8: LoadField: r1 = r0->field_7
    //     0x5111f8: ldur            x1, [x0, #7]
    // 0x5111fc: ldr             x0, [x1]
    // 0x511200: cbz             x0, #0x511494
    // 0x511204: stur            x0, [fp, #-0x20]
    // 0x511208: r1 = <Never>
    //     0x511208: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x51120c: r0 = Pointer()
    //     0x51120c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x511210: mov             x1, x0
    // 0x511214: ldur            x0, [fp, #-0x20]
    // 0x511218: StoreField: r1->field_7 = r0
    //     0x511218: stur            x0, [x1, #7]
    // 0x51121c: r0 = _save$Method$FfiNative()
    //     0x51121c: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x511220: ldur            x3, [fp, #-0x10]
    // 0x511224: LoadField: d1 = r3->field_f
    //     0x511224: ldur            d1, [x3, #0xf]
    // 0x511228: ldur            x2, [fp, #-8]
    // 0x51122c: stur            d1, [fp, #-0x28]
    // 0x511230: LoadField: r0 = r2->field_7
    //     0x511230: ldur            w0, [x2, #7]
    // 0x511234: DecompressPointer r0
    //     0x511234: add             x0, x0, HEAP, lsl #32
    // 0x511238: cmp             w0, NULL
    // 0x51123c: b.eq            #0x511530
    // 0x511240: LoadField: r1 = r0->field_7
    //     0x511240: ldur            x1, [x0, #7]
    // 0x511244: ldr             x0, [x1]
    // 0x511248: cbz             x0, #0x5114a4
    // 0x51124c: stur            x0, [fp, #-0x20]
    // 0x511250: r1 = <Never>
    //     0x511250: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x511254: r0 = Pointer()
    //     0x511254: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x511258: mov             x1, x0
    // 0x51125c: ldur            x0, [fp, #-0x20]
    // 0x511260: StoreField: r1->field_7 = r0
    //     0x511260: stur            x0, [x1, #7]
    // 0x511264: ldur            d1, [fp, #-0x28]
    // 0x511268: d0 = 0.000000
    //     0x511268: eor             v0.16b, v0.16b, v0.16b
    // 0x51126c: r0 = _translate$Method$FfiNative()
    //     0x51126c: bl              #0x4a8af8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x511270: ldur            x2, [fp, #-8]
    // 0x511274: LoadField: r0 = r2->field_7
    //     0x511274: ldur            w0, [x2, #7]
    // 0x511278: DecompressPointer r0
    //     0x511278: add             x0, x0, HEAP, lsl #32
    // 0x51127c: cmp             w0, NULL
    // 0x511280: b.eq            #0x511534
    // 0x511284: LoadField: r1 = r0->field_7
    //     0x511284: ldur            x1, [x0, #7]
    // 0x511288: ldr             x0, [x1]
    // 0x51128c: cbz             x0, #0x5114b4
    // 0x511290: stur            x0, [fp, #-0x20]
    // 0x511294: r1 = <Never>
    //     0x511294: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x511298: r0 = Pointer()
    //     0x511298: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51129c: mov             x1, x0
    // 0x5112a0: ldur            x0, [fp, #-0x20]
    // 0x5112a4: StoreField: r1->field_7 = r0
    //     0x5112a4: stur            x0, [x1, #7]
    // 0x5112a8: d0 = 1.000000
    //     0x5112a8: fmov            d0, #1.00000000
    // 0x5112ac: d1 = -1.000000
    //     0x5112ac: fmov            d1, #-1.00000000
    // 0x5112b0: r0 = __scale$Method$FfiNative()
    //     0x5112b0: bl              #0x50ed2c  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x5112b4: ldur            x1, [fp, #-0x18]
    // 0x5112b8: ldur            x2, [fp, #-8]
    // 0x5112bc: ldur            x3, [fp, #-0x10]
    // 0x5112c0: r0 = paint()
    //     0x5112c0: bl              #0x51154c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x5112c4: ldur            x2, [fp, #-8]
    // 0x5112c8: LoadField: r0 = r2->field_7
    //     0x5112c8: ldur            w0, [x2, #7]
    // 0x5112cc: DecompressPointer r0
    //     0x5112cc: add             x0, x0, HEAP, lsl #32
    // 0x5112d0: cmp             w0, NULL
    // 0x5112d4: b.eq            #0x511538
    // 0x5112d8: LoadField: r1 = r0->field_7
    //     0x5112d8: ldur            x1, [x0, #7]
    // 0x5112dc: ldr             x0, [x1]
    // 0x5112e0: cbz             x0, #0x5114c4
    // 0x5112e4: stur            x0, [fp, #-0x20]
    // 0x5112e8: r1 = <Never>
    //     0x5112e8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5112ec: r0 = Pointer()
    //     0x5112ec: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5112f0: mov             x1, x0
    // 0x5112f4: ldur            x0, [fp, #-0x20]
    // 0x5112f8: StoreField: r1->field_7 = r0
    //     0x5112f8: stur            x0, [x1, #7]
    // 0x5112fc: r0 = _restore$Method$FfiNative()
    //     0x5112fc: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x511300: b               #0x511444
    // 0x511304: ldur            x2, [fp, #-8]
    // 0x511308: LoadField: r0 = r2->field_7
    //     0x511308: ldur            w0, [x2, #7]
    // 0x51130c: DecompressPointer r0
    //     0x51130c: add             x0, x0, HEAP, lsl #32
    // 0x511310: cmp             w0, NULL
    // 0x511314: b.eq            #0x51153c
    // 0x511318: LoadField: r1 = r0->field_7
    //     0x511318: ldur            x1, [x0, #7]
    // 0x51131c: ldr             x0, [x1]
    // 0x511320: cbz             x0, #0x5114d4
    // 0x511324: stur            x0, [fp, #-0x20]
    // 0x511328: r1 = <Never>
    //     0x511328: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x51132c: r0 = Pointer()
    //     0x51132c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x511330: mov             x1, x0
    // 0x511334: ldur            x0, [fp, #-0x20]
    // 0x511338: StoreField: r1->field_7 = r0
    //     0x511338: stur            x0, [x1, #7]
    // 0x51133c: r0 = _save$Method$FfiNative()
    //     0x51133c: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x511340: ldur            x2, [fp, #-8]
    // 0x511344: LoadField: r0 = r2->field_7
    //     0x511344: ldur            w0, [x2, #7]
    // 0x511348: DecompressPointer r0
    //     0x511348: add             x0, x0, HEAP, lsl #32
    // 0x51134c: cmp             w0, NULL
    // 0x511350: b.eq            #0x511540
    // 0x511354: LoadField: r1 = r0->field_7
    //     0x511354: ldur            x1, [x0, #7]
    // 0x511358: ldr             x0, [x1]
    // 0x51135c: cbz             x0, #0x5114e4
    // 0x511360: stur            x0, [fp, #-0x20]
    // 0x511364: r1 = <Never>
    //     0x511364: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x511368: r0 = Pointer()
    //     0x511368: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51136c: mov             x1, x0
    // 0x511370: ldur            x0, [fp, #-0x20]
    // 0x511374: StoreField: r1->field_7 = r0
    //     0x511374: stur            x0, [x1, #7]
    // 0x511378: d0 = 1.570796
    //     0x511378: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x51137c: ldr             d0, [x17, #0x190]
    // 0x511380: r0 = _rotate$Method$FfiNative()
    //     0x511380: bl              #0x50d80c  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x511384: ldur            x2, [fp, #-8]
    // 0x511388: LoadField: r0 = r2->field_7
    //     0x511388: ldur            w0, [x2, #7]
    // 0x51138c: DecompressPointer r0
    //     0x51138c: add             x0, x0, HEAP, lsl #32
    // 0x511390: cmp             w0, NULL
    // 0x511394: b.eq            #0x511544
    // 0x511398: LoadField: r1 = r0->field_7
    //     0x511398: ldur            x1, [x0, #7]
    // 0x51139c: ldr             x0, [x1]
    // 0x5113a0: cbz             x0, #0x5114f4
    // 0x5113a4: ldur            x3, [fp, #-0x10]
    // 0x5113a8: stur            x0, [fp, #-0x20]
    // 0x5113ac: r1 = <Never>
    //     0x5113ac: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5113b0: r0 = Pointer()
    //     0x5113b0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5113b4: mov             x1, x0
    // 0x5113b8: ldur            x0, [fp, #-0x20]
    // 0x5113bc: StoreField: r1->field_7 = r0
    //     0x5113bc: stur            x0, [x1, #7]
    // 0x5113c0: d0 = 1.000000
    //     0x5113c0: fmov            d0, #1.00000000
    // 0x5113c4: d1 = -1.000000
    //     0x5113c4: fmov            d1, #-1.00000000
    // 0x5113c8: r0 = __scale$Method$FfiNative()
    //     0x5113c8: bl              #0x50ed2c  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x5113cc: ldur            x0, [fp, #-0x10]
    // 0x5113d0: LoadField: d0 = r0->field_f
    //     0x5113d0: ldur            d0, [x0, #0xf]
    // 0x5113d4: stur            d0, [fp, #-0x30]
    // 0x5113d8: LoadField: d1 = r0->field_7
    //     0x5113d8: ldur            d1, [x0, #7]
    // 0x5113dc: stur            d1, [fp, #-0x28]
    // 0x5113e0: r0 = Size()
    //     0x5113e0: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5113e4: ldur            d0, [fp, #-0x30]
    // 0x5113e8: StoreField: r0->field_7 = d0
    //     0x5113e8: stur            d0, [x0, #7]
    // 0x5113ec: ldur            d0, [fp, #-0x28]
    // 0x5113f0: StoreField: r0->field_f = d0
    //     0x5113f0: stur            d0, [x0, #0xf]
    // 0x5113f4: ldur            x1, [fp, #-0x18]
    // 0x5113f8: ldur            x2, [fp, #-8]
    // 0x5113fc: mov             x3, x0
    // 0x511400: r0 = paint()
    //     0x511400: bl              #0x51154c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x511404: ldur            x0, [fp, #-8]
    // 0x511408: LoadField: r1 = r0->field_7
    //     0x511408: ldur            w1, [x0, #7]
    // 0x51140c: DecompressPointer r1
    //     0x51140c: add             x1, x1, HEAP, lsl #32
    // 0x511410: cmp             w1, NULL
    // 0x511414: b.eq            #0x511548
    // 0x511418: LoadField: r2 = r1->field_7
    //     0x511418: ldur            x2, [x1, #7]
    // 0x51141c: ldr             x1, [x2]
    // 0x511420: cbz             x1, #0x511504
    // 0x511424: mov             x2, x1
    // 0x511428: stur            x2, [fp, #-0x20]
    // 0x51142c: r1 = <Never>
    //     0x51142c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x511430: r0 = Pointer()
    //     0x511430: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x511434: mov             x1, x0
    // 0x511438: ldur            x0, [fp, #-0x20]
    // 0x51143c: StoreField: r1->field_7 = r0
    //     0x51143c: stur            x0, [x1, #7]
    // 0x511440: r0 = _restore$Method$FfiNative()
    //     0x511440: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x511444: r0 = Null
    //     0x511444: mov             x0, NULL
    // 0x511448: LeaveFrame
    //     0x511448: mov             SP, fp
    //     0x51144c: ldp             fp, lr, [SP], #0x10
    // 0x511450: ret
    //     0x511450: ret             
    // 0x511454: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x511454: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x511458: str             x16, [SP]
    // 0x51145c: r0 = _throwNew()
    //     0x51145c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x511460: brk             #0
    // 0x511464: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x511464: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x511468: str             x16, [SP]
    // 0x51146c: r0 = _throwNew()
    //     0x51146c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x511470: brk             #0
    // 0x511474: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x511474: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x511478: str             x16, [SP]
    // 0x51147c: r0 = _throwNew()
    //     0x51147c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x511480: brk             #0
    // 0x511484: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x511484: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x511488: str             x16, [SP]
    // 0x51148c: r0 = _throwNew()
    //     0x51148c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x511490: brk             #0
    // 0x511494: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x511494: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x511498: str             x16, [SP]
    // 0x51149c: r0 = _throwNew()
    //     0x51149c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5114a0: brk             #0
    // 0x5114a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5114a4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5114a8: str             x16, [SP]
    // 0x5114ac: r0 = _throwNew()
    //     0x5114ac: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5114b0: brk             #0
    // 0x5114b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5114b4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5114b8: str             x16, [SP]
    // 0x5114bc: r0 = _throwNew()
    //     0x5114bc: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5114c0: brk             #0
    // 0x5114c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5114c4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5114c8: str             x16, [SP]
    // 0x5114cc: r0 = _throwNew()
    //     0x5114cc: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5114d0: brk             #0
    // 0x5114d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5114d4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5114d8: str             x16, [SP]
    // 0x5114dc: r0 = _throwNew()
    //     0x5114dc: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5114e0: brk             #0
    // 0x5114e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5114e4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5114e8: str             x16, [SP]
    // 0x5114ec: r0 = _throwNew()
    //     0x5114ec: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5114f0: brk             #0
    // 0x5114f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5114f4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5114f8: str             x16, [SP]
    // 0x5114fc: r0 = _throwNew()
    //     0x5114fc: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x511500: brk             #0
    // 0x511504: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x511504: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x511508: str             x16, [SP]
    // 0x51150c: r0 = _throwNew()
    //     0x51150c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x511510: brk             #0
    // 0x511514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511514: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511518: b               #0x511048
    // 0x51151c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51151c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x511520: r0 = NullErrorSharedWithFPURegs()
    //     0x511520: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x511524: r0 = NullErrorSharedWithoutFPURegs()
    //     0x511524: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x511528: r0 = NullErrorSharedWithoutFPURegs()
    //     0x511528: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x51152c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51152c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x511530: r0 = NullErrorSharedWithFPURegs()
    //     0x511530: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x511534: r0 = NullErrorSharedWithoutFPURegs()
    //     0x511534: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x511538: r0 = NullErrorSharedWithoutFPURegs()
    //     0x511538: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x51153c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x51153c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x511540: r0 = NullErrorSharedWithoutFPURegs()
    //     0x511540: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x511544: r0 = NullErrorSharedWithoutFPURegs()
    //     0x511544: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x511548: r0 = NullErrorSharedWithoutFPURegs()
    //     0x511548: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x51352c, size: 0xac
    // 0x51352c: EnterFrame
    //     0x51352c: stp             fp, lr, [SP, #-0x10]!
    //     0x513530: mov             fp, SP
    // 0x513534: AllocStack(0x10)
    //     0x513534: sub             SP, SP, #0x10
    // 0x513538: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x513538: mov             x0, x2
    //     0x51353c: mov             x4, x1
    //     0x513540: mov             x3, x2
    //     0x513544: stur            x1, [fp, #-8]
    //     0x513548: stur            x2, [fp, #-0x10]
    // 0x51354c: r2 = Null
    //     0x51354c: mov             x2, NULL
    // 0x513550: r1 = Null
    //     0x513550: mov             x1, NULL
    // 0x513554: r4 = 60
    //     0x513554: movz            x4, #0x3c
    // 0x513558: branchIfSmi(r0, 0x513564)
    //     0x513558: tbz             w0, #0, #0x513564
    // 0x51355c: r4 = LoadClassIdInstr(r0)
    //     0x51355c: ldur            x4, [x0, #-1]
    //     0x513560: ubfx            x4, x4, #0xc, #0x14
    // 0x513564: cmp             x4, #0x6f2
    // 0x513568: b.eq            #0x513580
    // 0x51356c: r8 = _GlowingOverscrollIndicatorPainter
    //     0x51356c: add             x8, PP, #0x38, lsl #12  ; [pp+0x382c0] Type: _GlowingOverscrollIndicatorPainter
    //     0x513570: ldr             x8, [x8, #0x2c0]
    // 0x513574: r3 = Null
    //     0x513574: add             x3, PP, #0x38, lsl #12  ; [pp+0x382c8] Null
    //     0x513578: ldr             x3, [x3, #0x2c8]
    // 0x51357c: r0 = DefaultTypeTest()
    //     0x51357c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x513580: ldur            x1, [fp, #-0x10]
    // 0x513584: LoadField: r2 = r1->field_b
    //     0x513584: ldur            w2, [x1, #0xb]
    // 0x513588: DecompressPointer r2
    //     0x513588: add             x2, x2, HEAP, lsl #32
    // 0x51358c: ldur            x3, [fp, #-8]
    // 0x513590: LoadField: r4 = r3->field_b
    //     0x513590: ldur            w4, [x3, #0xb]
    // 0x513594: DecompressPointer r4
    //     0x513594: add             x4, x4, HEAP, lsl #32
    // 0x513598: cmp             w2, w4
    // 0x51359c: b.eq            #0x5135a8
    // 0x5135a0: r0 = true
    //     0x5135a0: add             x0, NULL, #0x20  ; true
    // 0x5135a4: b               #0x5135cc
    // 0x5135a8: LoadField: r2 = r1->field_f
    //     0x5135a8: ldur            w2, [x1, #0xf]
    // 0x5135ac: DecompressPointer r2
    //     0x5135ac: add             x2, x2, HEAP, lsl #32
    // 0x5135b0: LoadField: r1 = r3->field_f
    //     0x5135b0: ldur            w1, [x3, #0xf]
    // 0x5135b4: DecompressPointer r1
    //     0x5135b4: add             x1, x1, HEAP, lsl #32
    // 0x5135b8: cmp             w2, w1
    // 0x5135bc: r16 = true
    //     0x5135bc: add             x16, NULL, #0x20  ; true
    // 0x5135c0: r17 = false
    //     0x5135c0: add             x17, NULL, #0x30  ; false
    // 0x5135c4: csel            x3, x16, x17, ne
    // 0x5135c8: mov             x0, x3
    // 0x5135cc: LeaveFrame
    //     0x5135cc: mov             SP, fp
    //     0x5135d0: ldp             fp, lr, [SP], #0x10
    // 0x5135d4: ret
    //     0x5135d4: ret             
  }
}

// class id: 2216, size: 0x7c, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x48
  late final Animation<double> _glowSize; // offset: 0x50
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x54
  late final CurvedAnimation _decelerator; // offset: 0x40
  static late final Duration _crossAxisHalfTime; // offset: 0x8ac

  _ paint(/* No info */) {
    // ** addr: 0x51154c, size: 0x3ec
    // 0x51154c: EnterFrame
    //     0x51154c: stp             fp, lr, [SP, #-0x10]!
    //     0x511550: mov             fp, SP
    // 0x511554: AllocStack(0x70)
    //     0x511554: sub             SP, SP, #0x70
    // 0x511558: SetupParameters(_GlowController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x511558: mov             x4, x1
    //     0x51155c: mov             x0, x2
    //     0x511560: stur            x1, [fp, #-8]
    //     0x511564: stur            x2, [fp, #-0x10]
    //     0x511568: stur            x3, [fp, #-0x18]
    // 0x51156c: CheckStackOverflow
    //     0x51156c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511570: cmp             SP, x16
    //     0x511574: b.ls            #0x511908
    // 0x511578: LoadField: r1 = r4->field_47
    //     0x511578: ldur            w1, [x4, #0x47]
    // 0x51157c: DecompressPointer r1
    //     0x51157c: add             x1, x1, HEAP, lsl #32
    // 0x511580: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x511584: cmp             w1, w16
    // 0x511588: b.eq            #0x511910
    // 0x51158c: LoadField: r2 = r1->field_f
    //     0x51158c: ldur            w2, [x1, #0xf]
    // 0x511590: DecompressPointer r2
    //     0x511590: add             x2, x2, HEAP, lsl #32
    // 0x511594: LoadField: r5 = r1->field_b
    //     0x511594: ldur            w5, [x1, #0xb]
    // 0x511598: DecompressPointer r5
    //     0x511598: add             x5, x5, HEAP, lsl #32
    // 0x51159c: mov             x1, x2
    // 0x5115a0: mov             x2, x5
    // 0x5115a4: r0 = evaluate()
    //     0x5115a4: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5115a8: LoadField: d0 = r0->field_7
    //     0x5115a8: ldur            d0, [x0, #7]
    // 0x5115ac: d1 = 0.000000
    //     0x5115ac: eor             v1.16b, v1.16b, v1.16b
    // 0x5115b0: fcmp            d0, d1
    // 0x5115b4: b.ne            #0x5115c8
    // 0x5115b8: r0 = Null
    //     0x5115b8: mov             x0, NULL
    // 0x5115bc: LeaveFrame
    //     0x5115bc: mov             SP, fp
    //     0x5115c0: ldp             fp, lr, [SP], #0x10
    // 0x5115c4: ret
    //     0x5115c4: ret             
    // 0x5115c8: ldur            x0, [fp, #-0x18]
    // 0x5115cc: LoadField: d0 = r0->field_7
    //     0x5115cc: ldur            d0, [x0, #7]
    // 0x5115d0: stur            d0, [fp, #-0x58]
    // 0x5115d4: LoadField: d2 = r0->field_f
    //     0x5115d4: ldur            d2, [x0, #0xf]
    // 0x5115d8: fcmp            d0, d2
    // 0x5115dc: b.le            #0x5115ec
    // 0x5115e0: fdiv            d3, d2, d0
    // 0x5115e4: mov             v6.16b, v3.16b
    // 0x5115e8: b               #0x5115f0
    // 0x5115ec: d6 = 1.000000
    //     0x5115ec: fmov            d6, #1.00000000
    // 0x5115f0: ldur            x3, [fp, #-8]
    // 0x5115f4: ldur            x0, [fp, #-0x10]
    // 0x5115f8: d5 = 3.000000
    //     0x5115f8: fmov            d5, #3.00000000
    // 0x5115fc: d4 = 2.000000
    //     0x5115fc: fmov            d4, #2.00000000
    // 0x511600: d3 = 0.200962
    //     0x511600: add             x17, PP, #0x36, lsl #12  ; [pp+0x36170] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x511604: ldr             d3, [x17, #0x170]
    // 0x511608: stur            d6, [fp, #-0x50]
    // 0x51160c: fmul            d7, d0, d5
    // 0x511610: fdiv            d5, d7, d4
    // 0x511614: stur            d5, [fp, #-0x48]
    // 0x511618: fmul            d7, d0, d3
    // 0x51161c: fmin            v3.2d, v2.2d, v7.2d
    // 0x511620: stur            d3, [fp, #-0x40]
    // 0x511624: LoadField: r1 = r3->field_4f
    //     0x511624: ldur            w1, [x3, #0x4f]
    // 0x511628: DecompressPointer r1
    //     0x511628: add             x1, x1, HEAP, lsl #32
    // 0x51162c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x511630: cmp             w1, w16
    // 0x511634: b.eq            #0x51191c
    // 0x511638: LoadField: r2 = r1->field_f
    //     0x511638: ldur            w2, [x1, #0xf]
    // 0x51163c: DecompressPointer r2
    //     0x51163c: add             x2, x2, HEAP, lsl #32
    // 0x511640: LoadField: r4 = r1->field_b
    //     0x511640: ldur            w4, [x1, #0xb]
    // 0x511644: DecompressPointer r4
    //     0x511644: add             x4, x4, HEAP, lsl #32
    // 0x511648: mov             x1, x2
    // 0x51164c: mov             x2, x4
    // 0x511650: r0 = evaluate()
    //     0x511650: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x511654: LoadField: d0 = r0->field_7
    //     0x511654: ldur            d0, [x0, #7]
    // 0x511658: ldur            d1, [fp, #-0x50]
    // 0x51165c: fmul            d2, d0, d1
    // 0x511660: ldur            d1, [fp, #-0x58]
    // 0x511664: stur            d2, [fp, #-0x68]
    // 0x511668: d0 = 0.000000
    //     0x511668: eor             v0.16b, v0.16b, v0.16b
    // 0x51166c: fadd            d3, d1, d0
    // 0x511670: ldur            d4, [fp, #-0x40]
    // 0x511674: stur            d3, [fp, #-0x60]
    // 0x511678: fadd            d5, d4, d0
    // 0x51167c: stur            d5, [fp, #-0x50]
    // 0x511680: r0 = Rect()
    //     0x511680: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x511684: stur            x0, [fp, #-0x18]
    // 0x511688: StoreField: r0->field_7 = rZR
    //     0x511688: stur            xzr, [x0, #7]
    // 0x51168c: StoreField: r0->field_f = rZR
    //     0x51168c: stur            xzr, [x0, #0xf]
    // 0x511690: ldur            d0, [fp, #-0x60]
    // 0x511694: ArrayStore: r0[0] = d0  ; List_8
    //     0x511694: stur            d0, [x0, #0x17]
    // 0x511698: ldur            d0, [fp, #-0x50]
    // 0x51169c: StoreField: r0->field_1f = d0
    //     0x51169c: stur            d0, [x0, #0x1f]
    // 0x5116a0: ldur            d0, [fp, #-0x58]
    // 0x5116a4: d1 = 2.000000
    //     0x5116a4: fmov            d1, #2.00000000
    // 0x5116a8: fdiv            d2, d0, d1
    // 0x5116ac: ldur            x1, [fp, #-8]
    // 0x5116b0: LoadField: d0 = r1->field_63
    //     0x5116b0: ldur            d0, [x1, #0x63]
    // 0x5116b4: d1 = 0.500000
    //     0x5116b4: fmov            d1, #0.50000000
    // 0x5116b8: fadd            d3, d0, d1
    // 0x5116bc: fmul            d0, d2, d3
    // 0x5116c0: ldur            d2, [fp, #-0x48]
    // 0x5116c4: ldur            d1, [fp, #-0x40]
    // 0x5116c8: stur            d0, [fp, #-0x58]
    // 0x5116cc: fsub            d3, d1, d2
    // 0x5116d0: stur            d3, [fp, #-0x50]
    // 0x5116d4: r0 = Offset()
    //     0x5116d4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5116d8: ldur            d0, [fp, #-0x58]
    // 0x5116dc: stur            x0, [fp, #-0x20]
    // 0x5116e0: StoreField: r0->field_7 = d0
    //     0x5116e0: stur            d0, [x0, #7]
    // 0x5116e4: ldur            d0, [fp, #-0x50]
    // 0x5116e8: StoreField: r0->field_f = d0
    //     0x5116e8: stur            d0, [x0, #0xf]
    // 0x5116ec: r16 = 136
    //     0x5116ec: movz            x16, #0x88
    // 0x5116f0: str             x16, [SP]
    // 0x5116f4: r0 = ByteData()
    //     0x5116f4: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x5116f8: stur            x0, [fp, #-0x28]
    // 0x5116fc: r0 = Paint()
    //     0x5116fc: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x511700: mov             x3, x0
    // 0x511704: ldur            x0, [fp, #-0x28]
    // 0x511708: stur            x3, [fp, #-0x30]
    // 0x51170c: StoreField: r3->field_7 = r0
    //     0x51170c: stur            w0, [x3, #7]
    // 0x511710: ldur            x0, [fp, #-8]
    // 0x511714: LoadField: r4 = r0->field_73
    //     0x511714: ldur            w4, [x0, #0x73]
    // 0x511718: DecompressPointer r4
    //     0x511718: add             x4, x4, HEAP, lsl #32
    // 0x51171c: stur            x4, [fp, #-0x28]
    // 0x511720: LoadField: r1 = r0->field_47
    //     0x511720: ldur            w1, [x0, #0x47]
    // 0x511724: DecompressPointer r1
    //     0x511724: add             x1, x1, HEAP, lsl #32
    // 0x511728: LoadField: r2 = r1->field_f
    //     0x511728: ldur            w2, [x1, #0xf]
    // 0x51172c: DecompressPointer r2
    //     0x51172c: add             x2, x2, HEAP, lsl #32
    // 0x511730: LoadField: r5 = r1->field_b
    //     0x511730: ldur            w5, [x1, #0xb]
    // 0x511734: DecompressPointer r5
    //     0x511734: add             x5, x5, HEAP, lsl #32
    // 0x511738: mov             x1, x2
    // 0x51173c: mov             x2, x5
    // 0x511740: r0 = evaluate()
    //     0x511740: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x511744: LoadField: d0 = r0->field_7
    //     0x511744: ldur            d0, [x0, #7]
    // 0x511748: ldur            x1, [fp, #-0x28]
    // 0x51174c: r0 = LoadClassIdInstr(r1)
    //     0x51174c: ldur            x0, [x1, #-1]
    //     0x511750: ubfx            x0, x0, #0xc, #0x14
    // 0x511754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x511754: sub             lr, x0, #1, lsl #12
    //     0x511758: ldr             lr, [x21, lr, lsl #3]
    //     0x51175c: blr             lr
    // 0x511760: ldur            x1, [fp, #-0x30]
    // 0x511764: mov             x2, x0
    // 0x511768: r0 = color=()
    //     0x511768: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x51176c: ldur            x0, [fp, #-0x10]
    // 0x511770: LoadField: r1 = r0->field_7
    //     0x511770: ldur            w1, [x0, #7]
    // 0x511774: DecompressPointer r1
    //     0x511774: add             x1, x1, HEAP, lsl #32
    // 0x511778: cmp             w1, NULL
    // 0x51177c: b.eq            #0x511928
    // 0x511780: LoadField: r2 = r1->field_7
    //     0x511780: ldur            x2, [x1, #7]
    // 0x511784: ldr             x1, [x2]
    // 0x511788: cbz             x1, #0x5118c8
    // 0x51178c: ldur            x2, [fp, #-8]
    // 0x511790: mov             x3, x1
    // 0x511794: stur            x3, [fp, #-0x38]
    // 0x511798: r1 = <Never>
    //     0x511798: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x51179c: r0 = Pointer()
    //     0x51179c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5117a0: mov             x1, x0
    // 0x5117a4: ldur            x0, [fp, #-0x38]
    // 0x5117a8: StoreField: r1->field_7 = r0
    //     0x5117a8: stur            x0, [x1, #7]
    // 0x5117ac: r0 = _save$Method$FfiNative()
    //     0x5117ac: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x5117b0: ldur            x0, [fp, #-8]
    // 0x5117b4: LoadField: d0 = r0->field_37
    //     0x5117b4: ldur            d0, [x0, #0x37]
    // 0x5117b8: d1 = 0.000000
    //     0x5117b8: eor             v1.16b, v1.16b, v1.16b
    // 0x5117bc: fadd            d2, d0, d1
    // 0x5117c0: ldur            x0, [fp, #-0x10]
    // 0x5117c4: stur            d2, [fp, #-0x40]
    // 0x5117c8: LoadField: r1 = r0->field_7
    //     0x5117c8: ldur            w1, [x0, #7]
    // 0x5117cc: DecompressPointer r1
    //     0x5117cc: add             x1, x1, HEAP, lsl #32
    // 0x5117d0: cmp             w1, NULL
    // 0x5117d4: b.eq            #0x51192c
    // 0x5117d8: LoadField: r2 = r1->field_7
    //     0x5117d8: ldur            x2, [x1, #7]
    // 0x5117dc: ldr             x1, [x2]
    // 0x5117e0: cbz             x1, #0x5118d8
    // 0x5117e4: mov             x2, x1
    // 0x5117e8: stur            x2, [fp, #-0x38]
    // 0x5117ec: r1 = <Never>
    //     0x5117ec: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5117f0: r0 = Pointer()
    //     0x5117f0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5117f4: mov             x1, x0
    // 0x5117f8: ldur            x0, [fp, #-0x38]
    // 0x5117fc: StoreField: r1->field_7 = r0
    //     0x5117fc: stur            x0, [x1, #7]
    // 0x511800: ldur            d1, [fp, #-0x40]
    // 0x511804: d0 = 0.000000
    //     0x511804: eor             v0.16b, v0.16b, v0.16b
    // 0x511808: r0 = _translate$Method$FfiNative()
    //     0x511808: bl              #0x4a8af8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x51180c: ldur            x0, [fp, #-0x10]
    // 0x511810: LoadField: r1 = r0->field_7
    //     0x511810: ldur            w1, [x0, #7]
    // 0x511814: DecompressPointer r1
    //     0x511814: add             x1, x1, HEAP, lsl #32
    // 0x511818: cmp             w1, NULL
    // 0x51181c: b.eq            #0x511930
    // 0x511820: LoadField: r2 = r1->field_7
    //     0x511820: ldur            x2, [x1, #7]
    // 0x511824: ldr             x1, [x2]
    // 0x511828: cbz             x1, #0x5118e8
    // 0x51182c: mov             x2, x1
    // 0x511830: stur            x2, [fp, #-0x38]
    // 0x511834: r1 = <Never>
    //     0x511834: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x511838: r0 = Pointer()
    //     0x511838: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51183c: mov             x1, x0
    // 0x511840: ldur            x0, [fp, #-0x38]
    // 0x511844: StoreField: r1->field_7 = r0
    //     0x511844: stur            x0, [x1, #7]
    // 0x511848: ldur            d1, [fp, #-0x68]
    // 0x51184c: d0 = 1.000000
    //     0x51184c: fmov            d0, #1.00000000
    // 0x511850: r0 = __scale$Method$FfiNative()
    //     0x511850: bl              #0x50ed2c  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x511854: ldur            x1, [fp, #-0x10]
    // 0x511858: ldur            x2, [fp, #-0x18]
    // 0x51185c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51185c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x511860: r0 = clipRect()
    //     0x511860: bl              #0x4a8884  ; [dart:ui] _NativeCanvas::clipRect
    // 0x511864: ldur            x1, [fp, #-0x10]
    // 0x511868: ldur            x2, [fp, #-0x20]
    // 0x51186c: ldur            d0, [fp, #-0x48]
    // 0x511870: ldur            x3, [fp, #-0x30]
    // 0x511874: r0 = drawCircle()
    //     0x511874: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x511878: ldur            x0, [fp, #-0x10]
    // 0x51187c: LoadField: r1 = r0->field_7
    //     0x51187c: ldur            w1, [x0, #7]
    // 0x511880: DecompressPointer r1
    //     0x511880: add             x1, x1, HEAP, lsl #32
    // 0x511884: cmp             w1, NULL
    // 0x511888: b.eq            #0x511934
    // 0x51188c: LoadField: r2 = r1->field_7
    //     0x51188c: ldur            x2, [x1, #7]
    // 0x511890: ldr             x1, [x2]
    // 0x511894: cbz             x1, #0x5118f8
    // 0x511898: mov             x2, x1
    // 0x51189c: stur            x2, [fp, #-0x38]
    // 0x5118a0: r1 = <Never>
    //     0x5118a0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x5118a4: r0 = Pointer()
    //     0x5118a4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5118a8: mov             x1, x0
    // 0x5118ac: ldur            x0, [fp, #-0x38]
    // 0x5118b0: StoreField: r1->field_7 = r0
    //     0x5118b0: stur            x0, [x1, #7]
    // 0x5118b4: r0 = _restore$Method$FfiNative()
    //     0x5118b4: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x5118b8: r0 = Null
    //     0x5118b8: mov             x0, NULL
    // 0x5118bc: LeaveFrame
    //     0x5118bc: mov             SP, fp
    //     0x5118c0: ldp             fp, lr, [SP], #0x10
    // 0x5118c4: ret
    //     0x5118c4: ret             
    // 0x5118c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5118c8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5118cc: str             x16, [SP]
    // 0x5118d0: r0 = _throwNew()
    //     0x5118d0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5118d4: brk             #0
    // 0x5118d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5118d8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5118dc: str             x16, [SP]
    // 0x5118e0: r0 = _throwNew()
    //     0x5118e0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5118e4: brk             #0
    // 0x5118e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5118e8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5118ec: str             x16, [SP]
    // 0x5118f0: r0 = _throwNew()
    //     0x5118f0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x5118f4: brk             #0
    // 0x5118f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5118f8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5118fc: str             x16, [SP]
    // 0x511900: r0 = _throwNew()
    //     0x511900: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x511904: brk             #0
    // 0x511908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51190c: b               #0x511578
    // 0x511910: r9 = _glowOpacity
    //     0x511910: add             x9, PP, #0x36, lsl #12  ; [pp+0x36148] Field <_GlowController@181442496._glowOpacity@181442496>: late final (offset: 0x48)
    //     0x511914: ldr             x9, [x9, #0x148]
    // 0x511918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x511918: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51191c: r9 = _glowSize
    //     0x51191c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36150] Field <_GlowController@181442496._glowSize@181442496>: late final (offset: 0x50)
    //     0x511920: ldr             x9, [x9, #0x150]
    // 0x511924: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x511924: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x511928: r0 = NullErrorSharedWithoutFPURegs()
    //     0x511928: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x51192c: r0 = NullErrorSharedWithFPURegs()
    //     0x51192c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x511930: r0 = NullErrorSharedWithoutFPURegs()
    //     0x511930: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x511934: r0 = NullErrorSharedWithoutFPURegs()
    //     0x511934: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ axis=(/* No info */) {
    // ** addr: 0x5fa9b4, size: 0x70
    // 0x5fa9b4: EnterFrame
    //     0x5fa9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa9b8: mov             fp, SP
    // 0x5fa9bc: mov             x0, x2
    // 0x5fa9c0: CheckStackOverflow
    //     0x5fa9c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa9c4: cmp             SP, x16
    //     0x5fa9c8: b.ls            #0x5faa1c
    // 0x5fa9cc: LoadField: r2 = r1->field_77
    //     0x5fa9cc: ldur            w2, [x1, #0x77]
    // 0x5fa9d0: DecompressPointer r2
    //     0x5fa9d0: add             x2, x2, HEAP, lsl #32
    // 0x5fa9d4: cmp             w2, w0
    // 0x5fa9d8: b.ne            #0x5fa9ec
    // 0x5fa9dc: r0 = Null
    //     0x5fa9dc: mov             x0, NULL
    // 0x5fa9e0: LeaveFrame
    //     0x5fa9e0: mov             SP, fp
    //     0x5fa9e4: ldp             fp, lr, [SP], #0x10
    // 0x5fa9e8: ret
    //     0x5fa9e8: ret             
    // 0x5fa9ec: StoreField: r1->field_77 = r0
    //     0x5fa9ec: stur            w0, [x1, #0x77]
    //     0x5fa9f0: ldurb           w16, [x1, #-1]
    //     0x5fa9f4: ldurb           w17, [x0, #-1]
    //     0x5fa9f8: and             x16, x17, x16, lsr #2
    //     0x5fa9fc: tst             x16, HEAP, lsr #32
    //     0x5faa00: b.eq            #0x5faa08
    //     0x5faa04: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5faa08: r0 = notifyListeners()
    //     0x5faa08: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5faa0c: r0 = Null
    //     0x5faa0c: mov             x0, NULL
    // 0x5faa10: LeaveFrame
    //     0x5faa10: mov             SP, fp
    //     0x5faa14: ldp             fp, lr, [SP], #0x10
    // 0x5faa18: ret
    //     0x5faa18: ret             
    // 0x5faa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faa1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faa20: b               #0x5fa9cc
  }
  set _ color=(/* No info */) {
    // ** addr: 0x5faa24, size: 0xa4
    // 0x5faa24: EnterFrame
    //     0x5faa24: stp             fp, lr, [SP, #-0x10]!
    //     0x5faa28: mov             fp, SP
    // 0x5faa2c: AllocStack(0x20)
    //     0x5faa2c: sub             SP, SP, #0x20
    // 0x5faa30: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5faa30: stur            x1, [fp, #-8]
    //     0x5faa34: mov             x16, x2
    //     0x5faa38: mov             x2, x1
    //     0x5faa3c: mov             x1, x16
    //     0x5faa40: stur            x1, [fp, #-0x10]
    // 0x5faa44: CheckStackOverflow
    //     0x5faa44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5faa48: cmp             SP, x16
    //     0x5faa4c: b.ls            #0x5faac0
    // 0x5faa50: LoadField: r0 = r2->field_73
    //     0x5faa50: ldur            w0, [x2, #0x73]
    // 0x5faa54: DecompressPointer r0
    //     0x5faa54: add             x0, x0, HEAP, lsl #32
    // 0x5faa58: r3 = LoadClassIdInstr(r0)
    //     0x5faa58: ldur            x3, [x0, #-1]
    //     0x5faa5c: ubfx            x3, x3, #0xc, #0x14
    // 0x5faa60: stp             x1, x0, [SP]
    // 0x5faa64: mov             x0, x3
    // 0x5faa68: mov             lr, x0
    // 0x5faa6c: ldr             lr, [x21, lr, lsl #3]
    // 0x5faa70: blr             lr
    // 0x5faa74: tbnz            w0, #4, #0x5faa88
    // 0x5faa78: r0 = Null
    //     0x5faa78: mov             x0, NULL
    // 0x5faa7c: LeaveFrame
    //     0x5faa7c: mov             SP, fp
    //     0x5faa80: ldp             fp, lr, [SP], #0x10
    // 0x5faa84: ret
    //     0x5faa84: ret             
    // 0x5faa88: ldur            x1, [fp, #-8]
    // 0x5faa8c: ldur            x0, [fp, #-0x10]
    // 0x5faa90: StoreField: r1->field_73 = r0
    //     0x5faa90: stur            w0, [x1, #0x73]
    //     0x5faa94: ldurb           w16, [x1, #-1]
    //     0x5faa98: ldurb           w17, [x0, #-1]
    //     0x5faa9c: and             x16, x17, x16, lsr #2
    //     0x5faaa0: tst             x16, HEAP, lsr #32
    //     0x5faaa4: b.eq            #0x5faaac
    //     0x5faaa8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5faaac: r0 = notifyListeners()
    //     0x5faaac: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5faab0: r0 = Null
    //     0x5faab0: mov             x0, NULL
    // 0x5faab4: LeaveFrame
    //     0x5faab4: mov             SP, fp
    //     0x5faab8: ldp             fp, lr, [SP], #0x10
    // 0x5faabc: ret
    //     0x5faabc: ret             
    // 0x5faac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faac0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faac4: b               #0x5faa50
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x63ecec, size: 0x50
    // 0x63ecec: EnterFrame
    //     0x63ecec: stp             fp, lr, [SP, #-0x10]!
    //     0x63ecf0: mov             fp, SP
    // 0x63ecf4: CheckStackOverflow
    //     0x63ecf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63ecf8: cmp             SP, x16
    //     0x63ecfc: b.ls            #0x63ed34
    // 0x63ed00: LoadField: r0 = r1->field_23
    //     0x63ed00: ldur            w0, [x1, #0x23]
    // 0x63ed04: DecompressPointer r0
    //     0x63ed04: add             x0, x0, HEAP, lsl #32
    // 0x63ed08: r16 = Instance__GlowState
    //     0x63ed08: add             x16, PP, #0x36, lsl #12  ; [pp+0x36110] Obj!_GlowState@8b2861
    //     0x63ed0c: ldr             x16, [x16, #0x110]
    // 0x63ed10: cmp             w0, w16
    // 0x63ed14: b.ne            #0x63ed24
    // 0x63ed18: r2 = Instance_Duration
    //     0x63ed18: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] Obj!Duration@8b6f31
    //     0x63ed1c: ldr             x2, [x2, #0x9b8]
    // 0x63ed20: r0 = _recede()
    //     0x63ed20: bl              #0x63ed3c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x63ed24: r0 = Null
    //     0x63ed24: mov             x0, NULL
    // 0x63ed28: LeaveFrame
    //     0x63ed28: mov             SP, fp
    //     0x63ed2c: ldp             fp, lr, [SP], #0x10
    // 0x63ed30: ret
    //     0x63ed30: ret             
    // 0x63ed34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ed34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ed38: b               #0x63ed00
  }
  _ _recede(/* No info */) {
    // ** addr: 0x63ed3c, size: 0x250
    // 0x63ed3c: EnterFrame
    //     0x63ed3c: stp             fp, lr, [SP, #-0x10]!
    //     0x63ed40: mov             fp, SP
    // 0x63ed44: AllocStack(0x28)
    //     0x63ed44: sub             SP, SP, #0x28
    // 0x63ed48: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63ed48: mov             x0, x2
    //     0x63ed4c: stur            x2, [fp, #-0x10]
    //     0x63ed50: mov             x2, x1
    //     0x63ed54: stur            x1, [fp, #-8]
    // 0x63ed58: CheckStackOverflow
    //     0x63ed58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63ed5c: cmp             SP, x16
    //     0x63ed60: b.ls            #0x63ef60
    // 0x63ed64: LoadField: r1 = r2->field_23
    //     0x63ed64: ldur            w1, [x2, #0x23]
    // 0x63ed68: DecompressPointer r1
    //     0x63ed68: add             x1, x1, HEAP, lsl #32
    // 0x63ed6c: r16 = Instance__GlowState
    //     0x63ed6c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36118] Obj!_GlowState@8b2841
    //     0x63ed70: ldr             x16, [x16, #0x118]
    // 0x63ed74: cmp             w1, w16
    // 0x63ed78: b.eq            #0x63ed8c
    // 0x63ed7c: r16 = Instance__GlowState
    //     0x63ed7c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36120] Obj!_GlowState@8b2821
    //     0x63ed80: ldr             x16, [x16, #0x120]
    // 0x63ed84: cmp             w1, w16
    // 0x63ed88: b.ne            #0x63ed9c
    // 0x63ed8c: r0 = Null
    //     0x63ed8c: mov             x0, NULL
    // 0x63ed90: LeaveFrame
    //     0x63ed90: mov             SP, fp
    //     0x63ed94: ldp             fp, lr, [SP], #0x10
    // 0x63ed98: ret
    //     0x63ed98: ret             
    // 0x63ed9c: LoadField: r1 = r2->field_2b
    //     0x63ed9c: ldur            w1, [x2, #0x2b]
    // 0x63eda0: DecompressPointer r1
    //     0x63eda0: add             x1, x1, HEAP, lsl #32
    // 0x63eda4: cmp             w1, NULL
    // 0x63eda8: b.ne            #0x63edb4
    // 0x63edac: mov             x0, x2
    // 0x63edb0: b               #0x63edbc
    // 0x63edb4: r0 = cancel()
    //     0x63edb4: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x63edb8: ldur            x0, [fp, #-8]
    // 0x63edbc: StoreField: r0->field_2b = rNULL
    //     0x63edbc: stur            NULL, [x0, #0x2b]
    // 0x63edc0: LoadField: r3 = r0->field_43
    //     0x63edc0: ldur            w3, [x0, #0x43]
    // 0x63edc4: DecompressPointer r3
    //     0x63edc4: add             x3, x3, HEAP, lsl #32
    // 0x63edc8: stur            x3, [fp, #-0x18]
    // 0x63edcc: LoadField: r1 = r0->field_47
    //     0x63edcc: ldur            w1, [x0, #0x47]
    // 0x63edd0: DecompressPointer r1
    //     0x63edd0: add             x1, x1, HEAP, lsl #32
    // 0x63edd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63edd8: cmp             w1, w16
    // 0x63eddc: b.eq            #0x63ef68
    // 0x63ede0: LoadField: r2 = r1->field_f
    //     0x63ede0: ldur            w2, [x1, #0xf]
    // 0x63ede4: DecompressPointer r2
    //     0x63ede4: add             x2, x2, HEAP, lsl #32
    // 0x63ede8: LoadField: r4 = r1->field_b
    //     0x63ede8: ldur            w4, [x1, #0xb]
    // 0x63edec: DecompressPointer r4
    //     0x63edec: add             x4, x4, HEAP, lsl #32
    // 0x63edf0: mov             x1, x2
    // 0x63edf4: mov             x2, x4
    // 0x63edf8: r0 = evaluate()
    //     0x63edf8: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x63edfc: mov             x3, x0
    // 0x63ee00: r2 = Null
    //     0x63ee00: mov             x2, NULL
    // 0x63ee04: r1 = Null
    //     0x63ee04: mov             x1, NULL
    // 0x63ee08: stur            x3, [fp, #-0x20]
    // 0x63ee0c: r4 = LoadClassIdInstr(r0)
    //     0x63ee0c: ldur            x4, [x0, #-1]
    //     0x63ee10: ubfx            x4, x4, #0xc, #0x14
    // 0x63ee14: cmp             x4, #0x3e
    // 0x63ee18: b.eq            #0x63ee2c
    // 0x63ee1c: r8 = double?
    //     0x63ee1c: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x63ee20: r3 = Null
    //     0x63ee20: add             x3, PP, #0x36, lsl #12  ; [pp+0x36128] Null
    //     0x63ee24: ldr             x3, [x3, #0x128]
    // 0x63ee28: r0 = double?()
    //     0x63ee28: bl              #0x89803c  ; IsType_double?_Stub
    // 0x63ee2c: ldur            x0, [fp, #-0x20]
    // 0x63ee30: ldur            x1, [fp, #-0x18]
    // 0x63ee34: StoreField: r1->field_b = r0
    //     0x63ee34: stur            w0, [x1, #0xb]
    //     0x63ee38: ldurb           w16, [x1, #-1]
    //     0x63ee3c: ldurb           w17, [x0, #-1]
    //     0x63ee40: and             x16, x17, x16, lsr #2
    //     0x63ee44: tst             x16, HEAP, lsr #32
    //     0x63ee48: b.eq            #0x63ee50
    //     0x63ee4c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63ee50: r0 = 0.000000
    //     0x63ee50: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x63ee54: StoreField: r1->field_f = r0
    //     0x63ee54: stur            w0, [x1, #0xf]
    // 0x63ee58: ldur            x3, [fp, #-8]
    // 0x63ee5c: LoadField: r4 = r3->field_4b
    //     0x63ee5c: ldur            w4, [x3, #0x4b]
    // 0x63ee60: DecompressPointer r4
    //     0x63ee60: add             x4, x4, HEAP, lsl #32
    // 0x63ee64: stur            x4, [fp, #-0x18]
    // 0x63ee68: LoadField: r1 = r3->field_4f
    //     0x63ee68: ldur            w1, [x3, #0x4f]
    // 0x63ee6c: DecompressPointer r1
    //     0x63ee6c: add             x1, x1, HEAP, lsl #32
    // 0x63ee70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63ee74: cmp             w1, w16
    // 0x63ee78: b.eq            #0x63ef74
    // 0x63ee7c: LoadField: r2 = r1->field_f
    //     0x63ee7c: ldur            w2, [x1, #0xf]
    // 0x63ee80: DecompressPointer r2
    //     0x63ee80: add             x2, x2, HEAP, lsl #32
    // 0x63ee84: LoadField: r5 = r1->field_b
    //     0x63ee84: ldur            w5, [x1, #0xb]
    // 0x63ee88: DecompressPointer r5
    //     0x63ee88: add             x5, x5, HEAP, lsl #32
    // 0x63ee8c: mov             x1, x2
    // 0x63ee90: mov             x2, x5
    // 0x63ee94: r0 = evaluate()
    //     0x63ee94: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x63ee98: mov             x3, x0
    // 0x63ee9c: r2 = Null
    //     0x63ee9c: mov             x2, NULL
    // 0x63eea0: r1 = Null
    //     0x63eea0: mov             x1, NULL
    // 0x63eea4: stur            x3, [fp, #-0x20]
    // 0x63eea8: r4 = LoadClassIdInstr(r0)
    //     0x63eea8: ldur            x4, [x0, #-1]
    //     0x63eeac: ubfx            x4, x4, #0xc, #0x14
    // 0x63eeb0: cmp             x4, #0x3e
    // 0x63eeb4: b.eq            #0x63eec8
    // 0x63eeb8: r8 = double?
    //     0x63eeb8: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x63eebc: r3 = Null
    //     0x63eebc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36138] Null
    //     0x63eec0: ldr             x3, [x3, #0x138]
    // 0x63eec4: r0 = double?()
    //     0x63eec4: bl              #0x89803c  ; IsType_double?_Stub
    // 0x63eec8: ldur            x0, [fp, #-0x20]
    // 0x63eecc: ldur            x1, [fp, #-0x18]
    // 0x63eed0: StoreField: r1->field_b = r0
    //     0x63eed0: stur            w0, [x1, #0xb]
    //     0x63eed4: ldurb           w16, [x1, #-1]
    //     0x63eed8: ldurb           w17, [x0, #-1]
    //     0x63eedc: and             x16, x17, x16, lsr #2
    //     0x63eee0: tst             x16, HEAP, lsr #32
    //     0x63eee4: b.eq            #0x63eeec
    //     0x63eee8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63eeec: r0 = 0.000000
    //     0x63eeec: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x63eef0: StoreField: r1->field_f = r0
    //     0x63eef0: stur            w0, [x1, #0xf]
    // 0x63eef4: ldur            x2, [fp, #-8]
    // 0x63eef8: LoadField: r1 = r2->field_27
    //     0x63eef8: ldur            w1, [x2, #0x27]
    // 0x63eefc: DecompressPointer r1
    //     0x63eefc: add             x1, x1, HEAP, lsl #32
    // 0x63ef00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63ef04: cmp             w1, w16
    // 0x63ef08: b.eq            #0x63ef80
    // 0x63ef0c: ldur            x0, [fp, #-0x10]
    // 0x63ef10: StoreField: r1->field_27 = r0
    //     0x63ef10: stur            w0, [x1, #0x27]
    //     0x63ef14: ldurb           w16, [x1, #-1]
    //     0x63ef18: ldurb           w17, [x0, #-1]
    //     0x63ef1c: and             x16, x17, x16, lsr #2
    //     0x63ef20: tst             x16, HEAP, lsr #32
    //     0x63ef24: b.eq            #0x63ef2c
    //     0x63ef28: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63ef2c: r16 = 0.000000
    //     0x63ef2c: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x63ef30: str             x16, [SP]
    // 0x63ef34: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x63ef34: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0d0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x63ef38: ldr             x4, [x4, #0xd0]
    // 0x63ef3c: r0 = forward()
    //     0x63ef3c: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x63ef40: ldur            x1, [fp, #-8]
    // 0x63ef44: r2 = Instance__GlowState
    //     0x63ef44: add             x2, PP, #0x36, lsl #12  ; [pp+0x36118] Obj!_GlowState@8b2841
    //     0x63ef48: ldr             x2, [x2, #0x118]
    // 0x63ef4c: StoreField: r1->field_23 = r2
    //     0x63ef4c: stur            w2, [x1, #0x23]
    // 0x63ef50: r0 = Null
    //     0x63ef50: mov             x0, NULL
    // 0x63ef54: LeaveFrame
    //     0x63ef54: mov             SP, fp
    //     0x63ef58: ldp             fp, lr, [SP], #0x10
    // 0x63ef5c: ret
    //     0x63ef5c: ret             
    // 0x63ef60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ef60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ef64: b               #0x63ed64
    // 0x63ef68: r9 = _glowOpacity
    //     0x63ef68: add             x9, PP, #0x36, lsl #12  ; [pp+0x36148] Field <_GlowController@181442496._glowOpacity@181442496>: late final (offset: 0x48)
    //     0x63ef6c: ldr             x9, [x9, #0x148]
    // 0x63ef70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63ef70: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63ef74: r9 = _glowSize
    //     0x63ef74: add             x9, PP, #0x36, lsl #12  ; [pp+0x36150] Field <_GlowController@181442496._glowSize@181442496>: late final (offset: 0x50)
    //     0x63ef78: ldr             x9, [x9, #0x150]
    // 0x63ef7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63ef7c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63ef80: r9 = _glowController
    //     0x63ef80: add             x9, PP, #0x36, lsl #12  ; [pp+0x36158] Field <_GlowController@181442496._glowController@181442496>: late final (offset: 0x28)
    //     0x63ef84: ldr             x9, [x9, #0x158]
    // 0x63ef88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63ef88: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x63ef8c, size: 0x4c4
    // 0x63ef8c: EnterFrame
    //     0x63ef8c: stp             fp, lr, [SP, #-0x10]!
    //     0x63ef90: mov             fp, SP
    // 0x63ef94: AllocStack(0x48)
    //     0x63ef94: sub             SP, SP, #0x48
    // 0x63ef98: SetupParameters(_GlowController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0x63ef98: stur            x1, [fp, #-8]
    //     0x63ef9c: stur            d0, [fp, #-0x28]
    //     0x63efa0: stur            d1, [fp, #-0x30]
    //     0x63efa4: stur            d2, [fp, #-0x38]
    //     0x63efa8: stur            d3, [fp, #-0x40]
    // 0x63efac: CheckStackOverflow
    //     0x63efac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63efb0: cmp             SP, x16
    //     0x63efb4: b.ls            #0x63f3ec
    // 0x63efb8: r1 = 1
    //     0x63efb8: movz            x1, #0x1
    // 0x63efbc: r0 = AllocateContext()
    //     0x63efbc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x63efc0: mov             x2, x0
    // 0x63efc4: ldur            x0, [fp, #-8]
    // 0x63efc8: stur            x2, [fp, #-0x10]
    // 0x63efcc: StoreField: r2->field_f = r0
    //     0x63efcc: stur            w0, [x2, #0xf]
    // 0x63efd0: LoadField: r1 = r0->field_2b
    //     0x63efd0: ldur            w1, [x0, #0x2b]
    // 0x63efd4: DecompressPointer r1
    //     0x63efd4: add             x1, x1, HEAP, lsl #32
    // 0x63efd8: cmp             w1, NULL
    // 0x63efdc: b.eq            #0x63efe8
    // 0x63efe0: r0 = cancel()
    //     0x63efe0: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x63efe4: ldur            x0, [fp, #-8]
    // 0x63efe8: ldur            d3, [fp, #-0x28]
    // 0x63efec: ldur            d2, [fp, #-0x30]
    // 0x63eff0: ldur            d1, [fp, #-0x38]
    // 0x63eff4: ldur            d0, [fp, #-0x40]
    // 0x63eff8: d4 = 200.000000
    //     0x63eff8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd868] IMM: double(200) from 0x4069000000000000
    //     0x63effc: ldr             d4, [x17, #0x868]
    // 0x63f000: LoadField: d5 = r0->field_6b
    //     0x63f000: ldur            d5, [x0, #0x6b]
    // 0x63f004: fdiv            d6, d3, d4
    // 0x63f008: fadd            d4, d5, d6
    // 0x63f00c: StoreField: r0->field_6b = d4
    //     0x63f00c: stur            d4, [x0, #0x6b]
    // 0x63f010: LoadField: r3 = r0->field_43
    //     0x63f010: ldur            w3, [x0, #0x43]
    // 0x63f014: DecompressPointer r3
    //     0x63f014: add             x3, x3, HEAP, lsl #32
    // 0x63f018: stur            x3, [fp, #-0x18]
    // 0x63f01c: LoadField: r1 = r0->field_47
    //     0x63f01c: ldur            w1, [x0, #0x47]
    // 0x63f020: DecompressPointer r1
    //     0x63f020: add             x1, x1, HEAP, lsl #32
    // 0x63f024: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f028: cmp             w1, w16
    // 0x63f02c: b.eq            #0x63f3f4
    // 0x63f030: LoadField: r2 = r1->field_f
    //     0x63f030: ldur            w2, [x1, #0xf]
    // 0x63f034: DecompressPointer r2
    //     0x63f034: add             x2, x2, HEAP, lsl #32
    // 0x63f038: LoadField: r4 = r1->field_b
    //     0x63f038: ldur            w4, [x1, #0xb]
    // 0x63f03c: DecompressPointer r4
    //     0x63f03c: add             x4, x4, HEAP, lsl #32
    // 0x63f040: mov             x1, x2
    // 0x63f044: mov             x2, x4
    // 0x63f048: r0 = evaluate()
    //     0x63f048: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x63f04c: mov             x3, x0
    // 0x63f050: r2 = Null
    //     0x63f050: mov             x2, NULL
    // 0x63f054: r1 = Null
    //     0x63f054: mov             x1, NULL
    // 0x63f058: stur            x3, [fp, #-0x20]
    // 0x63f05c: r4 = LoadClassIdInstr(r0)
    //     0x63f05c: ldur            x4, [x0, #-1]
    //     0x63f060: ubfx            x4, x4, #0xc, #0x14
    // 0x63f064: cmp             x4, #0x3e
    // 0x63f068: b.eq            #0x63f07c
    // 0x63f06c: r8 = double?
    //     0x63f06c: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x63f070: r3 = Null
    //     0x63f070: add             x3, PP, #0x36, lsl #12  ; [pp+0x36160] Null
    //     0x63f074: ldr             x3, [x3, #0x160]
    // 0x63f078: r0 = double?()
    //     0x63f078: bl              #0x89803c  ; IsType_double?_Stub
    // 0x63f07c: ldur            x0, [fp, #-0x20]
    // 0x63f080: ldur            x3, [fp, #-0x18]
    // 0x63f084: StoreField: r3->field_b = r0
    //     0x63f084: stur            w0, [x3, #0xb]
    //     0x63f088: ldurb           w16, [x3, #-1]
    //     0x63f08c: ldurb           w17, [x0, #-1]
    //     0x63f090: and             x16, x17, x16, lsr #2
    //     0x63f094: tst             x16, HEAP, lsr #32
    //     0x63f098: b.eq            #0x63f0a0
    //     0x63f09c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x63f0a0: ldur            x0, [fp, #-8]
    // 0x63f0a4: LoadField: r1 = r0->field_47
    //     0x63f0a4: ldur            w1, [x0, #0x47]
    // 0x63f0a8: DecompressPointer r1
    //     0x63f0a8: add             x1, x1, HEAP, lsl #32
    // 0x63f0ac: LoadField: r2 = r1->field_f
    //     0x63f0ac: ldur            w2, [x1, #0xf]
    // 0x63f0b0: DecompressPointer r2
    //     0x63f0b0: add             x2, x2, HEAP, lsl #32
    // 0x63f0b4: LoadField: r4 = r1->field_b
    //     0x63f0b4: ldur            w4, [x1, #0xb]
    // 0x63f0b8: DecompressPointer r4
    //     0x63f0b8: add             x4, x4, HEAP, lsl #32
    // 0x63f0bc: mov             x1, x2
    // 0x63f0c0: mov             x2, x4
    // 0x63f0c4: r0 = evaluate()
    //     0x63f0c4: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x63f0c8: ldur            d1, [fp, #-0x28]
    // 0x63f0cc: ldur            d0, [fp, #-0x30]
    // 0x63f0d0: fdiv            d2, d1, d0
    // 0x63f0d4: d1 = 0.800000
    //     0x63f0d4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe098] IMM: double(0.8) from 0x3fe999999999999a
    //     0x63f0d8: ldr             d1, [x17, #0x98]
    // 0x63f0dc: fmul            d3, d2, d1
    // 0x63f0e0: LoadField: d1 = r0->field_7
    //     0x63f0e0: ldur            d1, [x0, #7]
    // 0x63f0e4: fadd            d2, d1, d3
    // 0x63f0e8: d1 = 0.500000
    //     0x63f0e8: fmov            d1, #0.50000000
    // 0x63f0ec: fmin            v3.2d, v2.2d, v1.2d
    // 0x63f0f0: r0 = inline_Allocate_Double()
    //     0x63f0f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x63f0f4: add             x0, x0, #0x10
    //     0x63f0f8: cmp             x1, x0
    //     0x63f0fc: b.ls            #0x63f400
    //     0x63f100: str             x0, [THR, #0x60]  ; THR::top
    //     0x63f104: sub             x0, x0, #0xf
    //     0x63f108: movz            x1, #0xe19c
    //     0x63f10c: movk            x1, #0x3, lsl #16
    //     0x63f110: stur            x1, [x0, #-1]
    // 0x63f114: dmb             ishst
    // 0x63f118: StoreField: r0->field_7 = d3
    //     0x63f118: stur            d3, [x0, #7]
    // 0x63f11c: ldur            x1, [fp, #-0x18]
    // 0x63f120: StoreField: r1->field_f = r0
    //     0x63f120: stur            w0, [x1, #0xf]
    //     0x63f124: ldurb           w16, [x1, #-1]
    //     0x63f128: ldurb           w17, [x0, #-1]
    //     0x63f12c: and             x16, x17, x16, lsr #2
    //     0x63f130: tst             x16, HEAP, lsr #32
    //     0x63f134: b.eq            #0x63f13c
    //     0x63f138: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63f13c: ldur            d1, [fp, #-0x40]
    // 0x63f140: d2 = 0.200962
    //     0x63f140: add             x17, PP, #0x36, lsl #12  ; [pp+0x36170] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x63f144: ldr             d2, [x17, #0x170]
    // 0x63f148: fmul            d3, d1, d2
    // 0x63f14c: fmin            v2.2d, v0.2d, v3.2d
    // 0x63f150: ldur            x0, [fp, #-8]
    // 0x63f154: stur            d2, [fp, #-0x28]
    // 0x63f158: LoadField: r3 = r0->field_4b
    //     0x63f158: ldur            w3, [x0, #0x4b]
    // 0x63f15c: DecompressPointer r3
    //     0x63f15c: add             x3, x3, HEAP, lsl #32
    // 0x63f160: stur            x3, [fp, #-0x18]
    // 0x63f164: LoadField: r1 = r0->field_4f
    //     0x63f164: ldur            w1, [x0, #0x4f]
    // 0x63f168: DecompressPointer r1
    //     0x63f168: add             x1, x1, HEAP, lsl #32
    // 0x63f16c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f170: cmp             w1, w16
    // 0x63f174: b.eq            #0x63f410
    // 0x63f178: LoadField: r2 = r1->field_f
    //     0x63f178: ldur            w2, [x1, #0xf]
    // 0x63f17c: DecompressPointer r2
    //     0x63f17c: add             x2, x2, HEAP, lsl #32
    // 0x63f180: LoadField: r4 = r1->field_b
    //     0x63f180: ldur            w4, [x1, #0xb]
    // 0x63f184: DecompressPointer r4
    //     0x63f184: add             x4, x4, HEAP, lsl #32
    // 0x63f188: mov             x1, x2
    // 0x63f18c: mov             x2, x4
    // 0x63f190: r0 = evaluate()
    //     0x63f190: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x63f194: mov             x3, x0
    // 0x63f198: r2 = Null
    //     0x63f198: mov             x2, NULL
    // 0x63f19c: r1 = Null
    //     0x63f19c: mov             x1, NULL
    // 0x63f1a0: stur            x3, [fp, #-0x20]
    // 0x63f1a4: r4 = LoadClassIdInstr(r0)
    //     0x63f1a4: ldur            x4, [x0, #-1]
    //     0x63f1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x63f1ac: cmp             x4, #0x3e
    // 0x63f1b0: b.eq            #0x63f1c4
    // 0x63f1b4: r8 = double?
    //     0x63f1b4: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x63f1b8: r3 = Null
    //     0x63f1b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36178] Null
    //     0x63f1bc: ldr             x3, [x3, #0x178]
    // 0x63f1c0: r0 = double?()
    //     0x63f1c0: bl              #0x89803c  ; IsType_double?_Stub
    // 0x63f1c4: ldur            x0, [fp, #-0x20]
    // 0x63f1c8: ldur            x3, [fp, #-0x18]
    // 0x63f1cc: StoreField: r3->field_b = r0
    //     0x63f1cc: stur            w0, [x3, #0xb]
    //     0x63f1d0: ldurb           w16, [x3, #-1]
    //     0x63f1d4: ldurb           w17, [x0, #-1]
    //     0x63f1d8: and             x16, x17, x16, lsr #2
    //     0x63f1dc: tst             x16, HEAP, lsr #32
    //     0x63f1e0: b.eq            #0x63f1e8
    //     0x63f1e4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x63f1e8: ldur            x0, [fp, #-8]
    // 0x63f1ec: LoadField: d0 = r0->field_6b
    //     0x63f1ec: ldur            d0, [x0, #0x6b]
    // 0x63f1f0: ldur            d1, [fp, #-0x28]
    // 0x63f1f4: fmul            d2, d0, d1
    // 0x63f1f8: fsqrt           d0, d2
    // 0x63f1fc: d1 = 0.700000
    //     0x63f1fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x63f200: ldr             d1, [x17, #0x3a0]
    // 0x63f204: fmul            d2, d0, d1
    // 0x63f208: d0 = 1.000000
    //     0x63f208: fmov            d0, #1.00000000
    // 0x63f20c: fdiv            d1, d0, d2
    // 0x63f210: fsub            d2, d0, d1
    // 0x63f214: stur            d2, [fp, #-0x28]
    // 0x63f218: LoadField: r1 = r0->field_4f
    //     0x63f218: ldur            w1, [x0, #0x4f]
    // 0x63f21c: DecompressPointer r1
    //     0x63f21c: add             x1, x1, HEAP, lsl #32
    // 0x63f220: LoadField: r2 = r1->field_f
    //     0x63f220: ldur            w2, [x1, #0xf]
    // 0x63f224: DecompressPointer r2
    //     0x63f224: add             x2, x2, HEAP, lsl #32
    // 0x63f228: LoadField: r4 = r1->field_b
    //     0x63f228: ldur            w4, [x1, #0xb]
    // 0x63f22c: DecompressPointer r4
    //     0x63f22c: add             x4, x4, HEAP, lsl #32
    // 0x63f230: mov             x1, x2
    // 0x63f234: mov             x2, x4
    // 0x63f238: r0 = evaluate()
    //     0x63f238: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x63f23c: LoadField: d0 = r0->field_7
    //     0x63f23c: ldur            d0, [x0, #7]
    // 0x63f240: ldur            d1, [fp, #-0x28]
    // 0x63f244: fmax            v2.2d, v1.2d, v0.2d
    // 0x63f248: r0 = inline_Allocate_Double()
    //     0x63f248: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x63f24c: add             x0, x0, #0x10
    //     0x63f250: cmp             x1, x0
    //     0x63f254: b.ls            #0x63f41c
    //     0x63f258: str             x0, [THR, #0x60]  ; THR::top
    //     0x63f25c: sub             x0, x0, #0xf
    //     0x63f260: movz            x1, #0xe19c
    //     0x63f264: movk            x1, #0x3, lsl #16
    //     0x63f268: stur            x1, [x0, #-1]
    // 0x63f26c: dmb             ishst
    // 0x63f270: StoreField: r0->field_7 = d2
    //     0x63f270: stur            d2, [x0, #7]
    // 0x63f274: ldur            x1, [fp, #-0x18]
    // 0x63f278: StoreField: r1->field_f = r0
    //     0x63f278: stur            w0, [x1, #0xf]
    //     0x63f27c: ldurb           w16, [x1, #-1]
    //     0x63f280: ldurb           w17, [x0, #-1]
    //     0x63f284: and             x16, x17, x16, lsr #2
    //     0x63f288: tst             x16, HEAP, lsr #32
    //     0x63f28c: b.eq            #0x63f294
    //     0x63f290: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63f294: ldur            d1, [fp, #-0x38]
    // 0x63f298: ldur            d0, [fp, #-0x40]
    // 0x63f29c: fdiv            d2, d1, d0
    // 0x63f2a0: ldur            x0, [fp, #-8]
    // 0x63f2a4: StoreField: r0->field_5b = d2
    //     0x63f2a4: stur            d2, [x0, #0x5b]
    // 0x63f2a8: LoadField: d0 = r0->field_63
    //     0x63f2a8: ldur            d0, [x0, #0x63]
    // 0x63f2ac: fcmp            d2, d0
    // 0x63f2b0: b.eq            #0x63f2e8
    // 0x63f2b4: LoadField: r1 = r0->field_53
    //     0x63f2b4: ldur            w1, [x0, #0x53]
    // 0x63f2b8: DecompressPointer r1
    //     0x63f2b8: add             x1, x1, HEAP, lsl #32
    // 0x63f2bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f2c0: cmp             w1, w16
    // 0x63f2c4: b.eq            #0x63f42c
    // 0x63f2c8: r0 = isTicking()
    //     0x63f2c8: bl              #0x63f450  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x63f2cc: tbz             w0, #4, #0x63f2e0
    // 0x63f2d0: ldur            x0, [fp, #-8]
    // 0x63f2d4: LoadField: r1 = r0->field_53
    //     0x63f2d4: ldur            w1, [x0, #0x53]
    // 0x63f2d8: DecompressPointer r1
    //     0x63f2d8: add             x1, x1, HEAP, lsl #32
    // 0x63f2dc: r0 = start()
    //     0x63f2dc: bl              #0x39ec1c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x63f2e0: ldur            x0, [fp, #-8]
    // 0x63f2e4: b               #0x63f30c
    // 0x63f2e8: LoadField: r1 = r0->field_53
    //     0x63f2e8: ldur            w1, [x0, #0x53]
    // 0x63f2ec: DecompressPointer r1
    //     0x63f2ec: add             x1, x1, HEAP, lsl #32
    // 0x63f2f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f2f4: cmp             w1, w16
    // 0x63f2f8: b.eq            #0x63f438
    // 0x63f2fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63f2fc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63f300: r0 = stop()
    //     0x63f300: bl              #0x39dcc4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x63f304: ldur            x0, [fp, #-8]
    // 0x63f308: StoreField: r0->field_57 = rNULL
    //     0x63f308: stur            NULL, [x0, #0x57]
    // 0x63f30c: r2 = Instance_Duration
    //     0x63f30c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c930] Obj!Duration@8b7011
    //     0x63f310: ldr             x2, [x2, #0x930]
    // 0x63f314: LoadField: r1 = r0->field_27
    //     0x63f314: ldur            w1, [x0, #0x27]
    // 0x63f318: DecompressPointer r1
    //     0x63f318: add             x1, x1, HEAP, lsl #32
    // 0x63f31c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f320: cmp             w1, w16
    // 0x63f324: b.eq            #0x63f444
    // 0x63f328: StoreField: r1->field_27 = r2
    //     0x63f328: stur            w2, [x1, #0x27]
    // 0x63f32c: LoadField: r3 = r0->field_23
    //     0x63f32c: ldur            w3, [x0, #0x23]
    // 0x63f330: DecompressPointer r3
    //     0x63f330: add             x3, x3, HEAP, lsl #32
    // 0x63f334: r16 = Instance__GlowState
    //     0x63f334: add             x16, PP, #0x36, lsl #12  ; [pp+0x36110] Obj!_GlowState@8b2861
    //     0x63f338: ldr             x16, [x16, #0x110]
    // 0x63f33c: cmp             w3, w16
    // 0x63f340: b.eq            #0x63f36c
    // 0x63f344: r16 = 0.000000
    //     0x63f344: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x63f348: str             x16, [SP]
    // 0x63f34c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x63f34c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0d0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x63f350: ldr             x4, [x4, #0xd0]
    // 0x63f354: r0 = forward()
    //     0x63f354: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x63f358: ldur            x0, [fp, #-8]
    // 0x63f35c: r1 = Instance__GlowState
    //     0x63f35c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36110] Obj!_GlowState@8b2861
    //     0x63f360: ldr             x1, [x1, #0x110]
    // 0x63f364: StoreField: r0->field_23 = r1
    //     0x63f364: stur            w1, [x0, #0x23]
    // 0x63f368: b               #0x63f398
    // 0x63f36c: LoadField: r2 = r1->field_2f
    //     0x63f36c: ldur            w2, [x1, #0x2f]
    // 0x63f370: DecompressPointer r2
    //     0x63f370: add             x2, x2, HEAP, lsl #32
    // 0x63f374: cmp             w2, NULL
    // 0x63f378: b.eq            #0x63f38c
    // 0x63f37c: LoadField: r1 = r2->field_7
    //     0x63f37c: ldur            w1, [x2, #7]
    // 0x63f380: DecompressPointer r1
    //     0x63f380: add             x1, x1, HEAP, lsl #32
    // 0x63f384: cmp             w1, NULL
    // 0x63f388: b.ne            #0x63f394
    // 0x63f38c: mov             x1, x0
    // 0x63f390: r0 = notifyListeners()
    //     0x63f390: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x63f394: ldur            x0, [fp, #-8]
    // 0x63f398: ldur            x3, [fp, #-0x10]
    // 0x63f39c: r1 = Function '<anonymous closure>':.
    //     0x63f39c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36188] AnonymousClosure: (0x63f4e0), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x63ef8c)
    //     0x63f3a0: ldr             x1, [x1, #0x188]
    // 0x63f3a4: r2 = 64
    //     0x63f3a4: movz            x2, #0x40
    // 0x63f3a8: r0 = AllocateClosure1()
    //     0x63f3a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63f3ac: mov             x2, x0
    // 0x63f3b0: r1 = Instance_Duration
    //     0x63f3b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c930] Obj!Duration@8b7011
    //     0x63f3b4: ldr             x1, [x1, #0x930]
    // 0x63f3b8: r0 = Timer()
    //     0x63f3b8: bl              #0x38b934  ; [dart:async] Timer::Timer
    // 0x63f3bc: ldur            x1, [fp, #-8]
    // 0x63f3c0: StoreField: r1->field_2b = r0
    //     0x63f3c0: stur            w0, [x1, #0x2b]
    //     0x63f3c4: ldurb           w16, [x1, #-1]
    //     0x63f3c8: ldurb           w17, [x0, #-1]
    //     0x63f3cc: and             x16, x17, x16, lsr #2
    //     0x63f3d0: tst             x16, HEAP, lsr #32
    //     0x63f3d4: b.eq            #0x63f3dc
    //     0x63f3d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63f3dc: r0 = Null
    //     0x63f3dc: mov             x0, NULL
    // 0x63f3e0: LeaveFrame
    //     0x63f3e0: mov             SP, fp
    //     0x63f3e4: ldp             fp, lr, [SP], #0x10
    // 0x63f3e8: ret
    //     0x63f3e8: ret             
    // 0x63f3ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f3ec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x63f3f0: b               #0x63efb8
    // 0x63f3f4: r9 = _glowOpacity
    //     0x63f3f4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36148] Field <_GlowController@181442496._glowOpacity@181442496>: late final (offset: 0x48)
    //     0x63f3f8: ldr             x9, [x9, #0x148]
    // 0x63f3fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63f3fc: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63f400: stp             q0, q3, [SP, #-0x20]!
    // 0x63f404: r0 = AllocateDouble()
    //     0x63f404: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x63f408: ldp             q0, q3, [SP], #0x20
    // 0x63f40c: b               #0x63f118
    // 0x63f410: r9 = _glowSize
    //     0x63f410: add             x9, PP, #0x36, lsl #12  ; [pp+0x36150] Field <_GlowController@181442496._glowSize@181442496>: late final (offset: 0x50)
    //     0x63f414: ldr             x9, [x9, #0x150]
    // 0x63f418: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63f418: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63f41c: SaveReg d2
    //     0x63f41c: str             q2, [SP, #-0x10]!
    // 0x63f420: r0 = AllocateDouble()
    //     0x63f420: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x63f424: RestoreReg d2
    //     0x63f424: ldr             q2, [SP], #0x10
    // 0x63f428: b               #0x63f270
    // 0x63f42c: r9 = _displacementTicker
    //     0x63f42c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36190] Field <_GlowController@181442496._displacementTicker@181442496>: late final (offset: 0x54)
    //     0x63f430: ldr             x9, [x9, #0x190]
    // 0x63f434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63f434: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63f438: r9 = _displacementTicker
    //     0x63f438: add             x9, PP, #0x36, lsl #12  ; [pp+0x36190] Field <_GlowController@181442496._displacementTicker@181442496>: late final (offset: 0x54)
    //     0x63f43c: ldr             x9, [x9, #0x190]
    // 0x63f440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63f440: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63f444: r9 = _glowController
    //     0x63f444: add             x9, PP, #0x36, lsl #12  ; [pp+0x36158] Field <_GlowController@181442496._glowController@181442496>: late final (offset: 0x28)
    //     0x63f448: ldr             x9, [x9, #0x158]
    // 0x63f44c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63f44c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63f4e0, size: 0x50
    // 0x63f4e0: EnterFrame
    //     0x63f4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x63f4e4: mov             fp, SP
    // 0x63f4e8: ldr             x0, [fp, #0x10]
    // 0x63f4ec: LoadField: r1 = r0->field_1f
    //     0x63f4ec: ldur            w1, [x0, #0x1f]
    // 0x63f4f0: DecompressPointer r1
    //     0x63f4f0: add             x1, x1, HEAP, lsl #32
    // 0x63f4f4: CheckStackOverflow
    //     0x63f4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63f4f8: cmp             SP, x16
    //     0x63f4fc: b.ls            #0x63f528
    // 0x63f500: LoadField: r0 = r1->field_f
    //     0x63f500: ldur            w0, [x1, #0xf]
    // 0x63f504: DecompressPointer r0
    //     0x63f504: add             x0, x0, HEAP, lsl #32
    // 0x63f508: mov             x1, x0
    // 0x63f50c: r2 = Instance_Duration
    //     0x63f50c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f008] Obj!Duration@8b7041
    //     0x63f510: ldr             x2, [x2, #8]
    // 0x63f514: r0 = _recede()
    //     0x63f514: bl              #0x63ed3c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x63f518: r0 = Null
    //     0x63f518: mov             x0, NULL
    // 0x63f51c: LeaveFrame
    //     0x63f51c: mov             SP, fp
    //     0x63f520: ldp             fp, lr, [SP], #0x10
    // 0x63f524: ret
    //     0x63f524: ret             
    // 0x63f528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f528: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f52c: b               #0x63f500
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x63f530, size: 0x48c
    // 0x63f530: EnterFrame
    //     0x63f530: stp             fp, lr, [SP, #-0x10]!
    //     0x63f534: mov             fp, SP
    // 0x63f538: AllocStack(0x30)
    //     0x63f538: sub             SP, SP, #0x30
    // 0x63f53c: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x63f53c: mov             x0, x1
    //     0x63f540: stur            x1, [fp, #-8]
    //     0x63f544: stur            d0, [fp, #-0x28]
    // 0x63f548: CheckStackOverflow
    //     0x63f548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63f54c: cmp             SP, x16
    //     0x63f550: b.ls            #0x63f91c
    // 0x63f554: LoadField: r1 = r0->field_2b
    //     0x63f554: ldur            w1, [x0, #0x2b]
    // 0x63f558: DecompressPointer r1
    //     0x63f558: add             x1, x1, HEAP, lsl #32
    // 0x63f55c: cmp             w1, NULL
    // 0x63f560: b.eq            #0x63f570
    // 0x63f564: r0 = cancel()
    //     0x63f564: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x63f568: ldur            x0, [fp, #-8]
    // 0x63f56c: ldur            d0, [fp, #-0x28]
    // 0x63f570: d1 = 100.000000
    //     0x63f570: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x63f574: ldr             d1, [x17, #0x580]
    // 0x63f578: StoreField: r0->field_2b = rNULL
    //     0x63f578: stur            NULL, [x0, #0x2b]
    // 0x63f57c: fcmp            d1, d0
    // 0x63f580: b.le            #0x63f590
    // 0x63f584: d0 = 100.000000
    //     0x63f584: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x63f588: ldr             d0, [x17, #0x580]
    // 0x63f58c: b               #0x63f5bc
    // 0x63f590: d1 = 10000.000000
    //     0x63f590: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] IMM: double(10000) from 0x40c3880000000000
    //     0x63f594: ldr             d1, [x17, #0x8c8]
    // 0x63f598: fcmp            d0, d1
    // 0x63f59c: b.le            #0x63f5ac
    // 0x63f5a0: d0 = 10000.000000
    //     0x63f5a0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] IMM: double(10000) from 0x40c3880000000000
    //     0x63f5a4: ldr             d0, [x17, #0x8c8]
    // 0x63f5a8: b               #0x63f5bc
    // 0x63f5ac: fcmp            d0, d0
    // 0x63f5b0: b.vc            #0x63f5bc
    // 0x63f5b4: d0 = 10000.000000
    //     0x63f5b4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] IMM: double(10000) from 0x40c3880000000000
    //     0x63f5b8: ldr             d0, [x17, #0x8c8]
    // 0x63f5bc: stur            d0, [fp, #-0x28]
    // 0x63f5c0: LoadField: r3 = r0->field_43
    //     0x63f5c0: ldur            w3, [x0, #0x43]
    // 0x63f5c4: DecompressPointer r3
    //     0x63f5c4: add             x3, x3, HEAP, lsl #32
    // 0x63f5c8: stur            x3, [fp, #-0x10]
    // 0x63f5cc: LoadField: r1 = r0->field_23
    //     0x63f5cc: ldur            w1, [x0, #0x23]
    // 0x63f5d0: DecompressPointer r1
    //     0x63f5d0: add             x1, x1, HEAP, lsl #32
    // 0x63f5d4: r16 = Instance__GlowState
    //     0x63f5d4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36120] Obj!_GlowState@8b2821
    //     0x63f5d8: ldr             x16, [x16, #0x120]
    // 0x63f5dc: cmp             w1, w16
    // 0x63f5e0: b.ne            #0x63f5f4
    // 0x63f5e4: mov             x1, x3
    // 0x63f5e8: d2 = 0.300000
    //     0x63f5e8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe218] IMM: double(0.3) from 0x3fd3333333333333
    //     0x63f5ec: ldr             d2, [x17, #0x218]
    // 0x63f5f0: b               #0x63f634
    // 0x63f5f4: LoadField: r1 = r0->field_47
    //     0x63f5f4: ldur            w1, [x0, #0x47]
    // 0x63f5f8: DecompressPointer r1
    //     0x63f5f8: add             x1, x1, HEAP, lsl #32
    // 0x63f5fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f600: cmp             w1, w16
    // 0x63f604: b.eq            #0x63f924
    // 0x63f608: LoadField: r2 = r1->field_f
    //     0x63f608: ldur            w2, [x1, #0xf]
    // 0x63f60c: DecompressPointer r2
    //     0x63f60c: add             x2, x2, HEAP, lsl #32
    // 0x63f610: LoadField: r4 = r1->field_b
    //     0x63f610: ldur            w4, [x1, #0xb]
    // 0x63f614: DecompressPointer r4
    //     0x63f614: add             x4, x4, HEAP, lsl #32
    // 0x63f618: mov             x1, x2
    // 0x63f61c: mov             x2, x4
    // 0x63f620: r0 = evaluate()
    //     0x63f620: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x63f624: LoadField: d0 = r0->field_7
    //     0x63f624: ldur            d0, [x0, #7]
    // 0x63f628: mov             v2.16b, v0.16b
    // 0x63f62c: ldur            x1, [fp, #-0x10]
    // 0x63f630: ldur            d0, [fp, #-0x28]
    // 0x63f634: d1 = 0.000060
    //     0x63f634: add             x17, PP, #0x36, lsl #12  ; [pp+0x36198] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x63f638: ldr             d1, [x17, #0x198]
    // 0x63f63c: r0 = inline_Allocate_Double()
    //     0x63f63c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x63f640: add             x0, x0, #0x10
    //     0x63f644: cmp             x2, x0
    //     0x63f648: b.ls            #0x63f930
    //     0x63f64c: str             x0, [THR, #0x60]  ; THR::top
    //     0x63f650: sub             x0, x0, #0xf
    //     0x63f654: movz            x2, #0xe19c
    //     0x63f658: movk            x2, #0x3, lsl #16
    //     0x63f65c: stur            x2, [x0, #-1]
    // 0x63f660: dmb             ishst
    // 0x63f664: StoreField: r0->field_7 = d2
    //     0x63f664: stur            d2, [x0, #7]
    // 0x63f668: StoreField: r1->field_b = r0
    //     0x63f668: stur            w0, [x1, #0xb]
    //     0x63f66c: ldurb           w16, [x1, #-1]
    //     0x63f670: ldurb           w17, [x0, #-1]
    //     0x63f674: and             x16, x17, x16, lsr #2
    //     0x63f678: tst             x16, HEAP, lsr #32
    //     0x63f67c: b.eq            #0x63f684
    //     0x63f680: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63f684: fmul            d3, d0, d1
    // 0x63f688: fcmp            d2, d3
    // 0x63f68c: b.le            #0x63f698
    // 0x63f690: d1 = 0.500000
    //     0x63f690: fmov            d1, #0.50000000
    // 0x63f694: b               #0x63f6c0
    // 0x63f698: d1 = 0.500000
    //     0x63f698: fmov            d1, #0.50000000
    // 0x63f69c: fcmp            d3, d1
    // 0x63f6a0: b.le            #0x63f6ac
    // 0x63f6a4: d2 = 0.500000
    //     0x63f6a4: fmov            d2, #0.50000000
    // 0x63f6a8: b               #0x63f6c0
    // 0x63f6ac: fcmp            d3, d3
    // 0x63f6b0: b.vc            #0x63f6bc
    // 0x63f6b4: d2 = 0.500000
    //     0x63f6b4: fmov            d2, #0.50000000
    // 0x63f6b8: b               #0x63f6c0
    // 0x63f6bc: mov             v2.16b, v3.16b
    // 0x63f6c0: ldur            x3, [fp, #-8]
    // 0x63f6c4: r0 = inline_Allocate_Double()
    //     0x63f6c4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x63f6c8: add             x0, x0, #0x10
    //     0x63f6cc: cmp             x2, x0
    //     0x63f6d0: b.ls            #0x63f950
    //     0x63f6d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x63f6d8: sub             x0, x0, #0xf
    //     0x63f6dc: movz            x2, #0xe19c
    //     0x63f6e0: movk            x2, #0x3, lsl #16
    //     0x63f6e4: stur            x2, [x0, #-1]
    // 0x63f6e8: dmb             ishst
    // 0x63f6ec: StoreField: r0->field_7 = d2
    //     0x63f6ec: stur            d2, [x0, #7]
    // 0x63f6f0: StoreField: r1->field_f = r0
    //     0x63f6f0: stur            w0, [x1, #0xf]
    //     0x63f6f4: ldurb           w16, [x1, #-1]
    //     0x63f6f8: ldurb           w17, [x0, #-1]
    //     0x63f6fc: and             x16, x17, x16, lsr #2
    //     0x63f700: tst             x16, HEAP, lsr #32
    //     0x63f704: b.eq            #0x63f70c
    //     0x63f708: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63f70c: LoadField: r0 = r3->field_4b
    //     0x63f70c: ldur            w0, [x3, #0x4b]
    // 0x63f710: DecompressPointer r0
    //     0x63f710: add             x0, x0, HEAP, lsl #32
    // 0x63f714: stur            x0, [fp, #-0x10]
    // 0x63f718: LoadField: r1 = r3->field_4f
    //     0x63f718: ldur            w1, [x3, #0x4f]
    // 0x63f71c: DecompressPointer r1
    //     0x63f71c: add             x1, x1, HEAP, lsl #32
    // 0x63f720: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f724: cmp             w1, w16
    // 0x63f728: b.eq            #0x63f970
    // 0x63f72c: LoadField: r2 = r1->field_f
    //     0x63f72c: ldur            w2, [x1, #0xf]
    // 0x63f730: DecompressPointer r2
    //     0x63f730: add             x2, x2, HEAP, lsl #32
    // 0x63f734: LoadField: r4 = r1->field_b
    //     0x63f734: ldur            w4, [x1, #0xb]
    // 0x63f738: DecompressPointer r4
    //     0x63f738: add             x4, x4, HEAP, lsl #32
    // 0x63f73c: mov             x1, x2
    // 0x63f740: mov             x2, x4
    // 0x63f744: r0 = evaluate()
    //     0x63f744: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x63f748: mov             x3, x0
    // 0x63f74c: r2 = Null
    //     0x63f74c: mov             x2, NULL
    // 0x63f750: r1 = Null
    //     0x63f750: mov             x1, NULL
    // 0x63f754: stur            x3, [fp, #-0x18]
    // 0x63f758: r4 = LoadClassIdInstr(r0)
    //     0x63f758: ldur            x4, [x0, #-1]
    //     0x63f75c: ubfx            x4, x4, #0xc, #0x14
    // 0x63f760: cmp             x4, #0x3e
    // 0x63f764: b.eq            #0x63f778
    // 0x63f768: r8 = double?
    //     0x63f768: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x63f76c: r3 = Null
    //     0x63f76c: add             x3, PP, #0x36, lsl #12  ; [pp+0x361a0] Null
    //     0x63f770: ldr             x3, [x3, #0x1a0]
    // 0x63f774: r0 = double?()
    //     0x63f774: bl              #0x89803c  ; IsType_double?_Stub
    // 0x63f778: ldur            x0, [fp, #-0x18]
    // 0x63f77c: ldur            x1, [fp, #-0x10]
    // 0x63f780: StoreField: r1->field_b = r0
    //     0x63f780: stur            w0, [x1, #0xb]
    //     0x63f784: ldurb           w16, [x1, #-1]
    //     0x63f788: ldurb           w17, [x0, #-1]
    //     0x63f78c: and             x16, x17, x16, lsr #2
    //     0x63f790: tst             x16, HEAP, lsr #32
    //     0x63f794: b.eq            #0x63f79c
    //     0x63f798: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63f79c: ldur            d0, [fp, #-0x28]
    // 0x63f7a0: d1 = 0.000001
    //     0x63f7a0: add             x17, PP, #0x36, lsl #12  ; [pp+0x361b0] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x63f7a4: ldr             d1, [x17, #0x1b0]
    // 0x63f7a8: fmul            d2, d0, d1
    // 0x63f7ac: fmul            d1, d2, d0
    // 0x63f7b0: d2 = 0.025000
    //     0x63f7b0: add             x17, PP, #0x36, lsl #12  ; [pp+0x361b8] IMM: double(0.025) from 0x3f9999999999999a
    //     0x63f7b4: ldr             d2, [x17, #0x1b8]
    // 0x63f7b8: fadd            d3, d1, d2
    // 0x63f7bc: d1 = 1.000000
    //     0x63f7bc: fmov            d1, #1.00000000
    // 0x63f7c0: fmin            v2.2d, v3.2d, v1.2d
    // 0x63f7c4: r0 = inline_Allocate_Double()
    //     0x63f7c4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x63f7c8: add             x0, x0, #0x10
    //     0x63f7cc: cmp             x2, x0
    //     0x63f7d0: b.ls            #0x63f97c
    //     0x63f7d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x63f7d8: sub             x0, x0, #0xf
    //     0x63f7dc: movz            x2, #0xe19c
    //     0x63f7e0: movk            x2, #0x3, lsl #16
    //     0x63f7e4: stur            x2, [x0, #-1]
    // 0x63f7e8: dmb             ishst
    // 0x63f7ec: StoreField: r0->field_7 = d2
    //     0x63f7ec: stur            d2, [x0, #7]
    // 0x63f7f0: StoreField: r1->field_f = r0
    //     0x63f7f0: stur            w0, [x1, #0xf]
    //     0x63f7f4: ldurb           w16, [x1, #-1]
    //     0x63f7f8: ldurb           w17, [x0, #-1]
    //     0x63f7fc: and             x16, x17, x16, lsr #2
    //     0x63f800: tst             x16, HEAP, lsr #32
    //     0x63f804: b.eq            #0x63f80c
    //     0x63f808: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63f80c: ldur            x19, [fp, #-8]
    // 0x63f810: LoadField: r20 = r19->field_27
    //     0x63f810: ldur            w20, [x19, #0x27]
    // 0x63f814: DecompressPointer r20
    //     0x63f814: add             x20, x20, HEAP, lsl #32
    // 0x63f818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f81c: cmp             w20, w16
    // 0x63f820: b.eq            #0x63f994
    // 0x63f824: stur            x20, [fp, #-0x10]
    // 0x63f828: d1 = 0.020000
    //     0x63f828: add             x17, PP, #0x36, lsl #12  ; [pp+0x361c0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x63f82c: ldr             d1, [x17, #0x1c0]
    // 0x63f830: fmul            d2, d0, d1
    // 0x63f834: d0 = 0.150000
    //     0x63f834: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x63f838: ldr             d0, [x17, #0x2b8]
    // 0x63f83c: fadd            d1, d2, d0
    // 0x63f840: mov             v0.16b, v1.16b
    // 0x63f844: stp             fp, lr, [SP, #-0x10]!
    // 0x63f848: mov             fp, SP
    // 0x63f84c: CallRuntime_LibcRound(double) -> double
    //     0x63f84c: and             SP, SP, #0xfffffffffffffff0
    //     0x63f850: mov             sp, SP
    //     0x63f854: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x63f858: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x63f85c: blr             x16
    //     0x63f860: movz            x16, #0x8
    //     0x63f864: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x63f868: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x63f86c: sub             sp, x16, #1, lsl #12
    //     0x63f870: mov             SP, fp
    //     0x63f874: ldp             fp, lr, [SP], #0x10
    // 0x63f878: fcmp            d0, d0
    // 0x63f87c: b.vs            #0x63f9a0
    // 0x63f880: fcvtzs          x0, d0
    // 0x63f884: asr             x16, x0, #0x1e
    // 0x63f888: cmp             x16, x0, asr #63
    // 0x63f88c: b.ne            #0x63f9a0
    // 0x63f890: lsl             x0, x0, #1
    // 0x63f894: r1 = LoadInt32Instr(r0)
    //     0x63f894: sbfx            x1, x0, #1, #0x1f
    //     0x63f898: tbz             w0, #0, #0x63f8a0
    //     0x63f89c: ldur            x1, [x0, #7]
    // 0x63f8a0: r16 = 1000
    //     0x63f8a0: movz            x16, #0x3e8
    // 0x63f8a4: mul             x0, x1, x16
    // 0x63f8a8: stur            x0, [fp, #-0x20]
    // 0x63f8ac: r0 = Duration()
    //     0x63f8ac: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x63f8b0: mov             x1, x0
    // 0x63f8b4: ldur            x0, [fp, #-0x20]
    // 0x63f8b8: StoreField: r1->field_7 = r0
    //     0x63f8b8: stur            x0, [x1, #7]
    // 0x63f8bc: mov             x0, x1
    // 0x63f8c0: ldur            x1, [fp, #-0x10]
    // 0x63f8c4: StoreField: r1->field_27 = r0
    //     0x63f8c4: stur            w0, [x1, #0x27]
    //     0x63f8c8: ldurb           w16, [x1, #-1]
    //     0x63f8cc: ldurb           w17, [x0, #-1]
    //     0x63f8d0: and             x16, x17, x16, lsr #2
    //     0x63f8d4: tst             x16, HEAP, lsr #32
    //     0x63f8d8: b.eq            #0x63f8e0
    //     0x63f8dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63f8e0: r16 = 0.000000
    //     0x63f8e0: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x63f8e4: str             x16, [SP]
    // 0x63f8e8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x63f8e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0d0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x63f8ec: ldr             x4, [x4, #0xd0]
    // 0x63f8f0: r0 = forward()
    //     0x63f8f0: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x63f8f4: ldur            x1, [fp, #-8]
    // 0x63f8f8: d0 = 0.500000
    //     0x63f8f8: fmov            d0, #0.50000000
    // 0x63f8fc: StoreField: r1->field_63 = d0
    //     0x63f8fc: stur            d0, [x1, #0x63]
    // 0x63f900: r2 = Instance__GlowState
    //     0x63f900: add             x2, PP, #0x36, lsl #12  ; [pp+0x361c8] Obj!_GlowState@8b2881
    //     0x63f904: ldr             x2, [x2, #0x1c8]
    // 0x63f908: StoreField: r1->field_23 = r2
    //     0x63f908: stur            w2, [x1, #0x23]
    // 0x63f90c: r0 = Null
    //     0x63f90c: mov             x0, NULL
    // 0x63f910: LeaveFrame
    //     0x63f910: mov             SP, fp
    //     0x63f914: ldp             fp, lr, [SP], #0x10
    // 0x63f918: ret
    //     0x63f918: ret             
    // 0x63f91c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63f91c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x63f920: b               #0x63f554
    // 0x63f924: r9 = _glowOpacity
    //     0x63f924: add             x9, PP, #0x36, lsl #12  ; [pp+0x36148] Field <_GlowController@181442496._glowOpacity@181442496>: late final (offset: 0x48)
    //     0x63f928: ldr             x9, [x9, #0x148]
    // 0x63f92c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63f92c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63f930: stp             q1, q2, [SP, #-0x20]!
    // 0x63f934: SaveReg d0
    //     0x63f934: str             q0, [SP, #-0x10]!
    // 0x63f938: SaveReg r1
    //     0x63f938: str             x1, [SP, #-8]!
    // 0x63f93c: r0 = AllocateDouble()
    //     0x63f93c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x63f940: RestoreReg r1
    //     0x63f940: ldr             x1, [SP], #8
    // 0x63f944: RestoreReg d0
    //     0x63f944: ldr             q0, [SP], #0x10
    // 0x63f948: ldp             q1, q2, [SP], #0x20
    // 0x63f94c: b               #0x63f664
    // 0x63f950: stp             q1, q2, [SP, #-0x20]!
    // 0x63f954: SaveReg d0
    //     0x63f954: str             q0, [SP, #-0x10]!
    // 0x63f958: stp             x1, x3, [SP, #-0x10]!
    // 0x63f95c: r0 = AllocateDouble()
    //     0x63f95c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x63f960: ldp             x1, x3, [SP], #0x10
    // 0x63f964: RestoreReg d0
    //     0x63f964: ldr             q0, [SP], #0x10
    // 0x63f968: ldp             q1, q2, [SP], #0x20
    // 0x63f96c: b               #0x63f6ec
    // 0x63f970: r9 = _glowSize
    //     0x63f970: add             x9, PP, #0x36, lsl #12  ; [pp+0x36150] Field <_GlowController@181442496._glowSize@181442496>: late final (offset: 0x50)
    //     0x63f974: ldr             x9, [x9, #0x150]
    // 0x63f978: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63f978: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63f97c: stp             q0, q2, [SP, #-0x20]!
    // 0x63f980: SaveReg r1
    //     0x63f980: str             x1, [SP, #-8]!
    // 0x63f984: r0 = AllocateDouble()
    //     0x63f984: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x63f988: RestoreReg r1
    //     0x63f988: ldr             x1, [SP], #8
    // 0x63f98c: ldp             q0, q2, [SP], #0x20
    // 0x63f990: b               #0x63f7ec
    // 0x63f994: r9 = _glowController
    //     0x63f994: add             x9, PP, #0x36, lsl #12  ; [pp+0x36158] Field <_GlowController@181442496._glowController@181442496>: late final (offset: 0x28)
    //     0x63f998: ldr             x9, [x9, #0x158]
    // 0x63f99c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63f99c: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63f9a0: SaveReg d0
    //     0x63f9a0: str             q0, [SP, #-0x10]!
    // 0x63f9a4: stp             x19, x20, [SP, #-0x10]!
    // 0x63f9a8: r0 = 78
    //     0x63f9a8: movz            x0, #0x4e
    // 0x63f9ac: r0 = DoubleToInteger()
    //     0x63f9ac: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x63f9b0: ldp             x19, x20, [SP], #0x10
    // 0x63f9b4: RestoreReg d0
    //     0x63f9b4: ldr             q0, [SP], #0x10
    // 0x63f9b8: b               #0x63f894
  }
  _ _GlowController(/* No info */) {
    // ** addr: 0x7026d8, size: 0x3b8
    // 0x7026d8: EnterFrame
    //     0x7026d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7026dc: mov             fp, SP
    // 0x7026e0: AllocStack(0x38)
    //     0x7026e0: sub             SP, SP, #0x38
    // 0x7026e4: r4 = Instance__GlowState
    //     0x7026e4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36120] Obj!_GlowState@8b2821
    //     0x7026e8: ldr             x4, [x4, #0x120]
    // 0x7026ec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7026f0: d0 = 0.500000
    //     0x7026f0: fmov            d0, #0.50000000
    // 0x7026f4: mov             x6, x1
    // 0x7026f8: stur            x2, [fp, #-0x10]
    // 0x7026fc: mov             x16, x5
    // 0x702700: mov             x5, x2
    // 0x702704: mov             x2, x16
    // 0x702708: stur            x1, [fp, #-8]
    // 0x70270c: stur            x3, [fp, #-0x18]
    // 0x702710: stur            x2, [fp, #-0x20]
    // 0x702714: CheckStackOverflow
    //     0x702714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702718: cmp             SP, x16
    //     0x70271c: b.ls            #0x702a88
    // 0x702720: StoreField: r6->field_23 = r4
    //     0x702720: stur            w4, [x6, #0x23]
    // 0x702724: StoreField: r6->field_27 = r0
    //     0x702724: stur            w0, [x6, #0x27]
    // 0x702728: StoreField: r6->field_2f = rZR
    //     0x702728: stur            xzr, [x6, #0x2f]
    // 0x70272c: StoreField: r6->field_37 = rZR
    //     0x70272c: stur            xzr, [x6, #0x37]
    // 0x702730: StoreField: r6->field_3f = r0
    //     0x702730: stur            w0, [x6, #0x3f]
    // 0x702734: StoreField: r6->field_47 = r0
    //     0x702734: stur            w0, [x6, #0x47]
    // 0x702738: StoreField: r6->field_4f = r0
    //     0x702738: stur            w0, [x6, #0x4f]
    // 0x70273c: StoreField: r6->field_53 = r0
    //     0x70273c: stur            w0, [x6, #0x53]
    // 0x702740: StoreField: r6->field_5b = d0
    //     0x702740: stur            d0, [x6, #0x5b]
    // 0x702744: StoreField: r6->field_63 = d0
    //     0x702744: stur            d0, [x6, #0x63]
    // 0x702748: StoreField: r6->field_6b = rZR
    //     0x702748: stur            xzr, [x6, #0x6b]
    // 0x70274c: r1 = <double>
    //     0x70274c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x702750: r0 = Tween()
    //     0x702750: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x702754: mov             x3, x0
    // 0x702758: r2 = 0.000000
    //     0x702758: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x70275c: stur            x3, [fp, #-0x28]
    // 0x702760: StoreField: r3->field_b = r2
    //     0x702760: stur            w2, [x3, #0xb]
    // 0x702764: StoreField: r3->field_f = r2
    //     0x702764: stur            w2, [x3, #0xf]
    // 0x702768: mov             x0, x3
    // 0x70276c: ldur            x4, [fp, #-8]
    // 0x702770: StoreField: r4->field_43 = r0
    //     0x702770: stur            w0, [x4, #0x43]
    //     0x702774: ldurb           w16, [x4, #-1]
    //     0x702778: ldurb           w17, [x0, #-1]
    //     0x70277c: and             x16, x17, x16, lsr #2
    //     0x702780: tst             x16, HEAP, lsr #32
    //     0x702784: b.eq            #0x70278c
    //     0x702788: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x70278c: r1 = <double>
    //     0x70278c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x702790: r0 = Tween()
    //     0x702790: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x702794: mov             x1, x0
    // 0x702798: r0 = 0.000000
    //     0x702798: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x70279c: stur            x1, [fp, #-0x30]
    // 0x7027a0: StoreField: r1->field_b = r0
    //     0x7027a0: stur            w0, [x1, #0xb]
    // 0x7027a4: StoreField: r1->field_f = r0
    //     0x7027a4: stur            w0, [x1, #0xf]
    // 0x7027a8: mov             x0, x1
    // 0x7027ac: ldur            x3, [fp, #-8]
    // 0x7027b0: StoreField: r3->field_4b = r0
    //     0x7027b0: stur            w0, [x3, #0x4b]
    //     0x7027b4: ldurb           w16, [x3, #-1]
    //     0x7027b8: ldurb           w17, [x0, #-1]
    //     0x7027bc: and             x16, x17, x16, lsr #2
    //     0x7027c0: tst             x16, HEAP, lsr #32
    //     0x7027c4: b.eq            #0x7027cc
    //     0x7027c8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7027cc: ldur            x0, [fp, #-0x18]
    // 0x7027d0: StoreField: r3->field_73 = r0
    //     0x7027d0: stur            w0, [x3, #0x73]
    //     0x7027d4: ldurb           w16, [x3, #-1]
    //     0x7027d8: ldurb           w17, [x0, #-1]
    //     0x7027dc: and             x16, x17, x16, lsr #2
    //     0x7027e0: tst             x16, HEAP, lsr #32
    //     0x7027e4: b.eq            #0x7027ec
    //     0x7027e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7027ec: ldur            x0, [fp, #-0x10]
    // 0x7027f0: StoreField: r3->field_77 = r0
    //     0x7027f0: stur            w0, [x3, #0x77]
    //     0x7027f4: ldurb           w16, [x3, #-1]
    //     0x7027f8: ldurb           w17, [x0, #-1]
    //     0x7027fc: and             x16, x17, x16, lsr #2
    //     0x702800: tst             x16, HEAP, lsr #32
    //     0x702804: b.eq            #0x70280c
    //     0x702808: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x70280c: StoreField: r3->field_7 = rZR
    //     0x70280c: stur            xzr, [x3, #7]
    // 0x702810: StoreField: r3->field_13 = rZR
    //     0x702810: stur            xzr, [x3, #0x13]
    // 0x702814: StoreField: r3->field_1b = rZR
    //     0x702814: stur            xzr, [x3, #0x1b]
    // 0x702818: r0 = LoadStaticField(0x474)
    //     0x702818: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70281c: ldr             x0, [x0, #0x8e8]
    // 0x702820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702824: cmp             w0, w16
    // 0x702828: b.ne            #0x702834
    // 0x70282c: r2 = _emptyListeners
    //     0x70282c: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x702830: r0 = InitLateFinalStaticField()
    //     0x702830: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x702834: ldur            x3, [fp, #-8]
    // 0x702838: StoreField: r3->field_f = r0
    //     0x702838: stur            w0, [x3, #0xf]
    //     0x70283c: ldurb           w16, [x3, #-1]
    //     0x702840: ldurb           w17, [x0, #-1]
    //     0x702844: and             x16, x17, x16, lsr #2
    //     0x702848: tst             x16, HEAP, lsr #32
    //     0x70284c: b.eq            #0x702854
    //     0x702850: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x702854: r1 = <double>
    //     0x702854: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x702858: r0 = AnimationController()
    //     0x702858: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x70285c: mov             x1, x0
    // 0x702860: ldur            x2, [fp, #-0x20]
    // 0x702864: stur            x0, [fp, #-0x10]
    // 0x702868: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x702868: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70286c: r0 = AnimationController()
    //     0x70286c: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x702870: ldur            x3, [fp, #-8]
    // 0x702874: r1 = Function '_changePhase@181442496':.
    //     0x702874: add             x1, PP, #0x36, lsl #12  ; [pp+0x36200] AnonymousClosure: (0x702dc4), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x702e00)
    //     0x702878: ldr             x1, [x1, #0x200]
    // 0x70287c: r2 = 64
    //     0x70287c: movz            x2, #0x40
    // 0x702880: r0 = AllocateClosure1()
    //     0x702880: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x702884: ldur            x1, [fp, #-0x10]
    // 0x702888: mov             x2, x0
    // 0x70288c: r0 = addStatusListener()
    //     0x70288c: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x702890: ldur            x3, [fp, #-8]
    // 0x702894: LoadField: r0 = r3->field_27
    //     0x702894: ldur            w0, [x3, #0x27]
    // 0x702898: DecompressPointer r0
    //     0x702898: add             x0, x0, HEAP, lsl #32
    // 0x70289c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7028a0: cmp             w0, w16
    // 0x7028a4: b.ne            #0x702a74
    // 0x7028a8: ldur            x0, [fp, #-0x10]
    // 0x7028ac: StoreField: r3->field_27 = r0
    //     0x7028ac: stur            w0, [x3, #0x27]
    //     0x7028b0: ldurb           w16, [x3, #-1]
    //     0x7028b4: ldurb           w17, [x0, #-1]
    //     0x7028b8: and             x16, x17, x16, lsr #2
    //     0x7028bc: tst             x16, HEAP, lsr #32
    //     0x7028c0: b.eq            #0x7028c8
    //     0x7028c4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7028c8: r1 = <double>
    //     0x7028c8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7028cc: r0 = CurvedAnimation()
    //     0x7028cc: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7028d0: mov             x1, x0
    // 0x7028d4: ldur            x3, [fp, #-0x10]
    // 0x7028d8: r2 = Instance__DecelerateCurve
    //     0x7028d8: ldr             x2, [PP, #0x6b48]  ; [pp+0x6b48] Obj!_DecelerateCurve@89d641
    // 0x7028dc: stur            x0, [fp, #-0x10]
    // 0x7028e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7028e0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7028e4: r0 = CurvedAnimation()
    //     0x7028e4: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7028e8: ldur            x3, [fp, #-8]
    // 0x7028ec: r1 = Function 'notifyListeners':.
    //     0x7028ec: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: (0x3a6e08), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3a68ec)
    // 0x7028f0: r2 = 64
    //     0x7028f0: movz            x2, #0x40
    // 0x7028f4: r0 = AllocateClosure1()
    //     0x7028f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7028f8: ldur            x1, [fp, #-0x10]
    // 0x7028fc: mov             x2, x0
    // 0x702900: r0 = addListener()
    //     0x702900: bl              #0x7dc554  ; [dart:mixin_deduplication] _MixinApplication351&Animation&AnimationWithParentMixin::addListener
    // 0x702904: ldur            x3, [fp, #-8]
    // 0x702908: LoadField: r0 = r3->field_3f
    //     0x702908: ldur            w0, [x3, #0x3f]
    // 0x70290c: DecompressPointer r0
    //     0x70290c: add             x0, x0, HEAP, lsl #32
    // 0x702910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702914: cmp             w0, w16
    // 0x702918: b.ne            #0x702a60
    // 0x70291c: ldur            x0, [fp, #-0x10]
    // 0x702920: StoreField: r3->field_3f = r0
    //     0x702920: stur            w0, [x3, #0x3f]
    //     0x702924: ldurb           w16, [x3, #-1]
    //     0x702928: ldurb           w17, [x0, #-1]
    //     0x70292c: and             x16, x17, x16, lsr #2
    //     0x702930: tst             x16, HEAP, lsr #32
    //     0x702934: b.eq            #0x70293c
    //     0x702938: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x70293c: ldur            x1, [fp, #-0x28]
    // 0x702940: ldur            x2, [fp, #-0x10]
    // 0x702944: r0 = animate()
    //     0x702944: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x702948: ldur            x3, [fp, #-8]
    // 0x70294c: LoadField: r1 = r3->field_47
    //     0x70294c: ldur            w1, [x3, #0x47]
    // 0x702950: DecompressPointer r1
    //     0x702950: add             x1, x1, HEAP, lsl #32
    // 0x702954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702958: cmp             w1, w16
    // 0x70295c: b.ne            #0x702a4c
    // 0x702960: StoreField: r3->field_47 = r0
    //     0x702960: stur            w0, [x3, #0x47]
    //     0x702964: ldurb           w16, [x3, #-1]
    //     0x702968: ldurb           w17, [x0, #-1]
    //     0x70296c: and             x16, x17, x16, lsr #2
    //     0x702970: tst             x16, HEAP, lsr #32
    //     0x702974: b.eq            #0x70297c
    //     0x702978: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x70297c: LoadField: r2 = r3->field_3f
    //     0x70297c: ldur            w2, [x3, #0x3f]
    // 0x702980: DecompressPointer r2
    //     0x702980: add             x2, x2, HEAP, lsl #32
    // 0x702984: ldur            x1, [fp, #-0x30]
    // 0x702988: r0 = animate()
    //     0x702988: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x70298c: ldur            x2, [fp, #-8]
    // 0x702990: LoadField: r1 = r2->field_4f
    //     0x702990: ldur            w1, [x2, #0x4f]
    // 0x702994: DecompressPointer r1
    //     0x702994: add             x1, x1, HEAP, lsl #32
    // 0x702998: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70299c: cmp             w1, w16
    // 0x7029a0: b.ne            #0x702a38
    // 0x7029a4: StoreField: r2->field_4f = r0
    //     0x7029a4: stur            w0, [x2, #0x4f]
    //     0x7029a8: ldurb           w16, [x2, #-1]
    //     0x7029ac: ldurb           w17, [x0, #-1]
    //     0x7029b0: and             x16, x17, x16, lsr #2
    //     0x7029b4: tst             x16, HEAP, lsr #32
    //     0x7029b8: b.eq            #0x7029c0
    //     0x7029bc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7029c0: mov             x3, x2
    // 0x7029c4: r1 = Function '_tickDisplacement@181442496':.
    //     0x7029c4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36208] AnonymousClosure: (0x702a90), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x702acc)
    //     0x7029c8: ldr             x1, [x1, #0x208]
    // 0x7029cc: r2 = 64
    //     0x7029cc: movz            x2, #0x40
    // 0x7029d0: r0 = AllocateClosure1()
    //     0x7029d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7029d4: ldur            x1, [fp, #-0x20]
    // 0x7029d8: mov             x2, x0
    // 0x7029dc: r0 = createTicker()
    //     0x7029dc: bl              #0x7a03dc  ; [dart:mixin_deduplication] _MixinApplication192&State&TickerProviderStateMixin::createTicker
    // 0x7029e0: ldur            x1, [fp, #-8]
    // 0x7029e4: LoadField: r2 = r1->field_53
    //     0x7029e4: ldur            w2, [x1, #0x53]
    // 0x7029e8: DecompressPointer r2
    //     0x7029e8: add             x2, x2, HEAP, lsl #32
    // 0x7029ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7029f0: cmp             w2, w16
    // 0x7029f4: b.ne            #0x702a24
    // 0x7029f8: StoreField: r1->field_53 = r0
    //     0x7029f8: stur            w0, [x1, #0x53]
    //     0x7029fc: ldurb           w16, [x1, #-1]
    //     0x702a00: ldurb           w17, [x0, #-1]
    //     0x702a04: and             x16, x17, x16, lsr #2
    //     0x702a08: tst             x16, HEAP, lsr #32
    //     0x702a0c: b.eq            #0x702a14
    //     0x702a10: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x702a14: r0 = Null
    //     0x702a14: mov             x0, NULL
    // 0x702a18: LeaveFrame
    //     0x702a18: mov             SP, fp
    //     0x702a1c: ldp             fp, lr, [SP], #0x10
    // 0x702a20: ret
    //     0x702a20: ret             
    // 0x702a24: r16 = "_displacementTicker@181442496"
    //     0x702a24: add             x16, PP, #0x36, lsl #12  ; [pp+0x36210] "_displacementTicker@181442496"
    //     0x702a28: ldr             x16, [x16, #0x210]
    // 0x702a2c: str             x16, [SP]
    // 0x702a30: r0 = _throwFieldAlreadyInitialized()
    //     0x702a30: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x702a34: brk             #0
    // 0x702a38: r16 = "_glowSize@181442496"
    //     0x702a38: add             x16, PP, #0x36, lsl #12  ; [pp+0x36218] "_glowSize@181442496"
    //     0x702a3c: ldr             x16, [x16, #0x218]
    // 0x702a40: str             x16, [SP]
    // 0x702a44: r0 = _throwFieldAlreadyInitialized()
    //     0x702a44: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x702a48: brk             #0
    // 0x702a4c: r16 = "_glowOpacity@181442496"
    //     0x702a4c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36220] "_glowOpacity@181442496"
    //     0x702a50: ldr             x16, [x16, #0x220]
    // 0x702a54: str             x16, [SP]
    // 0x702a58: r0 = _throwFieldAlreadyInitialized()
    //     0x702a58: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x702a5c: brk             #0
    // 0x702a60: r16 = "_decelerator@181442496"
    //     0x702a60: add             x16, PP, #0x36, lsl #12  ; [pp+0x36228] "_decelerator@181442496"
    //     0x702a64: ldr             x16, [x16, #0x228]
    // 0x702a68: str             x16, [SP]
    // 0x702a6c: r0 = _throwFieldAlreadyInitialized()
    //     0x702a6c: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x702a70: brk             #0
    // 0x702a74: r16 = "_glowController@181442496"
    //     0x702a74: add             x16, PP, #0x36, lsl #12  ; [pp+0x36230] "_glowController@181442496"
    //     0x702a78: ldr             x16, [x16, #0x230]
    // 0x702a7c: str             x16, [SP]
    // 0x702a80: r0 = _throwFieldAlreadyInitialized()
    //     0x702a80: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x702a84: brk             #0
    // 0x702a88: r0 = StackOverflowSharedWithFPURegs()
    //     0x702a88: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x702a8c: b               #0x702720
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x702a90, size: 0x3c
    // 0x702a90: EnterFrame
    //     0x702a90: stp             fp, lr, [SP, #-0x10]!
    //     0x702a94: mov             fp, SP
    // 0x702a98: ldr             x0, [fp, #0x18]
    // 0x702a9c: LoadField: r1 = r0->field_1f
    //     0x702a9c: ldur            w1, [x0, #0x1f]
    // 0x702aa0: DecompressPointer r1
    //     0x702aa0: add             x1, x1, HEAP, lsl #32
    // 0x702aa4: CheckStackOverflow
    //     0x702aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702aa8: cmp             SP, x16
    //     0x702aac: b.ls            #0x702ac4
    // 0x702ab0: ldr             x2, [fp, #0x10]
    // 0x702ab4: r0 = _tickDisplacement()
    //     0x702ab4: bl              #0x702acc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x702ab8: LeaveFrame
    //     0x702ab8: mov             SP, fp
    //     0x702abc: ldp             fp, lr, [SP], #0x10
    // 0x702ac0: ret
    //     0x702ac0: ret             
    // 0x702ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702ac4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702ac8: b               #0x702ab0
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x702acc, size: 0x258
    // 0x702acc: EnterFrame
    //     0x702acc: stp             fp, lr, [SP, #-0x10]!
    //     0x702ad0: mov             fp, SP
    // 0x702ad4: AllocStack(0x30)
    //     0x702ad4: sub             SP, SP, #0x30
    // 0x702ad8: SetupParameters(_GlowController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x702ad8: mov             x3, x1
    //     0x702adc: stur            x1, [fp, #-8]
    //     0x702ae0: stur            x2, [fp, #-0x10]
    // 0x702ae4: CheckStackOverflow
    //     0x702ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702ae8: cmp             SP, x16
    //     0x702aec: b.ls            #0x702d10
    // 0x702af0: LoadField: r0 = r3->field_57
    //     0x702af0: ldur            w0, [x3, #0x57]
    // 0x702af4: DecompressPointer r0
    //     0x702af4: add             x0, x0, HEAP, lsl #32
    // 0x702af8: cmp             w0, NULL
    // 0x702afc: b.eq            #0x702c80
    // 0x702b00: LoadField: r1 = r2->field_7
    //     0x702b00: ldur            x1, [x2, #7]
    // 0x702b04: LoadField: r4 = r0->field_7
    //     0x702b04: ldur            x4, [x0, #7]
    // 0x702b08: sub             x5, x1, x4
    // 0x702b0c: r0 = BoxInt64Instr(r5)
    //     0x702b0c: sbfiz           x0, x5, #1, #0x1f
    //     0x702b10: cmp             x5, x0, asr #1
    //     0x702b14: b.eq            #0x702b20
    //     0x702b18: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x702b1c: stur            x5, [x0, #7]
    // 0x702b20: str             x0, [SP]
    // 0x702b24: r0 = _Double.fromInteger()
    //     0x702b24: bl              #0x398b54  ; [dart:core] _Double::_Double.fromInteger
    // 0x702b28: ldur            x1, [fp, #-8]
    // 0x702b2c: LoadField: d0 = r1->field_5b
    //     0x702b2c: ldur            d0, [x1, #0x5b]
    // 0x702b30: stur            d0, [fp, #-0x28]
    // 0x702b34: LoadField: d1 = r1->field_63
    //     0x702b34: ldur            d1, [x1, #0x63]
    // 0x702b38: fsub            d2, d0, d1
    // 0x702b3c: stur            d2, [fp, #-0x20]
    // 0x702b40: LoadField: d1 = r0->field_7
    //     0x702b40: ldur            d1, [x0, #7]
    // 0x702b44: fneg            d3, d1
    // 0x702b48: stur            d3, [fp, #-0x18]
    // 0x702b4c: r0 = LoadStaticField(0x8ac)
    //     0x702b4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702b50: ldr             x0, [x0, #0x1158]
    // 0x702b54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702b58: cmp             w0, w16
    // 0x702b5c: b.ne            #0x702b6c
    // 0x702b60: r2 = _crossAxisHalfTime
    //     0x702b60: add             x2, PP, #0x36, lsl #12  ; [pp+0x36238] Field <_GlowController@181442496._crossAxisHalfTime@181442496>: static late final (offset: 0x8ac)
    //     0x702b64: ldr             x2, [x2, #0x238]
    // 0x702b68: r0 = InitLateFinalStaticField()
    //     0x702b68: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x702b6c: LoadField: r1 = r0->field_7
    //     0x702b6c: ldur            x1, [x0, #7]
    // 0x702b70: scvtf           d0, x1
    // 0x702b74: ldur            d1, [fp, #-0x18]
    // 0x702b78: fdiv            d2, d1, d0
    // 0x702b7c: mov             v1.16b, v2.16b
    // 0x702b80: d0 = 2.000000
    //     0x702b80: fmov            d0, #2.00000000
    // 0x702b84: d30 = 0.000000
    //     0x702b84: fmov            d30, d0
    // 0x702b88: d0 = 1.000000
    //     0x702b88: fmov            d0, #1.00000000
    // 0x702b8c: fcmp            d1, #0.0
    // 0x702b90: b.vs            #0x702bd4
    // 0x702b94: b.eq            #0x702c5c
    // 0x702b98: fcmp            d1, d0
    // 0x702b9c: b.eq            #0x702bc4
    // 0x702ba0: d31 = 2.000000
    //     0x702ba0: fmov            d31, #2.00000000
    // 0x702ba4: fcmp            d1, d31
    // 0x702ba8: b.eq            #0x702bcc
    // 0x702bac: d31 = 3.000000
    //     0x702bac: fmov            d31, #3.00000000
    // 0x702bb0: fcmp            d1, d31
    // 0x702bb4: b.ne            #0x702bd4
    // 0x702bb8: fmul            d0, d30, d30
    // 0x702bbc: fmul            d0, d0, d30
    // 0x702bc0: b               #0x702c5c
    // 0x702bc4: d0 = 0.000000
    //     0x702bc4: fmov            d0, d30
    // 0x702bc8: b               #0x702c5c
    // 0x702bcc: fmul            d0, d30, d30
    // 0x702bd0: b               #0x702c5c
    // 0x702bd4: fcmp            d30, d0
    // 0x702bd8: b.vs            #0x702be8
    // 0x702bdc: b.eq            #0x702c5c
    // 0x702be0: fcmp            d30, d1
    // 0x702be4: b.vc            #0x702bf4
    // 0x702be8: d0 = nan
    //     0x702be8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x702bec: ldr             d0, [x17, #0x5a0]
    // 0x702bf0: b               #0x702c5c
    // 0x702bf4: d0 = -inf
    //     0x702bf4: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x702bf8: fcmp            d30, d0
    // 0x702bfc: b.eq            #0x702c24
    // 0x702c00: d0 = 0.500000
    //     0x702c00: fmov            d0, #0.50000000
    // 0x702c04: fcmp            d1, d0
    // 0x702c08: b.ne            #0x702c24
    // 0x702c0c: fcmp            d30, #0.0
    // 0x702c10: b.eq            #0x702c1c
    // 0x702c14: fsqrt           d0, d30
    // 0x702c18: b               #0x702c5c
    // 0x702c1c: d0 = 0.000000
    //     0x702c1c: eor             v0.16b, v0.16b, v0.16b
    // 0x702c20: b               #0x702c5c
    // 0x702c24: d0 = 0.000000
    //     0x702c24: fmov            d0, d30
    // 0x702c28: stp             fp, lr, [SP, #-0x10]!
    // 0x702c2c: mov             fp, SP
    // 0x702c30: CallRuntime_LibcPow(double, double) -> double
    //     0x702c30: and             SP, SP, #0xfffffffffffffff0
    //     0x702c34: mov             sp, SP
    //     0x702c38: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x702c3c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x702c40: blr             x16
    //     0x702c44: movz            x16, #0x8
    //     0x702c48: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x702c4c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x702c50: sub             sp, x16, #1, lsl #12
    //     0x702c54: mov             SP, fp
    //     0x702c58: ldp             fp, lr, [SP], #0x10
    // 0x702c5c: mov             v1.16b, v0.16b
    // 0x702c60: ldur            d0, [fp, #-0x20]
    // 0x702c64: fmul            d2, d0, d1
    // 0x702c68: ldur            d0, [fp, #-0x28]
    // 0x702c6c: fsub            d1, d0, d2
    // 0x702c70: ldur            x0, [fp, #-8]
    // 0x702c74: StoreField: r0->field_63 = d1
    //     0x702c74: stur            d1, [x0, #0x63]
    // 0x702c78: mov             x1, x0
    // 0x702c7c: r0 = notifyListeners()
    //     0x702c7c: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x702c80: ldur            x0, [fp, #-8]
    // 0x702c84: r1 = Instance_Tolerance
    //     0x702c84: ldr             x1, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!Tolerance@89a721
    // 0x702c88: LoadField: d0 = r0->field_5b
    //     0x702c88: ldur            d0, [x0, #0x5b]
    // 0x702c8c: LoadField: d1 = r0->field_63
    //     0x702c8c: ldur            d1, [x0, #0x63]
    // 0x702c90: LoadField: d2 = r1->field_7
    //     0x702c90: ldur            d2, [x1, #7]
    // 0x702c94: fsub            d3, d1, d2
    // 0x702c98: fcmp            d0, d3
    // 0x702c9c: b.le            #0x702cac
    // 0x702ca0: fadd            d3, d1, d2
    // 0x702ca4: fcmp            d3, d0
    // 0x702ca8: b.gt            #0x702cb4
    // 0x702cac: fcmp            d0, d1
    // 0x702cb0: b.ne            #0x702cdc
    // 0x702cb4: LoadField: r1 = r0->field_53
    //     0x702cb4: ldur            w1, [x0, #0x53]
    // 0x702cb8: DecompressPointer r1
    //     0x702cb8: add             x1, x1, HEAP, lsl #32
    // 0x702cbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702cc0: cmp             w1, w16
    // 0x702cc4: b.eq            #0x702d18
    // 0x702cc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x702cc8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x702ccc: r0 = stop()
    //     0x702ccc: bl              #0x39dcc4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x702cd0: ldur            x1, [fp, #-8]
    // 0x702cd4: StoreField: r1->field_57 = rNULL
    //     0x702cd4: stur            NULL, [x1, #0x57]
    // 0x702cd8: b               #0x702d00
    // 0x702cdc: mov             x1, x0
    // 0x702ce0: ldur            x0, [fp, #-0x10]
    // 0x702ce4: StoreField: r1->field_57 = r0
    //     0x702ce4: stur            w0, [x1, #0x57]
    //     0x702ce8: ldurb           w16, [x1, #-1]
    //     0x702cec: ldurb           w17, [x0, #-1]
    //     0x702cf0: and             x16, x17, x16, lsr #2
    //     0x702cf4: tst             x16, HEAP, lsr #32
    //     0x702cf8: b.eq            #0x702d00
    //     0x702cfc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x702d00: r0 = Null
    //     0x702d00: mov             x0, NULL
    // 0x702d04: LeaveFrame
    //     0x702d04: mov             SP, fp
    //     0x702d08: ldp             fp, lr, [SP], #0x10
    // 0x702d0c: ret
    //     0x702d0c: ret             
    // 0x702d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702d10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702d14: b               #0x702af0
    // 0x702d18: r9 = _displacementTicker
    //     0x702d18: add             x9, PP, #0x36, lsl #12  ; [pp+0x36190] Field <_GlowController@181442496._displacementTicker@181442496>: late final (offset: 0x54)
    //     0x702d1c: ldr             x9, [x9, #0x190]
    // 0x702d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702d20: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x702d24, size: 0xa0
    // 0x702d24: EnterFrame
    //     0x702d24: stp             fp, lr, [SP, #-0x10]!
    //     0x702d28: mov             fp, SP
    // 0x702d2c: AllocStack(0x8)
    //     0x702d2c: sub             SP, SP, #8
    // 0x702d30: d0 = 16666.666667
    //     0x702d30: add             x17, PP, #0x36, lsl #12  ; [pp+0x36240] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x702d34: ldr             d0, [x17, #0x240]
    // 0x702d38: stp             fp, lr, [SP, #-0x10]!
    // 0x702d3c: mov             fp, SP
    // 0x702d40: CallRuntime_LibcRound(double) -> double
    //     0x702d40: and             SP, SP, #0xfffffffffffffff0
    //     0x702d44: mov             sp, SP
    //     0x702d48: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x702d4c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x702d50: blr             x16
    //     0x702d54: movz            x16, #0x8
    //     0x702d58: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x702d5c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x702d60: sub             sp, x16, #1, lsl #12
    //     0x702d64: mov             SP, fp
    //     0x702d68: ldp             fp, lr, [SP], #0x10
    // 0x702d6c: fcmp            d0, d0
    // 0x702d70: b.vs            #0x702db0
    // 0x702d74: fcvtzs          x0, d0
    // 0x702d78: asr             x16, x0, #0x1e
    // 0x702d7c: cmp             x16, x0, asr #63
    // 0x702d80: b.ne            #0x702db0
    // 0x702d84: lsl             x0, x0, #1
    // 0x702d88: r1 = LoadInt32Instr(r0)
    //     0x702d88: sbfx            x1, x0, #1, #0x1f
    //     0x702d8c: tbz             w0, #0, #0x702d94
    //     0x702d90: ldur            x1, [x0, #7]
    // 0x702d94: stur            x1, [fp, #-8]
    // 0x702d98: r0 = Duration()
    //     0x702d98: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x702d9c: ldur            x1, [fp, #-8]
    // 0x702da0: StoreField: r0->field_7 = r1
    //     0x702da0: stur            x1, [x0, #7]
    // 0x702da4: LeaveFrame
    //     0x702da4: mov             SP, fp
    //     0x702da8: ldp             fp, lr, [SP], #0x10
    // 0x702dac: ret
    //     0x702dac: ret             
    // 0x702db0: SaveReg d0
    //     0x702db0: str             q0, [SP, #-0x10]!
    // 0x702db4: r0 = 78
    //     0x702db4: movz            x0, #0x4e
    // 0x702db8: r0 = DoubleToInteger()
    //     0x702db8: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x702dbc: RestoreReg d0
    //     0x702dbc: ldr             q0, [SP], #0x10
    // 0x702dc0: b               #0x702d88
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x702dc4, size: 0x3c
    // 0x702dc4: EnterFrame
    //     0x702dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x702dc8: mov             fp, SP
    // 0x702dcc: ldr             x0, [fp, #0x18]
    // 0x702dd0: LoadField: r1 = r0->field_1f
    //     0x702dd0: ldur            w1, [x0, #0x1f]
    // 0x702dd4: DecompressPointer r1
    //     0x702dd4: add             x1, x1, HEAP, lsl #32
    // 0x702dd8: CheckStackOverflow
    //     0x702dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702ddc: cmp             SP, x16
    //     0x702de0: b.ls            #0x702df8
    // 0x702de4: ldr             x2, [fp, #0x10]
    // 0x702de8: r0 = _changePhase()
    //     0x702de8: bl              #0x702e00  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x702dec: LeaveFrame
    //     0x702dec: mov             SP, fp
    //     0x702df0: ldp             fp, lr, [SP], #0x10
    // 0x702df4: ret
    //     0x702df4: ret             
    // 0x702df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702df8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702dfc: b               #0x702de4
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x702e00, size: 0x8c
    // 0x702e00: EnterFrame
    //     0x702e00: stp             fp, lr, [SP, #-0x10]!
    //     0x702e04: mov             fp, SP
    // 0x702e08: CheckStackOverflow
    //     0x702e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702e0c: cmp             SP, x16
    //     0x702e10: b.ls            #0x702e84
    // 0x702e14: r16 = Instance_AnimationStatus
    //     0x702e14: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x702e18: cmp             w2, w16
    // 0x702e1c: b.eq            #0x702e30
    // 0x702e20: r0 = Null
    //     0x702e20: mov             x0, NULL
    // 0x702e24: LeaveFrame
    //     0x702e24: mov             SP, fp
    //     0x702e28: ldp             fp, lr, [SP], #0x10
    // 0x702e2c: ret
    //     0x702e2c: ret             
    // 0x702e30: LoadField: r0 = r1->field_23
    //     0x702e30: ldur            w0, [x1, #0x23]
    // 0x702e34: DecompressPointer r0
    //     0x702e34: add             x0, x0, HEAP, lsl #32
    // 0x702e38: LoadField: r2 = r0->field_7
    //     0x702e38: ldur            x2, [x0, #7]
    // 0x702e3c: cmp             x2, #1
    // 0x702e40: b.gt            #0x702e5c
    // 0x702e44: cmp             x2, #0
    // 0x702e48: b.le            #0x702e74
    // 0x702e4c: r2 = Instance_Duration
    //     0x702e4c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] Obj!Duration@8b6f31
    //     0x702e50: ldr             x2, [x2, #0x9b8]
    // 0x702e54: r0 = _recede()
    //     0x702e54: bl              #0x63ed3c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x702e58: b               #0x702e74
    // 0x702e5c: cmp             x2, #2
    // 0x702e60: b.le            #0x702e74
    // 0x702e64: r2 = Instance__GlowState
    //     0x702e64: add             x2, PP, #0x36, lsl #12  ; [pp+0x36120] Obj!_GlowState@8b2821
    //     0x702e68: ldr             x2, [x2, #0x120]
    // 0x702e6c: StoreField: r1->field_23 = r2
    //     0x702e6c: stur            w2, [x1, #0x23]
    // 0x702e70: StoreField: r1->field_6b = rZR
    //     0x702e70: stur            xzr, [x1, #0x6b]
    // 0x702e74: r0 = Null
    //     0x702e74: mov             x0, NULL
    // 0x702e78: LeaveFrame
    //     0x702e78: mov             SP, fp
    //     0x702e7c: ldp             fp, lr, [SP], #0x10
    // 0x702e80: ret
    //     0x702e80: ret             
    // 0x702e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702e84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702e88: b               #0x702e14
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7307ac, size: 0xcc
    // 0x7307ac: EnterFrame
    //     0x7307ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7307b0: mov             fp, SP
    // 0x7307b4: AllocStack(0x8)
    //     0x7307b4: sub             SP, SP, #8
    // 0x7307b8: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */)
    //     0x7307b8: mov             x0, x1
    //     0x7307bc: stur            x1, [fp, #-8]
    // 0x7307c0: CheckStackOverflow
    //     0x7307c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7307c4: cmp             SP, x16
    //     0x7307c8: b.ls            #0x73084c
    // 0x7307cc: LoadField: r1 = r0->field_27
    //     0x7307cc: ldur            w1, [x0, #0x27]
    // 0x7307d0: DecompressPointer r1
    //     0x7307d0: add             x1, x1, HEAP, lsl #32
    // 0x7307d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7307d8: cmp             w1, w16
    // 0x7307dc: b.eq            #0x730854
    // 0x7307e0: r0 = dispose()
    //     0x7307e0: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7307e4: ldur            x0, [fp, #-8]
    // 0x7307e8: LoadField: r1 = r0->field_3f
    //     0x7307e8: ldur            w1, [x0, #0x3f]
    // 0x7307ec: DecompressPointer r1
    //     0x7307ec: add             x1, x1, HEAP, lsl #32
    // 0x7307f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7307f4: cmp             w1, w16
    // 0x7307f8: b.eq            #0x730860
    // 0x7307fc: r0 = dispose()
    //     0x7307fc: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x730800: ldur            x0, [fp, #-8]
    // 0x730804: LoadField: r1 = r0->field_53
    //     0x730804: ldur            w1, [x0, #0x53]
    // 0x730808: DecompressPointer r1
    //     0x730808: add             x1, x1, HEAP, lsl #32
    // 0x73080c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x730810: cmp             w1, w16
    // 0x730814: b.eq            #0x73086c
    // 0x730818: r0 = dispose()
    //     0x730818: bl              #0x8845ec  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x73081c: ldur            x0, [fp, #-8]
    // 0x730820: LoadField: r1 = r0->field_2b
    //     0x730820: ldur            w1, [x0, #0x2b]
    // 0x730824: DecompressPointer r1
    //     0x730824: add             x1, x1, HEAP, lsl #32
    // 0x730828: cmp             w1, NULL
    // 0x73082c: b.eq            #0x730834
    // 0x730830: r0 = cancel()
    //     0x730830: bl              #0x38f570  ; [dart:isolate] _Timer::cancel
    // 0x730834: ldur            x1, [fp, #-8]
    // 0x730838: r0 = dispose()
    //     0x730838: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x73083c: r0 = Null
    //     0x73083c: mov             x0, NULL
    // 0x730840: LeaveFrame
    //     0x730840: mov             SP, fp
    //     0x730844: ldp             fp, lr, [SP], #0x10
    // 0x730848: ret
    //     0x730848: ret             
    // 0x73084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73084c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730850: b               #0x7307cc
    // 0x730854: r9 = _glowController
    //     0x730854: add             x9, PP, #0x36, lsl #12  ; [pp+0x36158] Field <_GlowController@181442496._glowController@181442496>: late final (offset: 0x28)
    //     0x730858: ldr             x9, [x9, #0x158]
    // 0x73085c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73085c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x730860: r9 = _decelerator
    //     0x730860: add             x9, PP, #0x36, lsl #12  ; [pp+0x361d0] Field <_GlowController@181442496._decelerator@181442496>: late final (offset: 0x40)
    //     0x730864: ldr             x9, [x9, #0x1d0]
    // 0x730868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x730868: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73086c: r9 = _displacementTicker
    //     0x73086c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36190] Field <_GlowController@181442496._displacementTicker@181442496>: late final (offset: 0x54)
    //     0x730870: ldr             x9, [x9, #0x190]
    // 0x730874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x730874: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2292, size: 0x20, field offset: 0x10
class OverscrollIndicatorNotification extends _MixinApplication156&Notification&ViewportNotificationMixin {
}

// class id: 3210, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72ad40, size: 0x38
    // 0x72ad40: EnterFrame
    //     0x72ad40: stp             fp, lr, [SP, #-0x10]!
    //     0x72ad44: mov             fp, SP
    // 0x72ad48: mov             x0, x1
    // 0x72ad4c: r1 = <StretchingOverscrollIndicator>
    //     0x72ad4c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b58] TypeArguments: <StretchingOverscrollIndicator>
    //     0x72ad50: ldr             x1, [x1, #0xb58]
    // 0x72ad54: r0 = _StretchingOverscrollIndicatorState()
    //     0x72ad54: bl              #0x72ad78  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0x72ad58: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72ad5c: StoreField: r0->field_1b = r1
    //     0x72ad5c: stur            w1, [x0, #0x1b]
    // 0x72ad60: StoreField: r0->field_27 = rZR
    //     0x72ad60: stur            xzr, [x0, #0x27]
    // 0x72ad64: r1 = true
    //     0x72ad64: add             x1, NULL, #0x20  ; true
    // 0x72ad68: StoreField: r0->field_2f = r1
    //     0x72ad68: stur            w1, [x0, #0x2f]
    // 0x72ad6c: LeaveFrame
    //     0x72ad6c: mov             SP, fp
    //     0x72ad70: ldp             fp, lr, [SP], #0x10
    // 0x72ad74: ret
    //     0x72ad74: ret             
  }
}

// class id: 3211, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x5faac8, size: 0x50
    // 0x5faac8: LoadField: r2 = r1->field_13
    //     0x5faac8: ldur            w2, [x1, #0x13]
    // 0x5faacc: DecompressPointer r2
    //     0x5faacc: add             x2, x2, HEAP, lsl #32
    // 0x5faad0: r16 = Instance_AxisDirection
    //     0x5faad0: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x5faad4: cmp             w2, w16
    // 0x5faad8: b.eq            #0x5faae8
    // 0x5faadc: r16 = Instance_AxisDirection
    //     0x5faadc: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x5faae0: cmp             w2, w16
    // 0x5faae4: b.ne            #0x5faaf0
    // 0x5faae8: r0 = Instance_Axis
    //     0x5faae8: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5faaec: b               #0x5fab14
    // 0x5faaf0: r16 = Instance_AxisDirection
    //     0x5faaf0: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x5faaf4: cmp             w2, w16
    // 0x5faaf8: b.eq            #0x5fab08
    // 0x5faafc: r16 = Instance_AxisDirection
    //     0x5faafc: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x5fab00: cmp             w2, w16
    // 0x5fab04: b.ne            #0x5fab10
    // 0x5fab08: r0 = Instance_Axis
    //     0x5fab08: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5fab0c: b               #0x5fab14
    // 0x5fab10: r0 = Null
    //     0x5fab10: mov             x0, NULL
    // 0x5fab14: ret
    //     0x5fab14: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x72ac54, size: 0x48
    // 0x72ac54: EnterFrame
    //     0x72ac54: stp             fp, lr, [SP, #-0x10]!
    //     0x72ac58: mov             fp, SP
    // 0x72ac5c: AllocStack(0x8)
    //     0x72ac5c: sub             SP, SP, #8
    // 0x72ac60: CheckStackOverflow
    //     0x72ac60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ac64: cmp             SP, x16
    //     0x72ac68: b.ls            #0x72ac94
    // 0x72ac6c: r1 = <GlowingOverscrollIndicator>
    //     0x72ac6c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b48] TypeArguments: <GlowingOverscrollIndicator>
    //     0x72ac70: ldr             x1, [x1, #0xb48]
    // 0x72ac74: r0 = _GlowingOverscrollIndicatorState()
    //     0x72ac74: bl              #0x72ad34  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0x72ac78: mov             x1, x0
    // 0x72ac7c: stur            x0, [fp, #-8]
    // 0x72ac80: r0 = _GlowingOverscrollIndicatorState()
    //     0x72ac80: bl              #0x72ac9c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0x72ac84: ldur            x0, [fp, #-8]
    // 0x72ac88: LeaveFrame
    //     0x72ac88: mov             SP, fp
    //     0x72ac8c: ldp             fp, lr, [SP], #0x10
    // 0x72ac90: ret
    //     0x72ac90: ret             
    // 0x72ac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ac94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ac98: b               #0x72ac6c
  }
}

// class id: 3703, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends _MixinApplication193&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x63f9c8, size: 0xd8
    // 0x63f9c8: EnterFrame
    //     0x63f9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f9cc: mov             fp, SP
    // 0x63f9d0: AllocStack(0x20)
    //     0x63f9d0: sub             SP, SP, #0x20
    // 0x63f9d4: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x63f9d4: stur            x1, [fp, #-8]
    // 0x63f9d8: CheckStackOverflow
    //     0x63f9d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63f9dc: cmp             SP, x16
    //     0x63f9e0: b.ls            #0x63fa98
    // 0x63f9e4: r1 = 1
    //     0x63f9e4: movz            x1, #0x1
    // 0x63f9e8: r0 = AllocateContext()
    //     0x63f9e8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x63f9ec: mov             x2, x0
    // 0x63f9f0: ldur            x0, [fp, #-8]
    // 0x63f9f4: stur            x2, [fp, #-0x10]
    // 0x63f9f8: StoreField: r2->field_f = r0
    //     0x63f9f8: stur            w0, [x2, #0xf]
    // 0x63f9fc: mov             x1, x0
    // 0x63fa00: LoadField: r0 = r1->field_1b
    //     0x63fa00: ldur            w0, [x1, #0x1b]
    // 0x63fa04: DecompressPointer r0
    //     0x63fa04: add             x0, x0, HEAP, lsl #32
    // 0x63fa08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63fa0c: cmp             w0, w16
    // 0x63fa10: b.ne            #0x63fa20
    // 0x63fa14: r2 = _stretchController
    //     0x63fa14: add             x2, PP, #0x36, lsl #12  ; [pp+0x36248] Field <_StretchingOverscrollIndicatorState@181442496._stretchController@181442496>: late final (offset: 0x1c)
    //     0x63fa18: ldr             x2, [x2, #0x248]
    // 0x63fa1c: r0 = InitLateFinalInstanceField()
    //     0x63fa1c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x63fa20: ldur            x3, [fp, #-0x10]
    // 0x63fa24: r1 = Function '<anonymous closure>':.
    //     0x63fa24: add             x1, PP, #0x36, lsl #12  ; [pp+0x36250] AnonymousClosure: (0x6406b4), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x63f9c8)
    //     0x63fa28: ldr             x1, [x1, #0x250]
    // 0x63fa2c: stur            x0, [fp, #-0x10]
    // 0x63fa30: r2 = 64
    //     0x63fa30: movz            x2, #0x40
    // 0x63fa34: r0 = AllocateClosure1()
    //     0x63fa34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63fa38: stur            x0, [fp, #-0x18]
    // 0x63fa3c: r0 = AnimatedBuilder()
    //     0x63fa3c: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x63fa40: mov             x2, x0
    // 0x63fa44: ldur            x0, [fp, #-0x18]
    // 0x63fa48: stur            x2, [fp, #-0x20]
    // 0x63fa4c: StoreField: r2->field_f = r0
    //     0x63fa4c: stur            w0, [x2, #0xf]
    // 0x63fa50: ldur            x0, [fp, #-0x10]
    // 0x63fa54: StoreField: r2->field_b = r0
    //     0x63fa54: stur            w0, [x2, #0xb]
    // 0x63fa58: ldur            x3, [fp, #-8]
    // 0x63fa5c: r1 = Function '_handleScrollNotification@181442496':.
    //     0x63fa5c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36258] AnonymousClosure: (0x63faa0), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x63fadc)
    //     0x63fa60: ldr             x1, [x1, #0x258]
    // 0x63fa64: r2 = 64
    //     0x63fa64: movz            x2, #0x40
    // 0x63fa68: r0 = AllocateClosure1()
    //     0x63fa68: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63fa6c: r1 = <ScrollNotification>
    //     0x63fa6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df0] TypeArguments: <ScrollNotification>
    //     0x63fa70: ldr             x1, [x1, #0xdf0]
    // 0x63fa74: stur            x0, [fp, #-8]
    // 0x63fa78: r0 = NotificationListener()
    //     0x63fa78: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x63fa7c: ldur            x1, [fp, #-8]
    // 0x63fa80: StoreField: r0->field_13 = r1
    //     0x63fa80: stur            w1, [x0, #0x13]
    // 0x63fa84: ldur            x1, [fp, #-0x20]
    // 0x63fa88: StoreField: r0->field_b = r1
    //     0x63fa88: stur            w1, [x0, #0xb]
    // 0x63fa8c: LeaveFrame
    //     0x63fa8c: mov             SP, fp
    //     0x63fa90: ldp             fp, lr, [SP], #0x10
    // 0x63fa94: ret
    //     0x63fa94: ret             
    // 0x63fa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fa98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fa9c: b               #0x63f9e4
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x63faa0, size: 0x3c
    // 0x63faa0: EnterFrame
    //     0x63faa0: stp             fp, lr, [SP, #-0x10]!
    //     0x63faa4: mov             fp, SP
    // 0x63faa8: ldr             x0, [fp, #0x18]
    // 0x63faac: LoadField: r1 = r0->field_1f
    //     0x63faac: ldur            w1, [x0, #0x1f]
    // 0x63fab0: DecompressPointer r1
    //     0x63fab0: add             x1, x1, HEAP, lsl #32
    // 0x63fab4: CheckStackOverflow
    //     0x63fab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63fab8: cmp             SP, x16
    //     0x63fabc: b.ls            #0x63fad4
    // 0x63fac0: ldr             x2, [fp, #0x10]
    // 0x63fac4: r0 = _handleScrollNotification()
    //     0x63fac4: bl              #0x63fadc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x63fac8: LeaveFrame
    //     0x63fac8: mov             SP, fp
    //     0x63facc: ldp             fp, lr, [SP], #0x10
    // 0x63fad0: ret
    //     0x63fad0: ret             
    // 0x63fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fad4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fad8: b               #0x63fac0
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x63fadc, size: 0x4f0
    // 0x63fadc: EnterFrame
    //     0x63fadc: stp             fp, lr, [SP, #-0x10]!
    //     0x63fae0: mov             fp, SP
    // 0x63fae4: AllocStack(0x30)
    //     0x63fae4: sub             SP, SP, #0x30
    // 0x63fae8: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63fae8: mov             x0, x2
    //     0x63faec: stur            x2, [fp, #-0x10]
    //     0x63faf0: mov             x2, x1
    //     0x63faf4: stur            x1, [fp, #-8]
    // 0x63faf8: CheckStackOverflow
    //     0x63faf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63fafc: cmp             SP, x16
    //     0x63fb00: b.ls            #0x63ff7c
    // 0x63fb04: LoadField: r1 = r2->field_b
    //     0x63fb04: ldur            w1, [x2, #0xb]
    // 0x63fb08: DecompressPointer r1
    //     0x63fb08: add             x1, x1, HEAP, lsl #32
    // 0x63fb0c: cmp             w1, NULL
    // 0x63fb10: b.eq            #0x63ff84
    // 0x63fb14: mov             x1, x0
    // 0x63fb18: r0 = defaultScrollNotificationPredicate()
    //     0x63fb18: bl              #0x5373a8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x63fb1c: tbz             w0, #4, #0x63fb30
    // 0x63fb20: r0 = false
    //     0x63fb20: add             x0, NULL, #0x30  ; false
    // 0x63fb24: LeaveFrame
    //     0x63fb24: mov             SP, fp
    //     0x63fb28: ldp             fp, lr, [SP], #0x10
    // 0x63fb2c: ret
    //     0x63fb2c: ret             
    // 0x63fb30: ldur            x2, [fp, #-8]
    // 0x63fb34: ldur            x0, [fp, #-0x10]
    // 0x63fb38: LoadField: r3 = r0->field_f
    //     0x63fb38: ldur            w3, [x0, #0xf]
    // 0x63fb3c: DecompressPointer r3
    //     0x63fb3c: add             x3, x3, HEAP, lsl #32
    // 0x63fb40: mov             x1, x3
    // 0x63fb44: stur            x3, [fp, #-0x18]
    // 0x63fb48: r0 = axis()
    //     0x63fb48: bl              #0x621564  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::axis
    // 0x63fb4c: ldur            x1, [fp, #-8]
    // 0x63fb50: LoadField: r2 = r1->field_b
    //     0x63fb50: ldur            w2, [x1, #0xb]
    // 0x63fb54: DecompressPointer r2
    //     0x63fb54: add             x2, x2, HEAP, lsl #32
    // 0x63fb58: cmp             w2, NULL
    // 0x63fb5c: b.eq            #0x63ff88
    // 0x63fb60: LoadField: r3 = r2->field_b
    //     0x63fb60: ldur            w3, [x2, #0xb]
    // 0x63fb64: DecompressPointer r3
    //     0x63fb64: add             x3, x3, HEAP, lsl #32
    // 0x63fb68: r16 = Instance_AxisDirection
    //     0x63fb68: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x63fb6c: cmp             w3, w16
    // 0x63fb70: b.eq            #0x63fb80
    // 0x63fb74: r16 = Instance_AxisDirection
    //     0x63fb74: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x63fb78: cmp             w3, w16
    // 0x63fb7c: b.ne            #0x63fb88
    // 0x63fb80: r3 = Instance_Axis
    //     0x63fb80: ldr             x3, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x63fb84: b               #0x63fbac
    // 0x63fb88: r16 = Instance_AxisDirection
    //     0x63fb88: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x63fb8c: cmp             w3, w16
    // 0x63fb90: b.eq            #0x63fba0
    // 0x63fb94: r16 = Instance_AxisDirection
    //     0x63fb94: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x63fb98: cmp             w3, w16
    // 0x63fb9c: b.ne            #0x63fba8
    // 0x63fba0: r3 = Instance_Axis
    //     0x63fba0: ldr             x3, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x63fba4: b               #0x63fbac
    // 0x63fba8: r3 = Null
    //     0x63fba8: mov             x3, NULL
    // 0x63fbac: cmp             w0, w3
    // 0x63fbb0: b.eq            #0x63fbc4
    // 0x63fbb4: r0 = false
    //     0x63fbb4: add             x0, NULL, #0x30  ; false
    // 0x63fbb8: LeaveFrame
    //     0x63fbb8: mov             SP, fp
    //     0x63fbbc: ldp             fp, lr, [SP], #0x10
    // 0x63fbc0: ret
    //     0x63fbc0: ret             
    // 0x63fbc4: ldur            x3, [fp, #-0x10]
    // 0x63fbc8: r0 = LoadClassIdInstr(r3)
    //     0x63fbc8: ldur            x0, [x3, #-1]
    //     0x63fbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x63fbd0: cmp             x0, #0x8f1
    // 0x63fbd4: b.ne            #0x63fbe8
    // 0x63fbd8: r4 = true
    //     0x63fbd8: add             x4, NULL, #0x20  ; true
    // 0x63fbdc: StoreField: r1->field_2f = r4
    //     0x63fbdc: stur            w4, [x1, #0x2f]
    // 0x63fbe0: StoreField: r1->field_27 = rZR
    //     0x63fbe0: stur            xzr, [x1, #0x27]
    // 0x63fbe4: b               #0x63ff4c
    // 0x63fbe8: r4 = true
    //     0x63fbe8: add             x4, NULL, #0x20  ; true
    // 0x63fbec: cmp             x0, #0x8ef
    // 0x63fbf0: b.ne            #0x63fd88
    // 0x63fbf4: d0 = 0.000000
    //     0x63fbf4: eor             v0.16b, v0.16b, v0.16b
    // 0x63fbf8: mov             x0, x3
    // 0x63fbfc: StoreField: r1->field_23 = r0
    //     0x63fbfc: stur            w0, [x1, #0x23]
    //     0x63fc00: ldurb           w16, [x1, #-1]
    //     0x63fc04: ldurb           w17, [x0, #-1]
    //     0x63fc08: and             x16, x17, x16, lsr #2
    //     0x63fc0c: tst             x16, HEAP, lsr #32
    //     0x63fc10: b.eq            #0x63fc18
    //     0x63fc14: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63fc18: LoadField: d1 = r3->field_1b
    //     0x63fc18: ldur            d1, [x3, #0x1b]
    // 0x63fc1c: stur            d1, [fp, #-0x30]
    // 0x63fc20: fcmp            d0, d1
    // 0x63fc24: r16 = true
    //     0x63fc24: add             x16, NULL, #0x20  ; true
    // 0x63fc28: r17 = false
    //     0x63fc28: add             x17, NULL, #0x30  ; false
    // 0x63fc2c: csel            x0, x16, x17, gt
    // 0x63fc30: stur            x0, [fp, #-0x20]
    // 0x63fc34: r0 = OverscrollIndicatorNotification()
    //     0x63fc34: bl              #0x63f9bc  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x63fc38: stur            x0, [fp, #-0x28]
    // 0x63fc3c: StoreField: r0->field_13 = rZR
    //     0x63fc3c: stur            xzr, [x0, #0x13]
    // 0x63fc40: r1 = true
    //     0x63fc40: add             x1, NULL, #0x20  ; true
    // 0x63fc44: StoreField: r0->field_1b = r1
    //     0x63fc44: stur            w1, [x0, #0x1b]
    // 0x63fc48: ldur            x1, [fp, #-0x20]
    // 0x63fc4c: StoreField: r0->field_f = r1
    //     0x63fc4c: stur            w1, [x0, #0xf]
    // 0x63fc50: StoreField: r0->field_7 = rZR
    //     0x63fc50: stur            xzr, [x0, #7]
    // 0x63fc54: ldur            x3, [fp, #-8]
    // 0x63fc58: LoadField: r1 = r3->field_f
    //     0x63fc58: ldur            w1, [x3, #0xf]
    // 0x63fc5c: DecompressPointer r1
    //     0x63fc5c: add             x1, x1, HEAP, lsl #32
    // 0x63fc60: cmp             w1, NULL
    // 0x63fc64: b.eq            #0x63ff8c
    // 0x63fc68: mov             x2, x0
    // 0x63fc6c: r0 = dispatchNotification()
    //     0x63fc6c: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x63fc70: ldur            x0, [fp, #-0x28]
    // 0x63fc74: LoadField: r1 = r0->field_1b
    //     0x63fc74: ldur            w1, [x0, #0x1b]
    // 0x63fc78: DecompressPointer r1
    //     0x63fc78: add             x1, x1, HEAP, lsl #32
    // 0x63fc7c: ldur            x0, [fp, #-8]
    // 0x63fc80: StoreField: r0->field_2f = r1
    //     0x63fc80: stur            w1, [x0, #0x2f]
    // 0x63fc84: tbnz            w1, #4, #0x63ff48
    // 0x63fc88: ldur            x2, [fp, #-0x10]
    // 0x63fc8c: ldur            d1, [fp, #-0x30]
    // 0x63fc90: d0 = 0.000000
    //     0x63fc90: eor             v0.16b, v0.16b, v0.16b
    // 0x63fc94: LoadField: d2 = r0->field_27
    //     0x63fc94: ldur            d2, [x0, #0x27]
    // 0x63fc98: fadd            d3, d2, d1
    // 0x63fc9c: StoreField: r0->field_27 = d3
    //     0x63fc9c: stur            d3, [x0, #0x27]
    // 0x63fca0: LoadField: d1 = r2->field_23
    //     0x63fca0: ldur            d1, [x2, #0x23]
    // 0x63fca4: stur            d1, [fp, #-0x30]
    // 0x63fca8: fcmp            d1, d0
    // 0x63fcac: b.eq            #0x63fce4
    // 0x63fcb0: mov             x1, x0
    // 0x63fcb4: LoadField: r0 = r1->field_1b
    //     0x63fcb4: ldur            w0, [x1, #0x1b]
    // 0x63fcb8: DecompressPointer r0
    //     0x63fcb8: add             x0, x0, HEAP, lsl #32
    // 0x63fcbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63fcc0: cmp             w0, w16
    // 0x63fcc4: b.ne            #0x63fcd4
    // 0x63fcc8: r2 = _stretchController
    //     0x63fcc8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36248] Field <_StretchingOverscrollIndicatorState@181442496._stretchController@181442496>: late final (offset: 0x1c)
    //     0x63fccc: ldr             x2, [x2, #0x248]
    // 0x63fcd0: r0 = InitLateFinalInstanceField()
    //     0x63fcd0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x63fcd4: mov             x1, x0
    // 0x63fcd8: ldur            d0, [fp, #-0x30]
    // 0x63fcdc: r0 = absorbImpact()
    //     0x63fcdc: bl              #0x640604  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x63fce0: b               #0x63ff48
    // 0x63fce4: mov             x0, x2
    // 0x63fce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63fce8: ldur            w1, [x0, #0x17]
    // 0x63fcec: DecompressPointer r1
    //     0x63fcec: add             x1, x1, HEAP, lsl #32
    // 0x63fcf0: cmp             w1, NULL
    // 0x63fcf4: b.eq            #0x63ff48
    // 0x63fcf8: ldur            x3, [fp, #-0x18]
    // 0x63fcfc: d0 = -1.000000
    //     0x63fcfc: fmov            d0, #-1.00000000
    // 0x63fd00: LoadField: r1 = r3->field_13
    //     0x63fd00: ldur            w1, [x3, #0x13]
    // 0x63fd04: DecompressPointer r1
    //     0x63fd04: add             x1, x1, HEAP, lsl #32
    // 0x63fd08: cmp             w1, NULL
    // 0x63fd0c: b.eq            #0x63ff90
    // 0x63fd10: LoadField: d1 = r1->field_7
    //     0x63fd10: ldur            d1, [x1, #7]
    // 0x63fd14: fdiv            d2, d3, d1
    // 0x63fd18: fcmp            d0, d2
    // 0x63fd1c: b.le            #0x63fd28
    // 0x63fd20: d0 = -1.000000
    //     0x63fd20: fmov            d0, #-1.00000000
    // 0x63fd24: b               #0x63fd50
    // 0x63fd28: d0 = 1.000000
    //     0x63fd28: fmov            d0, #1.00000000
    // 0x63fd2c: fcmp            d2, d0
    // 0x63fd30: b.le            #0x63fd3c
    // 0x63fd34: d0 = 1.000000
    //     0x63fd34: fmov            d0, #1.00000000
    // 0x63fd38: b               #0x63fd50
    // 0x63fd3c: fcmp            d2, d2
    // 0x63fd40: b.vc            #0x63fd4c
    // 0x63fd44: d0 = 1.000000
    //     0x63fd44: fmov            d0, #1.00000000
    // 0x63fd48: b               #0x63fd50
    // 0x63fd4c: mov             v0.16b, v2.16b
    // 0x63fd50: ldur            x1, [fp, #-8]
    // 0x63fd54: stur            d0, [fp, #-0x30]
    // 0x63fd58: LoadField: r0 = r1->field_1b
    //     0x63fd58: ldur            w0, [x1, #0x1b]
    // 0x63fd5c: DecompressPointer r0
    //     0x63fd5c: add             x0, x0, HEAP, lsl #32
    // 0x63fd60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63fd64: cmp             w0, w16
    // 0x63fd68: b.ne            #0x63fd78
    // 0x63fd6c: r2 = _stretchController
    //     0x63fd6c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36248] Field <_StretchingOverscrollIndicatorState@181442496._stretchController@181442496>: late final (offset: 0x1c)
    //     0x63fd70: ldr             x2, [x2, #0x248]
    // 0x63fd74: r0 = InitLateFinalInstanceField()
    //     0x63fd74: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x63fd78: mov             x1, x0
    // 0x63fd7c: ldur            d0, [fp, #-0x30]
    // 0x63fd80: r0 = pull()
    //     0x63fd80: bl              #0x640494  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x63fd84: b               #0x63ff48
    // 0x63fd88: ldur            x3, [fp, #-0x18]
    // 0x63fd8c: d0 = 0.000000
    //     0x63fd8c: eor             v0.16b, v0.16b, v0.16b
    // 0x63fd90: cmp             x0, #0x8ee
    // 0x63fd94: b.ne            #0x63ff08
    // 0x63fd98: mov             x1, x2
    // 0x63fd9c: r0 = axis()
    //     0x63fd9c: bl              #0x4dd94c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x63fda0: LoadField: r1 = r0->field_7
    //     0x63fda0: ldur            x1, [x0, #7]
    // 0x63fda4: cmp             x1, #0
    // 0x63fda8: b.gt            #0x63fe20
    // 0x63fdac: ldur            x0, [fp, #-0x10]
    // 0x63fdb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63fdb0: ldur            w1, [x0, #0x17]
    // 0x63fdb4: DecompressPointer r1
    //     0x63fdb4: add             x1, x1, HEAP, lsl #32
    // 0x63fdb8: cmp             w1, NULL
    // 0x63fdbc: b.ne            #0x63fdc8
    // 0x63fdc0: r1 = Null
    //     0x63fdc0: mov             x1, NULL
    // 0x63fdc4: b               #0x63fe08
    // 0x63fdc8: LoadField: r2 = r1->field_b
    //     0x63fdc8: ldur            w2, [x1, #0xb]
    // 0x63fdcc: DecompressPointer r2
    //     0x63fdcc: add             x2, x2, HEAP, lsl #32
    // 0x63fdd0: LoadField: r1 = r2->field_7
    //     0x63fdd0: ldur            w1, [x2, #7]
    // 0x63fdd4: DecompressPointer r1
    //     0x63fdd4: add             x1, x1, HEAP, lsl #32
    // 0x63fdd8: LoadField: d0 = r1->field_7
    //     0x63fdd8: ldur            d0, [x1, #7]
    // 0x63fddc: r1 = inline_Allocate_Double()
    //     0x63fddc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x63fde0: add             x1, x1, #0x10
    //     0x63fde4: cmp             x2, x1
    //     0x63fde8: b.ls            #0x63ff94
    //     0x63fdec: str             x1, [THR, #0x60]  ; THR::top
    //     0x63fdf0: sub             x1, x1, #0xf
    //     0x63fdf4: movz            x2, #0xe19c
    //     0x63fdf8: movk            x2, #0x3, lsl #16
    //     0x63fdfc: stur            x2, [x1, #-1]
    // 0x63fe00: dmb             ishst
    // 0x63fe04: StoreField: r1->field_7 = d0
    //     0x63fe04: stur            d0, [x1, #7]
    // 0x63fe08: cmp             w1, NULL
    // 0x63fe0c: b.ne            #0x63fe18
    // 0x63fe10: d0 = 0.000000
    //     0x63fe10: eor             v0.16b, v0.16b, v0.16b
    // 0x63fe14: b               #0x63fe90
    // 0x63fe18: LoadField: d0 = r1->field_7
    //     0x63fe18: ldur            d0, [x1, #7]
    // 0x63fe1c: b               #0x63fe90
    // 0x63fe20: ldur            x0, [fp, #-0x10]
    // 0x63fe24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63fe24: ldur            w1, [x0, #0x17]
    // 0x63fe28: DecompressPointer r1
    //     0x63fe28: add             x1, x1, HEAP, lsl #32
    // 0x63fe2c: cmp             w1, NULL
    // 0x63fe30: b.ne            #0x63fe3c
    // 0x63fe34: r1 = Null
    //     0x63fe34: mov             x1, NULL
    // 0x63fe38: b               #0x63fe7c
    // 0x63fe3c: LoadField: r2 = r1->field_b
    //     0x63fe3c: ldur            w2, [x1, #0xb]
    // 0x63fe40: DecompressPointer r2
    //     0x63fe40: add             x2, x2, HEAP, lsl #32
    // 0x63fe44: LoadField: r1 = r2->field_7
    //     0x63fe44: ldur            w1, [x2, #7]
    // 0x63fe48: DecompressPointer r1
    //     0x63fe48: add             x1, x1, HEAP, lsl #32
    // 0x63fe4c: LoadField: d0 = r1->field_f
    //     0x63fe4c: ldur            d0, [x1, #0xf]
    // 0x63fe50: r1 = inline_Allocate_Double()
    //     0x63fe50: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x63fe54: add             x1, x1, #0x10
    //     0x63fe58: cmp             x2, x1
    //     0x63fe5c: b.ls            #0x63ffb0
    //     0x63fe60: str             x1, [THR, #0x60]  ; THR::top
    //     0x63fe64: sub             x1, x1, #0xf
    //     0x63fe68: movz            x2, #0xe19c
    //     0x63fe6c: movk            x2, #0x3, lsl #16
    //     0x63fe70: stur            x2, [x1, #-1]
    // 0x63fe74: dmb             ishst
    // 0x63fe78: StoreField: r1->field_7 = d0
    //     0x63fe78: stur            d0, [x1, #7]
    // 0x63fe7c: cmp             w1, NULL
    // 0x63fe80: b.ne            #0x63fe8c
    // 0x63fe84: d0 = 0.000000
    //     0x63fe84: eor             v0.16b, v0.16b, v0.16b
    // 0x63fe88: b               #0x63fe90
    // 0x63fe8c: LoadField: d0 = r1->field_7
    //     0x63fe8c: ldur            d0, [x1, #7]
    // 0x63fe90: ldur            x1, [fp, #-0x18]
    // 0x63fe94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63fe94: ldur            w2, [x1, #0x17]
    // 0x63fe98: DecompressPointer r2
    //     0x63fe98: add             x2, x2, HEAP, lsl #32
    // 0x63fe9c: r16 = Instance_AxisDirection
    //     0x63fe9c: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x63fea0: cmp             w2, w16
    // 0x63fea4: b.eq            #0x63feb4
    // 0x63fea8: r16 = Instance_AxisDirection
    //     0x63fea8: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x63feac: cmp             w2, w16
    // 0x63feb0: b.ne            #0x63febc
    // 0x63feb4: fneg            d1, d0
    // 0x63feb8: mov             v0.16b, v1.16b
    // 0x63febc: ldur            x2, [fp, #-8]
    // 0x63fec0: stur            d0, [fp, #-0x30]
    // 0x63fec4: StoreField: r2->field_27 = rZR
    //     0x63fec4: stur            xzr, [x2, #0x27]
    // 0x63fec8: LoadField: r1 = r2->field_2f
    //     0x63fec8: ldur            w1, [x2, #0x2f]
    // 0x63fecc: DecompressPointer r1
    //     0x63fecc: add             x1, x1, HEAP, lsl #32
    // 0x63fed0: tbnz            w1, #4, #0x63ff48
    // 0x63fed4: mov             x1, x2
    // 0x63fed8: LoadField: r0 = r1->field_1b
    //     0x63fed8: ldur            w0, [x1, #0x1b]
    // 0x63fedc: DecompressPointer r0
    //     0x63fedc: add             x0, x0, HEAP, lsl #32
    // 0x63fee0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63fee4: cmp             w0, w16
    // 0x63fee8: b.ne            #0x63fef8
    // 0x63feec: r2 = _stretchController
    //     0x63feec: add             x2, PP, #0x36, lsl #12  ; [pp+0x36248] Field <_StretchingOverscrollIndicatorState@181442496._stretchController@181442496>: late final (offset: 0x1c)
    //     0x63fef0: ldr             x2, [x2, #0x248]
    // 0x63fef4: r0 = InitLateFinalInstanceField()
    //     0x63fef4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x63fef8: mov             x1, x0
    // 0x63fefc: ldur            d0, [fp, #-0x30]
    // 0x63ff00: r0 = scrollEnd()
    //     0x63ff00: bl              #0x63ffcc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x63ff04: b               #0x63ff48
    // 0x63ff08: cmp             x0, #0x8f0
    // 0x63ff0c: b.ne            #0x63ff48
    // 0x63ff10: ldur            x0, [fp, #-8]
    // 0x63ff14: StoreField: r0->field_27 = rZR
    //     0x63ff14: stur            xzr, [x0, #0x27]
    // 0x63ff18: mov             x1, x0
    // 0x63ff1c: LoadField: r0 = r1->field_1b
    //     0x63ff1c: ldur            w0, [x1, #0x1b]
    // 0x63ff20: DecompressPointer r0
    //     0x63ff20: add             x0, x0, HEAP, lsl #32
    // 0x63ff24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63ff28: cmp             w0, w16
    // 0x63ff2c: b.ne            #0x63ff3c
    // 0x63ff30: r2 = _stretchController
    //     0x63ff30: add             x2, PP, #0x36, lsl #12  ; [pp+0x36248] Field <_StretchingOverscrollIndicatorState@181442496._stretchController@181442496>: late final (offset: 0x1c)
    //     0x63ff34: ldr             x2, [x2, #0x248]
    // 0x63ff38: r0 = InitLateFinalInstanceField()
    //     0x63ff38: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x63ff3c: mov             x1, x0
    // 0x63ff40: d0 = 0.000000
    //     0x63ff40: eor             v0.16b, v0.16b, v0.16b
    // 0x63ff44: r0 = scrollEnd()
    //     0x63ff44: bl              #0x63ffcc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x63ff48: ldur            x1, [fp, #-8]
    // 0x63ff4c: ldur            x0, [fp, #-0x10]
    // 0x63ff50: StoreField: r1->field_1f = r0
    //     0x63ff50: stur            w0, [x1, #0x1f]
    //     0x63ff54: ldurb           w16, [x1, #-1]
    //     0x63ff58: ldurb           w17, [x0, #-1]
    //     0x63ff5c: and             x16, x17, x16, lsr #2
    //     0x63ff60: tst             x16, HEAP, lsr #32
    //     0x63ff64: b.eq            #0x63ff6c
    //     0x63ff68: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63ff6c: r0 = false
    //     0x63ff6c: add             x0, NULL, #0x30  ; false
    // 0x63ff70: LeaveFrame
    //     0x63ff70: mov             SP, fp
    //     0x63ff74: ldp             fp, lr, [SP], #0x10
    // 0x63ff78: ret
    //     0x63ff78: ret             
    // 0x63ff7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ff7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ff80: b               #0x63fb04
    // 0x63ff84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ff84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ff88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ff88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ff8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ff8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ff90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ff90: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ff94: SaveReg d0
    //     0x63ff94: str             q0, [SP, #-0x10]!
    // 0x63ff98: SaveReg r0
    //     0x63ff98: str             x0, [SP, #-8]!
    // 0x63ff9c: r0 = AllocateDouble()
    //     0x63ff9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x63ffa0: mov             x1, x0
    // 0x63ffa4: RestoreReg r0
    //     0x63ffa4: ldr             x0, [SP], #8
    // 0x63ffa8: RestoreReg d0
    //     0x63ffa8: ldr             q0, [SP], #0x10
    // 0x63ffac: b               #0x63fe04
    // 0x63ffb0: SaveReg d0
    //     0x63ffb0: str             q0, [SP, #-0x10]!
    // 0x63ffb4: SaveReg r0
    //     0x63ffb4: str             x0, [SP, #-8]!
    // 0x63ffb8: r0 = AllocateDouble()
    //     0x63ffb8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x63ffbc: mov             x1, x0
    // 0x63ffc0: RestoreReg r0
    //     0x63ffc0: ldr             x0, [SP], #8
    // 0x63ffc4: RestoreReg d0
    //     0x63ffc4: ldr             q0, [SP], #0x10
    // 0x63ffc8: b               #0x63fe78
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6406b4, size: 0x214
    // 0x6406b4: EnterFrame
    //     0x6406b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6406b8: mov             fp, SP
    // 0x6406bc: AllocStack(0x38)
    //     0x6406bc: sub             SP, SP, #0x38
    // 0x6406c0: SetupParameters([dynamic _ /* r0 */])
    //     0x6406c0: ldr             x0, [fp, #0x20]
    // 0x6406c4: LoadField: r2 = r0->field_1f
    //     0x6406c4: ldur            w2, [x0, #0x1f]
    // 0x6406c8: DecompressPointer r2
    //     0x6406c8: add             x2, x2, HEAP, lsl #32
    // 0x6406cc: stur            x2, [fp, #-8]
    // 0x6406d0: CheckStackOverflow
    //     0x6406d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6406d4: cmp             SP, x16
    //     0x6406d8: b.ls            #0x6408b0
    // 0x6406dc: LoadField: r1 = r2->field_f
    //     0x6406dc: ldur            w1, [x2, #0xf]
    // 0x6406e0: DecompressPointer r1
    //     0x6406e0: add             x1, x1, HEAP, lsl #32
    // 0x6406e4: LoadField: r0 = r1->field_1b
    //     0x6406e4: ldur            w0, [x1, #0x1b]
    // 0x6406e8: DecompressPointer r0
    //     0x6406e8: add             x0, x0, HEAP, lsl #32
    // 0x6406ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6406f0: cmp             w0, w16
    // 0x6406f4: b.ne            #0x640704
    // 0x6406f8: r2 = _stretchController
    //     0x6406f8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36248] Field <_StretchingOverscrollIndicatorState@181442496._stretchController@181442496>: late final (offset: 0x1c)
    //     0x6406fc: ldr             x2, [x2, #0x248]
    // 0x640700: r0 = InitLateFinalInstanceField()
    //     0x640700: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x640704: LoadField: r1 = r0->field_f
    //     0x640704: ldur            w1, [x0, #0xf]
    // 0x640708: DecompressPointer r1
    //     0x640708: add             x1, x1, HEAP, lsl #32
    // 0x64070c: LoadField: r0 = r1->field_27
    //     0x64070c: ldur            w0, [x1, #0x27]
    // 0x640710: DecompressPointer r0
    //     0x640710: add             x0, x0, HEAP, lsl #32
    // 0x640714: ldur            x2, [fp, #-8]
    // 0x640718: stur            x0, [fp, #-0x10]
    // 0x64071c: LoadField: r1 = r2->field_f
    //     0x64071c: ldur            w1, [x2, #0xf]
    // 0x640720: DecompressPointer r1
    //     0x640720: add             x1, x1, HEAP, lsl #32
    // 0x640724: LoadField: r3 = r1->field_b
    //     0x640724: ldur            w3, [x1, #0xb]
    // 0x640728: DecompressPointer r3
    //     0x640728: add             x3, x3, HEAP, lsl #32
    // 0x64072c: cmp             w3, NULL
    // 0x640730: b.eq            #0x6408b8
    // 0x640734: mov             x1, x3
    // 0x640738: r0 = axis()
    //     0x640738: bl              #0x4dd94c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x64073c: LoadField: r1 = r0->field_7
    //     0x64073c: ldur            x1, [x0, #7]
    // 0x640740: cmp             x1, #0
    // 0x640744: b.gt            #0x640754
    // 0x640748: ldr             x1, [fp, #0x18]
    // 0x64074c: r0 = widthOf()
    //     0x64074c: bl              #0x576f70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0x640750: b               #0x64075c
    // 0x640754: ldr             x1, [fp, #0x18]
    // 0x640758: r0 = heightOf()
    //     0x640758: bl              #0x578130  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::heightOf
    // 0x64075c: ldur            x0, [fp, #-8]
    // 0x640760: stur            d0, [fp, #-0x38]
    // 0x640764: LoadField: r1 = r0->field_f
    //     0x640764: ldur            w1, [x0, #0xf]
    // 0x640768: DecompressPointer r1
    //     0x640768: add             x1, x1, HEAP, lsl #32
    // 0x64076c: LoadField: r2 = r1->field_23
    //     0x64076c: ldur            w2, [x1, #0x23]
    // 0x640770: DecompressPointer r2
    //     0x640770: add             x2, x2, HEAP, lsl #32
    // 0x640774: cmp             w2, NULL
    // 0x640778: b.ne            #0x640784
    // 0x64077c: r2 = Null
    //     0x64077c: mov             x2, NULL
    // 0x640780: b               #0x64079c
    // 0x640784: LoadField: r3 = r2->field_f
    //     0x640784: ldur            w3, [x2, #0xf]
    // 0x640788: DecompressPointer r3
    //     0x640788: add             x3, x3, HEAP, lsl #32
    // 0x64078c: LoadField: r2 = r3->field_13
    //     0x64078c: ldur            w2, [x3, #0x13]
    // 0x640790: DecompressPointer r2
    //     0x640790: add             x2, x2, HEAP, lsl #32
    // 0x640794: cmp             w2, NULL
    // 0x640798: b.eq            #0x6408bc
    // 0x64079c: cmp             w2, NULL
    // 0x6407a0: b.ne            #0x6407ac
    // 0x6407a4: mov             v1.16b, v0.16b
    // 0x6407a8: b               #0x6407b0
    // 0x6407ac: LoadField: d1 = r2->field_7
    //     0x6407ac: ldur            d1, [x2, #7]
    // 0x6407b0: ldur            x2, [fp, #-0x10]
    // 0x6407b4: stur            d1, [fp, #-0x30]
    // 0x6407b8: LoadField: d2 = r2->field_7
    //     0x6407b8: ldur            d2, [x2, #7]
    // 0x6407bc: stur            d2, [fp, #-0x28]
    // 0x6407c0: fneg            d3, d2
    // 0x6407c4: LoadField: r2 = r1->field_b
    //     0x6407c4: ldur            w2, [x1, #0xb]
    // 0x6407c8: DecompressPointer r2
    //     0x6407c8: add             x2, x2, HEAP, lsl #32
    // 0x6407cc: cmp             w2, NULL
    // 0x6407d0: b.eq            #0x6408c0
    // 0x6407d4: LoadField: r1 = r2->field_b
    //     0x6407d4: ldur            w1, [x2, #0xb]
    // 0x6407d8: DecompressPointer r1
    //     0x6407d8: add             x1, x1, HEAP, lsl #32
    // 0x6407dc: r16 = Instance_AxisDirection
    //     0x6407dc: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x6407e0: cmp             w1, w16
    // 0x6407e4: b.eq            #0x6407f4
    // 0x6407e8: r16 = Instance_AxisDirection
    //     0x6407e8: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x6407ec: cmp             w1, w16
    // 0x6407f0: b.ne            #0x6407fc
    // 0x6407f4: fneg            d4, d3
    // 0x6407f8: mov             v3.16b, v4.16b
    // 0x6407fc: mov             x1, x2
    // 0x640800: stur            d3, [fp, #-0x20]
    // 0x640804: r0 = axis()
    //     0x640804: bl              #0x4dd94c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x640808: mov             x1, x0
    // 0x64080c: ldur            x0, [fp, #-8]
    // 0x640810: stur            x1, [fp, #-0x10]
    // 0x640814: LoadField: r2 = r0->field_f
    //     0x640814: ldur            w2, [x0, #0xf]
    // 0x640818: DecompressPointer r2
    //     0x640818: add             x2, x2, HEAP, lsl #32
    // 0x64081c: LoadField: r0 = r2->field_b
    //     0x64081c: ldur            w0, [x2, #0xb]
    // 0x640820: DecompressPointer r0
    //     0x640820: add             x0, x0, HEAP, lsl #32
    // 0x640824: cmp             w0, NULL
    // 0x640828: b.eq            #0x6408c4
    // 0x64082c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x64082c: ldur            w2, [x0, #0x17]
    // 0x640830: DecompressPointer r2
    //     0x640830: add             x2, x2, HEAP, lsl #32
    // 0x640834: stur            x2, [fp, #-8]
    // 0x640838: r0 = StretchEffect()
    //     0x640838: bl              #0x6408c8  ; AllocateStretchEffectStub -> StretchEffect (size=0x1c)
    // 0x64083c: ldur            d0, [fp, #-0x20]
    // 0x640840: stur            x0, [fp, #-0x18]
    // 0x640844: StoreField: r0->field_b = d0
    //     0x640844: stur            d0, [x0, #0xb]
    // 0x640848: ldur            x1, [fp, #-0x10]
    // 0x64084c: StoreField: r0->field_13 = r1
    //     0x64084c: stur            w1, [x0, #0x13]
    // 0x640850: ldur            x1, [fp, #-8]
    // 0x640854: ArrayStore: r0[0] = r1  ; List_4
    //     0x640854: stur            w1, [x0, #0x17]
    // 0x640858: ldur            d0, [fp, #-0x28]
    // 0x64085c: d1 = 0.000000
    //     0x64085c: eor             v1.16b, v1.16b, v1.16b
    // 0x640860: fcmp            d0, d1
    // 0x640864: b.eq            #0x640884
    // 0x640868: ldur            d0, [fp, #-0x38]
    // 0x64086c: ldur            d1, [fp, #-0x30]
    // 0x640870: fcmp            d1, d0
    // 0x640874: b.eq            #0x640884
    // 0x640878: r1 = Instance_Clip
    //     0x640878: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x64087c: ldr             x1, [x1, #0x9f0]
    // 0x640880: b               #0x64088c
    // 0x640884: r1 = Instance_Clip
    //     0x640884: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x640888: ldr             x1, [x1, #0x340]
    // 0x64088c: stur            x1, [fp, #-8]
    // 0x640890: r0 = ClipRect()
    //     0x640890: bl              #0x57df48  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x640894: ldur            x1, [fp, #-8]
    // 0x640898: StoreField: r0->field_13 = r1
    //     0x640898: stur            w1, [x0, #0x13]
    // 0x64089c: ldur            x1, [fp, #-0x18]
    // 0x6408a0: StoreField: r0->field_b = r1
    //     0x6408a0: stur            w1, [x0, #0xb]
    // 0x6408a4: LeaveFrame
    //     0x6408a4: mov             SP, fp
    //     0x6408a8: ldp             fp, lr, [SP], #0x10
    // 0x6408ac: ret
    //     0x6408ac: ret             
    // 0x6408b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6408b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6408b4: b               #0x6406dc
    // 0x6408b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6408b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6408bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6408bc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6408c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6408c0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6408c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6408c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x6408d4, size: 0x44
    // 0x6408d4: EnterFrame
    //     0x6408d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6408d8: mov             fp, SP
    // 0x6408dc: AllocStack(0x8)
    //     0x6408dc: sub             SP, SP, #8
    // 0x6408e0: CheckStackOverflow
    //     0x6408e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6408e4: cmp             SP, x16
    //     0x6408e8: b.ls            #0x640910
    // 0x6408ec: r0 = _StretchController()
    //     0x6408ec: bl              #0x6409e8  ; Allocate_StretchControllerStub -> _StretchController (size=0x1c)
    // 0x6408f0: mov             x1, x0
    // 0x6408f4: ldr             x2, [fp, #0x10]
    // 0x6408f8: stur            x0, [fp, #-8]
    // 0x6408fc: r0 = _StretchController()
    //     0x6408fc: bl              #0x640918  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x640900: ldur            x0, [fp, #-8]
    // 0x640904: LeaveFrame
    //     0x640904: mov             SP, fp
    //     0x640908: ldp             fp, lr, [SP], #0x10
    // 0x64090c: ret
    //     0x64090c: ret             
    // 0x640910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640910: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640914: b               #0x6408ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f52e8, size: 0x6c
    // 0x6f52e8: EnterFrame
    //     0x6f52e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f52ec: mov             fp, SP
    // 0x6f52f0: AllocStack(0x8)
    //     0x6f52f0: sub             SP, SP, #8
    // 0x6f52f4: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6f52f4: mov             x0, x1
    //     0x6f52f8: stur            x1, [fp, #-8]
    // 0x6f52fc: CheckStackOverflow
    //     0x6f52fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5300: cmp             SP, x16
    //     0x6f5304: b.ls            #0x6f534c
    // 0x6f5308: mov             x1, x0
    // 0x6f530c: LoadField: r0 = r1->field_1b
    //     0x6f530c: ldur            w0, [x1, #0x1b]
    // 0x6f5310: DecompressPointer r0
    //     0x6f5310: add             x0, x0, HEAP, lsl #32
    // 0x6f5314: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f5318: cmp             w0, w16
    // 0x6f531c: b.ne            #0x6f532c
    // 0x6f5320: r2 = _stretchController
    //     0x6f5320: add             x2, PP, #0x36, lsl #12  ; [pp+0x36248] Field <_StretchingOverscrollIndicatorState@181442496._stretchController@181442496>: late final (offset: 0x1c)
    //     0x6f5324: ldr             x2, [x2, #0x248]
    // 0x6f5328: r0 = InitLateFinalInstanceField()
    //     0x6f5328: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6f532c: mov             x1, x0
    // 0x6f5330: r0 = dispose()
    //     0x6f5330: bl              #0x6f53e8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x6f5334: ldur            x1, [fp, #-8]
    // 0x6f5338: r0 = dispose()
    //     0x6f5338: bl              #0x6f5354  ; [dart:mixin_deduplication] _MixinApplication193&State&TickerProviderStateMixin::dispose
    // 0x6f533c: r0 = Null
    //     0x6f533c: mov             x0, NULL
    // 0x6f5340: LeaveFrame
    //     0x6f5340: mov             SP, fp
    //     0x6f5344: ldp             fp, lr, [SP], #0x10
    // 0x6f5348: ret
    //     0x6f5348: ret             
    // 0x6f534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f534c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5350: b               #0x6f5308
  }
}

// class id: 3705, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends _MixinApplication192&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fa77c, size: 0x238
    // 0x5fa77c: EnterFrame
    //     0x5fa77c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa780: mov             fp, SP
    // 0x5fa784: AllocStack(0x20)
    //     0x5fa784: sub             SP, SP, #0x20
    // 0x5fa788: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fa788: mov             x4, x1
    //     0x5fa78c: mov             x3, x2
    //     0x5fa790: stur            x1, [fp, #-8]
    //     0x5fa794: stur            x2, [fp, #-0x10]
    // 0x5fa798: CheckStackOverflow
    //     0x5fa798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa79c: cmp             SP, x16
    //     0x5fa7a0: b.ls            #0x5fa984
    // 0x5fa7a4: mov             x0, x3
    // 0x5fa7a8: r2 = Null
    //     0x5fa7a8: mov             x2, NULL
    // 0x5fa7ac: r1 = Null
    //     0x5fa7ac: mov             x1, NULL
    // 0x5fa7b0: r4 = 60
    //     0x5fa7b0: movz            x4, #0x3c
    // 0x5fa7b4: branchIfSmi(r0, 0x5fa7c0)
    //     0x5fa7b4: tbz             w0, #0, #0x5fa7c0
    // 0x5fa7b8: r4 = LoadClassIdInstr(r0)
    //     0x5fa7b8: ldur            x4, [x0, #-1]
    //     0x5fa7bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5fa7c0: cmp             x4, #0xc8b
    // 0x5fa7c4: b.eq            #0x5fa7dc
    // 0x5fa7c8: r8 = GlowingOverscrollIndicator
    //     0x5fa7c8: add             x8, PP, #0x36, lsl #12  ; [pp+0x361d8] Type: GlowingOverscrollIndicator
    //     0x5fa7cc: ldr             x8, [x8, #0x1d8]
    // 0x5fa7d0: r3 = Null
    //     0x5fa7d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x361e0] Null
    //     0x5fa7d4: ldr             x3, [x3, #0x1e0]
    // 0x5fa7d8: r0 = GlowingOverscrollIndicator()
    //     0x5fa7d8: bl              #0x5e142c  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x5fa7dc: ldur            x3, [fp, #-8]
    // 0x5fa7e0: LoadField: r2 = r3->field_7
    //     0x5fa7e0: ldur            w2, [x3, #7]
    // 0x5fa7e4: DecompressPointer r2
    //     0x5fa7e4: add             x2, x2, HEAP, lsl #32
    // 0x5fa7e8: ldur            x0, [fp, #-0x10]
    // 0x5fa7ec: r1 = Null
    //     0x5fa7ec: mov             x1, NULL
    // 0x5fa7f0: cmp             w2, NULL
    // 0x5fa7f4: b.eq            #0x5fa818
    // 0x5fa7f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fa7f8: ldur            w4, [x2, #0x17]
    // 0x5fa7fc: DecompressPointer r4
    //     0x5fa7fc: add             x4, x4, HEAP, lsl #32
    // 0x5fa800: r8 = X0 bound StatefulWidget
    //     0x5fa800: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fa804: ldr             x8, [x8, #0x7e0]
    // 0x5fa808: LoadField: r9 = r4->field_7
    //     0x5fa808: ldur            x9, [x4, #7]
    // 0x5fa80c: r3 = Null
    //     0x5fa80c: add             x3, PP, #0x36, lsl #12  ; [pp+0x361f0] Null
    //     0x5fa810: ldr             x3, [x3, #0x1f0]
    // 0x5fa814: blr             x9
    // 0x5fa818: ldur            x1, [fp, #-0x10]
    // 0x5fa81c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fa81c: ldur            w0, [x1, #0x17]
    // 0x5fa820: DecompressPointer r0
    //     0x5fa820: add             x0, x0, HEAP, lsl #32
    // 0x5fa824: ldur            x2, [fp, #-8]
    // 0x5fa828: LoadField: r3 = r2->field_b
    //     0x5fa828: ldur            w3, [x2, #0xb]
    // 0x5fa82c: DecompressPointer r3
    //     0x5fa82c: add             x3, x3, HEAP, lsl #32
    // 0x5fa830: cmp             w3, NULL
    // 0x5fa834: b.eq            #0x5fa98c
    // 0x5fa838: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5fa838: ldur            w4, [x3, #0x17]
    // 0x5fa83c: DecompressPointer r4
    //     0x5fa83c: add             x4, x4, HEAP, lsl #32
    // 0x5fa840: r3 = LoadClassIdInstr(r0)
    //     0x5fa840: ldur            x3, [x0, #-1]
    //     0x5fa844: ubfx            x3, x3, #0xc, #0x14
    // 0x5fa848: stp             x4, x0, [SP]
    // 0x5fa84c: mov             x0, x3
    // 0x5fa850: mov             lr, x0
    // 0x5fa854: ldr             lr, [x21, lr, lsl #3]
    // 0x5fa858: blr             lr
    // 0x5fa85c: tbnz            w0, #4, #0x5fa89c
    // 0x5fa860: ldur            x0, [fp, #-8]
    // 0x5fa864: ldur            x1, [fp, #-0x10]
    // 0x5fa868: r0 = axis()
    //     0x5fa868: bl              #0x5faac8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x5fa86c: mov             x2, x0
    // 0x5fa870: ldur            x0, [fp, #-8]
    // 0x5fa874: stur            x2, [fp, #-0x10]
    // 0x5fa878: LoadField: r1 = r0->field_b
    //     0x5fa878: ldur            w1, [x0, #0xb]
    // 0x5fa87c: DecompressPointer r1
    //     0x5fa87c: add             x1, x1, HEAP, lsl #32
    // 0x5fa880: cmp             w1, NULL
    // 0x5fa884: b.eq            #0x5fa990
    // 0x5fa888: r0 = axis()
    //     0x5fa888: bl              #0x5faac8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x5fa88c: mov             x1, x0
    // 0x5fa890: ldur            x0, [fp, #-0x10]
    // 0x5fa894: cmp             w0, w1
    // 0x5fa898: b.eq            #0x5fa974
    // 0x5fa89c: ldur            x0, [fp, #-8]
    // 0x5fa8a0: LoadField: r1 = r0->field_1b
    //     0x5fa8a0: ldur            w1, [x0, #0x1b]
    // 0x5fa8a4: DecompressPointer r1
    //     0x5fa8a4: add             x1, x1, HEAP, lsl #32
    // 0x5fa8a8: cmp             w1, NULL
    // 0x5fa8ac: b.eq            #0x5fa994
    // 0x5fa8b0: LoadField: r2 = r0->field_b
    //     0x5fa8b0: ldur            w2, [x0, #0xb]
    // 0x5fa8b4: DecompressPointer r2
    //     0x5fa8b4: add             x2, x2, HEAP, lsl #32
    // 0x5fa8b8: cmp             w2, NULL
    // 0x5fa8bc: b.eq            #0x5fa998
    // 0x5fa8c0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5fa8c0: ldur            w3, [x2, #0x17]
    // 0x5fa8c4: DecompressPointer r3
    //     0x5fa8c4: add             x3, x3, HEAP, lsl #32
    // 0x5fa8c8: mov             x2, x3
    // 0x5fa8cc: r0 = color=()
    //     0x5fa8cc: bl              #0x5faa24  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x5fa8d0: ldur            x0, [fp, #-8]
    // 0x5fa8d4: LoadField: r2 = r0->field_1b
    //     0x5fa8d4: ldur            w2, [x0, #0x1b]
    // 0x5fa8d8: DecompressPointer r2
    //     0x5fa8d8: add             x2, x2, HEAP, lsl #32
    // 0x5fa8dc: stur            x2, [fp, #-0x10]
    // 0x5fa8e0: cmp             w2, NULL
    // 0x5fa8e4: b.eq            #0x5fa99c
    // 0x5fa8e8: LoadField: r1 = r0->field_b
    //     0x5fa8e8: ldur            w1, [x0, #0xb]
    // 0x5fa8ec: DecompressPointer r1
    //     0x5fa8ec: add             x1, x1, HEAP, lsl #32
    // 0x5fa8f0: cmp             w1, NULL
    // 0x5fa8f4: b.eq            #0x5fa9a0
    // 0x5fa8f8: r0 = axis()
    //     0x5fa8f8: bl              #0x5faac8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x5fa8fc: ldur            x1, [fp, #-0x10]
    // 0x5fa900: mov             x2, x0
    // 0x5fa904: r0 = axis=()
    //     0x5fa904: bl              #0x5fa9b4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x5fa908: ldur            x0, [fp, #-8]
    // 0x5fa90c: LoadField: r1 = r0->field_1f
    //     0x5fa90c: ldur            w1, [x0, #0x1f]
    // 0x5fa910: DecompressPointer r1
    //     0x5fa910: add             x1, x1, HEAP, lsl #32
    // 0x5fa914: cmp             w1, NULL
    // 0x5fa918: b.eq            #0x5fa9a4
    // 0x5fa91c: LoadField: r2 = r0->field_b
    //     0x5fa91c: ldur            w2, [x0, #0xb]
    // 0x5fa920: DecompressPointer r2
    //     0x5fa920: add             x2, x2, HEAP, lsl #32
    // 0x5fa924: cmp             w2, NULL
    // 0x5fa928: b.eq            #0x5fa9a8
    // 0x5fa92c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5fa92c: ldur            w3, [x2, #0x17]
    // 0x5fa930: DecompressPointer r3
    //     0x5fa930: add             x3, x3, HEAP, lsl #32
    // 0x5fa934: mov             x2, x3
    // 0x5fa938: r0 = color=()
    //     0x5fa938: bl              #0x5faa24  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x5fa93c: ldur            x0, [fp, #-8]
    // 0x5fa940: LoadField: r2 = r0->field_1f
    //     0x5fa940: ldur            w2, [x0, #0x1f]
    // 0x5fa944: DecompressPointer r2
    //     0x5fa944: add             x2, x2, HEAP, lsl #32
    // 0x5fa948: stur            x2, [fp, #-0x10]
    // 0x5fa94c: cmp             w2, NULL
    // 0x5fa950: b.eq            #0x5fa9ac
    // 0x5fa954: LoadField: r1 = r0->field_b
    //     0x5fa954: ldur            w1, [x0, #0xb]
    // 0x5fa958: DecompressPointer r1
    //     0x5fa958: add             x1, x1, HEAP, lsl #32
    // 0x5fa95c: cmp             w1, NULL
    // 0x5fa960: b.eq            #0x5fa9b0
    // 0x5fa964: r0 = axis()
    //     0x5fa964: bl              #0x5faac8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x5fa968: ldur            x1, [fp, #-0x10]
    // 0x5fa96c: mov             x2, x0
    // 0x5fa970: r0 = axis=()
    //     0x5fa970: bl              #0x5fa9b4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x5fa974: r0 = Null
    //     0x5fa974: mov             x0, NULL
    // 0x5fa978: LeaveFrame
    //     0x5fa978: mov             SP, fp
    //     0x5fa97c: ldp             fp, lr, [SP], #0x10
    // 0x5fa980: ret
    //     0x5fa980: ret             
    // 0x5fa984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa984: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa988: b               #0x5fa7a4
    // 0x5fa98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa98c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa990: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa994: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa998: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa99c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa9a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa9a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa9a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa9ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fa9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa9b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x63e5a0, size: 0x130
    // 0x63e5a0: EnterFrame
    //     0x63e5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x63e5a4: mov             fp, SP
    // 0x63e5a8: AllocStack(0x38)
    //     0x63e5a8: sub             SP, SP, #0x38
    // 0x63e5ac: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r3, fp-0x30 */)
    //     0x63e5ac: mov             x3, x1
    //     0x63e5b0: stur            x1, [fp, #-0x30]
    // 0x63e5b4: LoadField: r0 = r3->field_b
    //     0x63e5b4: ldur            w0, [x3, #0xb]
    // 0x63e5b8: DecompressPointer r0
    //     0x63e5b8: add             x0, x0, HEAP, lsl #32
    // 0x63e5bc: stur            x0, [fp, #-0x28]
    // 0x63e5c0: cmp             w0, NULL
    // 0x63e5c4: b.eq            #0x63e6cc
    // 0x63e5c8: LoadField: r1 = r3->field_1b
    //     0x63e5c8: ldur            w1, [x3, #0x1b]
    // 0x63e5cc: DecompressPointer r1
    //     0x63e5cc: add             x1, x1, HEAP, lsl #32
    // 0x63e5d0: stur            x1, [fp, #-0x20]
    // 0x63e5d4: LoadField: r2 = r3->field_1f
    //     0x63e5d4: ldur            w2, [x3, #0x1f]
    // 0x63e5d8: DecompressPointer r2
    //     0x63e5d8: add             x2, x2, HEAP, lsl #32
    // 0x63e5dc: stur            x2, [fp, #-0x18]
    // 0x63e5e0: LoadField: r4 = r0->field_13
    //     0x63e5e0: ldur            w4, [x0, #0x13]
    // 0x63e5e4: DecompressPointer r4
    //     0x63e5e4: add             x4, x4, HEAP, lsl #32
    // 0x63e5e8: stur            x4, [fp, #-0x10]
    // 0x63e5ec: LoadField: r5 = r3->field_23
    //     0x63e5ec: ldur            w5, [x3, #0x23]
    // 0x63e5f0: DecompressPointer r5
    //     0x63e5f0: add             x5, x5, HEAP, lsl #32
    // 0x63e5f4: stur            x5, [fp, #-8]
    // 0x63e5f8: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x63e5f8: bl              #0x63e6d0  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x63e5fc: mov             x1, x0
    // 0x63e600: ldur            x0, [fp, #-0x20]
    // 0x63e604: stur            x1, [fp, #-0x38]
    // 0x63e608: StoreField: r1->field_b = r0
    //     0x63e608: stur            w0, [x1, #0xb]
    // 0x63e60c: ldur            x0, [fp, #-0x18]
    // 0x63e610: StoreField: r1->field_f = r0
    //     0x63e610: stur            w0, [x1, #0xf]
    // 0x63e614: ldur            x0, [fp, #-0x10]
    // 0x63e618: StoreField: r1->field_13 = r0
    //     0x63e618: stur            w0, [x1, #0x13]
    // 0x63e61c: ldur            x0, [fp, #-8]
    // 0x63e620: StoreField: r1->field_7 = r0
    //     0x63e620: stur            w0, [x1, #7]
    // 0x63e624: ldur            x0, [fp, #-0x28]
    // 0x63e628: LoadField: r2 = r0->field_1f
    //     0x63e628: ldur            w2, [x0, #0x1f]
    // 0x63e62c: DecompressPointer r2
    //     0x63e62c: add             x2, x2, HEAP, lsl #32
    // 0x63e630: stur            x2, [fp, #-8]
    // 0x63e634: r0 = RepaintBoundary()
    //     0x63e634: bl              #0x61d6fc  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x63e638: mov             x1, x0
    // 0x63e63c: ldur            x0, [fp, #-8]
    // 0x63e640: stur            x1, [fp, #-0x10]
    // 0x63e644: StoreField: r1->field_b = r0
    //     0x63e644: stur            w0, [x1, #0xb]
    // 0x63e648: r0 = CustomPaint()
    //     0x63e648: bl              #0x57d92c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x63e64c: mov             x1, x0
    // 0x63e650: ldur            x0, [fp, #-0x38]
    // 0x63e654: stur            x1, [fp, #-8]
    // 0x63e658: StoreField: r1->field_13 = r0
    //     0x63e658: stur            w0, [x1, #0x13]
    // 0x63e65c: r0 = Instance_Size
    //     0x63e65c: ldr             x0, [PP, #0x3a30]  ; [pp+0x3a30] Obj!Size@8a1231
    // 0x63e660: ArrayStore: r1[0] = r0  ; List_4
    //     0x63e660: stur            w0, [x1, #0x17]
    // 0x63e664: r0 = false
    //     0x63e664: add             x0, NULL, #0x30  ; false
    // 0x63e668: StoreField: r1->field_1b = r0
    //     0x63e668: stur            w0, [x1, #0x1b]
    // 0x63e66c: StoreField: r1->field_1f = r0
    //     0x63e66c: stur            w0, [x1, #0x1f]
    // 0x63e670: ldur            x0, [fp, #-0x10]
    // 0x63e674: StoreField: r1->field_b = r0
    //     0x63e674: stur            w0, [x1, #0xb]
    // 0x63e678: r0 = RepaintBoundary()
    //     0x63e678: bl              #0x61d6fc  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x63e67c: mov             x2, x0
    // 0x63e680: ldur            x0, [fp, #-8]
    // 0x63e684: stur            x2, [fp, #-0x10]
    // 0x63e688: StoreField: r2->field_b = r0
    //     0x63e688: stur            w0, [x2, #0xb]
    // 0x63e68c: ldur            x3, [fp, #-0x30]
    // 0x63e690: r1 = Function '_handleScrollNotification@181442496':.
    //     0x63e690: add             x1, PP, #0x36, lsl #12  ; [pp+0x360f8] AnonymousClosure: (0x63e6dc), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x63e718)
    //     0x63e694: ldr             x1, [x1, #0xf8]
    // 0x63e698: r2 = 64
    //     0x63e698: movz            x2, #0x40
    // 0x63e69c: r0 = AllocateClosure1()
    //     0x63e69c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63e6a0: r1 = <ScrollNotification>
    //     0x63e6a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df0] TypeArguments: <ScrollNotification>
    //     0x63e6a4: ldr             x1, [x1, #0xdf0]
    // 0x63e6a8: stur            x0, [fp, #-8]
    // 0x63e6ac: r0 = NotificationListener()
    //     0x63e6ac: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x63e6b0: ldur            x1, [fp, #-8]
    // 0x63e6b4: StoreField: r0->field_13 = r1
    //     0x63e6b4: stur            w1, [x0, #0x13]
    // 0x63e6b8: ldur            x1, [fp, #-0x10]
    // 0x63e6bc: StoreField: r0->field_b = r1
    //     0x63e6bc: stur            w1, [x0, #0xb]
    // 0x63e6c0: LeaveFrame
    //     0x63e6c0: mov             SP, fp
    //     0x63e6c4: ldp             fp, lr, [SP], #0x10
    // 0x63e6c8: ret
    //     0x63e6c8: ret             
    // 0x63e6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e6cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x63e6dc, size: 0x3c
    // 0x63e6dc: EnterFrame
    //     0x63e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x63e6e0: mov             fp, SP
    // 0x63e6e4: ldr             x0, [fp, #0x18]
    // 0x63e6e8: LoadField: r1 = r0->field_1f
    //     0x63e6e8: ldur            w1, [x0, #0x1f]
    // 0x63e6ec: DecompressPointer r1
    //     0x63e6ec: add             x1, x1, HEAP, lsl #32
    // 0x63e6f0: CheckStackOverflow
    //     0x63e6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e6f4: cmp             SP, x16
    //     0x63e6f8: b.ls            #0x63e710
    // 0x63e6fc: ldr             x2, [fp, #0x10]
    // 0x63e700: r0 = _handleScrollNotification()
    //     0x63e700: bl              #0x63e718  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x63e704: LeaveFrame
    //     0x63e704: mov             SP, fp
    //     0x63e708: ldp             fp, lr, [SP], #0x10
    // 0x63e70c: ret
    //     0x63e70c: ret             
    // 0x63e710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e710: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e714: b               #0x63e6fc
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x63e718, size: 0x5d4
    // 0x63e718: EnterFrame
    //     0x63e718: stp             fp, lr, [SP, #-0x10]!
    //     0x63e71c: mov             fp, SP
    // 0x63e720: AllocStack(0x48)
    //     0x63e720: sub             SP, SP, #0x48
    // 0x63e724: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63e724: mov             x0, x2
    //     0x63e728: stur            x2, [fp, #-0x10]
    //     0x63e72c: mov             x2, x1
    //     0x63e730: stur            x1, [fp, #-8]
    // 0x63e734: CheckStackOverflow
    //     0x63e734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e738: cmp             SP, x16
    //     0x63e73c: b.ls            #0x63eca0
    // 0x63e740: LoadField: r1 = r2->field_b
    //     0x63e740: ldur            w1, [x2, #0xb]
    // 0x63e744: DecompressPointer r1
    //     0x63e744: add             x1, x1, HEAP, lsl #32
    // 0x63e748: cmp             w1, NULL
    // 0x63e74c: b.eq            #0x63eca8
    // 0x63e750: mov             x1, x0
    // 0x63e754: r0 = defaultScrollNotificationPredicate()
    //     0x63e754: bl              #0x5373a8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x63e758: tbz             w0, #4, #0x63e76c
    // 0x63e75c: r0 = false
    //     0x63e75c: add             x0, NULL, #0x30  ; false
    // 0x63e760: LeaveFrame
    //     0x63e760: mov             SP, fp
    //     0x63e764: ldp             fp, lr, [SP], #0x10
    // 0x63e768: ret
    //     0x63e768: ret             
    // 0x63e76c: ldur            x0, [fp, #-0x10]
    // 0x63e770: LoadField: r2 = r0->field_f
    //     0x63e770: ldur            w2, [x0, #0xf]
    // 0x63e774: DecompressPointer r2
    //     0x63e774: add             x2, x2, HEAP, lsl #32
    // 0x63e778: stur            x2, [fp, #-0x20]
    // 0x63e77c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x63e77c: ldur            w1, [x2, #0x17]
    // 0x63e780: DecompressPointer r1
    //     0x63e780: add             x1, x1, HEAP, lsl #32
    // 0x63e784: r16 = Instance_AxisDirection
    //     0x63e784: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x63e788: cmp             w1, w16
    // 0x63e78c: b.eq            #0x63e79c
    // 0x63e790: r16 = Instance_AxisDirection
    //     0x63e790: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x63e794: cmp             w1, w16
    // 0x63e798: b.ne            #0x63e7a4
    // 0x63e79c: r4 = Instance_Axis
    //     0x63e79c: ldr             x4, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x63e7a0: b               #0x63e7c8
    // 0x63e7a4: r16 = Instance_AxisDirection
    //     0x63e7a4: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x63e7a8: cmp             w1, w16
    // 0x63e7ac: b.eq            #0x63e7bc
    // 0x63e7b0: r16 = Instance_AxisDirection
    //     0x63e7b0: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x63e7b4: cmp             w1, w16
    // 0x63e7b8: b.ne            #0x63e7c4
    // 0x63e7bc: r4 = Instance_Axis
    //     0x63e7bc: ldr             x4, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x63e7c0: b               #0x63e7c8
    // 0x63e7c4: r4 = Null
    //     0x63e7c4: mov             x4, NULL
    // 0x63e7c8: ldur            x3, [fp, #-8]
    // 0x63e7cc: stur            x4, [fp, #-0x18]
    // 0x63e7d0: LoadField: r1 = r3->field_b
    //     0x63e7d0: ldur            w1, [x3, #0xb]
    // 0x63e7d4: DecompressPointer r1
    //     0x63e7d4: add             x1, x1, HEAP, lsl #32
    // 0x63e7d8: cmp             w1, NULL
    // 0x63e7dc: b.eq            #0x63ecac
    // 0x63e7e0: r0 = axis()
    //     0x63e7e0: bl              #0x5faac8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x63e7e4: mov             x1, x0
    // 0x63e7e8: ldur            x0, [fp, #-0x18]
    // 0x63e7ec: cmp             w0, w1
    // 0x63e7f0: b.eq            #0x63e804
    // 0x63e7f4: r0 = false
    //     0x63e7f4: add             x0, NULL, #0x30  ; false
    // 0x63e7f8: LeaveFrame
    //     0x63e7f8: mov             SP, fp
    //     0x63e7fc: ldp             fp, lr, [SP], #0x10
    // 0x63e800: ret
    //     0x63e800: ret             
    // 0x63e804: ldur            x2, [fp, #-8]
    // 0x63e808: ldur            x0, [fp, #-0x10]
    // 0x63e80c: ldur            x1, [fp, #-0x20]
    // 0x63e810: d0 = 0.000000
    //     0x63e810: eor             v0.16b, v0.16b, v0.16b
    // 0x63e814: LoadField: r3 = r2->field_1b
    //     0x63e814: ldur            w3, [x2, #0x1b]
    // 0x63e818: DecompressPointer r3
    //     0x63e818: add             x3, x3, HEAP, lsl #32
    // 0x63e81c: cmp             w3, NULL
    // 0x63e820: b.eq            #0x63ecb0
    // 0x63e824: LoadField: r4 = r1->field_f
    //     0x63e824: ldur            w4, [x1, #0xf]
    // 0x63e828: DecompressPointer r4
    //     0x63e828: add             x4, x4, HEAP, lsl #32
    // 0x63e82c: cmp             w4, NULL
    // 0x63e830: b.eq            #0x63ecb4
    // 0x63e834: LoadField: r5 = r1->field_7
    //     0x63e834: ldur            w5, [x1, #7]
    // 0x63e838: DecompressPointer r5
    //     0x63e838: add             x5, x5, HEAP, lsl #32
    // 0x63e83c: cmp             w5, NULL
    // 0x63e840: b.eq            #0x63ecb8
    // 0x63e844: LoadField: d1 = r4->field_7
    //     0x63e844: ldur            d1, [x4, #7]
    // 0x63e848: LoadField: d2 = r5->field_7
    //     0x63e848: ldur            d2, [x5, #7]
    // 0x63e84c: fsub            d3, d1, d2
    // 0x63e850: fmin            v2.2d, v3.2d, v0.2d
    // 0x63e854: fneg            d3, d2
    // 0x63e858: StoreField: r3->field_37 = d3
    //     0x63e858: stur            d3, [x3, #0x37]
    // 0x63e85c: LoadField: r4 = r2->field_1f
    //     0x63e85c: ldur            w4, [x2, #0x1f]
    // 0x63e860: DecompressPointer r4
    //     0x63e860: add             x4, x4, HEAP, lsl #32
    // 0x63e864: cmp             w4, NULL
    // 0x63e868: b.eq            #0x63ecbc
    // 0x63e86c: LoadField: r5 = r1->field_b
    //     0x63e86c: ldur            w5, [x1, #0xb]
    // 0x63e870: DecompressPointer r5
    //     0x63e870: add             x5, x5, HEAP, lsl #32
    // 0x63e874: cmp             w5, NULL
    // 0x63e878: b.eq            #0x63ecc0
    // 0x63e87c: LoadField: d2 = r5->field_7
    //     0x63e87c: ldur            d2, [x5, #7]
    // 0x63e880: fsub            d3, d2, d1
    // 0x63e884: fmin            v1.2d, v3.2d, v0.2d
    // 0x63e888: fneg            d2, d1
    // 0x63e88c: StoreField: r4->field_37 = d2
    //     0x63e88c: stur            d2, [x4, #0x37]
    // 0x63e890: r5 = LoadClassIdInstr(r0)
    //     0x63e890: ldur            x5, [x0, #-1]
    //     0x63e894: ubfx            x5, x5, #0xc, #0x14
    // 0x63e898: cmp             x5, #0x8ef
    // 0x63e89c: b.ne            #0x63ec00
    // 0x63e8a0: LoadField: d1 = r0->field_1b
    //     0x63e8a0: ldur            d1, [x0, #0x1b]
    // 0x63e8a4: stur            d1, [fp, #-0x40]
    // 0x63e8a8: fcmp            d0, d1
    // 0x63e8ac: b.le            #0x63e8b8
    // 0x63e8b0: mov             x4, x3
    // 0x63e8b4: b               #0x63e8c4
    // 0x63e8b8: fcmp            d1, d0
    // 0x63e8bc: b.gt            #0x63e8c4
    // 0x63e8c0: r4 = Null
    //     0x63e8c0: mov             x4, NULL
    // 0x63e8c4: stur            x4, [fp, #-0x28]
    // 0x63e8c8: cmp             w4, w3
    // 0x63e8cc: r16 = true
    //     0x63e8cc: add             x16, NULL, #0x20  ; true
    // 0x63e8d0: r17 = false
    //     0x63e8d0: add             x17, NULL, #0x30  ; false
    // 0x63e8d4: csel            x5, x16, x17, eq
    // 0x63e8d8: stur            x5, [fp, #-0x18]
    // 0x63e8dc: r0 = OverscrollIndicatorNotification()
    //     0x63e8dc: bl              #0x63f9bc  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x63e8e0: stur            x0, [fp, #-0x30]
    // 0x63e8e4: StoreField: r0->field_13 = rZR
    //     0x63e8e4: stur            xzr, [x0, #0x13]
    // 0x63e8e8: r1 = true
    //     0x63e8e8: add             x1, NULL, #0x20  ; true
    // 0x63e8ec: StoreField: r0->field_1b = r1
    //     0x63e8ec: stur            w1, [x0, #0x1b]
    // 0x63e8f0: ldur            x3, [fp, #-0x18]
    // 0x63e8f4: StoreField: r0->field_f = r3
    //     0x63e8f4: stur            w3, [x0, #0xf]
    // 0x63e8f8: StoreField: r0->field_7 = rZR
    //     0x63e8f8: stur            xzr, [x0, #7]
    // 0x63e8fc: ldur            x4, [fp, #-8]
    // 0x63e900: LoadField: r1 = r4->field_f
    //     0x63e900: ldur            w1, [x4, #0xf]
    // 0x63e904: DecompressPointer r1
    //     0x63e904: add             x1, x1, HEAP, lsl #32
    // 0x63e908: cmp             w1, NULL
    // 0x63e90c: b.eq            #0x63ecc4
    // 0x63e910: mov             x2, x0
    // 0x63e914: r0 = dispatchNotification()
    //     0x63e914: bl              #0x3a6244  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x63e918: ldur            x0, [fp, #-8]
    // 0x63e91c: LoadField: r4 = r0->field_2b
    //     0x63e91c: ldur            w4, [x0, #0x2b]
    // 0x63e920: DecompressPointer r4
    //     0x63e920: add             x4, x4, HEAP, lsl #32
    // 0x63e924: ldur            x1, [fp, #-0x30]
    // 0x63e928: stur            x4, [fp, #-0x38]
    // 0x63e92c: LoadField: r3 = r1->field_1b
    //     0x63e92c: ldur            w3, [x1, #0x1b]
    // 0x63e930: DecompressPointer r3
    //     0x63e930: add             x3, x3, HEAP, lsl #32
    // 0x63e934: mov             x1, x4
    // 0x63e938: ldur            x2, [fp, #-0x18]
    // 0x63e93c: r0 = []=()
    //     0x63e93c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63e940: ldur            x1, [fp, #-0x38]
    // 0x63e944: ldur            x2, [fp, #-0x18]
    // 0x63e948: r0 = _getValueOrData()
    //     0x63e948: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63e94c: mov             x1, x0
    // 0x63e950: ldur            x0, [fp, #-0x38]
    // 0x63e954: LoadField: r2 = r0->field_f
    //     0x63e954: ldur            w2, [x0, #0xf]
    // 0x63e958: DecompressPointer r2
    //     0x63e958: add             x2, x2, HEAP, lsl #32
    // 0x63e95c: cmp             w2, w1
    // 0x63e960: b.ne            #0x63e968
    // 0x63e964: r1 = Null
    //     0x63e964: mov             x1, NULL
    // 0x63e968: cmp             w1, NULL
    // 0x63e96c: b.eq            #0x63ecc8
    // 0x63e970: tbnz            w1, #4, #0x63e988
    // 0x63e974: ldur            x3, [fp, #-0x28]
    // 0x63e978: cmp             w3, NULL
    // 0x63e97c: b.eq            #0x63eccc
    // 0x63e980: StoreField: r3->field_2f = rZR
    //     0x63e980: stur            xzr, [x3, #0x2f]
    // 0x63e984: b               #0x63e98c
    // 0x63e988: ldur            x3, [fp, #-0x28]
    // 0x63e98c: mov             x1, x0
    // 0x63e990: ldur            x2, [fp, #-0x18]
    // 0x63e994: r0 = _getValueOrData()
    //     0x63e994: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63e998: mov             x1, x0
    // 0x63e99c: ldur            x0, [fp, #-0x38]
    // 0x63e9a0: LoadField: r2 = r0->field_f
    //     0x63e9a0: ldur            w2, [x0, #0xf]
    // 0x63e9a4: DecompressPointer r2
    //     0x63e9a4: add             x2, x2, HEAP, lsl #32
    // 0x63e9a8: cmp             w2, w1
    // 0x63e9ac: b.ne            #0x63e9b8
    // 0x63e9b0: r0 = Null
    //     0x63e9b0: mov             x0, NULL
    // 0x63e9b4: b               #0x63e9bc
    // 0x63e9b8: mov             x0, x1
    // 0x63e9bc: cmp             w0, NULL
    // 0x63e9c0: b.eq            #0x63ecd0
    // 0x63e9c4: tbnz            w0, #4, #0x63ec60
    // 0x63e9c8: ldur            x0, [fp, #-0x10]
    // 0x63e9cc: d0 = 0.000000
    //     0x63e9cc: eor             v0.16b, v0.16b, v0.16b
    // 0x63e9d0: LoadField: d1 = r0->field_23
    //     0x63e9d0: ldur            d1, [x0, #0x23]
    // 0x63e9d4: fcmp            d1, d0
    // 0x63e9d8: b.eq            #0x63ea18
    // 0x63e9dc: ldur            x2, [fp, #-0x28]
    // 0x63e9e0: cmp             w2, NULL
    // 0x63e9e4: b.eq            #0x63ecd4
    // 0x63e9e8: fcmp            d1, d0
    // 0x63e9ec: b.ne            #0x63e9f8
    // 0x63e9f0: d0 = 0.000000
    //     0x63e9f0: eor             v0.16b, v0.16b, v0.16b
    // 0x63e9f4: b               #0x63ea0c
    // 0x63e9f8: fcmp            d0, d1
    // 0x63e9fc: b.le            #0x63ea08
    // 0x63ea00: fneg            d0, d1
    // 0x63ea04: b               #0x63ea0c
    // 0x63ea08: mov             v0.16b, v1.16b
    // 0x63ea0c: mov             x1, x2
    // 0x63ea10: r0 = absorbImpact()
    //     0x63ea10: bl              #0x63f530  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x63ea14: b               #0x63ec60
    // 0x63ea18: ldur            x2, [fp, #-0x28]
    // 0x63ea1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x63ea1c: ldur            w3, [x0, #0x17]
    // 0x63ea20: DecompressPointer r3
    //     0x63ea20: add             x3, x3, HEAP, lsl #32
    // 0x63ea24: stur            x3, [fp, #-0x18]
    // 0x63ea28: cmp             w3, NULL
    // 0x63ea2c: b.eq            #0x63ec60
    // 0x63ea30: LoadField: r1 = r0->field_13
    //     0x63ea30: ldur            w1, [x0, #0x13]
    // 0x63ea34: DecompressPointer r1
    //     0x63ea34: add             x1, x1, HEAP, lsl #32
    // 0x63ea38: cmp             w1, NULL
    // 0x63ea3c: b.eq            #0x63ecd8
    // 0x63ea40: r0 = findRenderObject()
    //     0x63ea40: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x63ea44: mov             x3, x0
    // 0x63ea48: stur            x3, [fp, #-0x30]
    // 0x63ea4c: cmp             w3, NULL
    // 0x63ea50: b.eq            #0x63ecdc
    // 0x63ea54: mov             x0, x3
    // 0x63ea58: r2 = Null
    //     0x63ea58: mov             x2, NULL
    // 0x63ea5c: r1 = Null
    //     0x63ea5c: mov             x1, NULL
    // 0x63ea60: r4 = LoadClassIdInstr(r0)
    //     0x63ea60: ldur            x4, [x0, #-1]
    //     0x63ea64: ubfx            x4, x4, #0xc, #0x14
    // 0x63ea68: sub             x4, x4, #0x980
    // 0x63ea6c: cmp             x4, #0x8c
    // 0x63ea70: b.ls            #0x63ea84
    // 0x63ea74: r8 = RenderBox
    //     0x63ea74: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x63ea78: r3 = Null
    //     0x63ea78: add             x3, PP, #0x36, lsl #12  ; [pp+0x36100] Null
    //     0x63ea7c: ldr             x3, [x3, #0x100]
    // 0x63ea80: r0 = RenderBox()
    //     0x63ea80: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x63ea84: ldur            x1, [fp, #-0x30]
    // 0x63ea88: r0 = size()
    //     0x63ea88: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63ea8c: mov             x3, x0
    // 0x63ea90: ldur            x0, [fp, #-0x18]
    // 0x63ea94: stur            x3, [fp, #-0x38]
    // 0x63ea98: LoadField: r2 = r0->field_7
    //     0x63ea98: ldur            w2, [x0, #7]
    // 0x63ea9c: DecompressPointer r2
    //     0x63ea9c: add             x2, x2, HEAP, lsl #32
    // 0x63eaa0: ldur            x1, [fp, #-0x30]
    // 0x63eaa4: r0 = globalToLocal()
    //     0x63eaa4: bl              #0x493690  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x63eaa8: ldur            x1, [fp, #-0x20]
    // 0x63eaac: stur            x0, [fp, #-0x18]
    // 0x63eab0: r0 = axis()
    //     0x63eab0: bl              #0x621564  ; [dart:mixin_deduplication] _MixinApplication21&Object&ScrollMetrics::axis
    // 0x63eab4: LoadField: r1 = r0->field_7
    //     0x63eab4: ldur            x1, [x0, #7]
    // 0x63eab8: cmp             x1, #0
    // 0x63eabc: b.gt            #0x63eb60
    // 0x63eac0: ldur            d1, [fp, #-0x40]
    // 0x63eac4: ldur            x1, [fp, #-0x28]
    // 0x63eac8: d0 = 0.000000
    //     0x63eac8: eor             v0.16b, v0.16b, v0.16b
    // 0x63eacc: cmp             w1, NULL
    // 0x63ead0: b.eq            #0x63ece0
    // 0x63ead4: fcmp            d1, d0
    // 0x63ead8: b.ne            #0x63eae4
    // 0x63eadc: d1 = 0.000000
    //     0x63eadc: eor             v1.16b, v1.16b, v1.16b
    // 0x63eae0: b               #0x63eaf4
    // 0x63eae4: fcmp            d0, d1
    // 0x63eae8: b.le            #0x63eaf4
    // 0x63eaec: fneg            d2, d1
    // 0x63eaf0: mov             v1.16b, v2.16b
    // 0x63eaf4: ldur            x2, [fp, #-0x38]
    // 0x63eaf8: ldur            x0, [fp, #-0x18]
    // 0x63eafc: LoadField: d2 = r2->field_7
    //     0x63eafc: ldur            d2, [x2, #7]
    // 0x63eb00: LoadField: d3 = r0->field_f
    //     0x63eb00: ldur            d3, [x0, #0xf]
    // 0x63eb04: LoadField: d4 = r2->field_f
    //     0x63eb04: ldur            d4, [x2, #0xf]
    // 0x63eb08: fcmp            d0, d3
    // 0x63eb0c: b.le            #0x63eb18
    // 0x63eb10: d0 = 0.000000
    //     0x63eb10: eor             v0.16b, v0.16b, v0.16b
    // 0x63eb14: b               #0x63eb3c
    // 0x63eb18: fcmp            d3, d4
    // 0x63eb1c: b.le            #0x63eb28
    // 0x63eb20: mov             v0.16b, v4.16b
    // 0x63eb24: b               #0x63eb3c
    // 0x63eb28: fcmp            d3, d3
    // 0x63eb2c: b.vc            #0x63eb38
    // 0x63eb30: mov             v0.16b, v4.16b
    // 0x63eb34: b               #0x63eb3c
    // 0x63eb38: mov             v0.16b, v3.16b
    // 0x63eb3c: mov             v31.16b, v2.16b
    // 0x63eb40: mov             v2.16b, v1.16b
    // 0x63eb44: mov             v1.16b, v31.16b
    // 0x63eb48: mov             v31.16b, v0.16b
    // 0x63eb4c: mov             v0.16b, v2.16b
    // 0x63eb50: mov             v2.16b, v31.16b
    // 0x63eb54: mov             v3.16b, v4.16b
    // 0x63eb58: r0 = pull()
    //     0x63eb58: bl              #0x63ef8c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x63eb5c: b               #0x63ec60
    // 0x63eb60: ldur            d1, [fp, #-0x40]
    // 0x63eb64: ldur            x1, [fp, #-0x28]
    // 0x63eb68: ldur            x2, [fp, #-0x38]
    // 0x63eb6c: ldur            x0, [fp, #-0x18]
    // 0x63eb70: d0 = 0.000000
    //     0x63eb70: eor             v0.16b, v0.16b, v0.16b
    // 0x63eb74: cmp             w1, NULL
    // 0x63eb78: b.eq            #0x63ece4
    // 0x63eb7c: fcmp            d1, d0
    // 0x63eb80: b.ne            #0x63eb8c
    // 0x63eb84: d1 = 0.000000
    //     0x63eb84: eor             v1.16b, v1.16b, v1.16b
    // 0x63eb88: b               #0x63eb9c
    // 0x63eb8c: fcmp            d0, d1
    // 0x63eb90: b.le            #0x63eb9c
    // 0x63eb94: fneg            d2, d1
    // 0x63eb98: mov             v1.16b, v2.16b
    // 0x63eb9c: LoadField: d2 = r2->field_f
    //     0x63eb9c: ldur            d2, [x2, #0xf]
    // 0x63eba0: LoadField: d3 = r0->field_7
    //     0x63eba0: ldur            d3, [x0, #7]
    // 0x63eba4: LoadField: d4 = r2->field_7
    //     0x63eba4: ldur            d4, [x2, #7]
    // 0x63eba8: fcmp            d0, d3
    // 0x63ebac: b.le            #0x63ebb8
    // 0x63ebb0: d0 = 0.000000
    //     0x63ebb0: eor             v0.16b, v0.16b, v0.16b
    // 0x63ebb4: b               #0x63ebdc
    // 0x63ebb8: fcmp            d3, d4
    // 0x63ebbc: b.le            #0x63ebc8
    // 0x63ebc0: mov             v0.16b, v4.16b
    // 0x63ebc4: b               #0x63ebdc
    // 0x63ebc8: fcmp            d3, d3
    // 0x63ebcc: b.vc            #0x63ebd8
    // 0x63ebd0: mov             v0.16b, v4.16b
    // 0x63ebd4: b               #0x63ebdc
    // 0x63ebd8: mov             v0.16b, v3.16b
    // 0x63ebdc: mov             v31.16b, v2.16b
    // 0x63ebe0: mov             v2.16b, v1.16b
    // 0x63ebe4: mov             v1.16b, v31.16b
    // 0x63ebe8: mov             v31.16b, v0.16b
    // 0x63ebec: mov             v0.16b, v2.16b
    // 0x63ebf0: mov             v2.16b, v31.16b
    // 0x63ebf4: mov             v3.16b, v4.16b
    // 0x63ebf8: r0 = pull()
    //     0x63ebf8: bl              #0x63ef8c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x63ebfc: b               #0x63ec60
    // 0x63ec00: cmp             x5, #0x8ee
    // 0x63ec04: b.ne            #0x63ec20
    // 0x63ec08: ldur            x0, [fp, #-0x10]
    // 0x63ec0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63ec0c: ldur            w1, [x0, #0x17]
    // 0x63ec10: DecompressPointer r1
    //     0x63ec10: add             x1, x1, HEAP, lsl #32
    // 0x63ec14: cmp             w1, NULL
    // 0x63ec18: b.eq            #0x63ec24
    // 0x63ec1c: b               #0x63ec3c
    // 0x63ec20: ldur            x0, [fp, #-0x10]
    // 0x63ec24: cmp             x5, #0x8f0
    // 0x63ec28: b.ne            #0x63ec60
    // 0x63ec2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63ec2c: ldur            w1, [x0, #0x17]
    // 0x63ec30: DecompressPointer r1
    //     0x63ec30: add             x1, x1, HEAP, lsl #32
    // 0x63ec34: cmp             w1, NULL
    // 0x63ec38: b.eq            #0x63ec60
    // 0x63ec3c: ldur            x2, [fp, #-8]
    // 0x63ec40: mov             x1, x3
    // 0x63ec44: r0 = scrollEnd()
    //     0x63ec44: bl              #0x63ecec  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x63ec48: ldur            x0, [fp, #-8]
    // 0x63ec4c: LoadField: r1 = r0->field_1f
    //     0x63ec4c: ldur            w1, [x0, #0x1f]
    // 0x63ec50: DecompressPointer r1
    //     0x63ec50: add             x1, x1, HEAP, lsl #32
    // 0x63ec54: cmp             w1, NULL
    // 0x63ec58: b.eq            #0x63ece8
    // 0x63ec5c: r0 = scrollEnd()
    //     0x63ec5c: bl              #0x63ecec  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x63ec60: ldur            x0, [fp, #-8]
    // 0x63ec64: ldur            x16, [fp, #-0x10]
    // 0x63ec68: str             x16, [SP]
    // 0x63ec6c: r0 = runtimeType()
    //     0x63ec6c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x63ec70: ldur            x1, [fp, #-8]
    // 0x63ec74: StoreField: r1->field_27 = r0
    //     0x63ec74: stur            w0, [x1, #0x27]
    //     0x63ec78: ldurb           w16, [x1, #-1]
    //     0x63ec7c: ldurb           w17, [x0, #-1]
    //     0x63ec80: and             x16, x17, x16, lsr #2
    //     0x63ec84: tst             x16, HEAP, lsr #32
    //     0x63ec88: b.eq            #0x63ec90
    //     0x63ec8c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63ec90: r0 = false
    //     0x63ec90: add             x0, NULL, #0x30  ; false
    // 0x63ec94: LeaveFrame
    //     0x63ec94: mov             SP, fp
    //     0x63ec98: ldp             fp, lr, [SP], #0x10
    // 0x63ec9c: ret
    //     0x63ec9c: ret             
    // 0x63eca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63eca0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63eca4: b               #0x63e740
    // 0x63eca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63eca8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ecac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ecac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ecb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ecb0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ecb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ecb4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ecb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ecb8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ecbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ecbc: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ecc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ecc0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ecc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ecc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ecc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ecc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63eccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63eccc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ecd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ecd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ecd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ecd4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ecd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ecd8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ecdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ecdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ece0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ece0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ece4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ece4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ece8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ece8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f51e0, size: 0x74
    // 0x6f51e0: EnterFrame
    //     0x6f51e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f51e4: mov             fp, SP
    // 0x6f51e8: AllocStack(0x8)
    //     0x6f51e8: sub             SP, SP, #8
    // 0x6f51ec: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6f51ec: mov             x0, x1
    //     0x6f51f0: stur            x1, [fp, #-8]
    // 0x6f51f4: CheckStackOverflow
    //     0x6f51f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f51f8: cmp             SP, x16
    //     0x6f51fc: b.ls            #0x6f5244
    // 0x6f5200: LoadField: r1 = r0->field_1b
    //     0x6f5200: ldur            w1, [x0, #0x1b]
    // 0x6f5204: DecompressPointer r1
    //     0x6f5204: add             x1, x1, HEAP, lsl #32
    // 0x6f5208: cmp             w1, NULL
    // 0x6f520c: b.eq            #0x6f524c
    // 0x6f5210: r0 = dispose()
    //     0x6f5210: bl              #0x7307ac  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x6f5214: ldur            x0, [fp, #-8]
    // 0x6f5218: LoadField: r1 = r0->field_1f
    //     0x6f5218: ldur            w1, [x0, #0x1f]
    // 0x6f521c: DecompressPointer r1
    //     0x6f521c: add             x1, x1, HEAP, lsl #32
    // 0x6f5220: cmp             w1, NULL
    // 0x6f5224: b.eq            #0x6f5250
    // 0x6f5228: r0 = dispose()
    //     0x6f5228: bl              #0x7307ac  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x6f522c: ldur            x1, [fp, #-8]
    // 0x6f5230: r0 = dispose()
    //     0x6f5230: bl              #0x6f5254  ; [dart:mixin_deduplication] _MixinApplication192&State&TickerProviderStateMixin::dispose
    // 0x6f5234: r0 = Null
    //     0x6f5234: mov             x0, NULL
    // 0x6f5238: LeaveFrame
    //     0x6f5238: mov             SP, fp
    //     0x6f523c: ldp             fp, lr, [SP], #0x10
    // 0x6f5240: ret
    //     0x6f5240: ret             
    // 0x6f5244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5244: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5248: b               #0x6f5200
    // 0x6f524c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f524c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5250: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x702544, size: 0x194
    // 0x702544: EnterFrame
    //     0x702544: stp             fp, lr, [SP, #-0x10]!
    //     0x702548: mov             fp, SP
    // 0x70254c: AllocStack(0x20)
    //     0x70254c: sub             SP, SP, #0x20
    // 0x702550: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r5, fp-0x10 */)
    //     0x702550: mov             x5, x1
    //     0x702554: stur            x1, [fp, #-0x10]
    // 0x702558: CheckStackOverflow
    //     0x702558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70255c: cmp             SP, x16
    //     0x702560: b.ls            #0x7026c4
    // 0x702564: LoadField: r1 = r5->field_b
    //     0x702564: ldur            w1, [x5, #0xb]
    // 0x702568: DecompressPointer r1
    //     0x702568: add             x1, x1, HEAP, lsl #32
    // 0x70256c: cmp             w1, NULL
    // 0x702570: b.eq            #0x7026cc
    // 0x702574: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x702574: ldur            w3, [x1, #0x17]
    // 0x702578: DecompressPointer r3
    //     0x702578: add             x3, x3, HEAP, lsl #32
    // 0x70257c: stur            x3, [fp, #-8]
    // 0x702580: r0 = axis()
    //     0x702580: bl              #0x5faac8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x702584: stur            x0, [fp, #-0x18]
    // 0x702588: r0 = _GlowController()
    //     0x702588: bl              #0x702e8c  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x70258c: mov             x1, x0
    // 0x702590: ldur            x2, [fp, #-0x18]
    // 0x702594: ldur            x3, [fp, #-8]
    // 0x702598: ldur            x5, [fp, #-0x10]
    // 0x70259c: stur            x0, [fp, #-8]
    // 0x7025a0: r0 = _GlowController()
    //     0x7025a0: bl              #0x7026d8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x7025a4: ldur            x0, [fp, #-8]
    // 0x7025a8: ldur            x5, [fp, #-0x10]
    // 0x7025ac: StoreField: r5->field_1b = r0
    //     0x7025ac: stur            w0, [x5, #0x1b]
    //     0x7025b0: ldurb           w16, [x5, #-1]
    //     0x7025b4: ldurb           w17, [x0, #-1]
    //     0x7025b8: and             x16, x17, x16, lsr #2
    //     0x7025bc: tst             x16, HEAP, lsr #32
    //     0x7025c0: b.eq            #0x7025c8
    //     0x7025c4: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x7025c8: LoadField: r1 = r5->field_b
    //     0x7025c8: ldur            w1, [x5, #0xb]
    // 0x7025cc: DecompressPointer r1
    //     0x7025cc: add             x1, x1, HEAP, lsl #32
    // 0x7025d0: cmp             w1, NULL
    // 0x7025d4: b.eq            #0x7026d0
    // 0x7025d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7025d8: ldur            w3, [x1, #0x17]
    // 0x7025dc: DecompressPointer r3
    //     0x7025dc: add             x3, x3, HEAP, lsl #32
    // 0x7025e0: stur            x3, [fp, #-8]
    // 0x7025e4: r0 = axis()
    //     0x7025e4: bl              #0x5faac8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x7025e8: stur            x0, [fp, #-0x18]
    // 0x7025ec: r0 = _GlowController()
    //     0x7025ec: bl              #0x702e8c  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x7025f0: mov             x1, x0
    // 0x7025f4: ldur            x2, [fp, #-0x18]
    // 0x7025f8: ldur            x3, [fp, #-8]
    // 0x7025fc: ldur            x5, [fp, #-0x10]
    // 0x702600: stur            x0, [fp, #-8]
    // 0x702604: r0 = _GlowController()
    //     0x702604: bl              #0x7026d8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x702608: ldur            x0, [fp, #-8]
    // 0x70260c: ldur            x3, [fp, #-0x10]
    // 0x702610: StoreField: r3->field_1f = r0
    //     0x702610: stur            w0, [x3, #0x1f]
    //     0x702614: ldurb           w16, [x3, #-1]
    //     0x702618: ldurb           w17, [x0, #-1]
    //     0x70261c: and             x16, x17, x16, lsr #2
    //     0x702620: tst             x16, HEAP, lsr #32
    //     0x702624: b.eq            #0x70262c
    //     0x702628: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x70262c: LoadField: r0 = r3->field_1b
    //     0x70262c: ldur            w0, [x3, #0x1b]
    // 0x702630: DecompressPointer r0
    //     0x702630: add             x0, x0, HEAP, lsl #32
    // 0x702634: stur            x0, [fp, #-0x18]
    // 0x702638: cmp             w0, NULL
    // 0x70263c: b.eq            #0x7026d4
    // 0x702640: r1 = Null
    //     0x702640: mov             x1, NULL
    // 0x702644: r2 = 4
    //     0x702644: movz            x2, #0x4
    // 0x702648: r0 = AllocateArray()
    //     0x702648: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x70264c: mov             x2, x0
    // 0x702650: ldur            x0, [fp, #-0x18]
    // 0x702654: stur            x2, [fp, #-0x20]
    // 0x702658: StoreField: r2->field_f = r0
    //     0x702658: stur            w0, [x2, #0xf]
    // 0x70265c: ldur            x0, [fp, #-8]
    // 0x702660: StoreField: r2->field_13 = r0
    //     0x702660: stur            w0, [x2, #0x13]
    // 0x702664: r1 = <Listenable>
    //     0x702664: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ac8] TypeArguments: <Listenable>
    //     0x702668: ldr             x1, [x1, #0xac8]
    // 0x70266c: r0 = AllocateGrowableArray()
    //     0x70266c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x702670: mov             x1, x0
    // 0x702674: ldur            x0, [fp, #-0x20]
    // 0x702678: stur            x1, [fp, #-8]
    // 0x70267c: StoreField: r1->field_f = r0
    //     0x70267c: stur            w0, [x1, #0xf]
    // 0x702680: r0 = 4
    //     0x702680: movz            x0, #0x4
    // 0x702684: StoreField: r1->field_b = r0
    //     0x702684: stur            w0, [x1, #0xb]
    // 0x702688: r0 = _MergingListenable()
    //     0x702688: bl              #0x60c8d8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x70268c: ldur            x1, [fp, #-8]
    // 0x702690: StoreField: r0->field_7 = r1
    //     0x702690: stur            w1, [x0, #7]
    // 0x702694: ldur            x1, [fp, #-0x10]
    // 0x702698: StoreField: r1->field_23 = r0
    //     0x702698: stur            w0, [x1, #0x23]
    //     0x70269c: ldurb           w16, [x1, #-1]
    //     0x7026a0: ldurb           w17, [x0, #-1]
    //     0x7026a4: and             x16, x17, x16, lsr #2
    //     0x7026a8: tst             x16, HEAP, lsr #32
    //     0x7026ac: b.eq            #0x7026b4
    //     0x7026b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7026b4: r0 = Null
    //     0x7026b4: mov             x0, NULL
    // 0x7026b8: LeaveFrame
    //     0x7026b8: mov             SP, fp
    //     0x7026bc: ldp             fp, lr, [SP], #0x10
    // 0x7026c0: ret
    //     0x7026c0: ret             
    // 0x7026c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7026c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7026c8: b               #0x702564
    // 0x7026cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7026cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7026d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7026d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7026d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7026d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0x72ac9c, size: 0x98
    // 0x72ac9c: EnterFrame
    //     0x72ac9c: stp             fp, lr, [SP, #-0x10]!
    //     0x72aca0: mov             fp, SP
    // 0x72aca4: AllocStack(0x18)
    //     0x72aca4: sub             SP, SP, #0x18
    // 0x72aca8: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x72aca8: mov             x0, x1
    //     0x72acac: stur            x1, [fp, #-8]
    // 0x72acb0: CheckStackOverflow
    //     0x72acb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72acb4: cmp             SP, x16
    //     0x72acb8: b.ls            #0x72ad2c
    // 0x72acbc: r1 = Null
    //     0x72acbc: mov             x1, NULL
    // 0x72acc0: r2 = 8
    //     0x72acc0: movz            x2, #0x8
    // 0x72acc4: r0 = AllocateArray()
    //     0x72acc4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x72acc8: r16 = false
    //     0x72acc8: add             x16, NULL, #0x30  ; false
    // 0x72accc: StoreField: r0->field_f = r16
    //     0x72accc: stur            w16, [x0, #0xf]
    // 0x72acd0: r16 = true
    //     0x72acd0: add             x16, NULL, #0x20  ; true
    // 0x72acd4: StoreField: r0->field_13 = r16
    //     0x72acd4: stur            w16, [x0, #0x13]
    // 0x72acd8: r16 = true
    //     0x72acd8: add             x16, NULL, #0x20  ; true
    // 0x72acdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x72acdc: stur            w16, [x0, #0x17]
    // 0x72ace0: r16 = true
    //     0x72ace0: add             x16, NULL, #0x20  ; true
    // 0x72ace4: StoreField: r0->field_1b = r16
    //     0x72ace4: stur            w16, [x0, #0x1b]
    // 0x72ace8: r16 = <bool, bool>
    //     0x72ace8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b50] TypeArguments: <bool, bool>
    //     0x72acec: ldr             x16, [x16, #0xb50]
    // 0x72acf0: stp             x0, x16, [SP]
    // 0x72acf4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72acf4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72acf8: r0 = Map._fromLiteral()
    //     0x72acf8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x72acfc: ldur            x1, [fp, #-8]
    // 0x72ad00: StoreField: r1->field_2b = r0
    //     0x72ad00: stur            w0, [x1, #0x2b]
    //     0x72ad04: ldurb           w16, [x1, #-1]
    //     0x72ad08: ldurb           w17, [x0, #-1]
    //     0x72ad0c: and             x16, x17, x16, lsr #2
    //     0x72ad10: tst             x16, HEAP, lsr #32
    //     0x72ad14: b.eq            #0x72ad1c
    //     0x72ad18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72ad1c: r0 = Null
    //     0x72ad1c: mov             x0, NULL
    // 0x72ad20: LeaveFrame
    //     0x72ad20: mov             SP, fp
    //     0x72ad24: ldp             fp, lr, [SP], #0x10
    // 0x72ad28: ret
    //     0x72ad28: ret             
    // 0x72ad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ad2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ad30: b               #0x72acbc
  }
}

// class id: 4549, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799688, size: 0x64
    // 0x799688: EnterFrame
    //     0x799688: stp             fp, lr, [SP, #-0x10]!
    //     0x79968c: mov             fp, SP
    // 0x799690: AllocStack(0x10)
    //     0x799690: sub             SP, SP, #0x10
    // 0x799694: SetupParameters(_GlowState this /* r1 => r0, fp-0x8 */)
    //     0x799694: mov             x0, x1
    //     0x799698: stur            x1, [fp, #-8]
    // 0x79969c: CheckStackOverflow
    //     0x79969c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7996a0: cmp             SP, x16
    //     0x7996a4: b.ls            #0x7996e4
    // 0x7996a8: r1 = Null
    //     0x7996a8: mov             x1, NULL
    // 0x7996ac: r2 = 4
    //     0x7996ac: movz            x2, #0x4
    // 0x7996b0: r0 = AllocateArray()
    //     0x7996b0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7996b4: r16 = "_GlowState."
    //     0x7996b4: add             x16, PP, #0x38, lsl #12  ; [pp+0x382d8] "_GlowState."
    //     0x7996b8: ldr             x16, [x16, #0x2d8]
    // 0x7996bc: StoreField: r0->field_f = r16
    //     0x7996bc: stur            w16, [x0, #0xf]
    // 0x7996c0: ldur            x1, [fp, #-8]
    // 0x7996c4: LoadField: r2 = r1->field_f
    //     0x7996c4: ldur            w2, [x1, #0xf]
    // 0x7996c8: DecompressPointer r2
    //     0x7996c8: add             x2, x2, HEAP, lsl #32
    // 0x7996cc: StoreField: r0->field_13 = r2
    //     0x7996cc: stur            w2, [x0, #0x13]
    // 0x7996d0: str             x0, [SP]
    // 0x7996d4: r0 = _interpolate()
    //     0x7996d4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7996d8: LeaveFrame
    //     0x7996d8: mov             SP, fp
    //     0x7996dc: ldp             fp, lr, [SP], #0x10
    // 0x7996e0: ret
    //     0x7996e0: ret             
    // 0x7996e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7996e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7996e8: b               #0x7996a8
  }
}
