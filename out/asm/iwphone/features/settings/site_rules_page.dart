// lib: , url: package:iwphone/features/settings/site_rules_page.dart

// class id: 1049352, size: 0x8
class :: {
}

// class id: 2969, size: 0x2c, field offset: 0xc
//   const constructor, 
class _RuleTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d7ac4, size: 0xc74
    // 0x5d7ac4: EnterFrame
    //     0x5d7ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7ac8: mov             fp, SP
    // 0x5d7acc: AllocStack(0x78)
    //     0x5d7acc: sub             SP, SP, #0x78
    // 0x5d7ad0: SetupParameters(_RuleTile this /* r1 => r1, fp-0x8 */)
    //     0x5d7ad0: stur            x1, [fp, #-8]
    // 0x5d7ad4: CheckStackOverflow
    //     0x5d7ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7ad8: cmp             SP, x16
    //     0x5d7adc: b.ls            #0x5d8730
    // 0x5d7ae0: r0 = LoadStaticField(0xf5c)
    //     0x5d7ae0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7ae4: ldr             x0, [x0, #0x1eb8]
    // 0x5d7ae8: r2 = LoadInt32Instr(r0)
    //     0x5d7ae8: sbfx            x2, x0, #1, #0x1f
    //     0x5d7aec: tbz             w0, #0, #0x5d7af4
    //     0x5d7af0: ldur            x2, [x0, #7]
    // 0x5d7af4: cmp             x2, #0
    // 0x5d7af8: b.le            #0x5d7b08
    // 0x5d7afc: r0 = Instance_AppPalette
    //     0x5d7afc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d7b00: ldr             x0, [x0, #0xc60]
    // 0x5d7b04: b               #0x5d7b28
    // 0x5d7b08: r0 = LoadStaticField(0xf58)
    //     0x5d7b08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7b0c: ldr             x0, [x0, #0x1eb0]
    // 0x5d7b10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d7b14: cmp             w0, w16
    // 0x5d7b18: b.ne            #0x5d7b28
    // 0x5d7b1c: r2 = _base
    //     0x5d7b1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d7b20: ldr             x2, [x2, #0x348]
    // 0x5d7b24: r0 = InitLateStaticField()
    //     0x5d7b24: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d7b28: LoadField: r1 = r0->field_b
    //     0x5d7b28: ldur            w1, [x0, #0xb]
    // 0x5d7b2c: DecompressPointer r1
    //     0x5d7b2c: add             x1, x1, HEAP, lsl #32
    // 0x5d7b30: stur            x1, [fp, #-0x10]
    // 0x5d7b34: r0 = Radius()
    //     0x5d7b34: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d7b38: d0 = 16.000000
    //     0x5d7b38: fmov            d0, #16.00000000
    // 0x5d7b3c: stur            x0, [fp, #-0x18]
    // 0x5d7b40: StoreField: r0->field_7 = d0
    //     0x5d7b40: stur            d0, [x0, #7]
    // 0x5d7b44: StoreField: r0->field_f = d0
    //     0x5d7b44: stur            d0, [x0, #0xf]
    // 0x5d7b48: r0 = BorderRadius()
    //     0x5d7b48: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d7b4c: mov             x1, x0
    // 0x5d7b50: ldur            x0, [fp, #-0x18]
    // 0x5d7b54: stur            x1, [fp, #-0x20]
    // 0x5d7b58: StoreField: r1->field_7 = r0
    //     0x5d7b58: stur            w0, [x1, #7]
    // 0x5d7b5c: StoreField: r1->field_b = r0
    //     0x5d7b5c: stur            w0, [x1, #0xb]
    // 0x5d7b60: StoreField: r1->field_f = r0
    //     0x5d7b60: stur            w0, [x1, #0xf]
    // 0x5d7b64: StoreField: r1->field_13 = r0
    //     0x5d7b64: stur            w0, [x1, #0x13]
    // 0x5d7b68: r0 = LoadStaticField(0xf5c)
    //     0x5d7b68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7b6c: ldr             x0, [x0, #0x1eb8]
    // 0x5d7b70: r2 = LoadInt32Instr(r0)
    //     0x5d7b70: sbfx            x2, x0, #1, #0x1f
    //     0x5d7b74: tbz             w0, #0, #0x5d7b7c
    //     0x5d7b78: ldur            x2, [x0, #7]
    // 0x5d7b7c: cmp             x2, #0
    // 0x5d7b80: b.le            #0x5d7b94
    // 0x5d7b84: mov             x0, x1
    // 0x5d7b88: r1 = Instance_AppPalette
    //     0x5d7b88: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d7b8c: ldr             x1, [x1, #0xc60]
    // 0x5d7b90: b               #0x5d7bbc
    // 0x5d7b94: r0 = LoadStaticField(0xf58)
    //     0x5d7b94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7b98: ldr             x0, [x0, #0x1eb0]
    // 0x5d7b9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d7ba0: cmp             w0, w16
    // 0x5d7ba4: b.ne            #0x5d7bb4
    // 0x5d7ba8: r2 = _base
    //     0x5d7ba8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d7bac: ldr             x2, [x2, #0x348]
    // 0x5d7bb0: r0 = InitLateStaticField()
    //     0x5d7bb0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d7bb4: mov             x1, x0
    // 0x5d7bb8: ldur            x0, [fp, #-0x20]
    // 0x5d7bbc: ldur            x3, [fp, #-8]
    // 0x5d7bc0: ldur            x2, [fp, #-0x10]
    // 0x5d7bc4: LoadField: r4 = r1->field_13
    //     0x5d7bc4: ldur            w4, [x1, #0x13]
    // 0x5d7bc8: DecompressPointer r4
    //     0x5d7bc8: add             x4, x4, HEAP, lsl #32
    // 0x5d7bcc: mov             x1, x4
    // 0x5d7bd0: r0 = Border.all()
    //     0x5d7bd0: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5d7bd4: stur            x0, [fp, #-0x18]
    // 0x5d7bd8: r0 = BoxDecoration()
    //     0x5d7bd8: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d7bdc: mov             x1, x0
    // 0x5d7be0: ldur            x0, [fp, #-0x10]
    // 0x5d7be4: stur            x1, [fp, #-0x28]
    // 0x5d7be8: StoreField: r1->field_7 = r0
    //     0x5d7be8: stur            w0, [x1, #7]
    // 0x5d7bec: ldur            x0, [fp, #-0x18]
    // 0x5d7bf0: StoreField: r1->field_f = r0
    //     0x5d7bf0: stur            w0, [x1, #0xf]
    // 0x5d7bf4: ldur            x0, [fp, #-0x20]
    // 0x5d7bf8: StoreField: r1->field_13 = r0
    //     0x5d7bf8: stur            w0, [x1, #0x13]
    // 0x5d7bfc: r0 = Instance_BoxShape
    //     0x5d7bfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5d7c00: ldr             x0, [x0, #0xd10]
    // 0x5d7c04: StoreField: r1->field_23 = r0
    //     0x5d7c04: stur            w0, [x1, #0x23]
    // 0x5d7c08: ldur            x2, [fp, #-8]
    // 0x5d7c0c: LoadField: r3 = r2->field_1f
    //     0x5d7c0c: ldur            w3, [x2, #0x1f]
    // 0x5d7c10: DecompressPointer r3
    //     0x5d7c10: add             x3, x3, HEAP, lsl #32
    // 0x5d7c14: stur            x3, [fp, #-0x20]
    // 0x5d7c18: LoadField: r4 = r2->field_b
    //     0x5d7c18: ldur            w4, [x2, #0xb]
    // 0x5d7c1c: DecompressPointer r4
    //     0x5d7c1c: add             x4, x4, HEAP, lsl #32
    // 0x5d7c20: stur            x4, [fp, #-0x18]
    // 0x5d7c24: LoadField: r5 = r4->field_b
    //     0x5d7c24: ldur            w5, [x4, #0xb]
    // 0x5d7c28: DecompressPointer r5
    //     0x5d7c28: add             x5, x5, HEAP, lsl #32
    // 0x5d7c2c: stur            x5, [fp, #-0x10]
    // 0x5d7c30: r6 = LoadStaticField(0xf5c)
    //     0x5d7c30: ldr             x6, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7c34: ldr             x6, [x6, #0x1eb8]
    // 0x5d7c38: r7 = LoadInt32Instr(r6)
    //     0x5d7c38: sbfx            x7, x6, #1, #0x1f
    //     0x5d7c3c: tbz             w6, #0, #0x5d7c44
    //     0x5d7c40: ldur            x7, [x6, #7]
    // 0x5d7c44: cmp             x7, #0
    // 0x5d7c48: b.le            #0x5d7c60
    // 0x5d7c4c: mov             x0, x4
    // 0x5d7c50: mov             x1, x5
    // 0x5d7c54: r2 = Instance_AppPalette
    //     0x5d7c54: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d7c58: ldr             x2, [x2, #0xc60]
    // 0x5d7c5c: b               #0x5d7c8c
    // 0x5d7c60: r0 = LoadStaticField(0xf58)
    //     0x5d7c60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7c64: ldr             x0, [x0, #0x1eb0]
    // 0x5d7c68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d7c6c: cmp             w0, w16
    // 0x5d7c70: b.ne            #0x5d7c80
    // 0x5d7c74: r2 = _base
    //     0x5d7c74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d7c78: ldr             x2, [x2, #0x348]
    // 0x5d7c7c: r0 = InitLateStaticField()
    //     0x5d7c7c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d7c80: mov             x2, x0
    // 0x5d7c84: ldur            x0, [fp, #-0x18]
    // 0x5d7c88: ldur            x1, [fp, #-0x10]
    // 0x5d7c8c: LoadField: r3 = r2->field_1f
    //     0x5d7c8c: ldur            w3, [x2, #0x1f]
    // 0x5d7c90: DecompressPointer r3
    //     0x5d7c90: add             x3, x3, HEAP, lsl #32
    // 0x5d7c94: stur            x3, [fp, #-0x30]
    // 0x5d7c98: r0 = TextStyle()
    //     0x5d7c98: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d7c9c: mov             x1, x0
    // 0x5d7ca0: r0 = true
    //     0x5d7ca0: add             x0, NULL, #0x20  ; true
    // 0x5d7ca4: stur            x1, [fp, #-0x38]
    // 0x5d7ca8: StoreField: r1->field_7 = r0
    //     0x5d7ca8: stur            w0, [x1, #7]
    // 0x5d7cac: ldur            x2, [fp, #-0x30]
    // 0x5d7cb0: StoreField: r1->field_b = r2
    //     0x5d7cb0: stur            w2, [x1, #0xb]
    // 0x5d7cb4: r2 = 14.000000
    //     0x5d7cb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x5d7cb8: ldr             x2, [x2, #0xc90]
    // 0x5d7cbc: StoreField: r1->field_1f = r2
    //     0x5d7cbc: stur            w2, [x1, #0x1f]
    // 0x5d7cc0: r2 = Instance_FontWeight
    //     0x5d7cc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x5d7cc4: ldr             x2, [x2, #0xc78]
    // 0x5d7cc8: StoreField: r1->field_23 = r2
    //     0x5d7cc8: stur            w2, [x1, #0x23]
    // 0x5d7ccc: r0 = Text()
    //     0x5d7ccc: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d7cd0: mov             x3, x0
    // 0x5d7cd4: ldur            x0, [fp, #-0x10]
    // 0x5d7cd8: stur            x3, [fp, #-0x30]
    // 0x5d7cdc: StoreField: r3->field_b = r0
    //     0x5d7cdc: stur            w0, [x3, #0xb]
    // 0x5d7ce0: ldur            x0, [fp, #-0x38]
    // 0x5d7ce4: StoreField: r3->field_13 = r0
    //     0x5d7ce4: stur            w0, [x3, #0x13]
    // 0x5d7ce8: r1 = Null
    //     0x5d7ce8: mov             x1, NULL
    // 0x5d7cec: r2 = 4
    //     0x5d7cec: movz            x2, #0x4
    // 0x5d7cf0: r0 = AllocateArray()
    //     0x5d7cf0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d7cf4: mov             x2, x0
    // 0x5d7cf8: ldur            x0, [fp, #-0x30]
    // 0x5d7cfc: stur            x2, [fp, #-0x10]
    // 0x5d7d00: StoreField: r2->field_f = r0
    //     0x5d7d00: stur            w0, [x2, #0xf]
    // 0x5d7d04: r16 = Instance_SizedBox
    //     0x5d7d04: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x5d7d08: ldr             x16, [x16, #0xff8]
    // 0x5d7d0c: StoreField: r2->field_13 = r16
    //     0x5d7d0c: stur            w16, [x2, #0x13]
    // 0x5d7d10: r1 = <Widget>
    //     0x5d7d10: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d7d14: r0 = AllocateGrowableArray()
    //     0x5d7d14: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d7d18: mov             x1, x0
    // 0x5d7d1c: ldur            x0, [fp, #-0x10]
    // 0x5d7d20: stur            x1, [fp, #-0x30]
    // 0x5d7d24: StoreField: r1->field_f = r0
    //     0x5d7d24: stur            w0, [x1, #0xf]
    // 0x5d7d28: r2 = 4
    //     0x5d7d28: movz            x2, #0x4
    // 0x5d7d2c: StoreField: r1->field_b = r2
    //     0x5d7d2c: stur            w2, [x1, #0xb]
    // 0x5d7d30: r0 = Row()
    //     0x5d7d30: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d7d34: mov             x3, x0
    // 0x5d7d38: r2 = Instance_Axis
    //     0x5d7d38: ldr             x2, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5d7d3c: stur            x3, [fp, #-0x10]
    // 0x5d7d40: StoreField: r3->field_f = r2
    //     0x5d7d40: stur            w2, [x3, #0xf]
    // 0x5d7d44: r4 = Instance_MainAxisAlignment
    //     0x5d7d44: add             x4, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d7d48: ldr             x4, [x4, #0x320]
    // 0x5d7d4c: StoreField: r3->field_13 = r4
    //     0x5d7d4c: stur            w4, [x3, #0x13]
    // 0x5d7d50: r5 = Instance_MainAxisSize
    //     0x5d7d50: add             x5, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d7d54: ldr             x5, [x5, #0x580]
    // 0x5d7d58: ArrayStore: r3[0] = r5  ; List_4
    //     0x5d7d58: stur            w5, [x3, #0x17]
    // 0x5d7d5c: r6 = Instance_CrossAxisAlignment
    //     0x5d7d5c: add             x6, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5d7d60: ldr             x6, [x6, #0x330]
    // 0x5d7d64: StoreField: r3->field_1b = r6
    //     0x5d7d64: stur            w6, [x3, #0x1b]
    // 0x5d7d68: r7 = Instance_VerticalDirection
    //     0x5d7d68: add             x7, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d7d6c: ldr             x7, [x7, #0x338]
    // 0x5d7d70: StoreField: r3->field_23 = r7
    //     0x5d7d70: stur            w7, [x3, #0x23]
    // 0x5d7d74: r8 = Instance_Clip
    //     0x5d7d74: add             x8, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d7d78: ldr             x8, [x8, #0x340]
    // 0x5d7d7c: StoreField: r3->field_2b = r8
    //     0x5d7d7c: stur            w8, [x3, #0x2b]
    // 0x5d7d80: StoreField: r3->field_2f = rZR
    //     0x5d7d80: stur            xzr, [x3, #0x2f]
    // 0x5d7d84: ldur            x0, [fp, #-0x30]
    // 0x5d7d88: StoreField: r3->field_b = r0
    //     0x5d7d88: stur            w0, [x3, #0xb]
    // 0x5d7d8c: ldur            x9, [fp, #-0x18]
    // 0x5d7d90: LoadField: r1 = r9->field_f
    //     0x5d7d90: ldur            w1, [x9, #0xf]
    // 0x5d7d94: DecompressPointer r1
    //     0x5d7d94: add             x1, x1, HEAP, lsl #32
    // 0x5d7d98: r0 = LoadClassIdInstr(r1)
    //     0x5d7d98: ldur            x0, [x1, #-1]
    //     0x5d7d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7da0: r16 = " · "
    //     0x5d7da0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x5d7da4: ldr             x16, [x16, #0xaa8]
    // 0x5d7da8: str             x16, [SP]
    // 0x5d7dac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5d7dac: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5d7db0: r0 = GDT[cid_x0 + 0xb2b0]()
    //     0x5d7db0: movz            x17, #0xb2b0
    //     0x5d7db4: add             lr, x0, x17
    //     0x5d7db8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7dbc: blr             lr
    // 0x5d7dc0: stur            x0, [fp, #-0x30]
    // 0x5d7dc4: r1 = LoadStaticField(0xf5c)
    //     0x5d7dc4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7dc8: ldr             x1, [x1, #0x1eb8]
    // 0x5d7dcc: r2 = LoadInt32Instr(r1)
    //     0x5d7dcc: sbfx            x2, x1, #1, #0x1f
    //     0x5d7dd0: tbz             w1, #0, #0x5d7dd8
    //     0x5d7dd4: ldur            x2, [x1, #7]
    // 0x5d7dd8: cmp             x2, #0
    // 0x5d7ddc: b.le            #0x5d7dec
    // 0x5d7de0: r3 = Instance_AppPalette
    //     0x5d7de0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d7de4: ldr             x3, [x3, #0xc60]
    // 0x5d7de8: b               #0x5d7e14
    // 0x5d7dec: r0 = LoadStaticField(0xf58)
    //     0x5d7dec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7df0: ldr             x0, [x0, #0x1eb0]
    // 0x5d7df4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d7df8: cmp             w0, w16
    // 0x5d7dfc: b.ne            #0x5d7e0c
    // 0x5d7e00: r2 = _base
    //     0x5d7e00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d7e04: ldr             x2, [x2, #0x348]
    // 0x5d7e08: r0 = InitLateStaticField()
    //     0x5d7e08: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d7e0c: mov             x3, x0
    // 0x5d7e10: ldur            x0, [fp, #-0x30]
    // 0x5d7e14: ldur            x2, [fp, #-8]
    // 0x5d7e18: ldur            x1, [fp, #-0x10]
    // 0x5d7e1c: LoadField: r4 = r3->field_23
    //     0x5d7e1c: ldur            w4, [x3, #0x23]
    // 0x5d7e20: DecompressPointer r4
    //     0x5d7e20: add             x4, x4, HEAP, lsl #32
    // 0x5d7e24: stur            x4, [fp, #-0x38]
    // 0x5d7e28: r0 = TextStyle()
    //     0x5d7e28: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d7e2c: mov             x1, x0
    // 0x5d7e30: r0 = true
    //     0x5d7e30: add             x0, NULL, #0x20  ; true
    // 0x5d7e34: stur            x1, [fp, #-0x40]
    // 0x5d7e38: StoreField: r1->field_7 = r0
    //     0x5d7e38: stur            w0, [x1, #7]
    // 0x5d7e3c: ldur            x2, [fp, #-0x38]
    // 0x5d7e40: StoreField: r1->field_b = r2
    //     0x5d7e40: stur            w2, [x1, #0xb]
    // 0x5d7e44: r2 = 11.500000
    //     0x5d7e44: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x5d7e48: ldr             x2, [x2, #0x530]
    // 0x5d7e4c: StoreField: r1->field_1f = r2
    //     0x5d7e4c: stur            w2, [x1, #0x1f]
    // 0x5d7e50: r0 = Text()
    //     0x5d7e50: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d7e54: mov             x3, x0
    // 0x5d7e58: ldur            x0, [fp, #-0x30]
    // 0x5d7e5c: stur            x3, [fp, #-0x38]
    // 0x5d7e60: StoreField: r3->field_b = r0
    //     0x5d7e60: stur            w0, [x3, #0xb]
    // 0x5d7e64: ldur            x0, [fp, #-0x40]
    // 0x5d7e68: StoreField: r3->field_13 = r0
    //     0x5d7e68: stur            w0, [x3, #0x13]
    // 0x5d7e6c: r1 = Null
    //     0x5d7e6c: mov             x1, NULL
    // 0x5d7e70: r2 = 6
    //     0x5d7e70: movz            x2, #0x6
    // 0x5d7e74: r0 = AllocateArray()
    //     0x5d7e74: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d7e78: mov             x2, x0
    // 0x5d7e7c: ldur            x0, [fp, #-0x10]
    // 0x5d7e80: stur            x2, [fp, #-0x30]
    // 0x5d7e84: StoreField: r2->field_f = r0
    //     0x5d7e84: stur            w0, [x2, #0xf]
    // 0x5d7e88: r16 = Instance_SizedBox
    //     0x5d7e88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!SizedBox@8b0f21
    //     0x5d7e8c: ldr             x16, [x16, #0x428]
    // 0x5d7e90: StoreField: r2->field_13 = r16
    //     0x5d7e90: stur            w16, [x2, #0x13]
    // 0x5d7e94: ldur            x0, [fp, #-0x38]
    // 0x5d7e98: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d7e98: stur            w0, [x2, #0x17]
    // 0x5d7e9c: r1 = <Widget>
    //     0x5d7e9c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d7ea0: r0 = AllocateGrowableArray()
    //     0x5d7ea0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d7ea4: mov             x1, x0
    // 0x5d7ea8: ldur            x0, [fp, #-0x30]
    // 0x5d7eac: stur            x1, [fp, #-0x38]
    // 0x5d7eb0: StoreField: r1->field_f = r0
    //     0x5d7eb0: stur            w0, [x1, #0xf]
    // 0x5d7eb4: r0 = 6
    //     0x5d7eb4: movz            x0, #0x6
    // 0x5d7eb8: StoreField: r1->field_b = r0
    //     0x5d7eb8: stur            w0, [x1, #0xb]
    // 0x5d7ebc: ldur            x0, [fp, #-8]
    // 0x5d7ec0: LoadField: r2 = r0->field_13
    //     0x5d7ec0: ldur            w2, [x0, #0x13]
    // 0x5d7ec4: DecompressPointer r2
    //     0x5d7ec4: add             x2, x2, HEAP, lsl #32
    // 0x5d7ec8: stur            x2, [fp, #-0x30]
    // 0x5d7ecc: cmp             w2, NULL
    // 0x5d7ed0: b.eq            #0x5d8298
    // 0x5d7ed4: LoadField: r3 = r0->field_1b
    //     0x5d7ed4: ldur            w3, [x0, #0x1b]
    // 0x5d7ed8: DecompressPointer r3
    //     0x5d7ed8: add             x3, x3, HEAP, lsl #32
    // 0x5d7edc: stur            x3, [fp, #-0x10]
    // 0x5d7ee0: r4 = LoadStaticField(0xf5c)
    //     0x5d7ee0: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7ee4: ldr             x4, [x4, #0x1eb8]
    // 0x5d7ee8: r5 = LoadInt32Instr(r4)
    //     0x5d7ee8: sbfx            x5, x4, #1, #0x1f
    //     0x5d7eec: tbz             w4, #0, #0x5d7ef4
    //     0x5d7ef0: ldur            x5, [x4, #7]
    // 0x5d7ef4: cmp             x5, #0
    // 0x5d7ef8: b.le            #0x5d7f0c
    // 0x5d7efc: mov             x1, x2
    // 0x5d7f00: r2 = Instance_AppPalette
    //     0x5d7f00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d7f04: ldr             x2, [x2, #0xc60]
    // 0x5d7f08: b               #0x5d7f38
    // 0x5d7f0c: r0 = LoadStaticField(0xf58)
    //     0x5d7f0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7f10: ldr             x0, [x0, #0x1eb0]
    // 0x5d7f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d7f18: cmp             w0, w16
    // 0x5d7f1c: b.ne            #0x5d7f2c
    // 0x5d7f20: r2 = _base
    //     0x5d7f20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d7f24: ldr             x2, [x2, #0x348]
    // 0x5d7f28: r0 = InitLateStaticField()
    //     0x5d7f28: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d7f2c: mov             x2, x0
    // 0x5d7f30: ldur            x0, [fp, #-8]
    // 0x5d7f34: ldur            x1, [fp, #-0x30]
    // 0x5d7f38: LoadField: r3 = r2->field_2f
    //     0x5d7f38: ldur            w3, [x2, #0x2f]
    // 0x5d7f3c: DecompressPointer r3
    //     0x5d7f3c: add             x3, x3, HEAP, lsl #32
    // 0x5d7f40: stur            x3, [fp, #-0x40]
    // 0x5d7f44: r0 = TextStyle()
    //     0x5d7f44: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d7f48: mov             x1, x0
    // 0x5d7f4c: r0 = true
    //     0x5d7f4c: add             x0, NULL, #0x20  ; true
    // 0x5d7f50: stur            x1, [fp, #-0x48]
    // 0x5d7f54: StoreField: r1->field_7 = r0
    //     0x5d7f54: stur            w0, [x1, #7]
    // 0x5d7f58: ldur            x2, [fp, #-0x40]
    // 0x5d7f5c: StoreField: r1->field_b = r2
    //     0x5d7f5c: stur            w2, [x1, #0xb]
    // 0x5d7f60: r2 = 11.000000
    //     0x5d7f60: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5d7f64: ldr             x2, [x2, #0xce0]
    // 0x5d7f68: StoreField: r1->field_1f = r2
    //     0x5d7f68: stur            w2, [x1, #0x1f]
    // 0x5d7f6c: r3 = 1.450000
    //     0x5d7f6c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] 1.45
    //     0x5d7f70: ldr             x3, [x3, #0x9a0]
    // 0x5d7f74: StoreField: r1->field_37 = r3
    //     0x5d7f74: stur            w3, [x1, #0x37]
    // 0x5d7f78: r0 = Text()
    //     0x5d7f78: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d7f7c: mov             x2, x0
    // 0x5d7f80: ldur            x0, [fp, #-0x30]
    // 0x5d7f84: stur            x2, [fp, #-0x40]
    // 0x5d7f88: StoreField: r2->field_b = r0
    //     0x5d7f88: stur            w0, [x2, #0xb]
    // 0x5d7f8c: ldur            x0, [fp, #-0x48]
    // 0x5d7f90: StoreField: r2->field_13 = r0
    //     0x5d7f90: stur            w0, [x2, #0x13]
    // 0x5d7f94: r0 = Instance_TextOverflow
    //     0x5d7f94: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x5d7f98: ldr             x0, [x0, #0x420]
    // 0x5d7f9c: StoreField: r2->field_2b = r0
    //     0x5d7f9c: stur            w0, [x2, #0x2b]
    // 0x5d7fa0: r0 = 4
    //     0x5d7fa0: movz            x0, #0x4
    // 0x5d7fa4: StoreField: r2->field_37 = r0
    //     0x5d7fa4: stur            w0, [x2, #0x37]
    // 0x5d7fa8: r1 = <FlexParentData>
    //     0x5d7fa8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5d7fac: ldr             x1, [x1, #0x58]
    // 0x5d7fb0: r0 = Expanded()
    //     0x5d7fb0: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d7fb4: mov             x3, x0
    // 0x5d7fb8: r0 = 1
    //     0x5d7fb8: movz            x0, #0x1
    // 0x5d7fbc: stur            x3, [fp, #-0x30]
    // 0x5d7fc0: StoreField: r3->field_13 = r0
    //     0x5d7fc0: stur            x0, [x3, #0x13]
    // 0x5d7fc4: r4 = Instance_FlexFit
    //     0x5d7fc4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5d7fc8: ldr             x4, [x4, #0x60]
    // 0x5d7fcc: StoreField: r3->field_1b = r4
    //     0x5d7fcc: stur            w4, [x3, #0x1b]
    // 0x5d7fd0: ldur            x1, [fp, #-0x40]
    // 0x5d7fd4: StoreField: r3->field_b = r1
    //     0x5d7fd4: stur            w1, [x3, #0xb]
    // 0x5d7fd8: r1 = Null
    //     0x5d7fd8: mov             x1, NULL
    // 0x5d7fdc: r2 = 2
    //     0x5d7fdc: movz            x2, #0x2
    // 0x5d7fe0: r0 = AllocateArray()
    //     0x5d7fe0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d7fe4: mov             x2, x0
    // 0x5d7fe8: ldur            x0, [fp, #-0x30]
    // 0x5d7fec: stur            x2, [fp, #-0x40]
    // 0x5d7ff0: StoreField: r2->field_f = r0
    //     0x5d7ff0: stur            w0, [x2, #0xf]
    // 0x5d7ff4: r1 = <Widget>
    //     0x5d7ff4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d7ff8: r0 = AllocateGrowableArray()
    //     0x5d7ff8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d7ffc: mov             x2, x0
    // 0x5d8000: ldur            x0, [fp, #-0x40]
    // 0x5d8004: stur            x2, [fp, #-0x48]
    // 0x5d8008: StoreField: r2->field_f = r0
    //     0x5d8008: stur            w0, [x2, #0xf]
    // 0x5d800c: r0 = 2
    //     0x5d800c: movz            x0, #0x2
    // 0x5d8010: StoreField: r2->field_b = r0
    //     0x5d8010: stur            w0, [x2, #0xb]
    // 0x5d8014: ldur            x0, [fp, #-8]
    // 0x5d8018: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5d8018: ldur            w3, [x0, #0x17]
    // 0x5d801c: DecompressPointer r3
    //     0x5d801c: add             x3, x3, HEAP, lsl #32
    // 0x5d8020: stur            x3, [fp, #-0x30]
    // 0x5d8024: cmp             w3, NULL
    // 0x5d8028: b.eq            #0x5d81a0
    // 0x5d802c: r1 = "恢复启用"
    //     0x5d802c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24028] "恢复启用"
    //     0x5d8030: ldr             x1, [x1, #0x28]
    // 0x5d8034: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d8034: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d8038: r0 = t()
    //     0x5d8038: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d803c: stur            x0, [fp, #-0x40]
    // 0x5d8040: r1 = LoadStaticField(0xf5c)
    //     0x5d8040: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d8044: ldr             x1, [x1, #0x1eb8]
    // 0x5d8048: r2 = LoadInt32Instr(r1)
    //     0x5d8048: sbfx            x2, x1, #1, #0x1f
    //     0x5d804c: tbz             w1, #0, #0x5d8054
    //     0x5d8050: ldur            x2, [x1, #7]
    // 0x5d8054: cmp             x2, #0
    // 0x5d8058: b.le            #0x5d8068
    // 0x5d805c: r2 = Instance_AppPalette
    //     0x5d805c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d8060: ldr             x2, [x2, #0xc60]
    // 0x5d8064: b               #0x5d8090
    // 0x5d8068: r0 = LoadStaticField(0xf58)
    //     0x5d8068: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d806c: ldr             x0, [x0, #0x1eb0]
    // 0x5d8070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d8074: cmp             w0, w16
    // 0x5d8078: b.ne            #0x5d8088
    // 0x5d807c: r2 = _base
    //     0x5d807c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d8080: ldr             x2, [x2, #0x348]
    // 0x5d8084: r0 = InitLateStaticField()
    //     0x5d8084: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d8088: mov             x2, x0
    // 0x5d808c: ldur            x0, [fp, #-0x40]
    // 0x5d8090: ldur            x1, [fp, #-0x30]
    // 0x5d8094: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5d8094: ldur            w3, [x2, #0x17]
    // 0x5d8098: DecompressPointer r3
    //     0x5d8098: add             x3, x3, HEAP, lsl #32
    // 0x5d809c: stur            x3, [fp, #-0x50]
    // 0x5d80a0: r0 = TextStyle()
    //     0x5d80a0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d80a4: mov             x1, x0
    // 0x5d80a8: r0 = true
    //     0x5d80a8: add             x0, NULL, #0x20  ; true
    // 0x5d80ac: stur            x1, [fp, #-0x58]
    // 0x5d80b0: StoreField: r1->field_7 = r0
    //     0x5d80b0: stur            w0, [x1, #7]
    // 0x5d80b4: ldur            x2, [fp, #-0x50]
    // 0x5d80b8: StoreField: r1->field_b = r2
    //     0x5d80b8: stur            w2, [x1, #0xb]
    // 0x5d80bc: r2 = 11.000000
    //     0x5d80bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5d80c0: ldr             x2, [x2, #0xce0]
    // 0x5d80c4: StoreField: r1->field_1f = r2
    //     0x5d80c4: stur            w2, [x1, #0x1f]
    // 0x5d80c8: r2 = Instance_FontWeight
    //     0x5d80c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x5d80cc: ldr             x2, [x2, #0xc78]
    // 0x5d80d0: StoreField: r1->field_23 = r2
    //     0x5d80d0: stur            w2, [x1, #0x23]
    // 0x5d80d4: r0 = Text()
    //     0x5d80d4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d80d8: mov             x1, x0
    // 0x5d80dc: ldur            x0, [fp, #-0x40]
    // 0x5d80e0: stur            x1, [fp, #-0x50]
    // 0x5d80e4: StoreField: r1->field_b = r0
    //     0x5d80e4: stur            w0, [x1, #0xb]
    // 0x5d80e8: ldur            x0, [fp, #-0x58]
    // 0x5d80ec: StoreField: r1->field_13 = r0
    //     0x5d80ec: stur            w0, [x1, #0x13]
    // 0x5d80f0: r0 = Padding()
    //     0x5d80f0: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d80f4: mov             x1, x0
    // 0x5d80f8: r0 = Instance_EdgeInsets
    //     0x5d80f8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24030] Obj!EdgeInsets@89b5e1
    //     0x5d80fc: ldr             x0, [x0, #0x30]
    // 0x5d8100: stur            x1, [fp, #-0x40]
    // 0x5d8104: StoreField: r1->field_f = r0
    //     0x5d8104: stur            w0, [x1, #0xf]
    // 0x5d8108: ldur            x0, [fp, #-0x50]
    // 0x5d810c: StoreField: r1->field_b = r0
    //     0x5d810c: stur            w0, [x1, #0xb]
    // 0x5d8110: r0 = InkWell()
    //     0x5d8110: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5d8114: mov             x3, x0
    // 0x5d8118: ldur            x0, [fp, #-0x40]
    // 0x5d811c: stur            x3, [fp, #-0x50]
    // 0x5d8120: StoreField: r3->field_b = r0
    //     0x5d8120: stur            w0, [x3, #0xb]
    // 0x5d8124: ldur            x0, [fp, #-0x30]
    // 0x5d8128: StoreField: r3->field_f = r0
    //     0x5d8128: stur            w0, [x3, #0xf]
    // 0x5d812c: r0 = true
    //     0x5d812c: add             x0, NULL, #0x20  ; true
    // 0x5d8130: StoreField: r3->field_47 = r0
    //     0x5d8130: stur            w0, [x3, #0x47]
    // 0x5d8134: r4 = Instance_BoxShape
    //     0x5d8134: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5d8138: ldr             x4, [x4, #0xd10]
    // 0x5d813c: StoreField: r3->field_4b = r4
    //     0x5d813c: stur            w4, [x3, #0x4b]
    // 0x5d8140: StoreField: r3->field_73 = r0
    //     0x5d8140: stur            w0, [x3, #0x73]
    // 0x5d8144: r5 = false
    //     0x5d8144: add             x5, NULL, #0x30  ; false
    // 0x5d8148: StoreField: r3->field_77 = r5
    //     0x5d8148: stur            w5, [x3, #0x77]
    // 0x5d814c: StoreField: r3->field_87 = r0
    //     0x5d814c: stur            w0, [x3, #0x87]
    // 0x5d8150: StoreField: r3->field_7f = r5
    //     0x5d8150: stur            w5, [x3, #0x7f]
    // 0x5d8154: r1 = Null
    //     0x5d8154: mov             x1, NULL
    // 0x5d8158: r2 = 4
    //     0x5d8158: movz            x2, #0x4
    // 0x5d815c: r0 = AllocateArray()
    //     0x5d815c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d8160: stur            x0, [fp, #-0x30]
    // 0x5d8164: r16 = Instance_SizedBox
    //     0x5d8164: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] Obj!SizedBox@8b0ec1
    //     0x5d8168: ldr             x16, [x16, #0x9a8]
    // 0x5d816c: StoreField: r0->field_f = r16
    //     0x5d816c: stur            w16, [x0, #0xf]
    // 0x5d8170: ldur            x1, [fp, #-0x50]
    // 0x5d8174: StoreField: r0->field_13 = r1
    //     0x5d8174: stur            w1, [x0, #0x13]
    // 0x5d8178: r1 = <Widget>
    //     0x5d8178: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d817c: r0 = AllocateGrowableArray()
    //     0x5d817c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d8180: mov             x1, x0
    // 0x5d8184: ldur            x0, [fp, #-0x30]
    // 0x5d8188: StoreField: r1->field_f = r0
    //     0x5d8188: stur            w0, [x1, #0xf]
    // 0x5d818c: r0 = 4
    //     0x5d818c: movz            x0, #0x4
    // 0x5d8190: StoreField: r1->field_b = r0
    //     0x5d8190: stur            w0, [x1, #0xb]
    // 0x5d8194: mov             x2, x1
    // 0x5d8198: ldur            x1, [fp, #-0x48]
    // 0x5d819c: r0 = addAll()
    //     0x5d819c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5d81a0: ldur            x1, [fp, #-0x10]
    // 0x5d81a4: ldur            x0, [fp, #-0x48]
    // 0x5d81a8: r0 = Row()
    //     0x5d81a8: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d81ac: mov             x1, x0
    // 0x5d81b0: r0 = Instance_Axis
    //     0x5d81b0: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5d81b4: stur            x1, [fp, #-0x30]
    // 0x5d81b8: StoreField: r1->field_f = r0
    //     0x5d81b8: stur            w0, [x1, #0xf]
    // 0x5d81bc: r2 = Instance_MainAxisAlignment
    //     0x5d81bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d81c0: ldr             x2, [x2, #0x320]
    // 0x5d81c4: StoreField: r1->field_13 = r2
    //     0x5d81c4: stur            w2, [x1, #0x13]
    // 0x5d81c8: r3 = Instance_MainAxisSize
    //     0x5d81c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d81cc: ldr             x3, [x3, #0x580]
    // 0x5d81d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x5d81d0: stur            w3, [x1, #0x17]
    // 0x5d81d4: r4 = Instance_CrossAxisAlignment
    //     0x5d81d4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d81d8: ldr             x4, [x4, #0x588]
    // 0x5d81dc: StoreField: r1->field_1b = r4
    //     0x5d81dc: stur            w4, [x1, #0x1b]
    // 0x5d81e0: r5 = Instance_VerticalDirection
    //     0x5d81e0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d81e4: ldr             x5, [x5, #0x338]
    // 0x5d81e8: StoreField: r1->field_23 = r5
    //     0x5d81e8: stur            w5, [x1, #0x23]
    // 0x5d81ec: r6 = Instance_Clip
    //     0x5d81ec: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d81f0: ldr             x6, [x6, #0x340]
    // 0x5d81f4: StoreField: r1->field_2b = r6
    //     0x5d81f4: stur            w6, [x1, #0x2b]
    // 0x5d81f8: StoreField: r1->field_2f = rZR
    //     0x5d81f8: stur            xzr, [x1, #0x2f]
    // 0x5d81fc: ldur            x7, [fp, #-0x48]
    // 0x5d8200: StoreField: r1->field_b = r7
    //     0x5d8200: stur            w7, [x1, #0xb]
    // 0x5d8204: r0 = InkWell()
    //     0x5d8204: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5d8208: mov             x3, x0
    // 0x5d820c: ldur            x0, [fp, #-0x30]
    // 0x5d8210: stur            x3, [fp, #-0x40]
    // 0x5d8214: StoreField: r3->field_b = r0
    //     0x5d8214: stur            w0, [x3, #0xb]
    // 0x5d8218: ldur            x0, [fp, #-0x10]
    // 0x5d821c: StoreField: r3->field_f = r0
    //     0x5d821c: stur            w0, [x3, #0xf]
    // 0x5d8220: r0 = true
    //     0x5d8220: add             x0, NULL, #0x20  ; true
    // 0x5d8224: StoreField: r3->field_47 = r0
    //     0x5d8224: stur            w0, [x3, #0x47]
    // 0x5d8228: r4 = Instance_BoxShape
    //     0x5d8228: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5d822c: ldr             x4, [x4, #0xd10]
    // 0x5d8230: StoreField: r3->field_4b = r4
    //     0x5d8230: stur            w4, [x3, #0x4b]
    // 0x5d8234: StoreField: r3->field_73 = r0
    //     0x5d8234: stur            w0, [x3, #0x73]
    // 0x5d8238: r5 = false
    //     0x5d8238: add             x5, NULL, #0x30  ; false
    // 0x5d823c: StoreField: r3->field_77 = r5
    //     0x5d823c: stur            w5, [x3, #0x77]
    // 0x5d8240: StoreField: r3->field_87 = r0
    //     0x5d8240: stur            w0, [x3, #0x87]
    // 0x5d8244: StoreField: r3->field_7f = r5
    //     0x5d8244: stur            w5, [x3, #0x7f]
    // 0x5d8248: r1 = Null
    //     0x5d8248: mov             x1, NULL
    // 0x5d824c: r2 = 4
    //     0x5d824c: movz            x2, #0x4
    // 0x5d8250: r0 = AllocateArray()
    //     0x5d8250: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d8254: stur            x0, [fp, #-0x10]
    // 0x5d8258: r16 = Instance_SizedBox
    //     0x5d8258: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!SizedBox@8b0f21
    //     0x5d825c: ldr             x16, [x16, #0x428]
    // 0x5d8260: StoreField: r0->field_f = r16
    //     0x5d8260: stur            w16, [x0, #0xf]
    // 0x5d8264: ldur            x1, [fp, #-0x40]
    // 0x5d8268: StoreField: r0->field_13 = r1
    //     0x5d8268: stur            w1, [x0, #0x13]
    // 0x5d826c: r1 = <Widget>
    //     0x5d826c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d8270: r0 = AllocateGrowableArray()
    //     0x5d8270: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d8274: mov             x1, x0
    // 0x5d8278: ldur            x0, [fp, #-0x10]
    // 0x5d827c: StoreField: r1->field_f = r0
    //     0x5d827c: stur            w0, [x1, #0xf]
    // 0x5d8280: r0 = 4
    //     0x5d8280: movz            x0, #0x4
    // 0x5d8284: StoreField: r1->field_b = r0
    //     0x5d8284: stur            w0, [x1, #0xb]
    // 0x5d8288: mov             x2, x1
    // 0x5d828c: ldur            x1, [fp, #-0x38]
    // 0x5d8290: r0 = addAll()
    //     0x5d8290: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5d8294: b               #0x5d8338
    // 0x5d8298: ldur            x1, [fp, #-0x18]
    // 0x5d829c: r0 = Instance_TextOverflow
    //     0x5d829c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x5d82a0: ldr             x0, [x0, #0x420]
    // 0x5d82a4: LoadField: r2 = r1->field_1b
    //     0x5d82a4: ldur            w2, [x1, #0x1b]
    // 0x5d82a8: DecompressPointer r2
    //     0x5d82a8: add             x2, x2, HEAP, lsl #32
    // 0x5d82ac: stur            x2, [fp, #-0x10]
    // 0x5d82b0: cmp             w2, NULL
    // 0x5d82b4: b.eq            #0x5d8338
    // 0x5d82b8: r0 = Text()
    //     0x5d82b8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d82bc: mov             x3, x0
    // 0x5d82c0: ldur            x0, [fp, #-0x10]
    // 0x5d82c4: stur            x3, [fp, #-0x18]
    // 0x5d82c8: StoreField: r3->field_b = r0
    //     0x5d82c8: stur            w0, [x3, #0xb]
    // 0x5d82cc: r0 = Instance_TextStyle
    //     0x5d82cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24038] Obj!TextStyle@8aa641
    //     0x5d82d0: ldr             x0, [x0, #0x38]
    // 0x5d82d4: StoreField: r3->field_13 = r0
    //     0x5d82d4: stur            w0, [x3, #0x13]
    // 0x5d82d8: r0 = Instance_TextOverflow
    //     0x5d82d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x5d82dc: ldr             x0, [x0, #0x420]
    // 0x5d82e0: StoreField: r3->field_2b = r0
    //     0x5d82e0: stur            w0, [x3, #0x2b]
    // 0x5d82e4: r0 = 4
    //     0x5d82e4: movz            x0, #0x4
    // 0x5d82e8: StoreField: r3->field_37 = r0
    //     0x5d82e8: stur            w0, [x3, #0x37]
    // 0x5d82ec: mov             x2, x0
    // 0x5d82f0: r1 = Null
    //     0x5d82f0: mov             x1, NULL
    // 0x5d82f4: r0 = AllocateArray()
    //     0x5d82f4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d82f8: stur            x0, [fp, #-0x10]
    // 0x5d82fc: r16 = Instance_SizedBox
    //     0x5d82fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!SizedBox@8b0f21
    //     0x5d8300: ldr             x16, [x16, #0x428]
    // 0x5d8304: StoreField: r0->field_f = r16
    //     0x5d8304: stur            w16, [x0, #0xf]
    // 0x5d8308: ldur            x1, [fp, #-0x18]
    // 0x5d830c: StoreField: r0->field_13 = r1
    //     0x5d830c: stur            w1, [x0, #0x13]
    // 0x5d8310: r1 = <Widget>
    //     0x5d8310: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d8314: r0 = AllocateGrowableArray()
    //     0x5d8314: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d8318: mov             x1, x0
    // 0x5d831c: ldur            x0, [fp, #-0x10]
    // 0x5d8320: StoreField: r1->field_f = r0
    //     0x5d8320: stur            w0, [x1, #0xf]
    // 0x5d8324: r0 = 4
    //     0x5d8324: movz            x0, #0x4
    // 0x5d8328: StoreField: r1->field_b = r0
    //     0x5d8328: stur            w0, [x1, #0xb]
    // 0x5d832c: mov             x2, x1
    // 0x5d8330: ldur            x1, [fp, #-0x38]
    // 0x5d8334: r0 = addAll()
    //     0x5d8334: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5d8338: ldur            x0, [fp, #-8]
    // 0x5d833c: ldur            x2, [fp, #-0x20]
    // 0x5d8340: ldur            x1, [fp, #-0x38]
    // 0x5d8344: r0 = Column()
    //     0x5d8344: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d8348: mov             x1, x0
    // 0x5d834c: r0 = Instance_Axis
    //     0x5d834c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5d8350: stur            x1, [fp, #-0x10]
    // 0x5d8354: StoreField: r1->field_f = r0
    //     0x5d8354: stur            w0, [x1, #0xf]
    // 0x5d8358: r0 = Instance_MainAxisAlignment
    //     0x5d8358: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d835c: ldr             x0, [x0, #0x320]
    // 0x5d8360: StoreField: r1->field_13 = r0
    //     0x5d8360: stur            w0, [x1, #0x13]
    // 0x5d8364: r2 = Instance_MainAxisSize
    //     0x5d8364: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d8368: ldr             x2, [x2, #0x580]
    // 0x5d836c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5d836c: stur            w2, [x1, #0x17]
    // 0x5d8370: r3 = Instance_CrossAxisAlignment
    //     0x5d8370: add             x3, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d8374: ldr             x3, [x3, #0x588]
    // 0x5d8378: StoreField: r1->field_1b = r3
    //     0x5d8378: stur            w3, [x1, #0x1b]
    // 0x5d837c: r3 = Instance_VerticalDirection
    //     0x5d837c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d8380: ldr             x3, [x3, #0x338]
    // 0x5d8384: StoreField: r1->field_23 = r3
    //     0x5d8384: stur            w3, [x1, #0x23]
    // 0x5d8388: r4 = Instance_Clip
    //     0x5d8388: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d838c: ldr             x4, [x4, #0x340]
    // 0x5d8390: StoreField: r1->field_2b = r4
    //     0x5d8390: stur            w4, [x1, #0x2b]
    // 0x5d8394: StoreField: r1->field_2f = rZR
    //     0x5d8394: stur            xzr, [x1, #0x2f]
    // 0x5d8398: ldur            x5, [fp, #-0x38]
    // 0x5d839c: StoreField: r1->field_b = r5
    //     0x5d839c: stur            w5, [x1, #0xb]
    // 0x5d83a0: r0 = InkWell()
    //     0x5d83a0: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5d83a4: mov             x2, x0
    // 0x5d83a8: ldur            x0, [fp, #-0x10]
    // 0x5d83ac: stur            x2, [fp, #-0x18]
    // 0x5d83b0: StoreField: r2->field_b = r0
    //     0x5d83b0: stur            w0, [x2, #0xb]
    // 0x5d83b4: ldur            x0, [fp, #-0x20]
    // 0x5d83b8: StoreField: r2->field_f = r0
    //     0x5d83b8: stur            w0, [x2, #0xf]
    // 0x5d83bc: r0 = true
    //     0x5d83bc: add             x0, NULL, #0x20  ; true
    // 0x5d83c0: StoreField: r2->field_47 = r0
    //     0x5d83c0: stur            w0, [x2, #0x47]
    // 0x5d83c4: r1 = Instance_BoxShape
    //     0x5d83c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5d83c8: ldr             x1, [x1, #0xd10]
    // 0x5d83cc: StoreField: r2->field_4b = r1
    //     0x5d83cc: stur            w1, [x2, #0x4b]
    // 0x5d83d0: StoreField: r2->field_73 = r0
    //     0x5d83d0: stur            w0, [x2, #0x73]
    // 0x5d83d4: r3 = false
    //     0x5d83d4: add             x3, NULL, #0x30  ; false
    // 0x5d83d8: StoreField: r2->field_77 = r3
    //     0x5d83d8: stur            w3, [x2, #0x77]
    // 0x5d83dc: StoreField: r2->field_87 = r0
    //     0x5d83dc: stur            w0, [x2, #0x87]
    // 0x5d83e0: StoreField: r2->field_7f = r3
    //     0x5d83e0: stur            w3, [x2, #0x7f]
    // 0x5d83e4: r1 = <FlexParentData>
    //     0x5d83e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5d83e8: ldr             x1, [x1, #0x58]
    // 0x5d83ec: r0 = Expanded()
    //     0x5d83ec: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d83f0: mov             x1, x0
    // 0x5d83f4: r0 = 1
    //     0x5d83f4: movz            x0, #0x1
    // 0x5d83f8: stur            x1, [fp, #-0x20]
    // 0x5d83fc: StoreField: r1->field_13 = r0
    //     0x5d83fc: stur            x0, [x1, #0x13]
    // 0x5d8400: r0 = Instance_FlexFit
    //     0x5d8400: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5d8404: ldr             x0, [x0, #0x60]
    // 0x5d8408: StoreField: r1->field_1b = r0
    //     0x5d8408: stur            w0, [x1, #0x1b]
    // 0x5d840c: ldur            x0, [fp, #-0x18]
    // 0x5d8410: StoreField: r1->field_b = r0
    //     0x5d8410: stur            w0, [x1, #0xb]
    // 0x5d8414: ldur            x0, [fp, #-8]
    // 0x5d8418: LoadField: r2 = r0->field_f
    //     0x5d8418: ldur            w2, [x0, #0xf]
    // 0x5d841c: DecompressPointer r2
    //     0x5d841c: add             x2, x2, HEAP, lsl #32
    // 0x5d8420: stur            x2, [fp, #-0x10]
    // 0x5d8424: r3 = LoadStaticField(0xf5c)
    //     0x5d8424: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d8428: ldr             x3, [x3, #0x1eb8]
    // 0x5d842c: r4 = LoadInt32Instr(r3)
    //     0x5d842c: sbfx            x4, x3, #1, #0x1f
    //     0x5d8430: tbz             w3, #0, #0x5d8438
    //     0x5d8434: ldur            x4, [x3, #7]
    // 0x5d8438: cmp             x4, #0
    // 0x5d843c: b.le            #0x5d8458
    // 0x5d8440: mov             x16, x1
    // 0x5d8444: mov             x1, x0
    // 0x5d8448: mov             x0, x16
    // 0x5d844c: r3 = Instance_AppPalette
    //     0x5d844c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d8450: ldr             x3, [x3, #0xc60]
    // 0x5d8454: b               #0x5d8488
    // 0x5d8458: r0 = LoadStaticField(0xf58)
    //     0x5d8458: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d845c: ldr             x0, [x0, #0x1eb0]
    // 0x5d8460: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d8464: cmp             w0, w16
    // 0x5d8468: b.ne            #0x5d8478
    // 0x5d846c: r2 = _base
    //     0x5d846c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d8470: ldr             x2, [x2, #0x348]
    // 0x5d8474: r0 = InitLateStaticField()
    //     0x5d8474: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d8478: mov             x3, x0
    // 0x5d847c: ldur            x1, [fp, #-8]
    // 0x5d8480: ldur            x0, [fp, #-0x20]
    // 0x5d8484: ldur            x2, [fp, #-0x10]
    // 0x5d8488: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5d8488: ldur            w4, [x3, #0x17]
    // 0x5d848c: DecompressPointer r4
    //     0x5d848c: add             x4, x4, HEAP, lsl #32
    // 0x5d8490: stur            x4, [fp, #-0x30]
    // 0x5d8494: LoadField: r3 = r1->field_23
    //     0x5d8494: ldur            w3, [x1, #0x23]
    // 0x5d8498: DecompressPointer r3
    //     0x5d8498: add             x3, x3, HEAP, lsl #32
    // 0x5d849c: stur            x3, [fp, #-0x18]
    // 0x5d84a0: r0 = Switch()
    //     0x5d84a0: bl              #0x588d2c  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0x5d84a4: mov             x3, x0
    // 0x5d84a8: ldur            x0, [fp, #-0x10]
    // 0x5d84ac: stur            x3, [fp, #-0x38]
    // 0x5d84b0: StoreField: r3->field_b = r0
    //     0x5d84b0: stur            w0, [x3, #0xb]
    // 0x5d84b4: ldur            x0, [fp, #-0x18]
    // 0x5d84b8: StoreField: r3->field_f = r0
    //     0x5d84b8: stur            w0, [x3, #0xf]
    // 0x5d84bc: ldur            x0, [fp, #-0x30]
    // 0x5d84c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d84c0: stur            w0, [x3, #0x17]
    // 0x5d84c4: r0 = Instance_DragStartBehavior
    //     0x5d84c4: ldr             x0, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x5d84c8: StoreField: r3->field_57 = r0
    //     0x5d84c8: stur            w0, [x3, #0x57]
    // 0x5d84cc: r0 = false
    //     0x5d84cc: add             x0, NULL, #0x30  ; false
    // 0x5d84d0: StoreField: r3->field_77 = r0
    //     0x5d84d0: stur            w0, [x3, #0x77]
    // 0x5d84d4: r1 = Instance__SwitchType
    //     0x5d84d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24040] Obj!_SwitchType@8b48e1
    //     0x5d84d8: ldr             x1, [x1, #0x40]
    // 0x5d84dc: StoreField: r3->field_4f = r1
    //     0x5d84dc: stur            w1, [x3, #0x4f]
    // 0x5d84e0: r1 = Null
    //     0x5d84e0: mov             x1, NULL
    // 0x5d84e4: r2 = 4
    //     0x5d84e4: movz            x2, #0x4
    // 0x5d84e8: r0 = AllocateArray()
    //     0x5d84e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d84ec: mov             x2, x0
    // 0x5d84f0: ldur            x0, [fp, #-0x20]
    // 0x5d84f4: stur            x2, [fp, #-0x10]
    // 0x5d84f8: StoreField: r2->field_f = r0
    //     0x5d84f8: stur            w0, [x2, #0xf]
    // 0x5d84fc: ldur            x0, [fp, #-0x38]
    // 0x5d8500: StoreField: r2->field_13 = r0
    //     0x5d8500: stur            w0, [x2, #0x13]
    // 0x5d8504: r1 = <Widget>
    //     0x5d8504: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d8508: r0 = AllocateGrowableArray()
    //     0x5d8508: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d850c: mov             x2, x0
    // 0x5d8510: ldur            x0, [fp, #-0x10]
    // 0x5d8514: stur            x2, [fp, #-0x18]
    // 0x5d8518: StoreField: r2->field_f = r0
    //     0x5d8518: stur            w0, [x2, #0xf]
    // 0x5d851c: r0 = 4
    //     0x5d851c: movz            x0, #0x4
    // 0x5d8520: StoreField: r2->field_b = r0
    //     0x5d8520: stur            w0, [x2, #0xb]
    // 0x5d8524: r1 = "删除"
    //     0x5d8524: add             x1, PP, #0x24, lsl #12  ; [pp+0x24048] "删除"
    //     0x5d8528: ldr             x1, [x1, #0x48]
    // 0x5d852c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d852c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d8530: r0 = t()
    //     0x5d8530: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d8534: mov             x1, x0
    // 0x5d8538: ldur            x0, [fp, #-8]
    // 0x5d853c: stur            x1, [fp, #-0x20]
    // 0x5d8540: LoadField: r2 = r0->field_27
    //     0x5d8540: ldur            w2, [x0, #0x27]
    // 0x5d8544: DecompressPointer r2
    //     0x5d8544: add             x2, x2, HEAP, lsl #32
    // 0x5d8548: stur            x2, [fp, #-0x10]
    // 0x5d854c: r0 = LoadStaticField(0xf5c)
    //     0x5d854c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d8550: ldr             x0, [x0, #0x1eb8]
    // 0x5d8554: r3 = LoadInt32Instr(r0)
    //     0x5d8554: sbfx            x3, x0, #1, #0x1f
    //     0x5d8558: tbz             w0, #0, #0x5d8560
    //     0x5d855c: ldur            x3, [x0, #7]
    // 0x5d8560: cmp             x3, #0
    // 0x5d8564: b.le            #0x5d857c
    // 0x5d8568: mov             x0, x1
    // 0x5d856c: mov             x1, x2
    // 0x5d8570: r3 = Instance_AppPalette
    //     0x5d8570: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d8574: ldr             x3, [x3, #0xc60]
    // 0x5d8578: b               #0x5d85a8
    // 0x5d857c: r0 = LoadStaticField(0xf58)
    //     0x5d857c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d8580: ldr             x0, [x0, #0x1eb0]
    // 0x5d8584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d8588: cmp             w0, w16
    // 0x5d858c: b.ne            #0x5d859c
    // 0x5d8590: r2 = _base
    //     0x5d8590: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d8594: ldr             x2, [x2, #0x348]
    // 0x5d8598: r0 = InitLateStaticField()
    //     0x5d8598: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d859c: mov             x3, x0
    // 0x5d85a0: ldur            x0, [fp, #-0x20]
    // 0x5d85a4: ldur            x1, [fp, #-0x10]
    // 0x5d85a8: ldur            x2, [fp, #-0x18]
    // 0x5d85ac: LoadField: r4 = r3->field_23
    //     0x5d85ac: ldur            w4, [x3, #0x23]
    // 0x5d85b0: DecompressPointer r4
    //     0x5d85b0: add             x4, x4, HEAP, lsl #32
    // 0x5d85b4: stur            x4, [fp, #-8]
    // 0x5d85b8: r0 = Icon()
    //     0x5d85b8: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5d85bc: mov             x1, x0
    // 0x5d85c0: r0 = Instance_IconData
    //     0x5d85c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24050] Obj!IconData@899201
    //     0x5d85c4: ldr             x0, [x0, #0x50]
    // 0x5d85c8: stur            x1, [fp, #-0x30]
    // 0x5d85cc: StoreField: r1->field_b = r0
    //     0x5d85cc: stur            w0, [x1, #0xb]
    // 0x5d85d0: r0 = 18.000000
    //     0x5d85d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x5d85d4: ldr             x0, [x0, #0x300]
    // 0x5d85d8: StoreField: r1->field_f = r0
    //     0x5d85d8: stur            w0, [x1, #0xf]
    // 0x5d85dc: ldur            x0, [fp, #-8]
    // 0x5d85e0: StoreField: r1->field_23 = r0
    //     0x5d85e0: stur            w0, [x1, #0x23]
    // 0x5d85e4: r0 = IconButton()
    //     0x5d85e4: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5d85e8: mov             x2, x0
    // 0x5d85ec: ldur            x0, [fp, #-0x10]
    // 0x5d85f0: stur            x2, [fp, #-8]
    // 0x5d85f4: StoreField: r2->field_3b = r0
    //     0x5d85f4: stur            w0, [x2, #0x3b]
    // 0x5d85f8: r0 = false
    //     0x5d85f8: add             x0, NULL, #0x30  ; false
    // 0x5d85fc: StoreField: r2->field_4f = r0
    //     0x5d85fc: stur            w0, [x2, #0x4f]
    // 0x5d8600: ldur            x0, [fp, #-0x20]
    // 0x5d8604: StoreField: r2->field_53 = r0
    //     0x5d8604: stur            w0, [x2, #0x53]
    // 0x5d8608: ldur            x0, [fp, #-0x30]
    // 0x5d860c: StoreField: r2->field_1f = r0
    //     0x5d860c: stur            w0, [x2, #0x1f]
    // 0x5d8610: r0 = Instance__IconButtonVariant
    //     0x5d8610: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x5d8614: ldr             x0, [x0, #0x4d0]
    // 0x5d8618: StoreField: r2->field_6f = r0
    //     0x5d8618: stur            w0, [x2, #0x6f]
    // 0x5d861c: ldur            x0, [fp, #-0x18]
    // 0x5d8620: LoadField: r1 = r0->field_b
    //     0x5d8620: ldur            w1, [x0, #0xb]
    // 0x5d8624: LoadField: r3 = r0->field_f
    //     0x5d8624: ldur            w3, [x0, #0xf]
    // 0x5d8628: DecompressPointer r3
    //     0x5d8628: add             x3, x3, HEAP, lsl #32
    // 0x5d862c: LoadField: r4 = r3->field_b
    //     0x5d862c: ldur            w4, [x3, #0xb]
    // 0x5d8630: r3 = LoadInt32Instr(r1)
    //     0x5d8630: sbfx            x3, x1, #1, #0x1f
    // 0x5d8634: stur            x3, [fp, #-0x60]
    // 0x5d8638: r1 = LoadInt32Instr(r4)
    //     0x5d8638: sbfx            x1, x4, #1, #0x1f
    // 0x5d863c: cmp             x3, x1
    // 0x5d8640: b.ne            #0x5d864c
    // 0x5d8644: mov             x1, x0
    // 0x5d8648: r0 = _growToNextCapacity()
    //     0x5d8648: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d864c: ldur            x2, [fp, #-0x18]
    // 0x5d8650: ldur            x3, [fp, #-0x60]
    // 0x5d8654: add             x0, x3, #1
    // 0x5d8658: lsl             x1, x0, #1
    // 0x5d865c: StoreField: r2->field_b = r1
    //     0x5d865c: stur            w1, [x2, #0xb]
    // 0x5d8660: LoadField: r1 = r2->field_f
    //     0x5d8660: ldur            w1, [x2, #0xf]
    // 0x5d8664: DecompressPointer r1
    //     0x5d8664: add             x1, x1, HEAP, lsl #32
    // 0x5d8668: ldur            x0, [fp, #-8]
    // 0x5d866c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d866c: add             x25, x1, x3, lsl #2
    //     0x5d8670: add             x25, x25, #0xf
    //     0x5d8674: str             w0, [x25]
    //     0x5d8678: tbz             w0, #0, #0x5d8694
    //     0x5d867c: ldurb           w16, [x1, #-1]
    //     0x5d8680: ldurb           w17, [x0, #-1]
    //     0x5d8684: and             x16, x17, x16, lsr #2
    //     0x5d8688: tst             x16, HEAP, lsr #32
    //     0x5d868c: b.eq            #0x5d8694
    //     0x5d8690: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d8694: r0 = Row()
    //     0x5d8694: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d8698: mov             x1, x0
    // 0x5d869c: r0 = Instance_Axis
    //     0x5d869c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5d86a0: stur            x1, [fp, #-8]
    // 0x5d86a4: StoreField: r1->field_f = r0
    //     0x5d86a4: stur            w0, [x1, #0xf]
    // 0x5d86a8: r0 = Instance_MainAxisAlignment
    //     0x5d86a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d86ac: ldr             x0, [x0, #0x320]
    // 0x5d86b0: StoreField: r1->field_13 = r0
    //     0x5d86b0: stur            w0, [x1, #0x13]
    // 0x5d86b4: r0 = Instance_MainAxisSize
    //     0x5d86b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d86b8: ldr             x0, [x0, #0x580]
    // 0x5d86bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d86bc: stur            w0, [x1, #0x17]
    // 0x5d86c0: r0 = Instance_CrossAxisAlignment
    //     0x5d86c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5d86c4: ldr             x0, [x0, #0x330]
    // 0x5d86c8: StoreField: r1->field_1b = r0
    //     0x5d86c8: stur            w0, [x1, #0x1b]
    // 0x5d86cc: r0 = Instance_VerticalDirection
    //     0x5d86cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d86d0: ldr             x0, [x0, #0x338]
    // 0x5d86d4: StoreField: r1->field_23 = r0
    //     0x5d86d4: stur            w0, [x1, #0x23]
    // 0x5d86d8: r0 = Instance_Clip
    //     0x5d86d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d86dc: ldr             x0, [x0, #0x340]
    // 0x5d86e0: StoreField: r1->field_2b = r0
    //     0x5d86e0: stur            w0, [x1, #0x2b]
    // 0x5d86e4: StoreField: r1->field_2f = rZR
    //     0x5d86e4: stur            xzr, [x1, #0x2f]
    // 0x5d86e8: ldur            x0, [fp, #-0x18]
    // 0x5d86ec: StoreField: r1->field_b = r0
    //     0x5d86ec: stur            w0, [x1, #0xb]
    // 0x5d86f0: r0 = Container()
    //     0x5d86f0: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d86f4: stur            x0, [fp, #-0x10]
    // 0x5d86f8: r16 = Instance_EdgeInsets
    //     0x5d86f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d640] Obj!EdgeInsets@89b611
    //     0x5d86fc: ldr             x16, [x16, #0x640]
    // 0x5d8700: ldur            lr, [fp, #-0x28]
    // 0x5d8704: stp             lr, x16, [SP, #8]
    // 0x5d8708: ldur            x16, [fp, #-8]
    // 0x5d870c: str             x16, [SP]
    // 0x5d8710: mov             x1, x0
    // 0x5d8714: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5d8714: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5d8718: ldr             x4, [x4, #0x118]
    // 0x5d871c: r0 = Container()
    //     0x5d871c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d8720: ldur            x0, [fp, #-0x10]
    // 0x5d8724: LeaveFrame
    //     0x5d8724: mov             SP, fp
    //     0x5d8728: ldp             fp, lr, [SP], #0x10
    // 0x5d872c: ret
    //     0x5d872c: ret             
    // 0x5d8730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8730: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8734: b               #0x5d7ae0
  }
}

// class id: 2970, size: 0xc, field offset: 0xc
//   const constructor, 
class _Intro extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d75e0, size: 0x4e4
    // 0x5d75e0: EnterFrame
    //     0x5d75e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d75e4: mov             fp, SP
    // 0x5d75e8: AllocStack(0x40)
    //     0x5d75e8: sub             SP, SP, #0x40
    // 0x5d75ec: CheckStackOverflow
    //     0x5d75ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d75f0: cmp             SP, x16
    //     0x5d75f4: b.ls            #0x5d7abc
    // 0x5d75f8: r0 = LoadStaticField(0xf5c)
    //     0x5d75f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d75fc: ldr             x0, [x0, #0x1eb8]
    // 0x5d7600: r1 = LoadInt32Instr(r0)
    //     0x5d7600: sbfx            x1, x0, #1, #0x1f
    //     0x5d7604: tbz             w0, #0, #0x5d760c
    //     0x5d7608: ldur            x1, [x0, #7]
    // 0x5d760c: cmp             x1, #0
    // 0x5d7610: b.le            #0x5d7620
    // 0x5d7614: r0 = Instance_AppPalette
    //     0x5d7614: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d7618: ldr             x0, [x0, #0xc60]
    // 0x5d761c: b               #0x5d7640
    // 0x5d7620: r0 = LoadStaticField(0xf58)
    //     0x5d7620: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7624: ldr             x0, [x0, #0x1eb0]
    // 0x5d7628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d762c: cmp             w0, w16
    // 0x5d7630: b.ne            #0x5d7640
    // 0x5d7634: r2 = _base
    //     0x5d7634: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d7638: ldr             x2, [x2, #0x348]
    // 0x5d763c: r0 = InitLateStaticField()
    //     0x5d763c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d7640: LoadField: r1 = r0->field_b
    //     0x5d7640: ldur            w1, [x0, #0xb]
    // 0x5d7644: DecompressPointer r1
    //     0x5d7644: add             x1, x1, HEAP, lsl #32
    // 0x5d7648: stur            x1, [fp, #-8]
    // 0x5d764c: r0 = Radius()
    //     0x5d764c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d7650: d0 = 16.000000
    //     0x5d7650: fmov            d0, #16.00000000
    // 0x5d7654: stur            x0, [fp, #-0x10]
    // 0x5d7658: StoreField: r0->field_7 = d0
    //     0x5d7658: stur            d0, [x0, #7]
    // 0x5d765c: StoreField: r0->field_f = d0
    //     0x5d765c: stur            d0, [x0, #0xf]
    // 0x5d7660: r0 = BorderRadius()
    //     0x5d7660: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d7664: mov             x1, x0
    // 0x5d7668: ldur            x0, [fp, #-0x10]
    // 0x5d766c: stur            x1, [fp, #-0x18]
    // 0x5d7670: StoreField: r1->field_7 = r0
    //     0x5d7670: stur            w0, [x1, #7]
    // 0x5d7674: StoreField: r1->field_b = r0
    //     0x5d7674: stur            w0, [x1, #0xb]
    // 0x5d7678: StoreField: r1->field_f = r0
    //     0x5d7678: stur            w0, [x1, #0xf]
    // 0x5d767c: StoreField: r1->field_13 = r0
    //     0x5d767c: stur            w0, [x1, #0x13]
    // 0x5d7680: r0 = LoadStaticField(0xf5c)
    //     0x5d7680: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7684: ldr             x0, [x0, #0x1eb8]
    // 0x5d7688: r2 = LoadInt32Instr(r0)
    //     0x5d7688: sbfx            x2, x0, #1, #0x1f
    //     0x5d768c: tbz             w0, #0, #0x5d7694
    //     0x5d7690: ldur            x2, [x0, #7]
    // 0x5d7694: cmp             x2, #0
    // 0x5d7698: b.le            #0x5d76ac
    // 0x5d769c: mov             x0, x1
    // 0x5d76a0: r1 = Instance_AppPalette
    //     0x5d76a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d76a4: ldr             x1, [x1, #0xc60]
    // 0x5d76a8: b               #0x5d76d4
    // 0x5d76ac: r0 = LoadStaticField(0xf58)
    //     0x5d76ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d76b0: ldr             x0, [x0, #0x1eb0]
    // 0x5d76b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d76b8: cmp             w0, w16
    // 0x5d76bc: b.ne            #0x5d76cc
    // 0x5d76c0: r2 = _base
    //     0x5d76c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d76c4: ldr             x2, [x2, #0x348]
    // 0x5d76c8: r0 = InitLateStaticField()
    //     0x5d76c8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d76cc: mov             x1, x0
    // 0x5d76d0: ldur            x0, [fp, #-0x18]
    // 0x5d76d4: ldur            x2, [fp, #-8]
    // 0x5d76d8: LoadField: r3 = r1->field_13
    //     0x5d76d8: ldur            w3, [x1, #0x13]
    // 0x5d76dc: DecompressPointer r3
    //     0x5d76dc: add             x3, x3, HEAP, lsl #32
    // 0x5d76e0: mov             x1, x3
    // 0x5d76e4: r0 = Border.all()
    //     0x5d76e4: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5d76e8: stur            x0, [fp, #-0x10]
    // 0x5d76ec: r0 = BoxDecoration()
    //     0x5d76ec: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d76f0: mov             x1, x0
    // 0x5d76f4: ldur            x0, [fp, #-8]
    // 0x5d76f8: stur            x1, [fp, #-0x20]
    // 0x5d76fc: StoreField: r1->field_7 = r0
    //     0x5d76fc: stur            w0, [x1, #7]
    // 0x5d7700: ldur            x0, [fp, #-0x10]
    // 0x5d7704: StoreField: r1->field_f = r0
    //     0x5d7704: stur            w0, [x1, #0xf]
    // 0x5d7708: ldur            x0, [fp, #-0x18]
    // 0x5d770c: StoreField: r1->field_13 = r0
    //     0x5d770c: stur            w0, [x1, #0x13]
    // 0x5d7710: r0 = Instance_BoxShape
    //     0x5d7710: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5d7714: ldr             x0, [x0, #0xd10]
    // 0x5d7718: StoreField: r1->field_23 = r0
    //     0x5d7718: stur            w0, [x1, #0x23]
    // 0x5d771c: r0 = LoadStaticField(0xf5c)
    //     0x5d771c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7720: ldr             x0, [x0, #0x1eb8]
    // 0x5d7724: r2 = LoadInt32Instr(r0)
    //     0x5d7724: sbfx            x2, x0, #1, #0x1f
    //     0x5d7728: tbz             w0, #0, #0x5d7730
    //     0x5d772c: ldur            x2, [x0, #7]
    // 0x5d7730: cmp             x2, #0
    // 0x5d7734: b.le            #0x5d7744
    // 0x5d7738: r0 = Instance_AppPalette
    //     0x5d7738: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d773c: ldr             x0, [x0, #0xc60]
    // 0x5d7740: b               #0x5d7764
    // 0x5d7744: r0 = LoadStaticField(0xf58)
    //     0x5d7744: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7748: ldr             x0, [x0, #0x1eb0]
    // 0x5d774c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d7750: cmp             w0, w16
    // 0x5d7754: b.ne            #0x5d7764
    // 0x5d7758: r2 = _base
    //     0x5d7758: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d775c: ldr             x2, [x2, #0x348]
    // 0x5d7760: r0 = InitLateStaticField()
    //     0x5d7760: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d7764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d7764: ldur            w1, [x0, #0x17]
    // 0x5d7768: DecompressPointer r1
    //     0x5d7768: add             x1, x1, HEAP, lsl #32
    // 0x5d776c: stur            x1, [fp, #-8]
    // 0x5d7770: r0 = Icon()
    //     0x5d7770: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5d7774: mov             x2, x0
    // 0x5d7778: r0 = Instance_IconData
    //     0x5d7778: add             x0, PP, #0x10, lsl #12  ; [pp+0x10040] Obj!IconData@899081
    //     0x5d777c: ldr             x0, [x0, #0x40]
    // 0x5d7780: stur            x2, [fp, #-0x10]
    // 0x5d7784: StoreField: r2->field_b = r0
    //     0x5d7784: stur            w0, [x2, #0xb]
    // 0x5d7788: r0 = 18.000000
    //     0x5d7788: add             x0, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x5d778c: ldr             x0, [x0, #0x300]
    // 0x5d7790: StoreField: r2->field_f = r0
    //     0x5d7790: stur            w0, [x2, #0xf]
    // 0x5d7794: ldur            x0, [fp, #-8]
    // 0x5d7798: StoreField: r2->field_23 = r0
    //     0x5d7798: stur            w0, [x2, #0x23]
    // 0x5d779c: r1 = "规则只写选择器，不执行脚本"
    //     0x5d779c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24058] "规则只写选择器，不执行脚本"
    //     0x5d77a0: ldr             x1, [x1, #0x58]
    // 0x5d77a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d77a4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d77a8: r0 = t()
    //     0x5d77a8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d77ac: stur            x0, [fp, #-8]
    // 0x5d77b0: r1 = LoadStaticField(0xf5c)
    //     0x5d77b0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d77b4: ldr             x1, [x1, #0x1eb8]
    // 0x5d77b8: r2 = LoadInt32Instr(r1)
    //     0x5d77b8: sbfx            x2, x1, #1, #0x1f
    //     0x5d77bc: tbz             w1, #0, #0x5d77c4
    //     0x5d77c0: ldur            x2, [x1, #7]
    // 0x5d77c4: cmp             x2, #0
    // 0x5d77c8: b.le            #0x5d77d8
    // 0x5d77cc: r2 = Instance_AppPalette
    //     0x5d77cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d77d0: ldr             x2, [x2, #0xc60]
    // 0x5d77d4: b               #0x5d7800
    // 0x5d77d8: r0 = LoadStaticField(0xf58)
    //     0x5d77d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d77dc: ldr             x0, [x0, #0x1eb0]
    // 0x5d77e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d77e4: cmp             w0, w16
    // 0x5d77e8: b.ne            #0x5d77f8
    // 0x5d77ec: r2 = _base
    //     0x5d77ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d77f0: ldr             x2, [x2, #0x348]
    // 0x5d77f4: r0 = InitLateStaticField()
    //     0x5d77f4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d77f8: mov             x2, x0
    // 0x5d77fc: ldur            x0, [fp, #-8]
    // 0x5d7800: ldur            x1, [fp, #-0x10]
    // 0x5d7804: LoadField: r3 = r2->field_1f
    //     0x5d7804: ldur            w3, [x2, #0x1f]
    // 0x5d7808: DecompressPointer r3
    //     0x5d7808: add             x3, x3, HEAP, lsl #32
    // 0x5d780c: stur            x3, [fp, #-0x18]
    // 0x5d7810: r0 = TextStyle()
    //     0x5d7810: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d7814: mov             x1, x0
    // 0x5d7818: r0 = true
    //     0x5d7818: add             x0, NULL, #0x20  ; true
    // 0x5d781c: stur            x1, [fp, #-0x28]
    // 0x5d7820: StoreField: r1->field_7 = r0
    //     0x5d7820: stur            w0, [x1, #7]
    // 0x5d7824: ldur            x2, [fp, #-0x18]
    // 0x5d7828: StoreField: r1->field_b = r2
    //     0x5d7828: stur            w2, [x1, #0xb]
    // 0x5d782c: r2 = 13.000000
    //     0x5d782c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x5d7830: ldr             x2, [x2, #0xc40]
    // 0x5d7834: StoreField: r1->field_1f = r2
    //     0x5d7834: stur            w2, [x1, #0x1f]
    // 0x5d7838: r2 = Instance_FontWeight
    //     0x5d7838: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x5d783c: ldr             x2, [x2, #0xc78]
    // 0x5d7840: StoreField: r1->field_23 = r2
    //     0x5d7840: stur            w2, [x1, #0x23]
    // 0x5d7844: r0 = Text()
    //     0x5d7844: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d7848: mov             x3, x0
    // 0x5d784c: ldur            x0, [fp, #-8]
    // 0x5d7850: stur            x3, [fp, #-0x18]
    // 0x5d7854: StoreField: r3->field_b = r0
    //     0x5d7854: stur            w0, [x3, #0xb]
    // 0x5d7858: ldur            x0, [fp, #-0x28]
    // 0x5d785c: StoreField: r3->field_13 = r0
    //     0x5d785c: stur            w0, [x3, #0x13]
    // 0x5d7860: r1 = Null
    //     0x5d7860: mov             x1, NULL
    // 0x5d7864: r2 = 6
    //     0x5d7864: movz            x2, #0x6
    // 0x5d7868: r0 = AllocateArray()
    //     0x5d7868: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d786c: mov             x2, x0
    // 0x5d7870: ldur            x0, [fp, #-0x10]
    // 0x5d7874: stur            x2, [fp, #-8]
    // 0x5d7878: StoreField: r2->field_f = r0
    //     0x5d7878: stur            w0, [x2, #0xf]
    // 0x5d787c: r16 = Instance_SizedBox
    //     0x5d787c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x5d7880: ldr             x16, [x16, #0xff8]
    // 0x5d7884: StoreField: r2->field_13 = r16
    //     0x5d7884: stur            w16, [x2, #0x13]
    // 0x5d7888: ldur            x0, [fp, #-0x18]
    // 0x5d788c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d788c: stur            w0, [x2, #0x17]
    // 0x5d7890: r1 = <Widget>
    //     0x5d7890: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d7894: r0 = AllocateGrowableArray()
    //     0x5d7894: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d7898: mov             x1, x0
    // 0x5d789c: ldur            x0, [fp, #-8]
    // 0x5d78a0: stur            x1, [fp, #-0x10]
    // 0x5d78a4: StoreField: r1->field_f = r0
    //     0x5d78a4: stur            w0, [x1, #0xf]
    // 0x5d78a8: r2 = 6
    //     0x5d78a8: movz            x2, #0x6
    // 0x5d78ac: StoreField: r1->field_b = r2
    //     0x5d78ac: stur            w2, [x1, #0xb]
    // 0x5d78b0: r0 = Row()
    //     0x5d78b0: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d78b4: mov             x2, x0
    // 0x5d78b8: r0 = Instance_Axis
    //     0x5d78b8: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5d78bc: stur            x2, [fp, #-8]
    // 0x5d78c0: StoreField: r2->field_f = r0
    //     0x5d78c0: stur            w0, [x2, #0xf]
    // 0x5d78c4: r0 = Instance_MainAxisAlignment
    //     0x5d78c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d78c8: ldr             x0, [x0, #0x320]
    // 0x5d78cc: StoreField: r2->field_13 = r0
    //     0x5d78cc: stur            w0, [x2, #0x13]
    // 0x5d78d0: r3 = Instance_MainAxisSize
    //     0x5d78d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d78d4: ldr             x3, [x3, #0x580]
    // 0x5d78d8: ArrayStore: r2[0] = r3  ; List_4
    //     0x5d78d8: stur            w3, [x2, #0x17]
    // 0x5d78dc: r1 = Instance_CrossAxisAlignment
    //     0x5d78dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5d78e0: ldr             x1, [x1, #0x330]
    // 0x5d78e4: StoreField: r2->field_1b = r1
    //     0x5d78e4: stur            w1, [x2, #0x1b]
    // 0x5d78e8: r4 = Instance_VerticalDirection
    //     0x5d78e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d78ec: ldr             x4, [x4, #0x338]
    // 0x5d78f0: StoreField: r2->field_23 = r4
    //     0x5d78f0: stur            w4, [x2, #0x23]
    // 0x5d78f4: r5 = Instance_Clip
    //     0x5d78f4: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d78f8: ldr             x5, [x5, #0x340]
    // 0x5d78fc: StoreField: r2->field_2b = r5
    //     0x5d78fc: stur            w5, [x2, #0x2b]
    // 0x5d7900: StoreField: r2->field_2f = rZR
    //     0x5d7900: stur            xzr, [x2, #0x2f]
    // 0x5d7904: ldur            x1, [fp, #-0x10]
    // 0x5d7908: StoreField: r2->field_b = r1
    //     0x5d7908: stur            w1, [x2, #0xb]
    // 0x5d790c: r1 = "一条规则 = 域名 + 一组 CSS 选择器。选择器后面加 @href / @data-src 可以读属性，不加则读文本。每个字段可以写多个候选，按顺序尝试。\n导入的规则优先于内置规则；关掉就回到通用启发式。"
    //     0x5d790c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24060] "一条规则 = 域名 + 一组 CSS 选择器。选择器后面加 @href / @data-src 可以读属性，不加则读文本。每个字段可以写多个候选，按顺序尝试。\n导入的规则优先于内置规则；关掉就回到通用启发式。"
    //     0x5d7910: ldr             x1, [x1, #0x60]
    // 0x5d7914: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d7914: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d7918: r0 = t()
    //     0x5d7918: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d791c: stur            x0, [fp, #-0x10]
    // 0x5d7920: r1 = LoadStaticField(0xf5c)
    //     0x5d7920: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d7924: ldr             x1, [x1, #0x1eb8]
    // 0x5d7928: r2 = LoadInt32Instr(r1)
    //     0x5d7928: sbfx            x2, x1, #1, #0x1f
    //     0x5d792c: tbz             w1, #0, #0x5d7934
    //     0x5d7930: ldur            x2, [x1, #7]
    // 0x5d7934: cmp             x2, #0
    // 0x5d7938: b.le            #0x5d7948
    // 0x5d793c: r2 = Instance_AppPalette
    //     0x5d793c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d7940: ldr             x2, [x2, #0xc60]
    // 0x5d7944: b               #0x5d7970
    // 0x5d7948: r0 = LoadStaticField(0xf58)
    //     0x5d7948: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d794c: ldr             x0, [x0, #0x1eb0]
    // 0x5d7950: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d7954: cmp             w0, w16
    // 0x5d7958: b.ne            #0x5d7968
    // 0x5d795c: r2 = _base
    //     0x5d795c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d7960: ldr             x2, [x2, #0x348]
    // 0x5d7964: r0 = InitLateStaticField()
    //     0x5d7964: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d7968: mov             x2, x0
    // 0x5d796c: ldur            x0, [fp, #-0x10]
    // 0x5d7970: ldur            x1, [fp, #-8]
    // 0x5d7974: LoadField: r3 = r2->field_23
    //     0x5d7974: ldur            w3, [x2, #0x23]
    // 0x5d7978: DecompressPointer r3
    //     0x5d7978: add             x3, x3, HEAP, lsl #32
    // 0x5d797c: stur            x3, [fp, #-0x18]
    // 0x5d7980: r0 = TextStyle()
    //     0x5d7980: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d7984: mov             x1, x0
    // 0x5d7988: r0 = true
    //     0x5d7988: add             x0, NULL, #0x20  ; true
    // 0x5d798c: stur            x1, [fp, #-0x28]
    // 0x5d7990: StoreField: r1->field_7 = r0
    //     0x5d7990: stur            w0, [x1, #7]
    // 0x5d7994: ldur            x0, [fp, #-0x18]
    // 0x5d7998: StoreField: r1->field_b = r0
    //     0x5d7998: stur            w0, [x1, #0xb]
    // 0x5d799c: r0 = 11.500000
    //     0x5d799c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x5d79a0: ldr             x0, [x0, #0x530]
    // 0x5d79a4: StoreField: r1->field_1f = r0
    //     0x5d79a4: stur            w0, [x1, #0x1f]
    // 0x5d79a8: r0 = 1.700000
    //     0x5d79a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf498] 1.7
    //     0x5d79ac: ldr             x0, [x0, #0x498]
    // 0x5d79b0: StoreField: r1->field_37 = r0
    //     0x5d79b0: stur            w0, [x1, #0x37]
    // 0x5d79b4: r0 = Text()
    //     0x5d79b4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d79b8: mov             x3, x0
    // 0x5d79bc: ldur            x0, [fp, #-0x10]
    // 0x5d79c0: stur            x3, [fp, #-0x18]
    // 0x5d79c4: StoreField: r3->field_b = r0
    //     0x5d79c4: stur            w0, [x3, #0xb]
    // 0x5d79c8: ldur            x0, [fp, #-0x28]
    // 0x5d79cc: StoreField: r3->field_13 = r0
    //     0x5d79cc: stur            w0, [x3, #0x13]
    // 0x5d79d0: r1 = Null
    //     0x5d79d0: mov             x1, NULL
    // 0x5d79d4: r2 = 6
    //     0x5d79d4: movz            x2, #0x6
    // 0x5d79d8: r0 = AllocateArray()
    //     0x5d79d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d79dc: mov             x2, x0
    // 0x5d79e0: ldur            x0, [fp, #-8]
    // 0x5d79e4: stur            x2, [fp, #-0x10]
    // 0x5d79e8: StoreField: r2->field_f = r0
    //     0x5d79e8: stur            w0, [x2, #0xf]
    // 0x5d79ec: r16 = Instance_SizedBox
    //     0x5d79ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x5d79f0: ldr             x16, [x16, #0x520]
    // 0x5d79f4: StoreField: r2->field_13 = r16
    //     0x5d79f4: stur            w16, [x2, #0x13]
    // 0x5d79f8: ldur            x0, [fp, #-0x18]
    // 0x5d79fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d79fc: stur            w0, [x2, #0x17]
    // 0x5d7a00: r1 = <Widget>
    //     0x5d7a00: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d7a04: r0 = AllocateGrowableArray()
    //     0x5d7a04: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d7a08: mov             x1, x0
    // 0x5d7a0c: ldur            x0, [fp, #-0x10]
    // 0x5d7a10: stur            x1, [fp, #-8]
    // 0x5d7a14: StoreField: r1->field_f = r0
    //     0x5d7a14: stur            w0, [x1, #0xf]
    // 0x5d7a18: r0 = 6
    //     0x5d7a18: movz            x0, #0x6
    // 0x5d7a1c: StoreField: r1->field_b = r0
    //     0x5d7a1c: stur            w0, [x1, #0xb]
    // 0x5d7a20: r0 = Column()
    //     0x5d7a20: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d7a24: mov             x1, x0
    // 0x5d7a28: r0 = Instance_Axis
    //     0x5d7a28: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5d7a2c: stur            x1, [fp, #-0x10]
    // 0x5d7a30: StoreField: r1->field_f = r0
    //     0x5d7a30: stur            w0, [x1, #0xf]
    // 0x5d7a34: r0 = Instance_MainAxisAlignment
    //     0x5d7a34: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d7a38: ldr             x0, [x0, #0x320]
    // 0x5d7a3c: StoreField: r1->field_13 = r0
    //     0x5d7a3c: stur            w0, [x1, #0x13]
    // 0x5d7a40: r0 = Instance_MainAxisSize
    //     0x5d7a40: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d7a44: ldr             x0, [x0, #0x580]
    // 0x5d7a48: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d7a48: stur            w0, [x1, #0x17]
    // 0x5d7a4c: r0 = Instance_CrossAxisAlignment
    //     0x5d7a4c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d7a50: ldr             x0, [x0, #0x588]
    // 0x5d7a54: StoreField: r1->field_1b = r0
    //     0x5d7a54: stur            w0, [x1, #0x1b]
    // 0x5d7a58: r0 = Instance_VerticalDirection
    //     0x5d7a58: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d7a5c: ldr             x0, [x0, #0x338]
    // 0x5d7a60: StoreField: r1->field_23 = r0
    //     0x5d7a60: stur            w0, [x1, #0x23]
    // 0x5d7a64: r0 = Instance_Clip
    //     0x5d7a64: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d7a68: ldr             x0, [x0, #0x340]
    // 0x5d7a6c: StoreField: r1->field_2b = r0
    //     0x5d7a6c: stur            w0, [x1, #0x2b]
    // 0x5d7a70: StoreField: r1->field_2f = rZR
    //     0x5d7a70: stur            xzr, [x1, #0x2f]
    // 0x5d7a74: ldur            x0, [fp, #-8]
    // 0x5d7a78: StoreField: r1->field_b = r0
    //     0x5d7a78: stur            w0, [x1, #0xb]
    // 0x5d7a7c: r0 = Container()
    //     0x5d7a7c: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d7a80: stur            x0, [fp, #-8]
    // 0x5d7a84: r16 = Instance_EdgeInsets
    //     0x5d7a84: add             x16, PP, #0x18, lsl #12  ; [pp+0x18af8] Obj!EdgeInsets@89b041
    //     0x5d7a88: ldr             x16, [x16, #0xaf8]
    // 0x5d7a8c: ldur            lr, [fp, #-0x20]
    // 0x5d7a90: stp             lr, x16, [SP, #8]
    // 0x5d7a94: ldur            x16, [fp, #-0x10]
    // 0x5d7a98: str             x16, [SP]
    // 0x5d7a9c: mov             x1, x0
    // 0x5d7aa0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x5d7aa0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x5d7aa4: ldr             x4, [x4, #0x118]
    // 0x5d7aa8: r0 = Container()
    //     0x5d7aa8: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d7aac: ldur            x0, [fp, #-8]
    // 0x5d7ab0: LeaveFrame
    //     0x5d7ab0: mov             SP, fp
    //     0x5d7ab4: ldp             fp, lr, [SP], #0x10
    // 0x5d7ab8: ret
    //     0x5d7ab8: ret             
    // 0x5d7abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7abc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7ac0: b               #0x5d75f8
  }
}

// class id: 3158, size: 0xc, field offset: 0xc
//   const constructor, 
class SiteRulesPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72cc34, size: 0x70
    // 0x72cc34: EnterFrame
    //     0x72cc34: stp             fp, lr, [SP, #-0x10]!
    //     0x72cc38: mov             fp, SP
    // 0x72cc3c: AllocStack(0x8)
    //     0x72cc3c: sub             SP, SP, #8
    // 0x72cc40: CheckStackOverflow
    //     0x72cc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cc44: cmp             SP, x16
    //     0x72cc48: b.ls            #0x72cc9c
    // 0x72cc4c: r1 = <SiteRulesPage>
    //     0x72cc4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18038] TypeArguments: <SiteRulesPage>
    //     0x72cc50: ldr             x1, [x1, #0x38]
    // 0x72cc54: r0 = _SiteRulesPageState()
    //     0x72cc54: bl              #0x72cca4  ; Allocate_SiteRulesPageStateStub -> _SiteRulesPageState (size=0x1c)
    // 0x72cc58: mov             x1, x0
    // 0x72cc5c: r0 = true
    //     0x72cc5c: add             x0, NULL, #0x20  ; true
    // 0x72cc60: stur            x1, [fp, #-8]
    // 0x72cc64: ArrayStore: r1[0] = r0  ; List_4
    //     0x72cc64: stur            w0, [x1, #0x17]
    // 0x72cc68: r0 = LoadStaticField(0xf78)
    //     0x72cc68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72cc6c: ldr             x0, [x0, #0x1ef0]
    // 0x72cc70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72cc74: cmp             w0, w16
    // 0x72cc78: b.ne            #0x72cc84
    // 0x72cc7c: r2 = instance
    //     0x72cc7c: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <RuleRegistry.instance>: static late final (offset: 0xf78)
    // 0x72cc80: r0 = InitLateFinalStaticField()
    //     0x72cc80: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72cc84: mov             x1, x0
    // 0x72cc88: ldur            x0, [fp, #-8]
    // 0x72cc8c: StoreField: r0->field_13 = r1
    //     0x72cc8c: stur            w1, [x0, #0x13]
    // 0x72cc90: LeaveFrame
    //     0x72cc90: mov             SP, fp
    //     0x72cc94: ldp             fp, lr, [SP], #0x10
    // 0x72cc98: ret
    //     0x72cc98: ret             
    // 0x72cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cc9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cca0: b               #0x72cc4c
  }
}

// class id: 3569, size: 0x1c, field offset: 0x14
class _SiteRulesPageState extends State<dynamic> {

  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x67bdec, size: 0xc
    // 0x67bdec: r0 = Instance_SizedBox
    //     0x67bdec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x67bdf0: ldr             x0, [x0, #0x520]
    // 0x67bdf4: ret
    //     0x67bdf4: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x67bdf8, size: 0x624
    // 0x67bdf8: EnterFrame
    //     0x67bdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x67bdfc: mov             fp, SP
    // 0x67be00: AllocStack(0x48)
    //     0x67be00: sub             SP, SP, #0x48
    // 0x67be04: SetupParameters([dynamic _ /* r0 */])
    //     0x67be04: ldr             x0, [fp, #0x20]
    // 0x67be08: LoadField: r1 = r0->field_1f
    //     0x67be08: ldur            w1, [x0, #0x1f]
    // 0x67be0c: DecompressPointer r1
    //     0x67be0c: add             x1, x1, HEAP, lsl #32
    // 0x67be10: stur            x1, [fp, #-8]
    // 0x67be14: CheckStackOverflow
    //     0x67be14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67be18: cmp             SP, x16
    //     0x67be1c: b.ls            #0x67c414
    // 0x67be20: r1 = 2
    //     0x67be20: movz            x1, #0x2
    // 0x67be24: r0 = AllocateContext()
    //     0x67be24: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67be28: mov             x1, x0
    // 0x67be2c: ldur            x0, [fp, #-8]
    // 0x67be30: stur            x1, [fp, #-0x18]
    // 0x67be34: StoreField: r1->field_b = r0
    //     0x67be34: stur            w0, [x1, #0xb]
    // 0x67be38: ldr             x2, [fp, #0x18]
    // 0x67be3c: StoreField: r1->field_f = r2
    //     0x67be3c: stur            w2, [x1, #0xf]
    // 0x67be40: ldr             x2, [fp, #0x10]
    // 0x67be44: StoreField: r1->field_13 = r2
    //     0x67be44: stur            w2, [x1, #0x13]
    // 0x67be48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x67be48: ldur            w2, [x0, #0x17]
    // 0x67be4c: DecompressPointer r2
    //     0x67be4c: add             x2, x2, HEAP, lsl #32
    // 0x67be50: LoadField: r3 = r2->field_b
    //     0x67be50: ldur            w3, [x2, #0xb]
    // 0x67be54: DecompressPointer r3
    //     0x67be54: add             x3, x3, HEAP, lsl #32
    // 0x67be58: LoadField: r2 = r3->field_7
    //     0x67be58: ldur            w2, [x3, #7]
    // 0x67be5c: cbnz            w2, #0x67be6c
    // 0x67be60: r2 = "规则仓库"
    //     0x67be60: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] "规则仓库"
    //     0x67be64: ldr             x2, [x2, #0x7c8]
    // 0x67be68: b               #0x67be70
    // 0x67be6c: mov             x2, x3
    // 0x67be70: stur            x2, [fp, #-0x10]
    // 0x67be74: r3 = LoadStaticField(0xf5c)
    //     0x67be74: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x67be78: ldr             x3, [x3, #0x1eb8]
    // 0x67be7c: r4 = LoadInt32Instr(r3)
    //     0x67be7c: sbfx            x4, x3, #1, #0x1f
    //     0x67be80: tbz             w3, #0, #0x67be88
    //     0x67be84: ldur            x4, [x3, #7]
    // 0x67be88: cmp             x4, #0
    // 0x67be8c: b.le            #0x67bea0
    // 0x67be90: mov             x1, x2
    // 0x67be94: r2 = Instance_AppPalette
    //     0x67be94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67be98: ldr             x2, [x2, #0xc60]
    // 0x67be9c: b               #0x67becc
    // 0x67bea0: r0 = LoadStaticField(0xf58)
    //     0x67bea0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67bea4: ldr             x0, [x0, #0x1eb0]
    // 0x67bea8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67beac: cmp             w0, w16
    // 0x67beb0: b.ne            #0x67bec0
    // 0x67beb4: r2 = _base
    //     0x67beb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67beb8: ldr             x2, [x2, #0x348]
    // 0x67bebc: r0 = InitLateStaticField()
    //     0x67bebc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67bec0: mov             x2, x0
    // 0x67bec4: ldur            x0, [fp, #-8]
    // 0x67bec8: ldur            x1, [fp, #-0x10]
    // 0x67becc: LoadField: r3 = r2->field_1f
    //     0x67becc: ldur            w3, [x2, #0x1f]
    // 0x67bed0: DecompressPointer r3
    //     0x67bed0: add             x3, x3, HEAP, lsl #32
    // 0x67bed4: stur            x3, [fp, #-0x20]
    // 0x67bed8: r0 = TextStyle()
    //     0x67bed8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67bedc: mov             x1, x0
    // 0x67bee0: r0 = true
    //     0x67bee0: add             x0, NULL, #0x20  ; true
    // 0x67bee4: stur            x1, [fp, #-0x28]
    // 0x67bee8: StoreField: r1->field_7 = r0
    //     0x67bee8: stur            w0, [x1, #7]
    // 0x67beec: ldur            x2, [fp, #-0x20]
    // 0x67bef0: StoreField: r1->field_b = r2
    //     0x67bef0: stur            w2, [x1, #0xb]
    // 0x67bef4: r2 = 15.000000
    //     0x67bef4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] 15
    //     0x67bef8: ldr             x2, [x2, #0x4a8]
    // 0x67befc: StoreField: r1->field_1f = r2
    //     0x67befc: stur            w2, [x1, #0x1f]
    // 0x67bf00: r2 = Instance_FontWeight
    //     0x67bf00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x67bf04: ldr             x2, [x2, #0xc78]
    // 0x67bf08: StoreField: r1->field_23 = r2
    //     0x67bf08: stur            w2, [x1, #0x23]
    // 0x67bf0c: r0 = Text()
    //     0x67bf0c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67bf10: mov             x3, x0
    // 0x67bf14: ldur            x0, [fp, #-0x10]
    // 0x67bf18: stur            x3, [fp, #-0x20]
    // 0x67bf1c: StoreField: r3->field_b = r0
    //     0x67bf1c: stur            w0, [x3, #0xb]
    // 0x67bf20: ldur            x0, [fp, #-0x28]
    // 0x67bf24: StoreField: r3->field_13 = r0
    //     0x67bf24: stur            w0, [x3, #0x13]
    // 0x67bf28: r0 = Instance_TextOverflow
    //     0x67bf28: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x67bf2c: ldr             x0, [x0, #0x420]
    // 0x67bf30: StoreField: r3->field_2b = r0
    //     0x67bf30: stur            w0, [x3, #0x2b]
    // 0x67bf34: r0 = 2
    //     0x67bf34: movz            x0, #0x2
    // 0x67bf38: StoreField: r3->field_37 = r0
    //     0x67bf38: stur            w0, [x3, #0x37]
    // 0x67bf3c: ldur            x0, [fp, #-8]
    // 0x67bf40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67bf40: ldur            w1, [x0, #0x17]
    // 0x67bf44: DecompressPointer r1
    //     0x67bf44: add             x1, x1, HEAP, lsl #32
    // 0x67bf48: LoadField: r2 = r1->field_f
    //     0x67bf48: ldur            w2, [x1, #0xf]
    // 0x67bf4c: DecompressPointer r2
    //     0x67bf4c: add             x2, x2, HEAP, lsl #32
    // 0x67bf50: LoadField: r4 = r2->field_b
    //     0x67bf50: ldur            w4, [x2, #0xb]
    // 0x67bf54: stur            x4, [fp, #-0x10]
    // 0x67bf58: r1 = Null
    //     0x67bf58: mov             x1, NULL
    // 0x67bf5c: r2 = 4
    //     0x67bf5c: movz            x2, #0x4
    // 0x67bf60: r0 = AllocateArray()
    //     0x67bf60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67bf64: mov             x1, x0
    // 0x67bf68: ldur            x0, [fp, #-0x10]
    // 0x67bf6c: StoreField: r1->field_f = r0
    //     0x67bf6c: stur            w0, [x1, #0xf]
    // 0x67bf70: r16 = " 条规则 · 按需安装"
    //     0x67bf70: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb18] " 条规则 · 按需安装"
    //     0x67bf74: ldr             x16, [x16, #0xb18]
    // 0x67bf78: StoreField: r1->field_13 = r16
    //     0x67bf78: stur            w16, [x1, #0x13]
    // 0x67bf7c: str             x1, [SP]
    // 0x67bf80: r0 = _interpolate()
    //     0x67bf80: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67bf84: mov             x1, x0
    // 0x67bf88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67bf88: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67bf8c: r0 = t()
    //     0x67bf8c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67bf90: stur            x0, [fp, #-0x10]
    // 0x67bf94: r1 = LoadStaticField(0xf5c)
    //     0x67bf94: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67bf98: ldr             x1, [x1, #0x1eb8]
    // 0x67bf9c: r2 = LoadInt32Instr(r1)
    //     0x67bf9c: sbfx            x2, x1, #1, #0x1f
    //     0x67bfa0: tbz             w1, #0, #0x67bfa8
    //     0x67bfa4: ldur            x2, [x1, #7]
    // 0x67bfa8: cmp             x2, #0
    // 0x67bfac: b.le            #0x67bfbc
    // 0x67bfb0: r2 = Instance_AppPalette
    //     0x67bfb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67bfb4: ldr             x2, [x2, #0xc60]
    // 0x67bfb8: b               #0x67bfe4
    // 0x67bfbc: r0 = LoadStaticField(0xf58)
    //     0x67bfbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67bfc0: ldr             x0, [x0, #0x1eb0]
    // 0x67bfc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67bfc8: cmp             w0, w16
    // 0x67bfcc: b.ne            #0x67bfdc
    // 0x67bfd0: r2 = _base
    //     0x67bfd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67bfd4: ldr             x2, [x2, #0x348]
    // 0x67bfd8: r0 = InitLateStaticField()
    //     0x67bfd8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67bfdc: mov             x2, x0
    // 0x67bfe0: ldur            x0, [fp, #-0x10]
    // 0x67bfe4: ldur            x1, [fp, #-0x20]
    // 0x67bfe8: LoadField: r3 = r2->field_23
    //     0x67bfe8: ldur            w3, [x2, #0x23]
    // 0x67bfec: DecompressPointer r3
    //     0x67bfec: add             x3, x3, HEAP, lsl #32
    // 0x67bff0: stur            x3, [fp, #-0x28]
    // 0x67bff4: r0 = TextStyle()
    //     0x67bff4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67bff8: mov             x1, x0
    // 0x67bffc: r0 = true
    //     0x67bffc: add             x0, NULL, #0x20  ; true
    // 0x67c000: stur            x1, [fp, #-0x30]
    // 0x67c004: StoreField: r1->field_7 = r0
    //     0x67c004: stur            w0, [x1, #7]
    // 0x67c008: ldur            x0, [fp, #-0x28]
    // 0x67c00c: StoreField: r1->field_b = r0
    //     0x67c00c: stur            w0, [x1, #0xb]
    // 0x67c010: r0 = 11.500000
    //     0x67c010: add             x0, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x67c014: ldr             x0, [x0, #0x530]
    // 0x67c018: StoreField: r1->field_1f = r0
    //     0x67c018: stur            w0, [x1, #0x1f]
    // 0x67c01c: r0 = Text()
    //     0x67c01c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67c020: mov             x3, x0
    // 0x67c024: ldur            x0, [fp, #-0x10]
    // 0x67c028: stur            x3, [fp, #-0x28]
    // 0x67c02c: StoreField: r3->field_b = r0
    //     0x67c02c: stur            w0, [x3, #0xb]
    // 0x67c030: ldur            x0, [fp, #-0x30]
    // 0x67c034: StoreField: r3->field_13 = r0
    //     0x67c034: stur            w0, [x3, #0x13]
    // 0x67c038: r1 = Null
    //     0x67c038: mov             x1, NULL
    // 0x67c03c: r2 = 6
    //     0x67c03c: movz            x2, #0x6
    // 0x67c040: r0 = AllocateArray()
    //     0x67c040: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67c044: mov             x2, x0
    // 0x67c048: ldur            x0, [fp, #-0x20]
    // 0x67c04c: stur            x2, [fp, #-0x10]
    // 0x67c050: StoreField: r2->field_f = r0
    //     0x67c050: stur            w0, [x2, #0xf]
    // 0x67c054: r16 = Instance_SizedBox
    //     0x67c054: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!SizedBox@8b1001
    //     0x67c058: ldr             x16, [x16, #0xc60]
    // 0x67c05c: StoreField: r2->field_13 = r16
    //     0x67c05c: stur            w16, [x2, #0x13]
    // 0x67c060: ldur            x0, [fp, #-0x28]
    // 0x67c064: ArrayStore: r2[0] = r0  ; List_4
    //     0x67c064: stur            w0, [x2, #0x17]
    // 0x67c068: r1 = <Widget>
    //     0x67c068: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67c06c: r0 = AllocateGrowableArray()
    //     0x67c06c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67c070: mov             x1, x0
    // 0x67c074: ldur            x0, [fp, #-0x10]
    // 0x67c078: stur            x1, [fp, #-0x20]
    // 0x67c07c: StoreField: r1->field_f = r0
    //     0x67c07c: stur            w0, [x1, #0xf]
    // 0x67c080: r0 = 6
    //     0x67c080: movz            x0, #0x6
    // 0x67c084: StoreField: r1->field_b = r0
    //     0x67c084: stur            w0, [x1, #0xb]
    // 0x67c088: r0 = Column()
    //     0x67c088: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x67c08c: mov             x2, x0
    // 0x67c090: r0 = Instance_Axis
    //     0x67c090: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x67c094: stur            x2, [fp, #-0x10]
    // 0x67c098: StoreField: r2->field_f = r0
    //     0x67c098: stur            w0, [x2, #0xf]
    // 0x67c09c: r3 = Instance_MainAxisAlignment
    //     0x67c09c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x67c0a0: ldr             x3, [x3, #0x320]
    // 0x67c0a4: StoreField: r2->field_13 = r3
    //     0x67c0a4: stur            w3, [x2, #0x13]
    // 0x67c0a8: r4 = Instance_MainAxisSize
    //     0x67c0a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x67c0ac: ldr             x4, [x4, #0x580]
    // 0x67c0b0: ArrayStore: r2[0] = r4  ; List_4
    //     0x67c0b0: stur            w4, [x2, #0x17]
    // 0x67c0b4: r1 = Instance_CrossAxisAlignment
    //     0x67c0b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x67c0b8: ldr             x1, [x1, #0x588]
    // 0x67c0bc: StoreField: r2->field_1b = r1
    //     0x67c0bc: stur            w1, [x2, #0x1b]
    // 0x67c0c0: r5 = Instance_VerticalDirection
    //     0x67c0c0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x67c0c4: ldr             x5, [x5, #0x338]
    // 0x67c0c8: StoreField: r2->field_23 = r5
    //     0x67c0c8: stur            w5, [x2, #0x23]
    // 0x67c0cc: r6 = Instance_Clip
    //     0x67c0cc: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67c0d0: ldr             x6, [x6, #0x340]
    // 0x67c0d4: StoreField: r2->field_2b = r6
    //     0x67c0d4: stur            w6, [x2, #0x2b]
    // 0x67c0d8: StoreField: r2->field_2f = rZR
    //     0x67c0d8: stur            xzr, [x2, #0x2f]
    // 0x67c0dc: ldur            x1, [fp, #-0x20]
    // 0x67c0e0: StoreField: r2->field_b = r1
    //     0x67c0e0: stur            w1, [x2, #0xb]
    // 0x67c0e4: r1 = <FlexParentData>
    //     0x67c0e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x67c0e8: ldr             x1, [x1, #0x58]
    // 0x67c0ec: r0 = Expanded()
    //     0x67c0ec: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67c0f0: mov             x2, x0
    // 0x67c0f4: r0 = 1
    //     0x67c0f4: movz            x0, #0x1
    // 0x67c0f8: stur            x2, [fp, #-0x20]
    // 0x67c0fc: StoreField: r2->field_13 = r0
    //     0x67c0fc: stur            x0, [x2, #0x13]
    // 0x67c100: r1 = Instance_FlexFit
    //     0x67c100: add             x1, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x67c104: ldr             x1, [x1, #0x60]
    // 0x67c108: StoreField: r2->field_1b = r1
    //     0x67c108: stur            w1, [x2, #0x1b]
    // 0x67c10c: ldur            x1, [fp, #-0x10]
    // 0x67c110: StoreField: r2->field_b = r1
    //     0x67c110: stur            w1, [x2, #0xb]
    // 0x67c114: r1 = "关闭"
    //     0x67c114: add             x1, PP, #0x18, lsl #12  ; [pp+0x18308] "关闭"
    //     0x67c118: ldr             x1, [x1, #0x308]
    // 0x67c11c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67c11c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67c120: r0 = t()
    //     0x67c120: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67c124: stur            x0, [fp, #-0x10]
    // 0x67c128: r1 = LoadStaticField(0xf5c)
    //     0x67c128: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67c12c: ldr             x1, [x1, #0x1eb8]
    // 0x67c130: r2 = LoadInt32Instr(r1)
    //     0x67c130: sbfx            x2, x1, #1, #0x1f
    //     0x67c134: tbz             w1, #0, #0x67c13c
    //     0x67c138: ldur            x2, [x1, #7]
    // 0x67c13c: cmp             x2, #0
    // 0x67c140: b.le            #0x67c150
    // 0x67c144: r3 = Instance_AppPalette
    //     0x67c144: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67c148: ldr             x3, [x3, #0xc60]
    // 0x67c14c: b               #0x67c178
    // 0x67c150: r0 = LoadStaticField(0xf58)
    //     0x67c150: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67c154: ldr             x0, [x0, #0x1eb0]
    // 0x67c158: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67c15c: cmp             w0, w16
    // 0x67c160: b.ne            #0x67c170
    // 0x67c164: r2 = _base
    //     0x67c164: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67c168: ldr             x2, [x2, #0x348]
    // 0x67c16c: r0 = InitLateStaticField()
    //     0x67c16c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67c170: mov             x3, x0
    // 0x67c174: ldur            x0, [fp, #-0x10]
    // 0x67c178: ldur            x2, [fp, #-8]
    // 0x67c17c: ldur            x1, [fp, #-0x20]
    // 0x67c180: LoadField: r4 = r3->field_23
    //     0x67c180: ldur            w4, [x3, #0x23]
    // 0x67c184: DecompressPointer r4
    //     0x67c184: add             x4, x4, HEAP, lsl #32
    // 0x67c188: stur            x4, [fp, #-0x28]
    // 0x67c18c: r0 = Icon()
    //     0x67c18c: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x67c190: mov             x2, x0
    // 0x67c194: r0 = Instance_IconData
    //     0x67c194: add             x0, PP, #0x17, lsl #12  ; [pp+0x17448] Obj!IconData@898c61
    //     0x67c198: ldr             x0, [x0, #0x448]
    // 0x67c19c: stur            x2, [fp, #-0x30]
    // 0x67c1a0: StoreField: r2->field_b = r0
    //     0x67c1a0: stur            w0, [x2, #0xb]
    // 0x67c1a4: r0 = 18.000000
    //     0x67c1a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x67c1a8: ldr             x0, [x0, #0x300]
    // 0x67c1ac: StoreField: r2->field_f = r0
    //     0x67c1ac: stur            w0, [x2, #0xf]
    // 0x67c1b0: ldur            x0, [fp, #-0x28]
    // 0x67c1b4: StoreField: r2->field_23 = r0
    //     0x67c1b4: stur            w0, [x2, #0x23]
    // 0x67c1b8: ldur            x3, [fp, #-0x18]
    // 0x67c1bc: r1 = Function '<anonymous closure>':.
    //     0x67c1bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb20] AnonymousClosure: (0x5c1248), in [package:iwphone/features/home/home_page.dart] _HomePageState::_changeSite (0x5c1c30)
    //     0x67c1c0: ldr             x1, [x1, #0xb20]
    // 0x67c1c4: r2 = 64
    //     0x67c1c4: movz            x2, #0x40
    // 0x67c1c8: r0 = AllocateClosure1()
    //     0x67c1c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67c1cc: stur            x0, [fp, #-0x28]
    // 0x67c1d0: r0 = IconButton()
    //     0x67c1d0: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x67c1d4: mov             x3, x0
    // 0x67c1d8: ldur            x0, [fp, #-0x28]
    // 0x67c1dc: stur            x3, [fp, #-0x38]
    // 0x67c1e0: StoreField: r3->field_3b = r0
    //     0x67c1e0: stur            w0, [x3, #0x3b]
    // 0x67c1e4: r0 = false
    //     0x67c1e4: add             x0, NULL, #0x30  ; false
    // 0x67c1e8: StoreField: r3->field_4f = r0
    //     0x67c1e8: stur            w0, [x3, #0x4f]
    // 0x67c1ec: ldur            x0, [fp, #-0x10]
    // 0x67c1f0: StoreField: r3->field_53 = r0
    //     0x67c1f0: stur            w0, [x3, #0x53]
    // 0x67c1f4: ldur            x0, [fp, #-0x30]
    // 0x67c1f8: StoreField: r3->field_1f = r0
    //     0x67c1f8: stur            w0, [x3, #0x1f]
    // 0x67c1fc: r0 = Instance__IconButtonVariant
    //     0x67c1fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x67c200: ldr             x0, [x0, #0x4d0]
    // 0x67c204: StoreField: r3->field_6f = r0
    //     0x67c204: stur            w0, [x3, #0x6f]
    // 0x67c208: r1 = Null
    //     0x67c208: mov             x1, NULL
    // 0x67c20c: r2 = 4
    //     0x67c20c: movz            x2, #0x4
    // 0x67c210: r0 = AllocateArray()
    //     0x67c210: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67c214: mov             x2, x0
    // 0x67c218: ldur            x0, [fp, #-0x20]
    // 0x67c21c: stur            x2, [fp, #-0x10]
    // 0x67c220: StoreField: r2->field_f = r0
    //     0x67c220: stur            w0, [x2, #0xf]
    // 0x67c224: ldur            x0, [fp, #-0x38]
    // 0x67c228: StoreField: r2->field_13 = r0
    //     0x67c228: stur            w0, [x2, #0x13]
    // 0x67c22c: r1 = <Widget>
    //     0x67c22c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67c230: r0 = AllocateGrowableArray()
    //     0x67c230: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67c234: mov             x1, x0
    // 0x67c238: ldur            x0, [fp, #-0x10]
    // 0x67c23c: stur            x1, [fp, #-0x20]
    // 0x67c240: StoreField: r1->field_f = r0
    //     0x67c240: stur            w0, [x1, #0xf]
    // 0x67c244: r2 = 4
    //     0x67c244: movz            x2, #0x4
    // 0x67c248: StoreField: r1->field_b = r2
    //     0x67c248: stur            w2, [x1, #0xb]
    // 0x67c24c: r0 = Row()
    //     0x67c24c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x67c250: mov             x1, x0
    // 0x67c254: r0 = Instance_Axis
    //     0x67c254: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x67c258: stur            x1, [fp, #-0x10]
    // 0x67c25c: StoreField: r1->field_f = r0
    //     0x67c25c: stur            w0, [x1, #0xf]
    // 0x67c260: r0 = Instance_MainAxisAlignment
    //     0x67c260: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x67c264: ldr             x0, [x0, #0x320]
    // 0x67c268: StoreField: r1->field_13 = r0
    //     0x67c268: stur            w0, [x1, #0x13]
    // 0x67c26c: r2 = Instance_MainAxisSize
    //     0x67c26c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x67c270: ldr             x2, [x2, #0x580]
    // 0x67c274: ArrayStore: r1[0] = r2  ; List_4
    //     0x67c274: stur            w2, [x1, #0x17]
    // 0x67c278: r2 = Instance_CrossAxisAlignment
    //     0x67c278: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x67c27c: ldr             x2, [x2, #0x330]
    // 0x67c280: StoreField: r1->field_1b = r2
    //     0x67c280: stur            w2, [x1, #0x1b]
    // 0x67c284: r3 = Instance_VerticalDirection
    //     0x67c284: add             x3, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x67c288: ldr             x3, [x3, #0x338]
    // 0x67c28c: StoreField: r1->field_23 = r3
    //     0x67c28c: stur            w3, [x1, #0x23]
    // 0x67c290: r4 = Instance_Clip
    //     0x67c290: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67c294: ldr             x4, [x4, #0x340]
    // 0x67c298: StoreField: r1->field_2b = r4
    //     0x67c298: stur            w4, [x1, #0x2b]
    // 0x67c29c: StoreField: r1->field_2f = rZR
    //     0x67c29c: stur            xzr, [x1, #0x2f]
    // 0x67c2a0: ldur            x5, [fp, #-0x20]
    // 0x67c2a4: StoreField: r1->field_b = r5
    //     0x67c2a4: stur            w5, [x1, #0xb]
    // 0x67c2a8: r0 = Padding()
    //     0x67c2a8: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67c2ac: mov             x2, x0
    // 0x67c2b0: r0 = Instance_EdgeInsets
    //     0x67c2b0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb28] Obj!EdgeInsets@89bb51
    //     0x67c2b4: ldr             x0, [x0, #0xb28]
    // 0x67c2b8: stur            x2, [fp, #-0x20]
    // 0x67c2bc: StoreField: r2->field_f = r0
    //     0x67c2bc: stur            w0, [x2, #0xf]
    // 0x67c2c0: ldur            x0, [fp, #-0x10]
    // 0x67c2c4: StoreField: r2->field_b = r0
    //     0x67c2c4: stur            w0, [x2, #0xb]
    // 0x67c2c8: ldur            x0, [fp, #-8]
    // 0x67c2cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c2cc: ldur            w1, [x0, #0x17]
    // 0x67c2d0: DecompressPointer r1
    //     0x67c2d0: add             x1, x1, HEAP, lsl #32
    // 0x67c2d4: LoadField: r0 = r1->field_f
    //     0x67c2d4: ldur            w0, [x1, #0xf]
    // 0x67c2d8: DecompressPointer r0
    //     0x67c2d8: add             x0, x0, HEAP, lsl #32
    // 0x67c2dc: LoadField: r1 = r0->field_b
    //     0x67c2dc: ldur            w1, [x0, #0xb]
    // 0x67c2e0: r0 = LoadInt32Instr(r1)
    //     0x67c2e0: sbfx            x0, x1, #1, #0x1f
    // 0x67c2e4: stur            x0, [fp, #-0x40]
    // 0x67c2e8: r1 = Function '<anonymous closure>':.
    //     0x67c2e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb30] AnonymousClosure: (0x67bdec), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRepoSheet (0x67d450)
    //     0x67c2ec: ldr             x1, [x1, #0xb30]
    // 0x67c2f0: r3 = Null
    //     0x67c2f0: mov             x3, NULL
    // 0x67c2f4: r2 = 64
    //     0x67c2f4: movz            x2, #0x40
    // 0x67c2f8: r0 = AllocateClosure1()
    //     0x67c2f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67c2fc: ldur            x3, [fp, #-0x18]
    // 0x67c300: r1 = Function '<anonymous closure>':.
    //     0x67c300: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb38] AnonymousClosure: (0x67c41c), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRepoSheet (0x67d450)
    //     0x67c304: ldr             x1, [x1, #0xb38]
    // 0x67c308: stur            x0, [fp, #-8]
    // 0x67c30c: r2 = 64
    //     0x67c30c: movz            x2, #0x40
    // 0x67c310: r0 = AllocateClosure1()
    //     0x67c310: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67c314: stur            x0, [fp, #-0x10]
    // 0x67c318: r0 = ListView()
    //     0x67c318: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x67c31c: mov             x1, x0
    // 0x67c320: ldur            x2, [fp, #-0x10]
    // 0x67c324: ldur            x3, [fp, #-0x40]
    // 0x67c328: ldur            x6, [fp, #-8]
    // 0x67c32c: r5 = Instance_EdgeInsets
    //     0x67c32c: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cb40] Obj!EdgeInsets@89baf1
    //     0x67c330: ldr             x5, [x5, #0xb40]
    // 0x67c334: stur            x0, [fp, #-8]
    // 0x67c338: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x67c338: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x67c33c: r0 = ListView.separated()
    //     0x67c33c: bl              #0x679510  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x67c340: r1 = <FlexParentData>
    //     0x67c340: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x67c344: ldr             x1, [x1, #0x58]
    // 0x67c348: r0 = Flexible()
    //     0x67c348: bl              #0x57df3c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x67c34c: mov             x3, x0
    // 0x67c350: r0 = 1
    //     0x67c350: movz            x0, #0x1
    // 0x67c354: stur            x3, [fp, #-0x10]
    // 0x67c358: StoreField: r3->field_13 = r0
    //     0x67c358: stur            x0, [x3, #0x13]
    // 0x67c35c: r0 = Instance_FlexFit
    //     0x67c35c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!FlexFit@8b43a1
    //     0x67c360: ldr             x0, [x0, #0xc98]
    // 0x67c364: StoreField: r3->field_1b = r0
    //     0x67c364: stur            w0, [x3, #0x1b]
    // 0x67c368: ldur            x0, [fp, #-8]
    // 0x67c36c: StoreField: r3->field_b = r0
    //     0x67c36c: stur            w0, [x3, #0xb]
    // 0x67c370: r1 = Null
    //     0x67c370: mov             x1, NULL
    // 0x67c374: r2 = 4
    //     0x67c374: movz            x2, #0x4
    // 0x67c378: r0 = AllocateArray()
    //     0x67c378: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67c37c: mov             x2, x0
    // 0x67c380: ldur            x0, [fp, #-0x20]
    // 0x67c384: stur            x2, [fp, #-8]
    // 0x67c388: StoreField: r2->field_f = r0
    //     0x67c388: stur            w0, [x2, #0xf]
    // 0x67c38c: ldur            x0, [fp, #-0x10]
    // 0x67c390: StoreField: r2->field_13 = r0
    //     0x67c390: stur            w0, [x2, #0x13]
    // 0x67c394: r1 = <Widget>
    //     0x67c394: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67c398: r0 = AllocateGrowableArray()
    //     0x67c398: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67c39c: mov             x1, x0
    // 0x67c3a0: ldur            x0, [fp, #-8]
    // 0x67c3a4: stur            x1, [fp, #-0x10]
    // 0x67c3a8: StoreField: r1->field_f = r0
    //     0x67c3a8: stur            w0, [x1, #0xf]
    // 0x67c3ac: r0 = 4
    //     0x67c3ac: movz            x0, #0x4
    // 0x67c3b0: StoreField: r1->field_b = r0
    //     0x67c3b0: stur            w0, [x1, #0xb]
    // 0x67c3b4: r0 = Column()
    //     0x67c3b4: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x67c3b8: r1 = Instance_Axis
    //     0x67c3b8: ldr             x1, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x67c3bc: StoreField: r0->field_f = r1
    //     0x67c3bc: stur            w1, [x0, #0xf]
    // 0x67c3c0: r1 = Instance_MainAxisAlignment
    //     0x67c3c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x67c3c4: ldr             x1, [x1, #0x320]
    // 0x67c3c8: StoreField: r0->field_13 = r1
    //     0x67c3c8: stur            w1, [x0, #0x13]
    // 0x67c3cc: r1 = Instance_MainAxisSize
    //     0x67c3cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x67c3d0: ldr             x1, [x1, #0x328]
    // 0x67c3d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x67c3d4: stur            w1, [x0, #0x17]
    // 0x67c3d8: r1 = Instance_CrossAxisAlignment
    //     0x67c3d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x67c3dc: ldr             x1, [x1, #0x330]
    // 0x67c3e0: StoreField: r0->field_1b = r1
    //     0x67c3e0: stur            w1, [x0, #0x1b]
    // 0x67c3e4: r1 = Instance_VerticalDirection
    //     0x67c3e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x67c3e8: ldr             x1, [x1, #0x338]
    // 0x67c3ec: StoreField: r0->field_23 = r1
    //     0x67c3ec: stur            w1, [x0, #0x23]
    // 0x67c3f0: r1 = Instance_Clip
    //     0x67c3f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67c3f4: ldr             x1, [x1, #0x340]
    // 0x67c3f8: StoreField: r0->field_2b = r1
    //     0x67c3f8: stur            w1, [x0, #0x2b]
    // 0x67c3fc: StoreField: r0->field_2f = rZR
    //     0x67c3fc: stur            xzr, [x0, #0x2f]
    // 0x67c400: ldur            x1, [fp, #-0x10]
    // 0x67c404: StoreField: r0->field_b = r1
    //     0x67c404: stur            w1, [x0, #0xb]
    // 0x67c408: LeaveFrame
    //     0x67c408: mov             SP, fp
    //     0x67c40c: ldp             fp, lr, [SP], #0x10
    // 0x67c410: ret
    //     0x67c410: ret             
    // 0x67c414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c414: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c418: b               #0x67be20
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x67c41c, size: 0x7e4
    // 0x67c41c: EnterFrame
    //     0x67c41c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c420: mov             fp, SP
    // 0x67c424: AllocStack(0x70)
    //     0x67c424: sub             SP, SP, #0x70
    // 0x67c428: SetupParameters([dynamic _ /* r0 */])
    //     0x67c428: ldr             x0, [fp, #0x20]
    // 0x67c42c: LoadField: r1 = r0->field_1f
    //     0x67c42c: ldur            w1, [x0, #0x1f]
    // 0x67c430: DecompressPointer r1
    //     0x67c430: add             x1, x1, HEAP, lsl #32
    // 0x67c434: stur            x1, [fp, #-8]
    // 0x67c438: CheckStackOverflow
    //     0x67c438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67c43c: cmp             SP, x16
    //     0x67c440: b.ls            #0x67cbf4
    // 0x67c444: r1 = 1
    //     0x67c444: movz            x1, #0x1
    // 0x67c448: r0 = AllocateContext()
    //     0x67c448: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67c44c: mov             x3, x0
    // 0x67c450: ldur            x0, [fp, #-8]
    // 0x67c454: stur            x3, [fp, #-0x20]
    // 0x67c458: StoreField: r3->field_b = r0
    //     0x67c458: stur            w0, [x3, #0xb]
    // 0x67c45c: LoadField: r4 = r0->field_b
    //     0x67c45c: ldur            w4, [x0, #0xb]
    // 0x67c460: DecompressPointer r4
    //     0x67c460: add             x4, x4, HEAP, lsl #32
    // 0x67c464: stur            x4, [fp, #-0x18]
    // 0x67c468: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x67c468: ldur            w0, [x4, #0x17]
    // 0x67c46c: DecompressPointer r0
    //     0x67c46c: add             x0, x0, HEAP, lsl #32
    // 0x67c470: LoadField: r2 = r0->field_f
    //     0x67c470: ldur            w2, [x0, #0xf]
    // 0x67c474: DecompressPointer r2
    //     0x67c474: add             x2, x2, HEAP, lsl #32
    // 0x67c478: LoadField: r0 = r2->field_b
    //     0x67c478: ldur            w0, [x2, #0xb]
    // 0x67c47c: ldr             x1, [fp, #0x10]
    // 0x67c480: r5 = LoadInt32Instr(r1)
    //     0x67c480: sbfx            x5, x1, #1, #0x1f
    //     0x67c484: tbz             w1, #0, #0x67c48c
    //     0x67c488: ldur            x5, [x1, #7]
    // 0x67c48c: r1 = LoadInt32Instr(r0)
    //     0x67c48c: sbfx            x1, x0, #1, #0x1f
    // 0x67c490: mov             x0, x1
    // 0x67c494: mov             x1, x5
    // 0x67c498: cmp             x1, x0
    // 0x67c49c: b.hs            #0x67cbfc
    // 0x67c4a0: LoadField: r0 = r2->field_f
    //     0x67c4a0: ldur            w0, [x2, #0xf]
    // 0x67c4a4: DecompressPointer r0
    //     0x67c4a4: add             x0, x0, HEAP, lsl #32
    // 0x67c4a8: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x67c4a8: add             x16, x0, x5, lsl #2
    //     0x67c4ac: ldur            w6, [x16, #0xf]
    // 0x67c4b0: DecompressPointer r6
    //     0x67c4b0: add             x6, x6, HEAP, lsl #32
    // 0x67c4b4: stur            x6, [fp, #-0x10]
    // 0x67c4b8: StoreField: r3->field_f = r6
    //     0x67c4b8: stur            w6, [x3, #0xf]
    // 0x67c4bc: LoadField: r1 = r4->field_f
    //     0x67c4bc: ldur            w1, [x4, #0xf]
    // 0x67c4c0: DecompressPointer r1
    //     0x67c4c0: add             x1, x1, HEAP, lsl #32
    // 0x67c4c4: LoadField: r0 = r6->field_7
    //     0x67c4c4: ldur            w0, [x6, #7]
    // 0x67c4c8: DecompressPointer r0
    //     0x67c4c8: add             x0, x0, HEAP, lsl #32
    // 0x67c4cc: mov             x2, x0
    // 0x67c4d0: stur            x0, [fp, #-8]
    // 0x67c4d4: r0 = _installedVersion()
    //     0x67c4d4: bl              #0x67cc00  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_installedVersion
    // 0x67c4d8: mov             x3, x0
    // 0x67c4dc: ldur            x0, [fp, #-0x18]
    // 0x67c4e0: stur            x3, [fp, #-0x28]
    // 0x67c4e4: LoadField: r1 = r0->field_1b
    //     0x67c4e4: ldur            w1, [x0, #0x1b]
    // 0x67c4e8: DecompressPointer r1
    //     0x67c4e8: add             x1, x1, HEAP, lsl #32
    // 0x67c4ec: ldur            x2, [fp, #-8]
    // 0x67c4f0: r0 = contains()
    //     0x67c4f0: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x67c4f4: mov             x1, x0
    // 0x67c4f8: ldur            x0, [fp, #-0x10]
    // 0x67c4fc: stur            x1, [fp, #-0x38]
    // 0x67c500: LoadField: r2 = r0->field_f
    //     0x67c500: ldur            x2, [x0, #0xf]
    // 0x67c504: ldur            x3, [fp, #-0x28]
    // 0x67c508: stur            x2, [fp, #-0x30]
    // 0x67c50c: cmp             x3, x2
    // 0x67c510: r16 = true
    //     0x67c510: add             x16, NULL, #0x20  ; true
    // 0x67c514: r17 = false
    //     0x67c514: add             x17, NULL, #0x30  ; false
    // 0x67c518: csel            x4, x16, x17, ge
    // 0x67c51c: stur            x4, [fp, #-0x18]
    // 0x67c520: r5 = LoadStaticField(0xf5c)
    //     0x67c520: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x67c524: ldr             x5, [x5, #0x1eb8]
    // 0x67c528: r6 = LoadInt32Instr(r5)
    //     0x67c528: sbfx            x6, x5, #1, #0x1f
    //     0x67c52c: tbz             w5, #0, #0x67c534
    //     0x67c530: ldur            x6, [x5, #7]
    // 0x67c534: cmp             x6, #0
    // 0x67c538: b.le            #0x67c548
    // 0x67c53c: r0 = Instance_AppPalette
    //     0x67c53c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67c540: ldr             x0, [x0, #0xc60]
    // 0x67c544: b               #0x67c568
    // 0x67c548: r0 = LoadStaticField(0xf58)
    //     0x67c548: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67c54c: ldr             x0, [x0, #0x1eb0]
    // 0x67c550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67c554: cmp             w0, w16
    // 0x67c558: b.ne            #0x67c568
    // 0x67c55c: r2 = _base
    //     0x67c55c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67c560: ldr             x2, [x2, #0x348]
    // 0x67c564: r0 = InitLateStaticField()
    //     0x67c564: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67c568: LoadField: r1 = r0->field_f
    //     0x67c568: ldur            w1, [x0, #0xf]
    // 0x67c56c: DecompressPointer r1
    //     0x67c56c: add             x1, x1, HEAP, lsl #32
    // 0x67c570: stur            x1, [fp, #-0x40]
    // 0x67c574: r0 = Radius()
    //     0x67c574: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67c578: d0 = 12.000000
    //     0x67c578: fmov            d0, #12.00000000
    // 0x67c57c: stur            x0, [fp, #-0x48]
    // 0x67c580: StoreField: r0->field_7 = d0
    //     0x67c580: stur            d0, [x0, #7]
    // 0x67c584: StoreField: r0->field_f = d0
    //     0x67c584: stur            d0, [x0, #0xf]
    // 0x67c588: r0 = BorderRadius()
    //     0x67c588: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67c58c: mov             x1, x0
    // 0x67c590: ldur            x0, [fp, #-0x48]
    // 0x67c594: stur            x1, [fp, #-0x50]
    // 0x67c598: StoreField: r1->field_7 = r0
    //     0x67c598: stur            w0, [x1, #7]
    // 0x67c59c: StoreField: r1->field_b = r0
    //     0x67c59c: stur            w0, [x1, #0xb]
    // 0x67c5a0: StoreField: r1->field_f = r0
    //     0x67c5a0: stur            w0, [x1, #0xf]
    // 0x67c5a4: StoreField: r1->field_13 = r0
    //     0x67c5a4: stur            w0, [x1, #0x13]
    // 0x67c5a8: r0 = LoadStaticField(0xf5c)
    //     0x67c5a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67c5ac: ldr             x0, [x0, #0x1eb8]
    // 0x67c5b0: r2 = LoadInt32Instr(r0)
    //     0x67c5b0: sbfx            x2, x0, #1, #0x1f
    //     0x67c5b4: tbz             w0, #0, #0x67c5bc
    //     0x67c5b8: ldur            x2, [x0, #7]
    // 0x67c5bc: cmp             x2, #0
    // 0x67c5c0: b.le            #0x67c5d4
    // 0x67c5c4: mov             x0, x1
    // 0x67c5c8: r1 = Instance_AppPalette
    //     0x67c5c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67c5cc: ldr             x1, [x1, #0xc60]
    // 0x67c5d0: b               #0x67c5fc
    // 0x67c5d4: r0 = LoadStaticField(0xf58)
    //     0x67c5d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67c5d8: ldr             x0, [x0, #0x1eb0]
    // 0x67c5dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67c5e0: cmp             w0, w16
    // 0x67c5e4: b.ne            #0x67c5f4
    // 0x67c5e8: r2 = _base
    //     0x67c5e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67c5ec: ldr             x2, [x2, #0x348]
    // 0x67c5f0: r0 = InitLateStaticField()
    //     0x67c5f0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67c5f4: mov             x1, x0
    // 0x67c5f8: ldur            x0, [fp, #-0x50]
    // 0x67c5fc: ldur            x2, [fp, #-0x40]
    // 0x67c600: ldur            x3, [fp, #-0x10]
    // 0x67c604: LoadField: r4 = r1->field_13
    //     0x67c604: ldur            w4, [x1, #0x13]
    // 0x67c608: DecompressPointer r4
    //     0x67c608: add             x4, x4, HEAP, lsl #32
    // 0x67c60c: mov             x1, x4
    // 0x67c610: r0 = Border.all()
    //     0x67c610: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x67c614: stur            x0, [fp, #-0x48]
    // 0x67c618: r0 = BoxDecoration()
    //     0x67c618: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67c61c: mov             x1, x0
    // 0x67c620: ldur            x0, [fp, #-0x40]
    // 0x67c624: stur            x1, [fp, #-0x58]
    // 0x67c628: StoreField: r1->field_7 = r0
    //     0x67c628: stur            w0, [x1, #7]
    // 0x67c62c: ldur            x0, [fp, #-0x48]
    // 0x67c630: StoreField: r1->field_f = r0
    //     0x67c630: stur            w0, [x1, #0xf]
    // 0x67c634: ldur            x0, [fp, #-0x50]
    // 0x67c638: StoreField: r1->field_13 = r0
    //     0x67c638: stur            w0, [x1, #0x13]
    // 0x67c63c: r0 = Instance_BoxShape
    //     0x67c63c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x67c640: ldr             x0, [x0, #0xd10]
    // 0x67c644: StoreField: r1->field_23 = r0
    //     0x67c644: stur            w0, [x1, #0x23]
    // 0x67c648: ldur            x0, [fp, #-0x10]
    // 0x67c64c: LoadField: r2 = r0->field_b
    //     0x67c64c: ldur            w2, [x0, #0xb]
    // 0x67c650: DecompressPointer r2
    //     0x67c650: add             x2, x2, HEAP, lsl #32
    // 0x67c654: stur            x2, [fp, #-0x40]
    // 0x67c658: r3 = LoadStaticField(0xf5c)
    //     0x67c658: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x67c65c: ldr             x3, [x3, #0x1eb8]
    // 0x67c660: r4 = LoadInt32Instr(r3)
    //     0x67c660: sbfx            x4, x3, #1, #0x1f
    //     0x67c664: tbz             w3, #0, #0x67c66c
    //     0x67c668: ldur            x4, [x3, #7]
    // 0x67c66c: cmp             x4, #0
    // 0x67c670: b.le            #0x67c684
    // 0x67c674: mov             x1, x2
    // 0x67c678: r2 = Instance_AppPalette
    //     0x67c678: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67c67c: ldr             x2, [x2, #0xc60]
    // 0x67c680: b               #0x67c6b0
    // 0x67c684: r0 = LoadStaticField(0xf58)
    //     0x67c684: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67c688: ldr             x0, [x0, #0x1eb0]
    // 0x67c68c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67c690: cmp             w0, w16
    // 0x67c694: b.ne            #0x67c6a4
    // 0x67c698: r2 = _base
    //     0x67c698: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67c69c: ldr             x2, [x2, #0x348]
    // 0x67c6a0: r0 = InitLateStaticField()
    //     0x67c6a0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67c6a4: mov             x2, x0
    // 0x67c6a8: ldur            x1, [fp, #-0x40]
    // 0x67c6ac: ldur            x0, [fp, #-0x10]
    // 0x67c6b0: LoadField: r3 = r2->field_1f
    //     0x67c6b0: ldur            w3, [x2, #0x1f]
    // 0x67c6b4: DecompressPointer r3
    //     0x67c6b4: add             x3, x3, HEAP, lsl #32
    // 0x67c6b8: stur            x3, [fp, #-0x48]
    // 0x67c6bc: r0 = TextStyle()
    //     0x67c6bc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67c6c0: mov             x1, x0
    // 0x67c6c4: r0 = true
    //     0x67c6c4: add             x0, NULL, #0x20  ; true
    // 0x67c6c8: stur            x1, [fp, #-0x50]
    // 0x67c6cc: StoreField: r1->field_7 = r0
    //     0x67c6cc: stur            w0, [x1, #7]
    // 0x67c6d0: ldur            x2, [fp, #-0x48]
    // 0x67c6d4: StoreField: r1->field_b = r2
    //     0x67c6d4: stur            w2, [x1, #0xb]
    // 0x67c6d8: r2 = 13.500000
    //     0x67c6d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf490] 13.5
    //     0x67c6dc: ldr             x2, [x2, #0x490]
    // 0x67c6e0: StoreField: r1->field_1f = r2
    //     0x67c6e0: stur            w2, [x1, #0x1f]
    // 0x67c6e4: r2 = Instance_FontWeight
    //     0x67c6e4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x67c6e8: ldr             x2, [x2, #0xb50]
    // 0x67c6ec: StoreField: r1->field_23 = r2
    //     0x67c6ec: stur            w2, [x1, #0x23]
    // 0x67c6f0: r0 = Text()
    //     0x67c6f0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67c6f4: mov             x3, x0
    // 0x67c6f8: ldur            x0, [fp, #-0x40]
    // 0x67c6fc: stur            x3, [fp, #-0x48]
    // 0x67c700: StoreField: r3->field_b = r0
    //     0x67c700: stur            w0, [x3, #0xb]
    // 0x67c704: ldur            x0, [fp, #-0x50]
    // 0x67c708: StoreField: r3->field_13 = r0
    //     0x67c708: stur            w0, [x3, #0x13]
    // 0x67c70c: ldur            x0, [fp, #-0x10]
    // 0x67c710: LoadField: r4 = r0->field_1b
    //     0x67c710: ldur            w4, [x0, #0x1b]
    // 0x67c714: DecompressPointer r4
    //     0x67c714: add             x4, x4, HEAP, lsl #32
    // 0x67c718: stur            x4, [fp, #-0x40]
    // 0x67c71c: LoadField: r0 = r4->field_7
    //     0x67c71c: ldur            w0, [x4, #7]
    // 0x67c720: cbnz            w0, #0x67c790
    // 0x67c724: ldur            x4, [fp, #-8]
    // 0x67c728: ldur            x0, [fp, #-0x30]
    // 0x67c72c: r1 = Null
    //     0x67c72c: mov             x1, NULL
    // 0x67c730: r2 = 8
    //     0x67c730: movz            x2, #0x8
    // 0x67c734: r0 = AllocateArray()
    //     0x67c734: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67c738: mov             x2, x0
    // 0x67c73c: r16 = "规则 v"
    //     0x67c73c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb48] "规则 v"
    //     0x67c740: ldr             x16, [x16, #0xb48]
    // 0x67c744: StoreField: r2->field_f = r16
    //     0x67c744: stur            w16, [x2, #0xf]
    // 0x67c748: ldur            x3, [fp, #-0x30]
    // 0x67c74c: r0 = BoxInt64Instr(r3)
    //     0x67c74c: sbfiz           x0, x3, #1, #0x1f
    //     0x67c750: cmp             x3, x0, asr #1
    //     0x67c754: b.eq            #0x67c760
    //     0x67c758: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67c75c: stur            x3, [x0, #7]
    // 0x67c760: StoreField: r2->field_13 = r0
    //     0x67c760: stur            w0, [x2, #0x13]
    // 0x67c764: r16 = " · "
    //     0x67c764: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x67c768: ldr             x16, [x16, #0xaa8]
    // 0x67c76c: ArrayStore: r2[0] = r16  ; List_4
    //     0x67c76c: stur            w16, [x2, #0x17]
    // 0x67c770: ldur            x0, [fp, #-8]
    // 0x67c774: StoreField: r2->field_1b = r0
    //     0x67c774: stur            w0, [x2, #0x1b]
    // 0x67c778: str             x2, [SP]
    // 0x67c77c: r0 = _interpolate()
    //     0x67c77c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67c780: mov             x1, x0
    // 0x67c784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67c784: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67c788: r0 = t()
    //     0x67c788: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67c78c: b               #0x67c7f4
    // 0x67c790: ldur            x3, [fp, #-0x30]
    // 0x67c794: r1 = Null
    //     0x67c794: mov             x1, NULL
    // 0x67c798: r2 = 8
    //     0x67c798: movz            x2, #0x8
    // 0x67c79c: r0 = AllocateArray()
    //     0x67c79c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67c7a0: mov             x2, x0
    // 0x67c7a4: r16 = "规则 v"
    //     0x67c7a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb48] "规则 v"
    //     0x67c7a8: ldr             x16, [x16, #0xb48]
    // 0x67c7ac: StoreField: r2->field_f = r16
    //     0x67c7ac: stur            w16, [x2, #0xf]
    // 0x67c7b0: ldur            x3, [fp, #-0x30]
    // 0x67c7b4: r0 = BoxInt64Instr(r3)
    //     0x67c7b4: sbfiz           x0, x3, #1, #0x1f
    //     0x67c7b8: cmp             x3, x0, asr #1
    //     0x67c7bc: b.eq            #0x67c7c8
    //     0x67c7c0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67c7c4: stur            x3, [x0, #7]
    // 0x67c7c8: StoreField: r2->field_13 = r0
    //     0x67c7c8: stur            w0, [x2, #0x13]
    // 0x67c7cc: r16 = " · "
    //     0x67c7cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x67c7d0: ldr             x16, [x16, #0xaa8]
    // 0x67c7d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x67c7d4: stur            w16, [x2, #0x17]
    // 0x67c7d8: ldur            x0, [fp, #-0x40]
    // 0x67c7dc: StoreField: r2->field_1b = r0
    //     0x67c7dc: stur            w0, [x2, #0x1b]
    // 0x67c7e0: str             x2, [SP]
    // 0x67c7e4: r0 = _interpolate()
    //     0x67c7e4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67c7e8: mov             x1, x0
    // 0x67c7ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67c7ec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67c7f0: r0 = t()
    //     0x67c7f0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67c7f4: stur            x0, [fp, #-8]
    // 0x67c7f8: r1 = LoadStaticField(0xf5c)
    //     0x67c7f8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67c7fc: ldr             x1, [x1, #0x1eb8]
    // 0x67c800: r2 = LoadInt32Instr(r1)
    //     0x67c800: sbfx            x2, x1, #1, #0x1f
    //     0x67c804: tbz             w1, #0, #0x67c80c
    //     0x67c808: ldur            x2, [x1, #7]
    // 0x67c80c: cmp             x2, #0
    // 0x67c810: b.le            #0x67c820
    // 0x67c814: r3 = Instance_AppPalette
    //     0x67c814: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67c818: ldr             x3, [x3, #0xc60]
    // 0x67c81c: b               #0x67c848
    // 0x67c820: r0 = LoadStaticField(0xf58)
    //     0x67c820: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67c824: ldr             x0, [x0, #0x1eb0]
    // 0x67c828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67c82c: cmp             w0, w16
    // 0x67c830: b.ne            #0x67c840
    // 0x67c834: r2 = _base
    //     0x67c834: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67c838: ldr             x2, [x2, #0x348]
    // 0x67c83c: r0 = InitLateStaticField()
    //     0x67c83c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67c840: mov             x3, x0
    // 0x67c844: ldur            x0, [fp, #-8]
    // 0x67c848: ldur            x2, [fp, #-0x38]
    // 0x67c84c: ldur            x1, [fp, #-0x48]
    // 0x67c850: LoadField: r4 = r3->field_23
    //     0x67c850: ldur            w4, [x3, #0x23]
    // 0x67c854: DecompressPointer r4
    //     0x67c854: add             x4, x4, HEAP, lsl #32
    // 0x67c858: stur            x4, [fp, #-0x10]
    // 0x67c85c: r0 = TextStyle()
    //     0x67c85c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67c860: mov             x1, x0
    // 0x67c864: r0 = true
    //     0x67c864: add             x0, NULL, #0x20  ; true
    // 0x67c868: stur            x1, [fp, #-0x40]
    // 0x67c86c: StoreField: r1->field_7 = r0
    //     0x67c86c: stur            w0, [x1, #7]
    // 0x67c870: ldur            x2, [fp, #-0x10]
    // 0x67c874: StoreField: r1->field_b = r2
    //     0x67c874: stur            w2, [x1, #0xb]
    // 0x67c878: r2 = 11.000000
    //     0x67c878: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x67c87c: ldr             x2, [x2, #0xce0]
    // 0x67c880: StoreField: r1->field_1f = r2
    //     0x67c880: stur            w2, [x1, #0x1f]
    // 0x67c884: r2 = 1.450000
    //     0x67c884: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] 1.45
    //     0x67c888: ldr             x2, [x2, #0x9a0]
    // 0x67c88c: StoreField: r1->field_37 = r2
    //     0x67c88c: stur            w2, [x1, #0x37]
    // 0x67c890: r0 = Text()
    //     0x67c890: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67c894: mov             x3, x0
    // 0x67c898: ldur            x0, [fp, #-8]
    // 0x67c89c: stur            x3, [fp, #-0x10]
    // 0x67c8a0: StoreField: r3->field_b = r0
    //     0x67c8a0: stur            w0, [x3, #0xb]
    // 0x67c8a4: ldur            x0, [fp, #-0x40]
    // 0x67c8a8: StoreField: r3->field_13 = r0
    //     0x67c8a8: stur            w0, [x3, #0x13]
    // 0x67c8ac: r0 = Instance_TextOverflow
    //     0x67c8ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x67c8b0: ldr             x0, [x0, #0x420]
    // 0x67c8b4: StoreField: r3->field_2b = r0
    //     0x67c8b4: stur            w0, [x3, #0x2b]
    // 0x67c8b8: r0 = 4
    //     0x67c8b8: movz            x0, #0x4
    // 0x67c8bc: StoreField: r3->field_37 = r0
    //     0x67c8bc: stur            w0, [x3, #0x37]
    // 0x67c8c0: r1 = Null
    //     0x67c8c0: mov             x1, NULL
    // 0x67c8c4: r2 = 6
    //     0x67c8c4: movz            x2, #0x6
    // 0x67c8c8: r0 = AllocateArray()
    //     0x67c8c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67c8cc: mov             x2, x0
    // 0x67c8d0: ldur            x0, [fp, #-0x48]
    // 0x67c8d4: stur            x2, [fp, #-8]
    // 0x67c8d8: StoreField: r2->field_f = r0
    //     0x67c8d8: stur            w0, [x2, #0xf]
    // 0x67c8dc: r16 = Instance_SizedBox
    //     0x67c8dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c60] Obj!SizedBox@8b1001
    //     0x67c8e0: ldr             x16, [x16, #0xc60]
    // 0x67c8e4: StoreField: r2->field_13 = r16
    //     0x67c8e4: stur            w16, [x2, #0x13]
    // 0x67c8e8: ldur            x0, [fp, #-0x10]
    // 0x67c8ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x67c8ec: stur            w0, [x2, #0x17]
    // 0x67c8f0: r1 = <Widget>
    //     0x67c8f0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67c8f4: r0 = AllocateGrowableArray()
    //     0x67c8f4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67c8f8: mov             x1, x0
    // 0x67c8fc: ldur            x0, [fp, #-8]
    // 0x67c900: stur            x1, [fp, #-0x10]
    // 0x67c904: StoreField: r1->field_f = r0
    //     0x67c904: stur            w0, [x1, #0xf]
    // 0x67c908: r0 = 6
    //     0x67c908: movz            x0, #0x6
    // 0x67c90c: StoreField: r1->field_b = r0
    //     0x67c90c: stur            w0, [x1, #0xb]
    // 0x67c910: r0 = Column()
    //     0x67c910: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x67c914: mov             x2, x0
    // 0x67c918: r0 = Instance_Axis
    //     0x67c918: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x67c91c: stur            x2, [fp, #-8]
    // 0x67c920: StoreField: r2->field_f = r0
    //     0x67c920: stur            w0, [x2, #0xf]
    // 0x67c924: r0 = Instance_MainAxisAlignment
    //     0x67c924: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x67c928: ldr             x0, [x0, #0x320]
    // 0x67c92c: StoreField: r2->field_13 = r0
    //     0x67c92c: stur            w0, [x2, #0x13]
    // 0x67c930: r3 = Instance_MainAxisSize
    //     0x67c930: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x67c934: ldr             x3, [x3, #0x580]
    // 0x67c938: ArrayStore: r2[0] = r3  ; List_4
    //     0x67c938: stur            w3, [x2, #0x17]
    // 0x67c93c: r1 = Instance_CrossAxisAlignment
    //     0x67c93c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x67c940: ldr             x1, [x1, #0x588]
    // 0x67c944: StoreField: r2->field_1b = r1
    //     0x67c944: stur            w1, [x2, #0x1b]
    // 0x67c948: r4 = Instance_VerticalDirection
    //     0x67c948: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x67c94c: ldr             x4, [x4, #0x338]
    // 0x67c950: StoreField: r2->field_23 = r4
    //     0x67c950: stur            w4, [x2, #0x23]
    // 0x67c954: r5 = Instance_Clip
    //     0x67c954: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67c958: ldr             x5, [x5, #0x340]
    // 0x67c95c: StoreField: r2->field_2b = r5
    //     0x67c95c: stur            w5, [x2, #0x2b]
    // 0x67c960: StoreField: r2->field_2f = rZR
    //     0x67c960: stur            xzr, [x2, #0x2f]
    // 0x67c964: ldur            x1, [fp, #-0x10]
    // 0x67c968: StoreField: r2->field_b = r1
    //     0x67c968: stur            w1, [x2, #0xb]
    // 0x67c96c: r1 = <FlexParentData>
    //     0x67c96c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x67c970: ldr             x1, [x1, #0x58]
    // 0x67c974: r0 = Expanded()
    //     0x67c974: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67c978: mov             x3, x0
    // 0x67c97c: r0 = 1
    //     0x67c97c: movz            x0, #0x1
    // 0x67c980: stur            x3, [fp, #-0x10]
    // 0x67c984: StoreField: r3->field_13 = r0
    //     0x67c984: stur            x0, [x3, #0x13]
    // 0x67c988: r0 = Instance_FlexFit
    //     0x67c988: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x67c98c: ldr             x0, [x0, #0x60]
    // 0x67c990: StoreField: r3->field_1b = r0
    //     0x67c990: stur            w0, [x3, #0x1b]
    // 0x67c994: ldur            x0, [fp, #-8]
    // 0x67c998: StoreField: r3->field_b = r0
    //     0x67c998: stur            w0, [x3, #0xb]
    // 0x67c99c: r1 = Null
    //     0x67c99c: mov             x1, NULL
    // 0x67c9a0: r2 = 4
    //     0x67c9a0: movz            x2, #0x4
    // 0x67c9a4: r0 = AllocateArray()
    //     0x67c9a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67c9a8: mov             x2, x0
    // 0x67c9ac: ldur            x0, [fp, #-0x10]
    // 0x67c9b0: stur            x2, [fp, #-8]
    // 0x67c9b4: StoreField: r2->field_f = r0
    //     0x67c9b4: stur            w0, [x2, #0xf]
    // 0x67c9b8: r16 = Instance_SizedBox
    //     0x67c9b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x67c9bc: ldr             x16, [x16, #0xff8]
    // 0x67c9c0: StoreField: r2->field_13 = r16
    //     0x67c9c0: stur            w16, [x2, #0x13]
    // 0x67c9c4: r1 = <Widget>
    //     0x67c9c4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67c9c8: r0 = AllocateGrowableArray()
    //     0x67c9c8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67c9cc: mov             x2, x0
    // 0x67c9d0: ldur            x0, [fp, #-8]
    // 0x67c9d4: stur            x2, [fp, #-0x10]
    // 0x67c9d8: StoreField: r2->field_f = r0
    //     0x67c9d8: stur            w0, [x2, #0xf]
    // 0x67c9dc: r0 = 4
    //     0x67c9dc: movz            x0, #0x4
    // 0x67c9e0: StoreField: r2->field_b = r0
    //     0x67c9e0: stur            w0, [x2, #0xb]
    // 0x67c9e4: ldur            x0, [fp, #-0x38]
    // 0x67c9e8: tbnz            w0, #4, #0x67ca1c
    // 0x67c9ec: mov             x1, x2
    // 0x67c9f0: r0 = _growToNextCapacity()
    //     0x67c9f0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67c9f4: ldur            x0, [fp, #-0x10]
    // 0x67c9f8: r1 = 6
    //     0x67c9f8: movz            x1, #0x6
    // 0x67c9fc: StoreField: r0->field_b = r1
    //     0x67c9fc: stur            w1, [x0, #0xb]
    // 0x67ca00: LoadField: r1 = r0->field_f
    //     0x67ca00: ldur            w1, [x0, #0xf]
    // 0x67ca04: DecompressPointer r1
    //     0x67ca04: add             x1, x1, HEAP, lsl #32
    // 0x67ca08: r16 = Instance_SizedBox
    //     0x67ca08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17470] Obj!SizedBox@8b1261
    //     0x67ca0c: ldr             x16, [x16, #0x470]
    // 0x67ca10: ArrayStore: r1[0] = r16  ; List_4
    //     0x67ca10: stur            w16, [x1, #0x17]
    // 0x67ca14: mov             x2, x0
    // 0x67ca18: b               #0x67cb58
    // 0x67ca1c: mov             x0, x2
    // 0x67ca20: ldur            x2, [fp, #-0x18]
    // 0x67ca24: tbnz            w2, #4, #0x67ca34
    // 0x67ca28: mov             x0, x2
    // 0x67ca2c: r2 = Null
    //     0x67ca2c: mov             x2, NULL
    // 0x67ca30: b               #0x67ca50
    // 0x67ca34: ldur            x3, [fp, #-0x20]
    // 0x67ca38: r1 = Function '<anonymous closure>':.
    //     0x67ca38: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb50] AnonymousClosure: (0x67cd40), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRepoSheet (0x67d450)
    //     0x67ca3c: ldr             x1, [x1, #0xb50]
    // 0x67ca40: r2 = 64
    //     0x67ca40: movz            x2, #0x40
    // 0x67ca44: r0 = AllocateClosure1()
    //     0x67ca44: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67ca48: mov             x2, x0
    // 0x67ca4c: ldur            x0, [fp, #-0x18]
    // 0x67ca50: stur            x2, [fp, #-8]
    // 0x67ca54: tbnz            w0, #4, #0x67ca68
    // 0x67ca58: mov             x0, x2
    // 0x67ca5c: r2 = "已安装"
    //     0x67ca5c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb58] "已安装"
    //     0x67ca60: ldr             x2, [x2, #0xb58]
    // 0x67ca64: b               #0x67ca94
    // 0x67ca68: ldur            x0, [fp, #-0x28]
    // 0x67ca6c: tbnz            x0, #0x3f, #0x67ca7c
    // 0x67ca70: r0 = "更新"
    //     0x67ca70: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb60] "更新"
    //     0x67ca74: ldr             x0, [x0, #0xb60]
    // 0x67ca78: b               #0x67ca8c
    // 0x67ca7c: r1 = "安装"
    //     0x67ca7c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "安装"
    //     0x67ca80: ldr             x1, [x1, #0xb68]
    // 0x67ca84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67ca84: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67ca88: r0 = t()
    //     0x67ca88: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67ca8c: mov             x2, x0
    // 0x67ca90: ldur            x0, [fp, #-8]
    // 0x67ca94: ldur            x1, [fp, #-0x10]
    // 0x67ca98: stur            x2, [fp, #-0x18]
    // 0x67ca9c: r0 = Text()
    //     0x67ca9c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67caa0: mov             x1, x0
    // 0x67caa4: ldur            x0, [fp, #-0x18]
    // 0x67caa8: stur            x1, [fp, #-0x20]
    // 0x67caac: StoreField: r1->field_b = r0
    //     0x67caac: stur            w0, [x1, #0xb]
    // 0x67cab0: r0 = TextButton()
    //     0x67cab0: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x67cab4: mov             x2, x0
    // 0x67cab8: r0 = false
    //     0x67cab8: add             x0, NULL, #0x30  ; false
    // 0x67cabc: stur            x2, [fp, #-0x18]
    // 0x67cac0: StoreField: r2->field_3b = r0
    //     0x67cac0: stur            w0, [x2, #0x3b]
    // 0x67cac4: ldur            x1, [fp, #-8]
    // 0x67cac8: StoreField: r2->field_b = r1
    //     0x67cac8: stur            w1, [x2, #0xb]
    // 0x67cacc: StoreField: r2->field_27 = r0
    //     0x67cacc: stur            w0, [x2, #0x27]
    // 0x67cad0: r0 = true
    //     0x67cad0: add             x0, NULL, #0x20  ; true
    // 0x67cad4: StoreField: r2->field_2f = r0
    //     0x67cad4: stur            w0, [x2, #0x2f]
    // 0x67cad8: ldur            x0, [fp, #-0x20]
    // 0x67cadc: StoreField: r2->field_37 = r0
    //     0x67cadc: stur            w0, [x2, #0x37]
    // 0x67cae0: ldur            x0, [fp, #-0x10]
    // 0x67cae4: LoadField: r1 = r0->field_b
    //     0x67cae4: ldur            w1, [x0, #0xb]
    // 0x67cae8: LoadField: r3 = r0->field_f
    //     0x67cae8: ldur            w3, [x0, #0xf]
    // 0x67caec: DecompressPointer r3
    //     0x67caec: add             x3, x3, HEAP, lsl #32
    // 0x67caf0: LoadField: r4 = r3->field_b
    //     0x67caf0: ldur            w4, [x3, #0xb]
    // 0x67caf4: r3 = LoadInt32Instr(r1)
    //     0x67caf4: sbfx            x3, x1, #1, #0x1f
    // 0x67caf8: stur            x3, [fp, #-0x28]
    // 0x67cafc: r1 = LoadInt32Instr(r4)
    //     0x67cafc: sbfx            x1, x4, #1, #0x1f
    // 0x67cb00: cmp             x3, x1
    // 0x67cb04: b.ne            #0x67cb10
    // 0x67cb08: mov             x1, x0
    // 0x67cb0c: r0 = _growToNextCapacity()
    //     0x67cb0c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67cb10: ldur            x2, [fp, #-0x10]
    // 0x67cb14: ldur            x3, [fp, #-0x28]
    // 0x67cb18: add             x0, x3, #1
    // 0x67cb1c: lsl             x1, x0, #1
    // 0x67cb20: StoreField: r2->field_b = r1
    //     0x67cb20: stur            w1, [x2, #0xb]
    // 0x67cb24: LoadField: r1 = r2->field_f
    //     0x67cb24: ldur            w1, [x2, #0xf]
    // 0x67cb28: DecompressPointer r1
    //     0x67cb28: add             x1, x1, HEAP, lsl #32
    // 0x67cb2c: ldur            x0, [fp, #-0x18]
    // 0x67cb30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67cb30: add             x25, x1, x3, lsl #2
    //     0x67cb34: add             x25, x25, #0xf
    //     0x67cb38: str             w0, [x25]
    //     0x67cb3c: tbz             w0, #0, #0x67cb58
    //     0x67cb40: ldurb           w16, [x1, #-1]
    //     0x67cb44: ldurb           w17, [x0, #-1]
    //     0x67cb48: and             x16, x17, x16, lsr #2
    //     0x67cb4c: tst             x16, HEAP, lsr #32
    //     0x67cb50: b.eq            #0x67cb58
    //     0x67cb54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67cb58: r0 = Row()
    //     0x67cb58: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x67cb5c: mov             x1, x0
    // 0x67cb60: r0 = Instance_Axis
    //     0x67cb60: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x67cb64: stur            x1, [fp, #-8]
    // 0x67cb68: StoreField: r1->field_f = r0
    //     0x67cb68: stur            w0, [x1, #0xf]
    // 0x67cb6c: r0 = Instance_MainAxisAlignment
    //     0x67cb6c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x67cb70: ldr             x0, [x0, #0x320]
    // 0x67cb74: StoreField: r1->field_13 = r0
    //     0x67cb74: stur            w0, [x1, #0x13]
    // 0x67cb78: r0 = Instance_MainAxisSize
    //     0x67cb78: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x67cb7c: ldr             x0, [x0, #0x580]
    // 0x67cb80: ArrayStore: r1[0] = r0  ; List_4
    //     0x67cb80: stur            w0, [x1, #0x17]
    // 0x67cb84: r0 = Instance_CrossAxisAlignment
    //     0x67cb84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x67cb88: ldr             x0, [x0, #0x330]
    // 0x67cb8c: StoreField: r1->field_1b = r0
    //     0x67cb8c: stur            w0, [x1, #0x1b]
    // 0x67cb90: r0 = Instance_VerticalDirection
    //     0x67cb90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x67cb94: ldr             x0, [x0, #0x338]
    // 0x67cb98: StoreField: r1->field_23 = r0
    //     0x67cb98: stur            w0, [x1, #0x23]
    // 0x67cb9c: r0 = Instance_Clip
    //     0x67cb9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67cba0: ldr             x0, [x0, #0x340]
    // 0x67cba4: StoreField: r1->field_2b = r0
    //     0x67cba4: stur            w0, [x1, #0x2b]
    // 0x67cba8: StoreField: r1->field_2f = rZR
    //     0x67cba8: stur            xzr, [x1, #0x2f]
    // 0x67cbac: ldur            x0, [fp, #-0x10]
    // 0x67cbb0: StoreField: r1->field_b = r0
    //     0x67cbb0: stur            w0, [x1, #0xb]
    // 0x67cbb4: r0 = Container()
    //     0x67cbb4: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67cbb8: stur            x0, [fp, #-0x10]
    // 0x67cbbc: r16 = Instance_EdgeInsets
    //     0x67cbbc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb70] Obj!EdgeInsets@89bb21
    //     0x67cbc0: ldr             x16, [x16, #0xb70]
    // 0x67cbc4: ldur            lr, [fp, #-0x58]
    // 0x67cbc8: stp             lr, x16, [SP, #8]
    // 0x67cbcc: ldur            x16, [fp, #-8]
    // 0x67cbd0: str             x16, [SP]
    // 0x67cbd4: mov             x1, x0
    // 0x67cbd8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x67cbd8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x67cbdc: ldr             x4, [x4, #0x118]
    // 0x67cbe0: r0 = Container()
    //     0x67cbe0: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67cbe4: ldur            x0, [fp, #-0x10]
    // 0x67cbe8: LeaveFrame
    //     0x67cbe8: mov             SP, fp
    //     0x67cbec: ldp             fp, lr, [SP], #0x10
    // 0x67cbf0: ret
    //     0x67cbf0: ret             
    // 0x67cbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cbf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cbf8: b               #0x67c444
    // 0x67cbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67cbfc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _installedVersion(/* No info */) {
    // ** addr: 0x67cc00, size: 0xe0
    // 0x67cc00: EnterFrame
    //     0x67cc00: stp             fp, lr, [SP, #-0x10]!
    //     0x67cc04: mov             fp, SP
    // 0x67cc08: AllocStack(0x38)
    //     0x67cc08: sub             SP, SP, #0x38
    // 0x67cc0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x67cc0c: stur            x2, [fp, #-8]
    // 0x67cc10: CheckStackOverflow
    //     0x67cc10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67cc14: cmp             SP, x16
    //     0x67cc18: b.ls            #0x67ccd0
    // 0x67cc1c: LoadField: r0 = r1->field_13
    //     0x67cc1c: ldur            w0, [x1, #0x13]
    // 0x67cc20: DecompressPointer r0
    //     0x67cc20: add             x0, x0, HEAP, lsl #32
    // 0x67cc24: mov             x1, x0
    // 0x67cc28: r0 = userRules()
    //     0x67cc28: bl              #0x67cce0  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::userRules
    // 0x67cc2c: mov             x1, x0
    // 0x67cc30: stur            x1, [fp, #-0x28]
    // 0x67cc34: LoadField: r0 = r1->field_b
    //     0x67cc34: ldur            w0, [x1, #0xb]
    // 0x67cc38: r2 = LoadInt32Instr(r0)
    //     0x67cc38: sbfx            x2, x0, #1, #0x1f
    // 0x67cc3c: stur            x2, [fp, #-0x20]
    // 0x67cc40: r0 = 0
    //     0x67cc40: movz            x0, #0
    // 0x67cc44: CheckStackOverflow
    //     0x67cc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67cc48: cmp             SP, x16
    //     0x67cc4c: b.ls            #0x67ccd8
    // 0x67cc50: cmp             x0, x2
    // 0x67cc54: b.ge            #0x67ccc0
    // 0x67cc58: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x67cc58: add             x16, x1, x0, lsl #2
    //     0x67cc5c: ldur            w3, [x16, #0xf]
    // 0x67cc60: DecompressPointer r3
    //     0x67cc60: add             x3, x3, HEAP, lsl #32
    // 0x67cc64: stur            x3, [fp, #-0x18]
    // 0x67cc68: add             x4, x0, #1
    // 0x67cc6c: stur            x4, [fp, #-0x10]
    // 0x67cc70: LoadField: r0 = r3->field_7
    //     0x67cc70: ldur            w0, [x3, #7]
    // 0x67cc74: DecompressPointer r0
    //     0x67cc74: add             x0, x0, HEAP, lsl #32
    // 0x67cc78: r5 = LoadClassIdInstr(r0)
    //     0x67cc78: ldur            x5, [x0, #-1]
    //     0x67cc7c: ubfx            x5, x5, #0xc, #0x14
    // 0x67cc80: ldur            x16, [fp, #-8]
    // 0x67cc84: stp             x16, x0, [SP]
    // 0x67cc88: mov             x0, x5
    // 0x67cc8c: mov             lr, x0
    // 0x67cc90: ldr             lr, [x21, lr, lsl #3]
    // 0x67cc94: blr             lr
    // 0x67cc98: tbz             w0, #4, #0x67ccac
    // 0x67cc9c: ldur            x0, [fp, #-0x10]
    // 0x67cca0: ldur            x1, [fp, #-0x28]
    // 0x67cca4: ldur            x2, [fp, #-0x20]
    // 0x67cca8: b               #0x67cc44
    // 0x67ccac: ldur            x1, [fp, #-0x18]
    // 0x67ccb0: LoadField: r0 = r1->field_13
    //     0x67ccb0: ldur            x0, [x1, #0x13]
    // 0x67ccb4: LeaveFrame
    //     0x67ccb4: mov             SP, fp
    //     0x67ccb8: ldp             fp, lr, [SP], #0x10
    // 0x67ccbc: ret
    //     0x67ccbc: ret             
    // 0x67ccc0: r0 = -1
    //     0x67ccc0: movn            x0, #0
    // 0x67ccc4: LeaveFrame
    //     0x67ccc4: mov             SP, fp
    //     0x67ccc8: ldp             fp, lr, [SP], #0x10
    // 0x67cccc: ret
    //     0x67cccc: ret             
    // 0x67ccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ccd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ccd4: b               #0x67cc1c
    // 0x67ccd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ccd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ccdc: b               #0x67cc50
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x67cd40, size: 0x3b8
    // 0x67cd40: EnterFrame
    //     0x67cd40: stp             fp, lr, [SP, #-0x10]!
    //     0x67cd44: mov             fp, SP
    // 0x67cd48: AllocStack(0xb0)
    //     0x67cd48: sub             SP, SP, #0xb0
    // 0x67cd4c: SetupParameters(_SiteRulesPageState this /* r1 */)
    //     0x67cd4c: stur            NULL, [fp, #-8]
    //     0x67cd50: movz            x0, #0
    //     0x67cd54: add             x1, fp, w0, sxtw #2
    //     0x67cd58: ldr             x1, [x1, #0x10]
    // 0x67cd5c: LoadField: r3 = r1->field_1f
    //     0x67cd5c: ldur            w3, [x1, #0x1f]
    // 0x67cd60: DecompressPointer r3
    //     0x67cd60: add             x3, x3, HEAP, lsl #32
    // 0x67cd64: stur            x3, [fp, #-0x70]
    // 0x67cd68: CheckStackOverflow
    //     0x67cd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67cd6c: cmp             SP, x16
    //     0x67cd70: b.ls            #0x67d0f0
    // 0x67cd74: InitAsync() -> Future<void?>
    //     0x67cd74: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x67cd78: bl              #0x89dbd8  ; InitAsyncStub
    // 0x67cd7c: ldur            x0, [fp, #-0x70]
    // 0x67cd80: LoadField: r2 = r0->field_b
    //     0x67cd80: ldur            w2, [x0, #0xb]
    // 0x67cd84: DecompressPointer r2
    //     0x67cd84: add             x2, x2, HEAP, lsl #32
    // 0x67cd88: stur            x2, [fp, #-0x80]
    // 0x67cd8c: LoadField: r4 = r2->field_13
    //     0x67cd8c: ldur            w4, [x2, #0x13]
    // 0x67cd90: DecompressPointer r4
    //     0x67cd90: add             x4, x4, HEAP, lsl #32
    // 0x67cd94: mov             x3, x0
    // 0x67cd98: stur            x4, [fp, #-0x78]
    // 0x67cd9c: r1 = Function '<anonymous closure>':.
    //     0x67cd9c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb78] AnonymousClosure: (0x67d398), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRepoSheet (0x67d450)
    //     0x67cda0: ldr             x1, [x1, #0xb78]
    // 0x67cda4: r2 = 64
    //     0x67cda4: movz            x2, #0x40
    // 0x67cda8: r0 = AllocateClosure1()
    //     0x67cda8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67cdac: ldur            x16, [fp, #-0x78]
    // 0x67cdb0: stp             x0, x16, [SP]
    // 0x67cdb4: ldur            x0, [fp, #-0x78]
    // 0x67cdb8: ClosureCall
    //     0x67cdb8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67cdbc: ldur            x2, [x0, #7]
    //     0x67cdc0: blr             x2
    // 0x67cdc4: ldur            x0, [fp, #-0x70]
    // 0x67cdc8: ldur            x4, [fp, #-0x80]
    // 0x67cdcc: LoadField: r5 = r4->field_b
    //     0x67cdcc: ldur            w5, [x4, #0xb]
    // 0x67cdd0: DecompressPointer r5
    //     0x67cdd0: add             x5, x5, HEAP, lsl #32
    // 0x67cdd4: stur            x5, [fp, #-0x88]
    // 0x67cdd8: LoadField: r1 = r5->field_13
    //     0x67cdd8: ldur            w1, [x5, #0x13]
    // 0x67cddc: DecompressPointer r1
    //     0x67cddc: add             x1, x1, HEAP, lsl #32
    // 0x67cde0: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x67cde0: ldur            w2, [x5, #0x17]
    // 0x67cde4: DecompressPointer r2
    //     0x67cde4: add             x2, x2, HEAP, lsl #32
    // 0x67cde8: LoadField: r6 = r0->field_f
    //     0x67cde8: ldur            w6, [x0, #0xf]
    // 0x67cdec: DecompressPointer r6
    //     0x67cdec: add             x6, x6, HEAP, lsl #32
    // 0x67cdf0: mov             x3, x6
    // 0x67cdf4: stur            x6, [fp, #-0x78]
    // 0x67cdf8: r0 = fetchRule()
    //     0x67cdf8: bl              #0x67d0f8  ; [package:iwphone/core/rules/rule_repository.dart] RuleRepositoryClient::fetchRule
    // 0x67cdfc: mov             x1, x0
    // 0x67ce00: stur            x1, [fp, #-0x90]
    // 0x67ce04: r0 = Await()
    //     0x67ce04: bl              #0x89dd94  ; AwaitStub
    // 0x67ce08: mov             x3, x0
    // 0x67ce0c: ldur            x0, [fp, #-0x88]
    // 0x67ce10: stur            x3, [fp, #-0x90]
    // 0x67ce14: LoadField: r1 = r0->field_f
    //     0x67ce14: ldur            w1, [x0, #0xf]
    // 0x67ce18: DecompressPointer r1
    //     0x67ce18: add             x1, x1, HEAP, lsl #32
    // 0x67ce1c: LoadField: r2 = r1->field_13
    //     0x67ce1c: ldur            w2, [x1, #0x13]
    // 0x67ce20: DecompressPointer r2
    //     0x67ce20: add             x2, x2, HEAP, lsl #32
    // 0x67ce24: mov             x1, x2
    // 0x67ce28: mov             x2, x3
    // 0x67ce2c: r0 = importJson()
    //     0x67ce2c: bl              #0x436c28  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::importJson
    // 0x67ce30: mov             x1, x0
    // 0x67ce34: stur            x1, [fp, #-0x98]
    // 0x67ce38: r0 = Await()
    //     0x67ce38: bl              #0x89dd94  ; AwaitStub
    // 0x67ce3c: mov             x3, x0
    // 0x67ce40: ldur            x0, [fp, #-0x88]
    // 0x67ce44: stur            x3, [fp, #-0xa0]
    // 0x67ce48: LoadField: r4 = r0->field_f
    //     0x67ce48: ldur            w4, [x0, #0xf]
    // 0x67ce4c: DecompressPointer r4
    //     0x67ce4c: add             x4, x4, HEAP, lsl #32
    // 0x67ce50: stur            x4, [fp, #-0x98]
    // 0x67ce54: r1 = Null
    //     0x67ce54: mov             x1, NULL
    // 0x67ce58: r2 = 10
    //     0x67ce58: movz            x2, #0xa
    // 0x67ce5c: r0 = AllocateArray()
    //     0x67ce5c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67ce60: r16 = "已安装 "
    //     0x67ce60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "已安装 "
    //     0x67ce64: ldr             x16, [x16, #0xb80]
    // 0x67ce68: StoreField: r0->field_f = r16
    //     0x67ce68: stur            w16, [x0, #0xf]
    // 0x67ce6c: ldur            x1, [fp, #-0x78]
    // 0x67ce70: LoadField: r2 = r1->field_b
    //     0x67ce70: ldur            w2, [x1, #0xb]
    // 0x67ce74: DecompressPointer r2
    //     0x67ce74: add             x2, x2, HEAP, lsl #32
    // 0x67ce78: StoreField: r0->field_13 = r2
    //     0x67ce78: stur            w2, [x0, #0x13]
    // 0x67ce7c: r16 = "（"
    //     0x67ce7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb88] "（"
    //     0x67ce80: ldr             x16, [x16, #0xb88]
    // 0x67ce84: ArrayStore: r0[0] = r16  ; List_4
    //     0x67ce84: stur            w16, [x0, #0x17]
    // 0x67ce88: ldur            x1, [fp, #-0xa0]
    // 0x67ce8c: StoreField: r0->field_1b = r1
    //     0x67ce8c: stur            w1, [x0, #0x1b]
    // 0x67ce90: r16 = " 条）"
    //     0x67ce90: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb90] " 条）"
    //     0x67ce94: ldr             x16, [x16, #0xb90]
    // 0x67ce98: StoreField: r0->field_1f = r16
    //     0x67ce98: stur            w16, [x0, #0x1f]
    // 0x67ce9c: str             x0, [SP]
    // 0x67cea0: r0 = _interpolate()
    //     0x67cea0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67cea4: mov             x1, x0
    // 0x67cea8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67cea8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67ceac: r0 = t()
    //     0x67ceac: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67ceb0: ldur            x1, [fp, #-0x98]
    // 0x67ceb4: mov             x2, x0
    // 0x67ceb8: r0 = _snack()
    //     0x67ceb8: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x67cebc: b               #0x67d01c
    // 0x67cec0: sub             SP, fp, #0xb0
    // 0x67cec4: mov             x3, x0
    // 0x67cec8: stur            x0, [fp, #-0x88]
    // 0x67cecc: mov             x0, x1
    // 0x67ced0: stur            x1, [fp, #-0x90]
    // 0x67ced4: r1 = 60
    //     0x67ced4: movz            x1, #0x3c
    // 0x67ced8: branchIfSmi(r3, 0x67cee4)
    //     0x67ced8: tbz             w3, #0, #0x67cee4
    // 0x67cedc: r1 = LoadClassIdInstr(r3)
    //     0x67cedc: ldur            x1, [x3, #-1]
    //     0x67cee0: ubfx            x1, x1, #0xc, #0x14
    // 0x67cee4: cmp             x1, #0x18c
    // 0x67cee8: b.ne            #0x67cf50
    // 0x67ceec: ldur            x4, [fp, #-0x80]
    // 0x67cef0: LoadField: r1 = r4->field_b
    //     0x67cef0: ldur            w1, [x4, #0xb]
    // 0x67cef4: DecompressPointer r1
    //     0x67cef4: add             x1, x1, HEAP, lsl #32
    // 0x67cef8: LoadField: r5 = r1->field_f
    //     0x67cef8: ldur            w5, [x1, #0xf]
    // 0x67cefc: DecompressPointer r5
    //     0x67cefc: add             x5, x5, HEAP, lsl #32
    // 0x67cf00: stur            x5, [fp, #-0x78]
    // 0x67cf04: r1 = Null
    //     0x67cf04: mov             x1, NULL
    // 0x67cf08: r2 = 4
    //     0x67cf08: movz            x2, #0x4
    // 0x67cf0c: r0 = AllocateArray()
    //     0x67cf0c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67cf10: r16 = "安装失败："
    //     0x67cf10: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb98] "安装失败："
    //     0x67cf14: ldr             x16, [x16, #0xb98]
    // 0x67cf18: StoreField: r0->field_f = r16
    //     0x67cf18: stur            w16, [x0, #0xf]
    // 0x67cf1c: ldur            x1, [fp, #-0x88]
    // 0x67cf20: LoadField: r2 = r1->field_7
    //     0x67cf20: ldur            w2, [x1, #7]
    // 0x67cf24: DecompressPointer r2
    //     0x67cf24: add             x2, x2, HEAP, lsl #32
    // 0x67cf28: StoreField: r0->field_13 = r2
    //     0x67cf28: stur            w2, [x0, #0x13]
    // 0x67cf2c: str             x0, [SP]
    // 0x67cf30: r0 = _interpolate()
    //     0x67cf30: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67cf34: mov             x1, x0
    // 0x67cf38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67cf38: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67cf3c: r0 = t()
    //     0x67cf3c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67cf40: ldur            x1, [fp, #-0x78]
    // 0x67cf44: mov             x2, x0
    // 0x67cf48: r0 = _snack()
    //     0x67cf48: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x67cf4c: b               #0x67d01c
    // 0x67cf50: cmp             x1, #0x183
    // 0x67cf54: b.ne            #0x67cfc0
    // 0x67cf58: ldur            x3, [fp, #-0x80]
    // 0x67cf5c: ldur            x0, [fp, #-0x88]
    // 0x67cf60: LoadField: r1 = r3->field_b
    //     0x67cf60: ldur            w1, [x3, #0xb]
    // 0x67cf64: DecompressPointer r1
    //     0x67cf64: add             x1, x1, HEAP, lsl #32
    // 0x67cf68: LoadField: r4 = r1->field_f
    //     0x67cf68: ldur            w4, [x1, #0xf]
    // 0x67cf6c: DecompressPointer r4
    //     0x67cf6c: add             x4, x4, HEAP, lsl #32
    // 0x67cf70: stur            x4, [fp, #-0x78]
    // 0x67cf74: r1 = Null
    //     0x67cf74: mov             x1, NULL
    // 0x67cf78: r2 = 4
    //     0x67cf78: movz            x2, #0x4
    // 0x67cf7c: r0 = AllocateArray()
    //     0x67cf7c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67cf80: r16 = "规则格式不对："
    //     0x67cf80: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca40] "规则格式不对："
    //     0x67cf84: ldr             x16, [x16, #0xa40]
    // 0x67cf88: StoreField: r0->field_f = r16
    //     0x67cf88: stur            w16, [x0, #0xf]
    // 0x67cf8c: ldur            x1, [fp, #-0x88]
    // 0x67cf90: LoadField: r2 = r1->field_7
    //     0x67cf90: ldur            w2, [x1, #7]
    // 0x67cf94: DecompressPointer r2
    //     0x67cf94: add             x2, x2, HEAP, lsl #32
    // 0x67cf98: StoreField: r0->field_13 = r2
    //     0x67cf98: stur            w2, [x0, #0x13]
    // 0x67cf9c: str             x0, [SP]
    // 0x67cfa0: r0 = _interpolate()
    //     0x67cfa0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67cfa4: mov             x1, x0
    // 0x67cfa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67cfa8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67cfac: r0 = t()
    //     0x67cfac: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67cfb0: ldur            x1, [fp, #-0x78]
    // 0x67cfb4: mov             x2, x0
    // 0x67cfb8: r0 = _snack()
    //     0x67cfb8: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x67cfbc: b               #0x67d01c
    // 0x67cfc0: ldur            x3, [fp, #-0x80]
    // 0x67cfc4: ldur            x0, [fp, #-0x88]
    // 0x67cfc8: LoadField: r1 = r3->field_b
    //     0x67cfc8: ldur            w1, [x3, #0xb]
    // 0x67cfcc: DecompressPointer r1
    //     0x67cfcc: add             x1, x1, HEAP, lsl #32
    // 0x67cfd0: LoadField: r4 = r1->field_f
    //     0x67cfd0: ldur            w4, [x1, #0xf]
    // 0x67cfd4: DecompressPointer r4
    //     0x67cfd4: add             x4, x4, HEAP, lsl #32
    // 0x67cfd8: stur            x4, [fp, #-0x78]
    // 0x67cfdc: r1 = Null
    //     0x67cfdc: mov             x1, NULL
    // 0x67cfe0: r2 = 4
    //     0x67cfe0: movz            x2, #0x4
    // 0x67cfe4: r0 = AllocateArray()
    //     0x67cfe4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67cfe8: r16 = "安装失败："
    //     0x67cfe8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb98] "安装失败："
    //     0x67cfec: ldr             x16, [x16, #0xb98]
    // 0x67cff0: StoreField: r0->field_f = r16
    //     0x67cff0: stur            w16, [x0, #0xf]
    // 0x67cff4: ldur            x1, [fp, #-0x88]
    // 0x67cff8: StoreField: r0->field_13 = r1
    //     0x67cff8: stur            w1, [x0, #0x13]
    // 0x67cffc: str             x0, [SP]
    // 0x67d000: r0 = _interpolate()
    //     0x67d000: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67d004: mov             x1, x0
    // 0x67d008: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67d008: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67d00c: r0 = t()
    //     0x67d00c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67d010: ldur            x1, [fp, #-0x78]
    // 0x67d014: mov             x2, x0
    // 0x67d018: r0 = _snack()
    //     0x67d018: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x67d01c: ldur            x2, [fp, #-0x80]
    // 0x67d020: LoadField: r0 = r2->field_f
    //     0x67d020: ldur            w0, [x2, #0xf]
    // 0x67d024: DecompressPointer r0
    //     0x67d024: add             x0, x0, HEAP, lsl #32
    // 0x67d028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67d028: ldur            w1, [x0, #0x17]
    // 0x67d02c: DecompressPointer r1
    //     0x67d02c: add             x1, x1, HEAP, lsl #32
    // 0x67d030: cmp             w1, NULL
    // 0x67d034: b.eq            #0x67d070
    // 0x67d038: LoadField: r0 = r2->field_13
    //     0x67d038: ldur            w0, [x2, #0x13]
    // 0x67d03c: DecompressPointer r0
    //     0x67d03c: add             x0, x0, HEAP, lsl #32
    // 0x67d040: ldur            x3, [fp, #-0x70]
    // 0x67d044: stur            x0, [fp, #-0x78]
    // 0x67d048: r1 = Function '<anonymous closure>':.
    //     0x67d048: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cba0] AnonymousClosure: (0x67d330), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRepoSheet (0x67d450)
    //     0x67d04c: ldr             x1, [x1, #0xba0]
    // 0x67d050: r2 = 64
    //     0x67d050: movz            x2, #0x40
    // 0x67d054: r0 = AllocateClosure1()
    //     0x67d054: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67d058: ldur            x16, [fp, #-0x78]
    // 0x67d05c: stp             x0, x16, [SP]
    // 0x67d060: ldur            x0, [fp, #-0x78]
    // 0x67d064: ClosureCall
    //     0x67d064: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67d068: ldur            x2, [x0, #7]
    //     0x67d06c: blr             x2
    // 0x67d070: r0 = Null
    //     0x67d070: mov             x0, NULL
    // 0x67d074: r0 = ReturnAsyncNotFuture()
    //     0x67d074: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x67d078: sub             SP, fp, #0xb0
    // 0x67d07c: ldur            x2, [fp, #-0x80]
    // 0x67d080: mov             x4, x0
    // 0x67d084: stur            x0, [fp, #-0x88]
    // 0x67d088: mov             x0, x1
    // 0x67d08c: stur            x1, [fp, #-0x90]
    // 0x67d090: LoadField: r1 = r2->field_f
    //     0x67d090: ldur            w1, [x2, #0xf]
    // 0x67d094: DecompressPointer r1
    //     0x67d094: add             x1, x1, HEAP, lsl #32
    // 0x67d098: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x67d098: ldur            w3, [x1, #0x17]
    // 0x67d09c: DecompressPointer r3
    //     0x67d09c: add             x3, x3, HEAP, lsl #32
    // 0x67d0a0: cmp             w3, NULL
    // 0x67d0a4: b.eq            #0x67d0e0
    // 0x67d0a8: LoadField: r5 = r2->field_13
    //     0x67d0a8: ldur            w5, [x2, #0x13]
    // 0x67d0ac: DecompressPointer r5
    //     0x67d0ac: add             x5, x5, HEAP, lsl #32
    // 0x67d0b0: ldur            x3, [fp, #-0x70]
    // 0x67d0b4: stur            x5, [fp, #-0x78]
    // 0x67d0b8: r1 = Function '<anonymous closure>':.
    //     0x67d0b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cba0] AnonymousClosure: (0x67d330), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRepoSheet (0x67d450)
    //     0x67d0bc: ldr             x1, [x1, #0xba0]
    // 0x67d0c0: r2 = 64
    //     0x67d0c0: movz            x2, #0x40
    // 0x67d0c4: r0 = AllocateClosure1()
    //     0x67d0c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67d0c8: ldur            x16, [fp, #-0x78]
    // 0x67d0cc: stp             x0, x16, [SP]
    // 0x67d0d0: ldur            x0, [fp, #-0x78]
    // 0x67d0d4: ClosureCall
    //     0x67d0d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67d0d8: ldur            x2, [x0, #7]
    //     0x67d0dc: blr             x2
    // 0x67d0e0: ldur            x0, [fp, #-0x88]
    // 0x67d0e4: ldur            x1, [fp, #-0x90]
    // 0x67d0e8: r0 = ReThrow()
    //     0x67d0e8: bl              #0x89e604  ; ReThrowStub
    // 0x67d0ec: brk             #0
    // 0x67d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d0f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d0f4: b               #0x67cd74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67d330, size: 0x68
    // 0x67d330: EnterFrame
    //     0x67d330: stp             fp, lr, [SP, #-0x10]!
    //     0x67d334: mov             fp, SP
    // 0x67d338: ldr             x0, [fp, #0x10]
    // 0x67d33c: LoadField: r1 = r0->field_1f
    //     0x67d33c: ldur            w1, [x0, #0x1f]
    // 0x67d340: DecompressPointer r1
    //     0x67d340: add             x1, x1, HEAP, lsl #32
    // 0x67d344: CheckStackOverflow
    //     0x67d344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d348: cmp             SP, x16
    //     0x67d34c: b.ls            #0x67d390
    // 0x67d350: LoadField: r0 = r1->field_b
    //     0x67d350: ldur            w0, [x1, #0xb]
    // 0x67d354: DecompressPointer r0
    //     0x67d354: add             x0, x0, HEAP, lsl #32
    // 0x67d358: LoadField: r2 = r0->field_b
    //     0x67d358: ldur            w2, [x0, #0xb]
    // 0x67d35c: DecompressPointer r2
    //     0x67d35c: add             x2, x2, HEAP, lsl #32
    // 0x67d360: LoadField: r0 = r2->field_1b
    //     0x67d360: ldur            w0, [x2, #0x1b]
    // 0x67d364: DecompressPointer r0
    //     0x67d364: add             x0, x0, HEAP, lsl #32
    // 0x67d368: LoadField: r2 = r1->field_f
    //     0x67d368: ldur            w2, [x1, #0xf]
    // 0x67d36c: DecompressPointer r2
    //     0x67d36c: add             x2, x2, HEAP, lsl #32
    // 0x67d370: LoadField: r1 = r2->field_7
    //     0x67d370: ldur            w1, [x2, #7]
    // 0x67d374: DecompressPointer r1
    //     0x67d374: add             x1, x1, HEAP, lsl #32
    // 0x67d378: mov             x2, x1
    // 0x67d37c: mov             x1, x0
    // 0x67d380: r0 = remove()
    //     0x67d380: bl              #0x85c8f4  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x67d384: LeaveFrame
    //     0x67d384: mov             SP, fp
    //     0x67d388: ldp             fp, lr, [SP], #0x10
    // 0x67d38c: ret
    //     0x67d38c: ret             
    // 0x67d390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d390: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d394: b               #0x67d350
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67d398, size: 0x68
    // 0x67d398: EnterFrame
    //     0x67d398: stp             fp, lr, [SP, #-0x10]!
    //     0x67d39c: mov             fp, SP
    // 0x67d3a0: ldr             x0, [fp, #0x10]
    // 0x67d3a4: LoadField: r1 = r0->field_1f
    //     0x67d3a4: ldur            w1, [x0, #0x1f]
    // 0x67d3a8: DecompressPointer r1
    //     0x67d3a8: add             x1, x1, HEAP, lsl #32
    // 0x67d3ac: CheckStackOverflow
    //     0x67d3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d3b0: cmp             SP, x16
    //     0x67d3b4: b.ls            #0x67d3f8
    // 0x67d3b8: LoadField: r0 = r1->field_b
    //     0x67d3b8: ldur            w0, [x1, #0xb]
    // 0x67d3bc: DecompressPointer r0
    //     0x67d3bc: add             x0, x0, HEAP, lsl #32
    // 0x67d3c0: LoadField: r2 = r0->field_b
    //     0x67d3c0: ldur            w2, [x0, #0xb]
    // 0x67d3c4: DecompressPointer r2
    //     0x67d3c4: add             x2, x2, HEAP, lsl #32
    // 0x67d3c8: LoadField: r0 = r2->field_1b
    //     0x67d3c8: ldur            w0, [x2, #0x1b]
    // 0x67d3cc: DecompressPointer r0
    //     0x67d3cc: add             x0, x0, HEAP, lsl #32
    // 0x67d3d0: LoadField: r2 = r1->field_f
    //     0x67d3d0: ldur            w2, [x1, #0xf]
    // 0x67d3d4: DecompressPointer r2
    //     0x67d3d4: add             x2, x2, HEAP, lsl #32
    // 0x67d3d8: LoadField: r1 = r2->field_7
    //     0x67d3d8: ldur            w1, [x2, #7]
    // 0x67d3dc: DecompressPointer r1
    //     0x67d3dc: add             x1, x1, HEAP, lsl #32
    // 0x67d3e0: mov             x2, x1
    // 0x67d3e4: mov             x1, x0
    // 0x67d3e8: r0 = add()
    //     0x67d3e8: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x67d3ec: LeaveFrame
    //     0x67d3ec: mov             SP, fp
    //     0x67d3f0: ldp             fp, lr, [SP], #0x10
    // 0x67d3f4: ret
    //     0x67d3f4: ret             
    // 0x67d3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d3f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d3fc: b               #0x67d3b8
  }
  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x67d400, size: 0x44
    // 0x67d400: EnterFrame
    //     0x67d400: stp             fp, lr, [SP, #-0x10]!
    //     0x67d404: mov             fp, SP
    // 0x67d408: AllocStack(0x8)
    //     0x67d408: sub             SP, SP, #8
    // 0x67d40c: SetupParameters([dynamic _ /* r0 */])
    //     0x67d40c: ldr             x0, [fp, #0x18]
    // 0x67d410: LoadField: r3 = r0->field_1f
    //     0x67d410: ldur            w3, [x0, #0x1f]
    // 0x67d414: DecompressPointer r3
    //     0x67d414: add             x3, x3, HEAP, lsl #32
    // 0x67d418: r1 = Function '<anonymous closure>':.
    //     0x67d418: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb10] AnonymousClosure: (0x67bdf8), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRepoSheet (0x67d450)
    //     0x67d41c: ldr             x1, [x1, #0xb10]
    // 0x67d420: r2 = 64
    //     0x67d420: movz            x2, #0x40
    // 0x67d424: r0 = AllocateClosure1()
    //     0x67d424: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67d428: stur            x0, [fp, #-8]
    // 0x67d42c: r0 = StatefulBuilder()
    //     0x67d42c: bl              #0x67d444  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x67d430: ldur            x1, [fp, #-8]
    // 0x67d434: StoreField: r0->field_b = r1
    //     0x67d434: stur            w1, [x0, #0xb]
    // 0x67d438: LeaveFrame
    //     0x67d438: mov             SP, fp
    //     0x67d43c: ldp             fp, lr, [SP], #0x10
    // 0x67d440: ret
    //     0x67d440: ret             
  }
  _ _showRepoSheet(/* No info */) async {
    // ** addr: 0x67d450, size: 0x1d0
    // 0x67d450: EnterFrame
    //     0x67d450: stp             fp, lr, [SP, #-0x10]!
    //     0x67d454: mov             fp, SP
    // 0x67d458: AllocStack(0x70)
    //     0x67d458: sub             SP, SP, #0x70
    // 0x67d45c: SetupParameters(_SiteRulesPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x67d45c: stur            NULL, [fp, #-8]
    //     0x67d460: stur            x1, [fp, #-0x10]
    //     0x67d464: stur            x2, [fp, #-0x18]
    //     0x67d468: stur            x3, [fp, #-0x20]
    // 0x67d46c: CheckStackOverflow
    //     0x67d46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d470: cmp             SP, x16
    //     0x67d474: b.ls            #0x67d610
    // 0x67d478: r1 = 4
    //     0x67d478: movz            x1, #0x4
    // 0x67d47c: r0 = AllocateContext()
    //     0x67d47c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67d480: mov             x2, x0
    // 0x67d484: ldur            x1, [fp, #-0x10]
    // 0x67d488: stur            x2, [fp, #-0x28]
    // 0x67d48c: StoreField: r2->field_f = r1
    //     0x67d48c: stur            w1, [x2, #0xf]
    // 0x67d490: ldur            x0, [fp, #-0x18]
    // 0x67d494: StoreField: r2->field_13 = r0
    //     0x67d494: stur            w0, [x2, #0x13]
    // 0x67d498: ldur            x0, [fp, #-0x20]
    // 0x67d49c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67d49c: stur            w0, [x2, #0x17]
    // 0x67d4a0: InitAsync() -> Future<void?>
    //     0x67d4a0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x67d4a4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x67d4a8: r1 = <String>
    //     0x67d4a8: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x67d4ac: r0 = _Set()
    //     0x67d4ac: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x67d4b0: mov             x1, x0
    // 0x67d4b4: r0 = _Uint32List
    //     0x67d4b4: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x67d4b8: StoreField: r1->field_1b = r0
    //     0x67d4b8: stur            w0, [x1, #0x1b]
    // 0x67d4bc: StoreField: r1->field_b = rZR
    //     0x67d4bc: stur            wzr, [x1, #0xb]
    // 0x67d4c0: r0 = const []
    //     0x67d4c0: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x67d4c4: StoreField: r1->field_f = r0
    //     0x67d4c4: stur            w0, [x1, #0xf]
    // 0x67d4c8: StoreField: r1->field_13 = rZR
    //     0x67d4c8: stur            wzr, [x1, #0x13]
    // 0x67d4cc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x67d4cc: stur            wzr, [x1, #0x17]
    // 0x67d4d0: mov             x0, x1
    // 0x67d4d4: ldur            x3, [fp, #-0x28]
    // 0x67d4d8: StoreField: r3->field_1b = r0
    //     0x67d4d8: stur            w0, [x3, #0x1b]
    //     0x67d4dc: ldurb           w16, [x3, #-1]
    //     0x67d4e0: ldurb           w17, [x0, #-1]
    //     0x67d4e4: and             x16, x17, x16, lsr #2
    //     0x67d4e8: tst             x16, HEAP, lsr #32
    //     0x67d4ec: b.eq            #0x67d4f4
    //     0x67d4f0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67d4f4: ldur            x0, [fp, #-0x10]
    // 0x67d4f8: LoadField: r1 = r0->field_f
    //     0x67d4f8: ldur            w1, [x0, #0xf]
    // 0x67d4fc: DecompressPointer r1
    //     0x67d4fc: add             x1, x1, HEAP, lsl #32
    // 0x67d500: stur            x1, [fp, #-0x18]
    // 0x67d504: cmp             w1, NULL
    // 0x67d508: b.eq            #0x67d618
    // 0x67d50c: r2 = LoadStaticField(0xf5c)
    //     0x67d50c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x67d510: ldr             x2, [x2, #0x1eb8]
    // 0x67d514: r4 = LoadInt32Instr(r2)
    //     0x67d514: sbfx            x4, x2, #1, #0x1f
    //     0x67d518: tbz             w2, #0, #0x67d520
    //     0x67d51c: ldur            x4, [x2, #7]
    // 0x67d520: cmp             x4, #0
    // 0x67d524: b.le            #0x67d534
    // 0x67d528: r1 = Instance_AppPalette
    //     0x67d528: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67d52c: ldr             x1, [x1, #0xc60]
    // 0x67d530: b               #0x67d55c
    // 0x67d534: r0 = LoadStaticField(0xf58)
    //     0x67d534: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67d538: ldr             x0, [x0, #0x1eb0]
    // 0x67d53c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67d540: cmp             w0, w16
    // 0x67d544: b.ne            #0x67d554
    // 0x67d548: r2 = _base
    //     0x67d548: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67d54c: ldr             x2, [x2, #0x348]
    // 0x67d550: r0 = InitLateStaticField()
    //     0x67d550: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67d554: mov             x1, x0
    // 0x67d558: ldur            x0, [fp, #-0x10]
    // 0x67d55c: LoadField: r2 = r1->field_b
    //     0x67d55c: ldur            w2, [x1, #0xb]
    // 0x67d560: DecompressPointer r2
    //     0x67d560: add             x2, x2, HEAP, lsl #32
    // 0x67d564: stur            x2, [fp, #-0x20]
    // 0x67d568: LoadField: r1 = r0->field_f
    //     0x67d568: ldur            w1, [x0, #0xf]
    // 0x67d56c: DecompressPointer r1
    //     0x67d56c: add             x1, x1, HEAP, lsl #32
    // 0x67d570: cmp             w1, NULL
    // 0x67d574: b.eq            #0x67d61c
    // 0x67d578: r0 = sizeOf()
    //     0x67d578: bl              #0x4922b8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x67d57c: LoadField: d0 = r0->field_f
    //     0x67d57c: ldur            d0, [x0, #0xf]
    // 0x67d580: d1 = 0.750000
    //     0x67d580: fmov            d1, #0.75000000
    // 0x67d584: fmul            d2, d0, d1
    // 0x67d588: stur            d2, [fp, #-0x30]
    // 0x67d58c: r0 = BoxConstraints()
    //     0x67d58c: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x67d590: stur            x0, [fp, #-0x10]
    // 0x67d594: StoreField: r0->field_7 = rZR
    //     0x67d594: stur            xzr, [x0, #7]
    // 0x67d598: d0 = inf
    //     0x67d598: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x67d59c: StoreField: r0->field_f = d0
    //     0x67d59c: stur            d0, [x0, #0xf]
    // 0x67d5a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x67d5a0: stur            xzr, [x0, #0x17]
    // 0x67d5a4: ldur            d0, [fp, #-0x30]
    // 0x67d5a8: StoreField: r0->field_1f = d0
    //     0x67d5a8: stur            d0, [x0, #0x1f]
    // 0x67d5ac: ldur            x3, [fp, #-0x28]
    // 0x67d5b0: r1 = Function '<anonymous closure>':.
    //     0x67d5b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb00] AnonymousClosure: (0x67d400), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRepoSheet (0x67d450)
    //     0x67d5b4: ldr             x1, [x1, #0xb00]
    // 0x67d5b8: r2 = 64
    //     0x67d5b8: movz            x2, #0x40
    // 0x67d5bc: r0 = AllocateClosure1()
    //     0x67d5bc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67d5c0: r16 = <void?>
    //     0x67d5c0: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x67d5c4: ldur            lr, [fp, #-0x20]
    // 0x67d5c8: stp             lr, x16, [SP, #0x30]
    // 0x67d5cc: ldur            x16, [fp, #-0x18]
    // 0x67d5d0: stp             x16, x0, [SP, #0x20]
    // 0x67d5d4: r16 = true
    //     0x67d5d4: add             x16, NULL, #0x20  ; true
    // 0x67d5d8: r30 = true
    //     0x67d5d8: add             lr, NULL, #0x20  ; true
    // 0x67d5dc: stp             lr, x16, [SP, #0x10]
    // 0x67d5e0: r16 = Instance_RoundedRectangleBorder
    //     0x67d5e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x185c8] Obj!RoundedRectangleBorder@89ced1
    //     0x67d5e4: ldr             x16, [x16, #0x5c8]
    // 0x67d5e8: ldur            lr, [fp, #-0x10]
    // 0x67d5ec: stp             lr, x16, [SP]
    // 0x67d5f0: r4 = const [0x1, 0x7, 0x7, 0x3, constraints, 0x6, isScrollControlled, 0x3, shape, 0x5, useSafeArea, 0x4, null]
    //     0x67d5f0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb08] List(13) [0x1, 0x7, 0x7, 0x3, "constraints", 0x6, "isScrollControlled", 0x3, "shape", 0x5, "useSafeArea", 0x4, Null]
    //     0x67d5f4: ldr             x4, [x4, #0xb08]
    // 0x67d5f8: r0 = showModalBottomSheet()
    //     0x67d5f8: bl              #0x59e520  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x67d5fc: mov             x1, x0
    // 0x67d600: stur            x1, [fp, #-0x10]
    // 0x67d604: r0 = Await()
    //     0x67d604: bl              #0x89dd94  ; AwaitStub
    // 0x67d608: r0 = Null
    //     0x67d608: mov             x0, NULL
    // 0x67d60c: r0 = ReturnAsyncNotFuture()
    //     0x67d60c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x67d610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d610: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d614: b               #0x67d478
    // 0x67d618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d618: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67d61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d61c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x680950, size: 0x20
    // 0x680950: r0 = false
    //     0x680950: add             x0, NULL, #0x30  ; false
    // 0x680954: ldr             x1, [SP]
    // 0x680958: LoadField: r2 = r1->field_1f
    //     0x680958: ldur            w2, [x1, #0x1f]
    // 0x68095c: DecompressPointer r2
    //     0x68095c: add             x2, x2, HEAP, lsl #32
    // 0x680960: LoadField: r1 = r2->field_f
    //     0x680960: ldur            w1, [x2, #0xf]
    // 0x680964: DecompressPointer r1
    //     0x680964: add             x1, x1, HEAP, lsl #32
    // 0x680968: ArrayStore: r1[0] = r0  ; List_4
    //     0x680968: stur            w0, [x1, #0x17]
    // 0x68096c: ret
    //     0x68096c: ret             
  }
  _ _init(/* No info */) async {
    // ** addr: 0x680970, size: 0x100
    // 0x680970: EnterFrame
    //     0x680970: stp             fp, lr, [SP, #-0x10]!
    //     0x680974: mov             fp, SP
    // 0x680978: AllocStack(0x20)
    //     0x680978: sub             SP, SP, #0x20
    // 0x68097c: SetupParameters(_SiteRulesPageState this /* r1 => r1, fp-0x10 */)
    //     0x68097c: stur            NULL, [fp, #-8]
    //     0x680980: stur            x1, [fp, #-0x10]
    // 0x680984: CheckStackOverflow
    //     0x680984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x680988: cmp             SP, x16
    //     0x68098c: b.ls            #0x680a68
    // 0x680990: r1 = 1
    //     0x680990: movz            x1, #0x1
    // 0x680994: r0 = AllocateContext()
    //     0x680994: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x680998: mov             x2, x0
    // 0x68099c: ldur            x1, [fp, #-0x10]
    // 0x6809a0: stur            x2, [fp, #-0x18]
    // 0x6809a4: StoreField: r2->field_f = r1
    //     0x6809a4: stur            w1, [x2, #0xf]
    // 0x6809a8: InitAsync() -> Future<void?>
    //     0x6809a8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6809ac: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6809b0: ldur            x0, [fp, #-0x10]
    // 0x6809b4: LoadField: r1 = r0->field_13
    //     0x6809b4: ldur            w1, [x0, #0x13]
    // 0x6809b8: DecompressPointer r1
    //     0x6809b8: add             x1, x1, HEAP, lsl #32
    // 0x6809bc: r0 = init()
    //     0x6809bc: bl              #0x681e54  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::init
    // 0x6809c0: mov             x1, x0
    // 0x6809c4: stur            x1, [fp, #-0x20]
    // 0x6809c8: r0 = Await()
    //     0x6809c8: bl              #0x89dd94  ; AwaitStub
    // 0x6809cc: r0 = LoadStaticField(0xfb0)
    //     0x6809cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6809d0: ldr             x0, [x0, #0x1f60]
    // 0x6809d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6809d8: cmp             w0, w16
    // 0x6809dc: b.ne            #0x6809e8
    // 0x6809e0: r2 = instance
    //     0x6809e0: ldr             x2, [PP, #0x22d0]  ; [pp+0x22d0] Field <SiteStats.instance>: static late final (offset: 0xfb0)
    // 0x6809e4: r0 = InitLateFinalStaticField()
    //     0x6809e4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6809e8: mov             x1, x0
    // 0x6809ec: r0 = init()
    //     0x6809ec: bl              #0x681518  ; [package:iwphone/core/services/site_stats.dart] SiteStats::init
    // 0x6809f0: mov             x1, x0
    // 0x6809f4: stur            x1, [fp, #-0x20]
    // 0x6809f8: r0 = Await()
    //     0x6809f8: bl              #0x89dd94  ; AwaitStub
    // 0x6809fc: r0 = LoadStaticField(0xf74)
    //     0x6809fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x680a00: ldr             x0, [x0, #0x1ee8]
    // 0x680a04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x680a08: cmp             w0, w16
    // 0x680a0c: b.ne            #0x680a18
    // 0x680a10: r2 = instance
    //     0x680a10: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <RuleHealth.instance>: static late final (offset: 0xf74)
    // 0x680a14: r0 = InitLateFinalStaticField()
    //     0x680a14: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x680a18: mov             x1, x0
    // 0x680a1c: r0 = init()
    //     0x680a1c: bl              #0x680a70  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::init
    // 0x680a20: mov             x1, x0
    // 0x680a24: stur            x1, [fp, #-0x20]
    // 0x680a28: r0 = Await()
    //     0x680a28: bl              #0x89dd94  ; AwaitStub
    // 0x680a2c: ldur            x0, [fp, #-0x10]
    // 0x680a30: LoadField: r1 = r0->field_f
    //     0x680a30: ldur            w1, [x0, #0xf]
    // 0x680a34: DecompressPointer r1
    //     0x680a34: add             x1, x1, HEAP, lsl #32
    // 0x680a38: cmp             w1, NULL
    // 0x680a3c: b.eq            #0x680a60
    // 0x680a40: ldur            x3, [fp, #-0x18]
    // 0x680a44: r1 = Function '<anonymous closure>':.
    //     0x680a44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd28] AnonymousClosure: (0x680950), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_init (0x680970)
    //     0x680a48: ldr             x1, [x1, #0xd28]
    // 0x680a4c: r2 = 64
    //     0x680a4c: movz            x2, #0x40
    // 0x680a50: r0 = AllocateClosure1()
    //     0x680a50: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x680a54: ldur            x1, [fp, #-0x10]
    // 0x680a58: mov             x2, x0
    // 0x680a5c: r0 = setState()
    //     0x680a5c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x680a60: r0 = Null
    //     0x680a60: mov             x0, NULL
    // 0x680a64: r0 = ReturnAsyncNotFuture()
    //     0x680a64: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x680a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680a68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680a6c: b               #0x680990
  }
  _ build(/* No info */) {
    // ** addr: 0x6e365c, size: 0xa4
    // 0x6e365c: EnterFrame
    //     0x6e365c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3660: mov             fp, SP
    // 0x6e3664: AllocStack(0x18)
    //     0x6e3664: sub             SP, SP, #0x18
    // 0x6e3668: SetupParameters(_SiteRulesPageState this /* r1 => r1, fp-0x8 */)
    //     0x6e3668: stur            x1, [fp, #-8]
    // 0x6e366c: CheckStackOverflow
    //     0x6e366c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3670: cmp             SP, x16
    //     0x6e3674: b.ls            #0x6e36f8
    // 0x6e3678: r1 = 2
    //     0x6e3678: movz            x1, #0x2
    // 0x6e367c: r0 = AllocateContext()
    //     0x6e367c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e3680: mov             x2, x0
    // 0x6e3684: ldur            x0, [fp, #-8]
    // 0x6e3688: stur            x2, [fp, #-0x18]
    // 0x6e368c: StoreField: r2->field_f = r0
    //     0x6e368c: stur            w0, [x2, #0xf]
    // 0x6e3690: LoadField: r3 = r0->field_13
    //     0x6e3690: ldur            w3, [x0, #0x13]
    // 0x6e3694: DecompressPointer r3
    //     0x6e3694: add             x3, x3, HEAP, lsl #32
    // 0x6e3698: mov             x1, x3
    // 0x6e369c: stur            x3, [fp, #-0x10]
    // 0x6e36a0: r0 = all()
    //     0x6e36a0: bl              #0x6e3700  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::all
    // 0x6e36a4: ldur            x3, [fp, #-0x18]
    // 0x6e36a8: StoreField: r3->field_13 = r0
    //     0x6e36a8: stur            w0, [x3, #0x13]
    //     0x6e36ac: ldurb           w16, [x3, #-1]
    //     0x6e36b0: ldurb           w17, [x0, #-1]
    //     0x6e36b4: and             x16, x17, x16, lsr #2
    //     0x6e36b8: tst             x16, HEAP, lsr #32
    //     0x6e36bc: b.eq            #0x6e36c4
    //     0x6e36c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6e36c4: r1 = Function '<anonymous closure>':.
    //     0x6e36c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] AnonymousClosure: (0x6e37a8), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::build (0x6e365c)
    //     0x6e36c8: ldr             x1, [x1, #0x7a0]
    // 0x6e36cc: r2 = 64
    //     0x6e36cc: movz            x2, #0x40
    // 0x6e36d0: r0 = AllocateClosure1()
    //     0x6e36d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e36d4: stur            x0, [fp, #-8]
    // 0x6e36d8: r0 = AnimatedBuilder()
    //     0x6e36d8: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6e36dc: ldur            x1, [fp, #-8]
    // 0x6e36e0: StoreField: r0->field_f = r1
    //     0x6e36e0: stur            w1, [x0, #0xf]
    // 0x6e36e4: ldur            x1, [fp, #-0x10]
    // 0x6e36e8: StoreField: r0->field_b = r1
    //     0x6e36e8: stur            w1, [x0, #0xb]
    // 0x6e36ec: LeaveFrame
    //     0x6e36ec: mov             SP, fp
    //     0x6e36f0: ldp             fp, lr, [SP], #0x10
    // 0x6e36f4: ret
    //     0x6e36f4: ret             
    // 0x6e36f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e36f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e36fc: b               #0x6e3678
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6e37a8, size: 0x12c0
    // 0x6e37a8: EnterFrame
    //     0x6e37a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e37ac: mov             fp, SP
    // 0x6e37b0: AllocStack(0x88)
    //     0x6e37b0: sub             SP, SP, #0x88
    // 0x6e37b4: SetupParameters([dynamic _ /* r0 */])
    //     0x6e37b4: ldr             x0, [fp, #0x20]
    // 0x6e37b8: LoadField: r1 = r0->field_1f
    //     0x6e37b8: ldur            w1, [x0, #0x1f]
    // 0x6e37bc: DecompressPointer r1
    //     0x6e37bc: add             x1, x1, HEAP, lsl #32
    // 0x6e37c0: stur            x1, [fp, #-8]
    // 0x6e37c4: CheckStackOverflow
    //     0x6e37c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e37c8: cmp             SP, x16
    //     0x6e37cc: b.ls            #0x6e4a54
    // 0x6e37d0: r1 = 1
    //     0x6e37d0: movz            x1, #0x1
    // 0x6e37d4: r0 = AllocateContext()
    //     0x6e37d4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e37d8: mov             x2, x0
    // 0x6e37dc: ldur            x0, [fp, #-8]
    // 0x6e37e0: stur            x2, [fp, #-0x10]
    // 0x6e37e4: StoreField: r2->field_b = r0
    //     0x6e37e4: stur            w0, [x2, #0xb]
    // 0x6e37e8: ldr             x1, [fp, #0x18]
    // 0x6e37ec: StoreField: r2->field_f = r1
    //     0x6e37ec: stur            w1, [x2, #0xf]
    // 0x6e37f0: r1 = "返回"
    //     0x6e37f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18058] "返回"
    //     0x6e37f4: ldr             x1, [x1, #0x58]
    // 0x6e37f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e37f8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e37fc: r0 = t()
    //     0x6e37fc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e3800: ldur            x3, [fp, #-0x10]
    // 0x6e3804: r1 = Function '<anonymous closure>':.
    //     0x6e3804: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7a8] AnonymousClosure: (0x5c9038), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::build (0x59bc50)
    //     0x6e3808: ldr             x1, [x1, #0x7a8]
    // 0x6e380c: stur            x0, [fp, #-0x18]
    // 0x6e3810: r2 = 64
    //     0x6e3810: movz            x2, #0x40
    // 0x6e3814: r0 = AllocateClosure1()
    //     0x6e3814: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e3818: stur            x0, [fp, #-0x20]
    // 0x6e381c: r0 = IconButton()
    //     0x6e381c: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6e3820: mov             x2, x0
    // 0x6e3824: ldur            x0, [fp, #-0x20]
    // 0x6e3828: stur            x2, [fp, #-0x28]
    // 0x6e382c: StoreField: r2->field_3b = r0
    //     0x6e382c: stur            w0, [x2, #0x3b]
    // 0x6e3830: r0 = false
    //     0x6e3830: add             x0, NULL, #0x30  ; false
    // 0x6e3834: StoreField: r2->field_4f = r0
    //     0x6e3834: stur            w0, [x2, #0x4f]
    // 0x6e3838: ldur            x1, [fp, #-0x18]
    // 0x6e383c: StoreField: r2->field_53 = r1
    //     0x6e383c: stur            w1, [x2, #0x53]
    // 0x6e3840: r1 = Instance_Icon
    //     0x6e3840: add             x1, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Icon@8af5e1
    //     0x6e3844: ldr             x1, [x1, #0x68]
    // 0x6e3848: StoreField: r2->field_1f = r1
    //     0x6e3848: stur            w1, [x2, #0x1f]
    // 0x6e384c: r3 = Instance__IconButtonVariant
    //     0x6e384c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6e3850: ldr             x3, [x3, #0x4d0]
    // 0x6e3854: StoreField: r2->field_6f = r3
    //     0x6e3854: stur            w3, [x2, #0x6f]
    // 0x6e3858: r1 = "新建规则"
    //     0x6e3858: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7b0] "新建规则"
    //     0x6e385c: ldr             x1, [x1, #0x7b0]
    // 0x6e3860: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3860: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3864: r0 = t()
    //     0x6e3864: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e3868: ldur            x3, [fp, #-0x10]
    // 0x6e386c: r1 = Function '<anonymous closure>':.
    //     0x6e386c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] AnonymousClosure: (0x6e4eb8), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::build (0x6e365c)
    //     0x6e3870: ldr             x1, [x1, #0x7b8]
    // 0x6e3874: stur            x0, [fp, #-0x18]
    // 0x6e3878: r2 = 64
    //     0x6e3878: movz            x2, #0x40
    // 0x6e387c: r0 = AllocateClosure1()
    //     0x6e387c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e3880: stur            x0, [fp, #-0x20]
    // 0x6e3884: r0 = IconButton()
    //     0x6e3884: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6e3888: mov             x2, x0
    // 0x6e388c: ldur            x0, [fp, #-0x20]
    // 0x6e3890: stur            x2, [fp, #-0x30]
    // 0x6e3894: StoreField: r2->field_3b = r0
    //     0x6e3894: stur            w0, [x2, #0x3b]
    // 0x6e3898: r0 = false
    //     0x6e3898: add             x0, NULL, #0x30  ; false
    // 0x6e389c: StoreField: r2->field_4f = r0
    //     0x6e389c: stur            w0, [x2, #0x4f]
    // 0x6e38a0: ldur            x1, [fp, #-0x18]
    // 0x6e38a4: StoreField: r2->field_53 = r1
    //     0x6e38a4: stur            w1, [x2, #0x53]
    // 0x6e38a8: r1 = Instance_Icon
    //     0x6e38a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7c0] Obj!Icon@8b0021
    //     0x6e38ac: ldr             x1, [x1, #0x7c0]
    // 0x6e38b0: StoreField: r2->field_1f = r1
    //     0x6e38b0: stur            w1, [x2, #0x1f]
    // 0x6e38b4: r3 = Instance__IconButtonVariant
    //     0x6e38b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6e38b8: ldr             x3, [x3, #0x4d0]
    // 0x6e38bc: StoreField: r2->field_6f = r3
    //     0x6e38bc: stur            w3, [x2, #0x6f]
    // 0x6e38c0: r1 = "规则仓库"
    //     0x6e38c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] "规则仓库"
    //     0x6e38c4: ldr             x1, [x1, #0x7c8]
    // 0x6e38c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e38c8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e38cc: r0 = t()
    //     0x6e38cc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e38d0: mov             x2, x0
    // 0x6e38d4: ldur            x0, [fp, #-8]
    // 0x6e38d8: stur            x2, [fp, #-0x18]
    // 0x6e38dc: LoadField: r3 = r0->field_f
    //     0x6e38dc: ldur            w3, [x0, #0xf]
    // 0x6e38e0: DecompressPointer r3
    //     0x6e38e0: add             x3, x3, HEAP, lsl #32
    // 0x6e38e4: r1 = Function '_openRepo@854129319':.
    //     0x6e38e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7d0] AnonymousClosure: (0x6e7444), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_openRepo (0x6e747c)
    //     0x6e38e8: ldr             x1, [x1, #0x7d0]
    // 0x6e38ec: r2 = 64
    //     0x6e38ec: movz            x2, #0x40
    // 0x6e38f0: r0 = AllocateClosure1()
    //     0x6e38f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e38f4: stur            x0, [fp, #-0x20]
    // 0x6e38f8: r0 = IconButton()
    //     0x6e38f8: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6e38fc: mov             x2, x0
    // 0x6e3900: ldur            x0, [fp, #-0x20]
    // 0x6e3904: stur            x2, [fp, #-0x38]
    // 0x6e3908: StoreField: r2->field_3b = r0
    //     0x6e3908: stur            w0, [x2, #0x3b]
    // 0x6e390c: r0 = false
    //     0x6e390c: add             x0, NULL, #0x30  ; false
    // 0x6e3910: StoreField: r2->field_4f = r0
    //     0x6e3910: stur            w0, [x2, #0x4f]
    // 0x6e3914: ldur            x1, [fp, #-0x18]
    // 0x6e3918: StoreField: r2->field_53 = r1
    //     0x6e3918: stur            w1, [x2, #0x53]
    // 0x6e391c: r1 = Instance_Icon
    //     0x6e391c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7d8] Obj!Icon@8affe1
    //     0x6e3920: ldr             x1, [x1, #0x7d8]
    // 0x6e3924: StoreField: r2->field_1f = r1
    //     0x6e3924: stur            w1, [x2, #0x1f]
    // 0x6e3928: r3 = Instance__IconButtonVariant
    //     0x6e3928: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6e392c: ldr             x3, [x3, #0x4d0]
    // 0x6e3930: StoreField: r2->field_6f = r3
    //     0x6e3930: stur            w3, [x2, #0x6f]
    // 0x6e3934: r1 = "从剪贴板导入"
    //     0x6e3934: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7e0] "从剪贴板导入"
    //     0x6e3938: ldr             x1, [x1, #0x7e0]
    // 0x6e393c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e393c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3940: r0 = t()
    //     0x6e3940: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e3944: mov             x2, x0
    // 0x6e3948: ldur            x0, [fp, #-8]
    // 0x6e394c: stur            x2, [fp, #-0x20]
    // 0x6e3950: LoadField: r4 = r0->field_f
    //     0x6e3950: ldur            w4, [x0, #0xf]
    // 0x6e3954: DecompressPointer r4
    //     0x6e3954: add             x4, x4, HEAP, lsl #32
    // 0x6e3958: mov             x3, x4
    // 0x6e395c: stur            x4, [fp, #-0x18]
    // 0x6e3960: r1 = Function '_importFromClipboard@854129319':.
    //     0x6e3960: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] AnonymousClosure: (0x6e6de4), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_importFromClipboard (0x6e6e1c)
    //     0x6e3964: ldr             x1, [x1, #0x7e8]
    // 0x6e3968: r2 = 64
    //     0x6e3968: movz            x2, #0x40
    // 0x6e396c: r0 = AllocateClosure1()
    //     0x6e396c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e3970: stur            x0, [fp, #-0x40]
    // 0x6e3974: r0 = IconButton()
    //     0x6e3974: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6e3978: mov             x3, x0
    // 0x6e397c: ldur            x0, [fp, #-0x40]
    // 0x6e3980: stur            x3, [fp, #-0x48]
    // 0x6e3984: StoreField: r3->field_3b = r0
    //     0x6e3984: stur            w0, [x3, #0x3b]
    // 0x6e3988: r0 = false
    //     0x6e3988: add             x0, NULL, #0x30  ; false
    // 0x6e398c: StoreField: r3->field_4f = r0
    //     0x6e398c: stur            w0, [x3, #0x4f]
    // 0x6e3990: ldur            x1, [fp, #-0x20]
    // 0x6e3994: StoreField: r3->field_53 = r1
    //     0x6e3994: stur            w1, [x3, #0x53]
    // 0x6e3998: r1 = Instance_Icon
    //     0x6e3998: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] Obj!Icon@8affa1
    //     0x6e399c: ldr             x1, [x1, #0x7f0]
    // 0x6e39a0: StoreField: r3->field_1f = r1
    //     0x6e39a0: stur            w1, [x3, #0x1f]
    // 0x6e39a4: r4 = Instance__IconButtonVariant
    //     0x6e39a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6e39a8: ldr             x4, [x4, #0x4d0]
    // 0x6e39ac: StoreField: r3->field_6f = r4
    //     0x6e39ac: stur            w4, [x3, #0x6f]
    // 0x6e39b0: r1 = Null
    //     0x6e39b0: mov             x1, NULL
    // 0x6e39b4: r2 = 6
    //     0x6e39b4: movz            x2, #0x6
    // 0x6e39b8: r0 = AllocateArray()
    //     0x6e39b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e39bc: mov             x2, x0
    // 0x6e39c0: ldur            x0, [fp, #-0x30]
    // 0x6e39c4: stur            x2, [fp, #-0x20]
    // 0x6e39c8: StoreField: r2->field_f = r0
    //     0x6e39c8: stur            w0, [x2, #0xf]
    // 0x6e39cc: ldur            x0, [fp, #-0x38]
    // 0x6e39d0: StoreField: r2->field_13 = r0
    //     0x6e39d0: stur            w0, [x2, #0x13]
    // 0x6e39d4: ldur            x0, [fp, #-0x48]
    // 0x6e39d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e39d8: stur            w0, [x2, #0x17]
    // 0x6e39dc: r1 = <Widget>
    //     0x6e39dc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e39e0: r0 = AllocateGrowableArray()
    //     0x6e39e0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e39e4: mov             x2, x0
    // 0x6e39e8: ldur            x0, [fp, #-0x20]
    // 0x6e39ec: stur            x2, [fp, #-0x30]
    // 0x6e39f0: StoreField: r2->field_f = r0
    //     0x6e39f0: stur            w0, [x2, #0xf]
    // 0x6e39f4: r0 = 6
    //     0x6e39f4: movz            x0, #0x6
    // 0x6e39f8: StoreField: r2->field_b = r0
    //     0x6e39f8: stur            w0, [x2, #0xb]
    // 0x6e39fc: ldur            x1, [fp, #-0x18]
    // 0x6e3a00: LoadField: r3 = r1->field_13
    //     0x6e3a00: ldur            w3, [x1, #0x13]
    // 0x6e3a04: DecompressPointer r3
    //     0x6e3a04: add             x3, x3, HEAP, lsl #32
    // 0x6e3a08: LoadField: r1 = r3->field_37
    //     0x6e3a08: ldur            w1, [x3, #0x37]
    // 0x6e3a0c: DecompressPointer r1
    //     0x6e3a0c: add             x1, x1, HEAP, lsl #32
    // 0x6e3a10: cmp             w1, NULL
    // 0x6e3a14: b.eq            #0x6e3b08
    // 0x6e3a18: ldur            x3, [fp, #-8]
    // 0x6e3a1c: r1 = "撤销上次修改"
    //     0x6e3a1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7f8] "撤销上次修改"
    //     0x6e3a20: ldr             x1, [x1, #0x7f8]
    // 0x6e3a24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3a24: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3a28: r0 = t()
    //     0x6e3a28: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e3a2c: mov             x2, x0
    // 0x6e3a30: ldur            x0, [fp, #-8]
    // 0x6e3a34: stur            x2, [fp, #-0x18]
    // 0x6e3a38: LoadField: r3 = r0->field_f
    //     0x6e3a38: ldur            w3, [x0, #0xf]
    // 0x6e3a3c: DecompressPointer r3
    //     0x6e3a3c: add             x3, x3, HEAP, lsl #32
    // 0x6e3a40: r1 = Function '_rollback@854129319':.
    //     0x6e3a40: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c800] AnonymousClosure: (0x6e6904), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_rollback (0x6e693c)
    //     0x6e3a44: ldr             x1, [x1, #0x800]
    // 0x6e3a48: r2 = 64
    //     0x6e3a48: movz            x2, #0x40
    // 0x6e3a4c: r0 = AllocateClosure1()
    //     0x6e3a4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e3a50: stur            x0, [fp, #-0x20]
    // 0x6e3a54: r0 = IconButton()
    //     0x6e3a54: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6e3a58: mov             x2, x0
    // 0x6e3a5c: ldur            x0, [fp, #-0x20]
    // 0x6e3a60: stur            x2, [fp, #-0x38]
    // 0x6e3a64: StoreField: r2->field_3b = r0
    //     0x6e3a64: stur            w0, [x2, #0x3b]
    // 0x6e3a68: r0 = false
    //     0x6e3a68: add             x0, NULL, #0x30  ; false
    // 0x6e3a6c: StoreField: r2->field_4f = r0
    //     0x6e3a6c: stur            w0, [x2, #0x4f]
    // 0x6e3a70: ldur            x1, [fp, #-0x18]
    // 0x6e3a74: StoreField: r2->field_53 = r1
    //     0x6e3a74: stur            w1, [x2, #0x53]
    // 0x6e3a78: r1 = Instance_Icon
    //     0x6e3a78: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c808] Obj!Icon@8aff61
    //     0x6e3a7c: ldr             x1, [x1, #0x808]
    // 0x6e3a80: StoreField: r2->field_1f = r1
    //     0x6e3a80: stur            w1, [x2, #0x1f]
    // 0x6e3a84: r1 = Instance__IconButtonVariant
    //     0x6e3a84: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6e3a88: ldr             x1, [x1, #0x4d0]
    // 0x6e3a8c: StoreField: r2->field_6f = r1
    //     0x6e3a8c: stur            w1, [x2, #0x6f]
    // 0x6e3a90: ldur            x3, [fp, #-0x30]
    // 0x6e3a94: LoadField: r1 = r3->field_b
    //     0x6e3a94: ldur            w1, [x3, #0xb]
    // 0x6e3a98: LoadField: r4 = r3->field_f
    //     0x6e3a98: ldur            w4, [x3, #0xf]
    // 0x6e3a9c: DecompressPointer r4
    //     0x6e3a9c: add             x4, x4, HEAP, lsl #32
    // 0x6e3aa0: LoadField: r5 = r4->field_b
    //     0x6e3aa0: ldur            w5, [x4, #0xb]
    // 0x6e3aa4: r4 = LoadInt32Instr(r1)
    //     0x6e3aa4: sbfx            x4, x1, #1, #0x1f
    // 0x6e3aa8: stur            x4, [fp, #-0x50]
    // 0x6e3aac: r1 = LoadInt32Instr(r5)
    //     0x6e3aac: sbfx            x1, x5, #1, #0x1f
    // 0x6e3ab0: cmp             x4, x1
    // 0x6e3ab4: b.ne            #0x6e3ac0
    // 0x6e3ab8: mov             x1, x3
    // 0x6e3abc: r0 = _growToNextCapacity()
    //     0x6e3abc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e3ac0: ldur            x2, [fp, #-0x30]
    // 0x6e3ac4: ldur            x3, [fp, #-0x50]
    // 0x6e3ac8: add             x0, x3, #1
    // 0x6e3acc: lsl             x1, x0, #1
    // 0x6e3ad0: StoreField: r2->field_b = r1
    //     0x6e3ad0: stur            w1, [x2, #0xb]
    // 0x6e3ad4: LoadField: r1 = r2->field_f
    //     0x6e3ad4: ldur            w1, [x2, #0xf]
    // 0x6e3ad8: DecompressPointer r1
    //     0x6e3ad8: add             x1, x1, HEAP, lsl #32
    // 0x6e3adc: ldur            x0, [fp, #-0x38]
    // 0x6e3ae0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e3ae0: add             x25, x1, x3, lsl #2
    //     0x6e3ae4: add             x25, x25, #0xf
    //     0x6e3ae8: str             w0, [x25]
    //     0x6e3aec: tbz             w0, #0, #0x6e3b08
    //     0x6e3af0: ldurb           w16, [x1, #-1]
    //     0x6e3af4: ldurb           w17, [x0, #-1]
    //     0x6e3af8: and             x16, x17, x16, lsr #2
    //     0x6e3afc: tst             x16, HEAP, lsr #32
    //     0x6e3b00: b.eq            #0x6e3b08
    //     0x6e3b04: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e3b08: ldur            x0, [fp, #-8]
    // 0x6e3b0c: r0 = AppBar()
    //     0x6e3b0c: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x6e3b10: stur            x0, [fp, #-0x18]
    // 0x6e3b14: ldur            x16, [fp, #-0x28]
    // 0x6e3b18: ldur            lr, [fp, #-0x30]
    // 0x6e3b1c: stp             lr, x16, [SP]
    // 0x6e3b20: mov             x1, x0
    // 0x6e3b24: r2 = Instance_Text
    //     0x6e3b24: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c810] Obj!Text@8af371
    //     0x6e3b28: ldr             x2, [x2, #0x810]
    // 0x6e3b2c: r4 = const [0, 0x4, 0x2, 0x2, actions, 0x3, leading, 0x2, null]
    //     0x6e3b2c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c818] List(9) [0, 0x4, 0x2, 0x2, "actions", 0x3, "leading", 0x2, Null]
    //     0x6e3b30: ldr             x4, [x4, #0x818]
    // 0x6e3b34: r0 = AppBar()
    //     0x6e3b34: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6e3b38: ldur            x0, [fp, #-8]
    // 0x6e3b3c: LoadField: r1 = r0->field_f
    //     0x6e3b3c: ldur            w1, [x0, #0xf]
    // 0x6e3b40: DecompressPointer r1
    //     0x6e3b40: add             x1, x1, HEAP, lsl #32
    // 0x6e3b44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e3b44: ldur            w2, [x1, #0x17]
    // 0x6e3b48: DecompressPointer r2
    //     0x6e3b48: add             x2, x2, HEAP, lsl #32
    // 0x6e3b4c: tbnz            w2, #4, #0x6e3b5c
    // 0x6e3b50: r1 = Instance_Center
    //     0x6e3b50: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c820] Obj!Center@8b1401
    //     0x6e3b54: ldr             x1, [x1, #0x820]
    // 0x6e3b58: b               #0x6e4a0c
    // 0x6e3b5c: r3 = 4
    //     0x6e3b5c: movz            x3, #0x4
    // 0x6e3b60: mov             x2, x3
    // 0x6e3b64: r1 = Null
    //     0x6e3b64: mov             x1, NULL
    // 0x6e3b68: r0 = AllocateArray()
    //     0x6e3b68: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e3b6c: stur            x0, [fp, #-0x20]
    // 0x6e3b70: r16 = Instance__Intro
    //     0x6e3b70: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c828] Obj!_Intro@8ad6d1
    //     0x6e3b74: ldr             x16, [x16, #0x828]
    // 0x6e3b78: StoreField: r0->field_f = r16
    //     0x6e3b78: stur            w16, [x0, #0xf]
    // 0x6e3b7c: r16 = Instance_SizedBox
    //     0x6e3b7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] Obj!SizedBox@8b11c1
    //     0x6e3b80: ldr             x16, [x16, #0xcb8]
    // 0x6e3b84: StoreField: r0->field_13 = r16
    //     0x6e3b84: stur            w16, [x0, #0x13]
    // 0x6e3b88: r1 = <Widget>
    //     0x6e3b88: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e3b8c: r0 = AllocateGrowableArray()
    //     0x6e3b8c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e3b90: mov             x1, x0
    // 0x6e3b94: ldur            x0, [fp, #-0x20]
    // 0x6e3b98: stur            x1, [fp, #-0x30]
    // 0x6e3b9c: StoreField: r1->field_f = r0
    //     0x6e3b9c: stur            w0, [x1, #0xf]
    // 0x6e3ba0: r2 = 4
    //     0x6e3ba0: movz            x2, #0x4
    // 0x6e3ba4: StoreField: r1->field_b = r2
    //     0x6e3ba4: stur            w2, [x1, #0xb]
    // 0x6e3ba8: ldur            x2, [fp, #-8]
    // 0x6e3bac: LoadField: r3 = r2->field_13
    //     0x6e3bac: ldur            w3, [x2, #0x13]
    // 0x6e3bb0: DecompressPointer r3
    //     0x6e3bb0: add             x3, x3, HEAP, lsl #32
    // 0x6e3bb4: stur            x3, [fp, #-0x28]
    // 0x6e3bb8: LoadField: r4 = r3->field_b
    //     0x6e3bb8: ldur            w4, [x3, #0xb]
    // 0x6e3bbc: r5 = LoadInt32Instr(r4)
    //     0x6e3bbc: sbfx            x5, x4, #1, #0x1f
    // 0x6e3bc0: stur            x5, [fp, #-0x50]
    // 0x6e3bc4: cbnz            x5, #0x6e3d40
    // 0x6e3bc8: r0 = EdgeInsets()
    //     0x6e3bc8: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e3bcc: stur            x0, [fp, #-0x38]
    // 0x6e3bd0: StoreField: r0->field_7 = rZR
    //     0x6e3bd0: stur            xzr, [x0, #7]
    // 0x6e3bd4: d0 = 30.000000
    //     0x6e3bd4: fmov            d0, #30.00000000
    // 0x6e3bd8: StoreField: r0->field_f = d0
    //     0x6e3bd8: stur            d0, [x0, #0xf]
    // 0x6e3bdc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e3bdc: stur            xzr, [x0, #0x17]
    // 0x6e3be0: StoreField: r0->field_1f = d0
    //     0x6e3be0: stur            d0, [x0, #0x1f]
    // 0x6e3be4: r1 = "还没有规则。"
    //     0x6e3be4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c830] "还没有规则。"
    //     0x6e3be8: ldr             x1, [x1, #0x830]
    // 0x6e3bec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3bec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3bf0: r0 = t()
    //     0x6e3bf0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e3bf4: stur            x0, [fp, #-0x40]
    // 0x6e3bf8: r1 = LoadStaticField(0xf5c)
    //     0x6e3bf8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6e3bfc: ldr             x1, [x1, #0x1eb8]
    // 0x6e3c00: r2 = LoadInt32Instr(r1)
    //     0x6e3c00: sbfx            x2, x1, #1, #0x1f
    //     0x6e3c04: tbz             w1, #0, #0x6e3c0c
    //     0x6e3c08: ldur            x2, [x1, #7]
    // 0x6e3c0c: cmp             x2, #0
    // 0x6e3c10: b.le            #0x6e3c20
    // 0x6e3c14: r3 = Instance_AppPalette
    //     0x6e3c14: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e3c18: ldr             x3, [x3, #0xc60]
    // 0x6e3c1c: b               #0x6e3c48
    // 0x6e3c20: r0 = LoadStaticField(0xf58)
    //     0x6e3c20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e3c24: ldr             x0, [x0, #0x1eb0]
    // 0x6e3c28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e3c2c: cmp             w0, w16
    // 0x6e3c30: b.ne            #0x6e3c40
    // 0x6e3c34: r2 = _base
    //     0x6e3c34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e3c38: ldr             x2, [x2, #0x348]
    // 0x6e3c3c: r0 = InitLateStaticField()
    //     0x6e3c3c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e3c40: mov             x3, x0
    // 0x6e3c44: ldur            x0, [fp, #-0x40]
    // 0x6e3c48: ldur            x1, [fp, #-0x38]
    // 0x6e3c4c: ldur            x2, [fp, #-0x30]
    // 0x6e3c50: LoadField: r4 = r3->field_23
    //     0x6e3c50: ldur            w4, [x3, #0x23]
    // 0x6e3c54: DecompressPointer r4
    //     0x6e3c54: add             x4, x4, HEAP, lsl #32
    // 0x6e3c58: stur            x4, [fp, #-0x48]
    // 0x6e3c5c: r0 = TextStyle()
    //     0x6e3c5c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e3c60: mov             x1, x0
    // 0x6e3c64: r0 = true
    //     0x6e3c64: add             x0, NULL, #0x20  ; true
    // 0x6e3c68: stur            x1, [fp, #-0x58]
    // 0x6e3c6c: StoreField: r1->field_7 = r0
    //     0x6e3c6c: stur            w0, [x1, #7]
    // 0x6e3c70: ldur            x2, [fp, #-0x48]
    // 0x6e3c74: StoreField: r1->field_b = r2
    //     0x6e3c74: stur            w2, [x1, #0xb]
    // 0x6e3c78: r0 = Text()
    //     0x6e3c78: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e3c7c: mov             x1, x0
    // 0x6e3c80: ldur            x0, [fp, #-0x40]
    // 0x6e3c84: stur            x1, [fp, #-0x48]
    // 0x6e3c88: StoreField: r1->field_b = r0
    //     0x6e3c88: stur            w0, [x1, #0xb]
    // 0x6e3c8c: ldur            x0, [fp, #-0x58]
    // 0x6e3c90: StoreField: r1->field_13 = r0
    //     0x6e3c90: stur            w0, [x1, #0x13]
    // 0x6e3c94: r0 = Instance_TextAlign
    //     0x6e3c94: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x6e3c98: StoreField: r1->field_1b = r0
    //     0x6e3c98: stur            w0, [x1, #0x1b]
    // 0x6e3c9c: r0 = Padding()
    //     0x6e3c9c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e3ca0: mov             x2, x0
    // 0x6e3ca4: ldur            x0, [fp, #-0x38]
    // 0x6e3ca8: stur            x2, [fp, #-0x40]
    // 0x6e3cac: StoreField: r2->field_f = r0
    //     0x6e3cac: stur            w0, [x2, #0xf]
    // 0x6e3cb0: ldur            x0, [fp, #-0x48]
    // 0x6e3cb4: StoreField: r2->field_b = r0
    //     0x6e3cb4: stur            w0, [x2, #0xb]
    // 0x6e3cb8: ldur            x0, [fp, #-0x30]
    // 0x6e3cbc: LoadField: r1 = r0->field_b
    //     0x6e3cbc: ldur            w1, [x0, #0xb]
    // 0x6e3cc0: LoadField: r3 = r0->field_f
    //     0x6e3cc0: ldur            w3, [x0, #0xf]
    // 0x6e3cc4: DecompressPointer r3
    //     0x6e3cc4: add             x3, x3, HEAP, lsl #32
    // 0x6e3cc8: LoadField: r4 = r3->field_b
    //     0x6e3cc8: ldur            w4, [x3, #0xb]
    // 0x6e3ccc: r3 = LoadInt32Instr(r1)
    //     0x6e3ccc: sbfx            x3, x1, #1, #0x1f
    // 0x6e3cd0: stur            x3, [fp, #-0x60]
    // 0x6e3cd4: r1 = LoadInt32Instr(r4)
    //     0x6e3cd4: sbfx            x1, x4, #1, #0x1f
    // 0x6e3cd8: cmp             x3, x1
    // 0x6e3cdc: b.ne            #0x6e3ce8
    // 0x6e3ce0: mov             x1, x0
    // 0x6e3ce4: r0 = _growToNextCapacity()
    //     0x6e3ce4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e3ce8: ldur            x2, [fp, #-0x30]
    // 0x6e3cec: ldur            x3, [fp, #-0x60]
    // 0x6e3cf0: add             x4, x3, #1
    // 0x6e3cf4: lsl             x0, x4, #1
    // 0x6e3cf8: StoreField: r2->field_b = r0
    //     0x6e3cf8: stur            w0, [x2, #0xb]
    // 0x6e3cfc: LoadField: r5 = r2->field_f
    //     0x6e3cfc: ldur            w5, [x2, #0xf]
    // 0x6e3d00: DecompressPointer r5
    //     0x6e3d00: add             x5, x5, HEAP, lsl #32
    // 0x6e3d04: mov             x1, x5
    // 0x6e3d08: ldur            x0, [fp, #-0x40]
    // 0x6e3d0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e3d0c: add             x25, x1, x3, lsl #2
    //     0x6e3d10: add             x25, x25, #0xf
    //     0x6e3d14: str             w0, [x25]
    //     0x6e3d18: tbz             w0, #0, #0x6e3d34
    //     0x6e3d1c: ldurb           w16, [x1, #-1]
    //     0x6e3d20: ldurb           w17, [x0, #-1]
    //     0x6e3d24: and             x16, x17, x16, lsr #2
    //     0x6e3d28: tst             x16, HEAP, lsr #32
    //     0x6e3d2c: b.eq            #0x6e3d34
    //     0x6e3d30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e3d34: mov             x1, x5
    // 0x6e3d38: mov             x0, x4
    // 0x6e3d3c: b               #0x6e3d4c
    // 0x6e3d40: mov             x2, x1
    // 0x6e3d44: mov             x1, x0
    // 0x6e3d48: r0 = 2
    //     0x6e3d48: movz            x0, #0x2
    // 0x6e3d4c: mov             x6, x1
    // 0x6e3d50: mov             x5, x0
    // 0x6e3d54: r7 = 0
    //     0x6e3d54: movz            x7, #0
    // 0x6e3d58: ldur            x0, [fp, #-8]
    // 0x6e3d5c: ldur            x4, [fp, #-0x10]
    // 0x6e3d60: ldur            x1, [fp, #-0x28]
    // 0x6e3d64: ldur            x3, [fp, #-0x50]
    // 0x6e3d68: stur            x5, [fp, #-0x78]
    // 0x6e3d6c: CheckStackOverflow
    //     0x6e3d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3d70: cmp             SP, x16
    //     0x6e3d74: b.ls            #0x6e4a5c
    // 0x6e3d78: cmp             x7, x3
    // 0x6e3d7c: b.ge            #0x6e3ff4
    // 0x6e3d80: ArrayLoad: r5 = r1[r7]  ; Unknown_4
    //     0x6e3d80: add             x16, x1, x7, lsl #2
    //     0x6e3d84: ldur            w5, [x16, #0xf]
    // 0x6e3d88: DecompressPointer r5
    //     0x6e3d88: add             x5, x5, HEAP, lsl #32
    // 0x6e3d8c: stur            x5, [fp, #-0x20]
    // 0x6e3d90: add             x6, x7, #1
    // 0x6e3d94: stur            x6, [fp, #-0x60]
    // 0x6e3d98: r1 = 1
    //     0x6e3d98: movz            x1, #0x1
    // 0x6e3d9c: r0 = AllocateContext()
    //     0x6e3d9c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e3da0: ldur            x3, [fp, #-0x10]
    // 0x6e3da4: stur            x0, [fp, #-0x40]
    // 0x6e3da8: StoreField: r0->field_b = r3
    //     0x6e3da8: stur            w3, [x0, #0xb]
    // 0x6e3dac: ldur            x4, [fp, #-0x20]
    // 0x6e3db0: StoreField: r0->field_f = r4
    //     0x6e3db0: stur            w4, [x0, #0xf]
    // 0x6e3db4: ldur            x5, [fp, #-8]
    // 0x6e3db8: LoadField: r1 = r5->field_f
    //     0x6e3db8: ldur            w1, [x5, #0xf]
    // 0x6e3dbc: DecompressPointer r1
    //     0x6e3dbc: add             x1, x1, HEAP, lsl #32
    // 0x6e3dc0: LoadField: r2 = r1->field_13
    //     0x6e3dc0: ldur            w2, [x1, #0x13]
    // 0x6e3dc4: DecompressPointer r2
    //     0x6e3dc4: add             x2, x2, HEAP, lsl #32
    // 0x6e3dc8: LoadField: r1 = r2->field_2b
    //     0x6e3dc8: ldur            w1, [x2, #0x2b]
    // 0x6e3dcc: DecompressPointer r1
    //     0x6e3dcc: add             x1, x1, HEAP, lsl #32
    // 0x6e3dd0: LoadField: r6 = r4->field_7
    //     0x6e3dd0: ldur            w6, [x4, #7]
    // 0x6e3dd4: DecompressPointer r6
    //     0x6e3dd4: add             x6, x6, HEAP, lsl #32
    // 0x6e3dd8: mov             x2, x6
    // 0x6e3ddc: stur            x6, [fp, #-0x38]
    // 0x6e3de0: r0 = contains()
    //     0x6e3de0: bl              #0x52151c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6e3de4: eor             x3, x0, #0x10
    // 0x6e3de8: ldur            x0, [fp, #-8]
    // 0x6e3dec: stur            x3, [fp, #-0x48]
    // 0x6e3df0: LoadField: r1 = r0->field_f
    //     0x6e3df0: ldur            w1, [x0, #0xf]
    // 0x6e3df4: DecompressPointer r1
    //     0x6e3df4: add             x1, x1, HEAP, lsl #32
    // 0x6e3df8: ldur            x2, [fp, #-0x20]
    // 0x6e3dfc: r0 = _healthOf()
    //     0x6e3dfc: bl              #0x6e4a74  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_healthOf
    // 0x6e3e00: stur            x0, [fp, #-0x58]
    // 0x6e3e04: r0 = LoadStaticField(0xf74)
    //     0x6e3e04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e3e08: ldr             x0, [x0, #0x1ee8]
    // 0x6e3e0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e3e10: cmp             w0, w16
    // 0x6e3e14: b.ne            #0x6e3e20
    // 0x6e3e18: r2 = instance
    //     0x6e3e18: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <RuleHealth.instance>: static late final (offset: 0xf74)
    // 0x6e3e1c: r0 = InitLateFinalStaticField()
    //     0x6e3e1c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6e3e20: mov             x1, x0
    // 0x6e3e24: ldur            x2, [fp, #-0x38]
    // 0x6e3e28: stur            x0, [fp, #-0x68]
    // 0x6e3e2c: r0 = of()
    //     0x6e3e2c: bl              #0x6c1d44  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::of
    // 0x6e3e30: cmp             w0, NULL
    // 0x6e3e34: b.eq            #0x6e3e38
    // 0x6e3e38: ldur            x1, [fp, #-0x68]
    // 0x6e3e3c: ldur            x2, [fp, #-0x38]
    // 0x6e3e40: r0 = of()
    //     0x6e3e40: bl              #0x6c1d44  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::of
    // 0x6e3e44: cmp             w0, NULL
    // 0x6e3e48: b.ne            #0x6e3e54
    // 0x6e3e4c: r0 = Null
    //     0x6e3e4c: mov             x0, NULL
    // 0x6e3e50: b               #0x6e3e60
    // 0x6e3e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e3e54: ldur            w1, [x0, #0x17]
    // 0x6e3e58: DecompressPointer r1
    //     0x6e3e58: add             x1, x1, HEAP, lsl #32
    // 0x6e3e5c: mov             x0, x1
    // 0x6e3e60: cmp             w0, NULL
    // 0x6e3e64: b.eq            #0x6e3e88
    // 0x6e3e68: tbnz            w0, #4, #0x6e3e88
    // 0x6e3e6c: ldur            x3, [fp, #-0x40]
    // 0x6e3e70: r1 = Function '<anonymous closure>':.
    //     0x6e3e70: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c838] AnonymousClosure: (0x6e66c0), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::build (0x6e365c)
    //     0x6e3e74: ldr             x1, [x1, #0x838]
    // 0x6e3e78: r2 = 64
    //     0x6e3e78: movz            x2, #0x40
    // 0x6e3e7c: r0 = AllocateClosure1()
    //     0x6e3e7c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e3e80: mov             x4, x0
    // 0x6e3e84: b               #0x6e3e8c
    // 0x6e3e88: r4 = Null
    //     0x6e3e88: mov             x4, NULL
    // 0x6e3e8c: ldur            x0, [fp, #-0x58]
    // 0x6e3e90: ldur            x1, [fp, #-0x48]
    // 0x6e3e94: ldur            x3, [fp, #-0x30]
    // 0x6e3e98: ldur            x2, [fp, #-0x20]
    // 0x6e3e9c: stur            x4, [fp, #-0x38]
    // 0x6e3ea0: r0 = _RuleTile()
    //     0x6e3ea0: bl              #0x6e4a68  ; Allocate_RuleTileStub -> _RuleTile (size=0x2c)
    // 0x6e3ea4: mov             x2, x0
    // 0x6e3ea8: ldur            x0, [fp, #-0x20]
    // 0x6e3eac: stur            x2, [fp, #-0x68]
    // 0x6e3eb0: StoreField: r2->field_b = r0
    //     0x6e3eb0: stur            w0, [x2, #0xb]
    // 0x6e3eb4: ldur            x0, [fp, #-0x48]
    // 0x6e3eb8: StoreField: r2->field_f = r0
    //     0x6e3eb8: stur            w0, [x2, #0xf]
    // 0x6e3ebc: ldur            x3, [fp, #-0x40]
    // 0x6e3ec0: r1 = Function '<anonymous closure>':.
    //     0x6e3ec0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c840] AnonymousClosure: (0x6e6648), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::build (0x6e365c)
    //     0x6e3ec4: ldr             x1, [x1, #0x840]
    // 0x6e3ec8: r2 = 64
    //     0x6e3ec8: movz            x2, #0x40
    // 0x6e3ecc: r0 = AllocateClosure1()
    //     0x6e3ecc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e3ed0: mov             x1, x0
    // 0x6e3ed4: ldur            x0, [fp, #-0x68]
    // 0x6e3ed8: StoreField: r0->field_23 = r1
    //     0x6e3ed8: stur            w1, [x0, #0x23]
    // 0x6e3edc: ldur            x3, [fp, #-0x40]
    // 0x6e3ee0: r1 = Function '<anonymous closure>':.
    //     0x6e3ee0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c848] AnonymousClosure: (0x6e65e0), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::build (0x6e365c)
    //     0x6e3ee4: ldr             x1, [x1, #0x848]
    // 0x6e3ee8: r2 = 64
    //     0x6e3ee8: movz            x2, #0x40
    // 0x6e3eec: r0 = AllocateClosure1()
    //     0x6e3eec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e3ef0: mov             x1, x0
    // 0x6e3ef4: ldur            x0, [fp, #-0x68]
    // 0x6e3ef8: StoreField: r0->field_1f = r1
    //     0x6e3ef8: stur            w1, [x0, #0x1f]
    // 0x6e3efc: ldur            x1, [fp, #-0x58]
    // 0x6e3f00: StoreField: r0->field_13 = r1
    //     0x6e3f00: stur            w1, [x0, #0x13]
    // 0x6e3f04: ldur            x1, [fp, #-0x38]
    // 0x6e3f08: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e3f08: stur            w1, [x0, #0x17]
    // 0x6e3f0c: ldur            x3, [fp, #-0x40]
    // 0x6e3f10: r1 = Function '<anonymous closure>':.
    //     0x6e3f10: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c850] AnonymousClosure: (0x6e55d0), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::build (0x6e365c)
    //     0x6e3f14: ldr             x1, [x1, #0x850]
    // 0x6e3f18: r2 = 64
    //     0x6e3f18: movz            x2, #0x40
    // 0x6e3f1c: r0 = AllocateClosure1()
    //     0x6e3f1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e3f20: mov             x1, x0
    // 0x6e3f24: ldur            x0, [fp, #-0x68]
    // 0x6e3f28: StoreField: r0->field_1b = r1
    //     0x6e3f28: stur            w1, [x0, #0x1b]
    // 0x6e3f2c: ldur            x3, [fp, #-0x40]
    // 0x6e3f30: r1 = Function '<anonymous closure>':.
    //     0x6e3f30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c858] AnonymousClosure: (0x6e5114), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::build (0x6e365c)
    //     0x6e3f34: ldr             x1, [x1, #0x858]
    // 0x6e3f38: r2 = 64
    //     0x6e3f38: movz            x2, #0x40
    // 0x6e3f3c: r0 = AllocateClosure1()
    //     0x6e3f3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e3f40: mov             x1, x0
    // 0x6e3f44: ldur            x0, [fp, #-0x68]
    // 0x6e3f48: StoreField: r0->field_27 = r1
    //     0x6e3f48: stur            w1, [x0, #0x27]
    // 0x6e3f4c: r0 = Padding()
    //     0x6e3f4c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e3f50: mov             x2, x0
    // 0x6e3f54: r0 = Instance_EdgeInsets
    //     0x6e3f54: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c860] Obj!EdgeInsets@89b3a1
    //     0x6e3f58: ldr             x0, [x0, #0x860]
    // 0x6e3f5c: stur            x2, [fp, #-0x20]
    // 0x6e3f60: StoreField: r2->field_f = r0
    //     0x6e3f60: stur            w0, [x2, #0xf]
    // 0x6e3f64: ldur            x1, [fp, #-0x68]
    // 0x6e3f68: StoreField: r2->field_b = r1
    //     0x6e3f68: stur            w1, [x2, #0xb]
    // 0x6e3f6c: ldur            x3, [fp, #-0x30]
    // 0x6e3f70: LoadField: r1 = r3->field_b
    //     0x6e3f70: ldur            w1, [x3, #0xb]
    // 0x6e3f74: LoadField: r4 = r3->field_f
    //     0x6e3f74: ldur            w4, [x3, #0xf]
    // 0x6e3f78: DecompressPointer r4
    //     0x6e3f78: add             x4, x4, HEAP, lsl #32
    // 0x6e3f7c: LoadField: r5 = r4->field_b
    //     0x6e3f7c: ldur            w5, [x4, #0xb]
    // 0x6e3f80: r4 = LoadInt32Instr(r1)
    //     0x6e3f80: sbfx            x4, x1, #1, #0x1f
    // 0x6e3f84: stur            x4, [fp, #-0x70]
    // 0x6e3f88: r1 = LoadInt32Instr(r5)
    //     0x6e3f88: sbfx            x1, x5, #1, #0x1f
    // 0x6e3f8c: cmp             x4, x1
    // 0x6e3f90: b.ne            #0x6e3f9c
    // 0x6e3f94: mov             x1, x3
    // 0x6e3f98: r0 = _growToNextCapacity()
    //     0x6e3f98: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e3f9c: ldur            x2, [fp, #-0x30]
    // 0x6e3fa0: ldur            x3, [fp, #-0x70]
    // 0x6e3fa4: add             x5, x3, #1
    // 0x6e3fa8: lsl             x0, x5, #1
    // 0x6e3fac: StoreField: r2->field_b = r0
    //     0x6e3fac: stur            w0, [x2, #0xb]
    // 0x6e3fb0: LoadField: r4 = r2->field_f
    //     0x6e3fb0: ldur            w4, [x2, #0xf]
    // 0x6e3fb4: DecompressPointer r4
    //     0x6e3fb4: add             x4, x4, HEAP, lsl #32
    // 0x6e3fb8: mov             x1, x4
    // 0x6e3fbc: ldur            x0, [fp, #-0x20]
    // 0x6e3fc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e3fc0: add             x25, x1, x3, lsl #2
    //     0x6e3fc4: add             x25, x25, #0xf
    //     0x6e3fc8: str             w0, [x25]
    //     0x6e3fcc: tbz             w0, #0, #0x6e3fe8
    //     0x6e3fd0: ldurb           w16, [x1, #-1]
    //     0x6e3fd4: ldurb           w17, [x0, #-1]
    //     0x6e3fd8: and             x16, x17, x16, lsr #2
    //     0x6e3fdc: tst             x16, HEAP, lsr #32
    //     0x6e3fe0: b.eq            #0x6e3fe8
    //     0x6e3fe4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e3fe8: ldur            x7, [fp, #-0x60]
    // 0x6e3fec: mov             x6, x4
    // 0x6e3ff0: b               #0x6e3d58
    // 0x6e3ff4: LoadField: r0 = r6->field_b
    //     0x6e3ff4: ldur            w0, [x6, #0xb]
    // 0x6e3ff8: r1 = LoadInt32Instr(r0)
    //     0x6e3ff8: sbfx            x1, x0, #1, #0x1f
    // 0x6e3ffc: cmp             x5, x1
    // 0x6e4000: b.ne            #0x6e400c
    // 0x6e4004: mov             x1, x2
    // 0x6e4008: r0 = _growToNextCapacity()
    //     0x6e4008: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e400c: ldur            x4, [fp, #-8]
    // 0x6e4010: ldur            x3, [fp, #-0x30]
    // 0x6e4014: ldur            x2, [fp, #-0x78]
    // 0x6e4018: add             x0, x2, #1
    // 0x6e401c: lsl             x1, x0, #1
    // 0x6e4020: StoreField: r3->field_b = r1
    //     0x6e4020: stur            w1, [x3, #0xb]
    // 0x6e4024: mov             x1, x2
    // 0x6e4028: cmp             x1, x0
    // 0x6e402c: b.hs            #0x6e4a64
    // 0x6e4030: LoadField: r0 = r3->field_f
    //     0x6e4030: ldur            w0, [x3, #0xf]
    // 0x6e4034: DecompressPointer r0
    //     0x6e4034: add             x0, x0, HEAP, lsl #32
    // 0x6e4038: add             x1, x0, x2, lsl #2
    // 0x6e403c: r16 = Instance_SizedBox
    //     0x6e403c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x6e4040: ldr             x16, [x16, #0x520]
    // 0x6e4044: StoreField: r1->field_f = r16
    //     0x6e4044: stur            w16, [x1, #0xf]
    // 0x6e4048: LoadField: r0 = r4->field_f
    //     0x6e4048: ldur            w0, [x4, #0xf]
    // 0x6e404c: DecompressPointer r0
    //     0x6e404c: add             x0, x0, HEAP, lsl #32
    // 0x6e4050: stur            x0, [fp, #-0x20]
    // 0x6e4054: r1 = LoadStaticField(0xf5c)
    //     0x6e4054: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6e4058: ldr             x1, [x1, #0x1eb8]
    // 0x6e405c: r2 = LoadInt32Instr(r1)
    //     0x6e405c: sbfx            x2, x1, #1, #0x1f
    //     0x6e4060: tbz             w1, #0, #0x6e4068
    //     0x6e4064: ldur            x2, [x1, #7]
    // 0x6e4068: cmp             x2, #0
    // 0x6e406c: b.le            #0x6e407c
    // 0x6e4070: r0 = Instance_AppPalette
    //     0x6e4070: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e4074: ldr             x0, [x0, #0xc60]
    // 0x6e4078: b               #0x6e409c
    // 0x6e407c: r0 = LoadStaticField(0xf58)
    //     0x6e407c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e4080: ldr             x0, [x0, #0x1eb0]
    // 0x6e4084: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e4088: cmp             w0, w16
    // 0x6e408c: b.ne            #0x6e409c
    // 0x6e4090: r2 = _base
    //     0x6e4090: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e4094: ldr             x2, [x2, #0x348]
    // 0x6e4098: r0 = InitLateStaticField()
    //     0x6e4098: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e409c: LoadField: r1 = r0->field_1f
    //     0x6e409c: ldur            w1, [x0, #0x1f]
    // 0x6e40a0: DecompressPointer r1
    //     0x6e40a0: add             x1, x1, HEAP, lsl #32
    // 0x6e40a4: stur            x1, [fp, #-0x28]
    // 0x6e40a8: r0 = LoadStaticField(0xf5c)
    //     0x6e40a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e40ac: ldr             x0, [x0, #0x1eb8]
    // 0x6e40b0: r2 = LoadInt32Instr(r0)
    //     0x6e40b0: sbfx            x2, x0, #1, #0x1f
    //     0x6e40b4: tbz             w0, #0, #0x6e40bc
    //     0x6e40b8: ldur            x2, [x0, #7]
    // 0x6e40bc: cmp             x2, #0
    // 0x6e40c0: b.le            #0x6e40d0
    // 0x6e40c4: r1 = Instance_AppPalette
    //     0x6e40c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e40c8: ldr             x1, [x1, #0xc60]
    // 0x6e40cc: b               #0x6e40f4
    // 0x6e40d0: r0 = LoadStaticField(0xf58)
    //     0x6e40d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e40d4: ldr             x0, [x0, #0x1eb0]
    // 0x6e40d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e40dc: cmp             w0, w16
    // 0x6e40e0: b.ne            #0x6e40f0
    // 0x6e40e4: r2 = _base
    //     0x6e40e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e40e8: ldr             x2, [x2, #0x348]
    // 0x6e40ec: r0 = InitLateStaticField()
    //     0x6e40ec: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e40f0: mov             x1, x0
    // 0x6e40f4: ldur            x0, [fp, #-8]
    // 0x6e40f8: LoadField: r2 = r1->field_13
    //     0x6e40f8: ldur            w2, [x1, #0x13]
    // 0x6e40fc: DecompressPointer r2
    //     0x6e40fc: add             x2, x2, HEAP, lsl #32
    // 0x6e4100: stur            x2, [fp, #-0x38]
    // 0x6e4104: r0 = BorderSide()
    //     0x6e4104: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e4108: mov             x1, x0
    // 0x6e410c: ldur            x0, [fp, #-0x38]
    // 0x6e4110: StoreField: r1->field_7 = r0
    //     0x6e4110: stur            w0, [x1, #7]
    // 0x6e4114: d0 = 1.000000
    //     0x6e4114: fmov            d0, #1.00000000
    // 0x6e4118: StoreField: r1->field_b = d0
    //     0x6e4118: stur            d0, [x1, #0xb]
    // 0x6e411c: r0 = Instance_BorderStyle
    //     0x6e411c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x6e4120: ldr             x0, [x0, #0xca0]
    // 0x6e4124: StoreField: r1->field_13 = r0
    //     0x6e4124: stur            w0, [x1, #0x13]
    // 0x6e4128: d1 = -1.000000
    //     0x6e4128: fmov            d1, #-1.00000000
    // 0x6e412c: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e412c: stur            d1, [x1, #0x17]
    // 0x6e4130: r16 = Instance_Size
    //     0x6e4130: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c868] Obj!Size@8a15b1
    //     0x6e4134: ldr             x16, [x16, #0x868]
    // 0x6e4138: str             x16, [SP]
    // 0x6e413c: mov             x2, x1
    // 0x6e4140: ldur            x1, [fp, #-0x28]
    // 0x6e4144: r4 = const [0, 0x3, 0x1, 0x2, minimumSize, 0x2, null]
    //     0x6e4144: add             x4, PP, #0x10, lsl #12  ; [pp+0x100d0] List(7) [0, 0x3, 0x1, 0x2, "minimumSize", 0x2, Null]
    //     0x6e4148: ldr             x4, [x4, #0xd0]
    // 0x6e414c: r0 = styleFrom()
    //     0x6e414c: bl              #0x66ce08  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x6e4150: ldur            x3, [fp, #-0x20]
    // 0x6e4154: r1 = Function '_importFromClipboard@854129319':.
    //     0x6e4154: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] AnonymousClosure: (0x6e6de4), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_importFromClipboard (0x6e6e1c)
    //     0x6e4158: ldr             x1, [x1, #0x7e8]
    // 0x6e415c: stur            x0, [fp, #-0x20]
    // 0x6e4160: r2 = 64
    //     0x6e4160: movz            x2, #0x40
    // 0x6e4164: r0 = AllocateClosure1()
    //     0x6e4164: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e4168: stur            x0, [fp, #-0x28]
    // 0x6e416c: r0 = OutlinedButton()
    //     0x6e416c: bl              #0x66cdfc  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x6e4170: mov             x1, x0
    // 0x6e4174: ldur            x5, [fp, #-0x28]
    // 0x6e4178: ldur            x6, [fp, #-0x20]
    // 0x6e417c: r2 = Instance_Icon
    //     0x6e417c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c870] Obj!Icon@8aff21
    //     0x6e4180: ldr             x2, [x2, #0x870]
    // 0x6e4184: r3 = Instance_Text
    //     0x6e4184: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c878] Obj!Text@8af2d1
    //     0x6e4188: ldr             x3, [x3, #0x878]
    // 0x6e418c: stur            x0, [fp, #-0x20]
    // 0x6e4190: r0 = OutlinedButton.icon()
    //     0x6e4190: bl              #0x66cd14  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x6e4194: r1 = <FlexParentData>
    //     0x6e4194: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6e4198: ldr             x1, [x1, #0x58]
    // 0x6e419c: r0 = Expanded()
    //     0x6e419c: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e41a0: mov             x1, x0
    // 0x6e41a4: r0 = 1
    //     0x6e41a4: movz            x0, #0x1
    // 0x6e41a8: stur            x1, [fp, #-0x28]
    // 0x6e41ac: StoreField: r1->field_13 = r0
    //     0x6e41ac: stur            x0, [x1, #0x13]
    // 0x6e41b0: r2 = Instance_FlexFit
    //     0x6e41b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6e41b4: ldr             x2, [x2, #0x60]
    // 0x6e41b8: StoreField: r1->field_1b = r2
    //     0x6e41b8: stur            w2, [x1, #0x1b]
    // 0x6e41bc: ldur            x3, [fp, #-0x20]
    // 0x6e41c0: StoreField: r1->field_b = r3
    //     0x6e41c0: stur            w3, [x1, #0xb]
    // 0x6e41c4: ldur            x3, [fp, #-8]
    // 0x6e41c8: LoadField: r4 = r3->field_f
    //     0x6e41c8: ldur            w4, [x3, #0xf]
    // 0x6e41cc: DecompressPointer r4
    //     0x6e41cc: add             x4, x4, HEAP, lsl #32
    // 0x6e41d0: stur            x4, [fp, #-0x20]
    // 0x6e41d4: r5 = LoadStaticField(0xf5c)
    //     0x6e41d4: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x6e41d8: ldr             x5, [x5, #0x1eb8]
    // 0x6e41dc: r6 = LoadInt32Instr(r5)
    //     0x6e41dc: sbfx            x6, x5, #1, #0x1f
    //     0x6e41e0: tbz             w5, #0, #0x6e41e8
    //     0x6e41e4: ldur            x6, [x5, #7]
    // 0x6e41e8: cmp             x6, #0
    // 0x6e41ec: b.le            #0x6e41fc
    // 0x6e41f0: r0 = Instance_AppPalette
    //     0x6e41f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e41f4: ldr             x0, [x0, #0xc60]
    // 0x6e41f8: b               #0x6e421c
    // 0x6e41fc: r0 = LoadStaticField(0xf58)
    //     0x6e41fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e4200: ldr             x0, [x0, #0x1eb0]
    // 0x6e4204: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e4208: cmp             w0, w16
    // 0x6e420c: b.ne            #0x6e421c
    // 0x6e4210: r2 = _base
    //     0x6e4210: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e4214: ldr             x2, [x2, #0x348]
    // 0x6e4218: r0 = InitLateStaticField()
    //     0x6e4218: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e421c: LoadField: r1 = r0->field_1f
    //     0x6e421c: ldur            w1, [x0, #0x1f]
    // 0x6e4220: DecompressPointer r1
    //     0x6e4220: add             x1, x1, HEAP, lsl #32
    // 0x6e4224: stur            x1, [fp, #-0x38]
    // 0x6e4228: r0 = LoadStaticField(0xf5c)
    //     0x6e4228: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e422c: ldr             x0, [x0, #0x1eb8]
    // 0x6e4230: r2 = LoadInt32Instr(r0)
    //     0x6e4230: sbfx            x2, x0, #1, #0x1f
    //     0x6e4234: tbz             w0, #0, #0x6e423c
    //     0x6e4238: ldur            x2, [x0, #7]
    // 0x6e423c: cmp             x2, #0
    // 0x6e4240: b.le            #0x6e4250
    // 0x6e4244: r2 = Instance_AppPalette
    //     0x6e4244: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e4248: ldr             x2, [x2, #0xc60]
    // 0x6e424c: b               #0x6e4274
    // 0x6e4250: r0 = LoadStaticField(0xf58)
    //     0x6e4250: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e4254: ldr             x0, [x0, #0x1eb0]
    // 0x6e4258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e425c: cmp             w0, w16
    // 0x6e4260: b.ne            #0x6e4270
    // 0x6e4264: r2 = _base
    //     0x6e4264: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e4268: ldr             x2, [x2, #0x348]
    // 0x6e426c: r0 = InitLateStaticField()
    //     0x6e426c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e4270: mov             x2, x0
    // 0x6e4274: ldur            x0, [fp, #-0x28]
    // 0x6e4278: ldur            x1, [fp, #-0x30]
    // 0x6e427c: LoadField: r3 = r2->field_13
    //     0x6e427c: ldur            w3, [x2, #0x13]
    // 0x6e4280: DecompressPointer r3
    //     0x6e4280: add             x3, x3, HEAP, lsl #32
    // 0x6e4284: stur            x3, [fp, #-0x40]
    // 0x6e4288: r0 = BorderSide()
    //     0x6e4288: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e428c: mov             x1, x0
    // 0x6e4290: ldur            x0, [fp, #-0x40]
    // 0x6e4294: StoreField: r1->field_7 = r0
    //     0x6e4294: stur            w0, [x1, #7]
    // 0x6e4298: d0 = 1.000000
    //     0x6e4298: fmov            d0, #1.00000000
    // 0x6e429c: StoreField: r1->field_b = d0
    //     0x6e429c: stur            d0, [x1, #0xb]
    // 0x6e42a0: r0 = Instance_BorderStyle
    //     0x6e42a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x6e42a4: ldr             x0, [x0, #0xca0]
    // 0x6e42a8: StoreField: r1->field_13 = r0
    //     0x6e42a8: stur            w0, [x1, #0x13]
    // 0x6e42ac: d1 = -1.000000
    //     0x6e42ac: fmov            d1, #-1.00000000
    // 0x6e42b0: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e42b0: stur            d1, [x1, #0x17]
    // 0x6e42b4: r16 = Instance_Size
    //     0x6e42b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c868] Obj!Size@8a15b1
    //     0x6e42b8: ldr             x16, [x16, #0x868]
    // 0x6e42bc: str             x16, [SP]
    // 0x6e42c0: mov             x2, x1
    // 0x6e42c4: ldur            x1, [fp, #-0x38]
    // 0x6e42c8: r4 = const [0, 0x3, 0x1, 0x2, minimumSize, 0x2, null]
    //     0x6e42c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x100d0] List(7) [0, 0x3, 0x1, 0x2, "minimumSize", 0x2, Null]
    //     0x6e42cc: ldr             x4, [x4, #0xd0]
    // 0x6e42d0: r0 = styleFrom()
    //     0x6e42d0: bl              #0x66ce08  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x6e42d4: ldur            x3, [fp, #-0x20]
    // 0x6e42d8: r1 = Function '_copyTemplate@854129319':.
    //     0x6e42d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c880] AnonymousClosure: (0x6e5070), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_copyTemplate (0x6e50a8)
    //     0x6e42dc: ldr             x1, [x1, #0x880]
    // 0x6e42e0: stur            x0, [fp, #-0x20]
    // 0x6e42e4: r2 = 64
    //     0x6e42e4: movz            x2, #0x40
    // 0x6e42e8: r0 = AllocateClosure1()
    //     0x6e42e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e42ec: stur            x0, [fp, #-0x38]
    // 0x6e42f0: r0 = OutlinedButton()
    //     0x6e42f0: bl              #0x66cdfc  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x6e42f4: mov             x1, x0
    // 0x6e42f8: ldur            x5, [fp, #-0x38]
    // 0x6e42fc: ldur            x6, [fp, #-0x20]
    // 0x6e4300: r2 = Instance_Icon
    //     0x6e4300: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c888] Obj!Icon@8afee1
    //     0x6e4304: ldr             x2, [x2, #0x888]
    // 0x6e4308: r3 = Instance_Text
    //     0x6e4308: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c890] Obj!Text@8af281
    //     0x6e430c: ldr             x3, [x3, #0x890]
    // 0x6e4310: stur            x0, [fp, #-0x20]
    // 0x6e4314: r0 = OutlinedButton.icon()
    //     0x6e4314: bl              #0x66cd14  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x6e4318: r1 = <FlexParentData>
    //     0x6e4318: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6e431c: ldr             x1, [x1, #0x58]
    // 0x6e4320: r0 = Expanded()
    //     0x6e4320: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e4324: mov             x3, x0
    // 0x6e4328: r0 = 1
    //     0x6e4328: movz            x0, #0x1
    // 0x6e432c: stur            x3, [fp, #-0x38]
    // 0x6e4330: StoreField: r3->field_13 = r0
    //     0x6e4330: stur            x0, [x3, #0x13]
    // 0x6e4334: r0 = Instance_FlexFit
    //     0x6e4334: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6e4338: ldr             x0, [x0, #0x60]
    // 0x6e433c: StoreField: r3->field_1b = r0
    //     0x6e433c: stur            w0, [x3, #0x1b]
    // 0x6e4340: ldur            x0, [fp, #-0x20]
    // 0x6e4344: StoreField: r3->field_b = r0
    //     0x6e4344: stur            w0, [x3, #0xb]
    // 0x6e4348: r1 = Null
    //     0x6e4348: mov             x1, NULL
    // 0x6e434c: r2 = 6
    //     0x6e434c: movz            x2, #0x6
    // 0x6e4350: r0 = AllocateArray()
    //     0x6e4350: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e4354: mov             x2, x0
    // 0x6e4358: ldur            x0, [fp, #-0x28]
    // 0x6e435c: stur            x2, [fp, #-0x20]
    // 0x6e4360: StoreField: r2->field_f = r0
    //     0x6e4360: stur            w0, [x2, #0xf]
    // 0x6e4364: r16 = Instance_SizedBox
    //     0x6e4364: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!SizedBox@8b0fa1
    //     0x6e4368: ldr             x16, [x16, #0x380]
    // 0x6e436c: StoreField: r2->field_13 = r16
    //     0x6e436c: stur            w16, [x2, #0x13]
    // 0x6e4370: ldur            x0, [fp, #-0x38]
    // 0x6e4374: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e4374: stur            w0, [x2, #0x17]
    // 0x6e4378: r1 = <Widget>
    //     0x6e4378: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e437c: r0 = AllocateGrowableArray()
    //     0x6e437c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e4380: mov             x1, x0
    // 0x6e4384: ldur            x0, [fp, #-0x20]
    // 0x6e4388: stur            x1, [fp, #-0x28]
    // 0x6e438c: StoreField: r1->field_f = r0
    //     0x6e438c: stur            w0, [x1, #0xf]
    // 0x6e4390: r0 = 6
    //     0x6e4390: movz            x0, #0x6
    // 0x6e4394: StoreField: r1->field_b = r0
    //     0x6e4394: stur            w0, [x1, #0xb]
    // 0x6e4398: r0 = Row()
    //     0x6e4398: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e439c: mov             x2, x0
    // 0x6e43a0: r0 = Instance_Axis
    //     0x6e43a0: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6e43a4: stur            x2, [fp, #-0x20]
    // 0x6e43a8: StoreField: r2->field_f = r0
    //     0x6e43a8: stur            w0, [x2, #0xf]
    // 0x6e43ac: r0 = Instance_MainAxisAlignment
    //     0x6e43ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6e43b0: ldr             x0, [x0, #0x320]
    // 0x6e43b4: StoreField: r2->field_13 = r0
    //     0x6e43b4: stur            w0, [x2, #0x13]
    // 0x6e43b8: r0 = Instance_MainAxisSize
    //     0x6e43b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6e43bc: ldr             x0, [x0, #0x580]
    // 0x6e43c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e43c0: stur            w0, [x2, #0x17]
    // 0x6e43c4: r0 = Instance_CrossAxisAlignment
    //     0x6e43c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6e43c8: ldr             x0, [x0, #0x330]
    // 0x6e43cc: StoreField: r2->field_1b = r0
    //     0x6e43cc: stur            w0, [x2, #0x1b]
    // 0x6e43d0: r0 = Instance_VerticalDirection
    //     0x6e43d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6e43d4: ldr             x0, [x0, #0x338]
    // 0x6e43d8: StoreField: r2->field_23 = r0
    //     0x6e43d8: stur            w0, [x2, #0x23]
    // 0x6e43dc: r0 = Instance_Clip
    //     0x6e43dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e43e0: ldr             x0, [x0, #0x340]
    // 0x6e43e4: StoreField: r2->field_2b = r0
    //     0x6e43e4: stur            w0, [x2, #0x2b]
    // 0x6e43e8: StoreField: r2->field_2f = rZR
    //     0x6e43e8: stur            xzr, [x2, #0x2f]
    // 0x6e43ec: ldur            x0, [fp, #-0x28]
    // 0x6e43f0: StoreField: r2->field_b = r0
    //     0x6e43f0: stur            w0, [x2, #0xb]
    // 0x6e43f4: ldur            x0, [fp, #-0x30]
    // 0x6e43f8: LoadField: r1 = r0->field_b
    //     0x6e43f8: ldur            w1, [x0, #0xb]
    // 0x6e43fc: LoadField: r3 = r0->field_f
    //     0x6e43fc: ldur            w3, [x0, #0xf]
    // 0x6e4400: DecompressPointer r3
    //     0x6e4400: add             x3, x3, HEAP, lsl #32
    // 0x6e4404: LoadField: r4 = r3->field_b
    //     0x6e4404: ldur            w4, [x3, #0xb]
    // 0x6e4408: r3 = LoadInt32Instr(r1)
    //     0x6e4408: sbfx            x3, x1, #1, #0x1f
    // 0x6e440c: stur            x3, [fp, #-0x50]
    // 0x6e4410: r1 = LoadInt32Instr(r4)
    //     0x6e4410: sbfx            x1, x4, #1, #0x1f
    // 0x6e4414: cmp             x3, x1
    // 0x6e4418: b.ne            #0x6e4424
    // 0x6e441c: mov             x1, x0
    // 0x6e4420: r0 = _growToNextCapacity()
    //     0x6e4420: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e4424: ldur            x2, [fp, #-0x30]
    // 0x6e4428: ldur            x3, [fp, #-0x50]
    // 0x6e442c: add             x4, x3, #1
    // 0x6e4430: stur            x4, [fp, #-0x60]
    // 0x6e4434: lsl             x0, x4, #1
    // 0x6e4438: StoreField: r2->field_b = r0
    //     0x6e4438: stur            w0, [x2, #0xb]
    // 0x6e443c: LoadField: r5 = r2->field_f
    //     0x6e443c: ldur            w5, [x2, #0xf]
    // 0x6e4440: DecompressPointer r5
    //     0x6e4440: add             x5, x5, HEAP, lsl #32
    // 0x6e4444: mov             x1, x5
    // 0x6e4448: ldur            x0, [fp, #-0x20]
    // 0x6e444c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e444c: add             x25, x1, x3, lsl #2
    //     0x6e4450: add             x25, x25, #0xf
    //     0x6e4454: str             w0, [x25]
    //     0x6e4458: tbz             w0, #0, #0x6e4474
    //     0x6e445c: ldurb           w16, [x1, #-1]
    //     0x6e4460: ldurb           w17, [x0, #-1]
    //     0x6e4464: and             x16, x17, x16, lsr #2
    //     0x6e4468: tst             x16, HEAP, lsr #32
    //     0x6e446c: b.eq            #0x6e4474
    //     0x6e4470: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e4474: LoadField: r0 = r5->field_b
    //     0x6e4474: ldur            w0, [x5, #0xb]
    // 0x6e4478: r1 = LoadInt32Instr(r0)
    //     0x6e4478: sbfx            x1, x0, #1, #0x1f
    // 0x6e447c: cmp             x4, x1
    // 0x6e4480: b.ne            #0x6e448c
    // 0x6e4484: mov             x1, x2
    // 0x6e4488: r0 = _growToNextCapacity()
    //     0x6e4488: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e448c: ldur            x0, [fp, #-0x60]
    // 0x6e4490: ldur            x1, [fp, #-0x30]
    // 0x6e4494: add             x2, x0, #1
    // 0x6e4498: lsl             x3, x2, #1
    // 0x6e449c: StoreField: r1->field_b = r3
    //     0x6e449c: stur            w3, [x1, #0xb]
    // 0x6e44a0: LoadField: r2 = r1->field_f
    //     0x6e44a0: ldur            w2, [x1, #0xf]
    // 0x6e44a4: DecompressPointer r2
    //     0x6e44a4: add             x2, x2, HEAP, lsl #32
    // 0x6e44a8: add             x3, x2, x0, lsl #2
    // 0x6e44ac: r16 = Instance_SizedBox
    //     0x6e44ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x6e44b0: ldr             x16, [x16, #0x480]
    // 0x6e44b4: StoreField: r3->field_f = r16
    //     0x6e44b4: stur            w16, [x3, #0xf]
    // 0x6e44b8: r0 = LoadStaticField(0xf5c)
    //     0x6e44b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e44bc: ldr             x0, [x0, #0x1eb8]
    // 0x6e44c0: r2 = LoadInt32Instr(r0)
    //     0x6e44c0: sbfx            x2, x0, #1, #0x1f
    //     0x6e44c4: tbz             w0, #0, #0x6e44cc
    //     0x6e44c8: ldur            x2, [x0, #7]
    // 0x6e44cc: cmp             x2, #0
    // 0x6e44d0: b.le            #0x6e44e0
    // 0x6e44d4: r0 = Instance_AppPalette
    //     0x6e44d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e44d8: ldr             x0, [x0, #0xc60]
    // 0x6e44dc: b               #0x6e4500
    // 0x6e44e0: r0 = LoadStaticField(0xf58)
    //     0x6e44e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e44e4: ldr             x0, [x0, #0x1eb0]
    // 0x6e44e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e44ec: cmp             w0, w16
    // 0x6e44f0: b.ne            #0x6e4500
    // 0x6e44f4: r2 = _base
    //     0x6e44f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e44f8: ldr             x2, [x2, #0x348]
    // 0x6e44fc: r0 = InitLateStaticField()
    //     0x6e44fc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e4500: LoadField: r1 = r0->field_1f
    //     0x6e4500: ldur            w1, [x0, #0x1f]
    // 0x6e4504: DecompressPointer r1
    //     0x6e4504: add             x1, x1, HEAP, lsl #32
    // 0x6e4508: stur            x1, [fp, #-0x20]
    // 0x6e450c: r0 = LoadStaticField(0xf5c)
    //     0x6e450c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e4510: ldr             x0, [x0, #0x1eb8]
    // 0x6e4514: r2 = LoadInt32Instr(r0)
    //     0x6e4514: sbfx            x2, x0, #1, #0x1f
    //     0x6e4518: tbz             w0, #0, #0x6e4520
    //     0x6e451c: ldur            x2, [x0, #7]
    // 0x6e4520: cmp             x2, #0
    // 0x6e4524: b.le            #0x6e4534
    // 0x6e4528: r0 = Instance_AppPalette
    //     0x6e4528: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e452c: ldr             x0, [x0, #0xc60]
    // 0x6e4530: b               #0x6e4554
    // 0x6e4534: r0 = LoadStaticField(0xf58)
    //     0x6e4534: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e4538: ldr             x0, [x0, #0x1eb0]
    // 0x6e453c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e4540: cmp             w0, w16
    // 0x6e4544: b.ne            #0x6e4554
    // 0x6e4548: r2 = _base
    //     0x6e4548: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e454c: ldr             x2, [x2, #0x348]
    // 0x6e4550: r0 = InitLateStaticField()
    //     0x6e4550: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e4554: ldur            x1, [fp, #-0x30]
    // 0x6e4558: LoadField: r2 = r0->field_13
    //     0x6e4558: ldur            w2, [x0, #0x13]
    // 0x6e455c: DecompressPointer r2
    //     0x6e455c: add             x2, x2, HEAP, lsl #32
    // 0x6e4560: stur            x2, [fp, #-0x28]
    // 0x6e4564: r0 = BorderSide()
    //     0x6e4564: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e4568: mov             x1, x0
    // 0x6e456c: ldur            x0, [fp, #-0x28]
    // 0x6e4570: StoreField: r1->field_7 = r0
    //     0x6e4570: stur            w0, [x1, #7]
    // 0x6e4574: d0 = 1.000000
    //     0x6e4574: fmov            d0, #1.00000000
    // 0x6e4578: StoreField: r1->field_b = d0
    //     0x6e4578: stur            d0, [x1, #0xb]
    // 0x6e457c: r0 = Instance_BorderStyle
    //     0x6e457c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x6e4580: ldr             x0, [x0, #0xca0]
    // 0x6e4584: StoreField: r1->field_13 = r0
    //     0x6e4584: stur            w0, [x1, #0x13]
    // 0x6e4588: d1 = -1.000000
    //     0x6e4588: fmov            d1, #-1.00000000
    // 0x6e458c: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e458c: stur            d1, [x1, #0x17]
    // 0x6e4590: r16 = Instance_Size
    //     0x6e4590: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c898] Obj!Size@8a1531
    //     0x6e4594: ldr             x16, [x16, #0x898]
    // 0x6e4598: str             x16, [SP]
    // 0x6e459c: mov             x2, x1
    // 0x6e45a0: ldur            x1, [fp, #-0x20]
    // 0x6e45a4: r4 = const [0, 0x3, 0x1, 0x2, minimumSize, 0x2, null]
    //     0x6e45a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x100d0] List(7) [0, 0x3, 0x1, 0x2, "minimumSize", 0x2, Null]
    //     0x6e45a8: ldr             x4, [x4, #0xd0]
    // 0x6e45ac: r0 = styleFrom()
    //     0x6e45ac: bl              #0x66ce08  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x6e45b0: ldur            x3, [fp, #-0x10]
    // 0x6e45b4: r1 = Function '<anonymous closure>':.
    //     0x6e45b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8a0] AnonymousClosure: (0x6e4eb8), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::build (0x6e365c)
    //     0x6e45b8: ldr             x1, [x1, #0x8a0]
    // 0x6e45bc: stur            x0, [fp, #-0x10]
    // 0x6e45c0: r2 = 64
    //     0x6e45c0: movz            x2, #0x40
    // 0x6e45c4: r0 = AllocateClosure1()
    //     0x6e45c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e45c8: stur            x0, [fp, #-0x20]
    // 0x6e45cc: r0 = OutlinedButton()
    //     0x6e45cc: bl              #0x66cdfc  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x6e45d0: mov             x1, x0
    // 0x6e45d4: ldur            x5, [fp, #-0x20]
    // 0x6e45d8: ldur            x6, [fp, #-0x10]
    // 0x6e45dc: r2 = Instance_Icon
    //     0x6e45dc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c8a8] Obj!Icon@8afea1
    //     0x6e45e0: ldr             x2, [x2, #0x8a8]
    // 0x6e45e4: r3 = Instance_Text
    //     0x6e45e4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] Obj!Text@8af231
    //     0x6e45e8: ldr             x3, [x3, #0x8b0]
    // 0x6e45ec: stur            x0, [fp, #-0x10]
    // 0x6e45f0: r0 = OutlinedButton.icon()
    //     0x6e45f0: bl              #0x66cd14  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x6e45f4: ldur            x0, [fp, #-0x30]
    // 0x6e45f8: LoadField: r1 = r0->field_b
    //     0x6e45f8: ldur            w1, [x0, #0xb]
    // 0x6e45fc: LoadField: r2 = r0->field_f
    //     0x6e45fc: ldur            w2, [x0, #0xf]
    // 0x6e4600: DecompressPointer r2
    //     0x6e4600: add             x2, x2, HEAP, lsl #32
    // 0x6e4604: LoadField: r3 = r2->field_b
    //     0x6e4604: ldur            w3, [x2, #0xb]
    // 0x6e4608: r2 = LoadInt32Instr(r1)
    //     0x6e4608: sbfx            x2, x1, #1, #0x1f
    // 0x6e460c: stur            x2, [fp, #-0x50]
    // 0x6e4610: r1 = LoadInt32Instr(r3)
    //     0x6e4610: sbfx            x1, x3, #1, #0x1f
    // 0x6e4614: cmp             x2, x1
    // 0x6e4618: b.ne            #0x6e4624
    // 0x6e461c: mov             x1, x0
    // 0x6e4620: r0 = _growToNextCapacity()
    //     0x6e4620: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e4624: ldur            x2, [fp, #-0x30]
    // 0x6e4628: ldur            x3, [fp, #-0x50]
    // 0x6e462c: add             x4, x3, #1
    // 0x6e4630: stur            x4, [fp, #-0x60]
    // 0x6e4634: lsl             x0, x4, #1
    // 0x6e4638: StoreField: r2->field_b = r0
    //     0x6e4638: stur            w0, [x2, #0xb]
    // 0x6e463c: LoadField: r5 = r2->field_f
    //     0x6e463c: ldur            w5, [x2, #0xf]
    // 0x6e4640: DecompressPointer r5
    //     0x6e4640: add             x5, x5, HEAP, lsl #32
    // 0x6e4644: mov             x1, x5
    // 0x6e4648: ldur            x0, [fp, #-0x10]
    // 0x6e464c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e464c: add             x25, x1, x3, lsl #2
    //     0x6e4650: add             x25, x25, #0xf
    //     0x6e4654: str             w0, [x25]
    //     0x6e4658: tbz             w0, #0, #0x6e4674
    //     0x6e465c: ldurb           w16, [x1, #-1]
    //     0x6e4660: ldurb           w17, [x0, #-1]
    //     0x6e4664: and             x16, x17, x16, lsr #2
    //     0x6e4668: tst             x16, HEAP, lsr #32
    //     0x6e466c: b.eq            #0x6e4674
    //     0x6e4670: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e4674: LoadField: r0 = r5->field_b
    //     0x6e4674: ldur            w0, [x5, #0xb]
    // 0x6e4678: r1 = LoadInt32Instr(r0)
    //     0x6e4678: sbfx            x1, x0, #1, #0x1f
    // 0x6e467c: cmp             x4, x1
    // 0x6e4680: b.ne            #0x6e468c
    // 0x6e4684: mov             x1, x2
    // 0x6e4688: r0 = _growToNextCapacity()
    //     0x6e4688: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e468c: ldur            x2, [fp, #-8]
    // 0x6e4690: ldur            x0, [fp, #-0x60]
    // 0x6e4694: ldur            x1, [fp, #-0x30]
    // 0x6e4698: add             x3, x0, #1
    // 0x6e469c: lsl             x4, x3, #1
    // 0x6e46a0: StoreField: r1->field_b = r4
    //     0x6e46a0: stur            w4, [x1, #0xb]
    // 0x6e46a4: LoadField: r3 = r1->field_f
    //     0x6e46a4: ldur            w3, [x1, #0xf]
    // 0x6e46a8: DecompressPointer r3
    //     0x6e46a8: add             x3, x3, HEAP, lsl #32
    // 0x6e46ac: add             x4, x3, x0, lsl #2
    // 0x6e46b0: r16 = Instance_SizedBox
    //     0x6e46b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x6e46b4: ldr             x16, [x16, #0x480]
    // 0x6e46b8: StoreField: r4->field_f = r16
    //     0x6e46b8: stur            w16, [x4, #0xf]
    // 0x6e46bc: LoadField: r3 = r2->field_f
    //     0x6e46bc: ldur            w3, [x2, #0xf]
    // 0x6e46c0: DecompressPointer r3
    //     0x6e46c0: add             x3, x3, HEAP, lsl #32
    // 0x6e46c4: stur            x3, [fp, #-0x10]
    // 0x6e46c8: r0 = LoadStaticField(0xf5c)
    //     0x6e46c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e46cc: ldr             x0, [x0, #0x1eb8]
    // 0x6e46d0: r2 = LoadInt32Instr(r0)
    //     0x6e46d0: sbfx            x2, x0, #1, #0x1f
    //     0x6e46d4: tbz             w0, #0, #0x6e46dc
    //     0x6e46d8: ldur            x2, [x0, #7]
    // 0x6e46dc: cmp             x2, #0
    // 0x6e46e0: b.le            #0x6e46f0
    // 0x6e46e4: r0 = Instance_AppPalette
    //     0x6e46e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e46e8: ldr             x0, [x0, #0xc60]
    // 0x6e46ec: b               #0x6e4710
    // 0x6e46f0: r0 = LoadStaticField(0xf58)
    //     0x6e46f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e46f4: ldr             x0, [x0, #0x1eb0]
    // 0x6e46f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e46fc: cmp             w0, w16
    // 0x6e4700: b.ne            #0x6e4710
    // 0x6e4704: r2 = _base
    //     0x6e4704: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e4708: ldr             x2, [x2, #0x348]
    // 0x6e470c: r0 = InitLateStaticField()
    //     0x6e470c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e4710: LoadField: r1 = r0->field_1f
    //     0x6e4710: ldur            w1, [x0, #0x1f]
    // 0x6e4714: DecompressPointer r1
    //     0x6e4714: add             x1, x1, HEAP, lsl #32
    // 0x6e4718: stur            x1, [fp, #-8]
    // 0x6e471c: r0 = LoadStaticField(0xf5c)
    //     0x6e471c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e4720: ldr             x0, [x0, #0x1eb8]
    // 0x6e4724: r2 = LoadInt32Instr(r0)
    //     0x6e4724: sbfx            x2, x0, #1, #0x1f
    //     0x6e4728: tbz             w0, #0, #0x6e4730
    //     0x6e472c: ldur            x2, [x0, #7]
    // 0x6e4730: cmp             x2, #0
    // 0x6e4734: b.le            #0x6e4744
    // 0x6e4738: r0 = Instance_AppPalette
    //     0x6e4738: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e473c: ldr             x0, [x0, #0xc60]
    // 0x6e4740: b               #0x6e4764
    // 0x6e4744: r0 = LoadStaticField(0xf58)
    //     0x6e4744: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e4748: ldr             x0, [x0, #0x1eb0]
    // 0x6e474c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e4750: cmp             w0, w16
    // 0x6e4754: b.ne            #0x6e4764
    // 0x6e4758: r2 = _base
    //     0x6e4758: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e475c: ldr             x2, [x2, #0x348]
    // 0x6e4760: r0 = InitLateStaticField()
    //     0x6e4760: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e4764: ldur            x1, [fp, #-0x30]
    // 0x6e4768: LoadField: r2 = r0->field_13
    //     0x6e4768: ldur            w2, [x0, #0x13]
    // 0x6e476c: DecompressPointer r2
    //     0x6e476c: add             x2, x2, HEAP, lsl #32
    // 0x6e4770: stur            x2, [fp, #-0x20]
    // 0x6e4774: r0 = BorderSide()
    //     0x6e4774: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e4778: mov             x1, x0
    // 0x6e477c: ldur            x0, [fp, #-0x20]
    // 0x6e4780: StoreField: r1->field_7 = r0
    //     0x6e4780: stur            w0, [x1, #7]
    // 0x6e4784: d0 = 1.000000
    //     0x6e4784: fmov            d0, #1.00000000
    // 0x6e4788: StoreField: r1->field_b = d0
    //     0x6e4788: stur            d0, [x1, #0xb]
    // 0x6e478c: r0 = Instance_BorderStyle
    //     0x6e478c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x6e4790: ldr             x0, [x0, #0xca0]
    // 0x6e4794: StoreField: r1->field_13 = r0
    //     0x6e4794: stur            w0, [x1, #0x13]
    // 0x6e4798: d1 = -1.000000
    //     0x6e4798: fmov            d1, #-1.00000000
    // 0x6e479c: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e479c: stur            d1, [x1, #0x17]
    // 0x6e47a0: r16 = Instance_Size
    //     0x6e47a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c898] Obj!Size@8a1531
    //     0x6e47a4: ldr             x16, [x16, #0x898]
    // 0x6e47a8: str             x16, [SP]
    // 0x6e47ac: mov             x2, x1
    // 0x6e47b0: ldur            x1, [fp, #-8]
    // 0x6e47b4: r4 = const [0, 0x3, 0x1, 0x2, minimumSize, 0x2, null]
    //     0x6e47b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x100d0] List(7) [0, 0x3, 0x1, 0x2, "minimumSize", 0x2, Null]
    //     0x6e47b8: ldr             x4, [x4, #0xd0]
    // 0x6e47bc: r0 = styleFrom()
    //     0x6e47bc: bl              #0x66ce08  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x6e47c0: ldur            x3, [fp, #-0x10]
    // 0x6e47c4: r1 = Function '_openRepo@854129319':.
    //     0x6e47c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7d0] AnonymousClosure: (0x6e7444), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_openRepo (0x6e747c)
    //     0x6e47c8: ldr             x1, [x1, #0x7d0]
    // 0x6e47cc: stur            x0, [fp, #-8]
    // 0x6e47d0: r2 = 64
    //     0x6e47d0: movz            x2, #0x40
    // 0x6e47d4: r0 = AllocateClosure1()
    //     0x6e47d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e47d8: stur            x0, [fp, #-0x10]
    // 0x6e47dc: r0 = OutlinedButton()
    //     0x6e47dc: bl              #0x66cdfc  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x6e47e0: mov             x1, x0
    // 0x6e47e4: ldur            x5, [fp, #-0x10]
    // 0x6e47e8: ldur            x6, [fp, #-8]
    // 0x6e47ec: r2 = Instance_Icon
    //     0x6e47ec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c8b8] Obj!Icon@8afe61
    //     0x6e47f0: ldr             x2, [x2, #0x8b8]
    // 0x6e47f4: r3 = Instance_Text
    //     0x6e47f4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] Obj!Text@8af1e1
    //     0x6e47f8: ldr             x3, [x3, #0x8c0]
    // 0x6e47fc: stur            x0, [fp, #-8]
    // 0x6e4800: r0 = OutlinedButton.icon()
    //     0x6e4800: bl              #0x66cd14  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x6e4804: ldur            x0, [fp, #-0x30]
    // 0x6e4808: LoadField: r1 = r0->field_b
    //     0x6e4808: ldur            w1, [x0, #0xb]
    // 0x6e480c: LoadField: r2 = r0->field_f
    //     0x6e480c: ldur            w2, [x0, #0xf]
    // 0x6e4810: DecompressPointer r2
    //     0x6e4810: add             x2, x2, HEAP, lsl #32
    // 0x6e4814: LoadField: r3 = r2->field_b
    //     0x6e4814: ldur            w3, [x2, #0xb]
    // 0x6e4818: r2 = LoadInt32Instr(r1)
    //     0x6e4818: sbfx            x2, x1, #1, #0x1f
    // 0x6e481c: stur            x2, [fp, #-0x50]
    // 0x6e4820: r1 = LoadInt32Instr(r3)
    //     0x6e4820: sbfx            x1, x3, #1, #0x1f
    // 0x6e4824: cmp             x2, x1
    // 0x6e4828: b.ne            #0x6e4834
    // 0x6e482c: mov             x1, x0
    // 0x6e4830: r0 = _growToNextCapacity()
    //     0x6e4830: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e4834: ldur            x2, [fp, #-0x30]
    // 0x6e4838: ldur            x3, [fp, #-0x50]
    // 0x6e483c: add             x4, x3, #1
    // 0x6e4840: stur            x4, [fp, #-0x60]
    // 0x6e4844: lsl             x0, x4, #1
    // 0x6e4848: StoreField: r2->field_b = r0
    //     0x6e4848: stur            w0, [x2, #0xb]
    // 0x6e484c: LoadField: r5 = r2->field_f
    //     0x6e484c: ldur            w5, [x2, #0xf]
    // 0x6e4850: DecompressPointer r5
    //     0x6e4850: add             x5, x5, HEAP, lsl #32
    // 0x6e4854: mov             x1, x5
    // 0x6e4858: ldur            x0, [fp, #-8]
    // 0x6e485c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e485c: add             x25, x1, x3, lsl #2
    //     0x6e4860: add             x25, x25, #0xf
    //     0x6e4864: str             w0, [x25]
    //     0x6e4868: tbz             w0, #0, #0x6e4884
    //     0x6e486c: ldurb           w16, [x1, #-1]
    //     0x6e4870: ldurb           w17, [x0, #-1]
    //     0x6e4874: and             x16, x17, x16, lsr #2
    //     0x6e4878: tst             x16, HEAP, lsr #32
    //     0x6e487c: b.eq            #0x6e4884
    //     0x6e4880: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e4884: LoadField: r0 = r5->field_b
    //     0x6e4884: ldur            w0, [x5, #0xb]
    // 0x6e4888: r1 = LoadInt32Instr(r0)
    //     0x6e4888: sbfx            x1, x0, #1, #0x1f
    // 0x6e488c: cmp             x4, x1
    // 0x6e4890: b.ne            #0x6e489c
    // 0x6e4894: mov             x1, x2
    // 0x6e4898: r0 = _growToNextCapacity()
    //     0x6e4898: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e489c: ldur            x1, [fp, #-0x60]
    // 0x6e48a0: ldur            x0, [fp, #-0x30]
    // 0x6e48a4: add             x2, x1, #1
    // 0x6e48a8: lsl             x3, x2, #1
    // 0x6e48ac: StoreField: r0->field_b = r3
    //     0x6e48ac: stur            w3, [x0, #0xb]
    // 0x6e48b0: LoadField: r2 = r0->field_f
    //     0x6e48b0: ldur            w2, [x0, #0xf]
    // 0x6e48b4: DecompressPointer r2
    //     0x6e48b4: add             x2, x2, HEAP, lsl #32
    // 0x6e48b8: add             x3, x2, x1, lsl #2
    // 0x6e48bc: r16 = Instance_SizedBox
    //     0x6e48bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf460] Obj!SizedBox@8b12e1
    //     0x6e48c0: ldr             x16, [x16, #0x460]
    // 0x6e48c4: StoreField: r3->field_f = r16
    //     0x6e48c4: stur            w16, [x3, #0xf]
    // 0x6e48c8: r1 = "规则只影响「首页海报墙」和「站内搜索」的提取方式；\n详情页的选集/线路仍由通用解析处理，两者不冲突。"
    //     0x6e48c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8c8] "规则只影响「首页海报墙」和「站内搜索」的提取方式；\n详情页的选集/线路仍由通用解析处理，两者不冲突。"
    //     0x6e48cc: ldr             x1, [x1, #0x8c8]
    // 0x6e48d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e48d0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e48d4: r0 = t()
    //     0x6e48d4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e48d8: stur            x0, [fp, #-8]
    // 0x6e48dc: r0 = Color()
    //     0x6e48dc: bl              #0x4bab30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6e48e0: mov             x1, x0
    // 0x6e48e4: r0 = Instance_ColorSpace
    //     0x6e48e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2b0] Obj!ColorSpace@8b68e1
    //     0x6e48e8: ldr             x0, [x0, #0x2b0]
    // 0x6e48ec: stur            x1, [fp, #-0x10]
    // 0x6e48f0: StoreField: r1->field_27 = r0
    //     0x6e48f0: stur            w0, [x1, #0x27]
    // 0x6e48f4: d0 = 1.000000
    //     0x6e48f4: fmov            d0, #1.00000000
    // 0x6e48f8: StoreField: r1->field_7 = d0
    //     0x6e48f8: stur            d0, [x1, #7]
    // 0x6e48fc: d0 = 0.368627
    //     0x6e48fc: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcc8] IMM: double(0.3686274509803922) from 0x3fd7979797979798
    //     0x6e4900: ldr             d0, [x17, #0xcc8]
    // 0x6e4904: StoreField: r1->field_f = d0
    //     0x6e4904: stur            d0, [x1, #0xf]
    // 0x6e4908: d0 = 0.396078
    //     0x6e4908: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcd0] IMM: double(0.396078431372549) from 0x3fd9595959595959
    //     0x6e490c: ldr             d0, [x17, #0xcd0]
    // 0x6e4910: ArrayStore: r1[0] = d0  ; List_8
    //     0x6e4910: stur            d0, [x1, #0x17]
    // 0x6e4914: d0 = 0.447059
    //     0x6e4914: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcd8] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0x6e4918: ldr             d0, [x17, #0xcd8]
    // 0x6e491c: StoreField: r1->field_1f = d0
    //     0x6e491c: stur            d0, [x1, #0x1f]
    // 0x6e4920: r0 = TextStyle()
    //     0x6e4920: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e4924: mov             x1, x0
    // 0x6e4928: r0 = true
    //     0x6e4928: add             x0, NULL, #0x20  ; true
    // 0x6e492c: stur            x1, [fp, #-0x20]
    // 0x6e4930: StoreField: r1->field_7 = r0
    //     0x6e4930: stur            w0, [x1, #7]
    // 0x6e4934: ldur            x2, [fp, #-0x10]
    // 0x6e4938: StoreField: r1->field_b = r2
    //     0x6e4938: stur            w2, [x1, #0xb]
    // 0x6e493c: r2 = 11.000000
    //     0x6e493c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x6e4940: ldr             x2, [x2, #0xce0]
    // 0x6e4944: StoreField: r1->field_1f = r2
    //     0x6e4944: stur            w2, [x1, #0x1f]
    // 0x6e4948: r2 = 1.700000
    //     0x6e4948: add             x2, PP, #0xf, lsl #12  ; [pp+0xf498] 1.7
    //     0x6e494c: ldr             x2, [x2, #0x498]
    // 0x6e4950: StoreField: r1->field_37 = r2
    //     0x6e4950: stur            w2, [x1, #0x37]
    // 0x6e4954: r0 = Text()
    //     0x6e4954: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e4958: mov             x2, x0
    // 0x6e495c: ldur            x0, [fp, #-8]
    // 0x6e4960: stur            x2, [fp, #-0x10]
    // 0x6e4964: StoreField: r2->field_b = r0
    //     0x6e4964: stur            w0, [x2, #0xb]
    // 0x6e4968: ldur            x0, [fp, #-0x20]
    // 0x6e496c: StoreField: r2->field_13 = r0
    //     0x6e496c: stur            w0, [x2, #0x13]
    // 0x6e4970: ldur            x0, [fp, #-0x30]
    // 0x6e4974: LoadField: r1 = r0->field_b
    //     0x6e4974: ldur            w1, [x0, #0xb]
    // 0x6e4978: LoadField: r3 = r0->field_f
    //     0x6e4978: ldur            w3, [x0, #0xf]
    // 0x6e497c: DecompressPointer r3
    //     0x6e497c: add             x3, x3, HEAP, lsl #32
    // 0x6e4980: LoadField: r4 = r3->field_b
    //     0x6e4980: ldur            w4, [x3, #0xb]
    // 0x6e4984: r3 = LoadInt32Instr(r1)
    //     0x6e4984: sbfx            x3, x1, #1, #0x1f
    // 0x6e4988: stur            x3, [fp, #-0x50]
    // 0x6e498c: r1 = LoadInt32Instr(r4)
    //     0x6e498c: sbfx            x1, x4, #1, #0x1f
    // 0x6e4990: cmp             x3, x1
    // 0x6e4994: b.ne            #0x6e49a0
    // 0x6e4998: mov             x1, x0
    // 0x6e499c: r0 = _growToNextCapacity()
    //     0x6e499c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e49a0: ldur            x2, [fp, #-0x30]
    // 0x6e49a4: ldur            x3, [fp, #-0x50]
    // 0x6e49a8: add             x0, x3, #1
    // 0x6e49ac: lsl             x1, x0, #1
    // 0x6e49b0: StoreField: r2->field_b = r1
    //     0x6e49b0: stur            w1, [x2, #0xb]
    // 0x6e49b4: LoadField: r1 = r2->field_f
    //     0x6e49b4: ldur            w1, [x2, #0xf]
    // 0x6e49b8: DecompressPointer r1
    //     0x6e49b8: add             x1, x1, HEAP, lsl #32
    // 0x6e49bc: ldur            x0, [fp, #-0x10]
    // 0x6e49c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e49c0: add             x25, x1, x3, lsl #2
    //     0x6e49c4: add             x25, x25, #0xf
    //     0x6e49c8: str             w0, [x25]
    //     0x6e49cc: tbz             w0, #0, #0x6e49e8
    //     0x6e49d0: ldurb           w16, [x1, #-1]
    //     0x6e49d4: ldurb           w17, [x0, #-1]
    //     0x6e49d8: and             x16, x17, x16, lsr #2
    //     0x6e49dc: tst             x16, HEAP, lsr #32
    //     0x6e49e0: b.eq            #0x6e49e8
    //     0x6e49e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e49e8: r0 = ListView()
    //     0x6e49e8: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6e49ec: mov             x1, x0
    // 0x6e49f0: ldur            x2, [fp, #-0x30]
    // 0x6e49f4: r3 = Instance_EdgeInsets
    //     0x6e49f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x181a0] Obj!EdgeInsets@89b1f1
    //     0x6e49f8: ldr             x3, [x3, #0x1a0]
    // 0x6e49fc: stur            x0, [fp, #-8]
    // 0x6e4a00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6e4a00: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6e4a04: r0 = ListView()
    //     0x6e4a04: bl              #0x59d748  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x6e4a08: ldur            x1, [fp, #-8]
    // 0x6e4a0c: ldur            x0, [fp, #-0x18]
    // 0x6e4a10: stur            x1, [fp, #-8]
    // 0x6e4a14: r0 = Scaffold()
    //     0x6e4a14: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x6e4a18: ldur            x1, [fp, #-0x18]
    // 0x6e4a1c: StoreField: r0->field_13 = r1
    //     0x6e4a1c: stur            w1, [x0, #0x13]
    // 0x6e4a20: ldur            x1, [fp, #-8]
    // 0x6e4a24: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e4a24: stur            w1, [x0, #0x17]
    // 0x6e4a28: r1 = true
    //     0x6e4a28: add             x1, NULL, #0x20  ; true
    // 0x6e4a2c: StoreField: r0->field_57 = r1
    //     0x6e4a2c: stur            w1, [x0, #0x57]
    // 0x6e4a30: r1 = false
    //     0x6e4a30: add             x1, NULL, #0x30  ; false
    // 0x6e4a34: StoreField: r0->field_b = r1
    //     0x6e4a34: stur            w1, [x0, #0xb]
    // 0x6e4a38: StoreField: r0->field_f = r1
    //     0x6e4a38: stur            w1, [x0, #0xf]
    // 0x6e4a3c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x6e4a3c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x6e4a40: ldr             x1, [x1, #0x420]
    // 0x6e4a44: StoreField: r0->field_43 = r1
    //     0x6e4a44: stur            w1, [x0, #0x43]
    // 0x6e4a48: LeaveFrame
    //     0x6e4a48: mov             SP, fp
    //     0x6e4a4c: ldp             fp, lr, [SP], #0x10
    // 0x6e4a50: ret
    //     0x6e4a50: ret             
    // 0x6e4a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4a54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4a58: b               #0x6e37d0
    // 0x6e4a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4a5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4a60: b               #0x6e3d78
    // 0x6e4a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e4a64: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _healthOf(/* No info */) {
    // ** addr: 0x6e4a74, size: 0x2a4
    // 0x6e4a74: EnterFrame
    //     0x6e4a74: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4a78: mov             fp, SP
    // 0x6e4a7c: AllocStack(0x38)
    //     0x6e4a7c: sub             SP, SP, #0x38
    // 0x6e4a80: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6e4a80: stur            x2, [fp, #-8]
    // 0x6e4a84: CheckStackOverflow
    //     0x6e4a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4a88: cmp             SP, x16
    //     0x6e4a8c: b.ls            #0x6e4d08
    // 0x6e4a90: r0 = LoadStaticField(0xf74)
    //     0x6e4a90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e4a94: ldr             x0, [x0, #0x1ee8]
    // 0x6e4a98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e4a9c: cmp             w0, w16
    // 0x6e4aa0: b.ne            #0x6e4aac
    // 0x6e4aa4: r2 = instance
    //     0x6e4aa4: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <RuleHealth.instance>: static late final (offset: 0xf74)
    // 0x6e4aa8: r0 = InitLateFinalStaticField()
    //     0x6e4aa8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6e4aac: mov             x1, x0
    // 0x6e4ab0: ldur            x0, [fp, #-8]
    // 0x6e4ab4: LoadField: r2 = r0->field_7
    //     0x6e4ab4: ldur            w2, [x0, #7]
    // 0x6e4ab8: DecompressPointer r2
    //     0x6e4ab8: add             x2, x2, HEAP, lsl #32
    // 0x6e4abc: r0 = labelOf()
    //     0x6e4abc: bl              #0x6e4d18  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::labelOf
    // 0x6e4ac0: LoadField: r1 = r0->field_7
    //     0x6e4ac0: ldur            w1, [x0, #7]
    // 0x6e4ac4: cbz             w1, #0x6e4ad4
    // 0x6e4ac8: LeaveFrame
    //     0x6e4ac8: mov             SP, fp
    //     0x6e4acc: ldp             fp, lr, [SP], #0x10
    // 0x6e4ad0: ret
    //     0x6e4ad0: ret             
    // 0x6e4ad4: ldur            x0, [fp, #-8]
    // 0x6e4ad8: LoadField: r1 = r0->field_f
    //     0x6e4ad8: ldur            w1, [x0, #0xf]
    // 0x6e4adc: DecompressPointer r1
    //     0x6e4adc: add             x1, x1, HEAP, lsl #32
    // 0x6e4ae0: r0 = LoadClassIdInstr(r1)
    //     0x6e4ae0: ldur            x0, [x1, #-1]
    //     0x6e4ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4ae8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6e4ae8: movz            x17, #0x9eea
    //     0x6e4aec: add             lr, x0, x17
    //     0x6e4af0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4af4: blr             lr
    // 0x6e4af8: mov             x2, x0
    // 0x6e4afc: stur            x2, [fp, #-8]
    // 0x6e4b00: r5 = 0
    //     0x6e4b00: movz            x5, #0
    // 0x6e4b04: r4 = 0
    //     0x6e4b04: movz            x4, #0
    // 0x6e4b08: r3 = 0
    //     0x6e4b08: movz            x3, #0
    // 0x6e4b0c: stur            x5, [fp, #-0x10]
    // 0x6e4b10: stur            x4, [fp, #-0x18]
    // 0x6e4b14: stur            x3, [fp, #-0x20]
    // 0x6e4b18: CheckStackOverflow
    //     0x6e4b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4b1c: cmp             SP, x16
    //     0x6e4b20: b.ls            #0x6e4d10
    // 0x6e4b24: r0 = LoadClassIdInstr(r2)
    //     0x6e4b24: ldur            x0, [x2, #-1]
    //     0x6e4b28: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4b2c: mov             x1, x2
    // 0x6e4b30: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6e4b30: add             lr, x0, #0x3e3
    //     0x6e4b34: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4b38: blr             lr
    // 0x6e4b3c: tbnz            w0, #4, #0x6e4c0c
    // 0x6e4b40: ldur            x2, [fp, #-8]
    // 0x6e4b44: r0 = LoadClassIdInstr(r2)
    //     0x6e4b44: ldur            x0, [x2, #-1]
    //     0x6e4b48: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4b4c: mov             x1, x2
    // 0x6e4b50: r0 = GDT[cid_x0 + 0x416]()
    //     0x6e4b50: add             lr, x0, #0x416
    //     0x6e4b54: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4b58: blr             lr
    // 0x6e4b5c: stur            x0, [fp, #-0x28]
    // 0x6e4b60: r0 = LoadStaticField(0xfb0)
    //     0x6e4b60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e4b64: ldr             x0, [x0, #0x1f60]
    // 0x6e4b68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e4b6c: cmp             w0, w16
    // 0x6e4b70: b.ne            #0x6e4b7c
    // 0x6e4b74: r2 = instance
    //     0x6e4b74: ldr             x2, [PP, #0x22d0]  ; [pp+0x22d0] Field <SiteStats.instance>: static late final (offset: 0xfb0)
    // 0x6e4b78: r0 = InitLateFinalStaticField()
    //     0x6e4b78: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6e4b7c: LoadField: r2 = r0->field_b
    //     0x6e4b7c: ldur            w2, [x0, #0xb]
    // 0x6e4b80: DecompressPointer r2
    //     0x6e4b80: add             x2, x2, HEAP, lsl #32
    // 0x6e4b84: ldur            x1, [fp, #-0x28]
    // 0x6e4b88: stur            x2, [fp, #-0x30]
    // 0x6e4b8c: r0 = _hostOf()
    //     0x6e4b8c: bl              #0x3cd4d4  ; [package:iwphone/core/services/site_stats.dart] SiteStats::_hostOf
    // 0x6e4b90: ldur            x1, [fp, #-0x30]
    // 0x6e4b94: mov             x2, x0
    // 0x6e4b98: r0 = _getValueOrData()
    //     0x6e4b98: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e4b9c: mov             x1, x0
    // 0x6e4ba0: ldur            x0, [fp, #-0x30]
    // 0x6e4ba4: LoadField: r2 = r0->field_f
    //     0x6e4ba4: ldur            w2, [x0, #0xf]
    // 0x6e4ba8: DecompressPointer r2
    //     0x6e4ba8: add             x2, x2, HEAP, lsl #32
    // 0x6e4bac: cmp             w2, w1
    // 0x6e4bb0: b.ne            #0x6e4bbc
    // 0x6e4bb4: r0 = Null
    //     0x6e4bb4: mov             x0, NULL
    // 0x6e4bb8: b               #0x6e4bc0
    // 0x6e4bbc: mov             x0, x1
    // 0x6e4bc0: cmp             w0, NULL
    // 0x6e4bc4: b.ne            #0x6e4bd8
    // 0x6e4bc8: ldur            x5, [fp, #-0x10]
    // 0x6e4bcc: ldur            x4, [fp, #-0x18]
    // 0x6e4bd0: ldur            x3, [fp, #-0x20]
    // 0x6e4bd4: b               #0x6e4c04
    // 0x6e4bd8: ldur            x5, [fp, #-0x10]
    // 0x6e4bdc: ldur            x1, [fp, #-0x18]
    // 0x6e4be0: ldur            x3, [fp, #-0x20]
    // 0x6e4be4: LoadField: r2 = r0->field_7
    //     0x6e4be4: ldur            x2, [x0, #7]
    // 0x6e4be8: add             x6, x5, x2
    // 0x6e4bec: LoadField: r2 = r0->field_f
    //     0x6e4bec: ldur            x2, [x0, #0xf]
    // 0x6e4bf0: add             x4, x1, x2
    // 0x6e4bf4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6e4bf4: ldur            x1, [x0, #0x17]
    // 0x6e4bf8: add             x0, x3, x1
    // 0x6e4bfc: mov             x5, x6
    // 0x6e4c00: mov             x3, x0
    // 0x6e4c04: ldur            x2, [fp, #-8]
    // 0x6e4c08: b               #0x6e4b0c
    // 0x6e4c0c: ldur            x5, [fp, #-0x10]
    // 0x6e4c10: ldur            x1, [fp, #-0x18]
    // 0x6e4c14: ldur            x3, [fp, #-0x20]
    // 0x6e4c18: cmp             x5, #3
    // 0x6e4c1c: b.lt            #0x6e4c88
    // 0x6e4c20: cbnz            x1, #0x6e4c88
    // 0x6e4c24: r1 = Null
    //     0x6e4c24: mov             x1, NULL
    // 0x6e4c28: r2 = 6
    //     0x6e4c28: movz            x2, #0x6
    // 0x6e4c2c: r0 = AllocateArray()
    //     0x6e4c2c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e4c30: mov             x2, x0
    // 0x6e4c34: r16 = "打开 "
    //     0x6e4c34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cce8] "打开 "
    //     0x6e4c38: ldr             x16, [x16, #0xce8]
    // 0x6e4c3c: StoreField: r2->field_f = r16
    //     0x6e4c3c: stur            w16, [x2, #0xf]
    // 0x6e4c40: ldur            x3, [fp, #-0x10]
    // 0x6e4c44: r0 = BoxInt64Instr(r3)
    //     0x6e4c44: sbfiz           x0, x3, #1, #0x1f
    //     0x6e4c48: cmp             x3, x0, asr #1
    //     0x6e4c4c: b.eq            #0x6e4c58
    //     0x6e4c50: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e4c54: stur            x3, [x0, #7]
    // 0x6e4c58: StoreField: r2->field_13 = r0
    //     0x6e4c58: stur            w0, [x2, #0x13]
    // 0x6e4c5c: r16 = " 次、0 次出画面，规则可能失效"
    //     0x6e4c5c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] " 次、0 次出画面，规则可能失效"
    //     0x6e4c60: ldr             x16, [x16, #0xcf0]
    // 0x6e4c64: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e4c64: stur            w16, [x2, #0x17]
    // 0x6e4c68: str             x2, [SP]
    // 0x6e4c6c: r0 = _interpolate()
    //     0x6e4c6c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e4c70: mov             x1, x0
    // 0x6e4c74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4c74: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4c78: r0 = t()
    //     0x6e4c78: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e4c7c: LeaveFrame
    //     0x6e4c7c: mov             SP, fp
    //     0x6e4c80: ldp             fp, lr, [SP], #0x10
    // 0x6e4c84: ret
    //     0x6e4c84: ret             
    // 0x6e4c88: cmp             x3, #3
    // 0x6e4c8c: b.lt            #0x6e4cf8
    // 0x6e4c90: cbnz            x1, #0x6e4cf8
    // 0x6e4c94: r1 = Null
    //     0x6e4c94: mov             x1, NULL
    // 0x6e4c98: r2 = 6
    //     0x6e4c98: movz            x2, #0x6
    // 0x6e4c9c: r0 = AllocateArray()
    //     0x6e4c9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e4ca0: mov             x2, x0
    // 0x6e4ca4: r16 = "最近 "
    //     0x6e4ca4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] "最近 "
    //     0x6e4ca8: ldr             x16, [x16, #0xcf8]
    // 0x6e4cac: StoreField: r2->field_f = r16
    //     0x6e4cac: stur            w16, [x2, #0xf]
    // 0x6e4cb0: ldur            x3, [fp, #-0x20]
    // 0x6e4cb4: r0 = BoxInt64Instr(r3)
    //     0x6e4cb4: sbfiz           x0, x3, #1, #0x1f
    //     0x6e4cb8: cmp             x3, x0, asr #1
    //     0x6e4cbc: b.eq            #0x6e4cc8
    //     0x6e4cc0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e4cc4: stur            x3, [x0, #7]
    // 0x6e4cc8: StoreField: r2->field_13 = r0
    //     0x6e4cc8: stur            w0, [x2, #0x13]
    // 0x6e4ccc: r16 = " 次都失败，建议测一下"
    //     0x6e4ccc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd00] " 次都失败，建议测一下"
    //     0x6e4cd0: ldr             x16, [x16, #0xd00]
    // 0x6e4cd4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e4cd4: stur            w16, [x2, #0x17]
    // 0x6e4cd8: str             x2, [SP]
    // 0x6e4cdc: r0 = _interpolate()
    //     0x6e4cdc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e4ce0: mov             x1, x0
    // 0x6e4ce4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4ce4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4ce8: r0 = t()
    //     0x6e4ce8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e4cec: LeaveFrame
    //     0x6e4cec: mov             SP, fp
    //     0x6e4cf0: ldp             fp, lr, [SP], #0x10
    // 0x6e4cf4: ret
    //     0x6e4cf4: ret             
    // 0x6e4cf8: r0 = Null
    //     0x6e4cf8: mov             x0, NULL
    // 0x6e4cfc: LeaveFrame
    //     0x6e4cfc: mov             SP, fp
    //     0x6e4d00: ldp             fp, lr, [SP], #0x10
    // 0x6e4d04: ret
    //     0x6e4d04: ret             
    // 0x6e4d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4d08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4d0c: b               #0x6e4a90
    // 0x6e4d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4d10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4d14: b               #0x6e4b24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e4eb8, size: 0x4c
    // 0x6e4eb8: EnterFrame
    //     0x6e4eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4ebc: mov             fp, SP
    // 0x6e4ec0: ldr             x0, [fp, #0x10]
    // 0x6e4ec4: LoadField: r1 = r0->field_1f
    //     0x6e4ec4: ldur            w1, [x0, #0x1f]
    // 0x6e4ec8: DecompressPointer r1
    //     0x6e4ec8: add             x1, x1, HEAP, lsl #32
    // 0x6e4ecc: CheckStackOverflow
    //     0x6e4ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4ed0: cmp             SP, x16
    //     0x6e4ed4: b.ls            #0x6e4efc
    // 0x6e4ed8: LoadField: r0 = r1->field_b
    //     0x6e4ed8: ldur            w0, [x1, #0xb]
    // 0x6e4edc: DecompressPointer r0
    //     0x6e4edc: add             x0, x0, HEAP, lsl #32
    // 0x6e4ee0: LoadField: r1 = r0->field_f
    //     0x6e4ee0: ldur            w1, [x0, #0xf]
    // 0x6e4ee4: DecompressPointer r1
    //     0x6e4ee4: add             x1, x1, HEAP, lsl #32
    // 0x6e4ee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4ee8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4eec: r0 = _openEditor()
    //     0x6e4eec: bl              #0x6e4f04  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_openEditor
    // 0x6e4ef0: LeaveFrame
    //     0x6e4ef0: mov             SP, fp
    //     0x6e4ef4: ldp             fp, lr, [SP], #0x10
    // 0x6e4ef8: ret
    //     0x6e4ef8: ret             
    // 0x6e4efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4efc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4f00: b               #0x6e4ed8
  }
  _ _openEditor(/* No info */) async {
    // ** addr: 0x6e4f04, size: 0x124
    // 0x6e4f04: EnterFrame
    //     0x6e4f04: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4f08: mov             fp, SP
    // 0x6e4f0c: AllocStack(0x40)
    //     0x6e4f0c: sub             SP, SP, #0x40
    // 0x6e4f10: SetupParameters(_SiteRulesPageState this /* r1 => r1, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x10 */])
    //     0x6e4f10: stur            NULL, [fp, #-8]
    //     0x6e4f14: stur            x1, [fp, #-0x18]
    //     0x6e4f18: ldur            w0, [x4, #0x13]
    //     0x6e4f1c: sub             x2, x0, #2
    //     0x6e4f20: cmp             w2, #2
    //     0x6e4f24: b.lt            #0x6e4f34
    //     0x6e4f28: add             x0, fp, w2, sxtw #2
    //     0x6e4f2c: ldr             x0, [x0, #8]
    //     0x6e4f30: b               #0x6e4f38
    //     0x6e4f34: mov             x0, NULL
    //     0x6e4f38: stur            x0, [fp, #-0x10]
    // 0x6e4f3c: CheckStackOverflow
    //     0x6e4f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4f40: cmp             SP, x16
    //     0x6e4f44: b.ls            #0x6e501c
    // 0x6e4f48: r1 = 1
    //     0x6e4f48: movz            x1, #0x1
    // 0x6e4f4c: r0 = AllocateContext()
    //     0x6e4f4c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e4f50: mov             x1, x0
    // 0x6e4f54: ldur            x0, [fp, #-0x10]
    // 0x6e4f58: stur            x1, [fp, #-0x20]
    // 0x6e4f5c: StoreField: r1->field_f = r0
    //     0x6e4f5c: stur            w0, [x1, #0xf]
    // 0x6e4f60: InitAsync() -> Future<void?>
    //     0x6e4f60: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e4f64: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e4f68: ldur            x0, [fp, #-0x18]
    // 0x6e4f6c: LoadField: r1 = r0->field_f
    //     0x6e4f6c: ldur            w1, [x0, #0xf]
    // 0x6e4f70: DecompressPointer r1
    //     0x6e4f70: add             x1, x1, HEAP, lsl #32
    // 0x6e4f74: cmp             w1, NULL
    // 0x6e4f78: b.eq            #0x6e5024
    // 0x6e4f7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4f7c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4f80: r0 = of()
    //     0x6e4f80: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6e4f84: ldur            x3, [fp, #-0x20]
    // 0x6e4f88: r1 = Function '<anonymous closure>':.
    //     0x6e4f88: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] AnonymousClosure: (0x6e5028), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_openEditor (0x6e4f04)
    //     0x6e4f8c: ldr             x1, [x1, #0x8d0]
    // 0x6e4f90: stur            x0, [fp, #-0x10]
    // 0x6e4f94: r2 = 64
    //     0x6e4f94: movz            x2, #0x40
    // 0x6e4f98: r0 = AllocateClosure1()
    //     0x6e4f98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e4f9c: r1 = Null
    //     0x6e4f9c: mov             x1, NULL
    // 0x6e4fa0: stur            x0, [fp, #-0x28]
    // 0x6e4fa4: r0 = MaterialPageRoute()
    //     0x6e4fa4: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6e4fa8: mov             x1, x0
    // 0x6e4fac: ldur            x2, [fp, #-0x28]
    // 0x6e4fb0: stur            x0, [fp, #-0x28]
    // 0x6e4fb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e4fb4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e4fb8: r0 = MaterialPageRoute()
    //     0x6e4fb8: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x6e4fbc: ldur            x16, [fp, #-0x10]
    // 0x6e4fc0: stp             x16, NULL, [SP, #8]
    // 0x6e4fc4: ldur            x16, [fp, #-0x28]
    // 0x6e4fc8: str             x16, [SP]
    // 0x6e4fcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e4fcc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e4fd0: r0 = push()
    //     0x6e4fd0: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6e4fd4: mov             x1, x0
    // 0x6e4fd8: stur            x1, [fp, #-0x10]
    // 0x6e4fdc: r0 = Await()
    //     0x6e4fdc: bl              #0x89dd94  ; AwaitStub
    // 0x6e4fe0: ldur            x0, [fp, #-0x18]
    // 0x6e4fe4: LoadField: r1 = r0->field_f
    //     0x6e4fe4: ldur            w1, [x0, #0xf]
    // 0x6e4fe8: DecompressPointer r1
    //     0x6e4fe8: add             x1, x1, HEAP, lsl #32
    // 0x6e4fec: cmp             w1, NULL
    // 0x6e4ff0: b.eq            #0x6e5014
    // 0x6e4ff4: r1 = Function '<anonymous closure>':.
    //     0x6e4ff4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6e4ff8: ldr             x1, [x1, #0x8d8]
    // 0x6e4ffc: r3 = Null
    //     0x6e4ffc: mov             x3, NULL
    // 0x6e5000: r2 = 64
    //     0x6e5000: movz            x2, #0x40
    // 0x6e5004: r0 = AllocateClosure1()
    //     0x6e5004: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e5008: ldur            x1, [fp, #-0x18]
    // 0x6e500c: mov             x2, x0
    // 0x6e5010: r0 = setState()
    //     0x6e5010: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e5014: r0 = Null
    //     0x6e5014: mov             x0, NULL
    // 0x6e5018: r0 = ReturnAsyncNotFuture()
    //     0x6e5018: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e501c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5020: b               #0x6e4f48
    // 0x6e5024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5024: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RuleEditorPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e5028, size: 0x3c
    // 0x6e5028: EnterFrame
    //     0x6e5028: stp             fp, lr, [SP, #-0x10]!
    //     0x6e502c: mov             fp, SP
    // 0x6e5030: AllocStack(0x8)
    //     0x6e5030: sub             SP, SP, #8
    // 0x6e5034: SetupParameters([dynamic _ /* r0 */])
    //     0x6e5034: ldr             x0, [fp, #0x18]
    // 0x6e5038: LoadField: r1 = r0->field_1f
    //     0x6e5038: ldur            w1, [x0, #0x1f]
    // 0x6e503c: DecompressPointer r1
    //     0x6e503c: add             x1, x1, HEAP, lsl #32
    // 0x6e5040: LoadField: r0 = r1->field_f
    //     0x6e5040: ldur            w0, [x1, #0xf]
    // 0x6e5044: DecompressPointer r0
    //     0x6e5044: add             x0, x0, HEAP, lsl #32
    // 0x6e5048: stur            x0, [fp, #-8]
    // 0x6e504c: r0 = RuleEditorPage()
    //     0x6e504c: bl              #0x6e5064  ; AllocateRuleEditorPageStub -> RuleEditorPage (size=0x10)
    // 0x6e5050: ldur            x1, [fp, #-8]
    // 0x6e5054: StoreField: r0->field_b = r1
    //     0x6e5054: stur            w1, [x0, #0xb]
    // 0x6e5058: LeaveFrame
    //     0x6e5058: mov             SP, fp
    //     0x6e505c: ldp             fp, lr, [SP], #0x10
    // 0x6e5060: ret
    //     0x6e5060: ret             
  }
  [closure] Future<void> _copyTemplate(dynamic) {
    // ** addr: 0x6e5070, size: 0x38
    // 0x6e5070: EnterFrame
    //     0x6e5070: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5074: mov             fp, SP
    // 0x6e5078: ldr             x0, [fp, #0x10]
    // 0x6e507c: LoadField: r1 = r0->field_1f
    //     0x6e507c: ldur            w1, [x0, #0x1f]
    // 0x6e5080: DecompressPointer r1
    //     0x6e5080: add             x1, x1, HEAP, lsl #32
    // 0x6e5084: CheckStackOverflow
    //     0x6e5084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5088: cmp             SP, x16
    //     0x6e508c: b.ls            #0x6e50a0
    // 0x6e5090: r0 = _copyTemplate()
    //     0x6e5090: bl              #0x6e50a8  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_copyTemplate
    // 0x6e5094: LeaveFrame
    //     0x6e5094: mov             SP, fp
    //     0x6e5098: ldp             fp, lr, [SP], #0x10
    // 0x6e509c: ret
    //     0x6e509c: ret             
    // 0x6e50a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e50a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e50a4: b               #0x6e5090
  }
  _ _copyTemplate(/* No info */) async {
    // ** addr: 0x6e50a8, size: 0x6c
    // 0x6e50a8: EnterFrame
    //     0x6e50a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e50ac: mov             fp, SP
    // 0x6e50b0: AllocStack(0x18)
    //     0x6e50b0: sub             SP, SP, #0x18
    // 0x6e50b4: SetupParameters(_SiteRulesPageState this /* r1 => r1, fp-0x10 */)
    //     0x6e50b4: stur            NULL, [fp, #-8]
    //     0x6e50b8: stur            x1, [fp, #-0x10]
    // 0x6e50bc: CheckStackOverflow
    //     0x6e50bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e50c0: cmp             SP, x16
    //     0x6e50c4: b.ls            #0x6e510c
    // 0x6e50c8: InitAsync() -> Future<void?>
    //     0x6e50c8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e50cc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e50d0: r1 = Instance_ClipboardData
    //     0x6e50d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] Obj!ClipboardData@89a301
    //     0x6e50d4: ldr             x1, [x1, #0x8e0]
    // 0x6e50d8: r0 = setData()
    //     0x6e50d8: bl              #0x592eec  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x6e50dc: mov             x1, x0
    // 0x6e50e0: stur            x1, [fp, #-0x18]
    // 0x6e50e4: r0 = Await()
    //     0x6e50e4: bl              #0x89dd94  ; AwaitStub
    // 0x6e50e8: r1 = "模板已复制，改好选择器后再导入"
    //     0x6e50e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] "模板已复制，改好选择器后再导入"
    //     0x6e50ec: ldr             x1, [x1, #0x8e8]
    // 0x6e50f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e50f0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e50f4: r0 = t()
    //     0x6e50f4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e50f8: ldur            x1, [fp, #-0x10]
    // 0x6e50fc: mov             x2, x0
    // 0x6e5100: r0 = _snack()
    //     0x6e5100: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x6e5104: r0 = Null
    //     0x6e5104: mov             x0, NULL
    // 0x6e5108: r0 = ReturnAsyncNotFuture()
    //     0x6e5108: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e510c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e510c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5110: b               #0x6e50c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e5114, size: 0x5c
    // 0x6e5114: EnterFrame
    //     0x6e5114: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5118: mov             fp, SP
    // 0x6e511c: ldr             x0, [fp, #0x10]
    // 0x6e5120: LoadField: r1 = r0->field_1f
    //     0x6e5120: ldur            w1, [x0, #0x1f]
    // 0x6e5124: DecompressPointer r1
    //     0x6e5124: add             x1, x1, HEAP, lsl #32
    // 0x6e5128: CheckStackOverflow
    //     0x6e5128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e512c: cmp             SP, x16
    //     0x6e5130: b.ls            #0x6e5168
    // 0x6e5134: LoadField: r0 = r1->field_b
    //     0x6e5134: ldur            w0, [x1, #0xb]
    // 0x6e5138: DecompressPointer r0
    //     0x6e5138: add             x0, x0, HEAP, lsl #32
    // 0x6e513c: LoadField: r2 = r0->field_b
    //     0x6e513c: ldur            w2, [x0, #0xb]
    // 0x6e5140: DecompressPointer r2
    //     0x6e5140: add             x2, x2, HEAP, lsl #32
    // 0x6e5144: LoadField: r0 = r2->field_f
    //     0x6e5144: ldur            w0, [x2, #0xf]
    // 0x6e5148: DecompressPointer r0
    //     0x6e5148: add             x0, x0, HEAP, lsl #32
    // 0x6e514c: LoadField: r2 = r1->field_f
    //     0x6e514c: ldur            w2, [x1, #0xf]
    // 0x6e5150: DecompressPointer r2
    //     0x6e5150: add             x2, x2, HEAP, lsl #32
    // 0x6e5154: mov             x1, x0
    // 0x6e5158: r0 = _delete()
    //     0x6e5158: bl              #0x6e5170  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_delete
    // 0x6e515c: LeaveFrame
    //     0x6e515c: mov             SP, fp
    //     0x6e5160: ldp             fp, lr, [SP], #0x10
    // 0x6e5164: ret
    //     0x6e5164: ret             
    // 0x6e5168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e516c: b               #0x6e5134
  }
  _ _delete(/* No info */) async {
    // ** addr: 0x6e5170, size: 0x104
    // 0x6e5170: EnterFrame
    //     0x6e5170: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5174: mov             fp, SP
    // 0x6e5178: AllocStack(0x38)
    //     0x6e5178: sub             SP, SP, #0x38
    // 0x6e517c: SetupParameters(_SiteRulesPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6e517c: stur            NULL, [fp, #-8]
    //     0x6e5180: stur            x1, [fp, #-0x10]
    //     0x6e5184: stur            x2, [fp, #-0x18]
    // 0x6e5188: CheckStackOverflow
    //     0x6e5188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e518c: cmp             SP, x16
    //     0x6e5190: b.ls            #0x6e5268
    // 0x6e5194: r1 = 1
    //     0x6e5194: movz            x1, #0x1
    // 0x6e5198: r0 = AllocateContext()
    //     0x6e5198: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e519c: mov             x1, x0
    // 0x6e51a0: ldur            x0, [fp, #-0x18]
    // 0x6e51a4: stur            x1, [fp, #-0x20]
    // 0x6e51a8: StoreField: r1->field_f = r0
    //     0x6e51a8: stur            w0, [x1, #0xf]
    // 0x6e51ac: InitAsync() -> Future<void?>
    //     0x6e51ac: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e51b0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e51b4: ldur            x0, [fp, #-0x10]
    // 0x6e51b8: LoadField: r2 = r0->field_f
    //     0x6e51b8: ldur            w2, [x0, #0xf]
    // 0x6e51bc: DecompressPointer r2
    //     0x6e51bc: add             x2, x2, HEAP, lsl #32
    // 0x6e51c0: stur            x2, [fp, #-0x18]
    // 0x6e51c4: cmp             w2, NULL
    // 0x6e51c8: b.eq            #0x6e5270
    // 0x6e51cc: ldur            x3, [fp, #-0x20]
    // 0x6e51d0: r1 = Function '<anonymous closure>':.
    //     0x6e51d0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] AnonymousClosure: (0x6e5274), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_delete (0x6e5170)
    //     0x6e51d4: ldr             x1, [x1, #0x8f0]
    // 0x6e51d8: r2 = 64
    //     0x6e51d8: movz            x2, #0x40
    // 0x6e51dc: r0 = AllocateClosure1()
    //     0x6e51dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e51e0: r16 = <bool>
    //     0x6e51e0: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6e51e4: stp             x0, x16, [SP, #8]
    // 0x6e51e8: ldur            x16, [fp, #-0x18]
    // 0x6e51ec: str             x16, [SP]
    // 0x6e51f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e51f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e51f4: r0 = showDialog()
    //     0x6e51f4: bl              #0x59fa20  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x6e51f8: mov             x1, x0
    // 0x6e51fc: stur            x1, [fp, #-0x18]
    // 0x6e5200: r0 = Await()
    //     0x6e5200: bl              #0x89dd94  ; AwaitStub
    // 0x6e5204: r1 = 60
    //     0x6e5204: movz            x1, #0x3c
    // 0x6e5208: branchIfSmi(r0, 0x6e5214)
    //     0x6e5208: tbz             w0, #0, #0x6e5214
    // 0x6e520c: r1 = LoadClassIdInstr(r0)
    //     0x6e520c: ldur            x1, [x0, #-1]
    //     0x6e5210: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5214: r16 = true
    //     0x6e5214: add             x16, NULL, #0x20  ; true
    // 0x6e5218: stp             x16, x0, [SP]
    // 0x6e521c: mov             x0, x1
    // 0x6e5220: mov             lr, x0
    // 0x6e5224: ldr             lr, [x21, lr, lsl #3]
    // 0x6e5228: blr             lr
    // 0x6e522c: tbnz            w0, #4, #0x6e5260
    // 0x6e5230: ldur            x0, [fp, #-0x10]
    // 0x6e5234: ldur            x3, [fp, #-0x20]
    // 0x6e5238: LoadField: r1 = r0->field_13
    //     0x6e5238: ldur            w1, [x0, #0x13]
    // 0x6e523c: DecompressPointer r1
    //     0x6e523c: add             x1, x1, HEAP, lsl #32
    // 0x6e5240: LoadField: r0 = r3->field_f
    //     0x6e5240: ldur            w0, [x3, #0xf]
    // 0x6e5244: DecompressPointer r0
    //     0x6e5244: add             x0, x0, HEAP, lsl #32
    // 0x6e5248: LoadField: r2 = r0->field_7
    //     0x6e5248: ldur            w2, [x0, #7]
    // 0x6e524c: DecompressPointer r2
    //     0x6e524c: add             x2, x2, HEAP, lsl #32
    // 0x6e5250: r0 = removeUserRule()
    //     0x6e5250: bl              #0x43766c  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::removeUserRule
    // 0x6e5254: mov             x1, x0
    // 0x6e5258: stur            x1, [fp, #-0x10]
    // 0x6e525c: r0 = Await()
    //     0x6e525c: bl              #0x89dd94  ; AwaitStub
    // 0x6e5260: r0 = Null
    //     0x6e5260: mov             x0, NULL
    // 0x6e5264: r0 = ReturnAsyncNotFuture()
    //     0x6e5264: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e5268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5268: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e526c: b               #0x6e5194
    // 0x6e5270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5270: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e5274, size: 0x35c
    // 0x6e5274: EnterFrame
    //     0x6e5274: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5278: mov             fp, SP
    // 0x6e527c: AllocStack(0x40)
    //     0x6e527c: sub             SP, SP, #0x40
    // 0x6e5280: SetupParameters([dynamic _ /* r0 */])
    //     0x6e5280: ldr             x0, [fp, #0x18]
    // 0x6e5284: LoadField: r1 = r0->field_1f
    //     0x6e5284: ldur            w1, [x0, #0x1f]
    // 0x6e5288: DecompressPointer r1
    //     0x6e5288: add             x1, x1, HEAP, lsl #32
    // 0x6e528c: stur            x1, [fp, #-8]
    // 0x6e5290: CheckStackOverflow
    //     0x6e5290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5294: cmp             SP, x16
    //     0x6e5298: b.ls            #0x6e55c8
    // 0x6e529c: r1 = 1
    //     0x6e529c: movz            x1, #0x1
    // 0x6e52a0: r0 = AllocateContext()
    //     0x6e52a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e52a4: mov             x1, x0
    // 0x6e52a8: ldur            x0, [fp, #-8]
    // 0x6e52ac: stur            x1, [fp, #-0x10]
    // 0x6e52b0: StoreField: r1->field_b = r0
    //     0x6e52b0: stur            w0, [x1, #0xb]
    // 0x6e52b4: ldr             x2, [fp, #0x10]
    // 0x6e52b8: StoreField: r1->field_f = r2
    //     0x6e52b8: stur            w2, [x1, #0xf]
    // 0x6e52bc: r2 = LoadStaticField(0xf5c)
    //     0x6e52bc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6e52c0: ldr             x2, [x2, #0x1eb8]
    // 0x6e52c4: r3 = LoadInt32Instr(r2)
    //     0x6e52c4: sbfx            x3, x2, #1, #0x1f
    //     0x6e52c8: tbz             w2, #0, #0x6e52d0
    //     0x6e52cc: ldur            x3, [x2, #7]
    // 0x6e52d0: cmp             x3, #0
    // 0x6e52d4: b.le            #0x6e52e4
    // 0x6e52d8: r1 = Instance_AppPalette
    //     0x6e52d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e52dc: ldr             x1, [x1, #0xc60]
    // 0x6e52e0: b               #0x6e530c
    // 0x6e52e4: r0 = LoadStaticField(0xf58)
    //     0x6e52e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e52e8: ldr             x0, [x0, #0x1eb0]
    // 0x6e52ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e52f0: cmp             w0, w16
    // 0x6e52f4: b.ne            #0x6e5304
    // 0x6e52f8: r2 = _base
    //     0x6e52f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e52fc: ldr             x2, [x2, #0x348]
    // 0x6e5300: r0 = InitLateStaticField()
    //     0x6e5300: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e5304: mov             x1, x0
    // 0x6e5308: ldur            x0, [fp, #-8]
    // 0x6e530c: LoadField: r3 = r1->field_b
    //     0x6e530c: ldur            w3, [x1, #0xb]
    // 0x6e5310: DecompressPointer r3
    //     0x6e5310: add             x3, x3, HEAP, lsl #32
    // 0x6e5314: stur            x3, [fp, #-0x18]
    // 0x6e5318: r1 = Null
    //     0x6e5318: mov             x1, NULL
    // 0x6e531c: r2 = 6
    //     0x6e531c: movz            x2, #0x6
    // 0x6e5320: r0 = AllocateArray()
    //     0x6e5320: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e5324: r16 = "删除后「"
    //     0x6e5324: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] "删除后「"
    //     0x6e5328: ldr             x16, [x16, #0x8f8]
    // 0x6e532c: StoreField: r0->field_f = r16
    //     0x6e532c: stur            w16, [x0, #0xf]
    // 0x6e5330: ldur            x1, [fp, #-8]
    // 0x6e5334: LoadField: r2 = r1->field_f
    //     0x6e5334: ldur            w2, [x1, #0xf]
    // 0x6e5338: DecompressPointer r2
    //     0x6e5338: add             x2, x2, HEAP, lsl #32
    // 0x6e533c: LoadField: r1 = r2->field_b
    //     0x6e533c: ldur            w1, [x2, #0xb]
    // 0x6e5340: DecompressPointer r1
    //     0x6e5340: add             x1, x1, HEAP, lsl #32
    // 0x6e5344: StoreField: r0->field_13 = r1
    //     0x6e5344: stur            w1, [x0, #0x13]
    // 0x6e5348: r16 = "」会回到通用解析。"
    //     0x6e5348: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c900] "」会回到通用解析。"
    //     0x6e534c: ldr             x16, [x16, #0x900]
    // 0x6e5350: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e5350: stur            w16, [x0, #0x17]
    // 0x6e5354: str             x0, [SP]
    // 0x6e5358: r0 = _interpolate()
    //     0x6e5358: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e535c: mov             x1, x0
    // 0x6e5360: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e5360: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e5364: r0 = t()
    //     0x6e5364: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e5368: stur            x0, [fp, #-8]
    // 0x6e536c: r1 = LoadStaticField(0xf5c)
    //     0x6e536c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6e5370: ldr             x1, [x1, #0x1eb8]
    // 0x6e5374: r2 = LoadInt32Instr(r1)
    //     0x6e5374: sbfx            x2, x1, #1, #0x1f
    //     0x6e5378: tbz             w1, #0, #0x6e5380
    //     0x6e537c: ldur            x2, [x1, #7]
    // 0x6e5380: cmp             x2, #0
    // 0x6e5384: b.le            #0x6e5394
    // 0x6e5388: r1 = Instance_AppPalette
    //     0x6e5388: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e538c: ldr             x1, [x1, #0xc60]
    // 0x6e5390: b               #0x6e53bc
    // 0x6e5394: r0 = LoadStaticField(0xf58)
    //     0x6e5394: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e5398: ldr             x0, [x0, #0x1eb0]
    // 0x6e539c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e53a0: cmp             w0, w16
    // 0x6e53a4: b.ne            #0x6e53b4
    // 0x6e53a8: r2 = _base
    //     0x6e53a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e53ac: ldr             x2, [x2, #0x348]
    // 0x6e53b0: r0 = InitLateStaticField()
    //     0x6e53b0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e53b4: mov             x1, x0
    // 0x6e53b8: ldur            x0, [fp, #-8]
    // 0x6e53bc: LoadField: r2 = r1->field_23
    //     0x6e53bc: ldur            w2, [x1, #0x23]
    // 0x6e53c0: DecompressPointer r2
    //     0x6e53c0: add             x2, x2, HEAP, lsl #32
    // 0x6e53c4: stur            x2, [fp, #-0x20]
    // 0x6e53c8: r0 = TextStyle()
    //     0x6e53c8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e53cc: mov             x1, x0
    // 0x6e53d0: r0 = true
    //     0x6e53d0: add             x0, NULL, #0x20  ; true
    // 0x6e53d4: stur            x1, [fp, #-0x28]
    // 0x6e53d8: StoreField: r1->field_7 = r0
    //     0x6e53d8: stur            w0, [x1, #7]
    // 0x6e53dc: ldur            x2, [fp, #-0x20]
    // 0x6e53e0: StoreField: r1->field_b = r2
    //     0x6e53e0: stur            w2, [x1, #0xb]
    // 0x6e53e4: r2 = 13.000000
    //     0x6e53e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x6e53e8: ldr             x2, [x2, #0xc40]
    // 0x6e53ec: StoreField: r1->field_1f = r2
    //     0x6e53ec: stur            w2, [x1, #0x1f]
    // 0x6e53f0: r0 = Text()
    //     0x6e53f0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e53f4: mov             x1, x0
    // 0x6e53f8: ldur            x0, [fp, #-8]
    // 0x6e53fc: stur            x1, [fp, #-0x20]
    // 0x6e5400: StoreField: r1->field_b = r0
    //     0x6e5400: stur            w0, [x1, #0xb]
    // 0x6e5404: ldur            x0, [fp, #-0x28]
    // 0x6e5408: StoreField: r1->field_13 = r0
    //     0x6e5408: stur            w0, [x1, #0x13]
    // 0x6e540c: r0 = TextButton()
    //     0x6e540c: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6e5410: mov             x2, x0
    // 0x6e5414: r0 = false
    //     0x6e5414: add             x0, NULL, #0x30  ; false
    // 0x6e5418: stur            x2, [fp, #-8]
    // 0x6e541c: StoreField: r2->field_3b = r0
    //     0x6e541c: stur            w0, [x2, #0x3b]
    // 0x6e5420: ldur            x3, [fp, #-0x10]
    // 0x6e5424: r1 = Function '<anonymous closure>':.
    //     0x6e5424: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c908] AnonymousClosure: (0x5c7fd0), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x6e5428: ldr             x1, [x1, #0x908]
    // 0x6e542c: r2 = 64
    //     0x6e542c: movz            x2, #0x40
    // 0x6e5430: r0 = AllocateClosure1()
    //     0x6e5430: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e5434: mov             x1, x0
    // 0x6e5438: ldur            x0, [fp, #-8]
    // 0x6e543c: StoreField: r0->field_b = r1
    //     0x6e543c: stur            w1, [x0, #0xb]
    // 0x6e5440: r1 = false
    //     0x6e5440: add             x1, NULL, #0x30  ; false
    // 0x6e5444: StoreField: r0->field_27 = r1
    //     0x6e5444: stur            w1, [x0, #0x27]
    // 0x6e5448: r2 = true
    //     0x6e5448: add             x2, NULL, #0x20  ; true
    // 0x6e544c: StoreField: r0->field_2f = r2
    //     0x6e544c: stur            w2, [x0, #0x2f]
    // 0x6e5450: r3 = Instance_Text
    //     0x6e5450: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d30] Obj!Text@8ada71
    //     0x6e5454: ldr             x3, [x3, #0xd30]
    // 0x6e5458: StoreField: r0->field_37 = r3
    //     0x6e5458: stur            w3, [x0, #0x37]
    // 0x6e545c: r3 = LoadStaticField(0xf5c)
    //     0x6e545c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6e5460: ldr             x3, [x3, #0x1eb8]
    // 0x6e5464: r4 = LoadInt32Instr(r3)
    //     0x6e5464: sbfx            x4, x3, #1, #0x1f
    //     0x6e5468: tbz             w3, #0, #0x6e5470
    //     0x6e546c: ldur            x4, [x3, #7]
    // 0x6e5470: cmp             x4, #0
    // 0x6e5474: b.le            #0x6e5484
    // 0x6e5478: r3 = Instance_AppPalette
    //     0x6e5478: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e547c: ldr             x3, [x3, #0xc60]
    // 0x6e5480: b               #0x6e54ac
    // 0x6e5484: r0 = LoadStaticField(0xf58)
    //     0x6e5484: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e5488: ldr             x0, [x0, #0x1eb0]
    // 0x6e548c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e5490: cmp             w0, w16
    // 0x6e5494: b.ne            #0x6e54a4
    // 0x6e5498: r2 = _base
    //     0x6e5498: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e549c: ldr             x2, [x2, #0x348]
    // 0x6e54a0: r0 = InitLateStaticField()
    //     0x6e54a0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e54a4: mov             x3, x0
    // 0x6e54a8: ldur            x0, [fp, #-8]
    // 0x6e54ac: ldur            x1, [fp, #-0x20]
    // 0x6e54b0: ldur            x2, [fp, #-0x18]
    // 0x6e54b4: LoadField: r4 = r3->field_2f
    //     0x6e54b4: ldur            w4, [x3, #0x2f]
    // 0x6e54b8: DecompressPointer r4
    //     0x6e54b8: add             x4, x4, HEAP, lsl #32
    // 0x6e54bc: r16 = Instance_Size
    //     0x6e54bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d38] Obj!Size@8a1351
    //     0x6e54c0: ldr             x16, [x16, #0xd38]
    // 0x6e54c4: stp             x16, x4, [SP]
    // 0x6e54c8: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, minimumSize, 0x1, null]
    //     0x6e54c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10d40] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "minimumSize", 0x1, Null]
    //     0x6e54cc: ldr             x4, [x4, #0xd40]
    // 0x6e54d0: r0 = styleFrom()
    //     0x6e54d0: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x6e54d4: stur            x0, [fp, #-0x28]
    // 0x6e54d8: r0 = FilledButton()
    //     0x6e54d8: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x6e54dc: mov             x2, x0
    // 0x6e54e0: r0 = Instance__FilledButtonVariant
    //     0x6e54e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x6e54e4: ldr             x0, [x0, #0x550]
    // 0x6e54e8: stur            x2, [fp, #-0x30]
    // 0x6e54ec: StoreField: r2->field_3b = r0
    //     0x6e54ec: stur            w0, [x2, #0x3b]
    // 0x6e54f0: r0 = false
    //     0x6e54f0: add             x0, NULL, #0x30  ; false
    // 0x6e54f4: StoreField: r2->field_3f = r0
    //     0x6e54f4: stur            w0, [x2, #0x3f]
    // 0x6e54f8: ldur            x3, [fp, #-0x10]
    // 0x6e54fc: r1 = Function '<anonymous closure>':.
    //     0x6e54fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c910] AnonymousClosure: (0x5c7c48), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x6e5500: ldr             x1, [x1, #0x910]
    // 0x6e5504: r2 = 64
    //     0x6e5504: movz            x2, #0x40
    // 0x6e5508: r0 = AllocateClosure1()
    //     0x6e5508: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e550c: mov             x1, x0
    // 0x6e5510: ldur            x0, [fp, #-0x30]
    // 0x6e5514: StoreField: r0->field_b = r1
    //     0x6e5514: stur            w1, [x0, #0xb]
    // 0x6e5518: ldur            x1, [fp, #-0x28]
    // 0x6e551c: StoreField: r0->field_1b = r1
    //     0x6e551c: stur            w1, [x0, #0x1b]
    // 0x6e5520: r3 = false
    //     0x6e5520: add             x3, NULL, #0x30  ; false
    // 0x6e5524: StoreField: r0->field_27 = r3
    //     0x6e5524: stur            w3, [x0, #0x27]
    // 0x6e5528: r1 = Instance_Clip
    //     0x6e5528: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e552c: ldr             x1, [x1, #0x340]
    // 0x6e5530: StoreField: r0->field_1f = r1
    //     0x6e5530: stur            w1, [x0, #0x1f]
    // 0x6e5534: r1 = true
    //     0x6e5534: add             x1, NULL, #0x20  ; true
    // 0x6e5538: StoreField: r0->field_2f = r1
    //     0x6e5538: stur            w1, [x0, #0x2f]
    // 0x6e553c: r1 = Instance_Text
    //     0x6e553c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] Obj!Text@8ae2e1
    //     0x6e5540: ldr             x1, [x1, #0x918]
    // 0x6e5544: StoreField: r0->field_37 = r1
    //     0x6e5544: stur            w1, [x0, #0x37]
    // 0x6e5548: r1 = Null
    //     0x6e5548: mov             x1, NULL
    // 0x6e554c: r2 = 4
    //     0x6e554c: movz            x2, #0x4
    // 0x6e5550: r0 = AllocateArray()
    //     0x6e5550: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e5554: mov             x2, x0
    // 0x6e5558: ldur            x0, [fp, #-8]
    // 0x6e555c: stur            x2, [fp, #-0x10]
    // 0x6e5560: StoreField: r2->field_f = r0
    //     0x6e5560: stur            w0, [x2, #0xf]
    // 0x6e5564: ldur            x0, [fp, #-0x30]
    // 0x6e5568: StoreField: r2->field_13 = r0
    //     0x6e5568: stur            w0, [x2, #0x13]
    // 0x6e556c: r1 = <Widget>
    //     0x6e556c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e5570: r0 = AllocateGrowableArray()
    //     0x6e5570: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e5574: mov             x1, x0
    // 0x6e5578: ldur            x0, [fp, #-0x10]
    // 0x6e557c: stur            x1, [fp, #-8]
    // 0x6e5580: StoreField: r1->field_f = r0
    //     0x6e5580: stur            w0, [x1, #0xf]
    // 0x6e5584: r0 = 4
    //     0x6e5584: movz            x0, #0x4
    // 0x6e5588: StoreField: r1->field_b = r0
    //     0x6e5588: stur            w0, [x1, #0xb]
    // 0x6e558c: r0 = AlertDialog()
    //     0x6e558c: bl              #0x5c1154  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x6e5590: r1 = Instance_Text
    //     0x6e5590: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c920] Obj!Text@8af321
    //     0x6e5594: ldr             x1, [x1, #0x920]
    // 0x6e5598: StoreField: r0->field_f = r1
    //     0x6e5598: stur            w1, [x0, #0xf]
    // 0x6e559c: ldur            x1, [fp, #-0x20]
    // 0x6e55a0: StoreField: r0->field_1b = r1
    //     0x6e55a0: stur            w1, [x0, #0x1b]
    // 0x6e55a4: ldur            x1, [fp, #-8]
    // 0x6e55a8: StoreField: r0->field_27 = r1
    //     0x6e55a8: stur            w1, [x0, #0x27]
    // 0x6e55ac: ldur            x1, [fp, #-0x18]
    // 0x6e55b0: StoreField: r0->field_43 = r1
    //     0x6e55b0: stur            w1, [x0, #0x43]
    // 0x6e55b4: r1 = false
    //     0x6e55b4: add             x1, NULL, #0x30  ; false
    // 0x6e55b8: StoreField: r0->field_6b = r1
    //     0x6e55b8: stur            w1, [x0, #0x6b]
    // 0x6e55bc: LeaveFrame
    //     0x6e55bc: mov             SP, fp
    //     0x6e55c0: ldp             fp, lr, [SP], #0x10
    // 0x6e55c4: ret
    //     0x6e55c4: ret             
    // 0x6e55c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e55c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e55cc: b               #0x6e529c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e55d0, size: 0x5c
    // 0x6e55d0: EnterFrame
    //     0x6e55d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e55d4: mov             fp, SP
    // 0x6e55d8: ldr             x0, [fp, #0x10]
    // 0x6e55dc: LoadField: r1 = r0->field_1f
    //     0x6e55dc: ldur            w1, [x0, #0x1f]
    // 0x6e55e0: DecompressPointer r1
    //     0x6e55e0: add             x1, x1, HEAP, lsl #32
    // 0x6e55e4: CheckStackOverflow
    //     0x6e55e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e55e8: cmp             SP, x16
    //     0x6e55ec: b.ls            #0x6e5624
    // 0x6e55f0: LoadField: r0 = r1->field_b
    //     0x6e55f0: ldur            w0, [x1, #0xb]
    // 0x6e55f4: DecompressPointer r0
    //     0x6e55f4: add             x0, x0, HEAP, lsl #32
    // 0x6e55f8: LoadField: r2 = r0->field_b
    //     0x6e55f8: ldur            w2, [x0, #0xb]
    // 0x6e55fc: DecompressPointer r2
    //     0x6e55fc: add             x2, x2, HEAP, lsl #32
    // 0x6e5600: LoadField: r0 = r2->field_f
    //     0x6e5600: ldur            w0, [x2, #0xf]
    // 0x6e5604: DecompressPointer r0
    //     0x6e5604: add             x0, x0, HEAP, lsl #32
    // 0x6e5608: LoadField: r2 = r1->field_f
    //     0x6e5608: ldur            w2, [x1, #0xf]
    // 0x6e560c: DecompressPointer r2
    //     0x6e560c: add             x2, x2, HEAP, lsl #32
    // 0x6e5610: mov             x1, x0
    // 0x6e5614: r0 = _showRuleHistory()
    //     0x6e5614: bl              #0x6e562c  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRuleHistory
    // 0x6e5618: LeaveFrame
    //     0x6e5618: mov             SP, fp
    //     0x6e561c: ldp             fp, lr, [SP], #0x10
    // 0x6e5620: ret
    //     0x6e5620: ret             
    // 0x6e5624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5624: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5628: b               #0x6e55f0
  }
  _ _showRuleHistory(/* No info */) async {
    // ** addr: 0x6e562c, size: 0x1a0
    // 0x6e562c: EnterFrame
    //     0x6e562c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5630: mov             fp, SP
    // 0x6e5634: AllocStack(0x58)
    //     0x6e5634: sub             SP, SP, #0x58
    // 0x6e5638: SetupParameters(_SiteRulesPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6e5638: stur            NULL, [fp, #-8]
    //     0x6e563c: stur            x1, [fp, #-0x10]
    //     0x6e5640: stur            x2, [fp, #-0x18]
    // 0x6e5644: CheckStackOverflow
    //     0x6e5644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5648: cmp             SP, x16
    //     0x6e564c: b.ls            #0x6e57c0
    // 0x6e5650: r1 = 2
    //     0x6e5650: movz            x1, #0x2
    // 0x6e5654: r0 = AllocateContext()
    //     0x6e5654: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e5658: mov             x1, x0
    // 0x6e565c: ldur            x0, [fp, #-0x18]
    // 0x6e5660: stur            x1, [fp, #-0x20]
    // 0x6e5664: StoreField: r1->field_f = r0
    //     0x6e5664: stur            w0, [x1, #0xf]
    // 0x6e5668: InitAsync() -> Future<void?>
    //     0x6e5668: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e566c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e5670: r0 = LoadStaticField(0xf74)
    //     0x6e5670: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e5674: ldr             x0, [x0, #0x1ee8]
    // 0x6e5678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e567c: cmp             w0, w16
    // 0x6e5680: b.ne            #0x6e568c
    // 0x6e5684: r2 = instance
    //     0x6e5684: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <RuleHealth.instance>: static late final (offset: 0xf74)
    // 0x6e5688: r0 = InitLateFinalStaticField()
    //     0x6e5688: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6e568c: ldur            x3, [fp, #-0x20]
    // 0x6e5690: LoadField: r1 = r3->field_f
    //     0x6e5690: ldur            w1, [x3, #0xf]
    // 0x6e5694: DecompressPointer r1
    //     0x6e5694: add             x1, x1, HEAP, lsl #32
    // 0x6e5698: LoadField: r2 = r1->field_7
    //     0x6e5698: ldur            w2, [x1, #7]
    // 0x6e569c: DecompressPointer r2
    //     0x6e569c: add             x2, x2, HEAP, lsl #32
    // 0x6e56a0: mov             x1, x0
    // 0x6e56a4: r0 = probesOf()
    //     0x6e56a4: bl              #0x6e57cc  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::probesOf
    // 0x6e56a8: stur            x0, [fp, #-0x28]
    // 0x6e56ac: LoadField: r2 = r0->field_7
    //     0x6e56ac: ldur            w2, [x0, #7]
    // 0x6e56b0: DecompressPointer r2
    //     0x6e56b0: add             x2, x2, HEAP, lsl #32
    // 0x6e56b4: mov             x1, x2
    // 0x6e56b8: stur            x2, [fp, #-0x18]
    // 0x6e56bc: r0 = ReversedListIterable()
    //     0x6e56bc: bl              #0x45c68c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x6e56c0: mov             x1, x0
    // 0x6e56c4: ldur            x0, [fp, #-0x28]
    // 0x6e56c8: StoreField: r1->field_b = r0
    //     0x6e56c8: stur            w0, [x1, #0xb]
    // 0x6e56cc: ldur            x16, [fp, #-0x18]
    // 0x6e56d0: stp             x1, x16, [SP]
    // 0x6e56d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e56d4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e56d8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6e56d8: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6e56dc: ldur            x3, [fp, #-0x20]
    // 0x6e56e0: StoreField: r3->field_13 = r0
    //     0x6e56e0: stur            w0, [x3, #0x13]
    //     0x6e56e4: ldurb           w16, [x3, #-1]
    //     0x6e56e8: ldurb           w17, [x0, #-1]
    //     0x6e56ec: and             x16, x17, x16, lsr #2
    //     0x6e56f0: tst             x16, HEAP, lsr #32
    //     0x6e56f4: b.eq            #0x6e56fc
    //     0x6e56f8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6e56fc: ldur            x0, [fp, #-0x10]
    // 0x6e5700: LoadField: r1 = r0->field_f
    //     0x6e5700: ldur            w1, [x0, #0xf]
    // 0x6e5704: DecompressPointer r1
    //     0x6e5704: add             x1, x1, HEAP, lsl #32
    // 0x6e5708: stur            x1, [fp, #-0x18]
    // 0x6e570c: cmp             w1, NULL
    // 0x6e5710: b.eq            #0x6e57c8
    // 0x6e5714: r0 = LoadStaticField(0xf5c)
    //     0x6e5714: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e5718: ldr             x0, [x0, #0x1eb8]
    // 0x6e571c: r2 = LoadInt32Instr(r0)
    //     0x6e571c: sbfx            x2, x0, #1, #0x1f
    //     0x6e5720: tbz             w0, #0, #0x6e5728
    //     0x6e5724: ldur            x2, [x0, #7]
    // 0x6e5728: cmp             x2, #0
    // 0x6e572c: b.le            #0x6e573c
    // 0x6e5730: r0 = Instance_AppPalette
    //     0x6e5730: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e5734: ldr             x0, [x0, #0xc60]
    // 0x6e5738: b               #0x6e575c
    // 0x6e573c: r0 = LoadStaticField(0xf58)
    //     0x6e573c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e5740: ldr             x0, [x0, #0x1eb0]
    // 0x6e5744: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e5748: cmp             w0, w16
    // 0x6e574c: b.ne            #0x6e575c
    // 0x6e5750: r2 = _base
    //     0x6e5750: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e5754: ldr             x2, [x2, #0x348]
    // 0x6e5758: r0 = InitLateStaticField()
    //     0x6e5758: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e575c: LoadField: r2 = r0->field_b
    //     0x6e575c: ldur            w2, [x0, #0xb]
    // 0x6e5760: DecompressPointer r2
    //     0x6e5760: add             x2, x2, HEAP, lsl #32
    // 0x6e5764: ldur            x3, [fp, #-0x20]
    // 0x6e5768: stur            x2, [fp, #-0x10]
    // 0x6e576c: r1 = Function '<anonymous closure>':.
    //     0x6e576c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c940] AnonymousClosure: (0x6e5888), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRuleHistory (0x6e562c)
    //     0x6e5770: ldr             x1, [x1, #0x940]
    // 0x6e5774: r2 = 64
    //     0x6e5774: movz            x2, #0x40
    // 0x6e5778: r0 = AllocateClosure1()
    //     0x6e5778: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e577c: r16 = <void?>
    //     0x6e577c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6e5780: ldur            lr, [fp, #-0x10]
    // 0x6e5784: stp             lr, x16, [SP, #0x20]
    // 0x6e5788: ldur            x16, [fp, #-0x18]
    // 0x6e578c: stp             x16, x0, [SP, #0x10]
    // 0x6e5790: r16 = true
    //     0x6e5790: add             x16, NULL, #0x20  ; true
    // 0x6e5794: r30 = Instance_RoundedRectangleBorder
    //     0x6e5794: add             lr, PP, #0x18, lsl #12  ; [pp+0x185c8] Obj!RoundedRectangleBorder@89ced1
    //     0x6e5798: ldr             lr, [lr, #0x5c8]
    // 0x6e579c: stp             lr, x16, [SP]
    // 0x6e57a0: r4 = const [0x1, 0x5, 0x5, 0x3, shape, 0x4, useSafeArea, 0x3, null]
    //     0x6e57a0: add             x4, PP, #0x18, lsl #12  ; [pp+0x185d0] List(9) [0x1, 0x5, 0x5, 0x3, "shape", 0x4, "useSafeArea", 0x3, Null]
    //     0x6e57a4: ldr             x4, [x4, #0x5d0]
    // 0x6e57a8: r0 = showModalBottomSheet()
    //     0x6e57a8: bl              #0x59e520  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x6e57ac: mov             x1, x0
    // 0x6e57b0: stur            x1, [fp, #-0x10]
    // 0x6e57b4: r0 = Await()
    //     0x6e57b4: bl              #0x89dd94  ; AwaitStub
    // 0x6e57b8: r0 = Null
    //     0x6e57b8: mov             x0, NULL
    // 0x6e57bc: r0 = ReturnAsyncNotFuture()
    //     0x6e57bc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e57c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e57c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e57c4: b               #0x6e5650
    // 0x6e57c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e57c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e5888, size: 0x5e0
    // 0x6e5888: EnterFrame
    //     0x6e5888: stp             fp, lr, [SP, #-0x10]!
    //     0x6e588c: mov             fp, SP
    // 0x6e5890: AllocStack(0x48)
    //     0x6e5890: sub             SP, SP, #0x48
    // 0x6e5894: SetupParameters([dynamic _ /* r0 */])
    //     0x6e5894: ldr             x0, [fp, #0x18]
    // 0x6e5898: LoadField: r1 = r0->field_1f
    //     0x6e5898: ldur            w1, [x0, #0x1f]
    // 0x6e589c: DecompressPointer r1
    //     0x6e589c: add             x1, x1, HEAP, lsl #32
    // 0x6e58a0: stur            x1, [fp, #-8]
    // 0x6e58a4: CheckStackOverflow
    //     0x6e58a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e58a8: cmp             SP, x16
    //     0x6e58ac: b.ls            #0x6e5e5c
    // 0x6e58b0: r1 = 1
    //     0x6e58b0: movz            x1, #0x1
    // 0x6e58b4: r0 = AllocateContext()
    //     0x6e58b4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e58b8: mov             x3, x0
    // 0x6e58bc: ldur            x0, [fp, #-8]
    // 0x6e58c0: stur            x3, [fp, #-0x10]
    // 0x6e58c4: StoreField: r3->field_b = r0
    //     0x6e58c4: stur            w0, [x3, #0xb]
    // 0x6e58c8: ldr             x1, [fp, #0x10]
    // 0x6e58cc: StoreField: r3->field_f = r1
    //     0x6e58cc: stur            w1, [x3, #0xf]
    // 0x6e58d0: r1 = Null
    //     0x6e58d0: mov             x1, NULL
    // 0x6e58d4: r2 = 8
    //     0x6e58d4: movz            x2, #0x8
    // 0x6e58d8: r0 = AllocateArray()
    //     0x6e58d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e58dc: r16 = "name"
    //     0x6e58dc: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x6e58e0: StoreField: r0->field_f = r16
    //     0x6e58e0: stur            w16, [x0, #0xf]
    // 0x6e58e4: ldur            x1, [fp, #-8]
    // 0x6e58e8: LoadField: r2 = r1->field_f
    //     0x6e58e8: ldur            w2, [x1, #0xf]
    // 0x6e58ec: DecompressPointer r2
    //     0x6e58ec: add             x2, x2, HEAP, lsl #32
    // 0x6e58f0: LoadField: r3 = r2->field_b
    //     0x6e58f0: ldur            w3, [x2, #0xb]
    // 0x6e58f4: DecompressPointer r3
    //     0x6e58f4: add             x3, x3, HEAP, lsl #32
    // 0x6e58f8: StoreField: r0->field_13 = r3
    //     0x6e58f8: stur            w3, [x0, #0x13]
    // 0x6e58fc: r16 = "n"
    //     0x6e58fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c948] "n"
    //     0x6e5900: ldr             x16, [x16, #0x948]
    // 0x6e5904: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e5904: stur            w16, [x0, #0x17]
    // 0x6e5908: LoadField: r2 = r1->field_13
    //     0x6e5908: ldur            w2, [x1, #0x13]
    // 0x6e590c: DecompressPointer r2
    //     0x6e590c: add             x2, x2, HEAP, lsl #32
    // 0x6e5910: stur            x2, [fp, #-0x18]
    // 0x6e5914: LoadField: r1 = r2->field_b
    //     0x6e5914: ldur            w1, [x2, #0xb]
    // 0x6e5918: StoreField: r0->field_1b = r1
    //     0x6e5918: stur            w1, [x0, #0x1b]
    // 0x6e591c: r16 = <String, Object?>
    //     0x6e591c: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x6e5920: stp             x0, x16, [SP]
    // 0x6e5924: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6e5924: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6e5928: r0 = Map._fromLiteral()
    //     0x6e5928: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6e592c: mov             x2, x0
    // 0x6e5930: r1 = "{name} · 最近 {n} 次探测"
    //     0x6e5930: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c950] "{name} · 最近 {n} 次探测"
    //     0x6e5934: ldr             x1, [x1, #0x950]
    // 0x6e5938: r0 = t()
    //     0x6e5938: bl              #0x427e50  ; [package:iwphone/core/i18n.dart] I18n::t
    // 0x6e593c: stur            x0, [fp, #-8]
    // 0x6e5940: r1 = LoadStaticField(0xf5c)
    //     0x6e5940: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6e5944: ldr             x1, [x1, #0x1eb8]
    // 0x6e5948: r2 = LoadInt32Instr(r1)
    //     0x6e5948: sbfx            x2, x1, #1, #0x1f
    //     0x6e594c: tbz             w1, #0, #0x6e5954
    //     0x6e5950: ldur            x2, [x1, #7]
    // 0x6e5954: cmp             x2, #0
    // 0x6e5958: b.le            #0x6e5968
    // 0x6e595c: r2 = Instance_AppPalette
    //     0x6e595c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e5960: ldr             x2, [x2, #0xc60]
    // 0x6e5964: b               #0x6e5990
    // 0x6e5968: r0 = LoadStaticField(0xf58)
    //     0x6e5968: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e596c: ldr             x0, [x0, #0x1eb0]
    // 0x6e5970: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e5974: cmp             w0, w16
    // 0x6e5978: b.ne            #0x6e5988
    // 0x6e597c: r2 = _base
    //     0x6e597c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e5980: ldr             x2, [x2, #0x348]
    // 0x6e5984: r0 = InitLateStaticField()
    //     0x6e5984: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e5988: mov             x2, x0
    // 0x6e598c: ldur            x0, [fp, #-8]
    // 0x6e5990: ldur            x1, [fp, #-0x18]
    // 0x6e5994: LoadField: r3 = r2->field_1f
    //     0x6e5994: ldur            w3, [x2, #0x1f]
    // 0x6e5998: DecompressPointer r3
    //     0x6e5998: add             x3, x3, HEAP, lsl #32
    // 0x6e599c: stur            x3, [fp, #-0x20]
    // 0x6e59a0: r0 = TextStyle()
    //     0x6e59a0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e59a4: mov             x1, x0
    // 0x6e59a8: r0 = true
    //     0x6e59a8: add             x0, NULL, #0x20  ; true
    // 0x6e59ac: stur            x1, [fp, #-0x28]
    // 0x6e59b0: StoreField: r1->field_7 = r0
    //     0x6e59b0: stur            w0, [x1, #7]
    // 0x6e59b4: ldur            x2, [fp, #-0x20]
    // 0x6e59b8: StoreField: r1->field_b = r2
    //     0x6e59b8: stur            w2, [x1, #0xb]
    // 0x6e59bc: r2 = 15.000000
    //     0x6e59bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] 15
    //     0x6e59c0: ldr             x2, [x2, #0x4a8]
    // 0x6e59c4: StoreField: r1->field_1f = r2
    //     0x6e59c4: stur            w2, [x1, #0x1f]
    // 0x6e59c8: r2 = Instance_FontWeight
    //     0x6e59c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x6e59cc: ldr             x2, [x2, #0xc78]
    // 0x6e59d0: StoreField: r1->field_23 = r2
    //     0x6e59d0: stur            w2, [x1, #0x23]
    // 0x6e59d4: r0 = Text()
    //     0x6e59d4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e59d8: mov             x3, x0
    // 0x6e59dc: ldur            x0, [fp, #-8]
    // 0x6e59e0: stur            x3, [fp, #-0x20]
    // 0x6e59e4: StoreField: r3->field_b = r0
    //     0x6e59e4: stur            w0, [x3, #0xb]
    // 0x6e59e8: ldur            x0, [fp, #-0x28]
    // 0x6e59ec: StoreField: r3->field_13 = r0
    //     0x6e59ec: stur            w0, [x3, #0x13]
    // 0x6e59f0: r1 = Null
    //     0x6e59f0: mov             x1, NULL
    // 0x6e59f4: r2 = 4
    //     0x6e59f4: movz            x2, #0x4
    // 0x6e59f8: r0 = AllocateArray()
    //     0x6e59f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e59fc: mov             x2, x0
    // 0x6e5a00: ldur            x0, [fp, #-0x20]
    // 0x6e5a04: stur            x2, [fp, #-8]
    // 0x6e5a08: StoreField: r2->field_f = r0
    //     0x6e5a08: stur            w0, [x2, #0xf]
    // 0x6e5a0c: r16 = Instance_SizedBox
    //     0x6e5a0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x6e5a10: ldr             x16, [x16, #0x480]
    // 0x6e5a14: StoreField: r2->field_13 = r16
    //     0x6e5a14: stur            w16, [x2, #0x13]
    // 0x6e5a18: r1 = <Widget>
    //     0x6e5a18: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e5a1c: r0 = AllocateGrowableArray()
    //     0x6e5a1c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e5a20: mov             x2, x0
    // 0x6e5a24: ldur            x0, [fp, #-8]
    // 0x6e5a28: stur            x2, [fp, #-0x20]
    // 0x6e5a2c: StoreField: r2->field_f = r0
    //     0x6e5a2c: stur            w0, [x2, #0xf]
    // 0x6e5a30: r0 = 4
    //     0x6e5a30: movz            x0, #0x4
    // 0x6e5a34: StoreField: r2->field_b = r0
    //     0x6e5a34: stur            w0, [x2, #0xb]
    // 0x6e5a38: ldur            x0, [fp, #-0x18]
    // 0x6e5a3c: LoadField: r1 = r0->field_b
    //     0x6e5a3c: ldur            w1, [x0, #0xb]
    // 0x6e5a40: r0 = LoadInt32Instr(r1)
    //     0x6e5a40: sbfx            x0, x1, #1, #0x1f
    // 0x6e5a44: stur            x0, [fp, #-0x38]
    // 0x6e5a48: cbnz            w1, #0x6e5b98
    // 0x6e5a4c: r1 = "还没有探测记录。规则在首页或搜索里失败/成功一次，就会记一条。"
    //     0x6e5a4c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c958] "还没有探测记录。规则在首页或搜索里失败/成功一次，就会记一条。"
    //     0x6e5a50: ldr             x1, [x1, #0x958]
    // 0x6e5a54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e5a54: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e5a58: r0 = t()
    //     0x6e5a58: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e5a5c: stur            x0, [fp, #-8]
    // 0x6e5a60: r1 = LoadStaticField(0xf5c)
    //     0x6e5a60: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6e5a64: ldr             x1, [x1, #0x1eb8]
    // 0x6e5a68: r2 = LoadInt32Instr(r1)
    //     0x6e5a68: sbfx            x2, x1, #1, #0x1f
    //     0x6e5a6c: tbz             w1, #0, #0x6e5a74
    //     0x6e5a70: ldur            x2, [x1, #7]
    // 0x6e5a74: cmp             x2, #0
    // 0x6e5a78: b.le            #0x6e5a88
    // 0x6e5a7c: r2 = Instance_AppPalette
    //     0x6e5a7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e5a80: ldr             x2, [x2, #0xc60]
    // 0x6e5a84: b               #0x6e5ab0
    // 0x6e5a88: r0 = LoadStaticField(0xf58)
    //     0x6e5a88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e5a8c: ldr             x0, [x0, #0x1eb0]
    // 0x6e5a90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e5a94: cmp             w0, w16
    // 0x6e5a98: b.ne            #0x6e5aa8
    // 0x6e5a9c: r2 = _base
    //     0x6e5a9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e5aa0: ldr             x2, [x2, #0x348]
    // 0x6e5aa4: r0 = InitLateStaticField()
    //     0x6e5aa4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e5aa8: mov             x2, x0
    // 0x6e5aac: ldur            x0, [fp, #-8]
    // 0x6e5ab0: ldur            x1, [fp, #-0x20]
    // 0x6e5ab4: LoadField: r3 = r2->field_23
    //     0x6e5ab4: ldur            w3, [x2, #0x23]
    // 0x6e5ab8: DecompressPointer r3
    //     0x6e5ab8: add             x3, x3, HEAP, lsl #32
    // 0x6e5abc: stur            x3, [fp, #-0x18]
    // 0x6e5ac0: r0 = TextStyle()
    //     0x6e5ac0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e5ac4: mov             x1, x0
    // 0x6e5ac8: r0 = true
    //     0x6e5ac8: add             x0, NULL, #0x20  ; true
    // 0x6e5acc: stur            x1, [fp, #-0x28]
    // 0x6e5ad0: StoreField: r1->field_7 = r0
    //     0x6e5ad0: stur            w0, [x1, #7]
    // 0x6e5ad4: ldur            x2, [fp, #-0x18]
    // 0x6e5ad8: StoreField: r1->field_b = r2
    //     0x6e5ad8: stur            w2, [x1, #0xb]
    // 0x6e5adc: r2 = 12.500000
    //     0x6e5adc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10028] 12.5
    //     0x6e5ae0: ldr             x2, [x2, #0x28]
    // 0x6e5ae4: StoreField: r1->field_1f = r2
    //     0x6e5ae4: stur            w2, [x1, #0x1f]
    // 0x6e5ae8: r2 = 1.600000
    //     0x6e5ae8: add             x2, PP, #0x17, lsl #12  ; [pp+0x170e0] 1.6
    //     0x6e5aec: ldr             x2, [x2, #0xe0]
    // 0x6e5af0: StoreField: r1->field_37 = r2
    //     0x6e5af0: stur            w2, [x1, #0x37]
    // 0x6e5af4: r0 = Text()
    //     0x6e5af4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e5af8: mov             x2, x0
    // 0x6e5afc: ldur            x0, [fp, #-8]
    // 0x6e5b00: stur            x2, [fp, #-0x18]
    // 0x6e5b04: StoreField: r2->field_b = r0
    //     0x6e5b04: stur            w0, [x2, #0xb]
    // 0x6e5b08: ldur            x0, [fp, #-0x28]
    // 0x6e5b0c: StoreField: r2->field_13 = r0
    //     0x6e5b0c: stur            w0, [x2, #0x13]
    // 0x6e5b10: ldur            x0, [fp, #-0x20]
    // 0x6e5b14: LoadField: r1 = r0->field_b
    //     0x6e5b14: ldur            w1, [x0, #0xb]
    // 0x6e5b18: LoadField: r3 = r0->field_f
    //     0x6e5b18: ldur            w3, [x0, #0xf]
    // 0x6e5b1c: DecompressPointer r3
    //     0x6e5b1c: add             x3, x3, HEAP, lsl #32
    // 0x6e5b20: LoadField: r4 = r3->field_b
    //     0x6e5b20: ldur            w4, [x3, #0xb]
    // 0x6e5b24: r3 = LoadInt32Instr(r1)
    //     0x6e5b24: sbfx            x3, x1, #1, #0x1f
    // 0x6e5b28: stur            x3, [fp, #-0x30]
    // 0x6e5b2c: r1 = LoadInt32Instr(r4)
    //     0x6e5b2c: sbfx            x1, x4, #1, #0x1f
    // 0x6e5b30: cmp             x3, x1
    // 0x6e5b34: b.ne            #0x6e5b40
    // 0x6e5b38: mov             x1, x0
    // 0x6e5b3c: r0 = _growToNextCapacity()
    //     0x6e5b3c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e5b40: ldur            x2, [fp, #-0x20]
    // 0x6e5b44: ldur            x3, [fp, #-0x30]
    // 0x6e5b48: add             x4, x3, #1
    // 0x6e5b4c: lsl             x0, x4, #1
    // 0x6e5b50: StoreField: r2->field_b = r0
    //     0x6e5b50: stur            w0, [x2, #0xb]
    // 0x6e5b54: LoadField: r5 = r2->field_f
    //     0x6e5b54: ldur            w5, [x2, #0xf]
    // 0x6e5b58: DecompressPointer r5
    //     0x6e5b58: add             x5, x5, HEAP, lsl #32
    // 0x6e5b5c: mov             x1, x5
    // 0x6e5b60: ldur            x0, [fp, #-0x18]
    // 0x6e5b64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e5b64: add             x25, x1, x3, lsl #2
    //     0x6e5b68: add             x25, x25, #0xf
    //     0x6e5b6c: str             w0, [x25]
    //     0x6e5b70: tbz             w0, #0, #0x6e5b8c
    //     0x6e5b74: ldurb           w16, [x1, #-1]
    //     0x6e5b78: ldurb           w17, [x0, #-1]
    //     0x6e5b7c: and             x16, x17, x16, lsr #2
    //     0x6e5b80: tst             x16, HEAP, lsr #32
    //     0x6e5b84: b.eq            #0x6e5b8c
    //     0x6e5b88: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e5b8c: mov             x3, x4
    // 0x6e5b90: mov             x0, x5
    // 0x6e5b94: b               #0x6e5c7c
    // 0x6e5b98: ldur            x3, [fp, #-0x10]
    // 0x6e5b9c: r1 = Function '<anonymous closure>':.
    //     0x6e5b9c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c960] AnonymousClosure: (0x6e5e68), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRuleHistory (0x6e562c)
    //     0x6e5ba0: ldr             x1, [x1, #0x960]
    // 0x6e5ba4: r2 = 64
    //     0x6e5ba4: movz            x2, #0x40
    // 0x6e5ba8: r0 = AllocateClosure1()
    //     0x6e5ba8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e5bac: stur            x0, [fp, #-8]
    // 0x6e5bb0: r0 = ListView()
    //     0x6e5bb0: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6e5bb4: stur            x0, [fp, #-0x18]
    // 0x6e5bb8: r16 = true
    //     0x6e5bb8: add             x16, NULL, #0x20  ; true
    // 0x6e5bbc: str             x16, [SP]
    // 0x6e5bc0: mov             x1, x0
    // 0x6e5bc4: ldur            x2, [fp, #-8]
    // 0x6e5bc8: ldur            x3, [fp, #-0x38]
    // 0x6e5bcc: r4 = const [0, 0x4, 0x1, 0x3, shrinkWrap, 0x3, null]
    //     0x6e5bcc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c968] List(7) [0, 0x4, 0x1, 0x3, "shrinkWrap", 0x3, Null]
    //     0x6e5bd0: ldr             x4, [x4, #0x968]
    // 0x6e5bd4: r0 = ListView.builder()
    //     0x6e5bd4: bl              #0x65026c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6e5bd8: r0 = ConstrainedBox()
    //     0x6e5bd8: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6e5bdc: mov             x2, x0
    // 0x6e5be0: r0 = Instance_BoxConstraints
    //     0x6e5be0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c970] Obj!BoxConstraints@89a6f1
    //     0x6e5be4: ldr             x0, [x0, #0x970]
    // 0x6e5be8: stur            x2, [fp, #-8]
    // 0x6e5bec: StoreField: r2->field_f = r0
    //     0x6e5bec: stur            w0, [x2, #0xf]
    // 0x6e5bf0: ldur            x0, [fp, #-0x18]
    // 0x6e5bf4: StoreField: r2->field_b = r0
    //     0x6e5bf4: stur            w0, [x2, #0xb]
    // 0x6e5bf8: ldur            x0, [fp, #-0x20]
    // 0x6e5bfc: LoadField: r1 = r0->field_b
    //     0x6e5bfc: ldur            w1, [x0, #0xb]
    // 0x6e5c00: LoadField: r3 = r0->field_f
    //     0x6e5c00: ldur            w3, [x0, #0xf]
    // 0x6e5c04: DecompressPointer r3
    //     0x6e5c04: add             x3, x3, HEAP, lsl #32
    // 0x6e5c08: LoadField: r4 = r3->field_b
    //     0x6e5c08: ldur            w4, [x3, #0xb]
    // 0x6e5c0c: r3 = LoadInt32Instr(r1)
    //     0x6e5c0c: sbfx            x3, x1, #1, #0x1f
    // 0x6e5c10: stur            x3, [fp, #-0x30]
    // 0x6e5c14: r1 = LoadInt32Instr(r4)
    //     0x6e5c14: sbfx            x1, x4, #1, #0x1f
    // 0x6e5c18: cmp             x3, x1
    // 0x6e5c1c: b.ne            #0x6e5c28
    // 0x6e5c20: mov             x1, x0
    // 0x6e5c24: r0 = _growToNextCapacity()
    //     0x6e5c24: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e5c28: ldur            x2, [fp, #-0x20]
    // 0x6e5c2c: ldur            x3, [fp, #-0x30]
    // 0x6e5c30: add             x4, x3, #1
    // 0x6e5c34: lsl             x0, x4, #1
    // 0x6e5c38: StoreField: r2->field_b = r0
    //     0x6e5c38: stur            w0, [x2, #0xb]
    // 0x6e5c3c: LoadField: r5 = r2->field_f
    //     0x6e5c3c: ldur            w5, [x2, #0xf]
    // 0x6e5c40: DecompressPointer r5
    //     0x6e5c40: add             x5, x5, HEAP, lsl #32
    // 0x6e5c44: mov             x1, x5
    // 0x6e5c48: ldur            x0, [fp, #-8]
    // 0x6e5c4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e5c4c: add             x25, x1, x3, lsl #2
    //     0x6e5c50: add             x25, x25, #0xf
    //     0x6e5c54: str             w0, [x25]
    //     0x6e5c58: tbz             w0, #0, #0x6e5c74
    //     0x6e5c5c: ldurb           w16, [x1, #-1]
    //     0x6e5c60: ldurb           w17, [x0, #-1]
    //     0x6e5c64: and             x16, x17, x16, lsr #2
    //     0x6e5c68: tst             x16, HEAP, lsr #32
    //     0x6e5c6c: b.eq            #0x6e5c74
    //     0x6e5c70: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e5c74: mov             x3, x4
    // 0x6e5c78: mov             x0, x5
    // 0x6e5c7c: stur            x3, [fp, #-0x30]
    // 0x6e5c80: LoadField: r1 = r0->field_b
    //     0x6e5c80: ldur            w1, [x0, #0xb]
    // 0x6e5c84: r0 = LoadInt32Instr(r1)
    //     0x6e5c84: sbfx            x0, x1, #1, #0x1f
    // 0x6e5c88: cmp             x3, x0
    // 0x6e5c8c: b.ne            #0x6e5c98
    // 0x6e5c90: mov             x1, x2
    // 0x6e5c94: r0 = _growToNextCapacity()
    //     0x6e5c94: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e5c98: ldur            x2, [fp, #-0x20]
    // 0x6e5c9c: ldur            x3, [fp, #-0x30]
    // 0x6e5ca0: add             x0, x3, #1
    // 0x6e5ca4: lsl             x1, x0, #1
    // 0x6e5ca8: StoreField: r2->field_b = r1
    //     0x6e5ca8: stur            w1, [x2, #0xb]
    // 0x6e5cac: mov             x1, x3
    // 0x6e5cb0: cmp             x1, x0
    // 0x6e5cb4: b.hs            #0x6e5e64
    // 0x6e5cb8: LoadField: r0 = r2->field_f
    //     0x6e5cb8: ldur            w0, [x2, #0xf]
    // 0x6e5cbc: DecompressPointer r0
    //     0x6e5cbc: add             x0, x0, HEAP, lsl #32
    // 0x6e5cc0: add             x1, x0, x3, lsl #2
    // 0x6e5cc4: r16 = Instance_SizedBox
    //     0x6e5cc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x6e5cc8: ldr             x16, [x16, #0x520]
    // 0x6e5ccc: StoreField: r1->field_f = r16
    //     0x6e5ccc: stur            w16, [x1, #0xf]
    // 0x6e5cd0: r1 = "关闭"
    //     0x6e5cd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18308] "关闭"
    //     0x6e5cd4: ldr             x1, [x1, #0x308]
    // 0x6e5cd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e5cd8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e5cdc: r0 = t()
    //     0x6e5cdc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e5ce0: stur            x0, [fp, #-8]
    // 0x6e5ce4: r0 = Text()
    //     0x6e5ce4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e5ce8: mov             x1, x0
    // 0x6e5cec: ldur            x0, [fp, #-8]
    // 0x6e5cf0: stur            x1, [fp, #-0x18]
    // 0x6e5cf4: StoreField: r1->field_b = r0
    //     0x6e5cf4: stur            w0, [x1, #0xb]
    // 0x6e5cf8: r0 = TextButton()
    //     0x6e5cf8: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6e5cfc: mov             x2, x0
    // 0x6e5d00: r0 = false
    //     0x6e5d00: add             x0, NULL, #0x30  ; false
    // 0x6e5d04: stur            x2, [fp, #-8]
    // 0x6e5d08: StoreField: r2->field_3b = r0
    //     0x6e5d08: stur            w0, [x2, #0x3b]
    // 0x6e5d0c: ldur            x3, [fp, #-0x10]
    // 0x6e5d10: r1 = Function '<anonymous closure>':.
    //     0x6e5d10: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c978] AnonymousClosure: (0x5c1248), in [package:iwphone/features/home/home_page.dart] _HomePageState::_changeSite (0x5c1c30)
    //     0x6e5d14: ldr             x1, [x1, #0x978]
    // 0x6e5d18: r2 = 64
    //     0x6e5d18: movz            x2, #0x40
    // 0x6e5d1c: r0 = AllocateClosure1()
    //     0x6e5d1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e5d20: mov             x1, x0
    // 0x6e5d24: ldur            x0, [fp, #-8]
    // 0x6e5d28: StoreField: r0->field_b = r1
    //     0x6e5d28: stur            w1, [x0, #0xb]
    // 0x6e5d2c: r1 = false
    //     0x6e5d2c: add             x1, NULL, #0x30  ; false
    // 0x6e5d30: StoreField: r0->field_27 = r1
    //     0x6e5d30: stur            w1, [x0, #0x27]
    // 0x6e5d34: r1 = true
    //     0x6e5d34: add             x1, NULL, #0x20  ; true
    // 0x6e5d38: StoreField: r0->field_2f = r1
    //     0x6e5d38: stur            w1, [x0, #0x2f]
    // 0x6e5d3c: ldur            x1, [fp, #-0x18]
    // 0x6e5d40: StoreField: r0->field_37 = r1
    //     0x6e5d40: stur            w1, [x0, #0x37]
    // 0x6e5d44: r0 = Align()
    //     0x6e5d44: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6e5d48: mov             x2, x0
    // 0x6e5d4c: r0 = Instance_Alignment
    //     0x6e5d4c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c980] Obj!Alignment@89c881
    //     0x6e5d50: ldr             x0, [x0, #0x980]
    // 0x6e5d54: stur            x2, [fp, #-0x10]
    // 0x6e5d58: StoreField: r2->field_f = r0
    //     0x6e5d58: stur            w0, [x2, #0xf]
    // 0x6e5d5c: ldur            x0, [fp, #-8]
    // 0x6e5d60: StoreField: r2->field_b = r0
    //     0x6e5d60: stur            w0, [x2, #0xb]
    // 0x6e5d64: ldur            x0, [fp, #-0x20]
    // 0x6e5d68: LoadField: r1 = r0->field_b
    //     0x6e5d68: ldur            w1, [x0, #0xb]
    // 0x6e5d6c: LoadField: r3 = r0->field_f
    //     0x6e5d6c: ldur            w3, [x0, #0xf]
    // 0x6e5d70: DecompressPointer r3
    //     0x6e5d70: add             x3, x3, HEAP, lsl #32
    // 0x6e5d74: LoadField: r4 = r3->field_b
    //     0x6e5d74: ldur            w4, [x3, #0xb]
    // 0x6e5d78: r3 = LoadInt32Instr(r1)
    //     0x6e5d78: sbfx            x3, x1, #1, #0x1f
    // 0x6e5d7c: stur            x3, [fp, #-0x30]
    // 0x6e5d80: r1 = LoadInt32Instr(r4)
    //     0x6e5d80: sbfx            x1, x4, #1, #0x1f
    // 0x6e5d84: cmp             x3, x1
    // 0x6e5d88: b.ne            #0x6e5d94
    // 0x6e5d8c: mov             x1, x0
    // 0x6e5d90: r0 = _growToNextCapacity()
    //     0x6e5d90: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e5d94: ldur            x2, [fp, #-0x20]
    // 0x6e5d98: ldur            x3, [fp, #-0x30]
    // 0x6e5d9c: add             x0, x3, #1
    // 0x6e5da0: lsl             x1, x0, #1
    // 0x6e5da4: StoreField: r2->field_b = r1
    //     0x6e5da4: stur            w1, [x2, #0xb]
    // 0x6e5da8: LoadField: r1 = r2->field_f
    //     0x6e5da8: ldur            w1, [x2, #0xf]
    // 0x6e5dac: DecompressPointer r1
    //     0x6e5dac: add             x1, x1, HEAP, lsl #32
    // 0x6e5db0: ldur            x0, [fp, #-0x10]
    // 0x6e5db4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e5db4: add             x25, x1, x3, lsl #2
    //     0x6e5db8: add             x25, x25, #0xf
    //     0x6e5dbc: str             w0, [x25]
    //     0x6e5dc0: tbz             w0, #0, #0x6e5ddc
    //     0x6e5dc4: ldurb           w16, [x1, #-1]
    //     0x6e5dc8: ldurb           w17, [x0, #-1]
    //     0x6e5dcc: and             x16, x17, x16, lsr #2
    //     0x6e5dd0: tst             x16, HEAP, lsr #32
    //     0x6e5dd4: b.eq            #0x6e5ddc
    //     0x6e5dd8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e5ddc: r0 = Column()
    //     0x6e5ddc: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e5de0: mov             x1, x0
    // 0x6e5de4: r0 = Instance_Axis
    //     0x6e5de4: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6e5de8: stur            x1, [fp, #-8]
    // 0x6e5dec: StoreField: r1->field_f = r0
    //     0x6e5dec: stur            w0, [x1, #0xf]
    // 0x6e5df0: r0 = Instance_MainAxisAlignment
    //     0x6e5df0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6e5df4: ldr             x0, [x0, #0x320]
    // 0x6e5df8: StoreField: r1->field_13 = r0
    //     0x6e5df8: stur            w0, [x1, #0x13]
    // 0x6e5dfc: r0 = Instance_MainAxisSize
    //     0x6e5dfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x6e5e00: ldr             x0, [x0, #0x328]
    // 0x6e5e04: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e5e04: stur            w0, [x1, #0x17]
    // 0x6e5e08: r0 = Instance_CrossAxisAlignment
    //     0x6e5e08: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x6e5e0c: ldr             x0, [x0, #0x588]
    // 0x6e5e10: StoreField: r1->field_1b = r0
    //     0x6e5e10: stur            w0, [x1, #0x1b]
    // 0x6e5e14: r0 = Instance_VerticalDirection
    //     0x6e5e14: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6e5e18: ldr             x0, [x0, #0x338]
    // 0x6e5e1c: StoreField: r1->field_23 = r0
    //     0x6e5e1c: stur            w0, [x1, #0x23]
    // 0x6e5e20: r0 = Instance_Clip
    //     0x6e5e20: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e5e24: ldr             x0, [x0, #0x340]
    // 0x6e5e28: StoreField: r1->field_2b = r0
    //     0x6e5e28: stur            w0, [x1, #0x2b]
    // 0x6e5e2c: StoreField: r1->field_2f = rZR
    //     0x6e5e2c: stur            xzr, [x1, #0x2f]
    // 0x6e5e30: ldur            x0, [fp, #-0x20]
    // 0x6e5e34: StoreField: r1->field_b = r0
    //     0x6e5e34: stur            w0, [x1, #0xb]
    // 0x6e5e38: r0 = Padding()
    //     0x6e5e38: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e5e3c: r1 = Instance_EdgeInsets
    //     0x6e5e3c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c988] Obj!EdgeInsets@89c3f1
    //     0x6e5e40: ldr             x1, [x1, #0x988]
    // 0x6e5e44: StoreField: r0->field_f = r1
    //     0x6e5e44: stur            w1, [x0, #0xf]
    // 0x6e5e48: ldur            x1, [fp, #-8]
    // 0x6e5e4c: StoreField: r0->field_b = r1
    //     0x6e5e4c: stur            w1, [x0, #0xb]
    // 0x6e5e50: LeaveFrame
    //     0x6e5e50: mov             SP, fp
    //     0x6e5e54: ldp             fp, lr, [SP], #0x10
    // 0x6e5e58: ret
    //     0x6e5e58: ret             
    // 0x6e5e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5e5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5e60: b               #0x6e58b0
    // 0x6e5e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e5e64: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6e5e68, size: 0x778
    // 0x6e5e68: EnterFrame
    //     0x6e5e68: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5e6c: mov             fp, SP
    // 0x6e5e70: AllocStack(0x40)
    //     0x6e5e70: sub             SP, SP, #0x40
    // 0x6e5e74: SetupParameters([dynamic _ /* r0 */])
    //     0x6e5e74: ldr             x0, [fp, #0x20]
    // 0x6e5e78: LoadField: r1 = r0->field_1f
    //     0x6e5e78: ldur            w1, [x0, #0x1f]
    // 0x6e5e7c: DecompressPointer r1
    //     0x6e5e7c: add             x1, x1, HEAP, lsl #32
    // 0x6e5e80: CheckStackOverflow
    //     0x6e5e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5e84: cmp             SP, x16
    //     0x6e5e88: b.ls            #0x6e65c4
    // 0x6e5e8c: LoadField: r0 = r1->field_b
    //     0x6e5e8c: ldur            w0, [x1, #0xb]
    // 0x6e5e90: DecompressPointer r0
    //     0x6e5e90: add             x0, x0, HEAP, lsl #32
    // 0x6e5e94: LoadField: r2 = r0->field_13
    //     0x6e5e94: ldur            w2, [x0, #0x13]
    // 0x6e5e98: DecompressPointer r2
    //     0x6e5e98: add             x2, x2, HEAP, lsl #32
    // 0x6e5e9c: LoadField: r0 = r2->field_b
    //     0x6e5e9c: ldur            w0, [x2, #0xb]
    // 0x6e5ea0: ldr             x1, [fp, #0x10]
    // 0x6e5ea4: r3 = LoadInt32Instr(r1)
    //     0x6e5ea4: sbfx            x3, x1, #1, #0x1f
    //     0x6e5ea8: tbz             w1, #0, #0x6e5eb0
    //     0x6e5eac: ldur            x3, [x1, #7]
    // 0x6e5eb0: r1 = LoadInt32Instr(r0)
    //     0x6e5eb0: sbfx            x1, x0, #1, #0x1f
    // 0x6e5eb4: mov             x0, x1
    // 0x6e5eb8: mov             x1, x3
    // 0x6e5ebc: cmp             x1, x0
    // 0x6e5ec0: b.hs            #0x6e65cc
    // 0x6e5ec4: LoadField: r0 = r2->field_f
    //     0x6e5ec4: ldur            w0, [x2, #0xf]
    // 0x6e5ec8: DecompressPointer r0
    //     0x6e5ec8: add             x0, x0, HEAP, lsl #32
    // 0x6e5ecc: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x6e5ecc: add             x16, x0, x3, lsl #2
    //     0x6e5ed0: ldur            w2, [x16, #0xf]
    // 0x6e5ed4: DecompressPointer r2
    //     0x6e5ed4: add             x2, x2, HEAP, lsl #32
    // 0x6e5ed8: stur            x2, [fp, #-8]
    // 0x6e5edc: LoadField: r1 = r2->field_7
    //     0x6e5edc: ldur            x1, [x2, #7]
    // 0x6e5ee0: r0 = _validateMilliseconds()
    //     0x6e5ee0: bl              #0x3e8fb8  ; [dart:core] DateTime::_validateMilliseconds
    // 0x6e5ee4: r16 = 1000
    //     0x6e5ee4: movz            x16, #0x3e8
    // 0x6e5ee8: mul             x2, x0, x16
    // 0x6e5eec: stur            x2, [fp, #-0x10]
    // 0x6e5ef0: r0 = DateTime()
    //     0x6e5ef0: bl              #0x3cf0a4  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6e5ef4: mov             x1, x0
    // 0x6e5ef8: ldur            x2, [fp, #-0x10]
    // 0x6e5efc: r3 = false
    //     0x6e5efc: add             x3, NULL, #0x30  ; false
    // 0x6e5f00: stur            x0, [fp, #-0x18]
    // 0x6e5f04: r0 = DateTime._withValue()
    //     0x6e5f04: bl              #0x3ce558  ; [dart:core] DateTime::DateTime._withValue
    // 0x6e5f08: ldur            x1, [fp, #-0x18]
    // 0x6e5f0c: r0 = _parts()
    //     0x6e5f0c: bl              #0x3ce76c  ; [dart:core] DateTime::_parts
    // 0x6e5f10: mov             x2, x0
    // 0x6e5f14: LoadField: r0 = r2->field_b
    //     0x6e5f14: ldur            w0, [x2, #0xb]
    // 0x6e5f18: r1 = LoadInt32Instr(r0)
    //     0x6e5f18: sbfx            x1, x0, #1, #0x1f
    // 0x6e5f1c: mov             x0, x1
    // 0x6e5f20: r1 = 7
    //     0x6e5f20: movz            x1, #0x7
    // 0x6e5f24: cmp             x1, x0
    // 0x6e5f28: b.hs            #0x6e65d0
    // 0x6e5f2c: LoadField: r0 = r2->field_2b
    //     0x6e5f2c: ldur            w0, [x2, #0x2b]
    // 0x6e5f30: DecompressPointer r0
    //     0x6e5f30: add             x0, x0, HEAP, lsl #32
    // 0x6e5f34: r1 = 60
    //     0x6e5f34: movz            x1, #0x3c
    // 0x6e5f38: branchIfSmi(r0, 0x6e5f44)
    //     0x6e5f38: tbz             w0, #0, #0x6e5f44
    // 0x6e5f3c: r1 = LoadClassIdInstr(r0)
    //     0x6e5f3c: ldur            x1, [x0, #-1]
    //     0x6e5f40: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5f44: str             x0, [SP]
    // 0x6e5f48: mov             x0, x1
    // 0x6e5f4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e5f4c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e5f50: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6e5f50: movz            x17, #0x33cf
    //     0x6e5f54: add             lr, x0, x17
    //     0x6e5f58: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5f5c: blr             lr
    // 0x6e5f60: r1 = LoadClassIdInstr(r0)
    //     0x6e5f60: ldur            x1, [x0, #-1]
    //     0x6e5f64: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5f68: mov             x16, x0
    // 0x6e5f6c: mov             x0, x1
    // 0x6e5f70: mov             x1, x16
    // 0x6e5f74: r2 = 2
    //     0x6e5f74: movz            x2, #0x2
    // 0x6e5f78: r3 = "0"
    //     0x6e5f78: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6e5f7c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6e5f7c: sub             lr, x0, #0xff8
    //     0x6e5f80: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5f84: blr             lr
    // 0x6e5f88: r1 = Null
    //     0x6e5f88: mov             x1, NULL
    // 0x6e5f8c: r2 = 14
    //     0x6e5f8c: movz            x2, #0xe
    // 0x6e5f90: stur            x0, [fp, #-0x20]
    // 0x6e5f94: r0 = AllocateArray()
    //     0x6e5f94: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e5f98: mov             x2, x0
    // 0x6e5f9c: ldur            x0, [fp, #-0x20]
    // 0x6e5fa0: stur            x2, [fp, #-0x28]
    // 0x6e5fa4: StoreField: r2->field_f = r0
    //     0x6e5fa4: stur            w0, [x2, #0xf]
    // 0x6e5fa8: r16 = "-"
    //     0x6e5fa8: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x6e5fac: StoreField: r2->field_13 = r16
    //     0x6e5fac: stur            w16, [x2, #0x13]
    // 0x6e5fb0: ldur            x1, [fp, #-0x18]
    // 0x6e5fb4: r0 = _parts()
    //     0x6e5fb4: bl              #0x3ce76c  ; [dart:core] DateTime::_parts
    // 0x6e5fb8: mov             x2, x0
    // 0x6e5fbc: LoadField: r0 = r2->field_b
    //     0x6e5fbc: ldur            w0, [x2, #0xb]
    // 0x6e5fc0: r1 = LoadInt32Instr(r0)
    //     0x6e5fc0: sbfx            x1, x0, #1, #0x1f
    // 0x6e5fc4: mov             x0, x1
    // 0x6e5fc8: r1 = 5
    //     0x6e5fc8: movz            x1, #0x5
    // 0x6e5fcc: cmp             x1, x0
    // 0x6e5fd0: b.hs            #0x6e65d4
    // 0x6e5fd4: LoadField: r0 = r2->field_23
    //     0x6e5fd4: ldur            w0, [x2, #0x23]
    // 0x6e5fd8: DecompressPointer r0
    //     0x6e5fd8: add             x0, x0, HEAP, lsl #32
    // 0x6e5fdc: r1 = 60
    //     0x6e5fdc: movz            x1, #0x3c
    // 0x6e5fe0: branchIfSmi(r0, 0x6e5fec)
    //     0x6e5fe0: tbz             w0, #0, #0x6e5fec
    // 0x6e5fe4: r1 = LoadClassIdInstr(r0)
    //     0x6e5fe4: ldur            x1, [x0, #-1]
    //     0x6e5fe8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5fec: str             x0, [SP]
    // 0x6e5ff0: mov             x0, x1
    // 0x6e5ff4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e5ff4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e5ff8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6e5ff8: movz            x17, #0x33cf
    //     0x6e5ffc: add             lr, x0, x17
    //     0x6e6000: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6004: blr             lr
    // 0x6e6008: r1 = LoadClassIdInstr(r0)
    //     0x6e6008: ldur            x1, [x0, #-1]
    //     0x6e600c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e6010: mov             x16, x0
    // 0x6e6014: mov             x0, x1
    // 0x6e6018: mov             x1, x16
    // 0x6e601c: r2 = 2
    //     0x6e601c: movz            x2, #0x2
    // 0x6e6020: r3 = "0"
    //     0x6e6020: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6e6024: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6e6024: sub             lr, x0, #0xff8
    //     0x6e6028: ldr             lr, [x21, lr, lsl #3]
    //     0x6e602c: blr             lr
    // 0x6e6030: ldur            x1, [fp, #-0x28]
    // 0x6e6034: ArrayStore: r1[2] = r0  ; List_4
    //     0x6e6034: add             x25, x1, #0x17
    //     0x6e6038: str             w0, [x25]
    //     0x6e603c: tbz             w0, #0, #0x6e6058
    //     0x6e6040: ldurb           w16, [x1, #-1]
    //     0x6e6044: ldurb           w17, [x0, #-1]
    //     0x6e6048: and             x16, x17, x16, lsr #2
    //     0x6e604c: tst             x16, HEAP, lsr #32
    //     0x6e6050: b.eq            #0x6e6058
    //     0x6e6054: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e6058: ldur            x0, [fp, #-0x28]
    // 0x6e605c: r16 = " "
    //     0x6e605c: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x6e6060: StoreField: r0->field_1b = r16
    //     0x6e6060: stur            w16, [x0, #0x1b]
    // 0x6e6064: ldur            x1, [fp, #-0x18]
    // 0x6e6068: r0 = _parts()
    //     0x6e6068: bl              #0x3ce76c  ; [dart:core] DateTime::_parts
    // 0x6e606c: mov             x2, x0
    // 0x6e6070: LoadField: r0 = r2->field_b
    //     0x6e6070: ldur            w0, [x2, #0xb]
    // 0x6e6074: r1 = LoadInt32Instr(r0)
    //     0x6e6074: sbfx            x1, x0, #1, #0x1f
    // 0x6e6078: mov             x0, x1
    // 0x6e607c: r1 = 4
    //     0x6e607c: movz            x1, #0x4
    // 0x6e6080: cmp             x1, x0
    // 0x6e6084: b.hs            #0x6e65d8
    // 0x6e6088: LoadField: r0 = r2->field_1f
    //     0x6e6088: ldur            w0, [x2, #0x1f]
    // 0x6e608c: DecompressPointer r0
    //     0x6e608c: add             x0, x0, HEAP, lsl #32
    // 0x6e6090: r1 = 60
    //     0x6e6090: movz            x1, #0x3c
    // 0x6e6094: branchIfSmi(r0, 0x6e60a0)
    //     0x6e6094: tbz             w0, #0, #0x6e60a0
    // 0x6e6098: r1 = LoadClassIdInstr(r0)
    //     0x6e6098: ldur            x1, [x0, #-1]
    //     0x6e609c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e60a0: str             x0, [SP]
    // 0x6e60a4: mov             x0, x1
    // 0x6e60a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e60a8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e60ac: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6e60ac: movz            x17, #0x33cf
    //     0x6e60b0: add             lr, x0, x17
    //     0x6e60b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e60b8: blr             lr
    // 0x6e60bc: r1 = LoadClassIdInstr(r0)
    //     0x6e60bc: ldur            x1, [x0, #-1]
    //     0x6e60c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e60c4: mov             x16, x0
    // 0x6e60c8: mov             x0, x1
    // 0x6e60cc: mov             x1, x16
    // 0x6e60d0: r2 = 2
    //     0x6e60d0: movz            x2, #0x2
    // 0x6e60d4: r3 = "0"
    //     0x6e60d4: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6e60d8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6e60d8: sub             lr, x0, #0xff8
    //     0x6e60dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e60e0: blr             lr
    // 0x6e60e4: ldur            x1, [fp, #-0x28]
    // 0x6e60e8: ArrayStore: r1[4] = r0  ; List_4
    //     0x6e60e8: add             x25, x1, #0x1f
    //     0x6e60ec: str             w0, [x25]
    //     0x6e60f0: tbz             w0, #0, #0x6e610c
    //     0x6e60f4: ldurb           w16, [x1, #-1]
    //     0x6e60f8: ldurb           w17, [x0, #-1]
    //     0x6e60fc: and             x16, x17, x16, lsr #2
    //     0x6e6100: tst             x16, HEAP, lsr #32
    //     0x6e6104: b.eq            #0x6e610c
    //     0x6e6108: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e610c: ldur            x0, [fp, #-0x28]
    // 0x6e6110: r16 = ":"
    //     0x6e6110: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6e6114: StoreField: r0->field_23 = r16
    //     0x6e6114: stur            w16, [x0, #0x23]
    // 0x6e6118: ldur            x1, [fp, #-0x18]
    // 0x6e611c: r0 = _parts()
    //     0x6e611c: bl              #0x3ce76c  ; [dart:core] DateTime::_parts
    // 0x6e6120: mov             x2, x0
    // 0x6e6124: LoadField: r0 = r2->field_b
    //     0x6e6124: ldur            w0, [x2, #0xb]
    // 0x6e6128: r1 = LoadInt32Instr(r0)
    //     0x6e6128: sbfx            x1, x0, #1, #0x1f
    // 0x6e612c: mov             x0, x1
    // 0x6e6130: r1 = 3
    //     0x6e6130: movz            x1, #0x3
    // 0x6e6134: cmp             x1, x0
    // 0x6e6138: b.hs            #0x6e65dc
    // 0x6e613c: LoadField: r0 = r2->field_1b
    //     0x6e613c: ldur            w0, [x2, #0x1b]
    // 0x6e6140: DecompressPointer r0
    //     0x6e6140: add             x0, x0, HEAP, lsl #32
    // 0x6e6144: r1 = 60
    //     0x6e6144: movz            x1, #0x3c
    // 0x6e6148: branchIfSmi(r0, 0x6e6154)
    //     0x6e6148: tbz             w0, #0, #0x6e6154
    // 0x6e614c: r1 = LoadClassIdInstr(r0)
    //     0x6e614c: ldur            x1, [x0, #-1]
    //     0x6e6150: ubfx            x1, x1, #0xc, #0x14
    // 0x6e6154: str             x0, [SP]
    // 0x6e6158: mov             x0, x1
    // 0x6e615c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e615c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e6160: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6e6160: movz            x17, #0x33cf
    //     0x6e6164: add             lr, x0, x17
    //     0x6e6168: ldr             lr, [x21, lr, lsl #3]
    //     0x6e616c: blr             lr
    // 0x6e6170: r1 = LoadClassIdInstr(r0)
    //     0x6e6170: ldur            x1, [x0, #-1]
    //     0x6e6174: ubfx            x1, x1, #0xc, #0x14
    // 0x6e6178: mov             x16, x0
    // 0x6e617c: mov             x0, x1
    // 0x6e6180: mov             x1, x16
    // 0x6e6184: r2 = 2
    //     0x6e6184: movz            x2, #0x2
    // 0x6e6188: r3 = "0"
    //     0x6e6188: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6e618c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6e618c: sub             lr, x0, #0xff8
    //     0x6e6190: ldr             lr, [x21, lr, lsl #3]
    //     0x6e6194: blr             lr
    // 0x6e6198: ldur            x1, [fp, #-0x28]
    // 0x6e619c: ArrayStore: r1[6] = r0  ; List_4
    //     0x6e619c: add             x25, x1, #0x27
    //     0x6e61a0: str             w0, [x25]
    //     0x6e61a4: tbz             w0, #0, #0x6e61c0
    //     0x6e61a8: ldurb           w16, [x1, #-1]
    //     0x6e61ac: ldurb           w17, [x0, #-1]
    //     0x6e61b0: and             x16, x17, x16, lsr #2
    //     0x6e61b4: tst             x16, HEAP, lsr #32
    //     0x6e61b8: b.eq            #0x6e61c0
    //     0x6e61bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e61c0: ldur            x16, [fp, #-0x28]
    // 0x6e61c4: str             x16, [SP]
    // 0x6e61c8: r0 = _interpolate()
    //     0x6e61c8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e61cc: mov             x1, x0
    // 0x6e61d0: ldur            x0, [fp, #-8]
    // 0x6e61d4: stur            x1, [fp, #-0x28]
    // 0x6e61d8: LoadField: r2 = r0->field_f
    //     0x6e61d8: ldur            w2, [x0, #0xf]
    // 0x6e61dc: DecompressPointer r2
    //     0x6e61dc: add             x2, x2, HEAP, lsl #32
    // 0x6e61e0: stur            x2, [fp, #-0x20]
    // 0x6e61e4: tbnz            w2, #4, #0x6e61f4
    // 0x6e61e8: r3 = Instance_IconData
    //     0x6e61e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10078] Obj!IconData@898b01
    //     0x6e61ec: ldr             x3, [x3, #0x78]
    // 0x6e61f0: b               #0x6e61fc
    // 0x6e61f4: r3 = Instance_IconData
    //     0x6e61f4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c990] Obj!IconData@8990a1
    //     0x6e61f8: ldr             x3, [x3, #0x990]
    // 0x6e61fc: stur            x3, [fp, #-0x18]
    // 0x6e6200: tbnz            w2, #4, #0x6e625c
    // 0x6e6204: r4 = LoadStaticField(0xf5c)
    //     0x6e6204: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x6e6208: ldr             x4, [x4, #0x1eb8]
    // 0x6e620c: r5 = LoadInt32Instr(r4)
    //     0x6e620c: sbfx            x5, x4, #1, #0x1f
    //     0x6e6210: tbz             w4, #0, #0x6e6218
    //     0x6e6214: ldur            x5, [x4, #7]
    // 0x6e6218: cmp             x5, #0
    // 0x6e621c: b.le            #0x6e622c
    // 0x6e6220: r0 = Instance_AppPalette
    //     0x6e6220: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e6224: ldr             x0, [x0, #0xc60]
    // 0x6e6228: b               #0x6e624c
    // 0x6e622c: r0 = LoadStaticField(0xf58)
    //     0x6e622c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e6230: ldr             x0, [x0, #0x1eb0]
    // 0x6e6234: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e6238: cmp             w0, w16
    // 0x6e623c: b.ne            #0x6e624c
    // 0x6e6240: r2 = _base
    //     0x6e6240: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e6244: ldr             x2, [x2, #0x348]
    // 0x6e6248: r0 = InitLateStaticField()
    //     0x6e6248: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e624c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e624c: ldur            w1, [x0, #0x17]
    // 0x6e6250: DecompressPointer r1
    //     0x6e6250: add             x1, x1, HEAP, lsl #32
    // 0x6e6254: mov             x3, x1
    // 0x6e6258: b               #0x6e62b0
    // 0x6e625c: r0 = LoadStaticField(0xf5c)
    //     0x6e625c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e6260: ldr             x0, [x0, #0x1eb8]
    // 0x6e6264: r1 = LoadInt32Instr(r0)
    //     0x6e6264: sbfx            x1, x0, #1, #0x1f
    //     0x6e6268: tbz             w0, #0, #0x6e6270
    //     0x6e626c: ldur            x1, [x0, #7]
    // 0x6e6270: cmp             x1, #0
    // 0x6e6274: b.le            #0x6e6284
    // 0x6e6278: r0 = Instance_AppPalette
    //     0x6e6278: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e627c: ldr             x0, [x0, #0xc60]
    // 0x6e6280: b               #0x6e62a4
    // 0x6e6284: r0 = LoadStaticField(0xf58)
    //     0x6e6284: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e6288: ldr             x0, [x0, #0x1eb0]
    // 0x6e628c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e6290: cmp             w0, w16
    // 0x6e6294: b.ne            #0x6e62a4
    // 0x6e6298: r2 = _base
    //     0x6e6298: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e629c: ldr             x2, [x2, #0x348]
    // 0x6e62a0: r0 = InitLateStaticField()
    //     0x6e62a0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e62a4: LoadField: r1 = r0->field_2f
    //     0x6e62a4: ldur            w1, [x0, #0x2f]
    // 0x6e62a8: DecompressPointer r1
    //     0x6e62a8: add             x1, x1, HEAP, lsl #32
    // 0x6e62ac: mov             x3, x1
    // 0x6e62b0: ldur            x1, [fp, #-0x28]
    // 0x6e62b4: ldur            x2, [fp, #-0x18]
    // 0x6e62b8: ldur            x0, [fp, #-8]
    // 0x6e62bc: stur            x3, [fp, #-0x30]
    // 0x6e62c0: r0 = Icon()
    //     0x6e62c0: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e62c4: mov             x3, x0
    // 0x6e62c8: ldur            x0, [fp, #-0x18]
    // 0x6e62cc: stur            x3, [fp, #-0x38]
    // 0x6e62d0: StoreField: r3->field_b = r0
    //     0x6e62d0: stur            w0, [x3, #0xb]
    // 0x6e62d4: r0 = 15.000000
    //     0x6e62d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a8] 15
    //     0x6e62d8: ldr             x0, [x0, #0x4a8]
    // 0x6e62dc: StoreField: r3->field_f = r0
    //     0x6e62dc: stur            w0, [x3, #0xf]
    // 0x6e62e0: ldur            x0, [fp, #-0x30]
    // 0x6e62e4: StoreField: r3->field_23 = r0
    //     0x6e62e4: stur            w0, [x3, #0x23]
    // 0x6e62e8: r1 = Null
    //     0x6e62e8: mov             x1, NULL
    // 0x6e62ec: r2 = 8
    //     0x6e62ec: movz            x2, #0x8
    // 0x6e62f0: r0 = AllocateArray()
    //     0x6e62f0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e62f4: mov             x3, x0
    // 0x6e62f8: ldur            x0, [fp, #-0x28]
    // 0x6e62fc: stur            x3, [fp, #-0x30]
    // 0x6e6300: StoreField: r3->field_f = r0
    //     0x6e6300: stur            w0, [x3, #0xf]
    // 0x6e6304: r16 = " · "
    //     0x6e6304: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x6e6308: ldr             x16, [x16, #0xaa8]
    // 0x6e630c: StoreField: r3->field_13 = r16
    //     0x6e630c: stur            w16, [x3, #0x13]
    // 0x6e6310: ldur            x0, [fp, #-8]
    // 0x6e6314: LoadField: r1 = r0->field_13
    //     0x6e6314: ldur            w1, [x0, #0x13]
    // 0x6e6318: DecompressPointer r1
    //     0x6e6318: add             x1, x1, HEAP, lsl #32
    // 0x6e631c: LoadField: r2 = r1->field_7
    //     0x6e631c: ldur            w2, [x1, #7]
    // 0x6e6320: cbnz            w2, #0x6e632c
    // 0x6e6324: r1 = "未知"
    //     0x6e6324: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c998] "未知"
    //     0x6e6328: ldr             x1, [x1, #0x998]
    // 0x6e632c: ArrayStore: r3[0] = r1  ; List_4
    //     0x6e632c: stur            w1, [x3, #0x17]
    // 0x6e6330: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6e6330: ldur            w4, [x0, #0x17]
    // 0x6e6334: DecompressPointer r4
    //     0x6e6334: add             x4, x4, HEAP, lsl #32
    // 0x6e6338: stur            x4, [fp, #-0x18]
    // 0x6e633c: LoadField: r0 = r4->field_7
    //     0x6e633c: ldur            w0, [x4, #7]
    // 0x6e6340: cbnz            w0, #0x6e634c
    // 0x6e6344: r0 = ""
    //     0x6e6344: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6e6348: b               #0x6e6374
    // 0x6e634c: r1 = Null
    //     0x6e634c: mov             x1, NULL
    // 0x6e6350: r2 = 4
    //     0x6e6350: movz            x2, #0x4
    // 0x6e6354: r0 = AllocateArray()
    //     0x6e6354: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e6358: r16 = " · "
    //     0x6e6358: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x6e635c: ldr             x16, [x16, #0xaa8]
    // 0x6e6360: StoreField: r0->field_f = r16
    //     0x6e6360: stur            w16, [x0, #0xf]
    // 0x6e6364: ldur            x1, [fp, #-0x18]
    // 0x6e6368: StoreField: r0->field_13 = r1
    //     0x6e6368: stur            w1, [x0, #0x13]
    // 0x6e636c: str             x0, [SP]
    // 0x6e6370: r0 = _interpolate()
    //     0x6e6370: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e6374: ldur            x2, [fp, #-0x20]
    // 0x6e6378: ldur            x1, [fp, #-0x30]
    // 0x6e637c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6e637c: add             x25, x1, #0x1b
    //     0x6e6380: str             w0, [x25]
    //     0x6e6384: tbz             w0, #0, #0x6e63a0
    //     0x6e6388: ldurb           w16, [x1, #-1]
    //     0x6e638c: ldurb           w17, [x0, #-1]
    //     0x6e6390: and             x16, x17, x16, lsr #2
    //     0x6e6394: tst             x16, HEAP, lsr #32
    //     0x6e6398: b.eq            #0x6e63a0
    //     0x6e639c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e63a0: ldur            x16, [fp, #-0x30]
    // 0x6e63a4: str             x16, [SP]
    // 0x6e63a8: r0 = _interpolate()
    //     0x6e63a8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e63ac: mov             x1, x0
    // 0x6e63b0: ldur            x0, [fp, #-0x20]
    // 0x6e63b4: stur            x1, [fp, #-8]
    // 0x6e63b8: tbnz            w0, #4, #0x6e6414
    // 0x6e63bc: r0 = LoadStaticField(0xf5c)
    //     0x6e63bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e63c0: ldr             x0, [x0, #0x1eb8]
    // 0x6e63c4: r2 = LoadInt32Instr(r0)
    //     0x6e63c4: sbfx            x2, x0, #1, #0x1f
    //     0x6e63c8: tbz             w0, #0, #0x6e63d0
    //     0x6e63cc: ldur            x2, [x0, #7]
    // 0x6e63d0: cmp             x2, #0
    // 0x6e63d4: b.le            #0x6e63e4
    // 0x6e63d8: r0 = Instance_AppPalette
    //     0x6e63d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e63dc: ldr             x0, [x0, #0xc60]
    // 0x6e63e0: b               #0x6e6404
    // 0x6e63e4: r0 = LoadStaticField(0xf58)
    //     0x6e63e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e63e8: ldr             x0, [x0, #0x1eb0]
    // 0x6e63ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e63f0: cmp             w0, w16
    // 0x6e63f4: b.ne            #0x6e6404
    // 0x6e63f8: r2 = _base
    //     0x6e63f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e63fc: ldr             x2, [x2, #0x348]
    // 0x6e6400: r0 = InitLateStaticField()
    //     0x6e6400: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e6404: LoadField: r1 = r0->field_23
    //     0x6e6404: ldur            w1, [x0, #0x23]
    // 0x6e6408: DecompressPointer r1
    //     0x6e6408: add             x1, x1, HEAP, lsl #32
    // 0x6e640c: mov             x2, x1
    // 0x6e6410: b               #0x6e6468
    // 0x6e6414: r0 = LoadStaticField(0xf5c)
    //     0x6e6414: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e6418: ldr             x0, [x0, #0x1eb8]
    // 0x6e641c: r1 = LoadInt32Instr(r0)
    //     0x6e641c: sbfx            x1, x0, #1, #0x1f
    //     0x6e6420: tbz             w0, #0, #0x6e6428
    //     0x6e6424: ldur            x1, [x0, #7]
    // 0x6e6428: cmp             x1, #0
    // 0x6e642c: b.le            #0x6e643c
    // 0x6e6430: r0 = Instance_AppPalette
    //     0x6e6430: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e6434: ldr             x0, [x0, #0xc60]
    // 0x6e6438: b               #0x6e645c
    // 0x6e643c: r0 = LoadStaticField(0xf58)
    //     0x6e643c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e6440: ldr             x0, [x0, #0x1eb0]
    // 0x6e6444: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e6448: cmp             w0, w16
    // 0x6e644c: b.ne            #0x6e645c
    // 0x6e6450: r2 = _base
    //     0x6e6450: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e6454: ldr             x2, [x2, #0x348]
    // 0x6e6458: r0 = InitLateStaticField()
    //     0x6e6458: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e645c: LoadField: r1 = r0->field_1f
    //     0x6e645c: ldur            w1, [x0, #0x1f]
    // 0x6e6460: DecompressPointer r1
    //     0x6e6460: add             x1, x1, HEAP, lsl #32
    // 0x6e6464: mov             x2, x1
    // 0x6e6468: ldur            x1, [fp, #-0x38]
    // 0x6e646c: ldur            x0, [fp, #-8]
    // 0x6e6470: stur            x2, [fp, #-0x18]
    // 0x6e6474: r0 = TextStyle()
    //     0x6e6474: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e6478: mov             x1, x0
    // 0x6e647c: r0 = true
    //     0x6e647c: add             x0, NULL, #0x20  ; true
    // 0x6e6480: stur            x1, [fp, #-0x20]
    // 0x6e6484: StoreField: r1->field_7 = r0
    //     0x6e6484: stur            w0, [x1, #7]
    // 0x6e6488: ldur            x0, [fp, #-0x18]
    // 0x6e648c: StoreField: r1->field_b = r0
    //     0x6e648c: stur            w0, [x1, #0xb]
    // 0x6e6490: r0 = 11.500000
    //     0x6e6490: add             x0, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x6e6494: ldr             x0, [x0, #0x530]
    // 0x6e6498: StoreField: r1->field_1f = r0
    //     0x6e6498: stur            w0, [x1, #0x1f]
    // 0x6e649c: r0 = 1.450000
    //     0x6e649c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] 1.45
    //     0x6e64a0: ldr             x0, [x0, #0x9a0]
    // 0x6e64a4: StoreField: r1->field_37 = r0
    //     0x6e64a4: stur            w0, [x1, #0x37]
    // 0x6e64a8: r0 = Text()
    //     0x6e64a8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e64ac: mov             x2, x0
    // 0x6e64b0: ldur            x0, [fp, #-8]
    // 0x6e64b4: stur            x2, [fp, #-0x18]
    // 0x6e64b8: StoreField: r2->field_b = r0
    //     0x6e64b8: stur            w0, [x2, #0xb]
    // 0x6e64bc: ldur            x0, [fp, #-0x20]
    // 0x6e64c0: StoreField: r2->field_13 = r0
    //     0x6e64c0: stur            w0, [x2, #0x13]
    // 0x6e64c4: r1 = <FlexParentData>
    //     0x6e64c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6e64c8: ldr             x1, [x1, #0x58]
    // 0x6e64cc: r0 = Expanded()
    //     0x6e64cc: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e64d0: mov             x3, x0
    // 0x6e64d4: r0 = 1
    //     0x6e64d4: movz            x0, #0x1
    // 0x6e64d8: stur            x3, [fp, #-8]
    // 0x6e64dc: StoreField: r3->field_13 = r0
    //     0x6e64dc: stur            x0, [x3, #0x13]
    // 0x6e64e0: r0 = Instance_FlexFit
    //     0x6e64e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6e64e4: ldr             x0, [x0, #0x60]
    // 0x6e64e8: StoreField: r3->field_1b = r0
    //     0x6e64e8: stur            w0, [x3, #0x1b]
    // 0x6e64ec: ldur            x0, [fp, #-0x18]
    // 0x6e64f0: StoreField: r3->field_b = r0
    //     0x6e64f0: stur            w0, [x3, #0xb]
    // 0x6e64f4: r1 = Null
    //     0x6e64f4: mov             x1, NULL
    // 0x6e64f8: r2 = 6
    //     0x6e64f8: movz            x2, #0x6
    // 0x6e64fc: r0 = AllocateArray()
    //     0x6e64fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e6500: mov             x2, x0
    // 0x6e6504: ldur            x0, [fp, #-0x38]
    // 0x6e6508: stur            x2, [fp, #-0x18]
    // 0x6e650c: StoreField: r2->field_f = r0
    //     0x6e650c: stur            w0, [x2, #0xf]
    // 0x6e6510: r16 = Instance_SizedBox
    //     0x6e6510: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] Obj!SizedBox@8b0ec1
    //     0x6e6514: ldr             x16, [x16, #0x9a8]
    // 0x6e6518: StoreField: r2->field_13 = r16
    //     0x6e6518: stur            w16, [x2, #0x13]
    // 0x6e651c: ldur            x0, [fp, #-8]
    // 0x6e6520: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e6520: stur            w0, [x2, #0x17]
    // 0x6e6524: r1 = <Widget>
    //     0x6e6524: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e6528: r0 = AllocateGrowableArray()
    //     0x6e6528: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e652c: mov             x1, x0
    // 0x6e6530: ldur            x0, [fp, #-0x18]
    // 0x6e6534: stur            x1, [fp, #-8]
    // 0x6e6538: StoreField: r1->field_f = r0
    //     0x6e6538: stur            w0, [x1, #0xf]
    // 0x6e653c: r0 = 6
    //     0x6e653c: movz            x0, #0x6
    // 0x6e6540: StoreField: r1->field_b = r0
    //     0x6e6540: stur            w0, [x1, #0xb]
    // 0x6e6544: r0 = Row()
    //     0x6e6544: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e6548: mov             x1, x0
    // 0x6e654c: r0 = Instance_Axis
    //     0x6e654c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6e6550: stur            x1, [fp, #-0x18]
    // 0x6e6554: StoreField: r1->field_f = r0
    //     0x6e6554: stur            w0, [x1, #0xf]
    // 0x6e6558: r0 = Instance_MainAxisAlignment
    //     0x6e6558: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6e655c: ldr             x0, [x0, #0x320]
    // 0x6e6560: StoreField: r1->field_13 = r0
    //     0x6e6560: stur            w0, [x1, #0x13]
    // 0x6e6564: r0 = Instance_MainAxisSize
    //     0x6e6564: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6e6568: ldr             x0, [x0, #0x580]
    // 0x6e656c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e656c: stur            w0, [x1, #0x17]
    // 0x6e6570: r0 = Instance_CrossAxisAlignment
    //     0x6e6570: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x6e6574: ldr             x0, [x0, #0x588]
    // 0x6e6578: StoreField: r1->field_1b = r0
    //     0x6e6578: stur            w0, [x1, #0x1b]
    // 0x6e657c: r0 = Instance_VerticalDirection
    //     0x6e657c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6e6580: ldr             x0, [x0, #0x338]
    // 0x6e6584: StoreField: r1->field_23 = r0
    //     0x6e6584: stur            w0, [x1, #0x23]
    // 0x6e6588: r0 = Instance_Clip
    //     0x6e6588: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e658c: ldr             x0, [x0, #0x340]
    // 0x6e6590: StoreField: r1->field_2b = r0
    //     0x6e6590: stur            w0, [x1, #0x2b]
    // 0x6e6594: StoreField: r1->field_2f = rZR
    //     0x6e6594: stur            xzr, [x1, #0x2f]
    // 0x6e6598: ldur            x0, [fp, #-8]
    // 0x6e659c: StoreField: r1->field_b = r0
    //     0x6e659c: stur            w0, [x1, #0xb]
    // 0x6e65a0: r0 = Padding()
    //     0x6e65a0: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e65a4: r1 = Instance_EdgeInsets
    //     0x6e65a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Obj!EdgeInsets@89b2e1
    //     0x6e65a8: ldr             x1, [x1, #0x9b0]
    // 0x6e65ac: StoreField: r0->field_f = r1
    //     0x6e65ac: stur            w1, [x0, #0xf]
    // 0x6e65b0: ldur            x1, [fp, #-0x18]
    // 0x6e65b4: StoreField: r0->field_b = r1
    //     0x6e65b4: stur            w1, [x0, #0xb]
    // 0x6e65b8: LeaveFrame
    //     0x6e65b8: mov             SP, fp
    //     0x6e65bc: ldp             fp, lr, [SP], #0x10
    // 0x6e65c0: ret
    //     0x6e65c0: ret             
    // 0x6e65c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e65c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e65c8: b               #0x6e5e8c
    // 0x6e65cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e65cc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e65d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e65d0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e65d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e65d4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e65d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e65d8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e65dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e65dc: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e65e0, size: 0x68
    // 0x6e65e0: EnterFrame
    //     0x6e65e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e65e4: mov             fp, SP
    // 0x6e65e8: AllocStack(0x8)
    //     0x6e65e8: sub             SP, SP, #8
    // 0x6e65ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6e65ec: ldr             x0, [fp, #0x10]
    // 0x6e65f0: LoadField: r1 = r0->field_1f
    //     0x6e65f0: ldur            w1, [x0, #0x1f]
    // 0x6e65f4: DecompressPointer r1
    //     0x6e65f4: add             x1, x1, HEAP, lsl #32
    // 0x6e65f8: CheckStackOverflow
    //     0x6e65f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e65fc: cmp             SP, x16
    //     0x6e6600: b.ls            #0x6e6640
    // 0x6e6604: LoadField: r0 = r1->field_b
    //     0x6e6604: ldur            w0, [x1, #0xb]
    // 0x6e6608: DecompressPointer r0
    //     0x6e6608: add             x0, x0, HEAP, lsl #32
    // 0x6e660c: LoadField: r2 = r0->field_b
    //     0x6e660c: ldur            w2, [x0, #0xb]
    // 0x6e6610: DecompressPointer r2
    //     0x6e6610: add             x2, x2, HEAP, lsl #32
    // 0x6e6614: LoadField: r0 = r2->field_f
    //     0x6e6614: ldur            w0, [x2, #0xf]
    // 0x6e6618: DecompressPointer r0
    //     0x6e6618: add             x0, x0, HEAP, lsl #32
    // 0x6e661c: LoadField: r2 = r1->field_f
    //     0x6e661c: ldur            w2, [x1, #0xf]
    // 0x6e6620: DecompressPointer r2
    //     0x6e6620: add             x2, x2, HEAP, lsl #32
    // 0x6e6624: str             x2, [SP]
    // 0x6e6628: mov             x1, x0
    // 0x6e662c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e662c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e6630: r0 = _openEditor()
    //     0x6e6630: bl              #0x6e4f04  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_openEditor
    // 0x6e6634: LeaveFrame
    //     0x6e6634: mov             SP, fp
    //     0x6e6638: ldp             fp, lr, [SP], #0x10
    // 0x6e663c: ret
    //     0x6e663c: ret             
    // 0x6e6640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6640: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6644: b               #0x6e6604
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6e6648, size: 0x78
    // 0x6e6648: EnterFrame
    //     0x6e6648: stp             fp, lr, [SP, #-0x10]!
    //     0x6e664c: mov             fp, SP
    // 0x6e6650: ldr             x0, [fp, #0x18]
    // 0x6e6654: LoadField: r1 = r0->field_1f
    //     0x6e6654: ldur            w1, [x0, #0x1f]
    // 0x6e6658: DecompressPointer r1
    //     0x6e6658: add             x1, x1, HEAP, lsl #32
    // 0x6e665c: CheckStackOverflow
    //     0x6e665c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6660: cmp             SP, x16
    //     0x6e6664: b.ls            #0x6e66b8
    // 0x6e6668: LoadField: r0 = r1->field_b
    //     0x6e6668: ldur            w0, [x1, #0xb]
    // 0x6e666c: DecompressPointer r0
    //     0x6e666c: add             x0, x0, HEAP, lsl #32
    // 0x6e6670: LoadField: r2 = r0->field_b
    //     0x6e6670: ldur            w2, [x0, #0xb]
    // 0x6e6674: DecompressPointer r2
    //     0x6e6674: add             x2, x2, HEAP, lsl #32
    // 0x6e6678: LoadField: r0 = r2->field_f
    //     0x6e6678: ldur            w0, [x2, #0xf]
    // 0x6e667c: DecompressPointer r0
    //     0x6e667c: add             x0, x0, HEAP, lsl #32
    // 0x6e6680: LoadField: r2 = r0->field_13
    //     0x6e6680: ldur            w2, [x0, #0x13]
    // 0x6e6684: DecompressPointer r2
    //     0x6e6684: add             x2, x2, HEAP, lsl #32
    // 0x6e6688: LoadField: r0 = r1->field_f
    //     0x6e6688: ldur            w0, [x1, #0xf]
    // 0x6e668c: DecompressPointer r0
    //     0x6e668c: add             x0, x0, HEAP, lsl #32
    // 0x6e6690: LoadField: r1 = r0->field_7
    //     0x6e6690: ldur            w1, [x0, #7]
    // 0x6e6694: DecompressPointer r1
    //     0x6e6694: add             x1, x1, HEAP, lsl #32
    // 0x6e6698: mov             x16, x1
    // 0x6e669c: mov             x1, x2
    // 0x6e66a0: mov             x2, x16
    // 0x6e66a4: ldr             x3, [fp, #0x10]
    // 0x6e66a8: r0 = setEnabled()
    //     0x6e66a8: bl              #0x4008d8  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::setEnabled
    // 0x6e66ac: LeaveFrame
    //     0x6e66ac: mov             SP, fp
    //     0x6e66b0: ldp             fp, lr, [SP], #0x10
    // 0x6e66b4: ret
    //     0x6e66b4: ret             
    // 0x6e66b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e66b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e66bc: b               #0x6e6668
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e66c0, size: 0x5c
    // 0x6e66c0: EnterFrame
    //     0x6e66c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e66c4: mov             fp, SP
    // 0x6e66c8: ldr             x0, [fp, #0x10]
    // 0x6e66cc: LoadField: r1 = r0->field_1f
    //     0x6e66cc: ldur            w1, [x0, #0x1f]
    // 0x6e66d0: DecompressPointer r1
    //     0x6e66d0: add             x1, x1, HEAP, lsl #32
    // 0x6e66d4: CheckStackOverflow
    //     0x6e66d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e66d8: cmp             SP, x16
    //     0x6e66dc: b.ls            #0x6e6714
    // 0x6e66e0: LoadField: r0 = r1->field_b
    //     0x6e66e0: ldur            w0, [x1, #0xb]
    // 0x6e66e4: DecompressPointer r0
    //     0x6e66e4: add             x0, x0, HEAP, lsl #32
    // 0x6e66e8: LoadField: r2 = r0->field_b
    //     0x6e66e8: ldur            w2, [x0, #0xb]
    // 0x6e66ec: DecompressPointer r2
    //     0x6e66ec: add             x2, x2, HEAP, lsl #32
    // 0x6e66f0: LoadField: r0 = r2->field_f
    //     0x6e66f0: ldur            w0, [x2, #0xf]
    // 0x6e66f4: DecompressPointer r0
    //     0x6e66f4: add             x0, x0, HEAP, lsl #32
    // 0x6e66f8: LoadField: r2 = r1->field_f
    //     0x6e66f8: ldur            w2, [x1, #0xf]
    // 0x6e66fc: DecompressPointer r2
    //     0x6e66fc: add             x2, x2, HEAP, lsl #32
    // 0x6e6700: mov             x1, x0
    // 0x6e6704: r0 = _restoreRule()
    //     0x6e6704: bl              #0x6e671c  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_restoreRule
    // 0x6e6708: LeaveFrame
    //     0x6e6708: mov             SP, fp
    //     0x6e670c: ldp             fp, lr, [SP], #0x10
    // 0x6e6710: ret
    //     0x6e6710: ret             
    // 0x6e6714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6714: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6718: b               #0x6e66e0
  }
  _ _restoreRule(/* No info */) async {
    // ** addr: 0x6e671c, size: 0x11c
    // 0x6e671c: EnterFrame
    //     0x6e671c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6720: mov             fp, SP
    // 0x6e6724: AllocStack(0x28)
    //     0x6e6724: sub             SP, SP, #0x28
    // 0x6e6728: SetupParameters(_SiteRulesPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6e6728: stur            NULL, [fp, #-8]
    //     0x6e672c: stur            x1, [fp, #-0x10]
    //     0x6e6730: stur            x2, [fp, #-0x18]
    // 0x6e6734: CheckStackOverflow
    //     0x6e6734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6738: cmp             SP, x16
    //     0x6e673c: b.ls            #0x6e6830
    // 0x6e6740: InitAsync() -> Future<void?>
    //     0x6e6740: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e6744: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e6748: r0 = LoadStaticField(0xf74)
    //     0x6e6748: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e674c: ldr             x0, [x0, #0x1ee8]
    // 0x6e6750: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e6754: cmp             w0, w16
    // 0x6e6758: b.ne            #0x6e6764
    // 0x6e675c: r2 = instance
    //     0x6e675c: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <RuleHealth.instance>: static late final (offset: 0xf74)
    // 0x6e6760: r0 = InitLateFinalStaticField()
    //     0x6e6760: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6e6764: mov             x1, x0
    // 0x6e6768: ldur            x0, [fp, #-0x18]
    // 0x6e676c: LoadField: r2 = r0->field_7
    //     0x6e676c: ldur            w2, [x0, #7]
    // 0x6e6770: DecompressPointer r2
    //     0x6e6770: add             x2, x2, HEAP, lsl #32
    // 0x6e6774: r0 = restore()
    //     0x6e6774: bl              #0x6e6838  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::restore
    // 0x6e6778: mov             x1, x0
    // 0x6e677c: stur            x1, [fp, #-0x20]
    // 0x6e6780: r0 = Await()
    //     0x6e6780: bl              #0x89dd94  ; AwaitStub
    // 0x6e6784: ldur            x0, [fp, #-0x10]
    // 0x6e6788: LoadField: r1 = r0->field_13
    //     0x6e6788: ldur            w1, [x0, #0x13]
    // 0x6e678c: DecompressPointer r1
    //     0x6e678c: add             x1, x1, HEAP, lsl #32
    // 0x6e6790: r0 = init()
    //     0x6e6790: bl              #0x681e54  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::init
    // 0x6e6794: mov             x1, x0
    // 0x6e6798: stur            x1, [fp, #-0x20]
    // 0x6e679c: r0 = Await()
    //     0x6e679c: bl              #0x89dd94  ; AwaitStub
    // 0x6e67a0: ldur            x0, [fp, #-0x10]
    // 0x6e67a4: LoadField: r1 = r0->field_f
    //     0x6e67a4: ldur            w1, [x0, #0xf]
    // 0x6e67a8: DecompressPointer r1
    //     0x6e67a8: add             x1, x1, HEAP, lsl #32
    // 0x6e67ac: cmp             w1, NULL
    // 0x6e67b0: b.ne            #0x6e67bc
    // 0x6e67b4: r0 = Null
    //     0x6e67b4: mov             x0, NULL
    // 0x6e67b8: r0 = ReturnAsyncNotFuture()
    //     0x6e67b8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e67bc: ldur            x2, [fp, #-0x18]
    // 0x6e67c0: r1 = Function '<anonymous closure>':.
    //     0x6e67c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6e67c4: ldr             x1, [x1, #0x9c8]
    // 0x6e67c8: r3 = Null
    //     0x6e67c8: mov             x3, NULL
    // 0x6e67cc: r2 = 64
    //     0x6e67cc: movz            x2, #0x40
    // 0x6e67d0: r0 = AllocateClosure1()
    //     0x6e67d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e67d4: ldur            x1, [fp, #-0x10]
    // 0x6e67d8: mov             x2, x0
    // 0x6e67dc: r0 = setState()
    //     0x6e67dc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e67e0: r1 = Null
    //     0x6e67e0: mov             x1, NULL
    // 0x6e67e4: r2 = 4
    //     0x6e67e4: movz            x2, #0x4
    // 0x6e67e8: r0 = AllocateArray()
    //     0x6e67e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e67ec: r16 = "已恢复 "
    //     0x6e67ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "已恢复 "
    //     0x6e67f0: ldr             x16, [x16, #0x9d0]
    // 0x6e67f4: StoreField: r0->field_f = r16
    //     0x6e67f4: stur            w16, [x0, #0xf]
    // 0x6e67f8: ldur            x1, [fp, #-0x18]
    // 0x6e67fc: LoadField: r2 = r1->field_b
    //     0x6e67fc: ldur            w2, [x1, #0xb]
    // 0x6e6800: DecompressPointer r2
    //     0x6e6800: add             x2, x2, HEAP, lsl #32
    // 0x6e6804: StoreField: r0->field_13 = r2
    //     0x6e6804: stur            w2, [x0, #0x13]
    // 0x6e6808: str             x0, [SP]
    // 0x6e680c: r0 = _interpolate()
    //     0x6e680c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e6810: mov             x1, x0
    // 0x6e6814: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e6814: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e6818: r0 = t()
    //     0x6e6818: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e681c: ldur            x1, [fp, #-0x10]
    // 0x6e6820: mov             x2, x0
    // 0x6e6824: r0 = _snack()
    //     0x6e6824: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x6e6828: r0 = Null
    //     0x6e6828: mov             x0, NULL
    // 0x6e682c: r0 = ReturnAsyncNotFuture()
    //     0x6e682c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e6830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6830: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6834: b               #0x6e6740
  }
  [closure] Future<void> _rollback(dynamic) {
    // ** addr: 0x6e6904, size: 0x38
    // 0x6e6904: EnterFrame
    //     0x6e6904: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6908: mov             fp, SP
    // 0x6e690c: ldr             x0, [fp, #0x10]
    // 0x6e6910: LoadField: r1 = r0->field_1f
    //     0x6e6910: ldur            w1, [x0, #0x1f]
    // 0x6e6914: DecompressPointer r1
    //     0x6e6914: add             x1, x1, HEAP, lsl #32
    // 0x6e6918: CheckStackOverflow
    //     0x6e6918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e691c: cmp             SP, x16
    //     0x6e6920: b.ls            #0x6e6934
    // 0x6e6924: r0 = _rollback()
    //     0x6e6924: bl              #0x6e693c  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_rollback
    // 0x6e6928: LeaveFrame
    //     0x6e6928: mov             SP, fp
    //     0x6e692c: ldp             fp, lr, [SP], #0x10
    // 0x6e6930: ret
    //     0x6e6930: ret             
    // 0x6e6934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6934: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6938: b               #0x6e6924
  }
  _ _rollback(/* No info */) async {
    // ** addr: 0x6e693c, size: 0x110
    // 0x6e693c: EnterFrame
    //     0x6e693c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6940: mov             fp, SP
    // 0x6e6944: AllocStack(0x30)
    //     0x6e6944: sub             SP, SP, #0x30
    // 0x6e6948: SetupParameters(_SiteRulesPageState this /* r1 => r1, fp-0x10 */)
    //     0x6e6948: stur            NULL, [fp, #-8]
    //     0x6e694c: stur            x1, [fp, #-0x10]
    // 0x6e6950: CheckStackOverflow
    //     0x6e6950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6954: cmp             SP, x16
    //     0x6e6958: b.ls            #0x6e6a40
    // 0x6e695c: InitAsync() -> Future<void?>
    //     0x6e695c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e6960: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e6964: ldur            x0, [fp, #-0x10]
    // 0x6e6968: LoadField: r2 = r0->field_f
    //     0x6e6968: ldur            w2, [x0, #0xf]
    // 0x6e696c: DecompressPointer r2
    //     0x6e696c: add             x2, x2, HEAP, lsl #32
    // 0x6e6970: stur            x2, [fp, #-0x18]
    // 0x6e6974: cmp             w2, NULL
    // 0x6e6978: b.eq            #0x6e6a48
    // 0x6e697c: r1 = Function '<anonymous closure>':.
    //     0x6e697c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] AnonymousClosure: (0x6e6bac), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_rollback (0x6e693c)
    //     0x6e6980: ldr             x1, [x1, #0x9d8]
    // 0x6e6984: r3 = Null
    //     0x6e6984: mov             x3, NULL
    // 0x6e6988: r2 = 64
    //     0x6e6988: movz            x2, #0x40
    // 0x6e698c: r0 = AllocateClosure1()
    //     0x6e698c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e6990: r16 = <bool>
    //     0x6e6990: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6e6994: stp             x0, x16, [SP, #8]
    // 0x6e6998: ldur            x16, [fp, #-0x18]
    // 0x6e699c: str             x16, [SP]
    // 0x6e69a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e69a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e69a4: r0 = showDialog()
    //     0x6e69a4: bl              #0x59fa20  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x6e69a8: mov             x1, x0
    // 0x6e69ac: stur            x1, [fp, #-0x18]
    // 0x6e69b0: r0 = Await()
    //     0x6e69b0: bl              #0x89dd94  ; AwaitStub
    // 0x6e69b4: r1 = 60
    //     0x6e69b4: movz            x1, #0x3c
    // 0x6e69b8: branchIfSmi(r0, 0x6e69c4)
    //     0x6e69b8: tbz             w0, #0, #0x6e69c4
    // 0x6e69bc: r1 = LoadClassIdInstr(r0)
    //     0x6e69bc: ldur            x1, [x0, #-1]
    //     0x6e69c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e69c4: r16 = true
    //     0x6e69c4: add             x16, NULL, #0x20  ; true
    // 0x6e69c8: stp             x16, x0, [SP]
    // 0x6e69cc: mov             x0, x1
    // 0x6e69d0: mov             lr, x0
    // 0x6e69d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6e69d8: blr             lr
    // 0x6e69dc: tbz             w0, #4, #0x6e69e8
    // 0x6e69e0: r0 = Null
    //     0x6e69e0: mov             x0, NULL
    // 0x6e69e4: r0 = ReturnAsyncNotFuture()
    //     0x6e69e4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e69e8: ldur            x0, [fp, #-0x10]
    // 0x6e69ec: LoadField: r1 = r0->field_13
    //     0x6e69ec: ldur            w1, [x0, #0x13]
    // 0x6e69f0: DecompressPointer r1
    //     0x6e69f0: add             x1, x1, HEAP, lsl #32
    // 0x6e69f4: r0 = rollback()
    //     0x6e69f4: bl              #0x6e6a4c  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::rollback
    // 0x6e69f8: mov             x1, x0
    // 0x6e69fc: stur            x1, [fp, #-0x18]
    // 0x6e6a00: r0 = Await()
    //     0x6e6a00: bl              #0x89dd94  ; AwaitStub
    // 0x6e6a04: ldur            x0, [fp, #-0x10]
    // 0x6e6a08: LoadField: r1 = r0->field_f
    //     0x6e6a08: ldur            w1, [x0, #0xf]
    // 0x6e6a0c: DecompressPointer r1
    //     0x6e6a0c: add             x1, x1, HEAP, lsl #32
    // 0x6e6a10: cmp             w1, NULL
    // 0x6e6a14: b.eq            #0x6e6a38
    // 0x6e6a18: r1 = Function '<anonymous closure>':.
    //     0x6e6a18: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6e6a1c: ldr             x1, [x1, #0x9e0]
    // 0x6e6a20: r3 = Null
    //     0x6e6a20: mov             x3, NULL
    // 0x6e6a24: r2 = 64
    //     0x6e6a24: movz            x2, #0x40
    // 0x6e6a28: r0 = AllocateClosure1()
    //     0x6e6a28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e6a2c: ldur            x1, [fp, #-0x10]
    // 0x6e6a30: mov             x2, x0
    // 0x6e6a34: r0 = setState()
    //     0x6e6a34: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e6a38: r0 = Null
    //     0x6e6a38: mov             x0, NULL
    // 0x6e6a3c: r0 = ReturnAsyncNotFuture()
    //     0x6e6a3c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e6a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6a40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6a44: b               #0x6e695c
    // 0x6e6a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6a48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e6bac, size: 0x238
    // 0x6e6bac: EnterFrame
    //     0x6e6bac: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6bb0: mov             fp, SP
    // 0x6e6bb4: AllocStack(0x28)
    //     0x6e6bb4: sub             SP, SP, #0x28
    // 0x6e6bb8: SetupParameters([dynamic _ /* r0 */])
    //     0x6e6bb8: ldr             x0, [fp, #0x18]
    // 0x6e6bbc: LoadField: r1 = r0->field_1f
    //     0x6e6bbc: ldur            w1, [x0, #0x1f]
    // 0x6e6bc0: DecompressPointer r1
    //     0x6e6bc0: add             x1, x1, HEAP, lsl #32
    // 0x6e6bc4: stur            x1, [fp, #-8]
    // 0x6e6bc8: CheckStackOverflow
    //     0x6e6bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6bcc: cmp             SP, x16
    //     0x6e6bd0: b.ls            #0x6e6ddc
    // 0x6e6bd4: r1 = 1
    //     0x6e6bd4: movz            x1, #0x1
    // 0x6e6bd8: r0 = AllocateContext()
    //     0x6e6bd8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e6bdc: mov             x1, x0
    // 0x6e6be0: ldur            x0, [fp, #-8]
    // 0x6e6be4: stur            x1, [fp, #-0x10]
    // 0x6e6be8: StoreField: r1->field_b = r0
    //     0x6e6be8: stur            w0, [x1, #0xb]
    // 0x6e6bec: ldr             x0, [fp, #0x10]
    // 0x6e6bf0: StoreField: r1->field_f = r0
    //     0x6e6bf0: stur            w0, [x1, #0xf]
    // 0x6e6bf4: r0 = LoadStaticField(0xf5c)
    //     0x6e6bf4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e6bf8: ldr             x0, [x0, #0x1eb8]
    // 0x6e6bfc: r2 = LoadInt32Instr(r0)
    //     0x6e6bfc: sbfx            x2, x0, #1, #0x1f
    //     0x6e6c00: tbz             w0, #0, #0x6e6c08
    //     0x6e6c04: ldur            x2, [x0, #7]
    // 0x6e6c08: cmp             x2, #0
    // 0x6e6c0c: b.le            #0x6e6c1c
    // 0x6e6c10: r0 = Instance_AppPalette
    //     0x6e6c10: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e6c14: ldr             x0, [x0, #0xc60]
    // 0x6e6c18: b               #0x6e6c3c
    // 0x6e6c1c: r0 = LoadStaticField(0xf58)
    //     0x6e6c1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e6c20: ldr             x0, [x0, #0x1eb0]
    // 0x6e6c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e6c28: cmp             w0, w16
    // 0x6e6c2c: b.ne            #0x6e6c3c
    // 0x6e6c30: r2 = _base
    //     0x6e6c30: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e6c34: ldr             x2, [x2, #0x348]
    // 0x6e6c38: r0 = InitLateStaticField()
    //     0x6e6c38: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e6c3c: LoadField: r2 = r0->field_b
    //     0x6e6c3c: ldur            w2, [x0, #0xb]
    // 0x6e6c40: DecompressPointer r2
    //     0x6e6c40: add             x2, x2, HEAP, lsl #32
    // 0x6e6c44: stur            x2, [fp, #-8]
    // 0x6e6c48: r1 = "会恢复到上一次导入 / 编辑 / 删除之前的规则列表，本次修改将被丢弃。"
    //     0x6e6c48: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9e8] "会恢复到上一次导入 / 编辑 / 删除之前的规则列表，本次修改将被丢弃。"
    //     0x6e6c4c: ldr             x1, [x1, #0x9e8]
    // 0x6e6c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e6c50: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e6c54: r0 = t()
    //     0x6e6c54: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e6c58: stur            x0, [fp, #-0x18]
    // 0x6e6c5c: r0 = TextStyle()
    //     0x6e6c5c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e6c60: mov             x1, x0
    // 0x6e6c64: r0 = true
    //     0x6e6c64: add             x0, NULL, #0x20  ; true
    // 0x6e6c68: stur            x1, [fp, #-0x20]
    // 0x6e6c6c: StoreField: r1->field_7 = r0
    //     0x6e6c6c: stur            w0, [x1, #7]
    // 0x6e6c70: r2 = 13.000000
    //     0x6e6c70: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x6e6c74: ldr             x2, [x2, #0xc40]
    // 0x6e6c78: StoreField: r1->field_1f = r2
    //     0x6e6c78: stur            w2, [x1, #0x1f]
    // 0x6e6c7c: r2 = 1.500000
    //     0x6e6c7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x6e6c80: ldr             x2, [x2, #0xc30]
    // 0x6e6c84: StoreField: r1->field_37 = r2
    //     0x6e6c84: stur            w2, [x1, #0x37]
    // 0x6e6c88: r0 = Text()
    //     0x6e6c88: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e6c8c: mov             x1, x0
    // 0x6e6c90: ldur            x0, [fp, #-0x18]
    // 0x6e6c94: stur            x1, [fp, #-0x28]
    // 0x6e6c98: StoreField: r1->field_b = r0
    //     0x6e6c98: stur            w0, [x1, #0xb]
    // 0x6e6c9c: ldur            x0, [fp, #-0x20]
    // 0x6e6ca0: StoreField: r1->field_13 = r0
    //     0x6e6ca0: stur            w0, [x1, #0x13]
    // 0x6e6ca4: r0 = TextButton()
    //     0x6e6ca4: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6e6ca8: mov             x2, x0
    // 0x6e6cac: r0 = false
    //     0x6e6cac: add             x0, NULL, #0x30  ; false
    // 0x6e6cb0: stur            x2, [fp, #-0x18]
    // 0x6e6cb4: StoreField: r2->field_3b = r0
    //     0x6e6cb4: stur            w0, [x2, #0x3b]
    // 0x6e6cb8: ldur            x3, [fp, #-0x10]
    // 0x6e6cbc: r1 = Function '<anonymous closure>':.
    //     0x6e6cbc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] AnonymousClosure: (0x5c7fd0), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x6e6cc0: ldr             x1, [x1, #0x9f0]
    // 0x6e6cc4: r2 = 64
    //     0x6e6cc4: movz            x2, #0x40
    // 0x6e6cc8: r0 = AllocateClosure1()
    //     0x6e6cc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e6ccc: mov             x1, x0
    // 0x6e6cd0: ldur            x0, [fp, #-0x18]
    // 0x6e6cd4: StoreField: r0->field_b = r1
    //     0x6e6cd4: stur            w1, [x0, #0xb]
    // 0x6e6cd8: r1 = false
    //     0x6e6cd8: add             x1, NULL, #0x30  ; false
    // 0x6e6cdc: StoreField: r0->field_27 = r1
    //     0x6e6cdc: stur            w1, [x0, #0x27]
    // 0x6e6ce0: r2 = true
    //     0x6e6ce0: add             x2, NULL, #0x20  ; true
    // 0x6e6ce4: StoreField: r0->field_2f = r2
    //     0x6e6ce4: stur            w2, [x0, #0x2f]
    // 0x6e6ce8: r3 = Instance_Text
    //     0x6e6ce8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d30] Obj!Text@8ada71
    //     0x6e6cec: ldr             x3, [x3, #0xd30]
    // 0x6e6cf0: StoreField: r0->field_37 = r3
    //     0x6e6cf0: stur            w3, [x0, #0x37]
    // 0x6e6cf4: r0 = FilledButton()
    //     0x6e6cf4: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x6e6cf8: mov             x2, x0
    // 0x6e6cfc: r0 = Instance__FilledButtonVariant
    //     0x6e6cfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x6e6d00: ldr             x0, [x0, #0x550]
    // 0x6e6d04: stur            x2, [fp, #-0x20]
    // 0x6e6d08: StoreField: r2->field_3b = r0
    //     0x6e6d08: stur            w0, [x2, #0x3b]
    // 0x6e6d0c: r0 = false
    //     0x6e6d0c: add             x0, NULL, #0x30  ; false
    // 0x6e6d10: StoreField: r2->field_3f = r0
    //     0x6e6d10: stur            w0, [x2, #0x3f]
    // 0x6e6d14: ldur            x3, [fp, #-0x10]
    // 0x6e6d18: r1 = Function '<anonymous closure>':.
    //     0x6e6d18: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9f8] AnonymousClosure: (0x5c7c48), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x6e6d1c: ldr             x1, [x1, #0x9f8]
    // 0x6e6d20: r2 = 64
    //     0x6e6d20: movz            x2, #0x40
    // 0x6e6d24: r0 = AllocateClosure1()
    //     0x6e6d24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e6d28: mov             x1, x0
    // 0x6e6d2c: ldur            x0, [fp, #-0x20]
    // 0x6e6d30: StoreField: r0->field_b = r1
    //     0x6e6d30: stur            w1, [x0, #0xb]
    // 0x6e6d34: r3 = false
    //     0x6e6d34: add             x3, NULL, #0x30  ; false
    // 0x6e6d38: StoreField: r0->field_27 = r3
    //     0x6e6d38: stur            w3, [x0, #0x27]
    // 0x6e6d3c: r1 = Instance_Clip
    //     0x6e6d3c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e6d40: ldr             x1, [x1, #0x340]
    // 0x6e6d44: StoreField: r0->field_1f = r1
    //     0x6e6d44: stur            w1, [x0, #0x1f]
    // 0x6e6d48: r1 = true
    //     0x6e6d48: add             x1, NULL, #0x20  ; true
    // 0x6e6d4c: StoreField: r0->field_2f = r1
    //     0x6e6d4c: stur            w1, [x0, #0x2f]
    // 0x6e6d50: r1 = Instance_Text
    //     0x6e6d50: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca00] Obj!Text@8af411
    //     0x6e6d54: ldr             x1, [x1, #0xa00]
    // 0x6e6d58: StoreField: r0->field_37 = r1
    //     0x6e6d58: stur            w1, [x0, #0x37]
    // 0x6e6d5c: r1 = Null
    //     0x6e6d5c: mov             x1, NULL
    // 0x6e6d60: r2 = 4
    //     0x6e6d60: movz            x2, #0x4
    // 0x6e6d64: r0 = AllocateArray()
    //     0x6e6d64: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e6d68: mov             x2, x0
    // 0x6e6d6c: ldur            x0, [fp, #-0x18]
    // 0x6e6d70: stur            x2, [fp, #-0x10]
    // 0x6e6d74: StoreField: r2->field_f = r0
    //     0x6e6d74: stur            w0, [x2, #0xf]
    // 0x6e6d78: ldur            x0, [fp, #-0x20]
    // 0x6e6d7c: StoreField: r2->field_13 = r0
    //     0x6e6d7c: stur            w0, [x2, #0x13]
    // 0x6e6d80: r1 = <Widget>
    //     0x6e6d80: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e6d84: r0 = AllocateGrowableArray()
    //     0x6e6d84: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e6d88: mov             x1, x0
    // 0x6e6d8c: ldur            x0, [fp, #-0x10]
    // 0x6e6d90: stur            x1, [fp, #-0x18]
    // 0x6e6d94: StoreField: r1->field_f = r0
    //     0x6e6d94: stur            w0, [x1, #0xf]
    // 0x6e6d98: r0 = 4
    //     0x6e6d98: movz            x0, #0x4
    // 0x6e6d9c: StoreField: r1->field_b = r0
    //     0x6e6d9c: stur            w0, [x1, #0xb]
    // 0x6e6da0: r0 = AlertDialog()
    //     0x6e6da0: bl              #0x5c1154  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x6e6da4: r1 = Instance_Text
    //     0x6e6da4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca08] Obj!Text@8af3c1
    //     0x6e6da8: ldr             x1, [x1, #0xa08]
    // 0x6e6dac: StoreField: r0->field_f = r1
    //     0x6e6dac: stur            w1, [x0, #0xf]
    // 0x6e6db0: ldur            x1, [fp, #-0x28]
    // 0x6e6db4: StoreField: r0->field_1b = r1
    //     0x6e6db4: stur            w1, [x0, #0x1b]
    // 0x6e6db8: ldur            x1, [fp, #-0x18]
    // 0x6e6dbc: StoreField: r0->field_27 = r1
    //     0x6e6dbc: stur            w1, [x0, #0x27]
    // 0x6e6dc0: ldur            x1, [fp, #-8]
    // 0x6e6dc4: StoreField: r0->field_43 = r1
    //     0x6e6dc4: stur            w1, [x0, #0x43]
    // 0x6e6dc8: r1 = false
    //     0x6e6dc8: add             x1, NULL, #0x30  ; false
    // 0x6e6dcc: StoreField: r0->field_6b = r1
    //     0x6e6dcc: stur            w1, [x0, #0x6b]
    // 0x6e6dd0: LeaveFrame
    //     0x6e6dd0: mov             SP, fp
    //     0x6e6dd4: ldp             fp, lr, [SP], #0x10
    // 0x6e6dd8: ret
    //     0x6e6dd8: ret             
    // 0x6e6ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6ddc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6de0: b               #0x6e6bd4
  }
  [closure] Future<void> _importFromClipboard(dynamic) {
    // ** addr: 0x6e6de4, size: 0x38
    // 0x6e6de4: EnterFrame
    //     0x6e6de4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6de8: mov             fp, SP
    // 0x6e6dec: ldr             x0, [fp, #0x10]
    // 0x6e6df0: LoadField: r1 = r0->field_1f
    //     0x6e6df0: ldur            w1, [x0, #0x1f]
    // 0x6e6df4: DecompressPointer r1
    //     0x6e6df4: add             x1, x1, HEAP, lsl #32
    // 0x6e6df8: CheckStackOverflow
    //     0x6e6df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6dfc: cmp             SP, x16
    //     0x6e6e00: b.ls            #0x6e6e14
    // 0x6e6e04: r0 = _importFromClipboard()
    //     0x6e6e04: bl              #0x6e6e1c  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_importFromClipboard
    // 0x6e6e08: LeaveFrame
    //     0x6e6e08: mov             SP, fp
    //     0x6e6e0c: ldp             fp, lr, [SP], #0x10
    // 0x6e6e10: ret
    //     0x6e6e10: ret             
    // 0x6e6e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6e14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6e18: b               #0x6e6e04
  }
  _ _importFromClipboard(/* No info */) async {
    // ** addr: 0x6e6e1c, size: 0x294
    // 0x6e6e1c: EnterFrame
    //     0x6e6e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6e20: mov             fp, SP
    // 0x6e6e24: AllocStack(0xb8)
    //     0x6e6e24: sub             SP, SP, #0xb8
    // 0x6e6e28: SetupParameters(_SiteRulesPageState this /* r1 => r1, fp-0x88 */)
    //     0x6e6e28: stur            NULL, [fp, #-8]
    //     0x6e6e2c: stur            x1, [fp, #-0x88]
    // 0x6e6e30: CheckStackOverflow
    //     0x6e6e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6e34: cmp             SP, x16
    //     0x6e6e38: b.ls            #0x6e70a8
    // 0x6e6e3c: r1 = 2
    //     0x6e6e3c: movz            x1, #0x2
    // 0x6e6e40: r0 = AllocateContext()
    //     0x6e6e40: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e6e44: mov             x2, x0
    // 0x6e6e48: ldur            x1, [fp, #-0x88]
    // 0x6e6e4c: stur            x2, [fp, #-0x90]
    // 0x6e6e50: StoreField: r2->field_f = r1
    //     0x6e6e50: stur            w1, [x2, #0xf]
    // 0x6e6e54: InitAsync() -> Future<void?>
    //     0x6e6e54: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e6e58: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e6e5c: r0 = getData()
    //     0x6e6e5c: bl              #0x5c58d0  ; [package:flutter/src/services/clipboard.dart] Clipboard::getData
    // 0x6e6e60: mov             x1, x0
    // 0x6e6e64: stur            x1, [fp, #-0x98]
    // 0x6e6e68: r0 = Await()
    //     0x6e6e68: bl              #0x89dd94  ; AwaitStub
    // 0x6e6e6c: cmp             w0, NULL
    // 0x6e6e70: b.ne            #0x6e6e7c
    // 0x6e6e74: r0 = Null
    //     0x6e6e74: mov             x0, NULL
    // 0x6e6e78: b               #0x6e6e88
    // 0x6e6e7c: LoadField: r1 = r0->field_7
    //     0x6e6e7c: ldur            w1, [x0, #7]
    // 0x6e6e80: DecompressPointer r1
    //     0x6e6e80: add             x1, x1, HEAP, lsl #32
    // 0x6e6e84: r0 = trim()
    //     0x6e6e84: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e6e88: cmp             w0, NULL
    // 0x6e6e8c: b.ne            #0x6e6e98
    // 0x6e6e90: r4 = ""
    //     0x6e6e90: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6e6e94: b               #0x6e6e9c
    // 0x6e6e98: mov             x4, x0
    // 0x6e6e9c: ldur            x2, [fp, #-0x90]
    // 0x6e6ea0: mov             x0, x4
    // 0x6e6ea4: stur            x4, [fp, #-0xa0]
    // 0x6e6ea8: StoreField: r2->field_13 = r0
    //     0x6e6ea8: stur            w0, [x2, #0x13]
    //     0x6e6eac: ldurb           w16, [x2, #-1]
    //     0x6e6eb0: ldurb           w17, [x0, #-1]
    //     0x6e6eb4: and             x16, x17, x16, lsr #2
    //     0x6e6eb8: tst             x16, HEAP, lsr #32
    //     0x6e6ebc: b.eq            #0x6e6ec4
    //     0x6e6ec0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6e6ec4: LoadField: r0 = r4->field_7
    //     0x6e6ec4: ldur            w0, [x4, #7]
    // 0x6e6ec8: cbnz            w0, #0x6e6ef0
    // 0x6e6ecc: r1 = "剪贴板是空的，先复制规则 JSON"
    //     0x6e6ecc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca20] "剪贴板是空的，先复制规则 JSON"
    //     0x6e6ed0: ldr             x1, [x1, #0xa20]
    // 0x6e6ed4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e6ed4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e6ed8: r0 = t()
    //     0x6e6ed8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e6edc: ldur            x1, [fp, #-0x88]
    // 0x6e6ee0: mov             x2, x0
    // 0x6e6ee4: r0 = _snack()
    //     0x6e6ee4: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x6e6ee8: r0 = Null
    //     0x6e6ee8: mov             x0, NULL
    // 0x6e6eec: r0 = ReturnAsyncNotFuture()
    //     0x6e6eec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e6ef0: ldur            x0, [fp, #-0x88]
    // 0x6e6ef4: LoadField: r5 = r0->field_f
    //     0x6e6ef4: ldur            w5, [x0, #0xf]
    // 0x6e6ef8: DecompressPointer r5
    //     0x6e6ef8: add             x5, x5, HEAP, lsl #32
    // 0x6e6efc: stur            x5, [fp, #-0x98]
    // 0x6e6f00: cmp             w5, NULL
    // 0x6e6f04: b.ne            #0x6e6f10
    // 0x6e6f08: r0 = Null
    //     0x6e6f08: mov             x0, NULL
    // 0x6e6f0c: r0 = ReturnAsyncNotFuture()
    //     0x6e6f0c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e6f10: mov             x3, x2
    // 0x6e6f14: r1 = Function '<anonymous closure>':.
    //     0x6e6f14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca28] AnonymousClosure: (0x6e70b0), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_importFromClipboard (0x6e6e1c)
    //     0x6e6f18: ldr             x1, [x1, #0xa28]
    // 0x6e6f1c: r2 = 64
    //     0x6e6f1c: movz            x2, #0x40
    // 0x6e6f20: r0 = AllocateClosure1()
    //     0x6e6f20: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e6f24: r16 = <bool>
    //     0x6e6f24: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6e6f28: stp             x0, x16, [SP, #8]
    // 0x6e6f2c: ldur            x16, [fp, #-0x98]
    // 0x6e6f30: str             x16, [SP]
    // 0x6e6f34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e6f34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e6f38: r0 = showDialog()
    //     0x6e6f38: bl              #0x59fa20  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x6e6f3c: mov             x1, x0
    // 0x6e6f40: stur            x1, [fp, #-0x98]
    // 0x6e6f44: r0 = Await()
    //     0x6e6f44: bl              #0x89dd94  ; AwaitStub
    // 0x6e6f48: r1 = 60
    //     0x6e6f48: movz            x1, #0x3c
    // 0x6e6f4c: branchIfSmi(r0, 0x6e6f58)
    //     0x6e6f4c: tbz             w0, #0, #0x6e6f58
    // 0x6e6f50: r1 = LoadClassIdInstr(r0)
    //     0x6e6f50: ldur            x1, [x0, #-1]
    //     0x6e6f54: ubfx            x1, x1, #0xc, #0x14
    // 0x6e6f58: r16 = true
    //     0x6e6f58: add             x16, NULL, #0x20  ; true
    // 0x6e6f5c: stp             x16, x0, [SP]
    // 0x6e6f60: mov             x0, x1
    // 0x6e6f64: mov             lr, x0
    // 0x6e6f68: ldr             lr, [x21, lr, lsl #3]
    // 0x6e6f6c: blr             lr
    // 0x6e6f70: tbz             w0, #4, #0x6e6f7c
    // 0x6e6f74: r0 = Null
    //     0x6e6f74: mov             x0, NULL
    // 0x6e6f78: r0 = ReturnAsyncNotFuture()
    //     0x6e6f78: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e6f7c: ldur            x0, [fp, #-0x88]
    // 0x6e6f80: LoadField: r1 = r0->field_13
    //     0x6e6f80: ldur            w1, [x0, #0x13]
    // 0x6e6f84: DecompressPointer r1
    //     0x6e6f84: add             x1, x1, HEAP, lsl #32
    // 0x6e6f88: ldur            x2, [fp, #-0xa0]
    // 0x6e6f8c: r0 = importJson()
    //     0x6e6f8c: bl              #0x436c28  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::importJson
    // 0x6e6f90: mov             x1, x0
    // 0x6e6f94: stur            x1, [fp, #-0x98]
    // 0x6e6f98: r0 = Await()
    //     0x6e6f98: bl              #0x89dd94  ; AwaitStub
    // 0x6e6f9c: r1 = Null
    //     0x6e6f9c: mov             x1, NULL
    // 0x6e6fa0: r2 = 6
    //     0x6e6fa0: movz            x2, #0x6
    // 0x6e6fa4: stur            x0, [fp, #-0x98]
    // 0x6e6fa8: r0 = AllocateArray()
    //     0x6e6fa8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e6fac: r16 = "已导入 "
    //     0x6e6fac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca30] "已导入 "
    //     0x6e6fb0: ldr             x16, [x16, #0xa30]
    // 0x6e6fb4: StoreField: r0->field_f = r16
    //     0x6e6fb4: stur            w16, [x0, #0xf]
    // 0x6e6fb8: ldur            x1, [fp, #-0x98]
    // 0x6e6fbc: StoreField: r0->field_13 = r1
    //     0x6e6fbc: stur            w1, [x0, #0x13]
    // 0x6e6fc0: r16 = " 条规则"
    //     0x6e6fc0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca38] " 条规则"
    //     0x6e6fc4: ldr             x16, [x16, #0xa38]
    // 0x6e6fc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e6fc8: stur            w16, [x0, #0x17]
    // 0x6e6fcc: str             x0, [SP]
    // 0x6e6fd0: r0 = _interpolate()
    //     0x6e6fd0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e6fd4: mov             x1, x0
    // 0x6e6fd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e6fd8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e6fdc: r0 = t()
    //     0x6e6fdc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e6fe0: ldur            x1, [fp, #-0x88]
    // 0x6e6fe4: mov             x2, x0
    // 0x6e6fe8: r0 = _snack()
    //     0x6e6fe8: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x6e6fec: b               #0x6e70a0
    // 0x6e6ff0: sub             SP, fp, #0xb8
    // 0x6e6ff4: stur            x0, [fp, #-0x90]
    // 0x6e6ff8: r1 = 60
    //     0x6e6ff8: movz            x1, #0x3c
    // 0x6e6ffc: branchIfSmi(r0, 0x6e7008)
    //     0x6e6ffc: tbz             w0, #0, #0x6e7008
    // 0x6e7000: r1 = LoadClassIdInstr(r0)
    //     0x6e7000: ldur            x1, [x0, #-1]
    //     0x6e7004: ubfx            x1, x1, #0xc, #0x14
    // 0x6e7008: cmp             x1, #0x183
    // 0x6e700c: b.ne            #0x6e705c
    // 0x6e7010: r1 = Null
    //     0x6e7010: mov             x1, NULL
    // 0x6e7014: r2 = 4
    //     0x6e7014: movz            x2, #0x4
    // 0x6e7018: r0 = AllocateArray()
    //     0x6e7018: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e701c: r16 = "规则格式不对："
    //     0x6e701c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca40] "规则格式不对："
    //     0x6e7020: ldr             x16, [x16, #0xa40]
    // 0x6e7024: StoreField: r0->field_f = r16
    //     0x6e7024: stur            w16, [x0, #0xf]
    // 0x6e7028: ldur            x3, [fp, #-0x90]
    // 0x6e702c: LoadField: r1 = r3->field_7
    //     0x6e702c: ldur            w1, [x3, #7]
    // 0x6e7030: DecompressPointer r1
    //     0x6e7030: add             x1, x1, HEAP, lsl #32
    // 0x6e7034: StoreField: r0->field_13 = r1
    //     0x6e7034: stur            w1, [x0, #0x13]
    // 0x6e7038: str             x0, [SP]
    // 0x6e703c: r0 = _interpolate()
    //     0x6e703c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e7040: mov             x1, x0
    // 0x6e7044: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e7044: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e7048: r0 = t()
    //     0x6e7048: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e704c: ldur            x1, [fp, #-0x88]
    // 0x6e7050: mov             x2, x0
    // 0x6e7054: r0 = _snack()
    //     0x6e7054: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x6e7058: b               #0x6e70a0
    // 0x6e705c: mov             x3, x0
    // 0x6e7060: r1 = Null
    //     0x6e7060: mov             x1, NULL
    // 0x6e7064: r2 = 4
    //     0x6e7064: movz            x2, #0x4
    // 0x6e7068: r0 = AllocateArray()
    //     0x6e7068: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e706c: r16 = "导入失败："
    //     0x6e706c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca48] "导入失败："
    //     0x6e7070: ldr             x16, [x16, #0xa48]
    // 0x6e7074: StoreField: r0->field_f = r16
    //     0x6e7074: stur            w16, [x0, #0xf]
    // 0x6e7078: ldur            x1, [fp, #-0x90]
    // 0x6e707c: StoreField: r0->field_13 = r1
    //     0x6e707c: stur            w1, [x0, #0x13]
    // 0x6e7080: str             x0, [SP]
    // 0x6e7084: r0 = _interpolate()
    //     0x6e7084: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e7088: mov             x1, x0
    // 0x6e708c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e708c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e7090: r0 = t()
    //     0x6e7090: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e7094: ldur            x1, [fp, #-0x88]
    // 0x6e7098: mov             x2, x0
    // 0x6e709c: r0 = _snack()
    //     0x6e709c: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x6e70a0: r0 = Null
    //     0x6e70a0: mov             x0, NULL
    // 0x6e70a4: r0 = ReturnAsyncNotFuture()
    //     0x6e70a4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e70a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e70a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e70ac: b               #0x6e6e3c
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e70b0, size: 0x394
    // 0x6e70b0: EnterFrame
    //     0x6e70b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e70b4: mov             fp, SP
    // 0x6e70b8: AllocStack(0x40)
    //     0x6e70b8: sub             SP, SP, #0x40
    // 0x6e70bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6e70bc: ldr             x0, [fp, #0x18]
    // 0x6e70c0: LoadField: r1 = r0->field_1f
    //     0x6e70c0: ldur            w1, [x0, #0x1f]
    // 0x6e70c4: DecompressPointer r1
    //     0x6e70c4: add             x1, x1, HEAP, lsl #32
    // 0x6e70c8: stur            x1, [fp, #-8]
    // 0x6e70cc: CheckStackOverflow
    //     0x6e70cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e70d0: cmp             SP, x16
    //     0x6e70d4: b.ls            #0x6e7438
    // 0x6e70d8: r1 = 1
    //     0x6e70d8: movz            x1, #0x1
    // 0x6e70dc: r0 = AllocateContext()
    //     0x6e70dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e70e0: mov             x1, x0
    // 0x6e70e4: ldur            x0, [fp, #-8]
    // 0x6e70e8: stur            x1, [fp, #-0x10]
    // 0x6e70ec: StoreField: r1->field_b = r0
    //     0x6e70ec: stur            w0, [x1, #0xb]
    // 0x6e70f0: ldr             x2, [fp, #0x10]
    // 0x6e70f4: StoreField: r1->field_f = r2
    //     0x6e70f4: stur            w2, [x1, #0xf]
    // 0x6e70f8: r2 = LoadStaticField(0xf5c)
    //     0x6e70f8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6e70fc: ldr             x2, [x2, #0x1eb8]
    // 0x6e7100: r3 = LoadInt32Instr(r2)
    //     0x6e7100: sbfx            x3, x2, #1, #0x1f
    //     0x6e7104: tbz             w2, #0, #0x6e710c
    //     0x6e7108: ldur            x3, [x2, #7]
    // 0x6e710c: cmp             x3, #0
    // 0x6e7110: b.le            #0x6e7120
    // 0x6e7114: r1 = Instance_AppPalette
    //     0x6e7114: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e7118: ldr             x1, [x1, #0xc60]
    // 0x6e711c: b               #0x6e7148
    // 0x6e7120: r0 = LoadStaticField(0xf58)
    //     0x6e7120: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e7124: ldr             x0, [x0, #0x1eb0]
    // 0x6e7128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e712c: cmp             w0, w16
    // 0x6e7130: b.ne            #0x6e7140
    // 0x6e7134: r2 = _base
    //     0x6e7134: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e7138: ldr             x2, [x2, #0x348]
    // 0x6e713c: r0 = InitLateStaticField()
    //     0x6e713c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e7140: mov             x1, x0
    // 0x6e7144: ldur            x0, [fp, #-8]
    // 0x6e7148: LoadField: r2 = r1->field_b
    //     0x6e7148: ldur            w2, [x1, #0xb]
    // 0x6e714c: DecompressPointer r2
    //     0x6e714c: add             x2, x2, HEAP, lsl #32
    // 0x6e7150: stur            x2, [fp, #-0x18]
    // 0x6e7154: LoadField: r1 = r0->field_f
    //     0x6e7154: ldur            w1, [x0, #0xf]
    // 0x6e7158: DecompressPointer r1
    //     0x6e7158: add             x1, x1, HEAP, lsl #32
    // 0x6e715c: LoadField: r3 = r1->field_f
    //     0x6e715c: ldur            w3, [x1, #0xf]
    // 0x6e7160: DecompressPointer r3
    //     0x6e7160: add             x3, x3, HEAP, lsl #32
    // 0x6e7164: cmp             w3, NULL
    // 0x6e7168: b.eq            #0x6e7440
    // 0x6e716c: mov             x1, x3
    // 0x6e7170: r0 = sizeOf()
    //     0x6e7170: bl              #0x4922b8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x6e7174: LoadField: d0 = r0->field_f
    //     0x6e7174: ldur            d0, [x0, #0xf]
    // 0x6e7178: d1 = 0.400000
    //     0x6e7178: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x6e717c: ldr             d1, [x17, #0x848]
    // 0x6e7180: fmul            d2, d0, d1
    // 0x6e7184: stur            d2, [fp, #-0x38]
    // 0x6e7188: r0 = BoxConstraints()
    //     0x6e7188: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e718c: stur            x0, [fp, #-0x28]
    // 0x6e7190: StoreField: r0->field_7 = rZR
    //     0x6e7190: stur            xzr, [x0, #7]
    // 0x6e7194: d0 = inf
    //     0x6e7194: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x6e7198: StoreField: r0->field_f = d0
    //     0x6e7198: stur            d0, [x0, #0xf]
    // 0x6e719c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e719c: stur            xzr, [x0, #0x17]
    // 0x6e71a0: ldur            d0, [fp, #-0x38]
    // 0x6e71a4: StoreField: r0->field_1f = d0
    //     0x6e71a4: stur            d0, [x0, #0x1f]
    // 0x6e71a8: ldur            x1, [fp, #-8]
    // 0x6e71ac: LoadField: r2 = r1->field_13
    //     0x6e71ac: ldur            w2, [x1, #0x13]
    // 0x6e71b0: DecompressPointer r2
    //     0x6e71b0: add             x2, x2, HEAP, lsl #32
    // 0x6e71b4: stur            x2, [fp, #-0x20]
    // 0x6e71b8: r1 = LoadStaticField(0xf5c)
    //     0x6e71b8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6e71bc: ldr             x1, [x1, #0x1eb8]
    // 0x6e71c0: r3 = LoadInt32Instr(r1)
    //     0x6e71c0: sbfx            x3, x1, #1, #0x1f
    //     0x6e71c4: tbz             w1, #0, #0x6e71cc
    //     0x6e71c8: ldur            x3, [x1, #7]
    // 0x6e71cc: cmp             x3, #0
    // 0x6e71d0: b.le            #0x6e71e4
    // 0x6e71d4: mov             x1, x2
    // 0x6e71d8: r3 = Instance_AppPalette
    //     0x6e71d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e71dc: ldr             x3, [x3, #0xc60]
    // 0x6e71e0: b               #0x6e7210
    // 0x6e71e4: r0 = LoadStaticField(0xf58)
    //     0x6e71e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e71e8: ldr             x0, [x0, #0x1eb0]
    // 0x6e71ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e71f0: cmp             w0, w16
    // 0x6e71f4: b.ne            #0x6e7204
    // 0x6e71f8: r2 = _base
    //     0x6e71f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e71fc: ldr             x2, [x2, #0x348]
    // 0x6e7200: r0 = InitLateStaticField()
    //     0x6e7200: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e7204: mov             x3, x0
    // 0x6e7208: ldur            x0, [fp, #-0x28]
    // 0x6e720c: ldur            x1, [fp, #-0x20]
    // 0x6e7210: ldur            x2, [fp, #-0x18]
    // 0x6e7214: LoadField: r4 = r3->field_23
    //     0x6e7214: ldur            w4, [x3, #0x23]
    // 0x6e7218: DecompressPointer r4
    //     0x6e7218: add             x4, x4, HEAP, lsl #32
    // 0x6e721c: stur            x4, [fp, #-8]
    // 0x6e7220: r0 = TextStyle()
    //     0x6e7220: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e7224: mov             x1, x0
    // 0x6e7228: r0 = true
    //     0x6e7228: add             x0, NULL, #0x20  ; true
    // 0x6e722c: stur            x1, [fp, #-0x30]
    // 0x6e7230: StoreField: r1->field_7 = r0
    //     0x6e7230: stur            w0, [x1, #7]
    // 0x6e7234: ldur            x2, [fp, #-8]
    // 0x6e7238: StoreField: r1->field_b = r2
    //     0x6e7238: stur            w2, [x1, #0xb]
    // 0x6e723c: r2 = 11.500000
    //     0x6e723c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x6e7240: ldr             x2, [x2, #0x530]
    // 0x6e7244: StoreField: r1->field_1f = r2
    //     0x6e7244: stur            w2, [x1, #0x1f]
    // 0x6e7248: r2 = 1.500000
    //     0x6e7248: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x6e724c: ldr             x2, [x2, #0xc30]
    // 0x6e7250: StoreField: r1->field_37 = r2
    //     0x6e7250: stur            w2, [x1, #0x37]
    // 0x6e7254: r2 = "monospace"
    //     0x6e7254: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e58] "monospace"
    //     0x6e7258: ldr             x2, [x2, #0xe58]
    // 0x6e725c: StoreField: r1->field_13 = r2
    //     0x6e725c: stur            w2, [x1, #0x13]
    // 0x6e7260: r0 = Text()
    //     0x6e7260: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e7264: mov             x1, x0
    // 0x6e7268: ldur            x0, [fp, #-0x20]
    // 0x6e726c: stur            x1, [fp, #-8]
    // 0x6e7270: StoreField: r1->field_b = r0
    //     0x6e7270: stur            w0, [x1, #0xb]
    // 0x6e7274: ldur            x0, [fp, #-0x30]
    // 0x6e7278: StoreField: r1->field_13 = r0
    //     0x6e7278: stur            w0, [x1, #0x13]
    // 0x6e727c: r0 = SingleChildScrollView()
    //     0x6e727c: bl              #0x58138c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6e7280: mov             x1, x0
    // 0x6e7284: r0 = Instance_Axis
    //     0x6e7284: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6e7288: stur            x1, [fp, #-0x20]
    // 0x6e728c: StoreField: r1->field_b = r0
    //     0x6e728c: stur            w0, [x1, #0xb]
    // 0x6e7290: r0 = false
    //     0x6e7290: add             x0, NULL, #0x30  ; false
    // 0x6e7294: StoreField: r1->field_f = r0
    //     0x6e7294: stur            w0, [x1, #0xf]
    // 0x6e7298: ldur            x2, [fp, #-8]
    // 0x6e729c: StoreField: r1->field_23 = r2
    //     0x6e729c: stur            w2, [x1, #0x23]
    // 0x6e72a0: r2 = Instance_DragStartBehavior
    //     0x6e72a0: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6e72a4: StoreField: r1->field_27 = r2
    //     0x6e72a4: stur            w2, [x1, #0x27]
    // 0x6e72a8: r2 = Instance_Clip
    //     0x6e72a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6e72ac: ldr             x2, [x2, #0x9f0]
    // 0x6e72b0: StoreField: r1->field_2b = r2
    //     0x6e72b0: stur            w2, [x1, #0x2b]
    // 0x6e72b4: r2 = Instance_HitTestBehavior
    //     0x6e72b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x6e72b8: ldr             x2, [x2, #0xb90]
    // 0x6e72bc: StoreField: r1->field_2f = r2
    //     0x6e72bc: stur            w2, [x1, #0x2f]
    // 0x6e72c0: r0 = ConstrainedBox()
    //     0x6e72c0: bl              #0x57a318  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6e72c4: mov             x1, x0
    // 0x6e72c8: ldur            x0, [fp, #-0x28]
    // 0x6e72cc: stur            x1, [fp, #-8]
    // 0x6e72d0: StoreField: r1->field_f = r0
    //     0x6e72d0: stur            w0, [x1, #0xf]
    // 0x6e72d4: ldur            x0, [fp, #-0x20]
    // 0x6e72d8: StoreField: r1->field_b = r0
    //     0x6e72d8: stur            w0, [x1, #0xb]
    // 0x6e72dc: r0 = TextButton()
    //     0x6e72dc: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6e72e0: mov             x2, x0
    // 0x6e72e4: r0 = false
    //     0x6e72e4: add             x0, NULL, #0x30  ; false
    // 0x6e72e8: stur            x2, [fp, #-0x20]
    // 0x6e72ec: StoreField: r2->field_3b = r0
    //     0x6e72ec: stur            w0, [x2, #0x3b]
    // 0x6e72f0: ldur            x3, [fp, #-0x10]
    // 0x6e72f4: r1 = Function '<anonymous closure>':.
    //     0x6e72f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca50] AnonymousClosure: (0x5c7fd0), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x6e72f8: ldr             x1, [x1, #0xa50]
    // 0x6e72fc: r2 = 64
    //     0x6e72fc: movz            x2, #0x40
    // 0x6e7300: r0 = AllocateClosure1()
    //     0x6e7300: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e7304: mov             x1, x0
    // 0x6e7308: ldur            x0, [fp, #-0x20]
    // 0x6e730c: StoreField: r0->field_b = r1
    //     0x6e730c: stur            w1, [x0, #0xb]
    // 0x6e7310: r1 = false
    //     0x6e7310: add             x1, NULL, #0x30  ; false
    // 0x6e7314: StoreField: r0->field_27 = r1
    //     0x6e7314: stur            w1, [x0, #0x27]
    // 0x6e7318: r2 = true
    //     0x6e7318: add             x2, NULL, #0x20  ; true
    // 0x6e731c: StoreField: r0->field_2f = r2
    //     0x6e731c: stur            w2, [x0, #0x2f]
    // 0x6e7320: r3 = Instance_Text
    //     0x6e7320: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d30] Obj!Text@8ada71
    //     0x6e7324: ldr             x3, [x3, #0xd30]
    // 0x6e7328: StoreField: r0->field_37 = r3
    //     0x6e7328: stur            w3, [x0, #0x37]
    // 0x6e732c: r16 = Instance_Size
    //     0x6e732c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d38] Obj!Size@8a1351
    //     0x6e7330: ldr             x16, [x16, #0xd38]
    // 0x6e7334: str             x16, [SP]
    // 0x6e7338: r4 = const [0, 0x1, 0x1, 0, minimumSize, 0, null]
    //     0x6e7338: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ff0] List(7) [0, 0x1, 0x1, 0, "minimumSize", 0, Null]
    //     0x6e733c: ldr             x4, [x4, #0xff0]
    // 0x6e7340: r0 = styleFrom()
    //     0x6e7340: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x6e7344: stur            x0, [fp, #-0x28]
    // 0x6e7348: r0 = FilledButton()
    //     0x6e7348: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x6e734c: mov             x2, x0
    // 0x6e7350: r0 = Instance__FilledButtonVariant
    //     0x6e7350: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x6e7354: ldr             x0, [x0, #0x550]
    // 0x6e7358: stur            x2, [fp, #-0x30]
    // 0x6e735c: StoreField: r2->field_3b = r0
    //     0x6e735c: stur            w0, [x2, #0x3b]
    // 0x6e7360: r0 = false
    //     0x6e7360: add             x0, NULL, #0x30  ; false
    // 0x6e7364: StoreField: r2->field_3f = r0
    //     0x6e7364: stur            w0, [x2, #0x3f]
    // 0x6e7368: ldur            x3, [fp, #-0x10]
    // 0x6e736c: r1 = Function '<anonymous closure>':.
    //     0x6e736c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca58] AnonymousClosure: (0x5c7c48), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x6e7370: ldr             x1, [x1, #0xa58]
    // 0x6e7374: r2 = 64
    //     0x6e7374: movz            x2, #0x40
    // 0x6e7378: r0 = AllocateClosure1()
    //     0x6e7378: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e737c: mov             x1, x0
    // 0x6e7380: ldur            x0, [fp, #-0x30]
    // 0x6e7384: StoreField: r0->field_b = r1
    //     0x6e7384: stur            w1, [x0, #0xb]
    // 0x6e7388: ldur            x1, [fp, #-0x28]
    // 0x6e738c: StoreField: r0->field_1b = r1
    //     0x6e738c: stur            w1, [x0, #0x1b]
    // 0x6e7390: r3 = false
    //     0x6e7390: add             x3, NULL, #0x30  ; false
    // 0x6e7394: StoreField: r0->field_27 = r3
    //     0x6e7394: stur            w3, [x0, #0x27]
    // 0x6e7398: r1 = Instance_Clip
    //     0x6e7398: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e739c: ldr             x1, [x1, #0x340]
    // 0x6e73a0: StoreField: r0->field_1f = r1
    //     0x6e73a0: stur            w1, [x0, #0x1f]
    // 0x6e73a4: r1 = true
    //     0x6e73a4: add             x1, NULL, #0x20  ; true
    // 0x6e73a8: StoreField: r0->field_2f = r1
    //     0x6e73a8: stur            w1, [x0, #0x2f]
    // 0x6e73ac: r1 = Instance_Text
    //     0x6e73ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca60] Obj!Text@8af4b1
    //     0x6e73b0: ldr             x1, [x1, #0xa60]
    // 0x6e73b4: StoreField: r0->field_37 = r1
    //     0x6e73b4: stur            w1, [x0, #0x37]
    // 0x6e73b8: r1 = Null
    //     0x6e73b8: mov             x1, NULL
    // 0x6e73bc: r2 = 4
    //     0x6e73bc: movz            x2, #0x4
    // 0x6e73c0: r0 = AllocateArray()
    //     0x6e73c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e73c4: mov             x2, x0
    // 0x6e73c8: ldur            x0, [fp, #-0x20]
    // 0x6e73cc: stur            x2, [fp, #-0x10]
    // 0x6e73d0: StoreField: r2->field_f = r0
    //     0x6e73d0: stur            w0, [x2, #0xf]
    // 0x6e73d4: ldur            x0, [fp, #-0x30]
    // 0x6e73d8: StoreField: r2->field_13 = r0
    //     0x6e73d8: stur            w0, [x2, #0x13]
    // 0x6e73dc: r1 = <Widget>
    //     0x6e73dc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e73e0: r0 = AllocateGrowableArray()
    //     0x6e73e0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e73e4: mov             x1, x0
    // 0x6e73e8: ldur            x0, [fp, #-0x10]
    // 0x6e73ec: stur            x1, [fp, #-0x20]
    // 0x6e73f0: StoreField: r1->field_f = r0
    //     0x6e73f0: stur            w0, [x1, #0xf]
    // 0x6e73f4: r0 = 4
    //     0x6e73f4: movz            x0, #0x4
    // 0x6e73f8: StoreField: r1->field_b = r0
    //     0x6e73f8: stur            w0, [x1, #0xb]
    // 0x6e73fc: r0 = AlertDialog()
    //     0x6e73fc: bl              #0x5c1154  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x6e7400: r1 = Instance_Text
    //     0x6e7400: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca68] Obj!Text@8af461
    //     0x6e7404: ldr             x1, [x1, #0xa68]
    // 0x6e7408: StoreField: r0->field_f = r1
    //     0x6e7408: stur            w1, [x0, #0xf]
    // 0x6e740c: ldur            x1, [fp, #-8]
    // 0x6e7410: StoreField: r0->field_1b = r1
    //     0x6e7410: stur            w1, [x0, #0x1b]
    // 0x6e7414: ldur            x1, [fp, #-0x20]
    // 0x6e7418: StoreField: r0->field_27 = r1
    //     0x6e7418: stur            w1, [x0, #0x27]
    // 0x6e741c: ldur            x1, [fp, #-0x18]
    // 0x6e7420: StoreField: r0->field_43 = r1
    //     0x6e7420: stur            w1, [x0, #0x43]
    // 0x6e7424: r1 = false
    //     0x6e7424: add             x1, NULL, #0x30  ; false
    // 0x6e7428: StoreField: r0->field_6b = r1
    //     0x6e7428: stur            w1, [x0, #0x6b]
    // 0x6e742c: LeaveFrame
    //     0x6e742c: mov             SP, fp
    //     0x6e7430: ldp             fp, lr, [SP], #0x10
    // 0x6e7434: ret
    //     0x6e7434: ret             
    // 0x6e7438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7438: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e743c: b               #0x6e70d8
    // 0x6e7440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e7440: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _openRepo(dynamic) {
    // ** addr: 0x6e7444, size: 0x38
    // 0x6e7444: EnterFrame
    //     0x6e7444: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7448: mov             fp, SP
    // 0x6e744c: ldr             x0, [fp, #0x10]
    // 0x6e7450: LoadField: r1 = r0->field_1f
    //     0x6e7450: ldur            w1, [x0, #0x1f]
    // 0x6e7454: DecompressPointer r1
    //     0x6e7454: add             x1, x1, HEAP, lsl #32
    // 0x6e7458: CheckStackOverflow
    //     0x6e7458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e745c: cmp             SP, x16
    //     0x6e7460: b.ls            #0x6e7474
    // 0x6e7464: r0 = _openRepo()
    //     0x6e7464: bl              #0x6e747c  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_openRepo
    // 0x6e7468: LeaveFrame
    //     0x6e7468: mov             SP, fp
    //     0x6e746c: ldp             fp, lr, [SP], #0x10
    // 0x6e7470: ret
    //     0x6e7470: ret             
    // 0x6e7474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7474: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7478: b               #0x6e7464
  }
  _ _openRepo(/* No info */) async {
    // ** addr: 0x6e747c, size: 0x24c
    // 0x6e747c: EnterFrame
    //     0x6e747c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7480: mov             fp, SP
    // 0x6e7484: AllocStack(0xa0)
    //     0x6e7484: sub             SP, SP, #0xa0
    // 0x6e7488: SetupParameters(_SiteRulesPageState this /* r1 => r1, fp-0x80 */)
    //     0x6e7488: stur            NULL, [fp, #-8]
    //     0x6e748c: stur            x1, [fp, #-0x80]
    // 0x6e7490: CheckStackOverflow
    //     0x6e7490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7494: cmp             SP, x16
    //     0x6e7498: b.ls            #0x6e76c0
    // 0x6e749c: InitAsync() -> Future<void?>
    //     0x6e749c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e74a0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e74a4: ldur            x1, [fp, #-0x80]
    // 0x6e74a8: r0 = _askRepoUrl()
    //     0x6e74a8: bl              #0x6e81f4  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_askRepoUrl
    // 0x6e74ac: mov             x1, x0
    // 0x6e74b0: stur            x1, [fp, #-0x88]
    // 0x6e74b4: r0 = Await()
    //     0x6e74b4: bl              #0x89dd94  ; AwaitStub
    // 0x6e74b8: stur            x0, [fp, #-0x88]
    // 0x6e74bc: cmp             w0, NULL
    // 0x6e74c0: b.eq            #0x6e74cc
    // 0x6e74c4: LoadField: r1 = r0->field_7
    //     0x6e74c4: ldur            w1, [x0, #7]
    // 0x6e74c8: cbnz            w1, #0x6e74d4
    // 0x6e74cc: r0 = Null
    //     0x6e74cc: mov             x0, NULL
    // 0x6e74d0: r0 = ReturnAsyncNotFuture()
    //     0x6e74d0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e74d4: ldur            x3, [fp, #-0x80]
    // 0x6e74d8: LoadField: r1 = r3->field_13
    //     0x6e74d8: ldur            w1, [x3, #0x13]
    // 0x6e74dc: DecompressPointer r1
    //     0x6e74dc: add             x1, x1, HEAP, lsl #32
    // 0x6e74e0: mov             x2, x0
    // 0x6e74e4: r0 = setRepoUrl()
    //     0x6e74e4: bl              #0x6e8148  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::setRepoUrl
    // 0x6e74e8: mov             x1, x0
    // 0x6e74ec: stur            x1, [fp, #-0x90]
    // 0x6e74f0: r0 = Await()
    //     0x6e74f0: bl              #0x89dd94  ; AwaitStub
    // 0x6e74f4: r0 = RuleRepositoryClient()
    //     0x6e74f4: bl              #0x6e813c  ; AllocateRuleRepositoryClientStub -> RuleRepositoryClient (size=0x18)
    // 0x6e74f8: mov             x1, x0
    // 0x6e74fc: r0 = Instance_Duration
    //     0x6e74fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11068] Obj!Duration@8b6e61
    //     0x6e7500: ldr             x0, [x0, #0x68]
    // 0x6e7504: stur            x1, [fp, #-0x90]
    // 0x6e7508: StoreField: r1->field_b = r0
    //     0x6e7508: stur            w0, [x1, #0xb]
    // 0x6e750c: r0 = 8
    //     0x6e750c: movz            x0, #0x8, lsl #16
    // 0x6e7510: StoreField: r1->field_f = r0
    //     0x6e7510: stur            x0, [x1, #0xf]
    // 0x6e7514: r0 = zoneClient()
    //     0x6e7514: bl              #0x425c3c  ; [package:http/src/client.dart] ::zoneClient
    // 0x6e7518: cmp             w0, NULL
    // 0x6e751c: b.ne            #0x6e7524
    // 0x6e7520: r0 = createClient()
    //     0x6e7520: bl              #0x4258b0  ; [package:http/src/io_client.dart] ::createClient
    // 0x6e7524: ldur            x2, [fp, #-0x90]
    // 0x6e7528: StoreField: r2->field_7 = r0
    //     0x6e7528: stur            w0, [x2, #7]
    //     0x6e752c: ldurb           w16, [x2, #-1]
    //     0x6e7530: ldurb           w17, [x0, #-1]
    //     0x6e7534: and             x16, x17, x16, lsr #2
    //     0x6e7538: tst             x16, HEAP, lsr #32
    //     0x6e753c: b.eq            #0x6e7544
    //     0x6e7540: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6e7544: ldur            x0, [fp, #-0x80]
    // 0x6e7548: r1 = "正在加载规则仓库…"
    //     0x6e7548: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caf0] "正在加载规则仓库…"
    //     0x6e754c: ldr             x1, [x1, #0xaf0]
    // 0x6e7550: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e7550: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e7554: r0 = t()
    //     0x6e7554: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e7558: ldur            x1, [fp, #-0x80]
    // 0x6e755c: mov             x2, x0
    // 0x6e7560: r0 = _snack()
    //     0x6e7560: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x6e7564: ldur            x1, [fp, #-0x90]
    // 0x6e7568: ldur            x2, [fp, #-0x88]
    // 0x6e756c: r0 = fetchIndex()
    //     0x6e756c: bl              #0x6e7704  ; [package:iwphone/core/rules/rule_repository.dart] RuleRepositoryClient::fetchIndex
    // 0x6e7570: mov             x1, x0
    // 0x6e7574: stur            x1, [fp, #-0x98]
    // 0x6e7578: r0 = Await()
    //     0x6e7578: bl              #0x89dd94  ; AwaitStub
    // 0x6e757c: mov             x4, x0
    // 0x6e7580: ldur            x0, [fp, #-0x80]
    // 0x6e7584: stur            x4, [fp, #-0x88]
    // 0x6e7588: LoadField: r1 = r0->field_f
    //     0x6e7588: ldur            w1, [x0, #0xf]
    // 0x6e758c: DecompressPointer r1
    //     0x6e758c: add             x1, x1, HEAP, lsl #32
    // 0x6e7590: cmp             w1, NULL
    // 0x6e7594: b.ne            #0x6e75a8
    // 0x6e7598: ldur            x1, [fp, #-0x90]
    // 0x6e759c: r0 = close()
    //     0x6e759c: bl              #0x6e76c8  ; [package:iwphone/core/rules/rule_repository.dart] RuleRepositoryClient::close
    // 0x6e75a0: r0 = Null
    //     0x6e75a0: mov             x0, NULL
    // 0x6e75a4: r0 = ReturnAsyncNotFuture()
    //     0x6e75a4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e75a8: mov             x1, x0
    // 0x6e75ac: ldur            x2, [fp, #-0x90]
    // 0x6e75b0: mov             x3, x4
    // 0x6e75b4: r0 = _showRepoSheet()
    //     0x6e75b4: bl              #0x67d450  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRepoSheet
    // 0x6e75b8: mov             x1, x0
    // 0x6e75bc: stur            x1, [fp, #-0x98]
    // 0x6e75c0: r0 = Await()
    //     0x6e75c0: bl              #0x89dd94  ; AwaitStub
    // 0x6e75c4: b               #0x6e7684
    // 0x6e75c8: sub             SP, fp, #0xa0
    // 0x6e75cc: mov             x3, x0
    // 0x6e75d0: stur            x0, [fp, #-0x88]
    // 0x6e75d4: mov             x0, x1
    // 0x6e75d8: stur            x1, [fp, #-0x98]
    // 0x6e75dc: r1 = 60
    //     0x6e75dc: movz            x1, #0x3c
    // 0x6e75e0: branchIfSmi(r3, 0x6e75ec)
    //     0x6e75e0: tbz             w3, #0, #0x6e75ec
    // 0x6e75e4: r1 = LoadClassIdInstr(r3)
    //     0x6e75e4: ldur            x1, [x3, #-1]
    //     0x6e75e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e75ec: cmp             x1, #0x18c
    // 0x6e75f0: b.ne            #0x6e7640
    // 0x6e75f4: r1 = Null
    //     0x6e75f4: mov             x1, NULL
    // 0x6e75f8: r2 = 4
    //     0x6e75f8: movz            x2, #0x4
    // 0x6e75fc: r0 = AllocateArray()
    //     0x6e75fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e7600: r16 = "仓库加载失败："
    //     0x6e7600: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caf8] "仓库加载失败："
    //     0x6e7604: ldr             x16, [x16, #0xaf8]
    // 0x6e7608: StoreField: r0->field_f = r16
    //     0x6e7608: stur            w16, [x0, #0xf]
    // 0x6e760c: ldur            x1, [fp, #-0x88]
    // 0x6e7610: LoadField: r2 = r1->field_7
    //     0x6e7610: ldur            w2, [x1, #7]
    // 0x6e7614: DecompressPointer r2
    //     0x6e7614: add             x2, x2, HEAP, lsl #32
    // 0x6e7618: StoreField: r0->field_13 = r2
    //     0x6e7618: stur            w2, [x0, #0x13]
    // 0x6e761c: str             x0, [SP]
    // 0x6e7620: r0 = _interpolate()
    //     0x6e7620: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e7624: mov             x1, x0
    // 0x6e7628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e7628: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e762c: r0 = t()
    //     0x6e762c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e7630: ldur            x1, [fp, #-0x80]
    // 0x6e7634: mov             x2, x0
    // 0x6e7638: r0 = _snack()
    //     0x6e7638: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x6e763c: b               #0x6e7684
    // 0x6e7640: mov             x0, x3
    // 0x6e7644: r1 = Null
    //     0x6e7644: mov             x1, NULL
    // 0x6e7648: r2 = 4
    //     0x6e7648: movz            x2, #0x4
    // 0x6e764c: r0 = AllocateArray()
    //     0x6e764c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e7650: r16 = "仓库加载失败："
    //     0x6e7650: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caf8] "仓库加载失败："
    //     0x6e7654: ldr             x16, [x16, #0xaf8]
    // 0x6e7658: StoreField: r0->field_f = r16
    //     0x6e7658: stur            w16, [x0, #0xf]
    // 0x6e765c: ldur            x1, [fp, #-0x88]
    // 0x6e7660: StoreField: r0->field_13 = r1
    //     0x6e7660: stur            w1, [x0, #0x13]
    // 0x6e7664: str             x0, [SP]
    // 0x6e7668: r0 = _interpolate()
    //     0x6e7668: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e766c: mov             x1, x0
    // 0x6e7670: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e7670: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e7674: r0 = t()
    //     0x6e7674: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e7678: ldur            x1, [fp, #-0x80]
    // 0x6e767c: mov             x2, x0
    // 0x6e7680: r0 = _snack()
    //     0x6e7680: bl              #0x426c38  ; [package:iwphone/features/home/home_page.dart] _HomePageState::_snack
    // 0x6e7684: ldur            x1, [fp, #-0x90]
    // 0x6e7688: r0 = close()
    //     0x6e7688: bl              #0x6e76c8  ; [package:iwphone/core/rules/rule_repository.dart] RuleRepositoryClient::close
    // 0x6e768c: r0 = Null
    //     0x6e768c: mov             x0, NULL
    // 0x6e7690: r0 = ReturnAsyncNotFuture()
    //     0x6e7690: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e7694: sub             SP, fp, #0xa0
    // 0x6e7698: mov             x2, x0
    // 0x6e769c: stur            x0, [fp, #-0x80]
    // 0x6e76a0: mov             x0, x1
    // 0x6e76a4: stur            x1, [fp, #-0x88]
    // 0x6e76a8: ldur            x1, [fp, #-0x90]
    // 0x6e76ac: r0 = close()
    //     0x6e76ac: bl              #0x6e76c8  ; [package:iwphone/core/rules/rule_repository.dart] RuleRepositoryClient::close
    // 0x6e76b0: ldur            x0, [fp, #-0x80]
    // 0x6e76b4: ldur            x1, [fp, #-0x88]
    // 0x6e76b8: r0 = ReThrow()
    //     0x6e76b8: bl              #0x89e604  ; ReThrowStub
    // 0x6e76bc: brk             #0
    // 0x6e76c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e76c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e76c4: b               #0x6e749c
  }
  _ _askRepoUrl(/* No info */) async {
    // ** addr: 0x6e81f4, size: 0xdc
    // 0x6e81f4: EnterFrame
    //     0x6e81f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e81f8: mov             fp, SP
    // 0x6e81fc: AllocStack(0x40)
    //     0x6e81fc: sub             SP, SP, #0x40
    // 0x6e8200: SetupParameters(_SiteRulesPageState this /* r1 => r1, fp-0x10 */)
    //     0x6e8200: stur            NULL, [fp, #-8]
    //     0x6e8204: stur            x1, [fp, #-0x10]
    // 0x6e8208: CheckStackOverflow
    //     0x6e8208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e820c: cmp             SP, x16
    //     0x6e8210: b.ls            #0x6e82c4
    // 0x6e8214: InitAsync() -> Future<String?>
    //     0x6e8214: ldr             x0, [PP, #0x25f0]  ; [pp+0x25f0] TypeArguments: <String?>
    //     0x6e8218: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e821c: ldur            x0, [fp, #-0x10]
    // 0x6e8220: LoadField: r1 = r0->field_13
    //     0x6e8220: ldur            w1, [x0, #0x13]
    // 0x6e8224: DecompressPointer r1
    //     0x6e8224: add             x1, x1, HEAP, lsl #32
    // 0x6e8228: LoadField: r2 = r1->field_33
    //     0x6e8228: ldur            w2, [x1, #0x33]
    // 0x6e822c: DecompressPointer r2
    //     0x6e822c: add             x2, x2, HEAP, lsl #32
    // 0x6e8230: stur            x2, [fp, #-0x18]
    // 0x6e8234: r1 = <TextEditingValue>
    //     0x6e8234: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x6e8238: r0 = TextEditingController()
    //     0x6e8238: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x6e823c: stur            x0, [fp, #-0x20]
    // 0x6e8240: ldur            x16, [fp, #-0x18]
    // 0x6e8244: str             x16, [SP]
    // 0x6e8248: mov             x1, x0
    // 0x6e824c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x6e824c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x6e8250: ldr             x4, [x4, #0x670]
    // 0x6e8254: r0 = TextEditingController()
    //     0x6e8254: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x6e8258: r1 = 1
    //     0x6e8258: movz            x1, #0x1
    // 0x6e825c: r0 = AllocateContext()
    //     0x6e825c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e8260: mov             x2, x0
    // 0x6e8264: ldur            x0, [fp, #-0x20]
    // 0x6e8268: stur            x2, [fp, #-0x28]
    // 0x6e826c: StoreField: r2->field_f = r0
    //     0x6e826c: stur            w0, [x2, #0xf]
    // 0x6e8270: ldur            x0, [fp, #-0x10]
    // 0x6e8274: LoadField: r4 = r0->field_f
    //     0x6e8274: ldur            w4, [x0, #0xf]
    // 0x6e8278: DecompressPointer r4
    //     0x6e8278: add             x4, x4, HEAP, lsl #32
    // 0x6e827c: stur            x4, [fp, #-0x18]
    // 0x6e8280: cmp             w4, NULL
    // 0x6e8284: b.eq            #0x6e82cc
    // 0x6e8288: mov             x3, x2
    // 0x6e828c: r1 = Function '<anonymous closure>':.
    //     0x6e828c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cca8] AnonymousClosure: (0x6e82d0), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_askRepoUrl (0x6e81f4)
    //     0x6e8290: ldr             x1, [x1, #0xca8]
    // 0x6e8294: r2 = 64
    //     0x6e8294: movz            x2, #0x40
    // 0x6e8298: r0 = AllocateClosure1()
    //     0x6e8298: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e829c: r16 = <String>
    //     0x6e829c: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6e82a0: stp             x0, x16, [SP, #8]
    // 0x6e82a4: ldur            x16, [fp, #-0x18]
    // 0x6e82a8: str             x16, [SP]
    // 0x6e82ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e82ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e82b0: r0 = showDialog()
    //     0x6e82b0: bl              #0x59fa20  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x6e82b4: mov             x1, x0
    // 0x6e82b8: stur            x1, [fp, #-0x10]
    // 0x6e82bc: r0 = Await()
    //     0x6e82bc: bl              #0x89dd94  ; AwaitStub
    // 0x6e82c0: r0 = ReturnAsync()
    //     0x6e82c0: b               #0x89db34  ; ReturnAsyncStub
    // 0x6e82c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e82c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e82c8: b               #0x6e8214
    // 0x6e82cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e82cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e82d0, size: 0x5dc
    // 0x6e82d0: EnterFrame
    //     0x6e82d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e82d4: mov             fp, SP
    // 0x6e82d8: AllocStack(0x40)
    //     0x6e82d8: sub             SP, SP, #0x40
    // 0x6e82dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6e82dc: ldr             x0, [fp, #0x18]
    // 0x6e82e0: LoadField: r1 = r0->field_1f
    //     0x6e82e0: ldur            w1, [x0, #0x1f]
    // 0x6e82e4: DecompressPointer r1
    //     0x6e82e4: add             x1, x1, HEAP, lsl #32
    // 0x6e82e8: stur            x1, [fp, #-8]
    // 0x6e82ec: CheckStackOverflow
    //     0x6e82ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e82f0: cmp             SP, x16
    //     0x6e82f4: b.ls            #0x6e88a4
    // 0x6e82f8: r1 = 1
    //     0x6e82f8: movz            x1, #0x1
    // 0x6e82fc: r0 = AllocateContext()
    //     0x6e82fc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e8300: mov             x1, x0
    // 0x6e8304: ldur            x0, [fp, #-8]
    // 0x6e8308: stur            x1, [fp, #-0x10]
    // 0x6e830c: StoreField: r1->field_b = r0
    //     0x6e830c: stur            w0, [x1, #0xb]
    // 0x6e8310: ldr             x2, [fp, #0x10]
    // 0x6e8314: StoreField: r1->field_f = r2
    //     0x6e8314: stur            w2, [x1, #0xf]
    // 0x6e8318: r2 = LoadStaticField(0xf5c)
    //     0x6e8318: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6e831c: ldr             x2, [x2, #0x1eb8]
    // 0x6e8320: r3 = LoadInt32Instr(r2)
    //     0x6e8320: sbfx            x3, x2, #1, #0x1f
    //     0x6e8324: tbz             w2, #0, #0x6e832c
    //     0x6e8328: ldur            x3, [x2, #7]
    // 0x6e832c: cmp             x3, #0
    // 0x6e8330: b.le            #0x6e8340
    // 0x6e8334: r0 = Instance_AppPalette
    //     0x6e8334: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e8338: ldr             x0, [x0, #0xc60]
    // 0x6e833c: b               #0x6e8360
    // 0x6e8340: r0 = LoadStaticField(0xf58)
    //     0x6e8340: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e8344: ldr             x0, [x0, #0x1eb0]
    // 0x6e8348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e834c: cmp             w0, w16
    // 0x6e8350: b.ne            #0x6e8360
    // 0x6e8354: r2 = _base
    //     0x6e8354: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e8358: ldr             x2, [x2, #0x348]
    // 0x6e835c: r0 = InitLateStaticField()
    //     0x6e835c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e8360: LoadField: r1 = r0->field_b
    //     0x6e8360: ldur            w1, [x0, #0xb]
    // 0x6e8364: DecompressPointer r1
    //     0x6e8364: add             x1, x1, HEAP, lsl #32
    // 0x6e8368: stur            x1, [fp, #-0x18]
    // 0x6e836c: r0 = LoadStaticField(0xf5c)
    //     0x6e836c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e8370: ldr             x0, [x0, #0x1eb8]
    // 0x6e8374: r2 = LoadInt32Instr(r0)
    //     0x6e8374: sbfx            x2, x0, #1, #0x1f
    //     0x6e8378: tbz             w0, #0, #0x6e8380
    //     0x6e837c: ldur            x2, [x0, #7]
    // 0x6e8380: cmp             x2, #0
    // 0x6e8384: b.le            #0x6e8394
    // 0x6e8388: r0 = Instance_AppPalette
    //     0x6e8388: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e838c: ldr             x0, [x0, #0xc60]
    // 0x6e8390: b               #0x6e83b4
    // 0x6e8394: r0 = LoadStaticField(0xf58)
    //     0x6e8394: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e8398: ldr             x0, [x0, #0x1eb0]
    // 0x6e839c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e83a0: cmp             w0, w16
    // 0x6e83a4: b.ne            #0x6e83b4
    // 0x6e83a8: r2 = _base
    //     0x6e83a8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e83ac: ldr             x2, [x2, #0x348]
    // 0x6e83b0: r0 = InitLateStaticField()
    //     0x6e83b0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e83b4: LoadField: r1 = r0->field_1f
    //     0x6e83b4: ldur            w1, [x0, #0x1f]
    // 0x6e83b8: DecompressPointer r1
    //     0x6e83b8: add             x1, x1, HEAP, lsl #32
    // 0x6e83bc: stur            x1, [fp, #-0x20]
    // 0x6e83c0: r0 = TextStyle()
    //     0x6e83c0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e83c4: mov             x2, x0
    // 0x6e83c8: r0 = true
    //     0x6e83c8: add             x0, NULL, #0x20  ; true
    // 0x6e83cc: stur            x2, [fp, #-0x28]
    // 0x6e83d0: StoreField: r2->field_7 = r0
    //     0x6e83d0: stur            w0, [x2, #7]
    // 0x6e83d4: ldur            x1, [fp, #-0x20]
    // 0x6e83d8: StoreField: r2->field_b = r1
    //     0x6e83d8: stur            w1, [x2, #0xb]
    // 0x6e83dc: r1 = 13.000000
    //     0x6e83dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x6e83e0: ldr             x1, [x1, #0xc40]
    // 0x6e83e4: StoreField: r2->field_1f = r1
    //     0x6e83e4: stur            w1, [x2, #0x1f]
    // 0x6e83e8: r1 = "填 index.json 的完整地址"
    //     0x6e83e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccb0] "填 index.json 的完整地址"
    //     0x6e83ec: ldr             x1, [x1, #0xcb0]
    // 0x6e83f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e83f0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e83f4: r0 = t()
    //     0x6e83f4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e83f8: stur            x0, [fp, #-0x20]
    // 0x6e83fc: r1 = LoadStaticField(0xf5c)
    //     0x6e83fc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6e8400: ldr             x1, [x1, #0x1eb8]
    // 0x6e8404: r2 = LoadInt32Instr(r1)
    //     0x6e8404: sbfx            x2, x1, #1, #0x1f
    //     0x6e8408: tbz             w1, #0, #0x6e8410
    //     0x6e840c: ldur            x2, [x1, #7]
    // 0x6e8410: cmp             x2, #0
    // 0x6e8414: b.le            #0x6e8424
    // 0x6e8418: r3 = Instance_AppPalette
    //     0x6e8418: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e841c: ldr             x3, [x3, #0xc60]
    // 0x6e8420: b               #0x6e844c
    // 0x6e8424: r0 = LoadStaticField(0xf58)
    //     0x6e8424: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e8428: ldr             x0, [x0, #0x1eb0]
    // 0x6e842c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e8430: cmp             w0, w16
    // 0x6e8434: b.ne            #0x6e8444
    // 0x6e8438: r2 = _base
    //     0x6e8438: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e843c: ldr             x2, [x2, #0x348]
    // 0x6e8440: r0 = InitLateStaticField()
    //     0x6e8440: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e8444: mov             x3, x0
    // 0x6e8448: ldur            x0, [fp, #-0x20]
    // 0x6e844c: ldur            x2, [fp, #-8]
    // 0x6e8450: ldur            x1, [fp, #-0x28]
    // 0x6e8454: LoadField: r4 = r3->field_23
    //     0x6e8454: ldur            w4, [x3, #0x23]
    // 0x6e8458: DecompressPointer r4
    //     0x6e8458: add             x4, x4, HEAP, lsl #32
    // 0x6e845c: stur            x4, [fp, #-0x30]
    // 0x6e8460: r0 = TextStyle()
    //     0x6e8460: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e8464: mov             x1, x0
    // 0x6e8468: r0 = true
    //     0x6e8468: add             x0, NULL, #0x20  ; true
    // 0x6e846c: stur            x1, [fp, #-0x38]
    // 0x6e8470: StoreField: r1->field_7 = r0
    //     0x6e8470: stur            w0, [x1, #7]
    // 0x6e8474: ldur            x2, [fp, #-0x30]
    // 0x6e8478: StoreField: r1->field_b = r2
    //     0x6e8478: stur            w2, [x1, #0xb]
    // 0x6e847c: r2 = 11.000000
    //     0x6e847c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x6e8480: ldr             x2, [x2, #0xce0]
    // 0x6e8484: StoreField: r1->field_1f = r2
    //     0x6e8484: stur            w2, [x1, #0x1f]
    // 0x6e8488: r0 = InputDecoration()
    //     0x6e8488: bl              #0x5c11a0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6e848c: mov             x1, x0
    // 0x6e8490: ldur            x0, [fp, #-0x20]
    // 0x6e8494: stur            x1, [fp, #-0x30]
    // 0x6e8498: StoreField: r1->field_23 = r0
    //     0x6e8498: stur            w0, [x1, #0x23]
    // 0x6e849c: ldur            x0, [fp, #-0x38]
    // 0x6e84a0: StoreField: r1->field_27 = r0
    //     0x6e84a0: stur            w0, [x1, #0x27]
    // 0x6e84a4: r0 = "https://example.com/rules/index.json"
    //     0x6e84a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccb8] "https://example.com/rules/index.json"
    //     0x6e84a8: ldr             x0, [x0, #0xcb8]
    // 0x6e84ac: StoreField: r1->field_2f = r0
    //     0x6e84ac: stur            w0, [x1, #0x2f]
    // 0x6e84b0: r0 = true
    //     0x6e84b0: add             x0, NULL, #0x20  ; true
    // 0x6e84b4: StoreField: r1->field_47 = r0
    //     0x6e84b4: stur            w0, [x1, #0x47]
    // 0x6e84b8: StoreField: r1->field_4b = r0
    //     0x6e84b8: stur            w0, [x1, #0x4b]
    // 0x6e84bc: r2 = false
    //     0x6e84bc: add             x2, NULL, #0x30  ; false
    // 0x6e84c0: StoreField: r1->field_4f = r2
    //     0x6e84c0: stur            w2, [x1, #0x4f]
    // 0x6e84c4: StoreField: r1->field_db = r0
    //     0x6e84c4: stur            w0, [x1, #0xdb]
    // 0x6e84c8: ldur            x3, [fp, #-8]
    // 0x6e84cc: LoadField: r4 = r3->field_f
    //     0x6e84cc: ldur            w4, [x3, #0xf]
    // 0x6e84d0: DecompressPointer r4
    //     0x6e84d0: add             x4, x4, HEAP, lsl #32
    // 0x6e84d4: stur            x4, [fp, #-0x20]
    // 0x6e84d8: r0 = TextField()
    //     0x6e84d8: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x6e84dc: mov             x2, x0
    // 0x6e84e0: r0 = EditableText
    //     0x6e84e0: ldr             x0, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x6e84e4: stur            x2, [fp, #-8]
    // 0x6e84e8: StoreField: r2->field_f = r0
    //     0x6e84e8: stur            w0, [x2, #0xf]
    // 0x6e84ec: ldur            x0, [fp, #-0x20]
    // 0x6e84f0: StoreField: r2->field_13 = r0
    //     0x6e84f0: stur            w0, [x2, #0x13]
    // 0x6e84f4: ldur            x0, [fp, #-0x30]
    // 0x6e84f8: StoreField: r2->field_1b = r0
    //     0x6e84f8: stur            w0, [x2, #0x1b]
    // 0x6e84fc: r0 = Instance_TextCapitalization
    //     0x6e84fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x6e8500: ldr             x0, [x0, #0x4e0]
    // 0x6e8504: StoreField: r2->field_27 = r0
    //     0x6e8504: stur            w0, [x2, #0x27]
    // 0x6e8508: ldur            x0, [fp, #-0x28]
    // 0x6e850c: StoreField: r2->field_2b = r0
    //     0x6e850c: stur            w0, [x2, #0x2b]
    // 0x6e8510: r0 = Instance_TextAlign
    //     0x6e8510: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x6e8514: StoreField: r2->field_33 = r0
    //     0x6e8514: stur            w0, [x2, #0x33]
    // 0x6e8518: r0 = false
    //     0x6e8518: add             x0, NULL, #0x30  ; false
    // 0x6e851c: StoreField: r2->field_6f = r0
    //     0x6e851c: stur            w0, [x2, #0x6f]
    // 0x6e8520: r3 = true
    //     0x6e8520: add             x3, NULL, #0x20  ; true
    // 0x6e8524: StoreField: r2->field_3f = r3
    //     0x6e8524: stur            w3, [x2, #0x3f]
    // 0x6e8528: r1 = "•"
    //     0x6e8528: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x6e852c: ldr             x1, [x1, #0x4e8]
    // 0x6e8530: StoreField: r2->field_47 = r1
    //     0x6e8530: stur            w1, [x2, #0x47]
    // 0x6e8534: StoreField: r2->field_4b = r0
    //     0x6e8534: stur            w0, [x2, #0x4b]
    // 0x6e8538: StoreField: r2->field_4f = r0
    //     0x6e8538: stur            w0, [x2, #0x4f]
    // 0x6e853c: StoreField: r2->field_5b = r3
    //     0x6e853c: stur            w3, [x2, #0x5b]
    // 0x6e8540: r1 = 1
    //     0x6e8540: movz            x1, #0x1
    // 0x6e8544: StoreField: r2->field_5f = r1
    //     0x6e8544: stur            x1, [x2, #0x5f]
    // 0x6e8548: StoreField: r2->field_6b = r0
    //     0x6e8548: stur            w0, [x2, #0x6b]
    // 0x6e854c: d0 = 2.000000
    //     0x6e854c: fmov            d0, #2.00000000
    // 0x6e8550: StoreField: r2->field_9f = d0
    //     0x6e8550: stur            d0, [x2, #0x9f]
    // 0x6e8554: r1 = Instance_EdgeInsets
    //     0x6e8554: ldr             x1, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x6e8558: StoreField: r2->field_c7 = r1
    //     0x6e8558: stur            w1, [x2, #0xc7]
    // 0x6e855c: r1 = Instance_DragStartBehavior
    //     0x6e855c: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6e8560: StoreField: r2->field_d7 = r1
    //     0x6e8560: stur            w1, [x2, #0xd7]
    // 0x6e8564: StoreField: r2->field_df = r0
    //     0x6e8564: stur            w0, [x2, #0xdf]
    // 0x6e8568: r1 = const []
    //     0x6e8568: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x6e856c: StoreField: r2->field_fb = r1
    //     0x6e856c: stur            w1, [x2, #0xfb]
    // 0x6e8570: r1 = Instance_Clip
    //     0x6e8570: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6e8574: ldr             x1, [x1, #0x9f0]
    // 0x6e8578: StoreField: r2->field_ff = r1
    //     0x6e8578: stur            w1, [x2, #0xff]
    // 0x6e857c: r17 = 263
    //     0x6e857c: movz            x17, #0x107
    // 0x6e8580: str             w3, [x2, x17]
    // 0x6e8584: r17 = 267
    //     0x6e8584: movz            x17, #0x10b
    // 0x6e8588: str             w3, [x2, x17]
    // 0x6e858c: r17 = 271
    //     0x6e858c: movz            x17, #0x10f
    // 0x6e8590: str             w3, [x2, x17]
    // 0x6e8594: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x6e8594: add             x1, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x6e8598: ldr             x1, [x1, #0x500]
    // 0x6e859c: r17 = 283
    //     0x6e859c: movz            x17, #0x11b
    // 0x6e85a0: str             w1, [x2, x17]
    // 0x6e85a4: r17 = 287
    //     0x6e85a4: movz            x17, #0x11f
    // 0x6e85a8: str             w3, [x2, x17]
    // 0x6e85ac: r1 = Instance_SmartDashesType
    //     0x6e85ac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x6e85b0: ldr             x1, [x1, #0x508]
    // 0x6e85b4: StoreField: r2->field_53 = r1
    //     0x6e85b4: stur            w1, [x2, #0x53]
    // 0x6e85b8: r1 = Instance_SmartQuotesType
    //     0x6e85b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x6e85bc: ldr             x1, [x1, #0x510]
    // 0x6e85c0: StoreField: r2->field_57 = r1
    //     0x6e85c0: stur            w1, [x2, #0x57]
    // 0x6e85c4: r1 = Instance_TextInputType
    //     0x6e85c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!TextInputType@899d51
    //     0x6e85c8: ldr             x1, [x1, #0x518]
    // 0x6e85cc: StoreField: r2->field_1f = r1
    //     0x6e85cc: stur            w1, [x2, #0x1f]
    // 0x6e85d0: StoreField: r2->field_cb = r3
    //     0x6e85d0: stur            w3, [x2, #0xcb]
    // 0x6e85d4: r1 = "仓库只是分发方式：规则仍然只写选择器，导入前会照常校验。"
    //     0x6e85d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] "仓库只是分发方式：规则仍然只写选择器，导入前会照常校验。"
    //     0x6e85d8: ldr             x1, [x1, #0xcc0]
    // 0x6e85dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e85dc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e85e0: r0 = t()
    //     0x6e85e0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e85e4: stur            x0, [fp, #-0x20]
    // 0x6e85e8: r1 = LoadStaticField(0xf5c)
    //     0x6e85e8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6e85ec: ldr             x1, [x1, #0x1eb8]
    // 0x6e85f0: r2 = LoadInt32Instr(r1)
    //     0x6e85f0: sbfx            x2, x1, #1, #0x1f
    //     0x6e85f4: tbz             w1, #0, #0x6e85fc
    //     0x6e85f8: ldur            x2, [x1, #7]
    // 0x6e85fc: cmp             x2, #0
    // 0x6e8600: b.le            #0x6e8610
    // 0x6e8604: r3 = Instance_AppPalette
    //     0x6e8604: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e8608: ldr             x3, [x3, #0xc60]
    // 0x6e860c: b               #0x6e8638
    // 0x6e8610: r0 = LoadStaticField(0xf58)
    //     0x6e8610: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e8614: ldr             x0, [x0, #0x1eb0]
    // 0x6e8618: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e861c: cmp             w0, w16
    // 0x6e8620: b.ne            #0x6e8630
    // 0x6e8624: r2 = _base
    //     0x6e8624: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e8628: ldr             x2, [x2, #0x348]
    // 0x6e862c: r0 = InitLateStaticField()
    //     0x6e862c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e8630: mov             x3, x0
    // 0x6e8634: ldur            x0, [fp, #-0x20]
    // 0x6e8638: ldur            x1, [fp, #-8]
    // 0x6e863c: ldur            x2, [fp, #-0x18]
    // 0x6e8640: LoadField: r4 = r3->field_23
    //     0x6e8640: ldur            w4, [x3, #0x23]
    // 0x6e8644: DecompressPointer r4
    //     0x6e8644: add             x4, x4, HEAP, lsl #32
    // 0x6e8648: stur            x4, [fp, #-0x28]
    // 0x6e864c: r0 = TextStyle()
    //     0x6e864c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e8650: mov             x1, x0
    // 0x6e8654: r0 = true
    //     0x6e8654: add             x0, NULL, #0x20  ; true
    // 0x6e8658: stur            x1, [fp, #-0x30]
    // 0x6e865c: StoreField: r1->field_7 = r0
    //     0x6e865c: stur            w0, [x1, #7]
    // 0x6e8660: ldur            x2, [fp, #-0x28]
    // 0x6e8664: StoreField: r1->field_b = r2
    //     0x6e8664: stur            w2, [x1, #0xb]
    // 0x6e8668: r2 = 11.000000
    //     0x6e8668: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x6e866c: ldr             x2, [x2, #0xce0]
    // 0x6e8670: StoreField: r1->field_1f = r2
    //     0x6e8670: stur            w2, [x1, #0x1f]
    // 0x6e8674: r2 = 1.600000
    //     0x6e8674: add             x2, PP, #0x17, lsl #12  ; [pp+0x170e0] 1.6
    //     0x6e8678: ldr             x2, [x2, #0xe0]
    // 0x6e867c: StoreField: r1->field_37 = r2
    //     0x6e867c: stur            w2, [x1, #0x37]
    // 0x6e8680: r0 = Text()
    //     0x6e8680: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e8684: mov             x3, x0
    // 0x6e8688: ldur            x0, [fp, #-0x20]
    // 0x6e868c: stur            x3, [fp, #-0x28]
    // 0x6e8690: StoreField: r3->field_b = r0
    //     0x6e8690: stur            w0, [x3, #0xb]
    // 0x6e8694: ldur            x0, [fp, #-0x30]
    // 0x6e8698: StoreField: r3->field_13 = r0
    //     0x6e8698: stur            w0, [x3, #0x13]
    // 0x6e869c: r1 = Null
    //     0x6e869c: mov             x1, NULL
    // 0x6e86a0: r2 = 6
    //     0x6e86a0: movz            x2, #0x6
    // 0x6e86a4: r0 = AllocateArray()
    //     0x6e86a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e86a8: mov             x2, x0
    // 0x6e86ac: ldur            x0, [fp, #-8]
    // 0x6e86b0: stur            x2, [fp, #-0x20]
    // 0x6e86b4: StoreField: r2->field_f = r0
    //     0x6e86b4: stur            w0, [x2, #0xf]
    // 0x6e86b8: r16 = Instance_SizedBox
    //     0x6e86b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x6e86bc: ldr             x16, [x16, #0x480]
    // 0x6e86c0: StoreField: r2->field_13 = r16
    //     0x6e86c0: stur            w16, [x2, #0x13]
    // 0x6e86c4: ldur            x0, [fp, #-0x28]
    // 0x6e86c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e86c8: stur            w0, [x2, #0x17]
    // 0x6e86cc: r1 = <Widget>
    //     0x6e86cc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e86d0: r0 = AllocateGrowableArray()
    //     0x6e86d0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e86d4: mov             x1, x0
    // 0x6e86d8: ldur            x0, [fp, #-0x20]
    // 0x6e86dc: stur            x1, [fp, #-8]
    // 0x6e86e0: StoreField: r1->field_f = r0
    //     0x6e86e0: stur            w0, [x1, #0xf]
    // 0x6e86e4: r0 = 6
    //     0x6e86e4: movz            x0, #0x6
    // 0x6e86e8: StoreField: r1->field_b = r0
    //     0x6e86e8: stur            w0, [x1, #0xb]
    // 0x6e86ec: r0 = Column()
    //     0x6e86ec: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e86f0: mov             x1, x0
    // 0x6e86f4: r0 = Instance_Axis
    //     0x6e86f4: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6e86f8: stur            x1, [fp, #-0x20]
    // 0x6e86fc: StoreField: r1->field_f = r0
    //     0x6e86fc: stur            w0, [x1, #0xf]
    // 0x6e8700: r0 = Instance_MainAxisAlignment
    //     0x6e8700: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6e8704: ldr             x0, [x0, #0x320]
    // 0x6e8708: StoreField: r1->field_13 = r0
    //     0x6e8708: stur            w0, [x1, #0x13]
    // 0x6e870c: r0 = Instance_MainAxisSize
    //     0x6e870c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x6e8710: ldr             x0, [x0, #0x328]
    // 0x6e8714: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e8714: stur            w0, [x1, #0x17]
    // 0x6e8718: r0 = Instance_CrossAxisAlignment
    //     0x6e8718: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x6e871c: ldr             x0, [x0, #0x588]
    // 0x6e8720: StoreField: r1->field_1b = r0
    //     0x6e8720: stur            w0, [x1, #0x1b]
    // 0x6e8724: r0 = Instance_VerticalDirection
    //     0x6e8724: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6e8728: ldr             x0, [x0, #0x338]
    // 0x6e872c: StoreField: r1->field_23 = r0
    //     0x6e872c: stur            w0, [x1, #0x23]
    // 0x6e8730: r0 = Instance_Clip
    //     0x6e8730: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e8734: ldr             x0, [x0, #0x340]
    // 0x6e8738: StoreField: r1->field_2b = r0
    //     0x6e8738: stur            w0, [x1, #0x2b]
    // 0x6e873c: StoreField: r1->field_2f = rZR
    //     0x6e873c: stur            xzr, [x1, #0x2f]
    // 0x6e8740: ldur            x2, [fp, #-8]
    // 0x6e8744: StoreField: r1->field_b = r2
    //     0x6e8744: stur            w2, [x1, #0xb]
    // 0x6e8748: r0 = TextButton()
    //     0x6e8748: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6e874c: mov             x2, x0
    // 0x6e8750: r0 = false
    //     0x6e8750: add             x0, NULL, #0x30  ; false
    // 0x6e8754: stur            x2, [fp, #-8]
    // 0x6e8758: StoreField: r2->field_3b = r0
    //     0x6e8758: stur            w0, [x2, #0x3b]
    // 0x6e875c: ldur            x3, [fp, #-0x10]
    // 0x6e8760: r1 = Function '<anonymous closure>':.
    //     0x6e8760: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccc8] AnonymousClosure: (0x5c1248), in [package:iwphone/features/home/home_page.dart] _HomePageState::_changeSite (0x5c1c30)
    //     0x6e8764: ldr             x1, [x1, #0xcc8]
    // 0x6e8768: r2 = 64
    //     0x6e8768: movz            x2, #0x40
    // 0x6e876c: r0 = AllocateClosure1()
    //     0x6e876c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e8770: mov             x1, x0
    // 0x6e8774: ldur            x0, [fp, #-8]
    // 0x6e8778: StoreField: r0->field_b = r1
    //     0x6e8778: stur            w1, [x0, #0xb]
    // 0x6e877c: r1 = false
    //     0x6e877c: add             x1, NULL, #0x30  ; false
    // 0x6e8780: StoreField: r0->field_27 = r1
    //     0x6e8780: stur            w1, [x0, #0x27]
    // 0x6e8784: r2 = true
    //     0x6e8784: add             x2, NULL, #0x20  ; true
    // 0x6e8788: StoreField: r0->field_2f = r2
    //     0x6e8788: stur            w2, [x0, #0x2f]
    // 0x6e878c: r3 = Instance_Text
    //     0x6e878c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d30] Obj!Text@8ada71
    //     0x6e8790: ldr             x3, [x3, #0xd30]
    // 0x6e8794: StoreField: r0->field_37 = r3
    //     0x6e8794: stur            w3, [x0, #0x37]
    // 0x6e8798: r16 = Instance_Size
    //     0x6e8798: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d38] Obj!Size@8a1351
    //     0x6e879c: ldr             x16, [x16, #0xd38]
    // 0x6e87a0: str             x16, [SP]
    // 0x6e87a4: r4 = const [0, 0x1, 0x1, 0, minimumSize, 0, null]
    //     0x6e87a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ff0] List(7) [0, 0x1, 0x1, 0, "minimumSize", 0, Null]
    //     0x6e87a8: ldr             x4, [x4, #0xff0]
    // 0x6e87ac: r0 = styleFrom()
    //     0x6e87ac: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x6e87b0: stur            x0, [fp, #-0x28]
    // 0x6e87b4: r0 = FilledButton()
    //     0x6e87b4: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x6e87b8: mov             x2, x0
    // 0x6e87bc: r0 = Instance__FilledButtonVariant
    //     0x6e87bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x6e87c0: ldr             x0, [x0, #0x550]
    // 0x6e87c4: stur            x2, [fp, #-0x30]
    // 0x6e87c8: StoreField: r2->field_3b = r0
    //     0x6e87c8: stur            w0, [x2, #0x3b]
    // 0x6e87cc: r0 = false
    //     0x6e87cc: add             x0, NULL, #0x30  ; false
    // 0x6e87d0: StoreField: r2->field_3f = r0
    //     0x6e87d0: stur            w0, [x2, #0x3f]
    // 0x6e87d4: ldur            x3, [fp, #-0x10]
    // 0x6e87d8: r1 = Function '<anonymous closure>':.
    //     0x6e87d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccd0] AnonymousClosure: (0x5c11ac), in [package:iwphone/features/player/player_settings_page.dart] PlayerSettingsPage::_editDanmakuApi (0x59f884)
    //     0x6e87dc: ldr             x1, [x1, #0xcd0]
    // 0x6e87e0: r2 = 64
    //     0x6e87e0: movz            x2, #0x40
    // 0x6e87e4: r0 = AllocateClosure1()
    //     0x6e87e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e87e8: mov             x1, x0
    // 0x6e87ec: ldur            x0, [fp, #-0x30]
    // 0x6e87f0: StoreField: r0->field_b = r1
    //     0x6e87f0: stur            w1, [x0, #0xb]
    // 0x6e87f4: ldur            x1, [fp, #-0x28]
    // 0x6e87f8: StoreField: r0->field_1b = r1
    //     0x6e87f8: stur            w1, [x0, #0x1b]
    // 0x6e87fc: r3 = false
    //     0x6e87fc: add             x3, NULL, #0x30  ; false
    // 0x6e8800: StoreField: r0->field_27 = r3
    //     0x6e8800: stur            w3, [x0, #0x27]
    // 0x6e8804: r1 = Instance_Clip
    //     0x6e8804: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e8808: ldr             x1, [x1, #0x340]
    // 0x6e880c: StoreField: r0->field_1f = r1
    //     0x6e880c: stur            w1, [x0, #0x1f]
    // 0x6e8810: r1 = true
    //     0x6e8810: add             x1, NULL, #0x20  ; true
    // 0x6e8814: StoreField: r0->field_2f = r1
    //     0x6e8814: stur            w1, [x0, #0x2f]
    // 0x6e8818: r1 = Instance_Text
    //     0x6e8818: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] Obj!Text@8aed31
    //     0x6e881c: ldr             x1, [x1, #0xcd8]
    // 0x6e8820: StoreField: r0->field_37 = r1
    //     0x6e8820: stur            w1, [x0, #0x37]
    // 0x6e8824: r1 = Null
    //     0x6e8824: mov             x1, NULL
    // 0x6e8828: r2 = 4
    //     0x6e8828: movz            x2, #0x4
    // 0x6e882c: r0 = AllocateArray()
    //     0x6e882c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e8830: mov             x2, x0
    // 0x6e8834: ldur            x0, [fp, #-8]
    // 0x6e8838: stur            x2, [fp, #-0x10]
    // 0x6e883c: StoreField: r2->field_f = r0
    //     0x6e883c: stur            w0, [x2, #0xf]
    // 0x6e8840: ldur            x0, [fp, #-0x30]
    // 0x6e8844: StoreField: r2->field_13 = r0
    //     0x6e8844: stur            w0, [x2, #0x13]
    // 0x6e8848: r1 = <Widget>
    //     0x6e8848: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e884c: r0 = AllocateGrowableArray()
    //     0x6e884c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e8850: mov             x1, x0
    // 0x6e8854: ldur            x0, [fp, #-0x10]
    // 0x6e8858: stur            x1, [fp, #-8]
    // 0x6e885c: StoreField: r1->field_f = r0
    //     0x6e885c: stur            w0, [x1, #0xf]
    // 0x6e8860: r0 = 4
    //     0x6e8860: movz            x0, #0x4
    // 0x6e8864: StoreField: r1->field_b = r0
    //     0x6e8864: stur            w0, [x1, #0xb]
    // 0x6e8868: r0 = AlertDialog()
    //     0x6e8868: bl              #0x5c1154  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x6e886c: r1 = Instance_Text
    //     0x6e886c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cce0] Obj!Text@8af501
    //     0x6e8870: ldr             x1, [x1, #0xce0]
    // 0x6e8874: StoreField: r0->field_f = r1
    //     0x6e8874: stur            w1, [x0, #0xf]
    // 0x6e8878: ldur            x1, [fp, #-0x20]
    // 0x6e887c: StoreField: r0->field_1b = r1
    //     0x6e887c: stur            w1, [x0, #0x1b]
    // 0x6e8880: ldur            x1, [fp, #-8]
    // 0x6e8884: StoreField: r0->field_27 = r1
    //     0x6e8884: stur            w1, [x0, #0x27]
    // 0x6e8888: ldur            x1, [fp, #-0x18]
    // 0x6e888c: StoreField: r0->field_43 = r1
    //     0x6e888c: stur            w1, [x0, #0x43]
    // 0x6e8890: r1 = false
    //     0x6e8890: add             x1, NULL, #0x30  ; false
    // 0x6e8894: StoreField: r0->field_6b = r1
    //     0x6e8894: stur            w1, [x0, #0x6b]
    // 0x6e8898: LeaveFrame
    //     0x6e8898: mov             SP, fp
    //     0x6e889c: ldp             fp, lr, [SP], #0x10
    // 0x6e88a0: ret
    //     0x6e88a0: ret             
    // 0x6e88a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e88a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e88a8: b               #0x6e82f8
  }
  _ initState(/* No info */) {
    // ** addr: 0x71e88c, size: 0x30
    // 0x71e88c: EnterFrame
    //     0x71e88c: stp             fp, lr, [SP, #-0x10]!
    //     0x71e890: mov             fp, SP
    // 0x71e894: CheckStackOverflow
    //     0x71e894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e898: cmp             SP, x16
    //     0x71e89c: b.ls            #0x71e8b4
    // 0x71e8a0: r0 = _init()
    //     0x71e8a0: bl              #0x680970  ; [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_init
    // 0x71e8a4: r0 = Null
    //     0x71e8a4: mov             x0, NULL
    // 0x71e8a8: LeaveFrame
    //     0x71e8a8: mov             SP, fp
    //     0x71e8ac: ldp             fp, lr, [SP], #0x10
    // 0x71e8b0: ret
    //     0x71e8b0: ret             
    // 0x71e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e8b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e8b8: b               #0x71e8a0
  }
}
