// lib: , url: package:flutter/src/material/choice_chip.dart

// class id: 1048721, size: 0x8
class :: {
}

// class id: 2781, size: 0x7c, field offset: 0x64
class _ChoiceChipDefaultsM3 extends ChipThemeData {

  late final ColorScheme _colors; // offset: 0x74
  late final TextTheme _textTheme; // offset: 0x78

  get _ deleteIconColor(/* No info */) {
    // ** addr: 0x8462d8, size: 0xbc
    // 0x8462d8: EnterFrame
    //     0x8462d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8462dc: mov             fp, SP
    // 0x8462e0: CheckStackOverflow
    //     0x8462e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8462e4: cmp             SP, x16
    //     0x8462e8: b.ls            #0x84638c
    // 0x8462ec: LoadField: r0 = r1->field_6b
    //     0x8462ec: ldur            w0, [x1, #0x6b]
    // 0x8462f0: DecompressPointer r0
    //     0x8462f0: add             x0, x0, HEAP, lsl #32
    // 0x8462f4: tbnz            w0, #4, #0x846340
    // 0x8462f8: LoadField: r0 = r1->field_73
    //     0x8462f8: ldur            w0, [x1, #0x73]
    // 0x8462fc: DecompressPointer r0
    //     0x8462fc: add             x0, x0, HEAP, lsl #32
    // 0x846300: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846304: cmp             w0, w16
    // 0x846308: b.ne            #0x846318
    // 0x84630c: r2 = _colors
    //     0x84630c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b80] Field <_ChoiceChipDefaultsM3@637277450._colors@637277450>: late final (offset: 0x74)
    //     0x846310: ldr             x2, [x2, #0xb80]
    // 0x846314: r0 = InitLateFinalInstanceField()
    //     0x846314: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x846318: LoadField: r1 = r0->field_37
    //     0x846318: ldur            w1, [x0, #0x37]
    // 0x84631c: DecompressPointer r1
    //     0x84631c: add             x1, x1, HEAP, lsl #32
    // 0x846320: cmp             w1, NULL
    // 0x846324: b.ne            #0x846338
    // 0x846328: LoadField: r1 = r0->field_2f
    //     0x846328: ldur            w1, [x0, #0x2f]
    // 0x84632c: DecompressPointer r1
    //     0x84632c: add             x1, x1, HEAP, lsl #32
    // 0x846330: mov             x0, x1
    // 0x846334: b               #0x846380
    // 0x846338: mov             x0, x1
    // 0x84633c: b               #0x846380
    // 0x846340: LoadField: r0 = r1->field_73
    //     0x846340: ldur            w0, [x1, #0x73]
    // 0x846344: DecompressPointer r0
    //     0x846344: add             x0, x0, HEAP, lsl #32
    // 0x846348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84634c: cmp             w0, w16
    // 0x846350: b.ne            #0x846360
    // 0x846354: r2 = _colors
    //     0x846354: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b80] Field <_ChoiceChipDefaultsM3@637277450._colors@637277450>: late final (offset: 0x74)
    //     0x846358: ldr             x2, [x2, #0xb80]
    // 0x84635c: r0 = InitLateFinalInstanceField()
    //     0x84635c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x846360: LoadField: r1 = r0->field_a3
    //     0x846360: ldur            w1, [x0, #0xa3]
    // 0x846364: DecompressPointer r1
    //     0x846364: add             x1, x1, HEAP, lsl #32
    // 0x846368: cmp             w1, NULL
    // 0x84636c: b.ne            #0x84637c
    // 0x846370: LoadField: r2 = r0->field_7f
    //     0x846370: ldur            w2, [x0, #0x7f]
    // 0x846374: DecompressPointer r2
    //     0x846374: add             x2, x2, HEAP, lsl #32
    // 0x846378: mov             x1, x2
    // 0x84637c: mov             x0, x1
    // 0x846380: LeaveFrame
    //     0x846380: mov             SP, fp
    //     0x846384: ldp             fp, lr, [SP], #0x10
    // 0x846388: ret
    //     0x846388: ret             
    // 0x84638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84638c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846390: b               #0x8462ec
  }
  get _ labelPadding(/* No info */) {
    // ** addr: 0x8492d0, size: 0xf0
    // 0x8492d0: EnterFrame
    //     0x8492d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8492d4: mov             fp, SP
    // 0x8492d8: AllocStack(0x10)
    //     0x8492d8: sub             SP, SP, #0x10
    // 0x8492dc: SetupParameters(_ChoiceChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0x8492dc: mov             x0, x1
    //     0x8492e0: stur            x1, [fp, #-8]
    // 0x8492e4: CheckStackOverflow
    //     0x8492e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8492e8: cmp             SP, x16
    //     0x8492ec: b.ls            #0x8493b8
    // 0x8492f0: mov             x1, x0
    // 0x8492f4: r0 = labelStyle()
    //     0x8492f4: bl              #0x84a4f0  ; [package:flutter/src/material/choice_chip.dart] _ChoiceChipDefaultsM3::labelStyle
    // 0x8492f8: LoadField: r1 = r0->field_1f
    //     0x8492f8: ldur            w1, [x0, #0x1f]
    // 0x8492fc: DecompressPointer r1
    //     0x8492fc: add             x1, x1, HEAP, lsl #32
    // 0x849300: cmp             w1, NULL
    // 0x849304: b.ne            #0x849310
    // 0x849308: d0 = 14.000000
    //     0x849308: fmov            d0, #14.00000000
    // 0x84930c: b               #0x849314
    // 0x849310: LoadField: d0 = r1->field_7
    //     0x849310: ldur            d0, [x1, #7]
    // 0x849314: ldur            x0, [fp, #-8]
    // 0x849318: stur            d0, [fp, #-0x10]
    // 0x84931c: LoadField: r1 = r0->field_63
    //     0x84931c: ldur            w1, [x0, #0x63]
    // 0x849320: DecompressPointer r1
    //     0x849320: add             x1, x1, HEAP, lsl #32
    // 0x849324: r0 = textScalerOf()
    //     0x849324: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x849328: r1 = LoadClassIdInstr(r0)
    //     0x849328: ldur            x1, [x0, #-1]
    //     0x84932c: ubfx            x1, x1, #0xc, #0x14
    // 0x849330: mov             x16, x0
    // 0x849334: mov             x0, x1
    // 0x849338: mov             x1, x16
    // 0x84933c: ldur            d0, [fp, #-0x10]
    // 0x849340: r0 = GDT[cid_x0 + -0x1000]()
    //     0x849340: sub             lr, x0, #1, lsl #12
    //     0x849344: ldr             lr, [x21, lr, lsl #3]
    //     0x849348: blr             lr
    // 0x84934c: LoadField: d0 = r0->field_7
    //     0x84934c: ldur            d0, [x0, #7]
    // 0x849350: d1 = 14.000000
    //     0x849350: fmov            d1, #14.00000000
    // 0x849354: fdiv            d2, d0, d1
    // 0x849358: d0 = 1.000000
    //     0x849358: fmov            d0, #1.00000000
    // 0x84935c: fsub            d1, d2, d0
    // 0x849360: d2 = 0.000000
    //     0x849360: eor             v2.16b, v2.16b, v2.16b
    // 0x849364: fcmp            d2, d1
    // 0x849368: b.le            #0x849374
    // 0x84936c: d0 = 0.000000
    //     0x84936c: eor             v0.16b, v0.16b, v0.16b
    // 0x849370: b               #0x849398
    // 0x849374: fcmp            d1, d0
    // 0x849378: b.le            #0x849384
    // 0x84937c: d0 = 1.000000
    //     0x84937c: fmov            d0, #1.00000000
    // 0x849380: b               #0x849398
    // 0x849384: fcmp            d1, d1
    // 0x849388: b.vc            #0x849394
    // 0x84938c: d0 = 1.000000
    //     0x84938c: fmov            d0, #1.00000000
    // 0x849390: b               #0x849398
    // 0x849394: mov             v0.16b, v1.16b
    // 0x849398: r1 = Instance_EdgeInsets
    //     0x849398: add             x1, PP, #0x10, lsl #12  ; [pp+0x10010] Obj!EdgeInsets@89b701
    //     0x84939c: ldr             x1, [x1, #0x10]
    // 0x8493a0: r2 = Instance_EdgeInsets
    //     0x8493a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x8493a4: ldr             x2, [x2, #0x88]
    // 0x8493a8: r0 = lerp()
    //     0x8493a8: bl              #0x494284  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x8493ac: LeaveFrame
    //     0x8493ac: mov             SP, fp
    //     0x8493b0: ldp             fp, lr, [SP], #0x10
    // 0x8493b4: ret
    //     0x8493b4: ret             
    // 0x8493b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8493b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8493bc: b               #0x8492f0
  }
  get _ side(/* No info */) {
    // ** addr: 0x84a024, size: 0xb4
    // 0x84a024: EnterFrame
    //     0x84a024: stp             fp, lr, [SP, #-0x10]!
    //     0x84a028: mov             fp, SP
    // 0x84a02c: AllocStack(0x8)
    //     0x84a02c: sub             SP, SP, #8
    // 0x84a030: CheckStackOverflow
    //     0x84a030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a034: cmp             SP, x16
    //     0x84a038: b.ls            #0x84a0d0
    // 0x84a03c: LoadField: r0 = r1->field_6b
    //     0x84a03c: ldur            w0, [x1, #0x6b]
    // 0x84a040: DecompressPointer r0
    //     0x84a040: add             x0, x0, HEAP, lsl #32
    // 0x84a044: tbz             w0, #4, #0x84a0bc
    // 0x84a048: LoadField: r0 = r1->field_73
    //     0x84a048: ldur            w0, [x1, #0x73]
    // 0x84a04c: DecompressPointer r0
    //     0x84a04c: add             x0, x0, HEAP, lsl #32
    // 0x84a050: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a054: cmp             w0, w16
    // 0x84a058: b.ne            #0x84a068
    // 0x84a05c: r2 = _colors
    //     0x84a05c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b80] Field <_ChoiceChipDefaultsM3@637277450._colors@637277450>: late final (offset: 0x74)
    //     0x84a060: ldr             x2, [x2, #0xb80]
    // 0x84a064: r0 = InitLateFinalInstanceField()
    //     0x84a064: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a068: LoadField: r1 = r0->field_ab
    //     0x84a068: ldur            w1, [x0, #0xab]
    // 0x84a06c: DecompressPointer r1
    //     0x84a06c: add             x1, x1, HEAP, lsl #32
    // 0x84a070: cmp             w1, NULL
    // 0x84a074: b.ne            #0x84a088
    // 0x84a078: LoadField: r1 = r0->field_cb
    //     0x84a078: ldur            w1, [x0, #0xcb]
    // 0x84a07c: DecompressPointer r1
    //     0x84a07c: add             x1, x1, HEAP, lsl #32
    // 0x84a080: mov             x0, x1
    // 0x84a084: b               #0x84a08c
    // 0x84a088: mov             x0, x1
    // 0x84a08c: stur            x0, [fp, #-8]
    // 0x84a090: r0 = BorderSide()
    //     0x84a090: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x84a094: ldur            x1, [fp, #-8]
    // 0x84a098: StoreField: r0->field_7 = r1
    //     0x84a098: stur            w1, [x0, #7]
    // 0x84a09c: d0 = 1.000000
    //     0x84a09c: fmov            d0, #1.00000000
    // 0x84a0a0: StoreField: r0->field_b = d0
    //     0x84a0a0: stur            d0, [x0, #0xb]
    // 0x84a0a4: r1 = Instance_BorderStyle
    //     0x84a0a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x84a0a8: ldr             x1, [x1, #0xca0]
    // 0x84a0ac: StoreField: r0->field_13 = r1
    //     0x84a0ac: stur            w1, [x0, #0x13]
    // 0x84a0b0: d0 = -1.000000
    //     0x84a0b0: fmov            d0, #-1.00000000
    // 0x84a0b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x84a0b4: stur            d0, [x0, #0x17]
    // 0x84a0b8: b               #0x84a0c4
    // 0x84a0bc: r0 = Instance_BorderSide
    //     0x84a0bc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b88] Obj!BorderSide@8aae01
    //     0x84a0c0: ldr             x0, [x0, #0xb88]
    // 0x84a0c4: LeaveFrame
    //     0x84a0c4: mov             SP, fp
    //     0x84a0c8: ldp             fp, lr, [SP], #0x10
    // 0x84a0cc: ret
    //     0x84a0cc: ret             
    // 0x84a0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a0d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a0d4: b               #0x84a03c
  }
  get _ checkmarkColor(/* No info */) {
    // ** addr: 0x84a198, size: 0xa8
    // 0x84a198: EnterFrame
    //     0x84a198: stp             fp, lr, [SP, #-0x10]!
    //     0x84a19c: mov             fp, SP
    // 0x84a1a0: CheckStackOverflow
    //     0x84a1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a1a4: cmp             SP, x16
    //     0x84a1a8: b.ls            #0x84a238
    // 0x84a1ac: LoadField: r0 = r1->field_6b
    //     0x84a1ac: ldur            w0, [x1, #0x6b]
    // 0x84a1b0: DecompressPointer r0
    //     0x84a1b0: add             x0, x0, HEAP, lsl #32
    // 0x84a1b4: tbnz            w0, #4, #0x84a200
    // 0x84a1b8: LoadField: r0 = r1->field_73
    //     0x84a1b8: ldur            w0, [x1, #0x73]
    // 0x84a1bc: DecompressPointer r0
    //     0x84a1bc: add             x0, x0, HEAP, lsl #32
    // 0x84a1c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a1c4: cmp             w0, w16
    // 0x84a1c8: b.ne            #0x84a1d8
    // 0x84a1cc: r2 = _colors
    //     0x84a1cc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b80] Field <_ChoiceChipDefaultsM3@637277450._colors@637277450>: late final (offset: 0x74)
    //     0x84a1d0: ldr             x2, [x2, #0xb80]
    // 0x84a1d4: r0 = InitLateFinalInstanceField()
    //     0x84a1d4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a1d8: LoadField: r1 = r0->field_37
    //     0x84a1d8: ldur            w1, [x0, #0x37]
    // 0x84a1dc: DecompressPointer r1
    //     0x84a1dc: add             x1, x1, HEAP, lsl #32
    // 0x84a1e0: cmp             w1, NULL
    // 0x84a1e4: b.ne            #0x84a1f8
    // 0x84a1e8: LoadField: r1 = r0->field_2f
    //     0x84a1e8: ldur            w1, [x0, #0x2f]
    // 0x84a1ec: DecompressPointer r1
    //     0x84a1ec: add             x1, x1, HEAP, lsl #32
    // 0x84a1f0: mov             x0, x1
    // 0x84a1f4: b               #0x84a22c
    // 0x84a1f8: mov             x0, x1
    // 0x84a1fc: b               #0x84a22c
    // 0x84a200: LoadField: r0 = r1->field_73
    //     0x84a200: ldur            w0, [x1, #0x73]
    // 0x84a204: DecompressPointer r0
    //     0x84a204: add             x0, x0, HEAP, lsl #32
    // 0x84a208: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a20c: cmp             w0, w16
    // 0x84a210: b.ne            #0x84a220
    // 0x84a214: r2 = _colors
    //     0x84a214: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b80] Field <_ChoiceChipDefaultsM3@637277450._colors@637277450>: late final (offset: 0x74)
    //     0x84a218: ldr             x2, [x2, #0xb80]
    // 0x84a21c: r0 = InitLateFinalInstanceField()
    //     0x84a21c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a220: LoadField: r1 = r0->field_b
    //     0x84a220: ldur            w1, [x0, #0xb]
    // 0x84a224: DecompressPointer r1
    //     0x84a224: add             x1, x1, HEAP, lsl #32
    // 0x84a228: mov             x0, x1
    // 0x84a22c: LeaveFrame
    //     0x84a22c: mov             SP, fp
    //     0x84a230: ldp             fp, lr, [SP], #0x10
    // 0x84a234: ret
    //     0x84a234: ret             
    // 0x84a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a238: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a23c: b               #0x84a1ac
  }
  get _ labelStyle(/* No info */) {
    // ** addr: 0x84a4f0, size: 0x114
    // 0x84a4f0: EnterFrame
    //     0x84a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x84a4f4: mov             fp, SP
    // 0x84a4f8: AllocStack(0x18)
    //     0x84a4f8: sub             SP, SP, #0x18
    // 0x84a4fc: SetupParameters(_ChoiceChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0x84a4fc: mov             x0, x1
    //     0x84a500: stur            x1, [fp, #-8]
    // 0x84a504: CheckStackOverflow
    //     0x84a504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a508: cmp             SP, x16
    //     0x84a50c: b.ls            #0x84a5fc
    // 0x84a510: mov             x1, x0
    // 0x84a514: LoadField: r0 = r1->field_77
    //     0x84a514: ldur            w0, [x1, #0x77]
    // 0x84a518: DecompressPointer r0
    //     0x84a518: add             x0, x0, HEAP, lsl #32
    // 0x84a51c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a520: cmp             w0, w16
    // 0x84a524: b.ne            #0x84a534
    // 0x84a528: r2 = _textTheme
    //     0x84a528: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b98] Field <_ChoiceChipDefaultsM3@637277450._textTheme@637277450>: late final (offset: 0x78)
    //     0x84a52c: ldr             x2, [x2, #0xb98]
    // 0x84a530: r0 = InitLateFinalInstanceField()
    //     0x84a530: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a534: LoadField: r2 = r0->field_37
    //     0x84a534: ldur            w2, [x0, #0x37]
    // 0x84a538: DecompressPointer r2
    //     0x84a538: add             x2, x2, HEAP, lsl #32
    // 0x84a53c: ldur            x1, [fp, #-8]
    // 0x84a540: stur            x2, [fp, #-0x10]
    // 0x84a544: LoadField: r0 = r1->field_6b
    //     0x84a544: ldur            w0, [x1, #0x6b]
    // 0x84a548: DecompressPointer r0
    //     0x84a548: add             x0, x0, HEAP, lsl #32
    // 0x84a54c: tbnz            w0, #4, #0x84a598
    // 0x84a550: LoadField: r0 = r1->field_73
    //     0x84a550: ldur            w0, [x1, #0x73]
    // 0x84a554: DecompressPointer r0
    //     0x84a554: add             x0, x0, HEAP, lsl #32
    // 0x84a558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a55c: cmp             w0, w16
    // 0x84a560: b.ne            #0x84a570
    // 0x84a564: r2 = _colors
    //     0x84a564: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b80] Field <_ChoiceChipDefaultsM3@637277450._colors@637277450>: late final (offset: 0x74)
    //     0x84a568: ldr             x2, [x2, #0xb80]
    // 0x84a56c: r0 = InitLateFinalInstanceField()
    //     0x84a56c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a570: LoadField: r1 = r0->field_37
    //     0x84a570: ldur            w1, [x0, #0x37]
    // 0x84a574: DecompressPointer r1
    //     0x84a574: add             x1, x1, HEAP, lsl #32
    // 0x84a578: cmp             w1, NULL
    // 0x84a57c: b.ne            #0x84a590
    // 0x84a580: LoadField: r1 = r0->field_2f
    //     0x84a580: ldur            w1, [x0, #0x2f]
    // 0x84a584: DecompressPointer r1
    //     0x84a584: add             x1, x1, HEAP, lsl #32
    // 0x84a588: mov             x0, x1
    // 0x84a58c: b               #0x84a5dc
    // 0x84a590: mov             x0, x1
    // 0x84a594: b               #0x84a5dc
    // 0x84a598: LoadField: r0 = r1->field_73
    //     0x84a598: ldur            w0, [x1, #0x73]
    // 0x84a59c: DecompressPointer r0
    //     0x84a59c: add             x0, x0, HEAP, lsl #32
    // 0x84a5a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84a5a4: cmp             w0, w16
    // 0x84a5a8: b.ne            #0x84a5b8
    // 0x84a5ac: r2 = _colors
    //     0x84a5ac: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b80] Field <_ChoiceChipDefaultsM3@637277450._colors@637277450>: late final (offset: 0x74)
    //     0x84a5b0: ldr             x2, [x2, #0xb80]
    // 0x84a5b4: r0 = InitLateFinalInstanceField()
    //     0x84a5b4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84a5b8: LoadField: r1 = r0->field_a3
    //     0x84a5b8: ldur            w1, [x0, #0xa3]
    // 0x84a5bc: DecompressPointer r1
    //     0x84a5bc: add             x1, x1, HEAP, lsl #32
    // 0x84a5c0: cmp             w1, NULL
    // 0x84a5c4: b.ne            #0x84a5d8
    // 0x84a5c8: LoadField: r1 = r0->field_7f
    //     0x84a5c8: ldur            w1, [x0, #0x7f]
    // 0x84a5cc: DecompressPointer r1
    //     0x84a5cc: add             x1, x1, HEAP, lsl #32
    // 0x84a5d0: mov             x0, x1
    // 0x84a5d4: b               #0x84a5dc
    // 0x84a5d8: mov             x0, x1
    // 0x84a5dc: str             x0, [SP]
    // 0x84a5e0: ldur            x1, [fp, #-0x10]
    // 0x84a5e4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x84a5e4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x84a5e8: ldr             x4, [x4, #0x220]
    // 0x84a5ec: r0 = copyWith()
    //     0x84a5ec: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x84a5f0: LeaveFrame
    //     0x84a5f0: mov             SP, fp
    //     0x84a5f4: ldp             fp, lr, [SP], #0x10
    // 0x84a5f8: ret
    //     0x84a5f8: ret             
    // 0x84a5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a5fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a600: b               #0x84a510
  }
  get _ iconTheme(/* No info */) {
    // ** addr: 0x84aee8, size: 0xc8
    // 0x84aee8: EnterFrame
    //     0x84aee8: stp             fp, lr, [SP, #-0x10]!
    //     0x84aeec: mov             fp, SP
    // 0x84aef0: AllocStack(0x8)
    //     0x84aef0: sub             SP, SP, #8
    // 0x84aef4: CheckStackOverflow
    //     0x84aef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84aef8: cmp             SP, x16
    //     0x84aefc: b.ls            #0x84afa8
    // 0x84af00: LoadField: r0 = r1->field_6b
    //     0x84af00: ldur            w0, [x1, #0x6b]
    // 0x84af04: DecompressPointer r0
    //     0x84af04: add             x0, x0, HEAP, lsl #32
    // 0x84af08: tbnz            w0, #4, #0x84af54
    // 0x84af0c: LoadField: r0 = r1->field_73
    //     0x84af0c: ldur            w0, [x1, #0x73]
    // 0x84af10: DecompressPointer r0
    //     0x84af10: add             x0, x0, HEAP, lsl #32
    // 0x84af14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84af18: cmp             w0, w16
    // 0x84af1c: b.ne            #0x84af2c
    // 0x84af20: r2 = _colors
    //     0x84af20: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b80] Field <_ChoiceChipDefaultsM3@637277450._colors@637277450>: late final (offset: 0x74)
    //     0x84af24: ldr             x2, [x2, #0xb80]
    // 0x84af28: r0 = InitLateFinalInstanceField()
    //     0x84af28: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84af2c: LoadField: r1 = r0->field_37
    //     0x84af2c: ldur            w1, [x0, #0x37]
    // 0x84af30: DecompressPointer r1
    //     0x84af30: add             x1, x1, HEAP, lsl #32
    // 0x84af34: cmp             w1, NULL
    // 0x84af38: b.ne            #0x84af4c
    // 0x84af3c: LoadField: r1 = r0->field_2f
    //     0x84af3c: ldur            w1, [x0, #0x2f]
    // 0x84af40: DecompressPointer r1
    //     0x84af40: add             x1, x1, HEAP, lsl #32
    // 0x84af44: mov             x0, x1
    // 0x84af48: b               #0x84af80
    // 0x84af4c: mov             x0, x1
    // 0x84af50: b               #0x84af80
    // 0x84af54: LoadField: r0 = r1->field_73
    //     0x84af54: ldur            w0, [x1, #0x73]
    // 0x84af58: DecompressPointer r0
    //     0x84af58: add             x0, x0, HEAP, lsl #32
    // 0x84af5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84af60: cmp             w0, w16
    // 0x84af64: b.ne            #0x84af74
    // 0x84af68: r2 = _colors
    //     0x84af68: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b80] Field <_ChoiceChipDefaultsM3@637277450._colors@637277450>: late final (offset: 0x74)
    //     0x84af6c: ldr             x2, [x2, #0xb80]
    // 0x84af70: r0 = InitLateFinalInstanceField()
    //     0x84af70: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84af74: LoadField: r1 = r0->field_b
    //     0x84af74: ldur            w1, [x0, #0xb]
    // 0x84af78: DecompressPointer r1
    //     0x84af78: add             x1, x1, HEAP, lsl #32
    // 0x84af7c: mov             x0, x1
    // 0x84af80: stur            x0, [fp, #-8]
    // 0x84af84: r0 = IconThemeData()
    //     0x84af84: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x84af88: r1 = 18.000000
    //     0x84af88: add             x1, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x84af8c: ldr             x1, [x1, #0x300]
    // 0x84af90: StoreField: r0->field_7 = r1
    //     0x84af90: stur            w1, [x0, #7]
    // 0x84af94: ldur            x1, [fp, #-8]
    // 0x84af98: StoreField: r0->field_1b = r1
    //     0x84af98: stur            w1, [x0, #0x1b]
    // 0x84af9c: LeaveFrame
    //     0x84af9c: mov             SP, fp
    //     0x84afa0: ldp             fp, lr, [SP], #0x10
    // 0x84afa4: ret
    //     0x84afa4: ret             
    // 0x84afa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84afa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84afac: b               #0x84af00
  }
  get _ color(/* No info */) {
    // ** addr: 0x84b154, size: 0x6c
    // 0x84b154: EnterFrame
    //     0x84b154: stp             fp, lr, [SP, #-0x10]!
    //     0x84b158: mov             fp, SP
    // 0x84b15c: AllocStack(0x18)
    //     0x84b15c: sub             SP, SP, #0x18
    // 0x84b160: SetupParameters(_ChoiceChipDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x84b160: stur            x1, [fp, #-8]
    // 0x84b164: CheckStackOverflow
    //     0x84b164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b168: cmp             SP, x16
    //     0x84b16c: b.ls            #0x84b1b8
    // 0x84b170: r1 = 1
    //     0x84b170: movz            x1, #0x1
    // 0x84b174: r0 = AllocateContext()
    //     0x84b174: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x84b178: mov             x1, x0
    // 0x84b17c: ldur            x0, [fp, #-8]
    // 0x84b180: StoreField: r1->field_f = r0
    //     0x84b180: stur            w0, [x1, #0xf]
    // 0x84b184: mov             x3, x1
    // 0x84b188: r1 = Function '<anonymous closure>':.
    //     0x84b188: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b90] AnonymousClosure: (0x84b1c0), in [package:flutter/src/material/choice_chip.dart] _ChoiceChipDefaultsM3::color (0x84b154)
    //     0x84b18c: ldr             x1, [x1, #0xb90]
    // 0x84b190: r2 = 64
    //     0x84b190: movz            x2, #0x40
    // 0x84b194: r0 = AllocateClosure1()
    //     0x84b194: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x84b198: r16 = <Color?>
    //     0x84b198: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x84b19c: ldr             x16, [x16, #0x350]
    // 0x84b1a0: stp             x0, x16, [SP]
    // 0x84b1a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84b1a4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84b1a8: r0 = resolveWith()
    //     0x84b1a8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x84b1ac: LeaveFrame
    //     0x84b1ac: mov             SP, fp
    //     0x84b1b0: ldp             fp, lr, [SP], #0x10
    // 0x84b1b4: ret
    //     0x84b1b4: ret             
    // 0x84b1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b1b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b1bc: b               #0x84b170
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x84b1c0, size: 0x1c0
    // 0x84b1c0: EnterFrame
    //     0x84b1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x84b1c4: mov             fp, SP
    // 0x84b1c8: AllocStack(0x8)
    //     0x84b1c8: sub             SP, SP, #8
    // 0x84b1cc: SetupParameters([dynamic _ /* r0 */])
    //     0x84b1cc: ldr             x0, [fp, #0x18]
    // 0x84b1d0: LoadField: r3 = r0->field_1f
    //     0x84b1d0: ldur            w3, [x0, #0x1f]
    // 0x84b1d4: DecompressPointer r3
    //     0x84b1d4: add             x3, x3, HEAP, lsl #32
    // 0x84b1d8: stur            x3, [fp, #-8]
    // 0x84b1dc: CheckStackOverflow
    //     0x84b1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84b1e0: cmp             SP, x16
    //     0x84b1e4: b.ls            #0x84b378
    // 0x84b1e8: ldr             x4, [fp, #0x10]
    // 0x84b1ec: r0 = LoadClassIdInstr(r4)
    //     0x84b1ec: ldur            x0, [x4, #-1]
    //     0x84b1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x84b1f4: mov             x1, x4
    // 0x84b1f8: r2 = Instance_WidgetState
    //     0x84b1f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x84b1fc: ldr             x2, [x2, #0xf8]
    // 0x84b200: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84b200: movz            x17, #0xa8c2
    //     0x84b204: add             lr, x0, x17
    //     0x84b208: ldr             lr, [x21, lr, lsl #3]
    //     0x84b20c: blr             lr
    // 0x84b210: tbnz            w0, #4, #0x84b2a4
    // 0x84b214: ldr             x3, [fp, #0x10]
    // 0x84b218: r0 = LoadClassIdInstr(r3)
    //     0x84b218: ldur            x0, [x3, #-1]
    //     0x84b21c: ubfx            x0, x0, #0xc, #0x14
    // 0x84b220: mov             x1, x3
    // 0x84b224: r2 = Instance_WidgetState
    //     0x84b224: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x84b228: ldr             x2, [x2, #0x3b0]
    // 0x84b22c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84b22c: movz            x17, #0xa8c2
    //     0x84b230: add             lr, x0, x17
    //     0x84b234: ldr             lr, [x21, lr, lsl #3]
    //     0x84b238: blr             lr
    // 0x84b23c: tbnz            w0, #4, #0x84b29c
    // 0x84b240: ldur            x3, [fp, #-8]
    // 0x84b244: LoadField: r1 = r3->field_f
    //     0x84b244: ldur            w1, [x3, #0xf]
    // 0x84b248: DecompressPointer r1
    //     0x84b248: add             x1, x1, HEAP, lsl #32
    // 0x84b24c: LoadField: r0 = r1->field_73
    //     0x84b24c: ldur            w0, [x1, #0x73]
    // 0x84b250: DecompressPointer r0
    //     0x84b250: add             x0, x0, HEAP, lsl #32
    // 0x84b254: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84b258: cmp             w0, w16
    // 0x84b25c: b.ne            #0x84b26c
    // 0x84b260: r2 = _colors
    //     0x84b260: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b80] Field <_ChoiceChipDefaultsM3@637277450._colors@637277450>: late final (offset: 0x74)
    //     0x84b264: ldr             x2, [x2, #0xb80]
    // 0x84b268: r0 = InitLateFinalInstanceField()
    //     0x84b268: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84b26c: LoadField: r1 = r0->field_7f
    //     0x84b26c: ldur            w1, [x0, #0x7f]
    // 0x84b270: DecompressPointer r1
    //     0x84b270: add             x1, x1, HEAP, lsl #32
    // 0x84b274: r0 = LoadClassIdInstr(r1)
    //     0x84b274: ldur            x0, [x1, #-1]
    //     0x84b278: ubfx            x0, x0, #0xc, #0x14
    // 0x84b27c: d0 = 0.120000
    //     0x84b27c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x84b280: ldr             d0, [x17, #0x10]
    // 0x84b284: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84b284: sub             lr, x0, #1, lsl #12
    //     0x84b288: ldr             lr, [x21, lr, lsl #3]
    //     0x84b28c: blr             lr
    // 0x84b290: LeaveFrame
    //     0x84b290: mov             SP, fp
    //     0x84b294: ldp             fp, lr, [SP], #0x10
    // 0x84b298: ret
    //     0x84b298: ret             
    // 0x84b29c: ldur            x3, [fp, #-8]
    // 0x84b2a0: b               #0x84b2a8
    // 0x84b2a4: ldur            x3, [fp, #-8]
    // 0x84b2a8: ldr             x4, [fp, #0x10]
    // 0x84b2ac: r0 = LoadClassIdInstr(r4)
    //     0x84b2ac: ldur            x0, [x4, #-1]
    //     0x84b2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x84b2b4: mov             x1, x4
    // 0x84b2b8: r2 = Instance_WidgetState
    //     0x84b2b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x84b2bc: ldr             x2, [x2, #0x3b0]
    // 0x84b2c0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84b2c0: movz            x17, #0xa8c2
    //     0x84b2c4: add             lr, x0, x17
    //     0x84b2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x84b2cc: blr             lr
    // 0x84b2d0: tbnz            w0, #4, #0x84b2e4
    // 0x84b2d4: r0 = Null
    //     0x84b2d4: mov             x0, NULL
    // 0x84b2d8: LeaveFrame
    //     0x84b2d8: mov             SP, fp
    //     0x84b2dc: ldp             fp, lr, [SP], #0x10
    // 0x84b2e0: ret
    //     0x84b2e0: ret             
    // 0x84b2e4: ldr             x1, [fp, #0x10]
    // 0x84b2e8: r0 = LoadClassIdInstr(r1)
    //     0x84b2e8: ldur            x0, [x1, #-1]
    //     0x84b2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x84b2f0: r2 = Instance_WidgetState
    //     0x84b2f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!WidgetState@8b6be1
    //     0x84b2f4: ldr             x2, [x2, #0xf8]
    // 0x84b2f8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84b2f8: movz            x17, #0xa8c2
    //     0x84b2fc: add             lr, x0, x17
    //     0x84b300: ldr             lr, [x21, lr, lsl #3]
    //     0x84b304: blr             lr
    // 0x84b308: tbnz            w0, #4, #0x84b368
    // 0x84b30c: ldur            x0, [fp, #-8]
    // 0x84b310: LoadField: r1 = r0->field_f
    //     0x84b310: ldur            w1, [x0, #0xf]
    // 0x84b314: DecompressPointer r1
    //     0x84b314: add             x1, x1, HEAP, lsl #32
    // 0x84b318: LoadField: r0 = r1->field_73
    //     0x84b318: ldur            w0, [x1, #0x73]
    // 0x84b31c: DecompressPointer r0
    //     0x84b31c: add             x0, x0, HEAP, lsl #32
    // 0x84b320: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84b324: cmp             w0, w16
    // 0x84b328: b.ne            #0x84b338
    // 0x84b32c: r2 = _colors
    //     0x84b32c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b80] Field <_ChoiceChipDefaultsM3@637277450._colors@637277450>: late final (offset: 0x74)
    //     0x84b330: ldr             x2, [x2, #0xb80]
    // 0x84b334: r0 = InitLateFinalInstanceField()
    //     0x84b334: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84b338: LoadField: r1 = r0->field_33
    //     0x84b338: ldur            w1, [x0, #0x33]
    // 0x84b33c: DecompressPointer r1
    //     0x84b33c: add             x1, x1, HEAP, lsl #32
    // 0x84b340: cmp             w1, NULL
    // 0x84b344: b.ne            #0x84b358
    // 0x84b348: LoadField: r2 = r0->field_2b
    //     0x84b348: ldur            w2, [x0, #0x2b]
    // 0x84b34c: DecompressPointer r2
    //     0x84b34c: add             x2, x2, HEAP, lsl #32
    // 0x84b350: mov             x0, x2
    // 0x84b354: b               #0x84b35c
    // 0x84b358: mov             x0, x1
    // 0x84b35c: LeaveFrame
    //     0x84b35c: mov             SP, fp
    //     0x84b360: ldp             fp, lr, [SP], #0x10
    // 0x84b364: ret
    //     0x84b364: ret             
    // 0x84b368: r0 = Null
    //     0x84b368: mov             x0, NULL
    // 0x84b36c: LeaveFrame
    //     0x84b36c: mov             SP, fp
    //     0x84b370: ldp             fp, lr, [SP], #0x10
    // 0x84b374: ret
    //     0x84b374: ret             
    // 0x84b378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b378: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b37c: b               #0x84b1e8
  }
}

// class id: 3110, size: 0x8c, field offset: 0xc
//   const constructor, 
class ChoiceChip extends StatelessWidget
    implements ChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes {

  _ build(/* No info */) {
    // ** addr: 0x57e64c, size: 0x1d4
    // 0x57e64c: EnterFrame
    //     0x57e64c: stp             fp, lr, [SP, #-0x10]!
    //     0x57e650: mov             fp, SP
    // 0x57e654: AllocStack(0x40)
    //     0x57e654: sub             SP, SP, #0x40
    // 0x57e658: SetupParameters(ChoiceChip this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57e658: mov             x0, x2
    //     0x57e65c: stur            x2, [fp, #-0x10]
    //     0x57e660: mov             x2, x1
    //     0x57e664: stur            x1, [fp, #-8]
    // 0x57e668: CheckStackOverflow
    //     0x57e668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e66c: cmp             SP, x16
    //     0x57e670: b.ls            #0x57e818
    // 0x57e674: mov             x1, x0
    // 0x57e678: r0 = of()
    //     0x57e678: bl              #0x57e82c  ; [package:flutter/src/material/chip_theme.dart] ChipTheme::of
    // 0x57e67c: ldur            x1, [fp, #-0x10]
    // 0x57e680: stur            x0, [fp, #-0x18]
    // 0x57e684: r0 = of()
    //     0x57e684: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57e688: LoadField: r1 = r0->field_2f
    //     0x57e688: ldur            w1, [x0, #0x2f]
    // 0x57e68c: DecompressPointer r1
    //     0x57e68c: add             x1, x1, HEAP, lsl #32
    // 0x57e690: tbnz            w1, #4, #0x57e6f8
    // 0x57e694: ldur            x0, [fp, #-8]
    // 0x57e698: ldur            x1, [fp, #-0x10]
    // 0x57e69c: LoadField: r2 = r0->field_23
    //     0x57e69c: ldur            w2, [x0, #0x23]
    // 0x57e6a0: DecompressPointer r2
    //     0x57e6a0: add             x2, x2, HEAP, lsl #32
    // 0x57e6a4: stur            x2, [fp, #-0x20]
    // 0x57e6a8: r0 = _ChoiceChipDefaultsM3()
    //     0x57e6a8: bl              #0x57e820  ; Allocate_ChoiceChipDefaultsM3Stub -> _ChoiceChipDefaultsM3 (size=0x7c)
    // 0x57e6ac: mov             x1, x0
    // 0x57e6b0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57e6b4: StoreField: r1->field_73 = r0
    //     0x57e6b4: stur            w0, [x1, #0x73]
    // 0x57e6b8: StoreField: r1->field_77 = r0
    //     0x57e6b8: stur            w0, [x1, #0x77]
    // 0x57e6bc: ldur            x0, [fp, #-0x10]
    // 0x57e6c0: StoreField: r1->field_63 = r0
    //     0x57e6c0: stur            w0, [x1, #0x63]
    // 0x57e6c4: r2 = true
    //     0x57e6c4: add             x2, NULL, #0x20  ; true
    // 0x57e6c8: StoreField: r1->field_67 = r2
    //     0x57e6c8: stur            w2, [x1, #0x67]
    // 0x57e6cc: ldur            x3, [fp, #-0x20]
    // 0x57e6d0: StoreField: r1->field_6b = r3
    //     0x57e6d0: stur            w3, [x1, #0x6b]
    // 0x57e6d4: r3 = Instance__ChipVariant
    //     0x57e6d4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23528] Obj!_ChipVariant@8b53e1
    //     0x57e6d8: ldr             x3, [x3, #0x528]
    // 0x57e6dc: StoreField: r1->field_6f = r3
    //     0x57e6dc: stur            w3, [x1, #0x6f]
    // 0x57e6e0: StoreField: r1->field_2b = r2
    //     0x57e6e0: stur            w2, [x1, #0x2b]
    // 0x57e6e4: r3 = Instance_RoundedRectangleBorder
    //     0x57e6e4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b160] Obj!RoundedRectangleBorder@89ce81
    //     0x57e6e8: ldr             x3, [x3, #0x160]
    // 0x57e6ec: StoreField: r1->field_3f = r3
    //     0x57e6ec: stur            w3, [x1, #0x3f]
    // 0x57e6f0: mov             x3, x1
    // 0x57e6f4: b               #0x57e704
    // 0x57e6f8: ldur            x0, [fp, #-0x10]
    // 0x57e6fc: r2 = true
    //     0x57e6fc: add             x2, NULL, #0x20  ; true
    // 0x57e700: r3 = Null
    //     0x57e700: mov             x3, NULL
    // 0x57e704: ldur            x1, [fp, #-8]
    // 0x57e708: stur            x3, [fp, #-0x40]
    // 0x57e70c: LoadField: r4 = r1->field_f
    //     0x57e70c: ldur            w4, [x1, #0xf]
    // 0x57e710: DecompressPointer r4
    //     0x57e710: add             x4, x4, HEAP, lsl #32
    // 0x57e714: stur            x4, [fp, #-0x38]
    // 0x57e718: LoadField: r5 = r1->field_23
    //     0x57e718: ldur            w5, [x1, #0x23]
    // 0x57e71c: DecompressPointer r5
    //     0x57e71c: add             x5, x5, HEAP, lsl #32
    // 0x57e720: stur            x5, [fp, #-0x30]
    // 0x57e724: tbnz            w5, #4, #0x57e738
    // 0x57e728: ldur            x6, [fp, #-0x18]
    // 0x57e72c: LoadField: r7 = r6->field_47
    //     0x57e72c: ldur            w7, [x6, #0x47]
    // 0x57e730: DecompressPointer r7
    //     0x57e730: add             x7, x7, HEAP, lsl #32
    // 0x57e734: b               #0x57e740
    // 0x57e738: ldur            x6, [fp, #-0x18]
    // 0x57e73c: r7 = Null
    //     0x57e73c: mov             x7, NULL
    // 0x57e740: stur            x7, [fp, #-0x28]
    // 0x57e744: LoadField: r8 = r1->field_1b
    //     0x57e744: ldur            w8, [x1, #0x1b]
    // 0x57e748: DecompressPointer r8
    //     0x57e748: add             x8, x8, HEAP, lsl #32
    // 0x57e74c: stur            x8, [fp, #-0x20]
    // 0x57e750: LoadField: r1 = r6->field_2b
    //     0x57e750: ldur            w1, [x6, #0x2b]
    // 0x57e754: DecompressPointer r1
    //     0x57e754: add             x1, x1, HEAP, lsl #32
    // 0x57e758: cmp             w1, NULL
    // 0x57e75c: b.ne            #0x57e778
    // 0x57e760: mov             x1, x0
    // 0x57e764: r0 = of()
    //     0x57e764: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57e768: LoadField: r1 = r0->field_2f
    //     0x57e768: ldur            w1, [x0, #0x2f]
    // 0x57e76c: DecompressPointer r1
    //     0x57e76c: add             x1, x1, HEAP, lsl #32
    // 0x57e770: mov             x6, x1
    // 0x57e774: b               #0x57e77c
    // 0x57e778: mov             x6, x1
    // 0x57e77c: ldur            x3, [fp, #-0x18]
    // 0x57e780: ldur            x0, [fp, #-0x40]
    // 0x57e784: ldur            x1, [fp, #-0x38]
    // 0x57e788: ldur            x2, [fp, #-0x30]
    // 0x57e78c: ldur            x4, [fp, #-0x28]
    // 0x57e790: ldur            x5, [fp, #-0x20]
    // 0x57e794: stur            x6, [fp, #-0x10]
    // 0x57e798: LoadField: r7 = r3->field_1b
    //     0x57e798: ldur            w7, [x3, #0x1b]
    // 0x57e79c: DecompressPointer r7
    //     0x57e79c: add             x7, x7, HEAP, lsl #32
    // 0x57e7a0: stur            x7, [fp, #-8]
    // 0x57e7a4: r0 = RawChip()
    //     0x57e7a4: bl              #0x57ca54  ; AllocateRawChipStub -> RawChip (size=0xa0)
    // 0x57e7a8: ldur            x1, [fp, #-0x40]
    // 0x57e7ac: StoreField: r0->field_b = r1
    //     0x57e7ac: stur            w1, [x0, #0xb]
    // 0x57e7b0: ldur            x1, [fp, #-0x38]
    // 0x57e7b4: StoreField: r0->field_13 = r1
    //     0x57e7b4: stur            w1, [x0, #0x13]
    // 0x57e7b8: ldur            x1, [fp, #-0x28]
    // 0x57e7bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x57e7bc: stur            w1, [x0, #0x17]
    // 0x57e7c0: ldur            x1, [fp, #-0x20]
    // 0x57e7c4: StoreField: r0->field_23 = r1
    //     0x57e7c4: stur            w1, [x0, #0x23]
    // 0x57e7c8: r1 = true
    //     0x57e7c8: add             x1, NULL, #0x20  ; true
    // 0x57e7cc: StoreField: r0->field_9b = r1
    //     0x57e7cc: stur            w1, [x0, #0x9b]
    // 0x57e7d0: ldur            x2, [fp, #-0x30]
    // 0x57e7d4: StoreField: r0->field_2f = r2
    //     0x57e7d4: stur            w2, [x0, #0x2f]
    // 0x57e7d8: StoreField: r0->field_33 = r1
    //     0x57e7d8: stur            w1, [x0, #0x33]
    // 0x57e7dc: ldur            x1, [fp, #-8]
    // 0x57e7e0: StoreField: r0->field_3b = r1
    //     0x57e7e0: stur            w1, [x0, #0x3b]
    // 0x57e7e4: r1 = Instance_Clip
    //     0x57e7e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57e7e8: ldr             x1, [x1, #0x340]
    // 0x57e7ec: StoreField: r0->field_4b = r1
    //     0x57e7ec: stur            w1, [x0, #0x4b]
    // 0x57e7f0: r1 = false
    //     0x57e7f0: add             x1, NULL, #0x30  ; false
    // 0x57e7f4: StoreField: r0->field_53 = r1
    //     0x57e7f4: stur            w1, [x0, #0x53]
    // 0x57e7f8: ldur            x1, [fp, #-0x10]
    // 0x57e7fc: StoreField: r0->field_7f = r1
    //     0x57e7fc: stur            w1, [x0, #0x7f]
    // 0x57e800: r1 = Instance_CircleBorder
    //     0x57e800: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Obj!CircleBorder@89ce41
    //     0x57e804: ldr             x1, [x1, #0xeb8]
    // 0x57e808: StoreField: r0->field_87 = r1
    //     0x57e808: stur            w1, [x0, #0x87]
    // 0x57e80c: LeaveFrame
    //     0x57e80c: mov             SP, fp
    //     0x57e810: ldp             fp, lr, [SP], #0x10
    // 0x57e814: ret
    //     0x57e814: ret             
    // 0x57e818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e818: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e81c: b               #0x57e674
  }
}

// class id: 4671, size: 0x14, field offset: 0x14
enum _ChipVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
