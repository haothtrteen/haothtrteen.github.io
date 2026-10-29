// lib: , url: package:flutter/src/material/filter_chip.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 2780, size: 0x7c, field offset: 0x64
class _FilterChipDefaultsM3 extends ChipThemeData {

  late final ColorScheme _colors; // offset: 0x74
  late final TextTheme _textTheme; // offset: 0x78

  get _ deleteIconColor(/* No info */) {
    // ** addr: 0x846394, size: 0xbc
    // 0x846394: EnterFrame
    //     0x846394: stp             fp, lr, [SP, #-0x10]!
    //     0x846398: mov             fp, SP
    // 0x84639c: CheckStackOverflow
    //     0x84639c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8463a0: cmp             SP, x16
    //     0x8463a4: b.ls            #0x846448
    // 0x8463a8: LoadField: r0 = r1->field_6b
    //     0x8463a8: ldur            w0, [x1, #0x6b]
    // 0x8463ac: DecompressPointer r0
    //     0x8463ac: add             x0, x0, HEAP, lsl #32
    // 0x8463b0: tbnz            w0, #4, #0x8463fc
    // 0x8463b4: LoadField: r0 = r1->field_73
    //     0x8463b4: ldur            w0, [x1, #0x73]
    // 0x8463b8: DecompressPointer r0
    //     0x8463b8: add             x0, x0, HEAP, lsl #32
    // 0x8463bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8463c0: cmp             w0, w16
    // 0x8463c4: b.ne            #0x8463d4
    // 0x8463c8: r2 = _colors
    //     0x8463c8: add             x2, PP, #0x35, lsl #12  ; [pp+0x353a0] Field <_FilterChipDefaultsM3@648317901._colors@648317901>: late final (offset: 0x74)
    //     0x8463cc: ldr             x2, [x2, #0x3a0]
    // 0x8463d0: r0 = InitLateFinalInstanceField()
    //     0x8463d0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8463d4: LoadField: r1 = r0->field_37
    //     0x8463d4: ldur            w1, [x0, #0x37]
    // 0x8463d8: DecompressPointer r1
    //     0x8463d8: add             x1, x1, HEAP, lsl #32
    // 0x8463dc: cmp             w1, NULL
    // 0x8463e0: b.ne            #0x8463f4
    // 0x8463e4: LoadField: r1 = r0->field_2f
    //     0x8463e4: ldur            w1, [x0, #0x2f]
    // 0x8463e8: DecompressPointer r1
    //     0x8463e8: add             x1, x1, HEAP, lsl #32
    // 0x8463ec: mov             x0, x1
    // 0x8463f0: b               #0x84643c
    // 0x8463f4: mov             x0, x1
    // 0x8463f8: b               #0x84643c
    // 0x8463fc: LoadField: r0 = r1->field_73
    //     0x8463fc: ldur            w0, [x1, #0x73]
    // 0x846400: DecompressPointer r0
    //     0x846400: add             x0, x0, HEAP, lsl #32
    // 0x846404: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846408: cmp             w0, w16
    // 0x84640c: b.ne            #0x84641c
    // 0x846410: r2 = _colors
    //     0x846410: add             x2, PP, #0x35, lsl #12  ; [pp+0x353a0] Field <_FilterChipDefaultsM3@648317901._colors@648317901>: late final (offset: 0x74)
    //     0x846414: ldr             x2, [x2, #0x3a0]
    // 0x846418: r0 = InitLateFinalInstanceField()
    //     0x846418: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84641c: LoadField: r1 = r0->field_a3
    //     0x84641c: ldur            w1, [x0, #0xa3]
    // 0x846420: DecompressPointer r1
    //     0x846420: add             x1, x1, HEAP, lsl #32
    // 0x846424: cmp             w1, NULL
    // 0x846428: b.ne            #0x846438
    // 0x84642c: LoadField: r2 = r0->field_7f
    //     0x84642c: ldur            w2, [x0, #0x7f]
    // 0x846430: DecompressPointer r2
    //     0x846430: add             x2, x2, HEAP, lsl #32
    // 0x846434: mov             x1, x2
    // 0x846438: mov             x0, x1
    // 0x84643c: LeaveFrame
    //     0x84643c: mov             SP, fp
    //     0x846440: ldp             fp, lr, [SP], #0x10
    // 0x846444: ret
    //     0x846444: ret             
    // 0x846448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846448: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84644c: b               #0x8463a8
  }
  get _ labelPadding(/* No info */) {
    // ** addr: 0x8493c0, size: 0xf0
    // 0x8493c0: EnterFrame
    //     0x8493c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8493c4: mov             fp, SP
    // 0x8493c8: AllocStack(0x10)
    //     0x8493c8: sub             SP, SP, #0x10
    // 0x8493cc: SetupParameters(_FilterChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0x8493cc: mov             x0, x1
    //     0x8493d0: stur            x1, [fp, #-8]
    // 0x8493d4: CheckStackOverflow
    //     0x8493d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8493d8: cmp             SP, x16
    //     0x8493dc: b.ls            #0x8494a8
    // 0x8493e0: mov             x1, x0
    // 0x8493e4: r0 = labelStyle()
    //     0x8493e4: bl              #0x84a604  ; [package:flutter/src/material/filter_chip.dart] _FilterChipDefaultsM3::labelStyle
    // 0x8493e8: LoadField: r1 = r0->field_1f
    //     0x8493e8: ldur            w1, [x0, #0x1f]
    // 0x8493ec: DecompressPointer r1
    //     0x8493ec: add             x1, x1, HEAP, lsl #32
    // 0x8493f0: cmp             w1, NULL
    // 0x8493f4: b.ne            #0x849400
    // 0x8493f8: d0 = 14.000000
    //     0x8493f8: fmov            d0, #14.00000000
    // 0x8493fc: b               #0x849404
    // 0x849400: LoadField: d0 = r1->field_7
    //     0x849400: ldur            d0, [x1, #7]
    // 0x849404: ldur            x0, [fp, #-8]
    // 0x849408: stur            d0, [fp, #-0x10]
    // 0x84940c: LoadField: r1 = r0->field_63
    //     0x84940c: ldur            w1, [x0, #0x63]
    // 0x849410: DecompressPointer r1
    //     0x849410: add             x1, x1, HEAP, lsl #32
    // 0x849414: r0 = textScalerOf()
    //     0x849414: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x849418: r1 = LoadClassIdInstr(r0)
    //     0x849418: ldur            x1, [x0, #-1]
    //     0x84941c: ubfx            x1, x1, #0xc, #0x14
    // 0x849420: mov             x16, x0
    // 0x849424: mov             x0, x1
    // 0x849428: mov             x1, x16
    // 0x84942c: ldur            d0, [fp, #-0x10]
    // 0x849430: r0 = GDT[cid_x0 + -0x1000]()
    //     0x849430: sub             lr, x0, #1, lsl #12
    //     0x849434: ldr             lr, [x21, lr, lsl #3]
    //     0x849438: blr             lr
    // 0x84943c: LoadField: d0 = r0->field_7
    //     0x84943c: ldur            d0, [x0, #7]
    // 0x849440: d1 = 14.000000
    //     0x849440: fmov            d1, #14.00000000
    // 0x849444: fdiv            d2, d0, d1
    // 0x849448: d0 = 1.000000
    //     0x849448: fmov            d0, #1.00000000
    // 0x84944c: fsub            d1, d2, d0
    // 0x849450: d2 = 0.000000
    //     0x849450: eor             v2.16b, v2.16b, v2.16b
    // 0x849454: fcmp            d2, d1
    // 0x849458: b.le            #0x849464
    // 0x84945c: d0 = 0.000000
    //     0x84945c: eor             v0.16b, v0.16b, v0.16b
    // 0x849460: b               #0x849488
    // 0x849464: fcmp            d1, d0
    // 0x849468: b.le            #0x849474
    // 0x84946c: d0 = 1.000000
    //     0x84946c: fmov            d0, #1.00000000
    // 0x849470: b               #0x849488
    // 0x849474: fcmp            d1, d1
    // 0x849478: b.vc            #0x849484
    // 0x84947c: d0 = 1.000000
    //     0x84947c: fmov            d0, #1.00000000
    // 0x849480: b               #0x849488
    // 0x849484: mov             v0.16b, v1.16b
    // 0x849488: r1 = Instance_EdgeInsets
    //     0x849488: add             x1, PP, #0x10, lsl #12  ; [pp+0x10010] Obj!EdgeInsets@89b701
    //     0x84948c: ldr             x1, [x1, #0x10]
    // 0x849490: r2 = Instance_EdgeInsets
    //     0x849490: add             x2, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x849494: ldr             x2, [x2, #0x88]
    // 0x849498: r0 = lerp()
    //     0x849498: bl              #0x494284  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x84949c: LeaveFrame
    //     0x84949c: mov             SP, fp
    //     0x8494a0: ldp             fp, lr, [SP], #0x10
    // 0x8494a4: ret
    //     0x8494a4: ret             
    // 0x8494a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8494a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8494ac: b               #0x8493e0
  }
  get _ padding(/* No info */) {
    // ** addr: 0x8494b0, size: 0xc
    // 0x8494b0: r0 = Instance_EdgeInsets
    //     0x8494b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!EdgeInsets@89acb1
    //     0x8494b4: ldr             x0, [x0, #0x498]
    // 0x8494b8: ret
    //     0x8494b8: ret             
  }
  get _ side(/* No info */) {
    // ** addr: 0x84a0d8, size: 0xb4
    // 0x84a0d8: EnterFrame
    //     0x84a0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84a0dc: mov             fp, SP
    // 0x84a0e0: AllocStack(0x8)
    //     0x84a0e0: sub             SP, SP, #8
    // 0x84a0e4: CheckStackOverflow
    //     0x84a0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a0e8: cmp             SP, x16
    //     0x84a0ec: b.ls            #0x84a184
    // 0x84a0f0: LoadField: r0 = r1->field_6b
    //     0x84a0f0: ldur            w0, [x1, #0x6b]
    // 0x84a0f4: DecompressPointer r0
    //     0x84a0f4: add             x0, x0, HEAP, lsl #32
    // 0x84a0f8: tbz             w0, #4, #0x84a170
    // 0x84a0fc: LoadField: r0 = r1->field_73
    //     0x84a0fc: ldur            w0, [x1, #0x73]
    // 0x84a100: DecompressPointer r0
    //     0x84a100: add             x0, x0, HEAP, lsl #32
    // 0x84a104: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a108: cmp             w0, w16
    // 0x84a10c: b.ne            #0x84a11c
    // 0x84a110: r2 = _colors
    //     0x84a110: add             x2, PP, #0x35, lsl #12  ; [pp+0x353a0] Field <_FilterChipDefaultsM3@648317901._colors@648317901>: late final (offset: 0x74)
    //     0x84a114: ldr             x2, [x2, #0x3a0]
    // 0x84a118: r0 = InitLateFinalInstanceField()
    //     0x84a118: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a11c: LoadField: r1 = r0->field_ab
    //     0x84a11c: ldur            w1, [x0, #0xab]
    // 0x84a120: DecompressPointer r1
    //     0x84a120: add             x1, x1, HEAP, lsl #32
    // 0x84a124: cmp             w1, NULL
    // 0x84a128: b.ne            #0x84a13c
    // 0x84a12c: LoadField: r1 = r0->field_cb
    //     0x84a12c: ldur            w1, [x0, #0xcb]
    // 0x84a130: DecompressPointer r1
    //     0x84a130: add             x1, x1, HEAP, lsl #32
    // 0x84a134: mov             x0, x1
    // 0x84a138: b               #0x84a140
    // 0x84a13c: mov             x0, x1
    // 0x84a140: stur            x0, [fp, #-8]
    // 0x84a144: r0 = BorderSide()
    //     0x84a144: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x84a148: ldur            x1, [fp, #-8]
    // 0x84a14c: StoreField: r0->field_7 = r1
    //     0x84a14c: stur            w1, [x0, #7]
    // 0x84a150: d0 = 1.000000
    //     0x84a150: fmov            d0, #1.00000000
    // 0x84a154: StoreField: r0->field_b = d0
    //     0x84a154: stur            d0, [x0, #0xb]
    // 0x84a158: r1 = Instance_BorderStyle
    //     0x84a158: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x84a15c: ldr             x1, [x1, #0xca0]
    // 0x84a160: StoreField: r0->field_13 = r1
    //     0x84a160: stur            w1, [x0, #0x13]
    // 0x84a164: d0 = -1.000000
    //     0x84a164: fmov            d0, #-1.00000000
    // 0x84a168: ArrayStore: r0[0] = d0  ; List_8
    //     0x84a168: stur            d0, [x0, #0x17]
    // 0x84a16c: b               #0x84a178
    // 0x84a170: r0 = Instance_BorderSide
    //     0x84a170: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b88] Obj!BorderSide@8aae01
    //     0x84a174: ldr             x0, [x0, #0xb88]
    // 0x84a178: LeaveFrame
    //     0x84a178: mov             SP, fp
    //     0x84a17c: ldp             fp, lr, [SP], #0x10
    // 0x84a180: ret
    //     0x84a180: ret             
    // 0x84a184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a184: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a188: b               #0x84a0f0
  }
  get _ checkmarkColor(/* No info */) {
    // ** addr: 0x84a240, size: 0xa8
    // 0x84a240: EnterFrame
    //     0x84a240: stp             fp, lr, [SP, #-0x10]!
    //     0x84a244: mov             fp, SP
    // 0x84a248: CheckStackOverflow
    //     0x84a248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a24c: cmp             SP, x16
    //     0x84a250: b.ls            #0x84a2e0
    // 0x84a254: LoadField: r0 = r1->field_6b
    //     0x84a254: ldur            w0, [x1, #0x6b]
    // 0x84a258: DecompressPointer r0
    //     0x84a258: add             x0, x0, HEAP, lsl #32
    // 0x84a25c: tbnz            w0, #4, #0x84a2a8
    // 0x84a260: LoadField: r0 = r1->field_73
    //     0x84a260: ldur            w0, [x1, #0x73]
    // 0x84a264: DecompressPointer r0
    //     0x84a264: add             x0, x0, HEAP, lsl #32
    // 0x84a268: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a26c: cmp             w0, w16
    // 0x84a270: b.ne            #0x84a280
    // 0x84a274: r2 = _colors
    //     0x84a274: add             x2, PP, #0x35, lsl #12  ; [pp+0x353a0] Field <_FilterChipDefaultsM3@648317901._colors@648317901>: late final (offset: 0x74)
    //     0x84a278: ldr             x2, [x2, #0x3a0]
    // 0x84a27c: r0 = InitLateFinalInstanceField()
    //     0x84a27c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a280: LoadField: r1 = r0->field_37
    //     0x84a280: ldur            w1, [x0, #0x37]
    // 0x84a284: DecompressPointer r1
    //     0x84a284: add             x1, x1, HEAP, lsl #32
    // 0x84a288: cmp             w1, NULL
    // 0x84a28c: b.ne            #0x84a2a0
    // 0x84a290: LoadField: r1 = r0->field_2f
    //     0x84a290: ldur            w1, [x0, #0x2f]
    // 0x84a294: DecompressPointer r1
    //     0x84a294: add             x1, x1, HEAP, lsl #32
    // 0x84a298: mov             x0, x1
    // 0x84a29c: b               #0x84a2d4
    // 0x84a2a0: mov             x0, x1
    // 0x84a2a4: b               #0x84a2d4
    // 0x84a2a8: LoadField: r0 = r1->field_73
    //     0x84a2a8: ldur            w0, [x1, #0x73]
    // 0x84a2ac: DecompressPointer r0
    //     0x84a2ac: add             x0, x0, HEAP, lsl #32
    // 0x84a2b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a2b4: cmp             w0, w16
    // 0x84a2b8: b.ne            #0x84a2c8
    // 0x84a2bc: r2 = _colors
    //     0x84a2bc: add             x2, PP, #0x35, lsl #12  ; [pp+0x353a0] Field <_FilterChipDefaultsM3@648317901._colors@648317901>: late final (offset: 0x74)
    //     0x84a2c0: ldr             x2, [x2, #0x3a0]
    // 0x84a2c4: r0 = InitLateFinalInstanceField()
    //     0x84a2c4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a2c8: LoadField: r1 = r0->field_b
    //     0x84a2c8: ldur            w1, [x0, #0xb]
    // 0x84a2cc: DecompressPointer r1
    //     0x84a2cc: add             x1, x1, HEAP, lsl #32
    // 0x84a2d0: mov             x0, x1
    // 0x84a2d4: LeaveFrame
    //     0x84a2d4: mov             SP, fp
    //     0x84a2d8: ldp             fp, lr, [SP], #0x10
    // 0x84a2dc: ret
    //     0x84a2dc: ret             
    // 0x84a2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a2e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a2e4: b               #0x84a254
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x84a2e8, size: 0xc
    // 0x84a2e8: r0 = Instance_Color
    //     0x84a2e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x84a2ec: ldr             x0, [x0, #0xc80]
    // 0x84a2f0: ret
    //     0x84a2f0: ret             
  }
  get _ labelStyle(/* No info */) {
    // ** addr: 0x84a604, size: 0x114
    // 0x84a604: EnterFrame
    //     0x84a604: stp             fp, lr, [SP, #-0x10]!
    //     0x84a608: mov             fp, SP
    // 0x84a60c: AllocStack(0x18)
    //     0x84a60c: sub             SP, SP, #0x18
    // 0x84a610: SetupParameters(_FilterChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0x84a610: mov             x0, x1
    //     0x84a614: stur            x1, [fp, #-8]
    // 0x84a618: CheckStackOverflow
    //     0x84a618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a61c: cmp             SP, x16
    //     0x84a620: b.ls            #0x84a710
    // 0x84a624: mov             x1, x0
    // 0x84a628: LoadField: r0 = r1->field_77
    //     0x84a628: ldur            w0, [x1, #0x77]
    // 0x84a62c: DecompressPointer r0
    //     0x84a62c: add             x0, x0, HEAP, lsl #32
    // 0x84a630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a634: cmp             w0, w16
    // 0x84a638: b.ne            #0x84a648
    // 0x84a63c: r2 = _textTheme
    //     0x84a63c: add             x2, PP, #0x35, lsl #12  ; [pp+0x353b0] Field <_FilterChipDefaultsM3@648317901._textTheme@648317901>: late final (offset: 0x78)
    //     0x84a640: ldr             x2, [x2, #0x3b0]
    // 0x84a644: r0 = InitLateFinalInstanceField()
    //     0x84a644: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a648: LoadField: r2 = r0->field_37
    //     0x84a648: ldur            w2, [x0, #0x37]
    // 0x84a64c: DecompressPointer r2
    //     0x84a64c: add             x2, x2, HEAP, lsl #32
    // 0x84a650: ldur            x1, [fp, #-8]
    // 0x84a654: stur            x2, [fp, #-0x10]
    // 0x84a658: LoadField: r0 = r1->field_6b
    //     0x84a658: ldur            w0, [x1, #0x6b]
    // 0x84a65c: DecompressPointer r0
    //     0x84a65c: add             x0, x0, HEAP, lsl #32
    // 0x84a660: tbnz            w0, #4, #0x84a6ac
    // 0x84a664: LoadField: r0 = r1->field_73
    //     0x84a664: ldur            w0, [x1, #0x73]
    // 0x84a668: DecompressPointer r0
    //     0x84a668: add             x0, x0, HEAP, lsl #32
    // 0x84a66c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a670: cmp             w0, w16
    // 0x84a674: b.ne            #0x84a684
    // 0x84a678: r2 = _colors
    //     0x84a678: add             x2, PP, #0x35, lsl #12  ; [pp+0x353a0] Field <_FilterChipDefaultsM3@648317901._colors@648317901>: late final (offset: 0x74)
    //     0x84a67c: ldr             x2, [x2, #0x3a0]
    // 0x84a680: r0 = InitLateFinalInstanceField()
    //     0x84a680: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a684: LoadField: r1 = r0->field_37
    //     0x84a684: ldur            w1, [x0, #0x37]
    // 0x84a688: DecompressPointer r1
    //     0x84a688: add             x1, x1, HEAP, lsl #32
    // 0x84a68c: cmp             w1, NULL
    // 0x84a690: b.ne            #0x84a6a4
    // 0x84a694: LoadField: r1 = r0->field_2f
    //     0x84a694: ldur            w1, [x0, #0x2f]
    // 0x84a698: DecompressPointer r1
    //     0x84a698: add             x1, x1, HEAP, lsl #32
    // 0x84a69c: mov             x0, x1
    // 0x84a6a0: b               #0x84a6f0
    // 0x84a6a4: mov             x0, x1
    // 0x84a6a8: b               #0x84a6f0
    // 0x84a6ac: LoadField: r0 = r1->field_73
    //     0x84a6ac: ldur            w0, [x1, #0x73]
    // 0x84a6b0: DecompressPointer r0
    //     0x84a6b0: add             x0, x0, HEAP, lsl #32
    // 0x84a6b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a6b8: cmp             w0, w16
    // 0x84a6bc: b.ne            #0x84a6cc
    // 0x84a6c0: r2 = _colors
    //     0x84a6c0: add             x2, PP, #0x35, lsl #12  ; [pp+0x353a0] Field <_FilterChipDefaultsM3@648317901._colors@648317901>: late final (offset: 0x74)
    //     0x84a6c4: ldr             x2, [x2, #0x3a0]
    // 0x84a6c8: r0 = InitLateFinalInstanceField()
    //     0x84a6c8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a6cc: LoadField: r1 = r0->field_a3
    //     0x84a6cc: ldur            w1, [x0, #0xa3]
    // 0x84a6d0: DecompressPointer r1
    //     0x84a6d0: add             x1, x1, HEAP, lsl #32
    // 0x84a6d4: cmp             w1, NULL
    // 0x84a6d8: b.ne            #0x84a6ec
    // 0x84a6dc: LoadField: r1 = r0->field_7f
    //     0x84a6dc: ldur            w1, [x0, #0x7f]
    // 0x84a6e0: DecompressPointer r1
    //     0x84a6e0: add             x1, x1, HEAP, lsl #32
    // 0x84a6e4: mov             x0, x1
    // 0x84a6e8: b               #0x84a6f0
    // 0x84a6ec: mov             x0, x1
    // 0x84a6f0: str             x0, [SP]
    // 0x84a6f4: ldur            x1, [fp, #-0x10]
    // 0x84a6f8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x84a6f8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x84a6fc: ldr             x4, [x4, #0x220]
    // 0x84a700: r0 = copyWith()
    //     0x84a700: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84a704: LeaveFrame
    //     0x84a704: mov             SP, fp
    //     0x84a708: ldp             fp, lr, [SP], #0x10
    // 0x84a70c: ret
    //     0x84a70c: ret             
    // 0x84a710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a710: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a714: b               #0x84a624
  }
  get _ iconTheme(/* No info */) {
    // ** addr: 0x84afb0, size: 0xc8
    // 0x84afb0: EnterFrame
    //     0x84afb0: stp             fp, lr, [SP, #-0x10]!
    //     0x84afb4: mov             fp, SP
    // 0x84afb8: AllocStack(0x8)
    //     0x84afb8: sub             SP, SP, #8
    // 0x84afbc: CheckStackOverflow
    //     0x84afbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84afc0: cmp             SP, x16
    //     0x84afc4: b.ls            #0x84b070
    // 0x84afc8: LoadField: r0 = r1->field_6b
    //     0x84afc8: ldur            w0, [x1, #0x6b]
    // 0x84afcc: DecompressPointer r0
    //     0x84afcc: add             x0, x0, HEAP, lsl #32
    // 0x84afd0: tbnz            w0, #4, #0x84b01c
    // 0x84afd4: LoadField: r0 = r1->field_73
    //     0x84afd4: ldur            w0, [x1, #0x73]
    // 0x84afd8: DecompressPointer r0
    //     0x84afd8: add             x0, x0, HEAP, lsl #32
    // 0x84afdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84afe0: cmp             w0, w16
    // 0x84afe4: b.ne            #0x84aff4
    // 0x84afe8: r2 = _colors
    //     0x84afe8: add             x2, PP, #0x35, lsl #12  ; [pp+0x353a0] Field <_FilterChipDefaultsM3@648317901._colors@648317901>: late final (offset: 0x74)
    //     0x84afec: ldr             x2, [x2, #0x3a0]
    // 0x84aff0: r0 = InitLateFinalInstanceField()
    //     0x84aff0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84aff4: LoadField: r1 = r0->field_37
    //     0x84aff4: ldur            w1, [x0, #0x37]
    // 0x84aff8: DecompressPointer r1
    //     0x84aff8: add             x1, x1, HEAP, lsl #32
    // 0x84affc: cmp             w1, NULL
    // 0x84b000: b.ne            #0x84b014
    // 0x84b004: LoadField: r1 = r0->field_2f
    //     0x84b004: ldur            w1, [x0, #0x2f]
    // 0x84b008: DecompressPointer r1
    //     0x84b008: add             x1, x1, HEAP, lsl #32
    // 0x84b00c: mov             x0, x1
    // 0x84b010: b               #0x84b048
    // 0x84b014: mov             x0, x1
    // 0x84b018: b               #0x84b048
    // 0x84b01c: LoadField: r0 = r1->field_73
    //     0x84b01c: ldur            w0, [x1, #0x73]
    // 0x84b020: DecompressPointer r0
    //     0x84b020: add             x0, x0, HEAP, lsl #32
    // 0x84b024: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84b028: cmp             w0, w16
    // 0x84b02c: b.ne            #0x84b03c
    // 0x84b030: r2 = _colors
    //     0x84b030: add             x2, PP, #0x35, lsl #12  ; [pp+0x353a0] Field <_FilterChipDefaultsM3@648317901._colors@648317901>: late final (offset: 0x74)
    //     0x84b034: ldr             x2, [x2, #0x3a0]
    // 0x84b038: r0 = InitLateFinalInstanceField()
    //     0x84b038: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84b03c: LoadField: r1 = r0->field_b
    //     0x84b03c: ldur            w1, [x0, #0xb]
    // 0x84b040: DecompressPointer r1
    //     0x84b040: add             x1, x1, HEAP, lsl #32
    // 0x84b044: mov             x0, x1
    // 0x84b048: stur            x0, [fp, #-8]
    // 0x84b04c: r0 = IconThemeData()
    //     0x84b04c: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x84b050: r1 = 18.000000
    //     0x84b050: add             x1, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x84b054: ldr             x1, [x1, #0x300]
    // 0x84b058: StoreField: r0->field_7 = r1
    //     0x84b058: stur            w1, [x0, #7]
    // 0x84b05c: ldur            x1, [fp, #-8]
    // 0x84b060: StoreField: r0->field_1b = r1
    //     0x84b060: stur            w1, [x0, #0x1b]
    // 0x84b064: LeaveFrame
    //     0x84b064: mov             SP, fp
    //     0x84b068: ldp             fp, lr, [SP], #0x10
    // 0x84b06c: ret
    //     0x84b06c: ret             
    // 0x84b070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b070: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b074: b               #0x84afc8
  }
  get _ color(/* No info */) {
    // ** addr: 0x84b380, size: 0x6c
    // 0x84b380: EnterFrame
    //     0x84b380: stp             fp, lr, [SP, #-0x10]!
    //     0x84b384: mov             fp, SP
    // 0x84b388: AllocStack(0x18)
    //     0x84b388: sub             SP, SP, #0x18
    // 0x84b38c: SetupParameters(_FilterChipDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x84b38c: stur            x1, [fp, #-8]
    // 0x84b390: CheckStackOverflow
    //     0x84b390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b394: cmp             SP, x16
    //     0x84b398: b.ls            #0x84b3e4
    // 0x84b39c: r1 = 1
    //     0x84b39c: movz            x1, #0x1
    // 0x84b3a0: r0 = AllocateContext()
    //     0x84b3a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x84b3a4: mov             x1, x0
    // 0x84b3a8: ldur            x0, [fp, #-8]
    // 0x84b3ac: StoreField: r1->field_f = r0
    //     0x84b3ac: stur            w0, [x1, #0xf]
    // 0x84b3b0: mov             x3, x1
    // 0x84b3b4: r1 = Function '<anonymous closure>':.
    //     0x84b3b4: add             x1, PP, #0x35, lsl #12  ; [pp+0x353a8] AnonymousClosure: (0x84b3ec), in [package:flutter/src/material/filter_chip.dart] _FilterChipDefaultsM3::color (0x84b380)
    //     0x84b3b8: ldr             x1, [x1, #0x3a8]
    // 0x84b3bc: r2 = 64
    //     0x84b3bc: movz            x2, #0x40
    // 0x84b3c0: r0 = AllocateClosure1()
    //     0x84b3c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x84b3c4: r16 = <Color?>
    //     0x84b3c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x84b3c8: ldr             x16, [x16, #0x350]
    // 0x84b3cc: stp             x0, x16, [SP]
    // 0x84b3d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84b3d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84b3d4: r0 = resolveWith()
    //     0x84b3d4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x84b3d8: LeaveFrame
    //     0x84b3d8: mov             SP, fp
    //     0x84b3dc: ldp             fp, lr, [SP], #0x10
    // 0x84b3e0: ret
    //     0x84b3e0: ret             
    // 0x84b3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b3e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b3e8: b               #0x84b39c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x84b3ec, size: 0x1c0
    // 0x84b3ec: EnterFrame
    //     0x84b3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x84b3f0: mov             fp, SP
    // 0x84b3f4: AllocStack(0x8)
    //     0x84b3f4: sub             SP, SP, #8
    // 0x84b3f8: SetupParameters([dynamic _ /* r0 */])
    //     0x84b3f8: ldr             x0, [fp, #0x18]
    // 0x84b3fc: LoadField: r3 = r0->field_1f
    //     0x84b3fc: ldur            w3, [x0, #0x1f]
    // 0x84b400: DecompressPointer r3
    //     0x84b400: add             x3, x3, HEAP, lsl #32
    // 0x84b404: stur            x3, [fp, #-8]
    // 0x84b408: CheckStackOverflow
    //     0x84b408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b40c: cmp             SP, x16
    //     0x84b410: b.ls            #0x84b5a4
    // 0x84b414: ldr             x4, [fp, #0x10]
    // 0x84b418: r0 = LoadClassIdInstr(r4)
    //     0x84b418: ldur            x0, [x4, #-1]
    //     0x84b41c: ubfx            x0, x0, #0xc, #0x14
    // 0x84b420: mov             x1, x4
    // 0x84b424: r2 = Instance_WidgetState
    //     0x84b424: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x84b428: ldr             x2, [x2, #0xf8]
    // 0x84b42c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84b42c: movz            x17, #0xa8c2
    //     0x84b430: add             lr, x0, x17
    //     0x84b434: ldr             lr, [x21, lr, lsl #3]
    //     0x84b438: blr             lr
    // 0x84b43c: tbnz            w0, #4, #0x84b4d0
    // 0x84b440: ldr             x3, [fp, #0x10]
    // 0x84b444: r0 = LoadClassIdInstr(r3)
    //     0x84b444: ldur            x0, [x3, #-1]
    //     0x84b448: ubfx            x0, x0, #0xc, #0x14
    // 0x84b44c: mov             x1, x3
    // 0x84b450: r2 = Instance_WidgetState
    //     0x84b450: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x84b454: ldr             x2, [x2, #0x3b0]
    // 0x84b458: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84b458: movz            x17, #0xa8c2
    //     0x84b45c: add             lr, x0, x17
    //     0x84b460: ldr             lr, [x21, lr, lsl #3]
    //     0x84b464: blr             lr
    // 0x84b468: tbnz            w0, #4, #0x84b4c8
    // 0x84b46c: ldur            x3, [fp, #-8]
    // 0x84b470: LoadField: r1 = r3->field_f
    //     0x84b470: ldur            w1, [x3, #0xf]
    // 0x84b474: DecompressPointer r1
    //     0x84b474: add             x1, x1, HEAP, lsl #32
    // 0x84b478: LoadField: r0 = r1->field_73
    //     0x84b478: ldur            w0, [x1, #0x73]
    // 0x84b47c: DecompressPointer r0
    //     0x84b47c: add             x0, x0, HEAP, lsl #32
    // 0x84b480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84b484: cmp             w0, w16
    // 0x84b488: b.ne            #0x84b498
    // 0x84b48c: r2 = _colors
    //     0x84b48c: add             x2, PP, #0x35, lsl #12  ; [pp+0x353a0] Field <_FilterChipDefaultsM3@648317901._colors@648317901>: late final (offset: 0x74)
    //     0x84b490: ldr             x2, [x2, #0x3a0]
    // 0x84b494: r0 = InitLateFinalInstanceField()
    //     0x84b494: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84b498: LoadField: r1 = r0->field_7f
    //     0x84b498: ldur            w1, [x0, #0x7f]
    // 0x84b49c: DecompressPointer r1
    //     0x84b49c: add             x1, x1, HEAP, lsl #32
    // 0x84b4a0: r0 = LoadClassIdInstr(r1)
    //     0x84b4a0: ldur            x0, [x1, #-1]
    //     0x84b4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x84b4a8: d0 = 0.120000
    //     0x84b4a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x84b4ac: ldr             d0, [x17, #0x10]
    // 0x84b4b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84b4b0: sub             lr, x0, #1, lsl #12
    //     0x84b4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x84b4b8: blr             lr
    // 0x84b4bc: LeaveFrame
    //     0x84b4bc: mov             SP, fp
    //     0x84b4c0: ldp             fp, lr, [SP], #0x10
    // 0x84b4c4: ret
    //     0x84b4c4: ret             
    // 0x84b4c8: ldur            x3, [fp, #-8]
    // 0x84b4cc: b               #0x84b4d4
    // 0x84b4d0: ldur            x3, [fp, #-8]
    // 0x84b4d4: ldr             x4, [fp, #0x10]
    // 0x84b4d8: r0 = LoadClassIdInstr(r4)
    //     0x84b4d8: ldur            x0, [x4, #-1]
    //     0x84b4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x84b4e0: mov             x1, x4
    // 0x84b4e4: r2 = Instance_WidgetState
    //     0x84b4e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x84b4e8: ldr             x2, [x2, #0x3b0]
    // 0x84b4ec: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84b4ec: movz            x17, #0xa8c2
    //     0x84b4f0: add             lr, x0, x17
    //     0x84b4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x84b4f8: blr             lr
    // 0x84b4fc: tbnz            w0, #4, #0x84b510
    // 0x84b500: r0 = Null
    //     0x84b500: mov             x0, NULL
    // 0x84b504: LeaveFrame
    //     0x84b504: mov             SP, fp
    //     0x84b508: ldp             fp, lr, [SP], #0x10
    // 0x84b50c: ret
    //     0x84b50c: ret             
    // 0x84b510: ldr             x1, [fp, #0x10]
    // 0x84b514: r0 = LoadClassIdInstr(r1)
    //     0x84b514: ldur            x0, [x1, #-1]
    //     0x84b518: ubfx            x0, x0, #0xc, #0x14
    // 0x84b51c: r2 = Instance_WidgetState
    //     0x84b51c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x84b520: ldr             x2, [x2, #0xf8]
    // 0x84b524: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84b524: movz            x17, #0xa8c2
    //     0x84b528: add             lr, x0, x17
    //     0x84b52c: ldr             lr, [x21, lr, lsl #3]
    //     0x84b530: blr             lr
    // 0x84b534: tbnz            w0, #4, #0x84b594
    // 0x84b538: ldur            x0, [fp, #-8]
    // 0x84b53c: LoadField: r1 = r0->field_f
    //     0x84b53c: ldur            w1, [x0, #0xf]
    // 0x84b540: DecompressPointer r1
    //     0x84b540: add             x1, x1, HEAP, lsl #32
    // 0x84b544: LoadField: r0 = r1->field_73
    //     0x84b544: ldur            w0, [x1, #0x73]
    // 0x84b548: DecompressPointer r0
    //     0x84b548: add             x0, x0, HEAP, lsl #32
    // 0x84b54c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84b550: cmp             w0, w16
    // 0x84b554: b.ne            #0x84b564
    // 0x84b558: r2 = _colors
    //     0x84b558: add             x2, PP, #0x35, lsl #12  ; [pp+0x353a0] Field <_FilterChipDefaultsM3@648317901._colors@648317901>: late final (offset: 0x74)
    //     0x84b55c: ldr             x2, [x2, #0x3a0]
    // 0x84b560: r0 = InitLateFinalInstanceField()
    //     0x84b560: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84b564: LoadField: r1 = r0->field_33
    //     0x84b564: ldur            w1, [x0, #0x33]
    // 0x84b568: DecompressPointer r1
    //     0x84b568: add             x1, x1, HEAP, lsl #32
    // 0x84b56c: cmp             w1, NULL
    // 0x84b570: b.ne            #0x84b584
    // 0x84b574: LoadField: r2 = r0->field_2b
    //     0x84b574: ldur            w2, [x0, #0x2b]
    // 0x84b578: DecompressPointer r2
    //     0x84b578: add             x2, x2, HEAP, lsl #32
    // 0x84b57c: mov             x0, x2
    // 0x84b580: b               #0x84b588
    // 0x84b584: mov             x0, x1
    // 0x84b588: LeaveFrame
    //     0x84b588: mov             SP, fp
    //     0x84b58c: ldp             fp, lr, [SP], #0x10
    // 0x84b590: ret
    //     0x84b590: ret             
    // 0x84b594: r0 = Null
    //     0x84b594: mov             x0, NULL
    // 0x84b598: LeaveFrame
    //     0x84b598: mov             SP, fp
    //     0x84b59c: ldp             fp, lr, [SP], #0x10
    // 0x84b5a0: ret
    //     0x84b5a0: ret             
    // 0x84b5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b5a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b5a8: b               #0x84b414
  }
}

// class id: 3098, size: 0xa0, field offset: 0xc
//   const constructor, 
class FilterChip extends StatelessWidget
    implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes {

  _ build(/* No info */) {
    // ** addr: 0x582b10, size: 0x1c8
    // 0x582b10: EnterFrame
    //     0x582b10: stp             fp, lr, [SP, #-0x10]!
    //     0x582b14: mov             fp, SP
    // 0x582b18: AllocStack(0x48)
    //     0x582b18: sub             SP, SP, #0x48
    // 0x582b1c: SetupParameters(FilterChip this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x582b1c: mov             x0, x2
    //     0x582b20: stur            x2, [fp, #-0x10]
    //     0x582b24: mov             x2, x1
    //     0x582b28: stur            x1, [fp, #-8]
    // 0x582b2c: CheckStackOverflow
    //     0x582b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582b30: cmp             SP, x16
    //     0x582b34: b.ls            #0x582cd0
    // 0x582b38: mov             x1, x0
    // 0x582b3c: r0 = of()
    //     0x582b3c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x582b40: LoadField: r1 = r0->field_2f
    //     0x582b40: ldur            w1, [x0, #0x2f]
    // 0x582b44: DecompressPointer r1
    //     0x582b44: add             x1, x1, HEAP, lsl #32
    // 0x582b48: tbnz            w1, #4, #0x582bb0
    // 0x582b4c: ldur            x0, [fp, #-8]
    // 0x582b50: ldur            x1, [fp, #-0x10]
    // 0x582b54: LoadField: r2 = r0->field_1b
    //     0x582b54: ldur            w2, [x0, #0x1b]
    // 0x582b58: DecompressPointer r2
    //     0x582b58: add             x2, x2, HEAP, lsl #32
    // 0x582b5c: stur            x2, [fp, #-0x18]
    // 0x582b60: r0 = _FilterChipDefaultsM3()
    //     0x582b60: bl              #0x582cd8  ; Allocate_FilterChipDefaultsM3Stub -> _FilterChipDefaultsM3 (size=0x7c)
    // 0x582b64: mov             x1, x0
    // 0x582b68: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x582b6c: StoreField: r1->field_73 = r0
    //     0x582b6c: stur            w0, [x1, #0x73]
    // 0x582b70: StoreField: r1->field_77 = r0
    //     0x582b70: stur            w0, [x1, #0x77]
    // 0x582b74: ldur            x0, [fp, #-0x10]
    // 0x582b78: StoreField: r1->field_63 = r0
    //     0x582b78: stur            w0, [x1, #0x63]
    // 0x582b7c: r2 = true
    //     0x582b7c: add             x2, NULL, #0x20  ; true
    // 0x582b80: StoreField: r1->field_67 = r2
    //     0x582b80: stur            w2, [x1, #0x67]
    // 0x582b84: ldur            x3, [fp, #-0x18]
    // 0x582b88: StoreField: r1->field_6b = r3
    //     0x582b88: stur            w3, [x1, #0x6b]
    // 0x582b8c: r3 = Instance__ChipVariant
    //     0x582b8c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27080] Obj!_ChipVariant@8b5381
    //     0x582b90: ldr             x3, [x3, #0x80]
    // 0x582b94: StoreField: r1->field_6f = r3
    //     0x582b94: stur            w3, [x1, #0x6f]
    // 0x582b98: StoreField: r1->field_2b = r2
    //     0x582b98: stur            w2, [x1, #0x2b]
    // 0x582b9c: r3 = Instance_RoundedRectangleBorder
    //     0x582b9c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b160] Obj!RoundedRectangleBorder@89ce81
    //     0x582ba0: ldr             x3, [x3, #0x160]
    // 0x582ba4: StoreField: r1->field_3f = r3
    //     0x582ba4: stur            w3, [x1, #0x3f]
    // 0x582ba8: mov             x3, x1
    // 0x582bac: b               #0x582bbc
    // 0x582bb0: ldur            x0, [fp, #-0x10]
    // 0x582bb4: r2 = true
    //     0x582bb4: add             x2, NULL, #0x20  ; true
    // 0x582bb8: r3 = Null
    //     0x582bb8: mov             x3, NULL
    // 0x582bbc: mov             x1, x0
    // 0x582bc0: stur            x3, [fp, #-0x18]
    // 0x582bc4: r0 = of()
    //     0x582bc4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x582bc8: LoadField: r1 = r0->field_2f
    //     0x582bc8: ldur            w1, [x0, #0x2f]
    // 0x582bcc: DecompressPointer r1
    //     0x582bcc: add             x1, x1, HEAP, lsl #32
    // 0x582bd0: tbz             w1, #4, #0x582bd4
    // 0x582bd4: ldur            x1, [fp, #-8]
    // 0x582bd8: ldur            x0, [fp, #-0x18]
    // 0x582bdc: LoadField: r2 = r1->field_13
    //     0x582bdc: ldur            w2, [x1, #0x13]
    // 0x582be0: DecompressPointer r2
    //     0x582be0: add             x2, x2, HEAP, lsl #32
    // 0x582be4: stur            x2, [fp, #-0x48]
    // 0x582be8: LoadField: r3 = r1->field_1f
    //     0x582be8: ldur            w3, [x1, #0x1f]
    // 0x582bec: DecompressPointer r3
    //     0x582bec: add             x3, x3, HEAP, lsl #32
    // 0x582bf0: stur            x3, [fp, #-0x40]
    // 0x582bf4: LoadField: r4 = r1->field_1b
    //     0x582bf4: ldur            w4, [x1, #0x1b]
    // 0x582bf8: DecompressPointer r4
    //     0x582bf8: add             x4, x4, HEAP, lsl #32
    // 0x582bfc: stur            x4, [fp, #-0x38]
    // 0x582c00: LoadField: r5 = r1->field_43
    //     0x582c00: ldur            w5, [x1, #0x43]
    // 0x582c04: DecompressPointer r5
    //     0x582c04: add             x5, x5, HEAP, lsl #32
    // 0x582c08: stur            x5, [fp, #-0x30]
    // 0x582c0c: LoadField: r6 = r1->field_5b
    //     0x582c0c: ldur            w6, [x1, #0x5b]
    // 0x582c10: DecompressPointer r6
    //     0x582c10: add             x6, x6, HEAP, lsl #32
    // 0x582c14: stur            x6, [fp, #-0x28]
    // 0x582c18: LoadField: r7 = r1->field_3b
    //     0x582c18: ldur            w7, [x1, #0x3b]
    // 0x582c1c: DecompressPointer r7
    //     0x582c1c: add             x7, x7, HEAP, lsl #32
    // 0x582c20: stur            x7, [fp, #-0x20]
    // 0x582c24: LoadField: r8 = r1->field_7f
    //     0x582c24: ldur            w8, [x1, #0x7f]
    // 0x582c28: DecompressPointer r8
    //     0x582c28: add             x8, x8, HEAP, lsl #32
    // 0x582c2c: stur            x8, [fp, #-0x10]
    // 0x582c30: r0 = RawChip()
    //     0x582c30: bl              #0x57ca54  ; AllocateRawChipStub -> RawChip (size=0xa0)
    // 0x582c34: ldur            x1, [fp, #-0x18]
    // 0x582c38: StoreField: r0->field_b = r1
    //     0x582c38: stur            w1, [x0, #0xb]
    // 0x582c3c: r1 = Instance_Text
    //     0x582c3c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!Text@8ad7a1
    //     0x582c40: ldr             x1, [x1, #0x70]
    // 0x582c44: StoreField: r0->field_13 = r1
    //     0x582c44: stur            w1, [x0, #0x13]
    // 0x582c48: ldur            x1, [fp, #-0x48]
    // 0x582c4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x582c4c: stur            w1, [x0, #0x17]
    // 0x582c50: r1 = Instance_EdgeInsets
    //     0x582c50: add             x1, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x582c54: ldr             x1, [x1, #0x88]
    // 0x582c58: StoreField: r0->field_5f = r1
    //     0x582c58: stur            w1, [x0, #0x5f]
    // 0x582c5c: r1 = Instance_VisualDensity
    //     0x582c5c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f970] Obj!VisualDensity@8aaf31
    //     0x582c60: ldr             x1, [x1, #0x970]
    // 0x582c64: StoreField: r0->field_63 = r1
    //     0x582c64: stur            w1, [x0, #0x63]
    // 0x582c68: ldur            x1, [fp, #-0x40]
    // 0x582c6c: StoreField: r0->field_23 = r1
    //     0x582c6c: stur            w1, [x0, #0x23]
    // 0x582c70: r1 = true
    //     0x582c70: add             x1, NULL, #0x20  ; true
    // 0x582c74: StoreField: r0->field_9b = r1
    //     0x582c74: stur            w1, [x0, #0x9b]
    // 0x582c78: ldur            x2, [fp, #-0x38]
    // 0x582c7c: StoreField: r0->field_2f = r2
    //     0x582c7c: stur            w2, [x0, #0x2f]
    // 0x582c80: StoreField: r0->field_33 = r1
    //     0x582c80: stur            w1, [x0, #0x33]
    // 0x582c84: ldur            x1, [fp, #-0x20]
    // 0x582c88: StoreField: r0->field_3b = r1
    //     0x582c88: stur            w1, [x0, #0x3b]
    // 0x582c8c: ldur            x1, [fp, #-0x30]
    // 0x582c90: StoreField: r0->field_43 = r1
    //     0x582c90: stur            w1, [x0, #0x43]
    // 0x582c94: r1 = Instance_Clip
    //     0x582c94: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x582c98: ldr             x1, [x1, #0x340]
    // 0x582c9c: StoreField: r0->field_4b = r1
    //     0x582c9c: stur            w1, [x0, #0x4b]
    // 0x582ca0: r1 = false
    //     0x582ca0: add             x1, NULL, #0x30  ; false
    // 0x582ca4: StoreField: r0->field_53 = r1
    //     0x582ca4: stur            w1, [x0, #0x53]
    // 0x582ca8: ldur            x1, [fp, #-0x28]
    // 0x582cac: StoreField: r0->field_5b = r1
    //     0x582cac: stur            w1, [x0, #0x5b]
    // 0x582cb0: ldur            x1, [fp, #-0x10]
    // 0x582cb4: StoreField: r0->field_83 = r1
    //     0x582cb4: stur            w1, [x0, #0x83]
    // 0x582cb8: r1 = Instance_CircleBorder
    //     0x582cb8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Obj!CircleBorder@89ce41
    //     0x582cbc: ldr             x1, [x1, #0xeb8]
    // 0x582cc0: StoreField: r0->field_87 = r1
    //     0x582cc0: stur            w1, [x0, #0x87]
    // 0x582cc4: LeaveFrame
    //     0x582cc4: mov             SP, fp
    //     0x582cc8: ldp             fp, lr, [SP], #0x10
    // 0x582ccc: ret
    //     0x582ccc: ret             
    // 0x582cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582cd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582cd4: b               #0x582b38
  }
}

// class id: 4667, size: 0x14, field offset: 0x14
enum _ChipVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797044, size: 0x64
    // 0x797044: EnterFrame
    //     0x797044: stp             fp, lr, [SP, #-0x10]!
    //     0x797048: mov             fp, SP
    // 0x79704c: AllocStack(0x10)
    //     0x79704c: sub             SP, SP, #0x10
    // 0x797050: SetupParameters(_ChipVariant this /* r1 => r0, fp-0x8 */)
    //     0x797050: mov             x0, x1
    //     0x797054: stur            x1, [fp, #-8]
    // 0x797058: CheckStackOverflow
    //     0x797058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79705c: cmp             SP, x16
    //     0x797060: b.ls            #0x7970a0
    // 0x797064: r1 = Null
    //     0x797064: mov             x1, NULL
    // 0x797068: r2 = 4
    //     0x797068: movz            x2, #0x4
    // 0x79706c: r0 = AllocateArray()
    //     0x79706c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797070: r16 = "_ChipVariant."
    //     0x797070: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b158] "_ChipVariant."
    //     0x797074: ldr             x16, [x16, #0x158]
    // 0x797078: StoreField: r0->field_f = r16
    //     0x797078: stur            w16, [x0, #0xf]
    // 0x79707c: ldur            x1, [fp, #-8]
    // 0x797080: LoadField: r2 = r1->field_f
    //     0x797080: ldur            w2, [x1, #0xf]
    // 0x797084: DecompressPointer r2
    //     0x797084: add             x2, x2, HEAP, lsl #32
    // 0x797088: StoreField: r0->field_13 = r2
    //     0x797088: stur            w2, [x0, #0x13]
    // 0x79708c: str             x0, [SP]
    // 0x797090: r0 = _interpolate()
    //     0x797090: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797094: LeaveFrame
    //     0x797094: mov             SP, fp
    //     0x797098: ldp             fp, lr, [SP], #0x10
    // 0x79709c: ret
    //     0x79709c: ret             
    // 0x7970a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7970a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7970a4: b               #0x797064
  }
}
