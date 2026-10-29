// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 1289, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7903d8, size: 0x70
    // 0x7903d8: EnterFrame
    //     0x7903d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7903dc: mov             fp, SP
    // 0x7903e0: CheckStackOverflow
    //     0x7903e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7903e4: cmp             SP, x16
    //     0x7903e8: b.ls            #0x790440
    // 0x7903ec: ldr             x0, [fp, #0x10]
    // 0x7903f0: LoadField: r2 = r0->field_b
    //     0x7903f0: ldur            x2, [x0, #0xb]
    // 0x7903f4: r0 = BoxInt64Instr(r2)
    //     0x7903f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7903f8: cmp             x2, x0, asr #1
    //     0x7903fc: b.eq            #0x790408
    //     0x790400: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790404: stur            x2, [x0, #7]
    // 0x790408: mov             x2, x0
    // 0x79040c: r1 = PlaceholderSpanIndexSemanticsTag
    //     0x79040c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a778] Type: PlaceholderSpanIndexSemanticsTag
    //     0x790410: ldr             x1, [x1, #0x778]
    // 0x790414: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x790414: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x790418: r0 = hash()
    //     0x790418: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x79041c: mov             x2, x0
    // 0x790420: r0 = BoxInt64Instr(r2)
    //     0x790420: sbfiz           x0, x2, #1, #0x1f
    //     0x790424: cmp             x2, x0, asr #1
    //     0x790428: b.eq            #0x790434
    //     0x79042c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790430: stur            x2, [x0, #7]
    // 0x790434: LeaveFrame
    //     0x790434: mov             SP, fp
    //     0x790438: ldp             fp, lr, [SP], #0x10
    // 0x79043c: ret
    //     0x79043c: ret             
    // 0x790440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790440: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790444: b               #0x7903ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x82bfac, size: 0x58
    // 0x82bfac: ldr             x1, [SP]
    // 0x82bfb0: cmp             w1, NULL
    // 0x82bfb4: b.ne            #0x82bfc0
    // 0x82bfb8: r0 = false
    //     0x82bfb8: add             x0, NULL, #0x30  ; false
    // 0x82bfbc: ret
    //     0x82bfbc: ret             
    // 0x82bfc0: r2 = 60
    //     0x82bfc0: movz            x2, #0x3c
    // 0x82bfc4: branchIfSmi(r1, 0x82bfd0)
    //     0x82bfc4: tbz             w1, #0, #0x82bfd0
    // 0x82bfc8: r2 = LoadClassIdInstr(r1)
    //     0x82bfc8: ldur            x2, [x1, #-1]
    //     0x82bfcc: ubfx            x2, x2, #0xc, #0x14
    // 0x82bfd0: cmp             x2, #0x509
    // 0x82bfd4: b.ne            #0x82bffc
    // 0x82bfd8: ldr             x2, [SP, #8]
    // 0x82bfdc: LoadField: r3 = r1->field_b
    //     0x82bfdc: ldur            x3, [x1, #0xb]
    // 0x82bfe0: LoadField: r1 = r2->field_b
    //     0x82bfe0: ldur            x1, [x2, #0xb]
    // 0x82bfe4: cmp             x3, x1
    // 0x82bfe8: r16 = true
    //     0x82bfe8: add             x16, NULL, #0x20  ; true
    // 0x82bfec: r17 = false
    //     0x82bfec: add             x17, NULL, #0x30  ; false
    // 0x82bff0: csel            x2, x16, x17, eq
    // 0x82bff4: mov             x0, x2
    // 0x82bff8: b               #0x82c000
    // 0x82bffc: r0 = false
    //     0x82bffc: add             x0, NULL, #0x30  ; false
    // 0x82c000: ret
    //     0x82c000: ret             
  }
}

// class id: 1327, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends TextScaler {
}

// class id: 2083, size: 0x18, field offset: 0x10
class TextParentData extends _MixinApplication322&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0x7a3350, size: 0x10
    // 0x7a3350: StoreField: r1->field_13 = rNULL
    //     0x7a3350: stur            NULL, [x1, #0x13]
    // 0x7a3354: StoreField: r1->field_f = rNULL
    //     0x7a3354: stur            NULL, [x1, #0xf]
    // 0x7a3358: r0 = Null
    //     0x7a3358: mov             x0, NULL
    // 0x7a335c: ret
    //     0x7a335c: ret             
  }
}

// class id: 2101, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _MixinApplication316&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x47c0c0, size: 0xe8
    // 0x47c0c0: EnterFrame
    //     0x47c0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x47c0c4: mov             fp, SP
    // 0x47c0c8: AllocStack(0x38)
    //     0x47c0c8: sub             SP, SP, #0x38
    // 0x47c0cc: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x47c0cc: mov             x5, x1
    //     0x47c0d0: mov             x4, x2
    //     0x47c0d4: stur            x1, [fp, #-0x10]
    //     0x47c0d8: stur            x2, [fp, #-0x18]
    //     0x47c0dc: stur            x3, [fp, #-0x20]
    // 0x47c0e0: CheckStackOverflow
    //     0x47c0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47c0e4: cmp             SP, x16
    //     0x47c0e8: b.ls            #0x47c19c
    // 0x47c0ec: LoadField: r6 = r5->field_7
    //     0x47c0ec: ldur            w6, [x5, #7]
    // 0x47c0f0: DecompressPointer r6
    //     0x47c0f0: add             x6, x6, HEAP, lsl #32
    // 0x47c0f4: stur            x6, [fp, #-8]
    // 0x47c0f8: cmp             w6, NULL
    // 0x47c0fc: b.eq            #0x47c1a4
    // 0x47c100: mov             x0, x6
    // 0x47c104: r2 = Null
    //     0x47c104: mov             x2, NULL
    // 0x47c108: r1 = Null
    //     0x47c108: mov             x1, NULL
    // 0x47c10c: r4 = LoadClassIdInstr(r0)
    //     0x47c10c: ldur            x4, [x0, #-1]
    //     0x47c110: ubfx            x4, x4, #0xc, #0x14
    // 0x47c114: cmp             x4, #0x823
    // 0x47c118: b.eq            #0x47c130
    // 0x47c11c: r8 = TextParentData
    //     0x47c11c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a480] Type: TextParentData
    //     0x47c120: ldr             x8, [x8, #0x480]
    // 0x47c124: r3 = Null
    //     0x47c124: add             x3, PP, #0x21, lsl #12  ; [pp+0x218a0] Null
    //     0x47c128: ldr             x3, [x3, #0x8a0]
    // 0x47c12c: r0 = DefaultTypeTest()
    //     0x47c12c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x47c130: ldur            x0, [fp, #-8]
    // 0x47c134: LoadField: r1 = r0->field_13
    //     0x47c134: ldur            w1, [x0, #0x13]
    // 0x47c138: DecompressPointer r1
    //     0x47c138: add             x1, x1, HEAP, lsl #32
    // 0x47c13c: cmp             w1, NULL
    // 0x47c140: b.ne            #0x47c150
    // 0x47c144: r0 = Instance_PlaceholderDimensions
    //     0x47c144: add             x0, PP, #0x21, lsl #12  ; [pp+0x218b0] Obj!PlaceholderDimensions@89a791
    //     0x47c148: ldr             x0, [x0, #0x8b0]
    // 0x47c14c: b               #0x47c190
    // 0x47c150: ldur            x16, [fp, #-0x20]
    // 0x47c154: ldur            lr, [fp, #-0x10]
    // 0x47c158: stp             lr, x16, [SP, #8]
    // 0x47c15c: ldur            x16, [fp, #-0x18]
    // 0x47c160: str             x16, [SP]
    // 0x47c164: ldur            x0, [fp, #-0x20]
    // 0x47c168: ClosureCall
    //     0x47c168: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x47c16c: ldur            x2, [x0, #7]
    //     0x47c170: blr             x2
    // 0x47c174: stur            x0, [fp, #-8]
    // 0x47c178: r0 = PlaceholderDimensions()
    //     0x47c178: bl              #0x47c1a8  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x47c17c: ldur            x1, [fp, #-8]
    // 0x47c180: StoreField: r0->field_7 = r1
    //     0x47c180: stur            w1, [x0, #7]
    // 0x47c184: r1 = Instance_PlaceholderAlignment
    //     0x47c184: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Obj!PlaceholderAlignment@8b5d81
    //     0x47c188: ldr             x1, [x1, #0x4b0]
    // 0x47c18c: StoreField: r0->field_b = r1
    //     0x47c18c: stur            w1, [x0, #0xb]
    // 0x47c190: LeaveFrame
    //     0x47c190: mov             SP, fp
    //     0x47c194: ldp             fp, lr, [SP], #0x10
    // 0x47c198: ret
    //     0x47c198: ret             
    // 0x47c19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c19c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c1a0: b               #0x47c0ec
    // 0x47c1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47c1a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2447, size: 0xa4, field offset: 0x64
class RenderParagraph extends _MixinApplication325&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x473ed4, size: 0x170
    // 0x473ed4: EnterFrame
    //     0x473ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x473ed8: mov             fp, SP
    // 0x473edc: AllocStack(0x38)
    //     0x473edc: sub             SP, SP, #0x38
    // 0x473ee0: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x473ee0: mov             x4, x1
    //     0x473ee4: mov             x0, x3
    //     0x473ee8: stur            x3, [fp, #-0x20]
    //     0x473eec: mov             x3, x2
    //     0x473ef0: stur            x1, [fp, #-0x10]
    //     0x473ef4: stur            x2, [fp, #-0x18]
    // 0x473ef8: CheckStackOverflow
    //     0x473ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x473efc: cmp             SP, x16
    //     0x473f00: b.ls            #0x474038
    // 0x473f04: LoadField: r5 = r4->field_63
    //     0x473f04: ldur            w5, [x4, #0x63]
    // 0x473f08: DecompressPointer r5
    //     0x473f08: add             x5, x5, HEAP, lsl #32
    // 0x473f0c: mov             x1, x5
    // 0x473f10: mov             x2, x0
    // 0x473f14: stur            x5, [fp, #-8]
    // 0x473f18: r0 = getClosestGlyphForOffset()
    //     0x473f18: bl              #0x4723e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x473f1c: stur            x0, [fp, #-0x28]
    // 0x473f20: cmp             w0, NULL
    // 0x473f24: b.eq            #0x473f94
    // 0x473f28: LoadField: r1 = r0->field_7
    //     0x473f28: ldur            w1, [x0, #7]
    // 0x473f2c: DecompressPointer r1
    //     0x473f2c: add             x1, x1, HEAP, lsl #32
    // 0x473f30: ldur            x2, [fp, #-0x20]
    // 0x473f34: r0 = contains()
    //     0x473f34: bl              #0x4706e4  ; [dart:ui] Rect::contains
    // 0x473f38: tbnz            w0, #4, #0x473f94
    // 0x473f3c: ldur            x1, [fp, #-8]
    // 0x473f40: ldur            x0, [fp, #-0x28]
    // 0x473f44: LoadField: r2 = r1->field_f
    //     0x473f44: ldur            w2, [x1, #0xf]
    // 0x473f48: DecompressPointer r2
    //     0x473f48: add             x2, x2, HEAP, lsl #32
    // 0x473f4c: stur            x2, [fp, #-0x38]
    // 0x473f50: cmp             w2, NULL
    // 0x473f54: b.eq            #0x474040
    // 0x473f58: LoadField: r1 = r0->field_b
    //     0x473f58: ldur            w1, [x0, #0xb]
    // 0x473f5c: DecompressPointer r1
    //     0x473f5c: add             x1, x1, HEAP, lsl #32
    // 0x473f60: LoadField: r0 = r1->field_7
    //     0x473f60: ldur            x0, [x1, #7]
    // 0x473f64: stur            x0, [fp, #-0x30]
    // 0x473f68: r0 = TextPosition()
    //     0x473f68: bl              #0x3b4d30  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x473f6c: mov             x1, x0
    // 0x473f70: ldur            x0, [fp, #-0x30]
    // 0x473f74: StoreField: r1->field_7 = r0
    //     0x473f74: stur            x0, [x1, #7]
    // 0x473f78: r0 = Instance_TextAffinity
    //     0x473f78: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x473f7c: StoreField: r1->field_f = r0
    //     0x473f7c: stur            w0, [x1, #0xf]
    // 0x473f80: mov             x2, x1
    // 0x473f84: ldur            x1, [fp, #-0x38]
    // 0x473f88: r0 = getSpanForPosition()
    //     0x473f88: bl              #0x472248  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x473f8c: mov             x3, x0
    // 0x473f90: b               #0x473f98
    // 0x473f94: r3 = Null
    //     0x473f94: mov             x3, NULL
    // 0x473f98: mov             x0, x3
    // 0x473f9c: stur            x3, [fp, #-8]
    // 0x473fa0: r2 = Null
    //     0x473fa0: mov             x2, NULL
    // 0x473fa4: r1 = Null
    //     0x473fa4: mov             x1, NULL
    // 0x473fa8: cmp             w0, NULL
    // 0x473fac: b.eq            #0x473fd8
    // 0x473fb0: branchIfSmi(r0, 0x473fd8)
    //     0x473fb0: tbz             w0, #0, #0x473fd8
    // 0x473fb4: r3 = LoadClassIdInstr(r0)
    //     0x473fb4: ldur            x3, [x0, #-1]
    //     0x473fb8: ubfx            x3, x3, #0xc, #0x14
    // 0x473fbc: cmp             x3, #0x90a
    // 0x473fc0: b.eq            #0x473fe0
    // 0x473fc4: sub             x3, x3, #0x953
    // 0x473fc8: cmp             x3, #0xb9
    // 0x473fcc: b.ls            #0x473fe0
    // 0x473fd0: cmp             x3, #0x20c
    // 0x473fd4: b.eq            #0x473fe0
    // 0x473fd8: r0 = false
    //     0x473fd8: add             x0, NULL, #0x30  ; false
    // 0x473fdc: b               #0x473fe4
    // 0x473fe0: r0 = true
    //     0x473fe0: add             x0, NULL, #0x20  ; true
    // 0x473fe4: tbnz            w0, #4, #0x47401c
    // 0x473fe8: ldur            x0, [fp, #-8]
    // 0x473fec: r1 = <HitTestTarget>
    //     0x473fec: ldr             x1, [PP, #0x570]  ; [pp+0x570] TypeArguments: <HitTestTarget>
    // 0x473ff0: r0 = HitTestEntry()
    //     0x473ff0: bl              #0x37e5d4  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x473ff4: mov             x1, x0
    // 0x473ff8: ldur            x0, [fp, #-8]
    // 0x473ffc: StoreField: r1->field_b = r0
    //     0x473ffc: stur            w0, [x1, #0xb]
    // 0x474000: mov             x2, x1
    // 0x474004: ldur            x1, [fp, #-0x18]
    // 0x474008: r0 = add()
    //     0x474008: bl              #0x37e2d4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x47400c: r0 = true
    //     0x47400c: add             x0, NULL, #0x20  ; true
    // 0x474010: LeaveFrame
    //     0x474010: mov             SP, fp
    //     0x474014: ldp             fp, lr, [SP], #0x10
    // 0x474018: ret
    //     0x474018: ret             
    // 0x47401c: ldur            x1, [fp, #-0x10]
    // 0x474020: ldur            x2, [fp, #-0x18]
    // 0x474024: ldur            x3, [fp, #-0x20]
    // 0x474028: r0 = hitTestInlineChildren()
    //     0x474028: bl              #0x474044  ; [dart:mixin_deduplication] _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x47402c: LeaveFrame
    //     0x47402c: mov             SP, fp
    //     0x474030: ldp             fp, lr, [SP], #0x10
    // 0x474034: ret
    //     0x474034: ret             
    // 0x474038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474038: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47403c: b               #0x473f04
    // 0x474040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x474040: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x476c2c, size: 0xf4
    // 0x476c2c: EnterFrame
    //     0x476c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x476c30: mov             fp, SP
    // 0x476c34: AllocStack(0x10)
    //     0x476c34: sub             SP, SP, #0x10
    // 0x476c38: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x476c38: mov             x3, x1
    //     0x476c3c: stur            x1, [fp, #-0x10]
    // 0x476c40: CheckStackOverflow
    //     0x476c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x476c44: cmp             SP, x16
    //     0x476c48: b.ls            #0x476d08
    // 0x476c4c: LoadField: r4 = r3->field_27
    //     0x476c4c: ldur            w4, [x3, #0x27]
    // 0x476c50: DecompressPointer r4
    //     0x476c50: add             x4, x4, HEAP, lsl #32
    // 0x476c54: stur            x4, [fp, #-8]
    // 0x476c58: cmp             w4, NULL
    // 0x476c5c: b.eq            #0x476cec
    // 0x476c60: mov             x0, x4
    // 0x476c64: r2 = Null
    //     0x476c64: mov             x2, NULL
    // 0x476c68: r1 = Null
    //     0x476c68: mov             x1, NULL
    // 0x476c6c: r4 = LoadClassIdInstr(r0)
    //     0x476c6c: ldur            x4, [x0, #-1]
    //     0x476c70: ubfx            x4, x4, #0xc, #0x14
    // 0x476c74: sub             x4, x4, #0x522
    // 0x476c78: cmp             x4, #1
    // 0x476c7c: b.ls            #0x476c90
    // 0x476c80: r8 = BoxConstraints
    //     0x476c80: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x476c84: r3 = Null
    //     0x476c84: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a90] Null
    //     0x476c88: ldr             x3, [x3, #0xa90]
    // 0x476c8c: r0 = BoxConstraints()
    //     0x476c8c: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x476c90: ldur            x1, [fp, #-0x10]
    // 0x476c94: ldur            x2, [fp, #-8]
    // 0x476c98: r0 = _layoutTextWithConstraints()
    //     0x476c98: bl              #0x476d20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x476c9c: ldur            x0, [fp, #-0x10]
    // 0x476ca0: LoadField: r1 = r0->field_63
    //     0x476ca0: ldur            w1, [x0, #0x63]
    // 0x476ca4: DecompressPointer r1
    //     0x476ca4: add             x1, x1, HEAP, lsl #32
    // 0x476ca8: r2 = Instance_TextBaseline
    //     0x476ca8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a68] Obj!TextBaseline@8b5f01
    //     0x476cac: ldr             x2, [x2, #0xa68]
    // 0x476cb0: r0 = computeDistanceToActualBaseline()
    //     0x476cb0: bl              #0x475fa8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x476cb4: r0 = inline_Allocate_Double()
    //     0x476cb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x476cb8: add             x0, x0, #0x10
    //     0x476cbc: cmp             x1, x0
    //     0x476cc0: b.ls            #0x476d10
    //     0x476cc4: str             x0, [THR, #0x60]  ; THR::top
    //     0x476cc8: sub             x0, x0, #0xf
    //     0x476ccc: movz            x1, #0xe19c
    //     0x476cd0: movk            x1, #0x3, lsl #16
    //     0x476cd4: stur            x1, [x0, #-1]
    // 0x476cd8: dmb             ishst
    // 0x476cdc: StoreField: r0->field_7 = d0
    //     0x476cdc: stur            d0, [x0, #7]
    // 0x476ce0: LeaveFrame
    //     0x476ce0: mov             SP, fp
    //     0x476ce4: ldp             fp, lr, [SP], #0x10
    // 0x476ce8: ret
    //     0x476ce8: ret             
    // 0x476cec: r0 = StateError()
    //     0x476cec: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x476cf0: mov             x1, x0
    // 0x476cf4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x476cf4: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x476cf8: StoreField: r1->field_b = r0
    //     0x476cf8: stur            w0, [x1, #0xb]
    // 0x476cfc: mov             x0, x1
    // 0x476d00: r0 = Throw()
    //     0x476d00: bl              #0x89e630  ; ThrowStub
    // 0x476d04: brk             #0
    // 0x476d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476d08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476d0c: b               #0x476c4c
    // 0x476d10: SaveReg d0
    //     0x476d10: str             q0, [SP, #-0x10]!
    // 0x476d14: r0 = AllocateDouble()
    //     0x476d14: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x476d18: RestoreReg d0
    //     0x476d18: ldr             q0, [SP], #0x10
    // 0x476d1c: b               #0x476cdc
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x476d20, size: 0x110
    // 0x476d20: EnterFrame
    //     0x476d20: stp             fp, lr, [SP, #-0x10]!
    //     0x476d24: mov             fp, SP
    // 0x476d28: AllocStack(0x30)
    //     0x476d28: sub             SP, SP, #0x30
    // 0x476d2c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x476d2c: mov             x3, x1
    //     0x476d30: mov             x0, x2
    //     0x476d34: stur            x1, [fp, #-0x10]
    //     0x476d38: stur            x2, [fp, #-0x18]
    // 0x476d3c: CheckStackOverflow
    //     0x476d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x476d40: cmp             SP, x16
    //     0x476d44: b.ls            #0x476dfc
    // 0x476d48: LoadField: r4 = r3->field_63
    //     0x476d48: ldur            w4, [x3, #0x63]
    // 0x476d4c: DecompressPointer r4
    //     0x476d4c: add             x4, x4, HEAP, lsl #32
    // 0x476d50: stur            x4, [fp, #-8]
    // 0x476d54: LoadField: r2 = r3->field_97
    //     0x476d54: ldur            w2, [x3, #0x97]
    // 0x476d58: DecompressPointer r2
    //     0x476d58: add             x2, x2, HEAP, lsl #32
    // 0x476d5c: mov             x1, x4
    // 0x476d60: r0 = setPlaceholderDimensions()
    //     0x476d60: bl              #0x476e5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x476d64: ldur            x0, [fp, #-0x18]
    // 0x476d68: LoadField: d1 = r0->field_7
    //     0x476d68: ldur            d1, [x0, #7]
    // 0x476d6c: stur            d1, [fp, #-0x20]
    // 0x476d70: LoadField: d0 = r0->field_f
    //     0x476d70: ldur            d0, [x0, #0xf]
    // 0x476d74: ldur            x1, [fp, #-0x10]
    // 0x476d78: r0 = _adjustMaxWidth()
    //     0x476d78: bl              #0x476e30  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x476d7c: mov             v1.16b, v0.16b
    // 0x476d80: ldur            d0, [fp, #-0x20]
    // 0x476d84: r0 = inline_Allocate_Double()
    //     0x476d84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x476d88: add             x0, x0, #0x10
    //     0x476d8c: cmp             x1, x0
    //     0x476d90: b.ls            #0x476e04
    //     0x476d94: str             x0, [THR, #0x60]  ; THR::top
    //     0x476d98: sub             x0, x0, #0xf
    //     0x476d9c: movz            x1, #0xe19c
    //     0x476da0: movk            x1, #0x3, lsl #16
    //     0x476da4: stur            x1, [x0, #-1]
    // 0x476da8: dmb             ishst
    // 0x476dac: StoreField: r0->field_7 = d0
    //     0x476dac: stur            d0, [x0, #7]
    // 0x476db0: r1 = inline_Allocate_Double()
    //     0x476db0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x476db4: add             x1, x1, #0x10
    //     0x476db8: cmp             x2, x1
    //     0x476dbc: b.ls            #0x476e14
    //     0x476dc0: str             x1, [THR, #0x60]  ; THR::top
    //     0x476dc4: sub             x1, x1, #0xf
    //     0x476dc8: movz            x2, #0xe19c
    //     0x476dcc: movk            x2, #0x3, lsl #16
    //     0x476dd0: stur            x2, [x1, #-1]
    // 0x476dd4: dmb             ishst
    // 0x476dd8: StoreField: r1->field_7 = d1
    //     0x476dd8: stur            d1, [x1, #7]
    // 0x476ddc: stp             x1, x0, [SP]
    // 0x476de0: ldur            x1, [fp, #-8]
    // 0x476de4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x476de4: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x476de8: r0 = layout()
    //     0x476de8: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x476dec: r0 = Null
    //     0x476dec: mov             x0, NULL
    // 0x476df0: LeaveFrame
    //     0x476df0: mov             SP, fp
    //     0x476df4: ldp             fp, lr, [SP], #0x10
    // 0x476df8: ret
    //     0x476df8: ret             
    // 0x476dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476dfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476e00: b               #0x476d48
    // 0x476e04: stp             q0, q1, [SP, #-0x20]!
    // 0x476e08: r0 = AllocateDouble()
    //     0x476e08: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x476e0c: ldp             q0, q1, [SP], #0x20
    // 0x476e10: b               #0x476dac
    // 0x476e14: SaveReg d1
    //     0x476e14: str             q1, [SP, #-0x10]!
    // 0x476e18: SaveReg r0
    //     0x476e18: str             x0, [SP, #-8]!
    // 0x476e1c: r0 = AllocateDouble()
    //     0x476e1c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x476e20: mov             x1, x0
    // 0x476e24: RestoreReg r0
    //     0x476e24: ldr             x0, [SP], #8
    // 0x476e28: RestoreReg d1
    //     0x476e28: ldr             q1, [SP], #0x10
    // 0x476e2c: b               #0x476dd8
  }
  _ _adjustMaxWidth(/* No info */) {
    // ** addr: 0x476e30, size: 0x2c
    // 0x476e30: LoadField: r0 = r1->field_7b
    //     0x476e30: ldur            w0, [x1, #0x7b]
    // 0x476e34: DecompressPointer r0
    //     0x476e34: add             x0, x0, HEAP, lsl #32
    // 0x476e38: tbz             w0, #4, #0x476e58
    // 0x476e3c: LoadField: r0 = r1->field_7f
    //     0x476e3c: ldur            w0, [x1, #0x7f]
    // 0x476e40: DecompressPointer r0
    //     0x476e40: add             x0, x0, HEAP, lsl #32
    // 0x476e44: r16 = Instance_TextOverflow
    //     0x476e44: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x476e48: ldr             x16, [x16, #0x420]
    // 0x476e4c: cmp             w0, w16
    // 0x476e50: b.eq            #0x476e58
    // 0x476e54: d0 = inf
    //     0x476e54: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x476e58: ret
    //     0x476e58: ret             
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x47c1b4, size: 0x4c
    // 0x47c1b4: EnterFrame
    //     0x47c1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x47c1b8: mov             fp, SP
    // 0x47c1bc: AllocStack(0x8)
    //     0x47c1bc: sub             SP, SP, #8
    // 0x47c1c0: CheckStackOverflow
    //     0x47c1c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47c1c4: cmp             SP, x16
    //     0x47c1c8: b.ls            #0x47c1f8
    // 0x47c1cc: ldr             x1, [fp, #0x18]
    // 0x47c1d0: d0 = inf
    //     0x47c1d0: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47c1d4: r0 = getMinIntrinsicWidth()
    //     0x47c1d4: bl              #0x477698  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x47c1d8: stur            d0, [fp, #-8]
    // 0x47c1dc: r0 = Size()
    //     0x47c1dc: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x47c1e0: ldur            d0, [fp, #-8]
    // 0x47c1e4: StoreField: r0->field_7 = d0
    //     0x47c1e4: stur            d0, [x0, #7]
    // 0x47c1e8: StoreField: r0->field_f = rZR
    //     0x47c1e8: stur            xzr, [x0, #0xf]
    // 0x47c1ec: LeaveFrame
    //     0x47c1ec: mov             SP, fp
    //     0x47c1f0: ldp             fp, lr, [SP], #0x10
    // 0x47c1f4: ret
    //     0x47c1f4: ret             
    // 0x47c1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c1f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c1fc: b               #0x47c1cc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x47c200, size: 0x88
    // 0x47c200: EnterFrame
    //     0x47c200: stp             fp, lr, [SP, #-0x10]!
    //     0x47c204: mov             fp, SP
    // 0x47c208: AllocStack(0x8)
    //     0x47c208: sub             SP, SP, #8
    // 0x47c20c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x47c20c: mov             x0, x1
    //     0x47c210: stur            x1, [fp, #-8]
    // 0x47c214: CheckStackOverflow
    //     0x47c214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47c218: cmp             SP, x16
    //     0x47c21c: b.ls            #0x47c280
    // 0x47c220: r1 = Function '<anonymous closure>':.
    //     0x47c220: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a40] AnonymousClosure: (0x47c1b4), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x47c200)
    //     0x47c224: ldr             x1, [x1, #0xa40]
    // 0x47c228: r3 = Null
    //     0x47c228: mov             x3, NULL
    // 0x47c22c: r2 = 64
    //     0x47c22c: movz            x2, #0x40
    // 0x47c230: r0 = AllocateClosure1()
    //     0x47c230: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47c234: ldur            x1, [fp, #-8]
    // 0x47c238: mov             x2, x0
    // 0x47c23c: d0 = inf
    //     0x47c23c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x47c240: r0 = layoutInlineChildren()
    //     0x47c240: bl              #0x47c424  ; [dart:mixin_deduplication] _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x47c244: ldur            x1, [fp, #-8]
    // 0x47c248: stur            x0, [fp, #-8]
    // 0x47c24c: r0 = _textIntrinsics()
    //     0x47c24c: bl              #0x47c288  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x47c250: mov             x1, x0
    // 0x47c254: ldur            x2, [fp, #-8]
    // 0x47c258: stur            x0, [fp, #-8]
    // 0x47c25c: r0 = setPlaceholderDimensions()
    //     0x47c25c: bl              #0x476e5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x47c260: ldur            x1, [fp, #-8]
    // 0x47c264: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47c264: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47c268: r0 = layout()
    //     0x47c268: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x47c26c: ldur            x1, [fp, #-8]
    // 0x47c270: r0 = minIntrinsicWidth()
    //     0x47c270: bl              #0x47b178  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x47c274: LeaveFrame
    //     0x47c274: mov             SP, fp
    //     0x47c278: ldp             fp, lr, [SP], #0x10
    // 0x47c27c: ret
    //     0x47c27c: ret             
    // 0x47c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c284: b               #0x47c220
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x47c288, size: 0x19c
    // 0x47c288: EnterFrame
    //     0x47c288: stp             fp, lr, [SP, #-0x10]!
    //     0x47c28c: mov             fp, SP
    // 0x47c290: AllocStack(0x18)
    //     0x47c290: sub             SP, SP, #0x18
    // 0x47c294: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x47c294: stur            x1, [fp, #-8]
    // 0x47c298: CheckStackOverflow
    //     0x47c298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47c29c: cmp             SP, x16
    //     0x47c2a0: b.ls            #0x47c41c
    // 0x47c2a4: LoadField: r0 = r1->field_67
    //     0x47c2a4: ldur            w0, [x1, #0x67]
    // 0x47c2a8: DecompressPointer r0
    //     0x47c2a8: add             x0, x0, HEAP, lsl #32
    // 0x47c2ac: cmp             w0, NULL
    // 0x47c2b0: b.ne            #0x47c2f0
    // 0x47c2b4: r0 = TextPainter()
    //     0x47c2b4: bl              #0x47bf18  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x47c2b8: mov             x1, x0
    // 0x47c2bc: stur            x0, [fp, #-0x10]
    // 0x47c2c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47c2c0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47c2c4: r0 = TextPainter()
    //     0x47c2c4: bl              #0x47bacc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x47c2c8: ldur            x0, [fp, #-0x10]
    // 0x47c2cc: ldur            x1, [fp, #-8]
    // 0x47c2d0: StoreField: r1->field_67 = r0
    //     0x47c2d0: stur            w0, [x1, #0x67]
    //     0x47c2d4: ldurb           w16, [x1, #-1]
    //     0x47c2d8: ldurb           w17, [x0, #-1]
    //     0x47c2dc: and             x16, x17, x16, lsr #2
    //     0x47c2e0: tst             x16, HEAP, lsr #32
    //     0x47c2e4: b.eq            #0x47c2ec
    //     0x47c2e8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x47c2ec: ldur            x0, [fp, #-0x10]
    // 0x47c2f0: stur            x0, [fp, #-0x18]
    // 0x47c2f4: LoadField: r3 = r1->field_63
    //     0x47c2f4: ldur            w3, [x1, #0x63]
    // 0x47c2f8: DecompressPointer r3
    //     0x47c2f8: add             x3, x3, HEAP, lsl #32
    // 0x47c2fc: stur            x3, [fp, #-0x10]
    // 0x47c300: LoadField: r2 = r3->field_f
    //     0x47c300: ldur            w2, [x3, #0xf]
    // 0x47c304: DecompressPointer r2
    //     0x47c304: add             x2, x2, HEAP, lsl #32
    // 0x47c308: mov             x1, x0
    // 0x47c30c: r0 = text=()
    //     0x47c30c: bl              #0x47b8e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x47c310: ldur            x2, [fp, #-0x10]
    // 0x47c314: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x47c314: ldur            w0, [x2, #0x17]
    // 0x47c318: DecompressPointer r0
    //     0x47c318: add             x0, x0, HEAP, lsl #32
    // 0x47c31c: ldur            x3, [fp, #-0x18]
    // 0x47c320: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x47c320: ldur            w1, [x3, #0x17]
    // 0x47c324: DecompressPointer r1
    //     0x47c324: add             x1, x1, HEAP, lsl #32
    // 0x47c328: cmp             w1, w0
    // 0x47c32c: b.ne            #0x47c338
    // 0x47c330: mov             x0, x2
    // 0x47c334: b               #0x47c364
    // 0x47c338: ArrayStore: r3[0] = r0  ; List_4
    //     0x47c338: stur            w0, [x3, #0x17]
    //     0x47c33c: ldurb           w16, [x3, #-1]
    //     0x47c340: ldurb           w17, [x0, #-1]
    //     0x47c344: and             x16, x17, x16, lsr #2
    //     0x47c348: tst             x16, HEAP, lsr #32
    //     0x47c34c: b.eq            #0x47c354
    //     0x47c350: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x47c354: mov             x1, x3
    // 0x47c358: r0 = markNeedsLayout()
    //     0x47c358: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x47c35c: ldur            x3, [fp, #-0x18]
    // 0x47c360: ldur            x0, [fp, #-0x10]
    // 0x47c364: LoadField: r2 = r0->field_1b
    //     0x47c364: ldur            w2, [x0, #0x1b]
    // 0x47c368: DecompressPointer r2
    //     0x47c368: add             x2, x2, HEAP, lsl #32
    // 0x47c36c: mov             x1, x3
    // 0x47c370: r0 = textDirection=()
    //     0x47c370: bl              #0x47b7f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x47c374: ldur            x0, [fp, #-0x10]
    // 0x47c378: LoadField: r2 = r0->field_1f
    //     0x47c378: ldur            w2, [x0, #0x1f]
    // 0x47c37c: DecompressPointer r2
    //     0x47c37c: add             x2, x2, HEAP, lsl #32
    // 0x47c380: ldur            x1, [fp, #-0x18]
    // 0x47c384: r0 = textScaler=()
    //     0x47c384: bl              #0x47b6dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x47c388: ldur            x0, [fp, #-0x10]
    // 0x47c38c: LoadField: r1 = r0->field_2b
    //     0x47c38c: ldur            w1, [x0, #0x2b]
    // 0x47c390: DecompressPointer r1
    //     0x47c390: add             x1, x1, HEAP, lsl #32
    // 0x47c394: ldur            x2, [fp, #-0x18]
    // 0x47c398: LoadField: r3 = r2->field_2b
    //     0x47c398: ldur            w3, [x2, #0x2b]
    // 0x47c39c: DecompressPointer r3
    //     0x47c39c: add             x3, x3, HEAP, lsl #32
    // 0x47c3a0: cmp             w3, w1
    // 0x47c3a4: b.eq            #0x47c3b8
    // 0x47c3a8: StoreField: r2->field_2b = r1
    //     0x47c3a8: stur            w1, [x2, #0x2b]
    // 0x47c3ac: mov             x1, x2
    // 0x47c3b0: r0 = markNeedsLayout()
    //     0x47c3b0: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x47c3b4: ldur            x0, [fp, #-0x10]
    // 0x47c3b8: LoadField: r2 = r0->field_23
    //     0x47c3b8: ldur            w2, [x0, #0x23]
    // 0x47c3bc: DecompressPointer r2
    //     0x47c3bc: add             x2, x2, HEAP, lsl #32
    // 0x47c3c0: ldur            x1, [fp, #-0x18]
    // 0x47c3c4: r0 = ellipsis=()
    //     0x47c3c4: bl              #0x47b638  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x47c3c8: ldur            x0, [fp, #-0x10]
    // 0x47c3cc: LoadField: r2 = r0->field_27
    //     0x47c3cc: ldur            w2, [x0, #0x27]
    // 0x47c3d0: DecompressPointer r2
    //     0x47c3d0: add             x2, x2, HEAP, lsl #32
    // 0x47c3d4: ldur            x1, [fp, #-0x18]
    // 0x47c3d8: r0 = locale=()
    //     0x47c3d8: bl              #0x47b594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x47c3dc: ldur            x0, [fp, #-0x10]
    // 0x47c3e0: LoadField: r2 = r0->field_2f
    //     0x47c3e0: ldur            w2, [x0, #0x2f]
    // 0x47c3e4: DecompressPointer r2
    //     0x47c3e4: add             x2, x2, HEAP, lsl #32
    // 0x47c3e8: ldur            x1, [fp, #-0x18]
    // 0x47c3ec: r0 = strutStyle=()
    //     0x47c3ec: bl              #0x47b4f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x47c3f0: ldur            x1, [fp, #-0x18]
    // 0x47c3f4: r2 = Instance_TextWidthBasis
    //     0x47c3f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x47c3f8: ldr             x2, [x2, #0x738]
    // 0x47c3fc: r0 = Shader._()
    //     0x47c3fc: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x47c400: ldur            x1, [fp, #-0x18]
    // 0x47c404: r2 = Null
    //     0x47c404: mov             x2, NULL
    // 0x47c408: r0 = Shader._()
    //     0x47c408: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x47c40c: ldur            x0, [fp, #-0x18]
    // 0x47c410: LeaveFrame
    //     0x47c410: mov             SP, fp
    //     0x47c414: ldp             fp, lr, [SP], #0x10
    // 0x47c418: ret
    //     0x47c418: ret             
    // 0x47c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c41c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c420: b               #0x47c2a4
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x47c5c0, size: 0x78
    // 0x47c5c0: EnterFrame
    //     0x47c5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x47c5c4: mov             fp, SP
    // 0x47c5c8: ldr             x0, [fp, #0x18]
    // 0x47c5cc: LoadField: r1 = r0->field_1f
    //     0x47c5cc: ldur            w1, [x0, #0x1f]
    // 0x47c5d0: DecompressPointer r1
    //     0x47c5d0: add             x1, x1, HEAP, lsl #32
    // 0x47c5d4: CheckStackOverflow
    //     0x47c5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x47c5d8: cmp             SP, x16
    //     0x47c5dc: b.ls            #0x47c620
    // 0x47c5e0: ldr             x2, [fp, #0x10]
    // 0x47c5e4: r0 = computeMinIntrinsicWidth()
    //     0x47c5e4: bl              #0x47c200  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x47c5e8: r0 = inline_Allocate_Double()
    //     0x47c5e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x47c5ec: add             x0, x0, #0x10
    //     0x47c5f0: cmp             x1, x0
    //     0x47c5f4: b.ls            #0x47c628
    //     0x47c5f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x47c5fc: sub             x0, x0, #0xf
    //     0x47c600: movz            x1, #0xe19c
    //     0x47c604: movk            x1, #0x3, lsl #16
    //     0x47c608: stur            x1, [x0, #-1]
    // 0x47c60c: dmb             ishst
    // 0x47c610: StoreField: r0->field_7 = d0
    //     0x47c610: stur            d0, [x0, #7]
    // 0x47c614: LeaveFrame
    //     0x47c614: mov             SP, fp
    //     0x47c618: ldp             fp, lr, [SP], #0x10
    // 0x47c61c: ret
    //     0x47c61c: ret             
    // 0x47c620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c620: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c624: b               #0x47c5e0
    // 0x47c628: SaveReg d0
    //     0x47c628: str             q0, [SP, #-0x10]!
    // 0x47c62c: r0 = AllocateDouble()
    //     0x47c62c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x47c630: RestoreReg d0
    //     0x47c630: ldr             q0, [SP], #0x10
    // 0x47c634: b               #0x47c610
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x47d6d0, size: 0x28
    // 0x47d6d0: EnterFrame
    //     0x47d6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x47d6d4: mov             fp, SP
    // 0x47d6d8: ldr             x3, [fp, #0x10]
    // 0x47d6dc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x47d6dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a38] AnonymousClosure: (0x47c5c0), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x47c200)
    //     0x47d6e0: ldr             x1, [x1, #0xa38]
    // 0x47d6e4: r2 = 64
    //     0x47d6e4: movz            x2, #0x40
    // 0x47d6e8: r0 = AllocateClosure1()
    //     0x47d6e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x47d6ec: LeaveFrame
    //     0x47d6ec: mov             SP, fp
    //     0x47d6f0: ldp             fp, lr, [SP], #0x10
    // 0x47d6f4: ret
    //     0x47d6f4: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4825b4, size: 0x28
    // 0x4825b4: EnterFrame
    //     0x4825b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4825b8: mov             fp, SP
    // 0x4825bc: ldr             x3, [fp, #0x10]
    // 0x4825c0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4825c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a30] AnonymousClosure: (0x4825dc), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x4825c4: ldr             x1, [x1, #0xa30]
    // 0x4825c8: r2 = 64
    //     0x4825c8: movz            x2, #0x40
    // 0x4825cc: r0 = AllocateClosure1()
    //     0x4825cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4825d0: LeaveFrame
    //     0x4825d0: mov             SP, fp
    //     0x4825d4: ldp             fp, lr, [SP], #0x10
    // 0x4825d8: ret
    //     0x4825d8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4825dc, size: 0x7c
    // 0x4825dc: EnterFrame
    //     0x4825dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4825e0: mov             fp, SP
    // 0x4825e4: ldr             x0, [fp, #0x18]
    // 0x4825e8: LoadField: r1 = r0->field_1f
    //     0x4825e8: ldur            w1, [x0, #0x1f]
    // 0x4825ec: DecompressPointer r1
    //     0x4825ec: add             x1, x1, HEAP, lsl #32
    // 0x4825f0: CheckStackOverflow
    //     0x4825f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4825f4: cmp             SP, x16
    //     0x4825f8: b.ls            #0x482640
    // 0x4825fc: ldr             x0, [fp, #0x10]
    // 0x482600: LoadField: d0 = r0->field_7
    //     0x482600: ldur            d0, [x0, #7]
    // 0x482604: r0 = _computeIntrinsicHeight()
    //     0x482604: bl              #0x482658  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x482608: r0 = inline_Allocate_Double()
    //     0x482608: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x48260c: add             x0, x0, #0x10
    //     0x482610: cmp             x1, x0
    //     0x482614: b.ls            #0x482648
    //     0x482618: str             x0, [THR, #0x60]  ; THR::top
    //     0x48261c: sub             x0, x0, #0xf
    //     0x482620: movz            x1, #0xe19c
    //     0x482624: movk            x1, #0x3, lsl #16
    //     0x482628: stur            x1, [x0, #-1]
    // 0x48262c: dmb             ishst
    // 0x482630: StoreField: r0->field_7 = d0
    //     0x482630: stur            d0, [x0, #7]
    // 0x482634: LeaveFrame
    //     0x482634: mov             SP, fp
    //     0x482638: ldp             fp, lr, [SP], #0x10
    // 0x48263c: ret
    //     0x48263c: ret             
    // 0x482640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482640: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482644: b               #0x4825fc
    // 0x482648: SaveReg d0
    //     0x482648: str             q0, [SP, #-0x10]!
    // 0x48264c: r0 = AllocateDouble()
    //     0x48264c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x482650: RestoreReg d0
    //     0x482650: ldr             q0, [SP], #0x10
    // 0x482654: b               #0x482630
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x482658, size: 0x114
    // 0x482658: EnterFrame
    //     0x482658: stp             fp, lr, [SP, #-0x10]!
    //     0x48265c: mov             fp, SP
    // 0x482660: AllocStack(0x28)
    //     0x482660: sub             SP, SP, #0x28
    // 0x482664: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x482664: mov             x0, x1
    //     0x482668: stur            x1, [fp, #-8]
    //     0x48266c: stur            d0, [fp, #-0x18]
    // 0x482670: CheckStackOverflow
    //     0x482670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x482674: cmp             SP, x16
    //     0x482678: b.ls            #0x482738
    // 0x48267c: mov             x1, x0
    // 0x482680: r0 = _textIntrinsics()
    //     0x482680: bl              #0x47c288  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x482684: ldur            x1, [fp, #-8]
    // 0x482688: ldur            d0, [fp, #-0x18]
    // 0x48268c: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x48268c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x482690: ldr             x2, [x2, #0xcd0]
    // 0x482694: stur            x0, [fp, #-0x10]
    // 0x482698: r0 = layoutInlineChildren()
    //     0x482698: bl              #0x47c424  ; [dart:mixin_deduplication] _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x48269c: ldur            x1, [fp, #-0x10]
    // 0x4826a0: mov             x2, x0
    // 0x4826a4: r0 = setPlaceholderDimensions()
    //     0x4826a4: bl              #0x476e5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4826a8: ldur            x1, [fp, #-8]
    // 0x4826ac: ldur            d0, [fp, #-0x18]
    // 0x4826b0: r0 = _adjustMaxWidth()
    //     0x4826b0: bl              #0x476e30  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x4826b4: mov             v1.16b, v0.16b
    // 0x4826b8: ldur            d0, [fp, #-0x18]
    // 0x4826bc: r0 = inline_Allocate_Double()
    //     0x4826bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4826c0: add             x0, x0, #0x10
    //     0x4826c4: cmp             x1, x0
    //     0x4826c8: b.ls            #0x482740
    //     0x4826cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4826d0: sub             x0, x0, #0xf
    //     0x4826d4: movz            x1, #0xe19c
    //     0x4826d8: movk            x1, #0x3, lsl #16
    //     0x4826dc: stur            x1, [x0, #-1]
    // 0x4826e0: dmb             ishst
    // 0x4826e4: StoreField: r0->field_7 = d0
    //     0x4826e4: stur            d0, [x0, #7]
    // 0x4826e8: r1 = inline_Allocate_Double()
    //     0x4826e8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4826ec: add             x1, x1, #0x10
    //     0x4826f0: cmp             x2, x1
    //     0x4826f4: b.ls            #0x482750
    //     0x4826f8: str             x1, [THR, #0x60]  ; THR::top
    //     0x4826fc: sub             x1, x1, #0xf
    //     0x482700: movz            x2, #0xe19c
    //     0x482704: movk            x2, #0x3, lsl #16
    //     0x482708: stur            x2, [x1, #-1]
    // 0x48270c: dmb             ishst
    // 0x482710: StoreField: r1->field_7 = d1
    //     0x482710: stur            d1, [x1, #7]
    // 0x482714: stp             x1, x0, [SP]
    // 0x482718: ldur            x1, [fp, #-0x10]
    // 0x48271c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x48271c: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x482720: r0 = layout()
    //     0x482720: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x482724: ldur            x1, [fp, #-0x10]
    // 0x482728: r0 = height()
    //     0x482728: bl              #0x3b7694  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x48272c: LeaveFrame
    //     0x48272c: mov             SP, fp
    //     0x482730: ldp             fp, lr, [SP], #0x10
    // 0x482734: ret
    //     0x482734: ret             
    // 0x482738: r0 = StackOverflowSharedWithFPURegs()
    //     0x482738: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x48273c: b               #0x48267c
    // 0x482740: stp             q0, q1, [SP, #-0x20]!
    // 0x482744: r0 = AllocateDouble()
    //     0x482744: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x482748: ldp             q0, q1, [SP], #0x20
    // 0x48274c: b               #0x4826e4
    // 0x482750: SaveReg d1
    //     0x482750: str             q1, [SP, #-0x10]!
    // 0x482754: SaveReg r0
    //     0x482754: str             x0, [SP, #-8]!
    // 0x482758: r0 = AllocateDouble()
    //     0x482758: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x48275c: mov             x1, x0
    // 0x482760: RestoreReg r0
    //     0x482760: ldr             x0, [SP], #8
    // 0x482764: RestoreReg d1
    //     0x482764: ldr             q1, [SP], #0x10
    // 0x482768: b               #0x482710
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x484be4, size: 0x48
    // 0x484be4: EnterFrame
    //     0x484be4: stp             fp, lr, [SP, #-0x10]!
    //     0x484be8: mov             fp, SP
    // 0x484bec: AllocStack(0x8)
    //     0x484bec: sub             SP, SP, #8
    // 0x484bf0: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x484bf0: mov             x0, x1
    //     0x484bf4: stur            x1, [fp, #-8]
    // 0x484bf8: CheckStackOverflow
    //     0x484bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x484bfc: cmp             SP, x16
    //     0x484c00: b.ls            #0x484c24
    // 0x484c04: mov             x1, x0
    // 0x484c08: r0 = clearSemantics()
    //     0x484c08: bl              #0x484c2c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x484c0c: ldur            x1, [fp, #-8]
    // 0x484c10: StoreField: r1->field_9f = rNULL
    //     0x484c10: stur            NULL, [x1, #0x9f]
    // 0x484c14: r0 = Null
    //     0x484c14: mov             x0, NULL
    // 0x484c18: LeaveFrame
    //     0x484c18: mov             SP, fp
    //     0x484c1c: ldp             fp, lr, [SP], #0x10
    // 0x484c20: ret
    //     0x484c20: ret             
    // 0x484c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484c24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484c28: b               #0x484c04
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4a4184, size: 0x524
    // 0x4a4184: EnterFrame
    //     0x4a4184: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4188: mov             fp, SP
    // 0x4a418c: AllocStack(0x78)
    //     0x4a418c: sub             SP, SP, #0x78
    // 0x4a4190: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a4190: mov             x3, x1
    //     0x4a4194: mov             x0, x2
    //     0x4a4198: stur            x1, [fp, #-8]
    //     0x4a419c: stur            x2, [fp, #-0x10]
    // 0x4a41a0: CheckStackOverflow
    //     0x4a41a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a41a4: cmp             SP, x16
    //     0x4a41a8: b.ls            #0x4a467c
    // 0x4a41ac: mov             x1, x3
    // 0x4a41b0: mov             x2, x0
    // 0x4a41b4: r0 = Shader._()
    //     0x4a41b4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x4a41b8: ldur            x1, [fp, #-8]
    // 0x4a41bc: r0 = text()
    //     0x4a41bc: bl              #0x4a4700  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x4a41c0: mov             x1, x0
    // 0x4a41c4: r0 = getSemanticsInformation()
    //     0x4a41c4: bl              #0x4a3014  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x4a41c8: mov             x1, x0
    // 0x4a41cc: ldur            x3, [fp, #-8]
    // 0x4a41d0: StoreField: r3->field_9b = r0
    //     0x4a41d0: stur            w0, [x3, #0x9b]
    //     0x4a41d4: ldurb           w16, [x3, #-1]
    //     0x4a41d8: ldurb           w17, [x0, #-1]
    //     0x4a41dc: and             x16, x17, x16, lsr #2
    //     0x4a41e0: tst             x16, HEAP, lsr #32
    //     0x4a41e4: b.eq            #0x4a41ec
    //     0x4a41e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4a41ec: LoadField: r0 = r1->field_b
    //     0x4a41ec: ldur            w0, [x1, #0xb]
    // 0x4a41f0: r2 = LoadInt32Instr(r0)
    //     0x4a41f0: sbfx            x2, x0, #1, #0x1f
    // 0x4a41f4: LoadField: r0 = r1->field_f
    //     0x4a41f4: ldur            w0, [x1, #0xf]
    // 0x4a41f8: DecompressPointer r0
    //     0x4a41f8: add             x0, x0, HEAP, lsl #32
    // 0x4a41fc: r4 = false
    //     0x4a41fc: add             x4, NULL, #0x30  ; false
    // 0x4a4200: r1 = 0
    //     0x4a4200: movz            x1, #0
    // 0x4a4204: CheckStackOverflow
    //     0x4a4204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4208: cmp             SP, x16
    //     0x4a420c: b.ls            #0x4a4684
    // 0x4a4210: cmp             x1, x2
    // 0x4a4214: b.ge            #0x4a4244
    // 0x4a4218: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x4a4218: add             x16, x0, x1, lsl #2
    //     0x4a421c: ldur            w5, [x16, #0xf]
    // 0x4a4220: DecompressPointer r5
    //     0x4a4220: add             x5, x5, HEAP, lsl #32
    // 0x4a4224: add             x6, x1, #1
    // 0x4a4228: tbnz            w4, #4, #0x4a4234
    // 0x4a422c: r4 = true
    //     0x4a422c: add             x4, NULL, #0x20  ; true
    // 0x4a4230: b               #0x4a423c
    // 0x4a4234: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x4a4234: ldur            w4, [x5, #0x17]
    // 0x4a4238: DecompressPointer r4
    //     0x4a4238: add             x4, x4, HEAP, lsl #32
    // 0x4a423c: mov             x1, x6
    // 0x4a4240: b               #0x4a4204
    // 0x4a4244: tbnz            w4, #4, #0x4a4268
    // 0x4a4248: r1 = Function '_childSemanticsConfigurationsDelegate@196149678':.
    //     0x4a4248: add             x1, PP, #0x21, lsl #12  ; [pp+0x216f8] AnonymousClosure: (0x4a4728), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0x4a4764)
    //     0x4a424c: ldr             x1, [x1, #0x6f8]
    // 0x4a4250: r2 = 64
    //     0x4a4250: movz            x2, #0x40
    // 0x4a4254: r0 = AllocateClosure1()
    //     0x4a4254: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4a4258: ldur            x1, [fp, #-0x10]
    // 0x4a425c: mov             x2, x0
    // 0x4a4260: r0 = childConfigurationsDelegate=()
    //     0x4a4260: bl              #0x4a46d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::childConfigurationsDelegate=
    // 0x4a4264: b               #0x4a464c
    // 0x4a4268: LoadField: r0 = r3->field_6b
    //     0x4a4268: ldur            w0, [x3, #0x6b]
    // 0x4a426c: DecompressPointer r0
    //     0x4a426c: add             x0, x0, HEAP, lsl #32
    // 0x4a4270: cmp             w0, NULL
    // 0x4a4274: b.ne            #0x4a45b8
    // 0x4a4278: r0 = StringBuffer()
    //     0x4a4278: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4a427c: mov             x1, x0
    // 0x4a4280: stur            x0, [fp, #-0x18]
    // 0x4a4284: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a4284: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a4288: r0 = StringBuffer()
    //     0x4a4288: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x4a428c: r16 = <StringAttribute>
    //     0x4a428c: ldr             x16, [PP, #0x46f0]  ; [pp+0x46f0] TypeArguments: <StringAttribute>
    // 0x4a4290: stp             xzr, x16, [SP]
    // 0x4a4294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a4294: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a4298: r0 = _GrowableList()
    //     0x4a4298: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a429c: mov             x3, x0
    // 0x4a42a0: ldur            x2, [fp, #-8]
    // 0x4a42a4: stur            x3, [fp, #-0x48]
    // 0x4a42a8: LoadField: r4 = r2->field_9b
    //     0x4a42a8: ldur            w4, [x2, #0x9b]
    // 0x4a42ac: DecompressPointer r4
    //     0x4a42ac: add             x4, x4, HEAP, lsl #32
    // 0x4a42b0: stur            x4, [fp, #-0x40]
    // 0x4a42b4: cmp             w4, NULL
    // 0x4a42b8: b.eq            #0x4a468c
    // 0x4a42bc: LoadField: r0 = r4->field_b
    //     0x4a42bc: ldur            w0, [x4, #0xb]
    // 0x4a42c0: r5 = LoadInt32Instr(r0)
    //     0x4a42c0: sbfx            x5, x0, #1, #0x1f
    // 0x4a42c4: stur            x5, [fp, #-0x38]
    // 0x4a42c8: r6 = 0
    //     0x4a42c8: movz            x6, #0
    // 0x4a42cc: r0 = 0
    //     0x4a42cc: movz            x0, #0
    // 0x4a42d0: stur            x6, [fp, #-0x30]
    // 0x4a42d4: CheckStackOverflow
    //     0x4a42d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a42d8: cmp             SP, x16
    //     0x4a42dc: b.ls            #0x4a4690
    // 0x4a42e0: LoadField: r1 = r4->field_b
    //     0x4a42e0: ldur            w1, [x4, #0xb]
    // 0x4a42e4: r7 = LoadInt32Instr(r1)
    //     0x4a42e4: sbfx            x7, x1, #1, #0x1f
    // 0x4a42e8: cmp             x5, x7
    // 0x4a42ec: b.ne            #0x4a465c
    // 0x4a42f0: cmp             x0, x7
    // 0x4a42f4: b.ge            #0x4a451c
    // 0x4a42f8: LoadField: r1 = r4->field_f
    //     0x4a42f8: ldur            w1, [x4, #0xf]
    // 0x4a42fc: DecompressPointer r1
    //     0x4a42fc: add             x1, x1, HEAP, lsl #32
    // 0x4a4300: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x4a4300: add             x16, x1, x0, lsl #2
    //     0x4a4304: ldur            w7, [x16, #0xf]
    // 0x4a4308: DecompressPointer r7
    //     0x4a4308: add             x7, x7, HEAP, lsl #32
    // 0x4a430c: add             x8, x0, #1
    // 0x4a4310: stur            x8, [fp, #-0x28]
    // 0x4a4314: LoadField: r0 = r7->field_b
    //     0x4a4314: ldur            w0, [x7, #0xb]
    // 0x4a4318: DecompressPointer r0
    //     0x4a4318: add             x0, x0, HEAP, lsl #32
    // 0x4a431c: cmp             w0, NULL
    // 0x4a4320: b.ne            #0x4a4334
    // 0x4a4324: LoadField: r0 = r7->field_7
    //     0x4a4324: ldur            w0, [x7, #7]
    // 0x4a4328: DecompressPointer r0
    //     0x4a4328: add             x0, x0, HEAP, lsl #32
    // 0x4a432c: mov             x9, x0
    // 0x4a4330: b               #0x4a4338
    // 0x4a4334: mov             x9, x0
    // 0x4a4338: stur            x9, [fp, #-0x20]
    // 0x4a433c: LoadField: r1 = r7->field_1f
    //     0x4a433c: ldur            w1, [x7, #0x1f]
    // 0x4a4340: DecompressPointer r1
    //     0x4a4340: add             x1, x1, HEAP, lsl #32
    // 0x4a4344: r0 = LoadClassIdInstr(r1)
    //     0x4a4344: ldur            x0, [x1, #-1]
    //     0x4a4348: ubfx            x0, x0, #0xc, #0x14
    // 0x4a434c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x4a434c: movz            x17, #0x9eea
    //     0x4a4350: add             lr, x0, x17
    //     0x4a4354: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4358: blr             lr
    // 0x4a435c: mov             x2, x0
    // 0x4a4360: stur            x2, [fp, #-0x50]
    // 0x4a4364: ldur            x3, [fp, #-0x48]
    // 0x4a4368: ldur            x4, [fp, #-0x30]
    // 0x4a436c: CheckStackOverflow
    //     0x4a436c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4370: cmp             SP, x16
    //     0x4a4374: b.ls            #0x4a4698
    // 0x4a4378: r0 = LoadClassIdInstr(r2)
    //     0x4a4378: ldur            x0, [x2, #-1]
    //     0x4a437c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4380: mov             x1, x2
    // 0x4a4384: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4a4384: add             lr, x0, #0x3e3
    //     0x4a4388: ldr             lr, [x21, lr, lsl #3]
    //     0x4a438c: blr             lr
    // 0x4a4390: tbnz            w0, #4, #0x4a44b4
    // 0x4a4394: ldur            x3, [fp, #-0x48]
    // 0x4a4398: ldur            x4, [fp, #-0x30]
    // 0x4a439c: ldur            x2, [fp, #-0x50]
    // 0x4a43a0: r0 = LoadClassIdInstr(r2)
    //     0x4a43a0: ldur            x0, [x2, #-1]
    //     0x4a43a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a43a8: mov             x1, x2
    // 0x4a43ac: r0 = GDT[cid_x0 + 0x416]()
    //     0x4a43ac: add             lr, x0, #0x416
    //     0x4a43b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a43b4: blr             lr
    // 0x4a43b8: stur            x0, [fp, #-0x68]
    // 0x4a43bc: LoadField: r1 = r0->field_b
    //     0x4a43bc: ldur            w1, [x0, #0xb]
    // 0x4a43c0: DecompressPointer r1
    //     0x4a43c0: add             x1, x1, HEAP, lsl #32
    // 0x4a43c4: LoadField: r2 = r1->field_7
    //     0x4a43c4: ldur            x2, [x1, #7]
    // 0x4a43c8: ldur            x3, [fp, #-0x30]
    // 0x4a43cc: add             x4, x3, x2
    // 0x4a43d0: stur            x4, [fp, #-0x60]
    // 0x4a43d4: LoadField: r2 = r1->field_f
    //     0x4a43d4: ldur            x2, [x1, #0xf]
    // 0x4a43d8: add             x1, x3, x2
    // 0x4a43dc: stur            x1, [fp, #-0x58]
    // 0x4a43e0: r0 = TextRange()
    //     0x4a43e0: bl              #0x3a80bc  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4a43e4: mov             x1, x0
    // 0x4a43e8: ldur            x0, [fp, #-0x60]
    // 0x4a43ec: StoreField: r1->field_7 = r0
    //     0x4a43ec: stur            x0, [x1, #7]
    // 0x4a43f0: ldur            x0, [fp, #-0x58]
    // 0x4a43f4: StoreField: r1->field_f = r0
    //     0x4a43f4: stur            x0, [x1, #0xf]
    // 0x4a43f8: ldur            x0, [fp, #-0x68]
    // 0x4a43fc: r2 = LoadClassIdInstr(r0)
    //     0x4a43fc: ldur            x2, [x0, #-1]
    //     0x4a4400: ubfx            x2, x2, #0xc, #0x14
    // 0x4a4404: mov             x16, x1
    // 0x4a4408: mov             x1, x2
    // 0x4a440c: mov             x2, x16
    // 0x4a4410: mov             x16, x0
    // 0x4a4414: mov             x0, x1
    // 0x4a4418: mov             x1, x16
    // 0x4a441c: r0 = GDT[cid_x0 + -0xe99]()
    //     0x4a441c: sub             lr, x0, #0xe99
    //     0x4a4420: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4424: blr             lr
    // 0x4a4428: mov             x2, x0
    // 0x4a442c: ldur            x0, [fp, #-0x48]
    // 0x4a4430: stur            x2, [fp, #-0x68]
    // 0x4a4434: LoadField: r1 = r0->field_b
    //     0x4a4434: ldur            w1, [x0, #0xb]
    // 0x4a4438: LoadField: r3 = r0->field_f
    //     0x4a4438: ldur            w3, [x0, #0xf]
    // 0x4a443c: DecompressPointer r3
    //     0x4a443c: add             x3, x3, HEAP, lsl #32
    // 0x4a4440: LoadField: r4 = r3->field_b
    //     0x4a4440: ldur            w4, [x3, #0xb]
    // 0x4a4444: r3 = LoadInt32Instr(r1)
    //     0x4a4444: sbfx            x3, x1, #1, #0x1f
    // 0x4a4448: stur            x3, [fp, #-0x58]
    // 0x4a444c: r1 = LoadInt32Instr(r4)
    //     0x4a444c: sbfx            x1, x4, #1, #0x1f
    // 0x4a4450: cmp             x3, x1
    // 0x4a4454: b.ne            #0x4a4460
    // 0x4a4458: mov             x1, x0
    // 0x4a445c: r0 = _growToNextCapacity()
    //     0x4a445c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a4460: ldur            x2, [fp, #-0x48]
    // 0x4a4464: ldur            x3, [fp, #-0x58]
    // 0x4a4468: add             x0, x3, #1
    // 0x4a446c: lsl             x1, x0, #1
    // 0x4a4470: StoreField: r2->field_b = r1
    //     0x4a4470: stur            w1, [x2, #0xb]
    // 0x4a4474: LoadField: r1 = r2->field_f
    //     0x4a4474: ldur            w1, [x2, #0xf]
    // 0x4a4478: DecompressPointer r1
    //     0x4a4478: add             x1, x1, HEAP, lsl #32
    // 0x4a447c: ldur            x0, [fp, #-0x68]
    // 0x4a4480: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a4480: add             x25, x1, x3, lsl #2
    //     0x4a4484: add             x25, x25, #0xf
    //     0x4a4488: str             w0, [x25]
    //     0x4a448c: tbz             w0, #0, #0x4a44a8
    //     0x4a4490: ldurb           w16, [x1, #-1]
    //     0x4a4494: ldurb           w17, [x0, #-1]
    //     0x4a4498: and             x16, x17, x16, lsr #2
    //     0x4a449c: tst             x16, HEAP, lsr #32
    //     0x4a44a0: b.eq            #0x4a44a8
    //     0x4a44a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4a44a8: mov             x3, x2
    // 0x4a44ac: ldur            x2, [fp, #-0x50]
    // 0x4a44b0: b               #0x4a4368
    // 0x4a44b4: ldur            x2, [fp, #-0x48]
    // 0x4a44b8: ldur            x1, [fp, #-0x20]
    // 0x4a44bc: r0 = LoadClassIdInstr(r1)
    //     0x4a44bc: ldur            x0, [x1, #-1]
    //     0x4a44c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a44c4: str             x1, [SP]
    // 0x4a44c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a44c8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a44cc: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x4a44cc: movz            x17, #0x33cf
    //     0x4a44d0: add             lr, x0, x17
    //     0x4a44d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a44d8: blr             lr
    // 0x4a44dc: LoadField: r1 = r0->field_7
    //     0x4a44dc: ldur            w1, [x0, #7]
    // 0x4a44e0: cbz             w1, #0x4a44f0
    // 0x4a44e4: ldur            x1, [fp, #-0x18]
    // 0x4a44e8: mov             x2, x0
    // 0x4a44ec: r0 = _writeString()
    //     0x4a44ec: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x4a44f0: ldur            x1, [fp, #-0x30]
    // 0x4a44f4: ldur            x0, [fp, #-0x20]
    // 0x4a44f8: LoadField: r2 = r0->field_7
    //     0x4a44f8: ldur            w2, [x0, #7]
    // 0x4a44fc: r0 = LoadInt32Instr(r2)
    //     0x4a44fc: sbfx            x0, x2, #1, #0x1f
    // 0x4a4500: add             x6, x1, x0
    // 0x4a4504: ldur            x0, [fp, #-0x28]
    // 0x4a4508: ldur            x2, [fp, #-8]
    // 0x4a450c: ldur            x3, [fp, #-0x48]
    // 0x4a4510: ldur            x4, [fp, #-0x40]
    // 0x4a4514: ldur            x5, [fp, #-0x38]
    // 0x4a4518: b               #0x4a42d0
    // 0x4a451c: mov             x1, x2
    // 0x4a4520: mov             x0, x3
    // 0x4a4524: ldur            x16, [fp, #-0x18]
    // 0x4a4528: str             x16, [SP]
    // 0x4a452c: r0 = toString()
    //     0x4a452c: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x4a4530: stur            x0, [fp, #-0x18]
    // 0x4a4534: r0 = AttributedString()
    //     0x4a4534: bl              #0x3a7d68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4a4538: mov             x3, x0
    // 0x4a453c: ldur            x0, [fp, #-0x18]
    // 0x4a4540: stur            x3, [fp, #-0x20]
    // 0x4a4544: StoreField: r3->field_7 = r0
    //     0x4a4544: stur            w0, [x3, #7]
    // 0x4a4548: ldur            x0, [fp, #-0x48]
    // 0x4a454c: StoreField: r3->field_b = r0
    //     0x4a454c: stur            w0, [x3, #0xb]
    // 0x4a4550: r1 = Null
    //     0x4a4550: mov             x1, NULL
    // 0x4a4554: r2 = 2
    //     0x4a4554: movz            x2, #0x2
    // 0x4a4558: r0 = AllocateArray()
    //     0x4a4558: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4a455c: mov             x2, x0
    // 0x4a4560: ldur            x0, [fp, #-0x20]
    // 0x4a4564: stur            x2, [fp, #-0x18]
    // 0x4a4568: StoreField: r2->field_f = r0
    //     0x4a4568: stur            w0, [x2, #0xf]
    // 0x4a456c: r1 = <AttributedString>
    //     0x4a456c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21700] TypeArguments: <AttributedString>
    //     0x4a4570: ldr             x1, [x1, #0x700]
    // 0x4a4574: r0 = AllocateGrowableArray()
    //     0x4a4574: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x4a4578: mov             x1, x0
    // 0x4a457c: ldur            x0, [fp, #-0x18]
    // 0x4a4580: StoreField: r1->field_f = r0
    //     0x4a4580: stur            w0, [x1, #0xf]
    // 0x4a4584: r0 = 2
    //     0x4a4584: movz            x0, #0x2
    // 0x4a4588: StoreField: r1->field_b = r0
    //     0x4a4588: stur            w0, [x1, #0xb]
    // 0x4a458c: mov             x0, x1
    // 0x4a4590: ldur            x2, [fp, #-8]
    // 0x4a4594: StoreField: r2->field_6b = r0
    //     0x4a4594: stur            w0, [x2, #0x6b]
    //     0x4a4598: ldurb           w16, [x2, #-1]
    //     0x4a459c: ldurb           w17, [x0, #-1]
    //     0x4a45a0: and             x16, x17, x16, lsr #2
    //     0x4a45a4: tst             x16, HEAP, lsr #32
    //     0x4a45a8: b.eq            #0x4a45b0
    //     0x4a45ac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4a45b0: mov             x5, x1
    // 0x4a45b4: b               #0x4a45c0
    // 0x4a45b8: mov             x2, x3
    // 0x4a45bc: mov             x5, x0
    // 0x4a45c0: ldur            x3, [fp, #-0x10]
    // 0x4a45c4: r4 = true
    //     0x4a45c4: add             x4, NULL, #0x20  ; true
    // 0x4a45c8: LoadField: r0 = r5->field_b
    //     0x4a45c8: ldur            w0, [x5, #0xb]
    // 0x4a45cc: r1 = LoadInt32Instr(r0)
    //     0x4a45cc: sbfx            x1, x0, #1, #0x1f
    // 0x4a45d0: mov             x0, x1
    // 0x4a45d4: r1 = 0
    //     0x4a45d4: movz            x1, #0
    // 0x4a45d8: cmp             x1, x0
    // 0x4a45dc: b.hs            #0x4a46a0
    // 0x4a45e0: LoadField: r0 = r5->field_f
    //     0x4a45e0: ldur            w0, [x5, #0xf]
    // 0x4a45e4: DecompressPointer r0
    //     0x4a45e4: add             x0, x0, HEAP, lsl #32
    // 0x4a45e8: LoadField: r1 = r0->field_f
    //     0x4a45e8: ldur            w1, [x0, #0xf]
    // 0x4a45ec: DecompressPointer r1
    //     0x4a45ec: add             x1, x1, HEAP, lsl #32
    // 0x4a45f0: mov             x0, x1
    // 0x4a45f4: StoreField: r3->field_67 = r0
    //     0x4a45f4: stur            w0, [x3, #0x67]
    //     0x4a45f8: ldurb           w16, [x3, #-1]
    //     0x4a45fc: ldurb           w17, [x0, #-1]
    //     0x4a4600: and             x16, x17, x16, lsr #2
    //     0x4a4604: tst             x16, HEAP, lsr #32
    //     0x4a4608: b.eq            #0x4a4610
    //     0x4a460c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4a4610: StoreField: r3->field_1f = r4
    //     0x4a4610: stur            w4, [x3, #0x1f]
    // 0x4a4614: LoadField: r0 = r2->field_63
    //     0x4a4614: ldur            w0, [x2, #0x63]
    // 0x4a4618: DecompressPointer r0
    //     0x4a4618: add             x0, x0, HEAP, lsl #32
    // 0x4a461c: LoadField: r1 = r0->field_1b
    //     0x4a461c: ldur            w1, [x0, #0x1b]
    // 0x4a4620: DecompressPointer r1
    //     0x4a4620: add             x1, x1, HEAP, lsl #32
    // 0x4a4624: cmp             w1, NULL
    // 0x4a4628: b.eq            #0x4a46a4
    // 0x4a462c: mov             x0, x1
    // 0x4a4630: StoreField: r3->field_83 = r0
    //     0x4a4630: stur            w0, [x3, #0x83]
    //     0x4a4634: ldurb           w16, [x3, #-1]
    //     0x4a4638: ldurb           w17, [x0, #-1]
    //     0x4a463c: and             x16, x17, x16, lsr #2
    //     0x4a4640: tst             x16, HEAP, lsr #32
    //     0x4a4644: b.eq            #0x4a464c
    //     0x4a4648: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4a464c: r0 = Null
    //     0x4a464c: mov             x0, NULL
    // 0x4a4650: LeaveFrame
    //     0x4a4650: mov             SP, fp
    //     0x4a4654: ldp             fp, lr, [SP], #0x10
    // 0x4a4658: ret
    //     0x4a4658: ret             
    // 0x4a465c: mov             x0, x4
    // 0x4a4660: r0 = ConcurrentModificationError()
    //     0x4a4660: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a4664: mov             x1, x0
    // 0x4a4668: ldur            x0, [fp, #-0x40]
    // 0x4a466c: StoreField: r1->field_b = r0
    //     0x4a466c: stur            w0, [x1, #0xb]
    // 0x4a4670: mov             x0, x1
    // 0x4a4674: r0 = Throw()
    //     0x4a4674: bl              #0x89e630  ; ThrowStub
    // 0x4a4678: brk             #0
    // 0x4a467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a467c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4680: b               #0x4a41ac
    // 0x4a4684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4688: b               #0x4a4210
    // 0x4a468c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a468c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4694: b               #0x4a42e0
    // 0x4a4698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4698: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a469c: b               #0x4a4378
    // 0x4a46a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a46a0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a46a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a46a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x4a46a8, size: 0x28
    // 0x4a46a8: LoadField: r2 = r1->field_63
    //     0x4a46a8: ldur            w2, [x1, #0x63]
    // 0x4a46ac: DecompressPointer r2
    //     0x4a46ac: add             x2, x2, HEAP, lsl #32
    // 0x4a46b0: LoadField: r0 = r2->field_1b
    //     0x4a46b0: ldur            w0, [x2, #0x1b]
    // 0x4a46b4: DecompressPointer r0
    //     0x4a46b4: add             x0, x0, HEAP, lsl #32
    // 0x4a46b8: cmp             w0, NULL
    // 0x4a46bc: b.eq            #0x4a46c4
    // 0x4a46c0: ret
    //     0x4a46c0: ret             
    // 0x4a46c4: EnterFrame
    //     0x4a46c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a46c8: mov             fp, SP
    // 0x4a46cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a46cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x4a4700, size: 0x28
    // 0x4a4700: LoadField: r2 = r1->field_63
    //     0x4a4700: ldur            w2, [x1, #0x63]
    // 0x4a4704: DecompressPointer r2
    //     0x4a4704: add             x2, x2, HEAP, lsl #32
    // 0x4a4708: LoadField: r0 = r2->field_f
    //     0x4a4708: ldur            w0, [x2, #0xf]
    // 0x4a470c: DecompressPointer r0
    //     0x4a470c: add             x0, x0, HEAP, lsl #32
    // 0x4a4710: cmp             w0, NULL
    // 0x4a4714: b.eq            #0x4a471c
    // 0x4a4718: ret
    //     0x4a4718: ret             
    // 0x4a471c: EnterFrame
    //     0x4a471c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4720: mov             fp, SP
    // 0x4a4724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4724: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x4a4728, size: 0x3c
    // 0x4a4728: EnterFrame
    //     0x4a4728: stp             fp, lr, [SP, #-0x10]!
    //     0x4a472c: mov             fp, SP
    // 0x4a4730: ldr             x0, [fp, #0x18]
    // 0x4a4734: LoadField: r1 = r0->field_1f
    //     0x4a4734: ldur            w1, [x0, #0x1f]
    // 0x4a4738: DecompressPointer r1
    //     0x4a4738: add             x1, x1, HEAP, lsl #32
    // 0x4a473c: CheckStackOverflow
    //     0x4a473c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4740: cmp             SP, x16
    //     0x4a4744: b.ls            #0x4a475c
    // 0x4a4748: ldr             x2, [fp, #0x10]
    // 0x4a474c: r0 = _childSemanticsConfigurationsDelegate()
    //     0x4a474c: bl              #0x4a4764  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x4a4750: LeaveFrame
    //     0x4a4750: mov             SP, fp
    //     0x4a4754: ldp             fp, lr, [SP], #0x10
    // 0x4a4758: ret
    //     0x4a4758: ret             
    // 0x4a475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a475c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4760: b               #0x4a4748
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0x4a4764, size: 0x48c
    // 0x4a4764: EnterFrame
    //     0x4a4764: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4768: mov             fp, SP
    // 0x4a476c: AllocStack(0x90)
    //     0x4a476c: sub             SP, SP, #0x90
    // 0x4a4770: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a4770: stur            x1, [fp, #-8]
    //     0x4a4774: stur            x2, [fp, #-0x10]
    // 0x4a4778: CheckStackOverflow
    //     0x4a4778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a477c: cmp             SP, x16
    //     0x4a4780: b.ls            #0x4a4bcc
    // 0x4a4784: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x4a4784: bl              #0x48c4fc  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0x4a4788: mov             x1, x0
    // 0x4a478c: stur            x0, [fp, #-0x18]
    // 0x4a4790: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x4a4790: bl              #0x48c3dc  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0x4a4794: ldur            x0, [fp, #-8]
    // 0x4a4798: LoadField: r1 = r0->field_6f
    //     0x4a4798: ldur            w1, [x0, #0x6f]
    // 0x4a479c: DecompressPointer r1
    //     0x4a479c: add             x1, x1, HEAP, lsl #32
    // 0x4a47a0: cmp             w1, NULL
    // 0x4a47a4: b.ne            #0x4a47e8
    // 0x4a47a8: LoadField: r1 = r0->field_9b
    //     0x4a47a8: ldur            w1, [x0, #0x9b]
    // 0x4a47ac: DecompressPointer r1
    //     0x4a47ac: add             x1, x1, HEAP, lsl #32
    // 0x4a47b0: cmp             w1, NULL
    // 0x4a47b4: b.eq            #0x4a4bd4
    // 0x4a47b8: r0 = combineSemanticsInfo()
    //     0x4a47b8: bl              #0x4a4e4c  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x4a47bc: mov             x1, x0
    // 0x4a47c0: ldur            x2, [fp, #-8]
    // 0x4a47c4: StoreField: r2->field_6f = r0
    //     0x4a47c4: stur            w0, [x2, #0x6f]
    //     0x4a47c8: ldurb           w16, [x2, #-1]
    //     0x4a47cc: ldurb           w17, [x0, #-1]
    //     0x4a47d0: and             x16, x17, x16, lsr #2
    //     0x4a47d4: tst             x16, HEAP, lsr #32
    //     0x4a47d8: b.eq            #0x4a47e0
    //     0x4a47dc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4a47e0: mov             x3, x1
    // 0x4a47e4: b               #0x4a47f0
    // 0x4a47e8: mov             x2, x0
    // 0x4a47ec: mov             x3, x1
    // 0x4a47f0: ldur            x1, [fp, #-0x18]
    // 0x4a47f4: stur            x3, [fp, #-0x50]
    // 0x4a47f8: LoadField: r0 = r3->field_b
    //     0x4a47f8: ldur            w0, [x3, #0xb]
    // 0x4a47fc: r4 = LoadInt32Instr(r0)
    //     0x4a47fc: sbfx            x4, x0, #1, #0x1f
    // 0x4a4800: stur            x4, [fp, #-0x48]
    // 0x4a4804: LoadField: r5 = r1->field_7
    //     0x4a4804: ldur            w5, [x1, #7]
    // 0x4a4808: DecompressPointer r5
    //     0x4a4808: add             x5, x5, HEAP, lsl #32
    // 0x4a480c: stur            x5, [fp, #-0x40]
    // 0x4a4810: r9 = 0
    //     0x4a4810: movz            x9, #0
    // 0x4a4814: r8 = 0
    //     0x4a4814: movz            x8, #0
    // 0x4a4818: r7 = 0
    //     0x4a4818: movz            x7, #0
    // 0x4a481c: r0 = 0
    //     0x4a481c: movz            x0, #0
    // 0x4a4820: ldur            x6, [fp, #-0x10]
    // 0x4a4824: stur            x9, [fp, #-0x30]
    // 0x4a4828: stur            x7, [fp, #-0x38]
    // 0x4a482c: stur            x8, [fp, #-0x80]
    // 0x4a4830: CheckStackOverflow
    //     0x4a4830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4834: cmp             SP, x16
    //     0x4a4838: b.ls            #0x4a4bd8
    // 0x4a483c: LoadField: r10 = r3->field_b
    //     0x4a483c: ldur            w10, [x3, #0xb]
    // 0x4a4840: r11 = LoadInt32Instr(r10)
    //     0x4a4840: sbfx            x11, x10, #1, #0x1f
    // 0x4a4844: cmp             x4, x11
    // 0x4a4848: b.ne            #0x4a4bac
    // 0x4a484c: cmp             x0, x11
    // 0x4a4850: b.ge            #0x4a4b98
    // 0x4a4854: LoadField: r10 = r3->field_f
    //     0x4a4854: ldur            w10, [x3, #0xf]
    // 0x4a4858: DecompressPointer r10
    //     0x4a4858: add             x10, x10, HEAP, lsl #32
    // 0x4a485c: ArrayLoad: r11 = r10[r0]  ; Unknown_4
    //     0x4a485c: add             x16, x10, x0, lsl #2
    //     0x4a4860: ldur            w11, [x16, #0xf]
    // 0x4a4864: DecompressPointer r11
    //     0x4a4864: add             x11, x11, HEAP, lsl #32
    // 0x4a4868: add             x10, x0, #1
    // 0x4a486c: stur            x10, [fp, #-0x28]
    // 0x4a4870: ArrayLoad: r0 = r11[0]  ; List_4
    //     0x4a4870: ldur            w0, [x11, #0x17]
    // 0x4a4874: DecompressPointer r0
    //     0x4a4874: add             x0, x0, HEAP, lsl #32
    // 0x4a4878: tbnz            w0, #4, #0x4a4ad0
    // 0x4a487c: stur            x8, [fp, #-0x20]
    // 0x4a4880: CheckStackOverflow
    //     0x4a4880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4884: cmp             SP, x16
    //     0x4a4888: b.ls            #0x4a4be0
    // 0x4a488c: r0 = LoadClassIdInstr(r6)
    //     0x4a488c: ldur            x0, [x6, #-1]
    //     0x4a4890: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4894: str             x6, [SP]
    // 0x4a4898: r0 = GDT[cid_x0 + 0x8227]()
    //     0x4a4898: movz            x17, #0x8227
    //     0x4a489c: add             lr, x0, x17
    //     0x4a48a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a48a4: blr             lr
    // 0x4a48a8: r1 = LoadInt32Instr(r0)
    //     0x4a48a8: sbfx            x1, x0, #1, #0x1f
    //     0x4a48ac: tbz             w0, #0, #0x4a48b4
    //     0x4a48b0: ldur            x1, [x0, #7]
    // 0x4a48b4: ldur            x2, [fp, #-0x20]
    // 0x4a48b8: cmp             x2, x1
    // 0x4a48bc: b.ge            #0x4a4aac
    // 0x4a48c0: ldur            x3, [fp, #-0x10]
    // 0x4a48c4: r0 = BoxInt64Instr(r2)
    //     0x4a48c4: sbfiz           x0, x2, #1, #0x1f
    //     0x4a48c8: cmp             x2, x0, asr #1
    //     0x4a48cc: b.eq            #0x4a48d8
    //     0x4a48d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a48d4: stur            x2, [x0, #7]
    // 0x4a48d8: mov             x1, x0
    // 0x4a48dc: stur            x1, [fp, #-0x58]
    // 0x4a48e0: r0 = LoadClassIdInstr(r3)
    //     0x4a48e0: ldur            x0, [x3, #-1]
    //     0x4a48e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a48e8: stp             x1, x3, [SP]
    // 0x4a48ec: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x4a48ec: sub             lr, x0, #0xdd8
    //     0x4a48f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a48f4: blr             lr
    // 0x4a48f8: LoadField: r1 = r0->field_bf
    //     0x4a48f8: ldur            w1, [x0, #0xbf]
    // 0x4a48fc: DecompressPointer r1
    //     0x4a48fc: add             x1, x1, HEAP, lsl #32
    // 0x4a4900: cmp             w1, NULL
    // 0x4a4904: b.eq            #0x4a4aa0
    // 0x4a4908: r0 = iterator()
    //     0x4a4908: bl              #0x5288b8  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a490c: stur            x0, [fp, #-0x68]
    // 0x4a4910: LoadField: r2 = r0->field_7
    //     0x4a4910: ldur            w2, [x0, #7]
    // 0x4a4914: DecompressPointer r2
    //     0x4a4914: add             x2, x2, HEAP, lsl #32
    // 0x4a4918: stur            x2, [fp, #-0x60]
    // 0x4a491c: CheckStackOverflow
    //     0x4a491c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4920: cmp             SP, x16
    //     0x4a4924: b.ls            #0x4a4be8
    // 0x4a4928: mov             x1, x0
    // 0x4a492c: r0 = moveNext()
    //     0x4a492c: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4a4930: tbnz            w0, #4, #0x4a4a94
    // 0x4a4934: ldur            x3, [fp, #-0x68]
    // 0x4a4938: LoadField: r4 = r3->field_33
    //     0x4a4938: ldur            w4, [x3, #0x33]
    // 0x4a493c: DecompressPointer r4
    //     0x4a493c: add             x4, x4, HEAP, lsl #32
    // 0x4a4940: stur            x4, [fp, #-0x70]
    // 0x4a4944: cmp             w4, NULL
    // 0x4a4948: b.ne            #0x4a497c
    // 0x4a494c: mov             x0, x4
    // 0x4a4950: ldur            x2, [fp, #-0x60]
    // 0x4a4954: r1 = Null
    //     0x4a4954: mov             x1, NULL
    // 0x4a4958: cmp             w2, NULL
    // 0x4a495c: b.eq            #0x4a497c
    // 0x4a4960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a4960: ldur            w4, [x2, #0x17]
    // 0x4a4964: DecompressPointer r4
    //     0x4a4964: add             x4, x4, HEAP, lsl #32
    // 0x4a4968: r8 = X0
    //     0x4a4968: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4a496c: LoadField: r9 = r4->field_7
    //     0x4a496c: ldur            x9, [x4, #7]
    // 0x4a4970: r3 = Null
    //     0x4a4970: add             x3, PP, #0x21, lsl #12  ; [pp+0x21708] Null
    //     0x4a4974: ldr             x3, [x3, #0x708]
    // 0x4a4978: blr             x9
    // 0x4a497c: ldur            x0, [fp, #-0x70]
    // 0x4a4980: r1 = 60
    //     0x4a4980: movz            x1, #0x3c
    // 0x4a4984: branchIfSmi(r0, 0x4a4990)
    //     0x4a4984: tbz             w0, #0, #0x4a4990
    // 0x4a4988: r1 = LoadClassIdInstr(r0)
    //     0x4a4988: ldur            x1, [x0, #-1]
    //     0x4a498c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a4990: cmp             x1, #0x509
    // 0x4a4994: b.eq            #0x4a49a4
    // 0x4a4998: ldur            x0, [fp, #-0x68]
    // 0x4a499c: ldur            x2, [fp, #-0x60]
    // 0x4a49a0: b               #0x4a491c
    // 0x4a49a4: ldur            x1, [fp, #-0x30]
    // 0x4a49a8: LoadField: r2 = r0->field_b
    //     0x4a49a8: ldur            x2, [x0, #0xb]
    // 0x4a49ac: cmp             x2, x1
    // 0x4a49b0: b.ne            #0x4a4a88
    // 0x4a49b4: ldur            x2, [fp, #-0x10]
    // 0x4a49b8: ldur            x3, [fp, #-0x40]
    // 0x4a49bc: r0 = LoadClassIdInstr(r2)
    //     0x4a49bc: ldur            x0, [x2, #-1]
    //     0x4a49c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a49c4: ldur            x16, [fp, #-0x58]
    // 0x4a49c8: stp             x16, x2, [SP]
    // 0x4a49cc: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x4a49cc: sub             lr, x0, #0xdd8
    //     0x4a49d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a49d4: blr             lr
    // 0x4a49d8: mov             x2, x0
    // 0x4a49dc: ldur            x0, [fp, #-0x40]
    // 0x4a49e0: stur            x2, [fp, #-0x58]
    // 0x4a49e4: LoadField: r1 = r0->field_b
    //     0x4a49e4: ldur            w1, [x0, #0xb]
    // 0x4a49e8: LoadField: r3 = r0->field_f
    //     0x4a49e8: ldur            w3, [x0, #0xf]
    // 0x4a49ec: DecompressPointer r3
    //     0x4a49ec: add             x3, x3, HEAP, lsl #32
    // 0x4a49f0: LoadField: r4 = r3->field_b
    //     0x4a49f0: ldur            w4, [x3, #0xb]
    // 0x4a49f4: r3 = LoadInt32Instr(r1)
    //     0x4a49f4: sbfx            x3, x1, #1, #0x1f
    // 0x4a49f8: stur            x3, [fp, #-0x78]
    // 0x4a49fc: r1 = LoadInt32Instr(r4)
    //     0x4a49fc: sbfx            x1, x4, #1, #0x1f
    // 0x4a4a00: cmp             x3, x1
    // 0x4a4a04: b.ne            #0x4a4a10
    // 0x4a4a08: mov             x1, x0
    // 0x4a4a0c: r0 = _growToNextCapacity()
    //     0x4a4a0c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a4a10: ldur            x3, [fp, #-0x20]
    // 0x4a4a14: ldur            x4, [fp, #-0x40]
    // 0x4a4a18: ldur            x2, [fp, #-0x78]
    // 0x4a4a1c: add             x0, x2, #1
    // 0x4a4a20: lsl             x1, x0, #1
    // 0x4a4a24: StoreField: r4->field_b = r1
    //     0x4a4a24: stur            w1, [x4, #0xb]
    // 0x4a4a28: LoadField: r1 = r4->field_f
    //     0x4a4a28: ldur            w1, [x4, #0xf]
    // 0x4a4a2c: DecompressPointer r1
    //     0x4a4a2c: add             x1, x1, HEAP, lsl #32
    // 0x4a4a30: ldur            x0, [fp, #-0x58]
    // 0x4a4a34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4a4a34: add             x25, x1, x2, lsl #2
    //     0x4a4a38: add             x25, x25, #0xf
    //     0x4a4a3c: str             w0, [x25]
    //     0x4a4a40: tbz             w0, #0, #0x4a4a5c
    //     0x4a4a44: ldurb           w16, [x1, #-1]
    //     0x4a4a48: ldurb           w17, [x0, #-1]
    //     0x4a4a4c: and             x16, x17, x16, lsr #2
    //     0x4a4a50: tst             x16, HEAP, lsr #32
    //     0x4a4a54: b.eq            #0x4a4a5c
    //     0x4a4a58: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4a4a5c: add             x8, x3, #1
    // 0x4a4a60: ldur            x2, [fp, #-8]
    // 0x4a4a64: ldur            x6, [fp, #-0x10]
    // 0x4a4a68: ldur            x1, [fp, #-0x18]
    // 0x4a4a6c: ldur            x9, [fp, #-0x30]
    // 0x4a4a70: ldur            x7, [fp, #-0x38]
    // 0x4a4a74: mov             x5, x4
    // 0x4a4a78: ldur            x10, [fp, #-0x28]
    // 0x4a4a7c: ldur            x4, [fp, #-0x48]
    // 0x4a4a80: ldur            x3, [fp, #-0x50]
    // 0x4a4a84: b               #0x4a487c
    // 0x4a4a88: ldur            x3, [fp, #-0x20]
    // 0x4a4a8c: ldur            x4, [fp, #-0x40]
    // 0x4a4a90: b               #0x4a4ab4
    // 0x4a4a94: ldur            x3, [fp, #-0x20]
    // 0x4a4a98: ldur            x4, [fp, #-0x40]
    // 0x4a4a9c: b               #0x4a4ab4
    // 0x4a4aa0: ldur            x3, [fp, #-0x20]
    // 0x4a4aa4: ldur            x4, [fp, #-0x40]
    // 0x4a4aa8: b               #0x4a4ab4
    // 0x4a4aac: mov             x3, x2
    // 0x4a4ab0: ldur            x4, [fp, #-0x40]
    // 0x4a4ab4: ldur            x0, [fp, #-0x30]
    // 0x4a4ab8: add             x1, x0, #1
    // 0x4a4abc: mov             x9, x1
    // 0x4a4ac0: mov             x8, x3
    // 0x4a4ac4: ldur            x7, [fp, #-0x38]
    // 0x4a4ac8: mov             x2, x4
    // 0x4a4acc: b               #0x4a4b7c
    // 0x4a4ad0: mov             x0, x9
    // 0x4a4ad4: mov             x4, x5
    // 0x4a4ad8: ldur            x1, [fp, #-8]
    // 0x4a4adc: mov             x2, x11
    // 0x4a4ae0: ldur            x3, [fp, #-0x38]
    // 0x4a4ae4: r0 = _createSemanticsConfigForTextInfo()
    //     0x4a4ae4: bl              #0x4a4bf0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x4a4ae8: mov             x2, x0
    // 0x4a4aec: ldur            x0, [fp, #-0x40]
    // 0x4a4af0: stur            x2, [fp, #-0x58]
    // 0x4a4af4: LoadField: r1 = r0->field_b
    //     0x4a4af4: ldur            w1, [x0, #0xb]
    // 0x4a4af8: LoadField: r3 = r0->field_f
    //     0x4a4af8: ldur            w3, [x0, #0xf]
    // 0x4a4afc: DecompressPointer r3
    //     0x4a4afc: add             x3, x3, HEAP, lsl #32
    // 0x4a4b00: LoadField: r4 = r3->field_b
    //     0x4a4b00: ldur            w4, [x3, #0xb]
    // 0x4a4b04: r3 = LoadInt32Instr(r1)
    //     0x4a4b04: sbfx            x3, x1, #1, #0x1f
    // 0x4a4b08: stur            x3, [fp, #-0x20]
    // 0x4a4b0c: r1 = LoadInt32Instr(r4)
    //     0x4a4b0c: sbfx            x1, x4, #1, #0x1f
    // 0x4a4b10: cmp             x3, x1
    // 0x4a4b14: b.ne            #0x4a4b20
    // 0x4a4b18: mov             x1, x0
    // 0x4a4b1c: r0 = _growToNextCapacity()
    //     0x4a4b1c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a4b20: ldur            x4, [fp, #-0x38]
    // 0x4a4b24: ldur            x2, [fp, #-0x40]
    // 0x4a4b28: ldur            x3, [fp, #-0x20]
    // 0x4a4b2c: add             x0, x3, #1
    // 0x4a4b30: lsl             x1, x0, #1
    // 0x4a4b34: StoreField: r2->field_b = r1
    //     0x4a4b34: stur            w1, [x2, #0xb]
    // 0x4a4b38: LoadField: r1 = r2->field_f
    //     0x4a4b38: ldur            w1, [x2, #0xf]
    // 0x4a4b3c: DecompressPointer r1
    //     0x4a4b3c: add             x1, x1, HEAP, lsl #32
    // 0x4a4b40: ldur            x0, [fp, #-0x58]
    // 0x4a4b44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a4b44: add             x25, x1, x3, lsl #2
    //     0x4a4b48: add             x25, x25, #0xf
    //     0x4a4b4c: str             w0, [x25]
    //     0x4a4b50: tbz             w0, #0, #0x4a4b6c
    //     0x4a4b54: ldurb           w16, [x1, #-1]
    //     0x4a4b58: ldurb           w17, [x0, #-1]
    //     0x4a4b5c: and             x16, x17, x16, lsr #2
    //     0x4a4b60: tst             x16, HEAP, lsr #32
    //     0x4a4b64: b.eq            #0x4a4b6c
    //     0x4a4b68: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4a4b6c: add             x1, x4, #1
    // 0x4a4b70: ldur            x9, [fp, #-0x30]
    // 0x4a4b74: ldur            x8, [fp, #-0x80]
    // 0x4a4b78: mov             x7, x1
    // 0x4a4b7c: ldur            x0, [fp, #-0x28]
    // 0x4a4b80: mov             x5, x2
    // 0x4a4b84: ldur            x2, [fp, #-8]
    // 0x4a4b88: ldur            x1, [fp, #-0x18]
    // 0x4a4b8c: ldur            x4, [fp, #-0x48]
    // 0x4a4b90: ldur            x3, [fp, #-0x50]
    // 0x4a4b94: b               #0x4a4820
    // 0x4a4b98: ldur            x1, [fp, #-0x18]
    // 0x4a4b9c: r0 = build()
    //     0x4a4b9c: bl              #0x48c32c  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0x4a4ba0: LeaveFrame
    //     0x4a4ba0: mov             SP, fp
    //     0x4a4ba4: ldp             fp, lr, [SP], #0x10
    // 0x4a4ba8: ret
    //     0x4a4ba8: ret             
    // 0x4a4bac: mov             x0, x3
    // 0x4a4bb0: r0 = ConcurrentModificationError()
    //     0x4a4bb0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4a4bb4: mov             x1, x0
    // 0x4a4bb8: ldur            x0, [fp, #-0x50]
    // 0x4a4bbc: StoreField: r1->field_b = r0
    //     0x4a4bbc: stur            w0, [x1, #0xb]
    // 0x4a4bc0: mov             x0, x1
    // 0x4a4bc4: r0 = Throw()
    //     0x4a4bc4: bl              #0x89e630  ; ThrowStub
    // 0x4a4bc8: brk             #0
    // 0x4a4bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4bcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4bd0: b               #0x4a4784
    // 0x4a4bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4bd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4bd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4bdc: b               #0x4a483c
    // 0x4a4be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4be0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4be4: b               #0x4a488c
    // 0x4a4be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4be8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4bec: b               #0x4a4928
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0x4a4bf0, size: 0x25c
    // 0x4a4bf0: EnterFrame
    //     0x4a4bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4bf4: mov             fp, SP
    // 0x4a4bf8: AllocStack(0x48)
    //     0x4a4bf8: sub             SP, SP, #0x48
    // 0x4a4bfc: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x4a4bfc: mov             x0, x1
    //     0x4a4c00: stur            x1, [fp, #-8]
    //     0x4a4c04: mov             x1, x3
    //     0x4a4c08: stur            x2, [fp, #-0x10]
    //     0x4a4c0c: stur            x3, [fp, #-0x18]
    // 0x4a4c10: CheckStackOverflow
    //     0x4a4c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4c14: cmp             SP, x16
    //     0x4a4c18: b.ls            #0x4a4e3c
    // 0x4a4c1c: LoadField: r3 = r0->field_6b
    //     0x4a4c1c: ldur            w3, [x0, #0x6b]
    // 0x4a4c20: DecompressPointer r3
    //     0x4a4c20: add             x3, x3, HEAP, lsl #32
    // 0x4a4c24: cmp             w3, NULL
    // 0x4a4c28: b.ne            #0x4a4c6c
    // 0x4a4c2c: r16 = <AttributedString>
    //     0x4a4c2c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21700] TypeArguments: <AttributedString>
    //     0x4a4c30: ldr             x16, [x16, #0x700]
    // 0x4a4c34: stp             xzr, x16, [SP]
    // 0x4a4c38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a4c38: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a4c3c: r0 = _GrowableList()
    //     0x4a4c3c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a4c40: mov             x1, x0
    // 0x4a4c44: ldur            x2, [fp, #-8]
    // 0x4a4c48: StoreField: r2->field_6b = r0
    //     0x4a4c48: stur            w0, [x2, #0x6b]
    //     0x4a4c4c: ldurb           w16, [x2, #-1]
    //     0x4a4c50: ldurb           w17, [x0, #-1]
    //     0x4a4c54: and             x16, x17, x16, lsr #2
    //     0x4a4c58: tst             x16, HEAP, lsr #32
    //     0x4a4c5c: b.eq            #0x4a4c64
    //     0x4a4c60: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4a4c64: mov             x4, x1
    // 0x4a4c68: b               #0x4a4c74
    // 0x4a4c6c: mov             x2, x0
    // 0x4a4c70: mov             x4, x3
    // 0x4a4c74: ldur            x3, [fp, #-0x18]
    // 0x4a4c78: stur            x4, [fp, #-0x38]
    // 0x4a4c7c: LoadField: r0 = r4->field_b
    //     0x4a4c7c: ldur            w0, [x4, #0xb]
    // 0x4a4c80: r1 = LoadInt32Instr(r0)
    //     0x4a4c80: sbfx            x1, x0, #1, #0x1f
    // 0x4a4c84: stur            x1, [fp, #-0x30]
    // 0x4a4c88: cmp             x3, x1
    // 0x4a4c8c: b.ge            #0x4a4cbc
    // 0x4a4c90: mov             x0, x1
    // 0x4a4c94: mov             x1, x3
    // 0x4a4c98: cmp             x1, x0
    // 0x4a4c9c: b.hs            #0x4a4e44
    // 0x4a4ca0: LoadField: r0 = r4->field_f
    //     0x4a4ca0: ldur            w0, [x4, #0xf]
    // 0x4a4ca4: DecompressPointer r0
    //     0x4a4ca4: add             x0, x0, HEAP, lsl #32
    // 0x4a4ca8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4a4ca8: add             x16, x0, x3, lsl #2
    //     0x4a4cac: ldur            w1, [x16, #0xf]
    // 0x4a4cb0: DecompressPointer r1
    //     0x4a4cb0: add             x1, x1, HEAP, lsl #32
    // 0x4a4cb4: mov             x0, x2
    // 0x4a4cb8: b               #0x4a4db4
    // 0x4a4cbc: ldur            x0, [fp, #-0x10]
    // 0x4a4cc0: LoadField: r3 = r0->field_b
    //     0x4a4cc0: ldur            w3, [x0, #0xb]
    // 0x4a4cc4: DecompressPointer r3
    //     0x4a4cc4: add             x3, x3, HEAP, lsl #32
    // 0x4a4cc8: cmp             w3, NULL
    // 0x4a4ccc: b.ne            #0x4a4cd8
    // 0x4a4cd0: LoadField: r3 = r0->field_7
    //     0x4a4cd0: ldur            w3, [x0, #7]
    // 0x4a4cd4: DecompressPointer r3
    //     0x4a4cd4: add             x3, x3, HEAP, lsl #32
    // 0x4a4cd8: stur            x3, [fp, #-0x28]
    // 0x4a4cdc: LoadField: r5 = r0->field_1f
    //     0x4a4cdc: ldur            w5, [x0, #0x1f]
    // 0x4a4ce0: DecompressPointer r5
    //     0x4a4ce0: add             x5, x5, HEAP, lsl #32
    // 0x4a4ce4: stur            x5, [fp, #-0x20]
    // 0x4a4ce8: r0 = AttributedString()
    //     0x4a4ce8: bl              #0x3a7d68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4a4cec: mov             x3, x0
    // 0x4a4cf0: ldur            x0, [fp, #-0x28]
    // 0x4a4cf4: stur            x3, [fp, #-0x10]
    // 0x4a4cf8: StoreField: r3->field_7 = r0
    //     0x4a4cf8: stur            w0, [x3, #7]
    // 0x4a4cfc: ldur            x0, [fp, #-0x20]
    // 0x4a4d00: StoreField: r3->field_b = r0
    //     0x4a4d00: stur            w0, [x3, #0xb]
    // 0x4a4d04: ldur            x4, [fp, #-0x38]
    // 0x4a4d08: LoadField: r2 = r4->field_7
    //     0x4a4d08: ldur            w2, [x4, #7]
    // 0x4a4d0c: DecompressPointer r2
    //     0x4a4d0c: add             x2, x2, HEAP, lsl #32
    // 0x4a4d10: mov             x0, x3
    // 0x4a4d14: r1 = Null
    //     0x4a4d14: mov             x1, NULL
    // 0x4a4d18: cmp             w2, NULL
    // 0x4a4d1c: b.eq            #0x4a4d3c
    // 0x4a4d20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a4d20: ldur            w4, [x2, #0x17]
    // 0x4a4d24: DecompressPointer r4
    //     0x4a4d24: add             x4, x4, HEAP, lsl #32
    // 0x4a4d28: r8 = X0
    //     0x4a4d28: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4a4d2c: LoadField: r9 = r4->field_7
    //     0x4a4d2c: ldur            x9, [x4, #7]
    // 0x4a4d30: r3 = Null
    //     0x4a4d30: add             x3, PP, #0x21, lsl #12  ; [pp+0x21718] Null
    //     0x4a4d34: ldr             x3, [x3, #0x718]
    // 0x4a4d38: blr             x9
    // 0x4a4d3c: ldur            x0, [fp, #-0x38]
    // 0x4a4d40: LoadField: r1 = r0->field_f
    //     0x4a4d40: ldur            w1, [x0, #0xf]
    // 0x4a4d44: DecompressPointer r1
    //     0x4a4d44: add             x1, x1, HEAP, lsl #32
    // 0x4a4d48: LoadField: r2 = r1->field_b
    //     0x4a4d48: ldur            w2, [x1, #0xb]
    // 0x4a4d4c: r1 = LoadInt32Instr(r2)
    //     0x4a4d4c: sbfx            x1, x2, #1, #0x1f
    // 0x4a4d50: ldur            x2, [fp, #-0x30]
    // 0x4a4d54: cmp             x2, x1
    // 0x4a4d58: b.ne            #0x4a4d64
    // 0x4a4d5c: mov             x1, x0
    // 0x4a4d60: r0 = _growToNextCapacity()
    //     0x4a4d60: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a4d64: ldur            x0, [fp, #-0x38]
    // 0x4a4d68: ldur            x2, [fp, #-0x30]
    // 0x4a4d6c: add             x1, x2, #1
    // 0x4a4d70: lsl             x3, x1, #1
    // 0x4a4d74: StoreField: r0->field_b = r3
    //     0x4a4d74: stur            w3, [x0, #0xb]
    // 0x4a4d78: LoadField: r1 = r0->field_f
    //     0x4a4d78: ldur            w1, [x0, #0xf]
    // 0x4a4d7c: DecompressPointer r1
    //     0x4a4d7c: add             x1, x1, HEAP, lsl #32
    // 0x4a4d80: ldur            x0, [fp, #-0x10]
    // 0x4a4d84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4a4d84: add             x25, x1, x2, lsl #2
    //     0x4a4d88: add             x25, x25, #0xf
    //     0x4a4d8c: str             w0, [x25]
    //     0x4a4d90: tbz             w0, #0, #0x4a4dac
    //     0x4a4d94: ldurb           w16, [x1, #-1]
    //     0x4a4d98: ldurb           w17, [x0, #-1]
    //     0x4a4d9c: and             x16, x17, x16, lsr #2
    //     0x4a4da0: tst             x16, HEAP, lsr #32
    //     0x4a4da4: b.eq            #0x4a4dac
    //     0x4a4da8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4a4dac: ldur            x1, [fp, #-0x10]
    // 0x4a4db0: ldur            x0, [fp, #-8]
    // 0x4a4db4: stur            x1, [fp, #-0x10]
    // 0x4a4db8: r0 = SemanticsConfiguration()
    //     0x4a4db8: bl              #0x3a8f2c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x4a4dbc: mov             x1, x0
    // 0x4a4dc0: stur            x0, [fp, #-0x20]
    // 0x4a4dc4: r0 = SemanticsConfiguration()
    //     0x4a4dc4: bl              #0x3a7b0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4a4dc8: ldur            x1, [fp, #-8]
    // 0x4a4dcc: LoadField: r2 = r1->field_63
    //     0x4a4dcc: ldur            w2, [x1, #0x63]
    // 0x4a4dd0: DecompressPointer r2
    //     0x4a4dd0: add             x2, x2, HEAP, lsl #32
    // 0x4a4dd4: LoadField: r0 = r2->field_1b
    //     0x4a4dd4: ldur            w0, [x2, #0x1b]
    // 0x4a4dd8: DecompressPointer r0
    //     0x4a4dd8: add             x0, x0, HEAP, lsl #32
    // 0x4a4ddc: cmp             w0, NULL
    // 0x4a4de0: b.eq            #0x4a4e48
    // 0x4a4de4: ldur            x1, [fp, #-0x20]
    // 0x4a4de8: StoreField: r1->field_83 = r0
    //     0x4a4de8: stur            w0, [x1, #0x83]
    //     0x4a4dec: ldurb           w16, [x1, #-1]
    //     0x4a4df0: ldurb           w17, [x0, #-1]
    //     0x4a4df4: and             x16, x17, x16, lsr #2
    //     0x4a4df8: tst             x16, HEAP, lsr #32
    //     0x4a4dfc: b.eq            #0x4a4e04
    //     0x4a4e00: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a4e04: r2 = true
    //     0x4a4e04: add             x2, NULL, #0x20  ; true
    // 0x4a4e08: StoreField: r1->field_1f = r2
    //     0x4a4e08: stur            w2, [x1, #0x1f]
    // 0x4a4e0c: ldur            x0, [fp, #-0x10]
    // 0x4a4e10: StoreField: r1->field_67 = r0
    //     0x4a4e10: stur            w0, [x1, #0x67]
    //     0x4a4e14: ldurb           w16, [x1, #-1]
    //     0x4a4e18: ldurb           w17, [x0, #-1]
    //     0x4a4e1c: and             x16, x17, x16, lsr #2
    //     0x4a4e20: tst             x16, HEAP, lsr #32
    //     0x4a4e24: b.eq            #0x4a4e2c
    //     0x4a4e28: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4a4e2c: mov             x0, x1
    // 0x4a4e30: LeaveFrame
    //     0x4a4e30: mov             SP, fp
    //     0x4a4e34: ldp             fp, lr, [SP], #0x10
    // 0x4a4e38: ret
    //     0x4a4e38: ret             
    // 0x4a4e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4e3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4e40: b               #0x4a4c1c
    // 0x4a4e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a4e44: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a4e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4e48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4b9134, size: 0x3c0
    // 0x4b9134: EnterFrame
    //     0x4b9134: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9138: mov             fp, SP
    // 0x4b913c: AllocStack(0x60)
    //     0x4b913c: sub             SP, SP, #0x60
    // 0x4b9140: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4b9140: mov             x5, x1
    //     0x4b9144: mov             x4, x2
    //     0x4b9148: stur            x1, [fp, #-0x10]
    //     0x4b914c: stur            x2, [fp, #-0x18]
    //     0x4b9150: stur            x3, [fp, #-0x20]
    // 0x4b9154: CheckStackOverflow
    //     0x4b9154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b9158: cmp             SP, x16
    //     0x4b915c: b.ls            #0x4b94dc
    // 0x4b9160: LoadField: r6 = r5->field_27
    //     0x4b9160: ldur            w6, [x5, #0x27]
    // 0x4b9164: DecompressPointer r6
    //     0x4b9164: add             x6, x6, HEAP, lsl #32
    // 0x4b9168: stur            x6, [fp, #-8]
    // 0x4b916c: cmp             w6, NULL
    // 0x4b9170: b.eq            #0x4b9480
    // 0x4b9174: mov             x0, x6
    // 0x4b9178: r2 = Null
    //     0x4b9178: mov             x2, NULL
    // 0x4b917c: r1 = Null
    //     0x4b917c: mov             x1, NULL
    // 0x4b9180: r4 = LoadClassIdInstr(r0)
    //     0x4b9180: ldur            x4, [x0, #-1]
    //     0x4b9184: ubfx            x4, x4, #0xc, #0x14
    // 0x4b9188: sub             x4, x4, #0x522
    // 0x4b918c: cmp             x4, #1
    // 0x4b9190: b.ls            #0x4b91a4
    // 0x4b9194: r8 = BoxConstraints
    //     0x4b9194: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4b9198: r3 = Null
    //     0x4b9198: add             x3, PP, #0x21, lsl #12  ; [pp+0x21770] Null
    //     0x4b919c: ldr             x3, [x3, #0x770]
    // 0x4b91a0: r0 = BoxConstraints()
    //     0x4b91a0: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4b91a4: ldur            x1, [fp, #-0x10]
    // 0x4b91a8: ldur            x2, [fp, #-8]
    // 0x4b91ac: r0 = _layoutTextWithConstraints()
    //     0x4b91ac: bl              #0x476d20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x4b91b0: ldur            x0, [fp, #-0x10]
    // 0x4b91b4: LoadField: r1 = r0->field_8f
    //     0x4b91b4: ldur            w1, [x0, #0x8f]
    // 0x4b91b8: DecompressPointer r1
    //     0x4b91b8: add             x1, x1, HEAP, lsl #32
    // 0x4b91bc: tbnz            w1, #4, #0x4b92ec
    // 0x4b91c0: mov             x1, x0
    // 0x4b91c4: r0 = size()
    //     0x4b91c4: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b91c8: ldur            x1, [fp, #-0x20]
    // 0x4b91cc: mov             x2, x0
    // 0x4b91d0: r0 = &()
    //     0x4b91d0: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b91d4: mov             x2, x0
    // 0x4b91d8: ldur            x0, [fp, #-0x10]
    // 0x4b91dc: stur            x2, [fp, #-8]
    // 0x4b91e0: LoadField: r1 = r0->field_93
    //     0x4b91e0: ldur            w1, [x0, #0x93]
    // 0x4b91e4: DecompressPointer r1
    //     0x4b91e4: add             x1, x1, HEAP, lsl #32
    // 0x4b91e8: cmp             w1, NULL
    // 0x4b91ec: b.eq            #0x4b928c
    // 0x4b91f0: ldur            x1, [fp, #-0x18]
    // 0x4b91f4: r0 = canvas()
    //     0x4b91f4: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b91f8: stur            x0, [fp, #-0x28]
    // 0x4b91fc: r16 = 136
    //     0x4b91fc: movz            x16, #0x88
    // 0x4b9200: str             x16, [SP]
    // 0x4b9204: r0 = ByteData()
    //     0x4b9204: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4b9208: ldur            x2, [fp, #-8]
    // 0x4b920c: stur            x0, [fp, #-0x38]
    // 0x4b9210: LoadField: d0 = r2->field_7
    //     0x4b9210: ldur            d0, [x2, #7]
    // 0x4b9214: stur            d0, [fp, #-0x58]
    // 0x4b9218: LoadField: d1 = r2->field_f
    //     0x4b9218: ldur            d1, [x2, #0xf]
    // 0x4b921c: stur            d1, [fp, #-0x50]
    // 0x4b9220: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4b9220: ldur            d2, [x2, #0x17]
    // 0x4b9224: stur            d2, [fp, #-0x48]
    // 0x4b9228: LoadField: d3 = r2->field_1f
    //     0x4b9228: ldur            d3, [x2, #0x1f]
    // 0x4b922c: ldur            x3, [fp, #-0x28]
    // 0x4b9230: stur            d3, [fp, #-0x40]
    // 0x4b9234: LoadField: r1 = r3->field_7
    //     0x4b9234: ldur            w1, [x3, #7]
    // 0x4b9238: DecompressPointer r1
    //     0x4b9238: add             x1, x1, HEAP, lsl #32
    // 0x4b923c: cmp             w1, NULL
    // 0x4b9240: b.eq            #0x4b94e4
    // 0x4b9244: LoadField: r4 = r1->field_7
    //     0x4b9244: ldur            x4, [x1, #7]
    // 0x4b9248: ldr             x1, [x4]
    // 0x4b924c: cbz             x1, #0x4b949c
    // 0x4b9250: mov             x4, x1
    // 0x4b9254: stur            x4, [fp, #-0x30]
    // 0x4b9258: r1 = <Never>
    //     0x4b9258: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b925c: r0 = Pointer()
    //     0x4b925c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b9260: mov             x1, x0
    // 0x4b9264: ldur            x0, [fp, #-0x30]
    // 0x4b9268: StoreField: r1->field_7 = r0
    //     0x4b9268: stur            x0, [x1, #7]
    // 0x4b926c: ldur            d0, [fp, #-0x58]
    // 0x4b9270: ldur            d1, [fp, #-0x50]
    // 0x4b9274: ldur            d2, [fp, #-0x48]
    // 0x4b9278: ldur            d3, [fp, #-0x40]
    // 0x4b927c: ldur            x3, [fp, #-0x38]
    // 0x4b9280: r2 = Null
    //     0x4b9280: mov             x2, NULL
    // 0x4b9284: r0 = __saveLayer$Method$FfiNative()
    //     0x4b9284: bl              #0x4aa028  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4b9288: b               #0x4b92d4
    // 0x4b928c: ldur            x1, [fp, #-0x18]
    // 0x4b9290: r0 = canvas()
    //     0x4b9290: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b9294: stur            x0, [fp, #-0x28]
    // 0x4b9298: LoadField: r1 = r0->field_7
    //     0x4b9298: ldur            w1, [x0, #7]
    // 0x4b929c: DecompressPointer r1
    //     0x4b929c: add             x1, x1, HEAP, lsl #32
    // 0x4b92a0: cmp             w1, NULL
    // 0x4b92a4: b.eq            #0x4b94e8
    // 0x4b92a8: LoadField: r2 = r1->field_7
    //     0x4b92a8: ldur            x2, [x1, #7]
    // 0x4b92ac: ldr             x1, [x2]
    // 0x4b92b0: cbz             x1, #0x4b94ac
    // 0x4b92b4: mov             x2, x1
    // 0x4b92b8: stur            x2, [fp, #-0x30]
    // 0x4b92bc: r1 = <Never>
    //     0x4b92bc: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b92c0: r0 = Pointer()
    //     0x4b92c0: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b92c4: mov             x1, x0
    // 0x4b92c8: ldur            x0, [fp, #-0x30]
    // 0x4b92cc: StoreField: r1->field_7 = r0
    //     0x4b92cc: stur            x0, [x1, #7]
    // 0x4b92d0: r0 = _save$Method$FfiNative()
    //     0x4b92d0: bl              #0x4a8b9c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4b92d4: ldur            x1, [fp, #-0x18]
    // 0x4b92d8: r0 = canvas()
    //     0x4b92d8: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b92dc: mov             x1, x0
    // 0x4b92e0: ldur            x2, [fp, #-8]
    // 0x4b92e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4b92e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4b92e8: r0 = clipRect()
    //     0x4b92e8: bl              #0x4a8884  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4b92ec: ldur            x0, [fp, #-0x10]
    // 0x4b92f0: LoadField: r2 = r0->field_63
    //     0x4b92f0: ldur            w2, [x0, #0x63]
    // 0x4b92f4: DecompressPointer r2
    //     0x4b92f4: add             x2, x2, HEAP, lsl #32
    // 0x4b92f8: ldur            x1, [fp, #-0x18]
    // 0x4b92fc: stur            x2, [fp, #-8]
    // 0x4b9300: r0 = canvas()
    //     0x4b9300: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b9304: ldur            x1, [fp, #-8]
    // 0x4b9308: mov             x2, x0
    // 0x4b930c: ldur            x3, [fp, #-0x20]
    // 0x4b9310: r0 = paint()
    //     0x4b9310: bl              #0x4b5794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x4b9314: ldur            x1, [fp, #-0x10]
    // 0x4b9318: ldur            x2, [fp, #-0x18]
    // 0x4b931c: ldur            x3, [fp, #-0x20]
    // 0x4b9320: r0 = paintInlineChildren()
    //     0x4b9320: bl              #0x4b9668  ; [dart:mixin_deduplication] _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x4b9324: ldur            x0, [fp, #-0x10]
    // 0x4b9328: LoadField: r1 = r0->field_8f
    //     0x4b9328: ldur            w1, [x0, #0x8f]
    // 0x4b932c: DecompressPointer r1
    //     0x4b932c: add             x1, x1, HEAP, lsl #32
    // 0x4b9330: tbnz            w1, #4, #0x4b9470
    // 0x4b9334: LoadField: r1 = r0->field_93
    //     0x4b9334: ldur            w1, [x0, #0x93]
    // 0x4b9338: DecompressPointer r1
    //     0x4b9338: add             x1, x1, HEAP, lsl #32
    // 0x4b933c: cmp             w1, NULL
    // 0x4b9340: b.eq            #0x4b9428
    // 0x4b9344: ldur            x2, [fp, #-0x20]
    // 0x4b9348: ldur            x1, [fp, #-0x18]
    // 0x4b934c: r0 = canvas()
    //     0x4b934c: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b9350: mov             x2, x0
    // 0x4b9354: ldur            x0, [fp, #-0x20]
    // 0x4b9358: stur            x2, [fp, #-8]
    // 0x4b935c: LoadField: d0 = r0->field_7
    //     0x4b935c: ldur            d0, [x0, #7]
    // 0x4b9360: stur            d0, [fp, #-0x48]
    // 0x4b9364: LoadField: d1 = r0->field_f
    //     0x4b9364: ldur            d1, [x0, #0xf]
    // 0x4b9368: stur            d1, [fp, #-0x40]
    // 0x4b936c: LoadField: r0 = r2->field_7
    //     0x4b936c: ldur            w0, [x2, #7]
    // 0x4b9370: DecompressPointer r0
    //     0x4b9370: add             x0, x0, HEAP, lsl #32
    // 0x4b9374: cmp             w0, NULL
    // 0x4b9378: b.eq            #0x4b94ec
    // 0x4b937c: LoadField: r1 = r0->field_7
    //     0x4b937c: ldur            x1, [x0, #7]
    // 0x4b9380: ldr             x0, [x1]
    // 0x4b9384: cbz             x0, #0x4b94bc
    // 0x4b9388: ldur            x3, [fp, #-0x10]
    // 0x4b938c: stur            x0, [fp, #-0x30]
    // 0x4b9390: r1 = <Never>
    //     0x4b9390: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b9394: r0 = Pointer()
    //     0x4b9394: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b9398: mov             x1, x0
    // 0x4b939c: ldur            x0, [fp, #-0x30]
    // 0x4b93a0: StoreField: r1->field_7 = r0
    //     0x4b93a0: stur            x0, [x1, #7]
    // 0x4b93a4: ldur            d0, [fp, #-0x48]
    // 0x4b93a8: ldur            d1, [fp, #-0x40]
    // 0x4b93ac: r0 = _translate$Method$FfiNative()
    //     0x4b93ac: bl              #0x4a8af8  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4b93b0: r16 = 136
    //     0x4b93b0: movz            x16, #0x88
    // 0x4b93b4: str             x16, [SP]
    // 0x4b93b8: r0 = ByteData()
    //     0x4b93b8: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4b93bc: stur            x0, [fp, #-8]
    // 0x4b93c0: r0 = Paint()
    //     0x4b93c0: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4b93c4: mov             x3, x0
    // 0x4b93c8: ldur            x0, [fp, #-8]
    // 0x4b93cc: stur            x3, [fp, #-0x20]
    // 0x4b93d0: StoreField: r3->field_7 = r0
    //     0x4b93d0: stur            w0, [x3, #7]
    // 0x4b93d4: mov             x1, x3
    // 0x4b93d8: r2 = Instance_BlendMode
    //     0x4b93d8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21780] Obj!BlendMode@8b6aa1
    //     0x4b93dc: ldr             x2, [x2, #0x780]
    // 0x4b93e0: r0 = blendMode=()
    //     0x4b93e0: bl              #0x4b95bc  ; [dart:ui] Paint::blendMode=
    // 0x4b93e4: ldur            x0, [fp, #-0x10]
    // 0x4b93e8: LoadField: r2 = r0->field_93
    //     0x4b93e8: ldur            w2, [x0, #0x93]
    // 0x4b93ec: DecompressPointer r2
    //     0x4b93ec: add             x2, x2, HEAP, lsl #32
    // 0x4b93f0: ldur            x1, [fp, #-0x20]
    // 0x4b93f4: r0 = shader=()
    //     0x4b93f4: bl              #0x4b94f4  ; [dart:ui] Paint::shader=
    // 0x4b93f8: ldur            x1, [fp, #-0x18]
    // 0x4b93fc: r0 = canvas()
    //     0x4b93fc: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b9400: ldur            x1, [fp, #-0x10]
    // 0x4b9404: stur            x0, [fp, #-8]
    // 0x4b9408: r0 = size()
    //     0x4b9408: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b940c: mov             x2, x0
    // 0x4b9410: r1 = Instance_Offset
    //     0x4b9410: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x4b9414: r0 = &()
    //     0x4b9414: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x4b9418: ldur            x1, [fp, #-8]
    // 0x4b941c: mov             x2, x0
    // 0x4b9420: ldur            x3, [fp, #-0x20]
    // 0x4b9424: r0 = drawRect()
    //     0x4b9424: bl              #0x4a90a4  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4b9428: ldur            x1, [fp, #-0x18]
    // 0x4b942c: r0 = canvas()
    //     0x4b942c: bl              #0x4a7888  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4b9430: stur            x0, [fp, #-8]
    // 0x4b9434: LoadField: r1 = r0->field_7
    //     0x4b9434: ldur            w1, [x0, #7]
    // 0x4b9438: DecompressPointer r1
    //     0x4b9438: add             x1, x1, HEAP, lsl #32
    // 0x4b943c: cmp             w1, NULL
    // 0x4b9440: b.eq            #0x4b94f0
    // 0x4b9444: LoadField: r2 = r1->field_7
    //     0x4b9444: ldur            x2, [x1, #7]
    // 0x4b9448: ldr             x1, [x2]
    // 0x4b944c: cbz             x1, #0x4b94cc
    // 0x4b9450: mov             x2, x1
    // 0x4b9454: stur            x2, [fp, #-0x30]
    // 0x4b9458: r1 = <Never>
    //     0x4b9458: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4b945c: r0 = Pointer()
    //     0x4b945c: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4b9460: mov             x1, x0
    // 0x4b9464: ldur            x0, [fp, #-0x30]
    // 0x4b9468: StoreField: r1->field_7 = r0
    //     0x4b9468: stur            x0, [x1, #7]
    // 0x4b946c: r0 = _restore$Method$FfiNative()
    //     0x4b946c: bl              #0x4a82f4  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4b9470: r0 = Null
    //     0x4b9470: mov             x0, NULL
    // 0x4b9474: LeaveFrame
    //     0x4b9474: mov             SP, fp
    //     0x4b9478: ldp             fp, lr, [SP], #0x10
    // 0x4b947c: ret
    //     0x4b947c: ret             
    // 0x4b9480: r0 = StateError()
    //     0x4b9480: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b9484: mov             x1, x0
    // 0x4b9488: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b9488: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b948c: StoreField: r1->field_b = r0
    //     0x4b948c: stur            w0, [x1, #0xb]
    // 0x4b9490: mov             x0, x1
    // 0x4b9494: r0 = Throw()
    //     0x4b9494: bl              #0x89e630  ; ThrowStub
    // 0x4b9498: brk             #0
    // 0x4b949c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b949c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b94a0: str             x16, [SP]
    // 0x4b94a4: r0 = _throwNew()
    //     0x4b94a4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b94a8: brk             #0
    // 0x4b94ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b94ac: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b94b0: str             x16, [SP]
    // 0x4b94b4: r0 = _throwNew()
    //     0x4b94b4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b94b8: brk             #0
    // 0x4b94bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b94bc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b94c0: str             x16, [SP]
    // 0x4b94c4: r0 = _throwNew()
    //     0x4b94c4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b94c8: brk             #0
    // 0x4b94cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4b94cc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4b94d0: str             x16, [SP]
    // 0x4b94d4: r0 = _throwNew()
    //     0x4b94d4: bl              #0x372960  ; [dart:core] StateError::_throwNew
    // 0x4b94d8: brk             #0
    // 0x4b94dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b94dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b94e0: b               #0x4b9160
    // 0x4b94e4: r0 = NullErrorSharedWithFPURegs()
    //     0x4b94e4: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b94e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b94e8: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4b94ec: r0 = NullErrorSharedWithFPURegs()
    //     0x4b94ec: bl              #0x8af288  ; NullErrorSharedWithFPURegsStub
    // 0x4b94f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4b94f0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4bd514, size: 0x64
    // 0x4bd514: EnterFrame
    //     0x4bd514: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd518: mov             fp, SP
    // 0x4bd51c: AllocStack(0x8)
    //     0x4bd51c: sub             SP, SP, #8
    // 0x4bd520: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x4bd520: mov             x0, x1
    //     0x4bd524: stur            x1, [fp, #-8]
    // 0x4bd528: CheckStackOverflow
    //     0x4bd528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd52c: cmp             SP, x16
    //     0x4bd530: b.ls            #0x4bd570
    // 0x4bd534: LoadField: r1 = r0->field_63
    //     0x4bd534: ldur            w1, [x0, #0x63]
    // 0x4bd538: DecompressPointer r1
    //     0x4bd538: add             x1, x1, HEAP, lsl #32
    // 0x4bd53c: r0 = dispose()
    //     0x4bd53c: bl              #0x4bcecc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x4bd540: ldur            x0, [fp, #-8]
    // 0x4bd544: LoadField: r1 = r0->field_67
    //     0x4bd544: ldur            w1, [x0, #0x67]
    // 0x4bd548: DecompressPointer r1
    //     0x4bd548: add             x1, x1, HEAP, lsl #32
    // 0x4bd54c: cmp             w1, NULL
    // 0x4bd550: b.eq            #0x4bd558
    // 0x4bd554: r0 = dispose()
    //     0x4bd554: bl              #0x4bcecc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x4bd558: ldur            x1, [fp, #-8]
    // 0x4bd55c: r0 = dispose()
    //     0x4bd55c: bl              #0x4bd9b8  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x4bd560: r0 = Null
    //     0x4bd560: mov             x0, NULL
    // 0x4bd564: LeaveFrame
    //     0x4bd564: mov             SP, fp
    //     0x4bd568: ldp             fp, lr, [SP], #0x10
    // 0x4bd56c: ret
    //     0x4bd56c: ret             
    // 0x4bd570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd570: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd574: b               #0x4bd534
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x4d04d8, size: 0xe68
    // 0x4d04d8: EnterFrame
    //     0x4d04d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d04dc: mov             fp, SP
    // 0x4d04e0: AllocStack(0x110)
    //     0x4d04e0: sub             SP, SP, #0x110
    // 0x4d04e4: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x4d04e4: mov             x0, x1
    //     0x4d04e8: stur            x1, [fp, #-8]
    //     0x4d04ec: mov             x1, x2
    //     0x4d04f0: stur            x2, [fp, #-0x10]
    //     0x4d04f4: mov             x2, x3
    //     0x4d04f8: stur            x3, [fp, #-0x18]
    //     0x4d04fc: stur            x5, [fp, #-0x20]
    // 0x4d0500: CheckStackOverflow
    //     0x4d0500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0504: cmp             SP, x16
    //     0x4d0508: b.ls            #0x4d12fc
    // 0x4d050c: r16 = <SemanticsNode>
    //     0x4d050c: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] TypeArguments: <SemanticsNode>
    // 0x4d0510: stp             xzr, x16, [SP]
    // 0x4d0514: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4d0514: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4d0518: r0 = _GrowableList()
    //     0x4d0518: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4d051c: ldur            x1, [fp, #-8]
    // 0x4d0520: stur            x0, [fp, #-0x28]
    // 0x4d0524: r0 = textDirection()
    //     0x4d0524: bl              #0x4a46a8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x4d0528: ldur            x1, [fp, #-8]
    // 0x4d052c: stur            x0, [fp, #-0x30]
    // 0x4d0530: r0 = iconTheme()
    //     0x4d0530: bl              #0x84b078  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::iconTheme
    // 0x4d0534: stur            x0, [fp, #-0x38]
    // 0x4d0538: r16 = <Key, SemanticsNode>
    //     0x4d0538: add             x16, PP, #0x21, lsl #12  ; [pp+0x21668] TypeArguments: <Key, SemanticsNode>
    //     0x4d053c: ldr             x16, [x16, #0x668]
    // 0x4d0540: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4d0544: stp             lr, x16, [SP]
    // 0x4d0548: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4d0548: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4d054c: r0 = Map._fromLiteral()
    //     0x4d054c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x4d0550: mov             x2, x0
    // 0x4d0554: ldur            x0, [fp, #-8]
    // 0x4d0558: stur            x2, [fp, #-0x40]
    // 0x4d055c: LoadField: r1 = r0->field_6f
    //     0x4d055c: ldur            w1, [x0, #0x6f]
    // 0x4d0560: DecompressPointer r1
    //     0x4d0560: add             x1, x1, HEAP, lsl #32
    // 0x4d0564: cmp             w1, NULL
    // 0x4d0568: b.ne            #0x4d05ac
    // 0x4d056c: LoadField: r1 = r0->field_9b
    //     0x4d056c: ldur            w1, [x0, #0x9b]
    // 0x4d0570: DecompressPointer r1
    //     0x4d0570: add             x1, x1, HEAP, lsl #32
    // 0x4d0574: cmp             w1, NULL
    // 0x4d0578: b.eq            #0x4d1304
    // 0x4d057c: r0 = combineSemanticsInfo()
    //     0x4d057c: bl              #0x4a4e4c  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x4d0580: mov             x1, x0
    // 0x4d0584: ldur            x2, [fp, #-8]
    // 0x4d0588: StoreField: r2->field_6f = r0
    //     0x4d0588: stur            w0, [x2, #0x6f]
    //     0x4d058c: ldurb           w16, [x2, #-1]
    //     0x4d0590: ldurb           w17, [x0, #-1]
    //     0x4d0594: and             x16, x17, x16, lsr #2
    //     0x4d0598: tst             x16, HEAP, lsr #32
    //     0x4d059c: b.eq            #0x4d05a4
    //     0x4d05a0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d05a4: mov             x0, x1
    // 0x4d05a8: b               #0x4d05b4
    // 0x4d05ac: mov             x2, x0
    // 0x4d05b0: mov             x0, x1
    // 0x4d05b4: stur            x0, [fp, #-0x90]
    // 0x4d05b8: LoadField: r1 = r0->field_b
    //     0x4d05b8: ldur            w1, [x0, #0xb]
    // 0x4d05bc: r3 = LoadInt32Instr(r1)
    //     0x4d05bc: sbfx            x3, x1, #1, #0x1f
    // 0x4d05c0: stur            x3, [fp, #-0x88]
    // 0x4d05c4: LoadField: r1 = r2->field_63
    //     0x4d05c4: ldur            w1, [x2, #0x63]
    // 0x4d05c8: DecompressPointer r1
    //     0x4d05c8: add             x1, x1, HEAP, lsl #32
    // 0x4d05cc: stur            x1, [fp, #-0x80]
    // 0x4d05d0: ldur            x12, [fp, #-0x30]
    // 0x4d05d4: ldur            x8, [fp, #-0x38]
    // 0x4d05d8: ldur            x4, [fp, #-0x28]
    // 0x4d05dc: d0 = 0.000000
    //     0x4d05dc: eor             v0.16b, v0.16b, v0.16b
    // 0x4d05e0: r11 = 0
    //     0x4d05e0: movz            x11, #0
    // 0x4d05e4: r10 = 0
    //     0x4d05e4: movz            x10, #0
    // 0x4d05e8: r9 = 0
    //     0x4d05e8: movz            x9, #0
    // 0x4d05ec: r7 = 0
    //     0x4d05ec: movz            x7, #0
    // 0x4d05f0: ldur            x6, [fp, #-0x10]
    // 0x4d05f4: ldur            x5, [fp, #-0x20]
    // 0x4d05f8: stur            x12, [fp, #-0x58]
    // 0x4d05fc: stur            x11, [fp, #-0x60]
    // 0x4d0600: stur            x10, [fp, #-0x68]
    // 0x4d0604: stur            x9, [fp, #-0x70]
    // 0x4d0608: stur            x8, [fp, #-0x78]
    // 0x4d060c: stur            d0, [fp, #-0xc8]
    // 0x4d0610: CheckStackOverflow
    //     0x4d0610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0614: cmp             SP, x16
    //     0x4d0618: b.ls            #0x4d1308
    // 0x4d061c: LoadField: r13 = r0->field_b
    //     0x4d061c: ldur            w13, [x0, #0xb]
    // 0x4d0620: r14 = LoadInt32Instr(r13)
    //     0x4d0620: sbfx            x14, x13, #1, #0x1f
    // 0x4d0624: cmp             x3, x14
    // 0x4d0628: b.ne            #0x4d12e0
    // 0x4d062c: cmp             x7, x14
    // 0x4d0630: b.ge            #0x4d122c
    // 0x4d0634: LoadField: r13 = r0->field_f
    //     0x4d0634: ldur            w13, [x0, #0xf]
    // 0x4d0638: DecompressPointer r13
    //     0x4d0638: add             x13, x13, HEAP, lsl #32
    // 0x4d063c: ArrayLoad: r14 = r13[r7]  ; Unknown_4
    //     0x4d063c: add             x16, x13, x7, lsl #2
    //     0x4d0640: ldur            w14, [x16, #0xf]
    // 0x4d0644: DecompressPointer r14
    //     0x4d0644: add             x14, x14, HEAP, lsl #32
    // 0x4d0648: stur            x14, [fp, #-0x38]
    // 0x4d064c: add             x13, x7, #1
    // 0x4d0650: stur            x13, [fp, #-0x50]
    // 0x4d0654: LoadField: r7 = r14->field_7
    //     0x4d0654: ldur            w7, [x14, #7]
    // 0x4d0658: DecompressPointer r7
    //     0x4d0658: add             x7, x7, HEAP, lsl #32
    // 0x4d065c: stur            x7, [fp, #-0x30]
    // 0x4d0660: LoadField: r19 = r7->field_7
    //     0x4d0660: ldur            w19, [x7, #7]
    // 0x4d0664: r20 = LoadInt32Instr(r19)
    //     0x4d0664: sbfx            x20, x19, #1, #0x1f
    // 0x4d0668: add             x19, x11, x20
    // 0x4d066c: stur            x19, [fp, #-0x48]
    // 0x4d0670: r0 = TextSelection()
    //     0x4d0670: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4d0674: mov             x3, x0
    // 0x4d0678: ldur            x0, [fp, #-0x60]
    // 0x4d067c: stur            x3, [fp, #-0xb8]
    // 0x4d0680: ArrayStore: r3[0] = r0  ; List_8
    //     0x4d0680: stur            x0, [x3, #0x17]
    // 0x4d0684: ldur            x2, [fp, #-0x48]
    // 0x4d0688: StoreField: r3->field_1f = r2
    //     0x4d0688: stur            x2, [x3, #0x1f]
    // 0x4d068c: r4 = Instance_TextAffinity
    //     0x4d068c: ldr             x4, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4d0690: StoreField: r3->field_27 = r4
    //     0x4d0690: stur            w4, [x3, #0x27]
    // 0x4d0694: r5 = false
    //     0x4d0694: add             x5, NULL, #0x30  ; false
    // 0x4d0698: StoreField: r3->field_2b = r5
    //     0x4d0698: stur            w5, [x3, #0x2b]
    // 0x4d069c: cmp             x0, x2
    // 0x4d06a0: b.ge            #0x4d06ac
    // 0x4d06a4: mov             x1, x0
    // 0x4d06a8: b               #0x4d06b0
    // 0x4d06ac: mov             x1, x2
    // 0x4d06b0: cmp             x0, x2
    // 0x4d06b4: b.ge            #0x4d06bc
    // 0x4d06b8: mov             x0, x2
    // 0x4d06bc: ldur            x6, [fp, #-0x38]
    // 0x4d06c0: StoreField: r3->field_7 = r1
    //     0x4d06c0: stur            x1, [x3, #7]
    // 0x4d06c4: StoreField: r3->field_f = r0
    //     0x4d06c4: stur            x0, [x3, #0xf]
    // 0x4d06c8: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x4d06c8: ldur            w0, [x6, #0x17]
    // 0x4d06cc: DecompressPointer r0
    //     0x4d06cc: add             x0, x0, HEAP, lsl #32
    // 0x4d06d0: tbnz            w0, #4, #0x4d099c
    // 0x4d06d4: ldur            x3, [fp, #-0x68]
    // 0x4d06d8: r0 = BoxInt64Instr(r3)
    //     0x4d06d8: sbfiz           x0, x3, #1, #0x1f
    //     0x4d06dc: cmp             x3, x0, asr #1
    //     0x4d06e0: b.eq            #0x4d06ec
    //     0x4d06e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d06e8: stur            x3, [x0, #7]
    // 0x4d06ec: stur            x0, [fp, #-0xa0]
    // 0x4d06f0: ldur            x8, [fp, #-0x70]
    // 0x4d06f4: ldur            x1, [fp, #-0x28]
    // 0x4d06f8: ldur            x6, [fp, #-0x20]
    // 0x4d06fc: ldur            x7, [fp, #-0x78]
    // 0x4d0700: stur            x8, [fp, #-0x60]
    // 0x4d0704: CheckStackOverflow
    //     0x4d0704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0708: cmp             SP, x16
    //     0x4d070c: b.ls            #0x4d1310
    // 0x4d0710: LoadField: r9 = r6->field_b
    //     0x4d0710: ldur            w9, [x6, #0xb]
    // 0x4d0714: r10 = LoadInt32Instr(r9)
    //     0x4d0714: sbfx            x10, x9, #1, #0x1f
    // 0x4d0718: cmp             x10, x8
    // 0x4d071c: b.le            #0x4d0910
    // 0x4d0720: LoadField: r9 = r6->field_f
    //     0x4d0720: ldur            w9, [x6, #0xf]
    // 0x4d0724: DecompressPointer r9
    //     0x4d0724: add             x9, x9, HEAP, lsl #32
    // 0x4d0728: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x4d0728: add             x16, x9, x8, lsl #2
    //     0x4d072c: ldur            w10, [x16, #0xf]
    // 0x4d0730: DecompressPointer r10
    //     0x4d0730: add             x10, x10, HEAP, lsl #32
    // 0x4d0734: stur            x10, [fp, #-0x98]
    // 0x4d0738: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x4d0738: bl              #0x4d01e4  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x4d073c: mov             x3, x0
    // 0x4d0740: ldur            x0, [fp, #-0x68]
    // 0x4d0744: stur            x3, [fp, #-0xa8]
    // 0x4d0748: StoreField: r3->field_b = r0
    //     0x4d0748: stur            x0, [x3, #0xb]
    // 0x4d074c: r1 = Null
    //     0x4d074c: mov             x1, NULL
    // 0x4d0750: r2 = 6
    //     0x4d0750: movz            x2, #0x6
    // 0x4d0754: r0 = AllocateArray()
    //     0x4d0754: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4d0758: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x4d0758: add             x16, PP, #0x17, lsl #12  ; [pp+0x17748] "PlaceholderSpanIndexSemanticsTag("
    //     0x4d075c: ldr             x16, [x16, #0x748]
    // 0x4d0760: StoreField: r0->field_f = r16
    //     0x4d0760: stur            w16, [x0, #0xf]
    // 0x4d0764: ldur            x1, [fp, #-0xa0]
    // 0x4d0768: StoreField: r0->field_13 = r1
    //     0x4d0768: stur            w1, [x0, #0x13]
    // 0x4d076c: r16 = ")"
    //     0x4d076c: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x4d0770: ArrayStore: r0[0] = r16  ; List_4
    //     0x4d0770: stur            w16, [x0, #0x17]
    // 0x4d0774: str             x0, [SP]
    // 0x4d0778: r0 = _interpolate()
    //     0x4d0778: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x4d077c: ldur            x2, [fp, #-0xa8]
    // 0x4d0780: StoreField: r2->field_7 = r0
    //     0x4d0780: stur            w0, [x2, #7]
    //     0x4d0784: ldurb           w16, [x2, #-1]
    //     0x4d0788: ldurb           w17, [x0, #-1]
    //     0x4d078c: and             x16, x17, x16, lsr #2
    //     0x4d0790: tst             x16, HEAP, lsr #32
    //     0x4d0794: b.eq            #0x4d079c
    //     0x4d0798: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d079c: ldur            x0, [fp, #-0x98]
    // 0x4d07a0: LoadField: r1 = r0->field_6b
    //     0x4d07a0: ldur            w1, [x0, #0x6b]
    // 0x4d07a4: DecompressPointer r1
    //     0x4d07a4: add             x1, x1, HEAP, lsl #32
    // 0x4d07a8: cmp             w1, NULL
    // 0x4d07ac: b.eq            #0x4d0904
    // 0x4d07b0: r0 = contains()
    //     0x4d07b0: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4d07b4: tbnz            w0, #4, #0x4d08f8
    // 0x4d07b8: ldur            x3, [fp, #-0x20]
    // 0x4d07bc: ldur            x4, [fp, #-0x78]
    // 0x4d07c0: ldur            x5, [fp, #-0x60]
    // 0x4d07c4: LoadField: r0 = r3->field_b
    //     0x4d07c4: ldur            w0, [x3, #0xb]
    // 0x4d07c8: r1 = LoadInt32Instr(r0)
    //     0x4d07c8: sbfx            x1, x0, #1, #0x1f
    // 0x4d07cc: mov             x0, x1
    // 0x4d07d0: mov             x1, x5
    // 0x4d07d4: cmp             x1, x0
    // 0x4d07d8: b.hs            #0x4d1318
    // 0x4d07dc: LoadField: r0 = r3->field_f
    //     0x4d07dc: ldur            w0, [x3, #0xf]
    // 0x4d07e0: DecompressPointer r0
    //     0x4d07e0: add             x0, x0, HEAP, lsl #32
    // 0x4d07e4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x4d07e4: add             x16, x0, x5, lsl #2
    //     0x4d07e8: ldur            w6, [x16, #0xf]
    // 0x4d07ec: DecompressPointer r6
    //     0x4d07ec: add             x6, x6, HEAP, lsl #32
    // 0x4d07f0: stur            x6, [fp, #-0xa8]
    // 0x4d07f4: cmp             w4, NULL
    // 0x4d07f8: b.eq            #0x4d131c
    // 0x4d07fc: LoadField: r7 = r4->field_7
    //     0x4d07fc: ldur            w7, [x4, #7]
    // 0x4d0800: DecompressPointer r7
    //     0x4d0800: add             x7, x7, HEAP, lsl #32
    // 0x4d0804: stur            x7, [fp, #-0x98]
    // 0x4d0808: cmp             w7, NULL
    // 0x4d080c: b.eq            #0x4d1320
    // 0x4d0810: mov             x0, x7
    // 0x4d0814: r2 = Null
    //     0x4d0814: mov             x2, NULL
    // 0x4d0818: r1 = Null
    //     0x4d0818: mov             x1, NULL
    // 0x4d081c: r4 = LoadClassIdInstr(r0)
    //     0x4d081c: ldur            x4, [x0, #-1]
    //     0x4d0820: ubfx            x4, x4, #0xc, #0x14
    // 0x4d0824: cmp             x4, #0x823
    // 0x4d0828: b.eq            #0x4d0840
    // 0x4d082c: r8 = TextParentData
    //     0x4d082c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a480] Type: TextParentData
    //     0x4d0830: ldr             x8, [x8, #0x480]
    // 0x4d0834: r3 = Null
    //     0x4d0834: add             x3, PP, #0x21, lsl #12  ; [pp+0x21670] Null
    //     0x4d0838: ldr             x3, [x3, #0x670]
    // 0x4d083c: r0 = DefaultTypeTest()
    //     0x4d083c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d0840: ldur            x0, [fp, #-0x98]
    // 0x4d0844: LoadField: r1 = r0->field_f
    //     0x4d0844: ldur            w1, [x0, #0xf]
    // 0x4d0848: DecompressPointer r1
    //     0x4d0848: add             x1, x1, HEAP, lsl #32
    // 0x4d084c: cmp             w1, NULL
    // 0x4d0850: b.eq            #0x4d08d0
    // 0x4d0854: ldur            x0, [fp, #-0x28]
    // 0x4d0858: LoadField: r1 = r0->field_b
    //     0x4d0858: ldur            w1, [x0, #0xb]
    // 0x4d085c: LoadField: r2 = r0->field_f
    //     0x4d085c: ldur            w2, [x0, #0xf]
    // 0x4d0860: DecompressPointer r2
    //     0x4d0860: add             x2, x2, HEAP, lsl #32
    // 0x4d0864: LoadField: r3 = r2->field_b
    //     0x4d0864: ldur            w3, [x2, #0xb]
    // 0x4d0868: r2 = LoadInt32Instr(r1)
    //     0x4d0868: sbfx            x2, x1, #1, #0x1f
    // 0x4d086c: stur            x2, [fp, #-0xb0]
    // 0x4d0870: r1 = LoadInt32Instr(r3)
    //     0x4d0870: sbfx            x1, x3, #1, #0x1f
    // 0x4d0874: cmp             x2, x1
    // 0x4d0878: b.ne            #0x4d0884
    // 0x4d087c: mov             x1, x0
    // 0x4d0880: r0 = _growToNextCapacity()
    //     0x4d0880: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4d0884: ldur            x3, [fp, #-0x28]
    // 0x4d0888: ldur            x2, [fp, #-0xb0]
    // 0x4d088c: add             x0, x2, #1
    // 0x4d0890: lsl             x1, x0, #1
    // 0x4d0894: StoreField: r3->field_b = r1
    //     0x4d0894: stur            w1, [x3, #0xb]
    // 0x4d0898: LoadField: r1 = r3->field_f
    //     0x4d0898: ldur            w1, [x3, #0xf]
    // 0x4d089c: DecompressPointer r1
    //     0x4d089c: add             x1, x1, HEAP, lsl #32
    // 0x4d08a0: ldur            x0, [fp, #-0xa8]
    // 0x4d08a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4d08a4: add             x25, x1, x2, lsl #2
    //     0x4d08a8: add             x25, x25, #0xf
    //     0x4d08ac: str             w0, [x25]
    //     0x4d08b0: tbz             w0, #0, #0x4d08cc
    //     0x4d08b4: ldurb           w16, [x1, #-1]
    //     0x4d08b8: ldurb           w17, [x0, #-1]
    //     0x4d08bc: and             x16, x17, x16, lsr #2
    //     0x4d08c0: tst             x16, HEAP, lsr #32
    //     0x4d08c4: b.eq            #0x4d08cc
    //     0x4d08c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4d08cc: b               #0x4d08d4
    // 0x4d08d0: ldur            x3, [fp, #-0x28]
    // 0x4d08d4: ldur            x4, [fp, #-0x60]
    // 0x4d08d8: add             x8, x4, #1
    // 0x4d08dc: mov             x1, x3
    // 0x4d08e0: ldur            x3, [fp, #-0x68]
    // 0x4d08e4: ldur            x2, [fp, #-0x48]
    // 0x4d08e8: ldur            x0, [fp, #-0xa0]
    // 0x4d08ec: r5 = false
    //     0x4d08ec: add             x5, NULL, #0x30  ; false
    // 0x4d08f0: r4 = Instance_TextAffinity
    //     0x4d08f0: ldr             x4, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x4d08f4: b               #0x4d06f8
    // 0x4d08f8: ldur            x3, [fp, #-0x28]
    // 0x4d08fc: ldur            x4, [fp, #-0x60]
    // 0x4d0900: b               #0x4d0918
    // 0x4d0904: ldur            x3, [fp, #-0x28]
    // 0x4d0908: ldur            x4, [fp, #-0x60]
    // 0x4d090c: b               #0x4d0918
    // 0x4d0910: mov             x3, x1
    // 0x4d0914: mov             x4, x8
    // 0x4d0918: ldur            x6, [fp, #-0x68]
    // 0x4d091c: ldur            x5, [fp, #-0x78]
    // 0x4d0920: cmp             w5, NULL
    // 0x4d0924: b.eq            #0x4d1324
    // 0x4d0928: LoadField: r7 = r5->field_7
    //     0x4d0928: ldur            w7, [x5, #7]
    // 0x4d092c: DecompressPointer r7
    //     0x4d092c: add             x7, x7, HEAP, lsl #32
    // 0x4d0930: stur            x7, [fp, #-0x98]
    // 0x4d0934: cmp             w7, NULL
    // 0x4d0938: b.eq            #0x4d1328
    // 0x4d093c: mov             x0, x7
    // 0x4d0940: r2 = Null
    //     0x4d0940: mov             x2, NULL
    // 0x4d0944: r1 = Null
    //     0x4d0944: mov             x1, NULL
    // 0x4d0948: r4 = LoadClassIdInstr(r0)
    //     0x4d0948: ldur            x4, [x0, #-1]
    //     0x4d094c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d0950: cmp             x4, #0x823
    // 0x4d0954: b.eq            #0x4d096c
    // 0x4d0958: r8 = TextParentData
    //     0x4d0958: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a480] Type: TextParentData
    //     0x4d095c: ldr             x8, [x8, #0x480]
    // 0x4d0960: r3 = Null
    //     0x4d0960: add             x3, PP, #0x21, lsl #12  ; [pp+0x21680] Null
    //     0x4d0964: ldr             x3, [x3, #0x680]
    // 0x4d0968: r0 = DefaultTypeTest()
    //     0x4d0968: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x4d096c: ldur            x0, [fp, #-0x98]
    // 0x4d0970: LoadField: r1 = r0->field_b
    //     0x4d0970: ldur            w1, [x0, #0xb]
    // 0x4d0974: DecompressPointer r1
    //     0x4d0974: add             x1, x1, HEAP, lsl #32
    // 0x4d0978: ldur            x4, [fp, #-0x68]
    // 0x4d097c: add             x0, x4, #1
    // 0x4d0980: ldur            x4, [fp, #-0x58]
    // 0x4d0984: ldur            d0, [fp, #-0xc8]
    // 0x4d0988: mov             x3, x0
    // 0x4d098c: mov             x0, x1
    // 0x4d0990: ldur            x1, [fp, #-0x60]
    // 0x4d0994: ldur            x2, [fp, #-0x28]
    // 0x4d0998: b               #0x4d11fc
    // 0x4d099c: ldur            x7, [fp, #-8]
    // 0x4d09a0: ldur            x4, [fp, #-0x68]
    // 0x4d09a4: ldur            x5, [fp, #-0x78]
    // 0x4d09a8: LoadField: r8 = r7->field_27
    //     0x4d09a8: ldur            w8, [x7, #0x27]
    // 0x4d09ac: DecompressPointer r8
    //     0x4d09ac: add             x8, x8, HEAP, lsl #32
    // 0x4d09b0: stur            x8, [fp, #-0x98]
    // 0x4d09b4: cmp             w8, NULL
    // 0x4d09b8: b.eq            #0x4d12c0
    // 0x4d09bc: mov             x0, x8
    // 0x4d09c0: r2 = Null
    //     0x4d09c0: mov             x2, NULL
    // 0x4d09c4: r1 = Null
    //     0x4d09c4: mov             x1, NULL
    // 0x4d09c8: r4 = LoadClassIdInstr(r0)
    //     0x4d09c8: ldur            x4, [x0, #-1]
    //     0x4d09cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d09d0: sub             x4, x4, #0x522
    // 0x4d09d4: cmp             x4, #1
    // 0x4d09d8: b.ls            #0x4d09ec
    // 0x4d09dc: r8 = BoxConstraints
    //     0x4d09dc: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d09e0: r3 = Null
    //     0x4d09e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21690] Null
    //     0x4d09e4: ldr             x3, [x3, #0x690]
    // 0x4d09e8: r0 = BoxConstraints()
    //     0x4d09e8: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d09ec: ldur            x1, [fp, #-8]
    // 0x4d09f0: ldur            x2, [fp, #-0x98]
    // 0x4d09f4: r0 = _layoutTextWithConstraints()
    //     0x4d09f4: bl              #0x476d20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x4d09f8: r16 = Instance_BoxHeightStyle
    //     0x4d09f8: ldr             x16, [PP, #0x6740]  ; [pp+0x6740] Obj!BoxHeightStyle@8b5de1
    // 0x4d09fc: r30 = Instance_BoxWidthStyle
    //     0x4d09fc: ldr             lr, [PP, #0x6750]  ; [pp+0x6750] Obj!BoxWidthStyle@8b5da1
    // 0x4d0a00: stp             lr, x16, [SP]
    // 0x4d0a04: ldur            x1, [fp, #-0x80]
    // 0x4d0a08: ldur            x2, [fp, #-0xb8]
    // 0x4d0a0c: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x4d0a0c: ldr             x4, [PP, #0x6728]  ; [pp+0x6728] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0x4d0a10: r0 = getBoxesForSelection()
    //     0x4d0a10: bl              #0x3ad8b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x4d0a14: mov             x2, x0
    // 0x4d0a18: stur            x2, [fp, #-0x98]
    // 0x4d0a1c: r0 = LoadClassIdInstr(r2)
    //     0x4d0a1c: ldur            x0, [x2, #-1]
    //     0x4d0a20: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0a24: mov             x1, x2
    // 0x4d0a28: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x4d0a28: movz            x17, #0xaf07
    //     0x4d0a2c: add             lr, x0, x17
    //     0x4d0a30: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0a34: blr             lr
    // 0x4d0a38: tbnz            w0, #4, #0x4d0a58
    // 0x4d0a3c: ldur            x12, [fp, #-0x58]
    // 0x4d0a40: ldur            d0, [fp, #-0xc8]
    // 0x4d0a44: ldur            x10, [fp, #-0x68]
    // 0x4d0a48: ldur            x9, [fp, #-0x70]
    // 0x4d0a4c: ldur            x8, [fp, #-0x78]
    // 0x4d0a50: ldur            x2, [fp, #-0x28]
    // 0x4d0a54: b               #0x4d120c
    // 0x4d0a58: ldur            x2, [fp, #-0x98]
    // 0x4d0a5c: r0 = LoadClassIdInstr(r2)
    //     0x4d0a5c: ldur            x0, [x2, #-1]
    //     0x4d0a60: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0a64: mov             x1, x2
    // 0x4d0a68: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x4d0a68: movz            x17, #0xc1ee
    //     0x4d0a6c: add             lr, x0, x17
    //     0x4d0a70: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0a74: blr             lr
    // 0x4d0a78: LoadField: d0 = r0->field_7
    //     0x4d0a78: ldur            d0, [x0, #7]
    // 0x4d0a7c: stur            d0, [fp, #-0xe8]
    // 0x4d0a80: LoadField: d1 = r0->field_f
    //     0x4d0a80: ldur            d1, [x0, #0xf]
    // 0x4d0a84: stur            d1, [fp, #-0xe0]
    // 0x4d0a88: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4d0a88: ldur            d2, [x0, #0x17]
    // 0x4d0a8c: stur            d2, [fp, #-0xd8]
    // 0x4d0a90: LoadField: d3 = r0->field_1f
    //     0x4d0a90: ldur            d3, [x0, #0x1f]
    // 0x4d0a94: ldur            x2, [fp, #-0x98]
    // 0x4d0a98: stur            d3, [fp, #-0xd0]
    // 0x4d0a9c: r0 = LoadClassIdInstr(r2)
    //     0x4d0a9c: ldur            x0, [x2, #-1]
    //     0x4d0aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0aa4: mov             x1, x2
    // 0x4d0aa8: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x4d0aa8: movz            x17, #0xc1ee
    //     0x4d0aac: add             lr, x0, x17
    //     0x4d0ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0ab4: blr             lr
    // 0x4d0ab8: LoadField: r2 = r0->field_27
    //     0x4d0ab8: ldur            w2, [x0, #0x27]
    // 0x4d0abc: DecompressPointer r2
    //     0x4d0abc: add             x2, x2, HEAP, lsl #32
    // 0x4d0ac0: ldur            x0, [fp, #-0x98]
    // 0x4d0ac4: stur            x2, [fp, #-0xa8]
    // 0x4d0ac8: LoadField: r3 = r0->field_7
    //     0x4d0ac8: ldur            w3, [x0, #7]
    // 0x4d0acc: DecompressPointer r3
    //     0x4d0acc: add             x3, x3, HEAP, lsl #32
    // 0x4d0ad0: mov             x1, x3
    // 0x4d0ad4: stur            x3, [fp, #-0xa0]
    // 0x4d0ad8: r0 = SubListIterable()
    //     0x4d0ad8: bl              #0x457b28  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x4d0adc: mov             x1, x0
    // 0x4d0ae0: ldur            x2, [fp, #-0x98]
    // 0x4d0ae4: r3 = 1
    //     0x4d0ae4: movz            x3, #0x1
    // 0x4d0ae8: r5 = Null
    //     0x4d0ae8: mov             x5, NULL
    // 0x4d0aec: stur            x0, [fp, #-0x98]
    // 0x4d0af0: r0 = SubListIterable()
    //     0x4d0af0: bl              #0x457a00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x4d0af4: ldur            x16, [fp, #-0x98]
    // 0x4d0af8: str             x16, [SP]
    // 0x4d0afc: r0 = length()
    //     0x4d0afc: bl              #0x561c14  ; [dart:_internal] SubListIterable::length
    // 0x4d0b00: r1 = LoadInt32Instr(r0)
    //     0x4d0b00: sbfx            x1, x0, #1, #0x1f
    //     0x4d0b04: tbz             w0, #0, #0x4d0b0c
    //     0x4d0b08: ldur            x1, [x0, #7]
    // 0x4d0b0c: stur            x1, [fp, #-0xb0]
    // 0x4d0b10: ldur            x0, [fp, #-0xa8]
    // 0x4d0b14: ldur            d3, [fp, #-0xe8]
    // 0x4d0b18: ldur            d2, [fp, #-0xe0]
    // 0x4d0b1c: ldur            d1, [fp, #-0xd8]
    // 0x4d0b20: ldur            d0, [fp, #-0xd0]
    // 0x4d0b24: r2 = 0
    //     0x4d0b24: movz            x2, #0
    // 0x4d0b28: stur            x0, [fp, #-0xa8]
    // 0x4d0b2c: stur            x2, [fp, #-0x60]
    // 0x4d0b30: stur            d3, [fp, #-0xd0]
    // 0x4d0b34: stur            d2, [fp, #-0xd8]
    // 0x4d0b38: stur            d1, [fp, #-0xe0]
    // 0x4d0b3c: stur            d0, [fp, #-0xe8]
    // 0x4d0b40: CheckStackOverflow
    //     0x4d0b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d0b44: cmp             SP, x16
    //     0x4d0b48: b.ls            #0x4d132c
    // 0x4d0b4c: ldur            x16, [fp, #-0x98]
    // 0x4d0b50: str             x16, [SP]
    // 0x4d0b54: r0 = length()
    //     0x4d0b54: bl              #0x561c14  ; [dart:_internal] SubListIterable::length
    // 0x4d0b58: r1 = LoadInt32Instr(r0)
    //     0x4d0b58: sbfx            x1, x0, #1, #0x1f
    //     0x4d0b5c: tbz             w0, #0, #0x4d0b64
    //     0x4d0b60: ldur            x1, [x0, #7]
    // 0x4d0b64: ldur            x0, [fp, #-0xb0]
    // 0x4d0b68: cmp             x0, x1
    // 0x4d0b6c: b.ne            #0x4d12a0
    // 0x4d0b70: ldur            x3, [fp, #-0x60]
    // 0x4d0b74: cmp             x3, x1
    // 0x4d0b78: b.ge            #0x4d0c30
    // 0x4d0b7c: ldur            x1, [fp, #-0x98]
    // 0x4d0b80: mov             x2, x3
    // 0x4d0b84: r0 = elementAt()
    //     0x4d0b84: bl              #0x457cb8  ; [dart:_internal] SubListIterable::elementAt
    // 0x4d0b88: mov             x3, x0
    // 0x4d0b8c: ldur            x0, [fp, #-0x60]
    // 0x4d0b90: stur            x3, [fp, #-0xb8]
    // 0x4d0b94: add             x4, x0, #1
    // 0x4d0b98: stur            x4, [fp, #-0xc0]
    // 0x4d0b9c: cmp             w3, NULL
    // 0x4d0ba0: b.ne            #0x4d0bd4
    // 0x4d0ba4: mov             x0, x3
    // 0x4d0ba8: ldur            x2, [fp, #-0xa0]
    // 0x4d0bac: r1 = Null
    //     0x4d0bac: mov             x1, NULL
    // 0x4d0bb0: cmp             w2, NULL
    // 0x4d0bb4: b.eq            #0x4d0bd4
    // 0x4d0bb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d0bb8: ldur            w4, [x2, #0x17]
    // 0x4d0bbc: DecompressPointer r4
    //     0x4d0bbc: add             x4, x4, HEAP, lsl #32
    // 0x4d0bc0: r8 = X0
    //     0x4d0bc0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x4d0bc4: LoadField: r9 = r4->field_7
    //     0x4d0bc4: ldur            x9, [x4, #7]
    // 0x4d0bc8: r3 = Null
    //     0x4d0bc8: add             x3, PP, #0x21, lsl #12  ; [pp+0x216a0] Null
    //     0x4d0bcc: ldr             x3, [x3, #0x6a0]
    // 0x4d0bd0: blr             x9
    // 0x4d0bd4: ldur            x0, [fp, #-0xb8]
    // 0x4d0bd8: ldur            d3, [fp, #-0xd0]
    // 0x4d0bdc: ldur            d2, [fp, #-0xd8]
    // 0x4d0be0: ldur            d1, [fp, #-0xe0]
    // 0x4d0be4: ldur            d0, [fp, #-0xe8]
    // 0x4d0be8: LoadField: d4 = r0->field_7
    //     0x4d0be8: ldur            d4, [x0, #7]
    // 0x4d0bec: LoadField: d5 = r0->field_f
    //     0x4d0bec: ldur            d5, [x0, #0xf]
    // 0x4d0bf0: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x4d0bf0: ldur            d6, [x0, #0x17]
    // 0x4d0bf4: LoadField: d7 = r0->field_1f
    //     0x4d0bf4: ldur            d7, [x0, #0x1f]
    // 0x4d0bf8: fmin            v8.2d, v3.2d, v4.2d
    // 0x4d0bfc: fmin            v4.2d, v2.2d, v5.2d
    // 0x4d0c00: fmax            v5.2d, v1.2d, v6.2d
    // 0x4d0c04: fmax            v6.2d, v0.2d, v7.2d
    // 0x4d0c08: LoadField: r1 = r0->field_27
    //     0x4d0c08: ldur            w1, [x0, #0x27]
    // 0x4d0c0c: DecompressPointer r1
    //     0x4d0c0c: add             x1, x1, HEAP, lsl #32
    // 0x4d0c10: mov             x0, x1
    // 0x4d0c14: ldur            x2, [fp, #-0xc0]
    // 0x4d0c18: mov             v3.16b, v8.16b
    // 0x4d0c1c: mov             v2.16b, v4.16b
    // 0x4d0c20: mov             v1.16b, v5.16b
    // 0x4d0c24: mov             v0.16b, v6.16b
    // 0x4d0c28: ldur            x1, [fp, #-0xb0]
    // 0x4d0c2c: b               #0x4d0b28
    // 0x4d0c30: ldur            x3, [fp, #-8]
    // 0x4d0c34: ldur            d3, [fp, #-0xd0]
    // 0x4d0c38: ldur            d2, [fp, #-0xd8]
    // 0x4d0c3c: ldur            d1, [fp, #-0xe0]
    // 0x4d0c40: ldur            d0, [fp, #-0xe8]
    // 0x4d0c44: d4 = 0.000000
    //     0x4d0c44: eor             v4.16b, v4.16b, v4.16b
    // 0x4d0c48: fmax            v5.2d, v4.2d, v3.2d
    // 0x4d0c4c: stur            d5, [fp, #-0x100]
    // 0x4d0c50: fmax            v6.2d, v4.2d, v2.2d
    // 0x4d0c54: stur            d6, [fp, #-0xf8]
    // 0x4d0c58: fsub            d7, d1, d3
    // 0x4d0c5c: stur            d7, [fp, #-0xf0]
    // 0x4d0c60: LoadField: r4 = r3->field_27
    //     0x4d0c60: ldur            w4, [x3, #0x27]
    // 0x4d0c64: DecompressPointer r4
    //     0x4d0c64: add             x4, x4, HEAP, lsl #32
    // 0x4d0c68: stur            x4, [fp, #-0xa0]
    // 0x4d0c6c: cmp             w4, NULL
    // 0x4d0c70: b.eq            #0x4d1284
    // 0x4d0c74: ldur            d1, [fp, #-0xc8]
    // 0x4d0c78: ldur            x5, [fp, #-0x38]
    // 0x4d0c7c: mov             x0, x4
    // 0x4d0c80: r2 = Null
    //     0x4d0c80: mov             x2, NULL
    // 0x4d0c84: r1 = Null
    //     0x4d0c84: mov             x1, NULL
    // 0x4d0c88: r4 = LoadClassIdInstr(r0)
    //     0x4d0c88: ldur            x4, [x0, #-1]
    //     0x4d0c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d0c90: sub             x4, x4, #0x522
    // 0x4d0c94: cmp             x4, #1
    // 0x4d0c98: b.ls            #0x4d0cac
    // 0x4d0c9c: r8 = BoxConstraints
    //     0x4d0c9c: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4d0ca0: r3 = Null
    //     0x4d0ca0: add             x3, PP, #0x21, lsl #12  ; [pp+0x216b0] Null
    //     0x4d0ca4: ldr             x3, [x3, #0x6b0]
    // 0x4d0ca8: r0 = BoxConstraints()
    //     0x4d0ca8: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4d0cac: ldur            x0, [fp, #-0xa0]
    // 0x4d0cb0: LoadField: d0 = r0->field_f
    //     0x4d0cb0: ldur            d0, [x0, #0xf]
    // 0x4d0cb4: ldur            d1, [fp, #-0xf0]
    // 0x4d0cb8: fmin            v2.2d, v1.2d, v0.2d
    // 0x4d0cbc: ldur            d1, [fp, #-0xd8]
    // 0x4d0cc0: ldur            d0, [fp, #-0xe8]
    // 0x4d0cc4: fsub            d3, d0, d1
    // 0x4d0cc8: LoadField: d0 = r0->field_1f
    //     0x4d0cc8: ldur            d0, [x0, #0x1f]
    // 0x4d0ccc: fmin            v1.2d, v3.2d, v0.2d
    // 0x4d0cd0: ldur            d0, [fp, #-0x100]
    // 0x4d0cd4: fadd            d3, d0, d2
    // 0x4d0cd8: ldur            d2, [fp, #-0xf8]
    // 0x4d0cdc: stur            d3, [fp, #-0xd8]
    // 0x4d0ce0: fadd            d4, d2, d1
    // 0x4d0ce4: stur            d4, [fp, #-0xd0]
    // 0x4d0ce8: stp             fp, lr, [SP, #-0x10]!
    // 0x4d0cec: mov             fp, SP
    // 0x4d0cf0: CallRuntime_LibcFloor(double) -> double
    //     0x4d0cf0: and             SP, SP, #0xfffffffffffffff0
    //     0x4d0cf4: mov             sp, SP
    //     0x4d0cf8: ldr             x16, [THR, #0x768]  ; THR::LibcFloor
    //     0x4d0cfc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4d0d00: blr             x16
    //     0x4d0d04: movz            x16, #0x8
    //     0x4d0d08: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4d0d0c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4d0d10: sub             sp, x16, #1, lsl #12
    //     0x4d0d14: mov             SP, fp
    //     0x4d0d18: ldp             fp, lr, [SP], #0x10
    // 0x4d0d1c: d1 = 4.000000
    //     0x4d0d1c: fmov            d1, #4.00000000
    // 0x4d0d20: fsub            d2, d0, d1
    // 0x4d0d24: ldur            d0, [fp, #-0xf8]
    // 0x4d0d28: stur            d2, [fp, #-0xe0]
    // 0x4d0d2c: stp             fp, lr, [SP, #-0x10]!
    // 0x4d0d30: mov             fp, SP
    // 0x4d0d34: CallRuntime_LibcFloor(double) -> double
    //     0x4d0d34: and             SP, SP, #0xfffffffffffffff0
    //     0x4d0d38: mov             sp, SP
    //     0x4d0d3c: ldr             x16, [THR, #0x768]  ; THR::LibcFloor
    //     0x4d0d40: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4d0d44: blr             x16
    //     0x4d0d48: movz            x16, #0x8
    //     0x4d0d4c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4d0d50: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4d0d54: sub             sp, x16, #1, lsl #12
    //     0x4d0d58: mov             SP, fp
    //     0x4d0d5c: ldp             fp, lr, [SP], #0x10
    // 0x4d0d60: d1 = 4.000000
    //     0x4d0d60: fmov            d1, #4.00000000
    // 0x4d0d64: fsub            d2, d0, d1
    // 0x4d0d68: ldur            d0, [fp, #-0xd8]
    // 0x4d0d6c: stur            d2, [fp, #-0xe8]
    // 0x4d0d70: stp             fp, lr, [SP, #-0x10]!
    // 0x4d0d74: mov             fp, SP
    // 0x4d0d78: CallRuntime_LibcCeil(double) -> double
    //     0x4d0d78: and             SP, SP, #0xfffffffffffffff0
    //     0x4d0d7c: mov             sp, SP
    //     0x4d0d80: ldr             x16, [THR, #0x770]  ; THR::LibcCeil
    //     0x4d0d84: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4d0d88: blr             x16
    //     0x4d0d8c: movz            x16, #0x8
    //     0x4d0d90: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4d0d94: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4d0d98: sub             sp, x16, #1, lsl #12
    //     0x4d0d9c: mov             SP, fp
    //     0x4d0da0: ldp             fp, lr, [SP], #0x10
    // 0x4d0da4: d1 = 4.000000
    //     0x4d0da4: fmov            d1, #4.00000000
    // 0x4d0da8: fadd            d2, d0, d1
    // 0x4d0dac: ldur            d0, [fp, #-0xd0]
    // 0x4d0db0: stur            d2, [fp, #-0xd8]
    // 0x4d0db4: stp             fp, lr, [SP, #-0x10]!
    // 0x4d0db8: mov             fp, SP
    // 0x4d0dbc: CallRuntime_LibcCeil(double) -> double
    //     0x4d0dbc: and             SP, SP, #0xfffffffffffffff0
    //     0x4d0dc0: mov             sp, SP
    //     0x4d0dc4: ldr             x16, [THR, #0x770]  ; THR::LibcCeil
    //     0x4d0dc8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4d0dcc: blr             x16
    //     0x4d0dd0: movz            x16, #0x8
    //     0x4d0dd4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x4d0dd8: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x4d0ddc: sub             sp, x16, #1, lsl #12
    //     0x4d0de0: mov             SP, fp
    //     0x4d0de4: ldp             fp, lr, [SP], #0x10
    // 0x4d0de8: mov             v1.16b, v0.16b
    // 0x4d0dec: d0 = 4.000000
    //     0x4d0dec: fmov            d0, #4.00000000
    // 0x4d0df0: fadd            d2, d1, d0
    // 0x4d0df4: stur            d2, [fp, #-0xd0]
    // 0x4d0df8: r0 = Rect()
    //     0x4d0df8: bl              #0x37ac24  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4d0dfc: ldur            d0, [fp, #-0xe0]
    // 0x4d0e00: stur            x0, [fp, #-0xa0]
    // 0x4d0e04: StoreField: r0->field_7 = d0
    //     0x4d0e04: stur            d0, [x0, #7]
    // 0x4d0e08: ldur            d1, [fp, #-0xe8]
    // 0x4d0e0c: StoreField: r0->field_f = d1
    //     0x4d0e0c: stur            d1, [x0, #0xf]
    // 0x4d0e10: ldur            d2, [fp, #-0xd8]
    // 0x4d0e14: ArrayStore: r0[0] = d2  ; List_8
    //     0x4d0e14: stur            d2, [x0, #0x17]
    // 0x4d0e18: ldur            d3, [fp, #-0xd0]
    // 0x4d0e1c: StoreField: r0->field_1f = d3
    //     0x4d0e1c: stur            d3, [x0, #0x1f]
    // 0x4d0e20: r0 = SemanticsConfiguration()
    //     0x4d0e20: bl              #0x3a8f2c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x4d0e24: mov             x1, x0
    // 0x4d0e28: stur            x0, [fp, #-0xb8]
    // 0x4d0e2c: r0 = SemanticsConfiguration()
    //     0x4d0e2c: bl              #0x3a7b0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4d0e30: ldur            d1, [fp, #-0xc8]
    // 0x4d0e34: d0 = 1.000000
    //     0x4d0e34: fmov            d0, #1.00000000
    // 0x4d0e38: fadd            d2, d1, d0
    // 0x4d0e3c: stur            d2, [fp, #-0xf0]
    // 0x4d0e40: r0 = OrdinalSortKey()
    //     0x4d0e40: bl              #0x4d01d8  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x4d0e44: ldur            d0, [fp, #-0xc8]
    // 0x4d0e48: StoreField: r0->field_b = d0
    //     0x4d0e48: stur            d0, [x0, #0xb]
    // 0x4d0e4c: ldur            x2, [fp, #-0xb8]
    // 0x4d0e50: StoreField: r2->field_33 = r0
    //     0x4d0e50: stur            w0, [x2, #0x33]
    //     0x4d0e54: ldurb           w16, [x2, #-1]
    //     0x4d0e58: ldurb           w17, [x0, #-1]
    //     0x4d0e5c: and             x16, x17, x16, lsr #2
    //     0x4d0e60: tst             x16, HEAP, lsr #32
    //     0x4d0e64: b.eq            #0x4d0e6c
    //     0x4d0e68: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d0e6c: r1 = true
    //     0x4d0e6c: add             x1, NULL, #0x20  ; true
    // 0x4d0e70: StoreField: r2->field_1f = r1
    //     0x4d0e70: stur            w1, [x2, #0x1f]
    // 0x4d0e74: ldur            x0, [fp, #-0x58]
    // 0x4d0e78: StoreField: r2->field_83 = r0
    //     0x4d0e78: stur            w0, [x2, #0x83]
    //     0x4d0e7c: ldurb           w16, [x2, #-1]
    //     0x4d0e80: ldurb           w17, [x0, #-1]
    //     0x4d0e84: and             x16, x17, x16, lsr #2
    //     0x4d0e88: tst             x16, HEAP, lsr #32
    //     0x4d0e8c: b.eq            #0x4d0e94
    //     0x4d0e90: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d0e94: r0 = ""
    //     0x4d0e94: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x4d0e98: StoreField: r2->field_57 = r0
    //     0x4d0e98: stur            w0, [x2, #0x57]
    // 0x4d0e9c: ldur            x3, [fp, #-0x38]
    // 0x4d0ea0: LoadField: r4 = r3->field_b
    //     0x4d0ea0: ldur            w4, [x3, #0xb]
    // 0x4d0ea4: DecompressPointer r4
    //     0x4d0ea4: add             x4, x4, HEAP, lsl #32
    // 0x4d0ea8: cmp             w4, NULL
    // 0x4d0eac: b.ne            #0x4d0eb8
    // 0x4d0eb0: ldur            x5, [fp, #-0x30]
    // 0x4d0eb4: b               #0x4d0ebc
    // 0x4d0eb8: mov             x5, x4
    // 0x4d0ebc: ldur            x4, [fp, #-0x10]
    // 0x4d0ec0: stur            x5, [fp, #-0x58]
    // 0x4d0ec4: LoadField: r6 = r3->field_1f
    //     0x4d0ec4: ldur            w6, [x3, #0x1f]
    // 0x4d0ec8: DecompressPointer r6
    //     0x4d0ec8: add             x6, x6, HEAP, lsl #32
    // 0x4d0ecc: stur            x6, [fp, #-0x30]
    // 0x4d0ed0: r0 = AttributedString()
    //     0x4d0ed0: bl              #0x3a7d68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4d0ed4: mov             x1, x0
    // 0x4d0ed8: ldur            x0, [fp, #-0x58]
    // 0x4d0edc: StoreField: r1->field_7 = r0
    //     0x4d0edc: stur            w0, [x1, #7]
    // 0x4d0ee0: ldur            x0, [fp, #-0x30]
    // 0x4d0ee4: StoreField: r1->field_b = r0
    //     0x4d0ee4: stur            w0, [x1, #0xb]
    // 0x4d0ee8: mov             x0, x1
    // 0x4d0eec: ldur            x2, [fp, #-0xb8]
    // 0x4d0ef0: StoreField: r2->field_67 = r0
    //     0x4d0ef0: stur            w0, [x2, #0x67]
    //     0x4d0ef4: ldurb           w16, [x2, #-1]
    //     0x4d0ef8: ldurb           w17, [x0, #-1]
    //     0x4d0efc: and             x16, x17, x16, lsr #2
    //     0x4d0f00: tst             x16, HEAP, lsr #32
    //     0x4d0f04: b.eq            #0x4d0f0c
    //     0x4d0f08: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d0f0c: r0 = true
    //     0x4d0f0c: add             x0, NULL, #0x20  ; true
    // 0x4d0f10: StoreField: r2->field_1f = r0
    //     0x4d0f10: stur            w0, [x2, #0x1f]
    // 0x4d0f14: ldur            x3, [fp, #-0x10]
    // 0x4d0f18: LoadField: r1 = r3->field_23
    //     0x4d0f18: ldur            w1, [x3, #0x23]
    // 0x4d0f1c: DecompressPointer r1
    //     0x4d0f1c: add             x1, x1, HEAP, lsl #32
    // 0x4d0f20: cmp             w1, NULL
    // 0x4d0f24: b.eq            #0x4d0fd8
    // 0x4d0f28: ldur            d0, [fp, #-0xe0]
    // 0x4d0f2c: ldur            d1, [fp, #-0xe8]
    // 0x4d0f30: ldur            d2, [fp, #-0xd8]
    // 0x4d0f34: ldur            d3, [fp, #-0xd0]
    // 0x4d0f38: LoadField: d4 = r1->field_7
    //     0x4d0f38: ldur            d4, [x1, #7]
    // 0x4d0f3c: fmax            v5.2d, v4.2d, v0.2d
    // 0x4d0f40: LoadField: d4 = r1->field_f
    //     0x4d0f40: ldur            d4, [x1, #0xf]
    // 0x4d0f44: fmax            v6.2d, v4.2d, v1.2d
    // 0x4d0f48: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x4d0f48: ldur            d4, [x1, #0x17]
    // 0x4d0f4c: fmin            v7.2d, v4.2d, v2.2d
    // 0x4d0f50: LoadField: d4 = r1->field_1f
    //     0x4d0f50: ldur            d4, [x1, #0x1f]
    // 0x4d0f54: fmin            v8.2d, v4.2d, v3.2d
    // 0x4d0f58: fcmp            d5, d7
    // 0x4d0f5c: b.ge            #0x4d0f68
    // 0x4d0f60: fcmp            d6, d8
    // 0x4d0f64: b.lt            #0x4d0f94
    // 0x4d0f68: fcmp            d0, d2
    // 0x4d0f6c: b.lt            #0x4d0f78
    // 0x4d0f70: r1 = true
    //     0x4d0f70: add             x1, NULL, #0x20  ; true
    // 0x4d0f74: b               #0x4d0f88
    // 0x4d0f78: fcmp            d1, d3
    // 0x4d0f7c: r16 = true
    //     0x4d0f7c: add             x16, NULL, #0x20  ; true
    // 0x4d0f80: r17 = false
    //     0x4d0f80: add             x17, NULL, #0x30  ; false
    // 0x4d0f84: csel            x1, x16, x17, ge
    // 0x4d0f88: eor             x4, x1, #0x10
    // 0x4d0f8c: mov             x1, x4
    // 0x4d0f90: b               #0x4d0f98
    // 0x4d0f94: r1 = false
    //     0x4d0f94: add             x1, NULL, #0x30  ; false
    // 0x4d0f98: LoadField: r4 = r2->field_c3
    //     0x4d0f98: ldur            w4, [x2, #0xc3]
    // 0x4d0f9c: DecompressPointer r4
    //     0x4d0f9c: add             x4, x4, HEAP, lsl #32
    // 0x4d0fa0: str             x1, [SP]
    // 0x4d0fa4: mov             x1, x4
    // 0x4d0fa8: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x4d0fa8: ldr             x4, [PP, #0x4768]  ; [pp+0x4768] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    // 0x4d0fac: r0 = copyWith()
    //     0x4d0fac: bl              #0x488754  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4d0fb0: ldur            x2, [fp, #-0xb8]
    // 0x4d0fb4: StoreField: r2->field_c3 = r0
    //     0x4d0fb4: stur            w0, [x2, #0xc3]
    //     0x4d0fb8: ldurb           w16, [x2, #-1]
    //     0x4d0fbc: ldurb           w17, [x0, #-1]
    //     0x4d0fc0: and             x16, x17, x16, lsr #2
    //     0x4d0fc4: tst             x16, HEAP, lsr #32
    //     0x4d0fc8: b.eq            #0x4d0fd0
    //     0x4d0fcc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4d0fd0: r0 = true
    //     0x4d0fd0: add             x0, NULL, #0x20  ; true
    // 0x4d0fd4: StoreField: r2->field_1f = r0
    //     0x4d0fd4: stur            w0, [x2, #0x1f]
    // 0x4d0fd8: ldur            x3, [fp, #-8]
    // 0x4d0fdc: LoadField: r4 = r3->field_9f
    //     0x4d0fdc: ldur            w4, [x3, #0x9f]
    // 0x4d0fe0: DecompressPointer r4
    //     0x4d0fe0: add             x4, x4, HEAP, lsl #32
    // 0x4d0fe4: stur            x4, [fp, #-0x30]
    // 0x4d0fe8: cmp             w4, NULL
    // 0x4d0fec: b.ne            #0x4d0ff8
    // 0x4d0ff0: r1 = Null
    //     0x4d0ff0: mov             x1, NULL
    // 0x4d0ff4: b               #0x4d1020
    // 0x4d0ff8: LoadField: r1 = r4->field_13
    //     0x4d0ff8: ldur            w1, [x4, #0x13]
    // 0x4d0ffc: r5 = LoadInt32Instr(r1)
    //     0x4d0ffc: sbfx            x5, x1, #1, #0x1f
    // 0x4d1000: asr             x1, x5, #1
    // 0x4d1004: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4d1004: ldur            w5, [x4, #0x17]
    // 0x4d1008: r6 = LoadInt32Instr(r5)
    //     0x4d1008: sbfx            x6, x5, #1, #0x1f
    // 0x4d100c: sub             x5, x1, x6
    // 0x4d1010: cbnz            x5, #0x4d101c
    // 0x4d1014: r1 = false
    //     0x4d1014: add             x1, NULL, #0x30  ; false
    // 0x4d1018: b               #0x4d1020
    // 0x4d101c: r1 = true
    //     0x4d101c: add             x1, NULL, #0x20  ; true
    // 0x4d1020: cmp             w1, NULL
    // 0x4d1024: b.ne            #0x4d1030
    // 0x4d1028: mov             x0, x3
    // 0x4d102c: b               #0x4d10b4
    // 0x4d1030: tbnz            w1, #4, #0x4d10b0
    // 0x4d1034: cmp             w4, NULL
    // 0x4d1038: b.eq            #0x4d1334
    // 0x4d103c: r1 = <Key, SemanticsNode>
    //     0x4d103c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21668] TypeArguments: <Key, SemanticsNode>
    //     0x4d1040: ldr             x1, [x1, #0x668]
    // 0x4d1044: r0 = _CompactKeysIterable()
    //     0x4d1044: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x4d1048: mov             x1, x0
    // 0x4d104c: ldur            x0, [fp, #-0x30]
    // 0x4d1050: StoreField: r1->field_b = r0
    //     0x4d1050: stur            w0, [x1, #0xb]
    // 0x4d1054: r0 = iterator()
    //     0x4d1054: bl              #0x517998  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x4d1058: mov             x2, x0
    // 0x4d105c: stur            x2, [fp, #-0x38]
    // 0x4d1060: r0 = LoadClassIdInstr(r2)
    //     0x4d1060: ldur            x0, [x2, #-1]
    //     0x4d1064: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1068: mov             x1, x2
    // 0x4d106c: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x4d106c: add             lr, x0, #0x3e3
    //     0x4d1070: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1074: blr             lr
    // 0x4d1078: tbnz            w0, #4, #0x4d1278
    // 0x4d107c: ldur            x1, [fp, #-0x38]
    // 0x4d1080: r0 = LoadClassIdInstr(r1)
    //     0x4d1080: ldur            x0, [x1, #-1]
    //     0x4d1084: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1088: r0 = GDT[cid_x0 + 0x416]()
    //     0x4d1088: add             lr, x0, #0x416
    //     0x4d108c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1090: blr             lr
    // 0x4d1094: ldur            x1, [fp, #-0x30]
    // 0x4d1098: mov             x2, x0
    // 0x4d109c: r0 = remove()
    //     0x4d109c: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4d10a0: cmp             w0, NULL
    // 0x4d10a4: b.eq            #0x4d1338
    // 0x4d10a8: mov             x3, x0
    // 0x4d10ac: b               #0x4d1118
    // 0x4d10b0: ldur            x0, [fp, #-8]
    // 0x4d10b4: r1 = 2
    //     0x4d10b4: movz            x1, #0x2
    // 0x4d10b8: r0 = AllocateContext()
    //     0x4d10b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4d10bc: mov             x1, x0
    // 0x4d10c0: ldur            x0, [fp, #-8]
    // 0x4d10c4: stur            x1, [fp, #-0x30]
    // 0x4d10c8: StoreField: r1->field_f = r0
    //     0x4d10c8: stur            w0, [x1, #0xf]
    // 0x4d10cc: r0 = UniqueKey()
    //     0x4d10cc: bl              #0x427420  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x4d10d0: ldur            x3, [fp, #-0x30]
    // 0x4d10d4: stur            x0, [fp, #-0x38]
    // 0x4d10d8: StoreField: r3->field_13 = r0
    //     0x4d10d8: stur            w0, [x3, #0x13]
    // 0x4d10dc: r1 = Function '<anonymous closure>':.
    //     0x4d10dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x216c0] AnonymousClosure: (0x4d1340), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x4d10e0: ldr             x1, [x1, #0x6c0]
    // 0x4d10e4: r2 = 64
    //     0x4d10e4: movz            x2, #0x40
    // 0x4d10e8: r0 = AllocateClosure1()
    //     0x4d10e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4d10ec: stur            x0, [fp, #-0x30]
    // 0x4d10f0: r0 = SemanticsNode()
    //     0x4d10f0: bl              #0x4cf32c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x4d10f4: stur            x0, [fp, #-0x58]
    // 0x4d10f8: ldur            x16, [fp, #-0x38]
    // 0x4d10fc: str             x16, [SP]
    // 0x4d1100: mov             x1, x0
    // 0x4d1104: ldur            x2, [fp, #-0x30]
    // 0x4d1108: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x4d1108: add             x4, PP, #0x21, lsl #12  ; [pp+0x216c8] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x4d110c: ldr             x4, [x4, #0x6c8]
    // 0x4d1110: r0 = SemanticsNode()
    //     0x4d1110: bl              #0x4cefd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x4d1114: ldur            x3, [fp, #-0x58]
    // 0x4d1118: ldur            x0, [fp, #-0x28]
    // 0x4d111c: mov             x1, x3
    // 0x4d1120: ldur            x2, [fp, #-0xb8]
    // 0x4d1124: stur            x3, [fp, #-0x30]
    // 0x4d1128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d1128: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d112c: r0 = updateWith()
    //     0x4d112c: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4d1130: ldur            x1, [fp, #-0x30]
    // 0x4d1134: ldur            x2, [fp, #-0xa0]
    // 0x4d1138: r0 = rect=()
    //     0x4d1138: bl              #0x4ceef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x4d113c: ldur            x3, [fp, #-0x30]
    // 0x4d1140: LoadField: r2 = r3->field_7
    //     0x4d1140: ldur            w2, [x3, #7]
    // 0x4d1144: DecompressPointer r2
    //     0x4d1144: add             x2, x2, HEAP, lsl #32
    // 0x4d1148: stur            x2, [fp, #-0x38]
    // 0x4d114c: cmp             w2, NULL
    // 0x4d1150: b.eq            #0x4d133c
    // 0x4d1154: str             x2, [SP]
    // 0x4d1158: r0 = _getHash()
    //     0x4d1158: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x4d115c: r5 = LoadInt32Instr(r0)
    //     0x4d115c: sbfx            x5, x0, #1, #0x1f
    // 0x4d1160: ldur            x1, [fp, #-0x40]
    // 0x4d1164: ldur            x2, [fp, #-0x38]
    // 0x4d1168: ldur            x3, [fp, #-0x30]
    // 0x4d116c: r0 = _set()
    //     0x4d116c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4d1170: ldur            x0, [fp, #-0x28]
    // 0x4d1174: LoadField: r1 = r0->field_b
    //     0x4d1174: ldur            w1, [x0, #0xb]
    // 0x4d1178: LoadField: r2 = r0->field_f
    //     0x4d1178: ldur            w2, [x0, #0xf]
    // 0x4d117c: DecompressPointer r2
    //     0x4d117c: add             x2, x2, HEAP, lsl #32
    // 0x4d1180: LoadField: r3 = r2->field_b
    //     0x4d1180: ldur            w3, [x2, #0xb]
    // 0x4d1184: r2 = LoadInt32Instr(r1)
    //     0x4d1184: sbfx            x2, x1, #1, #0x1f
    // 0x4d1188: stur            x2, [fp, #-0x60]
    // 0x4d118c: r1 = LoadInt32Instr(r3)
    //     0x4d118c: sbfx            x1, x3, #1, #0x1f
    // 0x4d1190: cmp             x2, x1
    // 0x4d1194: b.ne            #0x4d11a0
    // 0x4d1198: mov             x1, x0
    // 0x4d119c: r0 = _growToNextCapacity()
    //     0x4d119c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4d11a0: ldur            x2, [fp, #-0x28]
    // 0x4d11a4: ldur            x3, [fp, #-0x60]
    // 0x4d11a8: add             x0, x3, #1
    // 0x4d11ac: lsl             x1, x0, #1
    // 0x4d11b0: StoreField: r2->field_b = r1
    //     0x4d11b0: stur            w1, [x2, #0xb]
    // 0x4d11b4: LoadField: r1 = r2->field_f
    //     0x4d11b4: ldur            w1, [x2, #0xf]
    // 0x4d11b8: DecompressPointer r1
    //     0x4d11b8: add             x1, x1, HEAP, lsl #32
    // 0x4d11bc: ldur            x0, [fp, #-0x30]
    // 0x4d11c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4d11c0: add             x25, x1, x3, lsl #2
    //     0x4d11c4: add             x25, x25, #0xf
    //     0x4d11c8: str             w0, [x25]
    //     0x4d11cc: tbz             w0, #0, #0x4d11e8
    //     0x4d11d0: ldurb           w16, [x1, #-1]
    //     0x4d11d4: ldurb           w17, [x0, #-1]
    //     0x4d11d8: and             x16, x17, x16, lsr #2
    //     0x4d11dc: tst             x16, HEAP, lsr #32
    //     0x4d11e0: b.eq            #0x4d11e8
    //     0x4d11e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x4d11e8: ldur            x4, [fp, #-0xa8]
    // 0x4d11ec: ldur            d0, [fp, #-0xf0]
    // 0x4d11f0: ldur            x3, [fp, #-0x68]
    // 0x4d11f4: ldur            x1, [fp, #-0x70]
    // 0x4d11f8: ldur            x0, [fp, #-0x78]
    // 0x4d11fc: mov             x12, x4
    // 0x4d1200: mov             x10, x3
    // 0x4d1204: mov             x9, x1
    // 0x4d1208: mov             x8, x0
    // 0x4d120c: ldur            x11, [fp, #-0x48]
    // 0x4d1210: ldur            x7, [fp, #-0x50]
    // 0x4d1214: mov             x4, x2
    // 0x4d1218: ldur            x2, [fp, #-8]
    // 0x4d121c: ldur            x1, [fp, #-0x80]
    // 0x4d1220: ldur            x3, [fp, #-0x88]
    // 0x4d1224: ldur            x0, [fp, #-0x90]
    // 0x4d1228: b               #0x4d05f0
    // 0x4d122c: mov             x1, x2
    // 0x4d1230: mov             x2, x4
    // 0x4d1234: ldur            x0, [fp, #-0x40]
    // 0x4d1238: StoreField: r1->field_9f = r0
    //     0x4d1238: stur            w0, [x1, #0x9f]
    //     0x4d123c: ldurb           w16, [x1, #-1]
    //     0x4d1240: ldurb           w17, [x0, #-1]
    //     0x4d1244: and             x16, x17, x16, lsr #2
    //     0x4d1248: tst             x16, HEAP, lsr #32
    //     0x4d124c: b.eq            #0x4d1254
    //     0x4d1250: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4d1254: str             x2, [SP]
    // 0x4d1258: ldur            x1, [fp, #-0x10]
    // 0x4d125c: ldur            x2, [fp, #-0x18]
    // 0x4d1260: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4d1260: ldr             x4, [PP, #0x4760]  ; [pp+0x4760] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4d1264: r0 = updateWith()
    //     0x4d1264: bl              #0x4be8f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4d1268: r0 = Null
    //     0x4d1268: mov             x0, NULL
    // 0x4d126c: LeaveFrame
    //     0x4d126c: mov             SP, fp
    //     0x4d1270: ldp             fp, lr, [SP], #0x10
    // 0x4d1274: ret
    //     0x4d1274: ret             
    // 0x4d1278: r0 = noElement()
    //     0x4d1278: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x4d127c: r0 = Throw()
    //     0x4d127c: bl              #0x89e630  ; ThrowStub
    // 0x4d1280: brk             #0
    // 0x4d1284: r0 = StateError()
    //     0x4d1284: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d1288: mov             x1, x0
    // 0x4d128c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d128c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d1290: StoreField: r1->field_b = r0
    //     0x4d1290: stur            w0, [x1, #0xb]
    // 0x4d1294: mov             x0, x1
    // 0x4d1298: r0 = Throw()
    //     0x4d1298: bl              #0x89e630  ; ThrowStub
    // 0x4d129c: brk             #0
    // 0x4d12a0: ldur            x0, [fp, #-0x98]
    // 0x4d12a4: r0 = ConcurrentModificationError()
    //     0x4d12a4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4d12a8: mov             x1, x0
    // 0x4d12ac: ldur            x0, [fp, #-0x98]
    // 0x4d12b0: StoreField: r1->field_b = r0
    //     0x4d12b0: stur            w0, [x1, #0xb]
    // 0x4d12b4: mov             x0, x1
    // 0x4d12b8: r0 = Throw()
    //     0x4d12b8: bl              #0x89e630  ; ThrowStub
    // 0x4d12bc: brk             #0
    // 0x4d12c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d12c0: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d12c4: r0 = StateError()
    //     0x4d12c4: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d12c8: mov             x1, x0
    // 0x4d12cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d12cc: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d12d0: StoreField: r1->field_b = r0
    //     0x4d12d0: stur            w0, [x1, #0xb]
    // 0x4d12d4: mov             x0, x1
    // 0x4d12d8: r0 = Throw()
    //     0x4d12d8: bl              #0x89e630  ; ThrowStub
    // 0x4d12dc: brk             #0
    // 0x4d12e0: r0 = ConcurrentModificationError()
    //     0x4d12e0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4d12e4: mov             x1, x0
    // 0x4d12e8: ldur            x0, [fp, #-0x90]
    // 0x4d12ec: StoreField: r1->field_b = r0
    //     0x4d12ec: stur            w0, [x1, #0xb]
    // 0x4d12f0: mov             x0, x1
    // 0x4d12f4: r0 = Throw()
    //     0x4d12f4: bl              #0x89e630  ; ThrowStub
    // 0x4d12f8: brk             #0
    // 0x4d12fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d12fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1300: b               #0x4d050c
    // 0x4d1304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1304: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1308: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d1308: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4d130c: b               #0x4d061c
    // 0x4d1310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1314: b               #0x4d0710
    // 0x4d1318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d1318: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d131c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d131c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1320: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1324: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1328: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d132c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d132c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x4d1330: b               #0x4d0b4c
    // 0x4d1334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1334: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1338: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d133c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d133c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d1340, size: 0xc0
    // 0x4d1340: EnterFrame
    //     0x4d1340: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1344: mov             fp, SP
    // 0x4d1348: AllocStack(0x20)
    //     0x4d1348: sub             SP, SP, #0x20
    // 0x4d134c: SetupParameters([dynamic _ /* r0 */])
    //     0x4d134c: ldr             x0, [fp, #0x10]
    // 0x4d1350: LoadField: r3 = r0->field_1f
    //     0x4d1350: ldur            w3, [x0, #0x1f]
    // 0x4d1354: DecompressPointer r3
    //     0x4d1354: add             x3, x3, HEAP, lsl #32
    // 0x4d1358: stur            x3, [fp, #-0x10]
    // 0x4d135c: CheckStackOverflow
    //     0x4d135c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1360: cmp             SP, x16
    //     0x4d1364: b.ls            #0x4d13f0
    // 0x4d1368: LoadField: r0 = r3->field_f
    //     0x4d1368: ldur            w0, [x3, #0xf]
    // 0x4d136c: DecompressPointer r0
    //     0x4d136c: add             x0, x0, HEAP, lsl #32
    // 0x4d1370: LoadField: r4 = r0->field_9f
    //     0x4d1370: ldur            w4, [x0, #0x9f]
    // 0x4d1374: DecompressPointer r4
    //     0x4d1374: add             x4, x4, HEAP, lsl #32
    // 0x4d1378: stur            x4, [fp, #-8]
    // 0x4d137c: cmp             w4, NULL
    // 0x4d1380: b.eq            #0x4d13f8
    // 0x4d1384: LoadField: r2 = r3->field_13
    //     0x4d1384: ldur            w2, [x3, #0x13]
    // 0x4d1388: DecompressPointer r2
    //     0x4d1388: add             x2, x2, HEAP, lsl #32
    // 0x4d138c: mov             x1, x4
    // 0x4d1390: r0 = _getValueOrData()
    //     0x4d1390: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d1394: mov             x1, x0
    // 0x4d1398: ldur            x0, [fp, #-8]
    // 0x4d139c: LoadField: r2 = r0->field_f
    //     0x4d139c: ldur            w2, [x0, #0xf]
    // 0x4d13a0: DecompressPointer r2
    //     0x4d13a0: add             x2, x2, HEAP, lsl #32
    // 0x4d13a4: cmp             w2, w1
    // 0x4d13a8: b.ne            #0x4d13b0
    // 0x4d13ac: r1 = Null
    //     0x4d13ac: mov             x1, NULL
    // 0x4d13b0: ldur            x0, [fp, #-0x10]
    // 0x4d13b4: cmp             w1, NULL
    // 0x4d13b8: b.eq            #0x4d13fc
    // 0x4d13bc: LoadField: r2 = r0->field_f
    //     0x4d13bc: ldur            w2, [x0, #0xf]
    // 0x4d13c0: DecompressPointer r2
    //     0x4d13c0: add             x2, x2, HEAP, lsl #32
    // 0x4d13c4: LoadField: r0 = r1->field_1f
    //     0x4d13c4: ldur            w0, [x1, #0x1f]
    // 0x4d13c8: DecompressPointer r0
    //     0x4d13c8: add             x0, x0, HEAP, lsl #32
    // 0x4d13cc: stp             x0, x2, [SP]
    // 0x4d13d0: mov             x1, x2
    // 0x4d13d4: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x4d13d4: add             x4, PP, #0x21, lsl #12  ; [pp+0x216d0] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x4d13d8: ldr             x4, [x4, #0x6d0]
    // 0x4d13dc: r0 = showOnScreen()
    //     0x4d13dc: bl              #0x4847d8  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4d13e0: r0 = Null
    //     0x4d13e0: mov             x0, NULL
    // 0x4d13e4: LeaveFrame
    //     0x4d13e4: mov             SP, fp
    //     0x4d13e8: ldp             fp, lr, [SP], #0x10
    // 0x4d13ec: ret
    //     0x4d13ec: ret             
    // 0x4d13f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d13f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d13f4: b               #0x4d1368
    // 0x4d13f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d13f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d13fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d13fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4ef098, size: 0x624
    // 0x4ef098: EnterFrame
    //     0x4ef098: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef09c: mov             fp, SP
    // 0x4ef0a0: AllocStack(0x70)
    //     0x4ef0a0: sub             SP, SP, #0x70
    // 0x4ef0a4: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x4ef0a4: mov             x3, x1
    //     0x4ef0a8: stur            x1, [fp, #-0x10]
    // 0x4ef0ac: CheckStackOverflow
    //     0x4ef0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef0b0: cmp             SP, x16
    //     0x4ef0b4: b.ls            #0x4ef650
    // 0x4ef0b8: LoadField: r4 = r3->field_27
    //     0x4ef0b8: ldur            w4, [x3, #0x27]
    // 0x4ef0bc: DecompressPointer r4
    //     0x4ef0bc: add             x4, x4, HEAP, lsl #32
    // 0x4ef0c0: stur            x4, [fp, #-8]
    // 0x4ef0c4: cmp             w4, NULL
    // 0x4ef0c8: b.eq            #0x4ef634
    // 0x4ef0cc: mov             x0, x4
    // 0x4ef0d0: r2 = Null
    //     0x4ef0d0: mov             x2, NULL
    // 0x4ef0d4: r1 = Null
    //     0x4ef0d4: mov             x1, NULL
    // 0x4ef0d8: r4 = LoadClassIdInstr(r0)
    //     0x4ef0d8: ldur            x4, [x0, #-1]
    //     0x4ef0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ef0e0: sub             x4, x4, #0x522
    // 0x4ef0e4: cmp             x4, #1
    // 0x4ef0e8: b.ls            #0x4ef0fc
    // 0x4ef0ec: r8 = BoxConstraints
    //     0x4ef0ec: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x4ef0f0: r3 = Null
    //     0x4ef0f0: add             x3, PP, #0x21, lsl #12  ; [pp+0x217e8] Null
    //     0x4ef0f4: ldr             x3, [x3, #0x7e8]
    // 0x4ef0f8: r0 = BoxConstraints()
    //     0x4ef0f8: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x4ef0fc: ldur            x0, [fp, #-8]
    // 0x4ef100: LoadField: d0 = r0->field_f
    //     0x4ef100: ldur            d0, [x0, #0xf]
    // 0x4ef104: ldur            x1, [fp, #-0x10]
    // 0x4ef108: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4ef108: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ca8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fc516998328)
    //     0x4ef10c: ldr             x2, [x2, #0xca8]
    // 0x4ef110: r0 = layoutInlineChildren()
    //     0x4ef110: bl              #0x47c424  ; [dart:mixin_deduplication] _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4ef114: ldur            x3, [fp, #-0x10]
    // 0x4ef118: StoreField: r3->field_97 = r0
    //     0x4ef118: stur            w0, [x3, #0x97]
    //     0x4ef11c: ldurb           w16, [x3, #-1]
    //     0x4ef120: ldurb           w17, [x0, #-1]
    //     0x4ef124: and             x16, x17, x16, lsr #2
    //     0x4ef128: tst             x16, HEAP, lsr #32
    //     0x4ef12c: b.eq            #0x4ef134
    //     0x4ef130: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4ef134: mov             x1, x3
    // 0x4ef138: ldur            x2, [fp, #-8]
    // 0x4ef13c: r0 = _layoutTextWithConstraints()
    //     0x4ef13c: bl              #0x476d20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x4ef140: ldur            x0, [fp, #-0x10]
    // 0x4ef144: LoadField: r2 = r0->field_63
    //     0x4ef144: ldur            w2, [x0, #0x63]
    // 0x4ef148: DecompressPointer r2
    //     0x4ef148: add             x2, x2, HEAP, lsl #32
    // 0x4ef14c: mov             x1, x2
    // 0x4ef150: stur            x2, [fp, #-0x18]
    // 0x4ef154: r0 = inlinePlaceholderBoxes()
    //     0x4ef154: bl              #0x4e883c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x4ef158: cmp             w0, NULL
    // 0x4ef15c: b.eq            #0x4ef658
    // 0x4ef160: ldur            x1, [fp, #-0x10]
    // 0x4ef164: mov             x2, x0
    // 0x4ef168: r0 = positionInlineChildren()
    //     0x4ef168: bl              #0x4f032c  ; [dart:mixin_deduplication] _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x4ef16c: ldur            x1, [fp, #-0x18]
    // 0x4ef170: r0 = size()
    //     0x4ef170: bl              #0x3b7630  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4ef174: ldur            x1, [fp, #-8]
    // 0x4ef178: mov             x2, x0
    // 0x4ef17c: stur            x0, [fp, #-8]
    // 0x4ef180: r0 = constrain()
    //     0x4ef180: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4ef184: ldur            x2, [fp, #-0x10]
    // 0x4ef188: StoreField: r2->field_4b = r0
    //     0x4ef188: stur            w0, [x2, #0x4b]
    //     0x4ef18c: ldurb           w16, [x2, #-1]
    //     0x4ef190: ldurb           w17, [x0, #-1]
    //     0x4ef194: and             x16, x17, x16, lsr #2
    //     0x4ef198: tst             x16, HEAP, lsr #32
    //     0x4ef19c: b.eq            #0x4ef1a4
    //     0x4ef1a0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x4ef1a4: mov             x1, x2
    // 0x4ef1a8: r0 = size()
    //     0x4ef1a8: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ef1ac: LoadField: d0 = r0->field_f
    //     0x4ef1ac: ldur            d0, [x0, #0xf]
    // 0x4ef1b0: ldur            x0, [fp, #-8]
    // 0x4ef1b4: LoadField: d1 = r0->field_f
    //     0x4ef1b4: ldur            d1, [x0, #0xf]
    // 0x4ef1b8: fcmp            d1, d0
    // 0x4ef1bc: b.le            #0x4ef1c8
    // 0x4ef1c0: r2 = true
    //     0x4ef1c0: add             x2, NULL, #0x20  ; true
    // 0x4ef1c4: b               #0x4ef1d8
    // 0x4ef1c8: ldur            x1, [fp, #-0x18]
    // 0x4ef1cc: r0 = didExceedMaxLines()
    //     0x4ef1cc: bl              #0x4f0194  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x4ef1d0: mov             x2, x0
    // 0x4ef1d4: ldur            x0, [fp, #-8]
    // 0x4ef1d8: ldur            x1, [fp, #-0x10]
    // 0x4ef1dc: stur            x2, [fp, #-0x20]
    // 0x4ef1e0: r0 = size()
    //     0x4ef1e0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ef1e4: LoadField: d0 = r0->field_7
    //     0x4ef1e4: ldur            d0, [x0, #7]
    // 0x4ef1e8: ldur            x0, [fp, #-8]
    // 0x4ef1ec: LoadField: d1 = r0->field_7
    //     0x4ef1ec: ldur            d1, [x0, #7]
    // 0x4ef1f0: fcmp            d1, d0
    // 0x4ef1f4: r16 = true
    //     0x4ef1f4: add             x16, NULL, #0x20  ; true
    // 0x4ef1f8: r17 = false
    //     0x4ef1f8: add             x17, NULL, #0x30  ; false
    // 0x4ef1fc: csel            x0, x16, x17, gt
    // 0x4ef200: stur            x0, [fp, #-0x28]
    // 0x4ef204: tbz             w0, #4, #0x4ef210
    // 0x4ef208: ldur            x1, [fp, #-0x20]
    // 0x4ef20c: tbnz            w1, #4, #0x4ef614
    // 0x4ef210: ldur            x1, [fp, #-0x10]
    // 0x4ef214: LoadField: r2 = r1->field_7f
    //     0x4ef214: ldur            w2, [x1, #0x7f]
    // 0x4ef218: DecompressPointer r2
    //     0x4ef218: add             x2, x2, HEAP, lsl #32
    // 0x4ef21c: LoadField: r3 = r2->field_7
    //     0x4ef21c: ldur            x3, [x2, #7]
    // 0x4ef220: cmp             x3, #1
    // 0x4ef224: b.gt            #0x4ef5ec
    // 0x4ef228: cmp             x3, #0
    // 0x4ef22c: b.gt            #0x4ef238
    // 0x4ef230: r4 = true
    //     0x4ef230: add             x4, NULL, #0x20  ; true
    // 0x4ef234: b               #0x4ef5f8
    // 0x4ef238: ldur            x2, [fp, #-0x18]
    // 0x4ef23c: r4 = true
    //     0x4ef23c: add             x4, NULL, #0x20  ; true
    // 0x4ef240: StoreField: r1->field_8f = r4
    //     0x4ef240: stur            w4, [x1, #0x8f]
    // 0x4ef244: LoadField: r3 = r2->field_f
    //     0x4ef244: ldur            w3, [x2, #0xf]
    // 0x4ef248: DecompressPointer r3
    //     0x4ef248: add             x3, x3, HEAP, lsl #32
    // 0x4ef24c: cmp             w3, NULL
    // 0x4ef250: b.eq            #0x4ef65c
    // 0x4ef254: LoadField: r4 = r3->field_7
    //     0x4ef254: ldur            w4, [x3, #7]
    // 0x4ef258: DecompressPointer r4
    //     0x4ef258: add             x4, x4, HEAP, lsl #32
    // 0x4ef25c: stur            x4, [fp, #-8]
    // 0x4ef260: r0 = TextSpan()
    //     0x4ef260: bl              #0x4f0188  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x4ef264: mov             x2, x0
    // 0x4ef268: r0 = "…"
    //     0x4ef268: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] "…"
    //     0x4ef26c: ldr             x0, [x0, #0x1c0]
    // 0x4ef270: stur            x2, [fp, #-0x20]
    // 0x4ef274: StoreField: r2->field_b = r0
    //     0x4ef274: stur            w0, [x2, #0xb]
    // 0x4ef278: r0 = Instance__DeferringMouseCursor
    //     0x4ef278: ldr             x0, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x4ef27c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ef27c: stur            w0, [x2, #0x17]
    // 0x4ef280: ldur            x0, [fp, #-8]
    // 0x4ef284: StoreField: r2->field_7 = r0
    //     0x4ef284: stur            w0, [x2, #7]
    // 0x4ef288: ldur            x0, [fp, #-0x18]
    // 0x4ef28c: LoadField: r3 = r0->field_1b
    //     0x4ef28c: ldur            w3, [x0, #0x1b]
    // 0x4ef290: DecompressPointer r3
    //     0x4ef290: add             x3, x3, HEAP, lsl #32
    // 0x4ef294: stur            x3, [fp, #-8]
    // 0x4ef298: cmp             w3, NULL
    // 0x4ef29c: b.eq            #0x4ef660
    // 0x4ef2a0: ldur            x1, [fp, #-0x10]
    // 0x4ef2a4: r0 = textScaler()
    //     0x4ef2a4: bl              #0x4f0174  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x4ef2a8: ldur            x1, [fp, #-0x10]
    // 0x4ef2ac: stur            x0, [fp, #-0x30]
    // 0x4ef2b0: r0 = locale()
    //     0x4ef2b0: bl              #0x4f0160  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x4ef2b4: stur            x0, [fp, #-0x38]
    // 0x4ef2b8: r0 = TextPainter()
    //     0x4ef2b8: bl              #0x47bf18  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x4ef2bc: stur            x0, [fp, #-0x40]
    // 0x4ef2c0: ldur            x16, [fp, #-0x20]
    // 0x4ef2c4: ldur            lr, [fp, #-8]
    // 0x4ef2c8: stp             lr, x16, [SP, #0x10]
    // 0x4ef2cc: ldur            x16, [fp, #-0x30]
    // 0x4ef2d0: ldur            lr, [fp, #-0x38]
    // 0x4ef2d4: stp             lr, x16, [SP]
    // 0x4ef2d8: mov             x1, x0
    // 0x4ef2dc: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x4ef2dc: add             x4, PP, #0x21, lsl #12  ; [pp+0x217f8] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x4ef2e0: ldr             x4, [x4, #0x7f8]
    // 0x4ef2e4: r0 = TextPainter()
    //     0x4ef2e4: bl              #0x47bacc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x4ef2e8: ldur            x1, [fp, #-0x40]
    // 0x4ef2ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ef2ec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ef2f0: r0 = layout()
    //     0x4ef2f0: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4ef2f4: ldur            x0, [fp, #-0x28]
    // 0x4ef2f8: tbnz            w0, #4, #0x4ef4f0
    // 0x4ef2fc: ldur            x0, [fp, #-0x18]
    // 0x4ef300: LoadField: r1 = r0->field_1b
    //     0x4ef300: ldur            w1, [x0, #0x1b]
    // 0x4ef304: DecompressPointer r1
    //     0x4ef304: add             x1, x1, HEAP, lsl #32
    // 0x4ef308: cmp             w1, NULL
    // 0x4ef30c: b.eq            #0x4ef664
    // 0x4ef310: LoadField: r0 = r1->field_7
    //     0x4ef310: ldur            x0, [x1, #7]
    // 0x4ef314: cmp             x0, #0
    // 0x4ef318: b.gt            #0x4ef36c
    // 0x4ef31c: ldur            x1, [fp, #-0x40]
    // 0x4ef320: LoadField: r0 = r1->field_7
    //     0x4ef320: ldur            w0, [x1, #7]
    // 0x4ef324: DecompressPointer r0
    //     0x4ef324: add             x0, x0, HEAP, lsl #32
    // 0x4ef328: cmp             w0, NULL
    // 0x4ef32c: b.eq            #0x4ef668
    // 0x4ef330: LoadField: d0 = r0->field_13
    //     0x4ef330: ldur            d0, [x0, #0x13]
    // 0x4ef334: r2 = inline_Allocate_Double()
    //     0x4ef334: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4ef338: add             x2, x2, #0x10
    //     0x4ef33c: cmp             x0, x2
    //     0x4ef340: b.ls            #0x4ef66c
    //     0x4ef344: str             x2, [THR, #0x60]  ; THR::top
    //     0x4ef348: sub             x2, x2, #0xf
    //     0x4ef34c: movz            x0, #0xe19c
    //     0x4ef350: movk            x0, #0x3, lsl #16
    //     0x4ef354: stur            x0, [x2, #-1]
    // 0x4ef358: dmb             ishst
    // 0x4ef35c: StoreField: r2->field_7 = d0
    //     0x4ef35c: stur            d0, [x2, #7]
    // 0x4ef360: r3 = 0.000000
    //     0x4ef360: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x4ef364: r0 = AllocateRecord2()
    //     0x4ef364: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4ef368: b               #0x4ef408
    // 0x4ef36c: ldur            x0, [fp, #-0x40]
    // 0x4ef370: ldur            x1, [fp, #-0x10]
    // 0x4ef374: r0 = size()
    //     0x4ef374: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ef378: LoadField: d0 = r0->field_7
    //     0x4ef378: ldur            d0, [x0, #7]
    // 0x4ef37c: ldur            x0, [fp, #-0x40]
    // 0x4ef380: LoadField: r1 = r0->field_7
    //     0x4ef380: ldur            w1, [x0, #7]
    // 0x4ef384: DecompressPointer r1
    //     0x4ef384: add             x1, x1, HEAP, lsl #32
    // 0x4ef388: cmp             w1, NULL
    // 0x4ef38c: b.eq            #0x4ef688
    // 0x4ef390: LoadField: d1 = r1->field_13
    //     0x4ef390: ldur            d1, [x1, #0x13]
    // 0x4ef394: fsub            d2, d0, d1
    // 0x4ef398: ldur            x1, [fp, #-0x10]
    // 0x4ef39c: stur            d2, [fp, #-0x48]
    // 0x4ef3a0: r0 = size()
    //     0x4ef3a0: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ef3a4: LoadField: d0 = r0->field_7
    //     0x4ef3a4: ldur            d0, [x0, #7]
    // 0x4ef3a8: ldur            d1, [fp, #-0x48]
    // 0x4ef3ac: r2 = inline_Allocate_Double()
    //     0x4ef3ac: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4ef3b0: add             x2, x2, #0x10
    //     0x4ef3b4: cmp             x0, x2
    //     0x4ef3b8: b.ls            #0x4ef68c
    //     0x4ef3bc: str             x2, [THR, #0x60]  ; THR::top
    //     0x4ef3c0: sub             x2, x2, #0xf
    //     0x4ef3c4: movz            x0, #0xe19c
    //     0x4ef3c8: movk            x0, #0x3, lsl #16
    //     0x4ef3cc: stur            x0, [x2, #-1]
    // 0x4ef3d0: dmb             ishst
    // 0x4ef3d4: StoreField: r2->field_7 = d1
    //     0x4ef3d4: stur            d1, [x2, #7]
    // 0x4ef3d8: r3 = inline_Allocate_Double()
    //     0x4ef3d8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x4ef3dc: add             x3, x3, #0x10
    //     0x4ef3e0: cmp             x0, x3
    //     0x4ef3e4: b.ls            #0x4ef6a0
    //     0x4ef3e8: str             x3, [THR, #0x60]  ; THR::top
    //     0x4ef3ec: sub             x3, x3, #0xf
    //     0x4ef3f0: movz            x0, #0xe19c
    //     0x4ef3f4: movk            x0, #0x3, lsl #16
    //     0x4ef3f8: stur            x0, [x3, #-1]
    // 0x4ef3fc: dmb             ishst
    // 0x4ef400: StoreField: r3->field_7 = d0
    //     0x4ef400: stur            d0, [x3, #7]
    // 0x4ef404: r0 = AllocateRecord2()
    //     0x4ef404: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x4ef408: ldur            x1, [fp, #-0x10]
    // 0x4ef40c: LoadField: r2 = r0->field_f
    //     0x4ef40c: ldur            w2, [x0, #0xf]
    // 0x4ef410: DecompressPointer r2
    //     0x4ef410: add             x2, x2, HEAP, lsl #32
    // 0x4ef414: LoadField: r3 = r0->field_13
    //     0x4ef414: ldur            w3, [x0, #0x13]
    // 0x4ef418: DecompressPointer r3
    //     0x4ef418: add             x3, x3, HEAP, lsl #32
    // 0x4ef41c: stur            x3, [fp, #-8]
    // 0x4ef420: LoadField: d0 = r2->field_7
    //     0x4ef420: ldur            d0, [x2, #7]
    // 0x4ef424: stur            d0, [fp, #-0x48]
    // 0x4ef428: r0 = Offset()
    //     0x4ef428: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ef42c: ldur            d0, [fp, #-0x48]
    // 0x4ef430: stur            x0, [fp, #-0x18]
    // 0x4ef434: StoreField: r0->field_7 = d0
    //     0x4ef434: stur            d0, [x0, #7]
    // 0x4ef438: StoreField: r0->field_f = rZR
    //     0x4ef438: stur            xzr, [x0, #0xf]
    // 0x4ef43c: ldur            x1, [fp, #-8]
    // 0x4ef440: LoadField: d0 = r1->field_7
    //     0x4ef440: ldur            d0, [x1, #7]
    // 0x4ef444: stur            d0, [fp, #-0x48]
    // 0x4ef448: r0 = Offset()
    //     0x4ef448: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ef44c: ldur            d0, [fp, #-0x48]
    // 0x4ef450: stur            x0, [fp, #-8]
    // 0x4ef454: StoreField: r0->field_7 = d0
    //     0x4ef454: stur            d0, [x0, #7]
    // 0x4ef458: StoreField: r0->field_f = rZR
    //     0x4ef458: stur            xzr, [x0, #0xf]
    // 0x4ef45c: r1 = Null
    //     0x4ef45c: mov             x1, NULL
    // 0x4ef460: r2 = 4
    //     0x4ef460: movz            x2, #0x4
    // 0x4ef464: r0 = AllocateArray()
    //     0x4ef464: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ef468: stur            x0, [fp, #-0x20]
    // 0x4ef46c: r16 = Instance_Color
    //     0x4ef46c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x4ef470: ldr             x16, [x16, #8]
    // 0x4ef474: StoreField: r0->field_f = r16
    //     0x4ef474: stur            w16, [x0, #0xf]
    // 0x4ef478: r16 = Instance_Color
    //     0x4ef478: add             x16, PP, #0x21, lsl #12  ; [pp+0x21800] Obj!Color@89ed41
    //     0x4ef47c: ldr             x16, [x16, #0x800]
    // 0x4ef480: StoreField: r0->field_13 = r16
    //     0x4ef480: stur            w16, [x0, #0x13]
    // 0x4ef484: r1 = <Color>
    //     0x4ef484: add             x1, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x4ef488: ldr             x1, [x1, #0x390]
    // 0x4ef48c: r0 = AllocateGrowableArray()
    //     0x4ef48c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x4ef490: mov             x1, x0
    // 0x4ef494: ldur            x0, [fp, #-0x20]
    // 0x4ef498: stur            x1, [fp, #-0x28]
    // 0x4ef49c: StoreField: r1->field_f = r0
    //     0x4ef49c: stur            w0, [x1, #0xf]
    // 0x4ef4a0: r2 = 4
    //     0x4ef4a0: movz            x2, #0x4
    // 0x4ef4a4: StoreField: r1->field_b = r2
    //     0x4ef4a4: stur            w2, [x1, #0xb]
    // 0x4ef4a8: r0 = Gradient()
    //     0x4ef4a8: bl              #0x4f0154  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x4ef4ac: mov             x1, x0
    // 0x4ef4b0: ldur            x2, [fp, #-0x18]
    // 0x4ef4b4: ldur            x3, [fp, #-8]
    // 0x4ef4b8: ldur            x5, [fp, #-0x28]
    // 0x4ef4bc: stur            x0, [fp, #-8]
    // 0x4ef4c0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4ef4c0: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4ef4c4: r0 = Gradient.linear()
    //     0x4ef4c4: bl              #0x4ef6bc  ; [dart:ui] Gradient::Gradient.linear
    // 0x4ef4c8: ldur            x0, [fp, #-8]
    // 0x4ef4cc: ldur            x3, [fp, #-0x10]
    // 0x4ef4d0: StoreField: r3->field_93 = r0
    //     0x4ef4d0: stur            w0, [x3, #0x93]
    //     0x4ef4d4: ldurb           w16, [x3, #-1]
    //     0x4ef4d8: ldurb           w17, [x0, #-1]
    //     0x4ef4dc: and             x16, x17, x16, lsr #2
    //     0x4ef4e0: tst             x16, HEAP, lsr #32
    //     0x4ef4e4: b.eq            #0x4ef4ec
    //     0x4ef4e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x4ef4ec: b               #0x4ef5e0
    // 0x4ef4f0: ldur            x3, [fp, #-0x10]
    // 0x4ef4f4: r2 = 4
    //     0x4ef4f4: movz            x2, #0x4
    // 0x4ef4f8: mov             x1, x3
    // 0x4ef4fc: r0 = size()
    //     0x4ef4fc: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ef500: LoadField: d0 = r0->field_f
    //     0x4ef500: ldur            d0, [x0, #0xf]
    // 0x4ef504: ldur            x1, [fp, #-0x40]
    // 0x4ef508: stur            d0, [fp, #-0x48]
    // 0x4ef50c: r0 = height()
    //     0x4ef50c: bl              #0x3b7694  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4ef510: mov             v1.16b, v0.16b
    // 0x4ef514: d0 = 2.000000
    //     0x4ef514: fmov            d0, #2.00000000
    // 0x4ef518: fdiv            d2, d1, d0
    // 0x4ef51c: ldur            d0, [fp, #-0x48]
    // 0x4ef520: fsub            d1, d0, d2
    // 0x4ef524: stur            d1, [fp, #-0x50]
    // 0x4ef528: r0 = Offset()
    //     0x4ef528: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ef52c: stur            x0, [fp, #-8]
    // 0x4ef530: StoreField: r0->field_7 = rZR
    //     0x4ef530: stur            xzr, [x0, #7]
    // 0x4ef534: ldur            d0, [fp, #-0x50]
    // 0x4ef538: StoreField: r0->field_f = d0
    //     0x4ef538: stur            d0, [x0, #0xf]
    // 0x4ef53c: r0 = Offset()
    //     0x4ef53c: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ef540: stur            x0, [fp, #-0x18]
    // 0x4ef544: StoreField: r0->field_7 = rZR
    //     0x4ef544: stur            xzr, [x0, #7]
    // 0x4ef548: ldur            d0, [fp, #-0x48]
    // 0x4ef54c: StoreField: r0->field_f = d0
    //     0x4ef54c: stur            d0, [x0, #0xf]
    // 0x4ef550: r1 = Null
    //     0x4ef550: mov             x1, NULL
    // 0x4ef554: r2 = 4
    //     0x4ef554: movz            x2, #0x4
    // 0x4ef558: r0 = AllocateArray()
    //     0x4ef558: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x4ef55c: stur            x0, [fp, #-0x20]
    // 0x4ef560: r16 = Instance_Color
    //     0x4ef560: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x4ef564: ldr             x16, [x16, #8]
    // 0x4ef568: StoreField: r0->field_f = r16
    //     0x4ef568: stur            w16, [x0, #0xf]
    // 0x4ef56c: r16 = Instance_Color
    //     0x4ef56c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21800] Obj!Color@89ed41
    //     0x4ef570: ldr             x16, [x16, #0x800]
    // 0x4ef574: StoreField: r0->field_13 = r16
    //     0x4ef574: stur            w16, [x0, #0x13]
    // 0x4ef578: r1 = <Color>
    //     0x4ef578: add             x1, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x4ef57c: ldr             x1, [x1, #0x390]
    // 0x4ef580: r0 = AllocateGrowableArray()
    //     0x4ef580: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x4ef584: mov             x1, x0
    // 0x4ef588: ldur            x0, [fp, #-0x20]
    // 0x4ef58c: stur            x1, [fp, #-0x28]
    // 0x4ef590: StoreField: r1->field_f = r0
    //     0x4ef590: stur            w0, [x1, #0xf]
    // 0x4ef594: r0 = 4
    //     0x4ef594: movz            x0, #0x4
    // 0x4ef598: StoreField: r1->field_b = r0
    //     0x4ef598: stur            w0, [x1, #0xb]
    // 0x4ef59c: r0 = Gradient()
    //     0x4ef59c: bl              #0x4f0154  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x4ef5a0: mov             x1, x0
    // 0x4ef5a4: ldur            x2, [fp, #-8]
    // 0x4ef5a8: ldur            x3, [fp, #-0x18]
    // 0x4ef5ac: ldur            x5, [fp, #-0x28]
    // 0x4ef5b0: stur            x0, [fp, #-8]
    // 0x4ef5b4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4ef5b4: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4ef5b8: r0 = Gradient.linear()
    //     0x4ef5b8: bl              #0x4ef6bc  ; [dart:ui] Gradient::Gradient.linear
    // 0x4ef5bc: ldur            x0, [fp, #-8]
    // 0x4ef5c0: ldur            x1, [fp, #-0x10]
    // 0x4ef5c4: StoreField: r1->field_93 = r0
    //     0x4ef5c4: stur            w0, [x1, #0x93]
    //     0x4ef5c8: ldurb           w16, [x1, #-1]
    //     0x4ef5cc: ldurb           w17, [x0, #-1]
    //     0x4ef5d0: and             x16, x17, x16, lsr #2
    //     0x4ef5d4: tst             x16, HEAP, lsr #32
    //     0x4ef5d8: b.eq            #0x4ef5e0
    //     0x4ef5dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x4ef5e0: ldur            x1, [fp, #-0x40]
    // 0x4ef5e4: r0 = dispose()
    //     0x4ef5e4: bl              #0x4bcecc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x4ef5e8: b               #0x4ef624
    // 0x4ef5ec: r4 = true
    //     0x4ef5ec: add             x4, NULL, #0x20  ; true
    // 0x4ef5f0: cmp             x3, #2
    // 0x4ef5f4: b.gt            #0x4ef604
    // 0x4ef5f8: StoreField: r1->field_8f = r4
    //     0x4ef5f8: stur            w4, [x1, #0x8f]
    // 0x4ef5fc: StoreField: r1->field_93 = rNULL
    //     0x4ef5fc: stur            NULL, [x1, #0x93]
    // 0x4ef600: b               #0x4ef624
    // 0x4ef604: r0 = false
    //     0x4ef604: add             x0, NULL, #0x30  ; false
    // 0x4ef608: StoreField: r1->field_8f = r0
    //     0x4ef608: stur            w0, [x1, #0x8f]
    // 0x4ef60c: StoreField: r1->field_93 = rNULL
    //     0x4ef60c: stur            NULL, [x1, #0x93]
    // 0x4ef610: b               #0x4ef624
    // 0x4ef614: ldur            x1, [fp, #-0x10]
    // 0x4ef618: r0 = false
    //     0x4ef618: add             x0, NULL, #0x30  ; false
    // 0x4ef61c: StoreField: r1->field_8f = r0
    //     0x4ef61c: stur            w0, [x1, #0x8f]
    // 0x4ef620: StoreField: r1->field_93 = rNULL
    //     0x4ef620: stur            NULL, [x1, #0x93]
    // 0x4ef624: r0 = Null
    //     0x4ef624: mov             x0, NULL
    // 0x4ef628: LeaveFrame
    //     0x4ef628: mov             SP, fp
    //     0x4ef62c: ldp             fp, lr, [SP], #0x10
    // 0x4ef630: ret
    //     0x4ef630: ret             
    // 0x4ef634: r0 = StateError()
    //     0x4ef634: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ef638: mov             x1, x0
    // 0x4ef63c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ef63c: ldr             x0, [PP, #0x6710]  ; [pp+0x6710] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ef640: StoreField: r1->field_b = r0
    //     0x4ef640: stur            w0, [x1, #0xb]
    // 0x4ef644: mov             x0, x1
    // 0x4ef648: r0 = Throw()
    //     0x4ef648: bl              #0x89e630  ; ThrowStub
    // 0x4ef64c: brk             #0
    // 0x4ef650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef650: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef654: b               #0x4ef0b8
    // 0x4ef658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef658: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef65c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef660: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef664: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef668: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef66c: SaveReg d0
    //     0x4ef66c: str             q0, [SP, #-0x10]!
    // 0x4ef670: SaveReg r1
    //     0x4ef670: str             x1, [SP, #-8]!
    // 0x4ef674: r0 = AllocateDouble()
    //     0x4ef674: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ef678: mov             x2, x0
    // 0x4ef67c: RestoreReg r1
    //     0x4ef67c: ldr             x1, [SP], #8
    // 0x4ef680: RestoreReg d0
    //     0x4ef680: ldr             q0, [SP], #0x10
    // 0x4ef684: b               #0x4ef35c
    // 0x4ef688: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ef688: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ef68c: stp             q0, q1, [SP, #-0x20]!
    // 0x4ef690: r0 = AllocateDouble()
    //     0x4ef690: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ef694: mov             x2, x0
    // 0x4ef698: ldp             q0, q1, [SP], #0x20
    // 0x4ef69c: b               #0x4ef3d4
    // 0x4ef6a0: SaveReg d0
    //     0x4ef6a0: str             q0, [SP, #-0x10]!
    // 0x4ef6a4: SaveReg r2
    //     0x4ef6a4: str             x2, [SP, #-8]!
    // 0x4ef6a8: r0 = AllocateDouble()
    //     0x4ef6a8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x4ef6ac: mov             x3, x0
    // 0x4ef6b0: RestoreReg r2
    //     0x4ef6b0: ldr             x2, [SP], #8
    // 0x4ef6b4: RestoreReg d0
    //     0x4ef6b4: ldr             q0, [SP], #0x10
    // 0x4ef6b8: b               #0x4ef400
  }
  get _ locale(/* No info */) {
    // ** addr: 0x4f0160, size: 0x14
    // 0x4f0160: LoadField: r2 = r1->field_63
    //     0x4f0160: ldur            w2, [x1, #0x63]
    // 0x4f0164: DecompressPointer r2
    //     0x4f0164: add             x2, x2, HEAP, lsl #32
    // 0x4f0168: LoadField: r0 = r2->field_27
    //     0x4f0168: ldur            w0, [x2, #0x27]
    // 0x4f016c: DecompressPointer r0
    //     0x4f016c: add             x0, x0, HEAP, lsl #32
    // 0x4f0170: ret
    //     0x4f0170: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x4f0174, size: 0x14
    // 0x4f0174: LoadField: r2 = r1->field_63
    //     0x4f0174: ldur            w2, [x1, #0x63]
    // 0x4f0178: DecompressPointer r2
    //     0x4f0178: add             x2, x2, HEAP, lsl #32
    // 0x4f017c: LoadField: r0 = r2->field_1f
    //     0x4f017c: ldur            w0, [x2, #0x1f]
    // 0x4f0180: DecompressPointer r0
    //     0x4f0180: add             x0, x0, HEAP, lsl #32
    // 0x4f0184: ret
    //     0x4f0184: ret             
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4fff34, size: 0x4c
    // 0x4fff34: EnterFrame
    //     0x4fff34: stp             fp, lr, [SP, #-0x10]!
    //     0x4fff38: mov             fp, SP
    // 0x4fff3c: AllocStack(0x8)
    //     0x4fff3c: sub             SP, SP, #8
    // 0x4fff40: CheckStackOverflow
    //     0x4fff40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fff44: cmp             SP, x16
    //     0x4fff48: b.ls            #0x4fff78
    // 0x4fff4c: ldr             x1, [fp, #0x18]
    // 0x4fff50: d0 = inf
    //     0x4fff50: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fff54: r0 = getMaxIntrinsicWidth()
    //     0x4fff54: bl              #0x477a8c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4fff58: stur            d0, [fp, #-8]
    // 0x4fff5c: r0 = Size()
    //     0x4fff5c: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fff60: ldur            d0, [fp, #-8]
    // 0x4fff64: StoreField: r0->field_7 = d0
    //     0x4fff64: stur            d0, [x0, #7]
    // 0x4fff68: StoreField: r0->field_f = rZR
    //     0x4fff68: stur            xzr, [x0, #0xf]
    // 0x4fff6c: LeaveFrame
    //     0x4fff6c: mov             SP, fp
    //     0x4fff70: ldp             fp, lr, [SP], #0x10
    // 0x4fff74: ret
    //     0x4fff74: ret             
    // 0x4fff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fff78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fff7c: b               #0x4fff4c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4fff80, size: 0x88
    // 0x4fff80: EnterFrame
    //     0x4fff80: stp             fp, lr, [SP, #-0x10]!
    //     0x4fff84: mov             fp, SP
    // 0x4fff88: AllocStack(0x8)
    //     0x4fff88: sub             SP, SP, #8
    // 0x4fff8c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x4fff8c: mov             x0, x1
    //     0x4fff90: stur            x1, [fp, #-8]
    // 0x4fff94: CheckStackOverflow
    //     0x4fff94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fff98: cmp             SP, x16
    //     0x4fff9c: b.ls            #0x500000
    // 0x4fffa0: r1 = Function '<anonymous closure>':.
    //     0x4fffa0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] AnonymousClosure: (0x4fff34), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x4fff80)
    //     0x4fffa4: ldr             x1, [x1, #0xcd0]
    // 0x4fffa8: r3 = Null
    //     0x4fffa8: mov             x3, NULL
    // 0x4fffac: r2 = 64
    //     0x4fffac: movz            x2, #0x40
    // 0x4fffb0: r0 = AllocateClosure1()
    //     0x4fffb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4fffb4: ldur            x1, [fp, #-8]
    // 0x4fffb8: mov             x2, x0
    // 0x4fffbc: d0 = inf
    //     0x4fffbc: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fffc0: r0 = layoutInlineChildren()
    //     0x4fffc0: bl              #0x47c424  ; [dart:mixin_deduplication] _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4fffc4: ldur            x1, [fp, #-8]
    // 0x4fffc8: stur            x0, [fp, #-8]
    // 0x4fffcc: r0 = _textIntrinsics()
    //     0x4fffcc: bl              #0x47c288  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x4fffd0: mov             x1, x0
    // 0x4fffd4: ldur            x2, [fp, #-8]
    // 0x4fffd8: stur            x0, [fp, #-8]
    // 0x4fffdc: r0 = setPlaceholderDimensions()
    //     0x4fffdc: bl              #0x476e5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4fffe0: ldur            x1, [fp, #-8]
    // 0x4fffe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fffe4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fffe8: r0 = layout()
    //     0x4fffe8: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4fffec: ldur            x1, [fp, #-8]
    // 0x4ffff0: r0 = maxIntrinsicWidth()
    //     0x4ffff0: bl              #0x4ffe90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x4ffff4: LeaveFrame
    //     0x4ffff4: mov             SP, fp
    //     0x4ffff8: ldp             fp, lr, [SP], #0x10
    // 0x4ffffc: ret
    //     0x4ffffc: ret             
    // 0x500000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500000: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500004: b               #0x4fffa0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x500008, size: 0x78
    // 0x500008: EnterFrame
    //     0x500008: stp             fp, lr, [SP, #-0x10]!
    //     0x50000c: mov             fp, SP
    // 0x500010: ldr             x0, [fp, #0x18]
    // 0x500014: LoadField: r1 = r0->field_1f
    //     0x500014: ldur            w1, [x0, #0x1f]
    // 0x500018: DecompressPointer r1
    //     0x500018: add             x1, x1, HEAP, lsl #32
    // 0x50001c: CheckStackOverflow
    //     0x50001c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500020: cmp             SP, x16
    //     0x500024: b.ls            #0x500068
    // 0x500028: ldr             x2, [fp, #0x10]
    // 0x50002c: r0 = computeMaxIntrinsicWidth()
    //     0x50002c: bl              #0x4fff80  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x500030: r0 = inline_Allocate_Double()
    //     0x500030: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x500034: add             x0, x0, #0x10
    //     0x500038: cmp             x1, x0
    //     0x50003c: b.ls            #0x500070
    //     0x500040: str             x0, [THR, #0x60]  ; THR::top
    //     0x500044: sub             x0, x0, #0xf
    //     0x500048: movz            x1, #0xe19c
    //     0x50004c: movk            x1, #0x3, lsl #16
    //     0x500050: stur            x1, [x0, #-1]
    // 0x500054: dmb             ishst
    // 0x500058: StoreField: r0->field_7 = d0
    //     0x500058: stur            d0, [x0, #7]
    // 0x50005c: LeaveFrame
    //     0x50005c: mov             SP, fp
    //     0x500060: ldp             fp, lr, [SP], #0x10
    // 0x500064: ret
    //     0x500064: ret             
    // 0x500068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500068: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50006c: b               #0x500028
    // 0x500070: SaveReg d0
    //     0x500070: str             q0, [SP, #-0x10]!
    // 0x500074: r0 = AllocateDouble()
    //     0x500074: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x500078: RestoreReg d0
    //     0x500078: ldr             q0, [SP], #0x10
    // 0x50007c: b               #0x500058
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x50059c, size: 0x28
    // 0x50059c: EnterFrame
    //     0x50059c: stp             fp, lr, [SP, #-0x10]!
    //     0x5005a0: mov             fp, SP
    // 0x5005a4: ldr             x3, [fp, #0x10]
    // 0x5005a8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5005a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] AnonymousClosure: (0x500008), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x4fff80)
    //     0x5005ac: ldr             x1, [x1, #0xcc8]
    // 0x5005b0: r2 = 64
    //     0x5005b0: movz            x2, #0x40
    // 0x5005b4: r0 = AllocateClosure1()
    //     0x5005b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5005b8: LeaveFrame
    //     0x5005b8: mov             SP, fp
    //     0x5005bc: ldp             fp, lr, [SP], #0x10
    // 0x5005c0: ret
    //     0x5005c0: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x502ddc, size: 0x8c
    // 0x502ddc: EnterFrame
    //     0x502ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x502de0: mov             fp, SP
    // 0x502de4: AllocStack(0x18)
    //     0x502de4: sub             SP, SP, #0x18
    // 0x502de8: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x502de8: mov             x5, x1
    //     0x502dec: mov             x4, x2
    //     0x502df0: stur            x1, [fp, #-8]
    //     0x502df4: stur            x2, [fp, #-0x10]
    //     0x502df8: stur            x3, [fp, #-0x18]
    // 0x502dfc: CheckStackOverflow
    //     0x502dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x502e00: cmp             SP, x16
    //     0x502e04: b.ls            #0x502e60
    // 0x502e08: mov             x0, x4
    // 0x502e0c: r2 = Null
    //     0x502e0c: mov             x2, NULL
    // 0x502e10: r1 = Null
    //     0x502e10: mov             x1, NULL
    // 0x502e14: r4 = 60
    //     0x502e14: movz            x4, #0x3c
    // 0x502e18: branchIfSmi(r0, 0x502e24)
    //     0x502e18: tbz             w0, #0, #0x502e24
    // 0x502e1c: r4 = LoadClassIdInstr(r0)
    //     0x502e1c: ldur            x4, [x0, #-1]
    //     0x502e20: ubfx            x4, x4, #0xc, #0x14
    // 0x502e24: sub             x4, x4, #0x980
    // 0x502e28: cmp             x4, #0x8c
    // 0x502e2c: b.ls            #0x502e40
    // 0x502e30: r8 = RenderBox
    //     0x502e30: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x502e34: r3 = Null
    //     0x502e34: add             x3, PP, #0x21, lsl #12  ; [pp+0x217c8] Null
    //     0x502e38: ldr             x3, [x3, #0x7c8]
    // 0x502e3c: r0 = RenderBox()
    //     0x502e3c: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x502e40: ldur            x1, [fp, #-8]
    // 0x502e44: ldur            x2, [fp, #-0x10]
    // 0x502e48: ldur            x3, [fp, #-0x18]
    // 0x502e4c: r0 = defaultApplyPaintTransform()
    //     0x502e4c: bl              #0x502e68  ; [dart:mixin_deduplication] _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x502e50: r0 = Null
    //     0x502e50: mov             x0, NULL
    // 0x502e54: LeaveFrame
    //     0x502e54: mov             SP, fp
    //     0x502e58: ldp             fp, lr, [SP], #0x10
    // 0x502e5c: ret
    //     0x502e5c: ret             
    // 0x502e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502e60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502e64: b               #0x502e08
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x513a30, size: 0x30
    // 0x513a30: EnterFrame
    //     0x513a30: stp             fp, lr, [SP, #-0x10]!
    //     0x513a34: mov             fp, SP
    // 0x513a38: CheckStackOverflow
    //     0x513a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513a3c: cmp             SP, x16
    //     0x513a40: b.ls            #0x513a58
    // 0x513a44: r0 = markNeedsLayout()
    //     0x513a44: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x513a48: r0 = Null
    //     0x513a48: mov             x0, NULL
    // 0x513a4c: LeaveFrame
    //     0x513a4c: mov             SP, fp
    //     0x513a50: ldp             fp, lr, [SP], #0x10
    // 0x513a54: ret
    //     0x513a54: ret             
    // 0x513a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513a58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513a5c: b               #0x513a44
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x52ce18, size: 0x28
    // 0x52ce18: EnterFrame
    //     0x52ce18: stp             fp, lr, [SP, #-0x10]!
    //     0x52ce1c: mov             fp, SP
    // 0x52ce20: ldr             x3, [fp, #0x10]
    // 0x52ce24: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x52ce24: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] AnonymousClosure: (0x4825dc), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x52ce28: ldr             x1, [x1, #0xcc0]
    // 0x52ce2c: r2 = 64
    //     0x52ce2c: movz            x2, #0x40
    // 0x52ce30: r0 = AllocateClosure1()
    //     0x52ce30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x52ce34: LeaveFrame
    //     0x52ce34: mov             SP, fp
    //     0x52ce38: ldp             fp, lr, [SP], #0x10
    // 0x52ce3c: ret
    //     0x52ce3c: ret             
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x55eed8, size: 0x20
    // 0x55eed8: LoadField: d1 = r1->field_83
    //     0x55eed8: ldur            d1, [x1, #0x83]
    // 0x55eedc: fcmp            d1, d0
    // 0x55eee0: b.ne            #0x55eeec
    // 0x55eee4: r0 = Null
    //     0x55eee4: mov             x0, NULL
    // 0x55eee8: ret
    //     0x55eee8: ret             
    // 0x55eeec: StoreField: r1->field_83 = d0
    //     0x55eeec: stur            d0, [x1, #0x83]
    // 0x55eef0: r0 = Null
    //     0x55eef0: mov             x0, NULL
    // 0x55eef4: ret
    //     0x55eef4: ret             
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x55efbc, size: 0xa0
    // 0x55efbc: EnterFrame
    //     0x55efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x55efc0: mov             fp, SP
    // 0x55efc4: AllocStack(0x20)
    //     0x55efc4: sub             SP, SP, #0x20
    // 0x55efc8: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x55efc8: stur            x1, [fp, #-8]
    //     0x55efcc: mov             x16, x2
    //     0x55efd0: mov             x2, x1
    //     0x55efd4: mov             x1, x16
    //     0x55efd8: stur            x1, [fp, #-0x10]
    // 0x55efdc: CheckStackOverflow
    //     0x55efdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55efe0: cmp             SP, x16
    //     0x55efe4: b.ls            #0x55f054
    // 0x55efe8: LoadField: r0 = r2->field_8b
    //     0x55efe8: ldur            w0, [x2, #0x8b]
    // 0x55efec: DecompressPointer r0
    //     0x55efec: add             x0, x0, HEAP, lsl #32
    // 0x55eff0: r3 = LoadClassIdInstr(r0)
    //     0x55eff0: ldur            x3, [x0, #-1]
    //     0x55eff4: ubfx            x3, x3, #0xc, #0x14
    // 0x55eff8: stp             x1, x0, [SP]
    // 0x55effc: mov             x0, x3
    // 0x55f000: mov             lr, x0
    // 0x55f004: ldr             lr, [x21, lr, lsl #3]
    // 0x55f008: blr             lr
    // 0x55f00c: tbnz            w0, #4, #0x55f020
    // 0x55f010: r0 = Null
    //     0x55f010: mov             x0, NULL
    // 0x55f014: LeaveFrame
    //     0x55f014: mov             SP, fp
    //     0x55f018: ldp             fp, lr, [SP], #0x10
    // 0x55f01c: ret
    //     0x55f01c: ret             
    // 0x55f020: ldur            x1, [fp, #-8]
    // 0x55f024: ldur            x0, [fp, #-0x10]
    // 0x55f028: StoreField: r1->field_8b = r0
    //     0x55f028: stur            w0, [x1, #0x8b]
    //     0x55f02c: ldurb           w16, [x1, #-1]
    //     0x55f030: ldurb           w17, [x0, #-1]
    //     0x55f034: and             x16, x17, x16, lsr #2
    //     0x55f038: tst             x16, HEAP, lsr #32
    //     0x55f03c: b.eq            #0x55f044
    //     0x55f040: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x55f044: r0 = Null
    //     0x55f044: mov             x0, NULL
    // 0x55f048: LeaveFrame
    //     0x55f048: mov             SP, fp
    //     0x55f04c: ldp             fp, lr, [SP], #0x10
    // 0x55f050: ret
    //     0x55f050: ret             
    // 0x55f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f054: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f058: b               #0x55efe8
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x55f05c, size: 0x98
    // 0x55f05c: EnterFrame
    //     0x55f05c: stp             fp, lr, [SP, #-0x10]!
    //     0x55f060: mov             fp, SP
    // 0x55f064: AllocStack(0x28)
    //     0x55f064: sub             SP, SP, #0x28
    // 0x55f068: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x55f068: stur            x1, [fp, #-0x10]
    //     0x55f06c: stur            x2, [fp, #-0x18]
    // 0x55f070: CheckStackOverflow
    //     0x55f070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f074: cmp             SP, x16
    //     0x55f078: b.ls            #0x55f0ec
    // 0x55f07c: LoadField: r3 = r1->field_63
    //     0x55f07c: ldur            w3, [x1, #0x63]
    // 0x55f080: DecompressPointer r3
    //     0x55f080: add             x3, x3, HEAP, lsl #32
    // 0x55f084: stur            x3, [fp, #-8]
    // 0x55f088: LoadField: r0 = r3->field_27
    //     0x55f088: ldur            w0, [x3, #0x27]
    // 0x55f08c: DecompressPointer r0
    //     0x55f08c: add             x0, x0, HEAP, lsl #32
    // 0x55f090: r4 = LoadClassIdInstr(r0)
    //     0x55f090: ldur            x4, [x0, #-1]
    //     0x55f094: ubfx            x4, x4, #0xc, #0x14
    // 0x55f098: stp             x2, x0, [SP]
    // 0x55f09c: mov             x0, x4
    // 0x55f0a0: mov             lr, x0
    // 0x55f0a4: ldr             lr, [x21, lr, lsl #3]
    // 0x55f0a8: blr             lr
    // 0x55f0ac: tbnz            w0, #4, #0x55f0c0
    // 0x55f0b0: r0 = Null
    //     0x55f0b0: mov             x0, NULL
    // 0x55f0b4: LeaveFrame
    //     0x55f0b4: mov             SP, fp
    //     0x55f0b8: ldp             fp, lr, [SP], #0x10
    // 0x55f0bc: ret
    //     0x55f0bc: ret             
    // 0x55f0c0: ldur            x0, [fp, #-0x10]
    // 0x55f0c4: ldur            x1, [fp, #-8]
    // 0x55f0c8: ldur            x2, [fp, #-0x18]
    // 0x55f0cc: r0 = locale=()
    //     0x55f0cc: bl              #0x47b594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x55f0d0: ldur            x1, [fp, #-0x10]
    // 0x55f0d4: StoreField: r1->field_93 = rNULL
    //     0x55f0d4: stur            NULL, [x1, #0x93]
    // 0x55f0d8: r0 = markNeedsLayout()
    //     0x55f0d8: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55f0dc: r0 = Null
    //     0x55f0dc: mov             x0, NULL
    // 0x55f0e0: LeaveFrame
    //     0x55f0e0: mov             SP, fp
    //     0x55f0e4: ldp             fp, lr, [SP], #0x10
    // 0x55f0e8: ret
    //     0x55f0e8: ret             
    // 0x55f0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f0ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f0f0: b               #0x55f07c
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x55f0f4, size: 0x94
    // 0x55f0f4: EnterFrame
    //     0x55f0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x55f0f8: mov             fp, SP
    // 0x55f0fc: AllocStack(0x20)
    //     0x55f0fc: sub             SP, SP, #0x20
    // 0x55f100: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */)
    //     0x55f100: stur            x1, [fp, #-0x10]
    // 0x55f104: CheckStackOverflow
    //     0x55f104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f108: cmp             SP, x16
    //     0x55f10c: b.ls            #0x55f180
    // 0x55f110: LoadField: r2 = r1->field_63
    //     0x55f110: ldur            w2, [x1, #0x63]
    // 0x55f114: DecompressPointer r2
    //     0x55f114: add             x2, x2, HEAP, lsl #32
    // 0x55f118: stur            x2, [fp, #-8]
    // 0x55f11c: LoadField: r0 = r2->field_2f
    //     0x55f11c: ldur            w0, [x2, #0x2f]
    // 0x55f120: DecompressPointer r0
    //     0x55f120: add             x0, x0, HEAP, lsl #32
    // 0x55f124: r3 = LoadClassIdInstr(r0)
    //     0x55f124: ldur            x3, [x0, #-1]
    //     0x55f128: ubfx            x3, x3, #0xc, #0x14
    // 0x55f12c: stp             NULL, x0, [SP]
    // 0x55f130: mov             x0, x3
    // 0x55f134: mov             lr, x0
    // 0x55f138: ldr             lr, [x21, lr, lsl #3]
    // 0x55f13c: blr             lr
    // 0x55f140: tbnz            w0, #4, #0x55f154
    // 0x55f144: r0 = Null
    //     0x55f144: mov             x0, NULL
    // 0x55f148: LeaveFrame
    //     0x55f148: mov             SP, fp
    //     0x55f14c: ldp             fp, lr, [SP], #0x10
    // 0x55f150: ret
    //     0x55f150: ret             
    // 0x55f154: ldur            x0, [fp, #-0x10]
    // 0x55f158: ldur            x1, [fp, #-8]
    // 0x55f15c: r2 = Null
    //     0x55f15c: mov             x2, NULL
    // 0x55f160: r0 = strutStyle=()
    //     0x55f160: bl              #0x47b4f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x55f164: ldur            x1, [fp, #-0x10]
    // 0x55f168: StoreField: r1->field_93 = rNULL
    //     0x55f168: stur            NULL, [x1, #0x93]
    // 0x55f16c: r0 = markNeedsLayout()
    //     0x55f16c: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55f170: r0 = Null
    //     0x55f170: mov             x0, NULL
    // 0x55f174: LeaveFrame
    //     0x55f174: mov             SP, fp
    //     0x55f178: ldp             fp, lr, [SP], #0x10
    // 0x55f17c: ret
    //     0x55f17c: ret             
    // 0x55f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f180: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f184: b               #0x55f110
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x55f188, size: 0x70
    // 0x55f188: EnterFrame
    //     0x55f188: stp             fp, lr, [SP, #-0x10]!
    //     0x55f18c: mov             fp, SP
    // 0x55f190: AllocStack(0x8)
    //     0x55f190: sub             SP, SP, #8
    // 0x55f194: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x55f194: mov             x0, x1
    //     0x55f198: stur            x1, [fp, #-8]
    // 0x55f19c: CheckStackOverflow
    //     0x55f19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f1a0: cmp             SP, x16
    //     0x55f1a4: b.ls            #0x55f1f0
    // 0x55f1a8: LoadField: r1 = r0->field_63
    //     0x55f1a8: ldur            w1, [x0, #0x63]
    // 0x55f1ac: DecompressPointer r1
    //     0x55f1ac: add             x1, x1, HEAP, lsl #32
    // 0x55f1b0: LoadField: r3 = r1->field_2b
    //     0x55f1b0: ldur            w3, [x1, #0x2b]
    // 0x55f1b4: DecompressPointer r3
    //     0x55f1b4: add             x3, x3, HEAP, lsl #32
    // 0x55f1b8: cmp             w3, w2
    // 0x55f1bc: b.ne            #0x55f1d0
    // 0x55f1c0: r0 = Null
    //     0x55f1c0: mov             x0, NULL
    // 0x55f1c4: LeaveFrame
    //     0x55f1c4: mov             SP, fp
    //     0x55f1c8: ldp             fp, lr, [SP], #0x10
    // 0x55f1cc: ret
    //     0x55f1cc: ret             
    // 0x55f1d0: r0 = maxLines=()
    //     0x55f1d0: bl              #0x47b42c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0x55f1d4: ldur            x1, [fp, #-8]
    // 0x55f1d8: StoreField: r1->field_93 = rNULL
    //     0x55f1d8: stur            NULL, [x1, #0x93]
    // 0x55f1dc: r0 = markNeedsLayout()
    //     0x55f1dc: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55f1e0: r0 = Null
    //     0x55f1e0: mov             x0, NULL
    // 0x55f1e4: LeaveFrame
    //     0x55f1e4: mov             SP, fp
    //     0x55f1e8: ldp             fp, lr, [SP], #0x10
    // 0x55f1ec: ret
    //     0x55f1ec: ret             
    // 0x55f1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f1f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f1f4: b               #0x55f1a8
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x55f1f8, size: 0x98
    // 0x55f1f8: EnterFrame
    //     0x55f1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x55f1fc: mov             fp, SP
    // 0x55f200: AllocStack(0x28)
    //     0x55f200: sub             SP, SP, #0x28
    // 0x55f204: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x55f204: stur            x1, [fp, #-0x10]
    //     0x55f208: stur            x2, [fp, #-0x18]
    // 0x55f20c: CheckStackOverflow
    //     0x55f20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f210: cmp             SP, x16
    //     0x55f214: b.ls            #0x55f288
    // 0x55f218: LoadField: r3 = r1->field_63
    //     0x55f218: ldur            w3, [x1, #0x63]
    // 0x55f21c: DecompressPointer r3
    //     0x55f21c: add             x3, x3, HEAP, lsl #32
    // 0x55f220: stur            x3, [fp, #-8]
    // 0x55f224: LoadField: r0 = r3->field_1f
    //     0x55f224: ldur            w0, [x3, #0x1f]
    // 0x55f228: DecompressPointer r0
    //     0x55f228: add             x0, x0, HEAP, lsl #32
    // 0x55f22c: r4 = LoadClassIdInstr(r0)
    //     0x55f22c: ldur            x4, [x0, #-1]
    //     0x55f230: ubfx            x4, x4, #0xc, #0x14
    // 0x55f234: stp             x2, x0, [SP]
    // 0x55f238: mov             x0, x4
    // 0x55f23c: mov             lr, x0
    // 0x55f240: ldr             lr, [x21, lr, lsl #3]
    // 0x55f244: blr             lr
    // 0x55f248: tbnz            w0, #4, #0x55f25c
    // 0x55f24c: r0 = Null
    //     0x55f24c: mov             x0, NULL
    // 0x55f250: LeaveFrame
    //     0x55f250: mov             SP, fp
    //     0x55f254: ldp             fp, lr, [SP], #0x10
    // 0x55f258: ret
    //     0x55f258: ret             
    // 0x55f25c: ldur            x0, [fp, #-0x10]
    // 0x55f260: ldur            x1, [fp, #-8]
    // 0x55f264: ldur            x2, [fp, #-0x18]
    // 0x55f268: r0 = textScaler=()
    //     0x55f268: bl              #0x47b6dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x55f26c: ldur            x1, [fp, #-0x10]
    // 0x55f270: StoreField: r1->field_93 = rNULL
    //     0x55f270: stur            NULL, [x1, #0x93]
    // 0x55f274: r0 = markNeedsLayout()
    //     0x55f274: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55f278: r0 = Null
    //     0x55f278: mov             x0, NULL
    // 0x55f27c: LeaveFrame
    //     0x55f27c: mov             SP, fp
    //     0x55f280: ldp             fp, lr, [SP], #0x10
    // 0x55f284: ret
    //     0x55f284: ret             
    // 0x55f288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f288: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f28c: b               #0x55f218
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x55f290, size: 0xb4
    // 0x55f290: EnterFrame
    //     0x55f290: stp             fp, lr, [SP, #-0x10]!
    //     0x55f294: mov             fp, SP
    // 0x55f298: AllocStack(0x8)
    //     0x55f298: sub             SP, SP, #8
    // 0x55f29c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x55f29c: mov             x3, x1
    //     0x55f2a0: stur            x1, [fp, #-8]
    //     0x55f2a4: mov             x1, x2
    // 0x55f2a8: CheckStackOverflow
    //     0x55f2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f2ac: cmp             SP, x16
    //     0x55f2b0: b.ls            #0x55f33c
    // 0x55f2b4: LoadField: r0 = r3->field_7f
    //     0x55f2b4: ldur            w0, [x3, #0x7f]
    // 0x55f2b8: DecompressPointer r0
    //     0x55f2b8: add             x0, x0, HEAP, lsl #32
    // 0x55f2bc: cmp             w0, w1
    // 0x55f2c0: b.ne            #0x55f2d4
    // 0x55f2c4: r0 = Null
    //     0x55f2c4: mov             x0, NULL
    // 0x55f2c8: LeaveFrame
    //     0x55f2c8: mov             SP, fp
    //     0x55f2cc: ldp             fp, lr, [SP], #0x10
    // 0x55f2d0: ret
    //     0x55f2d0: ret             
    // 0x55f2d4: mov             x0, x1
    // 0x55f2d8: StoreField: r3->field_7f = r0
    //     0x55f2d8: stur            w0, [x3, #0x7f]
    //     0x55f2dc: ldurb           w16, [x3, #-1]
    //     0x55f2e0: ldurb           w17, [x0, #-1]
    //     0x55f2e4: and             x16, x17, x16, lsr #2
    //     0x55f2e8: tst             x16, HEAP, lsr #32
    //     0x55f2ec: b.eq            #0x55f2f4
    //     0x55f2f0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x55f2f4: LoadField: r0 = r3->field_63
    //     0x55f2f4: ldur            w0, [x3, #0x63]
    // 0x55f2f8: DecompressPointer r0
    //     0x55f2f8: add             x0, x0, HEAP, lsl #32
    // 0x55f2fc: r16 = Instance_TextOverflow
    //     0x55f2fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x55f300: ldr             x16, [x16, #0x420]
    // 0x55f304: cmp             w1, w16
    // 0x55f308: b.ne            #0x55f318
    // 0x55f30c: r2 = "…"
    //     0x55f30c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] "…"
    //     0x55f310: ldr             x2, [x2, #0x1c0]
    // 0x55f314: b               #0x55f31c
    // 0x55f318: r2 = Null
    //     0x55f318: mov             x2, NULL
    // 0x55f31c: mov             x1, x0
    // 0x55f320: r0 = ellipsis=()
    //     0x55f320: bl              #0x47b638  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x55f324: ldur            x1, [fp, #-8]
    // 0x55f328: r0 = markNeedsLayout()
    //     0x55f328: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55f32c: r0 = Null
    //     0x55f32c: mov             x0, NULL
    // 0x55f330: LeaveFrame
    //     0x55f330: mov             SP, fp
    //     0x55f334: ldp             fp, lr, [SP], #0x10
    // 0x55f338: ret
    //     0x55f338: ret             
    // 0x55f33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f33c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f340: b               #0x55f2b4
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0x55f344, size: 0x54
    // 0x55f344: EnterFrame
    //     0x55f344: stp             fp, lr, [SP, #-0x10]!
    //     0x55f348: mov             fp, SP
    // 0x55f34c: CheckStackOverflow
    //     0x55f34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f350: cmp             SP, x16
    //     0x55f354: b.ls            #0x55f390
    // 0x55f358: LoadField: r0 = r1->field_7b
    //     0x55f358: ldur            w0, [x1, #0x7b]
    // 0x55f35c: DecompressPointer r0
    //     0x55f35c: add             x0, x0, HEAP, lsl #32
    // 0x55f360: cmp             w0, w2
    // 0x55f364: b.ne            #0x55f378
    // 0x55f368: r0 = Null
    //     0x55f368: mov             x0, NULL
    // 0x55f36c: LeaveFrame
    //     0x55f36c: mov             SP, fp
    //     0x55f370: ldp             fp, lr, [SP], #0x10
    // 0x55f374: ret
    //     0x55f374: ret             
    // 0x55f378: StoreField: r1->field_7b = r2
    //     0x55f378: stur            w2, [x1, #0x7b]
    // 0x55f37c: r0 = markNeedsLayout()
    //     0x55f37c: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55f380: r0 = Null
    //     0x55f380: mov             x0, NULL
    // 0x55f384: LeaveFrame
    //     0x55f384: mov             SP, fp
    //     0x55f388: ldp             fp, lr, [SP], #0x10
    // 0x55f38c: ret
    //     0x55f38c: ret             
    // 0x55f390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f390: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f394: b               #0x55f358
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x55f398, size: 0x6c
    // 0x55f398: EnterFrame
    //     0x55f398: stp             fp, lr, [SP, #-0x10]!
    //     0x55f39c: mov             fp, SP
    // 0x55f3a0: AllocStack(0x8)
    //     0x55f3a0: sub             SP, SP, #8
    // 0x55f3a4: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x55f3a4: mov             x0, x1
    //     0x55f3a8: stur            x1, [fp, #-8]
    // 0x55f3ac: CheckStackOverflow
    //     0x55f3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f3b0: cmp             SP, x16
    //     0x55f3b4: b.ls            #0x55f3fc
    // 0x55f3b8: LoadField: r1 = r0->field_63
    //     0x55f3b8: ldur            w1, [x0, #0x63]
    // 0x55f3bc: DecompressPointer r1
    //     0x55f3bc: add             x1, x1, HEAP, lsl #32
    // 0x55f3c0: LoadField: r3 = r1->field_1b
    //     0x55f3c0: ldur            w3, [x1, #0x1b]
    // 0x55f3c4: DecompressPointer r3
    //     0x55f3c4: add             x3, x3, HEAP, lsl #32
    // 0x55f3c8: cmp             w3, w2
    // 0x55f3cc: b.ne            #0x55f3e0
    // 0x55f3d0: r0 = Null
    //     0x55f3d0: mov             x0, NULL
    // 0x55f3d4: LeaveFrame
    //     0x55f3d4: mov             SP, fp
    //     0x55f3d8: ldp             fp, lr, [SP], #0x10
    // 0x55f3dc: ret
    //     0x55f3dc: ret             
    // 0x55f3e0: r0 = textDirection=()
    //     0x55f3e0: bl              #0x47b7f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x55f3e4: ldur            x1, [fp, #-8]
    // 0x55f3e8: r0 = markNeedsLayout()
    //     0x55f3e8: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55f3ec: r0 = Null
    //     0x55f3ec: mov             x0, NULL
    // 0x55f3f0: LeaveFrame
    //     0x55f3f0: mov             SP, fp
    //     0x55f3f4: ldp             fp, lr, [SP], #0x10
    // 0x55f3f8: ret
    //     0x55f3f8: ret             
    // 0x55f3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f3fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f400: b               #0x55f3b8
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x55f404, size: 0x6c
    // 0x55f404: EnterFrame
    //     0x55f404: stp             fp, lr, [SP, #-0x10]!
    //     0x55f408: mov             fp, SP
    // 0x55f40c: AllocStack(0x8)
    //     0x55f40c: sub             SP, SP, #8
    // 0x55f410: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x55f410: mov             x0, x1
    //     0x55f414: stur            x1, [fp, #-8]
    // 0x55f418: CheckStackOverflow
    //     0x55f418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f41c: cmp             SP, x16
    //     0x55f420: b.ls            #0x55f468
    // 0x55f424: LoadField: r1 = r0->field_63
    //     0x55f424: ldur            w1, [x0, #0x63]
    // 0x55f428: DecompressPointer r1
    //     0x55f428: add             x1, x1, HEAP, lsl #32
    // 0x55f42c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x55f42c: ldur            w3, [x1, #0x17]
    // 0x55f430: DecompressPointer r3
    //     0x55f430: add             x3, x3, HEAP, lsl #32
    // 0x55f434: cmp             w3, w2
    // 0x55f438: b.ne            #0x55f44c
    // 0x55f43c: r0 = Null
    //     0x55f43c: mov             x0, NULL
    // 0x55f440: LeaveFrame
    //     0x55f440: mov             SP, fp
    //     0x55f444: ldp             fp, lr, [SP], #0x10
    // 0x55f448: ret
    //     0x55f448: ret             
    // 0x55f44c: r0 = textAlign=()
    //     0x55f44c: bl              #0x47b480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x55f450: ldur            x1, [fp, #-8]
    // 0x55f454: r0 = markNeedsPaint()
    //     0x55f454: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55f458: r0 = Null
    //     0x55f458: mov             x0, NULL
    // 0x55f45c: LeaveFrame
    //     0x55f45c: mov             SP, fp
    //     0x55f460: ldp             fp, lr, [SP], #0x10
    // 0x55f464: ret
    //     0x55f464: ret             
    // 0x55f468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f468: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f46c: b               #0x55f424
  }
  set _ text=(/* No info */) {
    // ** addr: 0x55f470, size: 0x108
    // 0x55f470: EnterFrame
    //     0x55f470: stp             fp, lr, [SP, #-0x10]!
    //     0x55f474: mov             fp, SP
    // 0x55f478: AllocStack(0x18)
    //     0x55f478: sub             SP, SP, #0x18
    // 0x55f47c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x55f47c: mov             x3, x1
    //     0x55f480: mov             x0, x2
    //     0x55f484: stur            x1, [fp, #-0x10]
    //     0x55f488: stur            x2, [fp, #-0x18]
    // 0x55f48c: CheckStackOverflow
    //     0x55f48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55f490: cmp             SP, x16
    //     0x55f494: b.ls            #0x55f56c
    // 0x55f498: LoadField: r4 = r3->field_63
    //     0x55f498: ldur            w4, [x3, #0x63]
    // 0x55f49c: DecompressPointer r4
    //     0x55f49c: add             x4, x4, HEAP, lsl #32
    // 0x55f4a0: stur            x4, [fp, #-8]
    // 0x55f4a4: LoadField: r1 = r4->field_f
    //     0x55f4a4: ldur            w1, [x4, #0xf]
    // 0x55f4a8: DecompressPointer r1
    //     0x55f4a8: add             x1, x1, HEAP, lsl #32
    // 0x55f4ac: cmp             w1, NULL
    // 0x55f4b0: b.eq            #0x55f574
    // 0x55f4b4: mov             x2, x0
    // 0x55f4b8: r0 = compareTo()
    //     0x55f4b8: bl              #0x83b504  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x55f4bc: LoadField: r1 = r0->field_7
    //     0x55f4bc: ldur            x1, [x0, #7]
    // 0x55f4c0: cmp             x1, #1
    // 0x55f4c4: b.gt            #0x55f504
    // 0x55f4c8: cmp             x1, #0
    // 0x55f4cc: b.gt            #0x55f4e0
    // 0x55f4d0: r0 = Null
    //     0x55f4d0: mov             x0, NULL
    // 0x55f4d4: LeaveFrame
    //     0x55f4d4: mov             SP, fp
    //     0x55f4d8: ldp             fp, lr, [SP], #0x10
    // 0x55f4dc: ret
    //     0x55f4dc: ret             
    // 0x55f4e0: ldur            x0, [fp, #-0x10]
    // 0x55f4e4: ldur            x1, [fp, #-8]
    // 0x55f4e8: ldur            x2, [fp, #-0x18]
    // 0x55f4ec: r0 = text=()
    //     0x55f4ec: bl              #0x47b8e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x55f4f0: ldur            x0, [fp, #-0x10]
    // 0x55f4f4: StoreField: r0->field_6f = rNULL
    //     0x55f4f4: stur            NULL, [x0, #0x6f]
    // 0x55f4f8: mov             x1, x0
    // 0x55f4fc: r0 = markNeedsSemanticsUpdate()
    //     0x55f4fc: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55f500: b               #0x55f55c
    // 0x55f504: ldur            x0, [fp, #-0x10]
    // 0x55f508: cmp             x1, #2
    // 0x55f50c: b.gt            #0x55f53c
    // 0x55f510: ldur            x1, [fp, #-8]
    // 0x55f514: ldur            x2, [fp, #-0x18]
    // 0x55f518: r0 = text=()
    //     0x55f518: bl              #0x47b8e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x55f51c: ldur            x0, [fp, #-0x10]
    // 0x55f520: StoreField: r0->field_6b = rNULL
    //     0x55f520: stur            NULL, [x0, #0x6b]
    // 0x55f524: StoreField: r0->field_6f = rNULL
    //     0x55f524: stur            NULL, [x0, #0x6f]
    // 0x55f528: mov             x1, x0
    // 0x55f52c: r0 = markNeedsPaint()
    //     0x55f52c: bl              #0x50169c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x55f530: ldur            x1, [fp, #-0x10]
    // 0x55f534: r0 = markNeedsSemanticsUpdate()
    //     0x55f534: bl              #0x3a71fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55f538: b               #0x55f55c
    // 0x55f53c: ldur            x1, [fp, #-8]
    // 0x55f540: ldur            x2, [fp, #-0x18]
    // 0x55f544: r0 = text=()
    //     0x55f544: bl              #0x47b8e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x55f548: ldur            x1, [fp, #-0x10]
    // 0x55f54c: StoreField: r1->field_93 = rNULL
    //     0x55f54c: stur            NULL, [x1, #0x93]
    // 0x55f550: StoreField: r1->field_6b = rNULL
    //     0x55f550: stur            NULL, [x1, #0x6b]
    // 0x55f554: StoreField: r1->field_6f = rNULL
    //     0x55f554: stur            NULL, [x1, #0x6f]
    // 0x55f558: r0 = markNeedsLayout()
    //     0x55f558: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55f55c: r0 = Null
    //     0x55f55c: mov             x0, NULL
    // 0x55f560: LeaveFrame
    //     0x55f560: mov             SP, fp
    //     0x55f564: ldp             fp, lr, [SP], #0x10
    // 0x55f568: ret
    //     0x55f568: ret             
    // 0x55f56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f56c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f570: b               #0x55f498
    // 0x55f574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f574: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x566370, size: 0x1b8
    // 0x566370: EnterFrame
    //     0x566370: stp             fp, lr, [SP, #-0x10]!
    //     0x566374: mov             fp, SP
    // 0x566378: AllocStack(0x38)
    //     0x566378: sub             SP, SP, #0x38
    // 0x56637c: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x56637c: mov             x5, x1
    //     0x566380: mov             x4, x2
    //     0x566384: stur            x1, [fp, #-8]
    //     0x566388: stur            x2, [fp, #-0x10]
    // 0x56638c: CheckStackOverflow
    //     0x56638c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566390: cmp             SP, x16
    //     0x566394: b.ls            #0x5664e4
    // 0x566398: mov             x0, x4
    // 0x56639c: r2 = Null
    //     0x56639c: mov             x2, NULL
    // 0x5663a0: r1 = Null
    //     0x5663a0: mov             x1, NULL
    // 0x5663a4: r4 = 60
    //     0x5663a4: movz            x4, #0x3c
    // 0x5663a8: branchIfSmi(r0, 0x5663b4)
    //     0x5663a8: tbz             w0, #0, #0x5663b4
    // 0x5663ac: r4 = LoadClassIdInstr(r0)
    //     0x5663ac: ldur            x4, [x0, #-1]
    //     0x5663b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5663b4: sub             x4, x4, #0x522
    // 0x5663b8: cmp             x4, #1
    // 0x5663bc: b.ls            #0x5663d0
    // 0x5663c0: r8 = BoxConstraints
    //     0x5663c0: ldr             x8, [PP, #0x6688]  ; [pp+0x6688] Type: BoxConstraints
    // 0x5663c4: r3 = Null
    //     0x5663c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a58] Null
    //     0x5663c8: ldr             x3, [x3, #0xa58]
    // 0x5663cc: r0 = BoxConstraints()
    //     0x5663cc: bl              #0x3b0d80  ; IsType_BoxConstraints_Stub
    // 0x5663d0: ldur            x1, [fp, #-8]
    // 0x5663d4: r0 = _textIntrinsics()
    //     0x5663d4: bl              #0x47c288  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x5663d8: mov             x3, x0
    // 0x5663dc: ldur            x0, [fp, #-0x10]
    // 0x5663e0: stur            x3, [fp, #-0x18]
    // 0x5663e4: LoadField: d1 = r0->field_f
    //     0x5663e4: ldur            d1, [x0, #0xf]
    // 0x5663e8: ldur            x1, [fp, #-8]
    // 0x5663ec: mov             v0.16b, v1.16b
    // 0x5663f0: stur            d1, [fp, #-0x20]
    // 0x5663f4: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5663f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x5663f8: ldr             x2, [x2, #0xcd0]
    // 0x5663fc: r0 = layoutInlineChildren()
    //     0x5663fc: bl              #0x47c424  ; [dart:mixin_deduplication] _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x566400: ldur            x1, [fp, #-0x18]
    // 0x566404: mov             x2, x0
    // 0x566408: r0 = setPlaceholderDimensions()
    //     0x566408: bl              #0x476e5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x56640c: ldur            x0, [fp, #-0x10]
    // 0x566410: LoadField: d1 = r0->field_7
    //     0x566410: ldur            d1, [x0, #7]
    // 0x566414: ldur            x1, [fp, #-8]
    // 0x566418: ldur            d0, [fp, #-0x20]
    // 0x56641c: stur            d1, [fp, #-0x28]
    // 0x566420: r0 = _adjustMaxWidth()
    //     0x566420: bl              #0x476e30  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x566424: mov             v1.16b, v0.16b
    // 0x566428: ldur            d0, [fp, #-0x28]
    // 0x56642c: r0 = inline_Allocate_Double()
    //     0x56642c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x566430: add             x0, x0, #0x10
    //     0x566434: cmp             x1, x0
    //     0x566438: b.ls            #0x5664ec
    //     0x56643c: str             x0, [THR, #0x60]  ; THR::top
    //     0x566440: sub             x0, x0, #0xf
    //     0x566444: movz            x1, #0xe19c
    //     0x566448: movk            x1, #0x3, lsl #16
    //     0x56644c: stur            x1, [x0, #-1]
    // 0x566450: dmb             ishst
    // 0x566454: StoreField: r0->field_7 = d0
    //     0x566454: stur            d0, [x0, #7]
    // 0x566458: r1 = inline_Allocate_Double()
    //     0x566458: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x56645c: add             x1, x1, #0x10
    //     0x566460: cmp             x2, x1
    //     0x566464: b.ls            #0x5664fc
    //     0x566468: str             x1, [THR, #0x60]  ; THR::top
    //     0x56646c: sub             x1, x1, #0xf
    //     0x566470: movz            x2, #0xe19c
    //     0x566474: movk            x2, #0x3, lsl #16
    //     0x566478: stur            x2, [x1, #-1]
    // 0x56647c: dmb             ishst
    // 0x566480: StoreField: r1->field_7 = d1
    //     0x566480: stur            d1, [x1, #7]
    // 0x566484: stp             x1, x0, [SP]
    // 0x566488: ldur            x1, [fp, #-0x18]
    // 0x56648c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x56648c: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x566490: r0 = layout()
    //     0x566490: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x566494: ldur            x1, [fp, #-8]
    // 0x566498: r0 = _textIntrinsics()
    //     0x566498: bl              #0x47c288  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x56649c: mov             x1, x0
    // 0x5664a0: r2 = Instance_TextBaseline
    //     0x5664a0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32a68] Obj!TextBaseline@8b5f01
    //     0x5664a4: ldr             x2, [x2, #0xa68]
    // 0x5664a8: r0 = computeDistanceToActualBaseline()
    //     0x5664a8: bl              #0x475fa8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x5664ac: r0 = inline_Allocate_Double()
    //     0x5664ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5664b0: add             x0, x0, #0x10
    //     0x5664b4: cmp             x1, x0
    //     0x5664b8: b.ls            #0x566518
    //     0x5664bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5664c0: sub             x0, x0, #0xf
    //     0x5664c4: movz            x1, #0xe19c
    //     0x5664c8: movk            x1, #0x3, lsl #16
    //     0x5664cc: stur            x1, [x0, #-1]
    // 0x5664d0: dmb             ishst
    // 0x5664d4: StoreField: r0->field_7 = d0
    //     0x5664d4: stur            d0, [x0, #7]
    // 0x5664d8: LeaveFrame
    //     0x5664d8: mov             SP, fp
    //     0x5664dc: ldp             fp, lr, [SP], #0x10
    // 0x5664e0: ret
    //     0x5664e0: ret             
    // 0x5664e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5664e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5664e8: b               #0x566398
    // 0x5664ec: stp             q0, q1, [SP, #-0x20]!
    // 0x5664f0: r0 = AllocateDouble()
    //     0x5664f0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5664f4: ldp             q0, q1, [SP], #0x20
    // 0x5664f8: b               #0x566454
    // 0x5664fc: SaveReg d1
    //     0x5664fc: str             q1, [SP, #-0x10]!
    // 0x566500: SaveReg r0
    //     0x566500: str             x0, [SP, #-8]!
    // 0x566504: r0 = AllocateDouble()
    //     0x566504: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x566508: mov             x1, x0
    // 0x56650c: RestoreReg r0
    //     0x56650c: ldr             x0, [SP], #8
    // 0x566510: RestoreReg d1
    //     0x566510: ldr             q1, [SP], #0x10
    // 0x566514: b               #0x566480
    // 0x566518: SaveReg d0
    //     0x566518: str             q0, [SP, #-0x10]!
    // 0x56651c: r0 = AllocateDouble()
    //     0x56651c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x566520: RestoreReg d0
    //     0x566520: ldr             q0, [SP], #0x10
    // 0x566524: b               #0x5664d4
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x56e73c, size: 0x1bc
    // 0x56e73c: EnterFrame
    //     0x56e73c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e740: mov             fp, SP
    // 0x56e744: AllocStack(0x78)
    //     0x56e744: sub             SP, SP, #0x78
    // 0x56e748: r4 = false
    //     0x56e748: add             x4, NULL, #0x30  ; false
    // 0x56e74c: stur            x1, [fp, #-8]
    // 0x56e750: mov             x16, x7
    // 0x56e754: mov             x7, x1
    // 0x56e758: mov             x1, x16
    // 0x56e75c: stur            x2, [fp, #-0x10]
    // 0x56e760: mov             x16, x6
    // 0x56e764: mov             x6, x2
    // 0x56e768: mov             x2, x16
    // 0x56e76c: stur            x3, [fp, #-0x18]
    // 0x56e770: stur            x5, [fp, #-0x20]
    // 0x56e774: stur            x2, [fp, #-0x28]
    // 0x56e778: CheckStackOverflow
    //     0x56e778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e77c: cmp             SP, x16
    //     0x56e780: b.ls            #0x56e8f0
    // 0x56e784: StoreField: r7->field_8f = r4
    //     0x56e784: stur            w4, [x7, #0x8f]
    // 0x56e788: ldr             x0, [fp, #0x28]
    // 0x56e78c: StoreField: r7->field_7b = r0
    //     0x56e78c: stur            w0, [x7, #0x7b]
    // 0x56e790: mov             x0, x2
    // 0x56e794: StoreField: r7->field_7f = r0
    //     0x56e794: stur            w0, [x7, #0x7f]
    //     0x56e798: ldurb           w16, [x7, #-1]
    //     0x56e79c: ldurb           w17, [x0, #-1]
    //     0x56e7a0: and             x16, x17, x16, lsr #2
    //     0x56e7a4: tst             x16, HEAP, lsr #32
    //     0x56e7a8: b.eq            #0x56e7b0
    //     0x56e7ac: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x56e7b0: StoreField: r7->field_83 = d0
    //     0x56e7b0: stur            d0, [x7, #0x83]
    // 0x56e7b4: mov             x0, x1
    // 0x56e7b8: StoreField: r7->field_8b = r0
    //     0x56e7b8: stur            w0, [x7, #0x8b]
    //     0x56e7bc: ldurb           w16, [x7, #-1]
    //     0x56e7c0: ldurb           w17, [x0, #-1]
    //     0x56e7c4: and             x16, x17, x16, lsr #2
    //     0x56e7c8: tst             x16, HEAP, lsr #32
    //     0x56e7cc: b.eq            #0x56e7d4
    //     0x56e7d0: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x56e7d4: ldr             x1, [fp, #0x10]
    // 0x56e7d8: r0 = LoadClassIdInstr(r1)
    //     0x56e7d8: ldur            x0, [x1, #-1]
    //     0x56e7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x56e7e0: r16 = Instance__UnspecifiedTextScaler
    //     0x56e7e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] Obj!_UnspecifiedTextScaler@89a771
    //     0x56e7e4: ldr             x16, [x16, #0x1f8]
    // 0x56e7e8: stp             x16, x1, [SP]
    // 0x56e7ec: mov             lr, x0
    // 0x56e7f0: ldr             lr, [x21, lr, lsl #3]
    // 0x56e7f4: blr             lr
    // 0x56e7f8: tbnz            w0, #4, #0x56e810
    // 0x56e7fc: r0 = _LinearTextScaler()
    //     0x56e7fc: bl              #0x3b938c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x56e800: d0 = 1.000000
    //     0x56e800: fmov            d0, #1.00000000
    // 0x56e804: StoreField: r0->field_7 = d0
    //     0x56e804: stur            d0, [x0, #7]
    // 0x56e808: mov             x1, x0
    // 0x56e80c: b               #0x56e814
    // 0x56e810: ldr             x1, [fp, #0x10]
    // 0x56e814: ldur            x0, [fp, #-0x28]
    // 0x56e818: stur            x1, [fp, #-0x30]
    // 0x56e81c: r16 = Instance_TextOverflow
    //     0x56e81c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x56e820: ldr             x16, [x16, #0x420]
    // 0x56e824: cmp             w0, w16
    // 0x56e828: b.ne            #0x56e838
    // 0x56e82c: r2 = "…"
    //     0x56e82c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] "…"
    //     0x56e830: ldr             x2, [x2, #0x1c0]
    // 0x56e834: b               #0x56e83c
    // 0x56e838: r2 = Null
    //     0x56e838: mov             x2, NULL
    // 0x56e83c: ldur            x0, [fp, #-8]
    // 0x56e840: stur            x2, [fp, #-0x28]
    // 0x56e844: r0 = TextPainter()
    //     0x56e844: bl              #0x47bf18  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x56e848: stur            x0, [fp, #-0x38]
    // 0x56e84c: ldur            x16, [fp, #-0x10]
    // 0x56e850: ldr             lr, [fp, #0x20]
    // 0x56e854: stp             lr, x16, [SP, #0x30]
    // 0x56e858: ldr             x16, [fp, #0x18]
    // 0x56e85c: ldur            lr, [fp, #-0x30]
    // 0x56e860: stp             lr, x16, [SP, #0x20]
    // 0x56e864: ldur            x16, [fp, #-0x20]
    // 0x56e868: ldur            lr, [fp, #-0x28]
    // 0x56e86c: stp             lr, x16, [SP, #0x10]
    // 0x56e870: ldur            x16, [fp, #-0x18]
    // 0x56e874: stp             NULL, x16, [SP]
    // 0x56e878: mov             x1, x0
    // 0x56e87c: r4 = const [0, 0x9, 0x8, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x56e87c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b200] List(21) [0, 0x9, 0x8, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x56e880: ldr             x4, [x4, #0x200]
    // 0x56e884: r0 = TextPainter()
    //     0x56e884: bl              #0x47bacc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x56e888: ldur            x0, [fp, #-0x38]
    // 0x56e88c: ldur            x1, [fp, #-8]
    // 0x56e890: StoreField: r1->field_63 = r0
    //     0x56e890: stur            w0, [x1, #0x63]
    //     0x56e894: ldurb           w16, [x1, #-1]
    //     0x56e898: ldurb           w17, [x0, #-1]
    //     0x56e89c: and             x16, x17, x16, lsr #2
    //     0x56e8a0: tst             x16, HEAP, lsr #32
    //     0x56e8a4: b.eq            #0x56e8ac
    //     0x56e8a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e8ac: r0 = false
    //     0x56e8ac: add             x0, NULL, #0x30  ; false
    // 0x56e8b0: StoreField: r1->field_5f = r0
    //     0x56e8b0: stur            w0, [x1, #0x5f]
    // 0x56e8b4: StoreField: r1->field_4f = rZR
    //     0x56e8b4: stur            xzr, [x1, #0x4f]
    // 0x56e8b8: r0 = _LayoutCacheStorage()
    //     0x56e8b8: bl              #0x55fdc0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x56e8bc: ldur            x1, [fp, #-8]
    // 0x56e8c0: StoreField: r1->field_47 = r0
    //     0x56e8c0: stur            w0, [x1, #0x47]
    //     0x56e8c4: ldurb           w16, [x1, #-1]
    //     0x56e8c8: ldurb           w17, [x0, #-1]
    //     0x56e8cc: and             x16, x17, x16, lsr #2
    //     0x56e8d0: tst             x16, HEAP, lsr #32
    //     0x56e8d4: b.eq            #0x56e8dc
    //     0x56e8d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x56e8dc: r0 = RenderObject()
    //     0x56e8dc: bl              #0x55fcbc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x56e8e0: r0 = Null
    //     0x56e8e0: mov             x0, NULL
    // 0x56e8e4: LeaveFrame
    //     0x56e8e4: mov             SP, fp
    //     0x56e8e8: ldp             fp, lr, [SP], #0x10
    // 0x56e8ec: ret
    //     0x56e8ec: ret             
    // 0x56e8f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x56e8f0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x56e8f4: b               #0x56e784
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x79d6cc, size: 0x140
    // 0x79d6cc: EnterFrame
    //     0x79d6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x79d6d0: mov             fp, SP
    // 0x79d6d4: AllocStack(0x38)
    //     0x79d6d4: sub             SP, SP, #0x38
    // 0x79d6d8: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79d6d8: mov             x0, x2
    //     0x79d6dc: stur            x2, [fp, #-0x10]
    //     0x79d6e0: mov             x2, x1
    //     0x79d6e4: stur            x1, [fp, #-8]
    // 0x79d6e8: CheckStackOverflow
    //     0x79d6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d6ec: cmp             SP, x16
    //     0x79d6f0: b.ls            #0x79d7d8
    // 0x79d6f4: mov             x1, x2
    // 0x79d6f8: r0 = _textIntrinsics()
    //     0x79d6f8: bl              #0x47c288  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x79d6fc: mov             x3, x0
    // 0x79d700: ldur            x0, [fp, #-0x10]
    // 0x79d704: stur            x3, [fp, #-0x18]
    // 0x79d708: LoadField: d1 = r0->field_f
    //     0x79d708: ldur            d1, [x0, #0xf]
    // 0x79d70c: ldur            x1, [fp, #-8]
    // 0x79d710: mov             v0.16b, v1.16b
    // 0x79d714: stur            d1, [fp, #-0x20]
    // 0x79d718: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x79d718: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fc51694576c)
    //     0x79d71c: ldr             x2, [x2, #0xcd0]
    // 0x79d720: r0 = layoutInlineChildren()
    //     0x79d720: bl              #0x47c424  ; [dart:mixin_deduplication] _MixinApplication324&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x79d724: ldur            x1, [fp, #-0x18]
    // 0x79d728: mov             x2, x0
    // 0x79d72c: r0 = setPlaceholderDimensions()
    //     0x79d72c: bl              #0x476e5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x79d730: ldur            x0, [fp, #-0x10]
    // 0x79d734: LoadField: d1 = r0->field_7
    //     0x79d734: ldur            d1, [x0, #7]
    // 0x79d738: ldur            x1, [fp, #-8]
    // 0x79d73c: ldur            d0, [fp, #-0x20]
    // 0x79d740: stur            d1, [fp, #-0x28]
    // 0x79d744: r0 = _adjustMaxWidth()
    //     0x79d744: bl              #0x476e30  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x79d748: mov             v1.16b, v0.16b
    // 0x79d74c: ldur            d0, [fp, #-0x28]
    // 0x79d750: r0 = inline_Allocate_Double()
    //     0x79d750: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x79d754: add             x0, x0, #0x10
    //     0x79d758: cmp             x1, x0
    //     0x79d75c: b.ls            #0x79d7e0
    //     0x79d760: str             x0, [THR, #0x60]  ; THR::top
    //     0x79d764: sub             x0, x0, #0xf
    //     0x79d768: movz            x1, #0xe19c
    //     0x79d76c: movk            x1, #0x3, lsl #16
    //     0x79d770: stur            x1, [x0, #-1]
    // 0x79d774: dmb             ishst
    // 0x79d778: StoreField: r0->field_7 = d0
    //     0x79d778: stur            d0, [x0, #7]
    // 0x79d77c: r1 = inline_Allocate_Double()
    //     0x79d77c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x79d780: add             x1, x1, #0x10
    //     0x79d784: cmp             x2, x1
    //     0x79d788: b.ls            #0x79d7f0
    //     0x79d78c: str             x1, [THR, #0x60]  ; THR::top
    //     0x79d790: sub             x1, x1, #0xf
    //     0x79d794: movz            x2, #0xe19c
    //     0x79d798: movk            x2, #0x3, lsl #16
    //     0x79d79c: stur            x2, [x1, #-1]
    // 0x79d7a0: dmb             ishst
    // 0x79d7a4: StoreField: r1->field_7 = d1
    //     0x79d7a4: stur            d1, [x1, #7]
    // 0x79d7a8: stp             x1, x0, [SP]
    // 0x79d7ac: ldur            x1, [fp, #-0x18]
    // 0x79d7b0: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x79d7b0: ldr             x4, [PP, #0x66a0]  ; [pp+0x66a0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x79d7b4: r0 = layout()
    //     0x79d7b4: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x79d7b8: ldur            x1, [fp, #-0x18]
    // 0x79d7bc: r0 = size()
    //     0x79d7bc: bl              #0x3b7630  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x79d7c0: ldur            x1, [fp, #-0x10]
    // 0x79d7c4: mov             x2, x0
    // 0x79d7c8: r0 = constrain()
    //     0x79d7c8: bl              #0x4786d4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x79d7cc: LeaveFrame
    //     0x79d7cc: mov             SP, fp
    //     0x79d7d0: ldp             fp, lr, [SP], #0x10
    // 0x79d7d4: ret
    //     0x79d7d4: ret             
    // 0x79d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d7d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d7dc: b               #0x79d6f4
    // 0x79d7e0: stp             q0, q1, [SP, #-0x20]!
    // 0x79d7e4: r0 = AllocateDouble()
    //     0x79d7e4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79d7e8: ldp             q0, q1, [SP], #0x20
    // 0x79d7ec: b               #0x79d778
    // 0x79d7f0: SaveReg d1
    //     0x79d7f0: str             q1, [SP, #-0x10]!
    // 0x79d7f4: SaveReg r0
    //     0x79d7f4: str             x0, [SP, #-8]!
    // 0x79d7f8: r0 = AllocateDouble()
    //     0x79d7f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x79d7fc: mov             x1, x0
    // 0x79d800: RestoreReg r0
    //     0x79d800: ldr             x0, [SP], #8
    // 0x79d804: RestoreReg d1
    //     0x79d804: ldr             q1, [SP], #0x10
    // 0x79d808: b               #0x79d7a4
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x81af80, size: 0x50
    // 0x81af80: EnterFrame
    //     0x81af80: stp             fp, lr, [SP, #-0x10]!
    //     0x81af84: mov             fp, SP
    // 0x81af88: AllocStack(0x8)
    //     0x81af88: sub             SP, SP, #8
    // 0x81af8c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x81af8c: mov             x0, x1
    //     0x81af90: stur            x1, [fp, #-8]
    // 0x81af94: CheckStackOverflow
    //     0x81af94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81af98: cmp             SP, x16
    //     0x81af9c: b.ls            #0x81afc8
    // 0x81afa0: mov             x1, x0
    // 0x81afa4: r0 = markNeedsLayout()
    //     0x81afa4: bl              #0x513a60  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81afa8: ldur            x0, [fp, #-8]
    // 0x81afac: LoadField: r1 = r0->field_63
    //     0x81afac: ldur            w1, [x0, #0x63]
    // 0x81afb0: DecompressPointer r1
    //     0x81afb0: add             x1, x1, HEAP, lsl #32
    // 0x81afb4: r0 = markNeedsLayout()
    //     0x81afb4: bl              #0x476f04  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x81afb8: r0 = Null
    //     0x81afb8: mov             x0, NULL
    // 0x81afbc: LeaveFrame
    //     0x81afbc: mov             SP, fp
    //     0x81afc0: ldp             fp, lr, [SP], #0x10
    // 0x81afc4: ret
    //     0x81afc4: ret             
    // 0x81afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81afc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81afcc: b               #0x81afa0
  }
}
