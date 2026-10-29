// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 1464, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x5e5874, size: 0x60
    // 0x5e5874: EnterFrame
    //     0x5e5874: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5878: mov             fp, SP
    // 0x5e587c: r0 = false
    //     0x5e587c: add             x0, NULL, #0x30  ; false
    // 0x5e5880: CheckStackOverflow
    //     0x5e5880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5884: cmp             SP, x16
    //     0x5e5888: b.ls            #0x5e58c0
    // 0x5e588c: StoreField: r1->field_37 = r0
    //     0x5e588c: stur            w0, [x1, #0x37]
    // 0x5e5890: LoadField: r0 = r1->field_33
    //     0x5e5890: ldur            w0, [x1, #0x33]
    // 0x5e5894: DecompressPointer r0
    //     0x5e5894: add             x0, x0, HEAP, lsl #32
    // 0x5e5898: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e589c: cmp             w0, w16
    // 0x5e58a0: b.eq            #0x5e58c8
    // 0x5e58a4: mov             x1, x0
    // 0x5e58a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e58a8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e58ac: r0 = reverse()
    //     0x5e58ac: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5e58b0: r0 = Null
    //     0x5e58b0: mov             x0, NULL
    // 0x5e58b4: LeaveFrame
    //     0x5e58b4: mov             SP, fp
    //     0x5e58b8: ldp             fp, lr, [SP], #0x10
    // 0x5e58bc: ret
    //     0x5e58bc: ret             
    // 0x5e58c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e58c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e58c4: b               #0x5e588c
    // 0x5e58c8: r9 = _alphaController
    //     0x5e58c8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Field <InkHighlight._alphaController@652209331>: late (offset: 0x34)
    //     0x5e58cc: ldr             x9, [x9, #0xb00]
    // 0x5e58d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e58d0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x5e58d4, size: 0x60
    // 0x5e58d4: EnterFrame
    //     0x5e58d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e58d8: mov             fp, SP
    // 0x5e58dc: r0 = true
    //     0x5e58dc: add             x0, NULL, #0x20  ; true
    // 0x5e58e0: CheckStackOverflow
    //     0x5e58e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e58e4: cmp             SP, x16
    //     0x5e58e8: b.ls            #0x5e5920
    // 0x5e58ec: StoreField: r1->field_37 = r0
    //     0x5e58ec: stur            w0, [x1, #0x37]
    // 0x5e58f0: LoadField: r0 = r1->field_33
    //     0x5e58f0: ldur            w0, [x1, #0x33]
    // 0x5e58f4: DecompressPointer r0
    //     0x5e58f4: add             x0, x0, HEAP, lsl #32
    // 0x5e58f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e58fc: cmp             w0, w16
    // 0x5e5900: b.eq            #0x5e5928
    // 0x5e5904: mov             x1, x0
    // 0x5e5908: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e5908: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e590c: r0 = forward()
    //     0x5e590c: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5e5910: r0 = Null
    //     0x5e5910: mov             x0, NULL
    // 0x5e5914: LeaveFrame
    //     0x5e5914: mov             SP, fp
    //     0x5e5918: ldp             fp, lr, [SP], #0x10
    // 0x5e591c: ret
    //     0x5e591c: ret             
    // 0x5e5920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5920: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5924: b               #0x5e58ec
    // 0x5e5928: r9 = _alphaController
    //     0x5e5928: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Field <InkHighlight._alphaController@652209331>: late (offset: 0x34)
    //     0x5e592c: ldr             x9, [x9, #0xb00]
    // 0x5e5930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e5930: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x5e5bc4, size: 0x2e0
    // 0x5e5bc4: EnterFrame
    //     0x5e5bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5bc8: mov             fp, SP
    // 0x5e5bcc: AllocStack(0x38)
    //     0x5e5bcc: sub             SP, SP, #0x38
    // 0x5e5bd0: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e5bd4: r0 = true
    //     0x5e5bd4: add             x0, NULL, #0x20  ; true
    // 0x5e5bd8: stur            x1, [fp, #-0x10]
    // 0x5e5bdc: mov             x16, x6
    // 0x5e5be0: mov             x6, x1
    // 0x5e5be4: mov             x1, x16
    // 0x5e5be8: mov             x16, x5
    // 0x5e5bec: mov             x5, x2
    // 0x5e5bf0: mov             x2, x16
    // 0x5e5bf4: stur            x2, [fp, #-0x18]
    // 0x5e5bf8: stur            x7, [fp, #-0x20]
    // 0x5e5bfc: CheckStackOverflow
    //     0x5e5bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5c00: cmp             SP, x16
    //     0x5e5c04: b.ls            #0x5e5e9c
    // 0x5e5c08: StoreField: r6->field_2f = r4
    //     0x5e5c08: stur            w4, [x6, #0x2f]
    // 0x5e5c0c: StoreField: r6->field_33 = r4
    //     0x5e5c0c: stur            w4, [x6, #0x33]
    // 0x5e5c10: StoreField: r6->field_37 = r0
    //     0x5e5c10: stur            w0, [x6, #0x37]
    // 0x5e5c14: ldr             x0, [fp, #0x18]
    // 0x5e5c18: StoreField: r6->field_1b = r0
    //     0x5e5c18: stur            w0, [x6, #0x1b]
    //     0x5e5c1c: ldurb           w16, [x6, #-1]
    //     0x5e5c20: ldurb           w17, [x0, #-1]
    //     0x5e5c24: and             x16, x17, x16, lsr #2
    //     0x5e5c28: tst             x16, HEAP, lsr #32
    //     0x5e5c2c: b.eq            #0x5e5c34
    //     0x5e5c30: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5e5c34: ldr             x0, [fp, #0x30]
    // 0x5e5c38: StoreField: r6->field_1f = r0
    //     0x5e5c38: stur            w0, [x6, #0x1f]
    //     0x5e5c3c: ldurb           w16, [x6, #-1]
    //     0x5e5c40: ldurb           w17, [x0, #-1]
    //     0x5e5c44: and             x16, x17, x16, lsr #2
    //     0x5e5c48: tst             x16, HEAP, lsr #32
    //     0x5e5c4c: b.eq            #0x5e5c54
    //     0x5e5c50: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5e5c54: cmp             w5, NULL
    // 0x5e5c58: b.ne            #0x5e5c68
    // 0x5e5c5c: r0 = Instance_BorderRadius
    //     0x5e5c5c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x5e5c60: ldr             x0, [x0, #0x80]
    // 0x5e5c64: b               #0x5e5c6c
    // 0x5e5c68: mov             x0, x5
    // 0x5e5c6c: StoreField: r6->field_23 = r0
    //     0x5e5c6c: stur            w0, [x6, #0x23]
    //     0x5e5c70: ldurb           w16, [x6, #-1]
    //     0x5e5c74: ldurb           w17, [x0, #-1]
    //     0x5e5c78: and             x16, x17, x16, lsr #2
    //     0x5e5c7c: tst             x16, HEAP, lsr #32
    //     0x5e5c80: b.eq            #0x5e5c88
    //     0x5e5c84: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5e5c88: ldr             x0, [fp, #0x10]
    // 0x5e5c8c: StoreField: r6->field_2b = r0
    //     0x5e5c8c: stur            w0, [x6, #0x2b]
    //     0x5e5c90: ldurb           w16, [x6, #-1]
    //     0x5e5c94: ldurb           w17, [x0, #-1]
    //     0x5e5c98: and             x16, x17, x16, lsr #2
    //     0x5e5c9c: tst             x16, HEAP, lsr #32
    //     0x5e5ca0: b.eq            #0x5e5ca8
    //     0x5e5ca4: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5e5ca8: ldr             x0, [fp, #0x28]
    // 0x5e5cac: StoreField: r6->field_27 = r0
    //     0x5e5cac: stur            w0, [x6, #0x27]
    //     0x5e5cb0: ldurb           w16, [x6, #-1]
    //     0x5e5cb4: ldurb           w17, [x0, #-1]
    //     0x5e5cb8: and             x16, x17, x16, lsr #2
    //     0x5e5cbc: tst             x16, HEAP, lsr #32
    //     0x5e5cc0: b.eq            #0x5e5cc8
    //     0x5e5cc4: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5e5cc8: mov             x0, x3
    // 0x5e5ccc: StoreField: r6->field_13 = r0
    //     0x5e5ccc: stur            w0, [x6, #0x13]
    //     0x5e5cd0: ldurb           w16, [x6, #-1]
    //     0x5e5cd4: ldurb           w17, [x0, #-1]
    //     0x5e5cd8: and             x16, x17, x16, lsr #2
    //     0x5e5cdc: tst             x16, HEAP, lsr #32
    //     0x5e5ce0: b.eq            #0x5e5ce8
    //     0x5e5ce4: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5e5ce8: mov             x0, x1
    // 0x5e5cec: ArrayStore: r6[0] = r0  ; List_4
    //     0x5e5cec: stur            w0, [x6, #0x17]
    //     0x5e5cf0: ldurb           w16, [x6, #-1]
    //     0x5e5cf4: ldurb           w17, [x0, #-1]
    //     0x5e5cf8: and             x16, x17, x16, lsr #2
    //     0x5e5cfc: tst             x16, HEAP, lsr #32
    //     0x5e5d00: b.eq            #0x5e5d08
    //     0x5e5d04: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5e5d08: ldr             x0, [fp, #0x20]
    // 0x5e5d0c: StoreField: r6->field_b = r0
    //     0x5e5d0c: stur            w0, [x6, #0xb]
    //     0x5e5d10: ldurb           w16, [x6, #-1]
    //     0x5e5d14: ldurb           w17, [x0, #-1]
    //     0x5e5d18: and             x16, x17, x16, lsr #2
    //     0x5e5d1c: tst             x16, HEAP, lsr #32
    //     0x5e5d20: b.eq            #0x5e5d28
    //     0x5e5d24: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5e5d28: ldr             x0, [fp, #0x38]
    // 0x5e5d2c: StoreField: r6->field_f = r0
    //     0x5e5d2c: stur            w0, [x6, #0xf]
    //     0x5e5d30: ldurb           w16, [x6, #-1]
    //     0x5e5d34: ldurb           w17, [x0, #-1]
    //     0x5e5d38: and             x16, x17, x16, lsr #2
    //     0x5e5d3c: tst             x16, HEAP, lsr #32
    //     0x5e5d40: b.eq            #0x5e5d48
    //     0x5e5d44: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5e5d48: mov             x0, x2
    // 0x5e5d4c: StoreField: r6->field_7 = r0
    //     0x5e5d4c: stur            w0, [x6, #7]
    //     0x5e5d50: ldurb           w16, [x6, #-1]
    //     0x5e5d54: ldurb           w17, [x0, #-1]
    //     0x5e5d58: and             x16, x17, x16, lsr #2
    //     0x5e5d5c: tst             x16, HEAP, lsr #32
    //     0x5e5d60: b.eq            #0x5e5d68
    //     0x5e5d64: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x5e5d68: LoadField: r0 = r2->field_53
    //     0x5e5d68: ldur            w0, [x2, #0x53]
    // 0x5e5d6c: DecompressPointer r0
    //     0x5e5d6c: add             x0, x0, HEAP, lsl #32
    // 0x5e5d70: stur            x0, [fp, #-8]
    // 0x5e5d74: r1 = <double>
    //     0x5e5d74: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5e5d78: r0 = AnimationController()
    //     0x5e5d78: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5e5d7c: stur            x0, [fp, #-0x28]
    // 0x5e5d80: ldur            x16, [fp, #-0x20]
    // 0x5e5d84: str             x16, [SP]
    // 0x5e5d88: mov             x1, x0
    // 0x5e5d8c: ldur            x2, [fp, #-8]
    // 0x5e5d90: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5e5d90: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5e5d94: ldr             x4, [x4, #0xab0]
    // 0x5e5d98: r0 = AnimationController()
    //     0x5e5d98: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5e5d9c: ldur            x3, [fp, #-0x18]
    // 0x5e5da0: r1 = Function 'markNeedsPaint':.
    //     0x5e5da0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] AnonymousClosure: (0x4aca7c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x50169c)
    //     0x5e5da4: ldr             x1, [x1, #0x430]
    // 0x5e5da8: r2 = 64
    //     0x5e5da8: movz            x2, #0x40
    // 0x5e5dac: r0 = AllocateClosure1()
    //     0x5e5dac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e5db0: ldur            x1, [fp, #-0x28]
    // 0x5e5db4: mov             x2, x0
    // 0x5e5db8: r0 = addListener()
    //     0x5e5db8: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5e5dbc: ldur            x3, [fp, #-0x10]
    // 0x5e5dc0: r1 = Function '_handleAlphaStatusChanged@652209331':.
    //     0x5e5dc0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb18] AnonymousClosure: (0x5e5fc4), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x5e6000)
    //     0x5e5dc4: ldr             x1, [x1, #0xb18]
    // 0x5e5dc8: r2 = 64
    //     0x5e5dc8: movz            x2, #0x40
    // 0x5e5dcc: r0 = AllocateClosure1()
    //     0x5e5dcc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5e5dd0: ldur            x1, [fp, #-0x28]
    // 0x5e5dd4: mov             x2, x0
    // 0x5e5dd8: r0 = addStatusListener()
    //     0x5e5dd8: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5e5ddc: ldur            x1, [fp, #-0x28]
    // 0x5e5de0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e5de0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e5de4: r0 = forward()
    //     0x5e5de4: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5e5de8: ldur            x0, [fp, #-0x28]
    // 0x5e5dec: ldur            x2, [fp, #-0x10]
    // 0x5e5df0: StoreField: r2->field_33 = r0
    //     0x5e5df0: stur            w0, [x2, #0x33]
    //     0x5e5df4: ldurb           w16, [x2, #-1]
    //     0x5e5df8: ldurb           w17, [x0, #-1]
    //     0x5e5dfc: and             x16, x17, x16, lsr #2
    //     0x5e5e00: tst             x16, HEAP, lsr #32
    //     0x5e5e04: b.eq            #0x5e5e0c
    //     0x5e5e08: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5e5e0c: LoadField: r1 = r2->field_13
    //     0x5e5e0c: ldur            w1, [x2, #0x13]
    // 0x5e5e10: DecompressPointer r1
    //     0x5e5e10: add             x1, x1, HEAP, lsl #32
    // 0x5e5e14: r0 = LoadClassIdInstr(r1)
    //     0x5e5e14: ldur            x0, [x1, #-1]
    //     0x5e5e18: ubfx            x0, x0, #0xc, #0x14
    // 0x5e5e1c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x5e5e1c: sub             lr, x0, #0xff4
    //     0x5e5e20: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5e24: blr             lr
    // 0x5e5e28: r1 = <int>
    //     0x5e5e28: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x5e5e2c: stur            x0, [fp, #-0x30]
    // 0x5e5e30: r0 = IntTween()
    //     0x5e5e30: bl              #0x5e5fb8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x5e5e34: mov             x2, x0
    // 0x5e5e38: StoreField: r2->field_b = rZR
    //     0x5e5e38: stur            wzr, [x2, #0xb]
    // 0x5e5e3c: ldur            x3, [fp, #-0x30]
    // 0x5e5e40: r0 = BoxInt64Instr(r3)
    //     0x5e5e40: sbfiz           x0, x3, #1, #0x1f
    //     0x5e5e44: cmp             x3, x0, asr #1
    //     0x5e5e48: b.eq            #0x5e5e54
    //     0x5e5e4c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e5e50: stur            x3, [x0, #7]
    // 0x5e5e54: StoreField: r2->field_f = r0
    //     0x5e5e54: stur            w0, [x2, #0xf]
    // 0x5e5e58: mov             x1, x2
    // 0x5e5e5c: ldur            x2, [fp, #-0x28]
    // 0x5e5e60: r0 = animate()
    //     0x5e5e60: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5e5e64: ldur            x2, [fp, #-0x10]
    // 0x5e5e68: StoreField: r2->field_2f = r0
    //     0x5e5e68: stur            w0, [x2, #0x2f]
    //     0x5e5e6c: ldurb           w16, [x2, #-1]
    //     0x5e5e70: ldurb           w17, [x0, #-1]
    //     0x5e5e74: and             x16, x17, x16, lsr #2
    //     0x5e5e78: tst             x16, HEAP, lsr #32
    //     0x5e5e7c: b.eq            #0x5e5e84
    //     0x5e5e80: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5e5e84: ldur            x1, [fp, #-0x18]
    // 0x5e5e88: r0 = addInkFeature()
    //     0x5e5e88: bl              #0x5e5ea4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x5e5e8c: r0 = Null
    //     0x5e5e8c: mov             x0, NULL
    // 0x5e5e90: LeaveFrame
    //     0x5e5e90: mov             SP, fp
    //     0x5e5e94: ldp             fp, lr, [SP], #0x10
    // 0x5e5e98: ret
    //     0x5e5e98: ret             
    // 0x5e5e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5e9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5ea0: b               #0x5e5c08
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5e5fc4, size: 0x3c
    // 0x5e5fc4: EnterFrame
    //     0x5e5fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5fc8: mov             fp, SP
    // 0x5e5fcc: ldr             x0, [fp, #0x18]
    // 0x5e5fd0: LoadField: r1 = r0->field_1f
    //     0x5e5fd0: ldur            w1, [x0, #0x1f]
    // 0x5e5fd4: DecompressPointer r1
    //     0x5e5fd4: add             x1, x1, HEAP, lsl #32
    // 0x5e5fd8: CheckStackOverflow
    //     0x5e5fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5fdc: cmp             SP, x16
    //     0x5e5fe0: b.ls            #0x5e5ff8
    // 0x5e5fe4: ldr             x2, [fp, #0x10]
    // 0x5e5fe8: r0 = _handleAlphaStatusChanged()
    //     0x5e5fe8: bl              #0x5e6000  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x5e5fec: LeaveFrame
    //     0x5e5fec: mov             SP, fp
    //     0x5e5ff0: ldp             fp, lr, [SP], #0x10
    // 0x5e5ff4: ret
    //     0x5e5ff4: ret             
    // 0x5e5ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5ff8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5ffc: b               #0x5e5fe4
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x5e6000, size: 0x48
    // 0x5e6000: EnterFrame
    //     0x5e6000: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6004: mov             fp, SP
    // 0x5e6008: CheckStackOverflow
    //     0x5e6008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e600c: cmp             SP, x16
    //     0x5e6010: b.ls            #0x5e6040
    // 0x5e6014: r16 = Instance_AnimationStatus
    //     0x5e6014: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x5e6018: cmp             w2, w16
    // 0x5e601c: b.ne            #0x5e6030
    // 0x5e6020: LoadField: r0 = r1->field_37
    //     0x5e6020: ldur            w0, [x1, #0x37]
    // 0x5e6024: DecompressPointer r0
    //     0x5e6024: add             x0, x0, HEAP, lsl #32
    // 0x5e6028: tbz             w0, #4, #0x5e6030
    // 0x5e602c: r0 = dispose()
    //     0x5e602c: bl              #0x7d7260  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x5e6030: r0 = Null
    //     0x5e6030: mov             x0, NULL
    // 0x5e6034: LeaveFrame
    //     0x5e6034: mov             SP, fp
    //     0x5e6038: ldp             fp, lr, [SP], #0x10
    // 0x5e603c: ret
    //     0x5e603c: ret             
    // 0x5e6040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6040: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6044: b               #0x5e6014
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x7caab0, size: 0x244
    // 0x7caab0: EnterFrame
    //     0x7caab0: stp             fp, lr, [SP, #-0x10]!
    //     0x7caab4: mov             fp, SP
    // 0x7caab8: AllocStack(0x40)
    //     0x7caab8: sub             SP, SP, #0x40
    // 0x7caabc: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x7caabc: mov             x0, x2
    //     0x7caac0: stur            x2, [fp, #-0x10]
    //     0x7caac4: mov             x2, x1
    //     0x7caac8: stur            x1, [fp, #-8]
    //     0x7caacc: mov             x1, x3
    //     0x7caad0: stur            x3, [fp, #-0x18]
    // 0x7caad4: CheckStackOverflow
    //     0x7caad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7caad8: cmp             SP, x16
    //     0x7caadc: b.ls            #0x7cacd8
    // 0x7caae0: r16 = 136
    //     0x7caae0: movz            x16, #0x88
    // 0x7caae4: str             x16, [SP]
    // 0x7caae8: r0 = ByteData()
    //     0x7caae8: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x7caaec: stur            x0, [fp, #-0x20]
    // 0x7caaf0: r0 = Paint()
    //     0x7caaf0: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7caaf4: mov             x3, x0
    // 0x7caaf8: ldur            x0, [fp, #-0x20]
    // 0x7caafc: stur            x3, [fp, #-0x28]
    // 0x7cab00: StoreField: r3->field_7 = r0
    //     0x7cab00: stur            w0, [x3, #7]
    // 0x7cab04: ldur            x0, [fp, #-8]
    // 0x7cab08: LoadField: r4 = r0->field_13
    //     0x7cab08: ldur            w4, [x0, #0x13]
    // 0x7cab0c: DecompressPointer r4
    //     0x7cab0c: add             x4, x4, HEAP, lsl #32
    // 0x7cab10: stur            x4, [fp, #-0x20]
    // 0x7cab14: LoadField: r1 = r0->field_2f
    //     0x7cab14: ldur            w1, [x0, #0x2f]
    // 0x7cab18: DecompressPointer r1
    //     0x7cab18: add             x1, x1, HEAP, lsl #32
    // 0x7cab1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7cab20: cmp             w1, w16
    // 0x7cab24: b.eq            #0x7cace0
    // 0x7cab28: LoadField: r2 = r1->field_f
    //     0x7cab28: ldur            w2, [x1, #0xf]
    // 0x7cab2c: DecompressPointer r2
    //     0x7cab2c: add             x2, x2, HEAP, lsl #32
    // 0x7cab30: LoadField: r5 = r1->field_b
    //     0x7cab30: ldur            w5, [x1, #0xb]
    // 0x7cab34: DecompressPointer r5
    //     0x7cab34: add             x5, x5, HEAP, lsl #32
    // 0x7cab38: mov             x1, x2
    // 0x7cab3c: mov             x2, x5
    // 0x7cab40: r0 = evaluate()
    //     0x7cab40: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7cab44: r2 = LoadInt32Instr(r0)
    //     0x7cab44: sbfx            x2, x0, #1, #0x1f
    //     0x7cab48: tbz             w0, #0, #0x7cab50
    //     0x7cab4c: ldur            x2, [x0, #7]
    // 0x7cab50: ldur            x1, [fp, #-0x20]
    // 0x7cab54: r0 = LoadClassIdInstr(r1)
    //     0x7cab54: ldur            x0, [x1, #-1]
    //     0x7cab58: ubfx            x0, x0, #0xc, #0x14
    // 0x7cab5c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cab5c: sub             lr, x0, #0xffa
    //     0x7cab60: ldr             lr, [x21, lr, lsl #3]
    //     0x7cab64: blr             lr
    // 0x7cab68: ldur            x1, [fp, #-0x28]
    // 0x7cab6c: mov             x2, x0
    // 0x7cab70: r0 = color=()
    //     0x7cab70: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x7cab74: ldur            x1, [fp, #-0x18]
    // 0x7cab78: r0 = getAsTranslation()
    //     0x7cab78: bl              #0x4ada5c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7cab7c: mov             x2, x0
    // 0x7cab80: ldur            x1, [fp, #-8]
    // 0x7cab84: stur            x2, [fp, #-0x20]
    // 0x7cab88: LoadField: r0 = r1->field_27
    //     0x7cab88: ldur            w0, [x1, #0x27]
    // 0x7cab8c: DecompressPointer r0
    //     0x7cab8c: add             x0, x0, HEAP, lsl #32
    // 0x7cab90: cmp             w0, NULL
    // 0x7cab94: b.eq            #0x7cabb0
    // 0x7cab98: str             x0, [SP]
    // 0x7cab9c: ClosureCall
    //     0x7cab9c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7caba0: ldur            x2, [x0, #7]
    //     0x7caba4: blr             x2
    // 0x7caba8: mov             x3, x0
    // 0x7cabac: b               #0x7cabd0
    // 0x7cabb0: mov             x0, x1
    // 0x7cabb4: LoadField: r1 = r0->field_b
    //     0x7cabb4: ldur            w1, [x0, #0xb]
    // 0x7cabb8: DecompressPointer r1
    //     0x7cabb8: add             x1, x1, HEAP, lsl #32
    // 0x7cabbc: r0 = size()
    //     0x7cabbc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cabc0: mov             x2, x0
    // 0x7cabc4: r1 = Instance_Offset
    //     0x7cabc4: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7cabc8: r0 = &()
    //     0x7cabc8: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x7cabcc: mov             x3, x0
    // 0x7cabd0: ldur            x2, [fp, #-0x20]
    // 0x7cabd4: stur            x3, [fp, #-0x38]
    // 0x7cabd8: cmp             w2, NULL
    // 0x7cabdc: b.ne            #0x7cac8c
    // 0x7cabe0: ldur            x0, [fp, #-0x10]
    // 0x7cabe4: LoadField: r1 = r0->field_7
    //     0x7cabe4: ldur            w1, [x0, #7]
    // 0x7cabe8: DecompressPointer r1
    //     0x7cabe8: add             x1, x1, HEAP, lsl #32
    // 0x7cabec: cmp             w1, NULL
    // 0x7cabf0: b.eq            #0x7cacec
    // 0x7cabf4: LoadField: r2 = r1->field_7
    //     0x7cabf4: ldur            x2, [x1, #7]
    // 0x7cabf8: ldr             x1, [x2]
    // 0x7cabfc: cbz             x1, #0x7cacb8
    // 0x7cac00: ldur            x2, [fp, #-0x18]
    // 0x7cac04: mov             x4, x1
    // 0x7cac08: stur            x4, [fp, #-0x30]
    // 0x7cac0c: r1 = <Never>
    //     0x7cac0c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cac10: r0 = Pointer()
    //     0x7cac10: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cac14: mov             x1, x0
    // 0x7cac18: ldur            x0, [fp, #-0x30]
    // 0x7cac1c: StoreField: r1->field_7 = r0
    //     0x7cac1c: stur            x0, [x1, #7]
    // 0x7cac20: r0 = _save$Method$FfiNative()
    //     0x7cac20: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7cac24: ldur            x0, [fp, #-0x18]
    // 0x7cac28: LoadField: r2 = r0->field_7
    //     0x7cac28: ldur            w2, [x0, #7]
    // 0x7cac2c: DecompressPointer r2
    //     0x7cac2c: add             x2, x2, HEAP, lsl #32
    // 0x7cac30: ldur            x1, [fp, #-0x10]
    // 0x7cac34: r0 = transform()
    //     0x7cac34: bl              #0x4ad26c  ; [dart:ui] _NativeCanvas::transform
    // 0x7cac38: ldur            x1, [fp, #-8]
    // 0x7cac3c: ldur            x2, [fp, #-0x10]
    // 0x7cac40: ldur            x3, [fp, #-0x38]
    // 0x7cac44: ldur            x5, [fp, #-0x28]
    // 0x7cac48: r0 = _paintHighlight()
    //     0x7cac48: bl              #0x7cacf4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x7cac4c: ldur            x2, [fp, #-0x10]
    // 0x7cac50: LoadField: r0 = r2->field_7
    //     0x7cac50: ldur            w0, [x2, #7]
    // 0x7cac54: DecompressPointer r0
    //     0x7cac54: add             x0, x0, HEAP, lsl #32
    // 0x7cac58: cmp             w0, NULL
    // 0x7cac5c: b.eq            #0x7cacf0
    // 0x7cac60: LoadField: r1 = r0->field_7
    //     0x7cac60: ldur            x1, [x0, #7]
    // 0x7cac64: ldr             x0, [x1]
    // 0x7cac68: cbz             x0, #0x7cacc8
    // 0x7cac6c: stur            x0, [fp, #-0x30]
    // 0x7cac70: r1 = <Never>
    //     0x7cac70: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cac74: r0 = Pointer()
    //     0x7cac74: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cac78: mov             x1, x0
    // 0x7cac7c: ldur            x0, [fp, #-0x30]
    // 0x7cac80: StoreField: r1->field_7 = r0
    //     0x7cac80: stur            x0, [x1, #7]
    // 0x7cac84: r0 = _restore$Method$FfiNative()
    //     0x7cac84: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7cac88: b               #0x7caca8
    // 0x7cac8c: ldur            x1, [fp, #-0x38]
    // 0x7cac90: r0 = shift()
    //     0x7cac90: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x7cac94: ldur            x1, [fp, #-8]
    // 0x7cac98: ldur            x2, [fp, #-0x10]
    // 0x7cac9c: mov             x3, x0
    // 0x7caca0: ldur            x5, [fp, #-0x28]
    // 0x7caca4: r0 = _paintHighlight()
    //     0x7caca4: bl              #0x7cacf4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x7caca8: r0 = Null
    //     0x7caca8: mov             x0, NULL
    // 0x7cacac: LeaveFrame
    //     0x7cacac: mov             SP, fp
    //     0x7cacb0: ldp             fp, lr, [SP], #0x10
    // 0x7cacb4: ret
    //     0x7cacb4: ret             
    // 0x7cacb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cacb8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cacbc: str             x16, [SP]
    // 0x7cacc0: r0 = _throwNew()
    //     0x7cacc0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cacc4: brk             #0
    // 0x7cacc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cacc8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7caccc: str             x16, [SP]
    // 0x7cacd0: r0 = _throwNew()
    //     0x7cacd0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cacd4: brk             #0
    // 0x7cacd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cacd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cacdc: b               #0x7caae0
    // 0x7cace0: r9 = _alpha
    //     0x7cace0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35398] Field <InkHighlight._alpha@652209331>: late (offset: 0x30)
    //     0x7cace4: ldr             x9, [x9, #0x398]
    // 0x7cace8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cace8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cacec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cacec: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cacf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cacf0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0x7cacf4, size: 0x2d4
    // 0x7cacf4: EnterFrame
    //     0x7cacf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cacf8: mov             fp, SP
    // 0x7cacfc: AllocStack(0x60)
    //     0x7cacfc: sub             SP, SP, #0x60
    // 0x7cad00: SetupParameters(InkHighlight this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x7cad00: mov             x4, x1
    //     0x7cad04: mov             x0, x2
    //     0x7cad08: stur            x2, [fp, #-0x18]
    //     0x7cad0c: mov             x2, x3
    //     0x7cad10: stur            x3, [fp, #-0x20]
    //     0x7cad14: mov             x3, x5
    //     0x7cad18: stur            x1, [fp, #-0x10]
    //     0x7cad1c: stur            x5, [fp, #-0x28]
    // 0x7cad20: CheckStackOverflow
    //     0x7cad20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cad24: cmp             SP, x16
    //     0x7cad28: b.ls            #0x7cafb0
    // 0x7cad2c: LoadField: r1 = r0->field_7
    //     0x7cad2c: ldur            w1, [x0, #7]
    // 0x7cad30: DecompressPointer r1
    //     0x7cad30: add             x1, x1, HEAP, lsl #32
    // 0x7cad34: cmp             w1, NULL
    // 0x7cad38: b.eq            #0x7cafb8
    // 0x7cad3c: LoadField: r5 = r1->field_7
    //     0x7cad3c: ldur            x5, [x1, #7]
    // 0x7cad40: ldr             x1, [x5]
    // 0x7cad44: cbz             x1, #0x7caf80
    // 0x7cad48: mov             x5, x1
    // 0x7cad4c: stur            x5, [fp, #-8]
    // 0x7cad50: r1 = <Never>
    //     0x7cad50: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cad54: r0 = Pointer()
    //     0x7cad54: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cad58: mov             x1, x0
    // 0x7cad5c: ldur            x0, [fp, #-8]
    // 0x7cad60: StoreField: r1->field_7 = r0
    //     0x7cad60: stur            x0, [x1, #7]
    // 0x7cad64: r0 = _save$Method$FfiNative()
    //     0x7cad64: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7cad68: ldur            x4, [fp, #-0x10]
    // 0x7cad6c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x7cad6c: ldur            w1, [x4, #0x17]
    // 0x7cad70: DecompressPointer r1
    //     0x7cad70: add             x1, x1, HEAP, lsl #32
    // 0x7cad74: cmp             w1, NULL
    // 0x7cad78: b.eq            #0x7cae30
    // 0x7cad7c: ldur            x5, [fp, #-0x18]
    // 0x7cad80: LoadField: r3 = r4->field_2b
    //     0x7cad80: ldur            w3, [x4, #0x2b]
    // 0x7cad84: DecompressPointer r3
    //     0x7cad84: add             x3, x3, HEAP, lsl #32
    // 0x7cad88: r0 = LoadClassIdInstr(r1)
    //     0x7cad88: ldur            x0, [x1, #-1]
    //     0x7cad8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cad90: ldur            x2, [fp, #-0x20]
    // 0x7cad94: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7cad94: sub             lr, x0, #0xfcb
    //     0x7cad98: ldr             lr, [x21, lr, lsl #3]
    //     0x7cad9c: blr             lr
    // 0x7cada0: mov             x2, x0
    // 0x7cada4: ldur            x0, [fp, #-0x18]
    // 0x7cada8: stur            x2, [fp, #-0x30]
    // 0x7cadac: LoadField: r1 = r0->field_7
    //     0x7cadac: ldur            w1, [x0, #7]
    // 0x7cadb0: DecompressPointer r1
    //     0x7cadb0: add             x1, x1, HEAP, lsl #32
    // 0x7cadb4: cmp             w1, NULL
    // 0x7cadb8: b.eq            #0x7cafbc
    // 0x7cadbc: LoadField: r3 = r1->field_7
    //     0x7cadbc: ldur            x3, [x1, #7]
    // 0x7cadc0: ldr             x1, [x3]
    // 0x7cadc4: cbz             x1, #0x7caf90
    // 0x7cadc8: mov             x3, x1
    // 0x7cadcc: stur            x3, [fp, #-8]
    // 0x7cadd0: r1 = <Never>
    //     0x7cadd0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cadd4: r0 = Pointer()
    //     0x7cadd4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cadd8: mov             x2, x0
    // 0x7caddc: ldur            x0, [fp, #-8]
    // 0x7cade0: stur            x2, [fp, #-0x38]
    // 0x7cade4: StoreField: r2->field_7 = r0
    //     0x7cade4: stur            x0, [x2, #7]
    // 0x7cade8: ldur            x0, [fp, #-0x30]
    // 0x7cadec: LoadField: r1 = r0->field_7
    //     0x7cadec: ldur            w1, [x0, #7]
    // 0x7cadf0: DecompressPointer r1
    //     0x7cadf0: add             x1, x1, HEAP, lsl #32
    // 0x7cadf4: cmp             w1, NULL
    // 0x7cadf8: b.eq            #0x7cafc0
    // 0x7cadfc: LoadField: r3 = r1->field_7
    //     0x7cadfc: ldur            x3, [x1, #7]
    // 0x7cae00: ldr             x1, [x3]
    // 0x7cae04: mov             x3, x1
    // 0x7cae08: stur            x3, [fp, #-8]
    // 0x7cae0c: r1 = <Never>
    //     0x7cae0c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7cae10: r0 = Pointer()
    //     0x7cae10: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cae14: mov             x1, x0
    // 0x7cae18: ldur            x0, [fp, #-8]
    // 0x7cae1c: StoreField: r1->field_7 = r0
    //     0x7cae1c: stur            x0, [x1, #7]
    // 0x7cae20: mov             x2, x1
    // 0x7cae24: ldur            x1, [fp, #-0x38]
    // 0x7cae28: r3 = true
    //     0x7cae28: add             x3, NULL, #0x20  ; true
    // 0x7cae2c: r0 = __clipPath$Method$FfiNative()
    //     0x7cae2c: bl              #0x4ab1f4  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x7cae30: ldur            x0, [fp, #-0x10]
    // 0x7cae34: LoadField: r1 = r0->field_1b
    //     0x7cae34: ldur            w1, [x0, #0x1b]
    // 0x7cae38: DecompressPointer r1
    //     0x7cae38: add             x1, x1, HEAP, lsl #32
    // 0x7cae3c: LoadField: r2 = r1->field_7
    //     0x7cae3c: ldur            x2, [x1, #7]
    // 0x7cae40: cmp             x2, #0
    // 0x7cae44: b.gt            #0x7caef0
    // 0x7cae48: LoadField: r1 = r0->field_23
    //     0x7cae48: ldur            w1, [x0, #0x23]
    // 0x7cae4c: DecompressPointer r1
    //     0x7cae4c: add             x1, x1, HEAP, lsl #32
    // 0x7cae50: stur            x1, [fp, #-0x30]
    // 0x7cae54: r16 = Instance_BorderRadius
    //     0x7cae54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!BorderRadius@89c541
    //     0x7cae58: ldr             x16, [x16, #0x80]
    // 0x7cae5c: stp             x16, x1, [SP]
    // 0x7cae60: r0 = ==()
    //     0x7cae60: bl              #0x829e84  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7cae64: tbz             w0, #4, #0x7caedc
    // 0x7cae68: ldur            x0, [fp, #-0x30]
    // 0x7cae6c: LoadField: r6 = r0->field_7
    //     0x7cae6c: ldur            w6, [x0, #7]
    // 0x7cae70: DecompressPointer r6
    //     0x7cae70: add             x6, x6, HEAP, lsl #32
    // 0x7cae74: stur            x6, [fp, #-0x50]
    // 0x7cae78: LoadField: r7 = r0->field_b
    //     0x7cae78: ldur            w7, [x0, #0xb]
    // 0x7cae7c: DecompressPointer r7
    //     0x7cae7c: add             x7, x7, HEAP, lsl #32
    // 0x7cae80: stur            x7, [fp, #-0x48]
    // 0x7cae84: LoadField: r3 = r0->field_f
    //     0x7cae84: ldur            w3, [x0, #0xf]
    // 0x7cae88: DecompressPointer r3
    //     0x7cae88: add             x3, x3, HEAP, lsl #32
    // 0x7cae8c: stur            x3, [fp, #-0x40]
    // 0x7cae90: LoadField: r5 = r0->field_13
    //     0x7cae90: ldur            w5, [x0, #0x13]
    // 0x7cae94: DecompressPointer r5
    //     0x7cae94: add             x5, x5, HEAP, lsl #32
    // 0x7cae98: stur            x5, [fp, #-0x38]
    // 0x7cae9c: r1 = <RRect>
    //     0x7cae9c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b98] TypeArguments: <RRect>
    //     0x7caea0: ldr             x1, [x1, #0xb98]
    // 0x7caea4: r0 = RRect()
    //     0x7caea4: bl              #0x4a787c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7caea8: mov             x1, x0
    // 0x7caeac: ldur            x2, [fp, #-0x20]
    // 0x7caeb0: ldur            x3, [fp, #-0x40]
    // 0x7caeb4: ldur            x5, [fp, #-0x38]
    // 0x7caeb8: ldur            x6, [fp, #-0x50]
    // 0x7caebc: ldur            x7, [fp, #-0x48]
    // 0x7caec0: stur            x0, [fp, #-0x30]
    // 0x7caec4: r0 = RSuperellipse.fromRectAndCorners()
    //     0x7caec4: bl              #0x50fd5c  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x7caec8: ldur            x1, [fp, #-0x18]
    // 0x7caecc: ldur            x2, [fp, #-0x30]
    // 0x7caed0: ldur            x3, [fp, #-0x28]
    // 0x7caed4: r0 = drawRRect()
    //     0x7caed4: bl              #0x4a7558  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7caed8: b               #0x7caf30
    // 0x7caedc: ldur            x1, [fp, #-0x18]
    // 0x7caee0: ldur            x2, [fp, #-0x20]
    // 0x7caee4: ldur            x3, [fp, #-0x28]
    // 0x7caee8: r0 = drawRect()
    //     0x7caee8: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7caeec: b               #0x7caf30
    // 0x7caef0: ldur            x1, [fp, #-0x20]
    // 0x7caef4: r0 = center()
    //     0x7caef4: bl              #0x3b1470  ; [dart:ui] Rect::center
    // 0x7caef8: mov             x1, x0
    // 0x7caefc: ldur            x0, [fp, #-0x10]
    // 0x7caf00: LoadField: r2 = r0->field_1f
    //     0x7caf00: ldur            w2, [x0, #0x1f]
    // 0x7caf04: DecompressPointer r2
    //     0x7caf04: add             x2, x2, HEAP, lsl #32
    // 0x7caf08: cmp             w2, NULL
    // 0x7caf0c: b.ne            #0x7caf1c
    // 0x7caf10: d0 = 35.000000
    //     0x7caf10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] IMM: double(35) from 0x4041800000000000
    //     0x7caf14: ldr             d0, [x17, #0x3a8]
    // 0x7caf18: b               #0x7caf20
    // 0x7caf1c: LoadField: d0 = r2->field_7
    //     0x7caf1c: ldur            d0, [x2, #7]
    // 0x7caf20: mov             x2, x1
    // 0x7caf24: ldur            x1, [fp, #-0x18]
    // 0x7caf28: ldur            x3, [fp, #-0x28]
    // 0x7caf2c: r0 = drawCircle()
    //     0x7caf2c: bl              #0x5073fc  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7caf30: ldur            x0, [fp, #-0x18]
    // 0x7caf34: LoadField: r1 = r0->field_7
    //     0x7caf34: ldur            w1, [x0, #7]
    // 0x7caf38: DecompressPointer r1
    //     0x7caf38: add             x1, x1, HEAP, lsl #32
    // 0x7caf3c: cmp             w1, NULL
    // 0x7caf40: b.eq            #0x7cafc4
    // 0x7caf44: LoadField: r2 = r1->field_7
    //     0x7caf44: ldur            x2, [x1, #7]
    // 0x7caf48: ldr             x1, [x2]
    // 0x7caf4c: cbz             x1, #0x7cafa0
    // 0x7caf50: mov             x2, x1
    // 0x7caf54: stur            x2, [fp, #-8]
    // 0x7caf58: r1 = <Never>
    //     0x7caf58: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x7caf5c: r0 = Pointer()
    //     0x7caf5c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7caf60: mov             x1, x0
    // 0x7caf64: ldur            x0, [fp, #-8]
    // 0x7caf68: StoreField: r1->field_7 = r0
    //     0x7caf68: stur            x0, [x1, #7]
    // 0x7caf6c: r0 = _restore$Method$FfiNative()
    //     0x7caf6c: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7caf70: r0 = Null
    //     0x7caf70: mov             x0, NULL
    // 0x7caf74: LeaveFrame
    //     0x7caf74: mov             SP, fp
    //     0x7caf78: ldp             fp, lr, [SP], #0x10
    // 0x7caf7c: ret
    //     0x7caf7c: ret             
    // 0x7caf80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7caf80: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7caf84: str             x16, [SP]
    // 0x7caf88: r0 = _throwNew()
    //     0x7caf88: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7caf8c: brk             #0
    // 0x7caf90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7caf90: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7caf94: str             x16, [SP]
    // 0x7caf98: r0 = _throwNew()
    //     0x7caf98: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7caf9c: brk             #0
    // 0x7cafa0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cafa0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cafa4: str             x16, [SP]
    // 0x7cafa8: r0 = _throwNew()
    //     0x7cafa8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x7cafac: brk             #0
    // 0x7cafb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cafb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cafb4: b               #0x7cad2c
    // 0x7cafb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cafb8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cafbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cafbc: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cafc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cafc0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cafc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cafc4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d7260, size: 0x64
    // 0x7d7260: EnterFrame
    //     0x7d7260: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7264: mov             fp, SP
    // 0x7d7268: AllocStack(0x8)
    //     0x7d7268: sub             SP, SP, #8
    // 0x7d726c: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0x7d726c: mov             x0, x1
    //     0x7d7270: stur            x1, [fp, #-8]
    // 0x7d7274: CheckStackOverflow
    //     0x7d7274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d7278: cmp             SP, x16
    //     0x7d727c: b.ls            #0x7d72b0
    // 0x7d7280: LoadField: r1 = r0->field_33
    //     0x7d7280: ldur            w1, [x0, #0x33]
    // 0x7d7284: DecompressPointer r1
    //     0x7d7284: add             x1, x1, HEAP, lsl #32
    // 0x7d7288: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d728c: cmp             w1, w16
    // 0x7d7290: b.eq            #0x7d72b8
    // 0x7d7294: r0 = dispose()
    //     0x7d7294: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7298: ldur            x1, [fp, #-8]
    // 0x7d729c: r0 = dispose()
    //     0x7d729c: bl              #0x5e37c4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d72a0: r0 = Null
    //     0x7d72a0: mov             x0, NULL
    // 0x7d72a4: LeaveFrame
    //     0x7d72a4: mov             SP, fp
    //     0x7d72a8: ldp             fp, lr, [SP], #0x10
    // 0x7d72ac: ret
    //     0x7d72ac: ret             
    // 0x7d72b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d72b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d72b4: b               #0x7d7280
    // 0x7d72b8: r9 = _alphaController
    //     0x7d72b8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Field <InkHighlight._alphaController@652209331>: late (offset: 0x34)
    //     0x7d72bc: ldr             x9, [x9, #0xb00]
    // 0x7d72c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d72c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
