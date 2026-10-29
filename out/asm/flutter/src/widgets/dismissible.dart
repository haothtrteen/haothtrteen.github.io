// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1048971, size: 0x8
class :: {
}

// class id: 3242, size: 0x44, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x729d8c, size: 0x48
    // 0x729d8c: EnterFrame
    //     0x729d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x729d90: mov             fp, SP
    // 0x729d94: AllocStack(0x8)
    //     0x729d94: sub             SP, SP, #8
    // 0x729d98: CheckStackOverflow
    //     0x729d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x729d9c: cmp             SP, x16
    //     0x729da0: b.ls            #0x729dcc
    // 0x729da4: r1 = <Dismissible>
    //     0x729da4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25438] TypeArguments: <Dismissible>
    //     0x729da8: ldr             x1, [x1, #0x438]
    // 0x729dac: r0 = _DismissibleState()
    //     0x729dac: bl              #0x729e3c  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x44)
    // 0x729db0: mov             x1, x0
    // 0x729db4: stur            x0, [fp, #-8]
    // 0x729db8: r0 = _DismissibleState()
    //     0x729db8: bl              #0x729dd4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_DismissibleState
    // 0x729dbc: ldur            x0, [fp, #-8]
    // 0x729dc0: LeaveFrame
    //     0x729dc0: mov             SP, fp
    //     0x729dc4: ldp             fp, lr, [SP], #0x10
    // 0x729dc8: ret
    //     0x729dc8: ret             
    // 0x729dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729dcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729dd0: b               #0x729da4
  }
}

// class id: 3728, size: 0x44, field offset: 0x20
class _DismissibleState extends _MixinApplication155&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> _moveAnimation; // offset: 0x24
  late final AnimationController _moveController; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x635b70, size: 0x244
    // 0x635b70: EnterFrame
    //     0x635b70: stp             fp, lr, [SP, #-0x10]!
    //     0x635b74: mov             fp, SP
    // 0x635b78: AllocStack(0x80)
    //     0x635b78: sub             SP, SP, #0x80
    // 0x635b7c: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x635b7c: mov             x0, x1
    //     0x635b80: stur            x1, [fp, #-8]
    // 0x635b84: CheckStackOverflow
    //     0x635b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x635b88: cmp             SP, x16
    //     0x635b8c: b.ls            #0x635d98
    // 0x635b90: mov             x1, x0
    // 0x635b94: r0 = build()
    //     0x635b94: bl              #0x635db4  ; [dart:mixin_deduplication] _MixinApplication155&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x635b98: ldur            x1, [fp, #-8]
    // 0x635b9c: LoadField: r0 = r1->field_b
    //     0x635b9c: ldur            w0, [x1, #0xb]
    // 0x635ba0: DecompressPointer r0
    //     0x635ba0: add             x0, x0, HEAP, lsl #32
    // 0x635ba4: cmp             w0, NULL
    // 0x635ba8: b.eq            #0x635da0
    // 0x635bac: LoadField: r2 = r1->field_23
    //     0x635bac: ldur            w2, [x1, #0x23]
    // 0x635bb0: DecompressPointer r2
    //     0x635bb0: add             x2, x2, HEAP, lsl #32
    // 0x635bb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x635bb8: cmp             w2, w16
    // 0x635bbc: b.eq            #0x635da4
    // 0x635bc0: stur            x2, [fp, #-0x20]
    // 0x635bc4: LoadField: r3 = r1->field_3f
    //     0x635bc4: ldur            w3, [x1, #0x3f]
    // 0x635bc8: DecompressPointer r3
    //     0x635bc8: add             x3, x3, HEAP, lsl #32
    // 0x635bcc: stur            x3, [fp, #-0x18]
    // 0x635bd0: LoadField: r4 = r0->field_b
    //     0x635bd0: ldur            w4, [x0, #0xb]
    // 0x635bd4: DecompressPointer r4
    //     0x635bd4: add             x4, x4, HEAP, lsl #32
    // 0x635bd8: stur            x4, [fp, #-0x10]
    // 0x635bdc: r0 = KeyedSubtree()
    //     0x635bdc: bl              #0x586db8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x635be0: mov             x1, x0
    // 0x635be4: ldur            x0, [fp, #-0x10]
    // 0x635be8: stur            x1, [fp, #-0x28]
    // 0x635bec: StoreField: r1->field_b = r0
    //     0x635bec: stur            w0, [x1, #0xb]
    // 0x635bf0: ldur            x0, [fp, #-0x18]
    // 0x635bf4: StoreField: r1->field_7 = r0
    //     0x635bf4: stur            w0, [x1, #7]
    // 0x635bf8: r0 = SlideTransition()
    //     0x635bf8: bl              #0x587cbc  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x635bfc: mov             x2, x0
    // 0x635c00: r0 = true
    //     0x635c00: add             x0, NULL, #0x20  ; true
    // 0x635c04: stur            x2, [fp, #-0x10]
    // 0x635c08: StoreField: r2->field_13 = r0
    //     0x635c08: stur            w0, [x2, #0x13]
    // 0x635c0c: ldur            x0, [fp, #-0x28]
    // 0x635c10: ArrayStore: r2[0] = r0  ; List_4
    //     0x635c10: stur            w0, [x2, #0x17]
    // 0x635c14: ldur            x0, [fp, #-0x20]
    // 0x635c18: StoreField: r2->field_b = r0
    //     0x635c18: stur            w0, [x2, #0xb]
    // 0x635c1c: ldur            x1, [fp, #-8]
    // 0x635c20: r0 = tristate()
    //     0x635c20: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x635c24: tbnz            w0, #4, #0x635c40
    // 0x635c28: ldur            x3, [fp, #-8]
    // 0x635c2c: r1 = Function '_handleDragStart@167238936':.
    //     0x635c2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1d8] AnonymousClosure: (0x637424), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x637460)
    //     0x635c30: ldr             x1, [x1, #0x1d8]
    // 0x635c34: r2 = 64
    //     0x635c34: movz            x2, #0x40
    // 0x635c38: r0 = AllocateClosure1()
    //     0x635c38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x635c3c: b               #0x635c44
    // 0x635c40: r0 = Null
    //     0x635c40: mov             x0, NULL
    // 0x635c44: ldur            x1, [fp, #-8]
    // 0x635c48: stur            x0, [fp, #-0x18]
    // 0x635c4c: r0 = tristate()
    //     0x635c4c: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x635c50: tbnz            w0, #4, #0x635c6c
    // 0x635c54: ldur            x3, [fp, #-8]
    // 0x635c58: r1 = Function '_handleDragUpdate@167238936':.
    //     0x635c58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1e0] AnonymousClosure: (0x636dd0), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x636e0c)
    //     0x635c5c: ldr             x1, [x1, #0x1e0]
    // 0x635c60: r2 = 64
    //     0x635c60: movz            x2, #0x40
    // 0x635c64: r0 = AllocateClosure1()
    //     0x635c64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x635c68: b               #0x635c70
    // 0x635c6c: r0 = Null
    //     0x635c6c: mov             x0, NULL
    // 0x635c70: ldur            x1, [fp, #-8]
    // 0x635c74: stur            x0, [fp, #-0x20]
    // 0x635c78: r0 = tristate()
    //     0x635c78: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x635c7c: tbnz            w0, #4, #0x635c98
    // 0x635c80: ldur            x3, [fp, #-8]
    // 0x635c84: r1 = Function '_handleDragEnd@167238936':.
    //     0x635c84: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1e8] AnonymousClosure: (0x635fc4), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x636000)
    //     0x635c88: ldr             x1, [x1, #0x1e8]
    // 0x635c8c: r2 = 64
    //     0x635c8c: movz            x2, #0x40
    // 0x635c90: r0 = AllocateClosure1()
    //     0x635c90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x635c94: b               #0x635c9c
    // 0x635c98: r0 = Null
    //     0x635c98: mov             x0, NULL
    // 0x635c9c: ldur            x1, [fp, #-8]
    // 0x635ca0: stur            x0, [fp, #-0x28]
    // 0x635ca4: r0 = tristate()
    //     0x635ca4: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x635ca8: tbnz            w0, #4, #0x635cb4
    // 0x635cac: r0 = Null
    //     0x635cac: mov             x0, NULL
    // 0x635cb0: b               #0x635cc8
    // 0x635cb4: ldur            x3, [fp, #-8]
    // 0x635cb8: r1 = Function '_handleDragStart@167238936':.
    //     0x635cb8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1d8] AnonymousClosure: (0x637424), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0x637460)
    //     0x635cbc: ldr             x1, [x1, #0x1d8]
    // 0x635cc0: r2 = 64
    //     0x635cc0: movz            x2, #0x40
    // 0x635cc4: r0 = AllocateClosure1()
    //     0x635cc4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x635cc8: ldur            x1, [fp, #-8]
    // 0x635ccc: stur            x0, [fp, #-0x30]
    // 0x635cd0: r0 = tristate()
    //     0x635cd0: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x635cd4: tbnz            w0, #4, #0x635ce0
    // 0x635cd8: r0 = Null
    //     0x635cd8: mov             x0, NULL
    // 0x635cdc: b               #0x635cf4
    // 0x635ce0: ldur            x3, [fp, #-8]
    // 0x635ce4: r1 = Function '_handleDragUpdate@167238936':.
    //     0x635ce4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1e0] AnonymousClosure: (0x636dd0), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x636e0c)
    //     0x635ce8: ldr             x1, [x1, #0x1e0]
    // 0x635cec: r2 = 64
    //     0x635cec: movz            x2, #0x40
    // 0x635cf0: r0 = AllocateClosure1()
    //     0x635cf0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x635cf4: ldur            x1, [fp, #-8]
    // 0x635cf8: stur            x0, [fp, #-0x38]
    // 0x635cfc: r0 = tristate()
    //     0x635cfc: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x635d00: tbnz            w0, #4, #0x635d0c
    // 0x635d04: r1 = Null
    //     0x635d04: mov             x1, NULL
    // 0x635d08: b               #0x635d24
    // 0x635d0c: ldur            x3, [fp, #-8]
    // 0x635d10: r1 = Function '_handleDragEnd@167238936':.
    //     0x635d10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1e8] AnonymousClosure: (0x635fc4), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0x636000)
    //     0x635d14: ldr             x1, [x1, #0x1e8]
    // 0x635d18: r2 = 64
    //     0x635d18: movz            x2, #0x40
    // 0x635d1c: r0 = AllocateClosure1()
    //     0x635d1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x635d20: mov             x1, x0
    // 0x635d24: ldur            x0, [fp, #-8]
    // 0x635d28: stur            x1, [fp, #-0x40]
    // 0x635d2c: LoadField: r2 = r0->field_b
    //     0x635d2c: ldur            w2, [x0, #0xb]
    // 0x635d30: DecompressPointer r2
    //     0x635d30: add             x2, x2, HEAP, lsl #32
    // 0x635d34: cmp             w2, NULL
    // 0x635d38: b.eq            #0x635db0
    // 0x635d3c: r0 = GestureDetector()
    //     0x635d3c: bl              #0x595ecc  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x635d40: stur            x0, [fp, #-8]
    // 0x635d44: ldur            x16, [fp, #-0x18]
    // 0x635d48: ldur            lr, [fp, #-0x20]
    // 0x635d4c: stp             lr, x16, [SP, #0x30]
    // 0x635d50: ldur            x16, [fp, #-0x28]
    // 0x635d54: ldur            lr, [fp, #-0x30]
    // 0x635d58: stp             lr, x16, [SP, #0x20]
    // 0x635d5c: ldur            x16, [fp, #-0x38]
    // 0x635d60: ldur            lr, [fp, #-0x40]
    // 0x635d64: stp             lr, x16, [SP, #0x10]
    // 0x635d68: r16 = Instance_HitTestBehavior
    //     0x635d68: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x635d6c: ldr             x16, [x16, #0xb90]
    // 0x635d70: ldur            lr, [fp, #-0x10]
    // 0x635d74: stp             lr, x16, [SP]
    // 0x635d78: mov             x1, x0
    // 0x635d7c: r4 = const [0, 0x9, 0x8, 0x1, behavior, 0x7, child, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x635d7c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] List(21) [0, 0x9, 0x8, 0x1, "behavior", 0x7, "child", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x635d80: ldr             x4, [x4, #0x1f0]
    // 0x635d84: r0 = GestureDetector()
    //     0x635d84: bl              #0x595504  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x635d88: ldur            x0, [fp, #-8]
    // 0x635d8c: LeaveFrame
    //     0x635d8c: mov             SP, fp
    //     0x635d90: ldp             fp, lr, [SP], #0x10
    // 0x635d94: ret
    //     0x635d94: ret             
    // 0x635d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635d98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635d9c: b               #0x635b90
    // 0x635da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635da0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x635da4: r9 = _moveAnimation
    //     0x635da4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c1f8] Field <_DismissibleState@167238936._moveAnimation@167238936>: late (offset: 0x24)
    //     0x635da8: ldr             x9, [x9, #0x1f8]
    // 0x635dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x635dac: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x635db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635db0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x635edc, size: 0x74
    // 0x635edc: EnterFrame
    //     0x635edc: stp             fp, lr, [SP, #-0x10]!
    //     0x635ee0: mov             fp, SP
    // 0x635ee4: CheckStackOverflow
    //     0x635ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x635ee8: cmp             SP, x16
    //     0x635eec: b.ls            #0x635f48
    // 0x635ef0: LoadField: r0 = r1->field_1f
    //     0x635ef0: ldur            w0, [x1, #0x1f]
    // 0x635ef4: DecompressPointer r0
    //     0x635ef4: add             x0, x0, HEAP, lsl #32
    // 0x635ef8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x635efc: cmp             w0, w16
    // 0x635f00: b.ne            #0x635f10
    // 0x635f04: r2 = _moveController
    //     0x635f04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c200] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x635f08: ldr             x2, [x2, #0x200]
    // 0x635f0c: r0 = InitLateFinalInstanceField()
    //     0x635f0c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x635f10: LoadField: r1 = r0->field_2f
    //     0x635f10: ldur            w1, [x0, #0x2f]
    // 0x635f14: DecompressPointer r1
    //     0x635f14: add             x1, x1, HEAP, lsl #32
    // 0x635f18: cmp             w1, NULL
    // 0x635f1c: b.eq            #0x635f38
    // 0x635f20: LoadField: r2 = r1->field_7
    //     0x635f20: ldur            w2, [x1, #7]
    // 0x635f24: DecompressPointer r2
    //     0x635f24: add             x2, x2, HEAP, lsl #32
    // 0x635f28: cmp             w2, NULL
    // 0x635f2c: b.eq            #0x635f38
    // 0x635f30: r0 = true
    //     0x635f30: add             x0, NULL, #0x20  ; true
    // 0x635f34: b               #0x635f3c
    // 0x635f38: r0 = false
    //     0x635f38: add             x0, NULL, #0x30  ; false
    // 0x635f3c: LeaveFrame
    //     0x635f3c: mov             SP, fp
    //     0x635f40: ldp             fp, lr, [SP], #0x10
    // 0x635f44: ret
    //     0x635f44: ret             
    // 0x635f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635f48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635f4c: b               #0x635ef0
  }
  AnimationController _moveController(_DismissibleState) {
    // ** addr: 0x635f50, size: 0x74
    // 0x635f50: EnterFrame
    //     0x635f50: stp             fp, lr, [SP, #-0x10]!
    //     0x635f54: mov             fp, SP
    // 0x635f58: AllocStack(0x10)
    //     0x635f58: sub             SP, SP, #0x10
    // 0x635f5c: CheckStackOverflow
    //     0x635f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x635f60: cmp             SP, x16
    //     0x635f64: b.ls            #0x635fb8
    // 0x635f68: ldr             x2, [fp, #0x10]
    // 0x635f6c: LoadField: r0 = r2->field_b
    //     0x635f6c: ldur            w0, [x2, #0xb]
    // 0x635f70: DecompressPointer r0
    //     0x635f70: add             x0, x0, HEAP, lsl #32
    // 0x635f74: cmp             w0, NULL
    // 0x635f78: b.eq            #0x635fc0
    // 0x635f7c: r1 = <double>
    //     0x635f7c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x635f80: r0 = AnimationController()
    //     0x635f80: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x635f84: stur            x0, [fp, #-8]
    // 0x635f88: r16 = Instance_Duration
    //     0x635f88: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x635f8c: ldr             x16, [x16, #0xc40]
    // 0x635f90: str             x16, [SP]
    // 0x635f94: mov             x1, x0
    // 0x635f98: ldr             x2, [fp, #0x10]
    // 0x635f9c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x635f9c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x635fa0: ldr             x4, [x4, #0xab0]
    // 0x635fa4: r0 = AnimationController()
    //     0x635fa4: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x635fa8: ldur            x0, [fp, #-8]
    // 0x635fac: LeaveFrame
    //     0x635fac: mov             SP, fp
    //     0x635fb0: ldp             fp, lr, [SP], #0x10
    // 0x635fb4: ret
    //     0x635fb4: ret             
    // 0x635fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635fb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635fbc: b               #0x635f68
    // 0x635fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635fc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x635fc4, size: 0x3c
    // 0x635fc4: EnterFrame
    //     0x635fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x635fc8: mov             fp, SP
    // 0x635fcc: ldr             x0, [fp, #0x18]
    // 0x635fd0: LoadField: r1 = r0->field_1f
    //     0x635fd0: ldur            w1, [x0, #0x1f]
    // 0x635fd4: DecompressPointer r1
    //     0x635fd4: add             x1, x1, HEAP, lsl #32
    // 0x635fd8: CheckStackOverflow
    //     0x635fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x635fdc: cmp             SP, x16
    //     0x635fe0: b.ls            #0x635ff8
    // 0x635fe4: ldr             x2, [fp, #0x10]
    // 0x635fe8: r0 = _handleDragEnd()
    //     0x635fe8: bl              #0x636000  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0x635fec: LeaveFrame
    //     0x635fec: mov             SP, fp
    //     0x635ff0: ldp             fp, lr, [SP], #0x10
    // 0x635ff4: ret
    //     0x635ff4: ret             
    // 0x635ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635ff8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635ffc: b               #0x635fe4
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x636000, size: 0x30c
    // 0x636000: EnterFrame
    //     0x636000: stp             fp, lr, [SP, #-0x10]!
    //     0x636004: mov             fp, SP
    // 0x636008: AllocStack(0x18)
    //     0x636008: sub             SP, SP, #0x18
    // 0x63600c: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63600c: mov             x0, x1
    //     0x636010: stur            x1, [fp, #-8]
    //     0x636014: stur            x2, [fp, #-0x10]
    // 0x636018: CheckStackOverflow
    //     0x636018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63601c: cmp             SP, x16
    //     0x636020: b.ls            #0x6362ec
    // 0x636024: LoadField: r1 = r0->field_3b
    //     0x636024: ldur            w1, [x0, #0x3b]
    // 0x636028: DecompressPointer r1
    //     0x636028: add             x1, x1, HEAP, lsl #32
    // 0x63602c: tbnz            w1, #4, #0x636074
    // 0x636030: mov             x1, x0
    // 0x636034: LoadField: r0 = r1->field_1f
    //     0x636034: ldur            w0, [x1, #0x1f]
    // 0x636038: DecompressPointer r0
    //     0x636038: add             x0, x0, HEAP, lsl #32
    // 0x63603c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636040: cmp             w0, w16
    // 0x636044: b.ne            #0x636054
    // 0x636048: r2 = _moveController
    //     0x636048: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c200] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x63604c: ldr             x2, [x2, #0x200]
    // 0x636050: r0 = InitLateFinalInstanceField()
    //     0x636050: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x636054: LoadField: r1 = r0->field_2f
    //     0x636054: ldur            w1, [x0, #0x2f]
    // 0x636058: DecompressPointer r1
    //     0x636058: add             x1, x1, HEAP, lsl #32
    // 0x63605c: cmp             w1, NULL
    // 0x636060: b.eq            #0x636084
    // 0x636064: LoadField: r2 = r1->field_7
    //     0x636064: ldur            w2, [x1, #7]
    // 0x636068: DecompressPointer r2
    //     0x636068: add             x2, x2, HEAP, lsl #32
    // 0x63606c: cmp             w2, NULL
    // 0x636070: b.eq            #0x636084
    // 0x636074: r0 = Null
    //     0x636074: mov             x0, NULL
    // 0x636078: LeaveFrame
    //     0x636078: mov             SP, fp
    //     0x63607c: ldp             fp, lr, [SP], #0x10
    // 0x636080: ret
    //     0x636080: ret             
    // 0x636084: ldur            x2, [fp, #-8]
    // 0x636088: r1 = false
    //     0x636088: add             x1, NULL, #0x30  ; false
    // 0x63608c: StoreField: r2->field_3b = r1
    //     0x63608c: stur            w1, [x2, #0x3b]
    // 0x636090: LoadField: r1 = r0->field_43
    //     0x636090: ldur            w1, [x0, #0x43]
    // 0x636094: DecompressPointer r1
    //     0x636094: add             x1, x1, HEAP, lsl #32
    // 0x636098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63609c: cmp             w1, w16
    // 0x6360a0: b.eq            #0x6362f4
    // 0x6360a4: r16 = Instance_AnimationStatus
    //     0x6360a4: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x6360a8: cmp             w1, w16
    // 0x6360ac: b.ne            #0x6360c8
    // 0x6360b0: mov             x1, x2
    // 0x6360b4: r0 = _handleMoveCompleted()
    //     0x6360b4: bl              #0x636bf4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x6360b8: r0 = Null
    //     0x6360b8: mov             x0, NULL
    // 0x6360bc: LeaveFrame
    //     0x6360bc: mov             SP, fp
    //     0x6360c0: ldp             fp, lr, [SP], #0x10
    // 0x6360c4: ret
    //     0x6360c4: ret             
    // 0x6360c8: mov             x1, x2
    // 0x6360cc: r0 = tristate()
    //     0x6360cc: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x6360d0: tbnz            w0, #4, #0x6360f4
    // 0x6360d4: ldur            x0, [fp, #-0x10]
    // 0x6360d8: LoadField: r1 = r0->field_b
    //     0x6360d8: ldur            w1, [x0, #0xb]
    // 0x6360dc: DecompressPointer r1
    //     0x6360dc: add             x1, x1, HEAP, lsl #32
    // 0x6360e0: LoadField: r0 = r1->field_7
    //     0x6360e0: ldur            w0, [x1, #7]
    // 0x6360e4: DecompressPointer r0
    //     0x6360e4: add             x0, x0, HEAP, lsl #32
    // 0x6360e8: LoadField: d0 = r0->field_7
    //     0x6360e8: ldur            d0, [x0, #7]
    // 0x6360ec: mov             x2, x1
    // 0x6360f0: b               #0x636110
    // 0x6360f4: ldur            x0, [fp, #-0x10]
    // 0x6360f8: LoadField: r1 = r0->field_b
    //     0x6360f8: ldur            w1, [x0, #0xb]
    // 0x6360fc: DecompressPointer r1
    //     0x6360fc: add             x1, x1, HEAP, lsl #32
    // 0x636100: LoadField: r0 = r1->field_7
    //     0x636100: ldur            w0, [x1, #7]
    // 0x636104: DecompressPointer r0
    //     0x636104: add             x0, x0, HEAP, lsl #32
    // 0x636108: LoadField: d0 = r0->field_f
    //     0x636108: ldur            d0, [x0, #0xf]
    // 0x63610c: mov             x2, x1
    // 0x636110: ldur            x1, [fp, #-8]
    // 0x636114: stur            d0, [fp, #-0x18]
    // 0x636118: r0 = _describeFlingGesture()
    //     0x636118: bl              #0x6369b0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0x63611c: LoadField: r1 = r0->field_7
    //     0x63611c: ldur            x1, [x0, #7]
    // 0x636120: cmp             x1, #1
    // 0x636124: b.gt            #0x636268
    // 0x636128: cmp             x1, #0
    // 0x63612c: b.gt            #0x6361bc
    // 0x636130: ldur            x0, [fp, #-8]
    // 0x636134: LoadField: r1 = r0->field_1f
    //     0x636134: ldur            w1, [x0, #0x1f]
    // 0x636138: DecompressPointer r1
    //     0x636138: add             x1, x1, HEAP, lsl #32
    // 0x63613c: LoadField: r2 = r1->field_43
    //     0x63613c: ldur            w2, [x1, #0x43]
    // 0x636140: DecompressPointer r2
    //     0x636140: add             x2, x2, HEAP, lsl #32
    // 0x636144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636148: cmp             w2, w16
    // 0x63614c: b.eq            #0x6362fc
    // 0x636150: r16 = Instance_AnimationStatus
    //     0x636150: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x636154: cmp             w2, w16
    // 0x636158: b.eq            #0x6362dc
    // 0x63615c: LoadField: r2 = r1->field_37
    //     0x63615c: ldur            w2, [x1, #0x37]
    // 0x636160: DecompressPointer r2
    //     0x636160: add             x2, x2, HEAP, lsl #32
    // 0x636164: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636168: cmp             w2, w16
    // 0x63616c: b.eq            #0x636304
    // 0x636170: mov             x1, x0
    // 0x636174: stur            x2, [fp, #-0x10]
    // 0x636178: r0 = _dismissThreshold()
    //     0x636178: bl              #0x6367e4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x63617c: ldur            x0, [fp, #-0x10]
    // 0x636180: LoadField: d1 = r0->field_7
    //     0x636180: ldur            d1, [x0, #7]
    // 0x636184: fcmp            d1, d0
    // 0x636188: b.le            #0x6361a4
    // 0x63618c: ldur            x0, [fp, #-8]
    // 0x636190: LoadField: r1 = r0->field_1f
    //     0x636190: ldur            w1, [x0, #0x1f]
    // 0x636194: DecompressPointer r1
    //     0x636194: add             x1, x1, HEAP, lsl #32
    // 0x636198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x636198: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63619c: r0 = forward()
    //     0x63619c: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6361a0: b               #0x6362dc
    // 0x6361a4: ldur            x0, [fp, #-8]
    // 0x6361a8: LoadField: r1 = r0->field_1f
    //     0x6361a8: ldur            w1, [x0, #0x1f]
    // 0x6361ac: DecompressPointer r1
    //     0x6361ac: add             x1, x1, HEAP, lsl #32
    // 0x6361b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6361b0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6361b4: r0 = reverse()
    //     0x6361b4: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6361b8: b               #0x6362dc
    // 0x6361bc: ldur            x0, [fp, #-8]
    // 0x6361c0: mov             x1, x0
    // 0x6361c4: r0 = _dismissThreshold()
    //     0x6361c4: bl              #0x6367e4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x6361c8: mov             v1.16b, v0.16b
    // 0x6361cc: d0 = 1.000000
    //     0x6361cc: fmov            d0, #1.00000000
    // 0x6361d0: fcmp            d1, d0
    // 0x6361d4: b.lt            #0x6361f0
    // 0x6361d8: ldur            x0, [fp, #-8]
    // 0x6361dc: LoadField: r1 = r0->field_1f
    //     0x6361dc: ldur            w1, [x0, #0x1f]
    // 0x6361e0: DecompressPointer r1
    //     0x6361e0: add             x1, x1, HEAP, lsl #32
    // 0x6361e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6361e4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6361e8: r0 = reverse()
    //     0x6361e8: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6361ec: b               #0x6362dc
    // 0x6361f0: ldur            x0, [fp, #-8]
    // 0x6361f4: ldur            d0, [fp, #-0x18]
    // 0x6361f8: d1 = 0.000000
    //     0x6361f8: eor             v1.16b, v1.16b, v1.16b
    // 0x6361fc: fcmp            d0, d1
    // 0x636200: b.le            #0x63620c
    // 0x636204: d2 = 1.000000
    //     0x636204: fmov            d2, #1.00000000
    // 0x636208: b               #0x636220
    // 0x63620c: fcmp            d1, d0
    // 0x636210: b.le            #0x63621c
    // 0x636214: d2 = -1.000000
    //     0x636214: fmov            d2, #-1.00000000
    // 0x636218: b               #0x636220
    // 0x63621c: mov             v2.16b, v0.16b
    // 0x636220: StoreField: r0->field_2f = d2
    //     0x636220: stur            d2, [x0, #0x2f]
    // 0x636224: LoadField: r1 = r0->field_1f
    //     0x636224: ldur            w1, [x0, #0x1f]
    // 0x636228: DecompressPointer r1
    //     0x636228: add             x1, x1, HEAP, lsl #32
    // 0x63622c: fcmp            d0, d1
    // 0x636230: b.ne            #0x63623c
    // 0x636234: d0 = 0.000000
    //     0x636234: eor             v0.16b, v0.16b, v0.16b
    // 0x636238: b               #0x63624c
    // 0x63623c: fcmp            d1, d0
    // 0x636240: b.le            #0x63624c
    // 0x636244: fneg            d1, d0
    // 0x636248: mov             v0.16b, v1.16b
    // 0x63624c: d2 = 0.003333
    //     0x63624c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c208] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x636250: ldr             d2, [x17, #0x208]
    // 0x636254: fmul            d1, d0, d2
    // 0x636258: mov             v0.16b, v1.16b
    // 0x63625c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63625c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x636260: r0 = fling()
    //     0x636260: bl              #0x63630c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x636264: b               #0x6362dc
    // 0x636268: ldur            x0, [fp, #-8]
    // 0x63626c: ldur            d0, [fp, #-0x18]
    // 0x636270: d1 = 0.000000
    //     0x636270: eor             v1.16b, v1.16b, v1.16b
    // 0x636274: d2 = 0.003333
    //     0x636274: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c208] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0x636278: ldr             d2, [x17, #0x208]
    // 0x63627c: fcmp            d0, d1
    // 0x636280: b.le            #0x63628c
    // 0x636284: d3 = 1.000000
    //     0x636284: fmov            d3, #1.00000000
    // 0x636288: b               #0x6362a0
    // 0x63628c: fcmp            d1, d0
    // 0x636290: b.le            #0x63629c
    // 0x636294: d3 = -1.000000
    //     0x636294: fmov            d3, #-1.00000000
    // 0x636298: b               #0x6362a0
    // 0x63629c: mov             v3.16b, v0.16b
    // 0x6362a0: StoreField: r0->field_2f = d3
    //     0x6362a0: stur            d3, [x0, #0x2f]
    // 0x6362a4: LoadField: r1 = r0->field_1f
    //     0x6362a4: ldur            w1, [x0, #0x1f]
    // 0x6362a8: DecompressPointer r1
    //     0x6362a8: add             x1, x1, HEAP, lsl #32
    // 0x6362ac: fcmp            d0, d1
    // 0x6362b0: b.ne            #0x6362bc
    // 0x6362b4: d0 = 0.000000
    //     0x6362b4: eor             v0.16b, v0.16b, v0.16b
    // 0x6362b8: b               #0x6362cc
    // 0x6362bc: fcmp            d1, d0
    // 0x6362c0: b.le            #0x6362cc
    // 0x6362c4: fneg            d1, d0
    // 0x6362c8: mov             v0.16b, v1.16b
    // 0x6362cc: fneg            d1, d0
    // 0x6362d0: fmul            d0, d1, d2
    // 0x6362d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6362d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6362d8: r0 = fling()
    //     0x6362d8: bl              #0x63630c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x6362dc: r0 = Null
    //     0x6362dc: mov             x0, NULL
    // 0x6362e0: LeaveFrame
    //     0x6362e0: mov             SP, fp
    //     0x6362e4: ldp             fp, lr, [SP], #0x10
    // 0x6362e8: ret
    //     0x6362e8: ret             
    // 0x6362ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6362ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6362f0: b               #0x636024
    // 0x6362f4: r9 = _status
    //     0x6362f4: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x6362f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6362f8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6362fc: r9 = _status
    //     0x6362fc: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x636300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x636300: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x636304: r9 = _value
    //     0x636304: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x636308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x636308: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _dismissThreshold(/* No info */) {
    // ** addr: 0x6367e4, size: 0x6c
    // 0x6367e4: EnterFrame
    //     0x6367e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6367e8: mov             fp, SP
    // 0x6367ec: CheckStackOverflow
    //     0x6367ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6367f0: cmp             SP, x16
    //     0x6367f4: b.ls            #0x636844
    // 0x6367f8: LoadField: r0 = r1->field_b
    //     0x6367f8: ldur            w0, [x1, #0xb]
    // 0x6367fc: DecompressPointer r0
    //     0x6367fc: add             x0, x0, HEAP, lsl #32
    // 0x636800: cmp             w0, NULL
    // 0x636804: b.eq            #0x63684c
    // 0x636808: r0 = _dismissDirection()
    //     0x636808: bl              #0x636850  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x63680c: mov             x2, x0
    // 0x636810: r1 = _ConstMap len:0
    //     0x636810: add             x1, PP, #0x20, lsl #12  ; [pp+0x20068] Map<DismissDirection, double>(0)
    //     0x636814: ldr             x1, [x1, #0x68]
    // 0x636818: r0 = []()
    //     0x636818: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x63681c: cmp             w0, NULL
    // 0x636820: b.ne            #0x636830
    // 0x636824: d0 = 0.400000
    //     0x636824: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x636828: ldr             d0, [x17, #0x848]
    // 0x63682c: b               #0x636838
    // 0x636830: LoadField: d1 = r0->field_7
    //     0x636830: ldur            d1, [x0, #7]
    // 0x636834: mov             v0.16b, v1.16b
    // 0x636838: LeaveFrame
    //     0x636838: mov             SP, fp
    //     0x63683c: ldp             fp, lr, [SP], #0x10
    // 0x636840: ret
    //     0x636840: ret             
    // 0x636844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636848: b               #0x6367f8
    // 0x63684c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63684c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x636850, size: 0x30
    // 0x636850: EnterFrame
    //     0x636850: stp             fp, lr, [SP, #-0x10]!
    //     0x636854: mov             fp, SP
    // 0x636858: CheckStackOverflow
    //     0x636858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63685c: cmp             SP, x16
    //     0x636860: b.ls            #0x636878
    // 0x636864: LoadField: d0 = r1->field_2f
    //     0x636864: ldur            d0, [x1, #0x2f]
    // 0x636868: r0 = _extentToDirection()
    //     0x636868: bl              #0x636880  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x63686c: LeaveFrame
    //     0x63686c: mov             SP, fp
    //     0x636870: ldp             fp, lr, [SP], #0x10
    // 0x636874: ret
    //     0x636874: ret             
    // 0x636878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63687c: b               #0x636864
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x636880, size: 0x130
    // 0x636880: EnterFrame
    //     0x636880: stp             fp, lr, [SP, #-0x10]!
    //     0x636884: mov             fp, SP
    // 0x636888: AllocStack(0x10)
    //     0x636888: sub             SP, SP, #0x10
    // 0x63688c: d1 = 0.000000
    //     0x63688c: eor             v1.16b, v1.16b, v1.16b
    // 0x636890: mov             x0, x1
    // 0x636894: stur            x1, [fp, #-8]
    // 0x636898: stur            d0, [fp, #-0x10]
    // 0x63689c: CheckStackOverflow
    //     0x63689c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6368a0: cmp             SP, x16
    //     0x6368a4: b.ls            #0x6369a4
    // 0x6368a8: fcmp            d0, d1
    // 0x6368ac: b.ne            #0x6368c4
    // 0x6368b0: r0 = Instance_DismissDirection
    //     0x6368b0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c230] Obj!DismissDirection@8b32a1
    //     0x6368b4: ldr             x0, [x0, #0x230]
    // 0x6368b8: LeaveFrame
    //     0x6368b8: mov             SP, fp
    //     0x6368bc: ldp             fp, lr, [SP], #0x10
    // 0x6368c0: ret
    //     0x6368c0: ret             
    // 0x6368c4: mov             x1, x0
    // 0x6368c8: r0 = tristate()
    //     0x6368c8: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x6368cc: tbnz            w0, #4, #0x636974
    // 0x6368d0: ldur            x0, [fp, #-8]
    // 0x6368d4: LoadField: r1 = r0->field_f
    //     0x6368d4: ldur            w1, [x0, #0xf]
    // 0x6368d8: DecompressPointer r1
    //     0x6368d8: add             x1, x1, HEAP, lsl #32
    // 0x6368dc: cmp             w1, NULL
    // 0x6368e0: b.eq            #0x6369ac
    // 0x6368e4: r0 = of()
    //     0x6368e4: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6368e8: r16 = Instance_TextDirection
    //     0x6368e8: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x6368ec: cmp             w0, w16
    // 0x6368f0: r16 = true
    //     0x6368f0: add             x16, NULL, #0x20  ; true
    // 0x6368f4: r17 = false
    //     0x6368f4: add             x17, NULL, #0x30  ; false
    // 0x6368f8: csel            x1, x16, x17, eq
    // 0x6368fc: tbnz            w1, #4, #0x63691c
    // 0x636900: ldur            d1, [fp, #-0x10]
    // 0x636904: d0 = 0.000000
    //     0x636904: eor             v0.16b, v0.16b, v0.16b
    // 0x636908: fcmp            d0, d1
    // 0x63690c: b.le            #0x636924
    // 0x636910: r0 = Instance_DismissDirection
    //     0x636910: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c238] Obj!DismissDirection@8b3281
    //     0x636914: ldr             x0, [x0, #0x238]
    // 0x636918: b               #0x636968
    // 0x63691c: ldur            d1, [fp, #-0x10]
    // 0x636920: d0 = 0.000000
    //     0x636920: eor             v0.16b, v0.16b, v0.16b
    // 0x636924: r16 = Instance_TextDirection
    //     0x636924: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x636928: cmp             w0, w16
    // 0x63692c: r16 = true
    //     0x63692c: add             x16, NULL, #0x20  ; true
    // 0x636930: r17 = false
    //     0x636930: add             x17, NULL, #0x30  ; false
    // 0x636934: csel            x2, x16, x17, eq
    // 0x636938: tbnz            w2, #4, #0x636950
    // 0x63693c: fcmp            d1, d0
    // 0x636940: b.le            #0x636950
    // 0x636944: r0 = Instance_DismissDirection
    //     0x636944: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c238] Obj!DismissDirection@8b3281
    //     0x636948: ldr             x0, [x0, #0x238]
    // 0x63694c: b               #0x636968
    // 0x636950: tbz             w1, #4, #0x636958
    // 0x636954: tbnz            w2, #4, #0x636964
    // 0x636958: r0 = Instance_DismissDirection
    //     0x636958: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c240] Obj!DismissDirection@8b3261
    //     0x63695c: ldr             x0, [x0, #0x240]
    // 0x636960: b               #0x636968
    // 0x636964: r0 = Null
    //     0x636964: mov             x0, NULL
    // 0x636968: LeaveFrame
    //     0x636968: mov             SP, fp
    //     0x63696c: ldp             fp, lr, [SP], #0x10
    // 0x636970: ret
    //     0x636970: ret             
    // 0x636974: ldur            d1, [fp, #-0x10]
    // 0x636978: d0 = 0.000000
    //     0x636978: eor             v0.16b, v0.16b, v0.16b
    // 0x63697c: fcmp            d1, d0
    // 0x636980: b.le            #0x636990
    // 0x636984: r0 = Instance_DismissDirection
    //     0x636984: add             x0, PP, #0x20, lsl #12  ; [pp+0x20060] Obj!DismissDirection@8b32c1
    //     0x636988: ldr             x0, [x0, #0x60]
    // 0x63698c: b               #0x636998
    // 0x636990: r0 = Instance_DismissDirection
    //     0x636990: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c248] Obj!DismissDirection@8b3241
    //     0x636994: ldr             x0, [x0, #0x248]
    // 0x636998: LeaveFrame
    //     0x636998: mov             SP, fp
    //     0x63699c: ldp             fp, lr, [SP], #0x10
    // 0x6369a0: ret
    //     0x6369a0: ret             
    // 0x6369a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6369a4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x6369a8: b               #0x6368a8
    // 0x6369ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6369ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0x6369b0, size: 0x244
    // 0x6369b0: EnterFrame
    //     0x6369b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6369b4: mov             fp, SP
    // 0x6369b8: AllocStack(0x20)
    //     0x6369b8: sub             SP, SP, #0x20
    // 0x6369bc: d0 = 0.000000
    //     0x6369bc: eor             v0.16b, v0.16b, v0.16b
    // 0x6369c0: mov             x0, x1
    // 0x6369c4: stur            x1, [fp, #-8]
    // 0x6369c8: CheckStackOverflow
    //     0x6369c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6369cc: cmp             SP, x16
    //     0x6369d0: b.ls            #0x636bec
    // 0x6369d4: LoadField: d1 = r0->field_2f
    //     0x6369d4: ldur            d1, [x0, #0x2f]
    // 0x6369d8: fcmp            d1, d0
    // 0x6369dc: b.ne            #0x6369f4
    // 0x6369e0: r0 = Instance__FlingGestureKind
    //     0x6369e0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c250] Obj!_FlingGestureKind@8b3221
    //     0x6369e4: ldr             x0, [x0, #0x250]
    // 0x6369e8: LeaveFrame
    //     0x6369e8: mov             SP, fp
    //     0x6369ec: ldp             fp, lr, [SP], #0x10
    // 0x6369f0: ret
    //     0x6369f0: ret             
    // 0x6369f4: LoadField: r1 = r2->field_7
    //     0x6369f4: ldur            w1, [x2, #7]
    // 0x6369f8: DecompressPointer r1
    //     0x6369f8: add             x1, x1, HEAP, lsl #32
    // 0x6369fc: LoadField: d1 = r1->field_7
    //     0x6369fc: ldur            d1, [x1, #7]
    // 0x636a00: stur            d1, [fp, #-0x20]
    // 0x636a04: LoadField: d2 = r1->field_f
    //     0x636a04: ldur            d2, [x1, #0xf]
    // 0x636a08: mov             x1, x0
    // 0x636a0c: stur            d2, [fp, #-0x18]
    // 0x636a10: r0 = tristate()
    //     0x636a10: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x636a14: tbnz            w0, #4, #0x636ae8
    // 0x636a18: ldur            d1, [fp, #-0x20]
    // 0x636a1c: d0 = 0.000000
    //     0x636a1c: eor             v0.16b, v0.16b, v0.16b
    // 0x636a20: fcmp            d1, d0
    // 0x636a24: b.ne            #0x636a30
    // 0x636a28: d3 = 0.000000
    //     0x636a28: eor             v3.16b, v3.16b, v3.16b
    // 0x636a2c: b               #0x636a48
    // 0x636a30: fcmp            d0, d1
    // 0x636a34: b.le            #0x636a40
    // 0x636a38: fneg            d2, d1
    // 0x636a3c: b               #0x636a44
    // 0x636a40: mov             v2.16b, v1.16b
    // 0x636a44: mov             v3.16b, v2.16b
    // 0x636a48: ldur            d2, [fp, #-0x18]
    // 0x636a4c: fcmp            d2, d0
    // 0x636a50: b.ne            #0x636a5c
    // 0x636a54: d2 = 0.000000
    //     0x636a54: eor             v2.16b, v2.16b, v2.16b
    // 0x636a58: b               #0x636a6c
    // 0x636a5c: fcmp            d0, d2
    // 0x636a60: b.le            #0x636a6c
    // 0x636a64: fneg            d4, d2
    // 0x636a68: mov             v2.16b, v4.16b
    // 0x636a6c: d4 = 400.000000
    //     0x636a6c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd638] IMM: double(400) from 0x4079000000000000
    //     0x636a70: ldr             d4, [x17, #0x638]
    // 0x636a74: fsub            d5, d3, d2
    // 0x636a78: fcmp            d4, d5
    // 0x636a7c: b.gt            #0x636ac4
    // 0x636a80: fcmp            d1, d0
    // 0x636a84: b.ne            #0x636a9c
    // 0x636a88: d3 = 700.000000
    //     0x636a88: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c258] IMM: double(700) from 0x4085e00000000000
    //     0x636a8c: ldr             d3, [x17, #0x258]
    // 0x636a90: fcmp            d3, d0
    // 0x636a94: b.le            #0x636ad8
    // 0x636a98: b               #0x636ac4
    // 0x636a9c: d3 = 700.000000
    //     0x636a9c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c258] IMM: double(700) from 0x4085e00000000000
    //     0x636aa0: ldr             d3, [x17, #0x258]
    // 0x636aa4: fcmp            d0, d1
    // 0x636aa8: b.le            #0x636abc
    // 0x636aac: fneg            d0, d1
    // 0x636ab0: fcmp            d3, d0
    // 0x636ab4: b.le            #0x636ad8
    // 0x636ab8: b               #0x636ac4
    // 0x636abc: fcmp            d3, d1
    // 0x636ac0: b.le            #0x636ad8
    // 0x636ac4: r0 = Instance__FlingGestureKind
    //     0x636ac4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c250] Obj!_FlingGestureKind@8b3221
    //     0x636ac8: ldr             x0, [x0, #0x250]
    // 0x636acc: LeaveFrame
    //     0x636acc: mov             SP, fp
    //     0x636ad0: ldp             fp, lr, [SP], #0x10
    // 0x636ad4: ret
    //     0x636ad4: ret             
    // 0x636ad8: ldur            x1, [fp, #-8]
    // 0x636adc: mov             v0.16b, v1.16b
    // 0x636ae0: r0 = _extentToDirection()
    //     0x636ae0: bl              #0x636880  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x636ae4: b               #0x636ba8
    // 0x636ae8: ldur            d1, [fp, #-0x20]
    // 0x636aec: ldur            d2, [fp, #-0x18]
    // 0x636af0: d0 = 0.000000
    //     0x636af0: eor             v0.16b, v0.16b, v0.16b
    // 0x636af4: d4 = 400.000000
    //     0x636af4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd638] IMM: double(400) from 0x4079000000000000
    //     0x636af8: ldr             d4, [x17, #0x638]
    // 0x636afc: d3 = 700.000000
    //     0x636afc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c258] IMM: double(700) from 0x4085e00000000000
    //     0x636b00: ldr             d3, [x17, #0x258]
    // 0x636b04: fcmp            d2, d0
    // 0x636b08: b.ne            #0x636b14
    // 0x636b0c: d5 = 0.000000
    //     0x636b0c: eor             v5.16b, v5.16b, v5.16b
    // 0x636b10: b               #0x636b28
    // 0x636b14: fcmp            d0, d2
    // 0x636b18: b.le            #0x636b24
    // 0x636b1c: fneg            d5, d2
    // 0x636b20: b               #0x636b28
    // 0x636b24: mov             v5.16b, v2.16b
    // 0x636b28: fcmp            d1, d0
    // 0x636b2c: b.ne            #0x636b38
    // 0x636b30: d1 = 0.000000
    //     0x636b30: eor             v1.16b, v1.16b, v1.16b
    // 0x636b34: b               #0x636b48
    // 0x636b38: fcmp            d0, d1
    // 0x636b3c: b.le            #0x636b48
    // 0x636b40: fneg            d6, d1
    // 0x636b44: mov             v1.16b, v6.16b
    // 0x636b48: fsub            d6, d5, d1
    // 0x636b4c: fcmp            d4, d6
    // 0x636b50: b.gt            #0x636b88
    // 0x636b54: fcmp            d2, d0
    // 0x636b58: b.ne            #0x636b68
    // 0x636b5c: fcmp            d3, d0
    // 0x636b60: b.le            #0x636b9c
    // 0x636b64: b               #0x636b88
    // 0x636b68: fcmp            d0, d2
    // 0x636b6c: b.le            #0x636b80
    // 0x636b70: fneg            d0, d2
    // 0x636b74: fcmp            d3, d0
    // 0x636b78: b.le            #0x636b9c
    // 0x636b7c: b               #0x636b88
    // 0x636b80: fcmp            d3, d2
    // 0x636b84: b.le            #0x636b9c
    // 0x636b88: r0 = Instance__FlingGestureKind
    //     0x636b88: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c250] Obj!_FlingGestureKind@8b3221
    //     0x636b8c: ldr             x0, [x0, #0x250]
    // 0x636b90: LeaveFrame
    //     0x636b90: mov             SP, fp
    //     0x636b94: ldp             fp, lr, [SP], #0x10
    // 0x636b98: ret
    //     0x636b98: ret             
    // 0x636b9c: ldur            x1, [fp, #-8]
    // 0x636ba0: mov             v0.16b, v2.16b
    // 0x636ba4: r0 = _extentToDirection()
    //     0x636ba4: bl              #0x636880  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x636ba8: ldur            x1, [fp, #-8]
    // 0x636bac: stur            x0, [fp, #-0x10]
    // 0x636bb0: LoadField: d0 = r1->field_2f
    //     0x636bb0: ldur            d0, [x1, #0x2f]
    // 0x636bb4: r0 = _extentToDirection()
    //     0x636bb4: bl              #0x636880  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x636bb8: ldur            x1, [fp, #-0x10]
    // 0x636bbc: cmp             w1, w0
    // 0x636bc0: b.ne            #0x636bd8
    // 0x636bc4: r0 = Instance__FlingGestureKind
    //     0x636bc4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c260] Obj!_FlingGestureKind@8b3201
    //     0x636bc8: ldr             x0, [x0, #0x260]
    // 0x636bcc: LeaveFrame
    //     0x636bcc: mov             SP, fp
    //     0x636bd0: ldp             fp, lr, [SP], #0x10
    // 0x636bd4: ret
    //     0x636bd4: ret             
    // 0x636bd8: r0 = Instance__FlingGestureKind
    //     0x636bd8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c268] Obj!_FlingGestureKind@8b31e1
    //     0x636bdc: ldr             x0, [x0, #0x268]
    // 0x636be0: LeaveFrame
    //     0x636be0: mov             SP, fp
    //     0x636be4: ldp             fp, lr, [SP], #0x10
    // 0x636be8: ret
    //     0x636be8: ret             
    // 0x636bec: r0 = StackOverflowSharedWithFPURegs()
    //     0x636bec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x636bf0: b               #0x6369d4
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x636bf4, size: 0xf4
    // 0x636bf4: EnterFrame
    //     0x636bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x636bf8: mov             fp, SP
    // 0x636bfc: AllocStack(0x18)
    //     0x636bfc: sub             SP, SP, #0x18
    // 0x636c00: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x636c00: stur            NULL, [fp, #-8]
    //     0x636c04: stur            x1, [fp, #-0x10]
    // 0x636c08: CheckStackOverflow
    //     0x636c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636c0c: cmp             SP, x16
    //     0x636c10: b.ls            #0x636ce0
    // 0x636c14: InitAsync() -> Future<void?>
    //     0x636c14: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x636c18: bl              #0x89dbd8  ; InitAsyncStub
    // 0x636c1c: ldur            x1, [fp, #-0x10]
    // 0x636c20: r0 = _dismissThreshold()
    //     0x636c20: bl              #0x6367e4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x636c24: mov             v1.16b, v0.16b
    // 0x636c28: d0 = 1.000000
    //     0x636c28: fmov            d0, #1.00000000
    // 0x636c2c: fcmp            d1, d0
    // 0x636c30: b.lt            #0x636c6c
    // 0x636c34: ldur            x1, [fp, #-0x10]
    // 0x636c38: LoadField: r0 = r1->field_1f
    //     0x636c38: ldur            w0, [x1, #0x1f]
    // 0x636c3c: DecompressPointer r0
    //     0x636c3c: add             x0, x0, HEAP, lsl #32
    // 0x636c40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636c44: cmp             w0, w16
    // 0x636c48: b.ne            #0x636c58
    // 0x636c4c: r2 = _moveController
    //     0x636c4c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c200] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x636c50: ldr             x2, [x2, #0x200]
    // 0x636c54: r0 = InitLateFinalInstanceField()
    //     0x636c54: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x636c58: mov             x1, x0
    // 0x636c5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x636c5c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x636c60: r0 = reverse()
    //     0x636c60: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x636c64: r0 = Null
    //     0x636c64: mov             x0, NULL
    // 0x636c68: r0 = ReturnAsyncNotFuture()
    //     0x636c68: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x636c6c: ldur            x0, [fp, #-0x10]
    // 0x636c70: mov             x1, x0
    // 0x636c74: r0 = _confirmStartResizeAnimation()
    //     0x636c74: bl              #0x636d80  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x636c78: mov             x1, x0
    // 0x636c7c: stur            x1, [fp, #-0x18]
    // 0x636c80: r0 = Await()
    //     0x636c80: bl              #0x89dd94  ; AwaitStub
    // 0x636c84: ldur            x1, [fp, #-0x10]
    // 0x636c88: LoadField: r2 = r1->field_f
    //     0x636c88: ldur            w2, [x1, #0xf]
    // 0x636c8c: DecompressPointer r2
    //     0x636c8c: add             x2, x2, HEAP, lsl #32
    // 0x636c90: cmp             w2, NULL
    // 0x636c94: b.eq            #0x636cd8
    // 0x636c98: r16 = true
    //     0x636c98: add             x16, NULL, #0x20  ; true
    // 0x636c9c: cmp             w0, w16
    // 0x636ca0: b.ne            #0x636cac
    // 0x636ca4: r0 = _startResizeAnimation()
    //     0x636ca4: bl              #0x636ce8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x636ca8: b               #0x636cd8
    // 0x636cac: LoadField: r0 = r1->field_1f
    //     0x636cac: ldur            w0, [x1, #0x1f]
    // 0x636cb0: DecompressPointer r0
    //     0x636cb0: add             x0, x0, HEAP, lsl #32
    // 0x636cb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636cb8: cmp             w0, w16
    // 0x636cbc: b.ne            #0x636ccc
    // 0x636cc0: r2 = _moveController
    //     0x636cc0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c200] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x636cc4: ldr             x2, [x2, #0x200]
    // 0x636cc8: r0 = InitLateFinalInstanceField()
    //     0x636cc8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x636ccc: mov             x1, x0
    // 0x636cd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x636cd0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x636cd4: r0 = reverse()
    //     0x636cd4: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x636cd8: r0 = Null
    //     0x636cd8: mov             x0, NULL
    // 0x636cdc: r0 = ReturnAsyncNotFuture()
    //     0x636cdc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x636ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636ce0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636ce4: b               #0x636c14
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x636ce8, size: 0x98
    // 0x636ce8: EnterFrame
    //     0x636ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x636cec: mov             fp, SP
    // 0x636cf0: AllocStack(0x18)
    //     0x636cf0: sub             SP, SP, #0x18
    // 0x636cf4: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x636cf4: mov             x0, x1
    //     0x636cf8: stur            x1, [fp, #-8]
    // 0x636cfc: CheckStackOverflow
    //     0x636cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636d00: cmp             SP, x16
    //     0x636d04: b.ls            #0x636d6c
    // 0x636d08: LoadField: r1 = r0->field_b
    //     0x636d08: ldur            w1, [x0, #0xb]
    // 0x636d0c: DecompressPointer r1
    //     0x636d0c: add             x1, x1, HEAP, lsl #32
    // 0x636d10: cmp             w1, NULL
    // 0x636d14: b.eq            #0x636d74
    // 0x636d18: LoadField: d0 = r0->field_2f
    //     0x636d18: ldur            d0, [x0, #0x2f]
    // 0x636d1c: mov             x1, x0
    // 0x636d20: r0 = _extentToDirection()
    //     0x636d20: bl              #0x636880  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x636d24: mov             x1, x0
    // 0x636d28: ldur            x0, [fp, #-8]
    // 0x636d2c: LoadField: r2 = r0->field_b
    //     0x636d2c: ldur            w2, [x0, #0xb]
    // 0x636d30: DecompressPointer r2
    //     0x636d30: add             x2, x2, HEAP, lsl #32
    // 0x636d34: cmp             w2, NULL
    // 0x636d38: b.eq            #0x636d78
    // 0x636d3c: LoadField: r0 = r2->field_1b
    //     0x636d3c: ldur            w0, [x2, #0x1b]
    // 0x636d40: DecompressPointer r0
    //     0x636d40: add             x0, x0, HEAP, lsl #32
    // 0x636d44: cmp             w0, NULL
    // 0x636d48: b.eq            #0x636d7c
    // 0x636d4c: stp             x1, x0, [SP]
    // 0x636d50: ClosureCall
    //     0x636d50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x636d54: ldur            x2, [x0, #7]
    //     0x636d58: blr             x2
    // 0x636d5c: r0 = Null
    //     0x636d5c: mov             x0, NULL
    // 0x636d60: LeaveFrame
    //     0x636d60: mov             SP, fp
    //     0x636d64: ldp             fp, lr, [SP], #0x10
    // 0x636d68: ret
    //     0x636d68: ret             
    // 0x636d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636d6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636d70: b               #0x636d08
    // 0x636d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636d74: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636d78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636d7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x636d7c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x636d80, size: 0x50
    // 0x636d80: EnterFrame
    //     0x636d80: stp             fp, lr, [SP, #-0x10]!
    //     0x636d84: mov             fp, SP
    // 0x636d88: AllocStack(0x10)
    //     0x636d88: sub             SP, SP, #0x10
    // 0x636d8c: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x636d8c: stur            NULL, [fp, #-8]
    //     0x636d90: stur            x1, [fp, #-0x10]
    // 0x636d94: CheckStackOverflow
    //     0x636d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636d98: cmp             SP, x16
    //     0x636d9c: b.ls            #0x636dc4
    // 0x636da0: InitAsync() -> Future<bool>
    //     0x636da0: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x636da4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x636da8: ldur            x1, [fp, #-0x10]
    // 0x636dac: LoadField: r2 = r1->field_b
    //     0x636dac: ldur            w2, [x1, #0xb]
    // 0x636db0: DecompressPointer r2
    //     0x636db0: add             x2, x2, HEAP, lsl #32
    // 0x636db4: cmp             w2, NULL
    // 0x636db8: b.eq            #0x636dcc
    // 0x636dbc: r0 = true
    //     0x636dbc: add             x0, NULL, #0x20  ; true
    // 0x636dc0: r0 = ReturnAsyncNotFuture()
    //     0x636dc0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x636dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636dc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636dc8: b               #0x636da0
    // 0x636dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636dcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x636dd0, size: 0x3c
    // 0x636dd0: EnterFrame
    //     0x636dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x636dd4: mov             fp, SP
    // 0x636dd8: ldr             x0, [fp, #0x18]
    // 0x636ddc: LoadField: r1 = r0->field_1f
    //     0x636ddc: ldur            w1, [x0, #0x1f]
    // 0x636de0: DecompressPointer r1
    //     0x636de0: add             x1, x1, HEAP, lsl #32
    // 0x636de4: CheckStackOverflow
    //     0x636de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636de8: cmp             SP, x16
    //     0x636dec: b.ls            #0x636e04
    // 0x636df0: ldr             x2, [fp, #0x10]
    // 0x636df4: r0 = _handleDragUpdate()
    //     0x636df4: bl              #0x636e0c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0x636df8: LeaveFrame
    //     0x636df8: mov             SP, fp
    //     0x636dfc: ldp             fp, lr, [SP], #0x10
    // 0x636e00: ret
    //     0x636e00: ret             
    // 0x636e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636e04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636e08: b               #0x636df0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x636e0c, size: 0x380
    // 0x636e0c: EnterFrame
    //     0x636e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x636e10: mov             fp, SP
    // 0x636e14: AllocStack(0x28)
    //     0x636e14: sub             SP, SP, #0x28
    // 0x636e18: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x636e18: stur            x1, [fp, #-8]
    //     0x636e1c: stur            x2, [fp, #-0x10]
    // 0x636e20: CheckStackOverflow
    //     0x636e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x636e24: cmp             SP, x16
    //     0x636e28: b.ls            #0x637174
    // 0x636e2c: r1 = 1
    //     0x636e2c: movz            x1, #0x1
    // 0x636e30: r0 = AllocateContext()
    //     0x636e30: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x636e34: mov             x2, x0
    // 0x636e38: ldur            x0, [fp, #-8]
    // 0x636e3c: stur            x2, [fp, #-0x18]
    // 0x636e40: StoreField: r2->field_f = r0
    //     0x636e40: stur            w0, [x2, #0xf]
    // 0x636e44: LoadField: r1 = r0->field_3b
    //     0x636e44: ldur            w1, [x0, #0x3b]
    // 0x636e48: DecompressPointer r1
    //     0x636e48: add             x1, x1, HEAP, lsl #32
    // 0x636e4c: tbnz            w1, #4, #0x636e94
    // 0x636e50: mov             x1, x0
    // 0x636e54: LoadField: r0 = r1->field_1f
    //     0x636e54: ldur            w0, [x1, #0x1f]
    // 0x636e58: DecompressPointer r0
    //     0x636e58: add             x0, x0, HEAP, lsl #32
    // 0x636e5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x636e60: cmp             w0, w16
    // 0x636e64: b.ne            #0x636e74
    // 0x636e68: r2 = _moveController
    //     0x636e68: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c200] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x636e6c: ldr             x2, [x2, #0x200]
    // 0x636e70: r0 = InitLateFinalInstanceField()
    //     0x636e70: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x636e74: LoadField: r1 = r0->field_2f
    //     0x636e74: ldur            w1, [x0, #0x2f]
    // 0x636e78: DecompressPointer r1
    //     0x636e78: add             x1, x1, HEAP, lsl #32
    // 0x636e7c: cmp             w1, NULL
    // 0x636e80: b.eq            #0x636ea4
    // 0x636e84: LoadField: r0 = r1->field_7
    //     0x636e84: ldur            w0, [x1, #7]
    // 0x636e88: DecompressPointer r0
    //     0x636e88: add             x0, x0, HEAP, lsl #32
    // 0x636e8c: cmp             w0, NULL
    // 0x636e90: b.eq            #0x636ea4
    // 0x636e94: r0 = Null
    //     0x636e94: mov             x0, NULL
    // 0x636e98: LeaveFrame
    //     0x636e98: mov             SP, fp
    //     0x636e9c: ldp             fp, lr, [SP], #0x10
    // 0x636ea0: ret
    //     0x636ea0: ret             
    // 0x636ea4: ldur            x0, [fp, #-8]
    // 0x636ea8: ldur            x1, [fp, #-0x10]
    // 0x636eac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x636eac: ldur            w2, [x1, #0x17]
    // 0x636eb0: DecompressPointer r2
    //     0x636eb0: add             x2, x2, HEAP, lsl #32
    // 0x636eb4: stur            x2, [fp, #-0x20]
    // 0x636eb8: cmp             w2, NULL
    // 0x636ebc: b.eq            #0x63717c
    // 0x636ec0: LoadField: d0 = r0->field_2f
    //     0x636ec0: ldur            d0, [x0, #0x2f]
    // 0x636ec4: stur            d0, [fp, #-0x28]
    // 0x636ec8: LoadField: r1 = r0->field_b
    //     0x636ec8: ldur            w1, [x0, #0xb]
    // 0x636ecc: DecompressPointer r1
    //     0x636ecc: add             x1, x1, HEAP, lsl #32
    // 0x636ed0: cmp             w1, NULL
    // 0x636ed4: b.eq            #0x637180
    // 0x636ed8: LoadField: r3 = r1->field_1f
    //     0x636ed8: ldur            w3, [x1, #0x1f]
    // 0x636edc: DecompressPointer r3
    //     0x636edc: add             x3, x3, HEAP, lsl #32
    // 0x636ee0: LoadField: r1 = r3->field_7
    //     0x636ee0: ldur            x1, [x3, #7]
    // 0x636ee4: cmp             x1, #3
    // 0x636ee8: b.gt            #0x637018
    // 0x636eec: cmp             x1, #1
    // 0x636ef0: b.gt            #0x636f0c
    // 0x636ef4: LoadField: d1 = r2->field_7
    //     0x636ef4: ldur            d1, [x2, #7]
    // 0x636ef8: fadd            d2, d0, d1
    // 0x636efc: StoreField: r0->field_2f = d2
    //     0x636efc: stur            d2, [x0, #0x2f]
    // 0x636f00: mov             v1.16b, v0.16b
    // 0x636f04: d0 = 0.000000
    //     0x636f04: eor             v0.16b, v0.16b, v0.16b
    // 0x636f08: b               #0x637088
    // 0x636f0c: cmp             x1, #2
    // 0x636f10: b.gt            #0x636f94
    // 0x636f14: LoadField: r1 = r0->field_f
    //     0x636f14: ldur            w1, [x0, #0xf]
    // 0x636f18: DecompressPointer r1
    //     0x636f18: add             x1, x1, HEAP, lsl #32
    // 0x636f1c: cmp             w1, NULL
    // 0x636f20: b.eq            #0x637184
    // 0x636f24: r0 = of()
    //     0x636f24: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x636f28: LoadField: r1 = r0->field_7
    //     0x636f28: ldur            x1, [x0, #7]
    // 0x636f2c: cmp             x1, #0
    // 0x636f30: b.gt            #0x636f60
    // 0x636f34: ldur            x0, [fp, #-8]
    // 0x636f38: ldur            x2, [fp, #-0x20]
    // 0x636f3c: d0 = 0.000000
    //     0x636f3c: eor             v0.16b, v0.16b, v0.16b
    // 0x636f40: LoadField: d1 = r0->field_2f
    //     0x636f40: ldur            d1, [x0, #0x2f]
    // 0x636f44: LoadField: d2 = r2->field_7
    //     0x636f44: ldur            d2, [x2, #7]
    // 0x636f48: fadd            d3, d1, d2
    // 0x636f4c: fcmp            d3, d0
    // 0x636f50: b.le            #0x636f88
    // 0x636f54: StoreField: r0->field_2f = d3
    //     0x636f54: stur            d3, [x0, #0x2f]
    // 0x636f58: mov             v1.16b, v3.16b
    // 0x636f5c: b               #0x636f88
    // 0x636f60: ldur            x0, [fp, #-8]
    // 0x636f64: ldur            x2, [fp, #-0x20]
    // 0x636f68: d0 = 0.000000
    //     0x636f68: eor             v0.16b, v0.16b, v0.16b
    // 0x636f6c: LoadField: d1 = r0->field_2f
    //     0x636f6c: ldur            d1, [x0, #0x2f]
    // 0x636f70: LoadField: d2 = r2->field_7
    //     0x636f70: ldur            d2, [x2, #7]
    // 0x636f74: fadd            d3, d1, d2
    // 0x636f78: fcmp            d0, d3
    // 0x636f7c: b.le            #0x636f88
    // 0x636f80: StoreField: r0->field_2f = d3
    //     0x636f80: stur            d3, [x0, #0x2f]
    // 0x636f84: mov             v1.16b, v3.16b
    // 0x636f88: mov             v2.16b, v1.16b
    // 0x636f8c: ldur            d1, [fp, #-0x28]
    // 0x636f90: b               #0x637088
    // 0x636f94: d0 = 0.000000
    //     0x636f94: eor             v0.16b, v0.16b, v0.16b
    // 0x636f98: LoadField: r1 = r0->field_f
    //     0x636f98: ldur            w1, [x0, #0xf]
    // 0x636f9c: DecompressPointer r1
    //     0x636f9c: add             x1, x1, HEAP, lsl #32
    // 0x636fa0: cmp             w1, NULL
    // 0x636fa4: b.eq            #0x637188
    // 0x636fa8: r0 = of()
    //     0x636fa8: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x636fac: LoadField: r1 = r0->field_7
    //     0x636fac: ldur            x1, [x0, #7]
    // 0x636fb0: cmp             x1, #0
    // 0x636fb4: b.gt            #0x636fe4
    // 0x636fb8: ldur            x0, [fp, #-8]
    // 0x636fbc: ldur            x2, [fp, #-0x20]
    // 0x636fc0: d0 = 0.000000
    //     0x636fc0: eor             v0.16b, v0.16b, v0.16b
    // 0x636fc4: LoadField: d1 = r0->field_2f
    //     0x636fc4: ldur            d1, [x0, #0x2f]
    // 0x636fc8: LoadField: d2 = r2->field_7
    //     0x636fc8: ldur            d2, [x2, #7]
    // 0x636fcc: fadd            d3, d1, d2
    // 0x636fd0: fcmp            d0, d3
    // 0x636fd4: b.le            #0x63700c
    // 0x636fd8: StoreField: r0->field_2f = d3
    //     0x636fd8: stur            d3, [x0, #0x2f]
    // 0x636fdc: mov             v1.16b, v3.16b
    // 0x636fe0: b               #0x63700c
    // 0x636fe4: ldur            x0, [fp, #-8]
    // 0x636fe8: ldur            x2, [fp, #-0x20]
    // 0x636fec: d0 = 0.000000
    //     0x636fec: eor             v0.16b, v0.16b, v0.16b
    // 0x636ff0: LoadField: d1 = r0->field_2f
    //     0x636ff0: ldur            d1, [x0, #0x2f]
    // 0x636ff4: LoadField: d2 = r2->field_7
    //     0x636ff4: ldur            d2, [x2, #7]
    // 0x636ff8: fadd            d3, d1, d2
    // 0x636ffc: fcmp            d3, d0
    // 0x637000: b.le            #0x63700c
    // 0x637004: StoreField: r0->field_2f = d3
    //     0x637004: stur            d3, [x0, #0x2f]
    // 0x637008: mov             v1.16b, v3.16b
    // 0x63700c: mov             v2.16b, v1.16b
    // 0x637010: ldur            d1, [fp, #-0x28]
    // 0x637014: b               #0x637088
    // 0x637018: d0 = 0.000000
    //     0x637018: eor             v0.16b, v0.16b, v0.16b
    // 0x63701c: cmp             x1, #5
    // 0x637020: b.gt            #0x63707c
    // 0x637024: cmp             x1, #4
    // 0x637028: b.gt            #0x637054
    // 0x63702c: ldur            d1, [fp, #-0x28]
    // 0x637030: LoadField: d2 = r2->field_7
    //     0x637030: ldur            d2, [x2, #7]
    // 0x637034: fadd            d3, d1, d2
    // 0x637038: fcmp            d0, d3
    // 0x63703c: b.le            #0x63704c
    // 0x637040: StoreField: r0->field_2f = d3
    //     0x637040: stur            d3, [x0, #0x2f]
    // 0x637044: mov             v2.16b, v3.16b
    // 0x637048: b               #0x637088
    // 0x63704c: mov             v2.16b, v1.16b
    // 0x637050: b               #0x637088
    // 0x637054: ldur            d1, [fp, #-0x28]
    // 0x637058: LoadField: d2 = r2->field_7
    //     0x637058: ldur            d2, [x2, #7]
    // 0x63705c: fadd            d3, d1, d2
    // 0x637060: fcmp            d3, d0
    // 0x637064: b.le            #0x637074
    // 0x637068: StoreField: r0->field_2f = d3
    //     0x637068: stur            d3, [x0, #0x2f]
    // 0x63706c: mov             v2.16b, v3.16b
    // 0x637070: b               #0x637088
    // 0x637074: mov             v2.16b, v1.16b
    // 0x637078: b               #0x637088
    // 0x63707c: ldur            d1, [fp, #-0x28]
    // 0x637080: StoreField: r0->field_2f = rZR
    //     0x637080: stur            xzr, [x0, #0x2f]
    // 0x637084: d2 = 0.000000
    //     0x637084: eor             v2.16b, v2.16b, v2.16b
    // 0x637088: fcmp            d1, d0
    // 0x63708c: b.le            #0x637098
    // 0x637090: d1 = 1.000000
    //     0x637090: fmov            d1, #1.00000000
    // 0x637094: b               #0x6370a4
    // 0x637098: fcmp            d0, d1
    // 0x63709c: b.le            #0x6370a4
    // 0x6370a0: d1 = -1.000000
    //     0x6370a0: fmov            d1, #-1.00000000
    // 0x6370a4: fcmp            d2, d0
    // 0x6370a8: b.le            #0x6370b4
    // 0x6370ac: d2 = 1.000000
    //     0x6370ac: fmov            d2, #1.00000000
    // 0x6370b0: b               #0x6370c0
    // 0x6370b4: fcmp            d0, d2
    // 0x6370b8: b.le            #0x6370c0
    // 0x6370bc: d2 = -1.000000
    //     0x6370bc: fmov            d2, #-1.00000000
    // 0x6370c0: fcmp            d1, d2
    // 0x6370c4: b.eq            #0x6370e8
    // 0x6370c8: ldur            x3, [fp, #-0x18]
    // 0x6370cc: r1 = Function '<anonymous closure>':.
    //     0x6370cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c270] AnonymousClosure: (0x63728c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x636e0c)
    //     0x6370d0: ldr             x1, [x1, #0x270]
    // 0x6370d4: r2 = 64
    //     0x6370d4: movz            x2, #0x40
    // 0x6370d8: r0 = AllocateClosure1()
    //     0x6370d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6370dc: ldur            x1, [fp, #-8]
    // 0x6370e0: mov             x2, x0
    // 0x6370e4: r0 = setState()
    //     0x6370e4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6370e8: ldur            x1, [fp, #-8]
    // 0x6370ec: LoadField: r0 = r1->field_1f
    //     0x6370ec: ldur            w0, [x1, #0x1f]
    // 0x6370f0: DecompressPointer r0
    //     0x6370f0: add             x0, x0, HEAP, lsl #32
    // 0x6370f4: stur            x0, [fp, #-0x10]
    // 0x6370f8: LoadField: r2 = r0->field_2f
    //     0x6370f8: ldur            w2, [x0, #0x2f]
    // 0x6370fc: DecompressPointer r2
    //     0x6370fc: add             x2, x2, HEAP, lsl #32
    // 0x637100: cmp             w2, NULL
    // 0x637104: b.eq            #0x637118
    // 0x637108: LoadField: r3 = r2->field_7
    //     0x637108: ldur            w3, [x2, #7]
    // 0x63710c: DecompressPointer r3
    //     0x63710c: add             x3, x3, HEAP, lsl #32
    // 0x637110: cmp             w3, NULL
    // 0x637114: b.ne            #0x637164
    // 0x637118: d0 = 0.000000
    //     0x637118: eor             v0.16b, v0.16b, v0.16b
    // 0x63711c: LoadField: d1 = r1->field_2f
    //     0x63711c: ldur            d1, [x1, #0x2f]
    // 0x637120: fcmp            d1, d0
    // 0x637124: b.ne            #0x637130
    // 0x637128: d0 = 0.000000
    //     0x637128: eor             v0.16b, v0.16b, v0.16b
    // 0x63712c: b               #0x637144
    // 0x637130: fcmp            d0, d1
    // 0x637134: b.le            #0x637140
    // 0x637138: fneg            d0, d1
    // 0x63713c: b               #0x637144
    // 0x637140: mov             v0.16b, v1.16b
    // 0x637144: stur            d0, [fp, #-0x28]
    // 0x637148: r0 = _overallDragAxisExtent()
    //     0x637148: bl              #0x63718c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x63714c: mov             v1.16b, v0.16b
    // 0x637150: ldur            d0, [fp, #-0x28]
    // 0x637154: fdiv            d2, d0, d1
    // 0x637158: ldur            x1, [fp, #-0x10]
    // 0x63715c: mov             v0.16b, v2.16b
    // 0x637160: r0 = value=()
    //     0x637160: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x637164: r0 = Null
    //     0x637164: mov             x0, NULL
    // 0x637168: LeaveFrame
    //     0x637168: mov             SP, fp
    //     0x63716c: ldp             fp, lr, [SP], #0x10
    // 0x637170: ret
    //     0x637170: ret             
    // 0x637174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637174: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637178: b               #0x636e2c
    // 0x63717c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63717c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637180: r0 = NullCastErrorSharedWithFPURegs()
    //     0x637180: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x637184: r0 = NullCastErrorSharedWithFPURegs()
    //     0x637184: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x637188: r0 = NullCastErrorSharedWithFPURegs()
    //     0x637188: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0x63718c, size: 0xa8
    // 0x63718c: EnterFrame
    //     0x63718c: stp             fp, lr, [SP, #-0x10]!
    //     0x637190: mov             fp, SP
    // 0x637194: AllocStack(0x10)
    //     0x637194: sub             SP, SP, #0x10
    // 0x637198: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x637198: mov             x0, x1
    //     0x63719c: stur            x1, [fp, #-8]
    // 0x6371a0: CheckStackOverflow
    //     0x6371a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6371a4: cmp             SP, x16
    //     0x6371a8: b.ls            #0x637224
    // 0x6371ac: LoadField: r1 = r0->field_f
    //     0x6371ac: ldur            w1, [x0, #0xf]
    // 0x6371b0: DecompressPointer r1
    //     0x6371b0: add             x1, x1, HEAP, lsl #32
    // 0x6371b4: cmp             w1, NULL
    // 0x6371b8: b.eq            #0x63722c
    // 0x6371bc: r0 = renderObject()
    //     0x6371bc: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x6371c0: r1 = LoadClassIdInstr(r0)
    //     0x6371c0: ldur            x1, [x0, #-1]
    //     0x6371c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6371c8: sub             x16, x1, #0x980
    // 0x6371cc: cmp             x16, #0x8c
    // 0x6371d0: b.hi            #0x6371e0
    // 0x6371d4: mov             x1, x0
    // 0x6371d8: r0 = size()
    //     0x6371d8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6371dc: b               #0x6371e4
    // 0x6371e0: r0 = Null
    //     0x6371e0: mov             x0, NULL
    // 0x6371e4: stur            x0, [fp, #-0x10]
    // 0x6371e8: cmp             w0, NULL
    // 0x6371ec: b.eq            #0x637230
    // 0x6371f0: ldur            x1, [fp, #-8]
    // 0x6371f4: r0 = tristate()
    //     0x6371f4: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x6371f8: tbnz            w0, #4, #0x63720c
    // 0x6371fc: ldur            x0, [fp, #-0x10]
    // 0x637200: LoadField: d1 = r0->field_7
    //     0x637200: ldur            d1, [x0, #7]
    // 0x637204: mov             v0.16b, v1.16b
    // 0x637208: b               #0x637218
    // 0x63720c: ldur            x0, [fp, #-0x10]
    // 0x637210: LoadField: d1 = r0->field_f
    //     0x637210: ldur            d1, [x0, #0xf]
    // 0x637214: mov             v0.16b, v1.16b
    // 0x637218: LeaveFrame
    //     0x637218: mov             SP, fp
    //     0x63721c: ldp             fp, lr, [SP], #0x10
    // 0x637220: ret
    //     0x637220: ret             
    // 0x637224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637228: b               #0x6371ac
    // 0x63722c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63722c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637230: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63728c, size: 0x48
    // 0x63728c: EnterFrame
    //     0x63728c: stp             fp, lr, [SP, #-0x10]!
    //     0x637290: mov             fp, SP
    // 0x637294: ldr             x0, [fp, #0x10]
    // 0x637298: LoadField: r1 = r0->field_1f
    //     0x637298: ldur            w1, [x0, #0x1f]
    // 0x63729c: DecompressPointer r1
    //     0x63729c: add             x1, x1, HEAP, lsl #32
    // 0x6372a0: CheckStackOverflow
    //     0x6372a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6372a4: cmp             SP, x16
    //     0x6372a8: b.ls            #0x6372cc
    // 0x6372ac: LoadField: r0 = r1->field_f
    //     0x6372ac: ldur            w0, [x1, #0xf]
    // 0x6372b0: DecompressPointer r0
    //     0x6372b0: add             x0, x0, HEAP, lsl #32
    // 0x6372b4: mov             x1, x0
    // 0x6372b8: r0 = _updateMoveAnimation()
    //     0x6372b8: bl              #0x6372d4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x6372bc: r0 = Null
    //     0x6372bc: mov             x0, NULL
    // 0x6372c0: LeaveFrame
    //     0x6372c0: mov             SP, fp
    //     0x6372c4: ldp             fp, lr, [SP], #0x10
    // 0x6372c8: ret
    //     0x6372c8: ret             
    // 0x6372cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6372cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6372d0: b               #0x6372ac
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x6372d4, size: 0x150
    // 0x6372d4: EnterFrame
    //     0x6372d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6372d8: mov             fp, SP
    // 0x6372dc: AllocStack(0x20)
    //     0x6372dc: sub             SP, SP, #0x20
    // 0x6372e0: d0 = 0.000000
    //     0x6372e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6372e4: mov             x0, x1
    // 0x6372e8: stur            x1, [fp, #-8]
    // 0x6372ec: CheckStackOverflow
    //     0x6372ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6372f0: cmp             SP, x16
    //     0x6372f4: b.ls            #0x637414
    // 0x6372f8: LoadField: d1 = r0->field_2f
    //     0x6372f8: ldur            d1, [x0, #0x2f]
    // 0x6372fc: fcmp            d1, d0
    // 0x637300: b.le            #0x63730c
    // 0x637304: d0 = 1.000000
    //     0x637304: fmov            d0, #1.00000000
    // 0x637308: b               #0x637320
    // 0x63730c: fcmp            d0, d1
    // 0x637310: b.le            #0x63731c
    // 0x637314: d0 = -1.000000
    //     0x637314: fmov            d0, #-1.00000000
    // 0x637318: b               #0x637320
    // 0x63731c: mov             v0.16b, v1.16b
    // 0x637320: mov             x1, x0
    // 0x637324: stur            d0, [fp, #-0x20]
    // 0x637328: LoadField: r0 = r1->field_1f
    //     0x637328: ldur            w0, [x1, #0x1f]
    // 0x63732c: DecompressPointer r0
    //     0x63732c: add             x0, x0, HEAP, lsl #32
    // 0x637330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x637334: cmp             w0, w16
    // 0x637338: b.ne            #0x637348
    // 0x63733c: r2 = _moveController
    //     0x63733c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c200] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x637340: ldr             x2, [x2, #0x200]
    // 0x637344: r0 = InitLateFinalInstanceField()
    //     0x637344: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x637348: ldur            x1, [fp, #-8]
    // 0x63734c: stur            x0, [fp, #-0x10]
    // 0x637350: r0 = tristate()
    //     0x637350: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x637354: tbnz            w0, #4, #0x637388
    // 0x637358: ldur            x0, [fp, #-8]
    // 0x63735c: ldur            d0, [fp, #-0x20]
    // 0x637360: LoadField: r1 = r0->field_b
    //     0x637360: ldur            w1, [x0, #0xb]
    // 0x637364: DecompressPointer r1
    //     0x637364: add             x1, x1, HEAP, lsl #32
    // 0x637368: cmp             w1, NULL
    // 0x63736c: b.eq            #0x63741c
    // 0x637370: r0 = Offset()
    //     0x637370: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x637374: ldur            d0, [fp, #-0x20]
    // 0x637378: StoreField: r0->field_7 = d0
    //     0x637378: stur            d0, [x0, #7]
    // 0x63737c: StoreField: r0->field_f = rZR
    //     0x63737c: stur            xzr, [x0, #0xf]
    // 0x637380: mov             x2, x0
    // 0x637384: b               #0x6373b4
    // 0x637388: ldur            x0, [fp, #-8]
    // 0x63738c: ldur            d0, [fp, #-0x20]
    // 0x637390: LoadField: r1 = r0->field_b
    //     0x637390: ldur            w1, [x0, #0xb]
    // 0x637394: DecompressPointer r1
    //     0x637394: add             x1, x1, HEAP, lsl #32
    // 0x637398: cmp             w1, NULL
    // 0x63739c: b.eq            #0x637420
    // 0x6373a0: r0 = Offset()
    //     0x6373a0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6373a4: StoreField: r0->field_7 = rZR
    //     0x6373a4: stur            xzr, [x0, #7]
    // 0x6373a8: ldur            d0, [fp, #-0x20]
    // 0x6373ac: StoreField: r0->field_f = d0
    //     0x6373ac: stur            d0, [x0, #0xf]
    // 0x6373b0: mov             x2, x0
    // 0x6373b4: ldur            x0, [fp, #-8]
    // 0x6373b8: stur            x2, [fp, #-0x18]
    // 0x6373bc: r1 = <Offset>
    //     0x6373bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x6373c0: ldr             x1, [x1, #0xc70]
    // 0x6373c4: r0 = Tween()
    //     0x6373c4: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6373c8: mov             x1, x0
    // 0x6373cc: r0 = Instance_Offset
    //     0x6373cc: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x6373d0: StoreField: r1->field_b = r0
    //     0x6373d0: stur            w0, [x1, #0xb]
    // 0x6373d4: ldur            x0, [fp, #-0x18]
    // 0x6373d8: StoreField: r1->field_f = r0
    //     0x6373d8: stur            w0, [x1, #0xf]
    // 0x6373dc: ldur            x2, [fp, #-0x10]
    // 0x6373e0: r0 = animate()
    //     0x6373e0: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6373e4: ldur            x1, [fp, #-8]
    // 0x6373e8: StoreField: r1->field_23 = r0
    //     0x6373e8: stur            w0, [x1, #0x23]
    //     0x6373ec: ldurb           w16, [x1, #-1]
    //     0x6373f0: ldurb           w17, [x0, #-1]
    //     0x6373f4: and             x16, x17, x16, lsr #2
    //     0x6373f8: tst             x16, HEAP, lsr #32
    //     0x6373fc: b.eq            #0x637404
    //     0x637400: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x637404: r0 = Null
    //     0x637404: mov             x0, NULL
    // 0x637408: LeaveFrame
    //     0x637408: mov             SP, fp
    //     0x63740c: ldp             fp, lr, [SP], #0x10
    // 0x637410: ret
    //     0x637410: ret             
    // 0x637414: r0 = StackOverflowSharedWithFPURegs()
    //     0x637414: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x637418: b               #0x6372f8
    // 0x63741c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63741c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x637420: r0 = NullCastErrorSharedWithFPURegs()
    //     0x637420: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x637424, size: 0x3c
    // 0x637424: EnterFrame
    //     0x637424: stp             fp, lr, [SP, #-0x10]!
    //     0x637428: mov             fp, SP
    // 0x63742c: ldr             x0, [fp, #0x18]
    // 0x637430: LoadField: r1 = r0->field_1f
    //     0x637430: ldur            w1, [x0, #0x1f]
    // 0x637434: DecompressPointer r1
    //     0x637434: add             x1, x1, HEAP, lsl #32
    // 0x637438: CheckStackOverflow
    //     0x637438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63743c: cmp             SP, x16
    //     0x637440: b.ls            #0x637458
    // 0x637444: ldr             x2, [fp, #0x10]
    // 0x637448: r0 = _handleDragStart()
    //     0x637448: bl              #0x637460  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0x63744c: LeaveFrame
    //     0x63744c: mov             SP, fp
    //     0x637450: ldp             fp, lr, [SP], #0x10
    // 0x637454: ret
    //     0x637454: ret             
    // 0x637458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637458: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63745c: b               #0x637444
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x637460, size: 0x154
    // 0x637460: EnterFrame
    //     0x637460: stp             fp, lr, [SP, #-0x10]!
    //     0x637464: mov             fp, SP
    // 0x637468: AllocStack(0x18)
    //     0x637468: sub             SP, SP, #0x18
    // 0x63746c: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */)
    //     0x63746c: stur            x1, [fp, #-8]
    // 0x637470: CheckStackOverflow
    //     0x637470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x637474: cmp             SP, x16
    //     0x637478: b.ls            #0x6375a4
    // 0x63747c: r1 = 1
    //     0x63747c: movz            x1, #0x1
    // 0x637480: r0 = AllocateContext()
    //     0x637480: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x637484: mov             x2, x0
    // 0x637488: ldur            x0, [fp, #-8]
    // 0x63748c: stur            x2, [fp, #-0x10]
    // 0x637490: StoreField: r2->field_f = r0
    //     0x637490: stur            w0, [x2, #0xf]
    // 0x637494: r1 = true
    //     0x637494: add             x1, NULL, #0x20  ; true
    // 0x637498: StoreField: r0->field_3b = r1
    //     0x637498: stur            w1, [x0, #0x3b]
    // 0x63749c: mov             x1, x0
    // 0x6374a0: LoadField: r0 = r1->field_1f
    //     0x6374a0: ldur            w0, [x1, #0x1f]
    // 0x6374a4: DecompressPointer r0
    //     0x6374a4: add             x0, x0, HEAP, lsl #32
    // 0x6374a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6374ac: cmp             w0, w16
    // 0x6374b0: b.ne            #0x6374c0
    // 0x6374b4: r2 = _moveController
    //     0x6374b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c200] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x6374b8: ldr             x2, [x2, #0x200]
    // 0x6374bc: r0 = InitLateFinalInstanceField()
    //     0x6374bc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6374c0: LoadField: r1 = r0->field_2f
    //     0x6374c0: ldur            w1, [x0, #0x2f]
    // 0x6374c4: DecompressPointer r1
    //     0x6374c4: add             x1, x1, HEAP, lsl #32
    // 0x6374c8: cmp             w1, NULL
    // 0x6374cc: b.eq            #0x63755c
    // 0x6374d0: LoadField: r2 = r1->field_7
    //     0x6374d0: ldur            w2, [x1, #7]
    // 0x6374d4: DecompressPointer r2
    //     0x6374d4: add             x2, x2, HEAP, lsl #32
    // 0x6374d8: cmp             w2, NULL
    // 0x6374dc: b.eq            #0x637554
    // 0x6374e0: ldur            x2, [fp, #-8]
    // 0x6374e4: LoadField: r3 = r0->field_37
    //     0x6374e4: ldur            w3, [x0, #0x37]
    // 0x6374e8: DecompressPointer r3
    //     0x6374e8: add             x3, x3, HEAP, lsl #32
    // 0x6374ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6374f0: cmp             w3, w16
    // 0x6374f4: b.eq            #0x6375ac
    // 0x6374f8: mov             x1, x2
    // 0x6374fc: stur            x3, [fp, #-0x18]
    // 0x637500: r0 = _overallDragAxisExtent()
    //     0x637500: bl              #0x63718c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0x637504: ldur            x0, [fp, #-0x18]
    // 0x637508: LoadField: d1 = r0->field_7
    //     0x637508: ldur            d1, [x0, #7]
    // 0x63750c: fmul            d2, d1, d0
    // 0x637510: ldur            x0, [fp, #-8]
    // 0x637514: LoadField: d0 = r0->field_2f
    //     0x637514: ldur            d0, [x0, #0x2f]
    // 0x637518: d1 = 0.000000
    //     0x637518: eor             v1.16b, v1.16b, v1.16b
    // 0x63751c: fcmp            d0, d1
    // 0x637520: b.le            #0x63752c
    // 0x637524: d0 = 1.000000
    //     0x637524: fmov            d0, #1.00000000
    // 0x637528: b               #0x637538
    // 0x63752c: fcmp            d1, d0
    // 0x637530: b.le            #0x637538
    // 0x637534: d0 = -1.000000
    //     0x637534: fmov            d0, #-1.00000000
    // 0x637538: fmul            d1, d2, d0
    // 0x63753c: StoreField: r0->field_2f = d1
    //     0x63753c: stur            d1, [x0, #0x2f]
    // 0x637540: LoadField: r1 = r0->field_1f
    //     0x637540: ldur            w1, [x0, #0x1f]
    // 0x637544: DecompressPointer r1
    //     0x637544: add             x1, x1, HEAP, lsl #32
    // 0x637548: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x637548: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63754c: r0 = stop()
    //     0x63754c: bl              #0x39db60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x637550: b               #0x637574
    // 0x637554: d1 = 0.000000
    //     0x637554: eor             v1.16b, v1.16b, v1.16b
    // 0x637558: b               #0x637560
    // 0x63755c: d1 = 0.000000
    //     0x63755c: eor             v1.16b, v1.16b, v1.16b
    // 0x637560: ldur            x2, [fp, #-8]
    // 0x637564: StoreField: r2->field_2f = rZR
    //     0x637564: stur            xzr, [x2, #0x2f]
    // 0x637568: mov             x1, x0
    // 0x63756c: mov             v0.16b, v1.16b
    // 0x637570: r0 = value=()
    //     0x637570: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x637574: ldur            x3, [fp, #-0x10]
    // 0x637578: r1 = Function '<anonymous closure>':.
    //     0x637578: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c278] AnonymousClosure: (0x63728c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0x636e0c)
    //     0x63757c: ldr             x1, [x1, #0x278]
    // 0x637580: r2 = 64
    //     0x637580: movz            x2, #0x40
    // 0x637584: r0 = AllocateClosure1()
    //     0x637584: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x637588: ldur            x1, [fp, #-8]
    // 0x63758c: mov             x2, x0
    // 0x637590: r0 = setState()
    //     0x637590: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x637594: r0 = Null
    //     0x637594: mov             x0, NULL
    // 0x637598: LeaveFrame
    //     0x637598: mov             SP, fp
    //     0x63759c: ldp             fp, lr, [SP], #0x10
    // 0x6375a0: ret
    //     0x6375a0: ret             
    // 0x6375a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6375a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6375a8: b               #0x63747c
    // 0x6375ac: r9 = _value
    //     0x6375ac: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x6375b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6375b0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f397c, size: 0x6c
    // 0x6f397c: EnterFrame
    //     0x6f397c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3980: mov             fp, SP
    // 0x6f3984: AllocStack(0x8)
    //     0x6f3984: sub             SP, SP, #8
    // 0x6f3988: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x6f3988: mov             x0, x1
    //     0x6f398c: stur            x1, [fp, #-8]
    // 0x6f3990: CheckStackOverflow
    //     0x6f3990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f3994: cmp             SP, x16
    //     0x6f3998: b.ls            #0x6f39e0
    // 0x6f399c: mov             x1, x0
    // 0x6f39a0: LoadField: r0 = r1->field_1f
    //     0x6f39a0: ldur            w0, [x1, #0x1f]
    // 0x6f39a4: DecompressPointer r0
    //     0x6f39a4: add             x0, x0, HEAP, lsl #32
    // 0x6f39a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f39ac: cmp             w0, w16
    // 0x6f39b0: b.ne            #0x6f39c0
    // 0x6f39b4: r2 = _moveController
    //     0x6f39b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c200] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x6f39b8: ldr             x2, [x2, #0x200]
    // 0x6f39bc: r0 = InitLateFinalInstanceField()
    //     0x6f39bc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6f39c0: mov             x1, x0
    // 0x6f39c4: r0 = dispose()
    //     0x6f39c4: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f39c8: ldur            x1, [fp, #-8]
    // 0x6f39cc: r0 = dispose()
    //     0x6f39cc: bl              #0x6f39e8  ; [dart:mixin_deduplication] _MixinApplication154&State&TickerProviderStateMixin::dispose
    // 0x6f39d0: r0 = Null
    //     0x6f39d0: mov             x0, NULL
    // 0x6f39d4: LeaveFrame
    //     0x6f39d4: mov             SP, fp
    //     0x6f39d8: ldp             fp, lr, [SP], #0x10
    // 0x6f39dc: ret
    //     0x6f39dc: ret             
    // 0x6f39e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f39e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f39e4: b               #0x6f399c
  }
  _ initState(/* No info */) {
    // ** addr: 0x701320, size: 0xb0
    // 0x701320: EnterFrame
    //     0x701320: stp             fp, lr, [SP, #-0x10]!
    //     0x701324: mov             fp, SP
    // 0x701328: AllocStack(0x10)
    //     0x701328: sub             SP, SP, #0x10
    // 0x70132c: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x70132c: mov             x0, x1
    //     0x701330: stur            x1, [fp, #-8]
    // 0x701334: CheckStackOverflow
    //     0x701334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701338: cmp             SP, x16
    //     0x70133c: b.ls            #0x7013c8
    // 0x701340: mov             x1, x0
    // 0x701344: r0 = initState()
    //     0x701344: bl              #0x7013d0  ; [dart:mixin_deduplication] _MixinApplication155&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0x701348: ldur            x1, [fp, #-8]
    // 0x70134c: LoadField: r0 = r1->field_1f
    //     0x70134c: ldur            w0, [x1, #0x1f]
    // 0x701350: DecompressPointer r0
    //     0x701350: add             x0, x0, HEAP, lsl #32
    // 0x701354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x701358: cmp             w0, w16
    // 0x70135c: b.ne            #0x70136c
    // 0x701360: r2 = _moveController
    //     0x701360: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c200] Field <_DismissibleState@167238936._moveController@167238936>: late final (offset: 0x20)
    //     0x701364: ldr             x2, [x2, #0x200]
    // 0x701368: r0 = InitLateFinalInstanceField()
    //     0x701368: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x70136c: ldur            x3, [fp, #-8]
    // 0x701370: r1 = Function '_handleDismissStatusChanged@167238936':.
    //     0x701370: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c280] AnonymousClosure: (0x70144c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0x701488)
    //     0x701374: ldr             x1, [x1, #0x280]
    // 0x701378: stur            x0, [fp, #-0x10]
    // 0x70137c: r2 = 64
    //     0x70137c: movz            x2, #0x40
    // 0x701380: r0 = AllocateClosure1()
    //     0x701380: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x701384: ldur            x1, [fp, #-0x10]
    // 0x701388: mov             x2, x0
    // 0x70138c: r0 = addStatusListener()
    //     0x70138c: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x701390: ldur            x3, [fp, #-8]
    // 0x701394: r1 = Function '_handleDismissUpdateValueChanged@167238936':.
    //     0x701394: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c288] AnonymousClosure: (0x70141c), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0x701398: ldr             x1, [x1, #0x288]
    // 0x70139c: r2 = 64
    //     0x70139c: movz            x2, #0x40
    // 0x7013a0: r0 = AllocateClosure1()
    //     0x7013a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7013a4: ldur            x1, [fp, #-0x10]
    // 0x7013a8: mov             x2, x0
    // 0x7013ac: r0 = addListener()
    //     0x7013ac: bl              #0x7dbfe0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x7013b0: ldur            x1, [fp, #-8]
    // 0x7013b4: r0 = _updateMoveAnimation()
    //     0x7013b4: bl              #0x6372d4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x7013b8: r0 = Null
    //     0x7013b8: mov             x0, NULL
    // 0x7013bc: LeaveFrame
    //     0x7013bc: mov             SP, fp
    //     0x7013c0: ldp             fp, lr, [SP], #0x10
    // 0x7013c4: ret
    //     0x7013c4: ret             
    // 0x7013c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7013c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7013cc: b               #0x701340
  }
  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    // ** addr: 0x70141c, size: 0x30
    // 0x70141c: ldr             x1, [SP]
    // 0x701420: LoadField: r2 = r1->field_1f
    //     0x701420: ldur            w2, [x1, #0x1f]
    // 0x701424: DecompressPointer r2
    //     0x701424: add             x2, x2, HEAP, lsl #32
    // 0x701428: LoadField: r1 = r2->field_b
    //     0x701428: ldur            w1, [x2, #0xb]
    // 0x70142c: DecompressPointer r1
    //     0x70142c: add             x1, x1, HEAP, lsl #32
    // 0x701430: cmp             w1, NULL
    // 0x701434: b.eq            #0x701440
    // 0x701438: r0 = Null
    //     0x701438: mov             x0, NULL
    // 0x70143c: ret
    //     0x70143c: ret             
    // 0x701440: EnterFrame
    //     0x701440: stp             fp, lr, [SP, #-0x10]!
    //     0x701444: mov             fp, SP
    // 0x701448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701448: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x70144c, size: 0x3c
    // 0x70144c: EnterFrame
    //     0x70144c: stp             fp, lr, [SP, #-0x10]!
    //     0x701450: mov             fp, SP
    // 0x701454: ldr             x0, [fp, #0x18]
    // 0x701458: LoadField: r1 = r0->field_1f
    //     0x701458: ldur            w1, [x0, #0x1f]
    // 0x70145c: DecompressPointer r1
    //     0x70145c: add             x1, x1, HEAP, lsl #32
    // 0x701460: CheckStackOverflow
    //     0x701460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701464: cmp             SP, x16
    //     0x701468: b.ls            #0x701480
    // 0x70146c: ldr             x2, [fp, #0x10]
    // 0x701470: r0 = _handleDismissStatusChanged()
    //     0x701470: bl              #0x701488  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0x701474: LeaveFrame
    //     0x701474: mov             SP, fp
    //     0x701478: ldp             fp, lr, [SP], #0x10
    // 0x70147c: ret
    //     0x70147c: ret             
    // 0x701480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701480: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701484: b               #0x70146c
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0x701488, size: 0x88
    // 0x701488: EnterFrame
    //     0x701488: stp             fp, lr, [SP, #-0x10]!
    //     0x70148c: mov             fp, SP
    // 0x701490: AllocStack(0x18)
    //     0x701490: sub             SP, SP, #0x18
    // 0x701494: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x701494: stur            NULL, [fp, #-8]
    //     0x701498: stur            x1, [fp, #-0x10]
    //     0x70149c: stur            x2, [fp, #-0x18]
    // 0x7014a0: CheckStackOverflow
    //     0x7014a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7014a4: cmp             SP, x16
    //     0x7014a8: b.ls            #0x701508
    // 0x7014ac: InitAsync() -> Future<void?>
    //     0x7014ac: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x7014b0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x7014b4: ldur            x0, [fp, #-0x18]
    // 0x7014b8: r16 = Instance_AnimationStatus
    //     0x7014b8: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x7014bc: cmp             w0, w16
    // 0x7014c0: b.ne            #0x7014e8
    // 0x7014c4: ldur            x0, [fp, #-0x10]
    // 0x7014c8: LoadField: r1 = r0->field_3b
    //     0x7014c8: ldur            w1, [x0, #0x3b]
    // 0x7014cc: DecompressPointer r1
    //     0x7014cc: add             x1, x1, HEAP, lsl #32
    // 0x7014d0: tbz             w1, #4, #0x7014e8
    // 0x7014d4: mov             x1, x0
    // 0x7014d8: r0 = _handleMoveCompleted()
    //     0x7014d8: bl              #0x636bf4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x7014dc: mov             x1, x0
    // 0x7014e0: stur            x1, [fp, #-0x18]
    // 0x7014e4: r0 = Await()
    //     0x7014e4: bl              #0x89dd94  ; AwaitStub
    // 0x7014e8: ldur            x1, [fp, #-0x10]
    // 0x7014ec: LoadField: r0 = r1->field_f
    //     0x7014ec: ldur            w0, [x1, #0xf]
    // 0x7014f0: DecompressPointer r0
    //     0x7014f0: add             x0, x0, HEAP, lsl #32
    // 0x7014f4: cmp             w0, NULL
    // 0x7014f8: b.eq            #0x701500
    // 0x7014fc: r0 = updateKeepAlive()
    //     0x7014fc: bl              #0x701510  ; [dart:mixin_deduplication] _MixinApplication155&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x701500: r0 = Null
    //     0x701500: mov             x0, NULL
    // 0x701504: r0 = ReturnAsyncNotFuture()
    //     0x701504: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x701508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701508: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70150c: b               #0x7014ac
  }
  _ _DismissibleState(/* No info */) {
    // ** addr: 0x729dd4, size: 0x68
    // 0x729dd4: EnterFrame
    //     0x729dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x729dd8: mov             fp, SP
    // 0x729ddc: AllocStack(0x8)
    //     0x729ddc: sub             SP, SP, #8
    // 0x729de0: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x729de4: r0 = false
    //     0x729de4: add             x0, NULL, #0x30  ; false
    // 0x729de8: mov             x3, x1
    // 0x729dec: stur            x1, [fp, #-8]
    // 0x729df0: StoreField: r3->field_1f = r2
    //     0x729df0: stur            w2, [x3, #0x1f]
    // 0x729df4: StoreField: r3->field_23 = r2
    //     0x729df4: stur            w2, [x3, #0x23]
    // 0x729df8: StoreField: r3->field_2f = rZR
    //     0x729df8: stur            xzr, [x3, #0x2f]
    // 0x729dfc: StoreField: r3->field_37 = r0
    //     0x729dfc: stur            w0, [x3, #0x37]
    // 0x729e00: StoreField: r3->field_3b = r0
    //     0x729e00: stur            w0, [x3, #0x3b]
    // 0x729e04: r1 = <State<StatefulWidget>>
    //     0x729e04: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x729e08: r0 = LabeledGlobalKey()
    //     0x729e08: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x729e0c: ldur            x1, [fp, #-8]
    // 0x729e10: StoreField: r1->field_3f = r0
    //     0x729e10: stur            w0, [x1, #0x3f]
    //     0x729e14: ldurb           w16, [x1, #-1]
    //     0x729e18: ldurb           w17, [x0, #-1]
    //     0x729e1c: and             x16, x17, x16, lsr #2
    //     0x729e20: tst             x16, HEAP, lsr #32
    //     0x729e24: b.eq            #0x729e2c
    //     0x729e28: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x729e2c: r0 = Null
    //     0x729e2c: mov             x0, NULL
    // 0x729e30: LeaveFrame
    //     0x729e30: mov             SP, fp
    //     0x729e34: ldp             fp, lr, [SP], #0x10
    // 0x729e38: ret
    //     0x729e38: ret             
  }
}

// class id: 4568, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798f80, size: 0x64
    // 0x798f80: EnterFrame
    //     0x798f80: stp             fp, lr, [SP, #-0x10]!
    //     0x798f84: mov             fp, SP
    // 0x798f88: AllocStack(0x10)
    //     0x798f88: sub             SP, SP, #0x10
    // 0x798f8c: SetupParameters(_FlingGestureKind this /* r1 => r0, fp-0x8 */)
    //     0x798f8c: mov             x0, x1
    //     0x798f90: stur            x1, [fp, #-8]
    // 0x798f94: CheckStackOverflow
    //     0x798f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798f98: cmp             SP, x16
    //     0x798f9c: b.ls            #0x798fdc
    // 0x798fa0: r1 = Null
    //     0x798fa0: mov             x1, NULL
    // 0x798fa4: r2 = 4
    //     0x798fa4: movz            x2, #0x4
    // 0x798fa8: r0 = AllocateArray()
    //     0x798fa8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798fac: r16 = "_FlingGestureKind."
    //     0x798fac: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e18] "_FlingGestureKind."
    //     0x798fb0: ldr             x16, [x16, #0xe18]
    // 0x798fb4: StoreField: r0->field_f = r16
    //     0x798fb4: stur            w16, [x0, #0xf]
    // 0x798fb8: ldur            x1, [fp, #-8]
    // 0x798fbc: LoadField: r2 = r1->field_f
    //     0x798fbc: ldur            w2, [x1, #0xf]
    // 0x798fc0: DecompressPointer r2
    //     0x798fc0: add             x2, x2, HEAP, lsl #32
    // 0x798fc4: StoreField: r0->field_13 = r2
    //     0x798fc4: stur            w2, [x0, #0x13]
    // 0x798fc8: str             x0, [SP]
    // 0x798fcc: r0 = _interpolate()
    //     0x798fcc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798fd0: LeaveFrame
    //     0x798fd0: mov             SP, fp
    //     0x798fd4: ldp             fp, lr, [SP], #0x10
    // 0x798fd8: ret
    //     0x798fd8: ret             
    // 0x798fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798fdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798fe0: b               #0x798fa0
  }
}

// class id: 4569, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798f1c, size: 0x64
    // 0x798f1c: EnterFrame
    //     0x798f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x798f20: mov             fp, SP
    // 0x798f24: AllocStack(0x10)
    //     0x798f24: sub             SP, SP, #0x10
    // 0x798f28: SetupParameters(DismissDirection this /* r1 => r0, fp-0x8 */)
    //     0x798f28: mov             x0, x1
    //     0x798f2c: stur            x1, [fp, #-8]
    // 0x798f30: CheckStackOverflow
    //     0x798f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798f34: cmp             SP, x16
    //     0x798f38: b.ls            #0x798f78
    // 0x798f3c: r1 = Null
    //     0x798f3c: mov             x1, NULL
    // 0x798f40: r2 = 4
    //     0x798f40: movz            x2, #0x4
    // 0x798f44: r0 = AllocateArray()
    //     0x798f44: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798f48: r16 = "DismissDirection."
    //     0x798f48: add             x16, PP, #0x25, lsl #12  ; [pp+0x25440] "DismissDirection."
    //     0x798f4c: ldr             x16, [x16, #0x440]
    // 0x798f50: StoreField: r0->field_f = r16
    //     0x798f50: stur            w16, [x0, #0xf]
    // 0x798f54: ldur            x1, [fp, #-8]
    // 0x798f58: LoadField: r2 = r1->field_f
    //     0x798f58: ldur            w2, [x1, #0xf]
    // 0x798f5c: DecompressPointer r2
    //     0x798f5c: add             x2, x2, HEAP, lsl #32
    // 0x798f60: StoreField: r0->field_13 = r2
    //     0x798f60: stur            w2, [x0, #0x13]
    // 0x798f64: str             x0, [SP]
    // 0x798f68: r0 = _interpolate()
    //     0x798f68: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798f6c: LeaveFrame
    //     0x798f6c: mov             SP, fp
    //     0x798f70: ldp             fp, lr, [SP], #0x10
    // 0x798f74: ret
    //     0x798f74: ret             
    // 0x798f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798f78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798f7c: b               #0x798f3c
  }
}
