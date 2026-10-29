// lib: , url: package:iwphone/features/onboarding/onboarding_page.dart

// class id: 1049339, size: 0x8
class :: {
}

// class id: 3005, size: 0x10, field offset: 0xc
//   const constructor, 
class _TipCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x599814, size: 0x3b4
    // 0x599814: EnterFrame
    //     0x599814: stp             fp, lr, [SP, #-0x10]!
    //     0x599818: mov             fp, SP
    // 0x59981c: AllocStack(0x40)
    //     0x59981c: sub             SP, SP, #0x40
    // 0x599820: SetupParameters(_TipCard this /* r1 => r1, fp-0x8 */)
    //     0x599820: stur            x1, [fp, #-8]
    // 0x599824: CheckStackOverflow
    //     0x599824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x599828: cmp             SP, x16
    //     0x59982c: b.ls            #0x599bc0
    // 0x599830: r0 = LoadStaticField(0xf5c)
    //     0x599830: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599834: ldr             x0, [x0, #0x1eb8]
    // 0x599838: r2 = LoadInt32Instr(r0)
    //     0x599838: sbfx            x2, x0, #1, #0x1f
    //     0x59983c: tbz             w0, #0, #0x599844
    //     0x599840: ldur            x2, [x0, #7]
    // 0x599844: cmp             x2, #0
    // 0x599848: b.le            #0x599858
    // 0x59984c: r0 = Instance_AppPalette
    //     0x59984c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599850: ldr             x0, [x0, #0xc60]
    // 0x599854: b               #0x599878
    // 0x599858: r0 = LoadStaticField(0xf58)
    //     0x599858: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59985c: ldr             x0, [x0, #0x1eb0]
    // 0x599860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599864: cmp             w0, w16
    // 0x599868: b.ne            #0x599878
    // 0x59986c: r2 = _base
    //     0x59986c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x599870: ldr             x2, [x2, #0x348]
    // 0x599874: r0 = InitLateStaticField()
    //     0x599874: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x599878: LoadField: r1 = r0->field_b
    //     0x599878: ldur            w1, [x0, #0xb]
    // 0x59987c: DecompressPointer r1
    //     0x59987c: add             x1, x1, HEAP, lsl #32
    // 0x599880: stur            x1, [fp, #-0x10]
    // 0x599884: r0 = Radius()
    //     0x599884: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x599888: d0 = 14.000000
    //     0x599888: fmov            d0, #14.00000000
    // 0x59988c: stur            x0, [fp, #-0x18]
    // 0x599890: StoreField: r0->field_7 = d0
    //     0x599890: stur            d0, [x0, #7]
    // 0x599894: StoreField: r0->field_f = d0
    //     0x599894: stur            d0, [x0, #0xf]
    // 0x599898: r0 = BorderRadius()
    //     0x599898: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x59989c: mov             x1, x0
    // 0x5998a0: ldur            x0, [fp, #-0x18]
    // 0x5998a4: stur            x1, [fp, #-0x20]
    // 0x5998a8: StoreField: r1->field_7 = r0
    //     0x5998a8: stur            w0, [x1, #7]
    // 0x5998ac: StoreField: r1->field_b = r0
    //     0x5998ac: stur            w0, [x1, #0xb]
    // 0x5998b0: StoreField: r1->field_f = r0
    //     0x5998b0: stur            w0, [x1, #0xf]
    // 0x5998b4: StoreField: r1->field_13 = r0
    //     0x5998b4: stur            w0, [x1, #0x13]
    // 0x5998b8: r0 = LoadStaticField(0xf5c)
    //     0x5998b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5998bc: ldr             x0, [x0, #0x1eb8]
    // 0x5998c0: r2 = LoadInt32Instr(r0)
    //     0x5998c0: sbfx            x2, x0, #1, #0x1f
    //     0x5998c4: tbz             w0, #0, #0x5998cc
    //     0x5998c8: ldur            x2, [x0, #7]
    // 0x5998cc: cmp             x2, #0
    // 0x5998d0: b.le            #0x5998e4
    // 0x5998d4: mov             x0, x1
    // 0x5998d8: r1 = Instance_AppPalette
    //     0x5998d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5998dc: ldr             x1, [x1, #0xc60]
    // 0x5998e0: b               #0x59990c
    // 0x5998e4: r0 = LoadStaticField(0xf58)
    //     0x5998e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5998e8: ldr             x0, [x0, #0x1eb0]
    // 0x5998ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5998f0: cmp             w0, w16
    // 0x5998f4: b.ne            #0x599904
    // 0x5998f8: r2 = _base
    //     0x5998f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5998fc: ldr             x2, [x2, #0x348]
    // 0x599900: r0 = InitLateStaticField()
    //     0x599900: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x599904: mov             x1, x0
    // 0x599908: ldur            x0, [fp, #-0x20]
    // 0x59990c: ldur            x2, [fp, #-0x10]
    // 0x599910: LoadField: r3 = r1->field_13
    //     0x599910: ldur            w3, [x1, #0x13]
    // 0x599914: DecompressPointer r3
    //     0x599914: add             x3, x3, HEAP, lsl #32
    // 0x599918: mov             x1, x3
    // 0x59991c: r0 = Border.all()
    //     0x59991c: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x599920: stur            x0, [fp, #-0x18]
    // 0x599924: r0 = BoxDecoration()
    //     0x599924: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x599928: mov             x1, x0
    // 0x59992c: ldur            x0, [fp, #-0x10]
    // 0x599930: stur            x1, [fp, #-0x28]
    // 0x599934: StoreField: r1->field_7 = r0
    //     0x599934: stur            w0, [x1, #7]
    // 0x599938: ldur            x0, [fp, #-0x18]
    // 0x59993c: StoreField: r1->field_f = r0
    //     0x59993c: stur            w0, [x1, #0xf]
    // 0x599940: ldur            x0, [fp, #-0x20]
    // 0x599944: StoreField: r1->field_13 = r0
    //     0x599944: stur            w0, [x1, #0x13]
    // 0x599948: r0 = Instance_BoxShape
    //     0x599948: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x59994c: ldr             x0, [x0, #0xd10]
    // 0x599950: StoreField: r1->field_23 = r0
    //     0x599950: stur            w0, [x1, #0x23]
    // 0x599954: r0 = LoadStaticField(0xf5c)
    //     0x599954: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599958: ldr             x0, [x0, #0x1eb8]
    // 0x59995c: r2 = LoadInt32Instr(r0)
    //     0x59995c: sbfx            x2, x0, #1, #0x1f
    //     0x599960: tbz             w0, #0, #0x599968
    //     0x599964: ldur            x2, [x0, #7]
    // 0x599968: cmp             x2, #0
    // 0x59996c: b.le            #0x59997c
    // 0x599970: r1 = Instance_AppPalette
    //     0x599970: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599974: ldr             x1, [x1, #0xc60]
    // 0x599978: b               #0x5999a0
    // 0x59997c: r0 = LoadStaticField(0xf58)
    //     0x59997c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599980: ldr             x0, [x0, #0x1eb0]
    // 0x599984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599988: cmp             w0, w16
    // 0x59998c: b.ne            #0x59999c
    // 0x599990: r2 = _base
    //     0x599990: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x599994: ldr             x2, [x2, #0x348]
    // 0x599998: r0 = InitLateStaticField()
    //     0x599998: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59999c: mov             x1, x0
    // 0x5999a0: ldur            x0, [fp, #-8]
    // 0x5999a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5999a4: ldur            w2, [x1, #0x17]
    // 0x5999a8: DecompressPointer r2
    //     0x5999a8: add             x2, x2, HEAP, lsl #32
    // 0x5999ac: stur            x2, [fp, #-0x10]
    // 0x5999b0: r0 = Icon()
    //     0x5999b0: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5999b4: mov             x1, x0
    // 0x5999b8: r0 = Instance_IconData
    //     0x5999b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!IconData@898be1
    //     0x5999bc: ldr             x0, [x0, #0xae8]
    // 0x5999c0: stur            x1, [fp, #-0x18]
    // 0x5999c4: StoreField: r1->field_b = r0
    //     0x5999c4: stur            w0, [x1, #0xb]
    // 0x5999c8: r0 = 17.000000
    //     0x5999c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18af0] 17
    //     0x5999cc: ldr             x0, [x0, #0xaf0]
    // 0x5999d0: StoreField: r1->field_f = r0
    //     0x5999d0: stur            w0, [x1, #0xf]
    // 0x5999d4: ldur            x0, [fp, #-0x10]
    // 0x5999d8: StoreField: r1->field_23 = r0
    //     0x5999d8: stur            w0, [x1, #0x23]
    // 0x5999dc: ldur            x0, [fp, #-8]
    // 0x5999e0: LoadField: r2 = r0->field_b
    //     0x5999e0: ldur            w2, [x0, #0xb]
    // 0x5999e4: DecompressPointer r2
    //     0x5999e4: add             x2, x2, HEAP, lsl #32
    // 0x5999e8: stur            x2, [fp, #-0x10]
    // 0x5999ec: r0 = LoadStaticField(0xf5c)
    //     0x5999ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5999f0: ldr             x0, [x0, #0x1eb8]
    // 0x5999f4: r3 = LoadInt32Instr(r0)
    //     0x5999f4: sbfx            x3, x0, #1, #0x1f
    //     0x5999f8: tbz             w0, #0, #0x599a00
    //     0x5999fc: ldur            x3, [x0, #7]
    // 0x599a00: cmp             x3, #0
    // 0x599a04: b.le            #0x599a1c
    // 0x599a08: mov             x0, x1
    // 0x599a0c: mov             x1, x2
    // 0x599a10: r2 = Instance_AppPalette
    //     0x599a10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599a14: ldr             x2, [x2, #0xc60]
    // 0x599a18: b               #0x599a48
    // 0x599a1c: r0 = LoadStaticField(0xf58)
    //     0x599a1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599a20: ldr             x0, [x0, #0x1eb0]
    // 0x599a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599a28: cmp             w0, w16
    // 0x599a2c: b.ne            #0x599a3c
    // 0x599a30: r2 = _base
    //     0x599a30: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x599a34: ldr             x2, [x2, #0x348]
    // 0x599a38: r0 = InitLateStaticField()
    //     0x599a38: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x599a3c: mov             x2, x0
    // 0x599a40: ldur            x0, [fp, #-0x18]
    // 0x599a44: ldur            x1, [fp, #-0x10]
    // 0x599a48: LoadField: r3 = r2->field_23
    //     0x599a48: ldur            w3, [x2, #0x23]
    // 0x599a4c: DecompressPointer r3
    //     0x599a4c: add             x3, x3, HEAP, lsl #32
    // 0x599a50: stur            x3, [fp, #-8]
    // 0x599a54: r0 = TextStyle()
    //     0x599a54: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x599a58: mov             x1, x0
    // 0x599a5c: r0 = true
    //     0x599a5c: add             x0, NULL, #0x20  ; true
    // 0x599a60: stur            x1, [fp, #-0x20]
    // 0x599a64: StoreField: r1->field_7 = r0
    //     0x599a64: stur            w0, [x1, #7]
    // 0x599a68: ldur            x0, [fp, #-8]
    // 0x599a6c: StoreField: r1->field_b = r0
    //     0x599a6c: stur            w0, [x1, #0xb]
    // 0x599a70: r0 = 12.000000
    //     0x599a70: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x599a74: ldr             x0, [x0, #0xd0]
    // 0x599a78: StoreField: r1->field_1f = r0
    //     0x599a78: stur            w0, [x1, #0x1f]
    // 0x599a7c: r0 = 1.600000
    //     0x599a7c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e0] 1.6
    //     0x599a80: ldr             x0, [x0, #0xe0]
    // 0x599a84: StoreField: r1->field_37 = r0
    //     0x599a84: stur            w0, [x1, #0x37]
    // 0x599a88: r0 = Text()
    //     0x599a88: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x599a8c: mov             x2, x0
    // 0x599a90: ldur            x0, [fp, #-0x10]
    // 0x599a94: stur            x2, [fp, #-8]
    // 0x599a98: StoreField: r2->field_b = r0
    //     0x599a98: stur            w0, [x2, #0xb]
    // 0x599a9c: ldur            x0, [fp, #-0x20]
    // 0x599aa0: StoreField: r2->field_13 = r0
    //     0x599aa0: stur            w0, [x2, #0x13]
    // 0x599aa4: r1 = <FlexParentData>
    //     0x599aa4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x599aa8: ldr             x1, [x1, #0x58]
    // 0x599aac: r0 = Expanded()
    //     0x599aac: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x599ab0: mov             x3, x0
    // 0x599ab4: r0 = 1
    //     0x599ab4: movz            x0, #0x1
    // 0x599ab8: stur            x3, [fp, #-0x10]
    // 0x599abc: StoreField: r3->field_13 = r0
    //     0x599abc: stur            x0, [x3, #0x13]
    // 0x599ac0: r0 = Instance_FlexFit
    //     0x599ac0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x599ac4: ldr             x0, [x0, #0x60]
    // 0x599ac8: StoreField: r3->field_1b = r0
    //     0x599ac8: stur            w0, [x3, #0x1b]
    // 0x599acc: ldur            x0, [fp, #-8]
    // 0x599ad0: StoreField: r3->field_b = r0
    //     0x599ad0: stur            w0, [x3, #0xb]
    // 0x599ad4: r1 = Null
    //     0x599ad4: mov             x1, NULL
    // 0x599ad8: r2 = 6
    //     0x599ad8: movz            x2, #0x6
    // 0x599adc: r0 = AllocateArray()
    //     0x599adc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x599ae0: mov             x2, x0
    // 0x599ae4: ldur            x0, [fp, #-0x18]
    // 0x599ae8: stur            x2, [fp, #-8]
    // 0x599aec: StoreField: r2->field_f = r0
    //     0x599aec: stur            w0, [x2, #0xf]
    // 0x599af0: r16 = Instance_SizedBox
    //     0x599af0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!SizedBox@8b0fa1
    //     0x599af4: ldr             x16, [x16, #0x380]
    // 0x599af8: StoreField: r2->field_13 = r16
    //     0x599af8: stur            w16, [x2, #0x13]
    // 0x599afc: ldur            x0, [fp, #-0x10]
    // 0x599b00: ArrayStore: r2[0] = r0  ; List_4
    //     0x599b00: stur            w0, [x2, #0x17]
    // 0x599b04: r1 = <Widget>
    //     0x599b04: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x599b08: r0 = AllocateGrowableArray()
    //     0x599b08: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x599b0c: mov             x1, x0
    // 0x599b10: ldur            x0, [fp, #-8]
    // 0x599b14: stur            x1, [fp, #-0x10]
    // 0x599b18: StoreField: r1->field_f = r0
    //     0x599b18: stur            w0, [x1, #0xf]
    // 0x599b1c: r0 = 6
    //     0x599b1c: movz            x0, #0x6
    // 0x599b20: StoreField: r1->field_b = r0
    //     0x599b20: stur            w0, [x1, #0xb]
    // 0x599b24: r0 = Row()
    //     0x599b24: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x599b28: mov             x1, x0
    // 0x599b2c: r0 = Instance_Axis
    //     0x599b2c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x599b30: stur            x1, [fp, #-8]
    // 0x599b34: StoreField: r1->field_f = r0
    //     0x599b34: stur            w0, [x1, #0xf]
    // 0x599b38: r0 = Instance_MainAxisAlignment
    //     0x599b38: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x599b3c: ldr             x0, [x0, #0x320]
    // 0x599b40: StoreField: r1->field_13 = r0
    //     0x599b40: stur            w0, [x1, #0x13]
    // 0x599b44: r0 = Instance_MainAxisSize
    //     0x599b44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x599b48: ldr             x0, [x0, #0x580]
    // 0x599b4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x599b4c: stur            w0, [x1, #0x17]
    // 0x599b50: r0 = Instance_CrossAxisAlignment
    //     0x599b50: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x599b54: ldr             x0, [x0, #0x588]
    // 0x599b58: StoreField: r1->field_1b = r0
    //     0x599b58: stur            w0, [x1, #0x1b]
    // 0x599b5c: r0 = Instance_VerticalDirection
    //     0x599b5c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x599b60: ldr             x0, [x0, #0x338]
    // 0x599b64: StoreField: r1->field_23 = r0
    //     0x599b64: stur            w0, [x1, #0x23]
    // 0x599b68: r0 = Instance_Clip
    //     0x599b68: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x599b6c: ldr             x0, [x0, #0x340]
    // 0x599b70: StoreField: r1->field_2b = r0
    //     0x599b70: stur            w0, [x1, #0x2b]
    // 0x599b74: StoreField: r1->field_2f = rZR
    //     0x599b74: stur            xzr, [x1, #0x2f]
    // 0x599b78: ldur            x0, [fp, #-0x10]
    // 0x599b7c: StoreField: r1->field_b = r0
    //     0x599b7c: stur            w0, [x1, #0xb]
    // 0x599b80: r0 = Container()
    //     0x599b80: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x599b84: stur            x0, [fp, #-0x10]
    // 0x599b88: r16 = Instance_EdgeInsets
    //     0x599b88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18af8] Obj!EdgeInsets@89b041
    //     0x599b8c: ldr             x16, [x16, #0xaf8]
    // 0x599b90: ldur            lr, [fp, #-0x28]
    // 0x599b94: stp             lr, x16, [SP, #8]
    // 0x599b98: ldur            x16, [fp, #-8]
    // 0x599b9c: str             x16, [SP]
    // 0x599ba0: mov             x1, x0
    // 0x599ba4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x599ba4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x599ba8: ldr             x4, [x4, #0x118]
    // 0x599bac: r0 = Container()
    //     0x599bac: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x599bb0: ldur            x0, [fp, #-0x10]
    // 0x599bb4: LeaveFrame
    //     0x599bb4: mov             SP, fp
    //     0x599bb8: ldp             fp, lr, [SP], #0x10
    // 0x599bbc: ret
    //     0x599bbc: ret             
    // 0x599bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599bc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599bc4: b               #0x599830
  }
}

// class id: 3006, size: 0x18, field offset: 0xc
//   const constructor, 
class _FeatureRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x599348, size: 0x4cc
    // 0x599348: EnterFrame
    //     0x599348: stp             fp, lr, [SP, #-0x10]!
    //     0x59934c: mov             fp, SP
    // 0x599350: AllocStack(0x48)
    //     0x599350: sub             SP, SP, #0x48
    // 0x599354: SetupParameters(_FeatureRow this /* r1 => r1, fp-0x8 */)
    //     0x599354: stur            x1, [fp, #-8]
    // 0x599358: CheckStackOverflow
    //     0x599358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59935c: cmp             SP, x16
    //     0x599360: b.ls            #0x59980c
    // 0x599364: r0 = LoadStaticField(0xf5c)
    //     0x599364: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599368: ldr             x0, [x0, #0x1eb8]
    // 0x59936c: r2 = LoadInt32Instr(r0)
    //     0x59936c: sbfx            x2, x0, #1, #0x1f
    //     0x599370: tbz             w0, #0, #0x599378
    //     0x599374: ldur            x2, [x0, #7]
    // 0x599378: cmp             x2, #0
    // 0x59937c: b.le            #0x599390
    // 0x599380: mov             x0, x1
    // 0x599384: r1 = Instance_AppPalette
    //     0x599384: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599388: ldr             x1, [x1, #0xc60]
    // 0x59938c: b               #0x5993b8
    // 0x599390: r0 = LoadStaticField(0xf58)
    //     0x599390: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599394: ldr             x0, [x0, #0x1eb0]
    // 0x599398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59939c: cmp             w0, w16
    // 0x5993a0: b.ne            #0x5993b0
    // 0x5993a4: r2 = _base
    //     0x5993a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5993a8: ldr             x2, [x2, #0x348]
    // 0x5993ac: r0 = InitLateStaticField()
    //     0x5993ac: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5993b0: mov             x1, x0
    // 0x5993b4: ldur            x0, [fp, #-8]
    // 0x5993b8: LoadField: r2 = r1->field_1b
    //     0x5993b8: ldur            w2, [x1, #0x1b]
    // 0x5993bc: DecompressPointer r2
    //     0x5993bc: add             x2, x2, HEAP, lsl #32
    // 0x5993c0: stur            x2, [fp, #-0x10]
    // 0x5993c4: r0 = Radius()
    //     0x5993c4: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5993c8: d0 = 12.000000
    //     0x5993c8: fmov            d0, #12.00000000
    // 0x5993cc: stur            x0, [fp, #-0x18]
    // 0x5993d0: StoreField: r0->field_7 = d0
    //     0x5993d0: stur            d0, [x0, #7]
    // 0x5993d4: StoreField: r0->field_f = d0
    //     0x5993d4: stur            d0, [x0, #0xf]
    // 0x5993d8: r0 = BorderRadius()
    //     0x5993d8: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5993dc: mov             x1, x0
    // 0x5993e0: ldur            x0, [fp, #-0x18]
    // 0x5993e4: stur            x1, [fp, #-0x20]
    // 0x5993e8: StoreField: r1->field_7 = r0
    //     0x5993e8: stur            w0, [x1, #7]
    // 0x5993ec: StoreField: r1->field_b = r0
    //     0x5993ec: stur            w0, [x1, #0xb]
    // 0x5993f0: StoreField: r1->field_f = r0
    //     0x5993f0: stur            w0, [x1, #0xf]
    // 0x5993f4: StoreField: r1->field_13 = r0
    //     0x5993f4: stur            w0, [x1, #0x13]
    // 0x5993f8: r0 = BoxDecoration()
    //     0x5993f8: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5993fc: mov             x1, x0
    // 0x599400: ldur            x0, [fp, #-0x10]
    // 0x599404: stur            x1, [fp, #-0x18]
    // 0x599408: StoreField: r1->field_7 = r0
    //     0x599408: stur            w0, [x1, #7]
    // 0x59940c: ldur            x0, [fp, #-0x20]
    // 0x599410: StoreField: r1->field_13 = r0
    //     0x599410: stur            w0, [x1, #0x13]
    // 0x599414: r0 = Instance_BoxShape
    //     0x599414: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x599418: ldr             x0, [x0, #0xd10]
    // 0x59941c: StoreField: r1->field_23 = r0
    //     0x59941c: stur            w0, [x1, #0x23]
    // 0x599420: ldur            x0, [fp, #-8]
    // 0x599424: LoadField: r2 = r0->field_b
    //     0x599424: ldur            w2, [x0, #0xb]
    // 0x599428: DecompressPointer r2
    //     0x599428: add             x2, x2, HEAP, lsl #32
    // 0x59942c: stur            x2, [fp, #-0x10]
    // 0x599430: r3 = LoadStaticField(0xf5c)
    //     0x599430: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x599434: ldr             x3, [x3, #0x1eb8]
    // 0x599438: r4 = LoadInt32Instr(r3)
    //     0x599438: sbfx            x4, x3, #1, #0x1f
    //     0x59943c: tbz             w3, #0, #0x599444
    //     0x599440: ldur            x4, [x3, #7]
    // 0x599444: cmp             x4, #0
    // 0x599448: b.le            #0x59945c
    // 0x59944c: mov             x1, x2
    // 0x599450: r2 = Instance_AppPalette
    //     0x599450: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599454: ldr             x2, [x2, #0xc60]
    // 0x599458: b               #0x599488
    // 0x59945c: r0 = LoadStaticField(0xf58)
    //     0x59945c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599460: ldr             x0, [x0, #0x1eb0]
    // 0x599464: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599468: cmp             w0, w16
    // 0x59946c: b.ne            #0x59947c
    // 0x599470: r2 = _base
    //     0x599470: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x599474: ldr             x2, [x2, #0x348]
    // 0x599478: r0 = InitLateStaticField()
    //     0x599478: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59947c: mov             x2, x0
    // 0x599480: ldur            x0, [fp, #-8]
    // 0x599484: ldur            x1, [fp, #-0x10]
    // 0x599488: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x599488: ldur            w3, [x2, #0x17]
    // 0x59948c: DecompressPointer r3
    //     0x59948c: add             x3, x3, HEAP, lsl #32
    // 0x599490: stur            x3, [fp, #-0x20]
    // 0x599494: r0 = Icon()
    //     0x599494: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x599498: mov             x1, x0
    // 0x59949c: ldur            x0, [fp, #-0x10]
    // 0x5994a0: stur            x1, [fp, #-0x28]
    // 0x5994a4: StoreField: r1->field_b = r0
    //     0x5994a4: stur            w0, [x1, #0xb]
    // 0x5994a8: r0 = 19.000000
    //     0x5994a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc70] 19
    //     0x5994ac: ldr             x0, [x0, #0xc70]
    // 0x5994b0: StoreField: r1->field_f = r0
    //     0x5994b0: stur            w0, [x1, #0xf]
    // 0x5994b4: ldur            x0, [fp, #-0x20]
    // 0x5994b8: StoreField: r1->field_23 = r0
    //     0x5994b8: stur            w0, [x1, #0x23]
    // 0x5994bc: r0 = Container()
    //     0x5994bc: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5994c0: stur            x0, [fp, #-0x10]
    // 0x5994c4: r16 = 38.000000
    //     0x5994c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b00] 38
    //     0x5994c8: ldr             x16, [x16, #0xb00]
    // 0x5994cc: r30 = 38.000000
    //     0x5994cc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b00] 38
    //     0x5994d0: ldr             lr, [lr, #0xb00]
    // 0x5994d4: stp             lr, x16, [SP, #0x10]
    // 0x5994d8: ldur            x16, [fp, #-0x18]
    // 0x5994dc: ldur            lr, [fp, #-0x28]
    // 0x5994e0: stp             lr, x16, [SP]
    // 0x5994e4: mov             x1, x0
    // 0x5994e8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5994e8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b08] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5994ec: ldr             x4, [x4, #0xb08]
    // 0x5994f0: r0 = Container()
    //     0x5994f0: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5994f4: ldur            x0, [fp, #-8]
    // 0x5994f8: LoadField: r1 = r0->field_f
    //     0x5994f8: ldur            w1, [x0, #0xf]
    // 0x5994fc: DecompressPointer r1
    //     0x5994fc: add             x1, x1, HEAP, lsl #32
    // 0x599500: stur            x1, [fp, #-0x18]
    // 0x599504: r2 = LoadStaticField(0xf5c)
    //     0x599504: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x599508: ldr             x2, [x2, #0x1eb8]
    // 0x59950c: r3 = LoadInt32Instr(r2)
    //     0x59950c: sbfx            x3, x2, #1, #0x1f
    //     0x599510: tbz             w2, #0, #0x599518
    //     0x599514: ldur            x3, [x2, #7]
    // 0x599518: cmp             x3, #0
    // 0x59951c: b.le            #0x59952c
    // 0x599520: r2 = Instance_AppPalette
    //     0x599520: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599524: ldr             x2, [x2, #0xc60]
    // 0x599528: b               #0x599558
    // 0x59952c: r0 = LoadStaticField(0xf58)
    //     0x59952c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599530: ldr             x0, [x0, #0x1eb0]
    // 0x599534: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599538: cmp             w0, w16
    // 0x59953c: b.ne            #0x59954c
    // 0x599540: r2 = _base
    //     0x599540: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x599544: ldr             x2, [x2, #0x348]
    // 0x599548: r0 = InitLateStaticField()
    //     0x599548: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59954c: mov             x2, x0
    // 0x599550: ldur            x0, [fp, #-8]
    // 0x599554: ldur            x1, [fp, #-0x18]
    // 0x599558: LoadField: r3 = r2->field_1f
    //     0x599558: ldur            w3, [x2, #0x1f]
    // 0x59955c: DecompressPointer r3
    //     0x59955c: add             x3, x3, HEAP, lsl #32
    // 0x599560: stur            x3, [fp, #-0x20]
    // 0x599564: r0 = TextStyle()
    //     0x599564: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x599568: mov             x1, x0
    // 0x59956c: r0 = true
    //     0x59956c: add             x0, NULL, #0x20  ; true
    // 0x599570: stur            x1, [fp, #-0x28]
    // 0x599574: StoreField: r1->field_7 = r0
    //     0x599574: stur            w0, [x1, #7]
    // 0x599578: ldur            x2, [fp, #-0x20]
    // 0x59957c: StoreField: r1->field_b = r2
    //     0x59957c: stur            w2, [x1, #0xb]
    // 0x599580: r2 = 14.500000
    //     0x599580: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] 14.5
    //     0x599584: ldr             x2, [x2, #0xb10]
    // 0x599588: StoreField: r1->field_1f = r2
    //     0x599588: stur            w2, [x1, #0x1f]
    // 0x59958c: r2 = Instance_FontWeight
    //     0x59958c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x599590: ldr             x2, [x2, #0xc78]
    // 0x599594: StoreField: r1->field_23 = r2
    //     0x599594: stur            w2, [x1, #0x23]
    // 0x599598: r0 = Text()
    //     0x599598: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x59959c: mov             x1, x0
    // 0x5995a0: ldur            x0, [fp, #-0x18]
    // 0x5995a4: stur            x1, [fp, #-0x20]
    // 0x5995a8: StoreField: r1->field_b = r0
    //     0x5995a8: stur            w0, [x1, #0xb]
    // 0x5995ac: ldur            x0, [fp, #-0x28]
    // 0x5995b0: StoreField: r1->field_13 = r0
    //     0x5995b0: stur            w0, [x1, #0x13]
    // 0x5995b4: ldur            x0, [fp, #-8]
    // 0x5995b8: LoadField: r2 = r0->field_13
    //     0x5995b8: ldur            w2, [x0, #0x13]
    // 0x5995bc: DecompressPointer r2
    //     0x5995bc: add             x2, x2, HEAP, lsl #32
    // 0x5995c0: stur            x2, [fp, #-0x18]
    // 0x5995c4: r0 = LoadStaticField(0xf5c)
    //     0x5995c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5995c8: ldr             x0, [x0, #0x1eb8]
    // 0x5995cc: r3 = LoadInt32Instr(r0)
    //     0x5995cc: sbfx            x3, x0, #1, #0x1f
    //     0x5995d0: tbz             w0, #0, #0x5995d8
    //     0x5995d4: ldur            x3, [x0, #7]
    // 0x5995d8: cmp             x3, #0
    // 0x5995dc: b.le            #0x5995f4
    // 0x5995e0: mov             x0, x1
    // 0x5995e4: mov             x1, x2
    // 0x5995e8: r3 = Instance_AppPalette
    //     0x5995e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5995ec: ldr             x3, [x3, #0xc60]
    // 0x5995f0: b               #0x599620
    // 0x5995f4: r0 = LoadStaticField(0xf58)
    //     0x5995f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5995f8: ldr             x0, [x0, #0x1eb0]
    // 0x5995fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599600: cmp             w0, w16
    // 0x599604: b.ne            #0x599614
    // 0x599608: r2 = _base
    //     0x599608: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59960c: ldr             x2, [x2, #0x348]
    // 0x599610: r0 = InitLateStaticField()
    //     0x599610: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x599614: mov             x3, x0
    // 0x599618: ldur            x0, [fp, #-0x20]
    // 0x59961c: ldur            x1, [fp, #-0x18]
    // 0x599620: ldur            x2, [fp, #-0x10]
    // 0x599624: LoadField: r4 = r3->field_23
    //     0x599624: ldur            w4, [x3, #0x23]
    // 0x599628: DecompressPointer r4
    //     0x599628: add             x4, x4, HEAP, lsl #32
    // 0x59962c: stur            x4, [fp, #-8]
    // 0x599630: r0 = TextStyle()
    //     0x599630: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x599634: mov             x1, x0
    // 0x599638: r0 = true
    //     0x599638: add             x0, NULL, #0x20  ; true
    // 0x59963c: stur            x1, [fp, #-0x28]
    // 0x599640: StoreField: r1->field_7 = r0
    //     0x599640: stur            w0, [x1, #7]
    // 0x599644: ldur            x0, [fp, #-8]
    // 0x599648: StoreField: r1->field_b = r0
    //     0x599648: stur            w0, [x1, #0xb]
    // 0x59964c: r0 = 12.500000
    //     0x59964c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10028] 12.5
    //     0x599650: ldr             x0, [x0, #0x28]
    // 0x599654: StoreField: r1->field_1f = r0
    //     0x599654: stur            w0, [x1, #0x1f]
    // 0x599658: r0 = 1.500000
    //     0x599658: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x59965c: ldr             x0, [x0, #0xc30]
    // 0x599660: StoreField: r1->field_37 = r0
    //     0x599660: stur            w0, [x1, #0x37]
    // 0x599664: r0 = Text()
    //     0x599664: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x599668: mov             x3, x0
    // 0x59966c: ldur            x0, [fp, #-0x18]
    // 0x599670: stur            x3, [fp, #-8]
    // 0x599674: StoreField: r3->field_b = r0
    //     0x599674: stur            w0, [x3, #0xb]
    // 0x599678: ldur            x0, [fp, #-0x28]
    // 0x59967c: StoreField: r3->field_13 = r0
    //     0x59967c: stur            w0, [x3, #0x13]
    // 0x599680: r1 = Null
    //     0x599680: mov             x1, NULL
    // 0x599684: r2 = 6
    //     0x599684: movz            x2, #0x6
    // 0x599688: r0 = AllocateArray()
    //     0x599688: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59968c: mov             x2, x0
    // 0x599690: ldur            x0, [fp, #-0x20]
    // 0x599694: stur            x2, [fp, #-0x18]
    // 0x599698: StoreField: r2->field_f = r0
    //     0x599698: stur            w0, [x2, #0xf]
    // 0x59969c: r16 = Instance_SizedBox
    //     0x59969c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!SizedBox@8b0f21
    //     0x5996a0: ldr             x16, [x16, #0x428]
    // 0x5996a4: StoreField: r2->field_13 = r16
    //     0x5996a4: stur            w16, [x2, #0x13]
    // 0x5996a8: ldur            x0, [fp, #-8]
    // 0x5996ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x5996ac: stur            w0, [x2, #0x17]
    // 0x5996b0: r1 = <Widget>
    //     0x5996b0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5996b4: r0 = AllocateGrowableArray()
    //     0x5996b4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5996b8: mov             x1, x0
    // 0x5996bc: ldur            x0, [fp, #-0x18]
    // 0x5996c0: stur            x1, [fp, #-8]
    // 0x5996c4: StoreField: r1->field_f = r0
    //     0x5996c4: stur            w0, [x1, #0xf]
    // 0x5996c8: r2 = 6
    //     0x5996c8: movz            x2, #0x6
    // 0x5996cc: StoreField: r1->field_b = r2
    //     0x5996cc: stur            w2, [x1, #0xb]
    // 0x5996d0: r0 = Column()
    //     0x5996d0: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5996d4: mov             x2, x0
    // 0x5996d8: r0 = Instance_Axis
    //     0x5996d8: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5996dc: stur            x2, [fp, #-0x18]
    // 0x5996e0: StoreField: r2->field_f = r0
    //     0x5996e0: stur            w0, [x2, #0xf]
    // 0x5996e4: r0 = Instance_MainAxisAlignment
    //     0x5996e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5996e8: ldr             x0, [x0, #0x320]
    // 0x5996ec: StoreField: r2->field_13 = r0
    //     0x5996ec: stur            w0, [x2, #0x13]
    // 0x5996f0: r3 = Instance_MainAxisSize
    //     0x5996f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5996f4: ldr             x3, [x3, #0x580]
    // 0x5996f8: ArrayStore: r2[0] = r3  ; List_4
    //     0x5996f8: stur            w3, [x2, #0x17]
    // 0x5996fc: r4 = Instance_CrossAxisAlignment
    //     0x5996fc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x599700: ldr             x4, [x4, #0x588]
    // 0x599704: StoreField: r2->field_1b = r4
    //     0x599704: stur            w4, [x2, #0x1b]
    // 0x599708: r5 = Instance_VerticalDirection
    //     0x599708: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x59970c: ldr             x5, [x5, #0x338]
    // 0x599710: StoreField: r2->field_23 = r5
    //     0x599710: stur            w5, [x2, #0x23]
    // 0x599714: r6 = Instance_Clip
    //     0x599714: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x599718: ldr             x6, [x6, #0x340]
    // 0x59971c: StoreField: r2->field_2b = r6
    //     0x59971c: stur            w6, [x2, #0x2b]
    // 0x599720: StoreField: r2->field_2f = rZR
    //     0x599720: stur            xzr, [x2, #0x2f]
    // 0x599724: ldur            x1, [fp, #-8]
    // 0x599728: StoreField: r2->field_b = r1
    //     0x599728: stur            w1, [x2, #0xb]
    // 0x59972c: r1 = <FlexParentData>
    //     0x59972c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x599730: ldr             x1, [x1, #0x58]
    // 0x599734: r0 = Expanded()
    //     0x599734: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x599738: mov             x3, x0
    // 0x59973c: r0 = 1
    //     0x59973c: movz            x0, #0x1
    // 0x599740: stur            x3, [fp, #-8]
    // 0x599744: StoreField: r3->field_13 = r0
    //     0x599744: stur            x0, [x3, #0x13]
    // 0x599748: r0 = Instance_FlexFit
    //     0x599748: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x59974c: ldr             x0, [x0, #0x60]
    // 0x599750: StoreField: r3->field_1b = r0
    //     0x599750: stur            w0, [x3, #0x1b]
    // 0x599754: ldur            x0, [fp, #-0x18]
    // 0x599758: StoreField: r3->field_b = r0
    //     0x599758: stur            w0, [x3, #0xb]
    // 0x59975c: r1 = Null
    //     0x59975c: mov             x1, NULL
    // 0x599760: r2 = 6
    //     0x599760: movz            x2, #0x6
    // 0x599764: r0 = AllocateArray()
    //     0x599764: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x599768: mov             x2, x0
    // 0x59976c: ldur            x0, [fp, #-0x10]
    // 0x599770: stur            x2, [fp, #-0x18]
    // 0x599774: StoreField: r2->field_f = r0
    //     0x599774: stur            w0, [x2, #0xf]
    // 0x599778: r16 = Instance_SizedBox
    //     0x599778: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b18] Obj!SizedBox@8b1021
    //     0x59977c: ldr             x16, [x16, #0xb18]
    // 0x599780: StoreField: r2->field_13 = r16
    //     0x599780: stur            w16, [x2, #0x13]
    // 0x599784: ldur            x0, [fp, #-8]
    // 0x599788: ArrayStore: r2[0] = r0  ; List_4
    //     0x599788: stur            w0, [x2, #0x17]
    // 0x59978c: r1 = <Widget>
    //     0x59978c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x599790: r0 = AllocateGrowableArray()
    //     0x599790: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x599794: mov             x1, x0
    // 0x599798: ldur            x0, [fp, #-0x18]
    // 0x59979c: stur            x1, [fp, #-8]
    // 0x5997a0: StoreField: r1->field_f = r0
    //     0x5997a0: stur            w0, [x1, #0xf]
    // 0x5997a4: r0 = 6
    //     0x5997a4: movz            x0, #0x6
    // 0x5997a8: StoreField: r1->field_b = r0
    //     0x5997a8: stur            w0, [x1, #0xb]
    // 0x5997ac: r0 = Row()
    //     0x5997ac: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5997b0: r1 = Instance_Axis
    //     0x5997b0: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5997b4: StoreField: r0->field_f = r1
    //     0x5997b4: stur            w1, [x0, #0xf]
    // 0x5997b8: r1 = Instance_MainAxisAlignment
    //     0x5997b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5997bc: ldr             x1, [x1, #0x320]
    // 0x5997c0: StoreField: r0->field_13 = r1
    //     0x5997c0: stur            w1, [x0, #0x13]
    // 0x5997c4: r1 = Instance_MainAxisSize
    //     0x5997c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5997c8: ldr             x1, [x1, #0x580]
    // 0x5997cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5997cc: stur            w1, [x0, #0x17]
    // 0x5997d0: r1 = Instance_CrossAxisAlignment
    //     0x5997d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5997d4: ldr             x1, [x1, #0x588]
    // 0x5997d8: StoreField: r0->field_1b = r1
    //     0x5997d8: stur            w1, [x0, #0x1b]
    // 0x5997dc: r1 = Instance_VerticalDirection
    //     0x5997dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5997e0: ldr             x1, [x1, #0x338]
    // 0x5997e4: StoreField: r0->field_23 = r1
    //     0x5997e4: stur            w1, [x0, #0x23]
    // 0x5997e8: r1 = Instance_Clip
    //     0x5997e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5997ec: ldr             x1, [x1, #0x340]
    // 0x5997f0: StoreField: r0->field_2b = r1
    //     0x5997f0: stur            w1, [x0, #0x2b]
    // 0x5997f4: StoreField: r0->field_2f = rZR
    //     0x5997f4: stur            xzr, [x0, #0x2f]
    // 0x5997f8: ldur            x1, [fp, #-8]
    // 0x5997fc: StoreField: r0->field_b = r1
    //     0x5997fc: stur            w1, [x0, #0xb]
    // 0x599800: LeaveFrame
    //     0x599800: mov             SP, fp
    //     0x599804: ldp             fp, lr, [SP], #0x10
    // 0x599808: ret
    //     0x599808: ret             
    // 0x59980c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59980c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599810: b               #0x599364
  }
}

// class id: 3007, size: 0x14, field offset: 0xc
//   const constructor, 
class _BrandMark extends StatelessWidget {

  _Double field_c;

  _ build(/* No info */) {
    // ** addr: 0x599250, size: 0xf8
    // 0x599250: EnterFrame
    //     0x599250: stp             fp, lr, [SP, #-0x10]!
    //     0x599254: mov             fp, SP
    // 0x599258: AllocStack(0x40)
    //     0x599258: sub             SP, SP, #0x40
    // 0x59925c: CheckStackOverflow
    //     0x59925c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x599260: cmp             SP, x16
    //     0x599264: b.ls            #0x599340
    // 0x599268: r0 = Radius()
    //     0x599268: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x59926c: d0 = 20.720000
    //     0x59926c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b20] IMM: double(20.720000000000002) from 0x4034b851eb851eb9
    //     0x599270: ldr             d0, [x17, #0xb20]
    // 0x599274: stur            x0, [fp, #-8]
    // 0x599278: StoreField: r0->field_7 = d0
    //     0x599278: stur            d0, [x0, #7]
    // 0x59927c: StoreField: r0->field_f = d0
    //     0x59927c: stur            d0, [x0, #0xf]
    // 0x599280: r0 = BorderRadius()
    //     0x599280: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x599284: mov             x1, x0
    // 0x599288: ldur            x0, [fp, #-8]
    // 0x59928c: stur            x1, [fp, #-0x10]
    // 0x599290: StoreField: r1->field_7 = r0
    //     0x599290: stur            w0, [x1, #7]
    // 0x599294: StoreField: r1->field_b = r0
    //     0x599294: stur            w0, [x1, #0xb]
    // 0x599298: StoreField: r1->field_f = r0
    //     0x599298: stur            w0, [x1, #0xf]
    // 0x59929c: StoreField: r1->field_13 = r0
    //     0x59929c: stur            w0, [x1, #0x13]
    // 0x5992a0: r0 = BoxDecoration()
    //     0x5992a0: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5992a4: mov             x1, x0
    // 0x5992a8: ldur            x0, [fp, #-0x10]
    // 0x5992ac: stur            x1, [fp, #-8]
    // 0x5992b0: StoreField: r1->field_13 = r0
    //     0x5992b0: stur            w0, [x1, #0x13]
    // 0x5992b4: r0 = const [Instance of 'BoxShadow']
    //     0x5992b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b28] List<BoxShadow>(1)
    //     0x5992b8: ldr             x0, [x0, #0xb28]
    // 0x5992bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5992bc: stur            w0, [x1, #0x17]
    // 0x5992c0: r0 = Instance_BoxShape
    //     0x5992c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5992c4: ldr             x0, [x0, #0xd10]
    // 0x5992c8: StoreField: r1->field_23 = r0
    //     0x5992c8: stur            w0, [x1, #0x23]
    // 0x5992cc: r0 = Image()
    //     0x5992cc: bl              #0x590eac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5992d0: mov             x1, x0
    // 0x5992d4: d0 = 74.000000
    //     0x5992d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b30] IMM: double(74) from 0x4052800000000000
    //     0x5992d8: ldr             d0, [x17, #0xb30]
    // 0x5992dc: d1 = 74.000000
    //     0x5992dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b30] IMM: double(74) from 0x4052800000000000
    //     0x5992e0: ldr             d1, [x17, #0xb30]
    // 0x5992e4: stur            x0, [fp, #-0x10]
    // 0x5992e8: r0 = Image.asset()
    //     0x5992e8: bl              #0x590d00  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5992ec: r0 = Container()
    //     0x5992ec: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5992f0: stur            x0, [fp, #-0x18]
    // 0x5992f4: r16 = 74.000000
    //     0x5992f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b38] 74
    //     0x5992f8: ldr             x16, [x16, #0xb38]
    // 0x5992fc: r30 = 74.000000
    //     0x5992fc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b38] 74
    //     0x599300: ldr             lr, [lr, #0xb38]
    // 0x599304: stp             lr, x16, [SP, #0x18]
    // 0x599308: r16 = Instance_Clip
    //     0x599308: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x59930c: ldr             x16, [x16, #0x2f0]
    // 0x599310: ldur            lr, [fp, #-8]
    // 0x599314: stp             lr, x16, [SP, #8]
    // 0x599318: ldur            x16, [fp, #-0x10]
    // 0x59931c: str             x16, [SP]
    // 0x599320: mov             x1, x0
    // 0x599324: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, clipBehavior, 0x3, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x599324: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b40] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "clipBehavior", 0x3, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x599328: ldr             x4, [x4, #0xb40]
    // 0x59932c: r0 = Container()
    //     0x59932c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x599330: ldur            x0, [fp, #-0x18]
    // 0x599334: LeaveFrame
    //     0x599334: mov             SP, fp
    //     0x599338: ldp             fp, lr, [SP], #0x10
    // 0x59933c: ret
    //     0x59933c: ret             
    // 0x599340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599340: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599344: b               #0x599268
  }
}

// class id: 3170, size: 0x10, field offset: 0xc
//   const constructor, 
class OnboardingPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72c2f4, size: 0x88
    // 0x72c2f4: EnterFrame
    //     0x72c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x72c2f8: mov             fp, SP
    // 0x72c2fc: AllocStack(0x10)
    //     0x72c2fc: sub             SP, SP, #0x10
    // 0x72c300: CheckStackOverflow
    //     0x72c300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c304: cmp             SP, x16
    //     0x72c308: b.ls            #0x72c374
    // 0x72c30c: r1 = <OnboardingPage>
    //     0x72c30c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea30] TypeArguments: <OnboardingPage>
    //     0x72c310: ldr             x1, [x1, #0xa30]
    // 0x72c314: r0 = _OnboardingPageState()
    //     0x72c314: bl              #0x72c37c  ; Allocate_OnboardingPageStateStub -> _OnboardingPageState (size=0x28)
    // 0x72c318: stur            x0, [fp, #-8]
    // 0x72c31c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x72c31c: stur            xzr, [x0, #0x17]
    // 0x72c320: r1 = false
    //     0x72c320: add             x1, NULL, #0x30  ; false
    // 0x72c324: StoreField: r0->field_23 = r1
    //     0x72c324: stur            w1, [x0, #0x23]
    // 0x72c328: r1 = <TextEditingValue>
    //     0x72c328: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x72c32c: r0 = TextEditingController()
    //     0x72c32c: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x72c330: mov             x1, x0
    // 0x72c334: stur            x0, [fp, #-0x10]
    // 0x72c338: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72c338: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72c33c: r0 = TextEditingController()
    //     0x72c33c: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x72c340: ldur            x0, [fp, #-0x10]
    // 0x72c344: ldur            x1, [fp, #-8]
    // 0x72c348: StoreField: r1->field_13 = r0
    //     0x72c348: stur            w0, [x1, #0x13]
    //     0x72c34c: ldurb           w16, [x1, #-1]
    //     0x72c350: ldurb           w17, [x0, #-1]
    //     0x72c354: and             x16, x17, x16, lsr #2
    //     0x72c358: tst             x16, HEAP, lsr #32
    //     0x72c35c: b.eq            #0x72c364
    //     0x72c360: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72c364: mov             x0, x1
    // 0x72c368: LeaveFrame
    //     0x72c368: mov             SP, fp
    //     0x72c36c: ldp             fp, lr, [SP], #0x10
    // 0x72c370: ret
    //     0x72c370: ret             
    // 0x72c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c374: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c378: b               #0x72c30c
  }
}

// class id: 3580, size: 0x28, field offset: 0x14
class _OnboardingPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6961e8, size: 0xec
    // 0x6961e8: EnterFrame
    //     0x6961e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6961ec: mov             fp, SP
    // 0x6961f0: AllocStack(0x10)
    //     0x6961f0: sub             SP, SP, #0x10
    // 0x6961f4: CheckStackOverflow
    //     0x6961f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6961f8: cmp             SP, x16
    //     0x6961fc: b.ls            #0x6962cc
    // 0x696200: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x696200: ldur            x0, [x1, #0x17]
    // 0x696204: cbnz            x0, #0x696210
    // 0x696208: r0 = _buildIntro()
    //     0x696208: bl              #0x69759c  ; [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_buildIntro
    // 0x69620c: b               #0x696214
    // 0x696210: r0 = _buildUrlStep()
    //     0x696210: bl              #0x6962d4  ; [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_buildUrlStep
    // 0x696214: stur            x0, [fp, #-8]
    // 0x696218: r0 = AnimatedSwitcher()
    //     0x696218: bl              #0x590730  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x69621c: mov             x1, x0
    // 0x696220: ldur            x0, [fp, #-8]
    // 0x696224: stur            x1, [fp, #-0x10]
    // 0x696228: StoreField: r1->field_b = r0
    //     0x696228: stur            w0, [x1, #0xb]
    // 0x69622c: r0 = Instance_Duration
    //     0x69622c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf418] Obj!Duration@8b70a1
    //     0x696230: ldr             x0, [x0, #0x418]
    // 0x696234: StoreField: r1->field_f = r0
    //     0x696234: stur            w0, [x1, #0xf]
    // 0x696238: r0 = Instance__Linear
    //     0x696238: ldr             x0, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x69623c: ArrayStore: r1[0] = r0  ; List_4
    //     0x69623c: stur            w0, [x1, #0x17]
    // 0x696240: StoreField: r1->field_1b = r0
    //     0x696240: stur            w0, [x1, #0x1b]
    // 0x696244: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x696244: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9d0] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7fc516a538c4)
    //     0x696248: ldr             x0, [x0, #0x9d0]
    // 0x69624c: StoreField: r1->field_1f = r0
    //     0x69624c: stur            w0, [x1, #0x1f]
    // 0x696250: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x696250: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9d8] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7fc516a53794)
    //     0x696254: ldr             x0, [x0, #0x9d8]
    // 0x696258: StoreField: r1->field_23 = r0
    //     0x696258: stur            w0, [x1, #0x23]
    // 0x69625c: r0 = SafeArea()
    //     0x69625c: bl              #0x584904  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x696260: mov             x1, x0
    // 0x696264: r0 = true
    //     0x696264: add             x0, NULL, #0x20  ; true
    // 0x696268: stur            x1, [fp, #-8]
    // 0x69626c: StoreField: r1->field_b = r0
    //     0x69626c: stur            w0, [x1, #0xb]
    // 0x696270: StoreField: r1->field_f = r0
    //     0x696270: stur            w0, [x1, #0xf]
    // 0x696274: StoreField: r1->field_13 = r0
    //     0x696274: stur            w0, [x1, #0x13]
    // 0x696278: ArrayStore: r1[0] = r0  ; List_4
    //     0x696278: stur            w0, [x1, #0x17]
    // 0x69627c: r2 = Instance_EdgeInsets
    //     0x69627c: ldr             x2, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x696280: StoreField: r1->field_1b = r2
    //     0x696280: stur            w2, [x1, #0x1b]
    // 0x696284: r2 = false
    //     0x696284: add             x2, NULL, #0x30  ; false
    // 0x696288: StoreField: r1->field_1f = r2
    //     0x696288: stur            w2, [x1, #0x1f]
    // 0x69628c: ldur            x3, [fp, #-0x10]
    // 0x696290: StoreField: r1->field_23 = r3
    //     0x696290: stur            w3, [x1, #0x23]
    // 0x696294: r0 = Scaffold()
    //     0x696294: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x696298: ldur            x1, [fp, #-8]
    // 0x69629c: ArrayStore: r0[0] = r1  ; List_4
    //     0x69629c: stur            w1, [x0, #0x17]
    // 0x6962a0: r1 = true
    //     0x6962a0: add             x1, NULL, #0x20  ; true
    // 0x6962a4: StoreField: r0->field_57 = r1
    //     0x6962a4: stur            w1, [x0, #0x57]
    // 0x6962a8: r1 = false
    //     0x6962a8: add             x1, NULL, #0x30  ; false
    // 0x6962ac: StoreField: r0->field_b = r1
    //     0x6962ac: stur            w1, [x0, #0xb]
    // 0x6962b0: StoreField: r0->field_f = r1
    //     0x6962b0: stur            w1, [x0, #0xf]
    // 0x6962b4: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x6962b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x6962b8: ldr             x1, [x1, #0x420]
    // 0x6962bc: StoreField: r0->field_43 = r1
    //     0x6962bc: stur            w1, [x0, #0x43]
    // 0x6962c0: LeaveFrame
    //     0x6962c0: mov             SP, fp
    //     0x6962c4: ldp             fp, lr, [SP], #0x10
    // 0x6962c8: ret
    //     0x6962c8: ret             
    // 0x6962cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6962cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6962d0: b               #0x696200
  }
  _ _buildUrlStep(/* No info */) {
    // ** addr: 0x6962d4, size: 0xb50
    // 0x6962d4: EnterFrame
    //     0x6962d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6962d8: mov             fp, SP
    // 0x6962dc: AllocStack(0x78)
    //     0x6962dc: sub             SP, SP, #0x78
    // 0x6962e0: SetupParameters(_OnboardingPageState this /* r1 => r3, fp-0x8 */)
    //     0x6962e0: mov             x3, x1
    //     0x6962e4: stur            x1, [fp, #-8]
    // 0x6962e8: CheckStackOverflow
    //     0x6962e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6962ec: cmp             SP, x16
    //     0x6962f0: b.ls            #0x696e1c
    // 0x6962f4: r1 = 1
    //     0x6962f4: movz            x1, #0x1
    // 0x6962f8: r0 = AllocateContext()
    //     0x6962f8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6962fc: mov             x2, x0
    // 0x696300: ldur            x0, [fp, #-8]
    // 0x696304: stur            x2, [fp, #-0x10]
    // 0x696308: StoreField: r2->field_f = r0
    //     0x696308: stur            w0, [x2, #0xf]
    // 0x69630c: LoadField: r1 = r0->field_23
    //     0x69630c: ldur            w1, [x0, #0x23]
    // 0x696310: DecompressPointer r1
    //     0x696310: add             x1, x1, HEAP, lsl #32
    // 0x696314: tbnz            w1, #4, #0x696320
    // 0x696318: r5 = Null
    //     0x696318: mov             x5, NULL
    // 0x69631c: b               #0x696338
    // 0x696320: mov             x3, x2
    // 0x696324: r1 = Function '<anonymous closure>':.
    //     0x696324: add             x1, PP, #0xf, lsl #12  ; [pp+0xf430] AnonymousClosure: (0x697518), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_buildUrlStep (0x6962d4)
    //     0x696328: ldr             x1, [x1, #0x430]
    // 0x69632c: r2 = 64
    //     0x69632c: movz            x2, #0x40
    // 0x696330: r0 = AllocateClosure1()
    //     0x696330: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x696334: mov             x5, x0
    // 0x696338: stur            x5, [fp, #-0x18]
    // 0x69633c: r0 = LoadStaticField(0xf5c)
    //     0x69633c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696340: ldr             x0, [x0, #0x1eb8]
    // 0x696344: r1 = LoadInt32Instr(r0)
    //     0x696344: sbfx            x1, x0, #1, #0x1f
    //     0x696348: tbz             w0, #0, #0x696350
    //     0x69634c: ldur            x1, [x0, #7]
    // 0x696350: cmp             x1, #0
    // 0x696354: b.le            #0x696364
    // 0x696358: r0 = Instance_AppPalette
    //     0x696358: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69635c: ldr             x0, [x0, #0xc60]
    // 0x696360: b               #0x696384
    // 0x696364: r0 = LoadStaticField(0xf58)
    //     0x696364: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696368: ldr             x0, [x0, #0x1eb0]
    // 0x69636c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696370: cmp             w0, w16
    // 0x696374: b.ne            #0x696384
    // 0x696378: r2 = _base
    //     0x696378: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69637c: ldr             x2, [x2, #0x348]
    // 0x696380: r0 = InitLateStaticField()
    //     0x696380: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x696384: LoadField: r1 = r0->field_23
    //     0x696384: ldur            w1, [x0, #0x23]
    // 0x696388: DecompressPointer r1
    //     0x696388: add             x1, x1, HEAP, lsl #32
    // 0x69638c: r16 = Instance_EdgeInsets
    //     0x69638c: ldr             x16, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x696390: stp             x16, x1, [SP, #8]
    // 0x696394: r16 = Instance_Size
    //     0x696394: add             x16, PP, #0xf, lsl #12  ; [pp+0xf438] Obj!Size@8a1331
    //     0x696398: ldr             x16, [x16, #0x438]
    // 0x69639c: str             x16, [SP]
    // 0x6963a0: r4 = const [0, 0x3, 0x3, 0, foregroundColor, 0, minimumSize, 0x2, padding, 0x1, null]
    //     0x6963a0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf440] List(11) [0, 0x3, 0x3, 0, "foregroundColor", 0, "minimumSize", 0x2, "padding", 0x1, Null]
    //     0x6963a4: ldr             x4, [x4, #0x440]
    // 0x6963a8: r0 = styleFrom()
    //     0x6963a8: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x6963ac: stur            x0, [fp, #-0x20]
    // 0x6963b0: r0 = TextButton()
    //     0x6963b0: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6963b4: stur            x0, [fp, #-0x28]
    // 0x6963b8: ldur            x16, [fp, #-0x20]
    // 0x6963bc: str             x16, [SP]
    // 0x6963c0: mov             x1, x0
    // 0x6963c4: ldur            x5, [fp, #-0x18]
    // 0x6963c8: r2 = Instance_Icon
    //     0x6963c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf448] Obj!Icon@8afa21
    //     0x6963cc: ldr             x2, [x2, #0x448]
    // 0x6963d0: r3 = Instance_Text
    //     0x6963d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf450] Obj!Text@8ae881
    //     0x6963d4: ldr             x3, [x3, #0x450]
    // 0x6963d8: r4 = const [0, 0x5, 0x1, 0x4, style, 0x4, null]
    //     0x6963d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf458] List(7) [0, 0x5, 0x1, 0x4, "style", 0x4, Null]
    //     0x6963dc: ldr             x4, [x4, #0x458]
    // 0x6963e0: r0 = TextButton.icon()
    //     0x6963e0: bl              #0x59da08  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x6963e4: r1 = <Widget>
    //     0x6963e4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6963e8: r2 = 30
    //     0x6963e8: movz            x2, #0x1e
    // 0x6963ec: r0 = AllocateArray()
    //     0x6963ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6963f0: mov             x2, x0
    // 0x6963f4: ldur            x0, [fp, #-0x28]
    // 0x6963f8: stur            x2, [fp, #-0x18]
    // 0x6963fc: StoreField: r2->field_f = r0
    //     0x6963fc: stur            w0, [x2, #0xf]
    // 0x696400: r16 = Instance_SizedBox
    //     0x696400: add             x16, PP, #0xf, lsl #12  ; [pp+0xf460] Obj!SizedBox@8b12e1
    //     0x696404: ldr             x16, [x16, #0x460]
    // 0x696408: StoreField: r2->field_13 = r16
    //     0x696408: stur            w16, [x2, #0x13]
    // 0x69640c: r1 = "先填一个网址"
    //     0x69640c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf468] "先填一个网址"
    //     0x696410: ldr             x1, [x1, #0x468]
    // 0x696414: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x696414: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x696418: r0 = t()
    //     0x696418: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69641c: stur            x0, [fp, #-0x20]
    // 0x696420: r1 = LoadStaticField(0xf5c)
    //     0x696420: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x696424: ldr             x1, [x1, #0x1eb8]
    // 0x696428: r2 = LoadInt32Instr(r1)
    //     0x696428: sbfx            x2, x1, #1, #0x1f
    //     0x69642c: tbz             w1, #0, #0x696434
    //     0x696430: ldur            x2, [x1, #7]
    // 0x696434: cmp             x2, #0
    // 0x696438: b.le            #0x696448
    // 0x69643c: r2 = Instance_AppPalette
    //     0x69643c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x696440: ldr             x2, [x2, #0xc60]
    // 0x696444: b               #0x696470
    // 0x696448: r0 = LoadStaticField(0xf58)
    //     0x696448: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69644c: ldr             x0, [x0, #0x1eb0]
    // 0x696450: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696454: cmp             w0, w16
    // 0x696458: b.ne            #0x696468
    // 0x69645c: r2 = _base
    //     0x69645c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x696460: ldr             x2, [x2, #0x348]
    // 0x696464: r0 = InitLateStaticField()
    //     0x696464: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x696468: mov             x2, x0
    // 0x69646c: ldur            x0, [fp, #-0x20]
    // 0x696470: ldur            x1, [fp, #-0x18]
    // 0x696474: LoadField: r3 = r2->field_1f
    //     0x696474: ldur            w3, [x2, #0x1f]
    // 0x696478: DecompressPointer r3
    //     0x696478: add             x3, x3, HEAP, lsl #32
    // 0x69647c: stur            x3, [fp, #-0x28]
    // 0x696480: r0 = TextStyle()
    //     0x696480: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x696484: mov             x1, x0
    // 0x696488: r0 = true
    //     0x696488: add             x0, NULL, #0x20  ; true
    // 0x69648c: stur            x1, [fp, #-0x30]
    // 0x696490: StoreField: r1->field_7 = r0
    //     0x696490: stur            w0, [x1, #7]
    // 0x696494: ldur            x2, [fp, #-0x28]
    // 0x696498: StoreField: r1->field_b = r2
    //     0x696498: stur            w2, [x1, #0xb]
    // 0x69649c: r2 = 26.000000
    //     0x69649c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf470] 26
    //     0x6964a0: ldr             x2, [x2, #0x470]
    // 0x6964a4: StoreField: r1->field_1f = r2
    //     0x6964a4: stur            w2, [x1, #0x1f]
    // 0x6964a8: r2 = Instance_FontWeight
    //     0x6964a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf308] Obj!FontWeight@89df91
    //     0x6964ac: ldr             x2, [x2, #0x308]
    // 0x6964b0: StoreField: r1->field_23 = r2
    //     0x6964b0: stur            w2, [x1, #0x23]
    // 0x6964b4: r2 = -0.500000
    //     0x6964b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf478] -0.5
    //     0x6964b8: ldr             x2, [x2, #0x478]
    // 0x6964bc: StoreField: r1->field_2b = r2
    //     0x6964bc: stur            w2, [x1, #0x2b]
    // 0x6964c0: r0 = Text()
    //     0x6964c0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6964c4: mov             x1, x0
    // 0x6964c8: ldur            x0, [fp, #-0x20]
    // 0x6964cc: StoreField: r1->field_b = r0
    //     0x6964cc: stur            w0, [x1, #0xb]
    // 0x6964d0: ldur            x0, [fp, #-0x30]
    // 0x6964d4: StoreField: r1->field_13 = r0
    //     0x6964d4: stur            w0, [x1, #0x13]
    // 0x6964d8: mov             x0, x1
    // 0x6964dc: ldur            x1, [fp, #-0x18]
    // 0x6964e0: ArrayStore: r1[2] = r0  ; List_4
    //     0x6964e0: add             x25, x1, #0x17
    //     0x6964e4: str             w0, [x25]
    //     0x6964e8: tbz             w0, #0, #0x696504
    //     0x6964ec: ldurb           w16, [x1, #-1]
    //     0x6964f0: ldurb           w17, [x0, #-1]
    //     0x6964f4: and             x16, x17, x16, lsr #2
    //     0x6964f8: tst             x16, HEAP, lsr #32
    //     0x6964fc: b.eq            #0x696504
    //     0x696500: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x696504: ldur            x0, [fp, #-0x18]
    // 0x696508: r16 = Instance_SizedBox
    //     0x696508: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x69650c: ldr             x16, [x16, #0x480]
    // 0x696510: StoreField: r0->field_1b = r16
    //     0x696510: stur            w16, [x0, #0x1b]
    // 0x696514: r1 = "填入你平时看片的网站首页或任意列表页，句幕会记住它，并生成「推荐」首页。"
    //     0x696514: add             x1, PP, #0xf, lsl #12  ; [pp+0xf488] "填入你平时看片的网站首页或任意列表页，句幕会记住它，并生成「推荐」首页。"
    //     0x696518: ldr             x1, [x1, #0x488]
    // 0x69651c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69651c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x696520: r0 = t()
    //     0x696520: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x696524: stur            x0, [fp, #-0x20]
    // 0x696528: r1 = LoadStaticField(0xf5c)
    //     0x696528: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69652c: ldr             x1, [x1, #0x1eb8]
    // 0x696530: r2 = LoadInt32Instr(r1)
    //     0x696530: sbfx            x2, x1, #1, #0x1f
    //     0x696534: tbz             w1, #0, #0x69653c
    //     0x696538: ldur            x2, [x1, #7]
    // 0x69653c: cmp             x2, #0
    // 0x696540: b.le            #0x696550
    // 0x696544: r2 = Instance_AppPalette
    //     0x696544: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x696548: ldr             x2, [x2, #0xc60]
    // 0x69654c: b               #0x696578
    // 0x696550: r0 = LoadStaticField(0xf58)
    //     0x696550: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696554: ldr             x0, [x0, #0x1eb0]
    // 0x696558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69655c: cmp             w0, w16
    // 0x696560: b.ne            #0x696570
    // 0x696564: r2 = _base
    //     0x696564: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x696568: ldr             x2, [x2, #0x348]
    // 0x69656c: r0 = InitLateStaticField()
    //     0x69656c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x696570: mov             x2, x0
    // 0x696574: ldur            x0, [fp, #-0x20]
    // 0x696578: ldur            x3, [fp, #-8]
    // 0x69657c: ldur            x1, [fp, #-0x18]
    // 0x696580: LoadField: r4 = r2->field_23
    //     0x696580: ldur            w4, [x2, #0x23]
    // 0x696584: DecompressPointer r4
    //     0x696584: add             x4, x4, HEAP, lsl #32
    // 0x696588: stur            x4, [fp, #-0x28]
    // 0x69658c: r0 = TextStyle()
    //     0x69658c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x696590: mov             x1, x0
    // 0x696594: r0 = true
    //     0x696594: add             x0, NULL, #0x20  ; true
    // 0x696598: stur            x1, [fp, #-0x30]
    // 0x69659c: StoreField: r1->field_7 = r0
    //     0x69659c: stur            w0, [x1, #7]
    // 0x6965a0: ldur            x2, [fp, #-0x28]
    // 0x6965a4: StoreField: r1->field_b = r2
    //     0x6965a4: stur            w2, [x1, #0xb]
    // 0x6965a8: r2 = 13.500000
    //     0x6965a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf490] 13.5
    //     0x6965ac: ldr             x2, [x2, #0x490]
    // 0x6965b0: StoreField: r1->field_1f = r2
    //     0x6965b0: stur            w2, [x1, #0x1f]
    // 0x6965b4: r2 = 1.700000
    //     0x6965b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf498] 1.7
    //     0x6965b8: ldr             x2, [x2, #0x498]
    // 0x6965bc: StoreField: r1->field_37 = r2
    //     0x6965bc: stur            w2, [x1, #0x37]
    // 0x6965c0: r0 = Text()
    //     0x6965c0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6965c4: mov             x1, x0
    // 0x6965c8: ldur            x0, [fp, #-0x20]
    // 0x6965cc: StoreField: r1->field_b = r0
    //     0x6965cc: stur            w0, [x1, #0xb]
    // 0x6965d0: ldur            x0, [fp, #-0x30]
    // 0x6965d4: StoreField: r1->field_13 = r0
    //     0x6965d4: stur            w0, [x1, #0x13]
    // 0x6965d8: mov             x0, x1
    // 0x6965dc: ldur            x1, [fp, #-0x18]
    // 0x6965e0: ArrayStore: r1[4] = r0  ; List_4
    //     0x6965e0: add             x25, x1, #0x1f
    //     0x6965e4: str             w0, [x25]
    //     0x6965e8: tbz             w0, #0, #0x696604
    //     0x6965ec: ldurb           w16, [x1, #-1]
    //     0x6965f0: ldurb           w17, [x0, #-1]
    //     0x6965f4: and             x16, x17, x16, lsr #2
    //     0x6965f8: tst             x16, HEAP, lsr #32
    //     0x6965fc: b.eq            #0x696604
    //     0x696600: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x696604: ldur            x1, [fp, #-0x18]
    // 0x696608: r16 = Instance_SizedBox
    //     0x696608: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!SizedBox@8b10c1
    //     0x69660c: ldr             x16, [x16, #0x4a0]
    // 0x696610: StoreField: r1->field_23 = r16
    //     0x696610: stur            w16, [x1, #0x23]
    // 0x696614: ldur            x3, [fp, #-8]
    // 0x696618: LoadField: r0 = r3->field_13
    //     0x696618: ldur            w0, [x3, #0x13]
    // 0x69661c: DecompressPointer r0
    //     0x69661c: add             x0, x0, HEAP, lsl #32
    // 0x696620: stur            x0, [fp, #-0x28]
    // 0x696624: LoadField: r2 = r3->field_23
    //     0x696624: ldur            w2, [x3, #0x23]
    // 0x696628: DecompressPointer r2
    //     0x696628: add             x2, x2, HEAP, lsl #32
    // 0x69662c: eor             x4, x2, #0x10
    // 0x696630: stur            x4, [fp, #-0x20]
    // 0x696634: r2 = LoadStaticField(0xf5c)
    //     0x696634: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x696638: ldr             x2, [x2, #0x1eb8]
    // 0x69663c: r5 = LoadInt32Instr(r2)
    //     0x69663c: sbfx            x5, x2, #1, #0x1f
    //     0x696640: tbz             w2, #0, #0x696648
    //     0x696644: ldur            x5, [x2, #7]
    // 0x696648: cmp             x5, #0
    // 0x69664c: b.le            #0x69665c
    // 0x696650: r0 = Instance_AppPalette
    //     0x696650: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x696654: ldr             x0, [x0, #0xc60]
    // 0x696658: b               #0x696680
    // 0x69665c: r0 = LoadStaticField(0xf58)
    //     0x69665c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696660: ldr             x0, [x0, #0x1eb0]
    // 0x696664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696668: cmp             w0, w16
    // 0x69666c: b.ne            #0x69667c
    // 0x696670: r2 = _base
    //     0x696670: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x696674: ldr             x2, [x2, #0x348]
    // 0x696678: r0 = InitLateStaticField()
    //     0x696678: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69667c: ldur            x3, [fp, #-8]
    // 0x696680: LoadField: r1 = r0->field_1f
    //     0x696680: ldur            w1, [x0, #0x1f]
    // 0x696684: DecompressPointer r1
    //     0x696684: add             x1, x1, HEAP, lsl #32
    // 0x696688: stur            x1, [fp, #-0x30]
    // 0x69668c: r0 = TextStyle()
    //     0x69668c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x696690: mov             x1, x0
    // 0x696694: r0 = true
    //     0x696694: add             x0, NULL, #0x20  ; true
    // 0x696698: stur            x1, [fp, #-0x38]
    // 0x69669c: StoreField: r1->field_7 = r0
    //     0x69669c: stur            w0, [x1, #7]
    // 0x6966a0: ldur            x2, [fp, #-0x30]
    // 0x6966a4: StoreField: r1->field_b = r2
    //     0x6966a4: stur            w2, [x1, #0xb]
    // 0x6966a8: r2 = 15.000000
    //     0x6966a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] 15
    //     0x6966ac: ldr             x2, [x2, #0x4a8]
    // 0x6966b0: StoreField: r1->field_1f = r2
    //     0x6966b0: stur            w2, [x1, #0x1f]
    // 0x6966b4: ldur            x3, [fp, #-8]
    // 0x6966b8: LoadField: r2 = r3->field_1f
    //     0x6966b8: ldur            w2, [x3, #0x1f]
    // 0x6966bc: DecompressPointer r2
    //     0x6966bc: add             x2, x2, HEAP, lsl #32
    // 0x6966c0: stur            x2, [fp, #-0x30]
    // 0x6966c4: r4 = LoadStaticField(0xf5c)
    //     0x6966c4: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x6966c8: ldr             x4, [x4, #0x1eb8]
    // 0x6966cc: r5 = LoadInt32Instr(r4)
    //     0x6966cc: sbfx            x5, x4, #1, #0x1f
    //     0x6966d0: tbz             w4, #0, #0x6966d8
    //     0x6966d4: ldur            x5, [x4, #7]
    // 0x6966d8: cmp             x5, #0
    // 0x6966dc: b.le            #0x6966ec
    // 0x6966e0: r0 = Instance_AppPalette
    //     0x6966e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6966e4: ldr             x0, [x0, #0xc60]
    // 0x6966e8: b               #0x696710
    // 0x6966ec: r0 = LoadStaticField(0xf58)
    //     0x6966ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6966f0: ldr             x0, [x0, #0x1eb0]
    // 0x6966f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6966f8: cmp             w0, w16
    // 0x6966fc: b.ne            #0x69670c
    // 0x696700: r2 = _base
    //     0x696700: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x696704: ldr             x2, [x2, #0x348]
    // 0x696708: r0 = InitLateStaticField()
    //     0x696708: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69670c: ldur            x3, [fp, #-8]
    // 0x696710: LoadField: r1 = r0->field_23
    //     0x696710: ldur            w1, [x0, #0x23]
    // 0x696714: DecompressPointer r1
    //     0x696714: add             x1, x1, HEAP, lsl #32
    // 0x696718: stur            x1, [fp, #-0x40]
    // 0x69671c: r0 = Icon()
    //     0x69671c: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x696720: mov             x2, x0
    // 0x696724: r0 = Instance_IconData
    //     0x696724: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4b0] Obj!IconData@899701
    //     0x696728: ldr             x0, [x0, #0x4b0]
    // 0x69672c: stur            x2, [fp, #-0x48]
    // 0x696730: StoreField: r2->field_b = r0
    //     0x696730: stur            w0, [x2, #0xb]
    // 0x696734: r0 = 19.000000
    //     0x696734: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc70] 19
    //     0x696738: ldr             x0, [x0, #0xc70]
    // 0x69673c: StoreField: r2->field_f = r0
    //     0x69673c: stur            w0, [x2, #0xf]
    // 0x696740: ldur            x0, [fp, #-0x40]
    // 0x696744: StoreField: r2->field_23 = r0
    //     0x696744: stur            w0, [x2, #0x23]
    // 0x696748: r1 = "从剪贴板粘贴"
    //     0x696748: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4b8] "从剪贴板粘贴"
    //     0x69674c: ldr             x1, [x1, #0x4b8]
    // 0x696750: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x696750: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x696754: r0 = t()
    //     0x696754: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x696758: mov             x2, x0
    // 0x69675c: ldur            x0, [fp, #-8]
    // 0x696760: stur            x2, [fp, #-0x40]
    // 0x696764: LoadField: r1 = r0->field_23
    //     0x696764: ldur            w1, [x0, #0x23]
    // 0x696768: DecompressPointer r1
    //     0x696768: add             x1, x1, HEAP, lsl #32
    // 0x69676c: tbnz            w1, #4, #0x696778
    // 0x696770: r0 = Null
    //     0x696770: mov             x0, NULL
    // 0x696774: b               #0x69678c
    // 0x696778: mov             x3, x0
    // 0x69677c: r1 = Function '_paste@774399441':.
    //     0x69677c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4c0] AnonymousClosure: (0x6972bc), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_paste (0x6972f4)
    //     0x696780: ldr             x1, [x1, #0x4c0]
    // 0x696784: r2 = 64
    //     0x696784: movz            x2, #0x40
    // 0x696788: r0 = AllocateClosure1()
    //     0x696788: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69678c: stur            x0, [fp, #-0x50]
    // 0x696790: r1 = LoadStaticField(0xf5c)
    //     0x696790: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x696794: ldr             x1, [x1, #0x1eb8]
    // 0x696798: r2 = LoadInt32Instr(r1)
    //     0x696798: sbfx            x2, x1, #1, #0x1f
    //     0x69679c: tbz             w1, #0, #0x6967a4
    //     0x6967a0: ldur            x2, [x1, #7]
    // 0x6967a4: cmp             x2, #0
    // 0x6967a8: b.le            #0x6967b8
    // 0x6967ac: r8 = Instance_AppPalette
    //     0x6967ac: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6967b0: ldr             x8, [x8, #0xc60]
    // 0x6967b4: b               #0x6967e0
    // 0x6967b8: r0 = LoadStaticField(0xf58)
    //     0x6967b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6967bc: ldr             x0, [x0, #0x1eb0]
    // 0x6967c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6967c4: cmp             w0, w16
    // 0x6967c8: b.ne            #0x6967d8
    // 0x6967cc: r2 = _base
    //     0x6967cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6967d0: ldr             x2, [x2, #0x348]
    // 0x6967d4: r0 = InitLateStaticField()
    //     0x6967d4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6967d8: mov             x8, x0
    // 0x6967dc: ldur            x0, [fp, #-0x50]
    // 0x6967e0: ldur            x5, [fp, #-0x18]
    // 0x6967e4: ldur            x6, [fp, #-0x28]
    // 0x6967e8: ldur            x7, [fp, #-0x20]
    // 0x6967ec: ldur            x3, [fp, #-0x38]
    // 0x6967f0: ldur            x4, [fp, #-0x30]
    // 0x6967f4: ldur            x2, [fp, #-0x48]
    // 0x6967f8: ldur            x1, [fp, #-0x40]
    // 0x6967fc: LoadField: r9 = r8->field_23
    //     0x6967fc: ldur            w9, [x8, #0x23]
    // 0x696800: DecompressPointer r9
    //     0x696800: add             x9, x9, HEAP, lsl #32
    // 0x696804: stur            x9, [fp, #-0x58]
    // 0x696808: r0 = Icon()
    //     0x696808: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69680c: mov             x1, x0
    // 0x696810: r0 = Instance_IconData
    //     0x696810: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4c8] Obj!IconData@8996e1
    //     0x696814: ldr             x0, [x0, #0x4c8]
    // 0x696818: stur            x1, [fp, #-0x60]
    // 0x69681c: StoreField: r1->field_b = r0
    //     0x69681c: stur            w0, [x1, #0xb]
    // 0x696820: r0 = 18.000000
    //     0x696820: add             x0, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x696824: ldr             x0, [x0, #0x300]
    // 0x696828: StoreField: r1->field_f = r0
    //     0x696828: stur            w0, [x1, #0xf]
    // 0x69682c: ldur            x0, [fp, #-0x58]
    // 0x696830: StoreField: r1->field_23 = r0
    //     0x696830: stur            w0, [x1, #0x23]
    // 0x696834: r0 = IconButton()
    //     0x696834: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x696838: mov             x1, x0
    // 0x69683c: ldur            x0, [fp, #-0x50]
    // 0x696840: stur            x1, [fp, #-0x58]
    // 0x696844: StoreField: r1->field_3b = r0
    //     0x696844: stur            w0, [x1, #0x3b]
    // 0x696848: r0 = false
    //     0x696848: add             x0, NULL, #0x30  ; false
    // 0x69684c: StoreField: r1->field_4f = r0
    //     0x69684c: stur            w0, [x1, #0x4f]
    // 0x696850: ldur            x2, [fp, #-0x40]
    // 0x696854: StoreField: r1->field_53 = r2
    //     0x696854: stur            w2, [x1, #0x53]
    // 0x696858: ldur            x2, [fp, #-0x60]
    // 0x69685c: StoreField: r1->field_1f = r2
    //     0x69685c: stur            w2, [x1, #0x1f]
    // 0x696860: r2 = Instance__IconButtonVariant
    //     0x696860: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x696864: ldr             x2, [x2, #0x4d0]
    // 0x696868: StoreField: r1->field_6f = r2
    //     0x696868: stur            w2, [x1, #0x6f]
    // 0x69686c: r0 = InputDecoration()
    //     0x69686c: bl              #0x5c11a0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x696870: mov             x1, x0
    // 0x696874: r0 = "https://example.com"
    //     0x696874: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4d8] "https://example.com"
    //     0x696878: ldr             x0, [x0, #0x4d8]
    // 0x69687c: stur            x1, [fp, #-0x40]
    // 0x696880: StoreField: r1->field_2f = r0
    //     0x696880: stur            w0, [x1, #0x2f]
    // 0x696884: r0 = true
    //     0x696884: add             x0, NULL, #0x20  ; true
    // 0x696888: StoreField: r1->field_47 = r0
    //     0x696888: stur            w0, [x1, #0x47]
    // 0x69688c: StoreField: r1->field_4b = r0
    //     0x69688c: stur            w0, [x1, #0x4b]
    // 0x696890: r2 = false
    //     0x696890: add             x2, NULL, #0x30  ; false
    // 0x696894: StoreField: r1->field_4f = r2
    //     0x696894: stur            w2, [x1, #0x4f]
    // 0x696898: ldur            x3, [fp, #-0x30]
    // 0x69689c: StoreField: r1->field_57 = r3
    //     0x69689c: stur            w3, [x1, #0x57]
    // 0x6968a0: ldur            x3, [fp, #-0x48]
    // 0x6968a4: StoreField: r1->field_77 = r3
    //     0x6968a4: stur            w3, [x1, #0x77]
    // 0x6968a8: ldur            x3, [fp, #-0x58]
    // 0x6968ac: StoreField: r1->field_8f = r3
    //     0x6968ac: stur            w3, [x1, #0x8f]
    // 0x6968b0: StoreField: r1->field_db = r0
    //     0x6968b0: stur            w0, [x1, #0xdb]
    // 0x6968b4: r0 = TextField()
    //     0x6968b4: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x6968b8: mov             x2, x0
    // 0x6968bc: r0 = EditableText
    //     0x6968bc: ldr             x0, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x6968c0: stur            x2, [fp, #-0x30]
    // 0x6968c4: StoreField: r2->field_f = r0
    //     0x6968c4: stur            w0, [x2, #0xf]
    // 0x6968c8: ldur            x0, [fp, #-0x28]
    // 0x6968cc: StoreField: r2->field_13 = r0
    //     0x6968cc: stur            w0, [x2, #0x13]
    // 0x6968d0: ldur            x0, [fp, #-0x40]
    // 0x6968d4: StoreField: r2->field_1b = r0
    //     0x6968d4: stur            w0, [x2, #0x1b]
    // 0x6968d8: r0 = Instance_TextInputAction
    //     0x6968d8: ldr             x0, [PP, #0x7690]  ; [pp+0x7690] Obj!TextInputAction@8b37a1
    // 0x6968dc: StoreField: r2->field_23 = r0
    //     0x6968dc: stur            w0, [x2, #0x23]
    // 0x6968e0: r0 = Instance_TextCapitalization
    //     0x6968e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x6968e4: ldr             x0, [x0, #0x4e0]
    // 0x6968e8: StoreField: r2->field_27 = r0
    //     0x6968e8: stur            w0, [x2, #0x27]
    // 0x6968ec: ldur            x0, [fp, #-0x38]
    // 0x6968f0: StoreField: r2->field_2b = r0
    //     0x6968f0: stur            w0, [x2, #0x2b]
    // 0x6968f4: r0 = Instance_TextAlign
    //     0x6968f4: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x6968f8: StoreField: r2->field_33 = r0
    //     0x6968f8: stur            w0, [x2, #0x33]
    // 0x6968fc: r0 = false
    //     0x6968fc: add             x0, NULL, #0x30  ; false
    // 0x696900: StoreField: r2->field_6f = r0
    //     0x696900: stur            w0, [x2, #0x6f]
    // 0x696904: StoreField: r2->field_3f = r0
    //     0x696904: stur            w0, [x2, #0x3f]
    // 0x696908: r1 = "•"
    //     0x696908: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x69690c: ldr             x1, [x1, #0x4e8]
    // 0x696910: StoreField: r2->field_47 = r1
    //     0x696910: stur            w1, [x2, #0x47]
    // 0x696914: StoreField: r2->field_4b = r0
    //     0x696914: stur            w0, [x2, #0x4b]
    // 0x696918: StoreField: r2->field_4f = r0
    //     0x696918: stur            w0, [x2, #0x4f]
    // 0x69691c: r4 = true
    //     0x69691c: add             x4, NULL, #0x20  ; true
    // 0x696920: StoreField: r2->field_5b = r4
    //     0x696920: stur            w4, [x2, #0x5b]
    // 0x696924: r1 = 1
    //     0x696924: movz            x1, #0x1
    // 0x696928: StoreField: r2->field_5f = r1
    //     0x696928: stur            x1, [x2, #0x5f]
    // 0x69692c: StoreField: r2->field_6b = r0
    //     0x69692c: stur            w0, [x2, #0x6b]
    // 0x696930: ldur            x3, [fp, #-0x10]
    // 0x696934: r1 = Function '<anonymous closure>':.
    //     0x696934: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4f0] AnonymousClosure: (0x697228), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_buildUrlStep (0x6962d4)
    //     0x696938: ldr             x1, [x1, #0x4f0]
    // 0x69693c: r2 = 64
    //     0x69693c: movz            x2, #0x40
    // 0x696940: r0 = AllocateClosure1()
    //     0x696940: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x696944: mov             x1, x0
    // 0x696948: ldur            x0, [fp, #-0x30]
    // 0x69694c: StoreField: r0->field_83 = r1
    //     0x69694c: stur            w1, [x0, #0x83]
    // 0x696950: ldur            x3, [fp, #-0x10]
    // 0x696954: r1 = Function '<anonymous closure>':.
    //     0x696954: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4f8] AnonymousClosure: (0x6971e4), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_buildUrlStep (0x6962d4)
    //     0x696958: ldr             x1, [x1, #0x4f8]
    // 0x69695c: r2 = 64
    //     0x69695c: movz            x2, #0x40
    // 0x696960: r0 = AllocateClosure1()
    //     0x696960: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x696964: mov             x1, x0
    // 0x696968: ldur            x0, [fp, #-0x30]
    // 0x69696c: StoreField: r0->field_8b = r1
    //     0x69696c: stur            w1, [x0, #0x8b]
    // 0x696970: ldur            x1, [fp, #-0x20]
    // 0x696974: StoreField: r0->field_97 = r1
    //     0x696974: stur            w1, [x0, #0x97]
    // 0x696978: d0 = 2.000000
    //     0x696978: fmov            d0, #2.00000000
    // 0x69697c: StoreField: r0->field_9f = d0
    //     0x69697c: stur            d0, [x0, #0x9f]
    // 0x696980: r1 = Instance_EdgeInsets
    //     0x696980: ldr             x1, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x696984: StoreField: r0->field_c7 = r1
    //     0x696984: stur            w1, [x0, #0xc7]
    // 0x696988: r2 = Instance_DragStartBehavior
    //     0x696988: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x69698c: StoreField: r0->field_d7 = r2
    //     0x69698c: stur            w2, [x0, #0xd7]
    // 0x696990: r3 = false
    //     0x696990: add             x3, NULL, #0x30  ; false
    // 0x696994: StoreField: r0->field_df = r3
    //     0x696994: stur            w3, [x0, #0xdf]
    // 0x696998: r1 = const []
    //     0x696998: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x69699c: StoreField: r0->field_fb = r1
    //     0x69699c: stur            w1, [x0, #0xfb]
    // 0x6969a0: r4 = Instance_Clip
    //     0x6969a0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6969a4: ldr             x4, [x4, #0x9f0]
    // 0x6969a8: StoreField: r0->field_ff = r4
    //     0x6969a8: stur            w4, [x0, #0xff]
    // 0x6969ac: r5 = true
    //     0x6969ac: add             x5, NULL, #0x20  ; true
    // 0x6969b0: r17 = 263
    //     0x6969b0: movz            x17, #0x107
    // 0x6969b4: str             w5, [x0, x17]
    // 0x6969b8: r17 = 267
    //     0x6969b8: movz            x17, #0x10b
    // 0x6969bc: str             w5, [x0, x17]
    // 0x6969c0: r17 = 271
    //     0x6969c0: movz            x17, #0x10f
    // 0x6969c4: str             w5, [x0, x17]
    // 0x6969c8: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x6969c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x6969cc: ldr             x1, [x1, #0x500]
    // 0x6969d0: r17 = 283
    //     0x6969d0: movz            x17, #0x11b
    // 0x6969d4: str             w1, [x0, x17]
    // 0x6969d8: r17 = 287
    //     0x6969d8: movz            x17, #0x11f
    // 0x6969dc: str             w5, [x0, x17]
    // 0x6969e0: r1 = Instance_SmartDashesType
    //     0x6969e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x6969e4: ldr             x1, [x1, #0x508]
    // 0x6969e8: StoreField: r0->field_53 = r1
    //     0x6969e8: stur            w1, [x0, #0x53]
    // 0x6969ec: r1 = Instance_SmartQuotesType
    //     0x6969ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x6969f0: ldr             x1, [x1, #0x510]
    // 0x6969f4: StoreField: r0->field_57 = r1
    //     0x6969f4: stur            w1, [x0, #0x57]
    // 0x6969f8: r1 = Instance_TextInputType
    //     0x6969f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!TextInputType@899d51
    //     0x6969fc: ldr             x1, [x1, #0x518]
    // 0x696a00: StoreField: r0->field_1f = r1
    //     0x696a00: stur            w1, [x0, #0x1f]
    // 0x696a04: StoreField: r0->field_cb = r5
    //     0x696a04: stur            w5, [x0, #0xcb]
    // 0x696a08: ldur            x1, [fp, #-0x18]
    // 0x696a0c: ArrayStore: r1[6] = r0  ; List_4
    //     0x696a0c: add             x25, x1, #0x27
    //     0x696a10: str             w0, [x25]
    //     0x696a14: tbz             w0, #0, #0x696a30
    //     0x696a18: ldurb           w16, [x1, #-1]
    //     0x696a1c: ldurb           w17, [x0, #-1]
    //     0x696a20: and             x16, x17, x16, lsr #2
    //     0x696a24: tst             x16, HEAP, lsr #32
    //     0x696a28: b.eq            #0x696a30
    //     0x696a2c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x696a30: ldur            x0, [fp, #-0x18]
    // 0x696a34: r16 = Instance_SizedBox
    //     0x696a34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x696a38: ldr             x16, [x16, #0x520]
    // 0x696a3c: StoreField: r0->field_2b = r16
    //     0x696a3c: stur            w16, [x0, #0x2b]
    // 0x696a40: r1 = "支持 http / https；不带协议时会自动补成 https。"
    //     0x696a40: add             x1, PP, #0xf, lsl #12  ; [pp+0xf528] "支持 http / https；不带协议时会自动补成 https。"
    //     0x696a44: ldr             x1, [x1, #0x528]
    // 0x696a48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x696a48: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x696a4c: r0 = t()
    //     0x696a4c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x696a50: stur            x0, [fp, #-0x10]
    // 0x696a54: r1 = LoadStaticField(0xf5c)
    //     0x696a54: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x696a58: ldr             x1, [x1, #0x1eb8]
    // 0x696a5c: r2 = LoadInt32Instr(r1)
    //     0x696a5c: sbfx            x2, x1, #1, #0x1f
    //     0x696a60: tbz             w1, #0, #0x696a68
    //     0x696a64: ldur            x2, [x1, #7]
    // 0x696a68: cmp             x2, #0
    // 0x696a6c: b.le            #0x696a7c
    // 0x696a70: r2 = Instance_AppPalette
    //     0x696a70: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x696a74: ldr             x2, [x2, #0xc60]
    // 0x696a78: b               #0x696aa4
    // 0x696a7c: r0 = LoadStaticField(0xf58)
    //     0x696a7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x696a80: ldr             x0, [x0, #0x1eb0]
    // 0x696a84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x696a88: cmp             w0, w16
    // 0x696a8c: b.ne            #0x696a9c
    // 0x696a90: r2 = _base
    //     0x696a90: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x696a94: ldr             x2, [x2, #0x348]
    // 0x696a98: r0 = InitLateStaticField()
    //     0x696a98: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x696a9c: mov             x2, x0
    // 0x696aa0: ldur            x0, [fp, #-0x10]
    // 0x696aa4: ldur            x3, [fp, #-8]
    // 0x696aa8: ldur            x1, [fp, #-0x18]
    // 0x696aac: LoadField: r4 = r2->field_23
    //     0x696aac: ldur            w4, [x2, #0x23]
    // 0x696ab0: DecompressPointer r4
    //     0x696ab0: add             x4, x4, HEAP, lsl #32
    // 0x696ab4: stur            x4, [fp, #-0x20]
    // 0x696ab8: r0 = TextStyle()
    //     0x696ab8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x696abc: mov             x1, x0
    // 0x696ac0: r0 = true
    //     0x696ac0: add             x0, NULL, #0x20  ; true
    // 0x696ac4: stur            x1, [fp, #-0x28]
    // 0x696ac8: StoreField: r1->field_7 = r0
    //     0x696ac8: stur            w0, [x1, #7]
    // 0x696acc: ldur            x2, [fp, #-0x20]
    // 0x696ad0: StoreField: r1->field_b = r2
    //     0x696ad0: stur            w2, [x1, #0xb]
    // 0x696ad4: r2 = 11.500000
    //     0x696ad4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x696ad8: ldr             x2, [x2, #0x530]
    // 0x696adc: StoreField: r1->field_1f = r2
    //     0x696adc: stur            w2, [x1, #0x1f]
    // 0x696ae0: r0 = Text()
    //     0x696ae0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x696ae4: mov             x1, x0
    // 0x696ae8: ldur            x0, [fp, #-0x10]
    // 0x696aec: StoreField: r1->field_b = r0
    //     0x696aec: stur            w0, [x1, #0xb]
    // 0x696af0: ldur            x0, [fp, #-0x28]
    // 0x696af4: StoreField: r1->field_13 = r0
    //     0x696af4: stur            w0, [x1, #0x13]
    // 0x696af8: mov             x0, x1
    // 0x696afc: ldur            x1, [fp, #-0x18]
    // 0x696b00: ArrayStore: r1[8] = r0  ; List_4
    //     0x696b00: add             x25, x1, #0x2f
    //     0x696b04: str             w0, [x25]
    //     0x696b08: tbz             w0, #0, #0x696b24
    //     0x696b0c: ldurb           w16, [x1, #-1]
    //     0x696b10: ldurb           w17, [x0, #-1]
    //     0x696b14: and             x16, x17, x16, lsr #2
    //     0x696b18: tst             x16, HEAP, lsr #32
    //     0x696b1c: b.eq            #0x696b24
    //     0x696b20: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x696b24: ldur            x0, [fp, #-0x18]
    // 0x696b28: r16 = Instance_SizedBox
    //     0x696b28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!SizedBox@8b10c1
    //     0x696b2c: ldr             x16, [x16, #0x4a0]
    // 0x696b30: StoreField: r0->field_33 = r16
    //     0x696b30: stur            w16, [x0, #0x33]
    // 0x696b34: ldur            x2, [fp, #-8]
    // 0x696b38: LoadField: r4 = r2->field_23
    //     0x696b38: ldur            w4, [x2, #0x23]
    // 0x696b3c: DecompressPointer r4
    //     0x696b3c: add             x4, x4, HEAP, lsl #32
    // 0x696b40: stur            x4, [fp, #-0x10]
    // 0x696b44: tbnz            w4, #4, #0x696b54
    // 0x696b48: mov             x0, x4
    // 0x696b4c: r1 = Null
    //     0x696b4c: mov             x1, NULL
    // 0x696b50: b               #0x696b70
    // 0x696b54: mov             x3, x2
    // 0x696b58: r1 = Function '_finish@774399441':.
    //     0x696b58: add             x1, PP, #0xf, lsl #12  ; [pp+0xf538] AnonymousClosure: (0x696fbc), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_finish (0x696ff4)
    //     0x696b5c: ldr             x1, [x1, #0x538]
    // 0x696b60: r2 = 64
    //     0x696b60: movz            x2, #0x40
    // 0x696b64: r0 = AllocateClosure1()
    //     0x696b64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x696b68: mov             x1, x0
    // 0x696b6c: ldur            x0, [fp, #-0x10]
    // 0x696b70: stur            x1, [fp, #-0x28]
    // 0x696b74: tbnz            w0, #4, #0x696b84
    // 0x696b78: r3 = Instance_SizedBox
    //     0x696b78: add             x3, PP, #0xf, lsl #12  ; [pp+0xf540] Obj!SizedBox@8b12c1
    //     0x696b7c: ldr             x3, [x3, #0x540]
    // 0x696b80: b               #0x696b8c
    // 0x696b84: r3 = Instance_Text
    //     0x696b84: add             x3, PP, #0xf, lsl #12  ; [pp+0xf548] Obj!Text@8ae831
    //     0x696b88: ldr             x3, [x3, #0x548]
    // 0x696b8c: ldur            x2, [fp, #-0x18]
    // 0x696b90: stur            x3, [fp, #-0x20]
    // 0x696b94: r0 = FilledButton()
    //     0x696b94: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x696b98: mov             x1, x0
    // 0x696b9c: r0 = Instance__FilledButtonVariant
    //     0x696b9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x696ba0: ldr             x0, [x0, #0x550]
    // 0x696ba4: StoreField: r1->field_3b = r0
    //     0x696ba4: stur            w0, [x1, #0x3b]
    // 0x696ba8: r2 = false
    //     0x696ba8: add             x2, NULL, #0x30  ; false
    // 0x696bac: StoreField: r1->field_3f = r2
    //     0x696bac: stur            w2, [x1, #0x3f]
    // 0x696bb0: ldur            x0, [fp, #-0x28]
    // 0x696bb4: StoreField: r1->field_b = r0
    //     0x696bb4: stur            w0, [x1, #0xb]
    // 0x696bb8: StoreField: r1->field_27 = r2
    //     0x696bb8: stur            w2, [x1, #0x27]
    // 0x696bbc: r4 = Instance_Clip
    //     0x696bbc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x696bc0: ldr             x4, [x4, #0x340]
    // 0x696bc4: StoreField: r1->field_1f = r4
    //     0x696bc4: stur            w4, [x1, #0x1f]
    // 0x696bc8: r5 = true
    //     0x696bc8: add             x5, NULL, #0x20  ; true
    // 0x696bcc: StoreField: r1->field_2f = r5
    //     0x696bcc: stur            w5, [x1, #0x2f]
    // 0x696bd0: ldur            x0, [fp, #-0x20]
    // 0x696bd4: StoreField: r1->field_37 = r0
    //     0x696bd4: stur            w0, [x1, #0x37]
    // 0x696bd8: mov             x0, x1
    // 0x696bdc: ldur            x1, [fp, #-0x18]
    // 0x696be0: ArrayStore: r1[10] = r0  ; List_4
    //     0x696be0: add             x25, x1, #0x37
    //     0x696be4: str             w0, [x25]
    //     0x696be8: tbz             w0, #0, #0x696c04
    //     0x696bec: ldurb           w16, [x1, #-1]
    //     0x696bf0: ldurb           w17, [x0, #-1]
    //     0x696bf4: and             x16, x17, x16, lsr #2
    //     0x696bf8: tst             x16, HEAP, lsr #32
    //     0x696bfc: b.eq            #0x696c04
    //     0x696c00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x696c04: ldur            x0, [fp, #-0x18]
    // 0x696c08: r16 = Instance_SizedBox
    //     0x696c08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x696c0c: ldr             x16, [x16, #0x558]
    // 0x696c10: StoreField: r0->field_3b = r16
    //     0x696c10: stur            w16, [x0, #0x3b]
    // 0x696c14: ldur            x1, [fp, #-0x10]
    // 0x696c18: tbnz            w1, #4, #0x696c28
    // 0x696c1c: mov             x1, x0
    // 0x696c20: r0 = Null
    //     0x696c20: mov             x0, NULL
    // 0x696c24: b               #0x696c40
    // 0x696c28: ldur            x3, [fp, #-8]
    // 0x696c2c: r1 = Function '_skip@774399441':.
    //     0x696c2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf560] AnonymousClosure: (0x696e30), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_skip (0x696e68)
    //     0x696c30: ldr             x1, [x1, #0x560]
    // 0x696c34: r2 = 64
    //     0x696c34: movz            x2, #0x40
    // 0x696c38: r0 = AllocateClosure1()
    //     0x696c38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x696c3c: ldur            x1, [fp, #-0x18]
    // 0x696c40: stur            x0, [fp, #-8]
    // 0x696c44: r0 = muted()
    //     0x696c44: bl              #0x5910f0  ; [package:iwphone/theme.dart] AppColors::muted
    // 0x696c48: str             x0, [SP]
    // 0x696c4c: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0x696c4c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcce8] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0x696c50: ldr             x4, [x4, #0xce8]
    // 0x696c54: r0 = styleFrom()
    //     0x696c54: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x696c58: stur            x0, [fp, #-0x10]
    // 0x696c5c: r0 = TextButton()
    //     0x696c5c: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x696c60: mov             x1, x0
    // 0x696c64: r0 = false
    //     0x696c64: add             x0, NULL, #0x30  ; false
    // 0x696c68: stur            x1, [fp, #-0x20]
    // 0x696c6c: StoreField: r1->field_3b = r0
    //     0x696c6c: stur            w0, [x1, #0x3b]
    // 0x696c70: ldur            x2, [fp, #-8]
    // 0x696c74: StoreField: r1->field_b = r2
    //     0x696c74: stur            w2, [x1, #0xb]
    // 0x696c78: ldur            x2, [fp, #-0x10]
    // 0x696c7c: StoreField: r1->field_1b = r2
    //     0x696c7c: stur            w2, [x1, #0x1b]
    // 0x696c80: StoreField: r1->field_27 = r0
    //     0x696c80: stur            w0, [x1, #0x27]
    // 0x696c84: r2 = true
    //     0x696c84: add             x2, NULL, #0x20  ; true
    // 0x696c88: StoreField: r1->field_2f = r2
    //     0x696c88: stur            w2, [x1, #0x2f]
    // 0x696c8c: r2 = Instance_Text
    //     0x696c8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf568] Obj!Text@8ae7e1
    //     0x696c90: ldr             x2, [x2, #0x568]
    // 0x696c94: StoreField: r1->field_37 = r2
    //     0x696c94: stur            w2, [x1, #0x37]
    // 0x696c98: r0 = Center()
    //     0x696c98: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x696c9c: mov             x1, x0
    // 0x696ca0: r0 = Instance_Alignment
    //     0x696ca0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x696ca4: ldr             x0, [x0, #0x9e0]
    // 0x696ca8: StoreField: r1->field_f = r0
    //     0x696ca8: stur            w0, [x1, #0xf]
    // 0x696cac: ldur            x0, [fp, #-0x20]
    // 0x696cb0: StoreField: r1->field_b = r0
    //     0x696cb0: stur            w0, [x1, #0xb]
    // 0x696cb4: mov             x0, x1
    // 0x696cb8: ldur            x1, [fp, #-0x18]
    // 0x696cbc: ArrayStore: r1[12] = r0  ; List_4
    //     0x696cbc: add             x25, x1, #0x3f
    //     0x696cc0: str             w0, [x25]
    //     0x696cc4: tbz             w0, #0, #0x696ce0
    //     0x696cc8: ldurb           w16, [x1, #-1]
    //     0x696ccc: ldurb           w17, [x0, #-1]
    //     0x696cd0: and             x16, x17, x16, lsr #2
    //     0x696cd4: tst             x16, HEAP, lsr #32
    //     0x696cd8: b.eq            #0x696ce0
    //     0x696cdc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x696ce0: ldur            x0, [fp, #-0x18]
    // 0x696ce4: r16 = Instance_SizedBox
    //     0x696ce4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x696ce8: ldr             x16, [x16, #0x570]
    // 0x696cec: StoreField: r0->field_43 = r16
    //     0x696cec: stur            w16, [x0, #0x43]
    // 0x696cf0: r1 = "之后可以在「我的 → 首页站点」更换网址，收藏的站点也会出现在「我的 → 我的收藏」里。"
    //     0x696cf0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf578] "之后可以在「我的 → 首页站点」更换网址，收藏的站点也会出现在「我的 → 我的收藏」里。"
    //     0x696cf4: ldr             x1, [x1, #0x578]
    // 0x696cf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x696cf8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x696cfc: r0 = t()
    //     0x696cfc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x696d00: stur            x0, [fp, #-8]
    // 0x696d04: r0 = _TipCard()
    //     0x696d04: bl              #0x696e24  ; Allocate_TipCardStub -> _TipCard (size=0x10)
    // 0x696d08: mov             x1, x0
    // 0x696d0c: ldur            x0, [fp, #-8]
    // 0x696d10: StoreField: r1->field_b = r0
    //     0x696d10: stur            w0, [x1, #0xb]
    // 0x696d14: mov             x0, x1
    // 0x696d18: ldur            x1, [fp, #-0x18]
    // 0x696d1c: ArrayStore: r1[14] = r0  ; List_4
    //     0x696d1c: add             x25, x1, #0x47
    //     0x696d20: str             w0, [x25]
    //     0x696d24: tbz             w0, #0, #0x696d40
    //     0x696d28: ldurb           w16, [x1, #-1]
    //     0x696d2c: ldurb           w17, [x0, #-1]
    //     0x696d30: and             x16, x17, x16, lsr #2
    //     0x696d34: tst             x16, HEAP, lsr #32
    //     0x696d38: b.eq            #0x696d40
    //     0x696d3c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x696d40: r1 = <Widget>
    //     0x696d40: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x696d44: r0 = AllocateGrowableArray()
    //     0x696d44: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x696d48: mov             x1, x0
    // 0x696d4c: ldur            x0, [fp, #-0x18]
    // 0x696d50: stur            x1, [fp, #-8]
    // 0x696d54: StoreField: r1->field_f = r0
    //     0x696d54: stur            w0, [x1, #0xf]
    // 0x696d58: r0 = 30
    //     0x696d58: movz            x0, #0x1e
    // 0x696d5c: StoreField: r1->field_b = r0
    //     0x696d5c: stur            w0, [x1, #0xb]
    // 0x696d60: r0 = Column()
    //     0x696d60: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x696d64: mov             x1, x0
    // 0x696d68: r0 = Instance_Axis
    //     0x696d68: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x696d6c: stur            x1, [fp, #-0x10]
    // 0x696d70: StoreField: r1->field_f = r0
    //     0x696d70: stur            w0, [x1, #0xf]
    // 0x696d74: r2 = Instance_MainAxisAlignment
    //     0x696d74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x696d78: ldr             x2, [x2, #0x320]
    // 0x696d7c: StoreField: r1->field_13 = r2
    //     0x696d7c: stur            w2, [x1, #0x13]
    // 0x696d80: r2 = Instance_MainAxisSize
    //     0x696d80: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x696d84: ldr             x2, [x2, #0x580]
    // 0x696d88: ArrayStore: r1[0] = r2  ; List_4
    //     0x696d88: stur            w2, [x1, #0x17]
    // 0x696d8c: r2 = Instance_CrossAxisAlignment
    //     0x696d8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x696d90: ldr             x2, [x2, #0x588]
    // 0x696d94: StoreField: r1->field_1b = r2
    //     0x696d94: stur            w2, [x1, #0x1b]
    // 0x696d98: r2 = Instance_VerticalDirection
    //     0x696d98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x696d9c: ldr             x2, [x2, #0x338]
    // 0x696da0: StoreField: r1->field_23 = r2
    //     0x696da0: stur            w2, [x1, #0x23]
    // 0x696da4: r2 = Instance_Clip
    //     0x696da4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x696da8: ldr             x2, [x2, #0x340]
    // 0x696dac: StoreField: r1->field_2b = r2
    //     0x696dac: stur            w2, [x1, #0x2b]
    // 0x696db0: StoreField: r1->field_2f = rZR
    //     0x696db0: stur            xzr, [x1, #0x2f]
    // 0x696db4: ldur            x2, [fp, #-8]
    // 0x696db8: StoreField: r1->field_b = r2
    //     0x696db8: stur            w2, [x1, #0xb]
    // 0x696dbc: r0 = SingleChildScrollView()
    //     0x696dbc: bl              #0x58138c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x696dc0: r1 = Instance_Axis
    //     0x696dc0: ldr             x1, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x696dc4: StoreField: r0->field_b = r1
    //     0x696dc4: stur            w1, [x0, #0xb]
    // 0x696dc8: r1 = false
    //     0x696dc8: add             x1, NULL, #0x30  ; false
    // 0x696dcc: StoreField: r0->field_f = r1
    //     0x696dcc: stur            w1, [x0, #0xf]
    // 0x696dd0: r1 = Instance_EdgeInsets
    //     0x696dd0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf590] Obj!EdgeInsets@89beb1
    //     0x696dd4: ldr             x1, [x1, #0x590]
    // 0x696dd8: StoreField: r0->field_13 = r1
    //     0x696dd8: stur            w1, [x0, #0x13]
    // 0x696ddc: ldur            x1, [fp, #-0x10]
    // 0x696de0: StoreField: r0->field_23 = r1
    //     0x696de0: stur            w1, [x0, #0x23]
    // 0x696de4: r1 = Instance_DragStartBehavior
    //     0x696de4: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x696de8: StoreField: r0->field_27 = r1
    //     0x696de8: stur            w1, [x0, #0x27]
    // 0x696dec: r1 = Instance_Clip
    //     0x696dec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x696df0: ldr             x1, [x1, #0x9f0]
    // 0x696df4: StoreField: r0->field_2b = r1
    //     0x696df4: stur            w1, [x0, #0x2b]
    // 0x696df8: r1 = Instance_HitTestBehavior
    //     0x696df8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x696dfc: ldr             x1, [x1, #0xb90]
    // 0x696e00: StoreField: r0->field_2f = r1
    //     0x696e00: stur            w1, [x0, #0x2f]
    // 0x696e04: r1 = Instance_ValueKey
    //     0x696e04: add             x1, PP, #0xf, lsl #12  ; [pp+0xf598] Obj!ValueKey<String>@89d511
    //     0x696e08: ldr             x1, [x1, #0x598]
    // 0x696e0c: StoreField: r0->field_7 = r1
    //     0x696e0c: stur            w1, [x0, #7]
    // 0x696e10: LeaveFrame
    //     0x696e10: mov             SP, fp
    //     0x696e14: ldp             fp, lr, [SP], #0x10
    // 0x696e18: ret
    //     0x696e18: ret             
    // 0x696e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696e1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696e20: b               #0x6962f4
  }
  [closure] Future<void> _skip(dynamic) {
    // ** addr: 0x696e30, size: 0x38
    // 0x696e30: EnterFrame
    //     0x696e30: stp             fp, lr, [SP, #-0x10]!
    //     0x696e34: mov             fp, SP
    // 0x696e38: ldr             x0, [fp, #0x10]
    // 0x696e3c: LoadField: r1 = r0->field_1f
    //     0x696e3c: ldur            w1, [x0, #0x1f]
    // 0x696e40: DecompressPointer r1
    //     0x696e40: add             x1, x1, HEAP, lsl #32
    // 0x696e44: CheckStackOverflow
    //     0x696e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696e48: cmp             SP, x16
    //     0x696e4c: b.ls            #0x696e60
    // 0x696e50: r0 = _skip()
    //     0x696e50: bl              #0x696e68  ; [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_skip
    // 0x696e54: LeaveFrame
    //     0x696e54: mov             SP, fp
    //     0x696e58: ldp             fp, lr, [SP], #0x10
    // 0x696e5c: ret
    //     0x696e5c: ret             
    // 0x696e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696e60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696e64: b               #0x696e50
  }
  _ _skip(/* No info */) async {
    // ** addr: 0x696e68, size: 0xbc
    // 0x696e68: EnterFrame
    //     0x696e68: stp             fp, lr, [SP, #-0x10]!
    //     0x696e6c: mov             fp, SP
    // 0x696e70: AllocStack(0x18)
    //     0x696e70: sub             SP, SP, #0x18
    // 0x696e74: SetupParameters(_OnboardingPageState this /* r1 => r1, fp-0x10 */)
    //     0x696e74: stur            NULL, [fp, #-8]
    //     0x696e78: stur            x1, [fp, #-0x10]
    // 0x696e7c: CheckStackOverflow
    //     0x696e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696e80: cmp             SP, x16
    //     0x696e84: b.ls            #0x696f18
    // 0x696e88: r1 = 1
    //     0x696e88: movz            x1, #0x1
    // 0x696e8c: r0 = AllocateContext()
    //     0x696e8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x696e90: mov             x2, x0
    // 0x696e94: ldur            x1, [fp, #-0x10]
    // 0x696e98: stur            x2, [fp, #-0x18]
    // 0x696e9c: StoreField: r2->field_f = r1
    //     0x696e9c: stur            w1, [x2, #0xf]
    // 0x696ea0: InitAsync() -> Future<void?>
    //     0x696ea0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x696ea4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x696ea8: ldur            x0, [fp, #-0x10]
    // 0x696eac: LoadField: r1 = r0->field_23
    //     0x696eac: ldur            w1, [x0, #0x23]
    // 0x696eb0: DecompressPointer r1
    //     0x696eb0: add             x1, x1, HEAP, lsl #32
    // 0x696eb4: tbnz            w1, #4, #0x696ec0
    // 0x696eb8: r0 = Null
    //     0x696eb8: mov             x0, NULL
    // 0x696ebc: r0 = ReturnAsyncNotFuture()
    //     0x696ebc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x696ec0: ldur            x3, [fp, #-0x18]
    // 0x696ec4: r1 = Function '<anonymous closure>':.
    //     0x696ec4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5a0] AnonymousClosure: (0x696f9c), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_skip (0x696e68)
    //     0x696ec8: ldr             x1, [x1, #0x5a0]
    // 0x696ecc: r2 = 64
    //     0x696ecc: movz            x2, #0x40
    // 0x696ed0: r0 = AllocateClosure1()
    //     0x696ed0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x696ed4: ldur            x1, [fp, #-0x10]
    // 0x696ed8: mov             x2, x0
    // 0x696edc: r0 = setState()
    //     0x696edc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x696ee0: ldur            x0, [fp, #-0x10]
    // 0x696ee4: LoadField: r1 = r0->field_b
    //     0x696ee4: ldur            w1, [x0, #0xb]
    // 0x696ee8: DecompressPointer r1
    //     0x696ee8: add             x1, x1, HEAP, lsl #32
    // 0x696eec: cmp             w1, NULL
    // 0x696ef0: b.eq            #0x696f20
    // 0x696ef4: LoadField: r0 = r1->field_b
    //     0x696ef4: ldur            w0, [x1, #0xb]
    // 0x696ef8: DecompressPointer r0
    //     0x696ef8: add             x0, x0, HEAP, lsl #32
    // 0x696efc: mov             x1, x0
    // 0x696f00: r0 = completeOnboarding()
    //     0x696f00: bl              #0x696f24  ; [package:iwphone/core/services/app_store.dart] AppStore::completeOnboarding
    // 0x696f04: mov             x1, x0
    // 0x696f08: stur            x1, [fp, #-0x10]
    // 0x696f0c: r0 = Await()
    //     0x696f0c: bl              #0x89dd94  ; AwaitStub
    // 0x696f10: r0 = Null
    //     0x696f10: mov             x0, NULL
    // 0x696f14: r0 = ReturnAsyncNotFuture()
    //     0x696f14: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x696f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696f18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696f1c: b               #0x696e88
    // 0x696f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696f20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x696f9c, size: 0x20
    // 0x696f9c: r0 = true
    //     0x696f9c: add             x0, NULL, #0x20  ; true
    // 0x696fa0: ldr             x1, [SP]
    // 0x696fa4: LoadField: r2 = r1->field_1f
    //     0x696fa4: ldur            w2, [x1, #0x1f]
    // 0x696fa8: DecompressPointer r2
    //     0x696fa8: add             x2, x2, HEAP, lsl #32
    // 0x696fac: LoadField: r1 = r2->field_f
    //     0x696fac: ldur            w1, [x2, #0xf]
    // 0x696fb0: DecompressPointer r1
    //     0x696fb0: add             x1, x1, HEAP, lsl #32
    // 0x696fb4: StoreField: r1->field_23 = r0
    //     0x696fb4: stur            w0, [x1, #0x23]
    // 0x696fb8: ret
    //     0x696fb8: ret             
  }
  [closure] Future<void> _finish(dynamic) {
    // ** addr: 0x696fbc, size: 0x38
    // 0x696fbc: EnterFrame
    //     0x696fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x696fc0: mov             fp, SP
    // 0x696fc4: ldr             x0, [fp, #0x10]
    // 0x696fc8: LoadField: r1 = r0->field_1f
    //     0x696fc8: ldur            w1, [x0, #0x1f]
    // 0x696fcc: DecompressPointer r1
    //     0x696fcc: add             x1, x1, HEAP, lsl #32
    // 0x696fd0: CheckStackOverflow
    //     0x696fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696fd4: cmp             SP, x16
    //     0x696fd8: b.ls            #0x696fec
    // 0x696fdc: r0 = _finish()
    //     0x696fdc: bl              #0x696ff4  ; [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_finish
    // 0x696fe0: LeaveFrame
    //     0x696fe0: mov             SP, fp
    //     0x696fe4: ldp             fp, lr, [SP], #0x10
    // 0x696fe8: ret
    //     0x696fe8: ret             
    // 0x696fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696fec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696ff0: b               #0x696fdc
  }
  _ _finish(/* No info */) async {
    // ** addr: 0x696ff4, size: 0x14c
    // 0x696ff4: EnterFrame
    //     0x696ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x696ff8: mov             fp, SP
    // 0x696ffc: AllocStack(0x20)
    //     0x696ffc: sub             SP, SP, #0x20
    // 0x697000: SetupParameters(_OnboardingPageState this /* r1 => r1, fp-0x10 */)
    //     0x697000: stur            NULL, [fp, #-8]
    //     0x697004: stur            x1, [fp, #-0x10]
    // 0x697008: CheckStackOverflow
    //     0x697008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69700c: cmp             SP, x16
    //     0x697010: b.ls            #0x697130
    // 0x697014: r1 = 1
    //     0x697014: movz            x1, #0x1
    // 0x697018: r0 = AllocateContext()
    //     0x697018: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x69701c: mov             x2, x0
    // 0x697020: ldur            x1, [fp, #-0x10]
    // 0x697024: stur            x2, [fp, #-0x18]
    // 0x697028: StoreField: r2->field_f = r1
    //     0x697028: stur            w1, [x2, #0xf]
    // 0x69702c: InitAsync() -> Future<void?>
    //     0x69702c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x697030: bl              #0x89dbd8  ; InitAsyncStub
    // 0x697034: ldur            x0, [fp, #-0x10]
    // 0x697038: LoadField: r1 = r0->field_23
    //     0x697038: ldur            w1, [x0, #0x23]
    // 0x69703c: DecompressPointer r1
    //     0x69703c: add             x1, x1, HEAP, lsl #32
    // 0x697040: tbnz            w1, #4, #0x69704c
    // 0x697044: r0 = Null
    //     0x697044: mov             x0, NULL
    // 0x697048: r0 = ReturnAsyncNotFuture()
    //     0x697048: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69704c: LoadField: r1 = r0->field_13
    //     0x69704c: ldur            w1, [x0, #0x13]
    // 0x697050: DecompressPointer r1
    //     0x697050: add             x1, x1, HEAP, lsl #32
    // 0x697054: LoadField: r2 = r1->field_27
    //     0x697054: ldur            w2, [x1, #0x27]
    // 0x697058: DecompressPointer r2
    //     0x697058: add             x2, x2, HEAP, lsl #32
    // 0x69705c: LoadField: r1 = r2->field_7
    //     0x69705c: ldur            w1, [x2, #7]
    // 0x697060: DecompressPointer r1
    //     0x697060: add             x1, x1, HEAP, lsl #32
    // 0x697064: r0 = normalizeUrl()
    //     0x697064: bl              #0x5c2c94  ; [package:iwphone/core/utils/url_utils.dart] ::normalizeUrl
    // 0x697068: stur            x0, [fp, #-0x20]
    // 0x69706c: cmp             w0, NULL
    // 0x697070: b.ne            #0x69709c
    // 0x697074: ldur            x3, [fp, #-0x18]
    // 0x697078: r1 = Function '<anonymous closure>':.
    //     0x697078: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5a8] AnonymousClosure: (0x697168), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_finish (0x696ff4)
    //     0x69707c: ldr             x1, [x1, #0x5a8]
    // 0x697080: r2 = 64
    //     0x697080: movz            x2, #0x40
    // 0x697084: r0 = AllocateClosure1()
    //     0x697084: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x697088: ldur            x1, [fp, #-0x10]
    // 0x69708c: mov             x2, x0
    // 0x697090: r0 = setState()
    //     0x697090: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x697094: r0 = Null
    //     0x697094: mov             x0, NULL
    // 0x697098: r0 = ReturnAsyncNotFuture()
    //     0x697098: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69709c: ldur            x2, [fp, #-0x10]
    // 0x6970a0: ldur            x3, [fp, #-0x18]
    // 0x6970a4: r1 = Function '<anonymous closure>':.
    //     0x6970a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5b0] AnonymousClosure: (0x697140), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_finish (0x696ff4)
    //     0x6970a8: ldr             x1, [x1, #0x5b0]
    // 0x6970ac: r2 = 64
    //     0x6970ac: movz            x2, #0x40
    // 0x6970b0: r0 = AllocateClosure1()
    //     0x6970b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6970b4: ldur            x1, [fp, #-0x10]
    // 0x6970b8: mov             x2, x0
    // 0x6970bc: r0 = setState()
    //     0x6970bc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6970c0: ldur            x0, [fp, #-0x10]
    // 0x6970c4: LoadField: r1 = r0->field_b
    //     0x6970c4: ldur            w1, [x0, #0xb]
    // 0x6970c8: DecompressPointer r1
    //     0x6970c8: add             x1, x1, HEAP, lsl #32
    // 0x6970cc: cmp             w1, NULL
    // 0x6970d0: b.eq            #0x697138
    // 0x6970d4: LoadField: r2 = r1->field_b
    //     0x6970d4: ldur            w2, [x1, #0xb]
    // 0x6970d8: DecompressPointer r2
    //     0x6970d8: add             x2, x2, HEAP, lsl #32
    // 0x6970dc: mov             x1, x2
    // 0x6970e0: ldur            x2, [fp, #-0x20]
    // 0x6970e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6970e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6970e8: r0 = setHomeSite()
    //     0x6970e8: bl              #0x5c2b60  ; [package:iwphone/core/services/app_store.dart] AppStore::setHomeSite
    // 0x6970ec: mov             x1, x0
    // 0x6970f0: stur            x1, [fp, #-0x20]
    // 0x6970f4: r0 = Await()
    //     0x6970f4: bl              #0x89dd94  ; AwaitStub
    // 0x6970f8: ldur            x0, [fp, #-0x10]
    // 0x6970fc: LoadField: r1 = r0->field_b
    //     0x6970fc: ldur            w1, [x0, #0xb]
    // 0x697100: DecompressPointer r1
    //     0x697100: add             x1, x1, HEAP, lsl #32
    // 0x697104: cmp             w1, NULL
    // 0x697108: b.eq            #0x69713c
    // 0x69710c: LoadField: r0 = r1->field_b
    //     0x69710c: ldur            w0, [x1, #0xb]
    // 0x697110: DecompressPointer r0
    //     0x697110: add             x0, x0, HEAP, lsl #32
    // 0x697114: mov             x1, x0
    // 0x697118: r0 = completeOnboarding()
    //     0x697118: bl              #0x696f24  ; [package:iwphone/core/services/app_store.dart] AppStore::completeOnboarding
    // 0x69711c: mov             x1, x0
    // 0x697120: stur            x1, [fp, #-0x10]
    // 0x697124: r0 = Await()
    //     0x697124: bl              #0x89dd94  ; AwaitStub
    // 0x697128: r0 = Null
    //     0x697128: mov             x0, NULL
    // 0x69712c: r0 = ReturnAsyncNotFuture()
    //     0x69712c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x697130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697130: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697134: b               #0x697014
    // 0x697138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697138: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69713c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69713c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x697140, size: 0x28
    // 0x697140: r1 = true
    //     0x697140: add             x1, NULL, #0x20  ; true
    // 0x697144: ldr             x2, [SP]
    // 0x697148: LoadField: r3 = r2->field_1f
    //     0x697148: ldur            w3, [x2, #0x1f]
    // 0x69714c: DecompressPointer r3
    //     0x69714c: add             x3, x3, HEAP, lsl #32
    // 0x697150: LoadField: r2 = r3->field_f
    //     0x697150: ldur            w2, [x3, #0xf]
    // 0x697154: DecompressPointer r2
    //     0x697154: add             x2, x2, HEAP, lsl #32
    // 0x697158: StoreField: r2->field_23 = r1
    //     0x697158: stur            w1, [x2, #0x23]
    // 0x69715c: StoreField: r2->field_1f = rNULL
    //     0x69715c: stur            NULL, [x2, #0x1f]
    // 0x697160: r0 = Null
    //     0x697160: mov             x0, NULL
    // 0x697164: ret
    //     0x697164: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x697168, size: 0x7c
    // 0x697168: EnterFrame
    //     0x697168: stp             fp, lr, [SP, #-0x10]!
    //     0x69716c: mov             fp, SP
    // 0x697170: AllocStack(0x8)
    //     0x697170: sub             SP, SP, #8
    // 0x697174: SetupParameters([dynamic _ /* r0 */])
    //     0x697174: ldr             x0, [fp, #0x10]
    // 0x697178: LoadField: r1 = r0->field_1f
    //     0x697178: ldur            w1, [x0, #0x1f]
    // 0x69717c: DecompressPointer r1
    //     0x69717c: add             x1, x1, HEAP, lsl #32
    // 0x697180: CheckStackOverflow
    //     0x697180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697184: cmp             SP, x16
    //     0x697188: b.ls            #0x6971dc
    // 0x69718c: LoadField: r0 = r1->field_f
    //     0x69718c: ldur            w0, [x1, #0xf]
    // 0x697190: DecompressPointer r0
    //     0x697190: add             x0, x0, HEAP, lsl #32
    // 0x697194: stur            x0, [fp, #-8]
    // 0x697198: r1 = "请输入有效网址，例如 example.com"
    //     0x697198: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5b8] "请输入有效网址，例如 example.com"
    //     0x69719c: ldr             x1, [x1, #0x5b8]
    // 0x6971a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6971a0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6971a4: r0 = t()
    //     0x6971a4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6971a8: mov             x2, x0
    // 0x6971ac: ldur            x1, [fp, #-8]
    // 0x6971b0: StoreField: r1->field_1f = r0
    //     0x6971b0: stur            w0, [x1, #0x1f]
    //     0x6971b4: ldurb           w16, [x1, #-1]
    //     0x6971b8: ldurb           w17, [x0, #-1]
    //     0x6971bc: and             x16, x17, x16, lsr #2
    //     0x6971c0: tst             x16, HEAP, lsr #32
    //     0x6971c4: b.eq            #0x6971cc
    //     0x6971c8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6971cc: mov             x0, x2
    // 0x6971d0: LeaveFrame
    //     0x6971d0: mov             SP, fp
    //     0x6971d4: ldp             fp, lr, [SP], #0x10
    // 0x6971d8: ret
    //     0x6971d8: ret             
    // 0x6971dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6971dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6971e0: b               #0x69718c
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6971e4, size: 0x44
    // 0x6971e4: EnterFrame
    //     0x6971e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6971e8: mov             fp, SP
    // 0x6971ec: ldr             x0, [fp, #0x18]
    // 0x6971f0: LoadField: r1 = r0->field_1f
    //     0x6971f0: ldur            w1, [x0, #0x1f]
    // 0x6971f4: DecompressPointer r1
    //     0x6971f4: add             x1, x1, HEAP, lsl #32
    // 0x6971f8: CheckStackOverflow
    //     0x6971f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6971fc: cmp             SP, x16
    //     0x697200: b.ls            #0x697220
    // 0x697204: LoadField: r0 = r1->field_f
    //     0x697204: ldur            w0, [x1, #0xf]
    // 0x697208: DecompressPointer r0
    //     0x697208: add             x0, x0, HEAP, lsl #32
    // 0x69720c: mov             x1, x0
    // 0x697210: r0 = _finish()
    //     0x697210: bl              #0x696ff4  ; [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_finish
    // 0x697214: LeaveFrame
    //     0x697214: mov             SP, fp
    //     0x697218: ldp             fp, lr, [SP], #0x10
    // 0x69721c: ret
    //     0x69721c: ret             
    // 0x697220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697220: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697224: b               #0x697204
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x697228, size: 0x74
    // 0x697228: EnterFrame
    //     0x697228: stp             fp, lr, [SP, #-0x10]!
    //     0x69722c: mov             fp, SP
    // 0x697230: AllocStack(0x8)
    //     0x697230: sub             SP, SP, #8
    // 0x697234: SetupParameters([dynamic _ /* r0 */])
    //     0x697234: ldr             x0, [fp, #0x18]
    // 0x697238: LoadField: r3 = r0->field_1f
    //     0x697238: ldur            w3, [x0, #0x1f]
    // 0x69723c: DecompressPointer r3
    //     0x69723c: add             x3, x3, HEAP, lsl #32
    // 0x697240: CheckStackOverflow
    //     0x697240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697244: cmp             SP, x16
    //     0x697248: b.ls            #0x697294
    // 0x69724c: LoadField: r0 = r3->field_f
    //     0x69724c: ldur            w0, [x3, #0xf]
    // 0x697250: DecompressPointer r0
    //     0x697250: add             x0, x0, HEAP, lsl #32
    // 0x697254: stur            x0, [fp, #-8]
    // 0x697258: LoadField: r1 = r0->field_1f
    //     0x697258: ldur            w1, [x0, #0x1f]
    // 0x69725c: DecompressPointer r1
    //     0x69725c: add             x1, x1, HEAP, lsl #32
    // 0x697260: cmp             w1, NULL
    // 0x697264: b.eq            #0x697284
    // 0x697268: r1 = Function '<anonymous closure>':.
    //     0x697268: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7f8] AnonymousClosure: (0x69729c), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_buildUrlStep (0x6962d4)
    //     0x69726c: ldr             x1, [x1, #0x7f8]
    // 0x697270: r2 = 64
    //     0x697270: movz            x2, #0x40
    // 0x697274: r0 = AllocateClosure1()
    //     0x697274: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x697278: ldur            x1, [fp, #-8]
    // 0x69727c: mov             x2, x0
    // 0x697280: r0 = setState()
    //     0x697280: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x697284: r0 = Null
    //     0x697284: mov             x0, NULL
    // 0x697288: LeaveFrame
    //     0x697288: mov             SP, fp
    //     0x69728c: ldp             fp, lr, [SP], #0x10
    // 0x697290: ret
    //     0x697290: ret             
    // 0x697294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697294: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697298: b               #0x69724c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69729c, size: 0x20
    // 0x69729c: ldr             x1, [SP]
    // 0x6972a0: LoadField: r2 = r1->field_1f
    //     0x6972a0: ldur            w2, [x1, #0x1f]
    // 0x6972a4: DecompressPointer r2
    //     0x6972a4: add             x2, x2, HEAP, lsl #32
    // 0x6972a8: LoadField: r1 = r2->field_f
    //     0x6972a8: ldur            w1, [x2, #0xf]
    // 0x6972ac: DecompressPointer r1
    //     0x6972ac: add             x1, x1, HEAP, lsl #32
    // 0x6972b0: StoreField: r1->field_1f = rNULL
    //     0x6972b0: stur            NULL, [x1, #0x1f]
    // 0x6972b4: r0 = Null
    //     0x6972b4: mov             x0, NULL
    // 0x6972b8: ret
    //     0x6972b8: ret             
  }
  [closure] Future<void> _paste(dynamic) {
    // ** addr: 0x6972bc, size: 0x38
    // 0x6972bc: EnterFrame
    //     0x6972bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6972c0: mov             fp, SP
    // 0x6972c4: ldr             x0, [fp, #0x10]
    // 0x6972c8: LoadField: r1 = r0->field_1f
    //     0x6972c8: ldur            w1, [x0, #0x1f]
    // 0x6972cc: DecompressPointer r1
    //     0x6972cc: add             x1, x1, HEAP, lsl #32
    // 0x6972d0: CheckStackOverflow
    //     0x6972d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6972d4: cmp             SP, x16
    //     0x6972d8: b.ls            #0x6972ec
    // 0x6972dc: r0 = _paste()
    //     0x6972dc: bl              #0x6972f4  ; [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_paste
    // 0x6972e0: LeaveFrame
    //     0x6972e0: mov             SP, fp
    //     0x6972e4: ldp             fp, lr, [SP], #0x10
    // 0x6972e8: ret
    //     0x6972e8: ret             
    // 0x6972ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6972ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6972f0: b               #0x6972dc
  }
  _ _paste(/* No info */) async {
    // ** addr: 0x6972f4, size: 0x130
    // 0x6972f4: EnterFrame
    //     0x6972f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6972f8: mov             fp, SP
    // 0x6972fc: AllocStack(0x98)
    //     0x6972fc: sub             SP, SP, #0x98
    // 0x697300: SetupParameters(_OnboardingPageState this /* r1 => r1, fp-0x80 */)
    //     0x697300: stur            NULL, [fp, #-8]
    //     0x697304: stur            x1, [fp, #-0x80]
    // 0x697308: CheckStackOverflow
    //     0x697308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69730c: cmp             SP, x16
    //     0x697310: b.ls            #0x69741c
    // 0x697314: r1 = 3
    //     0x697314: movz            x1, #0x3
    // 0x697318: r0 = AllocateContext()
    //     0x697318: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x69731c: mov             x2, x0
    // 0x697320: ldur            x1, [fp, #-0x80]
    // 0x697324: stur            x2, [fp, #-0x88]
    // 0x697328: StoreField: r2->field_f = r1
    //     0x697328: stur            w1, [x2, #0xf]
    // 0x69732c: InitAsync() -> Future<void?>
    //     0x69732c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x697330: bl              #0x89dbd8  ; InitAsyncStub
    // 0x697334: r0 = getData()
    //     0x697334: bl              #0x5c58d0  ; [package:flutter/src/services/clipboard.dart] Clipboard::getData
    // 0x697338: mov             x1, x0
    // 0x69733c: stur            x1, [fp, #-0x90]
    // 0x697340: r0 = Await()
    //     0x697340: bl              #0x89dd94  ; AwaitStub
    // 0x697344: stur            x0, [fp, #-0x98]
    // 0x697348: cmp             w0, NULL
    // 0x69734c: b.ne            #0x697358
    // 0x697350: r0 = Null
    //     0x697350: mov             x0, NULL
    // 0x697354: b               #0x69736c
    // 0x697358: LoadField: r2 = r0->field_7
    //     0x697358: ldur            w2, [x0, #7]
    // 0x69735c: DecompressPointer r2
    //     0x69735c: add             x2, x2, HEAP, lsl #32
    // 0x697360: mov             x1, x2
    // 0x697364: stur            x2, [fp, #-0x90]
    // 0x697368: r0 = trim()
    //     0x697368: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x69736c: cmp             w0, NULL
    // 0x697370: b.ne            #0x69737c
    // 0x697374: r1 = ""
    //     0x697374: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x697378: b               #0x697380
    // 0x69737c: mov             x1, x0
    // 0x697380: ldur            x3, [fp, #-0x88]
    // 0x697384: mov             x0, x1
    // 0x697388: StoreField: r3->field_13 = r0
    //     0x697388: stur            w0, [x3, #0x13]
    //     0x69738c: ldurb           w16, [x3, #-1]
    //     0x697390: ldurb           w17, [x0, #-1]
    //     0x697394: and             x16, x17, x16, lsr #2
    //     0x697398: tst             x16, HEAP, lsr #32
    //     0x69739c: b.eq            #0x6973a4
    //     0x6973a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6973a4: LoadField: r0 = r1->field_7
    //     0x6973a4: ldur            w0, [x1, #7]
    // 0x6973a8: cbz             w0, #0x6973c0
    // 0x6973ac: ldur            x0, [fp, #-0x80]
    // 0x6973b0: LoadField: r2 = r0->field_f
    //     0x6973b0: ldur            w2, [x0, #0xf]
    // 0x6973b4: DecompressPointer r2
    //     0x6973b4: add             x2, x2, HEAP, lsl #32
    // 0x6973b8: cmp             w2, NULL
    // 0x6973bc: b.ne            #0x6973c8
    // 0x6973c0: r0 = Null
    //     0x6973c0: mov             x0, NULL
    // 0x6973c4: r0 = ReturnAsyncNotFuture()
    //     0x6973c4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6973c8: r0 = normalizeUrl()
    //     0x6973c8: bl              #0x5c2c94  ; [package:iwphone/core/utils/url_utils.dart] ::normalizeUrl
    // 0x6973cc: ldur            x2, [fp, #-0x88]
    // 0x6973d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6973d0: stur            w0, [x2, #0x17]
    //     0x6973d4: ldurb           w16, [x2, #-1]
    //     0x6973d8: ldurb           w17, [x0, #-1]
    //     0x6973dc: and             x16, x17, x16, lsr #2
    //     0x6973e0: tst             x16, HEAP, lsr #32
    //     0x6973e4: b.eq            #0x6973ec
    //     0x6973e8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6973ec: mov             x3, x2
    // 0x6973f0: r1 = Function '<anonymous closure>':.
    //     0x6973f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf800] AnonymousClosure: (0x697424), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_paste (0x6972f4)
    //     0x6973f4: ldr             x1, [x1, #0x800]
    // 0x6973f8: r2 = 64
    //     0x6973f8: movz            x2, #0x40
    // 0x6973fc: r0 = AllocateClosure1()
    //     0x6973fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x697400: ldur            x1, [fp, #-0x80]
    // 0x697404: mov             x2, x0
    // 0x697408: r0 = setState()
    //     0x697408: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69740c: b               #0x697414
    // 0x697410: sub             SP, fp, #0x98
    // 0x697414: r0 = Null
    //     0x697414: mov             x0, NULL
    // 0x697418: r0 = ReturnAsyncNotFuture()
    //     0x697418: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69741c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697420: b               #0x697314
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x697424, size: 0xf4
    // 0x697424: EnterFrame
    //     0x697424: stp             fp, lr, [SP, #-0x10]!
    //     0x697428: mov             fp, SP
    // 0x69742c: AllocStack(0x18)
    //     0x69742c: sub             SP, SP, #0x18
    // 0x697430: SetupParameters([dynamic _ /* r0 */])
    //     0x697430: ldr             x0, [fp, #0x10]
    // 0x697434: LoadField: r3 = r0->field_1f
    //     0x697434: ldur            w3, [x0, #0x1f]
    // 0x697438: DecompressPointer r3
    //     0x697438: add             x3, x3, HEAP, lsl #32
    // 0x69743c: stur            x3, [fp, #-8]
    // 0x697440: CheckStackOverflow
    //     0x697440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697444: cmp             SP, x16
    //     0x697448: b.ls            #0x697510
    // 0x69744c: LoadField: r0 = r3->field_f
    //     0x69744c: ldur            w0, [x3, #0xf]
    // 0x697450: DecompressPointer r0
    //     0x697450: add             x0, x0, HEAP, lsl #32
    // 0x697454: LoadField: r1 = r0->field_13
    //     0x697454: ldur            w1, [x0, #0x13]
    // 0x697458: DecompressPointer r1
    //     0x697458: add             x1, x1, HEAP, lsl #32
    // 0x69745c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x69745c: ldur            w0, [x3, #0x17]
    // 0x697460: DecompressPointer r0
    //     0x697460: add             x0, x0, HEAP, lsl #32
    // 0x697464: cmp             w0, NULL
    // 0x697468: b.ne            #0x69747c
    // 0x69746c: LoadField: r0 = r3->field_13
    //     0x69746c: ldur            w0, [x3, #0x13]
    // 0x697470: DecompressPointer r0
    //     0x697470: add             x0, x0, HEAP, lsl #32
    // 0x697474: mov             x2, x0
    // 0x697478: b               #0x697480
    // 0x69747c: mov             x2, x0
    // 0x697480: r0 = text=()
    //     0x697480: bl              #0x695e00  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x697484: ldur            x0, [fp, #-8]
    // 0x697488: LoadField: r1 = r0->field_f
    //     0x697488: ldur            w1, [x0, #0xf]
    // 0x69748c: DecompressPointer r1
    //     0x69748c: add             x1, x1, HEAP, lsl #32
    // 0x697490: LoadField: r2 = r1->field_13
    //     0x697490: ldur            w2, [x1, #0x13]
    // 0x697494: DecompressPointer r2
    //     0x697494: add             x2, x2, HEAP, lsl #32
    // 0x697498: stur            x2, [fp, #-0x18]
    // 0x69749c: LoadField: r1 = r2->field_27
    //     0x69749c: ldur            w1, [x2, #0x27]
    // 0x6974a0: DecompressPointer r1
    //     0x6974a0: add             x1, x1, HEAP, lsl #32
    // 0x6974a4: LoadField: r3 = r1->field_7
    //     0x6974a4: ldur            w3, [x1, #7]
    // 0x6974a8: DecompressPointer r3
    //     0x6974a8: add             x3, x3, HEAP, lsl #32
    // 0x6974ac: LoadField: r1 = r3->field_7
    //     0x6974ac: ldur            w1, [x3, #7]
    // 0x6974b0: stur            x1, [fp, #-0x10]
    // 0x6974b4: r0 = TextSelection()
    //     0x6974b4: bl              #0x3b7db8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6974b8: mov             x1, x0
    // 0x6974bc: r0 = Instance_TextAffinity
    //     0x6974bc: ldr             x0, [PP, #0x65a8]  ; [pp+0x65a8] Obj!TextAffinity@8b5e41
    // 0x6974c0: StoreField: r1->field_27 = r0
    //     0x6974c0: stur            w0, [x1, #0x27]
    // 0x6974c4: ldur            x0, [fp, #-0x10]
    // 0x6974c8: r2 = LoadInt32Instr(r0)
    //     0x6974c8: sbfx            x2, x0, #1, #0x1f
    // 0x6974cc: ArrayStore: r1[0] = r2  ; List_8
    //     0x6974cc: stur            x2, [x1, #0x17]
    // 0x6974d0: StoreField: r1->field_1f = r2
    //     0x6974d0: stur            x2, [x1, #0x1f]
    // 0x6974d4: r0 = false
    //     0x6974d4: add             x0, NULL, #0x30  ; false
    // 0x6974d8: StoreField: r1->field_2b = r0
    //     0x6974d8: stur            w0, [x1, #0x2b]
    // 0x6974dc: StoreField: r1->field_7 = r2
    //     0x6974dc: stur            x2, [x1, #7]
    // 0x6974e0: StoreField: r1->field_f = r2
    //     0x6974e0: stur            x2, [x1, #0xf]
    // 0x6974e4: mov             x2, x1
    // 0x6974e8: ldur            x1, [fp, #-0x18]
    // 0x6974ec: r0 = selection=()
    //     0x6974ec: bl              #0x4a0438  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x6974f0: ldur            x1, [fp, #-8]
    // 0x6974f4: LoadField: r2 = r1->field_f
    //     0x6974f4: ldur            w2, [x1, #0xf]
    // 0x6974f8: DecompressPointer r2
    //     0x6974f8: add             x2, x2, HEAP, lsl #32
    // 0x6974fc: StoreField: r2->field_1f = rNULL
    //     0x6974fc: stur            NULL, [x2, #0x1f]
    // 0x697500: r0 = Null
    //     0x697500: mov             x0, NULL
    // 0x697504: LeaveFrame
    //     0x697504: mov             SP, fp
    //     0x697508: ldp             fp, lr, [SP], #0x10
    // 0x69750c: ret
    //     0x69750c: ret             
    // 0x697510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697514: b               #0x69744c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x697518, size: 0x64
    // 0x697518: EnterFrame
    //     0x697518: stp             fp, lr, [SP, #-0x10]!
    //     0x69751c: mov             fp, SP
    // 0x697520: AllocStack(0x8)
    //     0x697520: sub             SP, SP, #8
    // 0x697524: SetupParameters([dynamic _ /* r0 */])
    //     0x697524: ldr             x0, [fp, #0x10]
    // 0x697528: LoadField: r3 = r0->field_1f
    //     0x697528: ldur            w3, [x0, #0x1f]
    // 0x69752c: DecompressPointer r3
    //     0x69752c: add             x3, x3, HEAP, lsl #32
    // 0x697530: CheckStackOverflow
    //     0x697530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697534: cmp             SP, x16
    //     0x697538: b.ls            #0x697574
    // 0x69753c: LoadField: r0 = r3->field_f
    //     0x69753c: ldur            w0, [x3, #0xf]
    // 0x697540: DecompressPointer r0
    //     0x697540: add             x0, x0, HEAP, lsl #32
    // 0x697544: stur            x0, [fp, #-8]
    // 0x697548: r1 = Function '<anonymous closure>':.
    //     0x697548: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] AnonymousClosure: (0x69757c), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_buildUrlStep (0x6962d4)
    //     0x69754c: ldr             x1, [x1, #0x810]
    // 0x697550: r2 = 64
    //     0x697550: movz            x2, #0x40
    // 0x697554: r0 = AllocateClosure1()
    //     0x697554: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x697558: ldur            x1, [fp, #-8]
    // 0x69755c: mov             x2, x0
    // 0x697560: r0 = setState()
    //     0x697560: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x697564: r0 = Null
    //     0x697564: mov             x0, NULL
    // 0x697568: LeaveFrame
    //     0x697568: mov             SP, fp
    //     0x69756c: ldp             fp, lr, [SP], #0x10
    // 0x697570: ret
    //     0x697570: ret             
    // 0x697574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697574: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697578: b               #0x69753c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69757c, size: 0x20
    // 0x69757c: ldr             x1, [SP]
    // 0x697580: LoadField: r2 = r1->field_1f
    //     0x697580: ldur            w2, [x1, #0x1f]
    // 0x697584: DecompressPointer r2
    //     0x697584: add             x2, x2, HEAP, lsl #32
    // 0x697588: LoadField: r1 = r2->field_f
    //     0x697588: ldur            w1, [x2, #0xf]
    // 0x69758c: DecompressPointer r1
    //     0x69758c: add             x1, x1, HEAP, lsl #32
    // 0x697590: ArrayStore: r1[0] = rZR  ; List_8
    //     0x697590: stur            xzr, [x1, #0x17]
    // 0x697594: r0 = 0
    //     0x697594: movz            x0, #0
    // 0x697598: ret
    //     0x697598: ret             
  }
  _ _buildIntro(/* No info */) {
    // ** addr: 0x69759c, size: 0x718
    // 0x69759c: EnterFrame
    //     0x69759c: stp             fp, lr, [SP, #-0x10]!
    //     0x6975a0: mov             fp, SP
    // 0x6975a4: AllocStack(0x20)
    //     0x6975a4: sub             SP, SP, #0x20
    // 0x6975a8: SetupParameters(_OnboardingPageState this /* r1 => r3, fp-0x8 */)
    //     0x6975a8: mov             x3, x1
    //     0x6975ac: stur            x1, [fp, #-8]
    // 0x6975b0: CheckStackOverflow
    //     0x6975b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6975b4: cmp             SP, x16
    //     0x6975b8: b.ls            #0x697cac
    // 0x6975bc: r1 = <Widget>
    //     0x6975bc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6975c0: r2 = 34
    //     0x6975c0: movz            x2, #0x22
    // 0x6975c4: r0 = AllocateArray()
    //     0x6975c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6975c8: stur            x0, [fp, #-0x10]
    // 0x6975cc: r16 = Instance__BrandMark
    //     0x6975cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc10] Obj!_BrandMark@8ad721
    //     0x6975d0: ldr             x16, [x16, #0xc10]
    // 0x6975d4: StoreField: r0->field_f = r16
    //     0x6975d4: stur            w16, [x0, #0xf]
    // 0x6975d8: r16 = Instance_SizedBox
    //     0x6975d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!SizedBox@8b10c1
    //     0x6975dc: ldr             x16, [x16, #0x4a0]
    // 0x6975e0: StoreField: r0->field_13 = r16
    //     0x6975e0: stur            w16, [x0, #0x13]
    // 0x6975e4: r1 = LoadStaticField(0xf5c)
    //     0x6975e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6975e8: ldr             x1, [x1, #0x1eb8]
    // 0x6975ec: r2 = LoadInt32Instr(r1)
    //     0x6975ec: sbfx            x2, x1, #1, #0x1f
    //     0x6975f0: tbz             w1, #0, #0x6975f8
    //     0x6975f4: ldur            x2, [x1, #7]
    // 0x6975f8: cmp             x2, #0
    // 0x6975fc: b.le            #0x697610
    // 0x697600: mov             x1, x0
    // 0x697604: r0 = Instance_AppPalette
    //     0x697604: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x697608: ldr             x0, [x0, #0xc60]
    // 0x69760c: b               #0x697634
    // 0x697610: r0 = LoadStaticField(0xf58)
    //     0x697610: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x697614: ldr             x0, [x0, #0x1eb0]
    // 0x697618: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69761c: cmp             w0, w16
    // 0x697620: b.ne            #0x697630
    // 0x697624: r2 = _base
    //     0x697624: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x697628: ldr             x2, [x2, #0x348]
    // 0x69762c: r0 = InitLateStaticField()
    //     0x69762c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x697630: ldur            x1, [fp, #-0x10]
    // 0x697634: LoadField: r2 = r0->field_1f
    //     0x697634: ldur            w2, [x0, #0x1f]
    // 0x697638: DecompressPointer r2
    //     0x697638: add             x2, x2, HEAP, lsl #32
    // 0x69763c: stur            x2, [fp, #-0x18]
    // 0x697640: r0 = TextStyle()
    //     0x697640: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x697644: mov             x1, x0
    // 0x697648: r0 = true
    //     0x697648: add             x0, NULL, #0x20  ; true
    // 0x69764c: stur            x1, [fp, #-0x20]
    // 0x697650: StoreField: r1->field_7 = r0
    //     0x697650: stur            w0, [x1, #7]
    // 0x697654: ldur            x2, [fp, #-0x18]
    // 0x697658: StoreField: r1->field_b = r2
    //     0x697658: stur            w2, [x1, #0xb]
    // 0x69765c: r2 = 34.000000
    //     0x69765c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc18] 34
    //     0x697660: ldr             x2, [x2, #0xc18]
    // 0x697664: StoreField: r1->field_1f = r2
    //     0x697664: stur            w2, [x1, #0x1f]
    // 0x697668: r2 = Instance_FontWeight
    //     0x697668: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!FontWeight@89df81
    //     0x69766c: ldr             x2, [x2, #0xc20]
    // 0x697670: StoreField: r1->field_23 = r2
    //     0x697670: stur            w2, [x1, #0x23]
    // 0x697674: r2 = -0.800000
    //     0x697674: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc28] -0.8
    //     0x697678: ldr             x2, [x2, #0xc28]
    // 0x69767c: StoreField: r1->field_2b = r2
    //     0x69767c: stur            w2, [x1, #0x2b]
    // 0x697680: r0 = Text()
    //     0x697680: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x697684: mov             x1, x0
    // 0x697688: r0 = "句幕"
    //     0x697688: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc38] "句幕"
    //     0x69768c: ldr             x0, [x0, #0xc38]
    // 0x697690: StoreField: r1->field_b = r0
    //     0x697690: stur            w0, [x1, #0xb]
    // 0x697694: ldur            x0, [fp, #-0x20]
    // 0x697698: StoreField: r1->field_13 = r0
    //     0x697698: stur            w0, [x1, #0x13]
    // 0x69769c: mov             x0, x1
    // 0x6976a0: ldur            x1, [fp, #-0x10]
    // 0x6976a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x6976a4: add             x25, x1, #0x17
    //     0x6976a8: str             w0, [x25]
    //     0x6976ac: tbz             w0, #0, #0x6976c8
    //     0x6976b0: ldurb           w16, [x1, #-1]
    //     0x6976b4: ldurb           w17, [x0, #-1]
    //     0x6976b8: and             x16, x17, x16, lsr #2
    //     0x6976bc: tst             x16, HEAP, lsr #32
    //     0x6976c0: b.eq            #0x6976c8
    //     0x6976c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6976c8: ldur            x1, [fp, #-0x10]
    // 0x6976cc: r16 = Instance_SizedBox
    //     0x6976cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x6976d0: ldr             x16, [x16, #0x480]
    // 0x6976d4: StoreField: r1->field_1b = r16
    //     0x6976d4: stur            w16, [x1, #0x1b]
    // 0x6976d8: r0 = LoadStaticField(0xf5c)
    //     0x6976d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6976dc: ldr             x0, [x0, #0x1eb8]
    // 0x6976e0: r2 = LoadInt32Instr(r0)
    //     0x6976e0: sbfx            x2, x0, #1, #0x1f
    //     0x6976e4: tbz             w0, #0, #0x6976ec
    //     0x6976e8: ldur            x2, [x0, #7]
    // 0x6976ec: cmp             x2, #0
    // 0x6976f0: b.le            #0x697700
    // 0x6976f4: r0 = Instance_AppPalette
    //     0x6976f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6976f8: ldr             x0, [x0, #0xc60]
    // 0x6976fc: b               #0x697724
    // 0x697700: r0 = LoadStaticField(0xf58)
    //     0x697700: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x697704: ldr             x0, [x0, #0x1eb0]
    // 0x697708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69770c: cmp             w0, w16
    // 0x697710: b.ne            #0x697720
    // 0x697714: r2 = _base
    //     0x697714: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x697718: ldr             x2, [x2, #0x348]
    // 0x69771c: r0 = InitLateStaticField()
    //     0x69771c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x697720: ldur            x1, [fp, #-0x10]
    // 0x697724: LoadField: r2 = r0->field_1f
    //     0x697724: ldur            w2, [x0, #0x1f]
    // 0x697728: DecompressPointer r2
    //     0x697728: add             x2, x2, HEAP, lsl #32
    // 0x69772c: stur            x2, [fp, #-0x18]
    // 0x697730: r0 = TextStyle()
    //     0x697730: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x697734: mov             x1, x0
    // 0x697738: r0 = true
    //     0x697738: add             x0, NULL, #0x20  ; true
    // 0x69773c: stur            x1, [fp, #-0x20]
    // 0x697740: StoreField: r1->field_7 = r0
    //     0x697740: stur            w0, [x1, #7]
    // 0x697744: ldur            x2, [fp, #-0x18]
    // 0x697748: StoreField: r1->field_b = r2
    //     0x697748: stur            w2, [x1, #0xb]
    // 0x69774c: r2 = 16.000000
    //     0x69774c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x697750: ldr             x2, [x2, #0x2f8]
    // 0x697754: StoreField: r1->field_1f = r2
    //     0x697754: stur            w2, [x1, #0x1f]
    // 0x697758: r2 = 1.500000
    //     0x697758: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x69775c: ldr             x2, [x2, #0xc30]
    // 0x697760: StoreField: r1->field_37 = r2
    //     0x697760: stur            w2, [x1, #0x37]
    // 0x697764: r0 = Text()
    //     0x697764: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x697768: mov             x1, x0
    // 0x69776c: r0 = "一句话，把任何影视网站变成应用"
    //     0x69776c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc38] "一句话，把任何影视网站变成应用"
    //     0x697770: ldr             x0, [x0, #0xc38]
    // 0x697774: StoreField: r1->field_b = r0
    //     0x697774: stur            w0, [x1, #0xb]
    // 0x697778: ldur            x0, [fp, #-0x20]
    // 0x69777c: StoreField: r1->field_13 = r0
    //     0x69777c: stur            w0, [x1, #0x13]
    // 0x697780: mov             x0, x1
    // 0x697784: ldur            x1, [fp, #-0x10]
    // 0x697788: ArrayStore: r1[4] = r0  ; List_4
    //     0x697788: add             x25, x1, #0x1f
    //     0x69778c: str             w0, [x25]
    //     0x697790: tbz             w0, #0, #0x6977ac
    //     0x697794: ldurb           w16, [x1, #-1]
    //     0x697798: ldurb           w17, [x0, #-1]
    //     0x69779c: and             x16, x17, x16, lsr #2
    //     0x6977a0: tst             x16, HEAP, lsr #32
    //     0x6977a4: b.eq            #0x6977ac
    //     0x6977a8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6977ac: ldur            x1, [fp, #-0x10]
    // 0x6977b0: r16 = Instance_SizedBox
    //     0x6977b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x6977b4: ldr             x16, [x16, #0x520]
    // 0x6977b8: StoreField: r1->field_23 = r16
    //     0x6977b8: stur            w16, [x1, #0x23]
    // 0x6977bc: r0 = LoadStaticField(0xf5c)
    //     0x6977bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6977c0: ldr             x0, [x0, #0x1eb8]
    // 0x6977c4: r2 = LoadInt32Instr(r0)
    //     0x6977c4: sbfx            x2, x0, #1, #0x1f
    //     0x6977c8: tbz             w0, #0, #0x6977d0
    //     0x6977cc: ldur            x2, [x0, #7]
    // 0x6977d0: cmp             x2, #0
    // 0x6977d4: b.le            #0x6977e4
    // 0x6977d8: r0 = Instance_AppPalette
    //     0x6977d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6977dc: ldr             x0, [x0, #0xc60]
    // 0x6977e0: b               #0x697808
    // 0x6977e4: r0 = LoadStaticField(0xf58)
    //     0x6977e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6977e8: ldr             x0, [x0, #0x1eb0]
    // 0x6977ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6977f0: cmp             w0, w16
    // 0x6977f4: b.ne            #0x697804
    // 0x6977f8: r2 = _base
    //     0x6977f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6977fc: ldr             x2, [x2, #0x348]
    // 0x697800: r0 = InitLateStaticField()
    //     0x697800: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x697804: ldur            x1, [fp, #-0x10]
    // 0x697808: LoadField: r2 = r0->field_23
    //     0x697808: ldur            w2, [x0, #0x23]
    // 0x69780c: DecompressPointer r2
    //     0x69780c: add             x2, x2, HEAP, lsl #32
    // 0x697810: stur            x2, [fp, #-0x18]
    // 0x697814: r0 = TextStyle()
    //     0x697814: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x697818: mov             x1, x0
    // 0x69781c: r0 = true
    //     0x69781c: add             x0, NULL, #0x20  ; true
    // 0x697820: stur            x1, [fp, #-0x20]
    // 0x697824: StoreField: r1->field_7 = r0
    //     0x697824: stur            w0, [x1, #7]
    // 0x697828: ldur            x2, [fp, #-0x18]
    // 0x69782c: StoreField: r1->field_b = r2
    //     0x69782c: stur            w2, [x1, #0xb]
    // 0x697830: r2 = 13.000000
    //     0x697830: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x697834: ldr             x2, [x2, #0xc40]
    // 0x697838: StoreField: r1->field_1f = r2
    //     0x697838: stur            w2, [x1, #0x1f]
    // 0x69783c: r2 = 1.700000
    //     0x69783c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf498] 1.7
    //     0x697840: ldr             x2, [x2, #0x498]
    // 0x697844: StoreField: r1->field_37 = r2
    //     0x697844: stur            w2, [x1, #0x37]
    // 0x697848: r0 = Text()
    //     0x697848: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69784c: mov             x1, x0
    // 0x697850: r0 = "输入一个你常看的影视网站，句幕用内置规则和页面识别把列表、剧集、播放地址串起来，直接在应用里播放。"
    //     0x697850: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc48] "输入一个你常看的影视网站，句幕用内置规则和页面识别把列表、剧集、播放地址串起来，直接在应用里播放。"
    //     0x697854: ldr             x0, [x0, #0xc48]
    // 0x697858: StoreField: r1->field_b = r0
    //     0x697858: stur            w0, [x1, #0xb]
    // 0x69785c: ldur            x0, [fp, #-0x20]
    // 0x697860: StoreField: r1->field_13 = r0
    //     0x697860: stur            w0, [x1, #0x13]
    // 0x697864: mov             x0, x1
    // 0x697868: ldur            x1, [fp, #-0x10]
    // 0x69786c: ArrayStore: r1[6] = r0  ; List_4
    //     0x69786c: add             x25, x1, #0x27
    //     0x697870: str             w0, [x25]
    //     0x697874: tbz             w0, #0, #0x697890
    //     0x697878: ldurb           w16, [x1, #-1]
    //     0x69787c: ldurb           w17, [x0, #-1]
    //     0x697880: and             x16, x17, x16, lsr #2
    //     0x697884: tst             x16, HEAP, lsr #32
    //     0x697888: b.eq            #0x697890
    //     0x69788c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x697890: ldur            x0, [fp, #-0x10]
    // 0x697894: r16 = Instance_SizedBox
    //     0x697894: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc50] Obj!SizedBox@8b10a1
    //     0x697898: ldr             x16, [x16, #0xc50]
    // 0x69789c: StoreField: r0->field_2b = r16
    //     0x69789c: stur            w16, [x0, #0x2b]
    // 0x6978a0: r1 = "填入一个网址"
    //     0x6978a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc58] "填入一个网址"
    //     0x6978a4: ldr             x1, [x1, #0xc58]
    // 0x6978a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6978a8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6978ac: r0 = t()
    //     0x6978ac: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6978b0: r1 = "首页、分类页、搜索页都行，不用记路径规则"
    //     0x6978b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc60] "首页、分类页、搜索页都行，不用记路径规则"
    //     0x6978b4: ldr             x1, [x1, #0xc60]
    // 0x6978b8: stur            x0, [fp, #-0x18]
    // 0x6978bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6978bc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6978c0: r0 = t()
    //     0x6978c0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6978c4: stur            x0, [fp, #-0x20]
    // 0x6978c8: r0 = _FeatureRow()
    //     0x6978c8: bl              #0x697cb4  ; Allocate_FeatureRowStub -> _FeatureRow (size=0x18)
    // 0x6978cc: mov             x1, x0
    // 0x6978d0: r0 = Instance_IconData
    //     0x6978d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc68] Obj!IconData@899341
    //     0x6978d4: ldr             x0, [x0, #0xc68]
    // 0x6978d8: StoreField: r1->field_b = r0
    //     0x6978d8: stur            w0, [x1, #0xb]
    // 0x6978dc: ldur            x0, [fp, #-0x18]
    // 0x6978e0: StoreField: r1->field_f = r0
    //     0x6978e0: stur            w0, [x1, #0xf]
    // 0x6978e4: ldur            x0, [fp, #-0x20]
    // 0x6978e8: StoreField: r1->field_13 = r0
    //     0x6978e8: stur            w0, [x1, #0x13]
    // 0x6978ec: mov             x0, x1
    // 0x6978f0: ldur            x1, [fp, #-0x10]
    // 0x6978f4: ArrayStore: r1[8] = r0  ; List_4
    //     0x6978f4: add             x25, x1, #0x2f
    //     0x6978f8: str             w0, [x25]
    //     0x6978fc: tbz             w0, #0, #0x697918
    //     0x697900: ldurb           w16, [x1, #-1]
    //     0x697904: ldurb           w17, [x0, #-1]
    //     0x697908: and             x16, x17, x16, lsr #2
    //     0x69790c: tst             x16, HEAP, lsr #32
    //     0x697910: b.eq            #0x697918
    //     0x697914: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x697918: ldur            x0, [fp, #-0x10]
    // 0x69791c: r16 = Instance_SizedBox
    //     0x69791c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x697920: ldr             x16, [x16, #0x570]
    // 0x697924: StoreField: r0->field_33 = r16
    //     0x697924: stur            w16, [x0, #0x33]
    // 0x697928: r1 = "自动识别列表与剧集"
    //     0x697928: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc70] "自动识别列表与剧集"
    //     0x69792c: ldr             x1, [x1, #0xc70]
    // 0x697930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x697930: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x697934: r0 = t()
    //     0x697934: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x697938: r1 = "内置规则优先，识别不到时回退到通用页面解析"
    //     0x697938: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc78] "内置规则优先，识别不到时回退到通用页面解析"
    //     0x69793c: ldr             x1, [x1, #0xc78]
    // 0x697940: stur            x0, [fp, #-0x18]
    // 0x697944: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x697944: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x697948: r0 = t()
    //     0x697948: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69794c: stur            x0, [fp, #-0x20]
    // 0x697950: r0 = _FeatureRow()
    //     0x697950: bl              #0x697cb4  ; Allocate_FeatureRowStub -> _FeatureRow (size=0x18)
    // 0x697954: mov             x1, x0
    // 0x697958: r0 = Instance_IconData
    //     0x697958: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc80] Obj!IconData@898f01
    //     0x69795c: ldr             x0, [x0, #0xc80]
    // 0x697960: StoreField: r1->field_b = r0
    //     0x697960: stur            w0, [x1, #0xb]
    // 0x697964: ldur            x0, [fp, #-0x18]
    // 0x697968: StoreField: r1->field_f = r0
    //     0x697968: stur            w0, [x1, #0xf]
    // 0x69796c: ldur            x0, [fp, #-0x20]
    // 0x697970: StoreField: r1->field_13 = r0
    //     0x697970: stur            w0, [x1, #0x13]
    // 0x697974: mov             x0, x1
    // 0x697978: ldur            x1, [fp, #-0x10]
    // 0x69797c: ArrayStore: r1[10] = r0  ; List_4
    //     0x69797c: add             x25, x1, #0x37
    //     0x697980: str             w0, [x25]
    //     0x697984: tbz             w0, #0, #0x6979a0
    //     0x697988: ldurb           w16, [x1, #-1]
    //     0x69798c: ldurb           w17, [x0, #-1]
    //     0x697990: and             x16, x17, x16, lsr #2
    //     0x697994: tst             x16, HEAP, lsr #32
    //     0x697998: b.eq            #0x6979a0
    //     0x69799c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6979a0: ldur            x0, [fp, #-0x10]
    // 0x6979a4: r16 = Instance_SizedBox
    //     0x6979a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x6979a8: ldr             x16, [x16, #0x570]
    // 0x6979ac: StoreField: r0->field_3b = r16
    //     0x6979ac: stur            w16, [x0, #0x3b]
    // 0x6979b0: r1 = "在应用里直接播放"
    //     0x6979b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc88] "在应用里直接播放"
    //     0x6979b4: ldr             x1, [x1, #0xc88]
    // 0x6979b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6979b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6979bc: r0 = t()
    //     0x6979bc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6979c0: r1 = "清晰度切换、倍速、续播与手势都已就绪"
    //     0x6979c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc90] "清晰度切换、倍速、续播与手势都已就绪"
    //     0x6979c4: ldr             x1, [x1, #0xc90]
    // 0x6979c8: stur            x0, [fp, #-0x18]
    // 0x6979cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6979cc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6979d0: r0 = t()
    //     0x6979d0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6979d4: stur            x0, [fp, #-0x20]
    // 0x6979d8: r0 = _FeatureRow()
    //     0x6979d8: bl              #0x697cb4  ; Allocate_FeatureRowStub -> _FeatureRow (size=0x18)
    // 0x6979dc: mov             x1, x0
    // 0x6979e0: r0 = Instance_IconData
    //     0x6979e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc98] Obj!IconData@898f41
    //     0x6979e4: ldr             x0, [x0, #0xc98]
    // 0x6979e8: StoreField: r1->field_b = r0
    //     0x6979e8: stur            w0, [x1, #0xb]
    // 0x6979ec: ldur            x0, [fp, #-0x18]
    // 0x6979f0: StoreField: r1->field_f = r0
    //     0x6979f0: stur            w0, [x1, #0xf]
    // 0x6979f4: ldur            x0, [fp, #-0x20]
    // 0x6979f8: StoreField: r1->field_13 = r0
    //     0x6979f8: stur            w0, [x1, #0x13]
    // 0x6979fc: mov             x0, x1
    // 0x697a00: ldur            x1, [fp, #-0x10]
    // 0x697a04: ArrayStore: r1[12] = r0  ; List_4
    //     0x697a04: add             x25, x1, #0x3f
    //     0x697a08: str             w0, [x25]
    //     0x697a0c: tbz             w0, #0, #0x697a28
    //     0x697a10: ldurb           w16, [x1, #-1]
    //     0x697a14: ldurb           w17, [x0, #-1]
    //     0x697a18: and             x16, x17, x16, lsr #2
    //     0x697a1c: tst             x16, HEAP, lsr #32
    //     0x697a20: b.eq            #0x697a28
    //     0x697a24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x697a28: ldur            x1, [fp, #-0x10]
    // 0x697a2c: r16 = Instance_SizedBox
    //     0x697a2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfca0] Obj!SizedBox@8b1301
    //     0x697a30: ldr             x16, [x16, #0xca0]
    // 0x697a34: StoreField: r1->field_43 = r16
    //     0x697a34: stur            w16, [x1, #0x43]
    // 0x697a38: r0 = FilledButton()
    //     0x697a38: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x697a3c: mov             x2, x0
    // 0x697a40: r0 = Instance__FilledButtonVariant
    //     0x697a40: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x697a44: ldr             x0, [x0, #0x550]
    // 0x697a48: stur            x2, [fp, #-0x18]
    // 0x697a4c: StoreField: r2->field_3b = r0
    //     0x697a4c: stur            w0, [x2, #0x3b]
    // 0x697a50: r0 = false
    //     0x697a50: add             x0, NULL, #0x30  ; false
    // 0x697a54: StoreField: r2->field_3f = r0
    //     0x697a54: stur            w0, [x2, #0x3f]
    // 0x697a58: ldur            x3, [fp, #-8]
    // 0x697a5c: r1 = Function '_goToUrlStep@774399441':.
    //     0x697a5c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfca8] AnonymousClosure: (0x697cc0), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_goToUrlStep (0x697cf8)
    //     0x697a60: ldr             x1, [x1, #0xca8]
    // 0x697a64: r2 = 64
    //     0x697a64: movz            x2, #0x40
    // 0x697a68: r0 = AllocateClosure1()
    //     0x697a68: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x697a6c: mov             x1, x0
    // 0x697a70: ldur            x0, [fp, #-0x18]
    // 0x697a74: StoreField: r0->field_b = r1
    //     0x697a74: stur            w1, [x0, #0xb]
    // 0x697a78: r2 = false
    //     0x697a78: add             x2, NULL, #0x30  ; false
    // 0x697a7c: StoreField: r0->field_27 = r2
    //     0x697a7c: stur            w2, [x0, #0x27]
    // 0x697a80: r3 = Instance_Clip
    //     0x697a80: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x697a84: ldr             x3, [x3, #0x340]
    // 0x697a88: StoreField: r0->field_1f = r3
    //     0x697a88: stur            w3, [x0, #0x1f]
    // 0x697a8c: r4 = true
    //     0x697a8c: add             x4, NULL, #0x20  ; true
    // 0x697a90: StoreField: r0->field_2f = r4
    //     0x697a90: stur            w4, [x0, #0x2f]
    // 0x697a94: r1 = Instance_Text
    //     0x697a94: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcb0] Obj!Text@8ae8d1
    //     0x697a98: ldr             x1, [x1, #0xcb0]
    // 0x697a9c: StoreField: r0->field_37 = r1
    //     0x697a9c: stur            w1, [x0, #0x37]
    // 0x697aa0: ldur            x1, [fp, #-0x10]
    // 0x697aa4: ArrayStore: r1[14] = r0  ; List_4
    //     0x697aa4: add             x25, x1, #0x47
    //     0x697aa8: str             w0, [x25]
    //     0x697aac: tbz             w0, #0, #0x697ac8
    //     0x697ab0: ldurb           w16, [x1, #-1]
    //     0x697ab4: ldurb           w17, [x0, #-1]
    //     0x697ab8: and             x16, x17, x16, lsr #2
    //     0x697abc: tst             x16, HEAP, lsr #32
    //     0x697ac0: b.eq            #0x697ac8
    //     0x697ac4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x697ac8: ldur            x0, [fp, #-0x10]
    // 0x697acc: r16 = Instance_SizedBox
    //     0x697acc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] Obj!SizedBox@8b11c1
    //     0x697ad0: ldr             x16, [x16, #0xcb8]
    // 0x697ad4: StoreField: r0->field_4b = r16
    //     0x697ad4: stur            w16, [x0, #0x4b]
    // 0x697ad8: r1 = "句幕不内置、不提供任何片源，只解析你主动打开的网页。"
    //     0x697ad8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcc0] "句幕不内置、不提供任何片源，只解析你主动打开的网页。"
    //     0x697adc: ldr             x1, [x1, #0xcc0]
    // 0x697ae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x697ae0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x697ae4: r0 = t()
    //     0x697ae4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x697ae8: stur            x0, [fp, #-8]
    // 0x697aec: r0 = Color()
    //     0x697aec: bl              #0x4bab30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x697af0: mov             x1, x0
    // 0x697af4: r0 = Instance_ColorSpace
    //     0x697af4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2b0] Obj!ColorSpace@8b68e1
    //     0x697af8: ldr             x0, [x0, #0x2b0]
    // 0x697afc: stur            x1, [fp, #-0x18]
    // 0x697b00: StoreField: r1->field_27 = r0
    //     0x697b00: stur            w0, [x1, #0x27]
    // 0x697b04: d0 = 1.000000
    //     0x697b04: fmov            d0, #1.00000000
    // 0x697b08: StoreField: r1->field_7 = d0
    //     0x697b08: stur            d0, [x1, #7]
    // 0x697b0c: d0 = 0.368627
    //     0x697b0c: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcc8] IMM: double(0.3686274509803922) from 0x3fd7979797979798
    //     0x697b10: ldr             d0, [x17, #0xcc8]
    // 0x697b14: StoreField: r1->field_f = d0
    //     0x697b14: stur            d0, [x1, #0xf]
    // 0x697b18: d0 = 0.396078
    //     0x697b18: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcd0] IMM: double(0.396078431372549) from 0x3fd9595959595959
    //     0x697b1c: ldr             d0, [x17, #0xcd0]
    // 0x697b20: ArrayStore: r1[0] = d0  ; List_8
    //     0x697b20: stur            d0, [x1, #0x17]
    // 0x697b24: d0 = 0.447059
    //     0x697b24: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcd8] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0x697b28: ldr             d0, [x17, #0xcd8]
    // 0x697b2c: StoreField: r1->field_1f = d0
    //     0x697b2c: stur            d0, [x1, #0x1f]
    // 0x697b30: r0 = TextStyle()
    //     0x697b30: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x697b34: mov             x1, x0
    // 0x697b38: r0 = true
    //     0x697b38: add             x0, NULL, #0x20  ; true
    // 0x697b3c: stur            x1, [fp, #-0x20]
    // 0x697b40: StoreField: r1->field_7 = r0
    //     0x697b40: stur            w0, [x1, #7]
    // 0x697b44: ldur            x0, [fp, #-0x18]
    // 0x697b48: StoreField: r1->field_b = r0
    //     0x697b48: stur            w0, [x1, #0xb]
    // 0x697b4c: r0 = 11.000000
    //     0x697b4c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x697b50: ldr             x0, [x0, #0xce0]
    // 0x697b54: StoreField: r1->field_1f = r0
    //     0x697b54: stur            w0, [x1, #0x1f]
    // 0x697b58: r0 = 1.500000
    //     0x697b58: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x697b5c: ldr             x0, [x0, #0xc30]
    // 0x697b60: StoreField: r1->field_37 = r0
    //     0x697b60: stur            w0, [x1, #0x37]
    // 0x697b64: r0 = Text()
    //     0x697b64: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x697b68: mov             x1, x0
    // 0x697b6c: ldur            x0, [fp, #-8]
    // 0x697b70: stur            x1, [fp, #-0x18]
    // 0x697b74: StoreField: r1->field_b = r0
    //     0x697b74: stur            w0, [x1, #0xb]
    // 0x697b78: ldur            x0, [fp, #-0x20]
    // 0x697b7c: StoreField: r1->field_13 = r0
    //     0x697b7c: stur            w0, [x1, #0x13]
    // 0x697b80: r0 = Instance_TextAlign
    //     0x697b80: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x697b84: StoreField: r1->field_1b = r0
    //     0x697b84: stur            w0, [x1, #0x1b]
    // 0x697b88: r0 = Center()
    //     0x697b88: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x697b8c: mov             x1, x0
    // 0x697b90: r0 = Instance_Alignment
    //     0x697b90: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x697b94: ldr             x0, [x0, #0x9e0]
    // 0x697b98: StoreField: r1->field_f = r0
    //     0x697b98: stur            w0, [x1, #0xf]
    // 0x697b9c: ldur            x0, [fp, #-0x18]
    // 0x697ba0: StoreField: r1->field_b = r0
    //     0x697ba0: stur            w0, [x1, #0xb]
    // 0x697ba4: mov             x0, x1
    // 0x697ba8: ldur            x1, [fp, #-0x10]
    // 0x697bac: ArrayStore: r1[16] = r0  ; List_4
    //     0x697bac: add             x25, x1, #0x4f
    //     0x697bb0: str             w0, [x25]
    //     0x697bb4: tbz             w0, #0, #0x697bd0
    //     0x697bb8: ldurb           w16, [x1, #-1]
    //     0x697bbc: ldurb           w17, [x0, #-1]
    //     0x697bc0: and             x16, x17, x16, lsr #2
    //     0x697bc4: tst             x16, HEAP, lsr #32
    //     0x697bc8: b.eq            #0x697bd0
    //     0x697bcc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x697bd0: r1 = <Widget>
    //     0x697bd0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x697bd4: r0 = AllocateGrowableArray()
    //     0x697bd4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x697bd8: mov             x1, x0
    // 0x697bdc: ldur            x0, [fp, #-0x10]
    // 0x697be0: stur            x1, [fp, #-8]
    // 0x697be4: StoreField: r1->field_f = r0
    //     0x697be4: stur            w0, [x1, #0xf]
    // 0x697be8: r0 = 34
    //     0x697be8: movz            x0, #0x22
    // 0x697bec: StoreField: r1->field_b = r0
    //     0x697bec: stur            w0, [x1, #0xb]
    // 0x697bf0: r0 = Column()
    //     0x697bf0: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x697bf4: mov             x1, x0
    // 0x697bf8: r0 = Instance_Axis
    //     0x697bf8: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x697bfc: stur            x1, [fp, #-0x10]
    // 0x697c00: StoreField: r1->field_f = r0
    //     0x697c00: stur            w0, [x1, #0xf]
    // 0x697c04: r2 = Instance_MainAxisAlignment
    //     0x697c04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x697c08: ldr             x2, [x2, #0x320]
    // 0x697c0c: StoreField: r1->field_13 = r2
    //     0x697c0c: stur            w2, [x1, #0x13]
    // 0x697c10: r2 = Instance_MainAxisSize
    //     0x697c10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x697c14: ldr             x2, [x2, #0x580]
    // 0x697c18: ArrayStore: r1[0] = r2  ; List_4
    //     0x697c18: stur            w2, [x1, #0x17]
    // 0x697c1c: r2 = Instance_CrossAxisAlignment
    //     0x697c1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x697c20: ldr             x2, [x2, #0x588]
    // 0x697c24: StoreField: r1->field_1b = r2
    //     0x697c24: stur            w2, [x1, #0x1b]
    // 0x697c28: r2 = Instance_VerticalDirection
    //     0x697c28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x697c2c: ldr             x2, [x2, #0x338]
    // 0x697c30: StoreField: r1->field_23 = r2
    //     0x697c30: stur            w2, [x1, #0x23]
    // 0x697c34: r2 = Instance_Clip
    //     0x697c34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x697c38: ldr             x2, [x2, #0x340]
    // 0x697c3c: StoreField: r1->field_2b = r2
    //     0x697c3c: stur            w2, [x1, #0x2b]
    // 0x697c40: StoreField: r1->field_2f = rZR
    //     0x697c40: stur            xzr, [x1, #0x2f]
    // 0x697c44: ldur            x2, [fp, #-8]
    // 0x697c48: StoreField: r1->field_b = r2
    //     0x697c48: stur            w2, [x1, #0xb]
    // 0x697c4c: r0 = SingleChildScrollView()
    //     0x697c4c: bl              #0x58138c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x697c50: r1 = Instance_Axis
    //     0x697c50: ldr             x1, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x697c54: StoreField: r0->field_b = r1
    //     0x697c54: stur            w1, [x0, #0xb]
    // 0x697c58: r1 = false
    //     0x697c58: add             x1, NULL, #0x30  ; false
    // 0x697c5c: StoreField: r0->field_f = r1
    //     0x697c5c: stur            w1, [x0, #0xf]
    // 0x697c60: r1 = Instance_EdgeInsets
    //     0x697c60: add             x1, PP, #0xf, lsl #12  ; [pp+0xfce8] Obj!EdgeInsets@89bee1
    //     0x697c64: ldr             x1, [x1, #0xce8]
    // 0x697c68: StoreField: r0->field_13 = r1
    //     0x697c68: stur            w1, [x0, #0x13]
    // 0x697c6c: ldur            x1, [fp, #-0x10]
    // 0x697c70: StoreField: r0->field_23 = r1
    //     0x697c70: stur            w1, [x0, #0x23]
    // 0x697c74: r1 = Instance_DragStartBehavior
    //     0x697c74: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x697c78: StoreField: r0->field_27 = r1
    //     0x697c78: stur            w1, [x0, #0x27]
    // 0x697c7c: r1 = Instance_Clip
    //     0x697c7c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x697c80: ldr             x1, [x1, #0x9f0]
    // 0x697c84: StoreField: r0->field_2b = r1
    //     0x697c84: stur            w1, [x0, #0x2b]
    // 0x697c88: r1 = Instance_HitTestBehavior
    //     0x697c88: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x697c8c: ldr             x1, [x1, #0xb90]
    // 0x697c90: StoreField: r0->field_2f = r1
    //     0x697c90: stur            w1, [x0, #0x2f]
    // 0x697c94: r1 = Instance_ValueKey
    //     0x697c94: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcf0] Obj!ValueKey<String>@89d521
    //     0x697c98: ldr             x1, [x1, #0xcf0]
    // 0x697c9c: StoreField: r0->field_7 = r1
    //     0x697c9c: stur            w1, [x0, #7]
    // 0x697ca0: LeaveFrame
    //     0x697ca0: mov             SP, fp
    //     0x697ca4: ldp             fp, lr, [SP], #0x10
    // 0x697ca8: ret
    //     0x697ca8: ret             
    // 0x697cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697cac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697cb0: b               #0x6975bc
  }
  [closure] void _goToUrlStep(dynamic) {
    // ** addr: 0x697cc0, size: 0x38
    // 0x697cc0: EnterFrame
    //     0x697cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x697cc4: mov             fp, SP
    // 0x697cc8: ldr             x0, [fp, #0x10]
    // 0x697ccc: LoadField: r1 = r0->field_1f
    //     0x697ccc: ldur            w1, [x0, #0x1f]
    // 0x697cd0: DecompressPointer r1
    //     0x697cd0: add             x1, x1, HEAP, lsl #32
    // 0x697cd4: CheckStackOverflow
    //     0x697cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697cd8: cmp             SP, x16
    //     0x697cdc: b.ls            #0x697cf0
    // 0x697ce0: r0 = _goToUrlStep()
    //     0x697ce0: bl              #0x697cf8  ; [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_goToUrlStep
    // 0x697ce4: LeaveFrame
    //     0x697ce4: mov             SP, fp
    //     0x697ce8: ldp             fp, lr, [SP], #0x10
    // 0x697cec: ret
    //     0x697cec: ret             
    // 0x697cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697cf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697cf4: b               #0x697ce0
  }
  _ _goToUrlStep(/* No info */) {
    // ** addr: 0x697cf8, size: 0x68
    // 0x697cf8: EnterFrame
    //     0x697cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x697cfc: mov             fp, SP
    // 0x697d00: AllocStack(0x8)
    //     0x697d00: sub             SP, SP, #8
    // 0x697d04: SetupParameters(_OnboardingPageState this /* r1 => r1, fp-0x8 */)
    //     0x697d04: stur            x1, [fp, #-8]
    // 0x697d08: CheckStackOverflow
    //     0x697d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697d0c: cmp             SP, x16
    //     0x697d10: b.ls            #0x697d58
    // 0x697d14: r1 = 1
    //     0x697d14: movz            x1, #0x1
    // 0x697d18: r0 = AllocateContext()
    //     0x697d18: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x697d1c: mov             x1, x0
    // 0x697d20: ldur            x0, [fp, #-8]
    // 0x697d24: StoreField: r1->field_f = r0
    //     0x697d24: stur            w0, [x1, #0xf]
    // 0x697d28: mov             x3, x1
    // 0x697d2c: r1 = Function '<anonymous closure>':.
    //     0x697d2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcf8] AnonymousClosure: (0x697d60), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_goToUrlStep (0x697cf8)
    //     0x697d30: ldr             x1, [x1, #0xcf8]
    // 0x697d34: r2 = 64
    //     0x697d34: movz            x2, #0x40
    // 0x697d38: r0 = AllocateClosure1()
    //     0x697d38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x697d3c: ldur            x1, [fp, #-8]
    // 0x697d40: mov             x2, x0
    // 0x697d44: r0 = setState()
    //     0x697d44: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x697d48: r0 = Null
    //     0x697d48: mov             x0, NULL
    // 0x697d4c: LeaveFrame
    //     0x697d4c: mov             SP, fp
    //     0x697d50: ldp             fp, lr, [SP], #0x10
    // 0x697d54: ret
    //     0x697d54: ret             
    // 0x697d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697d58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697d5c: b               #0x697d14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x697d60, size: 0x28
    // 0x697d60: r1 = 1
    //     0x697d60: movz            x1, #0x1
    // 0x697d64: ldr             x2, [SP]
    // 0x697d68: LoadField: r3 = r2->field_1f
    //     0x697d68: ldur            w3, [x2, #0x1f]
    // 0x697d6c: DecompressPointer r3
    //     0x697d6c: add             x3, x3, HEAP, lsl #32
    // 0x697d70: LoadField: r2 = r3->field_f
    //     0x697d70: ldur            w2, [x3, #0xf]
    // 0x697d74: DecompressPointer r2
    //     0x697d74: add             x2, x2, HEAP, lsl #32
    // 0x697d78: ArrayStore: r2[0] = r1  ; List_8
    //     0x697d78: stur            x1, [x2, #0x17]
    // 0x697d7c: StoreField: r2->field_1f = rNULL
    //     0x697d7c: stur            NULL, [x2, #0x1f]
    // 0x697d80: r0 = Null
    //     0x697d80: mov             x0, NULL
    // 0x697d84: ret
    //     0x697d84: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fa530, size: 0x3c
    // 0x6fa530: EnterFrame
    //     0x6fa530: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa534: mov             fp, SP
    // 0x6fa538: CheckStackOverflow
    //     0x6fa538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa53c: cmp             SP, x16
    //     0x6fa540: b.ls            #0x6fa564
    // 0x6fa544: LoadField: r0 = r1->field_13
    //     0x6fa544: ldur            w0, [x1, #0x13]
    // 0x6fa548: DecompressPointer r0
    //     0x6fa548: add             x0, x0, HEAP, lsl #32
    // 0x6fa54c: mov             x1, x0
    // 0x6fa550: r0 = dispose()
    //     0x6fa550: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fa554: r0 = Null
    //     0x6fa554: mov             x0, NULL
    // 0x6fa558: LeaveFrame
    //     0x6fa558: mov             SP, fp
    //     0x6fa55c: ldp             fp, lr, [SP], #0x10
    // 0x6fa560: ret
    //     0x6fa560: ret             
    // 0x6fa564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa564: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa568: b               #0x6fa544
  }
}
