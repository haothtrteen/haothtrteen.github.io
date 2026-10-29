// lib: , url: package:iwphone/features/search/aggregated_search_page.dart

// class id: 1049345, size: 0x8
class :: {
}

// class id: 2991, size: 0x10, field offset: 0xc
//   const constructor, 
class _Bullet extends StatelessWidget {

  _TwoByteString field_c;

  _ build(/* No info */) {
    // ** addr: 0x5cb490, size: 0x2e0
    // 0x5cb490: EnterFrame
    //     0x5cb490: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb494: mov             fp, SP
    // 0x5cb498: AllocStack(0x20)
    //     0x5cb498: sub             SP, SP, #0x20
    // 0x5cb49c: SetupParameters(_Bullet this /* r1 => r1, fp-0x8 */)
    //     0x5cb49c: stur            x1, [fp, #-8]
    // 0x5cb4a0: CheckStackOverflow
    //     0x5cb4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb4a4: cmp             SP, x16
    //     0x5cb4a8: b.ls            #0x5cb768
    // 0x5cb4ac: r0 = EdgeInsets()
    //     0x5cb4ac: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cb4b0: stur            x0, [fp, #-0x10]
    // 0x5cb4b4: StoreField: r0->field_7 = rZR
    //     0x5cb4b4: stur            xzr, [x0, #7]
    // 0x5cb4b8: d0 = 5.000000
    //     0x5cb4b8: fmov            d0, #5.00000000
    // 0x5cb4bc: StoreField: r0->field_f = d0
    //     0x5cb4bc: stur            d0, [x0, #0xf]
    // 0x5cb4c0: d0 = 8.000000
    //     0x5cb4c0: fmov            d0, #8.00000000
    // 0x5cb4c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cb4c4: stur            d0, [x0, #0x17]
    // 0x5cb4c8: StoreField: r0->field_1f = rZR
    //     0x5cb4c8: stur            xzr, [x0, #0x1f]
    // 0x5cb4cc: r1 = LoadStaticField(0xf5c)
    //     0x5cb4cc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb4d0: ldr             x1, [x1, #0x1eb8]
    // 0x5cb4d4: r2 = LoadInt32Instr(r1)
    //     0x5cb4d4: sbfx            x2, x1, #1, #0x1f
    //     0x5cb4d8: tbz             w1, #0, #0x5cb4e0
    //     0x5cb4dc: ldur            x2, [x1, #7]
    // 0x5cb4e0: cmp             x2, #0
    // 0x5cb4e4: b.le            #0x5cb4f4
    // 0x5cb4e8: r2 = Instance_AppPalette
    //     0x5cb4e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cb4ec: ldr             x2, [x2, #0xc60]
    // 0x5cb4f0: b               #0x5cb51c
    // 0x5cb4f4: r0 = LoadStaticField(0xf58)
    //     0x5cb4f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb4f8: ldr             x0, [x0, #0x1eb0]
    // 0x5cb4fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cb500: cmp             w0, w16
    // 0x5cb504: b.ne            #0x5cb514
    // 0x5cb508: r2 = _base
    //     0x5cb508: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cb50c: ldr             x2, [x2, #0x348]
    // 0x5cb510: r0 = InitLateStaticField()
    //     0x5cb510: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cb514: mov             x2, x0
    // 0x5cb518: ldur            x0, [fp, #-0x10]
    // 0x5cb51c: ldur            x1, [fp, #-8]
    // 0x5cb520: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5cb520: ldur            w3, [x2, #0x17]
    // 0x5cb524: DecompressPointer r3
    //     0x5cb524: add             x3, x3, HEAP, lsl #32
    // 0x5cb528: stur            x3, [fp, #-0x18]
    // 0x5cb52c: r0 = BoxDecoration()
    //     0x5cb52c: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5cb530: mov             x1, x0
    // 0x5cb534: ldur            x0, [fp, #-0x18]
    // 0x5cb538: stur            x1, [fp, #-0x20]
    // 0x5cb53c: StoreField: r1->field_7 = r0
    //     0x5cb53c: stur            w0, [x1, #7]
    // 0x5cb540: r0 = Instance_BoxShape
    //     0x5cb540: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Obj!BoxShape@8b4601
    //     0x5cb544: ldr             x0, [x0, #0x3b0]
    // 0x5cb548: StoreField: r1->field_23 = r0
    //     0x5cb548: stur            w0, [x1, #0x23]
    // 0x5cb54c: r0 = DecoratedBox()
    //     0x5cb54c: bl              #0x576af8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x5cb550: mov             x1, x0
    // 0x5cb554: ldur            x0, [fp, #-0x20]
    // 0x5cb558: stur            x1, [fp, #-0x18]
    // 0x5cb55c: StoreField: r1->field_f = r0
    //     0x5cb55c: stur            w0, [x1, #0xf]
    // 0x5cb560: r0 = Instance_DecorationPosition
    //     0x5cb560: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a720] Obj!DecorationPosition@8b40c1
    //     0x5cb564: ldr             x0, [x0, #0x720]
    // 0x5cb568: StoreField: r1->field_13 = r0
    //     0x5cb568: stur            w0, [x1, #0x13]
    // 0x5cb56c: r0 = SizedBox()
    //     0x5cb56c: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cb570: mov             x1, x0
    // 0x5cb574: r0 = 4.000000
    //     0x5cb574: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fec0] 4
    //     0x5cb578: ldr             x0, [x0, #0xec0]
    // 0x5cb57c: stur            x1, [fp, #-0x20]
    // 0x5cb580: StoreField: r1->field_f = r0
    //     0x5cb580: stur            w0, [x1, #0xf]
    // 0x5cb584: StoreField: r1->field_13 = r0
    //     0x5cb584: stur            w0, [x1, #0x13]
    // 0x5cb588: ldur            x0, [fp, #-0x18]
    // 0x5cb58c: StoreField: r1->field_b = r0
    //     0x5cb58c: stur            w0, [x1, #0xb]
    // 0x5cb590: r0 = Padding()
    //     0x5cb590: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5cb594: mov             x1, x0
    // 0x5cb598: ldur            x0, [fp, #-0x10]
    // 0x5cb59c: stur            x1, [fp, #-0x18]
    // 0x5cb5a0: StoreField: r1->field_f = r0
    //     0x5cb5a0: stur            w0, [x1, #0xf]
    // 0x5cb5a4: ldur            x0, [fp, #-0x20]
    // 0x5cb5a8: StoreField: r1->field_b = r0
    //     0x5cb5a8: stur            w0, [x1, #0xb]
    // 0x5cb5ac: ldur            x0, [fp, #-8]
    // 0x5cb5b0: LoadField: r2 = r0->field_b
    //     0x5cb5b0: ldur            w2, [x0, #0xb]
    // 0x5cb5b4: DecompressPointer r2
    //     0x5cb5b4: add             x2, x2, HEAP, lsl #32
    // 0x5cb5b8: stur            x2, [fp, #-0x10]
    // 0x5cb5bc: r0 = LoadStaticField(0xf5c)
    //     0x5cb5bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb5c0: ldr             x0, [x0, #0x1eb8]
    // 0x5cb5c4: r3 = LoadInt32Instr(r0)
    //     0x5cb5c4: sbfx            x3, x0, #1, #0x1f
    //     0x5cb5c8: tbz             w0, #0, #0x5cb5d0
    //     0x5cb5cc: ldur            x3, [x0, #7]
    // 0x5cb5d0: cmp             x3, #0
    // 0x5cb5d4: b.le            #0x5cb5ec
    // 0x5cb5d8: mov             x0, x1
    // 0x5cb5dc: mov             x1, x2
    // 0x5cb5e0: r2 = Instance_AppPalette
    //     0x5cb5e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cb5e4: ldr             x2, [x2, #0xc60]
    // 0x5cb5e8: b               #0x5cb618
    // 0x5cb5ec: r0 = LoadStaticField(0xf58)
    //     0x5cb5ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb5f0: ldr             x0, [x0, #0x1eb0]
    // 0x5cb5f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cb5f8: cmp             w0, w16
    // 0x5cb5fc: b.ne            #0x5cb60c
    // 0x5cb600: r2 = _base
    //     0x5cb600: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cb604: ldr             x2, [x2, #0x348]
    // 0x5cb608: r0 = InitLateStaticField()
    //     0x5cb608: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cb60c: mov             x2, x0
    // 0x5cb610: ldur            x0, [fp, #-0x18]
    // 0x5cb614: ldur            x1, [fp, #-0x10]
    // 0x5cb618: LoadField: r3 = r2->field_23
    //     0x5cb618: ldur            w3, [x2, #0x23]
    // 0x5cb61c: DecompressPointer r3
    //     0x5cb61c: add             x3, x3, HEAP, lsl #32
    // 0x5cb620: stur            x3, [fp, #-8]
    // 0x5cb624: r0 = TextStyle()
    //     0x5cb624: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cb628: mov             x1, x0
    // 0x5cb62c: r0 = true
    //     0x5cb62c: add             x0, NULL, #0x20  ; true
    // 0x5cb630: stur            x1, [fp, #-0x20]
    // 0x5cb634: StoreField: r1->field_7 = r0
    //     0x5cb634: stur            w0, [x1, #7]
    // 0x5cb638: ldur            x0, [fp, #-8]
    // 0x5cb63c: StoreField: r1->field_b = r0
    //     0x5cb63c: stur            w0, [x1, #0xb]
    // 0x5cb640: r0 = 12.000000
    //     0x5cb640: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x5cb644: ldr             x0, [x0, #0xd0]
    // 0x5cb648: StoreField: r1->field_1f = r0
    //     0x5cb648: stur            w0, [x1, #0x1f]
    // 0x5cb64c: r0 = 1.550000
    //     0x5cb64c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18340] 1.55
    //     0x5cb650: ldr             x0, [x0, #0x340]
    // 0x5cb654: StoreField: r1->field_37 = r0
    //     0x5cb654: stur            w0, [x1, #0x37]
    // 0x5cb658: r0 = Text()
    //     0x5cb658: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cb65c: mov             x2, x0
    // 0x5cb660: ldur            x0, [fp, #-0x10]
    // 0x5cb664: stur            x2, [fp, #-8]
    // 0x5cb668: StoreField: r2->field_b = r0
    //     0x5cb668: stur            w0, [x2, #0xb]
    // 0x5cb66c: ldur            x0, [fp, #-0x20]
    // 0x5cb670: StoreField: r2->field_13 = r0
    //     0x5cb670: stur            w0, [x2, #0x13]
    // 0x5cb674: r1 = <FlexParentData>
    //     0x5cb674: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5cb678: ldr             x1, [x1, #0x58]
    // 0x5cb67c: r0 = Expanded()
    //     0x5cb67c: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5cb680: mov             x3, x0
    // 0x5cb684: r0 = 1
    //     0x5cb684: movz            x0, #0x1
    // 0x5cb688: stur            x3, [fp, #-0x10]
    // 0x5cb68c: StoreField: r3->field_13 = r0
    //     0x5cb68c: stur            x0, [x3, #0x13]
    // 0x5cb690: r0 = Instance_FlexFit
    //     0x5cb690: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5cb694: ldr             x0, [x0, #0x60]
    // 0x5cb698: StoreField: r3->field_1b = r0
    //     0x5cb698: stur            w0, [x3, #0x1b]
    // 0x5cb69c: ldur            x0, [fp, #-8]
    // 0x5cb6a0: StoreField: r3->field_b = r0
    //     0x5cb6a0: stur            w0, [x3, #0xb]
    // 0x5cb6a4: r1 = Null
    //     0x5cb6a4: mov             x1, NULL
    // 0x5cb6a8: r2 = 4
    //     0x5cb6a8: movz            x2, #0x4
    // 0x5cb6ac: r0 = AllocateArray()
    //     0x5cb6ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cb6b0: mov             x2, x0
    // 0x5cb6b4: ldur            x0, [fp, #-0x18]
    // 0x5cb6b8: stur            x2, [fp, #-8]
    // 0x5cb6bc: StoreField: r2->field_f = r0
    //     0x5cb6bc: stur            w0, [x2, #0xf]
    // 0x5cb6c0: ldur            x0, [fp, #-0x10]
    // 0x5cb6c4: StoreField: r2->field_13 = r0
    //     0x5cb6c4: stur            w0, [x2, #0x13]
    // 0x5cb6c8: r1 = <Widget>
    //     0x5cb6c8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cb6cc: r0 = AllocateGrowableArray()
    //     0x5cb6cc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5cb6d0: mov             x1, x0
    // 0x5cb6d4: ldur            x0, [fp, #-8]
    // 0x5cb6d8: stur            x1, [fp, #-0x10]
    // 0x5cb6dc: StoreField: r1->field_f = r0
    //     0x5cb6dc: stur            w0, [x1, #0xf]
    // 0x5cb6e0: r0 = 4
    //     0x5cb6e0: movz            x0, #0x4
    // 0x5cb6e4: StoreField: r1->field_b = r0
    //     0x5cb6e4: stur            w0, [x1, #0xb]
    // 0x5cb6e8: r0 = Row()
    //     0x5cb6e8: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5cb6ec: mov             x1, x0
    // 0x5cb6f0: r0 = Instance_Axis
    //     0x5cb6f0: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5cb6f4: stur            x1, [fp, #-8]
    // 0x5cb6f8: StoreField: r1->field_f = r0
    //     0x5cb6f8: stur            w0, [x1, #0xf]
    // 0x5cb6fc: r0 = Instance_MainAxisAlignment
    //     0x5cb6fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5cb700: ldr             x0, [x0, #0x320]
    // 0x5cb704: StoreField: r1->field_13 = r0
    //     0x5cb704: stur            w0, [x1, #0x13]
    // 0x5cb708: r0 = Instance_MainAxisSize
    //     0x5cb708: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5cb70c: ldr             x0, [x0, #0x580]
    // 0x5cb710: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cb710: stur            w0, [x1, #0x17]
    // 0x5cb714: r0 = Instance_CrossAxisAlignment
    //     0x5cb714: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5cb718: ldr             x0, [x0, #0x588]
    // 0x5cb71c: StoreField: r1->field_1b = r0
    //     0x5cb71c: stur            w0, [x1, #0x1b]
    // 0x5cb720: r0 = Instance_VerticalDirection
    //     0x5cb720: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5cb724: ldr             x0, [x0, #0x338]
    // 0x5cb728: StoreField: r1->field_23 = r0
    //     0x5cb728: stur            w0, [x1, #0x23]
    // 0x5cb72c: r0 = Instance_Clip
    //     0x5cb72c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5cb730: ldr             x0, [x0, #0x340]
    // 0x5cb734: StoreField: r1->field_2b = r0
    //     0x5cb734: stur            w0, [x1, #0x2b]
    // 0x5cb738: StoreField: r1->field_2f = rZR
    //     0x5cb738: stur            xzr, [x1, #0x2f]
    // 0x5cb73c: ldur            x0, [fp, #-0x10]
    // 0x5cb740: StoreField: r1->field_b = r0
    //     0x5cb740: stur            w0, [x1, #0xb]
    // 0x5cb744: r0 = Padding()
    //     0x5cb744: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5cb748: r1 = Instance_EdgeInsets
    //     0x5cb748: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Obj!EdgeInsets@89b2e1
    //     0x5cb74c: ldr             x1, [x1, #0x9b0]
    // 0x5cb750: StoreField: r0->field_f = r1
    //     0x5cb750: stur            w1, [x0, #0xf]
    // 0x5cb754: ldur            x1, [fp, #-8]
    // 0x5cb758: StoreField: r0->field_b = r1
    //     0x5cb758: stur            w1, [x0, #0xb]
    // 0x5cb75c: LeaveFrame
    //     0x5cb75c: mov             SP, fp
    //     0x5cb760: ldp             fp, lr, [SP], #0x10
    // 0x5cb764: ret
    //     0x5cb764: ret             
    // 0x5cb768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb768: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb76c: b               #0x5cb4ac
  }
}

// class id: 2992, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SiteChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5caab0, size: 0x9e0
    // 0x5caab0: EnterFrame
    //     0x5caab0: stp             fp, lr, [SP, #-0x10]!
    //     0x5caab4: mov             fp, SP
    // 0x5caab8: AllocStack(0x70)
    //     0x5caab8: sub             SP, SP, #0x70
    // 0x5caabc: SetupParameters(_SiteChip this /* r1 => r1, fp-0x10 */)
    //     0x5caabc: stur            x1, [fp, #-0x10]
    // 0x5caac0: CheckStackOverflow
    //     0x5caac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5caac4: cmp             SP, x16
    //     0x5caac8: b.ls            #0x5cb488
    // 0x5caacc: LoadField: r0 = r1->field_b
    //     0x5caacc: ldur            w0, [x1, #0xb]
    // 0x5caad0: DecompressPointer r0
    //     0x5caad0: add             x0, x0, HEAP, lsl #32
    // 0x5caad4: stur            x0, [fp, #-8]
    // 0x5caad8: LoadField: r2 = r0->field_f
    //     0x5caad8: ldur            w2, [x0, #0xf]
    // 0x5caadc: DecompressPointer r2
    //     0x5caadc: add             x2, x2, HEAP, lsl #32
    // 0x5caae0: LoadField: r3 = r2->field_7
    //     0x5caae0: ldur            x3, [x2, #7]
    // 0x5caae4: cmp             x3, #1
    // 0x5caae8: b.gt            #0x5cabe4
    // 0x5caaec: cmp             x3, #0
    // 0x5caaf0: b.gt            #0x5cab6c
    // 0x5caaf4: r2 = LoadStaticField(0xf5c)
    //     0x5caaf4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5caaf8: ldr             x2, [x2, #0x1eb8]
    // 0x5caafc: r3 = LoadInt32Instr(r2)
    //     0x5caafc: sbfx            x3, x2, #1, #0x1f
    //     0x5cab00: tbz             w2, #0, #0x5cab08
    //     0x5cab04: ldur            x3, [x2, #7]
    // 0x5cab08: cmp             x3, #0
    // 0x5cab0c: b.le            #0x5cab1c
    // 0x5cab10: r0 = Instance_AppPalette
    //     0x5cab10: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cab14: ldr             x0, [x0, #0xc60]
    // 0x5cab18: b               #0x5cab3c
    // 0x5cab1c: r0 = LoadStaticField(0xf58)
    //     0x5cab1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cab20: ldr             x0, [x0, #0x1eb0]
    // 0x5cab24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cab28: cmp             w0, w16
    // 0x5cab2c: b.ne            #0x5cab3c
    // 0x5cab30: r2 = _base
    //     0x5cab30: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cab34: ldr             x2, [x2, #0x348]
    // 0x5cab38: r0 = InitLateStaticField()
    //     0x5cab38: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cab3c: LoadField: r2 = r0->field_23
    //     0x5cab3c: ldur            w2, [x0, #0x23]
    // 0x5cab40: DecompressPointer r2
    //     0x5cab40: add             x2, x2, HEAP, lsl #32
    // 0x5cab44: stur            x2, [fp, #-0x18]
    // 0x5cab48: r1 = "等待"
    //     0x5cab48: add             x1, PP, #0x24, lsl #12  ; [pp+0x24068] "等待"
    //     0x5cab4c: ldr             x1, [x1, #0x68]
    // 0x5cab50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cab50: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cab54: r0 = t()
    //     0x5cab54: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cab58: ldur            x2, [fp, #-0x18]
    // 0x5cab5c: mov             x3, x0
    // 0x5cab60: r0 = AllocateRecord2()
    //     0x5cab60: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5cab64: mov             x1, x0
    // 0x5cab68: b               #0x5cada8
    // 0x5cab6c: r0 = LoadStaticField(0xf5c)
    //     0x5cab6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cab70: ldr             x0, [x0, #0x1eb8]
    // 0x5cab74: r1 = LoadInt32Instr(r0)
    //     0x5cab74: sbfx            x1, x0, #1, #0x1f
    //     0x5cab78: tbz             w0, #0, #0x5cab80
    //     0x5cab7c: ldur            x1, [x0, #7]
    // 0x5cab80: cmp             x1, #0
    // 0x5cab84: b.le            #0x5cab94
    // 0x5cab88: r0 = Instance_AppPalette
    //     0x5cab88: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cab8c: ldr             x0, [x0, #0xc60]
    // 0x5cab90: b               #0x5cabb4
    // 0x5cab94: r0 = LoadStaticField(0xf58)
    //     0x5cab94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cab98: ldr             x0, [x0, #0x1eb0]
    // 0x5cab9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5caba0: cmp             w0, w16
    // 0x5caba4: b.ne            #0x5cabb4
    // 0x5caba8: r2 = _base
    //     0x5caba8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cabac: ldr             x2, [x2, #0x348]
    // 0x5cabb0: r0 = InitLateStaticField()
    //     0x5cabb0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cabb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5cabb4: ldur            w2, [x0, #0x17]
    // 0x5cabb8: DecompressPointer r2
    //     0x5cabb8: add             x2, x2, HEAP, lsl #32
    // 0x5cabbc: stur            x2, [fp, #-0x18]
    // 0x5cabc0: r1 = "搜索中"
    //     0x5cabc0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24070] "搜索中"
    //     0x5cabc4: ldr             x1, [x1, #0x70]
    // 0x5cabc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cabc8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cabcc: r0 = t()
    //     0x5cabcc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cabd0: ldur            x2, [fp, #-0x18]
    // 0x5cabd4: mov             x3, x0
    // 0x5cabd8: r0 = AllocateRecord2()
    //     0x5cabd8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5cabdc: mov             x1, x0
    // 0x5cabe0: b               #0x5cada8
    // 0x5cabe4: cmp             x3, #2
    // 0x5cabe8: b.gt            #0x5cad34
    // 0x5cabec: ldur            x0, [fp, #-8]
    // 0x5cabf0: LoadField: r1 = r0->field_13
    //     0x5cabf0: ldur            x1, [x0, #0x13]
    // 0x5cabf4: cmp             x1, #0
    // 0x5cabf8: b.le            #0x5cacbc
    // 0x5cabfc: r1 = LoadStaticField(0xf5c)
    //     0x5cabfc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cac00: ldr             x1, [x1, #0x1eb8]
    // 0x5cac04: r2 = LoadInt32Instr(r1)
    //     0x5cac04: sbfx            x2, x1, #1, #0x1f
    //     0x5cac08: tbz             w1, #0, #0x5cac10
    //     0x5cac0c: ldur            x2, [x1, #7]
    // 0x5cac10: cmp             x2, #0
    // 0x5cac14: b.le            #0x5cac28
    // 0x5cac18: mov             x3, x0
    // 0x5cac1c: r0 = Instance_AppPalette
    //     0x5cac1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cac20: ldr             x0, [x0, #0xc60]
    // 0x5cac24: b               #0x5cac4c
    // 0x5cac28: r0 = LoadStaticField(0xf58)
    //     0x5cac28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cac2c: ldr             x0, [x0, #0x1eb0]
    // 0x5cac30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cac34: cmp             w0, w16
    // 0x5cac38: b.ne            #0x5cac48
    // 0x5cac3c: r2 = _base
    //     0x5cac3c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cac40: ldr             x2, [x2, #0x348]
    // 0x5cac44: r0 = InitLateStaticField()
    //     0x5cac44: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cac48: ldur            x3, [fp, #-8]
    // 0x5cac4c: LoadField: r4 = r0->field_27
    //     0x5cac4c: ldur            w4, [x0, #0x27]
    // 0x5cac50: DecompressPointer r4
    //     0x5cac50: add             x4, x4, HEAP, lsl #32
    // 0x5cac54: stur            x4, [fp, #-0x20]
    // 0x5cac58: LoadField: r2 = r3->field_13
    //     0x5cac58: ldur            x2, [x3, #0x13]
    // 0x5cac5c: r0 = BoxInt64Instr(r2)
    //     0x5cac5c: sbfiz           x0, x2, #1, #0x1f
    //     0x5cac60: cmp             x2, x0, asr #1
    //     0x5cac64: b.eq            #0x5cac70
    //     0x5cac68: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cac6c: stur            x2, [x0, #7]
    // 0x5cac70: r1 = Null
    //     0x5cac70: mov             x1, NULL
    // 0x5cac74: r2 = 4
    //     0x5cac74: movz            x2, #0x4
    // 0x5cac78: stur            x0, [fp, #-0x18]
    // 0x5cac7c: r0 = AllocateArray()
    //     0x5cac7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cac80: mov             x1, x0
    // 0x5cac84: ldur            x0, [fp, #-0x18]
    // 0x5cac88: StoreField: r1->field_f = r0
    //     0x5cac88: stur            w0, [x1, #0xf]
    // 0x5cac8c: r16 = " 条"
    //     0x5cac8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2e0] " 条"
    //     0x5cac90: ldr             x16, [x16, #0x2e0]
    // 0x5cac94: StoreField: r1->field_13 = r16
    //     0x5cac94: stur            w16, [x1, #0x13]
    // 0x5cac98: str             x1, [SP]
    // 0x5cac9c: r0 = _interpolate()
    //     0x5cac9c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5caca0: mov             x1, x0
    // 0x5caca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5caca4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5caca8: r0 = t()
    //     0x5caca8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cacac: ldur            x2, [fp, #-0x20]
    // 0x5cacb0: mov             x3, x0
    // 0x5cacb4: r0 = AllocateRecord2()
    //     0x5cacb4: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5cacb8: b               #0x5cad2c
    // 0x5cacbc: r0 = LoadStaticField(0xf5c)
    //     0x5cacbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cacc0: ldr             x0, [x0, #0x1eb8]
    // 0x5cacc4: r1 = LoadInt32Instr(r0)
    //     0x5cacc4: sbfx            x1, x0, #1, #0x1f
    //     0x5cacc8: tbz             w0, #0, #0x5cacd0
    //     0x5caccc: ldur            x1, [x0, #7]
    // 0x5cacd0: cmp             x1, #0
    // 0x5cacd4: b.le            #0x5cace4
    // 0x5cacd8: r0 = Instance_AppPalette
    //     0x5cacd8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cacdc: ldr             x0, [x0, #0xc60]
    // 0x5cace0: b               #0x5cad04
    // 0x5cace4: r0 = LoadStaticField(0xf58)
    //     0x5cace4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cace8: ldr             x0, [x0, #0x1eb0]
    // 0x5cacec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cacf0: cmp             w0, w16
    // 0x5cacf4: b.ne            #0x5cad04
    // 0x5cacf8: r2 = _base
    //     0x5cacf8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cacfc: ldr             x2, [x2, #0x348]
    // 0x5cad00: r0 = InitLateStaticField()
    //     0x5cad00: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cad04: LoadField: r2 = r0->field_23
    //     0x5cad04: ldur            w2, [x0, #0x23]
    // 0x5cad08: DecompressPointer r2
    //     0x5cad08: add             x2, x2, HEAP, lsl #32
    // 0x5cad0c: stur            x2, [fp, #-0x18]
    // 0x5cad10: r1 = "无匹配"
    //     0x5cad10: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] "无匹配"
    //     0x5cad14: ldr             x1, [x1, #0x78]
    // 0x5cad18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cad18: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cad1c: r0 = t()
    //     0x5cad1c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cad20: ldur            x2, [fp, #-0x18]
    // 0x5cad24: mov             x3, x0
    // 0x5cad28: r0 = AllocateRecord2()
    //     0x5cad28: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5cad2c: mov             x1, x0
    // 0x5cad30: b               #0x5cada8
    // 0x5cad34: r0 = LoadStaticField(0xf5c)
    //     0x5cad34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cad38: ldr             x0, [x0, #0x1eb8]
    // 0x5cad3c: r1 = LoadInt32Instr(r0)
    //     0x5cad3c: sbfx            x1, x0, #1, #0x1f
    //     0x5cad40: tbz             w0, #0, #0x5cad48
    //     0x5cad44: ldur            x1, [x0, #7]
    // 0x5cad48: cmp             x1, #0
    // 0x5cad4c: b.le            #0x5cad5c
    // 0x5cad50: r0 = Instance_AppPalette
    //     0x5cad50: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cad54: ldr             x0, [x0, #0xc60]
    // 0x5cad58: b               #0x5cad7c
    // 0x5cad5c: r0 = LoadStaticField(0xf58)
    //     0x5cad5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cad60: ldr             x0, [x0, #0x1eb0]
    // 0x5cad64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cad68: cmp             w0, w16
    // 0x5cad6c: b.ne            #0x5cad7c
    // 0x5cad70: r2 = _base
    //     0x5cad70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cad74: ldr             x2, [x2, #0x348]
    // 0x5cad78: r0 = InitLateStaticField()
    //     0x5cad78: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cad7c: LoadField: r2 = r0->field_2f
    //     0x5cad7c: ldur            w2, [x0, #0x2f]
    // 0x5cad80: DecompressPointer r2
    //     0x5cad80: add             x2, x2, HEAP, lsl #32
    // 0x5cad84: stur            x2, [fp, #-0x18]
    // 0x5cad88: r1 = "失败"
    //     0x5cad88: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eef0] "失败"
    //     0x5cad8c: ldr             x1, [x1, #0xef0]
    // 0x5cad90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cad90: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cad94: r0 = t()
    //     0x5cad94: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cad98: ldur            x2, [fp, #-0x18]
    // 0x5cad9c: mov             x3, x0
    // 0x5cada0: r0 = AllocateRecord2()
    //     0x5cada0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5cada4: mov             x1, x0
    // 0x5cada8: ldur            x0, [fp, #-0x10]
    // 0x5cadac: LoadField: r2 = r1->field_f
    //     0x5cadac: ldur            w2, [x1, #0xf]
    // 0x5cadb0: DecompressPointer r2
    //     0x5cadb0: add             x2, x2, HEAP, lsl #32
    // 0x5cadb4: stur            x2, [fp, #-0x28]
    // 0x5cadb8: LoadField: r3 = r1->field_13
    //     0x5cadb8: ldur            w3, [x1, #0x13]
    // 0x5cadbc: DecompressPointer r3
    //     0x5cadbc: add             x3, x3, HEAP, lsl #32
    // 0x5cadc0: stur            x3, [fp, #-0x20]
    // 0x5cadc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cadc4: ldur            w1, [x0, #0x17]
    // 0x5cadc8: DecompressPointer r1
    //     0x5cadc8: add             x1, x1, HEAP, lsl #32
    // 0x5cadcc: stur            x1, [fp, #-0x18]
    // 0x5cadd0: r0 = Radius()
    //     0x5cadd0: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5cadd4: d0 = 10.000000
    //     0x5cadd4: fmov            d0, #10.00000000
    // 0x5cadd8: stur            x0, [fp, #-0x30]
    // 0x5caddc: StoreField: r0->field_7 = d0
    //     0x5caddc: stur            d0, [x0, #7]
    // 0x5cade0: StoreField: r0->field_f = d0
    //     0x5cade0: stur            d0, [x0, #0xf]
    // 0x5cade4: r0 = BorderRadius()
    //     0x5cade4: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5cade8: mov             x1, x0
    // 0x5cadec: ldur            x0, [fp, #-0x30]
    // 0x5cadf0: stur            x1, [fp, #-0x38]
    // 0x5cadf4: StoreField: r1->field_7 = r0
    //     0x5cadf4: stur            w0, [x1, #7]
    // 0x5cadf8: StoreField: r1->field_b = r0
    //     0x5cadf8: stur            w0, [x1, #0xb]
    // 0x5cadfc: StoreField: r1->field_f = r0
    //     0x5cadfc: stur            w0, [x1, #0xf]
    // 0x5cae00: StoreField: r1->field_13 = r0
    //     0x5cae00: stur            w0, [x1, #0x13]
    // 0x5cae04: r0 = LoadStaticField(0xf5c)
    //     0x5cae04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cae08: ldr             x0, [x0, #0x1eb8]
    // 0x5cae0c: r2 = LoadInt32Instr(r0)
    //     0x5cae0c: sbfx            x2, x0, #1, #0x1f
    //     0x5cae10: tbz             w0, #0, #0x5cae18
    //     0x5cae14: ldur            x2, [x0, #7]
    // 0x5cae18: cmp             x2, #0
    // 0x5cae1c: b.le            #0x5cae2c
    // 0x5cae20: r0 = Instance_AppPalette
    //     0x5cae20: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cae24: ldr             x0, [x0, #0xc60]
    // 0x5cae28: b               #0x5cae4c
    // 0x5cae2c: r0 = LoadStaticField(0xf58)
    //     0x5cae2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cae30: ldr             x0, [x0, #0x1eb0]
    // 0x5cae34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cae38: cmp             w0, w16
    // 0x5cae3c: b.ne            #0x5cae4c
    // 0x5cae40: r2 = _base
    //     0x5cae40: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cae44: ldr             x2, [x2, #0x348]
    // 0x5cae48: r0 = InitLateStaticField()
    //     0x5cae48: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cae4c: LoadField: r1 = r0->field_b
    //     0x5cae4c: ldur            w1, [x0, #0xb]
    // 0x5cae50: DecompressPointer r1
    //     0x5cae50: add             x1, x1, HEAP, lsl #32
    // 0x5cae54: stur            x1, [fp, #-0x30]
    // 0x5cae58: r0 = Radius()
    //     0x5cae58: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5cae5c: d0 = 10.000000
    //     0x5cae5c: fmov            d0, #10.00000000
    // 0x5cae60: stur            x0, [fp, #-0x40]
    // 0x5cae64: StoreField: r0->field_7 = d0
    //     0x5cae64: stur            d0, [x0, #7]
    // 0x5cae68: StoreField: r0->field_f = d0
    //     0x5cae68: stur            d0, [x0, #0xf]
    // 0x5cae6c: r0 = BorderRadius()
    //     0x5cae6c: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5cae70: mov             x1, x0
    // 0x5cae74: ldur            x0, [fp, #-0x40]
    // 0x5cae78: stur            x1, [fp, #-0x48]
    // 0x5cae7c: StoreField: r1->field_7 = r0
    //     0x5cae7c: stur            w0, [x1, #7]
    // 0x5cae80: StoreField: r1->field_b = r0
    //     0x5cae80: stur            w0, [x1, #0xb]
    // 0x5cae84: StoreField: r1->field_f = r0
    //     0x5cae84: stur            w0, [x1, #0xf]
    // 0x5cae88: StoreField: r1->field_13 = r0
    //     0x5cae88: stur            w0, [x1, #0x13]
    // 0x5cae8c: r0 = LoadStaticField(0xf5c)
    //     0x5cae8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cae90: ldr             x0, [x0, #0x1eb8]
    // 0x5cae94: r2 = LoadInt32Instr(r0)
    //     0x5cae94: sbfx            x2, x0, #1, #0x1f
    //     0x5cae98: tbz             w0, #0, #0x5caea0
    //     0x5cae9c: ldur            x2, [x0, #7]
    // 0x5caea0: cmp             x2, #0
    // 0x5caea4: b.le            #0x5caeb8
    // 0x5caea8: mov             x0, x1
    // 0x5caeac: r1 = Instance_AppPalette
    //     0x5caeac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5caeb0: ldr             x1, [x1, #0xc60]
    // 0x5caeb4: b               #0x5caee0
    // 0x5caeb8: r0 = LoadStaticField(0xf58)
    //     0x5caeb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5caebc: ldr             x0, [x0, #0x1eb0]
    // 0x5caec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5caec4: cmp             w0, w16
    // 0x5caec8: b.ne            #0x5caed8
    // 0x5caecc: r2 = _base
    //     0x5caecc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5caed0: ldr             x2, [x2, #0x348]
    // 0x5caed4: r0 = InitLateStaticField()
    //     0x5caed4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5caed8: mov             x1, x0
    // 0x5caedc: ldur            x0, [fp, #-0x48]
    // 0x5caee0: ldur            x3, [fp, #-8]
    // 0x5caee4: ldur            x2, [fp, #-0x30]
    // 0x5caee8: LoadField: r4 = r1->field_13
    //     0x5caee8: ldur            w4, [x1, #0x13]
    // 0x5caeec: DecompressPointer r4
    //     0x5caeec: add             x4, x4, HEAP, lsl #32
    // 0x5caef0: mov             x1, x4
    // 0x5caef4: r0 = Border.all()
    //     0x5caef4: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5caef8: stur            x0, [fp, #-0x40]
    // 0x5caefc: r0 = BoxDecoration()
    //     0x5caefc: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5caf00: mov             x1, x0
    // 0x5caf04: ldur            x0, [fp, #-0x30]
    // 0x5caf08: stur            x1, [fp, #-0x50]
    // 0x5caf0c: StoreField: r1->field_7 = r0
    //     0x5caf0c: stur            w0, [x1, #7]
    // 0x5caf10: ldur            x0, [fp, #-0x40]
    // 0x5caf14: StoreField: r1->field_f = r0
    //     0x5caf14: stur            w0, [x1, #0xf]
    // 0x5caf18: ldur            x0, [fp, #-0x48]
    // 0x5caf1c: StoreField: r1->field_13 = r0
    //     0x5caf1c: stur            w0, [x1, #0x13]
    // 0x5caf20: r0 = Instance_BoxShape
    //     0x5caf20: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5caf24: ldr             x0, [x0, #0xd10]
    // 0x5caf28: StoreField: r1->field_23 = r0
    //     0x5caf28: stur            w0, [x1, #0x23]
    // 0x5caf2c: ldur            x2, [fp, #-8]
    // 0x5caf30: LoadField: r3 = r2->field_b
    //     0x5caf30: ldur            w3, [x2, #0xb]
    // 0x5caf34: DecompressPointer r3
    //     0x5caf34: add             x3, x3, HEAP, lsl #32
    // 0x5caf38: stur            x3, [fp, #-0x30]
    // 0x5caf3c: r2 = LoadStaticField(0xf5c)
    //     0x5caf3c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5caf40: ldr             x2, [x2, #0x1eb8]
    // 0x5caf44: r4 = LoadInt32Instr(r2)
    //     0x5caf44: sbfx            x4, x2, #1, #0x1f
    //     0x5caf48: tbz             w2, #0, #0x5caf50
    //     0x5caf4c: ldur            x4, [x2, #7]
    // 0x5caf50: cmp             x4, #0
    // 0x5caf54: b.le            #0x5caf68
    // 0x5caf58: mov             x0, x3
    // 0x5caf5c: r4 = Instance_AppPalette
    //     0x5caf5c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5caf60: ldr             x4, [x4, #0xc60]
    // 0x5caf64: b               #0x5caf90
    // 0x5caf68: r0 = LoadStaticField(0xf58)
    //     0x5caf68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5caf6c: ldr             x0, [x0, #0x1eb0]
    // 0x5caf70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5caf74: cmp             w0, w16
    // 0x5caf78: b.ne            #0x5caf88
    // 0x5caf7c: r2 = _base
    //     0x5caf7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5caf80: ldr             x2, [x2, #0x348]
    // 0x5caf84: r0 = InitLateStaticField()
    //     0x5caf84: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5caf88: mov             x4, x0
    // 0x5caf8c: ldur            x0, [fp, #-0x30]
    // 0x5caf90: ldur            x1, [fp, #-0x10]
    // 0x5caf94: ldur            x2, [fp, #-0x28]
    // 0x5caf98: ldur            x3, [fp, #-0x20]
    // 0x5caf9c: LoadField: r5 = r4->field_1f
    //     0x5caf9c: ldur            w5, [x4, #0x1f]
    // 0x5cafa0: DecompressPointer r5
    //     0x5cafa0: add             x5, x5, HEAP, lsl #32
    // 0x5cafa4: stur            x5, [fp, #-8]
    // 0x5cafa8: r0 = TextStyle()
    //     0x5cafa8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cafac: mov             x1, x0
    // 0x5cafb0: r0 = true
    //     0x5cafb0: add             x0, NULL, #0x20  ; true
    // 0x5cafb4: stur            x1, [fp, #-0x40]
    // 0x5cafb8: StoreField: r1->field_7 = r0
    //     0x5cafb8: stur            w0, [x1, #7]
    // 0x5cafbc: ldur            x2, [fp, #-8]
    // 0x5cafc0: StoreField: r1->field_b = r2
    //     0x5cafc0: stur            w2, [x1, #0xb]
    // 0x5cafc4: r2 = 11.000000
    //     0x5cafc4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5cafc8: ldr             x2, [x2, #0xce0]
    // 0x5cafcc: StoreField: r1->field_1f = r2
    //     0x5cafcc: stur            w2, [x1, #0x1f]
    // 0x5cafd0: r0 = Text()
    //     0x5cafd0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cafd4: mov             x1, x0
    // 0x5cafd8: ldur            x0, [fp, #-0x30]
    // 0x5cafdc: stur            x1, [fp, #-8]
    // 0x5cafe0: StoreField: r1->field_b = r0
    //     0x5cafe0: stur            w0, [x1, #0xb]
    // 0x5cafe4: ldur            x0, [fp, #-0x40]
    // 0x5cafe8: StoreField: r1->field_13 = r0
    //     0x5cafe8: stur            w0, [x1, #0x13]
    // 0x5cafec: r0 = Instance_TextOverflow
    //     0x5cafec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x5caff0: ldr             x0, [x0, #0x420]
    // 0x5caff4: StoreField: r1->field_2b = r0
    //     0x5caff4: stur            w0, [x1, #0x2b]
    // 0x5caff8: r2 = 2
    //     0x5caff8: movz            x2, #0x2
    // 0x5caffc: StoreField: r1->field_37 = r2
    //     0x5caffc: stur            w2, [x1, #0x37]
    // 0x5cb000: r0 = ConstrainedBox()
    //     0x5cb000: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5cb004: mov             x1, x0
    // 0x5cb008: r0 = Instance_BoxConstraints
    //     0x5cb008: add             x0, PP, #0x24, lsl #12  ; [pp+0x24080] Obj!BoxConstraints@89a5d1
    //     0x5cb00c: ldr             x0, [x0, #0x80]
    // 0x5cb010: stur            x1, [fp, #-0x30]
    // 0x5cb014: StoreField: r1->field_f = r0
    //     0x5cb014: stur            w0, [x1, #0xf]
    // 0x5cb018: ldur            x2, [fp, #-8]
    // 0x5cb01c: StoreField: r1->field_b = r2
    //     0x5cb01c: stur            w2, [x1, #0xb]
    // 0x5cb020: r0 = TextStyle()
    //     0x5cb020: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cb024: mov             x1, x0
    // 0x5cb028: r0 = true
    //     0x5cb028: add             x0, NULL, #0x20  ; true
    // 0x5cb02c: stur            x1, [fp, #-8]
    // 0x5cb030: StoreField: r1->field_7 = r0
    //     0x5cb030: stur            w0, [x1, #7]
    // 0x5cb034: ldur            x2, [fp, #-0x28]
    // 0x5cb038: StoreField: r1->field_b = r2
    //     0x5cb038: stur            w2, [x1, #0xb]
    // 0x5cb03c: r2 = 10.000000
    //     0x5cb03c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd20] 10
    //     0x5cb040: ldr             x2, [x2, #0xd20]
    // 0x5cb044: StoreField: r1->field_1f = r2
    //     0x5cb044: stur            w2, [x1, #0x1f]
    // 0x5cb048: r0 = Text()
    //     0x5cb048: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cb04c: mov             x3, x0
    // 0x5cb050: ldur            x0, [fp, #-0x20]
    // 0x5cb054: stur            x3, [fp, #-0x28]
    // 0x5cb058: StoreField: r3->field_b = r0
    //     0x5cb058: stur            w0, [x3, #0xb]
    // 0x5cb05c: ldur            x0, [fp, #-8]
    // 0x5cb060: StoreField: r3->field_13 = r0
    //     0x5cb060: stur            w0, [x3, #0x13]
    // 0x5cb064: r1 = Null
    //     0x5cb064: mov             x1, NULL
    // 0x5cb068: r2 = 6
    //     0x5cb068: movz            x2, #0x6
    // 0x5cb06c: r0 = AllocateArray()
    //     0x5cb06c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cb070: mov             x2, x0
    // 0x5cb074: ldur            x0, [fp, #-0x30]
    // 0x5cb078: stur            x2, [fp, #-8]
    // 0x5cb07c: StoreField: r2->field_f = r0
    //     0x5cb07c: stur            w0, [x2, #0xf]
    // 0x5cb080: r16 = Instance_SizedBox
    //     0x5cb080: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!SizedBox@8b1001
    //     0x5cb084: ldr             x16, [x16, #0xc60]
    // 0x5cb088: StoreField: r2->field_13 = r16
    //     0x5cb088: stur            w16, [x2, #0x13]
    // 0x5cb08c: ldur            x0, [fp, #-0x28]
    // 0x5cb090: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cb090: stur            w0, [x2, #0x17]
    // 0x5cb094: r1 = <Widget>
    //     0x5cb094: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cb098: r0 = AllocateGrowableArray()
    //     0x5cb098: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5cb09c: mov             x3, x0
    // 0x5cb0a0: ldur            x0, [fp, #-8]
    // 0x5cb0a4: stur            x3, [fp, #-0x20]
    // 0x5cb0a8: StoreField: r3->field_f = r0
    //     0x5cb0a8: stur            w0, [x3, #0xf]
    // 0x5cb0ac: r2 = 6
    //     0x5cb0ac: movz            x2, #0x6
    // 0x5cb0b0: StoreField: r3->field_b = r2
    //     0x5cb0b0: stur            w2, [x3, #0xb]
    // 0x5cb0b4: ldur            x0, [fp, #-0x10]
    // 0x5cb0b8: LoadField: r1 = r0->field_13
    //     0x5cb0b8: ldur            w1, [x0, #0x13]
    // 0x5cb0bc: DecompressPointer r1
    //     0x5cb0bc: add             x1, x1, HEAP, lsl #32
    // 0x5cb0c0: tbnz            w1, #4, #0x5cb258
    // 0x5cb0c4: r1 = Null
    //     0x5cb0c4: mov             x1, NULL
    // 0x5cb0c8: r0 = AllocateArray()
    //     0x5cb0c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cb0cc: r16 = "「"
    //     0x5cb0cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d670] "「"
    //     0x5cb0d0: ldr             x16, [x16, #0x670]
    // 0x5cb0d4: StoreField: r0->field_f = r16
    //     0x5cb0d4: stur            w16, [x0, #0xf]
    // 0x5cb0d8: ldur            x1, [fp, #-0x10]
    // 0x5cb0dc: LoadField: r2 = r1->field_f
    //     0x5cb0dc: ldur            w2, [x1, #0xf]
    // 0x5cb0e0: DecompressPointer r2
    //     0x5cb0e0: add             x2, x2, HEAP, lsl #32
    // 0x5cb0e4: StoreField: r0->field_13 = r2
    //     0x5cb0e4: stur            w2, [x0, #0x13]
    // 0x5cb0e8: r16 = "」"
    //     0x5cb0e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f18] "」"
    //     0x5cb0ec: ldr             x16, [x16, #0xf18]
    // 0x5cb0f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cb0f0: stur            w16, [x0, #0x17]
    // 0x5cb0f4: str             x0, [SP]
    // 0x5cb0f8: r0 = _interpolate()
    //     0x5cb0f8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5cb0fc: stur            x0, [fp, #-8]
    // 0x5cb100: r1 = LoadStaticField(0xf5c)
    //     0x5cb100: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb104: ldr             x1, [x1, #0x1eb8]
    // 0x5cb108: r2 = LoadInt32Instr(r1)
    //     0x5cb108: sbfx            x2, x1, #1, #0x1f
    //     0x5cb10c: tbz             w1, #0, #0x5cb114
    //     0x5cb110: ldur            x2, [x1, #7]
    // 0x5cb114: cmp             x2, #0
    // 0x5cb118: b.le            #0x5cb128
    // 0x5cb11c: r2 = Instance_AppPalette
    //     0x5cb11c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cb120: ldr             x2, [x2, #0xc60]
    // 0x5cb124: b               #0x5cb150
    // 0x5cb128: r0 = LoadStaticField(0xf58)
    //     0x5cb128: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb12c: ldr             x0, [x0, #0x1eb0]
    // 0x5cb130: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cb134: cmp             w0, w16
    // 0x5cb138: b.ne            #0x5cb148
    // 0x5cb13c: r2 = _base
    //     0x5cb13c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cb140: ldr             x2, [x2, #0x348]
    // 0x5cb144: r0 = InitLateStaticField()
    //     0x5cb144: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cb148: mov             x2, x0
    // 0x5cb14c: ldur            x0, [fp, #-8]
    // 0x5cb150: ldur            x1, [fp, #-0x20]
    // 0x5cb154: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5cb154: ldur            w3, [x2, #0x17]
    // 0x5cb158: DecompressPointer r3
    //     0x5cb158: add             x3, x3, HEAP, lsl #32
    // 0x5cb15c: stur            x3, [fp, #-0x10]
    // 0x5cb160: r0 = TextStyle()
    //     0x5cb160: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cb164: mov             x1, x0
    // 0x5cb168: r0 = true
    //     0x5cb168: add             x0, NULL, #0x20  ; true
    // 0x5cb16c: stur            x1, [fp, #-0x28]
    // 0x5cb170: StoreField: r1->field_7 = r0
    //     0x5cb170: stur            w0, [x1, #7]
    // 0x5cb174: ldur            x2, [fp, #-0x10]
    // 0x5cb178: StoreField: r1->field_b = r2
    //     0x5cb178: stur            w2, [x1, #0xb]
    // 0x5cb17c: r2 = 9.500000
    //     0x5cb17c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f178] 9.5
    //     0x5cb180: ldr             x2, [x2, #0x178]
    // 0x5cb184: StoreField: r1->field_1f = r2
    //     0x5cb184: stur            w2, [x1, #0x1f]
    // 0x5cb188: r0 = Text()
    //     0x5cb188: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cb18c: mov             x1, x0
    // 0x5cb190: ldur            x0, [fp, #-8]
    // 0x5cb194: stur            x1, [fp, #-0x10]
    // 0x5cb198: StoreField: r1->field_b = r0
    //     0x5cb198: stur            w0, [x1, #0xb]
    // 0x5cb19c: ldur            x0, [fp, #-0x28]
    // 0x5cb1a0: StoreField: r1->field_13 = r0
    //     0x5cb1a0: stur            w0, [x1, #0x13]
    // 0x5cb1a4: r0 = Instance_TextOverflow
    //     0x5cb1a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x5cb1a8: ldr             x0, [x0, #0x420]
    // 0x5cb1ac: StoreField: r1->field_2b = r0
    //     0x5cb1ac: stur            w0, [x1, #0x2b]
    // 0x5cb1b0: r0 = 2
    //     0x5cb1b0: movz            x0, #0x2
    // 0x5cb1b4: StoreField: r1->field_37 = r0
    //     0x5cb1b4: stur            w0, [x1, #0x37]
    // 0x5cb1b8: r0 = ConstrainedBox()
    //     0x5cb1b8: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5cb1bc: mov             x2, x0
    // 0x5cb1c0: r0 = Instance_BoxConstraints
    //     0x5cb1c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24080] Obj!BoxConstraints@89a5d1
    //     0x5cb1c4: ldr             x0, [x0, #0x80]
    // 0x5cb1c8: stur            x2, [fp, #-8]
    // 0x5cb1cc: StoreField: r2->field_f = r0
    //     0x5cb1cc: stur            w0, [x2, #0xf]
    // 0x5cb1d0: ldur            x0, [fp, #-0x10]
    // 0x5cb1d4: StoreField: r2->field_b = r0
    //     0x5cb1d4: stur            w0, [x2, #0xb]
    // 0x5cb1d8: ldur            x0, [fp, #-0x20]
    // 0x5cb1dc: LoadField: r1 = r0->field_b
    //     0x5cb1dc: ldur            w1, [x0, #0xb]
    // 0x5cb1e0: LoadField: r3 = r0->field_f
    //     0x5cb1e0: ldur            w3, [x0, #0xf]
    // 0x5cb1e4: DecompressPointer r3
    //     0x5cb1e4: add             x3, x3, HEAP, lsl #32
    // 0x5cb1e8: LoadField: r4 = r3->field_b
    //     0x5cb1e8: ldur            w4, [x3, #0xb]
    // 0x5cb1ec: r3 = LoadInt32Instr(r1)
    //     0x5cb1ec: sbfx            x3, x1, #1, #0x1f
    // 0x5cb1f0: stur            x3, [fp, #-0x58]
    // 0x5cb1f4: r1 = LoadInt32Instr(r4)
    //     0x5cb1f4: sbfx            x1, x4, #1, #0x1f
    // 0x5cb1f8: cmp             x3, x1
    // 0x5cb1fc: b.ne            #0x5cb208
    // 0x5cb200: mov             x1, x0
    // 0x5cb204: r0 = _growToNextCapacity()
    //     0x5cb204: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cb208: ldur            x3, [fp, #-0x20]
    // 0x5cb20c: ldur            x2, [fp, #-0x58]
    // 0x5cb210: add             x0, x2, #1
    // 0x5cb214: lsl             x1, x0, #1
    // 0x5cb218: StoreField: r3->field_b = r1
    //     0x5cb218: stur            w1, [x3, #0xb]
    // 0x5cb21c: LoadField: r1 = r3->field_f
    //     0x5cb21c: ldur            w1, [x3, #0xf]
    // 0x5cb220: DecompressPointer r1
    //     0x5cb220: add             x1, x1, HEAP, lsl #32
    // 0x5cb224: ldur            x0, [fp, #-8]
    // 0x5cb228: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5cb228: add             x25, x1, x2, lsl #2
    //     0x5cb22c: add             x25, x25, #0xf
    //     0x5cb230: str             w0, [x25]
    //     0x5cb234: tbz             w0, #0, #0x5cb250
    //     0x5cb238: ldurb           w16, [x1, #-1]
    //     0x5cb23c: ldurb           w17, [x0, #-1]
    //     0x5cb240: and             x16, x17, x16, lsr #2
    //     0x5cb244: tst             x16, HEAP, lsr #32
    //     0x5cb248: b.eq            #0x5cb250
    //     0x5cb24c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cb250: mov             x2, x3
    // 0x5cb254: b               #0x5cb3a4
    // 0x5cb258: ldur            x0, [fp, #-0x18]
    // 0x5cb25c: r2 = 9.500000
    //     0x5cb25c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f178] 9.5
    //     0x5cb260: ldr             x2, [x2, #0x178]
    // 0x5cb264: cmp             w0, NULL
    // 0x5cb268: b.eq            #0x5cb3a0
    // 0x5cb26c: r1 = "点按换词"
    //     0x5cb26c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24088] "点按换词"
    //     0x5cb270: ldr             x1, [x1, #0x88]
    // 0x5cb274: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cb274: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cb278: r0 = t()
    //     0x5cb278: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cb27c: stur            x0, [fp, #-8]
    // 0x5cb280: r1 = LoadStaticField(0xf5c)
    //     0x5cb280: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb284: ldr             x1, [x1, #0x1eb8]
    // 0x5cb288: r2 = LoadInt32Instr(r1)
    //     0x5cb288: sbfx            x2, x1, #1, #0x1f
    //     0x5cb28c: tbz             w1, #0, #0x5cb294
    //     0x5cb290: ldur            x2, [x1, #7]
    // 0x5cb294: cmp             x2, #0
    // 0x5cb298: b.le            #0x5cb2a8
    // 0x5cb29c: r2 = Instance_AppPalette
    //     0x5cb29c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cb2a0: ldr             x2, [x2, #0xc60]
    // 0x5cb2a4: b               #0x5cb2d0
    // 0x5cb2a8: r0 = LoadStaticField(0xf58)
    //     0x5cb2a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb2ac: ldr             x0, [x0, #0x1eb0]
    // 0x5cb2b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cb2b4: cmp             w0, w16
    // 0x5cb2b8: b.ne            #0x5cb2c8
    // 0x5cb2bc: r2 = _base
    //     0x5cb2bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cb2c0: ldr             x2, [x2, #0x348]
    // 0x5cb2c4: r0 = InitLateStaticField()
    //     0x5cb2c4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cb2c8: mov             x2, x0
    // 0x5cb2cc: ldur            x0, [fp, #-8]
    // 0x5cb2d0: ldur            x1, [fp, #-0x20]
    // 0x5cb2d4: LoadField: r3 = r2->field_23
    //     0x5cb2d4: ldur            w3, [x2, #0x23]
    // 0x5cb2d8: DecompressPointer r3
    //     0x5cb2d8: add             x3, x3, HEAP, lsl #32
    // 0x5cb2dc: stur            x3, [fp, #-0x10]
    // 0x5cb2e0: r0 = TextStyle()
    //     0x5cb2e0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cb2e4: mov             x1, x0
    // 0x5cb2e8: r0 = true
    //     0x5cb2e8: add             x0, NULL, #0x20  ; true
    // 0x5cb2ec: stur            x1, [fp, #-0x28]
    // 0x5cb2f0: StoreField: r1->field_7 = r0
    //     0x5cb2f0: stur            w0, [x1, #7]
    // 0x5cb2f4: ldur            x2, [fp, #-0x10]
    // 0x5cb2f8: StoreField: r1->field_b = r2
    //     0x5cb2f8: stur            w2, [x1, #0xb]
    // 0x5cb2fc: r2 = 9.500000
    //     0x5cb2fc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f178] 9.5
    //     0x5cb300: ldr             x2, [x2, #0x178]
    // 0x5cb304: StoreField: r1->field_1f = r2
    //     0x5cb304: stur            w2, [x1, #0x1f]
    // 0x5cb308: r0 = Text()
    //     0x5cb308: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cb30c: mov             x2, x0
    // 0x5cb310: ldur            x0, [fp, #-8]
    // 0x5cb314: stur            x2, [fp, #-0x10]
    // 0x5cb318: StoreField: r2->field_b = r0
    //     0x5cb318: stur            w0, [x2, #0xb]
    // 0x5cb31c: ldur            x0, [fp, #-0x28]
    // 0x5cb320: StoreField: r2->field_13 = r0
    //     0x5cb320: stur            w0, [x2, #0x13]
    // 0x5cb324: ldur            x0, [fp, #-0x20]
    // 0x5cb328: LoadField: r1 = r0->field_b
    //     0x5cb328: ldur            w1, [x0, #0xb]
    // 0x5cb32c: LoadField: r3 = r0->field_f
    //     0x5cb32c: ldur            w3, [x0, #0xf]
    // 0x5cb330: DecompressPointer r3
    //     0x5cb330: add             x3, x3, HEAP, lsl #32
    // 0x5cb334: LoadField: r4 = r3->field_b
    //     0x5cb334: ldur            w4, [x3, #0xb]
    // 0x5cb338: r3 = LoadInt32Instr(r1)
    //     0x5cb338: sbfx            x3, x1, #1, #0x1f
    // 0x5cb33c: stur            x3, [fp, #-0x58]
    // 0x5cb340: r1 = LoadInt32Instr(r4)
    //     0x5cb340: sbfx            x1, x4, #1, #0x1f
    // 0x5cb344: cmp             x3, x1
    // 0x5cb348: b.ne            #0x5cb354
    // 0x5cb34c: mov             x1, x0
    // 0x5cb350: r0 = _growToNextCapacity()
    //     0x5cb350: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cb354: ldur            x2, [fp, #-0x20]
    // 0x5cb358: ldur            x3, [fp, #-0x58]
    // 0x5cb35c: add             x0, x3, #1
    // 0x5cb360: lsl             x1, x0, #1
    // 0x5cb364: StoreField: r2->field_b = r1
    //     0x5cb364: stur            w1, [x2, #0xb]
    // 0x5cb368: LoadField: r1 = r2->field_f
    //     0x5cb368: ldur            w1, [x2, #0xf]
    // 0x5cb36c: DecompressPointer r1
    //     0x5cb36c: add             x1, x1, HEAP, lsl #32
    // 0x5cb370: ldur            x0, [fp, #-0x10]
    // 0x5cb374: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cb374: add             x25, x1, x3, lsl #2
    //     0x5cb378: add             x25, x25, #0xf
    //     0x5cb37c: str             w0, [x25]
    //     0x5cb380: tbz             w0, #0, #0x5cb39c
    //     0x5cb384: ldurb           w16, [x1, #-1]
    //     0x5cb388: ldurb           w17, [x0, #-1]
    //     0x5cb38c: and             x16, x17, x16, lsr #2
    //     0x5cb390: tst             x16, HEAP, lsr #32
    //     0x5cb394: b.eq            #0x5cb39c
    //     0x5cb398: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cb39c: b               #0x5cb3a4
    // 0x5cb3a0: mov             x2, x3
    // 0x5cb3a4: ldur            x0, [fp, #-0x18]
    // 0x5cb3a8: ldur            x1, [fp, #-0x38]
    // 0x5cb3ac: r0 = Column()
    //     0x5cb3ac: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5cb3b0: mov             x1, x0
    // 0x5cb3b4: r0 = Instance_Axis
    //     0x5cb3b4: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5cb3b8: stur            x1, [fp, #-8]
    // 0x5cb3bc: StoreField: r1->field_f = r0
    //     0x5cb3bc: stur            w0, [x1, #0xf]
    // 0x5cb3c0: r0 = Instance_MainAxisAlignment
    //     0x5cb3c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5cb3c4: ldr             x0, [x0, #0x320]
    // 0x5cb3c8: StoreField: r1->field_13 = r0
    //     0x5cb3c8: stur            w0, [x1, #0x13]
    // 0x5cb3cc: r0 = Instance_MainAxisSize
    //     0x5cb3cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5cb3d0: ldr             x0, [x0, #0x580]
    // 0x5cb3d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cb3d4: stur            w0, [x1, #0x17]
    // 0x5cb3d8: r0 = Instance_CrossAxisAlignment
    //     0x5cb3d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5cb3dc: ldr             x0, [x0, #0x588]
    // 0x5cb3e0: StoreField: r1->field_1b = r0
    //     0x5cb3e0: stur            w0, [x1, #0x1b]
    // 0x5cb3e4: r0 = Instance_VerticalDirection
    //     0x5cb3e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5cb3e8: ldr             x0, [x0, #0x338]
    // 0x5cb3ec: StoreField: r1->field_23 = r0
    //     0x5cb3ec: stur            w0, [x1, #0x23]
    // 0x5cb3f0: r0 = Instance_Clip
    //     0x5cb3f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5cb3f4: ldr             x0, [x0, #0x340]
    // 0x5cb3f8: StoreField: r1->field_2b = r0
    //     0x5cb3f8: stur            w0, [x1, #0x2b]
    // 0x5cb3fc: StoreField: r1->field_2f = rZR
    //     0x5cb3fc: stur            xzr, [x1, #0x2f]
    // 0x5cb400: ldur            x0, [fp, #-0x20]
    // 0x5cb404: StoreField: r1->field_b = r0
    //     0x5cb404: stur            w0, [x1, #0xb]
    // 0x5cb408: r0 = Container()
    //     0x5cb408: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5cb40c: stur            x0, [fp, #-0x10]
    // 0x5cb410: r16 = Instance_EdgeInsets
    //     0x5cb410: add             x16, PP, #0x24, lsl #12  ; [pp+0x24090] Obj!EdgeInsets@89af21
    //     0x5cb414: ldr             x16, [x16, #0x90]
    // 0x5cb418: ldur            lr, [fp, #-0x50]
    // 0x5cb41c: stp             lr, x16, [SP, #8]
    // 0x5cb420: ldur            x16, [fp, #-8]
    // 0x5cb424: str             x16, [SP]
    // 0x5cb428: mov             x1, x0
    // 0x5cb42c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5cb42c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5cb430: ldr             x4, [x4, #0x118]
    // 0x5cb434: r0 = Container()
    //     0x5cb434: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5cb438: r0 = InkWell()
    //     0x5cb438: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5cb43c: ldur            x1, [fp, #-0x10]
    // 0x5cb440: StoreField: r0->field_b = r1
    //     0x5cb440: stur            w1, [x0, #0xb]
    // 0x5cb444: ldur            x1, [fp, #-0x18]
    // 0x5cb448: StoreField: r0->field_f = r1
    //     0x5cb448: stur            w1, [x0, #0xf]
    // 0x5cb44c: r1 = true
    //     0x5cb44c: add             x1, NULL, #0x20  ; true
    // 0x5cb450: StoreField: r0->field_47 = r1
    //     0x5cb450: stur            w1, [x0, #0x47]
    // 0x5cb454: r2 = Instance_BoxShape
    //     0x5cb454: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5cb458: ldr             x2, [x2, #0xd10]
    // 0x5cb45c: StoreField: r0->field_4b = r2
    //     0x5cb45c: stur            w2, [x0, #0x4b]
    // 0x5cb460: ldur            x2, [fp, #-0x38]
    // 0x5cb464: StoreField: r0->field_53 = r2
    //     0x5cb464: stur            w2, [x0, #0x53]
    // 0x5cb468: StoreField: r0->field_73 = r1
    //     0x5cb468: stur            w1, [x0, #0x73]
    // 0x5cb46c: r2 = false
    //     0x5cb46c: add             x2, NULL, #0x30  ; false
    // 0x5cb470: StoreField: r0->field_77 = r2
    //     0x5cb470: stur            w2, [x0, #0x77]
    // 0x5cb474: StoreField: r0->field_87 = r1
    //     0x5cb474: stur            w1, [x0, #0x87]
    // 0x5cb478: StoreField: r0->field_7f = r2
    //     0x5cb478: stur            w2, [x0, #0x7f]
    // 0x5cb47c: LeaveFrame
    //     0x5cb47c: mov             SP, fp
    //     0x5cb480: ldp             fp, lr, [SP], #0x10
    // 0x5cb484: ret
    //     0x5cb484: ret             
    // 0x5cb488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb48c: b               #0x5caacc
  }
}

// class id: 2993, size: 0x10, field offset: 0xc
//   const constructor, 
class _Thumb extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5ca798, size: 0x154
    // 0x5ca798: EnterFrame
    //     0x5ca798: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca79c: mov             fp, SP
    // 0x5ca7a0: AllocStack(0x30)
    //     0x5ca7a0: sub             SP, SP, #0x30
    // 0x5ca7a4: SetupParameters(_Thumb this /* r1 => r1, fp-0x8 */)
    //     0x5ca7a4: stur            x1, [fp, #-8]
    // 0x5ca7a8: CheckStackOverflow
    //     0x5ca7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca7ac: cmp             SP, x16
    //     0x5ca7b0: b.ls            #0x5ca8e4
    // 0x5ca7b4: r1 = 1
    //     0x5ca7b4: movz            x1, #0x1
    // 0x5ca7b8: r0 = AllocateContext()
    //     0x5ca7b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5ca7bc: ldur            x1, [fp, #-8]
    // 0x5ca7c0: stur            x0, [fp, #-0x10]
    // 0x5ca7c4: StoreField: r0->field_f = r1
    //     0x5ca7c4: stur            w1, [x0, #0xf]
    // 0x5ca7c8: r0 = Radius()
    //     0x5ca7c8: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5ca7cc: d0 = 8.000000
    //     0x5ca7cc: fmov            d0, #8.00000000
    // 0x5ca7d0: stur            x0, [fp, #-0x18]
    // 0x5ca7d4: StoreField: r0->field_7 = d0
    //     0x5ca7d4: stur            d0, [x0, #7]
    // 0x5ca7d8: StoreField: r0->field_f = d0
    //     0x5ca7d8: stur            d0, [x0, #0xf]
    // 0x5ca7dc: r0 = BorderRadius()
    //     0x5ca7dc: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5ca7e0: mov             x2, x0
    // 0x5ca7e4: ldur            x0, [fp, #-0x18]
    // 0x5ca7e8: stur            x2, [fp, #-0x20]
    // 0x5ca7ec: StoreField: r2->field_7 = r0
    //     0x5ca7ec: stur            w0, [x2, #7]
    // 0x5ca7f0: StoreField: r2->field_b = r0
    //     0x5ca7f0: stur            w0, [x2, #0xb]
    // 0x5ca7f4: StoreField: r2->field_f = r0
    //     0x5ca7f4: stur            w0, [x2, #0xf]
    // 0x5ca7f8: StoreField: r2->field_13 = r0
    //     0x5ca7f8: stur            w0, [x2, #0x13]
    // 0x5ca7fc: ldur            x1, [fp, #-8]
    // 0x5ca800: LoadField: r0 = r1->field_b
    //     0x5ca800: ldur            w0, [x1, #0xb]
    // 0x5ca804: DecompressPointer r0
    //     0x5ca804: add             x0, x0, HEAP, lsl #32
    // 0x5ca808: stur            x0, [fp, #-0x18]
    // 0x5ca80c: cmp             w0, NULL
    // 0x5ca810: b.eq            #0x5ca81c
    // 0x5ca814: LoadField: r3 = r0->field_7
    //     0x5ca814: ldur            w3, [x0, #7]
    // 0x5ca818: cbnz            w3, #0x5ca828
    // 0x5ca81c: r0 = _fallback()
    //     0x5ca81c: bl              #0x5ca8ec  ; [package:iwphone/features/search/aggregated_search_page.dart] _Thumb::_fallback
    // 0x5ca820: mov             x1, x0
    // 0x5ca824: b               #0x5ca884
    // 0x5ca828: ldur            x3, [fp, #-0x10]
    // 0x5ca82c: r1 = Function '<anonymous closure>':.
    //     0x5ca82c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d98] AnonymousClosure: (0x5caa6c), in [package:iwphone/features/search/aggregated_search_page.dart] _Thumb::build (0x5ca798)
    //     0x5ca830: ldr             x1, [x1, #0xd98]
    // 0x5ca834: r2 = 64
    //     0x5ca834: movz            x2, #0x40
    // 0x5ca838: r0 = AllocateClosure1()
    //     0x5ca838: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ca83c: ldur            x3, [fp, #-0x10]
    // 0x5ca840: r1 = Function '<anonymous closure>':.
    //     0x5ca840: add             x1, PP, #0x26, lsl #12  ; [pp+0x26da0] AnonymousClosure: (0x5caa14), in [package:iwphone/features/search/aggregated_search_page.dart] _Thumb::build (0x5ca798)
    //     0x5ca844: ldr             x1, [x1, #0xda0]
    // 0x5ca848: stur            x0, [fp, #-8]
    // 0x5ca84c: r2 = 64
    //     0x5ca84c: movz            x2, #0x40
    // 0x5ca850: r0 = AllocateClosure1()
    //     0x5ca850: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ca854: stur            x0, [fp, #-0x10]
    // 0x5ca858: r0 = Image()
    //     0x5ca858: bl              #0x590eac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5ca85c: stur            x0, [fp, #-0x28]
    // 0x5ca860: ldur            x16, [fp, #-0x10]
    // 0x5ca864: str             x16, [SP]
    // 0x5ca868: mov             x1, x0
    // 0x5ca86c: ldur            x2, [fp, #-0x18]
    // 0x5ca870: ldur            x3, [fp, #-8]
    // 0x5ca874: r4 = const [0, 0x4, 0x1, 0x3, loadingBuilder, 0x3, null]
    //     0x5ca874: add             x4, PP, #0x26, lsl #12  ; [pp+0x26da8] List(7) [0, 0x4, 0x1, 0x3, "loadingBuilder", 0x3, Null]
    //     0x5ca878: ldr             x4, [x4, #0xda8]
    // 0x5ca87c: r0 = Image.network()
    //     0x5ca87c: bl              #0x595fd4  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x5ca880: ldur            x1, [fp, #-0x28]
    // 0x5ca884: ldur            x0, [fp, #-0x20]
    // 0x5ca888: stur            x1, [fp, #-8]
    // 0x5ca88c: r0 = SizedBox()
    //     0x5ca88c: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5ca890: mov             x1, x0
    // 0x5ca894: r0 = 52.000000
    //     0x5ca894: add             x0, PP, #0x26, lsl #12  ; [pp+0x26db0] 52
    //     0x5ca898: ldr             x0, [x0, #0xdb0]
    // 0x5ca89c: stur            x1, [fp, #-0x10]
    // 0x5ca8a0: StoreField: r1->field_f = r0
    //     0x5ca8a0: stur            w0, [x1, #0xf]
    // 0x5ca8a4: r0 = 72.000000
    //     0x5ca8a4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26db8] 72
    //     0x5ca8a8: ldr             x0, [x0, #0xdb8]
    // 0x5ca8ac: StoreField: r1->field_13 = r0
    //     0x5ca8ac: stur            w0, [x1, #0x13]
    // 0x5ca8b0: ldur            x0, [fp, #-8]
    // 0x5ca8b4: StoreField: r1->field_b = r0
    //     0x5ca8b4: stur            w0, [x1, #0xb]
    // 0x5ca8b8: r0 = ClipRRect()
    //     0x5ca8b8: bl              #0x590cf4  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x5ca8bc: ldur            x1, [fp, #-0x20]
    // 0x5ca8c0: StoreField: r0->field_f = r1
    //     0x5ca8c0: stur            w1, [x0, #0xf]
    // 0x5ca8c4: r1 = Instance_Clip
    //     0x5ca8c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x5ca8c8: ldr             x1, [x1, #0x2f0]
    // 0x5ca8cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ca8cc: stur            w1, [x0, #0x17]
    // 0x5ca8d0: ldur            x1, [fp, #-0x10]
    // 0x5ca8d4: StoreField: r0->field_b = r1
    //     0x5ca8d4: stur            w1, [x0, #0xb]
    // 0x5ca8d8: LeaveFrame
    //     0x5ca8d8: mov             SP, fp
    //     0x5ca8dc: ldp             fp, lr, [SP], #0x10
    // 0x5ca8e0: ret
    //     0x5ca8e0: ret             
    // 0x5ca8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca8e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca8e8: b               #0x5ca7b4
  }
  _ _fallback(/* No info */) {
    // ** addr: 0x5ca8ec, size: 0x128
    // 0x5ca8ec: EnterFrame
    //     0x5ca8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca8f0: mov             fp, SP
    // 0x5ca8f4: AllocStack(0x18)
    //     0x5ca8f4: sub             SP, SP, #0x18
    // 0x5ca8f8: CheckStackOverflow
    //     0x5ca8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca8fc: cmp             SP, x16
    //     0x5ca900: b.ls            #0x5caa0c
    // 0x5ca904: r0 = LoadStaticField(0xf5c)
    //     0x5ca904: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ca908: ldr             x0, [x0, #0x1eb8]
    // 0x5ca90c: r1 = LoadInt32Instr(r0)
    //     0x5ca90c: sbfx            x1, x0, #1, #0x1f
    //     0x5ca910: tbz             w0, #0, #0x5ca918
    //     0x5ca914: ldur            x1, [x0, #7]
    // 0x5ca918: cmp             x1, #0
    // 0x5ca91c: b.le            #0x5ca92c
    // 0x5ca920: r0 = Instance_AppPalette
    //     0x5ca920: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5ca924: ldr             x0, [x0, #0xc60]
    // 0x5ca928: b               #0x5ca94c
    // 0x5ca92c: r0 = LoadStaticField(0xf58)
    //     0x5ca92c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ca930: ldr             x0, [x0, #0x1eb0]
    // 0x5ca934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ca938: cmp             w0, w16
    // 0x5ca93c: b.ne            #0x5ca94c
    // 0x5ca940: r2 = _base
    //     0x5ca940: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5ca944: ldr             x2, [x2, #0x348]
    // 0x5ca948: r0 = InitLateStaticField()
    //     0x5ca948: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5ca94c: LoadField: r1 = r0->field_f
    //     0x5ca94c: ldur            w1, [x0, #0xf]
    // 0x5ca950: DecompressPointer r1
    //     0x5ca950: add             x1, x1, HEAP, lsl #32
    // 0x5ca954: stur            x1, [fp, #-8]
    // 0x5ca958: r0 = LoadStaticField(0xf5c)
    //     0x5ca958: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ca95c: ldr             x0, [x0, #0x1eb8]
    // 0x5ca960: r2 = LoadInt32Instr(r0)
    //     0x5ca960: sbfx            x2, x0, #1, #0x1f
    //     0x5ca964: tbz             w0, #0, #0x5ca96c
    //     0x5ca968: ldur            x2, [x0, #7]
    // 0x5ca96c: cmp             x2, #0
    // 0x5ca970: b.le            #0x5ca984
    // 0x5ca974: mov             x0, x1
    // 0x5ca978: r1 = Instance_AppPalette
    //     0x5ca978: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5ca97c: ldr             x1, [x1, #0xc60]
    // 0x5ca980: b               #0x5ca9ac
    // 0x5ca984: r0 = LoadStaticField(0xf58)
    //     0x5ca984: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ca988: ldr             x0, [x0, #0x1eb0]
    // 0x5ca98c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ca990: cmp             w0, w16
    // 0x5ca994: b.ne            #0x5ca9a4
    // 0x5ca998: r2 = _base
    //     0x5ca998: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5ca99c: ldr             x2, [x2, #0x348]
    // 0x5ca9a0: r0 = InitLateStaticField()
    //     0x5ca9a0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5ca9a4: mov             x1, x0
    // 0x5ca9a8: ldur            x0, [fp, #-8]
    // 0x5ca9ac: LoadField: r2 = r1->field_23
    //     0x5ca9ac: ldur            w2, [x1, #0x23]
    // 0x5ca9b0: DecompressPointer r2
    //     0x5ca9b0: add             x2, x2, HEAP, lsl #32
    // 0x5ca9b4: stur            x2, [fp, #-0x10]
    // 0x5ca9b8: r0 = Icon()
    //     0x5ca9b8: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5ca9bc: mov             x1, x0
    // 0x5ca9c0: r0 = Instance_IconData
    //     0x5ca9c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d608] Obj!IconData@898f61
    //     0x5ca9c4: ldr             x0, [x0, #0x608]
    // 0x5ca9c8: stur            x1, [fp, #-0x18]
    // 0x5ca9cc: StoreField: r1->field_b = r0
    //     0x5ca9cc: stur            w0, [x1, #0xb]
    // 0x5ca9d0: r0 = 20.000000
    //     0x5ca9d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x5ca9d4: ldr             x0, [x0, #0x80]
    // 0x5ca9d8: StoreField: r1->field_f = r0
    //     0x5ca9d8: stur            w0, [x1, #0xf]
    // 0x5ca9dc: ldur            x0, [fp, #-0x10]
    // 0x5ca9e0: StoreField: r1->field_23 = r0
    //     0x5ca9e0: stur            w0, [x1, #0x23]
    // 0x5ca9e4: r0 = ColoredBox()
    //     0x5ca9e4: bl              #0x5770e4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x5ca9e8: ldur            x1, [fp, #-8]
    // 0x5ca9ec: StoreField: r0->field_f = r1
    //     0x5ca9ec: stur            w1, [x0, #0xf]
    // 0x5ca9f0: r1 = true
    //     0x5ca9f0: add             x1, NULL, #0x20  ; true
    // 0x5ca9f4: StoreField: r0->field_13 = r1
    //     0x5ca9f4: stur            w1, [x0, #0x13]
    // 0x5ca9f8: ldur            x1, [fp, #-0x18]
    // 0x5ca9fc: StoreField: r0->field_b = r1
    //     0x5ca9fc: stur            w1, [x0, #0xb]
    // 0x5caa00: LeaveFrame
    //     0x5caa00: mov             SP, fp
    //     0x5caa04: ldp             fp, lr, [SP], #0x10
    // 0x5caa08: ret
    //     0x5caa08: ret             
    // 0x5caa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caa0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caa10: b               #0x5ca904
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0x5caa14, size: 0x58
    // 0x5caa14: EnterFrame
    //     0x5caa14: stp             fp, lr, [SP, #-0x10]!
    //     0x5caa18: mov             fp, SP
    // 0x5caa1c: ldr             x0, [fp, #0x28]
    // 0x5caa20: LoadField: r1 = r0->field_1f
    //     0x5caa20: ldur            w1, [x0, #0x1f]
    // 0x5caa24: DecompressPointer r1
    //     0x5caa24: add             x1, x1, HEAP, lsl #32
    // 0x5caa28: CheckStackOverflow
    //     0x5caa28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5caa2c: cmp             SP, x16
    //     0x5caa30: b.ls            #0x5caa64
    // 0x5caa34: ldr             x0, [fp, #0x10]
    // 0x5caa38: cmp             w0, NULL
    // 0x5caa3c: b.ne            #0x5caa48
    // 0x5caa40: ldr             x0, [fp, #0x18]
    // 0x5caa44: b               #0x5caa58
    // 0x5caa48: LoadField: r0 = r1->field_f
    //     0x5caa48: ldur            w0, [x1, #0xf]
    // 0x5caa4c: DecompressPointer r0
    //     0x5caa4c: add             x0, x0, HEAP, lsl #32
    // 0x5caa50: mov             x1, x0
    // 0x5caa54: r0 = _fallback()
    //     0x5caa54: bl              #0x5ca8ec  ; [package:iwphone/features/search/aggregated_search_page.dart] _Thumb::_fallback
    // 0x5caa58: LeaveFrame
    //     0x5caa58: mov             SP, fp
    //     0x5caa5c: ldp             fp, lr, [SP], #0x10
    // 0x5caa60: ret
    //     0x5caa60: ret             
    // 0x5caa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caa64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caa68: b               #0x5caa34
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x5caa6c, size: 0x44
    // 0x5caa6c: EnterFrame
    //     0x5caa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5caa70: mov             fp, SP
    // 0x5caa74: ldr             x0, [fp, #0x28]
    // 0x5caa78: LoadField: r1 = r0->field_1f
    //     0x5caa78: ldur            w1, [x0, #0x1f]
    // 0x5caa7c: DecompressPointer r1
    //     0x5caa7c: add             x1, x1, HEAP, lsl #32
    // 0x5caa80: CheckStackOverflow
    //     0x5caa80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5caa84: cmp             SP, x16
    //     0x5caa88: b.ls            #0x5caaa8
    // 0x5caa8c: LoadField: r0 = r1->field_f
    //     0x5caa8c: ldur            w0, [x1, #0xf]
    // 0x5caa90: DecompressPointer r0
    //     0x5caa90: add             x0, x0, HEAP, lsl #32
    // 0x5caa94: mov             x1, x0
    // 0x5caa98: r0 = _fallback()
    //     0x5caa98: bl              #0x5ca8ec  ; [package:iwphone/features/search/aggregated_search_page.dart] _Thumb::_fallback
    // 0x5caa9c: LeaveFrame
    //     0x5caa9c: mov             SP, fp
    //     0x5caaa0: ldp             fp, lr, [SP], #0x10
    // 0x5caaa4: ret
    //     0x5caaa4: ret             
    // 0x5caaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caaa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caaac: b               #0x5caa8c
  }
}

// class id: 2994, size: 0x14, field offset: 0xc
//   const constructor, 
class _GroupCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5c9724, size: 0xdac
    // 0x5c9724: EnterFrame
    //     0x5c9724: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9728: mov             fp, SP
    // 0x5c972c: AllocStack(0x90)
    //     0x5c972c: sub             SP, SP, #0x90
    // 0x5c9730: SetupParameters(_GroupCard this /* r1 => r1, fp-0x8 */)
    //     0x5c9730: stur            x1, [fp, #-8]
    // 0x5c9734: CheckStackOverflow
    //     0x5c9734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9738: cmp             SP, x16
    //     0x5c973c: b.ls            #0x5ca4c0
    // 0x5c9740: r1 = 2
    //     0x5c9740: movz            x1, #0x2
    // 0x5c9744: r0 = AllocateContext()
    //     0x5c9744: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5c9748: mov             x2, x0
    // 0x5c974c: ldur            x0, [fp, #-8]
    // 0x5c9750: stur            x2, [fp, #-0x18]
    // 0x5c9754: StoreField: r2->field_f = r0
    //     0x5c9754: stur            w0, [x2, #0xf]
    // 0x5c9758: LoadField: r3 = r0->field_b
    //     0x5c9758: ldur            w3, [x0, #0xb]
    // 0x5c975c: DecompressPointer r3
    //     0x5c975c: add             x3, x3, HEAP, lsl #32
    // 0x5c9760: stur            x3, [fp, #-0x10]
    // 0x5c9764: LoadField: r0 = r3->field_b
    //     0x5c9764: ldur            w0, [x3, #0xb]
    // 0x5c9768: DecompressPointer r0
    //     0x5c9768: add             x0, x0, HEAP, lsl #32
    // 0x5c976c: mov             x1, x0
    // 0x5c9770: stur            x0, [fp, #-8]
    // 0x5c9774: r0 = first()
    //     0x5c9774: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x5c9778: mov             x4, x0
    // 0x5c977c: ldur            x3, [fp, #-0x18]
    // 0x5c9780: stur            x4, [fp, #-0x20]
    // 0x5c9784: StoreField: r3->field_13 = r0
    //     0x5c9784: stur            w0, [x3, #0x13]
    //     0x5c9788: ldurb           w16, [x3, #-1]
    //     0x5c978c: ldurb           w17, [x0, #-1]
    //     0x5c9790: and             x16, x17, x16, lsr #2
    //     0x5c9794: tst             x16, HEAP, lsr #32
    //     0x5c9798: b.eq            #0x5c97a0
    //     0x5c979c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5c97a0: ldur            x1, [fp, #-8]
    // 0x5c97a4: r2 = 1
    //     0x5c97a4: movz            x2, #0x1
    // 0x5c97a8: r0 = skip()
    //     0x5c97a8: bl              #0x51729c  ; [dart:collection] ListBase::skip
    // 0x5c97ac: mov             x1, x0
    // 0x5c97b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c97b0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c97b4: r0 = toList()
    //     0x5c97b4: bl              #0x469010  ; [dart:_internal] SubListIterable::toList
    // 0x5c97b8: stur            x0, [fp, #-0x28]
    // 0x5c97bc: r1 = LoadStaticField(0xf5c)
    //     0x5c97bc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c97c0: ldr             x1, [x1, #0x1eb8]
    // 0x5c97c4: r2 = LoadInt32Instr(r1)
    //     0x5c97c4: sbfx            x2, x1, #1, #0x1f
    //     0x5c97c8: tbz             w1, #0, #0x5c97d0
    //     0x5c97cc: ldur            x2, [x1, #7]
    // 0x5c97d0: cmp             x2, #0
    // 0x5c97d4: b.le            #0x5c97e4
    // 0x5c97d8: r0 = Instance_AppPalette
    //     0x5c97d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c97dc: ldr             x0, [x0, #0xc60]
    // 0x5c97e0: b               #0x5c9804
    // 0x5c97e4: r0 = LoadStaticField(0xf58)
    //     0x5c97e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c97e8: ldr             x0, [x0, #0x1eb0]
    // 0x5c97ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c97f0: cmp             w0, w16
    // 0x5c97f4: b.ne            #0x5c9804
    // 0x5c97f8: r2 = _base
    //     0x5c97f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c97fc: ldr             x2, [x2, #0x348]
    // 0x5c9800: r0 = InitLateStaticField()
    //     0x5c9800: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c9804: LoadField: r1 = r0->field_b
    //     0x5c9804: ldur            w1, [x0, #0xb]
    // 0x5c9808: DecompressPointer r1
    //     0x5c9808: add             x1, x1, HEAP, lsl #32
    // 0x5c980c: stur            x1, [fp, #-0x30]
    // 0x5c9810: r0 = Radius()
    //     0x5c9810: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5c9814: d0 = 14.000000
    //     0x5c9814: fmov            d0, #14.00000000
    // 0x5c9818: stur            x0, [fp, #-0x38]
    // 0x5c981c: StoreField: r0->field_7 = d0
    //     0x5c981c: stur            d0, [x0, #7]
    // 0x5c9820: StoreField: r0->field_f = d0
    //     0x5c9820: stur            d0, [x0, #0xf]
    // 0x5c9824: r0 = BorderRadius()
    //     0x5c9824: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5c9828: mov             x1, x0
    // 0x5c982c: ldur            x0, [fp, #-0x38]
    // 0x5c9830: stur            x1, [fp, #-0x40]
    // 0x5c9834: StoreField: r1->field_7 = r0
    //     0x5c9834: stur            w0, [x1, #7]
    // 0x5c9838: StoreField: r1->field_b = r0
    //     0x5c9838: stur            w0, [x1, #0xb]
    // 0x5c983c: StoreField: r1->field_f = r0
    //     0x5c983c: stur            w0, [x1, #0xf]
    // 0x5c9840: StoreField: r1->field_13 = r0
    //     0x5c9840: stur            w0, [x1, #0x13]
    // 0x5c9844: r0 = LoadStaticField(0xf5c)
    //     0x5c9844: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9848: ldr             x0, [x0, #0x1eb8]
    // 0x5c984c: r2 = LoadInt32Instr(r0)
    //     0x5c984c: sbfx            x2, x0, #1, #0x1f
    //     0x5c9850: tbz             w0, #0, #0x5c9858
    //     0x5c9854: ldur            x2, [x0, #7]
    // 0x5c9858: cmp             x2, #0
    // 0x5c985c: b.le            #0x5c9870
    // 0x5c9860: mov             x0, x1
    // 0x5c9864: r3 = Instance_AppPalette
    //     0x5c9864: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c9868: ldr             x3, [x3, #0xc60]
    // 0x5c986c: b               #0x5c9898
    // 0x5c9870: r0 = LoadStaticField(0xf58)
    //     0x5c9870: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9874: ldr             x0, [x0, #0x1eb0]
    // 0x5c9878: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c987c: cmp             w0, w16
    // 0x5c9880: b.ne            #0x5c9890
    // 0x5c9884: r2 = _base
    //     0x5c9884: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c9888: ldr             x2, [x2, #0x348]
    // 0x5c988c: r0 = InitLateStaticField()
    //     0x5c988c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c9890: mov             x3, x0
    // 0x5c9894: ldur            x0, [fp, #-0x40]
    // 0x5c9898: ldur            x2, [fp, #-0x10]
    // 0x5c989c: ldur            x1, [fp, #-0x20]
    // 0x5c98a0: LoadField: r4 = r3->field_13
    //     0x5c98a0: ldur            w4, [x3, #0x13]
    // 0x5c98a4: DecompressPointer r4
    //     0x5c98a4: add             x4, x4, HEAP, lsl #32
    // 0x5c98a8: stur            x4, [fp, #-0x38]
    // 0x5c98ac: r0 = BorderSide()
    //     0x5c98ac: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5c98b0: mov             x1, x0
    // 0x5c98b4: ldur            x0, [fp, #-0x38]
    // 0x5c98b8: stur            x1, [fp, #-0x48]
    // 0x5c98bc: StoreField: r1->field_7 = r0
    //     0x5c98bc: stur            w0, [x1, #7]
    // 0x5c98c0: d0 = 1.000000
    //     0x5c98c0: fmov            d0, #1.00000000
    // 0x5c98c4: StoreField: r1->field_b = d0
    //     0x5c98c4: stur            d0, [x1, #0xb]
    // 0x5c98c8: r0 = Instance_BorderStyle
    //     0x5c98c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x5c98cc: ldr             x0, [x0, #0xca0]
    // 0x5c98d0: StoreField: r1->field_13 = r0
    //     0x5c98d0: stur            w0, [x1, #0x13]
    // 0x5c98d4: d1 = -1.000000
    //     0x5c98d4: fmov            d1, #-1.00000000
    // 0x5c98d8: ArrayStore: r1[0] = d1  ; List_8
    //     0x5c98d8: stur            d1, [x1, #0x17]
    // 0x5c98dc: r0 = RoundedRectangleBorder()
    //     0x5c98dc: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5c98e0: mov             x1, x0
    // 0x5c98e4: ldur            x0, [fp, #-0x40]
    // 0x5c98e8: stur            x1, [fp, #-0x50]
    // 0x5c98ec: StoreField: r1->field_b = r0
    //     0x5c98ec: stur            w0, [x1, #0xb]
    // 0x5c98f0: ldur            x0, [fp, #-0x48]
    // 0x5c98f4: StoreField: r1->field_7 = r0
    //     0x5c98f4: stur            w0, [x1, #7]
    // 0x5c98f8: ldur            x0, [fp, #-0x20]
    // 0x5c98fc: LoadField: r2 = r0->field_f
    //     0x5c98fc: ldur            w2, [x0, #0xf]
    // 0x5c9900: DecompressPointer r2
    //     0x5c9900: add             x2, x2, HEAP, lsl #32
    // 0x5c9904: stur            x2, [fp, #-0x38]
    // 0x5c9908: r0 = _Thumb()
    //     0x5c9908: bl              #0x5ca534  ; Allocate_ThumbStub -> _Thumb (size=0x10)
    // 0x5c990c: mov             x1, x0
    // 0x5c9910: ldur            x0, [fp, #-0x38]
    // 0x5c9914: stur            x1, [fp, #-0x40]
    // 0x5c9918: StoreField: r1->field_b = r0
    //     0x5c9918: stur            w0, [x1, #0xb]
    // 0x5c991c: ldur            x0, [fp, #-0x10]
    // 0x5c9920: LoadField: r2 = r0->field_7
    //     0x5c9920: ldur            w2, [x0, #7]
    // 0x5c9924: DecompressPointer r2
    //     0x5c9924: add             x2, x2, HEAP, lsl #32
    // 0x5c9928: stur            x2, [fp, #-0x38]
    // 0x5c992c: r0 = LoadStaticField(0xf5c)
    //     0x5c992c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9930: ldr             x0, [x0, #0x1eb8]
    // 0x5c9934: r3 = LoadInt32Instr(r0)
    //     0x5c9934: sbfx            x3, x0, #1, #0x1f
    //     0x5c9938: tbz             w0, #0, #0x5c9940
    //     0x5c993c: ldur            x3, [x0, #7]
    // 0x5c9940: cmp             x3, #0
    // 0x5c9944: b.le            #0x5c9958
    // 0x5c9948: mov             x0, x2
    // 0x5c994c: r2 = Instance_AppPalette
    //     0x5c994c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c9950: ldr             x2, [x2, #0xc60]
    // 0x5c9954: b               #0x5c9980
    // 0x5c9958: r0 = LoadStaticField(0xf58)
    //     0x5c9958: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c995c: ldr             x0, [x0, #0x1eb0]
    // 0x5c9960: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c9964: cmp             w0, w16
    // 0x5c9968: b.ne            #0x5c9978
    // 0x5c996c: r2 = _base
    //     0x5c996c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c9970: ldr             x2, [x2, #0x348]
    // 0x5c9974: r0 = InitLateStaticField()
    //     0x5c9974: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c9978: mov             x2, x0
    // 0x5c997c: ldur            x0, [fp, #-0x38]
    // 0x5c9980: ldur            x1, [fp, #-8]
    // 0x5c9984: LoadField: r3 = r2->field_1f
    //     0x5c9984: ldur            w3, [x2, #0x1f]
    // 0x5c9988: DecompressPointer r3
    //     0x5c9988: add             x3, x3, HEAP, lsl #32
    // 0x5c998c: stur            x3, [fp, #-0x10]
    // 0x5c9990: r0 = TextStyle()
    //     0x5c9990: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c9994: mov             x1, x0
    // 0x5c9998: r0 = true
    //     0x5c9998: add             x0, NULL, #0x20  ; true
    // 0x5c999c: stur            x1, [fp, #-0x48]
    // 0x5c99a0: StoreField: r1->field_7 = r0
    //     0x5c99a0: stur            w0, [x1, #7]
    // 0x5c99a4: ldur            x2, [fp, #-0x10]
    // 0x5c99a8: StoreField: r1->field_b = r2
    //     0x5c99a8: stur            w2, [x1, #0xb]
    // 0x5c99ac: r2 = 13.500000
    //     0x5c99ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf490] 13.5
    //     0x5c99b0: ldr             x2, [x2, #0x490]
    // 0x5c99b4: StoreField: r1->field_1f = r2
    //     0x5c99b4: stur            w2, [x1, #0x1f]
    // 0x5c99b8: r2 = Instance_FontWeight
    //     0x5c99b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x5c99bc: ldr             x2, [x2, #0xb50]
    // 0x5c99c0: StoreField: r1->field_23 = r2
    //     0x5c99c0: stur            w2, [x1, #0x23]
    // 0x5c99c4: r2 = 1.350000
    //     0x5c99c4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f078] 1.35
    //     0x5c99c8: ldr             x2, [x2, #0x78]
    // 0x5c99cc: StoreField: r1->field_37 = r2
    //     0x5c99cc: stur            w2, [x1, #0x37]
    // 0x5c99d0: r0 = Text()
    //     0x5c99d0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c99d4: mov             x3, x0
    // 0x5c99d8: ldur            x0, [fp, #-0x38]
    // 0x5c99dc: stur            x3, [fp, #-0x58]
    // 0x5c99e0: StoreField: r3->field_b = r0
    //     0x5c99e0: stur            w0, [x3, #0xb]
    // 0x5c99e4: ldur            x0, [fp, #-0x48]
    // 0x5c99e8: StoreField: r3->field_13 = r0
    //     0x5c99e8: stur            w0, [x3, #0x13]
    // 0x5c99ec: r0 = Instance_TextOverflow
    //     0x5c99ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x5c99f0: ldr             x0, [x0, #0x420]
    // 0x5c99f4: StoreField: r3->field_2b = r0
    //     0x5c99f4: stur            w0, [x3, #0x2b]
    // 0x5c99f8: r4 = 4
    //     0x5c99f8: movz            x4, #0x4
    // 0x5c99fc: StoreField: r3->field_37 = r4
    //     0x5c99fc: stur            w4, [x3, #0x37]
    // 0x5c9a00: ldur            x5, [fp, #-8]
    // 0x5c9a04: LoadField: r6 = r5->field_b
    //     0x5c9a04: ldur            w6, [x5, #0xb]
    // 0x5c9a08: stur            x6, [fp, #-0x10]
    // 0x5c9a0c: r1 = LoadInt32Instr(r6)
    //     0x5c9a0c: sbfx            x1, x6, #1, #0x1f
    // 0x5c9a10: cmp             x1, #1
    // 0x5c9a14: b.le            #0x5c9a70
    // 0x5c9a18: ldur            x7, [fp, #-0x20]
    // 0x5c9a1c: r1 = Null
    //     0x5c9a1c: mov             x1, NULL
    // 0x5c9a20: r2 = 6
    //     0x5c9a20: movz            x2, #0x6
    // 0x5c9a24: r0 = AllocateArray()
    //     0x5c9a24: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c9a28: mov             x1, x0
    // 0x5c9a2c: ldur            x0, [fp, #-0x10]
    // 0x5c9a30: StoreField: r1->field_f = r0
    //     0x5c9a30: stur            w0, [x1, #0xf]
    // 0x5c9a34: r16 = " 个来源 · 推荐 "
    //     0x5c9a34: add             x16, PP, #0x24, lsl #12  ; [pp+0x24098] " 个来源 · 推荐 "
    //     0x5c9a38: ldr             x16, [x16, #0x98]
    // 0x5c9a3c: StoreField: r1->field_13 = r16
    //     0x5c9a3c: stur            w16, [x1, #0x13]
    // 0x5c9a40: ldur            x0, [fp, #-0x20]
    // 0x5c9a44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c9a44: ldur            w2, [x0, #0x17]
    // 0x5c9a48: DecompressPointer r2
    //     0x5c9a48: add             x2, x2, HEAP, lsl #32
    // 0x5c9a4c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c9a4c: stur            w2, [x1, #0x17]
    // 0x5c9a50: str             x1, [SP]
    // 0x5c9a54: r0 = _interpolate()
    //     0x5c9a54: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5c9a58: mov             x1, x0
    // 0x5c9a5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c9a5c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c9a60: r0 = t()
    //     0x5c9a60: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5c9a64: mov             x1, x0
    // 0x5c9a68: ldur            x0, [fp, #-0x20]
    // 0x5c9a6c: b               #0x5c9a7c
    // 0x5c9a70: ldur            x0, [fp, #-0x20]
    // 0x5c9a74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c9a74: ldur            w1, [x0, #0x17]
    // 0x5c9a78: DecompressPointer r1
    //     0x5c9a78: add             x1, x1, HEAP, lsl #32
    // 0x5c9a7c: stur            x1, [fp, #-0x10]
    // 0x5c9a80: r2 = LoadStaticField(0xf5c)
    //     0x5c9a80: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9a84: ldr             x2, [x2, #0x1eb8]
    // 0x5c9a88: r3 = LoadInt32Instr(r2)
    //     0x5c9a88: sbfx            x3, x2, #1, #0x1f
    //     0x5c9a8c: tbz             w2, #0, #0x5c9a94
    //     0x5c9a90: ldur            x3, [x2, #7]
    // 0x5c9a94: cmp             x3, #0
    // 0x5c9a98: b.le            #0x5c9aa8
    // 0x5c9a9c: r3 = Instance_AppPalette
    //     0x5c9a9c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c9aa0: ldr             x3, [x3, #0xc60]
    // 0x5c9aa4: b               #0x5c9ad4
    // 0x5c9aa8: r0 = LoadStaticField(0xf58)
    //     0x5c9aa8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9aac: ldr             x0, [x0, #0x1eb0]
    // 0x5c9ab0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c9ab4: cmp             w0, w16
    // 0x5c9ab8: b.ne            #0x5c9ac8
    // 0x5c9abc: r2 = _base
    //     0x5c9abc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c9ac0: ldr             x2, [x2, #0x348]
    // 0x5c9ac4: r0 = InitLateStaticField()
    //     0x5c9ac4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c9ac8: mov             x3, x0
    // 0x5c9acc: ldur            x1, [fp, #-0x10]
    // 0x5c9ad0: ldur            x0, [fp, #-0x20]
    // 0x5c9ad4: ldur            x2, [fp, #-0x58]
    // 0x5c9ad8: LoadField: r4 = r3->field_23
    //     0x5c9ad8: ldur            w4, [x3, #0x23]
    // 0x5c9adc: DecompressPointer r4
    //     0x5c9adc: add             x4, x4, HEAP, lsl #32
    // 0x5c9ae0: stur            x4, [fp, #-0x38]
    // 0x5c9ae4: r0 = TextStyle()
    //     0x5c9ae4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c9ae8: mov             x1, x0
    // 0x5c9aec: r0 = true
    //     0x5c9aec: add             x0, NULL, #0x20  ; true
    // 0x5c9af0: stur            x1, [fp, #-0x48]
    // 0x5c9af4: StoreField: r1->field_7 = r0
    //     0x5c9af4: stur            w0, [x1, #7]
    // 0x5c9af8: ldur            x2, [fp, #-0x38]
    // 0x5c9afc: StoreField: r1->field_b = r2
    //     0x5c9afc: stur            w2, [x1, #0xb]
    // 0x5c9b00: r2 = 11.500000
    //     0x5c9b00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x5c9b04: ldr             x2, [x2, #0x530]
    // 0x5c9b08: StoreField: r1->field_1f = r2
    //     0x5c9b08: stur            w2, [x1, #0x1f]
    // 0x5c9b0c: r0 = Text()
    //     0x5c9b0c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c9b10: mov             x3, x0
    // 0x5c9b14: ldur            x0, [fp, #-0x10]
    // 0x5c9b18: stur            x3, [fp, #-0x38]
    // 0x5c9b1c: StoreField: r3->field_b = r0
    //     0x5c9b1c: stur            w0, [x3, #0xb]
    // 0x5c9b20: ldur            x0, [fp, #-0x48]
    // 0x5c9b24: StoreField: r3->field_13 = r0
    //     0x5c9b24: stur            w0, [x3, #0x13]
    // 0x5c9b28: r0 = Instance_TextOverflow
    //     0x5c9b28: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x5c9b2c: ldr             x0, [x0, #0x420]
    // 0x5c9b30: StoreField: r3->field_2b = r0
    //     0x5c9b30: stur            w0, [x3, #0x2b]
    // 0x5c9b34: r4 = 2
    //     0x5c9b34: movz            x4, #0x2
    // 0x5c9b38: StoreField: r3->field_37 = r4
    //     0x5c9b38: stur            w4, [x3, #0x37]
    // 0x5c9b3c: r1 = Null
    //     0x5c9b3c: mov             x1, NULL
    // 0x5c9b40: r2 = 6
    //     0x5c9b40: movz            x2, #0x6
    // 0x5c9b44: r0 = AllocateArray()
    //     0x5c9b44: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c9b48: mov             x2, x0
    // 0x5c9b4c: ldur            x0, [fp, #-0x58]
    // 0x5c9b50: stur            x2, [fp, #-0x10]
    // 0x5c9b54: StoreField: r2->field_f = r0
    //     0x5c9b54: stur            w0, [x2, #0xf]
    // 0x5c9b58: r16 = Instance_SizedBox
    //     0x5c9b58: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c58] Obj!SizedBox@8b0fc1
    //     0x5c9b5c: ldr             x16, [x16, #0xc58]
    // 0x5c9b60: StoreField: r2->field_13 = r16
    //     0x5c9b60: stur            w16, [x2, #0x13]
    // 0x5c9b64: ldur            x0, [fp, #-0x38]
    // 0x5c9b68: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c9b68: stur            w0, [x2, #0x17]
    // 0x5c9b6c: r1 = <Widget>
    //     0x5c9b6c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5c9b70: r0 = AllocateGrowableArray()
    //     0x5c9b70: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c9b74: mov             x1, x0
    // 0x5c9b78: ldur            x0, [fp, #-0x10]
    // 0x5c9b7c: stur            x1, [fp, #-0x38]
    // 0x5c9b80: StoreField: r1->field_f = r0
    //     0x5c9b80: stur            w0, [x1, #0xf]
    // 0x5c9b84: r0 = 6
    //     0x5c9b84: movz            x0, #0x6
    // 0x5c9b88: StoreField: r1->field_b = r0
    //     0x5c9b88: stur            w0, [x1, #0xb]
    // 0x5c9b8c: ldur            x0, [fp, #-0x20]
    // 0x5c9b90: LoadField: r2 = r0->field_2b
    //     0x5c9b90: ldur            w2, [x0, #0x2b]
    // 0x5c9b94: DecompressPointer r2
    //     0x5c9b94: add             x2, x2, HEAP, lsl #32
    // 0x5c9b98: stur            x2, [fp, #-0x10]
    // 0x5c9b9c: LoadField: r0 = r2->field_7
    //     0x5c9b9c: ldur            w0, [x2, #7]
    // 0x5c9ba0: cbz             w0, #0x5c9ca8
    // 0x5c9ba4: r0 = LoadStaticField(0xf5c)
    //     0x5c9ba4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9ba8: ldr             x0, [x0, #0x1eb8]
    // 0x5c9bac: r3 = LoadInt32Instr(r0)
    //     0x5c9bac: sbfx            x3, x0, #1, #0x1f
    //     0x5c9bb0: tbz             w0, #0, #0x5c9bb8
    //     0x5c9bb4: ldur            x3, [x0, #7]
    // 0x5c9bb8: cmp             x3, #0
    // 0x5c9bbc: b.le            #0x5c9bd0
    // 0x5c9bc0: mov             x0, x2
    // 0x5c9bc4: r1 = Instance_AppPalette
    //     0x5c9bc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c9bc8: ldr             x1, [x1, #0xc60]
    // 0x5c9bcc: b               #0x5c9bf8
    // 0x5c9bd0: r0 = LoadStaticField(0xf58)
    //     0x5c9bd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9bd4: ldr             x0, [x0, #0x1eb0]
    // 0x5c9bd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c9bdc: cmp             w0, w16
    // 0x5c9be0: b.ne            #0x5c9bf0
    // 0x5c9be4: r2 = _base
    //     0x5c9be4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c9be8: ldr             x2, [x2, #0x348]
    // 0x5c9bec: r0 = InitLateStaticField()
    //     0x5c9bec: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c9bf0: mov             x1, x0
    // 0x5c9bf4: ldur            x0, [fp, #-0x10]
    // 0x5c9bf8: LoadField: r2 = r1->field_27
    //     0x5c9bf8: ldur            w2, [x1, #0x27]
    // 0x5c9bfc: DecompressPointer r2
    //     0x5c9bfc: add             x2, x2, HEAP, lsl #32
    // 0x5c9c00: stur            x2, [fp, #-0x20]
    // 0x5c9c04: r0 = TextStyle()
    //     0x5c9c04: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c9c08: mov             x1, x0
    // 0x5c9c0c: r0 = true
    //     0x5c9c0c: add             x0, NULL, #0x20  ; true
    // 0x5c9c10: stur            x1, [fp, #-0x48]
    // 0x5c9c14: StoreField: r1->field_7 = r0
    //     0x5c9c14: stur            w0, [x1, #7]
    // 0x5c9c18: ldur            x2, [fp, #-0x20]
    // 0x5c9c1c: StoreField: r1->field_b = r2
    //     0x5c9c1c: stur            w2, [x1, #0xb]
    // 0x5c9c20: r2 = 10.500000
    //     0x5c9c20: add             x2, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x5c9c24: ldr             x2, [x2, #0x338]
    // 0x5c9c28: StoreField: r1->field_1f = r2
    //     0x5c9c28: stur            w2, [x1, #0x1f]
    // 0x5c9c2c: r0 = Text()
    //     0x5c9c2c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c9c30: mov             x3, x0
    // 0x5c9c34: ldur            x0, [fp, #-0x10]
    // 0x5c9c38: stur            x3, [fp, #-0x20]
    // 0x5c9c3c: StoreField: r3->field_b = r0
    //     0x5c9c3c: stur            w0, [x3, #0xb]
    // 0x5c9c40: ldur            x0, [fp, #-0x48]
    // 0x5c9c44: StoreField: r3->field_13 = r0
    //     0x5c9c44: stur            w0, [x3, #0x13]
    // 0x5c9c48: r0 = Instance_TextOverflow
    //     0x5c9c48: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x5c9c4c: ldr             x0, [x0, #0x420]
    // 0x5c9c50: StoreField: r3->field_2b = r0
    //     0x5c9c50: stur            w0, [x3, #0x2b]
    // 0x5c9c54: r0 = 2
    //     0x5c9c54: movz            x0, #0x2
    // 0x5c9c58: StoreField: r3->field_37 = r0
    //     0x5c9c58: stur            w0, [x3, #0x37]
    // 0x5c9c5c: r1 = Null
    //     0x5c9c5c: mov             x1, NULL
    // 0x5c9c60: r2 = 4
    //     0x5c9c60: movz            x2, #0x4
    // 0x5c9c64: r0 = AllocateArray()
    //     0x5c9c64: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c9c68: stur            x0, [fp, #-0x10]
    // 0x5c9c6c: r16 = Instance_SizedBox
    //     0x5c9c6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!SizedBox@8b0f21
    //     0x5c9c70: ldr             x16, [x16, #0x428]
    // 0x5c9c74: StoreField: r0->field_f = r16
    //     0x5c9c74: stur            w16, [x0, #0xf]
    // 0x5c9c78: ldur            x1, [fp, #-0x20]
    // 0x5c9c7c: StoreField: r0->field_13 = r1
    //     0x5c9c7c: stur            w1, [x0, #0x13]
    // 0x5c9c80: r1 = <Widget>
    //     0x5c9c80: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5c9c84: r0 = AllocateGrowableArray()
    //     0x5c9c84: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c9c88: mov             x1, x0
    // 0x5c9c8c: ldur            x0, [fp, #-0x10]
    // 0x5c9c90: StoreField: r1->field_f = r0
    //     0x5c9c90: stur            w0, [x1, #0xf]
    // 0x5c9c94: r0 = 4
    //     0x5c9c94: movz            x0, #0x4
    // 0x5c9c98: StoreField: r1->field_b = r0
    //     0x5c9c98: stur            w0, [x1, #0xb]
    // 0x5c9c9c: mov             x2, x1
    // 0x5c9ca0: ldur            x1, [fp, #-0x38]
    // 0x5c9ca4: r0 = addAll()
    //     0x5c9ca4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5c9ca8: ldur            x1, [fp, #-8]
    // 0x5c9cac: ldur            x0, [fp, #-0x38]
    // 0x5c9cb0: r0 = Column()
    //     0x5c9cb0: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5c9cb4: mov             x2, x0
    // 0x5c9cb8: r0 = Instance_Axis
    //     0x5c9cb8: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5c9cbc: stur            x2, [fp, #-0x10]
    // 0x5c9cc0: StoreField: r2->field_f = r0
    //     0x5c9cc0: stur            w0, [x2, #0xf]
    // 0x5c9cc4: r3 = Instance_MainAxisAlignment
    //     0x5c9cc4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5c9cc8: ldr             x3, [x3, #0x320]
    // 0x5c9ccc: StoreField: r2->field_13 = r3
    //     0x5c9ccc: stur            w3, [x2, #0x13]
    // 0x5c9cd0: r4 = Instance_MainAxisSize
    //     0x5c9cd0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5c9cd4: ldr             x4, [x4, #0x580]
    // 0x5c9cd8: ArrayStore: r2[0] = r4  ; List_4
    //     0x5c9cd8: stur            w4, [x2, #0x17]
    // 0x5c9cdc: r1 = Instance_CrossAxisAlignment
    //     0x5c9cdc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5c9ce0: ldr             x1, [x1, #0x588]
    // 0x5c9ce4: StoreField: r2->field_1b = r1
    //     0x5c9ce4: stur            w1, [x2, #0x1b]
    // 0x5c9ce8: r5 = Instance_VerticalDirection
    //     0x5c9ce8: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5c9cec: ldr             x5, [x5, #0x338]
    // 0x5c9cf0: StoreField: r2->field_23 = r5
    //     0x5c9cf0: stur            w5, [x2, #0x23]
    // 0x5c9cf4: r6 = Instance_Clip
    //     0x5c9cf4: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5c9cf8: ldr             x6, [x6, #0x340]
    // 0x5c9cfc: StoreField: r2->field_2b = r6
    //     0x5c9cfc: stur            w6, [x2, #0x2b]
    // 0x5c9d00: StoreField: r2->field_2f = rZR
    //     0x5c9d00: stur            xzr, [x2, #0x2f]
    // 0x5c9d04: ldur            x1, [fp, #-0x38]
    // 0x5c9d08: StoreField: r2->field_b = r1
    //     0x5c9d08: stur            w1, [x2, #0xb]
    // 0x5c9d0c: r1 = <FlexParentData>
    //     0x5c9d0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5c9d10: ldr             x1, [x1, #0x58]
    // 0x5c9d14: r0 = Expanded()
    //     0x5c9d14: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c9d18: mov             x1, x0
    // 0x5c9d1c: r0 = 1
    //     0x5c9d1c: movz            x0, #0x1
    // 0x5c9d20: stur            x1, [fp, #-0x20]
    // 0x5c9d24: StoreField: r1->field_13 = r0
    //     0x5c9d24: stur            x0, [x1, #0x13]
    // 0x5c9d28: r0 = Instance_FlexFit
    //     0x5c9d28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5c9d2c: ldr             x0, [x0, #0x60]
    // 0x5c9d30: StoreField: r1->field_1b = r0
    //     0x5c9d30: stur            w0, [x1, #0x1b]
    // 0x5c9d34: ldur            x0, [fp, #-0x10]
    // 0x5c9d38: StoreField: r1->field_b = r0
    //     0x5c9d38: stur            w0, [x1, #0xb]
    // 0x5c9d3c: ldur            x0, [fp, #-8]
    // 0x5c9d40: LoadField: r2 = r0->field_b
    //     0x5c9d40: ldur            w2, [x0, #0xb]
    // 0x5c9d44: r0 = LoadInt32Instr(r2)
    //     0x5c9d44: sbfx            x0, x2, #1, #0x1f
    // 0x5c9d48: cmp             x0, #1
    // 0x5c9d4c: b.le            #0x5c9da8
    // 0x5c9d50: r0 = LoadStaticField(0xf5c)
    //     0x5c9d50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9d54: ldr             x0, [x0, #0x1eb8]
    // 0x5c9d58: r2 = LoadInt32Instr(r0)
    //     0x5c9d58: sbfx            x2, x0, #1, #0x1f
    //     0x5c9d5c: tbz             w0, #0, #0x5c9d64
    //     0x5c9d60: ldur            x2, [x0, #7]
    // 0x5c9d64: cmp             x2, #0
    // 0x5c9d68: b.le            #0x5c9d78
    // 0x5c9d6c: r0 = Instance_AppPalette
    //     0x5c9d6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c9d70: ldr             x0, [x0, #0xc60]
    // 0x5c9d74: b               #0x5c9d98
    // 0x5c9d78: r0 = LoadStaticField(0xf58)
    //     0x5c9d78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9d7c: ldr             x0, [x0, #0x1eb0]
    // 0x5c9d80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c9d84: cmp             w0, w16
    // 0x5c9d88: b.ne            #0x5c9d98
    // 0x5c9d8c: r2 = _base
    //     0x5c9d8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c9d90: ldr             x2, [x2, #0x348]
    // 0x5c9d94: r0 = InitLateStaticField()
    //     0x5c9d94: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c9d98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c9d98: ldur            w1, [x0, #0x17]
    // 0x5c9d9c: DecompressPointer r1
    //     0x5c9d9c: add             x1, x1, HEAP, lsl #32
    // 0x5c9da0: mov             x3, x1
    // 0x5c9da4: b               #0x5c9dfc
    // 0x5c9da8: r0 = LoadStaticField(0xf5c)
    //     0x5c9da8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9dac: ldr             x0, [x0, #0x1eb8]
    // 0x5c9db0: r1 = LoadInt32Instr(r0)
    //     0x5c9db0: sbfx            x1, x0, #1, #0x1f
    //     0x5c9db4: tbz             w0, #0, #0x5c9dbc
    //     0x5c9db8: ldur            x1, [x0, #7]
    // 0x5c9dbc: cmp             x1, #0
    // 0x5c9dc0: b.le            #0x5c9dd0
    // 0x5c9dc4: r0 = Instance_AppPalette
    //     0x5c9dc4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c9dc8: ldr             x0, [x0, #0xc60]
    // 0x5c9dcc: b               #0x5c9df0
    // 0x5c9dd0: r0 = LoadStaticField(0xf58)
    //     0x5c9dd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9dd4: ldr             x0, [x0, #0x1eb0]
    // 0x5c9dd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c9ddc: cmp             w0, w16
    // 0x5c9de0: b.ne            #0x5c9df0
    // 0x5c9de4: r2 = _base
    //     0x5c9de4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c9de8: ldr             x2, [x2, #0x348]
    // 0x5c9dec: r0 = InitLateStaticField()
    //     0x5c9dec: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c9df0: LoadField: r1 = r0->field_23
    //     0x5c9df0: ldur            w1, [x0, #0x23]
    // 0x5c9df4: DecompressPointer r1
    //     0x5c9df4: add             x1, x1, HEAP, lsl #32
    // 0x5c9df8: mov             x3, x1
    // 0x5c9dfc: ldur            x2, [fp, #-0x28]
    // 0x5c9e00: ldur            x1, [fp, #-0x40]
    // 0x5c9e04: ldur            x0, [fp, #-0x20]
    // 0x5c9e08: stur            x3, [fp, #-8]
    // 0x5c9e0c: r0 = Icon()
    //     0x5c9e0c: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5c9e10: mov             x3, x0
    // 0x5c9e14: r0 = Instance_IconData
    //     0x5c9e14: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc98] Obj!IconData@898f41
    //     0x5c9e18: ldr             x0, [x0, #0xc98]
    // 0x5c9e1c: stur            x3, [fp, #-0x10]
    // 0x5c9e20: StoreField: r3->field_b = r0
    //     0x5c9e20: stur            w0, [x3, #0xb]
    // 0x5c9e24: r0 = 22.000000
    //     0x5c9e24: add             x0, PP, #0xf, lsl #12  ; [pp+0xffd8] 22
    //     0x5c9e28: ldr             x0, [x0, #0xfd8]
    // 0x5c9e2c: StoreField: r3->field_f = r0
    //     0x5c9e2c: stur            w0, [x3, #0xf]
    // 0x5c9e30: ldur            x0, [fp, #-8]
    // 0x5c9e34: StoreField: r3->field_23 = r0
    //     0x5c9e34: stur            w0, [x3, #0x23]
    // 0x5c9e38: r1 = Null
    //     0x5c9e38: mov             x1, NULL
    // 0x5c9e3c: r2 = 10
    //     0x5c9e3c: movz            x2, #0xa
    // 0x5c9e40: r0 = AllocateArray()
    //     0x5c9e40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c9e44: mov             x2, x0
    // 0x5c9e48: ldur            x0, [fp, #-0x40]
    // 0x5c9e4c: stur            x2, [fp, #-8]
    // 0x5c9e50: StoreField: r2->field_f = r0
    //     0x5c9e50: stur            w0, [x2, #0xf]
    // 0x5c9e54: r16 = Instance_SizedBox
    //     0x5c9e54: add             x16, PP, #0x17, lsl #12  ; [pp+0x17568] Obj!SizedBox@8b0ee1
    //     0x5c9e58: ldr             x16, [x16, #0x568]
    // 0x5c9e5c: StoreField: r2->field_13 = r16
    //     0x5c9e5c: stur            w16, [x2, #0x13]
    // 0x5c9e60: ldur            x0, [fp, #-0x20]
    // 0x5c9e64: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c9e64: stur            w0, [x2, #0x17]
    // 0x5c9e68: r16 = Instance_SizedBox
    //     0x5c9e68: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x5c9e6c: ldr             x16, [x16, #0xff8]
    // 0x5c9e70: StoreField: r2->field_1b = r16
    //     0x5c9e70: stur            w16, [x2, #0x1b]
    // 0x5c9e74: ldur            x0, [fp, #-0x10]
    // 0x5c9e78: StoreField: r2->field_1f = r0
    //     0x5c9e78: stur            w0, [x2, #0x1f]
    // 0x5c9e7c: r1 = <Widget>
    //     0x5c9e7c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5c9e80: r0 = AllocateGrowableArray()
    //     0x5c9e80: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c9e84: mov             x1, x0
    // 0x5c9e88: ldur            x0, [fp, #-8]
    // 0x5c9e8c: stur            x1, [fp, #-0x10]
    // 0x5c9e90: StoreField: r1->field_f = r0
    //     0x5c9e90: stur            w0, [x1, #0xf]
    // 0x5c9e94: r0 = 10
    //     0x5c9e94: movz            x0, #0xa
    // 0x5c9e98: StoreField: r1->field_b = r0
    //     0x5c9e98: stur            w0, [x1, #0xb]
    // 0x5c9e9c: r0 = Row()
    //     0x5c9e9c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5c9ea0: mov             x1, x0
    // 0x5c9ea4: r0 = Instance_Axis
    //     0x5c9ea4: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5c9ea8: stur            x1, [fp, #-8]
    // 0x5c9eac: StoreField: r1->field_f = r0
    //     0x5c9eac: stur            w0, [x1, #0xf]
    // 0x5c9eb0: r2 = Instance_MainAxisAlignment
    //     0x5c9eb0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5c9eb4: ldr             x2, [x2, #0x320]
    // 0x5c9eb8: StoreField: r1->field_13 = r2
    //     0x5c9eb8: stur            w2, [x1, #0x13]
    // 0x5c9ebc: r3 = Instance_MainAxisSize
    //     0x5c9ebc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5c9ec0: ldr             x3, [x3, #0x580]
    // 0x5c9ec4: ArrayStore: r1[0] = r3  ; List_4
    //     0x5c9ec4: stur            w3, [x1, #0x17]
    // 0x5c9ec8: r4 = Instance_CrossAxisAlignment
    //     0x5c9ec8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5c9ecc: ldr             x4, [x4, #0x330]
    // 0x5c9ed0: StoreField: r1->field_1b = r4
    //     0x5c9ed0: stur            w4, [x1, #0x1b]
    // 0x5c9ed4: r5 = Instance_VerticalDirection
    //     0x5c9ed4: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5c9ed8: ldr             x5, [x5, #0x338]
    // 0x5c9edc: StoreField: r1->field_23 = r5
    //     0x5c9edc: stur            w5, [x1, #0x23]
    // 0x5c9ee0: r6 = Instance_Clip
    //     0x5c9ee0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5c9ee4: ldr             x6, [x6, #0x340]
    // 0x5c9ee8: StoreField: r1->field_2b = r6
    //     0x5c9ee8: stur            w6, [x1, #0x2b]
    // 0x5c9eec: StoreField: r1->field_2f = rZR
    //     0x5c9eec: stur            xzr, [x1, #0x2f]
    // 0x5c9ef0: ldur            x7, [fp, #-0x10]
    // 0x5c9ef4: StoreField: r1->field_b = r7
    //     0x5c9ef4: stur            w7, [x1, #0xb]
    // 0x5c9ef8: r0 = Padding()
    //     0x5c9ef8: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5c9efc: mov             x1, x0
    // 0x5c9f00: r0 = Instance_EdgeInsets
    //     0x5c9f00: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!EdgeInsets@89b2b1
    //     0x5c9f04: ldr             x0, [x0, #0xa0]
    // 0x5c9f08: stur            x1, [fp, #-0x10]
    // 0x5c9f0c: StoreField: r1->field_f = r0
    //     0x5c9f0c: stur            w0, [x1, #0xf]
    // 0x5c9f10: ldur            x0, [fp, #-8]
    // 0x5c9f14: StoreField: r1->field_b = r0
    //     0x5c9f14: stur            w0, [x1, #0xb]
    // 0x5c9f18: r0 = InkWell()
    //     0x5c9f18: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5c9f1c: mov             x2, x0
    // 0x5c9f20: ldur            x0, [fp, #-0x10]
    // 0x5c9f24: stur            x2, [fp, #-8]
    // 0x5c9f28: StoreField: r2->field_b = r0
    //     0x5c9f28: stur            w0, [x2, #0xb]
    // 0x5c9f2c: ldur            x3, [fp, #-0x18]
    // 0x5c9f30: r1 = Function '<anonymous closure>':.
    //     0x5c9f30: add             x1, PP, #0x24, lsl #12  ; [pp+0x240a8] AnonymousClosure: (0x5ca738), in [package:iwphone/features/search/aggregated_search_page.dart] _GroupCard::build (0x5c9724)
    //     0x5c9f34: ldr             x1, [x1, #0xa8]
    // 0x5c9f38: r2 = 64
    //     0x5c9f38: movz            x2, #0x40
    // 0x5c9f3c: r0 = AllocateClosure1()
    //     0x5c9f3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5c9f40: mov             x1, x0
    // 0x5c9f44: ldur            x0, [fp, #-8]
    // 0x5c9f48: StoreField: r0->field_f = r1
    //     0x5c9f48: stur            w1, [x0, #0xf]
    // 0x5c9f4c: r3 = true
    //     0x5c9f4c: add             x3, NULL, #0x20  ; true
    // 0x5c9f50: StoreField: r0->field_47 = r3
    //     0x5c9f50: stur            w3, [x0, #0x47]
    // 0x5c9f54: r1 = Instance_BoxShape
    //     0x5c9f54: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5c9f58: ldr             x1, [x1, #0xd10]
    // 0x5c9f5c: StoreField: r0->field_4b = r1
    //     0x5c9f5c: stur            w1, [x0, #0x4b]
    // 0x5c9f60: StoreField: r0->field_73 = r3
    //     0x5c9f60: stur            w3, [x0, #0x73]
    // 0x5c9f64: r4 = false
    //     0x5c9f64: add             x4, NULL, #0x30  ; false
    // 0x5c9f68: StoreField: r0->field_77 = r4
    //     0x5c9f68: stur            w4, [x0, #0x77]
    // 0x5c9f6c: StoreField: r0->field_87 = r3
    //     0x5c9f6c: stur            w3, [x0, #0x87]
    // 0x5c9f70: StoreField: r0->field_7f = r4
    //     0x5c9f70: stur            w4, [x0, #0x7f]
    // 0x5c9f74: r1 = Null
    //     0x5c9f74: mov             x1, NULL
    // 0x5c9f78: r2 = 2
    //     0x5c9f78: movz            x2, #0x2
    // 0x5c9f7c: r0 = AllocateArray()
    //     0x5c9f7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c9f80: mov             x2, x0
    // 0x5c9f84: ldur            x0, [fp, #-8]
    // 0x5c9f88: stur            x2, [fp, #-0x10]
    // 0x5c9f8c: StoreField: r2->field_f = r0
    //     0x5c9f8c: stur            w0, [x2, #0xf]
    // 0x5c9f90: r1 = <Widget>
    //     0x5c9f90: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5c9f94: r0 = AllocateGrowableArray()
    //     0x5c9f94: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c9f98: mov             x1, x0
    // 0x5c9f9c: ldur            x0, [fp, #-0x10]
    // 0x5c9fa0: stur            x1, [fp, #-8]
    // 0x5c9fa4: StoreField: r1->field_f = r0
    //     0x5c9fa4: stur            w0, [x1, #0xf]
    // 0x5c9fa8: r0 = 2
    //     0x5c9fa8: movz            x0, #0x2
    // 0x5c9fac: StoreField: r1->field_b = r0
    //     0x5c9fac: stur            w0, [x1, #0xb]
    // 0x5c9fb0: ldur            x0, [fp, #-0x28]
    // 0x5c9fb4: LoadField: r2 = r0->field_b
    //     0x5c9fb4: ldur            w2, [x0, #0xb]
    // 0x5c9fb8: cbz             w2, #0x5ca3d4
    // 0x5c9fbc: r16 = <Widget>
    //     0x5c9fbc: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5c9fc0: stp             xzr, x16, [SP]
    // 0x5c9fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c9fc4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c9fc8: r0 = _GrowableList()
    //     0x5c9fc8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c9fcc: mov             x1, x0
    // 0x5c9fd0: ldur            x0, [fp, #-0x28]
    // 0x5c9fd4: stur            x1, [fp, #-0x38]
    // 0x5c9fd8: LoadField: r2 = r0->field_7
    //     0x5c9fd8: ldur            w2, [x0, #7]
    // 0x5c9fdc: DecompressPointer r2
    //     0x5c9fdc: add             x2, x2, HEAP, lsl #32
    // 0x5c9fe0: stur            x2, [fp, #-0x20]
    // 0x5c9fe4: LoadField: r3 = r0->field_b
    //     0x5c9fe4: ldur            w3, [x0, #0xb]
    // 0x5c9fe8: r4 = LoadInt32Instr(r3)
    //     0x5c9fe8: sbfx            x4, x3, #1, #0x1f
    // 0x5c9fec: stur            x4, [fp, #-0x68]
    // 0x5c9ff0: r5 = 0
    //     0x5c9ff0: movz            x5, #0
    // 0x5c9ff4: ldur            x3, [fp, #-0x18]
    // 0x5c9ff8: CheckStackOverflow
    //     0x5c9ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9ffc: cmp             SP, x16
    //     0x5ca000: b.ls            #0x5ca4c8
    // 0x5ca004: LoadField: r6 = r0->field_b
    //     0x5ca004: ldur            w6, [x0, #0xb]
    // 0x5ca008: r7 = LoadInt32Instr(r6)
    //     0x5ca008: sbfx            x7, x6, #1, #0x1f
    // 0x5ca00c: cmp             x4, x7
    // 0x5ca010: b.ne            #0x5ca4a4
    // 0x5ca014: cmp             x5, x7
    // 0x5ca018: b.ge            #0x5ca2c0
    // 0x5ca01c: LoadField: r6 = r0->field_f
    //     0x5ca01c: ldur            w6, [x0, #0xf]
    // 0x5ca020: DecompressPointer r6
    //     0x5ca020: add             x6, x6, HEAP, lsl #32
    // 0x5ca024: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0x5ca024: add             x16, x6, x5, lsl #2
    //     0x5ca028: ldur            w7, [x16, #0xf]
    // 0x5ca02c: DecompressPointer r7
    //     0x5ca02c: add             x7, x7, HEAP, lsl #32
    // 0x5ca030: stur            x7, [fp, #-0x10]
    // 0x5ca034: add             x6, x5, #1
    // 0x5ca038: stur            x6, [fp, #-0x60]
    // 0x5ca03c: r1 = 1
    //     0x5ca03c: movz            x1, #0x1
    // 0x5ca040: r0 = AllocateContext()
    //     0x5ca040: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5ca044: mov             x4, x0
    // 0x5ca048: ldur            x3, [fp, #-0x18]
    // 0x5ca04c: stur            x4, [fp, #-0x40]
    // 0x5ca050: StoreField: r4->field_b = r3
    //     0x5ca050: stur            w3, [x4, #0xb]
    // 0x5ca054: ldur            x5, [fp, #-0x10]
    // 0x5ca058: cmp             w5, NULL
    // 0x5ca05c: b.ne            #0x5ca090
    // 0x5ca060: mov             x0, x5
    // 0x5ca064: ldur            x2, [fp, #-0x20]
    // 0x5ca068: r1 = Null
    //     0x5ca068: mov             x1, NULL
    // 0x5ca06c: cmp             w2, NULL
    // 0x5ca070: b.eq            #0x5ca090
    // 0x5ca074: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ca074: ldur            w4, [x2, #0x17]
    // 0x5ca078: DecompressPointer r4
    //     0x5ca078: add             x4, x4, HEAP, lsl #32
    // 0x5ca07c: r8 = X0
    //     0x5ca07c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5ca080: LoadField: r9 = r4->field_7
    //     0x5ca080: ldur            x9, [x4, #7]
    // 0x5ca084: r3 = Null
    //     0x5ca084: add             x3, PP, #0x24, lsl #12  ; [pp+0x240b0] Null
    //     0x5ca088: ldr             x3, [x3, #0xb0]
    // 0x5ca08c: blr             x9
    // 0x5ca090: ldur            x3, [fp, #-0x40]
    // 0x5ca094: ldur            x0, [fp, #-0x10]
    // 0x5ca098: StoreField: r3->field_f = r0
    //     0x5ca098: stur            w0, [x3, #0xf]
    // 0x5ca09c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ca09c: ldur            w1, [x0, #0x17]
    // 0x5ca0a0: DecompressPointer r1
    //     0x5ca0a0: add             x1, x1, HEAP, lsl #32
    // 0x5ca0a4: stur            x1, [fp, #-0x48]
    // 0x5ca0a8: r0 = Text()
    //     0x5ca0a8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5ca0ac: mov             x1, x0
    // 0x5ca0b0: ldur            x0, [fp, #-0x48]
    // 0x5ca0b4: stur            x1, [fp, #-0x10]
    // 0x5ca0b8: StoreField: r1->field_b = r0
    //     0x5ca0b8: stur            w0, [x1, #0xb]
    // 0x5ca0bc: r0 = Instance_TextStyle
    //     0x5ca0bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x240c0] Obj!TextStyle@8aa481
    //     0x5ca0c0: ldr             x0, [x0, #0xc0]
    // 0x5ca0c4: StoreField: r1->field_13 = r0
    //     0x5ca0c4: stur            w0, [x1, #0x13]
    // 0x5ca0c8: r2 = LoadStaticField(0xf5c)
    //     0x5ca0c8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5ca0cc: ldr             x2, [x2, #0x1eb8]
    // 0x5ca0d0: r3 = LoadInt32Instr(r2)
    //     0x5ca0d0: sbfx            x3, x2, #1, #0x1f
    //     0x5ca0d4: tbz             w2, #0, #0x5ca0dc
    //     0x5ca0d8: ldur            x3, [x2, #7]
    // 0x5ca0dc: cmp             x3, #0
    // 0x5ca0e0: b.le            #0x5ca0f0
    // 0x5ca0e4: r0 = Instance_AppPalette
    //     0x5ca0e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5ca0e8: ldr             x0, [x0, #0xc60]
    // 0x5ca0ec: b               #0x5ca110
    // 0x5ca0f0: r0 = LoadStaticField(0xf58)
    //     0x5ca0f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ca0f4: ldr             x0, [x0, #0x1eb0]
    // 0x5ca0f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ca0fc: cmp             w0, w16
    // 0x5ca100: b.ne            #0x5ca110
    // 0x5ca104: r2 = _base
    //     0x5ca104: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5ca108: ldr             x2, [x2, #0x348]
    // 0x5ca10c: r0 = InitLateStaticField()
    //     0x5ca10c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5ca110: LoadField: r1 = r0->field_f
    //     0x5ca110: ldur            w1, [x0, #0xf]
    // 0x5ca114: DecompressPointer r1
    //     0x5ca114: add             x1, x1, HEAP, lsl #32
    // 0x5ca118: stur            x1, [fp, #-0x48]
    // 0x5ca11c: r0 = LoadStaticField(0xf5c)
    //     0x5ca11c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ca120: ldr             x0, [x0, #0x1eb8]
    // 0x5ca124: r2 = LoadInt32Instr(r0)
    //     0x5ca124: sbfx            x2, x0, #1, #0x1f
    //     0x5ca128: tbz             w0, #0, #0x5ca130
    //     0x5ca12c: ldur            x2, [x0, #7]
    // 0x5ca130: cmp             x2, #0
    // 0x5ca134: b.le            #0x5ca148
    // 0x5ca138: mov             x0, x1
    // 0x5ca13c: r3 = Instance_AppPalette
    //     0x5ca13c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5ca140: ldr             x3, [x3, #0xc60]
    // 0x5ca144: b               #0x5ca170
    // 0x5ca148: r0 = LoadStaticField(0xf58)
    //     0x5ca148: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ca14c: ldr             x0, [x0, #0x1eb0]
    // 0x5ca150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ca154: cmp             w0, w16
    // 0x5ca158: b.ne            #0x5ca168
    // 0x5ca15c: r2 = _base
    //     0x5ca15c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5ca160: ldr             x2, [x2, #0x348]
    // 0x5ca164: r0 = InitLateStaticField()
    //     0x5ca164: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5ca168: mov             x3, x0
    // 0x5ca16c: ldur            x0, [fp, #-0x48]
    // 0x5ca170: ldur            x2, [fp, #-0x38]
    // 0x5ca174: ldur            x1, [fp, #-0x10]
    // 0x5ca178: LoadField: r4 = r3->field_13
    //     0x5ca178: ldur            w4, [x3, #0x13]
    // 0x5ca17c: DecompressPointer r4
    //     0x5ca17c: add             x4, x4, HEAP, lsl #32
    // 0x5ca180: stur            x4, [fp, #-0x58]
    // 0x5ca184: r0 = BorderSide()
    //     0x5ca184: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5ca188: mov             x1, x0
    // 0x5ca18c: ldur            x0, [fp, #-0x58]
    // 0x5ca190: stur            x1, [fp, #-0x70]
    // 0x5ca194: StoreField: r1->field_7 = r0
    //     0x5ca194: stur            w0, [x1, #7]
    // 0x5ca198: d0 = 1.000000
    //     0x5ca198: fmov            d0, #1.00000000
    // 0x5ca19c: StoreField: r1->field_b = d0
    //     0x5ca19c: stur            d0, [x1, #0xb]
    // 0x5ca1a0: r0 = Instance_BorderStyle
    //     0x5ca1a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x5ca1a4: ldr             x0, [x0, #0xca0]
    // 0x5ca1a8: StoreField: r1->field_13 = r0
    //     0x5ca1a8: stur            w0, [x1, #0x13]
    // 0x5ca1ac: d1 = -1.000000
    //     0x5ca1ac: fmov            d1, #-1.00000000
    // 0x5ca1b0: ArrayStore: r1[0] = d1  ; List_8
    //     0x5ca1b0: stur            d1, [x1, #0x17]
    // 0x5ca1b4: r0 = ActionChip()
    //     0x5ca1b4: bl              #0x5ca528  ; AllocateActionChipStub -> ActionChip (size=0x74)
    // 0x5ca1b8: mov             x2, x0
    // 0x5ca1bc: ldur            x0, [fp, #-0x10]
    // 0x5ca1c0: stur            x2, [fp, #-0x58]
    // 0x5ca1c4: StoreField: r2->field_f = r0
    //     0x5ca1c4: stur            w0, [x2, #0xf]
    // 0x5ca1c8: ldur            x3, [fp, #-0x40]
    // 0x5ca1cc: r1 = Function '<anonymous closure>':.
    //     0x5ca1cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x240c8] AnonymousClosure: (0x5ca540), in [package:iwphone/features/search/aggregated_search_page.dart] _GroupCard::build (0x5c9724)
    //     0x5ca1d0: ldr             x1, [x1, #0xc8]
    // 0x5ca1d4: r2 = 64
    //     0x5ca1d4: movz            x2, #0x40
    // 0x5ca1d8: r0 = AllocateClosure1()
    //     0x5ca1d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ca1dc: mov             x1, x0
    // 0x5ca1e0: ldur            x0, [fp, #-0x58]
    // 0x5ca1e4: StoreField: r0->field_1b = r1
    //     0x5ca1e4: stur            w1, [x0, #0x1b]
    // 0x5ca1e8: ldur            x1, [fp, #-0x70]
    // 0x5ca1ec: StoreField: r0->field_27 = r1
    //     0x5ca1ec: stur            w1, [x0, #0x27]
    // 0x5ca1f0: r2 = Instance_Clip
    //     0x5ca1f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5ca1f4: ldr             x2, [x2, #0x340]
    // 0x5ca1f8: StoreField: r0->field_2f = r2
    //     0x5ca1f8: stur            w2, [x0, #0x2f]
    // 0x5ca1fc: r3 = false
    //     0x5ca1fc: add             x3, NULL, #0x30  ; false
    // 0x5ca200: StoreField: r0->field_37 = r3
    //     0x5ca200: stur            w3, [x0, #0x37]
    // 0x5ca204: ldur            x1, [fp, #-0x48]
    // 0x5ca208: StoreField: r0->field_3f = r1
    //     0x5ca208: stur            w1, [x0, #0x3f]
    // 0x5ca20c: r4 = Instance_EdgeInsets
    //     0x5ca20c: add             x4, PP, #0x24, lsl #12  ; [pp+0x240d0] Obj!EdgeInsets@89b281
    //     0x5ca210: ldr             x4, [x4, #0xd0]
    // 0x5ca214: StoreField: r0->field_47 = r4
    //     0x5ca214: stur            w4, [x0, #0x47]
    // 0x5ca218: r5 = Instance_VisualDensity
    //     0x5ca218: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f970] Obj!VisualDensity@8aaf31
    //     0x5ca21c: ldr             x5, [x5, #0x970]
    // 0x5ca220: StoreField: r0->field_4b = r5
    //     0x5ca220: stur            w5, [x0, #0x4b]
    // 0x5ca224: r6 = Instance__ChipVariant
    //     0x5ca224: add             x6, PP, #0x24, lsl #12  ; [pp+0x240d8] Obj!_ChipVariant@8b55a1
    //     0x5ca228: ldr             x6, [x6, #0xd8]
    // 0x5ca22c: StoreField: r0->field_6f = r6
    //     0x5ca22c: stur            w6, [x0, #0x6f]
    // 0x5ca230: ldur            x7, [fp, #-0x38]
    // 0x5ca234: LoadField: r1 = r7->field_b
    //     0x5ca234: ldur            w1, [x7, #0xb]
    // 0x5ca238: LoadField: r8 = r7->field_f
    //     0x5ca238: ldur            w8, [x7, #0xf]
    // 0x5ca23c: DecompressPointer r8
    //     0x5ca23c: add             x8, x8, HEAP, lsl #32
    // 0x5ca240: LoadField: r9 = r8->field_b
    //     0x5ca240: ldur            w9, [x8, #0xb]
    // 0x5ca244: r8 = LoadInt32Instr(r1)
    //     0x5ca244: sbfx            x8, x1, #1, #0x1f
    // 0x5ca248: stur            x8, [fp, #-0x78]
    // 0x5ca24c: r1 = LoadInt32Instr(r9)
    //     0x5ca24c: sbfx            x1, x9, #1, #0x1f
    // 0x5ca250: cmp             x8, x1
    // 0x5ca254: b.ne            #0x5ca260
    // 0x5ca258: mov             x1, x7
    // 0x5ca25c: r0 = _growToNextCapacity()
    //     0x5ca25c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ca260: ldur            x2, [fp, #-0x38]
    // 0x5ca264: ldur            x3, [fp, #-0x78]
    // 0x5ca268: add             x0, x3, #1
    // 0x5ca26c: lsl             x1, x0, #1
    // 0x5ca270: StoreField: r2->field_b = r1
    //     0x5ca270: stur            w1, [x2, #0xb]
    // 0x5ca274: LoadField: r1 = r2->field_f
    //     0x5ca274: ldur            w1, [x2, #0xf]
    // 0x5ca278: DecompressPointer r1
    //     0x5ca278: add             x1, x1, HEAP, lsl #32
    // 0x5ca27c: ldur            x0, [fp, #-0x58]
    // 0x5ca280: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ca280: add             x25, x1, x3, lsl #2
    //     0x5ca284: add             x25, x25, #0xf
    //     0x5ca288: str             w0, [x25]
    //     0x5ca28c: tbz             w0, #0, #0x5ca2a8
    //     0x5ca290: ldurb           w16, [x1, #-1]
    //     0x5ca294: ldurb           w17, [x0, #-1]
    //     0x5ca298: and             x16, x17, x16, lsr #2
    //     0x5ca29c: tst             x16, HEAP, lsr #32
    //     0x5ca2a0: b.eq            #0x5ca2a8
    //     0x5ca2a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5ca2a8: ldur            x5, [fp, #-0x60]
    // 0x5ca2ac: ldur            x0, [fp, #-0x28]
    // 0x5ca2b0: mov             x1, x2
    // 0x5ca2b4: ldur            x2, [fp, #-0x20]
    // 0x5ca2b8: ldur            x4, [fp, #-0x68]
    // 0x5ca2bc: b               #0x5c9ff4
    // 0x5ca2c0: mov             x2, x1
    // 0x5ca2c4: ldur            x1, [fp, #-8]
    // 0x5ca2c8: r0 = Wrap()
    //     0x5ca2c8: bl              #0x5929b4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x5ca2cc: mov             x1, x0
    // 0x5ca2d0: r0 = Instance_Axis
    //     0x5ca2d0: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5ca2d4: stur            x1, [fp, #-0x10]
    // 0x5ca2d8: StoreField: r1->field_f = r0
    //     0x5ca2d8: stur            w0, [x1, #0xf]
    // 0x5ca2dc: r0 = Instance_WrapAlignment
    //     0x5ca2dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x5ca2e0: ldr             x0, [x0, #0x108]
    // 0x5ca2e4: StoreField: r1->field_13 = r0
    //     0x5ca2e4: stur            w0, [x1, #0x13]
    // 0x5ca2e8: d0 = 6.000000
    //     0x5ca2e8: fmov            d0, #6.00000000
    // 0x5ca2ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x5ca2ec: stur            d0, [x1, #0x17]
    // 0x5ca2f0: StoreField: r1->field_1f = r0
    //     0x5ca2f0: stur            w0, [x1, #0x1f]
    // 0x5ca2f4: StoreField: r1->field_23 = d0
    //     0x5ca2f4: stur            d0, [x1, #0x23]
    // 0x5ca2f8: r0 = Instance_WrapCrossAlignment
    //     0x5ca2f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!WrapCrossAlignment@8b3e61
    //     0x5ca2fc: ldr             x0, [x0, #0x110]
    // 0x5ca300: StoreField: r1->field_2b = r0
    //     0x5ca300: stur            w0, [x1, #0x2b]
    // 0x5ca304: r0 = Instance_VerticalDirection
    //     0x5ca304: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5ca308: ldr             x0, [x0, #0x338]
    // 0x5ca30c: StoreField: r1->field_33 = r0
    //     0x5ca30c: stur            w0, [x1, #0x33]
    // 0x5ca310: r2 = Instance_Clip
    //     0x5ca310: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5ca314: ldr             x2, [x2, #0x340]
    // 0x5ca318: StoreField: r1->field_37 = r2
    //     0x5ca318: stur            w2, [x1, #0x37]
    // 0x5ca31c: ldur            x3, [fp, #-0x38]
    // 0x5ca320: StoreField: r1->field_b = r3
    //     0x5ca320: stur            w3, [x1, #0xb]
    // 0x5ca324: r0 = Container()
    //     0x5ca324: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5ca328: stur            x0, [fp, #-0x18]
    // 0x5ca32c: r16 = inf
    //     0x5ca32c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x5ca330: ldr             x16, [x16, #0x980]
    // 0x5ca334: r30 = Instance_EdgeInsets
    //     0x5ca334: add             lr, PP, #0x24, lsl #12  ; [pp+0x240e0] Obj!EdgeInsets@89b251
    //     0x5ca338: ldr             lr, [lr, #0xe0]
    // 0x5ca33c: stp             lr, x16, [SP, #8]
    // 0x5ca340: ldur            x16, [fp, #-0x10]
    // 0x5ca344: str             x16, [SP]
    // 0x5ca348: mov             x1, x0
    // 0x5ca34c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0x5ca34c: add             x4, PP, #0x24, lsl #12  ; [pp+0x240e8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x5ca350: ldr             x4, [x4, #0xe8]
    // 0x5ca354: r0 = Container()
    //     0x5ca354: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ca358: ldur            x0, [fp, #-8]
    // 0x5ca35c: LoadField: r1 = r0->field_b
    //     0x5ca35c: ldur            w1, [x0, #0xb]
    // 0x5ca360: LoadField: r2 = r0->field_f
    //     0x5ca360: ldur            w2, [x0, #0xf]
    // 0x5ca364: DecompressPointer r2
    //     0x5ca364: add             x2, x2, HEAP, lsl #32
    // 0x5ca368: LoadField: r3 = r2->field_b
    //     0x5ca368: ldur            w3, [x2, #0xb]
    // 0x5ca36c: r2 = LoadInt32Instr(r1)
    //     0x5ca36c: sbfx            x2, x1, #1, #0x1f
    // 0x5ca370: stur            x2, [fp, #-0x60]
    // 0x5ca374: r1 = LoadInt32Instr(r3)
    //     0x5ca374: sbfx            x1, x3, #1, #0x1f
    // 0x5ca378: cmp             x2, x1
    // 0x5ca37c: b.ne            #0x5ca388
    // 0x5ca380: mov             x1, x0
    // 0x5ca384: r0 = _growToNextCapacity()
    //     0x5ca384: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ca388: ldur            x2, [fp, #-8]
    // 0x5ca38c: ldur            x3, [fp, #-0x60]
    // 0x5ca390: add             x0, x3, #1
    // 0x5ca394: lsl             x1, x0, #1
    // 0x5ca398: StoreField: r2->field_b = r1
    //     0x5ca398: stur            w1, [x2, #0xb]
    // 0x5ca39c: LoadField: r1 = r2->field_f
    //     0x5ca39c: ldur            w1, [x2, #0xf]
    // 0x5ca3a0: DecompressPointer r1
    //     0x5ca3a0: add             x1, x1, HEAP, lsl #32
    // 0x5ca3a4: ldur            x0, [fp, #-0x18]
    // 0x5ca3a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ca3a8: add             x25, x1, x3, lsl #2
    //     0x5ca3ac: add             x25, x25, #0xf
    //     0x5ca3b0: str             w0, [x25]
    //     0x5ca3b4: tbz             w0, #0, #0x5ca3d0
    //     0x5ca3b8: ldurb           w16, [x1, #-1]
    //     0x5ca3bc: ldurb           w17, [x0, #-1]
    //     0x5ca3c0: and             x16, x17, x16, lsr #2
    //     0x5ca3c4: tst             x16, HEAP, lsr #32
    //     0x5ca3c8: b.eq            #0x5ca3d0
    //     0x5ca3cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5ca3d0: b               #0x5ca3d8
    // 0x5ca3d4: mov             x2, x1
    // 0x5ca3d8: ldur            x0, [fp, #-0x50]
    // 0x5ca3dc: ldur            x1, [fp, #-0x30]
    // 0x5ca3e0: r0 = Column()
    //     0x5ca3e0: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5ca3e4: mov             x1, x0
    // 0x5ca3e8: r0 = Instance_Axis
    //     0x5ca3e8: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5ca3ec: stur            x1, [fp, #-0x10]
    // 0x5ca3f0: StoreField: r1->field_f = r0
    //     0x5ca3f0: stur            w0, [x1, #0xf]
    // 0x5ca3f4: r0 = Instance_MainAxisAlignment
    //     0x5ca3f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5ca3f8: ldr             x0, [x0, #0x320]
    // 0x5ca3fc: StoreField: r1->field_13 = r0
    //     0x5ca3fc: stur            w0, [x1, #0x13]
    // 0x5ca400: r0 = Instance_MainAxisSize
    //     0x5ca400: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5ca404: ldr             x0, [x0, #0x580]
    // 0x5ca408: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ca408: stur            w0, [x1, #0x17]
    // 0x5ca40c: r0 = Instance_CrossAxisAlignment
    //     0x5ca40c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5ca410: ldr             x0, [x0, #0x330]
    // 0x5ca414: StoreField: r1->field_1b = r0
    //     0x5ca414: stur            w0, [x1, #0x1b]
    // 0x5ca418: r0 = Instance_VerticalDirection
    //     0x5ca418: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5ca41c: ldr             x0, [x0, #0x338]
    // 0x5ca420: StoreField: r1->field_23 = r0
    //     0x5ca420: stur            w0, [x1, #0x23]
    // 0x5ca424: r0 = Instance_Clip
    //     0x5ca424: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5ca428: ldr             x0, [x0, #0x340]
    // 0x5ca42c: StoreField: r1->field_2b = r0
    //     0x5ca42c: stur            w0, [x1, #0x2b]
    // 0x5ca430: StoreField: r1->field_2f = rZR
    //     0x5ca430: stur            xzr, [x1, #0x2f]
    // 0x5ca434: ldur            x0, [fp, #-8]
    // 0x5ca438: StoreField: r1->field_b = r0
    //     0x5ca438: stur            w0, [x1, #0xb]
    // 0x5ca43c: r0 = Material()
    //     0x5ca43c: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x5ca440: mov             x1, x0
    // 0x5ca444: r0 = Instance_MaterialType
    //     0x5ca444: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x5ca448: ldr             x0, [x0, #0xb78]
    // 0x5ca44c: StoreField: r1->field_f = r0
    //     0x5ca44c: stur            w0, [x1, #0xf]
    // 0x5ca450: ArrayStore: r1[0] = rZR  ; List_8
    //     0x5ca450: stur            xzr, [x1, #0x17]
    // 0x5ca454: ldur            x0, [fp, #-0x30]
    // 0x5ca458: StoreField: r1->field_1f = r0
    //     0x5ca458: stur            w0, [x1, #0x1f]
    // 0x5ca45c: ldur            x0, [fp, #-0x50]
    // 0x5ca460: StoreField: r1->field_2f = r0
    //     0x5ca460: stur            w0, [x1, #0x2f]
    // 0x5ca464: r0 = true
    //     0x5ca464: add             x0, NULL, #0x20  ; true
    // 0x5ca468: StoreField: r1->field_33 = r0
    //     0x5ca468: stur            w0, [x1, #0x33]
    // 0x5ca46c: r0 = Instance_Clip
    //     0x5ca46c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x5ca470: ldr             x0, [x0, #0x2f0]
    // 0x5ca474: StoreField: r1->field_37 = r0
    //     0x5ca474: stur            w0, [x1, #0x37]
    // 0x5ca478: r0 = Instance_Duration
    //     0x5ca478: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x5ca47c: ldr             x0, [x0, #0xc40]
    // 0x5ca480: StoreField: r1->field_3b = r0
    //     0x5ca480: stur            w0, [x1, #0x3b]
    // 0x5ca484: ldur            x0, [fp, #-0x10]
    // 0x5ca488: StoreField: r1->field_b = r0
    //     0x5ca488: stur            w0, [x1, #0xb]
    // 0x5ca48c: r0 = false
    //     0x5ca48c: add             x0, NULL, #0x30  ; false
    // 0x5ca490: StoreField: r1->field_13 = r0
    //     0x5ca490: stur            w0, [x1, #0x13]
    // 0x5ca494: mov             x0, x1
    // 0x5ca498: LeaveFrame
    //     0x5ca498: mov             SP, fp
    //     0x5ca49c: ldp             fp, lr, [SP], #0x10
    // 0x5ca4a0: ret
    //     0x5ca4a0: ret             
    // 0x5ca4a4: r0 = ConcurrentModificationError()
    //     0x5ca4a4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ca4a8: mov             x1, x0
    // 0x5ca4ac: ldur            x0, [fp, #-0x28]
    // 0x5ca4b0: StoreField: r1->field_b = r0
    //     0x5ca4b0: stur            w0, [x1, #0xb]
    // 0x5ca4b4: mov             x0, x1
    // 0x5ca4b8: r0 = Throw()
    //     0x5ca4b8: bl              #0x89e630  ; ThrowStub
    // 0x5ca4bc: brk             #0
    // 0x5ca4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca4c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca4c4: b               #0x5c9740
    // 0x5ca4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca4c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca4cc: b               #0x5ca004
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ca540, size: 0x64
    // 0x5ca540: EnterFrame
    //     0x5ca540: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca544: mov             fp, SP
    // 0x5ca548: ldr             x0, [fp, #0x10]
    // 0x5ca54c: LoadField: r1 = r0->field_1f
    //     0x5ca54c: ldur            w1, [x0, #0x1f]
    // 0x5ca550: DecompressPointer r1
    //     0x5ca550: add             x1, x1, HEAP, lsl #32
    // 0x5ca554: CheckStackOverflow
    //     0x5ca554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca558: cmp             SP, x16
    //     0x5ca55c: b.ls            #0x5ca59c
    // 0x5ca560: LoadField: r2 = r1->field_f
    //     0x5ca560: ldur            w2, [x1, #0xf]
    // 0x5ca564: DecompressPointer r2
    //     0x5ca564: add             x2, x2, HEAP, lsl #32
    // 0x5ca568: LoadField: r0 = r1->field_b
    //     0x5ca568: ldur            w0, [x1, #0xb]
    // 0x5ca56c: DecompressPointer r0
    //     0x5ca56c: add             x0, x0, HEAP, lsl #32
    // 0x5ca570: LoadField: r1 = r0->field_f
    //     0x5ca570: ldur            w1, [x0, #0xf]
    // 0x5ca574: DecompressPointer r1
    //     0x5ca574: add             x1, x1, HEAP, lsl #32
    // 0x5ca578: LoadField: r0 = r1->field_f
    //     0x5ca578: ldur            w0, [x1, #0xf]
    // 0x5ca57c: DecompressPointer r0
    //     0x5ca57c: add             x0, x0, HEAP, lsl #32
    // 0x5ca580: LoadField: r1 = r0->field_1f
    //     0x5ca580: ldur            w1, [x0, #0x1f]
    // 0x5ca584: DecompressPointer r1
    //     0x5ca584: add             x1, x1, HEAP, lsl #32
    // 0x5ca588: r0 = _openHit()
    //     0x5ca588: bl              #0x5ca5e0  ; [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_openHit
    // 0x5ca58c: r0 = Null
    //     0x5ca58c: mov             x0, NULL
    // 0x5ca590: LeaveFrame
    //     0x5ca590: mov             SP, fp
    //     0x5ca594: ldp             fp, lr, [SP], #0x10
    // 0x5ca598: ret
    //     0x5ca598: ret             
    // 0x5ca59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca59c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca5a0: b               #0x5ca560
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ca738, size: 0x60
    // 0x5ca738: EnterFrame
    //     0x5ca738: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca73c: mov             fp, SP
    // 0x5ca740: ldr             x0, [fp, #0x10]
    // 0x5ca744: LoadField: r1 = r0->field_1f
    //     0x5ca744: ldur            w1, [x0, #0x1f]
    // 0x5ca748: DecompressPointer r1
    //     0x5ca748: add             x1, x1, HEAP, lsl #32
    // 0x5ca74c: CheckStackOverflow
    //     0x5ca74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca750: cmp             SP, x16
    //     0x5ca754: b.ls            #0x5ca790
    // 0x5ca758: LoadField: r2 = r1->field_13
    //     0x5ca758: ldur            w2, [x1, #0x13]
    // 0x5ca75c: DecompressPointer r2
    //     0x5ca75c: add             x2, x2, HEAP, lsl #32
    // 0x5ca760: LoadField: r0 = r1->field_f
    //     0x5ca760: ldur            w0, [x1, #0xf]
    // 0x5ca764: DecompressPointer r0
    //     0x5ca764: add             x0, x0, HEAP, lsl #32
    // 0x5ca768: LoadField: r1 = r0->field_f
    //     0x5ca768: ldur            w1, [x0, #0xf]
    // 0x5ca76c: DecompressPointer r1
    //     0x5ca76c: add             x1, x1, HEAP, lsl #32
    // 0x5ca770: LoadField: r0 = r1->field_1f
    //     0x5ca770: ldur            w0, [x1, #0x1f]
    // 0x5ca774: DecompressPointer r0
    //     0x5ca774: add             x0, x0, HEAP, lsl #32
    // 0x5ca778: mov             x1, x0
    // 0x5ca77c: r0 = _openHit()
    //     0x5ca77c: bl              #0x5ca5e0  ; [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_openHit
    // 0x5ca780: r0 = Null
    //     0x5ca780: mov             x0, NULL
    // 0x5ca784: LeaveFrame
    //     0x5ca784: mov             SP, fp
    //     0x5ca788: ldp             fp, lr, [SP], #0x10
    // 0x5ca78c: ret
    //     0x5ca78c: ret             
    // 0x5ca790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca790: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca794: b               #0x5ca758
  }
}

// class id: 3163, size: 0x18, field offset: 0xc
//   const constructor, 
class _SiteKeywordSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72c7ac, size: 0x2c
    // 0x72c7ac: EnterFrame
    //     0x72c7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x72c7b0: mov             fp, SP
    // 0x72c7b4: mov             x0, x1
    // 0x72c7b8: r1 = <_SiteKeywordSheet>
    //     0x72c7b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x240f0] TypeArguments: <_SiteKeywordSheet>
    //     0x72c7bc: ldr             x1, [x1, #0xf0]
    // 0x72c7c0: r0 = _SiteKeywordSheetState()
    //     0x72c7c0: bl              #0x72c7d8  ; Allocate_SiteKeywordSheetStateStub -> _SiteKeywordSheetState (size=0x18)
    // 0x72c7c4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72c7c8: StoreField: r0->field_13 = r1
    //     0x72c7c8: stur            w1, [x0, #0x13]
    // 0x72c7cc: LeaveFrame
    //     0x72c7cc: mov             SP, fp
    //     0x72c7d0: ldp             fp, lr, [SP], #0x10
    // 0x72c7d4: ret
    //     0x72c7d4: ret             
  }
}

// class id: 3164, size: 0x18, field offset: 0xc
//   const constructor, 
class AggregatedSearchPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72c770, size: 0x30
    // 0x72c770: EnterFrame
    //     0x72c770: stp             fp, lr, [SP, #-0x10]!
    //     0x72c774: mov             fp, SP
    // 0x72c778: mov             x0, x1
    // 0x72c77c: r1 = <AggregatedSearchPage>
    //     0x72c77c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18258] TypeArguments: <AggregatedSearchPage>
    //     0x72c780: ldr             x1, [x1, #0x258]
    // 0x72c784: r0 = _AggregatedSearchPageState()
    //     0x72c784: bl              #0x72c7a0  ; Allocate_AggregatedSearchPageStateStub -> _AggregatedSearchPageState (size=0x20)
    // 0x72c788: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72c78c: StoreField: r0->field_13 = r1
    //     0x72c78c: stur            w1, [x0, #0x13]
    // 0x72c790: ArrayStore: r0[0] = r1  ; List_4
    //     0x72c790: stur            w1, [x0, #0x17]
    // 0x72c794: LeaveFrame
    //     0x72c794: mov             SP, fp
    //     0x72c798: ldp             fp, lr, [SP], #0x10
    // 0x72c79c: ret
    //     0x72c79c: ret             
  }
}

// class id: 3574, size: 0x18, field offset: 0x14
class _SiteKeywordSheetState extends State<dynamic> {

  late final TextEditingController _input; // offset: 0x14

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59bbd0, size: 0x60
    // 0x59bbd0: EnterFrame
    //     0x59bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x59bbd4: mov             fp, SP
    // 0x59bbd8: AllocStack(0x10)
    //     0x59bbd8: sub             SP, SP, #0x10
    // 0x59bbdc: SetupParameters([dynamic _ /* r0 */])
    //     0x59bbdc: ldr             x0, [fp, #0x10]
    // 0x59bbe0: LoadField: r1 = r0->field_1f
    //     0x59bbe0: ldur            w1, [x0, #0x1f]
    // 0x59bbe4: DecompressPointer r1
    //     0x59bbe4: add             x1, x1, HEAP, lsl #32
    // 0x59bbe8: CheckStackOverflow
    //     0x59bbe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59bbec: cmp             SP, x16
    //     0x59bbf0: b.ls            #0x59bc28
    // 0x59bbf4: LoadField: r0 = r1->field_13
    //     0x59bbf4: ldur            w0, [x1, #0x13]
    // 0x59bbf8: DecompressPointer r0
    //     0x59bbf8: add             x0, x0, HEAP, lsl #32
    // 0x59bbfc: mov             x1, x0
    // 0x59bc00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59bc00: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59bc04: r0 = of()
    //     0x59bc04: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x59bc08: r16 = <Object?>
    //     0x59bc08: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x59bc0c: stp             x0, x16, [SP]
    // 0x59bc10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59bc10: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59bc14: r0 = pop()
    //     0x59bc14: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x59bc18: r0 = Null
    //     0x59bc18: mov             x0, NULL
    // 0x59bc1c: LeaveFrame
    //     0x59bc1c: mov             SP, fp
    //     0x59bc20: ldp             fp, lr, [SP], #0x10
    // 0x59bc24: ret
    //     0x59bc24: ret             
    // 0x59bc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bc28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bc2c: b               #0x59bbf4
  }
  _ build(/* No info */) {
    // ** addr: 0x6d2588, size: 0xc84
    // 0x6d2588: EnterFrame
    //     0x6d2588: stp             fp, lr, [SP, #-0x10]!
    //     0x6d258c: mov             fp, SP
    // 0x6d2590: AllocStack(0x88)
    //     0x6d2590: sub             SP, SP, #0x88
    // 0x6d2594: SetupParameters(_SiteKeywordSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6d2594: mov             x0, x1
    //     0x6d2598: stur            x1, [fp, #-8]
    //     0x6d259c: mov             x1, x2
    //     0x6d25a0: stur            x2, [fp, #-0x10]
    // 0x6d25a4: CheckStackOverflow
    //     0x6d25a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d25a8: cmp             SP, x16
    //     0x6d25ac: b.ls            #0x6d31f0
    // 0x6d25b0: r1 = 2
    //     0x6d25b0: movz            x1, #0x2
    // 0x6d25b4: r0 = AllocateContext()
    //     0x6d25b4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6d25b8: mov             x2, x0
    // 0x6d25bc: ldur            x0, [fp, #-8]
    // 0x6d25c0: stur            x2, [fp, #-0x18]
    // 0x6d25c4: StoreField: r2->field_f = r0
    //     0x6d25c4: stur            w0, [x2, #0xf]
    // 0x6d25c8: ldur            x1, [fp, #-0x10]
    // 0x6d25cc: StoreField: r2->field_13 = r1
    //     0x6d25cc: stur            w1, [x2, #0x13]
    // 0x6d25d0: r0 = viewInsetsOf()
    //     0x6d25d0: bl              #0x580084  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x6d25d4: LoadField: d0 = r0->field_1f
    //     0x6d25d4: ldur            d0, [x0, #0x1f]
    // 0x6d25d8: d1 = 14.000000
    //     0x6d25d8: fmov            d1, #14.00000000
    // 0x6d25dc: fadd            d2, d0, d1
    // 0x6d25e0: stur            d2, [fp, #-0x78]
    // 0x6d25e4: r0 = EdgeInsets()
    //     0x6d25e4: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d25e8: d0 = 18.000000
    //     0x6d25e8: fmov            d0, #18.00000000
    // 0x6d25ec: stur            x0, [fp, #-0x20]
    // 0x6d25f0: StoreField: r0->field_7 = d0
    //     0x6d25f0: stur            d0, [x0, #7]
    // 0x6d25f4: d1 = 14.000000
    //     0x6d25f4: fmov            d1, #14.00000000
    // 0x6d25f8: StoreField: r0->field_f = d1
    //     0x6d25f8: stur            d1, [x0, #0xf]
    // 0x6d25fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d25fc: stur            d0, [x0, #0x17]
    // 0x6d2600: ldur            d0, [fp, #-0x78]
    // 0x6d2604: StoreField: r0->field_1f = d0
    //     0x6d2604: stur            d0, [x0, #0x1f]
    // 0x6d2608: ldur            x1, [fp, #-8]
    // 0x6d260c: LoadField: r2 = r1->field_b
    //     0x6d260c: ldur            w2, [x1, #0xb]
    // 0x6d2610: DecompressPointer r2
    //     0x6d2610: add             x2, x2, HEAP, lsl #32
    // 0x6d2614: cmp             w2, NULL
    // 0x6d2618: b.eq            #0x6d31f8
    // 0x6d261c: LoadField: r3 = r2->field_b
    //     0x6d261c: ldur            w3, [x2, #0xb]
    // 0x6d2620: DecompressPointer r3
    //     0x6d2620: add             x3, x3, HEAP, lsl #32
    // 0x6d2624: stur            x3, [fp, #-0x10]
    // 0x6d2628: r2 = LoadStaticField(0xf5c)
    //     0x6d2628: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6d262c: ldr             x2, [x2, #0x1eb8]
    // 0x6d2630: r4 = LoadInt32Instr(r2)
    //     0x6d2630: sbfx            x4, x2, #1, #0x1f
    //     0x6d2634: tbz             w2, #0, #0x6d263c
    //     0x6d2638: ldur            x4, [x2, #7]
    // 0x6d263c: cmp             x4, #0
    // 0x6d2640: b.le            #0x6d2654
    // 0x6d2644: mov             x0, x3
    // 0x6d2648: r1 = Instance_AppPalette
    //     0x6d2648: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d264c: ldr             x1, [x1, #0xc60]
    // 0x6d2650: b               #0x6d267c
    // 0x6d2654: r0 = LoadStaticField(0xf58)
    //     0x6d2654: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d2658: ldr             x0, [x0, #0x1eb0]
    // 0x6d265c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d2660: cmp             w0, w16
    // 0x6d2664: b.ne            #0x6d2674
    // 0x6d2668: r2 = _base
    //     0x6d2668: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d266c: ldr             x2, [x2, #0x348]
    // 0x6d2670: r0 = InitLateStaticField()
    //     0x6d2670: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d2674: mov             x1, x0
    // 0x6d2678: ldur            x0, [fp, #-0x10]
    // 0x6d267c: LoadField: r2 = r1->field_1f
    //     0x6d267c: ldur            w2, [x1, #0x1f]
    // 0x6d2680: DecompressPointer r2
    //     0x6d2680: add             x2, x2, HEAP, lsl #32
    // 0x6d2684: stur            x2, [fp, #-0x28]
    // 0x6d2688: r0 = TextStyle()
    //     0x6d2688: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d268c: mov             x1, x0
    // 0x6d2690: r0 = true
    //     0x6d2690: add             x0, NULL, #0x20  ; true
    // 0x6d2694: stur            x1, [fp, #-0x30]
    // 0x6d2698: StoreField: r1->field_7 = r0
    //     0x6d2698: stur            w0, [x1, #7]
    // 0x6d269c: ldur            x2, [fp, #-0x28]
    // 0x6d26a0: StoreField: r1->field_b = r2
    //     0x6d26a0: stur            w2, [x1, #0xb]
    // 0x6d26a4: r2 = 15.000000
    //     0x6d26a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] 15
    //     0x6d26a8: ldr             x2, [x2, #0x4a8]
    // 0x6d26ac: StoreField: r1->field_1f = r2
    //     0x6d26ac: stur            w2, [x1, #0x1f]
    // 0x6d26b0: r2 = Instance_FontWeight
    //     0x6d26b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x6d26b4: ldr             x2, [x2, #0xc78]
    // 0x6d26b8: StoreField: r1->field_23 = r2
    //     0x6d26b8: stur            w2, [x1, #0x23]
    // 0x6d26bc: r0 = Text()
    //     0x6d26bc: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d26c0: mov             x2, x0
    // 0x6d26c4: ldur            x0, [fp, #-0x10]
    // 0x6d26c8: stur            x2, [fp, #-0x28]
    // 0x6d26cc: StoreField: r2->field_b = r0
    //     0x6d26cc: stur            w0, [x2, #0xb]
    // 0x6d26d0: ldur            x0, [fp, #-0x30]
    // 0x6d26d4: StoreField: r2->field_13 = r0
    //     0x6d26d4: stur            w0, [x2, #0x13]
    // 0x6d26d8: r1 = "只换这个站点用的关键词，其它站点的结果不动。"
    //     0x6d26d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d50] "只换这个站点用的关键词，其它站点的结果不动。"
    //     0x6d26dc: ldr             x1, [x1, #0xd50]
    // 0x6d26e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d26e0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d26e4: r0 = t()
    //     0x6d26e4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d26e8: stur            x0, [fp, #-0x10]
    // 0x6d26ec: r1 = LoadStaticField(0xf5c)
    //     0x6d26ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6d26f0: ldr             x1, [x1, #0x1eb8]
    // 0x6d26f4: r2 = LoadInt32Instr(r1)
    //     0x6d26f4: sbfx            x2, x1, #1, #0x1f
    //     0x6d26f8: tbz             w1, #0, #0x6d2700
    //     0x6d26fc: ldur            x2, [x1, #7]
    // 0x6d2700: cmp             x2, #0
    // 0x6d2704: b.le            #0x6d2714
    // 0x6d2708: r3 = Instance_AppPalette
    //     0x6d2708: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d270c: ldr             x3, [x3, #0xc60]
    // 0x6d2710: b               #0x6d273c
    // 0x6d2714: r0 = LoadStaticField(0xf58)
    //     0x6d2714: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d2718: ldr             x0, [x0, #0x1eb0]
    // 0x6d271c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d2720: cmp             w0, w16
    // 0x6d2724: b.ne            #0x6d2734
    // 0x6d2728: r2 = _base
    //     0x6d2728: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d272c: ldr             x2, [x2, #0x348]
    // 0x6d2730: r0 = InitLateStaticField()
    //     0x6d2730: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d2734: mov             x3, x0
    // 0x6d2738: ldur            x0, [fp, #-0x10]
    // 0x6d273c: ldur            x2, [fp, #-8]
    // 0x6d2740: ldur            x1, [fp, #-0x28]
    // 0x6d2744: LoadField: r4 = r3->field_23
    //     0x6d2744: ldur            w4, [x3, #0x23]
    // 0x6d2748: DecompressPointer r4
    //     0x6d2748: add             x4, x4, HEAP, lsl #32
    // 0x6d274c: stur            x4, [fp, #-0x30]
    // 0x6d2750: r0 = TextStyle()
    //     0x6d2750: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d2754: mov             x1, x0
    // 0x6d2758: r0 = true
    //     0x6d2758: add             x0, NULL, #0x20  ; true
    // 0x6d275c: stur            x1, [fp, #-0x38]
    // 0x6d2760: StoreField: r1->field_7 = r0
    //     0x6d2760: stur            w0, [x1, #7]
    // 0x6d2764: ldur            x2, [fp, #-0x30]
    // 0x6d2768: StoreField: r1->field_b = r2
    //     0x6d2768: stur            w2, [x1, #0xb]
    // 0x6d276c: r2 = 11.500000
    //     0x6d276c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x6d2770: ldr             x2, [x2, #0x530]
    // 0x6d2774: StoreField: r1->field_1f = r2
    //     0x6d2774: stur            w2, [x1, #0x1f]
    // 0x6d2778: r0 = Text()
    //     0x6d2778: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d277c: mov             x3, x0
    // 0x6d2780: ldur            x0, [fp, #-0x10]
    // 0x6d2784: stur            x3, [fp, #-0x30]
    // 0x6d2788: StoreField: r3->field_b = r0
    //     0x6d2788: stur            w0, [x3, #0xb]
    // 0x6d278c: ldur            x0, [fp, #-0x38]
    // 0x6d2790: StoreField: r3->field_13 = r0
    //     0x6d2790: stur            w0, [x3, #0x13]
    // 0x6d2794: r1 = Null
    //     0x6d2794: mov             x1, NULL
    // 0x6d2798: r2 = 6
    //     0x6d2798: movz            x2, #0x6
    // 0x6d279c: r0 = AllocateArray()
    //     0x6d279c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d27a0: mov             x2, x0
    // 0x6d27a4: ldur            x0, [fp, #-0x28]
    // 0x6d27a8: stur            x2, [fp, #-0x10]
    // 0x6d27ac: StoreField: r2->field_f = r0
    //     0x6d27ac: stur            w0, [x2, #0xf]
    // 0x6d27b0: r16 = Instance_SizedBox
    //     0x6d27b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!SizedBox@8b1121
    //     0x6d27b4: ldr             x16, [x16, #0xf0]
    // 0x6d27b8: StoreField: r2->field_13 = r16
    //     0x6d27b8: stur            w16, [x2, #0x13]
    // 0x6d27bc: ldur            x0, [fp, #-0x30]
    // 0x6d27c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d27c0: stur            w0, [x2, #0x17]
    // 0x6d27c4: r1 = <Widget>
    //     0x6d27c4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d27c8: r0 = AllocateGrowableArray()
    //     0x6d27c8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d27cc: mov             x1, x0
    // 0x6d27d0: ldur            x0, [fp, #-0x10]
    // 0x6d27d4: stur            x1, [fp, #-0x28]
    // 0x6d27d8: StoreField: r1->field_f = r0
    //     0x6d27d8: stur            w0, [x1, #0xf]
    // 0x6d27dc: r2 = 6
    //     0x6d27dc: movz            x2, #0x6
    // 0x6d27e0: StoreField: r1->field_b = r2
    //     0x6d27e0: stur            w2, [x1, #0xb]
    // 0x6d27e4: ldur            x3, [fp, #-8]
    // 0x6d27e8: LoadField: r0 = r3->field_b
    //     0x6d27e8: ldur            w0, [x3, #0xb]
    // 0x6d27ec: DecompressPointer r0
    //     0x6d27ec: add             x0, x0, HEAP, lsl #32
    // 0x6d27f0: cmp             w0, NULL
    // 0x6d27f4: b.eq            #0x6d31fc
    // 0x6d27f8: LoadField: r4 = r0->field_13
    //     0x6d27f8: ldur            w4, [x0, #0x13]
    // 0x6d27fc: DecompressPointer r4
    //     0x6d27fc: add             x4, x4, HEAP, lsl #32
    // 0x6d2800: r0 = LoadClassIdInstr(r4)
    //     0x6d2800: ldur            x0, [x4, #-1]
    //     0x6d2804: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2808: sub             x16, x0, #0x5a
    // 0x6d280c: cmp             x16, #1
    // 0x6d2810: b.hi            #0x6d2824
    // 0x6d2814: LoadField: r0 = r4->field_b
    //     0x6d2814: ldur            w0, [x4, #0xb]
    // 0x6d2818: cbz             w0, #0x6d2bd8
    // 0x6d281c: mov             x1, x3
    // 0x6d2820: b               #0x6d2890
    // 0x6d2824: cmp             x0, #0x5c
    // 0x6d2828: b.ne            #0x6d283c
    // 0x6d282c: LoadField: r0 = r4->field_b
    //     0x6d282c: ldur            w0, [x4, #0xb]
    // 0x6d2830: cbz             w0, #0x6d2bd8
    // 0x6d2834: mov             x1, x3
    // 0x6d2838: b               #0x6d2890
    // 0x6d283c: r17 = 4382
    //     0x6d283c: movz            x17, #0x111e
    // 0x6d2840: cmp             x0, x17
    // 0x6d2844: b.ne            #0x6d2860
    // 0x6d2848: LoadField: r0 = r4->field_b
    //     0x6d2848: ldur            w0, [x4, #0xb]
    // 0x6d284c: DecompressPointer r0
    //     0x6d284c: add             x0, x0, HEAP, lsl #32
    // 0x6d2850: LoadField: r4 = r0->field_7
    //     0x6d2850: ldur            w4, [x0, #7]
    // 0x6d2854: cbz             w4, #0x6d2bd8
    // 0x6d2858: mov             x1, x3
    // 0x6d285c: b               #0x6d2890
    // 0x6d2860: LoadField: r0 = r4->field_b
    //     0x6d2860: ldur            w0, [x4, #0xb]
    // 0x6d2864: DecompressPointer r0
    //     0x6d2864: add             x0, x0, HEAP, lsl #32
    // 0x6d2868: r4 = LoadClassIdInstr(r0)
    //     0x6d2868: ldur            x4, [x0, #-1]
    //     0x6d286c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d2870: str             x0, [SP]
    // 0x6d2874: mov             x0, x4
    // 0x6d2878: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6d2878: movz            x17, #0x8227
    //     0x6d287c: add             lr, x0, x17
    //     0x6d2880: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2884: blr             lr
    // 0x6d2888: cbz             w0, #0x6d2bd8
    // 0x6d288c: ldur            x1, [fp, #-8]
    // 0x6d2890: r16 = <Widget>
    //     0x6d2890: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d2894: stp             xzr, x16, [SP]
    // 0x6d2898: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d2898: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d289c: r0 = _GrowableList()
    //     0x6d289c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d28a0: ldur            x1, [fp, #-8]
    // 0x6d28a4: stur            x0, [fp, #-0x38]
    // 0x6d28a8: LoadField: r2 = r1->field_b
    //     0x6d28a8: ldur            w2, [x1, #0xb]
    // 0x6d28ac: DecompressPointer r2
    //     0x6d28ac: add             x2, x2, HEAP, lsl #32
    // 0x6d28b0: cmp             w2, NULL
    // 0x6d28b4: b.eq            #0x6d3200
    // 0x6d28b8: LoadField: r3 = r2->field_13
    //     0x6d28b8: ldur            w3, [x2, #0x13]
    // 0x6d28bc: DecompressPointer r3
    //     0x6d28bc: add             x3, x3, HEAP, lsl #32
    // 0x6d28c0: stur            x3, [fp, #-0x30]
    // 0x6d28c4: LoadField: r2 = r3->field_b
    //     0x6d28c4: ldur            w2, [x3, #0xb]
    // 0x6d28c8: r4 = LoadInt32Instr(r2)
    //     0x6d28c8: sbfx            x4, x2, #1, #0x1f
    // 0x6d28cc: stur            x4, [fp, #-0x48]
    // 0x6d28d0: r5 = 0
    //     0x6d28d0: movz            x5, #0
    // 0x6d28d4: ldur            x2, [fp, #-0x18]
    // 0x6d28d8: CheckStackOverflow
    //     0x6d28d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d28dc: cmp             SP, x16
    //     0x6d28e0: b.ls            #0x6d3204
    // 0x6d28e4: cmp             x5, x4
    // 0x6d28e8: b.ge            #0x6d2b2c
    // 0x6d28ec: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x6d28ec: add             x16, x3, x5, lsl #2
    //     0x6d28f0: ldur            w6, [x16, #0xf]
    // 0x6d28f4: DecompressPointer r6
    //     0x6d28f4: add             x6, x6, HEAP, lsl #32
    // 0x6d28f8: stur            x6, [fp, #-0x10]
    // 0x6d28fc: add             x7, x5, #1
    // 0x6d2900: stur            x7, [fp, #-0x40]
    // 0x6d2904: r1 = 1
    //     0x6d2904: movz            x1, #0x1
    // 0x6d2908: r0 = AllocateContext()
    //     0x6d2908: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6d290c: ldur            x3, [fp, #-0x18]
    // 0x6d2910: stur            x0, [fp, #-0x50]
    // 0x6d2914: StoreField: r0->field_b = r3
    //     0x6d2914: stur            w3, [x0, #0xb]
    // 0x6d2918: ldur            x1, [fp, #-0x10]
    // 0x6d291c: StoreField: r0->field_f = r1
    //     0x6d291c: stur            w1, [x0, #0xf]
    // 0x6d2920: r0 = Text()
    //     0x6d2920: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d2924: mov             x1, x0
    // 0x6d2928: ldur            x0, [fp, #-0x10]
    // 0x6d292c: stur            x1, [fp, #-0x58]
    // 0x6d2930: StoreField: r1->field_b = r0
    //     0x6d2930: stur            w0, [x1, #0xb]
    // 0x6d2934: r0 = Instance_TextStyle
    //     0x6d2934: add             x0, PP, #0x24, lsl #12  ; [pp+0x240c0] Obj!TextStyle@8aa481
    //     0x6d2938: ldr             x0, [x0, #0xc0]
    // 0x6d293c: StoreField: r1->field_13 = r0
    //     0x6d293c: stur            w0, [x1, #0x13]
    // 0x6d2940: r2 = LoadStaticField(0xf5c)
    //     0x6d2940: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6d2944: ldr             x2, [x2, #0x1eb8]
    // 0x6d2948: r3 = LoadInt32Instr(r2)
    //     0x6d2948: sbfx            x3, x2, #1, #0x1f
    //     0x6d294c: tbz             w2, #0, #0x6d2954
    //     0x6d2950: ldur            x3, [x2, #7]
    // 0x6d2954: cmp             x3, #0
    // 0x6d2958: b.le            #0x6d2968
    // 0x6d295c: r0 = Instance_AppPalette
    //     0x6d295c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d2960: ldr             x0, [x0, #0xc60]
    // 0x6d2964: b               #0x6d2988
    // 0x6d2968: r0 = LoadStaticField(0xf58)
    //     0x6d2968: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d296c: ldr             x0, [x0, #0x1eb0]
    // 0x6d2970: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d2974: cmp             w0, w16
    // 0x6d2978: b.ne            #0x6d2988
    // 0x6d297c: r2 = _base
    //     0x6d297c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d2980: ldr             x2, [x2, #0x348]
    // 0x6d2984: r0 = InitLateStaticField()
    //     0x6d2984: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d2988: LoadField: r1 = r0->field_f
    //     0x6d2988: ldur            w1, [x0, #0xf]
    // 0x6d298c: DecompressPointer r1
    //     0x6d298c: add             x1, x1, HEAP, lsl #32
    // 0x6d2990: stur            x1, [fp, #-0x10]
    // 0x6d2994: r0 = LoadStaticField(0xf5c)
    //     0x6d2994: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d2998: ldr             x0, [x0, #0x1eb8]
    // 0x6d299c: r2 = LoadInt32Instr(r0)
    //     0x6d299c: sbfx            x2, x0, #1, #0x1f
    //     0x6d29a0: tbz             w0, #0, #0x6d29a8
    //     0x6d29a4: ldur            x2, [x0, #7]
    // 0x6d29a8: cmp             x2, #0
    // 0x6d29ac: b.le            #0x6d29c0
    // 0x6d29b0: mov             x0, x1
    // 0x6d29b4: r3 = Instance_AppPalette
    //     0x6d29b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d29b8: ldr             x3, [x3, #0xc60]
    // 0x6d29bc: b               #0x6d29e8
    // 0x6d29c0: r0 = LoadStaticField(0xf58)
    //     0x6d29c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d29c4: ldr             x0, [x0, #0x1eb0]
    // 0x6d29c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d29cc: cmp             w0, w16
    // 0x6d29d0: b.ne            #0x6d29e0
    // 0x6d29d4: r2 = _base
    //     0x6d29d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d29d8: ldr             x2, [x2, #0x348]
    // 0x6d29dc: r0 = InitLateStaticField()
    //     0x6d29dc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d29e0: mov             x3, x0
    // 0x6d29e4: ldur            x0, [fp, #-0x10]
    // 0x6d29e8: ldur            x2, [fp, #-0x38]
    // 0x6d29ec: ldur            x1, [fp, #-0x58]
    // 0x6d29f0: LoadField: r4 = r3->field_13
    //     0x6d29f0: ldur            w4, [x3, #0x13]
    // 0x6d29f4: DecompressPointer r4
    //     0x6d29f4: add             x4, x4, HEAP, lsl #32
    // 0x6d29f8: stur            x4, [fp, #-0x60]
    // 0x6d29fc: r0 = BorderSide()
    //     0x6d29fc: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6d2a00: mov             x1, x0
    // 0x6d2a04: ldur            x0, [fp, #-0x60]
    // 0x6d2a08: stur            x1, [fp, #-0x68]
    // 0x6d2a0c: StoreField: r1->field_7 = r0
    //     0x6d2a0c: stur            w0, [x1, #7]
    // 0x6d2a10: d0 = 1.000000
    //     0x6d2a10: fmov            d0, #1.00000000
    // 0x6d2a14: StoreField: r1->field_b = d0
    //     0x6d2a14: stur            d0, [x1, #0xb]
    // 0x6d2a18: r0 = Instance_BorderStyle
    //     0x6d2a18: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x6d2a1c: ldr             x0, [x0, #0xca0]
    // 0x6d2a20: StoreField: r1->field_13 = r0
    //     0x6d2a20: stur            w0, [x1, #0x13]
    // 0x6d2a24: d1 = -1.000000
    //     0x6d2a24: fmov            d1, #-1.00000000
    // 0x6d2a28: ArrayStore: r1[0] = d1  ; List_8
    //     0x6d2a28: stur            d1, [x1, #0x17]
    // 0x6d2a2c: r0 = ActionChip()
    //     0x6d2a2c: bl              #0x5ca528  ; AllocateActionChipStub -> ActionChip (size=0x74)
    // 0x6d2a30: mov             x2, x0
    // 0x6d2a34: ldur            x0, [fp, #-0x58]
    // 0x6d2a38: stur            x2, [fp, #-0x60]
    // 0x6d2a3c: StoreField: r2->field_f = r0
    //     0x6d2a3c: stur            w0, [x2, #0xf]
    // 0x6d2a40: ldur            x3, [fp, #-0x50]
    // 0x6d2a44: r1 = Function '<anonymous closure>':.
    //     0x6d2a44: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d58] AnonymousClosure: (0x6d3410), in [package:iwphone/features/search/aggregated_search_page.dart] _SiteKeywordSheetState::build (0x6d2588)
    //     0x6d2a48: ldr             x1, [x1, #0xd58]
    // 0x6d2a4c: r2 = 64
    //     0x6d2a4c: movz            x2, #0x40
    // 0x6d2a50: r0 = AllocateClosure1()
    //     0x6d2a50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d2a54: mov             x1, x0
    // 0x6d2a58: ldur            x0, [fp, #-0x60]
    // 0x6d2a5c: StoreField: r0->field_1b = r1
    //     0x6d2a5c: stur            w1, [x0, #0x1b]
    // 0x6d2a60: ldur            x1, [fp, #-0x68]
    // 0x6d2a64: StoreField: r0->field_27 = r1
    //     0x6d2a64: stur            w1, [x0, #0x27]
    // 0x6d2a68: r2 = Instance_Clip
    //     0x6d2a68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6d2a6c: ldr             x2, [x2, #0x340]
    // 0x6d2a70: StoreField: r0->field_2f = r2
    //     0x6d2a70: stur            w2, [x0, #0x2f]
    // 0x6d2a74: r3 = false
    //     0x6d2a74: add             x3, NULL, #0x30  ; false
    // 0x6d2a78: StoreField: r0->field_37 = r3
    //     0x6d2a78: stur            w3, [x0, #0x37]
    // 0x6d2a7c: ldur            x1, [fp, #-0x10]
    // 0x6d2a80: StoreField: r0->field_3f = r1
    //     0x6d2a80: stur            w1, [x0, #0x3f]
    // 0x6d2a84: r4 = Instance_VisualDensity
    //     0x6d2a84: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f970] Obj!VisualDensity@8aaf31
    //     0x6d2a88: ldr             x4, [x4, #0x970]
    // 0x6d2a8c: StoreField: r0->field_4b = r4
    //     0x6d2a8c: stur            w4, [x0, #0x4b]
    // 0x6d2a90: r5 = Instance__ChipVariant
    //     0x6d2a90: add             x5, PP, #0x24, lsl #12  ; [pp+0x240d8] Obj!_ChipVariant@8b55a1
    //     0x6d2a94: ldr             x5, [x5, #0xd8]
    // 0x6d2a98: StoreField: r0->field_6f = r5
    //     0x6d2a98: stur            w5, [x0, #0x6f]
    // 0x6d2a9c: ldur            x6, [fp, #-0x38]
    // 0x6d2aa0: LoadField: r1 = r6->field_b
    //     0x6d2aa0: ldur            w1, [x6, #0xb]
    // 0x6d2aa4: LoadField: r7 = r6->field_f
    //     0x6d2aa4: ldur            w7, [x6, #0xf]
    // 0x6d2aa8: DecompressPointer r7
    //     0x6d2aa8: add             x7, x7, HEAP, lsl #32
    // 0x6d2aac: LoadField: r8 = r7->field_b
    //     0x6d2aac: ldur            w8, [x7, #0xb]
    // 0x6d2ab0: r7 = LoadInt32Instr(r1)
    //     0x6d2ab0: sbfx            x7, x1, #1, #0x1f
    // 0x6d2ab4: stur            x7, [fp, #-0x70]
    // 0x6d2ab8: r1 = LoadInt32Instr(r8)
    //     0x6d2ab8: sbfx            x1, x8, #1, #0x1f
    // 0x6d2abc: cmp             x7, x1
    // 0x6d2ac0: b.ne            #0x6d2acc
    // 0x6d2ac4: mov             x1, x6
    // 0x6d2ac8: r0 = _growToNextCapacity()
    //     0x6d2ac8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d2acc: ldur            x2, [fp, #-0x38]
    // 0x6d2ad0: ldur            x3, [fp, #-0x70]
    // 0x6d2ad4: add             x0, x3, #1
    // 0x6d2ad8: lsl             x1, x0, #1
    // 0x6d2adc: StoreField: r2->field_b = r1
    //     0x6d2adc: stur            w1, [x2, #0xb]
    // 0x6d2ae0: LoadField: r1 = r2->field_f
    //     0x6d2ae0: ldur            w1, [x2, #0xf]
    // 0x6d2ae4: DecompressPointer r1
    //     0x6d2ae4: add             x1, x1, HEAP, lsl #32
    // 0x6d2ae8: ldur            x0, [fp, #-0x60]
    // 0x6d2aec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d2aec: add             x25, x1, x3, lsl #2
    //     0x6d2af0: add             x25, x25, #0xf
    //     0x6d2af4: str             w0, [x25]
    //     0x6d2af8: tbz             w0, #0, #0x6d2b14
    //     0x6d2afc: ldurb           w16, [x1, #-1]
    //     0x6d2b00: ldurb           w17, [x0, #-1]
    //     0x6d2b04: and             x16, x17, x16, lsr #2
    //     0x6d2b08: tst             x16, HEAP, lsr #32
    //     0x6d2b0c: b.eq            #0x6d2b14
    //     0x6d2b10: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d2b14: ldur            x5, [fp, #-0x40]
    // 0x6d2b18: ldur            x1, [fp, #-8]
    // 0x6d2b1c: mov             x0, x2
    // 0x6d2b20: ldur            x3, [fp, #-0x30]
    // 0x6d2b24: ldur            x4, [fp, #-0x48]
    // 0x6d2b28: b               #0x6d28d4
    // 0x6d2b2c: mov             x2, x0
    // 0x6d2b30: r0 = Wrap()
    //     0x6d2b30: bl              #0x5929b4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x6d2b34: mov             x3, x0
    // 0x6d2b38: r0 = Instance_Axis
    //     0x6d2b38: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6d2b3c: stur            x3, [fp, #-0x10]
    // 0x6d2b40: StoreField: r3->field_f = r0
    //     0x6d2b40: stur            w0, [x3, #0xf]
    // 0x6d2b44: r1 = Instance_WrapAlignment
    //     0x6d2b44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x6d2b48: ldr             x1, [x1, #0x108]
    // 0x6d2b4c: StoreField: r3->field_13 = r1
    //     0x6d2b4c: stur            w1, [x3, #0x13]
    // 0x6d2b50: d0 = 8.000000
    //     0x6d2b50: fmov            d0, #8.00000000
    // 0x6d2b54: ArrayStore: r3[0] = d0  ; List_8
    //     0x6d2b54: stur            d0, [x3, #0x17]
    // 0x6d2b58: StoreField: r3->field_1f = r1
    //     0x6d2b58: stur            w1, [x3, #0x1f]
    // 0x6d2b5c: StoreField: r3->field_23 = d0
    //     0x6d2b5c: stur            d0, [x3, #0x23]
    // 0x6d2b60: r1 = Instance_WrapCrossAlignment
    //     0x6d2b60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!WrapCrossAlignment@8b3e61
    //     0x6d2b64: ldr             x1, [x1, #0x110]
    // 0x6d2b68: StoreField: r3->field_2b = r1
    //     0x6d2b68: stur            w1, [x3, #0x2b]
    // 0x6d2b6c: r4 = Instance_VerticalDirection
    //     0x6d2b6c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6d2b70: ldr             x4, [x4, #0x338]
    // 0x6d2b74: StoreField: r3->field_33 = r4
    //     0x6d2b74: stur            w4, [x3, #0x33]
    // 0x6d2b78: r5 = Instance_Clip
    //     0x6d2b78: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6d2b7c: ldr             x5, [x5, #0x340]
    // 0x6d2b80: StoreField: r3->field_37 = r5
    //     0x6d2b80: stur            w5, [x3, #0x37]
    // 0x6d2b84: ldur            x1, [fp, #-0x38]
    // 0x6d2b88: StoreField: r3->field_b = r1
    //     0x6d2b88: stur            w1, [x3, #0xb]
    // 0x6d2b8c: r1 = Null
    //     0x6d2b8c: mov             x1, NULL
    // 0x6d2b90: r2 = 4
    //     0x6d2b90: movz            x2, #0x4
    // 0x6d2b94: r0 = AllocateArray()
    //     0x6d2b94: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d2b98: stur            x0, [fp, #-0x30]
    // 0x6d2b9c: r16 = Instance_SizedBox
    //     0x6d2b9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x6d2ba0: ldr             x16, [x16, #0x558]
    // 0x6d2ba4: StoreField: r0->field_f = r16
    //     0x6d2ba4: stur            w16, [x0, #0xf]
    // 0x6d2ba8: ldur            x1, [fp, #-0x10]
    // 0x6d2bac: StoreField: r0->field_13 = r1
    //     0x6d2bac: stur            w1, [x0, #0x13]
    // 0x6d2bb0: r1 = <Widget>
    //     0x6d2bb0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d2bb4: r0 = AllocateGrowableArray()
    //     0x6d2bb4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d2bb8: mov             x1, x0
    // 0x6d2bbc: ldur            x0, [fp, #-0x30]
    // 0x6d2bc0: StoreField: r1->field_f = r0
    //     0x6d2bc0: stur            w0, [x1, #0xf]
    // 0x6d2bc4: r0 = 4
    //     0x6d2bc4: movz            x0, #0x4
    // 0x6d2bc8: StoreField: r1->field_b = r0
    //     0x6d2bc8: stur            w0, [x1, #0xb]
    // 0x6d2bcc: mov             x2, x1
    // 0x6d2bd0: ldur            x1, [fp, #-0x28]
    // 0x6d2bd4: r0 = addAll()
    //     0x6d2bd4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6d2bd8: ldur            x0, [fp, #-0x28]
    // 0x6d2bdc: LoadField: r1 = r0->field_b
    //     0x6d2bdc: ldur            w1, [x0, #0xb]
    // 0x6d2be0: LoadField: r2 = r0->field_f
    //     0x6d2be0: ldur            w2, [x0, #0xf]
    // 0x6d2be4: DecompressPointer r2
    //     0x6d2be4: add             x2, x2, HEAP, lsl #32
    // 0x6d2be8: LoadField: r3 = r2->field_b
    //     0x6d2be8: ldur            w3, [x2, #0xb]
    // 0x6d2bec: r2 = LoadInt32Instr(r1)
    //     0x6d2bec: sbfx            x2, x1, #1, #0x1f
    // 0x6d2bf0: stur            x2, [fp, #-0x40]
    // 0x6d2bf4: r1 = LoadInt32Instr(r3)
    //     0x6d2bf4: sbfx            x1, x3, #1, #0x1f
    // 0x6d2bf8: cmp             x2, x1
    // 0x6d2bfc: b.ne            #0x6d2c08
    // 0x6d2c00: mov             x1, x0
    // 0x6d2c04: r0 = _growToNextCapacity()
    //     0x6d2c04: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d2c08: ldur            x0, [fp, #-0x28]
    // 0x6d2c0c: ldur            x1, [fp, #-0x40]
    // 0x6d2c10: add             x2, x1, #1
    // 0x6d2c14: lsl             x3, x2, #1
    // 0x6d2c18: StoreField: r0->field_b = r3
    //     0x6d2c18: stur            w3, [x0, #0xb]
    // 0x6d2c1c: LoadField: r2 = r0->field_f
    //     0x6d2c1c: ldur            w2, [x0, #0xf]
    // 0x6d2c20: DecompressPointer r2
    //     0x6d2c20: add             x2, x2, HEAP, lsl #32
    // 0x6d2c24: add             x3, x2, x1, lsl #2
    // 0x6d2c28: r16 = Instance_SizedBox
    //     0x6d2c28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x6d2c2c: ldr             x16, [x16, #0x558]
    // 0x6d2c30: StoreField: r3->field_f = r16
    //     0x6d2c30: stur            w16, [x3, #0xf]
    // 0x6d2c34: ldur            x1, [fp, #-8]
    // 0x6d2c38: LoadField: r0 = r1->field_13
    //     0x6d2c38: ldur            w0, [x1, #0x13]
    // 0x6d2c3c: DecompressPointer r0
    //     0x6d2c3c: add             x0, x0, HEAP, lsl #32
    // 0x6d2c40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d2c44: cmp             w0, w16
    // 0x6d2c48: b.ne            #0x6d2c58
    // 0x6d2c4c: r2 = _input
    //     0x6d2c4c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d60] Field <_SiteKeywordSheetState@851125948._input@851125948>: late final (offset: 0x14)
    //     0x6d2c50: ldr             x2, [x2, #0xd60]
    // 0x6d2c54: r0 = InitLateFinalInstanceField()
    //     0x6d2c54: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6d2c58: stur            x0, [fp, #-8]
    // 0x6d2c5c: r1 = LoadStaticField(0xf5c)
    //     0x6d2c5c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6d2c60: ldr             x1, [x1, #0x1eb8]
    // 0x6d2c64: r2 = LoadInt32Instr(r1)
    //     0x6d2c64: sbfx            x2, x1, #1, #0x1f
    //     0x6d2c68: tbz             w1, #0, #0x6d2c70
    //     0x6d2c6c: ldur            x2, [x1, #7]
    // 0x6d2c70: cmp             x2, #0
    // 0x6d2c74: b.le            #0x6d2c84
    // 0x6d2c78: r2 = Instance_AppPalette
    //     0x6d2c78: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d2c7c: ldr             x2, [x2, #0xc60]
    // 0x6d2c80: b               #0x6d2cac
    // 0x6d2c84: r0 = LoadStaticField(0xf58)
    //     0x6d2c84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d2c88: ldr             x0, [x0, #0x1eb0]
    // 0x6d2c8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d2c90: cmp             w0, w16
    // 0x6d2c94: b.ne            #0x6d2ca4
    // 0x6d2c98: r2 = _base
    //     0x6d2c98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d2c9c: ldr             x2, [x2, #0x348]
    // 0x6d2ca0: r0 = InitLateStaticField()
    //     0x6d2ca0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d2ca4: mov             x2, x0
    // 0x6d2ca8: ldur            x0, [fp, #-8]
    // 0x6d2cac: ldur            x1, [fp, #-0x28]
    // 0x6d2cb0: LoadField: r3 = r2->field_1f
    //     0x6d2cb0: ldur            w3, [x2, #0x1f]
    // 0x6d2cb4: DecompressPointer r3
    //     0x6d2cb4: add             x3, x3, HEAP, lsl #32
    // 0x6d2cb8: stur            x3, [fp, #-0x10]
    // 0x6d2cbc: r0 = TextStyle()
    //     0x6d2cbc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d2cc0: mov             x2, x0
    // 0x6d2cc4: r0 = true
    //     0x6d2cc4: add             x0, NULL, #0x20  ; true
    // 0x6d2cc8: stur            x2, [fp, #-0x30]
    // 0x6d2ccc: StoreField: r2->field_7 = r0
    //     0x6d2ccc: stur            w0, [x2, #7]
    // 0x6d2cd0: ldur            x1, [fp, #-0x10]
    // 0x6d2cd4: StoreField: r2->field_b = r1
    //     0x6d2cd4: stur            w1, [x2, #0xb]
    // 0x6d2cd8: r1 = 14.000000
    //     0x6d2cd8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x6d2cdc: ldr             x1, [x1, #0xc90]
    // 0x6d2ce0: StoreField: r2->field_1f = r1
    //     0x6d2ce0: stur            w1, [x2, #0x1f]
    // 0x6d2ce4: r1 = "这个站点要搜的关键词"
    //     0x6d2ce4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d68] "这个站点要搜的关键词"
    //     0x6d2ce8: ldr             x1, [x1, #0xd68]
    // 0x6d2cec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d2cec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d2cf0: r0 = t()
    //     0x6d2cf0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d2cf4: stur            x0, [fp, #-0x10]
    // 0x6d2cf8: r0 = EdgeInsets()
    //     0x6d2cf8: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d2cfc: d0 = 14.000000
    //     0x6d2cfc: fmov            d0, #14.00000000
    // 0x6d2d00: stur            x0, [fp, #-0x38]
    // 0x6d2d04: StoreField: r0->field_7 = d0
    //     0x6d2d04: stur            d0, [x0, #7]
    // 0x6d2d08: d1 = 12.000000
    //     0x6d2d08: fmov            d1, #12.00000000
    // 0x6d2d0c: StoreField: r0->field_f = d1
    //     0x6d2d0c: stur            d1, [x0, #0xf]
    // 0x6d2d10: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d2d10: stur            d0, [x0, #0x17]
    // 0x6d2d14: StoreField: r0->field_1f = d1
    //     0x6d2d14: stur            d1, [x0, #0x1f]
    // 0x6d2d18: r0 = InputDecoration()
    //     0x6d2d18: bl              #0x5c11a0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6d2d1c: mov             x1, x0
    // 0x6d2d20: ldur            x0, [fp, #-0x10]
    // 0x6d2d24: stur            x1, [fp, #-0x50]
    // 0x6d2d28: StoreField: r1->field_2f = r0
    //     0x6d2d28: stur            w0, [x1, #0x2f]
    // 0x6d2d2c: r0 = true
    //     0x6d2d2c: add             x0, NULL, #0x20  ; true
    // 0x6d2d30: StoreField: r1->field_47 = r0
    //     0x6d2d30: stur            w0, [x1, #0x47]
    // 0x6d2d34: StoreField: r1->field_4b = r0
    //     0x6d2d34: stur            w0, [x1, #0x4b]
    // 0x6d2d38: r2 = false
    //     0x6d2d38: add             x2, NULL, #0x30  ; false
    // 0x6d2d3c: StoreField: r1->field_4f = r2
    //     0x6d2d3c: stur            w2, [x1, #0x4f]
    // 0x6d2d40: ldur            x3, [fp, #-0x38]
    // 0x6d2d44: StoreField: r1->field_6f = r3
    //     0x6d2d44: stur            w3, [x1, #0x6f]
    // 0x6d2d48: StoreField: r1->field_db = r0
    //     0x6d2d48: stur            w0, [x1, #0xdb]
    // 0x6d2d4c: r0 = TextField()
    //     0x6d2d4c: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x6d2d50: mov             x2, x0
    // 0x6d2d54: r0 = EditableText
    //     0x6d2d54: ldr             x0, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x6d2d58: stur            x2, [fp, #-0x10]
    // 0x6d2d5c: StoreField: r2->field_f = r0
    //     0x6d2d5c: stur            w0, [x2, #0xf]
    // 0x6d2d60: ldur            x0, [fp, #-8]
    // 0x6d2d64: StoreField: r2->field_13 = r0
    //     0x6d2d64: stur            w0, [x2, #0x13]
    // 0x6d2d68: ldur            x0, [fp, #-0x50]
    // 0x6d2d6c: StoreField: r2->field_1b = r0
    //     0x6d2d6c: stur            w0, [x2, #0x1b]
    // 0x6d2d70: r0 = Instance_TextInputAction
    //     0x6d2d70: ldr             x0, [PP, #0x76a0]  ; [pp+0x76a0] Obj!TextInputAction@8b3781
    // 0x6d2d74: StoreField: r2->field_23 = r0
    //     0x6d2d74: stur            w0, [x2, #0x23]
    // 0x6d2d78: r0 = Instance_TextCapitalization
    //     0x6d2d78: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x6d2d7c: ldr             x0, [x0, #0x4e0]
    // 0x6d2d80: StoreField: r2->field_27 = r0
    //     0x6d2d80: stur            w0, [x2, #0x27]
    // 0x6d2d84: ldur            x0, [fp, #-0x30]
    // 0x6d2d88: StoreField: r2->field_2b = r0
    //     0x6d2d88: stur            w0, [x2, #0x2b]
    // 0x6d2d8c: r0 = Instance_TextAlign
    //     0x6d2d8c: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x6d2d90: StoreField: r2->field_33 = r0
    //     0x6d2d90: stur            w0, [x2, #0x33]
    // 0x6d2d94: r0 = false
    //     0x6d2d94: add             x0, NULL, #0x30  ; false
    // 0x6d2d98: StoreField: r2->field_6f = r0
    //     0x6d2d98: stur            w0, [x2, #0x6f]
    // 0x6d2d9c: r4 = true
    //     0x6d2d9c: add             x4, NULL, #0x20  ; true
    // 0x6d2da0: StoreField: r2->field_3f = r4
    //     0x6d2da0: stur            w4, [x2, #0x3f]
    // 0x6d2da4: r1 = "•"
    //     0x6d2da4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x6d2da8: ldr             x1, [x1, #0x4e8]
    // 0x6d2dac: StoreField: r2->field_47 = r1
    //     0x6d2dac: stur            w1, [x2, #0x47]
    // 0x6d2db0: StoreField: r2->field_4b = r0
    //     0x6d2db0: stur            w0, [x2, #0x4b]
    // 0x6d2db4: StoreField: r2->field_5b = r4
    //     0x6d2db4: stur            w4, [x2, #0x5b]
    // 0x6d2db8: r1 = 1
    //     0x6d2db8: movz            x1, #0x1
    // 0x6d2dbc: StoreField: r2->field_5f = r1
    //     0x6d2dbc: stur            x1, [x2, #0x5f]
    // 0x6d2dc0: StoreField: r2->field_6b = r0
    //     0x6d2dc0: stur            w0, [x2, #0x6b]
    // 0x6d2dc4: ldur            x3, [fp, #-0x18]
    // 0x6d2dc8: r1 = Function '<anonymous closure>':.
    //     0x6d2dc8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d70] AnonymousClosure: (0x6d334c), in [package:iwphone/features/search/aggregated_search_page.dart] _SiteKeywordSheetState::build (0x6d2588)
    //     0x6d2dcc: ldr             x1, [x1, #0xd70]
    // 0x6d2dd0: r2 = 64
    //     0x6d2dd0: movz            x2, #0x40
    // 0x6d2dd4: r0 = AllocateClosure1()
    //     0x6d2dd4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d2dd8: mov             x1, x0
    // 0x6d2ddc: ldur            x0, [fp, #-0x10]
    // 0x6d2de0: StoreField: r0->field_8b = r1
    //     0x6d2de0: stur            w1, [x0, #0x8b]
    // 0x6d2de4: d0 = 2.000000
    //     0x6d2de4: fmov            d0, #2.00000000
    // 0x6d2de8: StoreField: r0->field_9f = d0
    //     0x6d2de8: stur            d0, [x0, #0x9f]
    // 0x6d2dec: r1 = Instance_EdgeInsets
    //     0x6d2dec: ldr             x1, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x6d2df0: StoreField: r0->field_c7 = r1
    //     0x6d2df0: stur            w1, [x0, #0xc7]
    // 0x6d2df4: r1 = Instance_DragStartBehavior
    //     0x6d2df4: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6d2df8: StoreField: r0->field_d7 = r1
    //     0x6d2df8: stur            w1, [x0, #0xd7]
    // 0x6d2dfc: r2 = false
    //     0x6d2dfc: add             x2, NULL, #0x30  ; false
    // 0x6d2e00: StoreField: r0->field_df = r2
    //     0x6d2e00: stur            w2, [x0, #0xdf]
    // 0x6d2e04: r1 = const []
    //     0x6d2e04: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x6d2e08: StoreField: r0->field_fb = r1
    //     0x6d2e08: stur            w1, [x0, #0xfb]
    // 0x6d2e0c: r1 = Instance_Clip
    //     0x6d2e0c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6d2e10: ldr             x1, [x1, #0x9f0]
    // 0x6d2e14: StoreField: r0->field_ff = r1
    //     0x6d2e14: stur            w1, [x0, #0xff]
    // 0x6d2e18: r3 = true
    //     0x6d2e18: add             x3, NULL, #0x20  ; true
    // 0x6d2e1c: r17 = 263
    //     0x6d2e1c: movz            x17, #0x107
    // 0x6d2e20: str             w3, [x0, x17]
    // 0x6d2e24: r17 = 267
    //     0x6d2e24: movz            x17, #0x10b
    // 0x6d2e28: str             w3, [x0, x17]
    // 0x6d2e2c: r17 = 271
    //     0x6d2e2c: movz            x17, #0x10f
    // 0x6d2e30: str             w3, [x0, x17]
    // 0x6d2e34: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x6d2e34: add             x1, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x6d2e38: ldr             x1, [x1, #0x500]
    // 0x6d2e3c: r17 = 283
    //     0x6d2e3c: movz            x17, #0x11b
    // 0x6d2e40: str             w1, [x0, x17]
    // 0x6d2e44: r17 = 287
    //     0x6d2e44: movz            x17, #0x11f
    // 0x6d2e48: str             w3, [x0, x17]
    // 0x6d2e4c: r1 = Instance_SmartDashesType
    //     0x6d2e4c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x6d2e50: ldr             x1, [x1, #0x508]
    // 0x6d2e54: StoreField: r0->field_53 = r1
    //     0x6d2e54: stur            w1, [x0, #0x53]
    // 0x6d2e58: r1 = Instance_SmartQuotesType
    //     0x6d2e58: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x6d2e5c: ldr             x1, [x1, #0x510]
    // 0x6d2e60: StoreField: r0->field_57 = r1
    //     0x6d2e60: stur            w1, [x0, #0x57]
    // 0x6d2e64: r1 = Instance_TextInputType
    //     0x6d2e64: add             x1, PP, #0x17, lsl #12  ; [pp+0x173c8] Obj!TextInputType@899d71
    //     0x6d2e68: ldr             x1, [x1, #0x3c8]
    // 0x6d2e6c: StoreField: r0->field_1f = r1
    //     0x6d2e6c: stur            w1, [x0, #0x1f]
    // 0x6d2e70: StoreField: r0->field_cb = r3
    //     0x6d2e70: stur            w3, [x0, #0xcb]
    // 0x6d2e74: ldur            x4, [fp, #-0x28]
    // 0x6d2e78: LoadField: r1 = r4->field_b
    //     0x6d2e78: ldur            w1, [x4, #0xb]
    // 0x6d2e7c: LoadField: r5 = r4->field_f
    //     0x6d2e7c: ldur            w5, [x4, #0xf]
    // 0x6d2e80: DecompressPointer r5
    //     0x6d2e80: add             x5, x5, HEAP, lsl #32
    // 0x6d2e84: LoadField: r6 = r5->field_b
    //     0x6d2e84: ldur            w6, [x5, #0xb]
    // 0x6d2e88: r5 = LoadInt32Instr(r1)
    //     0x6d2e88: sbfx            x5, x1, #1, #0x1f
    // 0x6d2e8c: stur            x5, [fp, #-0x40]
    // 0x6d2e90: r1 = LoadInt32Instr(r6)
    //     0x6d2e90: sbfx            x1, x6, #1, #0x1f
    // 0x6d2e94: cmp             x5, x1
    // 0x6d2e98: b.ne            #0x6d2ea4
    // 0x6d2e9c: mov             x1, x4
    // 0x6d2ea0: r0 = _growToNextCapacity()
    //     0x6d2ea0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d2ea4: ldur            x2, [fp, #-0x28]
    // 0x6d2ea8: ldur            x3, [fp, #-0x40]
    // 0x6d2eac: add             x4, x3, #1
    // 0x6d2eb0: stur            x4, [fp, #-0x48]
    // 0x6d2eb4: lsl             x0, x4, #1
    // 0x6d2eb8: StoreField: r2->field_b = r0
    //     0x6d2eb8: stur            w0, [x2, #0xb]
    // 0x6d2ebc: LoadField: r5 = r2->field_f
    //     0x6d2ebc: ldur            w5, [x2, #0xf]
    // 0x6d2ec0: DecompressPointer r5
    //     0x6d2ec0: add             x5, x5, HEAP, lsl #32
    // 0x6d2ec4: mov             x1, x5
    // 0x6d2ec8: ldur            x0, [fp, #-0x10]
    // 0x6d2ecc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d2ecc: add             x25, x1, x3, lsl #2
    //     0x6d2ed0: add             x25, x25, #0xf
    //     0x6d2ed4: str             w0, [x25]
    //     0x6d2ed8: tbz             w0, #0, #0x6d2ef4
    //     0x6d2edc: ldurb           w16, [x1, #-1]
    //     0x6d2ee0: ldurb           w17, [x0, #-1]
    //     0x6d2ee4: and             x16, x17, x16, lsr #2
    //     0x6d2ee8: tst             x16, HEAP, lsr #32
    //     0x6d2eec: b.eq            #0x6d2ef4
    //     0x6d2ef0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d2ef4: LoadField: r0 = r5->field_b
    //     0x6d2ef4: ldur            w0, [x5, #0xb]
    // 0x6d2ef8: r1 = LoadInt32Instr(r0)
    //     0x6d2ef8: sbfx            x1, x0, #1, #0x1f
    // 0x6d2efc: cmp             x4, x1
    // 0x6d2f00: b.ne            #0x6d2f0c
    // 0x6d2f04: mov             x1, x2
    // 0x6d2f08: r0 = _growToNextCapacity()
    //     0x6d2f08: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d2f0c: ldur            x0, [fp, #-0x48]
    // 0x6d2f10: ldur            x1, [fp, #-0x28]
    // 0x6d2f14: add             x2, x0, #1
    // 0x6d2f18: lsl             x3, x2, #1
    // 0x6d2f1c: StoreField: r1->field_b = r3
    //     0x6d2f1c: stur            w3, [x1, #0xb]
    // 0x6d2f20: LoadField: r2 = r1->field_f
    //     0x6d2f20: ldur            w2, [x1, #0xf]
    // 0x6d2f24: DecompressPointer r2
    //     0x6d2f24: add             x2, x2, HEAP, lsl #32
    // 0x6d2f28: add             x3, x2, x0, lsl #2
    // 0x6d2f2c: r16 = Instance_SizedBox
    //     0x6d2f2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x6d2f30: ldr             x16, [x16, #0x558]
    // 0x6d2f34: StoreField: r3->field_f = r16
    //     0x6d2f34: stur            w16, [x3, #0xf]
    // 0x6d2f38: r0 = TextButton()
    //     0x6d2f38: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6d2f3c: mov             x2, x0
    // 0x6d2f40: r0 = false
    //     0x6d2f40: add             x0, NULL, #0x30  ; false
    // 0x6d2f44: stur            x2, [fp, #-8]
    // 0x6d2f48: StoreField: r2->field_3b = r0
    //     0x6d2f48: stur            w0, [x2, #0x3b]
    // 0x6d2f4c: ldur            x3, [fp, #-0x18]
    // 0x6d2f50: r1 = Function '<anonymous closure>':.
    //     0x6d2f50: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d78] AnonymousClosure: (0x59bbd0), in [package:iwphone/features/search/aggregated_search_page.dart] _SiteKeywordSheetState::build (0x6d2588)
    //     0x6d2f54: ldr             x1, [x1, #0xd78]
    // 0x6d2f58: r2 = 64
    //     0x6d2f58: movz            x2, #0x40
    // 0x6d2f5c: r0 = AllocateClosure1()
    //     0x6d2f5c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d2f60: mov             x1, x0
    // 0x6d2f64: ldur            x0, [fp, #-8]
    // 0x6d2f68: StoreField: r0->field_b = r1
    //     0x6d2f68: stur            w1, [x0, #0xb]
    // 0x6d2f6c: r1 = false
    //     0x6d2f6c: add             x1, NULL, #0x30  ; false
    // 0x6d2f70: StoreField: r0->field_27 = r1
    //     0x6d2f70: stur            w1, [x0, #0x27]
    // 0x6d2f74: r2 = true
    //     0x6d2f74: add             x2, NULL, #0x20  ; true
    // 0x6d2f78: StoreField: r0->field_2f = r2
    //     0x6d2f78: stur            w2, [x0, #0x2f]
    // 0x6d2f7c: r3 = Instance_Text
    //     0x6d2f7c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d30] Obj!Text@8ada71
    //     0x6d2f80: ldr             x3, [x3, #0xd30]
    // 0x6d2f84: StoreField: r0->field_37 = r3
    //     0x6d2f84: stur            w3, [x0, #0x37]
    // 0x6d2f88: r16 = Instance_Size
    //     0x6d2f88: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d80] Obj!Size@8a1591
    //     0x6d2f8c: ldr             x16, [x16, #0xd80]
    // 0x6d2f90: str             x16, [SP]
    // 0x6d2f94: r4 = const [0, 0x1, 0x1, 0, minimumSize, 0, null]
    //     0x6d2f94: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ff0] List(7) [0, 0x1, 0x1, 0, "minimumSize", 0, Null]
    //     0x6d2f98: ldr             x4, [x4, #0xff0]
    // 0x6d2f9c: r0 = styleFrom()
    //     0x6d2f9c: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x6d2fa0: stur            x0, [fp, #-0x10]
    // 0x6d2fa4: r0 = FilledButton()
    //     0x6d2fa4: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x6d2fa8: mov             x2, x0
    // 0x6d2fac: r0 = Instance__FilledButtonVariant
    //     0x6d2fac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x6d2fb0: ldr             x0, [x0, #0x550]
    // 0x6d2fb4: stur            x2, [fp, #-0x30]
    // 0x6d2fb8: StoreField: r2->field_3b = r0
    //     0x6d2fb8: stur            w0, [x2, #0x3b]
    // 0x6d2fbc: r0 = false
    //     0x6d2fbc: add             x0, NULL, #0x30  ; false
    // 0x6d2fc0: StoreField: r2->field_3f = r0
    //     0x6d2fc0: stur            w0, [x2, #0x3f]
    // 0x6d2fc4: ldur            x3, [fp, #-0x18]
    // 0x6d2fc8: r1 = Function '<anonymous closure>':.
    //     0x6d2fc8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d88] AnonymousClosure: (0x6d320c), in [package:iwphone/features/search/aggregated_search_page.dart] _SiteKeywordSheetState::build (0x6d2588)
    //     0x6d2fcc: ldr             x1, [x1, #0xd88]
    // 0x6d2fd0: r2 = 64
    //     0x6d2fd0: movz            x2, #0x40
    // 0x6d2fd4: r0 = AllocateClosure1()
    //     0x6d2fd4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d2fd8: mov             x1, x0
    // 0x6d2fdc: ldur            x0, [fp, #-0x30]
    // 0x6d2fe0: StoreField: r0->field_b = r1
    //     0x6d2fe0: stur            w1, [x0, #0xb]
    // 0x6d2fe4: ldur            x1, [fp, #-0x10]
    // 0x6d2fe8: StoreField: r0->field_1b = r1
    //     0x6d2fe8: stur            w1, [x0, #0x1b]
    // 0x6d2fec: r3 = false
    //     0x6d2fec: add             x3, NULL, #0x30  ; false
    // 0x6d2ff0: StoreField: r0->field_27 = r3
    //     0x6d2ff0: stur            w3, [x0, #0x27]
    // 0x6d2ff4: r4 = Instance_Clip
    //     0x6d2ff4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6d2ff8: ldr             x4, [x4, #0x340]
    // 0x6d2ffc: StoreField: r0->field_1f = r4
    //     0x6d2ffc: stur            w4, [x0, #0x1f]
    // 0x6d3000: r5 = true
    //     0x6d3000: add             x5, NULL, #0x20  ; true
    // 0x6d3004: StoreField: r0->field_2f = r5
    //     0x6d3004: stur            w5, [x0, #0x2f]
    // 0x6d3008: r1 = Instance_Text
    //     0x6d3008: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d90] Obj!Text@8aef61
    //     0x6d300c: ldr             x1, [x1, #0xd90]
    // 0x6d3010: StoreField: r0->field_37 = r1
    //     0x6d3010: stur            w1, [x0, #0x37]
    // 0x6d3014: r1 = Null
    //     0x6d3014: mov             x1, NULL
    // 0x6d3018: r2 = 6
    //     0x6d3018: movz            x2, #0x6
    // 0x6d301c: r0 = AllocateArray()
    //     0x6d301c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d3020: mov             x2, x0
    // 0x6d3024: ldur            x0, [fp, #-8]
    // 0x6d3028: stur            x2, [fp, #-0x10]
    // 0x6d302c: StoreField: r2->field_f = r0
    //     0x6d302c: stur            w0, [x2, #0xf]
    // 0x6d3030: r16 = Instance_SizedBox
    //     0x6d3030: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x6d3034: ldr             x16, [x16, #0xff8]
    // 0x6d3038: StoreField: r2->field_13 = r16
    //     0x6d3038: stur            w16, [x2, #0x13]
    // 0x6d303c: ldur            x0, [fp, #-0x30]
    // 0x6d3040: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d3040: stur            w0, [x2, #0x17]
    // 0x6d3044: r1 = <Widget>
    //     0x6d3044: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d3048: r0 = AllocateGrowableArray()
    //     0x6d3048: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d304c: mov             x1, x0
    // 0x6d3050: ldur            x0, [fp, #-0x10]
    // 0x6d3054: stur            x1, [fp, #-8]
    // 0x6d3058: StoreField: r1->field_f = r0
    //     0x6d3058: stur            w0, [x1, #0xf]
    // 0x6d305c: r0 = 6
    //     0x6d305c: movz            x0, #0x6
    // 0x6d3060: StoreField: r1->field_b = r0
    //     0x6d3060: stur            w0, [x1, #0xb]
    // 0x6d3064: r0 = Row()
    //     0x6d3064: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d3068: mov             x2, x0
    // 0x6d306c: r0 = Instance_Axis
    //     0x6d306c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6d3070: stur            x2, [fp, #-0x10]
    // 0x6d3074: StoreField: r2->field_f = r0
    //     0x6d3074: stur            w0, [x2, #0xf]
    // 0x6d3078: r0 = Instance_MainAxisAlignment
    //     0x6d3078: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a340] Obj!MainAxisAlignment@8b4301
    //     0x6d307c: ldr             x0, [x0, #0x340]
    // 0x6d3080: StoreField: r2->field_13 = r0
    //     0x6d3080: stur            w0, [x2, #0x13]
    // 0x6d3084: r0 = Instance_MainAxisSize
    //     0x6d3084: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6d3088: ldr             x0, [x0, #0x580]
    // 0x6d308c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d308c: stur            w0, [x2, #0x17]
    // 0x6d3090: r0 = Instance_CrossAxisAlignment
    //     0x6d3090: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6d3094: ldr             x0, [x0, #0x330]
    // 0x6d3098: StoreField: r2->field_1b = r0
    //     0x6d3098: stur            w0, [x2, #0x1b]
    // 0x6d309c: r0 = Instance_VerticalDirection
    //     0x6d309c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6d30a0: ldr             x0, [x0, #0x338]
    // 0x6d30a4: StoreField: r2->field_23 = r0
    //     0x6d30a4: stur            w0, [x2, #0x23]
    // 0x6d30a8: r3 = Instance_Clip
    //     0x6d30a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6d30ac: ldr             x3, [x3, #0x340]
    // 0x6d30b0: StoreField: r2->field_2b = r3
    //     0x6d30b0: stur            w3, [x2, #0x2b]
    // 0x6d30b4: StoreField: r2->field_2f = rZR
    //     0x6d30b4: stur            xzr, [x2, #0x2f]
    // 0x6d30b8: ldur            x1, [fp, #-8]
    // 0x6d30bc: StoreField: r2->field_b = r1
    //     0x6d30bc: stur            w1, [x2, #0xb]
    // 0x6d30c0: ldur            x4, [fp, #-0x28]
    // 0x6d30c4: LoadField: r1 = r4->field_b
    //     0x6d30c4: ldur            w1, [x4, #0xb]
    // 0x6d30c8: LoadField: r5 = r4->field_f
    //     0x6d30c8: ldur            w5, [x4, #0xf]
    // 0x6d30cc: DecompressPointer r5
    //     0x6d30cc: add             x5, x5, HEAP, lsl #32
    // 0x6d30d0: LoadField: r6 = r5->field_b
    //     0x6d30d0: ldur            w6, [x5, #0xb]
    // 0x6d30d4: r5 = LoadInt32Instr(r1)
    //     0x6d30d4: sbfx            x5, x1, #1, #0x1f
    // 0x6d30d8: stur            x5, [fp, #-0x40]
    // 0x6d30dc: r1 = LoadInt32Instr(r6)
    //     0x6d30dc: sbfx            x1, x6, #1, #0x1f
    // 0x6d30e0: cmp             x5, x1
    // 0x6d30e4: b.ne            #0x6d30f0
    // 0x6d30e8: mov             x1, x4
    // 0x6d30ec: r0 = _growToNextCapacity()
    //     0x6d30ec: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d30f0: ldur            x4, [fp, #-0x20]
    // 0x6d30f4: ldur            x2, [fp, #-0x28]
    // 0x6d30f8: ldur            x3, [fp, #-0x40]
    // 0x6d30fc: add             x0, x3, #1
    // 0x6d3100: lsl             x1, x0, #1
    // 0x6d3104: StoreField: r2->field_b = r1
    //     0x6d3104: stur            w1, [x2, #0xb]
    // 0x6d3108: LoadField: r1 = r2->field_f
    //     0x6d3108: ldur            w1, [x2, #0xf]
    // 0x6d310c: DecompressPointer r1
    //     0x6d310c: add             x1, x1, HEAP, lsl #32
    // 0x6d3110: ldur            x0, [fp, #-0x10]
    // 0x6d3114: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d3114: add             x25, x1, x3, lsl #2
    //     0x6d3118: add             x25, x25, #0xf
    //     0x6d311c: str             w0, [x25]
    //     0x6d3120: tbz             w0, #0, #0x6d313c
    //     0x6d3124: ldurb           w16, [x1, #-1]
    //     0x6d3128: ldurb           w17, [x0, #-1]
    //     0x6d312c: and             x16, x17, x16, lsr #2
    //     0x6d3130: tst             x16, HEAP, lsr #32
    //     0x6d3134: b.eq            #0x6d313c
    //     0x6d3138: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d313c: r0 = Column()
    //     0x6d313c: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d3140: mov             x1, x0
    // 0x6d3144: r0 = Instance_Axis
    //     0x6d3144: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6d3148: stur            x1, [fp, #-8]
    // 0x6d314c: StoreField: r1->field_f = r0
    //     0x6d314c: stur            w0, [x1, #0xf]
    // 0x6d3150: r0 = Instance_MainAxisAlignment
    //     0x6d3150: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6d3154: ldr             x0, [x0, #0x320]
    // 0x6d3158: StoreField: r1->field_13 = r0
    //     0x6d3158: stur            w0, [x1, #0x13]
    // 0x6d315c: r0 = Instance_MainAxisSize
    //     0x6d315c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x6d3160: ldr             x0, [x0, #0x328]
    // 0x6d3164: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d3164: stur            w0, [x1, #0x17]
    // 0x6d3168: r0 = Instance_CrossAxisAlignment
    //     0x6d3168: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x6d316c: ldr             x0, [x0, #0x588]
    // 0x6d3170: StoreField: r1->field_1b = r0
    //     0x6d3170: stur            w0, [x1, #0x1b]
    // 0x6d3174: r0 = Instance_VerticalDirection
    //     0x6d3174: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6d3178: ldr             x0, [x0, #0x338]
    // 0x6d317c: StoreField: r1->field_23 = r0
    //     0x6d317c: stur            w0, [x1, #0x23]
    // 0x6d3180: r0 = Instance_Clip
    //     0x6d3180: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6d3184: ldr             x0, [x0, #0x340]
    // 0x6d3188: StoreField: r1->field_2b = r0
    //     0x6d3188: stur            w0, [x1, #0x2b]
    // 0x6d318c: StoreField: r1->field_2f = rZR
    //     0x6d318c: stur            xzr, [x1, #0x2f]
    // 0x6d3190: ldur            x0, [fp, #-0x28]
    // 0x6d3194: StoreField: r1->field_b = r0
    //     0x6d3194: stur            w0, [x1, #0xb]
    // 0x6d3198: r0 = Padding()
    //     0x6d3198: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d319c: mov             x1, x0
    // 0x6d31a0: ldur            x0, [fp, #-0x20]
    // 0x6d31a4: stur            x1, [fp, #-0x10]
    // 0x6d31a8: StoreField: r1->field_f = r0
    //     0x6d31a8: stur            w0, [x1, #0xf]
    // 0x6d31ac: ldur            x0, [fp, #-8]
    // 0x6d31b0: StoreField: r1->field_b = r0
    //     0x6d31b0: stur            w0, [x1, #0xb]
    // 0x6d31b4: r0 = SafeArea()
    //     0x6d31b4: bl              #0x584904  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6d31b8: r1 = true
    //     0x6d31b8: add             x1, NULL, #0x20  ; true
    // 0x6d31bc: StoreField: r0->field_b = r1
    //     0x6d31bc: stur            w1, [x0, #0xb]
    // 0x6d31c0: StoreField: r0->field_f = r1
    //     0x6d31c0: stur            w1, [x0, #0xf]
    // 0x6d31c4: StoreField: r0->field_13 = r1
    //     0x6d31c4: stur            w1, [x0, #0x13]
    // 0x6d31c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d31c8: stur            w1, [x0, #0x17]
    // 0x6d31cc: r1 = Instance_EdgeInsets
    //     0x6d31cc: ldr             x1, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x6d31d0: StoreField: r0->field_1b = r1
    //     0x6d31d0: stur            w1, [x0, #0x1b]
    // 0x6d31d4: r1 = false
    //     0x6d31d4: add             x1, NULL, #0x30  ; false
    // 0x6d31d8: StoreField: r0->field_1f = r1
    //     0x6d31d8: stur            w1, [x0, #0x1f]
    // 0x6d31dc: ldur            x1, [fp, #-0x10]
    // 0x6d31e0: StoreField: r0->field_23 = r1
    //     0x6d31e0: stur            w1, [x0, #0x23]
    // 0x6d31e4: LeaveFrame
    //     0x6d31e4: mov             SP, fp
    //     0x6d31e8: ldp             fp, lr, [SP], #0x10
    // 0x6d31ec: ret
    //     0x6d31ec: ret             
    // 0x6d31f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d31f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d31f4: b               #0x6d25b0
    // 0x6d31f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6d31f8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6d31fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d31fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3200: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3204: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3208: b               #0x6d28e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d320c, size: 0x4c
    // 0x6d320c: EnterFrame
    //     0x6d320c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3210: mov             fp, SP
    // 0x6d3214: ldr             x0, [fp, #0x10]
    // 0x6d3218: LoadField: r1 = r0->field_1f
    //     0x6d3218: ldur            w1, [x0, #0x1f]
    // 0x6d321c: DecompressPointer r1
    //     0x6d321c: add             x1, x1, HEAP, lsl #32
    // 0x6d3220: CheckStackOverflow
    //     0x6d3220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3224: cmp             SP, x16
    //     0x6d3228: b.ls            #0x6d3250
    // 0x6d322c: LoadField: r0 = r1->field_f
    //     0x6d322c: ldur            w0, [x1, #0xf]
    // 0x6d3230: DecompressPointer r0
    //     0x6d3230: add             x0, x0, HEAP, lsl #32
    // 0x6d3234: mov             x1, x0
    // 0x6d3238: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3238: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d323c: r0 = _submit()
    //     0x6d323c: bl              #0x6d3258  ; [package:iwphone/features/search/aggregated_search_page.dart] _SiteKeywordSheetState::_submit
    // 0x6d3240: r0 = Null
    //     0x6d3240: mov             x0, NULL
    // 0x6d3244: LeaveFrame
    //     0x6d3244: mov             SP, fp
    //     0x6d3248: ldp             fp, lr, [SP], #0x10
    // 0x6d324c: ret
    //     0x6d324c: ret             
    // 0x6d3250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3250: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3254: b               #0x6d322c
  }
  _ _submit(/* No info */) {
    // ** addr: 0x6d3258, size: 0xf4
    // 0x6d3258: EnterFrame
    //     0x6d3258: stp             fp, lr, [SP, #-0x10]!
    //     0x6d325c: mov             fp, SP
    // 0x6d3260: AllocStack(0x28)
    //     0x6d3260: sub             SP, SP, #0x28
    // 0x6d3264: SetupParameters(_SiteKeywordSheetState this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x6d3264: mov             x0, x1
    //     0x6d3268: stur            x1, [fp, #-8]
    //     0x6d326c: ldur            w1, [x4, #0x13]
    //     0x6d3270: sub             x2, x1, #2
    //     0x6d3274: cmp             w2, #2
    //     0x6d3278: b.lt            #0x6d3288
    //     0x6d327c: add             x1, fp, w2, sxtw #2
    //     0x6d3280: ldr             x1, [x1, #8]
    //     0x6d3284: b               #0x6d328c
    //     0x6d3288: mov             x1, NULL
    // 0x6d328c: CheckStackOverflow
    //     0x6d328c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3290: cmp             SP, x16
    //     0x6d3294: b.ls            #0x6d3340
    // 0x6d3298: cmp             w1, NULL
    // 0x6d329c: b.ne            #0x6d32d8
    // 0x6d32a0: mov             x1, x0
    // 0x6d32a4: LoadField: r0 = r1->field_13
    //     0x6d32a4: ldur            w0, [x1, #0x13]
    // 0x6d32a8: DecompressPointer r0
    //     0x6d32a8: add             x0, x0, HEAP, lsl #32
    // 0x6d32ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d32b0: cmp             w0, w16
    // 0x6d32b4: b.ne            #0x6d32c4
    // 0x6d32b8: r2 = _input
    //     0x6d32b8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d60] Field <_SiteKeywordSheetState@851125948._input@851125948>: late final (offset: 0x14)
    //     0x6d32bc: ldr             x2, [x2, #0xd60]
    // 0x6d32c0: r0 = InitLateFinalInstanceField()
    //     0x6d32c0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6d32c4: LoadField: r1 = r0->field_27
    //     0x6d32c4: ldur            w1, [x0, #0x27]
    // 0x6d32c8: DecompressPointer r1
    //     0x6d32c8: add             x1, x1, HEAP, lsl #32
    // 0x6d32cc: LoadField: r0 = r1->field_7
    //     0x6d32cc: ldur            w0, [x1, #7]
    // 0x6d32d0: DecompressPointer r0
    //     0x6d32d0: add             x0, x0, HEAP, lsl #32
    // 0x6d32d4: mov             x1, x0
    // 0x6d32d8: r0 = trim()
    //     0x6d32d8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6d32dc: stur            x0, [fp, #-0x10]
    // 0x6d32e0: LoadField: r1 = r0->field_7
    //     0x6d32e0: ldur            w1, [x0, #7]
    // 0x6d32e4: cbnz            w1, #0x6d32f8
    // 0x6d32e8: r0 = Null
    //     0x6d32e8: mov             x0, NULL
    // 0x6d32ec: LeaveFrame
    //     0x6d32ec: mov             SP, fp
    //     0x6d32f0: ldp             fp, lr, [SP], #0x10
    // 0x6d32f4: ret
    //     0x6d32f4: ret             
    // 0x6d32f8: ldur            x1, [fp, #-8]
    // 0x6d32fc: LoadField: r2 = r1->field_f
    //     0x6d32fc: ldur            w2, [x1, #0xf]
    // 0x6d3300: DecompressPointer r2
    //     0x6d3300: add             x2, x2, HEAP, lsl #32
    // 0x6d3304: cmp             w2, NULL
    // 0x6d3308: b.eq            #0x6d3348
    // 0x6d330c: mov             x1, x2
    // 0x6d3310: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3310: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d3314: r0 = of()
    //     0x6d3314: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6d3318: r16 = <String>
    //     0x6d3318: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6d331c: stp             x0, x16, [SP, #8]
    // 0x6d3320: ldur            x16, [fp, #-0x10]
    // 0x6d3324: str             x16, [SP]
    // 0x6d3328: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d3328: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d332c: r0 = pop()
    //     0x6d332c: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6d3330: r0 = Null
    //     0x6d3330: mov             x0, NULL
    // 0x6d3334: LeaveFrame
    //     0x6d3334: mov             SP, fp
    //     0x6d3338: ldp             fp, lr, [SP], #0x10
    // 0x6d333c: ret
    //     0x6d333c: ret             
    // 0x6d3340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3340: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3344: b               #0x6d3298
    // 0x6d3348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3348: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6d334c, size: 0x4c
    // 0x6d334c: EnterFrame
    //     0x6d334c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3350: mov             fp, SP
    // 0x6d3354: ldr             x0, [fp, #0x18]
    // 0x6d3358: LoadField: r1 = r0->field_1f
    //     0x6d3358: ldur            w1, [x0, #0x1f]
    // 0x6d335c: DecompressPointer r1
    //     0x6d335c: add             x1, x1, HEAP, lsl #32
    // 0x6d3360: CheckStackOverflow
    //     0x6d3360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3364: cmp             SP, x16
    //     0x6d3368: b.ls            #0x6d3390
    // 0x6d336c: LoadField: r0 = r1->field_f
    //     0x6d336c: ldur            w0, [x1, #0xf]
    // 0x6d3370: DecompressPointer r0
    //     0x6d3370: add             x0, x0, HEAP, lsl #32
    // 0x6d3374: mov             x1, x0
    // 0x6d3378: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d3378: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d337c: r0 = _submit()
    //     0x6d337c: bl              #0x6d3258  ; [package:iwphone/features/search/aggregated_search_page.dart] _SiteKeywordSheetState::_submit
    // 0x6d3380: r0 = Null
    //     0x6d3380: mov             x0, NULL
    // 0x6d3384: LeaveFrame
    //     0x6d3384: mov             SP, fp
    //     0x6d3388: ldp             fp, lr, [SP], #0x10
    // 0x6d338c: ret
    //     0x6d338c: ret             
    // 0x6d3390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3390: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3394: b               #0x6d336c
  }
  TextEditingController _input(_SiteKeywordSheetState) {
    // ** addr: 0x6d3398, size: 0x78
    // 0x6d3398: EnterFrame
    //     0x6d3398: stp             fp, lr, [SP, #-0x10]!
    //     0x6d339c: mov             fp, SP
    // 0x6d33a0: AllocStack(0x18)
    //     0x6d33a0: sub             SP, SP, #0x18
    // 0x6d33a4: CheckStackOverflow
    //     0x6d33a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d33a8: cmp             SP, x16
    //     0x6d33ac: b.ls            #0x6d3404
    // 0x6d33b0: ldr             x0, [fp, #0x10]
    // 0x6d33b4: LoadField: r1 = r0->field_b
    //     0x6d33b4: ldur            w1, [x0, #0xb]
    // 0x6d33b8: DecompressPointer r1
    //     0x6d33b8: add             x1, x1, HEAP, lsl #32
    // 0x6d33bc: cmp             w1, NULL
    // 0x6d33c0: b.eq            #0x6d340c
    // 0x6d33c4: LoadField: r0 = r1->field_f
    //     0x6d33c4: ldur            w0, [x1, #0xf]
    // 0x6d33c8: DecompressPointer r0
    //     0x6d33c8: add             x0, x0, HEAP, lsl #32
    // 0x6d33cc: stur            x0, [fp, #-8]
    // 0x6d33d0: r1 = <TextEditingValue>
    //     0x6d33d0: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x6d33d4: r0 = TextEditingController()
    //     0x6d33d4: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x6d33d8: stur            x0, [fp, #-0x10]
    // 0x6d33dc: ldur            x16, [fp, #-8]
    // 0x6d33e0: str             x16, [SP]
    // 0x6d33e4: mov             x1, x0
    // 0x6d33e8: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x6d33e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x6d33ec: ldr             x4, [x4, #0x670]
    // 0x6d33f0: r0 = TextEditingController()
    //     0x6d33f0: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x6d33f4: ldur            x0, [fp, #-0x10]
    // 0x6d33f8: LeaveFrame
    //     0x6d33f8: mov             SP, fp
    //     0x6d33fc: ldp             fp, lr, [SP], #0x10
    // 0x6d3400: ret
    //     0x6d3400: ret             
    // 0x6d3404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3404: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3408: b               #0x6d33b0
    // 0x6d340c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d340c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d3410, size: 0x64
    // 0x6d3410: EnterFrame
    //     0x6d3410: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3414: mov             fp, SP
    // 0x6d3418: AllocStack(0x8)
    //     0x6d3418: sub             SP, SP, #8
    // 0x6d341c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d341c: ldr             x0, [fp, #0x10]
    // 0x6d3420: LoadField: r1 = r0->field_1f
    //     0x6d3420: ldur            w1, [x0, #0x1f]
    // 0x6d3424: DecompressPointer r1
    //     0x6d3424: add             x1, x1, HEAP, lsl #32
    // 0x6d3428: CheckStackOverflow
    //     0x6d3428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d342c: cmp             SP, x16
    //     0x6d3430: b.ls            #0x6d346c
    // 0x6d3434: LoadField: r0 = r1->field_b
    //     0x6d3434: ldur            w0, [x1, #0xb]
    // 0x6d3438: DecompressPointer r0
    //     0x6d3438: add             x0, x0, HEAP, lsl #32
    // 0x6d343c: LoadField: r2 = r0->field_f
    //     0x6d343c: ldur            w2, [x0, #0xf]
    // 0x6d3440: DecompressPointer r2
    //     0x6d3440: add             x2, x2, HEAP, lsl #32
    // 0x6d3444: LoadField: r0 = r1->field_f
    //     0x6d3444: ldur            w0, [x1, #0xf]
    // 0x6d3448: DecompressPointer r0
    //     0x6d3448: add             x0, x0, HEAP, lsl #32
    // 0x6d344c: str             x0, [SP]
    // 0x6d3450: mov             x1, x2
    // 0x6d3454: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6d3454: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6d3458: r0 = _submit()
    //     0x6d3458: bl              #0x6d3258  ; [package:iwphone/features/search/aggregated_search_page.dart] _SiteKeywordSheetState::_submit
    // 0x6d345c: r0 = Null
    //     0x6d345c: mov             x0, NULL
    // 0x6d3460: LeaveFrame
    //     0x6d3460: mov             SP, fp
    //     0x6d3464: ldp             fp, lr, [SP], #0x10
    // 0x6d3468: ret
    //     0x6d3468: ret             
    // 0x6d346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d346c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3470: b               #0x6d3434
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fcbd0, size: 0x54
    // 0x6fcbd0: EnterFrame
    //     0x6fcbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcbd4: mov             fp, SP
    // 0x6fcbd8: CheckStackOverflow
    //     0x6fcbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fcbdc: cmp             SP, x16
    //     0x6fcbe0: b.ls            #0x6fcc1c
    // 0x6fcbe4: LoadField: r0 = r1->field_13
    //     0x6fcbe4: ldur            w0, [x1, #0x13]
    // 0x6fcbe8: DecompressPointer r0
    //     0x6fcbe8: add             x0, x0, HEAP, lsl #32
    // 0x6fcbec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcbf0: cmp             w0, w16
    // 0x6fcbf4: b.ne            #0x6fcc04
    // 0x6fcbf8: r2 = _input
    //     0x6fcbf8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d60] Field <_SiteKeywordSheetState@851125948._input@851125948>: late final (offset: 0x14)
    //     0x6fcbfc: ldr             x2, [x2, #0xd60]
    // 0x6fcc00: r0 = InitLateFinalInstanceField()
    //     0x6fcc00: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6fcc04: mov             x1, x0
    // 0x6fcc08: r0 = dispose()
    //     0x6fcc08: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fcc0c: r0 = Null
    //     0x6fcc0c: mov             x0, NULL
    // 0x6fcc10: LeaveFrame
    //     0x6fcc10: mov             SP, fp
    //     0x6fcc14: ldp             fp, lr, [SP], #0x10
    // 0x6fcc18: ret
    //     0x6fcc18: ret             
    // 0x6fcc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcc1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcc20: b               #0x6fcbe4
  }
}

// class id: 3575, size: 0x20, field offset: 0x14
class _AggregatedSearchPageState extends State<dynamic> {

  late final TextEditingController _keyword; // offset: 0x14
  late final List<String> _sites; // offset: 0x18

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3caba8, size: 0x4c
    // 0x3caba8: ldr             x1, [SP]
    // 0x3cabac: LoadField: r2 = r1->field_1f
    //     0x3cabac: ldur            w2, [x1, #0x1f]
    // 0x3cabb0: DecompressPointer r2
    //     0x3cabb0: add             x2, x2, HEAP, lsl #32
    // 0x3cabb4: LoadField: r1 = r2->field_f
    //     0x3cabb4: ldur            w1, [x2, #0xf]
    // 0x3cabb8: DecompressPointer r1
    //     0x3cabb8: add             x1, x1, HEAP, lsl #32
    // 0x3cabbc: LoadField: r3 = r2->field_13
    //     0x3cabbc: ldur            w3, [x2, #0x13]
    // 0x3cabc0: DecompressPointer r3
    //     0x3cabc0: add             x3, x3, HEAP, lsl #32
    // 0x3cabc4: mov             x0, x3
    // 0x3cabc8: StoreField: r1->field_1b = r0
    //     0x3cabc8: stur            w0, [x1, #0x1b]
    //     0x3cabcc: ldurb           w16, [x1, #-1]
    //     0x3cabd0: ldurb           w17, [x0, #-1]
    //     0x3cabd4: and             x16, x17, x16, lsr #2
    //     0x3cabd8: tst             x16, HEAP, lsr #32
    //     0x3cabdc: b.eq            #0x3cabec
    //     0x3cabe0: str             lr, [SP, #-8]!
    //     0x3cabe4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x3cabe8: ldr             lr, [SP], #8
    // 0x3cabec: mov             x0, x3
    // 0x3cabf0: ret
    //     0x3cabf0: ret             
  }
  _ _run(/* No info */) {
    // ** addr: 0x3cabf4, size: 0x214
    // 0x3cabf4: EnterFrame
    //     0x3cabf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cabf8: mov             fp, SP
    // 0x3cabfc: AllocStack(0x28)
    //     0x3cabfc: sub             SP, SP, #0x28
    // 0x3cac00: SetupParameters(_AggregatedSearchPageState this /* r1 => r1, fp-0x8 */)
    //     0x3cac00: stur            x1, [fp, #-8]
    // 0x3cac04: CheckStackOverflow
    //     0x3cac04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cac08: cmp             SP, x16
    //     0x3cac0c: b.ls            #0x3cade0
    // 0x3cac10: r1 = 2
    //     0x3cac10: movz            x1, #0x2
    // 0x3cac14: r0 = AllocateContext()
    //     0x3cac14: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3cac18: mov             x2, x0
    // 0x3cac1c: ldur            x0, [fp, #-8]
    // 0x3cac20: stur            x2, [fp, #-0x10]
    // 0x3cac24: StoreField: r2->field_f = r0
    //     0x3cac24: stur            w0, [x2, #0xf]
    // 0x3cac28: LoadField: r1 = r0->field_13
    //     0x3cac28: ldur            w1, [x0, #0x13]
    // 0x3cac2c: DecompressPointer r1
    //     0x3cac2c: add             x1, x1, HEAP, lsl #32
    // 0x3cac30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3cac34: cmp             w1, w16
    // 0x3cac38: b.eq            #0x3cade8
    // 0x3cac3c: LoadField: r3 = r1->field_27
    //     0x3cac3c: ldur            w3, [x1, #0x27]
    // 0x3cac40: DecompressPointer r3
    //     0x3cac40: add             x3, x3, HEAP, lsl #32
    // 0x3cac44: LoadField: r1 = r3->field_7
    //     0x3cac44: ldur            w1, [x3, #7]
    // 0x3cac48: DecompressPointer r1
    //     0x3cac48: add             x1, x1, HEAP, lsl #32
    // 0x3cac4c: r0 = trim()
    //     0x3cac4c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3cac50: stur            x0, [fp, #-0x18]
    // 0x3cac54: LoadField: r1 = r0->field_7
    //     0x3cac54: ldur            w1, [x0, #7]
    // 0x3cac58: cbnz            w1, #0x3cac88
    // 0x3cac5c: r1 = "先输入要搜的片名"
    //     0x3cac5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d440] "先输入要搜的片名"
    //     0x3cac60: ldr             x1, [x1, #0x440]
    // 0x3cac64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cac64: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cac68: r0 = t()
    //     0x3cac68: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x3cac6c: ldur            x1, [fp, #-8]
    // 0x3cac70: mov             x2, x0
    // 0x3cac74: r0 = _snack()
    //     0x3cac74: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x3cac78: r0 = Null
    //     0x3cac78: mov             x0, NULL
    // 0x3cac7c: LeaveFrame
    //     0x3cac7c: mov             SP, fp
    //     0x3cac80: ldp             fp, lr, [SP], #0x10
    // 0x3cac84: ret
    //     0x3cac84: ret             
    // 0x3cac88: ldur            x2, [fp, #-8]
    // 0x3cac8c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3cac8c: ldur            w1, [x2, #0x17]
    // 0x3cac90: DecompressPointer r1
    //     0x3cac90: add             x1, x1, HEAP, lsl #32
    // 0x3cac94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3cac98: cmp             w1, w16
    // 0x3cac9c: b.eq            #0x3cadf4
    // 0x3caca0: LoadField: r3 = r1->field_b
    //     0x3caca0: ldur            w3, [x1, #0xb]
    // 0x3caca4: cbnz            w3, #0x3cacd4
    // 0x3caca8: r1 = "还没有可搜索的站点，先在推荐页设置或收藏站点"
    //     0x3caca8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d448] "还没有可搜索的站点，先在推荐页设置或收藏站点"
    //     0x3cacac: ldr             x1, [x1, #0x448]
    // 0x3cacb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cacb0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cacb4: r0 = t()
    //     0x3cacb4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x3cacb8: ldur            x1, [fp, #-8]
    // 0x3cacbc: mov             x2, x0
    // 0x3cacc0: r0 = _snack()
    //     0x3cacc0: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x3cacc4: r0 = Null
    //     0x3cacc4: mov             x0, NULL
    // 0x3cacc8: LeaveFrame
    //     0x3cacc8: mov             SP, fp
    //     0x3caccc: ldp             fp, lr, [SP], #0x10
    // 0x3cacd0: ret
    //     0x3cacd0: ret             
    // 0x3cacd4: r1 = LoadStaticField(0x4ac)
    //     0x3cacd4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3cacd8: ldr             x1, [x1, #0x958]
    // 0x3cacdc: cmp             w1, NULL
    // 0x3cace0: b.eq            #0x3cae00
    // 0x3cace4: LoadField: r2 = r1->field_ef
    //     0x3cace4: ldur            w2, [x1, #0xef]
    // 0x3cace8: DecompressPointer r2
    //     0x3cace8: add             x2, x2, HEAP, lsl #32
    // 0x3cacec: cmp             w2, NULL
    // 0x3cacf0: b.eq            #0x3cae04
    // 0x3cacf4: LoadField: r1 = r2->field_13
    //     0x3cacf4: ldur            w1, [x2, #0x13]
    // 0x3cacf8: DecompressPointer r1
    //     0x3cacf8: add             x1, x1, HEAP, lsl #32
    // 0x3cacfc: LoadField: r2 = r1->field_2b
    //     0x3cacfc: ldur            w2, [x1, #0x2b]
    // 0x3cad00: DecompressPointer r2
    //     0x3cad00: add             x2, x2, HEAP, lsl #32
    // 0x3cad04: cmp             w2, NULL
    // 0x3cad08: b.eq            #0x3cad18
    // 0x3cad0c: mov             x1, x2
    // 0x3cad10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cad10: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cad14: r0 = unfocus()
    //     0x3cad14: bl              #0x4267bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x3cad18: ldur            x0, [fp, #-8]
    // 0x3cad1c: LoadField: r1 = r0->field_1b
    //     0x3cad1c: ldur            w1, [x0, #0x1b]
    // 0x3cad20: DecompressPointer r1
    //     0x3cad20: add             x1, x1, HEAP, lsl #32
    // 0x3cad24: cmp             w1, NULL
    // 0x3cad28: b.ne            #0x3cad34
    // 0x3cad2c: mov             x1, x0
    // 0x3cad30: b               #0x3cad3c
    // 0x3cad34: r0 = dispose()
    //     0x3cad34: bl              #0x730968  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::dispose
    // 0x3cad38: ldur            x1, [fp, #-8]
    // 0x3cad3c: ldur            x3, [fp, #-0x10]
    // 0x3cad40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3cad40: ldur            w0, [x1, #0x17]
    // 0x3cad44: DecompressPointer r0
    //     0x3cad44: add             x0, x0, HEAP, lsl #32
    // 0x3cad48: stur            x0, [fp, #-0x20]
    // 0x3cad4c: r0 = LoadStaticField(0xfb0)
    //     0x3cad4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3cad50: ldr             x0, [x0, #0x1f60]
    // 0x3cad54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3cad58: cmp             w0, w16
    // 0x3cad5c: b.ne            #0x3cad68
    // 0x3cad60: r2 = instance
    //     0x3cad60: ldr             x2, [PP, #0x22d0]  ; [pp+0x22d0] Field <SiteStats.instance>: static late final (offset: 0xfb0)
    // 0x3cad64: r0 = InitLateFinalStaticField()
    //     0x3cad64: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3cad68: stur            x0, [fp, #-0x28]
    // 0x3cad6c: r0 = AggregatedSearchController()
    //     0x3cad6c: bl              #0x4267b0  ; AllocateAggregatedSearchControllerStub -> AggregatedSearchController (size=0x6c)
    // 0x3cad70: mov             x1, x0
    // 0x3cad74: ldur            x2, [fp, #-0x18]
    // 0x3cad78: ldur            x3, [fp, #-0x20]
    // 0x3cad7c: ldur            x5, [fp, #-0x28]
    // 0x3cad80: stur            x0, [fp, #-0x18]
    // 0x3cad84: r0 = AggregatedSearchController()
    //     0x3cad84: bl              #0x426280  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::AggregatedSearchController
    // 0x3cad88: ldur            x0, [fp, #-0x18]
    // 0x3cad8c: ldur            x3, [fp, #-0x10]
    // 0x3cad90: StoreField: r3->field_13 = r0
    //     0x3cad90: stur            w0, [x3, #0x13]
    //     0x3cad94: ldurb           w16, [x3, #-1]
    //     0x3cad98: ldurb           w17, [x0, #-1]
    //     0x3cad9c: and             x16, x17, x16, lsr #2
    //     0x3cada0: tst             x16, HEAP, lsr #32
    //     0x3cada4: b.eq            #0x3cadac
    //     0x3cada8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3cadac: r1 = Function '<anonymous closure>':.
    //     0x3cadac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d450] AnonymousClosure: (0x3caba8), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_run (0x3cabf4)
    //     0x3cadb0: ldr             x1, [x1, #0x450]
    // 0x3cadb4: r2 = 64
    //     0x3cadb4: movz            x2, #0x40
    // 0x3cadb8: r0 = AllocateClosure1()
    //     0x3cadb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3cadbc: ldur            x1, [fp, #-8]
    // 0x3cadc0: mov             x2, x0
    // 0x3cadc4: r0 = setState()
    //     0x3cadc4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3cadc8: ldur            x1, [fp, #-0x18]
    // 0x3cadcc: r0 = start()
    //     0x3cadcc: bl              #0x3cae08  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::start
    // 0x3cadd0: r0 = Null
    //     0x3cadd0: mov             x0, NULL
    // 0x3cadd4: LeaveFrame
    //     0x3cadd4: mov             SP, fp
    //     0x3cadd8: ldp             fp, lr, [SP], #0x10
    // 0x3caddc: ret
    //     0x3caddc: ret             
    // 0x3cade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cade0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cade4: b               #0x3cac10
    // 0x3cade8: r9 = _keyword
    //     0x3cade8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d140] Field <_AggregatedSearchPageState@851125948._keyword@851125948>: late final (offset: 0x14)
    //     0x3cadec: ldr             x9, [x9, #0x140]
    // 0x3cadf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cadf0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cadf4: r9 = _sites
    //     0x3cadf4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d458] Field <_AggregatedSearchPageState@851125948._sites@851125948>: late final (offset: 0x18)
    //     0x3cadf8: ldr             x9, [x9, #0x458]
    // 0x3cadfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3cadfc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3cae00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cae00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cae04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cae04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _run(dynamic) {
    // ** addr: 0x42a9fc, size: 0x38
    // 0x42a9fc: EnterFrame
    //     0x42a9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x42aa00: mov             fp, SP
    // 0x42aa04: ldr             x0, [fp, #0x10]
    // 0x42aa08: LoadField: r1 = r0->field_1f
    //     0x42aa08: ldur            w1, [x0, #0x1f]
    // 0x42aa0c: DecompressPointer r1
    //     0x42aa0c: add             x1, x1, HEAP, lsl #32
    // 0x42aa10: CheckStackOverflow
    //     0x42aa10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42aa14: cmp             SP, x16
    //     0x42aa18: b.ls            #0x42aa2c
    // 0x42aa1c: r0 = _run()
    //     0x42aa1c: bl              #0x3cabf4  ; [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_run
    // 0x42aa20: LeaveFrame
    //     0x42aa20: mov             SP, fp
    //     0x42aa24: ldp             fp, lr, [SP], #0x10
    // 0x42aa28: ret
    //     0x42aa28: ret             
    // 0x42aa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42aa2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42aa30: b               #0x42aa1c
  }
  [closure] void _openHit(dynamic, AggregatedHit) {
    // ** addr: 0x5ca5a4, size: 0x3c
    // 0x5ca5a4: EnterFrame
    //     0x5ca5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca5a8: mov             fp, SP
    // 0x5ca5ac: ldr             x0, [fp, #0x18]
    // 0x5ca5b0: LoadField: r1 = r0->field_1f
    //     0x5ca5b0: ldur            w1, [x0, #0x1f]
    // 0x5ca5b4: DecompressPointer r1
    //     0x5ca5b4: add             x1, x1, HEAP, lsl #32
    // 0x5ca5b8: CheckStackOverflow
    //     0x5ca5b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca5bc: cmp             SP, x16
    //     0x5ca5c0: b.ls            #0x5ca5d8
    // 0x5ca5c4: ldr             x2, [fp, #0x10]
    // 0x5ca5c8: r0 = _openHit()
    //     0x5ca5c8: bl              #0x5ca5e0  ; [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_openHit
    // 0x5ca5cc: LeaveFrame
    //     0x5ca5cc: mov             SP, fp
    //     0x5ca5d0: ldp             fp, lr, [SP], #0x10
    // 0x5ca5d4: ret
    //     0x5ca5d4: ret             
    // 0x5ca5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca5d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca5dc: b               #0x5ca5c4
  }
  _ _openHit(/* No info */) {
    // ** addr: 0x5ca5e0, size: 0xc4
    // 0x5ca5e0: EnterFrame
    //     0x5ca5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca5e4: mov             fp, SP
    // 0x5ca5e8: AllocStack(0x30)
    //     0x5ca5e8: sub             SP, SP, #0x30
    // 0x5ca5ec: SetupParameters(_AggregatedSearchPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ca5ec: stur            x1, [fp, #-8]
    //     0x5ca5f0: stur            x2, [fp, #-0x10]
    // 0x5ca5f4: CheckStackOverflow
    //     0x5ca5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca5f8: cmp             SP, x16
    //     0x5ca5fc: b.ls            #0x5ca698
    // 0x5ca600: r1 = 2
    //     0x5ca600: movz            x1, #0x2
    // 0x5ca604: r0 = AllocateContext()
    //     0x5ca604: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5ca608: mov             x2, x0
    // 0x5ca60c: ldur            x0, [fp, #-8]
    // 0x5ca610: stur            x2, [fp, #-0x18]
    // 0x5ca614: StoreField: r2->field_f = r0
    //     0x5ca614: stur            w0, [x2, #0xf]
    // 0x5ca618: ldur            x1, [fp, #-0x10]
    // 0x5ca61c: StoreField: r2->field_13 = r1
    //     0x5ca61c: stur            w1, [x2, #0x13]
    // 0x5ca620: LoadField: r1 = r0->field_f
    //     0x5ca620: ldur            w1, [x0, #0xf]
    // 0x5ca624: DecompressPointer r1
    //     0x5ca624: add             x1, x1, HEAP, lsl #32
    // 0x5ca628: cmp             w1, NULL
    // 0x5ca62c: b.eq            #0x5ca6a0
    // 0x5ca630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ca630: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ca634: r0 = of()
    //     0x5ca634: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5ca638: ldur            x3, [fp, #-0x18]
    // 0x5ca63c: r1 = Function '<anonymous closure>':.
    //     0x5ca63c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d198] AnonymousClosure: (0x5ca6a4), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_openHit (0x5ca5e0)
    //     0x5ca640: ldr             x1, [x1, #0x198]
    // 0x5ca644: stur            x0, [fp, #-8]
    // 0x5ca648: r2 = 64
    //     0x5ca648: movz            x2, #0x40
    // 0x5ca64c: r0 = AllocateClosure1()
    //     0x5ca64c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ca650: r1 = Null
    //     0x5ca650: mov             x1, NULL
    // 0x5ca654: stur            x0, [fp, #-0x10]
    // 0x5ca658: r0 = MaterialPageRoute()
    //     0x5ca658: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5ca65c: mov             x1, x0
    // 0x5ca660: ldur            x2, [fp, #-0x10]
    // 0x5ca664: stur            x0, [fp, #-0x10]
    // 0x5ca668: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ca668: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ca66c: r0 = MaterialPageRoute()
    //     0x5ca66c: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5ca670: ldur            x16, [fp, #-8]
    // 0x5ca674: stp             x16, NULL, [SP, #8]
    // 0x5ca678: ldur            x16, [fp, #-0x10]
    // 0x5ca67c: str             x16, [SP]
    // 0x5ca680: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ca680: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ca684: r0 = push()
    //     0x5ca684: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5ca688: r0 = Null
    //     0x5ca688: mov             x0, NULL
    // 0x5ca68c: LeaveFrame
    //     0x5ca68c: mov             SP, fp
    //     0x5ca690: ldp             fp, lr, [SP], #0x10
    // 0x5ca694: ret
    //     0x5ca694: ret             
    // 0x5ca698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca698: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca69c: b               #0x5ca600
    // 0x5ca6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca6a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ParsePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5ca6a4, size: 0x88
    // 0x5ca6a4: EnterFrame
    //     0x5ca6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca6a8: mov             fp, SP
    // 0x5ca6ac: AllocStack(0x18)
    //     0x5ca6ac: sub             SP, SP, #0x18
    // 0x5ca6b0: SetupParameters([dynamic _ /* r0 */])
    //     0x5ca6b0: ldr             x0, [fp, #0x18]
    // 0x5ca6b4: LoadField: r1 = r0->field_1f
    //     0x5ca6b4: ldur            w1, [x0, #0x1f]
    // 0x5ca6b8: DecompressPointer r1
    //     0x5ca6b8: add             x1, x1, HEAP, lsl #32
    // 0x5ca6bc: LoadField: r0 = r1->field_13
    //     0x5ca6bc: ldur            w0, [x1, #0x13]
    // 0x5ca6c0: DecompressPointer r0
    //     0x5ca6c0: add             x0, x0, HEAP, lsl #32
    // 0x5ca6c4: LoadField: r2 = r0->field_b
    //     0x5ca6c4: ldur            w2, [x0, #0xb]
    // 0x5ca6c8: DecompressPointer r2
    //     0x5ca6c8: add             x2, x2, HEAP, lsl #32
    // 0x5ca6cc: stur            x2, [fp, #-0x18]
    // 0x5ca6d0: LoadField: r3 = r1->field_f
    //     0x5ca6d0: ldur            w3, [x1, #0xf]
    // 0x5ca6d4: DecompressPointer r3
    //     0x5ca6d4: add             x3, x3, HEAP, lsl #32
    // 0x5ca6d8: LoadField: r1 = r3->field_b
    //     0x5ca6d8: ldur            w1, [x3, #0xb]
    // 0x5ca6dc: DecompressPointer r1
    //     0x5ca6dc: add             x1, x1, HEAP, lsl #32
    // 0x5ca6e0: cmp             w1, NULL
    // 0x5ca6e4: b.eq            #0x5ca728
    // 0x5ca6e8: LoadField: r3 = r1->field_b
    //     0x5ca6e8: ldur            w3, [x1, #0xb]
    // 0x5ca6ec: DecompressPointer r3
    //     0x5ca6ec: add             x3, x3, HEAP, lsl #32
    // 0x5ca6f0: stur            x3, [fp, #-0x10]
    // 0x5ca6f4: LoadField: r1 = r0->field_7
    //     0x5ca6f4: ldur            w1, [x0, #7]
    // 0x5ca6f8: DecompressPointer r1
    //     0x5ca6f8: add             x1, x1, HEAP, lsl #32
    // 0x5ca6fc: stur            x1, [fp, #-8]
    // 0x5ca700: r0 = ParsePage()
    //     0x5ca700: bl              #0x5ca72c  ; AllocateParsePageStub -> ParsePage (size=0x18)
    // 0x5ca704: ldur            x1, [fp, #-0x18]
    // 0x5ca708: StoreField: r0->field_b = r1
    //     0x5ca708: stur            w1, [x0, #0xb]
    // 0x5ca70c: ldur            x1, [fp, #-0x10]
    // 0x5ca710: StoreField: r0->field_f = r1
    //     0x5ca710: stur            w1, [x0, #0xf]
    // 0x5ca714: ldur            x1, [fp, #-8]
    // 0x5ca718: StoreField: r0->field_13 = r1
    //     0x5ca718: stur            w1, [x0, #0x13]
    // 0x5ca71c: LeaveFrame
    //     0x5ca71c: mov             SP, fp
    //     0x5ca720: ldp             fp, lr, [SP], #0x10
    // 0x5ca724: ret
    //     0x5ca724: ret             
    // 0x5ca728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca728: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69c7d0, size: 0x6c
    // 0x69c7d0: EnterFrame
    //     0x69c7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c7d4: mov             fp, SP
    // 0x69c7d8: AllocStack(0x10)
    //     0x69c7d8: sub             SP, SP, #0x10
    // 0x69c7dc: SetupParameters([dynamic _ /* r0 */])
    //     0x69c7dc: ldr             x0, [fp, #0x10]
    // 0x69c7e0: LoadField: r1 = r0->field_1f
    //     0x69c7e0: ldur            w1, [x0, #0x1f]
    // 0x69c7e4: DecompressPointer r1
    //     0x69c7e4: add             x1, x1, HEAP, lsl #32
    // 0x69c7e8: CheckStackOverflow
    //     0x69c7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c7ec: cmp             SP, x16
    //     0x69c7f0: b.ls            #0x69c830
    // 0x69c7f4: LoadField: r0 = r1->field_f
    //     0x69c7f4: ldur            w0, [x1, #0xf]
    // 0x69c7f8: DecompressPointer r0
    //     0x69c7f8: add             x0, x0, HEAP, lsl #32
    // 0x69c7fc: LoadField: r1 = r0->field_f
    //     0x69c7fc: ldur            w1, [x0, #0xf]
    // 0x69c800: DecompressPointer r1
    //     0x69c800: add             x1, x1, HEAP, lsl #32
    // 0x69c804: cmp             w1, NULL
    // 0x69c808: b.eq            #0x69c838
    // 0x69c80c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69c80c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69c810: r0 = of()
    //     0x69c810: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x69c814: r16 = <Object?>
    //     0x69c814: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x69c818: stp             x0, x16, [SP]
    // 0x69c81c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69c81c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69c820: r0 = maybePop()
    //     0x69c820: bl              #0x3ba63c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x69c824: LeaveFrame
    //     0x69c824: mov             SP, fp
    //     0x69c828: ldp             fp, lr, [SP], #0x10
    // 0x69c82c: ret
    //     0x69c82c: ret             
    // 0x69c830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c834: b               #0x69c7f4
    // 0x69c838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c838: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildIntro(/* No info */) {
    // ** addr: 0x69c83c, size: 0xcdc
    // 0x69c83c: EnterFrame
    //     0x69c83c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c840: mov             fp, SP
    // 0x69c844: AllocStack(0x78)
    //     0x69c844: sub             SP, SP, #0x78
    // 0x69c848: SetupParameters(_AggregatedSearchPageState this /* r1 => r1, fp-0x8 */)
    //     0x69c848: stur            x1, [fp, #-8]
    // 0x69c84c: CheckStackOverflow
    //     0x69c84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c850: cmp             SP, x16
    //     0x69c854: b.ls            #0x69d4f0
    // 0x69c858: r1 = 1
    //     0x69c858: movz            x1, #0x1
    // 0x69c85c: r0 = AllocateContext()
    //     0x69c85c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x69c860: mov             x1, x0
    // 0x69c864: ldur            x0, [fp, #-8]
    // 0x69c868: stur            x1, [fp, #-0x10]
    // 0x69c86c: StoreField: r1->field_f = r0
    //     0x69c86c: stur            w0, [x1, #0xf]
    // 0x69c870: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69c870: ldur            w2, [x0, #0x17]
    // 0x69c874: DecompressPointer r2
    //     0x69c874: add             x2, x2, HEAP, lsl #32
    // 0x69c878: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c87c: cmp             w2, w16
    // 0x69c880: b.eq            #0x69d4f8
    // 0x69c884: LoadField: r3 = r2->field_b
    //     0x69c884: ldur            w3, [x2, #0xb]
    // 0x69c888: cbnz            w3, #0x69cc0c
    // 0x69c88c: r0 = LoadStaticField(0xf5c)
    //     0x69c88c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c890: ldr             x0, [x0, #0x1eb8]
    // 0x69c894: r2 = LoadInt32Instr(r0)
    //     0x69c894: sbfx            x2, x0, #1, #0x1f
    //     0x69c898: tbz             w0, #0, #0x69c8a0
    //     0x69c89c: ldur            x2, [x0, #7]
    // 0x69c8a0: cmp             x2, #0
    // 0x69c8a4: b.le            #0x69c8b4
    // 0x69c8a8: r0 = Instance_AppPalette
    //     0x69c8a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69c8ac: ldr             x0, [x0, #0xc60]
    // 0x69c8b0: b               #0x69c8d4
    // 0x69c8b4: r0 = LoadStaticField(0xf58)
    //     0x69c8b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c8b8: ldr             x0, [x0, #0x1eb0]
    // 0x69c8bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c8c0: cmp             w0, w16
    // 0x69c8c4: b.ne            #0x69c8d4
    // 0x69c8c8: r2 = _base
    //     0x69c8c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69c8cc: ldr             x2, [x2, #0x348]
    // 0x69c8d0: r0 = InitLateStaticField()
    //     0x69c8d0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69c8d4: LoadField: r1 = r0->field_23
    //     0x69c8d4: ldur            w1, [x0, #0x23]
    // 0x69c8d8: DecompressPointer r1
    //     0x69c8d8: add             x1, x1, HEAP, lsl #32
    // 0x69c8dc: stur            x1, [fp, #-0x18]
    // 0x69c8e0: r0 = Icon()
    //     0x69c8e0: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69c8e4: mov             x2, x0
    // 0x69c8e8: r0 = Instance_IconData
    //     0x69c8e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10130] Obj!IconData@8991e1
    //     0x69c8ec: ldr             x0, [x0, #0x130]
    // 0x69c8f0: stur            x2, [fp, #-0x20]
    // 0x69c8f4: StoreField: r2->field_b = r0
    //     0x69c8f4: stur            w0, [x2, #0xb]
    // 0x69c8f8: r0 = 42.000000
    //     0x69c8f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] 42
    //     0x69c8fc: ldr             x0, [x0, #0x4d0]
    // 0x69c900: StoreField: r2->field_f = r0
    //     0x69c900: stur            w0, [x2, #0xf]
    // 0x69c904: ldur            x0, [fp, #-0x18]
    // 0x69c908: StoreField: r2->field_23 = r0
    //     0x69c908: stur            w0, [x2, #0x23]
    // 0x69c90c: r1 = "还没有可搜索的站点"
    //     0x69c90c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] "还没有可搜索的站点"
    //     0x69c910: ldr             x1, [x1, #0x4d8]
    // 0x69c914: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69c914: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69c918: r0 = t()
    //     0x69c918: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69c91c: stur            x0, [fp, #-0x18]
    // 0x69c920: r1 = LoadStaticField(0xf5c)
    //     0x69c920: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69c924: ldr             x1, [x1, #0x1eb8]
    // 0x69c928: r2 = LoadInt32Instr(r1)
    //     0x69c928: sbfx            x2, x1, #1, #0x1f
    //     0x69c92c: tbz             w1, #0, #0x69c934
    //     0x69c930: ldur            x2, [x1, #7]
    // 0x69c934: cmp             x2, #0
    // 0x69c938: b.le            #0x69c948
    // 0x69c93c: r1 = Instance_AppPalette
    //     0x69c93c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69c940: ldr             x1, [x1, #0xc60]
    // 0x69c944: b               #0x69c970
    // 0x69c948: r0 = LoadStaticField(0xf58)
    //     0x69c948: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c94c: ldr             x0, [x0, #0x1eb0]
    // 0x69c950: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c954: cmp             w0, w16
    // 0x69c958: b.ne            #0x69c968
    // 0x69c95c: r2 = _base
    //     0x69c95c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69c960: ldr             x2, [x2, #0x348]
    // 0x69c964: r0 = InitLateStaticField()
    //     0x69c964: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69c968: mov             x1, x0
    // 0x69c96c: ldur            x0, [fp, #-0x18]
    // 0x69c970: LoadField: r2 = r1->field_1f
    //     0x69c970: ldur            w2, [x1, #0x1f]
    // 0x69c974: DecompressPointer r2
    //     0x69c974: add             x2, x2, HEAP, lsl #32
    // 0x69c978: stur            x2, [fp, #-0x28]
    // 0x69c97c: r0 = TextStyle()
    //     0x69c97c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69c980: mov             x1, x0
    // 0x69c984: r0 = true
    //     0x69c984: add             x0, NULL, #0x20  ; true
    // 0x69c988: stur            x1, [fp, #-0x30]
    // 0x69c98c: StoreField: r1->field_7 = r0
    //     0x69c98c: stur            w0, [x1, #7]
    // 0x69c990: ldur            x2, [fp, #-0x28]
    // 0x69c994: StoreField: r1->field_b = r2
    //     0x69c994: stur            w2, [x1, #0xb]
    // 0x69c998: r2 = 15.000000
    //     0x69c998: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] 15
    //     0x69c99c: ldr             x2, [x2, #0x4a8]
    // 0x69c9a0: StoreField: r1->field_1f = r2
    //     0x69c9a0: stur            w2, [x1, #0x1f]
    // 0x69c9a4: r2 = Instance_FontWeight
    //     0x69c9a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x69c9a8: ldr             x2, [x2, #0xc78]
    // 0x69c9ac: StoreField: r1->field_23 = r2
    //     0x69c9ac: stur            w2, [x1, #0x23]
    // 0x69c9b0: r0 = Text()
    //     0x69c9b0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69c9b4: mov             x2, x0
    // 0x69c9b8: ldur            x0, [fp, #-0x18]
    // 0x69c9bc: stur            x2, [fp, #-0x28]
    // 0x69c9c0: StoreField: r2->field_b = r0
    //     0x69c9c0: stur            w0, [x2, #0xb]
    // 0x69c9c4: ldur            x0, [fp, #-0x30]
    // 0x69c9c8: StoreField: r2->field_13 = r0
    //     0x69c9c8: stur            w0, [x2, #0x13]
    // 0x69c9cc: r1 = "聚合搜索会在「首页站点」和「收藏的站点」里找同一个片名。先去推荐页设置一个站点，或者把常用站点收藏起来。"
    //     0x69c9cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] "聚合搜索会在「首页站点」和「收藏的站点」里找同一个片名。先去推荐页设置一个站点，或者把常用站点收藏起来。"
    //     0x69c9d0: ldr             x1, [x1, #0x4e0]
    // 0x69c9d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69c9d4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69c9d8: r0 = t()
    //     0x69c9d8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69c9dc: stur            x0, [fp, #-0x18]
    // 0x69c9e0: r1 = LoadStaticField(0xf5c)
    //     0x69c9e0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69c9e4: ldr             x1, [x1, #0x1eb8]
    // 0x69c9e8: r2 = LoadInt32Instr(r1)
    //     0x69c9e8: sbfx            x2, x1, #1, #0x1f
    //     0x69c9ec: tbz             w1, #0, #0x69c9f4
    //     0x69c9f0: ldur            x2, [x1, #7]
    // 0x69c9f4: cmp             x2, #0
    // 0x69c9f8: b.le            #0x69ca08
    // 0x69c9fc: r3 = Instance_AppPalette
    //     0x69c9fc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69ca00: ldr             x3, [x3, #0xc60]
    // 0x69ca04: b               #0x69ca30
    // 0x69ca08: r0 = LoadStaticField(0xf58)
    //     0x69ca08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69ca0c: ldr             x0, [x0, #0x1eb0]
    // 0x69ca10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69ca14: cmp             w0, w16
    // 0x69ca18: b.ne            #0x69ca28
    // 0x69ca1c: r2 = _base
    //     0x69ca1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69ca20: ldr             x2, [x2, #0x348]
    // 0x69ca24: r0 = InitLateStaticField()
    //     0x69ca24: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69ca28: mov             x3, x0
    // 0x69ca2c: ldur            x0, [fp, #-0x18]
    // 0x69ca30: ldur            x2, [fp, #-0x20]
    // 0x69ca34: ldur            x1, [fp, #-0x28]
    // 0x69ca38: LoadField: r4 = r3->field_23
    //     0x69ca38: ldur            w4, [x3, #0x23]
    // 0x69ca3c: DecompressPointer r4
    //     0x69ca3c: add             x4, x4, HEAP, lsl #32
    // 0x69ca40: stur            x4, [fp, #-0x30]
    // 0x69ca44: r0 = TextStyle()
    //     0x69ca44: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69ca48: mov             x1, x0
    // 0x69ca4c: r0 = true
    //     0x69ca4c: add             x0, NULL, #0x20  ; true
    // 0x69ca50: stur            x1, [fp, #-0x38]
    // 0x69ca54: StoreField: r1->field_7 = r0
    //     0x69ca54: stur            w0, [x1, #7]
    // 0x69ca58: ldur            x2, [fp, #-0x30]
    // 0x69ca5c: StoreField: r1->field_b = r2
    //     0x69ca5c: stur            w2, [x1, #0xb]
    // 0x69ca60: r2 = 12.500000
    //     0x69ca60: add             x2, PP, #0x10, lsl #12  ; [pp+0x10028] 12.5
    //     0x69ca64: ldr             x2, [x2, #0x28]
    // 0x69ca68: StoreField: r1->field_1f = r2
    //     0x69ca68: stur            w2, [x1, #0x1f]
    // 0x69ca6c: r2 = 1.600000
    //     0x69ca6c: add             x2, PP, #0x17, lsl #12  ; [pp+0x170e0] 1.6
    //     0x69ca70: ldr             x2, [x2, #0xe0]
    // 0x69ca74: StoreField: r1->field_37 = r2
    //     0x69ca74: stur            w2, [x1, #0x37]
    // 0x69ca78: r0 = Text()
    //     0x69ca78: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69ca7c: mov             x1, x0
    // 0x69ca80: ldur            x0, [fp, #-0x18]
    // 0x69ca84: stur            x1, [fp, #-0x30]
    // 0x69ca88: StoreField: r1->field_b = r0
    //     0x69ca88: stur            w0, [x1, #0xb]
    // 0x69ca8c: ldur            x0, [fp, #-0x38]
    // 0x69ca90: StoreField: r1->field_13 = r0
    //     0x69ca90: stur            w0, [x1, #0x13]
    // 0x69ca94: r0 = Instance_TextAlign
    //     0x69ca94: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x69ca98: StoreField: r1->field_1b = r0
    //     0x69ca98: stur            w0, [x1, #0x1b]
    // 0x69ca9c: r0 = TextButton()
    //     0x69ca9c: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x69caa0: mov             x2, x0
    // 0x69caa4: r0 = false
    //     0x69caa4: add             x0, NULL, #0x30  ; false
    // 0x69caa8: stur            x2, [fp, #-0x18]
    // 0x69caac: StoreField: r2->field_3b = r0
    //     0x69caac: stur            w0, [x2, #0x3b]
    // 0x69cab0: ldur            x3, [fp, #-0x10]
    // 0x69cab4: r1 = Function '<anonymous closure>':.
    //     0x69cab4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] AnonymousClosure: (0x69c7d0), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_buildIntro (0x69c83c)
    //     0x69cab8: ldr             x1, [x1, #0x4e8]
    // 0x69cabc: r2 = 64
    //     0x69cabc: movz            x2, #0x40
    // 0x69cac0: r0 = AllocateClosure1()
    //     0x69cac0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69cac4: mov             x1, x0
    // 0x69cac8: ldur            x0, [fp, #-0x18]
    // 0x69cacc: StoreField: r0->field_b = r1
    //     0x69cacc: stur            w1, [x0, #0xb]
    // 0x69cad0: r3 = false
    //     0x69cad0: add             x3, NULL, #0x30  ; false
    // 0x69cad4: StoreField: r0->field_27 = r3
    //     0x69cad4: stur            w3, [x0, #0x27]
    // 0x69cad8: r4 = true
    //     0x69cad8: add             x4, NULL, #0x20  ; true
    // 0x69cadc: StoreField: r0->field_2f = r4
    //     0x69cadc: stur            w4, [x0, #0x2f]
    // 0x69cae0: r1 = Instance_Text
    //     0x69cae0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] Obj!Text@8aeab1
    //     0x69cae4: ldr             x1, [x1, #0x4f0]
    // 0x69cae8: StoreField: r0->field_37 = r1
    //     0x69cae8: stur            w1, [x0, #0x37]
    // 0x69caec: r1 = Null
    //     0x69caec: mov             x1, NULL
    // 0x69caf0: r2 = 14
    //     0x69caf0: movz            x2, #0xe
    // 0x69caf4: r0 = AllocateArray()
    //     0x69caf4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69caf8: mov             x2, x0
    // 0x69cafc: ldur            x0, [fp, #-0x20]
    // 0x69cb00: stur            x2, [fp, #-0x10]
    // 0x69cb04: StoreField: r2->field_f = r0
    //     0x69cb04: stur            w0, [x2, #0xf]
    // 0x69cb08: r16 = Instance_SizedBox
    //     0x69cb08: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] Obj!SizedBox@8b11c1
    //     0x69cb0c: ldr             x16, [x16, #0xcb8]
    // 0x69cb10: StoreField: r2->field_13 = r16
    //     0x69cb10: stur            w16, [x2, #0x13]
    // 0x69cb14: ldur            x0, [fp, #-0x28]
    // 0x69cb18: ArrayStore: r2[0] = r0  ; List_4
    //     0x69cb18: stur            w0, [x2, #0x17]
    // 0x69cb1c: r16 = Instance_SizedBox
    //     0x69cb1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x69cb20: ldr             x16, [x16, #0x520]
    // 0x69cb24: StoreField: r2->field_1b = r16
    //     0x69cb24: stur            w16, [x2, #0x1b]
    // 0x69cb28: ldur            x0, [fp, #-0x30]
    // 0x69cb2c: StoreField: r2->field_1f = r0
    //     0x69cb2c: stur            w0, [x2, #0x1f]
    // 0x69cb30: r16 = Instance_SizedBox
    //     0x69cb30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x69cb34: ldr             x16, [x16, #0x570]
    // 0x69cb38: StoreField: r2->field_23 = r16
    //     0x69cb38: stur            w16, [x2, #0x23]
    // 0x69cb3c: ldur            x0, [fp, #-0x18]
    // 0x69cb40: StoreField: r2->field_27 = r0
    //     0x69cb40: stur            w0, [x2, #0x27]
    // 0x69cb44: r1 = <Widget>
    //     0x69cb44: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69cb48: r0 = AllocateGrowableArray()
    //     0x69cb48: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69cb4c: mov             x1, x0
    // 0x69cb50: ldur            x0, [fp, #-0x10]
    // 0x69cb54: stur            x1, [fp, #-0x18]
    // 0x69cb58: StoreField: r1->field_f = r0
    //     0x69cb58: stur            w0, [x1, #0xf]
    // 0x69cb5c: r0 = 14
    //     0x69cb5c: movz            x0, #0xe
    // 0x69cb60: StoreField: r1->field_b = r0
    //     0x69cb60: stur            w0, [x1, #0xb]
    // 0x69cb64: r0 = Column()
    //     0x69cb64: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69cb68: mov             x1, x0
    // 0x69cb6c: r0 = Instance_Axis
    //     0x69cb6c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x69cb70: stur            x1, [fp, #-0x10]
    // 0x69cb74: StoreField: r1->field_f = r0
    //     0x69cb74: stur            w0, [x1, #0xf]
    // 0x69cb78: r0 = Instance_MainAxisAlignment
    //     0x69cb78: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!MainAxisAlignment@8b42e1
    //     0x69cb7c: ldr             x0, [x0, #0xe8]
    // 0x69cb80: StoreField: r1->field_13 = r0
    //     0x69cb80: stur            w0, [x1, #0x13]
    // 0x69cb84: r0 = Instance_MainAxisSize
    //     0x69cb84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69cb88: ldr             x0, [x0, #0x580]
    // 0x69cb8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x69cb8c: stur            w0, [x1, #0x17]
    // 0x69cb90: r0 = Instance_CrossAxisAlignment
    //     0x69cb90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x69cb94: ldr             x0, [x0, #0x330]
    // 0x69cb98: StoreField: r1->field_1b = r0
    //     0x69cb98: stur            w0, [x1, #0x1b]
    // 0x69cb9c: r5 = Instance_VerticalDirection
    //     0x69cb9c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69cba0: ldr             x5, [x5, #0x338]
    // 0x69cba4: StoreField: r1->field_23 = r5
    //     0x69cba4: stur            w5, [x1, #0x23]
    // 0x69cba8: r6 = Instance_Clip
    //     0x69cba8: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69cbac: ldr             x6, [x6, #0x340]
    // 0x69cbb0: StoreField: r1->field_2b = r6
    //     0x69cbb0: stur            w6, [x1, #0x2b]
    // 0x69cbb4: StoreField: r1->field_2f = rZR
    //     0x69cbb4: stur            xzr, [x1, #0x2f]
    // 0x69cbb8: ldur            x0, [fp, #-0x18]
    // 0x69cbbc: StoreField: r1->field_b = r0
    //     0x69cbbc: stur            w0, [x1, #0xb]
    // 0x69cbc0: r0 = Padding()
    //     0x69cbc0: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69cbc4: mov             x1, x0
    // 0x69cbc8: r0 = Instance_EdgeInsets
    //     0x69cbc8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] Obj!EdgeInsets@89bf71
    //     0x69cbcc: ldr             x0, [x0, #0x4f8]
    // 0x69cbd0: stur            x1, [fp, #-0x18]
    // 0x69cbd4: StoreField: r1->field_f = r0
    //     0x69cbd4: stur            w0, [x1, #0xf]
    // 0x69cbd8: ldur            x0, [fp, #-0x10]
    // 0x69cbdc: StoreField: r1->field_b = r0
    //     0x69cbdc: stur            w0, [x1, #0xb]
    // 0x69cbe0: r0 = Center()
    //     0x69cbe0: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x69cbe4: mov             x1, x0
    // 0x69cbe8: r0 = Instance_Alignment
    //     0x69cbe8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x69cbec: ldr             x0, [x0, #0x9e0]
    // 0x69cbf0: StoreField: r1->field_f = r0
    //     0x69cbf0: stur            w0, [x1, #0xf]
    // 0x69cbf4: ldur            x0, [fp, #-0x18]
    // 0x69cbf8: StoreField: r1->field_b = r0
    //     0x69cbf8: stur            w0, [x1, #0xb]
    // 0x69cbfc: mov             x0, x1
    // 0x69cc00: LeaveFrame
    //     0x69cc00: mov             SP, fp
    //     0x69cc04: ldp             fp, lr, [SP], #0x10
    // 0x69cc08: ret
    //     0x69cc08: ret             
    // 0x69cc0c: r4 = true
    //     0x69cc0c: add             x4, NULL, #0x20  ; true
    // 0x69cc10: r2 = Instance_FontWeight
    //     0x69cc10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x69cc14: ldr             x2, [x2, #0xc78]
    // 0x69cc18: r5 = Instance_VerticalDirection
    //     0x69cc18: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69cc1c: ldr             x5, [x5, #0x338]
    // 0x69cc20: r6 = Instance_Clip
    //     0x69cc20: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69cc24: ldr             x6, [x6, #0x340]
    // 0x69cc28: r3 = false
    //     0x69cc28: add             x3, NULL, #0x30  ; false
    // 0x69cc2c: r1 = "搜索范围"
    //     0x69cc2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d500] "搜索范围"
    //     0x69cc30: ldr             x1, [x1, #0x500]
    // 0x69cc34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69cc34: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69cc38: r0 = t()
    //     0x69cc38: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69cc3c: stur            x0, [fp, #-0x10]
    // 0x69cc40: r1 = LoadStaticField(0xf5c)
    //     0x69cc40: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69cc44: ldr             x1, [x1, #0x1eb8]
    // 0x69cc48: r2 = LoadInt32Instr(r1)
    //     0x69cc48: sbfx            x2, x1, #1, #0x1f
    //     0x69cc4c: tbz             w1, #0, #0x69cc54
    //     0x69cc50: ldur            x2, [x1, #7]
    // 0x69cc54: cmp             x2, #0
    // 0x69cc58: b.le            #0x69cc68
    // 0x69cc5c: r2 = Instance_AppPalette
    //     0x69cc5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69cc60: ldr             x2, [x2, #0xc60]
    // 0x69cc64: b               #0x69cc90
    // 0x69cc68: r0 = LoadStaticField(0xf58)
    //     0x69cc68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69cc6c: ldr             x0, [x0, #0x1eb0]
    // 0x69cc70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69cc74: cmp             w0, w16
    // 0x69cc78: b.ne            #0x69cc88
    // 0x69cc7c: r2 = _base
    //     0x69cc7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69cc80: ldr             x2, [x2, #0x348]
    // 0x69cc84: r0 = InitLateStaticField()
    //     0x69cc84: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69cc88: mov             x2, x0
    // 0x69cc8c: ldur            x0, [fp, #-0x10]
    // 0x69cc90: ldur            x1, [fp, #-8]
    // 0x69cc94: LoadField: r3 = r2->field_1f
    //     0x69cc94: ldur            w3, [x2, #0x1f]
    // 0x69cc98: DecompressPointer r3
    //     0x69cc98: add             x3, x3, HEAP, lsl #32
    // 0x69cc9c: stur            x3, [fp, #-0x18]
    // 0x69cca0: r0 = TextStyle()
    //     0x69cca0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69cca4: mov             x1, x0
    // 0x69cca8: r0 = true
    //     0x69cca8: add             x0, NULL, #0x20  ; true
    // 0x69ccac: stur            x1, [fp, #-0x20]
    // 0x69ccb0: StoreField: r1->field_7 = r0
    //     0x69ccb0: stur            w0, [x1, #7]
    // 0x69ccb4: ldur            x2, [fp, #-0x18]
    // 0x69ccb8: StoreField: r1->field_b = r2
    //     0x69ccb8: stur            w2, [x1, #0xb]
    // 0x69ccbc: r2 = 13.000000
    //     0x69ccbc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x69ccc0: ldr             x2, [x2, #0xc40]
    // 0x69ccc4: StoreField: r1->field_1f = r2
    //     0x69ccc4: stur            w2, [x1, #0x1f]
    // 0x69ccc8: r2 = Instance_FontWeight
    //     0x69ccc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x69cccc: ldr             x2, [x2, #0xc78]
    // 0x69ccd0: StoreField: r1->field_23 = r2
    //     0x69ccd0: stur            w2, [x1, #0x23]
    // 0x69ccd4: r0 = Text()
    //     0x69ccd4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69ccd8: mov             x1, x0
    // 0x69ccdc: ldur            x0, [fp, #-0x10]
    // 0x69cce0: stur            x1, [fp, #-0x18]
    // 0x69cce4: StoreField: r1->field_b = r0
    //     0x69cce4: stur            w0, [x1, #0xb]
    // 0x69cce8: ldur            x0, [fp, #-0x20]
    // 0x69ccec: StoreField: r1->field_13 = r0
    //     0x69ccec: stur            w0, [x1, #0x13]
    // 0x69ccf0: r16 = <Widget>
    //     0x69ccf0: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69ccf4: stp             xzr, x16, [SP]
    // 0x69ccf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69ccf8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69ccfc: r0 = _GrowableList()
    //     0x69ccfc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x69cd00: mov             x3, x0
    // 0x69cd04: ldur            x0, [fp, #-8]
    // 0x69cd08: stur            x3, [fp, #-0x10]
    // 0x69cd0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69cd0c: ldur            w1, [x0, #0x17]
    // 0x69cd10: DecompressPointer r1
    //     0x69cd10: add             x1, x1, HEAP, lsl #32
    // 0x69cd14: r2 = 5
    //     0x69cd14: movz            x2, #0x5
    // 0x69cd18: r0 = take()
    //     0x69cd18: bl              #0x47e7ec  ; [dart:collection] ListBase::take
    // 0x69cd1c: mov             x1, x0
    // 0x69cd20: r0 = iterator()
    //     0x69cd20: bl              #0x51a250  ; [dart:collection] ListBase::iterator
    // 0x69cd24: mov             x1, x0
    // 0x69cd28: stur            x1, [fp, #-0x30]
    // 0x69cd2c: LoadField: r2 = r1->field_b
    //     0x69cd2c: ldur            w2, [x1, #0xb]
    // 0x69cd30: DecompressPointer r2
    //     0x69cd30: add             x2, x2, HEAP, lsl #32
    // 0x69cd34: stur            x2, [fp, #-0x28]
    // 0x69cd38: LoadField: r3 = r1->field_f
    //     0x69cd38: ldur            x3, [x1, #0xf]
    // 0x69cd3c: stur            x3, [fp, #-0x40]
    // 0x69cd40: LoadField: r4 = r1->field_7
    //     0x69cd40: ldur            w4, [x1, #7]
    // 0x69cd44: DecompressPointer r4
    //     0x69cd44: add             x4, x4, HEAP, lsl #32
    // 0x69cd48: stur            x4, [fp, #-0x20]
    // 0x69cd4c: ldur            x5, [fp, #-0x10]
    // 0x69cd50: CheckStackOverflow
    //     0x69cd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69cd54: cmp             SP, x16
    //     0x69cd58: b.ls            #0x69d504
    // 0x69cd5c: r0 = LoadClassIdInstr(r2)
    //     0x69cd5c: ldur            x0, [x2, #-1]
    //     0x69cd60: ubfx            x0, x0, #0xc, #0x14
    // 0x69cd64: str             x2, [SP]
    // 0x69cd68: r0 = GDT[cid_x0 + 0x8227]()
    //     0x69cd68: movz            x17, #0x8227
    //     0x69cd6c: add             lr, x0, x17
    //     0x69cd70: ldr             lr, [x21, lr, lsl #3]
    //     0x69cd74: blr             lr
    // 0x69cd78: r1 = LoadInt32Instr(r0)
    //     0x69cd78: sbfx            x1, x0, #1, #0x1f
    //     0x69cd7c: tbz             w0, #0, #0x69cd84
    //     0x69cd80: ldur            x1, [x0, #7]
    // 0x69cd84: ldur            x3, [fp, #-0x40]
    // 0x69cd88: cmp             x3, x1
    // 0x69cd8c: b.ne            #0x69d4d0
    // 0x69cd90: ldur            x4, [fp, #-0x30]
    // 0x69cd94: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x69cd94: ldur            x2, [x4, #0x17]
    // 0x69cd98: cmp             x2, x1
    // 0x69cd9c: b.ge            #0x69d058
    // 0x69cda0: ldur            x5, [fp, #-0x28]
    // 0x69cda4: r0 = LoadClassIdInstr(r5)
    //     0x69cda4: ldur            x0, [x5, #-1]
    //     0x69cda8: ubfx            x0, x0, #0xc, #0x14
    // 0x69cdac: mov             x1, x5
    // 0x69cdb0: r0 = GDT[cid_x0 + 0xd766]()
    //     0x69cdb0: movz            x17, #0xd766
    //     0x69cdb4: add             lr, x0, x17
    //     0x69cdb8: ldr             lr, [x21, lr, lsl #3]
    //     0x69cdbc: blr             lr
    // 0x69cdc0: mov             x4, x0
    // 0x69cdc4: ldur            x3, [fp, #-0x30]
    // 0x69cdc8: stur            x4, [fp, #-0x38]
    // 0x69cdcc: StoreField: r3->field_1f = r0
    //     0x69cdcc: stur            w0, [x3, #0x1f]
    //     0x69cdd0: tbz             w0, #0, #0x69cdec
    //     0x69cdd4: ldurb           w16, [x3, #-1]
    //     0x69cdd8: ldurb           w17, [x0, #-1]
    //     0x69cddc: and             x16, x17, x16, lsr #2
    //     0x69cde0: tst             x16, HEAP, lsr #32
    //     0x69cde4: b.eq            #0x69cdec
    //     0x69cde8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x69cdec: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x69cdec: ldur            x0, [x3, #0x17]
    // 0x69cdf0: add             x1, x0, #1
    // 0x69cdf4: ArrayStore: r3[0] = r1  ; List_8
    //     0x69cdf4: stur            x1, [x3, #0x17]
    // 0x69cdf8: cmp             w4, NULL
    // 0x69cdfc: b.ne            #0x69ce30
    // 0x69ce00: mov             x0, x4
    // 0x69ce04: ldur            x2, [fp, #-0x20]
    // 0x69ce08: r1 = Null
    //     0x69ce08: mov             x1, NULL
    // 0x69ce0c: cmp             w2, NULL
    // 0x69ce10: b.eq            #0x69ce30
    // 0x69ce14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69ce14: ldur            w4, [x2, #0x17]
    // 0x69ce18: DecompressPointer r4
    //     0x69ce18: add             x4, x4, HEAP, lsl #32
    // 0x69ce1c: r8 = X0
    //     0x69ce1c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x69ce20: LoadField: r9 = r4->field_7
    //     0x69ce20: ldur            x9, [x4, #7]
    // 0x69ce24: r3 = Null
    //     0x69ce24: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d508] Null
    //     0x69ce28: ldr             x3, [x3, #0x508]
    // 0x69ce2c: blr             x9
    // 0x69ce30: ldur            x1, [fp, #-0x38]
    // 0x69ce34: r0 = tryParse()
    //     0x69ce34: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x69ce38: cmp             w0, NULL
    // 0x69ce3c: b.ne            #0x69ce48
    // 0x69ce40: r0 = Null
    //     0x69ce40: mov             x0, NULL
    // 0x69ce44: b               #0x69ce68
    // 0x69ce48: r1 = LoadClassIdInstr(r0)
    //     0x69ce48: ldur            x1, [x0, #-1]
    //     0x69ce4c: ubfx            x1, x1, #0xc, #0x14
    // 0x69ce50: mov             x16, x0
    // 0x69ce54: mov             x0, x1
    // 0x69ce58: mov             x1, x16
    // 0x69ce5c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x69ce5c: sub             lr, x0, #0xfe5
    //     0x69ce60: ldr             lr, [x21, lr, lsl #3]
    //     0x69ce64: blr             lr
    // 0x69ce68: cmp             w0, NULL
    // 0x69ce6c: b.ne            #0x69ce74
    // 0x69ce70: ldur            x0, [fp, #-0x38]
    // 0x69ce74: stur            x0, [fp, #-0x38]
    // 0x69ce78: r0 = Text()
    //     0x69ce78: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69ce7c: mov             x1, x0
    // 0x69ce80: ldur            x0, [fp, #-0x38]
    // 0x69ce84: stur            x1, [fp, #-0x48]
    // 0x69ce88: StoreField: r1->field_b = r0
    //     0x69ce88: stur            w0, [x1, #0xb]
    // 0x69ce8c: r0 = Instance_TextStyle
    //     0x69ce8c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d518] Obj!TextStyle@8aaa31
    //     0x69ce90: ldr             x0, [x0, #0x518]
    // 0x69ce94: StoreField: r1->field_13 = r0
    //     0x69ce94: stur            w0, [x1, #0x13]
    // 0x69ce98: r2 = LoadStaticField(0xf5c)
    //     0x69ce98: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x69ce9c: ldr             x2, [x2, #0x1eb8]
    // 0x69cea0: r3 = LoadInt32Instr(r2)
    //     0x69cea0: sbfx            x3, x2, #1, #0x1f
    //     0x69cea4: tbz             w2, #0, #0x69ceac
    //     0x69cea8: ldur            x3, [x2, #7]
    // 0x69ceac: cmp             x3, #0
    // 0x69ceb0: b.le            #0x69cec0
    // 0x69ceb4: r0 = Instance_AppPalette
    //     0x69ceb4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69ceb8: ldr             x0, [x0, #0xc60]
    // 0x69cebc: b               #0x69cee0
    // 0x69cec0: r0 = LoadStaticField(0xf58)
    //     0x69cec0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69cec4: ldr             x0, [x0, #0x1eb0]
    // 0x69cec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69cecc: cmp             w0, w16
    // 0x69ced0: b.ne            #0x69cee0
    // 0x69ced4: r2 = _base
    //     0x69ced4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69ced8: ldr             x2, [x2, #0x348]
    // 0x69cedc: r0 = InitLateStaticField()
    //     0x69cedc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69cee0: LoadField: r1 = r0->field_b
    //     0x69cee0: ldur            w1, [x0, #0xb]
    // 0x69cee4: DecompressPointer r1
    //     0x69cee4: add             x1, x1, HEAP, lsl #32
    // 0x69cee8: stur            x1, [fp, #-0x38]
    // 0x69ceec: r0 = LoadStaticField(0xf5c)
    //     0x69ceec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69cef0: ldr             x0, [x0, #0x1eb8]
    // 0x69cef4: r2 = LoadInt32Instr(r0)
    //     0x69cef4: sbfx            x2, x0, #1, #0x1f
    //     0x69cef8: tbz             w0, #0, #0x69cf00
    //     0x69cefc: ldur            x2, [x0, #7]
    // 0x69cf00: cmp             x2, #0
    // 0x69cf04: b.le            #0x69cf18
    // 0x69cf08: mov             x0, x1
    // 0x69cf0c: r3 = Instance_AppPalette
    //     0x69cf0c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69cf10: ldr             x3, [x3, #0xc60]
    // 0x69cf14: b               #0x69cf40
    // 0x69cf18: r0 = LoadStaticField(0xf58)
    //     0x69cf18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69cf1c: ldr             x0, [x0, #0x1eb0]
    // 0x69cf20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69cf24: cmp             w0, w16
    // 0x69cf28: b.ne            #0x69cf38
    // 0x69cf2c: r2 = _base
    //     0x69cf2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69cf30: ldr             x2, [x2, #0x348]
    // 0x69cf34: r0 = InitLateStaticField()
    //     0x69cf34: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69cf38: mov             x3, x0
    // 0x69cf3c: ldur            x0, [fp, #-0x38]
    // 0x69cf40: ldur            x2, [fp, #-0x10]
    // 0x69cf44: ldur            x1, [fp, #-0x48]
    // 0x69cf48: LoadField: r4 = r3->field_13
    //     0x69cf48: ldur            w4, [x3, #0x13]
    // 0x69cf4c: DecompressPointer r4
    //     0x69cf4c: add             x4, x4, HEAP, lsl #32
    // 0x69cf50: stur            x4, [fp, #-0x50]
    // 0x69cf54: r0 = BorderSide()
    //     0x69cf54: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x69cf58: mov             x1, x0
    // 0x69cf5c: ldur            x0, [fp, #-0x50]
    // 0x69cf60: stur            x1, [fp, #-0x58]
    // 0x69cf64: StoreField: r1->field_7 = r0
    //     0x69cf64: stur            w0, [x1, #7]
    // 0x69cf68: d0 = 1.000000
    //     0x69cf68: fmov            d0, #1.00000000
    // 0x69cf6c: StoreField: r1->field_b = d0
    //     0x69cf6c: stur            d0, [x1, #0xb]
    // 0x69cf70: r0 = Instance_BorderStyle
    //     0x69cf70: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x69cf74: ldr             x0, [x0, #0xca0]
    // 0x69cf78: StoreField: r1->field_13 = r0
    //     0x69cf78: stur            w0, [x1, #0x13]
    // 0x69cf7c: d1 = -1.000000
    //     0x69cf7c: fmov            d1, #-1.00000000
    // 0x69cf80: ArrayStore: r1[0] = d1  ; List_8
    //     0x69cf80: stur            d1, [x1, #0x17]
    // 0x69cf84: r0 = Chip()
    //     0x69cf84: bl              #0x69d518  ; AllocateChipStub -> Chip (size=0x74)
    // 0x69cf88: mov             x2, x0
    // 0x69cf8c: ldur            x0, [fp, #-0x48]
    // 0x69cf90: stur            x2, [fp, #-0x50]
    // 0x69cf94: StoreField: r2->field_f = r0
    //     0x69cf94: stur            w0, [x2, #0xf]
    // 0x69cf98: ldur            x0, [fp, #-0x58]
    // 0x69cf9c: StoreField: r2->field_1b = r0
    //     0x69cf9c: stur            w0, [x2, #0x1b]
    // 0x69cfa0: r0 = Instance_Clip
    //     0x69cfa0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69cfa4: ldr             x0, [x0, #0x340]
    // 0x69cfa8: StoreField: r2->field_23 = r0
    //     0x69cfa8: stur            w0, [x2, #0x23]
    // 0x69cfac: r3 = false
    //     0x69cfac: add             x3, NULL, #0x30  ; false
    // 0x69cfb0: StoreField: r2->field_2b = r3
    //     0x69cfb0: stur            w3, [x2, #0x2b]
    // 0x69cfb4: ldur            x1, [fp, #-0x38]
    // 0x69cfb8: StoreField: r2->field_33 = r1
    //     0x69cfb8: stur            w1, [x2, #0x33]
    // 0x69cfbc: r4 = Instance_EdgeInsets
    //     0x69cfbc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x69cfc0: ldr             x4, [x4, #0x88]
    // 0x69cfc4: StoreField: r2->field_37 = r4
    //     0x69cfc4: stur            w4, [x2, #0x37]
    // 0x69cfc8: ldur            x5, [fp, #-0x10]
    // 0x69cfcc: LoadField: r1 = r5->field_b
    //     0x69cfcc: ldur            w1, [x5, #0xb]
    // 0x69cfd0: LoadField: r6 = r5->field_f
    //     0x69cfd0: ldur            w6, [x5, #0xf]
    // 0x69cfd4: DecompressPointer r6
    //     0x69cfd4: add             x6, x6, HEAP, lsl #32
    // 0x69cfd8: LoadField: r7 = r6->field_b
    //     0x69cfd8: ldur            w7, [x6, #0xb]
    // 0x69cfdc: r6 = LoadInt32Instr(r1)
    //     0x69cfdc: sbfx            x6, x1, #1, #0x1f
    // 0x69cfe0: stur            x6, [fp, #-0x60]
    // 0x69cfe4: r1 = LoadInt32Instr(r7)
    //     0x69cfe4: sbfx            x1, x7, #1, #0x1f
    // 0x69cfe8: cmp             x6, x1
    // 0x69cfec: b.ne            #0x69cff8
    // 0x69cff0: mov             x1, x5
    // 0x69cff4: r0 = _growToNextCapacity()
    //     0x69cff4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69cff8: ldur            x2, [fp, #-0x10]
    // 0x69cffc: ldur            x3, [fp, #-0x60]
    // 0x69d000: add             x0, x3, #1
    // 0x69d004: lsl             x1, x0, #1
    // 0x69d008: StoreField: r2->field_b = r1
    //     0x69d008: stur            w1, [x2, #0xb]
    // 0x69d00c: LoadField: r1 = r2->field_f
    //     0x69d00c: ldur            w1, [x2, #0xf]
    // 0x69d010: DecompressPointer r1
    //     0x69d010: add             x1, x1, HEAP, lsl #32
    // 0x69d014: ldur            x0, [fp, #-0x50]
    // 0x69d018: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69d018: add             x25, x1, x3, lsl #2
    //     0x69d01c: add             x25, x25, #0xf
    //     0x69d020: str             w0, [x25]
    //     0x69d024: tbz             w0, #0, #0x69d040
    //     0x69d028: ldurb           w16, [x1, #-1]
    //     0x69d02c: ldurb           w17, [x0, #-1]
    //     0x69d030: and             x16, x17, x16, lsr #2
    //     0x69d034: tst             x16, HEAP, lsr #32
    //     0x69d038: b.eq            #0x69d040
    //     0x69d03c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69d040: mov             x5, x2
    // 0x69d044: ldur            x1, [fp, #-0x30]
    // 0x69d048: ldur            x4, [fp, #-0x20]
    // 0x69d04c: ldur            x2, [fp, #-0x28]
    // 0x69d050: ldur            x3, [fp, #-0x40]
    // 0x69d054: b               #0x69cd50
    // 0x69d058: ldur            x1, [fp, #-8]
    // 0x69d05c: ldur            x3, [fp, #-0x18]
    // 0x69d060: ldur            x2, [fp, #-0x10]
    // 0x69d064: mov             x0, x4
    // 0x69d068: StoreField: r0->field_1f = rNULL
    //     0x69d068: stur            NULL, [x0, #0x1f]
    // 0x69d06c: r0 = Wrap()
    //     0x69d06c: bl              #0x5929b4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x69d070: mov             x3, x0
    // 0x69d074: r0 = Instance_Axis
    //     0x69d074: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x69d078: stur            x3, [fp, #-0x20]
    // 0x69d07c: StoreField: r3->field_f = r0
    //     0x69d07c: stur            w0, [x3, #0xf]
    // 0x69d080: r0 = Instance_WrapAlignment
    //     0x69d080: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x69d084: ldr             x0, [x0, #0x108]
    // 0x69d088: StoreField: r3->field_13 = r0
    //     0x69d088: stur            w0, [x3, #0x13]
    // 0x69d08c: d0 = 8.000000
    //     0x69d08c: fmov            d0, #8.00000000
    // 0x69d090: ArrayStore: r3[0] = d0  ; List_8
    //     0x69d090: stur            d0, [x3, #0x17]
    // 0x69d094: StoreField: r3->field_1f = r0
    //     0x69d094: stur            w0, [x3, #0x1f]
    // 0x69d098: StoreField: r3->field_23 = d0
    //     0x69d098: stur            d0, [x3, #0x23]
    // 0x69d09c: r0 = Instance_WrapCrossAlignment
    //     0x69d09c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!WrapCrossAlignment@8b3e61
    //     0x69d0a0: ldr             x0, [x0, #0x110]
    // 0x69d0a4: StoreField: r3->field_2b = r0
    //     0x69d0a4: stur            w0, [x3, #0x2b]
    // 0x69d0a8: r0 = Instance_VerticalDirection
    //     0x69d0a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69d0ac: ldr             x0, [x0, #0x338]
    // 0x69d0b0: StoreField: r3->field_33 = r0
    //     0x69d0b0: stur            w0, [x3, #0x33]
    // 0x69d0b4: r0 = Instance_Clip
    //     0x69d0b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69d0b8: ldr             x0, [x0, #0x340]
    // 0x69d0bc: StoreField: r3->field_37 = r0
    //     0x69d0bc: stur            w0, [x3, #0x37]
    // 0x69d0c0: ldur            x0, [fp, #-0x10]
    // 0x69d0c4: StoreField: r3->field_b = r0
    //     0x69d0c4: stur            w0, [x3, #0xb]
    // 0x69d0c8: r1 = Null
    //     0x69d0c8: mov             x1, NULL
    // 0x69d0cc: r2 = 6
    //     0x69d0cc: movz            x2, #0x6
    // 0x69d0d0: r0 = AllocateArray()
    //     0x69d0d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69d0d4: mov             x2, x0
    // 0x69d0d8: ldur            x0, [fp, #-0x18]
    // 0x69d0dc: stur            x2, [fp, #-0x10]
    // 0x69d0e0: StoreField: r2->field_f = r0
    //     0x69d0e0: stur            w0, [x2, #0xf]
    // 0x69d0e4: r16 = Instance_SizedBox
    //     0x69d0e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x69d0e8: ldr             x16, [x16, #0x480]
    // 0x69d0ec: StoreField: r2->field_13 = r16
    //     0x69d0ec: stur            w16, [x2, #0x13]
    // 0x69d0f0: ldur            x0, [fp, #-0x20]
    // 0x69d0f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x69d0f4: stur            w0, [x2, #0x17]
    // 0x69d0f8: r1 = <Widget>
    //     0x69d0f8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69d0fc: r0 = AllocateGrowableArray()
    //     0x69d0fc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69d100: mov             x3, x0
    // 0x69d104: ldur            x0, [fp, #-0x10]
    // 0x69d108: stur            x3, [fp, #-0x18]
    // 0x69d10c: StoreField: r3->field_f = r0
    //     0x69d10c: stur            w0, [x3, #0xf]
    // 0x69d110: r2 = 6
    //     0x69d110: movz            x2, #0x6
    // 0x69d114: StoreField: r3->field_b = r2
    //     0x69d114: stur            w2, [x3, #0xb]
    // 0x69d118: ldur            x0, [fp, #-8]
    // 0x69d11c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d11c: ldur            w1, [x0, #0x17]
    // 0x69d120: DecompressPointer r1
    //     0x69d120: add             x1, x1, HEAP, lsl #32
    // 0x69d124: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d128: cmp             w1, w16
    // 0x69d12c: b.eq            #0x69d50c
    // 0x69d130: LoadField: r0 = r1->field_b
    //     0x69d130: ldur            w0, [x1, #0xb]
    // 0x69d134: stur            x0, [fp, #-8]
    // 0x69d138: r1 = LoadInt32Instr(r0)
    //     0x69d138: sbfx            x1, x0, #1, #0x1f
    // 0x69d13c: cmp             x1, #5
    // 0x69d140: b.le            #0x69d270
    // 0x69d144: r1 = Null
    //     0x69d144: mov             x1, NULL
    // 0x69d148: r0 = AllocateArray()
    //     0x69d148: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69d14c: r16 = "最多同时搜索 5 个站点，当前只取前 5 个（共 "
    //     0x69d14c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d520] "最多同时搜索 5 个站点，当前只取前 5 个（共 "
    //     0x69d150: ldr             x16, [x16, #0x520]
    // 0x69d154: StoreField: r0->field_f = r16
    //     0x69d154: stur            w16, [x0, #0xf]
    // 0x69d158: ldur            x1, [fp, #-8]
    // 0x69d15c: StoreField: r0->field_13 = r1
    //     0x69d15c: stur            w1, [x0, #0x13]
    // 0x69d160: r16 = " 个）。"
    //     0x69d160: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d528] " 个）。"
    //     0x69d164: ldr             x16, [x16, #0x528]
    // 0x69d168: ArrayStore: r0[0] = r16  ; List_4
    //     0x69d168: stur            w16, [x0, #0x17]
    // 0x69d16c: str             x0, [SP]
    // 0x69d170: r0 = _interpolate()
    //     0x69d170: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x69d174: mov             x1, x0
    // 0x69d178: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69d178: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69d17c: r0 = t()
    //     0x69d17c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69d180: stur            x0, [fp, #-8]
    // 0x69d184: r1 = LoadStaticField(0xf5c)
    //     0x69d184: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69d188: ldr             x1, [x1, #0x1eb8]
    // 0x69d18c: r2 = LoadInt32Instr(r1)
    //     0x69d18c: sbfx            x2, x1, #1, #0x1f
    //     0x69d190: tbz             w1, #0, #0x69d198
    //     0x69d194: ldur            x2, [x1, #7]
    // 0x69d198: cmp             x2, #0
    // 0x69d19c: b.le            #0x69d1ac
    // 0x69d1a0: r1 = Instance_AppPalette
    //     0x69d1a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69d1a4: ldr             x1, [x1, #0xc60]
    // 0x69d1a8: b               #0x69d1d4
    // 0x69d1ac: r0 = LoadStaticField(0xf58)
    //     0x69d1ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69d1b0: ldr             x0, [x0, #0x1eb0]
    // 0x69d1b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d1b8: cmp             w0, w16
    // 0x69d1bc: b.ne            #0x69d1cc
    // 0x69d1c0: r2 = _base
    //     0x69d1c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69d1c4: ldr             x2, [x2, #0x348]
    // 0x69d1c8: r0 = InitLateStaticField()
    //     0x69d1c8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69d1cc: mov             x1, x0
    // 0x69d1d0: ldur            x0, [fp, #-8]
    // 0x69d1d4: LoadField: r2 = r1->field_23
    //     0x69d1d4: ldur            w2, [x1, #0x23]
    // 0x69d1d8: DecompressPointer r2
    //     0x69d1d8: add             x2, x2, HEAP, lsl #32
    // 0x69d1dc: stur            x2, [fp, #-0x10]
    // 0x69d1e0: r0 = TextStyle()
    //     0x69d1e0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69d1e4: mov             x1, x0
    // 0x69d1e8: r0 = true
    //     0x69d1e8: add             x0, NULL, #0x20  ; true
    // 0x69d1ec: stur            x1, [fp, #-0x20]
    // 0x69d1f0: StoreField: r1->field_7 = r0
    //     0x69d1f0: stur            w0, [x1, #7]
    // 0x69d1f4: ldur            x0, [fp, #-0x10]
    // 0x69d1f8: StoreField: r1->field_b = r0
    //     0x69d1f8: stur            w0, [x1, #0xb]
    // 0x69d1fc: r0 = 11.500000
    //     0x69d1fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x69d200: ldr             x0, [x0, #0x530]
    // 0x69d204: StoreField: r1->field_1f = r0
    //     0x69d204: stur            w0, [x1, #0x1f]
    // 0x69d208: r0 = Text()
    //     0x69d208: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69d20c: mov             x3, x0
    // 0x69d210: ldur            x0, [fp, #-8]
    // 0x69d214: stur            x3, [fp, #-0x10]
    // 0x69d218: StoreField: r3->field_b = r0
    //     0x69d218: stur            w0, [x3, #0xb]
    // 0x69d21c: ldur            x0, [fp, #-0x20]
    // 0x69d220: StoreField: r3->field_13 = r0
    //     0x69d220: stur            w0, [x3, #0x13]
    // 0x69d224: r1 = Null
    //     0x69d224: mov             x1, NULL
    // 0x69d228: r2 = 4
    //     0x69d228: movz            x2, #0x4
    // 0x69d22c: r0 = AllocateArray()
    //     0x69d22c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69d230: stur            x0, [fp, #-8]
    // 0x69d234: r16 = Instance_SizedBox
    //     0x69d234: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x69d238: ldr             x16, [x16, #0x520]
    // 0x69d23c: StoreField: r0->field_f = r16
    //     0x69d23c: stur            w16, [x0, #0xf]
    // 0x69d240: ldur            x1, [fp, #-0x10]
    // 0x69d244: StoreField: r0->field_13 = r1
    //     0x69d244: stur            w1, [x0, #0x13]
    // 0x69d248: r1 = <Widget>
    //     0x69d248: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69d24c: r0 = AllocateGrowableArray()
    //     0x69d24c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69d250: mov             x1, x0
    // 0x69d254: ldur            x0, [fp, #-8]
    // 0x69d258: StoreField: r1->field_f = r0
    //     0x69d258: stur            w0, [x1, #0xf]
    // 0x69d25c: r0 = 4
    //     0x69d25c: movz            x0, #0x4
    // 0x69d260: StoreField: r1->field_b = r0
    //     0x69d260: stur            w0, [x1, #0xb]
    // 0x69d264: mov             x2, x1
    // 0x69d268: ldur            x1, [fp, #-0x18]
    // 0x69d26c: r0 = addAll()
    //     0x69d26c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x69d270: ldur            x0, [fp, #-0x18]
    // 0x69d274: LoadField: r1 = r0->field_b
    //     0x69d274: ldur            w1, [x0, #0xb]
    // 0x69d278: LoadField: r2 = r0->field_f
    //     0x69d278: ldur            w2, [x0, #0xf]
    // 0x69d27c: DecompressPointer r2
    //     0x69d27c: add             x2, x2, HEAP, lsl #32
    // 0x69d280: LoadField: r3 = r2->field_b
    //     0x69d280: ldur            w3, [x2, #0xb]
    // 0x69d284: r2 = LoadInt32Instr(r1)
    //     0x69d284: sbfx            x2, x1, #1, #0x1f
    // 0x69d288: stur            x2, [fp, #-0x40]
    // 0x69d28c: r1 = LoadInt32Instr(r3)
    //     0x69d28c: sbfx            x1, x3, #1, #0x1f
    // 0x69d290: cmp             x2, x1
    // 0x69d294: b.ne            #0x69d2a0
    // 0x69d298: mov             x1, x0
    // 0x69d29c: r0 = _growToNextCapacity()
    //     0x69d29c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69d2a0: ldur            x1, [fp, #-0x18]
    // 0x69d2a4: ldur            x0, [fp, #-0x40]
    // 0x69d2a8: add             x2, x0, #1
    // 0x69d2ac: lsl             x3, x2, #1
    // 0x69d2b0: StoreField: r1->field_b = r3
    //     0x69d2b0: stur            w3, [x1, #0xb]
    // 0x69d2b4: LoadField: r2 = r1->field_f
    //     0x69d2b4: ldur            w2, [x1, #0xf]
    // 0x69d2b8: DecompressPointer r2
    //     0x69d2b8: add             x2, x2, HEAP, lsl #32
    // 0x69d2bc: add             x3, x2, x0, lsl #2
    // 0x69d2c0: r16 = Instance_SizedBox
    //     0x69d2c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17588] Obj!SizedBox@8b12a1
    //     0x69d2c4: ldr             x16, [x16, #0x588]
    // 0x69d2c8: StoreField: r3->field_f = r16
    //     0x69d2c8: stur            w16, [x3, #0xf]
    // 0x69d2cc: r0 = LoadStaticField(0xf5c)
    //     0x69d2cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69d2d0: ldr             x0, [x0, #0x1eb8]
    // 0x69d2d4: r2 = LoadInt32Instr(r0)
    //     0x69d2d4: sbfx            x2, x0, #1, #0x1f
    //     0x69d2d8: tbz             w0, #0, #0x69d2e0
    //     0x69d2dc: ldur            x2, [x0, #7]
    // 0x69d2e0: cmp             x2, #0
    // 0x69d2e4: b.le            #0x69d2f4
    // 0x69d2e8: r0 = Instance_AppPalette
    //     0x69d2e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69d2ec: ldr             x0, [x0, #0xc60]
    // 0x69d2f0: b               #0x69d314
    // 0x69d2f4: r0 = LoadStaticField(0xf58)
    //     0x69d2f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69d2f8: ldr             x0, [x0, #0x1eb0]
    // 0x69d2fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d300: cmp             w0, w16
    // 0x69d304: b.ne            #0x69d314
    // 0x69d308: r2 = _base
    //     0x69d308: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69d30c: ldr             x2, [x2, #0x348]
    // 0x69d310: r0 = InitLateStaticField()
    //     0x69d310: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69d314: LoadField: r1 = r0->field_b
    //     0x69d314: ldur            w1, [x0, #0xb]
    // 0x69d318: DecompressPointer r1
    //     0x69d318: add             x1, x1, HEAP, lsl #32
    // 0x69d31c: stur            x1, [fp, #-8]
    // 0x69d320: r0 = Radius()
    //     0x69d320: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69d324: d0 = 14.000000
    //     0x69d324: fmov            d0, #14.00000000
    // 0x69d328: stur            x0, [fp, #-0x10]
    // 0x69d32c: StoreField: r0->field_7 = d0
    //     0x69d32c: stur            d0, [x0, #7]
    // 0x69d330: StoreField: r0->field_f = d0
    //     0x69d330: stur            d0, [x0, #0xf]
    // 0x69d334: r0 = BorderRadius()
    //     0x69d334: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69d338: mov             x1, x0
    // 0x69d33c: ldur            x0, [fp, #-0x10]
    // 0x69d340: stur            x1, [fp, #-0x20]
    // 0x69d344: StoreField: r1->field_7 = r0
    //     0x69d344: stur            w0, [x1, #7]
    // 0x69d348: StoreField: r1->field_b = r0
    //     0x69d348: stur            w0, [x1, #0xb]
    // 0x69d34c: StoreField: r1->field_f = r0
    //     0x69d34c: stur            w0, [x1, #0xf]
    // 0x69d350: StoreField: r1->field_13 = r0
    //     0x69d350: stur            w0, [x1, #0x13]
    // 0x69d354: r0 = LoadStaticField(0xf5c)
    //     0x69d354: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69d358: ldr             x0, [x0, #0x1eb8]
    // 0x69d35c: r2 = LoadInt32Instr(r0)
    //     0x69d35c: sbfx            x2, x0, #1, #0x1f
    //     0x69d360: tbz             w0, #0, #0x69d368
    //     0x69d364: ldur            x2, [x0, #7]
    // 0x69d368: cmp             x2, #0
    // 0x69d36c: b.le            #0x69d380
    // 0x69d370: mov             x0, x1
    // 0x69d374: r1 = Instance_AppPalette
    //     0x69d374: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69d378: ldr             x1, [x1, #0xc60]
    // 0x69d37c: b               #0x69d3a8
    // 0x69d380: r0 = LoadStaticField(0xf58)
    //     0x69d380: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69d384: ldr             x0, [x0, #0x1eb0]
    // 0x69d388: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d38c: cmp             w0, w16
    // 0x69d390: b.ne            #0x69d3a0
    // 0x69d394: r2 = _base
    //     0x69d394: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69d398: ldr             x2, [x2, #0x348]
    // 0x69d39c: r0 = InitLateStaticField()
    //     0x69d39c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69d3a0: mov             x1, x0
    // 0x69d3a4: ldur            x0, [fp, #-0x20]
    // 0x69d3a8: ldur            x2, [fp, #-8]
    // 0x69d3ac: ldur            x3, [fp, #-0x18]
    // 0x69d3b0: LoadField: r4 = r1->field_13
    //     0x69d3b0: ldur            w4, [x1, #0x13]
    // 0x69d3b4: DecompressPointer r4
    //     0x69d3b4: add             x4, x4, HEAP, lsl #32
    // 0x69d3b8: mov             x1, x4
    // 0x69d3bc: r0 = Border.all()
    //     0x69d3bc: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x69d3c0: stur            x0, [fp, #-0x10]
    // 0x69d3c4: r0 = BoxDecoration()
    //     0x69d3c4: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69d3c8: mov             x1, x0
    // 0x69d3cc: ldur            x0, [fp, #-8]
    // 0x69d3d0: stur            x1, [fp, #-0x30]
    // 0x69d3d4: StoreField: r1->field_7 = r0
    //     0x69d3d4: stur            w0, [x1, #7]
    // 0x69d3d8: ldur            x0, [fp, #-0x10]
    // 0x69d3dc: StoreField: r1->field_f = r0
    //     0x69d3dc: stur            w0, [x1, #0xf]
    // 0x69d3e0: ldur            x0, [fp, #-0x20]
    // 0x69d3e4: StoreField: r1->field_13 = r0
    //     0x69d3e4: stur            w0, [x1, #0x13]
    // 0x69d3e8: r0 = Instance_BoxShape
    //     0x69d3e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x69d3ec: ldr             x0, [x0, #0xd10]
    // 0x69d3f0: StoreField: r1->field_23 = r0
    //     0x69d3f0: stur            w0, [x1, #0x23]
    // 0x69d3f4: r0 = Container()
    //     0x69d3f4: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69d3f8: stur            x0, [fp, #-8]
    // 0x69d3fc: r16 = Instance_EdgeInsets
    //     0x69d3fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18af8] Obj!EdgeInsets@89b041
    //     0x69d400: ldr             x16, [x16, #0xaf8]
    // 0x69d404: ldur            lr, [fp, #-0x30]
    // 0x69d408: stp             lr, x16, [SP, #8]
    // 0x69d40c: r16 = Instance_Column
    //     0x69d40c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d530] Obj!Column@8b0df1
    //     0x69d410: ldr             x16, [x16, #0x530]
    // 0x69d414: str             x16, [SP]
    // 0x69d418: mov             x1, x0
    // 0x69d41c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x69d41c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x69d420: ldr             x4, [x4, #0x118]
    // 0x69d424: r0 = Container()
    //     0x69d424: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69d428: ldur            x0, [fp, #-0x18]
    // 0x69d42c: LoadField: r1 = r0->field_b
    //     0x69d42c: ldur            w1, [x0, #0xb]
    // 0x69d430: LoadField: r2 = r0->field_f
    //     0x69d430: ldur            w2, [x0, #0xf]
    // 0x69d434: DecompressPointer r2
    //     0x69d434: add             x2, x2, HEAP, lsl #32
    // 0x69d438: LoadField: r3 = r2->field_b
    //     0x69d438: ldur            w3, [x2, #0xb]
    // 0x69d43c: r2 = LoadInt32Instr(r1)
    //     0x69d43c: sbfx            x2, x1, #1, #0x1f
    // 0x69d440: stur            x2, [fp, #-0x40]
    // 0x69d444: r1 = LoadInt32Instr(r3)
    //     0x69d444: sbfx            x1, x3, #1, #0x1f
    // 0x69d448: cmp             x2, x1
    // 0x69d44c: b.ne            #0x69d458
    // 0x69d450: mov             x1, x0
    // 0x69d454: r0 = _growToNextCapacity()
    //     0x69d454: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69d458: ldur            x2, [fp, #-0x18]
    // 0x69d45c: ldur            x3, [fp, #-0x40]
    // 0x69d460: add             x0, x3, #1
    // 0x69d464: lsl             x1, x0, #1
    // 0x69d468: StoreField: r2->field_b = r1
    //     0x69d468: stur            w1, [x2, #0xb]
    // 0x69d46c: LoadField: r1 = r2->field_f
    //     0x69d46c: ldur            w1, [x2, #0xf]
    // 0x69d470: DecompressPointer r1
    //     0x69d470: add             x1, x1, HEAP, lsl #32
    // 0x69d474: ldur            x0, [fp, #-8]
    // 0x69d478: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69d478: add             x25, x1, x3, lsl #2
    //     0x69d47c: add             x25, x25, #0xf
    //     0x69d480: str             w0, [x25]
    //     0x69d484: tbz             w0, #0, #0x69d4a0
    //     0x69d488: ldurb           w16, [x1, #-1]
    //     0x69d48c: ldurb           w17, [x0, #-1]
    //     0x69d490: and             x16, x17, x16, lsr #2
    //     0x69d494: tst             x16, HEAP, lsr #32
    //     0x69d498: b.eq            #0x69d4a0
    //     0x69d49c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69d4a0: r0 = ListView()
    //     0x69d4a0: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x69d4a4: mov             x1, x0
    // 0x69d4a8: ldur            x2, [fp, #-0x18]
    // 0x69d4ac: r3 = Instance_EdgeInsets
    //     0x69d4ac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d538] Obj!EdgeInsets@89bf41
    //     0x69d4b0: ldr             x3, [x3, #0x538]
    // 0x69d4b4: stur            x0, [fp, #-8]
    // 0x69d4b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x69d4b8: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x69d4bc: r0 = ListView()
    //     0x69d4bc: bl              #0x59d748  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x69d4c0: ldur            x0, [fp, #-8]
    // 0x69d4c4: LeaveFrame
    //     0x69d4c4: mov             SP, fp
    //     0x69d4c8: ldp             fp, lr, [SP], #0x10
    // 0x69d4cc: ret
    //     0x69d4cc: ret             
    // 0x69d4d0: ldur            x0, [fp, #-0x28]
    // 0x69d4d4: r0 = ConcurrentModificationError()
    //     0x69d4d4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69d4d8: mov             x1, x0
    // 0x69d4dc: ldur            x0, [fp, #-0x28]
    // 0x69d4e0: StoreField: r1->field_b = r0
    //     0x69d4e0: stur            w0, [x1, #0xb]
    // 0x69d4e4: mov             x0, x1
    // 0x69d4e8: r0 = Throw()
    //     0x69d4e8: bl              #0x89e630  ; ThrowStub
    // 0x69d4ec: brk             #0
    // 0x69d4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d4f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d4f4: b               #0x69c858
    // 0x69d4f8: r9 = _sites
    //     0x69d4f8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d458] Field <_AggregatedSearchPageState@851125948._sites@851125948>: late final (offset: 0x18)
    //     0x69d4fc: ldr             x9, [x9, #0x458]
    // 0x69d500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d500: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69d504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d508: b               #0x69cd5c
    // 0x69d50c: r9 = _sites
    //     0x69d50c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d458] Field <_AggregatedSearchPageState@851125948._sites@851125948>: late final (offset: 0x18)
    //     0x69d510: ldr             x9, [x9, #0x458]
    // 0x69d514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d514: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6cf554, size: 0x6f4
    // 0x6cf554: EnterFrame
    //     0x6cf554: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf558: mov             fp, SP
    // 0x6cf55c: AllocStack(0x60)
    //     0x6cf55c: sub             SP, SP, #0x60
    // 0x6cf560: SetupParameters(_AggregatedSearchPageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6cf560: mov             x3, x1
    //     0x6cf564: stur            x1, [fp, #-8]
    //     0x6cf568: stur            x2, [fp, #-0x10]
    // 0x6cf56c: CheckStackOverflow
    //     0x6cf56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf570: cmp             SP, x16
    //     0x6cf574: b.ls            #0x6cfc34
    // 0x6cf578: r1 = 3
    //     0x6cf578: movz            x1, #0x3
    // 0x6cf57c: r0 = AllocateContext()
    //     0x6cf57c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6cf580: ldur            x3, [fp, #-8]
    // 0x6cf584: stur            x0, [fp, #-0x18]
    // 0x6cf588: StoreField: r0->field_f = r3
    //     0x6cf588: stur            w3, [x0, #0xf]
    // 0x6cf58c: ldur            x1, [fp, #-0x10]
    // 0x6cf590: StoreField: r0->field_13 = r1
    //     0x6cf590: stur            w1, [x0, #0x13]
    // 0x6cf594: LoadField: r2 = r3->field_1b
    //     0x6cf594: ldur            w2, [x3, #0x1b]
    // 0x6cf598: DecompressPointer r2
    //     0x6cf598: add             x2, x2, HEAP, lsl #32
    // 0x6cf59c: stur            x2, [fp, #-0x10]
    // 0x6cf5a0: ArrayStore: r0[0] = r2  ; List_4
    //     0x6cf5a0: stur            w2, [x0, #0x17]
    // 0x6cf5a4: r1 = "返回"
    //     0x6cf5a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18058] "返回"
    //     0x6cf5a8: ldr             x1, [x1, #0x58]
    // 0x6cf5ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cf5ac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cf5b0: r0 = t()
    //     0x6cf5b0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6cf5b4: ldur            x3, [fp, #-0x18]
    // 0x6cf5b8: r1 = Function '<anonymous closure>':.
    //     0x6cf5b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] AnonymousClosure: (0x5cd2cc), in [package:iwphone/features/settings/about_page.dart] AboutPage::build (0x5cb770)
    //     0x6cf5bc: ldr             x1, [x1, #0xf8]
    // 0x6cf5c0: stur            x0, [fp, #-0x20]
    // 0x6cf5c4: r2 = 64
    //     0x6cf5c4: movz            x2, #0x40
    // 0x6cf5c8: r0 = AllocateClosure1()
    //     0x6cf5c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6cf5cc: stur            x0, [fp, #-0x28]
    // 0x6cf5d0: r0 = IconButton()
    //     0x6cf5d0: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6cf5d4: mov             x1, x0
    // 0x6cf5d8: ldur            x0, [fp, #-0x28]
    // 0x6cf5dc: stur            x1, [fp, #-0x30]
    // 0x6cf5e0: StoreField: r1->field_3b = r0
    //     0x6cf5e0: stur            w0, [x1, #0x3b]
    // 0x6cf5e4: r0 = false
    //     0x6cf5e4: add             x0, NULL, #0x30  ; false
    // 0x6cf5e8: StoreField: r1->field_4f = r0
    //     0x6cf5e8: stur            w0, [x1, #0x4f]
    // 0x6cf5ec: ldur            x2, [fp, #-0x20]
    // 0x6cf5f0: StoreField: r1->field_53 = r2
    //     0x6cf5f0: stur            w2, [x1, #0x53]
    // 0x6cf5f4: r2 = Instance_Icon
    //     0x6cf5f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Icon@8af5e1
    //     0x6cf5f8: ldr             x2, [x2, #0x68]
    // 0x6cf5fc: StoreField: r1->field_1f = r2
    //     0x6cf5fc: stur            w2, [x1, #0x1f]
    // 0x6cf600: r2 = Instance__IconButtonVariant
    //     0x6cf600: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6cf604: ldr             x2, [x2, #0x4d0]
    // 0x6cf608: StoreField: r1->field_6f = r2
    //     0x6cf608: stur            w2, [x1, #0x6f]
    // 0x6cf60c: r0 = AppBar()
    //     0x6cf60c: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x6cf610: stur            x0, [fp, #-0x20]
    // 0x6cf614: ldur            x16, [fp, #-0x30]
    // 0x6cf618: str             x16, [SP]
    // 0x6cf61c: mov             x1, x0
    // 0x6cf620: r2 = Instance_Text
    //     0x6cf620: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Text@8aef11
    //     0x6cf624: ldr             x2, [x2, #0x100]
    // 0x6cf628: r4 = const [0, 0x3, 0x1, 0x2, leading, 0x2, null]
    //     0x6cf628: add             x4, PP, #0x18, lsl #12  ; [pp+0x18078] List(7) [0, 0x3, 0x1, 0x2, "leading", 0x2, Null]
    //     0x6cf62c: ldr             x4, [x4, #0x78]
    // 0x6cf630: r0 = AppBar()
    //     0x6cf630: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6cf634: ldur            x3, [fp, #-8]
    // 0x6cf638: LoadField: r0 = r3->field_13
    //     0x6cf638: ldur            w0, [x3, #0x13]
    // 0x6cf63c: DecompressPointer r0
    //     0x6cf63c: add             x0, x0, HEAP, lsl #32
    // 0x6cf640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cf644: cmp             w0, w16
    // 0x6cf648: b.eq            #0x6cfc3c
    // 0x6cf64c: stur            x0, [fp, #-0x28]
    // 0x6cf650: r1 = LoadStaticField(0xf5c)
    //     0x6cf650: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6cf654: ldr             x1, [x1, #0x1eb8]
    // 0x6cf658: r2 = LoadInt32Instr(r1)
    //     0x6cf658: sbfx            x2, x1, #1, #0x1f
    //     0x6cf65c: tbz             w1, #0, #0x6cf664
    //     0x6cf660: ldur            x2, [x1, #7]
    // 0x6cf664: cmp             x2, #0
    // 0x6cf668: b.le            #0x6cf678
    // 0x6cf66c: r0 = Instance_AppPalette
    //     0x6cf66c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6cf670: ldr             x0, [x0, #0xc60]
    // 0x6cf674: b               #0x6cf698
    // 0x6cf678: r0 = LoadStaticField(0xf58)
    //     0x6cf678: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6cf67c: ldr             x0, [x0, #0x1eb0]
    // 0x6cf680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cf684: cmp             w0, w16
    // 0x6cf688: b.ne            #0x6cf698
    // 0x6cf68c: r2 = _base
    //     0x6cf68c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6cf690: ldr             x2, [x2, #0x348]
    // 0x6cf694: r0 = InitLateStaticField()
    //     0x6cf694: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6cf698: LoadField: r1 = r0->field_1f
    //     0x6cf698: ldur            w1, [x0, #0x1f]
    // 0x6cf69c: DecompressPointer r1
    //     0x6cf69c: add             x1, x1, HEAP, lsl #32
    // 0x6cf6a0: stur            x1, [fp, #-0x30]
    // 0x6cf6a4: r0 = TextStyle()
    //     0x6cf6a4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cf6a8: mov             x2, x0
    // 0x6cf6ac: r0 = true
    //     0x6cf6ac: add             x0, NULL, #0x20  ; true
    // 0x6cf6b0: stur            x2, [fp, #-0x38]
    // 0x6cf6b4: StoreField: r2->field_7 = r0
    //     0x6cf6b4: stur            w0, [x2, #7]
    // 0x6cf6b8: ldur            x1, [fp, #-0x30]
    // 0x6cf6bc: StoreField: r2->field_b = r1
    //     0x6cf6bc: stur            w1, [x2, #0xb]
    // 0x6cf6c0: r1 = 15.000000
    //     0x6cf6c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a8] 15
    //     0x6cf6c4: ldr             x1, [x1, #0x4a8]
    // 0x6cf6c8: StoreField: r2->field_1f = r1
    //     0x6cf6c8: stur            w1, [x2, #0x1f]
    // 0x6cf6cc: r1 = "输入片名，搜遍收藏的站点"
    //     0x6cf6cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d108] "输入片名，搜遍收藏的站点"
    //     0x6cf6d0: ldr             x1, [x1, #0x108]
    // 0x6cf6d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cf6d4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cf6d8: r0 = t()
    //     0x6cf6d8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6cf6dc: stur            x0, [fp, #-0x30]
    // 0x6cf6e0: r1 = LoadStaticField(0xf5c)
    //     0x6cf6e0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6cf6e4: ldr             x1, [x1, #0x1eb8]
    // 0x6cf6e8: r2 = LoadInt32Instr(r1)
    //     0x6cf6e8: sbfx            x2, x1, #1, #0x1f
    //     0x6cf6ec: tbz             w1, #0, #0x6cf6f4
    //     0x6cf6f0: ldur            x2, [x1, #7]
    // 0x6cf6f4: cmp             x2, #0
    // 0x6cf6f8: b.le            #0x6cf708
    // 0x6cf6fc: r4 = Instance_AppPalette
    //     0x6cf6fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6cf700: ldr             x4, [x4, #0xc60]
    // 0x6cf704: b               #0x6cf730
    // 0x6cf708: r0 = LoadStaticField(0xf58)
    //     0x6cf708: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6cf70c: ldr             x0, [x0, #0x1eb0]
    // 0x6cf710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cf714: cmp             w0, w16
    // 0x6cf718: b.ne            #0x6cf728
    // 0x6cf71c: r2 = _base
    //     0x6cf71c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6cf720: ldr             x2, [x2, #0x348]
    // 0x6cf724: r0 = InitLateStaticField()
    //     0x6cf724: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6cf728: mov             x4, x0
    // 0x6cf72c: ldur            x0, [fp, #-0x30]
    // 0x6cf730: ldur            x3, [fp, #-0x10]
    // 0x6cf734: ldur            x1, [fp, #-0x38]
    // 0x6cf738: ldur            x2, [fp, #-0x28]
    // 0x6cf73c: LoadField: r5 = r4->field_23
    //     0x6cf73c: ldur            w5, [x4, #0x23]
    // 0x6cf740: DecompressPointer r5
    //     0x6cf740: add             x5, x5, HEAP, lsl #32
    // 0x6cf744: stur            x5, [fp, #-0x40]
    // 0x6cf748: r0 = Icon()
    //     0x6cf748: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6cf74c: mov             x1, x0
    // 0x6cf750: r0 = Instance_IconData
    //     0x6cf750: add             x0, PP, #0x17, lsl #12  ; [pp+0x17460] Obj!IconData@8996a1
    //     0x6cf754: ldr             x0, [x0, #0x460]
    // 0x6cf758: stur            x1, [fp, #-0x48]
    // 0x6cf75c: StoreField: r1->field_b = r0
    //     0x6cf75c: stur            w0, [x1, #0xb]
    // 0x6cf760: r0 = 20.000000
    //     0x6cf760: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x6cf764: ldr             x0, [x0, #0x80]
    // 0x6cf768: StoreField: r1->field_f = r0
    //     0x6cf768: stur            w0, [x1, #0xf]
    // 0x6cf76c: ldur            x0, [fp, #-0x40]
    // 0x6cf770: StoreField: r1->field_23 = r0
    //     0x6cf770: stur            w0, [x1, #0x23]
    // 0x6cf774: r0 = EdgeInsets()
    //     0x6cf774: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cf778: d0 = 14.000000
    //     0x6cf778: fmov            d0, #14.00000000
    // 0x6cf77c: stur            x0, [fp, #-0x40]
    // 0x6cf780: StoreField: r0->field_7 = d0
    //     0x6cf780: stur            d0, [x0, #7]
    // 0x6cf784: d1 = 12.000000
    //     0x6cf784: fmov            d1, #12.00000000
    // 0x6cf788: StoreField: r0->field_f = d1
    //     0x6cf788: stur            d1, [x0, #0xf]
    // 0x6cf78c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cf78c: stur            d0, [x0, #0x17]
    // 0x6cf790: StoreField: r0->field_1f = d1
    //     0x6cf790: stur            d1, [x0, #0x1f]
    // 0x6cf794: r0 = InputDecoration()
    //     0x6cf794: bl              #0x5c11a0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6cf798: mov             x1, x0
    // 0x6cf79c: ldur            x0, [fp, #-0x30]
    // 0x6cf7a0: stur            x1, [fp, #-0x50]
    // 0x6cf7a4: StoreField: r1->field_2f = r0
    //     0x6cf7a4: stur            w0, [x1, #0x2f]
    // 0x6cf7a8: r0 = true
    //     0x6cf7a8: add             x0, NULL, #0x20  ; true
    // 0x6cf7ac: StoreField: r1->field_47 = r0
    //     0x6cf7ac: stur            w0, [x1, #0x47]
    // 0x6cf7b0: StoreField: r1->field_4b = r0
    //     0x6cf7b0: stur            w0, [x1, #0x4b]
    // 0x6cf7b4: r2 = false
    //     0x6cf7b4: add             x2, NULL, #0x30  ; false
    // 0x6cf7b8: StoreField: r1->field_4f = r2
    //     0x6cf7b8: stur            w2, [x1, #0x4f]
    // 0x6cf7bc: ldur            x3, [fp, #-0x40]
    // 0x6cf7c0: StoreField: r1->field_6f = r3
    //     0x6cf7c0: stur            w3, [x1, #0x6f]
    // 0x6cf7c4: ldur            x3, [fp, #-0x48]
    // 0x6cf7c8: StoreField: r1->field_77 = r3
    //     0x6cf7c8: stur            w3, [x1, #0x77]
    // 0x6cf7cc: StoreField: r1->field_db = r0
    //     0x6cf7cc: stur            w0, [x1, #0xdb]
    // 0x6cf7d0: r0 = TextField()
    //     0x6cf7d0: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x6cf7d4: mov             x2, x0
    // 0x6cf7d8: r0 = EditableText
    //     0x6cf7d8: ldr             x0, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x6cf7dc: stur            x2, [fp, #-0x30]
    // 0x6cf7e0: StoreField: r2->field_f = r0
    //     0x6cf7e0: stur            w0, [x2, #0xf]
    // 0x6cf7e4: ldur            x0, [fp, #-0x28]
    // 0x6cf7e8: StoreField: r2->field_13 = r0
    //     0x6cf7e8: stur            w0, [x2, #0x13]
    // 0x6cf7ec: ldur            x0, [fp, #-0x50]
    // 0x6cf7f0: StoreField: r2->field_1b = r0
    //     0x6cf7f0: stur            w0, [x2, #0x1b]
    // 0x6cf7f4: r0 = Instance_TextInputAction
    //     0x6cf7f4: ldr             x0, [PP, #0x76a0]  ; [pp+0x76a0] Obj!TextInputAction@8b3781
    // 0x6cf7f8: StoreField: r2->field_23 = r0
    //     0x6cf7f8: stur            w0, [x2, #0x23]
    // 0x6cf7fc: r0 = Instance_TextCapitalization
    //     0x6cf7fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x6cf800: ldr             x0, [x0, #0x4e0]
    // 0x6cf804: StoreField: r2->field_27 = r0
    //     0x6cf804: stur            w0, [x2, #0x27]
    // 0x6cf808: ldur            x0, [fp, #-0x38]
    // 0x6cf80c: StoreField: r2->field_2b = r0
    //     0x6cf80c: stur            w0, [x2, #0x2b]
    // 0x6cf810: r0 = Instance_TextAlign
    //     0x6cf810: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x6cf814: StoreField: r2->field_33 = r0
    //     0x6cf814: stur            w0, [x2, #0x33]
    // 0x6cf818: r0 = false
    //     0x6cf818: add             x0, NULL, #0x30  ; false
    // 0x6cf81c: StoreField: r2->field_6f = r0
    //     0x6cf81c: stur            w0, [x2, #0x6f]
    // 0x6cf820: StoreField: r2->field_3f = r0
    //     0x6cf820: stur            w0, [x2, #0x3f]
    // 0x6cf824: r1 = "•"
    //     0x6cf824: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x6cf828: ldr             x1, [x1, #0x4e8]
    // 0x6cf82c: StoreField: r2->field_47 = r1
    //     0x6cf82c: stur            w1, [x2, #0x47]
    // 0x6cf830: StoreField: r2->field_4b = r0
    //     0x6cf830: stur            w0, [x2, #0x4b]
    // 0x6cf834: StoreField: r2->field_4f = r0
    //     0x6cf834: stur            w0, [x2, #0x4f]
    // 0x6cf838: r4 = true
    //     0x6cf838: add             x4, NULL, #0x20  ; true
    // 0x6cf83c: StoreField: r2->field_5b = r4
    //     0x6cf83c: stur            w4, [x2, #0x5b]
    // 0x6cf840: r5 = 1
    //     0x6cf840: movz            x5, #0x1
    // 0x6cf844: StoreField: r2->field_5f = r5
    //     0x6cf844: stur            x5, [x2, #0x5f]
    // 0x6cf848: StoreField: r2->field_6b = r0
    //     0x6cf848: stur            w0, [x2, #0x6b]
    // 0x6cf84c: ldur            x3, [fp, #-0x18]
    // 0x6cf850: r1 = Function '<anonymous closure>':.
    //     0x6cf850: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d110] AnonymousClosure: (0x6d2540), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::build (0x6cf554)
    //     0x6cf854: ldr             x1, [x1, #0x110]
    // 0x6cf858: r2 = 64
    //     0x6cf858: movz            x2, #0x40
    // 0x6cf85c: r0 = AllocateClosure1()
    //     0x6cf85c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6cf860: mov             x1, x0
    // 0x6cf864: ldur            x0, [fp, #-0x30]
    // 0x6cf868: StoreField: r0->field_8b = r1
    //     0x6cf868: stur            w1, [x0, #0x8b]
    // 0x6cf86c: d0 = 2.000000
    //     0x6cf86c: fmov            d0, #2.00000000
    // 0x6cf870: StoreField: r0->field_9f = d0
    //     0x6cf870: stur            d0, [x0, #0x9f]
    // 0x6cf874: r1 = Instance_EdgeInsets
    //     0x6cf874: ldr             x1, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x6cf878: StoreField: r0->field_c7 = r1
    //     0x6cf878: stur            w1, [x0, #0xc7]
    // 0x6cf87c: r1 = Instance_DragStartBehavior
    //     0x6cf87c: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6cf880: StoreField: r0->field_d7 = r1
    //     0x6cf880: stur            w1, [x0, #0xd7]
    // 0x6cf884: r2 = false
    //     0x6cf884: add             x2, NULL, #0x30  ; false
    // 0x6cf888: StoreField: r0->field_df = r2
    //     0x6cf888: stur            w2, [x0, #0xdf]
    // 0x6cf88c: r1 = const []
    //     0x6cf88c: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x6cf890: StoreField: r0->field_fb = r1
    //     0x6cf890: stur            w1, [x0, #0xfb]
    // 0x6cf894: r1 = Instance_Clip
    //     0x6cf894: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6cf898: ldr             x1, [x1, #0x9f0]
    // 0x6cf89c: StoreField: r0->field_ff = r1
    //     0x6cf89c: stur            w1, [x0, #0xff]
    // 0x6cf8a0: r3 = true
    //     0x6cf8a0: add             x3, NULL, #0x20  ; true
    // 0x6cf8a4: r17 = 263
    //     0x6cf8a4: movz            x17, #0x107
    // 0x6cf8a8: str             w3, [x0, x17]
    // 0x6cf8ac: r17 = 267
    //     0x6cf8ac: movz            x17, #0x10b
    // 0x6cf8b0: str             w3, [x0, x17]
    // 0x6cf8b4: r17 = 271
    //     0x6cf8b4: movz            x17, #0x10f
    // 0x6cf8b8: str             w3, [x0, x17]
    // 0x6cf8bc: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x6cf8bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x6cf8c0: ldr             x1, [x1, #0x500]
    // 0x6cf8c4: r17 = 283
    //     0x6cf8c4: movz            x17, #0x11b
    // 0x6cf8c8: str             w1, [x0, x17]
    // 0x6cf8cc: r17 = 287
    //     0x6cf8cc: movz            x17, #0x11f
    // 0x6cf8d0: str             w3, [x0, x17]
    // 0x6cf8d4: r1 = Instance_SmartDashesType
    //     0x6cf8d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x6cf8d8: ldr             x1, [x1, #0x508]
    // 0x6cf8dc: StoreField: r0->field_53 = r1
    //     0x6cf8dc: stur            w1, [x0, #0x53]
    // 0x6cf8e0: r1 = Instance_SmartQuotesType
    //     0x6cf8e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x6cf8e4: ldr             x1, [x1, #0x510]
    // 0x6cf8e8: StoreField: r0->field_57 = r1
    //     0x6cf8e8: stur            w1, [x0, #0x57]
    // 0x6cf8ec: r1 = Instance_TextInputType
    //     0x6cf8ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x173c8] Obj!TextInputType@899d71
    //     0x6cf8f0: ldr             x1, [x1, #0x3c8]
    // 0x6cf8f4: StoreField: r0->field_1f = r1
    //     0x6cf8f4: stur            w1, [x0, #0x1f]
    // 0x6cf8f8: StoreField: r0->field_cb = r3
    //     0x6cf8f8: stur            w3, [x0, #0xcb]
    // 0x6cf8fc: r1 = <FlexParentData>
    //     0x6cf8fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6cf900: ldr             x1, [x1, #0x58]
    // 0x6cf904: r0 = Expanded()
    //     0x6cf904: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cf908: mov             x2, x0
    // 0x6cf90c: r0 = 1
    //     0x6cf90c: movz            x0, #0x1
    // 0x6cf910: stur            x2, [fp, #-0x28]
    // 0x6cf914: StoreField: r2->field_13 = r0
    //     0x6cf914: stur            x0, [x2, #0x13]
    // 0x6cf918: r4 = Instance_FlexFit
    //     0x6cf918: add             x4, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6cf91c: ldr             x4, [x4, #0x60]
    // 0x6cf920: StoreField: r2->field_1b = r4
    //     0x6cf920: stur            w4, [x2, #0x1b]
    // 0x6cf924: ldur            x1, [fp, #-0x30]
    // 0x6cf928: StoreField: r2->field_b = r1
    //     0x6cf928: stur            w1, [x2, #0xb]
    // 0x6cf92c: ldur            x5, [fp, #-0x10]
    // 0x6cf930: cmp             w5, NULL
    // 0x6cf934: b.eq            #0x6cf960
    // 0x6cf938: LoadField: r1 = r5->field_57
    //     0x6cf938: ldur            w1, [x5, #0x57]
    // 0x6cf93c: DecompressPointer r1
    //     0x6cf93c: add             x1, x1, HEAP, lsl #32
    // 0x6cf940: r16 = Instance_AggregatedStage
    //     0x6cf940: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!AggregatedStage@8b2201
    //     0x6cf944: ldr             x16, [x16, #0x118]
    // 0x6cf948: cmp             w1, w16
    // 0x6cf94c: b.ne            #0x6cf960
    // 0x6cf950: mov             x1, x5
    // 0x6cf954: mov             x0, x2
    // 0x6cf958: r2 = Null
    //     0x6cf958: mov             x2, NULL
    // 0x6cf95c: b               #0x6cf980
    // 0x6cf960: ldur            x3, [fp, #-8]
    // 0x6cf964: r1 = Function '_run@851125948':.
    //     0x6cf964: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d120] AnonymousClosure: (0x42a9fc), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_run (0x3cabf4)
    //     0x6cf968: ldr             x1, [x1, #0x120]
    // 0x6cf96c: r2 = 64
    //     0x6cf96c: movz            x2, #0x40
    // 0x6cf970: r0 = AllocateClosure1()
    //     0x6cf970: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6cf974: mov             x2, x0
    // 0x6cf978: ldur            x1, [fp, #-0x10]
    // 0x6cf97c: ldur            x0, [fp, #-0x28]
    // 0x6cf980: stur            x2, [fp, #-0x30]
    // 0x6cf984: r16 = Instance_Size
    //     0x6cf984: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!Size@8a1571
    //     0x6cf988: ldr             x16, [x16, #0x128]
    // 0x6cf98c: r30 = Instance_EdgeInsets
    //     0x6cf98c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe5e8] Obj!EdgeInsets@89ae31
    //     0x6cf990: ldr             lr, [lr, #0x5e8]
    // 0x6cf994: stp             lr, x16, [SP]
    // 0x6cf998: r4 = const [0, 0x2, 0x2, 0, minimumSize, 0, padding, 0x1, null]
    //     0x6cf998: add             x4, PP, #0x10, lsl #12  ; [pp+0x10018] List(9) [0, 0x2, 0x2, 0, "minimumSize", 0, "padding", 0x1, Null]
    //     0x6cf99c: ldr             x4, [x4, #0x18]
    // 0x6cf9a0: r0 = styleFrom()
    //     0x6cf9a0: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x6cf9a4: stur            x0, [fp, #-0x38]
    // 0x6cf9a8: r0 = FilledButton()
    //     0x6cf9a8: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x6cf9ac: mov             x3, x0
    // 0x6cf9b0: r0 = Instance__FilledButtonVariant
    //     0x6cf9b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x6cf9b4: ldr             x0, [x0, #0x550]
    // 0x6cf9b8: stur            x3, [fp, #-0x40]
    // 0x6cf9bc: StoreField: r3->field_3b = r0
    //     0x6cf9bc: stur            w0, [x3, #0x3b]
    // 0x6cf9c0: r0 = false
    //     0x6cf9c0: add             x0, NULL, #0x30  ; false
    // 0x6cf9c4: StoreField: r3->field_3f = r0
    //     0x6cf9c4: stur            w0, [x3, #0x3f]
    // 0x6cf9c8: ldur            x1, [fp, #-0x30]
    // 0x6cf9cc: StoreField: r3->field_b = r1
    //     0x6cf9cc: stur            w1, [x3, #0xb]
    // 0x6cf9d0: ldur            x1, [fp, #-0x38]
    // 0x6cf9d4: StoreField: r3->field_1b = r1
    //     0x6cf9d4: stur            w1, [x3, #0x1b]
    // 0x6cf9d8: StoreField: r3->field_27 = r0
    //     0x6cf9d8: stur            w0, [x3, #0x27]
    // 0x6cf9dc: r4 = Instance_Clip
    //     0x6cf9dc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6cf9e0: ldr             x4, [x4, #0x340]
    // 0x6cf9e4: StoreField: r3->field_1f = r4
    //     0x6cf9e4: stur            w4, [x3, #0x1f]
    // 0x6cf9e8: r5 = true
    //     0x6cf9e8: add             x5, NULL, #0x20  ; true
    // 0x6cf9ec: StoreField: r3->field_2f = r5
    //     0x6cf9ec: stur            w5, [x3, #0x2f]
    // 0x6cf9f0: r1 = Instance_Text
    //     0x6cf9f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x173e0] Obj!Text@8ade31
    //     0x6cf9f4: ldr             x1, [x1, #0x3e0]
    // 0x6cf9f8: StoreField: r3->field_37 = r1
    //     0x6cf9f8: stur            w1, [x3, #0x37]
    // 0x6cf9fc: r1 = Null
    //     0x6cf9fc: mov             x1, NULL
    // 0x6cfa00: r2 = 6
    //     0x6cfa00: movz            x2, #0x6
    // 0x6cfa04: r0 = AllocateArray()
    //     0x6cfa04: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6cfa08: mov             x2, x0
    // 0x6cfa0c: ldur            x0, [fp, #-0x28]
    // 0x6cfa10: stur            x2, [fp, #-0x30]
    // 0x6cfa14: StoreField: r2->field_f = r0
    //     0x6cfa14: stur            w0, [x2, #0xf]
    // 0x6cfa18: r16 = Instance_SizedBox
    //     0x6cfa18: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x6cfa1c: ldr             x16, [x16, #0xff8]
    // 0x6cfa20: StoreField: r2->field_13 = r16
    //     0x6cfa20: stur            w16, [x2, #0x13]
    // 0x6cfa24: ldur            x0, [fp, #-0x40]
    // 0x6cfa28: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cfa28: stur            w0, [x2, #0x17]
    // 0x6cfa2c: r1 = <Widget>
    //     0x6cfa2c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6cfa30: r0 = AllocateGrowableArray()
    //     0x6cfa30: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6cfa34: mov             x1, x0
    // 0x6cfa38: ldur            x0, [fp, #-0x30]
    // 0x6cfa3c: stur            x1, [fp, #-0x28]
    // 0x6cfa40: StoreField: r1->field_f = r0
    //     0x6cfa40: stur            w0, [x1, #0xf]
    // 0x6cfa44: r0 = 6
    //     0x6cfa44: movz            x0, #0x6
    // 0x6cfa48: StoreField: r1->field_b = r0
    //     0x6cfa48: stur            w0, [x1, #0xb]
    // 0x6cfa4c: r0 = Row()
    //     0x6cfa4c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6cfa50: mov             x1, x0
    // 0x6cfa54: r0 = Instance_Axis
    //     0x6cfa54: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6cfa58: stur            x1, [fp, #-0x30]
    // 0x6cfa5c: StoreField: r1->field_f = r0
    //     0x6cfa5c: stur            w0, [x1, #0xf]
    // 0x6cfa60: r0 = Instance_MainAxisAlignment
    //     0x6cfa60: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6cfa64: ldr             x0, [x0, #0x320]
    // 0x6cfa68: StoreField: r1->field_13 = r0
    //     0x6cfa68: stur            w0, [x1, #0x13]
    // 0x6cfa6c: r2 = Instance_MainAxisSize
    //     0x6cfa6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6cfa70: ldr             x2, [x2, #0x580]
    // 0x6cfa74: ArrayStore: r1[0] = r2  ; List_4
    //     0x6cfa74: stur            w2, [x1, #0x17]
    // 0x6cfa78: r3 = Instance_CrossAxisAlignment
    //     0x6cfa78: add             x3, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6cfa7c: ldr             x3, [x3, #0x330]
    // 0x6cfa80: StoreField: r1->field_1b = r3
    //     0x6cfa80: stur            w3, [x1, #0x1b]
    // 0x6cfa84: r4 = Instance_VerticalDirection
    //     0x6cfa84: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6cfa88: ldr             x4, [x4, #0x338]
    // 0x6cfa8c: StoreField: r1->field_23 = r4
    //     0x6cfa8c: stur            w4, [x1, #0x23]
    // 0x6cfa90: r5 = Instance_Clip
    //     0x6cfa90: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6cfa94: ldr             x5, [x5, #0x340]
    // 0x6cfa98: StoreField: r1->field_2b = r5
    //     0x6cfa98: stur            w5, [x1, #0x2b]
    // 0x6cfa9c: StoreField: r1->field_2f = rZR
    //     0x6cfa9c: stur            xzr, [x1, #0x2f]
    // 0x6cfaa0: ldur            x6, [fp, #-0x28]
    // 0x6cfaa4: StoreField: r1->field_b = r6
    //     0x6cfaa4: stur            w6, [x1, #0xb]
    // 0x6cfaa8: r0 = Padding()
    //     0x6cfaa8: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6cfaac: mov             x2, x0
    // 0x6cfab0: r0 = Instance_EdgeInsets
    //     0x6cfab0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d130] Obj!EdgeInsets@89c2a1
    //     0x6cfab4: ldr             x0, [x0, #0x130]
    // 0x6cfab8: stur            x2, [fp, #-0x28]
    // 0x6cfabc: StoreField: r2->field_f = r0
    //     0x6cfabc: stur            w0, [x2, #0xf]
    // 0x6cfac0: ldur            x0, [fp, #-0x30]
    // 0x6cfac4: StoreField: r2->field_b = r0
    //     0x6cfac4: stur            w0, [x2, #0xb]
    // 0x6cfac8: ldur            x0, [fp, #-0x10]
    // 0x6cfacc: cmp             w0, NULL
    // 0x6cfad0: b.ne            #0x6cfae4
    // 0x6cfad4: ldur            x1, [fp, #-8]
    // 0x6cfad8: r0 = _buildIntro()
    //     0x6cfad8: bl              #0x69c83c  ; [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_buildIntro
    // 0x6cfadc: mov             x3, x0
    // 0x6cfae0: b               #0x6cfb18
    // 0x6cfae4: ldur            x3, [fp, #-0x18]
    // 0x6cfae8: r1 = Function '<anonymous closure>':.
    //     0x6cfae8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] AnonymousClosure: (0x6cfc48), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::build (0x6cf554)
    //     0x6cfaec: ldr             x1, [x1, #0x138]
    // 0x6cfaf0: r2 = 64
    //     0x6cfaf0: movz            x2, #0x40
    // 0x6cfaf4: r0 = AllocateClosure1()
    //     0x6cfaf4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6cfaf8: stur            x0, [fp, #-8]
    // 0x6cfafc: r0 = AnimatedBuilder()
    //     0x6cfafc: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6cfb00: mov             x1, x0
    // 0x6cfb04: ldur            x0, [fp, #-8]
    // 0x6cfb08: StoreField: r1->field_f = r0
    //     0x6cfb08: stur            w0, [x1, #0xf]
    // 0x6cfb0c: ldur            x0, [fp, #-0x10]
    // 0x6cfb10: StoreField: r1->field_b = r0
    //     0x6cfb10: stur            w0, [x1, #0xb]
    // 0x6cfb14: mov             x3, x1
    // 0x6cfb18: ldur            x2, [fp, #-0x20]
    // 0x6cfb1c: ldur            x0, [fp, #-0x28]
    // 0x6cfb20: stur            x3, [fp, #-8]
    // 0x6cfb24: r1 = <FlexParentData>
    //     0x6cfb24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6cfb28: ldr             x1, [x1, #0x58]
    // 0x6cfb2c: r0 = Expanded()
    //     0x6cfb2c: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cfb30: mov             x3, x0
    // 0x6cfb34: r0 = 1
    //     0x6cfb34: movz            x0, #0x1
    // 0x6cfb38: stur            x3, [fp, #-0x10]
    // 0x6cfb3c: StoreField: r3->field_13 = r0
    //     0x6cfb3c: stur            x0, [x3, #0x13]
    // 0x6cfb40: r0 = Instance_FlexFit
    //     0x6cfb40: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6cfb44: ldr             x0, [x0, #0x60]
    // 0x6cfb48: StoreField: r3->field_1b = r0
    //     0x6cfb48: stur            w0, [x3, #0x1b]
    // 0x6cfb4c: ldur            x0, [fp, #-8]
    // 0x6cfb50: StoreField: r3->field_b = r0
    //     0x6cfb50: stur            w0, [x3, #0xb]
    // 0x6cfb54: r1 = Null
    //     0x6cfb54: mov             x1, NULL
    // 0x6cfb58: r2 = 4
    //     0x6cfb58: movz            x2, #0x4
    // 0x6cfb5c: r0 = AllocateArray()
    //     0x6cfb5c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6cfb60: mov             x2, x0
    // 0x6cfb64: ldur            x0, [fp, #-0x28]
    // 0x6cfb68: stur            x2, [fp, #-8]
    // 0x6cfb6c: StoreField: r2->field_f = r0
    //     0x6cfb6c: stur            w0, [x2, #0xf]
    // 0x6cfb70: ldur            x0, [fp, #-0x10]
    // 0x6cfb74: StoreField: r2->field_13 = r0
    //     0x6cfb74: stur            w0, [x2, #0x13]
    // 0x6cfb78: r1 = <Widget>
    //     0x6cfb78: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6cfb7c: r0 = AllocateGrowableArray()
    //     0x6cfb7c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6cfb80: mov             x1, x0
    // 0x6cfb84: ldur            x0, [fp, #-8]
    // 0x6cfb88: stur            x1, [fp, #-0x10]
    // 0x6cfb8c: StoreField: r1->field_f = r0
    //     0x6cfb8c: stur            w0, [x1, #0xf]
    // 0x6cfb90: r0 = 4
    //     0x6cfb90: movz            x0, #0x4
    // 0x6cfb94: StoreField: r1->field_b = r0
    //     0x6cfb94: stur            w0, [x1, #0xb]
    // 0x6cfb98: r0 = Column()
    //     0x6cfb98: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6cfb9c: mov             x1, x0
    // 0x6cfba0: r0 = Instance_Axis
    //     0x6cfba0: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6cfba4: stur            x1, [fp, #-8]
    // 0x6cfba8: StoreField: r1->field_f = r0
    //     0x6cfba8: stur            w0, [x1, #0xf]
    // 0x6cfbac: r0 = Instance_MainAxisAlignment
    //     0x6cfbac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6cfbb0: ldr             x0, [x0, #0x320]
    // 0x6cfbb4: StoreField: r1->field_13 = r0
    //     0x6cfbb4: stur            w0, [x1, #0x13]
    // 0x6cfbb8: r0 = Instance_MainAxisSize
    //     0x6cfbb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6cfbbc: ldr             x0, [x0, #0x580]
    // 0x6cfbc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cfbc0: stur            w0, [x1, #0x17]
    // 0x6cfbc4: r0 = Instance_CrossAxisAlignment
    //     0x6cfbc4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6cfbc8: ldr             x0, [x0, #0x330]
    // 0x6cfbcc: StoreField: r1->field_1b = r0
    //     0x6cfbcc: stur            w0, [x1, #0x1b]
    // 0x6cfbd0: r0 = Instance_VerticalDirection
    //     0x6cfbd0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6cfbd4: ldr             x0, [x0, #0x338]
    // 0x6cfbd8: StoreField: r1->field_23 = r0
    //     0x6cfbd8: stur            w0, [x1, #0x23]
    // 0x6cfbdc: r0 = Instance_Clip
    //     0x6cfbdc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6cfbe0: ldr             x0, [x0, #0x340]
    // 0x6cfbe4: StoreField: r1->field_2b = r0
    //     0x6cfbe4: stur            w0, [x1, #0x2b]
    // 0x6cfbe8: StoreField: r1->field_2f = rZR
    //     0x6cfbe8: stur            xzr, [x1, #0x2f]
    // 0x6cfbec: ldur            x0, [fp, #-0x10]
    // 0x6cfbf0: StoreField: r1->field_b = r0
    //     0x6cfbf0: stur            w0, [x1, #0xb]
    // 0x6cfbf4: r0 = Scaffold()
    //     0x6cfbf4: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x6cfbf8: ldur            x1, [fp, #-0x20]
    // 0x6cfbfc: StoreField: r0->field_13 = r1
    //     0x6cfbfc: stur            w1, [x0, #0x13]
    // 0x6cfc00: ldur            x1, [fp, #-8]
    // 0x6cfc04: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cfc04: stur            w1, [x0, #0x17]
    // 0x6cfc08: r1 = true
    //     0x6cfc08: add             x1, NULL, #0x20  ; true
    // 0x6cfc0c: StoreField: r0->field_57 = r1
    //     0x6cfc0c: stur            w1, [x0, #0x57]
    // 0x6cfc10: r1 = false
    //     0x6cfc10: add             x1, NULL, #0x30  ; false
    // 0x6cfc14: StoreField: r0->field_b = r1
    //     0x6cfc14: stur            w1, [x0, #0xb]
    // 0x6cfc18: StoreField: r0->field_f = r1
    //     0x6cfc18: stur            w1, [x0, #0xf]
    // 0x6cfc1c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x6cfc1c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x6cfc20: ldr             x1, [x1, #0x420]
    // 0x6cfc24: StoreField: r0->field_43 = r1
    //     0x6cfc24: stur            w1, [x0, #0x43]
    // 0x6cfc28: LeaveFrame
    //     0x6cfc28: mov             SP, fp
    //     0x6cfc2c: ldp             fp, lr, [SP], #0x10
    // 0x6cfc30: ret
    //     0x6cfc30: ret             
    // 0x6cfc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfc34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfc38: b               #0x6cf578
    // 0x6cfc3c: r9 = _keyword
    //     0x6cfc3c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d140] Field <_AggregatedSearchPageState@851125948._keyword@851125948>: late final (offset: 0x14)
    //     0x6cfc40: ldr             x9, [x9, #0x140]
    // 0x6cfc44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cfc44: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6cfc48, size: 0x4c
    // 0x6cfc48: EnterFrame
    //     0x6cfc48: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfc4c: mov             fp, SP
    // 0x6cfc50: ldr             x0, [fp, #0x20]
    // 0x6cfc54: LoadField: r1 = r0->field_1f
    //     0x6cfc54: ldur            w1, [x0, #0x1f]
    // 0x6cfc58: DecompressPointer r1
    //     0x6cfc58: add             x1, x1, HEAP, lsl #32
    // 0x6cfc5c: CheckStackOverflow
    //     0x6cfc5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfc60: cmp             SP, x16
    //     0x6cfc64: b.ls            #0x6cfc8c
    // 0x6cfc68: LoadField: r0 = r1->field_f
    //     0x6cfc68: ldur            w0, [x1, #0xf]
    // 0x6cfc6c: DecompressPointer r0
    //     0x6cfc6c: add             x0, x0, HEAP, lsl #32
    // 0x6cfc70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cfc70: ldur            w2, [x1, #0x17]
    // 0x6cfc74: DecompressPointer r2
    //     0x6cfc74: add             x2, x2, HEAP, lsl #32
    // 0x6cfc78: mov             x1, x0
    // 0x6cfc7c: r0 = _buildResults()
    //     0x6cfc7c: bl              #0x6cfc94  ; [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_buildResults
    // 0x6cfc80: LeaveFrame
    //     0x6cfc80: mov             SP, fp
    //     0x6cfc84: ldp             fp, lr, [SP], #0x10
    // 0x6cfc88: ret
    //     0x6cfc88: ret             
    // 0x6cfc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfc8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfc90: b               #0x6cfc68
  }
  _ _buildResults(/* No info */) {
    // ** addr: 0x6cfc94, size: 0xac8
    // 0x6cfc94: EnterFrame
    //     0x6cfc94: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfc98: mov             fp, SP
    // 0x6cfc9c: AllocStack(0x98)
    //     0x6cfc9c: sub             SP, SP, #0x98
    // 0x6cfca0: SetupParameters(_AggregatedSearchPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6cfca0: mov             x0, x1
    //     0x6cfca4: stur            x1, [fp, #-8]
    //     0x6cfca8: mov             x1, x2
    //     0x6cfcac: stur            x2, [fp, #-0x10]
    // 0x6cfcb0: CheckStackOverflow
    //     0x6cfcb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfcb4: cmp             SP, x16
    //     0x6cfcb8: b.ls            #0x6d0740
    // 0x6cfcbc: r1 = 1
    //     0x6cfcbc: movz            x1, #0x1
    // 0x6cfcc0: r0 = AllocateContext()
    //     0x6cfcc0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6cfcc4: mov             x2, x0
    // 0x6cfcc8: ldur            x0, [fp, #-8]
    // 0x6cfccc: stur            x2, [fp, #-0x18]
    // 0x6cfcd0: StoreField: r2->field_f = r0
    //     0x6cfcd0: stur            w0, [x2, #0xf]
    // 0x6cfcd4: ldur            x1, [fp, #-0x10]
    // 0x6cfcd8: r0 = groups()
    //     0x6cfcd8: bl              #0x6d1cf4  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::groups
    // 0x6cfcdc: mov             x4, x0
    // 0x6cfce0: ldur            x0, [fp, #-0x10]
    // 0x6cfce4: stur            x4, [fp, #-0x28]
    // 0x6cfce8: LoadField: r1 = r0->field_57
    //     0x6cfce8: ldur            w1, [x0, #0x57]
    // 0x6cfcec: DecompressPointer r1
    //     0x6cfcec: add             x1, x1, HEAP, lsl #32
    // 0x6cfcf0: r16 = Instance_AggregatedStage
    //     0x6cfcf0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!AggregatedStage@8b2201
    //     0x6cfcf4: ldr             x16, [x16, #0x118]
    // 0x6cfcf8: cmp             w1, w16
    // 0x6cfcfc: r16 = true
    //     0x6cfcfc: add             x16, NULL, #0x20  ; true
    // 0x6cfd00: r17 = false
    //     0x6cfd00: add             x17, NULL, #0x30  ; false
    // 0x6cfd04: csel            x5, x16, x17, eq
    // 0x6cfd08: ldur            x1, [fp, #-8]
    // 0x6cfd0c: mov             x2, x0
    // 0x6cfd10: mov             x3, x5
    // 0x6cfd14: stur            x5, [fp, #-0x20]
    // 0x6cfd18: r0 = _buildSummary()
    //     0x6cfd18: bl              #0x6d0774  ; [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_buildSummary
    // 0x6cfd1c: stur            x0, [fp, #-0x30]
    // 0x6cfd20: r16 = <Widget>
    //     0x6cfd20: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6cfd24: stp             xzr, x16, [SP]
    // 0x6cfd28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cfd28: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cfd2c: r0 = _GrowableList()
    //     0x6cfd2c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cfd30: mov             x1, x0
    // 0x6cfd34: ldur            x0, [fp, #-0x10]
    // 0x6cfd38: stur            x1, [fp, #-0x60]
    // 0x6cfd3c: LoadField: r2 = r0->field_3f
    //     0x6cfd3c: ldur            w2, [x0, #0x3f]
    // 0x6cfd40: DecompressPointer r2
    //     0x6cfd40: add             x2, x2, HEAP, lsl #32
    // 0x6cfd44: stur            x2, [fp, #-0x58]
    // 0x6cfd48: LoadField: r3 = r2->field_b
    //     0x6cfd48: ldur            w3, [x2, #0xb]
    // 0x6cfd4c: r4 = LoadInt32Instr(r3)
    //     0x6cfd4c: sbfx            x4, x3, #1, #0x1f
    // 0x6cfd50: stur            x4, [fp, #-0x50]
    // 0x6cfd54: LoadField: r3 = r0->field_4f
    //     0x6cfd54: ldur            w3, [x0, #0x4f]
    // 0x6cfd58: DecompressPointer r3
    //     0x6cfd58: add             x3, x3, HEAP, lsl #32
    // 0x6cfd5c: stur            x3, [fp, #-0x48]
    // 0x6cfd60: LoadField: r5 = r0->field_23
    //     0x6cfd60: ldur            w5, [x0, #0x23]
    // 0x6cfd64: DecompressPointer r5
    //     0x6cfd64: add             x5, x5, HEAP, lsl #32
    // 0x6cfd68: stur            x5, [fp, #-0x40]
    // 0x6cfd6c: r7 = 0
    //     0x6cfd6c: movz            x7, #0
    // 0x6cfd70: ldur            x6, [fp, #-0x18]
    // 0x6cfd74: ldur            x0, [fp, #-0x20]
    // 0x6cfd78: CheckStackOverflow
    //     0x6cfd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfd7c: cmp             SP, x16
    //     0x6cfd80: b.ls            #0x6d0748
    // 0x6cfd84: LoadField: r8 = r2->field_b
    //     0x6cfd84: ldur            w8, [x2, #0xb]
    // 0x6cfd88: r9 = LoadInt32Instr(r8)
    //     0x6cfd88: sbfx            x9, x8, #1, #0x1f
    // 0x6cfd8c: cmp             x4, x9
    // 0x6cfd90: b.ne            #0x6d0720
    // 0x6cfd94: cmp             x7, x9
    // 0x6cfd98: b.ge            #0x6cff94
    // 0x6cfd9c: LoadField: r8 = r2->field_f
    //     0x6cfd9c: ldur            w8, [x2, #0xf]
    // 0x6cfda0: DecompressPointer r8
    //     0x6cfda0: add             x8, x8, HEAP, lsl #32
    // 0x6cfda4: ArrayLoad: r9 = r8[r7]  ; Unknown_4
    //     0x6cfda4: add             x16, x8, x7, lsl #2
    //     0x6cfda8: ldur            w9, [x16, #0xf]
    // 0x6cfdac: DecompressPointer r9
    //     0x6cfdac: add             x9, x9, HEAP, lsl #32
    // 0x6cfdb0: stur            x9, [fp, #-0x10]
    // 0x6cfdb4: add             x8, x7, #1
    // 0x6cfdb8: stur            x8, [fp, #-0x38]
    // 0x6cfdbc: r1 = 1
    //     0x6cfdbc: movz            x1, #0x1
    // 0x6cfdc0: r0 = AllocateContext()
    //     0x6cfdc0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6cfdc4: mov             x2, x0
    // 0x6cfdc8: ldur            x0, [fp, #-0x18]
    // 0x6cfdcc: stur            x2, [fp, #-0x70]
    // 0x6cfdd0: StoreField: r2->field_b = r0
    //     0x6cfdd0: stur            w0, [x2, #0xb]
    // 0x6cfdd4: ldur            x3, [fp, #-0x10]
    // 0x6cfdd8: StoreField: r2->field_f = r3
    //     0x6cfdd8: stur            w3, [x2, #0xf]
    // 0x6cfddc: LoadField: r4 = r3->field_7
    //     0x6cfddc: ldur            w4, [x3, #7]
    // 0x6cfde0: DecompressPointer r4
    //     0x6cfde0: add             x4, x4, HEAP, lsl #32
    // 0x6cfde4: mov             x1, x4
    // 0x6cfde8: stur            x4, [fp, #-0x68]
    // 0x6cfdec: r0 = _hostOf()
    //     0x6cfdec: bl              #0x426174  ; [package:iwphone/core/services/aggregated_search.dart] ::_hostOf
    // 0x6cfdf0: ldur            x1, [fp, #-0x48]
    // 0x6cfdf4: mov             x2, x0
    // 0x6cfdf8: r0 = _getValueOrData()
    //     0x6cfdf8: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cfdfc: mov             x1, x0
    // 0x6cfe00: ldur            x0, [fp, #-0x48]
    // 0x6cfe04: LoadField: r2 = r0->field_f
    //     0x6cfe04: ldur            w2, [x0, #0xf]
    // 0x6cfe08: DecompressPointer r2
    //     0x6cfe08: add             x2, x2, HEAP, lsl #32
    // 0x6cfe0c: cmp             w2, w1
    // 0x6cfe10: b.ne            #0x6cfe18
    // 0x6cfe14: r1 = Null
    //     0x6cfe14: mov             x1, NULL
    // 0x6cfe18: cmp             w1, NULL
    // 0x6cfe1c: b.ne            #0x6cfe28
    // 0x6cfe20: ldur            x2, [fp, #-0x40]
    // 0x6cfe24: b               #0x6cfe2c
    // 0x6cfe28: mov             x2, x1
    // 0x6cfe2c: ldur            x1, [fp, #-0x68]
    // 0x6cfe30: stur            x2, [fp, #-0x78]
    // 0x6cfe34: r0 = _hostOf()
    //     0x6cfe34: bl              #0x426174  ; [package:iwphone/core/services/aggregated_search.dart] ::_hostOf
    // 0x6cfe38: ldur            x1, [fp, #-0x48]
    // 0x6cfe3c: mov             x2, x0
    // 0x6cfe40: r0 = _getValueOrData()
    //     0x6cfe40: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cfe44: ldur            x1, [fp, #-0x48]
    // 0x6cfe48: LoadField: r2 = r1->field_f
    //     0x6cfe48: ldur            w2, [x1, #0xf]
    // 0x6cfe4c: DecompressPointer r2
    //     0x6cfe4c: add             x2, x2, HEAP, lsl #32
    // 0x6cfe50: cmp             w2, w0
    // 0x6cfe54: b.ne            #0x6cfe5c
    // 0x6cfe58: r0 = Null
    //     0x6cfe58: mov             x0, NULL
    // 0x6cfe5c: cmp             w0, NULL
    // 0x6cfe60: b.ne            #0x6cfe68
    // 0x6cfe64: ldur            x0, [fp, #-0x40]
    // 0x6cfe68: ldur            x2, [fp, #-0x20]
    // 0x6cfe6c: r3 = LoadClassIdInstr(r0)
    //     0x6cfe6c: ldur            x3, [x0, #-1]
    //     0x6cfe70: ubfx            x3, x3, #0xc, #0x14
    // 0x6cfe74: ldur            x16, [fp, #-0x40]
    // 0x6cfe78: stp             x16, x0, [SP]
    // 0x6cfe7c: mov             x0, x3
    // 0x6cfe80: mov             lr, x0
    // 0x6cfe84: ldr             lr, [x21, lr, lsl #3]
    // 0x6cfe88: blr             lr
    // 0x6cfe8c: eor             x2, x0, #0x10
    // 0x6cfe90: ldur            x0, [fp, #-0x20]
    // 0x6cfe94: stur            x2, [fp, #-0x68]
    // 0x6cfe98: tbnz            w0, #4, #0x6cfea8
    // 0x6cfe9c: mov             x0, x2
    // 0x6cfea0: r4 = Null
    //     0x6cfea0: mov             x4, NULL
    // 0x6cfea4: b               #0x6cfec4
    // 0x6cfea8: ldur            x3, [fp, #-0x70]
    // 0x6cfeac: r1 = Function '<anonymous closure>':.
    //     0x6cfeac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d148] AnonymousClosure: (0x6d1d2c), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_buildResults (0x6cfc94)
    //     0x6cfeb0: ldr             x1, [x1, #0x148]
    // 0x6cfeb4: r2 = 64
    //     0x6cfeb4: movz            x2, #0x40
    // 0x6cfeb8: r0 = AllocateClosure1()
    //     0x6cfeb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6cfebc: mov             x4, x0
    // 0x6cfec0: ldur            x0, [fp, #-0x68]
    // 0x6cfec4: ldur            x3, [fp, #-0x60]
    // 0x6cfec8: ldur            x1, [fp, #-0x78]
    // 0x6cfecc: ldur            x2, [fp, #-0x10]
    // 0x6cfed0: stur            x4, [fp, #-0x70]
    // 0x6cfed4: r0 = _SiteChip()
    //     0x6cfed4: bl              #0x6d0768  ; Allocate_SiteChipStub -> _SiteChip (size=0x1c)
    // 0x6cfed8: mov             x2, x0
    // 0x6cfedc: ldur            x0, [fp, #-0x10]
    // 0x6cfee0: stur            x2, [fp, #-0x88]
    // 0x6cfee4: StoreField: r2->field_b = r0
    //     0x6cfee4: stur            w0, [x2, #0xb]
    // 0x6cfee8: ldur            x0, [fp, #-0x78]
    // 0x6cfeec: StoreField: r2->field_f = r0
    //     0x6cfeec: stur            w0, [x2, #0xf]
    // 0x6cfef0: ldur            x0, [fp, #-0x68]
    // 0x6cfef4: StoreField: r2->field_13 = r0
    //     0x6cfef4: stur            w0, [x2, #0x13]
    // 0x6cfef8: ldur            x0, [fp, #-0x70]
    // 0x6cfefc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cfefc: stur            w0, [x2, #0x17]
    // 0x6cff00: ldur            x0, [fp, #-0x60]
    // 0x6cff04: LoadField: r1 = r0->field_b
    //     0x6cff04: ldur            w1, [x0, #0xb]
    // 0x6cff08: LoadField: r3 = r0->field_f
    //     0x6cff08: ldur            w3, [x0, #0xf]
    // 0x6cff0c: DecompressPointer r3
    //     0x6cff0c: add             x3, x3, HEAP, lsl #32
    // 0x6cff10: LoadField: r4 = r3->field_b
    //     0x6cff10: ldur            w4, [x3, #0xb]
    // 0x6cff14: r3 = LoadInt32Instr(r1)
    //     0x6cff14: sbfx            x3, x1, #1, #0x1f
    // 0x6cff18: stur            x3, [fp, #-0x80]
    // 0x6cff1c: r1 = LoadInt32Instr(r4)
    //     0x6cff1c: sbfx            x1, x4, #1, #0x1f
    // 0x6cff20: cmp             x3, x1
    // 0x6cff24: b.ne            #0x6cff30
    // 0x6cff28: mov             x1, x0
    // 0x6cff2c: r0 = _growToNextCapacity()
    //     0x6cff2c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cff30: ldur            x2, [fp, #-0x60]
    // 0x6cff34: ldur            x3, [fp, #-0x80]
    // 0x6cff38: add             x0, x3, #1
    // 0x6cff3c: lsl             x1, x0, #1
    // 0x6cff40: StoreField: r2->field_b = r1
    //     0x6cff40: stur            w1, [x2, #0xb]
    // 0x6cff44: LoadField: r1 = r2->field_f
    //     0x6cff44: ldur            w1, [x2, #0xf]
    // 0x6cff48: DecompressPointer r1
    //     0x6cff48: add             x1, x1, HEAP, lsl #32
    // 0x6cff4c: ldur            x0, [fp, #-0x88]
    // 0x6cff50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cff50: add             x25, x1, x3, lsl #2
    //     0x6cff54: add             x25, x25, #0xf
    //     0x6cff58: str             w0, [x25]
    //     0x6cff5c: tbz             w0, #0, #0x6cff78
    //     0x6cff60: ldurb           w16, [x1, #-1]
    //     0x6cff64: ldurb           w17, [x0, #-1]
    //     0x6cff68: and             x16, x17, x16, lsr #2
    //     0x6cff6c: tst             x16, HEAP, lsr #32
    //     0x6cff70: b.eq            #0x6cff78
    //     0x6cff74: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6cff78: ldur            x7, [fp, #-0x38]
    // 0x6cff7c: mov             x1, x2
    // 0x6cff80: ldur            x2, [fp, #-0x58]
    // 0x6cff84: ldur            x5, [fp, #-0x40]
    // 0x6cff88: ldur            x3, [fp, #-0x48]
    // 0x6cff8c: ldur            x4, [fp, #-0x50]
    // 0x6cff90: b               #0x6cfd70
    // 0x6cff94: mov             x2, x1
    // 0x6cff98: ldur            x1, [fp, #-0x30]
    // 0x6cff9c: r0 = Wrap()
    //     0x6cff9c: bl              #0x5929b4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x6cffa0: mov             x3, x0
    // 0x6cffa4: r0 = Instance_Axis
    //     0x6cffa4: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6cffa8: stur            x3, [fp, #-0x10]
    // 0x6cffac: StoreField: r3->field_f = r0
    //     0x6cffac: stur            w0, [x3, #0xf]
    // 0x6cffb0: r0 = Instance_WrapAlignment
    //     0x6cffb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x6cffb4: ldr             x0, [x0, #0x108]
    // 0x6cffb8: StoreField: r3->field_13 = r0
    //     0x6cffb8: stur            w0, [x3, #0x13]
    // 0x6cffbc: d0 = 8.000000
    //     0x6cffbc: fmov            d0, #8.00000000
    // 0x6cffc0: ArrayStore: r3[0] = d0  ; List_8
    //     0x6cffc0: stur            d0, [x3, #0x17]
    // 0x6cffc4: StoreField: r3->field_1f = r0
    //     0x6cffc4: stur            w0, [x3, #0x1f]
    // 0x6cffc8: StoreField: r3->field_23 = d0
    //     0x6cffc8: stur            d0, [x3, #0x23]
    // 0x6cffcc: r0 = Instance_WrapCrossAlignment
    //     0x6cffcc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!WrapCrossAlignment@8b3e61
    //     0x6cffd0: ldr             x0, [x0, #0x110]
    // 0x6cffd4: StoreField: r3->field_2b = r0
    //     0x6cffd4: stur            w0, [x3, #0x2b]
    // 0x6cffd8: r0 = Instance_VerticalDirection
    //     0x6cffd8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6cffdc: ldr             x0, [x0, #0x338]
    // 0x6cffe0: StoreField: r3->field_33 = r0
    //     0x6cffe0: stur            w0, [x3, #0x33]
    // 0x6cffe4: r4 = Instance_Clip
    //     0x6cffe4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6cffe8: ldr             x4, [x4, #0x340]
    // 0x6cffec: StoreField: r3->field_37 = r4
    //     0x6cffec: stur            w4, [x3, #0x37]
    // 0x6cfff0: ldur            x1, [fp, #-0x60]
    // 0x6cfff4: StoreField: r3->field_b = r1
    //     0x6cfff4: stur            w1, [x3, #0xb]
    // 0x6cfff8: r1 = Null
    //     0x6cfff8: mov             x1, NULL
    // 0x6cfffc: r2 = 6
    //     0x6cfffc: movz            x2, #0x6
    // 0x6d0000: r0 = AllocateArray()
    //     0x6d0000: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d0004: mov             x2, x0
    // 0x6d0008: ldur            x0, [fp, #-0x30]
    // 0x6d000c: stur            x2, [fp, #-0x18]
    // 0x6d0010: StoreField: r2->field_f = r0
    //     0x6d0010: stur            w0, [x2, #0xf]
    // 0x6d0014: r16 = Instance_SizedBox
    //     0x6d0014: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x6d0018: ldr             x16, [x16, #0x558]
    // 0x6d001c: StoreField: r2->field_13 = r16
    //     0x6d001c: stur            w16, [x2, #0x13]
    // 0x6d0020: ldur            x0, [fp, #-0x10]
    // 0x6d0024: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d0024: stur            w0, [x2, #0x17]
    // 0x6d0028: r1 = <Widget>
    //     0x6d0028: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d002c: r0 = AllocateGrowableArray()
    //     0x6d002c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d0030: mov             x2, x0
    // 0x6d0034: ldur            x0, [fp, #-0x18]
    // 0x6d0038: stur            x2, [fp, #-0x10]
    // 0x6d003c: StoreField: r2->field_f = r0
    //     0x6d003c: stur            w0, [x2, #0xf]
    // 0x6d0040: r0 = 6
    //     0x6d0040: movz            x0, #0x6
    // 0x6d0044: StoreField: r2->field_b = r0
    //     0x6d0044: stur            w0, [x2, #0xb]
    // 0x6d0048: ldur            x0, [fp, #-0x20]
    // 0x6d004c: tbz             w0, #4, #0x6d0150
    // 0x6d0050: r1 = "点站点标签，可以只给这个站换关键词重搜。"
    //     0x6d0050: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] "点站点标签，可以只给这个站换关键词重搜。"
    //     0x6d0054: ldr             x1, [x1, #0x150]
    // 0x6d0058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d0058: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d005c: r0 = t()
    //     0x6d005c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d0060: stur            x0, [fp, #-0x18]
    // 0x6d0064: r1 = LoadStaticField(0xf5c)
    //     0x6d0064: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0068: ldr             x1, [x1, #0x1eb8]
    // 0x6d006c: r2 = LoadInt32Instr(r1)
    //     0x6d006c: sbfx            x2, x1, #1, #0x1f
    //     0x6d0070: tbz             w1, #0, #0x6d0078
    //     0x6d0074: ldur            x2, [x1, #7]
    // 0x6d0078: cmp             x2, #0
    // 0x6d007c: b.le            #0x6d008c
    // 0x6d0080: r1 = Instance_AppPalette
    //     0x6d0080: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d0084: ldr             x1, [x1, #0xc60]
    // 0x6d0088: b               #0x6d00b4
    // 0x6d008c: r0 = LoadStaticField(0xf58)
    //     0x6d008c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0090: ldr             x0, [x0, #0x1eb0]
    // 0x6d0094: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d0098: cmp             w0, w16
    // 0x6d009c: b.ne            #0x6d00ac
    // 0x6d00a0: r2 = _base
    //     0x6d00a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d00a4: ldr             x2, [x2, #0x348]
    // 0x6d00a8: r0 = InitLateStaticField()
    //     0x6d00a8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d00ac: mov             x1, x0
    // 0x6d00b0: ldur            x0, [fp, #-0x18]
    // 0x6d00b4: LoadField: r2 = r1->field_23
    //     0x6d00b4: ldur            w2, [x1, #0x23]
    // 0x6d00b8: DecompressPointer r2
    //     0x6d00b8: add             x2, x2, HEAP, lsl #32
    // 0x6d00bc: stur            x2, [fp, #-0x30]
    // 0x6d00c0: r0 = TextStyle()
    //     0x6d00c0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d00c4: mov             x1, x0
    // 0x6d00c8: r0 = true
    //     0x6d00c8: add             x0, NULL, #0x20  ; true
    // 0x6d00cc: stur            x1, [fp, #-0x40]
    // 0x6d00d0: StoreField: r1->field_7 = r0
    //     0x6d00d0: stur            w0, [x1, #7]
    // 0x6d00d4: ldur            x2, [fp, #-0x30]
    // 0x6d00d8: StoreField: r1->field_b = r2
    //     0x6d00d8: stur            w2, [x1, #0xb]
    // 0x6d00dc: r2 = 10.500000
    //     0x6d00dc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x6d00e0: ldr             x2, [x2, #0x338]
    // 0x6d00e4: StoreField: r1->field_1f = r2
    //     0x6d00e4: stur            w2, [x1, #0x1f]
    // 0x6d00e8: r0 = Text()
    //     0x6d00e8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d00ec: mov             x3, x0
    // 0x6d00f0: ldur            x0, [fp, #-0x18]
    // 0x6d00f4: stur            x3, [fp, #-0x30]
    // 0x6d00f8: StoreField: r3->field_b = r0
    //     0x6d00f8: stur            w0, [x3, #0xb]
    // 0x6d00fc: ldur            x0, [fp, #-0x40]
    // 0x6d0100: StoreField: r3->field_13 = r0
    //     0x6d0100: stur            w0, [x3, #0x13]
    // 0x6d0104: r1 = Null
    //     0x6d0104: mov             x1, NULL
    // 0x6d0108: r2 = 4
    //     0x6d0108: movz            x2, #0x4
    // 0x6d010c: r0 = AllocateArray()
    //     0x6d010c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d0110: stur            x0, [fp, #-0x18]
    // 0x6d0114: r16 = Instance_SizedBox
    //     0x6d0114: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x6d0118: ldr             x16, [x16, #0x70]
    // 0x6d011c: StoreField: r0->field_f = r16
    //     0x6d011c: stur            w16, [x0, #0xf]
    // 0x6d0120: ldur            x1, [fp, #-0x30]
    // 0x6d0124: StoreField: r0->field_13 = r1
    //     0x6d0124: stur            w1, [x0, #0x13]
    // 0x6d0128: r1 = <Widget>
    //     0x6d0128: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d012c: r0 = AllocateGrowableArray()
    //     0x6d012c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d0130: mov             x1, x0
    // 0x6d0134: ldur            x0, [fp, #-0x18]
    // 0x6d0138: StoreField: r1->field_f = r0
    //     0x6d0138: stur            w0, [x1, #0xf]
    // 0x6d013c: r0 = 4
    //     0x6d013c: movz            x0, #0x4
    // 0x6d0140: StoreField: r1->field_b = r0
    //     0x6d0140: stur            w0, [x1, #0xb]
    // 0x6d0144: mov             x2, x1
    // 0x6d0148: ldur            x1, [fp, #-0x10]
    // 0x6d014c: r0 = addAll()
    //     0x6d014c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6d0150: ldur            x0, [fp, #-0x10]
    // 0x6d0154: LoadField: r1 = r0->field_b
    //     0x6d0154: ldur            w1, [x0, #0xb]
    // 0x6d0158: LoadField: r2 = r0->field_f
    //     0x6d0158: ldur            w2, [x0, #0xf]
    // 0x6d015c: DecompressPointer r2
    //     0x6d015c: add             x2, x2, HEAP, lsl #32
    // 0x6d0160: LoadField: r3 = r2->field_b
    //     0x6d0160: ldur            w3, [x2, #0xb]
    // 0x6d0164: r2 = LoadInt32Instr(r1)
    //     0x6d0164: sbfx            x2, x1, #1, #0x1f
    // 0x6d0168: stur            x2, [fp, #-0x38]
    // 0x6d016c: r1 = LoadInt32Instr(r3)
    //     0x6d016c: sbfx            x1, x3, #1, #0x1f
    // 0x6d0170: cmp             x2, x1
    // 0x6d0174: b.ne            #0x6d0180
    // 0x6d0178: mov             x1, x0
    // 0x6d017c: r0 = _growToNextCapacity()
    //     0x6d017c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d0180: ldur            x2, [fp, #-0x28]
    // 0x6d0184: ldur            x1, [fp, #-0x10]
    // 0x6d0188: ldur            x0, [fp, #-0x38]
    // 0x6d018c: add             x4, x0, #1
    // 0x6d0190: stur            x4, [fp, #-0x80]
    // 0x6d0194: lsl             x3, x4, #1
    // 0x6d0198: StoreField: r1->field_b = r3
    //     0x6d0198: stur            w3, [x1, #0xb]
    // 0x6d019c: LoadField: r5 = r1->field_f
    //     0x6d019c: ldur            w5, [x1, #0xf]
    // 0x6d01a0: DecompressPointer r5
    //     0x6d01a0: add             x5, x5, HEAP, lsl #32
    // 0x6d01a4: stur            x5, [fp, #-0x60]
    // 0x6d01a8: add             x3, x5, x0, lsl #2
    // 0x6d01ac: r16 = Instance_SizedBox
    //     0x6d01ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18210] Obj!SizedBox@8b1061
    //     0x6d01b0: ldr             x16, [x16, #0x210]
    // 0x6d01b4: StoreField: r3->field_f = r16
    //     0x6d01b4: stur            w16, [x3, #0xf]
    // 0x6d01b8: LoadField: r0 = r2->field_b
    //     0x6d01b8: ldur            w0, [x2, #0xb]
    // 0x6d01bc: r6 = LoadInt32Instr(r0)
    //     0x6d01bc: sbfx            x6, x0, #1, #0x1f
    // 0x6d01c0: stur            x6, [fp, #-0x50]
    // 0x6d01c4: cbnz            x6, #0x6d057c
    // 0x6d01c8: ldur            x0, [fp, #-0x20]
    // 0x6d01cc: tbnz            w0, #4, #0x6d01dc
    // 0x6d01d0: r2 = Instance_IconData
    //     0x6d01d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d158] Obj!IconData@899941
    //     0x6d01d4: ldr             x2, [x2, #0x158]
    // 0x6d01d8: b               #0x6d01e4
    // 0x6d01dc: r2 = Instance_IconData
    //     0x6d01dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d160] Obj!IconData@8994a1
    //     0x6d01e0: ldr             x2, [x2, #0x160]
    // 0x6d01e4: stur            x2, [fp, #-0x18]
    // 0x6d01e8: r3 = LoadStaticField(0xf5c)
    //     0x6d01e8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6d01ec: ldr             x3, [x3, #0x1eb8]
    // 0x6d01f0: r4 = LoadInt32Instr(r3)
    //     0x6d01f0: sbfx            x4, x3, #1, #0x1f
    //     0x6d01f4: tbz             w3, #0, #0x6d01fc
    //     0x6d01f8: ldur            x4, [x3, #7]
    // 0x6d01fc: cmp             x4, #0
    // 0x6d0200: b.le            #0x6d0214
    // 0x6d0204: mov             x1, x2
    // 0x6d0208: r2 = Instance_AppPalette
    //     0x6d0208: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d020c: ldr             x2, [x2, #0xc60]
    // 0x6d0210: b               #0x6d0240
    // 0x6d0214: r0 = LoadStaticField(0xf58)
    //     0x6d0214: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0218: ldr             x0, [x0, #0x1eb0]
    // 0x6d021c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d0220: cmp             w0, w16
    // 0x6d0224: b.ne            #0x6d0234
    // 0x6d0228: r2 = _base
    //     0x6d0228: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d022c: ldr             x2, [x2, #0x348]
    // 0x6d0230: r0 = InitLateStaticField()
    //     0x6d0230: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d0234: mov             x2, x0
    // 0x6d0238: ldur            x1, [fp, #-0x18]
    // 0x6d023c: ldur            x0, [fp, #-0x20]
    // 0x6d0240: LoadField: r3 = r2->field_23
    //     0x6d0240: ldur            w3, [x2, #0x23]
    // 0x6d0244: DecompressPointer r3
    //     0x6d0244: add             x3, x3, HEAP, lsl #32
    // 0x6d0248: stur            x3, [fp, #-0x30]
    // 0x6d024c: r0 = Icon()
    //     0x6d024c: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6d0250: mov             x2, x0
    // 0x6d0254: ldur            x0, [fp, #-0x18]
    // 0x6d0258: stur            x2, [fp, #-0x40]
    // 0x6d025c: StoreField: r2->field_b = r0
    //     0x6d025c: stur            w0, [x2, #0xb]
    // 0x6d0260: r0 = 38.000000
    //     0x6d0260: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b00] 38
    //     0x6d0264: ldr             x0, [x0, #0xb00]
    // 0x6d0268: StoreField: r2->field_f = r0
    //     0x6d0268: stur            w0, [x2, #0xf]
    // 0x6d026c: ldur            x0, [fp, #-0x30]
    // 0x6d0270: StoreField: r2->field_23 = r0
    //     0x6d0270: stur            w0, [x2, #0x23]
    // 0x6d0274: ldur            x0, [fp, #-0x20]
    // 0x6d0278: tbnz            w0, #4, #0x6d0288
    // 0x6d027c: r0 = "正在逐个站点搜索…"
    //     0x6d027c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d168] "正在逐个站点搜索…"
    //     0x6d0280: ldr             x0, [x0, #0x168]
    // 0x6d0284: b               #0x6d0298
    // 0x6d0288: r1 = "没有找到标题匹配的内容"
    //     0x6d0288: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d170] "没有找到标题匹配的内容"
    //     0x6d028c: ldr             x1, [x1, #0x170]
    // 0x6d0290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d0290: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d0294: r0 = t()
    //     0x6d0294: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d0298: stur            x0, [fp, #-0x18]
    // 0x6d029c: r1 = LoadStaticField(0xf5c)
    //     0x6d029c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6d02a0: ldr             x1, [x1, #0x1eb8]
    // 0x6d02a4: r2 = LoadInt32Instr(r1)
    //     0x6d02a4: sbfx            x2, x1, #1, #0x1f
    //     0x6d02a8: tbz             w1, #0, #0x6d02b0
    //     0x6d02ac: ldur            x2, [x1, #7]
    // 0x6d02b0: cmp             x2, #0
    // 0x6d02b4: b.le            #0x6d02c4
    // 0x6d02b8: r1 = Instance_AppPalette
    //     0x6d02b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d02bc: ldr             x1, [x1, #0xc60]
    // 0x6d02c0: b               #0x6d02ec
    // 0x6d02c4: r0 = LoadStaticField(0xf58)
    //     0x6d02c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d02c8: ldr             x0, [x0, #0x1eb0]
    // 0x6d02cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d02d0: cmp             w0, w16
    // 0x6d02d4: b.ne            #0x6d02e4
    // 0x6d02d8: r2 = _base
    //     0x6d02d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d02dc: ldr             x2, [x2, #0x348]
    // 0x6d02e0: r0 = InitLateStaticField()
    //     0x6d02e0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d02e4: mov             x1, x0
    // 0x6d02e8: ldur            x0, [fp, #-0x18]
    // 0x6d02ec: LoadField: r2 = r1->field_1f
    //     0x6d02ec: ldur            w2, [x1, #0x1f]
    // 0x6d02f0: DecompressPointer r2
    //     0x6d02f0: add             x2, x2, HEAP, lsl #32
    // 0x6d02f4: stur            x2, [fp, #-0x20]
    // 0x6d02f8: r0 = TextStyle()
    //     0x6d02f8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d02fc: mov             x1, x0
    // 0x6d0300: r0 = true
    //     0x6d0300: add             x0, NULL, #0x20  ; true
    // 0x6d0304: stur            x1, [fp, #-0x30]
    // 0x6d0308: StoreField: r1->field_7 = r0
    //     0x6d0308: stur            w0, [x1, #7]
    // 0x6d030c: ldur            x2, [fp, #-0x20]
    // 0x6d0310: StoreField: r1->field_b = r2
    //     0x6d0310: stur            w2, [x1, #0xb]
    // 0x6d0314: r2 = 13.000000
    //     0x6d0314: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x6d0318: ldr             x2, [x2, #0xc40]
    // 0x6d031c: StoreField: r1->field_1f = r2
    //     0x6d031c: stur            w2, [x1, #0x1f]
    // 0x6d0320: r2 = Instance_FontWeight
    //     0x6d0320: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x6d0324: ldr             x2, [x2, #0xb50]
    // 0x6d0328: StoreField: r1->field_23 = r2
    //     0x6d0328: stur            w2, [x1, #0x23]
    // 0x6d032c: r0 = Text()
    //     0x6d032c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d0330: mov             x2, x0
    // 0x6d0334: ldur            x0, [fp, #-0x18]
    // 0x6d0338: stur            x2, [fp, #-0x20]
    // 0x6d033c: StoreField: r2->field_b = r0
    //     0x6d033c: stur            w0, [x2, #0xb]
    // 0x6d0340: ldur            x0, [fp, #-0x30]
    // 0x6d0344: StoreField: r2->field_13 = r0
    //     0x6d0344: stur            w0, [x2, #0x13]
    // 0x6d0348: r1 = "聚合搜索只比对标题。可以换个更短的关键词，或者先去站点里确认它有没有搜索入口。"
    //     0x6d0348: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d178] "聚合搜索只比对标题。可以换个更短的关键词，或者先去站点里确认它有没有搜索入口。"
    //     0x6d034c: ldr             x1, [x1, #0x178]
    // 0x6d0350: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d0350: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d0354: r0 = t()
    //     0x6d0354: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d0358: stur            x0, [fp, #-0x18]
    // 0x6d035c: r1 = LoadStaticField(0xf5c)
    //     0x6d035c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0360: ldr             x1, [x1, #0x1eb8]
    // 0x6d0364: r2 = LoadInt32Instr(r1)
    //     0x6d0364: sbfx            x2, x1, #1, #0x1f
    //     0x6d0368: tbz             w1, #0, #0x6d0370
    //     0x6d036c: ldur            x2, [x1, #7]
    // 0x6d0370: cmp             x2, #0
    // 0x6d0374: b.le            #0x6d0384
    // 0x6d0378: r4 = Instance_AppPalette
    //     0x6d0378: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d037c: ldr             x4, [x4, #0xc60]
    // 0x6d0380: b               #0x6d03ac
    // 0x6d0384: r0 = LoadStaticField(0xf58)
    //     0x6d0384: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0388: ldr             x0, [x0, #0x1eb0]
    // 0x6d038c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d0390: cmp             w0, w16
    // 0x6d0394: b.ne            #0x6d03a4
    // 0x6d0398: r2 = _base
    //     0x6d0398: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d039c: ldr             x2, [x2, #0x348]
    // 0x6d03a0: r0 = InitLateStaticField()
    //     0x6d03a0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d03a4: mov             x4, x0
    // 0x6d03a8: ldur            x0, [fp, #-0x18]
    // 0x6d03ac: ldur            x2, [fp, #-0x40]
    // 0x6d03b0: ldur            x1, [fp, #-0x20]
    // 0x6d03b4: ldur            x3, [fp, #-0x10]
    // 0x6d03b8: LoadField: r5 = r4->field_23
    //     0x6d03b8: ldur            w5, [x4, #0x23]
    // 0x6d03bc: DecompressPointer r5
    //     0x6d03bc: add             x5, x5, HEAP, lsl #32
    // 0x6d03c0: stur            x5, [fp, #-0x30]
    // 0x6d03c4: r0 = TextStyle()
    //     0x6d03c4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d03c8: mov             x1, x0
    // 0x6d03cc: r0 = true
    //     0x6d03cc: add             x0, NULL, #0x20  ; true
    // 0x6d03d0: stur            x1, [fp, #-0x48]
    // 0x6d03d4: StoreField: r1->field_7 = r0
    //     0x6d03d4: stur            w0, [x1, #7]
    // 0x6d03d8: ldur            x0, [fp, #-0x30]
    // 0x6d03dc: StoreField: r1->field_b = r0
    //     0x6d03dc: stur            w0, [x1, #0xb]
    // 0x6d03e0: r0 = 12.000000
    //     0x6d03e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x6d03e4: ldr             x0, [x0, #0xd0]
    // 0x6d03e8: StoreField: r1->field_1f = r0
    //     0x6d03e8: stur            w0, [x1, #0x1f]
    // 0x6d03ec: r0 = 1.600000
    //     0x6d03ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e0] 1.6
    //     0x6d03f0: ldr             x0, [x0, #0xe0]
    // 0x6d03f4: StoreField: r1->field_37 = r0
    //     0x6d03f4: stur            w0, [x1, #0x37]
    // 0x6d03f8: r0 = Text()
    //     0x6d03f8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d03fc: mov             x3, x0
    // 0x6d0400: ldur            x0, [fp, #-0x18]
    // 0x6d0404: stur            x3, [fp, #-0x30]
    // 0x6d0408: StoreField: r3->field_b = r0
    //     0x6d0408: stur            w0, [x3, #0xb]
    // 0x6d040c: ldur            x0, [fp, #-0x48]
    // 0x6d0410: StoreField: r3->field_13 = r0
    //     0x6d0410: stur            w0, [x3, #0x13]
    // 0x6d0414: r0 = Instance_TextAlign
    //     0x6d0414: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x6d0418: StoreField: r3->field_1b = r0
    //     0x6d0418: stur            w0, [x3, #0x1b]
    // 0x6d041c: r1 = Null
    //     0x6d041c: mov             x1, NULL
    // 0x6d0420: r2 = 10
    //     0x6d0420: movz            x2, #0xa
    // 0x6d0424: r0 = AllocateArray()
    //     0x6d0424: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d0428: mov             x2, x0
    // 0x6d042c: ldur            x0, [fp, #-0x40]
    // 0x6d0430: stur            x2, [fp, #-0x18]
    // 0x6d0434: StoreField: r2->field_f = r0
    //     0x6d0434: stur            w0, [x2, #0xf]
    // 0x6d0438: r16 = Instance_SizedBox
    //     0x6d0438: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x6d043c: ldr             x16, [x16, #0x558]
    // 0x6d0440: StoreField: r2->field_13 = r16
    //     0x6d0440: stur            w16, [x2, #0x13]
    // 0x6d0444: ldur            x0, [fp, #-0x20]
    // 0x6d0448: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d0448: stur            w0, [x2, #0x17]
    // 0x6d044c: r16 = Instance_SizedBox
    //     0x6d044c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x6d0450: ldr             x16, [x16, #0x70]
    // 0x6d0454: StoreField: r2->field_1b = r16
    //     0x6d0454: stur            w16, [x2, #0x1b]
    // 0x6d0458: ldur            x0, [fp, #-0x30]
    // 0x6d045c: StoreField: r2->field_1f = r0
    //     0x6d045c: stur            w0, [x2, #0x1f]
    // 0x6d0460: r1 = <Widget>
    //     0x6d0460: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d0464: r0 = AllocateGrowableArray()
    //     0x6d0464: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d0468: mov             x1, x0
    // 0x6d046c: ldur            x0, [fp, #-0x18]
    // 0x6d0470: stur            x1, [fp, #-0x20]
    // 0x6d0474: StoreField: r1->field_f = r0
    //     0x6d0474: stur            w0, [x1, #0xf]
    // 0x6d0478: r0 = 10
    //     0x6d0478: movz            x0, #0xa
    // 0x6d047c: StoreField: r1->field_b = r0
    //     0x6d047c: stur            w0, [x1, #0xb]
    // 0x6d0480: r0 = Column()
    //     0x6d0480: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d0484: mov             x1, x0
    // 0x6d0488: r0 = Instance_Axis
    //     0x6d0488: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6d048c: stur            x1, [fp, #-0x18]
    // 0x6d0490: StoreField: r1->field_f = r0
    //     0x6d0490: stur            w0, [x1, #0xf]
    // 0x6d0494: r0 = Instance_MainAxisAlignment
    //     0x6d0494: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6d0498: ldr             x0, [x0, #0x320]
    // 0x6d049c: StoreField: r1->field_13 = r0
    //     0x6d049c: stur            w0, [x1, #0x13]
    // 0x6d04a0: r0 = Instance_MainAxisSize
    //     0x6d04a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6d04a4: ldr             x0, [x0, #0x580]
    // 0x6d04a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d04a8: stur            w0, [x1, #0x17]
    // 0x6d04ac: r0 = Instance_CrossAxisAlignment
    //     0x6d04ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6d04b0: ldr             x0, [x0, #0x330]
    // 0x6d04b4: StoreField: r1->field_1b = r0
    //     0x6d04b4: stur            w0, [x1, #0x1b]
    // 0x6d04b8: r0 = Instance_VerticalDirection
    //     0x6d04b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6d04bc: ldr             x0, [x0, #0x338]
    // 0x6d04c0: StoreField: r1->field_23 = r0
    //     0x6d04c0: stur            w0, [x1, #0x23]
    // 0x6d04c4: r0 = Instance_Clip
    //     0x6d04c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6d04c8: ldr             x0, [x0, #0x340]
    // 0x6d04cc: StoreField: r1->field_2b = r0
    //     0x6d04cc: stur            w0, [x1, #0x2b]
    // 0x6d04d0: StoreField: r1->field_2f = rZR
    //     0x6d04d0: stur            xzr, [x1, #0x2f]
    // 0x6d04d4: ldur            x0, [fp, #-0x20]
    // 0x6d04d8: StoreField: r1->field_b = r0
    //     0x6d04d8: stur            w0, [x1, #0xb]
    // 0x6d04dc: r0 = Padding()
    //     0x6d04dc: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d04e0: mov             x2, x0
    // 0x6d04e4: r0 = Instance_EdgeInsets
    //     0x6d04e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d180] Obj!EdgeInsets@89c271
    //     0x6d04e8: ldr             x0, [x0, #0x180]
    // 0x6d04ec: stur            x2, [fp, #-0x20]
    // 0x6d04f0: StoreField: r2->field_f = r0
    //     0x6d04f0: stur            w0, [x2, #0xf]
    // 0x6d04f4: ldur            x0, [fp, #-0x18]
    // 0x6d04f8: StoreField: r2->field_b = r0
    //     0x6d04f8: stur            w0, [x2, #0xb]
    // 0x6d04fc: ldur            x0, [fp, #-0x10]
    // 0x6d0500: LoadField: r1 = r0->field_b
    //     0x6d0500: ldur            w1, [x0, #0xb]
    // 0x6d0504: LoadField: r3 = r0->field_f
    //     0x6d0504: ldur            w3, [x0, #0xf]
    // 0x6d0508: DecompressPointer r3
    //     0x6d0508: add             x3, x3, HEAP, lsl #32
    // 0x6d050c: LoadField: r4 = r3->field_b
    //     0x6d050c: ldur            w4, [x3, #0xb]
    // 0x6d0510: r3 = LoadInt32Instr(r1)
    //     0x6d0510: sbfx            x3, x1, #1, #0x1f
    // 0x6d0514: stur            x3, [fp, #-0x38]
    // 0x6d0518: r1 = LoadInt32Instr(r4)
    //     0x6d0518: sbfx            x1, x4, #1, #0x1f
    // 0x6d051c: cmp             x3, x1
    // 0x6d0520: b.ne            #0x6d052c
    // 0x6d0524: mov             x1, x0
    // 0x6d0528: r0 = _growToNextCapacity()
    //     0x6d0528: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d052c: ldur            x7, [fp, #-0x10]
    // 0x6d0530: ldur            x2, [fp, #-0x38]
    // 0x6d0534: add             x0, x2, #1
    // 0x6d0538: lsl             x1, x0, #1
    // 0x6d053c: StoreField: r7->field_b = r1
    //     0x6d053c: stur            w1, [x7, #0xb]
    // 0x6d0540: LoadField: r1 = r7->field_f
    //     0x6d0540: ldur            w1, [x7, #0xf]
    // 0x6d0544: DecompressPointer r1
    //     0x6d0544: add             x1, x1, HEAP, lsl #32
    // 0x6d0548: ldur            x0, [fp, #-0x20]
    // 0x6d054c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d054c: add             x25, x1, x2, lsl #2
    //     0x6d0550: add             x25, x25, #0xf
    //     0x6d0554: str             w0, [x25]
    //     0x6d0558: tbz             w0, #0, #0x6d0574
    //     0x6d055c: ldurb           w16, [x1, #-1]
    //     0x6d0560: ldurb           w17, [x0, #-1]
    //     0x6d0564: and             x16, x17, x16, lsr #2
    //     0x6d0568: tst             x16, HEAP, lsr #32
    //     0x6d056c: b.eq            #0x6d0574
    //     0x6d0570: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d0574: mov             x3, x7
    // 0x6d0578: b               #0x6d06d0
    // 0x6d057c: mov             x7, x1
    // 0x6d0580: ldur            x3, [fp, #-8]
    // 0x6d0584: r1 = Function '_openHit@851125948':.
    //     0x6d0584: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d188] AnonymousClosure: (0x5ca5a4), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_openHit (0x5ca5e0)
    //     0x6d0588: ldr             x1, [x1, #0x188]
    // 0x6d058c: r2 = 64
    //     0x6d058c: movz            x2, #0x40
    // 0x6d0590: r0 = AllocateClosure1()
    //     0x6d0590: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d0594: stur            x0, [fp, #-0x20]
    // 0x6d0598: ldur            x5, [fp, #-0x60]
    // 0x6d059c: ldur            x4, [fp, #-0x80]
    // 0x6d05a0: ldur            x3, [fp, #-0x10]
    // 0x6d05a4: r6 = 0
    //     0x6d05a4: movz            x6, #0
    // 0x6d05a8: ldur            x1, [fp, #-0x28]
    // 0x6d05ac: ldur            x2, [fp, #-0x50]
    // 0x6d05b0: stur            x5, [fp, #-0x18]
    // 0x6d05b4: stur            x4, [fp, #-0x80]
    // 0x6d05b8: CheckStackOverflow
    //     0x6d05b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d05bc: cmp             SP, x16
    //     0x6d05c0: b.ls            #0x6d0750
    // 0x6d05c4: LoadField: r7 = r1->field_b
    //     0x6d05c4: ldur            w7, [x1, #0xb]
    // 0x6d05c8: r8 = LoadInt32Instr(r7)
    //     0x6d05c8: sbfx            x8, x7, #1, #0x1f
    // 0x6d05cc: cmp             x2, x8
    // 0x6d05d0: b.ne            #0x6d0700
    // 0x6d05d4: cmp             x6, x8
    // 0x6d05d8: b.ge            #0x6d06d0
    // 0x6d05dc: LoadField: r7 = r1->field_f
    //     0x6d05dc: ldur            w7, [x1, #0xf]
    // 0x6d05e0: DecompressPointer r7
    //     0x6d05e0: add             x7, x7, HEAP, lsl #32
    // 0x6d05e4: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x6d05e4: add             x16, x7, x6, lsl #2
    //     0x6d05e8: ldur            w8, [x16, #0xf]
    // 0x6d05ec: DecompressPointer r8
    //     0x6d05ec: add             x8, x8, HEAP, lsl #32
    // 0x6d05f0: stur            x8, [fp, #-8]
    // 0x6d05f4: add             x7, x6, #1
    // 0x6d05f8: stur            x7, [fp, #-0x38]
    // 0x6d05fc: r0 = _GroupCard()
    //     0x6d05fc: bl              #0x6d075c  ; Allocate_GroupCardStub -> _GroupCard (size=0x14)
    // 0x6d0600: mov             x1, x0
    // 0x6d0604: ldur            x0, [fp, #-8]
    // 0x6d0608: stur            x1, [fp, #-0x30]
    // 0x6d060c: StoreField: r1->field_b = r0
    //     0x6d060c: stur            w0, [x1, #0xb]
    // 0x6d0610: ldur            x0, [fp, #-0x20]
    // 0x6d0614: StoreField: r1->field_f = r0
    //     0x6d0614: stur            w0, [x1, #0xf]
    // 0x6d0618: r0 = Padding()
    //     0x6d0618: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d061c: mov             x2, x0
    // 0x6d0620: r0 = Instance_EdgeInsets
    //     0x6d0620: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c860] Obj!EdgeInsets@89b3a1
    //     0x6d0624: ldr             x0, [x0, #0x860]
    // 0x6d0628: stur            x2, [fp, #-8]
    // 0x6d062c: StoreField: r2->field_f = r0
    //     0x6d062c: stur            w0, [x2, #0xf]
    // 0x6d0630: ldur            x1, [fp, #-0x30]
    // 0x6d0634: StoreField: r2->field_b = r1
    //     0x6d0634: stur            w1, [x2, #0xb]
    // 0x6d0638: ldur            x1, [fp, #-0x18]
    // 0x6d063c: LoadField: r3 = r1->field_b
    //     0x6d063c: ldur            w3, [x1, #0xb]
    // 0x6d0640: r1 = LoadInt32Instr(r3)
    //     0x6d0640: sbfx            x1, x3, #1, #0x1f
    // 0x6d0644: ldur            x3, [fp, #-0x80]
    // 0x6d0648: cmp             x3, x1
    // 0x6d064c: b.ne            #0x6d0658
    // 0x6d0650: ldur            x1, [fp, #-0x10]
    // 0x6d0654: r0 = _growToNextCapacity()
    //     0x6d0654: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d0658: ldur            x3, [fp, #-0x10]
    // 0x6d065c: ldur            x2, [fp, #-0x80]
    // 0x6d0660: add             x4, x2, #1
    // 0x6d0664: r0 = BoxInt64Instr(r4)
    //     0x6d0664: sbfiz           x0, x4, #1, #0x1f
    //     0x6d0668: cmp             x4, x0, asr #1
    //     0x6d066c: b.eq            #0x6d0678
    //     0x6d0670: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d0674: stur            x4, [x0, #7]
    // 0x6d0678: StoreField: r3->field_b = r0
    //     0x6d0678: stur            w0, [x3, #0xb]
    // 0x6d067c: mov             x0, x4
    // 0x6d0680: mov             x1, x2
    // 0x6d0684: cmp             x1, x0
    // 0x6d0688: b.hs            #0x6d0758
    // 0x6d068c: LoadField: r5 = r3->field_f
    //     0x6d068c: ldur            w5, [x3, #0xf]
    // 0x6d0690: DecompressPointer r5
    //     0x6d0690: add             x5, x5, HEAP, lsl #32
    // 0x6d0694: mov             x1, x5
    // 0x6d0698: ldur            x0, [fp, #-8]
    // 0x6d069c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d069c: add             x25, x1, x2, lsl #2
    //     0x6d06a0: add             x25, x25, #0xf
    //     0x6d06a4: str             w0, [x25]
    //     0x6d06a8: tbz             w0, #0, #0x6d06c4
    //     0x6d06ac: ldurb           w16, [x1, #-1]
    //     0x6d06b0: ldurb           w17, [x0, #-1]
    //     0x6d06b4: and             x16, x17, x16, lsr #2
    //     0x6d06b8: tst             x16, HEAP, lsr #32
    //     0x6d06bc: b.eq            #0x6d06c4
    //     0x6d06c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d06c4: ldur            x6, [fp, #-0x38]
    // 0x6d06c8: ldur            x0, [fp, #-0x20]
    // 0x6d06cc: b               #0x6d05a8
    // 0x6d06d0: r0 = ListView()
    //     0x6d06d0: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6d06d4: mov             x1, x0
    // 0x6d06d8: ldur            x2, [fp, #-0x10]
    // 0x6d06dc: r3 = Instance_EdgeInsets
    //     0x6d06dc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d190] Obj!EdgeInsets@89c241
    //     0x6d06e0: ldr             x3, [x3, #0x190]
    // 0x6d06e4: stur            x0, [fp, #-8]
    // 0x6d06e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d06e8: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d06ec: r0 = ListView()
    //     0x6d06ec: bl              #0x59d748  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x6d06f0: ldur            x0, [fp, #-8]
    // 0x6d06f4: LeaveFrame
    //     0x6d06f4: mov             SP, fp
    //     0x6d06f8: ldp             fp, lr, [SP], #0x10
    // 0x6d06fc: ret
    //     0x6d06fc: ret             
    // 0x6d0700: mov             x0, x1
    // 0x6d0704: r0 = ConcurrentModificationError()
    //     0x6d0704: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d0708: mov             x1, x0
    // 0x6d070c: ldur            x0, [fp, #-0x28]
    // 0x6d0710: StoreField: r1->field_b = r0
    //     0x6d0710: stur            w0, [x1, #0xb]
    // 0x6d0714: mov             x0, x1
    // 0x6d0718: r0 = Throw()
    //     0x6d0718: bl              #0x89e630  ; ThrowStub
    // 0x6d071c: brk             #0
    // 0x6d0720: mov             x0, x2
    // 0x6d0724: r0 = ConcurrentModificationError()
    //     0x6d0724: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d0728: mov             x1, x0
    // 0x6d072c: ldur            x0, [fp, #-0x58]
    // 0x6d0730: StoreField: r1->field_b = r0
    //     0x6d0730: stur            w0, [x1, #0xb]
    // 0x6d0734: mov             x0, x1
    // 0x6d0738: r0 = Throw()
    //     0x6d0738: bl              #0x89e630  ; ThrowStub
    // 0x6d073c: brk             #0
    // 0x6d0740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0740: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0744: b               #0x6cfcbc
    // 0x6d0748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0748: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d074c: b               #0x6cfd84
    // 0x6d0750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0750: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0754: b               #0x6d05c4
    // 0x6d0758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d0758: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildSummary(/* No info */) {
    // ** addr: 0x6d0774, size: 0x984
    // 0x6d0774: EnterFrame
    //     0x6d0774: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0778: mov             fp, SP
    // 0x6d077c: AllocStack(0x60)
    //     0x6d077c: sub             SP, SP, #0x60
    // 0x6d0780: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6d0780: mov             x0, x2
    //     0x6d0784: stur            x2, [fp, #-0x10]
    //     0x6d0788: stur            x3, [fp, #-0x18]
    // 0x6d078c: CheckStackOverflow
    //     0x6d078c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0790: cmp             SP, x16
    //     0x6d0794: b.ls            #0x6d10f0
    // 0x6d0798: LoadField: r2 = r0->field_43
    //     0x6d0798: ldur            w2, [x0, #0x43]
    // 0x6d079c: DecompressPointer r2
    //     0x6d079c: add             x2, x2, HEAP, lsl #32
    // 0x6d07a0: mov             x1, x2
    // 0x6d07a4: stur            x2, [fp, #-8]
    // 0x6d07a8: r0 = groupHits()
    //     0x6d07a8: bl              #0x6d1160  ; [package:iwphone/core/services/aggregated_search.dart] ::groupHits
    // 0x6d07ac: stur            x0, [fp, #-0x20]
    // 0x6d07b0: r16 = <AggregatedHit>
    //     0x6d07b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] TypeArguments: <AggregatedHit>
    //     0x6d07b4: ldr             x16, [x16, #0x2c0]
    // 0x6d07b8: ldur            lr, [fp, #-8]
    // 0x6d07bc: stp             lr, x16, [SP, #8]
    // 0x6d07c0: r16 = false
    //     0x6d07c0: add             x16, NULL, #0x30  ; false
    // 0x6d07c4: str             x16, [SP]
    // 0x6d07c8: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x6d07c8: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x6d07cc: ldr             x4, [x4, #8]
    // 0x6d07d0: r0 = List.from()
    //     0x6d07d0: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x6d07d4: r16 = <AggregatedHit>
    //     0x6d07d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] TypeArguments: <AggregatedHit>
    //     0x6d07d8: ldr             x16, [x16, #0x2c0]
    // 0x6d07dc: stp             x0, x16, [SP]
    // 0x6d07e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d07e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d07e4: r0 = makeFixedListUnmodifiable()
    //     0x6d07e4: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6d07e8: LoadField: r2 = r0->field_b
    //     0x6d07e8: ldur            w2, [x0, #0xb]
    // 0x6d07ec: ldur            x0, [fp, #-0x18]
    // 0x6d07f0: stur            x2, [fp, #-0x38]
    // 0x6d07f4: tbnz            w0, #4, #0x6d08f4
    // 0x6d07f8: ldur            x3, [fp, #-0x10]
    // 0x6d07fc: LoadField: r4 = r3->field_5b
    //     0x6d07fc: ldur            x4, [x3, #0x5b]
    // 0x6d0800: stur            x4, [fp, #-0x28]
    // 0x6d0804: tbnz            x4, #0x3f, #0x6d0888
    // 0x6d0808: LoadField: r1 = r3->field_3f
    //     0x6d0808: ldur            w1, [x3, #0x3f]
    // 0x6d080c: DecompressPointer r1
    //     0x6d080c: add             x1, x1, HEAP, lsl #32
    // 0x6d0810: LoadField: r5 = r1->field_b
    //     0x6d0810: ldur            w5, [x1, #0xb]
    // 0x6d0814: stur            x5, [fp, #-8]
    // 0x6d0818: r1 = LoadInt32Instr(r5)
    //     0x6d0818: sbfx            x1, x5, #1, #0x1f
    // 0x6d081c: cmp             x4, x1
    // 0x6d0820: b.ge            #0x6d0888
    // 0x6d0824: r1 = Null
    //     0x6d0824: mov             x1, NULL
    // 0x6d0828: r2 = 8
    //     0x6d0828: movz            x2, #0x8
    // 0x6d082c: r0 = AllocateArray()
    //     0x6d082c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d0830: mov             x2, x0
    // 0x6d0834: r16 = "正在搜索 "
    //     0x6d0834: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] "正在搜索 "
    //     0x6d0838: ldr             x16, [x16, #0x340]
    // 0x6d083c: StoreField: r2->field_f = r16
    //     0x6d083c: stur            w16, [x2, #0xf]
    // 0x6d0840: ldur            x0, [fp, #-0x28]
    // 0x6d0844: add             x3, x0, #1
    // 0x6d0848: r0 = BoxInt64Instr(r3)
    //     0x6d0848: sbfiz           x0, x3, #1, #0x1f
    //     0x6d084c: cmp             x3, x0, asr #1
    //     0x6d0850: b.eq            #0x6d085c
    //     0x6d0854: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d0858: stur            x3, [x0, #7]
    // 0x6d085c: StoreField: r2->field_13 = r0
    //     0x6d085c: stur            w0, [x2, #0x13]
    // 0x6d0860: r16 = "/"
    //     0x6d0860: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6d0864: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d0864: stur            w16, [x2, #0x17]
    // 0x6d0868: ldur            x0, [fp, #-8]
    // 0x6d086c: StoreField: r2->field_1b = r0
    //     0x6d086c: stur            w0, [x2, #0x1b]
    // 0x6d0870: str             x2, [SP]
    // 0x6d0874: r0 = _interpolate()
    //     0x6d0874: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d0878: mov             x1, x0
    // 0x6d087c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d087c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d0880: r0 = t()
    //     0x6d0880: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d0884: b               #0x6d0898
    // 0x6d0888: r1 = "准备搜索"
    //     0x6d0888: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d348] "准备搜索"
    //     0x6d088c: ldr             x1, [x1, #0x348]
    // 0x6d0890: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d0890: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d0894: r0 = t()
    //     0x6d0894: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d0898: stur            x0, [fp, #-8]
    // 0x6d089c: r1 = Null
    //     0x6d089c: mov             x1, NULL
    // 0x6d08a0: r2 = 6
    //     0x6d08a0: movz            x2, #0x6
    // 0x6d08a4: r0 = AllocateArray()
    //     0x6d08a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d08a8: stur            x0, [fp, #-0x30]
    // 0x6d08ac: r16 = "已完成 "
    //     0x6d08ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d350] "已完成 "
    //     0x6d08b0: ldr             x16, [x16, #0x350]
    // 0x6d08b4: StoreField: r0->field_f = r16
    //     0x6d08b4: stur            w16, [x0, #0xf]
    // 0x6d08b8: ldur            x1, [fp, #-0x10]
    // 0x6d08bc: r0 = hits()
    //     0x6d08bc: bl              #0x6d10f8  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::hits
    // 0x6d08c0: LoadField: r1 = r0->field_b
    //     0x6d08c0: ldur            w1, [x0, #0xb]
    // 0x6d08c4: ldur            x0, [fp, #-0x30]
    // 0x6d08c8: StoreField: r0->field_13 = r1
    //     0x6d08c8: stur            w1, [x0, #0x13]
    // 0x6d08cc: r16 = " 条匹配，结果会边搜边出现"
    //     0x6d08cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d358] " 条匹配，结果会边搜边出现"
    //     0x6d08d0: ldr             x16, [x16, #0x358]
    // 0x6d08d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d08d4: stur            w16, [x0, #0x17]
    // 0x6d08d8: str             x0, [SP]
    // 0x6d08dc: r0 = _interpolate()
    //     0x6d08dc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d08e0: mov             x1, x0
    // 0x6d08e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d08e4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d08e8: r0 = t()
    //     0x6d08e8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d08ec: ldur            x1, [fp, #-8]
    // 0x6d08f0: b               #0x6d0a6c
    // 0x6d08f4: ldur            x3, [fp, #-0x10]
    // 0x6d08f8: LoadField: r0 = r3->field_57
    //     0x6d08f8: ldur            w0, [x3, #0x57]
    // 0x6d08fc: DecompressPointer r0
    //     0x6d08fc: add             x0, x0, HEAP, lsl #32
    // 0x6d0900: r16 = Instance_AggregatedStage
    //     0x6d0900: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!AggregatedStage@8b21c1
    //     0x6d0904: ldr             x16, [x16, #0x360]
    // 0x6d0908: cmp             w0, w16
    // 0x6d090c: b.ne            #0x6d096c
    // 0x6d0910: r1 = "已停止"
    //     0x6d0910: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d368] "已停止"
    //     0x6d0914: ldr             x1, [x1, #0x368]
    // 0x6d0918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d0918: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d091c: r0 = t()
    //     0x6d091c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d0920: r1 = Null
    //     0x6d0920: mov             x1, NULL
    // 0x6d0924: r2 = 6
    //     0x6d0924: movz            x2, #0x6
    // 0x6d0928: stur            x0, [fp, #-8]
    // 0x6d092c: r0 = AllocateArray()
    //     0x6d092c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d0930: r16 = "保留已找到的 "
    //     0x6d0930: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d370] "保留已找到的 "
    //     0x6d0934: ldr             x16, [x16, #0x370]
    // 0x6d0938: StoreField: r0->field_f = r16
    //     0x6d0938: stur            w16, [x0, #0xf]
    // 0x6d093c: ldur            x3, [fp, #-0x38]
    // 0x6d0940: StoreField: r0->field_13 = r3
    //     0x6d0940: stur            w3, [x0, #0x13]
    // 0x6d0944: r16 = " 条结果"
    //     0x6d0944: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d378] " 条结果"
    //     0x6d0948: ldr             x16, [x16, #0x378]
    // 0x6d094c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d094c: stur            w16, [x0, #0x17]
    // 0x6d0950: str             x0, [SP]
    // 0x6d0954: r0 = _interpolate()
    //     0x6d0954: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d0958: mov             x1, x0
    // 0x6d095c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d095c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d0960: r0 = t()
    //     0x6d0960: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d0964: ldur            x1, [fp, #-8]
    // 0x6d0968: b               #0x6d0a6c
    // 0x6d096c: ldur            x0, [fp, #-0x20]
    // 0x6d0970: mov             x3, x2
    // 0x6d0974: r1 = Null
    //     0x6d0974: mov             x1, NULL
    // 0x6d0978: r2 = 6
    //     0x6d0978: movz            x2, #0x6
    // 0x6d097c: r0 = AllocateArray()
    //     0x6d097c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d0980: r16 = "找到 "
    //     0x6d0980: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d380] "找到 "
    //     0x6d0984: ldr             x16, [x16, #0x380]
    // 0x6d0988: StoreField: r0->field_f = r16
    //     0x6d0988: stur            w16, [x0, #0xf]
    // 0x6d098c: ldur            x1, [fp, #-0x20]
    // 0x6d0990: LoadField: r2 = r1->field_b
    //     0x6d0990: ldur            w2, [x1, #0xb]
    // 0x6d0994: StoreField: r0->field_13 = r2
    //     0x6d0994: stur            w2, [x0, #0x13]
    // 0x6d0998: r16 = " 条内容"
    //     0x6d0998: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d388] " 条内容"
    //     0x6d099c: ldr             x16, [x16, #0x388]
    // 0x6d09a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d09a0: stur            w16, [x0, #0x17]
    // 0x6d09a4: str             x0, [SP]
    // 0x6d09a8: r0 = _interpolate()
    //     0x6d09a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d09ac: mov             x1, x0
    // 0x6d09b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d09b0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d09b4: r0 = t()
    //     0x6d09b4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d09b8: mov             x3, x0
    // 0x6d09bc: ldur            x0, [fp, #-0x20]
    // 0x6d09c0: stur            x3, [fp, #-0x30]
    // 0x6d09c4: LoadField: r4 = r0->field_b
    //     0x6d09c4: ldur            w4, [x0, #0xb]
    // 0x6d09c8: ldur            x0, [fp, #-0x38]
    // 0x6d09cc: stur            x4, [fp, #-8]
    // 0x6d09d0: r1 = LoadInt32Instr(r0)
    //     0x6d09d0: sbfx            x1, x0, #1, #0x1f
    // 0x6d09d4: r2 = LoadInt32Instr(r4)
    //     0x6d09d4: sbfx            x2, x4, #1, #0x1f
    // 0x6d09d8: cmp             x1, x2
    // 0x6d09dc: b.le            #0x6d0a30
    // 0x6d09e0: r1 = Null
    //     0x6d09e0: mov             x1, NULL
    // 0x6d09e4: r2 = 8
    //     0x6d09e4: movz            x2, #0x8
    // 0x6d09e8: r0 = AllocateArray()
    //     0x6d09e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d09ec: mov             x1, x0
    // 0x6d09f0: ldur            x0, [fp, #-0x38]
    // 0x6d09f4: StoreField: r1->field_f = r0
    //     0x6d09f4: stur            w0, [x1, #0xf]
    // 0x6d09f8: r16 = " 个来源，合并为 "
    //     0x6d09f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d390] " 个来源，合并为 "
    //     0x6d09fc: ldr             x16, [x16, #0x390]
    // 0x6d0a00: StoreField: r1->field_13 = r16
    //     0x6d0a00: stur            w16, [x1, #0x13]
    // 0x6d0a04: ldur            x0, [fp, #-8]
    // 0x6d0a08: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d0a08: stur            w0, [x1, #0x17]
    // 0x6d0a0c: r16 = " 组"
    //     0x6d0a0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d398] " 组"
    //     0x6d0a10: ldr             x16, [x16, #0x398]
    // 0x6d0a14: StoreField: r1->field_1b = r16
    //     0x6d0a14: stur            w16, [x1, #0x1b]
    // 0x6d0a18: str             x1, [SP]
    // 0x6d0a1c: r0 = _interpolate()
    //     0x6d0a1c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d0a20: mov             x1, x0
    // 0x6d0a24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d0a24: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d0a28: r0 = t()
    //     0x6d0a28: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d0a2c: b               #0x6d0a68
    // 0x6d0a30: r1 = Null
    //     0x6d0a30: mov             x1, NULL
    // 0x6d0a34: r2 = 4
    //     0x6d0a34: movz            x2, #0x4
    // 0x6d0a38: r0 = AllocateArray()
    //     0x6d0a38: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d0a3c: mov             x1, x0
    // 0x6d0a40: ldur            x0, [fp, #-0x38]
    // 0x6d0a44: StoreField: r1->field_f = r0
    //     0x6d0a44: stur            w0, [x1, #0xf]
    // 0x6d0a48: r16 = " 个来源"
    //     0x6d0a48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] " 个来源"
    //     0x6d0a4c: ldr             x16, [x16, #0x3a0]
    // 0x6d0a50: StoreField: r1->field_13 = r16
    //     0x6d0a50: stur            w16, [x1, #0x13]
    // 0x6d0a54: str             x1, [SP]
    // 0x6d0a58: r0 = _interpolate()
    //     0x6d0a58: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d0a5c: mov             x1, x0
    // 0x6d0a60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d0a60: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d0a64: r0 = t()
    //     0x6d0a64: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d0a68: ldur            x1, [fp, #-0x30]
    // 0x6d0a6c: stur            x1, [fp, #-8]
    // 0x6d0a70: stur            x0, [fp, #-0x20]
    // 0x6d0a74: r2 = LoadStaticField(0xf5c)
    //     0x6d0a74: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0a78: ldr             x2, [x2, #0x1eb8]
    // 0x6d0a7c: r3 = LoadInt32Instr(r2)
    //     0x6d0a7c: sbfx            x3, x2, #1, #0x1f
    //     0x6d0a80: tbz             w2, #0, #0x6d0a88
    //     0x6d0a84: ldur            x3, [x2, #7]
    // 0x6d0a88: cmp             x3, #0
    // 0x6d0a8c: b.le            #0x6d0a9c
    // 0x6d0a90: r0 = Instance_AppPalette
    //     0x6d0a90: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d0a94: ldr             x0, [x0, #0xc60]
    // 0x6d0a98: b               #0x6d0abc
    // 0x6d0a9c: r0 = LoadStaticField(0xf58)
    //     0x6d0a9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0aa0: ldr             x0, [x0, #0x1eb0]
    // 0x6d0aa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d0aa8: cmp             w0, w16
    // 0x6d0aac: b.ne            #0x6d0abc
    // 0x6d0ab0: r2 = _base
    //     0x6d0ab0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d0ab4: ldr             x2, [x2, #0x348]
    // 0x6d0ab8: r0 = InitLateStaticField()
    //     0x6d0ab8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d0abc: LoadField: r1 = r0->field_b
    //     0x6d0abc: ldur            w1, [x0, #0xb]
    // 0x6d0ac0: DecompressPointer r1
    //     0x6d0ac0: add             x1, x1, HEAP, lsl #32
    // 0x6d0ac4: stur            x1, [fp, #-0x30]
    // 0x6d0ac8: r0 = Radius()
    //     0x6d0ac8: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d0acc: d0 = 14.000000
    //     0x6d0acc: fmov            d0, #14.00000000
    // 0x6d0ad0: stur            x0, [fp, #-0x38]
    // 0x6d0ad4: StoreField: r0->field_7 = d0
    //     0x6d0ad4: stur            d0, [x0, #7]
    // 0x6d0ad8: StoreField: r0->field_f = d0
    //     0x6d0ad8: stur            d0, [x0, #0xf]
    // 0x6d0adc: r0 = BorderRadius()
    //     0x6d0adc: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d0ae0: mov             x1, x0
    // 0x6d0ae4: ldur            x0, [fp, #-0x38]
    // 0x6d0ae8: stur            x1, [fp, #-0x40]
    // 0x6d0aec: StoreField: r1->field_7 = r0
    //     0x6d0aec: stur            w0, [x1, #7]
    // 0x6d0af0: StoreField: r1->field_b = r0
    //     0x6d0af0: stur            w0, [x1, #0xb]
    // 0x6d0af4: StoreField: r1->field_f = r0
    //     0x6d0af4: stur            w0, [x1, #0xf]
    // 0x6d0af8: StoreField: r1->field_13 = r0
    //     0x6d0af8: stur            w0, [x1, #0x13]
    // 0x6d0afc: r0 = LoadStaticField(0xf5c)
    //     0x6d0afc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0b00: ldr             x0, [x0, #0x1eb8]
    // 0x6d0b04: r2 = LoadInt32Instr(r0)
    //     0x6d0b04: sbfx            x2, x0, #1, #0x1f
    //     0x6d0b08: tbz             w0, #0, #0x6d0b10
    //     0x6d0b0c: ldur            x2, [x0, #7]
    // 0x6d0b10: cmp             x2, #0
    // 0x6d0b14: b.le            #0x6d0b28
    // 0x6d0b18: mov             x0, x1
    // 0x6d0b1c: r1 = Instance_AppPalette
    //     0x6d0b1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d0b20: ldr             x1, [x1, #0xc60]
    // 0x6d0b24: b               #0x6d0b50
    // 0x6d0b28: r0 = LoadStaticField(0xf58)
    //     0x6d0b28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0b2c: ldr             x0, [x0, #0x1eb0]
    // 0x6d0b30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d0b34: cmp             w0, w16
    // 0x6d0b38: b.ne            #0x6d0b48
    // 0x6d0b3c: r2 = _base
    //     0x6d0b3c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d0b40: ldr             x2, [x2, #0x348]
    // 0x6d0b44: r0 = InitLateStaticField()
    //     0x6d0b44: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d0b48: mov             x1, x0
    // 0x6d0b4c: ldur            x0, [fp, #-0x40]
    // 0x6d0b50: ldur            x2, [fp, #-0x30]
    // 0x6d0b54: LoadField: r3 = r1->field_13
    //     0x6d0b54: ldur            w3, [x1, #0x13]
    // 0x6d0b58: DecompressPointer r3
    //     0x6d0b58: add             x3, x3, HEAP, lsl #32
    // 0x6d0b5c: mov             x1, x3
    // 0x6d0b60: r0 = Border.all()
    //     0x6d0b60: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6d0b64: stur            x0, [fp, #-0x38]
    // 0x6d0b68: r0 = BoxDecoration()
    //     0x6d0b68: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d0b6c: mov             x1, x0
    // 0x6d0b70: ldur            x0, [fp, #-0x30]
    // 0x6d0b74: stur            x1, [fp, #-0x48]
    // 0x6d0b78: StoreField: r1->field_7 = r0
    //     0x6d0b78: stur            w0, [x1, #7]
    // 0x6d0b7c: ldur            x0, [fp, #-0x38]
    // 0x6d0b80: StoreField: r1->field_f = r0
    //     0x6d0b80: stur            w0, [x1, #0xf]
    // 0x6d0b84: ldur            x0, [fp, #-0x40]
    // 0x6d0b88: StoreField: r1->field_13 = r0
    //     0x6d0b88: stur            w0, [x1, #0x13]
    // 0x6d0b8c: r0 = Instance_BoxShape
    //     0x6d0b8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6d0b90: ldr             x0, [x0, #0xd10]
    // 0x6d0b94: StoreField: r1->field_23 = r0
    //     0x6d0b94: stur            w0, [x1, #0x23]
    // 0x6d0b98: r0 = LoadStaticField(0xf5c)
    //     0x6d0b98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0b9c: ldr             x0, [x0, #0x1eb8]
    // 0x6d0ba0: r2 = LoadInt32Instr(r0)
    //     0x6d0ba0: sbfx            x2, x0, #1, #0x1f
    //     0x6d0ba4: tbz             w0, #0, #0x6d0bac
    //     0x6d0ba8: ldur            x2, [x0, #7]
    // 0x6d0bac: cmp             x2, #0
    // 0x6d0bb0: b.le            #0x6d0bc0
    // 0x6d0bb4: r1 = Instance_AppPalette
    //     0x6d0bb4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d0bb8: ldr             x1, [x1, #0xc60]
    // 0x6d0bbc: b               #0x6d0be4
    // 0x6d0bc0: r0 = LoadStaticField(0xf58)
    //     0x6d0bc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0bc4: ldr             x0, [x0, #0x1eb0]
    // 0x6d0bc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d0bcc: cmp             w0, w16
    // 0x6d0bd0: b.ne            #0x6d0be0
    // 0x6d0bd4: r2 = _base
    //     0x6d0bd4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d0bd8: ldr             x2, [x2, #0x348]
    // 0x6d0bdc: r0 = InitLateStaticField()
    //     0x6d0bdc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d0be0: mov             x1, x0
    // 0x6d0be4: ldur            x0, [fp, #-8]
    // 0x6d0be8: LoadField: r2 = r1->field_1f
    //     0x6d0be8: ldur            w2, [x1, #0x1f]
    // 0x6d0bec: DecompressPointer r2
    //     0x6d0bec: add             x2, x2, HEAP, lsl #32
    // 0x6d0bf0: stur            x2, [fp, #-0x30]
    // 0x6d0bf4: r0 = TextStyle()
    //     0x6d0bf4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d0bf8: mov             x1, x0
    // 0x6d0bfc: r0 = true
    //     0x6d0bfc: add             x0, NULL, #0x20  ; true
    // 0x6d0c00: stur            x1, [fp, #-0x38]
    // 0x6d0c04: StoreField: r1->field_7 = r0
    //     0x6d0c04: stur            w0, [x1, #7]
    // 0x6d0c08: ldur            x2, [fp, #-0x30]
    // 0x6d0c0c: StoreField: r1->field_b = r2
    //     0x6d0c0c: stur            w2, [x1, #0xb]
    // 0x6d0c10: r2 = 14.000000
    //     0x6d0c10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x6d0c14: ldr             x2, [x2, #0xc90]
    // 0x6d0c18: StoreField: r1->field_1f = r2
    //     0x6d0c18: stur            w2, [x1, #0x1f]
    // 0x6d0c1c: r2 = Instance_FontWeight
    //     0x6d0c1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x6d0c20: ldr             x2, [x2, #0xc78]
    // 0x6d0c24: StoreField: r1->field_23 = r2
    //     0x6d0c24: stur            w2, [x1, #0x23]
    // 0x6d0c28: r0 = Text()
    //     0x6d0c28: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d0c2c: mov             x1, x0
    // 0x6d0c30: ldur            x0, [fp, #-8]
    // 0x6d0c34: stur            x1, [fp, #-0x30]
    // 0x6d0c38: StoreField: r1->field_b = r0
    //     0x6d0c38: stur            w0, [x1, #0xb]
    // 0x6d0c3c: ldur            x0, [fp, #-0x38]
    // 0x6d0c40: StoreField: r1->field_13 = r0
    //     0x6d0c40: stur            w0, [x1, #0x13]
    // 0x6d0c44: r0 = LoadStaticField(0xf5c)
    //     0x6d0c44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0c48: ldr             x0, [x0, #0x1eb8]
    // 0x6d0c4c: r2 = LoadInt32Instr(r0)
    //     0x6d0c4c: sbfx            x2, x0, #1, #0x1f
    //     0x6d0c50: tbz             w0, #0, #0x6d0c58
    //     0x6d0c54: ldur            x2, [x0, #7]
    // 0x6d0c58: cmp             x2, #0
    // 0x6d0c5c: b.le            #0x6d0c70
    // 0x6d0c60: mov             x0, x1
    // 0x6d0c64: r3 = Instance_AppPalette
    //     0x6d0c64: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d0c68: ldr             x3, [x3, #0xc60]
    // 0x6d0c6c: b               #0x6d0c98
    // 0x6d0c70: r0 = LoadStaticField(0xf58)
    //     0x6d0c70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0c74: ldr             x0, [x0, #0x1eb0]
    // 0x6d0c78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d0c7c: cmp             w0, w16
    // 0x6d0c80: b.ne            #0x6d0c90
    // 0x6d0c84: r2 = _base
    //     0x6d0c84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d0c88: ldr             x2, [x2, #0x348]
    // 0x6d0c8c: r0 = InitLateStaticField()
    //     0x6d0c8c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d0c90: mov             x3, x0
    // 0x6d0c94: ldur            x0, [fp, #-0x30]
    // 0x6d0c98: ldur            x2, [fp, #-0x18]
    // 0x6d0c9c: ldur            x1, [fp, #-0x20]
    // 0x6d0ca0: LoadField: r4 = r3->field_23
    //     0x6d0ca0: ldur            w4, [x3, #0x23]
    // 0x6d0ca4: DecompressPointer r4
    //     0x6d0ca4: add             x4, x4, HEAP, lsl #32
    // 0x6d0ca8: stur            x4, [fp, #-8]
    // 0x6d0cac: r0 = TextStyle()
    //     0x6d0cac: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d0cb0: mov             x1, x0
    // 0x6d0cb4: r0 = true
    //     0x6d0cb4: add             x0, NULL, #0x20  ; true
    // 0x6d0cb8: stur            x1, [fp, #-0x38]
    // 0x6d0cbc: StoreField: r1->field_7 = r0
    //     0x6d0cbc: stur            w0, [x1, #7]
    // 0x6d0cc0: ldur            x2, [fp, #-8]
    // 0x6d0cc4: StoreField: r1->field_b = r2
    //     0x6d0cc4: stur            w2, [x1, #0xb]
    // 0x6d0cc8: r2 = 11.500000
    //     0x6d0cc8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x6d0ccc: ldr             x2, [x2, #0x530]
    // 0x6d0cd0: StoreField: r1->field_1f = r2
    //     0x6d0cd0: stur            w2, [x1, #0x1f]
    // 0x6d0cd4: r0 = Text()
    //     0x6d0cd4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d0cd8: mov             x3, x0
    // 0x6d0cdc: ldur            x0, [fp, #-0x20]
    // 0x6d0ce0: stur            x3, [fp, #-8]
    // 0x6d0ce4: StoreField: r3->field_b = r0
    //     0x6d0ce4: stur            w0, [x3, #0xb]
    // 0x6d0ce8: ldur            x0, [fp, #-0x38]
    // 0x6d0cec: StoreField: r3->field_13 = r0
    //     0x6d0cec: stur            w0, [x3, #0x13]
    // 0x6d0cf0: r1 = Null
    //     0x6d0cf0: mov             x1, NULL
    // 0x6d0cf4: r2 = 6
    //     0x6d0cf4: movz            x2, #0x6
    // 0x6d0cf8: r0 = AllocateArray()
    //     0x6d0cf8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d0cfc: mov             x2, x0
    // 0x6d0d00: ldur            x0, [fp, #-0x30]
    // 0x6d0d04: stur            x2, [fp, #-0x20]
    // 0x6d0d08: StoreField: r2->field_f = r0
    //     0x6d0d08: stur            w0, [x2, #0xf]
    // 0x6d0d0c: r16 = Instance_SizedBox
    //     0x6d0d0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!SizedBox@8b1001
    //     0x6d0d10: ldr             x16, [x16, #0xc60]
    // 0x6d0d14: StoreField: r2->field_13 = r16
    //     0x6d0d14: stur            w16, [x2, #0x13]
    // 0x6d0d18: ldur            x0, [fp, #-8]
    // 0x6d0d1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d0d1c: stur            w0, [x2, #0x17]
    // 0x6d0d20: r1 = <Widget>
    //     0x6d0d20: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d0d24: r0 = AllocateGrowableArray()
    //     0x6d0d24: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d0d28: mov             x1, x0
    // 0x6d0d2c: ldur            x0, [fp, #-0x20]
    // 0x6d0d30: stur            x1, [fp, #-8]
    // 0x6d0d34: StoreField: r1->field_f = r0
    //     0x6d0d34: stur            w0, [x1, #0xf]
    // 0x6d0d38: r0 = 6
    //     0x6d0d38: movz            x0, #0x6
    // 0x6d0d3c: StoreField: r1->field_b = r0
    //     0x6d0d3c: stur            w0, [x1, #0xb]
    // 0x6d0d40: r0 = Column()
    //     0x6d0d40: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d0d44: mov             x2, x0
    // 0x6d0d48: r0 = Instance_Axis
    //     0x6d0d48: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6d0d4c: stur            x2, [fp, #-0x20]
    // 0x6d0d50: StoreField: r2->field_f = r0
    //     0x6d0d50: stur            w0, [x2, #0xf]
    // 0x6d0d54: r3 = Instance_MainAxisAlignment
    //     0x6d0d54: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6d0d58: ldr             x3, [x3, #0x320]
    // 0x6d0d5c: StoreField: r2->field_13 = r3
    //     0x6d0d5c: stur            w3, [x2, #0x13]
    // 0x6d0d60: r4 = Instance_MainAxisSize
    //     0x6d0d60: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6d0d64: ldr             x4, [x4, #0x580]
    // 0x6d0d68: ArrayStore: r2[0] = r4  ; List_4
    //     0x6d0d68: stur            w4, [x2, #0x17]
    // 0x6d0d6c: r5 = Instance_CrossAxisAlignment
    //     0x6d0d6c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x6d0d70: ldr             x5, [x5, #0x588]
    // 0x6d0d74: StoreField: r2->field_1b = r5
    //     0x6d0d74: stur            w5, [x2, #0x1b]
    // 0x6d0d78: r6 = Instance_VerticalDirection
    //     0x6d0d78: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6d0d7c: ldr             x6, [x6, #0x338]
    // 0x6d0d80: StoreField: r2->field_23 = r6
    //     0x6d0d80: stur            w6, [x2, #0x23]
    // 0x6d0d84: r7 = Instance_Clip
    //     0x6d0d84: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6d0d88: ldr             x7, [x7, #0x340]
    // 0x6d0d8c: StoreField: r2->field_2b = r7
    //     0x6d0d8c: stur            w7, [x2, #0x2b]
    // 0x6d0d90: StoreField: r2->field_2f = rZR
    //     0x6d0d90: stur            xzr, [x2, #0x2f]
    // 0x6d0d94: ldur            x1, [fp, #-8]
    // 0x6d0d98: StoreField: r2->field_b = r1
    //     0x6d0d98: stur            w1, [x2, #0xb]
    // 0x6d0d9c: r1 = <FlexParentData>
    //     0x6d0d9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6d0da0: ldr             x1, [x1, #0x58]
    // 0x6d0da4: r0 = Expanded()
    //     0x6d0da4: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d0da8: mov             x3, x0
    // 0x6d0dac: r0 = 1
    //     0x6d0dac: movz            x0, #0x1
    // 0x6d0db0: stur            x3, [fp, #-8]
    // 0x6d0db4: StoreField: r3->field_13 = r0
    //     0x6d0db4: stur            x0, [x3, #0x13]
    // 0x6d0db8: r0 = Instance_FlexFit
    //     0x6d0db8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6d0dbc: ldr             x0, [x0, #0x60]
    // 0x6d0dc0: StoreField: r3->field_1b = r0
    //     0x6d0dc0: stur            w0, [x3, #0x1b]
    // 0x6d0dc4: ldur            x0, [fp, #-0x20]
    // 0x6d0dc8: StoreField: r3->field_b = r0
    //     0x6d0dc8: stur            w0, [x3, #0xb]
    // 0x6d0dcc: r1 = Null
    //     0x6d0dcc: mov             x1, NULL
    // 0x6d0dd0: r2 = 2
    //     0x6d0dd0: movz            x2, #0x2
    // 0x6d0dd4: r0 = AllocateArray()
    //     0x6d0dd4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d0dd8: mov             x2, x0
    // 0x6d0ddc: ldur            x0, [fp, #-8]
    // 0x6d0de0: stur            x2, [fp, #-0x20]
    // 0x6d0de4: StoreField: r2->field_f = r0
    //     0x6d0de4: stur            w0, [x2, #0xf]
    // 0x6d0de8: r1 = <Widget>
    //     0x6d0de8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d0dec: r0 = AllocateGrowableArray()
    //     0x6d0dec: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d0df0: mov             x1, x0
    // 0x6d0df4: ldur            x0, [fp, #-0x20]
    // 0x6d0df8: stur            x1, [fp, #-8]
    // 0x6d0dfc: StoreField: r1->field_f = r0
    //     0x6d0dfc: stur            w0, [x1, #0xf]
    // 0x6d0e00: r2 = 2
    //     0x6d0e00: movz            x2, #0x2
    // 0x6d0e04: StoreField: r1->field_b = r2
    //     0x6d0e04: stur            w2, [x1, #0xb]
    // 0x6d0e08: ldur            x0, [fp, #-0x18]
    // 0x6d0e0c: tbnz            w0, #4, #0x6d0f54
    // 0x6d0e10: r3 = LoadStaticField(0xf5c)
    //     0x6d0e10: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0e14: ldr             x3, [x3, #0x1eb8]
    // 0x6d0e18: r4 = LoadInt32Instr(r3)
    //     0x6d0e18: sbfx            x4, x3, #1, #0x1f
    //     0x6d0e1c: tbz             w3, #0, #0x6d0e24
    //     0x6d0e20: ldur            x4, [x3, #7]
    // 0x6d0e24: cmp             x4, #0
    // 0x6d0e28: b.le            #0x6d0e38
    // 0x6d0e2c: r0 = Instance_AppPalette
    //     0x6d0e2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d0e30: ldr             x0, [x0, #0xc60]
    // 0x6d0e34: b               #0x6d0e5c
    // 0x6d0e38: r0 = LoadStaticField(0xf58)
    //     0x6d0e38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d0e3c: ldr             x0, [x0, #0x1eb0]
    // 0x6d0e40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d0e44: cmp             w0, w16
    // 0x6d0e48: b.ne            #0x6d0e58
    // 0x6d0e4c: r2 = _base
    //     0x6d0e4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d0e50: ldr             x2, [x2, #0x348]
    // 0x6d0e54: r0 = InitLateStaticField()
    //     0x6d0e54: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d0e58: ldur            x1, [fp, #-8]
    // 0x6d0e5c: LoadField: r2 = r0->field_2f
    //     0x6d0e5c: ldur            w2, [x0, #0x2f]
    // 0x6d0e60: DecompressPointer r2
    //     0x6d0e60: add             x2, x2, HEAP, lsl #32
    // 0x6d0e64: r16 = Instance_Size
    //     0x6d0e64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c10] Obj!Size@8a1311
    //     0x6d0e68: ldr             x16, [x16, #0xc10]
    // 0x6d0e6c: stp             x16, x2, [SP]
    // 0x6d0e70: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, minimumSize, 0x1, null]
    //     0x6d0e70: add             x4, PP, #0x10, lsl #12  ; [pp+0x100f0] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "minimumSize", 0x1, Null]
    //     0x6d0e74: ldr             x4, [x4, #0xf0]
    // 0x6d0e78: r0 = styleFrom()
    //     0x6d0e78: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x6d0e7c: stur            x0, [fp, #-0x20]
    // 0x6d0e80: r0 = TextButton()
    //     0x6d0e80: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6d0e84: mov             x2, x0
    // 0x6d0e88: r0 = false
    //     0x6d0e88: add             x0, NULL, #0x30  ; false
    // 0x6d0e8c: stur            x2, [fp, #-0x30]
    // 0x6d0e90: StoreField: r2->field_3b = r0
    //     0x6d0e90: stur            w0, [x2, #0x3b]
    // 0x6d0e94: ldur            x3, [fp, #-0x10]
    // 0x6d0e98: r1 = Function 'cancel':.
    //     0x6d0e98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] AnonymousClosure: (0x6d1a94), in [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::cancel (0x6d1acc)
    //     0x6d0e9c: ldr             x1, [x1, #0x3a8]
    // 0x6d0ea0: r2 = 64
    //     0x6d0ea0: movz            x2, #0x40
    // 0x6d0ea4: r0 = AllocateClosure1()
    //     0x6d0ea4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d0ea8: mov             x1, x0
    // 0x6d0eac: ldur            x0, [fp, #-0x30]
    // 0x6d0eb0: StoreField: r0->field_b = r1
    //     0x6d0eb0: stur            w1, [x0, #0xb]
    // 0x6d0eb4: ldur            x1, [fp, #-0x20]
    // 0x6d0eb8: StoreField: r0->field_1b = r1
    //     0x6d0eb8: stur            w1, [x0, #0x1b]
    // 0x6d0ebc: r1 = false
    //     0x6d0ebc: add             x1, NULL, #0x30  ; false
    // 0x6d0ec0: StoreField: r0->field_27 = r1
    //     0x6d0ec0: stur            w1, [x0, #0x27]
    // 0x6d0ec4: r1 = true
    //     0x6d0ec4: add             x1, NULL, #0x20  ; true
    // 0x6d0ec8: StoreField: r0->field_2f = r1
    //     0x6d0ec8: stur            w1, [x0, #0x2f]
    // 0x6d0ecc: r1 = Instance_Text
    //     0x6d0ecc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] Obj!Text@8aeec1
    //     0x6d0ed0: ldr             x1, [x1, #0x3b0]
    // 0x6d0ed4: StoreField: r0->field_37 = r1
    //     0x6d0ed4: stur            w1, [x0, #0x37]
    // 0x6d0ed8: ldur            x2, [fp, #-8]
    // 0x6d0edc: LoadField: r1 = r2->field_b
    //     0x6d0edc: ldur            w1, [x2, #0xb]
    // 0x6d0ee0: LoadField: r3 = r2->field_f
    //     0x6d0ee0: ldur            w3, [x2, #0xf]
    // 0x6d0ee4: DecompressPointer r3
    //     0x6d0ee4: add             x3, x3, HEAP, lsl #32
    // 0x6d0ee8: LoadField: r4 = r3->field_b
    //     0x6d0ee8: ldur            w4, [x3, #0xb]
    // 0x6d0eec: r3 = LoadInt32Instr(r1)
    //     0x6d0eec: sbfx            x3, x1, #1, #0x1f
    // 0x6d0ef0: stur            x3, [fp, #-0x28]
    // 0x6d0ef4: r1 = LoadInt32Instr(r4)
    //     0x6d0ef4: sbfx            x1, x4, #1, #0x1f
    // 0x6d0ef8: cmp             x3, x1
    // 0x6d0efc: b.ne            #0x6d0f08
    // 0x6d0f00: mov             x1, x2
    // 0x6d0f04: r0 = _growToNextCapacity()
    //     0x6d0f04: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d0f08: ldur            x2, [fp, #-8]
    // 0x6d0f0c: ldur            x3, [fp, #-0x28]
    // 0x6d0f10: add             x0, x3, #1
    // 0x6d0f14: lsl             x1, x0, #1
    // 0x6d0f18: StoreField: r2->field_b = r1
    //     0x6d0f18: stur            w1, [x2, #0xb]
    // 0x6d0f1c: LoadField: r1 = r2->field_f
    //     0x6d0f1c: ldur            w1, [x2, #0xf]
    // 0x6d0f20: DecompressPointer r1
    //     0x6d0f20: add             x1, x1, HEAP, lsl #32
    // 0x6d0f24: ldur            x0, [fp, #-0x30]
    // 0x6d0f28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d0f28: add             x25, x1, x3, lsl #2
    //     0x6d0f2c: add             x25, x25, #0xf
    //     0x6d0f30: str             w0, [x25]
    //     0x6d0f34: tbz             w0, #0, #0x6d0f50
    //     0x6d0f38: ldurb           w16, [x1, #-1]
    //     0x6d0f3c: ldurb           w17, [x0, #-1]
    //     0x6d0f40: and             x16, x17, x16, lsr #2
    //     0x6d0f44: tst             x16, HEAP, lsr #32
    //     0x6d0f48: b.eq            #0x6d0f50
    //     0x6d0f4c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6d0f50: b               #0x6d0f58
    // 0x6d0f54: mov             x2, x1
    // 0x6d0f58: ldur            x0, [fp, #-0x18]
    // 0x6d0f5c: r0 = Row()
    //     0x6d0f5c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d0f60: mov             x3, x0
    // 0x6d0f64: r0 = Instance_Axis
    //     0x6d0f64: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6d0f68: stur            x3, [fp, #-0x10]
    // 0x6d0f6c: StoreField: r3->field_f = r0
    //     0x6d0f6c: stur            w0, [x3, #0xf]
    // 0x6d0f70: r0 = Instance_MainAxisAlignment
    //     0x6d0f70: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6d0f74: ldr             x0, [x0, #0x320]
    // 0x6d0f78: StoreField: r3->field_13 = r0
    //     0x6d0f78: stur            w0, [x3, #0x13]
    // 0x6d0f7c: r4 = Instance_MainAxisSize
    //     0x6d0f7c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6d0f80: ldr             x4, [x4, #0x580]
    // 0x6d0f84: ArrayStore: r3[0] = r4  ; List_4
    //     0x6d0f84: stur            w4, [x3, #0x17]
    // 0x6d0f88: r1 = Instance_CrossAxisAlignment
    //     0x6d0f88: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6d0f8c: ldr             x1, [x1, #0x330]
    // 0x6d0f90: StoreField: r3->field_1b = r1
    //     0x6d0f90: stur            w1, [x3, #0x1b]
    // 0x6d0f94: r5 = Instance_VerticalDirection
    //     0x6d0f94: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6d0f98: ldr             x5, [x5, #0x338]
    // 0x6d0f9c: StoreField: r3->field_23 = r5
    //     0x6d0f9c: stur            w5, [x3, #0x23]
    // 0x6d0fa0: r6 = Instance_Clip
    //     0x6d0fa0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6d0fa4: ldr             x6, [x6, #0x340]
    // 0x6d0fa8: StoreField: r3->field_2b = r6
    //     0x6d0fa8: stur            w6, [x3, #0x2b]
    // 0x6d0fac: StoreField: r3->field_2f = rZR
    //     0x6d0fac: stur            xzr, [x3, #0x2f]
    // 0x6d0fb0: ldur            x1, [fp, #-8]
    // 0x6d0fb4: StoreField: r3->field_b = r1
    //     0x6d0fb4: stur            w1, [x3, #0xb]
    // 0x6d0fb8: r1 = Null
    //     0x6d0fb8: mov             x1, NULL
    // 0x6d0fbc: r2 = 2
    //     0x6d0fbc: movz            x2, #0x2
    // 0x6d0fc0: r0 = AllocateArray()
    //     0x6d0fc0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d0fc4: mov             x2, x0
    // 0x6d0fc8: ldur            x0, [fp, #-0x10]
    // 0x6d0fcc: stur            x2, [fp, #-8]
    // 0x6d0fd0: StoreField: r2->field_f = r0
    //     0x6d0fd0: stur            w0, [x2, #0xf]
    // 0x6d0fd4: r1 = <Widget>
    //     0x6d0fd4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d0fd8: r0 = AllocateGrowableArray()
    //     0x6d0fd8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d0fdc: mov             x3, x0
    // 0x6d0fe0: ldur            x0, [fp, #-8]
    // 0x6d0fe4: stur            x3, [fp, #-0x10]
    // 0x6d0fe8: StoreField: r3->field_f = r0
    //     0x6d0fe8: stur            w0, [x3, #0xf]
    // 0x6d0fec: r0 = 2
    //     0x6d0fec: movz            x0, #0x2
    // 0x6d0ff0: StoreField: r3->field_b = r0
    //     0x6d0ff0: stur            w0, [x3, #0xb]
    // 0x6d0ff4: ldur            x0, [fp, #-0x18]
    // 0x6d0ff8: tbnz            w0, #4, #0x6d1050
    // 0x6d0ffc: r0 = 4
    //     0x6d0ffc: movz            x0, #0x4
    // 0x6d1000: mov             x2, x0
    // 0x6d1004: r1 = Null
    //     0x6d1004: mov             x1, NULL
    // 0x6d1008: r0 = AllocateArray()
    //     0x6d1008: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d100c: stur            x0, [fp, #-8]
    // 0x6d1010: r16 = Instance_SizedBox
    //     0x6d1010: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x6d1014: ldr             x16, [x16, #0x480]
    // 0x6d1018: StoreField: r0->field_f = r16
    //     0x6d1018: stur            w16, [x0, #0xf]
    // 0x6d101c: r16 = Instance_LinearProgressIndicator
    //     0x6d101c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] Obj!LinearProgressIndicator@8b07b1
    //     0x6d1020: ldr             x16, [x16, #0x3b8]
    // 0x6d1024: StoreField: r0->field_13 = r16
    //     0x6d1024: stur            w16, [x0, #0x13]
    // 0x6d1028: r1 = <Widget>
    //     0x6d1028: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6d102c: r0 = AllocateGrowableArray()
    //     0x6d102c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6d1030: mov             x1, x0
    // 0x6d1034: ldur            x0, [fp, #-8]
    // 0x6d1038: StoreField: r1->field_f = r0
    //     0x6d1038: stur            w0, [x1, #0xf]
    // 0x6d103c: r0 = 4
    //     0x6d103c: movz            x0, #0x4
    // 0x6d1040: StoreField: r1->field_b = r0
    //     0x6d1040: stur            w0, [x1, #0xb]
    // 0x6d1044: mov             x2, x1
    // 0x6d1048: ldur            x1, [fp, #-0x10]
    // 0x6d104c: r0 = addAll()
    //     0x6d104c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6d1050: ldur            x0, [fp, #-0x10]
    // 0x6d1054: r0 = Column()
    //     0x6d1054: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d1058: mov             x1, x0
    // 0x6d105c: r0 = Instance_Axis
    //     0x6d105c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6d1060: stur            x1, [fp, #-8]
    // 0x6d1064: StoreField: r1->field_f = r0
    //     0x6d1064: stur            w0, [x1, #0xf]
    // 0x6d1068: r0 = Instance_MainAxisAlignment
    //     0x6d1068: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6d106c: ldr             x0, [x0, #0x320]
    // 0x6d1070: StoreField: r1->field_13 = r0
    //     0x6d1070: stur            w0, [x1, #0x13]
    // 0x6d1074: r0 = Instance_MainAxisSize
    //     0x6d1074: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6d1078: ldr             x0, [x0, #0x580]
    // 0x6d107c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d107c: stur            w0, [x1, #0x17]
    // 0x6d1080: r0 = Instance_CrossAxisAlignment
    //     0x6d1080: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x6d1084: ldr             x0, [x0, #0x588]
    // 0x6d1088: StoreField: r1->field_1b = r0
    //     0x6d1088: stur            w0, [x1, #0x1b]
    // 0x6d108c: r0 = Instance_VerticalDirection
    //     0x6d108c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6d1090: ldr             x0, [x0, #0x338]
    // 0x6d1094: StoreField: r1->field_23 = r0
    //     0x6d1094: stur            w0, [x1, #0x23]
    // 0x6d1098: r0 = Instance_Clip
    //     0x6d1098: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6d109c: ldr             x0, [x0, #0x340]
    // 0x6d10a0: StoreField: r1->field_2b = r0
    //     0x6d10a0: stur            w0, [x1, #0x2b]
    // 0x6d10a4: StoreField: r1->field_2f = rZR
    //     0x6d10a4: stur            xzr, [x1, #0x2f]
    // 0x6d10a8: ldur            x0, [fp, #-0x10]
    // 0x6d10ac: StoreField: r1->field_b = r0
    //     0x6d10ac: stur            w0, [x1, #0xb]
    // 0x6d10b0: r0 = Container()
    //     0x6d10b0: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d10b4: stur            x0, [fp, #-0x10]
    // 0x6d10b8: r16 = Instance_EdgeInsets
    //     0x6d10b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3c0] Obj!EdgeInsets@89c211
    //     0x6d10bc: ldr             x16, [x16, #0x3c0]
    // 0x6d10c0: ldur            lr, [fp, #-0x48]
    // 0x6d10c4: stp             lr, x16, [SP, #8]
    // 0x6d10c8: ldur            x16, [fp, #-8]
    // 0x6d10cc: str             x16, [SP]
    // 0x6d10d0: mov             x1, x0
    // 0x6d10d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6d10d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6d10d8: ldr             x4, [x4, #0x118]
    // 0x6d10dc: r0 = Container()
    //     0x6d10dc: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d10e0: ldur            x0, [fp, #-0x10]
    // 0x6d10e4: LeaveFrame
    //     0x6d10e4: mov             SP, fp
    //     0x6d10e8: ldp             fp, lr, [SP], #0x10
    // 0x6d10ec: ret
    //     0x6d10ec: ret             
    // 0x6d10f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d10f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d10f4: b               #0x6d0798
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d1d2c, size: 0x58
    // 0x6d1d2c: EnterFrame
    //     0x6d1d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1d30: mov             fp, SP
    // 0x6d1d34: ldr             x0, [fp, #0x10]
    // 0x6d1d38: LoadField: r1 = r0->field_1f
    //     0x6d1d38: ldur            w1, [x0, #0x1f]
    // 0x6d1d3c: DecompressPointer r1
    //     0x6d1d3c: add             x1, x1, HEAP, lsl #32
    // 0x6d1d40: CheckStackOverflow
    //     0x6d1d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1d44: cmp             SP, x16
    //     0x6d1d48: b.ls            #0x6d1d7c
    // 0x6d1d4c: LoadField: r0 = r1->field_b
    //     0x6d1d4c: ldur            w0, [x1, #0xb]
    // 0x6d1d50: DecompressPointer r0
    //     0x6d1d50: add             x0, x0, HEAP, lsl #32
    // 0x6d1d54: LoadField: r2 = r0->field_f
    //     0x6d1d54: ldur            w2, [x0, #0xf]
    // 0x6d1d58: DecompressPointer r2
    //     0x6d1d58: add             x2, x2, HEAP, lsl #32
    // 0x6d1d5c: LoadField: r0 = r1->field_f
    //     0x6d1d5c: ldur            w0, [x1, #0xf]
    // 0x6d1d60: DecompressPointer r0
    //     0x6d1d60: add             x0, x0, HEAP, lsl #32
    // 0x6d1d64: mov             x1, x2
    // 0x6d1d68: mov             x2, x0
    // 0x6d1d6c: r0 = _editSiteKeyword()
    //     0x6d1d6c: bl              #0x6d1d84  ; [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_editSiteKeyword
    // 0x6d1d70: LeaveFrame
    //     0x6d1d70: mov             SP, fp
    //     0x6d1d74: ldp             fp, lr, [SP], #0x10
    // 0x6d1d78: ret
    //     0x6d1d78: ret             
    // 0x6d1d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1d7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1d80: b               #0x6d1d4c
  }
  _ _editSiteKeyword(/* No info */) async {
    // ** addr: 0x6d1d84, size: 0x1d8
    // 0x6d1d84: EnterFrame
    //     0x6d1d84: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1d88: mov             fp, SP
    // 0x6d1d8c: AllocStack(0x50)
    //     0x6d1d8c: sub             SP, SP, #0x50
    // 0x6d1d90: SetupParameters(_AggregatedSearchPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d1d90: stur            NULL, [fp, #-8]
    //     0x6d1d94: stur            x1, [fp, #-0x10]
    //     0x6d1d98: stur            x2, [fp, #-0x18]
    // 0x6d1d9c: CheckStackOverflow
    //     0x6d1d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1da0: cmp             SP, x16
    //     0x6d1da4: b.ls            #0x6d1f50
    // 0x6d1da8: r1 = 2
    //     0x6d1da8: movz            x1, #0x2
    // 0x6d1dac: r0 = AllocateContext()
    //     0x6d1dac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6d1db0: mov             x1, x0
    // 0x6d1db4: ldur            x0, [fp, #-0x18]
    // 0x6d1db8: stur            x1, [fp, #-0x20]
    // 0x6d1dbc: StoreField: r1->field_f = r0
    //     0x6d1dbc: stur            w0, [x1, #0xf]
    // 0x6d1dc0: InitAsync() -> Future<void?>
    //     0x6d1dc0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6d1dc4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6d1dc8: ldur            x2, [fp, #-0x10]
    // 0x6d1dcc: LoadField: r1 = r2->field_1b
    //     0x6d1dcc: ldur            w1, [x2, #0x1b]
    // 0x6d1dd0: DecompressPointer r1
    //     0x6d1dd0: add             x1, x1, HEAP, lsl #32
    // 0x6d1dd4: mov             x0, x1
    // 0x6d1dd8: ldur            x3, [fp, #-0x20]
    // 0x6d1ddc: StoreField: r3->field_13 = r0
    //     0x6d1ddc: stur            w0, [x3, #0x13]
    //     0x6d1de0: ldurb           w16, [x3, #-1]
    //     0x6d1de4: ldurb           w17, [x0, #-1]
    //     0x6d1de8: and             x16, x17, x16, lsr #2
    //     0x6d1dec: tst             x16, HEAP, lsr #32
    //     0x6d1df0: b.eq            #0x6d1df8
    //     0x6d1df4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6d1df8: cmp             w1, NULL
    // 0x6d1dfc: b.ne            #0x6d1e08
    // 0x6d1e00: r0 = Null
    //     0x6d1e00: mov             x0, NULL
    // 0x6d1e04: r0 = ReturnAsyncNotFuture()
    //     0x6d1e04: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d1e08: LoadField: r0 = r1->field_57
    //     0x6d1e08: ldur            w0, [x1, #0x57]
    // 0x6d1e0c: DecompressPointer r0
    //     0x6d1e0c: add             x0, x0, HEAP, lsl #32
    // 0x6d1e10: r16 = Instance_AggregatedStage
    //     0x6d1e10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!AggregatedStage@8b2201
    //     0x6d1e14: ldr             x16, [x16, #0x118]
    // 0x6d1e18: cmp             w0, w16
    // 0x6d1e1c: b.ne            #0x6d1e44
    // 0x6d1e20: r1 = "等这一轮搜完再换词"
    //     0x6d1e20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] "等这一轮搜完再换词"
    //     0x6d1e24: ldr             x1, [x1, #0x1a0]
    // 0x6d1e28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d1e28: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d1e2c: r0 = t()
    //     0x6d1e2c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d1e30: ldur            x1, [fp, #-0x10]
    // 0x6d1e34: mov             x2, x0
    // 0x6d1e38: r0 = _snack()
    //     0x6d1e38: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x6d1e3c: r0 = Null
    //     0x6d1e3c: mov             x0, NULL
    // 0x6d1e40: r0 = ReturnAsyncNotFuture()
    //     0x6d1e40: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d1e44: mov             x1, x2
    // 0x6d1e48: LoadField: r0 = r1->field_f
    //     0x6d1e48: ldur            w0, [x1, #0xf]
    // 0x6d1e4c: DecompressPointer r0
    //     0x6d1e4c: add             x0, x0, HEAP, lsl #32
    // 0x6d1e50: stur            x0, [fp, #-0x18]
    // 0x6d1e54: cmp             w0, NULL
    // 0x6d1e58: b.eq            #0x6d1f58
    // 0x6d1e5c: r2 = LoadStaticField(0xf5c)
    //     0x6d1e5c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6d1e60: ldr             x2, [x2, #0x1eb8]
    // 0x6d1e64: r4 = LoadInt32Instr(r2)
    //     0x6d1e64: sbfx            x4, x2, #1, #0x1f
    //     0x6d1e68: tbz             w2, #0, #0x6d1e70
    //     0x6d1e6c: ldur            x4, [x2, #7]
    // 0x6d1e70: cmp             x4, #0
    // 0x6d1e74: b.le            #0x6d1e84
    // 0x6d1e78: r0 = Instance_AppPalette
    //     0x6d1e78: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6d1e7c: ldr             x0, [x0, #0xc60]
    // 0x6d1e80: b               #0x6d1ea4
    // 0x6d1e84: r0 = LoadStaticField(0xf58)
    //     0x6d1e84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6d1e88: ldr             x0, [x0, #0x1eb0]
    // 0x6d1e8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d1e90: cmp             w0, w16
    // 0x6d1e94: b.ne            #0x6d1ea4
    // 0x6d1e98: r2 = _base
    //     0x6d1e98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6d1e9c: ldr             x2, [x2, #0x348]
    // 0x6d1ea0: r0 = InitLateStaticField()
    //     0x6d1ea0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6d1ea4: LoadField: r2 = r0->field_b
    //     0x6d1ea4: ldur            w2, [x0, #0xb]
    // 0x6d1ea8: DecompressPointer r2
    //     0x6d1ea8: add             x2, x2, HEAP, lsl #32
    // 0x6d1eac: ldur            x3, [fp, #-0x20]
    // 0x6d1eb0: stur            x2, [fp, #-0x28]
    // 0x6d1eb4: r1 = Function '<anonymous closure>':.
    //     0x6d1eb4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] AnonymousClosure: (0x6d2494), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_editSiteKeyword (0x6d1d84)
    //     0x6d1eb8: ldr             x1, [x1, #0x1a8]
    // 0x6d1ebc: r2 = 64
    //     0x6d1ebc: movz            x2, #0x40
    // 0x6d1ec0: r0 = AllocateClosure1()
    //     0x6d1ec0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6d1ec4: r16 = <String>
    //     0x6d1ec4: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6d1ec8: ldur            lr, [fp, #-0x28]
    // 0x6d1ecc: stp             lr, x16, [SP, #0x18]
    // 0x6d1ed0: ldur            x16, [fp, #-0x18]
    // 0x6d1ed4: stp             x16, x0, [SP, #8]
    // 0x6d1ed8: r16 = true
    //     0x6d1ed8: add             x16, NULL, #0x20  ; true
    // 0x6d1edc: str             x16, [SP]
    // 0x6d1ee0: r4 = const [0x1, 0x4, 0x4, 0x3, isScrollControlled, 0x3, null]
    //     0x6d1ee0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] List(7) [0x1, 0x4, 0x4, 0x3, "isScrollControlled", 0x3, Null]
    //     0x6d1ee4: ldr             x4, [x4, #0x1b0]
    // 0x6d1ee8: r0 = showModalBottomSheet()
    //     0x6d1ee8: bl              #0x59e520  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x6d1eec: mov             x1, x0
    // 0x6d1ef0: stur            x1, [fp, #-0x18]
    // 0x6d1ef4: r0 = Await()
    //     0x6d1ef4: bl              #0x89dd94  ; AwaitStub
    // 0x6d1ef8: cmp             w0, NULL
    // 0x6d1efc: b.eq            #0x6d1f14
    // 0x6d1f00: ldur            x1, [fp, #-0x10]
    // 0x6d1f04: LoadField: r2 = r1->field_f
    //     0x6d1f04: ldur            w2, [x1, #0xf]
    // 0x6d1f08: DecompressPointer r2
    //     0x6d1f08: add             x2, x2, HEAP, lsl #32
    // 0x6d1f0c: cmp             w2, NULL
    // 0x6d1f10: b.ne            #0x6d1f1c
    // 0x6d1f14: r0 = Null
    //     0x6d1f14: mov             x0, NULL
    // 0x6d1f18: r0 = ReturnAsyncNotFuture()
    //     0x6d1f18: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d1f1c: ldur            x4, [fp, #-0x20]
    // 0x6d1f20: LoadField: r2 = r4->field_f
    //     0x6d1f20: ldur            w2, [x4, #0xf]
    // 0x6d1f24: DecompressPointer r2
    //     0x6d1f24: add             x2, x2, HEAP, lsl #32
    // 0x6d1f28: LoadField: r3 = r2->field_7
    //     0x6d1f28: ldur            w3, [x2, #7]
    // 0x6d1f2c: DecompressPointer r3
    //     0x6d1f2c: add             x3, x3, HEAP, lsl #32
    // 0x6d1f30: mov             x2, x3
    // 0x6d1f34: mov             x3, x0
    // 0x6d1f38: r0 = _retrySite()
    //     0x6d1f38: bl              #0x6d1f5c  ; [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_retrySite
    // 0x6d1f3c: mov             x1, x0
    // 0x6d1f40: stur            x1, [fp, #-0x10]
    // 0x6d1f44: r0 = Await()
    //     0x6d1f44: bl              #0x89dd94  ; AwaitStub
    // 0x6d1f48: r0 = Null
    //     0x6d1f48: mov             x0, NULL
    // 0x6d1f4c: r0 = ReturnAsyncNotFuture()
    //     0x6d1f4c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d1f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1f50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1f54: b               #0x6d1da8
    // 0x6d1f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1f58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _retrySite(/* No info */) async {
    // ** addr: 0x6d1f5c, size: 0x170
    // 0x6d1f5c: EnterFrame
    //     0x6d1f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1f60: mov             fp, SP
    // 0x6d1f64: AllocStack(0x38)
    //     0x6d1f64: sub             SP, SP, #0x38
    // 0x6d1f68: SetupParameters(_AggregatedSearchPageState this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6d1f68: stur            NULL, [fp, #-8]
    //     0x6d1f6c: stur            x1, [fp, #-0x10]
    //     0x6d1f70: mov             x16, x2
    //     0x6d1f74: mov             x2, x1
    //     0x6d1f78: mov             x1, x16
    //     0x6d1f7c: stur            x1, [fp, #-0x18]
    //     0x6d1f80: stur            x3, [fp, #-0x20]
    // 0x6d1f84: CheckStackOverflow
    //     0x6d1f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1f88: cmp             SP, x16
    //     0x6d1f8c: b.ls            #0x6d20c4
    // 0x6d1f90: InitAsync() -> Future<void?>
    //     0x6d1f90: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6d1f94: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6d1f98: ldur            x0, [fp, #-0x10]
    // 0x6d1f9c: LoadField: r2 = r0->field_1b
    //     0x6d1f9c: ldur            w2, [x0, #0x1b]
    // 0x6d1fa0: DecompressPointer r2
    //     0x6d1fa0: add             x2, x2, HEAP, lsl #32
    // 0x6d1fa4: stur            x2, [fp, #-0x28]
    // 0x6d1fa8: cmp             w2, NULL
    // 0x6d1fac: b.ne            #0x6d1fb8
    // 0x6d1fb0: r0 = Null
    //     0x6d1fb0: mov             x0, NULL
    // 0x6d1fb4: r0 = ReturnAsyncNotFuture()
    //     0x6d1fb4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d1fb8: ldur            x1, [fp, #-0x18]
    // 0x6d1fbc: r0 = tryParse()
    //     0x6d1fbc: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x6d1fc0: cmp             w0, NULL
    // 0x6d1fc4: b.ne            #0x6d1fd0
    // 0x6d1fc8: r0 = Null
    //     0x6d1fc8: mov             x0, NULL
    // 0x6d1fcc: b               #0x6d1ff0
    // 0x6d1fd0: r1 = LoadClassIdInstr(r0)
    //     0x6d1fd0: ldur            x1, [x0, #-1]
    //     0x6d1fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d1fd8: mov             x16, x0
    // 0x6d1fdc: mov             x0, x1
    // 0x6d1fe0: mov             x1, x16
    // 0x6d1fe4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x6d1fe4: sub             lr, x0, #0xfe5
    //     0x6d1fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1fec: blr             lr
    // 0x6d1ff0: cmp             w0, NULL
    // 0x6d1ff4: b.ne            #0x6d2000
    // 0x6d1ff8: ldur            x4, [fp, #-0x18]
    // 0x6d1ffc: b               #0x6d2004
    // 0x6d2000: mov             x4, x0
    // 0x6d2004: ldur            x0, [fp, #-0x10]
    // 0x6d2008: ldur            x1, [fp, #-0x28]
    // 0x6d200c: ldur            x2, [fp, #-0x18]
    // 0x6d2010: ldur            x3, [fp, #-0x20]
    // 0x6d2014: stur            x4, [fp, #-0x30]
    // 0x6d2018: r0 = retrySite()
    //     0x6d2018: bl              #0x6d20cc  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::retrySite
    // 0x6d201c: mov             x1, x0
    // 0x6d2020: stur            x1, [fp, #-0x18]
    // 0x6d2024: r0 = Await()
    //     0x6d2024: bl              #0x89dd94  ; AwaitStub
    // 0x6d2028: mov             x1, x0
    // 0x6d202c: ldur            x0, [fp, #-0x10]
    // 0x6d2030: LoadField: r2 = r0->field_f
    //     0x6d2030: ldur            w2, [x0, #0xf]
    // 0x6d2034: DecompressPointer r2
    //     0x6d2034: add             x2, x2, HEAP, lsl #32
    // 0x6d2038: cmp             w2, NULL
    // 0x6d203c: b.ne            #0x6d2048
    // 0x6d2040: r0 = Null
    //     0x6d2040: mov             x0, NULL
    // 0x6d2044: r0 = ReturnAsyncNotFuture()
    //     0x6d2044: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d2048: r16 = true
    //     0x6d2048: add             x16, NULL, #0x20  ; true
    // 0x6d204c: cmp             w1, w16
    // 0x6d2050: b.ne            #0x6d20a0
    // 0x6d2054: ldur            x4, [fp, #-0x20]
    // 0x6d2058: ldur            x3, [fp, #-0x30]
    // 0x6d205c: r1 = Null
    //     0x6d205c: mov             x1, NULL
    // 0x6d2060: r2 = 8
    //     0x6d2060: movz            x2, #0x8
    // 0x6d2064: r0 = AllocateArray()
    //     0x6d2064: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6d2068: r16 = "已用「"
    //     0x6d2068: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d250] "已用「"
    //     0x6d206c: ldr             x16, [x16, #0x250]
    // 0x6d2070: StoreField: r0->field_f = r16
    //     0x6d2070: stur            w16, [x0, #0xf]
    // 0x6d2074: ldur            x1, [fp, #-0x20]
    // 0x6d2078: StoreField: r0->field_13 = r1
    //     0x6d2078: stur            w1, [x0, #0x13]
    // 0x6d207c: r16 = "」重搜 "
    //     0x6d207c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d258] "」重搜 "
    //     0x6d2080: ldr             x16, [x16, #0x258]
    // 0x6d2084: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d2084: stur            w16, [x0, #0x17]
    // 0x6d2088: ldur            x1, [fp, #-0x30]
    // 0x6d208c: StoreField: r0->field_1b = r1
    //     0x6d208c: stur            w1, [x0, #0x1b]
    // 0x6d2090: str             x0, [SP]
    // 0x6d2094: r0 = _interpolate()
    //     0x6d2094: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6d2098: mov             x2, x0
    // 0x6d209c: b               #0x6d20b4
    // 0x6d20a0: r1 = "这个站点现在不能重搜"
    //     0x6d20a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d260] "这个站点现在不能重搜"
    //     0x6d20a4: ldr             x1, [x1, #0x260]
    // 0x6d20a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d20a8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d20ac: r0 = t()
    //     0x6d20ac: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6d20b0: mov             x2, x0
    // 0x6d20b4: ldur            x1, [fp, #-0x10]
    // 0x6d20b8: r0 = _snack()
    //     0x6d20b8: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x6d20bc: r0 = Null
    //     0x6d20bc: mov             x0, NULL
    // 0x6d20c0: r0 = ReturnAsyncNotFuture()
    //     0x6d20c0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6d20c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d20c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d20c8: b               #0x6d1f90
  }
  [closure] _SiteKeywordSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6d2494, size: 0xa0
    // 0x6d2494: EnterFrame
    //     0x6d2494: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2498: mov             fp, SP
    // 0x6d249c: AllocStack(0x18)
    //     0x6d249c: sub             SP, SP, #0x18
    // 0x6d24a0: SetupParameters([dynamic _ /* r0 */])
    //     0x6d24a0: ldr             x0, [fp, #0x18]
    // 0x6d24a4: LoadField: r1 = r0->field_1f
    //     0x6d24a4: ldur            w1, [x0, #0x1f]
    // 0x6d24a8: DecompressPointer r1
    //     0x6d24a8: add             x1, x1, HEAP, lsl #32
    // 0x6d24ac: CheckStackOverflow
    //     0x6d24ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d24b0: cmp             SP, x16
    //     0x6d24b4: b.ls            #0x6d252c
    // 0x6d24b8: LoadField: r0 = r1->field_f
    //     0x6d24b8: ldur            w0, [x1, #0xf]
    // 0x6d24bc: DecompressPointer r0
    //     0x6d24bc: add             x0, x0, HEAP, lsl #32
    // 0x6d24c0: LoadField: r3 = r0->field_b
    //     0x6d24c0: ldur            w3, [x0, #0xb]
    // 0x6d24c4: DecompressPointer r3
    //     0x6d24c4: add             x3, x3, HEAP, lsl #32
    // 0x6d24c8: stur            x3, [fp, #-0x10]
    // 0x6d24cc: LoadField: r4 = r1->field_13
    //     0x6d24cc: ldur            w4, [x1, #0x13]
    // 0x6d24d0: DecompressPointer r4
    //     0x6d24d0: add             x4, x4, HEAP, lsl #32
    // 0x6d24d4: stur            x4, [fp, #-8]
    // 0x6d24d8: LoadField: r2 = r0->field_7
    //     0x6d24d8: ldur            w2, [x0, #7]
    // 0x6d24dc: DecompressPointer r2
    //     0x6d24dc: add             x2, x2, HEAP, lsl #32
    // 0x6d24e0: mov             x1, x4
    // 0x6d24e4: r0 = keywordForSite()
    //     0x6d24e4: bl              #0x4260e0  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::keywordForSite
    // 0x6d24e8: mov             x2, x0
    // 0x6d24ec: ldur            x0, [fp, #-8]
    // 0x6d24f0: stur            x2, [fp, #-0x18]
    // 0x6d24f4: LoadField: r1 = r0->field_23
    //     0x6d24f4: ldur            w1, [x0, #0x23]
    // 0x6d24f8: DecompressPointer r1
    //     0x6d24f8: add             x1, x1, HEAP, lsl #32
    // 0x6d24fc: r0 = aliasKeywords()
    //     0x6d24fc: bl              #0x3cb614  ; [package:iwphone/core/services/aggregated_search.dart] ::aliasKeywords
    // 0x6d2500: stur            x0, [fp, #-8]
    // 0x6d2504: r0 = _SiteKeywordSheet()
    //     0x6d2504: bl              #0x6d2534  ; Allocate_SiteKeywordSheetStub -> _SiteKeywordSheet (size=0x18)
    // 0x6d2508: ldur            x1, [fp, #-0x10]
    // 0x6d250c: StoreField: r0->field_b = r1
    //     0x6d250c: stur            w1, [x0, #0xb]
    // 0x6d2510: ldur            x1, [fp, #-0x18]
    // 0x6d2514: StoreField: r0->field_f = r1
    //     0x6d2514: stur            w1, [x0, #0xf]
    // 0x6d2518: ldur            x1, [fp, #-8]
    // 0x6d251c: StoreField: r0->field_13 = r1
    //     0x6d251c: stur            w1, [x0, #0x13]
    // 0x6d2520: LeaveFrame
    //     0x6d2520: mov             SP, fp
    //     0x6d2524: ldp             fp, lr, [SP], #0x10
    // 0x6d2528: ret
    //     0x6d2528: ret             
    // 0x6d252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d252c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2530: b               #0x6d24b8
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6d2540, size: 0x48
    // 0x6d2540: EnterFrame
    //     0x6d2540: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2544: mov             fp, SP
    // 0x6d2548: ldr             x0, [fp, #0x18]
    // 0x6d254c: LoadField: r1 = r0->field_1f
    //     0x6d254c: ldur            w1, [x0, #0x1f]
    // 0x6d2550: DecompressPointer r1
    //     0x6d2550: add             x1, x1, HEAP, lsl #32
    // 0x6d2554: CheckStackOverflow
    //     0x6d2554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2558: cmp             SP, x16
    //     0x6d255c: b.ls            #0x6d2580
    // 0x6d2560: LoadField: r0 = r1->field_f
    //     0x6d2560: ldur            w0, [x1, #0xf]
    // 0x6d2564: DecompressPointer r0
    //     0x6d2564: add             x0, x0, HEAP, lsl #32
    // 0x6d2568: mov             x1, x0
    // 0x6d256c: r0 = _run()
    //     0x6d256c: bl              #0x3cabf4  ; [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_run
    // 0x6d2570: r0 = Null
    //     0x6d2570: mov             x0, NULL
    // 0x6d2574: LeaveFrame
    //     0x6d2574: mov             SP, fp
    //     0x6d2578: ldp             fp, lr, [SP], #0x10
    // 0x6d257c: ret
    //     0x6d257c: ret             
    // 0x6d2580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2580: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2584: b               #0x6d2560
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fcb5c, size: 0x74
    // 0x6fcb5c: EnterFrame
    //     0x6fcb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcb60: mov             fp, SP
    // 0x6fcb64: AllocStack(0x8)
    //     0x6fcb64: sub             SP, SP, #8
    // 0x6fcb68: SetupParameters(_AggregatedSearchPageState this /* r1 => r0, fp-0x8 */)
    //     0x6fcb68: mov             x0, x1
    //     0x6fcb6c: stur            x1, [fp, #-8]
    // 0x6fcb70: CheckStackOverflow
    //     0x6fcb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fcb74: cmp             SP, x16
    //     0x6fcb78: b.ls            #0x6fcbbc
    // 0x6fcb7c: LoadField: r1 = r0->field_1b
    //     0x6fcb7c: ldur            w1, [x0, #0x1b]
    // 0x6fcb80: DecompressPointer r1
    //     0x6fcb80: add             x1, x1, HEAP, lsl #32
    // 0x6fcb84: cmp             w1, NULL
    // 0x6fcb88: b.eq            #0x6fcb94
    // 0x6fcb8c: r0 = dispose()
    //     0x6fcb8c: bl              #0x730968  ; [package:iwphone/core/services/aggregated_search.dart] AggregatedSearchController::dispose
    // 0x6fcb90: ldur            x0, [fp, #-8]
    // 0x6fcb94: LoadField: r1 = r0->field_13
    //     0x6fcb94: ldur            w1, [x0, #0x13]
    // 0x6fcb98: DecompressPointer r1
    //     0x6fcb98: add             x1, x1, HEAP, lsl #32
    // 0x6fcb9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcba0: cmp             w1, w16
    // 0x6fcba4: b.eq            #0x6fcbc4
    // 0x6fcba8: r0 = dispose()
    //     0x6fcba8: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fcbac: r0 = Null
    //     0x6fcbac: mov             x0, NULL
    // 0x6fcbb0: LeaveFrame
    //     0x6fcbb0: mov             SP, fp
    //     0x6fcbb4: ldp             fp, lr, [SP], #0x10
    // 0x6fcbb8: ret
    //     0x6fcbb8: ret             
    // 0x6fcbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcbbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcbc0: b               #0x6fcb7c
    // 0x6fcbc4: r9 = _keyword
    //     0x6fcbc4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d140] Field <_AggregatedSearchPageState@851125948._keyword@851125948>: late final (offset: 0x14)
    //     0x6fcbc8: ldr             x9, [x9, #0x140]
    // 0x6fcbcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fcbcc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x71cf50, size: 0x268
    // 0x71cf50: EnterFrame
    //     0x71cf50: stp             fp, lr, [SP, #-0x10]!
    //     0x71cf54: mov             fp, SP
    // 0x71cf58: AllocStack(0x30)
    //     0x71cf58: sub             SP, SP, #0x30
    // 0x71cf5c: SetupParameters(_AggregatedSearchPageState this /* r1 => r1, fp-0x8 */)
    //     0x71cf5c: stur            x1, [fp, #-8]
    // 0x71cf60: CheckStackOverflow
    //     0x71cf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71cf64: cmp             SP, x16
    //     0x71cf68: b.ls            #0x71d1a8
    // 0x71cf6c: r1 = 1
    //     0x71cf6c: movz            x1, #0x1
    // 0x71cf70: r0 = AllocateContext()
    //     0x71cf70: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71cf74: mov             x2, x0
    // 0x71cf78: ldur            x0, [fp, #-8]
    // 0x71cf7c: stur            x2, [fp, #-0x10]
    // 0x71cf80: StoreField: r2->field_f = r0
    //     0x71cf80: stur            w0, [x2, #0xf]
    // 0x71cf84: LoadField: r1 = r0->field_b
    //     0x71cf84: ldur            w1, [x0, #0xb]
    // 0x71cf88: DecompressPointer r1
    //     0x71cf88: add             x1, x1, HEAP, lsl #32
    // 0x71cf8c: cmp             w1, NULL
    // 0x71cf90: b.eq            #0x71d1b0
    // 0x71cf94: LoadField: r3 = r1->field_13
    //     0x71cf94: ldur            w3, [x1, #0x13]
    // 0x71cf98: DecompressPointer r3
    //     0x71cf98: add             x3, x3, HEAP, lsl #32
    // 0x71cf9c: mov             x1, x3
    // 0x71cfa0: r0 = trim()
    //     0x71cfa0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x71cfa4: r1 = <TextEditingValue>
    //     0x71cfa4: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71cfa8: stur            x0, [fp, #-0x18]
    // 0x71cfac: r0 = TextEditingController()
    //     0x71cfac: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71cfb0: stur            x0, [fp, #-0x20]
    // 0x71cfb4: ldur            x16, [fp, #-0x18]
    // 0x71cfb8: str             x16, [SP]
    // 0x71cfbc: mov             x1, x0
    // 0x71cfc0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71cfc0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71cfc4: ldr             x4, [x4, #0x670]
    // 0x71cfc8: r0 = TextEditingController()
    //     0x71cfc8: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71cfcc: ldur            x2, [fp, #-8]
    // 0x71cfd0: LoadField: r0 = r2->field_13
    //     0x71cfd0: ldur            w0, [x2, #0x13]
    // 0x71cfd4: DecompressPointer r0
    //     0x71cfd4: add             x0, x0, HEAP, lsl #32
    // 0x71cfd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71cfdc: cmp             w0, w16
    // 0x71cfe0: b.ne            #0x71d194
    // 0x71cfe4: ldur            x0, [fp, #-0x20]
    // 0x71cfe8: StoreField: r2->field_13 = r0
    //     0x71cfe8: stur            w0, [x2, #0x13]
    //     0x71cfec: ldurb           w16, [x2, #-1]
    //     0x71cff0: ldurb           w17, [x0, #-1]
    //     0x71cff4: and             x16, x17, x16, lsr #2
    //     0x71cff8: tst             x16, HEAP, lsr #32
    //     0x71cffc: b.eq            #0x71d004
    //     0x71d000: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71d004: mov             x1, x2
    // 0x71d008: r0 = _collectSites()
    //     0x71d008: bl              #0x71d1b8  ; [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_collectSites
    // 0x71d00c: ldur            x1, [fp, #-8]
    // 0x71d010: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71d010: ldur            w2, [x1, #0x17]
    // 0x71d014: DecompressPointer r2
    //     0x71d014: add             x2, x2, HEAP, lsl #32
    // 0x71d018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71d01c: cmp             w2, w16
    // 0x71d020: b.ne            #0x71d180
    // 0x71d024: ArrayStore: r1[0] = r0  ; List_4
    //     0x71d024: stur            w0, [x1, #0x17]
    //     0x71d028: ldurb           w16, [x1, #-1]
    //     0x71d02c: ldurb           w17, [x0, #-1]
    //     0x71d030: and             x16, x17, x16, lsr #2
    //     0x71d034: tst             x16, HEAP, lsr #32
    //     0x71d038: b.eq            #0x71d040
    //     0x71d03c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71d040: r0 = LoadStaticField(0xfb0)
    //     0x71d040: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x71d044: ldr             x0, [x0, #0x1f60]
    // 0x71d048: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71d04c: cmp             w0, w16
    // 0x71d050: b.ne            #0x71d05c
    // 0x71d054: r2 = instance
    //     0x71d054: ldr             x2, [PP, #0x22d0]  ; [pp+0x22d0] Field <SiteStats.instance>: static late final (offset: 0xfb0)
    // 0x71d058: r0 = InitLateFinalStaticField()
    //     0x71d058: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x71d05c: mov             x1, x0
    // 0x71d060: r0 = init()
    //     0x71d060: bl              #0x681518  ; [package:iwphone/core/services/site_stats.dart] SiteStats::init
    // 0x71d064: ldur            x0, [fp, #-8]
    // 0x71d068: LoadField: r1 = r0->field_13
    //     0x71d068: ldur            w1, [x0, #0x13]
    // 0x71d06c: DecompressPointer r1
    //     0x71d06c: add             x1, x1, HEAP, lsl #32
    // 0x71d070: LoadField: r0 = r1->field_27
    //     0x71d070: ldur            w0, [x1, #0x27]
    // 0x71d074: DecompressPointer r0
    //     0x71d074: add             x0, x0, HEAP, lsl #32
    // 0x71d078: LoadField: r1 = r0->field_7
    //     0x71d078: ldur            w1, [x0, #7]
    // 0x71d07c: DecompressPointer r1
    //     0x71d07c: add             x1, x1, HEAP, lsl #32
    // 0x71d080: LoadField: r0 = r1->field_7
    //     0x71d080: ldur            w0, [x1, #7]
    // 0x71d084: cbz             w0, #0x71d170
    // 0x71d088: r0 = LoadStaticField(0x4ac)
    //     0x71d088: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x71d08c: ldr             x0, [x0, #0x958]
    // 0x71d090: cmp             w0, NULL
    // 0x71d094: b.eq            #0x71d1b4
    // 0x71d098: LoadField: r2 = r0->field_53
    //     0x71d098: ldur            w2, [x0, #0x53]
    // 0x71d09c: DecompressPointer r2
    //     0x71d09c: add             x2, x2, HEAP, lsl #32
    // 0x71d0a0: stur            x2, [fp, #-0x18]
    // 0x71d0a4: LoadField: r0 = r2->field_7
    //     0x71d0a4: ldur            w0, [x2, #7]
    // 0x71d0a8: DecompressPointer r0
    //     0x71d0a8: add             x0, x0, HEAP, lsl #32
    // 0x71d0ac: ldur            x3, [fp, #-0x10]
    // 0x71d0b0: stur            x0, [fp, #-8]
    // 0x71d0b4: r1 = Function '<anonymous closure>':.
    //     0x71d0b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d540] AnonymousClosure: (0x71d518), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::initState (0x71cf50)
    //     0x71d0b8: ldr             x1, [x1, #0x540]
    // 0x71d0bc: r2 = 64
    //     0x71d0bc: movz            x2, #0x40
    // 0x71d0c0: r0 = AllocateClosure1()
    //     0x71d0c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71d0c4: ldur            x2, [fp, #-8]
    // 0x71d0c8: mov             x3, x0
    // 0x71d0cc: r1 = Null
    //     0x71d0cc: mov             x1, NULL
    // 0x71d0d0: stur            x3, [fp, #-8]
    // 0x71d0d4: cmp             w2, NULL
    // 0x71d0d8: b.eq            #0x71d0f8
    // 0x71d0dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71d0dc: ldur            w4, [x2, #0x17]
    // 0x71d0e0: DecompressPointer r4
    //     0x71d0e0: add             x4, x4, HEAP, lsl #32
    // 0x71d0e4: r8 = X0
    //     0x71d0e4: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x71d0e8: LoadField: r9 = r4->field_7
    //     0x71d0e8: ldur            x9, [x4, #7]
    // 0x71d0ec: r3 = Null
    //     0x71d0ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d548] Null
    //     0x71d0f0: ldr             x3, [x3, #0x548]
    // 0x71d0f4: blr             x9
    // 0x71d0f8: ldur            x0, [fp, #-0x18]
    // 0x71d0fc: LoadField: r1 = r0->field_b
    //     0x71d0fc: ldur            w1, [x0, #0xb]
    // 0x71d100: LoadField: r2 = r0->field_f
    //     0x71d100: ldur            w2, [x0, #0xf]
    // 0x71d104: DecompressPointer r2
    //     0x71d104: add             x2, x2, HEAP, lsl #32
    // 0x71d108: LoadField: r3 = r2->field_b
    //     0x71d108: ldur            w3, [x2, #0xb]
    // 0x71d10c: r2 = LoadInt32Instr(r1)
    //     0x71d10c: sbfx            x2, x1, #1, #0x1f
    // 0x71d110: stur            x2, [fp, #-0x28]
    // 0x71d114: r1 = LoadInt32Instr(r3)
    //     0x71d114: sbfx            x1, x3, #1, #0x1f
    // 0x71d118: cmp             x2, x1
    // 0x71d11c: b.ne            #0x71d128
    // 0x71d120: mov             x1, x0
    // 0x71d124: r0 = _growToNextCapacity()
    //     0x71d124: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d128: ldur            x0, [fp, #-0x18]
    // 0x71d12c: ldur            x2, [fp, #-0x28]
    // 0x71d130: add             x1, x2, #1
    // 0x71d134: lsl             x3, x1, #1
    // 0x71d138: StoreField: r0->field_b = r3
    //     0x71d138: stur            w3, [x0, #0xb]
    // 0x71d13c: LoadField: r1 = r0->field_f
    //     0x71d13c: ldur            w1, [x0, #0xf]
    // 0x71d140: DecompressPointer r1
    //     0x71d140: add             x1, x1, HEAP, lsl #32
    // 0x71d144: ldur            x0, [fp, #-8]
    // 0x71d148: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71d148: add             x25, x1, x2, lsl #2
    //     0x71d14c: add             x25, x25, #0xf
    //     0x71d150: str             w0, [x25]
    //     0x71d154: tbz             w0, #0, #0x71d170
    //     0x71d158: ldurb           w16, [x1, #-1]
    //     0x71d15c: ldurb           w17, [x0, #-1]
    //     0x71d160: and             x16, x17, x16, lsr #2
    //     0x71d164: tst             x16, HEAP, lsr #32
    //     0x71d168: b.eq            #0x71d170
    //     0x71d16c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x71d170: r0 = Null
    //     0x71d170: mov             x0, NULL
    // 0x71d174: LeaveFrame
    //     0x71d174: mov             SP, fp
    //     0x71d178: ldp             fp, lr, [SP], #0x10
    // 0x71d17c: ret
    //     0x71d17c: ret             
    // 0x71d180: r16 = "_sites@851125948"
    //     0x71d180: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d558] "_sites@851125948"
    //     0x71d184: ldr             x16, [x16, #0x558]
    // 0x71d188: str             x16, [SP]
    // 0x71d18c: r0 = _throwFieldAlreadyInitialized()
    //     0x71d18c: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71d190: brk             #0
    // 0x71d194: r16 = "_keyword@851125948"
    //     0x71d194: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d560] "_keyword@851125948"
    //     0x71d198: ldr             x16, [x16, #0x560]
    // 0x71d19c: str             x16, [SP]
    // 0x71d1a0: r0 = _throwFieldAlreadyInitialized()
    //     0x71d1a0: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71d1a4: brk             #0
    // 0x71d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d1a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d1ac: b               #0x71cf6c
    // 0x71d1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d1b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d1b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectSites(/* No info */) {
    // ** addr: 0x71d1b8, size: 0x1d4
    // 0x71d1b8: EnterFrame
    //     0x71d1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x71d1bc: mov             fp, SP
    // 0x71d1c0: AllocStack(0x40)
    //     0x71d1c0: sub             SP, SP, #0x40
    // 0x71d1c4: SetupParameters(_AggregatedSearchPageState this /* r1 => r0, fp-0x8 */)
    //     0x71d1c4: mov             x0, x1
    //     0x71d1c8: stur            x1, [fp, #-8]
    // 0x71d1cc: CheckStackOverflow
    //     0x71d1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d1d0: cmp             SP, x16
    //     0x71d1d4: b.ls            #0x71d374
    // 0x71d1d8: r1 = <String>
    //     0x71d1d8: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x71d1dc: r0 = _Set()
    //     0x71d1dc: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x71d1e0: mov             x1, x0
    // 0x71d1e4: r0 = _Uint32List
    //     0x71d1e4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x71d1e8: stur            x1, [fp, #-0x10]
    // 0x71d1ec: StoreField: r1->field_1b = r0
    //     0x71d1ec: stur            w0, [x1, #0x1b]
    // 0x71d1f0: StoreField: r1->field_b = rZR
    //     0x71d1f0: stur            wzr, [x1, #0xb]
    // 0x71d1f4: r0 = const []
    //     0x71d1f4: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x71d1f8: StoreField: r1->field_f = r0
    //     0x71d1f8: stur            w0, [x1, #0xf]
    // 0x71d1fc: StoreField: r1->field_13 = rZR
    //     0x71d1fc: stur            wzr, [x1, #0x13]
    // 0x71d200: ArrayStore: r1[0] = rZR  ; List_4
    //     0x71d200: stur            wzr, [x1, #0x17]
    // 0x71d204: r1 = 2
    //     0x71d204: movz            x1, #0x2
    // 0x71d208: r0 = AllocateContext()
    //     0x71d208: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71d20c: mov             x1, x0
    // 0x71d210: ldur            x0, [fp, #-0x10]
    // 0x71d214: stur            x1, [fp, #-0x18]
    // 0x71d218: StoreField: r1->field_f = r0
    //     0x71d218: stur            w0, [x1, #0xf]
    // 0x71d21c: r16 = <String>
    //     0x71d21c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x71d220: stp             xzr, x16, [SP]
    // 0x71d224: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71d224: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71d228: r0 = _GrowableList()
    //     0x71d228: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x71d22c: mov             x2, x0
    // 0x71d230: ldur            x3, [fp, #-0x18]
    // 0x71d234: stur            x2, [fp, #-0x10]
    // 0x71d238: StoreField: r3->field_13 = r0
    //     0x71d238: stur            w0, [x3, #0x13]
    //     0x71d23c: ldurb           w16, [x3, #-1]
    //     0x71d240: ldurb           w17, [x0, #-1]
    //     0x71d244: and             x16, x17, x16, lsr #2
    //     0x71d248: tst             x16, HEAP, lsr #32
    //     0x71d24c: b.eq            #0x71d254
    //     0x71d250: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x71d254: r1 = Function 'add':.
    //     0x71d254: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d568] AnonymousClosure: (0x71d38c), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_collectSites (0x71d1b8)
    //     0x71d258: ldr             x1, [x1, #0x568]
    // 0x71d25c: r2 = 64
    //     0x71d25c: movz            x2, #0x40
    // 0x71d260: r0 = AllocateClosure1()
    //     0x71d260: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71d264: mov             x2, x0
    // 0x71d268: ldur            x1, [fp, #-8]
    // 0x71d26c: stur            x2, [fp, #-0x18]
    // 0x71d270: LoadField: r0 = r1->field_b
    //     0x71d270: ldur            w0, [x1, #0xb]
    // 0x71d274: DecompressPointer r0
    //     0x71d274: add             x0, x0, HEAP, lsl #32
    // 0x71d278: cmp             w0, NULL
    // 0x71d27c: b.eq            #0x71d37c
    // 0x71d280: LoadField: r3 = r0->field_f
    //     0x71d280: ldur            w3, [x0, #0xf]
    // 0x71d284: DecompressPointer r3
    //     0x71d284: add             x3, x3, HEAP, lsl #32
    // 0x71d288: stp             x3, x2, [SP]
    // 0x71d28c: mov             x0, x2
    // 0x71d290: ClosureCall
    //     0x71d290: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71d294: ldur            x2, [x0, #7]
    //     0x71d298: blr             x2
    // 0x71d29c: ldur            x0, [fp, #-8]
    // 0x71d2a0: LoadField: r1 = r0->field_b
    //     0x71d2a0: ldur            w1, [x0, #0xb]
    // 0x71d2a4: DecompressPointer r1
    //     0x71d2a4: add             x1, x1, HEAP, lsl #32
    // 0x71d2a8: cmp             w1, NULL
    // 0x71d2ac: b.eq            #0x71d380
    // 0x71d2b0: LoadField: r0 = r1->field_b
    //     0x71d2b0: ldur            w0, [x1, #0xb]
    // 0x71d2b4: DecompressPointer r0
    //     0x71d2b4: add             x0, x0, HEAP, lsl #32
    // 0x71d2b8: mov             x1, x0
    // 0x71d2bc: r0 = bookmarks()
    //     0x71d2bc: bl              #0x5d3eb8  ; [package:iwphone/core/services/app_store.dart] AppStore::bookmarks
    // 0x71d2c0: mov             x1, x0
    // 0x71d2c4: stur            x1, [fp, #-0x30]
    // 0x71d2c8: LoadField: r0 = r1->field_b
    //     0x71d2c8: ldur            w0, [x1, #0xb]
    // 0x71d2cc: r2 = LoadInt32Instr(r0)
    //     0x71d2cc: sbfx            x2, x0, #1, #0x1f
    // 0x71d2d0: stur            x2, [fp, #-0x28]
    // 0x71d2d4: r0 = 0
    //     0x71d2d4: movz            x0, #0
    // 0x71d2d8: CheckStackOverflow
    //     0x71d2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d2dc: cmp             SP, x16
    //     0x71d2e0: b.ls            #0x71d384
    // 0x71d2e4: cmp             x0, x2
    // 0x71d2e8: b.ge            #0x71d364
    // 0x71d2ec: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x71d2ec: add             x16, x1, x0, lsl #2
    //     0x71d2f0: ldur            w3, [x16, #0xf]
    // 0x71d2f4: DecompressPointer r3
    //     0x71d2f4: add             x3, x3, HEAP, lsl #32
    // 0x71d2f8: stur            x3, [fp, #-8]
    // 0x71d2fc: add             x4, x0, #1
    // 0x71d300: stur            x4, [fp, #-0x20]
    // 0x71d304: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x71d304: ldur            w0, [x3, #0x17]
    // 0x71d308: DecompressPointer r0
    //     0x71d308: add             x0, x0, HEAP, lsl #32
    // 0x71d30c: r5 = LoadClassIdInstr(r0)
    //     0x71d30c: ldur            x5, [x0, #-1]
    //     0x71d310: ubfx            x5, x5, #0xc, #0x14
    // 0x71d314: r16 = "site"
    //     0x71d314: ldr             x16, [PP, #0x3368]  ; [pp+0x3368] "site"
    // 0x71d318: stp             x16, x0, [SP]
    // 0x71d31c: mov             x0, x5
    // 0x71d320: mov             lr, x0
    // 0x71d324: ldr             lr, [x21, lr, lsl #3]
    // 0x71d328: blr             lr
    // 0x71d32c: tbnz            w0, #4, #0x71d354
    // 0x71d330: ldur            x0, [fp, #-8]
    // 0x71d334: LoadField: r1 = r0->field_7
    //     0x71d334: ldur            w1, [x0, #7]
    // 0x71d338: DecompressPointer r1
    //     0x71d338: add             x1, x1, HEAP, lsl #32
    // 0x71d33c: ldur            x16, [fp, #-0x18]
    // 0x71d340: stp             x1, x16, [SP]
    // 0x71d344: ldur            x0, [fp, #-0x18]
    // 0x71d348: ClosureCall
    //     0x71d348: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71d34c: ldur            x2, [x0, #7]
    //     0x71d350: blr             x2
    // 0x71d354: ldur            x0, [fp, #-0x20]
    // 0x71d358: ldur            x1, [fp, #-0x30]
    // 0x71d35c: ldur            x2, [fp, #-0x28]
    // 0x71d360: b               #0x71d2d8
    // 0x71d364: ldur            x0, [fp, #-0x10]
    // 0x71d368: LeaveFrame
    //     0x71d368: mov             SP, fp
    //     0x71d36c: ldp             fp, lr, [SP], #0x10
    // 0x71d370: ret
    //     0x71d370: ret             
    // 0x71d374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d374: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d378: b               #0x71d1d8
    // 0x71d37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d37c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d380: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d384: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d388: b               #0x71d2e4
  }
  [closure] void add(dynamic, String) {
    // ** addr: 0x71d38c, size: 0x18c
    // 0x71d38c: EnterFrame
    //     0x71d38c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d390: mov             fp, SP
    // 0x71d394: AllocStack(0x28)
    //     0x71d394: sub             SP, SP, #0x28
    // 0x71d398: SetupParameters([dynamic _ /* r0 */])
    //     0x71d398: ldr             x0, [fp, #0x18]
    // 0x71d39c: LoadField: r2 = r0->field_1f
    //     0x71d39c: ldur            w2, [x0, #0x1f]
    // 0x71d3a0: DecompressPointer r2
    //     0x71d3a0: add             x2, x2, HEAP, lsl #32
    // 0x71d3a4: stur            x2, [fp, #-8]
    // 0x71d3a8: CheckStackOverflow
    //     0x71d3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d3ac: cmp             SP, x16
    //     0x71d3b0: b.ls            #0x71d510
    // 0x71d3b4: ldr             x1, [fp, #0x10]
    // 0x71d3b8: r0 = trim()
    //     0x71d3b8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x71d3bc: mov             x1, x0
    // 0x71d3c0: r0 = tryParse()
    //     0x71d3c0: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x71d3c4: mov             x2, x0
    // 0x71d3c8: stur            x2, [fp, #-0x10]
    // 0x71d3cc: cmp             w2, NULL
    // 0x71d3d0: b.eq            #0x71d3f4
    // 0x71d3d4: r0 = LoadClassIdInstr(r2)
    //     0x71d3d4: ldur            x0, [x2, #-1]
    //     0x71d3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x71d3dc: mov             x1, x2
    // 0x71d3e0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x71d3e0: sub             lr, x0, #0xfe5
    //     0x71d3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x71d3e8: blr             lr
    // 0x71d3ec: LoadField: r1 = r0->field_7
    //     0x71d3ec: ldur            w1, [x0, #7]
    // 0x71d3f0: cbnz            w1, #0x71d404
    // 0x71d3f4: r0 = Null
    //     0x71d3f4: mov             x0, NULL
    // 0x71d3f8: LeaveFrame
    //     0x71d3f8: mov             SP, fp
    //     0x71d3fc: ldp             fp, lr, [SP], #0x10
    // 0x71d400: ret
    //     0x71d400: ret             
    // 0x71d404: ldur            x2, [fp, #-8]
    // 0x71d408: ldur            x1, [fp, #-0x10]
    // 0x71d40c: LoadField: r3 = r2->field_f
    //     0x71d40c: ldur            w3, [x2, #0xf]
    // 0x71d410: DecompressPointer r3
    //     0x71d410: add             x3, x3, HEAP, lsl #32
    // 0x71d414: stur            x3, [fp, #-0x18]
    // 0x71d418: r0 = LoadClassIdInstr(r1)
    //     0x71d418: ldur            x0, [x1, #-1]
    //     0x71d41c: ubfx            x0, x0, #0xc, #0x14
    // 0x71d420: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x71d420: sub             lr, x0, #0xfe5
    //     0x71d424: ldr             lr, [x21, lr, lsl #3]
    //     0x71d428: blr             lr
    // 0x71d42c: r1 = LoadClassIdInstr(r0)
    //     0x71d42c: ldur            x1, [x0, #-1]
    //     0x71d430: ubfx            x1, x1, #0xc, #0x14
    // 0x71d434: str             x0, [SP]
    // 0x71d438: mov             x0, x1
    // 0x71d43c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x71d43c: sub             lr, x0, #0xffe
    //     0x71d440: ldr             lr, [x21, lr, lsl #3]
    //     0x71d444: blr             lr
    // 0x71d448: ldur            x1, [fp, #-0x18]
    // 0x71d44c: mov             x2, x0
    // 0x71d450: r0 = add()
    //     0x71d450: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x71d454: tbz             w0, #4, #0x71d468
    // 0x71d458: r0 = Null
    //     0x71d458: mov             x0, NULL
    // 0x71d45c: LeaveFrame
    //     0x71d45c: mov             SP, fp
    //     0x71d460: ldp             fp, lr, [SP], #0x10
    // 0x71d464: ret
    //     0x71d464: ret             
    // 0x71d468: ldur            x0, [fp, #-8]
    // 0x71d46c: LoadField: r2 = r0->field_13
    //     0x71d46c: ldur            w2, [x0, #0x13]
    // 0x71d470: DecompressPointer r2
    //     0x71d470: add             x2, x2, HEAP, lsl #32
    // 0x71d474: ldr             x1, [fp, #0x10]
    // 0x71d478: stur            x2, [fp, #-0x10]
    // 0x71d47c: r0 = trim()
    //     0x71d47c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x71d480: mov             x2, x0
    // 0x71d484: ldur            x0, [fp, #-0x10]
    // 0x71d488: stur            x2, [fp, #-8]
    // 0x71d48c: LoadField: r1 = r0->field_b
    //     0x71d48c: ldur            w1, [x0, #0xb]
    // 0x71d490: LoadField: r3 = r0->field_f
    //     0x71d490: ldur            w3, [x0, #0xf]
    // 0x71d494: DecompressPointer r3
    //     0x71d494: add             x3, x3, HEAP, lsl #32
    // 0x71d498: LoadField: r4 = r3->field_b
    //     0x71d498: ldur            w4, [x3, #0xb]
    // 0x71d49c: r3 = LoadInt32Instr(r1)
    //     0x71d49c: sbfx            x3, x1, #1, #0x1f
    // 0x71d4a0: stur            x3, [fp, #-0x20]
    // 0x71d4a4: r1 = LoadInt32Instr(r4)
    //     0x71d4a4: sbfx            x1, x4, #1, #0x1f
    // 0x71d4a8: cmp             x3, x1
    // 0x71d4ac: b.ne            #0x71d4b8
    // 0x71d4b0: mov             x1, x0
    // 0x71d4b4: r0 = _growToNextCapacity()
    //     0x71d4b4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71d4b8: ldur            x2, [fp, #-0x10]
    // 0x71d4bc: ldur            x3, [fp, #-0x20]
    // 0x71d4c0: add             x4, x3, #1
    // 0x71d4c4: lsl             x5, x4, #1
    // 0x71d4c8: StoreField: r2->field_b = r5
    //     0x71d4c8: stur            w5, [x2, #0xb]
    // 0x71d4cc: LoadField: r1 = r2->field_f
    //     0x71d4cc: ldur            w1, [x2, #0xf]
    // 0x71d4d0: DecompressPointer r1
    //     0x71d4d0: add             x1, x1, HEAP, lsl #32
    // 0x71d4d4: ldur            x0, [fp, #-8]
    // 0x71d4d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71d4d8: add             x25, x1, x3, lsl #2
    //     0x71d4dc: add             x25, x25, #0xf
    //     0x71d4e0: str             w0, [x25]
    //     0x71d4e4: tbz             w0, #0, #0x71d500
    //     0x71d4e8: ldurb           w16, [x1, #-1]
    //     0x71d4ec: ldurb           w17, [x0, #-1]
    //     0x71d4f0: and             x16, x17, x16, lsr #2
    //     0x71d4f4: tst             x16, HEAP, lsr #32
    //     0x71d4f8: b.eq            #0x71d500
    //     0x71d4fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x71d500: r0 = Null
    //     0x71d500: mov             x0, NULL
    // 0x71d504: LeaveFrame
    //     0x71d504: mov             SP, fp
    //     0x71d508: ldp             fp, lr, [SP], #0x10
    // 0x71d50c: ret
    //     0x71d50c: ret             
    // 0x71d510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d514: b               #0x71d3b4
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x71d518, size: 0x58
    // 0x71d518: EnterFrame
    //     0x71d518: stp             fp, lr, [SP, #-0x10]!
    //     0x71d51c: mov             fp, SP
    // 0x71d520: ldr             x0, [fp, #0x18]
    // 0x71d524: LoadField: r1 = r0->field_1f
    //     0x71d524: ldur            w1, [x0, #0x1f]
    // 0x71d528: DecompressPointer r1
    //     0x71d528: add             x1, x1, HEAP, lsl #32
    // 0x71d52c: CheckStackOverflow
    //     0x71d52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d530: cmp             SP, x16
    //     0x71d534: b.ls            #0x71d568
    // 0x71d538: LoadField: r0 = r1->field_f
    //     0x71d538: ldur            w0, [x1, #0xf]
    // 0x71d53c: DecompressPointer r0
    //     0x71d53c: add             x0, x0, HEAP, lsl #32
    // 0x71d540: LoadField: r1 = r0->field_f
    //     0x71d540: ldur            w1, [x0, #0xf]
    // 0x71d544: DecompressPointer r1
    //     0x71d544: add             x1, x1, HEAP, lsl #32
    // 0x71d548: cmp             w1, NULL
    // 0x71d54c: b.eq            #0x71d558
    // 0x71d550: mov             x1, x0
    // 0x71d554: r0 = _run()
    //     0x71d554: bl              #0x3cabf4  ; [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_run
    // 0x71d558: r0 = Null
    //     0x71d558: mov             x0, NULL
    // 0x71d55c: LeaveFrame
    //     0x71d55c: mov             SP, fp
    //     0x71d560: ldp             fp, lr, [SP], #0x10
    // 0x71d564: ret
    //     0x71d564: ret             
    // 0x71d568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d568: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d56c: b               #0x71d538
  }
}
