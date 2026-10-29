// lib: , url: package:flutter/src/widgets/status_transitions.dart

// class id: 1049059, size: 0x8
class :: {
}

// class id: 3285, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class StatusTransitionWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x728514, size: 0x24
    // 0x728514: EnterFrame
    //     0x728514: stp             fp, lr, [SP, #-0x10]!
    //     0x728518: mov             fp, SP
    // 0x72851c: mov             x0, x1
    // 0x728520: r1 = <StatusTransitionWidget>
    //     0x728520: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c68] TypeArguments: <StatusTransitionWidget>
    //     0x728524: ldr             x1, [x1, #0xc68]
    // 0x728528: r0 = _StatusTransitionState()
    //     0x728528: bl              #0x728538  ; Allocate_StatusTransitionStateStub -> _StatusTransitionState (size=0x14)
    // 0x72852c: LeaveFrame
    //     0x72852c: mov             SP, fp
    //     0x728530: ldp             fp, lr, [SP], #0x10
    // 0x728534: ret
    //     0x728534: ret             
  }
}

// class id: 3595, size: 0x14, field offset: 0x14
class _StatusTransitionState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x606eb4, size: 0x168
    // 0x606eb4: EnterFrame
    //     0x606eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x606eb8: mov             fp, SP
    // 0x606ebc: AllocStack(0x18)
    //     0x606ebc: sub             SP, SP, #0x18
    // 0x606ec0: SetupParameters(_StatusTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x606ec0: mov             x4, x1
    //     0x606ec4: mov             x3, x2
    //     0x606ec8: stur            x1, [fp, #-8]
    //     0x606ecc: stur            x2, [fp, #-0x10]
    // 0x606ed0: CheckStackOverflow
    //     0x606ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606ed4: cmp             SP, x16
    //     0x606ed8: b.ls            #0x60700c
    // 0x606edc: mov             x0, x3
    // 0x606ee0: r2 = Null
    //     0x606ee0: mov             x2, NULL
    // 0x606ee4: r1 = Null
    //     0x606ee4: mov             x1, NULL
    // 0x606ee8: r4 = 60
    //     0x606ee8: movz            x4, #0x3c
    // 0x606eec: branchIfSmi(r0, 0x606ef8)
    //     0x606eec: tbz             w0, #0, #0x606ef8
    // 0x606ef0: r4 = LoadClassIdInstr(r0)
    //     0x606ef0: ldur            x4, [x0, #-1]
    //     0x606ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x606ef8: cmp             x4, #0xcd6
    // 0x606efc: b.eq            #0x606f14
    // 0x606f00: r8 = StatusTransitionWidget
    //     0x606f00: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d28] Type: StatusTransitionWidget
    //     0x606f04: ldr             x8, [x8, #0xd28]
    // 0x606f08: r3 = Null
    //     0x606f08: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d30] Null
    //     0x606f0c: ldr             x3, [x3, #0xd30]
    // 0x606f10: r0 = StatusTransitionWidget()
    //     0x606f10: bl              #0x5865bc  ; IsType_StatusTransitionWidget_Stub
    // 0x606f14: ldur            x3, [fp, #-8]
    // 0x606f18: LoadField: r2 = r3->field_7
    //     0x606f18: ldur            w2, [x3, #7]
    // 0x606f1c: DecompressPointer r2
    //     0x606f1c: add             x2, x2, HEAP, lsl #32
    // 0x606f20: ldur            x0, [fp, #-0x10]
    // 0x606f24: r1 = Null
    //     0x606f24: mov             x1, NULL
    // 0x606f28: cmp             w2, NULL
    // 0x606f2c: b.eq            #0x606f50
    // 0x606f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x606f30: ldur            w4, [x2, #0x17]
    // 0x606f34: DecompressPointer r4
    //     0x606f34: add             x4, x4, HEAP, lsl #32
    // 0x606f38: r8 = X0 bound StatefulWidget
    //     0x606f38: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x606f3c: ldr             x8, [x8, #0x7e0]
    // 0x606f40: LoadField: r9 = r4->field_7
    //     0x606f40: ldur            x9, [x4, #7]
    // 0x606f44: r3 = Null
    //     0x606f44: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d40] Null
    //     0x606f48: ldr             x3, [x3, #0xd40]
    // 0x606f4c: blr             x9
    // 0x606f50: ldur            x0, [fp, #-8]
    // 0x606f54: LoadField: r1 = r0->field_b
    //     0x606f54: ldur            w1, [x0, #0xb]
    // 0x606f58: DecompressPointer r1
    //     0x606f58: add             x1, x1, HEAP, lsl #32
    // 0x606f5c: cmp             w1, NULL
    // 0x606f60: b.eq            #0x607014
    // 0x606f64: LoadField: r2 = r1->field_b
    //     0x606f64: ldur            w2, [x1, #0xb]
    // 0x606f68: DecompressPointer r2
    //     0x606f68: add             x2, x2, HEAP, lsl #32
    // 0x606f6c: ldur            x1, [fp, #-0x10]
    // 0x606f70: LoadField: r4 = r1->field_b
    //     0x606f70: ldur            w4, [x1, #0xb]
    // 0x606f74: DecompressPointer r4
    //     0x606f74: add             x4, x4, HEAP, lsl #32
    // 0x606f78: stur            x4, [fp, #-0x18]
    // 0x606f7c: cmp             w2, w4
    // 0x606f80: b.eq            #0x606ffc
    // 0x606f84: mov             x3, x0
    // 0x606f88: r1 = Function '_animationStatusChanged@312241913':.
    //     0x606f88: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d18] AnonymousClosure: (0x60701c), in [package:flutter/src/widgets/status_transitions.dart] _StatusTransitionState::_animationStatusChanged (0x607058)
    //     0x606f8c: ldr             x1, [x1, #0xd18]
    // 0x606f90: r2 = 64
    //     0x606f90: movz            x2, #0x40
    // 0x606f94: r0 = AllocateClosure1()
    //     0x606f94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x606f98: mov             x3, x0
    // 0x606f9c: ldur            x1, [fp, #-0x18]
    // 0x606fa0: stur            x3, [fp, #-0x10]
    // 0x606fa4: r0 = LoadClassIdInstr(r1)
    //     0x606fa4: ldur            x0, [x1, #-1]
    //     0x606fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x606fac: mov             x2, x3
    // 0x606fb0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x606fb0: sub             lr, x0, #0xfd0
    //     0x606fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x606fb8: blr             lr
    // 0x606fbc: ldur            x0, [fp, #-8]
    // 0x606fc0: LoadField: r1 = r0->field_b
    //     0x606fc0: ldur            w1, [x0, #0xb]
    // 0x606fc4: DecompressPointer r1
    //     0x606fc4: add             x1, x1, HEAP, lsl #32
    // 0x606fc8: cmp             w1, NULL
    // 0x606fcc: b.eq            #0x607018
    // 0x606fd0: LoadField: r0 = r1->field_b
    //     0x606fd0: ldur            w0, [x1, #0xb]
    // 0x606fd4: DecompressPointer r0
    //     0x606fd4: add             x0, x0, HEAP, lsl #32
    // 0x606fd8: r1 = LoadClassIdInstr(r0)
    //     0x606fd8: ldur            x1, [x0, #-1]
    //     0x606fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x606fe0: mov             x16, x0
    // 0x606fe4: mov             x0, x1
    // 0x606fe8: mov             x1, x16
    // 0x606fec: ldur            x2, [fp, #-0x10]
    // 0x606ff0: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x606ff0: sub             lr, x0, #0xfb8
    //     0x606ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x606ff8: blr             lr
    // 0x606ffc: r0 = Null
    //     0x606ffc: mov             x0, NULL
    // 0x607000: LeaveFrame
    //     0x607000: mov             SP, fp
    //     0x607004: ldp             fp, lr, [SP], #0x10
    // 0x607008: ret
    //     0x607008: ret             
    // 0x60700c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60700c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607010: b               #0x606edc
    // 0x607014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607014: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607018: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x60701c, size: 0x3c
    // 0x60701c: EnterFrame
    //     0x60701c: stp             fp, lr, [SP, #-0x10]!
    //     0x607020: mov             fp, SP
    // 0x607024: ldr             x0, [fp, #0x18]
    // 0x607028: LoadField: r1 = r0->field_1f
    //     0x607028: ldur            w1, [x0, #0x1f]
    // 0x60702c: DecompressPointer r1
    //     0x60702c: add             x1, x1, HEAP, lsl #32
    // 0x607030: CheckStackOverflow
    //     0x607030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607034: cmp             SP, x16
    //     0x607038: b.ls            #0x607050
    // 0x60703c: ldr             x2, [fp, #0x10]
    // 0x607040: r0 = _animationStatusChanged()
    //     0x607040: bl              #0x607058  ; [package:flutter/src/widgets/status_transitions.dart] _StatusTransitionState::_animationStatusChanged
    // 0x607044: LeaveFrame
    //     0x607044: mov             SP, fp
    //     0x607048: ldp             fp, lr, [SP], #0x10
    // 0x60704c: ret
    //     0x60704c: ret             
    // 0x607050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607050: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607054: b               #0x60703c
  }
  _ _animationStatusChanged(/* No info */) {
    // ** addr: 0x607058, size: 0x58
    // 0x607058: EnterFrame
    //     0x607058: stp             fp, lr, [SP, #-0x10]!
    //     0x60705c: mov             fp, SP
    // 0x607060: AllocStack(0x8)
    //     0x607060: sub             SP, SP, #8
    // 0x607064: SetupParameters(_StatusTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x607064: mov             x0, x1
    //     0x607068: stur            x1, [fp, #-8]
    // 0x60706c: CheckStackOverflow
    //     0x60706c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607070: cmp             SP, x16
    //     0x607074: b.ls            #0x6070a8
    // 0x607078: r1 = Function '<anonymous closure>':.
    //     0x607078: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d20] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x60707c: ldr             x1, [x1, #0xd20]
    // 0x607080: r3 = Null
    //     0x607080: mov             x3, NULL
    // 0x607084: r2 = 64
    //     0x607084: movz            x2, #0x40
    // 0x607088: r0 = AllocateClosure1()
    //     0x607088: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x60708c: ldur            x1, [fp, #-8]
    // 0x607090: mov             x2, x0
    // 0x607094: r0 = setState()
    //     0x607094: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x607098: r0 = Null
    //     0x607098: mov             x0, NULL
    // 0x60709c: LeaveFrame
    //     0x60709c: mov             SP, fp
    //     0x6070a0: ldp             fp, lr, [SP], #0x10
    // 0x6070a4: ret
    //     0x6070a4: ret             
    // 0x6070a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6070a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6070ac: b               #0x607078
  }
  _ build(/* No info */) {
    // ** addr: 0x662fe8, size: 0x44
    // 0x662fe8: EnterFrame
    //     0x662fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x662fec: mov             fp, SP
    // 0x662ff0: CheckStackOverflow
    //     0x662ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662ff4: cmp             SP, x16
    //     0x662ff8: b.ls            #0x663020
    // 0x662ffc: LoadField: r0 = r1->field_b
    //     0x662ffc: ldur            w0, [x1, #0xb]
    // 0x663000: DecompressPointer r0
    //     0x663000: add             x0, x0, HEAP, lsl #32
    // 0x663004: cmp             w0, NULL
    // 0x663008: b.eq            #0x663028
    // 0x66300c: mov             x1, x0
    // 0x663010: r0 = build()
    //     0x663010: bl              #0x66302c  ; [package:flutter/src/material/navigation_bar.dart] _StatusTransitionWidgetBuilder::build
    // 0x663014: LeaveFrame
    //     0x663014: mov             SP, fp
    //     0x663018: ldp             fp, lr, [SP], #0x10
    // 0x66301c: ret
    //     0x66301c: ret             
    // 0x663020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663020: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663024: b               #0x662ffc
    // 0x663028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663028: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f98fc, size: 0x88
    // 0x6f98fc: EnterFrame
    //     0x6f98fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9900: mov             fp, SP
    // 0x6f9904: AllocStack(0x8)
    //     0x6f9904: sub             SP, SP, #8
    // 0x6f9908: SetupParameters(_StatusTransitionState this /* r1 => r3 */)
    //     0x6f9908: mov             x3, x1
    // 0x6f990c: CheckStackOverflow
    //     0x6f990c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9910: cmp             SP, x16
    //     0x6f9914: b.ls            #0x6f9978
    // 0x6f9918: LoadField: r0 = r3->field_b
    //     0x6f9918: ldur            w0, [x3, #0xb]
    // 0x6f991c: DecompressPointer r0
    //     0x6f991c: add             x0, x0, HEAP, lsl #32
    // 0x6f9920: cmp             w0, NULL
    // 0x6f9924: b.eq            #0x6f9980
    // 0x6f9928: LoadField: r2 = r0->field_b
    //     0x6f9928: ldur            w2, [x0, #0xb]
    // 0x6f992c: DecompressPointer r2
    //     0x6f992c: add             x2, x2, HEAP, lsl #32
    // 0x6f9930: stur            x2, [fp, #-8]
    // 0x6f9934: r1 = Function '_animationStatusChanged@312241913':.
    //     0x6f9934: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d18] AnonymousClosure: (0x60701c), in [package:flutter/src/widgets/status_transitions.dart] _StatusTransitionState::_animationStatusChanged (0x607058)
    //     0x6f9938: ldr             x1, [x1, #0xd18]
    // 0x6f993c: r2 = 64
    //     0x6f993c: movz            x2, #0x40
    // 0x6f9940: r0 = AllocateClosure1()
    //     0x6f9940: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f9944: ldur            x1, [fp, #-8]
    // 0x6f9948: r2 = LoadClassIdInstr(r1)
    //     0x6f9948: ldur            x2, [x1, #-1]
    //     0x6f994c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f9950: mov             x16, x0
    // 0x6f9954: mov             x0, x2
    // 0x6f9958: mov             x2, x16
    // 0x6f995c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x6f995c: sub             lr, x0, #0xfd0
    //     0x6f9960: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9964: blr             lr
    // 0x6f9968: r0 = Null
    //     0x6f9968: mov             x0, NULL
    // 0x6f996c: LeaveFrame
    //     0x6f996c: mov             SP, fp
    //     0x6f9970: ldp             fp, lr, [SP], #0x10
    // 0x6f9974: ret
    //     0x6f9974: ret             
    // 0x6f9978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9978: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f997c: b               #0x6f9918
    // 0x6f9980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9980: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x707aa0, size: 0x88
    // 0x707aa0: EnterFrame
    //     0x707aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x707aa4: mov             fp, SP
    // 0x707aa8: AllocStack(0x8)
    //     0x707aa8: sub             SP, SP, #8
    // 0x707aac: SetupParameters(_StatusTransitionState this /* r1 => r3 */)
    //     0x707aac: mov             x3, x1
    // 0x707ab0: CheckStackOverflow
    //     0x707ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707ab4: cmp             SP, x16
    //     0x707ab8: b.ls            #0x707b1c
    // 0x707abc: LoadField: r0 = r3->field_b
    //     0x707abc: ldur            w0, [x3, #0xb]
    // 0x707ac0: DecompressPointer r0
    //     0x707ac0: add             x0, x0, HEAP, lsl #32
    // 0x707ac4: cmp             w0, NULL
    // 0x707ac8: b.eq            #0x707b24
    // 0x707acc: LoadField: r2 = r0->field_b
    //     0x707acc: ldur            w2, [x0, #0xb]
    // 0x707ad0: DecompressPointer r2
    //     0x707ad0: add             x2, x2, HEAP, lsl #32
    // 0x707ad4: stur            x2, [fp, #-8]
    // 0x707ad8: r1 = Function '_animationStatusChanged@312241913':.
    //     0x707ad8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d18] AnonymousClosure: (0x60701c), in [package:flutter/src/widgets/status_transitions.dart] _StatusTransitionState::_animationStatusChanged (0x607058)
    //     0x707adc: ldr             x1, [x1, #0xd18]
    // 0x707ae0: r2 = 64
    //     0x707ae0: movz            x2, #0x40
    // 0x707ae4: r0 = AllocateClosure1()
    //     0x707ae4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x707ae8: ldur            x1, [fp, #-8]
    // 0x707aec: r2 = LoadClassIdInstr(r1)
    //     0x707aec: ldur            x2, [x1, #-1]
    //     0x707af0: ubfx            x2, x2, #0xc, #0x14
    // 0x707af4: mov             x16, x0
    // 0x707af8: mov             x0, x2
    // 0x707afc: mov             x2, x16
    // 0x707b00: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x707b00: sub             lr, x0, #0xfb8
    //     0x707b04: ldr             lr, [x21, lr, lsl #3]
    //     0x707b08: blr             lr
    // 0x707b0c: r0 = Null
    //     0x707b0c: mov             x0, NULL
    // 0x707b10: LeaveFrame
    //     0x707b10: mov             SP, fp
    //     0x707b14: ldp             fp, lr, [SP], #0x10
    // 0x707b18: ret
    //     0x707b18: ret             
    // 0x707b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707b1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707b20: b               #0x707abc
    // 0x707b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707b24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
