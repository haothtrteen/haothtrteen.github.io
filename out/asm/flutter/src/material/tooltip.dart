// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 3067, size: 0x28, field offset: 0xc
//   const constructor, 
class _TooltipBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5899b8, size: 0x140
    // 0x5899b8: EnterFrame
    //     0x5899b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5899bc: mov             fp, SP
    // 0x5899c0: AllocStack(0x50)
    //     0x5899c0: sub             SP, SP, #0x50
    // 0x5899c4: CheckStackOverflow
    //     0x5899c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5899c8: cmp             SP, x16
    //     0x5899cc: b.ls            #0x589af0
    // 0x5899d0: LoadField: r0 = r1->field_b
    //     0x5899d0: ldur            w0, [x1, #0xb]
    // 0x5899d4: DecompressPointer r0
    //     0x5899d4: add             x0, x0, HEAP, lsl #32
    // 0x5899d8: stur            x0, [fp, #-0x28]
    // 0x5899dc: LoadField: r2 = r1->field_f
    //     0x5899dc: ldur            w2, [x1, #0xf]
    // 0x5899e0: DecompressPointer r2
    //     0x5899e0: add             x2, x2, HEAP, lsl #32
    // 0x5899e4: stur            x2, [fp, #-0x20]
    // 0x5899e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5899e8: ldur            w3, [x1, #0x17]
    // 0x5899ec: DecompressPointer r3
    //     0x5899ec: add             x3, x3, HEAP, lsl #32
    // 0x5899f0: stur            x3, [fp, #-0x18]
    // 0x5899f4: LoadField: r4 = r1->field_1b
    //     0x5899f4: ldur            w4, [x1, #0x1b]
    // 0x5899f8: DecompressPointer r4
    //     0x5899f8: add             x4, x4, HEAP, lsl #32
    // 0x5899fc: stur            x4, [fp, #-0x10]
    // 0x589a00: LoadField: r5 = r1->field_23
    //     0x589a00: ldur            w5, [x1, #0x23]
    // 0x589a04: DecompressPointer r5
    //     0x589a04: add             x5, x5, HEAP, lsl #32
    // 0x589a08: stur            x5, [fp, #-8]
    // 0x589a0c: r0 = Text()
    //     0x589a0c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x589a10: mov             x1, x0
    // 0x589a14: ldur            x0, [fp, #-8]
    // 0x589a18: stur            x1, [fp, #-0x30]
    // 0x589a1c: StoreField: r1->field_f = r0
    //     0x589a1c: stur            w0, [x1, #0xf]
    // 0x589a20: ldur            x0, [fp, #-0x20]
    // 0x589a24: StoreField: r1->field_13 = r0
    //     0x589a24: stur            w0, [x1, #0x13]
    // 0x589a28: r2 = Instance_TextAlign
    //     0x589a28: ldr             x2, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x589a2c: StoreField: r1->field_1b = r2
    //     0x589a2c: stur            w2, [x1, #0x1b]
    // 0x589a30: r0 = Center()
    //     0x589a30: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x589a34: mov             x1, x0
    // 0x589a38: r0 = Instance_Alignment
    //     0x589a38: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x589a3c: ldr             x0, [x0, #0x9e0]
    // 0x589a40: stur            x1, [fp, #-8]
    // 0x589a44: StoreField: r1->field_f = r0
    //     0x589a44: stur            w0, [x1, #0xf]
    // 0x589a48: r0 = 1.000000
    //     0x589a48: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x589a4c: StoreField: r1->field_13 = r0
    //     0x589a4c: stur            w0, [x1, #0x13]
    // 0x589a50: ArrayStore: r1[0] = r0  ; List_4
    //     0x589a50: stur            w0, [x1, #0x17]
    // 0x589a54: ldur            x0, [fp, #-0x30]
    // 0x589a58: StoreField: r1->field_b = r0
    //     0x589a58: stur            w0, [x1, #0xb]
    // 0x589a5c: r0 = Container()
    //     0x589a5c: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x589a60: stur            x0, [fp, #-0x30]
    // 0x589a64: ldur            x16, [fp, #-0x18]
    // 0x589a68: ldur            lr, [fp, #-0x10]
    // 0x589a6c: stp             lr, x16, [SP, #0x10]
    // 0x589a70: r16 = Instance_EdgeInsets
    //     0x589a70: ldr             x16, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x589a74: ldur            lr, [fp, #-8]
    // 0x589a78: stp             lr, x16, [SP]
    // 0x589a7c: mov             x1, x0
    // 0x589a80: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x589a80: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x589a84: ldr             x4, [x4, #0x2a8]
    // 0x589a88: r0 = Container()
    //     0x589a88: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x589a8c: r0 = DefaultTextStyle()
    //     0x589a8c: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x589a90: mov             x1, x0
    // 0x589a94: ldur            x0, [fp, #-0x20]
    // 0x589a98: stur            x1, [fp, #-8]
    // 0x589a9c: StoreField: r1->field_f = r0
    //     0x589a9c: stur            w0, [x1, #0xf]
    // 0x589aa0: r0 = Instance_TextAlign
    //     0x589aa0: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x589aa4: StoreField: r1->field_13 = r0
    //     0x589aa4: stur            w0, [x1, #0x13]
    // 0x589aa8: r0 = true
    //     0x589aa8: add             x0, NULL, #0x20  ; true
    // 0x589aac: ArrayStore: r1[0] = r0  ; List_4
    //     0x589aac: stur            w0, [x1, #0x17]
    // 0x589ab0: r0 = Instance_TextOverflow
    //     0x589ab0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x589ab4: ldr             x0, [x0, #0x330]
    // 0x589ab8: StoreField: r1->field_1b = r0
    //     0x589ab8: stur            w0, [x1, #0x1b]
    // 0x589abc: r0 = Instance_TextWidthBasis
    //     0x589abc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x589ac0: ldr             x0, [x0, #0x738]
    // 0x589ac4: StoreField: r1->field_23 = r0
    //     0x589ac4: stur            w0, [x1, #0x23]
    // 0x589ac8: ldur            x0, [fp, #-0x30]
    // 0x589acc: StoreField: r1->field_b = r0
    //     0x589acc: stur            w0, [x1, #0xb]
    // 0x589ad0: r0 = ConstrainedBox()
    //     0x589ad0: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x589ad4: ldur            x1, [fp, #-0x28]
    // 0x589ad8: StoreField: r0->field_f = r1
    //     0x589ad8: stur            w1, [x0, #0xf]
    // 0x589adc: ldur            x1, [fp, #-8]
    // 0x589ae0: StoreField: r0->field_b = r1
    //     0x589ae0: stur            w1, [x0, #0xb]
    // 0x589ae4: LeaveFrame
    //     0x589ae4: mov             SP, fp
    //     0x589ae8: ldp             fp, lr, [SP], #0x10
    // 0x589aec: ret
    //     0x589aec: ret             
    // 0x589af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589af0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589af4: b               #0x5899d0
  }
}

// class id: 3253, size: 0x68, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72989c, size: 0x54
    // 0x72989c: EnterFrame
    //     0x72989c: stp             fp, lr, [SP, #-0x10]!
    //     0x7298a0: mov             fp, SP
    // 0x7298a4: AllocStack(0x8)
    //     0x7298a4: sub             SP, SP, #8
    // 0x7298a8: SetupParameters(Tooltip this /* r1 => r0 */)
    //     0x7298a8: mov             x0, x1
    // 0x7298ac: r1 = <Tooltip>
    //     0x7298ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a08] TypeArguments: <Tooltip>
    //     0x7298b0: ldr             x1, [x1, #0xa08]
    // 0x7298b4: r0 = TooltipState()
    //     0x7298b4: bl              #0x7298f0  ; AllocateTooltipStateStub -> TooltipState (size=0x28)
    // 0x7298b8: mov             x2, x0
    // 0x7298bc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7298c0: stur            x2, [fp, #-8]
    // 0x7298c4: StoreField: r2->field_1f = r0
    //     0x7298c4: stur            w0, [x2, #0x1f]
    // 0x7298c8: StoreField: r2->field_23 = r0
    //     0x7298c8: stur            w0, [x2, #0x23]
    // 0x7298cc: r1 = <RawTooltipState>
    //     0x7298cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf128] TypeArguments: <RawTooltipState>
    //     0x7298d0: ldr             x1, [x1, #0x128]
    // 0x7298d4: r0 = LabeledGlobalKey()
    //     0x7298d4: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7298d8: mov             x1, x0
    // 0x7298dc: ldur            x0, [fp, #-8]
    // 0x7298e0: StoreField: r0->field_1b = r1
    //     0x7298e0: stur            w1, [x0, #0x1b]
    // 0x7298e4: LeaveFrame
    //     0x7298e4: mov             SP, fp
    //     0x7298e8: ldp             fp, lr, [SP], #0x10
    // 0x7298ec: ret
    //     0x7298ec: ret             
  }
}

// class id: 3738, size: 0x28, field offset: 0x1c
class TooltipState extends _MixinApplication125&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x6330c0, size: 0x594
    // 0x6330c0: EnterFrame
    //     0x6330c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6330c4: mov             fp, SP
    // 0x6330c8: AllocStack(0x58)
    //     0x6330c8: sub             SP, SP, #0x58
    // 0x6330cc: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6330cc: mov             x0, x1
    //     0x6330d0: stur            x1, [fp, #-8]
    //     0x6330d4: mov             x1, x2
    // 0x6330d8: CheckStackOverflow
    //     0x6330d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6330dc: cmp             SP, x16
    //     0x6330e0: b.ls            #0x6335f8
    // 0x6330e4: LoadField: r2 = r0->field_b
    //     0x6330e4: ldur            w2, [x0, #0xb]
    // 0x6330e8: DecompressPointer r2
    //     0x6330e8: add             x2, x2, HEAP, lsl #32
    // 0x6330ec: cmp             w2, NULL
    // 0x6330f0: b.eq            #0x633600
    // 0x6330f4: LoadField: r3 = r2->field_b
    //     0x6330f4: ldur            w3, [x2, #0xb]
    // 0x6330f8: DecompressPointer r3
    //     0x6330f8: add             x3, x3, HEAP, lsl #32
    // 0x6330fc: cmp             w3, NULL
    // 0x633100: b.eq            #0x6335e0
    // 0x633104: LoadField: r4 = r3->field_7
    //     0x633104: ldur            w4, [x3, #7]
    // 0x633108: cbnz            w4, #0x633120
    // 0x63310c: LoadField: r0 = r2->field_2f
    //     0x63310c: ldur            w0, [x2, #0x2f]
    // 0x633110: DecompressPointer r0
    //     0x633110: add             x0, x0, HEAP, lsl #32
    // 0x633114: LeaveFrame
    //     0x633114: mov             SP, fp
    //     0x633118: ldp             fp, lr, [SP], #0x10
    // 0x63311c: ret
    //     0x63311c: ret             
    // 0x633120: r0 = of()
    //     0x633120: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x633124: LoadField: r1 = r0->field_3f
    //     0x633124: ldur            w1, [x0, #0x3f]
    // 0x633128: DecompressPointer r1
    //     0x633128: add             x1, x1, HEAP, lsl #32
    // 0x63312c: LoadField: r2 = r1->field_7
    //     0x63312c: ldur            w2, [x1, #7]
    // 0x633130: DecompressPointer r2
    //     0x633130: add             x2, x2, HEAP, lsl #32
    // 0x633134: r16 = Instance_Brightness
    //     0x633134: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x633138: cmp             w2, w16
    // 0x63313c: b.ne            #0x6331f8
    // 0x633140: LoadField: r1 = r0->field_87
    //     0x633140: ldur            w1, [x0, #0x87]
    // 0x633144: DecompressPointer r1
    //     0x633144: add             x1, x1, HEAP, lsl #32
    // 0x633148: LoadField: r0 = r1->field_2f
    //     0x633148: ldur            w0, [x1, #0x2f]
    // 0x63314c: DecompressPointer r0
    //     0x63314c: add             x0, x0, HEAP, lsl #32
    // 0x633150: stur            x0, [fp, #-0x10]
    // 0x633154: r0 = _getDefaultFontSize()
    //     0x633154: bl              #0x63375c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x633158: r0 = inline_Allocate_Double()
    //     0x633158: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x63315c: add             x0, x0, #0x10
    //     0x633160: cmp             x1, x0
    //     0x633164: b.ls            #0x633604
    //     0x633168: str             x0, [THR, #0x60]  ; THR::top
    //     0x63316c: sub             x0, x0, #0xf
    //     0x633170: movz            x1, #0xe19c
    //     0x633174: movk            x1, #0x3, lsl #16
    //     0x633178: stur            x1, [x0, #-1]
    // 0x63317c: dmb             ishst
    // 0x633180: StoreField: r0->field_7 = d0
    //     0x633180: stur            d0, [x0, #7]
    // 0x633184: r16 = Instance_Color
    //     0x633184: add             x16, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x633188: ldr             x16, [x16, #0xcc8]
    // 0x63318c: stp             x0, x16, [SP]
    // 0x633190: ldur            x1, [fp, #-0x10]
    // 0x633194: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x633194: add             x4, PP, #0x22, lsl #12  ; [pp+0x22210] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x633198: ldr             x4, [x4, #0x210]
    // 0x63319c: r0 = copyWith()
    //     0x63319c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6331a0: r1 = Instance_Color
    //     0x6331a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x6331a4: ldr             x1, [x1, #8]
    // 0x6331a8: d0 = 0.900000
    //     0x6331a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd688] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6331ac: ldr             d0, [x17, #0x688]
    // 0x6331b0: stur            x0, [fp, #-0x10]
    // 0x6331b4: r0 = withOpacity()
    //     0x6331b4: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x6331b8: stur            x0, [fp, #-0x18]
    // 0x6331bc: r0 = BoxDecoration()
    //     0x6331bc: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6331c0: mov             x1, x0
    // 0x6331c4: ldur            x0, [fp, #-0x18]
    // 0x6331c8: StoreField: r1->field_7 = r0
    //     0x6331c8: stur            w0, [x1, #7]
    // 0x6331cc: r3 = Instance_BorderRadius
    //     0x6331cc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24650] Obj!BorderRadius@89c501
    //     0x6331d0: ldr             x3, [x3, #0x650]
    // 0x6331d4: StoreField: r1->field_13 = r3
    //     0x6331d4: stur            w3, [x1, #0x13]
    // 0x6331d8: r4 = Instance_BoxShape
    //     0x6331d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6331dc: ldr             x4, [x4, #0xd10]
    // 0x6331e0: StoreField: r1->field_23 = r4
    //     0x6331e0: stur            w4, [x1, #0x23]
    // 0x6331e4: ldur            x2, [fp, #-0x10]
    // 0x6331e8: mov             x3, x1
    // 0x6331ec: r0 = AllocateRecord2()
    //     0x6331ec: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x6331f0: mov             x1, x0
    // 0x6331f4: b               #0x6332fc
    // 0x6331f8: r3 = Instance_BorderRadius
    //     0x6331f8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24650] Obj!BorderRadius@89c501
    //     0x6331fc: ldr             x3, [x3, #0x650]
    // 0x633200: r4 = Instance_BoxShape
    //     0x633200: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x633204: ldr             x4, [x4, #0xd10]
    // 0x633208: r16 = Instance_Brightness
    //     0x633208: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x63320c: cmp             w2, w16
    // 0x633210: b.ne            #0x6332f8
    // 0x633214: LoadField: r1 = r0->field_87
    //     0x633214: ldur            w1, [x0, #0x87]
    // 0x633218: DecompressPointer r1
    //     0x633218: add             x1, x1, HEAP, lsl #32
    // 0x63321c: LoadField: r0 = r1->field_2f
    //     0x63321c: ldur            w0, [x1, #0x2f]
    // 0x633220: DecompressPointer r0
    //     0x633220: add             x0, x0, HEAP, lsl #32
    // 0x633224: stur            x0, [fp, #-0x10]
    // 0x633228: r0 = _getDefaultFontSize()
    //     0x633228: bl              #0x63375c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x63322c: r0 = inline_Allocate_Double()
    //     0x63322c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x633230: add             x0, x0, #0x10
    //     0x633234: cmp             x1, x0
    //     0x633238: b.ls            #0x633614
    //     0x63323c: str             x0, [THR, #0x60]  ; THR::top
    //     0x633240: sub             x0, x0, #0xf
    //     0x633244: movz            x1, #0xe19c
    //     0x633248: movk            x1, #0x3, lsl #16
    //     0x63324c: stur            x1, [x0, #-1]
    // 0x633250: dmb             ishst
    // 0x633254: StoreField: r0->field_7 = d0
    //     0x633254: stur            d0, [x0, #7]
    // 0x633258: r16 = Instance_Color
    //     0x633258: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x63325c: ldr             x16, [x16, #8]
    // 0x633260: stp             x0, x16, [SP]
    // 0x633264: ldur            x1, [fp, #-0x10]
    // 0x633268: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x633268: add             x4, PP, #0x22, lsl #12  ; [pp+0x22210] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x63326c: ldr             x4, [x4, #0x210]
    // 0x633270: r0 = copyWith()
    //     0x633270: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x633274: r1 = _ConstMap len:12
    //     0x633274: add             x1, PP, #0xc, lsl #12  ; [pp+0xcff0] Map<int, Color>(12)
    //     0x633278: ldr             x1, [x1, #0xff0]
    // 0x63327c: r2 = 1400
    //     0x63327c: movz            x2, #0x578
    // 0x633280: stur            x0, [fp, #-0x10]
    // 0x633284: r0 = []()
    //     0x633284: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x633288: cmp             w0, NULL
    // 0x63328c: b.eq            #0x633624
    // 0x633290: r1 = LoadClassIdInstr(r0)
    //     0x633290: ldur            x1, [x0, #-1]
    //     0x633294: ubfx            x1, x1, #0xc, #0x14
    // 0x633298: mov             x16, x0
    // 0x63329c: mov             x0, x1
    // 0x6332a0: mov             x1, x16
    // 0x6332a4: d0 = 0.900000
    //     0x6332a4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd688] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6332a8: ldr             d0, [x17, #0x688]
    // 0x6332ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6332ac: sub             lr, x0, #1, lsl #12
    //     0x6332b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6332b4: blr             lr
    // 0x6332b8: stur            x0, [fp, #-0x18]
    // 0x6332bc: r0 = BoxDecoration()
    //     0x6332bc: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6332c0: mov             x1, x0
    // 0x6332c4: ldur            x0, [fp, #-0x18]
    // 0x6332c8: StoreField: r1->field_7 = r0
    //     0x6332c8: stur            w0, [x1, #7]
    // 0x6332cc: r0 = Instance_BorderRadius
    //     0x6332cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24650] Obj!BorderRadius@89c501
    //     0x6332d0: ldr             x0, [x0, #0x650]
    // 0x6332d4: StoreField: r1->field_13 = r0
    //     0x6332d4: stur            w0, [x1, #0x13]
    // 0x6332d8: r0 = Instance_BoxShape
    //     0x6332d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6332dc: ldr             x0, [x0, #0xd10]
    // 0x6332e0: StoreField: r1->field_23 = r0
    //     0x6332e0: stur            w0, [x1, #0x23]
    // 0x6332e4: ldur            x2, [fp, #-0x10]
    // 0x6332e8: mov             x3, x1
    // 0x6332ec: r0 = AllocateRecord2()
    //     0x6332ec: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x6332f0: mov             x1, x0
    // 0x6332f4: b               #0x6332fc
    // 0x6332f8: r1 = Null
    //     0x6332f8: mov             x1, NULL
    // 0x6332fc: ldur            x0, [fp, #-8]
    // 0x633300: LoadField: r2 = r1->field_f
    //     0x633300: ldur            w2, [x1, #0xf]
    // 0x633304: DecompressPointer r2
    //     0x633304: add             x2, x2, HEAP, lsl #32
    // 0x633308: stur            x2, [fp, #-0x18]
    // 0x63330c: LoadField: r3 = r1->field_13
    //     0x63330c: ldur            w3, [x1, #0x13]
    // 0x633310: DecompressPointer r3
    //     0x633310: add             x3, x3, HEAP, lsl #32
    // 0x633314: stur            x3, [fp, #-0x10]
    // 0x633318: LoadField: r1 = r0->field_b
    //     0x633318: ldur            w1, [x0, #0xb]
    // 0x63331c: DecompressPointer r1
    //     0x63331c: add             x1, x1, HEAP, lsl #32
    // 0x633320: cmp             w1, NULL
    // 0x633324: b.eq            #0x633628
    // 0x633328: LoadField: r1 = r0->field_23
    //     0x633328: ldur            w1, [x0, #0x23]
    // 0x63332c: DecompressPointer r1
    //     0x63332c: add             x1, x1, HEAP, lsl #32
    // 0x633330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x633334: cmp             w1, w16
    // 0x633338: b.eq            #0x63362c
    // 0x63333c: LoadField: r4 = r1->field_7
    //     0x63333c: ldur            w4, [x1, #7]
    // 0x633340: DecompressPointer r4
    //     0x633340: add             x4, x4, HEAP, lsl #32
    // 0x633344: cmp             w4, NULL
    // 0x633348: b.ne            #0x633358
    // 0x63334c: mov             x1, x0
    // 0x633350: r0 = _getDefaultTooltipHeight()
    //     0x633350: bl              #0x633710  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x633354: b               #0x63335c
    // 0x633358: LoadField: d0 = r4->field_7
    //     0x633358: ldur            d0, [x4, #7]
    // 0x63335c: ldur            x1, [fp, #-8]
    // 0x633360: ldur            x0, [fp, #-0x18]
    // 0x633364: ldur            x2, [fp, #-0x10]
    // 0x633368: stur            d0, [fp, #-0x48]
    // 0x63336c: r0 = BoxConstraints()
    //     0x63336c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x633370: stur            x0, [fp, #-0x20]
    // 0x633374: StoreField: r0->field_7 = rZR
    //     0x633374: stur            xzr, [x0, #7]
    // 0x633378: d0 = inf
    //     0x633378: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x63337c: StoreField: r0->field_f = d0
    //     0x63337c: stur            d0, [x0, #0xf]
    // 0x633380: ldur            d1, [fp, #-0x48]
    // 0x633384: ArrayStore: r0[0] = d1  ; List_8
    //     0x633384: stur            d1, [x0, #0x17]
    // 0x633388: StoreField: r0->field_1f = d0
    //     0x633388: stur            d0, [x0, #0x1f]
    // 0x63338c: ldur            x2, [fp, #-8]
    // 0x633390: LoadField: r1 = r2->field_b
    //     0x633390: ldur            w1, [x2, #0xb]
    // 0x633394: DecompressPointer r1
    //     0x633394: add             x1, x1, HEAP, lsl #32
    // 0x633398: cmp             w1, NULL
    // 0x63339c: b.eq            #0x633638
    // 0x6333a0: mov             x1, x2
    // 0x6333a4: r0 = _getDefaultPadding()
    //     0x6333a4: bl              #0x6336c4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x6333a8: ldur            x1, [fp, #-8]
    // 0x6333ac: stur            x0, [fp, #-0x38]
    // 0x6333b0: LoadField: r2 = r1->field_b
    //     0x6333b0: ldur            w2, [x1, #0xb]
    // 0x6333b4: DecompressPointer r2
    //     0x6333b4: add             x2, x2, HEAP, lsl #32
    // 0x6333b8: stur            x2, [fp, #-0x30]
    // 0x6333bc: cmp             w2, NULL
    // 0x6333c0: b.eq            #0x63363c
    // 0x6333c4: LoadField: r3 = r2->field_b
    //     0x6333c4: ldur            w3, [x2, #0xb]
    // 0x6333c8: DecompressPointer r3
    //     0x6333c8: add             x3, x3, HEAP, lsl #32
    // 0x6333cc: stur            x3, [fp, #-0x28]
    // 0x6333d0: r0 = TextSpan()
    //     0x6333d0: bl              #0x4f0188  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6333d4: mov             x1, x0
    // 0x6333d8: ldur            x0, [fp, #-0x28]
    // 0x6333dc: stur            x1, [fp, #-0x40]
    // 0x6333e0: StoreField: r1->field_b = r0
    //     0x6333e0: stur            w0, [x1, #0xb]
    // 0x6333e4: r0 = Instance__DeferringMouseCursor
    //     0x6333e4: ldr             x0, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x6333e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6333e8: stur            w0, [x1, #0x17]
    // 0x6333ec: r0 = _TooltipBox()
    //     0x6333ec: bl              #0x6336b8  ; Allocate_TooltipBoxStub -> _TooltipBox (size=0x28)
    // 0x6333f0: mov             x1, x0
    // 0x6333f4: ldur            x0, [fp, #-0x20]
    // 0x6333f8: stur            x1, [fp, #-0x28]
    // 0x6333fc: StoreField: r1->field_b = r0
    //     0x6333fc: stur            w0, [x1, #0xb]
    // 0x633400: ldur            x0, [fp, #-0x18]
    // 0x633404: StoreField: r1->field_f = r0
    //     0x633404: stur            w0, [x1, #0xf]
    // 0x633408: r0 = Instance_TextAlign
    //     0x633408: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x63340c: StoreField: r1->field_13 = r0
    //     0x63340c: stur            w0, [x1, #0x13]
    // 0x633410: ldur            x0, [fp, #-0x10]
    // 0x633414: ArrayStore: r1[0] = r0  ; List_4
    //     0x633414: stur            w0, [x1, #0x17]
    // 0x633418: ldur            x0, [fp, #-0x38]
    // 0x63341c: StoreField: r1->field_1b = r0
    //     0x63341c: stur            w0, [x1, #0x1b]
    // 0x633420: r0 = Instance_EdgeInsets
    //     0x633420: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x633424: StoreField: r1->field_1f = r0
    //     0x633424: stur            w0, [x1, #0x1f]
    // 0x633428: ldur            x0, [fp, #-0x40]
    // 0x63342c: StoreField: r1->field_23 = r0
    //     0x63342c: stur            w0, [x1, #0x23]
    // 0x633430: r1 = 1
    //     0x633430: movz            x1, #0x1
    // 0x633434: r0 = AllocateContext()
    //     0x633434: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x633438: mov             x1, x0
    // 0x63343c: ldur            x0, [fp, #-0x28]
    // 0x633440: stur            x1, [fp, #-0x18]
    // 0x633444: StoreField: r1->field_f = r0
    //     0x633444: stur            w0, [x1, #0xf]
    // 0x633448: ldur            x0, [fp, #-0x30]
    // 0x63344c: LoadField: r2 = r0->field_2f
    //     0x63344c: ldur            w2, [x0, #0x2f]
    // 0x633450: DecompressPointer r2
    //     0x633450: add             x2, x2, HEAP, lsl #32
    // 0x633454: stur            x2, [fp, #-0x10]
    // 0x633458: r0 = MouseRegion()
    //     0x633458: bl              #0x578288  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x63345c: mov             x2, x0
    // 0x633460: r0 = Instance__DeferringMouseCursor
    //     0x633460: ldr             x0, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x633464: stur            x2, [fp, #-0x20]
    // 0x633468: StoreField: r2->field_1b = r0
    //     0x633468: stur            w0, [x2, #0x1b]
    // 0x63346c: r0 = true
    //     0x63346c: add             x0, NULL, #0x20  ; true
    // 0x633470: StoreField: r2->field_1f = r0
    //     0x633470: stur            w0, [x2, #0x1f]
    // 0x633474: ldur            x1, [fp, #-0x10]
    // 0x633478: StoreField: r2->field_b = r1
    //     0x633478: stur            w1, [x2, #0xb]
    // 0x63347c: ldur            x1, [fp, #-0x30]
    // 0x633480: LoadField: r3 = r1->field_2b
    //     0x633480: ldur            w3, [x1, #0x2b]
    // 0x633484: DecompressPointer r3
    //     0x633484: add             x3, x3, HEAP, lsl #32
    // 0x633488: cmp             w3, NULL
    // 0x63348c: b.ne            #0x633498
    // 0x633490: r1 = Null
    //     0x633490: mov             x1, NULL
    // 0x633494: b               #0x63349c
    // 0x633498: mov             x1, x3
    // 0x63349c: cmp             w1, NULL
    // 0x6334a0: b.ne            #0x6334a8
    // 0x6334a4: r1 = false
    //     0x6334a4: add             x1, NULL, #0x30  ; false
    // 0x6334a8: ldur            x3, [fp, #-8]
    // 0x6334ac: LoadField: r4 = r3->field_1f
    //     0x6334ac: ldur            w4, [x3, #0x1f]
    // 0x6334b0: DecompressPointer r4
    //     0x6334b0: add             x4, x4, HEAP, lsl #32
    // 0x6334b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6334b8: cmp             w4, w16
    // 0x6334bc: b.eq            #0x633640
    // 0x6334c0: LoadField: r4 = r3->field_1b
    //     0x6334c0: ldur            w4, [x3, #0x1b]
    // 0x6334c4: DecompressPointer r4
    //     0x6334c4: add             x4, x4, HEAP, lsl #32
    // 0x6334c8: stur            x4, [fp, #-0x10]
    // 0x6334cc: tbnz            w1, #4, #0x6334e0
    // 0x6334d0: mov             x0, x2
    // 0x6334d4: mov             x1, x4
    // 0x6334d8: r2 = Null
    //     0x6334d8: mov             x2, NULL
    // 0x6334dc: b               #0x6334f8
    // 0x6334e0: mov             x1, x3
    // 0x6334e4: r0 = _tooltipMessage()
    //     0x6334e4: bl              #0x633660  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x6334e8: mov             x2, x0
    // 0x6334ec: ldur            x3, [fp, #-8]
    // 0x6334f0: ldur            x0, [fp, #-0x20]
    // 0x6334f4: ldur            x1, [fp, #-0x10]
    // 0x6334f8: stur            x2, [fp, #-0x30]
    // 0x6334fc: LoadField: r4 = r3->field_b
    //     0x6334fc: ldur            w4, [x3, #0xb]
    // 0x633500: DecompressPointer r4
    //     0x633500: add             x4, x4, HEAP, lsl #32
    // 0x633504: cmp             w4, NULL
    // 0x633508: b.eq            #0x63364c
    // 0x63350c: LoadField: r5 = r4->field_b
    //     0x63350c: ldur            w5, [x4, #0xb]
    // 0x633510: DecompressPointer r5
    //     0x633510: add             x5, x5, HEAP, lsl #32
    // 0x633514: cmp             w5, NULL
    // 0x633518: r16 = true
    //     0x633518: add             x16, NULL, #0x20  ; true
    // 0x63351c: r17 = false
    //     0x63351c: add             x17, NULL, #0x30  ; false
    // 0x633520: csel            x4, x16, x17, ne
    // 0x633524: stur            x4, [fp, #-0x28]
    // 0x633528: r0 = RawTooltip()
    //     0x633528: bl              #0x633654  ; AllocateRawTooltipStub -> RawTooltip (size=0x40)
    // 0x63352c: mov             x2, x0
    // 0x633530: ldur            x0, [fp, #-0x30]
    // 0x633534: stur            x2, [fp, #-0x38]
    // 0x633538: StoreField: r2->field_b = r0
    //     0x633538: stur            w0, [x2, #0xb]
    // 0x63353c: ldur            x3, [fp, #-0x18]
    // 0x633540: r1 = Function '<anonymous closure>':.
    //     0x633540: add             x1, PP, #0x25, lsl #12  ; [pp+0x25468] AnonymousClosure: (0x633998), in [package:flutter/src/material/tooltip.dart] TooltipState::build (0x6330c0)
    //     0x633544: ldr             x1, [x1, #0x468]
    // 0x633548: r2 = 64
    //     0x633548: movz            x2, #0x40
    // 0x63354c: r0 = AllocateClosure1()
    //     0x63354c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x633550: mov             x1, x0
    // 0x633554: ldur            x0, [fp, #-0x38]
    // 0x633558: StoreField: r0->field_f = r1
    //     0x633558: stur            w1, [x0, #0xf]
    // 0x63355c: r1 = Instance_Duration
    //     0x63355c: ldr             x1, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x633560: StoreField: r0->field_13 = r1
    //     0x633560: stur            w1, [x0, #0x13]
    // 0x633564: r1 = Instance_Duration
    //     0x633564: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0b0] Obj!Duration@8b6e91
    //     0x633568: ldr             x1, [x1, #0xb0]
    // 0x63356c: ArrayStore: r0[0] = r1  ; List_4
    //     0x63356c: stur            w1, [x0, #0x17]
    // 0x633570: r1 = Instance_Duration
    //     0x633570: ldr             x1, [PP, #0x7010]  ; [pp+0x7010] Obj!Duration@8b6da1
    // 0x633574: StoreField: r0->field_1b = r1
    //     0x633574: stur            w1, [x0, #0x1b]
    // 0x633578: r1 = true
    //     0x633578: add             x1, NULL, #0x20  ; true
    // 0x63357c: StoreField: r0->field_1f = r1
    //     0x63357c: stur            w1, [x0, #0x1f]
    // 0x633580: r2 = Instance_TooltipTriggerMode
    //     0x633580: add             x2, PP, #0x25, lsl #12  ; [pp+0x25470] Obj!TooltipTriggerMode@8b2801
    //     0x633584: ldr             x2, [x2, #0x470]
    // 0x633588: StoreField: r0->field_23 = r2
    //     0x633588: stur            w2, [x0, #0x23]
    // 0x63358c: StoreField: r0->field_27 = r1
    //     0x63358c: stur            w1, [x0, #0x27]
    // 0x633590: r1 = Instance_AnimationStyle
    //     0x633590: add             x1, PP, #0x25, lsl #12  ; [pp+0x25478] Obj!AnimationStyle@8acac1
    //     0x633594: ldr             x1, [x1, #0x478]
    // 0x633598: StoreField: r0->field_2f = r1
    //     0x633598: stur            w1, [x0, #0x2f]
    // 0x63359c: ldur            x3, [fp, #-8]
    // 0x6335a0: r1 = Function '_getDefaultPositionDelegate@124220820':.
    //     0x6335a0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25480] AnonymousClosure: (0x633764), in [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPositionDelegate (0x6337a0)
    //     0x6335a4: ldr             x1, [x1, #0x480]
    // 0x6335a8: r2 = 64
    //     0x6335a8: movz            x2, #0x40
    // 0x6335ac: r0 = AllocateClosure1()
    //     0x6335ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6335b0: mov             x1, x0
    // 0x6335b4: ldur            x0, [fp, #-0x38]
    // 0x6335b8: StoreField: r0->field_33 = r1
    //     0x6335b8: stur            w1, [x0, #0x33]
    // 0x6335bc: ldur            x1, [fp, #-0x28]
    // 0x6335c0: StoreField: r0->field_37 = r1
    //     0x6335c0: stur            w1, [x0, #0x37]
    // 0x6335c4: ldur            x1, [fp, #-0x20]
    // 0x6335c8: StoreField: r0->field_3b = r1
    //     0x6335c8: stur            w1, [x0, #0x3b]
    // 0x6335cc: ldur            x1, [fp, #-0x10]
    // 0x6335d0: StoreField: r0->field_7 = r1
    //     0x6335d0: stur            w1, [x0, #7]
    // 0x6335d4: LeaveFrame
    //     0x6335d4: mov             SP, fp
    //     0x6335d8: ldp             fp, lr, [SP], #0x10
    // 0x6335dc: ret
    //     0x6335dc: ret             
    // 0x6335e0: r0 = Null
    //     0x6335e0: mov             x0, NULL
    // 0x6335e4: cmp             w0, NULL
    // 0x6335e8: b.eq            #0x633650
    // 0x6335ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6335ec: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6335f0: r0 = Throw()
    //     0x6335f0: bl              #0x89e630  ; ThrowStub
    // 0x6335f4: brk             #0
    // 0x6335f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6335f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6335fc: b               #0x6330e4
    // 0x633600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633600: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633604: SaveReg d0
    //     0x633604: str             q0, [SP, #-0x10]!
    // 0x633608: r0 = AllocateDouble()
    //     0x633608: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x63360c: RestoreReg d0
    //     0x63360c: ldr             q0, [SP], #0x10
    // 0x633610: b               #0x633180
    // 0x633614: SaveReg d0
    //     0x633614: str             q0, [SP, #-0x10]!
    // 0x633618: r0 = AllocateDouble()
    //     0x633618: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x63361c: RestoreReg d0
    //     0x63361c: ldr             q0, [SP], #0x10
    // 0x633620: b               #0x633254
    // 0x633624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633624: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633628: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63362c: r9 = _tooltipTheme
    //     0x63362c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25488] Field <TooltipState._tooltipTheme@124220820>: late (offset: 0x24)
    //     0x633630: ldr             x9, [x9, #0x488]
    // 0x633634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x633634: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x633638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633638: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63363c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63363c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633640: r9 = _visible
    //     0x633640: add             x9, PP, #0x25, lsl #12  ; [pp+0x25490] Field <TooltipState._visible@124220820>: late (offset: 0x20)
    //     0x633644: ldr             x9, [x9, #0x490]
    // 0x633648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x633648: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63364c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63364c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633650: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x633660, size: 0x58
    // 0x633660: EnterFrame
    //     0x633660: stp             fp, lr, [SP, #-0x10]!
    //     0x633664: mov             fp, SP
    // 0x633668: LoadField: r0 = r1->field_b
    //     0x633668: ldur            w0, [x1, #0xb]
    // 0x63366c: DecompressPointer r0
    //     0x63366c: add             x0, x0, HEAP, lsl #32
    // 0x633670: cmp             w0, NULL
    // 0x633674: b.eq            #0x6336b0
    // 0x633678: LoadField: r1 = r0->field_b
    //     0x633678: ldur            w1, [x0, #0xb]
    // 0x63367c: DecompressPointer r1
    //     0x63367c: add             x1, x1, HEAP, lsl #32
    // 0x633680: cmp             w1, NULL
    // 0x633684: b.eq            #0x633698
    // 0x633688: mov             x0, x1
    // 0x63368c: LeaveFrame
    //     0x63368c: mov             SP, fp
    //     0x633690: ldp             fp, lr, [SP], #0x10
    // 0x633694: ret
    //     0x633694: ret             
    // 0x633698: r0 = Null
    //     0x633698: mov             x0, NULL
    // 0x63369c: cmp             w0, NULL
    // 0x6336a0: b.eq            #0x6336b4
    // 0x6336a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6336a4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6336a8: r0 = Throw()
    //     0x6336a8: bl              #0x89e630  ; ThrowStub
    // 0x6336ac: brk             #0
    // 0x6336b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6336b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6336b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6336b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x6336c4, size: 0x4c
    // 0x6336c4: EnterFrame
    //     0x6336c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6336c8: mov             fp, SP
    // 0x6336cc: CheckStackOverflow
    //     0x6336cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6336d0: cmp             SP, x16
    //     0x6336d4: b.ls            #0x633704
    // 0x6336d8: LoadField: r0 = r1->field_f
    //     0x6336d8: ldur            w0, [x1, #0xf]
    // 0x6336dc: DecompressPointer r0
    //     0x6336dc: add             x0, x0, HEAP, lsl #32
    // 0x6336e0: cmp             w0, NULL
    // 0x6336e4: b.eq            #0x63370c
    // 0x6336e8: mov             x1, x0
    // 0x6336ec: r0 = of()
    //     0x6336ec: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6336f0: r0 = Instance_EdgeInsets
    //     0x6336f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d578] Obj!EdgeInsets@89b581
    //     0x6336f4: ldr             x0, [x0, #0x578]
    // 0x6336f8: LeaveFrame
    //     0x6336f8: mov             SP, fp
    //     0x6336fc: ldp             fp, lr, [SP], #0x10
    // 0x633700: ret
    //     0x633700: ret             
    // 0x633704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633704: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633708: b               #0x6336d8
    // 0x63370c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63370c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x633710, size: 0x4c
    // 0x633710: EnterFrame
    //     0x633710: stp             fp, lr, [SP, #-0x10]!
    //     0x633714: mov             fp, SP
    // 0x633718: CheckStackOverflow
    //     0x633718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63371c: cmp             SP, x16
    //     0x633720: b.ls            #0x633750
    // 0x633724: LoadField: r0 = r1->field_f
    //     0x633724: ldur            w0, [x1, #0xf]
    // 0x633728: DecompressPointer r0
    //     0x633728: add             x0, x0, HEAP, lsl #32
    // 0x63372c: cmp             w0, NULL
    // 0x633730: b.eq            #0x633758
    // 0x633734: mov             x1, x0
    // 0x633738: r0 = of()
    //     0x633738: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63373c: d0 = 32.000000
    //     0x63373c: add             x17, PP, #0x17, lsl #12  ; [pp+0x170c0] IMM: double(32) from 0x4040000000000000
    //     0x633740: ldr             d0, [x17, #0xc0]
    // 0x633744: LeaveFrame
    //     0x633744: mov             SP, fp
    //     0x633748: ldp             fp, lr, [SP], #0x10
    // 0x63374c: ret
    //     0x63374c: ret             
    // 0x633750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633750: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633754: b               #0x633724
    // 0x633758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633758: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static double _getDefaultFontSize() {
    // ** addr: 0x63375c, size: 0x8
    // 0x63375c: d0 = 14.000000
    //     0x63375c: fmov            d0, #14.00000000
    // 0x633760: ret
    //     0x633760: ret             
  }
  [closure] Offset _getDefaultPositionDelegate(dynamic, TooltipPositionContext) {
    // ** addr: 0x633764, size: 0x3c
    // 0x633764: EnterFrame
    //     0x633764: stp             fp, lr, [SP, #-0x10]!
    //     0x633768: mov             fp, SP
    // 0x63376c: ldr             x0, [fp, #0x18]
    // 0x633770: LoadField: r1 = r0->field_1f
    //     0x633770: ldur            w1, [x0, #0x1f]
    // 0x633774: DecompressPointer r1
    //     0x633774: add             x1, x1, HEAP, lsl #32
    // 0x633778: CheckStackOverflow
    //     0x633778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63377c: cmp             SP, x16
    //     0x633780: b.ls            #0x633798
    // 0x633784: ldr             x2, [fp, #0x10]
    // 0x633788: r0 = _getDefaultPositionDelegate()
    //     0x633788: bl              #0x6337a0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPositionDelegate
    // 0x63378c: LeaveFrame
    //     0x63378c: mov             SP, fp
    //     0x633790: ldp             fp, lr, [SP], #0x10
    // 0x633794: ret
    //     0x633794: ret             
    // 0x633798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63379c: b               #0x633784
  }
  _ _getDefaultPositionDelegate(/* No info */) {
    // ** addr: 0x6337a0, size: 0xf4
    // 0x6337a0: EnterFrame
    //     0x6337a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6337a4: mov             fp, SP
    // 0x6337a8: CheckStackOverflow
    //     0x6337a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6337ac: cmp             SP, x16
    //     0x6337b0: b.ls            #0x633870
    // 0x6337b4: LoadField: r0 = r1->field_b
    //     0x6337b4: ldur            w0, [x1, #0xb]
    // 0x6337b8: DecompressPointer r0
    //     0x6337b8: add             x0, x0, HEAP, lsl #32
    // 0x6337bc: cmp             w0, NULL
    // 0x6337c0: b.eq            #0x633878
    // 0x6337c4: LoadField: r3 = r0->field_23
    //     0x6337c4: ldur            w3, [x0, #0x23]
    // 0x6337c8: DecompressPointer r3
    //     0x6337c8: add             x3, x3, HEAP, lsl #32
    // 0x6337cc: cmp             w3, NULL
    // 0x6337d0: b.ne            #0x6337f4
    // 0x6337d4: LoadField: r3 = r1->field_23
    //     0x6337d4: ldur            w3, [x1, #0x23]
    // 0x6337d8: DecompressPointer r3
    //     0x6337d8: add             x3, x3, HEAP, lsl #32
    // 0x6337dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6337e0: cmp             w3, w16
    // 0x6337e4: b.eq            #0x63387c
    // 0x6337e8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6337e8: ldur            w4, [x3, #0x17]
    // 0x6337ec: DecompressPointer r4
    //     0x6337ec: add             x4, x4, HEAP, lsl #32
    // 0x6337f0: mov             x3, x4
    // 0x6337f4: cmp             w3, NULL
    // 0x6337f8: b.ne            #0x633804
    // 0x6337fc: d0 = 24.000000
    //     0x6337fc: fmov            d0, #24.00000000
    // 0x633800: b               #0x633808
    // 0x633804: LoadField: d0 = r3->field_7
    //     0x633804: ldur            d0, [x3, #7]
    // 0x633808: LoadField: r3 = r0->field_27
    //     0x633808: ldur            w3, [x0, #0x27]
    // 0x63380c: DecompressPointer r3
    //     0x63380c: add             x3, x3, HEAP, lsl #32
    // 0x633810: cmp             w3, NULL
    // 0x633814: b.ne            #0x633834
    // 0x633818: LoadField: r0 = r1->field_23
    //     0x633818: ldur            w0, [x1, #0x23]
    // 0x63381c: DecompressPointer r0
    //     0x63381c: add             x0, x0, HEAP, lsl #32
    // 0x633820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x633824: cmp             w0, w16
    // 0x633828: b.eq            #0x633888
    // 0x63382c: r0 = Null
    //     0x63382c: mov             x0, NULL
    // 0x633830: b               #0x633838
    // 0x633834: mov             x0, x3
    // 0x633838: cmp             w0, NULL
    // 0x63383c: b.ne            #0x633844
    // 0x633840: r0 = true
    //     0x633840: add             x0, NULL, #0x20  ; true
    // 0x633844: LoadField: r5 = r2->field_7
    //     0x633844: ldur            w5, [x2, #7]
    // 0x633848: DecompressPointer r5
    //     0x633848: add             x5, x5, HEAP, lsl #32
    // 0x63384c: LoadField: r1 = r2->field_f
    //     0x63384c: ldur            w1, [x2, #0xf]
    // 0x633850: DecompressPointer r1
    //     0x633850: add             x1, x1, HEAP, lsl #32
    // 0x633854: LoadField: r3 = r2->field_1f
    //     0x633854: ldur            w3, [x2, #0x1f]
    // 0x633858: DecompressPointer r3
    //     0x633858: add             x3, x3, HEAP, lsl #32
    // 0x63385c: mov             x2, x0
    // 0x633860: r0 = positionDependentBox()
    //     0x633860: bl              #0x633894  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0x633864: LeaveFrame
    //     0x633864: mov             SP, fp
    //     0x633868: ldp             fp, lr, [SP], #0x10
    // 0x63386c: ret
    //     0x63386c: ret             
    // 0x633870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633870: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633874: b               #0x6337b4
    // 0x633878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633878: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63387c: r9 = _tooltipTheme
    //     0x63387c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25488] Field <TooltipState._tooltipTheme@124220820>: late (offset: 0x24)
    //     0x633880: ldr             x9, [x9, #0x488]
    // 0x633884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x633884: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x633888: r9 = _tooltipTheme
    //     0x633888: add             x9, PP, #0x25, lsl #12  ; [pp+0x25488] Field <TooltipState._tooltipTheme@124220820>: late (offset: 0x24)
    //     0x63388c: ldr             x9, [x9, #0x488]
    // 0x633890: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x633890: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x633998, size: 0x4c
    // 0x633998: EnterFrame
    //     0x633998: stp             fp, lr, [SP, #-0x10]!
    //     0x63399c: mov             fp, SP
    // 0x6339a0: AllocStack(0x8)
    //     0x6339a0: sub             SP, SP, #8
    // 0x6339a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6339a4: ldr             x0, [fp, #0x20]
    // 0x6339a8: LoadField: r1 = r0->field_1f
    //     0x6339a8: ldur            w1, [x0, #0x1f]
    // 0x6339ac: DecompressPointer r1
    //     0x6339ac: add             x1, x1, HEAP, lsl #32
    // 0x6339b0: LoadField: r0 = r1->field_f
    //     0x6339b0: ldur            w0, [x1, #0xf]
    // 0x6339b4: DecompressPointer r0
    //     0x6339b4: add             x0, x0, HEAP, lsl #32
    // 0x6339b8: stur            x0, [fp, #-8]
    // 0x6339bc: r0 = FadeTransition()
    //     0x6339bc: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6339c0: ldr             x1, [fp, #0x10]
    // 0x6339c4: StoreField: r0->field_f = r1
    //     0x6339c4: stur            w1, [x0, #0xf]
    // 0x6339c8: r1 = false
    //     0x6339c8: add             x1, NULL, #0x30  ; false
    // 0x6339cc: StoreField: r0->field_13 = r1
    //     0x6339cc: stur            w1, [x0, #0x13]
    // 0x6339d0: ldur            x1, [fp, #-8]
    // 0x6339d4: StoreField: r0->field_b = r1
    //     0x6339d4: stur            w1, [x0, #0xb]
    // 0x6339d8: LeaveFrame
    //     0x6339d8: mov             SP, fp
    //     0x6339dc: ldp             fp, lr, [SP], #0x10
    // 0x6339e0: ret
    //     0x6339e0: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x720608, size: 0x94
    // 0x720608: EnterFrame
    //     0x720608: stp             fp, lr, [SP, #-0x10]!
    //     0x72060c: mov             fp, SP
    // 0x720610: AllocStack(0x8)
    //     0x720610: sub             SP, SP, #8
    // 0x720614: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x720614: mov             x0, x1
    //     0x720618: stur            x1, [fp, #-8]
    // 0x72061c: CheckStackOverflow
    //     0x72061c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720620: cmp             SP, x16
    //     0x720624: b.ls            #0x72068c
    // 0x720628: LoadField: r1 = r0->field_f
    //     0x720628: ldur            w1, [x0, #0xf]
    // 0x72062c: DecompressPointer r1
    //     0x72062c: add             x1, x1, HEAP, lsl #32
    // 0x720630: cmp             w1, NULL
    // 0x720634: b.eq            #0x720694
    // 0x720638: r0 = of()
    //     0x720638: bl              #0x7206f8  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x72063c: ldur            x2, [fp, #-8]
    // 0x720640: r0 = true
    //     0x720640: add             x0, NULL, #0x20  ; true
    // 0x720644: StoreField: r2->field_1f = r0
    //     0x720644: stur            w0, [x2, #0x1f]
    // 0x720648: LoadField: r1 = r2->field_f
    //     0x720648: ldur            w1, [x2, #0xf]
    // 0x72064c: DecompressPointer r1
    //     0x72064c: add             x1, x1, HEAP, lsl #32
    // 0x720650: cmp             w1, NULL
    // 0x720654: b.eq            #0x720698
    // 0x720658: r0 = of()
    //     0x720658: bl              #0x72069c  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x72065c: ldur            x1, [fp, #-8]
    // 0x720660: StoreField: r1->field_23 = r0
    //     0x720660: stur            w0, [x1, #0x23]
    //     0x720664: ldurb           w16, [x1, #-1]
    //     0x720668: ldurb           w17, [x0, #-1]
    //     0x72066c: and             x16, x17, x16, lsr #2
    //     0x720670: tst             x16, HEAP, lsr #32
    //     0x720674: b.eq            #0x72067c
    //     0x720678: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72067c: r0 = Null
    //     0x72067c: mov             x0, NULL
    // 0x720680: LeaveFrame
    //     0x720680: mov             SP, fp
    //     0x720684: ldp             fp, lr, [SP], #0x10
    // 0x720688: ret
    //     0x720688: ret             
    // 0x72068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72068c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720690: b               #0x720628
    // 0x720694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720694: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720698: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
