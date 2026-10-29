// lib: , url: package:flutter/src/widgets/expansible.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 2229, size: 0x28, field offset: 0x24
class ExpansibleController extends ChangeNotifier {

  [closure] void expand(dynamic) {
    // ** addr: 0x63cba0, size: 0x38
    // 0x63cba0: EnterFrame
    //     0x63cba0: stp             fp, lr, [SP, #-0x10]!
    //     0x63cba4: mov             fp, SP
    // 0x63cba8: ldr             x0, [fp, #0x10]
    // 0x63cbac: LoadField: r1 = r0->field_1f
    //     0x63cbac: ldur            w1, [x0, #0x1f]
    // 0x63cbb0: DecompressPointer r1
    //     0x63cbb0: add             x1, x1, HEAP, lsl #32
    // 0x63cbb4: CheckStackOverflow
    //     0x63cbb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63cbb8: cmp             SP, x16
    //     0x63cbbc: b.ls            #0x63cbd0
    // 0x63cbc0: r0 = expand()
    //     0x63cbc0: bl              #0x63cbd8  ; [package:flutter/src/widgets/expansible.dart] ExpansibleController::expand
    // 0x63cbc4: LeaveFrame
    //     0x63cbc4: mov             SP, fp
    //     0x63cbc8: ldp             fp, lr, [SP], #0x10
    // 0x63cbcc: ret
    //     0x63cbcc: ret             
    // 0x63cbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cbd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cbd4: b               #0x63cbc0
  }
  _ expand(/* No info */) {
    // ** addr: 0x63cbd8, size: 0x34
    // 0x63cbd8: EnterFrame
    //     0x63cbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x63cbdc: mov             fp, SP
    // 0x63cbe0: CheckStackOverflow
    //     0x63cbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63cbe4: cmp             SP, x16
    //     0x63cbe8: b.ls            #0x63cc04
    // 0x63cbec: r2 = true
    //     0x63cbec: add             x2, NULL, #0x20  ; true
    // 0x63cbf0: r0 = _setExpansionState()
    //     0x63cbf0: bl              #0x63cc0c  ; [package:flutter/src/widgets/expansible.dart] ExpansibleController::_setExpansionState
    // 0x63cbf4: r0 = Null
    //     0x63cbf4: mov             x0, NULL
    // 0x63cbf8: LeaveFrame
    //     0x63cbf8: mov             SP, fp
    //     0x63cbfc: ldp             fp, lr, [SP], #0x10
    // 0x63cc00: ret
    //     0x63cc00: ret             
    // 0x63cc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cc04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cc08: b               #0x63cbec
  }
  _ _setExpansionState(/* No info */) {
    // ** addr: 0x63cc0c, size: 0x44
    // 0x63cc0c: EnterFrame
    //     0x63cc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x63cc10: mov             fp, SP
    // 0x63cc14: CheckStackOverflow
    //     0x63cc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63cc18: cmp             SP, x16
    //     0x63cc1c: b.ls            #0x63cc48
    // 0x63cc20: LoadField: r0 = r1->field_23
    //     0x63cc20: ldur            w0, [x1, #0x23]
    // 0x63cc24: DecompressPointer r0
    //     0x63cc24: add             x0, x0, HEAP, lsl #32
    // 0x63cc28: cmp             w2, w0
    // 0x63cc2c: b.eq            #0x63cc38
    // 0x63cc30: StoreField: r1->field_23 = r2
    //     0x63cc30: stur            w2, [x1, #0x23]
    // 0x63cc34: r0 = notifyListeners()
    //     0x63cc34: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x63cc38: r0 = Null
    //     0x63cc38: mov             x0, NULL
    // 0x63cc3c: LeaveFrame
    //     0x63cc3c: mov             SP, fp
    //     0x63cc40: ldp             fp, lr, [SP], #0x10
    // 0x63cc44: ret
    //     0x63cc44: ret             
    // 0x63cc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cc48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cc4c: b               #0x63cc20
  }
  [closure] void collapse(dynamic) {
    // ** addr: 0x63cc50, size: 0x38
    // 0x63cc50: EnterFrame
    //     0x63cc50: stp             fp, lr, [SP, #-0x10]!
    //     0x63cc54: mov             fp, SP
    // 0x63cc58: ldr             x0, [fp, #0x10]
    // 0x63cc5c: LoadField: r1 = r0->field_1f
    //     0x63cc5c: ldur            w1, [x0, #0x1f]
    // 0x63cc60: DecompressPointer r1
    //     0x63cc60: add             x1, x1, HEAP, lsl #32
    // 0x63cc64: CheckStackOverflow
    //     0x63cc64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63cc68: cmp             SP, x16
    //     0x63cc6c: b.ls            #0x63cc80
    // 0x63cc70: r0 = collapse()
    //     0x63cc70: bl              #0x63cc88  ; [package:flutter/src/widgets/expansible.dart] ExpansibleController::collapse
    // 0x63cc74: LeaveFrame
    //     0x63cc74: mov             SP, fp
    //     0x63cc78: ldp             fp, lr, [SP], #0x10
    // 0x63cc7c: ret
    //     0x63cc7c: ret             
    // 0x63cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cc80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cc84: b               #0x63cc70
  }
  _ collapse(/* No info */) {
    // ** addr: 0x63cc88, size: 0x34
    // 0x63cc88: EnterFrame
    //     0x63cc88: stp             fp, lr, [SP, #-0x10]!
    //     0x63cc8c: mov             fp, SP
    // 0x63cc90: CheckStackOverflow
    //     0x63cc90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63cc94: cmp             SP, x16
    //     0x63cc98: b.ls            #0x63ccb4
    // 0x63cc9c: r2 = false
    //     0x63cc9c: add             x2, NULL, #0x30  ; false
    // 0x63cca0: r0 = _setExpansionState()
    //     0x63cca0: bl              #0x63cc0c  ; [package:flutter/src/widgets/expansible.dart] ExpansibleController::_setExpansionState
    // 0x63cca4: r0 = Null
    //     0x63cca4: mov             x0, NULL
    // 0x63cca8: LeaveFrame
    //     0x63cca8: mov             SP, fp
    //     0x63ccac: ldp             fp, lr, [SP], #0x10
    // 0x63ccb0: ret
    //     0x63ccb0: ret             
    // 0x63ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ccb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ccb8: b               #0x63cc9c
  }
}

// class id: 3236, size: 0x30, field offset: 0xc
//   const constructor, 
class Expansible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72a3fc, size: 0x30
    // 0x72a3fc: EnterFrame
    //     0x72a3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x72a400: mov             fp, SP
    // 0x72a404: mov             x0, x1
    // 0x72a408: r1 = <Expansible>
    //     0x72a408: add             x1, PP, #0x36, lsl #12  ; [pp+0x36458] TypeArguments: <Expansible>
    //     0x72a40c: ldr             x1, [x1, #0x458]
    // 0x72a410: r0 = _ExpansibleState()
    //     0x72a410: bl              #0x72a42c  ; Allocate_ExpansibleStateStub -> _ExpansibleState (size=0x24)
    // 0x72a414: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72a418: StoreField: r0->field_1b = r1
    //     0x72a418: stur            w1, [x0, #0x1b]
    // 0x72a41c: StoreField: r0->field_1f = r1
    //     0x72a41c: stur            w1, [x0, #0x1f]
    // 0x72a420: LeaveFrame
    //     0x72a420: mov             SP, fp
    //     0x72a424: ldp             fp, lr, [SP], #0x10
    // 0x72a428: ret
    //     0x72a428: ret             
  }
}

// class id: 3719, size: 0x24, field offset: 0x1c
class _ExpansibleState extends _MixinApplication163&State&SingleTickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x1c
  late CurvedAnimation _heightFactor; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5f054c, size: 0x180
    // 0x5f054c: EnterFrame
    //     0x5f054c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0550: mov             fp, SP
    // 0x5f0554: AllocStack(0x18)
    //     0x5f0554: sub             SP, SP, #0x18
    // 0x5f0558: SetupParameters(_ExpansibleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f0558: mov             x4, x1
    //     0x5f055c: mov             x3, x2
    //     0x5f0560: stur            x1, [fp, #-8]
    //     0x5f0564: stur            x2, [fp, #-0x10]
    // 0x5f0568: CheckStackOverflow
    //     0x5f0568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f056c: cmp             SP, x16
    //     0x5f0570: b.ls            #0x5f06b8
    // 0x5f0574: mov             x0, x3
    // 0x5f0578: r2 = Null
    //     0x5f0578: mov             x2, NULL
    // 0x5f057c: r1 = Null
    //     0x5f057c: mov             x1, NULL
    // 0x5f0580: r4 = 60
    //     0x5f0580: movz            x4, #0x3c
    // 0x5f0584: branchIfSmi(r0, 0x5f0590)
    //     0x5f0584: tbz             w0, #0, #0x5f0590
    // 0x5f0588: r4 = LoadClassIdInstr(r0)
    //     0x5f0588: ldur            x4, [x0, #-1]
    //     0x5f058c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0590: cmp             x4, #0xca4
    // 0x5f0594: b.eq            #0x5f05ac
    // 0x5f0598: r8 = Expansible
    //     0x5f0598: add             x8, PP, #0x38, lsl #12  ; [pp+0x38728] Type: Expansible
    //     0x5f059c: ldr             x8, [x8, #0x728]
    // 0x5f05a0: r3 = Null
    //     0x5f05a0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38730] Null
    //     0x5f05a4: ldr             x3, [x3, #0x730]
    // 0x5f05a8: r0 = Expansible()
    //     0x5f05a8: bl              #0x5e08c8  ; IsType_Expansible_Stub
    // 0x5f05ac: ldur            x3, [fp, #-8]
    // 0x5f05b0: LoadField: r2 = r3->field_7
    //     0x5f05b0: ldur            w2, [x3, #7]
    // 0x5f05b4: DecompressPointer r2
    //     0x5f05b4: add             x2, x2, HEAP, lsl #32
    // 0x5f05b8: ldur            x0, [fp, #-0x10]
    // 0x5f05bc: r1 = Null
    //     0x5f05bc: mov             x1, NULL
    // 0x5f05c0: cmp             w2, NULL
    // 0x5f05c4: b.eq            #0x5f05e8
    // 0x5f05c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f05c8: ldur            w4, [x2, #0x17]
    // 0x5f05cc: DecompressPointer r4
    //     0x5f05cc: add             x4, x4, HEAP, lsl #32
    // 0x5f05d0: r8 = X0 bound StatefulWidget
    //     0x5f05d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5f05d4: ldr             x8, [x8, #0x7e0]
    // 0x5f05d8: LoadField: r9 = r4->field_7
    //     0x5f05d8: ldur            x9, [x4, #7]
    // 0x5f05dc: r3 = Null
    //     0x5f05dc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38740] Null
    //     0x5f05e0: ldr             x3, [x3, #0x740]
    // 0x5f05e4: blr             x9
    // 0x5f05e8: ldur            x0, [fp, #-8]
    // 0x5f05ec: LoadField: r1 = r0->field_b
    //     0x5f05ec: ldur            w1, [x0, #0xb]
    // 0x5f05f0: DecompressPointer r1
    //     0x5f05f0: add             x1, x1, HEAP, lsl #32
    // 0x5f05f4: cmp             w1, NULL
    // 0x5f05f8: b.eq            #0x5f06c0
    // 0x5f05fc: LoadField: r2 = r1->field_b
    //     0x5f05fc: ldur            w2, [x1, #0xb]
    // 0x5f0600: DecompressPointer r2
    //     0x5f0600: add             x2, x2, HEAP, lsl #32
    // 0x5f0604: ldur            x1, [fp, #-0x10]
    // 0x5f0608: LoadField: r4 = r1->field_b
    //     0x5f0608: ldur            w4, [x1, #0xb]
    // 0x5f060c: DecompressPointer r4
    //     0x5f060c: add             x4, x4, HEAP, lsl #32
    // 0x5f0610: stur            x4, [fp, #-0x18]
    // 0x5f0614: cmp             w2, w4
    // 0x5f0618: b.eq            #0x5f06a8
    // 0x5f061c: mov             x3, x0
    // 0x5f0620: r1 = Function '_toggleExpansion@171186054':.
    //     0x5f0620: add             x1, PP, #0x38, lsl #12  ; [pp+0x38708] AnonymousClosure: (0x5f0930), in [package:flutter/src/widgets/expansible.dart] _ExpansibleState::_toggleExpansion (0x5f06cc)
    //     0x5f0624: ldr             x1, [x1, #0x708]
    // 0x5f0628: r2 = 64
    //     0x5f0628: movz            x2, #0x40
    // 0x5f062c: r0 = AllocateClosure1()
    //     0x5f062c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f0630: ldur            x1, [fp, #-0x18]
    // 0x5f0634: mov             x2, x0
    // 0x5f0638: stur            x0, [fp, #-0x10]
    // 0x5f063c: r0 = removeListener()
    //     0x5f063c: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f0640: ldur            x0, [fp, #-8]
    // 0x5f0644: LoadField: r1 = r0->field_b
    //     0x5f0644: ldur            w1, [x0, #0xb]
    // 0x5f0648: DecompressPointer r1
    //     0x5f0648: add             x1, x1, HEAP, lsl #32
    // 0x5f064c: cmp             w1, NULL
    // 0x5f0650: b.eq            #0x5f06c4
    // 0x5f0654: LoadField: r2 = r1->field_b
    //     0x5f0654: ldur            w2, [x1, #0xb]
    // 0x5f0658: DecompressPointer r2
    //     0x5f0658: add             x2, x2, HEAP, lsl #32
    // 0x5f065c: mov             x1, x2
    // 0x5f0660: ldur            x2, [fp, #-0x10]
    // 0x5f0664: r0 = addListener()
    //     0x5f0664: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5f0668: ldur            x0, [fp, #-0x18]
    // 0x5f066c: LoadField: r1 = r0->field_23
    //     0x5f066c: ldur            w1, [x0, #0x23]
    // 0x5f0670: DecompressPointer r1
    //     0x5f0670: add             x1, x1, HEAP, lsl #32
    // 0x5f0674: ldur            x0, [fp, #-8]
    // 0x5f0678: LoadField: r2 = r0->field_b
    //     0x5f0678: ldur            w2, [x0, #0xb]
    // 0x5f067c: DecompressPointer r2
    //     0x5f067c: add             x2, x2, HEAP, lsl #32
    // 0x5f0680: cmp             w2, NULL
    // 0x5f0684: b.eq            #0x5f06c8
    // 0x5f0688: LoadField: r3 = r2->field_b
    //     0x5f0688: ldur            w3, [x2, #0xb]
    // 0x5f068c: DecompressPointer r3
    //     0x5f068c: add             x3, x3, HEAP, lsl #32
    // 0x5f0690: LoadField: r2 = r3->field_23
    //     0x5f0690: ldur            w2, [x3, #0x23]
    // 0x5f0694: DecompressPointer r2
    //     0x5f0694: add             x2, x2, HEAP, lsl #32
    // 0x5f0698: cmp             w1, w2
    // 0x5f069c: b.eq            #0x5f06a8
    // 0x5f06a0: mov             x1, x0
    // 0x5f06a4: r0 = _toggleExpansion()
    //     0x5f06a4: bl              #0x5f06cc  ; [package:flutter/src/widgets/expansible.dart] _ExpansibleState::_toggleExpansion
    // 0x5f06a8: r0 = Null
    //     0x5f06a8: mov             x0, NULL
    // 0x5f06ac: LeaveFrame
    //     0x5f06ac: mov             SP, fp
    //     0x5f06b0: ldp             fp, lr, [SP], #0x10
    // 0x5f06b4: ret
    //     0x5f06b4: ret             
    // 0x5f06b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f06b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f06bc: b               #0x5f0574
    // 0x5f06c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f06c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f06c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f06c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f06c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f06c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toggleExpansion(/* No info */) {
    // ** addr: 0x5f06cc, size: 0x68
    // 0x5f06cc: EnterFrame
    //     0x5f06cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f06d0: mov             fp, SP
    // 0x5f06d4: AllocStack(0x8)
    //     0x5f06d4: sub             SP, SP, #8
    // 0x5f06d8: SetupParameters(_ExpansibleState this /* r1 => r1, fp-0x8 */)
    //     0x5f06d8: stur            x1, [fp, #-8]
    // 0x5f06dc: CheckStackOverflow
    //     0x5f06dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f06e0: cmp             SP, x16
    //     0x5f06e4: b.ls            #0x5f072c
    // 0x5f06e8: r1 = 1
    //     0x5f06e8: movz            x1, #0x1
    // 0x5f06ec: r0 = AllocateContext()
    //     0x5f06ec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f06f0: mov             x1, x0
    // 0x5f06f4: ldur            x0, [fp, #-8]
    // 0x5f06f8: StoreField: r1->field_f = r0
    //     0x5f06f8: stur            w0, [x1, #0xf]
    // 0x5f06fc: mov             x3, x1
    // 0x5f0700: r1 = Function '<anonymous closure>':.
    //     0x5f0700: add             x1, PP, #0x38, lsl #12  ; [pp+0x38710] AnonymousClosure: (0x5f0734), in [package:flutter/src/widgets/expansible.dart] _ExpansibleState::_toggleExpansion (0x5f06cc)
    //     0x5f0704: ldr             x1, [x1, #0x710]
    // 0x5f0708: r2 = 64
    //     0x5f0708: movz            x2, #0x40
    // 0x5f070c: r0 = AllocateClosure1()
    //     0x5f070c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f0710: ldur            x1, [fp, #-8]
    // 0x5f0714: mov             x2, x0
    // 0x5f0718: r0 = setState()
    //     0x5f0718: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f071c: r0 = Null
    //     0x5f071c: mov             x0, NULL
    // 0x5f0720: LeaveFrame
    //     0x5f0720: mov             SP, fp
    //     0x5f0724: ldp             fp, lr, [SP], #0x10
    // 0x5f0728: ret
    //     0x5f0728: ret             
    // 0x5f072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f072c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0730: b               #0x5f06e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f0734, size: 0x174
    // 0x5f0734: EnterFrame
    //     0x5f0734: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0738: mov             fp, SP
    // 0x5f073c: AllocStack(0x28)
    //     0x5f073c: sub             SP, SP, #0x28
    // 0x5f0740: SetupParameters([dynamic _ /* r0 */])
    //     0x5f0740: ldr             x0, [fp, #0x10]
    // 0x5f0744: LoadField: r3 = r0->field_1f
    //     0x5f0744: ldur            w3, [x0, #0x1f]
    // 0x5f0748: DecompressPointer r3
    //     0x5f0748: add             x3, x3, HEAP, lsl #32
    // 0x5f074c: stur            x3, [fp, #-8]
    // 0x5f0750: CheckStackOverflow
    //     0x5f0750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0754: cmp             SP, x16
    //     0x5f0758: b.ls            #0x5f0878
    // 0x5f075c: LoadField: r0 = r3->field_f
    //     0x5f075c: ldur            w0, [x3, #0xf]
    // 0x5f0760: DecompressPointer r0
    //     0x5f0760: add             x0, x0, HEAP, lsl #32
    // 0x5f0764: LoadField: r1 = r0->field_b
    //     0x5f0764: ldur            w1, [x0, #0xb]
    // 0x5f0768: DecompressPointer r1
    //     0x5f0768: add             x1, x1, HEAP, lsl #32
    // 0x5f076c: cmp             w1, NULL
    // 0x5f0770: b.eq            #0x5f0880
    // 0x5f0774: LoadField: r2 = r1->field_b
    //     0x5f0774: ldur            w2, [x1, #0xb]
    // 0x5f0778: DecompressPointer r2
    //     0x5f0778: add             x2, x2, HEAP, lsl #32
    // 0x5f077c: LoadField: r1 = r2->field_23
    //     0x5f077c: ldur            w1, [x2, #0x23]
    // 0x5f0780: DecompressPointer r1
    //     0x5f0780: add             x1, x1, HEAP, lsl #32
    // 0x5f0784: tbnz            w1, #4, #0x5f07a8
    // 0x5f0788: LoadField: r1 = r0->field_1b
    //     0x5f0788: ldur            w1, [x0, #0x1b]
    // 0x5f078c: DecompressPointer r1
    //     0x5f078c: add             x1, x1, HEAP, lsl #32
    // 0x5f0790: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f0794: cmp             w1, w16
    // 0x5f0798: b.eq            #0x5f0884
    // 0x5f079c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f079c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f07a0: r0 = forward()
    //     0x5f07a0: bl              #0x42742c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5f07a4: b               #0x5f07f4
    // 0x5f07a8: LoadField: r1 = r0->field_1b
    //     0x5f07a8: ldur            w1, [x0, #0x1b]
    // 0x5f07ac: DecompressPointer r1
    //     0x5f07ac: add             x1, x1, HEAP, lsl #32
    // 0x5f07b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f07b4: cmp             w1, w16
    // 0x5f07b8: b.eq            #0x5f0890
    // 0x5f07bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f07bc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f07c0: r0 = reverse()
    //     0x5f07c0: bl              #0x427bbc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5f07c4: ldur            x3, [fp, #-8]
    // 0x5f07c8: r1 = Function '<anonymous closure>':.
    //     0x5f07c8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38718] AnonymousClosure: (0x5f08a8), in [package:flutter/src/widgets/expansible.dart] _ExpansibleState::_toggleExpansion (0x5f06cc)
    //     0x5f07cc: ldr             x1, [x1, #0x718]
    // 0x5f07d0: stur            x0, [fp, #-0x10]
    // 0x5f07d4: r2 = 64
    //     0x5f07d4: movz            x2, #0x40
    // 0x5f07d8: r0 = AllocateClosure1()
    //     0x5f07d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f07dc: r16 = <void?>
    //     0x5f07dc: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x5f07e0: ldur            lr, [fp, #-0x10]
    // 0x5f07e4: stp             lr, x16, [SP, #8]
    // 0x5f07e8: str             x0, [SP]
    // 0x5f07ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f07ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f07f0: r0 = then()
    //     0x5f07f0: bl              #0x88448c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x5f07f4: ldur            x0, [fp, #-8]
    // 0x5f07f8: LoadField: r1 = r0->field_f
    //     0x5f07f8: ldur            w1, [x0, #0xf]
    // 0x5f07fc: DecompressPointer r1
    //     0x5f07fc: add             x1, x1, HEAP, lsl #32
    // 0x5f0800: LoadField: r2 = r1->field_f
    //     0x5f0800: ldur            w2, [x1, #0xf]
    // 0x5f0804: DecompressPointer r2
    //     0x5f0804: add             x2, x2, HEAP, lsl #32
    // 0x5f0808: cmp             w2, NULL
    // 0x5f080c: b.eq            #0x5f089c
    // 0x5f0810: mov             x1, x2
    // 0x5f0814: r0 = maybeOf()
    //     0x5f0814: bl              #0x3a9f60  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x5f0818: cmp             w0, NULL
    // 0x5f081c: b.eq            #0x5f0868
    // 0x5f0820: ldur            x1, [fp, #-8]
    // 0x5f0824: LoadField: r2 = r1->field_f
    //     0x5f0824: ldur            w2, [x1, #0xf]
    // 0x5f0828: DecompressPointer r2
    //     0x5f0828: add             x2, x2, HEAP, lsl #32
    // 0x5f082c: LoadField: r1 = r2->field_f
    //     0x5f082c: ldur            w1, [x2, #0xf]
    // 0x5f0830: DecompressPointer r1
    //     0x5f0830: add             x1, x1, HEAP, lsl #32
    // 0x5f0834: cmp             w1, NULL
    // 0x5f0838: b.eq            #0x5f08a0
    // 0x5f083c: LoadField: r3 = r2->field_b
    //     0x5f083c: ldur            w3, [x2, #0xb]
    // 0x5f0840: DecompressPointer r3
    //     0x5f0840: add             x3, x3, HEAP, lsl #32
    // 0x5f0844: cmp             w3, NULL
    // 0x5f0848: b.eq            #0x5f08a4
    // 0x5f084c: LoadField: r2 = r3->field_b
    //     0x5f084c: ldur            w2, [x3, #0xb]
    // 0x5f0850: DecompressPointer r2
    //     0x5f0850: add             x2, x2, HEAP, lsl #32
    // 0x5f0854: LoadField: r3 = r2->field_23
    //     0x5f0854: ldur            w3, [x2, #0x23]
    // 0x5f0858: DecompressPointer r3
    //     0x5f0858: add             x3, x3, HEAP, lsl #32
    // 0x5f085c: mov             x2, x1
    // 0x5f0860: mov             x1, x0
    // 0x5f0864: r0 = writeState()
    //     0x5f0864: bl              #0x3a9c38  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x5f0868: r0 = Null
    //     0x5f0868: mov             x0, NULL
    // 0x5f086c: LeaveFrame
    //     0x5f086c: mov             SP, fp
    //     0x5f0870: ldp             fp, lr, [SP], #0x10
    // 0x5f0874: ret
    //     0x5f0874: ret             
    // 0x5f0878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f087c: b               #0x5f075c
    // 0x5f0880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0880: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0884: r9 = _animationController
    //     0x5f0884: add             x9, PP, #0x38, lsl #12  ; [pp+0x386f8] Field <_ExpansibleState@171186054._animationController@171186054>: late (offset: 0x1c)
    //     0x5f0888: ldr             x9, [x9, #0x6f8]
    // 0x5f088c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f088c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f0890: r9 = _animationController
    //     0x5f0890: add             x9, PP, #0x38, lsl #12  ; [pp+0x386f8] Field <_ExpansibleState@171186054._animationController@171186054>: late (offset: 0x1c)
    //     0x5f0894: ldr             x9, [x9, #0x6f8]
    // 0x5f0898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f0898: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f089c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f089c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f08a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f08a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f08a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f08a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5f08a8, size: 0x88
    // 0x5f08a8: EnterFrame
    //     0x5f08a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f08ac: mov             fp, SP
    // 0x5f08b0: AllocStack(0x8)
    //     0x5f08b0: sub             SP, SP, #8
    // 0x5f08b4: SetupParameters([dynamic _ /* r0 */])
    //     0x5f08b4: ldr             x0, [fp, #0x18]
    // 0x5f08b8: LoadField: r1 = r0->field_1f
    //     0x5f08b8: ldur            w1, [x0, #0x1f]
    // 0x5f08bc: DecompressPointer r1
    //     0x5f08bc: add             x1, x1, HEAP, lsl #32
    // 0x5f08c0: CheckStackOverflow
    //     0x5f08c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f08c4: cmp             SP, x16
    //     0x5f08c8: b.ls            #0x5f0928
    // 0x5f08cc: LoadField: r0 = r1->field_f
    //     0x5f08cc: ldur            w0, [x1, #0xf]
    // 0x5f08d0: DecompressPointer r0
    //     0x5f08d0: add             x0, x0, HEAP, lsl #32
    // 0x5f08d4: stur            x0, [fp, #-8]
    // 0x5f08d8: LoadField: r1 = r0->field_f
    //     0x5f08d8: ldur            w1, [x0, #0xf]
    // 0x5f08dc: DecompressPointer r1
    //     0x5f08dc: add             x1, x1, HEAP, lsl #32
    // 0x5f08e0: cmp             w1, NULL
    // 0x5f08e4: b.ne            #0x5f08f8
    // 0x5f08e8: r0 = Null
    //     0x5f08e8: mov             x0, NULL
    // 0x5f08ec: LeaveFrame
    //     0x5f08ec: mov             SP, fp
    //     0x5f08f0: ldp             fp, lr, [SP], #0x10
    // 0x5f08f4: ret
    //     0x5f08f4: ret             
    // 0x5f08f8: r1 = Function '<anonymous closure>':.
    //     0x5f08f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38720] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x5f08fc: ldr             x1, [x1, #0x720]
    // 0x5f0900: r3 = Null
    //     0x5f0900: mov             x3, NULL
    // 0x5f0904: r2 = 64
    //     0x5f0904: movz            x2, #0x40
    // 0x5f0908: r0 = AllocateClosure1()
    //     0x5f0908: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f090c: ldur            x1, [fp, #-8]
    // 0x5f0910: mov             x2, x0
    // 0x5f0914: r0 = setState()
    //     0x5f0914: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f0918: r0 = Null
    //     0x5f0918: mov             x0, NULL
    // 0x5f091c: LeaveFrame
    //     0x5f091c: mov             SP, fp
    //     0x5f0920: ldp             fp, lr, [SP], #0x10
    // 0x5f0924: ret
    //     0x5f0924: ret             
    // 0x5f0928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0928: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f092c: b               #0x5f08cc
  }
  [closure] void _toggleExpansion(dynamic) {
    // ** addr: 0x5f0930, size: 0x38
    // 0x5f0930: EnterFrame
    //     0x5f0930: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0934: mov             fp, SP
    // 0x5f0938: ldr             x0, [fp, #0x10]
    // 0x5f093c: LoadField: r1 = r0->field_1f
    //     0x5f093c: ldur            w1, [x0, #0x1f]
    // 0x5f0940: DecompressPointer r1
    //     0x5f0940: add             x1, x1, HEAP, lsl #32
    // 0x5f0944: CheckStackOverflow
    //     0x5f0944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0948: cmp             SP, x16
    //     0x5f094c: b.ls            #0x5f0960
    // 0x5f0950: r0 = _toggleExpansion()
    //     0x5f0950: bl              #0x5f06cc  ; [package:flutter/src/widgets/expansible.dart] _ExpansibleState::_toggleExpansion
    // 0x5f0954: LeaveFrame
    //     0x5f0954: mov             SP, fp
    //     0x5f0958: ldp             fp, lr, [SP], #0x10
    // 0x5f095c: ret
    //     0x5f095c: ret             
    // 0x5f0960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0964: b               #0x5f0950
  }
  _ build(/* No info */) {
    // ** addr: 0x63b924, size: 0x1c4
    // 0x63b924: EnterFrame
    //     0x63b924: stp             fp, lr, [SP, #-0x10]!
    //     0x63b928: mov             fp, SP
    // 0x63b92c: AllocStack(0x38)
    //     0x63b92c: sub             SP, SP, #0x38
    // 0x63b930: SetupParameters(_ExpansibleState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63b930: stur            x1, [fp, #-8]
    //     0x63b934: stur            x2, [fp, #-0x10]
    // 0x63b938: CheckStackOverflow
    //     0x63b938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63b93c: cmp             SP, x16
    //     0x63b940: b.ls            #0x63babc
    // 0x63b944: r1 = 1
    //     0x63b944: movz            x1, #0x1
    // 0x63b948: r0 = AllocateContext()
    //     0x63b948: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x63b94c: mov             x4, x0
    // 0x63b950: ldur            x0, [fp, #-8]
    // 0x63b954: stur            x4, [fp, #-0x30]
    // 0x63b958: StoreField: r4->field_f = r0
    //     0x63b958: stur            w0, [x4, #0xf]
    // 0x63b95c: LoadField: r1 = r0->field_b
    //     0x63b95c: ldur            w1, [x0, #0xb]
    // 0x63b960: DecompressPointer r1
    //     0x63b960: add             x1, x1, HEAP, lsl #32
    // 0x63b964: cmp             w1, NULL
    // 0x63b968: b.eq            #0x63bac4
    // 0x63b96c: LoadField: r2 = r1->field_b
    //     0x63b96c: ldur            w2, [x1, #0xb]
    // 0x63b970: DecompressPointer r2
    //     0x63b970: add             x2, x2, HEAP, lsl #32
    // 0x63b974: LoadField: r3 = r2->field_23
    //     0x63b974: ldur            w3, [x2, #0x23]
    // 0x63b978: DecompressPointer r3
    //     0x63b978: add             x3, x3, HEAP, lsl #32
    // 0x63b97c: tbz             w3, #4, #0x63b9c4
    // 0x63b980: LoadField: r2 = r0->field_1b
    //     0x63b980: ldur            w2, [x0, #0x1b]
    // 0x63b984: DecompressPointer r2
    //     0x63b984: add             x2, x2, HEAP, lsl #32
    // 0x63b988: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63b98c: cmp             w2, w16
    // 0x63b990: b.eq            #0x63bac8
    // 0x63b994: LoadField: r3 = r2->field_43
    //     0x63b994: ldur            w3, [x2, #0x43]
    // 0x63b998: DecompressPointer r3
    //     0x63b998: add             x3, x3, HEAP, lsl #32
    // 0x63b99c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63b9a0: cmp             w3, w16
    // 0x63b9a4: b.eq            #0x63bad4
    // 0x63b9a8: r16 = Instance_AnimationStatus
    //     0x63b9a8: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x63b9ac: cmp             w3, w16
    // 0x63b9b0: r16 = true
    //     0x63b9b0: add             x16, NULL, #0x20  ; true
    // 0x63b9b4: r17 = false
    //     0x63b9b4: add             x17, NULL, #0x30  ; false
    // 0x63b9b8: csel            x2, x16, x17, eq
    // 0x63b9bc: mov             x5, x2
    // 0x63b9c0: b               #0x63b9c8
    // 0x63b9c4: r5 = false
    //     0x63b9c4: add             x5, NULL, #0x30  ; false
    // 0x63b9c8: stur            x5, [fp, #-0x28]
    // 0x63b9cc: tbnz            w5, #4, #0x63b9d8
    // 0x63b9d0: r6 = true
    //     0x63b9d0: add             x6, NULL, #0x20  ; true
    // 0x63b9d4: b               #0x63b9dc
    // 0x63b9d8: r6 = false
    //     0x63b9d8: add             x6, NULL, #0x30  ; false
    // 0x63b9dc: stur            x6, [fp, #-0x20]
    // 0x63b9e0: eor             x7, x5, #0x10
    // 0x63b9e4: stur            x7, [fp, #-0x18]
    // 0x63b9e8: LoadField: r3 = r0->field_1b
    //     0x63b9e8: ldur            w3, [x0, #0x1b]
    // 0x63b9ec: DecompressPointer r3
    //     0x63b9ec: add             x3, x3, HEAP, lsl #32
    // 0x63b9f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63b9f4: cmp             w3, w16
    // 0x63b9f8: b.eq            #0x63badc
    // 0x63b9fc: LoadField: r2 = r1->field_13
    //     0x63b9fc: ldur            w2, [x1, #0x13]
    // 0x63ba00: DecompressPointer r2
    //     0x63ba00: add             x2, x2, HEAP, lsl #32
    // 0x63ba04: LoadField: r1 = r2->field_1f
    //     0x63ba04: ldur            w1, [x2, #0x1f]
    // 0x63ba08: DecompressPointer r1
    //     0x63ba08: add             x1, x1, HEAP, lsl #32
    // 0x63ba0c: ldur            x2, [fp, #-0x10]
    // 0x63ba10: r0 = _buildBody()
    //     0x63ba10: bl              #0x63bb40  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildBody
    // 0x63ba14: stur            x0, [fp, #-0x10]
    // 0x63ba18: r0 = TickerMode()
    //     0x63ba18: bl              #0x63bb34  ; AllocateTickerModeStub -> TickerMode (size=0x18)
    // 0x63ba1c: mov             x1, x0
    // 0x63ba20: ldur            x0, [fp, #-0x18]
    // 0x63ba24: stur            x1, [fp, #-0x38]
    // 0x63ba28: StoreField: r1->field_b = r0
    //     0x63ba28: stur            w0, [x1, #0xb]
    // 0x63ba2c: ldur            x0, [fp, #-0x10]
    // 0x63ba30: StoreField: r1->field_13 = r0
    //     0x63ba30: stur            w0, [x1, #0x13]
    // 0x63ba34: r0 = false
    //     0x63ba34: add             x0, NULL, #0x30  ; false
    // 0x63ba38: StoreField: r1->field_f = r0
    //     0x63ba38: stur            w0, [x1, #0xf]
    // 0x63ba3c: r0 = Offstage()
    //     0x63ba3c: bl              #0x63bb28  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x63ba40: mov             x1, x0
    // 0x63ba44: ldur            x0, [fp, #-0x28]
    // 0x63ba48: StoreField: r1->field_f = r0
    //     0x63ba48: stur            w0, [x1, #0xf]
    // 0x63ba4c: ldur            x0, [fp, #-0x38]
    // 0x63ba50: StoreField: r1->field_b = r0
    //     0x63ba50: stur            w0, [x1, #0xb]
    // 0x63ba54: ldur            x0, [fp, #-8]
    // 0x63ba58: LoadField: r2 = r0->field_1b
    //     0x63ba58: ldur            w2, [x0, #0x1b]
    // 0x63ba5c: DecompressPointer r2
    //     0x63ba5c: add             x2, x2, HEAP, lsl #32
    // 0x63ba60: ldur            x0, [fp, #-0x20]
    // 0x63ba64: stur            x2, [fp, #-0x10]
    // 0x63ba68: tbnz            w0, #4, #0x63ba74
    // 0x63ba6c: r0 = Null
    //     0x63ba6c: mov             x0, NULL
    // 0x63ba70: b               #0x63ba78
    // 0x63ba74: mov             x0, x1
    // 0x63ba78: ldur            x3, [fp, #-0x30]
    // 0x63ba7c: stur            x0, [fp, #-8]
    // 0x63ba80: r1 = Function '<anonymous closure>':.
    //     0x63ba80: add             x1, PP, #0x38, lsl #12  ; [pp+0x386f0] AnonymousClosure: (0x63bc4c), in [package:flutter/src/widgets/expansible.dart] _ExpansibleState::build (0x63b924)
    //     0x63ba84: ldr             x1, [x1, #0x6f0]
    // 0x63ba88: r2 = 64
    //     0x63ba88: movz            x2, #0x40
    // 0x63ba8c: r0 = AllocateClosure1()
    //     0x63ba8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x63ba90: stur            x0, [fp, #-0x18]
    // 0x63ba94: r0 = AnimatedBuilder()
    //     0x63ba94: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x63ba98: ldur            x1, [fp, #-0x18]
    // 0x63ba9c: StoreField: r0->field_f = r1
    //     0x63ba9c: stur            w1, [x0, #0xf]
    // 0x63baa0: ldur            x1, [fp, #-8]
    // 0x63baa4: StoreField: r0->field_13 = r1
    //     0x63baa4: stur            w1, [x0, #0x13]
    // 0x63baa8: ldur            x1, [fp, #-0x10]
    // 0x63baac: StoreField: r0->field_b = r1
    //     0x63baac: stur            w1, [x0, #0xb]
    // 0x63bab0: LeaveFrame
    //     0x63bab0: mov             SP, fp
    //     0x63bab4: ldp             fp, lr, [SP], #0x10
    // 0x63bab8: ret
    //     0x63bab8: ret             
    // 0x63babc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63babc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bac0: b               #0x63b944
    // 0x63bac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bac4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bac8: r9 = _animationController
    //     0x63bac8: add             x9, PP, #0x38, lsl #12  ; [pp+0x386f8] Field <_ExpansibleState@171186054._animationController@171186054>: late (offset: 0x1c)
    //     0x63bacc: ldr             x9, [x9, #0x6f8]
    // 0x63bad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63bad0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63bad4: r9 = _status
    //     0x63bad4: ldr             x9, [PP, #0x6be0]  ; [pp+0x6be0] Field <AnimationController._status@59066280>: late (offset: 0x44)
    // 0x63bad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63bad8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63badc: r9 = _animationController
    //     0x63badc: add             x9, PP, #0x38, lsl #12  ; [pp+0x386f8] Field <_ExpansibleState@171186054._animationController@171186054>: late (offset: 0x1c)
    //     0x63bae0: ldr             x9, [x9, #0x6f8]
    // 0x63bae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63bae4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x63bc4c, size: 0x178
    // 0x63bc4c: EnterFrame
    //     0x63bc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x63bc50: mov             fp, SP
    // 0x63bc54: AllocStack(0x20)
    //     0x63bc54: sub             SP, SP, #0x20
    // 0x63bc58: SetupParameters([dynamic _ /* r0 */])
    //     0x63bc58: ldr             x0, [fp, #0x20]
    // 0x63bc5c: LoadField: r4 = r0->field_1f
    //     0x63bc5c: ldur            w4, [x0, #0x1f]
    // 0x63bc60: DecompressPointer r4
    //     0x63bc60: add             x4, x4, HEAP, lsl #32
    // 0x63bc64: stur            x4, [fp, #-8]
    // 0x63bc68: CheckStackOverflow
    //     0x63bc68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63bc6c: cmp             SP, x16
    //     0x63bc70: b.ls            #0x63bd90
    // 0x63bc74: LoadField: r0 = r4->field_f
    //     0x63bc74: ldur            w0, [x4, #0xf]
    // 0x63bc78: DecompressPointer r0
    //     0x63bc78: add             x0, x0, HEAP, lsl #32
    // 0x63bc7c: LoadField: r1 = r0->field_b
    //     0x63bc7c: ldur            w1, [x0, #0xb]
    // 0x63bc80: DecompressPointer r1
    //     0x63bc80: add             x1, x1, HEAP, lsl #32
    // 0x63bc84: cmp             w1, NULL
    // 0x63bc88: b.eq            #0x63bd98
    // 0x63bc8c: LoadField: r3 = r0->field_1b
    //     0x63bc8c: ldur            w3, [x0, #0x1b]
    // 0x63bc90: DecompressPointer r3
    //     0x63bc90: add             x3, x3, HEAP, lsl #32
    // 0x63bc94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63bc98: cmp             w3, w16
    // 0x63bc9c: b.eq            #0x63bd9c
    // 0x63bca0: LoadField: r0 = r1->field_f
    //     0x63bca0: ldur            w0, [x1, #0xf]
    // 0x63bca4: DecompressPointer r0
    //     0x63bca4: add             x0, x0, HEAP, lsl #32
    // 0x63bca8: LoadField: r1 = r0->field_1f
    //     0x63bca8: ldur            w1, [x0, #0x1f]
    // 0x63bcac: DecompressPointer r1
    //     0x63bcac: add             x1, x1, HEAP, lsl #32
    // 0x63bcb0: ldr             x2, [fp, #0x18]
    // 0x63bcb4: r0 = _buildHeader()
    //     0x63bcb4: bl              #0x63c1f8  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildHeader
    // 0x63bcb8: mov             x2, x0
    // 0x63bcbc: ldur            x0, [fp, #-8]
    // 0x63bcc0: stur            x2, [fp, #-0x10]
    // 0x63bcc4: LoadField: r1 = r0->field_f
    //     0x63bcc4: ldur            w1, [x0, #0xf]
    // 0x63bcc8: DecompressPointer r1
    //     0x63bcc8: add             x1, x1, HEAP, lsl #32
    // 0x63bccc: LoadField: r3 = r1->field_1f
    //     0x63bccc: ldur            w3, [x1, #0x1f]
    // 0x63bcd0: DecompressPointer r3
    //     0x63bcd0: add             x3, x3, HEAP, lsl #32
    // 0x63bcd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63bcd8: cmp             w3, w16
    // 0x63bcdc: b.eq            #0x63bda8
    // 0x63bce0: mov             x1, x3
    // 0x63bce4: r0 = value()
    //     0x63bce4: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x63bce8: stur            x0, [fp, #-0x18]
    // 0x63bcec: r0 = Align()
    //     0x63bcec: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x63bcf0: mov             x1, x0
    // 0x63bcf4: r0 = Instance_Alignment
    //     0x63bcf4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x63bcf8: ldr             x0, [x0, #0x9e0]
    // 0x63bcfc: stur            x1, [fp, #-0x20]
    // 0x63bd00: StoreField: r1->field_f = r0
    //     0x63bd00: stur            w0, [x1, #0xf]
    // 0x63bd04: ldur            x0, [fp, #-0x18]
    // 0x63bd08: ArrayStore: r1[0] = r0  ; List_4
    //     0x63bd08: stur            w0, [x1, #0x17]
    // 0x63bd0c: ldr             x0, [fp, #0x10]
    // 0x63bd10: StoreField: r1->field_b = r0
    //     0x63bd10: stur            w0, [x1, #0xb]
    // 0x63bd14: r0 = ClipRect()
    //     0x63bd14: bl              #0x57df48  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x63bd18: mov             x1, x0
    // 0x63bd1c: r0 = Instance_Clip
    //     0x63bd1c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x63bd20: ldr             x0, [x0, #0x9f0]
    // 0x63bd24: StoreField: r1->field_13 = r0
    //     0x63bd24: stur            w0, [x1, #0x13]
    // 0x63bd28: ldur            x0, [fp, #-0x20]
    // 0x63bd2c: StoreField: r1->field_b = r0
    //     0x63bd2c: stur            w0, [x1, #0xb]
    // 0x63bd30: ldur            x0, [fp, #-8]
    // 0x63bd34: LoadField: r2 = r0->field_f
    //     0x63bd34: ldur            w2, [x0, #0xf]
    // 0x63bd38: DecompressPointer r2
    //     0x63bd38: add             x2, x2, HEAP, lsl #32
    // 0x63bd3c: LoadField: r0 = r2->field_b
    //     0x63bd3c: ldur            w0, [x2, #0xb]
    // 0x63bd40: DecompressPointer r0
    //     0x63bd40: add             x0, x0, HEAP, lsl #32
    // 0x63bd44: cmp             w0, NULL
    // 0x63bd48: b.eq            #0x63bdb4
    // 0x63bd4c: LoadField: r6 = r2->field_1b
    //     0x63bd4c: ldur            w6, [x2, #0x1b]
    // 0x63bd50: DecompressPointer r6
    //     0x63bd50: add             x6, x6, HEAP, lsl #32
    // 0x63bd54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63bd58: cmp             w6, w16
    // 0x63bd5c: b.eq            #0x63bdb8
    // 0x63bd60: LoadField: r2 = r0->field_2b
    //     0x63bd60: ldur            w2, [x0, #0x2b]
    // 0x63bd64: DecompressPointer r2
    //     0x63bd64: add             x2, x2, HEAP, lsl #32
    // 0x63bd68: LoadField: r0 = r2->field_1f
    //     0x63bd68: ldur            w0, [x2, #0x1f]
    // 0x63bd6c: DecompressPointer r0
    //     0x63bd6c: add             x0, x0, HEAP, lsl #32
    // 0x63bd70: mov             x5, x1
    // 0x63bd74: mov             x1, x0
    // 0x63bd78: ldr             x2, [fp, #0x18]
    // 0x63bd7c: ldur            x3, [fp, #-0x10]
    // 0x63bd80: r0 = _buildExpansible()
    //     0x63bd80: bl              #0x63be4c  ; [package:flutter/src/material/expansion_tile.dart] _ExpansionTileState::_buildExpansible
    // 0x63bd84: LeaveFrame
    //     0x63bd84: mov             SP, fp
    //     0x63bd88: ldp             fp, lr, [SP], #0x10
    // 0x63bd8c: ret
    //     0x63bd8c: ret             
    // 0x63bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bd90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bd94: b               #0x63bc74
    // 0x63bd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bd98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bd9c: r9 = _animationController
    //     0x63bd9c: add             x9, PP, #0x38, lsl #12  ; [pp+0x386f8] Field <_ExpansibleState@171186054._animationController@171186054>: late (offset: 0x1c)
    //     0x63bda0: ldr             x9, [x9, #0x6f8]
    // 0x63bda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63bda4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63bda8: r9 = _heightFactor
    //     0x63bda8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38700] Field <_ExpansibleState@171186054._heightFactor@171186054>: late (offset: 0x20)
    //     0x63bdac: ldr             x9, [x9, #0x700]
    // 0x63bdb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63bdb0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63bdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bdb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bdb8: r9 = _animationController
    //     0x63bdb8: add             x9, PP, #0x38, lsl #12  ; [pp+0x386f8] Field <_ExpansibleState@171186054._animationController@171186054>: late (offset: 0x1c)
    //     0x63bdbc: ldr             x9, [x9, #0x6f8]
    // 0x63bdc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63bdc0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4000, size: 0xd0
    // 0x6f4000: EnterFrame
    //     0x6f4000: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4004: mov             fp, SP
    // 0x6f4008: AllocStack(0x10)
    //     0x6f4008: sub             SP, SP, #0x10
    // 0x6f400c: SetupParameters(_ExpansibleState this /* r1 => r0, fp-0x10 */)
    //     0x6f400c: mov             x0, x1
    //     0x6f4010: stur            x1, [fp, #-0x10]
    // 0x6f4014: CheckStackOverflow
    //     0x6f4014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4018: cmp             SP, x16
    //     0x6f401c: b.ls            #0x6f40ac
    // 0x6f4020: LoadField: r1 = r0->field_b
    //     0x6f4020: ldur            w1, [x0, #0xb]
    // 0x6f4024: DecompressPointer r1
    //     0x6f4024: add             x1, x1, HEAP, lsl #32
    // 0x6f4028: cmp             w1, NULL
    // 0x6f402c: b.eq            #0x6f40b4
    // 0x6f4030: LoadField: r2 = r1->field_b
    //     0x6f4030: ldur            w2, [x1, #0xb]
    // 0x6f4034: DecompressPointer r2
    //     0x6f4034: add             x2, x2, HEAP, lsl #32
    // 0x6f4038: mov             x3, x0
    // 0x6f403c: stur            x2, [fp, #-8]
    // 0x6f4040: r1 = Function '_toggleExpansion@171186054':.
    //     0x6f4040: add             x1, PP, #0x38, lsl #12  ; [pp+0x38708] AnonymousClosure: (0x5f0930), in [package:flutter/src/widgets/expansible.dart] _ExpansibleState::_toggleExpansion (0x5f06cc)
    //     0x6f4044: ldr             x1, [x1, #0x708]
    // 0x6f4048: r2 = 64
    //     0x6f4048: movz            x2, #0x40
    // 0x6f404c: r0 = AllocateClosure1()
    //     0x6f404c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f4050: ldur            x1, [fp, #-8]
    // 0x6f4054: mov             x2, x0
    // 0x6f4058: r0 = removeListener()
    //     0x6f4058: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f405c: ldur            x0, [fp, #-0x10]
    // 0x6f4060: LoadField: r1 = r0->field_1b
    //     0x6f4060: ldur            w1, [x0, #0x1b]
    // 0x6f4064: DecompressPointer r1
    //     0x6f4064: add             x1, x1, HEAP, lsl #32
    // 0x6f4068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f406c: cmp             w1, w16
    // 0x6f4070: b.eq            #0x6f40b8
    // 0x6f4074: r0 = dispose()
    //     0x6f4074: bl              #0x4bc4ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f4078: ldur            x0, [fp, #-0x10]
    // 0x6f407c: LoadField: r1 = r0->field_1f
    //     0x6f407c: ldur            w1, [x0, #0x1f]
    // 0x6f4080: DecompressPointer r1
    //     0x6f4080: add             x1, x1, HEAP, lsl #32
    // 0x6f4084: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f4088: cmp             w1, w16
    // 0x6f408c: b.eq            #0x6f40c4
    // 0x6f4090: r0 = dispose()
    //     0x6f4090: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6f4094: ldur            x1, [fp, #-0x10]
    // 0x6f4098: r0 = dispose()
    //     0x6f4098: bl              #0x6f40d0  ; [dart:mixin_deduplication] _MixinApplication163&State&SingleTickerProviderStateMixin::dispose
    // 0x6f409c: r0 = Null
    //     0x6f409c: mov             x0, NULL
    // 0x6f40a0: LeaveFrame
    //     0x6f40a0: mov             SP, fp
    //     0x6f40a4: ldp             fp, lr, [SP], #0x10
    // 0x6f40a8: ret
    //     0x6f40a8: ret             
    // 0x6f40ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f40ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f40b0: b               #0x6f4020
    // 0x6f40b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f40b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f40b8: r9 = _animationController
    //     0x6f40b8: add             x9, PP, #0x38, lsl #12  ; [pp+0x386f8] Field <_ExpansibleState@171186054._animationController@171186054>: late (offset: 0x1c)
    //     0x6f40bc: ldr             x9, [x9, #0x6f8]
    // 0x6f40c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f40c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f40c4: r9 = _heightFactor
    //     0x6f40c4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38700] Field <_ExpansibleState@171186054._heightFactor@171186054>: late (offset: 0x20)
    //     0x6f40c8: ldr             x9, [x9, #0x700]
    // 0x6f40cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f40cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x701e00, size: 0x298
    // 0x701e00: EnterFrame
    //     0x701e00: stp             fp, lr, [SP, #-0x10]!
    //     0x701e04: mov             fp, SP
    // 0x701e08: AllocStack(0x20)
    //     0x701e08: sub             SP, SP, #0x20
    // 0x701e0c: SetupParameters(_ExpansibleState this /* r1 => r2, fp-0x8 */)
    //     0x701e0c: mov             x2, x1
    //     0x701e10: stur            x1, [fp, #-8]
    // 0x701e14: CheckStackOverflow
    //     0x701e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701e18: cmp             SP, x16
    //     0x701e1c: b.ls            #0x702070
    // 0x701e20: LoadField: r0 = r2->field_b
    //     0x701e20: ldur            w0, [x2, #0xb]
    // 0x701e24: DecompressPointer r0
    //     0x701e24: add             x0, x0, HEAP, lsl #32
    // 0x701e28: cmp             w0, NULL
    // 0x701e2c: b.eq            #0x702078
    // 0x701e30: r1 = <double>
    //     0x701e30: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x701e34: r0 = AnimationController()
    //     0x701e34: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x701e38: stur            x0, [fp, #-0x10]
    // 0x701e3c: r16 = Instance_Duration
    //     0x701e3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x701e40: ldr             x16, [x16, #0xc40]
    // 0x701e44: str             x16, [SP]
    // 0x701e48: mov             x1, x0
    // 0x701e4c: ldur            x2, [fp, #-8]
    // 0x701e50: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x701e50: add             x4, PP, #0xc, lsl #12  ; [pp+0xcab0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x701e54: ldr             x4, [x4, #0xab0]
    // 0x701e58: r0 = AnimationController()
    //     0x701e58: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x701e5c: ldur            x0, [fp, #-0x10]
    // 0x701e60: ldur            x3, [fp, #-8]
    // 0x701e64: StoreField: r3->field_1b = r0
    //     0x701e64: stur            w0, [x3, #0x1b]
    //     0x701e68: ldurb           w16, [x3, #-1]
    //     0x701e6c: ldurb           w17, [x0, #-1]
    //     0x701e70: and             x16, x17, x16, lsr #2
    //     0x701e74: tst             x16, HEAP, lsr #32
    //     0x701e78: b.eq            #0x701e80
    //     0x701e7c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x701e80: LoadField: r1 = r3->field_f
    //     0x701e80: ldur            w1, [x3, #0xf]
    // 0x701e84: DecompressPointer r1
    //     0x701e84: add             x1, x1, HEAP, lsl #32
    // 0x701e88: cmp             w1, NULL
    // 0x701e8c: b.eq            #0x70207c
    // 0x701e90: r0 = maybeOf()
    //     0x701e90: bl              #0x3a9f60  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x701e94: cmp             w0, NULL
    // 0x701e98: b.ne            #0x701ea4
    // 0x701e9c: r3 = Null
    //     0x701e9c: mov             x3, NULL
    // 0x701ea0: b               #0x701ec4
    // 0x701ea4: ldur            x3, [fp, #-8]
    // 0x701ea8: LoadField: r2 = r3->field_f
    //     0x701ea8: ldur            w2, [x3, #0xf]
    // 0x701eac: DecompressPointer r2
    //     0x701eac: add             x2, x2, HEAP, lsl #32
    // 0x701eb0: cmp             w2, NULL
    // 0x701eb4: b.eq            #0x702080
    // 0x701eb8: mov             x1, x0
    // 0x701ebc: r0 = readState()
    //     0x701ebc: bl              #0x5f6ce0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x701ec0: mov             x3, x0
    // 0x701ec4: mov             x0, x3
    // 0x701ec8: stur            x3, [fp, #-0x10]
    // 0x701ecc: r2 = Null
    //     0x701ecc: mov             x2, NULL
    // 0x701ed0: r1 = Null
    //     0x701ed0: mov             x1, NULL
    // 0x701ed4: r4 = 60
    //     0x701ed4: movz            x4, #0x3c
    // 0x701ed8: branchIfSmi(r0, 0x701ee4)
    //     0x701ed8: tbz             w0, #0, #0x701ee4
    // 0x701edc: r4 = LoadClassIdInstr(r0)
    //     0x701edc: ldur            x4, [x0, #-1]
    //     0x701ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x701ee4: cmp             x4, #0x3f
    // 0x701ee8: b.eq            #0x701efc
    // 0x701eec: r8 = bool?
    //     0x701eec: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x701ef0: r3 = Null
    //     0x701ef0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38750] Null
    //     0x701ef4: ldr             x3, [x3, #0x750]
    // 0x701ef8: r0 = DefaultNullableTypeTest()
    //     0x701ef8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x701efc: ldur            x0, [fp, #-0x10]
    // 0x701f00: cmp             w0, NULL
    // 0x701f04: b.ne            #0x701f34
    // 0x701f08: ldur            x3, [fp, #-8]
    // 0x701f0c: LoadField: r0 = r3->field_b
    //     0x701f0c: ldur            w0, [x3, #0xb]
    // 0x701f10: DecompressPointer r0
    //     0x701f10: add             x0, x0, HEAP, lsl #32
    // 0x701f14: cmp             w0, NULL
    // 0x701f18: b.eq            #0x702084
    // 0x701f1c: LoadField: r1 = r0->field_b
    //     0x701f1c: ldur            w1, [x0, #0xb]
    // 0x701f20: DecompressPointer r1
    //     0x701f20: add             x1, x1, HEAP, lsl #32
    // 0x701f24: LoadField: r0 = r1->field_23
    //     0x701f24: ldur            w0, [x1, #0x23]
    // 0x701f28: DecompressPointer r0
    //     0x701f28: add             x0, x0, HEAP, lsl #32
    // 0x701f2c: tbnz            w0, #4, #0x701f74
    // 0x701f30: b               #0x701f3c
    // 0x701f34: ldur            x3, [fp, #-8]
    // 0x701f38: tbnz            w0, #4, #0x701f70
    // 0x701f3c: LoadField: r1 = r3->field_1b
    //     0x701f3c: ldur            w1, [x3, #0x1b]
    // 0x701f40: DecompressPointer r1
    //     0x701f40: add             x1, x1, HEAP, lsl #32
    // 0x701f44: d0 = 1.000000
    //     0x701f44: fmov            d0, #1.00000000
    // 0x701f48: r0 = value=()
    //     0x701f48: bl              #0x4274c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x701f4c: ldur            x3, [fp, #-8]
    // 0x701f50: LoadField: r0 = r3->field_b
    //     0x701f50: ldur            w0, [x3, #0xb]
    // 0x701f54: DecompressPointer r0
    //     0x701f54: add             x0, x0, HEAP, lsl #32
    // 0x701f58: cmp             w0, NULL
    // 0x701f5c: b.eq            #0x702088
    // 0x701f60: LoadField: r1 = r0->field_b
    //     0x701f60: ldur            w1, [x0, #0xb]
    // 0x701f64: DecompressPointer r1
    //     0x701f64: add             x1, x1, HEAP, lsl #32
    // 0x701f68: r0 = expand()
    //     0x701f68: bl              #0x63cbd8  ; [package:flutter/src/widgets/expansible.dart] ExpansibleController::expand
    // 0x701f6c: b               #0x701f90
    // 0x701f70: ldur            x3, [fp, #-8]
    // 0x701f74: LoadField: r0 = r3->field_b
    //     0x701f74: ldur            w0, [x3, #0xb]
    // 0x701f78: DecompressPointer r0
    //     0x701f78: add             x0, x0, HEAP, lsl #32
    // 0x701f7c: cmp             w0, NULL
    // 0x701f80: b.eq            #0x70208c
    // 0x701f84: LoadField: r1 = r0->field_b
    //     0x701f84: ldur            w1, [x0, #0xb]
    // 0x701f88: DecompressPointer r1
    //     0x701f88: add             x1, x1, HEAP, lsl #32
    // 0x701f8c: r0 = collapse()
    //     0x701f8c: bl              #0x63cc88  ; [package:flutter/src/widgets/expansible.dart] ExpansibleController::collapse
    // 0x701f90: ldur            x3, [fp, #-8]
    // 0x701f94: r1 = <double>
    //     0x701f94: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x701f98: r0 = Tween()
    //     0x701f98: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x701f9c: mov             x1, x0
    // 0x701fa0: r0 = 0.000000
    //     0x701fa0: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x701fa4: StoreField: r1->field_b = r0
    //     0x701fa4: stur            w0, [x1, #0xb]
    // 0x701fa8: r0 = 1.000000
    //     0x701fa8: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x701fac: StoreField: r1->field_f = r0
    //     0x701fac: stur            w0, [x1, #0xf]
    // 0x701fb0: ldur            x3, [fp, #-8]
    // 0x701fb4: LoadField: r2 = r3->field_1b
    //     0x701fb4: ldur            w2, [x3, #0x1b]
    // 0x701fb8: DecompressPointer r2
    //     0x701fb8: add             x2, x2, HEAP, lsl #32
    // 0x701fbc: r0 = animate()
    //     0x701fbc: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x701fc0: ldur            x3, [fp, #-8]
    // 0x701fc4: stur            x0, [fp, #-0x10]
    // 0x701fc8: LoadField: r1 = r3->field_b
    //     0x701fc8: ldur            w1, [x3, #0xb]
    // 0x701fcc: DecompressPointer r1
    //     0x701fcc: add             x1, x1, HEAP, lsl #32
    // 0x701fd0: cmp             w1, NULL
    // 0x701fd4: b.eq            #0x702090
    // 0x701fd8: r1 = <double>
    //     0x701fd8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x701fdc: r0 = CurvedAnimation()
    //     0x701fdc: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x701fe0: stur            x0, [fp, #-0x18]
    // 0x701fe4: str             NULL, [SP]
    // 0x701fe8: mov             x1, x0
    // 0x701fec: ldur            x3, [fp, #-0x10]
    // 0x701ff0: r2 = Instance_Cubic
    //     0x701ff0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Obj!Cubic@89d901
    //     0x701ff4: ldr             x2, [x2, #0xcf0]
    // 0x701ff8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x701ff8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x701ffc: ldr             x4, [x4, #0x498]
    // 0x702000: r0 = CurvedAnimation()
    //     0x702000: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x702004: ldur            x0, [fp, #-0x18]
    // 0x702008: ldur            x3, [fp, #-8]
    // 0x70200c: StoreField: r3->field_1f = r0
    //     0x70200c: stur            w0, [x3, #0x1f]
    //     0x702010: ldurb           w16, [x3, #-1]
    //     0x702014: ldurb           w17, [x0, #-1]
    //     0x702018: and             x16, x17, x16, lsr #2
    //     0x70201c: tst             x16, HEAP, lsr #32
    //     0x702020: b.eq            #0x702028
    //     0x702024: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x702028: LoadField: r0 = r3->field_b
    //     0x702028: ldur            w0, [x3, #0xb]
    // 0x70202c: DecompressPointer r0
    //     0x70202c: add             x0, x0, HEAP, lsl #32
    // 0x702030: cmp             w0, NULL
    // 0x702034: b.eq            #0x702094
    // 0x702038: LoadField: r2 = r0->field_b
    //     0x702038: ldur            w2, [x0, #0xb]
    // 0x70203c: DecompressPointer r2
    //     0x70203c: add             x2, x2, HEAP, lsl #32
    // 0x702040: stur            x2, [fp, #-0x10]
    // 0x702044: r1 = Function '_toggleExpansion@171186054':.
    //     0x702044: add             x1, PP, #0x38, lsl #12  ; [pp+0x38708] AnonymousClosure: (0x5f0930), in [package:flutter/src/widgets/expansible.dart] _ExpansibleState::_toggleExpansion (0x5f06cc)
    //     0x702048: ldr             x1, [x1, #0x708]
    // 0x70204c: r2 = 64
    //     0x70204c: movz            x2, #0x40
    // 0x702050: r0 = AllocateClosure1()
    //     0x702050: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x702054: ldur            x1, [fp, #-0x10]
    // 0x702058: mov             x2, x0
    // 0x70205c: r0 = addListener()
    //     0x70205c: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x702060: r0 = Null
    //     0x702060: mov             x0, NULL
    // 0x702064: LeaveFrame
    //     0x702064: mov             SP, fp
    //     0x702068: ldp             fp, lr, [SP], #0x10
    // 0x70206c: ret
    //     0x70206c: ret             
    // 0x702070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702070: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702074: b               #0x701e20
    // 0x702078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702078: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70207c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70207c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702080: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702084: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702088: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70208c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70208c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702090: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702094: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
