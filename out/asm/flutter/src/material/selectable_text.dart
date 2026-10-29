// lib: , url: package:flutter/src/material/selectable_text.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 1416, size: 0x30, field offset: 0x2c
class _SelectableTextSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x63056c, size: 0x3c
    // 0x63056c: EnterFrame
    //     0x63056c: stp             fp, lr, [SP, #-0x10]!
    //     0x630570: mov             fp, SP
    // 0x630574: ldr             x0, [fp, #0x18]
    // 0x630578: LoadField: r1 = r0->field_1f
    //     0x630578: ldur            w1, [x0, #0x1f]
    // 0x63057c: DecompressPointer r1
    //     0x63057c: add             x1, x1, HEAP, lsl #32
    // 0x630580: CheckStackOverflow
    //     0x630580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x630584: cmp             SP, x16
    //     0x630588: b.ls            #0x6305a0
    // 0x63058c: ldr             x2, [fp, #0x10]
    // 0x630590: r0 = onSingleTapUp()
    //     0x630590: bl              #0x6305a8  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x630594: LeaveFrame
    //     0x630594: mov             SP, fp
    //     0x630598: ldp             fp, lr, [SP], #0x10
    // 0x63059c: ret
    //     0x63059c: ret             
    // 0x6305a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6305a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6305a4: b               #0x63058c
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x6305a8, size: 0x9c
    // 0x6305a8: EnterFrame
    //     0x6305a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6305ac: mov             fp, SP
    // 0x6305b0: AllocStack(0x10)
    //     0x6305b0: sub             SP, SP, #0x10
    // 0x6305b4: SetupParameters(_SelectableTextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6305b4: mov             x3, x1
    //     0x6305b8: stur            x1, [fp, #-8]
    //     0x6305bc: stur            x2, [fp, #-0x10]
    // 0x6305c0: CheckStackOverflow
    //     0x6305c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6305c4: cmp             SP, x16
    //     0x6305c8: b.ls            #0x630638
    // 0x6305cc: LoadField: r1 = r3->field_7
    //     0x6305cc: ldur            w1, [x3, #7]
    // 0x6305d0: DecompressPointer r1
    //     0x6305d0: add             x1, x1, HEAP, lsl #32
    // 0x6305d4: r0 = LoadClassIdInstr(r1)
    //     0x6305d4: ldur            x0, [x1, #-1]
    //     0x6305d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6305dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6305dc: sub             lr, x0, #1, lsl #12
    //     0x6305e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6305e4: blr             lr
    // 0x6305e8: tbz             w0, #4, #0x6305fc
    // 0x6305ec: r0 = Null
    //     0x6305ec: mov             x0, NULL
    // 0x6305f0: LeaveFrame
    //     0x6305f0: mov             SP, fp
    //     0x6305f4: ldp             fp, lr, [SP], #0x10
    // 0x6305f8: ret
    //     0x6305f8: ret             
    // 0x6305fc: ldur            x0, [fp, #-8]
    // 0x630600: mov             x1, x0
    // 0x630604: ldur            x2, [fp, #-0x10]
    // 0x630608: r0 = onSingleTapUp()
    //     0x630608: bl              #0x630644  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x63060c: ldur            x1, [fp, #-8]
    // 0x630610: LoadField: r2 = r1->field_2b
    //     0x630610: ldur            w2, [x1, #0x2b]
    // 0x630614: DecompressPointer r2
    //     0x630614: add             x2, x2, HEAP, lsl #32
    // 0x630618: LoadField: r1 = r2->field_b
    //     0x630618: ldur            w1, [x2, #0xb]
    // 0x63061c: DecompressPointer r1
    //     0x63061c: add             x1, x1, HEAP, lsl #32
    // 0x630620: cmp             w1, NULL
    // 0x630624: b.eq            #0x630640
    // 0x630628: r0 = Null
    //     0x630628: mov             x0, NULL
    // 0x63062c: LeaveFrame
    //     0x63062c: mov             SP, fp
    //     0x630630: ldp             fp, lr, [SP], #0x10
    // 0x630634: ret
    //     0x630634: ret             
    // 0x630638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630638: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63063c: b               #0x6305cc
    // 0x630640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630640: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2266, size: 0x30, field offset: 0x2c
class _TextSpanEditingController extends TextEditingController {

  _ buildTextSpan(/* No info */) {
    // ** addr: 0x857a18, size: 0x8c
    // 0x857a18: EnterFrame
    //     0x857a18: stp             fp, lr, [SP, #-0x10]!
    //     0x857a1c: mov             fp, SP
    // 0x857a20: AllocStack(0x18)
    //     0x857a20: sub             SP, SP, #0x18
    // 0x857a24: r0 = 2
    //     0x857a24: movz            x0, #0x2
    // 0x857a28: mov             x4, x2
    // 0x857a2c: stur            x2, [fp, #-0x10]
    // 0x857a30: LoadField: r3 = r1->field_2b
    //     0x857a30: ldur            w3, [x1, #0x2b]
    // 0x857a34: DecompressPointer r3
    //     0x857a34: add             x3, x3, HEAP, lsl #32
    // 0x857a38: mov             x2, x0
    // 0x857a3c: stur            x3, [fp, #-8]
    // 0x857a40: r1 = Null
    //     0x857a40: mov             x1, NULL
    // 0x857a44: r0 = AllocateArray()
    //     0x857a44: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x857a48: mov             x2, x0
    // 0x857a4c: ldur            x0, [fp, #-8]
    // 0x857a50: stur            x2, [fp, #-0x18]
    // 0x857a54: StoreField: r2->field_f = r0
    //     0x857a54: stur            w0, [x2, #0xf]
    // 0x857a58: r1 = <TextSpan>
    //     0x857a58: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be60] TypeArguments: <TextSpan>
    //     0x857a5c: ldr             x1, [x1, #0xe60]
    // 0x857a60: r0 = AllocateGrowableArray()
    //     0x857a60: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x857a64: mov             x1, x0
    // 0x857a68: ldur            x0, [fp, #-0x18]
    // 0x857a6c: stur            x1, [fp, #-8]
    // 0x857a70: StoreField: r1->field_f = r0
    //     0x857a70: stur            w0, [x1, #0xf]
    // 0x857a74: r0 = 2
    //     0x857a74: movz            x0, #0x2
    // 0x857a78: StoreField: r1->field_b = r0
    //     0x857a78: stur            w0, [x1, #0xb]
    // 0x857a7c: r0 = TextSpan()
    //     0x857a7c: bl              #0x4f0188  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x857a80: ldur            x1, [fp, #-8]
    // 0x857a84: StoreField: r0->field_f = r1
    //     0x857a84: stur            w1, [x0, #0xf]
    // 0x857a88: r1 = Instance__DeferringMouseCursor
    //     0x857a88: ldr             x1, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x857a8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x857a8c: stur            w1, [x0, #0x17]
    // 0x857a90: ldur            x1, [fp, #-0x10]
    // 0x857a94: StoreField: r0->field_7 = r1
    //     0x857a94: stur            w1, [x0, #7]
    // 0x857a98: LeaveFrame
    //     0x857a98: mov             SP, fp
    //     0x857a9c: ldp             fp, lr, [SP], #0x10
    // 0x857aa0: ret
    //     0x857aa0: ret             
  }
}

// class id: 3260, size: 0x94, field offset: 0xc
//   const constructor, 
class SelectableText extends StatefulWidget {

  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x5d0f20, size: 0x34
    // 0x5d0f20: EnterFrame
    //     0x5d0f20: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0f24: mov             fp, SP
    // 0x5d0f28: CheckStackOverflow
    //     0x5d0f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0f2c: cmp             SP, x16
    //     0x5d0f30: b.ls            #0x5d0f4c
    // 0x5d0f34: ldr             x1, [fp, #0x18]
    // 0x5d0f38: ldr             x2, [fp, #0x10]
    // 0x5d0f3c: r0 = _defaultContextMenuBuilder()
    //     0x5d0f3c: bl              #0x5d0f54  ; [package:flutter/src/material/selectable_text.dart] SelectableText::_defaultContextMenuBuilder
    // 0x5d0f40: LeaveFrame
    //     0x5d0f40: mov             SP, fp
    //     0x5d0f44: ldp             fp, lr, [SP], #0x10
    // 0x5d0f48: ret
    //     0x5d0f48: ret             
    // 0x5d0f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0f4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0f50: b               #0x5d0f34
  }
  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x5d0f54, size: 0x80
    // 0x5d0f54: EnterFrame
    //     0x5d0f54: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0f58: mov             fp, SP
    // 0x5d0f5c: AllocStack(0x18)
    //     0x5d0f5c: sub             SP, SP, #0x18
    // 0x5d0f60: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5d0f60: mov             x0, x2
    //     0x5d0f64: stur            x2, [fp, #-8]
    // 0x5d0f68: CheckStackOverflow
    //     0x5d0f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0f6c: cmp             SP, x16
    //     0x5d0f70: b.ls            #0x5d0fcc
    // 0x5d0f74: mov             x1, x0
    // 0x5d0f78: r0 = contextMenuButtonItems()
    //     0x5d0f78: bl              #0x5c3a2c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x5d0f7c: stur            x0, [fp, #-0x10]
    // 0x5d0f80: r0 = AdaptiveTextSelectionToolbar()
    //     0x5d0f80: bl              #0x5c3a20  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x5d0f84: mov             x2, x0
    // 0x5d0f88: ldur            x0, [fp, #-0x10]
    // 0x5d0f8c: stur            x2, [fp, #-0x18]
    // 0x5d0f90: StoreField: r2->field_b = r0
    //     0x5d0f90: stur            w0, [x2, #0xb]
    // 0x5d0f94: ldur            x1, [fp, #-8]
    // 0x5d0f98: r0 = contextMenuAnchors()
    //     0x5d0f98: bl              #0x5c2ffc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x5d0f9c: ldur            x1, [fp, #-0x18]
    // 0x5d0fa0: StoreField: r1->field_13 = r0
    //     0x5d0fa0: stur            w0, [x1, #0x13]
    //     0x5d0fa4: ldurb           w16, [x1, #-1]
    //     0x5d0fa8: ldurb           w17, [x0, #-1]
    //     0x5d0fac: and             x16, x17, x16, lsr #2
    //     0x5d0fb0: tst             x16, HEAP, lsr #32
    //     0x5d0fb4: b.eq            #0x5d0fbc
    //     0x5d0fb8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5d0fbc: mov             x0, x1
    // 0x5d0fc0: LeaveFrame
    //     0x5d0fc0: mov             SP, fp
    //     0x5d0fc4: ldp             fp, lr, [SP], #0x10
    // 0x5d0fc8: ret
    //     0x5d0fc8: ret             
    // 0x5d0fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0fcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0fd0: b               #0x5d0f74
  }
  _ createState(/* No info */) {
    // ** addr: 0x729348, size: 0x60
    // 0x729348: EnterFrame
    //     0x729348: stp             fp, lr, [SP, #-0x10]!
    //     0x72934c: mov             fp, SP
    // 0x729350: AllocStack(0x8)
    //     0x729350: sub             SP, SP, #8
    // 0x729354: SetupParameters(SelectableText this /* r1 => r0 */)
    //     0x729354: mov             x0, x1
    // 0x729358: r1 = <SelectableText>
    //     0x729358: add             x1, PP, #0x24, lsl #12  ; [pp+0x242f0] TypeArguments: <SelectableText>
    //     0x72935c: ldr             x1, [x1, #0x2f0]
    // 0x729360: r0 = _SelectableTextState()
    //     0x729360: bl              #0x7293a8  ; Allocate_SelectableTextStateStub -> _SelectableTextState (size=0x2c)
    // 0x729364: mov             x2, x0
    // 0x729368: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x72936c: stur            x2, [fp, #-8]
    // 0x729370: StoreField: r2->field_13 = r0
    //     0x729370: stur            w0, [x2, #0x13]
    // 0x729374: r1 = false
    //     0x729374: add             x1, NULL, #0x30  ; false
    // 0x729378: StoreField: r2->field_1b = r1
    //     0x729378: stur            w1, [x2, #0x1b]
    // 0x72937c: StoreField: r2->field_1f = r0
    //     0x72937c: stur            w0, [x2, #0x1f]
    // 0x729380: StoreField: r2->field_23 = r0
    //     0x729380: stur            w0, [x2, #0x23]
    // 0x729384: r1 = <EditableTextState>
    //     0x729384: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adc8] TypeArguments: <EditableTextState>
    //     0x729388: ldr             x1, [x1, #0xdc8]
    // 0x72938c: r0 = LabeledGlobalKey()
    //     0x72938c: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x729390: mov             x1, x0
    // 0x729394: ldur            x0, [fp, #-8]
    // 0x729398: StoreField: r0->field_27 = r1
    //     0x729398: stur            w1, [x0, #0x27]
    // 0x72939c: LeaveFrame
    //     0x72939c: mov             SP, fp
    //     0x7293a0: ldp             fp, lr, [SP], #0x10
    // 0x7293a4: ret
    //     0x7293a4: ret             
  }
}

// class id: 3628, size: 0x2c, field offset: 0x14
class _SelectableTextState extends State<dynamic>
    implements TextSelectionGestureDetectorBuilderDelegate {

  late _TextSpanEditingController _controller; // offset: 0x14
  late _SelectableTextSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x20
  late bool forcePressEnabled; // offset: 0x24

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5fef58, size: 0x298
    // 0x5fef58: EnterFrame
    //     0x5fef58: stp             fp, lr, [SP, #-0x10]!
    //     0x5fef5c: mov             fp, SP
    // 0x5fef60: AllocStack(0x30)
    //     0x5fef60: sub             SP, SP, #0x30
    // 0x5fef64: SetupParameters(_SelectableTextState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fef64: mov             x4, x1
    //     0x5fef68: mov             x3, x2
    //     0x5fef6c: stur            x1, [fp, #-8]
    //     0x5fef70: stur            x2, [fp, #-0x10]
    // 0x5fef74: CheckStackOverflow
    //     0x5fef74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fef78: cmp             SP, x16
    //     0x5fef7c: b.ls            #0x5ff1c0
    // 0x5fef80: mov             x0, x3
    // 0x5fef84: r2 = Null
    //     0x5fef84: mov             x2, NULL
    // 0x5fef88: r1 = Null
    //     0x5fef88: mov             x1, NULL
    // 0x5fef8c: r4 = 60
    //     0x5fef8c: movz            x4, #0x3c
    // 0x5fef90: branchIfSmi(r0, 0x5fef9c)
    //     0x5fef90: tbz             w0, #0, #0x5fef9c
    // 0x5fef94: r4 = LoadClassIdInstr(r0)
    //     0x5fef94: ldur            x4, [x0, #-1]
    //     0x5fef98: ubfx            x4, x4, #0xc, #0x14
    // 0x5fef9c: cmp             x4, #0xcbc
    // 0x5fefa0: b.eq            #0x5fefb8
    // 0x5fefa4: r8 = SelectableText
    //     0x5fefa4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2afc8] Type: SelectableText
    //     0x5fefa8: ldr             x8, [x8, #0xfc8]
    // 0x5fefac: r3 = Null
    //     0x5fefac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Null
    //     0x5fefb0: ldr             x3, [x3, #0xfd0]
    // 0x5fefb4: r0 = SelectableText()
    //     0x5fefb4: bl              #0x5d0f00  ; IsType_SelectableText_Stub
    // 0x5fefb8: ldur            x3, [fp, #-8]
    // 0x5fefbc: LoadField: r2 = r3->field_7
    //     0x5fefbc: ldur            w2, [x3, #7]
    // 0x5fefc0: DecompressPointer r2
    //     0x5fefc0: add             x2, x2, HEAP, lsl #32
    // 0x5fefc4: ldur            x0, [fp, #-0x10]
    // 0x5fefc8: r1 = Null
    //     0x5fefc8: mov             x1, NULL
    // 0x5fefcc: cmp             w2, NULL
    // 0x5fefd0: b.eq            #0x5feff4
    // 0x5fefd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fefd4: ldur            w4, [x2, #0x17]
    // 0x5fefd8: DecompressPointer r4
    //     0x5fefd8: add             x4, x4, HEAP, lsl #32
    // 0x5fefdc: r8 = X0 bound StatefulWidget
    //     0x5fefdc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5fefe0: ldr             x8, [x8, #0x7e0]
    // 0x5fefe4: LoadField: r9 = r4->field_7
    //     0x5fefe4: ldur            x9, [x4, #7]
    // 0x5fefe8: r3 = Null
    //     0x5fefe8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afe0] Null
    //     0x5fefec: ldr             x3, [x3, #0xfe0]
    // 0x5feff0: blr             x9
    // 0x5feff4: ldur            x3, [fp, #-8]
    // 0x5feff8: LoadField: r0 = r3->field_b
    //     0x5feff8: ldur            w0, [x3, #0xb]
    // 0x5feffc: DecompressPointer r0
    //     0x5feffc: add             x0, x0, HEAP, lsl #32
    // 0x5ff000: cmp             w0, NULL
    // 0x5ff004: b.eq            #0x5ff1c8
    // 0x5ff008: LoadField: r1 = r0->field_b
    //     0x5ff008: ldur            w1, [x0, #0xb]
    // 0x5ff00c: DecompressPointer r1
    //     0x5ff00c: add             x1, x1, HEAP, lsl #32
    // 0x5ff010: ldur            x0, [fp, #-0x10]
    // 0x5ff014: LoadField: r2 = r0->field_b
    //     0x5ff014: ldur            w2, [x0, #0xb]
    // 0x5ff018: DecompressPointer r2
    //     0x5ff018: add             x2, x2, HEAP, lsl #32
    // 0x5ff01c: r0 = LoadClassIdInstr(r1)
    //     0x5ff01c: ldur            x0, [x1, #-1]
    //     0x5ff020: ubfx            x0, x0, #0xc, #0x14
    // 0x5ff024: stp             x2, x1, [SP]
    // 0x5ff028: mov             lr, x0
    // 0x5ff02c: ldr             lr, [x21, lr, lsl #3]
    // 0x5ff030: blr             lr
    // 0x5ff034: tbz             w0, #4, #0x5ff128
    // 0x5ff038: ldur            x0, [fp, #-8]
    // 0x5ff03c: LoadField: r2 = r0->field_13
    //     0x5ff03c: ldur            w2, [x0, #0x13]
    // 0x5ff040: DecompressPointer r2
    //     0x5ff040: add             x2, x2, HEAP, lsl #32
    // 0x5ff044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ff048: cmp             w2, w16
    // 0x5ff04c: b.eq            #0x5ff1cc
    // 0x5ff050: mov             x3, x0
    // 0x5ff054: stur            x2, [fp, #-0x10]
    // 0x5ff058: r1 = Function '_onControllerChanged@669286899':.
    //     0x5ff058: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aff0] AnonymousClosure: (0x5ff298), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_onControllerChanged (0x5ff2d0)
    //     0x5ff05c: ldr             x1, [x1, #0xff0]
    // 0x5ff060: r2 = 64
    //     0x5ff060: movz            x2, #0x40
    // 0x5ff064: r0 = AllocateClosure1()
    //     0x5ff064: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ff068: ldur            x1, [fp, #-0x10]
    // 0x5ff06c: mov             x2, x0
    // 0x5ff070: stur            x0, [fp, #-0x10]
    // 0x5ff074: r0 = removeListener()
    //     0x5ff074: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5ff078: ldur            x0, [fp, #-8]
    // 0x5ff07c: LoadField: r1 = r0->field_13
    //     0x5ff07c: ldur            w1, [x0, #0x13]
    // 0x5ff080: DecompressPointer r1
    //     0x5ff080: add             x1, x1, HEAP, lsl #32
    // 0x5ff084: r0 = dispose()
    //     0x5ff084: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5ff088: ldur            x1, [fp, #-8]
    // 0x5ff08c: LoadField: r0 = r1->field_b
    //     0x5ff08c: ldur            w0, [x1, #0xb]
    // 0x5ff090: DecompressPointer r0
    //     0x5ff090: add             x0, x0, HEAP, lsl #32
    // 0x5ff094: cmp             w0, NULL
    // 0x5ff098: b.eq            #0x5ff1d8
    // 0x5ff09c: LoadField: r2 = r0->field_b
    //     0x5ff09c: ldur            w2, [x0, #0xb]
    // 0x5ff0a0: DecompressPointer r2
    //     0x5ff0a0: add             x2, x2, HEAP, lsl #32
    // 0x5ff0a4: stur            x2, [fp, #-0x18]
    // 0x5ff0a8: r0 = TextSpan()
    //     0x5ff0a8: bl              #0x4f0188  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x5ff0ac: mov             x2, x0
    // 0x5ff0b0: ldur            x0, [fp, #-0x18]
    // 0x5ff0b4: stur            x2, [fp, #-0x20]
    // 0x5ff0b8: StoreField: r2->field_b = r0
    //     0x5ff0b8: stur            w0, [x2, #0xb]
    // 0x5ff0bc: r0 = Instance__DeferringMouseCursor
    //     0x5ff0bc: ldr             x0, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x5ff0c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ff0c0: stur            w0, [x2, #0x17]
    // 0x5ff0c4: r1 = <TextEditingValue>
    //     0x5ff0c4: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x5ff0c8: r0 = _TextSpanEditingController()
    //     0x5ff0c8: bl              #0x5ff28c  ; Allocate_TextSpanEditingControllerStub -> _TextSpanEditingController (size=0x30)
    // 0x5ff0cc: ldur            x1, [fp, #-0x20]
    // 0x5ff0d0: stur            x0, [fp, #-0x18]
    // 0x5ff0d4: StoreField: r0->field_2b = r1
    //     0x5ff0d4: stur            w1, [x0, #0x2b]
    // 0x5ff0d8: r0 = toPlainText()
    //     0x5ff0d8: bl              #0x3b5390  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x5ff0dc: str             x0, [SP]
    // 0x5ff0e0: ldur            x1, [fp, #-0x18]
    // 0x5ff0e4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x5ff0e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x5ff0e8: ldr             x4, [x4, #0x670]
    // 0x5ff0ec: r0 = TextEditingController()
    //     0x5ff0ec: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5ff0f0: ldur            x0, [fp, #-0x18]
    // 0x5ff0f4: ldur            x3, [fp, #-8]
    // 0x5ff0f8: StoreField: r3->field_13 = r0
    //     0x5ff0f8: stur            w0, [x3, #0x13]
    //     0x5ff0fc: ldurb           w16, [x3, #-1]
    //     0x5ff100: ldurb           w17, [x0, #-1]
    //     0x5ff104: and             x16, x17, x16, lsr #2
    //     0x5ff108: tst             x16, HEAP, lsr #32
    //     0x5ff10c: b.eq            #0x5ff114
    //     0x5ff110: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5ff114: ldur            x1, [fp, #-0x18]
    // 0x5ff118: ldur            x2, [fp, #-0x10]
    // 0x5ff11c: r0 = addListener()
    //     0x5ff11c: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5ff120: ldur            x0, [fp, #-8]
    // 0x5ff124: b               #0x5ff13c
    // 0x5ff128: ldur            x0, [fp, #-8]
    // 0x5ff12c: LoadField: r1 = r0->field_b
    //     0x5ff12c: ldur            w1, [x0, #0xb]
    // 0x5ff130: DecompressPointer r1
    //     0x5ff130: add             x1, x1, HEAP, lsl #32
    // 0x5ff134: cmp             w1, NULL
    // 0x5ff138: b.eq            #0x5ff1dc
    // 0x5ff13c: LoadField: r1 = r0->field_b
    //     0x5ff13c: ldur            w1, [x0, #0xb]
    // 0x5ff140: DecompressPointer r1
    //     0x5ff140: add             x1, x1, HEAP, lsl #32
    // 0x5ff144: cmp             w1, NULL
    // 0x5ff148: b.eq            #0x5ff1e0
    // 0x5ff14c: mov             x1, x0
    // 0x5ff150: r0 = _effectiveFocusNode()
    //     0x5ff150: bl              #0x5ff1f0  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x5ff154: mov             x1, x0
    // 0x5ff158: r0 = hasFocus()
    //     0x5ff158: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5ff15c: tbnz            w0, #4, #0x5ff1a4
    // 0x5ff160: ldur            x1, [fp, #-8]
    // 0x5ff164: LoadField: r2 = r1->field_13
    //     0x5ff164: ldur            w2, [x1, #0x13]
    // 0x5ff168: DecompressPointer r2
    //     0x5ff168: add             x2, x2, HEAP, lsl #32
    // 0x5ff16c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ff170: cmp             w2, w16
    // 0x5ff174: b.eq            #0x5ff1e4
    // 0x5ff178: LoadField: r3 = r2->field_27
    //     0x5ff178: ldur            w3, [x2, #0x27]
    // 0x5ff17c: DecompressPointer r3
    //     0x5ff17c: add             x3, x3, HEAP, lsl #32
    // 0x5ff180: LoadField: r2 = r3->field_b
    //     0x5ff180: ldur            w2, [x3, #0xb]
    // 0x5ff184: DecompressPointer r2
    //     0x5ff184: add             x2, x2, HEAP, lsl #32
    // 0x5ff188: LoadField: r3 = r2->field_7
    //     0x5ff188: ldur            x3, [x2, #7]
    // 0x5ff18c: LoadField: r4 = r2->field_f
    //     0x5ff18c: ldur            x4, [x2, #0xf]
    // 0x5ff190: cmp             x3, x4
    // 0x5ff194: b.ne            #0x5ff1a8
    // 0x5ff198: r2 = false
    //     0x5ff198: add             x2, NULL, #0x30  ; false
    // 0x5ff19c: StoreField: r1->field_1b = r2
    //     0x5ff19c: stur            w2, [x1, #0x1b]
    // 0x5ff1a0: b               #0x5ff1b0
    // 0x5ff1a4: ldur            x1, [fp, #-8]
    // 0x5ff1a8: r2 = true
    //     0x5ff1a8: add             x2, NULL, #0x20  ; true
    // 0x5ff1ac: StoreField: r1->field_1b = r2
    //     0x5ff1ac: stur            w2, [x1, #0x1b]
    // 0x5ff1b0: r0 = Null
    //     0x5ff1b0: mov             x0, NULL
    // 0x5ff1b4: LeaveFrame
    //     0x5ff1b4: mov             SP, fp
    //     0x5ff1b8: ldp             fp, lr, [SP], #0x10
    // 0x5ff1bc: ret
    //     0x5ff1bc: ret             
    // 0x5ff1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff1c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff1c4: b               #0x5fef80
    // 0x5ff1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff1c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ff1cc: r9 = _controller
    //     0x5ff1cc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Field <_SelectableTextState@669286899._controller@669286899>: late (offset: 0x14)
    //     0x5ff1d0: ldr             x9, [x9, #0xfa0]
    // 0x5ff1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff1d4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ff1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff1d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ff1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff1dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ff1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff1e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ff1e4: r9 = _controller
    //     0x5ff1e4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Field <_SelectableTextState@669286899._controller@669286899>: late (offset: 0x14)
    //     0x5ff1e8: ldr             x9, [x9, #0xfa0]
    // 0x5ff1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff1ec: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x5ff1f0, size: 0x9c
    // 0x5ff1f0: EnterFrame
    //     0x5ff1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff1f4: mov             fp, SP
    // 0x5ff1f8: AllocStack(0x18)
    //     0x5ff1f8: sub             SP, SP, #0x18
    // 0x5ff1fc: SetupParameters(_SelectableTextState this /* r1 => r1, fp-0x8 */)
    //     0x5ff1fc: stur            x1, [fp, #-8]
    // 0x5ff200: CheckStackOverflow
    //     0x5ff200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff204: cmp             SP, x16
    //     0x5ff208: b.ls            #0x5ff280
    // 0x5ff20c: LoadField: r0 = r1->field_b
    //     0x5ff20c: ldur            w0, [x1, #0xb]
    // 0x5ff210: DecompressPointer r0
    //     0x5ff210: add             x0, x0, HEAP, lsl #32
    // 0x5ff214: cmp             w0, NULL
    // 0x5ff218: b.eq            #0x5ff288
    // 0x5ff21c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5ff21c: ldur            w0, [x1, #0x17]
    // 0x5ff220: DecompressPointer r0
    //     0x5ff220: add             x0, x0, HEAP, lsl #32
    // 0x5ff224: cmp             w0, NULL
    // 0x5ff228: b.ne            #0x5ff274
    // 0x5ff22c: r0 = FocusNode()
    //     0x5ff22c: bl              #0x5ed888  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x5ff230: stur            x0, [fp, #-0x10]
    // 0x5ff234: r16 = true
    //     0x5ff234: add             x16, NULL, #0x20  ; true
    // 0x5ff238: str             x16, [SP]
    // 0x5ff23c: mov             x1, x0
    // 0x5ff240: r4 = const [0, 0x2, 0x1, 0x1, skipTraversal, 0x1, null]
    //     0x5ff240: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2afb8] List(7) [0, 0x2, 0x1, 0x1, "skipTraversal", 0x1, Null]
    //     0x5ff244: ldr             x4, [x4, #0xfb8]
    // 0x5ff248: r0 = FocusNode()
    //     0x5ff248: bl              #0x5a226c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5ff24c: ldur            x0, [fp, #-0x10]
    // 0x5ff250: ldur            x1, [fp, #-8]
    // 0x5ff254: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ff254: stur            w0, [x1, #0x17]
    //     0x5ff258: ldurb           w16, [x1, #-1]
    //     0x5ff25c: ldurb           w17, [x0, #-1]
    //     0x5ff260: and             x16, x17, x16, lsr #2
    //     0x5ff264: tst             x16, HEAP, lsr #32
    //     0x5ff268: b.eq            #0x5ff270
    //     0x5ff26c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ff270: ldur            x0, [fp, #-0x10]
    // 0x5ff274: LeaveFrame
    //     0x5ff274: mov             SP, fp
    //     0x5ff278: ldp             fp, lr, [SP], #0x10
    // 0x5ff27c: ret
    //     0x5ff27c: ret             
    // 0x5ff280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff284: b               #0x5ff20c
    // 0x5ff288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff288: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onControllerChanged(dynamic) {
    // ** addr: 0x5ff298, size: 0x38
    // 0x5ff298: EnterFrame
    //     0x5ff298: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff29c: mov             fp, SP
    // 0x5ff2a0: ldr             x0, [fp, #0x10]
    // 0x5ff2a4: LoadField: r1 = r0->field_1f
    //     0x5ff2a4: ldur            w1, [x0, #0x1f]
    // 0x5ff2a8: DecompressPointer r1
    //     0x5ff2a8: add             x1, x1, HEAP, lsl #32
    // 0x5ff2ac: CheckStackOverflow
    //     0x5ff2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff2b0: cmp             SP, x16
    //     0x5ff2b4: b.ls            #0x5ff2c8
    // 0x5ff2b8: r0 = _onControllerChanged()
    //     0x5ff2b8: bl              #0x5ff2d0  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_onControllerChanged
    // 0x5ff2bc: LeaveFrame
    //     0x5ff2bc: mov             SP, fp
    //     0x5ff2c0: ldp             fp, lr, [SP], #0x10
    // 0x5ff2c4: ret
    //     0x5ff2c4: ret             
    // 0x5ff2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff2c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff2cc: b               #0x5ff2b8
  }
  _ _onControllerChanged(/* No info */) {
    // ** addr: 0x5ff2d0, size: 0xfc
    // 0x5ff2d0: EnterFrame
    //     0x5ff2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff2d4: mov             fp, SP
    // 0x5ff2d8: AllocStack(0x10)
    //     0x5ff2d8: sub             SP, SP, #0x10
    // 0x5ff2dc: SetupParameters(_SelectableTextState this /* r1 => r1, fp-0x8 */)
    //     0x5ff2dc: stur            x1, [fp, #-8]
    // 0x5ff2e0: CheckStackOverflow
    //     0x5ff2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff2e4: cmp             SP, x16
    //     0x5ff2e8: b.ls            #0x5ff3b8
    // 0x5ff2ec: r1 = 2
    //     0x5ff2ec: movz            x1, #0x2
    // 0x5ff2f0: r0 = AllocateContext()
    //     0x5ff2f0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5ff2f4: mov             x2, x0
    // 0x5ff2f8: ldur            x0, [fp, #-8]
    // 0x5ff2fc: stur            x2, [fp, #-0x10]
    // 0x5ff300: StoreField: r2->field_f = r0
    //     0x5ff300: stur            w0, [x2, #0xf]
    // 0x5ff304: mov             x1, x0
    // 0x5ff308: r0 = _effectiveFocusNode()
    //     0x5ff308: bl              #0x5ff1f0  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x5ff30c: mov             x1, x0
    // 0x5ff310: r0 = hasFocus()
    //     0x5ff310: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5ff314: tbz             w0, #4, #0x5ff324
    // 0x5ff318: ldur            x0, [fp, #-8]
    // 0x5ff31c: r1 = true
    //     0x5ff31c: add             x1, NULL, #0x20  ; true
    // 0x5ff320: b               #0x5ff364
    // 0x5ff324: ldur            x0, [fp, #-8]
    // 0x5ff328: LoadField: r1 = r0->field_13
    //     0x5ff328: ldur            w1, [x0, #0x13]
    // 0x5ff32c: DecompressPointer r1
    //     0x5ff32c: add             x1, x1, HEAP, lsl #32
    // 0x5ff330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ff334: cmp             w1, w16
    // 0x5ff338: b.eq            #0x5ff3c0
    // 0x5ff33c: LoadField: r2 = r1->field_27
    //     0x5ff33c: ldur            w2, [x1, #0x27]
    // 0x5ff340: DecompressPointer r2
    //     0x5ff340: add             x2, x2, HEAP, lsl #32
    // 0x5ff344: LoadField: r1 = r2->field_b
    //     0x5ff344: ldur            w1, [x2, #0xb]
    // 0x5ff348: DecompressPointer r1
    //     0x5ff348: add             x1, x1, HEAP, lsl #32
    // 0x5ff34c: LoadField: r2 = r1->field_7
    //     0x5ff34c: ldur            x2, [x1, #7]
    // 0x5ff350: LoadField: r3 = r1->field_f
    //     0x5ff350: ldur            x3, [x1, #0xf]
    // 0x5ff354: cmp             x2, x3
    // 0x5ff358: r16 = true
    //     0x5ff358: add             x16, NULL, #0x20  ; true
    // 0x5ff35c: r17 = false
    //     0x5ff35c: add             x17, NULL, #0x30  ; false
    // 0x5ff360: csel            x1, x16, x17, ne
    // 0x5ff364: ldur            x3, [fp, #-0x10]
    // 0x5ff368: StoreField: r3->field_13 = r1
    //     0x5ff368: stur            w1, [x3, #0x13]
    // 0x5ff36c: LoadField: r2 = r0->field_1b
    //     0x5ff36c: ldur            w2, [x0, #0x1b]
    // 0x5ff370: DecompressPointer r2
    //     0x5ff370: add             x2, x2, HEAP, lsl #32
    // 0x5ff374: cmp             w1, w2
    // 0x5ff378: b.ne            #0x5ff38c
    // 0x5ff37c: r0 = Null
    //     0x5ff37c: mov             x0, NULL
    // 0x5ff380: LeaveFrame
    //     0x5ff380: mov             SP, fp
    //     0x5ff384: ldp             fp, lr, [SP], #0x10
    // 0x5ff388: ret
    //     0x5ff388: ret             
    // 0x5ff38c: r1 = Function '<anonymous closure>':.
    //     0x5ff38c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aff8] AnonymousClosure: (0x5ff3cc), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionChanged (0x5ff3f4)
    //     0x5ff390: ldr             x1, [x1, #0xff8]
    // 0x5ff394: r2 = 64
    //     0x5ff394: movz            x2, #0x40
    // 0x5ff398: r0 = AllocateClosure1()
    //     0x5ff398: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ff39c: ldur            x1, [fp, #-8]
    // 0x5ff3a0: mov             x2, x0
    // 0x5ff3a4: r0 = setState()
    //     0x5ff3a4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ff3a8: r0 = Null
    //     0x5ff3a8: mov             x0, NULL
    // 0x5ff3ac: LeaveFrame
    //     0x5ff3ac: mov             SP, fp
    //     0x5ff3b0: ldp             fp, lr, [SP], #0x10
    // 0x5ff3b4: ret
    //     0x5ff3b4: ret             
    // 0x5ff3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff3b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff3bc: b               #0x5ff2ec
    // 0x5ff3c0: r9 = _controller
    //     0x5ff3c0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Field <_SelectableTextState@669286899._controller@669286899>: late (offset: 0x14)
    //     0x5ff3c4: ldr             x9, [x9, #0xfa0]
    // 0x5ff3c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff3c8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ff3cc, size: 0x28
    // 0x5ff3cc: ldr             x1, [SP]
    // 0x5ff3d0: LoadField: r2 = r1->field_1f
    //     0x5ff3d0: ldur            w2, [x1, #0x1f]
    // 0x5ff3d4: DecompressPointer r2
    //     0x5ff3d4: add             x2, x2, HEAP, lsl #32
    // 0x5ff3d8: LoadField: r1 = r2->field_f
    //     0x5ff3d8: ldur            w1, [x2, #0xf]
    // 0x5ff3dc: DecompressPointer r1
    //     0x5ff3dc: add             x1, x1, HEAP, lsl #32
    // 0x5ff3e0: LoadField: r3 = r2->field_13
    //     0x5ff3e0: ldur            w3, [x2, #0x13]
    // 0x5ff3e4: DecompressPointer r3
    //     0x5ff3e4: add             x3, x3, HEAP, lsl #32
    // 0x5ff3e8: StoreField: r1->field_1b = r3
    //     0x5ff3e8: stur            w3, [x1, #0x1b]
    // 0x5ff3ec: r0 = Null
    //     0x5ff3ec: mov             x0, NULL
    // 0x5ff3f0: ret
    //     0x5ff3f0: ret             
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x5ff3f4, size: 0x154
    // 0x5ff3f4: EnterFrame
    //     0x5ff3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff3f8: mov             fp, SP
    // 0x5ff3fc: AllocStack(0x20)
    //     0x5ff3fc: sub             SP, SP, #0x20
    // 0x5ff400: SetupParameters(_SelectableTextState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5ff400: mov             x0, x1
    //     0x5ff404: stur            x1, [fp, #-8]
    //     0x5ff408: mov             x1, x2
    //     0x5ff40c: stur            x2, [fp, #-0x10]
    //     0x5ff410: mov             x2, x3
    //     0x5ff414: stur            x3, [fp, #-0x18]
    // 0x5ff418: CheckStackOverflow
    //     0x5ff418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff41c: cmp             SP, x16
    //     0x5ff420: b.ls            #0x5ff538
    // 0x5ff424: r1 = 2
    //     0x5ff424: movz            x1, #0x2
    // 0x5ff428: r0 = AllocateContext()
    //     0x5ff428: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5ff42c: mov             x3, x0
    // 0x5ff430: ldur            x0, [fp, #-8]
    // 0x5ff434: stur            x3, [fp, #-0x20]
    // 0x5ff438: StoreField: r3->field_f = r0
    //     0x5ff438: stur            w0, [x3, #0xf]
    // 0x5ff43c: mov             x1, x0
    // 0x5ff440: ldur            x2, [fp, #-0x18]
    // 0x5ff444: r0 = _shouldShowSelectionHandles()
    //     0x5ff444: bl              #0x5ff580  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_shouldShowSelectionHandles
    // 0x5ff448: ldur            x3, [fp, #-0x20]
    // 0x5ff44c: StoreField: r3->field_13 = r0
    //     0x5ff44c: stur            w0, [x3, #0x13]
    // 0x5ff450: ldur            x2, [fp, #-8]
    // 0x5ff454: LoadField: r1 = r2->field_1b
    //     0x5ff454: ldur            w1, [x2, #0x1b]
    // 0x5ff458: DecompressPointer r1
    //     0x5ff458: add             x1, x1, HEAP, lsl #32
    // 0x5ff45c: cmp             w0, w1
    // 0x5ff460: b.eq            #0x5ff480
    // 0x5ff464: r1 = Function '<anonymous closure>':.
    //     0x5ff464: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afb0] AnonymousClosure: (0x5ff3cc), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionChanged (0x5ff3f4)
    //     0x5ff468: ldr             x1, [x1, #0xfb0]
    // 0x5ff46c: r2 = 64
    //     0x5ff46c: movz            x2, #0x40
    // 0x5ff470: r0 = AllocateClosure1()
    //     0x5ff470: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ff474: ldur            x1, [fp, #-8]
    // 0x5ff478: mov             x2, x0
    // 0x5ff47c: r0 = setState()
    //     0x5ff47c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ff480: ldur            x0, [fp, #-8]
    // 0x5ff484: LoadField: r1 = r0->field_b
    //     0x5ff484: ldur            w1, [x0, #0xb]
    // 0x5ff488: DecompressPointer r1
    //     0x5ff488: add             x1, x1, HEAP, lsl #32
    // 0x5ff48c: cmp             w1, NULL
    // 0x5ff490: b.eq            #0x5ff540
    // 0x5ff494: LoadField: r1 = r0->field_f
    //     0x5ff494: ldur            w1, [x0, #0xf]
    // 0x5ff498: DecompressPointer r1
    //     0x5ff498: add             x1, x1, HEAP, lsl #32
    // 0x5ff49c: cmp             w1, NULL
    // 0x5ff4a0: b.eq            #0x5ff544
    // 0x5ff4a4: r0 = of()
    //     0x5ff4a4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5ff4a8: LoadField: r1 = r0->field_23
    //     0x5ff4a8: ldur            w1, [x0, #0x23]
    // 0x5ff4ac: DecompressPointer r1
    //     0x5ff4ac: add             x1, x1, HEAP, lsl #32
    // 0x5ff4b0: LoadField: r0 = r1->field_7
    //     0x5ff4b0: ldur            x0, [x1, #7]
    // 0x5ff4b4: cmp             x0, #2
    // 0x5ff4b8: b.gt            #0x5ff4c8
    // 0x5ff4bc: cmp             x0, #1
    // 0x5ff4c0: b.gt            #0x5ff4d8
    // 0x5ff4c4: b               #0x5ff528
    // 0x5ff4c8: cmp             x0, #4
    // 0x5ff4cc: b.gt            #0x5ff528
    // 0x5ff4d0: cmp             x0, #3
    // 0x5ff4d4: b.le            #0x5ff528
    // 0x5ff4d8: ldur            x0, [fp, #-0x18]
    // 0x5ff4dc: r16 = Instance_SelectionChangedCause
    //     0x5ff4dc: ldr             x16, [PP, #0x6ce8]  ; [pp+0x6ce8] Obj!SelectionChangedCause@8b35a1
    // 0x5ff4e0: cmp             w0, w16
    // 0x5ff4e4: b.ne            #0x5ff518
    // 0x5ff4e8: ldur            x0, [fp, #-8]
    // 0x5ff4ec: LoadField: r1 = r0->field_27
    //     0x5ff4ec: ldur            w1, [x0, #0x27]
    // 0x5ff4f0: DecompressPointer r1
    //     0x5ff4f0: add             x1, x1, HEAP, lsl #32
    // 0x5ff4f4: r0 = currentState()
    //     0x5ff4f4: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5ff4f8: stur            x0, [fp, #-8]
    // 0x5ff4fc: cmp             w0, NULL
    // 0x5ff500: b.eq            #0x5ff518
    // 0x5ff504: ldur            x1, [fp, #-0x10]
    // 0x5ff508: r0 = base()
    //     0x5ff508: bl              #0x49bcd0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x5ff50c: ldur            x1, [fp, #-8]
    // 0x5ff510: mov             x2, x0
    // 0x5ff514: r0 = bringIntoView()
    //     0x5ff514: bl              #0x49bc1c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x5ff518: r0 = Null
    //     0x5ff518: mov             x0, NULL
    // 0x5ff51c: LeaveFrame
    //     0x5ff51c: mov             SP, fp
    //     0x5ff520: ldp             fp, lr, [SP], #0x10
    // 0x5ff524: ret
    //     0x5ff524: ret             
    // 0x5ff528: r0 = Null
    //     0x5ff528: mov             x0, NULL
    // 0x5ff52c: LeaveFrame
    //     0x5ff52c: mov             SP, fp
    //     0x5ff530: ldp             fp, lr, [SP], #0x10
    // 0x5ff534: ret
    //     0x5ff534: ret             
    // 0x5ff538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff538: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff53c: b               #0x5ff424
    // 0x5ff540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff540: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ff544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff544: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x5ff548, size: 0x38
    // 0x5ff548: EnterFrame
    //     0x5ff548: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff54c: mov             fp, SP
    // 0x5ff550: CheckStackOverflow
    //     0x5ff550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff554: cmp             SP, x16
    //     0x5ff558: b.ls            #0x5ff578
    // 0x5ff55c: LoadField: r0 = r1->field_27
    //     0x5ff55c: ldur            w0, [x1, #0x27]
    // 0x5ff560: DecompressPointer r0
    //     0x5ff560: add             x0, x0, HEAP, lsl #32
    // 0x5ff564: mov             x1, x0
    // 0x5ff568: r0 = currentState()
    //     0x5ff568: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5ff56c: LeaveFrame
    //     0x5ff56c: mov             SP, fp
    //     0x5ff570: ldp             fp, lr, [SP], #0x10
    // 0x5ff574: ret
    //     0x5ff574: ret             
    // 0x5ff578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff578: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff57c: b               #0x5ff55c
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x5ff580, size: 0xfc
    // 0x5ff580: EnterFrame
    //     0x5ff580: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff584: mov             fp, SP
    // 0x5ff588: LoadField: r3 = r1->field_1f
    //     0x5ff588: ldur            w3, [x1, #0x1f]
    // 0x5ff58c: DecompressPointer r3
    //     0x5ff58c: add             x3, x3, HEAP, lsl #32
    // 0x5ff590: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ff594: cmp             w3, w16
    // 0x5ff598: b.eq            #0x5ff664
    // 0x5ff59c: LoadField: r4 = r3->field_b
    //     0x5ff59c: ldur            w4, [x3, #0xb]
    // 0x5ff5a0: DecompressPointer r4
    //     0x5ff5a0: add             x4, x4, HEAP, lsl #32
    // 0x5ff5a4: tbz             w4, #4, #0x5ff5b8
    // 0x5ff5a8: r0 = false
    //     0x5ff5a8: add             x0, NULL, #0x30  ; false
    // 0x5ff5ac: LeaveFrame
    //     0x5ff5ac: mov             SP, fp
    //     0x5ff5b0: ldp             fp, lr, [SP], #0x10
    // 0x5ff5b4: ret
    //     0x5ff5b4: ret             
    // 0x5ff5b8: LoadField: r3 = r1->field_13
    //     0x5ff5b8: ldur            w3, [x1, #0x13]
    // 0x5ff5bc: DecompressPointer r3
    //     0x5ff5bc: add             x3, x3, HEAP, lsl #32
    // 0x5ff5c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ff5c4: cmp             w3, w16
    // 0x5ff5c8: b.eq            #0x5ff670
    // 0x5ff5cc: LoadField: r1 = r3->field_27
    //     0x5ff5cc: ldur            w1, [x3, #0x27]
    // 0x5ff5d0: DecompressPointer r1
    //     0x5ff5d0: add             x1, x1, HEAP, lsl #32
    // 0x5ff5d4: LoadField: r3 = r1->field_b
    //     0x5ff5d4: ldur            w3, [x1, #0xb]
    // 0x5ff5d8: DecompressPointer r3
    //     0x5ff5d8: add             x3, x3, HEAP, lsl #32
    // 0x5ff5dc: LoadField: r4 = r3->field_7
    //     0x5ff5dc: ldur            x4, [x3, #7]
    // 0x5ff5e0: LoadField: r5 = r3->field_f
    //     0x5ff5e0: ldur            x5, [x3, #0xf]
    // 0x5ff5e4: cmp             x4, x5
    // 0x5ff5e8: b.ne            #0x5ff5fc
    // 0x5ff5ec: r0 = false
    //     0x5ff5ec: add             x0, NULL, #0x30  ; false
    // 0x5ff5f0: LeaveFrame
    //     0x5ff5f0: mov             SP, fp
    //     0x5ff5f4: ldp             fp, lr, [SP], #0x10
    // 0x5ff5f8: ret
    //     0x5ff5f8: ret             
    // 0x5ff5fc: r16 = Instance_SelectionChangedCause
    //     0x5ff5fc: ldr             x16, [PP, #0x6da8]  ; [pp+0x6da8] Obj!SelectionChangedCause@8b35c1
    // 0x5ff600: cmp             w2, w16
    // 0x5ff604: b.ne            #0x5ff618
    // 0x5ff608: r0 = false
    //     0x5ff608: add             x0, NULL, #0x30  ; false
    // 0x5ff60c: LeaveFrame
    //     0x5ff60c: mov             SP, fp
    //     0x5ff610: ldp             fp, lr, [SP], #0x10
    // 0x5ff614: ret
    //     0x5ff614: ret             
    // 0x5ff618: r16 = Instance_SelectionChangedCause
    //     0x5ff618: ldr             x16, [PP, #0x6ce8]  ; [pp+0x6ce8] Obj!SelectionChangedCause@8b35a1
    // 0x5ff61c: cmp             w2, w16
    // 0x5ff620: b.ne            #0x5ff634
    // 0x5ff624: r0 = true
    //     0x5ff624: add             x0, NULL, #0x20  ; true
    // 0x5ff628: LeaveFrame
    //     0x5ff628: mov             SP, fp
    //     0x5ff62c: ldp             fp, lr, [SP], #0x10
    // 0x5ff630: ret
    //     0x5ff630: ret             
    // 0x5ff634: LoadField: r2 = r1->field_7
    //     0x5ff634: ldur            w2, [x1, #7]
    // 0x5ff638: DecompressPointer r2
    //     0x5ff638: add             x2, x2, HEAP, lsl #32
    // 0x5ff63c: LoadField: r1 = r2->field_7
    //     0x5ff63c: ldur            w1, [x2, #7]
    // 0x5ff640: cbz             w1, #0x5ff654
    // 0x5ff644: r0 = true
    //     0x5ff644: add             x0, NULL, #0x20  ; true
    // 0x5ff648: LeaveFrame
    //     0x5ff648: mov             SP, fp
    //     0x5ff64c: ldp             fp, lr, [SP], #0x10
    // 0x5ff650: ret
    //     0x5ff650: ret             
    // 0x5ff654: r0 = false
    //     0x5ff654: add             x0, NULL, #0x30  ; false
    // 0x5ff658: LeaveFrame
    //     0x5ff658: mov             SP, fp
    //     0x5ff65c: ldp             fp, lr, [SP], #0x10
    // 0x5ff660: ret
    //     0x5ff660: ret             
    // 0x5ff664: r9 = _selectionGestureDetectorBuilder
    //     0x5ff664: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa8] Field <_SelectableTextState@669286899._selectionGestureDetectorBuilder@669286899>: late (offset: 0x20)
    //     0x5ff668: ldr             x9, [x9, #0xfa8]
    // 0x5ff66c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff66c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ff670: r9 = _controller
    //     0x5ff670: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Field <_SelectableTextState@669286899._controller@669286899>: late (offset: 0x14)
    //     0x5ff674: ldr             x9, [x9, #0xfa0]
    // 0x5ff678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff678: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x5ff67c, size: 0x40
    // 0x5ff67c: EnterFrame
    //     0x5ff67c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff680: mov             fp, SP
    // 0x5ff684: ldr             x0, [fp, #0x20]
    // 0x5ff688: LoadField: r1 = r0->field_1f
    //     0x5ff688: ldur            w1, [x0, #0x1f]
    // 0x5ff68c: DecompressPointer r1
    //     0x5ff68c: add             x1, x1, HEAP, lsl #32
    // 0x5ff690: CheckStackOverflow
    //     0x5ff690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff694: cmp             SP, x16
    //     0x5ff698: b.ls            #0x5ff6b4
    // 0x5ff69c: ldr             x2, [fp, #0x18]
    // 0x5ff6a0: ldr             x3, [fp, #0x10]
    // 0x5ff6a4: r0 = _handleSelectionChanged()
    //     0x5ff6a4: bl              #0x5ff3f4  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionChanged
    // 0x5ff6a8: LeaveFrame
    //     0x5ff6a8: mov             SP, fp
    //     0x5ff6ac: ldp             fp, lr, [SP], #0x10
    // 0x5ff6b0: ret
    //     0x5ff6b0: ret             
    // 0x5ff6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff6b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff6b8: b               #0x5ff69c
  }
  _ build(/* No info */) {
    // ** addr: 0x65ae60, size: 0x854
    // 0x65ae60: EnterFrame
    //     0x65ae60: stp             fp, lr, [SP, #-0x10]!
    //     0x65ae64: mov             fp, SP
    // 0x65ae68: AllocStack(0x148)
    //     0x65ae68: sub             SP, SP, #0x148
    // 0x65ae6c: SetupParameters(_SelectableTextState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x65ae6c: mov             x0, x1
    //     0x65ae70: stur            x1, [fp, #-8]
    //     0x65ae74: mov             x1, x2
    //     0x65ae78: stur            x2, [fp, #-0x10]
    // 0x65ae7c: CheckStackOverflow
    //     0x65ae7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ae80: cmp             SP, x16
    //     0x65ae84: b.ls            #0x65b670
    // 0x65ae88: r1 = 1
    //     0x65ae88: movz            x1, #0x1
    // 0x65ae8c: r0 = AllocateContext()
    //     0x65ae8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65ae90: mov             x2, x0
    // 0x65ae94: ldur            x0, [fp, #-8]
    // 0x65ae98: stur            x2, [fp, #-0x18]
    // 0x65ae9c: StoreField: r2->field_f = r0
    //     0x65ae9c: stur            w0, [x2, #0xf]
    // 0x65aea0: ldur            x1, [fp, #-0x10]
    // 0x65aea4: r0 = of()
    //     0x65aea4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65aea8: ldur            x1, [fp, #-0x10]
    // 0x65aeac: stur            x0, [fp, #-0x20]
    // 0x65aeb0: r0 = of()
    //     0x65aeb0: bl              #0x589830  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x65aeb4: ldur            x1, [fp, #-8]
    // 0x65aeb8: stur            x0, [fp, #-0x28]
    // 0x65aebc: r0 = _effectiveFocusNode()
    //     0x65aebc: bl              #0x5ff1f0  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x65aec0: ldur            x3, [fp, #-8]
    // 0x65aec4: stur            x0, [fp, #-0x30]
    // 0x65aec8: LoadField: r1 = r3->field_b
    //     0x65aec8: ldur            w1, [x3, #0xb]
    // 0x65aecc: DecompressPointer r1
    //     0x65aecc: add             x1, x1, HEAP, lsl #32
    // 0x65aed0: cmp             w1, NULL
    // 0x65aed4: b.eq            #0x65b678
    // 0x65aed8: ldur            x1, [fp, #-0x20]
    // 0x65aedc: LoadField: r2 = r1->field_23
    //     0x65aedc: ldur            w2, [x1, #0x23]
    // 0x65aee0: DecompressPointer r2
    //     0x65aee0: add             x2, x2, HEAP, lsl #32
    // 0x65aee4: LoadField: r4 = r2->field_7
    //     0x65aee4: ldur            x4, [x2, #7]
    // 0x65aee8: cmp             x4, #2
    // 0x65aeec: b.gt            #0x65b158
    // 0x65aef0: cmp             x4, #1
    // 0x65aef4: b.gt            #0x65afcc
    // 0x65aef8: ldur            x2, [fp, #-0x28]
    // 0x65aefc: r4 = false
    //     0x65aefc: add             x4, NULL, #0x30  ; false
    // 0x65af00: StoreField: r3->field_23 = r4
    //     0x65af00: stur            w4, [x3, #0x23]
    // 0x65af04: r0 = LoadStaticField(0x7b0)
    //     0x65af04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65af08: ldr             x0, [x0, #0xf60]
    // 0x65af0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65af10: cmp             w0, w16
    // 0x65af14: b.ne            #0x65af24
    // 0x65af18: r2 = materialTextSelectionHandleControls
    //     0x65af18: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a40] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0x7b0)
    //     0x65af1c: ldr             x2, [x2, #0xa40]
    // 0x65af20: r0 = InitLateFinalStaticField()
    //     0x65af20: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x65af24: ldur            x3, [fp, #-8]
    // 0x65af28: stur            x0, [fp, #-0x40]
    // 0x65af2c: LoadField: r1 = r3->field_b
    //     0x65af2c: ldur            w1, [x3, #0xb]
    // 0x65af30: DecompressPointer r1
    //     0x65af30: add             x1, x1, HEAP, lsl #32
    // 0x65af34: cmp             w1, NULL
    // 0x65af38: b.eq            #0x65b67c
    // 0x65af3c: ldur            x2, [fp, #-0x28]
    // 0x65af40: LoadField: r1 = r2->field_f
    //     0x65af40: ldur            w1, [x2, #0xf]
    // 0x65af44: DecompressPointer r1
    //     0x65af44: add             x1, x1, HEAP, lsl #32
    // 0x65af48: cmp             w1, NULL
    // 0x65af4c: b.ne            #0x65af68
    // 0x65af50: ldur            x5, [fp, #-0x20]
    // 0x65af54: LoadField: r1 = r5->field_3f
    //     0x65af54: ldur            w1, [x5, #0x3f]
    // 0x65af58: DecompressPointer r1
    //     0x65af58: add             x1, x1, HEAP, lsl #32
    // 0x65af5c: LoadField: r4 = r1->field_b
    //     0x65af5c: ldur            w4, [x1, #0xb]
    // 0x65af60: DecompressPointer r4
    //     0x65af60: add             x4, x4, HEAP, lsl #32
    // 0x65af64: b               #0x65af70
    // 0x65af68: ldur            x5, [fp, #-0x20]
    // 0x65af6c: mov             x4, x1
    // 0x65af70: stur            x4, [fp, #-0x38]
    // 0x65af74: LoadField: r1 = r2->field_13
    //     0x65af74: ldur            w1, [x2, #0x13]
    // 0x65af78: DecompressPointer r1
    //     0x65af78: add             x1, x1, HEAP, lsl #32
    // 0x65af7c: cmp             w1, NULL
    // 0x65af80: b.ne            #0x65afa8
    // 0x65af84: LoadField: r1 = r5->field_3f
    //     0x65af84: ldur            w1, [x5, #0x3f]
    // 0x65af88: DecompressPointer r1
    //     0x65af88: add             x1, x1, HEAP, lsl #32
    // 0x65af8c: LoadField: r2 = r1->field_b
    //     0x65af8c: ldur            w2, [x1, #0xb]
    // 0x65af90: DecompressPointer r2
    //     0x65af90: add             x2, x2, HEAP, lsl #32
    // 0x65af94: mov             x1, x2
    // 0x65af98: d0 = 0.400000
    //     0x65af98: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x65af9c: ldr             d0, [x17, #0x848]
    // 0x65afa0: r0 = withOpacity()
    //     0x65afa0: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x65afa4: b               #0x65afac
    // 0x65afa8: mov             x0, x1
    // 0x65afac: ldur            x8, [fp, #-0x40]
    // 0x65afb0: ldur            x7, [fp, #-0x38]
    // 0x65afb4: mov             x2, x0
    // 0x65afb8: r6 = false
    //     0x65afb8: add             x6, NULL, #0x30  ; false
    // 0x65afbc: r5 = false
    //     0x65afbc: add             x5, NULL, #0x30  ; false
    // 0x65afc0: r4 = Null
    //     0x65afc0: mov             x4, NULL
    // 0x65afc4: r0 = Null
    //     0x65afc4: mov             x0, NULL
    // 0x65afc8: b               #0x65b3d0
    // 0x65afcc: ldur            x2, [fp, #-0x28]
    // 0x65afd0: ldur            x1, [fp, #-0x10]
    // 0x65afd4: r0 = of()
    //     0x65afd4: bl              #0x6318f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x65afd8: mov             x1, x0
    // 0x65afdc: ldur            x3, [fp, #-8]
    // 0x65afe0: r0 = true
    //     0x65afe0: add             x0, NULL, #0x20  ; true
    // 0x65afe4: stur            x1, [fp, #-0x38]
    // 0x65afe8: StoreField: r3->field_23 = r0
    //     0x65afe8: stur            w0, [x3, #0x23]
    // 0x65afec: r0 = LoadStaticField(0x928)
    //     0x65afec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65aff0: ldr             x0, [x0, #0x1250]
    // 0x65aff4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65aff8: cmp             w0, w16
    // 0x65affc: b.ne            #0x65b00c
    // 0x65b000: r2 = cupertinoTextSelectionHandleControls
    //     0x65b000: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a48] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0x928)
    //     0x65b004: ldr             x2, [x2, #0xa48]
    // 0x65b008: r0 = InitLateFinalStaticField()
    //     0x65b008: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x65b00c: mov             x2, x0
    // 0x65b010: ldur            x3, [fp, #-8]
    // 0x65b014: stur            x2, [fp, #-0x48]
    // 0x65b018: LoadField: r0 = r3->field_b
    //     0x65b018: ldur            w0, [x3, #0xb]
    // 0x65b01c: DecompressPointer r0
    //     0x65b01c: add             x0, x0, HEAP, lsl #32
    // 0x65b020: cmp             w0, NULL
    // 0x65b024: b.eq            #0x65b680
    // 0x65b028: ldur            x0, [fp, #-0x28]
    // 0x65b02c: LoadField: r1 = r0->field_f
    //     0x65b02c: ldur            w1, [x0, #0xf]
    // 0x65b030: DecompressPointer r1
    //     0x65b030: add             x1, x1, HEAP, lsl #32
    // 0x65b034: cmp             w1, NULL
    // 0x65b038: b.ne            #0x65b088
    // 0x65b03c: ldur            x4, [fp, #-0x38]
    // 0x65b040: r1 = LoadClassIdInstr(r4)
    //     0x65b040: ldur            x1, [x4, #-1]
    //     0x65b044: ubfx            x1, x1, #0xc, #0x14
    // 0x65b048: cmp             x1, #0x916
    // 0x65b04c: b.ne            #0x65b068
    // 0x65b050: LoadField: r1 = r4->field_27
    //     0x65b050: ldur            w1, [x4, #0x27]
    // 0x65b054: DecompressPointer r1
    //     0x65b054: add             x1, x1, HEAP, lsl #32
    // 0x65b058: LoadField: r5 = r1->field_b
    //     0x65b058: ldur            w5, [x1, #0xb]
    // 0x65b05c: DecompressPointer r5
    //     0x65b05c: add             x5, x5, HEAP, lsl #32
    // 0x65b060: mov             x1, x5
    // 0x65b064: b               #0x65b080
    // 0x65b068: LoadField: r1 = r4->field_2b
    //     0x65b068: ldur            w1, [x4, #0x2b]
    // 0x65b06c: DecompressPointer r1
    //     0x65b06c: add             x1, x1, HEAP, lsl #32
    // 0x65b070: LoadField: r5 = r1->field_3f
    //     0x65b070: ldur            w5, [x1, #0x3f]
    // 0x65b074: DecompressPointer r5
    //     0x65b074: add             x5, x5, HEAP, lsl #32
    // 0x65b078: LoadField: r1 = r5->field_b
    //     0x65b078: ldur            w1, [x5, #0xb]
    // 0x65b07c: DecompressPointer r1
    //     0x65b07c: add             x1, x1, HEAP, lsl #32
    // 0x65b080: mov             x5, x1
    // 0x65b084: b               #0x65b090
    // 0x65b088: ldur            x4, [fp, #-0x38]
    // 0x65b08c: mov             x5, x1
    // 0x65b090: stur            x5, [fp, #-0x40]
    // 0x65b094: LoadField: r1 = r0->field_13
    //     0x65b094: ldur            w1, [x0, #0x13]
    // 0x65b098: DecompressPointer r1
    //     0x65b098: add             x1, x1, HEAP, lsl #32
    // 0x65b09c: cmp             w1, NULL
    // 0x65b0a0: b.ne            #0x65b104
    // 0x65b0a4: r0 = LoadClassIdInstr(r4)
    //     0x65b0a4: ldur            x0, [x4, #-1]
    //     0x65b0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x65b0ac: cmp             x0, #0x916
    // 0x65b0b0: b.ne            #0x65b0c8
    // 0x65b0b4: LoadField: r0 = r4->field_27
    //     0x65b0b4: ldur            w0, [x4, #0x27]
    // 0x65b0b8: DecompressPointer r0
    //     0x65b0b8: add             x0, x0, HEAP, lsl #32
    // 0x65b0bc: LoadField: r1 = r0->field_b
    //     0x65b0bc: ldur            w1, [x0, #0xb]
    // 0x65b0c0: DecompressPointer r1
    //     0x65b0c0: add             x1, x1, HEAP, lsl #32
    // 0x65b0c4: b               #0x65b0e4
    // 0x65b0c8: LoadField: r0 = r4->field_2b
    //     0x65b0c8: ldur            w0, [x4, #0x2b]
    // 0x65b0cc: DecompressPointer r0
    //     0x65b0cc: add             x0, x0, HEAP, lsl #32
    // 0x65b0d0: LoadField: r1 = r0->field_3f
    //     0x65b0d0: ldur            w1, [x0, #0x3f]
    // 0x65b0d4: DecompressPointer r1
    //     0x65b0d4: add             x1, x1, HEAP, lsl #32
    // 0x65b0d8: LoadField: r0 = r1->field_b
    //     0x65b0d8: ldur            w0, [x1, #0xb]
    // 0x65b0dc: DecompressPointer r0
    //     0x65b0dc: add             x0, x0, HEAP, lsl #32
    // 0x65b0e0: mov             x1, x0
    // 0x65b0e4: r0 = LoadClassIdInstr(r1)
    //     0x65b0e4: ldur            x0, [x1, #-1]
    //     0x65b0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x65b0ec: d0 = 0.400000
    //     0x65b0ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x65b0f0: ldr             d0, [x17, #0x848]
    // 0x65b0f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65b0f4: sub             lr, x0, #1, lsl #12
    //     0x65b0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x65b0fc: blr             lr
    // 0x65b100: b               #0x65b108
    // 0x65b104: mov             x0, x1
    // 0x65b108: ldur            x1, [fp, #-0x10]
    // 0x65b10c: stur            x0, [fp, #-0x38]
    // 0x65b110: r0 = devicePixelRatioOf()
    //     0x65b110: bl              #0x55d324  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x65b114: mov             v1.16b, v0.16b
    // 0x65b118: d0 = -2.000000
    //     0x65b118: fmov            d0, #-2.00000000
    // 0x65b11c: fdiv            d2, d0, d1
    // 0x65b120: stur            d2, [fp, #-0xa8]
    // 0x65b124: r0 = Offset()
    //     0x65b124: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65b128: ldur            d0, [fp, #-0xa8]
    // 0x65b12c: StoreField: r0->field_7 = d0
    //     0x65b12c: stur            d0, [x0, #7]
    // 0x65b130: StoreField: r0->field_f = rZR
    //     0x65b130: stur            xzr, [x0, #0xf]
    // 0x65b134: ldur            x8, [fp, #-0x48]
    // 0x65b138: mov             x4, x0
    // 0x65b13c: ldur            x7, [fp, #-0x40]
    // 0x65b140: ldur            x2, [fp, #-0x38]
    // 0x65b144: r6 = true
    //     0x65b144: add             x6, NULL, #0x20  ; true
    // 0x65b148: r5 = true
    //     0x65b148: add             x5, NULL, #0x20  ; true
    // 0x65b14c: r0 = Instance_Radius
    //     0x65b14c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a50] Obj!Radius@8a1121
    //     0x65b150: ldr             x0, [x0, #0xa50]
    // 0x65b154: b               #0x65b3d0
    // 0x65b158: mov             x5, x1
    // 0x65b15c: ldur            x0, [fp, #-0x28]
    // 0x65b160: d0 = -2.000000
    //     0x65b160: fmov            d0, #-2.00000000
    // 0x65b164: cmp             x4, #4
    // 0x65b168: b.gt            #0x65b300
    // 0x65b16c: cmp             x4, #3
    // 0x65b170: b.le            #0x65b300
    // 0x65b174: ldur            x3, [fp, #-8]
    // 0x65b178: ldur            x1, [fp, #-0x10]
    // 0x65b17c: r0 = of()
    //     0x65b17c: bl              #0x6318f4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x65b180: mov             x1, x0
    // 0x65b184: ldur            x3, [fp, #-8]
    // 0x65b188: r0 = false
    //     0x65b188: add             x0, NULL, #0x30  ; false
    // 0x65b18c: stur            x1, [fp, #-0x38]
    // 0x65b190: StoreField: r3->field_23 = r0
    //     0x65b190: stur            w0, [x3, #0x23]
    // 0x65b194: r0 = LoadStaticField(0x924)
    //     0x65b194: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65b198: ldr             x0, [x0, #0x1248]
    // 0x65b19c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65b1a0: cmp             w0, w16
    // 0x65b1a4: b.ne            #0x65b1b4
    // 0x65b1a8: r2 = cupertinoDesktopTextSelectionHandleControls
    //     0x65b1a8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a70] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0x924)
    //     0x65b1ac: ldr             x2, [x2, #0xa70]
    // 0x65b1b0: r0 = InitLateFinalStaticField()
    //     0x65b1b0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x65b1b4: mov             x2, x0
    // 0x65b1b8: ldur            x3, [fp, #-8]
    // 0x65b1bc: stur            x2, [fp, #-0x48]
    // 0x65b1c0: LoadField: r0 = r3->field_b
    //     0x65b1c0: ldur            w0, [x3, #0xb]
    // 0x65b1c4: DecompressPointer r0
    //     0x65b1c4: add             x0, x0, HEAP, lsl #32
    // 0x65b1c8: cmp             w0, NULL
    // 0x65b1cc: b.eq            #0x65b684
    // 0x65b1d0: ldur            x0, [fp, #-0x28]
    // 0x65b1d4: LoadField: r1 = r0->field_f
    //     0x65b1d4: ldur            w1, [x0, #0xf]
    // 0x65b1d8: DecompressPointer r1
    //     0x65b1d8: add             x1, x1, HEAP, lsl #32
    // 0x65b1dc: cmp             w1, NULL
    // 0x65b1e0: b.ne            #0x65b230
    // 0x65b1e4: ldur            x4, [fp, #-0x38]
    // 0x65b1e8: r1 = LoadClassIdInstr(r4)
    //     0x65b1e8: ldur            x1, [x4, #-1]
    //     0x65b1ec: ubfx            x1, x1, #0xc, #0x14
    // 0x65b1f0: cmp             x1, #0x916
    // 0x65b1f4: b.ne            #0x65b210
    // 0x65b1f8: LoadField: r1 = r4->field_27
    //     0x65b1f8: ldur            w1, [x4, #0x27]
    // 0x65b1fc: DecompressPointer r1
    //     0x65b1fc: add             x1, x1, HEAP, lsl #32
    // 0x65b200: LoadField: r5 = r1->field_b
    //     0x65b200: ldur            w5, [x1, #0xb]
    // 0x65b204: DecompressPointer r5
    //     0x65b204: add             x5, x5, HEAP, lsl #32
    // 0x65b208: mov             x1, x5
    // 0x65b20c: b               #0x65b228
    // 0x65b210: LoadField: r1 = r4->field_2b
    //     0x65b210: ldur            w1, [x4, #0x2b]
    // 0x65b214: DecompressPointer r1
    //     0x65b214: add             x1, x1, HEAP, lsl #32
    // 0x65b218: LoadField: r5 = r1->field_3f
    //     0x65b218: ldur            w5, [x1, #0x3f]
    // 0x65b21c: DecompressPointer r5
    //     0x65b21c: add             x5, x5, HEAP, lsl #32
    // 0x65b220: LoadField: r1 = r5->field_b
    //     0x65b220: ldur            w1, [x5, #0xb]
    // 0x65b224: DecompressPointer r1
    //     0x65b224: add             x1, x1, HEAP, lsl #32
    // 0x65b228: mov             x5, x1
    // 0x65b22c: b               #0x65b238
    // 0x65b230: ldur            x4, [fp, #-0x38]
    // 0x65b234: mov             x5, x1
    // 0x65b238: stur            x5, [fp, #-0x40]
    // 0x65b23c: LoadField: r1 = r0->field_13
    //     0x65b23c: ldur            w1, [x0, #0x13]
    // 0x65b240: DecompressPointer r1
    //     0x65b240: add             x1, x1, HEAP, lsl #32
    // 0x65b244: cmp             w1, NULL
    // 0x65b248: b.ne            #0x65b2ac
    // 0x65b24c: r0 = LoadClassIdInstr(r4)
    //     0x65b24c: ldur            x0, [x4, #-1]
    //     0x65b250: ubfx            x0, x0, #0xc, #0x14
    // 0x65b254: cmp             x0, #0x916
    // 0x65b258: b.ne            #0x65b270
    // 0x65b25c: LoadField: r0 = r4->field_27
    //     0x65b25c: ldur            w0, [x4, #0x27]
    // 0x65b260: DecompressPointer r0
    //     0x65b260: add             x0, x0, HEAP, lsl #32
    // 0x65b264: LoadField: r1 = r0->field_b
    //     0x65b264: ldur            w1, [x0, #0xb]
    // 0x65b268: DecompressPointer r1
    //     0x65b268: add             x1, x1, HEAP, lsl #32
    // 0x65b26c: b               #0x65b28c
    // 0x65b270: LoadField: r0 = r4->field_2b
    //     0x65b270: ldur            w0, [x4, #0x2b]
    // 0x65b274: DecompressPointer r0
    //     0x65b274: add             x0, x0, HEAP, lsl #32
    // 0x65b278: LoadField: r1 = r0->field_3f
    //     0x65b278: ldur            w1, [x0, #0x3f]
    // 0x65b27c: DecompressPointer r1
    //     0x65b27c: add             x1, x1, HEAP, lsl #32
    // 0x65b280: LoadField: r0 = r1->field_b
    //     0x65b280: ldur            w0, [x1, #0xb]
    // 0x65b284: DecompressPointer r0
    //     0x65b284: add             x0, x0, HEAP, lsl #32
    // 0x65b288: mov             x1, x0
    // 0x65b28c: r0 = LoadClassIdInstr(r1)
    //     0x65b28c: ldur            x0, [x1, #-1]
    //     0x65b290: ubfx            x0, x0, #0xc, #0x14
    // 0x65b294: d0 = 0.400000
    //     0x65b294: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x65b298: ldr             d0, [x17, #0x848]
    // 0x65b29c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65b29c: sub             lr, x0, #1, lsl #12
    //     0x65b2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x65b2a4: blr             lr
    // 0x65b2a8: b               #0x65b2b0
    // 0x65b2ac: mov             x0, x1
    // 0x65b2b0: ldur            x1, [fp, #-0x10]
    // 0x65b2b4: stur            x0, [fp, #-0x38]
    // 0x65b2b8: r0 = devicePixelRatioOf()
    //     0x65b2b8: bl              #0x55d324  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x65b2bc: mov             v1.16b, v0.16b
    // 0x65b2c0: d0 = -2.000000
    //     0x65b2c0: fmov            d0, #-2.00000000
    // 0x65b2c4: fdiv            d2, d0, d1
    // 0x65b2c8: stur            d2, [fp, #-0xa8]
    // 0x65b2cc: r0 = Offset()
    //     0x65b2cc: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65b2d0: ldur            d0, [fp, #-0xa8]
    // 0x65b2d4: StoreField: r0->field_7 = d0
    //     0x65b2d4: stur            d0, [x0, #7]
    // 0x65b2d8: StoreField: r0->field_f = rZR
    //     0x65b2d8: stur            xzr, [x0, #0xf]
    // 0x65b2dc: ldur            x8, [fp, #-0x48]
    // 0x65b2e0: mov             x4, x0
    // 0x65b2e4: ldur            x7, [fp, #-0x40]
    // 0x65b2e8: ldur            x2, [fp, #-0x38]
    // 0x65b2ec: r6 = true
    //     0x65b2ec: add             x6, NULL, #0x20  ; true
    // 0x65b2f0: r5 = true
    //     0x65b2f0: add             x5, NULL, #0x20  ; true
    // 0x65b2f4: r0 = Instance_Radius
    //     0x65b2f4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a50] Obj!Radius@8a1121
    //     0x65b2f8: ldr             x0, [x0, #0xa50]
    // 0x65b2fc: b               #0x65b3d0
    // 0x65b300: ldur            x3, [fp, #-8]
    // 0x65b304: r1 = false
    //     0x65b304: add             x1, NULL, #0x30  ; false
    // 0x65b308: StoreField: r3->field_23 = r1
    //     0x65b308: stur            w1, [x3, #0x23]
    // 0x65b30c: r0 = LoadStaticField(0x670)
    //     0x65b30c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65b310: ldr             x0, [x0, #0xce0]
    // 0x65b314: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65b318: cmp             w0, w16
    // 0x65b31c: b.ne            #0x65b32c
    // 0x65b320: r2 = desktopTextSelectionHandleControls
    //     0x65b320: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a58] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x670)
    //     0x65b324: ldr             x2, [x2, #0xa58]
    // 0x65b328: r0 = InitLateFinalStaticField()
    //     0x65b328: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x65b32c: ldur            x3, [fp, #-8]
    // 0x65b330: stur            x0, [fp, #-0x40]
    // 0x65b334: LoadField: r1 = r3->field_b
    //     0x65b334: ldur            w1, [x3, #0xb]
    // 0x65b338: DecompressPointer r1
    //     0x65b338: add             x1, x1, HEAP, lsl #32
    // 0x65b33c: cmp             w1, NULL
    // 0x65b340: b.eq            #0x65b688
    // 0x65b344: ldur            x1, [fp, #-0x28]
    // 0x65b348: LoadField: r2 = r1->field_f
    //     0x65b348: ldur            w2, [x1, #0xf]
    // 0x65b34c: DecompressPointer r2
    //     0x65b34c: add             x2, x2, HEAP, lsl #32
    // 0x65b350: cmp             w2, NULL
    // 0x65b354: b.ne            #0x65b374
    // 0x65b358: ldur            x4, [fp, #-0x20]
    // 0x65b35c: LoadField: r2 = r4->field_3f
    //     0x65b35c: ldur            w2, [x4, #0x3f]
    // 0x65b360: DecompressPointer r2
    //     0x65b360: add             x2, x2, HEAP, lsl #32
    // 0x65b364: LoadField: r5 = r2->field_b
    //     0x65b364: ldur            w5, [x2, #0xb]
    // 0x65b368: DecompressPointer r5
    //     0x65b368: add             x5, x5, HEAP, lsl #32
    // 0x65b36c: mov             x2, x5
    // 0x65b370: b               #0x65b378
    // 0x65b374: ldur            x4, [fp, #-0x20]
    // 0x65b378: stur            x2, [fp, #-0x38]
    // 0x65b37c: LoadField: r5 = r1->field_13
    //     0x65b37c: ldur            w5, [x1, #0x13]
    // 0x65b380: DecompressPointer r5
    //     0x65b380: add             x5, x5, HEAP, lsl #32
    // 0x65b384: cmp             w5, NULL
    // 0x65b388: b.ne            #0x65b3b0
    // 0x65b38c: LoadField: r1 = r4->field_3f
    //     0x65b38c: ldur            w1, [x4, #0x3f]
    // 0x65b390: DecompressPointer r1
    //     0x65b390: add             x1, x1, HEAP, lsl #32
    // 0x65b394: LoadField: r4 = r1->field_b
    //     0x65b394: ldur            w4, [x1, #0xb]
    // 0x65b398: DecompressPointer r4
    //     0x65b398: add             x4, x4, HEAP, lsl #32
    // 0x65b39c: mov             x1, x4
    // 0x65b3a0: d0 = 0.400000
    //     0x65b3a0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x65b3a4: ldr             d0, [x17, #0x848]
    // 0x65b3a8: r0 = withOpacity()
    //     0x65b3a8: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x65b3ac: b               #0x65b3b4
    // 0x65b3b0: mov             x0, x5
    // 0x65b3b4: ldur            x8, [fp, #-0x40]
    // 0x65b3b8: ldur            x7, [fp, #-0x38]
    // 0x65b3bc: mov             x2, x0
    // 0x65b3c0: r6 = false
    //     0x65b3c0: add             x6, NULL, #0x30  ; false
    // 0x65b3c4: r5 = false
    //     0x65b3c4: add             x5, NULL, #0x30  ; false
    // 0x65b3c8: r4 = Null
    //     0x65b3c8: mov             x4, NULL
    // 0x65b3cc: r0 = Null
    //     0x65b3cc: mov             x0, NULL
    // 0x65b3d0: ldur            x3, [fp, #-8]
    // 0x65b3d4: ldur            x1, [fp, #-0x10]
    // 0x65b3d8: stur            x8, [fp, #-0x20]
    // 0x65b3dc: stur            x6, [fp, #-0x28]
    // 0x65b3e0: stur            x5, [fp, #-0x38]
    // 0x65b3e4: stur            x4, [fp, #-0x40]
    // 0x65b3e8: stur            x7, [fp, #-0x48]
    // 0x65b3ec: stur            x2, [fp, #-0x50]
    // 0x65b3f0: stur            x0, [fp, #-0x58]
    // 0x65b3f4: r0 = of()
    //     0x65b3f4: bl              #0x590244  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x65b3f8: ldur            x3, [fp, #-8]
    // 0x65b3fc: stur            x0, [fp, #-0x10]
    // 0x65b400: LoadField: r1 = r3->field_b
    //     0x65b400: ldur            w1, [x3, #0xb]
    // 0x65b404: DecompressPointer r1
    //     0x65b404: add             x1, x1, HEAP, lsl #32
    // 0x65b408: cmp             w1, NULL
    // 0x65b40c: b.eq            #0x65b68c
    // 0x65b410: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65b410: ldur            w2, [x1, #0x17]
    // 0x65b414: DecompressPointer r2
    //     0x65b414: add             x2, x2, HEAP, lsl #32
    // 0x65b418: LoadField: r1 = r2->field_7
    //     0x65b418: ldur            w1, [x2, #7]
    // 0x65b41c: DecompressPointer r1
    //     0x65b41c: add             x1, x1, HEAP, lsl #32
    // 0x65b420: tbnz            w1, #4, #0x65b434
    // 0x65b424: LoadField: r1 = r0->field_f
    //     0x65b424: ldur            w1, [x0, #0xf]
    // 0x65b428: DecompressPointer r1
    //     0x65b428: add             x1, x1, HEAP, lsl #32
    // 0x65b42c: r0 = merge()
    //     0x65b42c: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x65b430: b               #0x65b438
    // 0x65b434: mov             x0, x2
    // 0x65b438: ldur            x3, [fp, #-8]
    // 0x65b43c: stur            x0, [fp, #-0x88]
    // 0x65b440: LoadField: r1 = r3->field_b
    //     0x65b440: ldur            w1, [x3, #0xb]
    // 0x65b444: DecompressPointer r1
    //     0x65b444: add             x1, x1, HEAP, lsl #32
    // 0x65b448: cmp             w1, NULL
    // 0x65b44c: b.eq            #0x65b690
    // 0x65b450: LoadField: r2 = r3->field_27
    //     0x65b450: ldur            w2, [x3, #0x27]
    // 0x65b454: DecompressPointer r2
    //     0x65b454: add             x2, x2, HEAP, lsl #32
    // 0x65b458: stur            x2, [fp, #-0x80]
    // 0x65b45c: LoadField: r4 = r3->field_1b
    //     0x65b45c: ldur            w4, [x3, #0x1b]
    // 0x65b460: DecompressPointer r4
    //     0x65b460: add             x4, x4, HEAP, lsl #32
    // 0x65b464: stur            x4, [fp, #-0x78]
    // 0x65b468: LoadField: r6 = r3->field_13
    //     0x65b468: ldur            w6, [x3, #0x13]
    // 0x65b46c: DecompressPointer r6
    //     0x65b46c: add             x6, x6, HEAP, lsl #32
    // 0x65b470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65b474: cmp             w6, w16
    // 0x65b478: b.eq            #0x65b694
    // 0x65b47c: stur            x6, [fp, #-0x70]
    // 0x65b480: LoadField: r5 = r1->field_1f
    //     0x65b480: ldur            w5, [x1, #0x1f]
    // 0x65b484: DecompressPointer r5
    //     0x65b484: add             x5, x5, HEAP, lsl #32
    // 0x65b488: cmp             w5, NULL
    // 0x65b48c: b.ne            #0x65b4a0
    // 0x65b490: ldur            x1, [fp, #-0x10]
    // 0x65b494: LoadField: r5 = r1->field_13
    //     0x65b494: ldur            w5, [x1, #0x13]
    // 0x65b498: DecompressPointer r5
    //     0x65b498: add             x5, x5, HEAP, lsl #32
    // 0x65b49c: b               #0x65b4a4
    // 0x65b4a0: ldur            x1, [fp, #-0x10]
    // 0x65b4a4: cmp             w5, NULL
    // 0x65b4a8: b.ne            #0x65b4b0
    // 0x65b4ac: r5 = Instance_TextAlign
    //     0x65b4ac: ldr             x5, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x65b4b0: stur            x5, [fp, #-0x68]
    // 0x65b4b4: LoadField: r7 = r1->field_1f
    //     0x65b4b4: ldur            w7, [x1, #0x1f]
    // 0x65b4b8: DecompressPointer r7
    //     0x65b4b8: add             x7, x7, HEAP, lsl #32
    // 0x65b4bc: stur            x7, [fp, #-0x60]
    // 0x65b4c0: r0 = LoadStaticField(0xde4)
    //     0x65b4c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65b4c4: ldr             x0, [x0, #0x1bc8]
    // 0x65b4c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65b4cc: cmp             w0, w16
    // 0x65b4d0: b.ne            #0x65b4e0
    // 0x65b4d4: r2 = adaptiveMagnifierConfiguration
    //     0x65b4d4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a98] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0xde4)
    //     0x65b4d8: ldr             x2, [x2, #0xa98]
    // 0x65b4dc: r0 = InitLateStaticField()
    //     0x65b4dc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x65b4e0: mov             x2, x0
    // 0x65b4e4: ldur            x0, [fp, #-8]
    // 0x65b4e8: stur            x2, [fp, #-0x10]
    // 0x65b4ec: LoadField: r1 = r0->field_b
    //     0x65b4ec: ldur            w1, [x0, #0xb]
    // 0x65b4f0: DecompressPointer r1
    //     0x65b4f0: add             x1, x1, HEAP, lsl #32
    // 0x65b4f4: cmp             w1, NULL
    // 0x65b4f8: b.eq            #0x65b6a0
    // 0x65b4fc: mov             x3, x0
    // 0x65b500: r1 = Function '_handleSelectionChanged@669286899':.
    //     0x65b500: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af70] AnonymousClosure: (0x5ff67c), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionChanged (0x5ff3f4)
    //     0x65b504: ldr             x1, [x1, #0xf70]
    // 0x65b508: r2 = 64
    //     0x65b508: movz            x2, #0x40
    // 0x65b50c: r0 = AllocateClosure1()
    //     0x65b50c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65b510: ldur            x3, [fp, #-8]
    // 0x65b514: r1 = Function '_handleSelectionHandleTapped@669286899':.
    //     0x65b514: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af78] AnonymousClosure: (0x65b708), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionHandleTapped (0x65b740)
    //     0x65b518: ldr             x1, [x1, #0xf78]
    // 0x65b51c: stur            x0, [fp, #-0x90]
    // 0x65b520: r2 = 64
    //     0x65b520: movz            x2, #0x40
    // 0x65b524: r0 = AllocateClosure1()
    //     0x65b524: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65b528: stur            x0, [fp, #-0x98]
    // 0x65b52c: r0 = EditableText()
    //     0x65b52c: bl              #0x6318e0  ; AllocateEditableTextStub -> EditableText (size=0x140)
    // 0x65b530: stur            x0, [fp, #-0xa0]
    // 0x65b534: ldur            x16, [fp, #-0x40]
    // 0x65b538: ldur            lr, [fp, #-0x38]
    // 0x65b53c: stp             lr, x16, [SP, #0x90]
    // 0x65b540: ldur            x16, [fp, #-0x58]
    // 0x65b544: ldur            lr, [fp, #-0x30]
    // 0x65b548: stp             lr, x16, [SP, #0x80]
    // 0x65b54c: ldur            x16, [fp, #-0x80]
    // 0x65b550: ldur            lr, [fp, #-0x10]
    // 0x65b554: stp             lr, x16, [SP, #0x70]
    // 0x65b558: ldur            x16, [fp, #-0x60]
    // 0x65b55c: stp             NULL, x16, [SP, #0x60]
    // 0x65b560: ldur            x16, [fp, #-0x90]
    // 0x65b564: ldur            lr, [fp, #-0x98]
    // 0x65b568: stp             lr, x16, [SP, #0x50]
    // 0x65b56c: ldur            x16, [fp, #-0x28]
    // 0x65b570: r30 = true
    //     0x65b570: add             lr, NULL, #0x20  ; true
    // 0x65b574: stp             lr, x16, [SP, #0x40]
    // 0x65b578: ldur            x16, [fp, #-0x50]
    // 0x65b57c: ldur            lr, [fp, #-0x20]
    // 0x65b580: stp             lr, x16, [SP, #0x30]
    // 0x65b584: r16 = false
    //     0x65b584: add             x16, NULL, #0x30  ; false
    // 0x65b588: ldur            lr, [fp, #-0x78]
    // 0x65b58c: stp             lr, x16, [SP, #0x20]
    // 0x65b590: r16 = Instance_StrutStyle
    //     0x65b590: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af80] Obj!StrutStyle@8aad81
    //     0x65b594: ldr             x16, [x16, #0xf80]
    // 0x65b598: ldur            lr, [fp, #-0x88]
    // 0x65b59c: stp             lr, x16, [SP, #0x10]
    // 0x65b5a0: ldur            x16, [fp, #-0x68]
    // 0x65b5a4: r30 = false
    //     0x65b5a4: add             lr, NULL, #0x30  ; false
    // 0x65b5a8: stp             lr, x16, [SP]
    // 0x65b5ac: mov             x1, x0
    // 0x65b5b0: ldur            x6, [fp, #-0x70]
    // 0x65b5b4: ldur            x7, [fp, #-0x48]
    // 0x65b5b8: r2 = Null
    //     0x65b5b8: mov             x2, NULL
    // 0x65b5bc: r3 = false
    //     0x65b5bc: add             x3, NULL, #0x30  ; false
    // 0x65b5c0: r5 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@669286899': static.
    //     0x65b5c0: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@669286899': static. (0x7fc516a93f20)
    //     0x65b5c4: ldr             x5, [x5, #0xdb0]
    // 0x65b5c8: r4 = const [0, 0x1a, 0x14, 0x19, forceLine, 0x19, null]
    //     0x65b5c8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af88] List(7) [0, 0x1a, 0x14, 0x19, "forceLine", 0x19, Null]
    //     0x65b5cc: ldr             x4, [x4, #0xf88]
    // 0x65b5d0: r0 = EditableText()
    //     0x65b5d0: bl              #0x630ac0  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x65b5d4: r0 = RepaintBoundary()
    //     0x65b5d4: bl              #0x61d6fc  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x65b5d8: mov             x1, x0
    // 0x65b5dc: ldur            x0, [fp, #-0xa0]
    // 0x65b5e0: StoreField: r1->field_b = r0
    //     0x65b5e0: stur            w0, [x1, #0xb]
    // 0x65b5e4: ldur            x0, [fp, #-8]
    // 0x65b5e8: LoadField: r2 = r0->field_b
    //     0x65b5e8: ldur            w2, [x0, #0xb]
    // 0x65b5ec: DecompressPointer r2
    //     0x65b5ec: add             x2, x2, HEAP, lsl #32
    // 0x65b5f0: cmp             w2, NULL
    // 0x65b5f4: b.eq            #0x65b6a4
    // 0x65b5f8: LoadField: r2 = r0->field_1f
    //     0x65b5f8: ldur            w2, [x0, #0x1f]
    // 0x65b5fc: DecompressPointer r2
    //     0x65b5fc: add             x2, x2, HEAP, lsl #32
    // 0x65b600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65b604: cmp             w2, w16
    // 0x65b608: b.eq            #0x65b6a8
    // 0x65b60c: mov             x16, x1
    // 0x65b610: mov             x1, x2
    // 0x65b614: mov             x2, x16
    // 0x65b618: r0 = buildGestureDetector()
    //     0x65b618: bl              #0x62df48  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x65b61c: ldur            x3, [fp, #-0x18]
    // 0x65b620: r1 = Function '<anonymous closure>':.
    //     0x65b620: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af90] AnonymousClosure: (0x65b6b4), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::build (0x65ae60)
    //     0x65b624: ldr             x1, [x1, #0xf90]
    // 0x65b628: stur            x0, [fp, #-8]
    // 0x65b62c: r2 = 64
    //     0x65b62c: movz            x2, #0x40
    // 0x65b630: r0 = AllocateClosure1()
    //     0x65b630: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65b634: stur            x0, [fp, #-0x10]
    // 0x65b638: r0 = Semantics()
    //     0x65b638: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x65b63c: stur            x0, [fp, #-0x18]
    // 0x65b640: ldur            x16, [fp, #-0x10]
    // 0x65b644: stp             x16, NULL, [SP, #8]
    // 0x65b648: ldur            x16, [fp, #-8]
    // 0x65b64c: str             x16, [SP]
    // 0x65b650: mov             x1, x0
    // 0x65b654: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, label, 0x1, onLongPress, 0x2, null]
    //     0x65b654: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af98] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "label", 0x1, "onLongPress", 0x2, Null]
    //     0x65b658: ldr             x4, [x4, #0xf98]
    // 0x65b65c: r0 = Semantics()
    //     0x65b65c: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x65b660: ldur            x0, [fp, #-0x18]
    // 0x65b664: LeaveFrame
    //     0x65b664: mov             SP, fp
    //     0x65b668: ldp             fp, lr, [SP], #0x10
    // 0x65b66c: ret
    //     0x65b66c: ret             
    // 0x65b670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b670: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b674: b               #0x65ae88
    // 0x65b678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b678: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b67c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b680: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b684: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b688: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b68c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b690: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b694: r9 = _controller
    //     0x65b694: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Field <_SelectableTextState@669286899._controller@669286899>: late (offset: 0x14)
    //     0x65b698: ldr             x9, [x9, #0xfa0]
    // 0x65b69c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b69c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65b6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b6a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b6a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b6a8: r9 = _selectionGestureDetectorBuilder
    //     0x65b6a8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa8] Field <_SelectableTextState@669286899._selectionGestureDetectorBuilder@669286899>: late (offset: 0x20)
    //     0x65b6ac: ldr             x9, [x9, #0xfa8]
    // 0x65b6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b6b0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65b6b4, size: 0x54
    // 0x65b6b4: EnterFrame
    //     0x65b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x65b6b8: mov             fp, SP
    // 0x65b6bc: ldr             x0, [fp, #0x10]
    // 0x65b6c0: LoadField: r1 = r0->field_1f
    //     0x65b6c0: ldur            w1, [x0, #0x1f]
    // 0x65b6c4: DecompressPointer r1
    //     0x65b6c4: add             x1, x1, HEAP, lsl #32
    // 0x65b6c8: CheckStackOverflow
    //     0x65b6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65b6cc: cmp             SP, x16
    //     0x65b6d0: b.ls            #0x65b700
    // 0x65b6d4: LoadField: r0 = r1->field_f
    //     0x65b6d4: ldur            w0, [x1, #0xf]
    // 0x65b6d8: DecompressPointer r0
    //     0x65b6d8: add             x0, x0, HEAP, lsl #32
    // 0x65b6dc: mov             x1, x0
    // 0x65b6e0: r0 = _effectiveFocusNode()
    //     0x65b6e0: bl              #0x5ff1f0  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x65b6e4: mov             x1, x0
    // 0x65b6e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65b6e8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65b6ec: r0 = requestFocus()
    //     0x65b6ec: bl              #0x399a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x65b6f0: r0 = Null
    //     0x65b6f0: mov             x0, NULL
    // 0x65b6f4: LeaveFrame
    //     0x65b6f4: mov             SP, fp
    //     0x65b6f8: ldp             fp, lr, [SP], #0x10
    // 0x65b6fc: ret
    //     0x65b6fc: ret             
    // 0x65b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b700: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b704: b               #0x65b6d4
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x65b708, size: 0x38
    // 0x65b708: EnterFrame
    //     0x65b708: stp             fp, lr, [SP, #-0x10]!
    //     0x65b70c: mov             fp, SP
    // 0x65b710: ldr             x0, [fp, #0x10]
    // 0x65b714: LoadField: r1 = r0->field_1f
    //     0x65b714: ldur            w1, [x0, #0x1f]
    // 0x65b718: DecompressPointer r1
    //     0x65b718: add             x1, x1, HEAP, lsl #32
    // 0x65b71c: CheckStackOverflow
    //     0x65b71c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65b720: cmp             SP, x16
    //     0x65b724: b.ls            #0x65b738
    // 0x65b728: r0 = _handleSelectionHandleTapped()
    //     0x65b728: bl              #0x65b740  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionHandleTapped
    // 0x65b72c: LeaveFrame
    //     0x65b72c: mov             SP, fp
    //     0x65b730: ldp             fp, lr, [SP], #0x10
    // 0x65b734: ret
    //     0x65b734: ret             
    // 0x65b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b73c: b               #0x65b728
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x65b740, size: 0x84
    // 0x65b740: EnterFrame
    //     0x65b740: stp             fp, lr, [SP, #-0x10]!
    //     0x65b744: mov             fp, SP
    // 0x65b748: CheckStackOverflow
    //     0x65b748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65b74c: cmp             SP, x16
    //     0x65b750: b.ls            #0x65b7ac
    // 0x65b754: LoadField: r0 = r1->field_13
    //     0x65b754: ldur            w0, [x1, #0x13]
    // 0x65b758: DecompressPointer r0
    //     0x65b758: add             x0, x0, HEAP, lsl #32
    // 0x65b75c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65b760: cmp             w0, w16
    // 0x65b764: b.eq            #0x65b7b4
    // 0x65b768: LoadField: r2 = r0->field_27
    //     0x65b768: ldur            w2, [x0, #0x27]
    // 0x65b76c: DecompressPointer r2
    //     0x65b76c: add             x2, x2, HEAP, lsl #32
    // 0x65b770: LoadField: r0 = r2->field_b
    //     0x65b770: ldur            w0, [x2, #0xb]
    // 0x65b774: DecompressPointer r0
    //     0x65b774: add             x0, x0, HEAP, lsl #32
    // 0x65b778: LoadField: r2 = r0->field_7
    //     0x65b778: ldur            x2, [x0, #7]
    // 0x65b77c: LoadField: r3 = r0->field_f
    //     0x65b77c: ldur            x3, [x0, #0xf]
    // 0x65b780: cmp             x2, x3
    // 0x65b784: b.ne            #0x65b79c
    // 0x65b788: r0 = _editableText()
    //     0x65b788: bl              #0x5ff548  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_editableText
    // 0x65b78c: cmp             w0, NULL
    // 0x65b790: b.eq            #0x65b7c0
    // 0x65b794: mov             x1, x0
    // 0x65b798: r0 = toggleToolbar()
    //     0x65b798: bl              #0x62fed8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x65b79c: r0 = Null
    //     0x65b79c: mov             x0, NULL
    // 0x65b7a0: LeaveFrame
    //     0x65b7a0: mov             SP, fp
    //     0x65b7a4: ldp             fp, lr, [SP], #0x10
    // 0x65b7a8: ret
    //     0x65b7a8: ret             
    // 0x65b7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b7ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b7b0: b               #0x65b754
    // 0x65b7b4: r9 = _controller
    //     0x65b7b4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Field <_SelectableTextState@669286899._controller@669286899>: late (offset: 0x14)
    //     0x65b7b8: ldr             x9, [x9, #0xfa0]
    // 0x65b7bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b7bc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65b7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b7c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f8078, size: 0xa4
    // 0x6f8078: EnterFrame
    //     0x6f8078: stp             fp, lr, [SP, #-0x10]!
    //     0x6f807c: mov             fp, SP
    // 0x6f8080: AllocStack(0x10)
    //     0x6f8080: sub             SP, SP, #0x10
    // 0x6f8084: SetupParameters(_SelectableTextState this /* r1 => r0, fp-0x8 */)
    //     0x6f8084: mov             x0, x1
    //     0x6f8088: stur            x1, [fp, #-8]
    // 0x6f808c: CheckStackOverflow
    //     0x6f808c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8090: cmp             SP, x16
    //     0x6f8094: b.ls            #0x6f8108
    // 0x6f8098: mov             x1, x0
    // 0x6f809c: r0 = _effectiveFocusNode()
    //     0x6f809c: bl              #0x5ff1f0  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x6f80a0: ldur            x3, [fp, #-8]
    // 0x6f80a4: r1 = Function '_handleFocusChanged@669286899':.
    //     0x6f80a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afc0] AnonymousClosure: (0x6f811c), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleFocusChanged (0x6f8154)
    //     0x6f80a8: ldr             x1, [x1, #0xfc0]
    // 0x6f80ac: stur            x0, [fp, #-0x10]
    // 0x6f80b0: r2 = 64
    //     0x6f80b0: movz            x2, #0x40
    // 0x6f80b4: r0 = AllocateClosure1()
    //     0x6f80b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f80b8: ldur            x1, [fp, #-0x10]
    // 0x6f80bc: mov             x2, x0
    // 0x6f80c0: r0 = removeListener()
    //     0x6f80c0: bl              #0x7d93c4  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6f80c4: ldur            x0, [fp, #-8]
    // 0x6f80c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f80c8: ldur            w1, [x0, #0x17]
    // 0x6f80cc: DecompressPointer r1
    //     0x6f80cc: add             x1, x1, HEAP, lsl #32
    // 0x6f80d0: cmp             w1, NULL
    // 0x6f80d4: b.eq            #0x6f80e0
    // 0x6f80d8: r0 = dispose()
    //     0x6f80d8: bl              #0x72f6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6f80dc: ldur            x0, [fp, #-8]
    // 0x6f80e0: LoadField: r1 = r0->field_13
    //     0x6f80e0: ldur            w1, [x0, #0x13]
    // 0x6f80e4: DecompressPointer r1
    //     0x6f80e4: add             x1, x1, HEAP, lsl #32
    // 0x6f80e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f80ec: cmp             w1, w16
    // 0x6f80f0: b.eq            #0x6f8110
    // 0x6f80f4: r0 = dispose()
    //     0x6f80f4: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6f80f8: r0 = Null
    //     0x6f80f8: mov             x0, NULL
    // 0x6f80fc: LeaveFrame
    //     0x6f80fc: mov             SP, fp
    //     0x6f8100: ldp             fp, lr, [SP], #0x10
    // 0x6f8104: ret
    //     0x6f8104: ret             
    // 0x6f8108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8108: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f810c: b               #0x6f8098
    // 0x6f8110: r9 = _controller
    //     0x6f8110: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Field <_SelectableTextState@669286899._controller@669286899>: late (offset: 0x14)
    //     0x6f8114: ldr             x9, [x9, #0xfa0]
    // 0x6f8118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f8118: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x6f811c, size: 0x38
    // 0x6f811c: EnterFrame
    //     0x6f811c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8120: mov             fp, SP
    // 0x6f8124: ldr             x0, [fp, #0x10]
    // 0x6f8128: LoadField: r1 = r0->field_1f
    //     0x6f8128: ldur            w1, [x0, #0x1f]
    // 0x6f812c: DecompressPointer r1
    //     0x6f812c: add             x1, x1, HEAP, lsl #32
    // 0x6f8130: CheckStackOverflow
    //     0x6f8130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8134: cmp             SP, x16
    //     0x6f8138: b.ls            #0x6f814c
    // 0x6f813c: r0 = _handleFocusChanged()
    //     0x6f813c: bl              #0x6f8154  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleFocusChanged
    // 0x6f8140: LeaveFrame
    //     0x6f8140: mov             SP, fp
    //     0x6f8144: ldp             fp, lr, [SP], #0x10
    // 0x6f8148: ret
    //     0x6f8148: ret             
    // 0x6f814c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f814c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8150: b               #0x6f813c
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x6f8154, size: 0xe0
    // 0x6f8154: EnterFrame
    //     0x6f8154: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8158: mov             fp, SP
    // 0x6f815c: AllocStack(0x10)
    //     0x6f815c: sub             SP, SP, #0x10
    // 0x6f8160: SetupParameters(_SelectableTextState this /* r1 => r0, fp-0x8 */)
    //     0x6f8160: mov             x0, x1
    //     0x6f8164: stur            x1, [fp, #-8]
    // 0x6f8168: CheckStackOverflow
    //     0x6f8168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f816c: cmp             SP, x16
    //     0x6f8170: b.ls            #0x6f821c
    // 0x6f8174: mov             x1, x0
    // 0x6f8178: r0 = _effectiveFocusNode()
    //     0x6f8178: bl              #0x5ff1f0  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x6f817c: mov             x1, x0
    // 0x6f8180: r0 = hasFocus()
    //     0x6f8180: bl              #0x39afcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6f8184: tbz             w0, #4, #0x6f820c
    // 0x6f8188: r0 = LoadStaticField(0x5f4)
    //     0x6f8188: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f818c: ldr             x0, [x0, #0xbe8]
    // 0x6f8190: cmp             w0, NULL
    // 0x6f8194: b.eq            #0x6f8224
    // 0x6f8198: LoadField: r1 = r0->field_2f
    //     0x6f8198: ldur            w1, [x0, #0x2f]
    // 0x6f819c: DecompressPointer r1
    //     0x6f819c: add             x1, x1, HEAP, lsl #32
    // 0x6f81a0: r16 = Instance_AppLifecycleState
    //     0x6f81a0: ldr             x16, [PP, #0x40e0]  ; [pp+0x40e0] Obj!AppLifecycleState@8b6801
    // 0x6f81a4: cmp             w1, w16
    // 0x6f81a8: b.ne            #0x6f820c
    // 0x6f81ac: ldur            x0, [fp, #-8]
    // 0x6f81b0: LoadField: r1 = r0->field_13
    //     0x6f81b0: ldur            w1, [x0, #0x13]
    // 0x6f81b4: DecompressPointer r1
    //     0x6f81b4: add             x1, x1, HEAP, lsl #32
    // 0x6f81b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f81bc: cmp             w1, w16
    // 0x6f81c0: b.eq            #0x6f8228
    // 0x6f81c4: stur            x1, [fp, #-0x10]
    // 0x6f81c8: LoadField: r0 = r1->field_27
    //     0x6f81c8: ldur            w0, [x1, #0x27]
    // 0x6f81cc: DecompressPointer r0
    //     0x6f81cc: add             x0, x0, HEAP, lsl #32
    // 0x6f81d0: LoadField: r2 = r0->field_7
    //     0x6f81d0: ldur            w2, [x0, #7]
    // 0x6f81d4: DecompressPointer r2
    //     0x6f81d4: add             x2, x2, HEAP, lsl #32
    // 0x6f81d8: stur            x2, [fp, #-8]
    // 0x6f81dc: r0 = TextEditingValue()
    //     0x6f81dc: bl              #0x4995a4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x6f81e0: mov             x1, x0
    // 0x6f81e4: ldur            x0, [fp, #-8]
    // 0x6f81e8: StoreField: r1->field_7 = r0
    //     0x6f81e8: stur            w0, [x1, #7]
    // 0x6f81ec: r0 = Instance_TextSelection
    //     0x6f81ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xea40] Obj!TextSelection@89de91
    //     0x6f81f0: ldr             x0, [x0, #0xa40]
    // 0x6f81f4: StoreField: r1->field_b = r0
    //     0x6f81f4: stur            w0, [x1, #0xb]
    // 0x6f81f8: r0 = Instance_TextRange
    //     0x6f81f8: ldr             x0, [PP, #0x7438]  ; [pp+0x7438] Obj!TextRange@89de71
    // 0x6f81fc: StoreField: r1->field_f = r0
    //     0x6f81fc: stur            w0, [x1, #0xf]
    // 0x6f8200: mov             x2, x1
    // 0x6f8204: ldur            x1, [fp, #-0x10]
    // 0x6f8208: r0 = value=()
    //     0x6f8208: bl              #0x3bfff8  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f820c: r0 = Null
    //     0x6f820c: mov             x0, NULL
    // 0x6f8210: LeaveFrame
    //     0x6f8210: mov             SP, fp
    //     0x6f8214: ldp             fp, lr, [SP], #0x10
    // 0x6f8218: ret
    //     0x6f8218: ret             
    // 0x6f821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f821c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8220: b               #0x6f8174
    // 0x6f8224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8224: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f8228: r9 = _controller
    //     0x6f8228: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Field <_SelectableTextState@669286899._controller@669286899>: late (offset: 0x14)
    //     0x6f822c: ldr             x9, [x9, #0xfa0]
    // 0x6f8230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f8230: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7065c8, size: 0x158
    // 0x7065c8: EnterFrame
    //     0x7065c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7065cc: mov             fp, SP
    // 0x7065d0: AllocStack(0x20)
    //     0x7065d0: sub             SP, SP, #0x20
    // 0x7065d4: SetupParameters(_SelectableTextState this /* r1 => r3, fp-0x8 */)
    //     0x7065d4: mov             x3, x1
    //     0x7065d8: stur            x1, [fp, #-8]
    // 0x7065dc: CheckStackOverflow
    //     0x7065dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7065e0: cmp             SP, x16
    //     0x7065e4: b.ls            #0x706714
    // 0x7065e8: r0 = _SelectableTextSelectionGestureDetectorBuilder()
    //     0x7065e8: bl              #0x706720  ; Allocate_SelectableTextSelectionGestureDetectorBuilderStub -> _SelectableTextSelectionGestureDetectorBuilder (size=0x30)
    // 0x7065ec: ldur            x3, [fp, #-8]
    // 0x7065f0: StoreField: r0->field_2b = r3
    //     0x7065f0: stur            w3, [x0, #0x2b]
    // 0x7065f4: r1 = true
    //     0x7065f4: add             x1, NULL, #0x20  ; true
    // 0x7065f8: StoreField: r0->field_b = r1
    //     0x7065f8: stur            w1, [x0, #0xb]
    // 0x7065fc: StoreField: r0->field_f = r1
    //     0x7065fc: stur            w1, [x0, #0xf]
    // 0x706600: r1 = false
    //     0x706600: add             x1, NULL, #0x30  ; false
    // 0x706604: StoreField: r0->field_13 = r1
    //     0x706604: stur            w1, [x0, #0x13]
    // 0x706608: ArrayStore: r0[0] = rZR  ; List_8
    //     0x706608: stur            xzr, [x0, #0x17]
    // 0x70660c: StoreField: r0->field_1f = rZR
    //     0x70660c: stur            xzr, [x0, #0x1f]
    // 0x706610: StoreField: r0->field_7 = r3
    //     0x706610: stur            w3, [x0, #7]
    // 0x706614: StoreField: r3->field_1f = r0
    //     0x706614: stur            w0, [x3, #0x1f]
    //     0x706618: ldurb           w16, [x3, #-1]
    //     0x70661c: ldurb           w17, [x0, #-1]
    //     0x706620: and             x16, x17, x16, lsr #2
    //     0x706624: tst             x16, HEAP, lsr #32
    //     0x706628: b.eq            #0x706630
    //     0x70662c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x706630: LoadField: r0 = r3->field_b
    //     0x706630: ldur            w0, [x3, #0xb]
    // 0x706634: DecompressPointer r0
    //     0x706634: add             x0, x0, HEAP, lsl #32
    // 0x706638: cmp             w0, NULL
    // 0x70663c: b.eq            #0x70671c
    // 0x706640: LoadField: r1 = r0->field_b
    //     0x706640: ldur            w1, [x0, #0xb]
    // 0x706644: DecompressPointer r1
    //     0x706644: add             x1, x1, HEAP, lsl #32
    // 0x706648: stur            x1, [fp, #-0x10]
    // 0x70664c: r0 = TextSpan()
    //     0x70664c: bl              #0x4f0188  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x706650: mov             x2, x0
    // 0x706654: ldur            x0, [fp, #-0x10]
    // 0x706658: stur            x2, [fp, #-0x18]
    // 0x70665c: StoreField: r2->field_b = r0
    //     0x70665c: stur            w0, [x2, #0xb]
    // 0x706660: r0 = Instance__DeferringMouseCursor
    //     0x706660: ldr             x0, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x706664: ArrayStore: r2[0] = r0  ; List_4
    //     0x706664: stur            w0, [x2, #0x17]
    // 0x706668: r1 = <TextEditingValue>
    //     0x706668: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x70666c: r0 = _TextSpanEditingController()
    //     0x70666c: bl              #0x5ff28c  ; Allocate_TextSpanEditingControllerStub -> _TextSpanEditingController (size=0x30)
    // 0x706670: ldur            x1, [fp, #-0x18]
    // 0x706674: stur            x0, [fp, #-0x10]
    // 0x706678: StoreField: r0->field_2b = r1
    //     0x706678: stur            w1, [x0, #0x2b]
    // 0x70667c: r0 = toPlainText()
    //     0x70667c: bl              #0x3b5390  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x706680: str             x0, [SP]
    // 0x706684: ldur            x1, [fp, #-0x10]
    // 0x706688: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x706688: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x70668c: ldr             x4, [x4, #0x670]
    // 0x706690: r0 = TextEditingController()
    //     0x706690: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x706694: ldur            x0, [fp, #-0x10]
    // 0x706698: ldur            x2, [fp, #-8]
    // 0x70669c: StoreField: r2->field_13 = r0
    //     0x70669c: stur            w0, [x2, #0x13]
    //     0x7066a0: ldurb           w16, [x2, #-1]
    //     0x7066a4: ldurb           w17, [x0, #-1]
    //     0x7066a8: and             x16, x17, x16, lsr #2
    //     0x7066ac: tst             x16, HEAP, lsr #32
    //     0x7066b0: b.eq            #0x7066b8
    //     0x7066b4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7066b8: mov             x3, x2
    // 0x7066bc: r1 = Function '_onControllerChanged@669286899':.
    //     0x7066bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aff0] AnonymousClosure: (0x5ff298), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_onControllerChanged (0x5ff2d0)
    //     0x7066c0: ldr             x1, [x1, #0xff0]
    // 0x7066c4: r2 = 64
    //     0x7066c4: movz            x2, #0x40
    // 0x7066c8: r0 = AllocateClosure1()
    //     0x7066c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7066cc: ldur            x1, [fp, #-0x10]
    // 0x7066d0: mov             x2, x0
    // 0x7066d4: r0 = addListener()
    //     0x7066d4: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7066d8: ldur            x1, [fp, #-8]
    // 0x7066dc: r0 = _effectiveFocusNode()
    //     0x7066dc: bl              #0x5ff1f0  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x7066e0: ldur            x3, [fp, #-8]
    // 0x7066e4: r1 = Function '_handleFocusChanged@669286899':.
    //     0x7066e4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afc0] AnonymousClosure: (0x6f811c), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleFocusChanged (0x6f8154)
    //     0x7066e8: ldr             x1, [x1, #0xfc0]
    // 0x7066ec: stur            x0, [fp, #-8]
    // 0x7066f0: r2 = 64
    //     0x7066f0: movz            x2, #0x40
    // 0x7066f4: r0 = AllocateClosure1()
    //     0x7066f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7066f8: ldur            x1, [fp, #-8]
    // 0x7066fc: mov             x2, x0
    // 0x706700: r0 = addListener()
    //     0x706700: bl              #0x7c8e70  ; [dart:mixin_deduplication] _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x706704: r0 = Null
    //     0x706704: mov             x0, NULL
    // 0x706708: LeaveFrame
    //     0x706708: mov             SP, fp
    //     0x70670c: ldp             fp, lr, [SP], #0x10
    // 0x706710: ret
    //     0x706710: ret             
    // 0x706714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706714: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706718: b               #0x7065e8
    // 0x70671c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70671c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ forcePressEnabled(/* No info */) {
    // ** addr: 0x840624, size: 0x2c
    // 0x840624: LoadField: r0 = r1->field_23
    //     0x840624: ldur            w0, [x1, #0x23]
    // 0x840628: DecompressPointer r0
    //     0x840628: add             x0, x0, HEAP, lsl #32
    // 0x84062c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x840630: cmp             w0, w16
    // 0x840634: b.eq            #0x84063c
    // 0x840638: ret
    //     0x840638: ret             
    // 0x84063c: EnterFrame
    //     0x84063c: stp             fp, lr, [SP, #-0x10]!
    //     0x840640: mov             fp, SP
    // 0x840644: r9 = forcePressEnabled
    //     0x840644: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b000] Field <_SelectableTextState@669286899.forcePressEnabled>: late (offset: 0x24)
    //     0x840648: ldr             x9, [x9]
    // 0x84064c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84064c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x840650, size: 0x24
    // 0x840650: LoadField: r2 = r1->field_b
    //     0x840650: ldur            w2, [x1, #0xb]
    // 0x840654: DecompressPointer r2
    //     0x840654: add             x2, x2, HEAP, lsl #32
    // 0x840658: cmp             w2, NULL
    // 0x84065c: b.eq            #0x840668
    // 0x840660: r0 = true
    //     0x840660: add             x0, NULL, #0x20  ; true
    // 0x840664: ret
    //     0x840664: ret             
    // 0x840668: EnterFrame
    //     0x840668: stp             fp, lr, [SP, #-0x10]!
    //     0x84066c: mov             fp, SP
    // 0x840670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840670: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
