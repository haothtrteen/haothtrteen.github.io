// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048855, size: 0x8
class :: {
}

// class id: 1328, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends TextScaler {

  _ scale(/* No info */) {
    // ** addr: 0x883308, size: 0x14
    // 0x883308: EnterFrame
    //     0x883308: stp             fp, lr, [SP, #-0x10]!
    //     0x88330c: mov             fp, SP
    // 0x883310: r0 = UnimplementedError()
    //     0x883310: bl              #0x3d8e10  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x883314: r0 = Throw()
    //     0x883314: bl              #0x89e630  ; ThrowStub
    // 0x883318: brk             #0
  }
}

// class id: 1329, size: 0x48, field offset: 0x8
class TextPainter extends Object {

  late _LineCaretMetrics _caretMetrics; // offset: 0x44

  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x3ad8b8, size: 0x264
    // 0x3ad8b8: EnterFrame
    //     0x3ad8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad8bc: mov             fp, SP
    // 0x3ad8c0: AllocStack(0x70)
    //     0x3ad8c0: sub             SP, SP, #0x70
    // 0x3ad8c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, {dynamic boxHeightStyle = Instance_BoxHeightStyle /* r5, fp-0x18 */, dynamic boxWidthStyle = Instance_BoxWidthStyle /* r0, fp-0x10 */})
    //     0x3ad8c4: stur            x2, [fp, #-0x20]
    //     0x3ad8c8: ldur            w0, [x4, #0x13]
    //     0x3ad8cc: ldur            w3, [x4, #0x1f]
    //     0x3ad8d0: add             x3, x3, HEAP, lsl #32
    //     0x3ad8d4: ldr             x16, [PP, #0x6738]  ; [pp+0x6738] "boxHeightStyle"
    //     0x3ad8d8: cmp             w3, w16
    //     0x3ad8dc: b.ne            #0x3ad900
    //     0x3ad8e0: ldur            w3, [x4, #0x23]
    //     0x3ad8e4: add             x3, x3, HEAP, lsl #32
    //     0x3ad8e8: sub             w5, w0, w3
    //     0x3ad8ec: add             x3, fp, w5, sxtw #2
    //     0x3ad8f0: ldr             x3, [x3, #8]
    //     0x3ad8f4: mov             x5, x3
    //     0x3ad8f8: movz            x3, #0x1
    //     0x3ad8fc: b               #0x3ad908
    //     0x3ad900: ldr             x5, [PP, #0x6740]  ; [pp+0x6740] Obj!BoxHeightStyle@8b5de1
    //     0x3ad904: movz            x3, #0
    //     0x3ad908: stur            x5, [fp, #-0x18]
    //     0x3ad90c: lsl             x6, x3, #1
    //     0x3ad910: lsl             w3, w6, #1
    //     0x3ad914: add             w6, w3, #8
    //     0x3ad918: add             x16, x4, w6, sxtw #1
    //     0x3ad91c: ldur            w7, [x16, #0xf]
    //     0x3ad920: add             x7, x7, HEAP, lsl #32
    //     0x3ad924: ldr             x16, [PP, #0x6748]  ; [pp+0x6748] "boxWidthStyle"
    //     0x3ad928: cmp             w7, w16
    //     0x3ad92c: b.ne            #0x3ad950
    //     0x3ad930: add             w6, w3, #0xa
    //     0x3ad934: add             x16, x4, w6, sxtw #1
    //     0x3ad938: ldur            w3, [x16, #0xf]
    //     0x3ad93c: add             x3, x3, HEAP, lsl #32
    //     0x3ad940: sub             w4, w0, w3
    //     0x3ad944: add             x0, fp, w4, sxtw #2
    //     0x3ad948: ldr             x0, [x0, #8]
    //     0x3ad94c: b               #0x3ad954
    //     0x3ad950: ldr             x0, [PP, #0x6750]  ; [pp+0x6750] Obj!BoxWidthStyle@8b5da1
    //     0x3ad954: stur            x0, [fp, #-0x10]
    // 0x3ad958: CheckStackOverflow
    //     0x3ad958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ad95c: cmp             SP, x16
    //     0x3ad960: b.ls            #0x3adb0c
    // 0x3ad964: LoadField: r3 = r1->field_7
    //     0x3ad964: ldur            w3, [x1, #7]
    // 0x3ad968: DecompressPointer r3
    //     0x3ad968: add             x3, x3, HEAP, lsl #32
    // 0x3ad96c: stur            x3, [fp, #-8]
    // 0x3ad970: cmp             w3, NULL
    // 0x3ad974: b.eq            #0x3adb14
    // 0x3ad978: mov             x1, x3
    // 0x3ad97c: r0 = paintOffset()
    //     0x3ad97c: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x3ad980: stur            x0, [fp, #-0x28]
    // 0x3ad984: r1 = 1
    //     0x3ad984: movz            x1, #0x1
    // 0x3ad988: r0 = AllocateContext()
    //     0x3ad988: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3ad98c: mov             x2, x0
    // 0x3ad990: ldur            x0, [fp, #-0x28]
    // 0x3ad994: stur            x2, [fp, #-0x58]
    // 0x3ad998: StoreField: r2->field_f = r0
    //     0x3ad998: stur            w0, [x2, #0xf]
    // 0x3ad99c: LoadField: d0 = r0->field_7
    //     0x3ad99c: ldur            d0, [x0, #7]
    // 0x3ad9a0: mov             x1, v0.d[0]
    // 0x3ad9a4: and             x1, x1, #0x7fffffffffffffff
    // 0x3ad9a8: r17 = 9218868437227405312
    //     0x3ad9a8: orr             x17, xzr, #0x7ff0000000000000
    // 0x3ad9ac: cmp             x1, x17
    // 0x3ad9b0: b.eq            #0x3adae0
    // 0x3ad9b4: fcmp            d0, d0
    // 0x3ad9b8: b.vs            #0x3adae0
    // 0x3ad9bc: LoadField: d0 = r0->field_f
    //     0x3ad9bc: ldur            d0, [x0, #0xf]
    // 0x3ad9c0: mov             x1, v0.d[0]
    // 0x3ad9c4: and             x1, x1, #0x7fffffffffffffff
    // 0x3ad9c8: r17 = 9218868437227405312
    //     0x3ad9c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x3ad9cc: cmp             x1, x17
    // 0x3ad9d0: b.eq            #0x3adae0
    // 0x3ad9d4: fcmp            d0, d0
    // 0x3ad9d8: b.vs            #0x3adae0
    // 0x3ad9dc: ldur            x1, [fp, #-0x20]
    // 0x3ad9e0: ldur            x3, [fp, #-0x18]
    // 0x3ad9e4: ldur            x4, [fp, #-0x10]
    // 0x3ad9e8: ldur            x5, [fp, #-8]
    // 0x3ad9ec: LoadField: r6 = r5->field_7
    //     0x3ad9ec: ldur            w6, [x5, #7]
    // 0x3ad9f0: DecompressPointer r6
    //     0x3ad9f0: add             x6, x6, HEAP, lsl #32
    // 0x3ad9f4: LoadField: r5 = r6->field_f
    //     0x3ad9f4: ldur            w5, [x6, #0xf]
    // 0x3ad9f8: DecompressPointer r5
    //     0x3ad9f8: add             x5, x5, HEAP, lsl #32
    // 0x3ad9fc: stur            x5, [fp, #-8]
    // 0x3ada00: LoadField: r6 = r1->field_7
    //     0x3ada00: ldur            x6, [x1, #7]
    // 0x3ada04: stur            x6, [fp, #-0x50]
    // 0x3ada08: LoadField: r7 = r1->field_f
    //     0x3ada08: ldur            x7, [x1, #0xf]
    // 0x3ada0c: stur            x7, [fp, #-0x48]
    // 0x3ada10: LoadField: r8 = r3->field_7
    //     0x3ada10: ldur            x8, [x3, #7]
    // 0x3ada14: stur            x8, [fp, #-0x40]
    // 0x3ada18: LoadField: r3 = r4->field_7
    //     0x3ada18: ldur            x3, [x4, #7]
    // 0x3ada1c: stur            x3, [fp, #-0x38]
    // 0x3ada20: LoadField: r1 = r5->field_7
    //     0x3ada20: ldur            w1, [x5, #7]
    // 0x3ada24: DecompressPointer r1
    //     0x3ada24: add             x1, x1, HEAP, lsl #32
    // 0x3ada28: cmp             w1, NULL
    // 0x3ada2c: b.eq            #0x3adb18
    // 0x3ada30: LoadField: r4 = r1->field_7
    //     0x3ada30: ldur            x4, [x1, #7]
    // 0x3ada34: ldr             x1, [x4]
    // 0x3ada38: cbz             x1, #0x3adafc
    // 0x3ada3c: mov             x4, x1
    // 0x3ada40: stur            x4, [fp, #-0x30]
    // 0x3ada44: r1 = <Never>
    //     0x3ada44: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3ada48: r0 = Pointer()
    //     0x3ada48: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ada4c: mov             x1, x0
    // 0x3ada50: ldur            x0, [fp, #-0x30]
    // 0x3ada54: StoreField: r1->field_7 = r0
    //     0x3ada54: stur            x0, [x1, #7]
    // 0x3ada58: ldur            x2, [fp, #-0x50]
    // 0x3ada5c: ldur            x3, [fp, #-0x48]
    // 0x3ada60: ldur            x5, [fp, #-0x40]
    // 0x3ada64: ldur            x6, [fp, #-0x38]
    // 0x3ada68: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x3ada68: bl              #0x3ae384  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x3ada6c: ldur            x1, [fp, #-8]
    // 0x3ada70: mov             x2, x0
    // 0x3ada74: r0 = _decodeTextBoxes()
    //     0x3ada74: bl              #0x3ae0c0  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x3ada78: stur            x0, [fp, #-8]
    // 0x3ada7c: ldur            x16, [fp, #-0x28]
    // 0x3ada80: r30 = Instance_Offset
    //     0x3ada80: ldr             lr, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x3ada84: stp             lr, x16, [SP]
    // 0x3ada88: r0 = ==()
    //     0x3ada88: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x3ada8c: tbnz            w0, #4, #0x3ada98
    // 0x3ada90: ldur            x0, [fp, #-8]
    // 0x3ada94: b               #0x3adad4
    // 0x3ada98: ldur            x3, [fp, #-0x58]
    // 0x3ada9c: r1 = Function '<anonymous closure>':.
    //     0x3ada9c: ldr             x1, [PP, #0x6758]  ; [pp+0x6758] AnonymousClosure: (0x3ae7a4), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x3ad8b8)
    // 0x3adaa0: r2 = 64
    //     0x3adaa0: movz            x2, #0x40
    // 0x3adaa4: r0 = AllocateClosure1()
    //     0x3adaa4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3adaa8: r16 = <TextBox>
    //     0x3adaa8: ldr             x16, [PP, #0x6588]  ; [pp+0x6588] TypeArguments: <TextBox>
    // 0x3adaac: ldur            lr, [fp, #-8]
    // 0x3adab0: stp             lr, x16, [SP, #8]
    // 0x3adab4: str             x0, [SP]
    // 0x3adab8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3adab8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3adabc: r0 = map()
    //     0x3adabc: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x3adac0: LoadField: r1 = r0->field_7
    //     0x3adac0: ldur            w1, [x0, #7]
    // 0x3adac4: DecompressPointer r1
    //     0x3adac4: add             x1, x1, HEAP, lsl #32
    // 0x3adac8: stp             x0, x1, [SP]
    // 0x3adacc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3adacc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3adad0: r0 = _List.of()
    //     0x3adad0: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x3adad4: LeaveFrame
    //     0x3adad4: mov             SP, fp
    //     0x3adad8: ldp             fp, lr, [SP], #0x10
    // 0x3adadc: ret
    //     0x3adadc: ret             
    // 0x3adae0: r16 = <TextBox>
    //     0x3adae0: ldr             x16, [PP, #0x6588]  ; [pp+0x6588] TypeArguments: <TextBox>
    // 0x3adae4: stp             xzr, x16, [SP]
    // 0x3adae8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3adae8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3adaec: r0 = _GrowableList()
    //     0x3adaec: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3adaf0: LeaveFrame
    //     0x3adaf0: mov             SP, fp
    //     0x3adaf4: ldp             fp, lr, [SP], #0x10
    // 0x3adaf8: ret
    //     0x3adaf8: ret             
    // 0x3adafc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3adafc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3adb00: str             x16, [SP]
    // 0x3adb04: r0 = _throwNew()
    //     0x3adb04: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3adb08: brk             #0
    // 0x3adb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adb0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adb10: b               #0x3ad964
    // 0x3adb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3adb14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3adb18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3adb18: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x3ae7a4, size: 0x44
    // 0x3ae7a4: EnterFrame
    //     0x3ae7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae7a8: mov             fp, SP
    // 0x3ae7ac: ldr             x0, [fp, #0x18]
    // 0x3ae7b0: LoadField: r1 = r0->field_1f
    //     0x3ae7b0: ldur            w1, [x0, #0x1f]
    // 0x3ae7b4: DecompressPointer r1
    //     0x3ae7b4: add             x1, x1, HEAP, lsl #32
    // 0x3ae7b8: CheckStackOverflow
    //     0x3ae7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ae7bc: cmp             SP, x16
    //     0x3ae7c0: b.ls            #0x3ae7e0
    // 0x3ae7c4: LoadField: r2 = r1->field_f
    //     0x3ae7c4: ldur            w2, [x1, #0xf]
    // 0x3ae7c8: DecompressPointer r2
    //     0x3ae7c8: add             x2, x2, HEAP, lsl #32
    // 0x3ae7cc: ldr             x1, [fp, #0x10]
    // 0x3ae7d0: r0 = _shiftTextBox()
    //     0x3ae7d0: bl              #0x3ae7e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x3ae7d4: LeaveFrame
    //     0x3ae7d4: mov             SP, fp
    //     0x3ae7d8: ldp             fp, lr, [SP], #0x10
    // 0x3ae7dc: ret
    //     0x3ae7dc: ret             
    // 0x3ae7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae7e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae7e4: b               #0x3ae7c4
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x3ae7e8, size: 0x88
    // 0x3ae7e8: EnterFrame
    //     0x3ae7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae7ec: mov             fp, SP
    // 0x3ae7f0: AllocStack(0x28)
    //     0x3ae7f0: sub             SP, SP, #0x28
    // 0x3ae7f4: LoadField: d0 = r1->field_7
    //     0x3ae7f4: ldur            d0, [x1, #7]
    // 0x3ae7f8: LoadField: d1 = r2->field_7
    //     0x3ae7f8: ldur            d1, [x2, #7]
    // 0x3ae7fc: fadd            d2, d0, d1
    // 0x3ae800: stur            d2, [fp, #-0x28]
    // 0x3ae804: LoadField: d0 = r1->field_f
    //     0x3ae804: ldur            d0, [x1, #0xf]
    // 0x3ae808: LoadField: d3 = r2->field_f
    //     0x3ae808: ldur            d3, [x2, #0xf]
    // 0x3ae80c: fadd            d4, d0, d3
    // 0x3ae810: stur            d4, [fp, #-0x20]
    // 0x3ae814: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3ae814: ldur            d0, [x1, #0x17]
    // 0x3ae818: fadd            d5, d0, d1
    // 0x3ae81c: stur            d5, [fp, #-0x18]
    // 0x3ae820: LoadField: d0 = r1->field_1f
    //     0x3ae820: ldur            d0, [x1, #0x1f]
    // 0x3ae824: fadd            d1, d0, d3
    // 0x3ae828: stur            d1, [fp, #-0x10]
    // 0x3ae82c: LoadField: r0 = r1->field_27
    //     0x3ae82c: ldur            w0, [x1, #0x27]
    // 0x3ae830: DecompressPointer r0
    //     0x3ae830: add             x0, x0, HEAP, lsl #32
    // 0x3ae834: stur            x0, [fp, #-8]
    // 0x3ae838: r0 = TextBox()
    //     0x3ae838: bl              #0x3ae378  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x3ae83c: ldur            d0, [fp, #-0x28]
    // 0x3ae840: StoreField: r0->field_7 = d0
    //     0x3ae840: stur            d0, [x0, #7]
    // 0x3ae844: ldur            d0, [fp, #-0x20]
    // 0x3ae848: StoreField: r0->field_f = d0
    //     0x3ae848: stur            d0, [x0, #0xf]
    // 0x3ae84c: ldur            d0, [fp, #-0x18]
    // 0x3ae850: ArrayStore: r0[0] = d0  ; List_8
    //     0x3ae850: stur            d0, [x0, #0x17]
    // 0x3ae854: ldur            d0, [fp, #-0x10]
    // 0x3ae858: StoreField: r0->field_1f = d0
    //     0x3ae858: stur            d0, [x0, #0x1f]
    // 0x3ae85c: ldur            x1, [fp, #-8]
    // 0x3ae860: StoreField: r0->field_27 = r1
    //     0x3ae860: stur            w1, [x0, #0x27]
    // 0x3ae864: LeaveFrame
    //     0x3ae864: mov             SP, fp
    //     0x3ae868: ldp             fp, lr, [SP], #0x10
    // 0x3ae86c: ret
    //     0x3ae86c: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x3ae9d8, size: 0x550
    // 0x3ae9d8: EnterFrame
    //     0x3ae9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae9dc: mov             fp, SP
    // 0x3ae9e0: AllocStack(0x58)
    //     0x3ae9e0: sub             SP, SP, #0x58
    // 0x3ae9e4: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, {_Double maxWidth = inf /* d2, fp-0x40 */, _Double minWidth = 0.000000 /* d3, fp-0x38 */})
    //     0x3ae9e4: mov             x0, x1
    //     0x3ae9e8: stur            x1, [fp, #-0x10]
    //     0x3ae9ec: ldur            w1, [x4, #0x13]
    //     0x3ae9f0: ldur            w2, [x4, #0x1f]
    //     0x3ae9f4: add             x2, x2, HEAP, lsl #32
    //     0x3ae9f8: ldr             x16, [PP, #0x66a8]  ; [pp+0x66a8] "maxWidth"
    //     0x3ae9fc: cmp             w2, w16
    //     0x3aea00: b.ne            #0x3aea28
    //     0x3aea04: ldur            w2, [x4, #0x23]
    //     0x3aea08: add             x2, x2, HEAP, lsl #32
    //     0x3aea0c: sub             w3, w1, w2
    //     0x3aea10: add             x2, fp, w3, sxtw #2
    //     0x3aea14: ldr             x2, [x2, #8]
    //     0x3aea18: ldur            d0, [x2, #7]
    //     0x3aea1c: mov             v2.16b, v0.16b
    //     0x3aea20: movz            x2, #0x1
    //     0x3aea24: b               #0x3aea30
    //     0x3aea28: ldr             d2, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    //     0x3aea2c: movz            x2, #0
    //     0x3aea30: stur            d2, [fp, #-0x40]
    //     0x3aea34: lsl             x3, x2, #1
    //     0x3aea38: lsl             w2, w3, #1
    //     0x3aea3c: add             w3, w2, #8
    //     0x3aea40: add             x16, x4, w3, sxtw #1
    //     0x3aea44: ldur            w5, [x16, #0xf]
    //     0x3aea48: add             x5, x5, HEAP, lsl #32
    //     0x3aea4c: ldr             x16, [PP, #0x66b0]  ; [pp+0x66b0] "minWidth"
    //     0x3aea50: cmp             w5, w16
    //     0x3aea54: b.ne            #0x3aea80
    //     0x3aea58: add             w3, w2, #0xa
    //     0x3aea5c: add             x16, x4, w3, sxtw #1
    //     0x3aea60: ldur            w2, [x16, #0xf]
    //     0x3aea64: add             x2, x2, HEAP, lsl #32
    //     0x3aea68: sub             w3, w1, w2
    //     0x3aea6c: add             x1, fp, w3, sxtw #2
    //     0x3aea70: ldr             x1, [x1, #8]
    //     0x3aea74: ldur            d0, [x1, #7]
    //     0x3aea78: mov             v3.16b, v0.16b
    //     0x3aea7c: b               #0x3aea84
    //     0x3aea80: eor             v3.16b, v3.16b, v3.16b
    //     0x3aea84: stur            d3, [fp, #-0x38]
    // 0x3aea88: CheckStackOverflow
    //     0x3aea88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aea8c: cmp             SP, x16
    //     0x3aea90: b.ls            #0x3aeef0
    // 0x3aea94: LoadField: r2 = r0->field_7
    //     0x3aea94: ldur            w2, [x0, #7]
    // 0x3aea98: DecompressPointer r2
    //     0x3aea98: add             x2, x2, HEAP, lsl #32
    // 0x3aea9c: stur            x2, [fp, #-8]
    // 0x3aeaa0: cmp             w2, NULL
    // 0x3aeaa4: b.eq            #0x3aeacc
    // 0x3aeaa8: mov             x1, x2
    // 0x3aeaac: mov             v0.16b, v3.16b
    // 0x3aeab0: mov             v1.16b, v2.16b
    // 0x3aeab4: r0 = _resizeToFit()
    //     0x3aeab4: bl              #0x3b0874  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x3aeab8: tbnz            w0, #4, #0x3aeacc
    // 0x3aeabc: r0 = Null
    //     0x3aeabc: mov             x0, NULL
    // 0x3aeac0: LeaveFrame
    //     0x3aeac0: mov             SP, fp
    //     0x3aeac4: ldp             fp, lr, [SP], #0x10
    // 0x3aeac8: ret
    //     0x3aeac8: ret             
    // 0x3aeacc: ldur            x0, [fp, #-0x10]
    // 0x3aead0: LoadField: r3 = r0->field_f
    //     0x3aead0: ldur            w3, [x0, #0xf]
    // 0x3aead4: DecompressPointer r3
    //     0x3aead4: add             x3, x3, HEAP, lsl #32
    // 0x3aead8: stur            x3, [fp, #-0x20]
    // 0x3aeadc: cmp             w3, NULL
    // 0x3aeae0: b.eq            #0x3aee78
    // 0x3aeae4: LoadField: r4 = r0->field_1b
    //     0x3aeae4: ldur            w4, [x0, #0x1b]
    // 0x3aeae8: DecompressPointer r4
    //     0x3aeae8: add             x4, x4, HEAP, lsl #32
    // 0x3aeaec: stur            x4, [fp, #-0x18]
    // 0x3aeaf0: cmp             w4, NULL
    // 0x3aeaf4: b.eq            #0x3aee94
    // 0x3aeaf8: ldur            d0, [fp, #-0x40]
    // 0x3aeafc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3aeafc: ldur            w1, [x0, #0x17]
    // 0x3aeb00: DecompressPointer r1
    //     0x3aeb00: add             x1, x1, HEAP, lsl #32
    // 0x3aeb04: mov             x2, x4
    // 0x3aeb08: r0 = _computePaintOffsetFraction()
    //     0x3aeb08: bl              #0x3b0640  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x3aeb0c: mov             v1.16b, v0.16b
    // 0x3aeb10: ldur            d0, [fp, #-0x40]
    // 0x3aeb14: stur            d1, [fp, #-0x48]
    // 0x3aeb18: mov             x0, v0.d[0]
    // 0x3aeb1c: and             x0, x0, #0x7fffffffffffffff
    // 0x3aeb20: r17 = 9218868437227405312
    //     0x3aeb20: orr             x17, xzr, #0x7ff0000000000000
    // 0x3aeb24: cmp             x0, x17
    // 0x3aeb28: b.eq            #0x3aeb34
    // 0x3aeb2c: fcmp            d0, d0
    // 0x3aeb30: b.vc            #0x3aeb40
    // 0x3aeb34: d2 = 0.000000
    //     0x3aeb34: eor             v2.16b, v2.16b, v2.16b
    // 0x3aeb38: fcmp            d1, d2
    // 0x3aeb3c: b.ne            #0x3aeb70
    // 0x3aeb40: r0 = inline_Allocate_Double()
    //     0x3aeb40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3aeb44: add             x0, x0, #0x10
    //     0x3aeb48: cmp             x1, x0
    //     0x3aeb4c: b.ls            #0x3aeef8
    //     0x3aeb50: str             x0, [THR, #0x60]  ; THR::top
    //     0x3aeb54: sub             x0, x0, #0xf
    //     0x3aeb58: movz            x1, #0xe19c
    //     0x3aeb5c: movk            x1, #0x3, lsl #16
    //     0x3aeb60: stur            x1, [x0, #-1]
    // 0x3aeb64: dmb             ishst
    // 0x3aeb68: StoreField: r0->field_7 = d0
    //     0x3aeb68: stur            d0, [x0, #7]
    // 0x3aeb6c: b               #0x3aec00
    // 0x3aeb70: ldur            x0, [fp, #-8]
    // 0x3aeb74: cmp             w0, NULL
    // 0x3aeb78: b.ne            #0x3aeb84
    // 0x3aeb7c: r0 = Null
    //     0x3aeb7c: mov             x0, NULL
    // 0x3aeb80: b               #0x3aec00
    // 0x3aeb84: LoadField: r1 = r0->field_7
    //     0x3aeb84: ldur            w1, [x0, #7]
    // 0x3aeb88: DecompressPointer r1
    //     0x3aeb88: add             x1, x1, HEAP, lsl #32
    // 0x3aeb8c: LoadField: r2 = r1->field_f
    //     0x3aeb8c: ldur            w2, [x1, #0xf]
    // 0x3aeb90: DecompressPointer r2
    //     0x3aeb90: add             x2, x2, HEAP, lsl #32
    // 0x3aeb94: stur            x2, [fp, #-0x30]
    // 0x3aeb98: LoadField: r1 = r2->field_7
    //     0x3aeb98: ldur            w1, [x2, #7]
    // 0x3aeb9c: DecompressPointer r1
    //     0x3aeb9c: add             x1, x1, HEAP, lsl #32
    // 0x3aeba0: cmp             w1, NULL
    // 0x3aeba4: b.eq            #0x3aef08
    // 0x3aeba8: LoadField: r3 = r1->field_7
    //     0x3aeba8: ldur            x3, [x1, #7]
    // 0x3aebac: ldr             x1, [x3]
    // 0x3aebb0: cbz             x1, #0x3aeeb0
    // 0x3aebb4: mov             x3, x1
    // 0x3aebb8: stur            x3, [fp, #-0x28]
    // 0x3aebbc: r1 = <Never>
    //     0x3aebbc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3aebc0: r0 = Pointer()
    //     0x3aebc0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3aebc4: mov             x1, x0
    // 0x3aebc8: ldur            x0, [fp, #-0x28]
    // 0x3aebcc: StoreField: r1->field_7 = r0
    //     0x3aebcc: stur            x0, [x1, #7]
    // 0x3aebd0: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x3aebd0: bl              #0x3b05bc  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x3aebd4: r0 = inline_Allocate_Double()
    //     0x3aebd4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3aebd8: add             x0, x0, #0x10
    //     0x3aebdc: cmp             x1, x0
    //     0x3aebe0: b.ls            #0x3aef0c
    //     0x3aebe4: str             x0, [THR, #0x60]  ; THR::top
    //     0x3aebe8: sub             x0, x0, #0xf
    //     0x3aebec: movz            x1, #0xe19c
    //     0x3aebf0: movk            x1, #0x3, lsl #16
    //     0x3aebf4: stur            x1, [x0, #-1]
    // 0x3aebf8: dmb             ishst
    // 0x3aebfc: StoreField: r0->field_7 = d0
    //     0x3aebfc: stur            d0, [x0, #7]
    // 0x3aec00: stur            x0, [fp, #-0x30]
    // 0x3aec04: cmp             w0, NULL
    // 0x3aec08: b.ne            #0x3aec14
    // 0x3aec0c: ldur            d0, [fp, #-0x40]
    // 0x3aec10: b               #0x3aec18
    // 0x3aec14: LoadField: d0 = r0->field_7
    //     0x3aec14: ldur            d0, [x0, #7]
    // 0x3aec18: ldur            x1, [fp, #-8]
    // 0x3aec1c: stur            d0, [fp, #-0x50]
    // 0x3aec20: cmp             w1, NULL
    // 0x3aec24: b.ne            #0x3aec30
    // 0x3aec28: r1 = Null
    //     0x3aec28: mov             x1, NULL
    // 0x3aec2c: b               #0x3aec40
    // 0x3aec30: LoadField: r2 = r1->field_7
    //     0x3aec30: ldur            w2, [x1, #7]
    // 0x3aec34: DecompressPointer r2
    //     0x3aec34: add             x2, x2, HEAP, lsl #32
    // 0x3aec38: LoadField: r1 = r2->field_f
    //     0x3aec38: ldur            w1, [x2, #0xf]
    // 0x3aec3c: DecompressPointer r1
    //     0x3aec3c: add             x1, x1, HEAP, lsl #32
    // 0x3aec40: cmp             w1, NULL
    // 0x3aec44: b.ne            #0x3aec58
    // 0x3aec48: ldur            x1, [fp, #-0x10]
    // 0x3aec4c: ldur            x2, [fp, #-0x20]
    // 0x3aec50: r0 = _createParagraph()
    //     0x3aec50: bl              #0x3af094  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x3aec54: b               #0x3aec5c
    // 0x3aec58: mov             x0, x1
    // 0x3aec5c: stur            x0, [fp, #-8]
    // 0x3aec60: LoadField: r1 = r0->field_7
    //     0x3aec60: ldur            w1, [x0, #7]
    // 0x3aec64: DecompressPointer r1
    //     0x3aec64: add             x1, x1, HEAP, lsl #32
    // 0x3aec68: cmp             w1, NULL
    // 0x3aec6c: b.eq            #0x3aef1c
    // 0x3aec70: LoadField: r2 = r1->field_7
    //     0x3aec70: ldur            x2, [x1, #7]
    // 0x3aec74: ldr             x1, [x2]
    // 0x3aec78: cbz             x1, #0x3aeec0
    // 0x3aec7c: ldur            x3, [fp, #-0x10]
    // 0x3aec80: ldur            x2, [fp, #-0x30]
    // 0x3aec84: ldur            x4, [fp, #-0x18]
    // 0x3aec88: mov             x5, x1
    // 0x3aec8c: stur            x5, [fp, #-0x28]
    // 0x3aec90: r1 = <Never>
    //     0x3aec90: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3aec94: r0 = Pointer()
    //     0x3aec94: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3aec98: mov             x1, x0
    // 0x3aec9c: ldur            x0, [fp, #-0x28]
    // 0x3aeca0: StoreField: r1->field_7 = r0
    //     0x3aeca0: stur            x0, [x1, #7]
    // 0x3aeca4: ldur            d0, [fp, #-0x50]
    // 0x3aeca8: r0 = __layout$Method$FfiNative()
    //     0x3aeca8: bl              #0x3af004  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x3aecac: r0 = _TextLayout()
    //     0x3aecac: bl              #0x3aeff8  ; Allocate_TextLayoutStub -> _TextLayout (size=0x18)
    // 0x3aecb0: mov             x2, x0
    // 0x3aecb4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x3aecb8: stur            x2, [fp, #-0x20]
    // 0x3aecbc: StoreField: r2->field_13 = r0
    //     0x3aecbc: stur            w0, [x2, #0x13]
    // 0x3aecc0: ldur            x0, [fp, #-8]
    // 0x3aecc4: StoreField: r2->field_f = r0
    //     0x3aecc4: stur            w0, [x2, #0xf]
    // 0x3aecc8: ldur            x1, [fp, #-0x18]
    // 0x3aeccc: StoreField: r2->field_7 = r1
    //     0x3aeccc: stur            w1, [x2, #7]
    // 0x3aecd0: ldur            x3, [fp, #-0x10]
    // 0x3aecd4: StoreField: r2->field_b = r3
    //     0x3aecd4: stur            w3, [x2, #0xb]
    // 0x3aecd8: mov             x1, x2
    // 0x3aecdc: ldur            d0, [fp, #-0x38]
    // 0x3aece0: ldur            d1, [fp, #-0x40]
    // 0x3aece4: r0 = _contentWidthFor()
    //     0x3aece4: bl              #0x3aef34  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x3aece8: ldur            x0, [fp, #-0x30]
    // 0x3aecec: stur            d0, [fp, #-0x40]
    // 0x3aecf0: cmp             w0, NULL
    // 0x3aecf4: b.ne            #0x3aee0c
    // 0x3aecf8: ldur            d1, [fp, #-0x38]
    // 0x3aecfc: mov             x0, v1.d[0]
    // 0x3aed00: and             x0, x0, #0x7fffffffffffffff
    // 0x3aed04: r17 = 9218868437227405312
    //     0x3aed04: orr             x17, xzr, #0x7ff0000000000000
    // 0x3aed08: cmp             x0, x17
    // 0x3aed0c: b.eq            #0x3aedfc
    // 0x3aed10: fcmp            d1, d1
    // 0x3aed14: b.vs            #0x3aedec
    // 0x3aed18: ldur            x0, [fp, #-0x20]
    // 0x3aed1c: LoadField: r2 = r0->field_f
    //     0x3aed1c: ldur            w2, [x0, #0xf]
    // 0x3aed20: DecompressPointer r2
    //     0x3aed20: add             x2, x2, HEAP, lsl #32
    // 0x3aed24: stur            x2, [fp, #-0x18]
    // 0x3aed28: LoadField: r1 = r2->field_7
    //     0x3aed28: ldur            w1, [x2, #7]
    // 0x3aed2c: DecompressPointer r1
    //     0x3aed2c: add             x1, x1, HEAP, lsl #32
    // 0x3aed30: cmp             w1, NULL
    // 0x3aed34: b.eq            #0x3aef20
    // 0x3aed38: LoadField: r3 = r1->field_7
    //     0x3aed38: ldur            x3, [x1, #7]
    // 0x3aed3c: ldr             x1, [x3]
    // 0x3aed40: cbz             x1, #0x3aeed0
    // 0x3aed44: ldur            x3, [fp, #-8]
    // 0x3aed48: mov             x4, x1
    // 0x3aed4c: stur            x4, [fp, #-0x28]
    // 0x3aed50: r1 = <Never>
    //     0x3aed50: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3aed54: r0 = Pointer()
    //     0x3aed54: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3aed58: mov             x1, x0
    // 0x3aed5c: ldur            x0, [fp, #-0x28]
    // 0x3aed60: StoreField: r1->field_7 = r0
    //     0x3aed60: stur            x0, [x1, #7]
    // 0x3aed64: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x3aed64: bl              #0x3b05bc  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x3aed68: stur            d0, [fp, #-0x38]
    // 0x3aed6c: ldur            x0, [fp, #-8]
    // 0x3aed70: LoadField: r1 = r0->field_7
    //     0x3aed70: ldur            w1, [x0, #7]
    // 0x3aed74: DecompressPointer r1
    //     0x3aed74: add             x1, x1, HEAP, lsl #32
    // 0x3aed78: cmp             w1, NULL
    // 0x3aed7c: b.eq            #0x3aef24
    // 0x3aed80: LoadField: r2 = r1->field_7
    //     0x3aed80: ldur            x2, [x1, #7]
    // 0x3aed84: ldr             x1, [x2]
    // 0x3aed88: cbz             x1, #0x3aeee0
    // 0x3aed8c: ldur            d2, [fp, #-0x48]
    // 0x3aed90: ldur            x2, [fp, #-0x20]
    // 0x3aed94: ldur            d1, [fp, #-0x40]
    // 0x3aed98: mov             x3, x1
    // 0x3aed9c: stur            x3, [fp, #-0x28]
    // 0x3aeda0: r1 = <Never>
    //     0x3aeda0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3aeda4: r0 = Pointer()
    //     0x3aeda4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3aeda8: mov             x1, x0
    // 0x3aedac: ldur            x0, [fp, #-0x28]
    // 0x3aedb0: StoreField: r1->field_7 = r0
    //     0x3aedb0: stur            x0, [x1, #7]
    // 0x3aedb4: ldur            d0, [fp, #-0x38]
    // 0x3aedb8: r0 = __layout$Method$FfiNative()
    //     0x3aedb8: bl              #0x3af004  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x3aedbc: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x3aedbc: bl              #0x3aef28  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x3aedc0: mov             x1, x0
    // 0x3aedc4: ldur            x0, [fp, #-0x20]
    // 0x3aedc8: StoreField: r1->field_7 = r0
    //     0x3aedc8: stur            w0, [x1, #7]
    // 0x3aedcc: ldur            d0, [fp, #-0x48]
    // 0x3aedd0: StoreField: r1->field_1b = d0
    //     0x3aedd0: stur            d0, [x1, #0x1b]
    // 0x3aedd4: ldur            d0, [fp, #-0x38]
    // 0x3aedd8: StoreField: r1->field_b = d0
    //     0x3aedd8: stur            d0, [x1, #0xb]
    // 0x3aeddc: ldur            d1, [fp, #-0x40]
    // 0x3aede0: StoreField: r1->field_13 = d1
    //     0x3aede0: stur            d1, [x1, #0x13]
    // 0x3aede4: mov             x0, x1
    // 0x3aede8: b               #0x3aee48
    // 0x3aedec: mov             v1.16b, v0.16b
    // 0x3aedf0: ldur            d0, [fp, #-0x48]
    // 0x3aedf4: ldur            x0, [fp, #-0x20]
    // 0x3aedf8: b               #0x3aee18
    // 0x3aedfc: mov             v1.16b, v0.16b
    // 0x3aee00: ldur            d0, [fp, #-0x48]
    // 0x3aee04: ldur            x0, [fp, #-0x20]
    // 0x3aee08: b               #0x3aee18
    // 0x3aee0c: mov             v1.16b, v0.16b
    // 0x3aee10: ldur            d0, [fp, #-0x48]
    // 0x3aee14: ldur            x0, [fp, #-0x20]
    // 0x3aee18: ldur            d2, [fp, #-0x50]
    // 0x3aee1c: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x3aee1c: bl              #0x3aef28  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x3aee20: mov             x1, x0
    // 0x3aee24: ldur            x0, [fp, #-0x20]
    // 0x3aee28: StoreField: r1->field_7 = r0
    //     0x3aee28: stur            w0, [x1, #7]
    // 0x3aee2c: ldur            d0, [fp, #-0x48]
    // 0x3aee30: StoreField: r1->field_1b = d0
    //     0x3aee30: stur            d0, [x1, #0x1b]
    // 0x3aee34: ldur            d0, [fp, #-0x50]
    // 0x3aee38: StoreField: r1->field_b = d0
    //     0x3aee38: stur            d0, [x1, #0xb]
    // 0x3aee3c: ldur            d0, [fp, #-0x40]
    // 0x3aee40: StoreField: r1->field_13 = d0
    //     0x3aee40: stur            d0, [x1, #0x13]
    // 0x3aee44: mov             x0, x1
    // 0x3aee48: ldur            x1, [fp, #-0x10]
    // 0x3aee4c: StoreField: r1->field_7 = r0
    //     0x3aee4c: stur            w0, [x1, #7]
    //     0x3aee50: ldurb           w16, [x1, #-1]
    //     0x3aee54: ldurb           w17, [x0, #-1]
    //     0x3aee58: and             x16, x17, x16, lsr #2
    //     0x3aee5c: tst             x16, HEAP, lsr #32
    //     0x3aee60: b.eq            #0x3aee68
    //     0x3aee64: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3aee68: r0 = Null
    //     0x3aee68: mov             x0, NULL
    // 0x3aee6c: LeaveFrame
    //     0x3aee6c: mov             SP, fp
    //     0x3aee70: ldp             fp, lr, [SP], #0x10
    // 0x3aee74: ret
    //     0x3aee74: ret             
    // 0x3aee78: r0 = StateError()
    //     0x3aee78: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3aee7c: mov             x1, x0
    // 0x3aee80: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x3aee80: ldr             x0, [PP, #0x66b8]  ; [pp+0x66b8] "TextPainter.text must be set to a non-null value before using the TextPainter."
    // 0x3aee84: StoreField: r1->field_b = r0
    //     0x3aee84: stur            w0, [x1, #0xb]
    // 0x3aee88: mov             x0, x1
    // 0x3aee8c: r0 = Throw()
    //     0x3aee8c: bl              #0x89e630  ; ThrowStub
    // 0x3aee90: brk             #0
    // 0x3aee94: r0 = StateError()
    //     0x3aee94: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3aee98: mov             x1, x0
    // 0x3aee9c: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x3aee9c: ldr             x0, [PP, #0x66c0]  ; [pp+0x66c0] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    // 0x3aeea0: StoreField: r1->field_b = r0
    //     0x3aeea0: stur            w0, [x1, #0xb]
    // 0x3aeea4: mov             x0, x1
    // 0x3aeea8: r0 = Throw()
    //     0x3aeea8: bl              #0x89e630  ; ThrowStub
    // 0x3aeeac: brk             #0
    // 0x3aeeb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3aeeb0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3aeeb4: str             x16, [SP]
    // 0x3aeeb8: r0 = _throwNew()
    //     0x3aeeb8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3aeebc: brk             #0
    // 0x3aeec0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3aeec0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3aeec4: str             x16, [SP]
    // 0x3aeec8: r0 = _throwNew()
    //     0x3aeec8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3aeecc: brk             #0
    // 0x3aeed0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3aeed0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3aeed4: str             x16, [SP]
    // 0x3aeed8: r0 = _throwNew()
    //     0x3aeed8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3aeedc: brk             #0
    // 0x3aeee0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3aeee0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3aeee4: str             x16, [SP]
    // 0x3aeee8: r0 = _throwNew()
    //     0x3aeee8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3aeeec: brk             #0
    // 0x3aeef0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3aeef0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3aeef4: b               #0x3aea94
    // 0x3aeef8: stp             q0, q1, [SP, #-0x20]!
    // 0x3aeefc: r0 = AllocateDouble()
    //     0x3aeefc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3aef00: ldp             q0, q1, [SP], #0x20
    // 0x3aef04: b               #0x3aeb68
    // 0x3aef08: r0 = NullErrorSharedWithFPURegs()
    //     0x3aef08: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x3aef0c: SaveReg d0
    //     0x3aef0c: str             q0, [SP, #-0x10]!
    // 0x3aef10: r0 = AllocateDouble()
    //     0x3aef10: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3aef14: RestoreReg d0
    //     0x3aef14: ldr             q0, [SP], #0x10
    // 0x3aef18: b               #0x3aebfc
    // 0x3aef1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3aef1c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3aef20: r0 = NullErrorSharedWithFPURegs()
    //     0x3aef20: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x3aef24: r0 = NullErrorSharedWithFPURegs()
    //     0x3aef24: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x3af094, size: 0x8c
    // 0x3af094: EnterFrame
    //     0x3af094: stp             fp, lr, [SP, #-0x10]!
    //     0x3af098: mov             fp, SP
    // 0x3af09c: AllocStack(0x18)
    //     0x3af09c: sub             SP, SP, #0x18
    // 0x3af0a0: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3af0a0: mov             x0, x2
    //     0x3af0a4: stur            x2, [fp, #-0x10]
    //     0x3af0a8: mov             x2, x1
    //     0x3af0ac: stur            x1, [fp, #-8]
    // 0x3af0b0: CheckStackOverflow
    //     0x3af0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3af0b4: cmp             SP, x16
    //     0x3af0b8: b.ls            #0x3af118
    // 0x3af0bc: mov             x1, x2
    // 0x3af0c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3af0c0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3af0c4: r0 = _createParagraphStyle()
    //     0x3af0c4: bl              #0x3af894  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x3af0c8: stur            x0, [fp, #-0x18]
    // 0x3af0cc: r0 = _NativeParagraphBuilder()
    //     0x3af0cc: bl              #0x3af888  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x3af0d0: mov             x1, x0
    // 0x3af0d4: ldur            x2, [fp, #-0x18]
    // 0x3af0d8: stur            x0, [fp, #-0x18]
    // 0x3af0dc: r0 = _NativeParagraphBuilder()
    //     0x3af0dc: bl              #0x3af370  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x3af0e0: ldur            x0, [fp, #-8]
    // 0x3af0e4: LoadField: r3 = r0->field_1f
    //     0x3af0e4: ldur            w3, [x0, #0x1f]
    // 0x3af0e8: DecompressPointer r3
    //     0x3af0e8: add             x3, x3, HEAP, lsl #32
    // 0x3af0ec: ldur            x1, [fp, #-0x10]
    // 0x3af0f0: ldur            x2, [fp, #-0x18]
    // 0x3af0f4: r0 = build()
    //     0x3af0f4: bl              #0x848c7c  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x3af0f8: ldur            x0, [fp, #-8]
    // 0x3af0fc: r1 = false
    //     0x3af0fc: add             x1, NULL, #0x30  ; false
    // 0x3af100: StoreField: r0->field_b = r1
    //     0x3af100: stur            w1, [x0, #0xb]
    // 0x3af104: ldur            x1, [fp, #-0x18]
    // 0x3af108: r0 = build()
    //     0x3af108: bl              #0x3af120  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x3af10c: LeaveFrame
    //     0x3af10c: mov             SP, fp
    //     0x3af110: ldp             fp, lr, [SP], #0x10
    // 0x3af114: ret
    //     0x3af114: ret             
    // 0x3af118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af118: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af11c: b               #0x3af0bc
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x3af894, size: 0xe0
    // 0x3af894: EnterFrame
    //     0x3af894: stp             fp, lr, [SP, #-0x10]!
    //     0x3af898: mov             fp, SP
    // 0x3af89c: AllocStack(0x10)
    //     0x3af89c: sub             SP, SP, #0x10
    // 0x3af8a0: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x3af8a0: ldur            w0, [x4, #0x13]
    //     0x3af8a4: sub             x2, x0, #2
    //     0x3af8a8: cmp             w2, #2
    //     0x3af8ac: b.lt            #0x3af8bc
    //     0x3af8b0: add             x0, fp, w2, sxtw #2
    //     0x3af8b4: ldr             x0, [x0, #8]
    //     0x3af8b8: b               #0x3af8c0
    //     0x3af8bc: mov             x0, NULL
    // 0x3af8c0: CheckStackOverflow
    //     0x3af8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3af8c4: cmp             SP, x16
    //     0x3af8c8: b.ls            #0x3af96c
    // 0x3af8cc: LoadField: r2 = r1->field_f
    //     0x3af8cc: ldur            w2, [x1, #0xf]
    // 0x3af8d0: DecompressPointer r2
    //     0x3af8d0: add             x2, x2, HEAP, lsl #32
    // 0x3af8d4: cmp             w2, NULL
    // 0x3af8d8: b.ne            #0x3af8e4
    // 0x3af8dc: r2 = Null
    //     0x3af8dc: mov             x2, NULL
    // 0x3af8e0: b               #0x3af8f0
    // 0x3af8e4: LoadField: r3 = r2->field_7
    //     0x3af8e4: ldur            w3, [x2, #7]
    // 0x3af8e8: DecompressPointer r3
    //     0x3af8e8: add             x3, x3, HEAP, lsl #32
    // 0x3af8ec: mov             x2, x3
    // 0x3af8f0: cmp             w2, NULL
    // 0x3af8f4: b.ne            #0x3af8fc
    // 0x3af8f8: r2 = Instance_TextStyle
    //     0x3af8f8: ldr             x2, [PP, #0x6530]  ; [pp+0x6530] Obj!TextStyle@8a6c11
    // 0x3af8fc: cmp             w0, NULL
    // 0x3af900: b.ne            #0x3af914
    // 0x3af904: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3af904: ldur            w0, [x1, #0x17]
    // 0x3af908: DecompressPointer r0
    //     0x3af908: add             x0, x0, HEAP, lsl #32
    // 0x3af90c: mov             x7, x0
    // 0x3af910: b               #0x3af918
    // 0x3af914: mov             x7, x0
    // 0x3af918: LoadField: r0 = r1->field_1b
    //     0x3af918: ldur            w0, [x1, #0x1b]
    // 0x3af91c: DecompressPointer r0
    //     0x3af91c: add             x0, x0, HEAP, lsl #32
    // 0x3af920: LoadField: r3 = r1->field_1f
    //     0x3af920: ldur            w3, [x1, #0x1f]
    // 0x3af924: DecompressPointer r3
    //     0x3af924: add             x3, x3, HEAP, lsl #32
    // 0x3af928: LoadField: r5 = r1->field_2b
    //     0x3af928: ldur            w5, [x1, #0x2b]
    // 0x3af92c: DecompressPointer r5
    //     0x3af92c: add             x5, x5, HEAP, lsl #32
    // 0x3af930: LoadField: r4 = r1->field_23
    //     0x3af930: ldur            w4, [x1, #0x23]
    // 0x3af934: DecompressPointer r4
    //     0x3af934: add             x4, x4, HEAP, lsl #32
    // 0x3af938: LoadField: r6 = r1->field_27
    //     0x3af938: ldur            w6, [x1, #0x27]
    // 0x3af93c: DecompressPointer r6
    //     0x3af93c: add             x6, x6, HEAP, lsl #32
    // 0x3af940: LoadField: r8 = r1->field_2f
    //     0x3af940: ldur            w8, [x1, #0x2f]
    // 0x3af944: DecompressPointer r8
    //     0x3af944: add             x8, x8, HEAP, lsl #32
    // 0x3af948: stp             x3, x0, [SP]
    // 0x3af94c: mov             x1, x2
    // 0x3af950: mov             x2, x4
    // 0x3af954: mov             x3, x6
    // 0x3af958: mov             x6, x8
    // 0x3af95c: r0 = getParagraphStyle()
    //     0x3af95c: bl              #0x3af974  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x3af960: LeaveFrame
    //     0x3af960: mov             SP, fp
    //     0x3af964: ldp             fp, lr, [SP], #0x10
    // 0x3af968: ret
    //     0x3af968: ret             
    // 0x3af96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af96c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af970: b               #0x3af8cc
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x3b0640, size: 0x234
    // 0x3b0640: r16 = Instance_TextAlign
    //     0x3b0640: ldr             x16, [PP, #0x6410]  ; [pp+0x6410] Obj!TextAlign@8b5fe1
    // 0x3b0644: cmp             w1, w16
    // 0x3b0648: b.ne            #0x3b0654
    // 0x3b064c: r0 = 0.000000
    //     0x3b064c: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x3b0650: b               #0x3b086c
    // 0x3b0654: r16 = Instance_TextAlign
    //     0x3b0654: ldr             x16, [PP, #0x6650]  ; [pp+0x6650] Obj!TextAlign@8b5fc1
    // 0x3b0658: cmp             w1, w16
    // 0x3b065c: b.ne            #0x3b0668
    // 0x3b0660: r0 = 1.000000
    //     0x3b0660: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x3b0664: b               #0x3b086c
    // 0x3b0668: r16 = Instance_TextAlign
    //     0x3b0668: ldr             x16, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x3b066c: cmp             w1, w16
    // 0x3b0670: b.ne            #0x3b067c
    // 0x3b0674: r0 = 0.500000
    //     0x3b0674: ldr             x0, [PP, #0x6668]  ; [pp+0x6668] 0.5
    // 0x3b0678: b               #0x3b086c
    // 0x3b067c: r16 = Instance_TextAlign
    //     0x3b067c: ldr             x16, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x3b0680: cmp             w1, w16
    // 0x3b0684: r16 = true
    //     0x3b0684: add             x16, NULL, #0x20  ; true
    // 0x3b0688: r17 = false
    //     0x3b0688: add             x17, NULL, #0x30  ; false
    // 0x3b068c: csel            x0, x16, x17, eq
    // 0x3b0690: tbnz            w0, #4, #0x3b06a0
    // 0x3b0694: r5 = Null
    //     0x3b0694: mov             x5, NULL
    // 0x3b0698: r4 = false
    //     0x3b0698: add             x4, NULL, #0x30  ; false
    // 0x3b069c: b               #0x3b06c0
    // 0x3b06a0: r16 = Instance_TextAlign
    //     0x3b06a0: ldr             x16, [PP, #0x6678]  ; [pp+0x6678] Obj!TextAlign@8b5f61
    // 0x3b06a4: cmp             w1, w16
    // 0x3b06a8: r16 = true
    //     0x3b06a8: add             x16, NULL, #0x20  ; true
    // 0x3b06ac: r17 = false
    //     0x3b06ac: add             x17, NULL, #0x30  ; false
    // 0x3b06b0: csel            x3, x16, x17, eq
    // 0x3b06b4: tbnz            w3, #4, #0x3b0708
    // 0x3b06b8: mov             x5, x3
    // 0x3b06bc: r4 = true
    //     0x3b06bc: add             x4, NULL, #0x20  ; true
    // 0x3b06c0: r16 = Instance_TextDirection
    //     0x3b06c0: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x3b06c4: cmp             w2, w16
    // 0x3b06c8: r16 = true
    //     0x3b06c8: add             x16, NULL, #0x20  ; true
    // 0x3b06cc: r17 = false
    //     0x3b06cc: add             x17, NULL, #0x30  ; false
    // 0x3b06d0: csel            x6, x16, x17, eq
    // 0x3b06d4: tbnz            w6, #4, #0x3b06e0
    // 0x3b06d8: r0 = 0.000000
    //     0x3b06d8: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x3b06dc: b               #0x3b086c
    // 0x3b06e0: mov             x8, x2
    // 0x3b06e4: mov             x16, x4
    // 0x3b06e8: mov             x4, x5
    // 0x3b06ec: mov             x5, x16
    // 0x3b06f0: mov             x16, x6
    // 0x3b06f4: mov             x6, x4
    // 0x3b06f8: mov             x4, x16
    // 0x3b06fc: r7 = true
    //     0x3b06fc: add             x7, NULL, #0x20  ; true
    // 0x3b0700: r3 = true
    //     0x3b0700: add             x3, NULL, #0x20  ; true
    // 0x3b0704: b               #0x3b0720
    // 0x3b0708: mov             x6, x3
    // 0x3b070c: r8 = Null
    //     0x3b070c: mov             x8, NULL
    // 0x3b0710: r7 = false
    //     0x3b0710: add             x7, NULL, #0x30  ; false
    // 0x3b0714: r5 = true
    //     0x3b0714: add             x5, NULL, #0x20  ; true
    // 0x3b0718: r4 = Null
    //     0x3b0718: mov             x4, NULL
    // 0x3b071c: r3 = false
    //     0x3b071c: add             x3, NULL, #0x30  ; false
    // 0x3b0720: tbz             w0, #4, #0x3b0750
    // 0x3b0724: tbnz            w5, #4, #0x3b0730
    // 0x3b0728: mov             x0, x6
    // 0x3b072c: b               #0x3b0744
    // 0x3b0730: r16 = Instance_TextAlign
    //     0x3b0730: ldr             x16, [PP, #0x6678]  ; [pp+0x6678] Obj!TextAlign@8b5f61
    // 0x3b0734: cmp             w1, w16
    // 0x3b0738: r16 = true
    //     0x3b0738: add             x16, NULL, #0x20  ; true
    // 0x3b073c: r17 = false
    //     0x3b073c: add             x17, NULL, #0x30  ; false
    // 0x3b0740: csel            x0, x16, x17, eq
    // 0x3b0744: r16 = true
    //     0x3b0744: add             x16, NULL, #0x20  ; true
    // 0x3b0748: cmp             w0, w16
    // 0x3b074c: b.ne            #0x3b079c
    // 0x3b0750: tbnz            w7, #4, #0x3b0760
    // 0x3b0754: mov             x5, x8
    // 0x3b0758: mov             x0, x8
    // 0x3b075c: b               #0x3b0768
    // 0x3b0760: mov             x5, x2
    // 0x3b0764: mov             x0, x2
    // 0x3b0768: r16 = Instance_TextDirection
    //     0x3b0768: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x3b076c: cmp             w5, w16
    // 0x3b0770: r16 = true
    //     0x3b0770: add             x16, NULL, #0x20  ; true
    // 0x3b0774: r17 = false
    //     0x3b0774: add             x17, NULL, #0x30  ; false
    // 0x3b0778: csel            x6, x16, x17, eq
    // 0x3b077c: tbnz            w6, #4, #0x3b0788
    // 0x3b0780: r0 = 1.000000
    //     0x3b0780: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x3b0784: b               #0x3b086c
    // 0x3b0788: mov             x7, x6
    // 0x3b078c: mov             x5, x0
    // 0x3b0790: r6 = true
    //     0x3b0790: add             x6, NULL, #0x20  ; true
    // 0x3b0794: r0 = true
    //     0x3b0794: add             x0, NULL, #0x20  ; true
    // 0x3b0798: b               #0x3b07ac
    // 0x3b079c: mov             x5, x8
    // 0x3b07a0: mov             x0, x7
    // 0x3b07a4: r7 = Null
    //     0x3b07a4: mov             x7, NULL
    // 0x3b07a8: r6 = false
    //     0x3b07a8: add             x6, NULL, #0x30  ; false
    // 0x3b07ac: r16 = Instance_TextAlign
    //     0x3b07ac: ldr             x16, [PP, #0x6680]  ; [pp+0x6680] Obj!TextAlign@8b5f41
    // 0x3b07b0: cmp             w1, w16
    // 0x3b07b4: r16 = true
    //     0x3b07b4: add             x16, NULL, #0x20  ; true
    // 0x3b07b8: r17 = false
    //     0x3b07b8: add             x17, NULL, #0x30  ; false
    // 0x3b07bc: csel            x8, x16, x17, eq
    // 0x3b07c0: tbnz            w8, #4, #0x3b0828
    // 0x3b07c4: tbnz            w3, #4, #0x3b07d4
    // 0x3b07c8: mov             x3, x5
    // 0x3b07cc: mov             x1, x0
    // 0x3b07d0: b               #0x3b0808
    // 0x3b07d4: tbnz            w0, #4, #0x3b07e4
    // 0x3b07d8: mov             x3, x5
    // 0x3b07dc: mov             x1, x5
    // 0x3b07e0: b               #0x3b07ec
    // 0x3b07e4: mov             x3, x2
    // 0x3b07e8: mov             x1, x2
    // 0x3b07ec: r16 = Instance_TextDirection
    //     0x3b07ec: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x3b07f0: cmp             w3, w16
    // 0x3b07f4: r16 = true
    //     0x3b07f4: add             x16, NULL, #0x20  ; true
    // 0x3b07f8: r17 = false
    //     0x3b07f8: add             x17, NULL, #0x30  ; false
    // 0x3b07fc: csel            x4, x16, x17, eq
    // 0x3b0800: mov             x3, x1
    // 0x3b0804: r1 = true
    //     0x3b0804: add             x1, NULL, #0x20  ; true
    // 0x3b0808: r16 = true
    //     0x3b0808: add             x16, NULL, #0x20  ; true
    // 0x3b080c: cmp             w4, w16
    // 0x3b0810: b.ne            #0x3b081c
    // 0x3b0814: r0 = 1.000000
    //     0x3b0814: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x3b0818: b               #0x3b086c
    // 0x3b081c: mov             x0, x1
    // 0x3b0820: mov             x1, x3
    // 0x3b0824: b               #0x3b082c
    // 0x3b0828: mov             x1, x5
    // 0x3b082c: tbnz            w8, #4, #0x3b0868
    // 0x3b0830: tbnz            w6, #4, #0x3b0844
    // 0x3b0834: r16 = true
    //     0x3b0834: add             x16, NULL, #0x20  ; true
    // 0x3b0838: cmp             w7, w16
    // 0x3b083c: b.ne            #0x3b0868
    // 0x3b0840: b               #0x3b0860
    // 0x3b0844: tbnz            w0, #4, #0x3b0850
    // 0x3b0848: mov             x0, x1
    // 0x3b084c: b               #0x3b0854
    // 0x3b0850: mov             x0, x2
    // 0x3b0854: r16 = Instance_TextDirection
    //     0x3b0854: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x3b0858: cmp             w0, w16
    // 0x3b085c: b.ne            #0x3b0868
    // 0x3b0860: r0 = 0.000000
    //     0x3b0860: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x3b0864: b               #0x3b086c
    // 0x3b0868: r0 = Null
    //     0x3b0868: mov             x0, NULL
    // 0x3b086c: LoadField: d0 = r0->field_7
    //     0x3b086c: ldur            d0, [x0, #7]
    // 0x3b0870: ret
    //     0x3b0870: ret             
  }
  _ getFullHeightForCaret(/* No info */) {
    // ** addr: 0x3b248c, size: 0x16c
    // 0x3b248c: EnterFrame
    //     0x3b248c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2490: mov             fp, SP
    // 0x3b2494: AllocStack(0x20)
    //     0x3b2494: sub             SP, SP, #0x20
    // 0x3b2498: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b2498: mov             x0, x1
    //     0x3b249c: stur            x1, [fp, #-8]
    //     0x3b24a0: stur            x2, [fp, #-0x10]
    // 0x3b24a4: CheckStackOverflow
    //     0x3b24a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b24a8: cmp             SP, x16
    //     0x3b24ac: b.ls            #0x3b25dc
    // 0x3b24b0: mov             x1, x0
    // 0x3b24b4: r0 = _strutDisabled()
    //     0x3b24b4: bl              #0x3b5b14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_strutDisabled
    // 0x3b24b8: tbnz            w0, #4, #0x3b2520
    // 0x3b24bc: ldur            x1, [fp, #-8]
    // 0x3b24c0: ldur            x2, [fp, #-0x10]
    // 0x3b24c4: r0 = _computeCaretMetrics()
    //     0x3b24c4: bl              #0x3b4718  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x3b24c8: cmp             w0, NULL
    // 0x3b24cc: b.ne            #0x3b24d8
    // 0x3b24d0: r0 = Null
    //     0x3b24d0: mov             x0, NULL
    // 0x3b24d4: b               #0x3b2508
    // 0x3b24d8: LoadField: d0 = r0->field_f
    //     0x3b24d8: ldur            d0, [x0, #0xf]
    // 0x3b24dc: r0 = inline_Allocate_Double()
    //     0x3b24dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3b24e0: add             x0, x0, #0x10
    //     0x3b24e4: cmp             x1, x0
    //     0x3b24e8: b.ls            #0x3b25e4
    //     0x3b24ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x3b24f0: sub             x0, x0, #0xf
    //     0x3b24f4: movz            x1, #0xe19c
    //     0x3b24f8: movk            x1, #0x3, lsl #16
    //     0x3b24fc: stur            x1, [x0, #-1]
    // 0x3b2500: dmb             ishst
    // 0x3b2504: StoreField: r0->field_7 = d0
    //     0x3b2504: stur            d0, [x0, #7]
    // 0x3b2508: cmp             w0, NULL
    // 0x3b250c: b.eq            #0x3b2520
    // 0x3b2510: LoadField: d0 = r0->field_7
    //     0x3b2510: ldur            d0, [x0, #7]
    // 0x3b2514: LeaveFrame
    //     0x3b2514: mov             SP, fp
    //     0x3b2518: ldp             fp, lr, [SP], #0x10
    // 0x3b251c: ret
    //     0x3b251c: ret             
    // 0x3b2520: ldur            x1, [fp, #-8]
    // 0x3b2524: r0 = _getOrCreateLayoutTemplate()
    //     0x3b2524: bl              #0x3b25f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x3b2528: stur            x0, [fp, #-0x10]
    // 0x3b252c: LoadField: r1 = r0->field_7
    //     0x3b252c: ldur            w1, [x0, #7]
    // 0x3b2530: DecompressPointer r1
    //     0x3b2530: add             x1, x1, HEAP, lsl #32
    // 0x3b2534: cmp             w1, NULL
    // 0x3b2538: b.eq            #0x3b25f4
    // 0x3b253c: LoadField: r2 = r1->field_7
    //     0x3b253c: ldur            x2, [x1, #7]
    // 0x3b2540: ldr             x1, [x2]
    // 0x3b2544: cbz             x1, #0x3b25cc
    // 0x3b2548: mov             x2, x1
    // 0x3b254c: stur            x2, [fp, #-0x18]
    // 0x3b2550: r1 = <Never>
    //     0x3b2550: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b2554: r0 = Pointer()
    //     0x3b2554: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b2558: mov             x1, x0
    // 0x3b255c: ldur            x0, [fp, #-0x18]
    // 0x3b2560: StoreField: r1->field_7 = r0
    //     0x3b2560: stur            x0, [x1, #7]
    // 0x3b2564: r2 = 0
    //     0x3b2564: movz            x2, #0
    // 0x3b2568: r3 = 1
    //     0x3b2568: movz            x3, #0x1
    // 0x3b256c: r5 = 5
    //     0x3b256c: movz            x5, #0x5
    // 0x3b2570: r6 = 0
    //     0x3b2570: movz            x6, #0
    // 0x3b2574: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x3b2574: bl              #0x3ae384  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x3b2578: ldur            x1, [fp, #-0x10]
    // 0x3b257c: mov             x2, x0
    // 0x3b2580: r0 = _decodeTextBoxes()
    //     0x3b2580: bl              #0x3ae0c0  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x3b2584: LoadField: r1 = r0->field_b
    //     0x3b2584: ldur            w1, [x0, #0xb]
    // 0x3b2588: cbnz            w1, #0x3b25a0
    // 0x3b258c: ldur            x1, [fp, #-8]
    // 0x3b2590: r0 = preferredLineHeight()
    //     0x3b2590: bl              #0x3b6240  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x3b2594: LeaveFrame
    //     0x3b2594: mov             SP, fp
    //     0x3b2598: ldp             fp, lr, [SP], #0x10
    // 0x3b259c: ret
    //     0x3b259c: ret             
    // 0x3b25a0: mov             x1, x0
    // 0x3b25a4: r0 = single()
    //     0x3b25a4: bl              #0x39d384  ; [dart:core] _GrowableList::single
    // 0x3b25a8: mov             x1, x0
    // 0x3b25ac: r0 = toRect()
    //     0x3b25ac: bl              #0x3ad76c  ; [dart:ui] TextBox::toRect
    // 0x3b25b0: LoadField: d0 = r0->field_1f
    //     0x3b25b0: ldur            d0, [x0, #0x1f]
    // 0x3b25b4: LoadField: d1 = r0->field_f
    //     0x3b25b4: ldur            d1, [x0, #0xf]
    // 0x3b25b8: fsub            d2, d0, d1
    // 0x3b25bc: mov             v0.16b, v2.16b
    // 0x3b25c0: LeaveFrame
    //     0x3b25c0: mov             SP, fp
    //     0x3b25c4: ldp             fp, lr, [SP], #0x10
    // 0x3b25c8: ret
    //     0x3b25c8: ret             
    // 0x3b25cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b25cc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b25d0: str             x16, [SP]
    // 0x3b25d4: r0 = _throwNew()
    //     0x3b25d4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b25d8: brk             #0
    // 0x3b25dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b25dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b25e0: b               #0x3b24b0
    // 0x3b25e4: SaveReg d0
    //     0x3b25e4: str             q0, [SP, #-0x10]!
    // 0x3b25e8: r0 = AllocateDouble()
    //     0x3b25e8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3b25ec: RestoreReg d0
    //     0x3b25ec: ldr             q0, [SP], #0x10
    // 0x3b25f0: b               #0x3b2504
    // 0x3b25f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b25f4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateLayoutTemplate(/* No info */) {
    // ** addr: 0x3b25f8, size: 0x7c
    // 0x3b25f8: EnterFrame
    //     0x3b25f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b25fc: mov             fp, SP
    // 0x3b2600: AllocStack(0x8)
    //     0x3b2600: sub             SP, SP, #8
    // 0x3b2604: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x3b2604: mov             x0, x1
    //     0x3b2608: stur            x1, [fp, #-8]
    // 0x3b260c: CheckStackOverflow
    //     0x3b260c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b2610: cmp             SP, x16
    //     0x3b2614: b.ls            #0x3b266c
    // 0x3b2618: LoadField: r1 = r0->field_3f
    //     0x3b2618: ldur            w1, [x0, #0x3f]
    // 0x3b261c: DecompressPointer r1
    //     0x3b261c: add             x1, x1, HEAP, lsl #32
    // 0x3b2620: cmp             w1, NULL
    // 0x3b2624: b.ne            #0x3b265c
    // 0x3b2628: mov             x1, x0
    // 0x3b262c: r0 = _createLayoutTemplate()
    //     0x3b262c: bl              #0x3b2674  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x3b2630: mov             x1, x0
    // 0x3b2634: ldur            x2, [fp, #-8]
    // 0x3b2638: StoreField: r2->field_3f = r0
    //     0x3b2638: stur            w0, [x2, #0x3f]
    //     0x3b263c: ldurb           w16, [x2, #-1]
    //     0x3b2640: ldurb           w17, [x0, #-1]
    //     0x3b2644: and             x16, x17, x16, lsr #2
    //     0x3b2648: tst             x16, HEAP, lsr #32
    //     0x3b264c: b.eq            #0x3b2654
    //     0x3b2650: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3b2654: mov             x0, x1
    // 0x3b2658: b               #0x3b2660
    // 0x3b265c: mov             x0, x1
    // 0x3b2660: LeaveFrame
    //     0x3b2660: mov             SP, fp
    //     0x3b2664: ldp             fp, lr, [SP], #0x10
    // 0x3b2668: ret
    //     0x3b2668: ret             
    // 0x3b266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b266c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2670: b               #0x3b2618
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x3b2674, size: 0x13c
    // 0x3b2674: EnterFrame
    //     0x3b2674: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2678: mov             fp, SP
    // 0x3b267c: AllocStack(0x28)
    //     0x3b267c: sub             SP, SP, #0x28
    // 0x3b2680: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x3b2680: mov             x0, x1
    //     0x3b2684: stur            x1, [fp, #-8]
    // 0x3b2688: CheckStackOverflow
    //     0x3b2688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b268c: cmp             SP, x16
    //     0x3b2690: b.ls            #0x3b27a4
    // 0x3b2694: r16 = Instance_TextAlign
    //     0x3b2694: ldr             x16, [PP, #0x6410]  ; [pp+0x6410] Obj!TextAlign@8b5fe1
    // 0x3b2698: str             x16, [SP]
    // 0x3b269c: mov             x1, x0
    // 0x3b26a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3b26a0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3b26a4: r0 = _createParagraphStyle()
    //     0x3b26a4: bl              #0x3af894  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x3b26a8: stur            x0, [fp, #-0x10]
    // 0x3b26ac: r0 = _NativeParagraphBuilder()
    //     0x3b26ac: bl              #0x3af888  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x3b26b0: mov             x1, x0
    // 0x3b26b4: ldur            x2, [fp, #-0x10]
    // 0x3b26b8: stur            x0, [fp, #-0x10]
    // 0x3b26bc: r0 = _NativeParagraphBuilder()
    //     0x3b26bc: bl              #0x3af370  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x3b26c0: ldur            x0, [fp, #-8]
    // 0x3b26c4: LoadField: r1 = r0->field_f
    //     0x3b26c4: ldur            w1, [x0, #0xf]
    // 0x3b26c8: DecompressPointer r1
    //     0x3b26c8: add             x1, x1, HEAP, lsl #32
    // 0x3b26cc: cmp             w1, NULL
    // 0x3b26d0: b.ne            #0x3b26dc
    // 0x3b26d4: r2 = Null
    //     0x3b26d4: mov             x2, NULL
    // 0x3b26d8: b               #0x3b2710
    // 0x3b26dc: LoadField: r2 = r1->field_7
    //     0x3b26dc: ldur            w2, [x1, #7]
    // 0x3b26e0: DecompressPointer r2
    //     0x3b26e0: add             x2, x2, HEAP, lsl #32
    // 0x3b26e4: cmp             w2, NULL
    // 0x3b26e8: b.ne            #0x3b26f4
    // 0x3b26ec: r0 = Null
    //     0x3b26ec: mov             x0, NULL
    // 0x3b26f0: b               #0x3b270c
    // 0x3b26f4: LoadField: r1 = r0->field_1f
    //     0x3b26f4: ldur            w1, [x0, #0x1f]
    // 0x3b26f8: DecompressPointer r1
    //     0x3b26f8: add             x1, x1, HEAP, lsl #32
    // 0x3b26fc: mov             x16, x1
    // 0x3b2700: mov             x1, x2
    // 0x3b2704: mov             x2, x16
    // 0x3b2708: r0 = getTextStyle()
    //     0x3b2708: bl              #0x3b3830  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x3b270c: mov             x2, x0
    // 0x3b2710: cmp             w2, NULL
    // 0x3b2714: b.eq            #0x3b2720
    // 0x3b2718: ldur            x1, [fp, #-0x10]
    // 0x3b271c: r0 = pushStyle()
    //     0x3b271c: bl              #0x3b2a44  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x3b2720: ldur            x1, [fp, #-0x10]
    // 0x3b2724: r2 = " "
    //     0x3b2724: ldr             x2, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x3b2728: r0 = addText()
    //     0x3b2728: bl              #0x3b27b0  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x3b272c: ldur            x1, [fp, #-0x10]
    // 0x3b2730: r0 = build()
    //     0x3b2730: bl              #0x3af120  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x3b2734: mov             x2, x0
    // 0x3b2738: r0 = Instance_ParagraphConstraints
    //     0x3b2738: ldr             x0, [PP, #0x6418]  ; [pp+0x6418] Obj!ParagraphConstraints@89de61
    // 0x3b273c: stur            x2, [fp, #-8]
    // 0x3b2740: LoadField: d0 = r0->field_7
    //     0x3b2740: ldur            d0, [x0, #7]
    // 0x3b2744: stur            d0, [fp, #-0x20]
    // 0x3b2748: LoadField: r0 = r2->field_7
    //     0x3b2748: ldur            w0, [x2, #7]
    // 0x3b274c: DecompressPointer r0
    //     0x3b274c: add             x0, x0, HEAP, lsl #32
    // 0x3b2750: cmp             w0, NULL
    // 0x3b2754: b.eq            #0x3b27ac
    // 0x3b2758: LoadField: r1 = r0->field_7
    //     0x3b2758: ldur            x1, [x0, #7]
    // 0x3b275c: ldr             x0, [x1]
    // 0x3b2760: cbz             x0, #0x3b2794
    // 0x3b2764: stur            x0, [fp, #-0x18]
    // 0x3b2768: r1 = <Never>
    //     0x3b2768: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b276c: r0 = Pointer()
    //     0x3b276c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b2770: mov             x1, x0
    // 0x3b2774: ldur            x0, [fp, #-0x18]
    // 0x3b2778: StoreField: r1->field_7 = r0
    //     0x3b2778: stur            x0, [x1, #7]
    // 0x3b277c: ldur            d0, [fp, #-0x20]
    // 0x3b2780: r0 = __layout$Method$FfiNative()
    //     0x3b2780: bl              #0x3af004  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x3b2784: ldur            x0, [fp, #-8]
    // 0x3b2788: LeaveFrame
    //     0x3b2788: mov             SP, fp
    //     0x3b278c: ldp             fp, lr, [SP], #0x10
    // 0x3b2790: ret
    //     0x3b2790: ret             
    // 0x3b2794: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b2794: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b2798: str             x16, [SP]
    // 0x3b279c: r0 = _throwNew()
    //     0x3b279c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b27a0: brk             #0
    // 0x3b27a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b27a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b27a8: b               #0x3b2694
    // 0x3b27ac: r0 = NullErrorSharedWithFPURegs()
    //     0x3b27ac: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x3b4718, size: 0x60c
    // 0x3b4718: EnterFrame
    //     0x3b4718: stp             fp, lr, [SP, #-0x10]!
    //     0x3b471c: mov             fp, SP
    // 0x3b4720: AllocStack(0x70)
    //     0x3b4720: sub             SP, SP, #0x70
    // 0x3b4724: SetupParameters(TextPainter this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x3b4724: mov             x0, x1
    //     0x3b4728: stur            x1, [fp, #-0x28]
    //     0x3b472c: stur            x2, [fp, #-0x30]
    // 0x3b4730: CheckStackOverflow
    //     0x3b4730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b4734: cmp             SP, x16
    //     0x3b4738: b.ls            #0x3b4cfc
    // 0x3b473c: LoadField: r3 = r0->field_7
    //     0x3b473c: ldur            w3, [x0, #7]
    // 0x3b4740: DecompressPointer r3
    //     0x3b4740: add             x3, x3, HEAP, lsl #32
    // 0x3b4744: stur            x3, [fp, #-0x20]
    // 0x3b4748: cmp             w3, NULL
    // 0x3b474c: b.eq            #0x3b4d04
    // 0x3b4750: LoadField: r4 = r3->field_7
    //     0x3b4750: ldur            w4, [x3, #7]
    // 0x3b4754: DecompressPointer r4
    //     0x3b4754: add             x4, x4, HEAP, lsl #32
    // 0x3b4758: stur            x4, [fp, #-0x18]
    // 0x3b475c: LoadField: r5 = r4->field_f
    //     0x3b475c: ldur            w5, [x4, #0xf]
    // 0x3b4760: DecompressPointer r5
    //     0x3b4760: add             x5, x5, HEAP, lsl #32
    // 0x3b4764: stur            x5, [fp, #-0x10]
    // 0x3b4768: LoadField: r1 = r5->field_7
    //     0x3b4768: ldur            w1, [x5, #7]
    // 0x3b476c: DecompressPointer r1
    //     0x3b476c: add             x1, x1, HEAP, lsl #32
    // 0x3b4770: cmp             w1, NULL
    // 0x3b4774: b.eq            #0x3b4d08
    // 0x3b4778: LoadField: r6 = r1->field_7
    //     0x3b4778: ldur            x6, [x1, #7]
    // 0x3b477c: ldr             x1, [x6]
    // 0x3b4780: cbz             x1, #0x3b4cbc
    // 0x3b4784: mov             x6, x1
    // 0x3b4788: stur            x6, [fp, #-8]
    // 0x3b478c: r1 = <Never>
    //     0x3b478c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b4790: r0 = Pointer()
    //     0x3b4790: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b4794: mov             x1, x0
    // 0x3b4798: ldur            x0, [fp, #-8]
    // 0x3b479c: StoreField: r1->field_7 = r0
    //     0x3b479c: stur            x0, [x1, #7]
    // 0x3b47a0: r0 = _numberOfLines$Getter$FfiNative()
    //     0x3b47a0: bl              #0x3b5414  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x3b47a4: cmp             x0, #1
    // 0x3b47a8: b.ge            #0x3b47bc
    // 0x3b47ac: r0 = Null
    //     0x3b47ac: mov             x0, NULL
    // 0x3b47b0: LeaveFrame
    //     0x3b47b0: mov             SP, fp
    //     0x3b47b4: ldp             fp, lr, [SP], #0x10
    // 0x3b47b8: ret
    //     0x3b47b8: ret             
    // 0x3b47bc: ldur            x2, [fp, #-0x30]
    // 0x3b47c0: LoadField: r3 = r2->field_7
    //     0x3b47c0: ldur            x3, [x2, #7]
    // 0x3b47c4: stur            x3, [fp, #-8]
    // 0x3b47c8: r0 = BoxInt64Instr(r3)
    //     0x3b47c8: sbfiz           x0, x3, #1, #0x1f
    //     0x3b47cc: cmp             x3, x0, asr #1
    //     0x3b47d0: b.eq            #0x3b47dc
    //     0x3b47d4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b47d8: stur            x3, [x0, #7]
    // 0x3b47dc: stur            x0, [fp, #-0x38]
    // 0x3b47e0: cbnz            w0, #0x3b47f4
    // 0x3b47e4: r2 = 0
    //     0x3b47e4: movz            x2, #0
    // 0x3b47e8: r3 = true
    //     0x3b47e8: add             x3, NULL, #0x20  ; true
    // 0x3b47ec: r0 = AllocateRecord2()
    //     0x3b47ec: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x3b47f0: b               #0x3b488c
    // 0x3b47f4: LoadField: r1 = r2->field_f
    //     0x3b47f4: ldur            w1, [x2, #0xf]
    // 0x3b47f8: DecompressPointer r1
    //     0x3b47f8: add             x1, x1, HEAP, lsl #32
    // 0x3b47fc: r16 = Instance_TextAffinity
    //     0x3b47fc: ldr             x16, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x3b4800: cmp             w1, w16
    // 0x3b4804: b.ne            #0x3b4818
    // 0x3b4808: mov             x2, x0
    // 0x3b480c: r3 = true
    //     0x3b480c: add             x3, NULL, #0x20  ; true
    // 0x3b4810: r0 = AllocateRecord2()
    //     0x3b4810: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x3b4814: b               #0x3b488c
    // 0x3b4818: r16 = Instance_TextAffinity
    //     0x3b4818: ldr             x16, [PP, #0x65b0]  ; [pp+0x65b0] Obj!TextAffinity@8b5e21
    // 0x3b481c: cmp             w1, w16
    // 0x3b4820: r16 = true
    //     0x3b4820: add             x16, NULL, #0x20  ; true
    // 0x3b4824: r17 = false
    //     0x3b4824: add             x17, NULL, #0x30  ; false
    // 0x3b4828: csel            x4, x16, x17, eq
    // 0x3b482c: stur            x4, [fp, #-0x10]
    // 0x3b4830: tbnz            w4, #4, #0x3b4854
    // 0x3b4834: sub             x2, x3, #1
    // 0x3b4838: ldur            x1, [fp, #-0x28]
    // 0x3b483c: r0 = _isNewlineAtOffset()
    //     0x3b483c: bl              #0x3b51e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_isNewlineAtOffset
    // 0x3b4840: tbnz            w0, #4, #0x3b4854
    // 0x3b4844: ldur            x2, [fp, #-0x38]
    // 0x3b4848: r3 = true
    //     0x3b4848: add             x3, NULL, #0x20  ; true
    // 0x3b484c: r0 = AllocateRecord2()
    //     0x3b484c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x3b4850: b               #0x3b488c
    // 0x3b4854: ldur            x0, [fp, #-0x10]
    // 0x3b4858: tbnz            w0, #4, #0x3b4888
    // 0x3b485c: ldur            x0, [fp, #-8]
    // 0x3b4860: sub             x2, x0, #1
    // 0x3b4864: r0 = BoxInt64Instr(r2)
    //     0x3b4864: sbfiz           x0, x2, #1, #0x1f
    //     0x3b4868: cmp             x2, x0, asr #1
    //     0x3b486c: b.eq            #0x3b4878
    //     0x3b4870: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b4874: stur            x2, [x0, #7]
    // 0x3b4878: mov             x2, x0
    // 0x3b487c: r3 = false
    //     0x3b487c: add             x3, NULL, #0x30  ; false
    // 0x3b4880: r0 = AllocateRecord2()
    //     0x3b4880: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x3b4884: b               #0x3b488c
    // 0x3b4888: r0 = Null
    //     0x3b4888: mov             x0, NULL
    // 0x3b488c: LoadField: r2 = r0->field_f
    //     0x3b488c: ldur            w2, [x0, #0xf]
    // 0x3b4890: DecompressPointer r2
    //     0x3b4890: add             x2, x2, HEAP, lsl #32
    // 0x3b4894: stur            x2, [fp, #-0x40]
    // 0x3b4898: LoadField: r3 = r0->field_13
    //     0x3b4898: ldur            w3, [x0, #0x13]
    // 0x3b489c: DecompressPointer r3
    //     0x3b489c: add             x3, x3, HEAP, lsl #32
    // 0x3b48a0: stur            x3, [fp, #-0x38]
    // 0x3b48a4: tbnz            w3, #4, #0x3b48bc
    // 0x3b48a8: r0 = LoadInt32Instr(r2)
    //     0x3b48a8: sbfx            x0, x2, #1, #0x1f
    //     0x3b48ac: tbz             w2, #0, #0x3b48b4
    //     0x3b48b0: ldur            x0, [x2, #7]
    // 0x3b48b4: mov             x5, x0
    // 0x3b48b8: b               #0x3b48d4
    // 0x3b48bc: r0 = LoadInt32Instr(r2)
    //     0x3b48bc: sbfx            x0, x2, #1, #0x1f
    //     0x3b48c0: tbz             w2, #0, #0x3b48c8
    //     0x3b48c4: ldur            x0, [x2, #7]
    // 0x3b48c8: neg             x1, x0
    // 0x3b48cc: sub             x0, x1, #1
    // 0x3b48d0: mov             x5, x0
    // 0x3b48d4: ldur            x4, [fp, #-0x20]
    // 0x3b48d8: LoadField: r6 = r4->field_2b
    //     0x3b48d8: ldur            w6, [x4, #0x2b]
    // 0x3b48dc: DecompressPointer r6
    //     0x3b48dc: add             x6, x6, HEAP, lsl #32
    // 0x3b48e0: r0 = BoxInt64Instr(r5)
    //     0x3b48e0: sbfiz           x0, x5, #1, #0x1f
    //     0x3b48e4: cmp             x5, x0, asr #1
    //     0x3b48e8: b.eq            #0x3b48f4
    //     0x3b48ec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b48f0: stur            x5, [x0, #7]
    // 0x3b48f4: stur            x0, [fp, #-0x30]
    // 0x3b48f8: cmp             w0, w6
    // 0x3b48fc: b.eq            #0x3b4938
    // 0x3b4900: and             w16, w0, w6
    // 0x3b4904: branchIfSmi(r16, 0x3b495c)
    //     0x3b4904: tbz             w16, #0, #0x3b495c
    // 0x3b4908: r16 = LoadClassIdInstr(r0)
    //     0x3b4908: ldur            x16, [x0, #-1]
    //     0x3b490c: ubfx            x16, x16, #0xc, #0x14
    // 0x3b4910: cmp             x16, #0x3d
    // 0x3b4914: b.ne            #0x3b495c
    // 0x3b4918: r16 = LoadClassIdInstr(r6)
    //     0x3b4918: ldur            x16, [x6, #-1]
    //     0x3b491c: ubfx            x16, x16, #0xc, #0x14
    // 0x3b4920: cmp             x16, #0x3d
    // 0x3b4924: b.ne            #0x3b495c
    // 0x3b4928: LoadField: r16 = r0->field_7
    //     0x3b4928: ldur            x16, [x0, #7]
    // 0x3b492c: LoadField: r17 = r6->field_7
    //     0x3b492c: ldur            x17, [x6, #7]
    // 0x3b4930: cmp             x16, x17
    // 0x3b4934: b.ne            #0x3b495c
    // 0x3b4938: ldur            x5, [fp, #-0x28]
    // 0x3b493c: LoadField: r0 = r5->field_43
    //     0x3b493c: ldur            w0, [x5, #0x43]
    // 0x3b4940: DecompressPointer r0
    //     0x3b4940: add             x0, x0, HEAP, lsl #32
    // 0x3b4944: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b4948: cmp             w0, w16
    // 0x3b494c: b.eq            #0x3b4d0c
    // 0x3b4950: LeaveFrame
    //     0x3b4950: mov             SP, fp
    //     0x3b4954: ldp             fp, lr, [SP], #0x10
    // 0x3b4958: ret
    //     0x3b4958: ret             
    // 0x3b495c: ldur            x5, [fp, #-0x28]
    // 0x3b4960: ldur            x6, [fp, #-0x18]
    // 0x3b4964: LoadField: r7 = r6->field_f
    //     0x3b4964: ldur            w7, [x6, #0xf]
    // 0x3b4968: DecompressPointer r7
    //     0x3b4968: add             x7, x7, HEAP, lsl #32
    // 0x3b496c: stur            x7, [fp, #-0x10]
    // 0x3b4970: LoadField: r1 = r7->field_7
    //     0x3b4970: ldur            w1, [x7, #7]
    // 0x3b4974: DecompressPointer r1
    //     0x3b4974: add             x1, x1, HEAP, lsl #32
    // 0x3b4978: cmp             w1, NULL
    // 0x3b497c: b.eq            #0x3b4d14
    // 0x3b4980: LoadField: r8 = r1->field_7
    //     0x3b4980: ldur            x8, [x1, #7]
    // 0x3b4984: ldr             x1, [x8]
    // 0x3b4988: cbz             x1, #0x3b4ccc
    // 0x3b498c: mov             x8, x1
    // 0x3b4990: stur            x8, [fp, #-8]
    // 0x3b4994: r1 = <Never>
    //     0x3b4994: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b4998: r0 = Pointer()
    //     0x3b4998: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b499c: mov             x1, x0
    // 0x3b49a0: ldur            x0, [fp, #-8]
    // 0x3b49a4: StoreField: r1->field_7 = r0
    //     0x3b49a4: stur            x0, [x1, #7]
    // 0x3b49a8: ldur            x0, [fp, #-0x40]
    // 0x3b49ac: r4 = LoadInt32Instr(r0)
    //     0x3b49ac: sbfx            x4, x0, #1, #0x1f
    //     0x3b49b0: tbz             w0, #0, #0x3b49b8
    //     0x3b49b4: ldur            x4, [x0, #7]
    // 0x3b49b8: mov             x2, x4
    // 0x3b49bc: stur            x4, [fp, #-8]
    // 0x3b49c0: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@23065589': static.
    //     0x3b49c0: ldr             x3, [PP, #0x65b8]  ; [pp+0x65b8] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@23065589': static. (0x7fc51687899c)
    // 0x3b49c4: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x3b49c4: bl              #0x3b4ff4  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x3b49c8: stur            x0, [fp, #-0x40]
    // 0x3b49cc: cmp             w0, NULL
    // 0x3b49d0: b.ne            #0x3b4a8c
    // 0x3b49d4: ldur            x1, [fp, #-0x28]
    // 0x3b49d8: r0 = _getOrCreateLayoutTemplate()
    //     0x3b49d8: bl              #0x3b25f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x3b49dc: stur            x0, [fp, #-0x10]
    // 0x3b49e0: LoadField: r1 = r0->field_7
    //     0x3b49e0: ldur            w1, [x0, #7]
    // 0x3b49e4: DecompressPointer r1
    //     0x3b49e4: add             x1, x1, HEAP, lsl #32
    // 0x3b49e8: cmp             w1, NULL
    // 0x3b49ec: b.eq            #0x3b4d18
    // 0x3b49f0: LoadField: r2 = r1->field_7
    //     0x3b49f0: ldur            x2, [x1, #7]
    // 0x3b49f4: ldr             x1, [x2]
    // 0x3b49f8: cbz             x1, #0x3b4cdc
    // 0x3b49fc: mov             x2, x1
    // 0x3b4a00: stur            x2, [fp, #-0x48]
    // 0x3b4a04: r1 = <Never>
    //     0x3b4a04: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b4a08: r0 = Pointer()
    //     0x3b4a08: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b4a0c: mov             x1, x0
    // 0x3b4a10: ldur            x0, [fp, #-0x48]
    // 0x3b4a14: StoreField: r1->field_7 = r0
    //     0x3b4a14: stur            x0, [x1, #7]
    // 0x3b4a18: r2 = 0
    //     0x3b4a18: movz            x2, #0
    // 0x3b4a1c: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@23065589': static.
    //     0x3b4a1c: ldr             x3, [PP, #0x65c0]  ; [pp+0x65c0] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@23065589': static. (0x7fc5168788e8)
    // 0x3b4a20: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x3b4a20: bl              #0x3b4e00  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x3b4a24: cmp             w0, NULL
    // 0x3b4a28: b.eq            #0x3b4d1c
    // 0x3b4a2c: LoadField: d0 = r0->field_3b
    //     0x3b4a2c: ldur            d0, [x0, #0x3b]
    // 0x3b4a30: ldur            x1, [fp, #-0x18]
    // 0x3b4a34: stur            d0, [fp, #-0x60]
    // 0x3b4a38: LoadField: r0 = r1->field_13
    //     0x3b4a38: ldur            w0, [x1, #0x13]
    // 0x3b4a3c: DecompressPointer r0
    //     0x3b4a3c: add             x0, x0, HEAP, lsl #32
    // 0x3b4a40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b4a44: cmp             w0, w16
    // 0x3b4a48: b.ne            #0x3b4a54
    // 0x3b4a4c: r2 = _endOfTextCaretMetrics
    //     0x3b4a4c: ldr             x2, [PP, #0x65c8]  ; [pp+0x65c8] Field <_TextLayout@48105366._endOfTextCaretMetrics@48105366>: late final (offset: 0x14)
    // 0x3b4a50: r0 = InitLateFinalInstanceField()
    //     0x3b4a50: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3b4a54: ldur            d0, [fp, #-0x60]
    // 0x3b4a58: stur            x0, [fp, #-0x10]
    // 0x3b4a5c: fneg            d1, d0
    // 0x3b4a60: stur            d1, [fp, #-0x68]
    // 0x3b4a64: r0 = Offset()
    //     0x3b4a64: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b4a68: StoreField: r0->field_7 = rZR
    //     0x3b4a68: stur            xzr, [x0, #7]
    // 0x3b4a6c: ldur            d0, [fp, #-0x68]
    // 0x3b4a70: StoreField: r0->field_f = d0
    //     0x3b4a70: stur            d0, [x0, #0xf]
    // 0x3b4a74: ldur            x1, [fp, #-0x10]
    // 0x3b4a78: mov             x2, x0
    // 0x3b4a7c: r0 = shift()
    //     0x3b4a7c: bl              #0x3b4d5c  ; [package:flutter/src/painting/text_painter.dart] _LineCaretMetrics::shift
    // 0x3b4a80: LeaveFrame
    //     0x3b4a80: mov             SP, fp
    //     0x3b4a84: ldp             fp, lr, [SP], #0x10
    // 0x3b4a88: ret
    //     0x3b4a88: ret             
    // 0x3b4a8c: LoadField: r1 = r0->field_b
    //     0x3b4a8c: ldur            w1, [x0, #0xb]
    // 0x3b4a90: DecompressPointer r1
    //     0x3b4a90: add             x1, x1, HEAP, lsl #32
    // 0x3b4a94: LoadField: r2 = r1->field_7
    //     0x3b4a94: ldur            x2, [x1, #7]
    // 0x3b4a98: stur            x2, [fp, #-0x58]
    // 0x3b4a9c: LoadField: r3 = r1->field_f
    //     0x3b4a9c: ldur            x3, [x1, #0xf]
    // 0x3b4aa0: stur            x3, [fp, #-0x50]
    // 0x3b4aa4: cmp             x2, x3
    // 0x3b4aa8: b.ne            #0x3b4ae8
    // 0x3b4aac: ldur            x1, [fp, #-8]
    // 0x3b4ab0: add             x0, x1, #1
    // 0x3b4ab4: stur            x0, [fp, #-0x48]
    // 0x3b4ab8: r0 = TextPosition()
    //     0x3b4ab8: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x3b4abc: mov             x1, x0
    // 0x3b4ac0: ldur            x0, [fp, #-0x48]
    // 0x3b4ac4: StoreField: r1->field_7 = r0
    //     0x3b4ac4: stur            x0, [x1, #7]
    // 0x3b4ac8: r4 = Instance_TextAffinity
    //     0x3b4ac8: ldr             x4, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x3b4acc: StoreField: r1->field_f = r4
    //     0x3b4acc: stur            w4, [x1, #0xf]
    // 0x3b4ad0: mov             x2, x1
    // 0x3b4ad4: ldur            x1, [fp, #-0x28]
    // 0x3b4ad8: r0 = _computeCaretMetrics()
    //     0x3b4ad8: bl              #0x3b4718  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x3b4adc: LeaveFrame
    //     0x3b4adc: mov             SP, fp
    //     0x3b4ae0: ldp             fp, lr, [SP], #0x10
    // 0x3b4ae4: ret
    //     0x3b4ae4: ret             
    // 0x3b4ae8: ldur            x5, [fp, #-0x38]
    // 0x3b4aec: ldur            x1, [fp, #-8]
    // 0x3b4af0: r4 = Instance_TextAffinity
    //     0x3b4af0: ldr             x4, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x3b4af4: tbnz            w5, #4, #0x3b4b2c
    // 0x3b4af8: cmp             x2, x1
    // 0x3b4afc: b.eq            #0x3b4b2c
    // 0x3b4b00: r0 = TextPosition()
    //     0x3b4b00: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x3b4b04: ldur            x3, [fp, #-0x50]
    // 0x3b4b08: StoreField: r0->field_7 = r3
    //     0x3b4b08: stur            x3, [x0, #7]
    // 0x3b4b0c: r1 = Instance_TextAffinity
    //     0x3b4b0c: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x3b4b10: StoreField: r0->field_f = r1
    //     0x3b4b10: stur            w1, [x0, #0xf]
    // 0x3b4b14: ldur            x1, [fp, #-0x28]
    // 0x3b4b18: mov             x2, x0
    // 0x3b4b1c: r0 = _computeCaretMetrics()
    //     0x3b4b1c: bl              #0x3b4718  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x3b4b20: LeaveFrame
    //     0x3b4b20: mov             SP, fp
    //     0x3b4b24: ldp             fp, lr, [SP], #0x10
    // 0x3b4b28: ret
    //     0x3b4b28: ret             
    // 0x3b4b2c: ldur            x1, [fp, #-0x18]
    // 0x3b4b30: LoadField: r4 = r1->field_f
    //     0x3b4b30: ldur            w4, [x1, #0xf]
    // 0x3b4b34: DecompressPointer r4
    //     0x3b4b34: add             x4, x4, HEAP, lsl #32
    // 0x3b4b38: stur            x4, [fp, #-0x10]
    // 0x3b4b3c: LoadField: r1 = r4->field_7
    //     0x3b4b3c: ldur            w1, [x4, #7]
    // 0x3b4b40: DecompressPointer r1
    //     0x3b4b40: add             x1, x1, HEAP, lsl #32
    // 0x3b4b44: cmp             w1, NULL
    // 0x3b4b48: b.eq            #0x3b4d20
    // 0x3b4b4c: LoadField: r6 = r1->field_7
    //     0x3b4b4c: ldur            x6, [x1, #7]
    // 0x3b4b50: ldr             x1, [x6]
    // 0x3b4b54: cbz             x1, #0x3b4cec
    // 0x3b4b58: mov             x6, x1
    // 0x3b4b5c: stur            x6, [fp, #-8]
    // 0x3b4b60: r1 = <Never>
    //     0x3b4b60: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b4b64: r0 = Pointer()
    //     0x3b4b64: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b4b68: mov             x1, x0
    // 0x3b4b6c: ldur            x0, [fp, #-8]
    // 0x3b4b70: StoreField: r1->field_7 = r0
    //     0x3b4b70: stur            x0, [x1, #7]
    // 0x3b4b74: ldur            x2, [fp, #-0x58]
    // 0x3b4b78: ldur            x3, [fp, #-0x50]
    // 0x3b4b7c: r5 = 5
    //     0x3b4b7c: movz            x5, #0x5
    // 0x3b4b80: r6 = 0
    //     0x3b4b80: movz            x6, #0
    // 0x3b4b84: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x3b4b84: bl              #0x3ae384  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x3b4b88: ldur            x1, [fp, #-0x10]
    // 0x3b4b8c: mov             x2, x0
    // 0x3b4b90: r0 = _decodeTextBoxes()
    //     0x3b4b90: bl              #0x3ae0c0  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x3b4b94: mov             x1, x0
    // 0x3b4b98: ldur            x0, [fp, #-0x40]
    // 0x3b4b9c: LoadField: r2 = r0->field_f
    //     0x3b4b9c: ldur            w2, [x0, #0xf]
    // 0x3b4ba0: DecompressPointer r2
    //     0x3b4ba0: add             x2, x2, HEAP, lsl #32
    // 0x3b4ba4: LoadField: r0 = r2->field_7
    //     0x3b4ba4: ldur            x0, [x2, #7]
    // 0x3b4ba8: cmp             x0, #0
    // 0x3b4bac: b.gt            #0x3b4bc0
    // 0x3b4bb0: ldur            x0, [fp, #-0x38]
    // 0x3b4bb4: eor             x2, x0, #0x10
    // 0x3b4bb8: mov             x0, x2
    // 0x3b4bbc: b               #0x3b4bc4
    // 0x3b4bc0: ldur            x0, [fp, #-0x38]
    // 0x3b4bc4: stur            x0, [fp, #-0x10]
    // 0x3b4bc8: tbnz            w0, #4, #0x3b4bd8
    // 0x3b4bcc: r0 = first()
    //     0x3b4bcc: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x3b4bd0: mov             x1, x0
    // 0x3b4bd4: b               #0x3b4be0
    // 0x3b4bd8: r0 = last()
    //     0x3b4bd8: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x3b4bdc: mov             x1, x0
    // 0x3b4be0: ldur            x0, [fp, #-0x10]
    // 0x3b4be4: stur            x1, [fp, #-0x18]
    // 0x3b4be8: tbnz            w0, #4, #0x3b4bf4
    // 0x3b4bec: LoadField: d0 = r1->field_7
    //     0x3b4bec: ldur            d0, [x1, #7]
    // 0x3b4bf0: b               #0x3b4bf8
    // 0x3b4bf4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3b4bf4: ldur            d0, [x1, #0x17]
    // 0x3b4bf8: ldur            x2, [fp, #-0x28]
    // 0x3b4bfc: ldur            x0, [fp, #-0x20]
    // 0x3b4c00: stur            d0, [fp, #-0x68]
    // 0x3b4c04: LoadField: d1 = r1->field_f
    //     0x3b4c04: ldur            d1, [x1, #0xf]
    // 0x3b4c08: stur            d1, [fp, #-0x60]
    // 0x3b4c0c: r0 = Offset()
    //     0x3b4c0c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b4c10: ldur            d0, [fp, #-0x68]
    // 0x3b4c14: stur            x0, [fp, #-0x38]
    // 0x3b4c18: StoreField: r0->field_7 = d0
    //     0x3b4c18: stur            d0, [x0, #7]
    // 0x3b4c1c: ldur            d0, [fp, #-0x60]
    // 0x3b4c20: StoreField: r0->field_f = d0
    //     0x3b4c20: stur            d0, [x0, #0xf]
    // 0x3b4c24: ldur            x1, [fp, #-0x18]
    // 0x3b4c28: LoadField: r2 = r1->field_27
    //     0x3b4c28: ldur            w2, [x1, #0x27]
    // 0x3b4c2c: DecompressPointer r2
    //     0x3b4c2c: add             x2, x2, HEAP, lsl #32
    // 0x3b4c30: stur            x2, [fp, #-0x10]
    // 0x3b4c34: LoadField: d1 = r1->field_1f
    //     0x3b4c34: ldur            d1, [x1, #0x1f]
    // 0x3b4c38: fsub            d2, d1, d0
    // 0x3b4c3c: stur            d2, [fp, #-0x68]
    // 0x3b4c40: r0 = _LineCaretMetrics()
    //     0x3b4c40: bl              #0x3b4d24  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x3b4c44: mov             x1, x0
    // 0x3b4c48: ldur            x0, [fp, #-0x38]
    // 0x3b4c4c: StoreField: r1->field_7 = r0
    //     0x3b4c4c: stur            w0, [x1, #7]
    // 0x3b4c50: ldur            x0, [fp, #-0x10]
    // 0x3b4c54: StoreField: r1->field_b = r0
    //     0x3b4c54: stur            w0, [x1, #0xb]
    // 0x3b4c58: ldur            d0, [fp, #-0x68]
    // 0x3b4c5c: StoreField: r1->field_f = d0
    //     0x3b4c5c: stur            d0, [x1, #0xf]
    // 0x3b4c60: ldur            x0, [fp, #-0x30]
    // 0x3b4c64: ldur            x2, [fp, #-0x20]
    // 0x3b4c68: StoreField: r2->field_2b = r0
    //     0x3b4c68: stur            w0, [x2, #0x2b]
    //     0x3b4c6c: tbz             w0, #0, #0x3b4c88
    //     0x3b4c70: ldurb           w16, [x2, #-1]
    //     0x3b4c74: ldurb           w17, [x0, #-1]
    //     0x3b4c78: and             x16, x17, x16, lsr #2
    //     0x3b4c7c: tst             x16, HEAP, lsr #32
    //     0x3b4c80: b.eq            #0x3b4c88
    //     0x3b4c84: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3b4c88: mov             x0, x1
    // 0x3b4c8c: ldur            x2, [fp, #-0x28]
    // 0x3b4c90: StoreField: r2->field_43 = r0
    //     0x3b4c90: stur            w0, [x2, #0x43]
    //     0x3b4c94: ldurb           w16, [x2, #-1]
    //     0x3b4c98: ldurb           w17, [x0, #-1]
    //     0x3b4c9c: and             x16, x17, x16, lsr #2
    //     0x3b4ca0: tst             x16, HEAP, lsr #32
    //     0x3b4ca4: b.eq            #0x3b4cac
    //     0x3b4ca8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3b4cac: mov             x0, x1
    // 0x3b4cb0: LeaveFrame
    //     0x3b4cb0: mov             SP, fp
    //     0x3b4cb4: ldp             fp, lr, [SP], #0x10
    // 0x3b4cb8: ret
    //     0x3b4cb8: ret             
    // 0x3b4cbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b4cbc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b4cc0: str             x16, [SP]
    // 0x3b4cc4: r0 = _throwNew()
    //     0x3b4cc4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b4cc8: brk             #0
    // 0x3b4ccc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b4ccc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b4cd0: str             x16, [SP]
    // 0x3b4cd4: r0 = _throwNew()
    //     0x3b4cd4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b4cd8: brk             #0
    // 0x3b4cdc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b4cdc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b4ce0: str             x16, [SP]
    // 0x3b4ce4: r0 = _throwNew()
    //     0x3b4ce4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b4ce8: brk             #0
    // 0x3b4cec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b4cec: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b4cf0: str             x16, [SP]
    // 0x3b4cf4: r0 = _throwNew()
    //     0x3b4cf4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b4cf8: brk             #0
    // 0x3b4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4cfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4d00: b               #0x3b473c
    // 0x3b4d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4d04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b4d08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b4d08: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3b4d0c: r9 = _caretMetrics
    //     0x3b4d0c: ldr             x9, [PP, #0x65d0]  ; [pp+0x65d0] Field <TextPainter._caretMetrics@48105366>: late (offset: 0x44)
    // 0x3b4d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b4d10: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b4d14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b4d14: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3b4d18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b4d18: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3b4d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4d1c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b4d20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b4d20: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _isNewlineAtOffset(/* No info */) {
    // ** addr: 0x3b51e8, size: 0x108
    // 0x3b51e8: EnterFrame
    //     0x3b51e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b51ec: mov             fp, SP
    // 0x3b51f0: AllocStack(0x10)
    //     0x3b51f0: sub             SP, SP, #0x10
    // 0x3b51f4: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b51f4: mov             x0, x2
    //     0x3b51f8: stur            x2, [fp, #-0x10]
    //     0x3b51fc: mov             x2, x1
    //     0x3b5200: stur            x1, [fp, #-8]
    // 0x3b5204: CheckStackOverflow
    //     0x3b5204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b5208: cmp             SP, x16
    //     0x3b520c: b.ls            #0x3b52e4
    // 0x3b5210: tbnz            x0, #0x3f, #0x3b52d4
    // 0x3b5214: mov             x1, x2
    // 0x3b5218: r0 = plainText()
    //     0x3b5218: bl              #0x3b52f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x3b521c: LoadField: r1 = r0->field_7
    //     0x3b521c: ldur            w1, [x0, #7]
    // 0x3b5220: r0 = LoadInt32Instr(r1)
    //     0x3b5220: sbfx            x0, x1, #1, #0x1f
    // 0x3b5224: ldur            x2, [fp, #-0x10]
    // 0x3b5228: cmp             x2, x0
    // 0x3b522c: b.ge            #0x3b52d4
    // 0x3b5230: ldur            x1, [fp, #-8]
    // 0x3b5234: r0 = plainText()
    //     0x3b5234: bl              #0x3b52f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x3b5238: mov             x2, x0
    // 0x3b523c: LoadField: r3 = r2->field_7
    //     0x3b523c: ldur            w3, [x2, #7]
    // 0x3b5240: r0 = LoadInt32Instr(r3)
    //     0x3b5240: sbfx            x0, x3, #1, #0x1f
    // 0x3b5244: ldur            x1, [fp, #-0x10]
    // 0x3b5248: cmp             x1, x0
    // 0x3b524c: b.hs            #0x3b52ec
    // 0x3b5250: r1 = LoadClassIdInstr(r2)
    //     0x3b5250: ldur            x1, [x2, #-1]
    //     0x3b5254: ubfx            x1, x1, #0xc, #0x14
    // 0x3b5258: lsl             x1, x1, #1
    // 0x3b525c: cmp             w1, #0xbc
    // 0x3b5260: b.ne            #0x3b5278
    // 0x3b5264: ldur            x1, [fp, #-0x10]
    // 0x3b5268: ArrayLoad: r3 = r2[r1]  ; TypedUnsigned_1
    //     0x3b5268: add             x16, x2, x1
    //     0x3b526c: ldrb            w3, [x16, #0xf]
    // 0x3b5270: mov             x1, x3
    // 0x3b5274: b               #0x3b5288
    // 0x3b5278: ldur            x1, [fp, #-0x10]
    // 0x3b527c: add             x16, x2, x1, lsl #1
    // 0x3b5280: ldurh           w3, [x16, #0xf]
    // 0x3b5284: mov             x1, x3
    // 0x3b5288: cmp             x1, #0xa
    // 0x3b528c: b.eq            #0x3b52c0
    // 0x3b5290: cmp             x1, #0x85
    // 0x3b5294: b.eq            #0x3b52c0
    // 0x3b5298: cmp             x1, #0xb
    // 0x3b529c: b.eq            #0x3b52c0
    // 0x3b52a0: cmp             x1, #0xc
    // 0x3b52a4: b.eq            #0x3b52c0
    // 0x3b52a8: r17 = 8232
    //     0x3b52a8: movz            x17, #0x2028
    // 0x3b52ac: cmp             x1, x17
    // 0x3b52b0: b.eq            #0x3b52c0
    // 0x3b52b4: r17 = 8233
    //     0x3b52b4: movz            x17, #0x2029
    // 0x3b52b8: cmp             x1, x17
    // 0x3b52bc: b.ne            #0x3b52c8
    // 0x3b52c0: r1 = true
    //     0x3b52c0: add             x1, NULL, #0x20  ; true
    // 0x3b52c4: b               #0x3b52cc
    // 0x3b52c8: r1 = false
    //     0x3b52c8: add             x1, NULL, #0x30  ; false
    // 0x3b52cc: mov             x0, x1
    // 0x3b52d0: b               #0x3b52d8
    // 0x3b52d4: r0 = false
    //     0x3b52d4: add             x0, NULL, #0x30  ; false
    // 0x3b52d8: LeaveFrame
    //     0x3b52d8: mov             SP, fp
    //     0x3b52dc: ldp             fp, lr, [SP], #0x10
    // 0x3b52e0: ret
    //     0x3b52e0: ret             
    // 0x3b52e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b52e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b52e8: b               #0x3b5210
    // 0x3b52ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b52ec: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x3b52f0, size: 0xa0
    // 0x3b52f0: EnterFrame
    //     0x3b52f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b52f4: mov             fp, SP
    // 0x3b52f8: AllocStack(0x8)
    //     0x3b52f8: sub             SP, SP, #8
    // 0x3b52fc: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x3b52fc: mov             x0, x1
    //     0x3b5300: stur            x1, [fp, #-8]
    // 0x3b5304: CheckStackOverflow
    //     0x3b5304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b5308: cmp             SP, x16
    //     0x3b530c: b.ls            #0x3b5388
    // 0x3b5310: LoadField: r1 = r0->field_13
    //     0x3b5310: ldur            w1, [x0, #0x13]
    // 0x3b5314: DecompressPointer r1
    //     0x3b5314: add             x1, x1, HEAP, lsl #32
    // 0x3b5318: cmp             w1, NULL
    // 0x3b531c: b.ne            #0x3b5368
    // 0x3b5320: LoadField: r1 = r0->field_f
    //     0x3b5320: ldur            w1, [x0, #0xf]
    // 0x3b5324: DecompressPointer r1
    //     0x3b5324: add             x1, x1, HEAP, lsl #32
    // 0x3b5328: cmp             w1, NULL
    // 0x3b532c: b.ne            #0x3b533c
    // 0x3b5330: mov             x2, x0
    // 0x3b5334: r1 = Null
    //     0x3b5334: mov             x1, NULL
    // 0x3b5338: b               #0x3b5348
    // 0x3b533c: r0 = toPlainText()
    //     0x3b533c: bl              #0x3b5390  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x3b5340: mov             x1, x0
    // 0x3b5344: ldur            x2, [fp, #-8]
    // 0x3b5348: mov             x0, x1
    // 0x3b534c: StoreField: r2->field_13 = r0
    //     0x3b534c: stur            w0, [x2, #0x13]
    //     0x3b5350: ldurb           w16, [x2, #-1]
    //     0x3b5354: ldurb           w17, [x0, #-1]
    //     0x3b5358: and             x16, x17, x16, lsr #2
    //     0x3b535c: tst             x16, HEAP, lsr #32
    //     0x3b5360: b.eq            #0x3b5368
    //     0x3b5364: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3b5368: cmp             w1, NULL
    // 0x3b536c: b.ne            #0x3b5378
    // 0x3b5370: r0 = ""
    //     0x3b5370: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3b5374: b               #0x3b537c
    // 0x3b5378: mov             x0, x1
    // 0x3b537c: LeaveFrame
    //     0x3b537c: mov             SP, fp
    //     0x3b5380: ldp             fp, lr, [SP], #0x10
    // 0x3b5384: ret
    //     0x3b5384: ret             
    // 0x3b5388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b538c: b               #0x3b5310
  }
  get _ _strutDisabled(/* No info */) {
    // ** addr: 0x3b5b14, size: 0x80
    // 0x3b5b14: EnterFrame
    //     0x3b5b14: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5b18: mov             fp, SP
    // 0x3b5b1c: AllocStack(0x18)
    //     0x3b5b1c: sub             SP, SP, #0x18
    // 0x3b5b20: CheckStackOverflow
    //     0x3b5b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b5b24: cmp             SP, x16
    //     0x3b5b28: b.ls            #0x3b5b8c
    // 0x3b5b2c: LoadField: r0 = r1->field_2f
    //     0x3b5b2c: ldur            w0, [x1, #0x2f]
    // 0x3b5b30: DecompressPointer r0
    //     0x3b5b30: add             x0, x0, HEAP, lsl #32
    // 0x3b5b34: stur            x0, [fp, #-8]
    // 0x3b5b38: cmp             w0, NULL
    // 0x3b5b3c: b.eq            #0x3b5b50
    // 0x3b5b40: r16 = Instance_StrutStyle
    //     0x3b5b40: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Obj!StrutStyle@8aad41
    // 0x3b5b44: stp             x0, x16, [SP]
    // 0x3b5b48: r0 = ==()
    //     0x3b5b48: bl              #0x818fa8  ; [package:flutter/src/painting/strut_style.dart] StrutStyle::==
    // 0x3b5b4c: tbnz            w0, #4, #0x3b5b58
    // 0x3b5b50: r0 = true
    //     0x3b5b50: add             x0, NULL, #0x20  ; true
    // 0x3b5b54: b               #0x3b5b80
    // 0x3b5b58: ldur            x0, [fp, #-8]
    // 0x3b5b5c: LoadField: r1 = r0->field_13
    //     0x3b5b5c: ldur            w1, [x0, #0x13]
    // 0x3b5b60: DecompressPointer r1
    //     0x3b5b60: add             x1, x1, HEAP, lsl #32
    // 0x3b5b64: r0 = LoadClassIdInstr(r1)
    //     0x3b5b64: ldur            x0, [x1, #-1]
    //     0x3b5b68: ubfx            x0, x0, #0xc, #0x14
    // 0x3b5b6c: r16 = 0.000000
    //     0x3b5b6c: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x3b5b70: stp             x16, x1, [SP]
    // 0x3b5b74: mov             lr, x0
    // 0x3b5b78: ldr             lr, [x21, lr, lsl #3]
    // 0x3b5b7c: blr             lr
    // 0x3b5b80: LeaveFrame
    //     0x3b5b80: mov             SP, fp
    //     0x3b5b84: ldp             fp, lr, [SP], #0x10
    // 0x3b5b88: ret
    //     0x3b5b88: ret             
    // 0x3b5b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5b8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5b90: b               #0x3b5b2c
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x3b5e14, size: 0x1e0
    // 0x3b5e14: EnterFrame
    //     0x3b5e14: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5e18: mov             fp, SP
    // 0x3b5e1c: AllocStack(0x30)
    //     0x3b5e1c: sub             SP, SP, #0x30
    // 0x3b5e20: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3b5e20: mov             x0, x1
    //     0x3b5e24: stur            x1, [fp, #-0x10]
    //     0x3b5e28: stur            x3, [fp, #-0x18]
    // 0x3b5e2c: CheckStackOverflow
    //     0x3b5e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b5e30: cmp             SP, x16
    //     0x3b5e34: b.ls            #0x3b5fe4
    // 0x3b5e38: LoadField: r4 = r0->field_7
    //     0x3b5e38: ldur            w4, [x0, #7]
    // 0x3b5e3c: DecompressPointer r4
    //     0x3b5e3c: add             x4, x4, HEAP, lsl #32
    // 0x3b5e40: stur            x4, [fp, #-8]
    // 0x3b5e44: cmp             w4, NULL
    // 0x3b5e48: b.eq            #0x3b5fec
    // 0x3b5e4c: mov             x1, x0
    // 0x3b5e50: r0 = _computeCaretMetrics()
    //     0x3b5e50: bl              #0x3b4718  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x3b5e54: cmp             w0, NULL
    // 0x3b5e58: b.ne            #0x3b5ec4
    // 0x3b5e5c: ldur            x0, [fp, #-0x10]
    // 0x3b5e60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b5e60: ldur            w1, [x0, #0x17]
    // 0x3b5e64: DecompressPointer r1
    //     0x3b5e64: add             x1, x1, HEAP, lsl #32
    // 0x3b5e68: LoadField: r2 = r0->field_1b
    //     0x3b5e68: ldur            w2, [x0, #0x1b]
    // 0x3b5e6c: DecompressPointer r2
    //     0x3b5e6c: add             x2, x2, HEAP, lsl #32
    // 0x3b5e70: cmp             w2, NULL
    // 0x3b5e74: b.eq            #0x3b5ff0
    // 0x3b5e78: r0 = _computePaintOffsetFraction()
    //     0x3b5e78: bl              #0x3b0640  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x3b5e7c: mov             v1.16b, v0.16b
    // 0x3b5e80: d0 = 0.000000
    //     0x3b5e80: eor             v0.16b, v0.16b, v0.16b
    // 0x3b5e84: fcmp            d1, d0
    // 0x3b5e88: b.ne            #0x3b5e94
    // 0x3b5e8c: d0 = 0.000000
    //     0x3b5e8c: eor             v0.16b, v0.16b, v0.16b
    // 0x3b5e90: b               #0x3b5ea4
    // 0x3b5e94: ldur            x1, [fp, #-8]
    // 0x3b5e98: LoadField: d0 = r1->field_13
    //     0x3b5e98: ldur            d0, [x1, #0x13]
    // 0x3b5e9c: fmul            d2, d1, d0
    // 0x3b5ea0: mov             v0.16b, v2.16b
    // 0x3b5ea4: stur            d0, [fp, #-0x20]
    // 0x3b5ea8: r0 = Offset()
    //     0x3b5ea8: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b5eac: ldur            d0, [fp, #-0x20]
    // 0x3b5eb0: StoreField: r0->field_7 = d0
    //     0x3b5eb0: stur            d0, [x0, #7]
    // 0x3b5eb4: StoreField: r0->field_f = rZR
    //     0x3b5eb4: stur            xzr, [x0, #0xf]
    // 0x3b5eb8: LeaveFrame
    //     0x3b5eb8: mov             SP, fp
    //     0x3b5ebc: ldp             fp, lr, [SP], #0x10
    // 0x3b5ec0: ret
    //     0x3b5ec0: ret             
    // 0x3b5ec4: ldur            x1, [fp, #-8]
    // 0x3b5ec8: d0 = 0.000000
    //     0x3b5ec8: eor             v0.16b, v0.16b, v0.16b
    // 0x3b5ecc: LoadField: r2 = r0->field_b
    //     0x3b5ecc: ldur            w2, [x0, #0xb]
    // 0x3b5ed0: DecompressPointer r2
    //     0x3b5ed0: add             x2, x2, HEAP, lsl #32
    // 0x3b5ed4: r16 = Instance_TextDirection
    //     0x3b5ed4: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x3b5ed8: cmp             w2, w16
    // 0x3b5edc: b.ne            #0x3b5ef0
    // 0x3b5ee0: LoadField: r2 = r0->field_7
    //     0x3b5ee0: ldur            w2, [x0, #7]
    // 0x3b5ee4: DecompressPointer r2
    //     0x3b5ee4: add             x2, x2, HEAP, lsl #32
    // 0x3b5ee8: mov             x0, x1
    // 0x3b5eec: b               #0x3b5f50
    // 0x3b5ef0: r16 = Instance_TextDirection
    //     0x3b5ef0: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!TextDirection@8b5e81
    // 0x3b5ef4: cmp             w2, w16
    // 0x3b5ef8: b.ne            #0x3b5f48
    // 0x3b5efc: ldur            x2, [fp, #-0x18]
    // 0x3b5f00: LoadField: r3 = r0->field_7
    //     0x3b5f00: ldur            w3, [x0, #7]
    // 0x3b5f04: DecompressPointer r3
    //     0x3b5f04: add             x3, x3, HEAP, lsl #32
    // 0x3b5f08: LoadField: d1 = r3->field_7
    //     0x3b5f08: ldur            d1, [x3, #7]
    // 0x3b5f0c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x3b5f0c: ldur            d2, [x2, #0x17]
    // 0x3b5f10: LoadField: d3 = r2->field_7
    //     0x3b5f10: ldur            d3, [x2, #7]
    // 0x3b5f14: fsub            d4, d2, d3
    // 0x3b5f18: fsub            d2, d1, d4
    // 0x3b5f1c: stur            d2, [fp, #-0x28]
    // 0x3b5f20: LoadField: d1 = r3->field_f
    //     0x3b5f20: ldur            d1, [x3, #0xf]
    // 0x3b5f24: stur            d1, [fp, #-0x20]
    // 0x3b5f28: r0 = Offset()
    //     0x3b5f28: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b5f2c: ldur            d0, [fp, #-0x28]
    // 0x3b5f30: StoreField: r0->field_7 = d0
    //     0x3b5f30: stur            d0, [x0, #7]
    // 0x3b5f34: ldur            d0, [fp, #-0x20]
    // 0x3b5f38: StoreField: r0->field_f = d0
    //     0x3b5f38: stur            d0, [x0, #0xf]
    // 0x3b5f3c: mov             x2, x0
    // 0x3b5f40: ldur            x0, [fp, #-8]
    // 0x3b5f44: b               #0x3b5f50
    // 0x3b5f48: ldur            x0, [fp, #-8]
    // 0x3b5f4c: r2 = Null
    //     0x3b5f4c: mov             x2, NULL
    // 0x3b5f50: stur            x2, [fp, #-0x10]
    // 0x3b5f54: LoadField: d0 = r2->field_7
    //     0x3b5f54: ldur            d0, [x2, #7]
    // 0x3b5f58: mov             x1, x0
    // 0x3b5f5c: stur            d0, [fp, #-0x20]
    // 0x3b5f60: r0 = paintOffset()
    //     0x3b5f60: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x3b5f64: LoadField: d0 = r0->field_7
    //     0x3b5f64: ldur            d0, [x0, #7]
    // 0x3b5f68: ldur            d1, [fp, #-0x20]
    // 0x3b5f6c: fadd            d2, d1, d0
    // 0x3b5f70: ldur            x1, [fp, #-8]
    // 0x3b5f74: LoadField: d0 = r1->field_13
    //     0x3b5f74: ldur            d0, [x1, #0x13]
    // 0x3b5f78: d1 = 0.000000
    //     0x3b5f78: eor             v1.16b, v1.16b, v1.16b
    // 0x3b5f7c: fcmp            d1, d2
    // 0x3b5f80: b.le            #0x3b5f8c
    // 0x3b5f84: d0 = 0.000000
    //     0x3b5f84: eor             v0.16b, v0.16b, v0.16b
    // 0x3b5f88: b               #0x3b5fa0
    // 0x3b5f8c: fcmp            d2, d0
    // 0x3b5f90: b.gt            #0x3b5fa0
    // 0x3b5f94: fcmp            d2, d2
    // 0x3b5f98: b.vs            #0x3b5fa0
    // 0x3b5f9c: mov             v0.16b, v2.16b
    // 0x3b5fa0: ldur            x0, [fp, #-0x10]
    // 0x3b5fa4: stur            d0, [fp, #-0x28]
    // 0x3b5fa8: LoadField: d1 = r0->field_f
    //     0x3b5fa8: ldur            d1, [x0, #0xf]
    // 0x3b5fac: stur            d1, [fp, #-0x20]
    // 0x3b5fb0: r0 = paintOffset()
    //     0x3b5fb0: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x3b5fb4: LoadField: d0 = r0->field_f
    //     0x3b5fb4: ldur            d0, [x0, #0xf]
    // 0x3b5fb8: ldur            d1, [fp, #-0x20]
    // 0x3b5fbc: fadd            d2, d1, d0
    // 0x3b5fc0: stur            d2, [fp, #-0x30]
    // 0x3b5fc4: r0 = Offset()
    //     0x3b5fc4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b5fc8: ldur            d0, [fp, #-0x28]
    // 0x3b5fcc: StoreField: r0->field_7 = d0
    //     0x3b5fcc: stur            d0, [x0, #7]
    // 0x3b5fd0: ldur            d0, [fp, #-0x30]
    // 0x3b5fd4: StoreField: r0->field_f = d0
    //     0x3b5fd4: stur            d0, [x0, #0xf]
    // 0x3b5fd8: LeaveFrame
    //     0x3b5fd8: mov             SP, fp
    //     0x3b5fdc: ldp             fp, lr, [SP], #0x10
    // 0x3b5fe0: ret
    //     0x3b5fe0: ret             
    // 0x3b5fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5fe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5fe8: b               #0x3b5e38
    // 0x3b5fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b5fec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b5ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b5ff0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x3b6240, size: 0x84
    // 0x3b6240: EnterFrame
    //     0x3b6240: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6244: mov             fp, SP
    // 0x3b6248: AllocStack(0x18)
    //     0x3b6248: sub             SP, SP, #0x18
    // 0x3b624c: CheckStackOverflow
    //     0x3b624c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b6250: cmp             SP, x16
    //     0x3b6254: b.ls            #0x3b62b8
    // 0x3b6258: r0 = _getOrCreateLayoutTemplate()
    //     0x3b6258: bl              #0x3b25f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x3b625c: stur            x0, [fp, #-0x10]
    // 0x3b6260: LoadField: r1 = r0->field_7
    //     0x3b6260: ldur            w1, [x0, #7]
    // 0x3b6264: DecompressPointer r1
    //     0x3b6264: add             x1, x1, HEAP, lsl #32
    // 0x3b6268: cmp             w1, NULL
    // 0x3b626c: b.eq            #0x3b62c0
    // 0x3b6270: LoadField: r2 = r1->field_7
    //     0x3b6270: ldur            x2, [x1, #7]
    // 0x3b6274: ldr             x1, [x2]
    // 0x3b6278: cbz             x1, #0x3b62a8
    // 0x3b627c: mov             x2, x1
    // 0x3b6280: stur            x2, [fp, #-8]
    // 0x3b6284: r1 = <Never>
    //     0x3b6284: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b6288: r0 = Pointer()
    //     0x3b6288: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b628c: mov             x1, x0
    // 0x3b6290: ldur            x0, [fp, #-8]
    // 0x3b6294: StoreField: r1->field_7 = r0
    //     0x3b6294: stur            x0, [x1, #7]
    // 0x3b6298: r0 = _height$Getter$FfiNative()
    //     0x3b6298: bl              #0x3b62c4  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x3b629c: LeaveFrame
    //     0x3b629c: mov             SP, fp
    //     0x3b62a0: ldp             fp, lr, [SP], #0x10
    // 0x3b62a4: ret
    //     0x3b62a4: ret             
    // 0x3b62a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b62a8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b62ac: str             x16, [SP]
    // 0x3b62b0: r0 = _throwNew()
    //     0x3b62b0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b62b4: brk             #0
    // 0x3b62b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b62b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b62bc: b               #0x3b6258
    // 0x3b62c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b62c0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x3b7630, size: 0x64
    // 0x3b7630: EnterFrame
    //     0x3b7630: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7634: mov             fp, SP
    // 0x3b7638: AllocStack(0x10)
    //     0x3b7638: sub             SP, SP, #0x10
    // 0x3b763c: CheckStackOverflow
    //     0x3b763c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b7640: cmp             SP, x16
    //     0x3b7644: b.ls            #0x3b7688
    // 0x3b7648: LoadField: r0 = r1->field_7
    //     0x3b7648: ldur            w0, [x1, #7]
    // 0x3b764c: DecompressPointer r0
    //     0x3b764c: add             x0, x0, HEAP, lsl #32
    // 0x3b7650: cmp             w0, NULL
    // 0x3b7654: b.eq            #0x3b7690
    // 0x3b7658: LoadField: d0 = r0->field_13
    //     0x3b7658: ldur            d0, [x0, #0x13]
    // 0x3b765c: stur            d0, [fp, #-8]
    // 0x3b7660: r0 = height()
    //     0x3b7660: bl              #0x3b7694  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x3b7664: stur            d0, [fp, #-0x10]
    // 0x3b7668: r0 = Size()
    //     0x3b7668: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x3b766c: ldur            d0, [fp, #-8]
    // 0x3b7670: StoreField: r0->field_7 = d0
    //     0x3b7670: stur            d0, [x0, #7]
    // 0x3b7674: ldur            d0, [fp, #-0x10]
    // 0x3b7678: StoreField: r0->field_f = d0
    //     0x3b7678: stur            d0, [x0, #0xf]
    // 0x3b767c: LeaveFrame
    //     0x3b767c: mov             SP, fp
    //     0x3b7680: ldp             fp, lr, [SP], #0x10
    // 0x3b7684: ret
    //     0x3b7684: ret             
    // 0x3b7688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7688: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b768c: b               #0x3b7648
    // 0x3b7690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7690: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x3b7694, size: 0xa4
    // 0x3b7694: EnterFrame
    //     0x3b7694: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7698: mov             fp, SP
    // 0x3b769c: AllocStack(0x18)
    //     0x3b769c: sub             SP, SP, #0x18
    // 0x3b76a0: CheckStackOverflow
    //     0x3b76a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b76a4: cmp             SP, x16
    //     0x3b76a8: b.ls            #0x3b7728
    // 0x3b76ac: LoadField: r0 = r1->field_7
    //     0x3b76ac: ldur            w0, [x1, #7]
    // 0x3b76b0: DecompressPointer r0
    //     0x3b76b0: add             x0, x0, HEAP, lsl #32
    // 0x3b76b4: cmp             w0, NULL
    // 0x3b76b8: b.eq            #0x3b7730
    // 0x3b76bc: LoadField: r1 = r0->field_7
    //     0x3b76bc: ldur            w1, [x0, #7]
    // 0x3b76c0: DecompressPointer r1
    //     0x3b76c0: add             x1, x1, HEAP, lsl #32
    // 0x3b76c4: LoadField: r0 = r1->field_f
    //     0x3b76c4: ldur            w0, [x1, #0xf]
    // 0x3b76c8: DecompressPointer r0
    //     0x3b76c8: add             x0, x0, HEAP, lsl #32
    // 0x3b76cc: stur            x0, [fp, #-0x10]
    // 0x3b76d0: LoadField: r1 = r0->field_7
    //     0x3b76d0: ldur            w1, [x0, #7]
    // 0x3b76d4: DecompressPointer r1
    //     0x3b76d4: add             x1, x1, HEAP, lsl #32
    // 0x3b76d8: cmp             w1, NULL
    // 0x3b76dc: b.eq            #0x3b7734
    // 0x3b76e0: LoadField: r2 = r1->field_7
    //     0x3b76e0: ldur            x2, [x1, #7]
    // 0x3b76e4: ldr             x1, [x2]
    // 0x3b76e8: cbz             x1, #0x3b7718
    // 0x3b76ec: mov             x2, x1
    // 0x3b76f0: stur            x2, [fp, #-8]
    // 0x3b76f4: r1 = <Never>
    //     0x3b76f4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b76f8: r0 = Pointer()
    //     0x3b76f8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b76fc: mov             x1, x0
    // 0x3b7700: ldur            x0, [fp, #-8]
    // 0x3b7704: StoreField: r1->field_7 = r0
    //     0x3b7704: stur            x0, [x1, #7]
    // 0x3b7708: r0 = _height$Getter$FfiNative()
    //     0x3b7708: bl              #0x3b62c4  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x3b770c: LeaveFrame
    //     0x3b770c: mov             SP, fp
    //     0x3b7710: ldp             fp, lr, [SP], #0x10
    // 0x3b7714: ret
    //     0x3b7714: ret             
    // 0x3b7718: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b7718: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b771c: str             x16, [SP]
    // 0x3b7720: r0 = _throwNew()
    //     0x3b7720: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b7724: brk             #0
    // 0x3b7728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7728: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b772c: b               #0x3b76ac
    // 0x3b7730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7730: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b7734: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b7734: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x4723e4, size: 0x118
    // 0x4723e4: EnterFrame
    //     0x4723e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4723e8: mov             fp, SP
    // 0x4723ec: AllocStack(0x30)
    //     0x4723ec: sub             SP, SP, #0x30
    // 0x4723f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4723f0: mov             x0, x2
    //     0x4723f4: stur            x2, [fp, #-0x18]
    // 0x4723f8: CheckStackOverflow
    //     0x4723f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4723fc: cmp             SP, x16
    //     0x472400: b.ls            #0x4724f0
    // 0x472404: LoadField: r2 = r1->field_7
    //     0x472404: ldur            w2, [x1, #7]
    // 0x472408: DecompressPointer r2
    //     0x472408: add             x2, x2, HEAP, lsl #32
    // 0x47240c: stur            x2, [fp, #-0x10]
    // 0x472410: cmp             w2, NULL
    // 0x472414: b.eq            #0x4724f8
    // 0x472418: LoadField: r1 = r2->field_7
    //     0x472418: ldur            w1, [x2, #7]
    // 0x47241c: DecompressPointer r1
    //     0x47241c: add             x1, x1, HEAP, lsl #32
    // 0x472420: LoadField: r3 = r1->field_f
    //     0x472420: ldur            w3, [x1, #0xf]
    // 0x472424: DecompressPointer r3
    //     0x472424: add             x3, x3, HEAP, lsl #32
    // 0x472428: mov             x1, x2
    // 0x47242c: stur            x3, [fp, #-8]
    // 0x472430: r0 = paintOffset()
    //     0x472430: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x472434: ldur            x1, [fp, #-0x18]
    // 0x472438: mov             x2, x0
    // 0x47243c: r0 = -()
    //     0x47243c: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x472440: ldur            x1, [fp, #-8]
    // 0x472444: mov             x2, x0
    // 0x472448: r0 = getClosestGlyphInfoForOffset()
    //     0x472448: bl              #0x4724fc  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x47244c: stur            x0, [fp, #-8]
    // 0x472450: cmp             w0, NULL
    // 0x472454: b.eq            #0x472470
    // 0x472458: ldur            x1, [fp, #-0x10]
    // 0x47245c: r0 = paintOffset()
    //     0x47245c: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x472460: r16 = Instance_Offset
    //     0x472460: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x472464: stp             x16, x0, [SP]
    // 0x472468: r0 = ==()
    //     0x472468: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x47246c: tbnz            w0, #4, #0x472480
    // 0x472470: ldur            x0, [fp, #-8]
    // 0x472474: LeaveFrame
    //     0x472474: mov             SP, fp
    //     0x472478: ldp             fp, lr, [SP], #0x10
    // 0x47247c: ret
    //     0x47247c: ret             
    // 0x472480: ldur            x0, [fp, #-8]
    // 0x472484: LoadField: r2 = r0->field_7
    //     0x472484: ldur            w2, [x0, #7]
    // 0x472488: DecompressPointer r2
    //     0x472488: add             x2, x2, HEAP, lsl #32
    // 0x47248c: ldur            x1, [fp, #-0x10]
    // 0x472490: stur            x2, [fp, #-0x18]
    // 0x472494: r0 = paintOffset()
    //     0x472494: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x472498: ldur            x1, [fp, #-0x18]
    // 0x47249c: mov             x2, x0
    // 0x4724a0: r0 = shift()
    //     0x4724a0: bl              #0x3b1310  ; [dart:ui] Rect::shift
    // 0x4724a4: mov             x1, x0
    // 0x4724a8: ldur            x0, [fp, #-8]
    // 0x4724ac: stur            x1, [fp, #-0x20]
    // 0x4724b0: LoadField: r2 = r0->field_b
    //     0x4724b0: ldur            w2, [x0, #0xb]
    // 0x4724b4: DecompressPointer r2
    //     0x4724b4: add             x2, x2, HEAP, lsl #32
    // 0x4724b8: stur            x2, [fp, #-0x18]
    // 0x4724bc: LoadField: r3 = r0->field_f
    //     0x4724bc: ldur            w3, [x0, #0xf]
    // 0x4724c0: DecompressPointer r3
    //     0x4724c0: add             x3, x3, HEAP, lsl #32
    // 0x4724c4: stur            x3, [fp, #-0x10]
    // 0x4724c8: r0 = GlyphInfo()
    //     0x4724c8: bl              #0x3b5b08  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x4724cc: ldur            x1, [fp, #-0x20]
    // 0x4724d0: StoreField: r0->field_7 = r1
    //     0x4724d0: stur            w1, [x0, #7]
    // 0x4724d4: ldur            x1, [fp, #-0x18]
    // 0x4724d8: StoreField: r0->field_b = r1
    //     0x4724d8: stur            w1, [x0, #0xb]
    // 0x4724dc: ldur            x1, [fp, #-0x10]
    // 0x4724e0: StoreField: r0->field_f = r1
    //     0x4724e0: stur            w1, [x0, #0xf]
    // 0x4724e4: LeaveFrame
    //     0x4724e4: mov             SP, fp
    //     0x4724e8: ldp             fp, lr, [SP], #0x10
    // 0x4724ec: ret
    //     0x4724ec: ret             
    // 0x4724f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4724f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4724f4: b               #0x472404
    // 0x4724f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4724f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x475fa8, size: 0x110
    // 0x475fa8: EnterFrame
    //     0x475fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x475fac: mov             fp, SP
    // 0x475fb0: AllocStack(0x18)
    //     0x475fb0: sub             SP, SP, #0x18
    // 0x475fb4: CheckStackOverflow
    //     0x475fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x475fb8: cmp             SP, x16
    //     0x475fbc: b.ls            #0x4760a4
    // 0x475fc0: LoadField: r0 = r1->field_7
    //     0x475fc0: ldur            w0, [x1, #7]
    // 0x475fc4: DecompressPointer r0
    //     0x475fc4: add             x0, x0, HEAP, lsl #32
    // 0x475fc8: cmp             w0, NULL
    // 0x475fcc: b.eq            #0x4760ac
    // 0x475fd0: LoadField: r1 = r0->field_7
    //     0x475fd0: ldur            w1, [x0, #7]
    // 0x475fd4: DecompressPointer r1
    //     0x475fd4: add             x1, x1, HEAP, lsl #32
    // 0x475fd8: LoadField: r0 = r2->field_7
    //     0x475fd8: ldur            x0, [x2, #7]
    // 0x475fdc: cmp             x0, #0
    // 0x475fe0: b.gt            #0x476030
    // 0x475fe4: LoadField: r0 = r1->field_f
    //     0x475fe4: ldur            w0, [x1, #0xf]
    // 0x475fe8: DecompressPointer r0
    //     0x475fe8: add             x0, x0, HEAP, lsl #32
    // 0x475fec: stur            x0, [fp, #-0x10]
    // 0x475ff0: LoadField: r1 = r0->field_7
    //     0x475ff0: ldur            w1, [x0, #7]
    // 0x475ff4: DecompressPointer r1
    //     0x475ff4: add             x1, x1, HEAP, lsl #32
    // 0x475ff8: cmp             w1, NULL
    // 0x475ffc: b.eq            #0x4760b0
    // 0x476000: LoadField: r2 = r1->field_7
    //     0x476000: ldur            x2, [x1, #7]
    // 0x476004: ldr             x1, [x2]
    // 0x476008: cbz             x1, #0x476084
    // 0x47600c: mov             x2, x1
    // 0x476010: stur            x2, [fp, #-8]
    // 0x476014: r1 = <Never>
    //     0x476014: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x476018: r0 = Pointer()
    //     0x476018: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47601c: mov             x1, x0
    // 0x476020: ldur            x0, [fp, #-8]
    // 0x476024: StoreField: r1->field_7 = r0
    //     0x476024: stur            x0, [x1, #7]
    // 0x476028: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x476028: bl              #0x476148  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x47602c: b               #0x476078
    // 0x476030: LoadField: r0 = r1->field_f
    //     0x476030: ldur            w0, [x1, #0xf]
    // 0x476034: DecompressPointer r0
    //     0x476034: add             x0, x0, HEAP, lsl #32
    // 0x476038: stur            x0, [fp, #-0x10]
    // 0x47603c: LoadField: r1 = r0->field_7
    //     0x47603c: ldur            w1, [x0, #7]
    // 0x476040: DecompressPointer r1
    //     0x476040: add             x1, x1, HEAP, lsl #32
    // 0x476044: cmp             w1, NULL
    // 0x476048: b.eq            #0x4760b4
    // 0x47604c: LoadField: r2 = r1->field_7
    //     0x47604c: ldur            x2, [x1, #7]
    // 0x476050: ldr             x1, [x2]
    // 0x476054: cbz             x1, #0x476094
    // 0x476058: mov             x2, x1
    // 0x47605c: stur            x2, [fp, #-8]
    // 0x476060: r1 = <Never>
    //     0x476060: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x476064: r0 = Pointer()
    //     0x476064: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x476068: mov             x1, x0
    // 0x47606c: ldur            x0, [fp, #-8]
    // 0x476070: StoreField: r1->field_7 = r0
    //     0x476070: stur            x0, [x1, #7]
    // 0x476074: r0 = _ideographicBaseline$Getter$FfiNative()
    //     0x476074: bl              #0x4760b8  ; [dart:ui] _NativeParagraph::_ideographicBaseline$Getter$FfiNative
    // 0x476078: LeaveFrame
    //     0x476078: mov             SP, fp
    //     0x47607c: ldp             fp, lr, [SP], #0x10
    // 0x476080: ret
    //     0x476080: ret             
    // 0x476084: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x476084: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x476088: str             x16, [SP]
    // 0x47608c: r0 = _throwNew()
    //     0x47608c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x476090: brk             #0
    // 0x476094: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x476094: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x476098: str             x16, [SP]
    // 0x47609c: r0 = _throwNew()
    //     0x47609c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4760a0: brk             #0
    // 0x4760a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4760a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4760a8: b               #0x475fc0
    // 0x4760ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4760ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4760b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4760b0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4760b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4760b4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x476e5c, size: 0xa8
    // 0x476e5c: EnterFrame
    //     0x476e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x476e60: mov             fp, SP
    // 0x476e64: AllocStack(0x28)
    //     0x476e64: sub             SP, SP, #0x28
    // 0x476e68: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x476e68: mov             x0, x2
    //     0x476e6c: stur            x1, [fp, #-8]
    //     0x476e70: stur            x2, [fp, #-0x10]
    // 0x476e74: CheckStackOverflow
    //     0x476e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x476e78: cmp             SP, x16
    //     0x476e7c: b.ls            #0x476efc
    // 0x476e80: cmp             w0, NULL
    // 0x476e84: b.eq            #0x476eb4
    // 0x476e88: LoadField: r2 = r0->field_b
    //     0x476e88: ldur            w2, [x0, #0xb]
    // 0x476e8c: cbz             w2, #0x476eb4
    // 0x476e90: LoadField: r2 = r1->field_3b
    //     0x476e90: ldur            w2, [x1, #0x3b]
    // 0x476e94: DecompressPointer r2
    //     0x476e94: add             x2, x2, HEAP, lsl #32
    // 0x476e98: r16 = <PlaceholderDimensions>
    //     0x476e98: add             x16, PP, #0x21, lsl #12  ; [pp+0x216d8] TypeArguments: <PlaceholderDimensions>
    //     0x476e9c: ldr             x16, [x16, #0x6d8]
    // 0x476ea0: stp             x0, x16, [SP, #8]
    // 0x476ea4: str             x2, [SP]
    // 0x476ea8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x476ea8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x476eac: r0 = listEquals()
    //     0x476eac: bl              #0x3b6f4c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x476eb0: tbnz            w0, #4, #0x476ec4
    // 0x476eb4: r0 = Null
    //     0x476eb4: mov             x0, NULL
    // 0x476eb8: LeaveFrame
    //     0x476eb8: mov             SP, fp
    //     0x476ebc: ldp             fp, lr, [SP], #0x10
    // 0x476ec0: ret
    //     0x476ec0: ret             
    // 0x476ec4: ldur            x1, [fp, #-8]
    // 0x476ec8: ldur            x0, [fp, #-0x10]
    // 0x476ecc: StoreField: r1->field_3b = r0
    //     0x476ecc: stur            w0, [x1, #0x3b]
    //     0x476ed0: ldurb           w16, [x1, #-1]
    //     0x476ed4: ldurb           w17, [x0, #-1]
    //     0x476ed8: and             x16, x17, x16, lsr #2
    //     0x476edc: tst             x16, HEAP, lsr #32
    //     0x476ee0: b.eq            #0x476ee8
    //     0x476ee4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x476ee8: r0 = markNeedsLayout()
    //     0x476ee8: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x476eec: r0 = Null
    //     0x476eec: mov             x0, NULL
    // 0x476ef0: LeaveFrame
    //     0x476ef0: mov             SP, fp
    //     0x476ef4: ldp             fp, lr, [SP], #0x10
    // 0x476ef8: ret
    //     0x476ef8: ret             
    // 0x476efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476efc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476f00: b               #0x476e80
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x476f04, size: 0xb4
    // 0x476f04: EnterFrame
    //     0x476f04: stp             fp, lr, [SP, #-0x10]!
    //     0x476f08: mov             fp, SP
    // 0x476f0c: AllocStack(0x20)
    //     0x476f0c: sub             SP, SP, #0x20
    // 0x476f10: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x476f10: mov             x0, x1
    //     0x476f14: stur            x1, [fp, #-0x18]
    // 0x476f18: CheckStackOverflow
    //     0x476f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x476f1c: cmp             SP, x16
    //     0x476f20: b.ls            #0x476fac
    // 0x476f24: LoadField: r1 = r0->field_7
    //     0x476f24: ldur            w1, [x0, #7]
    // 0x476f28: DecompressPointer r1
    //     0x476f28: add             x1, x1, HEAP, lsl #32
    // 0x476f2c: cmp             w1, NULL
    // 0x476f30: b.eq            #0x476f88
    // 0x476f34: LoadField: r2 = r1->field_7
    //     0x476f34: ldur            w2, [x1, #7]
    // 0x476f38: DecompressPointer r2
    //     0x476f38: add             x2, x2, HEAP, lsl #32
    // 0x476f3c: LoadField: r3 = r2->field_f
    //     0x476f3c: ldur            w3, [x2, #0xf]
    // 0x476f40: DecompressPointer r3
    //     0x476f40: add             x3, x3, HEAP, lsl #32
    // 0x476f44: stur            x3, [fp, #-0x10]
    // 0x476f48: LoadField: r1 = r3->field_7
    //     0x476f48: ldur            w1, [x3, #7]
    // 0x476f4c: DecompressPointer r1
    //     0x476f4c: add             x1, x1, HEAP, lsl #32
    // 0x476f50: cmp             w1, NULL
    // 0x476f54: b.eq            #0x476fb4
    // 0x476f58: LoadField: r2 = r1->field_7
    //     0x476f58: ldur            x2, [x1, #7]
    // 0x476f5c: ldr             x1, [x2]
    // 0x476f60: cbz             x1, #0x476f9c
    // 0x476f64: mov             x2, x1
    // 0x476f68: stur            x2, [fp, #-8]
    // 0x476f6c: r1 = <Never>
    //     0x476f6c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x476f70: r0 = Pointer()
    //     0x476f70: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x476f74: mov             x1, x0
    // 0x476f78: ldur            x0, [fp, #-8]
    // 0x476f7c: StoreField: r1->field_7 = r0
    //     0x476f7c: stur            x0, [x1, #7]
    // 0x476f80: r0 = __dispose$Method$FfiNative()
    //     0x476f80: bl              #0x476fb8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x476f84: ldur            x0, [fp, #-0x18]
    // 0x476f88: StoreField: r0->field_7 = rNULL
    //     0x476f88: stur            NULL, [x0, #7]
    // 0x476f8c: r0 = Null
    //     0x476f8c: mov             x0, NULL
    // 0x476f90: LeaveFrame
    //     0x476f90: mov             SP, fp
    //     0x476f94: ldp             fp, lr, [SP], #0x10
    // 0x476f98: ret
    //     0x476f98: ret             
    // 0x476f9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x476f9c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x476fa0: str             x16, [SP]
    // 0x476fa4: r0 = _throwNew()
    //     0x476fa4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x476fa8: brk             #0
    // 0x476fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476fac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476fb0: b               #0x476f24
    // 0x476fb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x476fb4: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x47b178, size: 0xa4
    // 0x47b178: EnterFrame
    //     0x47b178: stp             fp, lr, [SP, #-0x10]!
    //     0x47b17c: mov             fp, SP
    // 0x47b180: AllocStack(0x18)
    //     0x47b180: sub             SP, SP, #0x18
    // 0x47b184: CheckStackOverflow
    //     0x47b184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47b188: cmp             SP, x16
    //     0x47b18c: b.ls            #0x47b20c
    // 0x47b190: LoadField: r0 = r1->field_7
    //     0x47b190: ldur            w0, [x1, #7]
    // 0x47b194: DecompressPointer r0
    //     0x47b194: add             x0, x0, HEAP, lsl #32
    // 0x47b198: cmp             w0, NULL
    // 0x47b19c: b.eq            #0x47b214
    // 0x47b1a0: LoadField: r1 = r0->field_7
    //     0x47b1a0: ldur            w1, [x0, #7]
    // 0x47b1a4: DecompressPointer r1
    //     0x47b1a4: add             x1, x1, HEAP, lsl #32
    // 0x47b1a8: LoadField: r0 = r1->field_f
    //     0x47b1a8: ldur            w0, [x1, #0xf]
    // 0x47b1ac: DecompressPointer r0
    //     0x47b1ac: add             x0, x0, HEAP, lsl #32
    // 0x47b1b0: stur            x0, [fp, #-0x10]
    // 0x47b1b4: LoadField: r1 = r0->field_7
    //     0x47b1b4: ldur            w1, [x0, #7]
    // 0x47b1b8: DecompressPointer r1
    //     0x47b1b8: add             x1, x1, HEAP, lsl #32
    // 0x47b1bc: cmp             w1, NULL
    // 0x47b1c0: b.eq            #0x47b218
    // 0x47b1c4: LoadField: r2 = r1->field_7
    //     0x47b1c4: ldur            x2, [x1, #7]
    // 0x47b1c8: ldr             x1, [x2]
    // 0x47b1cc: cbz             x1, #0x47b1fc
    // 0x47b1d0: mov             x2, x1
    // 0x47b1d4: stur            x2, [fp, #-8]
    // 0x47b1d8: r1 = <Never>
    //     0x47b1d8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x47b1dc: r0 = Pointer()
    //     0x47b1dc: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47b1e0: mov             x1, x0
    // 0x47b1e4: ldur            x0, [fp, #-8]
    // 0x47b1e8: StoreField: r1->field_7 = r0
    //     0x47b1e8: stur            x0, [x1, #7]
    // 0x47b1ec: r0 = _minIntrinsicWidth$Getter$FfiNative()
    //     0x47b1ec: bl              #0x47b21c  ; [dart:ui] _NativeParagraph::_minIntrinsicWidth$Getter$FfiNative
    // 0x47b1f0: LeaveFrame
    //     0x47b1f0: mov             SP, fp
    //     0x47b1f4: ldp             fp, lr, [SP], #0x10
    // 0x47b1f8: ret
    //     0x47b1f8: ret             
    // 0x47b1fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47b1fc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47b200: str             x16, [SP]
    // 0x47b204: r0 = _throwNew()
    //     0x47b204: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x47b208: brk             #0
    // 0x47b20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b20c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b210: b               #0x47b190
    // 0x47b214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b214: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47b218: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47b218: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x47b42c, size: 0x54
    // 0x47b42c: EnterFrame
    //     0x47b42c: stp             fp, lr, [SP, #-0x10]!
    //     0x47b430: mov             fp, SP
    // 0x47b434: CheckStackOverflow
    //     0x47b434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47b438: cmp             SP, x16
    //     0x47b43c: b.ls            #0x47b478
    // 0x47b440: LoadField: r0 = r1->field_2b
    //     0x47b440: ldur            w0, [x1, #0x2b]
    // 0x47b444: DecompressPointer r0
    //     0x47b444: add             x0, x0, HEAP, lsl #32
    // 0x47b448: cmp             w0, w2
    // 0x47b44c: b.ne            #0x47b460
    // 0x47b450: r0 = Null
    //     0x47b450: mov             x0, NULL
    // 0x47b454: LeaveFrame
    //     0x47b454: mov             SP, fp
    //     0x47b458: ldp             fp, lr, [SP], #0x10
    // 0x47b45c: ret
    //     0x47b45c: ret             
    // 0x47b460: StoreField: r1->field_2b = r2
    //     0x47b460: stur            w2, [x1, #0x2b]
    // 0x47b464: r0 = markNeedsLayout()
    //     0x47b464: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x47b468: r0 = Null
    //     0x47b468: mov             x0, NULL
    // 0x47b46c: LeaveFrame
    //     0x47b46c: mov             SP, fp
    //     0x47b470: ldp             fp, lr, [SP], #0x10
    // 0x47b474: ret
    //     0x47b474: ret             
    // 0x47b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b478: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b47c: b               #0x47b440
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x47b480, size: 0x70
    // 0x47b480: EnterFrame
    //     0x47b480: stp             fp, lr, [SP, #-0x10]!
    //     0x47b484: mov             fp, SP
    // 0x47b488: mov             x0, x2
    // 0x47b48c: CheckStackOverflow
    //     0x47b48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47b490: cmp             SP, x16
    //     0x47b494: b.ls            #0x47b4e8
    // 0x47b498: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x47b498: ldur            w2, [x1, #0x17]
    // 0x47b49c: DecompressPointer r2
    //     0x47b49c: add             x2, x2, HEAP, lsl #32
    // 0x47b4a0: cmp             w2, w0
    // 0x47b4a4: b.ne            #0x47b4b8
    // 0x47b4a8: r0 = Null
    //     0x47b4a8: mov             x0, NULL
    // 0x47b4ac: LeaveFrame
    //     0x47b4ac: mov             SP, fp
    //     0x47b4b0: ldp             fp, lr, [SP], #0x10
    // 0x47b4b4: ret
    //     0x47b4b4: ret             
    // 0x47b4b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x47b4b8: stur            w0, [x1, #0x17]
    //     0x47b4bc: ldurb           w16, [x1, #-1]
    //     0x47b4c0: ldurb           w17, [x0, #-1]
    //     0x47b4c4: and             x16, x17, x16, lsr #2
    //     0x47b4c8: tst             x16, HEAP, lsr #32
    //     0x47b4cc: b.eq            #0x47b4d4
    //     0x47b4d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47b4d4: r0 = markNeedsLayout()
    //     0x47b4d4: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x47b4d8: r0 = Null
    //     0x47b4d8: mov             x0, NULL
    // 0x47b4dc: LeaveFrame
    //     0x47b4dc: mov             SP, fp
    //     0x47b4e0: ldp             fp, lr, [SP], #0x10
    // 0x47b4e4: ret
    //     0x47b4e4: ret             
    // 0x47b4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b4e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b4ec: b               #0x47b498
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x47b4f0, size: 0xa4
    // 0x47b4f0: EnterFrame
    //     0x47b4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x47b4f4: mov             fp, SP
    // 0x47b4f8: AllocStack(0x20)
    //     0x47b4f8: sub             SP, SP, #0x20
    // 0x47b4fc: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x47b4fc: stur            x1, [fp, #-8]
    //     0x47b500: mov             x16, x2
    //     0x47b504: mov             x2, x1
    //     0x47b508: mov             x1, x16
    //     0x47b50c: stur            x1, [fp, #-0x10]
    // 0x47b510: CheckStackOverflow
    //     0x47b510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47b514: cmp             SP, x16
    //     0x47b518: b.ls            #0x47b58c
    // 0x47b51c: LoadField: r0 = r2->field_2f
    //     0x47b51c: ldur            w0, [x2, #0x2f]
    // 0x47b520: DecompressPointer r0
    //     0x47b520: add             x0, x0, HEAP, lsl #32
    // 0x47b524: r3 = LoadClassIdInstr(r0)
    //     0x47b524: ldur            x3, [x0, #-1]
    //     0x47b528: ubfx            x3, x3, #0xc, #0x14
    // 0x47b52c: stp             x1, x0, [SP]
    // 0x47b530: mov             x0, x3
    // 0x47b534: mov             lr, x0
    // 0x47b538: ldr             lr, [x21, lr, lsl #3]
    // 0x47b53c: blr             lr
    // 0x47b540: tbnz            w0, #4, #0x47b554
    // 0x47b544: r0 = Null
    //     0x47b544: mov             x0, NULL
    // 0x47b548: LeaveFrame
    //     0x47b548: mov             SP, fp
    //     0x47b54c: ldp             fp, lr, [SP], #0x10
    // 0x47b550: ret
    //     0x47b550: ret             
    // 0x47b554: ldur            x1, [fp, #-8]
    // 0x47b558: ldur            x0, [fp, #-0x10]
    // 0x47b55c: StoreField: r1->field_2f = r0
    //     0x47b55c: stur            w0, [x1, #0x2f]
    //     0x47b560: ldurb           w16, [x1, #-1]
    //     0x47b564: ldurb           w17, [x0, #-1]
    //     0x47b568: and             x16, x17, x16, lsr #2
    //     0x47b56c: tst             x16, HEAP, lsr #32
    //     0x47b570: b.eq            #0x47b578
    //     0x47b574: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47b578: r0 = markNeedsLayout()
    //     0x47b578: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x47b57c: r0 = Null
    //     0x47b57c: mov             x0, NULL
    // 0x47b580: LeaveFrame
    //     0x47b580: mov             SP, fp
    //     0x47b584: ldp             fp, lr, [SP], #0x10
    // 0x47b588: ret
    //     0x47b588: ret             
    // 0x47b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b58c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b590: b               #0x47b51c
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x47b594, size: 0xa4
    // 0x47b594: EnterFrame
    //     0x47b594: stp             fp, lr, [SP, #-0x10]!
    //     0x47b598: mov             fp, SP
    // 0x47b59c: AllocStack(0x20)
    //     0x47b59c: sub             SP, SP, #0x20
    // 0x47b5a0: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x47b5a0: stur            x1, [fp, #-8]
    //     0x47b5a4: mov             x16, x2
    //     0x47b5a8: mov             x2, x1
    //     0x47b5ac: mov             x1, x16
    //     0x47b5b0: stur            x1, [fp, #-0x10]
    // 0x47b5b4: CheckStackOverflow
    //     0x47b5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47b5b8: cmp             SP, x16
    //     0x47b5bc: b.ls            #0x47b630
    // 0x47b5c0: LoadField: r0 = r2->field_27
    //     0x47b5c0: ldur            w0, [x2, #0x27]
    // 0x47b5c4: DecompressPointer r0
    //     0x47b5c4: add             x0, x0, HEAP, lsl #32
    // 0x47b5c8: r3 = LoadClassIdInstr(r0)
    //     0x47b5c8: ldur            x3, [x0, #-1]
    //     0x47b5cc: ubfx            x3, x3, #0xc, #0x14
    // 0x47b5d0: stp             x1, x0, [SP]
    // 0x47b5d4: mov             x0, x3
    // 0x47b5d8: mov             lr, x0
    // 0x47b5dc: ldr             lr, [x21, lr, lsl #3]
    // 0x47b5e0: blr             lr
    // 0x47b5e4: tbnz            w0, #4, #0x47b5f8
    // 0x47b5e8: r0 = Null
    //     0x47b5e8: mov             x0, NULL
    // 0x47b5ec: LeaveFrame
    //     0x47b5ec: mov             SP, fp
    //     0x47b5f0: ldp             fp, lr, [SP], #0x10
    // 0x47b5f4: ret
    //     0x47b5f4: ret             
    // 0x47b5f8: ldur            x1, [fp, #-8]
    // 0x47b5fc: ldur            x0, [fp, #-0x10]
    // 0x47b600: StoreField: r1->field_27 = r0
    //     0x47b600: stur            w0, [x1, #0x27]
    //     0x47b604: ldurb           w16, [x1, #-1]
    //     0x47b608: ldurb           w17, [x0, #-1]
    //     0x47b60c: and             x16, x17, x16, lsr #2
    //     0x47b610: tst             x16, HEAP, lsr #32
    //     0x47b614: b.eq            #0x47b61c
    //     0x47b618: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47b61c: r0 = markNeedsLayout()
    //     0x47b61c: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x47b620: r0 = Null
    //     0x47b620: mov             x0, NULL
    // 0x47b624: LeaveFrame
    //     0x47b624: mov             SP, fp
    //     0x47b628: ldp             fp, lr, [SP], #0x10
    // 0x47b62c: ret
    //     0x47b62c: ret             
    // 0x47b630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b630: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b634: b               #0x47b5c0
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x47b638, size: 0xa4
    // 0x47b638: EnterFrame
    //     0x47b638: stp             fp, lr, [SP, #-0x10]!
    //     0x47b63c: mov             fp, SP
    // 0x47b640: AllocStack(0x20)
    //     0x47b640: sub             SP, SP, #0x20
    // 0x47b644: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x47b644: stur            x1, [fp, #-8]
    //     0x47b648: mov             x16, x2
    //     0x47b64c: mov             x2, x1
    //     0x47b650: mov             x1, x16
    //     0x47b654: stur            x1, [fp, #-0x10]
    // 0x47b658: CheckStackOverflow
    //     0x47b658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47b65c: cmp             SP, x16
    //     0x47b660: b.ls            #0x47b6d4
    // 0x47b664: LoadField: r0 = r2->field_23
    //     0x47b664: ldur            w0, [x2, #0x23]
    // 0x47b668: DecompressPointer r0
    //     0x47b668: add             x0, x0, HEAP, lsl #32
    // 0x47b66c: r3 = LoadClassIdInstr(r0)
    //     0x47b66c: ldur            x3, [x0, #-1]
    //     0x47b670: ubfx            x3, x3, #0xc, #0x14
    // 0x47b674: stp             x1, x0, [SP]
    // 0x47b678: mov             x0, x3
    // 0x47b67c: mov             lr, x0
    // 0x47b680: ldr             lr, [x21, lr, lsl #3]
    // 0x47b684: blr             lr
    // 0x47b688: tbnz            w0, #4, #0x47b69c
    // 0x47b68c: r0 = Null
    //     0x47b68c: mov             x0, NULL
    // 0x47b690: LeaveFrame
    //     0x47b690: mov             SP, fp
    //     0x47b694: ldp             fp, lr, [SP], #0x10
    // 0x47b698: ret
    //     0x47b698: ret             
    // 0x47b69c: ldur            x1, [fp, #-8]
    // 0x47b6a0: ldur            x0, [fp, #-0x10]
    // 0x47b6a4: StoreField: r1->field_23 = r0
    //     0x47b6a4: stur            w0, [x1, #0x23]
    //     0x47b6a8: ldurb           w16, [x1, #-1]
    //     0x47b6ac: ldurb           w17, [x0, #-1]
    //     0x47b6b0: and             x16, x17, x16, lsr #2
    //     0x47b6b4: tst             x16, HEAP, lsr #32
    //     0x47b6b8: b.eq            #0x47b6c0
    //     0x47b6bc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47b6c0: r0 = markNeedsLayout()
    //     0x47b6c0: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x47b6c4: r0 = Null
    //     0x47b6c4: mov             x0, NULL
    // 0x47b6c8: LeaveFrame
    //     0x47b6c8: mov             SP, fp
    //     0x47b6cc: ldp             fp, lr, [SP], #0x10
    // 0x47b6d0: ret
    //     0x47b6d0: ret             
    // 0x47b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b6d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b6d8: b               #0x47b664
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x47b6dc, size: 0x118
    // 0x47b6dc: EnterFrame
    //     0x47b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x47b6e0: mov             fp, SP
    // 0x47b6e4: AllocStack(0x28)
    //     0x47b6e4: sub             SP, SP, #0x28
    // 0x47b6e8: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x47b6e8: stur            x1, [fp, #-8]
    //     0x47b6ec: mov             x16, x2
    //     0x47b6f0: mov             x2, x1
    //     0x47b6f4: mov             x1, x16
    //     0x47b6f8: stur            x1, [fp, #-0x10]
    // 0x47b6fc: CheckStackOverflow
    //     0x47b6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47b700: cmp             SP, x16
    //     0x47b704: b.ls            #0x47b7e8
    // 0x47b708: LoadField: r0 = r2->field_1f
    //     0x47b708: ldur            w0, [x2, #0x1f]
    // 0x47b70c: DecompressPointer r0
    //     0x47b70c: add             x0, x0, HEAP, lsl #32
    // 0x47b710: r3 = LoadClassIdInstr(r1)
    //     0x47b710: ldur            x3, [x1, #-1]
    //     0x47b714: ubfx            x3, x3, #0xc, #0x14
    // 0x47b718: stp             x0, x1, [SP]
    // 0x47b71c: mov             x0, x3
    // 0x47b720: mov             lr, x0
    // 0x47b724: ldr             lr, [x21, lr, lsl #3]
    // 0x47b728: blr             lr
    // 0x47b72c: tbnz            w0, #4, #0x47b740
    // 0x47b730: r0 = Null
    //     0x47b730: mov             x0, NULL
    // 0x47b734: LeaveFrame
    //     0x47b734: mov             SP, fp
    //     0x47b738: ldp             fp, lr, [SP], #0x10
    // 0x47b73c: ret
    //     0x47b73c: ret             
    // 0x47b740: ldur            x2, [fp, #-8]
    // 0x47b744: ldur            x0, [fp, #-0x10]
    // 0x47b748: StoreField: r2->field_1f = r0
    //     0x47b748: stur            w0, [x2, #0x1f]
    //     0x47b74c: ldurb           w16, [x2, #-1]
    //     0x47b750: ldurb           w17, [x0, #-1]
    //     0x47b754: and             x16, x17, x16, lsr #2
    //     0x47b758: tst             x16, HEAP, lsr #32
    //     0x47b75c: b.eq            #0x47b764
    //     0x47b760: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x47b764: mov             x1, x2
    // 0x47b768: r0 = markNeedsLayout()
    //     0x47b768: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x47b76c: ldur            x0, [fp, #-8]
    // 0x47b770: LoadField: r2 = r0->field_3f
    //     0x47b770: ldur            w2, [x0, #0x3f]
    // 0x47b774: DecompressPointer r2
    //     0x47b774: add             x2, x2, HEAP, lsl #32
    // 0x47b778: stur            x2, [fp, #-0x10]
    // 0x47b77c: cmp             w2, NULL
    // 0x47b780: b.eq            #0x47b7c4
    // 0x47b784: LoadField: r1 = r2->field_7
    //     0x47b784: ldur            w1, [x2, #7]
    // 0x47b788: DecompressPointer r1
    //     0x47b788: add             x1, x1, HEAP, lsl #32
    // 0x47b78c: cmp             w1, NULL
    // 0x47b790: b.eq            #0x47b7f0
    // 0x47b794: LoadField: r3 = r1->field_7
    //     0x47b794: ldur            x3, [x1, #7]
    // 0x47b798: ldr             x1, [x3]
    // 0x47b79c: cbz             x1, #0x47b7d8
    // 0x47b7a0: mov             x3, x1
    // 0x47b7a4: stur            x3, [fp, #-0x18]
    // 0x47b7a8: r1 = <Never>
    //     0x47b7a8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x47b7ac: r0 = Pointer()
    //     0x47b7ac: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47b7b0: mov             x1, x0
    // 0x47b7b4: ldur            x0, [fp, #-0x18]
    // 0x47b7b8: StoreField: r1->field_7 = r0
    //     0x47b7b8: stur            x0, [x1, #7]
    // 0x47b7bc: r0 = __dispose$Method$FfiNative()
    //     0x47b7bc: bl              #0x476fb8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x47b7c0: ldur            x0, [fp, #-8]
    // 0x47b7c4: StoreField: r0->field_3f = rNULL
    //     0x47b7c4: stur            NULL, [x0, #0x3f]
    // 0x47b7c8: r0 = Null
    //     0x47b7c8: mov             x0, NULL
    // 0x47b7cc: LeaveFrame
    //     0x47b7cc: mov             SP, fp
    //     0x47b7d0: ldp             fp, lr, [SP], #0x10
    // 0x47b7d4: ret
    //     0x47b7d4: ret             
    // 0x47b7d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47b7d8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47b7dc: str             x16, [SP]
    // 0x47b7e0: r0 = _throwNew()
    //     0x47b7e0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x47b7e4: brk             #0
    // 0x47b7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b7e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b7ec: b               #0x47b708
    // 0x47b7f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47b7f0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x47b7f4, size: 0xf0
    // 0x47b7f4: EnterFrame
    //     0x47b7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x47b7f8: mov             fp, SP
    // 0x47b7fc: AllocStack(0x20)
    //     0x47b7fc: sub             SP, SP, #0x20
    // 0x47b800: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x47b800: mov             x0, x2
    //     0x47b804: mov             x2, x1
    //     0x47b808: stur            x1, [fp, #-8]
    // 0x47b80c: CheckStackOverflow
    //     0x47b80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47b810: cmp             SP, x16
    //     0x47b814: b.ls            #0x47b8d8
    // 0x47b818: LoadField: r1 = r2->field_1b
    //     0x47b818: ldur            w1, [x2, #0x1b]
    // 0x47b81c: DecompressPointer r1
    //     0x47b81c: add             x1, x1, HEAP, lsl #32
    // 0x47b820: cmp             w1, w0
    // 0x47b824: b.ne            #0x47b838
    // 0x47b828: r0 = Null
    //     0x47b828: mov             x0, NULL
    // 0x47b82c: LeaveFrame
    //     0x47b82c: mov             SP, fp
    //     0x47b830: ldp             fp, lr, [SP], #0x10
    // 0x47b834: ret
    //     0x47b834: ret             
    // 0x47b838: StoreField: r2->field_1b = r0
    //     0x47b838: stur            w0, [x2, #0x1b]
    //     0x47b83c: ldurb           w16, [x2, #-1]
    //     0x47b840: ldurb           w17, [x0, #-1]
    //     0x47b844: and             x16, x17, x16, lsr #2
    //     0x47b848: tst             x16, HEAP, lsr #32
    //     0x47b84c: b.eq            #0x47b854
    //     0x47b850: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x47b854: mov             x1, x2
    // 0x47b858: r0 = markNeedsLayout()
    //     0x47b858: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x47b85c: ldur            x0, [fp, #-8]
    // 0x47b860: LoadField: r2 = r0->field_3f
    //     0x47b860: ldur            w2, [x0, #0x3f]
    // 0x47b864: DecompressPointer r2
    //     0x47b864: add             x2, x2, HEAP, lsl #32
    // 0x47b868: stur            x2, [fp, #-0x18]
    // 0x47b86c: cmp             w2, NULL
    // 0x47b870: b.eq            #0x47b8b4
    // 0x47b874: LoadField: r1 = r2->field_7
    //     0x47b874: ldur            w1, [x2, #7]
    // 0x47b878: DecompressPointer r1
    //     0x47b878: add             x1, x1, HEAP, lsl #32
    // 0x47b87c: cmp             w1, NULL
    // 0x47b880: b.eq            #0x47b8e0
    // 0x47b884: LoadField: r3 = r1->field_7
    //     0x47b884: ldur            x3, [x1, #7]
    // 0x47b888: ldr             x1, [x3]
    // 0x47b88c: cbz             x1, #0x47b8c8
    // 0x47b890: mov             x3, x1
    // 0x47b894: stur            x3, [fp, #-0x10]
    // 0x47b898: r1 = <Never>
    //     0x47b898: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x47b89c: r0 = Pointer()
    //     0x47b89c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47b8a0: mov             x1, x0
    // 0x47b8a4: ldur            x0, [fp, #-0x10]
    // 0x47b8a8: StoreField: r1->field_7 = r0
    //     0x47b8a8: stur            x0, [x1, #7]
    // 0x47b8ac: r0 = __dispose$Method$FfiNative()
    //     0x47b8ac: bl              #0x476fb8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x47b8b0: ldur            x0, [fp, #-8]
    // 0x47b8b4: StoreField: r0->field_3f = rNULL
    //     0x47b8b4: stur            NULL, [x0, #0x3f]
    // 0x47b8b8: r0 = Null
    //     0x47b8b8: mov             x0, NULL
    // 0x47b8bc: LeaveFrame
    //     0x47b8bc: mov             SP, fp
    //     0x47b8c0: ldp             fp, lr, [SP], #0x10
    // 0x47b8c4: ret
    //     0x47b8c4: ret             
    // 0x47b8c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47b8c8: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47b8cc: str             x16, [SP]
    // 0x47b8d0: r0 = _throwNew()
    //     0x47b8d0: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x47b8d4: brk             #0
    // 0x47b8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b8d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b8dc: b               #0x47b818
    // 0x47b8e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47b8e0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ text=(/* No info */) {
    // ** addr: 0x47b8e4, size: 0x1e8
    // 0x47b8e4: EnterFrame
    //     0x47b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x47b8e8: mov             fp, SP
    // 0x47b8ec: AllocStack(0x30)
    //     0x47b8ec: sub             SP, SP, #0x30
    // 0x47b8f0: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47b8f0: stur            x1, [fp, #-8]
    //     0x47b8f4: stur            x2, [fp, #-0x10]
    // 0x47b8f8: CheckStackOverflow
    //     0x47b8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47b8fc: cmp             SP, x16
    //     0x47b900: b.ls            #0x47bac0
    // 0x47b904: LoadField: r0 = r1->field_f
    //     0x47b904: ldur            w0, [x1, #0xf]
    // 0x47b908: DecompressPointer r0
    //     0x47b908: add             x0, x0, HEAP, lsl #32
    // 0x47b90c: r3 = LoadClassIdInstr(r0)
    //     0x47b90c: ldur            x3, [x0, #-1]
    //     0x47b910: ubfx            x3, x3, #0xc, #0x14
    // 0x47b914: stp             x2, x0, [SP]
    // 0x47b918: mov             x0, x3
    // 0x47b91c: mov             lr, x0
    // 0x47b920: ldr             lr, [x21, lr, lsl #3]
    // 0x47b924: blr             lr
    // 0x47b928: tbnz            w0, #4, #0x47b93c
    // 0x47b92c: r0 = Null
    //     0x47b92c: mov             x0, NULL
    // 0x47b930: LeaveFrame
    //     0x47b930: mov             SP, fp
    //     0x47b934: ldp             fp, lr, [SP], #0x10
    // 0x47b938: ret
    //     0x47b938: ret             
    // 0x47b93c: ldur            x1, [fp, #-8]
    // 0x47b940: LoadField: r0 = r1->field_f
    //     0x47b940: ldur            w0, [x1, #0xf]
    // 0x47b944: DecompressPointer r0
    //     0x47b944: add             x0, x0, HEAP, lsl #32
    // 0x47b948: cmp             w0, NULL
    // 0x47b94c: b.ne            #0x47b958
    // 0x47b950: r0 = Null
    //     0x47b950: mov             x0, NULL
    // 0x47b954: b               #0x47b964
    // 0x47b958: LoadField: r2 = r0->field_7
    //     0x47b958: ldur            w2, [x0, #7]
    // 0x47b95c: DecompressPointer r2
    //     0x47b95c: add             x2, x2, HEAP, lsl #32
    // 0x47b960: mov             x0, x2
    // 0x47b964: ldur            x2, [fp, #-0x10]
    // 0x47b968: cmp             w2, NULL
    // 0x47b96c: b.ne            #0x47b978
    // 0x47b970: r3 = Null
    //     0x47b970: mov             x3, NULL
    // 0x47b974: b               #0x47b980
    // 0x47b978: LoadField: r3 = r2->field_7
    //     0x47b978: ldur            w3, [x2, #7]
    // 0x47b97c: DecompressPointer r3
    //     0x47b97c: add             x3, x3, HEAP, lsl #32
    // 0x47b980: r4 = LoadClassIdInstr(r0)
    //     0x47b980: ldur            x4, [x0, #-1]
    //     0x47b984: ubfx            x4, x4, #0xc, #0x14
    // 0x47b988: stp             x3, x0, [SP]
    // 0x47b98c: mov             x0, x4
    // 0x47b990: mov             lr, x0
    // 0x47b994: ldr             lr, [x21, lr, lsl #3]
    // 0x47b998: blr             lr
    // 0x47b99c: tbz             w0, #4, #0x47ba00
    // 0x47b9a0: ldur            x0, [fp, #-8]
    // 0x47b9a4: LoadField: r2 = r0->field_3f
    //     0x47b9a4: ldur            w2, [x0, #0x3f]
    // 0x47b9a8: DecompressPointer r2
    //     0x47b9a8: add             x2, x2, HEAP, lsl #32
    // 0x47b9ac: stur            x2, [fp, #-0x20]
    // 0x47b9b0: cmp             w2, NULL
    // 0x47b9b4: b.eq            #0x47b9f8
    // 0x47b9b8: LoadField: r1 = r2->field_7
    //     0x47b9b8: ldur            w1, [x2, #7]
    // 0x47b9bc: DecompressPointer r1
    //     0x47b9bc: add             x1, x1, HEAP, lsl #32
    // 0x47b9c0: cmp             w1, NULL
    // 0x47b9c4: b.eq            #0x47bac8
    // 0x47b9c8: LoadField: r3 = r1->field_7
    //     0x47b9c8: ldur            x3, [x1, #7]
    // 0x47b9cc: ldr             x1, [x3]
    // 0x47b9d0: cbz             x1, #0x47bab0
    // 0x47b9d4: mov             x3, x1
    // 0x47b9d8: stur            x3, [fp, #-0x18]
    // 0x47b9dc: r1 = <Never>
    //     0x47b9dc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x47b9e0: r0 = Pointer()
    //     0x47b9e0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47b9e4: mov             x1, x0
    // 0x47b9e8: ldur            x0, [fp, #-0x18]
    // 0x47b9ec: StoreField: r1->field_7 = r0
    //     0x47b9ec: stur            x0, [x1, #7]
    // 0x47b9f0: r0 = __dispose$Method$FfiNative()
    //     0x47b9f0: bl              #0x476fb8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x47b9f4: ldur            x0, [fp, #-8]
    // 0x47b9f8: StoreField: r0->field_3f = rNULL
    //     0x47b9f8: stur            NULL, [x0, #0x3f]
    // 0x47b9fc: b               #0x47ba04
    // 0x47ba00: ldur            x0, [fp, #-8]
    // 0x47ba04: ldur            x3, [fp, #-0x10]
    // 0x47ba08: cmp             w3, NULL
    // 0x47ba0c: b.ne            #0x47ba20
    // 0x47ba10: mov             x1, x0
    // 0x47ba14: r2 = Instance_RenderComparison
    //     0x47ba14: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!RenderComparison@8b4741
    //     0x47ba18: ldr             x2, [x2, #0x1c8]
    // 0x47ba1c: b               #0x47ba58
    // 0x47ba20: LoadField: r1 = r0->field_f
    //     0x47ba20: ldur            w1, [x0, #0xf]
    // 0x47ba24: DecompressPointer r1
    //     0x47ba24: add             x1, x1, HEAP, lsl #32
    // 0x47ba28: cmp             w1, NULL
    // 0x47ba2c: b.ne            #0x47ba38
    // 0x47ba30: r0 = Null
    //     0x47ba30: mov             x0, NULL
    // 0x47ba34: b               #0x47ba40
    // 0x47ba38: mov             x2, x3
    // 0x47ba3c: r0 = compareTo()
    //     0x47ba3c: bl              #0x83b504  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x47ba40: cmp             w0, NULL
    // 0x47ba44: b.ne            #0x47ba50
    // 0x47ba48: r0 = Instance_RenderComparison
    //     0x47ba48: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!RenderComparison@8b4741
    //     0x47ba4c: ldr             x0, [x0, #0x1c8]
    // 0x47ba50: mov             x2, x0
    // 0x47ba54: ldur            x1, [fp, #-8]
    // 0x47ba58: ldur            x0, [fp, #-0x10]
    // 0x47ba5c: StoreField: r1->field_f = r0
    //     0x47ba5c: stur            w0, [x1, #0xf]
    //     0x47ba60: ldurb           w16, [x1, #-1]
    //     0x47ba64: ldurb           w17, [x0, #-1]
    //     0x47ba68: and             x16, x17, x16, lsr #2
    //     0x47ba6c: tst             x16, HEAP, lsr #32
    //     0x47ba70: b.eq            #0x47ba78
    //     0x47ba74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47ba78: StoreField: r1->field_13 = rNULL
    //     0x47ba78: stur            NULL, [x1, #0x13]
    // 0x47ba7c: LoadField: r0 = r2->field_7
    //     0x47ba7c: ldur            x0, [x2, #7]
    // 0x47ba80: cmp             x0, #3
    // 0x47ba84: b.lt            #0x47ba90
    // 0x47ba88: r0 = markNeedsLayout()
    //     0x47ba88: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x47ba8c: b               #0x47baa0
    // 0x47ba90: cmp             x0, #2
    // 0x47ba94: b.lt            #0x47baa0
    // 0x47ba98: r0 = true
    //     0x47ba98: add             x0, NULL, #0x20  ; true
    // 0x47ba9c: StoreField: r1->field_b = r0
    //     0x47ba9c: stur            w0, [x1, #0xb]
    // 0x47baa0: r0 = Null
    //     0x47baa0: mov             x0, NULL
    // 0x47baa4: LeaveFrame
    //     0x47baa4: mov             SP, fp
    //     0x47baa8: ldp             fp, lr, [SP], #0x10
    // 0x47baac: ret
    //     0x47baac: ret             
    // 0x47bab0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47bab0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47bab4: str             x16, [SP]
    // 0x47bab8: r0 = _throwNew()
    //     0x47bab8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x47babc: brk             #0
    // 0x47bac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bac0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bac4: b               #0x47b904
    // 0x47bac8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47bac8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x47bacc, size: 0x44c
    // 0x47bacc: EnterFrame
    //     0x47bacc: stp             fp, lr, [SP, #-0x10]!
    //     0x47bad0: mov             fp, SP
    // 0x47bad4: AllocStack(0x40)
    //     0x47bad4: sub             SP, SP, #0x40
    // 0x47bad8: SetupParameters(TextPainter this /* r1 => r1, fp-0x30 */, {dynamic ellipsis = Null /* r3, fp-0x28 */, dynamic locale = Null /* r5, fp-0x20 */, dynamic maxLines = Null /* r6, fp-0x18 */, dynamic strutStyle = Null /* r7, fp-0x10 */, dynamic text = Null /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__UnspecifiedTextScaler /* r4 */})
    //     0x47bad8: stur            x1, [fp, #-0x30]
    //     0x47badc: ldur            w0, [x4, #0x13]
    //     0x47bae0: ldur            w2, [x4, #0x1f]
    //     0x47bae4: add             x2, x2, HEAP, lsl #32
    //     0x47bae8: ldr             x16, [PP, #0x6548]  ; [pp+0x6548] "ellipsis"
    //     0x47baec: cmp             w2, w16
    //     0x47baf0: b.ne            #0x47bb14
    //     0x47baf4: ldur            w2, [x4, #0x23]
    //     0x47baf8: add             x2, x2, HEAP, lsl #32
    //     0x47bafc: sub             w3, w0, w2
    //     0x47bb00: add             x2, fp, w3, sxtw #2
    //     0x47bb04: ldr             x2, [x2, #8]
    //     0x47bb08: mov             x3, x2
    //     0x47bb0c: movz            x2, #0x1
    //     0x47bb10: b               #0x47bb1c
    //     0x47bb14: mov             x3, NULL
    //     0x47bb18: movz            x2, #0
    //     0x47bb1c: stur            x3, [fp, #-0x28]
    //     0x47bb20: lsl             x5, x2, #1
    //     0x47bb24: lsl             w6, w5, #1
    //     0x47bb28: add             w7, w6, #8
    //     0x47bb2c: add             x16, x4, w7, sxtw #1
    //     0x47bb30: ldur            w8, [x16, #0xf]
    //     0x47bb34: add             x8, x8, HEAP, lsl #32
    //     0x47bb38: ldr             x16, [PP, #0x6560]  ; [pp+0x6560] "locale"
    //     0x47bb3c: cmp             w8, w16
    //     0x47bb40: b.ne            #0x47bb74
    //     0x47bb44: add             w2, w6, #0xa
    //     0x47bb48: add             x16, x4, w2, sxtw #1
    //     0x47bb4c: ldur            w6, [x16, #0xf]
    //     0x47bb50: add             x6, x6, HEAP, lsl #32
    //     0x47bb54: sub             w2, w0, w6
    //     0x47bb58: add             x6, fp, w2, sxtw #2
    //     0x47bb5c: ldr             x6, [x6, #8]
    //     0x47bb60: add             w2, w5, #2
    //     0x47bb64: sbfx            x5, x2, #1, #0x1f
    //     0x47bb68: mov             x2, x5
    //     0x47bb6c: mov             x5, x6
    //     0x47bb70: b               #0x47bb78
    //     0x47bb74: mov             x5, NULL
    //     0x47bb78: stur            x5, [fp, #-0x20]
    //     0x47bb7c: lsl             x6, x2, #1
    //     0x47bb80: lsl             w7, w6, #1
    //     0x47bb84: add             w8, w7, #8
    //     0x47bb88: add             x16, x4, w8, sxtw #1
    //     0x47bb8c: ldur            w9, [x16, #0xf]
    //     0x47bb90: add             x9, x9, HEAP, lsl #32
    //     0x47bb94: ldr             x16, [PP, #0x6568]  ; [pp+0x6568] "maxLines"
    //     0x47bb98: cmp             w9, w16
    //     0x47bb9c: b.ne            #0x47bbd0
    //     0x47bba0: add             w2, w7, #0xa
    //     0x47bba4: add             x16, x4, w2, sxtw #1
    //     0x47bba8: ldur            w7, [x16, #0xf]
    //     0x47bbac: add             x7, x7, HEAP, lsl #32
    //     0x47bbb0: sub             w2, w0, w7
    //     0x47bbb4: add             x7, fp, w2, sxtw #2
    //     0x47bbb8: ldr             x7, [x7, #8]
    //     0x47bbbc: add             w2, w6, #2
    //     0x47bbc0: sbfx            x6, x2, #1, #0x1f
    //     0x47bbc4: mov             x2, x6
    //     0x47bbc8: mov             x6, x7
    //     0x47bbcc: b               #0x47bbd4
    //     0x47bbd0: mov             x6, NULL
    //     0x47bbd4: stur            x6, [fp, #-0x18]
    //     0x47bbd8: lsl             x7, x2, #1
    //     0x47bbdc: lsl             w8, w7, #1
    //     0x47bbe0: add             w9, w8, #8
    //     0x47bbe4: add             x16, x4, w9, sxtw #1
    //     0x47bbe8: ldur            w10, [x16, #0xf]
    //     0x47bbec: add             x10, x10, HEAP, lsl #32
    //     0x47bbf0: ldr             x16, [PP, #0x6570]  ; [pp+0x6570] "strutStyle"
    //     0x47bbf4: cmp             w10, w16
    //     0x47bbf8: b.ne            #0x47bc2c
    //     0x47bbfc: add             w2, w8, #0xa
    //     0x47bc00: add             x16, x4, w2, sxtw #1
    //     0x47bc04: ldur            w8, [x16, #0xf]
    //     0x47bc08: add             x8, x8, HEAP, lsl #32
    //     0x47bc0c: sub             w2, w0, w8
    //     0x47bc10: add             x8, fp, w2, sxtw #2
    //     0x47bc14: ldr             x8, [x8, #8]
    //     0x47bc18: add             w2, w7, #2
    //     0x47bc1c: sbfx            x7, x2, #1, #0x1f
    //     0x47bc20: mov             x2, x7
    //     0x47bc24: mov             x7, x8
    //     0x47bc28: b               #0x47bc30
    //     0x47bc2c: mov             x7, NULL
    //     0x47bc30: stur            x7, [fp, #-0x10]
    //     0x47bc34: lsl             x8, x2, #1
    //     0x47bc38: lsl             w9, w8, #1
    //     0x47bc3c: add             w10, w9, #8
    //     0x47bc40: add             x16, x4, w10, sxtw #1
    //     0x47bc44: ldur            w11, [x16, #0xf]
    //     0x47bc48: add             x11, x11, HEAP, lsl #32
    //     0x47bc4c: ldr             x16, [PP, #0x7160]  ; [pp+0x7160] "text"
    //     0x47bc50: cmp             w11, w16
    //     0x47bc54: b.ne            #0x47bc88
    //     0x47bc58: add             w2, w9, #0xa
    //     0x47bc5c: add             x16, x4, w2, sxtw #1
    //     0x47bc60: ldur            w9, [x16, #0xf]
    //     0x47bc64: add             x9, x9, HEAP, lsl #32
    //     0x47bc68: sub             w2, w0, w9
    //     0x47bc6c: add             x9, fp, w2, sxtw #2
    //     0x47bc70: ldr             x9, [x9, #8]
    //     0x47bc74: add             w2, w8, #2
    //     0x47bc78: sbfx            x8, x2, #1, #0x1f
    //     0x47bc7c: mov             x2, x8
    //     0x47bc80: mov             x8, x9
    //     0x47bc84: b               #0x47bc8c
    //     0x47bc88: mov             x8, NULL
    //     0x47bc8c: lsl             x9, x2, #1
    //     0x47bc90: lsl             w10, w9, #1
    //     0x47bc94: add             w11, w10, #8
    //     0x47bc98: add             x16, x4, w11, sxtw #1
    //     0x47bc9c: ldur            w12, [x16, #0xf]
    //     0x47bca0: add             x12, x12, HEAP, lsl #32
    //     0x47bca4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17730] "textAlign"
    //     0x47bca8: ldr             x16, [x16, #0x730]
    //     0x47bcac: cmp             w12, w16
    //     0x47bcb0: b.ne            #0x47bce4
    //     0x47bcb4: add             w2, w10, #0xa
    //     0x47bcb8: add             x16, x4, w2, sxtw #1
    //     0x47bcbc: ldur            w10, [x16, #0xf]
    //     0x47bcc0: add             x10, x10, HEAP, lsl #32
    //     0x47bcc4: sub             w2, w0, w10
    //     0x47bcc8: add             x10, fp, w2, sxtw #2
    //     0x47bccc: ldr             x10, [x10, #8]
    //     0x47bcd0: add             w2, w9, #2
    //     0x47bcd4: sbfx            x9, x2, #1, #0x1f
    //     0x47bcd8: mov             x2, x9
    //     0x47bcdc: mov             x9, x10
    //     0x47bce0: b               #0x47bce8
    //     0x47bce4: ldr             x9, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    //     0x47bce8: lsl             x10, x2, #1
    //     0x47bcec: lsl             w11, w10, #1
    //     0x47bcf0: add             w12, w11, #8
    //     0x47bcf4: add             x16, x4, w12, sxtw #1
    //     0x47bcf8: ldur            w13, [x16, #0xf]
    //     0x47bcfc: add             x13, x13, HEAP, lsl #32
    //     0x47bd00: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "textDirection"
    //     0x47bd04: ldr             x16, [x16, #0xe20]
    //     0x47bd08: cmp             w13, w16
    //     0x47bd0c: b.ne            #0x47bd40
    //     0x47bd10: add             w2, w11, #0xa
    //     0x47bd14: add             x16, x4, w2, sxtw #1
    //     0x47bd18: ldur            w11, [x16, #0xf]
    //     0x47bd1c: add             x11, x11, HEAP, lsl #32
    //     0x47bd20: sub             w2, w0, w11
    //     0x47bd24: add             x11, fp, w2, sxtw #2
    //     0x47bd28: ldr             x11, [x11, #8]
    //     0x47bd2c: add             w2, w10, #2
    //     0x47bd30: sbfx            x10, x2, #1, #0x1f
    //     0x47bd34: mov             x2, x10
    //     0x47bd38: mov             x10, x11
    //     0x47bd3c: b               #0x47bd44
    //     0x47bd40: mov             x10, NULL
    //     0x47bd44: lsl             x11, x2, #1
    //     0x47bd48: lsl             w2, w11, #1
    //     0x47bd4c: add             w11, w2, #8
    //     0x47bd50: add             x16, x4, w11, sxtw #1
    //     0x47bd54: ldur            w12, [x16, #0xf]
    //     0x47bd58: add             x12, x12, HEAP, lsl #32
    //     0x47bd5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10440] "textScaler"
    //     0x47bd60: ldr             x16, [x16, #0x440]
    //     0x47bd64: cmp             w12, w16
    //     0x47bd68: b.ne            #0x47bd90
    //     0x47bd6c: add             w11, w2, #0xa
    //     0x47bd70: add             x16, x4, w11, sxtw #1
    //     0x47bd74: ldur            w2, [x16, #0xf]
    //     0x47bd78: add             x2, x2, HEAP, lsl #32
    //     0x47bd7c: sub             w4, w0, w2
    //     0x47bd80: add             x0, fp, w4, sxtw #2
    //     0x47bd84: ldr             x0, [x0, #8]
    //     0x47bd88: mov             x4, x0
    //     0x47bd8c: b               #0x47bd98
    //     0x47bd90: add             x4, PP, #0x17, lsl #12  ; [pp+0x17b08] Obj!_UnspecifiedTextScaler@89a781
    //     0x47bd94: ldr             x4, [x4, #0xb08]
    //     0x47bd98: add             x2, NULL, #0x20  ; true
    // 0x47bd98: r2 = true
    // 0x47bd9c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x47bda0: stur            x4, [fp, #-8]
    // 0x47bda4: CheckStackOverflow
    //     0x47bda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47bda8: cmp             SP, x16
    //     0x47bdac: b.ls            #0x47bf10
    // 0x47bdb0: StoreField: r1->field_b = r2
    //     0x47bdb0: stur            w2, [x1, #0xb]
    // 0x47bdb4: StoreField: r1->field_43 = r0
    //     0x47bdb4: stur            w0, [x1, #0x43]
    // 0x47bdb8: mov             x0, x8
    // 0x47bdbc: StoreField: r1->field_f = r0
    //     0x47bdbc: stur            w0, [x1, #0xf]
    //     0x47bdc0: ldurb           w16, [x1, #-1]
    //     0x47bdc4: ldurb           w17, [x0, #-1]
    //     0x47bdc8: and             x16, x17, x16, lsr #2
    //     0x47bdcc: tst             x16, HEAP, lsr #32
    //     0x47bdd0: b.eq            #0x47bdd8
    //     0x47bdd4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47bdd8: mov             x0, x9
    // 0x47bddc: ArrayStore: r1[0] = r0  ; List_4
    //     0x47bddc: stur            w0, [x1, #0x17]
    //     0x47bde0: ldurb           w16, [x1, #-1]
    //     0x47bde4: ldurb           w17, [x0, #-1]
    //     0x47bde8: and             x16, x17, x16, lsr #2
    //     0x47bdec: tst             x16, HEAP, lsr #32
    //     0x47bdf0: b.eq            #0x47bdf8
    //     0x47bdf4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47bdf8: mov             x0, x10
    // 0x47bdfc: StoreField: r1->field_1b = r0
    //     0x47bdfc: stur            w0, [x1, #0x1b]
    //     0x47be00: ldurb           w16, [x1, #-1]
    //     0x47be04: ldurb           w17, [x0, #-1]
    //     0x47be08: and             x16, x17, x16, lsr #2
    //     0x47be0c: tst             x16, HEAP, lsr #32
    //     0x47be10: b.eq            #0x47be18
    //     0x47be14: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47be18: r0 = LoadClassIdInstr(r4)
    //     0x47be18: ldur            x0, [x4, #-1]
    //     0x47be1c: ubfx            x0, x0, #0xc, #0x14
    // 0x47be20: r16 = Instance__UnspecifiedTextScaler
    //     0x47be20: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b08] Obj!_UnspecifiedTextScaler@89a781
    //     0x47be24: ldr             x16, [x16, #0xb08]
    // 0x47be28: stp             x16, x4, [SP]
    // 0x47be2c: mov             lr, x0
    // 0x47be30: ldr             lr, [x21, lr, lsl #3]
    // 0x47be34: blr             lr
    // 0x47be38: tbnz            w0, #4, #0x47be4c
    // 0x47be3c: r0 = _LinearTextScaler()
    //     0x47be3c: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x47be40: d0 = 1.000000
    //     0x47be40: fmov            d0, #1.00000000
    // 0x47be44: StoreField: r0->field_7 = d0
    //     0x47be44: stur            d0, [x0, #7]
    // 0x47be48: b               #0x47be50
    // 0x47be4c: ldur            x0, [fp, #-8]
    // 0x47be50: ldur            x1, [fp, #-0x30]
    // 0x47be54: r2 = Instance_TextWidthBasis
    //     0x47be54: add             x2, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x47be58: ldr             x2, [x2, #0x738]
    // 0x47be5c: StoreField: r1->field_1f = r0
    //     0x47be5c: stur            w0, [x1, #0x1f]
    //     0x47be60: ldurb           w16, [x1, #-1]
    //     0x47be64: ldurb           w17, [x0, #-1]
    //     0x47be68: and             x16, x17, x16, lsr #2
    //     0x47be6c: tst             x16, HEAP, lsr #32
    //     0x47be70: b.eq            #0x47be78
    //     0x47be74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47be78: ldur            x0, [fp, #-0x18]
    // 0x47be7c: StoreField: r1->field_2b = r0
    //     0x47be7c: stur            w0, [x1, #0x2b]
    //     0x47be80: tbz             w0, #0, #0x47be9c
    //     0x47be84: ldurb           w16, [x1, #-1]
    //     0x47be88: ldurb           w17, [x0, #-1]
    //     0x47be8c: and             x16, x17, x16, lsr #2
    //     0x47be90: tst             x16, HEAP, lsr #32
    //     0x47be94: b.eq            #0x47be9c
    //     0x47be98: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47be9c: ldur            x0, [fp, #-0x28]
    // 0x47bea0: StoreField: r1->field_23 = r0
    //     0x47bea0: stur            w0, [x1, #0x23]
    //     0x47bea4: ldurb           w16, [x1, #-1]
    //     0x47bea8: ldurb           w17, [x0, #-1]
    //     0x47beac: and             x16, x17, x16, lsr #2
    //     0x47beb0: tst             x16, HEAP, lsr #32
    //     0x47beb4: b.eq            #0x47bebc
    //     0x47beb8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47bebc: ldur            x0, [fp, #-0x20]
    // 0x47bec0: StoreField: r1->field_27 = r0
    //     0x47bec0: stur            w0, [x1, #0x27]
    //     0x47bec4: ldurb           w16, [x1, #-1]
    //     0x47bec8: ldurb           w17, [x0, #-1]
    //     0x47becc: and             x16, x17, x16, lsr #2
    //     0x47bed0: tst             x16, HEAP, lsr #32
    //     0x47bed4: b.eq            #0x47bedc
    //     0x47bed8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47bedc: ldur            x0, [fp, #-0x10]
    // 0x47bee0: StoreField: r1->field_2f = r0
    //     0x47bee0: stur            w0, [x1, #0x2f]
    //     0x47bee4: ldurb           w16, [x1, #-1]
    //     0x47bee8: ldurb           w17, [x0, #-1]
    //     0x47beec: and             x16, x17, x16, lsr #2
    //     0x47bef0: tst             x16, HEAP, lsr #32
    //     0x47bef4: b.eq            #0x47befc
    //     0x47bef8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47befc: StoreField: r1->field_33 = r2
    //     0x47befc: stur            w2, [x1, #0x33]
    // 0x47bf00: r0 = Null
    //     0x47bf00: mov             x0, NULL
    // 0x47bf04: LeaveFrame
    //     0x47bf04: mov             SP, fp
    //     0x47bf08: ldp             fp, lr, [SP], #0x10
    // 0x47bf0c: ret
    //     0x47bf0c: ret             
    // 0x47bf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bf10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bf14: b               #0x47bdb0
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x4932ec, size: 0x7c
    // 0x4932ec: EnterFrame
    //     0x4932ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4932f0: mov             fp, SP
    // 0x4932f4: AllocStack(0x10)
    //     0x4932f4: sub             SP, SP, #0x10
    // 0x4932f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4932f8: mov             x0, x2
    //     0x4932fc: stur            x2, [fp, #-0x10]
    // 0x493300: CheckStackOverflow
    //     0x493300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x493304: cmp             SP, x16
    //     0x493308: b.ls            #0x49335c
    // 0x49330c: LoadField: r2 = r1->field_7
    //     0x49330c: ldur            w2, [x1, #7]
    // 0x493310: DecompressPointer r2
    //     0x493310: add             x2, x2, HEAP, lsl #32
    // 0x493314: cmp             w2, NULL
    // 0x493318: b.eq            #0x493364
    // 0x49331c: LoadField: r1 = r2->field_7
    //     0x49331c: ldur            w1, [x2, #7]
    // 0x493320: DecompressPointer r1
    //     0x493320: add             x1, x1, HEAP, lsl #32
    // 0x493324: LoadField: r3 = r1->field_f
    //     0x493324: ldur            w3, [x1, #0xf]
    // 0x493328: DecompressPointer r3
    //     0x493328: add             x3, x3, HEAP, lsl #32
    // 0x49332c: mov             x1, x2
    // 0x493330: stur            x3, [fp, #-8]
    // 0x493334: r0 = paintOffset()
    //     0x493334: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x493338: ldur            x1, [fp, #-0x10]
    // 0x49333c: mov             x2, x0
    // 0x493340: r0 = -()
    //     0x493340: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x493344: ldur            x1, [fp, #-8]
    // 0x493348: mov             x2, x0
    // 0x49334c: r0 = getPositionForOffset()
    //     0x49334c: bl              #0x493368  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x493350: LeaveFrame
    //     0x493350: mov             SP, fp
    //     0x493354: ldp             fp, lr, [SP], #0x10
    // 0x493358: ret
    //     0x493358: ret             
    // 0x49335c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49335c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493360: b               #0x49330c
    // 0x493364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x493364: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x49d2c4, size: 0x54
    // 0x49d2c4: EnterFrame
    //     0x49d2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x49d2c8: mov             fp, SP
    // 0x49d2cc: CheckStackOverflow
    //     0x49d2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49d2d0: cmp             SP, x16
    //     0x49d2d4: b.ls            #0x49d30c
    // 0x49d2d8: LoadField: r0 = r1->field_7
    //     0x49d2d8: ldur            w0, [x1, #7]
    // 0x49d2dc: DecompressPointer r0
    //     0x49d2dc: add             x0, x0, HEAP, lsl #32
    // 0x49d2e0: cmp             w0, NULL
    // 0x49d2e4: b.eq            #0x49d314
    // 0x49d2e8: LoadField: r1 = r0->field_7
    //     0x49d2e8: ldur            w1, [x0, #7]
    // 0x49d2ec: DecompressPointer r1
    //     0x49d2ec: add             x1, x1, HEAP, lsl #32
    // 0x49d2f0: LoadField: r0 = r1->field_f
    //     0x49d2f0: ldur            w0, [x1, #0xf]
    // 0x49d2f4: DecompressPointer r0
    //     0x49d2f4: add             x0, x0, HEAP, lsl #32
    // 0x49d2f8: mov             x1, x0
    // 0x49d2fc: r0 = getLineBoundary()
    //     0x49d2fc: bl              #0x49d318  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x49d300: LeaveFrame
    //     0x49d300: mov             SP, fp
    //     0x49d304: ldp             fp, lr, [SP], #0x10
    // 0x49d308: ret
    //     0x49d308: ret             
    // 0x49d30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d30c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d310: b               #0x49d2d8
    // 0x49d314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d314: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x4a1f10, size: 0x54
    // 0x4a1f10: EnterFrame
    //     0x4a1f10: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1f14: mov             fp, SP
    // 0x4a1f18: CheckStackOverflow
    //     0x4a1f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a1f1c: cmp             SP, x16
    //     0x4a1f20: b.ls            #0x4a1f58
    // 0x4a1f24: LoadField: r0 = r1->field_7
    //     0x4a1f24: ldur            w0, [x1, #7]
    // 0x4a1f28: DecompressPointer r0
    //     0x4a1f28: add             x0, x0, HEAP, lsl #32
    // 0x4a1f2c: cmp             w0, NULL
    // 0x4a1f30: b.eq            #0x4a1f60
    // 0x4a1f34: LoadField: r1 = r0->field_7
    //     0x4a1f34: ldur            w1, [x0, #7]
    // 0x4a1f38: DecompressPointer r1
    //     0x4a1f38: add             x1, x1, HEAP, lsl #32
    // 0x4a1f3c: LoadField: r0 = r1->field_f
    //     0x4a1f3c: ldur            w0, [x1, #0xf]
    // 0x4a1f40: DecompressPointer r0
    //     0x4a1f40: add             x0, x0, HEAP, lsl #32
    // 0x4a1f44: mov             x1, x0
    // 0x4a1f48: r0 = getWordBoundary()
    //     0x4a1f48: bl              #0x4a1a5c  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x4a1f4c: LeaveFrame
    //     0x4a1f4c: mov             SP, fp
    //     0x4a1f50: ldp             fp, lr, [SP], #0x10
    // 0x4a1f54: ret
    //     0x4a1f54: ret             
    // 0x4a1f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1f58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1f5c: b               #0x4a1f24
    // 0x4a1f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1f60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x4a1f64, size: 0xb0
    // 0x4a1f64: EnterFrame
    //     0x4a1f64: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1f68: mov             fp, SP
    // 0x4a1f6c: AllocStack(0x8)
    //     0x4a1f6c: sub             SP, SP, #8
    // 0x4a1f70: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4a1f70: mov             x0, x2
    //     0x4a1f74: stur            x2, [fp, #-8]
    // 0x4a1f78: CheckStackOverflow
    //     0x4a1f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a1f7c: cmp             SP, x16
    //     0x4a1f80: b.ls            #0x4a2008
    // 0x4a1f84: LoadField: r2 = r1->field_f
    //     0x4a1f84: ldur            w2, [x1, #0xf]
    // 0x4a1f88: DecompressPointer r2
    //     0x4a1f88: add             x2, x2, HEAP, lsl #32
    // 0x4a1f8c: cmp             w2, NULL
    // 0x4a1f90: b.eq            #0x4a2010
    // 0x4a1f94: mov             x1, x2
    // 0x4a1f98: mov             x2, x0
    // 0x4a1f9c: r0 = codeUnitAt()
    //     0x4a1f9c: bl              #0x4a199c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x4a1fa0: cmp             w0, NULL
    // 0x4a1fa4: b.ne            #0x4a1fb8
    // 0x4a1fa8: r0 = Null
    //     0x4a1fa8: mov             x0, NULL
    // 0x4a1fac: LeaveFrame
    //     0x4a1fac: mov             SP, fp
    //     0x4a1fb0: ldp             fp, lr, [SP], #0x10
    // 0x4a1fb4: ret
    //     0x4a1fb4: ret             
    // 0x4a1fb8: r2 = LoadInt32Instr(r0)
    //     0x4a1fb8: sbfx            x2, x0, #1, #0x1f
    // 0x4a1fbc: and             w3, w2, #0xfc00
    // 0x4a1fc0: r17 = 55296
    //     0x4a1fc0: movz            x17, #0xd800
    // 0x4a1fc4: cmp             w3, w17
    // 0x4a1fc8: b.ne            #0x4a1fdc
    // 0x4a1fcc: ldur            x2, [fp, #-8]
    // 0x4a1fd0: add             x3, x2, #2
    // 0x4a1fd4: mov             x2, x3
    // 0x4a1fd8: b               #0x4a1fe8
    // 0x4a1fdc: ldur            x2, [fp, #-8]
    // 0x4a1fe0: add             x3, x2, #1
    // 0x4a1fe4: mov             x2, x3
    // 0x4a1fe8: r0 = BoxInt64Instr(r2)
    //     0x4a1fe8: sbfiz           x0, x2, #1, #0x1f
    //     0x4a1fec: cmp             x2, x0, asr #1
    //     0x4a1ff0: b.eq            #0x4a1ffc
    //     0x4a1ff4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a1ff8: stur            x2, [x0, #7]
    // 0x4a1ffc: LeaveFrame
    //     0x4a1ffc: mov             SP, fp
    //     0x4a2000: ldp             fp, lr, [SP], #0x10
    // 0x4a2004: ret
    //     0x4a2004: ret             
    // 0x4a2008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2008: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a200c: b               #0x4a1f84
    // 0x4a2010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2010: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x4a275c, size: 0xb0
    // 0x4a275c: EnterFrame
    //     0x4a275c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2760: mov             fp, SP
    // 0x4a2764: AllocStack(0x10)
    //     0x4a2764: sub             SP, SP, #0x10
    // 0x4a2768: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a2768: mov             x0, x2
    //     0x4a276c: stur            x2, [fp, #-0x10]
    // 0x4a2770: CheckStackOverflow
    //     0x4a2770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a2774: cmp             SP, x16
    //     0x4a2778: b.ls            #0x4a2800
    // 0x4a277c: LoadField: r2 = r1->field_f
    //     0x4a277c: ldur            w2, [x1, #0xf]
    // 0x4a2780: DecompressPointer r2
    //     0x4a2780: add             x2, x2, HEAP, lsl #32
    // 0x4a2784: cmp             w2, NULL
    // 0x4a2788: b.eq            #0x4a2808
    // 0x4a278c: sub             x3, x0, #1
    // 0x4a2790: mov             x1, x2
    // 0x4a2794: mov             x2, x3
    // 0x4a2798: stur            x3, [fp, #-8]
    // 0x4a279c: r0 = codeUnitAt()
    //     0x4a279c: bl              #0x4a199c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x4a27a0: cmp             w0, NULL
    // 0x4a27a4: b.ne            #0x4a27b8
    // 0x4a27a8: r0 = Null
    //     0x4a27a8: mov             x0, NULL
    // 0x4a27ac: LeaveFrame
    //     0x4a27ac: mov             SP, fp
    //     0x4a27b0: ldp             fp, lr, [SP], #0x10
    // 0x4a27b4: ret
    //     0x4a27b4: ret             
    // 0x4a27b8: r2 = LoadInt32Instr(r0)
    //     0x4a27b8: sbfx            x2, x0, #1, #0x1f
    // 0x4a27bc: and             w3, w2, #0xfc00
    // 0x4a27c0: r17 = 56320
    //     0x4a27c0: movz            x17, #0xdc00
    // 0x4a27c4: cmp             w3, w17
    // 0x4a27c8: b.ne            #0x4a27dc
    // 0x4a27cc: ldur            x2, [fp, #-0x10]
    // 0x4a27d0: sub             x3, x2, #2
    // 0x4a27d4: mov             x2, x3
    // 0x4a27d8: b               #0x4a27e0
    // 0x4a27dc: ldur            x2, [fp, #-8]
    // 0x4a27e0: r0 = BoxInt64Instr(r2)
    //     0x4a27e0: sbfiz           x0, x2, #1, #0x1f
    //     0x4a27e4: cmp             x2, x0, asr #1
    //     0x4a27e8: b.eq            #0x4a27f4
    //     0x4a27ec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a27f0: stur            x2, [x0, #7]
    // 0x4a27f4: LeaveFrame
    //     0x4a27f4: mov             SP, fp
    //     0x4a27f8: ldp             fp, lr, [SP], #0x10
    // 0x4a27fc: ret
    //     0x4a27fc: ret             
    // 0x4a2800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2800: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2804: b               #0x4a277c
    // 0x4a2808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2808: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b5794, size: 0x23c
    // 0x4b5794: EnterFrame
    //     0x4b5794: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5798: mov             fp, SP
    // 0x4b579c: AllocStack(0x48)
    //     0x4b579c: sub             SP, SP, #0x48
    // 0x4b57a0: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4b57a0: mov             x0, x3
    //     0x4b57a4: stur            x3, [fp, #-0x20]
    //     0x4b57a8: mov             x3, x1
    //     0x4b57ac: stur            x1, [fp, #-0x10]
    //     0x4b57b0: stur            x2, [fp, #-0x18]
    // 0x4b57b4: CheckStackOverflow
    //     0x4b57b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b57b8: cmp             SP, x16
    //     0x4b57bc: b.ls            #0x4b59bc
    // 0x4b57c0: LoadField: r4 = r3->field_7
    //     0x4b57c0: ldur            w4, [x3, #7]
    // 0x4b57c4: DecompressPointer r4
    //     0x4b57c4: add             x4, x4, HEAP, lsl #32
    // 0x4b57c8: stur            x4, [fp, #-8]
    // 0x4b57cc: cmp             w4, NULL
    // 0x4b57d0: b.eq            #0x4b597c
    // 0x4b57d4: mov             x1, x4
    // 0x4b57d8: r0 = paintOffset()
    //     0x4b57d8: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4b57dc: LoadField: d0 = r0->field_7
    //     0x4b57dc: ldur            d0, [x0, #7]
    // 0x4b57e0: mov             x0, v0.d[0]
    // 0x4b57e4: and             x0, x0, #0x7fffffffffffffff
    // 0x4b57e8: r17 = 9218868437227405312
    //     0x4b57e8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4b57ec: cmp             x0, x17
    // 0x4b57f0: b.eq            #0x4b596c
    // 0x4b57f4: fcmp            d0, d0
    // 0x4b57f8: b.vs            #0x4b596c
    // 0x4b57fc: ldur            x1, [fp, #-8]
    // 0x4b5800: r0 = paintOffset()
    //     0x4b5800: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4b5804: LoadField: d0 = r0->field_f
    //     0x4b5804: ldur            d0, [x0, #0xf]
    // 0x4b5808: mov             x0, v0.d[0]
    // 0x4b580c: and             x0, x0, #0x7fffffffffffffff
    // 0x4b5810: r17 = 9218868437227405312
    //     0x4b5810: orr             x17, xzr, #0x7ff0000000000000
    // 0x4b5814: cmp             x0, x17
    // 0x4b5818: b.eq            #0x4b596c
    // 0x4b581c: fcmp            d0, d0
    // 0x4b5820: b.vs            #0x4b596c
    // 0x4b5824: ldur            x1, [fp, #-0x10]
    // 0x4b5828: LoadField: r0 = r1->field_b
    //     0x4b5828: ldur            w0, [x1, #0xb]
    // 0x4b582c: DecompressPointer r0
    //     0x4b582c: add             x0, x0, HEAP, lsl #32
    // 0x4b5830: tbnz            w0, #4, #0x4b5924
    // 0x4b5834: ldur            x0, [fp, #-8]
    // 0x4b5838: LoadField: r3 = r0->field_7
    //     0x4b5838: ldur            w3, [x0, #7]
    // 0x4b583c: DecompressPointer r3
    //     0x4b583c: add             x3, x3, HEAP, lsl #32
    // 0x4b5840: stur            x3, [fp, #-0x30]
    // 0x4b5844: LoadField: r4 = r3->field_f
    //     0x4b5844: ldur            w4, [x3, #0xf]
    // 0x4b5848: DecompressPointer r4
    //     0x4b5848: add             x4, x4, HEAP, lsl #32
    // 0x4b584c: stur            x4, [fp, #-0x28]
    // 0x4b5850: LoadField: r2 = r1->field_f
    //     0x4b5850: ldur            w2, [x1, #0xf]
    // 0x4b5854: DecompressPointer r2
    //     0x4b5854: add             x2, x2, HEAP, lsl #32
    // 0x4b5858: cmp             w2, NULL
    // 0x4b585c: b.eq            #0x4b59c4
    // 0x4b5860: r0 = _createParagraph()
    //     0x4b5860: bl              #0x3af094  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x4b5864: mov             x2, x0
    // 0x4b5868: ldur            x0, [fp, #-8]
    // 0x4b586c: stur            x2, [fp, #-0x10]
    // 0x4b5870: LoadField: d0 = r0->field_b
    //     0x4b5870: ldur            d0, [x0, #0xb]
    // 0x4b5874: stur            d0, [fp, #-0x40]
    // 0x4b5878: LoadField: r1 = r2->field_7
    //     0x4b5878: ldur            w1, [x2, #7]
    // 0x4b587c: DecompressPointer r1
    //     0x4b587c: add             x1, x1, HEAP, lsl #32
    // 0x4b5880: cmp             w1, NULL
    // 0x4b5884: b.eq            #0x4b59c8
    // 0x4b5888: LoadField: r3 = r1->field_7
    //     0x4b5888: ldur            x3, [x1, #7]
    // 0x4b588c: ldr             x1, [x3]
    // 0x4b5890: cbz             x1, #0x4b599c
    // 0x4b5894: ldur            x3, [fp, #-0x30]
    // 0x4b5898: ldur            x4, [fp, #-0x28]
    // 0x4b589c: mov             x5, x1
    // 0x4b58a0: stur            x5, [fp, #-0x38]
    // 0x4b58a4: r1 = <Never>
    //     0x4b58a4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b58a8: r0 = Pointer()
    //     0x4b58a8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b58ac: mov             x1, x0
    // 0x4b58b0: ldur            x0, [fp, #-0x38]
    // 0x4b58b4: StoreField: r1->field_7 = r0
    //     0x4b58b4: stur            x0, [x1, #7]
    // 0x4b58b8: ldur            d0, [fp, #-0x40]
    // 0x4b58bc: r0 = __layout$Method$FfiNative()
    //     0x4b58bc: bl              #0x3af004  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x4b58c0: ldur            x0, [fp, #-0x10]
    // 0x4b58c4: ldur            x1, [fp, #-0x30]
    // 0x4b58c8: StoreField: r1->field_f = r0
    //     0x4b58c8: stur            w0, [x1, #0xf]
    //     0x4b58cc: ldurb           w16, [x1, #-1]
    //     0x4b58d0: ldurb           w17, [x0, #-1]
    //     0x4b58d4: and             x16, x17, x16, lsr #2
    //     0x4b58d8: tst             x16, HEAP, lsr #32
    //     0x4b58dc: b.eq            #0x4b58e4
    //     0x4b58e0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4b58e4: ldur            x0, [fp, #-0x28]
    // 0x4b58e8: LoadField: r1 = r0->field_7
    //     0x4b58e8: ldur            w1, [x0, #7]
    // 0x4b58ec: DecompressPointer r1
    //     0x4b58ec: add             x1, x1, HEAP, lsl #32
    // 0x4b58f0: cmp             w1, NULL
    // 0x4b58f4: b.eq            #0x4b59cc
    // 0x4b58f8: LoadField: r2 = r1->field_7
    //     0x4b58f8: ldur            x2, [x1, #7]
    // 0x4b58fc: ldr             x1, [x2]
    // 0x4b5900: cbz             x1, #0x4b59ac
    // 0x4b5904: mov             x2, x1
    // 0x4b5908: stur            x2, [fp, #-0x38]
    // 0x4b590c: r1 = <Never>
    //     0x4b590c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b5910: r0 = Pointer()
    //     0x4b5910: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b5914: mov             x1, x0
    // 0x4b5918: ldur            x0, [fp, #-0x38]
    // 0x4b591c: StoreField: r1->field_7 = r0
    //     0x4b591c: stur            x0, [x1, #7]
    // 0x4b5920: r0 = __dispose$Method$FfiNative()
    //     0x4b5920: bl              #0x476fb8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x4b5924: ldur            x1, [fp, #-8]
    // 0x4b5928: LoadField: r0 = r1->field_7
    //     0x4b5928: ldur            w0, [x1, #7]
    // 0x4b592c: DecompressPointer r0
    //     0x4b592c: add             x0, x0, HEAP, lsl #32
    // 0x4b5930: LoadField: r2 = r0->field_f
    //     0x4b5930: ldur            w2, [x0, #0xf]
    // 0x4b5934: DecompressPointer r2
    //     0x4b5934: add             x2, x2, HEAP, lsl #32
    // 0x4b5938: stur            x2, [fp, #-0x10]
    // 0x4b593c: r0 = paintOffset()
    //     0x4b593c: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4b5940: ldur            x1, [fp, #-0x20]
    // 0x4b5944: mov             x2, x0
    // 0x4b5948: r0 = +()
    //     0x4b5948: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x4b594c: ldur            x1, [fp, #-0x18]
    // 0x4b5950: ldur            x2, [fp, #-0x10]
    // 0x4b5954: mov             x3, x0
    // 0x4b5958: r0 = drawParagraph()
    //     0x4b5958: bl              #0x4b59d0  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x4b595c: r0 = Null
    //     0x4b595c: mov             x0, NULL
    // 0x4b5960: LeaveFrame
    //     0x4b5960: mov             SP, fp
    //     0x4b5964: ldp             fp, lr, [SP], #0x10
    // 0x4b5968: ret
    //     0x4b5968: ret             
    // 0x4b596c: r0 = Null
    //     0x4b596c: mov             x0, NULL
    // 0x4b5970: LeaveFrame
    //     0x4b5970: mov             SP, fp
    //     0x4b5974: ldp             fp, lr, [SP], #0x10
    // 0x4b5978: ret
    //     0x4b5978: ret             
    // 0x4b597c: r0 = StateError()
    //     0x4b597c: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b5980: mov             x1, x0
    // 0x4b5984: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x4b5984: add             x0, PP, #0x21, lsl #12  ; [pp+0x217c0] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x4b5988: ldr             x0, [x0, #0x7c0]
    // 0x4b598c: StoreField: r1->field_b = r0
    //     0x4b598c: stur            w0, [x1, #0xb]
    // 0x4b5990: mov             x0, x1
    // 0x4b5994: r0 = Throw()
    //     0x4b5994: bl              #0x89e630  ; ThrowStub
    // 0x4b5998: brk             #0
    // 0x4b599c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b599c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b59a0: str             x16, [SP]
    // 0x4b59a4: r0 = _throwNew()
    //     0x4b59a4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b59a8: brk             #0
    // 0x4b59ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b59ac: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b59b0: str             x16, [SP]
    // 0x4b59b4: r0 = _throwNew()
    //     0x4b59b4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b59b8: brk             #0
    // 0x4b59bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b59bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b59c0: b               #0x4b57c0
    // 0x4b59c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b59c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b59c8: r0 = NullErrorSharedWithFPURegs()
    //     0x4b59c8: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b59cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b59cc: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bcecc, size: 0x124
    // 0x4bcecc: EnterFrame
    //     0x4bcecc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bced0: mov             fp, SP
    // 0x4bced4: AllocStack(0x20)
    //     0x4bced4: sub             SP, SP, #0x20
    // 0x4bced8: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x4bced8: mov             x0, x1
    //     0x4bcedc: stur            x1, [fp, #-0x18]
    // 0x4bcee0: CheckStackOverflow
    //     0x4bcee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bcee4: cmp             SP, x16
    //     0x4bcee8: b.ls            #0x4bcfe0
    // 0x4bceec: LoadField: r2 = r0->field_3f
    //     0x4bceec: ldur            w2, [x0, #0x3f]
    // 0x4bcef0: DecompressPointer r2
    //     0x4bcef0: add             x2, x2, HEAP, lsl #32
    // 0x4bcef4: stur            x2, [fp, #-0x10]
    // 0x4bcef8: cmp             w2, NULL
    // 0x4bcefc: b.eq            #0x4bcf40
    // 0x4bcf00: LoadField: r1 = r2->field_7
    //     0x4bcf00: ldur            w1, [x2, #7]
    // 0x4bcf04: DecompressPointer r1
    //     0x4bcf04: add             x1, x1, HEAP, lsl #32
    // 0x4bcf08: cmp             w1, NULL
    // 0x4bcf0c: b.eq            #0x4bcfe8
    // 0x4bcf10: LoadField: r3 = r1->field_7
    //     0x4bcf10: ldur            x3, [x1, #7]
    // 0x4bcf14: ldr             x1, [x3]
    // 0x4bcf18: cbz             x1, #0x4bcfc0
    // 0x4bcf1c: mov             x3, x1
    // 0x4bcf20: stur            x3, [fp, #-8]
    // 0x4bcf24: r1 = <Never>
    //     0x4bcf24: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4bcf28: r0 = Pointer()
    //     0x4bcf28: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4bcf2c: mov             x1, x0
    // 0x4bcf30: ldur            x0, [fp, #-8]
    // 0x4bcf34: StoreField: r1->field_7 = r0
    //     0x4bcf34: stur            x0, [x1, #7]
    // 0x4bcf38: r0 = __dispose$Method$FfiNative()
    //     0x4bcf38: bl              #0x476fb8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x4bcf3c: ldur            x0, [fp, #-0x18]
    // 0x4bcf40: StoreField: r0->field_3f = rNULL
    //     0x4bcf40: stur            NULL, [x0, #0x3f]
    // 0x4bcf44: LoadField: r1 = r0->field_7
    //     0x4bcf44: ldur            w1, [x0, #7]
    // 0x4bcf48: DecompressPointer r1
    //     0x4bcf48: add             x1, x1, HEAP, lsl #32
    // 0x4bcf4c: cmp             w1, NULL
    // 0x4bcf50: b.eq            #0x4bcfa8
    // 0x4bcf54: LoadField: r2 = r1->field_7
    //     0x4bcf54: ldur            w2, [x1, #7]
    // 0x4bcf58: DecompressPointer r2
    //     0x4bcf58: add             x2, x2, HEAP, lsl #32
    // 0x4bcf5c: LoadField: r3 = r2->field_f
    //     0x4bcf5c: ldur            w3, [x2, #0xf]
    // 0x4bcf60: DecompressPointer r3
    //     0x4bcf60: add             x3, x3, HEAP, lsl #32
    // 0x4bcf64: stur            x3, [fp, #-0x10]
    // 0x4bcf68: LoadField: r1 = r3->field_7
    //     0x4bcf68: ldur            w1, [x3, #7]
    // 0x4bcf6c: DecompressPointer r1
    //     0x4bcf6c: add             x1, x1, HEAP, lsl #32
    // 0x4bcf70: cmp             w1, NULL
    // 0x4bcf74: b.eq            #0x4bcfec
    // 0x4bcf78: LoadField: r2 = r1->field_7
    //     0x4bcf78: ldur            x2, [x1, #7]
    // 0x4bcf7c: ldr             x1, [x2]
    // 0x4bcf80: cbz             x1, #0x4bcfd0
    // 0x4bcf84: mov             x2, x1
    // 0x4bcf88: stur            x2, [fp, #-8]
    // 0x4bcf8c: r1 = <Never>
    //     0x4bcf8c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4bcf90: r0 = Pointer()
    //     0x4bcf90: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4bcf94: mov             x1, x0
    // 0x4bcf98: ldur            x0, [fp, #-8]
    // 0x4bcf9c: StoreField: r1->field_7 = r0
    //     0x4bcf9c: stur            x0, [x1, #7]
    // 0x4bcfa0: r0 = __dispose$Method$FfiNative()
    //     0x4bcfa0: bl              #0x476fb8  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x4bcfa4: ldur            x0, [fp, #-0x18]
    // 0x4bcfa8: StoreField: r0->field_7 = rNULL
    //     0x4bcfa8: stur            NULL, [x0, #7]
    // 0x4bcfac: StoreField: r0->field_f = rNULL
    //     0x4bcfac: stur            NULL, [x0, #0xf]
    // 0x4bcfb0: r0 = Null
    //     0x4bcfb0: mov             x0, NULL
    // 0x4bcfb4: LeaveFrame
    //     0x4bcfb4: mov             SP, fp
    //     0x4bcfb8: ldp             fp, lr, [SP], #0x10
    // 0x4bcfbc: ret
    //     0x4bcfbc: ret             
    // 0x4bcfc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4bcfc0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4bcfc4: str             x16, [SP]
    // 0x4bcfc8: r0 = _throwNew()
    //     0x4bcfc8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4bcfcc: brk             #0
    // 0x4bcfd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4bcfd0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4bcfd4: str             x16, [SP]
    // 0x4bcfd8: r0 = _throwNew()
    //     0x4bcfd8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4bcfdc: brk             #0
    // 0x4bcfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcfe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcfe4: b               #0x4bceec
    // 0x4bcfe8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4bcfe8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4bcfec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4bcfec: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x4e883c, size: 0x140
    // 0x4e883c: EnterFrame
    //     0x4e883c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8840: mov             fp, SP
    // 0x4e8844: AllocStack(0x30)
    //     0x4e8844: sub             SP, SP, #0x30
    // 0x4e8848: CheckStackOverflow
    //     0x4e8848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e884c: cmp             SP, x16
    //     0x4e8850: b.ls            #0x4e8974
    // 0x4e8854: LoadField: r0 = r1->field_7
    //     0x4e8854: ldur            w0, [x1, #7]
    // 0x4e8858: DecompressPointer r0
    //     0x4e8858: add             x0, x0, HEAP, lsl #32
    // 0x4e885c: stur            x0, [fp, #-8]
    // 0x4e8860: cmp             w0, NULL
    // 0x4e8864: b.ne            #0x4e8878
    // 0x4e8868: r0 = Null
    //     0x4e8868: mov             x0, NULL
    // 0x4e886c: LeaveFrame
    //     0x4e886c: mov             SP, fp
    //     0x4e8870: ldp             fp, lr, [SP], #0x10
    // 0x4e8874: ret
    //     0x4e8874: ret             
    // 0x4e8878: mov             x1, x0
    // 0x4e887c: r0 = paintOffset()
    //     0x4e887c: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4e8880: stur            x0, [fp, #-0x10]
    // 0x4e8884: r1 = 1
    //     0x4e8884: movz            x1, #0x1
    // 0x4e8888: r0 = AllocateContext()
    //     0x4e8888: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4e888c: mov             x2, x0
    // 0x4e8890: ldur            x0, [fp, #-0x10]
    // 0x4e8894: stur            x2, [fp, #-0x18]
    // 0x4e8898: StoreField: r2->field_f = r0
    //     0x4e8898: stur            w0, [x2, #0xf]
    // 0x4e889c: LoadField: d0 = r0->field_7
    //     0x4e889c: ldur            d0, [x0, #7]
    // 0x4e88a0: mov             x1, v0.d[0]
    // 0x4e88a4: and             x1, x1, #0x7fffffffffffffff
    // 0x4e88a8: r17 = 9218868437227405312
    //     0x4e88a8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4e88ac: cmp             x1, x17
    // 0x4e88b0: b.eq            #0x4e8958
    // 0x4e88b4: fcmp            d0, d0
    // 0x4e88b8: b.vs            #0x4e8958
    // 0x4e88bc: LoadField: d0 = r0->field_f
    //     0x4e88bc: ldur            d0, [x0, #0xf]
    // 0x4e88c0: mov             x1, v0.d[0]
    // 0x4e88c4: and             x1, x1, #0x7fffffffffffffff
    // 0x4e88c8: r17 = 9218868437227405312
    //     0x4e88c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4e88cc: cmp             x1, x17
    // 0x4e88d0: b.eq            #0x4e8958
    // 0x4e88d4: fcmp            d0, d0
    // 0x4e88d8: b.vs            #0x4e8958
    // 0x4e88dc: ldur            x1, [fp, #-8]
    // 0x4e88e0: r0 = inlinePlaceholderBoxes()
    //     0x4e88e0: bl              #0x4e897c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x4e88e4: stur            x0, [fp, #-8]
    // 0x4e88e8: ldur            x16, [fp, #-0x10]
    // 0x4e88ec: r30 = Instance_Offset
    //     0x4e88ec: ldr             lr, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4e88f0: stp             lr, x16, [SP]
    // 0x4e88f4: r0 = ==()
    //     0x4e88f4: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x4e88f8: tbnz            w0, #4, #0x4e890c
    // 0x4e88fc: ldur            x0, [fp, #-8]
    // 0x4e8900: LeaveFrame
    //     0x4e8900: mov             SP, fp
    //     0x4e8904: ldp             fp, lr, [SP], #0x10
    // 0x4e8908: ret
    //     0x4e8908: ret             
    // 0x4e890c: ldur            x3, [fp, #-0x18]
    // 0x4e8910: r1 = Function '<anonymous closure>':.
    //     0x4e8910: add             x1, PP, #0x21, lsl #12  ; [pp+0x21878] AnonymousClosure: (0x3ae7a4), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x3ad8b8)
    //     0x4e8914: ldr             x1, [x1, #0x878]
    // 0x4e8918: r2 = 64
    //     0x4e8918: movz            x2, #0x40
    // 0x4e891c: r0 = AllocateClosure1()
    //     0x4e891c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4e8920: r16 = <TextBox>
    //     0x4e8920: ldr             x16, [PP, #0x6588]  ; [pp+0x6588] TypeArguments: <TextBox>
    // 0x4e8924: ldur            lr, [fp, #-8]
    // 0x4e8928: stp             lr, x16, [SP, #8]
    // 0x4e892c: str             x0, [SP]
    // 0x4e8930: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e8930: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e8934: r0 = map()
    //     0x4e8934: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x4e8938: LoadField: r1 = r0->field_7
    //     0x4e8938: ldur            w1, [x0, #7]
    // 0x4e893c: DecompressPointer r1
    //     0x4e893c: add             x1, x1, HEAP, lsl #32
    // 0x4e8940: stp             x0, x1, [SP]
    // 0x4e8944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4e8944: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4e8948: r0 = _List.of()
    //     0x4e8948: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x4e894c: LeaveFrame
    //     0x4e894c: mov             SP, fp
    //     0x4e8950: ldp             fp, lr, [SP], #0x10
    // 0x4e8954: ret
    //     0x4e8954: ret             
    // 0x4e8958: r16 = <TextBox>
    //     0x4e8958: ldr             x16, [PP, #0x6588]  ; [pp+0x6588] TypeArguments: <TextBox>
    // 0x4e895c: stp             xzr, x16, [SP]
    // 0x4e8960: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4e8960: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4e8964: r0 = _GrowableList()
    //     0x4e8964: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4e8968: LeaveFrame
    //     0x4e8968: mov             SP, fp
    //     0x4e896c: ldp             fp, lr, [SP], #0x10
    // 0x4e8970: ret
    //     0x4e8970: ret             
    // 0x4e8974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8974: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8978: b               #0x4e8854
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x4f0194, size: 0xa4
    // 0x4f0194: EnterFrame
    //     0x4f0194: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0198: mov             fp, SP
    // 0x4f019c: AllocStack(0x18)
    //     0x4f019c: sub             SP, SP, #0x18
    // 0x4f01a0: CheckStackOverflow
    //     0x4f01a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f01a4: cmp             SP, x16
    //     0x4f01a8: b.ls            #0x4f0228
    // 0x4f01ac: LoadField: r0 = r1->field_7
    //     0x4f01ac: ldur            w0, [x1, #7]
    // 0x4f01b0: DecompressPointer r0
    //     0x4f01b0: add             x0, x0, HEAP, lsl #32
    // 0x4f01b4: cmp             w0, NULL
    // 0x4f01b8: b.eq            #0x4f0230
    // 0x4f01bc: LoadField: r1 = r0->field_7
    //     0x4f01bc: ldur            w1, [x0, #7]
    // 0x4f01c0: DecompressPointer r1
    //     0x4f01c0: add             x1, x1, HEAP, lsl #32
    // 0x4f01c4: LoadField: r0 = r1->field_f
    //     0x4f01c4: ldur            w0, [x1, #0xf]
    // 0x4f01c8: DecompressPointer r0
    //     0x4f01c8: add             x0, x0, HEAP, lsl #32
    // 0x4f01cc: stur            x0, [fp, #-0x10]
    // 0x4f01d0: LoadField: r1 = r0->field_7
    //     0x4f01d0: ldur            w1, [x0, #7]
    // 0x4f01d4: DecompressPointer r1
    //     0x4f01d4: add             x1, x1, HEAP, lsl #32
    // 0x4f01d8: cmp             w1, NULL
    // 0x4f01dc: b.eq            #0x4f0234
    // 0x4f01e0: LoadField: r2 = r1->field_7
    //     0x4f01e0: ldur            x2, [x1, #7]
    // 0x4f01e4: ldr             x1, [x2]
    // 0x4f01e8: cbz             x1, #0x4f0218
    // 0x4f01ec: mov             x2, x1
    // 0x4f01f0: stur            x2, [fp, #-8]
    // 0x4f01f4: r1 = <Never>
    //     0x4f01f4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4f01f8: r0 = Pointer()
    //     0x4f01f8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f01fc: mov             x1, x0
    // 0x4f0200: ldur            x0, [fp, #-8]
    // 0x4f0204: StoreField: r1->field_7 = r0
    //     0x4f0204: stur            x0, [x1, #7]
    // 0x4f0208: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x4f0208: bl              #0x4f0238  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x4f020c: LeaveFrame
    //     0x4f020c: mov             SP, fp
    //     0x4f0210: ldp             fp, lr, [SP], #0x10
    // 0x4f0214: ret
    //     0x4f0214: ret             
    // 0x4f0218: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f0218: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f021c: str             x16, [SP]
    // 0x4f0220: r0 = _throwNew()
    //     0x4f0220: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4f0224: brk             #0
    // 0x4f0228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0228: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f022c: b               #0x4f01ac
    // 0x4f0230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f0230: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f0234: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f0234: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ffe90, size: 0xa4
    // 0x4ffe90: EnterFrame
    //     0x4ffe90: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffe94: mov             fp, SP
    // 0x4ffe98: AllocStack(0x18)
    //     0x4ffe98: sub             SP, SP, #0x18
    // 0x4ffe9c: CheckStackOverflow
    //     0x4ffe9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ffea0: cmp             SP, x16
    //     0x4ffea4: b.ls            #0x4fff24
    // 0x4ffea8: LoadField: r0 = r1->field_7
    //     0x4ffea8: ldur            w0, [x1, #7]
    // 0x4ffeac: DecompressPointer r0
    //     0x4ffeac: add             x0, x0, HEAP, lsl #32
    // 0x4ffeb0: cmp             w0, NULL
    // 0x4ffeb4: b.eq            #0x4fff2c
    // 0x4ffeb8: LoadField: r1 = r0->field_7
    //     0x4ffeb8: ldur            w1, [x0, #7]
    // 0x4ffebc: DecompressPointer r1
    //     0x4ffebc: add             x1, x1, HEAP, lsl #32
    // 0x4ffec0: LoadField: r0 = r1->field_f
    //     0x4ffec0: ldur            w0, [x1, #0xf]
    // 0x4ffec4: DecompressPointer r0
    //     0x4ffec4: add             x0, x0, HEAP, lsl #32
    // 0x4ffec8: stur            x0, [fp, #-0x10]
    // 0x4ffecc: LoadField: r1 = r0->field_7
    //     0x4ffecc: ldur            w1, [x0, #7]
    // 0x4ffed0: DecompressPointer r1
    //     0x4ffed0: add             x1, x1, HEAP, lsl #32
    // 0x4ffed4: cmp             w1, NULL
    // 0x4ffed8: b.eq            #0x4fff30
    // 0x4ffedc: LoadField: r2 = r1->field_7
    //     0x4ffedc: ldur            x2, [x1, #7]
    // 0x4ffee0: ldr             x1, [x2]
    // 0x4ffee4: cbz             x1, #0x4fff14
    // 0x4ffee8: mov             x2, x1
    // 0x4ffeec: stur            x2, [fp, #-8]
    // 0x4ffef0: r1 = <Never>
    //     0x4ffef0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4ffef4: r0 = Pointer()
    //     0x4ffef4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ffef8: mov             x1, x0
    // 0x4ffefc: ldur            x0, [fp, #-8]
    // 0x4fff00: StoreField: r1->field_7 = r0
    //     0x4fff00: stur            x0, [x1, #7]
    // 0x4fff04: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x4fff04: bl              #0x3b05bc  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x4fff08: LeaveFrame
    //     0x4fff08: mov             SP, fp
    //     0x4fff0c: ldp             fp, lr, [SP], #0x10
    // 0x4fff10: ret
    //     0x4fff10: ret             
    // 0x4fff14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4fff14: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4fff18: str             x16, [SP]
    // 0x4fff1c: r0 = _throwNew()
    //     0x4fff1c: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4fff20: brk             #0
    // 0x4fff24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fff24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fff28: b               #0x4ffea8
    // 0x4fff2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fff2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fff30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4fff30: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0x7cec7c, size: 0x128
    // 0x7cec7c: EnterFrame
    //     0x7cec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cec80: mov             fp, SP
    // 0x7cec84: AllocStack(0x30)
    //     0x7cec84: sub             SP, SP, #0x30
    // 0x7cec88: CheckStackOverflow
    //     0x7cec88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cec8c: cmp             SP, x16
    //     0x7cec90: b.ls            #0x7ced98
    // 0x7cec94: LoadField: r0 = r1->field_7
    //     0x7cec94: ldur            w0, [x1, #7]
    // 0x7cec98: DecompressPointer r0
    //     0x7cec98: add             x0, x0, HEAP, lsl #32
    // 0x7cec9c: stur            x0, [fp, #-8]
    // 0x7ceca0: cmp             w0, NULL
    // 0x7ceca4: b.eq            #0x7ceda0
    // 0x7ceca8: mov             x1, x0
    // 0x7cecac: r0 = paintOffset()
    //     0x7cecac: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x7cecb0: stur            x0, [fp, #-0x10]
    // 0x7cecb4: r1 = 1
    //     0x7cecb4: movz            x1, #0x1
    // 0x7cecb8: r0 = AllocateContext()
    //     0x7cecb8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7cecbc: mov             x2, x0
    // 0x7cecc0: ldur            x0, [fp, #-0x10]
    // 0x7cecc4: stur            x2, [fp, #-0x18]
    // 0x7cecc8: StoreField: r2->field_f = r0
    //     0x7cecc8: stur            w0, [x2, #0xf]
    // 0x7ceccc: LoadField: d0 = r0->field_7
    //     0x7ceccc: ldur            d0, [x0, #7]
    // 0x7cecd0: mov             x1, v0.d[0]
    // 0x7cecd4: and             x1, x1, #0x7fffffffffffffff
    // 0x7cecd8: r17 = 9218868437227405312
    //     0x7cecd8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7cecdc: cmp             x1, x17
    // 0x7cece0: b.eq            #0x7ced84
    // 0x7cece4: fcmp            d0, d0
    // 0x7cece8: b.vs            #0x7ced84
    // 0x7cecec: LoadField: d0 = r0->field_f
    //     0x7cecec: ldur            d0, [x0, #0xf]
    // 0x7cecf0: mov             x1, v0.d[0]
    // 0x7cecf4: and             x1, x1, #0x7fffffffffffffff
    // 0x7cecf8: r17 = 9218868437227405312
    //     0x7cecf8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7cecfc: cmp             x1, x17
    // 0x7ced00: b.eq            #0x7ced84
    // 0x7ced04: fcmp            d0, d0
    // 0x7ced08: b.vs            #0x7ced84
    // 0x7ced0c: ldur            x1, [fp, #-8]
    // 0x7ced10: r0 = lineMetrics()
    //     0x7ced10: bl              #0x7ceda4  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0x7ced14: stur            x0, [fp, #-8]
    // 0x7ced18: ldur            x16, [fp, #-0x10]
    // 0x7ced1c: r30 = Instance_Offset
    //     0x7ced1c: ldr             lr, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x7ced20: stp             lr, x16, [SP]
    // 0x7ced24: r0 = ==()
    //     0x7ced24: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x7ced28: tbnz            w0, #4, #0x7ced34
    // 0x7ced2c: ldur            x0, [fp, #-8]
    // 0x7ced30: b               #0x7ced78
    // 0x7ced34: ldur            x3, [fp, #-0x18]
    // 0x7ced38: r1 = Function '<anonymous closure>':.
    //     0x7ced38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab58] AnonymousClosure: (0x7cf3cc), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0x7cec7c)
    //     0x7ced3c: ldr             x1, [x1, #0xb58]
    // 0x7ced40: r2 = 64
    //     0x7ced40: movz            x2, #0x40
    // 0x7ced44: r0 = AllocateClosure1()
    //     0x7ced44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7ced48: r16 = <LineMetrics>
    //     0x7ced48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab60] TypeArguments: <LineMetrics>
    //     0x7ced4c: ldr             x16, [x16, #0xb60]
    // 0x7ced50: ldur            lr, [fp, #-8]
    // 0x7ced54: stp             lr, x16, [SP, #8]
    // 0x7ced58: str             x0, [SP]
    // 0x7ced5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ced5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ced60: r0 = map()
    //     0x7ced60: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x7ced64: LoadField: r1 = r0->field_7
    //     0x7ced64: ldur            w1, [x0, #7]
    // 0x7ced68: DecompressPointer r1
    //     0x7ced68: add             x1, x1, HEAP, lsl #32
    // 0x7ced6c: stp             x0, x1, [SP]
    // 0x7ced70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ced70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ced74: r0 = _List.of()
    //     0x7ced74: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x7ced78: LeaveFrame
    //     0x7ced78: mov             SP, fp
    //     0x7ced7c: ldp             fp, lr, [SP], #0x10
    // 0x7ced80: ret
    //     0x7ced80: ret             
    // 0x7ced84: r0 = const []
    //     0x7ced84: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab68] List<LineMetrics>(0)
    //     0x7ced88: ldr             x0, [x0, #0xb68]
    // 0x7ced8c: LeaveFrame
    //     0x7ced8c: mov             SP, fp
    //     0x7ced90: ldp             fp, lr, [SP], #0x10
    // 0x7ced94: ret
    //     0x7ced94: ret             
    // 0x7ced98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ced98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ced9c: b               #0x7cec94
    // 0x7ceda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ceda0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0x7cf3cc, size: 0x44
    // 0x7cf3cc: EnterFrame
    //     0x7cf3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf3d0: mov             fp, SP
    // 0x7cf3d4: ldr             x0, [fp, #0x18]
    // 0x7cf3d8: LoadField: r1 = r0->field_1f
    //     0x7cf3d8: ldur            w1, [x0, #0x1f]
    // 0x7cf3dc: DecompressPointer r1
    //     0x7cf3dc: add             x1, x1, HEAP, lsl #32
    // 0x7cf3e0: CheckStackOverflow
    //     0x7cf3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cf3e4: cmp             SP, x16
    //     0x7cf3e8: b.ls            #0x7cf408
    // 0x7cf3ec: LoadField: r2 = r1->field_f
    //     0x7cf3ec: ldur            w2, [x1, #0xf]
    // 0x7cf3f0: DecompressPointer r2
    //     0x7cf3f0: add             x2, x2, HEAP, lsl #32
    // 0x7cf3f4: ldr             x1, [fp, #0x10]
    // 0x7cf3f8: r0 = _shiftLineMetrics()
    //     0x7cf3f8: bl              #0x7cf410  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0x7cf3fc: LeaveFrame
    //     0x7cf3fc: mov             SP, fp
    //     0x7cf400: ldp             fp, lr, [SP], #0x10
    // 0x7cf404: ret
    //     0x7cf404: ret             
    // 0x7cf408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf408: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf40c: b               #0x7cf3ec
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0x7cf410, size: 0xc0
    // 0x7cf410: EnterFrame
    //     0x7cf410: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf414: mov             fp, SP
    // 0x7cf418: AllocStack(0x48)
    //     0x7cf418: sub             SP, SP, #0x48
    // 0x7cf41c: LoadField: r0 = r1->field_7
    //     0x7cf41c: ldur            w0, [x1, #7]
    // 0x7cf420: DecompressPointer r0
    //     0x7cf420: add             x0, x0, HEAP, lsl #32
    // 0x7cf424: stur            x0, [fp, #-0x10]
    // 0x7cf428: LoadField: d0 = r1->field_b
    //     0x7cf428: ldur            d0, [x1, #0xb]
    // 0x7cf42c: stur            d0, [fp, #-0x48]
    // 0x7cf430: LoadField: d1 = r1->field_13
    //     0x7cf430: ldur            d1, [x1, #0x13]
    // 0x7cf434: stur            d1, [fp, #-0x40]
    // 0x7cf438: LoadField: d2 = r1->field_1b
    //     0x7cf438: ldur            d2, [x1, #0x1b]
    // 0x7cf43c: stur            d2, [fp, #-0x38]
    // 0x7cf440: LoadField: d3 = r1->field_23
    //     0x7cf440: ldur            d3, [x1, #0x23]
    // 0x7cf444: stur            d3, [fp, #-0x30]
    // 0x7cf448: LoadField: d4 = r1->field_2b
    //     0x7cf448: ldur            d4, [x1, #0x2b]
    // 0x7cf44c: stur            d4, [fp, #-0x28]
    // 0x7cf450: LoadField: d5 = r1->field_33
    //     0x7cf450: ldur            d5, [x1, #0x33]
    // 0x7cf454: LoadField: d6 = r2->field_7
    //     0x7cf454: ldur            d6, [x2, #7]
    // 0x7cf458: fadd            d7, d5, d6
    // 0x7cf45c: stur            d7, [fp, #-0x20]
    // 0x7cf460: LoadField: d5 = r1->field_3b
    //     0x7cf460: ldur            d5, [x1, #0x3b]
    // 0x7cf464: LoadField: d6 = r2->field_f
    //     0x7cf464: ldur            d6, [x2, #0xf]
    // 0x7cf468: fadd            d8, d5, d6
    // 0x7cf46c: stur            d8, [fp, #-0x18]
    // 0x7cf470: LoadField: r2 = r1->field_43
    //     0x7cf470: ldur            x2, [x1, #0x43]
    // 0x7cf474: stur            x2, [fp, #-8]
    // 0x7cf478: r0 = LineMetrics()
    //     0x7cf478: bl              #0x3b5970  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0x7cf47c: ldur            x1, [fp, #-0x10]
    // 0x7cf480: StoreField: r0->field_7 = r1
    //     0x7cf480: stur            w1, [x0, #7]
    // 0x7cf484: ldur            d0, [fp, #-0x48]
    // 0x7cf488: StoreField: r0->field_b = d0
    //     0x7cf488: stur            d0, [x0, #0xb]
    // 0x7cf48c: ldur            d0, [fp, #-0x40]
    // 0x7cf490: StoreField: r0->field_13 = d0
    //     0x7cf490: stur            d0, [x0, #0x13]
    // 0x7cf494: ldur            d0, [fp, #-0x38]
    // 0x7cf498: StoreField: r0->field_1b = d0
    //     0x7cf498: stur            d0, [x0, #0x1b]
    // 0x7cf49c: ldur            d0, [fp, #-0x30]
    // 0x7cf4a0: StoreField: r0->field_23 = d0
    //     0x7cf4a0: stur            d0, [x0, #0x23]
    // 0x7cf4a4: ldur            d0, [fp, #-0x28]
    // 0x7cf4a8: StoreField: r0->field_2b = d0
    //     0x7cf4a8: stur            d0, [x0, #0x2b]
    // 0x7cf4ac: ldur            d0, [fp, #-0x20]
    // 0x7cf4b0: StoreField: r0->field_33 = d0
    //     0x7cf4b0: stur            d0, [x0, #0x33]
    // 0x7cf4b4: ldur            d0, [fp, #-0x18]
    // 0x7cf4b8: StoreField: r0->field_3b = d0
    //     0x7cf4b8: stur            d0, [x0, #0x3b]
    // 0x7cf4bc: ldur            x1, [fp, #-8]
    // 0x7cf4c0: StoreField: r0->field_43 = r1
    //     0x7cf4c0: stur            x1, [x0, #0x43]
    // 0x7cf4c4: LeaveFrame
    //     0x7cf4c4: mov             SP, fp
    //     0x7cf4c8: ldp             fp, lr, [SP], #0x10
    // 0x7cf4cc: ret
    //     0x7cf4cc: ret             
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x83f9f4, size: 0x74
    // 0x83f9f4: EnterFrame
    //     0x83f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x83f9f8: mov             fp, SP
    // 0x83f9fc: AllocStack(0x10)
    //     0x83f9fc: sub             SP, SP, #0x10
    // 0x83fa00: LoadField: r0 = r1->field_f
    //     0x83fa00: ldur            w0, [x1, #0xf]
    // 0x83fa04: DecompressPointer r0
    //     0x83fa04: add             x0, x0, HEAP, lsl #32
    // 0x83fa08: stur            x0, [fp, #-0x10]
    // 0x83fa0c: cmp             w0, NULL
    // 0x83fa10: b.eq            #0x83fa60
    // 0x83fa14: LoadField: r2 = r1->field_7
    //     0x83fa14: ldur            w2, [x1, #7]
    // 0x83fa18: DecompressPointer r2
    //     0x83fa18: add             x2, x2, HEAP, lsl #32
    // 0x83fa1c: cmp             w2, NULL
    // 0x83fa20: b.eq            #0x83fa64
    // 0x83fa24: LoadField: r1 = r2->field_7
    //     0x83fa24: ldur            w1, [x2, #7]
    // 0x83fa28: DecompressPointer r1
    //     0x83fa28: add             x1, x1, HEAP, lsl #32
    // 0x83fa2c: LoadField: r2 = r1->field_f
    //     0x83fa2c: ldur            w2, [x1, #0xf]
    // 0x83fa30: DecompressPointer r2
    //     0x83fa30: add             x2, x2, HEAP, lsl #32
    // 0x83fa34: stur            x2, [fp, #-8]
    // 0x83fa38: r0 = WordBoundary()
    //     0x83fa38: bl              #0x83fa68  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0x83fa3c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x83fa40: StoreField: r0->field_f = r1
    //     0x83fa40: stur            w1, [x0, #0xf]
    // 0x83fa44: ldur            x1, [fp, #-0x10]
    // 0x83fa48: StoreField: r0->field_7 = r1
    //     0x83fa48: stur            w1, [x0, #7]
    // 0x83fa4c: ldur            x1, [fp, #-8]
    // 0x83fa50: StoreField: r0->field_b = r1
    //     0x83fa50: stur            w1, [x0, #0xb]
    // 0x83fa54: LeaveFrame
    //     0x83fa54: mov             SP, fp
    //     0x83fa58: ldp             fp, lr, [SP], #0x10
    // 0x83fa5c: ret
    //     0x83fa5c: ret             
    // 0x83fa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83fa60: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83fa64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83fa64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1330, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object {

  _ shift(/* No info */) {
    // ** addr: 0x3b4d5c, size: 0xa4
    // 0x3b4d5c: EnterFrame
    //     0x3b4d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4d60: mov             fp, SP
    // 0x3b4d64: AllocStack(0x30)
    //     0x3b4d64: sub             SP, SP, #0x30
    // 0x3b4d68: SetupParameters(_LineCaretMetrics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3b4d68: mov             x0, x1
    //     0x3b4d6c: stur            x1, [fp, #-8]
    //     0x3b4d70: mov             x1, x2
    //     0x3b4d74: stur            x2, [fp, #-0x10]
    // 0x3b4d78: CheckStackOverflow
    //     0x3b4d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b4d7c: cmp             SP, x16
    //     0x3b4d80: b.ls            #0x3b4df8
    // 0x3b4d84: r16 = Instance_Offset
    //     0x3b4d84: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x3b4d88: stp             x16, x1, [SP]
    // 0x3b4d8c: r0 = ==()
    //     0x3b4d8c: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x3b4d90: tbnz            w0, #4, #0x3b4d9c
    // 0x3b4d94: ldur            x0, [fp, #-8]
    // 0x3b4d98: b               #0x3b4dec
    // 0x3b4d9c: ldur            x0, [fp, #-8]
    // 0x3b4da0: LoadField: r2 = r0->field_7
    //     0x3b4da0: ldur            w2, [x0, #7]
    // 0x3b4da4: DecompressPointer r2
    //     0x3b4da4: add             x2, x2, HEAP, lsl #32
    // 0x3b4da8: ldur            x1, [fp, #-0x10]
    // 0x3b4dac: r0 = +()
    //     0x3b4dac: bl              #0x37afcc  ; [dart:ui] Offset::+
    // 0x3b4db0: mov             x1, x0
    // 0x3b4db4: ldur            x0, [fp, #-8]
    // 0x3b4db8: stur            x1, [fp, #-0x18]
    // 0x3b4dbc: LoadField: r2 = r0->field_b
    //     0x3b4dbc: ldur            w2, [x0, #0xb]
    // 0x3b4dc0: DecompressPointer r2
    //     0x3b4dc0: add             x2, x2, HEAP, lsl #32
    // 0x3b4dc4: stur            x2, [fp, #-0x10]
    // 0x3b4dc8: LoadField: d0 = r0->field_f
    //     0x3b4dc8: ldur            d0, [x0, #0xf]
    // 0x3b4dcc: stur            d0, [fp, #-0x20]
    // 0x3b4dd0: r0 = _LineCaretMetrics()
    //     0x3b4dd0: bl              #0x3b4d24  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x3b4dd4: ldur            x1, [fp, #-0x18]
    // 0x3b4dd8: StoreField: r0->field_7 = r1
    //     0x3b4dd8: stur            w1, [x0, #7]
    // 0x3b4ddc: ldur            x1, [fp, #-0x10]
    // 0x3b4de0: StoreField: r0->field_b = r1
    //     0x3b4de0: stur            w1, [x0, #0xb]
    // 0x3b4de4: ldur            d0, [fp, #-0x20]
    // 0x3b4de8: StoreField: r0->field_f = d0
    //     0x3b4de8: stur            d0, [x0, #0xf]
    // 0x3b4dec: LeaveFrame
    //     0x3b4dec: mov             SP, fp
    //     0x3b4df0: ldp             fp, lr, [SP], #0x10
    // 0x3b4df4: ret
    //     0x3b4df4: ret             
    // 0x3b4df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4df8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4dfc: b               #0x3b4d84
  }
}

// class id: 1331, size: 0x30, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x3ae5a0, size: 0x180
    // 0x3ae5a0: EnterFrame
    //     0x3ae5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae5a4: mov             fp, SP
    // 0x3ae5a8: AllocStack(0x38)
    //     0x3ae5a8: sub             SP, SP, #0x38
    // 0x3ae5ac: d0 = 0.000000
    //     0x3ae5ac: eor             v0.16b, v0.16b, v0.16b
    // 0x3ae5b0: mov             x0, x1
    // 0x3ae5b4: stur            x1, [fp, #-0x20]
    // 0x3ae5b8: CheckStackOverflow
    //     0x3ae5b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ae5bc: cmp             SP, x16
    //     0x3ae5c0: b.ls            #0x3ae710
    // 0x3ae5c4: LoadField: d1 = r0->field_1b
    //     0x3ae5c4: ldur            d1, [x0, #0x1b]
    // 0x3ae5c8: stur            d1, [fp, #-0x28]
    // 0x3ae5cc: fcmp            d1, d0
    // 0x3ae5d0: b.ne            #0x3ae5e4
    // 0x3ae5d4: r0 = Instance_Offset
    //     0x3ae5d4: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x3ae5d8: LeaveFrame
    //     0x3ae5d8: mov             SP, fp
    //     0x3ae5dc: ldp             fp, lr, [SP], #0x10
    // 0x3ae5e0: ret
    //     0x3ae5e0: ret             
    // 0x3ae5e4: LoadField: r2 = r0->field_7
    //     0x3ae5e4: ldur            w2, [x0, #7]
    // 0x3ae5e8: DecompressPointer r2
    //     0x3ae5e8: add             x2, x2, HEAP, lsl #32
    // 0x3ae5ec: stur            x2, [fp, #-0x18]
    // 0x3ae5f0: LoadField: r3 = r2->field_f
    //     0x3ae5f0: ldur            w3, [x2, #0xf]
    // 0x3ae5f4: DecompressPointer r3
    //     0x3ae5f4: add             x3, x3, HEAP, lsl #32
    // 0x3ae5f8: stur            x3, [fp, #-0x10]
    // 0x3ae5fc: LoadField: r1 = r3->field_7
    //     0x3ae5fc: ldur            w1, [x3, #7]
    // 0x3ae600: DecompressPointer r1
    //     0x3ae600: add             x1, x1, HEAP, lsl #32
    // 0x3ae604: cmp             w1, NULL
    // 0x3ae608: b.eq            #0x3ae718
    // 0x3ae60c: LoadField: r4 = r1->field_7
    //     0x3ae60c: ldur            x4, [x1, #7]
    // 0x3ae610: ldr             x1, [x4]
    // 0x3ae614: cbz             x1, #0x3ae6f0
    // 0x3ae618: mov             x4, x1
    // 0x3ae61c: stur            x4, [fp, #-8]
    // 0x3ae620: r1 = <Never>
    //     0x3ae620: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3ae624: r0 = Pointer()
    //     0x3ae624: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ae628: mov             x1, x0
    // 0x3ae62c: ldur            x0, [fp, #-8]
    // 0x3ae630: StoreField: r1->field_7 = r0
    //     0x3ae630: stur            x0, [x1, #7]
    // 0x3ae634: r0 = _width$Getter$FfiNative()
    //     0x3ae634: bl              #0x3ae720  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x3ae638: mov             x0, v0.d[0]
    // 0x3ae63c: and             x0, x0, #0x7fffffffffffffff
    // 0x3ae640: r17 = 9218868437227405312
    //     0x3ae640: orr             x17, xzr, #0x7ff0000000000000
    // 0x3ae644: cmp             x0, x17
    // 0x3ae648: b.eq            #0x3ae6e0
    // 0x3ae64c: fcmp            d0, d0
    // 0x3ae650: b.vs            #0x3ae6e0
    // 0x3ae654: ldur            x0, [fp, #-0x20]
    // 0x3ae658: ldur            x1, [fp, #-0x18]
    // 0x3ae65c: LoadField: d0 = r0->field_13
    //     0x3ae65c: ldur            d0, [x0, #0x13]
    // 0x3ae660: stur            d0, [fp, #-0x30]
    // 0x3ae664: LoadField: r0 = r1->field_f
    //     0x3ae664: ldur            w0, [x1, #0xf]
    // 0x3ae668: DecompressPointer r0
    //     0x3ae668: add             x0, x0, HEAP, lsl #32
    // 0x3ae66c: stur            x0, [fp, #-0x10]
    // 0x3ae670: LoadField: r1 = r0->field_7
    //     0x3ae670: ldur            w1, [x0, #7]
    // 0x3ae674: DecompressPointer r1
    //     0x3ae674: add             x1, x1, HEAP, lsl #32
    // 0x3ae678: cmp             w1, NULL
    // 0x3ae67c: b.eq            #0x3ae71c
    // 0x3ae680: LoadField: r2 = r1->field_7
    //     0x3ae680: ldur            x2, [x1, #7]
    // 0x3ae684: ldr             x1, [x2]
    // 0x3ae688: cbz             x1, #0x3ae700
    // 0x3ae68c: ldur            d1, [fp, #-0x28]
    // 0x3ae690: mov             x2, x1
    // 0x3ae694: stur            x2, [fp, #-8]
    // 0x3ae698: r1 = <Never>
    //     0x3ae698: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3ae69c: r0 = Pointer()
    //     0x3ae69c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ae6a0: mov             x1, x0
    // 0x3ae6a4: ldur            x0, [fp, #-8]
    // 0x3ae6a8: StoreField: r1->field_7 = r0
    //     0x3ae6a8: stur            x0, [x1, #7]
    // 0x3ae6ac: r0 = _width$Getter$FfiNative()
    //     0x3ae6ac: bl              #0x3ae720  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x3ae6b0: ldur            d1, [fp, #-0x30]
    // 0x3ae6b4: fsub            d2, d1, d0
    // 0x3ae6b8: ldur            d0, [fp, #-0x28]
    // 0x3ae6bc: fmul            d1, d0, d2
    // 0x3ae6c0: stur            d1, [fp, #-0x30]
    // 0x3ae6c4: r0 = Offset()
    //     0x3ae6c4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3ae6c8: ldur            d0, [fp, #-0x30]
    // 0x3ae6cc: StoreField: r0->field_7 = d0
    //     0x3ae6cc: stur            d0, [x0, #7]
    // 0x3ae6d0: StoreField: r0->field_f = rZR
    //     0x3ae6d0: stur            xzr, [x0, #0xf]
    // 0x3ae6d4: LeaveFrame
    //     0x3ae6d4: mov             SP, fp
    //     0x3ae6d8: ldp             fp, lr, [SP], #0x10
    // 0x3ae6dc: ret
    //     0x3ae6dc: ret             
    // 0x3ae6e0: r0 = Instance_Offset
    //     0x3ae6e0: ldr             x0, [PP, #0x6638]  ; [pp+0x6638] Obj!Offset@8a16f1
    // 0x3ae6e4: LeaveFrame
    //     0x3ae6e4: mov             SP, fp
    //     0x3ae6e8: ldp             fp, lr, [SP], #0x10
    // 0x3ae6ec: ret
    //     0x3ae6ec: ret             
    // 0x3ae6f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3ae6f0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3ae6f4: str             x16, [SP]
    // 0x3ae6f8: r0 = _throwNew()
    //     0x3ae6f8: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3ae6fc: brk             #0
    // 0x3ae700: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3ae700: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3ae704: str             x16, [SP]
    // 0x3ae708: r0 = _throwNew()
    //     0x3ae708: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3ae70c: brk             #0
    // 0x3ae710: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ae710: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3ae714: b               #0x3ae5c4
    // 0x3ae718: r0 = NullErrorSharedWithFPURegs()
    //     0x3ae718: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x3ae71c: r0 = NullErrorSharedWithFPURegs()
    //     0x3ae71c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x3b0874, size: 0x29c
    // 0x3b0874: EnterFrame
    //     0x3b0874: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0878: mov             fp, SP
    // 0x3b087c: AllocStack(0x40)
    //     0x3b087c: sub             SP, SP, #0x40
    // 0x3b0880: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x3b0880: mov             x0, x1
    //     0x3b0884: stur            x1, [fp, #-8]
    //     0x3b0888: stur            d0, [fp, #-0x28]
    //     0x3b088c: stur            d1, [fp, #-0x30]
    // 0x3b0890: CheckStackOverflow
    //     0x3b0890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b0894: cmp             SP, x16
    //     0x3b0898: b.ls            #0x3b0afc
    // 0x3b089c: LoadField: d2 = r0->field_13
    //     0x3b089c: ldur            d2, [x0, #0x13]
    // 0x3b08a0: fcmp            d1, d2
    // 0x3b08a4: b.ne            #0x3b08d4
    // 0x3b08a8: fcmp            d0, d2
    // 0x3b08ac: b.ne            #0x3b08d4
    // 0x3b08b0: LoadField: r1 = r0->field_7
    //     0x3b08b0: ldur            w1, [x0, #7]
    // 0x3b08b4: DecompressPointer r1
    //     0x3b08b4: add             x1, x1, HEAP, lsl #32
    // 0x3b08b8: r0 = _contentWidthFor()
    //     0x3b08b8: bl              #0x3aef34  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x3b08bc: ldur            x0, [fp, #-8]
    // 0x3b08c0: StoreField: r0->field_13 = d0
    //     0x3b08c0: stur            d0, [x0, #0x13]
    // 0x3b08c4: r0 = true
    //     0x3b08c4: add             x0, NULL, #0x20  ; true
    // 0x3b08c8: LeaveFrame
    //     0x3b08c8: mov             SP, fp
    //     0x3b08cc: ldp             fp, lr, [SP], #0x10
    // 0x3b08d0: ret
    //     0x3b08d0: ret             
    // 0x3b08d4: mov             x1, x0
    // 0x3b08d8: r0 = paintOffset()
    //     0x3b08d8: bl              #0x3ae5a0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x3b08dc: LoadField: d0 = r0->field_7
    //     0x3b08dc: ldur            d0, [x0, #7]
    // 0x3b08e0: mov             x0, v0.d[0]
    // 0x3b08e4: and             x0, x0, #0x7fffffffffffffff
    // 0x3b08e8: r17 = 9218868437227405312
    //     0x3b08e8: orr             x17, xzr, #0x7ff0000000000000
    // 0x3b08ec: cmp             x0, x17
    // 0x3b08f0: b.eq            #0x3b0904
    // 0x3b08f4: fcmp            d0, d0
    // 0x3b08f8: b.vs            #0x3b0904
    // 0x3b08fc: ldur            d0, [fp, #-0x28]
    // 0x3b0900: b               #0x3b09ac
    // 0x3b0904: ldur            x0, [fp, #-8]
    // 0x3b0908: LoadField: r1 = r0->field_7
    //     0x3b0908: ldur            w1, [x0, #7]
    // 0x3b090c: DecompressPointer r1
    //     0x3b090c: add             x1, x1, HEAP, lsl #32
    // 0x3b0910: LoadField: r2 = r1->field_f
    //     0x3b0910: ldur            w2, [x1, #0xf]
    // 0x3b0914: DecompressPointer r2
    //     0x3b0914: add             x2, x2, HEAP, lsl #32
    // 0x3b0918: stur            x2, [fp, #-0x18]
    // 0x3b091c: LoadField: r1 = r2->field_7
    //     0x3b091c: ldur            w1, [x2, #7]
    // 0x3b0920: DecompressPointer r1
    //     0x3b0920: add             x1, x1, HEAP, lsl #32
    // 0x3b0924: cmp             w1, NULL
    // 0x3b0928: b.eq            #0x3b0b04
    // 0x3b092c: LoadField: r3 = r1->field_7
    //     0x3b092c: ldur            x3, [x1, #7]
    // 0x3b0930: ldr             x1, [x3]
    // 0x3b0934: cbz             x1, #0x3b0acc
    // 0x3b0938: mov             x3, x1
    // 0x3b093c: stur            x3, [fp, #-0x10]
    // 0x3b0940: r1 = <Never>
    //     0x3b0940: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b0944: r0 = Pointer()
    //     0x3b0944: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b0948: mov             x1, x0
    // 0x3b094c: ldur            x0, [fp, #-0x10]
    // 0x3b0950: StoreField: r1->field_7 = r0
    //     0x3b0950: stur            x0, [x1, #7]
    // 0x3b0954: r0 = _width$Getter$FfiNative()
    //     0x3b0954: bl              #0x3ae720  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x3b0958: mov             x0, v0.d[0]
    // 0x3b095c: and             x0, x0, #0x7fffffffffffffff
    // 0x3b0960: r17 = 9218868437227405312
    //     0x3b0960: orr             x17, xzr, #0x7ff0000000000000
    // 0x3b0964: cmp             x0, x17
    // 0x3b0968: b.eq            #0x3b097c
    // 0x3b096c: fcmp            d0, d0
    // 0x3b0970: b.vs            #0x3b097c
    // 0x3b0974: ldur            d0, [fp, #-0x28]
    // 0x3b0978: b               #0x3b09ac
    // 0x3b097c: ldur            d0, [fp, #-0x28]
    // 0x3b0980: mov             x0, v0.d[0]
    // 0x3b0984: and             x0, x0, #0x7fffffffffffffff
    // 0x3b0988: r17 = 9218868437227405312
    //     0x3b0988: orr             x17, xzr, #0x7ff0000000000000
    // 0x3b098c: cmp             x0, x17
    // 0x3b0990: b.eq            #0x3b09ac
    // 0x3b0994: fcmp            d0, d0
    // 0x3b0998: b.vs            #0x3b09ac
    // 0x3b099c: r0 = false
    //     0x3b099c: add             x0, NULL, #0x30  ; false
    // 0x3b09a0: LeaveFrame
    //     0x3b09a0: mov             SP, fp
    //     0x3b09a4: ldp             fp, lr, [SP], #0x10
    // 0x3b09a8: ret
    //     0x3b09a8: ret             
    // 0x3b09ac: ldur            x0, [fp, #-8]
    // 0x3b09b0: LoadField: r2 = r0->field_7
    //     0x3b09b0: ldur            w2, [x0, #7]
    // 0x3b09b4: DecompressPointer r2
    //     0x3b09b4: add             x2, x2, HEAP, lsl #32
    // 0x3b09b8: stur            x2, [fp, #-0x20]
    // 0x3b09bc: LoadField: r3 = r2->field_f
    //     0x3b09bc: ldur            w3, [x2, #0xf]
    // 0x3b09c0: DecompressPointer r3
    //     0x3b09c0: add             x3, x3, HEAP, lsl #32
    // 0x3b09c4: stur            x3, [fp, #-0x18]
    // 0x3b09c8: LoadField: r1 = r3->field_7
    //     0x3b09c8: ldur            w1, [x3, #7]
    // 0x3b09cc: DecompressPointer r1
    //     0x3b09cc: add             x1, x1, HEAP, lsl #32
    // 0x3b09d0: cmp             w1, NULL
    // 0x3b09d4: b.eq            #0x3b0b08
    // 0x3b09d8: LoadField: r4 = r1->field_7
    //     0x3b09d8: ldur            x4, [x1, #7]
    // 0x3b09dc: ldr             x1, [x4]
    // 0x3b09e0: cbz             x1, #0x3b0adc
    // 0x3b09e4: ldur            d1, [fp, #-0x30]
    // 0x3b09e8: mov             x4, x1
    // 0x3b09ec: stur            x4, [fp, #-0x10]
    // 0x3b09f0: r1 = <Never>
    //     0x3b09f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b09f4: r0 = Pointer()
    //     0x3b09f4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b09f8: mov             x1, x0
    // 0x3b09fc: ldur            x0, [fp, #-0x10]
    // 0x3b0a00: StoreField: r1->field_7 = r0
    //     0x3b0a00: stur            x0, [x1, #7]
    // 0x3b0a04: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x3b0a04: bl              #0x3b05bc  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x3b0a08: stur            d0, [fp, #-0x38]
    // 0x3b0a0c: ldur            x0, [fp, #-8]
    // 0x3b0a10: LoadField: d1 = r0->field_b
    //     0x3b0a10: ldur            d1, [x0, #0xb]
    // 0x3b0a14: ldur            d2, [fp, #-0x30]
    // 0x3b0a18: fcmp            d2, d1
    // 0x3b0a1c: b.eq            #0x3b0a94
    // 0x3b0a20: ldur            x2, [fp, #-0x20]
    // 0x3b0a24: LoadField: r3 = r2->field_f
    //     0x3b0a24: ldur            w3, [x2, #0xf]
    // 0x3b0a28: DecompressPointer r3
    //     0x3b0a28: add             x3, x3, HEAP, lsl #32
    // 0x3b0a2c: stur            x3, [fp, #-0x18]
    // 0x3b0a30: LoadField: r1 = r3->field_7
    //     0x3b0a30: ldur            w1, [x3, #7]
    // 0x3b0a34: DecompressPointer r1
    //     0x3b0a34: add             x1, x1, HEAP, lsl #32
    // 0x3b0a38: cmp             w1, NULL
    // 0x3b0a3c: b.eq            #0x3b0b0c
    // 0x3b0a40: LoadField: r4 = r1->field_7
    //     0x3b0a40: ldur            x4, [x1, #7]
    // 0x3b0a44: ldr             x1, [x4]
    // 0x3b0a48: cbz             x1, #0x3b0aec
    // 0x3b0a4c: mov             x4, x1
    // 0x3b0a50: stur            x4, [fp, #-0x10]
    // 0x3b0a54: r1 = <Never>
    //     0x3b0a54: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b0a58: r0 = Pointer()
    //     0x3b0a58: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b0a5c: mov             x1, x0
    // 0x3b0a60: ldur            x0, [fp, #-0x10]
    // 0x3b0a64: StoreField: r1->field_7 = r0
    //     0x3b0a64: stur            x0, [x1, #7]
    // 0x3b0a68: r0 = _width$Getter$FfiNative()
    //     0x3b0a68: bl              #0x3ae720  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x3b0a6c: ldur            d1, [fp, #-0x38]
    // 0x3b0a70: fsub            d2, d0, d1
    // 0x3b0a74: d0 = -0.000000
    //     0x3b0a74: ldr             d0, [PP, #0x6708]  ; [pp+0x6708] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x3b0a78: fcmp            d2, d0
    // 0x3b0a7c: b.le            #0x3b0abc
    // 0x3b0a80: ldur            d2, [fp, #-0x30]
    // 0x3b0a84: fsub            d3, d2, d1
    // 0x3b0a88: fcmp            d3, d0
    // 0x3b0a8c: b.le            #0x3b0abc
    // 0x3b0a90: ldur            x0, [fp, #-8]
    // 0x3b0a94: ldur            x1, [fp, #-0x20]
    // 0x3b0a98: ldur            d0, [fp, #-0x28]
    // 0x3b0a9c: mov             v1.16b, v2.16b
    // 0x3b0aa0: r0 = _contentWidthFor()
    //     0x3b0aa0: bl              #0x3aef34  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x3b0aa4: ldur            x0, [fp, #-8]
    // 0x3b0aa8: StoreField: r0->field_13 = d0
    //     0x3b0aa8: stur            d0, [x0, #0x13]
    // 0x3b0aac: r0 = true
    //     0x3b0aac: add             x0, NULL, #0x20  ; true
    // 0x3b0ab0: LeaveFrame
    //     0x3b0ab0: mov             SP, fp
    //     0x3b0ab4: ldp             fp, lr, [SP], #0x10
    // 0x3b0ab8: ret
    //     0x3b0ab8: ret             
    // 0x3b0abc: r0 = false
    //     0x3b0abc: add             x0, NULL, #0x30  ; false
    // 0x3b0ac0: LeaveFrame
    //     0x3b0ac0: mov             SP, fp
    //     0x3b0ac4: ldp             fp, lr, [SP], #0x10
    // 0x3b0ac8: ret
    //     0x3b0ac8: ret             
    // 0x3b0acc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b0acc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b0ad0: str             x16, [SP]
    // 0x3b0ad4: r0 = _throwNew()
    //     0x3b0ad4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b0ad8: brk             #0
    // 0x3b0adc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b0adc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b0ae0: str             x16, [SP]
    // 0x3b0ae4: r0 = _throwNew()
    //     0x3b0ae4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b0ae8: brk             #0
    // 0x3b0aec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b0aec: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b0af0: str             x16, [SP]
    // 0x3b0af4: r0 = _throwNew()
    //     0x3b0af4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b0af8: brk             #0
    // 0x3b0afc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b0afc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3b0b00: b               #0x3b089c
    // 0x3b0b04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b0b04: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3b0b08: r0 = NullErrorSharedWithFPURegs()
    //     0x3b0b08: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x3b0b0c: r0 = NullErrorSharedWithFPURegs()
    //     0x3b0b0c: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x4e897c, size: 0x8c
    // 0x4e897c: EnterFrame
    //     0x4e897c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8980: mov             fp, SP
    // 0x4e8984: AllocStack(0x8)
    //     0x4e8984: sub             SP, SP, #8
    // 0x4e8988: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x4e8988: mov             x0, x1
    //     0x4e898c: stur            x1, [fp, #-8]
    // 0x4e8990: CheckStackOverflow
    //     0x4e8990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e8994: cmp             SP, x16
    //     0x4e8998: b.ls            #0x4e8a00
    // 0x4e899c: LoadField: r1 = r0->field_23
    //     0x4e899c: ldur            w1, [x0, #0x23]
    // 0x4e89a0: DecompressPointer r1
    //     0x4e89a0: add             x1, x1, HEAP, lsl #32
    // 0x4e89a4: cmp             w1, NULL
    // 0x4e89a8: b.ne            #0x4e89f0
    // 0x4e89ac: LoadField: r1 = r0->field_7
    //     0x4e89ac: ldur            w1, [x0, #7]
    // 0x4e89b0: DecompressPointer r1
    //     0x4e89b0: add             x1, x1, HEAP, lsl #32
    // 0x4e89b4: LoadField: r2 = r1->field_f
    //     0x4e89b4: ldur            w2, [x1, #0xf]
    // 0x4e89b8: DecompressPointer r2
    //     0x4e89b8: add             x2, x2, HEAP, lsl #32
    // 0x4e89bc: mov             x1, x2
    // 0x4e89c0: r0 = getBoxesForPlaceholders()
    //     0x4e89c0: bl              #0x4e8a08  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x4e89c4: mov             x1, x0
    // 0x4e89c8: ldur            x2, [fp, #-8]
    // 0x4e89cc: StoreField: r2->field_23 = r0
    //     0x4e89cc: stur            w0, [x2, #0x23]
    //     0x4e89d0: ldurb           w16, [x2, #-1]
    //     0x4e89d4: ldurb           w17, [x0, #-1]
    //     0x4e89d8: and             x16, x17, x16, lsr #2
    //     0x4e89dc: tst             x16, HEAP, lsr #32
    //     0x4e89e0: b.eq            #0x4e89e8
    //     0x4e89e4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4e89e8: mov             x0, x1
    // 0x4e89ec: b               #0x4e89f4
    // 0x4e89f0: mov             x0, x1
    // 0x4e89f4: LeaveFrame
    //     0x4e89f4: mov             SP, fp
    //     0x4e89f8: ldp             fp, lr, [SP], #0x10
    // 0x4e89fc: ret
    //     0x4e89fc: ret             
    // 0x4e8a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8a00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8a04: b               #0x4e899c
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0x7ceda4, size: 0x8c
    // 0x7ceda4: EnterFrame
    //     0x7ceda4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ceda8: mov             fp, SP
    // 0x7cedac: AllocStack(0x8)
    //     0x7cedac: sub             SP, SP, #8
    // 0x7cedb0: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x7cedb0: mov             x0, x1
    //     0x7cedb4: stur            x1, [fp, #-8]
    // 0x7cedb8: CheckStackOverflow
    //     0x7cedb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cedbc: cmp             SP, x16
    //     0x7cedc0: b.ls            #0x7cee28
    // 0x7cedc4: LoadField: r1 = r0->field_27
    //     0x7cedc4: ldur            w1, [x0, #0x27]
    // 0x7cedc8: DecompressPointer r1
    //     0x7cedc8: add             x1, x1, HEAP, lsl #32
    // 0x7cedcc: cmp             w1, NULL
    // 0x7cedd0: b.ne            #0x7cee18
    // 0x7cedd4: LoadField: r1 = r0->field_7
    //     0x7cedd4: ldur            w1, [x0, #7]
    // 0x7cedd8: DecompressPointer r1
    //     0x7cedd8: add             x1, x1, HEAP, lsl #32
    // 0x7ceddc: LoadField: r2 = r1->field_f
    //     0x7ceddc: ldur            w2, [x1, #0xf]
    // 0x7cede0: DecompressPointer r2
    //     0x7cede0: add             x2, x2, HEAP, lsl #32
    // 0x7cede4: mov             x1, x2
    // 0x7cede8: r0 = computeLineMetrics()
    //     0x7cede8: bl              #0x7cee30  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x7cedec: mov             x1, x0
    // 0x7cedf0: ldur            x2, [fp, #-8]
    // 0x7cedf4: StoreField: r2->field_27 = r0
    //     0x7cedf4: stur            w0, [x2, #0x27]
    //     0x7cedf8: ldurb           w16, [x2, #-1]
    //     0x7cedfc: ldurb           w17, [x0, #-1]
    //     0x7cee00: and             x16, x17, x16, lsr #2
    //     0x7cee04: tst             x16, HEAP, lsr #32
    //     0x7cee08: b.eq            #0x7cee10
    //     0x7cee0c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7cee10: mov             x0, x1
    // 0x7cee14: b               #0x7cee1c
    // 0x7cee18: mov             x0, x1
    // 0x7cee1c: LeaveFrame
    //     0x7cee1c: mov             SP, fp
    //     0x7cee20: ldp             fp, lr, [SP], #0x10
    // 0x7cee24: ret
    //     0x7cee24: ret             
    // 0x7cee28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cee28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cee2c: b               #0x7cedc4
  }
}

// class id: 1332, size: 0x18, field offset: 0x8
class _TextLayout extends Object {

  late final _LineCaretMetrics _endOfTextCaretMetrics; // offset: 0x14
  static late final RegExp _regExpSpaceSeparators; // offset: 0x624

  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x3aef34, size: 0xc4
    // 0x3aef34: EnterFrame
    //     0x3aef34: stp             fp, lr, [SP, #-0x10]!
    //     0x3aef38: mov             fp, SP
    // 0x3aef3c: AllocStack(0x28)
    //     0x3aef3c: sub             SP, SP, #0x28
    // 0x3aef40: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x3aef40: stur            d0, [fp, #-0x18]
    //     0x3aef44: stur            d1, [fp, #-0x20]
    // 0x3aef48: CheckStackOverflow
    //     0x3aef48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3aef4c: cmp             SP, x16
    //     0x3aef50: b.ls            #0x3aefec
    // 0x3aef54: LoadField: r0 = r1->field_f
    //     0x3aef54: ldur            w0, [x1, #0xf]
    // 0x3aef58: DecompressPointer r0
    //     0x3aef58: add             x0, x0, HEAP, lsl #32
    // 0x3aef5c: stur            x0, [fp, #-0x10]
    // 0x3aef60: LoadField: r1 = r0->field_7
    //     0x3aef60: ldur            w1, [x0, #7]
    // 0x3aef64: DecompressPointer r1
    //     0x3aef64: add             x1, x1, HEAP, lsl #32
    // 0x3aef68: cmp             w1, NULL
    // 0x3aef6c: b.eq            #0x3aeff4
    // 0x3aef70: LoadField: r2 = r1->field_7
    //     0x3aef70: ldur            x2, [x1, #7]
    // 0x3aef74: ldr             x1, [x2]
    // 0x3aef78: cbz             x1, #0x3aefdc
    // 0x3aef7c: mov             x2, x1
    // 0x3aef80: stur            x2, [fp, #-8]
    // 0x3aef84: r1 = <Never>
    //     0x3aef84: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3aef88: r0 = Pointer()
    //     0x3aef88: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3aef8c: mov             x1, x0
    // 0x3aef90: ldur            x0, [fp, #-8]
    // 0x3aef94: StoreField: r1->field_7 = r0
    //     0x3aef94: stur            x0, [x1, #7]
    // 0x3aef98: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x3aef98: bl              #0x3b05bc  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x3aef9c: ldur            d1, [fp, #-0x18]
    // 0x3aefa0: fcmp            d1, d0
    // 0x3aefa4: b.le            #0x3aefb0
    // 0x3aefa8: mov             v0.16b, v1.16b
    // 0x3aefac: b               #0x3aefd0
    // 0x3aefb0: ldur            d1, [fp, #-0x20]
    // 0x3aefb4: fcmp            d0, d1
    // 0x3aefb8: b.le            #0x3aefc4
    // 0x3aefbc: mov             v0.16b, v1.16b
    // 0x3aefc0: b               #0x3aefd0
    // 0x3aefc4: fcmp            d0, d0
    // 0x3aefc8: b.vc            #0x3aefd0
    // 0x3aefcc: mov             v0.16b, v1.16b
    // 0x3aefd0: LeaveFrame
    //     0x3aefd0: mov             SP, fp
    //     0x3aefd4: ldp             fp, lr, [SP], #0x10
    // 0x3aefd8: ret
    //     0x3aefd8: ret             
    // 0x3aefdc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3aefdc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3aefe0: str             x16, [SP]
    // 0x3aefe4: r0 = _throwNew()
    //     0x3aefe4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3aefe8: brk             #0
    // 0x3aefec: r0 = StackOverflowSharedWithFPURegs()
    //     0x3aefec: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x3aeff0: b               #0x3aef54
    // 0x3aeff4: r0 = NullErrorSharedWithFPURegs()
    //     0x3aeff4: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  _LineCaretMetrics _endOfTextCaretMetrics(_TextLayout) {
    // ** addr: 0x3b54cc, size: 0x30
    // 0x3b54cc: EnterFrame
    //     0x3b54cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b54d0: mov             fp, SP
    // 0x3b54d4: CheckStackOverflow
    //     0x3b54d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b54d8: cmp             SP, x16
    //     0x3b54dc: b.ls            #0x3b54f4
    // 0x3b54e0: ldr             x1, [fp, #0x10]
    // 0x3b54e4: r0 = _computeEndOfTextCaretAnchorOffset()
    //     0x3b54e4: bl              #0x3b54fc  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_computeEndOfTextCaretAnchorOffset
    // 0x3b54e8: LeaveFrame
    //     0x3b54e8: mov             SP, fp
    //     0x3b54ec: ldp             fp, lr, [SP], #0x10
    // 0x3b54f0: ret
    //     0x3b54f0: ret             
    // 0x3b54f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b54f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b54f8: b               #0x3b54e0
  }
  _LineCaretMetrics _computeEndOfTextCaretAnchorOffset(_TextLayout) {
    // ** addr: 0x3b54fc, size: 0x34c
    // 0x3b54fc: EnterFrame
    //     0x3b54fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5500: mov             fp, SP
    // 0x3b5504: AllocStack(0x58)
    //     0x3b5504: sub             SP, SP, #0x58
    // 0x3b5508: SetupParameters(_TextLayout this /* r1 => r0, fp-0x8 */)
    //     0x3b5508: mov             x0, x1
    //     0x3b550c: stur            x1, [fp, #-8]
    // 0x3b5510: CheckStackOverflow
    //     0x3b5510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b5514: cmp             SP, x16
    //     0x3b5518: b.ls            #0x3b582c
    // 0x3b551c: LoadField: r1 = r0->field_b
    //     0x3b551c: ldur            w1, [x0, #0xb]
    // 0x3b5520: DecompressPointer r1
    //     0x3b5520: add             x1, x1, HEAP, lsl #32
    // 0x3b5524: r0 = plainText()
    //     0x3b5524: bl              #0x3b52f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x3b5528: mov             x2, x0
    // 0x3b552c: ldur            x0, [fp, #-8]
    // 0x3b5530: stur            x2, [fp, #-0x20]
    // 0x3b5534: LoadField: r3 = r0->field_f
    //     0x3b5534: ldur            w3, [x0, #0xf]
    // 0x3b5538: DecompressPointer r3
    //     0x3b5538: add             x3, x3, HEAP, lsl #32
    // 0x3b553c: stur            x3, [fp, #-0x18]
    // 0x3b5540: LoadField: r1 = r3->field_7
    //     0x3b5540: ldur            w1, [x3, #7]
    // 0x3b5544: DecompressPointer r1
    //     0x3b5544: add             x1, x1, HEAP, lsl #32
    // 0x3b5548: cmp             w1, NULL
    // 0x3b554c: b.eq            #0x3b5834
    // 0x3b5550: LoadField: r4 = r1->field_7
    //     0x3b5550: ldur            x4, [x1, #7]
    // 0x3b5554: ldr             x1, [x4]
    // 0x3b5558: cbz             x1, #0x3b57fc
    // 0x3b555c: mov             x4, x1
    // 0x3b5560: stur            x4, [fp, #-0x10]
    // 0x3b5564: r1 = <Never>
    //     0x3b5564: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b5568: r0 = Pointer()
    //     0x3b5568: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b556c: mov             x1, x0
    // 0x3b5570: ldur            x0, [fp, #-0x10]
    // 0x3b5574: StoreField: r1->field_7 = r0
    //     0x3b5574: stur            x0, [x1, #7]
    // 0x3b5578: r0 = _numberOfLines$Getter$FfiNative()
    //     0x3b5578: bl              #0x3b5414  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x3b557c: sub             x2, x0, #1
    // 0x3b5580: ldur            x0, [fp, #-8]
    // 0x3b5584: stur            x2, [fp, #-0x28]
    // 0x3b5588: LoadField: r3 = r0->field_f
    //     0x3b5588: ldur            w3, [x0, #0xf]
    // 0x3b558c: DecompressPointer r3
    //     0x3b558c: add             x3, x3, HEAP, lsl #32
    // 0x3b5590: stur            x3, [fp, #-0x18]
    // 0x3b5594: LoadField: r1 = r3->field_7
    //     0x3b5594: ldur            w1, [x3, #7]
    // 0x3b5598: DecompressPointer r1
    //     0x3b5598: add             x1, x1, HEAP, lsl #32
    // 0x3b559c: cmp             w1, NULL
    // 0x3b55a0: b.eq            #0x3b5838
    // 0x3b55a4: LoadField: r4 = r1->field_7
    //     0x3b55a4: ldur            x4, [x1, #7]
    // 0x3b55a8: ldr             x1, [x4]
    // 0x3b55ac: cbz             x1, #0x3b580c
    // 0x3b55b0: ldur            x4, [fp, #-0x20]
    // 0x3b55b4: mov             x5, x1
    // 0x3b55b8: stur            x5, [fp, #-0x10]
    // 0x3b55bc: r1 = <Never>
    //     0x3b55bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b55c0: r0 = Pointer()
    //     0x3b55c0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b55c4: mov             x1, x0
    // 0x3b55c8: ldur            x0, [fp, #-0x10]
    // 0x3b55cc: StoreField: r1->field_7 = r0
    //     0x3b55cc: stur            x0, [x1, #7]
    // 0x3b55d0: ldur            x2, [fp, #-0x28]
    // 0x3b55d4: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@23065589': static.
    //     0x3b55d4: ldr             x3, [PP, #0x65c0]  ; [pp+0x65c0] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@23065589': static. (0x7fc5168788e8)
    // 0x3b55d8: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x3b55d8: bl              #0x3b4e00  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x3b55dc: stur            x0, [fp, #-0x30]
    // 0x3b55e0: cmp             w0, NULL
    // 0x3b55e4: b.eq            #0x3b583c
    // 0x3b55e8: ldur            x1, [fp, #-0x20]
    // 0x3b55ec: LoadField: r2 = r1->field_7
    //     0x3b55ec: ldur            w2, [x1, #7]
    // 0x3b55f0: r3 = LoadInt32Instr(r2)
    //     0x3b55f0: sbfx            x3, x2, #1, #0x1f
    // 0x3b55f4: sub             x2, x3, #1
    // 0x3b55f8: stur            x2, [fp, #-0x10]
    // 0x3b55fc: lsl             x3, x2, #1
    // 0x3b5600: stp             x3, x1, [SP]
    // 0x3b5604: r0 = []()
    //     0x3b5604: bl              #0x3768d8  ; [dart:core] _StringBase::[]
    // 0x3b5608: mov             x2, x0
    // 0x3b560c: stur            x2, [fp, #-0x18]
    // 0x3b5610: LoadField: r0 = r2->field_7
    //     0x3b5610: ldur            w0, [x2, #7]
    // 0x3b5614: r1 = LoadInt32Instr(r0)
    //     0x3b5614: sbfx            x1, x0, #1, #0x1f
    // 0x3b5618: mov             x0, x1
    // 0x3b561c: r1 = 0
    //     0x3b561c: movz            x1, #0
    // 0x3b5620: cmp             x1, x0
    // 0x3b5624: b.hs            #0x3b5840
    // 0x3b5628: r0 = LoadClassIdInstr(r2)
    //     0x3b5628: ldur            x0, [x2, #-1]
    //     0x3b562c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b5630: lsl             x0, x0, #1
    // 0x3b5634: cmp             w0, #0xbc
    // 0x3b5638: b.ne            #0x3b5644
    // 0x3b563c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x3b563c: ldrb            w0, [x2, #0xf]
    // 0x3b5640: b               #0x3b5648
    // 0x3b5644: ldurh           w0, [x2, #0xf]
    // 0x3b5648: cmp             x0, #9
    // 0x3b564c: b.ne            #0x3b5658
    // 0x3b5650: r1 = true
    //     0x3b5650: add             x1, NULL, #0x20  ; true
    // 0x3b5654: b               #0x3b56ac
    // 0x3b5658: cmp             x0, #0xa0
    // 0x3b565c: b.eq            #0x3b5678
    // 0x3b5660: r17 = 8199
    //     0x3b5660: movz            x17, #0x2007
    // 0x3b5664: cmp             x0, x17
    // 0x3b5668: b.eq            #0x3b5678
    // 0x3b566c: r17 = 8239
    //     0x3b566c: movz            x17, #0x202f
    // 0x3b5670: cmp             x0, x17
    // 0x3b5674: b.ne            #0x3b5680
    // 0x3b5678: r1 = false
    //     0x3b5678: add             x1, NULL, #0x30  ; false
    // 0x3b567c: b               #0x3b56ac
    // 0x3b5680: r0 = LoadStaticField(0x624)
    //     0x3b5680: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3b5684: ldr             x0, [x0, #0xc48]
    // 0x3b5688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3b568c: cmp             w0, w16
    // 0x3b5690: b.ne            #0x3b569c
    // 0x3b5694: r2 = _regExpSpaceSeparators
    //     0x3b5694: ldr             x2, [PP, #0x65d8]  ; [pp+0x65d8] Field <_TextLayout@48105366._regExpSpaceSeparators@48105366>: static late final (offset: 0x624)
    // 0x3b5698: r0 = InitLateFinalStaticField()
    //     0x3b5698: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3b569c: mov             x1, x0
    // 0x3b56a0: ldur            x2, [fp, #-0x18]
    // 0x3b56a4: r0 = hasMatch()
    //     0x3b56a4: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x3b56a8: mov             x1, x0
    // 0x3b56ac: ldur            x0, [fp, #-0x30]
    // 0x3b56b0: LoadField: d0 = r0->field_3b
    //     0x3b56b0: ldur            d0, [x0, #0x3b]
    // 0x3b56b4: stur            d0, [fp, #-0x38]
    // 0x3b56b8: tbnz            w1, #4, #0x3b5764
    // 0x3b56bc: ldur            x2, [fp, #-8]
    // 0x3b56c0: LoadField: r3 = r2->field_f
    //     0x3b56c0: ldur            w3, [x2, #0xf]
    // 0x3b56c4: DecompressPointer r3
    //     0x3b56c4: add             x3, x3, HEAP, lsl #32
    // 0x3b56c8: stur            x3, [fp, #-0x18]
    // 0x3b56cc: LoadField: r1 = r3->field_7
    //     0x3b56cc: ldur            w1, [x3, #7]
    // 0x3b56d0: DecompressPointer r1
    //     0x3b56d0: add             x1, x1, HEAP, lsl #32
    // 0x3b56d4: cmp             w1, NULL
    // 0x3b56d8: b.eq            #0x3b5844
    // 0x3b56dc: LoadField: r4 = r1->field_7
    //     0x3b56dc: ldur            x4, [x1, #7]
    // 0x3b56e0: ldr             x1, [x4]
    // 0x3b56e4: cbz             x1, #0x3b581c
    // 0x3b56e8: mov             x4, x1
    // 0x3b56ec: stur            x4, [fp, #-0x28]
    // 0x3b56f0: r1 = <Never>
    //     0x3b56f0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x3b56f4: r0 = Pointer()
    //     0x3b56f4: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3b56f8: mov             x1, x0
    // 0x3b56fc: ldur            x0, [fp, #-0x28]
    // 0x3b5700: StoreField: r1->field_7 = r0
    //     0x3b5700: stur            x0, [x1, #7]
    // 0x3b5704: ldur            x2, [fp, #-0x10]
    // 0x3b5708: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@23065589': static.
    //     0x3b5708: ldr             x3, [PP, #0x65b8]  ; [pp+0x65b8] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@23065589': static. (0x7fc51687899c)
    // 0x3b570c: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x3b570c: bl              #0x3b4ff4  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x3b5710: cmp             w0, NULL
    // 0x3b5714: b.eq            #0x3b575c
    // 0x3b5718: ldur            x1, [fp, #-8]
    // 0x3b571c: LoadField: r2 = r0->field_7
    //     0x3b571c: ldur            w2, [x0, #7]
    // 0x3b5720: DecompressPointer r2
    //     0x3b5720: add             x2, x2, HEAP, lsl #32
    // 0x3b5724: LoadField: r0 = r1->field_7
    //     0x3b5724: ldur            w0, [x1, #7]
    // 0x3b5728: DecompressPointer r0
    //     0x3b5728: add             x0, x0, HEAP, lsl #32
    // 0x3b572c: LoadField: r1 = r0->field_7
    //     0x3b572c: ldur            x1, [x0, #7]
    // 0x3b5730: cmp             x1, #0
    // 0x3b5734: b.gt            #0x3b5740
    // 0x3b5738: LoadField: d0 = r2->field_7
    //     0x3b5738: ldur            d0, [x2, #7]
    // 0x3b573c: b               #0x3b5744
    // 0x3b5740: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3b5740: ldur            d0, [x2, #0x17]
    // 0x3b5744: LoadField: d1 = r2->field_1f
    //     0x3b5744: ldur            d1, [x2, #0x1f]
    // 0x3b5748: LoadField: d2 = r2->field_f
    //     0x3b5748: ldur            d2, [x2, #0xf]
    // 0x3b574c: fsub            d3, d1, d2
    // 0x3b5750: mov             v2.16b, v0.16b
    // 0x3b5754: mov             v1.16b, v3.16b
    // 0x3b5758: b               #0x3b57a4
    // 0x3b575c: ldur            x1, [fp, #-8]
    // 0x3b5760: b               #0x3b5768
    // 0x3b5764: ldur            x1, [fp, #-8]
    // 0x3b5768: LoadField: r0 = r1->field_7
    //     0x3b5768: ldur            w0, [x1, #7]
    // 0x3b576c: DecompressPointer r0
    //     0x3b576c: add             x0, x0, HEAP, lsl #32
    // 0x3b5770: LoadField: r1 = r0->field_7
    //     0x3b5770: ldur            x1, [x0, #7]
    // 0x3b5774: cmp             x1, #0
    // 0x3b5778: b.gt            #0x3b5788
    // 0x3b577c: ldur            x1, [fp, #-0x30]
    // 0x3b5780: LoadField: d0 = r1->field_33
    //     0x3b5780: ldur            d0, [x1, #0x33]
    // 0x3b5784: b               #0x3b579c
    // 0x3b5788: ldur            x1, [fp, #-0x30]
    // 0x3b578c: LoadField: d0 = r1->field_33
    //     0x3b578c: ldur            d0, [x1, #0x33]
    // 0x3b5790: LoadField: d1 = r1->field_2b
    //     0x3b5790: ldur            d1, [x1, #0x2b]
    // 0x3b5794: fadd            d2, d0, d1
    // 0x3b5798: mov             v0.16b, v2.16b
    // 0x3b579c: LoadField: d1 = r1->field_23
    //     0x3b579c: ldur            d1, [x1, #0x23]
    // 0x3b57a0: mov             v2.16b, v0.16b
    // 0x3b57a4: ldur            d0, [fp, #-0x38]
    // 0x3b57a8: stur            x0, [fp, #-8]
    // 0x3b57ac: stur            d2, [fp, #-0x40]
    // 0x3b57b0: stur            d1, [fp, #-0x48]
    // 0x3b57b4: r0 = Offset()
    //     0x3b57b4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b57b8: ldur            d0, [fp, #-0x40]
    // 0x3b57bc: stur            x0, [fp, #-0x18]
    // 0x3b57c0: StoreField: r0->field_7 = d0
    //     0x3b57c0: stur            d0, [x0, #7]
    // 0x3b57c4: ldur            d0, [fp, #-0x38]
    // 0x3b57c8: StoreField: r0->field_f = d0
    //     0x3b57c8: stur            d0, [x0, #0xf]
    // 0x3b57cc: r0 = _LineCaretMetrics()
    //     0x3b57cc: bl              #0x3b4d24  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x3b57d0: mov             x1, x0
    // 0x3b57d4: ldur            x0, [fp, #-0x18]
    // 0x3b57d8: StoreField: r1->field_7 = r0
    //     0x3b57d8: stur            w0, [x1, #7]
    // 0x3b57dc: ldur            x0, [fp, #-8]
    // 0x3b57e0: StoreField: r1->field_b = r0
    //     0x3b57e0: stur            w0, [x1, #0xb]
    // 0x3b57e4: ldur            d0, [fp, #-0x48]
    // 0x3b57e8: StoreField: r1->field_f = d0
    //     0x3b57e8: stur            d0, [x1, #0xf]
    // 0x3b57ec: mov             x0, x1
    // 0x3b57f0: LeaveFrame
    //     0x3b57f0: mov             SP, fp
    //     0x3b57f4: ldp             fp, lr, [SP], #0x10
    // 0x3b57f8: ret
    //     0x3b57f8: ret             
    // 0x3b57fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b57fc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b5800: str             x16, [SP]
    // 0x3b5804: r0 = _throwNew()
    //     0x3b5804: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b5808: brk             #0
    // 0x3b580c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b580c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b5810: str             x16, [SP]
    // 0x3b5814: r0 = _throwNew()
    //     0x3b5814: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b5818: brk             #0
    // 0x3b581c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3b581c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3b5820: str             x16, [SP]
    // 0x3b5824: r0 = _throwNew()
    //     0x3b5824: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x3b5828: brk             #0
    // 0x3b582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b582c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5830: b               #0x3b551c
    // 0x3b5834: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b5834: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3b5838: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3b5838: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3b583c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b583c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b5840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b5840: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b5844: r0 = NullErrorSharedWithFPURegs()
    //     0x3b5844: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
  }
  static RegExp _regExpSpaceSeparators() {
    // ** addr: 0x3b5894, size: 0x54
    // 0x3b5894: EnterFrame
    //     0x3b5894: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5898: mov             fp, SP
    // 0x3b589c: AllocStack(0x28)
    //     0x3b589c: sub             SP, SP, #0x28
    // 0x3b58a0: CheckStackOverflow
    //     0x3b58a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3b58a4: cmp             SP, x16
    //     0x3b58a8: b.ls            #0x3b58e0
    // 0x3b58ac: r16 = "\\p{Space_Separator}"
    //     0x3b58ac: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] "\\p{Space_Separator}"
    // 0x3b58b0: r30 = false
    //     0x3b58b0: add             lr, NULL, #0x30  ; false
    // 0x3b58b4: stp             lr, x16, [SP, #0x18]
    // 0x3b58b8: r16 = true
    //     0x3b58b8: add             x16, NULL, #0x20  ; true
    // 0x3b58bc: r30 = true
    //     0x3b58bc: add             lr, NULL, #0x20  ; true
    // 0x3b58c0: stp             lr, x16, [SP, #8]
    // 0x3b58c4: r16 = false
    //     0x3b58c4: add             x16, NULL, #0x30  ; false
    // 0x3b58c8: str             x16, [SP]
    // 0x3b58cc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3b58cc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3b58d0: r0 = _RegExp()
    //     0x3b58d0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3b58d4: LeaveFrame
    //     0x3b58d4: mov             SP, fp
    //     0x3b58d8: ldp             fp, lr, [SP], #0x10
    // 0x3b58dc: ret
    //     0x3b58dc: ret             
    // 0x3b58e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b58e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b58e4: b               #0x3b58ac
  }
}

// class id: 1339, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x881aa8, size: 0xa4
    // 0x881aa8: EnterFrame
    //     0x881aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x881aac: mov             fp, SP
    // 0x881ab0: AllocStack(0x10)
    //     0x881ab0: sub             SP, SP, #0x10
    // 0x881ab4: r0 = 0
    //     0x881ab4: movz            x0, #0
    // 0x881ab8: mov             x3, x1
    // 0x881abc: stur            x1, [fp, #-8]
    // 0x881ac0: CheckStackOverflow
    //     0x881ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881ac4: cmp             SP, x16
    //     0x881ac8: b.ls            #0x881b44
    // 0x881acc: LoadField: r1 = r3->field_b
    //     0x881acc: ldur            w1, [x3, #0xb]
    // 0x881ad0: DecompressPointer r1
    //     0x881ad0: add             x1, x1, HEAP, lsl #32
    // 0x881ad4: cmp             x2, x0
    // 0x881ad8: csel            x4, x0, x2, lt
    // 0x881adc: mov             x2, x4
    // 0x881ae0: r0 = getTrailingTextBoundaryAt()
    //     0x881ae0: bl              #0x881f4c  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0x881ae4: stur            x0, [fp, #-0x10]
    // 0x881ae8: cmp             w0, NULL
    // 0x881aec: b.eq            #0x881b18
    // 0x881af0: ldur            x4, [fp, #-8]
    // 0x881af4: LoadField: r1 = r4->field_7
    //     0x881af4: ldur            w1, [x4, #7]
    // 0x881af8: DecompressPointer r1
    //     0x881af8: add             x1, x1, HEAP, lsl #32
    // 0x881afc: LoadField: r2 = r1->field_1f
    //     0x881afc: ldur            w2, [x1, #0x1f]
    // 0x881b00: DecompressPointer r2
    //     0x881b00: add             x2, x2, HEAP, lsl #32
    // 0x881b04: mov             x1, x2
    // 0x881b08: mov             x2, x0
    // 0x881b0c: r3 = true
    //     0x881b0c: add             x3, NULL, #0x20  ; true
    // 0x881b10: r0 = _skipSpacesAndPunctuations()
    //     0x881b10: bl              #0x881b8c  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x881b14: tbnz            w0, #4, #0x881b20
    // 0x881b18: ldur            x0, [fp, #-0x10]
    // 0x881b1c: b               #0x881b38
    // 0x881b20: ldur            x0, [fp, #-0x10]
    // 0x881b24: r2 = LoadInt32Instr(r0)
    //     0x881b24: sbfx            x2, x0, #1, #0x1f
    //     0x881b28: tbz             w0, #0, #0x881b30
    //     0x881b2c: ldur            x2, [x0, #7]
    // 0x881b30: ldur            x1, [fp, #-8]
    // 0x881b34: r0 = getTrailingTextBoundaryAt()
    //     0x881b34: bl              #0x881aa8  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0x881b38: LeaveFrame
    //     0x881b38: mov             SP, fp
    //     0x881b3c: ldp             fp, lr, [SP], #0x10
    // 0x881b40: ret
    //     0x881b40: ret             
    // 0x881b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881b44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881b48: b               #0x881acc
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x88236c, size: 0xac
    // 0x88236c: EnterFrame
    //     0x88236c: stp             fp, lr, [SP, #-0x10]!
    //     0x882370: mov             fp, SP
    // 0x882374: AllocStack(0x10)
    //     0x882374: sub             SP, SP, #0x10
    // 0x882378: SetupParameters(_UntilTextBoundary this /* r1 => r0, fp-0x8 */)
    //     0x882378: mov             x0, x1
    //     0x88237c: stur            x1, [fp, #-8]
    // 0x882380: CheckStackOverflow
    //     0x882380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882384: cmp             SP, x16
    //     0x882388: b.ls            #0x882410
    // 0x88238c: tbz             x2, #0x3f, #0x8823a0
    // 0x882390: r0 = Null
    //     0x882390: mov             x0, NULL
    // 0x882394: LeaveFrame
    //     0x882394: mov             SP, fp
    //     0x882398: ldp             fp, lr, [SP], #0x10
    // 0x88239c: ret
    //     0x88239c: ret             
    // 0x8823a0: LoadField: r1 = r0->field_b
    //     0x8823a0: ldur            w1, [x0, #0xb]
    // 0x8823a4: DecompressPointer r1
    //     0x8823a4: add             x1, x1, HEAP, lsl #32
    // 0x8823a8: r0 = getLeadingTextBoundaryAt()
    //     0x8823a8: bl              #0x882490  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0x8823ac: stur            x0, [fp, #-0x10]
    // 0x8823b0: cmp             w0, NULL
    // 0x8823b4: b.eq            #0x8823e0
    // 0x8823b8: ldur            x4, [fp, #-8]
    // 0x8823bc: LoadField: r1 = r4->field_7
    //     0x8823bc: ldur            w1, [x4, #7]
    // 0x8823c0: DecompressPointer r1
    //     0x8823c0: add             x1, x1, HEAP, lsl #32
    // 0x8823c4: LoadField: r2 = r1->field_1f
    //     0x8823c4: ldur            w2, [x1, #0x1f]
    // 0x8823c8: DecompressPointer r2
    //     0x8823c8: add             x2, x2, HEAP, lsl #32
    // 0x8823cc: mov             x1, x2
    // 0x8823d0: mov             x2, x0
    // 0x8823d4: r3 = false
    //     0x8823d4: add             x3, NULL, #0x30  ; false
    // 0x8823d8: r0 = _skipSpacesAndPunctuations()
    //     0x8823d8: bl              #0x881b8c  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x8823dc: tbnz            w0, #4, #0x8823e8
    // 0x8823e0: ldur            x0, [fp, #-0x10]
    // 0x8823e4: b               #0x882404
    // 0x8823e8: ldur            x0, [fp, #-0x10]
    // 0x8823ec: r1 = LoadInt32Instr(r0)
    //     0x8823ec: sbfx            x1, x0, #1, #0x1f
    //     0x8823f0: tbz             w0, #0, #0x8823f8
    //     0x8823f4: ldur            x1, [x0, #7]
    // 0x8823f8: sub             x2, x1, #1
    // 0x8823fc: ldur            x1, [fp, #-8]
    // 0x882400: r0 = getLeadingTextBoundaryAt()
    //     0x882400: bl              #0x88236c  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0x882404: LeaveFrame
    //     0x882404: mov             SP, fp
    //     0x882408: ldp             fp, lr, [SP], #0x10
    // 0x88240c: ret
    //     0x88240c: ret             
    // 0x882410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882410: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882414: b               #0x88238c
  }
}

// class id: 1340, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10
  static late final RegExp _regExpSpaceSeparatorOrPunctuation; // offset: 0x618

  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0x83fa74, size: 0x68
    // 0x83fa74: EnterFrame
    //     0x83fa74: stp             fp, lr, [SP, #-0x10]!
    //     0x83fa78: mov             fp, SP
    // 0x83fa7c: AllocStack(0x10)
    //     0x83fa7c: sub             SP, SP, #0x10
    // 0x83fa80: CheckStackOverflow
    //     0x83fa80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83fa84: cmp             SP, x16
    //     0x83fa88: b.ls            #0x83fad4
    // 0x83fa8c: ldr             x1, [fp, #0x10]
    // 0x83fa90: r0 = 60
    //     0x83fa90: movz            x0, #0x3c
    // 0x83fa94: branchIfSmi(r1, 0x83faa0)
    //     0x83fa94: tbz             w1, #0, #0x83faa0
    // 0x83fa98: r0 = LoadClassIdInstr(r1)
    //     0x83fa98: ldur            x0, [x1, #-1]
    //     0x83fa9c: ubfx            x0, x0, #0xc, #0x14
    // 0x83faa0: str             x1, [SP]
    // 0x83faa4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83faa4: sub             lr, x0, #0xfff
    //     0x83faa8: ldr             lr, [x21, lr, lsl #3]
    //     0x83faac: blr             lr
    // 0x83fab0: stur            x0, [fp, #-8]
    // 0x83fab4: r0 = _UntilTextBoundary()
    //     0x83fab4: bl              #0x83fadc  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0x83fab8: ldr             x1, [fp, #0x10]
    // 0x83fabc: StoreField: r0->field_b = r1
    //     0x83fabc: stur            w1, [x0, #0xb]
    // 0x83fac0: ldur            x1, [fp, #-8]
    // 0x83fac4: StoreField: r0->field_7 = r1
    //     0x83fac4: stur            w1, [x0, #7]
    // 0x83fac8: LeaveFrame
    //     0x83fac8: mov             SP, fp
    //     0x83facc: ldp             fp, lr, [SP], #0x10
    // 0x83fad0: ret
    //     0x83fad0: ret             
    // 0x83fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fad4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fad8: b               #0x83fa8c
  }
  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0x881b4c, size: 0x40
    // 0x881b4c: EnterFrame
    //     0x881b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x881b50: mov             fp, SP
    // 0x881b54: ldr             x0, [fp, #0x20]
    // 0x881b58: LoadField: r1 = r0->field_1f
    //     0x881b58: ldur            w1, [x0, #0x1f]
    // 0x881b5c: DecompressPointer r1
    //     0x881b5c: add             x1, x1, HEAP, lsl #32
    // 0x881b60: CheckStackOverflow
    //     0x881b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881b64: cmp             SP, x16
    //     0x881b68: b.ls            #0x881b84
    // 0x881b6c: ldr             x2, [fp, #0x18]
    // 0x881b70: ldr             x3, [fp, #0x10]
    // 0x881b74: r0 = _skipSpacesAndPunctuations()
    //     0x881b74: bl              #0x881b8c  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x881b78: LeaveFrame
    //     0x881b78: mov             SP, fp
    //     0x881b7c: ldp             fp, lr, [SP], #0x10
    // 0x881b80: ret
    //     0x881b80: ret             
    // 0x881b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881b84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881b88: b               #0x881b6c
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0x881b8c, size: 0x1a0
    // 0x881b8c: EnterFrame
    //     0x881b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x881b90: mov             fp, SP
    // 0x881b94: AllocStack(0x28)
    //     0x881b94: sub             SP, SP, #0x28
    // 0x881b98: SetupParameters(WordBoundary this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x881b98: mov             x4, x1
    //     0x881b9c: mov             x0, x2
    //     0x881ba0: stur            x1, [fp, #-8]
    //     0x881ba4: stur            x2, [fp, #-0x10]
    //     0x881ba8: stur            x3, [fp, #-0x18]
    // 0x881bac: CheckStackOverflow
    //     0x881bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881bb0: cmp             SP, x16
    //     0x881bb4: b.ls            #0x881d24
    // 0x881bb8: tbnz            w3, #4, #0x881bd0
    // 0x881bbc: r1 = LoadInt32Instr(r0)
    //     0x881bbc: sbfx            x1, x0, #1, #0x1f
    //     0x881bc0: tbz             w0, #0, #0x881bc8
    //     0x881bc4: ldur            x1, [x0, #7]
    // 0x881bc8: sub             x2, x1, #1
    // 0x881bcc: b               #0x881be0
    // 0x881bd0: r1 = LoadInt32Instr(r0)
    //     0x881bd0: sbfx            x1, x0, #1, #0x1f
    //     0x881bd4: tbz             w0, #0, #0x881bdc
    //     0x881bd8: ldur            x1, [x0, #7]
    // 0x881bdc: mov             x2, x1
    // 0x881be0: mov             x1, x4
    // 0x881be4: r0 = _codePointAt()
    //     0x881be4: bl              #0x881d2c  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0x881be8: mov             x3, x0
    // 0x881bec: ldur            x0, [fp, #-8]
    // 0x881bf0: stur            x3, [fp, #-0x20]
    // 0x881bf4: LoadField: r1 = r0->field_7
    //     0x881bf4: ldur            w1, [x0, #7]
    // 0x881bf8: DecompressPointer r1
    //     0x881bf8: add             x1, x1, HEAP, lsl #32
    // 0x881bfc: ldur            x0, [fp, #-0x18]
    // 0x881c00: tbnz            w0, #4, #0x881c18
    // 0x881c04: ldur            x0, [fp, #-0x10]
    // 0x881c08: r2 = LoadInt32Instr(r0)
    //     0x881c08: sbfx            x2, x0, #1, #0x1f
    //     0x881c0c: tbz             w0, #0, #0x881c14
    //     0x881c10: ldur            x2, [x0, #7]
    // 0x881c14: b               #0x881c30
    // 0x881c18: ldur            x0, [fp, #-0x10]
    // 0x881c1c: r2 = LoadInt32Instr(r0)
    //     0x881c1c: sbfx            x2, x0, #1, #0x1f
    //     0x881c20: tbz             w0, #0, #0x881c28
    //     0x881c24: ldur            x2, [x0, #7]
    // 0x881c28: sub             x0, x2, #1
    // 0x881c2c: mov             x2, x0
    // 0x881c30: r0 = codeUnitAt()
    //     0x881c30: bl              #0x4a199c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x881c34: mov             x1, x0
    // 0x881c38: ldur            x0, [fp, #-0x20]
    // 0x881c3c: cmp             w0, NULL
    // 0x881c40: b.eq            #0x881cd0
    // 0x881c44: cmp             w1, NULL
    // 0x881c48: b.eq            #0x881cd0
    // 0x881c4c: r2 = LoadInt32Instr(r0)
    //     0x881c4c: sbfx            x2, x0, #1, #0x1f
    //     0x881c50: tbz             w0, #0, #0x881c58
    //     0x881c54: ldur            x2, [x0, #7]
    // 0x881c58: stur            x2, [fp, #-0x28]
    // 0x881c5c: cmp             x2, #0xa
    // 0x881c60: b.eq            #0x881cd0
    // 0x881c64: cmp             x2, #0x85
    // 0x881c68: b.eq            #0x881cd0
    // 0x881c6c: cmp             x2, #0xb
    // 0x881c70: b.eq            #0x881cd0
    // 0x881c74: cmp             x2, #0xc
    // 0x881c78: b.eq            #0x881cd0
    // 0x881c7c: r17 = 8232
    //     0x881c7c: movz            x17, #0x2028
    // 0x881c80: cmp             x2, x17
    // 0x881c84: b.eq            #0x881cd0
    // 0x881c88: r17 = 8233
    //     0x881c88: movz            x17, #0x2029
    // 0x881c8c: cmp             x2, x17
    // 0x881c90: b.eq            #0x881cd0
    // 0x881c94: r0 = LoadInt32Instr(r1)
    //     0x881c94: sbfx            x0, x1, #1, #0x1f
    // 0x881c98: cmp             x0, #0xa
    // 0x881c9c: b.eq            #0x881cd0
    // 0x881ca0: cmp             x0, #0x85
    // 0x881ca4: b.eq            #0x881cd0
    // 0x881ca8: cmp             x0, #0xb
    // 0x881cac: b.eq            #0x881cd0
    // 0x881cb0: cmp             x0, #0xc
    // 0x881cb4: b.eq            #0x881cd0
    // 0x881cb8: r17 = 8232
    //     0x881cb8: movz            x17, #0x2028
    // 0x881cbc: cmp             x0, x17
    // 0x881cc0: b.eq            #0x881cd0
    // 0x881cc4: r17 = 8233
    //     0x881cc4: movz            x17, #0x2029
    // 0x881cc8: cmp             x0, x17
    // 0x881ccc: b.ne            #0x881cd8
    // 0x881cd0: r0 = true
    //     0x881cd0: add             x0, NULL, #0x20  ; true
    // 0x881cd4: b               #0x881d18
    // 0x881cd8: r0 = LoadStaticField(0x618)
    //     0x881cd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x881cdc: ldr             x0, [x0, #0xc30]
    // 0x881ce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x881ce4: cmp             w0, w16
    // 0x881ce8: b.ne            #0x881cf8
    // 0x881cec: r2 = _regExpSpaceSeparatorOrPunctuation
    //     0x881cec: add             x2, PP, #0x37, lsl #12  ; [pp+0x37290] Field <WordBoundary._regExpSpaceSeparatorOrPunctuation@48105366>: static late final (offset: 0x618)
    //     0x881cf0: ldr             x2, [x2, #0x290]
    // 0x881cf4: r0 = InitLateFinalStaticField()
    //     0x881cf4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x881cf8: ldur            x1, [fp, #-0x28]
    // 0x881cfc: stur            x0, [fp, #-8]
    // 0x881d00: r0 = String.fromCharCode()
    //     0x881d00: bl              #0x382ee8  ; [dart:core] String::String.fromCharCode
    // 0x881d04: ldur            x1, [fp, #-8]
    // 0x881d08: mov             x2, x0
    // 0x881d0c: r0 = hasMatch()
    //     0x881d0c: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x881d10: eor             x1, x0, #0x10
    // 0x881d14: mov             x0, x1
    // 0x881d18: LeaveFrame
    //     0x881d18: mov             SP, fp
    //     0x881d1c: ldp             fp, lr, [SP], #0x10
    // 0x881d20: ret
    //     0x881d20: ret             
    // 0x881d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881d24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881d28: b               #0x881bb8
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0x881d2c, size: 0x128
    // 0x881d2c: EnterFrame
    //     0x881d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x881d30: mov             fp, SP
    // 0x881d34: AllocStack(0x18)
    //     0x881d34: sub             SP, SP, #0x18
    // 0x881d38: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x881d38: mov             x0, x2
    //     0x881d3c: stur            x2, [fp, #-0x10]
    // 0x881d40: CheckStackOverflow
    //     0x881d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881d44: cmp             SP, x16
    //     0x881d48: b.ls            #0x881e44
    // 0x881d4c: LoadField: r3 = r1->field_7
    //     0x881d4c: ldur            w3, [x1, #7]
    // 0x881d50: DecompressPointer r3
    //     0x881d50: add             x3, x3, HEAP, lsl #32
    // 0x881d54: mov             x1, x3
    // 0x881d58: mov             x2, x0
    // 0x881d5c: stur            x3, [fp, #-8]
    // 0x881d60: r0 = codeUnitAt()
    //     0x881d60: bl              #0x4a199c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x881d64: cmp             w0, NULL
    // 0x881d68: b.ne            #0x881d7c
    // 0x881d6c: r0 = Null
    //     0x881d6c: mov             x0, NULL
    // 0x881d70: LeaveFrame
    //     0x881d70: mov             SP, fp
    //     0x881d74: ldp             fp, lr, [SP], #0x10
    // 0x881d78: ret
    //     0x881d78: ret             
    // 0x881d7c: r3 = LoadInt32Instr(r0)
    //     0x881d7c: sbfx            x3, x0, #1, #0x1f
    // 0x881d80: stur            x3, [fp, #-0x18]
    // 0x881d84: mov             x0, x3
    // 0x881d88: ubfx            x0, x0, #0, #0x20
    // 0x881d8c: and             w1, w0, #0xfc00
    // 0x881d90: r17 = 55296
    //     0x881d90: movz            x17, #0xd800
    // 0x881d94: cmp             w1, w17
    // 0x881d98: b.ne            #0x881dd8
    // 0x881d9c: ldur            x0, [fp, #-0x10]
    // 0x881da0: add             x2, x0, #1
    // 0x881da4: ldur            x1, [fp, #-8]
    // 0x881da8: r0 = codeUnitAt()
    //     0x881da8: bl              #0x4a199c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x881dac: cmp             w0, NULL
    // 0x881db0: b.eq            #0x881e4c
    // 0x881db4: ldur            x3, [fp, #-0x18]
    // 0x881db8: lsl             x1, x3, #0xa
    // 0x881dbc: r2 = LoadInt32Instr(r0)
    //     0x881dbc: sbfx            x2, x0, #1, #0x1f
    // 0x881dc0: add             x0, x1, x2
    // 0x881dc4: r17 = -56557569
    //     0x881dc4: movn            x17, #0x35f, lsl #16
    // 0x881dc8: movk            x17, #0x2400
    // 0x881dcc: add             x1, x0, x17
    // 0x881dd0: mov             x2, x1
    // 0x881dd4: b               #0x881e24
    // 0x881dd8: ldur            x0, [fp, #-0x10]
    // 0x881ddc: r17 = 56320
    //     0x881ddc: movz            x17, #0xdc00
    // 0x881de0: cmp             w1, w17
    // 0x881de4: b.ne            #0x881e20
    // 0x881de8: sub             x2, x0, #1
    // 0x881dec: ldur            x1, [fp, #-8]
    // 0x881df0: r0 = codeUnitAt()
    //     0x881df0: bl              #0x4a199c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x881df4: cmp             w0, NULL
    // 0x881df8: b.eq            #0x881e50
    // 0x881dfc: r2 = LoadInt32Instr(r0)
    //     0x881dfc: sbfx            x2, x0, #1, #0x1f
    // 0x881e00: lsl             x3, x2, #0xa
    // 0x881e04: ldur            x2, [fp, #-0x18]
    // 0x881e08: add             x4, x3, x2
    // 0x881e0c: r17 = -56557569
    //     0x881e0c: movn            x17, #0x35f, lsl #16
    // 0x881e10: movk            x17, #0x2400
    // 0x881e14: add             x3, x4, x17
    // 0x881e18: mov             x2, x3
    // 0x881e1c: b               #0x881e24
    // 0x881e20: mov             x2, x3
    // 0x881e24: r0 = BoxInt64Instr(r2)
    //     0x881e24: sbfiz           x0, x2, #1, #0x1f
    //     0x881e28: cmp             x2, x0, asr #1
    //     0x881e2c: b.eq            #0x881e38
    //     0x881e30: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881e34: stur            x2, [x0, #7]
    // 0x881e38: LeaveFrame
    //     0x881e38: mov             SP, fp
    //     0x881e3c: ldp             fp, lr, [SP], #0x10
    // 0x881e40: ret
    //     0x881e40: ret             
    // 0x881e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881e44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881e48: b               #0x881d4c
    // 0x881e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881e4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881e50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _regExpSpaceSeparatorOrPunctuation() {
    // ** addr: 0x881e54, size: 0x58
    // 0x881e54: EnterFrame
    //     0x881e54: stp             fp, lr, [SP, #-0x10]!
    //     0x881e58: mov             fp, SP
    // 0x881e5c: AllocStack(0x28)
    //     0x881e5c: sub             SP, SP, #0x28
    // 0x881e60: CheckStackOverflow
    //     0x881e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x881e64: cmp             SP, x16
    //     0x881e68: b.ls            #0x881ea4
    // 0x881e6c: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x881e6c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37298] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x881e70: ldr             x16, [x16, #0x298]
    // 0x881e74: r30 = false
    //     0x881e74: add             lr, NULL, #0x30  ; false
    // 0x881e78: stp             lr, x16, [SP, #0x18]
    // 0x881e7c: r16 = true
    //     0x881e7c: add             x16, NULL, #0x20  ; true
    // 0x881e80: r30 = true
    //     0x881e80: add             lr, NULL, #0x20  ; true
    // 0x881e84: stp             lr, x16, [SP, #8]
    // 0x881e88: r16 = false
    //     0x881e88: add             x16, NULL, #0x30  ; false
    // 0x881e8c: str             x16, [SP]
    // 0x881e90: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x881e90: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x881e94: r0 = _RegExp()
    //     0x881e94: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x881e98: LeaveFrame
    //     0x881e98: mov             SP, fp
    //     0x881e9c: ldp             fp, lr, [SP], #0x10
    // 0x881ea0: ret
    //     0x881ea0: ret             
    // 0x881ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881ea4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881ea8: b               #0x881e6c
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0x8828a8, size: 0x28
    // 0x8828a8: EnterFrame
    //     0x8828a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8828ac: mov             fp, SP
    // 0x8828b0: ldr             x3, [fp, #0x10]
    // 0x8828b4: r1 = Function '_skipSpacesAndPunctuations@48105366':.
    //     0x8828b4: add             x1, PP, #0x37, lsl #12  ; [pp+0x372a0] AnonymousClosure: (0x881b4c), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0x881b8c)
    //     0x8828b8: ldr             x1, [x1, #0x2a0]
    // 0x8828bc: r2 = 64
    //     0x8828bc: movz            x2, #0x40
    // 0x8828c0: r0 = AllocateClosure1()
    //     0x8828c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8828c4: LeaveFrame
    //     0x8828c4: mov             SP, fp
    //     0x8828c8: ldp             fp, lr, [SP], #0x10
    // 0x8828cc: ret
    //     0x8828cc: ret             
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x8828d0, size: 0x6c
    // 0x8828d0: EnterFrame
    //     0x8828d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8828d4: mov             fp, SP
    // 0x8828d8: AllocStack(0x10)
    //     0x8828d8: sub             SP, SP, #0x10
    // 0x8828dc: r0 = 0
    //     0x8828dc: movz            x0, #0
    // 0x8828e0: CheckStackOverflow
    //     0x8828e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8828e4: cmp             SP, x16
    //     0x8828e8: b.ls            #0x882934
    // 0x8828ec: LoadField: r3 = r1->field_b
    //     0x8828ec: ldur            w3, [x1, #0xb]
    // 0x8828f0: DecompressPointer r3
    //     0x8828f0: add             x3, x3, HEAP, lsl #32
    // 0x8828f4: stur            x3, [fp, #-0x10]
    // 0x8828f8: cmp             x2, x0
    // 0x8828fc: csel            x1, x0, x2, lt
    // 0x882900: stur            x1, [fp, #-8]
    // 0x882904: r0 = TextPosition()
    //     0x882904: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x882908: mov             x1, x0
    // 0x88290c: ldur            x0, [fp, #-8]
    // 0x882910: StoreField: r1->field_7 = r0
    //     0x882910: stur            x0, [x1, #7]
    // 0x882914: r0 = Instance_TextAffinity
    //     0x882914: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x882918: StoreField: r1->field_f = r0
    //     0x882918: stur            w0, [x1, #0xf]
    // 0x88291c: mov             x2, x1
    // 0x882920: ldur            x1, [fp, #-0x10]
    // 0x882924: r0 = getWordBoundary()
    //     0x882924: bl              #0x4a1a5c  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x882928: LeaveFrame
    //     0x882928: mov             SP, fp
    //     0x88292c: ldp             fp, lr, [SP], #0x10
    // 0x882930: ret
    //     0x882930: ret             
    // 0x882934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882934: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882938: b               #0x8828ec
  }
}

// class id: 1341, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x78fa30, size: 0x68
    // 0x78fa30: EnterFrame
    //     0x78fa30: stp             fp, lr, [SP, #-0x10]!
    //     0x78fa34: mov             fp, SP
    // 0x78fa38: AllocStack(0x10)
    //     0x78fa38: sub             SP, SP, #0x10
    // 0x78fa3c: CheckStackOverflow
    //     0x78fa3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78fa40: cmp             SP, x16
    //     0x78fa44: b.ls            #0x78fa90
    // 0x78fa48: ldr             x0, [fp, #0x10]
    // 0x78fa4c: LoadField: r1 = r0->field_7
    //     0x78fa4c: ldur            w1, [x0, #7]
    // 0x78fa50: DecompressPointer r1
    //     0x78fa50: add             x1, x1, HEAP, lsl #32
    // 0x78fa54: stp             NULL, NULL, [SP]
    // 0x78fa58: r2 = Instance_PlaceholderAlignment
    //     0x78fa58: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Obj!PlaceholderAlignment@8b5d81
    //     0x78fa5c: ldr             x2, [x2, #0x4b0]
    // 0x78fa60: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x78fa60: add             x4, PP, #8, lsl #12  ; [pp+0x8f68] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x78fa64: ldr             x4, [x4, #0xf68]
    // 0x78fa68: r0 = hash()
    //     0x78fa68: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78fa6c: mov             x2, x0
    // 0x78fa70: r0 = BoxInt64Instr(r2)
    //     0x78fa70: sbfiz           x0, x2, #1, #0x1f
    //     0x78fa74: cmp             x2, x0, asr #1
    //     0x78fa78: b.eq            #0x78fa84
    //     0x78fa7c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78fa80: stur            x2, [x0, #7]
    // 0x78fa84: LeaveFrame
    //     0x78fa84: mov             SP, fp
    //     0x78fa88: ldp             fp, lr, [SP], #0x10
    // 0x78fa8c: ret
    //     0x78fa8c: ret             
    // 0x78fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fa90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fa94: b               #0x78fa48
  }
  _ ==(/* No info */) {
    // ** addr: 0x82aff4, size: 0x80
    // 0x82aff4: ldr             x1, [SP]
    // 0x82aff8: cmp             w1, NULL
    // 0x82affc: b.ne            #0x82b008
    // 0x82b000: r0 = false
    //     0x82b000: add             x0, NULL, #0x30  ; false
    // 0x82b004: ret
    //     0x82b004: ret             
    // 0x82b008: ldr             x2, [SP, #8]
    // 0x82b00c: cmp             w2, w1
    // 0x82b010: b.ne            #0x82b01c
    // 0x82b014: r0 = true
    //     0x82b014: add             x0, NULL, #0x20  ; true
    // 0x82b018: ret
    //     0x82b018: ret             
    // 0x82b01c: r3 = 60
    //     0x82b01c: movz            x3, #0x3c
    // 0x82b020: branchIfSmi(r1, 0x82b02c)
    //     0x82b020: tbz             w1, #0, #0x82b02c
    // 0x82b024: r3 = LoadClassIdInstr(r1)
    //     0x82b024: ldur            x3, [x1, #-1]
    //     0x82b028: ubfx            x3, x3, #0xc, #0x14
    // 0x82b02c: cmp             x3, #0x53d
    // 0x82b030: b.ne            #0x82b06c
    // 0x82b034: LoadField: r3 = r1->field_7
    //     0x82b034: ldur            w3, [x1, #7]
    // 0x82b038: DecompressPointer r3
    //     0x82b038: add             x3, x3, HEAP, lsl #32
    // 0x82b03c: LoadField: r1 = r2->field_7
    //     0x82b03c: ldur            w1, [x2, #7]
    // 0x82b040: DecompressPointer r1
    //     0x82b040: add             x1, x1, HEAP, lsl #32
    // 0x82b044: LoadField: d0 = r1->field_7
    //     0x82b044: ldur            d0, [x1, #7]
    // 0x82b048: LoadField: d1 = r3->field_7
    //     0x82b048: ldur            d1, [x3, #7]
    // 0x82b04c: fcmp            d0, d1
    // 0x82b050: b.ne            #0x82b06c
    // 0x82b054: LoadField: d0 = r1->field_f
    //     0x82b054: ldur            d0, [x1, #0xf]
    // 0x82b058: LoadField: d1 = r3->field_f
    //     0x82b058: ldur            d1, [x3, #0xf]
    // 0x82b05c: fcmp            d0, d1
    // 0x82b060: b.ne            #0x82b06c
    // 0x82b064: r0 = true
    //     0x82b064: add             x0, NULL, #0x20  ; true
    // 0x82b068: b               #0x82b070
    // 0x82b06c: r0 = false
    //     0x82b06c: add             x0, NULL, #0x30  ; false
    // 0x82b070: ret
    //     0x82b070: ret             
  }
}

// class id: 4620, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797f1c, size: 0x64
    // 0x797f1c: EnterFrame
    //     0x797f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x797f20: mov             fp, SP
    // 0x797f24: AllocStack(0x10)
    //     0x797f24: sub             SP, SP, #0x10
    // 0x797f28: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0x797f28: mov             x0, x1
    //     0x797f2c: stur            x1, [fp, #-8]
    // 0x797f30: CheckStackOverflow
    //     0x797f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797f34: cmp             SP, x16
    //     0x797f38: b.ls            #0x797f78
    // 0x797f3c: r1 = Null
    //     0x797f3c: mov             x1, NULL
    // 0x797f40: r2 = 4
    //     0x797f40: movz            x2, #0x4
    // 0x797f44: r0 = AllocateArray()
    //     0x797f44: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797f48: r16 = "TextWidthBasis."
    //     0x797f48: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b228] "TextWidthBasis."
    //     0x797f4c: ldr             x16, [x16, #0x228]
    // 0x797f50: StoreField: r0->field_f = r16
    //     0x797f50: stur            w16, [x0, #0xf]
    // 0x797f54: ldur            x1, [fp, #-8]
    // 0x797f58: LoadField: r2 = r1->field_f
    //     0x797f58: ldur            w2, [x1, #0xf]
    // 0x797f5c: DecompressPointer r2
    //     0x797f5c: add             x2, x2, HEAP, lsl #32
    // 0x797f60: StoreField: r0->field_13 = r2
    //     0x797f60: stur            w2, [x0, #0x13]
    // 0x797f64: str             x0, [SP]
    // 0x797f68: r0 = _interpolate()
    //     0x797f68: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797f6c: LeaveFrame
    //     0x797f6c: mov             SP, fp
    //     0x797f70: ldp             fp, lr, [SP], #0x10
    // 0x797f74: ret
    //     0x797f74: ret             
    // 0x797f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797f78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797f7c: b               #0x797f3c
  }
}

// class id: 4621, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797eb8, size: 0x64
    // 0x797eb8: EnterFrame
    //     0x797eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x797ebc: mov             fp, SP
    // 0x797ec0: AllocStack(0x10)
    //     0x797ec0: sub             SP, SP, #0x10
    // 0x797ec4: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0x797ec4: mov             x0, x1
    //     0x797ec8: stur            x1, [fp, #-8]
    // 0x797ecc: CheckStackOverflow
    //     0x797ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797ed0: cmp             SP, x16
    //     0x797ed4: b.ls            #0x797f14
    // 0x797ed8: r1 = Null
    //     0x797ed8: mov             x1, NULL
    // 0x797edc: r2 = 4
    //     0x797edc: movz            x2, #0x4
    // 0x797ee0: r0 = AllocateArray()
    //     0x797ee0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797ee4: r16 = "TextOverflow."
    //     0x797ee4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] "TextOverflow."
    //     0x797ee8: ldr             x16, [x16, #0x230]
    // 0x797eec: StoreField: r0->field_f = r16
    //     0x797eec: stur            w16, [x0, #0xf]
    // 0x797ef0: ldur            x1, [fp, #-8]
    // 0x797ef4: LoadField: r2 = r1->field_f
    //     0x797ef4: ldur            w2, [x1, #0xf]
    // 0x797ef8: DecompressPointer r2
    //     0x797ef8: add             x2, x2, HEAP, lsl #32
    // 0x797efc: StoreField: r0->field_13 = r2
    //     0x797efc: stur            w2, [x0, #0x13]
    // 0x797f00: str             x0, [SP]
    // 0x797f04: r0 = _interpolate()
    //     0x797f04: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797f08: LeaveFrame
    //     0x797f08: mov             SP, fp
    //     0x797f0c: ldp             fp, lr, [SP], #0x10
    // 0x797f10: ret
    //     0x797f10: ret             
    // 0x797f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797f14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797f18: b               #0x797ed8
  }
}
