// lib: , url: package:iwphone/features/player/player_settings_page.dart

// class id: 1049344, size: 0x8
class :: {
}

// class id: 2995, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ActionTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5c924c, size: 0x4d8
    // 0x5c924c: EnterFrame
    //     0x5c924c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9250: mov             fp, SP
    // 0x5c9254: AllocStack(0x30)
    //     0x5c9254: sub             SP, SP, #0x30
    // 0x5c9258: SetupParameters(_ActionTile this /* r1 => r1, fp-0x18 */)
    //     0x5c9258: stur            x1, [fp, #-0x18]
    // 0x5c925c: CheckStackOverflow
    //     0x5c925c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9260: cmp             SP, x16
    //     0x5c9264: b.ls            #0x5c971c
    // 0x5c9268: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c9268: ldur            w0, [x1, #0x17]
    // 0x5c926c: DecompressPointer r0
    //     0x5c926c: add             x0, x0, HEAP, lsl #32
    // 0x5c9270: stur            x0, [fp, #-0x10]
    // 0x5c9274: LoadField: r2 = r1->field_b
    //     0x5c9274: ldur            w2, [x1, #0xb]
    // 0x5c9278: DecompressPointer r2
    //     0x5c9278: add             x2, x2, HEAP, lsl #32
    // 0x5c927c: stur            x2, [fp, #-8]
    // 0x5c9280: r3 = LoadStaticField(0xf5c)
    //     0x5c9280: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9284: ldr             x3, [x3, #0x1eb8]
    // 0x5c9288: r4 = LoadInt32Instr(r3)
    //     0x5c9288: sbfx            x4, x3, #1, #0x1f
    //     0x5c928c: tbz             w3, #0, #0x5c9294
    //     0x5c9290: ldur            x4, [x3, #7]
    // 0x5c9294: cmp             x4, #0
    // 0x5c9298: b.le            #0x5c92b0
    // 0x5c929c: mov             x0, x1
    // 0x5c92a0: mov             x1, x2
    // 0x5c92a4: r2 = Instance_AppPalette
    //     0x5c92a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c92a8: ldr             x2, [x2, #0xc60]
    // 0x5c92ac: b               #0x5c92dc
    // 0x5c92b0: r0 = LoadStaticField(0xf58)
    //     0x5c92b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c92b4: ldr             x0, [x0, #0x1eb0]
    // 0x5c92b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c92bc: cmp             w0, w16
    // 0x5c92c0: b.ne            #0x5c92d0
    // 0x5c92c4: r2 = _base
    //     0x5c92c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c92c8: ldr             x2, [x2, #0x348]
    // 0x5c92cc: r0 = InitLateStaticField()
    //     0x5c92cc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c92d0: mov             x2, x0
    // 0x5c92d4: ldur            x0, [fp, #-0x18]
    // 0x5c92d8: ldur            x1, [fp, #-8]
    // 0x5c92dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c92dc: ldur            w3, [x2, #0x17]
    // 0x5c92e0: DecompressPointer r3
    //     0x5c92e0: add             x3, x3, HEAP, lsl #32
    // 0x5c92e4: stur            x3, [fp, #-0x20]
    // 0x5c92e8: r0 = Icon()
    //     0x5c92e8: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5c92ec: mov             x1, x0
    // 0x5c92f0: ldur            x0, [fp, #-8]
    // 0x5c92f4: stur            x1, [fp, #-0x28]
    // 0x5c92f8: StoreField: r1->field_b = r0
    //     0x5c92f8: stur            w0, [x1, #0xb]
    // 0x5c92fc: r0 = 21.000000
    //     0x5c92fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a8] 21
    //     0x5c9300: ldr             x0, [x0, #0xa8]
    // 0x5c9304: StoreField: r1->field_f = r0
    //     0x5c9304: stur            w0, [x1, #0xf]
    // 0x5c9308: ldur            x0, [fp, #-0x20]
    // 0x5c930c: StoreField: r1->field_23 = r0
    //     0x5c930c: stur            w0, [x1, #0x23]
    // 0x5c9310: ldur            x0, [fp, #-0x18]
    // 0x5c9314: LoadField: r2 = r0->field_f
    //     0x5c9314: ldur            w2, [x0, #0xf]
    // 0x5c9318: DecompressPointer r2
    //     0x5c9318: add             x2, x2, HEAP, lsl #32
    // 0x5c931c: stur            x2, [fp, #-8]
    // 0x5c9320: r3 = LoadStaticField(0xf5c)
    //     0x5c9320: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9324: ldr             x3, [x3, #0x1eb8]
    // 0x5c9328: r4 = LoadInt32Instr(r3)
    //     0x5c9328: sbfx            x4, x3, #1, #0x1f
    //     0x5c932c: tbz             w3, #0, #0x5c9334
    //     0x5c9330: ldur            x4, [x3, #7]
    // 0x5c9334: cmp             x4, #0
    // 0x5c9338: b.le            #0x5c934c
    // 0x5c933c: mov             x1, x2
    // 0x5c9340: r2 = Instance_AppPalette
    //     0x5c9340: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c9344: ldr             x2, [x2, #0xc60]
    // 0x5c9348: b               #0x5c9378
    // 0x5c934c: r0 = LoadStaticField(0xf58)
    //     0x5c934c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9350: ldr             x0, [x0, #0x1eb0]
    // 0x5c9354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c9358: cmp             w0, w16
    // 0x5c935c: b.ne            #0x5c936c
    // 0x5c9360: r2 = _base
    //     0x5c9360: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c9364: ldr             x2, [x2, #0x348]
    // 0x5c9368: r0 = InitLateStaticField()
    //     0x5c9368: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c936c: mov             x2, x0
    // 0x5c9370: ldur            x0, [fp, #-0x18]
    // 0x5c9374: ldur            x1, [fp, #-8]
    // 0x5c9378: LoadField: r3 = r2->field_1f
    //     0x5c9378: ldur            w3, [x2, #0x1f]
    // 0x5c937c: DecompressPointer r3
    //     0x5c937c: add             x3, x3, HEAP, lsl #32
    // 0x5c9380: stur            x3, [fp, #-0x20]
    // 0x5c9384: r0 = TextStyle()
    //     0x5c9384: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c9388: mov             x1, x0
    // 0x5c938c: r0 = true
    //     0x5c938c: add             x0, NULL, #0x20  ; true
    // 0x5c9390: stur            x1, [fp, #-0x30]
    // 0x5c9394: StoreField: r1->field_7 = r0
    //     0x5c9394: stur            w0, [x1, #7]
    // 0x5c9398: ldur            x2, [fp, #-0x20]
    // 0x5c939c: StoreField: r1->field_b = r2
    //     0x5c939c: stur            w2, [x1, #0xb]
    // 0x5c93a0: r2 = 14.500000
    //     0x5c93a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] 14.5
    //     0x5c93a4: ldr             x2, [x2, #0xb10]
    // 0x5c93a8: StoreField: r1->field_1f = r2
    //     0x5c93a8: stur            w2, [x1, #0x1f]
    // 0x5c93ac: r2 = Instance_FontWeight
    //     0x5c93ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x5c93b0: ldr             x2, [x2, #0xb50]
    // 0x5c93b4: StoreField: r1->field_23 = r2
    //     0x5c93b4: stur            w2, [x1, #0x23]
    // 0x5c93b8: r0 = Text()
    //     0x5c93b8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c93bc: mov             x1, x0
    // 0x5c93c0: ldur            x0, [fp, #-8]
    // 0x5c93c4: stur            x1, [fp, #-0x20]
    // 0x5c93c8: StoreField: r1->field_b = r0
    //     0x5c93c8: stur            w0, [x1, #0xb]
    // 0x5c93cc: ldur            x0, [fp, #-0x30]
    // 0x5c93d0: StoreField: r1->field_13 = r0
    //     0x5c93d0: stur            w0, [x1, #0x13]
    // 0x5c93d4: ldur            x0, [fp, #-0x18]
    // 0x5c93d8: LoadField: r2 = r0->field_13
    //     0x5c93d8: ldur            w2, [x0, #0x13]
    // 0x5c93dc: DecompressPointer r2
    //     0x5c93dc: add             x2, x2, HEAP, lsl #32
    // 0x5c93e0: stur            x2, [fp, #-8]
    // 0x5c93e4: r0 = LoadStaticField(0xf5c)
    //     0x5c93e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c93e8: ldr             x0, [x0, #0x1eb8]
    // 0x5c93ec: r3 = LoadInt32Instr(r0)
    //     0x5c93ec: sbfx            x3, x0, #1, #0x1f
    //     0x5c93f0: tbz             w0, #0, #0x5c93f8
    //     0x5c93f4: ldur            x3, [x0, #7]
    // 0x5c93f8: cmp             x3, #0
    // 0x5c93fc: b.le            #0x5c9414
    // 0x5c9400: mov             x0, x1
    // 0x5c9404: mov             x1, x2
    // 0x5c9408: r2 = Instance_AppPalette
    //     0x5c9408: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c940c: ldr             x2, [x2, #0xc60]
    // 0x5c9410: b               #0x5c9440
    // 0x5c9414: r0 = LoadStaticField(0xf58)
    //     0x5c9414: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9418: ldr             x0, [x0, #0x1eb0]
    // 0x5c941c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c9420: cmp             w0, w16
    // 0x5c9424: b.ne            #0x5c9434
    // 0x5c9428: r2 = _base
    //     0x5c9428: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c942c: ldr             x2, [x2, #0x348]
    // 0x5c9430: r0 = InitLateStaticField()
    //     0x5c9430: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c9434: mov             x2, x0
    // 0x5c9438: ldur            x0, [fp, #-0x20]
    // 0x5c943c: ldur            x1, [fp, #-8]
    // 0x5c9440: LoadField: r3 = r2->field_23
    //     0x5c9440: ldur            w3, [x2, #0x23]
    // 0x5c9444: DecompressPointer r3
    //     0x5c9444: add             x3, x3, HEAP, lsl #32
    // 0x5c9448: stur            x3, [fp, #-0x18]
    // 0x5c944c: r0 = TextStyle()
    //     0x5c944c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c9450: mov             x1, x0
    // 0x5c9454: r0 = true
    //     0x5c9454: add             x0, NULL, #0x20  ; true
    // 0x5c9458: stur            x1, [fp, #-0x30]
    // 0x5c945c: StoreField: r1->field_7 = r0
    //     0x5c945c: stur            w0, [x1, #7]
    // 0x5c9460: ldur            x2, [fp, #-0x18]
    // 0x5c9464: StoreField: r1->field_b = r2
    //     0x5c9464: stur            w2, [x1, #0xb]
    // 0x5c9468: r2 = 12.000000
    //     0x5c9468: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x5c946c: ldr             x2, [x2, #0xd0]
    // 0x5c9470: StoreField: r1->field_1f = r2
    //     0x5c9470: stur            w2, [x1, #0x1f]
    // 0x5c9474: r0 = Text()
    //     0x5c9474: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c9478: mov             x3, x0
    // 0x5c947c: ldur            x0, [fp, #-8]
    // 0x5c9480: stur            x3, [fp, #-0x18]
    // 0x5c9484: StoreField: r3->field_b = r0
    //     0x5c9484: stur            w0, [x3, #0xb]
    // 0x5c9488: ldur            x0, [fp, #-0x30]
    // 0x5c948c: StoreField: r3->field_13 = r0
    //     0x5c948c: stur            w0, [x3, #0x13]
    // 0x5c9490: r1 = Null
    //     0x5c9490: mov             x1, NULL
    // 0x5c9494: r2 = 6
    //     0x5c9494: movz            x2, #0x6
    // 0x5c9498: r0 = AllocateArray()
    //     0x5c9498: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c949c: mov             x2, x0
    // 0x5c94a0: ldur            x0, [fp, #-0x20]
    // 0x5c94a4: stur            x2, [fp, #-8]
    // 0x5c94a8: StoreField: r2->field_f = r0
    //     0x5c94a8: stur            w0, [x2, #0xf]
    // 0x5c94ac: r16 = Instance_SizedBox
    //     0x5c94ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!SizedBox@8b1001
    //     0x5c94b0: ldr             x16, [x16, #0xc60]
    // 0x5c94b4: StoreField: r2->field_13 = r16
    //     0x5c94b4: stur            w16, [x2, #0x13]
    // 0x5c94b8: ldur            x0, [fp, #-0x18]
    // 0x5c94bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c94bc: stur            w0, [x2, #0x17]
    // 0x5c94c0: r1 = <Widget>
    //     0x5c94c0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5c94c4: r0 = AllocateGrowableArray()
    //     0x5c94c4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c94c8: mov             x1, x0
    // 0x5c94cc: ldur            x0, [fp, #-8]
    // 0x5c94d0: stur            x1, [fp, #-0x18]
    // 0x5c94d4: StoreField: r1->field_f = r0
    //     0x5c94d4: stur            w0, [x1, #0xf]
    // 0x5c94d8: r0 = 6
    //     0x5c94d8: movz            x0, #0x6
    // 0x5c94dc: StoreField: r1->field_b = r0
    //     0x5c94dc: stur            w0, [x1, #0xb]
    // 0x5c94e0: r0 = Column()
    //     0x5c94e0: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5c94e4: mov             x2, x0
    // 0x5c94e8: r0 = Instance_Axis
    //     0x5c94e8: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5c94ec: stur            x2, [fp, #-8]
    // 0x5c94f0: StoreField: r2->field_f = r0
    //     0x5c94f0: stur            w0, [x2, #0xf]
    // 0x5c94f4: r0 = Instance_MainAxisAlignment
    //     0x5c94f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5c94f8: ldr             x0, [x0, #0x320]
    // 0x5c94fc: StoreField: r2->field_13 = r0
    //     0x5c94fc: stur            w0, [x2, #0x13]
    // 0x5c9500: r3 = Instance_MainAxisSize
    //     0x5c9500: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5c9504: ldr             x3, [x3, #0x580]
    // 0x5c9508: ArrayStore: r2[0] = r3  ; List_4
    //     0x5c9508: stur            w3, [x2, #0x17]
    // 0x5c950c: r1 = Instance_CrossAxisAlignment
    //     0x5c950c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5c9510: ldr             x1, [x1, #0x588]
    // 0x5c9514: StoreField: r2->field_1b = r1
    //     0x5c9514: stur            w1, [x2, #0x1b]
    // 0x5c9518: r4 = Instance_VerticalDirection
    //     0x5c9518: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5c951c: ldr             x4, [x4, #0x338]
    // 0x5c9520: StoreField: r2->field_23 = r4
    //     0x5c9520: stur            w4, [x2, #0x23]
    // 0x5c9524: r5 = Instance_Clip
    //     0x5c9524: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5c9528: ldr             x5, [x5, #0x340]
    // 0x5c952c: StoreField: r2->field_2b = r5
    //     0x5c952c: stur            w5, [x2, #0x2b]
    // 0x5c9530: StoreField: r2->field_2f = rZR
    //     0x5c9530: stur            xzr, [x2, #0x2f]
    // 0x5c9534: ldur            x1, [fp, #-0x18]
    // 0x5c9538: StoreField: r2->field_b = r1
    //     0x5c9538: stur            w1, [x2, #0xb]
    // 0x5c953c: r1 = <FlexParentData>
    //     0x5c953c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5c9540: ldr             x1, [x1, #0x58]
    // 0x5c9544: r0 = Expanded()
    //     0x5c9544: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c9548: mov             x1, x0
    // 0x5c954c: r0 = 1
    //     0x5c954c: movz            x0, #0x1
    // 0x5c9550: stur            x1, [fp, #-0x18]
    // 0x5c9554: StoreField: r1->field_13 = r0
    //     0x5c9554: stur            x0, [x1, #0x13]
    // 0x5c9558: r0 = Instance_FlexFit
    //     0x5c9558: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5c955c: ldr             x0, [x0, #0x60]
    // 0x5c9560: StoreField: r1->field_1b = r0
    //     0x5c9560: stur            w0, [x1, #0x1b]
    // 0x5c9564: ldur            x0, [fp, #-8]
    // 0x5c9568: StoreField: r1->field_b = r0
    //     0x5c9568: stur            w0, [x1, #0xb]
    // 0x5c956c: r0 = LoadStaticField(0xf5c)
    //     0x5c956c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9570: ldr             x0, [x0, #0x1eb8]
    // 0x5c9574: r2 = LoadInt32Instr(r0)
    //     0x5c9574: sbfx            x2, x0, #1, #0x1f
    //     0x5c9578: tbz             w0, #0, #0x5c9580
    //     0x5c957c: ldur            x2, [x0, #7]
    // 0x5c9580: cmp             x2, #0
    // 0x5c9584: b.le            #0x5c9598
    // 0x5c9588: mov             x0, x1
    // 0x5c958c: r3 = Instance_AppPalette
    //     0x5c958c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c9590: ldr             x3, [x3, #0xc60]
    // 0x5c9594: b               #0x5c95c0
    // 0x5c9598: r0 = LoadStaticField(0xf58)
    //     0x5c9598: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c959c: ldr             x0, [x0, #0x1eb0]
    // 0x5c95a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c95a4: cmp             w0, w16
    // 0x5c95a8: b.ne            #0x5c95b8
    // 0x5c95ac: r2 = _base
    //     0x5c95ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c95b0: ldr             x2, [x2, #0x348]
    // 0x5c95b4: r0 = InitLateStaticField()
    //     0x5c95b4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c95b8: mov             x3, x0
    // 0x5c95bc: ldur            x0, [fp, #-0x18]
    // 0x5c95c0: ldur            x2, [fp, #-0x10]
    // 0x5c95c4: ldur            x1, [fp, #-0x28]
    // 0x5c95c8: LoadField: r4 = r3->field_23
    //     0x5c95c8: ldur            w4, [x3, #0x23]
    // 0x5c95cc: DecompressPointer r4
    //     0x5c95cc: add             x4, x4, HEAP, lsl #32
    // 0x5c95d0: stur            x4, [fp, #-8]
    // 0x5c95d4: r0 = Icon()
    //     0x5c95d4: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5c95d8: mov             x3, x0
    // 0x5c95dc: r0 = Instance_IconData
    //     0x5c95dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c68] Obj!IconData@898ba1
    //     0x5c95e0: ldr             x0, [x0, #0xc68]
    // 0x5c95e4: stur            x3, [fp, #-0x20]
    // 0x5c95e8: StoreField: r3->field_b = r0
    //     0x5c95e8: stur            w0, [x3, #0xb]
    // 0x5c95ec: r0 = 18.000000
    //     0x5c95ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x5c95f0: ldr             x0, [x0, #0x300]
    // 0x5c95f4: StoreField: r3->field_f = r0
    //     0x5c95f4: stur            w0, [x3, #0xf]
    // 0x5c95f8: ldur            x0, [fp, #-8]
    // 0x5c95fc: StoreField: r3->field_23 = r0
    //     0x5c95fc: stur            w0, [x3, #0x23]
    // 0x5c9600: r1 = Null
    //     0x5c9600: mov             x1, NULL
    // 0x5c9604: r2 = 8
    //     0x5c9604: movz            x2, #0x8
    // 0x5c9608: r0 = AllocateArray()
    //     0x5c9608: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c960c: mov             x2, x0
    // 0x5c9610: ldur            x0, [fp, #-0x28]
    // 0x5c9614: stur            x2, [fp, #-8]
    // 0x5c9618: StoreField: r2->field_f = r0
    //     0x5c9618: stur            w0, [x2, #0xf]
    // 0x5c961c: r16 = Instance_SizedBox
    //     0x5c961c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b18] Obj!SizedBox@8b1021
    //     0x5c9620: ldr             x16, [x16, #0xb18]
    // 0x5c9624: StoreField: r2->field_13 = r16
    //     0x5c9624: stur            w16, [x2, #0x13]
    // 0x5c9628: ldur            x0, [fp, #-0x18]
    // 0x5c962c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c962c: stur            w0, [x2, #0x17]
    // 0x5c9630: ldur            x0, [fp, #-0x20]
    // 0x5c9634: StoreField: r2->field_1b = r0
    //     0x5c9634: stur            w0, [x2, #0x1b]
    // 0x5c9638: r1 = <Widget>
    //     0x5c9638: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5c963c: r0 = AllocateGrowableArray()
    //     0x5c963c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c9640: mov             x1, x0
    // 0x5c9644: ldur            x0, [fp, #-8]
    // 0x5c9648: stur            x1, [fp, #-0x18]
    // 0x5c964c: StoreField: r1->field_f = r0
    //     0x5c964c: stur            w0, [x1, #0xf]
    // 0x5c9650: r0 = 8
    //     0x5c9650: movz            x0, #0x8
    // 0x5c9654: StoreField: r1->field_b = r0
    //     0x5c9654: stur            w0, [x1, #0xb]
    // 0x5c9658: r0 = Row()
    //     0x5c9658: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5c965c: mov             x1, x0
    // 0x5c9660: r0 = Instance_Axis
    //     0x5c9660: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5c9664: stur            x1, [fp, #-8]
    // 0x5c9668: StoreField: r1->field_f = r0
    //     0x5c9668: stur            w0, [x1, #0xf]
    // 0x5c966c: r0 = Instance_MainAxisAlignment
    //     0x5c966c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5c9670: ldr             x0, [x0, #0x320]
    // 0x5c9674: StoreField: r1->field_13 = r0
    //     0x5c9674: stur            w0, [x1, #0x13]
    // 0x5c9678: r0 = Instance_MainAxisSize
    //     0x5c9678: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5c967c: ldr             x0, [x0, #0x580]
    // 0x5c9680: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c9680: stur            w0, [x1, #0x17]
    // 0x5c9684: r0 = Instance_CrossAxisAlignment
    //     0x5c9684: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5c9688: ldr             x0, [x0, #0x330]
    // 0x5c968c: StoreField: r1->field_1b = r0
    //     0x5c968c: stur            w0, [x1, #0x1b]
    // 0x5c9690: r0 = Instance_VerticalDirection
    //     0x5c9690: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5c9694: ldr             x0, [x0, #0x338]
    // 0x5c9698: StoreField: r1->field_23 = r0
    //     0x5c9698: stur            w0, [x1, #0x23]
    // 0x5c969c: r0 = Instance_Clip
    //     0x5c969c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5c96a0: ldr             x0, [x0, #0x340]
    // 0x5c96a4: StoreField: r1->field_2b = r0
    //     0x5c96a4: stur            w0, [x1, #0x2b]
    // 0x5c96a8: StoreField: r1->field_2f = rZR
    //     0x5c96a8: stur            xzr, [x1, #0x2f]
    // 0x5c96ac: ldur            x0, [fp, #-0x18]
    // 0x5c96b0: StoreField: r1->field_b = r0
    //     0x5c96b0: stur            w0, [x1, #0xb]
    // 0x5c96b4: r0 = Padding()
    //     0x5c96b4: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5c96b8: mov             x1, x0
    // 0x5c96bc: r0 = Instance_EdgeInsets
    //     0x5c96bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] Obj!EdgeInsets@89b221
    //     0x5c96c0: ldr             x0, [x0, #0xf0]
    // 0x5c96c4: stur            x1, [fp, #-0x18]
    // 0x5c96c8: StoreField: r1->field_f = r0
    //     0x5c96c8: stur            w0, [x1, #0xf]
    // 0x5c96cc: ldur            x0, [fp, #-8]
    // 0x5c96d0: StoreField: r1->field_b = r0
    //     0x5c96d0: stur            w0, [x1, #0xb]
    // 0x5c96d4: r0 = InkWell()
    //     0x5c96d4: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5c96d8: ldur            x1, [fp, #-0x18]
    // 0x5c96dc: StoreField: r0->field_b = r1
    //     0x5c96dc: stur            w1, [x0, #0xb]
    // 0x5c96e0: ldur            x1, [fp, #-0x10]
    // 0x5c96e4: StoreField: r0->field_f = r1
    //     0x5c96e4: stur            w1, [x0, #0xf]
    // 0x5c96e8: r1 = true
    //     0x5c96e8: add             x1, NULL, #0x20  ; true
    // 0x5c96ec: StoreField: r0->field_47 = r1
    //     0x5c96ec: stur            w1, [x0, #0x47]
    // 0x5c96f0: r2 = Instance_BoxShape
    //     0x5c96f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5c96f4: ldr             x2, [x2, #0xd10]
    // 0x5c96f8: StoreField: r0->field_4b = r2
    //     0x5c96f8: stur            w2, [x0, #0x4b]
    // 0x5c96fc: StoreField: r0->field_73 = r1
    //     0x5c96fc: stur            w1, [x0, #0x73]
    // 0x5c9700: r2 = false
    //     0x5c9700: add             x2, NULL, #0x30  ; false
    // 0x5c9704: StoreField: r0->field_77 = r2
    //     0x5c9704: stur            w2, [x0, #0x77]
    // 0x5c9708: StoreField: r0->field_87 = r1
    //     0x5c9708: stur            w1, [x0, #0x87]
    // 0x5c970c: StoreField: r0->field_7f = r2
    //     0x5c970c: stur            w2, [x0, #0x7f]
    // 0x5c9710: LeaveFrame
    //     0x5c9710: mov             SP, fp
    //     0x5c9714: ldp             fp, lr, [SP], #0x10
    // 0x5c9718: ret
    //     0x5c9718: ret             
    // 0x5c971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c971c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9720: b               #0x5c9268
  }
}

// class id: 2996, size: 0x20, field offset: 0xc
//   const constructor, 
class _SwitchTile extends StatelessWidget {
}

// class id: 2997, size: 0x10, field offset: 0xc
//   const constructor, 
class _Card extends StatelessWidget {
}

// class id: 2998, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionLabel extends StatelessWidget {
}

// class id: 2999, size: 0xc, field offset: 0xc
//   const constructor, 
class PlayerSettingsPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x59bc50, size: 0x9c
    // 0x59bc50: EnterFrame
    //     0x59bc50: stp             fp, lr, [SP, #-0x10]!
    //     0x59bc54: mov             fp, SP
    // 0x59bc58: AllocStack(0x10)
    //     0x59bc58: sub             SP, SP, #0x10
    // 0x59bc5c: SetupParameters(PlayerSettingsPage this /* r1 => r1, fp-0x8 */)
    //     0x59bc5c: stur            x1, [fp, #-8]
    // 0x59bc60: CheckStackOverflow
    //     0x59bc60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59bc64: cmp             SP, x16
    //     0x59bc68: b.ls            #0x59bce4
    // 0x59bc6c: r1 = 2
    //     0x59bc6c: movz            x1, #0x2
    // 0x59bc70: r0 = AllocateContext()
    //     0x59bc70: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x59bc74: mov             x1, x0
    // 0x59bc78: ldur            x0, [fp, #-8]
    // 0x59bc7c: stur            x1, [fp, #-0x10]
    // 0x59bc80: StoreField: r1->field_f = r0
    //     0x59bc80: stur            w0, [x1, #0xf]
    // 0x59bc84: r0 = LoadStaticField(0x1020)
    //     0x59bc84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59bc88: ldr             x0, [x0, #0x2040]
    // 0x59bc8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59bc90: cmp             w0, w16
    // 0x59bc94: b.ne            #0x59bca4
    // 0x59bc98: r2 = instance
    //     0x59bc98: add             x2, PP, #0x10, lsl #12  ; [pp+0x106d8] Field <PlayerSettings.instance>: static late final (offset: 0x1020)
    //     0x59bc9c: ldr             x2, [x2, #0x6d8]
    // 0x59bca0: r0 = InitLateFinalStaticField()
    //     0x59bca0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x59bca4: ldur            x3, [fp, #-0x10]
    // 0x59bca8: stur            x0, [fp, #-8]
    // 0x59bcac: StoreField: r3->field_13 = r0
    //     0x59bcac: stur            w0, [x3, #0x13]
    // 0x59bcb0: r1 = Function '<anonymous closure>':.
    //     0x59bcb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18260] AnonymousClosure: (0x59bcec), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x59bcb4: ldr             x1, [x1, #0x260]
    // 0x59bcb8: r2 = 64
    //     0x59bcb8: movz            x2, #0x40
    // 0x59bcbc: r0 = AllocateClosure1()
    //     0x59bcbc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59bcc0: stur            x0, [fp, #-0x10]
    // 0x59bcc4: r0 = AnimatedBuilder()
    //     0x59bcc4: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x59bcc8: ldur            x1, [fp, #-0x10]
    // 0x59bccc: StoreField: r0->field_f = r1
    //     0x59bccc: stur            w1, [x0, #0xf]
    // 0x59bcd0: ldur            x1, [fp, #-8]
    // 0x59bcd4: StoreField: r0->field_b = r1
    //     0x59bcd4: stur            w1, [x0, #0xb]
    // 0x59bcd8: LeaveFrame
    //     0x59bcd8: mov             SP, fp
    //     0x59bcdc: ldp             fp, lr, [SP], #0x10
    // 0x59bce0: ret
    //     0x59bce0: ret             
    // 0x59bce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bce4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bce8: b               #0x59bc6c
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x59bcec, size: 0x1a5c
    // 0x59bcec: EnterFrame
    //     0x59bcec: stp             fp, lr, [SP, #-0x10]!
    //     0x59bcf0: mov             fp, SP
    // 0x59bcf4: AllocStack(0x60)
    //     0x59bcf4: sub             SP, SP, #0x60
    // 0x59bcf8: SetupParameters([dynamic _ /* r0 */])
    //     0x59bcf8: ldr             x0, [fp, #0x20]
    // 0x59bcfc: LoadField: r1 = r0->field_1f
    //     0x59bcfc: ldur            w1, [x0, #0x1f]
    // 0x59bd00: DecompressPointer r1
    //     0x59bd00: add             x1, x1, HEAP, lsl #32
    // 0x59bd04: stur            x1, [fp, #-8]
    // 0x59bd08: CheckStackOverflow
    //     0x59bd08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59bd0c: cmp             SP, x16
    //     0x59bd10: b.ls            #0x59d70c
    // 0x59bd14: r1 = 1
    //     0x59bd14: movz            x1, #0x1
    // 0x59bd18: r0 = AllocateContext()
    //     0x59bd18: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x59bd1c: mov             x2, x0
    // 0x59bd20: ldur            x0, [fp, #-8]
    // 0x59bd24: stur            x2, [fp, #-0x10]
    // 0x59bd28: StoreField: r2->field_b = r0
    //     0x59bd28: stur            w0, [x2, #0xb]
    // 0x59bd2c: ldr             x1, [fp, #0x18]
    // 0x59bd30: StoreField: r2->field_f = r1
    //     0x59bd30: stur            w1, [x2, #0xf]
    // 0x59bd34: r1 = "返回"
    //     0x59bd34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18058] "返回"
    //     0x59bd38: ldr             x1, [x1, #0x58]
    // 0x59bd3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59bd3c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59bd40: r0 = t()
    //     0x59bd40: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59bd44: ldur            x3, [fp, #-0x10]
    // 0x59bd48: r1 = Function '<anonymous closure>':.
    //     0x59bd48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18268] AnonymousClosure: (0x5c9038), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x59bd4c: ldr             x1, [x1, #0x268]
    // 0x59bd50: stur            x0, [fp, #-0x18]
    // 0x59bd54: r2 = 64
    //     0x59bd54: movz            x2, #0x40
    // 0x59bd58: r0 = AllocateClosure1()
    //     0x59bd58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59bd5c: stur            x0, [fp, #-0x20]
    // 0x59bd60: r0 = IconButton()
    //     0x59bd60: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x59bd64: mov             x1, x0
    // 0x59bd68: ldur            x0, [fp, #-0x20]
    // 0x59bd6c: stur            x1, [fp, #-0x28]
    // 0x59bd70: StoreField: r1->field_3b = r0
    //     0x59bd70: stur            w0, [x1, #0x3b]
    // 0x59bd74: r0 = false
    //     0x59bd74: add             x0, NULL, #0x30  ; false
    // 0x59bd78: StoreField: r1->field_4f = r0
    //     0x59bd78: stur            w0, [x1, #0x4f]
    // 0x59bd7c: ldur            x2, [fp, #-0x18]
    // 0x59bd80: StoreField: r1->field_53 = r2
    //     0x59bd80: stur            w2, [x1, #0x53]
    // 0x59bd84: r2 = Instance_Icon
    //     0x59bd84: add             x2, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Icon@8af5e1
    //     0x59bd88: ldr             x2, [x2, #0x68]
    // 0x59bd8c: StoreField: r1->field_1f = r2
    //     0x59bd8c: stur            w2, [x1, #0x1f]
    // 0x59bd90: r2 = Instance__IconButtonVariant
    //     0x59bd90: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x59bd94: ldr             x2, [x2, #0x4d0]
    // 0x59bd98: StoreField: r1->field_6f = r2
    //     0x59bd98: stur            w2, [x1, #0x6f]
    // 0x59bd9c: r0 = AppBar()
    //     0x59bd9c: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x59bda0: stur            x0, [fp, #-0x18]
    // 0x59bda4: ldur            x16, [fp, #-0x28]
    // 0x59bda8: str             x16, [SP]
    // 0x59bdac: mov             x1, x0
    // 0x59bdb0: r2 = Instance_Text
    //     0x59bdb0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18270] Obj!Text@8adbb1
    //     0x59bdb4: ldr             x2, [x2, #0x270]
    // 0x59bdb8: r4 = const [0, 0x3, 0x1, 0x2, leading, 0x2, null]
    //     0x59bdb8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18078] List(7) [0, 0x3, 0x1, 0x2, "leading", 0x2, Null]
    //     0x59bdbc: ldr             x4, [x4, #0x78]
    // 0x59bdc0: r0 = AppBar()
    //     0x59bdc0: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x59bdc4: r1 = "解码与渲染"
    //     0x59bdc4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18278] "解码与渲染"
    //     0x59bdc8: ldr             x1, [x1, #0x278]
    // 0x59bdcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59bdcc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59bdd0: r0 = t()
    //     0x59bdd0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59bdd4: stur            x0, [fp, #-0x20]
    // 0x59bdd8: r0 = _SectionLabel()
    //     0x59bdd8: bl              #0x59dbc4  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x59bddc: mov             x3, x0
    // 0x59bde0: ldur            x0, [fp, #-0x20]
    // 0x59bde4: stur            x3, [fp, #-0x28]
    // 0x59bde8: StoreField: r3->field_b = r0
    //     0x59bde8: stur            w0, [x3, #0xb]
    // 0x59bdec: r1 = <Widget>
    //     0x59bdec: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59bdf0: r2 = 46
    //     0x59bdf0: movz            x2, #0x2e
    // 0x59bdf4: r0 = AllocateArray()
    //     0x59bdf4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59bdf8: mov             x2, x0
    // 0x59bdfc: ldur            x0, [fp, #-0x28]
    // 0x59be00: stur            x2, [fp, #-0x20]
    // 0x59be04: StoreField: r2->field_f = r0
    //     0x59be04: stur            w0, [x2, #0xf]
    // 0x59be08: r1 = "硬件解码"
    //     0x59be08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18280] "硬件解码"
    //     0x59be0c: ldr             x1, [x1, #0x280]
    // 0x59be10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59be10: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59be14: r0 = t()
    //     0x59be14: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59be18: r1 = "关掉走纯软解，花屏/绿屏时再关"
    //     0x59be18: add             x1, PP, #0x18, lsl #12  ; [pp+0x18288] "关掉走纯软解，花屏/绿屏时再关"
    //     0x59be1c: ldr             x1, [x1, #0x288]
    // 0x59be20: stur            x0, [fp, #-0x28]
    // 0x59be24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59be24: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59be28: r0 = t()
    //     0x59be28: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59be2c: mov             x1, x0
    // 0x59be30: ldur            x0, [fp, #-8]
    // 0x59be34: stur            x1, [fp, #-0x38]
    // 0x59be38: LoadField: r3 = r0->field_13
    //     0x59be38: ldur            w3, [x0, #0x13]
    // 0x59be3c: DecompressPointer r3
    //     0x59be3c: add             x3, x3, HEAP, lsl #32
    // 0x59be40: stur            x3, [fp, #-0x30]
    // 0x59be44: LoadField: r0 = r3->field_2b
    //     0x59be44: ldur            w0, [x3, #0x2b]
    // 0x59be48: DecompressPointer r0
    //     0x59be48: add             x0, x0, HEAP, lsl #32
    // 0x59be4c: stur            x0, [fp, #-8]
    // 0x59be50: r0 = _SwitchTile()
    //     0x59be50: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59be54: mov             x2, x0
    // 0x59be58: r0 = Instance_IconData
    //     0x59be58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18290] Obj!IconData@898ee1
    //     0x59be5c: ldr             x0, [x0, #0x290]
    // 0x59be60: stur            x2, [fp, #-0x40]
    // 0x59be64: StoreField: r2->field_b = r0
    //     0x59be64: stur            w0, [x2, #0xb]
    // 0x59be68: ldur            x0, [fp, #-0x28]
    // 0x59be6c: StoreField: r2->field_f = r0
    //     0x59be6c: stur            w0, [x2, #0xf]
    // 0x59be70: ldur            x0, [fp, #-0x38]
    // 0x59be74: StoreField: r2->field_13 = r0
    //     0x59be74: stur            w0, [x2, #0x13]
    // 0x59be78: ldur            x0, [fp, #-8]
    // 0x59be7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x59be7c: stur            w0, [x2, #0x17]
    // 0x59be80: ldur            x3, [fp, #-0x30]
    // 0x59be84: r1 = Function 'setHardwareDecoding':.
    //     0x59be84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18298] AnonymousClosure: (0x5c8f94), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::setHardwareDecoding (0x5c8fd0)
    //     0x59be88: ldr             x1, [x1, #0x298]
    // 0x59be8c: r2 = 64
    //     0x59be8c: movz            x2, #0x40
    // 0x59be90: r0 = AllocateClosure1()
    //     0x59be90: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59be94: mov             x1, x0
    // 0x59be98: ldur            x0, [fp, #-0x40]
    // 0x59be9c: StoreField: r0->field_1b = r1
    //     0x59be9c: stur            w1, [x0, #0x1b]
    // 0x59bea0: r1 = "低内存模式"
    //     0x59bea0: add             x1, PP, #0x18, lsl #12  ; [pp+0x182a0] "低内存模式"
    //     0x59bea4: ldr             x1, [x1, #0x2a0]
    // 0x59bea8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59bea8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59beac: r0 = t()
    //     0x59beac: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59beb0: r1 = "把缓存从 32MB 压到 8MB，低配机/小内存更稳"
    //     0x59beb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x182a8] "把缓存从 32MB 压到 8MB，低配机/小内存更稳"
    //     0x59beb4: ldr             x1, [x1, #0x2a8]
    // 0x59beb8: stur            x0, [fp, #-8]
    // 0x59bebc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59bebc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59bec0: r0 = t()
    //     0x59bec0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59bec4: ldur            x3, [fp, #-0x30]
    // 0x59bec8: stur            x0, [fp, #-0x38]
    // 0x59becc: LoadField: r1 = r3->field_2f
    //     0x59becc: ldur            w1, [x3, #0x2f]
    // 0x59bed0: DecompressPointer r1
    //     0x59bed0: add             x1, x1, HEAP, lsl #32
    // 0x59bed4: stur            x1, [fp, #-0x28]
    // 0x59bed8: r0 = _SwitchTile()
    //     0x59bed8: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59bedc: mov             x2, x0
    // 0x59bee0: r0 = Instance_IconData
    //     0x59bee0: add             x0, PP, #0x18, lsl #12  ; [pp+0x182b0] Obj!IconData@898ec1
    //     0x59bee4: ldr             x0, [x0, #0x2b0]
    // 0x59bee8: stur            x2, [fp, #-0x48]
    // 0x59beec: StoreField: r2->field_b = r0
    //     0x59beec: stur            w0, [x2, #0xb]
    // 0x59bef0: ldur            x0, [fp, #-8]
    // 0x59bef4: StoreField: r2->field_f = r0
    //     0x59bef4: stur            w0, [x2, #0xf]
    // 0x59bef8: ldur            x0, [fp, #-0x38]
    // 0x59befc: StoreField: r2->field_13 = r0
    //     0x59befc: stur            w0, [x2, #0x13]
    // 0x59bf00: ldur            x0, [fp, #-0x28]
    // 0x59bf04: ArrayStore: r2[0] = r0  ; List_4
    //     0x59bf04: stur            w0, [x2, #0x17]
    // 0x59bf08: ldur            x3, [fp, #-0x30]
    // 0x59bf0c: r1 = Function 'setLowMemory':.
    //     0x59bf0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x182b8] AnonymousClosure: (0x5c8ef0), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::setLowMemory (0x5c8f2c)
    //     0x59bf10: ldr             x1, [x1, #0x2b8]
    // 0x59bf14: r2 = 64
    //     0x59bf14: movz            x2, #0x40
    // 0x59bf18: r0 = AllocateClosure1()
    //     0x59bf18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59bf1c: mov             x1, x0
    // 0x59bf20: ldur            x0, [fp, #-0x48]
    // 0x59bf24: StoreField: r0->field_1b = r1
    //     0x59bf24: stur            w1, [x0, #0x1b]
    // 0x59bf28: r1 = "画面比例"
    //     0x59bf28: add             x1, PP, #0x18, lsl #12  ; [pp+0x182c0] "画面比例"
    //     0x59bf2c: ldr             x1, [x1, #0x2c0]
    // 0x59bf30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59bf30: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59bf34: r0 = t()
    //     0x59bf34: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59bf38: ldur            x3, [fp, #-0x30]
    // 0x59bf3c: stur            x0, [fp, #-0x28]
    // 0x59bf40: LoadField: r1 = r3->field_6f
    //     0x59bf40: ldur            w1, [x3, #0x6f]
    // 0x59bf44: DecompressPointer r1
    //     0x59bf44: add             x1, x1, HEAP, lsl #32
    // 0x59bf48: stur            x1, [fp, #-8]
    // 0x59bf4c: r16 = "cover"
    //     0x59bf4c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] "cover"
    // 0x59bf50: stp             x1, x16, [SP]
    // 0x59bf54: r0 = ==()
    //     0x59bf54: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x59bf58: tbnz            w0, #4, #0x59bf68
    // 0x59bf5c: r5 = "裁剪填满"
    //     0x59bf5c: add             x5, PP, #0x18, lsl #12  ; [pp+0x182c8] "裁剪填满"
    //     0x59bf60: ldr             x5, [x5, #0x2c8]
    // 0x59bf64: b               #0x59bf94
    // 0x59bf68: r16 = "fill"
    //     0x59bf68: add             x16, PP, #0x18, lsl #12  ; [pp+0x182d0] "fill"
    //     0x59bf6c: ldr             x16, [x16, #0x2d0]
    // 0x59bf70: ldur            lr, [fp, #-8]
    // 0x59bf74: stp             lr, x16, [SP]
    // 0x59bf78: r0 = ==()
    //     0x59bf78: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x59bf7c: tbnz            w0, #4, #0x59bf8c
    // 0x59bf80: r5 = "拉伸填满"
    //     0x59bf80: add             x5, PP, #0x18, lsl #12  ; [pp+0x182d8] "拉伸填满"
    //     0x59bf84: ldr             x5, [x5, #0x2d8]
    // 0x59bf88: b               #0x59bf94
    // 0x59bf8c: r5 = "适应画面"
    //     0x59bf8c: add             x5, PP, #0x18, lsl #12  ; [pp+0x182e0] "适应画面"
    //     0x59bf90: ldr             x5, [x5, #0x2e0]
    // 0x59bf94: ldur            x4, [fp, #-0x20]
    // 0x59bf98: ldur            x3, [fp, #-0x30]
    // 0x59bf9c: ldur            x2, [fp, #-0x40]
    // 0x59bfa0: ldur            x1, [fp, #-0x48]
    // 0x59bfa4: ldur            x0, [fp, #-0x28]
    // 0x59bfa8: stur            x5, [fp, #-8]
    // 0x59bfac: r0 = _ActionTile()
    //     0x59bfac: bl              #0x59dbac  ; Allocate_ActionTileStub -> _ActionTile (size=0x1c)
    // 0x59bfb0: mov             x2, x0
    // 0x59bfb4: r0 = Instance_IconData
    //     0x59bfb4: add             x0, PP, #0x18, lsl #12  ; [pp+0x182e8] Obj!IconData@898ea1
    //     0x59bfb8: ldr             x0, [x0, #0x2e8]
    // 0x59bfbc: stur            x2, [fp, #-0x38]
    // 0x59bfc0: StoreField: r2->field_b = r0
    //     0x59bfc0: stur            w0, [x2, #0xb]
    // 0x59bfc4: ldur            x0, [fp, #-0x28]
    // 0x59bfc8: StoreField: r2->field_f = r0
    //     0x59bfc8: stur            w0, [x2, #0xf]
    // 0x59bfcc: ldur            x0, [fp, #-8]
    // 0x59bfd0: StoreField: r2->field_13 = r0
    //     0x59bfd0: stur            w0, [x2, #0x13]
    // 0x59bfd4: ldur            x3, [fp, #-0x10]
    // 0x59bfd8: r1 = Function '<anonymous closure>':.
    //     0x59bfd8: add             x1, PP, #0x18, lsl #12  ; [pp+0x182f0] AnonymousClosure: (0x5c8c18), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x59bfdc: ldr             x1, [x1, #0x2f0]
    // 0x59bfe0: r2 = 64
    //     0x59bfe0: movz            x2, #0x40
    // 0x59bfe4: r0 = AllocateClosure1()
    //     0x59bfe4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59bfe8: mov             x1, x0
    // 0x59bfec: ldur            x0, [fp, #-0x38]
    // 0x59bff0: ArrayStore: r0[0] = r1  ; List_4
    //     0x59bff0: stur            w1, [x0, #0x17]
    // 0x59bff4: r1 = Null
    //     0x59bff4: mov             x1, NULL
    // 0x59bff8: r2 = 10
    //     0x59bff8: movz            x2, #0xa
    // 0x59bffc: r0 = AllocateArray()
    //     0x59bffc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59c000: mov             x2, x0
    // 0x59c004: ldur            x0, [fp, #-0x40]
    // 0x59c008: stur            x2, [fp, #-8]
    // 0x59c00c: StoreField: r2->field_f = r0
    //     0x59c00c: stur            w0, [x2, #0xf]
    // 0x59c010: r16 = Instance_Divider
    //     0x59c010: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59c014: ldr             x16, [x16, #0xc8]
    // 0x59c018: StoreField: r2->field_13 = r16
    //     0x59c018: stur            w16, [x2, #0x13]
    // 0x59c01c: ldur            x0, [fp, #-0x48]
    // 0x59c020: ArrayStore: r2[0] = r0  ; List_4
    //     0x59c020: stur            w0, [x2, #0x17]
    // 0x59c024: r16 = Instance_Divider
    //     0x59c024: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59c028: ldr             x16, [x16, #0xc8]
    // 0x59c02c: StoreField: r2->field_1b = r16
    //     0x59c02c: stur            w16, [x2, #0x1b]
    // 0x59c030: ldur            x0, [fp, #-0x38]
    // 0x59c034: StoreField: r2->field_1f = r0
    //     0x59c034: stur            w0, [x2, #0x1f]
    // 0x59c038: r1 = <Widget>
    //     0x59c038: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59c03c: r0 = AllocateGrowableArray()
    //     0x59c03c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59c040: mov             x1, x0
    // 0x59c044: ldur            x0, [fp, #-8]
    // 0x59c048: stur            x1, [fp, #-0x28]
    // 0x59c04c: StoreField: r1->field_f = r0
    //     0x59c04c: stur            w0, [x1, #0xf]
    // 0x59c050: r0 = 10
    //     0x59c050: movz            x0, #0xa
    // 0x59c054: StoreField: r1->field_b = r0
    //     0x59c054: stur            w0, [x1, #0xb]
    // 0x59c058: r0 = _Card()
    //     0x59c058: bl              #0x59dba0  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x59c05c: mov             x1, x0
    // 0x59c060: ldur            x0, [fp, #-0x28]
    // 0x59c064: StoreField: r1->field_b = r0
    //     0x59c064: stur            w0, [x1, #0xb]
    // 0x59c068: mov             x0, x1
    // 0x59c06c: ldur            x1, [fp, #-0x20]
    // 0x59c070: ArrayStore: r1[1] = r0  ; List_4
    //     0x59c070: add             x25, x1, #0x13
    //     0x59c074: str             w0, [x25]
    //     0x59c078: tbz             w0, #0, #0x59c094
    //     0x59c07c: ldurb           w16, [x1, #-1]
    //     0x59c080: ldurb           w17, [x0, #-1]
    //     0x59c084: and             x16, x17, x16, lsr #2
    //     0x59c088: tst             x16, HEAP, lsr #32
    //     0x59c08c: b.eq            #0x59c094
    //     0x59c090: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c094: ldur            x0, [fp, #-0x20]
    // 0x59c098: r16 = Instance_SizedBox
    //     0x59c098: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x59c09c: ldr             x16, [x16, #0x570]
    // 0x59c0a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x59c0a0: stur            w16, [x0, #0x17]
    // 0x59c0a4: r1 = "画质增强"
    //     0x59c0a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x182f8] "画质增强"
    //     0x59c0a8: ldr             x1, [x1, #0x2f8]
    // 0x59c0ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c0ac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c0b0: r0 = t()
    //     0x59c0b0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c0b4: stur            x0, [fp, #-8]
    // 0x59c0b8: r0 = _SectionLabel()
    //     0x59c0b8: bl              #0x59dbc4  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x59c0bc: mov             x1, x0
    // 0x59c0c0: ldur            x0, [fp, #-8]
    // 0x59c0c4: StoreField: r1->field_b = r0
    //     0x59c0c4: stur            w0, [x1, #0xb]
    // 0x59c0c8: mov             x0, x1
    // 0x59c0cc: ldur            x1, [fp, #-0x20]
    // 0x59c0d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x59c0d0: add             x25, x1, #0x1b
    //     0x59c0d4: str             w0, [x25]
    //     0x59c0d8: tbz             w0, #0, #0x59c0f4
    //     0x59c0dc: ldurb           w16, [x1, #-1]
    //     0x59c0e0: ldurb           w17, [x0, #-1]
    //     0x59c0e4: and             x16, x17, x16, lsr #2
    //     0x59c0e8: tst             x16, HEAP, lsr #32
    //     0x59c0ec: b.eq            #0x59c0f4
    //     0x59c0f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c0f4: r1 = "超分辨率"
    //     0x59c0f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18300] "超分辨率"
    //     0x59c0f8: ldr             x1, [x1, #0x300]
    // 0x59c0fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c0fc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c100: r0 = t()
    //     0x59c100: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c104: ldur            x3, [fp, #-0x30]
    // 0x59c108: stur            x0, [fp, #-8]
    // 0x59c10c: LoadField: r1 = r3->field_73
    //     0x59c10c: ldur            w1, [x3, #0x73]
    // 0x59c110: DecompressPointer r1
    //     0x59c110: add             x1, x1, HEAP, lsl #32
    // 0x59c114: LoadField: r2 = r1->field_7
    //     0x59c114: ldur            x2, [x1, #7]
    // 0x59c118: cmp             x2, #1
    // 0x59c11c: b.gt            #0x59c140
    // 0x59c120: cmp             x2, #0
    // 0x59c124: b.gt            #0x59c134
    // 0x59c128: r1 = "关闭"
    //     0x59c128: add             x1, PP, #0x18, lsl #12  ; [pp+0x18308] "关闭"
    //     0x59c12c: ldr             x1, [x1, #0x308]
    // 0x59c130: b               #0x59c148
    // 0x59c134: r1 = "效率档"
    //     0x59c134: add             x1, PP, #0x18, lsl #12  ; [pp+0x18310] "效率档"
    //     0x59c138: ldr             x1, [x1, #0x310]
    // 0x59c13c: b               #0x59c148
    // 0x59c140: r1 = "质量档"
    //     0x59c140: add             x1, PP, #0x18, lsl #12  ; [pp+0x18318] "质量档"
    //     0x59c144: ldr             x1, [x1, #0x318]
    // 0x59c148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c148: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c14c: r0 = t()
    //     0x59c14c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c150: r1 = Null
    //     0x59c150: mov             x1, NULL
    // 0x59c154: r2 = 6
    //     0x59c154: movz            x2, #0x6
    // 0x59c158: stur            x0, [fp, #-0x28]
    // 0x59c15c: r0 = AllocateArray()
    //     0x59c15c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59c160: mov             x2, x0
    // 0x59c164: ldur            x0, [fp, #-0x28]
    // 0x59c168: stur            x2, [fp, #-0x38]
    // 0x59c16c: StoreField: r2->field_f = r0
    //     0x59c16c: stur            w0, [x2, #0xf]
    // 0x59c170: r16 = " · "
    //     0x59c170: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x59c174: ldr             x16, [x16, #0xaa8]
    // 0x59c178: StoreField: r2->field_13 = r16
    //     0x59c178: stur            w16, [x2, #0x13]
    // 0x59c17c: r1 = "Anime4K 放大小画面、锐化线条"
    //     0x59c17c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18320] "Anime4K 放大小画面、锐化线条"
    //     0x59c180: ldr             x1, [x1, #0x320]
    // 0x59c184: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c184: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c188: r0 = t()
    //     0x59c188: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c18c: ldur            x1, [fp, #-0x38]
    // 0x59c190: ArrayStore: r1[2] = r0  ; List_4
    //     0x59c190: add             x25, x1, #0x17
    //     0x59c194: str             w0, [x25]
    //     0x59c198: tbz             w0, #0, #0x59c1b4
    //     0x59c19c: ldurb           w16, [x1, #-1]
    //     0x59c1a0: ldurb           w17, [x0, #-1]
    //     0x59c1a4: and             x16, x17, x16, lsr #2
    //     0x59c1a8: tst             x16, HEAP, lsr #32
    //     0x59c1ac: b.eq            #0x59c1b4
    //     0x59c1b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c1b4: ldur            x16, [fp, #-0x38]
    // 0x59c1b8: str             x16, [SP]
    // 0x59c1bc: r0 = _interpolate()
    //     0x59c1bc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x59c1c0: stur            x0, [fp, #-0x28]
    // 0x59c1c4: r0 = _ActionTile()
    //     0x59c1c4: bl              #0x59dbac  ; Allocate_ActionTileStub -> _ActionTile (size=0x1c)
    // 0x59c1c8: mov             x2, x0
    // 0x59c1cc: r0 = Instance_IconData
    //     0x59c1cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc80] Obj!IconData@898f01
    //     0x59c1d0: ldr             x0, [x0, #0xc80]
    // 0x59c1d4: stur            x2, [fp, #-0x38]
    // 0x59c1d8: StoreField: r2->field_b = r0
    //     0x59c1d8: stur            w0, [x2, #0xb]
    // 0x59c1dc: ldur            x1, [fp, #-8]
    // 0x59c1e0: StoreField: r2->field_f = r1
    //     0x59c1e0: stur            w1, [x2, #0xf]
    // 0x59c1e4: ldur            x1, [fp, #-0x28]
    // 0x59c1e8: StoreField: r2->field_13 = r1
    //     0x59c1e8: stur            w1, [x2, #0x13]
    // 0x59c1ec: ldur            x3, [fp, #-0x10]
    // 0x59c1f0: r1 = Function '<anonymous closure>':.
    //     0x59c1f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18328] AnonymousClosure: (0x5c8928), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x59c1f4: ldr             x1, [x1, #0x328]
    // 0x59c1f8: r2 = 64
    //     0x59c1f8: movz            x2, #0x40
    // 0x59c1fc: r0 = AllocateClosure1()
    //     0x59c1fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59c200: mov             x1, x0
    // 0x59c204: ldur            x0, [fp, #-0x38]
    // 0x59c208: ArrayStore: r0[0] = r1  ; List_4
    //     0x59c208: stur            w1, [x0, #0x17]
    // 0x59c20c: r1 = Null
    //     0x59c20c: mov             x1, NULL
    // 0x59c210: r2 = 2
    //     0x59c210: movz            x2, #0x2
    // 0x59c214: r0 = AllocateArray()
    //     0x59c214: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59c218: mov             x2, x0
    // 0x59c21c: ldur            x0, [fp, #-0x38]
    // 0x59c220: stur            x2, [fp, #-8]
    // 0x59c224: StoreField: r2->field_f = r0
    //     0x59c224: stur            w0, [x2, #0xf]
    // 0x59c228: r1 = <Widget>
    //     0x59c228: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59c22c: r0 = AllocateGrowableArray()
    //     0x59c22c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59c230: mov             x1, x0
    // 0x59c234: ldur            x0, [fp, #-8]
    // 0x59c238: stur            x1, [fp, #-0x28]
    // 0x59c23c: StoreField: r1->field_f = r0
    //     0x59c23c: stur            w0, [x1, #0xf]
    // 0x59c240: r0 = 2
    //     0x59c240: movz            x0, #0x2
    // 0x59c244: StoreField: r1->field_b = r0
    //     0x59c244: stur            w0, [x1, #0xb]
    // 0x59c248: r0 = _Card()
    //     0x59c248: bl              #0x59dba0  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x59c24c: mov             x1, x0
    // 0x59c250: ldur            x0, [fp, #-0x28]
    // 0x59c254: StoreField: r1->field_b = r0
    //     0x59c254: stur            w0, [x1, #0xb]
    // 0x59c258: mov             x0, x1
    // 0x59c25c: ldur            x1, [fp, #-0x20]
    // 0x59c260: ArrayStore: r1[4] = r0  ; List_4
    //     0x59c260: add             x25, x1, #0x1f
    //     0x59c264: str             w0, [x25]
    //     0x59c268: tbz             w0, #0, #0x59c284
    //     0x59c26c: ldurb           w16, [x1, #-1]
    //     0x59c270: ldurb           w17, [x0, #-1]
    //     0x59c274: and             x16, x17, x16, lsr #2
    //     0x59c278: tst             x16, HEAP, lsr #32
    //     0x59c27c: b.eq            #0x59c284
    //     0x59c280: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c284: r1 = "超分在 GPU 渲染器里运行，需要硬解；低配机开质量档可能掉帧，卡就换效率档或关闭。"
    //     0x59c284: add             x1, PP, #0x18, lsl #12  ; [pp+0x18330] "超分在 GPU 渲染器里运行，需要硬解；低配机开质量档可能掉帧，卡就换效率档或关闭。"
    //     0x59c288: ldr             x1, [x1, #0x330]
    // 0x59c28c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c28c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c290: r0 = t()
    //     0x59c290: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c294: stur            x0, [fp, #-8]
    // 0x59c298: r1 = LoadStaticField(0xf5c)
    //     0x59c298: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x59c29c: ldr             x1, [x1, #0x1eb8]
    // 0x59c2a0: r2 = LoadInt32Instr(r1)
    //     0x59c2a0: sbfx            x2, x1, #1, #0x1f
    //     0x59c2a4: tbz             w1, #0, #0x59c2ac
    //     0x59c2a8: ldur            x2, [x1, #7]
    // 0x59c2ac: cmp             x2, #0
    // 0x59c2b0: b.le            #0x59c2c0
    // 0x59c2b4: r2 = Instance_AppPalette
    //     0x59c2b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59c2b8: ldr             x2, [x2, #0xc60]
    // 0x59c2bc: b               #0x59c2e8
    // 0x59c2c0: r0 = LoadStaticField(0xf58)
    //     0x59c2c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59c2c4: ldr             x0, [x0, #0x1eb0]
    // 0x59c2c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59c2cc: cmp             w0, w16
    // 0x59c2d0: b.ne            #0x59c2e0
    // 0x59c2d4: r2 = _base
    //     0x59c2d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59c2d8: ldr             x2, [x2, #0x348]
    // 0x59c2dc: r0 = InitLateStaticField()
    //     0x59c2dc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59c2e0: mov             x2, x0
    // 0x59c2e4: ldur            x0, [fp, #-8]
    // 0x59c2e8: ldur            x1, [fp, #-0x20]
    // 0x59c2ec: ldur            x3, [fp, #-0x30]
    // 0x59c2f0: LoadField: r4 = r2->field_23
    //     0x59c2f0: ldur            w4, [x2, #0x23]
    // 0x59c2f4: DecompressPointer r4
    //     0x59c2f4: add             x4, x4, HEAP, lsl #32
    // 0x59c2f8: stur            x4, [fp, #-0x28]
    // 0x59c2fc: r0 = TextStyle()
    //     0x59c2fc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x59c300: mov             x1, x0
    // 0x59c304: r0 = true
    //     0x59c304: add             x0, NULL, #0x20  ; true
    // 0x59c308: stur            x1, [fp, #-0x38]
    // 0x59c30c: StoreField: r1->field_7 = r0
    //     0x59c30c: stur            w0, [x1, #7]
    // 0x59c310: ldur            x2, [fp, #-0x28]
    // 0x59c314: StoreField: r1->field_b = r2
    //     0x59c314: stur            w2, [x1, #0xb]
    // 0x59c318: r2 = 10.500000
    //     0x59c318: add             x2, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x59c31c: ldr             x2, [x2, #0x338]
    // 0x59c320: StoreField: r1->field_1f = r2
    //     0x59c320: stur            w2, [x1, #0x1f]
    // 0x59c324: r3 = 1.550000
    //     0x59c324: add             x3, PP, #0x18, lsl #12  ; [pp+0x18340] 1.55
    //     0x59c328: ldr             x3, [x3, #0x340]
    // 0x59c32c: StoreField: r1->field_37 = r3
    //     0x59c32c: stur            w3, [x1, #0x37]
    // 0x59c330: r0 = Text()
    //     0x59c330: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x59c334: mov             x1, x0
    // 0x59c338: ldur            x0, [fp, #-8]
    // 0x59c33c: stur            x1, [fp, #-0x28]
    // 0x59c340: StoreField: r1->field_b = r0
    //     0x59c340: stur            w0, [x1, #0xb]
    // 0x59c344: ldur            x0, [fp, #-0x38]
    // 0x59c348: StoreField: r1->field_13 = r0
    //     0x59c348: stur            w0, [x1, #0x13]
    // 0x59c34c: r0 = Padding()
    //     0x59c34c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x59c350: r2 = Instance_EdgeInsets
    //     0x59c350: add             x2, PP, #0x18, lsl #12  ; [pp+0x18348] Obj!EdgeInsets@89b1c1
    //     0x59c354: ldr             x2, [x2, #0x348]
    // 0x59c358: StoreField: r0->field_f = r2
    //     0x59c358: stur            w2, [x0, #0xf]
    // 0x59c35c: ldur            x1, [fp, #-0x28]
    // 0x59c360: StoreField: r0->field_b = r1
    //     0x59c360: stur            w1, [x0, #0xb]
    // 0x59c364: ldur            x1, [fp, #-0x20]
    // 0x59c368: ArrayStore: r1[5] = r0  ; List_4
    //     0x59c368: add             x25, x1, #0x23
    //     0x59c36c: str             w0, [x25]
    //     0x59c370: tbz             w0, #0, #0x59c38c
    //     0x59c374: ldurb           w16, [x1, #-1]
    //     0x59c378: ldurb           w17, [x0, #-1]
    //     0x59c37c: and             x16, x17, x16, lsr #2
    //     0x59c380: tst             x16, HEAP, lsr #32
    //     0x59c384: b.eq            #0x59c38c
    //     0x59c388: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c38c: ldur            x0, [fp, #-0x20]
    // 0x59c390: r16 = Instance_SizedBox
    //     0x59c390: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x59c394: ldr             x16, [x16, #0x570]
    // 0x59c398: StoreField: r0->field_27 = r16
    //     0x59c398: stur            w16, [x0, #0x27]
    // 0x59c39c: r1 = "播放行为"
    //     0x59c39c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18350] "播放行为"
    //     0x59c3a0: ldr             x1, [x1, #0x350]
    // 0x59c3a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c3a4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c3a8: r0 = t()
    //     0x59c3a8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c3ac: stur            x0, [fp, #-8]
    // 0x59c3b0: r0 = _SectionLabel()
    //     0x59c3b0: bl              #0x59dbc4  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x59c3b4: mov             x1, x0
    // 0x59c3b8: ldur            x0, [fp, #-8]
    // 0x59c3bc: StoreField: r1->field_b = r0
    //     0x59c3bc: stur            w0, [x1, #0xb]
    // 0x59c3c0: mov             x0, x1
    // 0x59c3c4: ldur            x1, [fp, #-0x20]
    // 0x59c3c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x59c3c8: add             x25, x1, #0x2b
    //     0x59c3cc: str             w0, [x25]
    //     0x59c3d0: tbz             w0, #0, #0x59c3ec
    //     0x59c3d4: ldurb           w16, [x1, #-1]
    //     0x59c3d8: ldurb           w17, [x0, #-1]
    //     0x59c3dc: and             x16, x17, x16, lsr #2
    //     0x59c3e0: tst             x16, HEAP, lsr #32
    //     0x59c3e4: b.eq            #0x59c3ec
    //     0x59c3e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c3ec: r1 = "后台播放"
    //     0x59c3ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18358] "后台播放"
    //     0x59c3f0: ldr             x1, [x1, #0x358]
    // 0x59c3f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c3f4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c3f8: r0 = t()
    //     0x59c3f8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c3fc: r1 = "退到后台或熄屏时继续出声"
    //     0x59c3fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18360] "退到后台或熄屏时继续出声"
    //     0x59c400: ldr             x1, [x1, #0x360]
    // 0x59c404: stur            x0, [fp, #-8]
    // 0x59c408: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c408: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c40c: r0 = t()
    //     0x59c40c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c410: ldur            x3, [fp, #-0x30]
    // 0x59c414: stur            x0, [fp, #-0x38]
    // 0x59c418: LoadField: r1 = r3->field_37
    //     0x59c418: ldur            w1, [x3, #0x37]
    // 0x59c41c: DecompressPointer r1
    //     0x59c41c: add             x1, x1, HEAP, lsl #32
    // 0x59c420: stur            x1, [fp, #-0x28]
    // 0x59c424: r0 = _SwitchTile()
    //     0x59c424: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59c428: mov             x2, x0
    // 0x59c42c: r0 = Instance_IconData
    //     0x59c42c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18368] Obj!IconData@898e81
    //     0x59c430: ldr             x0, [x0, #0x368]
    // 0x59c434: stur            x2, [fp, #-0x40]
    // 0x59c438: StoreField: r2->field_b = r0
    //     0x59c438: stur            w0, [x2, #0xb]
    // 0x59c43c: ldur            x0, [fp, #-8]
    // 0x59c440: StoreField: r2->field_f = r0
    //     0x59c440: stur            w0, [x2, #0xf]
    // 0x59c444: ldur            x0, [fp, #-0x38]
    // 0x59c448: StoreField: r2->field_13 = r0
    //     0x59c448: stur            w0, [x2, #0x13]
    // 0x59c44c: ldur            x0, [fp, #-0x28]
    // 0x59c450: ArrayStore: r2[0] = r0  ; List_4
    //     0x59c450: stur            w0, [x2, #0x17]
    // 0x59c454: ldur            x3, [fp, #-0x30]
    // 0x59c458: r1 = Function 'setBackgroundPlay':.
    //     0x59c458: add             x1, PP, #0x18, lsl #12  ; [pp+0x18370] AnonymousClosure: (0x5c8884), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::setBackgroundPlay (0x5c88c0)
    //     0x59c45c: ldr             x1, [x1, #0x370]
    // 0x59c460: r2 = 64
    //     0x59c460: movz            x2, #0x40
    // 0x59c464: r0 = AllocateClosure1()
    //     0x59c464: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59c468: mov             x1, x0
    // 0x59c46c: ldur            x0, [fp, #-0x40]
    // 0x59c470: StoreField: r0->field_1b = r1
    //     0x59c470: stur            w1, [x0, #0x1b]
    // 0x59c474: r1 = <Widget>
    //     0x59c474: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59c478: r2 = 22
    //     0x59c478: movz            x2, #0x16
    // 0x59c47c: r0 = AllocateArray()
    //     0x59c47c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59c480: mov             x2, x0
    // 0x59c484: ldur            x0, [fp, #-0x40]
    // 0x59c488: stur            x2, [fp, #-8]
    // 0x59c48c: StoreField: r2->field_f = r0
    //     0x59c48c: stur            w0, [x2, #0xf]
    // 0x59c490: r16 = Instance_Divider
    //     0x59c490: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59c494: ldr             x16, [x16, #0xc8]
    // 0x59c498: StoreField: r2->field_13 = r16
    //     0x59c498: stur            w16, [x2, #0x13]
    // 0x59c49c: r1 = "自动连播"
    //     0x59c49c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18378] "自动连播"
    //     0x59c4a0: ldr             x1, [x1, #0x378]
    // 0x59c4a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c4a4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c4a8: r0 = t()
    //     0x59c4a8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c4ac: r1 = "一集播完自动进入下一集"
    //     0x59c4ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18380] "一集播完自动进入下一集"
    //     0x59c4b0: ldr             x1, [x1, #0x380]
    // 0x59c4b4: stur            x0, [fp, #-0x28]
    // 0x59c4b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c4b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c4bc: r0 = t()
    //     0x59c4bc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c4c0: ldur            x3, [fp, #-0x30]
    // 0x59c4c4: stur            x0, [fp, #-0x40]
    // 0x59c4c8: LoadField: r1 = r3->field_3b
    //     0x59c4c8: ldur            w1, [x3, #0x3b]
    // 0x59c4cc: DecompressPointer r1
    //     0x59c4cc: add             x1, x1, HEAP, lsl #32
    // 0x59c4d0: stur            x1, [fp, #-0x38]
    // 0x59c4d4: r0 = _SwitchTile()
    //     0x59c4d4: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59c4d8: mov             x2, x0
    // 0x59c4dc: r0 = Instance_IconData
    //     0x59c4dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!IconData@898e61
    //     0x59c4e0: ldr             x0, [x0, #0x388]
    // 0x59c4e4: stur            x2, [fp, #-0x48]
    // 0x59c4e8: StoreField: r2->field_b = r0
    //     0x59c4e8: stur            w0, [x2, #0xb]
    // 0x59c4ec: ldur            x0, [fp, #-0x28]
    // 0x59c4f0: StoreField: r2->field_f = r0
    //     0x59c4f0: stur            w0, [x2, #0xf]
    // 0x59c4f4: ldur            x0, [fp, #-0x40]
    // 0x59c4f8: StoreField: r2->field_13 = r0
    //     0x59c4f8: stur            w0, [x2, #0x13]
    // 0x59c4fc: ldur            x0, [fp, #-0x38]
    // 0x59c500: ArrayStore: r2[0] = r0  ; List_4
    //     0x59c500: stur            w0, [x2, #0x17]
    // 0x59c504: ldur            x3, [fp, #-0x30]
    // 0x59c508: r1 = Function 'setAutoNext':.
    //     0x59c508: add             x1, PP, #0x18, lsl #12  ; [pp+0x18390] AnonymousClosure: (0x5c87e0), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::setAutoNext (0x5c881c)
    //     0x59c50c: ldr             x1, [x1, #0x390]
    // 0x59c510: r2 = 64
    //     0x59c510: movz            x2, #0x40
    // 0x59c514: r0 = AllocateClosure1()
    //     0x59c514: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59c518: mov             x1, x0
    // 0x59c51c: ldur            x0, [fp, #-0x48]
    // 0x59c520: StoreField: r0->field_1b = r1
    //     0x59c520: stur            w1, [x0, #0x1b]
    // 0x59c524: ldur            x1, [fp, #-8]
    // 0x59c528: ArrayStore: r1[2] = r0  ; List_4
    //     0x59c528: add             x25, x1, #0x17
    //     0x59c52c: str             w0, [x25]
    //     0x59c530: tbz             w0, #0, #0x59c54c
    //     0x59c534: ldurb           w16, [x1, #-1]
    //     0x59c538: ldurb           w17, [x0, #-1]
    //     0x59c53c: and             x16, x17, x16, lsr #2
    //     0x59c540: tst             x16, HEAP, lsr #32
    //     0x59c544: b.eq            #0x59c54c
    //     0x59c548: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c54c: ldur            x0, [fp, #-8]
    // 0x59c550: r16 = Instance_Divider
    //     0x59c550: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59c554: ldr             x16, [x16, #0xc8]
    // 0x59c558: StoreField: r0->field_1b = r16
    //     0x59c558: stur            w16, [x0, #0x1b]
    // 0x59c55c: r1 = "自动隐藏顶栏"
    //     0x59c55c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18398] "自动隐藏顶栏"
    //     0x59c560: ldr             x1, [x1, #0x398]
    // 0x59c564: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c564: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c568: r0 = t()
    //     0x59c568: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c56c: r1 = "播放时收起标题和按钮，点一下画面再显示"
    //     0x59c56c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183a0] "播放时收起标题和按钮，点一下画面再显示"
    //     0x59c570: ldr             x1, [x1, #0x3a0]
    // 0x59c574: stur            x0, [fp, #-0x28]
    // 0x59c578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c578: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c57c: r0 = t()
    //     0x59c57c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c580: ldur            x3, [fp, #-0x30]
    // 0x59c584: stur            x0, [fp, #-0x40]
    // 0x59c588: LoadField: r1 = r3->field_63
    //     0x59c588: ldur            w1, [x3, #0x63]
    // 0x59c58c: DecompressPointer r1
    //     0x59c58c: add             x1, x1, HEAP, lsl #32
    // 0x59c590: stur            x1, [fp, #-0x38]
    // 0x59c594: r0 = _SwitchTile()
    //     0x59c594: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59c598: mov             x2, x0
    // 0x59c59c: r0 = Instance_IconData
    //     0x59c59c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183a8] Obj!IconData@898e41
    //     0x59c5a0: ldr             x0, [x0, #0x3a8]
    // 0x59c5a4: stur            x2, [fp, #-0x48]
    // 0x59c5a8: StoreField: r2->field_b = r0
    //     0x59c5a8: stur            w0, [x2, #0xb]
    // 0x59c5ac: ldur            x0, [fp, #-0x28]
    // 0x59c5b0: StoreField: r2->field_f = r0
    //     0x59c5b0: stur            w0, [x2, #0xf]
    // 0x59c5b4: ldur            x0, [fp, #-0x40]
    // 0x59c5b8: StoreField: r2->field_13 = r0
    //     0x59c5b8: stur            w0, [x2, #0x13]
    // 0x59c5bc: ldur            x0, [fp, #-0x38]
    // 0x59c5c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x59c5c0: stur            w0, [x2, #0x17]
    // 0x59c5c4: ldur            x3, [fp, #-0x30]
    // 0x59c5c8: r1 = Function 'setAutoHideTopBar':.
    //     0x59c5c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183b0] AnonymousClosure: (0x5c873c), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::setAutoHideTopBar (0x5c8778)
    //     0x59c5cc: ldr             x1, [x1, #0x3b0]
    // 0x59c5d0: r2 = 64
    //     0x59c5d0: movz            x2, #0x40
    // 0x59c5d4: r0 = AllocateClosure1()
    //     0x59c5d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59c5d8: mov             x1, x0
    // 0x59c5dc: ldur            x0, [fp, #-0x48]
    // 0x59c5e0: StoreField: r0->field_1b = r1
    //     0x59c5e0: stur            w1, [x0, #0x1b]
    // 0x59c5e4: ldur            x1, [fp, #-8]
    // 0x59c5e8: ArrayStore: r1[4] = r0  ; List_4
    //     0x59c5e8: add             x25, x1, #0x1f
    //     0x59c5ec: str             w0, [x25]
    //     0x59c5f0: tbz             w0, #0, #0x59c60c
    //     0x59c5f4: ldurb           w16, [x1, #-1]
    //     0x59c5f8: ldurb           w17, [x0, #-1]
    //     0x59c5fc: and             x16, x17, x16, lsr #2
    //     0x59c600: tst             x16, HEAP, lsr #32
    //     0x59c604: b.eq            #0x59c60c
    //     0x59c608: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c60c: ldur            x0, [fp, #-8]
    // 0x59c610: r16 = Instance_Divider
    //     0x59c610: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59c614: ldr             x16, [x16, #0xc8]
    // 0x59c618: StoreField: r0->field_23 = r16
    //     0x59c618: stur            w16, [x0, #0x23]
    // 0x59c61c: r1 = "自动续播"
    //     0x59c61c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183b8] "自动续播"
    //     0x59c620: ldr             x1, [x1, #0x3b8]
    // 0x59c624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c624: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c628: r0 = t()
    //     0x59c628: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c62c: r1 = "同一集从上次看到的位置接着播"
    //     0x59c62c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183c0] "同一集从上次看到的位置接着播"
    //     0x59c630: ldr             x1, [x1, #0x3c0]
    // 0x59c634: stur            x0, [fp, #-0x28]
    // 0x59c638: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c638: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c63c: r0 = t()
    //     0x59c63c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c640: ldur            x3, [fp, #-0x30]
    // 0x59c644: stur            x0, [fp, #-0x40]
    // 0x59c648: LoadField: r1 = r3->field_3f
    //     0x59c648: ldur            w1, [x3, #0x3f]
    // 0x59c64c: DecompressPointer r1
    //     0x59c64c: add             x1, x1, HEAP, lsl #32
    // 0x59c650: stur            x1, [fp, #-0x38]
    // 0x59c654: r0 = _SwitchTile()
    //     0x59c654: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59c658: mov             x2, x0
    // 0x59c65c: r0 = Instance_IconData
    //     0x59c65c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183c8] Obj!IconData@898e21
    //     0x59c660: ldr             x0, [x0, #0x3c8]
    // 0x59c664: stur            x2, [fp, #-0x48]
    // 0x59c668: StoreField: r2->field_b = r0
    //     0x59c668: stur            w0, [x2, #0xb]
    // 0x59c66c: ldur            x0, [fp, #-0x28]
    // 0x59c670: StoreField: r2->field_f = r0
    //     0x59c670: stur            w0, [x2, #0xf]
    // 0x59c674: ldur            x0, [fp, #-0x40]
    // 0x59c678: StoreField: r2->field_13 = r0
    //     0x59c678: stur            w0, [x2, #0x13]
    // 0x59c67c: ldur            x0, [fp, #-0x38]
    // 0x59c680: ArrayStore: r2[0] = r0  ; List_4
    //     0x59c680: stur            w0, [x2, #0x17]
    // 0x59c684: ldur            x3, [fp, #-0x30]
    // 0x59c688: r1 = Function 'setAutoResume':.
    //     0x59c688: add             x1, PP, #0x18, lsl #12  ; [pp+0x183d0] AnonymousClosure: (0x5c8698), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::setAutoResume (0x5c86d4)
    //     0x59c68c: ldr             x1, [x1, #0x3d0]
    // 0x59c690: r2 = 64
    //     0x59c690: movz            x2, #0x40
    // 0x59c694: r0 = AllocateClosure1()
    //     0x59c694: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59c698: mov             x1, x0
    // 0x59c69c: ldur            x0, [fp, #-0x48]
    // 0x59c6a0: StoreField: r0->field_1b = r1
    //     0x59c6a0: stur            w1, [x0, #0x1b]
    // 0x59c6a4: ldur            x1, [fp, #-8]
    // 0x59c6a8: ArrayStore: r1[6] = r0  ; List_4
    //     0x59c6a8: add             x25, x1, #0x27
    //     0x59c6ac: str             w0, [x25]
    //     0x59c6b0: tbz             w0, #0, #0x59c6cc
    //     0x59c6b4: ldurb           w16, [x1, #-1]
    //     0x59c6b8: ldurb           w17, [x0, #-1]
    //     0x59c6bc: and             x16, x17, x16, lsr #2
    //     0x59c6c0: tst             x16, HEAP, lsr #32
    //     0x59c6c4: b.eq            #0x59c6cc
    //     0x59c6c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c6cc: ldur            x0, [fp, #-8]
    // 0x59c6d0: r16 = Instance_Divider
    //     0x59c6d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59c6d4: ldr             x16, [x16, #0xc8]
    // 0x59c6d8: StoreField: r0->field_2b = r16
    //     0x59c6d8: stur            w16, [x0, #0x2b]
    // 0x59c6dc: r1 = "本地代理补齐请求头"
    //     0x59c6dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183d8] "本地代理补齐请求头"
    //     0x59c6e0: ldr             x1, [x1, #0x3d8]
    // 0x59c6e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c6e4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c6e8: r0 = t()
    //     0x59c6e8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c6ec: r1 = "播放器经本机代理取流，带上 Referer / Cookie；403、只能播前几秒时打开"
    //     0x59c6ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] "播放器经本机代理取流，带上 Referer / Cookie；403、只能播前几秒时打开"
    //     0x59c6f0: ldr             x1, [x1, #0x3e0]
    // 0x59c6f4: stur            x0, [fp, #-0x28]
    // 0x59c6f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c6f8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c6fc: r0 = t()
    //     0x59c6fc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c700: ldur            x3, [fp, #-0x30]
    // 0x59c704: stur            x0, [fp, #-0x40]
    // 0x59c708: LoadField: r1 = r3->field_47
    //     0x59c708: ldur            w1, [x3, #0x47]
    // 0x59c70c: DecompressPointer r1
    //     0x59c70c: add             x1, x1, HEAP, lsl #32
    // 0x59c710: stur            x1, [fp, #-0x38]
    // 0x59c714: r0 = _SwitchTile()
    //     0x59c714: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59c718: mov             x2, x0
    // 0x59c71c: r0 = Instance_IconData
    //     0x59c71c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!IconData@898e01
    //     0x59c720: ldr             x0, [x0, #0x3e8]
    // 0x59c724: stur            x2, [fp, #-0x48]
    // 0x59c728: StoreField: r2->field_b = r0
    //     0x59c728: stur            w0, [x2, #0xb]
    // 0x59c72c: ldur            x0, [fp, #-0x28]
    // 0x59c730: StoreField: r2->field_f = r0
    //     0x59c730: stur            w0, [x2, #0xf]
    // 0x59c734: ldur            x0, [fp, #-0x40]
    // 0x59c738: StoreField: r2->field_13 = r0
    //     0x59c738: stur            w0, [x2, #0x13]
    // 0x59c73c: ldur            x0, [fp, #-0x38]
    // 0x59c740: ArrayStore: r2[0] = r0  ; List_4
    //     0x59c740: stur            w0, [x2, #0x17]
    // 0x59c744: ldur            x3, [fp, #-0x30]
    // 0x59c748: r1 = Function 'setLocalProxy':.
    //     0x59c748: add             x1, PP, #0x18, lsl #12  ; [pp+0x183f0] AnonymousClosure: (0x5c85f4), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::setLocalProxy (0x5c8630)
    //     0x59c74c: ldr             x1, [x1, #0x3f0]
    // 0x59c750: r2 = 64
    //     0x59c750: movz            x2, #0x40
    // 0x59c754: r0 = AllocateClosure1()
    //     0x59c754: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59c758: mov             x1, x0
    // 0x59c75c: ldur            x0, [fp, #-0x48]
    // 0x59c760: StoreField: r0->field_1b = r1
    //     0x59c760: stur            w1, [x0, #0x1b]
    // 0x59c764: ldur            x1, [fp, #-8]
    // 0x59c768: ArrayStore: r1[8] = r0  ; List_4
    //     0x59c768: add             x25, x1, #0x2f
    //     0x59c76c: str             w0, [x25]
    //     0x59c770: tbz             w0, #0, #0x59c78c
    //     0x59c774: ldurb           w16, [x1, #-1]
    //     0x59c778: ldurb           w17, [x0, #-1]
    //     0x59c77c: and             x16, x17, x16, lsr #2
    //     0x59c780: tst             x16, HEAP, lsr #32
    //     0x59c784: b.eq            #0x59c78c
    //     0x59c788: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c78c: ldur            x0, [fp, #-8]
    // 0x59c790: r16 = Instance_Divider
    //     0x59c790: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59c794: ldr             x16, [x16, #0xc8]
    // 0x59c798: StoreField: r0->field_33 = r16
    //     0x59c798: stur            w16, [x0, #0x33]
    // 0x59c79c: r1 = "隐身模式"
    //     0x59c79c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183f8] "隐身模式"
    //     0x59c7a0: ldr             x1, [x1, #0x3f8]
    // 0x59c7a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c7a4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c7a8: r0 = t()
    //     0x59c7a8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c7ac: r1 = "不记录播放进度，也不参与续播"
    //     0x59c7ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18400] "不记录播放进度，也不参与续播"
    //     0x59c7b0: ldr             x1, [x1, #0x400]
    // 0x59c7b4: stur            x0, [fp, #-0x28]
    // 0x59c7b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c7b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c7bc: r0 = t()
    //     0x59c7bc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c7c0: ldur            x3, [fp, #-0x30]
    // 0x59c7c4: stur            x0, [fp, #-0x40]
    // 0x59c7c8: LoadField: r1 = r3->field_43
    //     0x59c7c8: ldur            w1, [x3, #0x43]
    // 0x59c7cc: DecompressPointer r1
    //     0x59c7cc: add             x1, x1, HEAP, lsl #32
    // 0x59c7d0: stur            x1, [fp, #-0x38]
    // 0x59c7d4: r0 = _SwitchTile()
    //     0x59c7d4: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59c7d8: mov             x2, x0
    // 0x59c7dc: r0 = Instance_IconData
    //     0x59c7dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18408] Obj!IconData@898de1
    //     0x59c7e0: ldr             x0, [x0, #0x408]
    // 0x59c7e4: stur            x2, [fp, #-0x48]
    // 0x59c7e8: StoreField: r2->field_b = r0
    //     0x59c7e8: stur            w0, [x2, #0xb]
    // 0x59c7ec: ldur            x0, [fp, #-0x28]
    // 0x59c7f0: StoreField: r2->field_f = r0
    //     0x59c7f0: stur            w0, [x2, #0xf]
    // 0x59c7f4: ldur            x0, [fp, #-0x40]
    // 0x59c7f8: StoreField: r2->field_13 = r0
    //     0x59c7f8: stur            w0, [x2, #0x13]
    // 0x59c7fc: ldur            x0, [fp, #-0x38]
    // 0x59c800: ArrayStore: r2[0] = r0  ; List_4
    //     0x59c800: stur            w0, [x2, #0x17]
    // 0x59c804: ldur            x3, [fp, #-0x30]
    // 0x59c808: r1 = Function 'setIncognito':.
    //     0x59c808: add             x1, PP, #0x18, lsl #12  ; [pp+0x18410] AnonymousClosure: (0x5c8550), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::setIncognito (0x5c858c)
    //     0x59c80c: ldr             x1, [x1, #0x410]
    // 0x59c810: r2 = 64
    //     0x59c810: movz            x2, #0x40
    // 0x59c814: r0 = AllocateClosure1()
    //     0x59c814: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59c818: mov             x1, x0
    // 0x59c81c: ldur            x0, [fp, #-0x48]
    // 0x59c820: StoreField: r0->field_1b = r1
    //     0x59c820: stur            w1, [x0, #0x1b]
    // 0x59c824: ldur            x1, [fp, #-8]
    // 0x59c828: ArrayStore: r1[10] = r0  ; List_4
    //     0x59c828: add             x25, x1, #0x37
    //     0x59c82c: str             w0, [x25]
    //     0x59c830: tbz             w0, #0, #0x59c84c
    //     0x59c834: ldurb           w16, [x1, #-1]
    //     0x59c838: ldurb           w17, [x0, #-1]
    //     0x59c83c: and             x16, x17, x16, lsr #2
    //     0x59c840: tst             x16, HEAP, lsr #32
    //     0x59c844: b.eq            #0x59c84c
    //     0x59c848: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c84c: r1 = <Widget>
    //     0x59c84c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59c850: r0 = AllocateGrowableArray()
    //     0x59c850: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59c854: mov             x1, x0
    // 0x59c858: ldur            x0, [fp, #-8]
    // 0x59c85c: stur            x1, [fp, #-0x28]
    // 0x59c860: StoreField: r1->field_f = r0
    //     0x59c860: stur            w0, [x1, #0xf]
    // 0x59c864: r0 = 22
    //     0x59c864: movz            x0, #0x16
    // 0x59c868: StoreField: r1->field_b = r0
    //     0x59c868: stur            w0, [x1, #0xb]
    // 0x59c86c: r0 = _Card()
    //     0x59c86c: bl              #0x59dba0  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x59c870: mov             x1, x0
    // 0x59c874: ldur            x0, [fp, #-0x28]
    // 0x59c878: StoreField: r1->field_b = r0
    //     0x59c878: stur            w0, [x1, #0xb]
    // 0x59c87c: mov             x0, x1
    // 0x59c880: ldur            x1, [fp, #-0x20]
    // 0x59c884: ArrayStore: r1[8] = r0  ; List_4
    //     0x59c884: add             x25, x1, #0x2f
    //     0x59c888: str             w0, [x25]
    //     0x59c88c: tbz             w0, #0, #0x59c8a8
    //     0x59c890: ldurb           w16, [x1, #-1]
    //     0x59c894: ldurb           w17, [x0, #-1]
    //     0x59c898: and             x16, x17, x16, lsr #2
    //     0x59c89c: tst             x16, HEAP, lsr #32
    //     0x59c8a0: b.eq            #0x59c8a8
    //     0x59c8a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c8a8: ldur            x0, [fp, #-0x20]
    // 0x59c8ac: r16 = Instance_SizedBox
    //     0x59c8ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x59c8b0: ldr             x16, [x16, #0x570]
    // 0x59c8b4: StoreField: r0->field_33 = r16
    //     0x59c8b4: stur            w16, [x0, #0x33]
    // 0x59c8b8: r1 = "弹幕"
    //     0x59c8b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18418] "弹幕"
    //     0x59c8bc: ldr             x1, [x1, #0x418]
    // 0x59c8c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c8c0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c8c4: r0 = t()
    //     0x59c8c4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c8c8: stur            x0, [fp, #-8]
    // 0x59c8cc: r0 = _SectionLabel()
    //     0x59c8cc: bl              #0x59dbc4  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x59c8d0: mov             x1, x0
    // 0x59c8d4: ldur            x0, [fp, #-8]
    // 0x59c8d8: StoreField: r1->field_b = r0
    //     0x59c8d8: stur            w0, [x1, #0xb]
    // 0x59c8dc: mov             x0, x1
    // 0x59c8e0: ldur            x1, [fp, #-0x20]
    // 0x59c8e4: ArrayStore: r1[10] = r0  ; List_4
    //     0x59c8e4: add             x25, x1, #0x37
    //     0x59c8e8: str             w0, [x25]
    //     0x59c8ec: tbz             w0, #0, #0x59c908
    //     0x59c8f0: ldurb           w16, [x1, #-1]
    //     0x59c8f4: ldurb           w17, [x0, #-1]
    //     0x59c8f8: and             x16, x17, x16, lsr #2
    //     0x59c8fc: tst             x16, HEAP, lsr #32
    //     0x59c900: b.eq            #0x59c908
    //     0x59c904: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59c908: r1 = "显示弹幕"
    //     0x59c908: add             x1, PP, #0x18, lsl #12  ; [pp+0x18420] "显示弹幕"
    //     0x59c90c: ldr             x1, [x1, #0x420]
    // 0x59c910: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c910: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c914: r0 = t()
    //     0x59c914: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c918: r1 = "在画面上叠加弹幕，关闭只是隐藏"
    //     0x59c918: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] "在画面上叠加弹幕，关闭只是隐藏"
    //     0x59c91c: ldr             x1, [x1, #0x428]
    // 0x59c920: stur            x0, [fp, #-8]
    // 0x59c924: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c924: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c928: r0 = t()
    //     0x59c928: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c92c: ldur            x3, [fp, #-0x30]
    // 0x59c930: stur            x0, [fp, #-0x38]
    // 0x59c934: LoadField: r1 = r3->field_77
    //     0x59c934: ldur            w1, [x3, #0x77]
    // 0x59c938: DecompressPointer r1
    //     0x59c938: add             x1, x1, HEAP, lsl #32
    // 0x59c93c: stur            x1, [fp, #-0x28]
    // 0x59c940: r0 = _SwitchTile()
    //     0x59c940: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59c944: mov             x2, x0
    // 0x59c948: r0 = Instance_IconData
    //     0x59c948: add             x0, PP, #0x18, lsl #12  ; [pp+0x18430] Obj!IconData@898dc1
    //     0x59c94c: ldr             x0, [x0, #0x430]
    // 0x59c950: stur            x2, [fp, #-0x40]
    // 0x59c954: StoreField: r2->field_b = r0
    //     0x59c954: stur            w0, [x2, #0xb]
    // 0x59c958: ldur            x0, [fp, #-8]
    // 0x59c95c: StoreField: r2->field_f = r0
    //     0x59c95c: stur            w0, [x2, #0xf]
    // 0x59c960: ldur            x0, [fp, #-0x38]
    // 0x59c964: StoreField: r2->field_13 = r0
    //     0x59c964: stur            w0, [x2, #0x13]
    // 0x59c968: ldur            x0, [fp, #-0x28]
    // 0x59c96c: ArrayStore: r2[0] = r0  ; List_4
    //     0x59c96c: stur            w0, [x2, #0x17]
    // 0x59c970: ldur            x3, [fp, #-0x30]
    // 0x59c974: r1 = Function 'setDanmakuEnabled':.
    //     0x59c974: add             x1, PP, #0x18, lsl #12  ; [pp+0x18438] AnonymousClosure: (0x5c84ac), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuEnabled (0x5c84e8)
    //     0x59c978: ldr             x1, [x1, #0x438]
    // 0x59c97c: r2 = 64
    //     0x59c97c: movz            x2, #0x40
    // 0x59c980: r0 = AllocateClosure1()
    //     0x59c980: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59c984: mov             x1, x0
    // 0x59c988: ldur            x0, [fp, #-0x40]
    // 0x59c98c: StoreField: r0->field_1b = r1
    //     0x59c98c: stur            w1, [x0, #0x1b]
    // 0x59c990: r1 = "自动匹配"
    //     0x59c990: add             x1, PP, #0x18, lsl #12  ; [pp+0x18440] "自动匹配"
    //     0x59c994: ldr             x1, [x1, #0x440]
    // 0x59c998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c998: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c99c: r0 = t()
    //     0x59c99c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c9a0: r1 = "开播后按片名在已启用的来源里找"
    //     0x59c9a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18448] "开播后按片名在已启用的来源里找"
    //     0x59c9a4: ldr             x1, [x1, #0x448]
    // 0x59c9a8: stur            x0, [fp, #-8]
    // 0x59c9ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c9ac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c9b0: r0 = t()
    //     0x59c9b0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59c9b4: ldur            x3, [fp, #-0x30]
    // 0x59c9b8: stur            x0, [fp, #-0x38]
    // 0x59c9bc: LoadField: r1 = r3->field_7b
    //     0x59c9bc: ldur            w1, [x3, #0x7b]
    // 0x59c9c0: DecompressPointer r1
    //     0x59c9c0: add             x1, x1, HEAP, lsl #32
    // 0x59c9c4: stur            x1, [fp, #-0x28]
    // 0x59c9c8: r0 = _SwitchTile()
    //     0x59c9c8: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59c9cc: mov             x2, x0
    // 0x59c9d0: r0 = Instance_IconData
    //     0x59c9d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc80] Obj!IconData@898f01
    //     0x59c9d4: ldr             x0, [x0, #0xc80]
    // 0x59c9d8: stur            x2, [fp, #-0x48]
    // 0x59c9dc: StoreField: r2->field_b = r0
    //     0x59c9dc: stur            w0, [x2, #0xb]
    // 0x59c9e0: ldur            x0, [fp, #-8]
    // 0x59c9e4: StoreField: r2->field_f = r0
    //     0x59c9e4: stur            w0, [x2, #0xf]
    // 0x59c9e8: ldur            x0, [fp, #-0x38]
    // 0x59c9ec: StoreField: r2->field_13 = r0
    //     0x59c9ec: stur            w0, [x2, #0x13]
    // 0x59c9f0: ldur            x0, [fp, #-0x28]
    // 0x59c9f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x59c9f4: stur            w0, [x2, #0x17]
    // 0x59c9f8: ldur            x3, [fp, #-0x30]
    // 0x59c9fc: r1 = Function 'setDanmakuAuto':.
    //     0x59c9fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18450] AnonymousClosure: (0x5c8408), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuAuto (0x5c8444)
    //     0x59ca00: ldr             x1, [x1, #0x450]
    // 0x59ca04: r2 = 64
    //     0x59ca04: movz            x2, #0x40
    // 0x59ca08: r0 = AllocateClosure1()
    //     0x59ca08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59ca0c: mov             x1, x0
    // 0x59ca10: ldur            x0, [fp, #-0x48]
    // 0x59ca14: StoreField: r0->field_1b = r1
    //     0x59ca14: stur            w1, [x0, #0x1b]
    // 0x59ca18: r1 = Null
    //     0x59ca18: mov             x1, NULL
    // 0x59ca1c: r2 = 6
    //     0x59ca1c: movz            x2, #0x6
    // 0x59ca20: r0 = AllocateArray()
    //     0x59ca20: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59ca24: mov             x2, x0
    // 0x59ca28: ldur            x0, [fp, #-0x40]
    // 0x59ca2c: stur            x2, [fp, #-8]
    // 0x59ca30: StoreField: r2->field_f = r0
    //     0x59ca30: stur            w0, [x2, #0xf]
    // 0x59ca34: r16 = Instance_Divider
    //     0x59ca34: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59ca38: ldr             x16, [x16, #0xc8]
    // 0x59ca3c: StoreField: r2->field_13 = r16
    //     0x59ca3c: stur            w16, [x2, #0x13]
    // 0x59ca40: ldur            x0, [fp, #-0x48]
    // 0x59ca44: ArrayStore: r2[0] = r0  ; List_4
    //     0x59ca44: stur            w0, [x2, #0x17]
    // 0x59ca48: r1 = <Widget>
    //     0x59ca48: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59ca4c: r0 = AllocateGrowableArray()
    //     0x59ca4c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59ca50: mov             x1, x0
    // 0x59ca54: ldur            x0, [fp, #-8]
    // 0x59ca58: stur            x1, [fp, #-0x28]
    // 0x59ca5c: StoreField: r1->field_f = r0
    //     0x59ca5c: stur            w0, [x1, #0xf]
    // 0x59ca60: r0 = 6
    //     0x59ca60: movz            x0, #0x6
    // 0x59ca64: StoreField: r1->field_b = r0
    //     0x59ca64: stur            w0, [x1, #0xb]
    // 0x59ca68: r0 = _Card()
    //     0x59ca68: bl              #0x59dba0  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x59ca6c: mov             x1, x0
    // 0x59ca70: ldur            x0, [fp, #-0x28]
    // 0x59ca74: StoreField: r1->field_b = r0
    //     0x59ca74: stur            w0, [x1, #0xb]
    // 0x59ca78: mov             x0, x1
    // 0x59ca7c: ldur            x1, [fp, #-0x20]
    // 0x59ca80: ArrayStore: r1[11] = r0  ; List_4
    //     0x59ca80: add             x25, x1, #0x3b
    //     0x59ca84: str             w0, [x25]
    //     0x59ca88: tbz             w0, #0, #0x59caa4
    //     0x59ca8c: ldurb           w16, [x1, #-1]
    //     0x59ca90: ldurb           w17, [x0, #-1]
    //     0x59ca94: and             x16, x17, x16, lsr #2
    //     0x59ca98: tst             x16, HEAP, lsr #32
    //     0x59ca9c: b.eq            #0x59caa4
    //     0x59caa0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59caa4: ldur            x0, [fp, #-0x20]
    // 0x59caa8: r16 = Instance_SizedBox
    //     0x59caa8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x59caac: ldr             x16, [x16, #0x570]
    // 0x59cab0: StoreField: r0->field_3f = r16
    //     0x59cab0: stur            w16, [x0, #0x3f]
    // 0x59cab4: r1 = "弹幕来源"
    //     0x59cab4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18458] "弹幕来源"
    //     0x59cab8: ldr             x1, [x1, #0x458]
    // 0x59cabc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59cabc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59cac0: r0 = t()
    //     0x59cac0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59cac4: stur            x0, [fp, #-8]
    // 0x59cac8: r0 = _SectionLabel()
    //     0x59cac8: bl              #0x59dbc4  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x59cacc: mov             x1, x0
    // 0x59cad0: ldur            x0, [fp, #-8]
    // 0x59cad4: StoreField: r1->field_b = r0
    //     0x59cad4: stur            w0, [x1, #0xb]
    // 0x59cad8: mov             x0, x1
    // 0x59cadc: ldur            x1, [fp, #-0x20]
    // 0x59cae0: ArrayStore: r1[13] = r0  ; List_4
    //     0x59cae0: add             x25, x1, #0x43
    //     0x59cae4: str             w0, [x25]
    //     0x59cae8: tbz             w0, #0, #0x59cb04
    //     0x59caec: ldurb           w16, [x1, #-1]
    //     0x59caf0: ldurb           w17, [x0, #-1]
    //     0x59caf4: and             x16, x17, x16, lsr #2
    //     0x59caf8: tst             x16, HEAP, lsr #32
    //     0x59cafc: b.eq            #0x59cb04
    //     0x59cb00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59cb04: r1 = "B 站"
    //     0x59cb04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18460] "B 站"
    //     0x59cb08: ldr             x1, [x1, #0x460]
    // 0x59cb0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59cb0c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59cb10: r0 = t()
    //     0x59cb10: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59cb14: r1 = "公开番剧接口，按片名匹配，不需要登录"
    //     0x59cb14: add             x1, PP, #0x18, lsl #12  ; [pp+0x18468] "公开番剧接口，按片名匹配，不需要登录"
    //     0x59cb18: ldr             x1, [x1, #0x468]
    // 0x59cb1c: stur            x0, [fp, #-8]
    // 0x59cb20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59cb20: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59cb24: r0 = t()
    //     0x59cb24: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59cb28: ldur            x3, [fp, #-0x30]
    // 0x59cb2c: stur            x0, [fp, #-0x38]
    // 0x59cb30: LoadField: r1 = r3->field_83
    //     0x59cb30: ldur            w1, [x3, #0x83]
    // 0x59cb34: DecompressPointer r1
    //     0x59cb34: add             x1, x1, HEAP, lsl #32
    // 0x59cb38: stur            x1, [fp, #-0x28]
    // 0x59cb3c: r0 = _SwitchTile()
    //     0x59cb3c: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59cb40: mov             x2, x0
    // 0x59cb44: r0 = Instance_IconData
    //     0x59cb44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!IconData@898da1
    //     0x59cb48: ldr             x0, [x0, #0x470]
    // 0x59cb4c: stur            x2, [fp, #-0x40]
    // 0x59cb50: StoreField: r2->field_b = r0
    //     0x59cb50: stur            w0, [x2, #0xb]
    // 0x59cb54: ldur            x0, [fp, #-8]
    // 0x59cb58: StoreField: r2->field_f = r0
    //     0x59cb58: stur            w0, [x2, #0xf]
    // 0x59cb5c: ldur            x0, [fp, #-0x38]
    // 0x59cb60: StoreField: r2->field_13 = r0
    //     0x59cb60: stur            w0, [x2, #0x13]
    // 0x59cb64: ldur            x0, [fp, #-0x28]
    // 0x59cb68: ArrayStore: r2[0] = r0  ; List_4
    //     0x59cb68: stur            w0, [x2, #0x17]
    // 0x59cb6c: ldur            x3, [fp, #-0x30]
    // 0x59cb70: r1 = Function 'setDanmakuBilibili':.
    //     0x59cb70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18478] AnonymousClosure: (0x5c8364), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuBilibili (0x5c83a0)
    //     0x59cb74: ldr             x1, [x1, #0x478]
    // 0x59cb78: r2 = 64
    //     0x59cb78: movz            x2, #0x40
    // 0x59cb7c: r0 = AllocateClosure1()
    //     0x59cb7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59cb80: mov             x1, x0
    // 0x59cb84: ldur            x0, [fp, #-0x40]
    // 0x59cb88: StoreField: r0->field_1b = r1
    //     0x59cb88: stur            w1, [x0, #0x1b]
    // 0x59cb8c: r1 = "弹弹play"
    //     0x59cb8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18480] "弹弹play"
    //     0x59cb90: ldr             x1, [x1, #0x480]
    // 0x59cb94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59cb94: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59cb98: r0 = t()
    //     0x59cb98: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59cb9c: ldur            x1, [fp, #-0x30]
    // 0x59cba0: stur            x0, [fp, #-8]
    // 0x59cba4: r0 = danmakuDandanplayReady()
    //     0x59cba4: bl              #0x59db28  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::danmakuDandanplayReady
    // 0x59cba8: tbnz            w0, #4, #0x59cbfc
    // 0x59cbac: ldur            x0, [fp, #-0x30]
    // 0x59cbb0: r1 = Null
    //     0x59cbb0: mov             x1, NULL
    // 0x59cbb4: r2 = 4
    //     0x59cbb4: movz            x2, #0x4
    // 0x59cbb8: r0 = AllocateArray()
    //     0x59cbb8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59cbbc: r16 = "id"
    //     0x59cbbc: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x59cbc0: StoreField: r0->field_f = r16
    //     0x59cbc0: stur            w16, [x0, #0xf]
    // 0x59cbc4: ldur            x1, [fp, #-0x30]
    // 0x59cbc8: LoadField: r2 = r1->field_8b
    //     0x59cbc8: ldur            w2, [x1, #0x8b]
    // 0x59cbcc: DecompressPointer r2
    //     0x59cbcc: add             x2, x2, HEAP, lsl #32
    // 0x59cbd0: StoreField: r0->field_13 = r2
    //     0x59cbd0: stur            w2, [x0, #0x13]
    // 0x59cbd4: r16 = <String, Object?>
    //     0x59cbd4: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x59cbd8: stp             x0, x16, [SP]
    // 0x59cbdc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x59cbdc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x59cbe0: r0 = Map._fromLiteral()
    //     0x59cbe0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x59cbe4: mov             x2, x0
    // 0x59cbe8: r1 = "已配置 AppId：{id}"
    //     0x59cbe8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18488] "已配置 AppId：{id}"
    //     0x59cbec: ldr             x1, [x1, #0x488]
    // 0x59cbf0: r0 = t()
    //     0x59cbf0: bl              #0x427e50  ; [package:iwphone/core/i18n.dart] I18n::t
    // 0x59cbf4: mov             x2, x0
    // 0x59cbf8: b               #0x59cc10
    // 0x59cbfc: r1 = "需要自己的 AppId / AppSecret"
    //     0x59cbfc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18490] "需要自己的 AppId / AppSecret"
    //     0x59cc00: ldr             x1, [x1, #0x490]
    // 0x59cc04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59cc04: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59cc08: r0 = t()
    //     0x59cc08: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59cc0c: mov             x2, x0
    // 0x59cc10: ldur            x1, [fp, #-0x30]
    // 0x59cc14: ldur            x0, [fp, #-8]
    // 0x59cc18: stur            x2, [fp, #-0x38]
    // 0x59cc1c: LoadField: r3 = r1->field_87
    //     0x59cc1c: ldur            w3, [x1, #0x87]
    // 0x59cc20: DecompressPointer r3
    //     0x59cc20: add             x3, x3, HEAP, lsl #32
    // 0x59cc24: stur            x3, [fp, #-0x28]
    // 0x59cc28: r0 = _SwitchTile()
    //     0x59cc28: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59cc2c: mov             x2, x0
    // 0x59cc30: r0 = Instance_IconData
    //     0x59cc30: add             x0, PP, #0x18, lsl #12  ; [pp+0x18498] Obj!IconData@898d81
    //     0x59cc34: ldr             x0, [x0, #0x498]
    // 0x59cc38: stur            x2, [fp, #-0x48]
    // 0x59cc3c: StoreField: r2->field_b = r0
    //     0x59cc3c: stur            w0, [x2, #0xb]
    // 0x59cc40: ldur            x0, [fp, #-8]
    // 0x59cc44: StoreField: r2->field_f = r0
    //     0x59cc44: stur            w0, [x2, #0xf]
    // 0x59cc48: ldur            x0, [fp, #-0x38]
    // 0x59cc4c: StoreField: r2->field_13 = r0
    //     0x59cc4c: stur            w0, [x2, #0x13]
    // 0x59cc50: ldur            x0, [fp, #-0x28]
    // 0x59cc54: ArrayStore: r2[0] = r0  ; List_4
    //     0x59cc54: stur            w0, [x2, #0x17]
    // 0x59cc58: ldur            x3, [fp, #-0x10]
    // 0x59cc5c: r1 = Function '<anonymous closure>':.
    //     0x59cc5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x184a0] AnonymousClosure: (0x5c8240), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x59cc60: ldr             x1, [x1, #0x4a0]
    // 0x59cc64: r2 = 64
    //     0x59cc64: movz            x2, #0x40
    // 0x59cc68: r0 = AllocateClosure1()
    //     0x59cc68: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59cc6c: mov             x1, x0
    // 0x59cc70: ldur            x0, [fp, #-0x48]
    // 0x59cc74: StoreField: r0->field_1b = r1
    //     0x59cc74: stur            w1, [x0, #0x1b]
    // 0x59cc78: r1 = "弹弹play 凭证"
    //     0x59cc78: add             x1, PP, #0x18, lsl #12  ; [pp+0x184a8] "弹弹play 凭证"
    //     0x59cc7c: ldr             x1, [x1, #0x4a8]
    // 0x59cc80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59cc80: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59cc84: r0 = t()
    //     0x59cc84: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59cc88: ldur            x1, [fp, #-0x30]
    // 0x59cc8c: stur            x0, [fp, #-8]
    // 0x59cc90: r0 = danmakuDandanplayReady()
    //     0x59cc90: bl              #0x59db28  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::danmakuDandanplayReady
    // 0x59cc94: tbnz            w0, #4, #0x59ccb0
    // 0x59cc98: r1 = "AppId 已填写，可重新配置"
    //     0x59cc98: add             x1, PP, #0x18, lsl #12  ; [pp+0x184b0] "AppId 已填写，可重新配置"
    //     0x59cc9c: ldr             x1, [x1, #0x4b0]
    // 0x59cca0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59cca0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59cca4: r0 = t()
    //     0x59cca4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59cca8: mov             x1, x0
    // 0x59ccac: b               #0x59ccc4
    // 0x59ccb0: r1 = "去 open.dandanplay.com 申请"
    //     0x59ccb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x184b8] "去 open.dandanplay.com 申请"
    //     0x59ccb4: ldr             x1, [x1, #0x4b8]
    // 0x59ccb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59ccb8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59ccbc: r0 = t()
    //     0x59ccbc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59ccc0: mov             x1, x0
    // 0x59ccc4: ldur            x3, [fp, #-0x30]
    // 0x59ccc8: ldur            x0, [fp, #-8]
    // 0x59cccc: stur            x1, [fp, #-0x28]
    // 0x59ccd0: r0 = _ActionTile()
    //     0x59ccd0: bl              #0x59dbac  ; Allocate_ActionTileStub -> _ActionTile (size=0x1c)
    // 0x59ccd4: mov             x2, x0
    // 0x59ccd8: r0 = Instance_IconData
    //     0x59ccd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x184c0] Obj!IconData@898d61
    //     0x59ccdc: ldr             x0, [x0, #0x4c0]
    // 0x59cce0: stur            x2, [fp, #-0x38]
    // 0x59cce4: StoreField: r2->field_b = r0
    //     0x59cce4: stur            w0, [x2, #0xb]
    // 0x59cce8: ldur            x0, [fp, #-8]
    // 0x59ccec: StoreField: r2->field_f = r0
    //     0x59ccec: stur            w0, [x2, #0xf]
    // 0x59ccf0: ldur            x0, [fp, #-0x28]
    // 0x59ccf4: StoreField: r2->field_13 = r0
    //     0x59ccf4: stur            w0, [x2, #0x13]
    // 0x59ccf8: ldur            x3, [fp, #-0x10]
    // 0x59ccfc: r1 = Function '<anonymous closure>':.
    //     0x59ccfc: add             x1, PP, #0x18, lsl #12  ; [pp+0x184c8] AnonymousClosure: (0x5c72d0), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x59cd00: ldr             x1, [x1, #0x4c8]
    // 0x59cd04: r2 = 64
    //     0x59cd04: movz            x2, #0x40
    // 0x59cd08: r0 = AllocateClosure1()
    //     0x59cd08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59cd0c: mov             x1, x0
    // 0x59cd10: ldur            x0, [fp, #-0x38]
    // 0x59cd14: ArrayStore: r0[0] = r1  ; List_4
    //     0x59cd14: stur            w1, [x0, #0x17]
    // 0x59cd18: r1 = "自建 danmu_api"
    //     0x59cd18: add             x1, PP, #0x18, lsl #12  ; [pp+0x184d0] "自建 danmu_api"
    //     0x59cd1c: ldr             x1, [x1, #0x4d0]
    // 0x59cd20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59cd20: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59cd24: r0 = t()
    //     0x59cd24: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59cd28: ldur            x3, [fp, #-0x30]
    // 0x59cd2c: stur            x0, [fp, #-8]
    // 0x59cd30: LoadField: r1 = r3->field_7f
    //     0x59cd30: ldur            w1, [x3, #0x7f]
    // 0x59cd34: DecompressPointer r1
    //     0x59cd34: add             x1, x1, HEAP, lsl #32
    // 0x59cd38: LoadField: r2 = r1->field_7
    //     0x59cd38: ldur            w2, [x1, #7]
    // 0x59cd3c: cbnz            w2, #0x59cd58
    // 0x59cd40: r1 = "未设置"
    //     0x59cd40: add             x1, PP, #0x18, lsl #12  ; [pp+0x184d8] "未设置"
    //     0x59cd44: ldr             x1, [x1, #0x4d8]
    // 0x59cd48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59cd48: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59cd4c: r0 = t()
    //     0x59cd4c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59cd50: mov             x4, x0
    // 0x59cd54: b               #0x59cd5c
    // 0x59cd58: mov             x4, x1
    // 0x59cd5c: ldur            x3, [fp, #-0x40]
    // 0x59cd60: ldur            x2, [fp, #-0x48]
    // 0x59cd64: ldur            x1, [fp, #-0x38]
    // 0x59cd68: ldur            x0, [fp, #-8]
    // 0x59cd6c: stur            x4, [fp, #-0x28]
    // 0x59cd70: r0 = _ActionTile()
    //     0x59cd70: bl              #0x59dbac  ; Allocate_ActionTileStub -> _ActionTile (size=0x1c)
    // 0x59cd74: mov             x2, x0
    // 0x59cd78: r0 = Instance_IconData
    //     0x59cd78: add             x0, PP, #0x18, lsl #12  ; [pp+0x184e0] Obj!IconData@898d41
    //     0x59cd7c: ldr             x0, [x0, #0x4e0]
    // 0x59cd80: stur            x2, [fp, #-0x50]
    // 0x59cd84: StoreField: r2->field_b = r0
    //     0x59cd84: stur            w0, [x2, #0xb]
    // 0x59cd88: ldur            x0, [fp, #-8]
    // 0x59cd8c: StoreField: r2->field_f = r0
    //     0x59cd8c: stur            w0, [x2, #0xf]
    // 0x59cd90: ldur            x0, [fp, #-0x28]
    // 0x59cd94: StoreField: r2->field_13 = r0
    //     0x59cd94: stur            w0, [x2, #0x13]
    // 0x59cd98: ldur            x3, [fp, #-0x10]
    // 0x59cd9c: r1 = Function '<anonymous closure>':.
    //     0x59cd9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x184e8] AnonymousClosure: (0x59f814), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x59cda0: ldr             x1, [x1, #0x4e8]
    // 0x59cda4: r2 = 64
    //     0x59cda4: movz            x2, #0x40
    // 0x59cda8: r0 = AllocateClosure1()
    //     0x59cda8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59cdac: mov             x1, x0
    // 0x59cdb0: ldur            x0, [fp, #-0x50]
    // 0x59cdb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x59cdb4: stur            w1, [x0, #0x17]
    // 0x59cdb8: r1 = Null
    //     0x59cdb8: mov             x1, NULL
    // 0x59cdbc: r2 = 14
    //     0x59cdbc: movz            x2, #0xe
    // 0x59cdc0: r0 = AllocateArray()
    //     0x59cdc0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59cdc4: mov             x2, x0
    // 0x59cdc8: ldur            x0, [fp, #-0x40]
    // 0x59cdcc: stur            x2, [fp, #-8]
    // 0x59cdd0: StoreField: r2->field_f = r0
    //     0x59cdd0: stur            w0, [x2, #0xf]
    // 0x59cdd4: r16 = Instance_Divider
    //     0x59cdd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59cdd8: ldr             x16, [x16, #0xc8]
    // 0x59cddc: StoreField: r2->field_13 = r16
    //     0x59cddc: stur            w16, [x2, #0x13]
    // 0x59cde0: ldur            x0, [fp, #-0x48]
    // 0x59cde4: ArrayStore: r2[0] = r0  ; List_4
    //     0x59cde4: stur            w0, [x2, #0x17]
    // 0x59cde8: r16 = Instance_Divider
    //     0x59cde8: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59cdec: ldr             x16, [x16, #0xc8]
    // 0x59cdf0: StoreField: r2->field_1b = r16
    //     0x59cdf0: stur            w16, [x2, #0x1b]
    // 0x59cdf4: ldur            x0, [fp, #-0x38]
    // 0x59cdf8: StoreField: r2->field_1f = r0
    //     0x59cdf8: stur            w0, [x2, #0x1f]
    // 0x59cdfc: r16 = Instance_Divider
    //     0x59cdfc: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59ce00: ldr             x16, [x16, #0xc8]
    // 0x59ce04: StoreField: r2->field_23 = r16
    //     0x59ce04: stur            w16, [x2, #0x23]
    // 0x59ce08: ldur            x0, [fp, #-0x50]
    // 0x59ce0c: StoreField: r2->field_27 = r0
    //     0x59ce0c: stur            w0, [x2, #0x27]
    // 0x59ce10: r1 = <Widget>
    //     0x59ce10: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59ce14: r0 = AllocateGrowableArray()
    //     0x59ce14: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59ce18: mov             x1, x0
    // 0x59ce1c: ldur            x0, [fp, #-8]
    // 0x59ce20: stur            x1, [fp, #-0x28]
    // 0x59ce24: StoreField: r1->field_f = r0
    //     0x59ce24: stur            w0, [x1, #0xf]
    // 0x59ce28: r0 = 14
    //     0x59ce28: movz            x0, #0xe
    // 0x59ce2c: StoreField: r1->field_b = r0
    //     0x59ce2c: stur            w0, [x1, #0xb]
    // 0x59ce30: r0 = _Card()
    //     0x59ce30: bl              #0x59dba0  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x59ce34: mov             x1, x0
    // 0x59ce38: ldur            x0, [fp, #-0x28]
    // 0x59ce3c: StoreField: r1->field_b = r0
    //     0x59ce3c: stur            w0, [x1, #0xb]
    // 0x59ce40: mov             x0, x1
    // 0x59ce44: ldur            x1, [fp, #-0x20]
    // 0x59ce48: ArrayStore: r1[14] = r0  ; List_4
    //     0x59ce48: add             x25, x1, #0x47
    //     0x59ce4c: str             w0, [x25]
    //     0x59ce50: tbz             w0, #0, #0x59ce6c
    //     0x59ce54: ldurb           w16, [x1, #-1]
    //     0x59ce58: ldurb           w17, [x0, #-1]
    //     0x59ce5c: and             x16, x17, x16, lsr #2
    //     0x59ce60: tst             x16, HEAP, lsr #32
    //     0x59ce64: b.eq            #0x59ce6c
    //     0x59ce68: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59ce6c: r1 = "多个来源同时查询，结果合并去重；凭证只存本机，不进诊断包。"
    //     0x59ce6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x184f0] "多个来源同时查询，结果合并去重；凭证只存本机，不进诊断包。"
    //     0x59ce70: ldr             x1, [x1, #0x4f0]
    // 0x59ce74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59ce74: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59ce78: r0 = t()
    //     0x59ce78: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59ce7c: stur            x0, [fp, #-8]
    // 0x59ce80: r1 = LoadStaticField(0xf5c)
    //     0x59ce80: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x59ce84: ldr             x1, [x1, #0x1eb8]
    // 0x59ce88: r2 = LoadInt32Instr(r1)
    //     0x59ce88: sbfx            x2, x1, #1, #0x1f
    //     0x59ce8c: tbz             w1, #0, #0x59ce94
    //     0x59ce90: ldur            x2, [x1, #7]
    // 0x59ce94: cmp             x2, #0
    // 0x59ce98: b.le            #0x59cea8
    // 0x59ce9c: r2 = Instance_AppPalette
    //     0x59ce9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59cea0: ldr             x2, [x2, #0xc60]
    // 0x59cea4: b               #0x59ced0
    // 0x59cea8: r0 = LoadStaticField(0xf58)
    //     0x59cea8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59ceac: ldr             x0, [x0, #0x1eb0]
    // 0x59ceb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59ceb4: cmp             w0, w16
    // 0x59ceb8: b.ne            #0x59cec8
    // 0x59cebc: r2 = _base
    //     0x59cebc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59cec0: ldr             x2, [x2, #0x348]
    // 0x59cec4: r0 = InitLateStaticField()
    //     0x59cec4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59cec8: mov             x2, x0
    // 0x59cecc: ldur            x0, [fp, #-8]
    // 0x59ced0: ldur            x1, [fp, #-0x20]
    // 0x59ced4: ldur            x3, [fp, #-0x30]
    // 0x59ced8: LoadField: r4 = r2->field_23
    //     0x59ced8: ldur            w4, [x2, #0x23]
    // 0x59cedc: DecompressPointer r4
    //     0x59cedc: add             x4, x4, HEAP, lsl #32
    // 0x59cee0: stur            x4, [fp, #-0x28]
    // 0x59cee4: r0 = TextStyle()
    //     0x59cee4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x59cee8: mov             x1, x0
    // 0x59ceec: r0 = true
    //     0x59ceec: add             x0, NULL, #0x20  ; true
    // 0x59cef0: stur            x1, [fp, #-0x38]
    // 0x59cef4: StoreField: r1->field_7 = r0
    //     0x59cef4: stur            w0, [x1, #7]
    // 0x59cef8: ldur            x2, [fp, #-0x28]
    // 0x59cefc: StoreField: r1->field_b = r2
    //     0x59cefc: stur            w2, [x1, #0xb]
    // 0x59cf00: r2 = 10.500000
    //     0x59cf00: add             x2, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x59cf04: ldr             x2, [x2, #0x338]
    // 0x59cf08: StoreField: r1->field_1f = r2
    //     0x59cf08: stur            w2, [x1, #0x1f]
    // 0x59cf0c: r2 = 1.550000
    //     0x59cf0c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18340] 1.55
    //     0x59cf10: ldr             x2, [x2, #0x340]
    // 0x59cf14: StoreField: r1->field_37 = r2
    //     0x59cf14: stur            w2, [x1, #0x37]
    // 0x59cf18: r0 = Text()
    //     0x59cf18: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x59cf1c: mov             x1, x0
    // 0x59cf20: ldur            x0, [fp, #-8]
    // 0x59cf24: stur            x1, [fp, #-0x28]
    // 0x59cf28: StoreField: r1->field_b = r0
    //     0x59cf28: stur            w0, [x1, #0xb]
    // 0x59cf2c: ldur            x0, [fp, #-0x38]
    // 0x59cf30: StoreField: r1->field_13 = r0
    //     0x59cf30: stur            w0, [x1, #0x13]
    // 0x59cf34: r0 = Padding()
    //     0x59cf34: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x59cf38: mov             x1, x0
    // 0x59cf3c: r0 = Instance_EdgeInsets
    //     0x59cf3c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18348] Obj!EdgeInsets@89b1c1
    //     0x59cf40: ldr             x0, [x0, #0x348]
    // 0x59cf44: StoreField: r1->field_f = r0
    //     0x59cf44: stur            w0, [x1, #0xf]
    // 0x59cf48: ldur            x0, [fp, #-0x28]
    // 0x59cf4c: StoreField: r1->field_b = r0
    //     0x59cf4c: stur            w0, [x1, #0xb]
    // 0x59cf50: mov             x0, x1
    // 0x59cf54: ldur            x1, [fp, #-0x20]
    // 0x59cf58: ArrayStore: r1[15] = r0  ; List_4
    //     0x59cf58: add             x25, x1, #0x4b
    //     0x59cf5c: str             w0, [x25]
    //     0x59cf60: tbz             w0, #0, #0x59cf7c
    //     0x59cf64: ldurb           w16, [x1, #-1]
    //     0x59cf68: ldurb           w17, [x0, #-1]
    //     0x59cf6c: and             x16, x17, x16, lsr #2
    //     0x59cf70: tst             x16, HEAP, lsr #32
    //     0x59cf74: b.eq            #0x59cf7c
    //     0x59cf78: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59cf7c: ldur            x0, [fp, #-0x20]
    // 0x59cf80: r16 = Instance_SizedBox
    //     0x59cf80: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x59cf84: ldr             x16, [x16, #0x570]
    // 0x59cf88: StoreField: r0->field_4f = r16
    //     0x59cf88: stur            w16, [x0, #0x4f]
    // 0x59cf8c: r1 = "手势与操作"
    //     0x59cf8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x184f8] "手势与操作"
    //     0x59cf90: ldr             x1, [x1, #0x4f8]
    // 0x59cf94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59cf94: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59cf98: r0 = t()
    //     0x59cf98: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59cf9c: stur            x0, [fp, #-8]
    // 0x59cfa0: r0 = _SectionLabel()
    //     0x59cfa0: bl              #0x59dbc4  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x59cfa4: mov             x1, x0
    // 0x59cfa8: ldur            x0, [fp, #-8]
    // 0x59cfac: StoreField: r1->field_b = r0
    //     0x59cfac: stur            w0, [x1, #0xb]
    // 0x59cfb0: mov             x0, x1
    // 0x59cfb4: ldur            x1, [fp, #-0x20]
    // 0x59cfb8: ArrayStore: r1[17] = r0  ; List_4
    //     0x59cfb8: add             x25, x1, #0x53
    //     0x59cfbc: str             w0, [x25]
    //     0x59cfc0: tbz             w0, #0, #0x59cfdc
    //     0x59cfc4: ldurb           w16, [x1, #-1]
    //     0x59cfc8: ldurb           w17, [x0, #-1]
    //     0x59cfcc: and             x16, x17, x16, lsr #2
    //     0x59cfd0: tst             x16, HEAP, lsr #32
    //     0x59cfd4: b.eq            #0x59cfdc
    //     0x59cfd8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59cfdc: r1 = "滑动手势"
    //     0x59cfdc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18500] "滑动手势"
    //     0x59cfe0: ldr             x1, [x1, #0x500]
    // 0x59cfe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59cfe4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59cfe8: r0 = t()
    //     0x59cfe8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59cfec: r1 = "左右滑进度，左侧滑亮度、右侧滑音量；关掉后只留按钮"
    //     0x59cfec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18508] "左右滑进度，左侧滑亮度、右侧滑音量；关掉后只留按钮"
    //     0x59cff0: ldr             x1, [x1, #0x508]
    // 0x59cff4: stur            x0, [fp, #-8]
    // 0x59cff8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59cff8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59cffc: r0 = t()
    //     0x59cffc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59d000: ldur            x3, [fp, #-0x30]
    // 0x59d004: stur            x0, [fp, #-0x38]
    // 0x59d008: LoadField: r1 = r3->field_33
    //     0x59d008: ldur            w1, [x3, #0x33]
    // 0x59d00c: DecompressPointer r1
    //     0x59d00c: add             x1, x1, HEAP, lsl #32
    // 0x59d010: stur            x1, [fp, #-0x28]
    // 0x59d014: r0 = _SwitchTile()
    //     0x59d014: bl              #0x59dbb8  ; Allocate_SwitchTileStub -> _SwitchTile (size=0x20)
    // 0x59d018: mov             x2, x0
    // 0x59d01c: r0 = Instance_IconData
    //     0x59d01c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18510] Obj!IconData@898d21
    //     0x59d020: ldr             x0, [x0, #0x510]
    // 0x59d024: stur            x2, [fp, #-0x40]
    // 0x59d028: StoreField: r2->field_b = r0
    //     0x59d028: stur            w0, [x2, #0xb]
    // 0x59d02c: ldur            x0, [fp, #-8]
    // 0x59d030: StoreField: r2->field_f = r0
    //     0x59d030: stur            w0, [x2, #0xf]
    // 0x59d034: ldur            x0, [fp, #-0x38]
    // 0x59d038: StoreField: r2->field_13 = r0
    //     0x59d038: stur            w0, [x2, #0x13]
    // 0x59d03c: ldur            x0, [fp, #-0x28]
    // 0x59d040: ArrayStore: r2[0] = r0  ; List_4
    //     0x59d040: stur            w0, [x2, #0x17]
    // 0x59d044: ldur            x3, [fp, #-0x30]
    // 0x59d048: r1 = Function 'setGestures':.
    //     0x59d048: add             x1, PP, #0x18, lsl #12  ; [pp+0x18518] AnonymousClosure: (0x59f770), in [package:iwphone/core/services/player_settings.dart] PlayerSettings::setGestures (0x59f7ac)
    //     0x59d04c: ldr             x1, [x1, #0x518]
    // 0x59d050: r2 = 64
    //     0x59d050: movz            x2, #0x40
    // 0x59d054: r0 = AllocateClosure1()
    //     0x59d054: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59d058: mov             x1, x0
    // 0x59d05c: ldur            x0, [fp, #-0x40]
    // 0x59d060: StoreField: r0->field_1b = r1
    //     0x59d060: stur            w1, [x0, #0x1b]
    // 0x59d064: r1 = <Widget>
    //     0x59d064: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59d068: r2 = 18
    //     0x59d068: movz            x2, #0x12
    // 0x59d06c: r0 = AllocateArray()
    //     0x59d06c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59d070: mov             x2, x0
    // 0x59d074: ldur            x0, [fp, #-0x40]
    // 0x59d078: stur            x2, [fp, #-8]
    // 0x59d07c: StoreField: r2->field_f = r0
    //     0x59d07c: stur            w0, [x2, #0xf]
    // 0x59d080: r16 = Instance_Divider
    //     0x59d080: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59d084: ldr             x16, [x16, #0xc8]
    // 0x59d088: StoreField: r2->field_13 = r16
    //     0x59d088: stur            w16, [x2, #0x13]
    // 0x59d08c: r1 = "长按倍速"
    //     0x59d08c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18520] "长按倍速"
    //     0x59d090: ldr             x1, [x1, #0x520]
    // 0x59d094: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59d094: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59d098: r0 = t()
    //     0x59d098: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59d09c: mov             x3, x0
    // 0x59d0a0: ldur            x0, [fp, #-0x30]
    // 0x59d0a4: stur            x3, [fp, #-0x28]
    // 0x59d0a8: LoadField: d0 = r0->field_53
    //     0x59d0a8: ldur            d0, [x0, #0x53]
    // 0x59d0ac: r1 = inline_Allocate_Double()
    //     0x59d0ac: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x59d0b0: add             x1, x1, #0x10
    //     0x59d0b4: cmp             x2, x1
    //     0x59d0b8: b.ls            #0x59d714
    //     0x59d0bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x59d0c0: sub             x1, x1, #0xf
    //     0x59d0c4: movz            x2, #0xe19c
    //     0x59d0c8: movk            x2, #0x3, lsl #16
    //     0x59d0cc: stur            x2, [x1, #-1]
    // 0x59d0d0: dmb             ishst
    // 0x59d0d4: StoreField: r1->field_7 = d0
    //     0x59d0d4: stur            d0, [x1, #7]
    // 0x59d0d8: r2 = 1
    //     0x59d0d8: movz            x2, #0x1
    // 0x59d0dc: r0 = toStringAsFixed()
    //     0x59d0dc: bl              #0x398c08  ; [dart:core] _Double::toStringAsFixed
    // 0x59d0e0: r1 = Null
    //     0x59d0e0: mov             x1, NULL
    // 0x59d0e4: r2 = 4
    //     0x59d0e4: movz            x2, #0x4
    // 0x59d0e8: stur            x0, [fp, #-0x38]
    // 0x59d0ec: r0 = AllocateArray()
    //     0x59d0ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59d0f0: mov             x1, x0
    // 0x59d0f4: ldur            x0, [fp, #-0x38]
    // 0x59d0f8: StoreField: r1->field_f = r0
    //     0x59d0f8: stur            w0, [x1, #0xf]
    // 0x59d0fc: r16 = "x"
    //     0x59d0fc: ldr             x16, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x59d100: StoreField: r1->field_13 = r16
    //     0x59d100: stur            w16, [x1, #0x13]
    // 0x59d104: str             x1, [SP]
    // 0x59d108: r0 = _interpolate()
    //     0x59d108: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x59d10c: stur            x0, [fp, #-0x38]
    // 0x59d110: r0 = _ActionTile()
    //     0x59d110: bl              #0x59dbac  ; Allocate_ActionTileStub -> _ActionTile (size=0x1c)
    // 0x59d114: mov             x2, x0
    // 0x59d118: r0 = Instance_IconData
    //     0x59d118: add             x0, PP, #0x18, lsl #12  ; [pp+0x18528] Obj!IconData@898d01
    //     0x59d11c: ldr             x0, [x0, #0x528]
    // 0x59d120: stur            x2, [fp, #-0x40]
    // 0x59d124: StoreField: r2->field_b = r0
    //     0x59d124: stur            w0, [x2, #0xb]
    // 0x59d128: ldur            x0, [fp, #-0x28]
    // 0x59d12c: StoreField: r2->field_f = r0
    //     0x59d12c: stur            w0, [x2, #0xf]
    // 0x59d130: ldur            x0, [fp, #-0x38]
    // 0x59d134: StoreField: r2->field_13 = r0
    //     0x59d134: stur            w0, [x2, #0x13]
    // 0x59d138: ldur            x3, [fp, #-0x10]
    // 0x59d13c: r1 = Function '<anonymous closure>':.
    //     0x59d13c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18530] AnonymousClosure: (0x59f510), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x59d140: ldr             x1, [x1, #0x530]
    // 0x59d144: r2 = 64
    //     0x59d144: movz            x2, #0x40
    // 0x59d148: r0 = AllocateClosure1()
    //     0x59d148: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59d14c: mov             x1, x0
    // 0x59d150: ldur            x0, [fp, #-0x40]
    // 0x59d154: ArrayStore: r0[0] = r1  ; List_4
    //     0x59d154: stur            w1, [x0, #0x17]
    // 0x59d158: ldur            x1, [fp, #-8]
    // 0x59d15c: ArrayStore: r1[2] = r0  ; List_4
    //     0x59d15c: add             x25, x1, #0x17
    //     0x59d160: str             w0, [x25]
    //     0x59d164: tbz             w0, #0, #0x59d180
    //     0x59d168: ldurb           w16, [x1, #-1]
    //     0x59d16c: ldurb           w17, [x0, #-1]
    //     0x59d170: and             x16, x17, x16, lsr #2
    //     0x59d174: tst             x16, HEAP, lsr #32
    //     0x59d178: b.eq            #0x59d180
    //     0x59d17c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59d180: ldur            x0, [fp, #-8]
    // 0x59d184: r16 = Instance_Divider
    //     0x59d184: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59d188: ldr             x16, [x16, #0xc8]
    // 0x59d18c: StoreField: r0->field_1b = r16
    //     0x59d18c: stur            w16, [x0, #0x1b]
    // 0x59d190: r1 = "双击快进退"
    //     0x59d190: add             x1, PP, #0x18, lsl #12  ; [pp+0x18538] "双击快进退"
    //     0x59d194: ldr             x1, [x1, #0x538]
    // 0x59d198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59d198: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59d19c: r0 = t()
    //     0x59d19c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59d1a0: mov             x4, x0
    // 0x59d1a4: ldur            x3, [fp, #-0x30]
    // 0x59d1a8: stur            x4, [fp, #-0x38]
    // 0x59d1ac: LoadField: r2 = r3->field_4b
    //     0x59d1ac: ldur            x2, [x3, #0x4b]
    // 0x59d1b0: r0 = BoxInt64Instr(r2)
    //     0x59d1b0: sbfiz           x0, x2, #1, #0x1f
    //     0x59d1b4: cmp             x2, x0, asr #1
    //     0x59d1b8: b.eq            #0x59d1c4
    //     0x59d1bc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d1c0: stur            x2, [x0, #7]
    // 0x59d1c4: r1 = Null
    //     0x59d1c4: mov             x1, NULL
    // 0x59d1c8: r2 = 4
    //     0x59d1c8: movz            x2, #0x4
    // 0x59d1cc: stur            x0, [fp, #-0x28]
    // 0x59d1d0: r0 = AllocateArray()
    //     0x59d1d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59d1d4: mov             x1, x0
    // 0x59d1d8: ldur            x0, [fp, #-0x28]
    // 0x59d1dc: StoreField: r1->field_f = r0
    //     0x59d1dc: stur            w0, [x1, #0xf]
    // 0x59d1e0: r16 = " 秒"
    //     0x59d1e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18540] " 秒"
    //     0x59d1e4: ldr             x16, [x16, #0x540]
    // 0x59d1e8: StoreField: r1->field_13 = r16
    //     0x59d1e8: stur            w16, [x1, #0x13]
    // 0x59d1ec: str             x1, [SP]
    // 0x59d1f0: r0 = _interpolate()
    //     0x59d1f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x59d1f4: mov             x1, x0
    // 0x59d1f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59d1f8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59d1fc: r0 = t()
    //     0x59d1fc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59d200: stur            x0, [fp, #-0x28]
    // 0x59d204: r0 = _ActionTile()
    //     0x59d204: bl              #0x59dbac  ; Allocate_ActionTileStub -> _ActionTile (size=0x1c)
    // 0x59d208: mov             x2, x0
    // 0x59d20c: r0 = Instance_IconData
    //     0x59d20c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!IconData@898ce1
    //     0x59d210: ldr             x0, [x0, #0x548]
    // 0x59d214: stur            x2, [fp, #-0x40]
    // 0x59d218: StoreField: r2->field_b = r0
    //     0x59d218: stur            w0, [x2, #0xb]
    // 0x59d21c: ldur            x0, [fp, #-0x38]
    // 0x59d220: StoreField: r2->field_f = r0
    //     0x59d220: stur            w0, [x2, #0xf]
    // 0x59d224: ldur            x0, [fp, #-0x28]
    // 0x59d228: StoreField: r2->field_13 = r0
    //     0x59d228: stur            w0, [x2, #0x13]
    // 0x59d22c: ldur            x3, [fp, #-0x10]
    // 0x59d230: r1 = Function '<anonymous closure>':.
    //     0x59d230: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] AnonymousClosure: (0x59f284), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x59d234: ldr             x1, [x1, #0x550]
    // 0x59d238: r2 = 64
    //     0x59d238: movz            x2, #0x40
    // 0x59d23c: r0 = AllocateClosure1()
    //     0x59d23c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59d240: mov             x1, x0
    // 0x59d244: ldur            x0, [fp, #-0x40]
    // 0x59d248: ArrayStore: r0[0] = r1  ; List_4
    //     0x59d248: stur            w1, [x0, #0x17]
    // 0x59d24c: ldur            x1, [fp, #-8]
    // 0x59d250: ArrayStore: r1[4] = r0  ; List_4
    //     0x59d250: add             x25, x1, #0x1f
    //     0x59d254: str             w0, [x25]
    //     0x59d258: tbz             w0, #0, #0x59d274
    //     0x59d25c: ldurb           w16, [x1, #-1]
    //     0x59d260: ldurb           w17, [x0, #-1]
    //     0x59d264: and             x16, x17, x16, lsr #2
    //     0x59d268: tst             x16, HEAP, lsr #32
    //     0x59d26c: b.eq            #0x59d274
    //     0x59d270: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59d274: ldur            x0, [fp, #-8]
    // 0x59d278: r16 = Instance_Divider
    //     0x59d278: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59d27c: ldr             x16, [x16, #0xc8]
    // 0x59d280: StoreField: r0->field_23 = r16
    //     0x59d280: stur            w16, [x0, #0x23]
    // 0x59d284: r1 = "控制栏停留"
    //     0x59d284: add             x1, PP, #0x18, lsl #12  ; [pp+0x18558] "控制栏停留"
    //     0x59d288: ldr             x1, [x1, #0x558]
    // 0x59d28c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59d28c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59d290: r0 = t()
    //     0x59d290: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59d294: mov             x4, x0
    // 0x59d298: ldur            x3, [fp, #-0x30]
    // 0x59d29c: stur            x4, [fp, #-0x38]
    // 0x59d2a0: LoadField: r2 = r3->field_5b
    //     0x59d2a0: ldur            x2, [x3, #0x5b]
    // 0x59d2a4: r0 = BoxInt64Instr(r2)
    //     0x59d2a4: sbfiz           x0, x2, #1, #0x1f
    //     0x59d2a8: cmp             x2, x0, asr #1
    //     0x59d2ac: b.eq            #0x59d2b8
    //     0x59d2b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d2b4: stur            x2, [x0, #7]
    // 0x59d2b8: r1 = Null
    //     0x59d2b8: mov             x1, NULL
    // 0x59d2bc: r2 = 4
    //     0x59d2bc: movz            x2, #0x4
    // 0x59d2c0: stur            x0, [fp, #-0x28]
    // 0x59d2c4: r0 = AllocateArray()
    //     0x59d2c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59d2c8: mov             x1, x0
    // 0x59d2cc: ldur            x0, [fp, #-0x28]
    // 0x59d2d0: StoreField: r1->field_f = r0
    //     0x59d2d0: stur            w0, [x1, #0xf]
    // 0x59d2d4: r16 = " 秒后自动隐藏"
    //     0x59d2d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18560] " 秒后自动隐藏"
    //     0x59d2d8: ldr             x16, [x16, #0x560]
    // 0x59d2dc: StoreField: r1->field_13 = r16
    //     0x59d2dc: stur            w16, [x1, #0x13]
    // 0x59d2e0: str             x1, [SP]
    // 0x59d2e4: r0 = _interpolate()
    //     0x59d2e4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x59d2e8: mov             x1, x0
    // 0x59d2ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59d2ec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59d2f0: r0 = t()
    //     0x59d2f0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59d2f4: stur            x0, [fp, #-0x28]
    // 0x59d2f8: r0 = _ActionTile()
    //     0x59d2f8: bl              #0x59dbac  ; Allocate_ActionTileStub -> _ActionTile (size=0x1c)
    // 0x59d2fc: mov             x2, x0
    // 0x59d300: r0 = Instance_IconData
    //     0x59d300: add             x0, PP, #0x18, lsl #12  ; [pp+0x18568] Obj!IconData@898cc1
    //     0x59d304: ldr             x0, [x0, #0x568]
    // 0x59d308: stur            x2, [fp, #-0x40]
    // 0x59d30c: StoreField: r2->field_b = r0
    //     0x59d30c: stur            w0, [x2, #0xb]
    // 0x59d310: ldur            x0, [fp, #-0x38]
    // 0x59d314: StoreField: r2->field_f = r0
    //     0x59d314: stur            w0, [x2, #0xf]
    // 0x59d318: ldur            x0, [fp, #-0x28]
    // 0x59d31c: StoreField: r2->field_13 = r0
    //     0x59d31c: stur            w0, [x2, #0x13]
    // 0x59d320: ldur            x3, [fp, #-0x10]
    // 0x59d324: r1 = Function '<anonymous closure>':.
    //     0x59d324: add             x1, PP, #0x18, lsl #12  ; [pp+0x18570] AnonymousClosure: (0x59ef60), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x59d328: ldr             x1, [x1, #0x570]
    // 0x59d32c: r2 = 64
    //     0x59d32c: movz            x2, #0x40
    // 0x59d330: r0 = AllocateClosure1()
    //     0x59d330: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59d334: mov             x1, x0
    // 0x59d338: ldur            x0, [fp, #-0x40]
    // 0x59d33c: ArrayStore: r0[0] = r1  ; List_4
    //     0x59d33c: stur            w1, [x0, #0x17]
    // 0x59d340: ldur            x1, [fp, #-8]
    // 0x59d344: ArrayStore: r1[6] = r0  ; List_4
    //     0x59d344: add             x25, x1, #0x27
    //     0x59d348: str             w0, [x25]
    //     0x59d34c: tbz             w0, #0, #0x59d368
    //     0x59d350: ldurb           w16, [x1, #-1]
    //     0x59d354: ldurb           w17, [x0, #-1]
    //     0x59d358: and             x16, x17, x16, lsr #2
    //     0x59d35c: tst             x16, HEAP, lsr #32
    //     0x59d360: b.eq            #0x59d368
    //     0x59d364: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59d368: ldur            x0, [fp, #-8]
    // 0x59d36c: r16 = Instance_Divider
    //     0x59d36c: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x59d370: ldr             x16, [x16, #0xc8]
    // 0x59d374: StoreField: r0->field_2b = r16
    //     0x59d374: stur            w16, [x0, #0x2b]
    // 0x59d378: r1 = "默认倍速"
    //     0x59d378: add             x1, PP, #0x18, lsl #12  ; [pp+0x18578] "默认倍速"
    //     0x59d37c: ldr             x1, [x1, #0x578]
    // 0x59d380: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59d380: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59d384: r0 = t()
    //     0x59d384: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59d388: mov             x3, x0
    // 0x59d38c: ldur            x0, [fp, #-0x30]
    // 0x59d390: stur            x3, [fp, #-0x38]
    // 0x59d394: LoadField: d0 = r0->field_67
    //     0x59d394: ldur            d0, [x0, #0x67]
    // 0x59d398: r0 = inline_Allocate_Double()
    //     0x59d398: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x59d39c: add             x0, x0, #0x10
    //     0x59d3a0: cmp             x1, x0
    //     0x59d3a4: b.ls            #0x59d730
    //     0x59d3a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x59d3ac: sub             x0, x0, #0xf
    //     0x59d3b0: movz            x1, #0xe19c
    //     0x59d3b4: movk            x1, #0x3, lsl #16
    //     0x59d3b8: stur            x1, [x0, #-1]
    // 0x59d3bc: dmb             ishst
    // 0x59d3c0: StoreField: r0->field_7 = d0
    //     0x59d3c0: stur            d0, [x0, #7]
    // 0x59d3c4: stur            x0, [fp, #-0x28]
    // 0x59d3c8: r1 = Null
    //     0x59d3c8: mov             x1, NULL
    // 0x59d3cc: r2 = 4
    //     0x59d3cc: movz            x2, #0x4
    // 0x59d3d0: r0 = AllocateArray()
    //     0x59d3d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59d3d4: mov             x1, x0
    // 0x59d3d8: ldur            x0, [fp, #-0x28]
    // 0x59d3dc: StoreField: r1->field_f = r0
    //     0x59d3dc: stur            w0, [x1, #0xf]
    // 0x59d3e0: r16 = "x"
    //     0x59d3e0: ldr             x16, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x59d3e4: StoreField: r1->field_13 = r16
    //     0x59d3e4: stur            w16, [x1, #0x13]
    // 0x59d3e8: str             x1, [SP]
    // 0x59d3ec: r0 = _interpolate()
    //     0x59d3ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x59d3f0: stur            x0, [fp, #-0x28]
    // 0x59d3f4: r0 = _ActionTile()
    //     0x59d3f4: bl              #0x59dbac  ; Allocate_ActionTileStub -> _ActionTile (size=0x1c)
    // 0x59d3f8: mov             x2, x0
    // 0x59d3fc: r0 = Instance_IconData
    //     0x59d3fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18580] Obj!IconData@898ca1
    //     0x59d400: ldr             x0, [x0, #0x580]
    // 0x59d404: stur            x2, [fp, #-0x30]
    // 0x59d408: StoreField: r2->field_b = r0
    //     0x59d408: stur            w0, [x2, #0xb]
    // 0x59d40c: ldur            x0, [fp, #-0x38]
    // 0x59d410: StoreField: r2->field_f = r0
    //     0x59d410: stur            w0, [x2, #0xf]
    // 0x59d414: ldur            x0, [fp, #-0x28]
    // 0x59d418: StoreField: r2->field_13 = r0
    //     0x59d418: stur            w0, [x2, #0x13]
    // 0x59d41c: ldur            x3, [fp, #-0x10]
    // 0x59d420: r1 = Function '<anonymous closure>':.
    //     0x59d420: add             x1, PP, #0x18, lsl #12  ; [pp+0x18588] AnonymousClosure: (0x59e234), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x59d424: ldr             x1, [x1, #0x588]
    // 0x59d428: r2 = 64
    //     0x59d428: movz            x2, #0x40
    // 0x59d42c: r0 = AllocateClosure1()
    //     0x59d42c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59d430: mov             x1, x0
    // 0x59d434: ldur            x0, [fp, #-0x30]
    // 0x59d438: ArrayStore: r0[0] = r1  ; List_4
    //     0x59d438: stur            w1, [x0, #0x17]
    // 0x59d43c: ldur            x1, [fp, #-8]
    // 0x59d440: ArrayStore: r1[8] = r0  ; List_4
    //     0x59d440: add             x25, x1, #0x2f
    //     0x59d444: str             w0, [x25]
    //     0x59d448: tbz             w0, #0, #0x59d464
    //     0x59d44c: ldurb           w16, [x1, #-1]
    //     0x59d450: ldurb           w17, [x0, #-1]
    //     0x59d454: and             x16, x17, x16, lsr #2
    //     0x59d458: tst             x16, HEAP, lsr #32
    //     0x59d45c: b.eq            #0x59d464
    //     0x59d460: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59d464: r1 = <Widget>
    //     0x59d464: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59d468: r0 = AllocateGrowableArray()
    //     0x59d468: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59d46c: mov             x1, x0
    // 0x59d470: ldur            x0, [fp, #-8]
    // 0x59d474: stur            x1, [fp, #-0x28]
    // 0x59d478: StoreField: r1->field_f = r0
    //     0x59d478: stur            w0, [x1, #0xf]
    // 0x59d47c: r0 = 18
    //     0x59d47c: movz            x0, #0x12
    // 0x59d480: StoreField: r1->field_b = r0
    //     0x59d480: stur            w0, [x1, #0xb]
    // 0x59d484: r0 = _Card()
    //     0x59d484: bl              #0x59dba0  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x59d488: mov             x1, x0
    // 0x59d48c: ldur            x0, [fp, #-0x28]
    // 0x59d490: StoreField: r1->field_b = r0
    //     0x59d490: stur            w0, [x1, #0xb]
    // 0x59d494: mov             x0, x1
    // 0x59d498: ldur            x1, [fp, #-0x20]
    // 0x59d49c: ArrayStore: r1[18] = r0  ; List_4
    //     0x59d49c: add             x25, x1, #0x57
    //     0x59d4a0: str             w0, [x25]
    //     0x59d4a4: tbz             w0, #0, #0x59d4c0
    //     0x59d4a8: ldurb           w16, [x1, #-1]
    //     0x59d4ac: ldurb           w17, [x0, #-1]
    //     0x59d4b0: and             x16, x17, x16, lsr #2
    //     0x59d4b4: tst             x16, HEAP, lsr #32
    //     0x59d4b8: b.eq            #0x59d4c0
    //     0x59d4bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59d4c0: ldur            x1, [fp, #-0x20]
    // 0x59d4c4: r16 = Instance_SizedBox
    //     0x59d4c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x59d4c8: ldr             x16, [x16, #0x570]
    // 0x59d4cc: StoreField: r1->field_5b = r16
    //     0x59d4cc: stur            w16, [x1, #0x5b]
    // 0x59d4d0: r0 = LoadStaticField(0xf5c)
    //     0x59d4d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59d4d4: ldr             x0, [x0, #0x1eb8]
    // 0x59d4d8: r2 = LoadInt32Instr(r0)
    //     0x59d4d8: sbfx            x2, x0, #1, #0x1f
    //     0x59d4dc: tbz             w0, #0, #0x59d4e4
    //     0x59d4e0: ldur            x2, [x0, #7]
    // 0x59d4e4: cmp             x2, #0
    // 0x59d4e8: b.le            #0x59d4f8
    // 0x59d4ec: r2 = Instance_AppPalette
    //     0x59d4ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59d4f0: ldr             x2, [x2, #0xc60]
    // 0x59d4f4: b               #0x59d520
    // 0x59d4f8: r0 = LoadStaticField(0xf58)
    //     0x59d4f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59d4fc: ldr             x0, [x0, #0x1eb0]
    // 0x59d500: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59d504: cmp             w0, w16
    // 0x59d508: b.ne            #0x59d518
    // 0x59d50c: r2 = _base
    //     0x59d50c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59d510: ldr             x2, [x2, #0x348]
    // 0x59d514: r0 = InitLateStaticField()
    //     0x59d514: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59d518: mov             x2, x0
    // 0x59d51c: ldur            x1, [fp, #-0x20]
    // 0x59d520: ldur            x0, [fp, #-0x18]
    // 0x59d524: LoadField: r3 = r2->field_23
    //     0x59d524: ldur            w3, [x2, #0x23]
    // 0x59d528: DecompressPointer r3
    //     0x59d528: add             x3, x3, HEAP, lsl #32
    // 0x59d52c: str             x3, [SP]
    // 0x59d530: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0x59d530: add             x4, PP, #0xc, lsl #12  ; [pp+0xcce8] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0x59d534: ldr             x4, [x4, #0xce8]
    // 0x59d538: r0 = styleFrom()
    //     0x59d538: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x59d53c: ldur            x3, [fp, #-0x10]
    // 0x59d540: r1 = Function '<anonymous closure>':.
    //     0x59d540: add             x1, PP, #0x18, lsl #12  ; [pp+0x18590] AnonymousClosure: (0x59dbd0), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x59d544: ldr             x1, [x1, #0x590]
    // 0x59d548: stur            x0, [fp, #-8]
    // 0x59d54c: r2 = 64
    //     0x59d54c: movz            x2, #0x40
    // 0x59d550: r0 = AllocateClosure1()
    //     0x59d550: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59d554: stur            x0, [fp, #-0x10]
    // 0x59d558: r0 = TextButton()
    //     0x59d558: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x59d55c: stur            x0, [fp, #-0x28]
    // 0x59d560: ldur            x16, [fp, #-8]
    // 0x59d564: str             x16, [SP]
    // 0x59d568: mov             x1, x0
    // 0x59d56c: ldur            x5, [fp, #-0x10]
    // 0x59d570: r2 = Instance_Icon
    //     0x59d570: add             x2, PP, #0x18, lsl #12  ; [pp+0x18598] Obj!Icon@8af5a1
    //     0x59d574: ldr             x2, [x2, #0x598]
    // 0x59d578: r3 = Instance_Text
    //     0x59d578: add             x3, PP, #0x18, lsl #12  ; [pp+0x185a0] Obj!Text@8ad8e1
    //     0x59d57c: ldr             x3, [x3, #0x5a0]
    // 0x59d580: r4 = const [0, 0x5, 0x1, 0x4, style, 0x4, null]
    //     0x59d580: add             x4, PP, #0xf, lsl #12  ; [pp+0xf458] List(7) [0, 0x5, 0x1, 0x4, "style", 0x4, Null]
    //     0x59d584: ldr             x4, [x4, #0x458]
    // 0x59d588: r0 = TextButton.icon()
    //     0x59d588: bl              #0x59da08  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x59d58c: ldur            x1, [fp, #-0x20]
    // 0x59d590: ldur            x0, [fp, #-0x28]
    // 0x59d594: ArrayStore: r1[20] = r0  ; List_4
    //     0x59d594: add             x25, x1, #0x5f
    //     0x59d598: str             w0, [x25]
    //     0x59d59c: tbz             w0, #0, #0x59d5b8
    //     0x59d5a0: ldurb           w16, [x1, #-1]
    //     0x59d5a4: ldurb           w17, [x0, #-1]
    //     0x59d5a8: and             x16, x17, x16, lsr #2
    //     0x59d5ac: tst             x16, HEAP, lsr #32
    //     0x59d5b0: b.eq            #0x59d5b8
    //     0x59d5b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59d5b8: ldur            x0, [fp, #-0x20]
    // 0x59d5bc: r16 = Instance_SizedBox
    //     0x59d5bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x59d5c0: ldr             x16, [x16, #0x480]
    // 0x59d5c4: StoreField: r0->field_63 = r16
    //     0x59d5c4: stur            w16, [x0, #0x63]
    // 0x59d5c8: r1 = "硬解和缓存改动在下一次打开播放器时完全生效。"
    //     0x59d5c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x185a8] "硬解和缓存改动在下一次打开播放器时完全生效。"
    //     0x59d5cc: ldr             x1, [x1, #0x5a8]
    // 0x59d5d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59d5d0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59d5d4: r0 = t()
    //     0x59d5d4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59d5d8: stur            x0, [fp, #-8]
    // 0x59d5dc: r0 = Color()
    //     0x59d5dc: bl              #0x4bab30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x59d5e0: mov             x1, x0
    // 0x59d5e4: r0 = Instance_ColorSpace
    //     0x59d5e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2b0] Obj!ColorSpace@8b68e1
    //     0x59d5e8: ldr             x0, [x0, #0x2b0]
    // 0x59d5ec: stur            x1, [fp, #-0x10]
    // 0x59d5f0: StoreField: r1->field_27 = r0
    //     0x59d5f0: stur            w0, [x1, #0x27]
    // 0x59d5f4: d0 = 1.000000
    //     0x59d5f4: fmov            d0, #1.00000000
    // 0x59d5f8: StoreField: r1->field_7 = d0
    //     0x59d5f8: stur            d0, [x1, #7]
    // 0x59d5fc: d0 = 0.368627
    //     0x59d5fc: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcc8] IMM: double(0.3686274509803922) from 0x3fd7979797979798
    //     0x59d600: ldr             d0, [x17, #0xcc8]
    // 0x59d604: StoreField: r1->field_f = d0
    //     0x59d604: stur            d0, [x1, #0xf]
    // 0x59d608: d0 = 0.396078
    //     0x59d608: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcd0] IMM: double(0.396078431372549) from 0x3fd9595959595959
    //     0x59d60c: ldr             d0, [x17, #0xcd0]
    // 0x59d610: ArrayStore: r1[0] = d0  ; List_8
    //     0x59d610: stur            d0, [x1, #0x17]
    // 0x59d614: d0 = 0.447059
    //     0x59d614: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcd8] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0x59d618: ldr             d0, [x17, #0xcd8]
    // 0x59d61c: StoreField: r1->field_1f = d0
    //     0x59d61c: stur            d0, [x1, #0x1f]
    // 0x59d620: r0 = TextStyle()
    //     0x59d620: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x59d624: mov             x1, x0
    // 0x59d628: r0 = true
    //     0x59d628: add             x0, NULL, #0x20  ; true
    // 0x59d62c: stur            x1, [fp, #-0x28]
    // 0x59d630: StoreField: r1->field_7 = r0
    //     0x59d630: stur            w0, [x1, #7]
    // 0x59d634: ldur            x2, [fp, #-0x10]
    // 0x59d638: StoreField: r1->field_b = r2
    //     0x59d638: stur            w2, [x1, #0xb]
    // 0x59d63c: r2 = 11.000000
    //     0x59d63c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x59d640: ldr             x2, [x2, #0xce0]
    // 0x59d644: StoreField: r1->field_1f = r2
    //     0x59d644: stur            w2, [x1, #0x1f]
    // 0x59d648: r0 = Text()
    //     0x59d648: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x59d64c: mov             x1, x0
    // 0x59d650: ldur            x0, [fp, #-8]
    // 0x59d654: StoreField: r1->field_b = r0
    //     0x59d654: stur            w0, [x1, #0xb]
    // 0x59d658: ldur            x0, [fp, #-0x28]
    // 0x59d65c: StoreField: r1->field_13 = r0
    //     0x59d65c: stur            w0, [x1, #0x13]
    // 0x59d660: mov             x0, x1
    // 0x59d664: ldur            x1, [fp, #-0x20]
    // 0x59d668: ArrayStore: r1[22] = r0  ; List_4
    //     0x59d668: add             x25, x1, #0x67
    //     0x59d66c: str             w0, [x25]
    //     0x59d670: tbz             w0, #0, #0x59d68c
    //     0x59d674: ldurb           w16, [x1, #-1]
    //     0x59d678: ldurb           w17, [x0, #-1]
    //     0x59d67c: and             x16, x17, x16, lsr #2
    //     0x59d680: tst             x16, HEAP, lsr #32
    //     0x59d684: b.eq            #0x59d68c
    //     0x59d688: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59d68c: r1 = <Widget>
    //     0x59d68c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59d690: r0 = AllocateGrowableArray()
    //     0x59d690: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59d694: mov             x1, x0
    // 0x59d698: ldur            x0, [fp, #-0x20]
    // 0x59d69c: stur            x1, [fp, #-8]
    // 0x59d6a0: StoreField: r1->field_f = r0
    //     0x59d6a0: stur            w0, [x1, #0xf]
    // 0x59d6a4: r0 = 46
    //     0x59d6a4: movz            x0, #0x2e
    // 0x59d6a8: StoreField: r1->field_b = r0
    //     0x59d6a8: stur            w0, [x1, #0xb]
    // 0x59d6ac: r0 = ListView()
    //     0x59d6ac: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x59d6b0: mov             x1, x0
    // 0x59d6b4: ldur            x2, [fp, #-8]
    // 0x59d6b8: r3 = Instance_EdgeInsets
    //     0x59d6b8: add             x3, PP, #0x18, lsl #12  ; [pp+0x181a0] Obj!EdgeInsets@89b1f1
    //     0x59d6bc: ldr             x3, [x3, #0x1a0]
    // 0x59d6c0: stur            x0, [fp, #-8]
    // 0x59d6c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x59d6c4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x59d6c8: r0 = ListView()
    //     0x59d6c8: bl              #0x59d748  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x59d6cc: r0 = Scaffold()
    //     0x59d6cc: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x59d6d0: ldur            x1, [fp, #-0x18]
    // 0x59d6d4: StoreField: r0->field_13 = r1
    //     0x59d6d4: stur            w1, [x0, #0x13]
    // 0x59d6d8: ldur            x1, [fp, #-8]
    // 0x59d6dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x59d6dc: stur            w1, [x0, #0x17]
    // 0x59d6e0: r1 = true
    //     0x59d6e0: add             x1, NULL, #0x20  ; true
    // 0x59d6e4: StoreField: r0->field_57 = r1
    //     0x59d6e4: stur            w1, [x0, #0x57]
    // 0x59d6e8: r1 = false
    //     0x59d6e8: add             x1, NULL, #0x30  ; false
    // 0x59d6ec: StoreField: r0->field_b = r1
    //     0x59d6ec: stur            w1, [x0, #0xb]
    // 0x59d6f0: StoreField: r0->field_f = r1
    //     0x59d6f0: stur            w1, [x0, #0xf]
    // 0x59d6f4: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x59d6f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x59d6f8: ldr             x1, [x1, #0x420]
    // 0x59d6fc: StoreField: r0->field_43 = r1
    //     0x59d6fc: stur            w1, [x0, #0x43]
    // 0x59d700: LeaveFrame
    //     0x59d700: mov             SP, fp
    //     0x59d704: ldp             fp, lr, [SP], #0x10
    // 0x59d708: ret
    //     0x59d708: ret             
    // 0x59d70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d70c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d710: b               #0x59bd14
    // 0x59d714: SaveReg d0
    //     0x59d714: str             q0, [SP, #-0x10]!
    // 0x59d718: stp             x0, x3, [SP, #-0x10]!
    // 0x59d71c: r0 = AllocateDouble()
    //     0x59d71c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x59d720: mov             x1, x0
    // 0x59d724: ldp             x0, x3, [SP], #0x10
    // 0x59d728: RestoreReg d0
    //     0x59d728: ldr             q0, [SP], #0x10
    // 0x59d72c: b               #0x59d0d4
    // 0x59d730: SaveReg d0
    //     0x59d730: str             q0, [SP, #-0x10]!
    // 0x59d734: SaveReg r3
    //     0x59d734: str             x3, [SP, #-8]!
    // 0x59d738: r0 = AllocateDouble()
    //     0x59d738: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x59d73c: RestoreReg r3
    //     0x59d73c: ldr             x3, [SP], #8
    // 0x59d740: RestoreReg d0
    //     0x59d740: ldr             q0, [SP], #0x10
    // 0x59d744: b               #0x59d3c0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x59dbd0, size: 0xbc
    // 0x59dbd0: EnterFrame
    //     0x59dbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x59dbd4: mov             fp, SP
    // 0x59dbd8: AllocStack(0x18)
    //     0x59dbd8: sub             SP, SP, #0x18
    // 0x59dbdc: SetupParameters(PlayerSettingsPage this /* r1 */)
    //     0x59dbdc: stur            NULL, [fp, #-8]
    //     0x59dbe0: movz            x0, #0
    //     0x59dbe4: add             x1, fp, w0, sxtw #2
    //     0x59dbe8: ldr             x1, [x1, #0x10]
    // 0x59dbec: LoadField: r2 = r1->field_1f
    //     0x59dbec: ldur            w2, [x1, #0x1f]
    // 0x59dbf0: DecompressPointer r2
    //     0x59dbf0: add             x2, x2, HEAP, lsl #32
    // 0x59dbf4: stur            x2, [fp, #-0x10]
    // 0x59dbf8: CheckStackOverflow
    //     0x59dbf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59dbfc: cmp             SP, x16
    //     0x59dc00: b.ls            #0x59dc84
    // 0x59dc04: InitAsync() -> Future<void?>
    //     0x59dc04: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59dc08: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59dc0c: ldur            x0, [fp, #-0x10]
    // 0x59dc10: LoadField: r1 = r0->field_b
    //     0x59dc10: ldur            w1, [x0, #0xb]
    // 0x59dc14: DecompressPointer r1
    //     0x59dc14: add             x1, x1, HEAP, lsl #32
    // 0x59dc18: LoadField: r2 = r1->field_13
    //     0x59dc18: ldur            w2, [x1, #0x13]
    // 0x59dc1c: DecompressPointer r2
    //     0x59dc1c: add             x2, x2, HEAP, lsl #32
    // 0x59dc20: mov             x1, x2
    // 0x59dc24: r0 = reset()
    //     0x59dc24: bl              #0x59dc8c  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::reset
    // 0x59dc28: mov             x1, x0
    // 0x59dc2c: stur            x1, [fp, #-0x18]
    // 0x59dc30: r0 = Await()
    //     0x59dc30: bl              #0x89dd94  ; AwaitStub
    // 0x59dc34: ldur            x0, [fp, #-0x10]
    // 0x59dc38: LoadField: r1 = r0->field_f
    //     0x59dc38: ldur            w1, [x0, #0xf]
    // 0x59dc3c: DecompressPointer r1
    //     0x59dc3c: add             x1, x1, HEAP, lsl #32
    // 0x59dc40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x59dc40: ldur            w0, [x1, #0x17]
    // 0x59dc44: DecompressPointer r0
    //     0x59dc44: add             x0, x0, HEAP, lsl #32
    // 0x59dc48: cmp             w0, NULL
    // 0x59dc4c: b.ne            #0x59dc58
    // 0x59dc50: r0 = Null
    //     0x59dc50: mov             x0, NULL
    // 0x59dc54: r0 = ReturnAsyncNotFuture()
    //     0x59dc54: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59dc58: r0 = of()
    //     0x59dc58: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x59dc5c: mov             x1, x0
    // 0x59dc60: stur            x0, [fp, #-0x10]
    // 0x59dc64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59dc64: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59dc68: r0 = hideCurrentSnackBar()
    //     0x59dc68: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x59dc6c: ldur            x1, [fp, #-0x10]
    // 0x59dc70: r2 = Instance_SnackBar
    //     0x59dc70: add             x2, PP, #0x18, lsl #12  ; [pp+0x185b0] Obj!SnackBar@8b0451
    //     0x59dc74: ldr             x2, [x2, #0x5b0]
    // 0x59dc78: r0 = showSnackBar()
    //     0x59dc78: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x59dc7c: r0 = Null
    //     0x59dc7c: mov             x0, NULL
    // 0x59dc80: r0 = ReturnAsyncNotFuture()
    //     0x59dc80: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59dc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dc84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dc88: b               #0x59dc04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59e234, size: 0x70
    // 0x59e234: EnterFrame
    //     0x59e234: stp             fp, lr, [SP, #-0x10]!
    //     0x59e238: mov             fp, SP
    // 0x59e23c: ldr             x0, [fp, #0x10]
    // 0x59e240: LoadField: r1 = r0->field_1f
    //     0x59e240: ldur            w1, [x0, #0x1f]
    // 0x59e244: DecompressPointer r1
    //     0x59e244: add             x1, x1, HEAP, lsl #32
    // 0x59e248: CheckStackOverflow
    //     0x59e248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e24c: cmp             SP, x16
    //     0x59e250: b.ls            #0x59e29c
    // 0x59e254: LoadField: r0 = r1->field_b
    //     0x59e254: ldur            w0, [x1, #0xb]
    // 0x59e258: DecompressPointer r0
    //     0x59e258: add             x0, x0, HEAP, lsl #32
    // 0x59e25c: LoadField: r2 = r0->field_f
    //     0x59e25c: ldur            w2, [x0, #0xf]
    // 0x59e260: DecompressPointer r2
    //     0x59e260: add             x2, x2, HEAP, lsl #32
    // 0x59e264: LoadField: r3 = r1->field_f
    //     0x59e264: ldur            w3, [x1, #0xf]
    // 0x59e268: DecompressPointer r3
    //     0x59e268: add             x3, x3, HEAP, lsl #32
    // 0x59e26c: LoadField: r1 = r0->field_13
    //     0x59e26c: ldur            w1, [x0, #0x13]
    // 0x59e270: DecompressPointer r1
    //     0x59e270: add             x1, x1, HEAP, lsl #32
    // 0x59e274: mov             x16, x3
    // 0x59e278: mov             x3, x2
    // 0x59e27c: mov             x2, x16
    // 0x59e280: mov             x16, x1
    // 0x59e284: mov             x1, x3
    // 0x59e288: mov             x3, x16
    // 0x59e28c: r0 = _pickDefaultSpeed()
    //     0x59e28c: bl              #0x59e2a4  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickDefaultSpeed
    // 0x59e290: LeaveFrame
    //     0x59e290: mov             SP, fp
    //     0x59e294: ldp             fp, lr, [SP], #0x10
    // 0x59e298: ret
    //     0x59e298: ret             
    // 0x59e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e29c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e2a0: b               #0x59e254
  }
  _ _pickDefaultSpeed(/* No info */) async {
    // ** addr: 0x59e2a4, size: 0xb0
    // 0x59e2a4: EnterFrame
    //     0x59e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x59e2a8: mov             fp, SP
    // 0x59e2ac: AllocStack(0x48)
    //     0x59e2ac: sub             SP, SP, #0x48
    // 0x59e2b0: SetupParameters(PlayerSettingsPage this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x59e2b0: stur            NULL, [fp, #-8]
    //     0x59e2b4: stur            x1, [fp, #-0x10]
    //     0x59e2b8: mov             x16, x3
    //     0x59e2bc: mov             x3, x1
    //     0x59e2c0: mov             x1, x16
    //     0x59e2c4: stur            x2, [fp, #-0x18]
    //     0x59e2c8: stur            x1, [fp, #-0x20]
    // 0x59e2cc: CheckStackOverflow
    //     0x59e2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e2d0: cmp             SP, x16
    //     0x59e2d4: b.ls            #0x59e34c
    // 0x59e2d8: InitAsync() -> Future<void?>
    //     0x59e2d8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59e2dc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59e2e0: r1 = "默认倍速"
    //     0x59e2e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18578] "默认倍速"
    //     0x59e2e4: ldr             x1, [x1, #0x578]
    // 0x59e2e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59e2e8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59e2ec: r0 = t()
    //     0x59e2ec: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59e2f0: r16 = <double>
    //     0x59e2f0: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x59e2f4: ldur            lr, [fp, #-0x10]
    // 0x59e2f8: stp             lr, x16, [SP, #0x18]
    // 0x59e2fc: ldur            x16, [fp, #-0x18]
    // 0x59e300: r30 = const [Record (0.75, 0.75x), Record (1.0, 1.0x), Record (1.25, 1.25x), Record (1.5, 1.5x), Record (2.0, 2.0x)]
    //     0x59e300: add             lr, PP, #0x18, lsl #12  ; [pp+0x185b8] List<(double, String)>(5)
    //     0x59e304: ldr             lr, [lr, #0x5b8]
    // 0x59e308: stp             lr, x16, [SP, #8]
    // 0x59e30c: str             x0, [SP]
    // 0x59e310: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x59e310: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x59e314: r0 = _pickFrom()
    //     0x59e314: bl              #0x59e400  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickFrom
    // 0x59e318: mov             x1, x0
    // 0x59e31c: stur            x1, [fp, #-0x10]
    // 0x59e320: r0 = Await()
    //     0x59e320: bl              #0x89dd94  ; AwaitStub
    // 0x59e324: cmp             w0, NULL
    // 0x59e328: b.eq            #0x59e344
    // 0x59e32c: LoadField: d0 = r0->field_7
    //     0x59e32c: ldur            d0, [x0, #7]
    // 0x59e330: ldur            x1, [fp, #-0x20]
    // 0x59e334: r0 = setDefaultSpeed()
    //     0x59e334: bl              #0x59e354  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDefaultSpeed
    // 0x59e338: mov             x1, x0
    // 0x59e33c: stur            x1, [fp, #-0x10]
    // 0x59e340: r0 = Await()
    //     0x59e340: bl              #0x89dd94  ; AwaitStub
    // 0x59e344: r0 = Null
    //     0x59e344: mov             x0, NULL
    // 0x59e348: r0 = ReturnAsyncNotFuture()
    //     0x59e348: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59e34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e34c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e350: b               #0x59e2d8
  }
  _ _pickFrom(/* No info */) {
    // ** addr: 0x59e400, size: 0x120
    // 0x59e400: EnterFrame
    //     0x59e400: stp             fp, lr, [SP, #-0x10]!
    //     0x59e404: mov             fp, SP
    // 0x59e408: AllocStack(0x48)
    //     0x59e408: sub             SP, SP, #0x48
    // 0x59e40c: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x59e40c: ldur            w0, [x4, #0xf]
    //     0x59e410: cbnz            w0, #0x59e41c
    //     0x59e414: mov             x2, NULL
    //     0x59e418: b               #0x59e42c
    //     0x59e41c: ldur            w0, [x4, #0x17]
    //     0x59e420: add             x1, fp, w0, sxtw #2
    //     0x59e424: ldr             x1, [x1, #0x10]
    //     0x59e428: mov             x2, x1
    //     0x59e42c: ldr             x1, [fp, #0x18]
    //     0x59e430: ldr             x0, [fp, #0x10]
    //     0x59e434: stur            x2, [fp, #-8]
    // 0x59e438: CheckStackOverflow
    //     0x59e438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e43c: cmp             SP, x16
    //     0x59e440: b.ls            #0x59e518
    // 0x59e444: r1 = 2
    //     0x59e444: movz            x1, #0x2
    // 0x59e448: r0 = AllocateContext()
    //     0x59e448: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x59e44c: mov             x1, x0
    // 0x59e450: ldr             x0, [fp, #0x18]
    // 0x59e454: stur            x1, [fp, #-0x10]
    // 0x59e458: StoreField: r1->field_f = r0
    //     0x59e458: stur            w0, [x1, #0xf]
    // 0x59e45c: ldr             x0, [fp, #0x10]
    // 0x59e460: StoreField: r1->field_13 = r0
    //     0x59e460: stur            w0, [x1, #0x13]
    // 0x59e464: r0 = LoadStaticField(0xf5c)
    //     0x59e464: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59e468: ldr             x0, [x0, #0x1eb8]
    // 0x59e46c: r2 = LoadInt32Instr(r0)
    //     0x59e46c: sbfx            x2, x0, #1, #0x1f
    //     0x59e470: tbz             w0, #0, #0x59e478
    //     0x59e474: ldur            x2, [x0, #7]
    // 0x59e478: cmp             x2, #0
    // 0x59e47c: b.le            #0x59e48c
    // 0x59e480: r1 = Instance_AppPalette
    //     0x59e480: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59e484: ldr             x1, [x1, #0xc60]
    // 0x59e488: b               #0x59e4b0
    // 0x59e48c: r0 = LoadStaticField(0xf58)
    //     0x59e48c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59e490: ldr             x0, [x0, #0x1eb0]
    // 0x59e494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59e498: cmp             w0, w16
    // 0x59e49c: b.ne            #0x59e4ac
    // 0x59e4a0: r2 = _base
    //     0x59e4a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59e4a4: ldr             x2, [x2, #0x348]
    // 0x59e4a8: r0 = InitLateStaticField()
    //     0x59e4a8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59e4ac: mov             x1, x0
    // 0x59e4b0: ldur            x0, [fp, #-8]
    // 0x59e4b4: LoadField: r2 = r1->field_b
    //     0x59e4b4: ldur            w2, [x1, #0xb]
    // 0x59e4b8: DecompressPointer r2
    //     0x59e4b8: add             x2, x2, HEAP, lsl #32
    // 0x59e4bc: ldur            x3, [fp, #-0x10]
    // 0x59e4c0: stur            x2, [fp, #-0x18]
    // 0x59e4c4: r1 = Function '<anonymous closure>':.
    //     0x59e4c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x185c0] AnonymousClosure: (0x59ea04), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickFrom (0x59e400)
    //     0x59e4c8: ldr             x1, [x1, #0x5c0]
    // 0x59e4cc: r2 = 136
    //     0x59e4cc: movz            x2, #0x88
    // 0x59e4d0: r0 = AllocateClosure2()
    //     0x59e4d0: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x59e4d4: mov             x1, x0
    // 0x59e4d8: ldur            x0, [fp, #-8]
    // 0x59e4dc: StoreField: r1->field_1f = r0
    //     0x59e4dc: stur            w0, [x1, #0x1f]
    // 0x59e4e0: ldur            x16, [fp, #-0x18]
    // 0x59e4e4: stp             x16, x0, [SP, #0x20]
    // 0x59e4e8: ldr             x16, [fp, #0x20]
    // 0x59e4ec: stp             x16, x1, [SP, #0x10]
    // 0x59e4f0: r16 = true
    //     0x59e4f0: add             x16, NULL, #0x20  ; true
    // 0x59e4f4: r30 = Instance_RoundedRectangleBorder
    //     0x59e4f4: add             lr, PP, #0x18, lsl #12  ; [pp+0x185c8] Obj!RoundedRectangleBorder@89ced1
    //     0x59e4f8: ldr             lr, [lr, #0x5c8]
    // 0x59e4fc: stp             lr, x16, [SP]
    // 0x59e500: r4 = const [0x1, 0x5, 0x5, 0x3, shape, 0x4, useSafeArea, 0x3, null]
    //     0x59e500: add             x4, PP, #0x18, lsl #12  ; [pp+0x185d0] List(9) [0x1, 0x5, 0x5, 0x3, "shape", 0x4, "useSafeArea", 0x3, Null]
    //     0x59e504: ldr             x4, [x4, #0x5d0]
    // 0x59e508: r0 = showModalBottomSheet()
    //     0x59e508: bl              #0x59e520  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x59e50c: LeaveFrame
    //     0x59e50c: mov             SP, fp
    //     0x59e510: ldp             fp, lr, [SP], #0x10
    // 0x59e514: ret
    //     0x59e514: ret             
    // 0x59e518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e518: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e51c: b               #0x59e444
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x59ea04, size: 0x464
    // 0x59ea04: EnterFrame
    //     0x59ea04: stp             fp, lr, [SP, #-0x10]!
    //     0x59ea08: mov             fp, SP
    // 0x59ea0c: AllocStack(0x48)
    //     0x59ea0c: sub             SP, SP, #0x48
    // 0x59ea10: SetupParameters([dynamic _ /* r0 */])
    //     0x59ea10: ldr             x0, [fp, #0x18]
    // 0x59ea14: LoadField: r1 = r0->field_23
    //     0x59ea14: ldur            w1, [x0, #0x23]
    // 0x59ea18: DecompressPointer r1
    //     0x59ea18: add             x1, x1, HEAP, lsl #32
    // 0x59ea1c: stur            x1, [fp, #-8]
    // 0x59ea20: CheckStackOverflow
    //     0x59ea20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ea24: cmp             SP, x16
    //     0x59ea28: b.ls            #0x59ee58
    // 0x59ea2c: r1 = 1
    //     0x59ea2c: movz            x1, #0x1
    // 0x59ea30: r0 = AllocateContext()
    //     0x59ea30: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x59ea34: mov             x1, x0
    // 0x59ea38: ldur            x0, [fp, #-8]
    // 0x59ea3c: stur            x1, [fp, #-0x20]
    // 0x59ea40: StoreField: r1->field_b = r0
    //     0x59ea40: stur            w0, [x1, #0xb]
    // 0x59ea44: ldr             x2, [fp, #0x10]
    // 0x59ea48: StoreField: r1->field_f = r2
    //     0x59ea48: stur            w2, [x1, #0xf]
    // 0x59ea4c: ldr             x2, [fp, #0x18]
    // 0x59ea50: LoadField: r3 = r2->field_1f
    //     0x59ea50: ldur            w3, [x2, #0x1f]
    // 0x59ea54: DecompressPointer r3
    //     0x59ea54: add             x3, x3, HEAP, lsl #32
    // 0x59ea58: stur            x3, [fp, #-0x18]
    // 0x59ea5c: LoadField: r2 = r0->field_13
    //     0x59ea5c: ldur            w2, [x0, #0x13]
    // 0x59ea60: DecompressPointer r2
    //     0x59ea60: add             x2, x2, HEAP, lsl #32
    // 0x59ea64: stur            x2, [fp, #-0x10]
    // 0x59ea68: r4 = LoadStaticField(0xf5c)
    //     0x59ea68: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x59ea6c: ldr             x4, [x4, #0x1eb8]
    // 0x59ea70: r5 = LoadInt32Instr(r4)
    //     0x59ea70: sbfx            x5, x4, #1, #0x1f
    //     0x59ea74: tbz             w4, #0, #0x59ea7c
    //     0x59ea78: ldur            x5, [x4, #7]
    // 0x59ea7c: cmp             x5, #0
    // 0x59ea80: b.le            #0x59ea94
    // 0x59ea84: mov             x1, x2
    // 0x59ea88: r2 = Instance_AppPalette
    //     0x59ea88: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59ea8c: ldr             x2, [x2, #0xc60]
    // 0x59ea90: b               #0x59eac0
    // 0x59ea94: r0 = LoadStaticField(0xf58)
    //     0x59ea94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59ea98: ldr             x0, [x0, #0x1eb0]
    // 0x59ea9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59eaa0: cmp             w0, w16
    // 0x59eaa4: b.ne            #0x59eab4
    // 0x59eaa8: r2 = _base
    //     0x59eaa8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59eaac: ldr             x2, [x2, #0x348]
    // 0x59eab0: r0 = InitLateStaticField()
    //     0x59eab0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59eab4: mov             x2, x0
    // 0x59eab8: ldur            x0, [fp, #-8]
    // 0x59eabc: ldur            x1, [fp, #-0x10]
    // 0x59eac0: LoadField: r3 = r2->field_1f
    //     0x59eac0: ldur            w3, [x2, #0x1f]
    // 0x59eac4: DecompressPointer r3
    //     0x59eac4: add             x3, x3, HEAP, lsl #32
    // 0x59eac8: stur            x3, [fp, #-0x28]
    // 0x59eacc: r0 = TextStyle()
    //     0x59eacc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x59ead0: mov             x1, x0
    // 0x59ead4: r0 = true
    //     0x59ead4: add             x0, NULL, #0x20  ; true
    // 0x59ead8: stur            x1, [fp, #-0x30]
    // 0x59eadc: StoreField: r1->field_7 = r0
    //     0x59eadc: stur            w0, [x1, #7]
    // 0x59eae0: ldur            x2, [fp, #-0x28]
    // 0x59eae4: StoreField: r1->field_b = r2
    //     0x59eae4: stur            w2, [x1, #0xb]
    // 0x59eae8: r2 = 16.000000
    //     0x59eae8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x59eaec: ldr             x2, [x2, #0x2f8]
    // 0x59eaf0: StoreField: r1->field_1f = r2
    //     0x59eaf0: stur            w2, [x1, #0x1f]
    // 0x59eaf4: r2 = Instance_FontWeight
    //     0x59eaf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x59eaf8: ldr             x2, [x2, #0xc78]
    // 0x59eafc: StoreField: r1->field_23 = r2
    //     0x59eafc: stur            w2, [x1, #0x23]
    // 0x59eb00: r0 = Text()
    //     0x59eb00: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x59eb04: mov             x1, x0
    // 0x59eb08: ldur            x0, [fp, #-0x10]
    // 0x59eb0c: stur            x1, [fp, #-0x28]
    // 0x59eb10: StoreField: r1->field_b = r0
    //     0x59eb10: stur            w0, [x1, #0xb]
    // 0x59eb14: ldur            x0, [fp, #-0x30]
    // 0x59eb18: StoreField: r1->field_13 = r0
    //     0x59eb18: stur            w0, [x1, #0x13]
    // 0x59eb1c: r0 = Padding()
    //     0x59eb1c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x59eb20: mov             x3, x0
    // 0x59eb24: r0 = Instance_EdgeInsets
    //     0x59eb24: add             x0, PP, #0x18, lsl #12  ; [pp+0x185d8] Obj!EdgeInsets@89b191
    //     0x59eb28: ldr             x0, [x0, #0x5d8]
    // 0x59eb2c: stur            x3, [fp, #-0x10]
    // 0x59eb30: StoreField: r3->field_f = r0
    //     0x59eb30: stur            w0, [x3, #0xf]
    // 0x59eb34: ldur            x0, [fp, #-0x28]
    // 0x59eb38: StoreField: r3->field_b = r0
    //     0x59eb38: stur            w0, [x3, #0xb]
    // 0x59eb3c: r1 = Null
    //     0x59eb3c: mov             x1, NULL
    // 0x59eb40: r2 = 2
    //     0x59eb40: movz            x2, #0x2
    // 0x59eb44: r0 = AllocateArray()
    //     0x59eb44: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59eb48: mov             x2, x0
    // 0x59eb4c: ldur            x0, [fp, #-0x10]
    // 0x59eb50: stur            x2, [fp, #-0x28]
    // 0x59eb54: StoreField: r2->field_f = r0
    //     0x59eb54: stur            w0, [x2, #0xf]
    // 0x59eb58: r1 = <Widget>
    //     0x59eb58: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59eb5c: r0 = AllocateGrowableArray()
    //     0x59eb5c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59eb60: mov             x2, x0
    // 0x59eb64: ldur            x0, [fp, #-0x28]
    // 0x59eb68: stur            x2, [fp, #-0x10]
    // 0x59eb6c: StoreField: r2->field_f = r0
    //     0x59eb6c: stur            w0, [x2, #0xf]
    // 0x59eb70: r0 = 2
    //     0x59eb70: movz            x0, #0x2
    // 0x59eb74: StoreField: r2->field_b = r0
    //     0x59eb74: stur            w0, [x2, #0xb]
    // 0x59eb78: ldur            x0, [fp, #-8]
    // 0x59eb7c: LoadField: r1 = r0->field_f
    //     0x59eb7c: ldur            w1, [x0, #0xf]
    // 0x59eb80: DecompressPointer r1
    //     0x59eb80: add             x1, x1, HEAP, lsl #32
    // 0x59eb84: r0 = LoadClassIdInstr(r1)
    //     0x59eb84: ldur            x0, [x1, #-1]
    //     0x59eb88: ubfx            x0, x0, #0xc, #0x14
    // 0x59eb8c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x59eb8c: movz            x17, #0x9eea
    //     0x59eb90: add             lr, x0, x17
    //     0x59eb94: ldr             lr, [x21, lr, lsl #3]
    //     0x59eb98: blr             lr
    // 0x59eb9c: mov             x2, x0
    // 0x59eba0: stur            x2, [fp, #-0x28]
    // 0x59eba4: ldur            x5, [fp, #-0x20]
    // 0x59eba8: ldur            x3, [fp, #-0x10]
    // 0x59ebac: ldur            x4, [fp, #-0x18]
    // 0x59ebb0: stur            x5, [fp, #-8]
    // 0x59ebb4: CheckStackOverflow
    //     0x59ebb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ebb8: cmp             SP, x16
    //     0x59ebbc: b.ls            #0x59ee60
    // 0x59ebc0: r0 = LoadClassIdInstr(r2)
    //     0x59ebc0: ldur            x0, [x2, #-1]
    //     0x59ebc4: ubfx            x0, x0, #0xc, #0x14
    // 0x59ebc8: mov             x1, x2
    // 0x59ebcc: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x59ebcc: add             lr, x0, #0x3e3
    //     0x59ebd0: ldr             lr, [x21, lr, lsl #3]
    //     0x59ebd4: blr             lr
    // 0x59ebd8: tbnz            w0, #4, #0x59edd4
    // 0x59ebdc: ldur            x1, [fp, #-0x28]
    // 0x59ebe0: ldur            x5, [fp, #-8]
    // 0x59ebe4: r1 = 1
    //     0x59ebe4: movz            x1, #0x1
    // 0x59ebe8: r0 = AllocateContext()
    //     0x59ebe8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x59ebec: mov             x2, x0
    // 0x59ebf0: ldur            x5, [fp, #-8]
    // 0x59ebf4: stur            x2, [fp, #-0x20]
    // 0x59ebf8: StoreField: r2->field_b = r5
    //     0x59ebf8: stur            w5, [x2, #0xb]
    // 0x59ebfc: ldur            x3, [fp, #-0x28]
    // 0x59ec00: r0 = LoadClassIdInstr(r3)
    //     0x59ec00: ldur            x0, [x3, #-1]
    //     0x59ec04: ubfx            x0, x0, #0xc, #0x14
    // 0x59ec08: mov             x1, x3
    // 0x59ec0c: r0 = GDT[cid_x0 + 0x416]()
    //     0x59ec0c: add             lr, x0, #0x416
    //     0x59ec10: ldr             lr, [x21, lr, lsl #3]
    //     0x59ec14: blr             lr
    // 0x59ec18: mov             x1, x0
    // 0x59ec1c: ldur            x3, [fp, #-0x20]
    // 0x59ec20: StoreField: r3->field_f = r0
    //     0x59ec20: stur            w0, [x3, #0xf]
    //     0x59ec24: ldurb           w16, [x3, #-1]
    //     0x59ec28: ldurb           w17, [x0, #-1]
    //     0x59ec2c: and             x16, x17, x16, lsr #2
    //     0x59ec30: tst             x16, HEAP, lsr #32
    //     0x59ec34: b.eq            #0x59ec3c
    //     0x59ec38: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x59ec3c: LoadField: r0 = r1->field_13
    //     0x59ec3c: ldur            w0, [x1, #0x13]
    // 0x59ec40: DecompressPointer r0
    //     0x59ec40: add             x0, x0, HEAP, lsl #32
    // 0x59ec44: stur            x0, [fp, #-0x30]
    // 0x59ec48: r1 = LoadStaticField(0xf5c)
    //     0x59ec48: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x59ec4c: ldr             x1, [x1, #0x1eb8]
    // 0x59ec50: r2 = LoadInt32Instr(r1)
    //     0x59ec50: sbfx            x2, x1, #1, #0x1f
    //     0x59ec54: tbz             w1, #0, #0x59ec5c
    //     0x59ec58: ldur            x2, [x1, #7]
    // 0x59ec5c: cmp             x2, #0
    // 0x59ec60: b.le            #0x59ec70
    // 0x59ec64: r3 = Instance_AppPalette
    //     0x59ec64: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59ec68: ldr             x3, [x3, #0xc60]
    // 0x59ec6c: b               #0x59ec98
    // 0x59ec70: r0 = LoadStaticField(0xf58)
    //     0x59ec70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59ec74: ldr             x0, [x0, #0x1eb0]
    // 0x59ec78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59ec7c: cmp             w0, w16
    // 0x59ec80: b.ne            #0x59ec90
    // 0x59ec84: r2 = _base
    //     0x59ec84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59ec88: ldr             x2, [x2, #0x348]
    // 0x59ec8c: r0 = InitLateStaticField()
    //     0x59ec8c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59ec90: mov             x3, x0
    // 0x59ec94: ldur            x0, [fp, #-0x30]
    // 0x59ec98: ldur            x2, [fp, #-0x18]
    // 0x59ec9c: ldur            x1, [fp, #-0x10]
    // 0x59eca0: LoadField: r4 = r3->field_1f
    //     0x59eca0: ldur            w4, [x3, #0x1f]
    // 0x59eca4: DecompressPointer r4
    //     0x59eca4: add             x4, x4, HEAP, lsl #32
    // 0x59eca8: stur            x4, [fp, #-0x38]
    // 0x59ecac: r0 = TextStyle()
    //     0x59ecac: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x59ecb0: mov             x1, x0
    // 0x59ecb4: r0 = true
    //     0x59ecb4: add             x0, NULL, #0x20  ; true
    // 0x59ecb8: stur            x1, [fp, #-0x40]
    // 0x59ecbc: StoreField: r1->field_7 = r0
    //     0x59ecbc: stur            w0, [x1, #7]
    // 0x59ecc0: ldur            x2, [fp, #-0x38]
    // 0x59ecc4: StoreField: r1->field_b = r2
    //     0x59ecc4: stur            w2, [x1, #0xb]
    // 0x59ecc8: r2 = 13.500000
    //     0x59ecc8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf490] 13.5
    //     0x59eccc: ldr             x2, [x2, #0x490]
    // 0x59ecd0: StoreField: r1->field_1f = r2
    //     0x59ecd0: stur            w2, [x1, #0x1f]
    // 0x59ecd4: r0 = Text()
    //     0x59ecd4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x59ecd8: mov             x2, x0
    // 0x59ecdc: ldur            x0, [fp, #-0x30]
    // 0x59ece0: stur            x2, [fp, #-0x38]
    // 0x59ece4: StoreField: r2->field_b = r0
    //     0x59ece4: stur            w0, [x2, #0xb]
    // 0x59ece8: ldur            x0, [fp, #-0x40]
    // 0x59ecec: StoreField: r2->field_13 = r0
    //     0x59ecec: stur            w0, [x2, #0x13]
    // 0x59ecf0: ldur            x3, [fp, #-0x20]
    // 0x59ecf4: r1 = Function '<anonymous closure>':.
    //     0x59ecf4: add             x1, PP, #0x18, lsl #12  ; [pp+0x185e0] AnonymousClosure: (0x59ee68), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickFrom (0x59e400)
    //     0x59ecf8: ldr             x1, [x1, #0x5e0]
    // 0x59ecfc: r2 = 136
    //     0x59ecfc: movz            x2, #0x88
    // 0x59ed00: r0 = AllocateClosure2()
    //     0x59ed00: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x59ed04: mov             x1, x0
    // 0x59ed08: ldur            x0, [fp, #-0x18]
    // 0x59ed0c: stur            x1, [fp, #-0x20]
    // 0x59ed10: StoreField: r1->field_1f = r0
    //     0x59ed10: stur            w0, [x1, #0x1f]
    // 0x59ed14: r0 = ListTile()
    //     0x59ed14: bl              #0x577aac  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x59ed18: mov             x2, x0
    // 0x59ed1c: ldur            x0, [fp, #-0x38]
    // 0x59ed20: stur            x2, [fp, #-0x30]
    // 0x59ed24: StoreField: r2->field_f = r0
    //     0x59ed24: stur            w0, [x2, #0xf]
    // 0x59ed28: r0 = true
    //     0x59ed28: add             x0, NULL, #0x20  ; true
    // 0x59ed2c: StoreField: r2->field_1f = r0
    //     0x59ed2c: stur            w0, [x2, #0x1f]
    // 0x59ed30: StoreField: r2->field_4b = r0
    //     0x59ed30: stur            w0, [x2, #0x4b]
    // 0x59ed34: ldur            x1, [fp, #-0x20]
    // 0x59ed38: StoreField: r2->field_4f = r1
    //     0x59ed38: stur            w1, [x2, #0x4f]
    // 0x59ed3c: r3 = false
    //     0x59ed3c: add             x3, NULL, #0x30  ; false
    // 0x59ed40: StoreField: r2->field_5f = r3
    //     0x59ed40: stur            w3, [x2, #0x5f]
    // 0x59ed44: StoreField: r2->field_73 = r3
    //     0x59ed44: stur            w3, [x2, #0x73]
    // 0x59ed48: StoreField: r2->field_97 = r0
    //     0x59ed48: stur            w0, [x2, #0x97]
    // 0x59ed4c: ldur            x4, [fp, #-0x10]
    // 0x59ed50: LoadField: r1 = r4->field_b
    //     0x59ed50: ldur            w1, [x4, #0xb]
    // 0x59ed54: LoadField: r5 = r4->field_f
    //     0x59ed54: ldur            w5, [x4, #0xf]
    // 0x59ed58: DecompressPointer r5
    //     0x59ed58: add             x5, x5, HEAP, lsl #32
    // 0x59ed5c: LoadField: r6 = r5->field_b
    //     0x59ed5c: ldur            w6, [x5, #0xb]
    // 0x59ed60: r5 = LoadInt32Instr(r1)
    //     0x59ed60: sbfx            x5, x1, #1, #0x1f
    // 0x59ed64: stur            x5, [fp, #-0x48]
    // 0x59ed68: r1 = LoadInt32Instr(r6)
    //     0x59ed68: sbfx            x1, x6, #1, #0x1f
    // 0x59ed6c: cmp             x5, x1
    // 0x59ed70: b.ne            #0x59ed7c
    // 0x59ed74: mov             x1, x4
    // 0x59ed78: r0 = _growToNextCapacity()
    //     0x59ed78: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59ed7c: ldur            x2, [fp, #-0x10]
    // 0x59ed80: ldur            x3, [fp, #-0x48]
    // 0x59ed84: add             x0, x3, #1
    // 0x59ed88: lsl             x1, x0, #1
    // 0x59ed8c: StoreField: r2->field_b = r1
    //     0x59ed8c: stur            w1, [x2, #0xb]
    // 0x59ed90: LoadField: r1 = r2->field_f
    //     0x59ed90: ldur            w1, [x2, #0xf]
    // 0x59ed94: DecompressPointer r1
    //     0x59ed94: add             x1, x1, HEAP, lsl #32
    // 0x59ed98: ldur            x0, [fp, #-0x30]
    // 0x59ed9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59ed9c: add             x25, x1, x3, lsl #2
    //     0x59eda0: add             x25, x25, #0xf
    //     0x59eda4: str             w0, [x25]
    //     0x59eda8: tbz             w0, #0, #0x59edc4
    //     0x59edac: ldurb           w16, [x1, #-1]
    //     0x59edb0: ldurb           w17, [x0, #-1]
    //     0x59edb4: and             x16, x17, x16, lsr #2
    //     0x59edb8: tst             x16, HEAP, lsr #32
    //     0x59edbc: b.eq            #0x59edc4
    //     0x59edc0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59edc4: ldur            x5, [fp, #-8]
    // 0x59edc8: mov             x3, x2
    // 0x59edcc: ldur            x2, [fp, #-0x28]
    // 0x59edd0: b               #0x59ebac
    // 0x59edd4: ldur            x2, [fp, #-0x10]
    // 0x59edd8: r0 = Column()
    //     0x59edd8: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x59eddc: mov             x1, x0
    // 0x59ede0: r0 = Instance_Axis
    //     0x59ede0: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x59ede4: stur            x1, [fp, #-8]
    // 0x59ede8: StoreField: r1->field_f = r0
    //     0x59ede8: stur            w0, [x1, #0xf]
    // 0x59edec: r0 = Instance_MainAxisAlignment
    //     0x59edec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x59edf0: ldr             x0, [x0, #0x320]
    // 0x59edf4: StoreField: r1->field_13 = r0
    //     0x59edf4: stur            w0, [x1, #0x13]
    // 0x59edf8: r0 = Instance_MainAxisSize
    //     0x59edf8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x59edfc: ldr             x0, [x0, #0x328]
    // 0x59ee00: ArrayStore: r1[0] = r0  ; List_4
    //     0x59ee00: stur            w0, [x1, #0x17]
    // 0x59ee04: r0 = Instance_CrossAxisAlignment
    //     0x59ee04: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x59ee08: ldr             x0, [x0, #0x588]
    // 0x59ee0c: StoreField: r1->field_1b = r0
    //     0x59ee0c: stur            w0, [x1, #0x1b]
    // 0x59ee10: r0 = Instance_VerticalDirection
    //     0x59ee10: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x59ee14: ldr             x0, [x0, #0x338]
    // 0x59ee18: StoreField: r1->field_23 = r0
    //     0x59ee18: stur            w0, [x1, #0x23]
    // 0x59ee1c: r0 = Instance_Clip
    //     0x59ee1c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x59ee20: ldr             x0, [x0, #0x340]
    // 0x59ee24: StoreField: r1->field_2b = r0
    //     0x59ee24: stur            w0, [x1, #0x2b]
    // 0x59ee28: StoreField: r1->field_2f = rZR
    //     0x59ee28: stur            xzr, [x1, #0x2f]
    // 0x59ee2c: ldur            x0, [fp, #-0x10]
    // 0x59ee30: StoreField: r1->field_b = r0
    //     0x59ee30: stur            w0, [x1, #0xb]
    // 0x59ee34: r0 = Padding()
    //     0x59ee34: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x59ee38: r1 = Instance_EdgeInsets
    //     0x59ee38: add             x1, PP, #0x18, lsl #12  ; [pp+0x185e8] Obj!EdgeInsets@89b161
    //     0x59ee3c: ldr             x1, [x1, #0x5e8]
    // 0x59ee40: StoreField: r0->field_f = r1
    //     0x59ee40: stur            w1, [x0, #0xf]
    // 0x59ee44: ldur            x1, [fp, #-8]
    // 0x59ee48: StoreField: r0->field_b = r1
    //     0x59ee48: stur            w1, [x0, #0xb]
    // 0x59ee4c: LeaveFrame
    //     0x59ee4c: mov             SP, fp
    //     0x59ee50: ldp             fp, lr, [SP], #0x10
    // 0x59ee54: ret
    //     0x59ee54: ret             
    // 0x59ee58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ee58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ee5c: b               #0x59ea2c
    // 0x59ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ee60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ee64: b               #0x59ebc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59ee68, size: 0x90
    // 0x59ee68: EnterFrame
    //     0x59ee68: stp             fp, lr, [SP, #-0x10]!
    //     0x59ee6c: mov             fp, SP
    // 0x59ee70: AllocStack(0x28)
    //     0x59ee70: sub             SP, SP, #0x28
    // 0x59ee74: SetupParameters([dynamic _ /* r0 */])
    //     0x59ee74: ldr             x0, [fp, #0x10]
    // 0x59ee78: LoadField: r2 = r0->field_23
    //     0x59ee78: ldur            w2, [x0, #0x23]
    // 0x59ee7c: DecompressPointer r2
    //     0x59ee7c: add             x2, x2, HEAP, lsl #32
    // 0x59ee80: stur            x2, [fp, #-0x10]
    // 0x59ee84: CheckStackOverflow
    //     0x59ee84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ee88: cmp             SP, x16
    //     0x59ee8c: b.ls            #0x59eef0
    // 0x59ee90: LoadField: r3 = r0->field_1f
    //     0x59ee90: ldur            w3, [x0, #0x1f]
    // 0x59ee94: DecompressPointer r3
    //     0x59ee94: add             x3, x3, HEAP, lsl #32
    // 0x59ee98: stur            x3, [fp, #-8]
    // 0x59ee9c: LoadField: r0 = r2->field_b
    //     0x59ee9c: ldur            w0, [x2, #0xb]
    // 0x59eea0: DecompressPointer r0
    //     0x59eea0: add             x0, x0, HEAP, lsl #32
    // 0x59eea4: LoadField: r1 = r0->field_f
    //     0x59eea4: ldur            w1, [x0, #0xf]
    // 0x59eea8: DecompressPointer r1
    //     0x59eea8: add             x1, x1, HEAP, lsl #32
    // 0x59eeac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59eeac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59eeb0: r0 = of()
    //     0x59eeb0: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x59eeb4: mov             x1, x0
    // 0x59eeb8: ldur            x0, [fp, #-0x10]
    // 0x59eebc: LoadField: r2 = r0->field_f
    //     0x59eebc: ldur            w2, [x0, #0xf]
    // 0x59eec0: DecompressPointer r2
    //     0x59eec0: add             x2, x2, HEAP, lsl #32
    // 0x59eec4: LoadField: r0 = r2->field_f
    //     0x59eec4: ldur            w0, [x2, #0xf]
    // 0x59eec8: DecompressPointer r0
    //     0x59eec8: add             x0, x0, HEAP, lsl #32
    // 0x59eecc: ldur            x16, [fp, #-8]
    // 0x59eed0: stp             x1, x16, [SP, #8]
    // 0x59eed4: str             x0, [SP]
    // 0x59eed8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59eed8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59eedc: r0 = pop()
    //     0x59eedc: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x59eee0: r0 = Null
    //     0x59eee0: mov             x0, NULL
    // 0x59eee4: LeaveFrame
    //     0x59eee4: mov             SP, fp
    //     0x59eee8: ldp             fp, lr, [SP], #0x10
    // 0x59eeec: ret
    //     0x59eeec: ret             
    // 0x59eef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59eef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59eef4: b               #0x59ee90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59ef60, size: 0x70
    // 0x59ef60: EnterFrame
    //     0x59ef60: stp             fp, lr, [SP, #-0x10]!
    //     0x59ef64: mov             fp, SP
    // 0x59ef68: ldr             x0, [fp, #0x10]
    // 0x59ef6c: LoadField: r1 = r0->field_1f
    //     0x59ef6c: ldur            w1, [x0, #0x1f]
    // 0x59ef70: DecompressPointer r1
    //     0x59ef70: add             x1, x1, HEAP, lsl #32
    // 0x59ef74: CheckStackOverflow
    //     0x59ef74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ef78: cmp             SP, x16
    //     0x59ef7c: b.ls            #0x59efc8
    // 0x59ef80: LoadField: r0 = r1->field_b
    //     0x59ef80: ldur            w0, [x1, #0xb]
    // 0x59ef84: DecompressPointer r0
    //     0x59ef84: add             x0, x0, HEAP, lsl #32
    // 0x59ef88: LoadField: r2 = r0->field_f
    //     0x59ef88: ldur            w2, [x0, #0xf]
    // 0x59ef8c: DecompressPointer r2
    //     0x59ef8c: add             x2, x2, HEAP, lsl #32
    // 0x59ef90: LoadField: r3 = r1->field_f
    //     0x59ef90: ldur            w3, [x1, #0xf]
    // 0x59ef94: DecompressPointer r3
    //     0x59ef94: add             x3, x3, HEAP, lsl #32
    // 0x59ef98: LoadField: r1 = r0->field_13
    //     0x59ef98: ldur            w1, [x0, #0x13]
    // 0x59ef9c: DecompressPointer r1
    //     0x59ef9c: add             x1, x1, HEAP, lsl #32
    // 0x59efa0: mov             x16, x3
    // 0x59efa4: mov             x3, x2
    // 0x59efa8: mov             x2, x16
    // 0x59efac: mov             x16, x1
    // 0x59efb0: mov             x1, x3
    // 0x59efb4: mov             x3, x16
    // 0x59efb8: r0 = _pickHideSeconds()
    //     0x59efb8: bl              #0x59efd0  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickHideSeconds
    // 0x59efbc: LeaveFrame
    //     0x59efbc: mov             SP, fp
    //     0x59efc0: ldp             fp, lr, [SP], #0x10
    // 0x59efc4: ret
    //     0x59efc4: ret             
    // 0x59efc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59efc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59efcc: b               #0x59ef80
  }
  _ _pickHideSeconds(/* No info */) async {
    // ** addr: 0x59efd0, size: 0x1c8
    // 0x59efd0: EnterFrame
    //     0x59efd0: stp             fp, lr, [SP, #-0x10]!
    //     0x59efd4: mov             fp, SP
    // 0x59efd8: AllocStack(0x80)
    //     0x59efd8: sub             SP, SP, #0x80
    // 0x59efdc: SetupParameters(PlayerSettingsPage this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x59efdc: stur            NULL, [fp, #-8]
    //     0x59efe0: stur            x1, [fp, #-0x10]
    //     0x59efe4: mov             x16, x3
    //     0x59efe8: mov             x3, x1
    //     0x59efec: mov             x1, x16
    //     0x59eff0: stur            x2, [fp, #-0x18]
    //     0x59eff4: stur            x1, [fp, #-0x20]
    // 0x59eff8: CheckStackOverflow
    //     0x59eff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59effc: cmp             SP, x16
    //     0x59f000: b.ls            #0x59f190
    // 0x59f004: InitAsync() -> Future<void?>
    //     0x59f004: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59f008: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59f00c: r1 = "控制栏停留"
    //     0x59f00c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18558] "控制栏停留"
    //     0x59f010: ldr             x1, [x1, #0x558]
    // 0x59f014: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f014: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f018: r0 = t()
    //     0x59f018: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59f01c: r1 = "2 秒"
    //     0x59f01c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18600] "2 秒"
    //     0x59f020: ldr             x1, [x1, #0x600]
    // 0x59f024: stur            x0, [fp, #-0x28]
    // 0x59f028: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f028: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f02c: r0 = t()
    //     0x59f02c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59f030: r1 = "3 秒"
    //     0x59f030: add             x1, PP, #0x18, lsl #12  ; [pp+0x18608] "3 秒"
    //     0x59f034: ldr             x1, [x1, #0x608]
    // 0x59f038: stur            x0, [fp, #-0x30]
    // 0x59f03c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f03c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f040: r0 = t()
    //     0x59f040: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59f044: r1 = "4 秒"
    //     0x59f044: add             x1, PP, #0x18, lsl #12  ; [pp+0x18610] "4 秒"
    //     0x59f048: ldr             x1, [x1, #0x610]
    // 0x59f04c: stur            x0, [fp, #-0x38]
    // 0x59f050: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f050: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f054: r0 = t()
    //     0x59f054: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59f058: r1 = "6 秒"
    //     0x59f058: add             x1, PP, #0x18, lsl #12  ; [pp+0x18618] "6 秒"
    //     0x59f05c: ldr             x1, [x1, #0x618]
    // 0x59f060: stur            x0, [fp, #-0x40]
    // 0x59f064: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f064: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f068: r0 = t()
    //     0x59f068: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59f06c: r1 = "10 秒"
    //     0x59f06c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18620] "10 秒"
    //     0x59f070: ldr             x1, [x1, #0x620]
    // 0x59f074: stur            x0, [fp, #-0x48]
    // 0x59f078: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f078: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f07c: r0 = t()
    //     0x59f07c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59f080: ldur            x3, [fp, #-0x30]
    // 0x59f084: r2 = 4
    //     0x59f084: movz            x2, #0x4
    // 0x59f088: stur            x0, [fp, #-0x30]
    // 0x59f08c: r0 = AllocateRecord2()
    //     0x59f08c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x59f090: r1 = Null
    //     0x59f090: mov             x1, NULL
    // 0x59f094: r2 = 10
    //     0x59f094: movz            x2, #0xa
    // 0x59f098: stur            x0, [fp, #-0x50]
    // 0x59f09c: r0 = AllocateArray()
    //     0x59f09c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59f0a0: mov             x1, x0
    // 0x59f0a4: ldur            x0, [fp, #-0x50]
    // 0x59f0a8: stur            x1, [fp, #-0x58]
    // 0x59f0ac: StoreField: r1->field_f = r0
    //     0x59f0ac: stur            w0, [x1, #0xf]
    // 0x59f0b0: ldur            x3, [fp, #-0x38]
    // 0x59f0b4: r2 = 6
    //     0x59f0b4: movz            x2, #0x6
    // 0x59f0b8: r0 = AllocateRecord2()
    //     0x59f0b8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x59f0bc: mov             x1, x0
    // 0x59f0c0: ldur            x0, [fp, #-0x58]
    // 0x59f0c4: StoreField: r0->field_13 = r1
    //     0x59f0c4: stur            w1, [x0, #0x13]
    // 0x59f0c8: ldur            x3, [fp, #-0x40]
    // 0x59f0cc: r2 = 8
    //     0x59f0cc: movz            x2, #0x8
    // 0x59f0d0: r0 = AllocateRecord2()
    //     0x59f0d0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x59f0d4: mov             x1, x0
    // 0x59f0d8: ldur            x0, [fp, #-0x58]
    // 0x59f0dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x59f0dc: stur            w1, [x0, #0x17]
    // 0x59f0e0: ldur            x3, [fp, #-0x48]
    // 0x59f0e4: r2 = 12
    //     0x59f0e4: movz            x2, #0xc
    // 0x59f0e8: r0 = AllocateRecord2()
    //     0x59f0e8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x59f0ec: mov             x1, x0
    // 0x59f0f0: ldur            x0, [fp, #-0x58]
    // 0x59f0f4: StoreField: r0->field_1b = r1
    //     0x59f0f4: stur            w1, [x0, #0x1b]
    // 0x59f0f8: ldur            x3, [fp, #-0x30]
    // 0x59f0fc: r2 = 20
    //     0x59f0fc: movz            x2, #0x14
    // 0x59f100: r0 = AllocateRecord2()
    //     0x59f100: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x59f104: mov             x1, x0
    // 0x59f108: ldur            x0, [fp, #-0x58]
    // 0x59f10c: StoreField: r0->field_1f = r1
    //     0x59f10c: stur            w1, [x0, #0x1f]
    // 0x59f110: r1 = <(int, String)>
    //     0x59f110: add             x1, PP, #0x18, lsl #12  ; [pp+0x18628] TypeArguments: <(int, String)>
    //     0x59f114: ldr             x1, [x1, #0x628]
    // 0x59f118: r0 = AllocateGrowableArray()
    //     0x59f118: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59f11c: mov             x1, x0
    // 0x59f120: ldur            x0, [fp, #-0x58]
    // 0x59f124: StoreField: r1->field_f = r0
    //     0x59f124: stur            w0, [x1, #0xf]
    // 0x59f128: r0 = 10
    //     0x59f128: movz            x0, #0xa
    // 0x59f12c: StoreField: r1->field_b = r0
    //     0x59f12c: stur            w0, [x1, #0xb]
    // 0x59f130: r16 = <int>
    //     0x59f130: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x59f134: ldur            lr, [fp, #-0x10]
    // 0x59f138: stp             lr, x16, [SP, #0x18]
    // 0x59f13c: ldur            x16, [fp, #-0x18]
    // 0x59f140: stp             x1, x16, [SP, #8]
    // 0x59f144: ldur            x16, [fp, #-0x28]
    // 0x59f148: str             x16, [SP]
    // 0x59f14c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x59f14c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x59f150: r0 = _pickFrom()
    //     0x59f150: bl              #0x59e400  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickFrom
    // 0x59f154: mov             x1, x0
    // 0x59f158: stur            x1, [fp, #-0x10]
    // 0x59f15c: r0 = Await()
    //     0x59f15c: bl              #0x89dd94  ; AwaitStub
    // 0x59f160: cmp             w0, NULL
    // 0x59f164: b.eq            #0x59f188
    // 0x59f168: r2 = LoadInt32Instr(r0)
    //     0x59f168: sbfx            x2, x0, #1, #0x1f
    //     0x59f16c: tbz             w0, #0, #0x59f174
    //     0x59f170: ldur            x2, [x0, #7]
    // 0x59f174: ldur            x1, [fp, #-0x20]
    // 0x59f178: r0 = setControlsHideSeconds()
    //     0x59f178: bl              #0x59f198  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setControlsHideSeconds
    // 0x59f17c: mov             x1, x0
    // 0x59f180: stur            x1, [fp, #-0x10]
    // 0x59f184: r0 = Await()
    //     0x59f184: bl              #0x89dd94  ; AwaitStub
    // 0x59f188: r0 = Null
    //     0x59f188: mov             x0, NULL
    // 0x59f18c: r0 = ReturnAsyncNotFuture()
    //     0x59f18c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59f190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f190: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f194: b               #0x59f004
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59f284, size: 0x70
    // 0x59f284: EnterFrame
    //     0x59f284: stp             fp, lr, [SP, #-0x10]!
    //     0x59f288: mov             fp, SP
    // 0x59f28c: ldr             x0, [fp, #0x10]
    // 0x59f290: LoadField: r1 = r0->field_1f
    //     0x59f290: ldur            w1, [x0, #0x1f]
    // 0x59f294: DecompressPointer r1
    //     0x59f294: add             x1, x1, HEAP, lsl #32
    // 0x59f298: CheckStackOverflow
    //     0x59f298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f29c: cmp             SP, x16
    //     0x59f2a0: b.ls            #0x59f2ec
    // 0x59f2a4: LoadField: r0 = r1->field_b
    //     0x59f2a4: ldur            w0, [x1, #0xb]
    // 0x59f2a8: DecompressPointer r0
    //     0x59f2a8: add             x0, x0, HEAP, lsl #32
    // 0x59f2ac: LoadField: r2 = r0->field_f
    //     0x59f2ac: ldur            w2, [x0, #0xf]
    // 0x59f2b0: DecompressPointer r2
    //     0x59f2b0: add             x2, x2, HEAP, lsl #32
    // 0x59f2b4: LoadField: r3 = r1->field_f
    //     0x59f2b4: ldur            w3, [x1, #0xf]
    // 0x59f2b8: DecompressPointer r3
    //     0x59f2b8: add             x3, x3, HEAP, lsl #32
    // 0x59f2bc: LoadField: r1 = r0->field_13
    //     0x59f2bc: ldur            w1, [x0, #0x13]
    // 0x59f2c0: DecompressPointer r1
    //     0x59f2c0: add             x1, x1, HEAP, lsl #32
    // 0x59f2c4: mov             x16, x3
    // 0x59f2c8: mov             x3, x2
    // 0x59f2cc: mov             x2, x16
    // 0x59f2d0: mov             x16, x1
    // 0x59f2d4: mov             x1, x3
    // 0x59f2d8: mov             x3, x16
    // 0x59f2dc: r0 = _pickDoubleTap()
    //     0x59f2dc: bl              #0x59f2f4  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickDoubleTap
    // 0x59f2e0: LeaveFrame
    //     0x59f2e0: mov             SP, fp
    //     0x59f2e4: ldp             fp, lr, [SP], #0x10
    // 0x59f2e8: ret
    //     0x59f2e8: ret             
    // 0x59f2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f2ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f2f0: b               #0x59f2a4
  }
  _ _pickDoubleTap(/* No info */) async {
    // ** addr: 0x59f2f4, size: 0x19c
    // 0x59f2f4: EnterFrame
    //     0x59f2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x59f2f8: mov             fp, SP
    // 0x59f2fc: AllocStack(0x78)
    //     0x59f2fc: sub             SP, SP, #0x78
    // 0x59f300: SetupParameters(PlayerSettingsPage this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x59f300: stur            NULL, [fp, #-8]
    //     0x59f304: stur            x1, [fp, #-0x10]
    //     0x59f308: mov             x16, x3
    //     0x59f30c: mov             x3, x1
    //     0x59f310: mov             x1, x16
    //     0x59f314: stur            x2, [fp, #-0x18]
    //     0x59f318: stur            x1, [fp, #-0x20]
    // 0x59f31c: CheckStackOverflow
    //     0x59f31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f320: cmp             SP, x16
    //     0x59f324: b.ls            #0x59f488
    // 0x59f328: InitAsync() -> Future<void?>
    //     0x59f328: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59f32c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59f330: r1 = "双击快进退"
    //     0x59f330: add             x1, PP, #0x18, lsl #12  ; [pp+0x18538] "双击快进退"
    //     0x59f334: ldr             x1, [x1, #0x538]
    // 0x59f338: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f338: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f33c: r0 = t()
    //     0x59f33c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59f340: r1 = "5 秒"
    //     0x59f340: add             x1, PP, #0x18, lsl #12  ; [pp+0x18630] "5 秒"
    //     0x59f344: ldr             x1, [x1, #0x630]
    // 0x59f348: stur            x0, [fp, #-0x28]
    // 0x59f34c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f34c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f350: r0 = t()
    //     0x59f350: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59f354: r1 = "10 秒"
    //     0x59f354: add             x1, PP, #0x18, lsl #12  ; [pp+0x18620] "10 秒"
    //     0x59f358: ldr             x1, [x1, #0x620]
    // 0x59f35c: stur            x0, [fp, #-0x30]
    // 0x59f360: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f360: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f364: r0 = t()
    //     0x59f364: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59f368: r1 = "15 秒"
    //     0x59f368: add             x1, PP, #0x18, lsl #12  ; [pp+0x18638] "15 秒"
    //     0x59f36c: ldr             x1, [x1, #0x638]
    // 0x59f370: stur            x0, [fp, #-0x38]
    // 0x59f374: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f374: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f378: r0 = t()
    //     0x59f378: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59f37c: r1 = "30 秒"
    //     0x59f37c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18640] "30 秒"
    //     0x59f380: ldr             x1, [x1, #0x640]
    // 0x59f384: stur            x0, [fp, #-0x40]
    // 0x59f388: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f388: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f38c: r0 = t()
    //     0x59f38c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59f390: ldur            x3, [fp, #-0x30]
    // 0x59f394: r2 = 10
    //     0x59f394: movz            x2, #0xa
    // 0x59f398: stur            x0, [fp, #-0x30]
    // 0x59f39c: r0 = AllocateRecord2()
    //     0x59f39c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x59f3a0: r1 = Null
    //     0x59f3a0: mov             x1, NULL
    // 0x59f3a4: r2 = 8
    //     0x59f3a4: movz            x2, #0x8
    // 0x59f3a8: stur            x0, [fp, #-0x48]
    // 0x59f3ac: r0 = AllocateArray()
    //     0x59f3ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59f3b0: mov             x1, x0
    // 0x59f3b4: ldur            x0, [fp, #-0x48]
    // 0x59f3b8: stur            x1, [fp, #-0x50]
    // 0x59f3bc: StoreField: r1->field_f = r0
    //     0x59f3bc: stur            w0, [x1, #0xf]
    // 0x59f3c0: ldur            x3, [fp, #-0x38]
    // 0x59f3c4: r2 = 20
    //     0x59f3c4: movz            x2, #0x14
    // 0x59f3c8: r0 = AllocateRecord2()
    //     0x59f3c8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x59f3cc: mov             x1, x0
    // 0x59f3d0: ldur            x0, [fp, #-0x50]
    // 0x59f3d4: StoreField: r0->field_13 = r1
    //     0x59f3d4: stur            w1, [x0, #0x13]
    // 0x59f3d8: ldur            x3, [fp, #-0x40]
    // 0x59f3dc: r2 = 30
    //     0x59f3dc: movz            x2, #0x1e
    // 0x59f3e0: r0 = AllocateRecord2()
    //     0x59f3e0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x59f3e4: mov             x1, x0
    // 0x59f3e8: ldur            x0, [fp, #-0x50]
    // 0x59f3ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x59f3ec: stur            w1, [x0, #0x17]
    // 0x59f3f0: ldur            x3, [fp, #-0x30]
    // 0x59f3f4: r2 = 60
    //     0x59f3f4: movz            x2, #0x3c
    // 0x59f3f8: r0 = AllocateRecord2()
    //     0x59f3f8: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x59f3fc: mov             x1, x0
    // 0x59f400: ldur            x0, [fp, #-0x50]
    // 0x59f404: StoreField: r0->field_1b = r1
    //     0x59f404: stur            w1, [x0, #0x1b]
    // 0x59f408: r1 = <(int, String)>
    //     0x59f408: add             x1, PP, #0x18, lsl #12  ; [pp+0x18628] TypeArguments: <(int, String)>
    //     0x59f40c: ldr             x1, [x1, #0x628]
    // 0x59f410: r0 = AllocateGrowableArray()
    //     0x59f410: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59f414: mov             x1, x0
    // 0x59f418: ldur            x0, [fp, #-0x50]
    // 0x59f41c: StoreField: r1->field_f = r0
    //     0x59f41c: stur            w0, [x1, #0xf]
    // 0x59f420: r0 = 8
    //     0x59f420: movz            x0, #0x8
    // 0x59f424: StoreField: r1->field_b = r0
    //     0x59f424: stur            w0, [x1, #0xb]
    // 0x59f428: r16 = <int>
    //     0x59f428: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x59f42c: ldur            lr, [fp, #-0x10]
    // 0x59f430: stp             lr, x16, [SP, #0x18]
    // 0x59f434: ldur            x16, [fp, #-0x18]
    // 0x59f438: stp             x1, x16, [SP, #8]
    // 0x59f43c: ldur            x16, [fp, #-0x28]
    // 0x59f440: str             x16, [SP]
    // 0x59f444: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x59f444: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x59f448: r0 = _pickFrom()
    //     0x59f448: bl              #0x59e400  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickFrom
    // 0x59f44c: mov             x1, x0
    // 0x59f450: stur            x1, [fp, #-0x10]
    // 0x59f454: r0 = Await()
    //     0x59f454: bl              #0x89dd94  ; AwaitStub
    // 0x59f458: cmp             w0, NULL
    // 0x59f45c: b.eq            #0x59f480
    // 0x59f460: r2 = LoadInt32Instr(r0)
    //     0x59f460: sbfx            x2, x0, #1, #0x1f
    //     0x59f464: tbz             w0, #0, #0x59f46c
    //     0x59f468: ldur            x2, [x0, #7]
    // 0x59f46c: ldur            x1, [fp, #-0x20]
    // 0x59f470: r0 = setDoubleTapSeconds()
    //     0x59f470: bl              #0x59f490  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDoubleTapSeconds
    // 0x59f474: mov             x1, x0
    // 0x59f478: stur            x1, [fp, #-0x10]
    // 0x59f47c: r0 = Await()
    //     0x59f47c: bl              #0x89dd94  ; AwaitStub
    // 0x59f480: r0 = Null
    //     0x59f480: mov             x0, NULL
    // 0x59f484: r0 = ReturnAsyncNotFuture()
    //     0x59f484: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f48c: b               #0x59f328
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59f510, size: 0x70
    // 0x59f510: EnterFrame
    //     0x59f510: stp             fp, lr, [SP, #-0x10]!
    //     0x59f514: mov             fp, SP
    // 0x59f518: ldr             x0, [fp, #0x10]
    // 0x59f51c: LoadField: r1 = r0->field_1f
    //     0x59f51c: ldur            w1, [x0, #0x1f]
    // 0x59f520: DecompressPointer r1
    //     0x59f520: add             x1, x1, HEAP, lsl #32
    // 0x59f524: CheckStackOverflow
    //     0x59f524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f528: cmp             SP, x16
    //     0x59f52c: b.ls            #0x59f578
    // 0x59f530: LoadField: r0 = r1->field_b
    //     0x59f530: ldur            w0, [x1, #0xb]
    // 0x59f534: DecompressPointer r0
    //     0x59f534: add             x0, x0, HEAP, lsl #32
    // 0x59f538: LoadField: r2 = r0->field_f
    //     0x59f538: ldur            w2, [x0, #0xf]
    // 0x59f53c: DecompressPointer r2
    //     0x59f53c: add             x2, x2, HEAP, lsl #32
    // 0x59f540: LoadField: r3 = r1->field_f
    //     0x59f540: ldur            w3, [x1, #0xf]
    // 0x59f544: DecompressPointer r3
    //     0x59f544: add             x3, x3, HEAP, lsl #32
    // 0x59f548: LoadField: r1 = r0->field_13
    //     0x59f548: ldur            w1, [x0, #0x13]
    // 0x59f54c: DecompressPointer r1
    //     0x59f54c: add             x1, x1, HEAP, lsl #32
    // 0x59f550: mov             x16, x3
    // 0x59f554: mov             x3, x2
    // 0x59f558: mov             x2, x16
    // 0x59f55c: mov             x16, x1
    // 0x59f560: mov             x1, x3
    // 0x59f564: mov             x3, x16
    // 0x59f568: r0 = _pickLongPress()
    //     0x59f568: bl              #0x59f580  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickLongPress
    // 0x59f56c: LeaveFrame
    //     0x59f56c: mov             SP, fp
    //     0x59f570: ldp             fp, lr, [SP], #0x10
    // 0x59f574: ret
    //     0x59f574: ret             
    // 0x59f578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f578: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f57c: b               #0x59f530
  }
  _ _pickLongPress(/* No info */) async {
    // ** addr: 0x59f580, size: 0x144
    // 0x59f580: EnterFrame
    //     0x59f580: stp             fp, lr, [SP, #-0x10]!
    //     0x59f584: mov             fp, SP
    // 0x59f588: AllocStack(0x60)
    //     0x59f588: sub             SP, SP, #0x60
    // 0x59f58c: SetupParameters(PlayerSettingsPage this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x59f58c: stur            NULL, [fp, #-8]
    //     0x59f590: stur            x1, [fp, #-0x10]
    //     0x59f594: mov             x16, x3
    //     0x59f598: mov             x3, x1
    //     0x59f59c: mov             x1, x16
    //     0x59f5a0: stur            x2, [fp, #-0x18]
    //     0x59f5a4: stur            x1, [fp, #-0x20]
    // 0x59f5a8: CheckStackOverflow
    //     0x59f5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f5ac: cmp             SP, x16
    //     0x59f5b0: b.ls            #0x59f6bc
    // 0x59f5b4: InitAsync() -> Future<void?>
    //     0x59f5b4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59f5b8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59f5bc: r1 = "长按倍速"
    //     0x59f5bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18520] "长按倍速"
    //     0x59f5c0: ldr             x1, [x1, #0x520]
    // 0x59f5c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59f5c4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59f5c8: r0 = t()
    //     0x59f5c8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x59f5cc: r2 = 1.500000
    //     0x59f5cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x59f5d0: ldr             x2, [x2, #0xc30]
    // 0x59f5d4: r3 = "1.5x"
    //     0x59f5d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18648] "1.5x"
    //     0x59f5d8: ldr             x3, [x3, #0x648]
    // 0x59f5dc: stur            x0, [fp, #-0x28]
    // 0x59f5e0: r0 = AllocateRecord2()
    //     0x59f5e0: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x59f5e4: r1 = Null
    //     0x59f5e4: mov             x1, NULL
    // 0x59f5e8: r2 = 6
    //     0x59f5e8: movz            x2, #0x6
    // 0x59f5ec: stur            x0, [fp, #-0x30]
    // 0x59f5f0: r0 = AllocateArray()
    //     0x59f5f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59f5f4: mov             x1, x0
    // 0x59f5f8: ldur            x0, [fp, #-0x30]
    // 0x59f5fc: stur            x1, [fp, #-0x38]
    // 0x59f600: StoreField: r1->field_f = r0
    //     0x59f600: stur            w0, [x1, #0xf]
    // 0x59f604: r2 = 2.000000
    //     0x59f604: add             x2, PP, #0xf, lsl #12  ; [pp+0xf310] 2
    //     0x59f608: ldr             x2, [x2, #0x310]
    // 0x59f60c: r3 = "2.0x"
    //     0x59f60c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18650] "2.0x"
    //     0x59f610: ldr             x3, [x3, #0x650]
    // 0x59f614: r0 = AllocateRecord2()
    //     0x59f614: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x59f618: mov             x1, x0
    // 0x59f61c: ldur            x0, [fp, #-0x38]
    // 0x59f620: StoreField: r0->field_13 = r1
    //     0x59f620: stur            w1, [x0, #0x13]
    // 0x59f624: r2 = 3.000000
    //     0x59f624: add             x2, PP, #0xc, lsl #12  ; [pp+0xccf8] 3
    //     0x59f628: ldr             x2, [x2, #0xcf8]
    // 0x59f62c: r3 = "3.0x"
    //     0x59f62c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18658] "3.0x"
    //     0x59f630: ldr             x3, [x3, #0x658]
    // 0x59f634: r0 = AllocateRecord2()
    //     0x59f634: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x59f638: mov             x1, x0
    // 0x59f63c: ldur            x0, [fp, #-0x38]
    // 0x59f640: ArrayStore: r0[0] = r1  ; List_4
    //     0x59f640: stur            w1, [x0, #0x17]
    // 0x59f644: r1 = <(double, String)>
    //     0x59f644: add             x1, PP, #0x18, lsl #12  ; [pp+0x18660] TypeArguments: <(double, String)>
    //     0x59f648: ldr             x1, [x1, #0x660]
    // 0x59f64c: r0 = AllocateGrowableArray()
    //     0x59f64c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59f650: mov             x1, x0
    // 0x59f654: ldur            x0, [fp, #-0x38]
    // 0x59f658: StoreField: r1->field_f = r0
    //     0x59f658: stur            w0, [x1, #0xf]
    // 0x59f65c: r0 = 6
    //     0x59f65c: movz            x0, #0x6
    // 0x59f660: StoreField: r1->field_b = r0
    //     0x59f660: stur            w0, [x1, #0xb]
    // 0x59f664: r16 = <double>
    //     0x59f664: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x59f668: ldur            lr, [fp, #-0x10]
    // 0x59f66c: stp             lr, x16, [SP, #0x18]
    // 0x59f670: ldur            x16, [fp, #-0x18]
    // 0x59f674: stp             x1, x16, [SP, #8]
    // 0x59f678: ldur            x16, [fp, #-0x28]
    // 0x59f67c: str             x16, [SP]
    // 0x59f680: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x59f680: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x59f684: r0 = _pickFrom()
    //     0x59f684: bl              #0x59e400  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickFrom
    // 0x59f688: mov             x1, x0
    // 0x59f68c: stur            x1, [fp, #-0x10]
    // 0x59f690: r0 = Await()
    //     0x59f690: bl              #0x89dd94  ; AwaitStub
    // 0x59f694: cmp             w0, NULL
    // 0x59f698: b.eq            #0x59f6b4
    // 0x59f69c: LoadField: d0 = r0->field_7
    //     0x59f69c: ldur            d0, [x0, #7]
    // 0x59f6a0: ldur            x1, [fp, #-0x20]
    // 0x59f6a4: r0 = setLongPressSpeed()
    //     0x59f6a4: bl              #0x59f6c4  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setLongPressSpeed
    // 0x59f6a8: mov             x1, x0
    // 0x59f6ac: stur            x1, [fp, #-0x10]
    // 0x59f6b0: r0 = Await()
    //     0x59f6b0: bl              #0x89dd94  ; AwaitStub
    // 0x59f6b4: r0 = Null
    //     0x59f6b4: mov             x0, NULL
    // 0x59f6b8: r0 = ReturnAsyncNotFuture()
    //     0x59f6b8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59f6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f6bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f6c0: b               #0x59f5b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59f814, size: 0x70
    // 0x59f814: EnterFrame
    //     0x59f814: stp             fp, lr, [SP, #-0x10]!
    //     0x59f818: mov             fp, SP
    // 0x59f81c: ldr             x0, [fp, #0x10]
    // 0x59f820: LoadField: r1 = r0->field_1f
    //     0x59f820: ldur            w1, [x0, #0x1f]
    // 0x59f824: DecompressPointer r1
    //     0x59f824: add             x1, x1, HEAP, lsl #32
    // 0x59f828: CheckStackOverflow
    //     0x59f828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f82c: cmp             SP, x16
    //     0x59f830: b.ls            #0x59f87c
    // 0x59f834: LoadField: r0 = r1->field_b
    //     0x59f834: ldur            w0, [x1, #0xb]
    // 0x59f838: DecompressPointer r0
    //     0x59f838: add             x0, x0, HEAP, lsl #32
    // 0x59f83c: LoadField: r2 = r0->field_f
    //     0x59f83c: ldur            w2, [x0, #0xf]
    // 0x59f840: DecompressPointer r2
    //     0x59f840: add             x2, x2, HEAP, lsl #32
    // 0x59f844: LoadField: r3 = r1->field_f
    //     0x59f844: ldur            w3, [x1, #0xf]
    // 0x59f848: DecompressPointer r3
    //     0x59f848: add             x3, x3, HEAP, lsl #32
    // 0x59f84c: LoadField: r1 = r0->field_13
    //     0x59f84c: ldur            w1, [x0, #0x13]
    // 0x59f850: DecompressPointer r1
    //     0x59f850: add             x1, x1, HEAP, lsl #32
    // 0x59f854: mov             x16, x3
    // 0x59f858: mov             x3, x2
    // 0x59f85c: mov             x2, x16
    // 0x59f860: mov             x16, x1
    // 0x59f864: mov             x1, x3
    // 0x59f868: mov             x3, x16
    // 0x59f86c: r0 = _editDanmakuApi()
    //     0x59f86c: bl              #0x59f884  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_editDanmakuApi
    // 0x59f870: LeaveFrame
    //     0x59f870: mov             SP, fp
    //     0x59f874: ldp             fp, lr, [SP], #0x10
    // 0x59f878: ret
    //     0x59f878: ret             
    // 0x59f87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f87c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f880: b               #0x59f834
  }
  _ _editDanmakuApi(/* No info */) async {
    // ** addr: 0x59f884, size: 0x104
    // 0x59f884: EnterFrame
    //     0x59f884: stp             fp, lr, [SP, #-0x10]!
    //     0x59f888: mov             fp, SP
    // 0x59f88c: AllocStack(0x48)
    //     0x59f88c: sub             SP, SP, #0x48
    // 0x59f890: SetupParameters(PlayerSettingsPage this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x59f890: stur            NULL, [fp, #-8]
    //     0x59f894: stur            x1, [fp, #-0x10]
    //     0x59f898: mov             x16, x3
    //     0x59f89c: mov             x3, x1
    //     0x59f8a0: mov             x1, x16
    //     0x59f8a4: stur            x2, [fp, #-0x18]
    //     0x59f8a8: stur            x1, [fp, #-0x20]
    // 0x59f8ac: CheckStackOverflow
    //     0x59f8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59f8b0: cmp             SP, x16
    //     0x59f8b4: b.ls            #0x59f980
    // 0x59f8b8: InitAsync() -> Future<void?>
    //     0x59f8b8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x59f8bc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x59f8c0: ldur            x0, [fp, #-0x20]
    // 0x59f8c4: LoadField: r2 = r0->field_7f
    //     0x59f8c4: ldur            w2, [x0, #0x7f]
    // 0x59f8c8: DecompressPointer r2
    //     0x59f8c8: add             x2, x2, HEAP, lsl #32
    // 0x59f8cc: stur            x2, [fp, #-0x28]
    // 0x59f8d0: r1 = <TextEditingValue>
    //     0x59f8d0: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x59f8d4: r0 = TextEditingController()
    //     0x59f8d4: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x59f8d8: stur            x0, [fp, #-0x30]
    // 0x59f8dc: ldur            x16, [fp, #-0x28]
    // 0x59f8e0: str             x16, [SP]
    // 0x59f8e4: mov             x1, x0
    // 0x59f8e8: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x59f8e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x59f8ec: ldr             x4, [x4, #0x670]
    // 0x59f8f0: r0 = TextEditingController()
    //     0x59f8f0: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x59f8f4: r1 = 1
    //     0x59f8f4: movz            x1, #0x1
    // 0x59f8f8: r0 = AllocateContext()
    //     0x59f8f8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x59f8fc: mov             x2, x0
    // 0x59f900: ldur            x0, [fp, #-0x30]
    // 0x59f904: stur            x2, [fp, #-0x28]
    // 0x59f908: StoreField: r2->field_f = r0
    //     0x59f908: stur            w0, [x2, #0xf]
    // 0x59f90c: mov             x3, x2
    // 0x59f910: r1 = Function '<anonymous closure>':.
    //     0x59f910: add             x1, PP, #0x18, lsl #12  ; [pp+0x18668] AnonymousClosure: (0x5c0ca0), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_editDanmakuApi (0x59f884)
    //     0x59f914: ldr             x1, [x1, #0x668]
    // 0x59f918: r2 = 64
    //     0x59f918: movz            x2, #0x40
    // 0x59f91c: r0 = AllocateClosure1()
    //     0x59f91c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x59f920: r16 = <String>
    //     0x59f920: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x59f924: stp             x0, x16, [SP, #8]
    // 0x59f928: ldur            x16, [fp, #-0x18]
    // 0x59f92c: str             x16, [SP]
    // 0x59f930: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59f930: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59f934: r0 = showDialog()
    //     0x59f934: bl              #0x59fa20  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x59f938: mov             x1, x0
    // 0x59f93c: stur            x1, [fp, #-0x18]
    // 0x59f940: r0 = Await()
    //     0x59f940: bl              #0x89dd94  ; AwaitStub
    // 0x59f944: ldur            x1, [fp, #-0x30]
    // 0x59f948: stur            x0, [fp, #-0x10]
    // 0x59f94c: r0 = dispose()
    //     0x59f94c: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x59f950: ldur            x2, [fp, #-0x10]
    // 0x59f954: cmp             w2, NULL
    // 0x59f958: b.ne            #0x59f964
    // 0x59f95c: r0 = Null
    //     0x59f95c: mov             x0, NULL
    // 0x59f960: r0 = ReturnAsyncNotFuture()
    //     0x59f960: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59f964: ldur            x1, [fp, #-0x20]
    // 0x59f968: r0 = setDanmakuApi()
    //     0x59f968: bl              #0x59f988  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuApi
    // 0x59f96c: mov             x1, x0
    // 0x59f970: stur            x1, [fp, #-0x10]
    // 0x59f974: r0 = Await()
    //     0x59f974: bl              #0x89dd94  ; AwaitStub
    // 0x59f978: r0 = Null
    //     0x59f978: mov             x0, NULL
    // 0x59f97c: r0 = ReturnAsyncNotFuture()
    //     0x59f97c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x59f980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f980: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f984: b               #0x59f8b8
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5c0ca0, size: 0x4b4
    // 0x5c0ca0: EnterFrame
    //     0x5c0ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0ca4: mov             fp, SP
    // 0x5c0ca8: AllocStack(0x30)
    //     0x5c0ca8: sub             SP, SP, #0x30
    // 0x5c0cac: SetupParameters([dynamic _ /* r0 */])
    //     0x5c0cac: ldr             x0, [fp, #0x18]
    // 0x5c0cb0: LoadField: r1 = r0->field_1f
    //     0x5c0cb0: ldur            w1, [x0, #0x1f]
    // 0x5c0cb4: DecompressPointer r1
    //     0x5c0cb4: add             x1, x1, HEAP, lsl #32
    // 0x5c0cb8: stur            x1, [fp, #-8]
    // 0x5c0cbc: CheckStackOverflow
    //     0x5c0cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0cc0: cmp             SP, x16
    //     0x5c0cc4: b.ls            #0x5c114c
    // 0x5c0cc8: r1 = 1
    //     0x5c0cc8: movz            x1, #0x1
    // 0x5c0ccc: r0 = AllocateContext()
    //     0x5c0ccc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5c0cd0: mov             x1, x0
    // 0x5c0cd4: ldur            x0, [fp, #-8]
    // 0x5c0cd8: stur            x1, [fp, #-0x10]
    // 0x5c0cdc: StoreField: r1->field_b = r0
    //     0x5c0cdc: stur            w0, [x1, #0xb]
    // 0x5c0ce0: ldr             x2, [fp, #0x10]
    // 0x5c0ce4: StoreField: r1->field_f = r2
    //     0x5c0ce4: stur            w2, [x1, #0xf]
    // 0x5c0ce8: r2 = LoadStaticField(0xf5c)
    //     0x5c0ce8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5c0cec: ldr             x2, [x2, #0x1eb8]
    // 0x5c0cf0: r3 = LoadInt32Instr(r2)
    //     0x5c0cf0: sbfx            x3, x2, #1, #0x1f
    //     0x5c0cf4: tbz             w2, #0, #0x5c0cfc
    //     0x5c0cf8: ldur            x3, [x2, #7]
    // 0x5c0cfc: cmp             x3, #0
    // 0x5c0d00: b.le            #0x5c0d10
    // 0x5c0d04: r0 = Instance_AppPalette
    //     0x5c0d04: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c0d08: ldr             x0, [x0, #0xc60]
    // 0x5c0d0c: b               #0x5c0d30
    // 0x5c0d10: r0 = LoadStaticField(0xf58)
    //     0x5c0d10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c0d14: ldr             x0, [x0, #0x1eb0]
    // 0x5c0d18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c0d1c: cmp             w0, w16
    // 0x5c0d20: b.ne            #0x5c0d30
    // 0x5c0d24: r2 = _base
    //     0x5c0d24: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c0d28: ldr             x2, [x2, #0x348]
    // 0x5c0d2c: r0 = InitLateStaticField()
    //     0x5c0d2c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c0d30: LoadField: r2 = r0->field_b
    //     0x5c0d30: ldur            w2, [x0, #0xb]
    // 0x5c0d34: DecompressPointer r2
    //     0x5c0d34: add             x2, x2, HEAP, lsl #32
    // 0x5c0d38: stur            x2, [fp, #-0x18]
    // 0x5c0d3c: r1 = "填自建的 danmu_api 根地址（兼容弹弹play 协议），留空不用。"
    //     0x5c0d3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18670] "填自建的 danmu_api 根地址（兼容弹弹play 协议），留空不用。"
    //     0x5c0d40: ldr             x1, [x1, #0x670]
    // 0x5c0d44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c0d44: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c0d48: r0 = t()
    //     0x5c0d48: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5c0d4c: stur            x0, [fp, #-0x20]
    // 0x5c0d50: r1 = LoadStaticField(0xf5c)
    //     0x5c0d50: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c0d54: ldr             x1, [x1, #0x1eb8]
    // 0x5c0d58: r2 = LoadInt32Instr(r1)
    //     0x5c0d58: sbfx            x2, x1, #1, #0x1f
    //     0x5c0d5c: tbz             w1, #0, #0x5c0d64
    //     0x5c0d60: ldur            x2, [x1, #7]
    // 0x5c0d64: cmp             x2, #0
    // 0x5c0d68: b.le            #0x5c0d78
    // 0x5c0d6c: r3 = Instance_AppPalette
    //     0x5c0d6c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c0d70: ldr             x3, [x3, #0xc60]
    // 0x5c0d74: b               #0x5c0da0
    // 0x5c0d78: r0 = LoadStaticField(0xf58)
    //     0x5c0d78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c0d7c: ldr             x0, [x0, #0x1eb0]
    // 0x5c0d80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c0d84: cmp             w0, w16
    // 0x5c0d88: b.ne            #0x5c0d98
    // 0x5c0d8c: r2 = _base
    //     0x5c0d8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c0d90: ldr             x2, [x2, #0x348]
    // 0x5c0d94: r0 = InitLateStaticField()
    //     0x5c0d94: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c0d98: mov             x3, x0
    // 0x5c0d9c: ldur            x0, [fp, #-0x20]
    // 0x5c0da0: ldur            x2, [fp, #-8]
    // 0x5c0da4: ldur            x1, [fp, #-0x18]
    // 0x5c0da8: LoadField: r4 = r3->field_23
    //     0x5c0da8: ldur            w4, [x3, #0x23]
    // 0x5c0dac: DecompressPointer r4
    //     0x5c0dac: add             x4, x4, HEAP, lsl #32
    // 0x5c0db0: stur            x4, [fp, #-0x28]
    // 0x5c0db4: r0 = TextStyle()
    //     0x5c0db4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c0db8: mov             x1, x0
    // 0x5c0dbc: r0 = true
    //     0x5c0dbc: add             x0, NULL, #0x20  ; true
    // 0x5c0dc0: stur            x1, [fp, #-0x30]
    // 0x5c0dc4: StoreField: r1->field_7 = r0
    //     0x5c0dc4: stur            w0, [x1, #7]
    // 0x5c0dc8: ldur            x2, [fp, #-0x28]
    // 0x5c0dcc: StoreField: r1->field_b = r2
    //     0x5c0dcc: stur            w2, [x1, #0xb]
    // 0x5c0dd0: r2 = 12.000000
    //     0x5c0dd0: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x5c0dd4: ldr             x2, [x2, #0xd0]
    // 0x5c0dd8: StoreField: r1->field_1f = r2
    //     0x5c0dd8: stur            w2, [x1, #0x1f]
    // 0x5c0ddc: r2 = 1.500000
    //     0x5c0ddc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x5c0de0: ldr             x2, [x2, #0xc30]
    // 0x5c0de4: StoreField: r1->field_37 = r2
    //     0x5c0de4: stur            w2, [x1, #0x37]
    // 0x5c0de8: r0 = Text()
    //     0x5c0de8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c0dec: mov             x1, x0
    // 0x5c0df0: ldur            x0, [fp, #-0x20]
    // 0x5c0df4: stur            x1, [fp, #-0x28]
    // 0x5c0df8: StoreField: r1->field_b = r0
    //     0x5c0df8: stur            w0, [x1, #0xb]
    // 0x5c0dfc: ldur            x0, [fp, #-0x30]
    // 0x5c0e00: StoreField: r1->field_13 = r0
    //     0x5c0e00: stur            w0, [x1, #0x13]
    // 0x5c0e04: r0 = InputDecoration()
    //     0x5c0e04: bl              #0x5c11a0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x5c0e08: mov             x1, x0
    // 0x5c0e0c: r0 = "http://192.168.1.7:9321"
    //     0x5c0e0c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18678] "http://192.168.1.7:9321"
    //     0x5c0e10: ldr             x0, [x0, #0x678]
    // 0x5c0e14: stur            x1, [fp, #-0x30]
    // 0x5c0e18: StoreField: r1->field_2f = r0
    //     0x5c0e18: stur            w0, [x1, #0x2f]
    // 0x5c0e1c: r0 = true
    //     0x5c0e1c: add             x0, NULL, #0x20  ; true
    // 0x5c0e20: StoreField: r1->field_47 = r0
    //     0x5c0e20: stur            w0, [x1, #0x47]
    // 0x5c0e24: StoreField: r1->field_4b = r0
    //     0x5c0e24: stur            w0, [x1, #0x4b]
    // 0x5c0e28: r2 = false
    //     0x5c0e28: add             x2, NULL, #0x30  ; false
    // 0x5c0e2c: StoreField: r1->field_4f = r2
    //     0x5c0e2c: stur            w2, [x1, #0x4f]
    // 0x5c0e30: StoreField: r1->field_db = r0
    //     0x5c0e30: stur            w0, [x1, #0xdb]
    // 0x5c0e34: ldur            x3, [fp, #-8]
    // 0x5c0e38: LoadField: r4 = r3->field_f
    //     0x5c0e38: ldur            w4, [x3, #0xf]
    // 0x5c0e3c: DecompressPointer r4
    //     0x5c0e3c: add             x4, x4, HEAP, lsl #32
    // 0x5c0e40: stur            x4, [fp, #-0x20]
    // 0x5c0e44: r0 = TextField()
    //     0x5c0e44: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x5c0e48: mov             x3, x0
    // 0x5c0e4c: r0 = EditableText
    //     0x5c0e4c: ldr             x0, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x5c0e50: stur            x3, [fp, #-8]
    // 0x5c0e54: StoreField: r3->field_f = r0
    //     0x5c0e54: stur            w0, [x3, #0xf]
    // 0x5c0e58: ldur            x0, [fp, #-0x20]
    // 0x5c0e5c: StoreField: r3->field_13 = r0
    //     0x5c0e5c: stur            w0, [x3, #0x13]
    // 0x5c0e60: ldur            x0, [fp, #-0x30]
    // 0x5c0e64: StoreField: r3->field_1b = r0
    //     0x5c0e64: stur            w0, [x3, #0x1b]
    // 0x5c0e68: r0 = Instance_TextCapitalization
    //     0x5c0e68: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x5c0e6c: ldr             x0, [x0, #0x4e0]
    // 0x5c0e70: StoreField: r3->field_27 = r0
    //     0x5c0e70: stur            w0, [x3, #0x27]
    // 0x5c0e74: r0 = Instance_TextStyle
    //     0x5c0e74: add             x0, PP, #0x18, lsl #12  ; [pp+0x18680] Obj!TextStyle@8aa411
    //     0x5c0e78: ldr             x0, [x0, #0x680]
    // 0x5c0e7c: StoreField: r3->field_2b = r0
    //     0x5c0e7c: stur            w0, [x3, #0x2b]
    // 0x5c0e80: r0 = Instance_TextAlign
    //     0x5c0e80: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x5c0e84: StoreField: r3->field_33 = r0
    //     0x5c0e84: stur            w0, [x3, #0x33]
    // 0x5c0e88: r0 = false
    //     0x5c0e88: add             x0, NULL, #0x30  ; false
    // 0x5c0e8c: StoreField: r3->field_6f = r0
    //     0x5c0e8c: stur            w0, [x3, #0x6f]
    // 0x5c0e90: r4 = true
    //     0x5c0e90: add             x4, NULL, #0x20  ; true
    // 0x5c0e94: StoreField: r3->field_3f = r4
    //     0x5c0e94: stur            w4, [x3, #0x3f]
    // 0x5c0e98: r1 = "•"
    //     0x5c0e98: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x5c0e9c: ldr             x1, [x1, #0x4e8]
    // 0x5c0ea0: StoreField: r3->field_47 = r1
    //     0x5c0ea0: stur            w1, [x3, #0x47]
    // 0x5c0ea4: StoreField: r3->field_4b = r0
    //     0x5c0ea4: stur            w0, [x3, #0x4b]
    // 0x5c0ea8: StoreField: r3->field_5b = r4
    //     0x5c0ea8: stur            w4, [x3, #0x5b]
    // 0x5c0eac: r1 = 1
    //     0x5c0eac: movz            x1, #0x1
    // 0x5c0eb0: StoreField: r3->field_5f = r1
    //     0x5c0eb0: stur            x1, [x3, #0x5f]
    // 0x5c0eb4: StoreField: r3->field_6b = r0
    //     0x5c0eb4: stur            w0, [x3, #0x6b]
    // 0x5c0eb8: d0 = 2.000000
    //     0x5c0eb8: fmov            d0, #2.00000000
    // 0x5c0ebc: StoreField: r3->field_9f = d0
    //     0x5c0ebc: stur            d0, [x3, #0x9f]
    // 0x5c0ec0: r1 = Instance_EdgeInsets
    //     0x5c0ec0: ldr             x1, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x5c0ec4: StoreField: r3->field_c7 = r1
    //     0x5c0ec4: stur            w1, [x3, #0xc7]
    // 0x5c0ec8: r1 = Instance_DragStartBehavior
    //     0x5c0ec8: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x5c0ecc: StoreField: r3->field_d7 = r1
    //     0x5c0ecc: stur            w1, [x3, #0xd7]
    // 0x5c0ed0: StoreField: r3->field_df = r0
    //     0x5c0ed0: stur            w0, [x3, #0xdf]
    // 0x5c0ed4: r1 = const []
    //     0x5c0ed4: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x5c0ed8: StoreField: r3->field_fb = r1
    //     0x5c0ed8: stur            w1, [x3, #0xfb]
    // 0x5c0edc: r1 = Instance_Clip
    //     0x5c0edc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x5c0ee0: ldr             x1, [x1, #0x9f0]
    // 0x5c0ee4: StoreField: r3->field_ff = r1
    //     0x5c0ee4: stur            w1, [x3, #0xff]
    // 0x5c0ee8: r17 = 263
    //     0x5c0ee8: movz            x17, #0x107
    // 0x5c0eec: str             w4, [x3, x17]
    // 0x5c0ef0: r17 = 267
    //     0x5c0ef0: movz            x17, #0x10b
    // 0x5c0ef4: str             w4, [x3, x17]
    // 0x5c0ef8: r17 = 271
    //     0x5c0ef8: movz            x17, #0x10f
    // 0x5c0efc: str             w4, [x3, x17]
    // 0x5c0f00: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x5c0f00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x5c0f04: ldr             x1, [x1, #0x500]
    // 0x5c0f08: r17 = 283
    //     0x5c0f08: movz            x17, #0x11b
    // 0x5c0f0c: str             w1, [x3, x17]
    // 0x5c0f10: r17 = 287
    //     0x5c0f10: movz            x17, #0x11f
    // 0x5c0f14: str             w4, [x3, x17]
    // 0x5c0f18: r1 = Instance_SmartDashesType
    //     0x5c0f18: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x5c0f1c: ldr             x1, [x1, #0x508]
    // 0x5c0f20: StoreField: r3->field_53 = r1
    //     0x5c0f20: stur            w1, [x3, #0x53]
    // 0x5c0f24: r1 = Instance_SmartQuotesType
    //     0x5c0f24: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x5c0f28: ldr             x1, [x1, #0x510]
    // 0x5c0f2c: StoreField: r3->field_57 = r1
    //     0x5c0f2c: stur            w1, [x3, #0x57]
    // 0x5c0f30: r1 = Instance_TextInputType
    //     0x5c0f30: add             x1, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!TextInputType@899d51
    //     0x5c0f34: ldr             x1, [x1, #0x518]
    // 0x5c0f38: StoreField: r3->field_1f = r1
    //     0x5c0f38: stur            w1, [x3, #0x1f]
    // 0x5c0f3c: StoreField: r3->field_cb = r4
    //     0x5c0f3c: stur            w4, [x3, #0xcb]
    // 0x5c0f40: r1 = Null
    //     0x5c0f40: mov             x1, NULL
    // 0x5c0f44: r2 = 6
    //     0x5c0f44: movz            x2, #0x6
    // 0x5c0f48: r0 = AllocateArray()
    //     0x5c0f48: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c0f4c: mov             x2, x0
    // 0x5c0f50: ldur            x0, [fp, #-0x28]
    // 0x5c0f54: stur            x2, [fp, #-0x20]
    // 0x5c0f58: StoreField: r2->field_f = r0
    //     0x5c0f58: stur            w0, [x2, #0xf]
    // 0x5c0f5c: r16 = Instance_SizedBox
    //     0x5c0f5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x5c0f60: ldr             x16, [x16, #0x480]
    // 0x5c0f64: StoreField: r2->field_13 = r16
    //     0x5c0f64: stur            w16, [x2, #0x13]
    // 0x5c0f68: ldur            x0, [fp, #-8]
    // 0x5c0f6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c0f6c: stur            w0, [x2, #0x17]
    // 0x5c0f70: r1 = <Widget>
    //     0x5c0f70: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5c0f74: r0 = AllocateGrowableArray()
    //     0x5c0f74: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c0f78: mov             x1, x0
    // 0x5c0f7c: ldur            x0, [fp, #-0x20]
    // 0x5c0f80: stur            x1, [fp, #-8]
    // 0x5c0f84: StoreField: r1->field_f = r0
    //     0x5c0f84: stur            w0, [x1, #0xf]
    // 0x5c0f88: r0 = 6
    //     0x5c0f88: movz            x0, #0x6
    // 0x5c0f8c: StoreField: r1->field_b = r0
    //     0x5c0f8c: stur            w0, [x1, #0xb]
    // 0x5c0f90: r0 = Column()
    //     0x5c0f90: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5c0f94: mov             x1, x0
    // 0x5c0f98: r0 = Instance_Axis
    //     0x5c0f98: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5c0f9c: stur            x1, [fp, #-0x20]
    // 0x5c0fa0: StoreField: r1->field_f = r0
    //     0x5c0fa0: stur            w0, [x1, #0xf]
    // 0x5c0fa4: r0 = Instance_MainAxisAlignment
    //     0x5c0fa4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5c0fa8: ldr             x0, [x0, #0x320]
    // 0x5c0fac: StoreField: r1->field_13 = r0
    //     0x5c0fac: stur            w0, [x1, #0x13]
    // 0x5c0fb0: r0 = Instance_MainAxisSize
    //     0x5c0fb0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x5c0fb4: ldr             x0, [x0, #0x328]
    // 0x5c0fb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c0fb8: stur            w0, [x1, #0x17]
    // 0x5c0fbc: r0 = Instance_CrossAxisAlignment
    //     0x5c0fbc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5c0fc0: ldr             x0, [x0, #0x588]
    // 0x5c0fc4: StoreField: r1->field_1b = r0
    //     0x5c0fc4: stur            w0, [x1, #0x1b]
    // 0x5c0fc8: r0 = Instance_VerticalDirection
    //     0x5c0fc8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5c0fcc: ldr             x0, [x0, #0x338]
    // 0x5c0fd0: StoreField: r1->field_23 = r0
    //     0x5c0fd0: stur            w0, [x1, #0x23]
    // 0x5c0fd4: r0 = Instance_Clip
    //     0x5c0fd4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5c0fd8: ldr             x0, [x0, #0x340]
    // 0x5c0fdc: StoreField: r1->field_2b = r0
    //     0x5c0fdc: stur            w0, [x1, #0x2b]
    // 0x5c0fe0: StoreField: r1->field_2f = rZR
    //     0x5c0fe0: stur            xzr, [x1, #0x2f]
    // 0x5c0fe4: ldur            x2, [fp, #-8]
    // 0x5c0fe8: StoreField: r1->field_b = r2
    //     0x5c0fe8: stur            w2, [x1, #0xb]
    // 0x5c0fec: r0 = Text()
    //     0x5c0fec: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c0ff0: mov             x1, x0
    // 0x5c0ff4: r0 = "取消"
    //     0x5c0ff4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18688] "取消"
    //     0x5c0ff8: ldr             x0, [x0, #0x688]
    // 0x5c0ffc: stur            x1, [fp, #-8]
    // 0x5c1000: StoreField: r1->field_b = r0
    //     0x5c1000: stur            w0, [x1, #0xb]
    // 0x5c1004: r0 = TextButton()
    //     0x5c1004: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5c1008: mov             x2, x0
    // 0x5c100c: r0 = false
    //     0x5c100c: add             x0, NULL, #0x30  ; false
    // 0x5c1010: stur            x2, [fp, #-0x28]
    // 0x5c1014: StoreField: r2->field_3b = r0
    //     0x5c1014: stur            w0, [x2, #0x3b]
    // 0x5c1018: ldur            x3, [fp, #-0x10]
    // 0x5c101c: r1 = Function '<anonymous closure>':.
    //     0x5c101c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18690] AnonymousClosure: (0x5c1248), in [package:iwphone/features/home/home_page.dart] _HomePageState::_changeSite (0x5c1c30)
    //     0x5c1020: ldr             x1, [x1, #0x690]
    // 0x5c1024: r2 = 64
    //     0x5c1024: movz            x2, #0x40
    // 0x5c1028: r0 = AllocateClosure1()
    //     0x5c1028: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5c102c: mov             x1, x0
    // 0x5c1030: ldur            x0, [fp, #-0x28]
    // 0x5c1034: StoreField: r0->field_b = r1
    //     0x5c1034: stur            w1, [x0, #0xb]
    // 0x5c1038: r1 = false
    //     0x5c1038: add             x1, NULL, #0x30  ; false
    // 0x5c103c: StoreField: r0->field_27 = r1
    //     0x5c103c: stur            w1, [x0, #0x27]
    // 0x5c1040: r2 = true
    //     0x5c1040: add             x2, NULL, #0x20  ; true
    // 0x5c1044: StoreField: r0->field_2f = r2
    //     0x5c1044: stur            w2, [x0, #0x2f]
    // 0x5c1048: ldur            x3, [fp, #-8]
    // 0x5c104c: StoreField: r0->field_37 = r3
    //     0x5c104c: stur            w3, [x0, #0x37]
    // 0x5c1050: r0 = Text()
    //     0x5c1050: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c1054: mov             x1, x0
    // 0x5c1058: r0 = "保存"
    //     0x5c1058: add             x0, PP, #0x18, lsl #12  ; [pp+0x18698] "保存"
    //     0x5c105c: ldr             x0, [x0, #0x698]
    // 0x5c1060: stur            x1, [fp, #-8]
    // 0x5c1064: StoreField: r1->field_b = r0
    //     0x5c1064: stur            w0, [x1, #0xb]
    // 0x5c1068: r0 = FilledButton()
    //     0x5c1068: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x5c106c: mov             x2, x0
    // 0x5c1070: r0 = Instance__FilledButtonVariant
    //     0x5c1070: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x5c1074: ldr             x0, [x0, #0x550]
    // 0x5c1078: stur            x2, [fp, #-0x30]
    // 0x5c107c: StoreField: r2->field_3b = r0
    //     0x5c107c: stur            w0, [x2, #0x3b]
    // 0x5c1080: r0 = false
    //     0x5c1080: add             x0, NULL, #0x30  ; false
    // 0x5c1084: StoreField: r2->field_3f = r0
    //     0x5c1084: stur            w0, [x2, #0x3f]
    // 0x5c1088: ldur            x3, [fp, #-0x10]
    // 0x5c108c: r1 = Function '<anonymous closure>':.
    //     0x5c108c: add             x1, PP, #0x18, lsl #12  ; [pp+0x186a0] AnonymousClosure: (0x5c11ac), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_editDanmakuApi (0x59f884)
    //     0x5c1090: ldr             x1, [x1, #0x6a0]
    // 0x5c1094: r2 = 64
    //     0x5c1094: movz            x2, #0x40
    // 0x5c1098: r0 = AllocateClosure1()
    //     0x5c1098: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5c109c: mov             x1, x0
    // 0x5c10a0: ldur            x0, [fp, #-0x30]
    // 0x5c10a4: StoreField: r0->field_b = r1
    //     0x5c10a4: stur            w1, [x0, #0xb]
    // 0x5c10a8: r3 = false
    //     0x5c10a8: add             x3, NULL, #0x30  ; false
    // 0x5c10ac: StoreField: r0->field_27 = r3
    //     0x5c10ac: stur            w3, [x0, #0x27]
    // 0x5c10b0: r1 = Instance_Clip
    //     0x5c10b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5c10b4: ldr             x1, [x1, #0x340]
    // 0x5c10b8: StoreField: r0->field_1f = r1
    //     0x5c10b8: stur            w1, [x0, #0x1f]
    // 0x5c10bc: r1 = true
    //     0x5c10bc: add             x1, NULL, #0x20  ; true
    // 0x5c10c0: StoreField: r0->field_2f = r1
    //     0x5c10c0: stur            w1, [x0, #0x2f]
    // 0x5c10c4: ldur            x1, [fp, #-8]
    // 0x5c10c8: StoreField: r0->field_37 = r1
    //     0x5c10c8: stur            w1, [x0, #0x37]
    // 0x5c10cc: r1 = Null
    //     0x5c10cc: mov             x1, NULL
    // 0x5c10d0: r2 = 4
    //     0x5c10d0: movz            x2, #0x4
    // 0x5c10d4: r0 = AllocateArray()
    //     0x5c10d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c10d8: mov             x2, x0
    // 0x5c10dc: ldur            x0, [fp, #-0x28]
    // 0x5c10e0: stur            x2, [fp, #-8]
    // 0x5c10e4: StoreField: r2->field_f = r0
    //     0x5c10e4: stur            w0, [x2, #0xf]
    // 0x5c10e8: ldur            x0, [fp, #-0x30]
    // 0x5c10ec: StoreField: r2->field_13 = r0
    //     0x5c10ec: stur            w0, [x2, #0x13]
    // 0x5c10f0: r1 = <Widget>
    //     0x5c10f0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5c10f4: r0 = AllocateGrowableArray()
    //     0x5c10f4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c10f8: mov             x1, x0
    // 0x5c10fc: ldur            x0, [fp, #-8]
    // 0x5c1100: stur            x1, [fp, #-0x10]
    // 0x5c1104: StoreField: r1->field_f = r0
    //     0x5c1104: stur            w0, [x1, #0xf]
    // 0x5c1108: r0 = 4
    //     0x5c1108: movz            x0, #0x4
    // 0x5c110c: StoreField: r1->field_b = r0
    //     0x5c110c: stur            w0, [x1, #0xb]
    // 0x5c1110: r0 = AlertDialog()
    //     0x5c1110: bl              #0x5c1154  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x5c1114: r1 = Instance_Text
    //     0x5c1114: add             x1, PP, #0x18, lsl #12  ; [pp+0x186a8] Obj!Text@8ad981
    //     0x5c1118: ldr             x1, [x1, #0x6a8]
    // 0x5c111c: StoreField: r0->field_f = r1
    //     0x5c111c: stur            w1, [x0, #0xf]
    // 0x5c1120: ldur            x1, [fp, #-0x20]
    // 0x5c1124: StoreField: r0->field_1b = r1
    //     0x5c1124: stur            w1, [x0, #0x1b]
    // 0x5c1128: ldur            x1, [fp, #-0x10]
    // 0x5c112c: StoreField: r0->field_27 = r1
    //     0x5c112c: stur            w1, [x0, #0x27]
    // 0x5c1130: ldur            x1, [fp, #-0x18]
    // 0x5c1134: StoreField: r0->field_43 = r1
    //     0x5c1134: stur            w1, [x0, #0x43]
    // 0x5c1138: r1 = false
    //     0x5c1138: add             x1, NULL, #0x30  ; false
    // 0x5c113c: StoreField: r0->field_6b = r1
    //     0x5c113c: stur            w1, [x0, #0x6b]
    // 0x5c1140: LeaveFrame
    //     0x5c1140: mov             SP, fp
    //     0x5c1144: ldp             fp, lr, [SP], #0x10
    // 0x5c1148: ret
    //     0x5c1148: ret             
    // 0x5c114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c114c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1150: b               #0x5c0cc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c11ac, size: 0x9c
    // 0x5c11ac: EnterFrame
    //     0x5c11ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c11b0: mov             fp, SP
    // 0x5c11b4: AllocStack(0x28)
    //     0x5c11b4: sub             SP, SP, #0x28
    // 0x5c11b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5c11b8: ldr             x0, [fp, #0x10]
    // 0x5c11bc: LoadField: r2 = r0->field_1f
    //     0x5c11bc: ldur            w2, [x0, #0x1f]
    // 0x5c11c0: DecompressPointer r2
    //     0x5c11c0: add             x2, x2, HEAP, lsl #32
    // 0x5c11c4: stur            x2, [fp, #-8]
    // 0x5c11c8: CheckStackOverflow
    //     0x5c11c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c11cc: cmp             SP, x16
    //     0x5c11d0: b.ls            #0x5c1240
    // 0x5c11d4: LoadField: r1 = r2->field_f
    //     0x5c11d4: ldur            w1, [x2, #0xf]
    // 0x5c11d8: DecompressPointer r1
    //     0x5c11d8: add             x1, x1, HEAP, lsl #32
    // 0x5c11dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c11dc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c11e0: r0 = of()
    //     0x5c11e0: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5c11e4: mov             x2, x0
    // 0x5c11e8: ldur            x0, [fp, #-8]
    // 0x5c11ec: stur            x2, [fp, #-0x10]
    // 0x5c11f0: LoadField: r1 = r0->field_b
    //     0x5c11f0: ldur            w1, [x0, #0xb]
    // 0x5c11f4: DecompressPointer r1
    //     0x5c11f4: add             x1, x1, HEAP, lsl #32
    // 0x5c11f8: LoadField: r0 = r1->field_f
    //     0x5c11f8: ldur            w0, [x1, #0xf]
    // 0x5c11fc: DecompressPointer r0
    //     0x5c11fc: add             x0, x0, HEAP, lsl #32
    // 0x5c1200: LoadField: r1 = r0->field_27
    //     0x5c1200: ldur            w1, [x0, #0x27]
    // 0x5c1204: DecompressPointer r1
    //     0x5c1204: add             x1, x1, HEAP, lsl #32
    // 0x5c1208: LoadField: r0 = r1->field_7
    //     0x5c1208: ldur            w0, [x1, #7]
    // 0x5c120c: DecompressPointer r0
    //     0x5c120c: add             x0, x0, HEAP, lsl #32
    // 0x5c1210: mov             x1, x0
    // 0x5c1214: r0 = trim()
    //     0x5c1214: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5c1218: r16 = <String>
    //     0x5c1218: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x5c121c: ldur            lr, [fp, #-0x10]
    // 0x5c1220: stp             lr, x16, [SP, #8]
    // 0x5c1224: str             x0, [SP]
    // 0x5c1228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c1228: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c122c: r0 = pop()
    //     0x5c122c: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5c1230: r0 = Null
    //     0x5c1230: mov             x0, NULL
    // 0x5c1234: LeaveFrame
    //     0x5c1234: mov             SP, fp
    //     0x5c1238: ldp             fp, lr, [SP], #0x10
    // 0x5c123c: ret
    //     0x5c123c: ret             
    // 0x5c1240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1244: b               #0x5c11d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c72d0, size: 0x70
    // 0x5c72d0: EnterFrame
    //     0x5c72d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c72d4: mov             fp, SP
    // 0x5c72d8: ldr             x0, [fp, #0x10]
    // 0x5c72dc: LoadField: r1 = r0->field_1f
    //     0x5c72dc: ldur            w1, [x0, #0x1f]
    // 0x5c72e0: DecompressPointer r1
    //     0x5c72e0: add             x1, x1, HEAP, lsl #32
    // 0x5c72e4: CheckStackOverflow
    //     0x5c72e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c72e8: cmp             SP, x16
    //     0x5c72ec: b.ls            #0x5c7338
    // 0x5c72f0: LoadField: r0 = r1->field_b
    //     0x5c72f0: ldur            w0, [x1, #0xb]
    // 0x5c72f4: DecompressPointer r0
    //     0x5c72f4: add             x0, x0, HEAP, lsl #32
    // 0x5c72f8: LoadField: r2 = r0->field_f
    //     0x5c72f8: ldur            w2, [x0, #0xf]
    // 0x5c72fc: DecompressPointer r2
    //     0x5c72fc: add             x2, x2, HEAP, lsl #32
    // 0x5c7300: LoadField: r3 = r1->field_f
    //     0x5c7300: ldur            w3, [x1, #0xf]
    // 0x5c7304: DecompressPointer r3
    //     0x5c7304: add             x3, x3, HEAP, lsl #32
    // 0x5c7308: LoadField: r1 = r0->field_13
    //     0x5c7308: ldur            w1, [x0, #0x13]
    // 0x5c730c: DecompressPointer r1
    //     0x5c730c: add             x1, x1, HEAP, lsl #32
    // 0x5c7310: mov             x16, x3
    // 0x5c7314: mov             x3, x2
    // 0x5c7318: mov             x2, x16
    // 0x5c731c: mov             x16, x1
    // 0x5c7320: mov             x1, x3
    // 0x5c7324: mov             x3, x16
    // 0x5c7328: r0 = _editDandanplay()
    //     0x5c7328: bl              #0x5c7340  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_editDandanplay
    // 0x5c732c: LeaveFrame
    //     0x5c732c: mov             SP, fp
    //     0x5c7330: ldp             fp, lr, [SP], #0x10
    // 0x5c7334: ret
    //     0x5c7334: ret             
    // 0x5c7338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7338: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c733c: b               #0x5c72f0
  }
  _ _editDandanplay(/* No info */) async {
    // ** addr: 0x5c7340, size: 0x208
    // 0x5c7340: EnterFrame
    //     0x5c7340: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7344: mov             fp, SP
    // 0x5c7348: AllocStack(0x58)
    //     0x5c7348: sub             SP, SP, #0x58
    // 0x5c734c: SetupParameters(PlayerSettingsPage this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x5c734c: stur            NULL, [fp, #-8]
    //     0x5c7350: stur            x1, [fp, #-0x10]
    //     0x5c7354: mov             x16, x3
    //     0x5c7358: mov             x3, x1
    //     0x5c735c: mov             x1, x16
    //     0x5c7360: stur            x2, [fp, #-0x18]
    //     0x5c7364: stur            x1, [fp, #-0x20]
    // 0x5c7368: CheckStackOverflow
    //     0x5c7368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c736c: cmp             SP, x16
    //     0x5c7370: b.ls            #0x5c7540
    // 0x5c7374: InitAsync() -> Future<bool>
    //     0x5c7374: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x5c7378: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c737c: ldur            x0, [fp, #-0x20]
    // 0x5c7380: LoadField: r2 = r0->field_8b
    //     0x5c7380: ldur            w2, [x0, #0x8b]
    // 0x5c7384: DecompressPointer r2
    //     0x5c7384: add             x2, x2, HEAP, lsl #32
    // 0x5c7388: stur            x2, [fp, #-0x28]
    // 0x5c738c: r1 = <TextEditingValue>
    //     0x5c738c: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x5c7390: r0 = TextEditingController()
    //     0x5c7390: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5c7394: stur            x0, [fp, #-0x30]
    // 0x5c7398: ldur            x16, [fp, #-0x28]
    // 0x5c739c: str             x16, [SP]
    // 0x5c73a0: mov             x1, x0
    // 0x5c73a4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x5c73a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x5c73a8: ldr             x4, [x4, #0x670]
    // 0x5c73ac: r0 = TextEditingController()
    //     0x5c73ac: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5c73b0: r1 = 2
    //     0x5c73b0: movz            x1, #0x2
    // 0x5c73b4: r0 = AllocateContext()
    //     0x5c73b4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5c73b8: mov             x2, x0
    // 0x5c73bc: ldur            x0, [fp, #-0x30]
    // 0x5c73c0: stur            x2, [fp, #-0x38]
    // 0x5c73c4: StoreField: r2->field_f = r0
    //     0x5c73c4: stur            w0, [x2, #0xf]
    // 0x5c73c8: ldur            x3, [fp, #-0x20]
    // 0x5c73cc: LoadField: r4 = r3->field_8f
    //     0x5c73cc: ldur            w4, [x3, #0x8f]
    // 0x5c73d0: DecompressPointer r4
    //     0x5c73d0: add             x4, x4, HEAP, lsl #32
    // 0x5c73d4: stur            x4, [fp, #-0x28]
    // 0x5c73d8: r1 = <TextEditingValue>
    //     0x5c73d8: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x5c73dc: r0 = TextEditingController()
    //     0x5c73dc: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5c73e0: stur            x0, [fp, #-0x40]
    // 0x5c73e4: ldur            x16, [fp, #-0x28]
    // 0x5c73e8: str             x16, [SP]
    // 0x5c73ec: mov             x1, x0
    // 0x5c73f0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x5c73f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x5c73f4: ldr             x4, [x4, #0x670]
    // 0x5c73f8: r0 = TextEditingController()
    //     0x5c73f8: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5c73fc: ldur            x0, [fp, #-0x40]
    // 0x5c7400: ldur            x2, [fp, #-0x38]
    // 0x5c7404: StoreField: r2->field_13 = r0
    //     0x5c7404: stur            w0, [x2, #0x13]
    //     0x5c7408: ldurb           w16, [x2, #-1]
    //     0x5c740c: ldurb           w17, [x0, #-1]
    //     0x5c7410: and             x16, x17, x16, lsr #2
    //     0x5c7414: tst             x16, HEAP, lsr #32
    //     0x5c7418: b.eq            #0x5c7420
    //     0x5c741c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5c7420: mov             x3, x2
    // 0x5c7424: r1 = Function '<anonymous closure>':.
    //     0x5c7424: add             x1, PP, #0x18, lsl #12  ; [pp+0x186b0] AnonymousClosure: (0x5c7694), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_editDandanplay (0x5c7340)
    //     0x5c7428: ldr             x1, [x1, #0x6b0]
    // 0x5c742c: r2 = 64
    //     0x5c742c: movz            x2, #0x40
    // 0x5c7430: r0 = AllocateClosure1()
    //     0x5c7430: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5c7434: r16 = <bool>
    //     0x5c7434: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x5c7438: stp             x0, x16, [SP, #8]
    // 0x5c743c: ldur            x16, [fp, #-0x18]
    // 0x5c7440: str             x16, [SP]
    // 0x5c7444: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c7444: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c7448: r0 = showDialog()
    //     0x5c7448: bl              #0x59fa20  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5c744c: mov             x1, x0
    // 0x5c7450: stur            x1, [fp, #-0x18]
    // 0x5c7454: r0 = Await()
    //     0x5c7454: bl              #0x89dd94  ; AwaitStub
    // 0x5c7458: mov             x2, x0
    // 0x5c745c: ldur            x0, [fp, #-0x30]
    // 0x5c7460: stur            x2, [fp, #-0x10]
    // 0x5c7464: LoadField: r1 = r0->field_27
    //     0x5c7464: ldur            w1, [x0, #0x27]
    // 0x5c7468: DecompressPointer r1
    //     0x5c7468: add             x1, x1, HEAP, lsl #32
    // 0x5c746c: LoadField: r3 = r1->field_7
    //     0x5c746c: ldur            w3, [x1, #7]
    // 0x5c7470: DecompressPointer r3
    //     0x5c7470: add             x3, x3, HEAP, lsl #32
    // 0x5c7474: mov             x1, x3
    // 0x5c7478: r0 = trim()
    //     0x5c7478: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5c747c: mov             x2, x0
    // 0x5c7480: ldur            x0, [fp, #-0x40]
    // 0x5c7484: stur            x2, [fp, #-0x18]
    // 0x5c7488: LoadField: r1 = r0->field_27
    //     0x5c7488: ldur            w1, [x0, #0x27]
    // 0x5c748c: DecompressPointer r1
    //     0x5c748c: add             x1, x1, HEAP, lsl #32
    // 0x5c7490: LoadField: r3 = r1->field_7
    //     0x5c7490: ldur            w3, [x1, #7]
    // 0x5c7494: DecompressPointer r3
    //     0x5c7494: add             x3, x3, HEAP, lsl #32
    // 0x5c7498: mov             x1, x3
    // 0x5c749c: r0 = trim()
    //     0x5c749c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5c74a0: ldur            x1, [fp, #-0x30]
    // 0x5c74a4: stur            x0, [fp, #-0x28]
    // 0x5c74a8: r0 = dispose()
    //     0x5c74a8: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5c74ac: ldur            x1, [fp, #-0x40]
    // 0x5c74b0: r0 = dispose()
    //     0x5c74b0: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5c74b4: ldur            x0, [fp, #-0x10]
    // 0x5c74b8: r1 = 60
    //     0x5c74b8: movz            x1, #0x3c
    // 0x5c74bc: branchIfSmi(r0, 0x5c74c8)
    //     0x5c74bc: tbz             w0, #0, #0x5c74c8
    // 0x5c74c0: r1 = LoadClassIdInstr(r0)
    //     0x5c74c0: ldur            x1, [x0, #-1]
    //     0x5c74c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c74c8: r16 = true
    //     0x5c74c8: add             x16, NULL, #0x20  ; true
    // 0x5c74cc: stp             x16, x0, [SP]
    // 0x5c74d0: mov             x0, x1
    // 0x5c74d4: mov             lr, x0
    // 0x5c74d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5c74dc: blr             lr
    // 0x5c74e0: tbz             w0, #4, #0x5c74ec
    // 0x5c74e4: r0 = false
    //     0x5c74e4: add             x0, NULL, #0x30  ; false
    // 0x5c74e8: r0 = ReturnAsyncNotFuture()
    //     0x5c74e8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c74ec: ldur            x2, [fp, #-0x18]
    // 0x5c74f0: LoadField: r0 = r2->field_7
    //     0x5c74f0: ldur            w0, [x2, #7]
    // 0x5c74f4: cbz             w0, #0x5c7504
    // 0x5c74f8: ldur            x3, [fp, #-0x28]
    // 0x5c74fc: LoadField: r0 = r3->field_7
    //     0x5c74fc: ldur            w0, [x3, #7]
    // 0x5c7500: cbnz            w0, #0x5c750c
    // 0x5c7504: r0 = false
    //     0x5c7504: add             x0, NULL, #0x30  ; false
    // 0x5c7508: r0 = ReturnAsyncNotFuture()
    //     0x5c7508: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c750c: ldur            x1, [fp, #-0x20]
    // 0x5c7510: r0 = setDanmakuCredentials()
    //     0x5c7510: bl              #0x5c75b0  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuCredentials
    // 0x5c7514: mov             x1, x0
    // 0x5c7518: stur            x1, [fp, #-0x10]
    // 0x5c751c: r0 = Await()
    //     0x5c751c: bl              #0x89dd94  ; AwaitStub
    // 0x5c7520: ldur            x1, [fp, #-0x20]
    // 0x5c7524: r2 = true
    //     0x5c7524: add             x2, NULL, #0x20  ; true
    // 0x5c7528: r0 = setDanmakuDandanplay()
    //     0x5c7528: bl              #0x5c7548  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuDandanplay
    // 0x5c752c: mov             x1, x0
    // 0x5c7530: stur            x1, [fp, #-0x10]
    // 0x5c7534: r0 = Await()
    //     0x5c7534: bl              #0x89dd94  ; AwaitStub
    // 0x5c7538: r0 = true
    //     0x5c7538: add             x0, NULL, #0x20  ; true
    // 0x5c753c: r0 = ReturnAsyncNotFuture()
    //     0x5c753c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c7540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7540: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7544: b               #0x5c7374
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5c7694, size: 0x5b4
    // 0x5c7694: EnterFrame
    //     0x5c7694: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7698: mov             fp, SP
    // 0x5c769c: AllocStack(0x30)
    //     0x5c769c: sub             SP, SP, #0x30
    // 0x5c76a0: SetupParameters([dynamic _ /* r0 */])
    //     0x5c76a0: ldr             x0, [fp, #0x18]
    // 0x5c76a4: LoadField: r1 = r0->field_1f
    //     0x5c76a4: ldur            w1, [x0, #0x1f]
    // 0x5c76a8: DecompressPointer r1
    //     0x5c76a8: add             x1, x1, HEAP, lsl #32
    // 0x5c76ac: stur            x1, [fp, #-8]
    // 0x5c76b0: CheckStackOverflow
    //     0x5c76b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c76b4: cmp             SP, x16
    //     0x5c76b8: b.ls            #0x5c7c40
    // 0x5c76bc: r1 = 1
    //     0x5c76bc: movz            x1, #0x1
    // 0x5c76c0: r0 = AllocateContext()
    //     0x5c76c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5c76c4: mov             x1, x0
    // 0x5c76c8: ldur            x0, [fp, #-8]
    // 0x5c76cc: stur            x1, [fp, #-0x10]
    // 0x5c76d0: StoreField: r1->field_b = r0
    //     0x5c76d0: stur            w0, [x1, #0xb]
    // 0x5c76d4: ldr             x2, [fp, #0x10]
    // 0x5c76d8: StoreField: r1->field_f = r2
    //     0x5c76d8: stur            w2, [x1, #0xf]
    // 0x5c76dc: r2 = LoadStaticField(0xf5c)
    //     0x5c76dc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5c76e0: ldr             x2, [x2, #0x1eb8]
    // 0x5c76e4: r3 = LoadInt32Instr(r2)
    //     0x5c76e4: sbfx            x3, x2, #1, #0x1f
    //     0x5c76e8: tbz             w2, #0, #0x5c76f0
    //     0x5c76ec: ldur            x3, [x2, #7]
    // 0x5c76f0: cmp             x3, #0
    // 0x5c76f4: b.le            #0x5c7704
    // 0x5c76f8: r0 = Instance_AppPalette
    //     0x5c76f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c76fc: ldr             x0, [x0, #0xc60]
    // 0x5c7700: b               #0x5c7724
    // 0x5c7704: r0 = LoadStaticField(0xf58)
    //     0x5c7704: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c7708: ldr             x0, [x0, #0x1eb0]
    // 0x5c770c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c7710: cmp             w0, w16
    // 0x5c7714: b.ne            #0x5c7724
    // 0x5c7718: r2 = _base
    //     0x5c7718: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c771c: ldr             x2, [x2, #0x348]
    // 0x5c7720: r0 = InitLateStaticField()
    //     0x5c7720: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c7724: LoadField: r2 = r0->field_b
    //     0x5c7724: ldur            w2, [x0, #0xb]
    // 0x5c7728: DecompressPointer r2
    //     0x5c7728: add             x2, x2, HEAP, lsl #32
    // 0x5c772c: stur            x2, [fp, #-0x18]
    // 0x5c7730: r1 = "去 open.dandanplay.com 申请 AppId 和 AppSecret。只存本机，请求按官方规则签名，不会明文发送密钥。"
    //     0x5c7730: add             x1, PP, #0x18, lsl #12  ; [pp+0x186b8] "去 open.dandanplay.com 申请 AppId 和 AppSecret。只存本机，请求按官方规则签名，不会明文发送密钥。"
    //     0x5c7734: ldr             x1, [x1, #0x6b8]
    // 0x5c7738: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c7738: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c773c: r0 = t()
    //     0x5c773c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5c7740: stur            x0, [fp, #-0x20]
    // 0x5c7744: r1 = LoadStaticField(0xf5c)
    //     0x5c7744: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c7748: ldr             x1, [x1, #0x1eb8]
    // 0x5c774c: r2 = LoadInt32Instr(r1)
    //     0x5c774c: sbfx            x2, x1, #1, #0x1f
    //     0x5c7750: tbz             w1, #0, #0x5c7758
    //     0x5c7754: ldur            x2, [x1, #7]
    // 0x5c7758: cmp             x2, #0
    // 0x5c775c: b.le            #0x5c776c
    // 0x5c7760: r3 = Instance_AppPalette
    //     0x5c7760: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5c7764: ldr             x3, [x3, #0xc60]
    // 0x5c7768: b               #0x5c7794
    // 0x5c776c: r0 = LoadStaticField(0xf58)
    //     0x5c776c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c7770: ldr             x0, [x0, #0x1eb0]
    // 0x5c7774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c7778: cmp             w0, w16
    // 0x5c777c: b.ne            #0x5c778c
    // 0x5c7780: r2 = _base
    //     0x5c7780: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5c7784: ldr             x2, [x2, #0x348]
    // 0x5c7788: r0 = InitLateStaticField()
    //     0x5c7788: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c778c: mov             x3, x0
    // 0x5c7790: ldur            x0, [fp, #-0x20]
    // 0x5c7794: ldur            x2, [fp, #-8]
    // 0x5c7798: ldur            x1, [fp, #-0x18]
    // 0x5c779c: LoadField: r4 = r3->field_23
    //     0x5c779c: ldur            w4, [x3, #0x23]
    // 0x5c77a0: DecompressPointer r4
    //     0x5c77a0: add             x4, x4, HEAP, lsl #32
    // 0x5c77a4: stur            x4, [fp, #-0x28]
    // 0x5c77a8: r0 = TextStyle()
    //     0x5c77a8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c77ac: mov             x1, x0
    // 0x5c77b0: r0 = true
    //     0x5c77b0: add             x0, NULL, #0x20  ; true
    // 0x5c77b4: stur            x1, [fp, #-0x30]
    // 0x5c77b8: StoreField: r1->field_7 = r0
    //     0x5c77b8: stur            w0, [x1, #7]
    // 0x5c77bc: ldur            x2, [fp, #-0x28]
    // 0x5c77c0: StoreField: r1->field_b = r2
    //     0x5c77c0: stur            w2, [x1, #0xb]
    // 0x5c77c4: r2 = 12.000000
    //     0x5c77c4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x5c77c8: ldr             x2, [x2, #0xd0]
    // 0x5c77cc: StoreField: r1->field_1f = r2
    //     0x5c77cc: stur            w2, [x1, #0x1f]
    // 0x5c77d0: r2 = 1.500000
    //     0x5c77d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x5c77d4: ldr             x2, [x2, #0xc30]
    // 0x5c77d8: StoreField: r1->field_37 = r2
    //     0x5c77d8: stur            w2, [x1, #0x37]
    // 0x5c77dc: r0 = Text()
    //     0x5c77dc: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c77e0: mov             x1, x0
    // 0x5c77e4: ldur            x0, [fp, #-0x20]
    // 0x5c77e8: stur            x1, [fp, #-0x28]
    // 0x5c77ec: StoreField: r1->field_b = r0
    //     0x5c77ec: stur            w0, [x1, #0xb]
    // 0x5c77f0: ldur            x0, [fp, #-0x30]
    // 0x5c77f4: StoreField: r1->field_13 = r0
    //     0x5c77f4: stur            w0, [x1, #0x13]
    // 0x5c77f8: ldur            x0, [fp, #-8]
    // 0x5c77fc: LoadField: r2 = r0->field_f
    //     0x5c77fc: ldur            w2, [x0, #0xf]
    // 0x5c7800: DecompressPointer r2
    //     0x5c7800: add             x2, x2, HEAP, lsl #32
    // 0x5c7804: stur            x2, [fp, #-0x20]
    // 0x5c7808: r0 = TextField()
    //     0x5c7808: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x5c780c: mov             x1, x0
    // 0x5c7810: r0 = EditableText
    //     0x5c7810: ldr             x0, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x5c7814: stur            x1, [fp, #-0x30]
    // 0x5c7818: StoreField: r1->field_f = r0
    //     0x5c7818: stur            w0, [x1, #0xf]
    // 0x5c781c: ldur            x2, [fp, #-0x20]
    // 0x5c7820: StoreField: r1->field_13 = r2
    //     0x5c7820: stur            w2, [x1, #0x13]
    // 0x5c7824: r2 = Instance_InputDecoration
    //     0x5c7824: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] Obj!InputDecoration@89caf1
    //     0x5c7828: ldr             x2, [x2, #0x6c0]
    // 0x5c782c: StoreField: r1->field_1b = r2
    //     0x5c782c: stur            w2, [x1, #0x1b]
    // 0x5c7830: r2 = Instance_TextCapitalization
    //     0x5c7830: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x5c7834: ldr             x2, [x2, #0x4e0]
    // 0x5c7838: StoreField: r1->field_27 = r2
    //     0x5c7838: stur            w2, [x1, #0x27]
    // 0x5c783c: r3 = Instance_TextStyle
    //     0x5c783c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18680] Obj!TextStyle@8aa411
    //     0x5c7840: ldr             x3, [x3, #0x680]
    // 0x5c7844: StoreField: r1->field_2b = r3
    //     0x5c7844: stur            w3, [x1, #0x2b]
    // 0x5c7848: r4 = Instance_TextAlign
    //     0x5c7848: ldr             x4, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x5c784c: StoreField: r1->field_33 = r4
    //     0x5c784c: stur            w4, [x1, #0x33]
    // 0x5c7850: r5 = false
    //     0x5c7850: add             x5, NULL, #0x30  ; false
    // 0x5c7854: StoreField: r1->field_6f = r5
    //     0x5c7854: stur            w5, [x1, #0x6f]
    // 0x5c7858: r6 = true
    //     0x5c7858: add             x6, NULL, #0x20  ; true
    // 0x5c785c: StoreField: r1->field_3f = r6
    //     0x5c785c: stur            w6, [x1, #0x3f]
    // 0x5c7860: r7 = "•"
    //     0x5c7860: add             x7, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x5c7864: ldr             x7, [x7, #0x4e8]
    // 0x5c7868: StoreField: r1->field_47 = r7
    //     0x5c7868: stur            w7, [x1, #0x47]
    // 0x5c786c: StoreField: r1->field_4b = r5
    //     0x5c786c: stur            w5, [x1, #0x4b]
    // 0x5c7870: StoreField: r1->field_4f = r5
    //     0x5c7870: stur            w5, [x1, #0x4f]
    // 0x5c7874: StoreField: r1->field_5b = r6
    //     0x5c7874: stur            w6, [x1, #0x5b]
    // 0x5c7878: r8 = 1
    //     0x5c7878: movz            x8, #0x1
    // 0x5c787c: StoreField: r1->field_5f = r8
    //     0x5c787c: stur            x8, [x1, #0x5f]
    // 0x5c7880: StoreField: r1->field_6b = r5
    //     0x5c7880: stur            w5, [x1, #0x6b]
    // 0x5c7884: d0 = 2.000000
    //     0x5c7884: fmov            d0, #2.00000000
    // 0x5c7888: StoreField: r1->field_9f = d0
    //     0x5c7888: stur            d0, [x1, #0x9f]
    // 0x5c788c: r9 = Instance_EdgeInsets
    //     0x5c788c: ldr             x9, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x5c7890: StoreField: r1->field_c7 = r9
    //     0x5c7890: stur            w9, [x1, #0xc7]
    // 0x5c7894: r10 = Instance_DragStartBehavior
    //     0x5c7894: ldr             x10, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x5c7898: StoreField: r1->field_d7 = r10
    //     0x5c7898: stur            w10, [x1, #0xd7]
    // 0x5c789c: StoreField: r1->field_df = r5
    //     0x5c789c: stur            w5, [x1, #0xdf]
    // 0x5c78a0: r11 = const []
    //     0x5c78a0: ldr             x11, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x5c78a4: StoreField: r1->field_fb = r11
    //     0x5c78a4: stur            w11, [x1, #0xfb]
    // 0x5c78a8: r12 = Instance_Clip
    //     0x5c78a8: add             x12, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x5c78ac: ldr             x12, [x12, #0x9f0]
    // 0x5c78b0: StoreField: r1->field_ff = r12
    //     0x5c78b0: stur            w12, [x1, #0xff]
    // 0x5c78b4: r17 = 263
    //     0x5c78b4: movz            x17, #0x107
    // 0x5c78b8: str             w6, [x1, x17]
    // 0x5c78bc: r17 = 267
    //     0x5c78bc: movz            x17, #0x10b
    // 0x5c78c0: str             w6, [x1, x17]
    // 0x5c78c4: r17 = 271
    //     0x5c78c4: movz            x17, #0x10f
    // 0x5c78c8: str             w6, [x1, x17]
    // 0x5c78cc: r13 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x5c78cc: add             x13, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x5c78d0: ldr             x13, [x13, #0x500]
    // 0x5c78d4: r17 = 283
    //     0x5c78d4: movz            x17, #0x11b
    // 0x5c78d8: str             w13, [x1, x17]
    // 0x5c78dc: r17 = 287
    //     0x5c78dc: movz            x17, #0x11f
    // 0x5c78e0: str             w6, [x1, x17]
    // 0x5c78e4: r14 = Instance_SmartDashesType
    //     0x5c78e4: add             x14, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x5c78e8: ldr             x14, [x14, #0x508]
    // 0x5c78ec: StoreField: r1->field_53 = r14
    //     0x5c78ec: stur            w14, [x1, #0x53]
    // 0x5c78f0: r14 = Instance_SmartQuotesType
    //     0x5c78f0: add             x14, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x5c78f4: ldr             x14, [x14, #0x510]
    // 0x5c78f8: StoreField: r1->field_57 = r14
    //     0x5c78f8: stur            w14, [x1, #0x57]
    // 0x5c78fc: r14 = Instance_TextInputType
    //     0x5c78fc: add             x14, PP, #0x17, lsl #12  ; [pp+0x173c8] Obj!TextInputType@899d71
    //     0x5c7900: ldr             x14, [x14, #0x3c8]
    // 0x5c7904: StoreField: r1->field_1f = r14
    //     0x5c7904: stur            w14, [x1, #0x1f]
    // 0x5c7908: StoreField: r1->field_cb = r6
    //     0x5c7908: stur            w6, [x1, #0xcb]
    // 0x5c790c: ldur            x19, [fp, #-8]
    // 0x5c7910: LoadField: r20 = r19->field_13
    //     0x5c7910: ldur            w20, [x19, #0x13]
    // 0x5c7914: DecompressPointer r20
    //     0x5c7914: add             x20, x20, HEAP, lsl #32
    // 0x5c7918: stur            x20, [fp, #-0x20]
    // 0x5c791c: r0 = TextField()
    //     0x5c791c: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x5c7920: mov             x3, x0
    // 0x5c7924: r0 = EditableText
    //     0x5c7924: ldr             x0, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x5c7928: stur            x3, [fp, #-8]
    // 0x5c792c: StoreField: r3->field_f = r0
    //     0x5c792c: stur            w0, [x3, #0xf]
    // 0x5c7930: ldur            x0, [fp, #-0x20]
    // 0x5c7934: StoreField: r3->field_13 = r0
    //     0x5c7934: stur            w0, [x3, #0x13]
    // 0x5c7938: r0 = Instance_InputDecoration
    //     0x5c7938: add             x0, PP, #0x18, lsl #12  ; [pp+0x186c8] Obj!InputDecoration@89ca01
    //     0x5c793c: ldr             x0, [x0, #0x6c8]
    // 0x5c7940: StoreField: r3->field_1b = r0
    //     0x5c7940: stur            w0, [x3, #0x1b]
    // 0x5c7944: r0 = Instance_TextCapitalization
    //     0x5c7944: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x5c7948: ldr             x0, [x0, #0x4e0]
    // 0x5c794c: StoreField: r3->field_27 = r0
    //     0x5c794c: stur            w0, [x3, #0x27]
    // 0x5c7950: r0 = Instance_TextStyle
    //     0x5c7950: add             x0, PP, #0x18, lsl #12  ; [pp+0x18680] Obj!TextStyle@8aa411
    //     0x5c7954: ldr             x0, [x0, #0x680]
    // 0x5c7958: StoreField: r3->field_2b = r0
    //     0x5c7958: stur            w0, [x3, #0x2b]
    // 0x5c795c: r0 = Instance_TextAlign
    //     0x5c795c: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x5c7960: StoreField: r3->field_33 = r0
    //     0x5c7960: stur            w0, [x3, #0x33]
    // 0x5c7964: r0 = false
    //     0x5c7964: add             x0, NULL, #0x30  ; false
    // 0x5c7968: StoreField: r3->field_6f = r0
    //     0x5c7968: stur            w0, [x3, #0x6f]
    // 0x5c796c: StoreField: r3->field_3f = r0
    //     0x5c796c: stur            w0, [x3, #0x3f]
    // 0x5c7970: r1 = "•"
    //     0x5c7970: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x5c7974: ldr             x1, [x1, #0x4e8]
    // 0x5c7978: StoreField: r3->field_47 = r1
    //     0x5c7978: stur            w1, [x3, #0x47]
    // 0x5c797c: r4 = true
    //     0x5c797c: add             x4, NULL, #0x20  ; true
    // 0x5c7980: StoreField: r3->field_4b = r4
    //     0x5c7980: stur            w4, [x3, #0x4b]
    // 0x5c7984: StoreField: r3->field_4f = r0
    //     0x5c7984: stur            w0, [x3, #0x4f]
    // 0x5c7988: StoreField: r3->field_5b = r0
    //     0x5c7988: stur            w0, [x3, #0x5b]
    // 0x5c798c: r1 = 1
    //     0x5c798c: movz            x1, #0x1
    // 0x5c7990: StoreField: r3->field_5f = r1
    //     0x5c7990: stur            x1, [x3, #0x5f]
    // 0x5c7994: StoreField: r3->field_6b = r0
    //     0x5c7994: stur            w0, [x3, #0x6b]
    // 0x5c7998: d0 = 2.000000
    //     0x5c7998: fmov            d0, #2.00000000
    // 0x5c799c: StoreField: r3->field_9f = d0
    //     0x5c799c: stur            d0, [x3, #0x9f]
    // 0x5c79a0: r1 = Instance_EdgeInsets
    //     0x5c79a0: ldr             x1, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x5c79a4: StoreField: r3->field_c7 = r1
    //     0x5c79a4: stur            w1, [x3, #0xc7]
    // 0x5c79a8: r1 = Instance_DragStartBehavior
    //     0x5c79a8: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x5c79ac: StoreField: r3->field_d7 = r1
    //     0x5c79ac: stur            w1, [x3, #0xd7]
    // 0x5c79b0: StoreField: r3->field_df = r0
    //     0x5c79b0: stur            w0, [x3, #0xdf]
    // 0x5c79b4: r1 = const []
    //     0x5c79b4: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x5c79b8: StoreField: r3->field_fb = r1
    //     0x5c79b8: stur            w1, [x3, #0xfb]
    // 0x5c79bc: r1 = Instance_Clip
    //     0x5c79bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x5c79c0: ldr             x1, [x1, #0x9f0]
    // 0x5c79c4: StoreField: r3->field_ff = r1
    //     0x5c79c4: stur            w1, [x3, #0xff]
    // 0x5c79c8: r17 = 263
    //     0x5c79c8: movz            x17, #0x107
    // 0x5c79cc: str             w4, [x3, x17]
    // 0x5c79d0: r17 = 267
    //     0x5c79d0: movz            x17, #0x10b
    // 0x5c79d4: str             w4, [x3, x17]
    // 0x5c79d8: r17 = 271
    //     0x5c79d8: movz            x17, #0x10f
    // 0x5c79dc: str             w4, [x3, x17]
    // 0x5c79e0: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x5c79e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x5c79e4: ldr             x1, [x1, #0x500]
    // 0x5c79e8: r17 = 283
    //     0x5c79e8: movz            x17, #0x11b
    // 0x5c79ec: str             w1, [x3, x17]
    // 0x5c79f0: r17 = 287
    //     0x5c79f0: movz            x17, #0x11f
    // 0x5c79f4: str             w4, [x3, x17]
    // 0x5c79f8: r1 = Instance_SmartDashesType
    //     0x5c79f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!SmartDashesType@8b3861
    //     0x5c79fc: ldr             x1, [x1, #0x6d0]
    // 0x5c7a00: StoreField: r3->field_53 = r1
    //     0x5c7a00: stur            w1, [x3, #0x53]
    // 0x5c7a04: r1 = Instance_SmartQuotesType
    //     0x5c7a04: add             x1, PP, #0x18, lsl #12  ; [pp+0x186d8] Obj!SmartQuotesType@8b3821
    //     0x5c7a08: ldr             x1, [x1, #0x6d8]
    // 0x5c7a0c: StoreField: r3->field_57 = r1
    //     0x5c7a0c: stur            w1, [x3, #0x57]
    // 0x5c7a10: r1 = Instance_TextInputType
    //     0x5c7a10: add             x1, PP, #0x17, lsl #12  ; [pp+0x173c8] Obj!TextInputType@899d71
    //     0x5c7a14: ldr             x1, [x1, #0x3c8]
    // 0x5c7a18: StoreField: r3->field_1f = r1
    //     0x5c7a18: stur            w1, [x3, #0x1f]
    // 0x5c7a1c: StoreField: r3->field_cb = r4
    //     0x5c7a1c: stur            w4, [x3, #0xcb]
    // 0x5c7a20: r1 = Null
    //     0x5c7a20: mov             x1, NULL
    // 0x5c7a24: r2 = 10
    //     0x5c7a24: movz            x2, #0xa
    // 0x5c7a28: r0 = AllocateArray()
    //     0x5c7a28: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c7a2c: mov             x2, x0
    // 0x5c7a30: ldur            x0, [fp, #-0x28]
    // 0x5c7a34: stur            x2, [fp, #-0x20]
    // 0x5c7a38: StoreField: r2->field_f = r0
    //     0x5c7a38: stur            w0, [x2, #0xf]
    // 0x5c7a3c: r16 = Instance_SizedBox
    //     0x5c7a3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x5c7a40: ldr             x16, [x16, #0x480]
    // 0x5c7a44: StoreField: r2->field_13 = r16
    //     0x5c7a44: stur            w16, [x2, #0x13]
    // 0x5c7a48: ldur            x0, [fp, #-0x30]
    // 0x5c7a4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c7a4c: stur            w0, [x2, #0x17]
    // 0x5c7a50: r16 = Instance_SizedBox
    //     0x5c7a50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x5c7a54: ldr             x16, [x16, #0x520]
    // 0x5c7a58: StoreField: r2->field_1b = r16
    //     0x5c7a58: stur            w16, [x2, #0x1b]
    // 0x5c7a5c: ldur            x0, [fp, #-8]
    // 0x5c7a60: StoreField: r2->field_1f = r0
    //     0x5c7a60: stur            w0, [x2, #0x1f]
    // 0x5c7a64: r1 = <Widget>
    //     0x5c7a64: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5c7a68: r0 = AllocateGrowableArray()
    //     0x5c7a68: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c7a6c: mov             x1, x0
    // 0x5c7a70: ldur            x0, [fp, #-0x20]
    // 0x5c7a74: stur            x1, [fp, #-8]
    // 0x5c7a78: StoreField: r1->field_f = r0
    //     0x5c7a78: stur            w0, [x1, #0xf]
    // 0x5c7a7c: r0 = 10
    //     0x5c7a7c: movz            x0, #0xa
    // 0x5c7a80: StoreField: r1->field_b = r0
    //     0x5c7a80: stur            w0, [x1, #0xb]
    // 0x5c7a84: r0 = Column()
    //     0x5c7a84: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5c7a88: mov             x1, x0
    // 0x5c7a8c: r0 = Instance_Axis
    //     0x5c7a8c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5c7a90: stur            x1, [fp, #-0x20]
    // 0x5c7a94: StoreField: r1->field_f = r0
    //     0x5c7a94: stur            w0, [x1, #0xf]
    // 0x5c7a98: r0 = Instance_MainAxisAlignment
    //     0x5c7a98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5c7a9c: ldr             x0, [x0, #0x320]
    // 0x5c7aa0: StoreField: r1->field_13 = r0
    //     0x5c7aa0: stur            w0, [x1, #0x13]
    // 0x5c7aa4: r0 = Instance_MainAxisSize
    //     0x5c7aa4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x5c7aa8: ldr             x0, [x0, #0x328]
    // 0x5c7aac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c7aac: stur            w0, [x1, #0x17]
    // 0x5c7ab0: r0 = Instance_CrossAxisAlignment
    //     0x5c7ab0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5c7ab4: ldr             x0, [x0, #0x588]
    // 0x5c7ab8: StoreField: r1->field_1b = r0
    //     0x5c7ab8: stur            w0, [x1, #0x1b]
    // 0x5c7abc: r0 = Instance_VerticalDirection
    //     0x5c7abc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5c7ac0: ldr             x0, [x0, #0x338]
    // 0x5c7ac4: StoreField: r1->field_23 = r0
    //     0x5c7ac4: stur            w0, [x1, #0x23]
    // 0x5c7ac8: r0 = Instance_Clip
    //     0x5c7ac8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5c7acc: ldr             x0, [x0, #0x340]
    // 0x5c7ad0: StoreField: r1->field_2b = r0
    //     0x5c7ad0: stur            w0, [x1, #0x2b]
    // 0x5c7ad4: StoreField: r1->field_2f = rZR
    //     0x5c7ad4: stur            xzr, [x1, #0x2f]
    // 0x5c7ad8: ldur            x2, [fp, #-8]
    // 0x5c7adc: StoreField: r1->field_b = r2
    //     0x5c7adc: stur            w2, [x1, #0xb]
    // 0x5c7ae0: r0 = Text()
    //     0x5c7ae0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c7ae4: mov             x1, x0
    // 0x5c7ae8: r0 = "取消"
    //     0x5c7ae8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18688] "取消"
    //     0x5c7aec: ldr             x0, [x0, #0x688]
    // 0x5c7af0: stur            x1, [fp, #-8]
    // 0x5c7af4: StoreField: r1->field_b = r0
    //     0x5c7af4: stur            w0, [x1, #0xb]
    // 0x5c7af8: r0 = TextButton()
    //     0x5c7af8: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5c7afc: mov             x2, x0
    // 0x5c7b00: r0 = false
    //     0x5c7b00: add             x0, NULL, #0x30  ; false
    // 0x5c7b04: stur            x2, [fp, #-0x28]
    // 0x5c7b08: StoreField: r2->field_3b = r0
    //     0x5c7b08: stur            w0, [x2, #0x3b]
    // 0x5c7b0c: ldur            x3, [fp, #-0x10]
    // 0x5c7b10: r1 = Function '<anonymous closure>':.
    //     0x5c7b10: add             x1, PP, #0x18, lsl #12  ; [pp+0x186e0] AnonymousClosure: (0x5c7fd0), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x5c7b14: ldr             x1, [x1, #0x6e0]
    // 0x5c7b18: r2 = 64
    //     0x5c7b18: movz            x2, #0x40
    // 0x5c7b1c: r0 = AllocateClosure1()
    //     0x5c7b1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5c7b20: mov             x1, x0
    // 0x5c7b24: ldur            x0, [fp, #-0x28]
    // 0x5c7b28: StoreField: r0->field_b = r1
    //     0x5c7b28: stur            w1, [x0, #0xb]
    // 0x5c7b2c: r1 = false
    //     0x5c7b2c: add             x1, NULL, #0x30  ; false
    // 0x5c7b30: StoreField: r0->field_27 = r1
    //     0x5c7b30: stur            w1, [x0, #0x27]
    // 0x5c7b34: r2 = true
    //     0x5c7b34: add             x2, NULL, #0x20  ; true
    // 0x5c7b38: StoreField: r0->field_2f = r2
    //     0x5c7b38: stur            w2, [x0, #0x2f]
    // 0x5c7b3c: ldur            x3, [fp, #-8]
    // 0x5c7b40: StoreField: r0->field_37 = r3
    //     0x5c7b40: stur            w3, [x0, #0x37]
    // 0x5c7b44: r0 = Text()
    //     0x5c7b44: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c7b48: mov             x1, x0
    // 0x5c7b4c: r0 = "保存"
    //     0x5c7b4c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18698] "保存"
    //     0x5c7b50: ldr             x0, [x0, #0x698]
    // 0x5c7b54: stur            x1, [fp, #-8]
    // 0x5c7b58: StoreField: r1->field_b = r0
    //     0x5c7b58: stur            w0, [x1, #0xb]
    // 0x5c7b5c: r0 = FilledButton()
    //     0x5c7b5c: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x5c7b60: mov             x2, x0
    // 0x5c7b64: r0 = Instance__FilledButtonVariant
    //     0x5c7b64: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x5c7b68: ldr             x0, [x0, #0x550]
    // 0x5c7b6c: stur            x2, [fp, #-0x30]
    // 0x5c7b70: StoreField: r2->field_3b = r0
    //     0x5c7b70: stur            w0, [x2, #0x3b]
    // 0x5c7b74: r0 = false
    //     0x5c7b74: add             x0, NULL, #0x30  ; false
    // 0x5c7b78: StoreField: r2->field_3f = r0
    //     0x5c7b78: stur            w0, [x2, #0x3f]
    // 0x5c7b7c: ldur            x3, [fp, #-0x10]
    // 0x5c7b80: r1 = Function '<anonymous closure>':.
    //     0x5c7b80: add             x1, PP, #0x18, lsl #12  ; [pp+0x186e8] AnonymousClosure: (0x5c7c48), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x5c7b84: ldr             x1, [x1, #0x6e8]
    // 0x5c7b88: r2 = 64
    //     0x5c7b88: movz            x2, #0x40
    // 0x5c7b8c: r0 = AllocateClosure1()
    //     0x5c7b8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5c7b90: mov             x1, x0
    // 0x5c7b94: ldur            x0, [fp, #-0x30]
    // 0x5c7b98: StoreField: r0->field_b = r1
    //     0x5c7b98: stur            w1, [x0, #0xb]
    // 0x5c7b9c: r3 = false
    //     0x5c7b9c: add             x3, NULL, #0x30  ; false
    // 0x5c7ba0: StoreField: r0->field_27 = r3
    //     0x5c7ba0: stur            w3, [x0, #0x27]
    // 0x5c7ba4: r1 = Instance_Clip
    //     0x5c7ba4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5c7ba8: ldr             x1, [x1, #0x340]
    // 0x5c7bac: StoreField: r0->field_1f = r1
    //     0x5c7bac: stur            w1, [x0, #0x1f]
    // 0x5c7bb0: r1 = true
    //     0x5c7bb0: add             x1, NULL, #0x20  ; true
    // 0x5c7bb4: StoreField: r0->field_2f = r1
    //     0x5c7bb4: stur            w1, [x0, #0x2f]
    // 0x5c7bb8: ldur            x1, [fp, #-8]
    // 0x5c7bbc: StoreField: r0->field_37 = r1
    //     0x5c7bbc: stur            w1, [x0, #0x37]
    // 0x5c7bc0: r1 = Null
    //     0x5c7bc0: mov             x1, NULL
    // 0x5c7bc4: r2 = 4
    //     0x5c7bc4: movz            x2, #0x4
    // 0x5c7bc8: r0 = AllocateArray()
    //     0x5c7bc8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c7bcc: mov             x2, x0
    // 0x5c7bd0: ldur            x0, [fp, #-0x28]
    // 0x5c7bd4: stur            x2, [fp, #-8]
    // 0x5c7bd8: StoreField: r2->field_f = r0
    //     0x5c7bd8: stur            w0, [x2, #0xf]
    // 0x5c7bdc: ldur            x0, [fp, #-0x30]
    // 0x5c7be0: StoreField: r2->field_13 = r0
    //     0x5c7be0: stur            w0, [x2, #0x13]
    // 0x5c7be4: r1 = <Widget>
    //     0x5c7be4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5c7be8: r0 = AllocateGrowableArray()
    //     0x5c7be8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c7bec: mov             x1, x0
    // 0x5c7bf0: ldur            x0, [fp, #-8]
    // 0x5c7bf4: stur            x1, [fp, #-0x10]
    // 0x5c7bf8: StoreField: r1->field_f = r0
    //     0x5c7bf8: stur            w0, [x1, #0xf]
    // 0x5c7bfc: r0 = 4
    //     0x5c7bfc: movz            x0, #0x4
    // 0x5c7c00: StoreField: r1->field_b = r0
    //     0x5c7c00: stur            w0, [x1, #0xb]
    // 0x5c7c04: r0 = AlertDialog()
    //     0x5c7c04: bl              #0x5c1154  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x5c7c08: r1 = Instance_Text
    //     0x5c7c08: add             x1, PP, #0x18, lsl #12  ; [pp+0x186f0] Obj!Text@8adac1
    //     0x5c7c0c: ldr             x1, [x1, #0x6f0]
    // 0x5c7c10: StoreField: r0->field_f = r1
    //     0x5c7c10: stur            w1, [x0, #0xf]
    // 0x5c7c14: ldur            x1, [fp, #-0x20]
    // 0x5c7c18: StoreField: r0->field_1b = r1
    //     0x5c7c18: stur            w1, [x0, #0x1b]
    // 0x5c7c1c: ldur            x1, [fp, #-0x10]
    // 0x5c7c20: StoreField: r0->field_27 = r1
    //     0x5c7c20: stur            w1, [x0, #0x27]
    // 0x5c7c24: ldur            x1, [fp, #-0x18]
    // 0x5c7c28: StoreField: r0->field_43 = r1
    //     0x5c7c28: stur            w1, [x0, #0x43]
    // 0x5c7c2c: r1 = false
    //     0x5c7c2c: add             x1, NULL, #0x30  ; false
    // 0x5c7c30: StoreField: r0->field_6b = r1
    //     0x5c7c30: stur            w1, [x0, #0x6b]
    // 0x5c7c34: LeaveFrame
    //     0x5c7c34: mov             SP, fp
    //     0x5c7c38: ldp             fp, lr, [SP], #0x10
    // 0x5c7c3c: ret
    //     0x5c7c3c: ret             
    // 0x5c7c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7c40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7c44: b               #0x5c76bc
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5c8240, size: 0x74
    // 0x5c8240: EnterFrame
    //     0x5c8240: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8244: mov             fp, SP
    // 0x5c8248: ldr             x0, [fp, #0x18]
    // 0x5c824c: LoadField: r1 = r0->field_1f
    //     0x5c824c: ldur            w1, [x0, #0x1f]
    // 0x5c8250: DecompressPointer r1
    //     0x5c8250: add             x1, x1, HEAP, lsl #32
    // 0x5c8254: CheckStackOverflow
    //     0x5c8254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8258: cmp             SP, x16
    //     0x5c825c: b.ls            #0x5c82ac
    // 0x5c8260: LoadField: r0 = r1->field_b
    //     0x5c8260: ldur            w0, [x1, #0xb]
    // 0x5c8264: DecompressPointer r0
    //     0x5c8264: add             x0, x0, HEAP, lsl #32
    // 0x5c8268: LoadField: r2 = r0->field_f
    //     0x5c8268: ldur            w2, [x0, #0xf]
    // 0x5c826c: DecompressPointer r2
    //     0x5c826c: add             x2, x2, HEAP, lsl #32
    // 0x5c8270: LoadField: r3 = r1->field_f
    //     0x5c8270: ldur            w3, [x1, #0xf]
    // 0x5c8274: DecompressPointer r3
    //     0x5c8274: add             x3, x3, HEAP, lsl #32
    // 0x5c8278: LoadField: r1 = r0->field_13
    //     0x5c8278: ldur            w1, [x0, #0x13]
    // 0x5c827c: DecompressPointer r1
    //     0x5c827c: add             x1, x1, HEAP, lsl #32
    // 0x5c8280: mov             x16, x3
    // 0x5c8284: mov             x3, x2
    // 0x5c8288: mov             x2, x16
    // 0x5c828c: mov             x16, x1
    // 0x5c8290: mov             x1, x3
    // 0x5c8294: mov             x3, x16
    // 0x5c8298: ldr             x5, [fp, #0x10]
    // 0x5c829c: r0 = _toggleDandanplay()
    //     0x5c829c: bl              #0x5c82b4  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_toggleDandanplay
    // 0x5c82a0: LeaveFrame
    //     0x5c82a0: mov             SP, fp
    //     0x5c82a4: ldp             fp, lr, [SP], #0x10
    // 0x5c82a8: ret
    //     0x5c82a8: ret             
    // 0x5c82ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c82ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c82b0: b               #0x5c8260
  }
  _ _toggleDandanplay(/* No info */) async {
    // ** addr: 0x5c82b4, size: 0xb0
    // 0x5c82b4: EnterFrame
    //     0x5c82b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c82b8: mov             fp, SP
    // 0x5c82bc: AllocStack(0x28)
    //     0x5c82bc: sub             SP, SP, #0x28
    // 0x5c82c0: SetupParameters(PlayerSettingsPage this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x5c82c0: stur            NULL, [fp, #-8]
    //     0x5c82c4: mov             x4, x1
    //     0x5c82c8: stur            x1, [fp, #-0x10]
    //     0x5c82cc: mov             x1, x3
    //     0x5c82d0: stur            x3, [fp, #-0x20]
    //     0x5c82d4: mov             x3, x2
    //     0x5c82d8: stur            x2, [fp, #-0x18]
    //     0x5c82dc: mov             x2, x5
    //     0x5c82e0: stur            x5, [fp, #-0x28]
    // 0x5c82e4: CheckStackOverflow
    //     0x5c82e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c82e8: cmp             SP, x16
    //     0x5c82ec: b.ls            #0x5c835c
    // 0x5c82f0: InitAsync() -> Future<void?>
    //     0x5c82f0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c82f4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c82f8: ldur            x2, [fp, #-0x28]
    // 0x5c82fc: tbnz            w2, #4, #0x5c833c
    // 0x5c8300: ldur            x1, [fp, #-0x20]
    // 0x5c8304: r0 = danmakuDandanplayReady()
    //     0x5c8304: bl              #0x59db28  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::danmakuDandanplayReady
    // 0x5c8308: tbz             w0, #4, #0x5c833c
    // 0x5c830c: ldur            x1, [fp, #-0x10]
    // 0x5c8310: ldur            x2, [fp, #-0x18]
    // 0x5c8314: ldur            x3, [fp, #-0x20]
    // 0x5c8318: r0 = _editDandanplay()
    //     0x5c8318: bl              #0x5c7340  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_editDandanplay
    // 0x5c831c: mov             x1, x0
    // 0x5c8320: stur            x1, [fp, #-0x10]
    // 0x5c8324: r0 = Await()
    //     0x5c8324: bl              #0x89dd94  ; AwaitStub
    // 0x5c8328: r16 = true
    //     0x5c8328: add             x16, NULL, #0x20  ; true
    // 0x5c832c: cmp             w0, w16
    // 0x5c8330: b.eq            #0x5c833c
    // 0x5c8334: r0 = Null
    //     0x5c8334: mov             x0, NULL
    // 0x5c8338: r0 = ReturnAsyncNotFuture()
    //     0x5c8338: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c833c: ldur            x1, [fp, #-0x20]
    // 0x5c8340: ldur            x2, [fp, #-0x28]
    // 0x5c8344: r0 = setDanmakuDandanplay()
    //     0x5c8344: bl              #0x5c7548  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setDanmakuDandanplay
    // 0x5c8348: mov             x1, x0
    // 0x5c834c: stur            x1, [fp, #-0x10]
    // 0x5c8350: r0 = Await()
    //     0x5c8350: bl              #0x89dd94  ; AwaitStub
    // 0x5c8354: r0 = Null
    //     0x5c8354: mov             x0, NULL
    // 0x5c8358: r0 = ReturnAsyncNotFuture()
    //     0x5c8358: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c835c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8360: b               #0x5c82f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c8928, size: 0x70
    // 0x5c8928: EnterFrame
    //     0x5c8928: stp             fp, lr, [SP, #-0x10]!
    //     0x5c892c: mov             fp, SP
    // 0x5c8930: ldr             x0, [fp, #0x10]
    // 0x5c8934: LoadField: r1 = r0->field_1f
    //     0x5c8934: ldur            w1, [x0, #0x1f]
    // 0x5c8938: DecompressPointer r1
    //     0x5c8938: add             x1, x1, HEAP, lsl #32
    // 0x5c893c: CheckStackOverflow
    //     0x5c893c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8940: cmp             SP, x16
    //     0x5c8944: b.ls            #0x5c8990
    // 0x5c8948: LoadField: r0 = r1->field_b
    //     0x5c8948: ldur            w0, [x1, #0xb]
    // 0x5c894c: DecompressPointer r0
    //     0x5c894c: add             x0, x0, HEAP, lsl #32
    // 0x5c8950: LoadField: r2 = r0->field_f
    //     0x5c8950: ldur            w2, [x0, #0xf]
    // 0x5c8954: DecompressPointer r2
    //     0x5c8954: add             x2, x2, HEAP, lsl #32
    // 0x5c8958: LoadField: r3 = r1->field_f
    //     0x5c8958: ldur            w3, [x1, #0xf]
    // 0x5c895c: DecompressPointer r3
    //     0x5c895c: add             x3, x3, HEAP, lsl #32
    // 0x5c8960: LoadField: r1 = r0->field_13
    //     0x5c8960: ldur            w1, [x0, #0x13]
    // 0x5c8964: DecompressPointer r1
    //     0x5c8964: add             x1, x1, HEAP, lsl #32
    // 0x5c8968: mov             x16, x3
    // 0x5c896c: mov             x3, x2
    // 0x5c8970: mov             x2, x16
    // 0x5c8974: mov             x16, x1
    // 0x5c8978: mov             x1, x3
    // 0x5c897c: mov             x3, x16
    // 0x5c8980: r0 = _pickSuperResolution()
    //     0x5c8980: bl              #0x5c8998  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickSuperResolution
    // 0x5c8984: LeaveFrame
    //     0x5c8984: mov             SP, fp
    //     0x5c8988: ldp             fp, lr, [SP], #0x10
    // 0x5c898c: ret
    //     0x5c898c: ret             
    // 0x5c8990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8994: b               #0x5c8948
  }
  _ _pickSuperResolution(/* No info */) async {
    // ** addr: 0x5c8998, size: 0x180
    // 0x5c8998: EnterFrame
    //     0x5c8998: stp             fp, lr, [SP, #-0x10]!
    //     0x5c899c: mov             fp, SP
    // 0x5c89a0: AllocStack(0x70)
    //     0x5c89a0: sub             SP, SP, #0x70
    // 0x5c89a4: SetupParameters(PlayerSettingsPage this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x5c89a4: stur            NULL, [fp, #-8]
    //     0x5c89a8: stur            x1, [fp, #-0x10]
    //     0x5c89ac: mov             x16, x3
    //     0x5c89b0: mov             x3, x1
    //     0x5c89b4: mov             x1, x16
    //     0x5c89b8: stur            x2, [fp, #-0x18]
    //     0x5c89bc: stur            x1, [fp, #-0x20]
    // 0x5c89c0: CheckStackOverflow
    //     0x5c89c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c89c4: cmp             SP, x16
    //     0x5c89c8: b.ls            #0x5c8b10
    // 0x5c89cc: InitAsync() -> Future<void?>
    //     0x5c89cc: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c89d0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c89d4: r1 = "超分辨率"
    //     0x5c89d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18300] "超分辨率"
    //     0x5c89d8: ldr             x1, [x1, #0x300]
    // 0x5c89dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c89dc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c89e0: r0 = t()
    //     0x5c89e0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5c89e4: r1 = "关闭（默认）"
    //     0x5c89e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x186f8] "关闭（默认）"
    //     0x5c89e8: ldr             x1, [x1, #0x6f8]
    // 0x5c89ec: stur            x0, [fp, #-0x28]
    // 0x5c89f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c89f0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c89f4: r0 = t()
    //     0x5c89f4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5c89f8: r1 = "效率档（流畅优先）"
    //     0x5c89f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18700] "效率档（流畅优先）"
    //     0x5c89fc: ldr             x1, [x1, #0x700]
    // 0x5c8a00: stur            x0, [fp, #-0x30]
    // 0x5c8a04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c8a04: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c8a08: r0 = t()
    //     0x5c8a08: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5c8a0c: r1 = "质量档（画质优先）"
    //     0x5c8a0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18708] "质量档（画质优先）"
    //     0x5c8a10: ldr             x1, [x1, #0x708]
    // 0x5c8a14: stur            x0, [fp, #-0x38]
    // 0x5c8a18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c8a18: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c8a1c: r0 = t()
    //     0x5c8a1c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5c8a20: ldur            x3, [fp, #-0x30]
    // 0x5c8a24: r2 = Instance_SuperResolutionMode
    //     0x5c8a24: add             x2, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!SuperResolutionMode@8b1e61
    //     0x5c8a28: ldr             x2, [x2, #0x880]
    // 0x5c8a2c: stur            x0, [fp, #-0x30]
    // 0x5c8a30: r0 = AllocateRecord2()
    //     0x5c8a30: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5c8a34: r1 = Null
    //     0x5c8a34: mov             x1, NULL
    // 0x5c8a38: r2 = 6
    //     0x5c8a38: movz            x2, #0x6
    // 0x5c8a3c: stur            x0, [fp, #-0x40]
    // 0x5c8a40: r0 = AllocateArray()
    //     0x5c8a40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c8a44: mov             x1, x0
    // 0x5c8a48: ldur            x0, [fp, #-0x40]
    // 0x5c8a4c: stur            x1, [fp, #-0x48]
    // 0x5c8a50: StoreField: r1->field_f = r0
    //     0x5c8a50: stur            w0, [x1, #0xf]
    // 0x5c8a54: ldur            x3, [fp, #-0x38]
    // 0x5c8a58: r2 = Instance_SuperResolutionMode
    //     0x5c8a58: add             x2, PP, #0x18, lsl #12  ; [pp+0x18710] Obj!SuperResolutionMode@8b1ea1
    //     0x5c8a5c: ldr             x2, [x2, #0x710]
    // 0x5c8a60: r0 = AllocateRecord2()
    //     0x5c8a60: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5c8a64: mov             x1, x0
    // 0x5c8a68: ldur            x0, [fp, #-0x48]
    // 0x5c8a6c: StoreField: r0->field_13 = r1
    //     0x5c8a6c: stur            w1, [x0, #0x13]
    // 0x5c8a70: ldur            x3, [fp, #-0x30]
    // 0x5c8a74: r2 = Instance_SuperResolutionMode
    //     0x5c8a74: add             x2, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!SuperResolutionMode@8b1e81
    //     0x5c8a78: ldr             x2, [x2, #0x718]
    // 0x5c8a7c: r0 = AllocateRecord2()
    //     0x5c8a7c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5c8a80: mov             x1, x0
    // 0x5c8a84: ldur            x0, [fp, #-0x48]
    // 0x5c8a88: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c8a88: stur            w1, [x0, #0x17]
    // 0x5c8a8c: r1 = <(SuperResolutionMode, String)>
    //     0x5c8a8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18720] TypeArguments: <(SuperResolutionMode, String)>
    //     0x5c8a90: ldr             x1, [x1, #0x720]
    // 0x5c8a94: r0 = AllocateGrowableArray()
    //     0x5c8a94: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c8a98: mov             x1, x0
    // 0x5c8a9c: ldur            x0, [fp, #-0x48]
    // 0x5c8aa0: StoreField: r1->field_f = r0
    //     0x5c8aa0: stur            w0, [x1, #0xf]
    // 0x5c8aa4: r0 = 6
    //     0x5c8aa4: movz            x0, #0x6
    // 0x5c8aa8: StoreField: r1->field_b = r0
    //     0x5c8aa8: stur            w0, [x1, #0xb]
    // 0x5c8aac: r16 = <SuperResolutionMode>
    //     0x5c8aac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18728] TypeArguments: <SuperResolutionMode>
    //     0x5c8ab0: ldr             x16, [x16, #0x728]
    // 0x5c8ab4: ldur            lr, [fp, #-0x10]
    // 0x5c8ab8: stp             lr, x16, [SP, #0x18]
    // 0x5c8abc: ldur            x16, [fp, #-0x18]
    // 0x5c8ac0: stp             x1, x16, [SP, #8]
    // 0x5c8ac4: ldur            x16, [fp, #-0x28]
    // 0x5c8ac8: str             x16, [SP]
    // 0x5c8acc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5c8acc: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5c8ad0: r0 = _pickFrom()
    //     0x5c8ad0: bl              #0x59e400  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickFrom
    // 0x5c8ad4: mov             x1, x0
    // 0x5c8ad8: stur            x1, [fp, #-0x10]
    // 0x5c8adc: r0 = Await()
    //     0x5c8adc: bl              #0x89dd94  ; AwaitStub
    // 0x5c8ae0: cmp             w0, NULL
    // 0x5c8ae4: b.ne            #0x5c8af0
    // 0x5c8ae8: r0 = Null
    //     0x5c8ae8: mov             x0, NULL
    // 0x5c8aec: r0 = ReturnAsyncNotFuture()
    //     0x5c8aec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c8af0: ldur            x1, [fp, #-0x20]
    // 0x5c8af4: mov             x2, x0
    // 0x5c8af8: r0 = setSuperResolution()
    //     0x5c8af8: bl              #0x5c8b18  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setSuperResolution
    // 0x5c8afc: mov             x1, x0
    // 0x5c8b00: stur            x1, [fp, #-0x10]
    // 0x5c8b04: r0 = Await()
    //     0x5c8b04: bl              #0x89dd94  ; AwaitStub
    // 0x5c8b08: r0 = Null
    //     0x5c8b08: mov             x0, NULL
    // 0x5c8b0c: r0 = ReturnAsyncNotFuture()
    //     0x5c8b0c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c8b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8b10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8b14: b               #0x5c89cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c8c18, size: 0x70
    // 0x5c8c18: EnterFrame
    //     0x5c8c18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8c1c: mov             fp, SP
    // 0x5c8c20: ldr             x0, [fp, #0x10]
    // 0x5c8c24: LoadField: r1 = r0->field_1f
    //     0x5c8c24: ldur            w1, [x0, #0x1f]
    // 0x5c8c28: DecompressPointer r1
    //     0x5c8c28: add             x1, x1, HEAP, lsl #32
    // 0x5c8c2c: CheckStackOverflow
    //     0x5c8c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8c30: cmp             SP, x16
    //     0x5c8c34: b.ls            #0x5c8c80
    // 0x5c8c38: LoadField: r0 = r1->field_b
    //     0x5c8c38: ldur            w0, [x1, #0xb]
    // 0x5c8c3c: DecompressPointer r0
    //     0x5c8c3c: add             x0, x0, HEAP, lsl #32
    // 0x5c8c40: LoadField: r2 = r0->field_f
    //     0x5c8c40: ldur            w2, [x0, #0xf]
    // 0x5c8c44: DecompressPointer r2
    //     0x5c8c44: add             x2, x2, HEAP, lsl #32
    // 0x5c8c48: LoadField: r3 = r1->field_f
    //     0x5c8c48: ldur            w3, [x1, #0xf]
    // 0x5c8c4c: DecompressPointer r3
    //     0x5c8c4c: add             x3, x3, HEAP, lsl #32
    // 0x5c8c50: LoadField: r1 = r0->field_13
    //     0x5c8c50: ldur            w1, [x0, #0x13]
    // 0x5c8c54: DecompressPointer r1
    //     0x5c8c54: add             x1, x1, HEAP, lsl #32
    // 0x5c8c58: mov             x16, x3
    // 0x5c8c5c: mov             x3, x2
    // 0x5c8c60: mov             x2, x16
    // 0x5c8c64: mov             x16, x1
    // 0x5c8c68: mov             x1, x3
    // 0x5c8c6c: mov             x3, x16
    // 0x5c8c70: r0 = _pickFit()
    //     0x5c8c70: bl              #0x5c8c88  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickFit
    // 0x5c8c74: LeaveFrame
    //     0x5c8c74: mov             SP, fp
    //     0x5c8c78: ldp             fp, lr, [SP], #0x10
    // 0x5c8c7c: ret
    //     0x5c8c7c: ret             
    // 0x5c8c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8c80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8c84: b               #0x5c8c38
  }
  _ _pickFit(/* No info */) async {
    // ** addr: 0x5c8c88, size: 0x170
    // 0x5c8c88: EnterFrame
    //     0x5c8c88: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8c8c: mov             fp, SP
    // 0x5c8c90: AllocStack(0x70)
    //     0x5c8c90: sub             SP, SP, #0x70
    // 0x5c8c94: SetupParameters(PlayerSettingsPage this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x5c8c94: stur            NULL, [fp, #-8]
    //     0x5c8c98: stur            x1, [fp, #-0x10]
    //     0x5c8c9c: mov             x16, x3
    //     0x5c8ca0: mov             x3, x1
    //     0x5c8ca4: mov             x1, x16
    //     0x5c8ca8: stur            x2, [fp, #-0x18]
    //     0x5c8cac: stur            x1, [fp, #-0x20]
    // 0x5c8cb0: CheckStackOverflow
    //     0x5c8cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8cb4: cmp             SP, x16
    //     0x5c8cb8: b.ls            #0x5c8df0
    // 0x5c8cbc: InitAsync() -> Future<void?>
    //     0x5c8cbc: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5c8cc0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5c8cc4: r1 = "画面比例"
    //     0x5c8cc4: add             x1, PP, #0x18, lsl #12  ; [pp+0x182c0] "画面比例"
    //     0x5c8cc8: ldr             x1, [x1, #0x2c0]
    // 0x5c8ccc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c8ccc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c8cd0: r0 = t()
    //     0x5c8cd0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5c8cd4: r1 = "适应画面（完整显示）"
    //     0x5c8cd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18730] "适应画面（完整显示）"
    //     0x5c8cd8: ldr             x1, [x1, #0x730]
    // 0x5c8cdc: stur            x0, [fp, #-0x28]
    // 0x5c8ce0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c8ce0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c8ce4: r0 = t()
    //     0x5c8ce4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5c8ce8: r1 = "裁剪填满（去黑边）"
    //     0x5c8ce8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18738] "裁剪填满（去黑边）"
    //     0x5c8cec: ldr             x1, [x1, #0x738]
    // 0x5c8cf0: stur            x0, [fp, #-0x30]
    // 0x5c8cf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c8cf4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c8cf8: r0 = t()
    //     0x5c8cf8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5c8cfc: r1 = "拉伸填满（会变形）"
    //     0x5c8cfc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18740] "拉伸填满（会变形）"
    //     0x5c8d00: ldr             x1, [x1, #0x740]
    // 0x5c8d04: stur            x0, [fp, #-0x38]
    // 0x5c8d08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c8d08: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c8d0c: r0 = t()
    //     0x5c8d0c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5c8d10: ldur            x3, [fp, #-0x30]
    // 0x5c8d14: r2 = "contain"
    //     0x5c8d14: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a0] "contain"
    //     0x5c8d18: ldr             x2, [x2, #0x7a0]
    // 0x5c8d1c: stur            x0, [fp, #-0x30]
    // 0x5c8d20: r0 = AllocateRecord2()
    //     0x5c8d20: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5c8d24: r1 = Null
    //     0x5c8d24: mov             x1, NULL
    // 0x5c8d28: r2 = 6
    //     0x5c8d28: movz            x2, #0x6
    // 0x5c8d2c: stur            x0, [fp, #-0x40]
    // 0x5c8d30: r0 = AllocateArray()
    //     0x5c8d30: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c8d34: mov             x1, x0
    // 0x5c8d38: ldur            x0, [fp, #-0x40]
    // 0x5c8d3c: stur            x1, [fp, #-0x48]
    // 0x5c8d40: StoreField: r1->field_f = r0
    //     0x5c8d40: stur            w0, [x1, #0xf]
    // 0x5c8d44: ldur            x3, [fp, #-0x38]
    // 0x5c8d48: r2 = "cover"
    //     0x5c8d48: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] "cover"
    // 0x5c8d4c: r0 = AllocateRecord2()
    //     0x5c8d4c: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5c8d50: mov             x1, x0
    // 0x5c8d54: ldur            x0, [fp, #-0x48]
    // 0x5c8d58: StoreField: r0->field_13 = r1
    //     0x5c8d58: stur            w1, [x0, #0x13]
    // 0x5c8d5c: ldur            x3, [fp, #-0x30]
    // 0x5c8d60: r2 = "fill"
    //     0x5c8d60: add             x2, PP, #0x18, lsl #12  ; [pp+0x182d0] "fill"
    //     0x5c8d64: ldr             x2, [x2, #0x2d0]
    // 0x5c8d68: r0 = AllocateRecord2()
    //     0x5c8d68: bl              #0x8b1968  ; AllocateRecord2Stub
    // 0x5c8d6c: mov             x1, x0
    // 0x5c8d70: ldur            x0, [fp, #-0x48]
    // 0x5c8d74: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c8d74: stur            w1, [x0, #0x17]
    // 0x5c8d78: r1 = <(String, String)>
    //     0x5c8d78: add             x1, PP, #0x18, lsl #12  ; [pp+0x18748] TypeArguments: <(String, String)>
    //     0x5c8d7c: ldr             x1, [x1, #0x748]
    // 0x5c8d80: r0 = AllocateGrowableArray()
    //     0x5c8d80: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5c8d84: mov             x1, x0
    // 0x5c8d88: ldur            x0, [fp, #-0x48]
    // 0x5c8d8c: StoreField: r1->field_f = r0
    //     0x5c8d8c: stur            w0, [x1, #0xf]
    // 0x5c8d90: r0 = 6
    //     0x5c8d90: movz            x0, #0x6
    // 0x5c8d94: StoreField: r1->field_b = r0
    //     0x5c8d94: stur            w0, [x1, #0xb]
    // 0x5c8d98: r16 = <String>
    //     0x5c8d98: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x5c8d9c: ldur            lr, [fp, #-0x10]
    // 0x5c8da0: stp             lr, x16, [SP, #0x18]
    // 0x5c8da4: ldur            x16, [fp, #-0x18]
    // 0x5c8da8: stp             x1, x16, [SP, #8]
    // 0x5c8dac: ldur            x16, [fp, #-0x28]
    // 0x5c8db0: str             x16, [SP]
    // 0x5c8db4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5c8db4: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5c8db8: r0 = _pickFrom()
    //     0x5c8db8: bl              #0x59e400  ; [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_pickFrom
    // 0x5c8dbc: mov             x1, x0
    // 0x5c8dc0: stur            x1, [fp, #-0x10]
    // 0x5c8dc4: r0 = Await()
    //     0x5c8dc4: bl              #0x89dd94  ; AwaitStub
    // 0x5c8dc8: cmp             w0, NULL
    // 0x5c8dcc: b.eq            #0x5c8de8
    // 0x5c8dd0: ldur            x1, [fp, #-0x20]
    // 0x5c8dd4: mov             x2, x0
    // 0x5c8dd8: r0 = setFit()
    //     0x5c8dd8: bl              #0x5c8df8  ; [package:iwphone/core/services/player_settings.dart] PlayerSettings::setFit
    // 0x5c8ddc: mov             x1, x0
    // 0x5c8de0: stur            x1, [fp, #-0x10]
    // 0x5c8de4: r0 = Await()
    //     0x5c8de4: bl              #0x89dd94  ; AwaitStub
    // 0x5c8de8: r0 = Null
    //     0x5c8de8: mov             x0, NULL
    // 0x5c8dec: r0 = ReturnAsyncNotFuture()
    //     0x5c8dec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5c8df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8df0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8df4: b               #0x5c8cbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c9038, size: 0x5c
    // 0x5c9038: EnterFrame
    //     0x5c9038: stp             fp, lr, [SP, #-0x10]!
    //     0x5c903c: mov             fp, SP
    // 0x5c9040: AllocStack(0x10)
    //     0x5c9040: sub             SP, SP, #0x10
    // 0x5c9044: SetupParameters([dynamic _ /* r0 */])
    //     0x5c9044: ldr             x0, [fp, #0x10]
    // 0x5c9048: LoadField: r1 = r0->field_1f
    //     0x5c9048: ldur            w1, [x0, #0x1f]
    // 0x5c904c: DecompressPointer r1
    //     0x5c904c: add             x1, x1, HEAP, lsl #32
    // 0x5c9050: CheckStackOverflow
    //     0x5c9050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9054: cmp             SP, x16
    //     0x5c9058: b.ls            #0x5c908c
    // 0x5c905c: LoadField: r0 = r1->field_f
    //     0x5c905c: ldur            w0, [x1, #0xf]
    // 0x5c9060: DecompressPointer r0
    //     0x5c9060: add             x0, x0, HEAP, lsl #32
    // 0x5c9064: mov             x1, x0
    // 0x5c9068: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c9068: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c906c: r0 = of()
    //     0x5c906c: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5c9070: r16 = <Object?>
    //     0x5c9070: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x5c9074: stp             x0, x16, [SP]
    // 0x5c9078: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c9078: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c907c: r0 = maybePop()
    //     0x5c907c: bl              #0x3ba63c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x5c9080: LeaveFrame
    //     0x5c9080: mov             SP, fp
    //     0x5c9084: ldp             fp, lr, [SP], #0x10
    // 0x5c9088: ret
    //     0x5c9088: ret             
    // 0x5c908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c908c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9090: b               #0x5c905c
  }
}
