// lib: , url: package:flutter/src/material/predictive_back_page_transitions_builder.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 1680, size: 0xc, field offset: 0x8
//   const constructor, 
class PredictiveBackPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x7de638, size: 0xbc
    // 0x7de638: EnterFrame
    //     0x7de638: stp             fp, lr, [SP, #-0x10]!
    //     0x7de63c: mov             fp, SP
    // 0x7de640: AllocStack(0x10)
    //     0x7de640: sub             SP, SP, #0x10
    // 0x7de644: SetupParameters()
    //     0x7de644: ldur            w0, [x4, #0xf]
    //     0x7de648: cbnz            w0, #0x7de654
    //     0x7de64c: mov             x5, NULL
    //     0x7de650: b               #0x7de664
    //     0x7de654: ldur            w0, [x4, #0x17]
    //     0x7de658: add             x1, fp, w0, sxtw #2
    //     0x7de65c: ldr             x1, [x1, #0x10]
    //     0x7de660: mov             x5, x1
    // 0x7de664: ldr             x4, [fp, #0x30]
    // 0x7de668: ldr             x3, [fp, #0x28]
    // 0x7de66c: ldr             x2, [fp, #0x20]
    // 0x7de670: ldr             x1, [fp, #0x18]
    // 0x7de674: ldr             x0, [fp, #0x10]
    // 0x7de678: stur            x5, [fp, #-8]
    // 0x7de67c: r1 = 5
    //     0x7de67c: movz            x1, #0x5
    // 0x7de680: r0 = AllocateContext()
    //     0x7de680: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7de684: mov             x1, x0
    // 0x7de688: ldr             x0, [fp, #0x30]
    // 0x7de68c: StoreField: r1->field_f = r0
    //     0x7de68c: stur            w0, [x1, #0xf]
    // 0x7de690: ldr             x0, [fp, #0x28]
    // 0x7de694: StoreField: r1->field_13 = r0
    //     0x7de694: stur            w0, [x1, #0x13]
    // 0x7de698: ldr             x2, [fp, #0x20]
    // 0x7de69c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7de69c: stur            w2, [x1, #0x17]
    // 0x7de6a0: ldr             x2, [fp, #0x18]
    // 0x7de6a4: StoreField: r1->field_1b = r2
    //     0x7de6a4: stur            w2, [x1, #0x1b]
    // 0x7de6a8: ldr             x2, [fp, #0x10]
    // 0x7de6ac: StoreField: r1->field_1f = r2
    //     0x7de6ac: stur            w2, [x1, #0x1f]
    // 0x7de6b0: mov             x3, x1
    // 0x7de6b4: r1 = Function '<anonymous closure>':.
    //     0x7de6b4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38848] AnonymousClosure: (0x7de700), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] PredictiveBackPageTransitionsBuilder::buildTransitions (0x7de638)
    //     0x7de6b8: ldr             x1, [x1, #0x848]
    // 0x7de6bc: r2 = 136
    //     0x7de6bc: movz            x2, #0x88
    // 0x7de6c0: r0 = AllocateClosure2()
    //     0x7de6c0: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x7de6c4: mov             x1, x0
    // 0x7de6c8: ldur            x0, [fp, #-8]
    // 0x7de6cc: stur            x1, [fp, #-0x10]
    // 0x7de6d0: StoreField: r1->field_1f = r0
    //     0x7de6d0: stur            w0, [x1, #0x1f]
    // 0x7de6d4: r0 = _PredictiveBackGestureDetector()
    //     0x7de6d4: bl              #0x7de6f4  ; Allocate_PredictiveBackGestureDetectorStub -> _PredictiveBackGestureDetector (size=0x14)
    // 0x7de6d8: ldr             x1, [fp, #0x28]
    // 0x7de6dc: StoreField: r0->field_f = r1
    //     0x7de6dc: stur            w1, [x0, #0xf]
    // 0x7de6e0: ldur            x1, [fp, #-0x10]
    // 0x7de6e4: StoreField: r0->field_b = r1
    //     0x7de6e4: stur            w1, [x0, #0xb]
    // 0x7de6e8: LeaveFrame
    //     0x7de6e8: mov             SP, fp
    //     0x7de6ec: ldp             fp, lr, [SP], #0x10
    // 0x7de6f0: ret
    //     0x7de6f0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, _PredictiveBackPhase, PredictiveBackEvent?, PredictiveBackEvent?) {
    // ** addr: 0x7de700, size: 0xf8
    // 0x7de700: EnterFrame
    //     0x7de700: stp             fp, lr, [SP, #-0x10]!
    //     0x7de704: mov             fp, SP
    // 0x7de708: AllocStack(0x18)
    //     0x7de708: sub             SP, SP, #0x18
    // 0x7de70c: SetupParameters([dynamic _ /* r0 */])
    //     0x7de70c: ldr             x0, [fp, #0x30]
    // 0x7de710: LoadField: r1 = r0->field_23
    //     0x7de710: ldur            w1, [x0, #0x23]
    // 0x7de714: DecompressPointer r1
    //     0x7de714: add             x1, x1, HEAP, lsl #32
    // 0x7de718: LoadField: r0 = r1->field_13
    //     0x7de718: ldur            w0, [x1, #0x13]
    // 0x7de71c: DecompressPointer r0
    //     0x7de71c: add             x0, x0, HEAP, lsl #32
    // 0x7de720: LoadField: r2 = r0->field_f
    //     0x7de720: ldur            w2, [x0, #0xf]
    // 0x7de724: DecompressPointer r2
    //     0x7de724: add             x2, x2, HEAP, lsl #32
    // 0x7de728: cmp             w2, NULL
    // 0x7de72c: b.eq            #0x7de7f4
    // 0x7de730: LoadField: r0 = r2->field_67
    //     0x7de730: ldur            w0, [x2, #0x67]
    // 0x7de734: DecompressPointer r0
    //     0x7de734: add             x0, x0, HEAP, lsl #32
    // 0x7de738: LoadField: r2 = r0->field_27
    //     0x7de738: ldur            w2, [x0, #0x27]
    // 0x7de73c: DecompressPointer r2
    //     0x7de73c: add             x2, x2, HEAP, lsl #32
    // 0x7de740: tbnz            w2, #4, #0x7de7a8
    // 0x7de744: ldr             x3, [fp, #0x20]
    // 0x7de748: ldr             x2, [fp, #0x18]
    // 0x7de74c: ldr             x0, [fp, #0x10]
    // 0x7de750: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7de750: ldur            w4, [x1, #0x17]
    // 0x7de754: DecompressPointer r4
    //     0x7de754: add             x4, x4, HEAP, lsl #32
    // 0x7de758: stur            x4, [fp, #-0x10]
    // 0x7de75c: LoadField: r5 = r1->field_1f
    //     0x7de75c: ldur            w5, [x1, #0x1f]
    // 0x7de760: DecompressPointer r5
    //     0x7de760: add             x5, x5, HEAP, lsl #32
    // 0x7de764: stur            x5, [fp, #-8]
    // 0x7de768: r0 = _PredictiveBackSharedElementPageTransition()
    //     0x7de768: bl              #0x7de804  ; Allocate_PredictiveBackSharedElementPageTransitionStub -> _PredictiveBackSharedElementPageTransition (size=0x20)
    // 0x7de76c: mov             x1, x0
    // 0x7de770: ldur            x0, [fp, #-0x10]
    // 0x7de774: StoreField: r1->field_b = r0
    //     0x7de774: stur            w0, [x1, #0xb]
    // 0x7de778: ldr             x0, [fp, #0x20]
    // 0x7de77c: StoreField: r1->field_f = r0
    //     0x7de77c: stur            w0, [x1, #0xf]
    // 0x7de780: ldr             x0, [fp, #0x18]
    // 0x7de784: StoreField: r1->field_13 = r0
    //     0x7de784: stur            w0, [x1, #0x13]
    // 0x7de788: ldr             x0, [fp, #0x10]
    // 0x7de78c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7de78c: stur            w0, [x1, #0x17]
    // 0x7de790: ldur            x0, [fp, #-8]
    // 0x7de794: StoreField: r1->field_1b = r0
    //     0x7de794: stur            w0, [x1, #0x1b]
    // 0x7de798: mov             x0, x1
    // 0x7de79c: LeaveFrame
    //     0x7de79c: mov             SP, fp
    //     0x7de7a0: ldp             fp, lr, [SP], #0x10
    // 0x7de7a4: ret
    //     0x7de7a4: ret             
    // 0x7de7a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7de7a8: ldur            w0, [x1, #0x17]
    // 0x7de7ac: DecompressPointer r0
    //     0x7de7ac: add             x0, x0, HEAP, lsl #32
    // 0x7de7b0: stur            x0, [fp, #-0x18]
    // 0x7de7b4: LoadField: r2 = r1->field_1b
    //     0x7de7b4: ldur            w2, [x1, #0x1b]
    // 0x7de7b8: DecompressPointer r2
    //     0x7de7b8: add             x2, x2, HEAP, lsl #32
    // 0x7de7bc: stur            x2, [fp, #-0x10]
    // 0x7de7c0: LoadField: r3 = r1->field_1f
    //     0x7de7c0: ldur            w3, [x1, #0x1f]
    // 0x7de7c4: DecompressPointer r3
    //     0x7de7c4: add             x3, x3, HEAP, lsl #32
    // 0x7de7c8: stur            x3, [fp, #-8]
    // 0x7de7cc: r0 = _FadeForwardsPageTransition()
    //     0x7de7cc: bl              #0x7de7f8  ; Allocate_FadeForwardsPageTransitionStub -> _FadeForwardsPageTransition (size=0x1c)
    // 0x7de7d0: ldur            x1, [fp, #-0x18]
    // 0x7de7d4: StoreField: r0->field_b = r1
    //     0x7de7d4: stur            w1, [x0, #0xb]
    // 0x7de7d8: ldur            x1, [fp, #-0x10]
    // 0x7de7dc: StoreField: r0->field_f = r1
    //     0x7de7dc: stur            w1, [x0, #0xf]
    // 0x7de7e0: ldur            x1, [fp, #-8]
    // 0x7de7e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7de7e4: stur            w1, [x0, #0x17]
    // 0x7de7e8: LeaveFrame
    //     0x7de7e8: mov             SP, fp
    //     0x7de7ec: ldp             fp, lr, [SP], #0x10
    // 0x7de7f0: ret
    //     0x7de7f0: ret             
    // 0x7de7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de7f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x8746c4, size: 0xc
    // 0x8746c4: r0 = Instance_Duration
    //     0x8746c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f08] Obj!Duration@8b6e21
    //     0x8746c8: ldr             x0, [x0, #0xf08]
    // 0x8746cc: ret
    //     0x8746cc: ret             
  }
}

// class id: 3273, size: 0x20, field offset: 0xc
//   const constructor, 
class _PredictiveBackSharedElementPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728950, size: 0x48
    // 0x728950: EnterFrame
    //     0x728950: stp             fp, lr, [SP, #-0x10]!
    //     0x728954: mov             fp, SP
    // 0x728958: AllocStack(0x8)
    //     0x728958: sub             SP, SP, #8
    // 0x72895c: CheckStackOverflow
    //     0x72895c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728960: cmp             SP, x16
    //     0x728964: b.ls            #0x728990
    // 0x728968: r1 = <_PredictiveBackSharedElementPageTransition>
    //     0x728968: add             x1, PP, #0x39, lsl #12  ; [pp+0x398e8] TypeArguments: <_PredictiveBackSharedElementPageTransition>
    //     0x72896c: ldr             x1, [x1, #0x8e8]
    // 0x728970: r0 = _PredictiveBackSharedElementPageTransitionState()
    //     0x728970: bl              #0x728b50  ; Allocate_PredictiveBackSharedElementPageTransitionStateStub -> _PredictiveBackSharedElementPageTransitionState (size=0x4c)
    // 0x728974: mov             x1, x0
    // 0x728978: stur            x0, [fp, #-8]
    // 0x72897c: r0 = _PredictiveBackSharedElementPageTransitionState()
    //     0x72897c: bl              #0x728998  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_PredictiveBackSharedElementPageTransitionState
    // 0x728980: ldur            x0, [fp, #-8]
    // 0x728984: LeaveFrame
    //     0x728984: mov             SP, fp
    //     0x728988: ldp             fp, lr, [SP], #0x10
    // 0x72898c: ret
    //     0x72898c: ret             
    // 0x728990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728994: b               #0x728968
  }
}

// class id: 3274, size: 0x14, field offset: 0xc
//   const constructor, 
class _PredictiveBackGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728914, size: 0x30
    // 0x728914: EnterFrame
    //     0x728914: stp             fp, lr, [SP, #-0x10]!
    //     0x728918: mov             fp, SP
    // 0x72891c: mov             x0, x1
    // 0x728920: r1 = <_PredictiveBackGestureDetector>
    //     0x728920: add             x1, PP, #0x39, lsl #12  ; [pp+0x398f0] TypeArguments: <_PredictiveBackGestureDetector>
    //     0x728924: ldr             x1, [x1, #0x8f0]
    // 0x728928: r0 = _PredictiveBackGestureDetectorState()
    //     0x728928: bl              #0x728944  ; Allocate_PredictiveBackGestureDetectorStateStub -> _PredictiveBackGestureDetectorState (size=0x20)
    // 0x72892c: r1 = Instance__PredictiveBackPhase
    //     0x72892c: add             x1, PP, #0x39, lsl #12  ; [pp+0x398f8] Obj!_PredictiveBackPhase@8b4ea1
    //     0x728930: ldr             x1, [x1, #0x8f8]
    // 0x728934: StoreField: r0->field_13 = r1
    //     0x728934: stur            w1, [x0, #0x13]
    // 0x728938: LeaveFrame
    //     0x728938: mov             SP, fp
    //     0x72893c: ldp             fp, lr, [SP], #0x10
    // 0x728940: ret
    //     0x728940: ret             
  }
}

// class id: 3771, size: 0x4c, field offset: 0x1c
class _PredictiveBackSharedElementPageTransitionState extends _MixinApplication88&State&SingleTickerProviderStateMixin {

  late Animation<Offset> _positionAnimation; // offset: 0x44

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5e9e6c, size: 0x158
    // 0x5e9e6c: EnterFrame
    //     0x5e9e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9e70: mov             fp, SP
    // 0x5e9e74: AllocStack(0x10)
    //     0x5e9e74: sub             SP, SP, #0x10
    // 0x5e9e78: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5e9e78: mov             x4, x1
    //     0x5e9e7c: mov             x3, x2
    //     0x5e9e80: stur            x1, [fp, #-8]
    //     0x5e9e84: stur            x2, [fp, #-0x10]
    // 0x5e9e88: CheckStackOverflow
    //     0x5e9e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e9e8c: cmp             SP, x16
    //     0x5e9e90: b.ls            #0x5e9fb0
    // 0x5e9e94: mov             x0, x3
    // 0x5e9e98: r2 = Null
    //     0x5e9e98: mov             x2, NULL
    // 0x5e9e9c: r1 = Null
    //     0x5e9e9c: mov             x1, NULL
    // 0x5e9ea0: r4 = 60
    //     0x5e9ea0: movz            x4, #0x3c
    // 0x5e9ea4: branchIfSmi(r0, 0x5e9eb0)
    //     0x5e9ea4: tbz             w0, #0, #0x5e9eb0
    // 0x5e9ea8: r4 = LoadClassIdInstr(r0)
    //     0x5e9ea8: ldur            x4, [x0, #-1]
    //     0x5e9eac: ubfx            x4, x4, #0xc, #0x14
    // 0x5e9eb0: cmp             x4, #0xcc9
    // 0x5e9eb4: b.eq            #0x5e9ecc
    // 0x5e9eb8: r8 = _PredictiveBackSharedElementPageTransition
    //     0x5e9eb8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39f68] Type: _PredictiveBackSharedElementPageTransition
    //     0x5e9ebc: ldr             x8, [x8, #0xf68]
    // 0x5e9ec0: r3 = Null
    //     0x5e9ec0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f70] Null
    //     0x5e9ec4: ldr             x3, [x3, #0xf70]
    // 0x5e9ec8: r0 = _PredictiveBackSharedElementPageTransition()
    //     0x5e9ec8: bl              #0x5dde14  ; IsType__PredictiveBackSharedElementPageTransition_Stub
    // 0x5e9ecc: ldur            x3, [fp, #-8]
    // 0x5e9ed0: LoadField: r2 = r3->field_7
    //     0x5e9ed0: ldur            w2, [x3, #7]
    // 0x5e9ed4: DecompressPointer r2
    //     0x5e9ed4: add             x2, x2, HEAP, lsl #32
    // 0x5e9ed8: ldur            x0, [fp, #-0x10]
    // 0x5e9edc: r1 = Null
    //     0x5e9edc: mov             x1, NULL
    // 0x5e9ee0: cmp             w2, NULL
    // 0x5e9ee4: b.eq            #0x5e9f08
    // 0x5e9ee8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e9ee8: ldur            w4, [x2, #0x17]
    // 0x5e9eec: DecompressPointer r4
    //     0x5e9eec: add             x4, x4, HEAP, lsl #32
    // 0x5e9ef0: r8 = X0 bound StatefulWidget
    //     0x5e9ef0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5e9ef4: ldr             x8, [x8, #0x7e0]
    // 0x5e9ef8: LoadField: r9 = r4->field_7
    //     0x5e9ef8: ldur            x9, [x4, #7]
    // 0x5e9efc: r3 = Null
    //     0x5e9efc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f80] Null
    //     0x5e9f00: ldr             x3, [x3, #0xf80]
    // 0x5e9f04: blr             x9
    // 0x5e9f08: ldur            x0, [fp, #-8]
    // 0x5e9f0c: LoadField: r1 = r0->field_b
    //     0x5e9f0c: ldur            w1, [x0, #0xb]
    // 0x5e9f10: DecompressPointer r1
    //     0x5e9f10: add             x1, x1, HEAP, lsl #32
    // 0x5e9f14: cmp             w1, NULL
    // 0x5e9f18: b.eq            #0x5e9fb8
    // 0x5e9f1c: LoadField: r2 = r1->field_b
    //     0x5e9f1c: ldur            w2, [x1, #0xb]
    // 0x5e9f20: DecompressPointer r2
    //     0x5e9f20: add             x2, x2, HEAP, lsl #32
    // 0x5e9f24: ldur            x3, [fp, #-0x10]
    // 0x5e9f28: LoadField: r1 = r3->field_b
    //     0x5e9f28: ldur            w1, [x3, #0xb]
    // 0x5e9f2c: DecompressPointer r1
    //     0x5e9f2c: add             x1, x1, HEAP, lsl #32
    // 0x5e9f30: cmp             w2, w1
    // 0x5e9f34: b.eq            #0x5e9f40
    // 0x5e9f38: mov             x1, x0
    // 0x5e9f3c: r0 = _updateCurvedAnimations()
    //     0x5e9f3c: bl              #0x5ea638  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateCurvedAnimations
    // 0x5e9f40: ldur            x0, [fp, #-8]
    // 0x5e9f44: ldur            x1, [fp, #-0x10]
    // 0x5e9f48: LoadField: r2 = r0->field_b
    //     0x5e9f48: ldur            w2, [x0, #0xb]
    // 0x5e9f4c: DecompressPointer r2
    //     0x5e9f4c: add             x2, x2, HEAP, lsl #32
    // 0x5e9f50: cmp             w2, NULL
    // 0x5e9f54: b.eq            #0x5e9fbc
    // 0x5e9f58: LoadField: r3 = r2->field_f
    //     0x5e9f58: ldur            w3, [x2, #0xf]
    // 0x5e9f5c: DecompressPointer r3
    //     0x5e9f5c: add             x3, x3, HEAP, lsl #32
    // 0x5e9f60: LoadField: r2 = r1->field_f
    //     0x5e9f60: ldur            w2, [x1, #0xf]
    // 0x5e9f64: DecompressPointer r2
    //     0x5e9f64: add             x2, x2, HEAP, lsl #32
    // 0x5e9f68: cmp             w3, w2
    // 0x5e9f6c: b.eq            #0x5e9fa0
    // 0x5e9f70: r16 = Instance__PredictiveBackPhase
    //     0x5e9f70: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f38] Obj!_PredictiveBackPhase@8b4e61
    //     0x5e9f74: ldr             x16, [x16, #0xf38]
    // 0x5e9f78: cmp             w3, w16
    // 0x5e9f7c: b.ne            #0x5e9fa0
    // 0x5e9f80: LoadField: r1 = r0->field_f
    //     0x5e9f80: ldur            w1, [x0, #0xf]
    // 0x5e9f84: DecompressPointer r1
    //     0x5e9f84: add             x1, x1, HEAP, lsl #32
    // 0x5e9f88: cmp             w1, NULL
    // 0x5e9f8c: b.eq            #0x5e9fc0
    // 0x5e9f90: r0 = sizeOf()
    //     0x5e9f90: bl              #0x4922b8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x5e9f94: ldur            x1, [fp, #-8]
    // 0x5e9f98: mov             x2, x0
    // 0x5e9f9c: r0 = _updateAnimations()
    //     0x5e9f9c: bl              #0x5e9fc4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateAnimations
    // 0x5e9fa0: r0 = Null
    //     0x5e9fa0: mov             x0, NULL
    // 0x5e9fa4: LeaveFrame
    //     0x5e9fa4: mov             SP, fp
    //     0x5e9fa8: ldp             fp, lr, [SP], #0x10
    // 0x5e9fac: ret
    //     0x5e9fac: ret             
    // 0x5e9fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9fb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9fb4: b               #0x5e9e94
    // 0x5e9fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9fb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9fbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9fc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x5e9fc4, size: 0x420
    // 0x5e9fc4: EnterFrame
    //     0x5e9fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9fc8: mov             fp, SP
    // 0x5e9fcc: AllocStack(0x58)
    //     0x5e9fcc: sub             SP, SP, #0x58
    // 0x5e9fd0: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5e9fd0: mov             x3, x1
    //     0x5e9fd4: mov             x0, x2
    //     0x5e9fd8: stur            x1, [fp, #-0x10]
    //     0x5e9fdc: stur            x2, [fp, #-0x18]
    // 0x5e9fe0: CheckStackOverflow
    //     0x5e9fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e9fe4: cmp             SP, x16
    //     0x5e9fe8: b.ls            #0x5ea3b0
    // 0x5e9fec: LoadField: r4 = r3->field_37
    //     0x5e9fec: ldur            w4, [x3, #0x37]
    // 0x5e9ff0: DecompressPointer r4
    //     0x5e9ff0: add             x4, x4, HEAP, lsl #32
    // 0x5e9ff4: stur            x4, [fp, #-8]
    // 0x5e9ff8: LoadField: r1 = r3->field_b
    //     0x5e9ff8: ldur            w1, [x3, #0xb]
    // 0x5e9ffc: DecompressPointer r1
    //     0x5e9ffc: add             x1, x1, HEAP, lsl #32
    // 0x5ea000: cmp             w1, NULL
    // 0x5ea004: b.eq            #0x5ea3b8
    // 0x5ea008: LoadField: r2 = r1->field_f
    //     0x5ea008: ldur            w2, [x1, #0xf]
    // 0x5ea00c: DecompressPointer r2
    //     0x5ea00c: add             x2, x2, HEAP, lsl #32
    // 0x5ea010: r16 = Instance__PredictiveBackPhase
    //     0x5ea010: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f38] Obj!_PredictiveBackPhase@8b4e61
    //     0x5ea014: ldr             x16, [x16, #0xf38]
    // 0x5ea018: cmp             w2, w16
    // 0x5ea01c: b.ne            #0x5ea030
    // 0x5ea020: LoadField: r1 = r3->field_3f
    //     0x5ea020: ldur            w1, [x3, #0x3f]
    // 0x5ea024: DecompressPointer r1
    //     0x5ea024: add             x1, x1, HEAP, lsl #32
    // 0x5ea028: mov             x2, x1
    // 0x5ea02c: b               #0x5ea038
    // 0x5ea030: LoadField: r2 = r1->field_b
    //     0x5ea030: ldur            w2, [x1, #0xb]
    // 0x5ea034: DecompressPointer r2
    //     0x5ea034: add             x2, x2, HEAP, lsl #32
    // 0x5ea038: mov             x1, x4
    // 0x5ea03c: r0 = parent=()
    //     0x5ea03c: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5ea040: ldur            x0, [fp, #-0x10]
    // 0x5ea044: LoadField: r2 = r0->field_2b
    //     0x5ea044: ldur            w2, [x0, #0x2b]
    // 0x5ea048: DecompressPointer r2
    //     0x5ea048: add             x2, x2, HEAP, lsl #32
    // 0x5ea04c: stur            x2, [fp, #-0x20]
    // 0x5ea050: LoadField: r1 = r0->field_b
    //     0x5ea050: ldur            w1, [x0, #0xb]
    // 0x5ea054: DecompressPointer r1
    //     0x5ea054: add             x1, x1, HEAP, lsl #32
    // 0x5ea058: cmp             w1, NULL
    // 0x5ea05c: b.eq            #0x5ea3bc
    // 0x5ea060: LoadField: r3 = r1->field_f
    //     0x5ea060: ldur            w3, [x1, #0xf]
    // 0x5ea064: DecompressPointer r3
    //     0x5ea064: add             x3, x3, HEAP, lsl #32
    // 0x5ea068: r16 = Instance__PredictiveBackPhase
    //     0x5ea068: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f38] Obj!_PredictiveBackPhase@8b4e61
    //     0x5ea06c: ldr             x16, [x16, #0xf38]
    // 0x5ea070: cmp             w3, w16
    // 0x5ea074: b.ne            #0x5ea0e8
    // 0x5ea078: LoadField: d0 = r0->field_2f
    //     0x5ea078: ldur            d0, [x0, #0x2f]
    // 0x5ea07c: stur            d0, [fp, #-0x38]
    // 0x5ea080: r1 = <double>
    //     0x5ea080: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ea084: r0 = Tween()
    //     0x5ea084: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ea088: mov             x1, x0
    // 0x5ea08c: r0 = 0.000000
    //     0x5ea08c: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x5ea090: StoreField: r1->field_b = r0
    //     0x5ea090: stur            w0, [x1, #0xb]
    // 0x5ea094: ldur            d0, [fp, #-0x38]
    // 0x5ea098: r0 = inline_Allocate_Double()
    //     0x5ea098: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5ea09c: add             x0, x0, #0x10
    //     0x5ea0a0: cmp             x2, x0
    //     0x5ea0a4: b.ls            #0x5ea3c0
    //     0x5ea0a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5ea0ac: sub             x0, x0, #0xf
    //     0x5ea0b0: movz            x2, #0xe19c
    //     0x5ea0b4: movk            x2, #0x3, lsl #16
    //     0x5ea0b8: stur            x2, [x0, #-1]
    // 0x5ea0bc: dmb             ishst
    // 0x5ea0c0: StoreField: r0->field_7 = d0
    //     0x5ea0c0: stur            d0, [x0, #7]
    // 0x5ea0c4: StoreField: r1->field_f = r0
    //     0x5ea0c4: stur            w0, [x1, #0xf]
    // 0x5ea0c8: ldur            x0, [fp, #-0x10]
    // 0x5ea0cc: LoadField: r2 = r0->field_3b
    //     0x5ea0cc: ldur            w2, [x0, #0x3b]
    // 0x5ea0d0: DecompressPointer r2
    //     0x5ea0d0: add             x2, x2, HEAP, lsl #32
    // 0x5ea0d4: cmp             w2, NULL
    // 0x5ea0d8: b.eq            #0x5ea3d8
    // 0x5ea0dc: r0 = animate()
    //     0x5ea0dc: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ea0e0: mov             x2, x0
    // 0x5ea0e4: b               #0x5ea188
    // 0x5ea0e8: LoadField: r0 = r1->field_b
    //     0x5ea0e8: ldur            w0, [x1, #0xb]
    // 0x5ea0ec: DecompressPointer r0
    //     0x5ea0ec: add             x0, x0, HEAP, lsl #32
    // 0x5ea0f0: stur            x0, [fp, #-0x28]
    // 0x5ea0f4: r1 = <double>
    //     0x5ea0f4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ea0f8: r0 = ReverseAnimation()
    //     0x5ea0f8: bl              #0x3c47c4  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5ea0fc: mov             x2, x0
    // 0x5ea100: ldur            x0, [fp, #-0x28]
    // 0x5ea104: stur            x2, [fp, #-0x30]
    // 0x5ea108: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ea108: stur            w0, [x2, #0x17]
    // 0x5ea10c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5ea10c: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5ea110: r0 = ObserverList()
    //     0x5ea110: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5ea114: mov             x1, x0
    // 0x5ea118: r0 = false
    //     0x5ea118: add             x0, NULL, #0x30  ; false
    // 0x5ea11c: stur            x1, [fp, #-0x28]
    // 0x5ea120: StoreField: r1->field_f = r0
    //     0x5ea120: stur            w0, [x1, #0xf]
    // 0x5ea124: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ea128: StoreField: r1->field_13 = r0
    //     0x5ea128: stur            w0, [x1, #0x13]
    // 0x5ea12c: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x5ea12c: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5ea130: stp             xzr, x16, [SP]
    // 0x5ea134: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ea134: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ea138: r0 = _GrowableList()
    //     0x5ea138: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ea13c: ldur            x1, [fp, #-0x28]
    // 0x5ea140: StoreField: r1->field_b = r0
    //     0x5ea140: stur            w0, [x1, #0xb]
    //     0x5ea144: ldurb           w16, [x1, #-1]
    //     0x5ea148: ldurb           w17, [x0, #-1]
    //     0x5ea14c: and             x16, x17, x16, lsr #2
    //     0x5ea150: tst             x16, HEAP, lsr #32
    //     0x5ea154: b.eq            #0x5ea15c
    //     0x5ea158: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ea15c: mov             x0, x1
    // 0x5ea160: ldur            x1, [fp, #-0x30]
    // 0x5ea164: StoreField: r1->field_13 = r0
    //     0x5ea164: stur            w0, [x1, #0x13]
    //     0x5ea168: ldurb           w16, [x1, #-1]
    //     0x5ea16c: ldurb           w17, [x0, #-1]
    //     0x5ea170: and             x16, x17, x16, lsr #2
    //     0x5ea174: tst             x16, HEAP, lsr #32
    //     0x5ea178: b.eq            #0x5ea180
    //     0x5ea17c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ea180: StoreField: r1->field_b = rZR
    //     0x5ea180: stur            xzr, [x1, #0xb]
    // 0x5ea184: mov             x2, x1
    // 0x5ea188: ldur            x0, [fp, #-0x10]
    // 0x5ea18c: ldur            x1, [fp, #-0x20]
    // 0x5ea190: r0 = parent=()
    //     0x5ea190: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5ea194: ldur            x0, [fp, #-0x10]
    // 0x5ea198: LoadField: r1 = r0->field_27
    //     0x5ea198: ldur            w1, [x0, #0x27]
    // 0x5ea19c: DecompressPointer r1
    //     0x5ea19c: add             x1, x1, HEAP, lsl #32
    // 0x5ea1a0: LoadField: r2 = r0->field_b
    //     0x5ea1a0: ldur            w2, [x0, #0xb]
    // 0x5ea1a4: DecompressPointer r2
    //     0x5ea1a4: add             x2, x2, HEAP, lsl #32
    // 0x5ea1a8: cmp             w2, NULL
    // 0x5ea1ac: b.eq            #0x5ea3dc
    // 0x5ea1b0: LoadField: r3 = r2->field_f
    //     0x5ea1b0: ldur            w3, [x2, #0xf]
    // 0x5ea1b4: DecompressPointer r3
    //     0x5ea1b4: add             x3, x3, HEAP, lsl #32
    // 0x5ea1b8: r16 = Instance__PredictiveBackPhase
    //     0x5ea1b8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f38] Obj!_PredictiveBackPhase@8b4e61
    //     0x5ea1bc: ldr             x16, [x16, #0xf38]
    // 0x5ea1c0: cmp             w3, w16
    // 0x5ea1c4: b.ne            #0x5ea1d0
    // 0x5ea1c8: ldur            x2, [fp, #-8]
    // 0x5ea1cc: b               #0x5ea1d8
    // 0x5ea1d0: r2 = Instance__AlwaysDismissedAnimation
    //     0x5ea1d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xeab8] Obj!_AlwaysDismissedAnimation@89ddd1
    //     0x5ea1d4: ldr             x2, [x2, #0xab8]
    // 0x5ea1d8: ldur            x3, [fp, #-0x18]
    // 0x5ea1dc: r0 = parent=()
    //     0x5ea1dc: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x5ea1e0: ldur            x0, [fp, #-0x18]
    // 0x5ea1e4: LoadField: d0 = r0->field_7
    //     0x5ea1e4: ldur            d0, [x0, #7]
    // 0x5ea1e8: d1 = 20.000000
    //     0x5ea1e8: fmov            d1, #20.00000000
    // 0x5ea1ec: fdiv            d2, d0, d1
    // 0x5ea1f0: d0 = 8.000000
    //     0x5ea1f0: fmov            d0, #8.00000000
    // 0x5ea1f4: fsub            d1, d2, d0
    // 0x5ea1f8: ldur            x1, [fp, #-0x10]
    // 0x5ea1fc: stur            d1, [fp, #-0x40]
    // 0x5ea200: LoadField: r2 = r1->field_b
    //     0x5ea200: ldur            w2, [x1, #0xb]
    // 0x5ea204: DecompressPointer r2
    //     0x5ea204: add             x2, x2, HEAP, lsl #32
    // 0x5ea208: cmp             w2, NULL
    // 0x5ea20c: b.eq            #0x5ea3e0
    // 0x5ea210: LoadField: r3 = r2->field_f
    //     0x5ea210: ldur            w3, [x2, #0xf]
    // 0x5ea214: DecompressPointer r3
    //     0x5ea214: add             x3, x3, HEAP, lsl #32
    // 0x5ea218: r16 = Instance__PredictiveBackPhase
    //     0x5ea218: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f38] Obj!_PredictiveBackPhase@8b4e61
    //     0x5ea21c: ldr             x16, [x16, #0xf38]
    // 0x5ea220: cmp             w3, w16
    // 0x5ea224: b.ne            #0x5ea280
    // 0x5ea228: d0 = 0.100000
    //     0x5ea228: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5ea22c: ldr             d0, [x17, #0x360]
    // 0x5ea230: LoadField: r2 = r1->field_47
    //     0x5ea230: ldur            w2, [x1, #0x47]
    // 0x5ea234: DecompressPointer r2
    //     0x5ea234: add             x2, x2, HEAP, lsl #32
    // 0x5ea238: stur            x2, [fp, #-0x20]
    // 0x5ea23c: LoadField: d1 = r0->field_f
    //     0x5ea23c: ldur            d1, [x0, #0xf]
    // 0x5ea240: fmul            d2, d1, d0
    // 0x5ea244: stur            d2, [fp, #-0x38]
    // 0x5ea248: r0 = Offset()
    //     0x5ea248: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea24c: ldur            d0, [fp, #-0x38]
    // 0x5ea250: stur            x0, [fp, #-0x28]
    // 0x5ea254: StoreField: r0->field_7 = d0
    //     0x5ea254: stur            d0, [x0, #7]
    // 0x5ea258: StoreField: r0->field_f = rZR
    //     0x5ea258: stur            xzr, [x0, #0xf]
    // 0x5ea25c: r1 = <Offset>
    //     0x5ea25c: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x5ea260: ldr             x1, [x1, #0xc70]
    // 0x5ea264: r0 = Tween()
    //     0x5ea264: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ea268: mov             x1, x0
    // 0x5ea26c: ldur            x0, [fp, #-0x20]
    // 0x5ea270: StoreField: r1->field_b = r0
    //     0x5ea270: stur            w0, [x1, #0xb]
    // 0x5ea274: ldur            x0, [fp, #-0x28]
    // 0x5ea278: StoreField: r1->field_f = r0
    //     0x5ea278: stur            w0, [x1, #0xf]
    // 0x5ea27c: b               #0x5ea374
    // 0x5ea280: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ea280: ldur            w1, [x2, #0x17]
    // 0x5ea284: DecompressPointer r1
    //     0x5ea284: add             x1, x1, HEAP, lsl #32
    // 0x5ea288: cmp             w1, NULL
    // 0x5ea28c: b.ne            #0x5ea298
    // 0x5ea290: r1 = Null
    //     0x5ea290: mov             x1, NULL
    // 0x5ea294: b               #0x5ea2a4
    // 0x5ea298: LoadField: r2 = r1->field_13
    //     0x5ea298: ldur            w2, [x1, #0x13]
    // 0x5ea29c: DecompressPointer r2
    //     0x5ea29c: add             x2, x2, HEAP, lsl #32
    // 0x5ea2a0: mov             x1, x2
    // 0x5ea2a4: r16 = Instance_SwipeEdge
    //     0x5ea2a4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f50] Obj!SwipeEdge@8b3be1
    //     0x5ea2a8: ldr             x16, [x16, #0xf50]
    // 0x5ea2ac: cmp             w1, w16
    // 0x5ea2b0: b.ne            #0x5ea2dc
    // 0x5ea2b4: LoadField: d0 = r0->field_f
    //     0x5ea2b4: ldur            d0, [x0, #0xf]
    // 0x5ea2b8: ldur            x1, [fp, #-0x10]
    // 0x5ea2bc: r0 = _getYShiftPosition()
    //     0x5ea2bc: bl              #0x5ea3e4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x5ea2c0: stur            d0, [fp, #-0x38]
    // 0x5ea2c4: r0 = Offset()
    //     0x5ea2c4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea2c8: ldur            d1, [fp, #-0x40]
    // 0x5ea2cc: StoreField: r0->field_7 = d1
    //     0x5ea2cc: stur            d1, [x0, #7]
    // 0x5ea2d0: ldur            d0, [fp, #-0x38]
    // 0x5ea2d4: StoreField: r0->field_f = d0
    //     0x5ea2d4: stur            d0, [x0, #0xf]
    // 0x5ea2d8: b               #0x5ea350
    // 0x5ea2dc: r16 = Instance_SwipeEdge
    //     0x5ea2dc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f58] Obj!SwipeEdge@8b3bc1
    //     0x5ea2e0: ldr             x16, [x16, #0xf58]
    // 0x5ea2e4: cmp             w1, w16
    // 0x5ea2e8: b.ne            #0x5ea31c
    // 0x5ea2ec: fneg            d2, d1
    // 0x5ea2f0: stur            d2, [fp, #-0x38]
    // 0x5ea2f4: LoadField: d0 = r0->field_f
    //     0x5ea2f4: ldur            d0, [x0, #0xf]
    // 0x5ea2f8: ldur            x1, [fp, #-0x10]
    // 0x5ea2fc: r0 = _getYShiftPosition()
    //     0x5ea2fc: bl              #0x5ea3e4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x5ea300: stur            d0, [fp, #-0x48]
    // 0x5ea304: r0 = Offset()
    //     0x5ea304: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea308: ldur            d0, [fp, #-0x38]
    // 0x5ea30c: StoreField: r0->field_7 = d0
    //     0x5ea30c: stur            d0, [x0, #7]
    // 0x5ea310: ldur            d0, [fp, #-0x48]
    // 0x5ea314: StoreField: r0->field_f = d0
    //     0x5ea314: stur            d0, [x0, #0xf]
    // 0x5ea318: b               #0x5ea350
    // 0x5ea31c: cmp             w1, NULL
    // 0x5ea320: b.ne            #0x5ea34c
    // 0x5ea324: LoadField: d0 = r0->field_f
    //     0x5ea324: ldur            d0, [x0, #0xf]
    // 0x5ea328: ldur            x1, [fp, #-0x10]
    // 0x5ea32c: r0 = _getYShiftPosition()
    //     0x5ea32c: bl              #0x5ea3e4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x5ea330: stur            d0, [fp, #-0x38]
    // 0x5ea334: r0 = Offset()
    //     0x5ea334: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea338: ldur            d0, [fp, #-0x40]
    // 0x5ea33c: StoreField: r0->field_7 = d0
    //     0x5ea33c: stur            d0, [x0, #7]
    // 0x5ea340: ldur            d0, [fp, #-0x38]
    // 0x5ea344: StoreField: r0->field_f = d0
    //     0x5ea344: stur            d0, [x0, #0xf]
    // 0x5ea348: b               #0x5ea350
    // 0x5ea34c: r0 = Null
    //     0x5ea34c: mov             x0, NULL
    // 0x5ea350: stur            x0, [fp, #-0x18]
    // 0x5ea354: r1 = <Offset>
    //     0x5ea354: add             x1, PP, #0xe, lsl #12  ; [pp+0xec70] TypeArguments: <Offset>
    //     0x5ea358: ldr             x1, [x1, #0xc70]
    // 0x5ea35c: r0 = Tween()
    //     0x5ea35c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5ea360: mov             x1, x0
    // 0x5ea364: ldur            x0, [fp, #-0x18]
    // 0x5ea368: StoreField: r1->field_b = r0
    //     0x5ea368: stur            w0, [x1, #0xb]
    // 0x5ea36c: r0 = Instance_Offset
    //     0x5ea36c: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x5ea370: StoreField: r1->field_f = r0
    //     0x5ea370: stur            w0, [x1, #0xf]
    // 0x5ea374: ldur            x0, [fp, #-0x10]
    // 0x5ea378: ldur            x2, [fp, #-8]
    // 0x5ea37c: r0 = animate()
    //     0x5ea37c: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5ea380: ldur            x1, [fp, #-0x10]
    // 0x5ea384: StoreField: r1->field_43 = r0
    //     0x5ea384: stur            w0, [x1, #0x43]
    //     0x5ea388: ldurb           w16, [x1, #-1]
    //     0x5ea38c: ldurb           w17, [x0, #-1]
    //     0x5ea390: and             x16, x17, x16, lsr #2
    //     0x5ea394: tst             x16, HEAP, lsr #32
    //     0x5ea398: b.eq            #0x5ea3a0
    //     0x5ea39c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ea3a0: r0 = Null
    //     0x5ea3a0: mov             x0, NULL
    // 0x5ea3a4: LeaveFrame
    //     0x5ea3a4: mov             SP, fp
    //     0x5ea3a8: ldp             fp, lr, [SP], #0x10
    // 0x5ea3ac: ret
    //     0x5ea3ac: ret             
    // 0x5ea3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea3b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea3b4: b               #0x5e9fec
    // 0x5ea3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea3b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea3bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea3c0: SaveReg d0
    //     0x5ea3c0: str             q0, [SP, #-0x10]!
    // 0x5ea3c4: SaveReg r1
    //     0x5ea3c4: str             x1, [SP, #-8]!
    // 0x5ea3c8: r0 = AllocateDouble()
    //     0x5ea3c8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5ea3cc: RestoreReg r1
    //     0x5ea3cc: ldr             x1, [SP], #8
    // 0x5ea3d0: RestoreReg d0
    //     0x5ea3d0: ldr             q0, [SP], #0x10
    // 0x5ea3d4: b               #0x5ea0c0
    // 0x5ea3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea3d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea3dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea3e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ea3e0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getYShiftPosition(/* No info */) {
    // ** addr: 0x5ea3e4, size: 0x254
    // 0x5ea3e4: EnterFrame
    //     0x5ea3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea3e8: mov             fp, SP
    // 0x5ea3ec: AllocStack(0x10)
    //     0x5ea3ec: sub             SP, SP, #0x10
    // 0x5ea3f0: CheckStackOverflow
    //     0x5ea3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ea3f4: cmp             SP, x16
    //     0x5ea3f8: b.ls            #0x5ea5f8
    // 0x5ea3fc: LoadField: r0 = r1->field_b
    //     0x5ea3fc: ldur            w0, [x1, #0xb]
    // 0x5ea400: DecompressPointer r0
    //     0x5ea400: add             x0, x0, HEAP, lsl #32
    // 0x5ea404: cmp             w0, NULL
    // 0x5ea408: b.eq            #0x5ea600
    // 0x5ea40c: LoadField: r1 = r0->field_13
    //     0x5ea40c: ldur            w1, [x0, #0x13]
    // 0x5ea410: DecompressPointer r1
    //     0x5ea410: add             x1, x1, HEAP, lsl #32
    // 0x5ea414: cmp             w1, NULL
    // 0x5ea418: b.ne            #0x5ea424
    // 0x5ea41c: r1 = Null
    //     0x5ea41c: mov             x1, NULL
    // 0x5ea420: b               #0x5ea46c
    // 0x5ea424: LoadField: r2 = r1->field_7
    //     0x5ea424: ldur            w2, [x1, #7]
    // 0x5ea428: DecompressPointer r2
    //     0x5ea428: add             x2, x2, HEAP, lsl #32
    // 0x5ea42c: cmp             w2, NULL
    // 0x5ea430: b.ne            #0x5ea43c
    // 0x5ea434: r1 = Null
    //     0x5ea434: mov             x1, NULL
    // 0x5ea438: b               #0x5ea46c
    // 0x5ea43c: LoadField: d1 = r2->field_f
    //     0x5ea43c: ldur            d1, [x2, #0xf]
    // 0x5ea440: r1 = inline_Allocate_Double()
    //     0x5ea440: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5ea444: add             x1, x1, #0x10
    //     0x5ea448: cmp             x2, x1
    //     0x5ea44c: b.ls            #0x5ea604
    //     0x5ea450: str             x1, [THR, #0x60]  ; THR::top
    //     0x5ea454: sub             x1, x1, #0xf
    //     0x5ea458: movz            x2, #0xe19c
    //     0x5ea45c: movk            x2, #0x3, lsl #16
    //     0x5ea460: stur            x2, [x1, #-1]
    // 0x5ea464: dmb             ishst
    // 0x5ea468: StoreField: r1->field_7 = d1
    //     0x5ea468: stur            d1, [x1, #7]
    // 0x5ea46c: cmp             w1, NULL
    // 0x5ea470: b.ne            #0x5ea47c
    // 0x5ea474: d1 = 0.000000
    //     0x5ea474: eor             v1.16b, v1.16b, v1.16b
    // 0x5ea478: b               #0x5ea480
    // 0x5ea47c: LoadField: d1 = r1->field_7
    //     0x5ea47c: ldur            d1, [x1, #7]
    // 0x5ea480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ea480: ldur            w1, [x0, #0x17]
    // 0x5ea484: DecompressPointer r1
    //     0x5ea484: add             x1, x1, HEAP, lsl #32
    // 0x5ea488: cmp             w1, NULL
    // 0x5ea48c: b.ne            #0x5ea498
    // 0x5ea490: r0 = Null
    //     0x5ea490: mov             x0, NULL
    // 0x5ea494: b               #0x5ea4e0
    // 0x5ea498: LoadField: r0 = r1->field_7
    //     0x5ea498: ldur            w0, [x1, #7]
    // 0x5ea49c: DecompressPointer r0
    //     0x5ea49c: add             x0, x0, HEAP, lsl #32
    // 0x5ea4a0: cmp             w0, NULL
    // 0x5ea4a4: b.ne            #0x5ea4b0
    // 0x5ea4a8: r0 = Null
    //     0x5ea4a8: mov             x0, NULL
    // 0x5ea4ac: b               #0x5ea4e0
    // 0x5ea4b0: LoadField: d2 = r0->field_f
    //     0x5ea4b0: ldur            d2, [x0, #0xf]
    // 0x5ea4b4: r0 = inline_Allocate_Double()
    //     0x5ea4b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5ea4b8: add             x0, x0, #0x10
    //     0x5ea4bc: cmp             x1, x0
    //     0x5ea4c0: b.ls            #0x5ea620
    //     0x5ea4c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5ea4c8: sub             x0, x0, #0xf
    //     0x5ea4cc: movz            x1, #0xe19c
    //     0x5ea4d0: movk            x1, #0x3, lsl #16
    //     0x5ea4d4: stur            x1, [x0, #-1]
    // 0x5ea4d8: dmb             ishst
    // 0x5ea4dc: StoreField: r0->field_7 = d2
    //     0x5ea4dc: stur            d2, [x0, #7]
    // 0x5ea4e0: cmp             w0, NULL
    // 0x5ea4e4: b.ne            #0x5ea4f0
    // 0x5ea4e8: d5 = 0.000000
    //     0x5ea4e8: eor             v5.16b, v5.16b, v5.16b
    // 0x5ea4ec: b               #0x5ea4f8
    // 0x5ea4f0: LoadField: d2 = r0->field_7
    //     0x5ea4f0: ldur            d2, [x0, #7]
    // 0x5ea4f4: mov             v5.16b, v2.16b
    // 0x5ea4f8: d4 = 0.000000
    //     0x5ea4f8: eor             v4.16b, v4.16b, v4.16b
    // 0x5ea4fc: d3 = 20.000000
    //     0x5ea4fc: fmov            d3, #20.00000000
    // 0x5ea500: d2 = 8.000000
    //     0x5ea500: fmov            d2, #8.00000000
    // 0x5ea504: fdiv            d6, d0, d3
    // 0x5ea508: fsub            d3, d6, d2
    // 0x5ea50c: stur            d3, [fp, #-0x10]
    // 0x5ea510: fsub            d2, d5, d1
    // 0x5ea514: stur            d2, [fp, #-8]
    // 0x5ea518: fcmp            d2, d4
    // 0x5ea51c: b.ne            #0x5ea528
    // 0x5ea520: d1 = 0.000000
    //     0x5ea520: eor             v1.16b, v1.16b, v1.16b
    // 0x5ea524: b               #0x5ea53c
    // 0x5ea528: fcmp            d4, d2
    // 0x5ea52c: b.le            #0x5ea538
    // 0x5ea530: fneg            d1, d2
    // 0x5ea534: b               #0x5ea53c
    // 0x5ea538: mov             v1.16b, v2.16b
    // 0x5ea53c: fdiv            d5, d1, d0
    // 0x5ea540: fcmp            d4, d5
    // 0x5ea544: b.le            #0x5ea550
    // 0x5ea548: d0 = 0.000000
    //     0x5ea548: eor             v0.16b, v0.16b, v0.16b
    // 0x5ea54c: b               #0x5ea578
    // 0x5ea550: d0 = 1.000000
    //     0x5ea550: fmov            d0, #1.00000000
    // 0x5ea554: fcmp            d5, d0
    // 0x5ea558: b.le            #0x5ea564
    // 0x5ea55c: d0 = 1.000000
    //     0x5ea55c: fmov            d0, #1.00000000
    // 0x5ea560: b               #0x5ea578
    // 0x5ea564: fcmp            d5, d5
    // 0x5ea568: b.vc            #0x5ea574
    // 0x5ea56c: d0 = 1.000000
    //     0x5ea56c: fmov            d0, #1.00000000
    // 0x5ea570: b               #0x5ea578
    // 0x5ea574: mov             v0.16b, v5.16b
    // 0x5ea578: r1 = Instance_Cubic
    //     0x5ea578: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b408] Obj!Cubic@89d8d1
    //     0x5ea57c: ldr             x1, [x1, #0x408]
    // 0x5ea580: r0 = transform()
    //     0x5ea580: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x5ea584: ldur            d2, [fp, #-8]
    // 0x5ea588: d1 = 0.000000
    //     0x5ea588: eor             v1.16b, v1.16b, v1.16b
    // 0x5ea58c: fcmp            d2, d1
    // 0x5ea590: b.le            #0x5ea59c
    // 0x5ea594: d2 = 1.000000
    //     0x5ea594: fmov            d2, #1.00000000
    // 0x5ea598: b               #0x5ea5a8
    // 0x5ea59c: fcmp            d1, d2
    // 0x5ea5a0: b.le            #0x5ea5a8
    // 0x5ea5a4: d2 = -1.000000
    //     0x5ea5a4: fmov            d2, #-1.00000000
    // 0x5ea5a8: ldur            d1, [fp, #-0x10]
    // 0x5ea5ac: fmul            d3, d0, d2
    // 0x5ea5b0: fmul            d2, d3, d1
    // 0x5ea5b4: fneg            d3, d1
    // 0x5ea5b8: fcmp            d3, d2
    // 0x5ea5bc: b.le            #0x5ea5c8
    // 0x5ea5c0: mov             v0.16b, v3.16b
    // 0x5ea5c4: b               #0x5ea5ec
    // 0x5ea5c8: fcmp            d2, d1
    // 0x5ea5cc: b.le            #0x5ea5d8
    // 0x5ea5d0: mov             v0.16b, v1.16b
    // 0x5ea5d4: b               #0x5ea5ec
    // 0x5ea5d8: fcmp            d2, d2
    // 0x5ea5dc: b.vc            #0x5ea5e8
    // 0x5ea5e0: mov             v0.16b, v1.16b
    // 0x5ea5e4: b               #0x5ea5ec
    // 0x5ea5e8: mov             v0.16b, v2.16b
    // 0x5ea5ec: LeaveFrame
    //     0x5ea5ec: mov             SP, fp
    //     0x5ea5f0: ldp             fp, lr, [SP], #0x10
    // 0x5ea5f4: ret
    //     0x5ea5f4: ret             
    // 0x5ea5f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ea5f8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x5ea5fc: b               #0x5ea3fc
    // 0x5ea600: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ea600: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ea604: stp             q0, q1, [SP, #-0x20]!
    // 0x5ea608: SaveReg r0
    //     0x5ea608: str             x0, [SP, #-8]!
    // 0x5ea60c: r0 = AllocateDouble()
    //     0x5ea60c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5ea610: mov             x1, x0
    // 0x5ea614: RestoreReg r0
    //     0x5ea614: ldr             x0, [SP], #8
    // 0x5ea618: ldp             q0, q1, [SP], #0x20
    // 0x5ea61c: b               #0x5ea468
    // 0x5ea620: stp             q1, q2, [SP, #-0x20]!
    // 0x5ea624: SaveReg d0
    //     0x5ea624: str             q0, [SP, #-0x10]!
    // 0x5ea628: r0 = AllocateDouble()
    //     0x5ea628: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5ea62c: RestoreReg d0
    //     0x5ea62c: ldr             q0, [SP], #0x10
    // 0x5ea630: ldp             q1, q2, [SP], #0x20
    // 0x5ea634: b               #0x5ea4dc
  }
  _ _updateCurvedAnimations(/* No info */) {
    // ** addr: 0x5ea638, size: 0x1c8
    // 0x5ea638: EnterFrame
    //     0x5ea638: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea63c: mov             fp, SP
    // 0x5ea640: AllocStack(0x28)
    //     0x5ea640: sub             SP, SP, #0x28
    // 0x5ea644: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x5ea644: mov             x0, x1
    //     0x5ea648: stur            x1, [fp, #-8]
    // 0x5ea64c: CheckStackOverflow
    //     0x5ea64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ea650: cmp             SP, x16
    //     0x5ea654: b.ls            #0x5ea7f0
    // 0x5ea658: LoadField: r1 = r0->field_3b
    //     0x5ea658: ldur            w1, [x0, #0x3b]
    // 0x5ea65c: DecompressPointer r1
    //     0x5ea65c: add             x1, x1, HEAP, lsl #32
    // 0x5ea660: cmp             w1, NULL
    // 0x5ea664: b.eq            #0x5ea670
    // 0x5ea668: r0 = dispose()
    //     0x5ea668: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5ea66c: ldur            x0, [fp, #-8]
    // 0x5ea670: LoadField: r1 = r0->field_3f
    //     0x5ea670: ldur            w1, [x0, #0x3f]
    // 0x5ea674: DecompressPointer r1
    //     0x5ea674: add             x1, x1, HEAP, lsl #32
    // 0x5ea678: cmp             w1, NULL
    // 0x5ea67c: b.eq            #0x5ea688
    // 0x5ea680: r0 = dispose()
    //     0x5ea680: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5ea684: ldur            x0, [fp, #-8]
    // 0x5ea688: LoadField: r1 = r0->field_b
    //     0x5ea688: ldur            w1, [x0, #0xb]
    // 0x5ea68c: DecompressPointer r1
    //     0x5ea68c: add             x1, x1, HEAP, lsl #32
    // 0x5ea690: cmp             w1, NULL
    // 0x5ea694: b.eq            #0x5ea7f8
    // 0x5ea698: LoadField: r3 = r1->field_b
    //     0x5ea698: ldur            w3, [x1, #0xb]
    // 0x5ea69c: DecompressPointer r3
    //     0x5ea69c: add             x3, x3, HEAP, lsl #32
    // 0x5ea6a0: stur            x3, [fp, #-0x10]
    // 0x5ea6a4: r1 = <double>
    //     0x5ea6a4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ea6a8: r0 = CurvedAnimation()
    //     0x5ea6a8: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5ea6ac: mov             x1, x0
    // 0x5ea6b0: ldur            x3, [fp, #-0x10]
    // 0x5ea6b4: r2 = Instance_Interval
    //     0x5ea6b4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f60] Obj!Interval@89dbc1
    //     0x5ea6b8: ldr             x2, [x2, #0xf60]
    // 0x5ea6bc: stur            x0, [fp, #-0x10]
    // 0x5ea6c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5ea6c0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5ea6c4: r0 = CurvedAnimation()
    //     0x5ea6c4: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5ea6c8: ldur            x0, [fp, #-0x10]
    // 0x5ea6cc: ldur            x2, [fp, #-8]
    // 0x5ea6d0: StoreField: r2->field_3b = r0
    //     0x5ea6d0: stur            w0, [x2, #0x3b]
    //     0x5ea6d4: ldurb           w16, [x2, #-1]
    //     0x5ea6d8: ldurb           w17, [x0, #-1]
    //     0x5ea6dc: and             x16, x17, x16, lsr #2
    //     0x5ea6e0: tst             x16, HEAP, lsr #32
    //     0x5ea6e4: b.eq            #0x5ea6ec
    //     0x5ea6e8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5ea6ec: LoadField: r0 = r2->field_b
    //     0x5ea6ec: ldur            w0, [x2, #0xb]
    // 0x5ea6f0: DecompressPointer r0
    //     0x5ea6f0: add             x0, x0, HEAP, lsl #32
    // 0x5ea6f4: cmp             w0, NULL
    // 0x5ea6f8: b.eq            #0x5ea7fc
    // 0x5ea6fc: LoadField: r3 = r0->field_b
    //     0x5ea6fc: ldur            w3, [x0, #0xb]
    // 0x5ea700: DecompressPointer r3
    //     0x5ea700: add             x3, x3, HEAP, lsl #32
    // 0x5ea704: stur            x3, [fp, #-0x10]
    // 0x5ea708: r1 = <double>
    //     0x5ea708: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ea70c: r0 = ReverseAnimation()
    //     0x5ea70c: bl              #0x3c47c4  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5ea710: mov             x2, x0
    // 0x5ea714: ldur            x0, [fp, #-0x10]
    // 0x5ea718: stur            x2, [fp, #-0x18]
    // 0x5ea71c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ea71c: stur            w0, [x2, #0x17]
    // 0x5ea720: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5ea720: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5ea724: r0 = ObserverList()
    //     0x5ea724: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5ea728: mov             x1, x0
    // 0x5ea72c: r0 = false
    //     0x5ea72c: add             x0, NULL, #0x30  ; false
    // 0x5ea730: stur            x1, [fp, #-0x10]
    // 0x5ea734: StoreField: r1->field_f = r0
    //     0x5ea734: stur            w0, [x1, #0xf]
    // 0x5ea738: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ea73c: StoreField: r1->field_13 = r0
    //     0x5ea73c: stur            w0, [x1, #0x13]
    // 0x5ea740: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x5ea740: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5ea744: stp             xzr, x16, [SP]
    // 0x5ea748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ea748: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ea74c: r0 = _GrowableList()
    //     0x5ea74c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ea750: ldur            x1, [fp, #-0x10]
    // 0x5ea754: StoreField: r1->field_b = r0
    //     0x5ea754: stur            w0, [x1, #0xb]
    //     0x5ea758: ldurb           w16, [x1, #-1]
    //     0x5ea75c: ldurb           w17, [x0, #-1]
    //     0x5ea760: and             x16, x17, x16, lsr #2
    //     0x5ea764: tst             x16, HEAP, lsr #32
    //     0x5ea768: b.eq            #0x5ea770
    //     0x5ea76c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ea770: mov             x0, x1
    // 0x5ea774: ldur            x3, [fp, #-0x18]
    // 0x5ea778: StoreField: r3->field_13 = r0
    //     0x5ea778: stur            w0, [x3, #0x13]
    //     0x5ea77c: ldurb           w16, [x3, #-1]
    //     0x5ea780: ldurb           w17, [x0, #-1]
    //     0x5ea784: and             x16, x17, x16, lsr #2
    //     0x5ea788: tst             x16, HEAP, lsr #32
    //     0x5ea78c: b.eq            #0x5ea794
    //     0x5ea790: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5ea794: StoreField: r3->field_b = rZR
    //     0x5ea794: stur            xzr, [x3, #0xb]
    // 0x5ea798: r1 = <double>
    //     0x5ea798: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ea79c: r0 = CurvedAnimation()
    //     0x5ea79c: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5ea7a0: mov             x1, x0
    // 0x5ea7a4: ldur            x3, [fp, #-0x18]
    // 0x5ea7a8: r2 = Instance_Interval
    //     0x5ea7a8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f60] Obj!Interval@89dbc1
    //     0x5ea7ac: ldr             x2, [x2, #0xf60]
    // 0x5ea7b0: stur            x0, [fp, #-0x10]
    // 0x5ea7b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5ea7b4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5ea7b8: r0 = CurvedAnimation()
    //     0x5ea7b8: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5ea7bc: ldur            x0, [fp, #-0x10]
    // 0x5ea7c0: ldur            x1, [fp, #-8]
    // 0x5ea7c4: StoreField: r1->field_3f = r0
    //     0x5ea7c4: stur            w0, [x1, #0x3f]
    //     0x5ea7c8: ldurb           w16, [x1, #-1]
    //     0x5ea7cc: ldurb           w17, [x0, #-1]
    //     0x5ea7d0: and             x16, x17, x16, lsr #2
    //     0x5ea7d4: tst             x16, HEAP, lsr #32
    //     0x5ea7d8: b.eq            #0x5ea7e0
    //     0x5ea7dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ea7e0: r0 = Null
    //     0x5ea7e0: mov             x0, NULL
    // 0x5ea7e4: LeaveFrame
    //     0x5ea7e4: mov             SP, fp
    //     0x5ea7e8: ldp             fp, lr, [SP], #0x10
    // 0x5ea7ec: ret
    //     0x5ea7ec: ret             
    // 0x5ea7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea7f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea7f4: b               #0x5ea658
    // 0x5ea7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea7f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea7fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x616e48, size: 0x90
    // 0x616e48: EnterFrame
    //     0x616e48: stp             fp, lr, [SP, #-0x10]!
    //     0x616e4c: mov             fp, SP
    // 0x616e50: AllocStack(0x18)
    //     0x616e50: sub             SP, SP, #0x18
    // 0x616e54: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r1, fp-0x8 */)
    //     0x616e54: stur            x1, [fp, #-8]
    // 0x616e58: r1 = 1
    //     0x616e58: movz            x1, #0x1
    // 0x616e5c: r0 = AllocateContext()
    //     0x616e5c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x616e60: mov             x1, x0
    // 0x616e64: ldur            x0, [fp, #-8]
    // 0x616e68: StoreField: r1->field_f = r0
    //     0x616e68: stur            w0, [x1, #0xf]
    // 0x616e6c: LoadField: r2 = r0->field_b
    //     0x616e6c: ldur            w2, [x0, #0xb]
    // 0x616e70: DecompressPointer r2
    //     0x616e70: add             x2, x2, HEAP, lsl #32
    // 0x616e74: cmp             w2, NULL
    // 0x616e78: b.eq            #0x616ed4
    // 0x616e7c: LoadField: r0 = r2->field_b
    //     0x616e7c: ldur            w0, [x2, #0xb]
    // 0x616e80: DecompressPointer r0
    //     0x616e80: add             x0, x0, HEAP, lsl #32
    // 0x616e84: stur            x0, [fp, #-0x10]
    // 0x616e88: LoadField: r4 = r2->field_1b
    //     0x616e88: ldur            w4, [x2, #0x1b]
    // 0x616e8c: DecompressPointer r4
    //     0x616e8c: add             x4, x4, HEAP, lsl #32
    // 0x616e90: mov             x3, x1
    // 0x616e94: stur            x4, [fp, #-8]
    // 0x616e98: r1 = Function '<anonymous closure>':.
    //     0x616e98: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f30] AnonymousClosure: (0x616ed8), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::build (0x616e48)
    //     0x616e9c: ldr             x1, [x1, #0xf30]
    // 0x616ea0: r2 = 64
    //     0x616ea0: movz            x2, #0x40
    // 0x616ea4: r0 = AllocateClosure1()
    //     0x616ea4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x616ea8: stur            x0, [fp, #-0x18]
    // 0x616eac: r0 = AnimatedBuilder()
    //     0x616eac: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x616eb0: ldur            x1, [fp, #-0x18]
    // 0x616eb4: StoreField: r0->field_f = r1
    //     0x616eb4: stur            w1, [x0, #0xf]
    // 0x616eb8: ldur            x1, [fp, #-8]
    // 0x616ebc: StoreField: r0->field_13 = r1
    //     0x616ebc: stur            w1, [x0, #0x13]
    // 0x616ec0: ldur            x1, [fp, #-0x10]
    // 0x616ec4: StoreField: r0->field_b = r1
    //     0x616ec4: stur            w1, [x0, #0xb]
    // 0x616ec8: LeaveFrame
    //     0x616ec8: mov             SP, fp
    //     0x616ecc: ldp             fp, lr, [SP], #0x10
    // 0x616ed0: ret
    //     0x616ed0: ret             
    // 0x616ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616ed4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x616ed8, size: 0x340
    // 0x616ed8: EnterFrame
    //     0x616ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x616edc: mov             fp, SP
    // 0x616ee0: AllocStack(0x38)
    //     0x616ee0: sub             SP, SP, #0x38
    // 0x616ee4: SetupParameters([dynamic _ /* r0 */])
    //     0x616ee4: ldr             x0, [fp, #0x20]
    // 0x616ee8: LoadField: r2 = r0->field_1f
    //     0x616ee8: ldur            w2, [x0, #0x1f]
    // 0x616eec: DecompressPointer r2
    //     0x616eec: add             x2, x2, HEAP, lsl #32
    // 0x616ef0: stur            x2, [fp, #-0x10]
    // 0x616ef4: CheckStackOverflow
    //     0x616ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616ef8: cmp             SP, x16
    //     0x616efc: b.ls            #0x6171f4
    // 0x616f00: LoadField: r0 = r2->field_f
    //     0x616f00: ldur            w0, [x2, #0xf]
    // 0x616f04: DecompressPointer r0
    //     0x616f04: add             x0, x0, HEAP, lsl #32
    // 0x616f08: stur            x0, [fp, #-8]
    // 0x616f0c: LoadField: r1 = r0->field_2b
    //     0x616f0c: ldur            w1, [x0, #0x2b]
    // 0x616f10: DecompressPointer r1
    //     0x616f10: add             x1, x1, HEAP, lsl #32
    // 0x616f14: r0 = value()
    //     0x616f14: bl              #0x871130  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x616f18: LoadField: d0 = r0->field_7
    //     0x616f18: ldur            d0, [x0, #7]
    // 0x616f1c: ldur            x0, [fp, #-8]
    // 0x616f20: StoreField: r0->field_2f = d0
    //     0x616f20: stur            d0, [x0, #0x2f]
    // 0x616f24: ldur            x0, [fp, #-0x10]
    // 0x616f28: LoadField: r1 = r0->field_f
    //     0x616f28: ldur            w1, [x0, #0xf]
    // 0x616f2c: DecompressPointer r1
    //     0x616f2c: add             x1, x1, HEAP, lsl #32
    // 0x616f30: LoadField: r2 = r1->field_23
    //     0x616f30: ldur            w2, [x1, #0x23]
    // 0x616f34: DecompressPointer r2
    //     0x616f34: add             x2, x2, HEAP, lsl #32
    // 0x616f38: LoadField: r3 = r1->field_2b
    //     0x616f38: ldur            w3, [x1, #0x2b]
    // 0x616f3c: DecompressPointer r3
    //     0x616f3c: add             x3, x3, HEAP, lsl #32
    // 0x616f40: mov             x1, x2
    // 0x616f44: mov             x2, x3
    // 0x616f48: r0 = evaluate()
    //     0x616f48: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x616f4c: mov             x3, x0
    // 0x616f50: ldur            x0, [fp, #-0x10]
    // 0x616f54: stur            x3, [fp, #-8]
    // 0x616f58: LoadField: r4 = r0->field_f
    //     0x616f58: ldur            w4, [x0, #0xf]
    // 0x616f5c: DecompressPointer r4
    //     0x616f5c: add             x4, x4, HEAP, lsl #32
    // 0x616f60: stur            x4, [fp, #-0x18]
    // 0x616f64: LoadField: r1 = r4->field_b
    //     0x616f64: ldur            w1, [x4, #0xb]
    // 0x616f68: DecompressPointer r1
    //     0x616f68: add             x1, x1, HEAP, lsl #32
    // 0x616f6c: cmp             w1, NULL
    // 0x616f70: b.eq            #0x6171fc
    // 0x616f74: LoadField: r2 = r1->field_f
    //     0x616f74: ldur            w2, [x1, #0xf]
    // 0x616f78: DecompressPointer r2
    //     0x616f78: add             x2, x2, HEAP, lsl #32
    // 0x616f7c: r16 = Instance__PredictiveBackPhase
    //     0x616f7c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f38] Obj!_PredictiveBackPhase@8b4e61
    //     0x616f80: ldr             x16, [x16, #0xf38]
    // 0x616f84: cmp             w2, w16
    // 0x616f88: b.ne            #0x616fc4
    // 0x616f8c: LoadField: r1 = r4->field_43
    //     0x616f8c: ldur            w1, [x4, #0x43]
    // 0x616f90: DecompressPointer r1
    //     0x616f90: add             x1, x1, HEAP, lsl #32
    // 0x616f94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x616f98: cmp             w1, w16
    // 0x616f9c: b.eq            #0x617200
    // 0x616fa0: LoadField: r2 = r1->field_f
    //     0x616fa0: ldur            w2, [x1, #0xf]
    // 0x616fa4: DecompressPointer r2
    //     0x616fa4: add             x2, x2, HEAP, lsl #32
    // 0x616fa8: LoadField: r4 = r1->field_b
    //     0x616fa8: ldur            w4, [x1, #0xb]
    // 0x616fac: DecompressPointer r4
    //     0x616fac: add             x4, x4, HEAP, lsl #32
    // 0x616fb0: mov             x1, x2
    // 0x616fb4: mov             x2, x4
    // 0x616fb8: r0 = evaluate()
    //     0x616fb8: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x616fbc: mov             x3, x0
    // 0x616fc0: b               #0x617060
    // 0x616fc4: LoadField: r1 = r4->field_43
    //     0x616fc4: ldur            w1, [x4, #0x43]
    // 0x616fc8: DecompressPointer r1
    //     0x616fc8: add             x1, x1, HEAP, lsl #32
    // 0x616fcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x616fd0: cmp             w1, w16
    // 0x616fd4: b.eq            #0x61720c
    // 0x616fd8: LoadField: r2 = r1->field_f
    //     0x616fd8: ldur            w2, [x1, #0xf]
    // 0x616fdc: DecompressPointer r2
    //     0x616fdc: add             x2, x2, HEAP, lsl #32
    // 0x616fe0: LoadField: r3 = r1->field_b
    //     0x616fe0: ldur            w3, [x1, #0xb]
    // 0x616fe4: DecompressPointer r3
    //     0x616fe4: add             x3, x3, HEAP, lsl #32
    // 0x616fe8: mov             x1, x2
    // 0x616fec: mov             x2, x3
    // 0x616ff0: r0 = evaluate()
    //     0x616ff0: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x616ff4: LoadField: d0 = r0->field_7
    //     0x616ff4: ldur            d0, [x0, #7]
    // 0x616ff8: ldur            x0, [fp, #-0x10]
    // 0x616ffc: stur            d0, [fp, #-0x30]
    // 0x617000: LoadField: r2 = r0->field_f
    //     0x617000: ldur            w2, [x0, #0xf]
    // 0x617004: DecompressPointer r2
    //     0x617004: add             x2, x2, HEAP, lsl #32
    // 0x617008: ldr             x1, [fp, #0x18]
    // 0x61700c: stur            x2, [fp, #-0x20]
    // 0x617010: r0 = heightOf()
    //     0x617010: bl              #0x578130  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::heightOf
    // 0x617014: ldur            x1, [fp, #-0x20]
    // 0x617018: r0 = _getYShiftPosition()
    //     0x617018: bl              #0x5ea3e4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_getYShiftPosition
    // 0x61701c: stur            d0, [fp, #-0x38]
    // 0x617020: r0 = Offset()
    //     0x617020: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x617024: mov             x1, x0
    // 0x617028: ldur            d0, [fp, #-0x30]
    // 0x61702c: StoreField: r1->field_7 = d0
    //     0x61702c: stur            d0, [x1, #7]
    // 0x617030: ldur            d0, [fp, #-0x38]
    // 0x617034: StoreField: r1->field_f = d0
    //     0x617034: stur            d0, [x1, #0xf]
    // 0x617038: mov             x0, x1
    // 0x61703c: ldur            x2, [fp, #-0x18]
    // 0x617040: StoreField: r2->field_47 = r0
    //     0x617040: stur            w0, [x2, #0x47]
    //     0x617044: ldurb           w16, [x2, #-1]
    //     0x617048: ldurb           w17, [x0, #-1]
    //     0x61704c: and             x16, x17, x16, lsr #2
    //     0x617050: tst             x16, HEAP, lsr #32
    //     0x617054: b.eq            #0x61705c
    //     0x617058: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x61705c: mov             x3, x1
    // 0x617060: ldur            x0, [fp, #-0x10]
    // 0x617064: stur            x3, [fp, #-0x18]
    // 0x617068: LoadField: r1 = r0->field_f
    //     0x617068: ldur            w1, [x0, #0xf]
    // 0x61706c: DecompressPointer r1
    //     0x61706c: add             x1, x1, HEAP, lsl #32
    // 0x617070: LoadField: r2 = r1->field_1f
    //     0x617070: ldur            w2, [x1, #0x1f]
    // 0x617074: DecompressPointer r2
    //     0x617074: add             x2, x2, HEAP, lsl #32
    // 0x617078: LoadField: r4 = r1->field_27
    //     0x617078: ldur            w4, [x1, #0x27]
    // 0x61707c: DecompressPointer r4
    //     0x61707c: add             x4, x4, HEAP, lsl #32
    // 0x617080: mov             x1, x2
    // 0x617084: mov             x2, x4
    // 0x617088: r0 = evaluate()
    //     0x617088: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x61708c: ldr             x1, [fp, #0x18]
    // 0x617090: stur            x0, [fp, #-0x20]
    // 0x617094: r0 = displayCornerRadiiOf()
    //     0x617094: bl              #0x6172b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::displayCornerRadiiOf
    // 0x617098: cmp             w0, NULL
    // 0x61709c: b.ne            #0x617104
    // 0x6170a0: ldur            x0, [fp, #-0x10]
    // 0x6170a4: LoadField: r1 = r0->field_f
    //     0x6170a4: ldur            w1, [x0, #0xf]
    // 0x6170a8: DecompressPointer r1
    //     0x6170a8: add             x1, x1, HEAP, lsl #32
    // 0x6170ac: LoadField: r0 = r1->field_1b
    //     0x6170ac: ldur            w0, [x1, #0x1b]
    // 0x6170b0: DecompressPointer r0
    //     0x6170b0: add             x0, x0, HEAP, lsl #32
    // 0x6170b4: LoadField: r2 = r1->field_2b
    //     0x6170b4: ldur            w2, [x1, #0x2b]
    // 0x6170b8: DecompressPointer r2
    //     0x6170b8: add             x2, x2, HEAP, lsl #32
    // 0x6170bc: mov             x1, x0
    // 0x6170c0: r0 = evaluate()
    //     0x6170c0: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6170c4: LoadField: d0 = r0->field_7
    //     0x6170c4: ldur            d0, [x0, #7]
    // 0x6170c8: stur            d0, [fp, #-0x30]
    // 0x6170cc: r0 = Radius()
    //     0x6170cc: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6170d0: ldur            d0, [fp, #-0x30]
    // 0x6170d4: stur            x0, [fp, #-0x10]
    // 0x6170d8: StoreField: r0->field_7 = d0
    //     0x6170d8: stur            d0, [x0, #7]
    // 0x6170dc: StoreField: r0->field_f = d0
    //     0x6170dc: stur            d0, [x0, #0xf]
    // 0x6170e0: r0 = BorderRadius()
    //     0x6170e0: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6170e4: mov             x1, x0
    // 0x6170e8: ldur            x0, [fp, #-0x10]
    // 0x6170ec: StoreField: r1->field_7 = r0
    //     0x6170ec: stur            w0, [x1, #7]
    // 0x6170f0: StoreField: r1->field_b = r0
    //     0x6170f0: stur            w0, [x1, #0xb]
    // 0x6170f4: StoreField: r1->field_f = r0
    //     0x6170f4: stur            w0, [x1, #0xf]
    // 0x6170f8: StoreField: r1->field_13 = r0
    //     0x6170f8: stur            w0, [x1, #0x13]
    // 0x6170fc: mov             x3, x1
    // 0x617100: b               #0x617108
    // 0x617104: mov             x3, x0
    // 0x617108: ldr             x2, [fp, #0x10]
    // 0x61710c: ldur            x1, [fp, #-8]
    // 0x617110: ldur            x0, [fp, #-0x20]
    // 0x617114: stur            x3, [fp, #-0x10]
    // 0x617118: r0 = ClipRRect()
    //     0x617118: bl              #0x590cf4  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x61711c: mov             x1, x0
    // 0x617120: ldur            x0, [fp, #-0x10]
    // 0x617124: stur            x1, [fp, #-0x28]
    // 0x617128: StoreField: r1->field_f = r0
    //     0x617128: stur            w0, [x1, #0xf]
    // 0x61712c: r0 = Instance_Clip
    //     0x61712c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x617130: ldr             x0, [x0, #0x2f0]
    // 0x617134: ArrayStore: r1[0] = r0  ; List_4
    //     0x617134: stur            w0, [x1, #0x17]
    // 0x617138: ldr             x0, [fp, #0x10]
    // 0x61713c: StoreField: r1->field_b = r0
    //     0x61713c: stur            w0, [x1, #0xb]
    // 0x617140: ldur            x0, [fp, #-0x20]
    // 0x617144: LoadField: d0 = r0->field_7
    //     0x617144: ldur            d0, [x0, #7]
    // 0x617148: stur            d0, [fp, #-0x30]
    // 0x61714c: r0 = Opacity()
    //     0x61714c: bl              #0x58e3f4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x617150: ldur            d0, [fp, #-0x30]
    // 0x617154: stur            x0, [fp, #-0x10]
    // 0x617158: StoreField: r0->field_f = d0
    //     0x617158: stur            d0, [x0, #0xf]
    // 0x61715c: r1 = false
    //     0x61715c: add             x1, NULL, #0x30  ; false
    // 0x617160: ArrayStore: r0[0] = r1  ; List_4
    //     0x617160: stur            w1, [x0, #0x17]
    // 0x617164: ldur            x1, [fp, #-0x28]
    // 0x617168: StoreField: r0->field_b = r1
    //     0x617168: stur            w1, [x0, #0xb]
    // 0x61716c: r0 = Transform()
    //     0x61716c: bl              #0x586a2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x617170: mov             x1, x0
    // 0x617174: ldur            x2, [fp, #-0x10]
    // 0x617178: ldur            x3, [fp, #-0x18]
    // 0x61717c: stur            x0, [fp, #-0x10]
    // 0x617180: r0 = Transform.translate()
    //     0x617180: bl              #0x617218  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x617184: r0 = Transform()
    //     0x617184: bl              #0x586a2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x617188: mov             x1, x0
    // 0x61718c: r0 = Instance_Alignment
    //     0x61718c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x617190: ldr             x0, [x0, #0x9e0]
    // 0x617194: stur            x1, [fp, #-0x18]
    // 0x617198: ArrayStore: r1[0] = r0  ; List_4
    //     0x617198: stur            w0, [x1, #0x17]
    // 0x61719c: r0 = true
    //     0x61719c: add             x0, NULL, #0x20  ; true
    // 0x6171a0: StoreField: r1->field_1b = r0
    //     0x6171a0: stur            w0, [x1, #0x1b]
    // 0x6171a4: r0 = Matrix4()
    //     0x6171a4: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6171a8: r4 = 32
    //     0x6171a8: movz            x4, #0x20
    // 0x6171ac: stur            x0, [fp, #-0x20]
    // 0x6171b0: r0 = AllocateFloat64Array()
    //     0x6171b0: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x6171b4: ldur            x1, [fp, #-0x20]
    // 0x6171b8: StoreField: r1->field_7 = r0
    //     0x6171b8: stur            w0, [x1, #7]
    // 0x6171bc: d0 = 1.000000
    //     0x6171bc: fmov            d0, #1.00000000
    // 0x6171c0: StoreField: r0->field_8f = d0
    //     0x6171c0: stur            d0, [x0, #0x8f]
    // 0x6171c4: StoreField: r0->field_67 = d0
    //     0x6171c4: stur            d0, [x0, #0x67]
    // 0x6171c8: ldur            x2, [fp, #-8]
    // 0x6171cc: LoadField: d0 = r2->field_7
    //     0x6171cc: ldur            d0, [x2, #7]
    // 0x6171d0: StoreField: r0->field_3f = d0
    //     0x6171d0: stur            d0, [x0, #0x3f]
    // 0x6171d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6171d4: stur            d0, [x0, #0x17]
    // 0x6171d8: ldur            x0, [fp, #-0x18]
    // 0x6171dc: StoreField: r0->field_f = r1
    //     0x6171dc: stur            w1, [x0, #0xf]
    // 0x6171e0: ldur            x1, [fp, #-0x10]
    // 0x6171e4: StoreField: r0->field_b = r1
    //     0x6171e4: stur            w1, [x0, #0xb]
    // 0x6171e8: LeaveFrame
    //     0x6171e8: mov             SP, fp
    //     0x6171ec: ldp             fp, lr, [SP], #0x10
    // 0x6171f0: ret
    //     0x6171f0: ret             
    // 0x6171f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6171f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6171f8: b               #0x616f00
    // 0x6171fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6171fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617200: r9 = _positionAnimation
    //     0x617200: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f40] Field <_PredictiveBackSharedElementPageTransitionState@105428833._positionAnimation@105428833>: late (offset: 0x44)
    //     0x617204: ldr             x9, [x9, #0xf40]
    // 0x617208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617208: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61720c: r9 = _positionAnimation
    //     0x61720c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f40] Field <_PredictiveBackSharedElementPageTransitionState@105428833._positionAnimation@105428833>: late (offset: 0x44)
    //     0x617210: ldr             x9, [x9, #0xf40]
    // 0x617214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617214: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f229c, size: 0x74
    // 0x6f229c: EnterFrame
    //     0x6f229c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f22a0: mov             fp, SP
    // 0x6f22a4: AllocStack(0x8)
    //     0x6f22a4: sub             SP, SP, #8
    // 0x6f22a8: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x6f22a8: mov             x0, x1
    //     0x6f22ac: stur            x1, [fp, #-8]
    // 0x6f22b0: CheckStackOverflow
    //     0x6f22b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f22b4: cmp             SP, x16
    //     0x6f22b8: b.ls            #0x6f2300
    // 0x6f22bc: LoadField: r1 = r0->field_3b
    //     0x6f22bc: ldur            w1, [x0, #0x3b]
    // 0x6f22c0: DecompressPointer r1
    //     0x6f22c0: add             x1, x1, HEAP, lsl #32
    // 0x6f22c4: cmp             w1, NULL
    // 0x6f22c8: b.eq            #0x6f2308
    // 0x6f22cc: r0 = dispose()
    //     0x6f22cc: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f22d0: ldur            x0, [fp, #-8]
    // 0x6f22d4: LoadField: r1 = r0->field_3f
    //     0x6f22d4: ldur            w1, [x0, #0x3f]
    // 0x6f22d8: DecompressPointer r1
    //     0x6f22d8: add             x1, x1, HEAP, lsl #32
    // 0x6f22dc: cmp             w1, NULL
    // 0x6f22e0: b.eq            #0x6f230c
    // 0x6f22e4: r0 = dispose()
    //     0x6f22e4: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f22e8: ldur            x1, [fp, #-8]
    // 0x6f22ec: r0 = dispose()
    //     0x6f22ec: bl              #0x6f2310  ; [dart:mixin_deduplication] _MixinApplication88&State&SingleTickerProviderStateMixin::dispose
    // 0x6f22f0: r0 = Null
    //     0x6f22f0: mov             x0, NULL
    // 0x6f22f4: LeaveFrame
    //     0x6f22f4: mov             SP, fp
    //     0x6f22f8: ldp             fp, lr, [SP], #0x10
    // 0x6f22fc: ret
    //     0x6f22fc: ret             
    // 0x6f2300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2300: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2304: b               #0x6f22bc
    // 0x6f2308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2308: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f230c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f230c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x71fc5c, size: 0x68
    // 0x71fc5c: EnterFrame
    //     0x71fc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x71fc60: mov             fp, SP
    // 0x71fc64: AllocStack(0x8)
    //     0x71fc64: sub             SP, SP, #8
    // 0x71fc68: SetupParameters(_PredictiveBackSharedElementPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x71fc68: mov             x0, x1
    //     0x71fc6c: stur            x1, [fp, #-8]
    // 0x71fc70: CheckStackOverflow
    //     0x71fc70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71fc74: cmp             SP, x16
    //     0x71fc78: b.ls            #0x71fcb8
    // 0x71fc7c: mov             x1, x0
    // 0x71fc80: r0 = _updateCurvedAnimations()
    //     0x71fc80: bl              #0x5ea638  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateCurvedAnimations
    // 0x71fc84: ldur            x0, [fp, #-8]
    // 0x71fc88: LoadField: r1 = r0->field_f
    //     0x71fc88: ldur            w1, [x0, #0xf]
    // 0x71fc8c: DecompressPointer r1
    //     0x71fc8c: add             x1, x1, HEAP, lsl #32
    // 0x71fc90: cmp             w1, NULL
    // 0x71fc94: b.eq            #0x71fcc0
    // 0x71fc98: r0 = sizeOf()
    //     0x71fc98: bl              #0x4922b8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x71fc9c: ldur            x1, [fp, #-8]
    // 0x71fca0: mov             x2, x0
    // 0x71fca4: r0 = _updateAnimations()
    //     0x71fca4: bl              #0x5e9fc4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackSharedElementPageTransitionState::_updateAnimations
    // 0x71fca8: r0 = Null
    //     0x71fca8: mov             x0, NULL
    // 0x71fcac: LeaveFrame
    //     0x71fcac: mov             SP, fp
    //     0x71fcb0: ldp             fp, lr, [SP], #0x10
    // 0x71fcb4: ret
    //     0x71fcb4: ret             
    // 0x71fcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fcb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fcbc: b               #0x71fc7c
    // 0x71fcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71fcc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PredictiveBackSharedElementPageTransitionState(/* No info */) {
    // ** addr: 0x728998, size: 0x1b8
    // 0x728998: EnterFrame
    //     0x728998: stp             fp, lr, [SP, #-0x10]!
    //     0x72899c: mov             fp, SP
    // 0x7289a0: AllocStack(0x10)
    //     0x7289a0: sub             SP, SP, #0x10
    // 0x7289a4: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x7289a8: r0 = Instance_Offset
    //     0x7289a8: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7289ac: mov             x3, x1
    // 0x7289b0: stur            x1, [fp, #-8]
    // 0x7289b4: CheckStackOverflow
    //     0x7289b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7289b8: cmp             SP, x16
    //     0x7289bc: b.ls            #0x728b48
    // 0x7289c0: StoreField: r3->field_2f = rZR
    //     0x7289c0: stur            xzr, [x3, #0x2f]
    // 0x7289c4: StoreField: r3->field_43 = r2
    //     0x7289c4: stur            w2, [x3, #0x43]
    // 0x7289c8: StoreField: r3->field_47 = r0
    //     0x7289c8: stur            w0, [x3, #0x47]
    // 0x7289cc: r1 = <double>
    //     0x7289cc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x7289d0: r0 = Tween()
    //     0x7289d0: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7289d4: r2 = 0.000000
    //     0x7289d4: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x7289d8: StoreField: r0->field_b = r2
    //     0x7289d8: stur            w2, [x0, #0xb]
    // 0x7289dc: r1 = 32.000000
    //     0x7289dc: add             x1, PP, #0x22, lsl #12  ; [pp+0x221d0] 32
    //     0x7289e0: ldr             x1, [x1, #0x1d0]
    // 0x7289e4: StoreField: r0->field_f = r1
    //     0x7289e4: stur            w1, [x0, #0xf]
    // 0x7289e8: ldur            x3, [fp, #-8]
    // 0x7289ec: StoreField: r3->field_1b = r0
    //     0x7289ec: stur            w0, [x3, #0x1b]
    //     0x7289f0: ldurb           w16, [x3, #-1]
    //     0x7289f4: ldurb           w17, [x0, #-1]
    //     0x7289f8: and             x16, x17, x16, lsr #2
    //     0x7289fc: tst             x16, HEAP, lsr #32
    //     0x728a00: b.eq            #0x728a08
    //     0x728a04: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x728a08: r1 = <double>
    //     0x728a08: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x728a0c: r0 = Tween()
    //     0x728a0c: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x728a10: r2 = 1.000000
    //     0x728a10: ldr             x2, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x728a14: StoreField: r0->field_b = r2
    //     0x728a14: stur            w2, [x0, #0xb]
    // 0x728a18: r1 = 0.000000
    //     0x728a18: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x728a1c: StoreField: r0->field_f = r1
    //     0x728a1c: stur            w1, [x0, #0xf]
    // 0x728a20: ldur            x3, [fp, #-8]
    // 0x728a24: StoreField: r3->field_1f = r0
    //     0x728a24: stur            w0, [x3, #0x1f]
    //     0x728a28: ldurb           w16, [x3, #-1]
    //     0x728a2c: ldurb           w17, [x0, #-1]
    //     0x728a30: and             x16, x17, x16, lsr #2
    //     0x728a34: tst             x16, HEAP, lsr #32
    //     0x728a38: b.eq            #0x728a40
    //     0x728a3c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x728a40: r1 = <double>
    //     0x728a40: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x728a44: r0 = Tween()
    //     0x728a44: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x728a48: mov             x1, x0
    // 0x728a4c: r0 = 1.000000
    //     0x728a4c: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x728a50: StoreField: r1->field_b = r0
    //     0x728a50: stur            w0, [x1, #0xb]
    // 0x728a54: r0 = 0.900000
    //     0x728a54: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a20] 0.9
    //     0x728a58: ldr             x0, [x0, #0xa20]
    // 0x728a5c: StoreField: r1->field_f = r0
    //     0x728a5c: stur            w0, [x1, #0xf]
    // 0x728a60: mov             x0, x1
    // 0x728a64: ldur            x2, [fp, #-8]
    // 0x728a68: StoreField: r2->field_23 = r0
    //     0x728a68: stur            w0, [x2, #0x23]
    //     0x728a6c: ldurb           w16, [x2, #-1]
    //     0x728a70: ldurb           w17, [x0, #-1]
    //     0x728a74: and             x16, x17, x16, lsr #2
    //     0x728a78: tst             x16, HEAP, lsr #32
    //     0x728a7c: b.eq            #0x728a84
    //     0x728a80: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x728a84: r1 = <double>
    //     0x728a84: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x728a88: r0 = ProxyAnimation()
    //     0x728a88: bl              #0x3c6288  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x728a8c: mov             x1, x0
    // 0x728a90: stur            x0, [fp, #-0x10]
    // 0x728a94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x728a94: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x728a98: r0 = ProxyAnimation()
    //     0x728a98: bl              #0x3c60ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x728a9c: ldur            x0, [fp, #-0x10]
    // 0x728aa0: ldur            x2, [fp, #-8]
    // 0x728aa4: StoreField: r2->field_27 = r0
    //     0x728aa4: stur            w0, [x2, #0x27]
    //     0x728aa8: ldurb           w16, [x2, #-1]
    //     0x728aac: ldurb           w17, [x0, #-1]
    //     0x728ab0: and             x16, x17, x16, lsr #2
    //     0x728ab4: tst             x16, HEAP, lsr #32
    //     0x728ab8: b.eq            #0x728ac0
    //     0x728abc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x728ac0: r1 = <double>
    //     0x728ac0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x728ac4: r0 = ProxyAnimation()
    //     0x728ac4: bl              #0x3c6288  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x728ac8: mov             x1, x0
    // 0x728acc: stur            x0, [fp, #-0x10]
    // 0x728ad0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x728ad0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x728ad4: r0 = ProxyAnimation()
    //     0x728ad4: bl              #0x3c60ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x728ad8: ldur            x0, [fp, #-0x10]
    // 0x728adc: ldur            x2, [fp, #-8]
    // 0x728ae0: StoreField: r2->field_2b = r0
    //     0x728ae0: stur            w0, [x2, #0x2b]
    //     0x728ae4: ldurb           w16, [x2, #-1]
    //     0x728ae8: ldurb           w17, [x0, #-1]
    //     0x728aec: and             x16, x17, x16, lsr #2
    //     0x728af0: tst             x16, HEAP, lsr #32
    //     0x728af4: b.eq            #0x728afc
    //     0x728af8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x728afc: r1 = <double>
    //     0x728afc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x728b00: r0 = ProxyAnimation()
    //     0x728b00: bl              #0x3c6288  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x728b04: mov             x1, x0
    // 0x728b08: stur            x0, [fp, #-0x10]
    // 0x728b0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x728b0c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x728b10: r0 = ProxyAnimation()
    //     0x728b10: bl              #0x3c60ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x728b14: ldur            x0, [fp, #-0x10]
    // 0x728b18: ldur            x1, [fp, #-8]
    // 0x728b1c: StoreField: r1->field_37 = r0
    //     0x728b1c: stur            w0, [x1, #0x37]
    //     0x728b20: ldurb           w16, [x1, #-1]
    //     0x728b24: ldurb           w17, [x0, #-1]
    //     0x728b28: and             x16, x17, x16, lsr #2
    //     0x728b2c: tst             x16, HEAP, lsr #32
    //     0x728b30: b.eq            #0x728b38
    //     0x728b34: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x728b38: r0 = Null
    //     0x728b38: mov             x0, NULL
    // 0x728b3c: LeaveFrame
    //     0x728b3c: mov             SP, fp
    //     0x728b40: ldp             fp, lr, [SP], #0x10
    // 0x728b44: ret
    //     0x728b44: ret             
    // 0x728b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728b48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728b4c: b               #0x7289c0
  }
}

// class id: 3773, size: 0x20, field offset: 0x14
class _PredictiveBackGestureDetectorState extends _MixinApplication87&State&WidgetsBindingObserver {

  _ handleCommitBackGesture(/* No info */) {
    // ** addr: 0x3ca94c, size: 0x88
    // 0x3ca94c: EnterFrame
    //     0x3ca94c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca950: mov             fp, SP
    // 0x3ca954: AllocStack(0x8)
    //     0x3ca954: sub             SP, SP, #8
    // 0x3ca958: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x3ca958: mov             x0, x1
    //     0x3ca95c: stur            x1, [fp, #-8]
    // 0x3ca960: CheckStackOverflow
    //     0x3ca960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ca964: cmp             SP, x16
    //     0x3ca968: b.ls            #0x3ca9c8
    // 0x3ca96c: mov             x1, x0
    // 0x3ca970: r2 = Instance__PredictiveBackPhase
    //     0x3ca970: add             x2, PP, #0x39, lsl #12  ; [pp+0x39f38] Obj!_PredictiveBackPhase@8b4e61
    //     0x3ca974: ldr             x2, [x2, #0xf38]
    // 0x3ca978: r0 = phase=()
    //     0x3ca978: bl              #0x42b150  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x3ca97c: ldur            x0, [fp, #-8]
    // 0x3ca980: LoadField: r1 = r0->field_b
    //     0x3ca980: ldur            w1, [x0, #0xb]
    // 0x3ca984: DecompressPointer r1
    //     0x3ca984: add             x1, x1, HEAP, lsl #32
    // 0x3ca988: cmp             w1, NULL
    // 0x3ca98c: b.eq            #0x3ca9d0
    // 0x3ca990: LoadField: r2 = r1->field_f
    //     0x3ca990: ldur            w2, [x1, #0xf]
    // 0x3ca994: DecompressPointer r2
    //     0x3ca994: add             x2, x2, HEAP, lsl #32
    // 0x3ca998: mov             x1, x2
    // 0x3ca99c: r0 = handleCommitBackGesture()
    //     0x3ca99c: bl              #0x42aa54  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleCommitBackGesture
    // 0x3ca9a0: ldur            x1, [fp, #-8]
    // 0x3ca9a4: r2 = Null
    //     0x3ca9a4: mov             x2, NULL
    // 0x3ca9a8: r0 = currentBackEvent=()
    //     0x3ca9a8: bl              #0x3caaf4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x3ca9ac: ldur            x1, [fp, #-8]
    // 0x3ca9b0: r2 = Null
    //     0x3ca9b0: mov             x2, NULL
    // 0x3ca9b4: r0 = startBackEvent=()
    //     0x3ca9b4: bl              #0x3ca9f4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent=
    // 0x3ca9b8: r0 = Null
    //     0x3ca9b8: mov             x0, NULL
    // 0x3ca9bc: LeaveFrame
    //     0x3ca9bc: mov             SP, fp
    //     0x3ca9c0: ldp             fp, lr, [SP], #0x10
    // 0x3ca9c4: ret
    //     0x3ca9c4: ret             
    // 0x3ca9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca9c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca9cc: b               #0x3ca96c
    // 0x3ca9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca9d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ startBackEvent=(/* No info */) {
    // ** addr: 0x3ca9f4, size: 0xb4
    // 0x3ca9f4: EnterFrame
    //     0x3ca9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca9f8: mov             fp, SP
    // 0x3ca9fc: AllocStack(0x28)
    //     0x3ca9fc: sub             SP, SP, #0x28
    // 0x3caa00: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3caa00: stur            x1, [fp, #-8]
    //     0x3caa04: stur            x2, [fp, #-0x10]
    // 0x3caa08: CheckStackOverflow
    //     0x3caa08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3caa0c: cmp             SP, x16
    //     0x3caa10: b.ls            #0x3caaa0
    // 0x3caa14: r1 = 2
    //     0x3caa14: movz            x1, #0x2
    // 0x3caa18: r0 = AllocateContext()
    //     0x3caa18: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3caa1c: mov             x2, x0
    // 0x3caa20: ldur            x1, [fp, #-8]
    // 0x3caa24: stur            x2, [fp, #-0x18]
    // 0x3caa28: StoreField: r2->field_f = r1
    //     0x3caa28: stur            w1, [x2, #0xf]
    // 0x3caa2c: ldur            x0, [fp, #-0x10]
    // 0x3caa30: StoreField: r2->field_13 = r0
    //     0x3caa30: stur            w0, [x2, #0x13]
    // 0x3caa34: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3caa34: ldur            w3, [x1, #0x17]
    // 0x3caa38: DecompressPointer r3
    //     0x3caa38: add             x3, x3, HEAP, lsl #32
    // 0x3caa3c: r4 = LoadClassIdInstr(r3)
    //     0x3caa3c: ldur            x4, [x3, #-1]
    //     0x3caa40: ubfx            x4, x4, #0xc, #0x14
    // 0x3caa44: stp             x0, x3, [SP]
    // 0x3caa48: mov             x0, x4
    // 0x3caa4c: mov             lr, x0
    // 0x3caa50: ldr             lr, [x21, lr, lsl #3]
    // 0x3caa54: blr             lr
    // 0x3caa58: tbz             w0, #4, #0x3caa90
    // 0x3caa5c: ldur            x0, [fp, #-8]
    // 0x3caa60: LoadField: r1 = r0->field_f
    //     0x3caa60: ldur            w1, [x0, #0xf]
    // 0x3caa64: DecompressPointer r1
    //     0x3caa64: add             x1, x1, HEAP, lsl #32
    // 0x3caa68: cmp             w1, NULL
    // 0x3caa6c: b.eq            #0x3caa90
    // 0x3caa70: ldur            x3, [fp, #-0x18]
    // 0x3caa74: r1 = Function '<anonymous closure>':.
    //     0x3caa74: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f90] AnonymousClosure: (0x3caaa8), in [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent= (0x3ca9f4)
    //     0x3caa78: ldr             x1, [x1, #0xf90]
    // 0x3caa7c: r2 = 64
    //     0x3caa7c: movz            x2, #0x40
    // 0x3caa80: r0 = AllocateClosure1()
    //     0x3caa80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3caa84: ldur            x1, [fp, #-8]
    // 0x3caa88: mov             x2, x0
    // 0x3caa8c: r0 = setState()
    //     0x3caa8c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3caa90: r0 = Null
    //     0x3caa90: mov             x0, NULL
    // 0x3caa94: LeaveFrame
    //     0x3caa94: mov             SP, fp
    //     0x3caa98: ldp             fp, lr, [SP], #0x10
    // 0x3caa9c: ret
    //     0x3caa9c: ret             
    // 0x3caaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3caaa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3caaa4: b               #0x3caa14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3caaa8, size: 0x4c
    // 0x3caaa8: ldr             x1, [SP]
    // 0x3caaac: LoadField: r2 = r1->field_1f
    //     0x3caaac: ldur            w2, [x1, #0x1f]
    // 0x3caab0: DecompressPointer r2
    //     0x3caab0: add             x2, x2, HEAP, lsl #32
    // 0x3caab4: LoadField: r1 = r2->field_f
    //     0x3caab4: ldur            w1, [x2, #0xf]
    // 0x3caab8: DecompressPointer r1
    //     0x3caab8: add             x1, x1, HEAP, lsl #32
    // 0x3caabc: LoadField: r3 = r2->field_13
    //     0x3caabc: ldur            w3, [x2, #0x13]
    // 0x3caac0: DecompressPointer r3
    //     0x3caac0: add             x3, x3, HEAP, lsl #32
    // 0x3caac4: mov             x0, x3
    // 0x3caac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3caac8: stur            w0, [x1, #0x17]
    //     0x3caacc: ldurb           w16, [x1, #-1]
    //     0x3caad0: ldurb           w17, [x0, #-1]
    //     0x3caad4: and             x16, x17, x16, lsr #2
    //     0x3caad8: tst             x16, HEAP, lsr #32
    //     0x3caadc: b.eq            #0x3caaec
    //     0x3caae0: str             lr, [SP, #-8]!
    //     0x3caae4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x3caae8: ldr             lr, [SP], #8
    // 0x3caaec: mov             x0, x3
    // 0x3caaf0: ret
    //     0x3caaf0: ret             
  }
  set _ currentBackEvent=(/* No info */) {
    // ** addr: 0x3caaf4, size: 0xb4
    // 0x3caaf4: EnterFrame
    //     0x3caaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3caaf8: mov             fp, SP
    // 0x3caafc: AllocStack(0x28)
    //     0x3caafc: sub             SP, SP, #0x28
    // 0x3cab00: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3cab00: stur            x1, [fp, #-8]
    //     0x3cab04: stur            x2, [fp, #-0x10]
    // 0x3cab08: CheckStackOverflow
    //     0x3cab08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cab0c: cmp             SP, x16
    //     0x3cab10: b.ls            #0x3caba0
    // 0x3cab14: r1 = 2
    //     0x3cab14: movz            x1, #0x2
    // 0x3cab18: r0 = AllocateContext()
    //     0x3cab18: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3cab1c: mov             x2, x0
    // 0x3cab20: ldur            x1, [fp, #-8]
    // 0x3cab24: stur            x2, [fp, #-0x18]
    // 0x3cab28: StoreField: r2->field_f = r1
    //     0x3cab28: stur            w1, [x2, #0xf]
    // 0x3cab2c: ldur            x0, [fp, #-0x10]
    // 0x3cab30: StoreField: r2->field_13 = r0
    //     0x3cab30: stur            w0, [x2, #0x13]
    // 0x3cab34: LoadField: r3 = r1->field_1b
    //     0x3cab34: ldur            w3, [x1, #0x1b]
    // 0x3cab38: DecompressPointer r3
    //     0x3cab38: add             x3, x3, HEAP, lsl #32
    // 0x3cab3c: r4 = LoadClassIdInstr(r3)
    //     0x3cab3c: ldur            x4, [x3, #-1]
    //     0x3cab40: ubfx            x4, x4, #0xc, #0x14
    // 0x3cab44: stp             x0, x3, [SP]
    // 0x3cab48: mov             x0, x4
    // 0x3cab4c: mov             lr, x0
    // 0x3cab50: ldr             lr, [x21, lr, lsl #3]
    // 0x3cab54: blr             lr
    // 0x3cab58: tbz             w0, #4, #0x3cab90
    // 0x3cab5c: ldur            x0, [fp, #-8]
    // 0x3cab60: LoadField: r1 = r0->field_f
    //     0x3cab60: ldur            w1, [x0, #0xf]
    // 0x3cab64: DecompressPointer r1
    //     0x3cab64: add             x1, x1, HEAP, lsl #32
    // 0x3cab68: cmp             w1, NULL
    // 0x3cab6c: b.eq            #0x3cab90
    // 0x3cab70: ldur            x3, [fp, #-0x18]
    // 0x3cab74: r1 = Function '<anonymous closure>':.
    //     0x3cab74: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f98] AnonymousClosure: (0x3caba8), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_run (0x3cabf4)
    //     0x3cab78: ldr             x1, [x1, #0xf98]
    // 0x3cab7c: r2 = 64
    //     0x3cab7c: movz            x2, #0x40
    // 0x3cab80: r0 = AllocateClosure1()
    //     0x3cab80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3cab84: ldur            x1, [fp, #-8]
    // 0x3cab88: mov             x2, x0
    // 0x3cab8c: r0 = setState()
    //     0x3cab8c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3cab90: r0 = Null
    //     0x3cab90: mov             x0, NULL
    // 0x3cab94: LeaveFrame
    //     0x3cab94: mov             SP, fp
    //     0x3cab98: ldp             fp, lr, [SP], #0x10
    // 0x3cab9c: ret
    //     0x3cab9c: ret             
    // 0x3caba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3caba0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3caba4: b               #0x3cab14
  }
  set _ phase=(/* No info */) {
    // ** addr: 0x42b150, size: 0x94
    // 0x42b150: EnterFrame
    //     0x42b150: stp             fp, lr, [SP, #-0x10]!
    //     0x42b154: mov             fp, SP
    // 0x42b158: AllocStack(0x10)
    //     0x42b158: sub             SP, SP, #0x10
    // 0x42b15c: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42b15c: stur            x1, [fp, #-8]
    //     0x42b160: stur            x2, [fp, #-0x10]
    // 0x42b164: CheckStackOverflow
    //     0x42b164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42b168: cmp             SP, x16
    //     0x42b16c: b.ls            #0x42b1dc
    // 0x42b170: r1 = 2
    //     0x42b170: movz            x1, #0x2
    // 0x42b174: r0 = AllocateContext()
    //     0x42b174: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x42b178: mov             x1, x0
    // 0x42b17c: ldur            x0, [fp, #-8]
    // 0x42b180: StoreField: r1->field_f = r0
    //     0x42b180: stur            w0, [x1, #0xf]
    // 0x42b184: ldur            x2, [fp, #-0x10]
    // 0x42b188: StoreField: r1->field_13 = r2
    //     0x42b188: stur            w2, [x1, #0x13]
    // 0x42b18c: LoadField: r3 = r0->field_13
    //     0x42b18c: ldur            w3, [x0, #0x13]
    // 0x42b190: DecompressPointer r3
    //     0x42b190: add             x3, x3, HEAP, lsl #32
    // 0x42b194: cmp             w3, w2
    // 0x42b198: b.eq            #0x42b1cc
    // 0x42b19c: LoadField: r2 = r0->field_f
    //     0x42b19c: ldur            w2, [x0, #0xf]
    // 0x42b1a0: DecompressPointer r2
    //     0x42b1a0: add             x2, x2, HEAP, lsl #32
    // 0x42b1a4: cmp             w2, NULL
    // 0x42b1a8: b.eq            #0x42b1cc
    // 0x42b1ac: mov             x3, x1
    // 0x42b1b0: r1 = Function '<anonymous closure>':.
    //     0x42b1b0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fc8] AnonymousClosure: (0x42b1e4), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_restart (0x42b230)
    //     0x42b1b4: ldr             x1, [x1, #0xfc8]
    // 0x42b1b8: r2 = 64
    //     0x42b1b8: movz            x2, #0x40
    // 0x42b1bc: r0 = AllocateClosure1()
    //     0x42b1bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42b1c0: ldur            x1, [fp, #-8]
    // 0x42b1c4: mov             x2, x0
    // 0x42b1c8: r0 = setState()
    //     0x42b1c8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x42b1cc: r0 = Null
    //     0x42b1cc: mov             x0, NULL
    // 0x42b1d0: LeaveFrame
    //     0x42b1d0: mov             SP, fp
    //     0x42b1d4: ldp             fp, lr, [SP], #0x10
    // 0x42b1d8: ret
    //     0x42b1d8: ret             
    // 0x42b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b1dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b1e0: b               #0x42b170
  }
  _ handleCancelBackGesture(/* No info */) {
    // ** addr: 0x457064, size: 0x88
    // 0x457064: EnterFrame
    //     0x457064: stp             fp, lr, [SP, #-0x10]!
    //     0x457068: mov             fp, SP
    // 0x45706c: AllocStack(0x8)
    //     0x45706c: sub             SP, SP, #8
    // 0x457070: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x457070: mov             x0, x1
    //     0x457074: stur            x1, [fp, #-8]
    // 0x457078: CheckStackOverflow
    //     0x457078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45707c: cmp             SP, x16
    //     0x457080: b.ls            #0x4570e0
    // 0x457084: mov             x1, x0
    // 0x457088: r2 = Instance__PredictiveBackPhase
    //     0x457088: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd0] Obj!_PredictiveBackPhase@8b4e81
    //     0x45708c: ldr             x2, [x2, #0xfd0]
    // 0x457090: r0 = phase=()
    //     0x457090: bl              #0x42b150  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x457094: ldur            x0, [fp, #-8]
    // 0x457098: LoadField: r1 = r0->field_b
    //     0x457098: ldur            w1, [x0, #0xb]
    // 0x45709c: DecompressPointer r1
    //     0x45709c: add             x1, x1, HEAP, lsl #32
    // 0x4570a0: cmp             w1, NULL
    // 0x4570a4: b.eq            #0x4570e8
    // 0x4570a8: LoadField: r2 = r1->field_f
    //     0x4570a8: ldur            w2, [x1, #0xf]
    // 0x4570ac: DecompressPointer r2
    //     0x4570ac: add             x2, x2, HEAP, lsl #32
    // 0x4570b0: mov             x1, x2
    // 0x4570b4: r0 = handleCancelBackGesture()
    //     0x4570b4: bl              #0x4570ec  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleCancelBackGesture
    // 0x4570b8: ldur            x1, [fp, #-8]
    // 0x4570bc: r2 = Null
    //     0x4570bc: mov             x2, NULL
    // 0x4570c0: r0 = currentBackEvent=()
    //     0x4570c0: bl              #0x3caaf4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x4570c4: ldur            x1, [fp, #-8]
    // 0x4570c8: r2 = Null
    //     0x4570c8: mov             x2, NULL
    // 0x4570cc: r0 = startBackEvent=()
    //     0x4570cc: bl              #0x3ca9f4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent=
    // 0x4570d0: r0 = Null
    //     0x4570d0: mov             x0, NULL
    // 0x4570d4: LeaveFrame
    //     0x4570d4: mov             SP, fp
    //     0x4570d8: ldp             fp, lr, [SP], #0x10
    // 0x4570dc: ret
    //     0x4570dc: ret             
    // 0x4570e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4570e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4570e4: b               #0x457084
    // 0x4570e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4570e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x616a84, size: 0xb8
    // 0x616a84: EnterFrame
    //     0x616a84: stp             fp, lr, [SP, #-0x10]!
    //     0x616a88: mov             fp, SP
    // 0x616a8c: AllocStack(0x28)
    //     0x616a8c: sub             SP, SP, #0x28
    // 0x616a90: CheckStackOverflow
    //     0x616a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x616a94: cmp             SP, x16
    //     0x616a98: b.ls            #0x616b2c
    // 0x616a9c: LoadField: r0 = r1->field_b
    //     0x616a9c: ldur            w0, [x1, #0xb]
    // 0x616aa0: DecompressPointer r0
    //     0x616aa0: add             x0, x0, HEAP, lsl #32
    // 0x616aa4: cmp             w0, NULL
    // 0x616aa8: b.eq            #0x616b34
    // 0x616aac: LoadField: r3 = r0->field_f
    //     0x616aac: ldur            w3, [x0, #0xf]
    // 0x616ab0: DecompressPointer r3
    //     0x616ab0: add             x3, x3, HEAP, lsl #32
    // 0x616ab4: LoadField: r4 = r3->field_f
    //     0x616ab4: ldur            w4, [x3, #0xf]
    // 0x616ab8: DecompressPointer r4
    //     0x616ab8: add             x4, x4, HEAP, lsl #32
    // 0x616abc: cmp             w4, NULL
    // 0x616ac0: b.eq            #0x616b38
    // 0x616ac4: LoadField: r3 = r4->field_67
    //     0x616ac4: ldur            w3, [x4, #0x67]
    // 0x616ac8: DecompressPointer r3
    //     0x616ac8: add             x3, x3, HEAP, lsl #32
    // 0x616acc: LoadField: r4 = r3->field_27
    //     0x616acc: ldur            w4, [x3, #0x27]
    // 0x616ad0: DecompressPointer r4
    //     0x616ad0: add             x4, x4, HEAP, lsl #32
    // 0x616ad4: tbnz            w4, #4, #0x616ae4
    // 0x616ad8: LoadField: r3 = r1->field_13
    //     0x616ad8: ldur            w3, [x1, #0x13]
    // 0x616adc: DecompressPointer r3
    //     0x616adc: add             x3, x3, HEAP, lsl #32
    // 0x616ae0: b               #0x616aec
    // 0x616ae4: r3 = Instance__PredictiveBackPhase
    //     0x616ae4: add             x3, PP, #0x39, lsl #12  ; [pp+0x398f8] Obj!_PredictiveBackPhase@8b4ea1
    //     0x616ae8: ldr             x3, [x3, #0x8f8]
    // 0x616aec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x616aec: ldur            w4, [x1, #0x17]
    // 0x616af0: DecompressPointer r4
    //     0x616af0: add             x4, x4, HEAP, lsl #32
    // 0x616af4: LoadField: r5 = r1->field_1b
    //     0x616af4: ldur            w5, [x1, #0x1b]
    // 0x616af8: DecompressPointer r5
    //     0x616af8: add             x5, x5, HEAP, lsl #32
    // 0x616afc: LoadField: r1 = r0->field_b
    //     0x616afc: ldur            w1, [x0, #0xb]
    // 0x616b00: DecompressPointer r1
    //     0x616b00: add             x1, x1, HEAP, lsl #32
    // 0x616b04: stp             x2, x1, [SP, #0x18]
    // 0x616b08: stp             x4, x3, [SP, #8]
    // 0x616b0c: str             x5, [SP]
    // 0x616b10: mov             x0, x1
    // 0x616b14: ClosureCall
    //     0x616b14: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x616b18: ldur            x2, [x0, #7]
    //     0x616b1c: blr             x2
    // 0x616b20: LeaveFrame
    //     0x616b20: mov             SP, fp
    //     0x616b24: ldp             fp, lr, [SP], #0x10
    // 0x616b28: ret
    //     0x616b28: ret             
    // 0x616b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616b2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616b30: b               #0x616a9c
    // 0x616b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616b34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x616b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616b38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleUpdateBackGestureProgress(/* No info */) {
    // ** addr: 0x732ab8, size: 0x98
    // 0x732ab8: EnterFrame
    //     0x732ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x732abc: mov             fp, SP
    // 0x732ac0: AllocStack(0x10)
    //     0x732ac0: sub             SP, SP, #0x10
    // 0x732ac4: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x732ac4: mov             x3, x1
    //     0x732ac8: mov             x0, x2
    //     0x732acc: stur            x1, [fp, #-8]
    //     0x732ad0: stur            x2, [fp, #-0x10]
    // 0x732ad4: CheckStackOverflow
    //     0x732ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732ad8: cmp             SP, x16
    //     0x732adc: b.ls            #0x732b44
    // 0x732ae0: mov             x1, x3
    // 0x732ae4: r2 = Instance__PredictiveBackPhase
    //     0x732ae4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fd8] Obj!_PredictiveBackPhase@8b4ec1
    //     0x732ae8: ldr             x2, [x2, #0xfd8]
    // 0x732aec: r0 = phase=()
    //     0x732aec: bl              #0x42b150  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x732af0: ldur            x0, [fp, #-8]
    // 0x732af4: LoadField: r1 = r0->field_b
    //     0x732af4: ldur            w1, [x0, #0xb]
    // 0x732af8: DecompressPointer r1
    //     0x732af8: add             x1, x1, HEAP, lsl #32
    // 0x732afc: cmp             w1, NULL
    // 0x732b00: b.eq            #0x732b4c
    // 0x732b04: LoadField: r2 = r1->field_f
    //     0x732b04: ldur            w2, [x1, #0xf]
    // 0x732b08: DecompressPointer r2
    //     0x732b08: add             x2, x2, HEAP, lsl #32
    // 0x732b0c: ldur            x3, [fp, #-0x10]
    // 0x732b10: LoadField: d0 = r3->field_b
    //     0x732b10: ldur            d0, [x3, #0xb]
    // 0x732b14: d1 = 1.000000
    //     0x732b14: fmov            d1, #1.00000000
    // 0x732b18: fsub            d2, d1, d0
    // 0x732b1c: mov             x1, x2
    // 0x732b20: mov             v0.16b, v2.16b
    // 0x732b24: r0 = handleUpdateBackGestureProgress()
    //     0x732b24: bl              #0x732b50  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleUpdateBackGestureProgress
    // 0x732b28: ldur            x1, [fp, #-8]
    // 0x732b2c: ldur            x2, [fp, #-0x10]
    // 0x732b30: r0 = currentBackEvent=()
    //     0x732b30: bl              #0x3caaf4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x732b34: r0 = Null
    //     0x732b34: mov             x0, NULL
    // 0x732b38: LeaveFrame
    //     0x732b38: mov             SP, fp
    //     0x732b3c: ldp             fp, lr, [SP], #0x10
    // 0x732b40: ret
    //     0x732b40: ret             
    // 0x732b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732b44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732b48: b               #0x732ae0
    // 0x732b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732b4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleStartBackGesture(/* No info */) {
    // ** addr: 0x7359cc, size: 0xcc
    // 0x7359cc: EnterFrame
    //     0x7359cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7359d0: mov             fp, SP
    // 0x7359d4: AllocStack(0x10)
    //     0x7359d4: sub             SP, SP, #0x10
    // 0x7359d8: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7359d8: mov             x3, x1
    //     0x7359dc: mov             x0, x2
    //     0x7359e0: stur            x1, [fp, #-8]
    //     0x7359e4: stur            x2, [fp, #-0x10]
    // 0x7359e8: CheckStackOverflow
    //     0x7359e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7359ec: cmp             SP, x16
    //     0x7359f0: b.ls            #0x735a8c
    // 0x7359f4: mov             x1, x3
    // 0x7359f8: r2 = Instance__PredictiveBackPhase
    //     0x7359f8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fe0] Obj!_PredictiveBackPhase@8b4ee1
    //     0x7359fc: ldr             x2, [x2, #0xfe0]
    // 0x735a00: r0 = phase=()
    //     0x735a00: bl              #0x42b150  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::phase=
    // 0x735a04: ldur            x1, [fp, #-0x10]
    // 0x735a08: r0 = isButtonEvent()
    //     0x735a08: bl              #0x735e7c  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::isButtonEvent
    // 0x735a0c: tbz             w0, #4, #0x735a7c
    // 0x735a10: ldur            x1, [fp, #-8]
    // 0x735a14: r0 = _isEnabled()
    //     0x735a14: bl              #0x735ce4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::_isEnabled
    // 0x735a18: tbnz            w0, #4, #0x735a7c
    // 0x735a1c: ldur            x0, [fp, #-8]
    // 0x735a20: ldur            x2, [fp, #-0x10]
    // 0x735a24: d0 = 1.000000
    //     0x735a24: fmov            d0, #1.00000000
    // 0x735a28: LoadField: r1 = r0->field_b
    //     0x735a28: ldur            w1, [x0, #0xb]
    // 0x735a2c: DecompressPointer r1
    //     0x735a2c: add             x1, x1, HEAP, lsl #32
    // 0x735a30: cmp             w1, NULL
    // 0x735a34: b.eq            #0x735a94
    // 0x735a38: LoadField: r3 = r1->field_f
    //     0x735a38: ldur            w3, [x1, #0xf]
    // 0x735a3c: DecompressPointer r3
    //     0x735a3c: add             x3, x3, HEAP, lsl #32
    // 0x735a40: LoadField: d1 = r2->field_b
    //     0x735a40: ldur            d1, [x2, #0xb]
    // 0x735a44: fsub            d2, d0, d1
    // 0x735a48: mov             x1, x3
    // 0x735a4c: mov             v0.16b, v2.16b
    // 0x735a50: r0 = handleStartBackGesture()
    //     0x735a50: bl              #0x735a98  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::handleStartBackGesture
    // 0x735a54: ldur            x1, [fp, #-8]
    // 0x735a58: ldur            x2, [fp, #-0x10]
    // 0x735a5c: r0 = currentBackEvent=()
    //     0x735a5c: bl              #0x3caaf4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::currentBackEvent=
    // 0x735a60: ldur            x1, [fp, #-8]
    // 0x735a64: ldur            x2, [fp, #-0x10]
    // 0x735a68: r0 = startBackEvent=()
    //     0x735a68: bl              #0x3ca9f4  ; [package:flutter/src/material/predictive_back_page_transitions_builder.dart] _PredictiveBackGestureDetectorState::startBackEvent=
    // 0x735a6c: r0 = true
    //     0x735a6c: add             x0, NULL, #0x20  ; true
    // 0x735a70: LeaveFrame
    //     0x735a70: mov             SP, fp
    //     0x735a74: ldp             fp, lr, [SP], #0x10
    // 0x735a78: ret
    //     0x735a78: ret             
    // 0x735a7c: r0 = false
    //     0x735a7c: add             x0, NULL, #0x30  ; false
    // 0x735a80: LeaveFrame
    //     0x735a80: mov             SP, fp
    //     0x735a84: ldp             fp, lr, [SP], #0x10
    // 0x735a88: ret
    //     0x735a88: ret             
    // 0x735a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735a8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735a90: b               #0x7359f4
    // 0x735a94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x735a94: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x735ce4, size: 0x8c
    // 0x735ce4: EnterFrame
    //     0x735ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x735ce8: mov             fp, SP
    // 0x735cec: AllocStack(0x8)
    //     0x735cec: sub             SP, SP, #8
    // 0x735cf0: SetupParameters(_PredictiveBackGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x735cf0: mov             x0, x1
    //     0x735cf4: stur            x1, [fp, #-8]
    // 0x735cf8: CheckStackOverflow
    //     0x735cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735cfc: cmp             SP, x16
    //     0x735d00: b.ls            #0x735d60
    // 0x735d04: LoadField: r1 = r0->field_b
    //     0x735d04: ldur            w1, [x0, #0xb]
    // 0x735d08: DecompressPointer r1
    //     0x735d08: add             x1, x1, HEAP, lsl #32
    // 0x735d0c: cmp             w1, NULL
    // 0x735d10: b.eq            #0x735d68
    // 0x735d14: LoadField: r2 = r1->field_f
    //     0x735d14: ldur            w2, [x1, #0xf]
    // 0x735d18: DecompressPointer r2
    //     0x735d18: add             x2, x2, HEAP, lsl #32
    // 0x735d1c: mov             x1, x2
    // 0x735d20: r0 = isCurrent()
    //     0x735d20: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x735d24: tbnz            w0, #4, #0x735d50
    // 0x735d28: ldur            x0, [fp, #-8]
    // 0x735d2c: LoadField: r1 = r0->field_b
    //     0x735d2c: ldur            w1, [x0, #0xb]
    // 0x735d30: DecompressPointer r1
    //     0x735d30: add             x1, x1, HEAP, lsl #32
    // 0x735d34: cmp             w1, NULL
    // 0x735d38: b.eq            #0x735d6c
    // 0x735d3c: LoadField: r0 = r1->field_f
    //     0x735d3c: ldur            w0, [x1, #0xf]
    // 0x735d40: DecompressPointer r0
    //     0x735d40: add             x0, x0, HEAP, lsl #32
    // 0x735d44: mov             x1, x0
    // 0x735d48: r0 = popGestureEnabled()
    //     0x735d48: bl              #0x735d70  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x735d4c: b               #0x735d54
    // 0x735d50: r0 = false
    //     0x735d50: add             x0, NULL, #0x30  ; false
    // 0x735d54: LeaveFrame
    //     0x735d54: mov             SP, fp
    //     0x735d58: ldp             fp, lr, [SP], #0x10
    // 0x735d5c: ret
    //     0x735d5c: ret             
    // 0x735d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735d60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735d64: b               #0x735d04
    // 0x735d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735d68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735d6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4654, size: 0x14, field offset: 0x14
enum _PredictiveBackPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797490, size: 0x64
    // 0x797490: EnterFrame
    //     0x797490: stp             fp, lr, [SP, #-0x10]!
    //     0x797494: mov             fp, SP
    // 0x797498: AllocStack(0x10)
    //     0x797498: sub             SP, SP, #0x10
    // 0x79749c: SetupParameters(_PredictiveBackPhase this /* r1 => r0, fp-0x8 */)
    //     0x79749c: mov             x0, x1
    //     0x7974a0: stur            x1, [fp, #-8]
    // 0x7974a4: CheckStackOverflow
    //     0x7974a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7974a8: cmp             SP, x16
    //     0x7974ac: b.ls            #0x7974ec
    // 0x7974b0: r1 = Null
    //     0x7974b0: mov             x1, NULL
    // 0x7974b4: r2 = 4
    //     0x7974b4: movz            x2, #0x4
    // 0x7974b8: r0 = AllocateArray()
    //     0x7974b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7974bc: r16 = "_PredictiveBackPhase."
    //     0x7974bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fe8] "_PredictiveBackPhase."
    //     0x7974c0: ldr             x16, [x16, #0xfe8]
    // 0x7974c4: StoreField: r0->field_f = r16
    //     0x7974c4: stur            w16, [x0, #0xf]
    // 0x7974c8: ldur            x1, [fp, #-8]
    // 0x7974cc: LoadField: r2 = r1->field_f
    //     0x7974cc: ldur            w2, [x1, #0xf]
    // 0x7974d0: DecompressPointer r2
    //     0x7974d0: add             x2, x2, HEAP, lsl #32
    // 0x7974d4: StoreField: r0->field_13 = r2
    //     0x7974d4: stur            w2, [x0, #0x13]
    // 0x7974d8: str             x0, [SP]
    // 0x7974dc: r0 = _interpolate()
    //     0x7974dc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7974e0: LeaveFrame
    //     0x7974e0: mov             SP, fp
    //     0x7974e4: ldp             fp, lr, [SP], #0x10
    // 0x7974e8: ret
    //     0x7974e8: ret             
    // 0x7974ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7974ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7974f0: b               #0x7974b0
  }
}
