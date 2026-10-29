// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049063, size: 0x8
class :: {
}

// class id: 3027, size: 0x50, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _TwoByteString field_c;
  TextStyle field_14;

  _ build(/* No info */) {
    // ** addr: 0x58fdac, size: 0x320
    // 0x58fdac: EnterFrame
    //     0x58fdac: stp             fp, lr, [SP, #-0x10]!
    //     0x58fdb0: mov             fp, SP
    // 0x58fdb4: AllocStack(0x68)
    //     0x58fdb4: sub             SP, SP, #0x68
    // 0x58fdb8: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58fdb8: mov             x0, x2
    //     0x58fdbc: stur            x2, [fp, #-0x10]
    //     0x58fdc0: mov             x2, x1
    //     0x58fdc4: stur            x1, [fp, #-8]
    // 0x58fdc8: CheckStackOverflow
    //     0x58fdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fdcc: cmp             SP, x16
    //     0x58fdd0: b.ls            #0x5900c4
    // 0x58fdd4: mov             x1, x0
    // 0x58fdd8: r0 = of()
    //     0x58fdd8: bl              #0x590244  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x58fddc: mov             x3, x0
    // 0x58fde0: ldur            x0, [fp, #-8]
    // 0x58fde4: stur            x3, [fp, #-0x18]
    // 0x58fde8: LoadField: r2 = r0->field_13
    //     0x58fde8: ldur            w2, [x0, #0x13]
    // 0x58fdec: DecompressPointer r2
    //     0x58fdec: add             x2, x2, HEAP, lsl #32
    // 0x58fdf0: cmp             w2, NULL
    // 0x58fdf4: b.eq            #0x58fe04
    // 0x58fdf8: LoadField: r1 = r2->field_7
    //     0x58fdf8: ldur            w1, [x2, #7]
    // 0x58fdfc: DecompressPointer r1
    //     0x58fdfc: add             x1, x1, HEAP, lsl #32
    // 0x58fe00: tbnz            w1, #4, #0x58fe14
    // 0x58fe04: LoadField: r1 = r3->field_f
    //     0x58fe04: ldur            w1, [x3, #0xf]
    // 0x58fe08: DecompressPointer r1
    //     0x58fe08: add             x1, x1, HEAP, lsl #32
    // 0x58fe0c: r0 = merge()
    //     0x58fe0c: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x58fe10: b               #0x58fe18
    // 0x58fe14: mov             x0, x2
    // 0x58fe18: ldur            x1, [fp, #-0x10]
    // 0x58fe1c: stur            x0, [fp, #-0x20]
    // 0x58fe20: r0 = boldTextOf()
    //     0x58fe20: bl              #0x5901b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x58fe24: tbnz            w0, #4, #0x58fe40
    // 0x58fe28: ldur            x1, [fp, #-0x20]
    // 0x58fe2c: r2 = Instance_TextStyle
    //     0x58fe2c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17700] Obj!TextStyle@8aa251
    //     0x58fe30: ldr             x2, [x2, #0x700]
    // 0x58fe34: r0 = merge()
    //     0x58fe34: bl              #0x541b8c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x58fe38: mov             x2, x0
    // 0x58fe3c: b               #0x58fe44
    // 0x58fe40: ldur            x2, [fp, #-0x20]
    // 0x58fe44: ldur            x0, [fp, #-8]
    // 0x58fe48: ldur            x1, [fp, #-0x10]
    // 0x58fe4c: stur            x2, [fp, #-0x20]
    // 0x58fe50: r0 = maybeLineHeightScaleFactorOverrideOf()
    //     0x58fe50: bl              #0x59016c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeLineHeightScaleFactorOverrideOf
    // 0x58fe54: ldur            x1, [fp, #-0x10]
    // 0x58fe58: r0 = maybeLetterSpacingOverrideOf()
    //     0x58fe58: bl              #0x49661c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeLetterSpacingOverrideOf
    // 0x58fe5c: ldur            x1, [fp, #-0x10]
    // 0x58fe60: r0 = maybeWordSpacingOverrideOf()
    //     0x58fe60: bl              #0x4965dc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeWordSpacingOverrideOf
    // 0x58fe64: ldur            x0, [fp, #-8]
    // 0x58fe68: LoadField: r3 = r0->field_b
    //     0x58fe68: ldur            w3, [x0, #0xb]
    // 0x58fe6c: DecompressPointer r3
    //     0x58fe6c: add             x3, x3, HEAP, lsl #32
    // 0x58fe70: stur            x3, [fp, #-0x30]
    // 0x58fe74: LoadField: r4 = r0->field_f
    //     0x58fe74: ldur            w4, [x0, #0xf]
    // 0x58fe78: DecompressPointer r4
    //     0x58fe78: add             x4, x4, HEAP, lsl #32
    // 0x58fe7c: stur            x4, [fp, #-0x28]
    // 0x58fe80: cmp             w4, NULL
    // 0x58fe84: b.eq            #0x58fed0
    // 0x58fe88: r5 = 2
    //     0x58fe88: movz            x5, #0x2
    // 0x58fe8c: mov             x2, x5
    // 0x58fe90: r1 = Null
    //     0x58fe90: mov             x1, NULL
    // 0x58fe94: r0 = AllocateArray()
    //     0x58fe94: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x58fe98: mov             x2, x0
    // 0x58fe9c: ldur            x0, [fp, #-0x28]
    // 0x58fea0: stur            x2, [fp, #-0x38]
    // 0x58fea4: StoreField: r2->field_f = r0
    //     0x58fea4: stur            w0, [x2, #0xf]
    // 0x58fea8: r1 = <InlineSpan>
    //     0x58fea8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17708] TypeArguments: <InlineSpan>
    //     0x58feac: ldr             x1, [x1, #0x708]
    // 0x58feb0: r0 = AllocateGrowableArray()
    //     0x58feb0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x58feb4: mov             x1, x0
    // 0x58feb8: ldur            x0, [fp, #-0x38]
    // 0x58febc: StoreField: r1->field_f = r0
    //     0x58febc: stur            w0, [x1, #0xf]
    // 0x58fec0: r0 = 2
    //     0x58fec0: movz            x0, #0x2
    // 0x58fec4: StoreField: r1->field_b = r0
    //     0x58fec4: stur            w0, [x1, #0xb]
    // 0x58fec8: mov             x3, x1
    // 0x58fecc: b               #0x58fed4
    // 0x58fed0: r3 = Null
    //     0x58fed0: mov             x3, NULL
    // 0x58fed4: ldur            x0, [fp, #-8]
    // 0x58fed8: ldur            x2, [fp, #-0x20]
    // 0x58fedc: ldur            x1, [fp, #-0x30]
    // 0x58fee0: stur            x3, [fp, #-0x28]
    // 0x58fee4: r0 = TextSpan()
    //     0x58fee4: bl              #0x4f0188  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x58fee8: mov             x2, x0
    // 0x58feec: ldur            x0, [fp, #-0x30]
    // 0x58fef0: stur            x2, [fp, #-0x38]
    // 0x58fef4: StoreField: r2->field_b = r0
    //     0x58fef4: stur            w0, [x2, #0xb]
    // 0x58fef8: ldur            x0, [fp, #-0x28]
    // 0x58fefc: StoreField: r2->field_f = r0
    //     0x58fefc: stur            w0, [x2, #0xf]
    // 0x58ff00: r0 = Instance__DeferringMouseCursor
    //     0x58ff00: ldr             x0, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x58ff04: ArrayStore: r2[0] = r0  ; List_4
    //     0x58ff04: stur            w0, [x2, #0x17]
    // 0x58ff08: ldur            x0, [fp, #-0x20]
    // 0x58ff0c: StoreField: r2->field_7 = r0
    //     0x58ff0c: stur            w0, [x2, #7]
    // 0x58ff10: ldur            x1, [fp, #-0x10]
    // 0x58ff14: r0 = maybeOf()
    //     0x58ff14: bl              #0x590110  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x58ff18: ldur            x3, [fp, #-8]
    // 0x58ff1c: LoadField: r4 = r3->field_33
    //     0x58ff1c: ldur            w4, [x3, #0x33]
    // 0x58ff20: DecompressPointer r4
    //     0x58ff20: add             x4, x4, HEAP, lsl #32
    // 0x58ff24: mov             x0, x4
    // 0x58ff28: stur            x4, [fp, #-0x20]
    // 0x58ff2c: r2 = Null
    //     0x58ff2c: mov             x2, NULL
    // 0x58ff30: r1 = Null
    //     0x58ff30: mov             x1, NULL
    // 0x58ff34: cmp             w0, NULL
    // 0x58ff38: b.eq            #0x58ff5c
    // 0x58ff3c: branchIfSmi(r0, 0x58ff5c)
    //     0x58ff3c: tbz             w0, #0, #0x58ff5c
    // 0x58ff40: r3 = LoadClassIdInstr(r0)
    //     0x58ff40: ldur            x3, [x0, #-1]
    //     0x58ff44: ubfx            x3, x3, #0xc, #0x14
    // 0x58ff48: cmp             x3, #0x445
    // 0x58ff4c: b.eq            #0x58ff64
    // 0x58ff50: sub             x3, x3, #0x52b
    // 0x58ff54: cmp             x3, #5
    // 0x58ff58: b.ls            #0x58ff64
    // 0x58ff5c: r0 = false
    //     0x58ff5c: add             x0, NULL, #0x30  ; false
    // 0x58ff60: b               #0x58ff68
    // 0x58ff64: r0 = true
    //     0x58ff64: add             x0, NULL, #0x20  ; true
    // 0x58ff68: tbnz            w0, #4, #0x58ff74
    // 0x58ff6c: ldur            x2, [fp, #-0x20]
    // 0x58ff70: b               #0x58ff94
    // 0x58ff74: ldur            x0, [fp, #-0x20]
    // 0x58ff78: cmp             w0, NULL
    // 0x58ff7c: b.ne            #0x58ff90
    // 0x58ff80: ldur            x1, [fp, #-0x10]
    // 0x58ff84: r0 = textScalerOf()
    //     0x58ff84: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x58ff88: mov             x2, x0
    // 0x58ff8c: b               #0x58ff94
    // 0x58ff90: r2 = Null
    //     0x58ff90: mov             x2, NULL
    // 0x58ff94: ldur            x0, [fp, #-8]
    // 0x58ff98: stur            x2, [fp, #-0x40]
    // 0x58ff9c: LoadField: r1 = r0->field_1b
    //     0x58ff9c: ldur            w1, [x0, #0x1b]
    // 0x58ffa0: DecompressPointer r1
    //     0x58ffa0: add             x1, x1, HEAP, lsl #32
    // 0x58ffa4: cmp             w1, NULL
    // 0x58ffa8: b.ne            #0x58ffbc
    // 0x58ffac: ldur            x3, [fp, #-0x18]
    // 0x58ffb0: LoadField: r1 = r3->field_13
    //     0x58ffb0: ldur            w1, [x3, #0x13]
    // 0x58ffb4: DecompressPointer r1
    //     0x58ffb4: add             x1, x1, HEAP, lsl #32
    // 0x58ffb8: b               #0x58ffc0
    // 0x58ffbc: ldur            x3, [fp, #-0x18]
    // 0x58ffc0: cmp             w1, NULL
    // 0x58ffc4: b.ne            #0x58ffd0
    // 0x58ffc8: r4 = Instance_TextAlign
    //     0x58ffc8: ldr             x4, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x58ffcc: b               #0x58ffd4
    // 0x58ffd0: mov             x4, x1
    // 0x58ffd4: stur            x4, [fp, #-0x30]
    // 0x58ffd8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x58ffd8: ldur            w5, [x3, #0x17]
    // 0x58ffdc: DecompressPointer r5
    //     0x58ffdc: add             x5, x5, HEAP, lsl #32
    // 0x58ffe0: stur            x5, [fp, #-0x28]
    // 0x58ffe4: LoadField: r1 = r0->field_2b
    //     0x58ffe4: ldur            w1, [x0, #0x2b]
    // 0x58ffe8: DecompressPointer r1
    //     0x58ffe8: add             x1, x1, HEAP, lsl #32
    // 0x58ffec: cmp             w1, NULL
    // 0x58fff0: b.ne            #0x58fff8
    // 0x58fff4: r1 = Null
    //     0x58fff4: mov             x1, NULL
    // 0x58fff8: cmp             w1, NULL
    // 0x58fffc: b.ne            #0x590010
    // 0x590000: LoadField: r1 = r3->field_1b
    //     0x590000: ldur            w1, [x3, #0x1b]
    // 0x590004: DecompressPointer r1
    //     0x590004: add             x1, x1, HEAP, lsl #32
    // 0x590008: mov             x6, x1
    // 0x59000c: b               #0x590014
    // 0x590010: mov             x6, x1
    // 0x590014: stur            x6, [fp, #-0x20]
    // 0x590018: LoadField: r1 = r0->field_37
    //     0x590018: ldur            w1, [x0, #0x37]
    // 0x59001c: DecompressPointer r1
    //     0x59001c: add             x1, x1, HEAP, lsl #32
    // 0x590020: cmp             w1, NULL
    // 0x590024: b.ne            #0x590034
    // 0x590028: LoadField: r0 = r3->field_1f
    //     0x590028: ldur            w0, [x3, #0x1f]
    // 0x59002c: DecompressPointer r0
    //     0x59002c: add             x0, x0, HEAP, lsl #32
    // 0x590030: b               #0x590038
    // 0x590034: mov             x0, x1
    // 0x590038: ldur            x1, [fp, #-0x10]
    // 0x59003c: stur            x0, [fp, #-8]
    // 0x590040: r0 = maybeOf()
    //     0x590040: bl              #0x5900cc  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x590044: ldur            x1, [fp, #-0x10]
    // 0x590048: r0 = of()
    //     0x590048: bl              #0x589830  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x59004c: LoadField: r1 = r0->field_13
    //     0x59004c: ldur            w1, [x0, #0x13]
    // 0x590050: DecompressPointer r1
    //     0x590050: add             x1, x1, HEAP, lsl #32
    // 0x590054: cmp             w1, NULL
    // 0x590058: b.ne            #0x590068
    // 0x59005c: r0 = Instance_Color
    //     0x59005c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17710] Obj!Color@8a02d1
    //     0x590060: ldr             x0, [x0, #0x710]
    // 0x590064: b               #0x59006c
    // 0x590068: mov             x0, x1
    // 0x59006c: stur            x0, [fp, #-0x10]
    // 0x590070: r0 = RichText()
    //     0x590070: bl              #0x58dd00  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x590074: stur            x0, [fp, #-0x18]
    // 0x590078: ldur            x16, [fp, #-0x30]
    // 0x59007c: ldur            lr, [fp, #-0x28]
    // 0x590080: stp             lr, x16, [SP, #0x18]
    // 0x590084: ldur            x16, [fp, #-0x40]
    // 0x590088: ldur            lr, [fp, #-8]
    // 0x59008c: stp             lr, x16, [SP, #8]
    // 0x590090: ldur            x16, [fp, #-0x10]
    // 0x590094: str             x16, [SP]
    // 0x590098: mov             x1, x0
    // 0x59009c: ldur            x2, [fp, #-0x20]
    // 0x5900a0: ldur            x3, [fp, #-0x38]
    // 0x5900a4: r5 = Null
    //     0x5900a4: mov             x5, NULL
    // 0x5900a8: r4 = const [0, 0x9, 0x5, 0x4, maxLines, 0x7, selectionColor, 0x8, softWrap, 0x5, textAlign, 0x4, textScaler, 0x6, null]
    //     0x5900a8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17718] List(15) [0, 0x9, 0x5, 0x4, "maxLines", 0x7, "selectionColor", 0x8, "softWrap", 0x5, "textAlign", 0x4, "textScaler", 0x6, Null]
    //     0x5900ac: ldr             x4, [x4, #0x718]
    // 0x5900b0: r0 = RichText()
    //     0x5900b0: bl              #0x58d354  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x5900b4: ldur            x0, [fp, #-0x18]
    // 0x5900b8: LeaveFrame
    //     0x5900b8: mov             SP, fp
    //     0x5900bc: ldp             fp, lr, [SP], #0x10
    // 0x5900c0: ret
    //     0x5900c0: ret             
    // 0x5900c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5900c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5900c8: b               #0x58fdd4
  }
}

// class id: 3028, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x58fd7c, size: 0x30
    // 0x58fd7c: EnterFrame
    //     0x58fd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x58fd80: mov             fp, SP
    // 0x58fd84: CheckStackOverflow
    //     0x58fd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fd88: cmp             SP, x16
    //     0x58fd8c: b.ls            #0x58fda4
    // 0x58fd90: r1 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x58fd90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x58fd94: ldr             x1, [x1, #0x4b8]
    // 0x58fd98: r0 = FlutterError()
    //     0x58fd98: bl              #0x3ab994  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x58fd9c: r0 = Throw()
    //     0x58fd9c: bl              #0x89e630  ; ThrowStub
    // 0x58fda0: brk             #0
    // 0x58fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fda4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fda8: b               #0x58fd90
  }
}

// class id: 3527, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5900cc, size: 0x44
    // 0x5900cc: EnterFrame
    //     0x5900cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5900d0: mov             fp, SP
    // 0x5900d4: AllocStack(0x10)
    //     0x5900d4: sub             SP, SP, #0x10
    // 0x5900d8: CheckStackOverflow
    //     0x5900d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5900dc: cmp             SP, x16
    //     0x5900e0: b.ls            #0x590108
    // 0x5900e4: r16 = <DefaultTextHeightBehavior>
    //     0x5900e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17780] TypeArguments: <DefaultTextHeightBehavior>
    //     0x5900e8: ldr             x16, [x16, #0x780]
    // 0x5900ec: stp             x1, x16, [SP]
    // 0x5900f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5900f0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5900f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5900f4: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5900f8: r0 = Null
    //     0x5900f8: mov             x0, NULL
    // 0x5900fc: LeaveFrame
    //     0x5900fc: mov             SP, fp
    //     0x590100: ldp             fp, lr, [SP], #0x10
    // 0x590104: ret
    //     0x590104: ret             
    // 0x590108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590108: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59010c: b               #0x5900e4
  }
}

// class id: 3528, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ of(/* No info */) {
    // ** addr: 0x590244, size: 0x50
    // 0x590244: EnterFrame
    //     0x590244: stp             fp, lr, [SP, #-0x10]!
    //     0x590248: mov             fp, SP
    // 0x59024c: AllocStack(0x10)
    //     0x59024c: sub             SP, SP, #0x10
    // 0x590250: CheckStackOverflow
    //     0x590250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590254: cmp             SP, x16
    //     0x590258: b.ls            #0x59028c
    // 0x59025c: r16 = <DefaultTextStyle>
    //     0x59025c: add             x16, PP, #0x17, lsl #12  ; [pp+0x177a8] TypeArguments: <DefaultTextStyle>
    //     0x590260: ldr             x16, [x16, #0x7a8]
    // 0x590264: stp             x1, x16, [SP]
    // 0x590268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x590268: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59026c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x59026c: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x590270: cmp             w0, NULL
    // 0x590274: b.ne            #0x590280
    // 0x590278: r0 = Instance_DefaultTextStyle
    //     0x590278: add             x0, PP, #0x17, lsl #12  ; [pp+0x177b0] Obj!DefaultTextStyle@8b14e1
    //     0x59027c: ldr             x0, [x0, #0x7b0]
    // 0x590280: LeaveFrame
    //     0x590280: mov             SP, fp
    //     0x590284: ldp             fp, lr, [SP], #0x10
    // 0x590288: ret
    //     0x590288: ret             
    // 0x59028c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59028c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590290: b               #0x59025c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a3b88, size: 0x10c
    // 0x7a3b88: EnterFrame
    //     0x7a3b88: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3b8c: mov             fp, SP
    // 0x7a3b90: AllocStack(0x20)
    //     0x7a3b90: sub             SP, SP, #0x20
    // 0x7a3b94: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3b94: mov             x4, x1
    //     0x7a3b98: mov             x3, x2
    //     0x7a3b9c: stur            x1, [fp, #-8]
    //     0x7a3ba0: stur            x2, [fp, #-0x10]
    // 0x7a3ba4: CheckStackOverflow
    //     0x7a3ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3ba8: cmp             SP, x16
    //     0x7a3bac: b.ls            #0x7a3c8c
    // 0x7a3bb0: mov             x0, x3
    // 0x7a3bb4: r2 = Null
    //     0x7a3bb4: mov             x2, NULL
    // 0x7a3bb8: r1 = Null
    //     0x7a3bb8: mov             x1, NULL
    // 0x7a3bbc: r4 = 60
    //     0x7a3bbc: movz            x4, #0x3c
    // 0x7a3bc0: branchIfSmi(r0, 0x7a3bcc)
    //     0x7a3bc0: tbz             w0, #0, #0x7a3bcc
    // 0x7a3bc4: r4 = LoadClassIdInstr(r0)
    //     0x7a3bc4: ldur            x4, [x0, #-1]
    //     0x7a3bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3bcc: cmp             x4, #0xdc8
    // 0x7a3bd0: b.eq            #0x7a3be8
    // 0x7a3bd4: r8 = DefaultTextStyle
    //     0x7a3bd4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] Type: DefaultTextStyle
    //     0x7a3bd8: ldr             x8, [x8, #0x4c0]
    // 0x7a3bdc: r3 = Null
    //     0x7a3bdc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Null
    //     0x7a3be0: ldr             x3, [x3, #0x4c8]
    // 0x7a3be4: r0 = DefaultTypeTest()
    //     0x7a3be4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a3be8: ldur            x0, [fp, #-8]
    // 0x7a3bec: LoadField: r1 = r0->field_f
    //     0x7a3bec: ldur            w1, [x0, #0xf]
    // 0x7a3bf0: DecompressPointer r1
    //     0x7a3bf0: add             x1, x1, HEAP, lsl #32
    // 0x7a3bf4: ldur            x2, [fp, #-0x10]
    // 0x7a3bf8: LoadField: r3 = r2->field_f
    //     0x7a3bf8: ldur            w3, [x2, #0xf]
    // 0x7a3bfc: DecompressPointer r3
    //     0x7a3bfc: add             x3, x3, HEAP, lsl #32
    // 0x7a3c00: stp             x3, x1, [SP]
    // 0x7a3c04: r0 = ==()
    //     0x7a3c04: bl              #0x8191ec  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x7a3c08: tbnz            w0, #4, #0x7a3c74
    // 0x7a3c0c: ldur            x1, [fp, #-8]
    // 0x7a3c10: ldur            x2, [fp, #-0x10]
    // 0x7a3c14: LoadField: r3 = r1->field_13
    //     0x7a3c14: ldur            w3, [x1, #0x13]
    // 0x7a3c18: DecompressPointer r3
    //     0x7a3c18: add             x3, x3, HEAP, lsl #32
    // 0x7a3c1c: LoadField: r4 = r2->field_13
    //     0x7a3c1c: ldur            w4, [x2, #0x13]
    // 0x7a3c20: DecompressPointer r4
    //     0x7a3c20: add             x4, x4, HEAP, lsl #32
    // 0x7a3c24: cmp             w3, w4
    // 0x7a3c28: b.ne            #0x7a3c74
    // 0x7a3c2c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7a3c2c: ldur            w3, [x1, #0x17]
    // 0x7a3c30: DecompressPointer r3
    //     0x7a3c30: add             x3, x3, HEAP, lsl #32
    // 0x7a3c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a3c34: ldur            w4, [x2, #0x17]
    // 0x7a3c38: DecompressPointer r4
    //     0x7a3c38: add             x4, x4, HEAP, lsl #32
    // 0x7a3c3c: cmp             w3, w4
    // 0x7a3c40: b.ne            #0x7a3c74
    // 0x7a3c44: LoadField: r3 = r1->field_1b
    //     0x7a3c44: ldur            w3, [x1, #0x1b]
    // 0x7a3c48: DecompressPointer r3
    //     0x7a3c48: add             x3, x3, HEAP, lsl #32
    // 0x7a3c4c: LoadField: r4 = r2->field_1b
    //     0x7a3c4c: ldur            w4, [x2, #0x1b]
    // 0x7a3c50: DecompressPointer r4
    //     0x7a3c50: add             x4, x4, HEAP, lsl #32
    // 0x7a3c54: cmp             w3, w4
    // 0x7a3c58: b.ne            #0x7a3c74
    // 0x7a3c5c: LoadField: r3 = r1->field_1f
    //     0x7a3c5c: ldur            w3, [x1, #0x1f]
    // 0x7a3c60: DecompressPointer r3
    //     0x7a3c60: add             x3, x3, HEAP, lsl #32
    // 0x7a3c64: LoadField: r1 = r2->field_1f
    //     0x7a3c64: ldur            w1, [x2, #0x1f]
    // 0x7a3c68: DecompressPointer r1
    //     0x7a3c68: add             x1, x1, HEAP, lsl #32
    // 0x7a3c6c: cmp             w3, w1
    // 0x7a3c70: b.eq            #0x7a3c7c
    // 0x7a3c74: r0 = true
    //     0x7a3c74: add             x0, NULL, #0x20  ; true
    // 0x7a3c78: b               #0x7a3c80
    // 0x7a3c7c: r0 = false
    //     0x7a3c7c: add             x0, NULL, #0x30  ; false
    // 0x7a3c80: LeaveFrame
    //     0x7a3c80: mov             SP, fp
    //     0x7a3c84: ldp             fp, lr, [SP], #0x10
    // 0x7a3c88: ret
    //     0x7a3c88: ret             
    // 0x7a3c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3c8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3c90: b               #0x7a3bb0
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7c0fc8, size: 0x98
    // 0x7c0fc8: EnterFrame
    //     0x7c0fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0fcc: mov             fp, SP
    // 0x7c0fd0: AllocStack(0x30)
    //     0x7c0fd0: sub             SP, SP, #0x30
    // 0x7c0fd4: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x7c0fd4: stur            x2, [fp, #-0x30]
    // 0x7c0fd8: LoadField: r0 = r1->field_f
    //     0x7c0fd8: ldur            w0, [x1, #0xf]
    // 0x7c0fdc: DecompressPointer r0
    //     0x7c0fdc: add             x0, x0, HEAP, lsl #32
    // 0x7c0fe0: stur            x0, [fp, #-0x28]
    // 0x7c0fe4: LoadField: r3 = r1->field_13
    //     0x7c0fe4: ldur            w3, [x1, #0x13]
    // 0x7c0fe8: DecompressPointer r3
    //     0x7c0fe8: add             x3, x3, HEAP, lsl #32
    // 0x7c0fec: stur            x3, [fp, #-0x20]
    // 0x7c0ff0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7c0ff0: ldur            w4, [x1, #0x17]
    // 0x7c0ff4: DecompressPointer r4
    //     0x7c0ff4: add             x4, x4, HEAP, lsl #32
    // 0x7c0ff8: stur            x4, [fp, #-0x18]
    // 0x7c0ffc: LoadField: r5 = r1->field_1b
    //     0x7c0ffc: ldur            w5, [x1, #0x1b]
    // 0x7c1000: DecompressPointer r5
    //     0x7c1000: add             x5, x5, HEAP, lsl #32
    // 0x7c1004: stur            x5, [fp, #-0x10]
    // 0x7c1008: LoadField: r6 = r1->field_1f
    //     0x7c1008: ldur            w6, [x1, #0x1f]
    // 0x7c100c: DecompressPointer r6
    //     0x7c100c: add             x6, x6, HEAP, lsl #32
    // 0x7c1010: stur            x6, [fp, #-8]
    // 0x7c1014: r0 = DefaultTextStyle()
    //     0x7c1014: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7c1018: ldur            x1, [fp, #-0x28]
    // 0x7c101c: StoreField: r0->field_f = r1
    //     0x7c101c: stur            w1, [x0, #0xf]
    // 0x7c1020: ldur            x1, [fp, #-0x20]
    // 0x7c1024: StoreField: r0->field_13 = r1
    //     0x7c1024: stur            w1, [x0, #0x13]
    // 0x7c1028: ldur            x1, [fp, #-0x18]
    // 0x7c102c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c102c: stur            w1, [x0, #0x17]
    // 0x7c1030: ldur            x1, [fp, #-0x10]
    // 0x7c1034: StoreField: r0->field_1b = r1
    //     0x7c1034: stur            w1, [x0, #0x1b]
    // 0x7c1038: ldur            x1, [fp, #-8]
    // 0x7c103c: StoreField: r0->field_1f = r1
    //     0x7c103c: stur            w1, [x0, #0x1f]
    // 0x7c1040: r1 = Instance_TextWidthBasis
    //     0x7c1040: add             x1, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x7c1044: ldr             x1, [x1, #0x738]
    // 0x7c1048: StoreField: r0->field_23 = r1
    //     0x7c1048: stur            w1, [x0, #0x23]
    // 0x7c104c: ldur            x1, [fp, #-0x30]
    // 0x7c1050: StoreField: r0->field_b = r1
    //     0x7c1050: stur            w1, [x0, #0xb]
    // 0x7c1054: LeaveFrame
    //     0x7c1054: mov             SP, fp
    //     0x7c1058: ldp             fp, lr, [SP], #0x10
    // 0x7c105c: ret
    //     0x7c105c: ret             
  }
}
