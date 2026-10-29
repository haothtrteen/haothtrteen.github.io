// lib: , url: package:iwphone/features/settings/about_page.dart

// class id: 1049346, size: 0x8
class :: {
}

// class id: 2986, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StaticTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5cd8e8, size: 0x420
    // 0x5cd8e8: EnterFrame
    //     0x5cd8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd8ec: mov             fp, SP
    // 0x5cd8f0: AllocStack(0x30)
    //     0x5cd8f0: sub             SP, SP, #0x30
    // 0x5cd8f4: SetupParameters(_StaticTile this /* r1 => r1, fp-0x18 */)
    //     0x5cd8f4: stur            x1, [fp, #-0x18]
    // 0x5cd8f8: CheckStackOverflow
    //     0x5cd8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cd8fc: cmp             SP, x16
    //     0x5cd900: b.ls            #0x5cdd00
    // 0x5cd904: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5cd904: ldur            w0, [x1, #0x17]
    // 0x5cd908: DecompressPointer r0
    //     0x5cd908: add             x0, x0, HEAP, lsl #32
    // 0x5cd90c: tbnz            w0, #4, #0x5cd91c
    // 0x5cd910: r0 = Instance_CrossAxisAlignment
    //     0x5cd910: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5cd914: ldr             x0, [x0, #0x588]
    // 0x5cd918: b               #0x5cd924
    // 0x5cd91c: r0 = Instance_CrossAxisAlignment
    //     0x5cd91c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5cd920: ldr             x0, [x0, #0x330]
    // 0x5cd924: stur            x0, [fp, #-0x10]
    // 0x5cd928: LoadField: r2 = r1->field_b
    //     0x5cd928: ldur            w2, [x1, #0xb]
    // 0x5cd92c: DecompressPointer r2
    //     0x5cd92c: add             x2, x2, HEAP, lsl #32
    // 0x5cd930: stur            x2, [fp, #-8]
    // 0x5cd934: r3 = LoadStaticField(0xf5c)
    //     0x5cd934: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd938: ldr             x3, [x3, #0x1eb8]
    // 0x5cd93c: r4 = LoadInt32Instr(r3)
    //     0x5cd93c: sbfx            x4, x3, #1, #0x1f
    //     0x5cd940: tbz             w3, #0, #0x5cd948
    //     0x5cd944: ldur            x4, [x3, #7]
    // 0x5cd948: cmp             x4, #0
    // 0x5cd94c: b.le            #0x5cd964
    // 0x5cd950: mov             x0, x1
    // 0x5cd954: mov             x1, x2
    // 0x5cd958: r2 = Instance_AppPalette
    //     0x5cd958: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cd95c: ldr             x2, [x2, #0xc60]
    // 0x5cd960: b               #0x5cd990
    // 0x5cd964: r0 = LoadStaticField(0xf58)
    //     0x5cd964: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd968: ldr             x0, [x0, #0x1eb0]
    // 0x5cd96c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cd970: cmp             w0, w16
    // 0x5cd974: b.ne            #0x5cd984
    // 0x5cd978: r2 = _base
    //     0x5cd978: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cd97c: ldr             x2, [x2, #0x348]
    // 0x5cd980: r0 = InitLateStaticField()
    //     0x5cd980: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cd984: mov             x2, x0
    // 0x5cd988: ldur            x0, [fp, #-0x18]
    // 0x5cd98c: ldur            x1, [fp, #-8]
    // 0x5cd990: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5cd990: ldur            w3, [x2, #0x17]
    // 0x5cd994: DecompressPointer r3
    //     0x5cd994: add             x3, x3, HEAP, lsl #32
    // 0x5cd998: stur            x3, [fp, #-0x20]
    // 0x5cd99c: r0 = Icon()
    //     0x5cd99c: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5cd9a0: mov             x1, x0
    // 0x5cd9a4: ldur            x0, [fp, #-8]
    // 0x5cd9a8: stur            x1, [fp, #-0x28]
    // 0x5cd9ac: StoreField: r1->field_b = r0
    //     0x5cd9ac: stur            w0, [x1, #0xb]
    // 0x5cd9b0: r0 = 21.000000
    //     0x5cd9b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a8] 21
    //     0x5cd9b4: ldr             x0, [x0, #0xa8]
    // 0x5cd9b8: StoreField: r1->field_f = r0
    //     0x5cd9b8: stur            w0, [x1, #0xf]
    // 0x5cd9bc: ldur            x0, [fp, #-0x20]
    // 0x5cd9c0: StoreField: r1->field_23 = r0
    //     0x5cd9c0: stur            w0, [x1, #0x23]
    // 0x5cd9c4: ldur            x0, [fp, #-0x18]
    // 0x5cd9c8: LoadField: r2 = r0->field_f
    //     0x5cd9c8: ldur            w2, [x0, #0xf]
    // 0x5cd9cc: DecompressPointer r2
    //     0x5cd9cc: add             x2, x2, HEAP, lsl #32
    // 0x5cd9d0: stur            x2, [fp, #-8]
    // 0x5cd9d4: r3 = LoadStaticField(0xf5c)
    //     0x5cd9d4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd9d8: ldr             x3, [x3, #0x1eb8]
    // 0x5cd9dc: r4 = LoadInt32Instr(r3)
    //     0x5cd9dc: sbfx            x4, x3, #1, #0x1f
    //     0x5cd9e0: tbz             w3, #0, #0x5cd9e8
    //     0x5cd9e4: ldur            x4, [x3, #7]
    // 0x5cd9e8: cmp             x4, #0
    // 0x5cd9ec: b.le            #0x5cda00
    // 0x5cd9f0: mov             x1, x2
    // 0x5cd9f4: r2 = Instance_AppPalette
    //     0x5cd9f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cd9f8: ldr             x2, [x2, #0xc60]
    // 0x5cd9fc: b               #0x5cda2c
    // 0x5cda00: r0 = LoadStaticField(0xf58)
    //     0x5cda00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cda04: ldr             x0, [x0, #0x1eb0]
    // 0x5cda08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cda0c: cmp             w0, w16
    // 0x5cda10: b.ne            #0x5cda20
    // 0x5cda14: r2 = _base
    //     0x5cda14: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cda18: ldr             x2, [x2, #0x348]
    // 0x5cda1c: r0 = InitLateStaticField()
    //     0x5cda1c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cda20: mov             x2, x0
    // 0x5cda24: ldur            x0, [fp, #-0x18]
    // 0x5cda28: ldur            x1, [fp, #-8]
    // 0x5cda2c: LoadField: r3 = r2->field_1f
    //     0x5cda2c: ldur            w3, [x2, #0x1f]
    // 0x5cda30: DecompressPointer r3
    //     0x5cda30: add             x3, x3, HEAP, lsl #32
    // 0x5cda34: stur            x3, [fp, #-0x20]
    // 0x5cda38: r0 = TextStyle()
    //     0x5cda38: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cda3c: mov             x1, x0
    // 0x5cda40: r0 = true
    //     0x5cda40: add             x0, NULL, #0x20  ; true
    // 0x5cda44: stur            x1, [fp, #-0x30]
    // 0x5cda48: StoreField: r1->field_7 = r0
    //     0x5cda48: stur            w0, [x1, #7]
    // 0x5cda4c: ldur            x2, [fp, #-0x20]
    // 0x5cda50: StoreField: r1->field_b = r2
    //     0x5cda50: stur            w2, [x1, #0xb]
    // 0x5cda54: r2 = 14.500000
    //     0x5cda54: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] 14.5
    //     0x5cda58: ldr             x2, [x2, #0xb10]
    // 0x5cda5c: StoreField: r1->field_1f = r2
    //     0x5cda5c: stur            w2, [x1, #0x1f]
    // 0x5cda60: r2 = Instance_FontWeight
    //     0x5cda60: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x5cda64: ldr             x2, [x2, #0xb50]
    // 0x5cda68: StoreField: r1->field_23 = r2
    //     0x5cda68: stur            w2, [x1, #0x23]
    // 0x5cda6c: r0 = Text()
    //     0x5cda6c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cda70: mov             x1, x0
    // 0x5cda74: ldur            x0, [fp, #-8]
    // 0x5cda78: stur            x1, [fp, #-0x20]
    // 0x5cda7c: StoreField: r1->field_b = r0
    //     0x5cda7c: stur            w0, [x1, #0xb]
    // 0x5cda80: ldur            x0, [fp, #-0x30]
    // 0x5cda84: StoreField: r1->field_13 = r0
    //     0x5cda84: stur            w0, [x1, #0x13]
    // 0x5cda88: ldur            x0, [fp, #-0x18]
    // 0x5cda8c: LoadField: r2 = r0->field_13
    //     0x5cda8c: ldur            w2, [x0, #0x13]
    // 0x5cda90: DecompressPointer r2
    //     0x5cda90: add             x2, x2, HEAP, lsl #32
    // 0x5cda94: stur            x2, [fp, #-8]
    // 0x5cda98: r0 = LoadStaticField(0xf5c)
    //     0x5cda98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cda9c: ldr             x0, [x0, #0x1eb8]
    // 0x5cdaa0: r3 = LoadInt32Instr(r0)
    //     0x5cdaa0: sbfx            x3, x0, #1, #0x1f
    //     0x5cdaa4: tbz             w0, #0, #0x5cdaac
    //     0x5cdaa8: ldur            x3, [x0, #7]
    // 0x5cdaac: cmp             x3, #0
    // 0x5cdab0: b.le            #0x5cdac8
    // 0x5cdab4: mov             x0, x1
    // 0x5cdab8: mov             x1, x2
    // 0x5cdabc: r4 = Instance_AppPalette
    //     0x5cdabc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cdac0: ldr             x4, [x4, #0xc60]
    // 0x5cdac4: b               #0x5cdaf4
    // 0x5cdac8: r0 = LoadStaticField(0xf58)
    //     0x5cdac8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cdacc: ldr             x0, [x0, #0x1eb0]
    // 0x5cdad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cdad4: cmp             w0, w16
    // 0x5cdad8: b.ne            #0x5cdae8
    // 0x5cdadc: r2 = _base
    //     0x5cdadc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cdae0: ldr             x2, [x2, #0x348]
    // 0x5cdae4: r0 = InitLateStaticField()
    //     0x5cdae4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cdae8: mov             x4, x0
    // 0x5cdaec: ldur            x0, [fp, #-0x20]
    // 0x5cdaf0: ldur            x1, [fp, #-8]
    // 0x5cdaf4: ldur            x3, [fp, #-0x10]
    // 0x5cdaf8: ldur            x2, [fp, #-0x28]
    // 0x5cdafc: LoadField: r5 = r4->field_23
    //     0x5cdafc: ldur            w5, [x4, #0x23]
    // 0x5cdb00: DecompressPointer r5
    //     0x5cdb00: add             x5, x5, HEAP, lsl #32
    // 0x5cdb04: stur            x5, [fp, #-0x18]
    // 0x5cdb08: r0 = TextStyle()
    //     0x5cdb08: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cdb0c: mov             x1, x0
    // 0x5cdb10: r0 = true
    //     0x5cdb10: add             x0, NULL, #0x20  ; true
    // 0x5cdb14: stur            x1, [fp, #-0x30]
    // 0x5cdb18: StoreField: r1->field_7 = r0
    //     0x5cdb18: stur            w0, [x1, #7]
    // 0x5cdb1c: ldur            x0, [fp, #-0x18]
    // 0x5cdb20: StoreField: r1->field_b = r0
    //     0x5cdb20: stur            w0, [x1, #0xb]
    // 0x5cdb24: r0 = 12.000000
    //     0x5cdb24: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x5cdb28: ldr             x0, [x0, #0xd0]
    // 0x5cdb2c: StoreField: r1->field_1f = r0
    //     0x5cdb2c: stur            w0, [x1, #0x1f]
    // 0x5cdb30: r0 = 1.450000
    //     0x5cdb30: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] 1.45
    //     0x5cdb34: ldr             x0, [x0, #0x9a0]
    // 0x5cdb38: StoreField: r1->field_37 = r0
    //     0x5cdb38: stur            w0, [x1, #0x37]
    // 0x5cdb3c: r0 = Text()
    //     0x5cdb3c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cdb40: mov             x3, x0
    // 0x5cdb44: ldur            x0, [fp, #-8]
    // 0x5cdb48: stur            x3, [fp, #-0x18]
    // 0x5cdb4c: StoreField: r3->field_b = r0
    //     0x5cdb4c: stur            w0, [x3, #0xb]
    // 0x5cdb50: ldur            x0, [fp, #-0x30]
    // 0x5cdb54: StoreField: r3->field_13 = r0
    //     0x5cdb54: stur            w0, [x3, #0x13]
    // 0x5cdb58: r1 = Null
    //     0x5cdb58: mov             x1, NULL
    // 0x5cdb5c: r2 = 6
    //     0x5cdb5c: movz            x2, #0x6
    // 0x5cdb60: r0 = AllocateArray()
    //     0x5cdb60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cdb64: mov             x2, x0
    // 0x5cdb68: ldur            x0, [fp, #-0x20]
    // 0x5cdb6c: stur            x2, [fp, #-8]
    // 0x5cdb70: StoreField: r2->field_f = r0
    //     0x5cdb70: stur            w0, [x2, #0xf]
    // 0x5cdb74: r16 = Instance_SizedBox
    //     0x5cdb74: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!SizedBox@8b1001
    //     0x5cdb78: ldr             x16, [x16, #0xc60]
    // 0x5cdb7c: StoreField: r2->field_13 = r16
    //     0x5cdb7c: stur            w16, [x2, #0x13]
    // 0x5cdb80: ldur            x0, [fp, #-0x18]
    // 0x5cdb84: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cdb84: stur            w0, [x2, #0x17]
    // 0x5cdb88: r1 = <Widget>
    //     0x5cdb88: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cdb8c: r0 = AllocateGrowableArray()
    //     0x5cdb8c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5cdb90: mov             x1, x0
    // 0x5cdb94: ldur            x0, [fp, #-8]
    // 0x5cdb98: stur            x1, [fp, #-0x18]
    // 0x5cdb9c: StoreField: r1->field_f = r0
    //     0x5cdb9c: stur            w0, [x1, #0xf]
    // 0x5cdba0: r2 = 6
    //     0x5cdba0: movz            x2, #0x6
    // 0x5cdba4: StoreField: r1->field_b = r2
    //     0x5cdba4: stur            w2, [x1, #0xb]
    // 0x5cdba8: r0 = Column()
    //     0x5cdba8: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5cdbac: mov             x2, x0
    // 0x5cdbb0: r0 = Instance_Axis
    //     0x5cdbb0: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5cdbb4: stur            x2, [fp, #-8]
    // 0x5cdbb8: StoreField: r2->field_f = r0
    //     0x5cdbb8: stur            w0, [x2, #0xf]
    // 0x5cdbbc: r0 = Instance_MainAxisAlignment
    //     0x5cdbbc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5cdbc0: ldr             x0, [x0, #0x320]
    // 0x5cdbc4: StoreField: r2->field_13 = r0
    //     0x5cdbc4: stur            w0, [x2, #0x13]
    // 0x5cdbc8: r3 = Instance_MainAxisSize
    //     0x5cdbc8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5cdbcc: ldr             x3, [x3, #0x580]
    // 0x5cdbd0: ArrayStore: r2[0] = r3  ; List_4
    //     0x5cdbd0: stur            w3, [x2, #0x17]
    // 0x5cdbd4: r1 = Instance_CrossAxisAlignment
    //     0x5cdbd4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5cdbd8: ldr             x1, [x1, #0x588]
    // 0x5cdbdc: StoreField: r2->field_1b = r1
    //     0x5cdbdc: stur            w1, [x2, #0x1b]
    // 0x5cdbe0: r4 = Instance_VerticalDirection
    //     0x5cdbe0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5cdbe4: ldr             x4, [x4, #0x338]
    // 0x5cdbe8: StoreField: r2->field_23 = r4
    //     0x5cdbe8: stur            w4, [x2, #0x23]
    // 0x5cdbec: r5 = Instance_Clip
    //     0x5cdbec: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5cdbf0: ldr             x5, [x5, #0x340]
    // 0x5cdbf4: StoreField: r2->field_2b = r5
    //     0x5cdbf4: stur            w5, [x2, #0x2b]
    // 0x5cdbf8: StoreField: r2->field_2f = rZR
    //     0x5cdbf8: stur            xzr, [x2, #0x2f]
    // 0x5cdbfc: ldur            x1, [fp, #-0x18]
    // 0x5cdc00: StoreField: r2->field_b = r1
    //     0x5cdc00: stur            w1, [x2, #0xb]
    // 0x5cdc04: r1 = <FlexParentData>
    //     0x5cdc04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5cdc08: ldr             x1, [x1, #0x58]
    // 0x5cdc0c: r0 = Expanded()
    //     0x5cdc0c: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5cdc10: mov             x3, x0
    // 0x5cdc14: r0 = 1
    //     0x5cdc14: movz            x0, #0x1
    // 0x5cdc18: stur            x3, [fp, #-0x18]
    // 0x5cdc1c: StoreField: r3->field_13 = r0
    //     0x5cdc1c: stur            x0, [x3, #0x13]
    // 0x5cdc20: r0 = Instance_FlexFit
    //     0x5cdc20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5cdc24: ldr             x0, [x0, #0x60]
    // 0x5cdc28: StoreField: r3->field_1b = r0
    //     0x5cdc28: stur            w0, [x3, #0x1b]
    // 0x5cdc2c: ldur            x0, [fp, #-8]
    // 0x5cdc30: StoreField: r3->field_b = r0
    //     0x5cdc30: stur            w0, [x3, #0xb]
    // 0x5cdc34: r1 = Null
    //     0x5cdc34: mov             x1, NULL
    // 0x5cdc38: r2 = 6
    //     0x5cdc38: movz            x2, #0x6
    // 0x5cdc3c: r0 = AllocateArray()
    //     0x5cdc3c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cdc40: mov             x2, x0
    // 0x5cdc44: ldur            x0, [fp, #-0x28]
    // 0x5cdc48: stur            x2, [fp, #-8]
    // 0x5cdc4c: StoreField: r2->field_f = r0
    //     0x5cdc4c: stur            w0, [x2, #0xf]
    // 0x5cdc50: r16 = Instance_SizedBox
    //     0x5cdc50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b18] Obj!SizedBox@8b1021
    //     0x5cdc54: ldr             x16, [x16, #0xb18]
    // 0x5cdc58: StoreField: r2->field_13 = r16
    //     0x5cdc58: stur            w16, [x2, #0x13]
    // 0x5cdc5c: ldur            x0, [fp, #-0x18]
    // 0x5cdc60: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cdc60: stur            w0, [x2, #0x17]
    // 0x5cdc64: r1 = <Widget>
    //     0x5cdc64: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cdc68: r0 = AllocateGrowableArray()
    //     0x5cdc68: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5cdc6c: mov             x1, x0
    // 0x5cdc70: ldur            x0, [fp, #-8]
    // 0x5cdc74: stur            x1, [fp, #-0x18]
    // 0x5cdc78: StoreField: r1->field_f = r0
    //     0x5cdc78: stur            w0, [x1, #0xf]
    // 0x5cdc7c: r0 = 6
    //     0x5cdc7c: movz            x0, #0x6
    // 0x5cdc80: StoreField: r1->field_b = r0
    //     0x5cdc80: stur            w0, [x1, #0xb]
    // 0x5cdc84: r0 = Row()
    //     0x5cdc84: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5cdc88: mov             x1, x0
    // 0x5cdc8c: r0 = Instance_Axis
    //     0x5cdc8c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5cdc90: stur            x1, [fp, #-8]
    // 0x5cdc94: StoreField: r1->field_f = r0
    //     0x5cdc94: stur            w0, [x1, #0xf]
    // 0x5cdc98: r0 = Instance_MainAxisAlignment
    //     0x5cdc98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5cdc9c: ldr             x0, [x0, #0x320]
    // 0x5cdca0: StoreField: r1->field_13 = r0
    //     0x5cdca0: stur            w0, [x1, #0x13]
    // 0x5cdca4: r0 = Instance_MainAxisSize
    //     0x5cdca4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5cdca8: ldr             x0, [x0, #0x580]
    // 0x5cdcac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cdcac: stur            w0, [x1, #0x17]
    // 0x5cdcb0: ldur            x0, [fp, #-0x10]
    // 0x5cdcb4: StoreField: r1->field_1b = r0
    //     0x5cdcb4: stur            w0, [x1, #0x1b]
    // 0x5cdcb8: r0 = Instance_VerticalDirection
    //     0x5cdcb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5cdcbc: ldr             x0, [x0, #0x338]
    // 0x5cdcc0: StoreField: r1->field_23 = r0
    //     0x5cdcc0: stur            w0, [x1, #0x23]
    // 0x5cdcc4: r0 = Instance_Clip
    //     0x5cdcc4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5cdcc8: ldr             x0, [x0, #0x340]
    // 0x5cdccc: StoreField: r1->field_2b = r0
    //     0x5cdccc: stur            w0, [x1, #0x2b]
    // 0x5cdcd0: StoreField: r1->field_2f = rZR
    //     0x5cdcd0: stur            xzr, [x1, #0x2f]
    // 0x5cdcd4: ldur            x0, [fp, #-0x18]
    // 0x5cdcd8: StoreField: r1->field_b = r0
    //     0x5cdcd8: stur            w0, [x1, #0xb]
    // 0x5cdcdc: r0 = Padding()
    //     0x5cdcdc: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5cdce0: r1 = Instance_EdgeInsets
    //     0x5cdce0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] Obj!EdgeInsets@89b221
    //     0x5cdce4: ldr             x1, [x1, #0xf0]
    // 0x5cdce8: StoreField: r0->field_f = r1
    //     0x5cdce8: stur            w1, [x0, #0xf]
    // 0x5cdcec: ldur            x1, [fp, #-8]
    // 0x5cdcf0: StoreField: r0->field_b = r1
    //     0x5cdcf0: stur            w1, [x0, #0xb]
    // 0x5cdcf4: LeaveFrame
    //     0x5cdcf4: mov             SP, fp
    //     0x5cdcf8: ldp             fp, lr, [SP], #0x10
    // 0x5cdcfc: ret
    //     0x5cdcfc: ret             
    // 0x5cdd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdd00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdd04: b               #0x5cd904
  }
}

// class id: 2987, size: 0x24, field offset: 0xc
//   const constructor, 
class _ActionTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5cd328, size: 0x5c0
    // 0x5cd328: EnterFrame
    //     0x5cd328: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd32c: mov             fp, SP
    // 0x5cd330: AllocStack(0x38)
    //     0x5cd330: sub             SP, SP, #0x38
    // 0x5cd334: SetupParameters(_ActionTile this /* r1 => r1, fp-0x10 */)
    //     0x5cd334: stur            x1, [fp, #-0x10]
    // 0x5cd338: CheckStackOverflow
    //     0x5cd338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cd33c: cmp             SP, x16
    //     0x5cd340: b.ls            #0x5cd8e0
    // 0x5cd344: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5cd344: ldur            w0, [x1, #0x17]
    // 0x5cd348: DecompressPointer r0
    //     0x5cd348: add             x0, x0, HEAP, lsl #32
    // 0x5cd34c: stur            x0, [fp, #-8]
    // 0x5cd350: tbnz            w0, #4, #0x5cd3a8
    // 0x5cd354: r2 = LoadStaticField(0xf5c)
    //     0x5cd354: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd358: ldr             x2, [x2, #0x1eb8]
    // 0x5cd35c: r3 = LoadInt32Instr(r2)
    //     0x5cd35c: sbfx            x3, x2, #1, #0x1f
    //     0x5cd360: tbz             w2, #0, #0x5cd368
    //     0x5cd364: ldur            x3, [x2, #7]
    // 0x5cd368: cmp             x3, #0
    // 0x5cd36c: b.le            #0x5cd37c
    // 0x5cd370: r0 = Instance_AppPalette
    //     0x5cd370: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cd374: ldr             x0, [x0, #0xc60]
    // 0x5cd378: b               #0x5cd39c
    // 0x5cd37c: r0 = LoadStaticField(0xf58)
    //     0x5cd37c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd380: ldr             x0, [x0, #0x1eb0]
    // 0x5cd384: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cd388: cmp             w0, w16
    // 0x5cd38c: b.ne            #0x5cd39c
    // 0x5cd390: r2 = _base
    //     0x5cd390: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cd394: ldr             x2, [x2, #0x348]
    // 0x5cd398: r0 = InitLateStaticField()
    //     0x5cd398: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cd39c: LoadField: r1 = r0->field_1f
    //     0x5cd39c: ldur            w1, [x0, #0x1f]
    // 0x5cd3a0: DecompressPointer r1
    //     0x5cd3a0: add             x1, x1, HEAP, lsl #32
    // 0x5cd3a4: b               #0x5cd3f8
    // 0x5cd3a8: r0 = LoadStaticField(0xf5c)
    //     0x5cd3a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd3ac: ldr             x0, [x0, #0x1eb8]
    // 0x5cd3b0: r1 = LoadInt32Instr(r0)
    //     0x5cd3b0: sbfx            x1, x0, #1, #0x1f
    //     0x5cd3b4: tbz             w0, #0, #0x5cd3bc
    //     0x5cd3b8: ldur            x1, [x0, #7]
    // 0x5cd3bc: cmp             x1, #0
    // 0x5cd3c0: b.le            #0x5cd3d0
    // 0x5cd3c4: r0 = Instance_AppPalette
    //     0x5cd3c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cd3c8: ldr             x0, [x0, #0xc60]
    // 0x5cd3cc: b               #0x5cd3f0
    // 0x5cd3d0: r0 = LoadStaticField(0xf58)
    //     0x5cd3d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd3d4: ldr             x0, [x0, #0x1eb0]
    // 0x5cd3d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cd3dc: cmp             w0, w16
    // 0x5cd3e0: b.ne            #0x5cd3f0
    // 0x5cd3e4: r2 = _base
    //     0x5cd3e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cd3e8: ldr             x2, [x2, #0x348]
    // 0x5cd3ec: r0 = InitLateStaticField()
    //     0x5cd3ec: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cd3f0: LoadField: r1 = r0->field_23
    //     0x5cd3f0: ldur            w1, [x0, #0x23]
    // 0x5cd3f4: DecompressPointer r1
    //     0x5cd3f4: add             x1, x1, HEAP, lsl #32
    // 0x5cd3f8: ldur            x0, [fp, #-8]
    // 0x5cd3fc: stur            x1, [fp, #-0x28]
    // 0x5cd400: tbnz            w0, #4, #0x5cd414
    // 0x5cd404: ldur            x2, [fp, #-0x10]
    // 0x5cd408: LoadField: r3 = r2->field_1b
    //     0x5cd408: ldur            w3, [x2, #0x1b]
    // 0x5cd40c: DecompressPointer r3
    //     0x5cd40c: add             x3, x3, HEAP, lsl #32
    // 0x5cd410: b               #0x5cd41c
    // 0x5cd414: ldur            x2, [fp, #-0x10]
    // 0x5cd418: r3 = Null
    //     0x5cd418: mov             x3, NULL
    // 0x5cd41c: stur            x3, [fp, #-0x20]
    // 0x5cd420: LoadField: r4 = r2->field_b
    //     0x5cd420: ldur            w4, [x2, #0xb]
    // 0x5cd424: DecompressPointer r4
    //     0x5cd424: add             x4, x4, HEAP, lsl #32
    // 0x5cd428: stur            x4, [fp, #-0x18]
    // 0x5cd42c: tbnz            w0, #4, #0x5cd44c
    // 0x5cd430: LoadField: r5 = r2->field_1f
    //     0x5cd430: ldur            w5, [x2, #0x1f]
    // 0x5cd434: DecompressPointer r5
    //     0x5cd434: add             x5, x5, HEAP, lsl #32
    // 0x5cd438: mov             x3, x5
    // 0x5cd43c: mov             x0, x1
    // 0x5cd440: mov             x1, x2
    // 0x5cd444: mov             x2, x4
    // 0x5cd448: b               #0x5cd4ac
    // 0x5cd44c: r5 = LoadStaticField(0xf5c)
    //     0x5cd44c: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd450: ldr             x5, [x5, #0x1eb8]
    // 0x5cd454: r6 = LoadInt32Instr(r5)
    //     0x5cd454: sbfx            x6, x5, #1, #0x1f
    //     0x5cd458: tbz             w5, #0, #0x5cd460
    //     0x5cd45c: ldur            x6, [x5, #7]
    // 0x5cd460: cmp             x6, #0
    // 0x5cd464: b.le            #0x5cd474
    // 0x5cd468: r0 = Instance_AppPalette
    //     0x5cd468: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cd46c: ldr             x0, [x0, #0xc60]
    // 0x5cd470: b               #0x5cd494
    // 0x5cd474: r0 = LoadStaticField(0xf58)
    //     0x5cd474: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd478: ldr             x0, [x0, #0x1eb0]
    // 0x5cd47c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cd480: cmp             w0, w16
    // 0x5cd484: b.ne            #0x5cd494
    // 0x5cd488: r2 = _base
    //     0x5cd488: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cd48c: ldr             x2, [x2, #0x348]
    // 0x5cd490: r0 = InitLateStaticField()
    //     0x5cd490: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cd494: LoadField: r1 = r0->field_23
    //     0x5cd494: ldur            w1, [x0, #0x23]
    // 0x5cd498: DecompressPointer r1
    //     0x5cd498: add             x1, x1, HEAP, lsl #32
    // 0x5cd49c: mov             x3, x1
    // 0x5cd4a0: ldur            x1, [fp, #-0x10]
    // 0x5cd4a4: ldur            x0, [fp, #-0x28]
    // 0x5cd4a8: ldur            x2, [fp, #-0x18]
    // 0x5cd4ac: stur            x3, [fp, #-0x30]
    // 0x5cd4b0: r0 = Icon()
    //     0x5cd4b0: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5cd4b4: mov             x1, x0
    // 0x5cd4b8: ldur            x0, [fp, #-0x18]
    // 0x5cd4bc: stur            x1, [fp, #-0x38]
    // 0x5cd4c0: StoreField: r1->field_b = r0
    //     0x5cd4c0: stur            w0, [x1, #0xb]
    // 0x5cd4c4: r0 = 21.000000
    //     0x5cd4c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a8] 21
    //     0x5cd4c8: ldr             x0, [x0, #0xa8]
    // 0x5cd4cc: StoreField: r1->field_f = r0
    //     0x5cd4cc: stur            w0, [x1, #0xf]
    // 0x5cd4d0: ldur            x0, [fp, #-0x30]
    // 0x5cd4d4: StoreField: r1->field_23 = r0
    //     0x5cd4d4: stur            w0, [x1, #0x23]
    // 0x5cd4d8: ldur            x0, [fp, #-0x10]
    // 0x5cd4dc: LoadField: r2 = r0->field_f
    //     0x5cd4dc: ldur            w2, [x0, #0xf]
    // 0x5cd4e0: DecompressPointer r2
    //     0x5cd4e0: add             x2, x2, HEAP, lsl #32
    // 0x5cd4e4: stur            x2, [fp, #-0x18]
    // 0x5cd4e8: r0 = TextStyle()
    //     0x5cd4e8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cd4ec: mov             x1, x0
    // 0x5cd4f0: r0 = true
    //     0x5cd4f0: add             x0, NULL, #0x20  ; true
    // 0x5cd4f4: stur            x1, [fp, #-0x30]
    // 0x5cd4f8: StoreField: r1->field_7 = r0
    //     0x5cd4f8: stur            w0, [x1, #7]
    // 0x5cd4fc: ldur            x2, [fp, #-0x28]
    // 0x5cd500: StoreField: r1->field_b = r2
    //     0x5cd500: stur            w2, [x1, #0xb]
    // 0x5cd504: r2 = 14.500000
    //     0x5cd504: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] 14.5
    //     0x5cd508: ldr             x2, [x2, #0xb10]
    // 0x5cd50c: StoreField: r1->field_1f = r2
    //     0x5cd50c: stur            w2, [x1, #0x1f]
    // 0x5cd510: r2 = Instance_FontWeight
    //     0x5cd510: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x5cd514: ldr             x2, [x2, #0xb50]
    // 0x5cd518: StoreField: r1->field_23 = r2
    //     0x5cd518: stur            w2, [x1, #0x23]
    // 0x5cd51c: r0 = Text()
    //     0x5cd51c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cd520: mov             x1, x0
    // 0x5cd524: ldur            x0, [fp, #-0x18]
    // 0x5cd528: stur            x1, [fp, #-0x28]
    // 0x5cd52c: StoreField: r1->field_b = r0
    //     0x5cd52c: stur            w0, [x1, #0xb]
    // 0x5cd530: ldur            x0, [fp, #-0x30]
    // 0x5cd534: StoreField: r1->field_13 = r0
    //     0x5cd534: stur            w0, [x1, #0x13]
    // 0x5cd538: ldur            x0, [fp, #-0x10]
    // 0x5cd53c: LoadField: r2 = r0->field_13
    //     0x5cd53c: ldur            w2, [x0, #0x13]
    // 0x5cd540: DecompressPointer r2
    //     0x5cd540: add             x2, x2, HEAP, lsl #32
    // 0x5cd544: stur            x2, [fp, #-0x18]
    // 0x5cd548: r0 = LoadStaticField(0xf5c)
    //     0x5cd548: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd54c: ldr             x0, [x0, #0x1eb8]
    // 0x5cd550: r3 = LoadInt32Instr(r0)
    //     0x5cd550: sbfx            x3, x0, #1, #0x1f
    //     0x5cd554: tbz             w0, #0, #0x5cd55c
    //     0x5cd558: ldur            x3, [x0, #7]
    // 0x5cd55c: cmp             x3, #0
    // 0x5cd560: b.le            #0x5cd578
    // 0x5cd564: mov             x0, x1
    // 0x5cd568: mov             x1, x2
    // 0x5cd56c: r3 = Instance_AppPalette
    //     0x5cd56c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cd570: ldr             x3, [x3, #0xc60]
    // 0x5cd574: b               #0x5cd5a4
    // 0x5cd578: r0 = LoadStaticField(0xf58)
    //     0x5cd578: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd57c: ldr             x0, [x0, #0x1eb0]
    // 0x5cd580: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cd584: cmp             w0, w16
    // 0x5cd588: b.ne            #0x5cd598
    // 0x5cd58c: r2 = _base
    //     0x5cd58c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cd590: ldr             x2, [x2, #0x348]
    // 0x5cd594: r0 = InitLateStaticField()
    //     0x5cd594: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cd598: mov             x3, x0
    // 0x5cd59c: ldur            x0, [fp, #-0x28]
    // 0x5cd5a0: ldur            x1, [fp, #-0x18]
    // 0x5cd5a4: ldur            x2, [fp, #-8]
    // 0x5cd5a8: LoadField: r4 = r3->field_23
    //     0x5cd5a8: ldur            w4, [x3, #0x23]
    // 0x5cd5ac: DecompressPointer r4
    //     0x5cd5ac: add             x4, x4, HEAP, lsl #32
    // 0x5cd5b0: stur            x4, [fp, #-0x10]
    // 0x5cd5b4: r0 = TextStyle()
    //     0x5cd5b4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cd5b8: mov             x1, x0
    // 0x5cd5bc: r0 = true
    //     0x5cd5bc: add             x0, NULL, #0x20  ; true
    // 0x5cd5c0: stur            x1, [fp, #-0x30]
    // 0x5cd5c4: StoreField: r1->field_7 = r0
    //     0x5cd5c4: stur            w0, [x1, #7]
    // 0x5cd5c8: ldur            x2, [fp, #-0x10]
    // 0x5cd5cc: StoreField: r1->field_b = r2
    //     0x5cd5cc: stur            w2, [x1, #0xb]
    // 0x5cd5d0: r2 = 12.000000
    //     0x5cd5d0: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x5cd5d4: ldr             x2, [x2, #0xd0]
    // 0x5cd5d8: StoreField: r1->field_1f = r2
    //     0x5cd5d8: stur            w2, [x1, #0x1f]
    // 0x5cd5dc: r0 = Text()
    //     0x5cd5dc: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cd5e0: mov             x3, x0
    // 0x5cd5e4: ldur            x0, [fp, #-0x18]
    // 0x5cd5e8: stur            x3, [fp, #-0x10]
    // 0x5cd5ec: StoreField: r3->field_b = r0
    //     0x5cd5ec: stur            w0, [x3, #0xb]
    // 0x5cd5f0: ldur            x0, [fp, #-0x30]
    // 0x5cd5f4: StoreField: r3->field_13 = r0
    //     0x5cd5f4: stur            w0, [x3, #0x13]
    // 0x5cd5f8: r1 = Null
    //     0x5cd5f8: mov             x1, NULL
    // 0x5cd5fc: r2 = 6
    //     0x5cd5fc: movz            x2, #0x6
    // 0x5cd600: r0 = AllocateArray()
    //     0x5cd600: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cd604: mov             x2, x0
    // 0x5cd608: ldur            x0, [fp, #-0x28]
    // 0x5cd60c: stur            x2, [fp, #-0x18]
    // 0x5cd610: StoreField: r2->field_f = r0
    //     0x5cd610: stur            w0, [x2, #0xf]
    // 0x5cd614: r16 = Instance_SizedBox
    //     0x5cd614: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!SizedBox@8b1001
    //     0x5cd618: ldr             x16, [x16, #0xc60]
    // 0x5cd61c: StoreField: r2->field_13 = r16
    //     0x5cd61c: stur            w16, [x2, #0x13]
    // 0x5cd620: ldur            x0, [fp, #-0x10]
    // 0x5cd624: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cd624: stur            w0, [x2, #0x17]
    // 0x5cd628: r1 = <Widget>
    //     0x5cd628: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cd62c: r0 = AllocateGrowableArray()
    //     0x5cd62c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5cd630: mov             x1, x0
    // 0x5cd634: ldur            x0, [fp, #-0x18]
    // 0x5cd638: stur            x1, [fp, #-0x10]
    // 0x5cd63c: StoreField: r1->field_f = r0
    //     0x5cd63c: stur            w0, [x1, #0xf]
    // 0x5cd640: r0 = 6
    //     0x5cd640: movz            x0, #0x6
    // 0x5cd644: StoreField: r1->field_b = r0
    //     0x5cd644: stur            w0, [x1, #0xb]
    // 0x5cd648: r0 = Column()
    //     0x5cd648: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5cd64c: mov             x2, x0
    // 0x5cd650: r0 = Instance_Axis
    //     0x5cd650: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5cd654: stur            x2, [fp, #-0x18]
    // 0x5cd658: StoreField: r2->field_f = r0
    //     0x5cd658: stur            w0, [x2, #0xf]
    // 0x5cd65c: r0 = Instance_MainAxisAlignment
    //     0x5cd65c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5cd660: ldr             x0, [x0, #0x320]
    // 0x5cd664: StoreField: r2->field_13 = r0
    //     0x5cd664: stur            w0, [x2, #0x13]
    // 0x5cd668: r3 = Instance_MainAxisSize
    //     0x5cd668: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5cd66c: ldr             x3, [x3, #0x580]
    // 0x5cd670: ArrayStore: r2[0] = r3  ; List_4
    //     0x5cd670: stur            w3, [x2, #0x17]
    // 0x5cd674: r1 = Instance_CrossAxisAlignment
    //     0x5cd674: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5cd678: ldr             x1, [x1, #0x588]
    // 0x5cd67c: StoreField: r2->field_1b = r1
    //     0x5cd67c: stur            w1, [x2, #0x1b]
    // 0x5cd680: r4 = Instance_VerticalDirection
    //     0x5cd680: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5cd684: ldr             x4, [x4, #0x338]
    // 0x5cd688: StoreField: r2->field_23 = r4
    //     0x5cd688: stur            w4, [x2, #0x23]
    // 0x5cd68c: r5 = Instance_Clip
    //     0x5cd68c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5cd690: ldr             x5, [x5, #0x340]
    // 0x5cd694: StoreField: r2->field_2b = r5
    //     0x5cd694: stur            w5, [x2, #0x2b]
    // 0x5cd698: StoreField: r2->field_2f = rZR
    //     0x5cd698: stur            xzr, [x2, #0x2f]
    // 0x5cd69c: ldur            x1, [fp, #-0x10]
    // 0x5cd6a0: StoreField: r2->field_b = r1
    //     0x5cd6a0: stur            w1, [x2, #0xb]
    // 0x5cd6a4: r1 = <FlexParentData>
    //     0x5cd6a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5cd6a8: ldr             x1, [x1, #0x58]
    // 0x5cd6ac: r0 = Expanded()
    //     0x5cd6ac: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5cd6b0: mov             x1, x0
    // 0x5cd6b4: r0 = 1
    //     0x5cd6b4: movz            x0, #0x1
    // 0x5cd6b8: stur            x1, [fp, #-0x10]
    // 0x5cd6bc: StoreField: r1->field_13 = r0
    //     0x5cd6bc: stur            x0, [x1, #0x13]
    // 0x5cd6c0: r0 = Instance_FlexFit
    //     0x5cd6c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5cd6c4: ldr             x0, [x0, #0x60]
    // 0x5cd6c8: StoreField: r1->field_1b = r0
    //     0x5cd6c8: stur            w0, [x1, #0x1b]
    // 0x5cd6cc: ldur            x0, [fp, #-0x18]
    // 0x5cd6d0: StoreField: r1->field_b = r0
    //     0x5cd6d0: stur            w0, [x1, #0xb]
    // 0x5cd6d4: ldur            x0, [fp, #-8]
    // 0x5cd6d8: tbnz            w0, #4, #0x5cd734
    // 0x5cd6dc: r0 = LoadStaticField(0xf5c)
    //     0x5cd6dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd6e0: ldr             x0, [x0, #0x1eb8]
    // 0x5cd6e4: r2 = LoadInt32Instr(r0)
    //     0x5cd6e4: sbfx            x2, x0, #1, #0x1f
    //     0x5cd6e8: tbz             w0, #0, #0x5cd6f0
    //     0x5cd6ec: ldur            x2, [x0, #7]
    // 0x5cd6f0: cmp             x2, #0
    // 0x5cd6f4: b.le            #0x5cd704
    // 0x5cd6f8: r0 = Instance_AppPalette
    //     0x5cd6f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cd6fc: ldr             x0, [x0, #0xc60]
    // 0x5cd700: b               #0x5cd724
    // 0x5cd704: r0 = LoadStaticField(0xf58)
    //     0x5cd704: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd708: ldr             x0, [x0, #0x1eb0]
    // 0x5cd70c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cd710: cmp             w0, w16
    // 0x5cd714: b.ne            #0x5cd724
    // 0x5cd718: r2 = _base
    //     0x5cd718: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cd71c: ldr             x2, [x2, #0x348]
    // 0x5cd720: r0 = InitLateStaticField()
    //     0x5cd720: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cd724: LoadField: r1 = r0->field_23
    //     0x5cd724: ldur            w1, [x0, #0x23]
    // 0x5cd728: DecompressPointer r1
    //     0x5cd728: add             x1, x1, HEAP, lsl #32
    // 0x5cd72c: mov             x3, x1
    // 0x5cd730: b               #0x5cd788
    // 0x5cd734: r0 = LoadStaticField(0xf5c)
    //     0x5cd734: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd738: ldr             x0, [x0, #0x1eb8]
    // 0x5cd73c: r1 = LoadInt32Instr(r0)
    //     0x5cd73c: sbfx            x1, x0, #1, #0x1f
    //     0x5cd740: tbz             w0, #0, #0x5cd748
    //     0x5cd744: ldur            x1, [x0, #7]
    // 0x5cd748: cmp             x1, #0
    // 0x5cd74c: b.le            #0x5cd75c
    // 0x5cd750: r0 = Instance_AppPalette
    //     0x5cd750: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cd754: ldr             x0, [x0, #0xc60]
    // 0x5cd758: b               #0x5cd77c
    // 0x5cd75c: r0 = LoadStaticField(0xf58)
    //     0x5cd75c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cd760: ldr             x0, [x0, #0x1eb0]
    // 0x5cd764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cd768: cmp             w0, w16
    // 0x5cd76c: b.ne            #0x5cd77c
    // 0x5cd770: r2 = _base
    //     0x5cd770: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cd774: ldr             x2, [x2, #0x348]
    // 0x5cd778: r0 = InitLateStaticField()
    //     0x5cd778: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cd77c: LoadField: r1 = r0->field_13
    //     0x5cd77c: ldur            w1, [x0, #0x13]
    // 0x5cd780: DecompressPointer r1
    //     0x5cd780: add             x1, x1, HEAP, lsl #32
    // 0x5cd784: mov             x3, x1
    // 0x5cd788: ldur            x2, [fp, #-0x20]
    // 0x5cd78c: ldur            x1, [fp, #-0x38]
    // 0x5cd790: ldur            x0, [fp, #-0x10]
    // 0x5cd794: stur            x3, [fp, #-8]
    // 0x5cd798: r0 = Icon()
    //     0x5cd798: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5cd79c: mov             x3, x0
    // 0x5cd7a0: r0 = Instance_IconData
    //     0x5cd7a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c68] Obj!IconData@898ba1
    //     0x5cd7a4: ldr             x0, [x0, #0xc68]
    // 0x5cd7a8: stur            x3, [fp, #-0x18]
    // 0x5cd7ac: StoreField: r3->field_b = r0
    //     0x5cd7ac: stur            w0, [x3, #0xb]
    // 0x5cd7b0: r0 = 20.000000
    //     0x5cd7b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x5cd7b4: ldr             x0, [x0, #0x80]
    // 0x5cd7b8: StoreField: r3->field_f = r0
    //     0x5cd7b8: stur            w0, [x3, #0xf]
    // 0x5cd7bc: ldur            x0, [fp, #-8]
    // 0x5cd7c0: StoreField: r3->field_23 = r0
    //     0x5cd7c0: stur            w0, [x3, #0x23]
    // 0x5cd7c4: r1 = Null
    //     0x5cd7c4: mov             x1, NULL
    // 0x5cd7c8: r2 = 8
    //     0x5cd7c8: movz            x2, #0x8
    // 0x5cd7cc: r0 = AllocateArray()
    //     0x5cd7cc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cd7d0: mov             x2, x0
    // 0x5cd7d4: ldur            x0, [fp, #-0x38]
    // 0x5cd7d8: stur            x2, [fp, #-8]
    // 0x5cd7dc: StoreField: r2->field_f = r0
    //     0x5cd7dc: stur            w0, [x2, #0xf]
    // 0x5cd7e0: r16 = Instance_SizedBox
    //     0x5cd7e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b18] Obj!SizedBox@8b1021
    //     0x5cd7e4: ldr             x16, [x16, #0xb18]
    // 0x5cd7e8: StoreField: r2->field_13 = r16
    //     0x5cd7e8: stur            w16, [x2, #0x13]
    // 0x5cd7ec: ldur            x0, [fp, #-0x10]
    // 0x5cd7f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cd7f0: stur            w0, [x2, #0x17]
    // 0x5cd7f4: ldur            x0, [fp, #-0x18]
    // 0x5cd7f8: StoreField: r2->field_1b = r0
    //     0x5cd7f8: stur            w0, [x2, #0x1b]
    // 0x5cd7fc: r1 = <Widget>
    //     0x5cd7fc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cd800: r0 = AllocateGrowableArray()
    //     0x5cd800: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5cd804: mov             x1, x0
    // 0x5cd808: ldur            x0, [fp, #-8]
    // 0x5cd80c: stur            x1, [fp, #-0x10]
    // 0x5cd810: StoreField: r1->field_f = r0
    //     0x5cd810: stur            w0, [x1, #0xf]
    // 0x5cd814: r0 = 8
    //     0x5cd814: movz            x0, #0x8
    // 0x5cd818: StoreField: r1->field_b = r0
    //     0x5cd818: stur            w0, [x1, #0xb]
    // 0x5cd81c: r0 = Row()
    //     0x5cd81c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5cd820: mov             x1, x0
    // 0x5cd824: r0 = Instance_Axis
    //     0x5cd824: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5cd828: stur            x1, [fp, #-8]
    // 0x5cd82c: StoreField: r1->field_f = r0
    //     0x5cd82c: stur            w0, [x1, #0xf]
    // 0x5cd830: r0 = Instance_MainAxisAlignment
    //     0x5cd830: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5cd834: ldr             x0, [x0, #0x320]
    // 0x5cd838: StoreField: r1->field_13 = r0
    //     0x5cd838: stur            w0, [x1, #0x13]
    // 0x5cd83c: r0 = Instance_MainAxisSize
    //     0x5cd83c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5cd840: ldr             x0, [x0, #0x580]
    // 0x5cd844: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cd844: stur            w0, [x1, #0x17]
    // 0x5cd848: r0 = Instance_CrossAxisAlignment
    //     0x5cd848: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5cd84c: ldr             x0, [x0, #0x330]
    // 0x5cd850: StoreField: r1->field_1b = r0
    //     0x5cd850: stur            w0, [x1, #0x1b]
    // 0x5cd854: r0 = Instance_VerticalDirection
    //     0x5cd854: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5cd858: ldr             x0, [x0, #0x338]
    // 0x5cd85c: StoreField: r1->field_23 = r0
    //     0x5cd85c: stur            w0, [x1, #0x23]
    // 0x5cd860: r0 = Instance_Clip
    //     0x5cd860: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5cd864: ldr             x0, [x0, #0x340]
    // 0x5cd868: StoreField: r1->field_2b = r0
    //     0x5cd868: stur            w0, [x1, #0x2b]
    // 0x5cd86c: StoreField: r1->field_2f = rZR
    //     0x5cd86c: stur            xzr, [x1, #0x2f]
    // 0x5cd870: ldur            x0, [fp, #-0x10]
    // 0x5cd874: StoreField: r1->field_b = r0
    //     0x5cd874: stur            w0, [x1, #0xb]
    // 0x5cd878: r0 = Padding()
    //     0x5cd878: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5cd87c: mov             x1, x0
    // 0x5cd880: r0 = Instance_EdgeInsets
    //     0x5cd880: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] Obj!EdgeInsets@89b221
    //     0x5cd884: ldr             x0, [x0, #0xf0]
    // 0x5cd888: stur            x1, [fp, #-0x10]
    // 0x5cd88c: StoreField: r1->field_f = r0
    //     0x5cd88c: stur            w0, [x1, #0xf]
    // 0x5cd890: ldur            x0, [fp, #-8]
    // 0x5cd894: StoreField: r1->field_b = r0
    //     0x5cd894: stur            w0, [x1, #0xb]
    // 0x5cd898: r0 = InkWell()
    //     0x5cd898: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5cd89c: ldur            x1, [fp, #-0x10]
    // 0x5cd8a0: StoreField: r0->field_b = r1
    //     0x5cd8a0: stur            w1, [x0, #0xb]
    // 0x5cd8a4: ldur            x1, [fp, #-0x20]
    // 0x5cd8a8: StoreField: r0->field_f = r1
    //     0x5cd8a8: stur            w1, [x0, #0xf]
    // 0x5cd8ac: r1 = true
    //     0x5cd8ac: add             x1, NULL, #0x20  ; true
    // 0x5cd8b0: StoreField: r0->field_47 = r1
    //     0x5cd8b0: stur            w1, [x0, #0x47]
    // 0x5cd8b4: r2 = Instance_BoxShape
    //     0x5cd8b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5cd8b8: ldr             x2, [x2, #0xd10]
    // 0x5cd8bc: StoreField: r0->field_4b = r2
    //     0x5cd8bc: stur            w2, [x0, #0x4b]
    // 0x5cd8c0: StoreField: r0->field_73 = r1
    //     0x5cd8c0: stur            w1, [x0, #0x73]
    // 0x5cd8c4: r2 = false
    //     0x5cd8c4: add             x2, NULL, #0x30  ; false
    // 0x5cd8c8: StoreField: r0->field_77 = r2
    //     0x5cd8c8: stur            w2, [x0, #0x77]
    // 0x5cd8cc: StoreField: r0->field_87 = r1
    //     0x5cd8cc: stur            w1, [x0, #0x87]
    // 0x5cd8d0: StoreField: r0->field_7f = r2
    //     0x5cd8d0: stur            w2, [x0, #0x7f]
    // 0x5cd8d4: LeaveFrame
    //     0x5cd8d4: mov             SP, fp
    //     0x5cd8d8: ldp             fp, lr, [SP], #0x10
    // 0x5cd8dc: ret
    //     0x5cd8dc: ret             
    // 0x5cd8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd8e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd8e4: b               #0x5cd344
  }
}

// class id: 2988, size: 0x10, field offset: 0xc
//   const constructor, 
class _Card extends StatelessWidget {
}

// class id: 2989, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionLabel extends StatelessWidget {
}

// class id: 2990, size: 0x10, field offset: 0xc
//   const constructor, 
class AboutPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5cb770, size: 0xaa0
    // 0x5cb770: EnterFrame
    //     0x5cb770: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb774: mov             fp, SP
    // 0x5cb778: AllocStack(0x60)
    //     0x5cb778: sub             SP, SP, #0x60
    // 0x5cb77c: SetupParameters(AboutPage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5cb77c: stur            x1, [fp, #-8]
    //     0x5cb780: stur            x2, [fp, #-0x10]
    // 0x5cb784: CheckStackOverflow
    //     0x5cb784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb788: cmp             SP, x16
    //     0x5cb78c: b.ls            #0x5cc208
    // 0x5cb790: r1 = 2
    //     0x5cb790: movz            x1, #0x2
    // 0x5cb794: r0 = AllocateContext()
    //     0x5cb794: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5cb798: mov             x2, x0
    // 0x5cb79c: ldur            x0, [fp, #-8]
    // 0x5cb7a0: stur            x2, [fp, #-0x18]
    // 0x5cb7a4: StoreField: r2->field_f = r0
    //     0x5cb7a4: stur            w0, [x2, #0xf]
    // 0x5cb7a8: ldur            x1, [fp, #-0x10]
    // 0x5cb7ac: StoreField: r2->field_13 = r1
    //     0x5cb7ac: stur            w1, [x2, #0x13]
    // 0x5cb7b0: r1 = "返回"
    //     0x5cb7b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18058] "返回"
    //     0x5cb7b4: ldr             x1, [x1, #0x58]
    // 0x5cb7b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cb7b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cb7bc: r0 = t()
    //     0x5cb7bc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cb7c0: ldur            x3, [fp, #-0x18]
    // 0x5cb7c4: r1 = Function '<anonymous closure>':.
    //     0x5cb7c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18060] AnonymousClosure: (0x5cd2cc), in [package:iwphone/features/settings/about_page.dart] AboutPage::build (0x5cb770)
    //     0x5cb7c8: ldr             x1, [x1, #0x60]
    // 0x5cb7cc: stur            x0, [fp, #-0x10]
    // 0x5cb7d0: r2 = 64
    //     0x5cb7d0: movz            x2, #0x40
    // 0x5cb7d4: r0 = AllocateClosure1()
    //     0x5cb7d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5cb7d8: stur            x0, [fp, #-0x20]
    // 0x5cb7dc: r0 = IconButton()
    //     0x5cb7dc: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5cb7e0: mov             x1, x0
    // 0x5cb7e4: ldur            x0, [fp, #-0x20]
    // 0x5cb7e8: stur            x1, [fp, #-0x28]
    // 0x5cb7ec: StoreField: r1->field_3b = r0
    //     0x5cb7ec: stur            w0, [x1, #0x3b]
    // 0x5cb7f0: r0 = false
    //     0x5cb7f0: add             x0, NULL, #0x30  ; false
    // 0x5cb7f4: StoreField: r1->field_4f = r0
    //     0x5cb7f4: stur            w0, [x1, #0x4f]
    // 0x5cb7f8: ldur            x2, [fp, #-0x10]
    // 0x5cb7fc: StoreField: r1->field_53 = r2
    //     0x5cb7fc: stur            w2, [x1, #0x53]
    // 0x5cb800: r2 = Instance_Icon
    //     0x5cb800: add             x2, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Icon@8af5e1
    //     0x5cb804: ldr             x2, [x2, #0x68]
    // 0x5cb808: StoreField: r1->field_1f = r2
    //     0x5cb808: stur            w2, [x1, #0x1f]
    // 0x5cb80c: r2 = Instance__IconButtonVariant
    //     0x5cb80c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x5cb810: ldr             x2, [x2, #0x4d0]
    // 0x5cb814: StoreField: r1->field_6f = r2
    //     0x5cb814: stur            w2, [x1, #0x6f]
    // 0x5cb818: r0 = AppBar()
    //     0x5cb818: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x5cb81c: stur            x0, [fp, #-0x10]
    // 0x5cb820: ldur            x16, [fp, #-0x28]
    // 0x5cb824: str             x16, [SP]
    // 0x5cb828: mov             x1, x0
    // 0x5cb82c: r2 = Instance_Text
    //     0x5cb82c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18070] Obj!Text@8adc51
    //     0x5cb830: ldr             x2, [x2, #0x70]
    // 0x5cb834: r4 = const [0, 0x3, 0x1, 0x2, leading, 0x2, null]
    //     0x5cb834: add             x4, PP, #0x18, lsl #12  ; [pp+0x18078] List(7) [0, 0x3, 0x1, 0x2, "leading", 0x2, Null]
    //     0x5cb838: ldr             x4, [x4, #0x78]
    // 0x5cb83c: r0 = AppBar()
    //     0x5cb83c: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x5cb840: ldur            x1, [fp, #-8]
    // 0x5cb844: r0 = _buildHero()
    //     0x5cb844: bl              #0x5cc308  ; [package:iwphone/features/settings/about_page.dart] AboutPage::_buildHero
    // 0x5cb848: r1 = <Widget>
    //     0x5cb848: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cb84c: r2 = 24
    //     0x5cb84c: movz            x2, #0x18
    // 0x5cb850: stur            x0, [fp, #-0x20]
    // 0x5cb854: r0 = AllocateArray()
    //     0x5cb854: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cb858: mov             x2, x0
    // 0x5cb85c: ldur            x0, [fp, #-0x20]
    // 0x5cb860: stur            x2, [fp, #-0x28]
    // 0x5cb864: StoreField: r2->field_f = r0
    //     0x5cb864: stur            w0, [x2, #0xf]
    // 0x5cb868: r16 = Instance_SizedBox
    //     0x5cb868: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!SizedBox@8b10c1
    //     0x5cb86c: ldr             x16, [x16, #0x4a0]
    // 0x5cb870: StoreField: r2->field_13 = r16
    //     0x5cb870: stur            w16, [x2, #0x13]
    // 0x5cb874: r1 = "开发者"
    //     0x5cb874: add             x1, PP, #0x18, lsl #12  ; [pp+0x18080] "开发者"
    //     0x5cb878: ldr             x1, [x1, #0x80]
    // 0x5cb87c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cb87c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cb880: r0 = t()
    //     0x5cb880: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cb884: stur            x0, [fp, #-0x20]
    // 0x5cb888: r0 = _SectionLabel()
    //     0x5cb888: bl              #0x5cc2fc  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x5cb88c: mov             x1, x0
    // 0x5cb890: ldur            x0, [fp, #-0x20]
    // 0x5cb894: StoreField: r1->field_b = r0
    //     0x5cb894: stur            w0, [x1, #0xb]
    // 0x5cb898: mov             x0, x1
    // 0x5cb89c: ldur            x1, [fp, #-0x28]
    // 0x5cb8a0: ArrayStore: r1[2] = r0  ; List_4
    //     0x5cb8a0: add             x25, x1, #0x17
    //     0x5cb8a4: str             w0, [x25]
    //     0x5cb8a8: tbz             w0, #0, #0x5cb8c4
    //     0x5cb8ac: ldurb           w16, [x1, #-1]
    //     0x5cb8b0: ldurb           w17, [x0, #-1]
    //     0x5cb8b4: and             x16, x17, x16, lsr #2
    //     0x5cb8b8: tst             x16, HEAP, lsr #32
    //     0x5cb8bc: b.eq            #0x5cb8c4
    //     0x5cb8c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cb8c4: r0 = LoadStaticField(0xf5c)
    //     0x5cb8c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb8c8: ldr             x0, [x0, #0x1eb8]
    // 0x5cb8cc: r1 = LoadInt32Instr(r0)
    //     0x5cb8cc: sbfx            x1, x0, #1, #0x1f
    //     0x5cb8d0: tbz             w0, #0, #0x5cb8d8
    //     0x5cb8d4: ldur            x1, [x0, #7]
    // 0x5cb8d8: cmp             x1, #0
    // 0x5cb8dc: b.le            #0x5cb8ec
    // 0x5cb8e0: r0 = Instance_AppPalette
    //     0x5cb8e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cb8e4: ldr             x0, [x0, #0xc60]
    // 0x5cb8e8: b               #0x5cb90c
    // 0x5cb8ec: r0 = LoadStaticField(0xf58)
    //     0x5cb8ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb8f0: ldr             x0, [x0, #0x1eb0]
    // 0x5cb8f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cb8f8: cmp             w0, w16
    // 0x5cb8fc: b.ne            #0x5cb90c
    // 0x5cb900: r2 = _base
    //     0x5cb900: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cb904: ldr             x2, [x2, #0x348]
    // 0x5cb908: r0 = InitLateStaticField()
    //     0x5cb908: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cb90c: ldur            x1, [fp, #-0x28]
    // 0x5cb910: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5cb910: ldur            w2, [x0, #0x17]
    // 0x5cb914: DecompressPointer r2
    //     0x5cb914: add             x2, x2, HEAP, lsl #32
    // 0x5cb918: stur            x2, [fp, #-0x20]
    // 0x5cb91c: r0 = _ActionTile()
    //     0x5cb91c: bl              #0x5cc2f0  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5cb920: mov             x2, x0
    // 0x5cb924: r0 = Instance_IconData
    //     0x5cb924: add             x0, PP, #0x18, lsl #12  ; [pp+0x18088] Obj!IconData@899041
    //     0x5cb928: ldr             x0, [x0, #0x88]
    // 0x5cb92c: stur            x2, [fp, #-0x30]
    // 0x5cb930: StoreField: r2->field_b = r0
    //     0x5cb930: stur            w0, [x2, #0xb]
    // 0x5cb934: r0 = "haothtrteen"
    //     0x5cb934: add             x0, PP, #0x18, lsl #12  ; [pp+0x18090] "haothtrteen"
    //     0x5cb938: ldr             x0, [x0, #0x90]
    // 0x5cb93c: StoreField: r2->field_f = r0
    //     0x5cb93c: stur            w0, [x2, #0xf]
    // 0x5cb940: r0 = "https://github.com/haothtrteen"
    //     0x5cb940: add             x0, PP, #0x18, lsl #12  ; [pp+0x18098] "https://github.com/haothtrteen"
    //     0x5cb944: ldr             x0, [x0, #0x98]
    // 0x5cb948: StoreField: r2->field_13 = r0
    //     0x5cb948: stur            w0, [x2, #0x13]
    // 0x5cb94c: r0 = true
    //     0x5cb94c: add             x0, NULL, #0x20  ; true
    // 0x5cb950: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cb950: stur            w0, [x2, #0x17]
    // 0x5cb954: ldur            x3, [fp, #-0x18]
    // 0x5cb958: r1 = Function '<anonymous closure>':.
    //     0x5cb958: add             x1, PP, #0x18, lsl #12  ; [pp+0x180a0] AnonymousClosure: (0x5ccfa8), in [package:iwphone/features/settings/about_page.dart] AboutPage::build (0x5cb770)
    //     0x5cb95c: ldr             x1, [x1, #0xa0]
    // 0x5cb960: r2 = 64
    //     0x5cb960: movz            x2, #0x40
    // 0x5cb964: r0 = AllocateClosure1()
    //     0x5cb964: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5cb968: mov             x1, x0
    // 0x5cb96c: ldur            x0, [fp, #-0x30]
    // 0x5cb970: StoreField: r0->field_1b = r1
    //     0x5cb970: stur            w1, [x0, #0x1b]
    // 0x5cb974: ldur            x1, [fp, #-0x20]
    // 0x5cb978: StoreField: r0->field_1f = r1
    //     0x5cb978: stur            w1, [x0, #0x1f]
    // 0x5cb97c: r0 = info()
    //     0x5cb97c: bl              #0x592dd0  ; [package:iwphone/theme.dart] AppColors::info
    // 0x5cb980: r1 = "复制仓库地址"
    //     0x5cb980: add             x1, PP, #0x18, lsl #12  ; [pp+0x180a8] "复制仓库地址"
    //     0x5cb984: ldr             x1, [x1, #0xa8]
    // 0x5cb988: stur            x0, [fp, #-0x20]
    // 0x5cb98c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cb98c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cb990: r0 = t()
    //     0x5cb990: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cb994: r1 = "把 GitHub 主页发给朋友或留作备份"
    //     0x5cb994: add             x1, PP, #0x18, lsl #12  ; [pp+0x180b0] "把 GitHub 主页发给朋友或留作备份"
    //     0x5cb998: ldr             x1, [x1, #0xb0]
    // 0x5cb99c: stur            x0, [fp, #-0x38]
    // 0x5cb9a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cb9a0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cb9a4: r0 = t()
    //     0x5cb9a4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cb9a8: stur            x0, [fp, #-0x40]
    // 0x5cb9ac: r0 = _ActionTile()
    //     0x5cb9ac: bl              #0x5cc2f0  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5cb9b0: mov             x2, x0
    // 0x5cb9b4: r0 = Instance_IconData
    //     0x5cb9b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x180b8] Obj!IconData@899021
    //     0x5cb9b8: ldr             x0, [x0, #0xb8]
    // 0x5cb9bc: stur            x2, [fp, #-0x48]
    // 0x5cb9c0: StoreField: r2->field_b = r0
    //     0x5cb9c0: stur            w0, [x2, #0xb]
    // 0x5cb9c4: ldur            x0, [fp, #-0x38]
    // 0x5cb9c8: StoreField: r2->field_f = r0
    //     0x5cb9c8: stur            w0, [x2, #0xf]
    // 0x5cb9cc: ldur            x0, [fp, #-0x40]
    // 0x5cb9d0: StoreField: r2->field_13 = r0
    //     0x5cb9d0: stur            w0, [x2, #0x13]
    // 0x5cb9d4: r0 = true
    //     0x5cb9d4: add             x0, NULL, #0x20  ; true
    // 0x5cb9d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cb9d8: stur            w0, [x2, #0x17]
    // 0x5cb9dc: ldur            x3, [fp, #-0x18]
    // 0x5cb9e0: r1 = Function '<anonymous closure>':.
    //     0x5cb9e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x180c0] AnonymousClosure: (0x5ccf50), in [package:iwphone/features/settings/about_page.dart] AboutPage::build (0x5cb770)
    //     0x5cb9e4: ldr             x1, [x1, #0xc0]
    // 0x5cb9e8: r2 = 64
    //     0x5cb9e8: movz            x2, #0x40
    // 0x5cb9ec: r0 = AllocateClosure1()
    //     0x5cb9ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5cb9f0: mov             x1, x0
    // 0x5cb9f4: ldur            x0, [fp, #-0x48]
    // 0x5cb9f8: StoreField: r0->field_1b = r1
    //     0x5cb9f8: stur            w1, [x0, #0x1b]
    // 0x5cb9fc: ldur            x1, [fp, #-0x20]
    // 0x5cba00: StoreField: r0->field_1f = r1
    //     0x5cba00: stur            w1, [x0, #0x1f]
    // 0x5cba04: r1 = Null
    //     0x5cba04: mov             x1, NULL
    // 0x5cba08: r2 = 6
    //     0x5cba08: movz            x2, #0x6
    // 0x5cba0c: r0 = AllocateArray()
    //     0x5cba0c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cba10: mov             x2, x0
    // 0x5cba14: ldur            x0, [fp, #-0x30]
    // 0x5cba18: stur            x2, [fp, #-0x20]
    // 0x5cba1c: StoreField: r2->field_f = r0
    //     0x5cba1c: stur            w0, [x2, #0xf]
    // 0x5cba20: r16 = Instance_Divider
    //     0x5cba20: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x5cba24: ldr             x16, [x16, #0xc8]
    // 0x5cba28: StoreField: r2->field_13 = r16
    //     0x5cba28: stur            w16, [x2, #0x13]
    // 0x5cba2c: ldur            x0, [fp, #-0x48]
    // 0x5cba30: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cba30: stur            w0, [x2, #0x17]
    // 0x5cba34: r1 = <Widget>
    //     0x5cba34: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cba38: r0 = AllocateGrowableArray()
    //     0x5cba38: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5cba3c: mov             x1, x0
    // 0x5cba40: ldur            x0, [fp, #-0x20]
    // 0x5cba44: stur            x1, [fp, #-0x30]
    // 0x5cba48: StoreField: r1->field_f = r0
    //     0x5cba48: stur            w0, [x1, #0xf]
    // 0x5cba4c: r0 = 6
    //     0x5cba4c: movz            x0, #0x6
    // 0x5cba50: StoreField: r1->field_b = r0
    //     0x5cba50: stur            w0, [x1, #0xb]
    // 0x5cba54: r0 = _Card()
    //     0x5cba54: bl              #0x5cc2e4  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x5cba58: mov             x1, x0
    // 0x5cba5c: ldur            x0, [fp, #-0x30]
    // 0x5cba60: StoreField: r1->field_b = r0
    //     0x5cba60: stur            w0, [x1, #0xb]
    // 0x5cba64: mov             x0, x1
    // 0x5cba68: ldur            x1, [fp, #-0x28]
    // 0x5cba6c: ArrayStore: r1[3] = r0  ; List_4
    //     0x5cba6c: add             x25, x1, #0x1b
    //     0x5cba70: str             w0, [x25]
    //     0x5cba74: tbz             w0, #0, #0x5cba90
    //     0x5cba78: ldurb           w16, [x1, #-1]
    //     0x5cba7c: ldurb           w17, [x0, #-1]
    //     0x5cba80: and             x16, x17, x16, lsr #2
    //     0x5cba84: tst             x16, HEAP, lsr #32
    //     0x5cba88: b.eq            #0x5cba90
    //     0x5cba8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cba90: ldur            x0, [fp, #-0x28]
    // 0x5cba94: r16 = Instance_SizedBox
    //     0x5cba94: add             x16, PP, #0x18, lsl #12  ; [pp+0x180d0] Obj!SizedBox@8b1081
    //     0x5cba98: ldr             x16, [x16, #0xd0]
    // 0x5cba9c: StoreField: r0->field_1f = r16
    //     0x5cba9c: stur            w16, [x0, #0x1f]
    // 0x5cbaa0: r1 = "应用"
    //     0x5cbaa0: add             x1, PP, #0x18, lsl #12  ; [pp+0x180d8] "应用"
    //     0x5cbaa4: ldr             x1, [x1, #0xd8]
    // 0x5cbaa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbaa8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbaac: r0 = t()
    //     0x5cbaac: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbab0: stur            x0, [fp, #-0x20]
    // 0x5cbab4: r0 = _SectionLabel()
    //     0x5cbab4: bl              #0x5cc2fc  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x5cbab8: mov             x1, x0
    // 0x5cbabc: ldur            x0, [fp, #-0x20]
    // 0x5cbac0: StoreField: r1->field_b = r0
    //     0x5cbac0: stur            w0, [x1, #0xb]
    // 0x5cbac4: mov             x0, x1
    // 0x5cbac8: ldur            x1, [fp, #-0x28]
    // 0x5cbacc: ArrayStore: r1[5] = r0  ; List_4
    //     0x5cbacc: add             x25, x1, #0x23
    //     0x5cbad0: str             w0, [x25]
    //     0x5cbad4: tbz             w0, #0, #0x5cbaf0
    //     0x5cbad8: ldurb           w16, [x1, #-1]
    //     0x5cbadc: ldurb           w17, [x0, #-1]
    //     0x5cbae0: and             x16, x17, x16, lsr #2
    //     0x5cbae4: tst             x16, HEAP, lsr #32
    //     0x5cbae8: b.eq            #0x5cbaf0
    //     0x5cbaec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cbaf0: r1 = "版本"
    //     0x5cbaf0: add             x1, PP, #0x18, lsl #12  ; [pp+0x180e0] "版本"
    //     0x5cbaf4: ldr             x1, [x1, #0xe0]
    // 0x5cbaf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbaf8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbafc: r0 = t()
    //     0x5cbafc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbb00: stur            x0, [fp, #-0x20]
    // 0x5cbb04: r0 = _StaticTile()
    //     0x5cbb04: bl              #0x5cc2d8  ; Allocate_StaticTileStub -> _StaticTile (size=0x1c)
    // 0x5cbb08: mov             x1, x0
    // 0x5cbb0c: r0 = Instance_IconData
    //     0x5cbb0c: add             x0, PP, #0x18, lsl #12  ; [pp+0x180e8] Obj!IconData@899001
    //     0x5cbb10: ldr             x0, [x0, #0xe8]
    // 0x5cbb14: stur            x1, [fp, #-0x30]
    // 0x5cbb18: StoreField: r1->field_b = r0
    //     0x5cbb18: stur            w0, [x1, #0xb]
    // 0x5cbb1c: ldur            x0, [fp, #-0x20]
    // 0x5cbb20: StoreField: r1->field_f = r0
    //     0x5cbb20: stur            w0, [x1, #0xf]
    // 0x5cbb24: r0 = "0.28.0 (build 54)"
    //     0x5cbb24: add             x0, PP, #0x18, lsl #12  ; [pp+0x180f0] "0.28.0 (build 54)"
    //     0x5cbb28: ldr             x0, [x0, #0xf0]
    // 0x5cbb2c: StoreField: r1->field_13 = r0
    //     0x5cbb2c: stur            w0, [x1, #0x13]
    // 0x5cbb30: r0 = false
    //     0x5cbb30: add             x0, NULL, #0x30  ; false
    // 0x5cbb34: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cbb34: stur            w0, [x1, #0x17]
    // 0x5cbb38: r2 = LoadStaticField(0xf5c)
    //     0x5cbb38: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5cbb3c: ldr             x2, [x2, #0x1eb8]
    // 0x5cbb40: r3 = LoadInt32Instr(r2)
    //     0x5cbb40: sbfx            x3, x2, #1, #0x1f
    //     0x5cbb44: tbz             w2, #0, #0x5cbb4c
    //     0x5cbb48: ldur            x3, [x2, #7]
    // 0x5cbb4c: cmp             x3, #0
    // 0x5cbb50: b.le            #0x5cbb60
    // 0x5cbb54: r0 = Instance_AppPalette
    //     0x5cbb54: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cbb58: ldr             x0, [x0, #0xc60]
    // 0x5cbb5c: b               #0x5cbb80
    // 0x5cbb60: r0 = LoadStaticField(0xf58)
    //     0x5cbb60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cbb64: ldr             x0, [x0, #0x1eb0]
    // 0x5cbb68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cbb6c: cmp             w0, w16
    // 0x5cbb70: b.ne            #0x5cbb80
    // 0x5cbb74: r2 = _base
    //     0x5cbb74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cbb78: ldr             x2, [x2, #0x348]
    // 0x5cbb7c: r0 = InitLateStaticField()
    //     0x5cbb7c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cbb80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5cbb80: ldur            w2, [x0, #0x17]
    // 0x5cbb84: DecompressPointer r2
    //     0x5cbb84: add             x2, x2, HEAP, lsl #32
    // 0x5cbb88: stur            x2, [fp, #-0x20]
    // 0x5cbb8c: r1 = "站点规则"
    //     0x5cbb8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10150] "站点规则"
    //     0x5cbb90: ldr             x1, [x1, #0x150]
    // 0x5cbb94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbb94: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbb98: r0 = t()
    //     0x5cbb98: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbb9c: r1 = "查看已内置与已导入的规则"
    //     0x5cbb9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x180f8] "查看已内置与已导入的规则"
    //     0x5cbba0: ldr             x1, [x1, #0xf8]
    // 0x5cbba4: stur            x0, [fp, #-0x38]
    // 0x5cbba8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbba8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbbac: r0 = t()
    //     0x5cbbac: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbbb0: stur            x0, [fp, #-0x40]
    // 0x5cbbb4: r0 = _ActionTile()
    //     0x5cbbb4: bl              #0x5cc2f0  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5cbbb8: mov             x2, x0
    // 0x5cbbbc: r0 = Instance_IconData
    //     0x5cbbbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10040] Obj!IconData@899081
    //     0x5cbbc0: ldr             x0, [x0, #0x40]
    // 0x5cbbc4: stur            x2, [fp, #-0x48]
    // 0x5cbbc8: StoreField: r2->field_b = r0
    //     0x5cbbc8: stur            w0, [x2, #0xb]
    // 0x5cbbcc: ldur            x0, [fp, #-0x38]
    // 0x5cbbd0: StoreField: r2->field_f = r0
    //     0x5cbbd0: stur            w0, [x2, #0xf]
    // 0x5cbbd4: ldur            x0, [fp, #-0x40]
    // 0x5cbbd8: StoreField: r2->field_13 = r0
    //     0x5cbbd8: stur            w0, [x2, #0x13]
    // 0x5cbbdc: r0 = true
    //     0x5cbbdc: add             x0, NULL, #0x20  ; true
    // 0x5cbbe0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cbbe0: stur            w0, [x2, #0x17]
    // 0x5cbbe4: ldur            x3, [fp, #-0x18]
    // 0x5cbbe8: r1 = Function '<anonymous closure>':.
    //     0x5cbbe8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18100] AnonymousClosure: (0x5ccdb0), in [package:iwphone/features/settings/about_page.dart] AboutPage::build (0x5cb770)
    //     0x5cbbec: ldr             x1, [x1, #0x100]
    // 0x5cbbf0: r2 = 64
    //     0x5cbbf0: movz            x2, #0x40
    // 0x5cbbf4: r0 = AllocateClosure1()
    //     0x5cbbf4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5cbbf8: mov             x1, x0
    // 0x5cbbfc: ldur            x0, [fp, #-0x48]
    // 0x5cbc00: StoreField: r0->field_1b = r1
    //     0x5cbc00: stur            w1, [x0, #0x1b]
    // 0x5cbc04: ldur            x1, [fp, #-0x20]
    // 0x5cbc08: StoreField: r0->field_1f = r1
    //     0x5cbc08: stur            w1, [x0, #0x1f]
    // 0x5cbc0c: r1 = LoadStaticField(0xf5c)
    //     0x5cbc0c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cbc10: ldr             x1, [x1, #0x1eb8]
    // 0x5cbc14: r2 = LoadInt32Instr(r1)
    //     0x5cbc14: sbfx            x2, x1, #1, #0x1f
    //     0x5cbc18: tbz             w1, #0, #0x5cbc20
    //     0x5cbc1c: ldur            x2, [x1, #7]
    // 0x5cbc20: cmp             x2, #0
    // 0x5cbc24: b.le            #0x5cbc34
    // 0x5cbc28: r0 = Instance_AppPalette
    //     0x5cbc28: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cbc2c: ldr             x0, [x0, #0xc60]
    // 0x5cbc30: b               #0x5cbc54
    // 0x5cbc34: r0 = LoadStaticField(0xf58)
    //     0x5cbc34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cbc38: ldr             x0, [x0, #0x1eb0]
    // 0x5cbc3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cbc40: cmp             w0, w16
    // 0x5cbc44: b.ne            #0x5cbc54
    // 0x5cbc48: r2 = _base
    //     0x5cbc48: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cbc4c: ldr             x2, [x2, #0x348]
    // 0x5cbc50: r0 = InitLateStaticField()
    //     0x5cbc50: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cbc54: LoadField: r2 = r0->field_2b
    //     0x5cbc54: ldur            w2, [x0, #0x2b]
    // 0x5cbc58: DecompressPointer r2
    //     0x5cbc58: add             x2, x2, HEAP, lsl #32
    // 0x5cbc5c: stur            x2, [fp, #-0x20]
    // 0x5cbc60: r1 = "新手引导"
    //     0x5cbc60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] "新手引导"
    //     0x5cbc64: ldr             x1, [x1, #0x108]
    // 0x5cbc68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbc68: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbc6c: r0 = t()
    //     0x5cbc6c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbc70: r1 = "重新查看引导页，不会删除历史或收藏"
    //     0x5cbc70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18110] "重新查看引导页，不会删除历史或收藏"
    //     0x5cbc74: ldr             x1, [x1, #0x110]
    // 0x5cbc78: stur            x0, [fp, #-0x38]
    // 0x5cbc7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbc7c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbc80: r0 = t()
    //     0x5cbc80: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbc84: stur            x0, [fp, #-0x40]
    // 0x5cbc88: r0 = _ActionTile()
    //     0x5cbc88: bl              #0x5cc2f0  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5cbc8c: mov             x2, x0
    // 0x5cbc90: r0 = Instance_IconData
    //     0x5cbc90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!IconData@898fe1
    //     0x5cbc94: ldr             x0, [x0, #0x118]
    // 0x5cbc98: stur            x2, [fp, #-0x50]
    // 0x5cbc9c: StoreField: r2->field_b = r0
    //     0x5cbc9c: stur            w0, [x2, #0xb]
    // 0x5cbca0: ldur            x0, [fp, #-0x38]
    // 0x5cbca4: StoreField: r2->field_f = r0
    //     0x5cbca4: stur            w0, [x2, #0xf]
    // 0x5cbca8: ldur            x0, [fp, #-0x40]
    // 0x5cbcac: StoreField: r2->field_13 = r0
    //     0x5cbcac: stur            w0, [x2, #0x13]
    // 0x5cbcb0: r0 = true
    //     0x5cbcb0: add             x0, NULL, #0x20  ; true
    // 0x5cbcb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cbcb4: stur            w0, [x2, #0x17]
    // 0x5cbcb8: ldur            x3, [fp, #-0x18]
    // 0x5cbcbc: r1 = Function '<anonymous closure>':.
    //     0x5cbcbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18120] AnonymousClosure: (0x5cc984), in [package:iwphone/features/settings/about_page.dart] AboutPage::build (0x5cb770)
    //     0x5cbcc0: ldr             x1, [x1, #0x120]
    // 0x5cbcc4: r2 = 64
    //     0x5cbcc4: movz            x2, #0x40
    // 0x5cbcc8: r0 = AllocateClosure1()
    //     0x5cbcc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5cbccc: mov             x1, x0
    // 0x5cbcd0: ldur            x0, [fp, #-0x50]
    // 0x5cbcd4: StoreField: r0->field_1b = r1
    //     0x5cbcd4: stur            w1, [x0, #0x1b]
    // 0x5cbcd8: ldur            x1, [fp, #-0x20]
    // 0x5cbcdc: StoreField: r0->field_1f = r1
    //     0x5cbcdc: stur            w1, [x0, #0x1f]
    // 0x5cbce0: r1 = LoadStaticField(0xf5c)
    //     0x5cbce0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cbce4: ldr             x1, [x1, #0x1eb8]
    // 0x5cbce8: r2 = LoadInt32Instr(r1)
    //     0x5cbce8: sbfx            x2, x1, #1, #0x1f
    //     0x5cbcec: tbz             w1, #0, #0x5cbcf4
    //     0x5cbcf0: ldur            x2, [x1, #7]
    // 0x5cbcf4: cmp             x2, #0
    // 0x5cbcf8: b.le            #0x5cbd08
    // 0x5cbcfc: r1 = Instance_AppPalette
    //     0x5cbcfc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cbd00: ldr             x1, [x1, #0xc60]
    // 0x5cbd04: b               #0x5cbd30
    // 0x5cbd08: r0 = LoadStaticField(0xf58)
    //     0x5cbd08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cbd0c: ldr             x0, [x0, #0x1eb0]
    // 0x5cbd10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cbd14: cmp             w0, w16
    // 0x5cbd18: b.ne            #0x5cbd28
    // 0x5cbd1c: r2 = _base
    //     0x5cbd1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cbd20: ldr             x2, [x2, #0x348]
    // 0x5cbd24: r0 = InitLateStaticField()
    //     0x5cbd24: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cbd28: mov             x1, x0
    // 0x5cbd2c: ldur            x0, [fp, #-0x50]
    // 0x5cbd30: ldur            x4, [fp, #-0x28]
    // 0x5cbd34: ldur            x3, [fp, #-0x30]
    // 0x5cbd38: ldur            x2, [fp, #-0x48]
    // 0x5cbd3c: LoadField: r5 = r1->field_2b
    //     0x5cbd3c: ldur            w5, [x1, #0x2b]
    // 0x5cbd40: DecompressPointer r5
    //     0x5cbd40: add             x5, x5, HEAP, lsl #32
    // 0x5cbd44: stur            x5, [fp, #-0x20]
    // 0x5cbd48: r1 = "开源许可"
    //     0x5cbd48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18128] "开源许可"
    //     0x5cbd4c: ldr             x1, [x1, #0x128]
    // 0x5cbd50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbd50: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbd54: r0 = t()
    //     0x5cbd54: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbd58: r1 = "Flutter、media_kit、WebView 等依赖的许可证"
    //     0x5cbd58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18130] "Flutter、media_kit、WebView 等依赖的许可证"
    //     0x5cbd5c: ldr             x1, [x1, #0x130]
    // 0x5cbd60: stur            x0, [fp, #-0x38]
    // 0x5cbd64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbd64: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbd68: r0 = t()
    //     0x5cbd68: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbd6c: stur            x0, [fp, #-0x40]
    // 0x5cbd70: r0 = _ActionTile()
    //     0x5cbd70: bl              #0x5cc2f0  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5cbd74: mov             x2, x0
    // 0x5cbd78: r0 = Instance_IconData
    //     0x5cbd78: add             x0, PP, #0x18, lsl #12  ; [pp+0x18138] Obj!IconData@898fc1
    //     0x5cbd7c: ldr             x0, [x0, #0x138]
    // 0x5cbd80: stur            x2, [fp, #-0x58]
    // 0x5cbd84: StoreField: r2->field_b = r0
    //     0x5cbd84: stur            w0, [x2, #0xb]
    // 0x5cbd88: ldur            x0, [fp, #-0x38]
    // 0x5cbd8c: StoreField: r2->field_f = r0
    //     0x5cbd8c: stur            w0, [x2, #0xf]
    // 0x5cbd90: ldur            x0, [fp, #-0x40]
    // 0x5cbd94: StoreField: r2->field_13 = r0
    //     0x5cbd94: stur            w0, [x2, #0x13]
    // 0x5cbd98: r0 = true
    //     0x5cbd98: add             x0, NULL, #0x20  ; true
    // 0x5cbd9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cbd9c: stur            w0, [x2, #0x17]
    // 0x5cbda0: ldur            x3, [fp, #-0x18]
    // 0x5cbda4: r1 = Function '<anonymous closure>':.
    //     0x5cbda4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18140] AnonymousClosure: (0x5cc7c0), in [package:iwphone/features/settings/about_page.dart] AboutPage::build (0x5cb770)
    //     0x5cbda8: ldr             x1, [x1, #0x140]
    // 0x5cbdac: r2 = 64
    //     0x5cbdac: movz            x2, #0x40
    // 0x5cbdb0: r0 = AllocateClosure1()
    //     0x5cbdb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5cbdb4: mov             x1, x0
    // 0x5cbdb8: ldur            x0, [fp, #-0x58]
    // 0x5cbdbc: StoreField: r0->field_1b = r1
    //     0x5cbdbc: stur            w1, [x0, #0x1b]
    // 0x5cbdc0: ldur            x1, [fp, #-0x20]
    // 0x5cbdc4: StoreField: r0->field_1f = r1
    //     0x5cbdc4: stur            w1, [x0, #0x1f]
    // 0x5cbdc8: r1 = Null
    //     0x5cbdc8: mov             x1, NULL
    // 0x5cbdcc: r2 = 14
    //     0x5cbdcc: movz            x2, #0xe
    // 0x5cbdd0: r0 = AllocateArray()
    //     0x5cbdd0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cbdd4: mov             x2, x0
    // 0x5cbdd8: ldur            x0, [fp, #-0x30]
    // 0x5cbddc: stur            x2, [fp, #-0x20]
    // 0x5cbde0: StoreField: r2->field_f = r0
    //     0x5cbde0: stur            w0, [x2, #0xf]
    // 0x5cbde4: r16 = Instance_Divider
    //     0x5cbde4: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x5cbde8: ldr             x16, [x16, #0xc8]
    // 0x5cbdec: StoreField: r2->field_13 = r16
    //     0x5cbdec: stur            w16, [x2, #0x13]
    // 0x5cbdf0: ldur            x0, [fp, #-0x48]
    // 0x5cbdf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cbdf4: stur            w0, [x2, #0x17]
    // 0x5cbdf8: r16 = Instance_Divider
    //     0x5cbdf8: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x5cbdfc: ldr             x16, [x16, #0xc8]
    // 0x5cbe00: StoreField: r2->field_1b = r16
    //     0x5cbe00: stur            w16, [x2, #0x1b]
    // 0x5cbe04: ldur            x0, [fp, #-0x50]
    // 0x5cbe08: StoreField: r2->field_1f = r0
    //     0x5cbe08: stur            w0, [x2, #0x1f]
    // 0x5cbe0c: r16 = Instance_Divider
    //     0x5cbe0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x5cbe10: ldr             x16, [x16, #0xc8]
    // 0x5cbe14: StoreField: r2->field_23 = r16
    //     0x5cbe14: stur            w16, [x2, #0x23]
    // 0x5cbe18: ldur            x0, [fp, #-0x58]
    // 0x5cbe1c: StoreField: r2->field_27 = r0
    //     0x5cbe1c: stur            w0, [x2, #0x27]
    // 0x5cbe20: r1 = <Widget>
    //     0x5cbe20: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cbe24: r0 = AllocateGrowableArray()
    //     0x5cbe24: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5cbe28: mov             x1, x0
    // 0x5cbe2c: ldur            x0, [fp, #-0x20]
    // 0x5cbe30: stur            x1, [fp, #-0x30]
    // 0x5cbe34: StoreField: r1->field_f = r0
    //     0x5cbe34: stur            w0, [x1, #0xf]
    // 0x5cbe38: r0 = 14
    //     0x5cbe38: movz            x0, #0xe
    // 0x5cbe3c: StoreField: r1->field_b = r0
    //     0x5cbe3c: stur            w0, [x1, #0xb]
    // 0x5cbe40: r0 = _Card()
    //     0x5cbe40: bl              #0x5cc2e4  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x5cbe44: mov             x1, x0
    // 0x5cbe48: ldur            x0, [fp, #-0x30]
    // 0x5cbe4c: StoreField: r1->field_b = r0
    //     0x5cbe4c: stur            w0, [x1, #0xb]
    // 0x5cbe50: mov             x0, x1
    // 0x5cbe54: ldur            x1, [fp, #-0x28]
    // 0x5cbe58: ArrayStore: r1[6] = r0  ; List_4
    //     0x5cbe58: add             x25, x1, #0x27
    //     0x5cbe5c: str             w0, [x25]
    //     0x5cbe60: tbz             w0, #0, #0x5cbe7c
    //     0x5cbe64: ldurb           w16, [x1, #-1]
    //     0x5cbe68: ldurb           w17, [x0, #-1]
    //     0x5cbe6c: and             x16, x17, x16, lsr #2
    //     0x5cbe70: tst             x16, HEAP, lsr #32
    //     0x5cbe74: b.eq            #0x5cbe7c
    //     0x5cbe78: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cbe7c: ldur            x0, [fp, #-0x28]
    // 0x5cbe80: r16 = Instance_SizedBox
    //     0x5cbe80: add             x16, PP, #0x18, lsl #12  ; [pp+0x180d0] Obj!SizedBox@8b1081
    //     0x5cbe84: ldr             x16, [x16, #0xd0]
    // 0x5cbe88: StoreField: r0->field_2b = r16
    //     0x5cbe88: stur            w16, [x0, #0x2b]
    // 0x5cbe8c: r1 = "数据与隐私"
    //     0x5cbe8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18148] "数据与隐私"
    //     0x5cbe90: ldr             x1, [x1, #0x148]
    // 0x5cbe94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbe94: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbe98: r0 = t()
    //     0x5cbe98: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbe9c: stur            x0, [fp, #-0x20]
    // 0x5cbea0: r0 = _SectionLabel()
    //     0x5cbea0: bl              #0x5cc2fc  ; Allocate_SectionLabelStub -> _SectionLabel (size=0x10)
    // 0x5cbea4: mov             x1, x0
    // 0x5cbea8: ldur            x0, [fp, #-0x20]
    // 0x5cbeac: StoreField: r1->field_b = r0
    //     0x5cbeac: stur            w0, [x1, #0xb]
    // 0x5cbeb0: mov             x0, x1
    // 0x5cbeb4: ldur            x1, [fp, #-0x28]
    // 0x5cbeb8: ArrayStore: r1[8] = r0  ; List_4
    //     0x5cbeb8: add             x25, x1, #0x2f
    //     0x5cbebc: str             w0, [x25]
    //     0x5cbec0: tbz             w0, #0, #0x5cbedc
    //     0x5cbec4: ldurb           w16, [x1, #-1]
    //     0x5cbec8: ldurb           w17, [x0, #-1]
    //     0x5cbecc: and             x16, x17, x16, lsr #2
    //     0x5cbed0: tst             x16, HEAP, lsr #32
    //     0x5cbed4: b.eq            #0x5cbedc
    //     0x5cbed8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cbedc: r1 = "只在本机保存"
    //     0x5cbedc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18150] "只在本机保存"
    //     0x5cbee0: ldr             x1, [x1, #0x150]
    // 0x5cbee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbee4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbee8: r0 = t()
    //     0x5cbee8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbeec: r1 = "浏览历史、收藏、设置与站点规则都写在应用私有目录，不上传、不统计，也没有账号体系。"
    //     0x5cbeec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18158] "浏览历史、收藏、设置与站点规则都写在应用私有目录，不上传、不统计，也没有账号体系。"
    //     0x5cbef0: ldr             x1, [x1, #0x158]
    // 0x5cbef4: stur            x0, [fp, #-0x20]
    // 0x5cbef8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbef8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbefc: r0 = t()
    //     0x5cbefc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbf00: stur            x0, [fp, #-0x30]
    // 0x5cbf04: r0 = _StaticTile()
    //     0x5cbf04: bl              #0x5cc2d8  ; Allocate_StaticTileStub -> _StaticTile (size=0x1c)
    // 0x5cbf08: mov             x1, x0
    // 0x5cbf0c: r0 = Instance_IconData
    //     0x5cbf0c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18160] Obj!IconData@898fa1
    //     0x5cbf10: ldr             x0, [x0, #0x160]
    // 0x5cbf14: stur            x1, [fp, #-0x38]
    // 0x5cbf18: StoreField: r1->field_b = r0
    //     0x5cbf18: stur            w0, [x1, #0xb]
    // 0x5cbf1c: ldur            x0, [fp, #-0x20]
    // 0x5cbf20: StoreField: r1->field_f = r0
    //     0x5cbf20: stur            w0, [x1, #0xf]
    // 0x5cbf24: ldur            x0, [fp, #-0x30]
    // 0x5cbf28: StoreField: r1->field_13 = r0
    //     0x5cbf28: stur            w0, [x1, #0x13]
    // 0x5cbf2c: r0 = true
    //     0x5cbf2c: add             x0, NULL, #0x20  ; true
    // 0x5cbf30: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cbf30: stur            w0, [x1, #0x17]
    // 0x5cbf34: r2 = LoadStaticField(0xf5c)
    //     0x5cbf34: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5cbf38: ldr             x2, [x2, #0x1eb8]
    // 0x5cbf3c: r3 = LoadInt32Instr(r2)
    //     0x5cbf3c: sbfx            x3, x2, #1, #0x1f
    //     0x5cbf40: tbz             w2, #0, #0x5cbf48
    //     0x5cbf44: ldur            x3, [x2, #7]
    // 0x5cbf48: cmp             x3, #0
    // 0x5cbf4c: b.le            #0x5cbf5c
    // 0x5cbf50: r1 = Instance_AppPalette
    //     0x5cbf50: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cbf54: ldr             x1, [x1, #0xc60]
    // 0x5cbf58: b               #0x5cbf80
    // 0x5cbf5c: r0 = LoadStaticField(0xf58)
    //     0x5cbf5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cbf60: ldr             x0, [x0, #0x1eb0]
    // 0x5cbf64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cbf68: cmp             w0, w16
    // 0x5cbf6c: b.ne            #0x5cbf7c
    // 0x5cbf70: r2 = _base
    //     0x5cbf70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cbf74: ldr             x2, [x2, #0x348]
    // 0x5cbf78: r0 = InitLateStaticField()
    //     0x5cbf78: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cbf7c: mov             x1, x0
    // 0x5cbf80: ldur            x0, [fp, #-8]
    // 0x5cbf84: LoadField: r2 = r1->field_2b
    //     0x5cbf84: ldur            w2, [x1, #0x2b]
    // 0x5cbf88: DecompressPointer r2
    //     0x5cbf88: add             x2, x2, HEAP, lsl #32
    // 0x5cbf8c: stur            x2, [fp, #-0x20]
    // 0x5cbf90: r1 = "本地数据文件"
    //     0x5cbf90: add             x1, PP, #0x18, lsl #12  ; [pp+0x18168] "本地数据文件"
    //     0x5cbf94: ldr             x1, [x1, #0x168]
    // 0x5cbf98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbf98: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbf9c: r0 = t()
    //     0x5cbf9c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbfa0: mov             x2, x0
    // 0x5cbfa4: ldur            x0, [fp, #-8]
    // 0x5cbfa8: stur            x2, [fp, #-0x40]
    // 0x5cbfac: LoadField: r3 = r0->field_b
    //     0x5cbfac: ldur            w3, [x0, #0xb]
    // 0x5cbfb0: DecompressPointer r3
    //     0x5cbfb0: add             x3, x3, HEAP, lsl #32
    // 0x5cbfb4: stur            x3, [fp, #-0x30]
    // 0x5cbfb8: LoadField: r1 = r3->field_23
    //     0x5cbfb8: ldur            w1, [x3, #0x23]
    // 0x5cbfbc: DecompressPointer r1
    //     0x5cbfbc: add             x1, x1, HEAP, lsl #32
    // 0x5cbfc0: r0 = path()
    //     0x5cbfc0: bl              #0x5cc248  ; [package:iwphone/core/services/local_store.dart] LocalStore::path
    // 0x5cbfc4: cmp             w0, NULL
    // 0x5cbfc8: b.ne            #0x5cbfe4
    // 0x5cbfcc: r1 = "启动后可在「设置 → 数据」查看"
    //     0x5cbfcc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18170] "启动后可在「设置 → 数据」查看"
    //     0x5cbfd0: ldr             x1, [x1, #0x170]
    // 0x5cbfd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cbfd4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cbfd8: r0 = t()
    //     0x5cbfd8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cbfdc: mov             x6, x0
    // 0x5cbfe0: b               #0x5cbfe8
    // 0x5cbfe4: mov             x6, x0
    // 0x5cbfe8: ldur            x5, [fp, #-0x10]
    // 0x5cbfec: ldur            x4, [fp, #-0x28]
    // 0x5cbff0: ldur            x3, [fp, #-0x38]
    // 0x5cbff4: ldur            x0, [fp, #-0x40]
    // 0x5cbff8: ldur            x2, [fp, #-0x20]
    // 0x5cbffc: ldur            x1, [fp, #-0x30]
    // 0x5cc000: stur            x6, [fp, #-8]
    // 0x5cc004: r0 = dataPath()
    //     0x5cc004: bl              #0x5cc210  ; [package:iwphone/core/services/app_store.dart] AppStore::dataPath
    // 0x5cc008: cmp             w0, NULL
    // 0x5cc00c: r16 = true
    //     0x5cc00c: add             x16, NULL, #0x20  ; true
    // 0x5cc010: r17 = false
    //     0x5cc010: add             x17, NULL, #0x30  ; false
    // 0x5cc014: csel            x1, x16, x17, ne
    // 0x5cc018: stur            x1, [fp, #-0x30]
    // 0x5cc01c: r0 = _ActionTile()
    //     0x5cc01c: bl              #0x5cc2f0  ; Allocate_ActionTileStub -> _ActionTile (size=0x24)
    // 0x5cc020: mov             x2, x0
    // 0x5cc024: r0 = Instance_IconData
    //     0x5cc024: add             x0, PP, #0x18, lsl #12  ; [pp+0x18178] Obj!IconData@898f81
    //     0x5cc028: ldr             x0, [x0, #0x178]
    // 0x5cc02c: stur            x2, [fp, #-0x48]
    // 0x5cc030: StoreField: r2->field_b = r0
    //     0x5cc030: stur            w0, [x2, #0xb]
    // 0x5cc034: ldur            x0, [fp, #-0x40]
    // 0x5cc038: StoreField: r2->field_f = r0
    //     0x5cc038: stur            w0, [x2, #0xf]
    // 0x5cc03c: ldur            x0, [fp, #-8]
    // 0x5cc040: StoreField: r2->field_13 = r0
    //     0x5cc040: stur            w0, [x2, #0x13]
    // 0x5cc044: ldur            x0, [fp, #-0x30]
    // 0x5cc048: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cc048: stur            w0, [x2, #0x17]
    // 0x5cc04c: ldur            x3, [fp, #-0x18]
    // 0x5cc050: r1 = Function '<anonymous closure>':.
    //     0x5cc050: add             x1, PP, #0x18, lsl #12  ; [pp+0x18180] AnonymousClosure: (0x5cc624), in [package:iwphone/features/settings/about_page.dart] AboutPage::build (0x5cb770)
    //     0x5cc054: ldr             x1, [x1, #0x180]
    // 0x5cc058: r2 = 64
    //     0x5cc058: movz            x2, #0x40
    // 0x5cc05c: r0 = AllocateClosure1()
    //     0x5cc05c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5cc060: mov             x1, x0
    // 0x5cc064: ldur            x0, [fp, #-0x48]
    // 0x5cc068: StoreField: r0->field_1b = r1
    //     0x5cc068: stur            w1, [x0, #0x1b]
    // 0x5cc06c: ldur            x1, [fp, #-0x20]
    // 0x5cc070: StoreField: r0->field_1f = r1
    //     0x5cc070: stur            w1, [x0, #0x1f]
    // 0x5cc074: r1 = "内容来源"
    //     0x5cc074: add             x1, PP, #0x18, lsl #12  ; [pp+0x18188] "内容来源"
    //     0x5cc078: ldr             x1, [x1, #0x188]
    // 0x5cc07c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cc07c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cc080: r0 = t()
    //     0x5cc080: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cc084: r1 = "不内置、不提供、不分发任何片源；只解析你主动打开的网页，播放地址由原站点提供。"
    //     0x5cc084: add             x1, PP, #0x18, lsl #12  ; [pp+0x18190] "不内置、不提供、不分发任何片源；只解析你主动打开的网页，播放地址由原站点提供。"
    //     0x5cc088: ldr             x1, [x1, #0x190]
    // 0x5cc08c: stur            x0, [fp, #-8]
    // 0x5cc090: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cc090: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cc094: r0 = t()
    //     0x5cc094: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cc098: stur            x0, [fp, #-0x18]
    // 0x5cc09c: r0 = _StaticTile()
    //     0x5cc09c: bl              #0x5cc2d8  ; Allocate_StaticTileStub -> _StaticTile (size=0x1c)
    // 0x5cc0a0: mov             x3, x0
    // 0x5cc0a4: r0 = Instance_IconData
    //     0x5cc0a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] Obj!IconData@899061
    //     0x5cc0a8: ldr             x0, [x0, #0x350]
    // 0x5cc0ac: stur            x3, [fp, #-0x20]
    // 0x5cc0b0: StoreField: r3->field_b = r0
    //     0x5cc0b0: stur            w0, [x3, #0xb]
    // 0x5cc0b4: ldur            x0, [fp, #-8]
    // 0x5cc0b8: StoreField: r3->field_f = r0
    //     0x5cc0b8: stur            w0, [x3, #0xf]
    // 0x5cc0bc: ldur            x0, [fp, #-0x18]
    // 0x5cc0c0: StoreField: r3->field_13 = r0
    //     0x5cc0c0: stur            w0, [x3, #0x13]
    // 0x5cc0c4: r0 = true
    //     0x5cc0c4: add             x0, NULL, #0x20  ; true
    // 0x5cc0c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x5cc0c8: stur            w0, [x3, #0x17]
    // 0x5cc0cc: r1 = Null
    //     0x5cc0cc: mov             x1, NULL
    // 0x5cc0d0: r2 = 10
    //     0x5cc0d0: movz            x2, #0xa
    // 0x5cc0d4: r0 = AllocateArray()
    //     0x5cc0d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cc0d8: mov             x2, x0
    // 0x5cc0dc: ldur            x0, [fp, #-0x38]
    // 0x5cc0e0: stur            x2, [fp, #-8]
    // 0x5cc0e4: StoreField: r2->field_f = r0
    //     0x5cc0e4: stur            w0, [x2, #0xf]
    // 0x5cc0e8: r16 = Instance_Divider
    //     0x5cc0e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x5cc0ec: ldr             x16, [x16, #0xc8]
    // 0x5cc0f0: StoreField: r2->field_13 = r16
    //     0x5cc0f0: stur            w16, [x2, #0x13]
    // 0x5cc0f4: ldur            x0, [fp, #-0x48]
    // 0x5cc0f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cc0f8: stur            w0, [x2, #0x17]
    // 0x5cc0fc: r16 = Instance_Divider
    //     0x5cc0fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x5cc100: ldr             x16, [x16, #0xc8]
    // 0x5cc104: StoreField: r2->field_1b = r16
    //     0x5cc104: stur            w16, [x2, #0x1b]
    // 0x5cc108: ldur            x0, [fp, #-0x20]
    // 0x5cc10c: StoreField: r2->field_1f = r0
    //     0x5cc10c: stur            w0, [x2, #0x1f]
    // 0x5cc110: r1 = <Widget>
    //     0x5cc110: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cc114: r0 = AllocateGrowableArray()
    //     0x5cc114: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5cc118: mov             x1, x0
    // 0x5cc11c: ldur            x0, [fp, #-8]
    // 0x5cc120: stur            x1, [fp, #-0x18]
    // 0x5cc124: StoreField: r1->field_f = r0
    //     0x5cc124: stur            w0, [x1, #0xf]
    // 0x5cc128: r0 = 10
    //     0x5cc128: movz            x0, #0xa
    // 0x5cc12c: StoreField: r1->field_b = r0
    //     0x5cc12c: stur            w0, [x1, #0xb]
    // 0x5cc130: r0 = _Card()
    //     0x5cc130: bl              #0x5cc2e4  ; Allocate_CardStub -> _Card (size=0x10)
    // 0x5cc134: mov             x1, x0
    // 0x5cc138: ldur            x0, [fp, #-0x18]
    // 0x5cc13c: StoreField: r1->field_b = r0
    //     0x5cc13c: stur            w0, [x1, #0xb]
    // 0x5cc140: mov             x0, x1
    // 0x5cc144: ldur            x1, [fp, #-0x28]
    // 0x5cc148: ArrayStore: r1[9] = r0  ; List_4
    //     0x5cc148: add             x25, x1, #0x33
    //     0x5cc14c: str             w0, [x25]
    //     0x5cc150: tbz             w0, #0, #0x5cc16c
    //     0x5cc154: ldurb           w16, [x1, #-1]
    //     0x5cc158: ldurb           w17, [x0, #-1]
    //     0x5cc15c: and             x16, x17, x16, lsr #2
    //     0x5cc160: tst             x16, HEAP, lsr #32
    //     0x5cc164: b.eq            #0x5cc16c
    //     0x5cc168: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5cc16c: ldur            x0, [fp, #-0x28]
    // 0x5cc170: r16 = Instance_SizedBox
    //     0x5cc170: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc50] Obj!SizedBox@8b10a1
    //     0x5cc174: ldr             x16, [x16, #0xc50]
    // 0x5cc178: StoreField: r0->field_37 = r16
    //     0x5cc178: stur            w16, [x0, #0x37]
    // 0x5cc17c: r16 = Instance_Center
    //     0x5cc17c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18198] Obj!Center@8b13e1
    //     0x5cc180: ldr             x16, [x16, #0x198]
    // 0x5cc184: StoreField: r0->field_3b = r16
    //     0x5cc184: stur            w16, [x0, #0x3b]
    // 0x5cc188: r1 = <Widget>
    //     0x5cc188: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cc18c: r0 = AllocateGrowableArray()
    //     0x5cc18c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5cc190: mov             x1, x0
    // 0x5cc194: ldur            x0, [fp, #-0x28]
    // 0x5cc198: stur            x1, [fp, #-8]
    // 0x5cc19c: StoreField: r1->field_f = r0
    //     0x5cc19c: stur            w0, [x1, #0xf]
    // 0x5cc1a0: r0 = 24
    //     0x5cc1a0: movz            x0, #0x18
    // 0x5cc1a4: StoreField: r1->field_b = r0
    //     0x5cc1a4: stur            w0, [x1, #0xb]
    // 0x5cc1a8: r0 = ListView()
    //     0x5cc1a8: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x5cc1ac: mov             x1, x0
    // 0x5cc1b0: ldur            x2, [fp, #-8]
    // 0x5cc1b4: r3 = Instance_EdgeInsets
    //     0x5cc1b4: add             x3, PP, #0x18, lsl #12  ; [pp+0x181a0] Obj!EdgeInsets@89b1f1
    //     0x5cc1b8: ldr             x3, [x3, #0x1a0]
    // 0x5cc1bc: stur            x0, [fp, #-8]
    // 0x5cc1c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5cc1c0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5cc1c4: r0 = ListView()
    //     0x5cc1c4: bl              #0x59d748  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x5cc1c8: r0 = Scaffold()
    //     0x5cc1c8: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x5cc1cc: ldur            x1, [fp, #-0x10]
    // 0x5cc1d0: StoreField: r0->field_13 = r1
    //     0x5cc1d0: stur            w1, [x0, #0x13]
    // 0x5cc1d4: ldur            x1, [fp, #-8]
    // 0x5cc1d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5cc1d8: stur            w1, [x0, #0x17]
    // 0x5cc1dc: r1 = true
    //     0x5cc1dc: add             x1, NULL, #0x20  ; true
    // 0x5cc1e0: StoreField: r0->field_57 = r1
    //     0x5cc1e0: stur            w1, [x0, #0x57]
    // 0x5cc1e4: r1 = false
    //     0x5cc1e4: add             x1, NULL, #0x30  ; false
    // 0x5cc1e8: StoreField: r0->field_b = r1
    //     0x5cc1e8: stur            w1, [x0, #0xb]
    // 0x5cc1ec: StoreField: r0->field_f = r1
    //     0x5cc1ec: stur            w1, [x0, #0xf]
    // 0x5cc1f0: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x5cc1f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x5cc1f4: ldr             x1, [x1, #0x420]
    // 0x5cc1f8: StoreField: r0->field_43 = r1
    //     0x5cc1f8: stur            w1, [x0, #0x43]
    // 0x5cc1fc: LeaveFrame
    //     0x5cc1fc: mov             SP, fp
    //     0x5cc200: ldp             fp, lr, [SP], #0x10
    // 0x5cc204: ret
    //     0x5cc204: ret             
    // 0x5cc208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc208: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc20c: b               #0x5cb790
  }
  _ _buildHero(/* No info */) {
    // ** addr: 0x5cc308, size: 0x31c
    // 0x5cc308: EnterFrame
    //     0x5cc308: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc30c: mov             fp, SP
    // 0x5cc310: AllocStack(0x48)
    //     0x5cc310: sub             SP, SP, #0x48
    // 0x5cc314: CheckStackOverflow
    //     0x5cc314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc318: cmp             SP, x16
    //     0x5cc31c: b.ls            #0x5cc61c
    // 0x5cc320: r0 = Radius()
    //     0x5cc320: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5cc324: d0 = 22.000000
    //     0x5cc324: fmov            d0, #22.00000000
    // 0x5cc328: stur            x0, [fp, #-8]
    // 0x5cc32c: StoreField: r0->field_7 = d0
    //     0x5cc32c: stur            d0, [x0, #7]
    // 0x5cc330: StoreField: r0->field_f = d0
    //     0x5cc330: stur            d0, [x0, #0xf]
    // 0x5cc334: r0 = BorderRadius()
    //     0x5cc334: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5cc338: mov             x1, x0
    // 0x5cc33c: ldur            x0, [fp, #-8]
    // 0x5cc340: stur            x1, [fp, #-0x10]
    // 0x5cc344: StoreField: r1->field_7 = r0
    //     0x5cc344: stur            w0, [x1, #7]
    // 0x5cc348: StoreField: r1->field_b = r0
    //     0x5cc348: stur            w0, [x1, #0xb]
    // 0x5cc34c: StoreField: r1->field_f = r0
    //     0x5cc34c: stur            w0, [x1, #0xf]
    // 0x5cc350: StoreField: r1->field_13 = r0
    //     0x5cc350: stur            w0, [x1, #0x13]
    // 0x5cc354: r0 = BoxDecoration()
    //     0x5cc354: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5cc358: mov             x1, x0
    // 0x5cc35c: ldur            x0, [fp, #-0x10]
    // 0x5cc360: stur            x1, [fp, #-8]
    // 0x5cc364: StoreField: r1->field_13 = r0
    //     0x5cc364: stur            w0, [x1, #0x13]
    // 0x5cc368: r0 = const [Instance of 'BoxShadow']
    //     0x5cc368: add             x0, PP, #0x18, lsl #12  ; [pp+0x181f0] List<BoxShadow>(1)
    //     0x5cc36c: ldr             x0, [x0, #0x1f0]
    // 0x5cc370: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cc370: stur            w0, [x1, #0x17]
    // 0x5cc374: r0 = Instance_BoxShape
    //     0x5cc374: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5cc378: ldr             x0, [x0, #0xd10]
    // 0x5cc37c: StoreField: r1->field_23 = r0
    //     0x5cc37c: stur            w0, [x1, #0x23]
    // 0x5cc380: r0 = Image()
    //     0x5cc380: bl              #0x590eac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5cc384: mov             x1, x0
    // 0x5cc388: d0 = 78.000000
    //     0x5cc388: add             x17, PP, #0x18, lsl #12  ; [pp+0x181f8] IMM: double(78) from 0x4053800000000000
    //     0x5cc38c: ldr             d0, [x17, #0x1f8]
    // 0x5cc390: d1 = 78.000000
    //     0x5cc390: add             x17, PP, #0x18, lsl #12  ; [pp+0x181f8] IMM: double(78) from 0x4053800000000000
    //     0x5cc394: ldr             d1, [x17, #0x1f8]
    // 0x5cc398: stur            x0, [fp, #-0x10]
    // 0x5cc39c: r0 = Image.asset()
    //     0x5cc39c: bl              #0x590d00  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5cc3a0: r0 = Container()
    //     0x5cc3a0: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5cc3a4: stur            x0, [fp, #-0x18]
    // 0x5cc3a8: r16 = 78.000000
    //     0x5cc3a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18200] 78
    //     0x5cc3ac: ldr             x16, [x16, #0x200]
    // 0x5cc3b0: r30 = 78.000000
    //     0x5cc3b0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18200] 78
    //     0x5cc3b4: ldr             lr, [lr, #0x200]
    // 0x5cc3b8: stp             lr, x16, [SP, #0x18]
    // 0x5cc3bc: ldur            x16, [fp, #-8]
    // 0x5cc3c0: r30 = Instance_Clip
    //     0x5cc3c0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x5cc3c4: ldr             lr, [lr, #0x2f0]
    // 0x5cc3c8: stp             lr, x16, [SP, #8]
    // 0x5cc3cc: ldur            x16, [fp, #-0x10]
    // 0x5cc3d0: str             x16, [SP]
    // 0x5cc3d4: mov             x1, x0
    // 0x5cc3d8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, clipBehavior, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5cc3d8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18208] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "clipBehavior", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5cc3dc: ldr             x4, [x4, #0x208]
    // 0x5cc3e0: r0 = Container()
    //     0x5cc3e0: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5cc3e4: r0 = LoadStaticField(0xf5c)
    //     0x5cc3e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cc3e8: ldr             x0, [x0, #0x1eb8]
    // 0x5cc3ec: r1 = LoadInt32Instr(r0)
    //     0x5cc3ec: sbfx            x1, x0, #1, #0x1f
    //     0x5cc3f0: tbz             w0, #0, #0x5cc3f8
    //     0x5cc3f4: ldur            x1, [x0, #7]
    // 0x5cc3f8: cmp             x1, #0
    // 0x5cc3fc: b.le            #0x5cc40c
    // 0x5cc400: r0 = Instance_AppPalette
    //     0x5cc400: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cc404: ldr             x0, [x0, #0xc60]
    // 0x5cc408: b               #0x5cc42c
    // 0x5cc40c: r0 = LoadStaticField(0xf58)
    //     0x5cc40c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cc410: ldr             x0, [x0, #0x1eb0]
    // 0x5cc414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cc418: cmp             w0, w16
    // 0x5cc41c: b.ne            #0x5cc42c
    // 0x5cc420: r2 = _base
    //     0x5cc420: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cc424: ldr             x2, [x2, #0x348]
    // 0x5cc428: r0 = InitLateStaticField()
    //     0x5cc428: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cc42c: LoadField: r1 = r0->field_1f
    //     0x5cc42c: ldur            w1, [x0, #0x1f]
    // 0x5cc430: DecompressPointer r1
    //     0x5cc430: add             x1, x1, HEAP, lsl #32
    // 0x5cc434: stur            x1, [fp, #-8]
    // 0x5cc438: r0 = TextStyle()
    //     0x5cc438: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cc43c: mov             x1, x0
    // 0x5cc440: r0 = true
    //     0x5cc440: add             x0, NULL, #0x20  ; true
    // 0x5cc444: stur            x1, [fp, #-0x10]
    // 0x5cc448: StoreField: r1->field_7 = r0
    //     0x5cc448: stur            w0, [x1, #7]
    // 0x5cc44c: ldur            x2, [fp, #-8]
    // 0x5cc450: StoreField: r1->field_b = r2
    //     0x5cc450: stur            w2, [x1, #0xb]
    // 0x5cc454: r2 = 24.000000
    //     0x5cc454: add             x2, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x5cc458: ldr             x2, [x2, #0x378]
    // 0x5cc45c: StoreField: r1->field_1f = r2
    //     0x5cc45c: stur            w2, [x1, #0x1f]
    // 0x5cc460: r2 = Instance_FontWeight
    //     0x5cc460: add             x2, PP, #0xf, lsl #12  ; [pp+0xf308] Obj!FontWeight@89df91
    //     0x5cc464: ldr             x2, [x2, #0x308]
    // 0x5cc468: StoreField: r1->field_23 = r2
    //     0x5cc468: stur            w2, [x1, #0x23]
    // 0x5cc46c: r2 = -0.400000
    //     0x5cc46c: add             x2, PP, #0xf, lsl #12  ; [pp+0xffe0] -0.4
    //     0x5cc470: ldr             x2, [x2, #0xfe0]
    // 0x5cc474: StoreField: r1->field_2b = r2
    //     0x5cc474: stur            w2, [x1, #0x2b]
    // 0x5cc478: r0 = Text()
    //     0x5cc478: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cc47c: mov             x1, x0
    // 0x5cc480: r0 = "句幕"
    //     0x5cc480: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc38] "句幕"
    //     0x5cc484: ldr             x0, [x0, #0xc38]
    // 0x5cc488: stur            x1, [fp, #-8]
    // 0x5cc48c: StoreField: r1->field_b = r0
    //     0x5cc48c: stur            w0, [x1, #0xb]
    // 0x5cc490: ldur            x0, [fp, #-0x10]
    // 0x5cc494: StoreField: r1->field_13 = r0
    //     0x5cc494: stur            w0, [x1, #0x13]
    // 0x5cc498: r0 = LoadStaticField(0xf5c)
    //     0x5cc498: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cc49c: ldr             x0, [x0, #0x1eb8]
    // 0x5cc4a0: r2 = LoadInt32Instr(r0)
    //     0x5cc4a0: sbfx            x2, x0, #1, #0x1f
    //     0x5cc4a4: tbz             w0, #0, #0x5cc4ac
    //     0x5cc4a8: ldur            x2, [x0, #7]
    // 0x5cc4ac: cmp             x2, #0
    // 0x5cc4b0: b.le            #0x5cc4c4
    // 0x5cc4b4: mov             x0, x1
    // 0x5cc4b8: r2 = Instance_AppPalette
    //     0x5cc4b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5cc4bc: ldr             x2, [x2, #0xc60]
    // 0x5cc4c0: b               #0x5cc4ec
    // 0x5cc4c4: r0 = LoadStaticField(0xf58)
    //     0x5cc4c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cc4c8: ldr             x0, [x0, #0x1eb0]
    // 0x5cc4cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cc4d0: cmp             w0, w16
    // 0x5cc4d4: b.ne            #0x5cc4e4
    // 0x5cc4d8: r2 = _base
    //     0x5cc4d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5cc4dc: ldr             x2, [x2, #0x348]
    // 0x5cc4e0: r0 = InitLateStaticField()
    //     0x5cc4e0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5cc4e4: mov             x2, x0
    // 0x5cc4e8: ldur            x0, [fp, #-8]
    // 0x5cc4ec: ldur            x1, [fp, #-0x18]
    // 0x5cc4f0: LoadField: r3 = r2->field_23
    //     0x5cc4f0: ldur            w3, [x2, #0x23]
    // 0x5cc4f4: DecompressPointer r3
    //     0x5cc4f4: add             x3, x3, HEAP, lsl #32
    // 0x5cc4f8: stur            x3, [fp, #-0x10]
    // 0x5cc4fc: r0 = TextStyle()
    //     0x5cc4fc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cc500: mov             x1, x0
    // 0x5cc504: r0 = true
    //     0x5cc504: add             x0, NULL, #0x20  ; true
    // 0x5cc508: stur            x1, [fp, #-0x20]
    // 0x5cc50c: StoreField: r1->field_7 = r0
    //     0x5cc50c: stur            w0, [x1, #7]
    // 0x5cc510: ldur            x0, [fp, #-0x10]
    // 0x5cc514: StoreField: r1->field_b = r0
    //     0x5cc514: stur            w0, [x1, #0xb]
    // 0x5cc518: r0 = 13.000000
    //     0x5cc518: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x5cc51c: ldr             x0, [x0, #0xc40]
    // 0x5cc520: StoreField: r1->field_1f = r0
    //     0x5cc520: stur            w0, [x1, #0x1f]
    // 0x5cc524: r0 = 1.600000
    //     0x5cc524: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e0] 1.6
    //     0x5cc528: ldr             x0, [x0, #0xe0]
    // 0x5cc52c: StoreField: r1->field_37 = r0
    //     0x5cc52c: stur            w0, [x1, #0x37]
    // 0x5cc530: r0 = Text()
    //     0x5cc530: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cc534: mov             x3, x0
    // 0x5cc538: r0 = "一句话，把任何影视网站变成应用"
    //     0x5cc538: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc38] "一句话，把任何影视网站变成应用"
    //     0x5cc53c: ldr             x0, [x0, #0xc38]
    // 0x5cc540: stur            x3, [fp, #-0x10]
    // 0x5cc544: StoreField: r3->field_b = r0
    //     0x5cc544: stur            w0, [x3, #0xb]
    // 0x5cc548: ldur            x0, [fp, #-0x20]
    // 0x5cc54c: StoreField: r3->field_13 = r0
    //     0x5cc54c: stur            w0, [x3, #0x13]
    // 0x5cc550: r0 = Instance_TextAlign
    //     0x5cc550: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x5cc554: StoreField: r3->field_1b = r0
    //     0x5cc554: stur            w0, [x3, #0x1b]
    // 0x5cc558: r1 = Null
    //     0x5cc558: mov             x1, NULL
    // 0x5cc55c: r2 = 10
    //     0x5cc55c: movz            x2, #0xa
    // 0x5cc560: r0 = AllocateArray()
    //     0x5cc560: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5cc564: mov             x2, x0
    // 0x5cc568: ldur            x0, [fp, #-0x18]
    // 0x5cc56c: stur            x2, [fp, #-0x20]
    // 0x5cc570: StoreField: r2->field_f = r0
    //     0x5cc570: stur            w0, [x2, #0xf]
    // 0x5cc574: r16 = Instance_SizedBox
    //     0x5cc574: add             x16, PP, #0x18, lsl #12  ; [pp+0x18210] Obj!SizedBox@8b1061
    //     0x5cc578: ldr             x16, [x16, #0x210]
    // 0x5cc57c: StoreField: r2->field_13 = r16
    //     0x5cc57c: stur            w16, [x2, #0x13]
    // 0x5cc580: ldur            x0, [fp, #-8]
    // 0x5cc584: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cc584: stur            w0, [x2, #0x17]
    // 0x5cc588: r16 = Instance_SizedBox
    //     0x5cc588: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x5cc58c: ldr             x16, [x16, #0x70]
    // 0x5cc590: StoreField: r2->field_1b = r16
    //     0x5cc590: stur            w16, [x2, #0x1b]
    // 0x5cc594: ldur            x0, [fp, #-0x10]
    // 0x5cc598: StoreField: r2->field_1f = r0
    //     0x5cc598: stur            w0, [x2, #0x1f]
    // 0x5cc59c: r1 = <Widget>
    //     0x5cc59c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5cc5a0: r0 = AllocateGrowableArray()
    //     0x5cc5a0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5cc5a4: mov             x1, x0
    // 0x5cc5a8: ldur            x0, [fp, #-0x20]
    // 0x5cc5ac: stur            x1, [fp, #-8]
    // 0x5cc5b0: StoreField: r1->field_f = r0
    //     0x5cc5b0: stur            w0, [x1, #0xf]
    // 0x5cc5b4: r0 = 10
    //     0x5cc5b4: movz            x0, #0xa
    // 0x5cc5b8: StoreField: r1->field_b = r0
    //     0x5cc5b8: stur            w0, [x1, #0xb]
    // 0x5cc5bc: r0 = Column()
    //     0x5cc5bc: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5cc5c0: r1 = Instance_Axis
    //     0x5cc5c0: ldr             x1, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5cc5c4: StoreField: r0->field_f = r1
    //     0x5cc5c4: stur            w1, [x0, #0xf]
    // 0x5cc5c8: r1 = Instance_MainAxisAlignment
    //     0x5cc5c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5cc5cc: ldr             x1, [x1, #0x320]
    // 0x5cc5d0: StoreField: r0->field_13 = r1
    //     0x5cc5d0: stur            w1, [x0, #0x13]
    // 0x5cc5d4: r1 = Instance_MainAxisSize
    //     0x5cc5d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5cc5d8: ldr             x1, [x1, #0x580]
    // 0x5cc5dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5cc5dc: stur            w1, [x0, #0x17]
    // 0x5cc5e0: r1 = Instance_CrossAxisAlignment
    //     0x5cc5e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5cc5e4: ldr             x1, [x1, #0x330]
    // 0x5cc5e8: StoreField: r0->field_1b = r1
    //     0x5cc5e8: stur            w1, [x0, #0x1b]
    // 0x5cc5ec: r1 = Instance_VerticalDirection
    //     0x5cc5ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5cc5f0: ldr             x1, [x1, #0x338]
    // 0x5cc5f4: StoreField: r0->field_23 = r1
    //     0x5cc5f4: stur            w1, [x0, #0x23]
    // 0x5cc5f8: r1 = Instance_Clip
    //     0x5cc5f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5cc5fc: ldr             x1, [x1, #0x340]
    // 0x5cc600: StoreField: r0->field_2b = r1
    //     0x5cc600: stur            w1, [x0, #0x2b]
    // 0x5cc604: StoreField: r0->field_2f = rZR
    //     0x5cc604: stur            xzr, [x0, #0x2f]
    // 0x5cc608: ldur            x1, [fp, #-8]
    // 0x5cc60c: StoreField: r0->field_b = r1
    //     0x5cc60c: stur            w1, [x0, #0xb]
    // 0x5cc610: LeaveFrame
    //     0x5cc610: mov             SP, fp
    //     0x5cc614: ldp             fp, lr, [SP], #0x10
    // 0x5cc618: ret
    //     0x5cc618: ret             
    // 0x5cc61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc61c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc620: b               #0x5cc320
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cc624, size: 0x8c
    // 0x5cc624: EnterFrame
    //     0x5cc624: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc628: mov             fp, SP
    // 0x5cc62c: AllocStack(0x8)
    //     0x5cc62c: sub             SP, SP, #8
    // 0x5cc630: SetupParameters([dynamic _ /* r0 */])
    //     0x5cc630: ldr             x0, [fp, #0x10]
    // 0x5cc634: LoadField: r2 = r0->field_1f
    //     0x5cc634: ldur            w2, [x0, #0x1f]
    // 0x5cc638: DecompressPointer r2
    //     0x5cc638: add             x2, x2, HEAP, lsl #32
    // 0x5cc63c: stur            x2, [fp, #-8]
    // 0x5cc640: CheckStackOverflow
    //     0x5cc640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc644: cmp             SP, x16
    //     0x5cc648: b.ls            #0x5cc6a8
    // 0x5cc64c: LoadField: r0 = r2->field_f
    //     0x5cc64c: ldur            w0, [x2, #0xf]
    // 0x5cc650: DecompressPointer r0
    //     0x5cc650: add             x0, x0, HEAP, lsl #32
    // 0x5cc654: LoadField: r1 = r0->field_b
    //     0x5cc654: ldur            w1, [x0, #0xb]
    // 0x5cc658: DecompressPointer r1
    //     0x5cc658: add             x1, x1, HEAP, lsl #32
    // 0x5cc65c: LoadField: r0 = r1->field_23
    //     0x5cc65c: ldur            w0, [x1, #0x23]
    // 0x5cc660: DecompressPointer r0
    //     0x5cc660: add             x0, x0, HEAP, lsl #32
    // 0x5cc664: mov             x1, x0
    // 0x5cc668: r0 = path()
    //     0x5cc668: bl              #0x5cc248  ; [package:iwphone/core/services/local_store.dart] LocalStore::path
    // 0x5cc66c: cmp             w0, NULL
    // 0x5cc670: b.eq            #0x5cc698
    // 0x5cc674: ldur            x1, [fp, #-8]
    // 0x5cc678: LoadField: r2 = r1->field_f
    //     0x5cc678: ldur            w2, [x1, #0xf]
    // 0x5cc67c: DecompressPointer r2
    //     0x5cc67c: add             x2, x2, HEAP, lsl #32
    // 0x5cc680: LoadField: r3 = r1->field_13
    //     0x5cc680: ldur            w3, [x1, #0x13]
    // 0x5cc684: DecompressPointer r3
    //     0x5cc684: add             x3, x3, HEAP, lsl #32
    // 0x5cc688: mov             x1, x2
    // 0x5cc68c: mov             x2, x3
    // 0x5cc690: mov             x3, x0
    // 0x5cc694: r0 = _copy()
    //     0x5cc694: bl              #0x5cc6b0  ; [package:iwphone/features/settings/about_page.dart] AboutPage::_copy
    // 0x5cc698: r0 = Null
    //     0x5cc698: mov             x0, NULL
    // 0x5cc69c: LeaveFrame
    //     0x5cc69c: mov             SP, fp
    //     0x5cc6a0: ldp             fp, lr, [SP], #0x10
    // 0x5cc6a4: ret
    //     0x5cc6a4: ret             
    // 0x5cc6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc6a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc6ac: b               #0x5cc64c
  }
  _ _copy(/* No info */) {
    // ** addr: 0x5cc6b0, size: 0x70
    // 0x5cc6b0: EnterFrame
    //     0x5cc6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc6b4: mov             fp, SP
    // 0x5cc6b8: AllocStack(0x18)
    //     0x5cc6b8: sub             SP, SP, #0x18
    // 0x5cc6bc: SetupParameters(AboutPage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5cc6bc: stur            x1, [fp, #-8]
    //     0x5cc6c0: stur            x2, [fp, #-0x10]
    //     0x5cc6c4: stur            x3, [fp, #-0x18]
    // 0x5cc6c8: CheckStackOverflow
    //     0x5cc6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc6cc: cmp             SP, x16
    //     0x5cc6d0: b.ls            #0x5cc718
    // 0x5cc6d4: r0 = ClipboardData()
    //     0x5cc6d4: bl              #0x592f84  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x5cc6d8: mov             x1, x0
    // 0x5cc6dc: ldur            x0, [fp, #-0x18]
    // 0x5cc6e0: StoreField: r1->field_7 = r0
    //     0x5cc6e0: stur            w0, [x1, #7]
    // 0x5cc6e4: r0 = setData()
    //     0x5cc6e4: bl              #0x592eec  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x5cc6e8: r1 = "已复制"
    //     0x5cc6e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x181a8] "已复制"
    //     0x5cc6ec: ldr             x1, [x1, #0x1a8]
    // 0x5cc6f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cc6f0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cc6f4: r0 = t()
    //     0x5cc6f4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cc6f8: ldur            x1, [fp, #-8]
    // 0x5cc6fc: ldur            x2, [fp, #-0x10]
    // 0x5cc700: mov             x3, x0
    // 0x5cc704: r0 = _snack()
    //     0x5cc704: bl              #0x5cc720  ; [package:iwphone/features/settings/about_page.dart] AboutPage::_snack
    // 0x5cc708: r0 = Null
    //     0x5cc708: mov             x0, NULL
    // 0x5cc70c: LeaveFrame
    //     0x5cc70c: mov             SP, fp
    //     0x5cc710: ldp             fp, lr, [SP], #0x10
    // 0x5cc714: ret
    //     0x5cc714: ret             
    // 0x5cc718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc718: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc71c: b               #0x5cc6d4
  }
  _ _snack(/* No info */) {
    // ** addr: 0x5cc720, size: 0xa0
    // 0x5cc720: EnterFrame
    //     0x5cc720: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc724: mov             fp, SP
    // 0x5cc728: AllocStack(0x18)
    //     0x5cc728: sub             SP, SP, #0x18
    // 0x5cc72c: SetupParameters(AboutPage this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x5cc72c: mov             x0, x1
    //     0x5cc730: mov             x1, x2
    //     0x5cc734: stur            x3, [fp, #-8]
    // 0x5cc738: CheckStackOverflow
    //     0x5cc738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc73c: cmp             SP, x16
    //     0x5cc740: b.ls            #0x5cc7b8
    // 0x5cc744: r0 = of()
    //     0x5cc744: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x5cc748: mov             x1, x0
    // 0x5cc74c: stur            x0, [fp, #-0x10]
    // 0x5cc750: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cc750: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cc754: r0 = hideCurrentSnackBar()
    //     0x5cc754: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x5cc758: r0 = Text()
    //     0x5cc758: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5cc75c: mov             x1, x0
    // 0x5cc760: ldur            x0, [fp, #-8]
    // 0x5cc764: stur            x1, [fp, #-0x18]
    // 0x5cc768: StoreField: r1->field_b = r0
    //     0x5cc768: stur            w0, [x1, #0xb]
    // 0x5cc76c: r0 = SnackBar()
    //     0x5cc76c: bl              #0x4279b8  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5cc770: mov             x1, x0
    // 0x5cc774: ldur            x0, [fp, #-0x18]
    // 0x5cc778: StoreField: r1->field_b = r0
    //     0x5cc778: stur            w0, [x1, #0xb]
    // 0x5cc77c: r0 = Instance_Duration
    //     0x5cc77c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f48] Obj!Duration@8b6e81
    //     0x5cc780: ldr             x0, [x0, #0xf48]
    // 0x5cc784: StoreField: r1->field_3f = r0
    //     0x5cc784: stur            w0, [x1, #0x3f]
    // 0x5cc788: r0 = Instance_Clip
    //     0x5cc788: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x5cc78c: ldr             x0, [x0, #0x9f0]
    // 0x5cc790: StoreField: r1->field_53 = r0
    //     0x5cc790: stur            w0, [x1, #0x53]
    // 0x5cc794: r0 = false
    //     0x5cc794: add             x0, NULL, #0x30  ; false
    // 0x5cc798: StoreField: r1->field_43 = r0
    //     0x5cc798: stur            w0, [x1, #0x43]
    // 0x5cc79c: mov             x2, x1
    // 0x5cc7a0: ldur            x1, [fp, #-0x10]
    // 0x5cc7a4: r0 = showSnackBar()
    //     0x5cc7a4: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x5cc7a8: r0 = Null
    //     0x5cc7a8: mov             x0, NULL
    // 0x5cc7ac: LeaveFrame
    //     0x5cc7ac: mov             SP, fp
    //     0x5cc7b0: ldp             fp, lr, [SP], #0x10
    // 0x5cc7b4: ret
    //     0x5cc7b4: ret             
    // 0x5cc7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc7b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc7bc: b               #0x5cc744
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cc7c0, size: 0x48
    // 0x5cc7c0: EnterFrame
    //     0x5cc7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc7c4: mov             fp, SP
    // 0x5cc7c8: ldr             x0, [fp, #0x10]
    // 0x5cc7cc: LoadField: r1 = r0->field_1f
    //     0x5cc7cc: ldur            w1, [x0, #0x1f]
    // 0x5cc7d0: DecompressPointer r1
    //     0x5cc7d0: add             x1, x1, HEAP, lsl #32
    // 0x5cc7d4: CheckStackOverflow
    //     0x5cc7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc7d8: cmp             SP, x16
    //     0x5cc7dc: b.ls            #0x5cc800
    // 0x5cc7e0: LoadField: r0 = r1->field_13
    //     0x5cc7e0: ldur            w0, [x1, #0x13]
    // 0x5cc7e4: DecompressPointer r0
    //     0x5cc7e4: add             x0, x0, HEAP, lsl #32
    // 0x5cc7e8: mov             x1, x0
    // 0x5cc7ec: r0 = showLicensePage()
    //     0x5cc7ec: bl              #0x5cc808  ; [package:flutter/src/material/about.dart] ::showLicensePage
    // 0x5cc7f0: r0 = Null
    //     0x5cc7f0: mov             x0, NULL
    // 0x5cc7f4: LeaveFrame
    //     0x5cc7f4: mov             SP, fp
    //     0x5cc7f8: ldp             fp, lr, [SP], #0x10
    // 0x5cc7fc: ret
    //     0x5cc7fc: ret             
    // 0x5cc800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc800: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc804: b               #0x5cc7e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cc984, size: 0x90
    // 0x5cc984: EnterFrame
    //     0x5cc984: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc988: mov             fp, SP
    // 0x5cc98c: AllocStack(0x10)
    //     0x5cc98c: sub             SP, SP, #0x10
    // 0x5cc990: SetupParameters([dynamic _ /* r0 */])
    //     0x5cc990: ldr             x0, [fp, #0x10]
    // 0x5cc994: LoadField: r1 = r0->field_1f
    //     0x5cc994: ldur            w1, [x0, #0x1f]
    // 0x5cc998: DecompressPointer r1
    //     0x5cc998: add             x1, x1, HEAP, lsl #32
    // 0x5cc99c: CheckStackOverflow
    //     0x5cc99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc9a0: cmp             SP, x16
    //     0x5cc9a4: b.ls            #0x5cca0c
    // 0x5cc9a8: LoadField: r0 = r1->field_f
    //     0x5cc9a8: ldur            w0, [x1, #0xf]
    // 0x5cc9ac: DecompressPointer r0
    //     0x5cc9ac: add             x0, x0, HEAP, lsl #32
    // 0x5cc9b0: LoadField: r2 = r0->field_b
    //     0x5cc9b0: ldur            w2, [x0, #0xb]
    // 0x5cc9b4: DecompressPointer r2
    //     0x5cc9b4: add             x2, x2, HEAP, lsl #32
    // 0x5cc9b8: stur            x2, [fp, #-8]
    // 0x5cc9bc: LoadField: r0 = r1->field_13
    //     0x5cc9bc: ldur            w0, [x1, #0x13]
    // 0x5cc9c0: DecompressPointer r0
    //     0x5cc9c0: add             x0, x0, HEAP, lsl #32
    // 0x5cc9c4: mov             x1, x0
    // 0x5cc9c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cc9c8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cc9cc: r0 = of()
    //     0x5cc9cc: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5cc9d0: r1 = Function '<anonymous closure>':.
    //     0x5cc9d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x181c0] AnonymousClosure: (0x5ccbdc), in [package:iwphone/features/settings/about_page.dart] AboutPage::build (0x5cb770)
    //     0x5cc9d4: ldr             x1, [x1, #0x1c0]
    // 0x5cc9d8: r3 = Null
    //     0x5cc9d8: mov             x3, NULL
    // 0x5cc9dc: stur            x0, [fp, #-0x10]
    // 0x5cc9e0: r2 = 64
    //     0x5cc9e0: movz            x2, #0x40
    // 0x5cc9e4: r0 = AllocateClosure1()
    //     0x5cc9e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5cc9e8: ldur            x1, [fp, #-0x10]
    // 0x5cc9ec: mov             x2, x0
    // 0x5cc9f0: r0 = popUntil()
    //     0x5cc9f0: bl              #0x5cca8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x5cc9f4: ldur            x1, [fp, #-8]
    // 0x5cc9f8: r0 = restartOnboarding()
    //     0x5cc9f8: bl              #0x5cca14  ; [package:iwphone/core/services/app_store.dart] AppStore::restartOnboarding
    // 0x5cc9fc: r0 = Null
    //     0x5cc9fc: mov             x0, NULL
    // 0x5cca00: LeaveFrame
    //     0x5cca00: mov             SP, fp
    //     0x5cca04: ldp             fp, lr, [SP], #0x10
    // 0x5cca08: ret
    //     0x5cca08: ret             
    // 0x5cca0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cca0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cca10: b               #0x5cc9a8
  }
  [closure] bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x5ccbdc, size: 0x30
    // 0x5ccbdc: EnterFrame
    //     0x5ccbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccbe0: mov             fp, SP
    // 0x5ccbe4: CheckStackOverflow
    //     0x5ccbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ccbe8: cmp             SP, x16
    //     0x5ccbec: b.ls            #0x5ccc04
    // 0x5ccbf0: ldr             x1, [fp, #0x10]
    // 0x5ccbf4: r0 = isFirst()
    //     0x5ccbf4: bl              #0x5ccc0c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x5ccbf8: LeaveFrame
    //     0x5ccbf8: mov             SP, fp
    //     0x5ccbfc: ldp             fp, lr, [SP], #0x10
    // 0x5ccc00: ret
    //     0x5ccc00: ret             
    // 0x5ccc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccc04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccc08: b               #0x5ccbf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ccdb0, size: 0x9c
    // 0x5ccdb0: EnterFrame
    //     0x5ccdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccdb4: mov             fp, SP
    // 0x5ccdb8: AllocStack(0x28)
    //     0x5ccdb8: sub             SP, SP, #0x28
    // 0x5ccdbc: SetupParameters([dynamic _ /* r0 */])
    //     0x5ccdbc: ldr             x0, [fp, #0x10]
    // 0x5ccdc0: LoadField: r1 = r0->field_1f
    //     0x5ccdc0: ldur            w1, [x0, #0x1f]
    // 0x5ccdc4: DecompressPointer r1
    //     0x5ccdc4: add             x1, x1, HEAP, lsl #32
    // 0x5ccdc8: CheckStackOverflow
    //     0x5ccdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ccdcc: cmp             SP, x16
    //     0x5ccdd0: b.ls            #0x5cce44
    // 0x5ccdd4: LoadField: r0 = r1->field_13
    //     0x5ccdd4: ldur            w0, [x1, #0x13]
    // 0x5ccdd8: DecompressPointer r0
    //     0x5ccdd8: add             x0, x0, HEAP, lsl #32
    // 0x5ccddc: mov             x1, x0
    // 0x5ccde0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ccde0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ccde4: r0 = of()
    //     0x5ccde4: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5ccde8: r1 = Function '<anonymous closure>':.
    //     0x5ccde8: add             x1, PP, #0x18, lsl #12  ; [pp+0x181c8] AnonymousClosure: (0x5cce4c), in [package:iwphone/features/home/home_page.dart] _HomePageState::_openSiteRules (0x5cce58)
    //     0x5ccdec: ldr             x1, [x1, #0x1c8]
    // 0x5ccdf0: r3 = Null
    //     0x5ccdf0: mov             x3, NULL
    // 0x5ccdf4: stur            x0, [fp, #-8]
    // 0x5ccdf8: r2 = 64
    //     0x5ccdf8: movz            x2, #0x40
    // 0x5ccdfc: r0 = AllocateClosure1()
    //     0x5ccdfc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5cce00: r1 = Null
    //     0x5cce00: mov             x1, NULL
    // 0x5cce04: stur            x0, [fp, #-0x10]
    // 0x5cce08: r0 = MaterialPageRoute()
    //     0x5cce08: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x5cce0c: mov             x1, x0
    // 0x5cce10: ldur            x2, [fp, #-0x10]
    // 0x5cce14: stur            x0, [fp, #-0x10]
    // 0x5cce18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cce18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cce1c: r0 = MaterialPageRoute()
    //     0x5cce1c: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5cce20: ldur            x16, [fp, #-8]
    // 0x5cce24: stp             x16, NULL, [SP, #8]
    // 0x5cce28: ldur            x16, [fp, #-0x10]
    // 0x5cce2c: str             x16, [SP]
    // 0x5cce30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cce30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cce34: r0 = push()
    //     0x5cce34: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5cce38: LeaveFrame
    //     0x5cce38: mov             SP, fp
    //     0x5cce3c: ldp             fp, lr, [SP], #0x10
    // 0x5cce40: ret
    //     0x5cce40: ret             
    // 0x5cce44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cce44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cce48: b               #0x5ccdd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ccf50, size: 0x58
    // 0x5ccf50: EnterFrame
    //     0x5ccf50: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccf54: mov             fp, SP
    // 0x5ccf58: ldr             x0, [fp, #0x10]
    // 0x5ccf5c: LoadField: r1 = r0->field_1f
    //     0x5ccf5c: ldur            w1, [x0, #0x1f]
    // 0x5ccf60: DecompressPointer r1
    //     0x5ccf60: add             x1, x1, HEAP, lsl #32
    // 0x5ccf64: CheckStackOverflow
    //     0x5ccf64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ccf68: cmp             SP, x16
    //     0x5ccf6c: b.ls            #0x5ccfa0
    // 0x5ccf70: LoadField: r0 = r1->field_f
    //     0x5ccf70: ldur            w0, [x1, #0xf]
    // 0x5ccf74: DecompressPointer r0
    //     0x5ccf74: add             x0, x0, HEAP, lsl #32
    // 0x5ccf78: LoadField: r2 = r1->field_13
    //     0x5ccf78: ldur            w2, [x1, #0x13]
    // 0x5ccf7c: DecompressPointer r2
    //     0x5ccf7c: add             x2, x2, HEAP, lsl #32
    // 0x5ccf80: mov             x1, x0
    // 0x5ccf84: r3 = "https://github.com/haothtrteen"
    //     0x5ccf84: add             x3, PP, #0x18, lsl #12  ; [pp+0x18098] "https://github.com/haothtrteen"
    //     0x5ccf88: ldr             x3, [x3, #0x98]
    // 0x5ccf8c: r0 = _copy()
    //     0x5ccf8c: bl              #0x5cc6b0  ; [package:iwphone/features/settings/about_page.dart] AboutPage::_copy
    // 0x5ccf90: r0 = Null
    //     0x5ccf90: mov             x0, NULL
    // 0x5ccf94: LeaveFrame
    //     0x5ccf94: mov             SP, fp
    //     0x5ccf98: ldp             fp, lr, [SP], #0x10
    // 0x5ccf9c: ret
    //     0x5ccf9c: ret             
    // 0x5ccfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccfa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccfa4: b               #0x5ccf70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ccfa8, size: 0x4c
    // 0x5ccfa8: EnterFrame
    //     0x5ccfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccfac: mov             fp, SP
    // 0x5ccfb0: ldr             x0, [fp, #0x10]
    // 0x5ccfb4: LoadField: r1 = r0->field_1f
    //     0x5ccfb4: ldur            w1, [x0, #0x1f]
    // 0x5ccfb8: DecompressPointer r1
    //     0x5ccfb8: add             x1, x1, HEAP, lsl #32
    // 0x5ccfbc: CheckStackOverflow
    //     0x5ccfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ccfc0: cmp             SP, x16
    //     0x5ccfc4: b.ls            #0x5ccfec
    // 0x5ccfc8: LoadField: r0 = r1->field_f
    //     0x5ccfc8: ldur            w0, [x1, #0xf]
    // 0x5ccfcc: DecompressPointer r0
    //     0x5ccfcc: add             x0, x0, HEAP, lsl #32
    // 0x5ccfd0: LoadField: r2 = r1->field_13
    //     0x5ccfd0: ldur            w2, [x1, #0x13]
    // 0x5ccfd4: DecompressPointer r2
    //     0x5ccfd4: add             x2, x2, HEAP, lsl #32
    // 0x5ccfd8: mov             x1, x0
    // 0x5ccfdc: r0 = _openExternal()
    //     0x5ccfdc: bl              #0x5ccff4  ; [package:iwphone/features/settings/about_page.dart] AboutPage::_openExternal
    // 0x5ccfe0: LeaveFrame
    //     0x5ccfe0: mov             SP, fp
    //     0x5ccfe4: ldp             fp, lr, [SP], #0x10
    // 0x5ccfe8: ret
    //     0x5ccfe8: ret             
    // 0x5ccfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccfec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccff0: b               #0x5ccfc8
  }
  _ _openExternal(/* No info */) async {
    // ** addr: 0x5ccff4, size: 0xec
    // 0x5ccff4: EnterFrame
    //     0x5ccff4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccff8: mov             fp, SP
    // 0x5ccffc: AllocStack(0x88)
    //     0x5ccffc: sub             SP, SP, #0x88
    // 0x5cd000: SetupParameters(AboutPage this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x5cd000: stur            NULL, [fp, #-8]
    //     0x5cd004: stur            x1, [fp, #-0x70]
    //     0x5cd008: stur            x2, [fp, #-0x78]
    // 0x5cd00c: CheckStackOverflow
    //     0x5cd00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cd010: cmp             SP, x16
    //     0x5cd014: b.ls            #0x5cd0d8
    // 0x5cd018: InitAsync() -> Future<void?>
    //     0x5cd018: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x5cd01c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5cd020: r1 = "https://github.com/haothtrteen"
    //     0x5cd020: add             x1, PP, #0x18, lsl #12  ; [pp+0x18098] "https://github.com/haothtrteen"
    //     0x5cd024: ldr             x1, [x1, #0x98]
    // 0x5cd028: r0 = tryParse()
    //     0x5cd028: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x5cd02c: stur            x0, [fp, #-0x80]
    // 0x5cd030: cmp             w0, NULL
    // 0x5cd034: b.ne            #0x5cd040
    // 0x5cd038: r0 = Null
    //     0x5cd038: mov             x0, NULL
    // 0x5cd03c: r0 = ReturnAsyncNotFuture()
    //     0x5cd03c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5cd040: mov             x1, x0
    // 0x5cd044: r0 = launchUrl()
    //     0x5cd044: bl              #0x5cd0e0  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x5cd048: mov             x1, x0
    // 0x5cd04c: stur            x1, [fp, #-0x88]
    // 0x5cd050: r0 = Await()
    //     0x5cd050: bl              #0x89dd94  ; AwaitStub
    // 0x5cd054: r16 = true
    //     0x5cd054: add             x16, NULL, #0x20  ; true
    // 0x5cd058: cmp             w0, w16
    // 0x5cd05c: b.eq            #0x5cd0d0
    // 0x5cd060: ldur            x2, [fp, #-0x78]
    // 0x5cd064: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5cd064: ldur            w0, [x2, #0x17]
    // 0x5cd068: DecompressPointer r0
    //     0x5cd068: add             x0, x0, HEAP, lsl #32
    // 0x5cd06c: cmp             w0, NULL
    // 0x5cd070: b.eq            #0x5cd0d0
    // 0x5cd074: r1 = "无法打开系统浏览器"
    //     0x5cd074: add             x1, PP, #0x18, lsl #12  ; [pp+0x181d0] "无法打开系统浏览器"
    //     0x5cd078: ldr             x1, [x1, #0x1d0]
    // 0x5cd07c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cd07c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cd080: r0 = t()
    //     0x5cd080: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cd084: ldur            x1, [fp, #-0x70]
    // 0x5cd088: ldur            x2, [fp, #-0x78]
    // 0x5cd08c: mov             x3, x0
    // 0x5cd090: r0 = _snack()
    //     0x5cd090: bl              #0x5cc720  ; [package:iwphone/features/settings/about_page.dart] AboutPage::_snack
    // 0x5cd094: b               #0x5cd0d0
    // 0x5cd098: sub             SP, fp, #0x88
    // 0x5cd09c: ldur            x2, [fp, #-0x78]
    // 0x5cd0a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5cd0a0: ldur            w0, [x2, #0x17]
    // 0x5cd0a4: DecompressPointer r0
    //     0x5cd0a4: add             x0, x0, HEAP, lsl #32
    // 0x5cd0a8: cmp             w0, NULL
    // 0x5cd0ac: b.eq            #0x5cd0d0
    // 0x5cd0b0: r1 = "无法打开系统浏览器"
    //     0x5cd0b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x181d0] "无法打开系统浏览器"
    //     0x5cd0b4: ldr             x1, [x1, #0x1d0]
    // 0x5cd0b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cd0b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cd0bc: r0 = t()
    //     0x5cd0bc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5cd0c0: ldur            x1, [fp, #-0x70]
    // 0x5cd0c4: ldur            x2, [fp, #-0x78]
    // 0x5cd0c8: mov             x3, x0
    // 0x5cd0cc: r0 = _snack()
    //     0x5cd0cc: bl              #0x5cc720  ; [package:iwphone/features/settings/about_page.dart] AboutPage::_snack
    // 0x5cd0d0: r0 = Null
    //     0x5cd0d0: mov             x0, NULL
    // 0x5cd0d4: r0 = ReturnAsyncNotFuture()
    //     0x5cd0d4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5cd0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd0d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd0dc: b               #0x5cd018
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cd2cc, size: 0x5c
    // 0x5cd2cc: EnterFrame
    //     0x5cd2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd2d0: mov             fp, SP
    // 0x5cd2d4: AllocStack(0x10)
    //     0x5cd2d4: sub             SP, SP, #0x10
    // 0x5cd2d8: SetupParameters([dynamic _ /* r0 */])
    //     0x5cd2d8: ldr             x0, [fp, #0x10]
    // 0x5cd2dc: LoadField: r1 = r0->field_1f
    //     0x5cd2dc: ldur            w1, [x0, #0x1f]
    // 0x5cd2e0: DecompressPointer r1
    //     0x5cd2e0: add             x1, x1, HEAP, lsl #32
    // 0x5cd2e4: CheckStackOverflow
    //     0x5cd2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cd2e8: cmp             SP, x16
    //     0x5cd2ec: b.ls            #0x5cd320
    // 0x5cd2f0: LoadField: r0 = r1->field_13
    //     0x5cd2f0: ldur            w0, [x1, #0x13]
    // 0x5cd2f4: DecompressPointer r0
    //     0x5cd2f4: add             x0, x0, HEAP, lsl #32
    // 0x5cd2f8: mov             x1, x0
    // 0x5cd2fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cd2fc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cd300: r0 = of()
    //     0x5cd300: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5cd304: r16 = <Object?>
    //     0x5cd304: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x5cd308: stp             x0, x16, [SP]
    // 0x5cd30c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cd30c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cd310: r0 = maybePop()
    //     0x5cd310: bl              #0x3ba63c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x5cd314: LeaveFrame
    //     0x5cd314: mov             SP, fp
    //     0x5cd318: ldp             fp, lr, [SP], #0x10
    // 0x5cd31c: ret
    //     0x5cd31c: ret             
    // 0x5cd320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd324: b               #0x5cd2f0
  }
}
