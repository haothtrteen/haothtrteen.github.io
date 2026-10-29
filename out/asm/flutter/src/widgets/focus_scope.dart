// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1048980, size: 0x8
class :: {
}

// class id: 3052, size: 0x14, field offset: 0xc
//   const constructor, 
class ExcludeFocus extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58be30, size: 0x60
    // 0x58be30: EnterFrame
    //     0x58be30: stp             fp, lr, [SP, #-0x10]!
    //     0x58be34: mov             fp, SP
    // 0x58be38: AllocStack(0x10)
    //     0x58be38: sub             SP, SP, #0x10
    // 0x58be3c: LoadField: r0 = r1->field_b
    //     0x58be3c: ldur            w0, [x1, #0xb]
    // 0x58be40: DecompressPointer r0
    //     0x58be40: add             x0, x0, HEAP, lsl #32
    // 0x58be44: eor             x2, x0, #0x10
    // 0x58be48: stur            x2, [fp, #-0x10]
    // 0x58be4c: LoadField: r0 = r1->field_f
    //     0x58be4c: ldur            w0, [x1, #0xf]
    // 0x58be50: DecompressPointer r0
    //     0x58be50: add             x0, x0, HEAP, lsl #32
    // 0x58be54: stur            x0, [fp, #-8]
    // 0x58be58: r0 = Focus()
    //     0x58be58: bl              #0x58be90  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x58be5c: ldur            x1, [fp, #-8]
    // 0x58be60: StoreField: r0->field_f = r1
    //     0x58be60: stur            w1, [x0, #0xf]
    // 0x58be64: r1 = false
    //     0x58be64: add             x1, NULL, #0x30  ; false
    // 0x58be68: ArrayStore: r0[0] = r1  ; List_4
    //     0x58be68: stur            w1, [x0, #0x17]
    // 0x58be6c: StoreField: r0->field_37 = r1
    //     0x58be6c: stur            w1, [x0, #0x37]
    // 0x58be70: StoreField: r0->field_27 = r1
    //     0x58be70: stur            w1, [x0, #0x27]
    // 0x58be74: r1 = true
    //     0x58be74: add             x1, NULL, #0x20  ; true
    // 0x58be78: StoreField: r0->field_2b = r1
    //     0x58be78: stur            w1, [x0, #0x2b]
    // 0x58be7c: ldur            x1, [fp, #-0x10]
    // 0x58be80: StoreField: r0->field_2f = r1
    //     0x58be80: stur            w1, [x0, #0x2f]
    // 0x58be84: LeaveFrame
    //     0x58be84: mov             SP, fp
    //     0x58be88: ldp             fp, lr, [SP], #0x10
    // 0x58be8c: ret
    //     0x58be8c: ret             
  }
}

// class id: 3233, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x39a37c, size: 0xc0
    // 0x39a37c: EnterFrame
    //     0x39a37c: stp             fp, lr, [SP, #-0x10]!
    //     0x39a380: mov             fp, SP
    // 0x39a384: AllocStack(0x10)
    //     0x39a384: sub             SP, SP, #0x10
    // 0x39a388: SetupParameters({dynamic createDependency = true /* r0 */})
    //     0x39a388: ldur            w0, [x4, #0x13]
    //     0x39a38c: ldur            w2, [x4, #0x1f]
    //     0x39a390: add             x2, x2, HEAP, lsl #32
    //     0x39a394: ldr             x16, [PP, #0x41f0]  ; [pp+0x41f0] "createDependency"
    //     0x39a398: cmp             w2, w16
    //     0x39a39c: b.ne            #0x39a3b8
    //     0x39a3a0: ldur            w2, [x4, #0x23]
    //     0x39a3a4: add             x2, x2, HEAP, lsl #32
    //     0x39a3a8: sub             w3, w0, w2
    //     0x39a3ac: add             x0, fp, w3, sxtw #2
    //     0x39a3b0: ldr             x0, [x0, #8]
    //     0x39a3b4: b               #0x39a3bc
    //     0x39a3b8: add             x0, NULL, #0x20  ; true
    // 0x39a3bc: CheckStackOverflow
    //     0x39a3bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x39a3c0: cmp             SP, x16
    //     0x39a3c4: b.ls            #0x39a434
    // 0x39a3c8: tbnz            w0, #4, #0x39a3e4
    // 0x39a3cc: r16 = <_FocusInheritedScope>
    //     0x39a3cc: ldr             x16, [PP, #0x41f8]  ; [pp+0x41f8] TypeArguments: <_FocusInheritedScope>
    // 0x39a3d0: stp             x1, x16, [SP]
    // 0x39a3d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39a3d4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39a3d8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x39a3d8: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x39a3dc: mov             x1, x0
    // 0x39a3e0: b               #0x39a3f8
    // 0x39a3e4: r16 = <_FocusInheritedScope>
    //     0x39a3e4: ldr             x16, [PP, #0x41f8]  ; [pp+0x41f8] TypeArguments: <_FocusInheritedScope>
    // 0x39a3e8: stp             x1, x16, [SP]
    // 0x39a3ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39a3ec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x39a3f0: r0 = getInheritedWidgetOfExactType()
    //     0x39a3f0: bl              #0x39a460  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x39a3f4: mov             x1, x0
    // 0x39a3f8: cmp             w1, NULL
    // 0x39a3fc: b.ne            #0x39a408
    // 0x39a400: r1 = Null
    //     0x39a400: mov             x1, NULL
    // 0x39a404: b               #0x39a414
    // 0x39a408: LoadField: r2 = r1->field_13
    //     0x39a408: ldur            w2, [x1, #0x13]
    // 0x39a40c: DecompressPointer r2
    //     0x39a40c: add             x2, x2, HEAP, lsl #32
    // 0x39a410: mov             x1, x2
    // 0x39a414: cmp             w1, NULL
    // 0x39a418: b.ne            #0x39a424
    // 0x39a41c: r0 = Null
    //     0x39a41c: mov             x0, NULL
    // 0x39a420: b               #0x39a428
    // 0x39a424: mov             x0, x1
    // 0x39a428: LeaveFrame
    //     0x39a428: mov             SP, fp
    //     0x39a42c: ldp             fp, lr, [SP], #0x10
    // 0x39a430: ret
    //     0x39a430: ret             
    // 0x39a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a438: b               #0x39a3c8
  }
  _ createState(/* No info */) {
    // ** addr: 0x72a484, size: 0x40
    // 0x72a484: EnterFrame
    //     0x72a484: stp             fp, lr, [SP, #-0x10]!
    //     0x72a488: mov             fp, SP
    // 0x72a48c: mov             x0, x1
    // 0x72a490: r1 = <Focus>
    //     0x72a490: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5e0] TypeArguments: <Focus>
    //     0x72a494: ldr             x1, [x1, #0x5e0]
    // 0x72a498: r0 = _FocusState()
    //     0x72a498: bl              #0x72a4c4  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x72a49c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72a4a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x72a4a0: stur            w1, [x0, #0x17]
    // 0x72a4a4: StoreField: r0->field_1b = r1
    //     0x72a4a4: stur            w1, [x0, #0x1b]
    // 0x72a4a8: StoreField: r0->field_1f = r1
    //     0x72a4a8: stur            w1, [x0, #0x1f]
    // 0x72a4ac: StoreField: r0->field_23 = r1
    //     0x72a4ac: stur            w1, [x0, #0x23]
    // 0x72a4b0: r1 = false
    //     0x72a4b0: add             x1, NULL, #0x30  ; false
    // 0x72a4b4: StoreField: r0->field_27 = r1
    //     0x72a4b4: stur            w1, [x0, #0x27]
    // 0x72a4b8: LeaveFrame
    //     0x72a4b8: mov             SP, fp
    //     0x72a4bc: ldp             fp, lr, [SP], #0x10
    // 0x72a4c0: ret
    //     0x72a4c0: ret             
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x846450, size: 0x20
    // 0x846450: LoadField: r2 = r1->field_3b
    //     0x846450: ldur            w2, [x1, #0x3b]
    // 0x846454: DecompressPointer r2
    //     0x846454: add             x2, x2, HEAP, lsl #32
    // 0x846458: cmp             w2, NULL
    // 0x84645c: b.ne            #0x846468
    // 0x846460: r0 = Null
    //     0x846460: mov             x0, NULL
    // 0x846464: b               #0x84646c
    // 0x846468: mov             x0, x2
    // 0x84646c: ret
    //     0x84646c: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x8464b4, size: 0x78
    // 0x8464b4: EnterFrame
    //     0x8464b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8464b8: mov             fp, SP
    // 0x8464bc: CheckStackOverflow
    //     0x8464bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8464c0: cmp             SP, x16
    //     0x8464c4: b.ls            #0x846524
    // 0x8464c8: LoadField: r0 = r1->field_27
    //     0x8464c8: ldur            w0, [x1, #0x27]
    // 0x8464cc: DecompressPointer r0
    //     0x8464cc: add             x0, x0, HEAP, lsl #32
    // 0x8464d0: cmp             w0, NULL
    // 0x8464d4: b.ne            #0x846500
    // 0x8464d8: LoadField: r0 = r1->field_13
    //     0x8464d8: ldur            w0, [x1, #0x13]
    // 0x8464dc: DecompressPointer r0
    //     0x8464dc: add             x0, x0, HEAP, lsl #32
    // 0x8464e0: cmp             w0, NULL
    // 0x8464e4: b.ne            #0x8464f0
    // 0x8464e8: r1 = Null
    //     0x8464e8: mov             x1, NULL
    // 0x8464ec: b               #0x846504
    // 0x8464f0: mov             x1, x0
    // 0x8464f4: r0 = canRequestFocus()
    //     0x8464f4: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8464f8: mov             x1, x0
    // 0x8464fc: b               #0x846504
    // 0x846500: mov             x1, x0
    // 0x846504: cmp             w1, NULL
    // 0x846508: b.ne            #0x846514
    // 0x84650c: r0 = true
    //     0x84650c: add             x0, NULL, #0x20  ; true
    // 0x846510: b               #0x846518
    // 0x846514: mov             x0, x1
    // 0x846518: LeaveFrame
    //     0x846518: mov             SP, fp
    //     0x84651c: ldp             fp, lr, [SP], #0x10
    // 0x846520: ret
    //     0x846520: ret             
    // 0x846524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846524: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846528: b               #0x8464c8
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x849c70, size: 0x4c
    // 0x849c70: LoadField: r2 = r1->field_33
    //     0x849c70: ldur            w2, [x1, #0x33]
    // 0x849c74: DecompressPointer r2
    //     0x849c74: add             x2, x2, HEAP, lsl #32
    // 0x849c78: cmp             w2, NULL
    // 0x849c7c: b.ne            #0x849ca0
    // 0x849c80: LoadField: r3 = r1->field_13
    //     0x849c80: ldur            w3, [x1, #0x13]
    // 0x849c84: DecompressPointer r3
    //     0x849c84: add             x3, x3, HEAP, lsl #32
    // 0x849c88: cmp             w3, NULL
    // 0x849c8c: b.ne            #0x849c98
    // 0x849c90: r1 = Null
    //     0x849c90: mov             x1, NULL
    // 0x849c94: b               #0x849ca4
    // 0x849c98: r1 = true
    //     0x849c98: add             x1, NULL, #0x20  ; true
    // 0x849c9c: b               #0x849ca4
    // 0x849ca0: mov             x1, x2
    // 0x849ca4: cmp             w1, NULL
    // 0x849ca8: b.ne            #0x849cb4
    // 0x849cac: r0 = true
    //     0x849cac: add             x0, NULL, #0x20  ; true
    // 0x849cb0: b               #0x849cb8
    // 0x849cb4: mov             x0, x1
    // 0x849cb8: ret
    //     0x849cb8: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x849d20, size: 0x84
    // 0x849d20: LoadField: r2 = r1->field_2f
    //     0x849d20: ldur            w2, [x1, #0x2f]
    // 0x849d24: DecompressPointer r2
    //     0x849d24: add             x2, x2, HEAP, lsl #32
    // 0x849d28: cmp             w2, NULL
    // 0x849d2c: b.ne            #0x849d88
    // 0x849d30: LoadField: r3 = r1->field_13
    //     0x849d30: ldur            w3, [x1, #0x13]
    // 0x849d34: DecompressPointer r3
    //     0x849d34: add             x3, x3, HEAP, lsl #32
    // 0x849d38: cmp             w3, NULL
    // 0x849d3c: b.ne            #0x849d48
    // 0x849d40: r1 = Null
    //     0x849d40: mov             x1, NULL
    // 0x849d44: b               #0x849d8c
    // 0x849d48: r1 = LoadClassIdInstr(r3)
    //     0x849d48: ldur            x1, [x3, #-1]
    //     0x849d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x849d50: sub             x16, x1, #0x94c
    // 0x849d54: cmp             x16, #1
    // 0x849d58: b.hi            #0x849d68
    // 0x849d5c: LoadField: r1 = r3->field_2b
    //     0x849d5c: ldur            w1, [x3, #0x2b]
    // 0x849d60: DecompressPointer r1
    //     0x849d60: add             x1, x1, HEAP, lsl #32
    // 0x849d64: b               #0x849d8c
    // 0x849d68: LoadField: r1 = r3->field_27
    //     0x849d68: ldur            w1, [x3, #0x27]
    // 0x849d6c: DecompressPointer r1
    //     0x849d6c: add             x1, x1, HEAP, lsl #32
    // 0x849d70: tbnz            w1, #4, #0x849d80
    // 0x849d74: LoadField: r1 = r3->field_2b
    //     0x849d74: ldur            w1, [x3, #0x2b]
    // 0x849d78: DecompressPointer r1
    //     0x849d78: add             x1, x1, HEAP, lsl #32
    // 0x849d7c: b               #0x849d8c
    // 0x849d80: r1 = false
    //     0x849d80: add             x1, NULL, #0x30  ; false
    // 0x849d84: b               #0x849d8c
    // 0x849d88: mov             x1, x2
    // 0x849d8c: cmp             w1, NULL
    // 0x849d90: b.ne            #0x849d9c
    // 0x849d94: r0 = true
    //     0x849d94: add             x0, NULL, #0x20  ; true
    // 0x849d98: b               #0x849da0
    // 0x849d9c: mov             x0, x1
    // 0x849da0: ret
    //     0x849da0: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x849df0, size: 0x40
    // 0x849df0: LoadField: r2 = r1->field_1f
    //     0x849df0: ldur            w2, [x1, #0x1f]
    // 0x849df4: DecompressPointer r2
    //     0x849df4: add             x2, x2, HEAP, lsl #32
    // 0x849df8: cmp             w2, NULL
    // 0x849dfc: b.ne            #0x849e28
    // 0x849e00: LoadField: r3 = r1->field_13
    //     0x849e00: ldur            w3, [x1, #0x13]
    // 0x849e04: DecompressPointer r3
    //     0x849e04: add             x3, x3, HEAP, lsl #32
    // 0x849e08: cmp             w3, NULL
    // 0x849e0c: b.ne            #0x849e18
    // 0x849e10: r1 = Null
    //     0x849e10: mov             x1, NULL
    // 0x849e14: b               #0x849e20
    // 0x849e18: LoadField: r1 = r3->field_3b
    //     0x849e18: ldur            w1, [x3, #0x3b]
    // 0x849e1c: DecompressPointer r1
    //     0x849e1c: add             x1, x1, HEAP, lsl #32
    // 0x849e20: mov             x0, x1
    // 0x849e24: b               #0x849e2c
    // 0x849e28: mov             x0, x2
    // 0x849e2c: ret
    //     0x849e2c: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x849e74, size: 0x78
    // 0x849e74: EnterFrame
    //     0x849e74: stp             fp, lr, [SP, #-0x10]!
    //     0x849e78: mov             fp, SP
    // 0x849e7c: CheckStackOverflow
    //     0x849e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849e80: cmp             SP, x16
    //     0x849e84: b.ls            #0x849ee4
    // 0x849e88: LoadField: r0 = r1->field_2b
    //     0x849e88: ldur            w0, [x1, #0x2b]
    // 0x849e8c: DecompressPointer r0
    //     0x849e8c: add             x0, x0, HEAP, lsl #32
    // 0x849e90: cmp             w0, NULL
    // 0x849e94: b.ne            #0x849ec0
    // 0x849e98: LoadField: r0 = r1->field_13
    //     0x849e98: ldur            w0, [x1, #0x13]
    // 0x849e9c: DecompressPointer r0
    //     0x849e9c: add             x0, x0, HEAP, lsl #32
    // 0x849ea0: cmp             w0, NULL
    // 0x849ea4: b.ne            #0x849eb0
    // 0x849ea8: r1 = Null
    //     0x849ea8: mov             x1, NULL
    // 0x849eac: b               #0x849ec4
    // 0x849eb0: mov             x1, x0
    // 0x849eb4: r0 = skipTraversal()
    //     0x849eb4: bl              #0x39bd58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x849eb8: mov             x1, x0
    // 0x849ebc: b               #0x849ec4
    // 0x849ec0: mov             x1, x0
    // 0x849ec4: cmp             w1, NULL
    // 0x849ec8: b.ne            #0x849ed4
    // 0x849ecc: r0 = false
    //     0x849ecc: add             x0, NULL, #0x30  ; false
    // 0x849ed0: b               #0x849ed8
    // 0x849ed4: mov             x0, x1
    // 0x849ed8: LeaveFrame
    //     0x849ed8: mov             SP, fp
    //     0x849edc: ldp             fp, lr, [SP], #0x10
    // 0x849ee0: ret
    //     0x849ee0: ret             
    // 0x849ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849ee4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849ee8: b               #0x849e88
  }
}

// class id: 3234, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x602b80, size: 0xbc
    // 0x602b80: EnterFrame
    //     0x602b80: stp             fp, lr, [SP, #-0x10]!
    //     0x602b84: mov             fp, SP
    // 0x602b88: AllocStack(0x10)
    //     0x602b88: sub             SP, SP, #0x10
    // 0x602b8c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x602b8c: mov             x0, x1
    //     0x602b90: stur            x1, [fp, #-8]
    // 0x602b94: CheckStackOverflow
    //     0x602b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602b98: cmp             SP, x16
    //     0x602b9c: b.ls            #0x602c30
    // 0x602ba0: r16 = true
    //     0x602ba0: add             x16, NULL, #0x20  ; true
    // 0x602ba4: str             x16, [SP]
    // 0x602ba8: mov             x1, x0
    // 0x602bac: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x602bac: ldr             x4, [PP, #0x41e8]  ; [pp+0x41e8] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x602bb0: r0 = maybeOf()
    //     0x602bb0: bl              #0x39a37c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x602bb4: cmp             w0, NULL
    // 0x602bb8: b.ne            #0x602bc4
    // 0x602bbc: r1 = Null
    //     0x602bbc: mov             x1, NULL
    // 0x602bc0: b               #0x602bec
    // 0x602bc4: r1 = LoadClassIdInstr(r0)
    //     0x602bc4: ldur            x1, [x0, #-1]
    //     0x602bc8: ubfx            x1, x1, #0xc, #0x14
    // 0x602bcc: sub             x16, x1, #0x94c
    // 0x602bd0: cmp             x16, #1
    // 0x602bd4: b.hi            #0x602be8
    // 0x602bd8: mov             x1, x0
    // 0x602bdc: r0 = enclosingScope()
    //     0x602bdc: bl              #0x39b0d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x602be0: mov             x1, x0
    // 0x602be4: b               #0x602bec
    // 0x602be8: mov             x1, x0
    // 0x602bec: cmp             w1, NULL
    // 0x602bf0: b.ne            #0x602c20
    // 0x602bf4: ldur            x2, [fp, #-8]
    // 0x602bf8: LoadField: r3 = r2->field_1b
    //     0x602bf8: ldur            w3, [x2, #0x1b]
    // 0x602bfc: DecompressPointer r3
    //     0x602bfc: add             x3, x3, HEAP, lsl #32
    // 0x602c00: cmp             w3, NULL
    // 0x602c04: b.eq            #0x602c38
    // 0x602c08: LoadField: r2 = r3->field_13
    //     0x602c08: ldur            w2, [x3, #0x13]
    // 0x602c0c: DecompressPointer r2
    //     0x602c0c: add             x2, x2, HEAP, lsl #32
    // 0x602c10: LoadField: r3 = r2->field_27
    //     0x602c10: ldur            w3, [x2, #0x27]
    // 0x602c14: DecompressPointer r3
    //     0x602c14: add             x3, x3, HEAP, lsl #32
    // 0x602c18: mov             x0, x3
    // 0x602c1c: b               #0x602c24
    // 0x602c20: mov             x0, x1
    // 0x602c24: LeaveFrame
    //     0x602c24: mov             SP, fp
    //     0x602c28: ldp             fp, lr, [SP], #0x10
    // 0x602c2c: ret
    //     0x602c2c: ret             
    // 0x602c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602c30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602c34: b               #0x602ba0
    // 0x602c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602c38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x72a438, size: 0x40
    // 0x72a438: EnterFrame
    //     0x72a438: stp             fp, lr, [SP, #-0x10]!
    //     0x72a43c: mov             fp, SP
    // 0x72a440: mov             x0, x1
    // 0x72a444: r1 = <Focus>
    //     0x72a444: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5e0] TypeArguments: <Focus>
    //     0x72a448: ldr             x1, [x1, #0x5e0]
    // 0x72a44c: r0 = _FocusScopeState()
    //     0x72a44c: bl              #0x72a478  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x72a450: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72a454: ArrayStore: r0[0] = r1  ; List_4
    //     0x72a454: stur            w1, [x0, #0x17]
    // 0x72a458: StoreField: r0->field_1b = r1
    //     0x72a458: stur            w1, [x0, #0x1b]
    // 0x72a45c: StoreField: r0->field_1f = r1
    //     0x72a45c: stur            w1, [x0, #0x1f]
    // 0x72a460: StoreField: r0->field_23 = r1
    //     0x72a460: stur            w1, [x0, #0x23]
    // 0x72a464: r1 = false
    //     0x72a464: add             x1, NULL, #0x30  ; false
    // 0x72a468: StoreField: r0->field_27 = r1
    //     0x72a468: stur            w1, [x0, #0x27]
    // 0x72a46c: LeaveFrame
    //     0x72a46c: mov             SP, fp
    //     0x72a470: ldp             fp, lr, [SP], #0x10
    // 0x72a474: ret
    //     0x72a474: ret             
  }
}

// class id: 3235, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x846470, size: 0x44
    // 0x846470: EnterFrame
    //     0x846470: stp             fp, lr, [SP, #-0x10]!
    //     0x846474: mov             fp, SP
    // 0x846478: CheckStackOverflow
    //     0x846478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84647c: cmp             SP, x16
    //     0x846480: b.ls            #0x8464a8
    // 0x846484: LoadField: r0 = r1->field_13
    //     0x846484: ldur            w0, [x1, #0x13]
    // 0x846488: DecompressPointer r0
    //     0x846488: add             x0, x0, HEAP, lsl #32
    // 0x84648c: cmp             w0, NULL
    // 0x846490: b.eq            #0x8464b0
    // 0x846494: mov             x1, x0
    // 0x846498: r0 = canRequestFocus()
    //     0x846498: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x84649c: LeaveFrame
    //     0x84649c: mov             SP, fp
    //     0x8464a0: ldp             fp, lr, [SP], #0x10
    // 0x8464a4: ret
    //     0x8464a4: ret             
    // 0x8464a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8464a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8464ac: b               #0x846484
    // 0x8464b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8464b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x849c4c, size: 0x24
    // 0x849c4c: LoadField: r2 = r1->field_13
    //     0x849c4c: ldur            w2, [x1, #0x13]
    // 0x849c50: DecompressPointer r2
    //     0x849c50: add             x2, x2, HEAP, lsl #32
    // 0x849c54: cmp             w2, NULL
    // 0x849c58: b.eq            #0x849c64
    // 0x849c5c: r0 = true
    //     0x849c5c: add             x0, NULL, #0x20  ; true
    // 0x849c60: ret
    //     0x849c60: ret             
    // 0x849c64: EnterFrame
    //     0x849c64: stp             fp, lr, [SP, #-0x10]!
    //     0x849c68: mov             fp, SP
    // 0x849c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849c6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x849cbc, size: 0x64
    // 0x849cbc: LoadField: r2 = r1->field_13
    //     0x849cbc: ldur            w2, [x1, #0x13]
    // 0x849cc0: DecompressPointer r2
    //     0x849cc0: add             x2, x2, HEAP, lsl #32
    // 0x849cc4: cmp             w2, NULL
    // 0x849cc8: b.eq            #0x849d14
    // 0x849ccc: r1 = LoadClassIdInstr(r2)
    //     0x849ccc: ldur            x1, [x2, #-1]
    //     0x849cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x849cd4: sub             x16, x1, #0x94c
    // 0x849cd8: cmp             x16, #1
    // 0x849cdc: b.hi            #0x849cf0
    // 0x849ce0: LoadField: r1 = r2->field_2b
    //     0x849ce0: ldur            w1, [x2, #0x2b]
    // 0x849ce4: DecompressPointer r1
    //     0x849ce4: add             x1, x1, HEAP, lsl #32
    // 0x849ce8: mov             x0, x1
    // 0x849cec: b               #0x849d10
    // 0x849cf0: LoadField: r1 = r2->field_27
    //     0x849cf0: ldur            w1, [x2, #0x27]
    // 0x849cf4: DecompressPointer r1
    //     0x849cf4: add             x1, x1, HEAP, lsl #32
    // 0x849cf8: tbnz            w1, #4, #0x849d08
    // 0x849cfc: LoadField: r1 = r2->field_2b
    //     0x849cfc: ldur            w1, [x2, #0x2b]
    // 0x849d00: DecompressPointer r1
    //     0x849d00: add             x1, x1, HEAP, lsl #32
    // 0x849d04: b               #0x849d0c
    // 0x849d08: r1 = false
    //     0x849d08: add             x1, NULL, #0x30  ; false
    // 0x849d0c: mov             x0, x1
    // 0x849d10: ret
    //     0x849d10: ret             
    // 0x849d14: EnterFrame
    //     0x849d14: stp             fp, lr, [SP, #-0x10]!
    //     0x849d18: mov             fp, SP
    // 0x849d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849d1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0x849da4, size: 0x24
    // 0x849da4: LoadField: r2 = r1->field_13
    //     0x849da4: ldur            w2, [x1, #0x13]
    // 0x849da8: DecompressPointer r2
    //     0x849da8: add             x2, x2, HEAP, lsl #32
    // 0x849dac: cmp             w2, NULL
    // 0x849db0: b.eq            #0x849dbc
    // 0x849db4: r0 = Null
    //     0x849db4: mov             x0, NULL
    // 0x849db8: ret
    //     0x849db8: ret             
    // 0x849dbc: EnterFrame
    //     0x849dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x849dc0: mov             fp, SP
    // 0x849dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849dc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x849dc8, size: 0x28
    // 0x849dc8: LoadField: r2 = r1->field_13
    //     0x849dc8: ldur            w2, [x1, #0x13]
    // 0x849dcc: DecompressPointer r2
    //     0x849dcc: add             x2, x2, HEAP, lsl #32
    // 0x849dd0: cmp             w2, NULL
    // 0x849dd4: b.eq            #0x849de4
    // 0x849dd8: LoadField: r0 = r2->field_3b
    //     0x849dd8: ldur            w0, [x2, #0x3b]
    // 0x849ddc: DecompressPointer r0
    //     0x849ddc: add             x0, x0, HEAP, lsl #32
    // 0x849de0: ret
    //     0x849de0: ret             
    // 0x849de4: EnterFrame
    //     0x849de4: stp             fp, lr, [SP, #-0x10]!
    //     0x849de8: mov             fp, SP
    // 0x849dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849dec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x849e30, size: 0x44
    // 0x849e30: EnterFrame
    //     0x849e30: stp             fp, lr, [SP, #-0x10]!
    //     0x849e34: mov             fp, SP
    // 0x849e38: CheckStackOverflow
    //     0x849e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849e3c: cmp             SP, x16
    //     0x849e40: b.ls            #0x849e68
    // 0x849e44: LoadField: r0 = r1->field_13
    //     0x849e44: ldur            w0, [x1, #0x13]
    // 0x849e48: DecompressPointer r0
    //     0x849e48: add             x0, x0, HEAP, lsl #32
    // 0x849e4c: cmp             w0, NULL
    // 0x849e50: b.eq            #0x849e70
    // 0x849e54: mov             x1, x0
    // 0x849e58: r0 = skipTraversal()
    //     0x849e58: bl              #0x39bd58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x849e5c: LeaveFrame
    //     0x849e5c: mov             SP, fp
    //     0x849e60: ldp             fp, lr, [SP], #0x10
    // 0x849e64: ret
    //     0x849e64: ret             
    // 0x849e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849e68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849e6c: b               #0x849e44
    // 0x849e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849e70: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3500, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 3615, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ deactivate(/* No info */) {
    // ** addr: 0x5e3b58, size: 0x64
    // 0x5e3b58: EnterFrame
    //     0x5e3b58: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3b5c: mov             fp, SP
    // 0x5e3b60: AllocStack(0x8)
    //     0x5e3b60: sub             SP, SP, #8
    // 0x5e3b64: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x5e3b64: mov             x0, x1
    //     0x5e3b68: stur            x1, [fp, #-8]
    // 0x5e3b6c: CheckStackOverflow
    //     0x5e3b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3b70: cmp             SP, x16
    //     0x5e3b74: b.ls            #0x5e3bb4
    // 0x5e3b78: LoadField: r1 = r0->field_2b
    //     0x5e3b78: ldur            w1, [x0, #0x2b]
    // 0x5e3b7c: DecompressPointer r1
    //     0x5e3b7c: add             x1, x1, HEAP, lsl #32
    // 0x5e3b80: cmp             w1, NULL
    // 0x5e3b84: b.ne            #0x5e3b90
    // 0x5e3b88: mov             x1, x0
    // 0x5e3b8c: b               #0x5e3b9c
    // 0x5e3b90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e3b90: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e3b94: r0 = reparent()
    //     0x5e3b94: bl              #0x5e3bbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x5e3b98: ldur            x1, [fp, #-8]
    // 0x5e3b9c: r2 = false
    //     0x5e3b9c: add             x2, NULL, #0x30  ; false
    // 0x5e3ba0: StoreField: r1->field_27 = r2
    //     0x5e3ba0: stur            w2, [x1, #0x27]
    // 0x5e3ba4: r0 = Null
    //     0x5e3ba4: mov             x0, NULL
    // 0x5e3ba8: LeaveFrame
    //     0x5e3ba8: mov             SP, fp
    //     0x5e3bac: ldp             fp, lr, [SP], #0x10
    // 0x5e3bb0: ret
    //     0x5e3bb0: ret             
    // 0x5e3bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3bb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3bb8: b               #0x5e3b78
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6025a4, size: 0x404
    // 0x6025a4: EnterFrame
    //     0x6025a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6025a8: mov             fp, SP
    // 0x6025ac: AllocStack(0x30)
    //     0x6025ac: sub             SP, SP, #0x30
    // 0x6025b0: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6025b0: mov             x4, x1
    //     0x6025b4: mov             x3, x2
    //     0x6025b8: stur            x1, [fp, #-8]
    //     0x6025bc: stur            x2, [fp, #-0x10]
    // 0x6025c0: CheckStackOverflow
    //     0x6025c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6025c4: cmp             SP, x16
    //     0x6025c8: b.ls            #0x60296c
    // 0x6025cc: mov             x0, x3
    // 0x6025d0: r2 = Null
    //     0x6025d0: mov             x2, NULL
    // 0x6025d4: r1 = Null
    //     0x6025d4: mov             x1, NULL
    // 0x6025d8: r4 = 60
    //     0x6025d8: movz            x4, #0x3c
    // 0x6025dc: branchIfSmi(r0, 0x6025e8)
    //     0x6025dc: tbz             w0, #0, #0x6025e8
    // 0x6025e0: r4 = LoadClassIdInstr(r0)
    //     0x6025e0: ldur            x4, [x0, #-1]
    //     0x6025e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6025e8: sub             x4, x4, #0xca1
    // 0x6025ec: cmp             x4, #2
    // 0x6025f0: b.ls            #0x602608
    // 0x6025f4: r8 = Focus
    //     0x6025f4: add             x8, PP, #0xe, lsl #12  ; [pp+0xee48] Type: Focus
    //     0x6025f8: ldr             x8, [x8, #0xe48]
    // 0x6025fc: r3 = Null
    //     0x6025fc: add             x3, PP, #0xe, lsl #12  ; [pp+0xee50] Null
    //     0x602600: ldr             x3, [x3, #0xe50]
    // 0x602604: r0 = Focus()
    //     0x602604: bl              #0x39a43c  ; IsType_Focus_Stub
    // 0x602608: ldur            x3, [fp, #-8]
    // 0x60260c: LoadField: r2 = r3->field_7
    //     0x60260c: ldur            w2, [x3, #7]
    // 0x602610: DecompressPointer r2
    //     0x602610: add             x2, x2, HEAP, lsl #32
    // 0x602614: ldur            x0, [fp, #-0x10]
    // 0x602618: r1 = Null
    //     0x602618: mov             x1, NULL
    // 0x60261c: cmp             w2, NULL
    // 0x602620: b.eq            #0x602644
    // 0x602624: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x602624: ldur            w4, [x2, #0x17]
    // 0x602628: DecompressPointer r4
    //     0x602628: add             x4, x4, HEAP, lsl #32
    // 0x60262c: r8 = X0 bound StatefulWidget
    //     0x60262c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x602630: ldr             x8, [x8, #0x7e0]
    // 0x602634: LoadField: r9 = r4->field_7
    //     0x602634: ldur            x9, [x4, #7]
    // 0x602638: r3 = Null
    //     0x602638: add             x3, PP, #0xe, lsl #12  ; [pp+0xee60] Null
    //     0x60263c: ldr             x3, [x3, #0xe60]
    // 0x602640: blr             x9
    // 0x602644: ldur            x1, [fp, #-0x10]
    // 0x602648: LoadField: r2 = r1->field_13
    //     0x602648: ldur            w2, [x1, #0x13]
    // 0x60264c: DecompressPointer r2
    //     0x60264c: add             x2, x2, HEAP, lsl #32
    // 0x602650: ldur            x3, [fp, #-8]
    // 0x602654: stur            x2, [fp, #-0x18]
    // 0x602658: LoadField: r0 = r3->field_b
    //     0x602658: ldur            w0, [x3, #0xb]
    // 0x60265c: DecompressPointer r0
    //     0x60265c: add             x0, x0, HEAP, lsl #32
    // 0x602660: cmp             w0, NULL
    // 0x602664: b.eq            #0x602974
    // 0x602668: LoadField: r4 = r0->field_13
    //     0x602668: ldur            w4, [x0, #0x13]
    // 0x60266c: DecompressPointer r4
    //     0x60266c: add             x4, x4, HEAP, lsl #32
    // 0x602670: r0 = LoadClassIdInstr(r2)
    //     0x602670: ldur            x0, [x2, #-1]
    //     0x602674: ubfx            x0, x0, #0xc, #0x14
    // 0x602678: stp             x4, x2, [SP]
    // 0x60267c: mov             lr, x0
    // 0x602680: ldr             lr, [x21, lr, lsl #3]
    // 0x602684: blr             lr
    // 0x602688: tbnz            w0, #4, #0x6028d8
    // 0x60268c: ldur            x2, [fp, #-8]
    // 0x602690: LoadField: r1 = r2->field_b
    //     0x602690: ldur            w1, [x2, #0xb]
    // 0x602694: DecompressPointer r1
    //     0x602694: add             x1, x1, HEAP, lsl #32
    // 0x602698: cmp             w1, NULL
    // 0x60269c: b.eq            #0x602978
    // 0x6026a0: r0 = LoadClassIdInstr(r1)
    //     0x6026a0: ldur            x0, [x1, #-1]
    //     0x6026a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6026a8: r0 = GDT[cid_x0 + -0xfba]()
    //     0x6026a8: sub             lr, x0, #0xfba
    //     0x6026ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6026b0: blr             lr
    // 0x6026b4: tbz             w0, #4, #0x602928
    // 0x6026b8: ldur            x2, [fp, #-8]
    // 0x6026bc: LoadField: r1 = r2->field_b
    //     0x6026bc: ldur            w1, [x2, #0xb]
    // 0x6026c0: DecompressPointer r1
    //     0x6026c0: add             x1, x1, HEAP, lsl #32
    // 0x6026c4: cmp             w1, NULL
    // 0x6026c8: b.eq            #0x60297c
    // 0x6026cc: r0 = LoadClassIdInstr(r1)
    //     0x6026cc: ldur            x0, [x1, #-1]
    //     0x6026d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6026d4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6026d4: sub             lr, x0, #0xffa
    //     0x6026d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6026dc: blr             lr
    // 0x6026e0: ldur            x1, [fp, #-8]
    // 0x6026e4: r0 = focusNode()
    //     0x6026e4: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6026e8: ldur            x2, [fp, #-8]
    // 0x6026ec: LoadField: r1 = r2->field_b
    //     0x6026ec: ldur            w1, [x2, #0xb]
    // 0x6026f0: DecompressPointer r1
    //     0x6026f0: add             x1, x1, HEAP, lsl #32
    // 0x6026f4: cmp             w1, NULL
    // 0x6026f8: b.eq            #0x602980
    // 0x6026fc: r0 = LoadClassIdInstr(r1)
    //     0x6026fc: ldur            x0, [x1, #-1]
    //     0x602700: ubfx            x0, x0, #0xc, #0x14
    // 0x602704: r0 = GDT[cid_x0 + -0xffd]()
    //     0x602704: sub             lr, x0, #0xffd
    //     0x602708: ldr             lr, [x21, lr, lsl #3]
    //     0x60270c: blr             lr
    // 0x602710: ldur            x1, [fp, #-8]
    // 0x602714: stur            x0, [fp, #-0x20]
    // 0x602718: r0 = focusNode()
    //     0x602718: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x60271c: LoadField: r1 = r0->field_3b
    //     0x60271c: ldur            w1, [x0, #0x3b]
    // 0x602720: DecompressPointer r1
    //     0x602720: add             x1, x1, HEAP, lsl #32
    // 0x602724: ldur            x0, [fp, #-0x20]
    // 0x602728: r2 = LoadClassIdInstr(r0)
    //     0x602728: ldur            x2, [x0, #-1]
    //     0x60272c: ubfx            x2, x2, #0xc, #0x14
    // 0x602730: stp             x1, x0, [SP]
    // 0x602734: mov             x0, x2
    // 0x602738: mov             lr, x0
    // 0x60273c: ldr             lr, [x21, lr, lsl #3]
    // 0x602740: blr             lr
    // 0x602744: tbz             w0, #4, #0x6027a4
    // 0x602748: ldur            x0, [fp, #-8]
    // 0x60274c: mov             x1, x0
    // 0x602750: r0 = focusNode()
    //     0x602750: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602754: mov             x3, x0
    // 0x602758: ldur            x2, [fp, #-8]
    // 0x60275c: stur            x3, [fp, #-0x20]
    // 0x602760: LoadField: r1 = r2->field_b
    //     0x602760: ldur            w1, [x2, #0xb]
    // 0x602764: DecompressPointer r1
    //     0x602764: add             x1, x1, HEAP, lsl #32
    // 0x602768: cmp             w1, NULL
    // 0x60276c: b.eq            #0x602984
    // 0x602770: r0 = LoadClassIdInstr(r1)
    //     0x602770: ldur            x0, [x1, #-1]
    //     0x602774: ubfx            x0, x0, #0xc, #0x14
    // 0x602778: r0 = GDT[cid_x0 + -0xffd]()
    //     0x602778: sub             lr, x0, #0xffd
    //     0x60277c: ldr             lr, [x21, lr, lsl #3]
    //     0x602780: blr             lr
    // 0x602784: ldur            x1, [fp, #-0x20]
    // 0x602788: StoreField: r1->field_3b = r0
    //     0x602788: stur            w0, [x1, #0x3b]
    //     0x60278c: ldurb           w16, [x1, #-1]
    //     0x602790: ldurb           w17, [x0, #-1]
    //     0x602794: and             x16, x17, x16, lsr #2
    //     0x602798: tst             x16, HEAP, lsr #32
    //     0x60279c: b.eq            #0x6027a4
    //     0x6027a0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6027a4: ldur            x0, [fp, #-8]
    // 0x6027a8: mov             x1, x0
    // 0x6027ac: r0 = focusNode()
    //     0x6027ac: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6027b0: mov             x3, x0
    // 0x6027b4: ldur            x2, [fp, #-8]
    // 0x6027b8: stur            x3, [fp, #-0x20]
    // 0x6027bc: LoadField: r1 = r2->field_b
    //     0x6027bc: ldur            w1, [x2, #0xb]
    // 0x6027c0: DecompressPointer r1
    //     0x6027c0: add             x1, x1, HEAP, lsl #32
    // 0x6027c4: cmp             w1, NULL
    // 0x6027c8: b.eq            #0x602988
    // 0x6027cc: r0 = LoadClassIdInstr(r1)
    //     0x6027cc: ldur            x0, [x1, #-1]
    //     0x6027d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6027d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6027d4: sub             lr, x0, #1, lsl #12
    //     0x6027d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6027dc: blr             lr
    // 0x6027e0: ldur            x1, [fp, #-0x20]
    // 0x6027e4: mov             x2, x0
    // 0x6027e8: r0 = skipTraversal=()
    //     0x6027e8: bl              #0x603274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x6027ec: ldur            x0, [fp, #-8]
    // 0x6027f0: LoadField: r1 = r0->field_b
    //     0x6027f0: ldur            w1, [x0, #0xb]
    // 0x6027f4: DecompressPointer r1
    //     0x6027f4: add             x1, x1, HEAP, lsl #32
    // 0x6027f8: cmp             w1, NULL
    // 0x6027fc: b.eq            #0x60298c
    // 0x602800: LoadField: r2 = r1->field_27
    //     0x602800: ldur            w2, [x1, #0x27]
    // 0x602804: DecompressPointer r2
    //     0x602804: add             x2, x2, HEAP, lsl #32
    // 0x602808: cmp             w2, NULL
    // 0x60280c: b.eq            #0x602848
    // 0x602810: mov             x1, x0
    // 0x602814: r0 = focusNode()
    //     0x602814: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602818: mov             x1, x0
    // 0x60281c: ldur            x0, [fp, #-8]
    // 0x602820: LoadField: r2 = r0->field_b
    //     0x602820: ldur            w2, [x0, #0xb]
    // 0x602824: DecompressPointer r2
    //     0x602824: add             x2, x2, HEAP, lsl #32
    // 0x602828: cmp             w2, NULL
    // 0x60282c: b.eq            #0x602990
    // 0x602830: LoadField: r3 = r2->field_27
    //     0x602830: ldur            w3, [x2, #0x27]
    // 0x602834: DecompressPointer r3
    //     0x602834: add             x3, x3, HEAP, lsl #32
    // 0x602838: cmp             w3, NULL
    // 0x60283c: b.eq            #0x602994
    // 0x602840: mov             x2, x3
    // 0x602844: r0 = canRequestFocus=()
    //     0x602844: bl              #0x5ed5c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x602848: ldur            x0, [fp, #-8]
    // 0x60284c: mov             x1, x0
    // 0x602850: r0 = focusNode()
    //     0x602850: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602854: mov             x3, x0
    // 0x602858: ldur            x2, [fp, #-8]
    // 0x60285c: stur            x3, [fp, #-0x20]
    // 0x602860: LoadField: r1 = r2->field_b
    //     0x602860: ldur            w1, [x2, #0xb]
    // 0x602864: DecompressPointer r1
    //     0x602864: add             x1, x1, HEAP, lsl #32
    // 0x602868: cmp             w1, NULL
    // 0x60286c: b.eq            #0x602998
    // 0x602870: r0 = LoadClassIdInstr(r1)
    //     0x602870: ldur            x0, [x1, #-1]
    //     0x602874: ubfx            x0, x0, #0xc, #0x14
    // 0x602878: r0 = GDT[cid_x0 + -0xff7]()
    //     0x602878: sub             lr, x0, #0xff7
    //     0x60287c: ldr             lr, [x21, lr, lsl #3]
    //     0x602880: blr             lr
    // 0x602884: ldur            x1, [fp, #-0x20]
    // 0x602888: mov             x2, x0
    // 0x60288c: r0 = descendantsAreFocusable=()
    //     0x60288c: bl              #0x6031d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x602890: ldur            x1, [fp, #-8]
    // 0x602894: r0 = focusNode()
    //     0x602894: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602898: mov             x2, x0
    // 0x60289c: ldur            x3, [fp, #-8]
    // 0x6028a0: stur            x2, [fp, #-0x20]
    // 0x6028a4: LoadField: r1 = r3->field_b
    //     0x6028a4: ldur            w1, [x3, #0xb]
    // 0x6028a8: DecompressPointer r1
    //     0x6028a8: add             x1, x1, HEAP, lsl #32
    // 0x6028ac: cmp             w1, NULL
    // 0x6028b0: b.eq            #0x60299c
    // 0x6028b4: r0 = LoadClassIdInstr(r1)
    //     0x6028b4: ldur            x0, [x1, #-1]
    //     0x6028b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6028bc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x6028bc: sub             lr, x0, #0xff4
    //     0x6028c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6028c4: blr             lr
    // 0x6028c8: ldur            x1, [fp, #-0x20]
    // 0x6028cc: r2 = true
    //     0x6028cc: add             x2, NULL, #0x20  ; true
    // 0x6028d0: r0 = Shader._()
    //     0x6028d0: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x6028d4: b               #0x602928
    // 0x6028d8: ldur            x3, [fp, #-8]
    // 0x6028dc: ldur            x0, [fp, #-0x18]
    // 0x6028e0: LoadField: r1 = r3->field_2b
    //     0x6028e0: ldur            w1, [x3, #0x2b]
    // 0x6028e4: DecompressPointer r1
    //     0x6028e4: add             x1, x1, HEAP, lsl #32
    // 0x6028e8: cmp             w1, NULL
    // 0x6028ec: b.eq            #0x6029a0
    // 0x6028f0: r0 = detach()
    //     0x6028f0: bl              #0x603020  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x6028f4: ldur            x0, [fp, #-0x18]
    // 0x6028f8: cmp             w0, NULL
    // 0x6028fc: b.eq            #0x602920
    // 0x602900: ldur            x3, [fp, #-8]
    // 0x602904: r1 = Function '_handleFocusChanged@269492240':.
    //     0x602904: add             x1, PP, #0xe, lsl #12  ; [pp+0xee70] AnonymousClosure: (0x60344c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x603484)
    //     0x602908: ldr             x1, [x1, #0xe70]
    // 0x60290c: r2 = 64
    //     0x60290c: movz            x2, #0x40
    // 0x602910: r0 = AllocateClosure1()
    //     0x602910: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x602914: ldur            x1, [fp, #-0x18]
    // 0x602918: mov             x2, x0
    // 0x60291c: r0 = removeListener()
    //     0x60291c: bl              #0x7d93c4  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x602920: ldur            x1, [fp, #-8]
    // 0x602924: r0 = _initNode()
    //     0x602924: bl              #0x602c3c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x602928: ldur            x1, [fp, #-8]
    // 0x60292c: ldur            x0, [fp, #-0x10]
    // 0x602930: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x602930: ldur            w2, [x0, #0x17]
    // 0x602934: DecompressPointer r2
    //     0x602934: add             x2, x2, HEAP, lsl #32
    // 0x602938: LoadField: r0 = r1->field_b
    //     0x602938: ldur            w0, [x1, #0xb]
    // 0x60293c: DecompressPointer r0
    //     0x60293c: add             x0, x0, HEAP, lsl #32
    // 0x602940: cmp             w0, NULL
    // 0x602944: b.eq            #0x6029a4
    // 0x602948: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x602948: ldur            w3, [x0, #0x17]
    // 0x60294c: DecompressPointer r3
    //     0x60294c: add             x3, x3, HEAP, lsl #32
    // 0x602950: cmp             w2, w3
    // 0x602954: b.eq            #0x60295c
    // 0x602958: r0 = _handleAutofocus()
    //     0x602958: bl              #0x6029a8  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x60295c: r0 = Null
    //     0x60295c: mov             x0, NULL
    // 0x602960: LeaveFrame
    //     0x602960: mov             SP, fp
    //     0x602964: ldp             fp, lr, [SP], #0x10
    // 0x602968: ret
    //     0x602968: ret             
    // 0x60296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60296c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602970: b               #0x6025cc
    // 0x602974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602974: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602978: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60297c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60297c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602980: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602984: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602988: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60298c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60298c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602990: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602994: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602998: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60299c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60299c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6029a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6029a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6029a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6029a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x6029a8, size: 0xa0
    // 0x6029a8: EnterFrame
    //     0x6029a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6029ac: mov             fp, SP
    // 0x6029b0: AllocStack(0x10)
    //     0x6029b0: sub             SP, SP, #0x10
    // 0x6029b4: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x6029b4: mov             x0, x1
    //     0x6029b8: stur            x1, [fp, #-8]
    // 0x6029bc: CheckStackOverflow
    //     0x6029bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6029c0: cmp             SP, x16
    //     0x6029c4: b.ls            #0x602a38
    // 0x6029c8: LoadField: r1 = r0->field_27
    //     0x6029c8: ldur            w1, [x0, #0x27]
    // 0x6029cc: DecompressPointer r1
    //     0x6029cc: add             x1, x1, HEAP, lsl #32
    // 0x6029d0: tbz             w1, #4, #0x602a28
    // 0x6029d4: LoadField: r1 = r0->field_b
    //     0x6029d4: ldur            w1, [x0, #0xb]
    // 0x6029d8: DecompressPointer r1
    //     0x6029d8: add             x1, x1, HEAP, lsl #32
    // 0x6029dc: cmp             w1, NULL
    // 0x6029e0: b.eq            #0x602a40
    // 0x6029e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6029e4: ldur            w2, [x1, #0x17]
    // 0x6029e8: DecompressPointer r2
    //     0x6029e8: add             x2, x2, HEAP, lsl #32
    // 0x6029ec: tbnz            w2, #4, #0x602a28
    // 0x6029f0: LoadField: r1 = r0->field_f
    //     0x6029f0: ldur            w1, [x0, #0xf]
    // 0x6029f4: DecompressPointer r1
    //     0x6029f4: add             x1, x1, HEAP, lsl #32
    // 0x6029f8: cmp             w1, NULL
    // 0x6029fc: b.eq            #0x602a44
    // 0x602a00: r0 = of()
    //     0x602a00: bl              #0x602b80  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x602a04: ldur            x1, [fp, #-8]
    // 0x602a08: stur            x0, [fp, #-0x10]
    // 0x602a0c: r0 = focusNode()
    //     0x602a0c: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602a10: ldur            x1, [fp, #-0x10]
    // 0x602a14: mov             x2, x0
    // 0x602a18: r0 = autofocus()
    //     0x602a18: bl              #0x602a48  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x602a1c: ldur            x1, [fp, #-8]
    // 0x602a20: r2 = true
    //     0x602a20: add             x2, NULL, #0x20  ; true
    // 0x602a24: StoreField: r1->field_27 = r2
    //     0x602a24: stur            w2, [x1, #0x27]
    // 0x602a28: r0 = Null
    //     0x602a28: mov             x0, NULL
    // 0x602a2c: LeaveFrame
    //     0x602a2c: mov             SP, fp
    //     0x602a30: ldp             fp, lr, [SP], #0x10
    // 0x602a34: ret
    //     0x602a34: ret             
    // 0x602a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602a38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602a3c: b               #0x6029c8
    // 0x602a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602a40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602a44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x602c3c, size: 0x330
    // 0x602c3c: EnterFrame
    //     0x602c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x602c40: mov             fp, SP
    // 0x602c44: AllocStack(0x20)
    //     0x602c44: sub             SP, SP, #0x20
    // 0x602c48: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x602c48: mov             x2, x1
    //     0x602c4c: stur            x1, [fp, #-8]
    // 0x602c50: CheckStackOverflow
    //     0x602c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602c54: cmp             SP, x16
    //     0x602c58: b.ls            #0x602f3c
    // 0x602c5c: LoadField: r1 = r2->field_b
    //     0x602c5c: ldur            w1, [x2, #0xb]
    // 0x602c60: DecompressPointer r1
    //     0x602c60: add             x1, x1, HEAP, lsl #32
    // 0x602c64: cmp             w1, NULL
    // 0x602c68: b.eq            #0x602f44
    // 0x602c6c: r0 = LoadClassIdInstr(r1)
    //     0x602c6c: ldur            x0, [x1, #-1]
    //     0x602c70: ubfx            x0, x0, #0xc, #0x14
    // 0x602c74: r0 = GDT[cid_x0 + -0xfba]()
    //     0x602c74: sub             lr, x0, #0xfba
    //     0x602c78: ldr             lr, [x21, lr, lsl #3]
    //     0x602c7c: blr             lr
    // 0x602c80: tbz             w0, #4, #0x602db0
    // 0x602c84: ldur            x0, [fp, #-8]
    // 0x602c88: mov             x1, x0
    // 0x602c8c: r0 = focusNode()
    //     0x602c8c: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602c90: mov             x3, x0
    // 0x602c94: ldur            x2, [fp, #-8]
    // 0x602c98: stur            x3, [fp, #-0x10]
    // 0x602c9c: LoadField: r1 = r2->field_b
    //     0x602c9c: ldur            w1, [x2, #0xb]
    // 0x602ca0: DecompressPointer r1
    //     0x602ca0: add             x1, x1, HEAP, lsl #32
    // 0x602ca4: cmp             w1, NULL
    // 0x602ca8: b.eq            #0x602f48
    // 0x602cac: r0 = LoadClassIdInstr(r1)
    //     0x602cac: ldur            x0, [x1, #-1]
    //     0x602cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x602cb4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x602cb4: sub             lr, x0, #0xff7
    //     0x602cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x602cbc: blr             lr
    // 0x602cc0: ldur            x1, [fp, #-0x10]
    // 0x602cc4: mov             x2, x0
    // 0x602cc8: r0 = descendantsAreFocusable=()
    //     0x602cc8: bl              #0x6031d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x602ccc: ldur            x1, [fp, #-8]
    // 0x602cd0: r0 = focusNode()
    //     0x602cd0: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602cd4: mov             x3, x0
    // 0x602cd8: ldur            x2, [fp, #-8]
    // 0x602cdc: stur            x3, [fp, #-0x10]
    // 0x602ce0: LoadField: r1 = r2->field_b
    //     0x602ce0: ldur            w1, [x2, #0xb]
    // 0x602ce4: DecompressPointer r1
    //     0x602ce4: add             x1, x1, HEAP, lsl #32
    // 0x602ce8: cmp             w1, NULL
    // 0x602cec: b.eq            #0x602f4c
    // 0x602cf0: r0 = LoadClassIdInstr(r1)
    //     0x602cf0: ldur            x0, [x1, #-1]
    //     0x602cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x602cf8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x602cf8: sub             lr, x0, #0xff4
    //     0x602cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x602d00: blr             lr
    // 0x602d04: ldur            x1, [fp, #-0x10]
    // 0x602d08: r2 = true
    //     0x602d08: add             x2, NULL, #0x20  ; true
    // 0x602d0c: r0 = Shader._()
    //     0x602d0c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x602d10: ldur            x1, [fp, #-8]
    // 0x602d14: r0 = focusNode()
    //     0x602d14: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602d18: mov             x3, x0
    // 0x602d1c: ldur            x2, [fp, #-8]
    // 0x602d20: stur            x3, [fp, #-0x10]
    // 0x602d24: LoadField: r1 = r2->field_b
    //     0x602d24: ldur            w1, [x2, #0xb]
    // 0x602d28: DecompressPointer r1
    //     0x602d28: add             x1, x1, HEAP, lsl #32
    // 0x602d2c: cmp             w1, NULL
    // 0x602d30: b.eq            #0x602f50
    // 0x602d34: r0 = LoadClassIdInstr(r1)
    //     0x602d34: ldur            x0, [x1, #-1]
    //     0x602d38: ubfx            x0, x0, #0xc, #0x14
    // 0x602d3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x602d3c: sub             lr, x0, #1, lsl #12
    //     0x602d40: ldr             lr, [x21, lr, lsl #3]
    //     0x602d44: blr             lr
    // 0x602d48: ldur            x1, [fp, #-0x10]
    // 0x602d4c: mov             x2, x0
    // 0x602d50: r0 = skipTraversal=()
    //     0x602d50: bl              #0x603274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x602d54: ldur            x0, [fp, #-8]
    // 0x602d58: LoadField: r1 = r0->field_b
    //     0x602d58: ldur            w1, [x0, #0xb]
    // 0x602d5c: DecompressPointer r1
    //     0x602d5c: add             x1, x1, HEAP, lsl #32
    // 0x602d60: cmp             w1, NULL
    // 0x602d64: b.eq            #0x602f54
    // 0x602d68: LoadField: r2 = r1->field_27
    //     0x602d68: ldur            w2, [x1, #0x27]
    // 0x602d6c: DecompressPointer r2
    //     0x602d6c: add             x2, x2, HEAP, lsl #32
    // 0x602d70: cmp             w2, NULL
    // 0x602d74: b.eq            #0x602db0
    // 0x602d78: mov             x1, x0
    // 0x602d7c: r0 = focusNode()
    //     0x602d7c: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602d80: mov             x1, x0
    // 0x602d84: ldur            x0, [fp, #-8]
    // 0x602d88: LoadField: r2 = r0->field_b
    //     0x602d88: ldur            w2, [x0, #0xb]
    // 0x602d8c: DecompressPointer r2
    //     0x602d8c: add             x2, x2, HEAP, lsl #32
    // 0x602d90: cmp             w2, NULL
    // 0x602d94: b.eq            #0x602f58
    // 0x602d98: LoadField: r3 = r2->field_27
    //     0x602d98: ldur            w3, [x2, #0x27]
    // 0x602d9c: DecompressPointer r3
    //     0x602d9c: add             x3, x3, HEAP, lsl #32
    // 0x602da0: cmp             w3, NULL
    // 0x602da4: b.eq            #0x602f5c
    // 0x602da8: mov             x2, x3
    // 0x602dac: r0 = canRequestFocus=()
    //     0x602dac: bl              #0x5ed5c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x602db0: ldur            x0, [fp, #-8]
    // 0x602db4: mov             x1, x0
    // 0x602db8: r0 = focusNode()
    //     0x602db8: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602dbc: mov             x1, x0
    // 0x602dc0: r0 = canRequestFocus()
    //     0x602dc0: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x602dc4: mov             x1, x0
    // 0x602dc8: ldur            x0, [fp, #-8]
    // 0x602dcc: StoreField: r0->field_1b = r1
    //     0x602dcc: stur            w1, [x0, #0x1b]
    // 0x602dd0: mov             x1, x0
    // 0x602dd4: r0 = focusNode()
    //     0x602dd4: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602dd8: r1 = LoadClassIdInstr(r0)
    //     0x602dd8: ldur            x1, [x0, #-1]
    //     0x602ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x602de0: sub             x16, x1, #0x94c
    // 0x602de4: cmp             x16, #1
    // 0x602de8: b.hi            #0x602df8
    // 0x602dec: LoadField: r1 = r0->field_2b
    //     0x602dec: ldur            w1, [x0, #0x2b]
    // 0x602df0: DecompressPointer r1
    //     0x602df0: add             x1, x1, HEAP, lsl #32
    // 0x602df4: b               #0x602e1c
    // 0x602df8: LoadField: r1 = r0->field_27
    //     0x602df8: ldur            w1, [x0, #0x27]
    // 0x602dfc: DecompressPointer r1
    //     0x602dfc: add             x1, x1, HEAP, lsl #32
    // 0x602e00: tbnz            w1, #4, #0x602e14
    // 0x602e04: LoadField: r1 = r0->field_2b
    //     0x602e04: ldur            w1, [x0, #0x2b]
    // 0x602e08: DecompressPointer r1
    //     0x602e08: add             x1, x1, HEAP, lsl #32
    // 0x602e0c: mov             x0, x1
    // 0x602e10: b               #0x602e18
    // 0x602e14: r0 = false
    //     0x602e14: add             x0, NULL, #0x30  ; false
    // 0x602e18: mov             x1, x0
    // 0x602e1c: ldur            x0, [fp, #-8]
    // 0x602e20: StoreField: r0->field_1f = r1
    //     0x602e20: stur            w1, [x0, #0x1f]
    // 0x602e24: mov             x1, x0
    // 0x602e28: r0 = focusNode()
    //     0x602e28: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602e2c: ldur            x0, [fp, #-8]
    // 0x602e30: r1 = true
    //     0x602e30: add             x1, NULL, #0x20  ; true
    // 0x602e34: StoreField: r0->field_23 = r1
    //     0x602e34: stur            w1, [x0, #0x23]
    // 0x602e38: mov             x1, x0
    // 0x602e3c: r0 = focusNode()
    //     0x602e3c: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602e40: mov             x1, x0
    // 0x602e44: r0 = hasPrimaryFocus()
    //     0x602e44: bl              #0x39b06c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x602e48: mov             x1, x0
    // 0x602e4c: ldur            x0, [fp, #-8]
    // 0x602e50: ArrayStore: r0[0] = r1  ; List_4
    //     0x602e50: stur            w1, [x0, #0x17]
    // 0x602e54: mov             x1, x0
    // 0x602e58: r0 = focusNode()
    //     0x602e58: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602e5c: mov             x3, x0
    // 0x602e60: ldur            x2, [fp, #-8]
    // 0x602e64: stur            x3, [fp, #-0x18]
    // 0x602e68: LoadField: r4 = r2->field_f
    //     0x602e68: ldur            w4, [x2, #0xf]
    // 0x602e6c: DecompressPointer r4
    //     0x602e6c: add             x4, x4, HEAP, lsl #32
    // 0x602e70: stur            x4, [fp, #-0x10]
    // 0x602e74: cmp             w4, NULL
    // 0x602e78: b.eq            #0x602f60
    // 0x602e7c: LoadField: r1 = r2->field_b
    //     0x602e7c: ldur            w1, [x2, #0xb]
    // 0x602e80: DecompressPointer r1
    //     0x602e80: add             x1, x1, HEAP, lsl #32
    // 0x602e84: cmp             w1, NULL
    // 0x602e88: b.eq            #0x602f64
    // 0x602e8c: r0 = LoadClassIdInstr(r1)
    //     0x602e8c: ldur            x0, [x1, #-1]
    //     0x602e90: ubfx            x0, x0, #0xc, #0x14
    // 0x602e94: r0 = GDT[cid_x0 + -0xffd]()
    //     0x602e94: sub             lr, x0, #0xffd
    //     0x602e98: ldr             lr, [x21, lr, lsl #3]
    //     0x602e9c: blr             lr
    // 0x602ea0: mov             x3, x0
    // 0x602ea4: ldur            x2, [fp, #-8]
    // 0x602ea8: stur            x3, [fp, #-0x20]
    // 0x602eac: LoadField: r1 = r2->field_b
    //     0x602eac: ldur            w1, [x2, #0xb]
    // 0x602eb0: DecompressPointer r1
    //     0x602eb0: add             x1, x1, HEAP, lsl #32
    // 0x602eb4: cmp             w1, NULL
    // 0x602eb8: b.eq            #0x602f68
    // 0x602ebc: r0 = LoadClassIdInstr(r1)
    //     0x602ebc: ldur            x0, [x1, #-1]
    //     0x602ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x602ec4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x602ec4: sub             lr, x0, #0xffa
    //     0x602ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x602ecc: blr             lr
    // 0x602ed0: ldur            x1, [fp, #-0x18]
    // 0x602ed4: ldur            x2, [fp, #-0x10]
    // 0x602ed8: ldur            x3, [fp, #-0x20]
    // 0x602edc: r0 = attach()
    //     0x602edc: bl              #0x602f6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x602ee0: ldur            x2, [fp, #-8]
    // 0x602ee4: StoreField: r2->field_2b = r0
    //     0x602ee4: stur            w0, [x2, #0x2b]
    //     0x602ee8: ldurb           w16, [x2, #-1]
    //     0x602eec: ldurb           w17, [x0, #-1]
    //     0x602ef0: and             x16, x17, x16, lsr #2
    //     0x602ef4: tst             x16, HEAP, lsr #32
    //     0x602ef8: b.eq            #0x602f00
    //     0x602efc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x602f00: mov             x1, x2
    // 0x602f04: r0 = focusNode()
    //     0x602f04: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x602f08: ldur            x3, [fp, #-8]
    // 0x602f0c: r1 = Function '_handleFocusChanged@269492240':.
    //     0x602f0c: add             x1, PP, #0xe, lsl #12  ; [pp+0xee70] AnonymousClosure: (0x60344c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x603484)
    //     0x602f10: ldr             x1, [x1, #0xe70]
    // 0x602f14: stur            x0, [fp, #-8]
    // 0x602f18: r2 = 64
    //     0x602f18: movz            x2, #0x40
    // 0x602f1c: r0 = AllocateClosure1()
    //     0x602f1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x602f20: ldur            x1, [fp, #-8]
    // 0x602f24: mov             x2, x0
    // 0x602f28: r0 = addListener()
    //     0x602f28: bl              #0x7c8e70  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x602f2c: r0 = Null
    //     0x602f2c: mov             x0, NULL
    // 0x602f30: LeaveFrame
    //     0x602f30: mov             SP, fp
    //     0x602f34: ldp             fp, lr, [SP], #0x10
    // 0x602f38: ret
    //     0x602f38: ret             
    // 0x602f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602f3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602f40: b               #0x602c5c
    // 0x602f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x602f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x6032d0, size: 0x17c
    // 0x6032d0: EnterFrame
    //     0x6032d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6032d4: mov             fp, SP
    // 0x6032d8: AllocStack(0x40)
    //     0x6032d8: sub             SP, SP, #0x40
    // 0x6032dc: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x6032dc: mov             x2, x1
    //     0x6032e0: stur            x1, [fp, #-8]
    // 0x6032e4: CheckStackOverflow
    //     0x6032e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6032e8: cmp             SP, x16
    //     0x6032ec: b.ls            #0x603438
    // 0x6032f0: LoadField: r1 = r2->field_b
    //     0x6032f0: ldur            w1, [x2, #0xb]
    // 0x6032f4: DecompressPointer r1
    //     0x6032f4: add             x1, x1, HEAP, lsl #32
    // 0x6032f8: cmp             w1, NULL
    // 0x6032fc: b.eq            #0x603440
    // 0x603300: LoadField: r0 = r1->field_13
    //     0x603300: ldur            w0, [x1, #0x13]
    // 0x603304: DecompressPointer r0
    //     0x603304: add             x0, x0, HEAP, lsl #32
    // 0x603308: cmp             w0, NULL
    // 0x60330c: b.ne            #0x60342c
    // 0x603310: LoadField: r0 = r2->field_13
    //     0x603310: ldur            w0, [x2, #0x13]
    // 0x603314: DecompressPointer r0
    //     0x603314: add             x0, x0, HEAP, lsl #32
    // 0x603318: cmp             w0, NULL
    // 0x60331c: b.ne            #0x603424
    // 0x603320: r0 = LoadClassIdInstr(r2)
    //     0x603320: ldur            x0, [x2, #-1]
    //     0x603324: ubfx            x0, x0, #0xc, #0x14
    // 0x603328: cmp             x0, #0xe20
    // 0x60332c: b.ne            #0x6033dc
    // 0x603330: r0 = LoadClassIdInstr(r1)
    //     0x603330: ldur            x0, [x1, #-1]
    //     0x603334: ubfx            x0, x0, #0xc, #0x14
    // 0x603338: r0 = GDT[cid_x0 + -0xf38]()
    //     0x603338: sub             lr, x0, #0xf38
    //     0x60333c: ldr             lr, [x21, lr, lsl #3]
    //     0x603340: blr             lr
    // 0x603344: mov             x3, x0
    // 0x603348: ldur            x2, [fp, #-8]
    // 0x60334c: stur            x3, [fp, #-0x10]
    // 0x603350: LoadField: r1 = r2->field_b
    //     0x603350: ldur            w1, [x2, #0xb]
    // 0x603354: DecompressPointer r1
    //     0x603354: add             x1, x1, HEAP, lsl #32
    // 0x603358: cmp             w1, NULL
    // 0x60335c: b.eq            #0x603444
    // 0x603360: r0 = LoadClassIdInstr(r1)
    //     0x603360: ldur            x0, [x1, #-1]
    //     0x603364: ubfx            x0, x0, #0xc, #0x14
    // 0x603368: r0 = GDT[cid_x0 + -0xf3b]()
    //     0x603368: sub             lr, x0, #0xf3b
    //     0x60336c: ldr             lr, [x21, lr, lsl #3]
    //     0x603370: blr             lr
    // 0x603374: mov             x3, x0
    // 0x603378: ldur            x2, [fp, #-8]
    // 0x60337c: stur            x3, [fp, #-0x18]
    // 0x603380: LoadField: r1 = r2->field_b
    //     0x603380: ldur            w1, [x2, #0xb]
    // 0x603384: DecompressPointer r1
    //     0x603384: add             x1, x1, HEAP, lsl #32
    // 0x603388: cmp             w1, NULL
    // 0x60338c: b.eq            #0x603448
    // 0x603390: r0 = LoadClassIdInstr(r1)
    //     0x603390: ldur            x0, [x1, #-1]
    //     0x603394: ubfx            x0, x0, #0xc, #0x14
    // 0x603398: r0 = GDT[cid_x0 + -0x1000]()
    //     0x603398: sub             lr, x0, #1, lsl #12
    //     0x60339c: ldr             lr, [x21, lr, lsl #3]
    //     0x6033a0: blr             lr
    // 0x6033a4: stur            x0, [fp, #-0x20]
    // 0x6033a8: r0 = FocusScopeNode()
    //     0x6033a8: bl              #0x5a2464  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x6033ac: stur            x0, [fp, #-0x28]
    // 0x6033b0: ldur            x16, [fp, #-0x10]
    // 0x6033b4: ldur            lr, [fp, #-0x18]
    // 0x6033b8: stp             lr, x16, [SP, #8]
    // 0x6033bc: ldur            x16, [fp, #-0x20]
    // 0x6033c0: str             x16, [SP]
    // 0x6033c4: mov             x1, x0
    // 0x6033c8: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x6033c8: add             x4, PP, #0xe, lsl #12  ; [pp+0xee40] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x6033cc: ldr             x4, [x4, #0xe40]
    // 0x6033d0: r0 = FocusScopeNode()
    //     0x6033d0: bl              #0x5a20ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x6033d4: ldur            x2, [fp, #-0x28]
    // 0x6033d8: b               #0x6033f8
    // 0x6033dc: r0 = LoadClassIdInstr(r2)
    //     0x6033dc: ldur            x0, [x2, #-1]
    //     0x6033e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6033e4: mov             x1, x2
    // 0x6033e8: r0 = GDT[cid_x0 + -0xe7d]()
    //     0x6033e8: sub             lr, x0, #0xe7d
    //     0x6033ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6033f0: blr             lr
    // 0x6033f4: mov             x2, x0
    // 0x6033f8: ldur            x1, [fp, #-8]
    // 0x6033fc: mov             x0, x2
    // 0x603400: StoreField: r1->field_13 = r0
    //     0x603400: stur            w0, [x1, #0x13]
    //     0x603404: ldurb           w16, [x1, #-1]
    //     0x603408: ldurb           w17, [x0, #-1]
    //     0x60340c: and             x16, x17, x16, lsr #2
    //     0x603410: tst             x16, HEAP, lsr #32
    //     0x603414: b.eq            #0x60341c
    //     0x603418: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x60341c: mov             x1, x2
    // 0x603420: b               #0x603428
    // 0x603424: mov             x1, x0
    // 0x603428: mov             x0, x1
    // 0x60342c: LeaveFrame
    //     0x60342c: mov             SP, fp
    //     0x603430: ldp             fp, lr, [SP], #0x10
    // 0x603434: ret
    //     0x603434: ret             
    // 0x603438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603438: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60343c: b               #0x6032f0
    // 0x603440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603440: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603444: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603448: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x60344c, size: 0x38
    // 0x60344c: EnterFrame
    //     0x60344c: stp             fp, lr, [SP, #-0x10]!
    //     0x603450: mov             fp, SP
    // 0x603454: ldr             x0, [fp, #0x10]
    // 0x603458: LoadField: r1 = r0->field_1f
    //     0x603458: ldur            w1, [x0, #0x1f]
    // 0x60345c: DecompressPointer r1
    //     0x60345c: add             x1, x1, HEAP, lsl #32
    // 0x603460: CheckStackOverflow
    //     0x603460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603464: cmp             SP, x16
    //     0x603468: b.ls            #0x60347c
    // 0x60346c: r0 = _handleFocusChanged()
    //     0x60346c: bl              #0x603484  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x603470: LeaveFrame
    //     0x603470: mov             SP, fp
    //     0x603474: ldp             fp, lr, [SP], #0x10
    // 0x603478: ret
    //     0x603478: ret             
    // 0x60347c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60347c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603480: b               #0x60346c
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x603484, size: 0x260
    // 0x603484: EnterFrame
    //     0x603484: stp             fp, lr, [SP, #-0x10]!
    //     0x603488: mov             fp, SP
    // 0x60348c: AllocStack(0x40)
    //     0x60348c: sub             SP, SP, #0x40
    // 0x603490: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x603490: stur            x1, [fp, #-8]
    // 0x603494: CheckStackOverflow
    //     0x603494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603498: cmp             SP, x16
    //     0x60349c: b.ls            #0x6036a8
    // 0x6034a0: r1 = 5
    //     0x6034a0: movz            x1, #0x5
    // 0x6034a4: r0 = AllocateContext()
    //     0x6034a4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6034a8: mov             x2, x0
    // 0x6034ac: ldur            x0, [fp, #-8]
    // 0x6034b0: stur            x2, [fp, #-0x10]
    // 0x6034b4: StoreField: r2->field_f = r0
    //     0x6034b4: stur            w0, [x2, #0xf]
    // 0x6034b8: mov             x1, x0
    // 0x6034bc: r0 = focusNode()
    //     0x6034bc: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6034c0: mov             x1, x0
    // 0x6034c4: r0 = hasPrimaryFocus()
    //     0x6034c4: bl              #0x39b06c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x6034c8: ldur            x3, [fp, #-0x10]
    // 0x6034cc: stur            x0, [fp, #-0x18]
    // 0x6034d0: StoreField: r3->field_13 = r0
    //     0x6034d0: stur            w0, [x3, #0x13]
    // 0x6034d4: ldur            x1, [fp, #-8]
    // 0x6034d8: r0 = focusNode()
    //     0x6034d8: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6034dc: mov             x1, x0
    // 0x6034e0: r0 = canRequestFocus()
    //     0x6034e0: bl              #0x39bdd8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x6034e4: ldur            x3, [fp, #-0x10]
    // 0x6034e8: stur            x0, [fp, #-0x20]
    // 0x6034ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x6034ec: stur            w0, [x3, #0x17]
    // 0x6034f0: ldur            x1, [fp, #-8]
    // 0x6034f4: r0 = focusNode()
    //     0x6034f4: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6034f8: r1 = LoadClassIdInstr(r0)
    //     0x6034f8: ldur            x1, [x0, #-1]
    //     0x6034fc: ubfx            x1, x1, #0xc, #0x14
    // 0x603500: sub             x16, x1, #0x94c
    // 0x603504: cmp             x16, #1
    // 0x603508: b.hi            #0x60351c
    // 0x60350c: LoadField: r1 = r0->field_2b
    //     0x60350c: ldur            w1, [x0, #0x2b]
    // 0x603510: DecompressPointer r1
    //     0x603510: add             x1, x1, HEAP, lsl #32
    // 0x603514: mov             x2, x1
    // 0x603518: b               #0x603540
    // 0x60351c: LoadField: r1 = r0->field_27
    //     0x60351c: ldur            w1, [x0, #0x27]
    // 0x603520: DecompressPointer r1
    //     0x603520: add             x1, x1, HEAP, lsl #32
    // 0x603524: tbnz            w1, #4, #0x603538
    // 0x603528: LoadField: r1 = r0->field_2b
    //     0x603528: ldur            w1, [x0, #0x2b]
    // 0x60352c: DecompressPointer r1
    //     0x60352c: add             x1, x1, HEAP, lsl #32
    // 0x603530: mov             x0, x1
    // 0x603534: b               #0x60353c
    // 0x603538: r0 = false
    //     0x603538: add             x0, NULL, #0x30  ; false
    // 0x60353c: mov             x2, x0
    // 0x603540: ldur            x0, [fp, #-8]
    // 0x603544: ldur            x3, [fp, #-0x10]
    // 0x603548: stur            x2, [fp, #-0x28]
    // 0x60354c: StoreField: r3->field_1b = r2
    //     0x60354c: stur            w2, [x3, #0x1b]
    // 0x603550: mov             x1, x0
    // 0x603554: r0 = focusNode()
    //     0x603554: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x603558: ldur            x3, [fp, #-0x10]
    // 0x60355c: r0 = true
    //     0x60355c: add             x0, NULL, #0x20  ; true
    // 0x603560: StoreField: r3->field_1f = r0
    //     0x603560: stur            w0, [x3, #0x1f]
    // 0x603564: ldur            x0, [fp, #-8]
    // 0x603568: LoadField: r1 = r0->field_b
    //     0x603568: ldur            w1, [x0, #0xb]
    // 0x60356c: DecompressPointer r1
    //     0x60356c: add             x1, x1, HEAP, lsl #32
    // 0x603570: cmp             w1, NULL
    // 0x603574: b.eq            #0x6036b0
    // 0x603578: LoadField: r2 = r1->field_1b
    //     0x603578: ldur            w2, [x1, #0x1b]
    // 0x60357c: DecompressPointer r2
    //     0x60357c: add             x2, x2, HEAP, lsl #32
    // 0x603580: stur            x2, [fp, #-0x30]
    // 0x603584: cmp             w2, NULL
    // 0x603588: b.eq            #0x6035b8
    // 0x60358c: mov             x1, x0
    // 0x603590: r0 = focusNode()
    //     0x603590: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x603594: mov             x1, x0
    // 0x603598: r0 = hasFocus()
    //     0x603598: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x60359c: ldur            x16, [fp, #-0x30]
    // 0x6035a0: stp             x0, x16, [SP]
    // 0x6035a4: ldur            x0, [fp, #-0x30]
    // 0x6035a8: ClosureCall
    //     0x6035a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6035ac: ldur            x2, [x0, #7]
    //     0x6035b0: blr             x2
    // 0x6035b4: ldur            x0, [fp, #-8]
    // 0x6035b8: ldur            x1, [fp, #-0x18]
    // 0x6035bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6035bc: ldur            w2, [x0, #0x17]
    // 0x6035c0: DecompressPointer r2
    //     0x6035c0: add             x2, x2, HEAP, lsl #32
    // 0x6035c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6035c8: cmp             w2, w16
    // 0x6035cc: b.eq            #0x6036b4
    // 0x6035d0: cmp             w2, w1
    // 0x6035d4: b.eq            #0x6035f8
    // 0x6035d8: ldur            x3, [fp, #-0x10]
    // 0x6035dc: r1 = Function '<anonymous closure>':.
    //     0x6035dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xee78] AnonymousClosure: (0x603734), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x603484)
    //     0x6035e0: ldr             x1, [x1, #0xe78]
    // 0x6035e4: r2 = 64
    //     0x6035e4: movz            x2, #0x40
    // 0x6035e8: r0 = AllocateClosure1()
    //     0x6035e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6035ec: ldur            x1, [fp, #-8]
    // 0x6035f0: mov             x2, x0
    // 0x6035f4: r0 = setState()
    //     0x6035f4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6035f8: ldur            x0, [fp, #-8]
    // 0x6035fc: ldur            x1, [fp, #-0x20]
    // 0x603600: LoadField: r2 = r0->field_1b
    //     0x603600: ldur            w2, [x0, #0x1b]
    // 0x603604: DecompressPointer r2
    //     0x603604: add             x2, x2, HEAP, lsl #32
    // 0x603608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60360c: cmp             w2, w16
    // 0x603610: b.eq            #0x6036c0
    // 0x603614: cmp             w2, w1
    // 0x603618: b.eq            #0x60363c
    // 0x60361c: ldur            x3, [fp, #-0x10]
    // 0x603620: r1 = Function '<anonymous closure>':.
    //     0x603620: add             x1, PP, #0xe, lsl #12  ; [pp+0xee80] AnonymousClosure: (0x60370c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x603484)
    //     0x603624: ldr             x1, [x1, #0xe80]
    // 0x603628: r2 = 64
    //     0x603628: movz            x2, #0x40
    // 0x60362c: r0 = AllocateClosure1()
    //     0x60362c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x603630: ldur            x1, [fp, #-8]
    // 0x603634: mov             x2, x0
    // 0x603638: r0 = setState()
    //     0x603638: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60363c: ldur            x0, [fp, #-8]
    // 0x603640: ldur            x1, [fp, #-0x28]
    // 0x603644: LoadField: r2 = r0->field_1f
    //     0x603644: ldur            w2, [x0, #0x1f]
    // 0x603648: DecompressPointer r2
    //     0x603648: add             x2, x2, HEAP, lsl #32
    // 0x60364c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x603650: cmp             w2, w16
    // 0x603654: b.eq            #0x6036cc
    // 0x603658: cmp             w2, w1
    // 0x60365c: b.eq            #0x603680
    // 0x603660: ldur            x3, [fp, #-0x10]
    // 0x603664: r1 = Function '<anonymous closure>':.
    //     0x603664: add             x1, PP, #0xe, lsl #12  ; [pp+0xee88] AnonymousClosure: (0x6036e4), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x603484)
    //     0x603668: ldr             x1, [x1, #0xe88]
    // 0x60366c: r2 = 64
    //     0x60366c: movz            x2, #0x40
    // 0x603670: r0 = AllocateClosure1()
    //     0x603670: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x603674: ldur            x1, [fp, #-8]
    // 0x603678: mov             x2, x0
    // 0x60367c: r0 = setState()
    //     0x60367c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x603680: ldur            x1, [fp, #-8]
    // 0x603684: LoadField: r2 = r1->field_23
    //     0x603684: ldur            w2, [x1, #0x23]
    // 0x603688: DecompressPointer r2
    //     0x603688: add             x2, x2, HEAP, lsl #32
    // 0x60368c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x603690: cmp             w2, w16
    // 0x603694: b.eq            #0x6036d8
    // 0x603698: r0 = Null
    //     0x603698: mov             x0, NULL
    // 0x60369c: LeaveFrame
    //     0x60369c: mov             SP, fp
    //     0x6036a0: ldp             fp, lr, [SP], #0x10
    // 0x6036a4: ret
    //     0x6036a4: ret             
    // 0x6036a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6036a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6036ac: b               #0x6034a0
    // 0x6036b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6036b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6036b4: r9 = _hadPrimaryFocus
    //     0x6036b4: add             x9, PP, #0xe, lsl #12  ; [pp+0xed08] Field <_FocusState@269492240._hadPrimaryFocus@269492240>: late (offset: 0x18)
    //     0x6036b8: ldr             x9, [x9, #0xd08]
    // 0x6036bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6036bc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6036c0: r9 = _couldRequestFocus
    //     0x6036c0: add             x9, PP, #0xe, lsl #12  ; [pp+0xed00] Field <_FocusState@269492240._couldRequestFocus@269492240>: late (offset: 0x1c)
    //     0x6036c4: ldr             x9, [x9, #0xd00]
    // 0x6036c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6036c8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6036cc: r9 = _descendantsWereFocusable
    //     0x6036cc: add             x9, PP, #0xe, lsl #12  ; [pp+0xee90] Field <_FocusState@269492240._descendantsWereFocusable@269492240>: late (offset: 0x20)
    //     0x6036d0: ldr             x9, [x9, #0xe90]
    // 0x6036d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6036d4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6036d8: r9 = _descendantsWereTraversable
    //     0x6036d8: add             x9, PP, #0xe, lsl #12  ; [pp+0xee98] Field <_FocusState@269492240._descendantsWereTraversable@269492240>: late (offset: 0x24)
    //     0x6036dc: ldr             x9, [x9, #0xe98]
    // 0x6036e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6036e0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6036e4, size: 0x28
    // 0x6036e4: ldr             x1, [SP]
    // 0x6036e8: LoadField: r2 = r1->field_1f
    //     0x6036e8: ldur            w2, [x1, #0x1f]
    // 0x6036ec: DecompressPointer r2
    //     0x6036ec: add             x2, x2, HEAP, lsl #32
    // 0x6036f0: LoadField: r1 = r2->field_f
    //     0x6036f0: ldur            w1, [x2, #0xf]
    // 0x6036f4: DecompressPointer r1
    //     0x6036f4: add             x1, x1, HEAP, lsl #32
    // 0x6036f8: LoadField: r3 = r2->field_1b
    //     0x6036f8: ldur            w3, [x2, #0x1b]
    // 0x6036fc: DecompressPointer r3
    //     0x6036fc: add             x3, x3, HEAP, lsl #32
    // 0x603700: StoreField: r1->field_1f = r3
    //     0x603700: stur            w3, [x1, #0x1f]
    // 0x603704: r0 = Null
    //     0x603704: mov             x0, NULL
    // 0x603708: ret
    //     0x603708: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60370c, size: 0x28
    // 0x60370c: ldr             x1, [SP]
    // 0x603710: LoadField: r2 = r1->field_1f
    //     0x603710: ldur            w2, [x1, #0x1f]
    // 0x603714: DecompressPointer r2
    //     0x603714: add             x2, x2, HEAP, lsl #32
    // 0x603718: LoadField: r1 = r2->field_f
    //     0x603718: ldur            w1, [x2, #0xf]
    // 0x60371c: DecompressPointer r1
    //     0x60371c: add             x1, x1, HEAP, lsl #32
    // 0x603720: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x603720: ldur            w3, [x2, #0x17]
    // 0x603724: DecompressPointer r3
    //     0x603724: add             x3, x3, HEAP, lsl #32
    // 0x603728: StoreField: r1->field_1b = r3
    //     0x603728: stur            w3, [x1, #0x1b]
    // 0x60372c: r0 = Null
    //     0x60372c: mov             x0, NULL
    // 0x603730: ret
    //     0x603730: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x603734, size: 0x28
    // 0x603734: ldr             x1, [SP]
    // 0x603738: LoadField: r2 = r1->field_1f
    //     0x603738: ldur            w2, [x1, #0x1f]
    // 0x60373c: DecompressPointer r2
    //     0x60373c: add             x2, x2, HEAP, lsl #32
    // 0x603740: LoadField: r1 = r2->field_f
    //     0x603740: ldur            w1, [x2, #0xf]
    // 0x603744: DecompressPointer r1
    //     0x603744: add             x1, x1, HEAP, lsl #32
    // 0x603748: LoadField: r3 = r2->field_13
    //     0x603748: ldur            w3, [x2, #0x13]
    // 0x60374c: DecompressPointer r3
    //     0x60374c: add             x3, x3, HEAP, lsl #32
    // 0x603750: ArrayStore: r1[0] = r3  ; List_4
    //     0x603750: stur            w3, [x1, #0x17]
    // 0x603754: r0 = Null
    //     0x603754: mov             x0, NULL
    // 0x603758: ret
    //     0x603758: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x65f5d4, size: 0x1b0
    // 0x65f5d4: EnterFrame
    //     0x65f5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x65f5d8: mov             fp, SP
    // 0x65f5dc: AllocStack(0x50)
    //     0x65f5dc: sub             SP, SP, #0x50
    // 0x65f5e0: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x65f5e0: mov             x0, x1
    //     0x65f5e4: stur            x1, [fp, #-8]
    // 0x65f5e8: CheckStackOverflow
    //     0x65f5e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f5ec: cmp             SP, x16
    //     0x65f5f0: b.ls            #0x65f754
    // 0x65f5f4: LoadField: r1 = r0->field_2b
    //     0x65f5f4: ldur            w1, [x0, #0x2b]
    // 0x65f5f8: DecompressPointer r1
    //     0x65f5f8: add             x1, x1, HEAP, lsl #32
    // 0x65f5fc: cmp             w1, NULL
    // 0x65f600: b.eq            #0x65f75c
    // 0x65f604: LoadField: r2 = r0->field_b
    //     0x65f604: ldur            w2, [x0, #0xb]
    // 0x65f608: DecompressPointer r2
    //     0x65f608: add             x2, x2, HEAP, lsl #32
    // 0x65f60c: cmp             w2, NULL
    // 0x65f610: b.eq            #0x65f760
    // 0x65f614: LoadField: r3 = r2->field_b
    //     0x65f614: ldur            w3, [x2, #0xb]
    // 0x65f618: DecompressPointer r3
    //     0x65f618: add             x3, x3, HEAP, lsl #32
    // 0x65f61c: str             x3, [SP]
    // 0x65f620: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x65f620: add             x4, PP, #0xe, lsl #12  ; [pp+0xece8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x65f624: ldr             x4, [x4, #0xce8]
    // 0x65f628: r0 = reparent()
    //     0x65f628: bl              #0x5e3bbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x65f62c: ldur            x0, [fp, #-8]
    // 0x65f630: LoadField: r1 = r0->field_b
    //     0x65f630: ldur            w1, [x0, #0xb]
    // 0x65f634: DecompressPointer r1
    //     0x65f634: add             x1, x1, HEAP, lsl #32
    // 0x65f638: cmp             w1, NULL
    // 0x65f63c: b.eq            #0x65f764
    // 0x65f640: LoadField: r2 = r1->field_f
    //     0x65f640: ldur            w2, [x1, #0xf]
    // 0x65f644: DecompressPointer r2
    //     0x65f644: add             x2, x2, HEAP, lsl #32
    // 0x65f648: LoadField: r3 = r1->field_37
    //     0x65f648: ldur            w3, [x1, #0x37]
    // 0x65f64c: DecompressPointer r3
    //     0x65f64c: add             x3, x3, HEAP, lsl #32
    // 0x65f650: tbnz            w3, #4, #0x65f71c
    // 0x65f654: LoadField: r1 = r0->field_1b
    //     0x65f654: ldur            w1, [x0, #0x1b]
    // 0x65f658: DecompressPointer r1
    //     0x65f658: add             x1, x1, HEAP, lsl #32
    // 0x65f65c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65f660: cmp             w1, w16
    // 0x65f664: b.eq            #0x65f768
    // 0x65f668: tbnz            w1, #4, #0x65f68c
    // 0x65f66c: mov             x1, x0
    // 0x65f670: r0 = focusNode()
    //     0x65f670: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x65f674: mov             x3, x0
    // 0x65f678: r1 = Function 'requestFocus':.
    //     0x65f678: add             x1, PP, #0xe, lsl #12  ; [pp+0xecf0] AnonymousClosure: (0x399b10), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x399a58)
    //     0x65f67c: ldr             x1, [x1, #0xcf0]
    // 0x65f680: r2 = 64
    //     0x65f680: movz            x2, #0x40
    // 0x65f684: r0 = AllocateClosure1()
    //     0x65f684: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65f688: b               #0x65f690
    // 0x65f68c: r0 = Null
    //     0x65f68c: mov             x0, NULL
    // 0x65f690: ldur            x1, [fp, #-8]
    // 0x65f694: stur            x0, [fp, #-0x28]
    // 0x65f698: LoadField: r2 = r1->field_1b
    //     0x65f698: ldur            w2, [x1, #0x1b]
    // 0x65f69c: DecompressPointer r2
    //     0x65f69c: add             x2, x2, HEAP, lsl #32
    // 0x65f6a0: stur            x2, [fp, #-0x20]
    // 0x65f6a4: tbnz            w2, #4, #0x65f6c0
    // 0x65f6a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x65f6a8: ldur            w3, [x1, #0x17]
    // 0x65f6ac: DecompressPointer r3
    //     0x65f6ac: add             x3, x3, HEAP, lsl #32
    // 0x65f6b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65f6b4: cmp             w3, w16
    // 0x65f6b8: b.eq            #0x65f774
    // 0x65f6bc: b               #0x65f6c4
    // 0x65f6c0: r3 = Null
    //     0x65f6c0: mov             x3, NULL
    // 0x65f6c4: stur            x3, [fp, #-0x18]
    // 0x65f6c8: LoadField: r4 = r1->field_b
    //     0x65f6c8: ldur            w4, [x1, #0xb]
    // 0x65f6cc: DecompressPointer r4
    //     0x65f6cc: add             x4, x4, HEAP, lsl #32
    // 0x65f6d0: cmp             w4, NULL
    // 0x65f6d4: b.eq            #0x65f780
    // 0x65f6d8: LoadField: r5 = r4->field_f
    //     0x65f6d8: ldur            w5, [x4, #0xf]
    // 0x65f6dc: DecompressPointer r5
    //     0x65f6dc: add             x5, x5, HEAP, lsl #32
    // 0x65f6e0: stur            x5, [fp, #-0x10]
    // 0x65f6e4: r0 = Semantics()
    //     0x65f6e4: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x65f6e8: stur            x0, [fp, #-0x30]
    // 0x65f6ec: ldur            x16, [fp, #-0x28]
    // 0x65f6f0: ldur            lr, [fp, #-0x20]
    // 0x65f6f4: stp             lr, x16, [SP, #0x10]
    // 0x65f6f8: ldur            x16, [fp, #-0x18]
    // 0x65f6fc: ldur            lr, [fp, #-0x10]
    // 0x65f700: stp             lr, x16, [SP]
    // 0x65f704: mov             x1, x0
    // 0x65f708: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, focusable, 0x2, focused, 0x3, onFocus, 0x1, null]
    //     0x65f708: add             x4, PP, #0xe, lsl #12  ; [pp+0xecf8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "focusable", 0x2, "focused", 0x3, "onFocus", 0x1, Null]
    //     0x65f70c: ldr             x4, [x4, #0xcf8]
    // 0x65f710: r0 = Semantics()
    //     0x65f710: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x65f714: ldur            x0, [fp, #-0x30]
    // 0x65f718: b               #0x65f720
    // 0x65f71c: mov             x0, x2
    // 0x65f720: ldur            x1, [fp, #-8]
    // 0x65f724: stur            x0, [fp, #-0x10]
    // 0x65f728: r0 = focusNode()
    //     0x65f728: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x65f72c: r1 = <FocusNode>
    //     0x65f72c: ldr             x1, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x65f730: stur            x0, [fp, #-8]
    // 0x65f734: r0 = _FocusInheritedScope()
    //     0x65f734: bl              #0x65f5c8  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x65f738: ldur            x1, [fp, #-8]
    // 0x65f73c: StoreField: r0->field_13 = r1
    //     0x65f73c: stur            w1, [x0, #0x13]
    // 0x65f740: ldur            x1, [fp, #-0x10]
    // 0x65f744: StoreField: r0->field_b = r1
    //     0x65f744: stur            w1, [x0, #0xb]
    // 0x65f748: LeaveFrame
    //     0x65f748: mov             SP, fp
    //     0x65f74c: ldp             fp, lr, [SP], #0x10
    // 0x65f750: ret
    //     0x65f750: ret             
    // 0x65f754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f758: b               #0x65f5f4
    // 0x65f75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f75c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f760: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f764: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f768: r9 = _couldRequestFocus
    //     0x65f768: add             x9, PP, #0xe, lsl #12  ; [pp+0xed00] Field <_FocusState@269492240._couldRequestFocus@269492240>: late (offset: 0x1c)
    //     0x65f76c: ldr             x9, [x9, #0xd00]
    // 0x65f770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f770: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65f774: r9 = _hadPrimaryFocus
    //     0x65f774: add             x9, PP, #0xe, lsl #12  ; [pp+0xed08] Field <_FocusState@269492240._hadPrimaryFocus@269492240>: late (offset: 0x18)
    //     0x65f778: ldr             x9, [x9, #0xd08]
    // 0x65f77c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65f77c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65f780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f780: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f8958, size: 0x98
    // 0x6f8958: EnterFrame
    //     0x6f8958: stp             fp, lr, [SP, #-0x10]!
    //     0x6f895c: mov             fp, SP
    // 0x6f8960: AllocStack(0x10)
    //     0x6f8960: sub             SP, SP, #0x10
    // 0x6f8964: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x6f8964: mov             x0, x1
    //     0x6f8968: stur            x1, [fp, #-8]
    // 0x6f896c: CheckStackOverflow
    //     0x6f896c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8970: cmp             SP, x16
    //     0x6f8974: b.ls            #0x6f89e4
    // 0x6f8978: mov             x1, x0
    // 0x6f897c: r0 = focusNode()
    //     0x6f897c: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6f8980: ldur            x3, [fp, #-8]
    // 0x6f8984: r1 = Function '_handleFocusChanged@269492240':.
    //     0x6f8984: add             x1, PP, #0xe, lsl #12  ; [pp+0xee70] AnonymousClosure: (0x60344c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x603484)
    //     0x6f8988: ldr             x1, [x1, #0xe70]
    // 0x6f898c: stur            x0, [fp, #-0x10]
    // 0x6f8990: r2 = 64
    //     0x6f8990: movz            x2, #0x40
    // 0x6f8994: r0 = AllocateClosure1()
    //     0x6f8994: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f8998: ldur            x1, [fp, #-0x10]
    // 0x6f899c: mov             x2, x0
    // 0x6f89a0: r0 = removeListener()
    //     0x6f89a0: bl              #0x7d93c4  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6f89a4: ldur            x0, [fp, #-8]
    // 0x6f89a8: LoadField: r1 = r0->field_2b
    //     0x6f89a8: ldur            w1, [x0, #0x2b]
    // 0x6f89ac: DecompressPointer r1
    //     0x6f89ac: add             x1, x1, HEAP, lsl #32
    // 0x6f89b0: cmp             w1, NULL
    // 0x6f89b4: b.eq            #0x6f89ec
    // 0x6f89b8: r0 = detach()
    //     0x6f89b8: bl              #0x603020  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x6f89bc: ldur            x0, [fp, #-8]
    // 0x6f89c0: LoadField: r1 = r0->field_13
    //     0x6f89c0: ldur            w1, [x0, #0x13]
    // 0x6f89c4: DecompressPointer r1
    //     0x6f89c4: add             x1, x1, HEAP, lsl #32
    // 0x6f89c8: cmp             w1, NULL
    // 0x6f89cc: b.eq            #0x6f89d4
    // 0x6f89d0: r0 = dispose()
    //     0x6f89d0: bl              #0x72f6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f89d4: r0 = Null
    //     0x6f89d4: mov             x0, NULL
    // 0x6f89d8: LeaveFrame
    //     0x6f89d8: mov             SP, fp
    //     0x6f89dc: ldp             fp, lr, [SP], #0x10
    // 0x6f89e0: ret
    //     0x6f89e0: ret             
    // 0x6f89e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f89e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f89e8: b               #0x6f8978
    // 0x6f89ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f89ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x707030, size: 0x30
    // 0x707030: EnterFrame
    //     0x707030: stp             fp, lr, [SP, #-0x10]!
    //     0x707034: mov             fp, SP
    // 0x707038: CheckStackOverflow
    //     0x707038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70703c: cmp             SP, x16
    //     0x707040: b.ls            #0x707058
    // 0x707044: r0 = _initNode()
    //     0x707044: bl              #0x602c3c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x707048: r0 = Null
    //     0x707048: mov             x0, NULL
    // 0x70704c: LeaveFrame
    //     0x70704c: mov             SP, fp
    //     0x707050: ldp             fp, lr, [SP], #0x10
    // 0x707054: ret
    //     0x707054: ret             
    // 0x707058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707058: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70705c: b               #0x707044
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x724960, size: 0x58
    // 0x724960: EnterFrame
    //     0x724960: stp             fp, lr, [SP, #-0x10]!
    //     0x724964: mov             fp, SP
    // 0x724968: AllocStack(0x8)
    //     0x724968: sub             SP, SP, #8
    // 0x72496c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x72496c: mov             x0, x1
    //     0x724970: stur            x1, [fp, #-8]
    // 0x724974: CheckStackOverflow
    //     0x724974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724978: cmp             SP, x16
    //     0x72497c: b.ls            #0x7249b0
    // 0x724980: LoadField: r1 = r0->field_2b
    //     0x724980: ldur            w1, [x0, #0x2b]
    // 0x724984: DecompressPointer r1
    //     0x724984: add             x1, x1, HEAP, lsl #32
    // 0x724988: cmp             w1, NULL
    // 0x72498c: b.eq            #0x724998
    // 0x724990: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x724990: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x724994: r0 = reparent()
    //     0x724994: bl              #0x5e3bbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x724998: ldur            x1, [fp, #-8]
    // 0x72499c: r0 = _handleAutofocus()
    //     0x72499c: bl              #0x6029a8  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x7249a0: r0 = Null
    //     0x7249a0: mov             x0, NULL
    // 0x7249a4: LeaveFrame
    //     0x7249a4: mov             SP, fp
    //     0x7249a8: ldp             fp, lr, [SP], #0x10
    // 0x7249ac: ret
    //     0x7249ac: ret             
    // 0x7249b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7249b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7249b4: b               #0x724980
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x83be6c, size: 0x15c
    // 0x83be6c: EnterFrame
    //     0x83be6c: stp             fp, lr, [SP, #-0x10]!
    //     0x83be70: mov             fp, SP
    // 0x83be74: AllocStack(0x48)
    //     0x83be74: sub             SP, SP, #0x48
    // 0x83be78: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x83be78: mov             x2, x1
    //     0x83be7c: stur            x1, [fp, #-8]
    // 0x83be80: CheckStackOverflow
    //     0x83be80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83be84: cmp             SP, x16
    //     0x83be88: b.ls            #0x83bfac
    // 0x83be8c: LoadField: r1 = r2->field_b
    //     0x83be8c: ldur            w1, [x2, #0xb]
    // 0x83be90: DecompressPointer r1
    //     0x83be90: add             x1, x1, HEAP, lsl #32
    // 0x83be94: cmp             w1, NULL
    // 0x83be98: b.eq            #0x83bfb4
    // 0x83be9c: r0 = LoadClassIdInstr(r1)
    //     0x83be9c: ldur            x0, [x1, #-1]
    //     0x83bea0: ubfx            x0, x0, #0xc, #0x14
    // 0x83bea4: r0 = GDT[cid_x0 + -0xf38]()
    //     0x83bea4: sub             lr, x0, #0xf38
    //     0x83bea8: ldr             lr, [x21, lr, lsl #3]
    //     0x83beac: blr             lr
    // 0x83beb0: mov             x3, x0
    // 0x83beb4: ldur            x2, [fp, #-8]
    // 0x83beb8: stur            x3, [fp, #-0x10]
    // 0x83bebc: LoadField: r1 = r2->field_b
    //     0x83bebc: ldur            w1, [x2, #0xb]
    // 0x83bec0: DecompressPointer r1
    //     0x83bec0: add             x1, x1, HEAP, lsl #32
    // 0x83bec4: cmp             w1, NULL
    // 0x83bec8: b.eq            #0x83bfb8
    // 0x83becc: r0 = LoadClassIdInstr(r1)
    //     0x83becc: ldur            x0, [x1, #-1]
    //     0x83bed0: ubfx            x0, x0, #0xc, #0x14
    // 0x83bed4: r0 = GDT[cid_x0 + -0xf3b]()
    //     0x83bed4: sub             lr, x0, #0xf3b
    //     0x83bed8: ldr             lr, [x21, lr, lsl #3]
    //     0x83bedc: blr             lr
    // 0x83bee0: mov             x3, x0
    // 0x83bee4: ldur            x2, [fp, #-8]
    // 0x83bee8: stur            x3, [fp, #-0x18]
    // 0x83beec: LoadField: r1 = r2->field_b
    //     0x83beec: ldur            w1, [x2, #0xb]
    // 0x83bef0: DecompressPointer r1
    //     0x83bef0: add             x1, x1, HEAP, lsl #32
    // 0x83bef4: cmp             w1, NULL
    // 0x83bef8: b.eq            #0x83bfbc
    // 0x83befc: r0 = LoadClassIdInstr(r1)
    //     0x83befc: ldur            x0, [x1, #-1]
    //     0x83bf00: ubfx            x0, x0, #0xc, #0x14
    // 0x83bf04: r0 = GDT[cid_x0 + -0xff7]()
    //     0x83bf04: sub             lr, x0, #0xff7
    //     0x83bf08: ldr             lr, [x21, lr, lsl #3]
    //     0x83bf0c: blr             lr
    // 0x83bf10: mov             x3, x0
    // 0x83bf14: ldur            x2, [fp, #-8]
    // 0x83bf18: stur            x3, [fp, #-0x20]
    // 0x83bf1c: LoadField: r1 = r2->field_b
    //     0x83bf1c: ldur            w1, [x2, #0xb]
    // 0x83bf20: DecompressPointer r1
    //     0x83bf20: add             x1, x1, HEAP, lsl #32
    // 0x83bf24: cmp             w1, NULL
    // 0x83bf28: b.eq            #0x83bfc0
    // 0x83bf2c: r0 = LoadClassIdInstr(r1)
    //     0x83bf2c: ldur            x0, [x1, #-1]
    //     0x83bf30: ubfx            x0, x0, #0xc, #0x14
    // 0x83bf34: r0 = GDT[cid_x0 + -0xff4]()
    //     0x83bf34: sub             lr, x0, #0xff4
    //     0x83bf38: ldr             lr, [x21, lr, lsl #3]
    //     0x83bf3c: blr             lr
    // 0x83bf40: ldur            x0, [fp, #-8]
    // 0x83bf44: LoadField: r1 = r0->field_b
    //     0x83bf44: ldur            w1, [x0, #0xb]
    // 0x83bf48: DecompressPointer r1
    //     0x83bf48: add             x1, x1, HEAP, lsl #32
    // 0x83bf4c: cmp             w1, NULL
    // 0x83bf50: b.eq            #0x83bfc4
    // 0x83bf54: r0 = LoadClassIdInstr(r1)
    //     0x83bf54: ldur            x0, [x1, #-1]
    //     0x83bf58: ubfx            x0, x0, #0xc, #0x14
    // 0x83bf5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83bf5c: sub             lr, x0, #1, lsl #12
    //     0x83bf60: ldr             lr, [x21, lr, lsl #3]
    //     0x83bf64: blr             lr
    // 0x83bf68: stur            x0, [fp, #-8]
    // 0x83bf6c: r0 = FocusNode()
    //     0x83bf6c: bl              #0x5ed888  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x83bf70: stur            x0, [fp, #-0x28]
    // 0x83bf74: ldur            x16, [fp, #-0x10]
    // 0x83bf78: ldur            lr, [fp, #-0x18]
    // 0x83bf7c: stp             lr, x16, [SP, #0x10]
    // 0x83bf80: ldur            x16, [fp, #-0x20]
    // 0x83bf84: ldur            lr, [fp, #-8]
    // 0x83bf88: stp             lr, x16, [SP]
    // 0x83bf8c: mov             x1, x0
    // 0x83bf90: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0x83bf90: add             x4, PP, #0x17, lsl #12  ; [pp+0x177c0] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0x83bf94: ldr             x4, [x4, #0x7c0]
    // 0x83bf98: r0 = FocusNode()
    //     0x83bf98: bl              #0x5a226c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x83bf9c: ldur            x0, [fp, #-0x28]
    // 0x83bfa0: LeaveFrame
    //     0x83bfa0: mov             SP, fp
    //     0x83bfa4: ldp             fp, lr, [SP], #0x10
    // 0x83bfa8: ret
    //     0x83bfa8: ret             
    // 0x83bfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bfac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bfb0: b               #0x83be8c
    // 0x83bfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bfb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83bfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bfb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83bfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bfbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83bfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bfc0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83bfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bfc4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3616, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x65f4bc, size: 0x10c
    // 0x65f4bc: EnterFrame
    //     0x65f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x65f4c0: mov             fp, SP
    // 0x65f4c4: AllocStack(0x30)
    //     0x65f4c4: sub             SP, SP, #0x30
    // 0x65f4c8: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x65f4c8: mov             x0, x1
    //     0x65f4cc: stur            x1, [fp, #-8]
    // 0x65f4d0: CheckStackOverflow
    //     0x65f4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f4d4: cmp             SP, x16
    //     0x65f4d8: b.ls            #0x65f5b4
    // 0x65f4dc: LoadField: r1 = r0->field_2b
    //     0x65f4dc: ldur            w1, [x0, #0x2b]
    // 0x65f4e0: DecompressPointer r1
    //     0x65f4e0: add             x1, x1, HEAP, lsl #32
    // 0x65f4e4: cmp             w1, NULL
    // 0x65f4e8: b.eq            #0x65f5bc
    // 0x65f4ec: LoadField: r2 = r0->field_b
    //     0x65f4ec: ldur            w2, [x0, #0xb]
    // 0x65f4f0: DecompressPointer r2
    //     0x65f4f0: add             x2, x2, HEAP, lsl #32
    // 0x65f4f4: cmp             w2, NULL
    // 0x65f4f8: b.eq            #0x65f5c0
    // 0x65f4fc: LoadField: r3 = r2->field_b
    //     0x65f4fc: ldur            w3, [x2, #0xb]
    // 0x65f500: DecompressPointer r3
    //     0x65f500: add             x3, x3, HEAP, lsl #32
    // 0x65f504: str             x3, [SP]
    // 0x65f508: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x65f508: add             x4, PP, #0xe, lsl #12  ; [pp+0xece8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x65f50c: ldr             x4, [x4, #0xce8]
    // 0x65f510: r0 = reparent()
    //     0x65f510: bl              #0x5e3bbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x65f514: ldur            x1, [fp, #-8]
    // 0x65f518: r0 = focusNode()
    //     0x65f518: bl              #0x6032d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x65f51c: mov             x2, x0
    // 0x65f520: ldur            x0, [fp, #-8]
    // 0x65f524: stur            x2, [fp, #-0x18]
    // 0x65f528: LoadField: r3 = r0->field_b
    //     0x65f528: ldur            w3, [x0, #0xb]
    // 0x65f52c: DecompressPointer r3
    //     0x65f52c: add             x3, x3, HEAP, lsl #32
    // 0x65f530: stur            x3, [fp, #-0x10]
    // 0x65f534: cmp             w3, NULL
    // 0x65f538: b.eq            #0x65f5c4
    // 0x65f53c: LoadField: r0 = r3->field_f
    //     0x65f53c: ldur            w0, [x3, #0xf]
    // 0x65f540: DecompressPointer r0
    //     0x65f540: add             x0, x0, HEAP, lsl #32
    // 0x65f544: stur            x0, [fp, #-8]
    // 0x65f548: r1 = <FocusNode>
    //     0x65f548: ldr             x1, [PP, #0x3fe0]  ; [pp+0x3fe0] TypeArguments: <FocusNode>
    // 0x65f54c: r0 = _FocusInheritedScope()
    //     0x65f54c: bl              #0x65f5c8  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x65f550: mov             x1, x0
    // 0x65f554: ldur            x0, [fp, #-0x18]
    // 0x65f558: stur            x1, [fp, #-0x20]
    // 0x65f55c: StoreField: r1->field_13 = r0
    //     0x65f55c: stur            w0, [x1, #0x13]
    // 0x65f560: ldur            x0, [fp, #-8]
    // 0x65f564: StoreField: r1->field_b = r0
    //     0x65f564: stur            w0, [x1, #0xb]
    // 0x65f568: ldur            x0, [fp, #-0x10]
    // 0x65f56c: LoadField: r2 = r0->field_37
    //     0x65f56c: ldur            w2, [x0, #0x37]
    // 0x65f570: DecompressPointer r2
    //     0x65f570: add             x2, x2, HEAP, lsl #32
    // 0x65f574: tbnz            w2, #4, #0x65f5a4
    // 0x65f578: r0 = Semantics()
    //     0x65f578: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x65f57c: stur            x0, [fp, #-8]
    // 0x65f580: r16 = true
    //     0x65f580: add             x16, NULL, #0x20  ; true
    // 0x65f584: ldur            lr, [fp, #-0x20]
    // 0x65f588: stp             lr, x16, [SP]
    // 0x65f58c: mov             x1, x0
    // 0x65f590: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x65f590: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x65f594: ldr             x4, [x4, #0xea0]
    // 0x65f598: r0 = Semantics()
    //     0x65f598: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x65f59c: ldur            x0, [fp, #-8]
    // 0x65f5a0: b               #0x65f5a8
    // 0x65f5a4: ldur            x0, [fp, #-0x20]
    // 0x65f5a8: LeaveFrame
    //     0x65f5a8: mov             SP, fp
    //     0x65f5ac: ldp             fp, lr, [SP], #0x10
    // 0x65f5b0: ret
    //     0x65f5b0: ret             
    // 0x65f5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f5b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f5b8: b               #0x65f4dc
    // 0x65f5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f5bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f5c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f5c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x83bd74, size: 0xf8
    // 0x83bd74: EnterFrame
    //     0x83bd74: stp             fp, lr, [SP, #-0x10]!
    //     0x83bd78: mov             fp, SP
    // 0x83bd7c: AllocStack(0x38)
    //     0x83bd7c: sub             SP, SP, #0x38
    // 0x83bd80: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0x83bd80: mov             x2, x1
    //     0x83bd84: stur            x1, [fp, #-8]
    // 0x83bd88: CheckStackOverflow
    //     0x83bd88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83bd8c: cmp             SP, x16
    //     0x83bd90: b.ls            #0x83be58
    // 0x83bd94: LoadField: r1 = r2->field_b
    //     0x83bd94: ldur            w1, [x2, #0xb]
    // 0x83bd98: DecompressPointer r1
    //     0x83bd98: add             x1, x1, HEAP, lsl #32
    // 0x83bd9c: cmp             w1, NULL
    // 0x83bda0: b.eq            #0x83be60
    // 0x83bda4: r0 = LoadClassIdInstr(r1)
    //     0x83bda4: ldur            x0, [x1, #-1]
    //     0x83bda8: ubfx            x0, x0, #0xc, #0x14
    // 0x83bdac: r0 = GDT[cid_x0 + -0xf38]()
    //     0x83bdac: sub             lr, x0, #0xf38
    //     0x83bdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x83bdb4: blr             lr
    // 0x83bdb8: mov             x3, x0
    // 0x83bdbc: ldur            x2, [fp, #-8]
    // 0x83bdc0: stur            x3, [fp, #-0x10]
    // 0x83bdc4: LoadField: r1 = r2->field_b
    //     0x83bdc4: ldur            w1, [x2, #0xb]
    // 0x83bdc8: DecompressPointer r1
    //     0x83bdc8: add             x1, x1, HEAP, lsl #32
    // 0x83bdcc: cmp             w1, NULL
    // 0x83bdd0: b.eq            #0x83be64
    // 0x83bdd4: r0 = LoadClassIdInstr(r1)
    //     0x83bdd4: ldur            x0, [x1, #-1]
    //     0x83bdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x83bddc: r0 = GDT[cid_x0 + -0xf3b]()
    //     0x83bddc: sub             lr, x0, #0xf3b
    //     0x83bde0: ldr             lr, [x21, lr, lsl #3]
    //     0x83bde4: blr             lr
    // 0x83bde8: mov             x2, x0
    // 0x83bdec: ldur            x0, [fp, #-8]
    // 0x83bdf0: stur            x2, [fp, #-0x18]
    // 0x83bdf4: LoadField: r1 = r0->field_b
    //     0x83bdf4: ldur            w1, [x0, #0xb]
    // 0x83bdf8: DecompressPointer r1
    //     0x83bdf8: add             x1, x1, HEAP, lsl #32
    // 0x83bdfc: cmp             w1, NULL
    // 0x83be00: b.eq            #0x83be68
    // 0x83be04: r0 = LoadClassIdInstr(r1)
    //     0x83be04: ldur            x0, [x1, #-1]
    //     0x83be08: ubfx            x0, x0, #0xc, #0x14
    // 0x83be0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83be0c: sub             lr, x0, #1, lsl #12
    //     0x83be10: ldr             lr, [x21, lr, lsl #3]
    //     0x83be14: blr             lr
    // 0x83be18: stur            x0, [fp, #-8]
    // 0x83be1c: r0 = FocusScopeNode()
    //     0x83be1c: bl              #0x5a2464  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x83be20: stur            x0, [fp, #-0x20]
    // 0x83be24: ldur            x16, [fp, #-0x10]
    // 0x83be28: ldur            lr, [fp, #-0x18]
    // 0x83be2c: stp             lr, x16, [SP, #8]
    // 0x83be30: ldur            x16, [fp, #-8]
    // 0x83be34: str             x16, [SP]
    // 0x83be38: mov             x1, x0
    // 0x83be3c: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x83be3c: add             x4, PP, #0xe, lsl #12  ; [pp+0xee40] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x83be40: ldr             x4, [x4, #0xe40]
    // 0x83be44: r0 = FocusScopeNode()
    //     0x83be44: bl              #0x5a20ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x83be48: ldur            x0, [fp, #-0x20]
    // 0x83be4c: LeaveFrame
    //     0x83be4c: mov             SP, fp
    //     0x83be50: ldp             fp, lr, [SP], #0x10
    // 0x83be54: ret
    //     0x83be54: ret             
    // 0x83be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83be58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83be5c: b               #0x83bd94
    // 0x83be60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83be60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83be64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83be64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83be68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83be68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
