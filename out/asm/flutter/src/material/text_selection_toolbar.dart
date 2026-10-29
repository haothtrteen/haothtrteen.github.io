// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1048811, size: 0x8
class :: {
}

// class id: 2466, size: 0x74, field offset: 0x60
class _RenderTextSelectionToolbarItemsLayout extends _MixinApplication116&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x472a6c, size: 0x164
    // 0x472a6c: EnterFrame
    //     0x472a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x472a70: mov             fp, SP
    // 0x472a74: AllocStack(0x28)
    //     0x472a74: sub             SP, SP, #0x28
    // 0x472a78: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x472a78: mov             x4, x2
    //     0x472a7c: stur            x2, [fp, #-0x18]
    //     0x472a80: stur            x3, [fp, #-0x20]
    // 0x472a84: CheckStackOverflow
    //     0x472a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x472a88: cmp             SP, x16
    //     0x472a8c: b.ls            #0x472bbc
    // 0x472a90: LoadField: r0 = r1->field_5b
    //     0x472a90: ldur            w0, [x1, #0x5b]
    // 0x472a94: DecompressPointer r0
    //     0x472a94: add             x0, x0, HEAP, lsl #32
    // 0x472a98: mov             x5, x0
    // 0x472a9c: stur            x5, [fp, #-0x10]
    // 0x472aa0: CheckStackOverflow
    //     0x472aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x472aa4: cmp             SP, x16
    //     0x472aa8: b.ls            #0x472bc4
    // 0x472aac: cmp             w5, NULL
    // 0x472ab0: b.eq            #0x472bac
    // 0x472ab4: LoadField: r6 = r5->field_7
    //     0x472ab4: ldur            w6, [x5, #7]
    // 0x472ab8: DecompressPointer r6
    //     0x472ab8: add             x6, x6, HEAP, lsl #32
    // 0x472abc: stur            x6, [fp, #-8]
    // 0x472ac0: cmp             w6, NULL
    // 0x472ac4: b.eq            #0x472bcc
    // 0x472ac8: mov             x0, x6
    // 0x472acc: r2 = Null
    //     0x472acc: mov             x2, NULL
    // 0x472ad0: r1 = Null
    //     0x472ad0: mov             x1, NULL
    // 0x472ad4: r4 = LoadClassIdInstr(r0)
    //     0x472ad4: ldur            x4, [x0, #-1]
    //     0x472ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x472adc: cmp             x4, #0x828
    // 0x472ae0: b.eq            #0x472af8
    // 0x472ae4: r8 = ToolbarItemsParentData
    //     0x472ae4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x472ae8: ldr             x8, [x8, #0xdb0]
    // 0x472aec: r3 = Null
    //     0x472aec: add             x3, PP, #0x36, lsl #12  ; [pp+0x364e8] Null
    //     0x472af0: ldr             x3, [x3, #0x4e8]
    // 0x472af4: r0 = DefaultTypeTest()
    //     0x472af4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x472af8: ldur            x0, [fp, #-8]
    // 0x472afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x472afc: ldur            w1, [x0, #0x17]
    // 0x472b00: DecompressPointer r1
    //     0x472b00: add             x1, x1, HEAP, lsl #32
    // 0x472b04: tbz             w1, #4, #0x472b18
    // 0x472b08: LoadField: r1 = r0->field_f
    //     0x472b08: ldur            w1, [x0, #0xf]
    // 0x472b0c: DecompressPointer r1
    //     0x472b0c: add             x1, x1, HEAP, lsl #32
    // 0x472b10: mov             x5, x1
    // 0x472b14: b               #0x472b90
    // 0x472b18: ldur            x3, [fp, #-0x10]
    // 0x472b1c: LoadField: r4 = r0->field_7
    //     0x472b1c: ldur            w4, [x0, #7]
    // 0x472b20: DecompressPointer r4
    //     0x472b20: add             x4, x4, HEAP, lsl #32
    // 0x472b24: ldur            x1, [fp, #-0x20]
    // 0x472b28: mov             x2, x4
    // 0x472b2c: stur            x4, [fp, #-0x28]
    // 0x472b30: r0 = -()
    //     0x472b30: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x472b34: ldur            x1, [fp, #-0x28]
    // 0x472b38: stur            x0, [fp, #-0x28]
    // 0x472b3c: r0 = unary-()
    //     0x472b3c: bl              #0x46e334  ; [dart:ui] Offset::unary-
    // 0x472b40: ldur            x1, [fp, #-0x18]
    // 0x472b44: mov             x2, x0
    // 0x472b48: r0 = pushOffset()
    //     0x472b48: bl              #0x46e25c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x472b4c: ldur            x1, [fp, #-0x10]
    // 0x472b50: r0 = LoadClassIdInstr(r1)
    //     0x472b50: ldur            x0, [x1, #-1]
    //     0x472b54: ubfx            x0, x0, #0xc, #0x14
    // 0x472b58: ldur            x2, [fp, #-0x18]
    // 0x472b5c: ldur            x3, [fp, #-0x28]
    // 0x472b60: r0 = GDT[cid_x0 + 0xb81]()
    //     0x472b60: add             lr, x0, #0xb81
    //     0x472b64: ldr             lr, [x21, lr, lsl #3]
    //     0x472b68: blr             lr
    // 0x472b6c: ldur            x1, [fp, #-0x18]
    // 0x472b70: stur            x0, [fp, #-0x10]
    // 0x472b74: r0 = popTransform()
    //     0x472b74: bl              #0x46e1c0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x472b78: ldur            x1, [fp, #-0x10]
    // 0x472b7c: tbz             w1, #4, #0x472b9c
    // 0x472b80: ldur            x1, [fp, #-8]
    // 0x472b84: LoadField: r2 = r1->field_f
    //     0x472b84: ldur            w2, [x1, #0xf]
    // 0x472b88: DecompressPointer r2
    //     0x472b88: add             x2, x2, HEAP, lsl #32
    // 0x472b8c: mov             x5, x2
    // 0x472b90: ldur            x4, [fp, #-0x18]
    // 0x472b94: ldur            x3, [fp, #-0x20]
    // 0x472b98: b               #0x472a9c
    // 0x472b9c: r0 = true
    //     0x472b9c: add             x0, NULL, #0x20  ; true
    // 0x472ba0: LeaveFrame
    //     0x472ba0: mov             SP, fp
    //     0x472ba4: ldp             fp, lr, [SP], #0x10
    // 0x472ba8: ret
    //     0x472ba8: ret             
    // 0x472bac: r0 = false
    //     0x472bac: add             x0, NULL, #0x30  ; false
    // 0x472bb0: LeaveFrame
    //     0x472bb0: mov             SP, fp
    //     0x472bb4: ldp             fp, lr, [SP], #0x10
    // 0x472bb8: ret
    //     0x472bb8: ret             
    // 0x472bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472bbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472bc0: b               #0x472a90
    // 0x472bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472bc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472bc8: b               #0x472aac
    // 0x472bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472bcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x486de0, size: 0xb8
    // 0x486de0: EnterFrame
    //     0x486de0: stp             fp, lr, [SP, #-0x10]!
    //     0x486de4: mov             fp, SP
    // 0x486de8: AllocStack(0x8)
    //     0x486de8: sub             SP, SP, #8
    // 0x486dec: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x486dec: mov             x0, x2
    //     0x486df0: mov             x4, x1
    //     0x486df4: mov             x3, x2
    //     0x486df8: stur            x2, [fp, #-8]
    // 0x486dfc: r2 = Null
    //     0x486dfc: mov             x2, NULL
    // 0x486e00: r1 = Null
    //     0x486e00: mov             x1, NULL
    // 0x486e04: r4 = 60
    //     0x486e04: movz            x4, #0x3c
    // 0x486e08: branchIfSmi(r0, 0x486e14)
    //     0x486e08: tbz             w0, #0, #0x486e14
    // 0x486e0c: r4 = LoadClassIdInstr(r0)
    //     0x486e0c: ldur            x4, [x0, #-1]
    //     0x486e10: ubfx            x4, x4, #0xc, #0x14
    // 0x486e14: sub             x4, x4, #0x980
    // 0x486e18: cmp             x4, #0x8c
    // 0x486e1c: b.ls            #0x486e30
    // 0x486e20: r8 = RenderBox
    //     0x486e20: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x486e24: r3 = Null
    //     0x486e24: add             x3, PP, #0x36, lsl #12  ; [pp+0x364f8] Null
    //     0x486e28: ldr             x3, [x3, #0x4f8]
    // 0x486e2c: r0 = RenderBox()
    //     0x486e2c: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x486e30: ldur            x0, [fp, #-8]
    // 0x486e34: LoadField: r1 = r0->field_7
    //     0x486e34: ldur            w1, [x0, #7]
    // 0x486e38: DecompressPointer r1
    //     0x486e38: add             x1, x1, HEAP, lsl #32
    // 0x486e3c: r2 = LoadClassIdInstr(r1)
    //     0x486e3c: ldur            x2, [x1, #-1]
    //     0x486e40: ubfx            x2, x2, #0xc, #0x14
    // 0x486e44: cmp             x2, #0x828
    // 0x486e48: b.eq            #0x486e88
    // 0x486e4c: r1 = <RenderBox>
    //     0x486e4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x486e50: ldr             x1, [x1, #0xb98]
    // 0x486e54: r0 = ToolbarItemsParentData()
    //     0x486e54: bl              #0x4869a4  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x486e58: r1 = false
    //     0x486e58: add             x1, NULL, #0x30  ; false
    // 0x486e5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x486e5c: stur            w1, [x0, #0x17]
    // 0x486e60: r1 = Instance_Offset
    //     0x486e60: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x486e64: StoreField: r0->field_7 = r1
    //     0x486e64: stur            w1, [x0, #7]
    // 0x486e68: ldur            x1, [fp, #-8]
    // 0x486e6c: StoreField: r1->field_7 = r0
    //     0x486e6c: stur            w0, [x1, #7]
    //     0x486e70: ldurb           w16, [x1, #-1]
    //     0x486e74: ldurb           w17, [x0, #-1]
    //     0x486e78: and             x16, x17, x16, lsr #2
    //     0x486e7c: tst             x16, HEAP, lsr #32
    //     0x486e80: b.eq            #0x486e88
    //     0x486e84: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x486e88: r0 = Null
    //     0x486e88: mov             x0, NULL
    // 0x486e8c: LeaveFrame
    //     0x486e8c: mov             SP, fp
    //     0x486e90: ldp             fp, lr, [SP], #0x10
    // 0x486e94: ret
    //     0x486e94: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b7e48, size: 0x78
    // 0x4b7e48: EnterFrame
    //     0x4b7e48: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7e4c: mov             fp, SP
    // 0x4b7e50: AllocStack(0x18)
    //     0x4b7e50: sub             SP, SP, #0x18
    // 0x4b7e54: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b7e54: stur            x1, [fp, #-8]
    //     0x4b7e58: stur            x2, [fp, #-0x10]
    //     0x4b7e5c: stur            x3, [fp, #-0x18]
    // 0x4b7e60: CheckStackOverflow
    //     0x4b7e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b7e64: cmp             SP, x16
    //     0x4b7e68: b.ls            #0x4b7eb8
    // 0x4b7e6c: r1 = 2
    //     0x4b7e6c: movz            x1, #0x2
    // 0x4b7e70: r0 = AllocateContext()
    //     0x4b7e70: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4b7e74: mov             x1, x0
    // 0x4b7e78: ldur            x0, [fp, #-0x10]
    // 0x4b7e7c: StoreField: r1->field_f = r0
    //     0x4b7e7c: stur            w0, [x1, #0xf]
    // 0x4b7e80: ldur            x0, [fp, #-0x18]
    // 0x4b7e84: StoreField: r1->field_13 = r0
    //     0x4b7e84: stur            w0, [x1, #0x13]
    // 0x4b7e88: mov             x3, x1
    // 0x4b7e8c: r1 = Function '<anonymous closure>':.
    //     0x4b7e8c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36508] AnonymousClosure: (0x4b7ec0), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x4b7e48)
    //     0x4b7e90: ldr             x1, [x1, #0x508]
    // 0x4b7e94: r2 = 64
    //     0x4b7e94: movz            x2, #0x40
    // 0x4b7e98: r0 = AllocateClosure1()
    //     0x4b7e98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4b7e9c: ldur            x1, [fp, #-8]
    // 0x4b7ea0: mov             x2, x0
    // 0x4b7ea4: r0 = visitChildren()
    //     0x4b7ea4: bl              #0x4fd064  ; [dart:mixin_deduplication] _MixinApplication116&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4b7ea8: r0 = Null
    //     0x4b7ea8: mov             x0, NULL
    // 0x4b7eac: LeaveFrame
    //     0x4b7eac: mov             SP, fp
    //     0x4b7eb0: ldp             fp, lr, [SP], #0x10
    // 0x4b7eb4: ret
    //     0x4b7eb4: ret             
    // 0x4b7eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7eb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7ebc: b               #0x4b7e6c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4b7ec0, size: 0x118
    // 0x4b7ec0: EnterFrame
    //     0x4b7ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7ec4: mov             fp, SP
    // 0x4b7ec8: AllocStack(0x18)
    //     0x4b7ec8: sub             SP, SP, #0x18
    // 0x4b7ecc: SetupParameters([dynamic _ /* r0 */])
    //     0x4b7ecc: ldr             x0, [fp, #0x18]
    // 0x4b7ed0: LoadField: r3 = r0->field_1f
    //     0x4b7ed0: ldur            w3, [x0, #0x1f]
    // 0x4b7ed4: DecompressPointer r3
    //     0x4b7ed4: add             x3, x3, HEAP, lsl #32
    // 0x4b7ed8: stur            x3, [fp, #-8]
    // 0x4b7edc: CheckStackOverflow
    //     0x4b7edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b7ee0: cmp             SP, x16
    //     0x4b7ee4: b.ls            #0x4b7fcc
    // 0x4b7ee8: ldr             x0, [fp, #0x10]
    // 0x4b7eec: r2 = Null
    //     0x4b7eec: mov             x2, NULL
    // 0x4b7ef0: r1 = Null
    //     0x4b7ef0: mov             x1, NULL
    // 0x4b7ef4: r4 = LoadClassIdInstr(r0)
    //     0x4b7ef4: ldur            x4, [x0, #-1]
    //     0x4b7ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x4b7efc: sub             x4, x4, #0x980
    // 0x4b7f00: cmp             x4, #0x8c
    // 0x4b7f04: b.ls            #0x4b7f18
    // 0x4b7f08: r8 = RenderBox
    //     0x4b7f08: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4b7f0c: r3 = Null
    //     0x4b7f0c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36510] Null
    //     0x4b7f10: ldr             x3, [x3, #0x510]
    // 0x4b7f14: r0 = RenderBox()
    //     0x4b7f14: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4b7f18: ldr             x3, [fp, #0x10]
    // 0x4b7f1c: LoadField: r4 = r3->field_7
    //     0x4b7f1c: ldur            w4, [x3, #7]
    // 0x4b7f20: DecompressPointer r4
    //     0x4b7f20: add             x4, x4, HEAP, lsl #32
    // 0x4b7f24: stur            x4, [fp, #-0x10]
    // 0x4b7f28: cmp             w4, NULL
    // 0x4b7f2c: b.eq            #0x4b7fd4
    // 0x4b7f30: mov             x0, x4
    // 0x4b7f34: r2 = Null
    //     0x4b7f34: mov             x2, NULL
    // 0x4b7f38: r1 = Null
    //     0x4b7f38: mov             x1, NULL
    // 0x4b7f3c: r4 = LoadClassIdInstr(r0)
    //     0x4b7f3c: ldur            x4, [x0, #-1]
    //     0x4b7f40: ubfx            x4, x4, #0xc, #0x14
    // 0x4b7f44: cmp             x4, #0x828
    // 0x4b7f48: b.eq            #0x4b7f60
    // 0x4b7f4c: r8 = ToolbarItemsParentData
    //     0x4b7f4c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4b7f50: ldr             x8, [x8, #0xdb0]
    // 0x4b7f54: r3 = Null
    //     0x4b7f54: add             x3, PP, #0x36, lsl #12  ; [pp+0x36520] Null
    //     0x4b7f58: ldr             x3, [x3, #0x520]
    // 0x4b7f5c: r0 = DefaultTypeTest()
    //     0x4b7f5c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4b7f60: ldur            x0, [fp, #-0x10]
    // 0x4b7f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b7f64: ldur            w1, [x0, #0x17]
    // 0x4b7f68: DecompressPointer r1
    //     0x4b7f68: add             x1, x1, HEAP, lsl #32
    // 0x4b7f6c: tbz             w1, #4, #0x4b7f80
    // 0x4b7f70: r0 = Null
    //     0x4b7f70: mov             x0, NULL
    // 0x4b7f74: LeaveFrame
    //     0x4b7f74: mov             SP, fp
    //     0x4b7f78: ldp             fp, lr, [SP], #0x10
    // 0x4b7f7c: ret
    //     0x4b7f7c: ret             
    // 0x4b7f80: ldur            x1, [fp, #-8]
    // 0x4b7f84: LoadField: r3 = r1->field_f
    //     0x4b7f84: ldur            w3, [x1, #0xf]
    // 0x4b7f88: DecompressPointer r3
    //     0x4b7f88: add             x3, x3, HEAP, lsl #32
    // 0x4b7f8c: stur            x3, [fp, #-0x18]
    // 0x4b7f90: LoadField: r2 = r0->field_7
    //     0x4b7f90: ldur            w2, [x0, #7]
    // 0x4b7f94: DecompressPointer r2
    //     0x4b7f94: add             x2, x2, HEAP, lsl #32
    // 0x4b7f98: LoadField: r0 = r1->field_13
    //     0x4b7f98: ldur            w0, [x1, #0x13]
    // 0x4b7f9c: DecompressPointer r0
    //     0x4b7f9c: add             x0, x0, HEAP, lsl #32
    // 0x4b7fa0: mov             x1, x2
    // 0x4b7fa4: mov             x2, x0
    // 0x4b7fa8: r0 = +()
    //     0x4b7fa8: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b7fac: ldur            x1, [fp, #-0x18]
    // 0x4b7fb0: ldr             x2, [fp, #0x10]
    // 0x4b7fb4: mov             x3, x0
    // 0x4b7fb8: r0 = paintChild()
    //     0x4b7fb8: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4b7fbc: r0 = Null
    //     0x4b7fbc: mov             x0, NULL
    // 0x4b7fc0: LeaveFrame
    //     0x4b7fc0: mov             SP, fp
    //     0x4b7fc4: ldp             fp, lr, [SP], #0x10
    // 0x4b7fc8: ret
    //     0x4b7fc8: ret             
    // 0x4b7fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7fcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7fd0: b               #0x4b7ee8
    // 0x4b7fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7fd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4d1b10, size: 0x6c
    // 0x4d1b10: EnterFrame
    //     0x4d1b10: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1b14: mov             fp, SP
    // 0x4d1b18: AllocStack(0x10)
    //     0x4d1b18: sub             SP, SP, #0x10
    // 0x4d1b1c: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d1b1c: stur            x1, [fp, #-8]
    //     0x4d1b20: stur            x2, [fp, #-0x10]
    // 0x4d1b24: CheckStackOverflow
    //     0x4d1b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1b28: cmp             SP, x16
    //     0x4d1b2c: b.ls            #0x4d1b74
    // 0x4d1b30: r1 = 1
    //     0x4d1b30: movz            x1, #0x1
    // 0x4d1b34: r0 = AllocateContext()
    //     0x4d1b34: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4d1b38: mov             x1, x0
    // 0x4d1b3c: ldur            x0, [fp, #-0x10]
    // 0x4d1b40: StoreField: r1->field_f = r0
    //     0x4d1b40: stur            w0, [x1, #0xf]
    // 0x4d1b44: mov             x3, x1
    // 0x4d1b48: r1 = Function '<anonymous closure>':.
    //     0x4d1b48: add             x1, PP, #0x36, lsl #12  ; [pp+0x364c0] AnonymousClosure: (0x4d1b7c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x4d1b10)
    //     0x4d1b4c: ldr             x1, [x1, #0x4c0]
    // 0x4d1b50: r2 = 64
    //     0x4d1b50: movz            x2, #0x40
    // 0x4d1b54: r0 = AllocateClosure1()
    //     0x4d1b54: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4d1b58: ldur            x1, [fp, #-8]
    // 0x4d1b5c: mov             x2, x0
    // 0x4d1b60: r0 = visitChildren()
    //     0x4d1b60: bl              #0x4fd064  ; [dart:mixin_deduplication] _MixinApplication116&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4d1b64: r0 = Null
    //     0x4d1b64: mov             x0, NULL
    // 0x4d1b68: LeaveFrame
    //     0x4d1b68: mov             SP, fp
    //     0x4d1b6c: ldp             fp, lr, [SP], #0x10
    // 0x4d1b70: ret
    //     0x4d1b70: ret             
    // 0x4d1b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1b74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1b78: b               #0x4d1b30
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4d1b7c, size: 0xf0
    // 0x4d1b7c: EnterFrame
    //     0x4d1b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1b80: mov             fp, SP
    // 0x4d1b84: AllocStack(0x20)
    //     0x4d1b84: sub             SP, SP, #0x20
    // 0x4d1b88: SetupParameters([dynamic _ /* r0 */])
    //     0x4d1b88: ldr             x0, [fp, #0x18]
    // 0x4d1b8c: LoadField: r3 = r0->field_1f
    //     0x4d1b8c: ldur            w3, [x0, #0x1f]
    // 0x4d1b90: DecompressPointer r3
    //     0x4d1b90: add             x3, x3, HEAP, lsl #32
    // 0x4d1b94: stur            x3, [fp, #-8]
    // 0x4d1b98: CheckStackOverflow
    //     0x4d1b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1b9c: cmp             SP, x16
    //     0x4d1ba0: b.ls            #0x4d1c60
    // 0x4d1ba4: ldr             x0, [fp, #0x10]
    // 0x4d1ba8: r2 = Null
    //     0x4d1ba8: mov             x2, NULL
    // 0x4d1bac: r1 = Null
    //     0x4d1bac: mov             x1, NULL
    // 0x4d1bb0: r4 = LoadClassIdInstr(r0)
    //     0x4d1bb0: ldur            x4, [x0, #-1]
    //     0x4d1bb4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1bb8: sub             x4, x4, #0x980
    // 0x4d1bbc: cmp             x4, #0x8c
    // 0x4d1bc0: b.ls            #0x4d1bd4
    // 0x4d1bc4: r8 = RenderBox
    //     0x4d1bc4: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4d1bc8: r3 = Null
    //     0x4d1bc8: add             x3, PP, #0x36, lsl #12  ; [pp+0x364c8] Null
    //     0x4d1bcc: ldr             x3, [x3, #0x4c8]
    // 0x4d1bd0: r0 = RenderBox()
    //     0x4d1bd0: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4d1bd4: ldr             x3, [fp, #0x10]
    // 0x4d1bd8: LoadField: r4 = r3->field_7
    //     0x4d1bd8: ldur            w4, [x3, #7]
    // 0x4d1bdc: DecompressPointer r4
    //     0x4d1bdc: add             x4, x4, HEAP, lsl #32
    // 0x4d1be0: stur            x4, [fp, #-0x10]
    // 0x4d1be4: cmp             w4, NULL
    // 0x4d1be8: b.eq            #0x4d1c68
    // 0x4d1bec: mov             x0, x4
    // 0x4d1bf0: r2 = Null
    //     0x4d1bf0: mov             x2, NULL
    // 0x4d1bf4: r1 = Null
    //     0x4d1bf4: mov             x1, NULL
    // 0x4d1bf8: r4 = LoadClassIdInstr(r0)
    //     0x4d1bf8: ldur            x4, [x0, #-1]
    //     0x4d1bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1c00: cmp             x4, #0x828
    // 0x4d1c04: b.eq            #0x4d1c1c
    // 0x4d1c08: r8 = ToolbarItemsParentData
    //     0x4d1c08: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4d1c0c: ldr             x8, [x8, #0xdb0]
    // 0x4d1c10: r3 = Null
    //     0x4d1c10: add             x3, PP, #0x36, lsl #12  ; [pp+0x364d8] Null
    //     0x4d1c14: ldr             x3, [x3, #0x4d8]
    // 0x4d1c18: r0 = DefaultTypeTest()
    //     0x4d1c18: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d1c1c: ldur            x0, [fp, #-0x10]
    // 0x4d1c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d1c20: ldur            w1, [x0, #0x17]
    // 0x4d1c24: DecompressPointer r1
    //     0x4d1c24: add             x1, x1, HEAP, lsl #32
    // 0x4d1c28: tbnz            w1, #4, #0x4d1c50
    // 0x4d1c2c: ldur            x0, [fp, #-8]
    // 0x4d1c30: LoadField: r1 = r0->field_f
    //     0x4d1c30: ldur            w1, [x0, #0xf]
    // 0x4d1c34: DecompressPointer r1
    //     0x4d1c34: add             x1, x1, HEAP, lsl #32
    // 0x4d1c38: ldr             x16, [fp, #0x10]
    // 0x4d1c3c: stp             x16, x1, [SP]
    // 0x4d1c40: mov             x0, x1
    // 0x4d1c44: ClosureCall
    //     0x4d1c44: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4d1c48: ldur            x2, [x0, #7]
    //     0x4d1c4c: blr             x2
    // 0x4d1c50: r0 = Null
    //     0x4d1c50: mov             x0, NULL
    // 0x4d1c54: LeaveFrame
    //     0x4d1c54: mov             SP, fp
    //     0x4d1c58: ldp             fp, lr, [SP], #0x10
    // 0x4d1c5c: ret
    //     0x4d1c5c: ret             
    // 0x4d1c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1c60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1c64: b               #0x4d1ba4
    // 0x4d1c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1c68: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4e9b9c, size: 0x104
    // 0x4e9b9c: EnterFrame
    //     0x4e9b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9ba0: mov             fp, SP
    // 0x4e9ba4: AllocStack(0x10)
    //     0x4e9ba4: sub             SP, SP, #0x10
    // 0x4e9ba8: r0 = -1
    //     0x4e9ba8: movn            x0, #0
    // 0x4e9bac: mov             x3, x1
    // 0x4e9bb0: stur            x1, [fp, #-0x10]
    // 0x4e9bb4: CheckStackOverflow
    //     0x4e9bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9bb8: cmp             SP, x16
    //     0x4e9bbc: b.ls            #0x4e9c98
    // 0x4e9bc0: StoreField: r3->field_5f = r0
    //     0x4e9bc0: stur            x0, [x3, #0x5f]
    // 0x4e9bc4: LoadField: r0 = r3->field_57
    //     0x4e9bc4: ldur            w0, [x3, #0x57]
    // 0x4e9bc8: DecompressPointer r0
    //     0x4e9bc8: add             x0, x0, HEAP, lsl #32
    // 0x4e9bcc: cmp             w0, NULL
    // 0x4e9bd0: b.ne            #0x4e9c50
    // 0x4e9bd4: LoadField: r4 = r3->field_27
    //     0x4e9bd4: ldur            w4, [x3, #0x27]
    // 0x4e9bd8: DecompressPointer r4
    //     0x4e9bd8: add             x4, x4, HEAP, lsl #32
    // 0x4e9bdc: stur            x4, [fp, #-8]
    // 0x4e9be0: cmp             w4, NULL
    // 0x4e9be4: b.eq            #0x4e9c7c
    // 0x4e9be8: mov             x0, x4
    // 0x4e9bec: r2 = Null
    //     0x4e9bec: mov             x2, NULL
    // 0x4e9bf0: r1 = Null
    //     0x4e9bf0: mov             x1, NULL
    // 0x4e9bf4: r4 = LoadClassIdInstr(r0)
    //     0x4e9bf4: ldur            x4, [x0, #-1]
    //     0x4e9bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9bfc: sub             x4, x4, #0x522
    // 0x4e9c00: cmp             x4, #1
    // 0x4e9c04: b.ls            #0x4e9c18
    // 0x4e9c08: r8 = BoxConstraints
    //     0x4e9c08: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4e9c0c: r3 = Null
    //     0x4e9c0c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36530] Null
    //     0x4e9c10: ldr             x3, [x3, #0x530]
    // 0x4e9c14: r0 = BoxConstraints()
    //     0x4e9c14: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4e9c18: ldur            x1, [fp, #-8]
    // 0x4e9c1c: r0 = smallest()
    //     0x4e9c1c: bl              #0x47de5c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e9c20: ldur            x2, [fp, #-0x10]
    // 0x4e9c24: StoreField: r2->field_4b = r0
    //     0x4e9c24: stur            w0, [x2, #0x4b]
    //     0x4e9c28: ldurb           w16, [x2, #-1]
    //     0x4e9c2c: ldurb           w17, [x0, #-1]
    //     0x4e9c30: and             x16, x17, x16, lsr #2
    //     0x4e9c34: tst             x16, HEAP, lsr #32
    //     0x4e9c38: b.eq            #0x4e9c40
    //     0x4e9c3c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4e9c40: r0 = Null
    //     0x4e9c40: mov             x0, NULL
    // 0x4e9c44: LeaveFrame
    //     0x4e9c44: mov             SP, fp
    //     0x4e9c48: ldp             fp, lr, [SP], #0x10
    // 0x4e9c4c: ret
    //     0x4e9c4c: ret             
    // 0x4e9c50: mov             x2, x3
    // 0x4e9c54: mov             x1, x2
    // 0x4e9c58: r0 = _layoutChildren()
    //     0x4e9c58: bl              #0x4eaf24  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x4e9c5c: ldur            x1, [fp, #-0x10]
    // 0x4e9c60: r0 = _placeChildren()
    //     0x4e9c60: bl              #0x4e9f78  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x4e9c64: ldur            x1, [fp, #-0x10]
    // 0x4e9c68: r0 = _resizeChildrenWhenOverflow()
    //     0x4e9c68: bl              #0x4e9ca0  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow
    // 0x4e9c6c: r0 = Null
    //     0x4e9c6c: mov             x0, NULL
    // 0x4e9c70: LeaveFrame
    //     0x4e9c70: mov             SP, fp
    //     0x4e9c74: ldp             fp, lr, [SP], #0x10
    // 0x4e9c78: ret
    //     0x4e9c78: ret             
    // 0x4e9c7c: r0 = StateError()
    //     0x4e9c7c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4e9c80: mov             x1, x0
    // 0x4e9c84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4e9c84: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4e9c88: StoreField: r1->field_b = r0
    //     0x4e9c88: stur            w0, [x1, #0xb]
    // 0x4e9c8c: mov             x0, x1
    // 0x4e9c90: r0 = Throw()
    //     0x4e9c90: bl              #0x89e630  ; ThrowStub
    // 0x4e9c94: brk             #0
    // 0x4e9c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9c98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9c9c: b               #0x4e9bc0
  }
  _ _resizeChildrenWhenOverflow(/* No info */) {
    // ** addr: 0x4e9ca0, size: 0xa4
    // 0x4e9ca0: EnterFrame
    //     0x4e9ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9ca4: mov             fp, SP
    // 0x4e9ca8: AllocStack(0x8)
    //     0x4e9ca8: sub             SP, SP, #8
    // 0x4e9cac: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x4e9cac: stur            x1, [fp, #-8]
    // 0x4e9cb0: CheckStackOverflow
    //     0x4e9cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9cb4: cmp             SP, x16
    //     0x4e9cb8: b.ls            #0x4e9d38
    // 0x4e9cbc: r1 = 3
    //     0x4e9cbc: movz            x1, #0x3
    // 0x4e9cc0: r0 = AllocateContext()
    //     0x4e9cc0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4e9cc4: mov             x1, x0
    // 0x4e9cc8: ldur            x0, [fp, #-8]
    // 0x4e9ccc: StoreField: r1->field_f = r0
    //     0x4e9ccc: stur            w0, [x1, #0xf]
    // 0x4e9cd0: LoadField: r2 = r0->field_6b
    //     0x4e9cd0: ldur            w2, [x0, #0x6b]
    // 0x4e9cd4: DecompressPointer r2
    //     0x4e9cd4: add             x2, x2, HEAP, lsl #32
    // 0x4e9cd8: tbz             w2, #4, #0x4e9cec
    // 0x4e9cdc: r0 = Null
    //     0x4e9cdc: mov             x0, NULL
    // 0x4e9ce0: LeaveFrame
    //     0x4e9ce0: mov             SP, fp
    //     0x4e9ce4: ldp             fp, lr, [SP], #0x10
    // 0x4e9ce8: ret
    //     0x4e9ce8: ret             
    // 0x4e9cec: r2 = -2
    //     0x4e9cec: orr             x2, xzr, #0xfffffffffffffffe
    // 0x4e9cf0: LoadField: r3 = r0->field_57
    //     0x4e9cf0: ldur            w3, [x0, #0x57]
    // 0x4e9cf4: DecompressPointer r3
    //     0x4e9cf4: add             x3, x3, HEAP, lsl #32
    // 0x4e9cf8: cmp             w3, NULL
    // 0x4e9cfc: b.eq            #0x4e9d40
    // 0x4e9d00: StoreField: r1->field_13 = r3
    //     0x4e9d00: stur            w3, [x1, #0x13]
    // 0x4e9d04: ArrayStore: r1[0] = r2  ; List_4
    //     0x4e9d04: stur            w2, [x1, #0x17]
    // 0x4e9d08: mov             x3, x1
    // 0x4e9d0c: r1 = Function '<anonymous closure>':.
    //     0x4e9d0c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36540] AnonymousClosure: (0x4e9d44), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow (0x4e9ca0)
    //     0x4e9d10: ldr             x1, [x1, #0x540]
    // 0x4e9d14: r2 = 64
    //     0x4e9d14: movz            x2, #0x40
    // 0x4e9d18: r0 = AllocateClosure1()
    //     0x4e9d18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4e9d1c: ldur            x1, [fp, #-8]
    // 0x4e9d20: mov             x2, x0
    // 0x4e9d24: r0 = visitChildren()
    //     0x4e9d24: bl              #0x4fd064  ; [dart:mixin_deduplication] _MixinApplication116&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4e9d28: r0 = Null
    //     0x4e9d28: mov             x0, NULL
    // 0x4e9d2c: LeaveFrame
    //     0x4e9d2c: mov             SP, fp
    //     0x4e9d30: ldp             fp, lr, [SP], #0x10
    // 0x4e9d34: ret
    //     0x4e9d34: ret             
    // 0x4e9d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9d38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9d3c: b               #0x4e9cbc
    // 0x4e9d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9d40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4e9d44, size: 0x1cc
    // 0x4e9d44: EnterFrame
    //     0x4e9d44: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9d48: mov             fp, SP
    // 0x4e9d4c: AllocStack(0x20)
    //     0x4e9d4c: sub             SP, SP, #0x20
    // 0x4e9d50: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9d50: ldr             x0, [fp, #0x18]
    // 0x4e9d54: LoadField: r3 = r0->field_1f
    //     0x4e9d54: ldur            w3, [x0, #0x1f]
    // 0x4e9d58: DecompressPointer r3
    //     0x4e9d58: add             x3, x3, HEAP, lsl #32
    // 0x4e9d5c: stur            x3, [fp, #-8]
    // 0x4e9d60: CheckStackOverflow
    //     0x4e9d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9d64: cmp             SP, x16
    //     0x4e9d68: b.ls            #0x4e9f04
    // 0x4e9d6c: ldr             x0, [fp, #0x10]
    // 0x4e9d70: r2 = Null
    //     0x4e9d70: mov             x2, NULL
    // 0x4e9d74: r1 = Null
    //     0x4e9d74: mov             x1, NULL
    // 0x4e9d78: r4 = LoadClassIdInstr(r0)
    //     0x4e9d78: ldur            x4, [x0, #-1]
    //     0x4e9d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9d80: sub             x4, x4, #0x980
    // 0x4e9d84: cmp             x4, #0x8c
    // 0x4e9d88: b.ls            #0x4e9d9c
    // 0x4e9d8c: r8 = RenderBox
    //     0x4e9d8c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4e9d90: r3 = Null
    //     0x4e9d90: add             x3, PP, #0x36, lsl #12  ; [pp+0x36548] Null
    //     0x4e9d94: ldr             x3, [x3, #0x548]
    // 0x4e9d98: r0 = RenderBox()
    //     0x4e9d98: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4e9d9c: ldr             x3, [fp, #0x10]
    // 0x4e9da0: LoadField: r4 = r3->field_7
    //     0x4e9da0: ldur            w4, [x3, #7]
    // 0x4e9da4: DecompressPointer r4
    //     0x4e9da4: add             x4, x4, HEAP, lsl #32
    // 0x4e9da8: stur            x4, [fp, #-0x10]
    // 0x4e9dac: cmp             w4, NULL
    // 0x4e9db0: b.eq            #0x4e9f0c
    // 0x4e9db4: mov             x0, x4
    // 0x4e9db8: r2 = Null
    //     0x4e9db8: mov             x2, NULL
    // 0x4e9dbc: r1 = Null
    //     0x4e9dbc: mov             x1, NULL
    // 0x4e9dc0: r4 = LoadClassIdInstr(r0)
    //     0x4e9dc0: ldur            x4, [x0, #-1]
    //     0x4e9dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9dc8: cmp             x4, #0x828
    // 0x4e9dcc: b.eq            #0x4e9de4
    // 0x4e9dd0: r8 = ToolbarItemsParentData
    //     0x4e9dd0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4e9dd4: ldr             x8, [x8, #0xdb0]
    // 0x4e9dd8: r3 = Null
    //     0x4e9dd8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36558] Null
    //     0x4e9ddc: ldr             x3, [x3, #0x558]
    // 0x4e9de0: r0 = DefaultTypeTest()
    //     0x4e9de0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4e9de4: ldur            x4, [fp, #-8]
    // 0x4e9de8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4e9de8: ldur            w0, [x4, #0x17]
    // 0x4e9dec: DecompressPointer r0
    //     0x4e9dec: add             x0, x0, HEAP, lsl #32
    // 0x4e9df0: r1 = LoadInt32Instr(r0)
    //     0x4e9df0: sbfx            x1, x0, #1, #0x1f
    //     0x4e9df4: tbz             w0, #0, #0x4e9dfc
    //     0x4e9df8: ldur            x1, [x0, #7]
    // 0x4e9dfc: add             x3, x1, #1
    // 0x4e9e00: r0 = BoxInt64Instr(r3)
    //     0x4e9e00: sbfiz           x0, x3, #1, #0x1f
    //     0x4e9e04: cmp             x3, x0, asr #1
    //     0x4e9e08: b.eq            #0x4e9e14
    //     0x4e9e0c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e9e10: stur            x3, [x0, #7]
    // 0x4e9e14: ArrayStore: r4[0] = r0  ; List_4
    //     0x4e9e14: stur            w0, [x4, #0x17]
    //     0x4e9e18: tbz             w0, #0, #0x4e9e34
    //     0x4e9e1c: ldurb           w16, [x4, #-1]
    //     0x4e9e20: ldurb           w17, [x0, #-1]
    //     0x4e9e24: and             x16, x17, x16, lsr #2
    //     0x4e9e28: tst             x16, HEAP, lsr #32
    //     0x4e9e2c: b.eq            #0x4e9e34
    //     0x4e9e30: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4e9e34: LoadField: r0 = r4->field_13
    //     0x4e9e34: ldur            w0, [x4, #0x13]
    // 0x4e9e38: DecompressPointer r0
    //     0x4e9e38: add             x0, x0, HEAP, lsl #32
    // 0x4e9e3c: ldr             x5, [fp, #0x10]
    // 0x4e9e40: cmp             w5, w0
    // 0x4e9e44: b.ne            #0x4e9e58
    // 0x4e9e48: r0 = Null
    //     0x4e9e48: mov             x0, NULL
    // 0x4e9e4c: LeaveFrame
    //     0x4e9e4c: mov             SP, fp
    //     0x4e9e50: ldp             fp, lr, [SP], #0x10
    // 0x4e9e54: ret
    //     0x4e9e54: ret             
    // 0x4e9e58: LoadField: r1 = r4->field_f
    //     0x4e9e58: ldur            w1, [x4, #0xf]
    // 0x4e9e5c: DecompressPointer r1
    //     0x4e9e5c: add             x1, x1, HEAP, lsl #32
    // 0x4e9e60: mov             x2, x5
    // 0x4e9e64: r0 = _shouldPaintChild()
    //     0x4e9e64: bl              #0x4e9f10  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x4e9e68: tbz             w0, #4, #0x4e9e88
    // 0x4e9e6c: ldur            x0, [fp, #-0x10]
    // 0x4e9e70: r1 = false
    //     0x4e9e70: add             x1, NULL, #0x30  ; false
    // 0x4e9e74: ArrayStore: r0[0] = r1  ; List_4
    //     0x4e9e74: stur            w1, [x0, #0x17]
    // 0x4e9e78: r0 = Null
    //     0x4e9e78: mov             x0, NULL
    // 0x4e9e7c: LeaveFrame
    //     0x4e9e7c: mov             SP, fp
    //     0x4e9e80: ldp             fp, lr, [SP], #0x10
    // 0x4e9e84: ret
    //     0x4e9e84: ret             
    // 0x4e9e88: ldr             x2, [fp, #0x10]
    // 0x4e9e8c: ldur            x0, [fp, #-8]
    // 0x4e9e90: LoadField: r1 = r0->field_f
    //     0x4e9e90: ldur            w1, [x0, #0xf]
    // 0x4e9e94: DecompressPointer r1
    //     0x4e9e94: add             x1, x1, HEAP, lsl #32
    // 0x4e9e98: r0 = size()
    //     0x4e9e98: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e9e9c: LoadField: d0 = r0->field_7
    //     0x4e9e9c: ldur            d0, [x0, #7]
    // 0x4e9ea0: stur            d0, [fp, #-0x18]
    // 0x4e9ea4: r0 = BoxConstraints()
    //     0x4e9ea4: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e9ea8: ldur            d0, [fp, #-0x18]
    // 0x4e9eac: StoreField: r0->field_7 = d0
    //     0x4e9eac: stur            d0, [x0, #7]
    // 0x4e9eb0: StoreField: r0->field_f = d0
    //     0x4e9eb0: stur            d0, [x0, #0xf]
    // 0x4e9eb4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4e9eb4: stur            xzr, [x0, #0x17]
    // 0x4e9eb8: d0 = inf
    //     0x4e9eb8: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e9ebc: StoreField: r0->field_1f = d0
    //     0x4e9ebc: stur            d0, [x0, #0x1f]
    // 0x4e9ec0: ldr             x1, [fp, #0x10]
    // 0x4e9ec4: r2 = LoadClassIdInstr(r1)
    //     0x4e9ec4: ldur            x2, [x1, #-1]
    //     0x4e9ec8: ubfx            x2, x2, #0xc, #0x14
    // 0x4e9ecc: r16 = true
    //     0x4e9ecc: add             x16, NULL, #0x20  ; true
    // 0x4e9ed0: str             x16, [SP]
    // 0x4e9ed4: mov             x16, x0
    // 0x4e9ed8: mov             x0, x2
    // 0x4e9edc: mov             x2, x16
    // 0x4e9ee0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4e9ee0: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4e9ee4: ldr             x4, [x4, #0x1f8]
    // 0x4e9ee8: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4e9ee8: add             lr, x0, #0xfda
    //     0x4e9eec: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9ef0: blr             lr
    // 0x4e9ef4: r0 = Null
    //     0x4e9ef4: mov             x0, NULL
    // 0x4e9ef8: LeaveFrame
    //     0x4e9ef8: mov             SP, fp
    //     0x4e9efc: ldp             fp, lr, [SP], #0x10
    // 0x4e9f00: ret
    //     0x4e9f00: ret             
    // 0x4e9f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9f04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9f08: b               #0x4e9d6c
    // 0x4e9f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9f0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x4e9f10, size: 0x68
    // 0x4e9f10: LoadField: r4 = r1->field_57
    //     0x4e9f10: ldur            w4, [x1, #0x57]
    // 0x4e9f14: DecompressPointer r4
    //     0x4e9f14: add             x4, x4, HEAP, lsl #32
    // 0x4e9f18: cmp             w2, w4
    // 0x4e9f1c: b.ne            #0x4e9f38
    // 0x4e9f20: LoadField: r2 = r1->field_5f
    //     0x4e9f20: ldur            x2, [x1, #0x5f]
    // 0x4e9f24: cmn             x2, #1
    // 0x4e9f28: r16 = true
    //     0x4e9f28: add             x16, NULL, #0x20  ; true
    // 0x4e9f2c: r17 = false
    //     0x4e9f2c: add             x17, NULL, #0x30  ; false
    // 0x4e9f30: csel            x0, x16, x17, ne
    // 0x4e9f34: ret
    //     0x4e9f34: ret             
    // 0x4e9f38: LoadField: r2 = r1->field_5f
    //     0x4e9f38: ldur            x2, [x1, #0x5f]
    // 0x4e9f3c: cmn             x2, #1
    // 0x4e9f40: b.ne            #0x4e9f4c
    // 0x4e9f44: r0 = true
    //     0x4e9f44: add             x0, NULL, #0x20  ; true
    // 0x4e9f48: ret
    //     0x4e9f48: ret             
    // 0x4e9f4c: cmp             x3, x2
    // 0x4e9f50: r16 = true
    //     0x4e9f50: add             x16, NULL, #0x20  ; true
    // 0x4e9f54: r17 = false
    //     0x4e9f54: add             x17, NULL, #0x30  ; false
    // 0x4e9f58: csel            x4, x16, x17, gt
    // 0x4e9f5c: LoadField: r2 = r1->field_6b
    //     0x4e9f5c: ldur            w2, [x1, #0x6b]
    // 0x4e9f60: DecompressPointer r2
    //     0x4e9f60: add             x2, x2, HEAP, lsl #32
    // 0x4e9f64: cmp             w4, w2
    // 0x4e9f68: r16 = true
    //     0x4e9f68: add             x16, NULL, #0x20  ; true
    // 0x4e9f6c: r17 = false
    //     0x4e9f6c: add             x17, NULL, #0x30  ; false
    // 0x4e9f70: csel            x0, x16, x17, eq
    // 0x4e9f74: ret
    //     0x4e9f74: ret             
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x4e9f78, size: 0x78
    // 0x4e9f78: EnterFrame
    //     0x4e9f78: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9f7c: mov             fp, SP
    // 0x4e9f80: AllocStack(0x8)
    //     0x4e9f80: sub             SP, SP, #8
    // 0x4e9f84: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r0, fp-0x8 */)
    //     0x4e9f84: mov             x0, x1
    //     0x4e9f88: stur            x1, [fp, #-8]
    // 0x4e9f8c: CheckStackOverflow
    //     0x4e9f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9f90: cmp             SP, x16
    //     0x4e9f94: b.ls            #0x4e9fe8
    // 0x4e9f98: LoadField: r1 = r0->field_6b
    //     0x4e9f98: ldur            w1, [x0, #0x6b]
    // 0x4e9f9c: DecompressPointer r1
    //     0x4e9f9c: add             x1, x1, HEAP, lsl #32
    // 0x4e9fa0: tbnz            w1, #4, #0x4e9fb0
    // 0x4e9fa4: mov             x1, x0
    // 0x4e9fa8: r0 = _placeChildrenVertically()
    //     0x4e9fa8: bl              #0x4ea8a4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenVertically
    // 0x4e9fac: b               #0x4e9fb8
    // 0x4e9fb0: ldur            x1, [fp, #-8]
    // 0x4e9fb4: r0 = _placeChildrenHorizontally()
    //     0x4e9fb4: bl              #0x4e9ff0  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenHorizontally
    // 0x4e9fb8: ldur            x1, [fp, #-8]
    // 0x4e9fbc: StoreField: r1->field_4b = r0
    //     0x4e9fbc: stur            w0, [x1, #0x4b]
    //     0x4e9fc0: ldurb           w16, [x1, #-1]
    //     0x4e9fc4: ldurb           w17, [x0, #-1]
    //     0x4e9fc8: and             x16, x17, x16, lsr #2
    //     0x4e9fcc: tst             x16, HEAP, lsr #32
    //     0x4e9fd0: b.eq            #0x4e9fd8
    //     0x4e9fd4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4e9fd8: r0 = Null
    //     0x4e9fd8: mov             x0, NULL
    // 0x4e9fdc: LeaveFrame
    //     0x4e9fdc: mov             SP, fp
    //     0x4e9fe0: ldp             fp, lr, [SP], #0x10
    // 0x4e9fe4: ret
    //     0x4e9fe4: ret             
    // 0x4e9fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9fe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9fec: b               #0x4e9f98
  }
  _ _placeChildrenHorizontally(/* No info */) {
    // ** addr: 0x4e9ff0, size: 0x5a4
    // 0x4e9ff0: EnterFrame
    //     0x4e9ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9ff4: mov             fp, SP
    // 0x4e9ff8: AllocStack(0x68)
    //     0x4e9ff8: sub             SP, SP, #0x68
    // 0x4e9ffc: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x4e9ffc: stur            x1, [fp, #-8]
    // 0x4ea000: CheckStackOverflow
    //     0x4ea000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea004: cmp             SP, x16
    //     0x4ea008: b.ls            #0x4ea568
    // 0x4ea00c: r1 = 6
    //     0x4ea00c: movz            x1, #0x6
    // 0x4ea010: r0 = AllocateContext()
    //     0x4ea010: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4ea014: ldur            x1, [fp, #-8]
    // 0x4ea018: stur            x0, [fp, #-0x20]
    // 0x4ea01c: StoreField: r0->field_f = r1
    //     0x4ea01c: stur            w1, [x0, #0xf]
    // 0x4ea020: LoadField: r2 = r1->field_57
    //     0x4ea020: ldur            w2, [x1, #0x57]
    // 0x4ea024: DecompressPointer r2
    //     0x4ea024: add             x2, x2, HEAP, lsl #32
    // 0x4ea028: stur            x2, [fp, #-0x18]
    // 0x4ea02c: cmp             w2, NULL
    // 0x4ea030: b.eq            #0x4ea570
    // 0x4ea034: StoreField: r0->field_13 = r2
    //     0x4ea034: stur            w2, [x0, #0x13]
    // 0x4ea038: LoadField: r3 = r1->field_6f
    //     0x4ea038: ldur            w3, [x1, #0x6f]
    // 0x4ea03c: DecompressPointer r3
    //     0x4ea03c: add             x3, x3, HEAP, lsl #32
    // 0x4ea040: stur            x3, [fp, #-0x10]
    // 0x4ea044: r16 = <RenderBox>
    //     0x4ea044: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x4ea048: ldr             x16, [x16, #0xb98]
    // 0x4ea04c: stp             xzr, x16, [SP]
    // 0x4ea050: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ea050: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ea054: r0 = _GrowableList()
    //     0x4ea054: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ea058: mov             x4, x0
    // 0x4ea05c: ldur            x2, [fp, #-0x20]
    // 0x4ea060: stur            x4, [fp, #-0x28]
    // 0x4ea064: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ea064: stur            w0, [x2, #0x17]
    //     0x4ea068: ldurb           w16, [x2, #-1]
    //     0x4ea06c: ldurb           w17, [x0, #-1]
    //     0x4ea070: and             x16, x17, x16, lsr #2
    //     0x4ea074: tst             x16, HEAP, lsr #32
    //     0x4ea078: b.eq            #0x4ea080
    //     0x4ea07c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ea080: r0 = 0.000000
    //     0x4ea080: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4ea084: StoreField: r2->field_1b = r0
    //     0x4ea084: stur            w0, [x2, #0x1b]
    // 0x4ea088: StoreField: r2->field_1f = r0
    //     0x4ea088: stur            w0, [x2, #0x1f]
    // 0x4ea08c: r0 = -2
    //     0x4ea08c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x4ea090: StoreField: r2->field_23 = r0
    //     0x4ea090: stur            w0, [x2, #0x23]
    // 0x4ea094: mov             x3, x2
    // 0x4ea098: r1 = Function '<anonymous closure>':.
    //     0x4ea098: add             x1, PP, #0x36, lsl #12  ; [pp+0x36568] AnonymousClosure: (0x4ea594), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenHorizontally (0x4e9ff0)
    //     0x4ea09c: ldr             x1, [x1, #0x568]
    // 0x4ea0a0: r2 = 64
    //     0x4ea0a0: movz            x2, #0x40
    // 0x4ea0a4: r0 = AllocateClosure1()
    //     0x4ea0a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4ea0a8: ldur            x1, [fp, #-8]
    // 0x4ea0ac: mov             x2, x0
    // 0x4ea0b0: r0 = visitChildren()
    //     0x4ea0b0: bl              #0x4fd064  ; [dart:mixin_deduplication] _MixinApplication116&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4ea0b4: ldur            x0, [fp, #-8]
    // 0x4ea0b8: LoadField: r1 = r0->field_5f
    //     0x4ea0b8: ldur            x1, [x0, #0x5f]
    // 0x4ea0bc: tbz             x1, #0x3f, #0x4ea0c8
    // 0x4ea0c0: r3 = false
    //     0x4ea0c0: add             x3, NULL, #0x30  ; false
    // 0x4ea0c4: b               #0x4ea0cc
    // 0x4ea0c8: r3 = true
    //     0x4ea0c8: add             x3, NULL, #0x20  ; true
    // 0x4ea0cc: ldur            x0, [fp, #-0x10]
    // 0x4ea0d0: stur            x3, [fp, #-0x48]
    // 0x4ea0d4: r16 = Instance_TextDirection
    //     0x4ea0d4: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x4ea0d8: cmp             w0, w16
    // 0x4ea0dc: b.ne            #0x4ea240
    // 0x4ea0e0: tbnz            w3, #4, #0x4ea140
    // 0x4ea0e4: ldur            x3, [fp, #-0x18]
    // 0x4ea0e8: LoadField: r4 = r3->field_7
    //     0x4ea0e8: ldur            w4, [x3, #7]
    // 0x4ea0ec: DecompressPointer r4
    //     0x4ea0ec: add             x4, x4, HEAP, lsl #32
    // 0x4ea0f0: stur            x4, [fp, #-8]
    // 0x4ea0f4: cmp             w4, NULL
    // 0x4ea0f8: b.eq            #0x4ea574
    // 0x4ea0fc: mov             x0, x4
    // 0x4ea100: r2 = Null
    //     0x4ea100: mov             x2, NULL
    // 0x4ea104: r1 = Null
    //     0x4ea104: mov             x1, NULL
    // 0x4ea108: r4 = LoadClassIdInstr(r0)
    //     0x4ea108: ldur            x4, [x0, #-1]
    //     0x4ea10c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea110: cmp             x4, #0x828
    // 0x4ea114: b.eq            #0x4ea12c
    // 0x4ea118: r8 = ToolbarItemsParentData
    //     0x4ea118: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4ea11c: ldr             x8, [x8, #0xdb0]
    // 0x4ea120: r3 = Null
    //     0x4ea120: add             x3, PP, #0x36, lsl #12  ; [pp+0x36570] Null
    //     0x4ea124: ldr             x3, [x3, #0x570]
    // 0x4ea128: r0 = DefaultTypeTest()
    //     0x4ea128: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ea12c: ldur            x1, [fp, #-8]
    // 0x4ea130: r0 = Instance_Offset
    //     0x4ea130: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4ea134: StoreField: r1->field_7 = r0
    //     0x4ea134: stur            w0, [x1, #7]
    // 0x4ea138: ldur            x1, [fp, #-0x18]
    // 0x4ea13c: r0 = size()
    //     0x4ea13c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ea140: ldur            x3, [fp, #-0x20]
    // 0x4ea144: ldur            x0, [fp, #-0x28]
    // 0x4ea148: LoadField: r1 = r3->field_1b
    //     0x4ea148: ldur            w1, [x3, #0x1b]
    // 0x4ea14c: DecompressPointer r1
    //     0x4ea14c: add             x1, x1, HEAP, lsl #32
    // 0x4ea150: LoadField: r2 = r0->field_b
    //     0x4ea150: ldur            w2, [x0, #0xb]
    // 0x4ea154: r4 = LoadInt32Instr(r2)
    //     0x4ea154: sbfx            x4, x2, #1, #0x1f
    // 0x4ea158: stur            x4, [fp, #-0x38]
    // 0x4ea15c: LoadField: d0 = r1->field_7
    //     0x4ea15c: ldur            d0, [x1, #7]
    // 0x4ea160: LoadField: r5 = r0->field_f
    //     0x4ea160: ldur            w5, [x0, #0xf]
    // 0x4ea164: DecompressPointer r5
    //     0x4ea164: add             x5, x5, HEAP, lsl #32
    // 0x4ea168: stur            x5, [fp, #-0x10]
    // 0x4ea16c: r0 = 0
    //     0x4ea16c: movz            x0, #0
    // 0x4ea170: CheckStackOverflow
    //     0x4ea170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea174: cmp             SP, x16
    //     0x4ea178: b.ls            #0x4ea578
    // 0x4ea17c: cmp             x0, x4
    // 0x4ea180: b.ge            #0x4ea3bc
    // 0x4ea184: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x4ea184: add             x16, x5, x0, lsl #2
    //     0x4ea188: ldur            w6, [x16, #0xf]
    // 0x4ea18c: DecompressPointer r6
    //     0x4ea18c: add             x6, x6, HEAP, lsl #32
    // 0x4ea190: stur            x6, [fp, #-0x50]
    // 0x4ea194: add             x7, x0, #1
    // 0x4ea198: stur            x7, [fp, #-0x30]
    // 0x4ea19c: LoadField: r0 = r6->field_4b
    //     0x4ea19c: ldur            w0, [x6, #0x4b]
    // 0x4ea1a0: DecompressPointer r0
    //     0x4ea1a0: add             x0, x0, HEAP, lsl #32
    // 0x4ea1a4: cmp             w0, NULL
    // 0x4ea1a8: b.eq            #0x4ea400
    // 0x4ea1ac: LoadField: d1 = r0->field_7
    //     0x4ea1ac: ldur            d1, [x0, #7]
    // 0x4ea1b0: fsub            d2, d0, d1
    // 0x4ea1b4: stur            d2, [fp, #-0x58]
    // 0x4ea1b8: LoadField: r8 = r6->field_7
    //     0x4ea1b8: ldur            w8, [x6, #7]
    // 0x4ea1bc: DecompressPointer r8
    //     0x4ea1bc: add             x8, x8, HEAP, lsl #32
    // 0x4ea1c0: stur            x8, [fp, #-8]
    // 0x4ea1c4: cmp             w8, NULL
    // 0x4ea1c8: b.eq            #0x4ea580
    // 0x4ea1cc: mov             x0, x8
    // 0x4ea1d0: r2 = Null
    //     0x4ea1d0: mov             x2, NULL
    // 0x4ea1d4: r1 = Null
    //     0x4ea1d4: mov             x1, NULL
    // 0x4ea1d8: r4 = LoadClassIdInstr(r0)
    //     0x4ea1d8: ldur            x4, [x0, #-1]
    //     0x4ea1dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea1e0: cmp             x4, #0x828
    // 0x4ea1e4: b.eq            #0x4ea1fc
    // 0x4ea1e8: r8 = ToolbarItemsParentData
    //     0x4ea1e8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4ea1ec: ldr             x8, [x8, #0xdb0]
    // 0x4ea1f0: r3 = Null
    //     0x4ea1f0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36580] Null
    //     0x4ea1f4: ldr             x3, [x3, #0x580]
    // 0x4ea1f8: r0 = DefaultTypeTest()
    //     0x4ea1f8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ea1fc: r0 = Offset()
    //     0x4ea1fc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ea200: ldur            d0, [fp, #-0x58]
    // 0x4ea204: StoreField: r0->field_7 = d0
    //     0x4ea204: stur            d0, [x0, #7]
    // 0x4ea208: StoreField: r0->field_f = rZR
    //     0x4ea208: stur            xzr, [x0, #0xf]
    // 0x4ea20c: ldur            x1, [fp, #-8]
    // 0x4ea210: StoreField: r1->field_7 = r0
    //     0x4ea210: stur            w0, [x1, #7]
    //     0x4ea214: ldurb           w16, [x1, #-1]
    //     0x4ea218: ldurb           w17, [x0, #-1]
    //     0x4ea21c: and             x16, x17, x16, lsr #2
    //     0x4ea220: tst             x16, HEAP, lsr #32
    //     0x4ea224: b.eq            #0x4ea22c
    //     0x4ea228: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ea22c: ldur            x0, [fp, #-0x30]
    // 0x4ea230: ldur            x3, [fp, #-0x20]
    // 0x4ea234: ldur            x5, [fp, #-0x10]
    // 0x4ea238: ldur            x4, [fp, #-0x38]
    // 0x4ea23c: b               #0x4ea170
    // 0x4ea240: ldur            x0, [fp, #-0x28]
    // 0x4ea244: LoadField: r1 = r0->field_b
    //     0x4ea244: ldur            w1, [x0, #0xb]
    // 0x4ea248: r4 = LoadInt32Instr(r1)
    //     0x4ea248: sbfx            x4, x1, #1, #0x1f
    // 0x4ea24c: stur            x4, [fp, #-0x38]
    // 0x4ea250: LoadField: r5 = r0->field_f
    //     0x4ea250: ldur            w5, [x0, #0xf]
    // 0x4ea254: DecompressPointer r5
    //     0x4ea254: add             x5, x5, HEAP, lsl #32
    // 0x4ea258: stur            x5, [fp, #-0x40]
    // 0x4ea25c: d0 = 0.000000
    //     0x4ea25c: eor             v0.16b, v0.16b, v0.16b
    // 0x4ea260: r0 = 0
    //     0x4ea260: movz            x0, #0
    // 0x4ea264: stur            d0, [fp, #-0x58]
    // 0x4ea268: CheckStackOverflow
    //     0x4ea268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea26c: cmp             SP, x16
    //     0x4ea270: b.ls            #0x4ea584
    // 0x4ea274: cmp             x0, x4
    // 0x4ea278: b.ge            #0x4ea33c
    // 0x4ea27c: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x4ea27c: add             x16, x5, x0, lsl #2
    //     0x4ea280: ldur            w6, [x16, #0xf]
    // 0x4ea284: DecompressPointer r6
    //     0x4ea284: add             x6, x6, HEAP, lsl #32
    // 0x4ea288: stur            x6, [fp, #-0x10]
    // 0x4ea28c: add             x7, x0, #1
    // 0x4ea290: stur            x7, [fp, #-0x30]
    // 0x4ea294: LoadField: r8 = r6->field_7
    //     0x4ea294: ldur            w8, [x6, #7]
    // 0x4ea298: DecompressPointer r8
    //     0x4ea298: add             x8, x8, HEAP, lsl #32
    // 0x4ea29c: stur            x8, [fp, #-8]
    // 0x4ea2a0: cmp             w8, NULL
    // 0x4ea2a4: b.eq            #0x4ea58c
    // 0x4ea2a8: mov             x0, x8
    // 0x4ea2ac: r2 = Null
    //     0x4ea2ac: mov             x2, NULL
    // 0x4ea2b0: r1 = Null
    //     0x4ea2b0: mov             x1, NULL
    // 0x4ea2b4: r4 = LoadClassIdInstr(r0)
    //     0x4ea2b4: ldur            x4, [x0, #-1]
    //     0x4ea2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea2bc: cmp             x4, #0x828
    // 0x4ea2c0: b.eq            #0x4ea2d8
    // 0x4ea2c4: r8 = ToolbarItemsParentData
    //     0x4ea2c4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4ea2c8: ldr             x8, [x8, #0xdb0]
    // 0x4ea2cc: r3 = Null
    //     0x4ea2cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36590] Null
    //     0x4ea2d0: ldr             x3, [x3, #0x590]
    // 0x4ea2d4: r0 = DefaultTypeTest()
    //     0x4ea2d4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ea2d8: r0 = Offset()
    //     0x4ea2d8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ea2dc: ldur            d0, [fp, #-0x58]
    // 0x4ea2e0: StoreField: r0->field_7 = d0
    //     0x4ea2e0: stur            d0, [x0, #7]
    // 0x4ea2e4: StoreField: r0->field_f = rZR
    //     0x4ea2e4: stur            xzr, [x0, #0xf]
    // 0x4ea2e8: ldur            x1, [fp, #-8]
    // 0x4ea2ec: StoreField: r1->field_7 = r0
    //     0x4ea2ec: stur            w0, [x1, #7]
    //     0x4ea2f0: ldurb           w16, [x1, #-1]
    //     0x4ea2f4: ldurb           w17, [x0, #-1]
    //     0x4ea2f8: and             x16, x17, x16, lsr #2
    //     0x4ea2fc: tst             x16, HEAP, lsr #32
    //     0x4ea300: b.eq            #0x4ea308
    //     0x4ea304: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ea308: ldur            x0, [fp, #-0x10]
    // 0x4ea30c: LoadField: r1 = r0->field_4b
    //     0x4ea30c: ldur            w1, [x0, #0x4b]
    // 0x4ea310: DecompressPointer r1
    //     0x4ea310: add             x1, x1, HEAP, lsl #32
    // 0x4ea314: cmp             w1, NULL
    // 0x4ea318: b.eq            #0x4ea4b4
    // 0x4ea31c: LoadField: d1 = r1->field_7
    //     0x4ea31c: ldur            d1, [x1, #7]
    // 0x4ea320: fadd            d2, d0, d1
    // 0x4ea324: mov             v0.16b, v2.16b
    // 0x4ea328: ldur            x0, [fp, #-0x30]
    // 0x4ea32c: ldur            x3, [fp, #-0x48]
    // 0x4ea330: ldur            x5, [fp, #-0x40]
    // 0x4ea334: ldur            x4, [fp, #-0x38]
    // 0x4ea338: b               #0x4ea264
    // 0x4ea33c: mov             x0, x3
    // 0x4ea340: tbnz            w0, #4, #0x4ea3bc
    // 0x4ea344: ldur            x0, [fp, #-0x18]
    // 0x4ea348: LoadField: r3 = r0->field_7
    //     0x4ea348: ldur            w3, [x0, #7]
    // 0x4ea34c: DecompressPointer r3
    //     0x4ea34c: add             x3, x3, HEAP, lsl #32
    // 0x4ea350: stur            x3, [fp, #-8]
    // 0x4ea354: cmp             w3, NULL
    // 0x4ea358: b.eq            #0x4ea590
    // 0x4ea35c: mov             x0, x3
    // 0x4ea360: r2 = Null
    //     0x4ea360: mov             x2, NULL
    // 0x4ea364: r1 = Null
    //     0x4ea364: mov             x1, NULL
    // 0x4ea368: r4 = LoadClassIdInstr(r0)
    //     0x4ea368: ldur            x4, [x0, #-1]
    //     0x4ea36c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea370: cmp             x4, #0x828
    // 0x4ea374: b.eq            #0x4ea38c
    // 0x4ea378: r8 = ToolbarItemsParentData
    //     0x4ea378: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4ea37c: ldr             x8, [x8, #0xdb0]
    // 0x4ea380: r3 = Null
    //     0x4ea380: add             x3, PP, #0x36, lsl #12  ; [pp+0x365a0] Null
    //     0x4ea384: ldr             x3, [x3, #0x5a0]
    // 0x4ea388: r0 = DefaultTypeTest()
    //     0x4ea388: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ea38c: r0 = Offset()
    //     0x4ea38c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ea390: ldur            d0, [fp, #-0x58]
    // 0x4ea394: StoreField: r0->field_7 = d0
    //     0x4ea394: stur            d0, [x0, #7]
    // 0x4ea398: StoreField: r0->field_f = rZR
    //     0x4ea398: stur            xzr, [x0, #0xf]
    // 0x4ea39c: ldur            x1, [fp, #-8]
    // 0x4ea3a0: StoreField: r1->field_7 = r0
    //     0x4ea3a0: stur            w0, [x1, #7]
    //     0x4ea3a4: ldurb           w16, [x1, #-1]
    //     0x4ea3a8: ldurb           w17, [x0, #-1]
    //     0x4ea3ac: and             x16, x17, x16, lsr #2
    //     0x4ea3b0: tst             x16, HEAP, lsr #32
    //     0x4ea3b4: b.eq            #0x4ea3bc
    //     0x4ea3b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ea3bc: ldur            x0, [fp, #-0x20]
    // 0x4ea3c0: LoadField: r1 = r0->field_1b
    //     0x4ea3c0: ldur            w1, [x0, #0x1b]
    // 0x4ea3c4: DecompressPointer r1
    //     0x4ea3c4: add             x1, x1, HEAP, lsl #32
    // 0x4ea3c8: LoadField: r2 = r0->field_1f
    //     0x4ea3c8: ldur            w2, [x0, #0x1f]
    // 0x4ea3cc: DecompressPointer r2
    //     0x4ea3cc: add             x2, x2, HEAP, lsl #32
    // 0x4ea3d0: stur            x2, [fp, #-8]
    // 0x4ea3d4: LoadField: d0 = r1->field_7
    //     0x4ea3d4: ldur            d0, [x1, #7]
    // 0x4ea3d8: stur            d0, [fp, #-0x58]
    // 0x4ea3dc: r0 = Size()
    //     0x4ea3dc: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ea3e0: ldur            d0, [fp, #-0x58]
    // 0x4ea3e4: StoreField: r0->field_7 = d0
    //     0x4ea3e4: stur            d0, [x0, #7]
    // 0x4ea3e8: ldur            x1, [fp, #-8]
    // 0x4ea3ec: LoadField: d0 = r1->field_7
    //     0x4ea3ec: ldur            d0, [x1, #7]
    // 0x4ea3f0: StoreField: r0->field_f = d0
    //     0x4ea3f0: stur            d0, [x0, #0xf]
    // 0x4ea3f4: LeaveFrame
    //     0x4ea3f4: mov             SP, fp
    //     0x4ea3f8: ldp             fp, lr, [SP], #0x10
    // 0x4ea3fc: ret
    //     0x4ea3fc: ret             
    // 0x4ea400: r1 = Null
    //     0x4ea400: mov             x1, NULL
    // 0x4ea404: r2 = 8
    //     0x4ea404: movz            x2, #0x8
    // 0x4ea408: r0 = AllocateArray()
    //     0x4ea408: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ea40c: stur            x0, [fp, #-8]
    // 0x4ea410: r16 = "RenderBox was not laid out: "
    //     0x4ea410: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4ea414: StoreField: r0->field_f = r16
    //     0x4ea414: stur            w16, [x0, #0xf]
    // 0x4ea418: ldur            x16, [fp, #-0x50]
    // 0x4ea41c: str             x16, [SP]
    // 0x4ea420: r0 = runtimeType()
    //     0x4ea420: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4ea424: ldur            x1, [fp, #-8]
    // 0x4ea428: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ea428: add             x25, x1, #0x13
    //     0x4ea42c: str             w0, [x25]
    //     0x4ea430: tbz             w0, #0, #0x4ea44c
    //     0x4ea434: ldurb           w16, [x1, #-1]
    //     0x4ea438: ldurb           w17, [x0, #-1]
    //     0x4ea43c: and             x16, x17, x16, lsr #2
    //     0x4ea440: tst             x16, HEAP, lsr #32
    //     0x4ea444: b.eq            #0x4ea44c
    //     0x4ea448: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ea44c: ldur            x0, [fp, #-8]
    // 0x4ea450: r16 = "#"
    //     0x4ea450: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4ea454: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ea454: stur            w16, [x0, #0x17]
    // 0x4ea458: ldur            x1, [fp, #-0x50]
    // 0x4ea45c: r0 = shortHash()
    //     0x4ea45c: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ea460: ldur            x1, [fp, #-8]
    // 0x4ea464: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ea464: add             x25, x1, #0x1b
    //     0x4ea468: str             w0, [x25]
    //     0x4ea46c: tbz             w0, #0, #0x4ea488
    //     0x4ea470: ldurb           w16, [x1, #-1]
    //     0x4ea474: ldurb           w17, [x0, #-1]
    //     0x4ea478: and             x16, x17, x16, lsr #2
    //     0x4ea47c: tst             x16, HEAP, lsr #32
    //     0x4ea480: b.eq            #0x4ea488
    //     0x4ea484: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ea488: ldur            x16, [fp, #-8]
    // 0x4ea48c: str             x16, [SP]
    // 0x4ea490: r0 = _interpolate()
    //     0x4ea490: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4ea494: stur            x0, [fp, #-8]
    // 0x4ea498: r0 = StateError()
    //     0x4ea498: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ea49c: mov             x1, x0
    // 0x4ea4a0: ldur            x0, [fp, #-8]
    // 0x4ea4a4: StoreField: r1->field_b = r0
    //     0x4ea4a4: stur            w0, [x1, #0xb]
    // 0x4ea4a8: mov             x0, x1
    // 0x4ea4ac: r0 = Throw()
    //     0x4ea4ac: bl              #0x89e630  ; ThrowStub
    // 0x4ea4b0: brk             #0
    // 0x4ea4b4: r1 = Null
    //     0x4ea4b4: mov             x1, NULL
    // 0x4ea4b8: r2 = 8
    //     0x4ea4b8: movz            x2, #0x8
    // 0x4ea4bc: r0 = AllocateArray()
    //     0x4ea4bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ea4c0: stur            x0, [fp, #-8]
    // 0x4ea4c4: r16 = "RenderBox was not laid out: "
    //     0x4ea4c4: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x4ea4c8: StoreField: r0->field_f = r16
    //     0x4ea4c8: stur            w16, [x0, #0xf]
    // 0x4ea4cc: ldur            x16, [fp, #-0x10]
    // 0x4ea4d0: str             x16, [SP]
    // 0x4ea4d4: r0 = runtimeType()
    //     0x4ea4d4: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x4ea4d8: ldur            x1, [fp, #-8]
    // 0x4ea4dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ea4dc: add             x25, x1, #0x13
    //     0x4ea4e0: str             w0, [x25]
    //     0x4ea4e4: tbz             w0, #0, #0x4ea500
    //     0x4ea4e8: ldurb           w16, [x1, #-1]
    //     0x4ea4ec: ldurb           w17, [x0, #-1]
    //     0x4ea4f0: and             x16, x17, x16, lsr #2
    //     0x4ea4f4: tst             x16, HEAP, lsr #32
    //     0x4ea4f8: b.eq            #0x4ea500
    //     0x4ea4fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ea500: ldur            x0, [fp, #-8]
    // 0x4ea504: r16 = "#"
    //     0x4ea504: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x4ea508: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ea508: stur            w16, [x0, #0x17]
    // 0x4ea50c: ldur            x1, [fp, #-0x10]
    // 0x4ea510: r0 = shortHash()
    //     0x4ea510: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4ea514: ldur            x1, [fp, #-8]
    // 0x4ea518: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ea518: add             x25, x1, #0x1b
    //     0x4ea51c: str             w0, [x25]
    //     0x4ea520: tbz             w0, #0, #0x4ea53c
    //     0x4ea524: ldurb           w16, [x1, #-1]
    //     0x4ea528: ldurb           w17, [x0, #-1]
    //     0x4ea52c: and             x16, x17, x16, lsr #2
    //     0x4ea530: tst             x16, HEAP, lsr #32
    //     0x4ea534: b.eq            #0x4ea53c
    //     0x4ea538: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ea53c: ldur            x16, [fp, #-8]
    // 0x4ea540: str             x16, [SP]
    // 0x4ea544: r0 = _interpolate()
    //     0x4ea544: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4ea548: stur            x0, [fp, #-8]
    // 0x4ea54c: r0 = StateError()
    //     0x4ea54c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ea550: mov             x1, x0
    // 0x4ea554: ldur            x0, [fp, #-8]
    // 0x4ea558: StoreField: r1->field_b = r0
    //     0x4ea558: stur            w0, [x1, #0xb]
    // 0x4ea55c: mov             x0, x1
    // 0x4ea560: r0 = Throw()
    //     0x4ea560: bl              #0x89e630  ; ThrowStub
    // 0x4ea564: brk             #0
    // 0x4ea568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea56c: b               #0x4ea00c
    // 0x4ea570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea570: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea574: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea578: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ea578: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4ea57c: b               #0x4ea17c
    // 0x4ea580: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ea580: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ea584: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ea584: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4ea588: b               #0x4ea274
    // 0x4ea58c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ea58c: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ea590: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ea590: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4ea594, size: 0x310
    // 0x4ea594: EnterFrame
    //     0x4ea594: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea598: mov             fp, SP
    // 0x4ea59c: AllocStack(0x18)
    //     0x4ea59c: sub             SP, SP, #0x18
    // 0x4ea5a0: SetupParameters([dynamic _ /* r0 */])
    //     0x4ea5a0: ldr             x0, [fp, #0x18]
    // 0x4ea5a4: LoadField: r3 = r0->field_1f
    //     0x4ea5a4: ldur            w3, [x0, #0x1f]
    // 0x4ea5a8: DecompressPointer r3
    //     0x4ea5a8: add             x3, x3, HEAP, lsl #32
    // 0x4ea5ac: stur            x3, [fp, #-8]
    // 0x4ea5b0: CheckStackOverflow
    //     0x4ea5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea5b4: cmp             SP, x16
    //     0x4ea5b8: b.ls            #0x4ea878
    // 0x4ea5bc: ldr             x0, [fp, #0x10]
    // 0x4ea5c0: r2 = Null
    //     0x4ea5c0: mov             x2, NULL
    // 0x4ea5c4: r1 = Null
    //     0x4ea5c4: mov             x1, NULL
    // 0x4ea5c8: r4 = LoadClassIdInstr(r0)
    //     0x4ea5c8: ldur            x4, [x0, #-1]
    //     0x4ea5cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea5d0: sub             x4, x4, #0x980
    // 0x4ea5d4: cmp             x4, #0x8c
    // 0x4ea5d8: b.ls            #0x4ea5ec
    // 0x4ea5dc: r8 = RenderBox
    //     0x4ea5dc: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4ea5e0: r3 = Null
    //     0x4ea5e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x365b0] Null
    //     0x4ea5e4: ldr             x3, [x3, #0x5b0]
    // 0x4ea5e8: r0 = RenderBox()
    //     0x4ea5e8: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4ea5ec: ldr             x3, [fp, #0x10]
    // 0x4ea5f0: LoadField: r4 = r3->field_7
    //     0x4ea5f0: ldur            w4, [x3, #7]
    // 0x4ea5f4: DecompressPointer r4
    //     0x4ea5f4: add             x4, x4, HEAP, lsl #32
    // 0x4ea5f8: stur            x4, [fp, #-0x10]
    // 0x4ea5fc: cmp             w4, NULL
    // 0x4ea600: b.eq            #0x4ea880
    // 0x4ea604: mov             x0, x4
    // 0x4ea608: r2 = Null
    //     0x4ea608: mov             x2, NULL
    // 0x4ea60c: r1 = Null
    //     0x4ea60c: mov             x1, NULL
    // 0x4ea610: r4 = LoadClassIdInstr(r0)
    //     0x4ea610: ldur            x4, [x0, #-1]
    //     0x4ea614: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea618: cmp             x4, #0x828
    // 0x4ea61c: b.eq            #0x4ea634
    // 0x4ea620: r8 = ToolbarItemsParentData
    //     0x4ea620: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4ea624: ldr             x8, [x8, #0xdb0]
    // 0x4ea628: r3 = Null
    //     0x4ea628: add             x3, PP, #0x36, lsl #12  ; [pp+0x365c0] Null
    //     0x4ea62c: ldr             x3, [x3, #0x5c0]
    // 0x4ea630: r0 = DefaultTypeTest()
    //     0x4ea630: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ea634: ldur            x4, [fp, #-8]
    // 0x4ea638: LoadField: r0 = r4->field_23
    //     0x4ea638: ldur            w0, [x4, #0x23]
    // 0x4ea63c: DecompressPointer r0
    //     0x4ea63c: add             x0, x0, HEAP, lsl #32
    // 0x4ea640: r1 = LoadInt32Instr(r0)
    //     0x4ea640: sbfx            x1, x0, #1, #0x1f
    //     0x4ea644: tbz             w0, #0, #0x4ea64c
    //     0x4ea648: ldur            x1, [x0, #7]
    // 0x4ea64c: add             x3, x1, #1
    // 0x4ea650: r0 = BoxInt64Instr(r3)
    //     0x4ea650: sbfiz           x0, x3, #1, #0x1f
    //     0x4ea654: cmp             x3, x0, asr #1
    //     0x4ea658: b.eq            #0x4ea664
    //     0x4ea65c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ea660: stur            x3, [x0, #7]
    // 0x4ea664: StoreField: r4->field_23 = r0
    //     0x4ea664: stur            w0, [x4, #0x23]
    //     0x4ea668: tbz             w0, #0, #0x4ea684
    //     0x4ea66c: ldurb           w16, [x4, #-1]
    //     0x4ea670: ldurb           w17, [x0, #-1]
    //     0x4ea674: and             x16, x17, x16, lsr #2
    //     0x4ea678: tst             x16, HEAP, lsr #32
    //     0x4ea67c: b.eq            #0x4ea684
    //     0x4ea680: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4ea684: LoadField: r1 = r4->field_f
    //     0x4ea684: ldur            w1, [x4, #0xf]
    // 0x4ea688: DecompressPointer r1
    //     0x4ea688: add             x1, x1, HEAP, lsl #32
    // 0x4ea68c: ldr             x2, [fp, #0x10]
    // 0x4ea690: r0 = _shouldPaintChild()
    //     0x4ea690: bl              #0x4e9f10  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x4ea694: tbz             w0, #4, #0x4ea6a8
    // 0x4ea698: ldur            x0, [fp, #-0x10]
    // 0x4ea69c: r1 = false
    //     0x4ea69c: add             x1, NULL, #0x30  ; false
    // 0x4ea6a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4ea6a0: stur            w1, [x0, #0x17]
    // 0x4ea6a4: b               #0x4ea868
    // 0x4ea6a8: ldr             x3, [fp, #0x10]
    // 0x4ea6ac: ldur            x2, [fp, #-8]
    // 0x4ea6b0: ldur            x0, [fp, #-0x10]
    // 0x4ea6b4: r1 = true
    //     0x4ea6b4: add             x1, NULL, #0x20  ; true
    // 0x4ea6b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4ea6b8: stur            w1, [x0, #0x17]
    // 0x4ea6bc: LoadField: r0 = r2->field_1b
    //     0x4ea6bc: ldur            w0, [x2, #0x1b]
    // 0x4ea6c0: DecompressPointer r0
    //     0x4ea6c0: add             x0, x0, HEAP, lsl #32
    // 0x4ea6c4: mov             x1, x3
    // 0x4ea6c8: stur            x0, [fp, #-0x10]
    // 0x4ea6cc: r0 = size()
    //     0x4ea6cc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ea6d0: LoadField: d0 = r0->field_7
    //     0x4ea6d0: ldur            d0, [x0, #7]
    // 0x4ea6d4: ldur            x0, [fp, #-0x10]
    // 0x4ea6d8: LoadField: d1 = r0->field_7
    //     0x4ea6d8: ldur            d1, [x0, #7]
    // 0x4ea6dc: fadd            d2, d1, d0
    // 0x4ea6e0: r0 = inline_Allocate_Double()
    //     0x4ea6e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ea6e4: add             x0, x0, #0x10
    //     0x4ea6e8: cmp             x1, x0
    //     0x4ea6ec: b.ls            #0x4ea884
    //     0x4ea6f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ea6f4: sub             x0, x0, #0xf
    //     0x4ea6f8: movz            x1, #0xe19c
    //     0x4ea6fc: movk            x1, #0x3, lsl #16
    //     0x4ea700: stur            x1, [x0, #-1]
    // 0x4ea704: dmb             ishst
    // 0x4ea708: StoreField: r0->field_7 = d2
    //     0x4ea708: stur            d2, [x0, #7]
    // 0x4ea70c: ldur            x2, [fp, #-8]
    // 0x4ea710: StoreField: r2->field_1b = r0
    //     0x4ea710: stur            w0, [x2, #0x1b]
    //     0x4ea714: ldurb           w16, [x2, #-1]
    //     0x4ea718: ldurb           w17, [x0, #-1]
    //     0x4ea71c: and             x16, x17, x16, lsr #2
    //     0x4ea720: tst             x16, HEAP, lsr #32
    //     0x4ea724: b.eq            #0x4ea72c
    //     0x4ea728: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ea72c: LoadField: r0 = r2->field_1f
    //     0x4ea72c: ldur            w0, [x2, #0x1f]
    // 0x4ea730: DecompressPointer r0
    //     0x4ea730: add             x0, x0, HEAP, lsl #32
    // 0x4ea734: ldr             x1, [fp, #0x10]
    // 0x4ea738: stur            x0, [fp, #-0x10]
    // 0x4ea73c: r0 = size()
    //     0x4ea73c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ea740: LoadField: d0 = r0->field_f
    //     0x4ea740: ldur            d0, [x0, #0xf]
    // 0x4ea744: ldur            x0, [fp, #-0x10]
    // 0x4ea748: LoadField: d1 = r0->field_7
    //     0x4ea748: ldur            d1, [x0, #7]
    // 0x4ea74c: fmax            v2.2d, v1.2d, v0.2d
    // 0x4ea750: r0 = inline_Allocate_Double()
    //     0x4ea750: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ea754: add             x0, x0, #0x10
    //     0x4ea758: cmp             x1, x0
    //     0x4ea75c: b.ls            #0x4ea894
    //     0x4ea760: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ea764: sub             x0, x0, #0xf
    //     0x4ea768: movz            x1, #0xe19c
    //     0x4ea76c: movk            x1, #0x3, lsl #16
    //     0x4ea770: stur            x1, [x0, #-1]
    // 0x4ea774: dmb             ishst
    // 0x4ea778: StoreField: r0->field_7 = d2
    //     0x4ea778: stur            d2, [x0, #7]
    // 0x4ea77c: ldur            x1, [fp, #-8]
    // 0x4ea780: StoreField: r1->field_1f = r0
    //     0x4ea780: stur            w0, [x1, #0x1f]
    //     0x4ea784: ldurb           w16, [x1, #-1]
    //     0x4ea788: ldurb           w17, [x0, #-1]
    //     0x4ea78c: and             x16, x17, x16, lsr #2
    //     0x4ea790: tst             x16, HEAP, lsr #32
    //     0x4ea794: b.eq            #0x4ea79c
    //     0x4ea798: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ea79c: LoadField: r0 = r1->field_13
    //     0x4ea79c: ldur            w0, [x1, #0x13]
    // 0x4ea7a0: DecompressPointer r0
    //     0x4ea7a0: add             x0, x0, HEAP, lsl #32
    // 0x4ea7a4: ldr             x3, [fp, #0x10]
    // 0x4ea7a8: cmp             w3, w0
    // 0x4ea7ac: b.eq            #0x4ea868
    // 0x4ea7b0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4ea7b0: ldur            w4, [x1, #0x17]
    // 0x4ea7b4: DecompressPointer r4
    //     0x4ea7b4: add             x4, x4, HEAP, lsl #32
    // 0x4ea7b8: stur            x4, [fp, #-0x10]
    // 0x4ea7bc: LoadField: r2 = r4->field_7
    //     0x4ea7bc: ldur            w2, [x4, #7]
    // 0x4ea7c0: DecompressPointer r2
    //     0x4ea7c0: add             x2, x2, HEAP, lsl #32
    // 0x4ea7c4: mov             x0, x3
    // 0x4ea7c8: r1 = Null
    //     0x4ea7c8: mov             x1, NULL
    // 0x4ea7cc: cmp             w2, NULL
    // 0x4ea7d0: b.eq            #0x4ea7f0
    // 0x4ea7d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ea7d4: ldur            w4, [x2, #0x17]
    // 0x4ea7d8: DecompressPointer r4
    //     0x4ea7d8: add             x4, x4, HEAP, lsl #32
    // 0x4ea7dc: r8 = X0
    //     0x4ea7dc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4ea7e0: LoadField: r9 = r4->field_7
    //     0x4ea7e0: ldur            x9, [x4, #7]
    // 0x4ea7e4: r3 = Null
    //     0x4ea7e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x365d0] Null
    //     0x4ea7e8: ldr             x3, [x3, #0x5d0]
    // 0x4ea7ec: blr             x9
    // 0x4ea7f0: ldur            x0, [fp, #-0x10]
    // 0x4ea7f4: LoadField: r1 = r0->field_b
    //     0x4ea7f4: ldur            w1, [x0, #0xb]
    // 0x4ea7f8: LoadField: r2 = r0->field_f
    //     0x4ea7f8: ldur            w2, [x0, #0xf]
    // 0x4ea7fc: DecompressPointer r2
    //     0x4ea7fc: add             x2, x2, HEAP, lsl #32
    // 0x4ea800: LoadField: r3 = r2->field_b
    //     0x4ea800: ldur            w3, [x2, #0xb]
    // 0x4ea804: r2 = LoadInt32Instr(r1)
    //     0x4ea804: sbfx            x2, x1, #1, #0x1f
    // 0x4ea808: stur            x2, [fp, #-0x18]
    // 0x4ea80c: r1 = LoadInt32Instr(r3)
    //     0x4ea80c: sbfx            x1, x3, #1, #0x1f
    // 0x4ea810: cmp             x2, x1
    // 0x4ea814: b.ne            #0x4ea820
    // 0x4ea818: mov             x1, x0
    // 0x4ea81c: r0 = _growToNextCapacity()
    //     0x4ea81c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ea820: ldur            x2, [fp, #-0x10]
    // 0x4ea824: ldur            x3, [fp, #-0x18]
    // 0x4ea828: add             x4, x3, #1
    // 0x4ea82c: lsl             x5, x4, #1
    // 0x4ea830: StoreField: r2->field_b = r5
    //     0x4ea830: stur            w5, [x2, #0xb]
    // 0x4ea834: LoadField: r1 = r2->field_f
    //     0x4ea834: ldur            w1, [x2, #0xf]
    // 0x4ea838: DecompressPointer r1
    //     0x4ea838: add             x1, x1, HEAP, lsl #32
    // 0x4ea83c: ldr             x0, [fp, #0x10]
    // 0x4ea840: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ea840: add             x25, x1, x3, lsl #2
    //     0x4ea844: add             x25, x25, #0xf
    //     0x4ea848: str             w0, [x25]
    //     0x4ea84c: tbz             w0, #0, #0x4ea868
    //     0x4ea850: ldurb           w16, [x1, #-1]
    //     0x4ea854: ldurb           w17, [x0, #-1]
    //     0x4ea858: and             x16, x17, x16, lsr #2
    //     0x4ea85c: tst             x16, HEAP, lsr #32
    //     0x4ea860: b.eq            #0x4ea868
    //     0x4ea864: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4ea868: r0 = Null
    //     0x4ea868: mov             x0, NULL
    // 0x4ea86c: LeaveFrame
    //     0x4ea86c: mov             SP, fp
    //     0x4ea870: ldp             fp, lr, [SP], #0x10
    // 0x4ea874: ret
    //     0x4ea874: ret             
    // 0x4ea878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea87c: b               #0x4ea5bc
    // 0x4ea880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea880: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea884: SaveReg d2
    //     0x4ea884: str             q2, [SP, #-0x10]!
    // 0x4ea888: r0 = AllocateDouble()
    //     0x4ea888: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ea88c: RestoreReg d2
    //     0x4ea88c: ldr             q2, [SP], #0x10
    // 0x4ea890: b               #0x4ea708
    // 0x4ea894: SaveReg d2
    //     0x4ea894: str             q2, [SP, #-0x10]!
    // 0x4ea898: r0 = AllocateDouble()
    //     0x4ea898: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ea89c: RestoreReg d2
    //     0x4ea89c: ldr             q2, [SP], #0x10
    // 0x4ea8a0: b               #0x4ea778
  }
  _ _placeChildrenVertically(/* No info */) {
    // ** addr: 0x4ea8a4, size: 0x3dc
    // 0x4ea8a4: EnterFrame
    //     0x4ea8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea8a8: mov             fp, SP
    // 0x4ea8ac: AllocStack(0x30)
    //     0x4ea8ac: sub             SP, SP, #0x30
    // 0x4ea8b0: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x4ea8b0: stur            x1, [fp, #-8]
    // 0x4ea8b4: CheckStackOverflow
    //     0x4ea8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea8b8: cmp             SP, x16
    //     0x4ea8bc: b.ls            #0x4eac30
    // 0x4ea8c0: r1 = 5
    //     0x4ea8c0: movz            x1, #0x5
    // 0x4ea8c4: r0 = AllocateContext()
    //     0x4ea8c4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4ea8c8: mov             x4, x0
    // 0x4ea8cc: ldur            x3, [fp, #-8]
    // 0x4ea8d0: stur            x4, [fp, #-0x20]
    // 0x4ea8d4: StoreField: r4->field_f = r3
    //     0x4ea8d4: stur            w3, [x4, #0xf]
    // 0x4ea8d8: LoadField: r5 = r3->field_57
    //     0x4ea8d8: ldur            w5, [x3, #0x57]
    // 0x4ea8dc: DecompressPointer r5
    //     0x4ea8dc: add             x5, x5, HEAP, lsl #32
    // 0x4ea8e0: stur            x5, [fp, #-0x18]
    // 0x4ea8e4: cmp             w5, NULL
    // 0x4ea8e8: b.eq            #0x4eac38
    // 0x4ea8ec: StoreField: r4->field_13 = r5
    //     0x4ea8ec: stur            w5, [x4, #0x13]
    // 0x4ea8f0: r0 = 0.000000
    //     0x4ea8f0: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4ea8f4: ArrayStore: r4[0] = r0  ; List_4
    //     0x4ea8f4: stur            w0, [x4, #0x17]
    // 0x4ea8f8: StoreField: r4->field_1b = r0
    //     0x4ea8f8: stur            w0, [x4, #0x1b]
    // 0x4ea8fc: LoadField: r6 = r5->field_7
    //     0x4ea8fc: ldur            w6, [x5, #7]
    // 0x4ea900: DecompressPointer r6
    //     0x4ea900: add             x6, x6, HEAP, lsl #32
    // 0x4ea904: stur            x6, [fp, #-0x10]
    // 0x4ea908: cmp             w6, NULL
    // 0x4ea90c: b.eq            #0x4eac3c
    // 0x4ea910: mov             x0, x6
    // 0x4ea914: r2 = Null
    //     0x4ea914: mov             x2, NULL
    // 0x4ea918: r1 = Null
    //     0x4ea918: mov             x1, NULL
    // 0x4ea91c: r4 = LoadClassIdInstr(r0)
    //     0x4ea91c: ldur            x4, [x0, #-1]
    //     0x4ea920: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea924: cmp             x4, #0x828
    // 0x4ea928: b.eq            #0x4ea940
    // 0x4ea92c: r8 = ToolbarItemsParentData
    //     0x4ea92c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4ea930: ldr             x8, [x8, #0xdb0]
    // 0x4ea934: r3 = Null
    //     0x4ea934: add             x3, PP, #0x36, lsl #12  ; [pp+0x365e0] Null
    //     0x4ea938: ldr             x3, [x3, #0x5e0]
    // 0x4ea93c: r0 = DefaultTypeTest()
    //     0x4ea93c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ea940: ldur            x1, [fp, #-8]
    // 0x4ea944: ldur            x2, [fp, #-0x18]
    // 0x4ea948: r3 = 0
    //     0x4ea948: movz            x3, #0
    // 0x4ea94c: r0 = _shouldPaintChild()
    //     0x4ea94c: bl              #0x4e9f10  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x4ea950: tbnz            w0, #4, #0x4eaa6c
    // 0x4ea954: ldur            x0, [fp, #-8]
    // 0x4ea958: ldur            x2, [fp, #-0x10]
    // 0x4ea95c: r1 = true
    //     0x4ea95c: add             x1, NULL, #0x20  ; true
    // 0x4ea960: ArrayStore: r2[0] = r1  ; List_4
    //     0x4ea960: stur            w1, [x2, #0x17]
    // 0x4ea964: LoadField: r1 = r0->field_67
    //     0x4ea964: ldur            w1, [x0, #0x67]
    // 0x4ea968: DecompressPointer r1
    //     0x4ea968: add             x1, x1, HEAP, lsl #32
    // 0x4ea96c: tbz             w1, #4, #0x4eaa60
    // 0x4ea970: ldur            x3, [fp, #-0x20]
    // 0x4ea974: r1 = Instance_Offset
    //     0x4ea974: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4ea978: StoreField: r2->field_7 = r1
    //     0x4ea978: stur            w1, [x2, #7]
    // 0x4ea97c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4ea97c: ldur            w4, [x3, #0x17]
    // 0x4ea980: DecompressPointer r4
    //     0x4ea980: add             x4, x4, HEAP, lsl #32
    // 0x4ea984: ldur            x1, [fp, #-0x18]
    // 0x4ea988: stur            x4, [fp, #-0x28]
    // 0x4ea98c: r0 = size()
    //     0x4ea98c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ea990: LoadField: d0 = r0->field_f
    //     0x4ea990: ldur            d0, [x0, #0xf]
    // 0x4ea994: ldur            x0, [fp, #-0x28]
    // 0x4ea998: LoadField: d1 = r0->field_7
    //     0x4ea998: ldur            d1, [x0, #7]
    // 0x4ea99c: fadd            d2, d1, d0
    // 0x4ea9a0: r0 = inline_Allocate_Double()
    //     0x4ea9a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ea9a4: add             x0, x0, #0x10
    //     0x4ea9a8: cmp             x1, x0
    //     0x4ea9ac: b.ls            #0x4eac40
    //     0x4ea9b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ea9b4: sub             x0, x0, #0xf
    //     0x4ea9b8: movz            x1, #0xe19c
    //     0x4ea9bc: movk            x1, #0x3, lsl #16
    //     0x4ea9c0: stur            x1, [x0, #-1]
    // 0x4ea9c4: dmb             ishst
    // 0x4ea9c8: StoreField: r0->field_7 = d2
    //     0x4ea9c8: stur            d2, [x0, #7]
    // 0x4ea9cc: ldur            x3, [fp, #-0x20]
    // 0x4ea9d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x4ea9d0: stur            w0, [x3, #0x17]
    //     0x4ea9d4: ldurb           w16, [x3, #-1]
    //     0x4ea9d8: ldurb           w17, [x0, #-1]
    //     0x4ea9dc: and             x16, x17, x16, lsr #2
    //     0x4ea9e0: tst             x16, HEAP, lsr #32
    //     0x4ea9e4: b.eq            #0x4ea9ec
    //     0x4ea9e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4ea9ec: LoadField: r0 = r3->field_1b
    //     0x4ea9ec: ldur            w0, [x3, #0x1b]
    // 0x4ea9f0: DecompressPointer r0
    //     0x4ea9f0: add             x0, x0, HEAP, lsl #32
    // 0x4ea9f4: ldur            x1, [fp, #-0x18]
    // 0x4ea9f8: stur            x0, [fp, #-0x28]
    // 0x4ea9fc: r0 = size()
    //     0x4ea9fc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eaa00: LoadField: d0 = r0->field_7
    //     0x4eaa00: ldur            d0, [x0, #7]
    // 0x4eaa04: ldur            x0, [fp, #-0x28]
    // 0x4eaa08: LoadField: d1 = r0->field_7
    //     0x4eaa08: ldur            d1, [x0, #7]
    // 0x4eaa0c: fmax            v2.2d, v1.2d, v0.2d
    // 0x4eaa10: r0 = inline_Allocate_Double()
    //     0x4eaa10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4eaa14: add             x0, x0, #0x10
    //     0x4eaa18: cmp             x1, x0
    //     0x4eaa1c: b.ls            #0x4eac50
    //     0x4eaa20: str             x0, [THR, #0x60]  ; THR::top
    //     0x4eaa24: sub             x0, x0, #0xf
    //     0x4eaa28: movz            x1, #0xe19c
    //     0x4eaa2c: movk            x1, #0x3, lsl #16
    //     0x4eaa30: stur            x1, [x0, #-1]
    // 0x4eaa34: dmb             ishst
    // 0x4eaa38: StoreField: r0->field_7 = d2
    //     0x4eaa38: stur            d2, [x0, #7]
    // 0x4eaa3c: ldur            x2, [fp, #-0x20]
    // 0x4eaa40: StoreField: r2->field_1b = r0
    //     0x4eaa40: stur            w0, [x2, #0x1b]
    //     0x4eaa44: ldurb           w16, [x2, #-1]
    //     0x4eaa48: ldurb           w17, [x0, #-1]
    //     0x4eaa4c: and             x16, x17, x16, lsr #2
    //     0x4eaa50: tst             x16, HEAP, lsr #32
    //     0x4eaa54: b.eq            #0x4eaa5c
    //     0x4eaa58: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4eaa5c: b               #0x4eaa64
    // 0x4eaa60: ldur            x2, [fp, #-0x20]
    // 0x4eaa64: ldur            x0, [fp, #-0x10]
    // 0x4eaa68: b               #0x4eaa7c
    // 0x4eaa6c: ldur            x2, [fp, #-0x20]
    // 0x4eaa70: ldur            x0, [fp, #-0x10]
    // 0x4eaa74: r1 = false
    //     0x4eaa74: add             x1, NULL, #0x30  ; false
    // 0x4eaa78: ArrayStore: r0[0] = r1  ; List_4
    //     0x4eaa78: stur            w1, [x0, #0x17]
    // 0x4eaa7c: ldur            x4, [fp, #-8]
    // 0x4eaa80: r1 = -2
    //     0x4eaa80: orr             x1, xzr, #0xfffffffffffffffe
    // 0x4eaa84: StoreField: r2->field_1f = r1
    //     0x4eaa84: stur            w1, [x2, #0x1f]
    // 0x4eaa88: mov             x3, x2
    // 0x4eaa8c: r1 = Function '<anonymous closure>':.
    //     0x4eaa8c: add             x1, PP, #0x36, lsl #12  ; [pp+0x365f0] AnonymousClosure: (0x4eac80), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenVertically (0x4ea8a4)
    //     0x4eaa90: ldr             x1, [x1, #0x5f0]
    // 0x4eaa94: r2 = 64
    //     0x4eaa94: movz            x2, #0x40
    // 0x4eaa98: r0 = AllocateClosure1()
    //     0x4eaa98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4eaa9c: ldur            x1, [fp, #-8]
    // 0x4eaaa0: mov             x2, x0
    // 0x4eaaa4: r0 = visitChildren()
    //     0x4eaaa4: bl              #0x4fd064  ; [dart:mixin_deduplication] _MixinApplication116&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4eaaa8: ldur            x0, [fp, #-8]
    // 0x4eaaac: LoadField: r1 = r0->field_67
    //     0x4eaaac: ldur            w1, [x0, #0x67]
    // 0x4eaab0: DecompressPointer r1
    //     0x4eaab0: add             x1, x1, HEAP, lsl #32
    // 0x4eaab4: tbnz            w1, #4, #0x4eabec
    // 0x4eaab8: ldur            x0, [fp, #-0x10]
    // 0x4eaabc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eaabc: ldur            w1, [x0, #0x17]
    // 0x4eaac0: DecompressPointer r1
    //     0x4eaac0: add             x1, x1, HEAP, lsl #32
    // 0x4eaac4: tbnz            w1, #4, #0x4eabe4
    // 0x4eaac8: ldur            x1, [fp, #-0x20]
    // 0x4eaacc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4eaacc: ldur            w2, [x1, #0x17]
    // 0x4eaad0: DecompressPointer r2
    //     0x4eaad0: add             x2, x2, HEAP, lsl #32
    // 0x4eaad4: stur            x2, [fp, #-8]
    // 0x4eaad8: r0 = Offset()
    //     0x4eaad8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4eaadc: StoreField: r0->field_7 = rZR
    //     0x4eaadc: stur            xzr, [x0, #7]
    // 0x4eaae0: ldur            x1, [fp, #-8]
    // 0x4eaae4: LoadField: d0 = r1->field_7
    //     0x4eaae4: ldur            d0, [x1, #7]
    // 0x4eaae8: stur            d0, [fp, #-0x30]
    // 0x4eaaec: StoreField: r0->field_f = d0
    //     0x4eaaec: stur            d0, [x0, #0xf]
    // 0x4eaaf0: ldur            x1, [fp, #-0x10]
    // 0x4eaaf4: StoreField: r1->field_7 = r0
    //     0x4eaaf4: stur            w0, [x1, #7]
    //     0x4eaaf8: ldurb           w16, [x1, #-1]
    //     0x4eaafc: ldurb           w17, [x0, #-1]
    //     0x4eab00: and             x16, x17, x16, lsr #2
    //     0x4eab04: tst             x16, HEAP, lsr #32
    //     0x4eab08: b.eq            #0x4eab10
    //     0x4eab0c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4eab10: ldur            x1, [fp, #-0x18]
    // 0x4eab14: r0 = size()
    //     0x4eab14: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eab18: LoadField: d0 = r0->field_f
    //     0x4eab18: ldur            d0, [x0, #0xf]
    // 0x4eab1c: ldur            d1, [fp, #-0x30]
    // 0x4eab20: fadd            d2, d1, d0
    // 0x4eab24: r0 = inline_Allocate_Double()
    //     0x4eab24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4eab28: add             x0, x0, #0x10
    //     0x4eab2c: cmp             x1, x0
    //     0x4eab30: b.ls            #0x4eac60
    //     0x4eab34: str             x0, [THR, #0x60]  ; THR::top
    //     0x4eab38: sub             x0, x0, #0xf
    //     0x4eab3c: movz            x1, #0xe19c
    //     0x4eab40: movk            x1, #0x3, lsl #16
    //     0x4eab44: stur            x1, [x0, #-1]
    // 0x4eab48: dmb             ishst
    // 0x4eab4c: StoreField: r0->field_7 = d2
    //     0x4eab4c: stur            d2, [x0, #7]
    // 0x4eab50: ldur            x2, [fp, #-0x20]
    // 0x4eab54: ArrayStore: r2[0] = r0  ; List_4
    //     0x4eab54: stur            w0, [x2, #0x17]
    //     0x4eab58: ldurb           w16, [x2, #-1]
    //     0x4eab5c: ldurb           w17, [x0, #-1]
    //     0x4eab60: and             x16, x17, x16, lsr #2
    //     0x4eab64: tst             x16, HEAP, lsr #32
    //     0x4eab68: b.eq            #0x4eab70
    //     0x4eab6c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4eab70: LoadField: r0 = r2->field_1b
    //     0x4eab70: ldur            w0, [x2, #0x1b]
    // 0x4eab74: DecompressPointer r0
    //     0x4eab74: add             x0, x0, HEAP, lsl #32
    // 0x4eab78: ldur            x1, [fp, #-0x18]
    // 0x4eab7c: stur            x0, [fp, #-8]
    // 0x4eab80: r0 = size()
    //     0x4eab80: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eab84: LoadField: d0 = r0->field_7
    //     0x4eab84: ldur            d0, [x0, #7]
    // 0x4eab88: ldur            x0, [fp, #-8]
    // 0x4eab8c: LoadField: d1 = r0->field_7
    //     0x4eab8c: ldur            d1, [x0, #7]
    // 0x4eab90: fmax            v2.2d, v1.2d, v0.2d
    // 0x4eab94: r0 = inline_Allocate_Double()
    //     0x4eab94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4eab98: add             x0, x0, #0x10
    //     0x4eab9c: cmp             x1, x0
    //     0x4eaba0: b.ls            #0x4eac70
    //     0x4eaba4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4eaba8: sub             x0, x0, #0xf
    //     0x4eabac: movz            x1, #0xe19c
    //     0x4eabb0: movk            x1, #0x3, lsl #16
    //     0x4eabb4: stur            x1, [x0, #-1]
    // 0x4eabb8: dmb             ishst
    // 0x4eabbc: StoreField: r0->field_7 = d2
    //     0x4eabbc: stur            d2, [x0, #7]
    // 0x4eabc0: ldur            x1, [fp, #-0x20]
    // 0x4eabc4: StoreField: r1->field_1b = r0
    //     0x4eabc4: stur            w0, [x1, #0x1b]
    //     0x4eabc8: ldurb           w16, [x1, #-1]
    //     0x4eabcc: ldurb           w17, [x0, #-1]
    //     0x4eabd0: and             x16, x17, x16, lsr #2
    //     0x4eabd4: tst             x16, HEAP, lsr #32
    //     0x4eabd8: b.eq            #0x4eabe0
    //     0x4eabdc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4eabe0: b               #0x4eabf0
    // 0x4eabe4: ldur            x1, [fp, #-0x20]
    // 0x4eabe8: b               #0x4eabf0
    // 0x4eabec: ldur            x1, [fp, #-0x20]
    // 0x4eabf0: LoadField: r0 = r1->field_1b
    //     0x4eabf0: ldur            w0, [x1, #0x1b]
    // 0x4eabf4: DecompressPointer r0
    //     0x4eabf4: add             x0, x0, HEAP, lsl #32
    // 0x4eabf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4eabf8: ldur            w2, [x1, #0x17]
    // 0x4eabfc: DecompressPointer r2
    //     0x4eabfc: add             x2, x2, HEAP, lsl #32
    // 0x4eac00: stur            x2, [fp, #-8]
    // 0x4eac04: LoadField: d0 = r0->field_7
    //     0x4eac04: ldur            d0, [x0, #7]
    // 0x4eac08: stur            d0, [fp, #-0x30]
    // 0x4eac0c: r0 = Size()
    //     0x4eac0c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4eac10: ldur            d0, [fp, #-0x30]
    // 0x4eac14: StoreField: r0->field_7 = d0
    //     0x4eac14: stur            d0, [x0, #7]
    // 0x4eac18: ldur            x1, [fp, #-8]
    // 0x4eac1c: LoadField: d0 = r1->field_7
    //     0x4eac1c: ldur            d0, [x1, #7]
    // 0x4eac20: StoreField: r0->field_f = d0
    //     0x4eac20: stur            d0, [x0, #0xf]
    // 0x4eac24: LeaveFrame
    //     0x4eac24: mov             SP, fp
    //     0x4eac28: ldp             fp, lr, [SP], #0x10
    // 0x4eac2c: ret
    //     0x4eac2c: ret             
    // 0x4eac30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eac30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eac34: b               #0x4ea8c0
    // 0x4eac38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eac38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eac3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eac3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eac40: SaveReg d2
    //     0x4eac40: str             q2, [SP, #-0x10]!
    // 0x4eac44: r0 = AllocateDouble()
    //     0x4eac44: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eac48: RestoreReg d2
    //     0x4eac48: ldr             q2, [SP], #0x10
    // 0x4eac4c: b               #0x4ea9c8
    // 0x4eac50: SaveReg d2
    //     0x4eac50: str             q2, [SP, #-0x10]!
    // 0x4eac54: r0 = AllocateDouble()
    //     0x4eac54: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eac58: RestoreReg d2
    //     0x4eac58: ldr             q2, [SP], #0x10
    // 0x4eac5c: b               #0x4eaa38
    // 0x4eac60: SaveReg d2
    //     0x4eac60: str             q2, [SP, #-0x10]!
    // 0x4eac64: r0 = AllocateDouble()
    //     0x4eac64: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eac68: RestoreReg d2
    //     0x4eac68: ldr             q2, [SP], #0x10
    // 0x4eac6c: b               #0x4eab4c
    // 0x4eac70: SaveReg d2
    //     0x4eac70: str             q2, [SP, #-0x10]!
    // 0x4eac74: r0 = AllocateDouble()
    //     0x4eac74: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eac78: RestoreReg d2
    //     0x4eac78: ldr             q2, [SP], #0x10
    // 0x4eac7c: b               #0x4eabbc
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4eac80, size: 0x2a4
    // 0x4eac80: EnterFrame
    //     0x4eac80: stp             fp, lr, [SP, #-0x10]!
    //     0x4eac84: mov             fp, SP
    // 0x4eac88: AllocStack(0x20)
    //     0x4eac88: sub             SP, SP, #0x20
    // 0x4eac8c: SetupParameters([dynamic _ /* r0 */])
    //     0x4eac8c: ldr             x0, [fp, #0x18]
    // 0x4eac90: LoadField: r3 = r0->field_1f
    //     0x4eac90: ldur            w3, [x0, #0x1f]
    // 0x4eac94: DecompressPointer r3
    //     0x4eac94: add             x3, x3, HEAP, lsl #32
    // 0x4eac98: stur            x3, [fp, #-8]
    // 0x4eac9c: CheckStackOverflow
    //     0x4eac9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eaca0: cmp             SP, x16
    //     0x4eaca4: b.ls            #0x4eaef8
    // 0x4eaca8: ldr             x0, [fp, #0x10]
    // 0x4eacac: r2 = Null
    //     0x4eacac: mov             x2, NULL
    // 0x4eacb0: r1 = Null
    //     0x4eacb0: mov             x1, NULL
    // 0x4eacb4: r4 = LoadClassIdInstr(r0)
    //     0x4eacb4: ldur            x4, [x0, #-1]
    //     0x4eacb8: ubfx            x4, x4, #0xc, #0x14
    // 0x4eacbc: sub             x4, x4, #0x980
    // 0x4eacc0: cmp             x4, #0x8c
    // 0x4eacc4: b.ls            #0x4eacd8
    // 0x4eacc8: r8 = RenderBox
    //     0x4eacc8: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4eaccc: r3 = Null
    //     0x4eaccc: add             x3, PP, #0x36, lsl #12  ; [pp+0x365f8] Null
    //     0x4eacd0: ldr             x3, [x3, #0x5f8]
    // 0x4eacd4: r0 = RenderBox()
    //     0x4eacd4: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4eacd8: ldr             x3, [fp, #0x10]
    // 0x4eacdc: LoadField: r4 = r3->field_7
    //     0x4eacdc: ldur            w4, [x3, #7]
    // 0x4eace0: DecompressPointer r4
    //     0x4eace0: add             x4, x4, HEAP, lsl #32
    // 0x4eace4: stur            x4, [fp, #-0x10]
    // 0x4eace8: cmp             w4, NULL
    // 0x4eacec: b.eq            #0x4eaf00
    // 0x4eacf0: mov             x0, x4
    // 0x4eacf4: r2 = Null
    //     0x4eacf4: mov             x2, NULL
    // 0x4eacf8: r1 = Null
    //     0x4eacf8: mov             x1, NULL
    // 0x4eacfc: r4 = LoadClassIdInstr(r0)
    //     0x4eacfc: ldur            x4, [x0, #-1]
    //     0x4ead00: ubfx            x4, x4, #0xc, #0x14
    // 0x4ead04: cmp             x4, #0x828
    // 0x4ead08: b.eq            #0x4ead20
    // 0x4ead0c: r8 = ToolbarItemsParentData
    //     0x4ead0c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4ead10: ldr             x8, [x8, #0xdb0]
    // 0x4ead14: r3 = Null
    //     0x4ead14: add             x3, PP, #0x36, lsl #12  ; [pp+0x36608] Null
    //     0x4ead18: ldr             x3, [x3, #0x608]
    // 0x4ead1c: r0 = DefaultTypeTest()
    //     0x4ead1c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4ead20: ldur            x4, [fp, #-8]
    // 0x4ead24: LoadField: r0 = r4->field_1f
    //     0x4ead24: ldur            w0, [x4, #0x1f]
    // 0x4ead28: DecompressPointer r0
    //     0x4ead28: add             x0, x0, HEAP, lsl #32
    // 0x4ead2c: r1 = LoadInt32Instr(r0)
    //     0x4ead2c: sbfx            x1, x0, #1, #0x1f
    //     0x4ead30: tbz             w0, #0, #0x4ead38
    //     0x4ead34: ldur            x1, [x0, #7]
    // 0x4ead38: add             x3, x1, #1
    // 0x4ead3c: r0 = BoxInt64Instr(r3)
    //     0x4ead3c: sbfiz           x0, x3, #1, #0x1f
    //     0x4ead40: cmp             x3, x0, asr #1
    //     0x4ead44: b.eq            #0x4ead50
    //     0x4ead48: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ead4c: stur            x3, [x0, #7]
    // 0x4ead50: StoreField: r4->field_1f = r0
    //     0x4ead50: stur            w0, [x4, #0x1f]
    //     0x4ead54: tbz             w0, #0, #0x4ead70
    //     0x4ead58: ldurb           w16, [x4, #-1]
    //     0x4ead5c: ldurb           w17, [x0, #-1]
    //     0x4ead60: and             x16, x17, x16, lsr #2
    //     0x4ead64: tst             x16, HEAP, lsr #32
    //     0x4ead68: b.eq            #0x4ead70
    //     0x4ead6c: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x4ead70: LoadField: r0 = r4->field_13
    //     0x4ead70: ldur            w0, [x4, #0x13]
    // 0x4ead74: DecompressPointer r0
    //     0x4ead74: add             x0, x0, HEAP, lsl #32
    // 0x4ead78: ldr             x5, [fp, #0x10]
    // 0x4ead7c: cmp             w5, w0
    // 0x4ead80: b.ne            #0x4ead94
    // 0x4ead84: r0 = Null
    //     0x4ead84: mov             x0, NULL
    // 0x4ead88: LeaveFrame
    //     0x4ead88: mov             SP, fp
    //     0x4ead8c: ldp             fp, lr, [SP], #0x10
    // 0x4ead90: ret
    //     0x4ead90: ret             
    // 0x4ead94: LoadField: r1 = r4->field_f
    //     0x4ead94: ldur            w1, [x4, #0xf]
    // 0x4ead98: DecompressPointer r1
    //     0x4ead98: add             x1, x1, HEAP, lsl #32
    // 0x4ead9c: mov             x2, x5
    // 0x4eada0: r0 = _shouldPaintChild()
    //     0x4eada0: bl              #0x4e9f10  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x4eada4: tbz             w0, #4, #0x4eadc4
    // 0x4eada8: ldur            x0, [fp, #-0x10]
    // 0x4eadac: r1 = false
    //     0x4eadac: add             x1, NULL, #0x30  ; false
    // 0x4eadb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4eadb0: stur            w1, [x0, #0x17]
    // 0x4eadb4: r0 = Null
    //     0x4eadb4: mov             x0, NULL
    // 0x4eadb8: LeaveFrame
    //     0x4eadb8: mov             SP, fp
    //     0x4eadbc: ldp             fp, lr, [SP], #0x10
    // 0x4eadc0: ret
    //     0x4eadc0: ret             
    // 0x4eadc4: ldur            x1, [fp, #-8]
    // 0x4eadc8: ldur            x0, [fp, #-0x10]
    // 0x4eadcc: r2 = true
    //     0x4eadcc: add             x2, NULL, #0x20  ; true
    // 0x4eadd0: ArrayStore: r0[0] = r2  ; List_4
    //     0x4eadd0: stur            w2, [x0, #0x17]
    // 0x4eadd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4eadd4: ldur            w2, [x1, #0x17]
    // 0x4eadd8: DecompressPointer r2
    //     0x4eadd8: add             x2, x2, HEAP, lsl #32
    // 0x4eaddc: stur            x2, [fp, #-0x18]
    // 0x4eade0: r0 = Offset()
    //     0x4eade0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4eade4: StoreField: r0->field_7 = rZR
    //     0x4eade4: stur            xzr, [x0, #7]
    // 0x4eade8: ldur            x1, [fp, #-0x18]
    // 0x4eadec: LoadField: d0 = r1->field_7
    //     0x4eadec: ldur            d0, [x1, #7]
    // 0x4eadf0: stur            d0, [fp, #-0x20]
    // 0x4eadf4: StoreField: r0->field_f = d0
    //     0x4eadf4: stur            d0, [x0, #0xf]
    // 0x4eadf8: ldur            x1, [fp, #-0x10]
    // 0x4eadfc: StoreField: r1->field_7 = r0
    //     0x4eadfc: stur            w0, [x1, #7]
    //     0x4eae00: ldurb           w16, [x1, #-1]
    //     0x4eae04: ldurb           w17, [x0, #-1]
    //     0x4eae08: and             x16, x17, x16, lsr #2
    //     0x4eae0c: tst             x16, HEAP, lsr #32
    //     0x4eae10: b.eq            #0x4eae18
    //     0x4eae14: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4eae18: ldr             x1, [fp, #0x10]
    // 0x4eae1c: r0 = size()
    //     0x4eae1c: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eae20: LoadField: d0 = r0->field_f
    //     0x4eae20: ldur            d0, [x0, #0xf]
    // 0x4eae24: ldur            d1, [fp, #-0x20]
    // 0x4eae28: fadd            d2, d1, d0
    // 0x4eae2c: r0 = inline_Allocate_Double()
    //     0x4eae2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4eae30: add             x0, x0, #0x10
    //     0x4eae34: cmp             x1, x0
    //     0x4eae38: b.ls            #0x4eaf04
    //     0x4eae3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4eae40: sub             x0, x0, #0xf
    //     0x4eae44: movz            x1, #0xe19c
    //     0x4eae48: movk            x1, #0x3, lsl #16
    //     0x4eae4c: stur            x1, [x0, #-1]
    // 0x4eae50: dmb             ishst
    // 0x4eae54: StoreField: r0->field_7 = d2
    //     0x4eae54: stur            d2, [x0, #7]
    // 0x4eae58: ldur            x2, [fp, #-8]
    // 0x4eae5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4eae5c: stur            w0, [x2, #0x17]
    //     0x4eae60: ldurb           w16, [x2, #-1]
    //     0x4eae64: ldurb           w17, [x0, #-1]
    //     0x4eae68: and             x16, x17, x16, lsr #2
    //     0x4eae6c: tst             x16, HEAP, lsr #32
    //     0x4eae70: b.eq            #0x4eae78
    //     0x4eae74: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4eae78: LoadField: r0 = r2->field_1b
    //     0x4eae78: ldur            w0, [x2, #0x1b]
    // 0x4eae7c: DecompressPointer r0
    //     0x4eae7c: add             x0, x0, HEAP, lsl #32
    // 0x4eae80: ldr             x1, [fp, #0x10]
    // 0x4eae84: stur            x0, [fp, #-0x10]
    // 0x4eae88: r0 = size()
    //     0x4eae88: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eae8c: LoadField: d0 = r0->field_7
    //     0x4eae8c: ldur            d0, [x0, #7]
    // 0x4eae90: ldur            x1, [fp, #-0x10]
    // 0x4eae94: LoadField: d1 = r1->field_7
    //     0x4eae94: ldur            d1, [x1, #7]
    // 0x4eae98: fmax            v2.2d, v1.2d, v0.2d
    // 0x4eae9c: r0 = inline_Allocate_Double()
    //     0x4eae9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4eaea0: add             x0, x0, #0x10
    //     0x4eaea4: cmp             x1, x0
    //     0x4eaea8: b.ls            #0x4eaf14
    //     0x4eaeac: str             x0, [THR, #0x60]  ; THR::top
    //     0x4eaeb0: sub             x0, x0, #0xf
    //     0x4eaeb4: movz            x1, #0xe19c
    //     0x4eaeb8: movk            x1, #0x3, lsl #16
    //     0x4eaebc: stur            x1, [x0, #-1]
    // 0x4eaec0: dmb             ishst
    // 0x4eaec4: StoreField: r0->field_7 = d2
    //     0x4eaec4: stur            d2, [x0, #7]
    // 0x4eaec8: ldur            x1, [fp, #-8]
    // 0x4eaecc: StoreField: r1->field_1b = r0
    //     0x4eaecc: stur            w0, [x1, #0x1b]
    //     0x4eaed0: ldurb           w16, [x1, #-1]
    //     0x4eaed4: ldurb           w17, [x0, #-1]
    //     0x4eaed8: and             x16, x17, x16, lsr #2
    //     0x4eaedc: tst             x16, HEAP, lsr #32
    //     0x4eaee0: b.eq            #0x4eaee8
    //     0x4eaee4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4eaee8: r0 = Null
    //     0x4eaee8: mov             x0, NULL
    // 0x4eaeec: LeaveFrame
    //     0x4eaeec: mov             SP, fp
    //     0x4eaef0: ldp             fp, lr, [SP], #0x10
    // 0x4eaef4: ret
    //     0x4eaef4: ret             
    // 0x4eaef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaef8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaefc: b               #0x4eaca8
    // 0x4eaf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eaf00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eaf04: SaveReg d2
    //     0x4eaf04: str             q2, [SP, #-0x10]!
    // 0x4eaf08: r0 = AllocateDouble()
    //     0x4eaf08: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eaf0c: RestoreReg d2
    //     0x4eaf0c: ldr             q2, [SP], #0x10
    // 0x4eaf10: b               #0x4eae54
    // 0x4eaf14: SaveReg d2
    //     0x4eaf14: str             q2, [SP, #-0x10]!
    // 0x4eaf18: r0 = AllocateDouble()
    //     0x4eaf18: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eaf1c: RestoreReg d2
    //     0x4eaf1c: ldr             q2, [SP], #0x10
    // 0x4eaf20: b               #0x4eaec4
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x4eaf24, size: 0x20c
    // 0x4eaf24: EnterFrame
    //     0x4eaf24: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaf28: mov             fp, SP
    // 0x4eaf2c: AllocStack(0x28)
    //     0x4eaf2c: sub             SP, SP, #0x28
    // 0x4eaf30: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x4eaf30: stur            x1, [fp, #-8]
    // 0x4eaf34: CheckStackOverflow
    //     0x4eaf34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eaf38: cmp             SP, x16
    //     0x4eaf3c: b.ls            #0x4eb124
    // 0x4eaf40: r1 = 4
    //     0x4eaf40: movz            x1, #0x4
    // 0x4eaf44: r0 = AllocateContext()
    //     0x4eaf44: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4eaf48: mov             x4, x0
    // 0x4eaf4c: ldur            x3, [fp, #-8]
    // 0x4eaf50: stur            x4, [fp, #-0x18]
    // 0x4eaf54: StoreField: r4->field_f = r3
    //     0x4eaf54: stur            w3, [x4, #0xf]
    // 0x4eaf58: LoadField: r0 = r3->field_6b
    //     0x4eaf58: ldur            w0, [x3, #0x6b]
    // 0x4eaf5c: DecompressPointer r0
    //     0x4eaf5c: add             x0, x0, HEAP, lsl #32
    // 0x4eaf60: tbnz            w0, #4, #0x4eafb0
    // 0x4eaf64: LoadField: r5 = r3->field_27
    //     0x4eaf64: ldur            w5, [x3, #0x27]
    // 0x4eaf68: DecompressPointer r5
    //     0x4eaf68: add             x5, x5, HEAP, lsl #32
    // 0x4eaf6c: stur            x5, [fp, #-0x10]
    // 0x4eaf70: cmp             w5, NULL
    // 0x4eaf74: b.eq            #0x4eb0e8
    // 0x4eaf78: mov             x0, x5
    // 0x4eaf7c: r2 = Null
    //     0x4eaf7c: mov             x2, NULL
    // 0x4eaf80: r1 = Null
    //     0x4eaf80: mov             x1, NULL
    // 0x4eaf84: r4 = LoadClassIdInstr(r0)
    //     0x4eaf84: ldur            x4, [x0, #-1]
    //     0x4eaf88: ubfx            x4, x4, #0xc, #0x14
    // 0x4eaf8c: sub             x4, x4, #0x522
    // 0x4eaf90: cmp             x4, #1
    // 0x4eaf94: b.ls            #0x4eafa8
    // 0x4eaf98: r8 = BoxConstraints
    //     0x4eaf98: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4eaf9c: r3 = Null
    //     0x4eaf9c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36618] Null
    //     0x4eafa0: ldr             x3, [x3, #0x618]
    // 0x4eafa4: r0 = BoxConstraints()
    //     0x4eafa4: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4eafa8: ldur            x4, [fp, #-0x10]
    // 0x4eafac: b               #0x4eb024
    // 0x4eafb0: LoadField: r4 = r3->field_27
    //     0x4eafb0: ldur            w4, [x3, #0x27]
    // 0x4eafb4: DecompressPointer r4
    //     0x4eafb4: add             x4, x4, HEAP, lsl #32
    // 0x4eafb8: stur            x4, [fp, #-0x10]
    // 0x4eafbc: cmp             w4, NULL
    // 0x4eafc0: b.eq            #0x4eb104
    // 0x4eafc4: mov             x0, x4
    // 0x4eafc8: r2 = Null
    //     0x4eafc8: mov             x2, NULL
    // 0x4eafcc: r1 = Null
    //     0x4eafcc: mov             x1, NULL
    // 0x4eafd0: r4 = LoadClassIdInstr(r0)
    //     0x4eafd0: ldur            x4, [x0, #-1]
    //     0x4eafd4: ubfx            x4, x4, #0xc, #0x14
    // 0x4eafd8: sub             x4, x4, #0x522
    // 0x4eafdc: cmp             x4, #1
    // 0x4eafe0: b.ls            #0x4eaff4
    // 0x4eafe4: r8 = BoxConstraints
    //     0x4eafe4: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4eafe8: r3 = Null
    //     0x4eafe8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36628] Null
    //     0x4eafec: ldr             x3, [x3, #0x628]
    // 0x4eaff0: r0 = BoxConstraints()
    //     0x4eaff0: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4eaff4: ldur            x0, [fp, #-0x10]
    // 0x4eaff8: LoadField: d0 = r0->field_f
    //     0x4eaff8: ldur            d0, [x0, #0xf]
    // 0x4eaffc: stur            d0, [fp, #-0x28]
    // 0x4eb000: r0 = BoxConstraints()
    //     0x4eb000: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4eb004: StoreField: r0->field_7 = rZR
    //     0x4eb004: stur            xzr, [x0, #7]
    // 0x4eb008: ldur            d0, [fp, #-0x28]
    // 0x4eb00c: StoreField: r0->field_f = d0
    //     0x4eb00c: stur            d0, [x0, #0xf]
    // 0x4eb010: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4eb010: stur            xzr, [x0, #0x17]
    // 0x4eb014: d0 = 44.000000
    //     0x4eb014: add             x17, PP, #0x17, lsl #12  ; [pp+0x17558] IMM: double(44) from 0x4046000000000000
    //     0x4eb018: ldr             d0, [x17, #0x558]
    // 0x4eb01c: StoreField: r0->field_1f = d0
    //     0x4eb01c: stur            d0, [x0, #0x1f]
    // 0x4eb020: mov             x4, x0
    // 0x4eb024: ldur            x0, [fp, #-8]
    // 0x4eb028: ldur            x2, [fp, #-0x18]
    // 0x4eb02c: r3 = 0.000000
    //     0x4eb02c: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4eb030: r1 = -2
    //     0x4eb030: orr             x1, xzr, #0xfffffffffffffffe
    // 0x4eb034: stur            x4, [fp, #-0x10]
    // 0x4eb038: StoreField: r2->field_13 = r4
    //     0x4eb038: stur            w4, [x2, #0x13]
    // 0x4eb03c: ArrayStore: r2[0] = r1  ; List_4
    //     0x4eb03c: stur            w1, [x2, #0x17]
    // 0x4eb040: StoreField: r2->field_1b = r3
    //     0x4eb040: stur            w3, [x2, #0x1b]
    // 0x4eb044: mov             x3, x2
    // 0x4eb048: r1 = Function '<anonymous closure>':.
    //     0x4eb048: add             x1, PP, #0x36, lsl #12  ; [pp+0x36638] AnonymousClosure: (0x4eb130), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x4eaf24)
    //     0x4eb04c: ldr             x1, [x1, #0x638]
    // 0x4eb050: r2 = 64
    //     0x4eb050: movz            x2, #0x40
    // 0x4eb054: r0 = AllocateClosure1()
    //     0x4eb054: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4eb058: ldur            x1, [fp, #-8]
    // 0x4eb05c: mov             x2, x0
    // 0x4eb060: r0 = visitChildren()
    //     0x4eb060: bl              #0x4fd064  ; [dart:mixin_deduplication] _MixinApplication116&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4eb064: ldur            x0, [fp, #-8]
    // 0x4eb068: LoadField: r1 = r0->field_57
    //     0x4eb068: ldur            w1, [x0, #0x57]
    // 0x4eb06c: DecompressPointer r1
    //     0x4eb06c: add             x1, x1, HEAP, lsl #32
    // 0x4eb070: cmp             w1, NULL
    // 0x4eb074: b.eq            #0x4eb12c
    // 0x4eb078: LoadField: r2 = r0->field_5f
    //     0x4eb078: ldur            x2, [x0, #0x5f]
    // 0x4eb07c: cmn             x2, #1
    // 0x4eb080: b.eq            #0x4eb0d8
    // 0x4eb084: LoadField: r3 = r0->field_4f
    //     0x4eb084: ldur            x3, [x0, #0x4f]
    // 0x4eb088: sub             x4, x3, #2
    // 0x4eb08c: cmp             x2, x4
    // 0x4eb090: b.ne            #0x4eb0d8
    // 0x4eb094: ldur            x2, [fp, #-0x18]
    // 0x4eb098: ldur            x3, [fp, #-0x10]
    // 0x4eb09c: LoadField: r4 = r2->field_1b
    //     0x4eb09c: ldur            w4, [x2, #0x1b]
    // 0x4eb0a0: DecompressPointer r4
    //     0x4eb0a0: add             x4, x4, HEAP, lsl #32
    // 0x4eb0a4: stur            x4, [fp, #-0x20]
    // 0x4eb0a8: r0 = size()
    //     0x4eb0a8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb0ac: LoadField: d0 = r0->field_7
    //     0x4eb0ac: ldur            d0, [x0, #7]
    // 0x4eb0b0: ldur            x0, [fp, #-0x20]
    // 0x4eb0b4: LoadField: d1 = r0->field_7
    //     0x4eb0b4: ldur            d1, [x0, #7]
    // 0x4eb0b8: fsub            d2, d1, d0
    // 0x4eb0bc: ldur            x0, [fp, #-0x10]
    // 0x4eb0c0: LoadField: d0 = r0->field_f
    //     0x4eb0c0: ldur            d0, [x0, #0xf]
    // 0x4eb0c4: fcmp            d0, d2
    // 0x4eb0c8: b.lt            #0x4eb0d8
    // 0x4eb0cc: ldur            x0, [fp, #-8]
    // 0x4eb0d0: r1 = -1
    //     0x4eb0d0: movn            x1, #0
    // 0x4eb0d4: StoreField: r0->field_5f = r1
    //     0x4eb0d4: stur            x1, [x0, #0x5f]
    // 0x4eb0d8: r0 = Null
    //     0x4eb0d8: mov             x0, NULL
    // 0x4eb0dc: LeaveFrame
    //     0x4eb0dc: mov             SP, fp
    //     0x4eb0e0: ldp             fp, lr, [SP], #0x10
    // 0x4eb0e4: ret
    //     0x4eb0e4: ret             
    // 0x4eb0e8: r0 = StateError()
    //     0x4eb0e8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4eb0ec: mov             x1, x0
    // 0x4eb0f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4eb0f0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4eb0f4: StoreField: r1->field_b = r0
    //     0x4eb0f4: stur            w0, [x1, #0xb]
    // 0x4eb0f8: mov             x0, x1
    // 0x4eb0fc: r0 = Throw()
    //     0x4eb0fc: bl              #0x89e630  ; ThrowStub
    // 0x4eb100: brk             #0
    // 0x4eb104: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4eb104: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4eb108: r0 = StateError()
    //     0x4eb108: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4eb10c: mov             x1, x0
    // 0x4eb110: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4eb110: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4eb114: StoreField: r1->field_b = r0
    //     0x4eb114: stur            w0, [x1, #0xb]
    // 0x4eb118: mov             x0, x1
    // 0x4eb11c: r0 = Throw()
    //     0x4eb11c: bl              #0x89e630  ; ThrowStub
    // 0x4eb120: brk             #0
    // 0x4eb124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb128: b               #0x4eaf40
    // 0x4eb12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eb12c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4eb130, size: 0x200
    // 0x4eb130: EnterFrame
    //     0x4eb130: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb134: mov             fp, SP
    // 0x4eb138: AllocStack(0x20)
    //     0x4eb138: sub             SP, SP, #0x20
    // 0x4eb13c: SetupParameters([dynamic _ /* r0 */])
    //     0x4eb13c: ldr             x0, [fp, #0x18]
    // 0x4eb140: LoadField: r3 = r0->field_1f
    //     0x4eb140: ldur            w3, [x0, #0x1f]
    // 0x4eb144: DecompressPointer r3
    //     0x4eb144: add             x3, x3, HEAP, lsl #32
    // 0x4eb148: stur            x3, [fp, #-8]
    // 0x4eb14c: CheckStackOverflow
    //     0x4eb14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb150: cmp             SP, x16
    //     0x4eb154: b.ls            #0x4eb318
    // 0x4eb158: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4eb158: ldur            w0, [x3, #0x17]
    // 0x4eb15c: DecompressPointer r0
    //     0x4eb15c: add             x0, x0, HEAP, lsl #32
    // 0x4eb160: r1 = LoadInt32Instr(r0)
    //     0x4eb160: sbfx            x1, x0, #1, #0x1f
    //     0x4eb164: tbz             w0, #0, #0x4eb16c
    //     0x4eb168: ldur            x1, [x0, #7]
    // 0x4eb16c: add             x2, x1, #1
    // 0x4eb170: r0 = BoxInt64Instr(r2)
    //     0x4eb170: sbfiz           x0, x2, #1, #0x1f
    //     0x4eb174: cmp             x2, x0, asr #1
    //     0x4eb178: b.eq            #0x4eb184
    //     0x4eb17c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eb180: stur            x2, [x0, #7]
    // 0x4eb184: ArrayStore: r3[0] = r0  ; List_4
    //     0x4eb184: stur            w0, [x3, #0x17]
    //     0x4eb188: tbz             w0, #0, #0x4eb1a4
    //     0x4eb18c: ldurb           w16, [x3, #-1]
    //     0x4eb190: ldurb           w17, [x0, #-1]
    //     0x4eb194: and             x16, x17, x16, lsr #2
    //     0x4eb198: tst             x16, HEAP, lsr #32
    //     0x4eb19c: b.eq            #0x4eb1a4
    //     0x4eb1a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4eb1a4: LoadField: r0 = r3->field_f
    //     0x4eb1a4: ldur            w0, [x3, #0xf]
    // 0x4eb1a8: DecompressPointer r0
    //     0x4eb1a8: add             x0, x0, HEAP, lsl #32
    // 0x4eb1ac: LoadField: r1 = r0->field_5f
    //     0x4eb1ac: ldur            x1, [x0, #0x5f]
    // 0x4eb1b0: cmn             x1, #1
    // 0x4eb1b4: b.eq            #0x4eb1d4
    // 0x4eb1b8: LoadField: r1 = r0->field_6b
    //     0x4eb1b8: ldur            w1, [x0, #0x6b]
    // 0x4eb1bc: DecompressPointer r1
    //     0x4eb1bc: add             x1, x1, HEAP, lsl #32
    // 0x4eb1c0: tbz             w1, #4, #0x4eb1d4
    // 0x4eb1c4: r0 = Null
    //     0x4eb1c4: mov             x0, NULL
    // 0x4eb1c8: LeaveFrame
    //     0x4eb1c8: mov             SP, fp
    //     0x4eb1cc: ldp             fp, lr, [SP], #0x10
    // 0x4eb1d0: ret
    //     0x4eb1d0: ret             
    // 0x4eb1d4: ldr             x4, [fp, #0x10]
    // 0x4eb1d8: mov             x0, x4
    // 0x4eb1dc: r2 = Null
    //     0x4eb1dc: mov             x2, NULL
    // 0x4eb1e0: r1 = Null
    //     0x4eb1e0: mov             x1, NULL
    // 0x4eb1e4: r4 = LoadClassIdInstr(r0)
    //     0x4eb1e4: ldur            x4, [x0, #-1]
    //     0x4eb1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb1ec: sub             x4, x4, #0x980
    // 0x4eb1f0: cmp             x4, #0x8c
    // 0x4eb1f4: b.ls            #0x4eb208
    // 0x4eb1f8: r8 = RenderBox
    //     0x4eb1f8: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x4eb1fc: r3 = Null
    //     0x4eb1fc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36640] Null
    //     0x4eb200: ldr             x3, [x3, #0x640]
    // 0x4eb204: r0 = RenderBox()
    //     0x4eb204: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x4eb208: ldur            x0, [fp, #-8]
    // 0x4eb20c: LoadField: r2 = r0->field_13
    //     0x4eb20c: ldur            w2, [x0, #0x13]
    // 0x4eb210: DecompressPointer r2
    //     0x4eb210: add             x2, x2, HEAP, lsl #32
    // 0x4eb214: mov             x1, x2
    // 0x4eb218: stur            x2, [fp, #-0x10]
    // 0x4eb21c: r0 = loosen()
    //     0x4eb21c: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4eb220: ldr             x3, [fp, #0x10]
    // 0x4eb224: r1 = LoadClassIdInstr(r3)
    //     0x4eb224: ldur            x1, [x3, #-1]
    //     0x4eb228: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb22c: r16 = true
    //     0x4eb22c: add             x16, NULL, #0x20  ; true
    // 0x4eb230: str             x16, [SP]
    // 0x4eb234: mov             x2, x0
    // 0x4eb238: mov             x0, x1
    // 0x4eb23c: mov             x1, x3
    // 0x4eb240: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4eb240: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4eb244: ldr             x4, [x4, #0x1f8]
    // 0x4eb248: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4eb248: add             lr, x0, #0xfda
    //     0x4eb24c: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb250: blr             lr
    // 0x4eb254: ldur            x0, [fp, #-8]
    // 0x4eb258: LoadField: r2 = r0->field_1b
    //     0x4eb258: ldur            w2, [x0, #0x1b]
    // 0x4eb25c: DecompressPointer r2
    //     0x4eb25c: add             x2, x2, HEAP, lsl #32
    // 0x4eb260: ldr             x1, [fp, #0x10]
    // 0x4eb264: stur            x2, [fp, #-0x18]
    // 0x4eb268: r0 = size()
    //     0x4eb268: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb26c: LoadField: d0 = r0->field_7
    //     0x4eb26c: ldur            d0, [x0, #7]
    // 0x4eb270: ldur            x1, [fp, #-0x18]
    // 0x4eb274: LoadField: d1 = r1->field_7
    //     0x4eb274: ldur            d1, [x1, #7]
    // 0x4eb278: fadd            d2, d1, d0
    // 0x4eb27c: r0 = inline_Allocate_Double()
    //     0x4eb27c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4eb280: add             x0, x0, #0x10
    //     0x4eb284: cmp             x1, x0
    //     0x4eb288: b.ls            #0x4eb320
    //     0x4eb28c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4eb290: sub             x0, x0, #0xf
    //     0x4eb294: movz            x1, #0xe19c
    //     0x4eb298: movk            x1, #0x3, lsl #16
    //     0x4eb29c: stur            x1, [x0, #-1]
    // 0x4eb2a0: dmb             ishst
    // 0x4eb2a4: StoreField: r0->field_7 = d2
    //     0x4eb2a4: stur            d2, [x0, #7]
    // 0x4eb2a8: ldur            x1, [fp, #-8]
    // 0x4eb2ac: StoreField: r1->field_1b = r0
    //     0x4eb2ac: stur            w0, [x1, #0x1b]
    //     0x4eb2b0: ldurb           w16, [x1, #-1]
    //     0x4eb2b4: ldurb           w17, [x0, #-1]
    //     0x4eb2b8: and             x16, x17, x16, lsr #2
    //     0x4eb2bc: tst             x16, HEAP, lsr #32
    //     0x4eb2c0: b.eq            #0x4eb2c8
    //     0x4eb2c4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4eb2c8: ldur            x2, [fp, #-0x10]
    // 0x4eb2cc: LoadField: d0 = r2->field_f
    //     0x4eb2cc: ldur            d0, [x2, #0xf]
    // 0x4eb2d0: fcmp            d2, d0
    // 0x4eb2d4: b.le            #0x4eb308
    // 0x4eb2d8: LoadField: r2 = r1->field_f
    //     0x4eb2d8: ldur            w2, [x1, #0xf]
    // 0x4eb2dc: DecompressPointer r2
    //     0x4eb2dc: add             x2, x2, HEAP, lsl #32
    // 0x4eb2e0: LoadField: r3 = r2->field_5f
    //     0x4eb2e0: ldur            x3, [x2, #0x5f]
    // 0x4eb2e4: cmn             x3, #1
    // 0x4eb2e8: b.ne            #0x4eb308
    // 0x4eb2ec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4eb2ec: ldur            w3, [x1, #0x17]
    // 0x4eb2f0: DecompressPointer r3
    //     0x4eb2f0: add             x3, x3, HEAP, lsl #32
    // 0x4eb2f4: r1 = LoadInt32Instr(r3)
    //     0x4eb2f4: sbfx            x1, x3, #1, #0x1f
    //     0x4eb2f8: tbz             w3, #0, #0x4eb300
    //     0x4eb2fc: ldur            x1, [x3, #7]
    // 0x4eb300: sub             x3, x1, #1
    // 0x4eb304: StoreField: r2->field_5f = r3
    //     0x4eb304: stur            x3, [x2, #0x5f]
    // 0x4eb308: r0 = Null
    //     0x4eb308: mov             x0, NULL
    // 0x4eb30c: LeaveFrame
    //     0x4eb30c: mov             SP, fp
    //     0x4eb310: ldp             fp, lr, [SP], #0x10
    // 0x4eb314: ret
    //     0x4eb314: ret             
    // 0x4eb318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb31c: b               #0x4eb158
    // 0x4eb320: SaveReg d2
    //     0x4eb320: str             q2, [SP, #-0x10]!
    // 0x4eb324: r0 = AllocateDouble()
    //     0x4eb324: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4eb328: RestoreReg d2
    //     0x4eb328: ldr             q2, [SP], #0x10
    // 0x4eb32c: b               #0x4eb2a4
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x55dee0, size: 0x54
    // 0x55dee0: EnterFrame
    //     0x55dee0: stp             fp, lr, [SP, #-0x10]!
    //     0x55dee4: mov             fp, SP
    // 0x55dee8: CheckStackOverflow
    //     0x55dee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55deec: cmp             SP, x16
    //     0x55def0: b.ls            #0x55df2c
    // 0x55def4: LoadField: r0 = r1->field_6b
    //     0x55def4: ldur            w0, [x1, #0x6b]
    // 0x55def8: DecompressPointer r0
    //     0x55def8: add             x0, x0, HEAP, lsl #32
    // 0x55defc: cmp             w2, w0
    // 0x55df00: b.ne            #0x55df14
    // 0x55df04: r0 = Null
    //     0x55df04: mov             x0, NULL
    // 0x55df08: LeaveFrame
    //     0x55df08: mov             SP, fp
    //     0x55df0c: ldp             fp, lr, [SP], #0x10
    // 0x55df10: ret
    //     0x55df10: ret             
    // 0x55df14: StoreField: r1->field_6b = r2
    //     0x55df14: stur            w2, [x1, #0x6b]
    // 0x55df18: r0 = markNeedsLayout()
    //     0x55df18: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55df1c: r0 = Null
    //     0x55df1c: mov             x0, NULL
    // 0x55df20: LeaveFrame
    //     0x55df20: mov             SP, fp
    //     0x55df24: ldp             fp, lr, [SP], #0x10
    // 0x55df28: ret
    //     0x55df28: ret             
    // 0x55df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55df2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55df30: b               #0x55def4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x55df34, size: 0x70
    // 0x55df34: EnterFrame
    //     0x55df34: stp             fp, lr, [SP, #-0x10]!
    //     0x55df38: mov             fp, SP
    // 0x55df3c: mov             x0, x2
    // 0x55df40: CheckStackOverflow
    //     0x55df40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55df44: cmp             SP, x16
    //     0x55df48: b.ls            #0x55df9c
    // 0x55df4c: LoadField: r2 = r1->field_6f
    //     0x55df4c: ldur            w2, [x1, #0x6f]
    // 0x55df50: DecompressPointer r2
    //     0x55df50: add             x2, x2, HEAP, lsl #32
    // 0x55df54: cmp             w0, w2
    // 0x55df58: b.ne            #0x55df6c
    // 0x55df5c: r0 = Null
    //     0x55df5c: mov             x0, NULL
    // 0x55df60: LeaveFrame
    //     0x55df60: mov             SP, fp
    //     0x55df64: ldp             fp, lr, [SP], #0x10
    // 0x55df68: ret
    //     0x55df68: ret             
    // 0x55df6c: StoreField: r1->field_6f = r0
    //     0x55df6c: stur            w0, [x1, #0x6f]
    //     0x55df70: ldurb           w16, [x1, #-1]
    //     0x55df74: ldurb           w17, [x0, #-1]
    //     0x55df78: and             x16, x17, x16, lsr #2
    //     0x55df7c: tst             x16, HEAP, lsr #32
    //     0x55df80: b.eq            #0x55df88
    //     0x55df84: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55df88: r0 = markNeedsLayout()
    //     0x55df88: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55df8c: r0 = Null
    //     0x55df8c: mov             x0, NULL
    // 0x55df90: LeaveFrame
    //     0x55df90: mov             SP, fp
    //     0x55df94: ldp             fp, lr, [SP], #0x10
    // 0x55df98: ret
    //     0x55df98: ret             
    // 0x55df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55df9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dfa0: b               #0x55df4c
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x55dfa4, size: 0x54
    // 0x55dfa4: EnterFrame
    //     0x55dfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x55dfa8: mov             fp, SP
    // 0x55dfac: CheckStackOverflow
    //     0x55dfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55dfb0: cmp             SP, x16
    //     0x55dfb4: b.ls            #0x55dff0
    // 0x55dfb8: LoadField: r0 = r1->field_67
    //     0x55dfb8: ldur            w0, [x1, #0x67]
    // 0x55dfbc: DecompressPointer r0
    //     0x55dfbc: add             x0, x0, HEAP, lsl #32
    // 0x55dfc0: cmp             w2, w0
    // 0x55dfc4: b.ne            #0x55dfd8
    // 0x55dfc8: r0 = Null
    //     0x55dfc8: mov             x0, NULL
    // 0x55dfcc: LeaveFrame
    //     0x55dfcc: mov             SP, fp
    //     0x55dfd0: ldp             fp, lr, [SP], #0x10
    // 0x55dfd4: ret
    //     0x55dfd4: ret             
    // 0x55dfd8: StoreField: r1->field_67 = r2
    //     0x55dfd8: stur            w2, [x1, #0x67]
    // 0x55dfdc: r0 = markNeedsLayout()
    //     0x55dfdc: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55dfe0: r0 = Null
    //     0x55dfe0: mov             x0, NULL
    // 0x55dfe4: LeaveFrame
    //     0x55dfe4: mov             SP, fp
    //     0x55dfe8: ldp             fp, lr, [SP], #0x10
    // 0x55dfec: ret
    //     0x55dfec: ret             
    // 0x55dff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dff4: b               #0x55dfb8
  }
  _ _RenderTextSelectionToolbarItemsLayout(/* No info */) {
    // ** addr: 0x56dd34, size: 0x98
    // 0x56dd34: EnterFrame
    //     0x56dd34: stp             fp, lr, [SP, #-0x10]!
    //     0x56dd38: mov             fp, SP
    // 0x56dd3c: AllocStack(0x8)
    //     0x56dd3c: sub             SP, SP, #8
    // 0x56dd40: r0 = -1
    //     0x56dd40: movn            x0, #0
    // 0x56dd44: mov             x4, x1
    // 0x56dd48: stur            x1, [fp, #-8]
    // 0x56dd4c: mov             x1, x5
    // 0x56dd50: CheckStackOverflow
    //     0x56dd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56dd54: cmp             SP, x16
    //     0x56dd58: b.ls            #0x56ddc4
    // 0x56dd5c: StoreField: r4->field_5f = r0
    //     0x56dd5c: stur            x0, [x4, #0x5f]
    // 0x56dd60: StoreField: r4->field_67 = r2
    //     0x56dd60: stur            w2, [x4, #0x67]
    // 0x56dd64: StoreField: r4->field_6b = r3
    //     0x56dd64: stur            w3, [x4, #0x6b]
    // 0x56dd68: mov             x0, x1
    // 0x56dd6c: StoreField: r4->field_6f = r0
    //     0x56dd6c: stur            w0, [x4, #0x6f]
    //     0x56dd70: ldurb           w16, [x4, #-1]
    //     0x56dd74: ldurb           w17, [x0, #-1]
    //     0x56dd78: and             x16, x17, x16, lsr #2
    //     0x56dd7c: tst             x16, HEAP, lsr #32
    //     0x56dd80: b.eq            #0x56dd88
    //     0x56dd84: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x56dd88: StoreField: r4->field_4f = rZR
    //     0x56dd88: stur            xzr, [x4, #0x4f]
    // 0x56dd8c: r0 = _LayoutCacheStorage()
    //     0x56dd8c: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56dd90: ldur            x1, [fp, #-8]
    // 0x56dd94: StoreField: r1->field_47 = r0
    //     0x56dd94: stur            w0, [x1, #0x47]
    //     0x56dd98: ldurb           w16, [x1, #-1]
    //     0x56dd9c: ldurb           w17, [x0, #-1]
    //     0x56dda0: and             x16, x17, x16, lsr #2
    //     0x56dda4: tst             x16, HEAP, lsr #32
    //     0x56dda8: b.eq            #0x56ddb0
    //     0x56ddac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56ddb0: r0 = RenderObject()
    //     0x56ddb0: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56ddb4: r0 = Null
    //     0x56ddb4: mov             x0, NULL
    // 0x56ddb8: LeaveFrame
    //     0x56ddb8: mov             SP, fp
    //     0x56ddbc: ldp             fp, lr, [SP], #0x10
    // 0x56ddc0: ret
    //     0x56ddc0: ret             
    // 0x56ddc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ddc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ddc8: b               #0x56dd5c
  }
}

// class id: 2556, size: 0x60, field offset: 0x54
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x46e378, size: 0xf0
    // 0x46e378: EnterFrame
    //     0x46e378: stp             fp, lr, [SP, #-0x10]!
    //     0x46e37c: mov             fp, SP
    // 0x46e380: AllocStack(0x28)
    //     0x46e380: sub             SP, SP, #0x28
    // 0x46e384: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x46e384: mov             x0, x1
    //     0x46e388: stur            x1, [fp, #-8]
    //     0x46e38c: mov             x1, x2
    //     0x46e390: mov             x5, x3
    //     0x46e394: stur            x2, [fp, #-0x10]
    //     0x46e398: stur            x3, [fp, #-0x18]
    // 0x46e39c: CheckStackOverflow
    //     0x46e39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46e3a0: cmp             SP, x16
    //     0x46e3a4: b.ls            #0x46e458
    // 0x46e3a8: r1 = 1
    //     0x46e3a8: movz            x1, #0x1
    // 0x46e3ac: r0 = AllocateContext()
    //     0x46e3ac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x46e3b0: mov             x3, x0
    // 0x46e3b4: ldur            x0, [fp, #-8]
    // 0x46e3b8: stur            x3, [fp, #-0x20]
    // 0x46e3bc: StoreField: r3->field_f = r0
    //     0x46e3bc: stur            w0, [x3, #0xf]
    // 0x46e3c0: LoadField: r1 = r0->field_4f
    //     0x46e3c0: ldur            w1, [x0, #0x4f]
    // 0x46e3c4: DecompressPointer r1
    //     0x46e3c4: add             x1, x1, HEAP, lsl #32
    // 0x46e3c8: cmp             w1, NULL
    // 0x46e3cc: b.eq            #0x46e460
    // 0x46e3d0: LoadField: r4 = r1->field_7
    //     0x46e3d0: ldur            w4, [x1, #7]
    // 0x46e3d4: DecompressPointer r4
    //     0x46e3d4: add             x4, x4, HEAP, lsl #32
    // 0x46e3d8: stur            x4, [fp, #-8]
    // 0x46e3dc: cmp             w4, NULL
    // 0x46e3e0: b.eq            #0x46e464
    // 0x46e3e4: mov             x0, x4
    // 0x46e3e8: r2 = Null
    //     0x46e3e8: mov             x2, NULL
    // 0x46e3ec: r1 = Null
    //     0x46e3ec: mov             x1, NULL
    // 0x46e3f0: r4 = LoadClassIdInstr(r0)
    //     0x46e3f0: ldur            x4, [x0, #-1]
    //     0x46e3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x46e3f8: cmp             x4, #0x828
    // 0x46e3fc: b.eq            #0x46e414
    // 0x46e400: r8 = ToolbarItemsParentData
    //     0x46e400: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x46e404: ldr             x8, [x8, #0xdb0]
    // 0x46e408: r3 = Null
    //     0x46e408: add             x3, PP, #0x36, lsl #12  ; [pp+0x36670] Null
    //     0x46e40c: ldr             x3, [x3, #0x670]
    // 0x46e410: r0 = DefaultTypeTest()
    //     0x46e410: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x46e414: ldur            x0, [fp, #-8]
    // 0x46e418: LoadField: r2 = r0->field_7
    //     0x46e418: ldur            w2, [x0, #7]
    // 0x46e41c: DecompressPointer r2
    //     0x46e41c: add             x2, x2, HEAP, lsl #32
    // 0x46e420: ldur            x3, [fp, #-0x20]
    // 0x46e424: stur            x2, [fp, #-0x28]
    // 0x46e428: r1 = Function '<anonymous closure>':.
    //     0x46e428: add             x1, PP, #0x36, lsl #12  ; [pp+0x36680] AnonymousClosure: (0x46e468), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x470898)
    //     0x46e42c: ldr             x1, [x1, #0x680]
    // 0x46e430: r2 = 64
    //     0x46e430: movz            x2, #0x40
    // 0x46e434: r0 = AllocateClosure1()
    //     0x46e434: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x46e438: ldur            x1, [fp, #-0x10]
    // 0x46e43c: mov             x2, x0
    // 0x46e440: ldur            x3, [fp, #-0x28]
    // 0x46e444: ldur            x5, [fp, #-0x18]
    // 0x46e448: r0 = addWithPaintOffset()
    //     0x46e448: bl              #0x46e0f0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x46e44c: LeaveFrame
    //     0x46e44c: mov             SP, fp
    //     0x46e450: ldp             fp, lr, [SP], #0x10
    // 0x46e454: ret
    //     0x46e454: ret             
    // 0x46e458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e458: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e45c: b               #0x46e3a8
    // 0x46e460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46e460: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46e464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46e464: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x4868ec, size: 0xb8
    // 0x4868ec: EnterFrame
    //     0x4868ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4868f0: mov             fp, SP
    // 0x4868f4: AllocStack(0x8)
    //     0x4868f4: sub             SP, SP, #8
    // 0x4868f8: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4868f8: mov             x0, x2
    //     0x4868fc: mov             x4, x1
    //     0x486900: mov             x3, x2
    //     0x486904: stur            x2, [fp, #-8]
    // 0x486908: r2 = Null
    //     0x486908: mov             x2, NULL
    // 0x48690c: r1 = Null
    //     0x48690c: mov             x1, NULL
    // 0x486910: r4 = 60
    //     0x486910: movz            x4, #0x3c
    // 0x486914: branchIfSmi(r0, 0x486920)
    //     0x486914: tbz             w0, #0, #0x486920
    // 0x486918: r4 = LoadClassIdInstr(r0)
    //     0x486918: ldur            x4, [x0, #-1]
    //     0x48691c: ubfx            x4, x4, #0xc, #0x14
    // 0x486920: sub             x4, x4, #0x980
    // 0x486924: cmp             x4, #0x8c
    // 0x486928: b.ls            #0x48693c
    // 0x48692c: r8 = RenderBox
    //     0x48692c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x486930: r3 = Null
    //     0x486930: add             x3, PP, #0x36, lsl #12  ; [pp+0x36660] Null
    //     0x486934: ldr             x3, [x3, #0x660]
    // 0x486938: r0 = RenderBox()
    //     0x486938: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x48693c: ldur            x0, [fp, #-8]
    // 0x486940: LoadField: r1 = r0->field_7
    //     0x486940: ldur            w1, [x0, #7]
    // 0x486944: DecompressPointer r1
    //     0x486944: add             x1, x1, HEAP, lsl #32
    // 0x486948: r2 = LoadClassIdInstr(r1)
    //     0x486948: ldur            x2, [x1, #-1]
    //     0x48694c: ubfx            x2, x2, #0xc, #0x14
    // 0x486950: cmp             x2, #0x828
    // 0x486954: b.eq            #0x486994
    // 0x486958: r1 = <RenderBox>
    //     0x486958: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] TypeArguments: <RenderBox>
    //     0x48695c: ldr             x1, [x1, #0xb98]
    // 0x486960: r0 = ToolbarItemsParentData()
    //     0x486960: bl              #0x4869a4  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x486964: r1 = false
    //     0x486964: add             x1, NULL, #0x30  ; false
    // 0x486968: ArrayStore: r0[0] = r1  ; List_4
    //     0x486968: stur            w1, [x0, #0x17]
    // 0x48696c: r1 = Instance_Offset
    //     0x48696c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x486970: StoreField: r0->field_7 = r1
    //     0x486970: stur            w1, [x0, #7]
    // 0x486974: ldur            x1, [fp, #-8]
    // 0x486978: StoreField: r1->field_7 = r0
    //     0x486978: stur            w0, [x1, #7]
    //     0x48697c: ldurb           w16, [x1, #-1]
    //     0x486980: ldurb           w17, [x0, #-1]
    //     0x486984: and             x16, x17, x16, lsr #2
    //     0x486988: tst             x16, HEAP, lsr #32
    //     0x48698c: b.eq            #0x486994
    //     0x486990: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x486994: r0 = Null
    //     0x486994: mov             x0, NULL
    // 0x486998: LeaveFrame
    //     0x486998: mov             SP, fp
    //     0x48699c: ldp             fp, lr, [SP], #0x10
    // 0x4869a0: ret
    //     0x4869a0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4a8c54, size: 0xc0
    // 0x4a8c54: EnterFrame
    //     0x4a8c54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8c58: mov             fp, SP
    // 0x4a8c5c: AllocStack(0x20)
    //     0x4a8c5c: sub             SP, SP, #0x20
    // 0x4a8c60: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4a8c60: mov             x4, x2
    //     0x4a8c64: stur            x2, [fp, #-0x18]
    //     0x4a8c68: stur            x3, [fp, #-0x20]
    // 0x4a8c6c: CheckStackOverflow
    //     0x4a8c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8c70: cmp             SP, x16
    //     0x4a8c74: b.ls            #0x4a8d04
    // 0x4a8c78: LoadField: r5 = r1->field_4f
    //     0x4a8c78: ldur            w5, [x1, #0x4f]
    // 0x4a8c7c: DecompressPointer r5
    //     0x4a8c7c: add             x5, x5, HEAP, lsl #32
    // 0x4a8c80: stur            x5, [fp, #-0x10]
    // 0x4a8c84: cmp             w5, NULL
    // 0x4a8c88: b.eq            #0x4a8d0c
    // 0x4a8c8c: LoadField: r6 = r5->field_7
    //     0x4a8c8c: ldur            w6, [x5, #7]
    // 0x4a8c90: DecompressPointer r6
    //     0x4a8c90: add             x6, x6, HEAP, lsl #32
    // 0x4a8c94: stur            x6, [fp, #-8]
    // 0x4a8c98: cmp             w6, NULL
    // 0x4a8c9c: b.eq            #0x4a8d10
    // 0x4a8ca0: mov             x0, x6
    // 0x4a8ca4: r2 = Null
    //     0x4a8ca4: mov             x2, NULL
    // 0x4a8ca8: r1 = Null
    //     0x4a8ca8: mov             x1, NULL
    // 0x4a8cac: r4 = LoadClassIdInstr(r0)
    //     0x4a8cac: ldur            x4, [x0, #-1]
    //     0x4a8cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a8cb4: cmp             x4, #0x828
    // 0x4a8cb8: b.eq            #0x4a8cd0
    // 0x4a8cbc: r8 = ToolbarItemsParentData
    //     0x4a8cbc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4a8cc0: ldr             x8, [x8, #0xdb0]
    // 0x4a8cc4: r3 = Null
    //     0x4a8cc4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36688] Null
    //     0x4a8cc8: ldr             x3, [x3, #0x688]
    // 0x4a8ccc: r0 = DefaultTypeTest()
    //     0x4a8ccc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4a8cd0: ldur            x0, [fp, #-8]
    // 0x4a8cd4: LoadField: r1 = r0->field_7
    //     0x4a8cd4: ldur            w1, [x0, #7]
    // 0x4a8cd8: DecompressPointer r1
    //     0x4a8cd8: add             x1, x1, HEAP, lsl #32
    // 0x4a8cdc: ldur            x2, [fp, #-0x20]
    // 0x4a8ce0: r0 = +()
    //     0x4a8ce0: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4a8ce4: ldur            x1, [fp, #-0x18]
    // 0x4a8ce8: ldur            x2, [fp, #-0x10]
    // 0x4a8cec: mov             x3, x0
    // 0x4a8cf0: r0 = paintChild()
    //     0x4a8cf0: bl              #0x4a5844  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4a8cf4: r0 = Null
    //     0x4a8cf4: mov             x0, NULL
    // 0x4a8cf8: LeaveFrame
    //     0x4a8cf8: mov             SP, fp
    //     0x4a8cfc: ldp             fp, lr, [SP], #0x10
    // 0x4a8d00: ret
    //     0x4a8d00: ret             
    // 0x4a8d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8d04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8d08: b               #0x4a8c78
    // 0x4a8d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8d0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a8d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8d10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d4c80, size: 0x3c8
    // 0x4d4c80: EnterFrame
    //     0x4d4c80: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4c84: mov             fp, SP
    // 0x4d4c88: AllocStack(0x30)
    //     0x4d4c88: sub             SP, SP, #0x30
    // 0x4d4c8c: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r3, fp-0x18 */)
    //     0x4d4c8c: mov             x3, x1
    //     0x4d4c90: stur            x1, [fp, #-0x18]
    // 0x4d4c94: CheckStackOverflow
    //     0x4d4c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d4c98: cmp             SP, x16
    //     0x4d4c9c: b.ls            #0x4d500c
    // 0x4d4ca0: LoadField: r4 = r3->field_4f
    //     0x4d4ca0: ldur            w4, [x3, #0x4f]
    // 0x4d4ca4: DecompressPointer r4
    //     0x4d4ca4: add             x4, x4, HEAP, lsl #32
    // 0x4d4ca8: stur            x4, [fp, #-0x10]
    // 0x4d4cac: cmp             w4, NULL
    // 0x4d4cb0: b.eq            #0x4d5014
    // 0x4d4cb4: LoadField: r5 = r3->field_27
    //     0x4d4cb4: ldur            w5, [x3, #0x27]
    // 0x4d4cb8: DecompressPointer r5
    //     0x4d4cb8: add             x5, x5, HEAP, lsl #32
    // 0x4d4cbc: stur            x5, [fp, #-8]
    // 0x4d4cc0: cmp             w5, NULL
    // 0x4d4cc4: b.eq            #0x4d4fd0
    // 0x4d4cc8: mov             x0, x5
    // 0x4d4ccc: r2 = Null
    //     0x4d4ccc: mov             x2, NULL
    // 0x4d4cd0: r1 = Null
    //     0x4d4cd0: mov             x1, NULL
    // 0x4d4cd4: r4 = LoadClassIdInstr(r0)
    //     0x4d4cd4: ldur            x4, [x0, #-1]
    //     0x4d4cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d4cdc: sub             x4, x4, #0x522
    // 0x4d4ce0: cmp             x4, #1
    // 0x4d4ce4: b.ls            #0x4d4cf8
    // 0x4d4ce8: r8 = BoxConstraints
    //     0x4d4ce8: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d4cec: r3 = Null
    //     0x4d4cec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36698] Null
    //     0x4d4cf0: ldr             x3, [x3, #0x698]
    // 0x4d4cf4: r0 = BoxConstraints()
    //     0x4d4cf4: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d4cf8: ldur            x1, [fp, #-8]
    // 0x4d4cfc: r0 = loosen()
    //     0x4d4cfc: bl              #0x4d5048  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4d4d00: ldur            x1, [fp, #-0x10]
    // 0x4d4d04: r2 = LoadClassIdInstr(r1)
    //     0x4d4d04: ldur            x2, [x1, #-1]
    //     0x4d4d08: ubfx            x2, x2, #0xc, #0x14
    // 0x4d4d0c: r16 = true
    //     0x4d4d0c: add             x16, NULL, #0x20  ; true
    // 0x4d4d10: str             x16, [SP]
    // 0x4d4d14: mov             x16, x0
    // 0x4d4d18: mov             x0, x2
    // 0x4d4d1c: mov             x2, x16
    // 0x4d4d20: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d4d20: add             x4, PP, #9, lsl #12  ; [pp+0x91f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4d4d24: ldr             x4, [x4, #0x1f8]
    // 0x4d4d28: r0 = GDT[cid_x0 + 0xfda]()
    //     0x4d4d28: add             lr, x0, #0xfda
    //     0x4d4d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4d30: blr             lr
    // 0x4d4d34: ldur            x0, [fp, #-0x18]
    // 0x4d4d38: LoadField: r1 = r0->field_57
    //     0x4d4d38: ldur            w1, [x0, #0x57]
    // 0x4d4d3c: DecompressPointer r1
    //     0x4d4d3c: add             x1, x1, HEAP, lsl #32
    // 0x4d4d40: tbz             w1, #4, #0x4d4dc4
    // 0x4d4d44: LoadField: r1 = r0->field_53
    //     0x4d4d44: ldur            w1, [x0, #0x53]
    // 0x4d4d48: DecompressPointer r1
    //     0x4d4d48: add             x1, x1, HEAP, lsl #32
    // 0x4d4d4c: cmp             w1, NULL
    // 0x4d4d50: b.ne            #0x4d4dbc
    // 0x4d4d54: LoadField: r1 = r0->field_4f
    //     0x4d4d54: ldur            w1, [x0, #0x4f]
    // 0x4d4d58: DecompressPointer r1
    //     0x4d4d58: add             x1, x1, HEAP, lsl #32
    // 0x4d4d5c: cmp             w1, NULL
    // 0x4d4d60: b.eq            #0x4d5018
    // 0x4d4d64: r0 = size()
    //     0x4d4d64: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d4d68: LoadField: d0 = r0->field_7
    //     0x4d4d68: ldur            d0, [x0, #7]
    // 0x4d4d6c: r0 = inline_Allocate_Double()
    //     0x4d4d6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4d4d70: add             x0, x0, #0x10
    //     0x4d4d74: cmp             x1, x0
    //     0x4d4d78: b.ls            #0x4d501c
    //     0x4d4d7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4d4d80: sub             x0, x0, #0xf
    //     0x4d4d84: movz            x1, #0xe19c
    //     0x4d4d88: movk            x1, #0x3, lsl #16
    //     0x4d4d8c: stur            x1, [x0, #-1]
    // 0x4d4d90: dmb             ishst
    // 0x4d4d94: StoreField: r0->field_7 = d0
    //     0x4d4d94: stur            d0, [x0, #7]
    // 0x4d4d98: ldur            x3, [fp, #-0x18]
    // 0x4d4d9c: StoreField: r3->field_53 = r0
    //     0x4d4d9c: stur            w0, [x3, #0x53]
    //     0x4d4da0: ldurb           w16, [x3, #-1]
    //     0x4d4da4: ldurb           w17, [x0, #-1]
    //     0x4d4da8: and             x16, x17, x16, lsr #2
    //     0x4d4dac: tst             x16, HEAP, lsr #32
    //     0x4d4db0: b.eq            #0x4d4db8
    //     0x4d4db4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d4db8: b               #0x4d4dc8
    // 0x4d4dbc: mov             x3, x0
    // 0x4d4dc0: b               #0x4d4dc8
    // 0x4d4dc4: mov             x3, x0
    // 0x4d4dc8: LoadField: r4 = r3->field_27
    //     0x4d4dc8: ldur            w4, [x3, #0x27]
    // 0x4d4dcc: DecompressPointer r4
    //     0x4d4dcc: add             x4, x4, HEAP, lsl #32
    // 0x4d4dd0: stur            x4, [fp, #-8]
    // 0x4d4dd4: cmp             w4, NULL
    // 0x4d4dd8: b.eq            #0x4d4fec
    // 0x4d4ddc: mov             x0, x4
    // 0x4d4de0: r2 = Null
    //     0x4d4de0: mov             x2, NULL
    // 0x4d4de4: r1 = Null
    //     0x4d4de4: mov             x1, NULL
    // 0x4d4de8: r4 = LoadClassIdInstr(r0)
    //     0x4d4de8: ldur            x4, [x0, #-1]
    //     0x4d4dec: ubfx            x4, x4, #0xc, #0x14
    // 0x4d4df0: sub             x4, x4, #0x522
    // 0x4d4df4: cmp             x4, #1
    // 0x4d4df8: b.ls            #0x4d4e0c
    // 0x4d4dfc: r8 = BoxConstraints
    //     0x4d4dfc: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d4e00: r3 = Null
    //     0x4d4e00: add             x3, PP, #0x36, lsl #12  ; [pp+0x366a8] Null
    //     0x4d4e04: ldr             x3, [x3, #0x6a8]
    // 0x4d4e08: r0 = BoxConstraints()
    //     0x4d4e08: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d4e0c: ldur            x0, [fp, #-0x18]
    // 0x4d4e10: LoadField: r1 = r0->field_53
    //     0x4d4e10: ldur            w1, [x0, #0x53]
    // 0x4d4e14: DecompressPointer r1
    //     0x4d4e14: add             x1, x1, HEAP, lsl #32
    // 0x4d4e18: cmp             w1, NULL
    // 0x4d4e1c: b.eq            #0x4d4e58
    // 0x4d4e20: LoadField: r1 = r0->field_4f
    //     0x4d4e20: ldur            w1, [x0, #0x4f]
    // 0x4d4e24: DecompressPointer r1
    //     0x4d4e24: add             x1, x1, HEAP, lsl #32
    // 0x4d4e28: cmp             w1, NULL
    // 0x4d4e2c: b.eq            #0x4d502c
    // 0x4d4e30: r0 = size()
    //     0x4d4e30: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d4e34: LoadField: d0 = r0->field_7
    //     0x4d4e34: ldur            d0, [x0, #7]
    // 0x4d4e38: ldur            x0, [fp, #-0x18]
    // 0x4d4e3c: LoadField: r1 = r0->field_53
    //     0x4d4e3c: ldur            w1, [x0, #0x53]
    // 0x4d4e40: DecompressPointer r1
    //     0x4d4e40: add             x1, x1, HEAP, lsl #32
    // 0x4d4e44: cmp             w1, NULL
    // 0x4d4e48: b.eq            #0x4d5030
    // 0x4d4e4c: LoadField: d1 = r1->field_7
    //     0x4d4e4c: ldur            d1, [x1, #7]
    // 0x4d4e50: fcmp            d0, d1
    // 0x4d4e54: b.le            #0x4d4e74
    // 0x4d4e58: LoadField: r1 = r0->field_4f
    //     0x4d4e58: ldur            w1, [x0, #0x4f]
    // 0x4d4e5c: DecompressPointer r1
    //     0x4d4e5c: add             x1, x1, HEAP, lsl #32
    // 0x4d4e60: cmp             w1, NULL
    // 0x4d4e64: b.eq            #0x4d5034
    // 0x4d4e68: r0 = size()
    //     0x4d4e68: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d4e6c: LoadField: d0 = r0->field_7
    //     0x4d4e6c: ldur            d0, [x0, #7]
    // 0x4d4e70: b               #0x4d4e78
    // 0x4d4e74: mov             v0.16b, v1.16b
    // 0x4d4e78: ldur            x0, [fp, #-0x18]
    // 0x4d4e7c: stur            d0, [fp, #-0x20]
    // 0x4d4e80: LoadField: r1 = r0->field_4f
    //     0x4d4e80: ldur            w1, [x0, #0x4f]
    // 0x4d4e84: DecompressPointer r1
    //     0x4d4e84: add             x1, x1, HEAP, lsl #32
    // 0x4d4e88: cmp             w1, NULL
    // 0x4d4e8c: b.eq            #0x4d5038
    // 0x4d4e90: r0 = size()
    //     0x4d4e90: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d4e94: LoadField: d0 = r0->field_f
    //     0x4d4e94: ldur            d0, [x0, #0xf]
    // 0x4d4e98: stur            d0, [fp, #-0x28]
    // 0x4d4e9c: r0 = Size()
    //     0x4d4e9c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d4ea0: ldur            d0, [fp, #-0x20]
    // 0x4d4ea4: StoreField: r0->field_7 = d0
    //     0x4d4ea4: stur            d0, [x0, #7]
    // 0x4d4ea8: ldur            d0, [fp, #-0x28]
    // 0x4d4eac: StoreField: r0->field_f = d0
    //     0x4d4eac: stur            d0, [x0, #0xf]
    // 0x4d4eb0: ldur            x1, [fp, #-8]
    // 0x4d4eb4: mov             x2, x0
    // 0x4d4eb8: r0 = constrain()
    //     0x4d4eb8: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4d4ebc: ldur            x3, [fp, #-0x18]
    // 0x4d4ec0: StoreField: r3->field_4b = r0
    //     0x4d4ec0: stur            w0, [x3, #0x4b]
    //     0x4d4ec4: ldurb           w16, [x3, #-1]
    //     0x4d4ec8: ldurb           w17, [x0, #-1]
    //     0x4d4ecc: and             x16, x17, x16, lsr #2
    //     0x4d4ed0: tst             x16, HEAP, lsr #32
    //     0x4d4ed4: b.eq            #0x4d4edc
    //     0x4d4ed8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4d4edc: LoadField: r0 = r3->field_4f
    //     0x4d4edc: ldur            w0, [x3, #0x4f]
    // 0x4d4ee0: DecompressPointer r0
    //     0x4d4ee0: add             x0, x0, HEAP, lsl #32
    // 0x4d4ee4: cmp             w0, NULL
    // 0x4d4ee8: b.eq            #0x4d503c
    // 0x4d4eec: LoadField: r4 = r0->field_7
    //     0x4d4eec: ldur            w4, [x0, #7]
    // 0x4d4ef0: DecompressPointer r4
    //     0x4d4ef0: add             x4, x4, HEAP, lsl #32
    // 0x4d4ef4: stur            x4, [fp, #-8]
    // 0x4d4ef8: cmp             w4, NULL
    // 0x4d4efc: b.eq            #0x4d5040
    // 0x4d4f00: mov             x0, x4
    // 0x4d4f04: r2 = Null
    //     0x4d4f04: mov             x2, NULL
    // 0x4d4f08: r1 = Null
    //     0x4d4f08: mov             x1, NULL
    // 0x4d4f0c: r4 = LoadClassIdInstr(r0)
    //     0x4d4f0c: ldur            x4, [x0, #-1]
    //     0x4d4f10: ubfx            x4, x4, #0xc, #0x14
    // 0x4d4f14: cmp             x4, #0x828
    // 0x4d4f18: b.eq            #0x4d4f30
    // 0x4d4f1c: r8 = ToolbarItemsParentData
    //     0x4d4f1c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x4d4f20: ldr             x8, [x8, #0xdb0]
    // 0x4d4f24: r3 = Null
    //     0x4d4f24: add             x3, PP, #0x36, lsl #12  ; [pp+0x366b8] Null
    //     0x4d4f28: ldr             x3, [x3, #0x6b8]
    // 0x4d4f2c: r0 = DefaultTypeTest()
    //     0x4d4f2c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d4f30: ldur            x0, [fp, #-0x18]
    // 0x4d4f34: LoadField: r1 = r0->field_5b
    //     0x4d4f34: ldur            w1, [x0, #0x5b]
    // 0x4d4f38: DecompressPointer r1
    //     0x4d4f38: add             x1, x1, HEAP, lsl #32
    // 0x4d4f3c: r16 = Instance_TextDirection
    //     0x4d4f3c: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x4d4f40: cmp             w1, w16
    // 0x4d4f44: b.ne            #0x4d4f50
    // 0x4d4f48: d0 = 0.000000
    //     0x4d4f48: eor             v0.16b, v0.16b, v0.16b
    // 0x4d4f4c: b               #0x4d4f88
    // 0x4d4f50: mov             x1, x0
    // 0x4d4f54: r0 = size()
    //     0x4d4f54: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d4f58: LoadField: d0 = r0->field_7
    //     0x4d4f58: ldur            d0, [x0, #7]
    // 0x4d4f5c: ldur            x0, [fp, #-0x18]
    // 0x4d4f60: stur            d0, [fp, #-0x20]
    // 0x4d4f64: LoadField: r1 = r0->field_4f
    //     0x4d4f64: ldur            w1, [x0, #0x4f]
    // 0x4d4f68: DecompressPointer r1
    //     0x4d4f68: add             x1, x1, HEAP, lsl #32
    // 0x4d4f6c: cmp             w1, NULL
    // 0x4d4f70: b.eq            #0x4d5044
    // 0x4d4f74: r0 = size()
    //     0x4d4f74: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d4f78: LoadField: d0 = r0->field_7
    //     0x4d4f78: ldur            d0, [x0, #7]
    // 0x4d4f7c: ldur            d1, [fp, #-0x20]
    // 0x4d4f80: fsub            d2, d1, d0
    // 0x4d4f84: mov             v0.16b, v2.16b
    // 0x4d4f88: ldur            x0, [fp, #-8]
    // 0x4d4f8c: stur            d0, [fp, #-0x20]
    // 0x4d4f90: r0 = Offset()
    //     0x4d4f90: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d4f94: ldur            d0, [fp, #-0x20]
    // 0x4d4f98: StoreField: r0->field_7 = d0
    //     0x4d4f98: stur            d0, [x0, #7]
    // 0x4d4f9c: StoreField: r0->field_f = rZR
    //     0x4d4f9c: stur            xzr, [x0, #0xf]
    // 0x4d4fa0: ldur            x1, [fp, #-8]
    // 0x4d4fa4: StoreField: r1->field_7 = r0
    //     0x4d4fa4: stur            w0, [x1, #7]
    //     0x4d4fa8: ldurb           w16, [x1, #-1]
    //     0x4d4fac: ldurb           w17, [x0, #-1]
    //     0x4d4fb0: and             x16, x17, x16, lsr #2
    //     0x4d4fb4: tst             x16, HEAP, lsr #32
    //     0x4d4fb8: b.eq            #0x4d4fc0
    //     0x4d4fbc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d4fc0: r0 = Null
    //     0x4d4fc0: mov             x0, NULL
    // 0x4d4fc4: LeaveFrame
    //     0x4d4fc4: mov             SP, fp
    //     0x4d4fc8: ldp             fp, lr, [SP], #0x10
    // 0x4d4fcc: ret
    //     0x4d4fcc: ret             
    // 0x4d4fd0: r0 = StateError()
    //     0x4d4fd0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d4fd4: mov             x1, x0
    // 0x4d4fd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d4fd8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d4fdc: StoreField: r1->field_b = r0
    //     0x4d4fdc: stur            w0, [x1, #0xb]
    // 0x4d4fe0: mov             x0, x1
    // 0x4d4fe4: r0 = Throw()
    //     0x4d4fe4: bl              #0x89e630  ; ThrowStub
    // 0x4d4fe8: brk             #0
    // 0x4d4fec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d4fec: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d4ff0: r0 = StateError()
    //     0x4d4ff0: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d4ff4: mov             x1, x0
    // 0x4d4ff8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d4ff8: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d4ffc: StoreField: r1->field_b = r0
    //     0x4d4ffc: stur            w0, [x1, #0xb]
    // 0x4d5000: mov             x0, x1
    // 0x4d5004: r0 = Throw()
    //     0x4d5004: bl              #0x89e630  ; ThrowStub
    // 0x4d5008: brk             #0
    // 0x4d500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d500c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5010: b               #0x4d4ca0
    // 0x4d5014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5014: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5018: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d501c: SaveReg d0
    //     0x4d501c: str             q0, [SP, #-0x10]!
    // 0x4d5020: r0 = AllocateDouble()
    //     0x4d5020: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4d5024: RestoreReg d0
    //     0x4d5024: ldr             q0, [SP], #0x10
    // 0x4d5028: b               #0x4d4d94
    // 0x4d502c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d502c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5030: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d5030: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d5034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5034: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5038: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d5038: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d503c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d503c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5040: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5044: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d5044: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x501888, size: 0x98
    // 0x501888: EnterFrame
    //     0x501888: stp             fp, lr, [SP, #-0x10]!
    //     0x50188c: mov             fp, SP
    // 0x501890: AllocStack(0x10)
    //     0x501890: sub             SP, SP, #0x10
    // 0x501894: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x501894: stur            x3, [fp, #-0x10]
    // 0x501898: CheckStackOverflow
    //     0x501898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50189c: cmp             SP, x16
    //     0x5018a0: b.ls            #0x501914
    // 0x5018a4: LoadField: r4 = r2->field_7
    //     0x5018a4: ldur            w4, [x2, #7]
    // 0x5018a8: DecompressPointer r4
    //     0x5018a8: add             x4, x4, HEAP, lsl #32
    // 0x5018ac: stur            x4, [fp, #-8]
    // 0x5018b0: cmp             w4, NULL
    // 0x5018b4: b.eq            #0x50191c
    // 0x5018b8: mov             x0, x4
    // 0x5018bc: r2 = Null
    //     0x5018bc: mov             x2, NULL
    // 0x5018c0: r1 = Null
    //     0x5018c0: mov             x1, NULL
    // 0x5018c4: r4 = LoadClassIdInstr(r0)
    //     0x5018c4: ldur            x4, [x0, #-1]
    //     0x5018c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5018cc: cmp             x4, #0x828
    // 0x5018d0: b.eq            #0x5018e8
    // 0x5018d4: r8 = ToolbarItemsParentData
    //     0x5018d4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: ToolbarItemsParentData
    //     0x5018d8: ldr             x8, [x8, #0xdb0]
    // 0x5018dc: r3 = Null
    //     0x5018dc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36650] Null
    //     0x5018e0: ldr             x3, [x3, #0x650]
    // 0x5018e4: r0 = DefaultTypeTest()
    //     0x5018e4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x5018e8: ldur            x0, [fp, #-8]
    // 0x5018ec: LoadField: r1 = r0->field_7
    //     0x5018ec: ldur            w1, [x0, #7]
    // 0x5018f0: DecompressPointer r1
    //     0x5018f0: add             x1, x1, HEAP, lsl #32
    // 0x5018f4: LoadField: d0 = r1->field_7
    //     0x5018f4: ldur            d0, [x1, #7]
    // 0x5018f8: LoadField: d1 = r1->field_f
    //     0x5018f8: ldur            d1, [x1, #0xf]
    // 0x5018fc: ldur            x1, [fp, #-0x10]
    // 0x501900: r0 = translateByDouble()
    //     0x501900: bl              #0x46f40c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x501904: r0 = Null
    //     0x501904: mov             x0, NULL
    // 0x501908: LeaveFrame
    //     0x501908: mov             SP, fp
    //     0x50190c: ldp             fp, lr, [SP], #0x10
    // 0x501910: ret
    //     0x501910: ret             
    // 0x501914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501914: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501918: b               #0x5018a4
    // 0x50191c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50191c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x557fb0, size: 0x70
    // 0x557fb0: EnterFrame
    //     0x557fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x557fb4: mov             fp, SP
    // 0x557fb8: mov             x0, x2
    // 0x557fbc: CheckStackOverflow
    //     0x557fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557fc0: cmp             SP, x16
    //     0x557fc4: b.ls            #0x558018
    // 0x557fc8: LoadField: r2 = r1->field_5b
    //     0x557fc8: ldur            w2, [x1, #0x5b]
    // 0x557fcc: DecompressPointer r2
    //     0x557fcc: add             x2, x2, HEAP, lsl #32
    // 0x557fd0: cmp             w0, w2
    // 0x557fd4: b.ne            #0x557fe8
    // 0x557fd8: r0 = Null
    //     0x557fd8: mov             x0, NULL
    // 0x557fdc: LeaveFrame
    //     0x557fdc: mov             SP, fp
    //     0x557fe0: ldp             fp, lr, [SP], #0x10
    // 0x557fe4: ret
    //     0x557fe4: ret             
    // 0x557fe8: StoreField: r1->field_5b = r0
    //     0x557fe8: stur            w0, [x1, #0x5b]
    //     0x557fec: ldurb           w16, [x1, #-1]
    //     0x557ff0: ldurb           w17, [x0, #-1]
    //     0x557ff4: and             x16, x17, x16, lsr #2
    //     0x557ff8: tst             x16, HEAP, lsr #32
    //     0x557ffc: b.eq            #0x558004
    //     0x558000: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x558004: r0 = markNeedsLayout()
    //     0x558004: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x558008: r0 = Null
    //     0x558008: mov             x0, NULL
    // 0x55800c: LeaveFrame
    //     0x55800c: mov             SP, fp
    //     0x558010: ldp             fp, lr, [SP], #0x10
    // 0x558014: ret
    //     0x558014: ret             
    // 0x558018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558018: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55801c: b               #0x557fc8
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x558020, size: 0x54
    // 0x558020: EnterFrame
    //     0x558020: stp             fp, lr, [SP, #-0x10]!
    //     0x558024: mov             fp, SP
    // 0x558028: CheckStackOverflow
    //     0x558028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55802c: cmp             SP, x16
    //     0x558030: b.ls            #0x55806c
    // 0x558034: LoadField: r0 = r1->field_57
    //     0x558034: ldur            w0, [x1, #0x57]
    // 0x558038: DecompressPointer r0
    //     0x558038: add             x0, x0, HEAP, lsl #32
    // 0x55803c: cmp             w2, w0
    // 0x558040: b.ne            #0x558054
    // 0x558044: r0 = Null
    //     0x558044: mov             x0, NULL
    // 0x558048: LeaveFrame
    //     0x558048: mov             SP, fp
    //     0x55804c: ldp             fp, lr, [SP], #0x10
    // 0x558050: ret
    //     0x558050: ret             
    // 0x558054: StoreField: r1->field_57 = r2
    //     0x558054: stur            w2, [x1, #0x57]
    // 0x558058: r0 = markNeedsLayout()
    //     0x558058: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55805c: r0 = Null
    //     0x55805c: mov             x0, NULL
    // 0x558060: LeaveFrame
    //     0x558060: mov             SP, fp
    //     0x558064: ldp             fp, lr, [SP], #0x10
    // 0x558068: ret
    //     0x558068: ret             
    // 0x55806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55806c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558070: b               #0x558034
  }
  _ _TextSelectionToolbarTrailingEdgeAlignRenderBox(/* No info */) {
    // ** addr: 0x56a170, size: 0x90
    // 0x56a170: EnterFrame
    //     0x56a170: stp             fp, lr, [SP, #-0x10]!
    //     0x56a174: mov             fp, SP
    // 0x56a178: AllocStack(0x8)
    //     0x56a178: sub             SP, SP, #8
    // 0x56a17c: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x56a17c: mov             x0, x3
    //     0x56a180: stur            x1, [fp, #-8]
    // 0x56a184: CheckStackOverflow
    //     0x56a184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a188: cmp             SP, x16
    //     0x56a18c: b.ls            #0x56a1f8
    // 0x56a190: StoreField: r1->field_5b = r0
    //     0x56a190: stur            w0, [x1, #0x5b]
    //     0x56a194: ldurb           w16, [x1, #-1]
    //     0x56a198: ldurb           w17, [x0, #-1]
    //     0x56a19c: and             x16, x17, x16, lsr #2
    //     0x56a1a0: tst             x16, HEAP, lsr #32
    //     0x56a1a4: b.eq            #0x56a1ac
    //     0x56a1a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56a1ac: StoreField: r1->field_57 = r2
    //     0x56a1ac: stur            w2, [x1, #0x57]
    // 0x56a1b0: r0 = _LayoutCacheStorage()
    //     0x56a1b0: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56a1b4: ldur            x2, [fp, #-8]
    // 0x56a1b8: StoreField: r2->field_47 = r0
    //     0x56a1b8: stur            w0, [x2, #0x47]
    //     0x56a1bc: ldurb           w16, [x2, #-1]
    //     0x56a1c0: ldurb           w17, [x0, #-1]
    //     0x56a1c4: and             x16, x17, x16, lsr #2
    //     0x56a1c8: tst             x16, HEAP, lsr #32
    //     0x56a1cc: b.eq            #0x56a1d4
    //     0x56a1d0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x56a1d4: mov             x1, x2
    // 0x56a1d8: r0 = RenderObject()
    //     0x56a1d8: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56a1dc: ldur            x1, [fp, #-8]
    // 0x56a1e0: r2 = Null
    //     0x56a1e0: mov             x2, NULL
    // 0x56a1e4: r0 = child=()
    //     0x56a1e4: bl              #0x5038d8  ; [dart:mixin_deduplication] _MixinApplication4&RenderBox&RenderObjectWithChildMixin::child=
    // 0x56a1e8: r0 = Null
    //     0x56a1e8: mov             x0, NULL
    // 0x56a1ec: LeaveFrame
    //     0x56a1ec: mov             SP, fp
    //     0x56a1f0: ldp             fp, lr, [SP], #0x10
    // 0x56a1f4: ret
    //     0x56a1f4: ret             
    // 0x56a1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a1f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a1fc: b               #0x56a190
  }
}

// class id: 2932, size: 0x4c, field offset: 0x4c
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 3070, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58943c, size: 0xc4
    // 0x58943c: EnterFrame
    //     0x58943c: stp             fp, lr, [SP, #-0x10]!
    //     0x589440: mov             fp, SP
    // 0x589444: AllocStack(0x20)
    //     0x589444: sub             SP, SP, #0x20
    // 0x589448: LoadField: r0 = r1->field_b
    //     0x589448: ldur            w0, [x1, #0xb]
    // 0x58944c: DecompressPointer r0
    //     0x58944c: add             x0, x0, HEAP, lsl #32
    // 0x589450: stur            x0, [fp, #-0x18]
    // 0x589454: LoadField: r2 = r1->field_f
    //     0x589454: ldur            w2, [x1, #0xf]
    // 0x589458: DecompressPointer r2
    //     0x589458: add             x2, x2, HEAP, lsl #32
    // 0x58945c: stur            x2, [fp, #-0x10]
    // 0x589460: LoadField: r3 = r1->field_13
    //     0x589460: ldur            w3, [x1, #0x13]
    // 0x589464: DecompressPointer r3
    //     0x589464: add             x3, x3, HEAP, lsl #32
    // 0x589468: stur            x3, [fp, #-8]
    // 0x58946c: r0 = IconButton()
    //     0x58946c: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x589470: mov             x1, x0
    // 0x589474: ldur            x0, [fp, #-0x10]
    // 0x589478: stur            x1, [fp, #-0x20]
    // 0x58947c: StoreField: r1->field_3b = r0
    //     0x58947c: stur            w0, [x1, #0x3b]
    // 0x589480: r0 = false
    //     0x589480: add             x0, NULL, #0x30  ; false
    // 0x589484: StoreField: r1->field_4f = r0
    //     0x589484: stur            w0, [x1, #0x4f]
    // 0x589488: ldur            x2, [fp, #-8]
    // 0x58948c: StoreField: r1->field_53 = r2
    //     0x58948c: stur            w2, [x1, #0x53]
    // 0x589490: ldur            x2, [fp, #-0x18]
    // 0x589494: StoreField: r1->field_1f = r2
    //     0x589494: stur            w2, [x1, #0x1f]
    // 0x589498: r2 = Instance__IconButtonVariant
    //     0x589498: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x58949c: ldr             x2, [x2, #0x4d0]
    // 0x5894a0: StoreField: r1->field_6f = r2
    //     0x5894a0: stur            w2, [x1, #0x6f]
    // 0x5894a4: r0 = Material()
    //     0x5894a4: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x5894a8: r1 = Instance_MaterialType
    //     0x5894a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!MaterialType@8b4f21
    //     0x5894ac: ldr             x1, [x1, #0x138]
    // 0x5894b0: StoreField: r0->field_f = r1
    //     0x5894b0: stur            w1, [x0, #0xf]
    // 0x5894b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5894b4: stur            xzr, [x0, #0x17]
    // 0x5894b8: r1 = Instance_Color
    //     0x5894b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x5894bc: ldr             x1, [x1, #0xc80]
    // 0x5894c0: StoreField: r0->field_1f = r1
    //     0x5894c0: stur            w1, [x0, #0x1f]
    // 0x5894c4: r1 = true
    //     0x5894c4: add             x1, NULL, #0x20  ; true
    // 0x5894c8: StoreField: r0->field_33 = r1
    //     0x5894c8: stur            w1, [x0, #0x33]
    // 0x5894cc: r1 = Instance_Clip
    //     0x5894cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5894d0: ldr             x1, [x1, #0x340]
    // 0x5894d4: StoreField: r0->field_37 = r1
    //     0x5894d4: stur            w1, [x0, #0x37]
    // 0x5894d8: r1 = Instance_Duration
    //     0x5894d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x5894dc: ldr             x1, [x1, #0xc40]
    // 0x5894e0: StoreField: r0->field_3b = r1
    //     0x5894e0: stur            w1, [x0, #0x3b]
    // 0x5894e4: ldur            x1, [fp, #-0x20]
    // 0x5894e8: StoreField: r0->field_b = r1
    //     0x5894e8: stur            w1, [x0, #0xb]
    // 0x5894ec: r1 = false
    //     0x5894ec: add             x1, NULL, #0x30  ; false
    // 0x5894f0: StoreField: r0->field_13 = r1
    //     0x5894f0: stur            w1, [x0, #0x13]
    // 0x5894f4: LeaveFrame
    //     0x5894f4: mov             SP, fp
    //     0x5894f8: ldp             fp, lr, [SP], #0x10
    // 0x5894fc: ret
    //     0x5894fc: ret             
  }
}

// class id: 3071, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58925c, size: 0xbc
    // 0x58925c: EnterFrame
    //     0x58925c: stp             fp, lr, [SP, #-0x10]!
    //     0x589260: mov             fp, SP
    // 0x589264: AllocStack(0x18)
    //     0x589264: sub             SP, SP, #0x18
    // 0x589268: SetupParameters(_TextSelectionToolbarContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x589268: mov             x0, x1
    //     0x58926c: stur            x1, [fp, #-8]
    //     0x589270: mov             x1, x2
    // 0x589274: CheckStackOverflow
    //     0x589274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589278: cmp             SP, x16
    //     0x58927c: b.ls            #0x589310
    // 0x589280: r0 = of()
    //     0x589280: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x589284: LoadField: r1 = r0->field_3f
    //     0x589284: ldur            w1, [x0, #0x3f]
    // 0x589288: DecompressPointer r1
    //     0x589288: add             x1, x1, HEAP, lsl #32
    // 0x58928c: r0 = _getColor()
    //     0x58928c: bl              #0x589318  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0x589290: mov             x1, x0
    // 0x589294: ldur            x0, [fp, #-8]
    // 0x589298: stur            x1, [fp, #-0x18]
    // 0x58929c: LoadField: r2 = r0->field_b
    //     0x58929c: ldur            w2, [x0, #0xb]
    // 0x5892a0: DecompressPointer r2
    //     0x5892a0: add             x2, x2, HEAP, lsl #32
    // 0x5892a4: stur            x2, [fp, #-0x10]
    // 0x5892a8: r0 = Material()
    //     0x5892a8: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x5892ac: r1 = Instance_MaterialType
    //     0x5892ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!MaterialType@8b4f21
    //     0x5892b0: ldr             x1, [x1, #0x138]
    // 0x5892b4: StoreField: r0->field_f = r1
    //     0x5892b4: stur            w1, [x0, #0xf]
    // 0x5892b8: d0 = 1.000000
    //     0x5892b8: fmov            d0, #1.00000000
    // 0x5892bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5892bc: stur            d0, [x0, #0x17]
    // 0x5892c0: ldur            x1, [fp, #-0x18]
    // 0x5892c4: StoreField: r0->field_1f = r1
    //     0x5892c4: stur            w1, [x0, #0x1f]
    // 0x5892c8: r1 = Instance_BorderRadius
    //     0x5892c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a18] Obj!BorderRadius@89c5c1
    //     0x5892cc: ldr             x1, [x1, #0xa18]
    // 0x5892d0: StoreField: r0->field_3f = r1
    //     0x5892d0: stur            w1, [x0, #0x3f]
    // 0x5892d4: r1 = true
    //     0x5892d4: add             x1, NULL, #0x20  ; true
    // 0x5892d8: StoreField: r0->field_33 = r1
    //     0x5892d8: stur            w1, [x0, #0x33]
    // 0x5892dc: r1 = Instance_Clip
    //     0x5892dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x5892e0: ldr             x1, [x1, #0x2f0]
    // 0x5892e4: StoreField: r0->field_37 = r1
    //     0x5892e4: stur            w1, [x0, #0x37]
    // 0x5892e8: r1 = Instance_Duration
    //     0x5892e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x5892ec: ldr             x1, [x1, #0xc40]
    // 0x5892f0: StoreField: r0->field_3b = r1
    //     0x5892f0: stur            w1, [x0, #0x3b]
    // 0x5892f4: ldur            x1, [fp, #-0x10]
    // 0x5892f8: StoreField: r0->field_b = r1
    //     0x5892f8: stur            w1, [x0, #0xb]
    // 0x5892fc: r1 = false
    //     0x5892fc: add             x1, NULL, #0x30  ; false
    // 0x589300: StoreField: r0->field_13 = r1
    //     0x589300: stur            w1, [x0, #0x13]
    // 0x589304: LeaveFrame
    //     0x589304: mov             SP, fp
    //     0x589308: ldp             fp, lr, [SP], #0x10
    // 0x58930c: ret
    //     0x58930c: ret             
    // 0x589310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589314: b               #0x589280
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0x589318, size: 0xe4
    // 0x589318: EnterFrame
    //     0x589318: stp             fp, lr, [SP, #-0x10]!
    //     0x58931c: mov             fp, SP
    // 0x589320: AllocStack(0x20)
    //     0x589320: sub             SP, SP, #0x20
    // 0x589324: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x589324: stur            x1, [fp, #-0x10]
    // 0x589328: CheckStackOverflow
    //     0x589328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58932c: cmp             SP, x16
    //     0x589330: b.ls            #0x5893f4
    // 0x589334: LoadField: r0 = r1->field_7
    //     0x589334: ldur            w0, [x1, #7]
    // 0x589338: DecompressPointer r0
    //     0x589338: add             x0, x0, HEAP, lsl #32
    // 0x58933c: LoadField: r2 = r0->field_7
    //     0x58933c: ldur            x2, [x0, #7]
    // 0x589340: stur            x2, [fp, #-8]
    // 0x589344: cmp             x2, #0
    // 0x589348: b.gt            #0x58938c
    // 0x58934c: r16 = Instance_Brightness
    //     0x58934c: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x589350: stp             NULL, x16, [SP]
    // 0x589354: r4 = const [0, 0x2, 0x2, 0, brightness, 0, useMaterial3, 0x1, null]
    //     0x589354: add             x4, PP, #0xe, lsl #12  ; [pp+0xe1a8] List(9) [0, 0x2, 0x2, 0, "brightness", 0, "useMaterial3", 0x1, Null]
    //     0x589358: ldr             x4, [x4, #0x1a8]
    // 0x58935c: r0 = ThemeData()
    //     0x58935c: bl              #0x542668  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x589360: LoadField: r1 = r0->field_3f
    //     0x589360: ldur            w1, [x0, #0x3f]
    // 0x589364: DecompressPointer r1
    //     0x589364: add             x1, x1, HEAP, lsl #32
    // 0x589368: LoadField: r0 = r1->field_7b
    //     0x589368: ldur            w0, [x1, #0x7b]
    // 0x58936c: DecompressPointer r0
    //     0x58936c: add             x0, x0, HEAP, lsl #32
    // 0x589370: ldur            x1, [fp, #-0x10]
    // 0x589374: LoadField: r2 = r1->field_7b
    //     0x589374: ldur            w2, [x1, #0x7b]
    // 0x589378: DecompressPointer r2
    //     0x589378: add             x2, x2, HEAP, lsl #32
    // 0x58937c: cmp             w0, w2
    // 0x589380: b.eq            #0x5893c8
    // 0x589384: mov             x0, x2
    // 0x589388: b               #0x5893bc
    // 0x58938c: r4 = const [0, 0, 0, 0, null]
    //     0x58938c: ldr             x4, [PP, #0x1f20]  ; [pp+0x1f20] List(5) [0, 0, 0, 0, Null]
    // 0x589390: r0 = ThemeData()
    //     0x589390: bl              #0x542668  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x589394: LoadField: r1 = r0->field_3f
    //     0x589394: ldur            w1, [x0, #0x3f]
    // 0x589398: DecompressPointer r1
    //     0x589398: add             x1, x1, HEAP, lsl #32
    // 0x58939c: LoadField: r2 = r1->field_7b
    //     0x58939c: ldur            w2, [x1, #0x7b]
    // 0x5893a0: DecompressPointer r2
    //     0x5893a0: add             x2, x2, HEAP, lsl #32
    // 0x5893a4: ldur            x1, [fp, #-0x10]
    // 0x5893a8: LoadField: r3 = r1->field_7b
    //     0x5893a8: ldur            w3, [x1, #0x7b]
    // 0x5893ac: DecompressPointer r3
    //     0x5893ac: add             x3, x3, HEAP, lsl #32
    // 0x5893b0: cmp             w2, w3
    // 0x5893b4: b.eq            #0x5893c8
    // 0x5893b8: mov             x0, x3
    // 0x5893bc: LeaveFrame
    //     0x5893bc: mov             SP, fp
    //     0x5893c0: ldp             fp, lr, [SP], #0x10
    // 0x5893c4: ret
    //     0x5893c4: ret             
    // 0x5893c8: ldur            x1, [fp, #-8]
    // 0x5893cc: cmp             x1, #0
    // 0x5893d0: b.gt            #0x5893e0
    // 0x5893d4: r0 = Instance_Color
    //     0x5893d4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a20] Obj!Color@89f551
    //     0x5893d8: ldr             x0, [x0, #0xa20]
    // 0x5893dc: b               #0x5893e8
    // 0x5893e0: r0 = Instance_Color
    //     0x5893e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x5893e4: ldr             x0, [x0, #8]
    // 0x5893e8: LeaveFrame
    //     0x5893e8: mov             SP, fp
    //     0x5893ec: ldp             fp, lr, [SP], #0x10
    // 0x5893f0: ret
    //     0x5893f0: ret             
    // 0x5893f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5893f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5893f8: b               #0x589334
  }
}

// class id: 3072, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x57d72c, size: 0x34
    // 0x57d72c: EnterFrame
    //     0x57d72c: stp             fp, lr, [SP, #-0x10]!
    //     0x57d730: mov             fp, SP
    // 0x57d734: CheckStackOverflow
    //     0x57d734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d738: cmp             SP, x16
    //     0x57d73c: b.ls            #0x57d758
    // 0x57d740: ldr             x1, [fp, #0x18]
    // 0x57d744: ldr             x2, [fp, #0x10]
    // 0x57d748: r0 = _defaultToolbarBuilder()
    //     0x57d748: bl              #0x57d760  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x57d74c: LeaveFrame
    //     0x57d74c: mov             SP, fp
    //     0x57d750: ldp             fp, lr, [SP], #0x10
    // 0x57d754: ret
    //     0x57d754: ret             
    // 0x57d758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d75c: b               #0x57d740
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x57d760, size: 0x28
    // 0x57d760: EnterFrame
    //     0x57d760: stp             fp, lr, [SP, #-0x10]!
    //     0x57d764: mov             fp, SP
    // 0x57d768: AllocStack(0x8)
    //     0x57d768: sub             SP, SP, #8
    // 0x57d76c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x57d76c: stur            x2, [fp, #-8]
    // 0x57d770: r0 = _TextSelectionToolbarContainer()
    //     0x57d770: bl              #0x57d788  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0x57d774: ldur            x1, [fp, #-8]
    // 0x57d778: StoreField: r0->field_b = r1
    //     0x57d778: stur            w1, [x0, #0xb]
    // 0x57d77c: LeaveFrame
    //     0x57d77c: mov             SP, fp
    //     0x57d780: ldp             fp, lr, [SP], #0x10
    // 0x57d784: ret
    //     0x57d784: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x589094, size: 0x19c
    // 0x589094: EnterFrame
    //     0x589094: stp             fp, lr, [SP, #-0x10]!
    //     0x589098: mov             fp, SP
    // 0x58909c: AllocStack(0x38)
    //     0x58909c: sub             SP, SP, #0x38
    // 0x5890a0: SetupParameters(TextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5890a0: mov             x3, x1
    //     0x5890a4: mov             x0, x2
    //     0x5890a8: stur            x1, [fp, #-8]
    //     0x5890ac: stur            x2, [fp, #-0x10]
    // 0x5890b0: CheckStackOverflow
    //     0x5890b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5890b4: cmp             SP, x16
    //     0x5890b8: b.ls            #0x589228
    // 0x5890bc: LoadField: r1 = r3->field_b
    //     0x5890bc: ldur            w1, [x3, #0xb]
    // 0x5890c0: DecompressPointer r1
    //     0x5890c0: add             x1, x1, HEAP, lsl #32
    // 0x5890c4: r2 = Instance_Offset
    //     0x5890c4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a28] Obj!Offset@8a3951
    //     0x5890c8: ldr             x2, [x2, #0xa28]
    // 0x5890cc: r0 = -()
    //     0x5890cc: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x5890d0: mov             x3, x0
    // 0x5890d4: ldur            x0, [fp, #-8]
    // 0x5890d8: stur            x3, [fp, #-0x18]
    // 0x5890dc: LoadField: r1 = r0->field_f
    //     0x5890dc: ldur            w1, [x0, #0xf]
    // 0x5890e0: DecompressPointer r1
    //     0x5890e0: add             x1, x1, HEAP, lsl #32
    // 0x5890e4: r2 = Instance_Offset
    //     0x5890e4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a30] Obj!Offset@8a3931
    //     0x5890e8: ldr             x2, [x2, #0xa30]
    // 0x5890ec: r0 = +()
    //     0x5890ec: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x5890f0: ldur            x1, [fp, #-0x10]
    // 0x5890f4: stur            x0, [fp, #-0x10]
    // 0x5890f8: r0 = paddingOf()
    //     0x5890f8: bl              #0x576cbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x5890fc: LoadField: d0 = r0->field_f
    //     0x5890fc: ldur            d0, [x0, #0xf]
    // 0x589100: d1 = 8.000000
    //     0x589100: fmov            d1, #8.00000000
    // 0x589104: fadd            d2, d0, d1
    // 0x589108: ldur            x1, [fp, #-0x18]
    // 0x58910c: stur            d2, [fp, #-0x38]
    // 0x589110: LoadField: d0 = r1->field_f
    //     0x589110: ldur            d0, [x1, #0xf]
    // 0x589114: fsub            d3, d0, d1
    // 0x589118: fsub            d0, d3, d2
    // 0x58911c: d3 = 44.000000
    //     0x58911c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17558] IMM: double(44) from 0x4046000000000000
    //     0x589120: ldr             d3, [x17, #0x558]
    // 0x589124: fcmp            d0, d3
    // 0x589128: r16 = true
    //     0x589128: add             x16, NULL, #0x20  ; true
    // 0x58912c: r17 = false
    //     0x58912c: add             x17, NULL, #0x30  ; false
    // 0x589130: csel            x0, x16, x17, ge
    // 0x589134: stur            x0, [fp, #-0x20]
    // 0x589138: r0 = Offset()
    //     0x589138: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x58913c: d0 = 8.000000
    //     0x58913c: fmov            d0, #8.00000000
    // 0x589140: stur            x0, [fp, #-0x28]
    // 0x589144: StoreField: r0->field_7 = d0
    //     0x589144: stur            d0, [x0, #7]
    // 0x589148: ldur            d1, [fp, #-0x38]
    // 0x58914c: StoreField: r0->field_f = d1
    //     0x58914c: stur            d1, [x0, #0xf]
    // 0x589150: r0 = EdgeInsets()
    //     0x589150: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x589154: d0 = 8.000000
    //     0x589154: fmov            d0, #8.00000000
    // 0x589158: stur            x0, [fp, #-0x30]
    // 0x58915c: StoreField: r0->field_7 = d0
    //     0x58915c: stur            d0, [x0, #7]
    // 0x589160: ldur            d1, [fp, #-0x38]
    // 0x589164: StoreField: r0->field_f = d1
    //     0x589164: stur            d1, [x0, #0xf]
    // 0x589168: ArrayStore: r0[0] = d0  ; List_8
    //     0x589168: stur            d0, [x0, #0x17]
    // 0x58916c: StoreField: r0->field_1f = d0
    //     0x58916c: stur            d0, [x0, #0x1f]
    // 0x589170: ldur            x1, [fp, #-0x18]
    // 0x589174: ldur            x2, [fp, #-0x28]
    // 0x589178: r0 = -()
    //     0x589178: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x58917c: ldur            x1, [fp, #-0x10]
    // 0x589180: ldur            x2, [fp, #-0x28]
    // 0x589184: stur            x0, [fp, #-0x10]
    // 0x589188: r0 = -()
    //     0x589188: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x58918c: stur            x0, [fp, #-0x18]
    // 0x589190: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x589190: bl              #0x576f64  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x589194: mov             x1, x0
    // 0x589198: ldur            x0, [fp, #-0x10]
    // 0x58919c: stur            x1, [fp, #-0x28]
    // 0x5891a0: StoreField: r1->field_b = r0
    //     0x5891a0: stur            w0, [x1, #0xb]
    // 0x5891a4: ldur            x0, [fp, #-0x18]
    // 0x5891a8: StoreField: r1->field_f = r0
    //     0x5891a8: stur            w0, [x1, #0xf]
    // 0x5891ac: ldur            x0, [fp, #-0x20]
    // 0x5891b0: StoreField: r1->field_13 = r0
    //     0x5891b0: stur            w0, [x1, #0x13]
    // 0x5891b4: ldur            x2, [fp, #-8]
    // 0x5891b8: LoadField: r3 = r2->field_13
    //     0x5891b8: ldur            w3, [x2, #0x13]
    // 0x5891bc: DecompressPointer r3
    //     0x5891bc: add             x3, x3, HEAP, lsl #32
    // 0x5891c0: stur            x3, [fp, #-0x10]
    // 0x5891c4: r0 = _TextSelectionToolbarOverflowable()
    //     0x5891c4: bl              #0x589230  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0x5891c8: mov             x1, x0
    // 0x5891cc: ldur            x0, [fp, #-0x20]
    // 0x5891d0: stur            x1, [fp, #-8]
    // 0x5891d4: StoreField: r1->field_f = r0
    //     0x5891d4: stur            w0, [x1, #0xf]
    // 0x5891d8: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@121142888': static.
    //     0x5891d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@121142888': static. (0x7fc516a4072c)
    //     0x5891dc: ldr             x0, [x0, #0x1f0]
    // 0x5891e0: StoreField: r1->field_13 = r0
    //     0x5891e0: stur            w0, [x1, #0x13]
    // 0x5891e4: ldur            x0, [fp, #-0x10]
    // 0x5891e8: StoreField: r1->field_b = r0
    //     0x5891e8: stur            w0, [x1, #0xb]
    // 0x5891ec: r0 = CustomSingleChildLayout()
    //     0x5891ec: bl              #0x5763ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x5891f0: mov             x1, x0
    // 0x5891f4: ldur            x0, [fp, #-0x28]
    // 0x5891f8: stur            x1, [fp, #-0x10]
    // 0x5891fc: StoreField: r1->field_f = r0
    //     0x5891fc: stur            w0, [x1, #0xf]
    // 0x589200: ldur            x0, [fp, #-8]
    // 0x589204: StoreField: r1->field_b = r0
    //     0x589204: stur            w0, [x1, #0xb]
    // 0x589208: r0 = Padding()
    //     0x589208: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x58920c: ldur            x1, [fp, #-0x30]
    // 0x589210: StoreField: r0->field_f = r1
    //     0x589210: stur            w1, [x0, #0xf]
    // 0x589214: ldur            x1, [fp, #-0x10]
    // 0x589218: StoreField: r0->field_b = r1
    //     0x589218: stur            w1, [x0, #0xb]
    // 0x58921c: LeaveFrame
    //     0x58921c: mov             SP, fp
    //     0x589220: ldp             fp, lr, [SP], #0x10
    // 0x589224: ret
    //     0x589224: ret             
    // 0x589228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589228: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58922c: b               #0x5890bc
  }
}

// class id: 3254, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x729848, size: 0x48
    // 0x729848: EnterFrame
    //     0x729848: stp             fp, lr, [SP, #-0x10]!
    //     0x72984c: mov             fp, SP
    // 0x729850: AllocStack(0x8)
    //     0x729850: sub             SP, SP, #8
    // 0x729854: SetupParameters(_TextSelectionToolbarOverflowable this /* r1 => r0 */)
    //     0x729854: mov             x0, x1
    // 0x729858: r1 = <_TextSelectionToolbarOverflowable>
    //     0x729858: add             x1, PP, #0x25, lsl #12  ; [pp+0x254c0] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0x72985c: ldr             x1, [x1, #0x4c0]
    // 0x729860: r0 = _TextSelectionToolbarOverflowableState()
    //     0x729860: bl              #0x729890  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0x729864: mov             x1, x0
    // 0x729868: r0 = false
    //     0x729868: add             x0, NULL, #0x30  ; false
    // 0x72986c: stur            x1, [fp, #-8]
    // 0x729870: StoreField: r1->field_1b = r0
    //     0x729870: stur            w0, [x1, #0x1b]
    // 0x729874: r0 = UniqueKey()
    //     0x729874: bl              #0x427420  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x729878: mov             x1, x0
    // 0x72987c: ldur            x0, [fp, #-8]
    // 0x729880: StoreField: r0->field_1f = r1
    //     0x729880: stur            w1, [x0, #0x1f]
    // 0x729884: LeaveFrame
    //     0x729884: mov             SP, fp
    //     0x729888: ldp             fp, lr, [SP], #0x10
    // 0x72988c: ret
    //     0x72988c: ret             
  }
}

// class id: 3374, size: 0x1c, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x55de30, size: 0xb0
    // 0x55de30: EnterFrame
    //     0x55de30: stp             fp, lr, [SP, #-0x10]!
    //     0x55de34: mov             fp, SP
    // 0x55de38: AllocStack(0x10)
    //     0x55de38: sub             SP, SP, #0x10
    // 0x55de3c: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55de3c: mov             x4, x1
    //     0x55de40: stur            x1, [fp, #-8]
    //     0x55de44: stur            x3, [fp, #-0x10]
    // 0x55de48: CheckStackOverflow
    //     0x55de48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55de4c: cmp             SP, x16
    //     0x55de50: b.ls            #0x55ded8
    // 0x55de54: mov             x0, x3
    // 0x55de58: r2 = Null
    //     0x55de58: mov             x2, NULL
    // 0x55de5c: r1 = Null
    //     0x55de5c: mov             x1, NULL
    // 0x55de60: r4 = 60
    //     0x55de60: movz            x4, #0x3c
    // 0x55de64: branchIfSmi(r0, 0x55de70)
    //     0x55de64: tbz             w0, #0, #0x55de70
    // 0x55de68: r4 = LoadClassIdInstr(r0)
    //     0x55de68: ldur            x4, [x0, #-1]
    //     0x55de6c: ubfx            x4, x4, #0xc, #0x14
    // 0x55de70: cmp             x4, #0x9a2
    // 0x55de74: b.eq            #0x55de8c
    // 0x55de78: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0x55de78: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e80] Type: _RenderTextSelectionToolbarItemsLayout
    //     0x55de7c: ldr             x8, [x8, #0xe80]
    // 0x55de80: r3 = Null
    //     0x55de80: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e88] Null
    //     0x55de84: ldr             x3, [x3, #0xe88]
    // 0x55de88: r0 = DefaultTypeTest()
    //     0x55de88: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x55de8c: ldur            x0, [fp, #-8]
    // 0x55de90: LoadField: r2 = r0->field_f
    //     0x55de90: ldur            w2, [x0, #0xf]
    // 0x55de94: DecompressPointer r2
    //     0x55de94: add             x2, x2, HEAP, lsl #32
    // 0x55de98: ldur            x1, [fp, #-0x10]
    // 0x55de9c: r0 = isAbove=()
    //     0x55de9c: bl              #0x55dfa4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0x55dea0: ldur            x0, [fp, #-8]
    // 0x55dea4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55dea4: ldur            w2, [x0, #0x17]
    // 0x55dea8: DecompressPointer r2
    //     0x55dea8: add             x2, x2, HEAP, lsl #32
    // 0x55deac: ldur            x1, [fp, #-0x10]
    // 0x55deb0: r0 = textDirection=()
    //     0x55deb0: bl              #0x55df34  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::textDirection=
    // 0x55deb4: ldur            x0, [fp, #-8]
    // 0x55deb8: LoadField: r2 = r0->field_13
    //     0x55deb8: ldur            w2, [x0, #0x13]
    // 0x55debc: DecompressPointer r2
    //     0x55debc: add             x2, x2, HEAP, lsl #32
    // 0x55dec0: ldur            x1, [fp, #-0x10]
    // 0x55dec4: r0 = overflowOpen=()
    //     0x55dec4: bl              #0x55dee0  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0x55dec8: r0 = Null
    //     0x55dec8: mov             x0, NULL
    // 0x55decc: LeaveFrame
    //     0x55decc: mov             SP, fp
    //     0x55ded0: ldp             fp, lr, [SP], #0x10
    // 0x55ded4: ret
    //     0x55ded4: ret             
    // 0x55ded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ded8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dedc: b               #0x55de54
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56dcc4, size: 0x70
    // 0x56dcc4: EnterFrame
    //     0x56dcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x56dcc8: mov             fp, SP
    // 0x56dccc: AllocStack(0x18)
    //     0x56dccc: sub             SP, SP, #0x18
    // 0x56dcd0: CheckStackOverflow
    //     0x56dcd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56dcd4: cmp             SP, x16
    //     0x56dcd8: b.ls            #0x56dd2c
    // 0x56dcdc: LoadField: r2 = r1->field_f
    //     0x56dcdc: ldur            w2, [x1, #0xf]
    // 0x56dce0: DecompressPointer r2
    //     0x56dce0: add             x2, x2, HEAP, lsl #32
    // 0x56dce4: stur            x2, [fp, #-0x18]
    // 0x56dce8: LoadField: r3 = r1->field_13
    //     0x56dce8: ldur            w3, [x1, #0x13]
    // 0x56dcec: DecompressPointer r3
    //     0x56dcec: add             x3, x3, HEAP, lsl #32
    // 0x56dcf0: stur            x3, [fp, #-0x10]
    // 0x56dcf4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x56dcf4: ldur            w5, [x1, #0x17]
    // 0x56dcf8: DecompressPointer r5
    //     0x56dcf8: add             x5, x5, HEAP, lsl #32
    // 0x56dcfc: stur            x5, [fp, #-8]
    // 0x56dd00: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x56dd00: bl              #0x56ddcc  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x74)
    // 0x56dd04: mov             x1, x0
    // 0x56dd08: ldur            x2, [fp, #-0x18]
    // 0x56dd0c: ldur            x3, [fp, #-0x10]
    // 0x56dd10: ldur            x5, [fp, #-8]
    // 0x56dd14: stur            x0, [fp, #-8]
    // 0x56dd18: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x56dd18: bl              #0x56dd34  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_RenderTextSelectionToolbarItemsLayout
    // 0x56dd1c: ldur            x0, [fp, #-8]
    // 0x56dd20: LeaveFrame
    //     0x56dd20: mov             SP, fp
    //     0x56dd24: ldp             fp, lr, [SP], #0x10
    // 0x56dd28: ret
    //     0x56dd28: ret             
    // 0x56dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dd2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dd30: b               #0x56dcdc
  }
  _ createElement(/* No info */) {
    // ** addr: 0x7316bc, size: 0x4c
    // 0x7316bc: EnterFrame
    //     0x7316bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7316c0: mov             fp, SP
    // 0x7316c4: AllocStack(0x8)
    //     0x7316c4: sub             SP, SP, #8
    // 0x7316c8: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r2, fp-0x8 */)
    //     0x7316c8: mov             x2, x1
    //     0x7316cc: stur            x1, [fp, #-8]
    // 0x7316d0: CheckStackOverflow
    //     0x7316d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7316d4: cmp             SP, x16
    //     0x7316d8: b.ls            #0x731700
    // 0x7316dc: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0x7316dc: bl              #0x7317cc  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x4c)
    // 0x7316e0: mov             x1, x0
    // 0x7316e4: ldur            x2, [fp, #-8]
    // 0x7316e8: stur            x0, [fp, #-8]
    // 0x7316ec: r0 = MultiChildRenderObjectElement()
    //     0x7316ec: bl              #0x731708  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x7316f0: ldur            x0, [fp, #-8]
    // 0x7316f4: LeaveFrame
    //     0x7316f4: mov             SP, fp
    //     0x7316f8: ldp             fp, lr, [SP], #0x10
    // 0x7316fc: ret
    //     0x7316fc: ret             
    // 0x731700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731700: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731704: b               #0x7316dc
  }
}

// class id: 3441, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x557f14, size: 0x9c
    // 0x557f14: EnterFrame
    //     0x557f14: stp             fp, lr, [SP, #-0x10]!
    //     0x557f18: mov             fp, SP
    // 0x557f1c: AllocStack(0x10)
    //     0x557f1c: sub             SP, SP, #0x10
    // 0x557f20: SetupParameters(_TextSelectionToolbarTrailingEdgeAlign this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x557f20: mov             x4, x1
    //     0x557f24: stur            x1, [fp, #-8]
    //     0x557f28: stur            x3, [fp, #-0x10]
    // 0x557f2c: CheckStackOverflow
    //     0x557f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557f30: cmp             SP, x16
    //     0x557f34: b.ls            #0x557fa8
    // 0x557f38: mov             x0, x3
    // 0x557f3c: r2 = Null
    //     0x557f3c: mov             x2, NULL
    // 0x557f40: r1 = Null
    //     0x557f40: mov             x1, NULL
    // 0x557f44: r4 = 60
    //     0x557f44: movz            x4, #0x3c
    // 0x557f48: branchIfSmi(r0, 0x557f54)
    //     0x557f48: tbz             w0, #0, #0x557f54
    // 0x557f4c: r4 = LoadClassIdInstr(r0)
    //     0x557f4c: ldur            x4, [x0, #-1]
    //     0x557f50: ubfx            x4, x4, #0xc, #0x14
    // 0x557f54: cmp             x4, #0x9fc
    // 0x557f58: b.eq            #0x557f70
    // 0x557f5c: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x557f5c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e68] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x557f60: ldr             x8, [x8, #0xe68]
    // 0x557f64: r3 = Null
    //     0x557f64: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e70] Null
    //     0x557f68: ldr             x3, [x3, #0xe70]
    // 0x557f6c: r0 = DefaultTypeTest()
    //     0x557f6c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x557f70: ldur            x0, [fp, #-8]
    // 0x557f74: LoadField: r2 = r0->field_f
    //     0x557f74: ldur            w2, [x0, #0xf]
    // 0x557f78: DecompressPointer r2
    //     0x557f78: add             x2, x2, HEAP, lsl #32
    // 0x557f7c: ldur            x1, [fp, #-0x10]
    // 0x557f80: r0 = overflowOpen=()
    //     0x557f80: bl              #0x558020  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0x557f84: ldur            x0, [fp, #-8]
    // 0x557f88: LoadField: r2 = r0->field_13
    //     0x557f88: ldur            w2, [x0, #0x13]
    // 0x557f8c: DecompressPointer r2
    //     0x557f8c: add             x2, x2, HEAP, lsl #32
    // 0x557f90: ldur            x1, [fp, #-0x10]
    // 0x557f94: r0 = textDirection=()
    //     0x557f94: bl              #0x557fb0  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::textDirection=
    // 0x557f98: r0 = Null
    //     0x557f98: mov             x0, NULL
    // 0x557f9c: LeaveFrame
    //     0x557f9c: mov             SP, fp
    //     0x557fa0: ldp             fp, lr, [SP], #0x10
    // 0x557fa4: ret
    //     0x557fa4: ret             
    // 0x557fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557fa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557fac: b               #0x557f38
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x56a110, size: 0x60
    // 0x56a110: EnterFrame
    //     0x56a110: stp             fp, lr, [SP, #-0x10]!
    //     0x56a114: mov             fp, SP
    // 0x56a118: AllocStack(0x10)
    //     0x56a118: sub             SP, SP, #0x10
    // 0x56a11c: CheckStackOverflow
    //     0x56a11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a120: cmp             SP, x16
    //     0x56a124: b.ls            #0x56a168
    // 0x56a128: LoadField: r2 = r1->field_f
    //     0x56a128: ldur            w2, [x1, #0xf]
    // 0x56a12c: DecompressPointer r2
    //     0x56a12c: add             x2, x2, HEAP, lsl #32
    // 0x56a130: stur            x2, [fp, #-0x10]
    // 0x56a134: LoadField: r3 = r1->field_13
    //     0x56a134: ldur            w3, [x1, #0x13]
    // 0x56a138: DecompressPointer r3
    //     0x56a138: add             x3, x3, HEAP, lsl #32
    // 0x56a13c: stur            x3, [fp, #-8]
    // 0x56a140: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x56a140: bl              #0x56a200  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x60)
    // 0x56a144: mov             x1, x0
    // 0x56a148: ldur            x2, [fp, #-0x10]
    // 0x56a14c: ldur            x3, [fp, #-8]
    // 0x56a150: stur            x0, [fp, #-8]
    // 0x56a154: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x56a154: bl              #0x56a170  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::_TextSelectionToolbarTrailingEdgeAlignRenderBox
    // 0x56a158: ldur            x0, [fp, #-8]
    // 0x56a15c: LeaveFrame
    //     0x56a15c: mov             SP, fp
    //     0x56a160: ldp             fp, lr, [SP], #0x10
    // 0x56a164: ret
    //     0x56a164: ret             
    // 0x56a168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a16c: b               #0x56a128
  }
}

// class id: 3740, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends _MixinApplication115&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5eda20, size: 0x100
    // 0x5eda20: EnterFrame
    //     0x5eda20: stp             fp, lr, [SP, #-0x10]!
    //     0x5eda24: mov             fp, SP
    // 0x5eda28: AllocStack(0x28)
    //     0x5eda28: sub             SP, SP, #0x28
    // 0x5eda2c: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5eda2c: mov             x4, x1
    //     0x5eda30: mov             x3, x2
    //     0x5eda34: stur            x1, [fp, #-8]
    //     0x5eda38: stur            x2, [fp, #-0x10]
    // 0x5eda3c: CheckStackOverflow
    //     0x5eda3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eda40: cmp             SP, x16
    //     0x5eda44: b.ls            #0x5edb14
    // 0x5eda48: mov             x0, x3
    // 0x5eda4c: r2 = Null
    //     0x5eda4c: mov             x2, NULL
    // 0x5eda50: r1 = Null
    //     0x5eda50: mov             x1, NULL
    // 0x5eda54: r4 = 60
    //     0x5eda54: movz            x4, #0x3c
    // 0x5eda58: branchIfSmi(r0, 0x5eda64)
    //     0x5eda58: tbz             w0, #0, #0x5eda64
    // 0x5eda5c: r4 = LoadClassIdInstr(r0)
    //     0x5eda5c: ldur            x4, [x0, #-1]
    //     0x5eda60: ubfx            x4, x4, #0xc, #0x14
    // 0x5eda64: cmp             x4, #0xcb6
    // 0x5eda68: b.eq            #0x5eda80
    // 0x5eda6c: r8 = _TextSelectionToolbarOverflowable
    //     0x5eda6c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] Type: _TextSelectionToolbarOverflowable
    //     0x5eda70: ldr             x8, [x8, #0x2d8]
    // 0x5eda74: r3 = Null
    //     0x5eda74: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Null
    //     0x5eda78: ldr             x3, [x3, #0x2e0]
    // 0x5eda7c: r0 = _TextSelectionToolbarOverflowable()
    //     0x5eda7c: bl              #0x58923c  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x5eda80: ldur            x3, [fp, #-8]
    // 0x5eda84: LoadField: r2 = r3->field_7
    //     0x5eda84: ldur            w2, [x3, #7]
    // 0x5eda88: DecompressPointer r2
    //     0x5eda88: add             x2, x2, HEAP, lsl #32
    // 0x5eda8c: ldur            x0, [fp, #-0x10]
    // 0x5eda90: r1 = Null
    //     0x5eda90: mov             x1, NULL
    // 0x5eda94: cmp             w2, NULL
    // 0x5eda98: b.eq            #0x5edabc
    // 0x5eda9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eda9c: ldur            w4, [x2, #0x17]
    // 0x5edaa0: DecompressPointer r4
    //     0x5edaa0: add             x4, x4, HEAP, lsl #32
    // 0x5edaa4: r8 = X0 bound StatefulWidget
    //     0x5edaa4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5edaa8: ldr             x8, [x8, #0x7e0]
    // 0x5edaac: LoadField: r9 = r4->field_7
    //     0x5edaac: ldur            x9, [x4, #7]
    // 0x5edab0: r3 = Null
    //     0x5edab0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Null
    //     0x5edab4: ldr             x3, [x3, #0x2f0]
    // 0x5edab8: blr             x9
    // 0x5edabc: ldur            x1, [fp, #-8]
    // 0x5edac0: LoadField: r0 = r1->field_b
    //     0x5edac0: ldur            w0, [x1, #0xb]
    // 0x5edac4: DecompressPointer r0
    //     0x5edac4: add             x0, x0, HEAP, lsl #32
    // 0x5edac8: cmp             w0, NULL
    // 0x5edacc: b.eq            #0x5edb1c
    // 0x5edad0: LoadField: r2 = r0->field_b
    //     0x5edad0: ldur            w2, [x0, #0xb]
    // 0x5edad4: DecompressPointer r2
    //     0x5edad4: add             x2, x2, HEAP, lsl #32
    // 0x5edad8: ldur            x0, [fp, #-0x10]
    // 0x5edadc: LoadField: r3 = r0->field_b
    //     0x5edadc: ldur            w3, [x0, #0xb]
    // 0x5edae0: DecompressPointer r3
    //     0x5edae0: add             x3, x3, HEAP, lsl #32
    // 0x5edae4: r16 = <Widget>
    //     0x5edae4: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5edae8: stp             x2, x16, [SP, #8]
    // 0x5edaec: str             x3, [SP]
    // 0x5edaf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5edaf0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5edaf4: r0 = listEquals()
    //     0x5edaf4: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x5edaf8: tbz             w0, #4, #0x5edb04
    // 0x5edafc: ldur            x1, [fp, #-8]
    // 0x5edb00: r0 = _reset()
    //     0x5edb00: bl              #0x5edb20  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x5edb04: r0 = Null
    //     0x5edb04: mov             x0, NULL
    // 0x5edb08: LeaveFrame
    //     0x5edb08: mov             SP, fp
    //     0x5edb0c: ldp             fp, lr, [SP], #0x10
    // 0x5edb10: ret
    //     0x5edb10: ret             
    // 0x5edb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edb14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edb18: b               #0x5eda48
    // 0x5edb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5edb1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x5edb20, size: 0x4c
    // 0x5edb20: EnterFrame
    //     0x5edb20: stp             fp, lr, [SP, #-0x10]!
    //     0x5edb24: mov             fp, SP
    // 0x5edb28: AllocStack(0x8)
    //     0x5edb28: sub             SP, SP, #8
    // 0x5edb2c: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r1, fp-0x8 */)
    //     0x5edb2c: stur            x1, [fp, #-8]
    // 0x5edb30: r0 = UniqueKey()
    //     0x5edb30: bl              #0x427420  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x5edb34: ldur            x1, [fp, #-8]
    // 0x5edb38: StoreField: r1->field_1f = r0
    //     0x5edb38: stur            w0, [x1, #0x1f]
    //     0x5edb3c: ldurb           w16, [x1, #-1]
    //     0x5edb40: ldurb           w17, [x0, #-1]
    //     0x5edb44: and             x16, x17, x16, lsr #2
    //     0x5edb48: tst             x16, HEAP, lsr #32
    //     0x5edb4c: b.eq            #0x5edb54
    //     0x5edb50: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5edb54: r2 = false
    //     0x5edb54: add             x2, NULL, #0x30  ; false
    // 0x5edb58: StoreField: r1->field_1b = r2
    //     0x5edb58: stur            w2, [x1, #0x1b]
    // 0x5edb5c: r0 = Null
    //     0x5edb5c: mov             x0, NULL
    // 0x5edb60: LeaveFrame
    //     0x5edb60: mov             SP, fp
    //     0x5edb64: ldp             fp, lr, [SP], #0x10
    // 0x5edb68: ret
    //     0x5edb68: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x632d2c, size: 0x2d4
    // 0x632d2c: EnterFrame
    //     0x632d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x632d30: mov             fp, SP
    // 0x632d34: AllocStack(0x58)
    //     0x632d34: sub             SP, SP, #0x58
    // 0x632d38: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x632d38: mov             x0, x1
    //     0x632d3c: stur            x1, [fp, #-8]
    //     0x632d40: mov             x1, x2
    //     0x632d44: stur            x2, [fp, #-0x10]
    // 0x632d48: CheckStackOverflow
    //     0x632d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x632d4c: cmp             SP, x16
    //     0x632d50: b.ls            #0x632ff0
    // 0x632d54: r1 = 1
    //     0x632d54: movz            x1, #0x1
    // 0x632d58: r0 = AllocateContext()
    //     0x632d58: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x632d5c: mov             x2, x0
    // 0x632d60: ldur            x0, [fp, #-8]
    // 0x632d64: stur            x2, [fp, #-0x18]
    // 0x632d68: StoreField: r2->field_f = r0
    //     0x632d68: stur            w0, [x2, #0xf]
    // 0x632d6c: ldur            x1, [fp, #-0x10]
    // 0x632d70: r0 = of()
    //     0x632d70: bl              #0x577ab8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x632d74: ldur            x1, [fp, #-0x10]
    // 0x632d78: stur            x0, [fp, #-0x20]
    // 0x632d7c: r0 = of()
    //     0x632d7c: bl              #0x496568  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x632d80: mov             x2, x0
    // 0x632d84: ldur            x0, [fp, #-8]
    // 0x632d88: stur            x2, [fp, #-0x40]
    // 0x632d8c: LoadField: r3 = r0->field_1f
    //     0x632d8c: ldur            w3, [x0, #0x1f]
    // 0x632d90: DecompressPointer r3
    //     0x632d90: add             x3, x3, HEAP, lsl #32
    // 0x632d94: stur            x3, [fp, #-0x38]
    // 0x632d98: LoadField: r4 = r0->field_1b
    //     0x632d98: ldur            w4, [x0, #0x1b]
    // 0x632d9c: DecompressPointer r4
    //     0x632d9c: add             x4, x4, HEAP, lsl #32
    // 0x632da0: stur            x4, [fp, #-0x30]
    // 0x632da4: LoadField: r1 = r0->field_b
    //     0x632da4: ldur            w1, [x0, #0xb]
    // 0x632da8: DecompressPointer r1
    //     0x632da8: add             x1, x1, HEAP, lsl #32
    // 0x632dac: cmp             w1, NULL
    // 0x632db0: b.eq            #0x632ff8
    // 0x632db4: LoadField: r5 = r1->field_f
    //     0x632db4: ldur            w5, [x1, #0xf]
    // 0x632db8: DecompressPointer r5
    //     0x632db8: add             x5, x5, HEAP, lsl #32
    // 0x632dbc: stur            x5, [fp, #-0x28]
    // 0x632dc0: tbnz            w4, #4, #0x632de4
    // 0x632dc4: r1 = <StandardComponentType>
    //     0x632dc4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22058] TypeArguments: <StandardComponentType>
    //     0x632dc8: ldr             x1, [x1, #0x58]
    // 0x632dcc: r0 = ValueKey()
    //     0x632dcc: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x632dd0: mov             x1, x0
    // 0x632dd4: r0 = Instance_StandardComponentType
    //     0x632dd4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] Obj!StandardComponentType@8b25a1
    //     0x632dd8: ldr             x0, [x0, #0x2b0]
    // 0x632ddc: StoreField: r1->field_b = r0
    //     0x632ddc: stur            w0, [x1, #0xb]
    // 0x632de0: b               #0x632e00
    // 0x632de4: r1 = <StandardComponentType>
    //     0x632de4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22058] TypeArguments: <StandardComponentType>
    //     0x632de8: ldr             x1, [x1, #0x58]
    // 0x632dec: r0 = ValueKey()
    //     0x632dec: bl              #0x578518  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x632df0: mov             x1, x0
    // 0x632df4: r0 = Instance_StandardComponentType
    //     0x632df4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fe8] Obj!StandardComponentType@8b25c1
    //     0x632df8: ldr             x0, [x0, #0xfe8]
    // 0x632dfc: StoreField: r1->field_b = r0
    //     0x632dfc: stur            w0, [x1, #0xb]
    // 0x632e00: ldur            x0, [fp, #-0x30]
    // 0x632e04: stur            x1, [fp, #-0x50]
    // 0x632e08: tbnz            w0, #4, #0x632e18
    // 0x632e0c: r2 = Instance_IconData
    //     0x632e0c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b390] Obj!IconData@898a41
    //     0x632e10: ldr             x2, [x2, #0x390]
    // 0x632e14: b               #0x632e20
    // 0x632e18: r2 = Instance_IconData
    //     0x632e18: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] Obj!IconData@8992a1
    //     0x632e1c: ldr             x2, [x2, #0x2b8]
    // 0x632e20: stur            x2, [fp, #-0x48]
    // 0x632e24: r0 = Icon()
    //     0x632e24: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x632e28: mov             x2, x0
    // 0x632e2c: ldur            x0, [fp, #-0x48]
    // 0x632e30: stur            x2, [fp, #-0x58]
    // 0x632e34: StoreField: r2->field_b = r0
    //     0x632e34: stur            w0, [x2, #0xb]
    // 0x632e38: ldur            x3, [fp, #-0x30]
    // 0x632e3c: tbnz            w3, #4, #0x632e64
    // 0x632e40: ldur            x1, [fp, #-0x20]
    // 0x632e44: r0 = LoadClassIdInstr(r1)
    //     0x632e44: ldur            x0, [x1, #-1]
    //     0x632e48: ubfx            x0, x0, #0xc, #0x14
    // 0x632e4c: r0 = GDT[cid_x0 + 0x8c69]()
    //     0x632e4c: movz            x17, #0x8c69
    //     0x632e50: add             lr, x0, x17
    //     0x632e54: ldr             lr, [x21, lr, lsl #3]
    //     0x632e58: blr             lr
    // 0x632e5c: mov             x7, x0
    // 0x632e60: b               #0x632e84
    // 0x632e64: ldur            x1, [fp, #-0x20]
    // 0x632e68: r0 = LoadClassIdInstr(r1)
    //     0x632e68: ldur            x0, [x1, #-1]
    //     0x632e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x632e70: r0 = GDT[cid_x0 + 0x93b1]()
    //     0x632e70: movz            x17, #0x93b1
    //     0x632e74: add             lr, x0, x17
    //     0x632e78: ldr             lr, [x21, lr, lsl #3]
    //     0x632e7c: blr             lr
    // 0x632e80: mov             x7, x0
    // 0x632e84: ldur            x3, [fp, #-8]
    // 0x632e88: ldur            x4, [fp, #-0x40]
    // 0x632e8c: ldur            x5, [fp, #-0x38]
    // 0x632e90: ldur            x1, [fp, #-0x30]
    // 0x632e94: ldur            x6, [fp, #-0x28]
    // 0x632e98: ldur            x2, [fp, #-0x50]
    // 0x632e9c: ldur            x0, [fp, #-0x58]
    // 0x632ea0: stur            x7, [fp, #-0x20]
    // 0x632ea4: r0 = _TextSelectionToolbarOverflowButton()
    //     0x632ea4: bl              #0x633024  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x632ea8: mov             x2, x0
    // 0x632eac: ldur            x0, [fp, #-0x58]
    // 0x632eb0: stur            x2, [fp, #-0x48]
    // 0x632eb4: StoreField: r2->field_b = r0
    //     0x632eb4: stur            w0, [x2, #0xb]
    // 0x632eb8: ldur            x3, [fp, #-0x18]
    // 0x632ebc: r1 = Function '<anonymous closure>':.
    //     0x632ebc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2c0] AnonymousClosure: (0x633030), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x632d2c)
    //     0x632ec0: ldr             x1, [x1, #0x2c0]
    // 0x632ec4: r2 = 64
    //     0x632ec4: movz            x2, #0x40
    // 0x632ec8: r0 = AllocateClosure1()
    //     0x632ec8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x632ecc: mov             x1, x0
    // 0x632ed0: ldur            x0, [fp, #-0x48]
    // 0x632ed4: StoreField: r0->field_f = r1
    //     0x632ed4: stur            w1, [x0, #0xf]
    // 0x632ed8: ldur            x1, [fp, #-0x20]
    // 0x632edc: StoreField: r0->field_13 = r1
    //     0x632edc: stur            w1, [x0, #0x13]
    // 0x632ee0: ldur            x1, [fp, #-0x50]
    // 0x632ee4: StoreField: r0->field_7 = r1
    //     0x632ee4: stur            w1, [x0, #7]
    // 0x632ee8: r1 = Null
    //     0x632ee8: mov             x1, NULL
    // 0x632eec: r2 = 2
    //     0x632eec: movz            x2, #0x2
    // 0x632ef0: r0 = AllocateArray()
    //     0x632ef0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x632ef4: mov             x2, x0
    // 0x632ef8: ldur            x0, [fp, #-0x48]
    // 0x632efc: stur            x2, [fp, #-0x18]
    // 0x632f00: StoreField: r2->field_f = r0
    //     0x632f00: stur            w0, [x2, #0xf]
    // 0x632f04: r1 = <Widget>
    //     0x632f04: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x632f08: r0 = AllocateGrowableArray()
    //     0x632f08: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x632f0c: mov             x3, x0
    // 0x632f10: ldur            x0, [fp, #-0x18]
    // 0x632f14: stur            x3, [fp, #-0x20]
    // 0x632f18: StoreField: r3->field_f = r0
    //     0x632f18: stur            w0, [x3, #0xf]
    // 0x632f1c: r0 = 2
    //     0x632f1c: movz            x0, #0x2
    // 0x632f20: StoreField: r3->field_b = r0
    //     0x632f20: stur            w0, [x3, #0xb]
    // 0x632f24: ldur            x0, [fp, #-8]
    // 0x632f28: LoadField: r1 = r0->field_b
    //     0x632f28: ldur            w1, [x0, #0xb]
    // 0x632f2c: DecompressPointer r1
    //     0x632f2c: add             x1, x1, HEAP, lsl #32
    // 0x632f30: cmp             w1, NULL
    // 0x632f34: b.eq            #0x632ffc
    // 0x632f38: LoadField: r2 = r1->field_b
    //     0x632f38: ldur            w2, [x1, #0xb]
    // 0x632f3c: DecompressPointer r2
    //     0x632f3c: add             x2, x2, HEAP, lsl #32
    // 0x632f40: mov             x1, x3
    // 0x632f44: r0 = addAll()
    //     0x632f44: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x632f48: r0 = _TextSelectionToolbarItemsLayout()
    //     0x632f48: bl              #0x633018  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x1c)
    // 0x632f4c: mov             x1, x0
    // 0x632f50: ldur            x0, [fp, #-0x28]
    // 0x632f54: StoreField: r1->field_f = r0
    //     0x632f54: stur            w0, [x1, #0xf]
    // 0x632f58: ldur            x0, [fp, #-0x30]
    // 0x632f5c: StoreField: r1->field_13 = r0
    //     0x632f5c: stur            w0, [x1, #0x13]
    // 0x632f60: ldur            x3, [fp, #-0x40]
    // 0x632f64: ArrayStore: r1[0] = r3  ; List_4
    //     0x632f64: stur            w3, [x1, #0x17]
    // 0x632f68: ldur            x2, [fp, #-0x20]
    // 0x632f6c: StoreField: r1->field_b = r2
    //     0x632f6c: stur            w2, [x1, #0xb]
    // 0x632f70: mov             x2, x1
    // 0x632f74: ldur            x1, [fp, #-0x10]
    // 0x632f78: r0 = _defaultToolbarBuilder()
    //     0x632f78: bl              #0x57d760  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x632f7c: stur            x0, [fp, #-8]
    // 0x632f80: r0 = AnimatedSize()
    //     0x632f80: bl              #0x63300c  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x632f84: mov             x1, x0
    // 0x632f88: ldur            x0, [fp, #-8]
    // 0x632f8c: stur            x1, [fp, #-0x10]
    // 0x632f90: StoreField: r1->field_b = r0
    //     0x632f90: stur            w0, [x1, #0xb]
    // 0x632f94: r0 = Instance_Alignment
    //     0x632f94: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x632f98: ldr             x0, [x0, #0x9e0]
    // 0x632f9c: StoreField: r1->field_f = r0
    //     0x632f9c: stur            w0, [x1, #0xf]
    // 0x632fa0: r0 = Instance__Linear
    //     0x632fa0: ldr             x0, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x632fa4: StoreField: r1->field_13 = r0
    //     0x632fa4: stur            w0, [x1, #0x13]
    // 0x632fa8: r0 = Instance_Duration
    //     0x632fa8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2c8] Obj!Duration@8b7031
    //     0x632fac: ldr             x0, [x0, #0x2c8]
    // 0x632fb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x632fb0: stur            w0, [x1, #0x17]
    // 0x632fb4: r0 = Instance_Clip
    //     0x632fb4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x632fb8: ldr             x0, [x0, #0x9f0]
    // 0x632fbc: StoreField: r1->field_1f = r0
    //     0x632fbc: stur            w0, [x1, #0x1f]
    // 0x632fc0: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x632fc0: bl              #0x633000  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x632fc4: ldur            x1, [fp, #-0x30]
    // 0x632fc8: StoreField: r0->field_f = r1
    //     0x632fc8: stur            w1, [x0, #0xf]
    // 0x632fcc: ldur            x1, [fp, #-0x40]
    // 0x632fd0: StoreField: r0->field_13 = r1
    //     0x632fd0: stur            w1, [x0, #0x13]
    // 0x632fd4: ldur            x1, [fp, #-0x10]
    // 0x632fd8: StoreField: r0->field_b = r1
    //     0x632fd8: stur            w1, [x0, #0xb]
    // 0x632fdc: ldur            x1, [fp, #-0x38]
    // 0x632fe0: StoreField: r0->field_7 = r1
    //     0x632fe0: stur            w1, [x0, #7]
    // 0x632fe4: LeaveFrame
    //     0x632fe4: mov             SP, fp
    //     0x632fe8: ldp             fp, lr, [SP], #0x10
    // 0x632fec: ret
    //     0x632fec: ret             
    // 0x632ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632ff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632ff4: b               #0x632d54
    // 0x632ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632ff8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632ffc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x633030, size: 0x64
    // 0x633030: EnterFrame
    //     0x633030: stp             fp, lr, [SP, #-0x10]!
    //     0x633034: mov             fp, SP
    // 0x633038: AllocStack(0x8)
    //     0x633038: sub             SP, SP, #8
    // 0x63303c: SetupParameters([dynamic _ /* r0 */])
    //     0x63303c: ldr             x0, [fp, #0x10]
    // 0x633040: LoadField: r3 = r0->field_1f
    //     0x633040: ldur            w3, [x0, #0x1f]
    // 0x633044: DecompressPointer r3
    //     0x633044: add             x3, x3, HEAP, lsl #32
    // 0x633048: CheckStackOverflow
    //     0x633048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63304c: cmp             SP, x16
    //     0x633050: b.ls            #0x63308c
    // 0x633054: LoadField: r0 = r3->field_f
    //     0x633054: ldur            w0, [x3, #0xf]
    // 0x633058: DecompressPointer r0
    //     0x633058: add             x0, x0, HEAP, lsl #32
    // 0x63305c: stur            x0, [fp, #-8]
    // 0x633060: r1 = Function '<anonymous closure>':.
    //     0x633060: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] AnonymousClosure: (0x633094), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x632d2c)
    //     0x633064: ldr             x1, [x1, #0x2d0]
    // 0x633068: r2 = 64
    //     0x633068: movz            x2, #0x40
    // 0x63306c: r0 = AllocateClosure1()
    //     0x63306c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x633070: ldur            x1, [fp, #-8]
    // 0x633074: mov             x2, x0
    // 0x633078: r0 = setState()
    //     0x633078: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x63307c: r0 = Null
    //     0x63307c: mov             x0, NULL
    // 0x633080: LeaveFrame
    //     0x633080: mov             SP, fp
    //     0x633084: ldp             fp, lr, [SP], #0x10
    // 0x633088: ret
    //     0x633088: ret             
    // 0x63308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63308c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633090: b               #0x633054
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x633094, size: 0x2c
    // 0x633094: ldr             x1, [SP]
    // 0x633098: LoadField: r2 = r1->field_1f
    //     0x633098: ldur            w2, [x1, #0x1f]
    // 0x63309c: DecompressPointer r2
    //     0x63309c: add             x2, x2, HEAP, lsl #32
    // 0x6330a0: LoadField: r1 = r2->field_f
    //     0x6330a0: ldur            w1, [x2, #0xf]
    // 0x6330a4: DecompressPointer r1
    //     0x6330a4: add             x1, x1, HEAP, lsl #32
    // 0x6330a8: LoadField: r2 = r1->field_1b
    //     0x6330a8: ldur            w2, [x1, #0x1b]
    // 0x6330ac: DecompressPointer r2
    //     0x6330ac: add             x2, x2, HEAP, lsl #32
    // 0x6330b0: eor             x3, x2, #0x10
    // 0x6330b4: StoreField: r1->field_1b = r3
    //     0x6330b4: stur            w3, [x1, #0x1b]
    // 0x6330b8: r0 = Null
    //     0x6330b8: mov             x0, NULL
    // 0x6330bc: ret
    //     0x6330bc: ret             
  }
}
