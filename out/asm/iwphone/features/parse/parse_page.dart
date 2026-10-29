// lib: , url: package:iwphone/features/parse/parse_page.dart

// class id: 1049340, size: 0x8
class :: {
}

// class id: 3001, size: 0x18, field offset: 0xc
//   const constructor, 
class _Pill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x59ab6c, size: 0x314
    // 0x59ab6c: EnterFrame
    //     0x59ab6c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ab70: mov             fp, SP
    // 0x59ab74: AllocStack(0x40)
    //     0x59ab74: sub             SP, SP, #0x40
    // 0x59ab78: SetupParameters(_Pill this /* r1 => r1, fp-0x8 */)
    //     0x59ab78: stur            x1, [fp, #-8]
    // 0x59ab7c: CheckStackOverflow
    //     0x59ab7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ab80: cmp             SP, x16
    //     0x59ab84: b.ls            #0x59ae78
    // 0x59ab88: LoadField: r0 = r1->field_13
    //     0x59ab88: ldur            w0, [x1, #0x13]
    // 0x59ab8c: DecompressPointer r0
    //     0x59ab8c: add             x0, x0, HEAP, lsl #32
    // 0x59ab90: tbnz            w0, #4, #0x59abec
    // 0x59ab94: r0 = LoadStaticField(0xf5c)
    //     0x59ab94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59ab98: ldr             x0, [x0, #0x1eb8]
    // 0x59ab9c: r2 = LoadInt32Instr(r0)
    //     0x59ab9c: sbfx            x2, x0, #1, #0x1f
    //     0x59aba0: tbz             w0, #0, #0x59aba8
    //     0x59aba4: ldur            x2, [x0, #7]
    // 0x59aba8: cmp             x2, #0
    // 0x59abac: b.le            #0x59abbc
    // 0x59abb0: r0 = Instance_AppPalette
    //     0x59abb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59abb4: ldr             x0, [x0, #0xc60]
    // 0x59abb8: b               #0x59abdc
    // 0x59abbc: r0 = LoadStaticField(0xf58)
    //     0x59abbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59abc0: ldr             x0, [x0, #0x1eb0]
    // 0x59abc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59abc8: cmp             w0, w16
    // 0x59abcc: b.ne            #0x59abdc
    // 0x59abd0: r2 = _base
    //     0x59abd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59abd4: ldr             x2, [x2, #0x348]
    // 0x59abd8: r0 = InitLateStaticField()
    //     0x59abd8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59abdc: LoadField: r1 = r0->field_27
    //     0x59abdc: ldur            w1, [x0, #0x27]
    // 0x59abe0: DecompressPointer r1
    //     0x59abe0: add             x1, x1, HEAP, lsl #32
    // 0x59abe4: mov             x0, x1
    // 0x59abe8: b               #0x59ac40
    // 0x59abec: r0 = LoadStaticField(0xf5c)
    //     0x59abec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59abf0: ldr             x0, [x0, #0x1eb8]
    // 0x59abf4: r1 = LoadInt32Instr(r0)
    //     0x59abf4: sbfx            x1, x0, #1, #0x1f
    //     0x59abf8: tbz             w0, #0, #0x59ac00
    //     0x59abfc: ldur            x1, [x0, #7]
    // 0x59ac00: cmp             x1, #0
    // 0x59ac04: b.le            #0x59ac14
    // 0x59ac08: r0 = Instance_AppPalette
    //     0x59ac08: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59ac0c: ldr             x0, [x0, #0xc60]
    // 0x59ac10: b               #0x59ac34
    // 0x59ac14: r0 = LoadStaticField(0xf58)
    //     0x59ac14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59ac18: ldr             x0, [x0, #0x1eb0]
    // 0x59ac1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59ac20: cmp             w0, w16
    // 0x59ac24: b.ne            #0x59ac34
    // 0x59ac28: r2 = _base
    //     0x59ac28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59ac2c: ldr             x2, [x2, #0x348]
    // 0x59ac30: r0 = InitLateStaticField()
    //     0x59ac30: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59ac34: LoadField: r1 = r0->field_23
    //     0x59ac34: ldur            w1, [x0, #0x23]
    // 0x59ac38: DecompressPointer r1
    //     0x59ac38: add             x1, x1, HEAP, lsl #32
    // 0x59ac3c: mov             x0, x1
    // 0x59ac40: stur            x0, [fp, #-0x10]
    // 0x59ac44: r1 = LoadStaticField(0xf5c)
    //     0x59ac44: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x59ac48: ldr             x1, [x1, #0x1eb8]
    // 0x59ac4c: r2 = LoadInt32Instr(r1)
    //     0x59ac4c: sbfx            x2, x1, #1, #0x1f
    //     0x59ac50: tbz             w1, #0, #0x59ac58
    //     0x59ac54: ldur            x2, [x1, #7]
    // 0x59ac58: cmp             x2, #0
    // 0x59ac5c: b.le            #0x59ac6c
    // 0x59ac60: r2 = Instance_AppPalette
    //     0x59ac60: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59ac64: ldr             x2, [x2, #0xc60]
    // 0x59ac68: b               #0x59ac94
    // 0x59ac6c: r0 = LoadStaticField(0xf58)
    //     0x59ac6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59ac70: ldr             x0, [x0, #0x1eb0]
    // 0x59ac74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59ac78: cmp             w0, w16
    // 0x59ac7c: b.ne            #0x59ac8c
    // 0x59ac80: r2 = _base
    //     0x59ac80: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59ac84: ldr             x2, [x2, #0x348]
    // 0x59ac88: r0 = InitLateStaticField()
    //     0x59ac88: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59ac8c: mov             x2, x0
    // 0x59ac90: ldur            x0, [fp, #-0x10]
    // 0x59ac94: ldur            x1, [fp, #-8]
    // 0x59ac98: LoadField: r3 = r2->field_f
    //     0x59ac98: ldur            w3, [x2, #0xf]
    // 0x59ac9c: DecompressPointer r3
    //     0x59ac9c: add             x3, x3, HEAP, lsl #32
    // 0x59aca0: stur            x3, [fp, #-0x18]
    // 0x59aca4: r0 = Radius()
    //     0x59aca4: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x59aca8: d0 = 7.000000
    //     0x59aca8: fmov            d0, #7.00000000
    // 0x59acac: stur            x0, [fp, #-0x20]
    // 0x59acb0: StoreField: r0->field_7 = d0
    //     0x59acb0: stur            d0, [x0, #7]
    // 0x59acb4: StoreField: r0->field_f = d0
    //     0x59acb4: stur            d0, [x0, #0xf]
    // 0x59acb8: r0 = BorderRadius()
    //     0x59acb8: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x59acbc: mov             x1, x0
    // 0x59acc0: ldur            x0, [fp, #-0x20]
    // 0x59acc4: stur            x1, [fp, #-0x28]
    // 0x59acc8: StoreField: r1->field_7 = r0
    //     0x59acc8: stur            w0, [x1, #7]
    // 0x59accc: StoreField: r1->field_b = r0
    //     0x59accc: stur            w0, [x1, #0xb]
    // 0x59acd0: StoreField: r1->field_f = r0
    //     0x59acd0: stur            w0, [x1, #0xf]
    // 0x59acd4: StoreField: r1->field_13 = r0
    //     0x59acd4: stur            w0, [x1, #0x13]
    // 0x59acd8: r0 = BoxDecoration()
    //     0x59acd8: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x59acdc: mov             x1, x0
    // 0x59ace0: ldur            x0, [fp, #-0x18]
    // 0x59ace4: stur            x1, [fp, #-0x20]
    // 0x59ace8: StoreField: r1->field_7 = r0
    //     0x59ace8: stur            w0, [x1, #7]
    // 0x59acec: ldur            x0, [fp, #-0x28]
    // 0x59acf0: StoreField: r1->field_13 = r0
    //     0x59acf0: stur            w0, [x1, #0x13]
    // 0x59acf4: r0 = Instance_BoxShape
    //     0x59acf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x59acf8: ldr             x0, [x0, #0xd10]
    // 0x59acfc: StoreField: r1->field_23 = r0
    //     0x59acfc: stur            w0, [x1, #0x23]
    // 0x59ad00: ldur            x0, [fp, #-8]
    // 0x59ad04: LoadField: r2 = r0->field_b
    //     0x59ad04: ldur            w2, [x0, #0xb]
    // 0x59ad08: DecompressPointer r2
    //     0x59ad08: add             x2, x2, HEAP, lsl #32
    // 0x59ad0c: stur            x2, [fp, #-0x18]
    // 0x59ad10: r0 = Icon()
    //     0x59ad10: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x59ad14: mov             x1, x0
    // 0x59ad18: ldur            x0, [fp, #-0x18]
    // 0x59ad1c: stur            x1, [fp, #-0x28]
    // 0x59ad20: StoreField: r1->field_b = r0
    //     0x59ad20: stur            w0, [x1, #0xb]
    // 0x59ad24: r0 = 12.000000
    //     0x59ad24: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x59ad28: ldr             x0, [x0, #0xd0]
    // 0x59ad2c: StoreField: r1->field_f = r0
    //     0x59ad2c: stur            w0, [x1, #0xf]
    // 0x59ad30: ldur            x0, [fp, #-0x10]
    // 0x59ad34: StoreField: r1->field_23 = r0
    //     0x59ad34: stur            w0, [x1, #0x23]
    // 0x59ad38: ldur            x2, [fp, #-8]
    // 0x59ad3c: LoadField: r3 = r2->field_f
    //     0x59ad3c: ldur            w3, [x2, #0xf]
    // 0x59ad40: DecompressPointer r3
    //     0x59ad40: add             x3, x3, HEAP, lsl #32
    // 0x59ad44: stur            x3, [fp, #-0x18]
    // 0x59ad48: r0 = TextStyle()
    //     0x59ad48: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x59ad4c: mov             x1, x0
    // 0x59ad50: r0 = true
    //     0x59ad50: add             x0, NULL, #0x20  ; true
    // 0x59ad54: stur            x1, [fp, #-8]
    // 0x59ad58: StoreField: r1->field_7 = r0
    //     0x59ad58: stur            w0, [x1, #7]
    // 0x59ad5c: ldur            x0, [fp, #-0x10]
    // 0x59ad60: StoreField: r1->field_b = r0
    //     0x59ad60: stur            w0, [x1, #0xb]
    // 0x59ad64: r0 = 10.500000
    //     0x59ad64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x59ad68: ldr             x0, [x0, #0x338]
    // 0x59ad6c: StoreField: r1->field_1f = r0
    //     0x59ad6c: stur            w0, [x1, #0x1f]
    // 0x59ad70: r0 = Text()
    //     0x59ad70: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x59ad74: mov             x3, x0
    // 0x59ad78: ldur            x0, [fp, #-0x18]
    // 0x59ad7c: stur            x3, [fp, #-0x10]
    // 0x59ad80: StoreField: r3->field_b = r0
    //     0x59ad80: stur            w0, [x3, #0xb]
    // 0x59ad84: ldur            x0, [fp, #-8]
    // 0x59ad88: StoreField: r3->field_13 = r0
    //     0x59ad88: stur            w0, [x3, #0x13]
    // 0x59ad8c: r1 = Null
    //     0x59ad8c: mov             x1, NULL
    // 0x59ad90: r2 = 6
    //     0x59ad90: movz            x2, #0x6
    // 0x59ad94: r0 = AllocateArray()
    //     0x59ad94: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59ad98: mov             x2, x0
    // 0x59ad9c: ldur            x0, [fp, #-0x28]
    // 0x59ada0: stur            x2, [fp, #-8]
    // 0x59ada4: StoreField: r2->field_f = r0
    //     0x59ada4: stur            w0, [x2, #0xf]
    // 0x59ada8: r16 = Instance_SizedBox
    //     0x59ada8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Obj!SizedBox@8b0ea1
    //     0x59adac: ldr             x16, [x16, #0xde0]
    // 0x59adb0: StoreField: r2->field_13 = r16
    //     0x59adb0: stur            w16, [x2, #0x13]
    // 0x59adb4: ldur            x0, [fp, #-0x10]
    // 0x59adb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x59adb8: stur            w0, [x2, #0x17]
    // 0x59adbc: r1 = <Widget>
    //     0x59adbc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59adc0: r0 = AllocateGrowableArray()
    //     0x59adc0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59adc4: mov             x1, x0
    // 0x59adc8: ldur            x0, [fp, #-8]
    // 0x59adcc: stur            x1, [fp, #-0x10]
    // 0x59add0: StoreField: r1->field_f = r0
    //     0x59add0: stur            w0, [x1, #0xf]
    // 0x59add4: r0 = 6
    //     0x59add4: movz            x0, #0x6
    // 0x59add8: StoreField: r1->field_b = r0
    //     0x59add8: stur            w0, [x1, #0xb]
    // 0x59addc: r0 = Row()
    //     0x59addc: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x59ade0: mov             x1, x0
    // 0x59ade4: r0 = Instance_Axis
    //     0x59ade4: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x59ade8: stur            x1, [fp, #-8]
    // 0x59adec: StoreField: r1->field_f = r0
    //     0x59adec: stur            w0, [x1, #0xf]
    // 0x59adf0: r0 = Instance_MainAxisAlignment
    //     0x59adf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x59adf4: ldr             x0, [x0, #0x320]
    // 0x59adf8: StoreField: r1->field_13 = r0
    //     0x59adf8: stur            w0, [x1, #0x13]
    // 0x59adfc: r0 = Instance_MainAxisSize
    //     0x59adfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x59ae00: ldr             x0, [x0, #0x328]
    // 0x59ae04: ArrayStore: r1[0] = r0  ; List_4
    //     0x59ae04: stur            w0, [x1, #0x17]
    // 0x59ae08: r0 = Instance_CrossAxisAlignment
    //     0x59ae08: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x59ae0c: ldr             x0, [x0, #0x330]
    // 0x59ae10: StoreField: r1->field_1b = r0
    //     0x59ae10: stur            w0, [x1, #0x1b]
    // 0x59ae14: r0 = Instance_VerticalDirection
    //     0x59ae14: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x59ae18: ldr             x0, [x0, #0x338]
    // 0x59ae1c: StoreField: r1->field_23 = r0
    //     0x59ae1c: stur            w0, [x1, #0x23]
    // 0x59ae20: r0 = Instance_Clip
    //     0x59ae20: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x59ae24: ldr             x0, [x0, #0x340]
    // 0x59ae28: StoreField: r1->field_2b = r0
    //     0x59ae28: stur            w0, [x1, #0x2b]
    // 0x59ae2c: StoreField: r1->field_2f = rZR
    //     0x59ae2c: stur            xzr, [x1, #0x2f]
    // 0x59ae30: ldur            x0, [fp, #-0x10]
    // 0x59ae34: StoreField: r1->field_b = r0
    //     0x59ae34: stur            w0, [x1, #0xb]
    // 0x59ae38: r0 = Container()
    //     0x59ae38: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x59ae3c: stur            x0, [fp, #-0x10]
    // 0x59ae40: r16 = Instance_EdgeInsets
    //     0x59ae40: add             x16, PP, #0x24, lsl #12  ; [pp+0x24138] Obj!EdgeInsets@89b0d1
    //     0x59ae44: ldr             x16, [x16, #0x138]
    // 0x59ae48: ldur            lr, [fp, #-0x20]
    // 0x59ae4c: stp             lr, x16, [SP, #8]
    // 0x59ae50: ldur            x16, [fp, #-8]
    // 0x59ae54: str             x16, [SP]
    // 0x59ae58: mov             x1, x0
    // 0x59ae5c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x59ae5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x59ae60: ldr             x4, [x4, #0x118]
    // 0x59ae64: r0 = Container()
    //     0x59ae64: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x59ae68: ldur            x0, [fp, #-0x10]
    // 0x59ae6c: LeaveFrame
    //     0x59ae6c: mov             SP, fp
    //     0x59ae70: ldp             fp, lr, [SP], #0x10
    // 0x59ae74: ret
    //     0x59ae74: ret             
    // 0x59ae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ae78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ae7c: b               #0x59ab88
  }
}

// class id: 3002, size: 0x14, field offset: 0xc
//   const constructor, 
class _SectionTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x59a898, size: 0x2d4
    // 0x59a898: EnterFrame
    //     0x59a898: stp             fp, lr, [SP, #-0x10]!
    //     0x59a89c: mov             fp, SP
    // 0x59a8a0: AllocStack(0x28)
    //     0x59a8a0: sub             SP, SP, #0x28
    // 0x59a8a4: SetupParameters(_SectionTitle this /* r1 => r1, fp-0x10 */)
    //     0x59a8a4: stur            x1, [fp, #-0x10]
    // 0x59a8a8: CheckStackOverflow
    //     0x59a8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59a8ac: cmp             SP, x16
    //     0x59a8b0: b.ls            #0x59ab64
    // 0x59a8b4: LoadField: r0 = r1->field_b
    //     0x59a8b4: ldur            w0, [x1, #0xb]
    // 0x59a8b8: DecompressPointer r0
    //     0x59a8b8: add             x0, x0, HEAP, lsl #32
    // 0x59a8bc: stur            x0, [fp, #-8]
    // 0x59a8c0: r2 = LoadStaticField(0xf5c)
    //     0x59a8c0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x59a8c4: ldr             x2, [x2, #0x1eb8]
    // 0x59a8c8: r3 = LoadInt32Instr(r2)
    //     0x59a8c8: sbfx            x3, x2, #1, #0x1f
    //     0x59a8cc: tbz             w2, #0, #0x59a8d4
    //     0x59a8d0: ldur            x3, [x2, #7]
    // 0x59a8d4: cmp             x3, #0
    // 0x59a8d8: b.le            #0x59a8f4
    // 0x59a8dc: mov             x16, x0
    // 0x59a8e0: mov             x0, x1
    // 0x59a8e4: mov             x1, x16
    // 0x59a8e8: r2 = Instance_AppPalette
    //     0x59a8e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59a8ec: ldr             x2, [x2, #0xc60]
    // 0x59a8f0: b               #0x59a920
    // 0x59a8f4: r0 = LoadStaticField(0xf58)
    //     0x59a8f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59a8f8: ldr             x0, [x0, #0x1eb0]
    // 0x59a8fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59a900: cmp             w0, w16
    // 0x59a904: b.ne            #0x59a914
    // 0x59a908: r2 = _base
    //     0x59a908: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59a90c: ldr             x2, [x2, #0x348]
    // 0x59a910: r0 = InitLateStaticField()
    //     0x59a910: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59a914: mov             x2, x0
    // 0x59a918: ldur            x0, [fp, #-0x10]
    // 0x59a91c: ldur            x1, [fp, #-8]
    // 0x59a920: LoadField: r3 = r2->field_1f
    //     0x59a920: ldur            w3, [x2, #0x1f]
    // 0x59a924: DecompressPointer r3
    //     0x59a924: add             x3, x3, HEAP, lsl #32
    // 0x59a928: stur            x3, [fp, #-0x18]
    // 0x59a92c: r0 = TextStyle()
    //     0x59a92c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x59a930: mov             x1, x0
    // 0x59a934: r0 = true
    //     0x59a934: add             x0, NULL, #0x20  ; true
    // 0x59a938: stur            x1, [fp, #-0x20]
    // 0x59a93c: StoreField: r1->field_7 = r0
    //     0x59a93c: stur            w0, [x1, #7]
    // 0x59a940: ldur            x2, [fp, #-0x18]
    // 0x59a944: StoreField: r1->field_b = r2
    //     0x59a944: stur            w2, [x1, #0xb]
    // 0x59a948: r2 = 15.000000
    //     0x59a948: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] 15
    //     0x59a94c: ldr             x2, [x2, #0x4a8]
    // 0x59a950: StoreField: r1->field_1f = r2
    //     0x59a950: stur            w2, [x1, #0x1f]
    // 0x59a954: r2 = Instance_FontWeight
    //     0x59a954: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x59a958: ldr             x2, [x2, #0xc78]
    // 0x59a95c: StoreField: r1->field_23 = r2
    //     0x59a95c: stur            w2, [x1, #0x23]
    // 0x59a960: r0 = Text()
    //     0x59a960: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x59a964: mov             x3, x0
    // 0x59a968: ldur            x0, [fp, #-8]
    // 0x59a96c: stur            x3, [fp, #-0x18]
    // 0x59a970: StoreField: r3->field_b = r0
    //     0x59a970: stur            w0, [x3, #0xb]
    // 0x59a974: ldur            x0, [fp, #-0x20]
    // 0x59a978: StoreField: r3->field_13 = r0
    //     0x59a978: stur            w0, [x3, #0x13]
    // 0x59a97c: r1 = Null
    //     0x59a97c: mov             x1, NULL
    // 0x59a980: r2 = 4
    //     0x59a980: movz            x2, #0x4
    // 0x59a984: r0 = AllocateArray()
    //     0x59a984: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59a988: mov             x2, x0
    // 0x59a98c: ldur            x0, [fp, #-0x18]
    // 0x59a990: stur            x2, [fp, #-8]
    // 0x59a994: StoreField: r2->field_f = r0
    //     0x59a994: stur            w0, [x2, #0xf]
    // 0x59a998: r16 = Instance_Spacer
    //     0x59a998: add             x16, PP, #0x10, lsl #12  ; [pp+0x10000] Obj!Spacer@8af561
    //     0x59a99c: ldr             x16, [x16]
    // 0x59a9a0: StoreField: r2->field_13 = r16
    //     0x59a9a0: stur            w16, [x2, #0x13]
    // 0x59a9a4: r1 = <Widget>
    //     0x59a9a4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59a9a8: r0 = AllocateGrowableArray()
    //     0x59a9a8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59a9ac: mov             x1, x0
    // 0x59a9b0: ldur            x0, [fp, #-8]
    // 0x59a9b4: stur            x1, [fp, #-0x18]
    // 0x59a9b8: StoreField: r1->field_f = r0
    //     0x59a9b8: stur            w0, [x1, #0xf]
    // 0x59a9bc: r0 = 4
    //     0x59a9bc: movz            x0, #0x4
    // 0x59a9c0: StoreField: r1->field_b = r0
    //     0x59a9c0: stur            w0, [x1, #0xb]
    // 0x59a9c4: ldur            x0, [fp, #-0x10]
    // 0x59a9c8: LoadField: r2 = r0->field_f
    //     0x59a9c8: ldur            w2, [x0, #0xf]
    // 0x59a9cc: DecompressPointer r2
    //     0x59a9cc: add             x2, x2, HEAP, lsl #32
    // 0x59a9d0: stur            x2, [fp, #-8]
    // 0x59a9d4: cmp             w2, NULL
    // 0x59a9d8: b.eq            #0x59ab00
    // 0x59a9dc: r0 = LoadStaticField(0xf5c)
    //     0x59a9dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59a9e0: ldr             x0, [x0, #0x1eb8]
    // 0x59a9e4: r3 = LoadInt32Instr(r0)
    //     0x59a9e4: sbfx            x3, x0, #1, #0x1f
    //     0x59a9e8: tbz             w0, #0, #0x59a9f0
    //     0x59a9ec: ldur            x3, [x0, #7]
    // 0x59a9f0: cmp             x3, #0
    // 0x59a9f4: b.le            #0x59aa08
    // 0x59a9f8: mov             x0, x2
    // 0x59a9fc: r2 = Instance_AppPalette
    //     0x59a9fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59aa00: ldr             x2, [x2, #0xc60]
    // 0x59aa04: b               #0x59aa34
    // 0x59aa08: r0 = LoadStaticField(0xf58)
    //     0x59aa08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59aa0c: ldr             x0, [x0, #0x1eb0]
    // 0x59aa10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59aa14: cmp             w0, w16
    // 0x59aa18: b.ne            #0x59aa28
    // 0x59aa1c: r2 = _base
    //     0x59aa1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59aa20: ldr             x2, [x2, #0x348]
    // 0x59aa24: r0 = InitLateStaticField()
    //     0x59aa24: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59aa28: mov             x2, x0
    // 0x59aa2c: ldur            x0, [fp, #-8]
    // 0x59aa30: ldur            x1, [fp, #-0x18]
    // 0x59aa34: LoadField: r3 = r2->field_23
    //     0x59aa34: ldur            w3, [x2, #0x23]
    // 0x59aa38: DecompressPointer r3
    //     0x59aa38: add             x3, x3, HEAP, lsl #32
    // 0x59aa3c: stur            x3, [fp, #-0x10]
    // 0x59aa40: r0 = TextStyle()
    //     0x59aa40: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x59aa44: mov             x1, x0
    // 0x59aa48: r0 = true
    //     0x59aa48: add             x0, NULL, #0x20  ; true
    // 0x59aa4c: stur            x1, [fp, #-0x20]
    // 0x59aa50: StoreField: r1->field_7 = r0
    //     0x59aa50: stur            w0, [x1, #7]
    // 0x59aa54: ldur            x0, [fp, #-0x10]
    // 0x59aa58: StoreField: r1->field_b = r0
    //     0x59aa58: stur            w0, [x1, #0xb]
    // 0x59aa5c: r0 = 11.500000
    //     0x59aa5c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x59aa60: ldr             x0, [x0, #0x530]
    // 0x59aa64: StoreField: r1->field_1f = r0
    //     0x59aa64: stur            w0, [x1, #0x1f]
    // 0x59aa68: r0 = Text()
    //     0x59aa68: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x59aa6c: mov             x2, x0
    // 0x59aa70: ldur            x0, [fp, #-8]
    // 0x59aa74: stur            x2, [fp, #-0x10]
    // 0x59aa78: StoreField: r2->field_b = r0
    //     0x59aa78: stur            w0, [x2, #0xb]
    // 0x59aa7c: ldur            x0, [fp, #-0x20]
    // 0x59aa80: StoreField: r2->field_13 = r0
    //     0x59aa80: stur            w0, [x2, #0x13]
    // 0x59aa84: ldur            x0, [fp, #-0x18]
    // 0x59aa88: LoadField: r1 = r0->field_b
    //     0x59aa88: ldur            w1, [x0, #0xb]
    // 0x59aa8c: LoadField: r3 = r0->field_f
    //     0x59aa8c: ldur            w3, [x0, #0xf]
    // 0x59aa90: DecompressPointer r3
    //     0x59aa90: add             x3, x3, HEAP, lsl #32
    // 0x59aa94: LoadField: r4 = r3->field_b
    //     0x59aa94: ldur            w4, [x3, #0xb]
    // 0x59aa98: r3 = LoadInt32Instr(r1)
    //     0x59aa98: sbfx            x3, x1, #1, #0x1f
    // 0x59aa9c: stur            x3, [fp, #-0x28]
    // 0x59aaa0: r1 = LoadInt32Instr(r4)
    //     0x59aaa0: sbfx            x1, x4, #1, #0x1f
    // 0x59aaa4: cmp             x3, x1
    // 0x59aaa8: b.ne            #0x59aab4
    // 0x59aaac: mov             x1, x0
    // 0x59aab0: r0 = _growToNextCapacity()
    //     0x59aab0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59aab4: ldur            x2, [fp, #-0x18]
    // 0x59aab8: ldur            x3, [fp, #-0x28]
    // 0x59aabc: add             x0, x3, #1
    // 0x59aac0: lsl             x1, x0, #1
    // 0x59aac4: StoreField: r2->field_b = r1
    //     0x59aac4: stur            w1, [x2, #0xb]
    // 0x59aac8: LoadField: r1 = r2->field_f
    //     0x59aac8: ldur            w1, [x2, #0xf]
    // 0x59aacc: DecompressPointer r1
    //     0x59aacc: add             x1, x1, HEAP, lsl #32
    // 0x59aad0: ldur            x0, [fp, #-0x10]
    // 0x59aad4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59aad4: add             x25, x1, x3, lsl #2
    //     0x59aad8: add             x25, x25, #0xf
    //     0x59aadc: str             w0, [x25]
    //     0x59aae0: tbz             w0, #0, #0x59aafc
    //     0x59aae4: ldurb           w16, [x1, #-1]
    //     0x59aae8: ldurb           w17, [x0, #-1]
    //     0x59aaec: and             x16, x17, x16, lsr #2
    //     0x59aaf0: tst             x16, HEAP, lsr #32
    //     0x59aaf4: b.eq            #0x59aafc
    //     0x59aaf8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59aafc: b               #0x59ab04
    // 0x59ab00: mov             x2, x1
    // 0x59ab04: r0 = Row()
    //     0x59ab04: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x59ab08: r1 = Instance_Axis
    //     0x59ab08: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x59ab0c: StoreField: r0->field_f = r1
    //     0x59ab0c: stur            w1, [x0, #0xf]
    // 0x59ab10: r1 = Instance_MainAxisAlignment
    //     0x59ab10: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x59ab14: ldr             x1, [x1, #0x320]
    // 0x59ab18: StoreField: r0->field_13 = r1
    //     0x59ab18: stur            w1, [x0, #0x13]
    // 0x59ab1c: r1 = Instance_MainAxisSize
    //     0x59ab1c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x59ab20: ldr             x1, [x1, #0x580]
    // 0x59ab24: ArrayStore: r0[0] = r1  ; List_4
    //     0x59ab24: stur            w1, [x0, #0x17]
    // 0x59ab28: r1 = Instance_CrossAxisAlignment
    //     0x59ab28: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x59ab2c: ldr             x1, [x1, #0x330]
    // 0x59ab30: StoreField: r0->field_1b = r1
    //     0x59ab30: stur            w1, [x0, #0x1b]
    // 0x59ab34: r1 = Instance_VerticalDirection
    //     0x59ab34: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x59ab38: ldr             x1, [x1, #0x338]
    // 0x59ab3c: StoreField: r0->field_23 = r1
    //     0x59ab3c: stur            w1, [x0, #0x23]
    // 0x59ab40: r1 = Instance_Clip
    //     0x59ab40: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x59ab44: ldr             x1, [x1, #0x340]
    // 0x59ab48: StoreField: r0->field_2b = r1
    //     0x59ab48: stur            w1, [x0, #0x2b]
    // 0x59ab4c: StoreField: r0->field_2f = rZR
    //     0x59ab4c: stur            xzr, [x0, #0x2f]
    // 0x59ab50: ldur            x1, [fp, #-0x18]
    // 0x59ab54: StoreField: r0->field_b = r1
    //     0x59ab54: stur            w1, [x0, #0xb]
    // 0x59ab58: LeaveFrame
    //     0x59ab58: mov             SP, fp
    //     0x59ab5c: ldp             fp, lr, [SP], #0x10
    // 0x59ab60: ret
    //     0x59ab60: ret             
    // 0x59ab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ab64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ab68: b               #0x59a8b4
  }
}

// class id: 3003, size: 0x1c, field offset: 0xc
//   const constructor, 
class _EpisodeChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x59a228, size: 0x670
    // 0x59a228: EnterFrame
    //     0x59a228: stp             fp, lr, [SP, #-0x10]!
    //     0x59a22c: mov             fp, SP
    // 0x59a230: AllocStack(0x70)
    //     0x59a230: sub             SP, SP, #0x70
    // 0x59a234: SetupParameters(_EpisodeChip this /* r1 => r1, fp-0x10 */)
    //     0x59a234: stur            x1, [fp, #-0x10]
    // 0x59a238: CheckStackOverflow
    //     0x59a238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59a23c: cmp             SP, x16
    //     0x59a240: b.ls            #0x59a890
    // 0x59a244: LoadField: r0 = r1->field_f
    //     0x59a244: ldur            w0, [x1, #0xf]
    // 0x59a248: DecompressPointer r0
    //     0x59a248: add             x0, x0, HEAP, lsl #32
    // 0x59a24c: stur            x0, [fp, #-8]
    // 0x59a250: tbnz            w0, #4, #0x59a2a8
    // 0x59a254: r2 = LoadStaticField(0xf5c)
    //     0x59a254: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x59a258: ldr             x2, [x2, #0x1eb8]
    // 0x59a25c: r3 = LoadInt32Instr(r2)
    //     0x59a25c: sbfx            x3, x2, #1, #0x1f
    //     0x59a260: tbz             w2, #0, #0x59a268
    //     0x59a264: ldur            x3, [x2, #7]
    // 0x59a268: cmp             x3, #0
    // 0x59a26c: b.le            #0x59a27c
    // 0x59a270: r0 = Instance_AppPalette
    //     0x59a270: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59a274: ldr             x0, [x0, #0xc60]
    // 0x59a278: b               #0x59a29c
    // 0x59a27c: r0 = LoadStaticField(0xf58)
    //     0x59a27c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59a280: ldr             x0, [x0, #0x1eb0]
    // 0x59a284: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59a288: cmp             w0, w16
    // 0x59a28c: b.ne            #0x59a29c
    // 0x59a290: r2 = _base
    //     0x59a290: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59a294: ldr             x2, [x2, #0x348]
    // 0x59a298: r0 = InitLateStaticField()
    //     0x59a298: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59a29c: LoadField: r1 = r0->field_1b
    //     0x59a29c: ldur            w1, [x0, #0x1b]
    // 0x59a2a0: DecompressPointer r1
    //     0x59a2a0: add             x1, x1, HEAP, lsl #32
    // 0x59a2a4: b               #0x59a2f8
    // 0x59a2a8: r0 = LoadStaticField(0xf5c)
    //     0x59a2a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59a2ac: ldr             x0, [x0, #0x1eb8]
    // 0x59a2b0: r1 = LoadInt32Instr(r0)
    //     0x59a2b0: sbfx            x1, x0, #1, #0x1f
    //     0x59a2b4: tbz             w0, #0, #0x59a2bc
    //     0x59a2b8: ldur            x1, [x0, #7]
    // 0x59a2bc: cmp             x1, #0
    // 0x59a2c0: b.le            #0x59a2d0
    // 0x59a2c4: r0 = Instance_AppPalette
    //     0x59a2c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59a2c8: ldr             x0, [x0, #0xc60]
    // 0x59a2cc: b               #0x59a2f0
    // 0x59a2d0: r0 = LoadStaticField(0xf58)
    //     0x59a2d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59a2d4: ldr             x0, [x0, #0x1eb0]
    // 0x59a2d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59a2dc: cmp             w0, w16
    // 0x59a2e0: b.ne            #0x59a2f0
    // 0x59a2e4: r2 = _base
    //     0x59a2e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59a2e8: ldr             x2, [x2, #0x348]
    // 0x59a2ec: r0 = InitLateStaticField()
    //     0x59a2ec: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59a2f0: LoadField: r1 = r0->field_f
    //     0x59a2f0: ldur            w1, [x0, #0xf]
    // 0x59a2f4: DecompressPointer r1
    //     0x59a2f4: add             x1, x1, HEAP, lsl #32
    // 0x59a2f8: ldur            x0, [fp, #-0x10]
    // 0x59a2fc: stur            x1, [fp, #-0x18]
    // 0x59a300: r0 = Radius()
    //     0x59a300: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x59a304: d0 = 10.000000
    //     0x59a304: fmov            d0, #10.00000000
    // 0x59a308: stur            x0, [fp, #-0x20]
    // 0x59a30c: StoreField: r0->field_7 = d0
    //     0x59a30c: stur            d0, [x0, #7]
    // 0x59a310: StoreField: r0->field_f = d0
    //     0x59a310: stur            d0, [x0, #0xf]
    // 0x59a314: r0 = BorderRadius()
    //     0x59a314: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x59a318: mov             x1, x0
    // 0x59a31c: ldur            x0, [fp, #-0x20]
    // 0x59a320: stur            x1, [fp, #-0x28]
    // 0x59a324: StoreField: r1->field_7 = r0
    //     0x59a324: stur            w0, [x1, #7]
    // 0x59a328: StoreField: r1->field_b = r0
    //     0x59a328: stur            w0, [x1, #0xb]
    // 0x59a32c: StoreField: r1->field_f = r0
    //     0x59a32c: stur            w0, [x1, #0xf]
    // 0x59a330: StoreField: r1->field_13 = r0
    //     0x59a330: stur            w0, [x1, #0x13]
    // 0x59a334: r0 = Radius()
    //     0x59a334: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x59a338: d0 = 10.000000
    //     0x59a338: fmov            d0, #10.00000000
    // 0x59a33c: stur            x0, [fp, #-0x20]
    // 0x59a340: StoreField: r0->field_7 = d0
    //     0x59a340: stur            d0, [x0, #7]
    // 0x59a344: StoreField: r0->field_f = d0
    //     0x59a344: stur            d0, [x0, #0xf]
    // 0x59a348: r0 = BorderRadius()
    //     0x59a348: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x59a34c: mov             x1, x0
    // 0x59a350: ldur            x0, [fp, #-0x20]
    // 0x59a354: stur            x1, [fp, #-0x30]
    // 0x59a358: StoreField: r1->field_7 = r0
    //     0x59a358: stur            w0, [x1, #7]
    // 0x59a35c: StoreField: r1->field_b = r0
    //     0x59a35c: stur            w0, [x1, #0xb]
    // 0x59a360: StoreField: r1->field_f = r0
    //     0x59a360: stur            w0, [x1, #0xf]
    // 0x59a364: StoreField: r1->field_13 = r0
    //     0x59a364: stur            w0, [x1, #0x13]
    // 0x59a368: ldur            x0, [fp, #-0x10]
    // 0x59a36c: LoadField: r2 = r0->field_13
    //     0x59a36c: ldur            w2, [x0, #0x13]
    // 0x59a370: DecompressPointer r2
    //     0x59a370: add             x2, x2, HEAP, lsl #32
    // 0x59a374: tbnz            w2, #4, #0x59a380
    // 0x59a378: r3 = Null
    //     0x59a378: mov             x3, NULL
    // 0x59a37c: b               #0x59a38c
    // 0x59a380: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x59a380: ldur            w2, [x0, #0x17]
    // 0x59a384: DecompressPointer r2
    //     0x59a384: add             x2, x2, HEAP, lsl #32
    // 0x59a388: mov             x3, x2
    // 0x59a38c: ldur            x2, [fp, #-8]
    // 0x59a390: stur            x3, [fp, #-0x20]
    // 0x59a394: r0 = Radius()
    //     0x59a394: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x59a398: d0 = 10.000000
    //     0x59a398: fmov            d0, #10.00000000
    // 0x59a39c: stur            x0, [fp, #-0x38]
    // 0x59a3a0: StoreField: r0->field_7 = d0
    //     0x59a3a0: stur            d0, [x0, #7]
    // 0x59a3a4: StoreField: r0->field_f = d0
    //     0x59a3a4: stur            d0, [x0, #0xf]
    // 0x59a3a8: r0 = BorderRadius()
    //     0x59a3a8: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x59a3ac: mov             x1, x0
    // 0x59a3b0: ldur            x0, [fp, #-0x38]
    // 0x59a3b4: stur            x1, [fp, #-0x40]
    // 0x59a3b8: StoreField: r1->field_7 = r0
    //     0x59a3b8: stur            w0, [x1, #7]
    // 0x59a3bc: StoreField: r1->field_b = r0
    //     0x59a3bc: stur            w0, [x1, #0xb]
    // 0x59a3c0: StoreField: r1->field_f = r0
    //     0x59a3c0: stur            w0, [x1, #0xf]
    // 0x59a3c4: StoreField: r1->field_13 = r0
    //     0x59a3c4: stur            w0, [x1, #0x13]
    // 0x59a3c8: ldur            x0, [fp, #-8]
    // 0x59a3cc: tbnz            w0, #4, #0x59a424
    // 0x59a3d0: r2 = LoadStaticField(0xf5c)
    //     0x59a3d0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x59a3d4: ldr             x2, [x2, #0x1eb8]
    // 0x59a3d8: r3 = LoadInt32Instr(r2)
    //     0x59a3d8: sbfx            x3, x2, #1, #0x1f
    //     0x59a3dc: tbz             w2, #0, #0x59a3e4
    //     0x59a3e0: ldur            x3, [x2, #7]
    // 0x59a3e4: cmp             x3, #0
    // 0x59a3e8: b.le            #0x59a3f8
    // 0x59a3ec: r0 = Instance_AppPalette
    //     0x59a3ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59a3f0: ldr             x0, [x0, #0xc60]
    // 0x59a3f4: b               #0x59a418
    // 0x59a3f8: r0 = LoadStaticField(0xf58)
    //     0x59a3f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59a3fc: ldr             x0, [x0, #0x1eb0]
    // 0x59a400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59a404: cmp             w0, w16
    // 0x59a408: b.ne            #0x59a418
    // 0x59a40c: r2 = _base
    //     0x59a40c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59a410: ldr             x2, [x2, #0x348]
    // 0x59a414: r0 = InitLateStaticField()
    //     0x59a414: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59a418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59a418: ldur            w1, [x0, #0x17]
    // 0x59a41c: DecompressPointer r1
    //     0x59a41c: add             x1, x1, HEAP, lsl #32
    // 0x59a420: b               #0x59a474
    // 0x59a424: r0 = LoadStaticField(0xf5c)
    //     0x59a424: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59a428: ldr             x0, [x0, #0x1eb8]
    // 0x59a42c: r1 = LoadInt32Instr(r0)
    //     0x59a42c: sbfx            x1, x0, #1, #0x1f
    //     0x59a430: tbz             w0, #0, #0x59a438
    //     0x59a434: ldur            x1, [x0, #7]
    // 0x59a438: cmp             x1, #0
    // 0x59a43c: b.le            #0x59a44c
    // 0x59a440: r0 = Instance_AppPalette
    //     0x59a440: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59a444: ldr             x0, [x0, #0xc60]
    // 0x59a448: b               #0x59a46c
    // 0x59a44c: r0 = LoadStaticField(0xf58)
    //     0x59a44c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59a450: ldr             x0, [x0, #0x1eb0]
    // 0x59a454: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59a458: cmp             w0, w16
    // 0x59a45c: b.ne            #0x59a46c
    // 0x59a460: r2 = _base
    //     0x59a460: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59a464: ldr             x2, [x2, #0x348]
    // 0x59a468: r0 = InitLateStaticField()
    //     0x59a468: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59a46c: LoadField: r1 = r0->field_13
    //     0x59a46c: ldur            w1, [x0, #0x13]
    // 0x59a470: DecompressPointer r1
    //     0x59a470: add             x1, x1, HEAP, lsl #32
    // 0x59a474: ldur            x2, [fp, #-8]
    // 0x59a478: ldur            x0, [fp, #-0x40]
    // 0x59a47c: r0 = Border.all()
    //     0x59a47c: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x59a480: stur            x0, [fp, #-0x38]
    // 0x59a484: r0 = BoxDecoration()
    //     0x59a484: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x59a488: mov             x1, x0
    // 0x59a48c: ldur            x0, [fp, #-0x38]
    // 0x59a490: stur            x1, [fp, #-0x48]
    // 0x59a494: StoreField: r1->field_f = r0
    //     0x59a494: stur            w0, [x1, #0xf]
    // 0x59a498: ldur            x0, [fp, #-0x40]
    // 0x59a49c: StoreField: r1->field_13 = r0
    //     0x59a49c: stur            w0, [x1, #0x13]
    // 0x59a4a0: r0 = Instance_BoxShape
    //     0x59a4a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x59a4a4: ldr             x0, [x0, #0xd10]
    // 0x59a4a8: StoreField: r1->field_23 = r0
    //     0x59a4a8: stur            w0, [x1, #0x23]
    // 0x59a4ac: r16 = <Widget>
    //     0x59a4ac: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59a4b0: stp             xzr, x16, [SP]
    // 0x59a4b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59a4b4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59a4b8: r0 = _GrowableList()
    //     0x59a4b8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x59a4bc: mov             x1, x0
    // 0x59a4c0: ldur            x0, [fp, #-8]
    // 0x59a4c4: stur            x1, [fp, #-0x38]
    // 0x59a4c8: tbnz            w0, #4, #0x59a59c
    // 0x59a4cc: r2 = LoadStaticField(0xf5c)
    //     0x59a4cc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x59a4d0: ldr             x2, [x2, #0x1eb8]
    // 0x59a4d4: r3 = LoadInt32Instr(r2)
    //     0x59a4d4: sbfx            x3, x2, #1, #0x1f
    //     0x59a4d8: tbz             w2, #0, #0x59a4e0
    //     0x59a4dc: ldur            x3, [x2, #7]
    // 0x59a4e0: cmp             x3, #0
    // 0x59a4e4: b.le            #0x59a4f4
    // 0x59a4e8: r0 = Instance_AppPalette
    //     0x59a4e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59a4ec: ldr             x0, [x0, #0xc60]
    // 0x59a4f0: b               #0x59a514
    // 0x59a4f4: r0 = LoadStaticField(0xf58)
    //     0x59a4f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59a4f8: ldr             x0, [x0, #0x1eb0]
    // 0x59a4fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59a500: cmp             w0, w16
    // 0x59a504: b.ne            #0x59a514
    // 0x59a508: r2 = _base
    //     0x59a508: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59a50c: ldr             x2, [x2, #0x348]
    // 0x59a510: r0 = InitLateStaticField()
    //     0x59a510: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59a514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59a514: ldur            w1, [x0, #0x17]
    // 0x59a518: DecompressPointer r1
    //     0x59a518: add             x1, x1, HEAP, lsl #32
    // 0x59a51c: stur            x1, [fp, #-0x40]
    // 0x59a520: r0 = Icon()
    //     0x59a520: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x59a524: mov             x3, x0
    // 0x59a528: r0 = Instance_IconData
    //     0x59a528: add             x0, PP, #0x24, lsl #12  ; [pp+0x24120] Obj!IconData@898c41
    //     0x59a52c: ldr             x0, [x0, #0x120]
    // 0x59a530: stur            x3, [fp, #-0x50]
    // 0x59a534: StoreField: r3->field_b = r0
    //     0x59a534: stur            w0, [x3, #0xb]
    // 0x59a538: r0 = 13.000000
    //     0x59a538: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x59a53c: ldr             x0, [x0, #0xc40]
    // 0x59a540: StoreField: r3->field_f = r0
    //     0x59a540: stur            w0, [x3, #0xf]
    // 0x59a544: ldur            x0, [fp, #-0x40]
    // 0x59a548: StoreField: r3->field_23 = r0
    //     0x59a548: stur            w0, [x3, #0x23]
    // 0x59a54c: r1 = Null
    //     0x59a54c: mov             x1, NULL
    // 0x59a550: r2 = 4
    //     0x59a550: movz            x2, #0x4
    // 0x59a554: r0 = AllocateArray()
    //     0x59a554: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59a558: mov             x2, x0
    // 0x59a55c: ldur            x0, [fp, #-0x50]
    // 0x59a560: stur            x2, [fp, #-0x40]
    // 0x59a564: StoreField: r2->field_f = r0
    //     0x59a564: stur            w0, [x2, #0xf]
    // 0x59a568: r16 = Instance_SizedBox
    //     0x59a568: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Obj!SizedBox@8b0ea1
    //     0x59a56c: ldr             x16, [x16, #0xde0]
    // 0x59a570: StoreField: r2->field_13 = r16
    //     0x59a570: stur            w16, [x2, #0x13]
    // 0x59a574: r1 = <Widget>
    //     0x59a574: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59a578: r0 = AllocateGrowableArray()
    //     0x59a578: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59a57c: mov             x1, x0
    // 0x59a580: ldur            x0, [fp, #-0x40]
    // 0x59a584: StoreField: r1->field_f = r0
    //     0x59a584: stur            w0, [x1, #0xf]
    // 0x59a588: r0 = 4
    //     0x59a588: movz            x0, #0x4
    // 0x59a58c: StoreField: r1->field_b = r0
    //     0x59a58c: stur            w0, [x1, #0xb]
    // 0x59a590: mov             x2, x1
    // 0x59a594: ldur            x1, [fp, #-0x38]
    // 0x59a598: r0 = addAll()
    //     0x59a598: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x59a59c: ldur            x1, [fp, #-0x10]
    // 0x59a5a0: ldur            x0, [fp, #-8]
    // 0x59a5a4: LoadField: r2 = r1->field_b
    //     0x59a5a4: ldur            w2, [x1, #0xb]
    // 0x59a5a8: DecompressPointer r2
    //     0x59a5a8: add             x2, x2, HEAP, lsl #32
    // 0x59a5ac: stur            x2, [fp, #-0x40]
    // 0x59a5b0: tbnz            w0, #4, #0x59a608
    // 0x59a5b4: r1 = LoadStaticField(0xf5c)
    //     0x59a5b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x59a5b8: ldr             x1, [x1, #0x1eb8]
    // 0x59a5bc: r3 = LoadInt32Instr(r1)
    //     0x59a5bc: sbfx            x3, x1, #1, #0x1f
    //     0x59a5c0: tbz             w1, #0, #0x59a5c8
    //     0x59a5c4: ldur            x3, [x1, #7]
    // 0x59a5c8: cmp             x3, #0
    // 0x59a5cc: b.le            #0x59a5dc
    // 0x59a5d0: r0 = Instance_AppPalette
    //     0x59a5d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59a5d4: ldr             x0, [x0, #0xc60]
    // 0x59a5d8: b               #0x59a5fc
    // 0x59a5dc: r0 = LoadStaticField(0xf58)
    //     0x59a5dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59a5e0: ldr             x0, [x0, #0x1eb0]
    // 0x59a5e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59a5e8: cmp             w0, w16
    // 0x59a5ec: b.ne            #0x59a5fc
    // 0x59a5f0: r2 = _base
    //     0x59a5f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59a5f4: ldr             x2, [x2, #0x348]
    // 0x59a5f8: r0 = InitLateStaticField()
    //     0x59a5f8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59a5fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59a5fc: ldur            w1, [x0, #0x17]
    // 0x59a600: DecompressPointer r1
    //     0x59a600: add             x1, x1, HEAP, lsl #32
    // 0x59a604: b               #0x59a658
    // 0x59a608: r0 = LoadStaticField(0xf5c)
    //     0x59a608: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59a60c: ldr             x0, [x0, #0x1eb8]
    // 0x59a610: r1 = LoadInt32Instr(r0)
    //     0x59a610: sbfx            x1, x0, #1, #0x1f
    //     0x59a614: tbz             w0, #0, #0x59a61c
    //     0x59a618: ldur            x1, [x0, #7]
    // 0x59a61c: cmp             x1, #0
    // 0x59a620: b.le            #0x59a630
    // 0x59a624: r0 = Instance_AppPalette
    //     0x59a624: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x59a628: ldr             x0, [x0, #0xc60]
    // 0x59a62c: b               #0x59a650
    // 0x59a630: r0 = LoadStaticField(0xf58)
    //     0x59a630: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59a634: ldr             x0, [x0, #0x1eb0]
    // 0x59a638: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59a63c: cmp             w0, w16
    // 0x59a640: b.ne            #0x59a650
    // 0x59a644: r2 = _base
    //     0x59a644: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59a648: ldr             x2, [x2, #0x348]
    // 0x59a64c: r0 = InitLateStaticField()
    //     0x59a64c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59a650: LoadField: r1 = r0->field_1f
    //     0x59a650: ldur            w1, [x0, #0x1f]
    // 0x59a654: DecompressPointer r1
    //     0x59a654: add             x1, x1, HEAP, lsl #32
    // 0x59a658: ldur            x0, [fp, #-8]
    // 0x59a65c: stur            x1, [fp, #-0x10]
    // 0x59a660: tbnz            w0, #4, #0x59a670
    // 0x59a664: r3 = Instance_FontWeight
    //     0x59a664: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x59a668: ldr             x3, [x3, #0xc78]
    // 0x59a66c: b               #0x59a678
    // 0x59a670: r3 = Instance_FontWeight
    //     0x59a670: add             x3, PP, #0x24, lsl #12  ; [pp+0x24128] Obj!FontWeight@89df41
    //     0x59a674: ldr             x3, [x3, #0x128]
    // 0x59a678: ldur            x2, [fp, #-0x38]
    // 0x59a67c: ldur            x0, [fp, #-0x40]
    // 0x59a680: stur            x3, [fp, #-8]
    // 0x59a684: r0 = TextStyle()
    //     0x59a684: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x59a688: mov             x1, x0
    // 0x59a68c: r0 = true
    //     0x59a68c: add             x0, NULL, #0x20  ; true
    // 0x59a690: stur            x1, [fp, #-0x50]
    // 0x59a694: StoreField: r1->field_7 = r0
    //     0x59a694: stur            w0, [x1, #7]
    // 0x59a698: ldur            x2, [fp, #-0x10]
    // 0x59a69c: StoreField: r1->field_b = r2
    //     0x59a69c: stur            w2, [x1, #0xb]
    // 0x59a6a0: r2 = 12.500000
    //     0x59a6a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10028] 12.5
    //     0x59a6a4: ldr             x2, [x2, #0x28]
    // 0x59a6a8: StoreField: r1->field_1f = r2
    //     0x59a6a8: stur            w2, [x1, #0x1f]
    // 0x59a6ac: ldur            x2, [fp, #-8]
    // 0x59a6b0: StoreField: r1->field_23 = r2
    //     0x59a6b0: stur            w2, [x1, #0x23]
    // 0x59a6b4: r0 = Text()
    //     0x59a6b4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x59a6b8: mov             x2, x0
    // 0x59a6bc: ldur            x0, [fp, #-0x40]
    // 0x59a6c0: stur            x2, [fp, #-8]
    // 0x59a6c4: StoreField: r2->field_b = r0
    //     0x59a6c4: stur            w0, [x2, #0xb]
    // 0x59a6c8: ldur            x0, [fp, #-0x50]
    // 0x59a6cc: StoreField: r2->field_13 = r0
    //     0x59a6cc: stur            w0, [x2, #0x13]
    // 0x59a6d0: ldur            x0, [fp, #-0x38]
    // 0x59a6d4: LoadField: r1 = r0->field_b
    //     0x59a6d4: ldur            w1, [x0, #0xb]
    // 0x59a6d8: LoadField: r3 = r0->field_f
    //     0x59a6d8: ldur            w3, [x0, #0xf]
    // 0x59a6dc: DecompressPointer r3
    //     0x59a6dc: add             x3, x3, HEAP, lsl #32
    // 0x59a6e0: LoadField: r4 = r3->field_b
    //     0x59a6e0: ldur            w4, [x3, #0xb]
    // 0x59a6e4: r3 = LoadInt32Instr(r1)
    //     0x59a6e4: sbfx            x3, x1, #1, #0x1f
    // 0x59a6e8: stur            x3, [fp, #-0x58]
    // 0x59a6ec: r1 = LoadInt32Instr(r4)
    //     0x59a6ec: sbfx            x1, x4, #1, #0x1f
    // 0x59a6f0: cmp             x3, x1
    // 0x59a6f4: b.ne            #0x59a700
    // 0x59a6f8: mov             x1, x0
    // 0x59a6fc: r0 = _growToNextCapacity()
    //     0x59a6fc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59a700: ldur            x7, [fp, #-0x18]
    // 0x59a704: ldur            x6, [fp, #-0x28]
    // 0x59a708: ldur            x4, [fp, #-0x30]
    // 0x59a70c: ldur            x5, [fp, #-0x20]
    // 0x59a710: ldur            x2, [fp, #-0x38]
    // 0x59a714: ldur            x3, [fp, #-0x58]
    // 0x59a718: add             x0, x3, #1
    // 0x59a71c: lsl             x1, x0, #1
    // 0x59a720: StoreField: r2->field_b = r1
    //     0x59a720: stur            w1, [x2, #0xb]
    // 0x59a724: LoadField: r1 = r2->field_f
    //     0x59a724: ldur            w1, [x2, #0xf]
    // 0x59a728: DecompressPointer r1
    //     0x59a728: add             x1, x1, HEAP, lsl #32
    // 0x59a72c: ldur            x0, [fp, #-8]
    // 0x59a730: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59a730: add             x25, x1, x3, lsl #2
    //     0x59a734: add             x25, x25, #0xf
    //     0x59a738: str             w0, [x25]
    //     0x59a73c: tbz             w0, #0, #0x59a758
    //     0x59a740: ldurb           w16, [x1, #-1]
    //     0x59a744: ldurb           w17, [x0, #-1]
    //     0x59a748: and             x16, x17, x16, lsr #2
    //     0x59a74c: tst             x16, HEAP, lsr #32
    //     0x59a750: b.eq            #0x59a758
    //     0x59a754: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x59a758: r0 = Row()
    //     0x59a758: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x59a75c: mov             x1, x0
    // 0x59a760: r0 = Instance_Axis
    //     0x59a760: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x59a764: stur            x1, [fp, #-8]
    // 0x59a768: StoreField: r1->field_f = r0
    //     0x59a768: stur            w0, [x1, #0xf]
    // 0x59a76c: r0 = Instance_MainAxisAlignment
    //     0x59a76c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x59a770: ldr             x0, [x0, #0x320]
    // 0x59a774: StoreField: r1->field_13 = r0
    //     0x59a774: stur            w0, [x1, #0x13]
    // 0x59a778: r0 = Instance_MainAxisSize
    //     0x59a778: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x59a77c: ldr             x0, [x0, #0x328]
    // 0x59a780: ArrayStore: r1[0] = r0  ; List_4
    //     0x59a780: stur            w0, [x1, #0x17]
    // 0x59a784: r0 = Instance_CrossAxisAlignment
    //     0x59a784: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x59a788: ldr             x0, [x0, #0x330]
    // 0x59a78c: StoreField: r1->field_1b = r0
    //     0x59a78c: stur            w0, [x1, #0x1b]
    // 0x59a790: r0 = Instance_VerticalDirection
    //     0x59a790: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x59a794: ldr             x0, [x0, #0x338]
    // 0x59a798: StoreField: r1->field_23 = r0
    //     0x59a798: stur            w0, [x1, #0x23]
    // 0x59a79c: r0 = Instance_Clip
    //     0x59a79c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x59a7a0: ldr             x0, [x0, #0x340]
    // 0x59a7a4: StoreField: r1->field_2b = r0
    //     0x59a7a4: stur            w0, [x1, #0x2b]
    // 0x59a7a8: StoreField: r1->field_2f = rZR
    //     0x59a7a8: stur            xzr, [x1, #0x2f]
    // 0x59a7ac: ldur            x2, [fp, #-0x38]
    // 0x59a7b0: StoreField: r1->field_b = r2
    //     0x59a7b0: stur            w2, [x1, #0xb]
    // 0x59a7b4: r0 = Container()
    //     0x59a7b4: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x59a7b8: stur            x0, [fp, #-0x10]
    // 0x59a7bc: r16 = Instance_EdgeInsets
    //     0x59a7bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24130] Obj!EdgeInsets@89b0a1
    //     0x59a7c0: ldr             x16, [x16, #0x130]
    // 0x59a7c4: ldur            lr, [fp, #-0x48]
    // 0x59a7c8: stp             lr, x16, [SP, #8]
    // 0x59a7cc: ldur            x16, [fp, #-8]
    // 0x59a7d0: str             x16, [SP]
    // 0x59a7d4: mov             x1, x0
    // 0x59a7d8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x59a7d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x59a7dc: ldr             x4, [x4, #0x118]
    // 0x59a7e0: r0 = Container()
    //     0x59a7e0: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x59a7e4: r0 = InkWell()
    //     0x59a7e4: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x59a7e8: mov             x1, x0
    // 0x59a7ec: ldur            x0, [fp, #-0x10]
    // 0x59a7f0: stur            x1, [fp, #-8]
    // 0x59a7f4: StoreField: r1->field_b = r0
    //     0x59a7f4: stur            w0, [x1, #0xb]
    // 0x59a7f8: ldur            x0, [fp, #-0x20]
    // 0x59a7fc: StoreField: r1->field_f = r0
    //     0x59a7fc: stur            w0, [x1, #0xf]
    // 0x59a800: r0 = true
    //     0x59a800: add             x0, NULL, #0x20  ; true
    // 0x59a804: StoreField: r1->field_47 = r0
    //     0x59a804: stur            w0, [x1, #0x47]
    // 0x59a808: r2 = Instance_BoxShape
    //     0x59a808: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x59a80c: ldr             x2, [x2, #0xd10]
    // 0x59a810: StoreField: r1->field_4b = r2
    //     0x59a810: stur            w2, [x1, #0x4b]
    // 0x59a814: ldur            x2, [fp, #-0x30]
    // 0x59a818: StoreField: r1->field_53 = r2
    //     0x59a818: stur            w2, [x1, #0x53]
    // 0x59a81c: StoreField: r1->field_73 = r0
    //     0x59a81c: stur            w0, [x1, #0x73]
    // 0x59a820: r2 = false
    //     0x59a820: add             x2, NULL, #0x30  ; false
    // 0x59a824: StoreField: r1->field_77 = r2
    //     0x59a824: stur            w2, [x1, #0x77]
    // 0x59a828: StoreField: r1->field_87 = r0
    //     0x59a828: stur            w0, [x1, #0x87]
    // 0x59a82c: StoreField: r1->field_7f = r2
    //     0x59a82c: stur            w2, [x1, #0x7f]
    // 0x59a830: r0 = Material()
    //     0x59a830: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x59a834: r1 = Instance_MaterialType
    //     0x59a834: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x59a838: ldr             x1, [x1, #0xb78]
    // 0x59a83c: StoreField: r0->field_f = r1
    //     0x59a83c: stur            w1, [x0, #0xf]
    // 0x59a840: ArrayStore: r0[0] = rZR  ; List_8
    //     0x59a840: stur            xzr, [x0, #0x17]
    // 0x59a844: ldur            x1, [fp, #-0x18]
    // 0x59a848: StoreField: r0->field_1f = r1
    //     0x59a848: stur            w1, [x0, #0x1f]
    // 0x59a84c: ldur            x1, [fp, #-0x28]
    // 0x59a850: StoreField: r0->field_3f = r1
    //     0x59a850: stur            w1, [x0, #0x3f]
    // 0x59a854: r1 = true
    //     0x59a854: add             x1, NULL, #0x20  ; true
    // 0x59a858: StoreField: r0->field_33 = r1
    //     0x59a858: stur            w1, [x0, #0x33]
    // 0x59a85c: r1 = Instance_Clip
    //     0x59a85c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x59a860: ldr             x1, [x1, #0x340]
    // 0x59a864: StoreField: r0->field_37 = r1
    //     0x59a864: stur            w1, [x0, #0x37]
    // 0x59a868: r1 = Instance_Duration
    //     0x59a868: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x59a86c: ldr             x1, [x1, #0xc40]
    // 0x59a870: StoreField: r0->field_3b = r1
    //     0x59a870: stur            w1, [x0, #0x3b]
    // 0x59a874: ldur            x1, [fp, #-8]
    // 0x59a878: StoreField: r0->field_b = r1
    //     0x59a878: stur            w1, [x0, #0xb]
    // 0x59a87c: r1 = false
    //     0x59a87c: add             x1, NULL, #0x30  ; false
    // 0x59a880: StoreField: r0->field_13 = r1
    //     0x59a880: stur            w1, [x0, #0x13]
    // 0x59a884: LeaveFrame
    //     0x59a884: mov             SP, fp
    //     0x59a888: ldp             fp, lr, [SP], #0x10
    // 0x59a88c: ret
    //     0x59a88c: ret             
    // 0x59a890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a890: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a894: b               #0x59a244
  }
}

// class id: 3004, size: 0x1c, field offset: 0xc
//   const constructor, 
class _LineChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x599bc8, size: 0x660
    // 0x599bc8: EnterFrame
    //     0x599bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x599bcc: mov             fp, SP
    // 0x599bd0: AllocStack(0x68)
    //     0x599bd0: sub             SP, SP, #0x68
    // 0x599bd4: SetupParameters(_LineChip this /* r1 => r1, fp-0x10 */)
    //     0x599bd4: stur            x1, [fp, #-0x10]
    // 0x599bd8: CheckStackOverflow
    //     0x599bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x599bdc: cmp             SP, x16
    //     0x599be0: b.ls            #0x59a220
    // 0x599be4: LoadField: r0 = r1->field_f
    //     0x599be4: ldur            w0, [x1, #0xf]
    // 0x599be8: DecompressPointer r0
    //     0x599be8: add             x0, x0, HEAP, lsl #32
    // 0x599bec: stur            x0, [fp, #-8]
    // 0x599bf0: tbnz            w0, #4, #0x599c48
    // 0x599bf4: r2 = LoadStaticField(0xf5c)
    //     0x599bf4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x599bf8: ldr             x2, [x2, #0x1eb8]
    // 0x599bfc: r3 = LoadInt32Instr(r2)
    //     0x599bfc: sbfx            x3, x2, #1, #0x1f
    //     0x599c00: tbz             w2, #0, #0x599c08
    //     0x599c04: ldur            x3, [x2, #7]
    // 0x599c08: cmp             x3, #0
    // 0x599c0c: b.le            #0x599c1c
    // 0x599c10: r0 = Instance_AppPalette
    //     0x599c10: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599c14: ldr             x0, [x0, #0xc60]
    // 0x599c18: b               #0x599c3c
    // 0x599c1c: r0 = LoadStaticField(0xf58)
    //     0x599c1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599c20: ldr             x0, [x0, #0x1eb0]
    // 0x599c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599c28: cmp             w0, w16
    // 0x599c2c: b.ne            #0x599c3c
    // 0x599c30: r2 = _base
    //     0x599c30: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x599c34: ldr             x2, [x2, #0x348]
    // 0x599c38: r0 = InitLateStaticField()
    //     0x599c38: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x599c3c: LoadField: r1 = r0->field_1b
    //     0x599c3c: ldur            w1, [x0, #0x1b]
    // 0x599c40: DecompressPointer r1
    //     0x599c40: add             x1, x1, HEAP, lsl #32
    // 0x599c44: b               #0x599c98
    // 0x599c48: r0 = LoadStaticField(0xf5c)
    //     0x599c48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599c4c: ldr             x0, [x0, #0x1eb8]
    // 0x599c50: r1 = LoadInt32Instr(r0)
    //     0x599c50: sbfx            x1, x0, #1, #0x1f
    //     0x599c54: tbz             w0, #0, #0x599c5c
    //     0x599c58: ldur            x1, [x0, #7]
    // 0x599c5c: cmp             x1, #0
    // 0x599c60: b.le            #0x599c70
    // 0x599c64: r0 = Instance_AppPalette
    //     0x599c64: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599c68: ldr             x0, [x0, #0xc60]
    // 0x599c6c: b               #0x599c90
    // 0x599c70: r0 = LoadStaticField(0xf58)
    //     0x599c70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599c74: ldr             x0, [x0, #0x1eb0]
    // 0x599c78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599c7c: cmp             w0, w16
    // 0x599c80: b.ne            #0x599c90
    // 0x599c84: r2 = _base
    //     0x599c84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x599c88: ldr             x2, [x2, #0x348]
    // 0x599c8c: r0 = InitLateStaticField()
    //     0x599c8c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x599c90: LoadField: r1 = r0->field_f
    //     0x599c90: ldur            w1, [x0, #0xf]
    // 0x599c94: DecompressPointer r1
    //     0x599c94: add             x1, x1, HEAP, lsl #32
    // 0x599c98: ldur            x0, [fp, #-0x10]
    // 0x599c9c: stur            x1, [fp, #-0x18]
    // 0x599ca0: r0 = Radius()
    //     0x599ca0: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x599ca4: d0 = 10.000000
    //     0x599ca4: fmov            d0, #10.00000000
    // 0x599ca8: stur            x0, [fp, #-0x20]
    // 0x599cac: StoreField: r0->field_7 = d0
    //     0x599cac: stur            d0, [x0, #7]
    // 0x599cb0: StoreField: r0->field_f = d0
    //     0x599cb0: stur            d0, [x0, #0xf]
    // 0x599cb4: r0 = BorderRadius()
    //     0x599cb4: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x599cb8: mov             x1, x0
    // 0x599cbc: ldur            x0, [fp, #-0x20]
    // 0x599cc0: stur            x1, [fp, #-0x28]
    // 0x599cc4: StoreField: r1->field_7 = r0
    //     0x599cc4: stur            w0, [x1, #7]
    // 0x599cc8: StoreField: r1->field_b = r0
    //     0x599cc8: stur            w0, [x1, #0xb]
    // 0x599ccc: StoreField: r1->field_f = r0
    //     0x599ccc: stur            w0, [x1, #0xf]
    // 0x599cd0: StoreField: r1->field_13 = r0
    //     0x599cd0: stur            w0, [x1, #0x13]
    // 0x599cd4: r0 = Radius()
    //     0x599cd4: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x599cd8: d0 = 10.000000
    //     0x599cd8: fmov            d0, #10.00000000
    // 0x599cdc: stur            x0, [fp, #-0x20]
    // 0x599ce0: StoreField: r0->field_7 = d0
    //     0x599ce0: stur            d0, [x0, #7]
    // 0x599ce4: StoreField: r0->field_f = d0
    //     0x599ce4: stur            d0, [x0, #0xf]
    // 0x599ce8: r0 = BorderRadius()
    //     0x599ce8: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x599cec: mov             x1, x0
    // 0x599cf0: ldur            x0, [fp, #-0x20]
    // 0x599cf4: stur            x1, [fp, #-0x30]
    // 0x599cf8: StoreField: r1->field_7 = r0
    //     0x599cf8: stur            w0, [x1, #7]
    // 0x599cfc: StoreField: r1->field_b = r0
    //     0x599cfc: stur            w0, [x1, #0xb]
    // 0x599d00: StoreField: r1->field_f = r0
    //     0x599d00: stur            w0, [x1, #0xf]
    // 0x599d04: StoreField: r1->field_13 = r0
    //     0x599d04: stur            w0, [x1, #0x13]
    // 0x599d08: ldur            x0, [fp, #-0x10]
    // 0x599d0c: LoadField: r2 = r0->field_13
    //     0x599d0c: ldur            w2, [x0, #0x13]
    // 0x599d10: DecompressPointer r2
    //     0x599d10: add             x2, x2, HEAP, lsl #32
    // 0x599d14: tbnz            w2, #4, #0x599d20
    // 0x599d18: r3 = Null
    //     0x599d18: mov             x3, NULL
    // 0x599d1c: b               #0x599d2c
    // 0x599d20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x599d20: ldur            w2, [x0, #0x17]
    // 0x599d24: DecompressPointer r2
    //     0x599d24: add             x2, x2, HEAP, lsl #32
    // 0x599d28: mov             x3, x2
    // 0x599d2c: ldur            x2, [fp, #-8]
    // 0x599d30: stur            x3, [fp, #-0x20]
    // 0x599d34: r0 = Radius()
    //     0x599d34: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x599d38: d0 = 10.000000
    //     0x599d38: fmov            d0, #10.00000000
    // 0x599d3c: stur            x0, [fp, #-0x38]
    // 0x599d40: StoreField: r0->field_7 = d0
    //     0x599d40: stur            d0, [x0, #7]
    // 0x599d44: StoreField: r0->field_f = d0
    //     0x599d44: stur            d0, [x0, #0xf]
    // 0x599d48: r0 = BorderRadius()
    //     0x599d48: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x599d4c: mov             x1, x0
    // 0x599d50: ldur            x0, [fp, #-0x38]
    // 0x599d54: stur            x1, [fp, #-0x40]
    // 0x599d58: StoreField: r1->field_7 = r0
    //     0x599d58: stur            w0, [x1, #7]
    // 0x599d5c: StoreField: r1->field_b = r0
    //     0x599d5c: stur            w0, [x1, #0xb]
    // 0x599d60: StoreField: r1->field_f = r0
    //     0x599d60: stur            w0, [x1, #0xf]
    // 0x599d64: StoreField: r1->field_13 = r0
    //     0x599d64: stur            w0, [x1, #0x13]
    // 0x599d68: ldur            x0, [fp, #-8]
    // 0x599d6c: tbnz            w0, #4, #0x599dc4
    // 0x599d70: r2 = LoadStaticField(0xf5c)
    //     0x599d70: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x599d74: ldr             x2, [x2, #0x1eb8]
    // 0x599d78: r3 = LoadInt32Instr(r2)
    //     0x599d78: sbfx            x3, x2, #1, #0x1f
    //     0x599d7c: tbz             w2, #0, #0x599d84
    //     0x599d80: ldur            x3, [x2, #7]
    // 0x599d84: cmp             x3, #0
    // 0x599d88: b.le            #0x599d98
    // 0x599d8c: r0 = Instance_AppPalette
    //     0x599d8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599d90: ldr             x0, [x0, #0xc60]
    // 0x599d94: b               #0x599db8
    // 0x599d98: r0 = LoadStaticField(0xf58)
    //     0x599d98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599d9c: ldr             x0, [x0, #0x1eb0]
    // 0x599da0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599da4: cmp             w0, w16
    // 0x599da8: b.ne            #0x599db8
    // 0x599dac: r2 = _base
    //     0x599dac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x599db0: ldr             x2, [x2, #0x348]
    // 0x599db4: r0 = InitLateStaticField()
    //     0x599db4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x599db8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x599db8: ldur            w1, [x0, #0x17]
    // 0x599dbc: DecompressPointer r1
    //     0x599dbc: add             x1, x1, HEAP, lsl #32
    // 0x599dc0: b               #0x599e14
    // 0x599dc4: r0 = LoadStaticField(0xf5c)
    //     0x599dc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599dc8: ldr             x0, [x0, #0x1eb8]
    // 0x599dcc: r1 = LoadInt32Instr(r0)
    //     0x599dcc: sbfx            x1, x0, #1, #0x1f
    //     0x599dd0: tbz             w0, #0, #0x599dd8
    //     0x599dd4: ldur            x1, [x0, #7]
    // 0x599dd8: cmp             x1, #0
    // 0x599ddc: b.le            #0x599dec
    // 0x599de0: r0 = Instance_AppPalette
    //     0x599de0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599de4: ldr             x0, [x0, #0xc60]
    // 0x599de8: b               #0x599e0c
    // 0x599dec: r0 = LoadStaticField(0xf58)
    //     0x599dec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599df0: ldr             x0, [x0, #0x1eb0]
    // 0x599df4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599df8: cmp             w0, w16
    // 0x599dfc: b.ne            #0x599e0c
    // 0x599e00: r2 = _base
    //     0x599e00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x599e04: ldr             x2, [x2, #0x348]
    // 0x599e08: r0 = InitLateStaticField()
    //     0x599e08: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x599e0c: LoadField: r1 = r0->field_13
    //     0x599e0c: ldur            w1, [x0, #0x13]
    // 0x599e10: DecompressPointer r1
    //     0x599e10: add             x1, x1, HEAP, lsl #32
    // 0x599e14: ldur            x2, [fp, #-8]
    // 0x599e18: ldur            x0, [fp, #-0x40]
    // 0x599e1c: r0 = Border.all()
    //     0x599e1c: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x599e20: stur            x0, [fp, #-0x38]
    // 0x599e24: r0 = BoxDecoration()
    //     0x599e24: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x599e28: mov             x1, x0
    // 0x599e2c: ldur            x0, [fp, #-0x38]
    // 0x599e30: stur            x1, [fp, #-0x48]
    // 0x599e34: StoreField: r1->field_f = r0
    //     0x599e34: stur            w0, [x1, #0xf]
    // 0x599e38: ldur            x0, [fp, #-0x40]
    // 0x599e3c: StoreField: r1->field_13 = r0
    //     0x599e3c: stur            w0, [x1, #0x13]
    // 0x599e40: r0 = Instance_BoxShape
    //     0x599e40: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x599e44: ldr             x0, [x0, #0xd10]
    // 0x599e48: StoreField: r1->field_23 = r0
    //     0x599e48: stur            w0, [x1, #0x23]
    // 0x599e4c: ldur            x2, [fp, #-8]
    // 0x599e50: tbnz            w2, #4, #0x599e60
    // 0x599e54: r3 = Instance_IconData
    //     0x599e54: add             x3, PP, #0x18, lsl #12  ; [pp+0x189c8] Obj!IconData@898c21
    //     0x599e58: ldr             x3, [x3, #0x9c8]
    // 0x599e5c: b               #0x599e68
    // 0x599e60: r3 = Instance_IconData
    //     0x599e60: add             x3, PP, #0x18, lsl #12  ; [pp+0x189d0] Obj!IconData@898c01
    //     0x599e64: ldr             x3, [x3, #0x9d0]
    // 0x599e68: stur            x3, [fp, #-0x38]
    // 0x599e6c: tbnz            w2, #4, #0x599ec8
    // 0x599e70: r4 = LoadStaticField(0xf5c)
    //     0x599e70: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x599e74: ldr             x4, [x4, #0x1eb8]
    // 0x599e78: r5 = LoadInt32Instr(r4)
    //     0x599e78: sbfx            x5, x4, #1, #0x1f
    //     0x599e7c: tbz             w4, #0, #0x599e84
    //     0x599e80: ldur            x5, [x4, #7]
    // 0x599e84: cmp             x5, #0
    // 0x599e88: b.le            #0x599e98
    // 0x599e8c: r0 = Instance_AppPalette
    //     0x599e8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599e90: ldr             x0, [x0, #0xc60]
    // 0x599e94: b               #0x599eb8
    // 0x599e98: r0 = LoadStaticField(0xf58)
    //     0x599e98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599e9c: ldr             x0, [x0, #0x1eb0]
    // 0x599ea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599ea4: cmp             w0, w16
    // 0x599ea8: b.ne            #0x599eb8
    // 0x599eac: r2 = _base
    //     0x599eac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x599eb0: ldr             x2, [x2, #0x348]
    // 0x599eb4: r0 = InitLateStaticField()
    //     0x599eb4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x599eb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x599eb8: ldur            w1, [x0, #0x17]
    // 0x599ebc: DecompressPointer r1
    //     0x599ebc: add             x1, x1, HEAP, lsl #32
    // 0x599ec0: mov             x3, x1
    // 0x599ec4: b               #0x599f1c
    // 0x599ec8: r0 = LoadStaticField(0xf5c)
    //     0x599ec8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599ecc: ldr             x0, [x0, #0x1eb8]
    // 0x599ed0: r1 = LoadInt32Instr(r0)
    //     0x599ed0: sbfx            x1, x0, #1, #0x1f
    //     0x599ed4: tbz             w0, #0, #0x599edc
    //     0x599ed8: ldur            x1, [x0, #7]
    // 0x599edc: cmp             x1, #0
    // 0x599ee0: b.le            #0x599ef0
    // 0x599ee4: r0 = Instance_AppPalette
    //     0x599ee4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599ee8: ldr             x0, [x0, #0xc60]
    // 0x599eec: b               #0x599f10
    // 0x599ef0: r0 = LoadStaticField(0xf58)
    //     0x599ef0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599ef4: ldr             x0, [x0, #0x1eb0]
    // 0x599ef8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599efc: cmp             w0, w16
    // 0x599f00: b.ne            #0x599f10
    // 0x599f04: r2 = _base
    //     0x599f04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x599f08: ldr             x2, [x2, #0x348]
    // 0x599f0c: r0 = InitLateStaticField()
    //     0x599f0c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x599f10: LoadField: r1 = r0->field_23
    //     0x599f10: ldur            w1, [x0, #0x23]
    // 0x599f14: DecompressPointer r1
    //     0x599f14: add             x1, x1, HEAP, lsl #32
    // 0x599f18: mov             x3, x1
    // 0x599f1c: ldur            x2, [fp, #-0x10]
    // 0x599f20: ldur            x0, [fp, #-8]
    // 0x599f24: ldur            x1, [fp, #-0x38]
    // 0x599f28: stur            x3, [fp, #-0x40]
    // 0x599f2c: r0 = Icon()
    //     0x599f2c: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x599f30: mov             x1, x0
    // 0x599f34: ldur            x0, [fp, #-0x38]
    // 0x599f38: stur            x1, [fp, #-0x50]
    // 0x599f3c: StoreField: r1->field_b = r0
    //     0x599f3c: stur            w0, [x1, #0xb]
    // 0x599f40: r0 = 13.000000
    //     0x599f40: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x599f44: ldr             x0, [x0, #0xc40]
    // 0x599f48: StoreField: r1->field_f = r0
    //     0x599f48: stur            w0, [x1, #0xf]
    // 0x599f4c: ldur            x0, [fp, #-0x40]
    // 0x599f50: StoreField: r1->field_23 = r0
    //     0x599f50: stur            w0, [x1, #0x23]
    // 0x599f54: ldur            x0, [fp, #-0x10]
    // 0x599f58: LoadField: r2 = r0->field_b
    //     0x599f58: ldur            w2, [x0, #0xb]
    // 0x599f5c: DecompressPointer r2
    //     0x599f5c: add             x2, x2, HEAP, lsl #32
    // 0x599f60: ldur            x0, [fp, #-8]
    // 0x599f64: stur            x2, [fp, #-0x38]
    // 0x599f68: tbnz            w0, #4, #0x599fc0
    // 0x599f6c: r3 = LoadStaticField(0xf5c)
    //     0x599f6c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x599f70: ldr             x3, [x3, #0x1eb8]
    // 0x599f74: r4 = LoadInt32Instr(r3)
    //     0x599f74: sbfx            x4, x3, #1, #0x1f
    //     0x599f78: tbz             w3, #0, #0x599f80
    //     0x599f7c: ldur            x4, [x3, #7]
    // 0x599f80: cmp             x4, #0
    // 0x599f84: b.le            #0x599f94
    // 0x599f88: r0 = Instance_AppPalette
    //     0x599f88: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599f8c: ldr             x0, [x0, #0xc60]
    // 0x599f90: b               #0x599fb4
    // 0x599f94: r0 = LoadStaticField(0xf58)
    //     0x599f94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599f98: ldr             x0, [x0, #0x1eb0]
    // 0x599f9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599fa0: cmp             w0, w16
    // 0x599fa4: b.ne            #0x599fb4
    // 0x599fa8: r2 = _base
    //     0x599fa8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x599fac: ldr             x2, [x2, #0x348]
    // 0x599fb0: r0 = InitLateStaticField()
    //     0x599fb0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x599fb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x599fb4: ldur            w1, [x0, #0x17]
    // 0x599fb8: DecompressPointer r1
    //     0x599fb8: add             x1, x1, HEAP, lsl #32
    // 0x599fbc: b               #0x59a010
    // 0x599fc0: r0 = LoadStaticField(0xf5c)
    //     0x599fc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599fc4: ldr             x0, [x0, #0x1eb8]
    // 0x599fc8: r1 = LoadInt32Instr(r0)
    //     0x599fc8: sbfx            x1, x0, #1, #0x1f
    //     0x599fcc: tbz             w0, #0, #0x599fd4
    //     0x599fd0: ldur            x1, [x0, #7]
    // 0x599fd4: cmp             x1, #0
    // 0x599fd8: b.le            #0x599fe8
    // 0x599fdc: r0 = Instance_AppPalette
    //     0x599fdc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x599fe0: ldr             x0, [x0, #0xc60]
    // 0x599fe4: b               #0x59a008
    // 0x599fe8: r0 = LoadStaticField(0xf58)
    //     0x599fe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x599fec: ldr             x0, [x0, #0x1eb0]
    // 0x599ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x599ff4: cmp             w0, w16
    // 0x599ff8: b.ne            #0x59a008
    // 0x599ffc: r2 = _base
    //     0x599ffc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x59a000: ldr             x2, [x2, #0x348]
    // 0x59a004: r0 = InitLateStaticField()
    //     0x59a004: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59a008: LoadField: r1 = r0->field_1f
    //     0x59a008: ldur            w1, [x0, #0x1f]
    // 0x59a00c: DecompressPointer r1
    //     0x59a00c: add             x1, x1, HEAP, lsl #32
    // 0x59a010: ldur            x0, [fp, #-8]
    // 0x59a014: stur            x1, [fp, #-0x10]
    // 0x59a018: tbnz            w0, #4, #0x59a028
    // 0x59a01c: r7 = Instance_FontWeight
    //     0x59a01c: add             x7, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x59a020: ldr             x7, [x7, #0xc78]
    // 0x59a024: b               #0x59a030
    // 0x59a028: r7 = Instance_FontWeight
    //     0x59a028: add             x7, PP, #0x24, lsl #12  ; [pp+0x24128] Obj!FontWeight@89df41
    //     0x59a02c: ldr             x7, [x7, #0x128]
    // 0x59a030: ldur            x6, [fp, #-0x18]
    // 0x59a034: ldur            x5, [fp, #-0x28]
    // 0x59a038: ldur            x3, [fp, #-0x30]
    // 0x59a03c: ldur            x4, [fp, #-0x20]
    // 0x59a040: ldur            x0, [fp, #-0x50]
    // 0x59a044: ldur            x2, [fp, #-0x38]
    // 0x59a048: stur            x7, [fp, #-8]
    // 0x59a04c: r0 = TextStyle()
    //     0x59a04c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x59a050: mov             x1, x0
    // 0x59a054: r0 = true
    //     0x59a054: add             x0, NULL, #0x20  ; true
    // 0x59a058: stur            x1, [fp, #-0x40]
    // 0x59a05c: StoreField: r1->field_7 = r0
    //     0x59a05c: stur            w0, [x1, #7]
    // 0x59a060: ldur            x2, [fp, #-0x10]
    // 0x59a064: StoreField: r1->field_b = r2
    //     0x59a064: stur            w2, [x1, #0xb]
    // 0x59a068: r2 = 12.500000
    //     0x59a068: add             x2, PP, #0x10, lsl #12  ; [pp+0x10028] 12.5
    //     0x59a06c: ldr             x2, [x2, #0x28]
    // 0x59a070: StoreField: r1->field_1f = r2
    //     0x59a070: stur            w2, [x1, #0x1f]
    // 0x59a074: ldur            x2, [fp, #-8]
    // 0x59a078: StoreField: r1->field_23 = r2
    //     0x59a078: stur            w2, [x1, #0x23]
    // 0x59a07c: r0 = Text()
    //     0x59a07c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x59a080: mov             x3, x0
    // 0x59a084: ldur            x0, [fp, #-0x38]
    // 0x59a088: stur            x3, [fp, #-8]
    // 0x59a08c: StoreField: r3->field_b = r0
    //     0x59a08c: stur            w0, [x3, #0xb]
    // 0x59a090: ldur            x0, [fp, #-0x40]
    // 0x59a094: StoreField: r3->field_13 = r0
    //     0x59a094: stur            w0, [x3, #0x13]
    // 0x59a098: r1 = Null
    //     0x59a098: mov             x1, NULL
    // 0x59a09c: r2 = 6
    //     0x59a09c: movz            x2, #0x6
    // 0x59a0a0: r0 = AllocateArray()
    //     0x59a0a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x59a0a4: mov             x2, x0
    // 0x59a0a8: ldur            x0, [fp, #-0x50]
    // 0x59a0ac: stur            x2, [fp, #-0x10]
    // 0x59a0b0: StoreField: r2->field_f = r0
    //     0x59a0b0: stur            w0, [x2, #0xf]
    // 0x59a0b4: r16 = Instance_SizedBox
    //     0x59a0b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] Obj!SizedBox@8b0ec1
    //     0x59a0b8: ldr             x16, [x16, #0x9a8]
    // 0x59a0bc: StoreField: r2->field_13 = r16
    //     0x59a0bc: stur            w16, [x2, #0x13]
    // 0x59a0c0: ldur            x0, [fp, #-8]
    // 0x59a0c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x59a0c4: stur            w0, [x2, #0x17]
    // 0x59a0c8: r1 = <Widget>
    //     0x59a0c8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x59a0cc: r0 = AllocateGrowableArray()
    //     0x59a0cc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x59a0d0: mov             x1, x0
    // 0x59a0d4: ldur            x0, [fp, #-0x10]
    // 0x59a0d8: stur            x1, [fp, #-8]
    // 0x59a0dc: StoreField: r1->field_f = r0
    //     0x59a0dc: stur            w0, [x1, #0xf]
    // 0x59a0e0: r0 = 6
    //     0x59a0e0: movz            x0, #0x6
    // 0x59a0e4: StoreField: r1->field_b = r0
    //     0x59a0e4: stur            w0, [x1, #0xb]
    // 0x59a0e8: r0 = Row()
    //     0x59a0e8: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x59a0ec: mov             x1, x0
    // 0x59a0f0: r0 = Instance_Axis
    //     0x59a0f0: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x59a0f4: stur            x1, [fp, #-0x10]
    // 0x59a0f8: StoreField: r1->field_f = r0
    //     0x59a0f8: stur            w0, [x1, #0xf]
    // 0x59a0fc: r0 = Instance_MainAxisAlignment
    //     0x59a0fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x59a100: ldr             x0, [x0, #0x320]
    // 0x59a104: StoreField: r1->field_13 = r0
    //     0x59a104: stur            w0, [x1, #0x13]
    // 0x59a108: r0 = Instance_MainAxisSize
    //     0x59a108: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x59a10c: ldr             x0, [x0, #0x328]
    // 0x59a110: ArrayStore: r1[0] = r0  ; List_4
    //     0x59a110: stur            w0, [x1, #0x17]
    // 0x59a114: r0 = Instance_CrossAxisAlignment
    //     0x59a114: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x59a118: ldr             x0, [x0, #0x330]
    // 0x59a11c: StoreField: r1->field_1b = r0
    //     0x59a11c: stur            w0, [x1, #0x1b]
    // 0x59a120: r0 = Instance_VerticalDirection
    //     0x59a120: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x59a124: ldr             x0, [x0, #0x338]
    // 0x59a128: StoreField: r1->field_23 = r0
    //     0x59a128: stur            w0, [x1, #0x23]
    // 0x59a12c: r0 = Instance_Clip
    //     0x59a12c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x59a130: ldr             x0, [x0, #0x340]
    // 0x59a134: StoreField: r1->field_2b = r0
    //     0x59a134: stur            w0, [x1, #0x2b]
    // 0x59a138: StoreField: r1->field_2f = rZR
    //     0x59a138: stur            xzr, [x1, #0x2f]
    // 0x59a13c: ldur            x2, [fp, #-8]
    // 0x59a140: StoreField: r1->field_b = r2
    //     0x59a140: stur            w2, [x1, #0xb]
    // 0x59a144: r0 = Container()
    //     0x59a144: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x59a148: stur            x0, [fp, #-8]
    // 0x59a14c: r16 = Instance_EdgeInsets
    //     0x59a14c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24130] Obj!EdgeInsets@89b0a1
    //     0x59a150: ldr             x16, [x16, #0x130]
    // 0x59a154: ldur            lr, [fp, #-0x48]
    // 0x59a158: stp             lr, x16, [SP, #8]
    // 0x59a15c: ldur            x16, [fp, #-0x10]
    // 0x59a160: str             x16, [SP]
    // 0x59a164: mov             x1, x0
    // 0x59a168: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x59a168: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x59a16c: ldr             x4, [x4, #0x118]
    // 0x59a170: r0 = Container()
    //     0x59a170: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x59a174: r0 = InkWell()
    //     0x59a174: bl              #0x580cb8  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x59a178: mov             x1, x0
    // 0x59a17c: ldur            x0, [fp, #-8]
    // 0x59a180: stur            x1, [fp, #-0x10]
    // 0x59a184: StoreField: r1->field_b = r0
    //     0x59a184: stur            w0, [x1, #0xb]
    // 0x59a188: ldur            x0, [fp, #-0x20]
    // 0x59a18c: StoreField: r1->field_f = r0
    //     0x59a18c: stur            w0, [x1, #0xf]
    // 0x59a190: r0 = true
    //     0x59a190: add             x0, NULL, #0x20  ; true
    // 0x59a194: StoreField: r1->field_47 = r0
    //     0x59a194: stur            w0, [x1, #0x47]
    // 0x59a198: r2 = Instance_BoxShape
    //     0x59a198: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x59a19c: ldr             x2, [x2, #0xd10]
    // 0x59a1a0: StoreField: r1->field_4b = r2
    //     0x59a1a0: stur            w2, [x1, #0x4b]
    // 0x59a1a4: ldur            x2, [fp, #-0x30]
    // 0x59a1a8: StoreField: r1->field_53 = r2
    //     0x59a1a8: stur            w2, [x1, #0x53]
    // 0x59a1ac: StoreField: r1->field_73 = r0
    //     0x59a1ac: stur            w0, [x1, #0x73]
    // 0x59a1b0: r2 = false
    //     0x59a1b0: add             x2, NULL, #0x30  ; false
    // 0x59a1b4: StoreField: r1->field_77 = r2
    //     0x59a1b4: stur            w2, [x1, #0x77]
    // 0x59a1b8: StoreField: r1->field_87 = r0
    //     0x59a1b8: stur            w0, [x1, #0x87]
    // 0x59a1bc: StoreField: r1->field_7f = r2
    //     0x59a1bc: stur            w2, [x1, #0x7f]
    // 0x59a1c0: r0 = Material()
    //     0x59a1c0: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x59a1c4: r1 = Instance_MaterialType
    //     0x59a1c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x59a1c8: ldr             x1, [x1, #0xb78]
    // 0x59a1cc: StoreField: r0->field_f = r1
    //     0x59a1cc: stur            w1, [x0, #0xf]
    // 0x59a1d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x59a1d0: stur            xzr, [x0, #0x17]
    // 0x59a1d4: ldur            x1, [fp, #-0x18]
    // 0x59a1d8: StoreField: r0->field_1f = r1
    //     0x59a1d8: stur            w1, [x0, #0x1f]
    // 0x59a1dc: ldur            x1, [fp, #-0x28]
    // 0x59a1e0: StoreField: r0->field_3f = r1
    //     0x59a1e0: stur            w1, [x0, #0x3f]
    // 0x59a1e4: r1 = true
    //     0x59a1e4: add             x1, NULL, #0x20  ; true
    // 0x59a1e8: StoreField: r0->field_33 = r1
    //     0x59a1e8: stur            w1, [x0, #0x33]
    // 0x59a1ec: r1 = Instance_Clip
    //     0x59a1ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x59a1f0: ldr             x1, [x1, #0x340]
    // 0x59a1f4: StoreField: r0->field_37 = r1
    //     0x59a1f4: stur            w1, [x0, #0x37]
    // 0x59a1f8: r1 = Instance_Duration
    //     0x59a1f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x59a1fc: ldr             x1, [x1, #0xc40]
    // 0x59a200: StoreField: r0->field_3b = r1
    //     0x59a200: stur            w1, [x0, #0x3b]
    // 0x59a204: ldur            x1, [fp, #-0x10]
    // 0x59a208: StoreField: r0->field_b = r1
    //     0x59a208: stur            w1, [x0, #0xb]
    // 0x59a20c: r1 = false
    //     0x59a20c: add             x1, NULL, #0x30  ; false
    // 0x59a210: StoreField: r0->field_13 = r1
    //     0x59a210: stur            w1, [x0, #0x13]
    // 0x59a214: LeaveFrame
    //     0x59a214: mov             SP, fp
    //     0x59a218: ldp             fp, lr, [SP], #0x10
    // 0x59a21c: ret
    //     0x59a21c: ret             
    // 0x59a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a220: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a224: b               #0x599be4
  }
}

// class id: 3169, size: 0x18, field offset: 0xc
//   const constructor, 
class ParsePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72c388, size: 0x40
    // 0x72c388: EnterFrame
    //     0x72c388: stp             fp, lr, [SP, #-0x10]!
    //     0x72c38c: mov             fp, SP
    // 0x72c390: mov             x0, x1
    // 0x72c394: r1 = <ParsePage>
    //     0x72c394: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a98] TypeArguments: <ParsePage>
    //     0x72c398: ldr             x1, [x1, #0xa98]
    // 0x72c39c: r0 = _ParsePageState()
    //     0x72c39c: bl              #0x72c3c8  ; Allocate_ParsePageStateStub -> _ParsePageState (size=0x28)
    // 0x72c3a0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72c3a4: StoreField: r0->field_13 = r1
    //     0x72c3a4: stur            w1, [x0, #0x13]
    // 0x72c3a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x72c3a8: stur            w1, [x0, #0x17]
    // 0x72c3ac: StoreField: r0->field_1b = r1
    //     0x72c3ac: stur            w1, [x0, #0x1b]
    // 0x72c3b0: r1 = false
    //     0x72c3b0: add             x1, NULL, #0x30  ; false
    // 0x72c3b4: StoreField: r0->field_1f = r1
    //     0x72c3b4: stur            w1, [x0, #0x1f]
    // 0x72c3b8: StoreField: r0->field_23 = r1
    //     0x72c3b8: stur            w1, [x0, #0x23]
    // 0x72c3bc: LeaveFrame
    //     0x72c3bc: mov             SP, fp
    //     0x72c3c0: ldp             fp, lr, [SP], #0x10
    // 0x72c3c4: ret
    //     0x72c3c4: ret             
  }
}

// class id: 3579, size: 0x28, field offset: 0x14
class _ParsePageState extends State<dynamic> {

  late ParseController _controller; // offset: 0x14
  late String _currentEpisodeUrl; // offset: 0x1c
  late String _url; // offset: 0x18

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x42b1e4, size: 0x4c
    // 0x42b1e4: ldr             x1, [SP]
    // 0x42b1e8: LoadField: r2 = r1->field_1f
    //     0x42b1e8: ldur            w2, [x1, #0x1f]
    // 0x42b1ec: DecompressPointer r2
    //     0x42b1ec: add             x2, x2, HEAP, lsl #32
    // 0x42b1f0: LoadField: r1 = r2->field_f
    //     0x42b1f0: ldur            w1, [x2, #0xf]
    // 0x42b1f4: DecompressPointer r1
    //     0x42b1f4: add             x1, x1, HEAP, lsl #32
    // 0x42b1f8: LoadField: r3 = r2->field_13
    //     0x42b1f8: ldur            w3, [x2, #0x13]
    // 0x42b1fc: DecompressPointer r3
    //     0x42b1fc: add             x3, x3, HEAP, lsl #32
    // 0x42b200: mov             x0, x3
    // 0x42b204: StoreField: r1->field_13 = r0
    //     0x42b204: stur            w0, [x1, #0x13]
    //     0x42b208: ldurb           w16, [x1, #-1]
    //     0x42b20c: ldurb           w17, [x0, #-1]
    //     0x42b210: and             x16, x17, x16, lsr #2
    //     0x42b214: tst             x16, HEAP, lsr #32
    //     0x42b218: b.eq            #0x42b228
    //     0x42b21c: str             lr, [SP, #-8]!
    //     0x42b220: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x42b224: ldr             lr, [SP], #8
    // 0x42b228: mov             x0, x3
    // 0x42b22c: ret
    //     0x42b22c: ret             
  }
  _ _restart(/* No info */) {
    // ** addr: 0x42b230, size: 0x28c
    // 0x42b230: EnterFrame
    //     0x42b230: stp             fp, lr, [SP, #-0x10]!
    //     0x42b234: mov             fp, SP
    // 0x42b238: AllocStack(0x38)
    //     0x42b238: sub             SP, SP, #0x38
    // 0x42b23c: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x20 */, {dynamic autoPlay = false /* r3, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic url = Null /* r0, fp-0x8 */})
    //     0x42b23c: stur            x1, [fp, #-0x20]
    //     0x42b240: ldur            w0, [x4, #0x13]
    //     0x42b244: ldur            w2, [x4, #0x1f]
    //     0x42b248: add             x2, x2, HEAP, lsl #32
    //     0x42b24c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "autoPlay"
    //     0x42b250: ldr             x16, [x16, #0xc68]
    //     0x42b254: cmp             w2, w16
    //     0x42b258: b.ne            #0x42b27c
    //     0x42b25c: ldur            w2, [x4, #0x23]
    //     0x42b260: add             x2, x2, HEAP, lsl #32
    //     0x42b264: sub             w3, w0, w2
    //     0x42b268: add             x2, fp, w3, sxtw #2
    //     0x42b26c: ldr             x2, [x2, #8]
    //     0x42b270: mov             x3, x2
    //     0x42b274: movz            x2, #0x1
    //     0x42b278: b               #0x42b284
    //     0x42b27c: add             x3, NULL, #0x30  ; false
    //     0x42b280: movz            x2, #0
    //     0x42b284: stur            x3, [fp, #-0x18]
    //     0x42b288: lsl             x5, x2, #1
    //     0x42b28c: lsl             w6, w5, #1
    //     0x42b290: add             w7, w6, #8
    //     0x42b294: add             x16, x4, w7, sxtw #1
    //     0x42b298: ldur            w8, [x16, #0xf]
    //     0x42b29c: add             x8, x8, HEAP, lsl #32
    //     0x42b2a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "line"
    //     0x42b2a4: ldr             x16, [x16, #0xc70]
    //     0x42b2a8: cmp             w8, w16
    //     0x42b2ac: b.ne            #0x42b2e0
    //     0x42b2b0: add             w2, w6, #0xa
    //     0x42b2b4: add             x16, x4, w2, sxtw #1
    //     0x42b2b8: ldur            w6, [x16, #0xf]
    //     0x42b2bc: add             x6, x6, HEAP, lsl #32
    //     0x42b2c0: sub             w2, w0, w6
    //     0x42b2c4: add             x6, fp, w2, sxtw #2
    //     0x42b2c8: ldr             x6, [x6, #8]
    //     0x42b2cc: add             w2, w5, #2
    //     0x42b2d0: sbfx            x5, x2, #1, #0x1f
    //     0x42b2d4: mov             x2, x5
    //     0x42b2d8: mov             x5, x6
    //     0x42b2dc: b               #0x42b2e4
    //     0x42b2e0: mov             x5, NULL
    //     0x42b2e4: stur            x5, [fp, #-0x10]
    //     0x42b2e8: lsl             x6, x2, #1
    //     0x42b2ec: lsl             w2, w6, #1
    //     0x42b2f0: add             w6, w2, #8
    //     0x42b2f4: add             x16, x4, w6, sxtw #1
    //     0x42b2f8: ldur            w7, [x16, #0xf]
    //     0x42b2fc: add             x7, x7, HEAP, lsl #32
    //     0x42b300: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    //     0x42b304: cmp             w7, w16
    //     0x42b308: b.ne            #0x42b32c
    //     0x42b30c: add             w6, w2, #0xa
    //     0x42b310: add             x16, x4, w6, sxtw #1
    //     0x42b314: ldur            w2, [x16, #0xf]
    //     0x42b318: add             x2, x2, HEAP, lsl #32
    //     0x42b31c: sub             w4, w0, w2
    //     0x42b320: add             x0, fp, w4, sxtw #2
    //     0x42b324: ldr             x0, [x0, #8]
    //     0x42b328: b               #0x42b330
    //     0x42b32c: mov             x0, NULL
    //     0x42b330: stur            x0, [fp, #-8]
    // 0x42b334: CheckStackOverflow
    //     0x42b334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42b338: cmp             SP, x16
    //     0x42b33c: b.ls            #0x42b49c
    // 0x42b340: r1 = 2
    //     0x42b340: movz            x1, #0x2
    // 0x42b344: r0 = AllocateContext()
    //     0x42b344: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x42b348: mov             x3, x0
    // 0x42b34c: ldur            x2, [fp, #-0x20]
    // 0x42b350: stur            x3, [fp, #-0x30]
    // 0x42b354: StoreField: r3->field_f = r2
    //     0x42b354: stur            w2, [x3, #0xf]
    // 0x42b358: LoadField: r4 = r2->field_13
    //     0x42b358: ldur            w4, [x2, #0x13]
    // 0x42b35c: DecompressPointer r4
    //     0x42b35c: add             x4, x4, HEAP, lsl #32
    // 0x42b360: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42b364: cmp             w4, w16
    // 0x42b368: b.eq            #0x42b4a4
    // 0x42b36c: ldur            x1, [fp, #-8]
    // 0x42b370: stur            x4, [fp, #-0x28]
    // 0x42b374: cmp             w1, NULL
    // 0x42b378: b.eq            #0x42b39c
    // 0x42b37c: mov             x0, x1
    // 0x42b380: StoreField: r2->field_1b = r0
    //     0x42b380: stur            w0, [x2, #0x1b]
    //     0x42b384: ldurb           w16, [x2, #-1]
    //     0x42b388: ldurb           w17, [x0, #-1]
    //     0x42b38c: and             x16, x17, x16, lsr #2
    //     0x42b390: tst             x16, HEAP, lsr #32
    //     0x42b394: b.eq            #0x42b39c
    //     0x42b398: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x42b39c: cmp             w1, NULL
    // 0x42b3a0: b.ne            #0x42b3bc
    // 0x42b3a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x42b3a4: ldur            w0, [x2, #0x17]
    // 0x42b3a8: DecompressPointer r0
    //     0x42b3a8: add             x0, x0, HEAP, lsl #32
    // 0x42b3ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42b3b0: cmp             w0, w16
    // 0x42b3b4: b.eq            #0x42b4b0
    // 0x42b3b8: b               #0x42b3c0
    // 0x42b3bc: mov             x0, x1
    // 0x42b3c0: ldur            x5, [fp, #-0x18]
    // 0x42b3c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x42b3c4: stur            w0, [x2, #0x17]
    //     0x42b3c8: ldurb           w16, [x2, #-1]
    //     0x42b3cc: ldurb           w17, [x0, #-1]
    //     0x42b3d0: and             x16, x17, x16, lsr #2
    //     0x42b3d4: tst             x16, HEAP, lsr #32
    //     0x42b3d8: b.eq            #0x42b3e0
    //     0x42b3dc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x42b3e0: ldur            x16, [fp, #-0x10]
    // 0x42b3e4: str             x16, [SP]
    // 0x42b3e8: mov             x1, x2
    // 0x42b3ec: r4 = const [0, 0x2, 0x1, 0x1, line, 0x1, null]
    //     0x42b3ec: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc78] List(7) [0, 0x2, 0x1, 0x1, "line", 0x1, Null]
    //     0x42b3f0: ldr             x4, [x4, #0xc78]
    // 0x42b3f4: r0 = _createController()
    //     0x42b3f4: bl              #0x44ef88  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_createController
    // 0x42b3f8: mov             x4, x0
    // 0x42b3fc: ldur            x2, [fp, #-0x30]
    // 0x42b400: stur            x4, [fp, #-8]
    // 0x42b404: StoreField: r2->field_13 = r0
    //     0x42b404: stur            w0, [x2, #0x13]
    //     0x42b408: ldurb           w16, [x2, #-1]
    //     0x42b40c: ldurb           w17, [x0, #-1]
    //     0x42b410: and             x16, x17, x16, lsr #2
    //     0x42b414: tst             x16, HEAP, lsr #32
    //     0x42b418: b.eq            #0x42b420
    //     0x42b41c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x42b420: ldur            x3, [fp, #-0x20]
    // 0x42b424: r1 = Function '_onControllerChanged@841169062':.
    //     0x42b424: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc80] AnonymousClosure: (0x44f448), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_onControllerChanged (0x44f480)
    //     0x42b428: ldr             x1, [x1, #0xc80]
    // 0x42b42c: r2 = 64
    //     0x42b42c: movz            x2, #0x40
    // 0x42b430: r0 = AllocateClosure1()
    //     0x42b430: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42b434: ldur            x1, [fp, #-8]
    // 0x42b438: mov             x2, x0
    // 0x42b43c: stur            x0, [fp, #-0x10]
    // 0x42b440: r0 = addListener()
    //     0x42b440: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x42b444: ldur            x3, [fp, #-0x30]
    // 0x42b448: r1 = Function '<anonymous closure>':.
    //     0x42b448: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc88] AnonymousClosure: (0x42b1e4), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_restart (0x42b230)
    //     0x42b44c: ldr             x1, [x1, #0xc88]
    // 0x42b450: r2 = 64
    //     0x42b450: movz            x2, #0x40
    // 0x42b454: r0 = AllocateClosure1()
    //     0x42b454: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42b458: ldur            x1, [fp, #-0x20]
    // 0x42b45c: mov             x2, x0
    // 0x42b460: r0 = setState()
    //     0x42b460: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x42b464: ldur            x0, [fp, #-0x20]
    // 0x42b468: ldur            x1, [fp, #-0x18]
    // 0x42b46c: StoreField: r0->field_1f = r1
    //     0x42b46c: stur            w1, [x0, #0x1f]
    // 0x42b470: ldur            x1, [fp, #-0x28]
    // 0x42b474: ldur            x2, [fp, #-0x10]
    // 0x42b478: r0 = removeListener()
    //     0x42b478: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x42b47c: ldur            x1, [fp, #-0x28]
    // 0x42b480: r0 = dispose()
    //     0x42b480: bl              #0x730c80  ; [package:iwphone/core/services/parse_controller.dart] ParseController::dispose
    // 0x42b484: ldur            x1, [fp, #-8]
    // 0x42b488: r0 = start()
    //     0x42b488: bl              #0x42b4bc  ; [package:iwphone/core/services/parse_controller.dart] ParseController::start
    // 0x42b48c: r0 = Null
    //     0x42b48c: mov             x0, NULL
    // 0x42b490: LeaveFrame
    //     0x42b490: mov             SP, fp
    //     0x42b494: ldp             fp, lr, [SP], #0x10
    // 0x42b498: ret
    //     0x42b498: ret             
    // 0x42b49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b49c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b4a0: b               #0x42b340
    // 0x42b4a4: r9 = _controller
    //     0x42b4a4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x42b4a8: ldr             x9, [x9, #0xbe8]
    // 0x42b4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42b4ac: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42b4b0: r9 = _url
    //     0x42b4b0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc90] Field <_ParsePageState@841169062._url@841169062>: late (offset: 0x18)
    //     0x42b4b4: ldr             x9, [x9, #0xc90]
    // 0x42b4b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42b4b8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createController(/* No info */) {
    // ** addr: 0x44ef88, size: 0x200
    // 0x44ef88: EnterFrame
    //     0x44ef88: stp             fp, lr, [SP, #-0x10]!
    //     0x44ef8c: mov             fp, SP
    // 0x44ef90: AllocStack(0x28)
    //     0x44ef90: sub             SP, SP, #0x28
    // 0x44ef94: SetupParameters(_ParsePageState this /* r1 => r0, fp-0x10 */, {dynamic line = Null /* r2, fp-0x8 */})
    //     0x44ef94: mov             x0, x1
    //     0x44ef98: stur            x1, [fp, #-0x10]
    //     0x44ef9c: ldur            w1, [x4, #0x13]
    //     0x44efa0: ldur            w2, [x4, #0x1f]
    //     0x44efa4: add             x2, x2, HEAP, lsl #32
    //     0x44efa8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "line"
    //     0x44efac: ldr             x16, [x16, #0xc70]
    //     0x44efb0: cmp             w2, w16
    //     0x44efb4: b.ne            #0x44efd4
    //     0x44efb8: ldur            w2, [x4, #0x23]
    //     0x44efbc: add             x2, x2, HEAP, lsl #32
    //     0x44efc0: sub             w3, w1, w2
    //     0x44efc4: add             x1, fp, w3, sxtw #2
    //     0x44efc8: ldr             x1, [x1, #8]
    //     0x44efcc: mov             x2, x1
    //     0x44efd0: b               #0x44efd8
    //     0x44efd4: mov             x2, NULL
    //     0x44efd8: stur            x2, [fp, #-8]
    // 0x44efdc: CheckStackOverflow
    //     0x44efdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44efe0: cmp             SP, x16
    //     0x44efe4: b.ls            #0x44f16c
    // 0x44efe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44efe8: ldur            w1, [x0, #0x17]
    // 0x44efec: DecompressPointer r1
    //     0x44efec: add             x1, x1, HEAP, lsl #32
    // 0x44eff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44eff4: cmp             w1, w16
    // 0x44eff8: b.eq            #0x44f174
    // 0x44effc: r0 = tryParse()
    //     0x44effc: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x44f000: cmp             w0, NULL
    // 0x44f004: b.ne            #0x44f010
    // 0x44f008: r0 = Null
    //     0x44f008: mov             x0, NULL
    // 0x44f00c: b               #0x44f030
    // 0x44f010: r1 = LoadClassIdInstr(r0)
    //     0x44f010: ldur            x1, [x0, #-1]
    //     0x44f014: ubfx            x1, x1, #0xc, #0x14
    // 0x44f018: mov             x16, x0
    // 0x44f01c: mov             x0, x1
    // 0x44f020: mov             x1, x16
    // 0x44f024: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x44f024: sub             lr, x0, #0xfe5
    //     0x44f028: ldr             lr, [x21, lr, lsl #3]
    //     0x44f02c: blr             lr
    // 0x44f030: cmp             w0, NULL
    // 0x44f034: b.ne            #0x44f040
    // 0x44f038: r2 = ""
    //     0x44f038: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x44f03c: b               #0x44f044
    // 0x44f040: mov             x2, x0
    // 0x44f044: ldur            x0, [fp, #-0x10]
    // 0x44f048: LoadField: r1 = r0->field_b
    //     0x44f048: ldur            w1, [x0, #0xb]
    // 0x44f04c: DecompressPointer r1
    //     0x44f04c: add             x1, x1, HEAP, lsl #32
    // 0x44f050: cmp             w1, NULL
    // 0x44f054: b.eq            #0x44f180
    // 0x44f058: LoadField: r3 = r1->field_f
    //     0x44f058: ldur            w3, [x1, #0xf]
    // 0x44f05c: DecompressPointer r3
    //     0x44f05c: add             x3, x3, HEAP, lsl #32
    // 0x44f060: mov             x1, x3
    // 0x44f064: r0 = isCompatHost()
    //     0x44f064: bl              #0x44f410  ; [package:iwphone/core/services/app_store.dart] AppStore::isCompatHost
    // 0x44f068: mov             x1, x0
    // 0x44f06c: ldur            x0, [fp, #-0x10]
    // 0x44f070: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x44f070: ldur            w3, [x0, #0x17]
    // 0x44f074: DecompressPointer r3
    //     0x44f074: add             x3, x3, HEAP, lsl #32
    // 0x44f078: stur            x3, [fp, #-0x18]
    // 0x44f07c: tbnz            w1, #4, #0x44f088
    // 0x44f080: r5 = Null
    //     0x44f080: mov             x5, NULL
    // 0x44f084: b               #0x44f13c
    // 0x44f088: LoadField: r1 = r0->field_b
    //     0x44f088: ldur            w1, [x0, #0xb]
    // 0x44f08c: DecompressPointer r1
    //     0x44f08c: add             x1, x1, HEAP, lsl #32
    // 0x44f090: cmp             w1, NULL
    // 0x44f094: b.eq            #0x44f184
    // 0x44f098: LoadField: r0 = r1->field_f
    //     0x44f098: ldur            w0, [x1, #0xf]
    // 0x44f09c: DecompressPointer r0
    //     0x44f09c: add             x0, x0, HEAP, lsl #32
    // 0x44f0a0: LoadField: r1 = r0->field_3f
    //     0x44f0a0: ldur            w1, [x0, #0x3f]
    // 0x44f0a4: DecompressPointer r1
    //     0x44f0a4: add             x1, x1, HEAP, lsl #32
    // 0x44f0a8: stur            x1, [fp, #-0x10]
    // 0x44f0ac: r16 = "chromeAndroid"
    //     0x44f0ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x189d8] "chromeAndroid"
    //     0x44f0b0: ldr             x16, [x16, #0x9d8]
    // 0x44f0b4: stp             x1, x16, [SP]
    // 0x44f0b8: r0 = ==()
    //     0x44f0b8: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x44f0bc: tbnz            w0, #4, #0x44f0cc
    // 0x44f0c0: r0 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36"
    //     0x44f0c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x189f0] "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36"
    //     0x44f0c4: ldr             x0, [x0, #0x9f0]
    // 0x44f0c8: b               #0x44f138
    // 0x44f0cc: r16 = "edgeAndroid"
    //     0x44f0cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x189e0] "edgeAndroid"
    //     0x44f0d0: ldr             x16, [x16, #0x9e0]
    // 0x44f0d4: ldur            lr, [fp, #-0x10]
    // 0x44f0d8: stp             lr, x16, [SP]
    // 0x44f0dc: r0 = ==()
    //     0x44f0dc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x44f0e0: tbnz            w0, #4, #0x44f0f0
    // 0x44f0e4: r0 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 EdgA/142.0.0.0"
    //     0x44f0e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x189f8] "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 EdgA/142.0.0.0"
    //     0x44f0e8: ldr             x0, [x0, #0x9f8]
    // 0x44f0ec: b               #0x44f138
    // 0x44f0f0: r16 = "chromeDesktop"
    //     0x44f0f0: ldr             x16, [PP, #0x32e0]  ; [pp+0x32e0] "chromeDesktop"
    // 0x44f0f4: ldur            lr, [fp, #-0x10]
    // 0x44f0f8: stp             lr, x16, [SP]
    // 0x44f0fc: r0 = ==()
    //     0x44f0fc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x44f100: tbnz            w0, #4, #0x44f110
    // 0x44f104: r0 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x44f104: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e30] "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    //     0x44f108: ldr             x0, [x0, #0xe30]
    // 0x44f10c: b               #0x44f138
    // 0x44f110: r16 = "edgeDesktop"
    //     0x44f110: add             x16, PP, #0x18, lsl #12  ; [pp+0x189e8] "edgeDesktop"
    //     0x44f114: ldr             x16, [x16, #0x9e8]
    // 0x44f118: ldur            lr, [fp, #-0x10]
    // 0x44f11c: stp             lr, x16, [SP]
    // 0x44f120: r0 = ==()
    //     0x44f120: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x44f124: tbnz            w0, #4, #0x44f134
    // 0x44f128: r0 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0"
    //     0x44f128: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a00] "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0"
    //     0x44f12c: ldr             x0, [x0, #0xa00]
    // 0x44f130: b               #0x44f138
    // 0x44f134: r0 = Null
    //     0x44f134: mov             x0, NULL
    // 0x44f138: mov             x5, x0
    // 0x44f13c: stur            x5, [fp, #-0x10]
    // 0x44f140: r0 = ParseController()
    //     0x44f140: bl              #0x44f3fc  ; AllocateParseControllerStub -> ParseController (size=0xf8)
    // 0x44f144: mov             x1, x0
    // 0x44f148: ldur            x2, [fp, #-8]
    // 0x44f14c: ldur            x3, [fp, #-0x18]
    // 0x44f150: ldur            x5, [fp, #-0x10]
    // 0x44f154: stur            x0, [fp, #-8]
    // 0x44f158: r0 = ParseController()
    //     0x44f158: bl              #0x44f188  ; [package:iwphone/core/services/parse_controller.dart] ParseController::ParseController
    // 0x44f15c: ldur            x0, [fp, #-8]
    // 0x44f160: LeaveFrame
    //     0x44f160: mov             SP, fp
    //     0x44f164: ldp             fp, lr, [SP], #0x10
    // 0x44f168: ret
    //     0x44f168: ret             
    // 0x44f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f16c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f170: b               #0x44efe8
    // 0x44f174: r9 = _url
    //     0x44f174: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc90] Field <_ParsePageState@841169062._url@841169062>: late (offset: 0x18)
    //     0x44f178: ldr             x9, [x9, #0xc90]
    // 0x44f17c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44f17c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44f180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44f180: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44f184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44f184: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onControllerChanged(dynamic) {
    // ** addr: 0x44f448, size: 0x38
    // 0x44f448: EnterFrame
    //     0x44f448: stp             fp, lr, [SP, #-0x10]!
    //     0x44f44c: mov             fp, SP
    // 0x44f450: ldr             x0, [fp, #0x10]
    // 0x44f454: LoadField: r1 = r0->field_1f
    //     0x44f454: ldur            w1, [x0, #0x1f]
    // 0x44f458: DecompressPointer r1
    //     0x44f458: add             x1, x1, HEAP, lsl #32
    // 0x44f45c: CheckStackOverflow
    //     0x44f45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f460: cmp             SP, x16
    //     0x44f464: b.ls            #0x44f478
    // 0x44f468: r0 = _onControllerChanged()
    //     0x44f468: bl              #0x44f480  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_onControllerChanged
    // 0x44f46c: LeaveFrame
    //     0x44f46c: mov             SP, fp
    //     0x44f470: ldp             fp, lr, [SP], #0x10
    // 0x44f474: ret
    //     0x44f474: ret             
    // 0x44f478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f478: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f47c: b               #0x44f468
  }
  _ _onControllerChanged(/* No info */) {
    // ** addr: 0x44f480, size: 0x120
    // 0x44f480: EnterFrame
    //     0x44f480: stp             fp, lr, [SP, #-0x10]!
    //     0x44f484: mov             fp, SP
    // 0x44f488: AllocStack(0x10)
    //     0x44f488: sub             SP, SP, #0x10
    // 0x44f48c: SetupParameters(_ParsePageState this /* r1 => r0, fp-0x10 */)
    //     0x44f48c: mov             x0, x1
    //     0x44f490: stur            x1, [fp, #-0x10]
    // 0x44f494: CheckStackOverflow
    //     0x44f494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f498: cmp             SP, x16
    //     0x44f49c: b.ls            #0x44f58c
    // 0x44f4a0: LoadField: r1 = r0->field_1f
    //     0x44f4a0: ldur            w1, [x0, #0x1f]
    // 0x44f4a4: DecompressPointer r1
    //     0x44f4a4: add             x1, x1, HEAP, lsl #32
    // 0x44f4a8: tbnz            w1, #4, #0x44f4bc
    // 0x44f4ac: LoadField: r1 = r0->field_f
    //     0x44f4ac: ldur            w1, [x0, #0xf]
    // 0x44f4b0: DecompressPointer r1
    //     0x44f4b0: add             x1, x1, HEAP, lsl #32
    // 0x44f4b4: cmp             w1, NULL
    // 0x44f4b8: b.ne            #0x44f4cc
    // 0x44f4bc: r0 = Null
    //     0x44f4bc: mov             x0, NULL
    // 0x44f4c0: LeaveFrame
    //     0x44f4c0: mov             SP, fp
    //     0x44f4c4: ldp             fp, lr, [SP], #0x10
    // 0x44f4c8: ret
    //     0x44f4c8: ret             
    // 0x44f4cc: LoadField: r2 = r0->field_13
    //     0x44f4cc: ldur            w2, [x0, #0x13]
    // 0x44f4d0: DecompressPointer r2
    //     0x44f4d0: add             x2, x2, HEAP, lsl #32
    // 0x44f4d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44f4d8: cmp             w2, w16
    // 0x44f4dc: b.eq            #0x44f594
    // 0x44f4e0: stur            x2, [fp, #-8]
    // 0x44f4e4: LoadField: r1 = r2->field_37
    //     0x44f4e4: ldur            w1, [x2, #0x37]
    // 0x44f4e8: DecompressPointer r1
    //     0x44f4e8: add             x1, x1, HEAP, lsl #32
    // 0x44f4ec: r16 = Instance_ParseStage
    //     0x44f4ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] Obj!ParseStage@8b1f21
    //     0x44f4f0: ldr             x16, [x16, #0xc38]
    // 0x44f4f4: cmp             w1, w16
    // 0x44f4f8: b.ne            #0x44f540
    // 0x44f4fc: r3 = false
    //     0x44f4fc: add             x3, NULL, #0x30  ; false
    // 0x44f500: StoreField: r0->field_1f = r3
    //     0x44f500: stur            w3, [x0, #0x1f]
    // 0x44f504: mov             x3, x0
    // 0x44f508: r1 = Function '_onControllerChanged@841169062':.
    //     0x44f508: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc80] AnonymousClosure: (0x44f448), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_onControllerChanged (0x44f480)
    //     0x44f50c: ldr             x1, [x1, #0xc80]
    // 0x44f510: r2 = 64
    //     0x44f510: movz            x2, #0x40
    // 0x44f514: r0 = AllocateClosure1()
    //     0x44f514: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x44f518: ldur            x1, [fp, #-8]
    // 0x44f51c: mov             x2, x0
    // 0x44f520: r0 = removeListener()
    //     0x44f520: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x44f524: ldur            x1, [fp, #-8]
    // 0x44f528: r0 = playlist()
    //     0x44f528: bl              #0x450448  ; [package:iwphone/core/services/parse_controller.dart] ParseController::playlist
    // 0x44f52c: LoadField: r1 = r0->field_b
    //     0x44f52c: ldur            w1, [x0, #0xb]
    // 0x44f530: cbz             w1, #0x44f57c
    // 0x44f534: ldur            x1, [fp, #-0x10]
    // 0x44f538: r0 = _play()
    //     0x44f538: bl              #0x44f5a0  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_play
    // 0x44f53c: b               #0x44f57c
    // 0x44f540: r3 = false
    //     0x44f540: add             x3, NULL, #0x30  ; false
    // 0x44f544: r16 = Instance_ParseStage
    //     0x44f544: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] Obj!ParseStage@8b1ec1
    //     0x44f548: ldr             x16, [x16, #0xc40]
    // 0x44f54c: cmp             w1, w16
    // 0x44f550: b.ne            #0x44f57c
    // 0x44f554: ldur            x0, [fp, #-0x10]
    // 0x44f558: StoreField: r0->field_1f = r3
    //     0x44f558: stur            w3, [x0, #0x1f]
    // 0x44f55c: mov             x3, x0
    // 0x44f560: r1 = Function '_onControllerChanged@841169062':.
    //     0x44f560: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc80] AnonymousClosure: (0x44f448), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_onControllerChanged (0x44f480)
    //     0x44f564: ldr             x1, [x1, #0xc80]
    // 0x44f568: r2 = 64
    //     0x44f568: movz            x2, #0x40
    // 0x44f56c: r0 = AllocateClosure1()
    //     0x44f56c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x44f570: ldur            x1, [fp, #-8]
    // 0x44f574: mov             x2, x0
    // 0x44f578: r0 = removeListener()
    //     0x44f578: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x44f57c: r0 = Null
    //     0x44f57c: mov             x0, NULL
    // 0x44f580: LeaveFrame
    //     0x44f580: mov             SP, fp
    //     0x44f584: ldp             fp, lr, [SP], #0x10
    // 0x44f588: ret
    //     0x44f588: ret             
    // 0x44f58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f58c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f590: b               #0x44f4a0
    // 0x44f594: r9 = _controller
    //     0x44f594: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x44f598: ldr             x9, [x9, #0xbe8]
    // 0x44f59c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44f59c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _play(/* No info */) async {
    // ** addr: 0x44f5a0, size: 0x128
    // 0x44f5a0: EnterFrame
    //     0x44f5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x44f5a4: mov             fp, SP
    // 0x44f5a8: AllocStack(0x38)
    //     0x44f5a8: sub             SP, SP, #0x38
    // 0x44f5ac: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x10 */)
    //     0x44f5ac: stur            NULL, [fp, #-8]
    //     0x44f5b0: stur            x1, [fp, #-0x10]
    // 0x44f5b4: CheckStackOverflow
    //     0x44f5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f5b8: cmp             SP, x16
    //     0x44f5bc: b.ls            #0x44f6b0
    // 0x44f5c0: r1 = 2
    //     0x44f5c0: movz            x1, #0x2
    // 0x44f5c4: r0 = AllocateContext()
    //     0x44f5c4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x44f5c8: mov             x2, x0
    // 0x44f5cc: ldur            x1, [fp, #-0x10]
    // 0x44f5d0: stur            x2, [fp, #-0x18]
    // 0x44f5d4: StoreField: r2->field_f = r1
    //     0x44f5d4: stur            w1, [x2, #0xf]
    // 0x44f5d8: InitAsync() -> Future<void?>
    //     0x44f5d8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x44f5dc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x44f5e0: ldur            x0, [fp, #-0x10]
    // 0x44f5e4: LoadField: r1 = r0->field_13
    //     0x44f5e4: ldur            w1, [x0, #0x13]
    // 0x44f5e8: DecompressPointer r1
    //     0x44f5e8: add             x1, x1, HEAP, lsl #32
    // 0x44f5ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44f5f0: cmp             w1, w16
    // 0x44f5f4: b.eq            #0x44f6b8
    // 0x44f5f8: r0 = playlist()
    //     0x44f5f8: bl              #0x450448  ; [package:iwphone/core/services/parse_controller.dart] ParseController::playlist
    // 0x44f5fc: mov             x1, x0
    // 0x44f600: ldur            x3, [fp, #-0x18]
    // 0x44f604: StoreField: r3->field_13 = r0
    //     0x44f604: stur            w0, [x3, #0x13]
    //     0x44f608: ldurb           w16, [x3, #-1]
    //     0x44f60c: ldurb           w17, [x0, #-1]
    //     0x44f610: and             x16, x17, x16, lsr #2
    //     0x44f614: tst             x16, HEAP, lsr #32
    //     0x44f618: b.eq            #0x44f620
    //     0x44f61c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x44f620: LoadField: r0 = r1->field_b
    //     0x44f620: ldur            w0, [x1, #0xb]
    // 0x44f624: cbnz            w0, #0x44f630
    // 0x44f628: r0 = Null
    //     0x44f628: mov             x0, NULL
    // 0x44f62c: r0 = ReturnAsyncNotFuture()
    //     0x44f62c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44f630: ldur            x0, [fp, #-0x10]
    // 0x44f634: LoadField: r1 = r0->field_f
    //     0x44f634: ldur            w1, [x0, #0xf]
    // 0x44f638: DecompressPointer r1
    //     0x44f638: add             x1, x1, HEAP, lsl #32
    // 0x44f63c: cmp             w1, NULL
    // 0x44f640: b.eq            #0x44f6c4
    // 0x44f644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44f644: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44f648: r0 = of()
    //     0x44f648: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x44f64c: ldur            x3, [fp, #-0x18]
    // 0x44f650: r1 = Function '<anonymous closure>':.
    //     0x44f650: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc98] AnonymousClosure: (0x44ff90), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_play (0x44f5a0)
    //     0x44f654: ldr             x1, [x1, #0xc98]
    // 0x44f658: stur            x0, [fp, #-0x10]
    // 0x44f65c: r2 = 64
    //     0x44f65c: movz            x2, #0x40
    // 0x44f660: r0 = AllocateClosure1()
    //     0x44f660: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x44f664: r1 = Null
    //     0x44f664: mov             x1, NULL
    // 0x44f668: stur            x0, [fp, #-0x20]
    // 0x44f66c: r0 = MaterialPageRoute()
    //     0x44f66c: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x44f670: mov             x1, x0
    // 0x44f674: ldur            x2, [fp, #-0x20]
    // 0x44f678: stur            x0, [fp, #-0x20]
    // 0x44f67c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44f67c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44f680: r0 = MaterialPageRoute()
    //     0x44f680: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x44f684: ldur            x16, [fp, #-0x10]
    // 0x44f688: stp             x16, NULL, [SP, #8]
    // 0x44f68c: ldur            x16, [fp, #-0x20]
    // 0x44f690: str             x16, [SP]
    // 0x44f694: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44f694: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44f698: r0 = push()
    //     0x44f698: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x44f69c: mov             x1, x0
    // 0x44f6a0: stur            x1, [fp, #-0x10]
    // 0x44f6a4: r0 = Await()
    //     0x44f6a4: bl              #0x89dd94  ; AwaitStub
    // 0x44f6a8: r0 = Null
    //     0x44f6a8: mov             x0, NULL
    // 0x44f6ac: r0 = ReturnAsyncNotFuture()
    //     0x44f6ac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x44f6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f6b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f6b4: b               #0x44f5c0
    // 0x44f6b8: r9 = _controller
    //     0x44f6b8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x44f6bc: ldr             x9, [x9, #0xbe8]
    // 0x44f6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44f6c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44f6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44f6c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _play(dynamic) {
    // ** addr: 0x44f6c8, size: 0x38
    // 0x44f6c8: EnterFrame
    //     0x44f6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x44f6cc: mov             fp, SP
    // 0x44f6d0: ldr             x0, [fp, #0x10]
    // 0x44f6d4: LoadField: r1 = r0->field_1f
    //     0x44f6d4: ldur            w1, [x0, #0x1f]
    // 0x44f6d8: DecompressPointer r1
    //     0x44f6d8: add             x1, x1, HEAP, lsl #32
    // 0x44f6dc: CheckStackOverflow
    //     0x44f6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f6e0: cmp             SP, x16
    //     0x44f6e4: b.ls            #0x44f6f8
    // 0x44f6e8: r0 = _play()
    //     0x44f6e8: bl              #0x44f5a0  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_play
    // 0x44f6ec: LeaveFrame
    //     0x44f6ec: mov             SP, fp
    //     0x44f6f0: ldp             fp, lr, [SP], #0x10
    // 0x44f6f4: ret
    //     0x44f6f4: ret             
    // 0x44f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f6f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f6fc: b               #0x44f6e8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x44ff90, size: 0x50
    // 0x44ff90: EnterFrame
    //     0x44ff90: stp             fp, lr, [SP, #-0x10]!
    //     0x44ff94: mov             fp, SP
    // 0x44ff98: ldr             x0, [fp, #0x18]
    // 0x44ff9c: LoadField: r1 = r0->field_1f
    //     0x44ff9c: ldur            w1, [x0, #0x1f]
    // 0x44ffa0: DecompressPointer r1
    //     0x44ffa0: add             x1, x1, HEAP, lsl #32
    // 0x44ffa4: CheckStackOverflow
    //     0x44ffa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ffa8: cmp             SP, x16
    //     0x44ffac: b.ls            #0x44ffd8
    // 0x44ffb0: LoadField: r0 = r1->field_f
    //     0x44ffb0: ldur            w0, [x1, #0xf]
    // 0x44ffb4: DecompressPointer r0
    //     0x44ffb4: add             x0, x0, HEAP, lsl #32
    // 0x44ffb8: LoadField: r2 = r1->field_13
    //     0x44ffb8: ldur            w2, [x1, #0x13]
    // 0x44ffbc: DecompressPointer r2
    //     0x44ffbc: add             x2, x2, HEAP, lsl #32
    // 0x44ffc0: mov             x1, x0
    // 0x44ffc4: r3 = 0
    //     0x44ffc4: movz            x3, #0
    // 0x44ffc8: r0 = _buildPlayer()
    //     0x44ffc8: bl              #0x44ffe0  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildPlayer
    // 0x44ffcc: LeaveFrame
    //     0x44ffcc: mov             SP, fp
    //     0x44ffd0: ldp             fp, lr, [SP], #0x10
    // 0x44ffd4: ret
    //     0x44ffd4: ret             
    // 0x44ffd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ffd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ffdc: b               #0x44ffb0
  }
  _ _buildPlayer(/* No info */) {
    // ** addr: 0x44ffe0, size: 0x1ec
    // 0x44ffe0: EnterFrame
    //     0x44ffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x44ffe4: mov             fp, SP
    // 0x44ffe8: AllocStack(0x58)
    //     0x44ffe8: sub             SP, SP, #0x58
    // 0x44ffec: SetupParameters(_ParsePageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x44ffec: mov             x0, x1
    //     0x44fff0: stur            x1, [fp, #-8]
    //     0x44fff4: stur            x2, [fp, #-0x10]
    //     0x44fff8: stur            x3, [fp, #-0x18]
    // 0x44fffc: CheckStackOverflow
    //     0x44fffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x450000: cmp             SP, x16
    //     0x450004: b.ls            #0x4501ac
    // 0x450008: LoadField: r1 = r0->field_13
    //     0x450008: ldur            w1, [x0, #0x13]
    // 0x45000c: DecompressPointer r1
    //     0x45000c: add             x1, x1, HEAP, lsl #32
    // 0x450010: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x450014: cmp             w1, w16
    // 0x450018: b.eq            #0x4501b4
    // 0x45001c: LoadField: r4 = r1->field_a3
    //     0x45001c: ldur            w4, [x1, #0xa3]
    // 0x450020: DecompressPointer r4
    //     0x450020: add             x4, x4, HEAP, lsl #32
    // 0x450024: r16 = <SiteLine>
    //     0x450024: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca0] TypeArguments: <SiteLine>
    //     0x450028: ldr             x16, [x16, #0xca0]
    // 0x45002c: stp             x4, x16, [SP, #8]
    // 0x450030: r16 = false
    //     0x450030: add             x16, NULL, #0x30  ; false
    // 0x450034: str             x16, [SP]
    // 0x450038: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x450038: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x45003c: ldr             x4, [x4, #8]
    // 0x450040: r0 = List.from()
    //     0x450040: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x450044: r16 = <SiteLine>
    //     0x450044: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca0] TypeArguments: <SiteLine>
    //     0x450048: ldr             x16, [x16, #0xca0]
    // 0x45004c: stp             x0, x16, [SP]
    // 0x450050: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x450050: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x450054: r0 = makeFixedListUnmodifiable()
    //     0x450054: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x450058: r1 = Function '<anonymous closure>':.
    //     0x450058: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Function: [dart:ui] Paint::_data (0x75e4c0)
    //     0x45005c: ldr             x1, [x1, #0xca8]
    // 0x450060: r3 = Null
    //     0x450060: mov             x3, NULL
    // 0x450064: stur            x0, [fp, #-0x20]
    // 0x450068: r2 = 64
    //     0x450068: movz            x2, #0x40
    // 0x45006c: r0 = AllocateClosure1()
    //     0x45006c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x450070: r16 = <String>
    //     0x450070: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x450074: ldur            lr, [fp, #-0x20]
    // 0x450078: stp             lr, x16, [SP, #8]
    // 0x45007c: str             x0, [SP]
    // 0x450080: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x450080: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x450084: r0 = map()
    //     0x450084: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x450088: LoadField: r1 = r0->field_7
    //     0x450088: ldur            w1, [x0, #7]
    // 0x45008c: DecompressPointer r1
    //     0x45008c: add             x1, x1, HEAP, lsl #32
    // 0x450090: stp             x0, x1, [SP]
    // 0x450094: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x450094: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x450098: r0 = _GrowableList.of()
    //     0x450098: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x45009c: ldur            x3, [fp, #-8]
    // 0x4500a0: stur            x0, [fp, #-0x38]
    // 0x4500a4: LoadField: r1 = r3->field_13
    //     0x4500a4: ldur            w1, [x3, #0x13]
    // 0x4500a8: DecompressPointer r1
    //     0x4500a8: add             x1, x1, HEAP, lsl #32
    // 0x4500ac: LoadField: r2 = r1->field_a7
    //     0x4500ac: ldur            x2, [x1, #0xa7]
    // 0x4500b0: stur            x2, [fp, #-0x30]
    // 0x4500b4: LoadField: r4 = r1->field_3f
    //     0x4500b4: ldur            w4, [x1, #0x3f]
    // 0x4500b8: DecompressPointer r4
    //     0x4500b8: add             x4, x4, HEAP, lsl #32
    // 0x4500bc: cmp             w4, NULL
    // 0x4500c0: b.ne            #0x4500cc
    // 0x4500c4: r1 = Null
    //     0x4500c4: mov             x1, NULL
    // 0x4500c8: b               #0x4500d4
    // 0x4500cc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x4500cc: ldur            w1, [x4, #0x17]
    // 0x4500d0: DecompressPointer r1
    //     0x4500d0: add             x1, x1, HEAP, lsl #32
    // 0x4500d4: cmp             w1, NULL
    // 0x4500d8: b.ne            #0x4500e8
    // 0x4500dc: r5 = const []
    //     0x4500dc: add             x5, PP, #0x17, lsl #12  ; [pp+0x171c0] List<Episode>(0)
    //     0x4500e0: ldr             x5, [x5, #0x1c0]
    // 0x4500e4: b               #0x4500ec
    // 0x4500e8: mov             x5, x1
    // 0x4500ec: ldur            x4, [fp, #-0x10]
    // 0x4500f0: ldur            x1, [fp, #-0x18]
    // 0x4500f4: stur            x5, [fp, #-0x28]
    // 0x4500f8: LoadField: r6 = r3->field_1b
    //     0x4500f8: ldur            w6, [x3, #0x1b]
    // 0x4500fc: DecompressPointer r6
    //     0x4500fc: add             x6, x6, HEAP, lsl #32
    // 0x450100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x450104: cmp             w6, w16
    // 0x450108: b.eq            #0x4501c0
    // 0x45010c: stur            x6, [fp, #-0x20]
    // 0x450110: r0 = PlayerPage()
    //     0x450110: bl              #0x450234  ; AllocatePlayerPageStub -> PlayerPage (size=0x30)
    // 0x450114: mov             x2, x0
    // 0x450118: ldur            x0, [fp, #-0x10]
    // 0x45011c: stur            x2, [fp, #-0x40]
    // 0x450120: StoreField: r2->field_b = r0
    //     0x450120: stur            w0, [x2, #0xb]
    // 0x450124: ldur            x0, [fp, #-0x18]
    // 0x450128: StoreField: r2->field_f = r0
    //     0x450128: stur            x0, [x2, #0xf]
    // 0x45012c: ldur            x0, [fp, #-0x38]
    // 0x450130: ArrayStore: r2[0] = r0  ; List_4
    //     0x450130: stur            w0, [x2, #0x17]
    // 0x450134: ldur            x3, [fp, #-0x30]
    // 0x450138: r0 = BoxInt64Instr(r3)
    //     0x450138: sbfiz           x0, x3, #1, #0x1f
    //     0x45013c: cmp             x3, x0, asr #1
    //     0x450140: b.eq            #0x45014c
    //     0x450144: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x450148: stur            x3, [x0, #7]
    // 0x45014c: StoreField: r2->field_1b = r0
    //     0x45014c: stur            w0, [x2, #0x1b]
    // 0x450150: ldur            x3, [fp, #-8]
    // 0x450154: r1 = Function '_switchSiteLine@841169062':.
    //     0x450154: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] AnonymousClosure: (0x4503a8), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_switchSiteLine (0x4503e4)
    //     0x450158: ldr             x1, [x1, #0xcb0]
    // 0x45015c: r2 = 64
    //     0x45015c: movz            x2, #0x40
    // 0x450160: r0 = AllocateClosure1()
    //     0x450160: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x450164: mov             x1, x0
    // 0x450168: ldur            x0, [fp, #-0x40]
    // 0x45016c: StoreField: r0->field_1f = r1
    //     0x45016c: stur            w1, [x0, #0x1f]
    // 0x450170: ldur            x1, [fp, #-0x28]
    // 0x450174: StoreField: r0->field_23 = r1
    //     0x450174: stur            w1, [x0, #0x23]
    // 0x450178: ldur            x1, [fp, #-0x20]
    // 0x45017c: StoreField: r0->field_27 = r1
    //     0x45017c: stur            w1, [x0, #0x27]
    // 0x450180: ldur            x3, [fp, #-8]
    // 0x450184: r1 = Function '_switchEpisode@841169062':.
    //     0x450184: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] AnonymousClosure: (0x450260), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_switchEpisode (0x45029c)
    //     0x450188: ldr             x1, [x1, #0xcb8]
    // 0x45018c: r2 = 64
    //     0x45018c: movz            x2, #0x40
    // 0x450190: r0 = AllocateClosure1()
    //     0x450190: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x450194: mov             x1, x0
    // 0x450198: ldur            x0, [fp, #-0x40]
    // 0x45019c: StoreField: r0->field_2b = r1
    //     0x45019c: stur            w1, [x0, #0x2b]
    // 0x4501a0: LeaveFrame
    //     0x4501a0: mov             SP, fp
    //     0x4501a4: ldp             fp, lr, [SP], #0x10
    // 0x4501a8: ret
    //     0x4501a8: ret             
    // 0x4501ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4501ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4501b0: b               #0x450008
    // 0x4501b4: r9 = _controller
    //     0x4501b4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x4501b8: ldr             x9, [x9, #0xbe8]
    // 0x4501bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4501bc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4501c0: r9 = _currentEpisodeUrl
    //     0x4501c0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Field <_ParsePageState@841169062._currentEpisodeUrl@841169062>: late (offset: 0x1c)
    //     0x4501c4: ldr             x9, [x9, #0xc58]
    // 0x4501c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4501c8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _switchEpisode(dynamic, Episode) {
    // ** addr: 0x450260, size: 0x3c
    // 0x450260: EnterFrame
    //     0x450260: stp             fp, lr, [SP, #-0x10]!
    //     0x450264: mov             fp, SP
    // 0x450268: ldr             x0, [fp, #0x18]
    // 0x45026c: LoadField: r1 = r0->field_1f
    //     0x45026c: ldur            w1, [x0, #0x1f]
    // 0x450270: DecompressPointer r1
    //     0x450270: add             x1, x1, HEAP, lsl #32
    // 0x450274: CheckStackOverflow
    //     0x450274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x450278: cmp             SP, x16
    //     0x45027c: b.ls            #0x450294
    // 0x450280: ldr             x2, [fp, #0x10]
    // 0x450284: r0 = _switchEpisode()
    //     0x450284: bl              #0x45029c  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_switchEpisode
    // 0x450288: LeaveFrame
    //     0x450288: mov             SP, fp
    //     0x45028c: ldp             fp, lr, [SP], #0x10
    // 0x450290: ret
    //     0x450290: ret             
    // 0x450294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450294: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450298: b               #0x450280
  }
  _ _switchEpisode(/* No info */) {
    // ** addr: 0x45029c, size: 0x10c
    // 0x45029c: EnterFrame
    //     0x45029c: stp             fp, lr, [SP, #-0x10]!
    //     0x4502a0: mov             fp, SP
    // 0x4502a4: AllocStack(0x28)
    //     0x4502a4: sub             SP, SP, #0x28
    // 0x4502a8: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x10 */)
    //     0x4502a8: stur            x1, [fp, #-0x10]
    // 0x4502ac: CheckStackOverflow
    //     0x4502ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4502b0: cmp             SP, x16
    //     0x4502b4: b.ls            #0x450388
    // 0x4502b8: LoadField: r0 = r1->field_f
    //     0x4502b8: ldur            w0, [x1, #0xf]
    // 0x4502bc: DecompressPointer r0
    //     0x4502bc: add             x0, x0, HEAP, lsl #32
    // 0x4502c0: cmp             w0, NULL
    // 0x4502c4: b.ne            #0x4502d8
    // 0x4502c8: r0 = Null
    //     0x4502c8: mov             x0, NULL
    // 0x4502cc: LeaveFrame
    //     0x4502cc: mov             SP, fp
    //     0x4502d0: ldp             fp, lr, [SP], #0x10
    // 0x4502d4: ret
    //     0x4502d4: ret             
    // 0x4502d8: LoadField: r3 = r2->field_b
    //     0x4502d8: ldur            w3, [x2, #0xb]
    // 0x4502dc: DecompressPointer r3
    //     0x4502dc: add             x3, x3, HEAP, lsl #32
    // 0x4502e0: stur            x3, [fp, #-8]
    // 0x4502e4: LoadField: r0 = r1->field_1b
    //     0x4502e4: ldur            w0, [x1, #0x1b]
    // 0x4502e8: DecompressPointer r0
    //     0x4502e8: add             x0, x0, HEAP, lsl #32
    // 0x4502ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4502f0: cmp             w0, w16
    // 0x4502f4: b.eq            #0x450390
    // 0x4502f8: r2 = LoadClassIdInstr(r3)
    //     0x4502f8: ldur            x2, [x3, #-1]
    //     0x4502fc: ubfx            x2, x2, #0xc, #0x14
    // 0x450300: stp             x0, x3, [SP]
    // 0x450304: mov             x0, x2
    // 0x450308: mov             lr, x0
    // 0x45030c: ldr             lr, [x21, lr, lsl #3]
    // 0x450310: blr             lr
    // 0x450314: tbnz            w0, #4, #0x450328
    // 0x450318: r0 = Null
    //     0x450318: mov             x0, NULL
    // 0x45031c: LeaveFrame
    //     0x45031c: mov             SP, fp
    //     0x450320: ldp             fp, lr, [SP], #0x10
    // 0x450324: ret
    //     0x450324: ret             
    // 0x450328: ldur            x2, [fp, #-0x10]
    // 0x45032c: LoadField: r0 = r2->field_13
    //     0x45032c: ldur            w0, [x2, #0x13]
    // 0x450330: DecompressPointer r0
    //     0x450330: add             x0, x0, HEAP, lsl #32
    // 0x450334: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x450338: cmp             w0, w16
    // 0x45033c: b.eq            #0x45039c
    // 0x450340: LoadField: r3 = r0->field_a7
    //     0x450340: ldur            x3, [x0, #0xa7]
    // 0x450344: r0 = BoxInt64Instr(r3)
    //     0x450344: sbfiz           x0, x3, #1, #0x1f
    //     0x450348: cmp             x3, x0, asr #1
    //     0x45034c: b.eq            #0x450358
    //     0x450350: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x450354: stur            x3, [x0, #7]
    // 0x450358: ldur            x16, [fp, #-8]
    // 0x45035c: stp             x0, x16, [SP, #8]
    // 0x450360: r16 = true
    //     0x450360: add             x16, NULL, #0x20  ; true
    // 0x450364: str             x16, [SP]
    // 0x450368: mov             x1, x2
    // 0x45036c: r4 = const [0, 0x4, 0x3, 0x1, autoPlay, 0x3, line, 0x2, url, 0x1, null]
    //     0x45036c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc60] List(11) [0, 0x4, 0x3, 0x1, "autoPlay", 0x3, "line", 0x2, "url", 0x1, Null]
    //     0x450370: ldr             x4, [x4, #0xc60]
    // 0x450374: r0 = _restart()
    //     0x450374: bl              #0x42b230  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_restart
    // 0x450378: r0 = Null
    //     0x450378: mov             x0, NULL
    // 0x45037c: LeaveFrame
    //     0x45037c: mov             SP, fp
    //     0x450380: ldp             fp, lr, [SP], #0x10
    // 0x450384: ret
    //     0x450384: ret             
    // 0x450388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45038c: b               #0x4502b8
    // 0x450390: r9 = _currentEpisodeUrl
    //     0x450390: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Field <_ParsePageState@841169062._currentEpisodeUrl@841169062>: late (offset: 0x1c)
    //     0x450394: ldr             x9, [x9, #0xc58]
    // 0x450398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x450398: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x45039c: r9 = _controller
    //     0x45039c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x4503a0: ldr             x9, [x9, #0xbe8]
    // 0x4503a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4503a4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _switchSiteLine(dynamic, int) {
    // ** addr: 0x4503a8, size: 0x3c
    // 0x4503a8: EnterFrame
    //     0x4503a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4503ac: mov             fp, SP
    // 0x4503b0: ldr             x0, [fp, #0x18]
    // 0x4503b4: LoadField: r1 = r0->field_1f
    //     0x4503b4: ldur            w1, [x0, #0x1f]
    // 0x4503b8: DecompressPointer r1
    //     0x4503b8: add             x1, x1, HEAP, lsl #32
    // 0x4503bc: CheckStackOverflow
    //     0x4503bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4503c0: cmp             SP, x16
    //     0x4503c4: b.ls            #0x4503dc
    // 0x4503c8: ldr             x2, [fp, #0x10]
    // 0x4503cc: r0 = _switchSiteLine()
    //     0x4503cc: bl              #0x4503e4  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_switchSiteLine
    // 0x4503d0: LeaveFrame
    //     0x4503d0: mov             SP, fp
    //     0x4503d4: ldp             fp, lr, [SP], #0x10
    // 0x4503d8: ret
    //     0x4503d8: ret             
    // 0x4503dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4503dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4503e0: b               #0x4503c8
  }
  _ _switchSiteLine(/* No info */) {
    // ** addr: 0x4503e4, size: 0x64
    // 0x4503e4: EnterFrame
    //     0x4503e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4503e8: mov             fp, SP
    // 0x4503ec: AllocStack(0x10)
    //     0x4503ec: sub             SP, SP, #0x10
    // 0x4503f0: CheckStackOverflow
    //     0x4503f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4503f4: cmp             SP, x16
    //     0x4503f8: b.ls            #0x450440
    // 0x4503fc: LoadField: r0 = r1->field_f
    //     0x4503fc: ldur            w0, [x1, #0xf]
    // 0x450400: DecompressPointer r0
    //     0x450400: add             x0, x0, HEAP, lsl #32
    // 0x450404: cmp             w0, NULL
    // 0x450408: b.ne            #0x45041c
    // 0x45040c: r0 = Null
    //     0x45040c: mov             x0, NULL
    // 0x450410: LeaveFrame
    //     0x450410: mov             SP, fp
    //     0x450414: ldp             fp, lr, [SP], #0x10
    // 0x450418: ret
    //     0x450418: ret             
    // 0x45041c: r16 = true
    //     0x45041c: add             x16, NULL, #0x20  ; true
    // 0x450420: stp             x16, x2, [SP]
    // 0x450424: r4 = const [0, 0x3, 0x2, 0x1, autoPlay, 0x2, line, 0x1, null]
    //     0x450424: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] List(9) [0, 0x3, 0x2, 0x1, "autoPlay", 0x2, "line", 0x1, Null]
    //     0x450428: ldr             x4, [x4, #0xcc0]
    // 0x45042c: r0 = _restart()
    //     0x45042c: bl              #0x42b230  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_restart
    // 0x450430: r0 = Null
    //     0x450430: mov             x0, NULL
    // 0x450434: LeaveFrame
    //     0x450434: mov             SP, fp
    //     0x450438: ldp             fp, lr, [SP], #0x10
    // 0x45043c: ret
    //     0x45043c: ret             
    // 0x450440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450440: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450444: b               #0x4503fc
  }
  [closure] void _restart(dynamic, {String? url, int? line, bool autoPlay}) {
    // ** addr: 0x4505a8, size: 0x13c
    // 0x4505a8: EnterFrame
    //     0x4505a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4505ac: mov             fp, SP
    // 0x4505b0: AllocStack(0x18)
    //     0x4505b0: sub             SP, SP, #0x18
    // 0x4505b4: SetupParameters(_ParsePageState this /* r2 */, {dynamic autoPlay = false /* r3 */, dynamic line = Null /* r5 */, dynamic url = Null /* r0 */})
    //     0x4505b4: ldur            w0, [x4, #0x13]
    //     0x4505b8: sub             x1, x0, #2
    //     0x4505bc: add             x2, fp, w1, sxtw #2
    //     0x4505c0: ldr             x2, [x2, #0x10]
    //     0x4505c4: ldur            w1, [x4, #0x1f]
    //     0x4505c8: add             x1, x1, HEAP, lsl #32
    //     0x4505cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "autoPlay"
    //     0x4505d0: ldr             x16, [x16, #0xc68]
    //     0x4505d4: cmp             w1, w16
    //     0x4505d8: b.ne            #0x4505fc
    //     0x4505dc: ldur            w1, [x4, #0x23]
    //     0x4505e0: add             x1, x1, HEAP, lsl #32
    //     0x4505e4: sub             w3, w0, w1
    //     0x4505e8: add             x1, fp, w3, sxtw #2
    //     0x4505ec: ldr             x1, [x1, #8]
    //     0x4505f0: mov             x3, x1
    //     0x4505f4: movz            x1, #0x1
    //     0x4505f8: b               #0x450604
    //     0x4505fc: add             x3, NULL, #0x30  ; false
    //     0x450600: movz            x1, #0
    //     0x450604: lsl             x5, x1, #1
    //     0x450608: lsl             w6, w5, #1
    //     0x45060c: add             w7, w6, #8
    //     0x450610: add             x16, x4, w7, sxtw #1
    //     0x450614: ldur            w8, [x16, #0xf]
    //     0x450618: add             x8, x8, HEAP, lsl #32
    //     0x45061c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "line"
    //     0x450620: ldr             x16, [x16, #0xc70]
    //     0x450624: cmp             w8, w16
    //     0x450628: b.ne            #0x45065c
    //     0x45062c: add             w1, w6, #0xa
    //     0x450630: add             x16, x4, w1, sxtw #1
    //     0x450634: ldur            w6, [x16, #0xf]
    //     0x450638: add             x6, x6, HEAP, lsl #32
    //     0x45063c: sub             w1, w0, w6
    //     0x450640: add             x6, fp, w1, sxtw #2
    //     0x450644: ldr             x6, [x6, #8]
    //     0x450648: add             w1, w5, #2
    //     0x45064c: sbfx            x5, x1, #1, #0x1f
    //     0x450650: mov             x1, x5
    //     0x450654: mov             x5, x6
    //     0x450658: b               #0x450660
    //     0x45065c: mov             x5, NULL
    //     0x450660: lsl             x6, x1, #1
    //     0x450664: lsl             w1, w6, #1
    //     0x450668: add             w6, w1, #8
    //     0x45066c: add             x16, x4, w6, sxtw #1
    //     0x450670: ldur            w7, [x16, #0xf]
    //     0x450674: add             x7, x7, HEAP, lsl #32
    //     0x450678: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    //     0x45067c: cmp             w7, w16
    //     0x450680: b.ne            #0x4506a4
    //     0x450684: add             w6, w1, #0xa
    //     0x450688: add             x16, x4, w6, sxtw #1
    //     0x45068c: ldur            w1, [x16, #0xf]
    //     0x450690: add             x1, x1, HEAP, lsl #32
    //     0x450694: sub             w4, w0, w1
    //     0x450698: add             x0, fp, w4, sxtw #2
    //     0x45069c: ldr             x0, [x0, #8]
    //     0x4506a0: b               #0x4506a8
    //     0x4506a4: mov             x0, NULL
    // 0x4506a8: LoadField: r1 = r2->field_1f
    //     0x4506a8: ldur            w1, [x2, #0x1f]
    // 0x4506ac: DecompressPointer r1
    //     0x4506ac: add             x1, x1, HEAP, lsl #32
    // 0x4506b0: CheckStackOverflow
    //     0x4506b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4506b4: cmp             SP, x16
    //     0x4506b8: b.ls            #0x4506dc
    // 0x4506bc: stp             x5, x0, [SP, #8]
    // 0x4506c0: str             x3, [SP]
    // 0x4506c4: r4 = const [0, 0x4, 0x3, 0x1, autoPlay, 0x3, line, 0x2, url, 0x1, null]
    //     0x4506c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc60] List(11) [0, 0x4, 0x3, 0x1, "autoPlay", 0x3, "line", 0x2, "url", 0x1, Null]
    //     0x4506c8: ldr             x4, [x4, #0xc60]
    // 0x4506cc: r0 = _restart()
    //     0x4506cc: bl              #0x42b230  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_restart
    // 0x4506d0: LeaveFrame
    //     0x4506d0: mov             SP, fp
    //     0x4506d4: ldp             fp, lr, [SP], #0x10
    // 0x4506d8: ret
    //     0x4506d8: ret             
    // 0x4506dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4506dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4506e0: b               #0x4506bc
  }
  _ build(/* No info */) {
    // ** addr: 0x697d88, size: 0x274
    // 0x697d88: EnterFrame
    //     0x697d88: stp             fp, lr, [SP, #-0x10]!
    //     0x697d8c: mov             fp, SP
    // 0x697d90: AllocStack(0x40)
    //     0x697d90: sub             SP, SP, #0x40
    // 0x697d94: SetupParameters(_ParsePageState this /* r1 => r3, fp-0x8 */)
    //     0x697d94: mov             x3, x1
    //     0x697d98: stur            x1, [fp, #-8]
    // 0x697d9c: CheckStackOverflow
    //     0x697d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x697da0: cmp             SP, x16
    //     0x697da4: b.ls            #0x697fe4
    // 0x697da8: r1 = 1
    //     0x697da8: movz            x1, #0x1
    // 0x697dac: r0 = AllocateContext()
    //     0x697dac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x697db0: mov             x2, x0
    // 0x697db4: ldur            x0, [fp, #-8]
    // 0x697db8: stur            x2, [fp, #-0x18]
    // 0x697dbc: StoreField: r2->field_f = r0
    //     0x697dbc: stur            w0, [x2, #0xf]
    // 0x697dc0: LoadField: r1 = r0->field_b
    //     0x697dc0: ldur            w1, [x0, #0xb]
    // 0x697dc4: DecompressPointer r1
    //     0x697dc4: add             x1, x1, HEAP, lsl #32
    // 0x697dc8: cmp             w1, NULL
    // 0x697dcc: b.eq            #0x697fec
    // 0x697dd0: LoadField: r4 = r1->field_f
    //     0x697dd0: ldur            w4, [x1, #0xf]
    // 0x697dd4: DecompressPointer r4
    //     0x697dd4: add             x4, x4, HEAP, lsl #32
    // 0x697dd8: mov             x3, x2
    // 0x697ddc: stur            x4, [fp, #-0x10]
    // 0x697de0: r1 = Function '<anonymous closure>':.
    //     0x697de0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db98] AnonymousClosure: (0x69f054), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::build (0x697d88)
    //     0x697de4: ldr             x1, [x1, #0xb98]
    // 0x697de8: r2 = 64
    //     0x697de8: movz            x2, #0x40
    // 0x697dec: r0 = AllocateClosure1()
    //     0x697dec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x697df0: stur            x0, [fp, #-0x20]
    // 0x697df4: r0 = AnimatedBuilder()
    //     0x697df4: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x697df8: mov             x2, x0
    // 0x697dfc: ldur            x0, [fp, #-0x20]
    // 0x697e00: stur            x2, [fp, #-0x28]
    // 0x697e04: StoreField: r2->field_f = r0
    //     0x697e04: stur            w0, [x2, #0xf]
    // 0x697e08: ldur            x0, [fp, #-0x10]
    // 0x697e0c: StoreField: r2->field_b = r0
    //     0x697e0c: stur            w0, [x2, #0xb]
    // 0x697e10: r1 = "复制解析诊断"
    //     0x697e10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba0] "复制解析诊断"
    //     0x697e14: ldr             x1, [x1, #0xba0]
    // 0x697e18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x697e18: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x697e1c: r0 = t()
    //     0x697e1c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x697e20: ldur            x3, [fp, #-8]
    // 0x697e24: r1 = Function '_copyDiagnostics@841169062':.
    //     0x697e24: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] AnonymousClosure: (0x69eecc), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_copyDiagnostics (0x69ef04)
    //     0x697e28: ldr             x1, [x1, #0xba8]
    // 0x697e2c: stur            x0, [fp, #-0x10]
    // 0x697e30: r2 = 64
    //     0x697e30: movz            x2, #0x40
    // 0x697e34: r0 = AllocateClosure1()
    //     0x697e34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x697e38: stur            x0, [fp, #-0x20]
    // 0x697e3c: r0 = IconButton()
    //     0x697e3c: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x697e40: mov             x2, x0
    // 0x697e44: ldur            x0, [fp, #-0x20]
    // 0x697e48: stur            x2, [fp, #-0x30]
    // 0x697e4c: StoreField: r2->field_3b = r0
    //     0x697e4c: stur            w0, [x2, #0x3b]
    // 0x697e50: r0 = false
    //     0x697e50: add             x0, NULL, #0x30  ; false
    // 0x697e54: StoreField: r2->field_4f = r0
    //     0x697e54: stur            w0, [x2, #0x4f]
    // 0x697e58: ldur            x1, [fp, #-0x10]
    // 0x697e5c: StoreField: r2->field_53 = r1
    //     0x697e5c: stur            w1, [x2, #0x53]
    // 0x697e60: r1 = Instance_Icon
    //     0x697e60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbb0] Obj!Icon@8afbe1
    //     0x697e64: ldr             x1, [x1, #0xbb0]
    // 0x697e68: StoreField: r2->field_1f = r1
    //     0x697e68: stur            w1, [x2, #0x1f]
    // 0x697e6c: r3 = Instance__IconButtonVariant
    //     0x697e6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x697e70: ldr             x3, [x3, #0x4d0]
    // 0x697e74: StoreField: r2->field_6f = r3
    //     0x697e74: stur            w3, [x2, #0x6f]
    // 0x697e78: r1 = "在浏览器打开"
    //     0x697e78: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] "在浏览器打开"
    //     0x697e7c: ldr             x1, [x1, #0xbb8]
    // 0x697e80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x697e80: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x697e84: r0 = t()
    //     0x697e84: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x697e88: ldur            x3, [fp, #-8]
    // 0x697e8c: r1 = Function '_openBrowser@841169062':.
    //     0x697e8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] AnonymousClosure: (0x69ed58), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_openBrowser (0x69ed90)
    //     0x697e90: ldr             x1, [x1, #0xbc0]
    // 0x697e94: stur            x0, [fp, #-0x10]
    // 0x697e98: r2 = 64
    //     0x697e98: movz            x2, #0x40
    // 0x697e9c: r0 = AllocateClosure1()
    //     0x697e9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x697ea0: stur            x0, [fp, #-0x20]
    // 0x697ea4: r0 = IconButton()
    //     0x697ea4: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x697ea8: mov             x3, x0
    // 0x697eac: ldur            x0, [fp, #-0x20]
    // 0x697eb0: stur            x3, [fp, #-0x38]
    // 0x697eb4: StoreField: r3->field_3b = r0
    //     0x697eb4: stur            w0, [x3, #0x3b]
    // 0x697eb8: r0 = false
    //     0x697eb8: add             x0, NULL, #0x30  ; false
    // 0x697ebc: StoreField: r3->field_4f = r0
    //     0x697ebc: stur            w0, [x3, #0x4f]
    // 0x697ec0: ldur            x1, [fp, #-0x10]
    // 0x697ec4: StoreField: r3->field_53 = r1
    //     0x697ec4: stur            w1, [x3, #0x53]
    // 0x697ec8: r1 = Instance_Icon
    //     0x697ec8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] Obj!Icon@8afba1
    //     0x697ecc: ldr             x1, [x1, #0xbc8]
    // 0x697ed0: StoreField: r3->field_1f = r1
    //     0x697ed0: stur            w1, [x3, #0x1f]
    // 0x697ed4: r1 = Instance__IconButtonVariant
    //     0x697ed4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x697ed8: ldr             x1, [x1, #0x4d0]
    // 0x697edc: StoreField: r3->field_6f = r1
    //     0x697edc: stur            w1, [x3, #0x6f]
    // 0x697ee0: r1 = Null
    //     0x697ee0: mov             x1, NULL
    // 0x697ee4: r2 = 6
    //     0x697ee4: movz            x2, #0x6
    // 0x697ee8: r0 = AllocateArray()
    //     0x697ee8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x697eec: mov             x2, x0
    // 0x697ef0: ldur            x0, [fp, #-0x28]
    // 0x697ef4: stur            x2, [fp, #-0x10]
    // 0x697ef8: StoreField: r2->field_f = r0
    //     0x697ef8: stur            w0, [x2, #0xf]
    // 0x697efc: ldur            x0, [fp, #-0x30]
    // 0x697f00: StoreField: r2->field_13 = r0
    //     0x697f00: stur            w0, [x2, #0x13]
    // 0x697f04: ldur            x0, [fp, #-0x38]
    // 0x697f08: ArrayStore: r2[0] = r0  ; List_4
    //     0x697f08: stur            w0, [x2, #0x17]
    // 0x697f0c: r1 = <Widget>
    //     0x697f0c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x697f10: r0 = AllocateGrowableArray()
    //     0x697f10: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x697f14: mov             x1, x0
    // 0x697f18: ldur            x0, [fp, #-0x10]
    // 0x697f1c: stur            x1, [fp, #-0x20]
    // 0x697f20: StoreField: r1->field_f = r0
    //     0x697f20: stur            w0, [x1, #0xf]
    // 0x697f24: r0 = 6
    //     0x697f24: movz            x0, #0x6
    // 0x697f28: StoreField: r1->field_b = r0
    //     0x697f28: stur            w0, [x1, #0xb]
    // 0x697f2c: r0 = AppBar()
    //     0x697f2c: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x697f30: stur            x0, [fp, #-0x10]
    // 0x697f34: ldur            x16, [fp, #-0x20]
    // 0x697f38: str             x16, [SP]
    // 0x697f3c: mov             x1, x0
    // 0x697f40: r2 = Instance_Text
    //     0x697f40: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbd0] Obj!Text@8aeb01
    //     0x697f44: ldr             x2, [x2, #0xbd0]
    // 0x697f48: r4 = const [0, 0x3, 0x1, 0x2, actions, 0x2, null]
    //     0x697f48: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] List(7) [0, 0x3, 0x1, 0x2, "actions", 0x2, Null]
    //     0x697f4c: ldr             x4, [x4, #0xbd8]
    // 0x697f50: r0 = AppBar()
    //     0x697f50: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x697f54: ldur            x0, [fp, #-8]
    // 0x697f58: LoadField: r2 = r0->field_13
    //     0x697f58: ldur            w2, [x0, #0x13]
    // 0x697f5c: DecompressPointer r2
    //     0x697f5c: add             x2, x2, HEAP, lsl #32
    // 0x697f60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x697f64: cmp             w2, w16
    // 0x697f68: b.eq            #0x697ff0
    // 0x697f6c: ldur            x3, [fp, #-0x18]
    // 0x697f70: stur            x2, [fp, #-0x20]
    // 0x697f74: r1 = Function '<anonymous closure>':.
    //     0x697f74: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbe0] AnonymousClosure: (0x697ffc), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::build (0x697d88)
    //     0x697f78: ldr             x1, [x1, #0xbe0]
    // 0x697f7c: r2 = 64
    //     0x697f7c: movz            x2, #0x40
    // 0x697f80: r0 = AllocateClosure1()
    //     0x697f80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x697f84: stur            x0, [fp, #-8]
    // 0x697f88: r0 = AnimatedBuilder()
    //     0x697f88: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x697f8c: mov             x1, x0
    // 0x697f90: ldur            x0, [fp, #-8]
    // 0x697f94: stur            x1, [fp, #-0x18]
    // 0x697f98: StoreField: r1->field_f = r0
    //     0x697f98: stur            w0, [x1, #0xf]
    // 0x697f9c: ldur            x0, [fp, #-0x20]
    // 0x697fa0: StoreField: r1->field_b = r0
    //     0x697fa0: stur            w0, [x1, #0xb]
    // 0x697fa4: r0 = Scaffold()
    //     0x697fa4: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x697fa8: ldur            x1, [fp, #-0x10]
    // 0x697fac: StoreField: r0->field_13 = r1
    //     0x697fac: stur            w1, [x0, #0x13]
    // 0x697fb0: ldur            x1, [fp, #-0x18]
    // 0x697fb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x697fb4: stur            w1, [x0, #0x17]
    // 0x697fb8: r1 = true
    //     0x697fb8: add             x1, NULL, #0x20  ; true
    // 0x697fbc: StoreField: r0->field_57 = r1
    //     0x697fbc: stur            w1, [x0, #0x57]
    // 0x697fc0: r1 = false
    //     0x697fc0: add             x1, NULL, #0x30  ; false
    // 0x697fc4: StoreField: r0->field_b = r1
    //     0x697fc4: stur            w1, [x0, #0xb]
    // 0x697fc8: StoreField: r0->field_f = r1
    //     0x697fc8: stur            w1, [x0, #0xf]
    // 0x697fcc: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x697fcc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x697fd0: ldr             x1, [x1, #0x420]
    // 0x697fd4: StoreField: r0->field_43 = r1
    //     0x697fd4: stur            w1, [x0, #0x43]
    // 0x697fd8: LeaveFrame
    //     0x697fd8: mov             SP, fp
    //     0x697fdc: ldp             fp, lr, [SP], #0x10
    // 0x697fe0: ret
    //     0x697fe0: ret             
    // 0x697fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697fe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697fe8: b               #0x697da8
    // 0x697fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697fec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697ff0: r9 = _controller
    //     0x697ff0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x697ff4: ldr             x9, [x9, #0xbe8]
    // 0x697ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x697ff8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x697ffc, size: 0x7a4
    // 0x697ffc: EnterFrame
    //     0x697ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x698000: mov             fp, SP
    // 0x698004: AllocStack(0x48)
    //     0x698004: sub             SP, SP, #0x48
    // 0x698008: SetupParameters([dynamic _ /* r0 */])
    //     0x698008: ldr             x0, [fp, #0x20]
    // 0x69800c: LoadField: r2 = r0->field_1f
    //     0x69800c: ldur            w2, [x0, #0x1f]
    // 0x698010: DecompressPointer r2
    //     0x698010: add             x2, x2, HEAP, lsl #32
    // 0x698014: stur            x2, [fp, #-0x10]
    // 0x698018: CheckStackOverflow
    //     0x698018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69801c: cmp             SP, x16
    //     0x698020: b.ls            #0x698774
    // 0x698024: LoadField: r1 = r2->field_f
    //     0x698024: ldur            w1, [x2, #0xf]
    // 0x698028: DecompressPointer r1
    //     0x698028: add             x1, x1, HEAP, lsl #32
    // 0x69802c: LoadField: r0 = r1->field_13
    //     0x69802c: ldur            w0, [x1, #0x13]
    // 0x698030: DecompressPointer r0
    //     0x698030: add             x0, x0, HEAP, lsl #32
    // 0x698034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x698038: cmp             w0, w16
    // 0x69803c: b.eq            #0x69877c
    // 0x698040: LoadField: r3 = r0->field_3f
    //     0x698040: ldur            w3, [x0, #0x3f]
    // 0x698044: DecompressPointer r3
    //     0x698044: add             x3, x3, HEAP, lsl #32
    // 0x698048: stur            x3, [fp, #-8]
    // 0x69804c: r0 = _buildStatusCard()
    //     0x69804c: bl              #0x69d7e0  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildStatusCard
    // 0x698050: r1 = Null
    //     0x698050: mov             x1, NULL
    // 0x698054: r2 = 2
    //     0x698054: movz            x2, #0x2
    // 0x698058: stur            x0, [fp, #-0x18]
    // 0x69805c: r0 = AllocateArray()
    //     0x69805c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x698060: mov             x2, x0
    // 0x698064: ldur            x0, [fp, #-0x18]
    // 0x698068: stur            x2, [fp, #-0x20]
    // 0x69806c: StoreField: r2->field_f = r0
    //     0x69806c: stur            w0, [x2, #0xf]
    // 0x698070: r1 = <Widget>
    //     0x698070: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x698074: r0 = AllocateGrowableArray()
    //     0x698074: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x698078: mov             x2, x0
    // 0x69807c: ldur            x0, [fp, #-0x20]
    // 0x698080: stur            x2, [fp, #-0x18]
    // 0x698084: StoreField: r2->field_f = r0
    //     0x698084: stur            w0, [x2, #0xf]
    // 0x698088: r0 = 2
    //     0x698088: movz            x0, #0x2
    // 0x69808c: StoreField: r2->field_b = r0
    //     0x69808c: stur            w0, [x2, #0xb]
    // 0x698090: ldur            x0, [fp, #-0x10]
    // 0x698094: LoadField: r1 = r0->field_f
    //     0x698094: ldur            w1, [x0, #0xf]
    // 0x698098: DecompressPointer r1
    //     0x698098: add             x1, x1, HEAP, lsl #32
    // 0x69809c: r0 = _titleMismatch()
    //     0x69809c: bl              #0x69d524  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_titleMismatch
    // 0x6980a0: tbnz            w0, #4, #0x698104
    // 0x6980a4: ldur            x0, [fp, #-0x10]
    // 0x6980a8: LoadField: r1 = r0->field_f
    //     0x6980a8: ldur            w1, [x0, #0xf]
    // 0x6980ac: DecompressPointer r1
    //     0x6980ac: add             x1, x1, HEAP, lsl #32
    // 0x6980b0: r0 = _buildMismatchNote()
    //     0x6980b0: bl              #0x69c11c  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildMismatchNote
    // 0x6980b4: r1 = Null
    //     0x6980b4: mov             x1, NULL
    // 0x6980b8: r2 = 4
    //     0x6980b8: movz            x2, #0x4
    // 0x6980bc: stur            x0, [fp, #-0x20]
    // 0x6980c0: r0 = AllocateArray()
    //     0x6980c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6980c4: stur            x0, [fp, #-0x28]
    // 0x6980c8: r16 = Instance_SizedBox
    //     0x6980c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x6980cc: ldr             x16, [x16, #0x480]
    // 0x6980d0: StoreField: r0->field_f = r16
    //     0x6980d0: stur            w16, [x0, #0xf]
    // 0x6980d4: ldur            x1, [fp, #-0x20]
    // 0x6980d8: StoreField: r0->field_13 = r1
    //     0x6980d8: stur            w1, [x0, #0x13]
    // 0x6980dc: r1 = <Widget>
    //     0x6980dc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6980e0: r0 = AllocateGrowableArray()
    //     0x6980e0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6980e4: mov             x1, x0
    // 0x6980e8: ldur            x0, [fp, #-0x28]
    // 0x6980ec: StoreField: r1->field_f = r0
    //     0x6980ec: stur            w0, [x1, #0xf]
    // 0x6980f0: r0 = 4
    //     0x6980f0: movz            x0, #0x4
    // 0x6980f4: StoreField: r1->field_b = r0
    //     0x6980f4: stur            w0, [x1, #0xb]
    // 0x6980f8: mov             x2, x1
    // 0x6980fc: ldur            x1, [fp, #-0x18]
    // 0x698100: r0 = addAll()
    //     0x698100: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x698104: ldur            x0, [fp, #-0x18]
    // 0x698108: LoadField: r1 = r0->field_b
    //     0x698108: ldur            w1, [x0, #0xb]
    // 0x69810c: LoadField: r2 = r0->field_f
    //     0x69810c: ldur            w2, [x0, #0xf]
    // 0x698110: DecompressPointer r2
    //     0x698110: add             x2, x2, HEAP, lsl #32
    // 0x698114: LoadField: r3 = r2->field_b
    //     0x698114: ldur            w3, [x2, #0xb]
    // 0x698118: r2 = LoadInt32Instr(r1)
    //     0x698118: sbfx            x2, x1, #1, #0x1f
    // 0x69811c: stur            x2, [fp, #-0x30]
    // 0x698120: r1 = LoadInt32Instr(r3)
    //     0x698120: sbfx            x1, x3, #1, #0x1f
    // 0x698124: cmp             x2, x1
    // 0x698128: b.ne            #0x698134
    // 0x69812c: mov             x1, x0
    // 0x698130: r0 = _growToNextCapacity()
    //     0x698130: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x698134: ldur            x3, [fp, #-8]
    // 0x698138: ldur            x0, [fp, #-0x18]
    // 0x69813c: ldur            x1, [fp, #-0x30]
    // 0x698140: add             x2, x1, #1
    // 0x698144: lsl             x4, x2, #1
    // 0x698148: StoreField: r0->field_b = r4
    //     0x698148: stur            w4, [x0, #0xb]
    // 0x69814c: LoadField: r2 = r0->field_f
    //     0x69814c: ldur            w2, [x0, #0xf]
    // 0x698150: DecompressPointer r2
    //     0x698150: add             x2, x2, HEAP, lsl #32
    // 0x698154: add             x4, x2, x1, lsl #2
    // 0x698158: r16 = Instance_SizedBox
    //     0x698158: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] Obj!SizedBox@8b11c1
    //     0x69815c: ldr             x16, [x16, #0xcb8]
    // 0x698160: StoreField: r4->field_f = r16
    //     0x698160: stur            w16, [x4, #0xf]
    // 0x698164: cmp             w3, NULL
    // 0x698168: b.eq            #0x6981d4
    // 0x69816c: ldur            x4, [fp, #-0x10]
    // 0x698170: LoadField: r1 = r4->field_f
    //     0x698170: ldur            w1, [x4, #0xf]
    // 0x698174: DecompressPointer r1
    //     0x698174: add             x1, x1, HEAP, lsl #32
    // 0x698178: mov             x2, x3
    // 0x69817c: r0 = _buildMetaCard()
    //     0x69817c: bl              #0x69b440  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildMetaCard
    // 0x698180: r1 = Null
    //     0x698180: mov             x1, NULL
    // 0x698184: r2 = 4
    //     0x698184: movz            x2, #0x4
    // 0x698188: stur            x0, [fp, #-0x20]
    // 0x69818c: r0 = AllocateArray()
    //     0x69818c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x698190: mov             x2, x0
    // 0x698194: ldur            x0, [fp, #-0x20]
    // 0x698198: stur            x2, [fp, #-0x28]
    // 0x69819c: StoreField: r2->field_f = r0
    //     0x69819c: stur            w0, [x2, #0xf]
    // 0x6981a0: r16 = Instance_SizedBox
    //     0x6981a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] Obj!SizedBox@8b11c1
    //     0x6981a4: ldr             x16, [x16, #0xcb8]
    // 0x6981a8: StoreField: r2->field_13 = r16
    //     0x6981a8: stur            w16, [x2, #0x13]
    // 0x6981ac: r1 = <Widget>
    //     0x6981ac: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6981b0: r0 = AllocateGrowableArray()
    //     0x6981b0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6981b4: mov             x1, x0
    // 0x6981b8: ldur            x0, [fp, #-0x28]
    // 0x6981bc: StoreField: r1->field_f = r0
    //     0x6981bc: stur            w0, [x1, #0xf]
    // 0x6981c0: r0 = 4
    //     0x6981c0: movz            x0, #0x4
    // 0x6981c4: StoreField: r1->field_b = r0
    //     0x6981c4: stur            w0, [x1, #0xb]
    // 0x6981c8: mov             x2, x1
    // 0x6981cc: ldur            x1, [fp, #-0x18]
    // 0x6981d0: r0 = addAll()
    //     0x6981d0: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6981d4: ldur            x2, [fp, #-0x10]
    // 0x6981d8: ldur            x0, [fp, #-0x18]
    // 0x6981dc: LoadField: r1 = r2->field_f
    //     0x6981dc: ldur            w1, [x2, #0xf]
    // 0x6981e0: DecompressPointer r1
    //     0x6981e0: add             x1, x1, HEAP, lsl #32
    // 0x6981e4: r0 = _buildActions()
    //     0x6981e4: bl              #0x699894  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildActions
    // 0x6981e8: mov             x2, x0
    // 0x6981ec: ldur            x0, [fp, #-0x18]
    // 0x6981f0: stur            x2, [fp, #-0x20]
    // 0x6981f4: LoadField: r1 = r0->field_b
    //     0x6981f4: ldur            w1, [x0, #0xb]
    // 0x6981f8: LoadField: r3 = r0->field_f
    //     0x6981f8: ldur            w3, [x0, #0xf]
    // 0x6981fc: DecompressPointer r3
    //     0x6981fc: add             x3, x3, HEAP, lsl #32
    // 0x698200: LoadField: r4 = r3->field_b
    //     0x698200: ldur            w4, [x3, #0xb]
    // 0x698204: r3 = LoadInt32Instr(r1)
    //     0x698204: sbfx            x3, x1, #1, #0x1f
    // 0x698208: stur            x3, [fp, #-0x30]
    // 0x69820c: r1 = LoadInt32Instr(r4)
    //     0x69820c: sbfx            x1, x4, #1, #0x1f
    // 0x698210: cmp             x3, x1
    // 0x698214: b.ne            #0x698220
    // 0x698218: mov             x1, x0
    // 0x69821c: r0 = _growToNextCapacity()
    //     0x69821c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x698220: ldur            x4, [fp, #-0x10]
    // 0x698224: ldur            x2, [fp, #-0x18]
    // 0x698228: ldur            x3, [fp, #-0x30]
    // 0x69822c: add             x0, x3, #1
    // 0x698230: lsl             x1, x0, #1
    // 0x698234: StoreField: r2->field_b = r1
    //     0x698234: stur            w1, [x2, #0xb]
    // 0x698238: LoadField: r1 = r2->field_f
    //     0x698238: ldur            w1, [x2, #0xf]
    // 0x69823c: DecompressPointer r1
    //     0x69823c: add             x1, x1, HEAP, lsl #32
    // 0x698240: ldur            x0, [fp, #-0x20]
    // 0x698244: ArrayStore: r1[r3] = r0  ; List_4
    //     0x698244: add             x25, x1, x3, lsl #2
    //     0x698248: add             x25, x25, #0xf
    //     0x69824c: str             w0, [x25]
    //     0x698250: tbz             w0, #0, #0x69826c
    //     0x698254: ldurb           w16, [x1, #-1]
    //     0x698258: ldurb           w17, [x0, #-1]
    //     0x69825c: and             x16, x17, x16, lsr #2
    //     0x698260: tst             x16, HEAP, lsr #32
    //     0x698264: b.eq            #0x69826c
    //     0x698268: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69826c: LoadField: r0 = r4->field_f
    //     0x69826c: ldur            w0, [x4, #0xf]
    // 0x698270: DecompressPointer r0
    //     0x698270: add             x0, x0, HEAP, lsl #32
    // 0x698274: LoadField: r1 = r0->field_13
    //     0x698274: ldur            w1, [x0, #0x13]
    // 0x698278: DecompressPointer r1
    //     0x698278: add             x1, x1, HEAP, lsl #32
    // 0x69827c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x698280: cmp             w1, w16
    // 0x698284: b.eq            #0x698788
    // 0x698288: r0 = hasSiteLines()
    //     0x698288: bl              #0x69982c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::hasSiteLines
    // 0x69828c: tbnz            w0, #4, #0x6983c4
    // 0x698290: ldur            x0, [fp, #-0x10]
    // 0x698294: r1 = "站点线路"
    //     0x698294: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] "站点线路"
    //     0x698298: ldr             x1, [x1, #0xbf0]
    // 0x69829c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69829c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6982a0: r0 = t()
    //     0x6982a0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6982a4: mov             x4, x0
    // 0x6982a8: ldur            x3, [fp, #-0x10]
    // 0x6982ac: stur            x4, [fp, #-0x38]
    // 0x6982b0: LoadField: r0 = r3->field_f
    //     0x6982b0: ldur            w0, [x3, #0xf]
    // 0x6982b4: DecompressPointer r0
    //     0x6982b4: add             x0, x0, HEAP, lsl #32
    // 0x6982b8: LoadField: r5 = r0->field_13
    //     0x6982b8: ldur            w5, [x0, #0x13]
    // 0x6982bc: DecompressPointer r5
    //     0x6982bc: add             x5, x5, HEAP, lsl #32
    // 0x6982c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6982c4: cmp             w5, w16
    // 0x6982c8: b.eq            #0x698794
    // 0x6982cc: stur            x5, [fp, #-0x28]
    // 0x6982d0: LoadField: r0 = r5->field_a7
    //     0x6982d0: ldur            x0, [x5, #0xa7]
    // 0x6982d4: add             x2, x0, #1
    // 0x6982d8: r0 = BoxInt64Instr(r2)
    //     0x6982d8: sbfiz           x0, x2, #1, #0x1f
    //     0x6982dc: cmp             x2, x0, asr #1
    //     0x6982e0: b.eq            #0x6982ec
    //     0x6982e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6982e8: stur            x2, [x0, #7]
    // 0x6982ec: r1 = Null
    //     0x6982ec: mov             x1, NULL
    // 0x6982f0: r2 = 6
    //     0x6982f0: movz            x2, #0x6
    // 0x6982f4: stur            x0, [fp, #-0x20]
    // 0x6982f8: r0 = AllocateArray()
    //     0x6982f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6982fc: mov             x2, x0
    // 0x698300: ldur            x0, [fp, #-0x20]
    // 0x698304: stur            x2, [fp, #-0x40]
    // 0x698308: StoreField: r2->field_f = r0
    //     0x698308: stur            w0, [x2, #0xf]
    // 0x69830c: r16 = "/"
    //     0x69830c: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x698310: StoreField: r2->field_13 = r16
    //     0x698310: stur            w16, [x2, #0x13]
    // 0x698314: ldur            x1, [fp, #-0x28]
    // 0x698318: r0 = siteLines()
    //     0x698318: bl              #0x4501cc  ; [package:iwphone/core/services/parse_controller.dart] ParseController::siteLines
    // 0x69831c: LoadField: r1 = r0->field_b
    //     0x69831c: ldur            w1, [x0, #0xb]
    // 0x698320: ldur            x0, [fp, #-0x40]
    // 0x698324: ArrayStore: r0[0] = r1  ; List_4
    //     0x698324: stur            w1, [x0, #0x17]
    // 0x698328: str             x0, [SP]
    // 0x69832c: r0 = _interpolate()
    //     0x69832c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x698330: stur            x0, [fp, #-0x20]
    // 0x698334: r0 = _SectionTitle()
    //     0x698334: bl              #0x699820  ; Allocate_SectionTitleStub -> _SectionTitle (size=0x14)
    // 0x698338: mov             x2, x0
    // 0x69833c: ldur            x0, [fp, #-0x38]
    // 0x698340: stur            x2, [fp, #-0x28]
    // 0x698344: StoreField: r2->field_b = r0
    //     0x698344: stur            w0, [x2, #0xb]
    // 0x698348: ldur            x0, [fp, #-0x20]
    // 0x69834c: StoreField: r2->field_f = r0
    //     0x69834c: stur            w0, [x2, #0xf]
    // 0x698350: ldur            x0, [fp, #-0x10]
    // 0x698354: LoadField: r1 = r0->field_f
    //     0x698354: ldur            w1, [x0, #0xf]
    // 0x698358: DecompressPointer r1
    //     0x698358: add             x1, x1, HEAP, lsl #32
    // 0x69835c: r0 = _buildLines()
    //     0x69835c: bl              #0x698fb0  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildLines
    // 0x698360: r1 = Null
    //     0x698360: mov             x1, NULL
    // 0x698364: r2 = 8
    //     0x698364: movz            x2, #0x8
    // 0x698368: stur            x0, [fp, #-0x20]
    // 0x69836c: r0 = AllocateArray()
    //     0x69836c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x698370: stur            x0, [fp, #-0x38]
    // 0x698374: r16 = Instance_SizedBox
    //     0x698374: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x698378: ldr             x16, [x16, #0x570]
    // 0x69837c: StoreField: r0->field_f = r16
    //     0x69837c: stur            w16, [x0, #0xf]
    // 0x698380: ldur            x1, [fp, #-0x28]
    // 0x698384: StoreField: r0->field_13 = r1
    //     0x698384: stur            w1, [x0, #0x13]
    // 0x698388: r16 = Instance_SizedBox
    //     0x698388: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x69838c: ldr             x16, [x16, #0x480]
    // 0x698390: ArrayStore: r0[0] = r16  ; List_4
    //     0x698390: stur            w16, [x0, #0x17]
    // 0x698394: ldur            x1, [fp, #-0x20]
    // 0x698398: StoreField: r0->field_1b = r1
    //     0x698398: stur            w1, [x0, #0x1b]
    // 0x69839c: r1 = <Widget>
    //     0x69839c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6983a0: r0 = AllocateGrowableArray()
    //     0x6983a0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6983a4: mov             x1, x0
    // 0x6983a8: ldur            x0, [fp, #-0x38]
    // 0x6983ac: StoreField: r1->field_f = r0
    //     0x6983ac: stur            w0, [x1, #0xf]
    // 0x6983b0: r0 = 8
    //     0x6983b0: movz            x0, #0x8
    // 0x6983b4: StoreField: r1->field_b = r0
    //     0x6983b4: stur            w0, [x1, #0xb]
    // 0x6983b8: mov             x2, x1
    // 0x6983bc: ldur            x1, [fp, #-0x18]
    // 0x6983c0: r0 = addAll()
    //     0x6983c0: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6983c4: ldur            x0, [fp, #-8]
    // 0x6983c8: cmp             w0, NULL
    // 0x6983cc: b.eq            #0x6984fc
    // 0x6983d0: mov             x1, x0
    // 0x6983d4: r0 = hasEpisodes()
    //     0x6983d4: bl              #0x431378  ; [package:iwphone/core/models/parsed_page.dart] ParsedPage::hasEpisodes
    // 0x6983d8: tbnz            w0, #4, #0x6984fc
    // 0x6983dc: ldur            x0, [fp, #-0x10]
    // 0x6983e0: ldur            x2, [fp, #-8]
    // 0x6983e4: r1 = "选集"
    //     0x6983e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "选集"
    //     0x6983e8: ldr             x1, [x1, #0xbf8]
    // 0x6983ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6983ec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6983f0: r0 = t()
    //     0x6983f0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6983f4: mov             x1, x0
    // 0x6983f8: ldur            x2, [fp, #-8]
    // 0x6983fc: stur            x1, [fp, #-0x20]
    // 0x698400: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x698400: ldur            w0, [x2, #0x17]
    // 0x698404: DecompressPointer r0
    //     0x698404: add             x0, x0, HEAP, lsl #32
    // 0x698408: r3 = LoadClassIdInstr(r0)
    //     0x698408: ldur            x3, [x0, #-1]
    //     0x69840c: ubfx            x3, x3, #0xc, #0x14
    // 0x698410: str             x0, [SP]
    // 0x698414: mov             x0, x3
    // 0x698418: r0 = GDT[cid_x0 + 0x8227]()
    //     0x698418: movz            x17, #0x8227
    //     0x69841c: add             lr, x0, x17
    //     0x698420: ldr             lr, [x21, lr, lsl #3]
    //     0x698424: blr             lr
    // 0x698428: r1 = Null
    //     0x698428: mov             x1, NULL
    // 0x69842c: r2 = 4
    //     0x69842c: movz            x2, #0x4
    // 0x698430: stur            x0, [fp, #-0x28]
    // 0x698434: r0 = AllocateArray()
    //     0x698434: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x698438: mov             x1, x0
    // 0x69843c: ldur            x0, [fp, #-0x28]
    // 0x698440: StoreField: r1->field_f = r0
    //     0x698440: stur            w0, [x1, #0xf]
    // 0x698444: r16 = " 集"
    //     0x698444: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc00] " 集"
    //     0x698448: ldr             x16, [x16, #0xc00]
    // 0x69844c: StoreField: r1->field_13 = r16
    //     0x69844c: stur            w16, [x1, #0x13]
    // 0x698450: str             x1, [SP]
    // 0x698454: r0 = _interpolate()
    //     0x698454: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x698458: mov             x1, x0
    // 0x69845c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69845c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x698460: r0 = t()
    //     0x698460: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x698464: stur            x0, [fp, #-0x28]
    // 0x698468: r0 = _SectionTitle()
    //     0x698468: bl              #0x699820  ; Allocate_SectionTitleStub -> _SectionTitle (size=0x14)
    // 0x69846c: mov             x3, x0
    // 0x698470: ldur            x0, [fp, #-0x20]
    // 0x698474: stur            x3, [fp, #-0x38]
    // 0x698478: StoreField: r3->field_b = r0
    //     0x698478: stur            w0, [x3, #0xb]
    // 0x69847c: ldur            x0, [fp, #-0x28]
    // 0x698480: StoreField: r3->field_f = r0
    //     0x698480: stur            w0, [x3, #0xf]
    // 0x698484: ldur            x0, [fp, #-0x10]
    // 0x698488: LoadField: r1 = r0->field_f
    //     0x698488: ldur            w1, [x0, #0xf]
    // 0x69848c: DecompressPointer r1
    //     0x69848c: add             x1, x1, HEAP, lsl #32
    // 0x698490: ldur            x2, [fp, #-8]
    // 0x698494: r0 = _buildEpisodes()
    //     0x698494: bl              #0x698b44  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildEpisodes
    // 0x698498: r1 = Null
    //     0x698498: mov             x1, NULL
    // 0x69849c: r2 = 8
    //     0x69849c: movz            x2, #0x8
    // 0x6984a0: stur            x0, [fp, #-0x20]
    // 0x6984a4: r0 = AllocateArray()
    //     0x6984a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6984a8: stur            x0, [fp, #-0x28]
    // 0x6984ac: r16 = Instance_SizedBox
    //     0x6984ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17588] Obj!SizedBox@8b12a1
    //     0x6984b0: ldr             x16, [x16, #0x588]
    // 0x6984b4: StoreField: r0->field_f = r16
    //     0x6984b4: stur            w16, [x0, #0xf]
    // 0x6984b8: ldur            x1, [fp, #-0x38]
    // 0x6984bc: StoreField: r0->field_13 = r1
    //     0x6984bc: stur            w1, [x0, #0x13]
    // 0x6984c0: r16 = Instance_SizedBox
    //     0x6984c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x6984c4: ldr             x16, [x16, #0x480]
    // 0x6984c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6984c8: stur            w16, [x0, #0x17]
    // 0x6984cc: ldur            x1, [fp, #-0x20]
    // 0x6984d0: StoreField: r0->field_1b = r1
    //     0x6984d0: stur            w1, [x0, #0x1b]
    // 0x6984d4: r1 = <Widget>
    //     0x6984d4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6984d8: r0 = AllocateGrowableArray()
    //     0x6984d8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6984dc: mov             x1, x0
    // 0x6984e0: ldur            x0, [fp, #-0x28]
    // 0x6984e4: StoreField: r1->field_f = r0
    //     0x6984e4: stur            w0, [x1, #0xf]
    // 0x6984e8: r0 = 8
    //     0x6984e8: movz            x0, #0x8
    // 0x6984ec: StoreField: r1->field_b = r0
    //     0x6984ec: stur            w0, [x1, #0xb]
    // 0x6984f0: mov             x2, x1
    // 0x6984f4: ldur            x1, [fp, #-0x18]
    // 0x6984f8: r0 = addAll()
    //     0x6984f8: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6984fc: ldur            x0, [fp, #-8]
    // 0x698500: cmp             w0, NULL
    // 0x698504: b.eq            #0x698658
    // 0x698508: LoadField: r2 = r0->field_13
    //     0x698508: ldur            w2, [x0, #0x13]
    // 0x69850c: DecompressPointer r2
    //     0x69850c: add             x2, x2, HEAP, lsl #32
    // 0x698510: stur            x2, [fp, #-0x20]
    // 0x698514: LoadField: r0 = r2->field_7
    //     0x698514: ldur            w0, [x2, #7]
    // 0x698518: cbz             w0, #0x698658
    // 0x69851c: r1 = "简介"
    //     0x69851c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc08] "简介"
    //     0x698520: ldr             x1, [x1, #0xc08]
    // 0x698524: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x698524: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x698528: r0 = t()
    //     0x698528: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69852c: stur            x0, [fp, #-8]
    // 0x698530: r0 = _SectionTitle()
    //     0x698530: bl              #0x699820  ; Allocate_SectionTitleStub -> _SectionTitle (size=0x14)
    // 0x698534: mov             x1, x0
    // 0x698538: ldur            x0, [fp, #-8]
    // 0x69853c: stur            x1, [fp, #-0x28]
    // 0x698540: StoreField: r1->field_b = r0
    //     0x698540: stur            w0, [x1, #0xb]
    // 0x698544: r0 = LoadStaticField(0xf5c)
    //     0x698544: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x698548: ldr             x0, [x0, #0x1eb8]
    // 0x69854c: r2 = LoadInt32Instr(r0)
    //     0x69854c: sbfx            x2, x0, #1, #0x1f
    //     0x698550: tbz             w0, #0, #0x698558
    //     0x698554: ldur            x2, [x0, #7]
    // 0x698558: cmp             x2, #0
    // 0x69855c: b.le            #0x698570
    // 0x698560: mov             x0, x1
    // 0x698564: r2 = Instance_AppPalette
    //     0x698564: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x698568: ldr             x2, [x2, #0xc60]
    // 0x69856c: b               #0x698598
    // 0x698570: r0 = LoadStaticField(0xf58)
    //     0x698570: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x698574: ldr             x0, [x0, #0x1eb0]
    // 0x698578: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69857c: cmp             w0, w16
    // 0x698580: b.ne            #0x698590
    // 0x698584: r2 = _base
    //     0x698584: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x698588: ldr             x2, [x2, #0x348]
    // 0x69858c: r0 = InitLateStaticField()
    //     0x69858c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x698590: mov             x2, x0
    // 0x698594: ldur            x0, [fp, #-0x28]
    // 0x698598: ldur            x1, [fp, #-0x20]
    // 0x69859c: LoadField: r3 = r2->field_23
    //     0x69859c: ldur            w3, [x2, #0x23]
    // 0x6985a0: DecompressPointer r3
    //     0x6985a0: add             x3, x3, HEAP, lsl #32
    // 0x6985a4: stur            x3, [fp, #-8]
    // 0x6985a8: r0 = TextStyle()
    //     0x6985a8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6985ac: mov             x1, x0
    // 0x6985b0: r0 = true
    //     0x6985b0: add             x0, NULL, #0x20  ; true
    // 0x6985b4: stur            x1, [fp, #-0x38]
    // 0x6985b8: StoreField: r1->field_7 = r0
    //     0x6985b8: stur            w0, [x1, #7]
    // 0x6985bc: ldur            x0, [fp, #-8]
    // 0x6985c0: StoreField: r1->field_b = r0
    //     0x6985c0: stur            w0, [x1, #0xb]
    // 0x6985c4: r0 = 12.500000
    //     0x6985c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10028] 12.5
    //     0x6985c8: ldr             x0, [x0, #0x28]
    // 0x6985cc: StoreField: r1->field_1f = r0
    //     0x6985cc: stur            w0, [x1, #0x1f]
    // 0x6985d0: r0 = 1.600000
    //     0x6985d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e0] 1.6
    //     0x6985d4: ldr             x0, [x0, #0xe0]
    // 0x6985d8: StoreField: r1->field_37 = r0
    //     0x6985d8: stur            w0, [x1, #0x37]
    // 0x6985dc: r0 = Text()
    //     0x6985dc: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6985e0: mov             x3, x0
    // 0x6985e4: ldur            x0, [fp, #-0x20]
    // 0x6985e8: stur            x3, [fp, #-8]
    // 0x6985ec: StoreField: r3->field_b = r0
    //     0x6985ec: stur            w0, [x3, #0xb]
    // 0x6985f0: ldur            x0, [fp, #-0x38]
    // 0x6985f4: StoreField: r3->field_13 = r0
    //     0x6985f4: stur            w0, [x3, #0x13]
    // 0x6985f8: r1 = Null
    //     0x6985f8: mov             x1, NULL
    // 0x6985fc: r2 = 8
    //     0x6985fc: movz            x2, #0x8
    // 0x698600: r0 = AllocateArray()
    //     0x698600: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x698604: stur            x0, [fp, #-0x20]
    // 0x698608: r16 = Instance_SizedBox
    //     0x698608: add             x16, PP, #0x17, lsl #12  ; [pp+0x17588] Obj!SizedBox@8b12a1
    //     0x69860c: ldr             x16, [x16, #0x588]
    // 0x698610: StoreField: r0->field_f = r16
    //     0x698610: stur            w16, [x0, #0xf]
    // 0x698614: ldur            x1, [fp, #-0x28]
    // 0x698618: StoreField: r0->field_13 = r1
    //     0x698618: stur            w1, [x0, #0x13]
    // 0x69861c: r16 = Instance_SizedBox
    //     0x69861c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x698620: ldr             x16, [x16, #0x520]
    // 0x698624: ArrayStore: r0[0] = r16  ; List_4
    //     0x698624: stur            w16, [x0, #0x17]
    // 0x698628: ldur            x1, [fp, #-8]
    // 0x69862c: StoreField: r0->field_1b = r1
    //     0x69862c: stur            w1, [x0, #0x1b]
    // 0x698630: r1 = <Widget>
    //     0x698630: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x698634: r0 = AllocateGrowableArray()
    //     0x698634: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x698638: mov             x1, x0
    // 0x69863c: ldur            x0, [fp, #-0x20]
    // 0x698640: StoreField: r1->field_f = r0
    //     0x698640: stur            w0, [x1, #0xf]
    // 0x698644: r0 = 8
    //     0x698644: movz            x0, #0x8
    // 0x698648: StoreField: r1->field_b = r0
    //     0x698648: stur            w0, [x1, #0xb]
    // 0x69864c: mov             x2, x1
    // 0x698650: ldur            x1, [fp, #-0x18]
    // 0x698654: r0 = addAll()
    //     0x698654: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x698658: ldur            x0, [fp, #-0x18]
    // 0x69865c: LoadField: r1 = r0->field_b
    //     0x69865c: ldur            w1, [x0, #0xb]
    // 0x698660: LoadField: r2 = r0->field_f
    //     0x698660: ldur            w2, [x0, #0xf]
    // 0x698664: DecompressPointer r2
    //     0x698664: add             x2, x2, HEAP, lsl #32
    // 0x698668: LoadField: r3 = r2->field_b
    //     0x698668: ldur            w3, [x2, #0xb]
    // 0x69866c: r2 = LoadInt32Instr(r1)
    //     0x69866c: sbfx            x2, x1, #1, #0x1f
    // 0x698670: stur            x2, [fp, #-0x30]
    // 0x698674: r1 = LoadInt32Instr(r3)
    //     0x698674: sbfx            x1, x3, #1, #0x1f
    // 0x698678: cmp             x2, x1
    // 0x69867c: b.ne            #0x698688
    // 0x698680: mov             x1, x0
    // 0x698684: r0 = _growToNextCapacity()
    //     0x698684: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x698688: ldur            x2, [fp, #-0x10]
    // 0x69868c: ldur            x0, [fp, #-0x18]
    // 0x698690: ldur            x1, [fp, #-0x30]
    // 0x698694: add             x3, x1, #1
    // 0x698698: lsl             x4, x3, #1
    // 0x69869c: StoreField: r0->field_b = r4
    //     0x69869c: stur            w4, [x0, #0xb]
    // 0x6986a0: LoadField: r3 = r0->field_f
    //     0x6986a0: ldur            w3, [x0, #0xf]
    // 0x6986a4: DecompressPointer r3
    //     0x6986a4: add             x3, x3, HEAP, lsl #32
    // 0x6986a8: add             x4, x3, x1, lsl #2
    // 0x6986ac: r16 = Instance_SizedBox
    //     0x6986ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17588] Obj!SizedBox@8b12a1
    //     0x6986b0: ldr             x16, [x16, #0x588]
    // 0x6986b4: StoreField: r4->field_f = r16
    //     0x6986b4: stur            w16, [x4, #0xf]
    // 0x6986b8: LoadField: r1 = r2->field_f
    //     0x6986b8: ldur            w1, [x2, #0xf]
    // 0x6986bc: DecompressPointer r1
    //     0x6986bc: add             x1, x1, HEAP, lsl #32
    // 0x6986c0: r0 = _buildFallbackNote()
    //     0x6986c0: bl              #0x6987a0  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildFallbackNote
    // 0x6986c4: mov             x2, x0
    // 0x6986c8: ldur            x0, [fp, #-0x18]
    // 0x6986cc: stur            x2, [fp, #-8]
    // 0x6986d0: LoadField: r1 = r0->field_b
    //     0x6986d0: ldur            w1, [x0, #0xb]
    // 0x6986d4: LoadField: r3 = r0->field_f
    //     0x6986d4: ldur            w3, [x0, #0xf]
    // 0x6986d8: DecompressPointer r3
    //     0x6986d8: add             x3, x3, HEAP, lsl #32
    // 0x6986dc: LoadField: r4 = r3->field_b
    //     0x6986dc: ldur            w4, [x3, #0xb]
    // 0x6986e0: r3 = LoadInt32Instr(r1)
    //     0x6986e0: sbfx            x3, x1, #1, #0x1f
    // 0x6986e4: stur            x3, [fp, #-0x30]
    // 0x6986e8: r1 = LoadInt32Instr(r4)
    //     0x6986e8: sbfx            x1, x4, #1, #0x1f
    // 0x6986ec: cmp             x3, x1
    // 0x6986f0: b.ne            #0x6986fc
    // 0x6986f4: mov             x1, x0
    // 0x6986f8: r0 = _growToNextCapacity()
    //     0x6986f8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6986fc: ldur            x2, [fp, #-0x18]
    // 0x698700: ldur            x3, [fp, #-0x30]
    // 0x698704: add             x0, x3, #1
    // 0x698708: lsl             x1, x0, #1
    // 0x69870c: StoreField: r2->field_b = r1
    //     0x69870c: stur            w1, [x2, #0xb]
    // 0x698710: LoadField: r1 = r2->field_f
    //     0x698710: ldur            w1, [x2, #0xf]
    // 0x698714: DecompressPointer r1
    //     0x698714: add             x1, x1, HEAP, lsl #32
    // 0x698718: ldur            x0, [fp, #-8]
    // 0x69871c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69871c: add             x25, x1, x3, lsl #2
    //     0x698720: add             x25, x25, #0xf
    //     0x698724: str             w0, [x25]
    //     0x698728: tbz             w0, #0, #0x698744
    //     0x69872c: ldurb           w16, [x1, #-1]
    //     0x698730: ldurb           w17, [x0, #-1]
    //     0x698734: and             x16, x17, x16, lsr #2
    //     0x698738: tst             x16, HEAP, lsr #32
    //     0x69873c: b.eq            #0x698744
    //     0x698740: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x698744: r0 = ListView()
    //     0x698744: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x698748: mov             x1, x0
    // 0x69874c: ldur            x2, [fp, #-0x18]
    // 0x698750: r3 = Instance_EdgeInsets
    //     0x698750: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc10] Obj!EdgeInsets@89c001
    //     0x698754: ldr             x3, [x3, #0xc10]
    // 0x698758: stur            x0, [fp, #-8]
    // 0x69875c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x69875c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x698760: r0 = ListView()
    //     0x698760: bl              #0x59d748  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x698764: ldur            x0, [fp, #-8]
    // 0x698768: LeaveFrame
    //     0x698768: mov             SP, fp
    //     0x69876c: ldp             fp, lr, [SP], #0x10
    // 0x698770: ret
    //     0x698770: ret             
    // 0x698774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698774: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698778: b               #0x698024
    // 0x69877c: r9 = _controller
    //     0x69877c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x698780: ldr             x9, [x9, #0xbe8]
    // 0x698784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x698784: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x698788: r9 = _controller
    //     0x698788: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x69878c: ldr             x9, [x9, #0xbe8]
    // 0x698790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x698790: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x698794: r9 = _controller
    //     0x698794: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x698798: ldr             x9, [x9, #0xbe8]
    // 0x69879c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69879c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildFallbackNote(/* No info */) {
    // ** addr: 0x6987a0, size: 0x3a4
    // 0x6987a0: EnterFrame
    //     0x6987a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6987a4: mov             fp, SP
    // 0x6987a8: AllocStack(0x40)
    //     0x6987a8: sub             SP, SP, #0x40
    // 0x6987ac: CheckStackOverflow
    //     0x6987ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6987b0: cmp             SP, x16
    //     0x6987b4: b.ls            #0x698b3c
    // 0x6987b8: r0 = LoadStaticField(0xf5c)
    //     0x6987b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6987bc: ldr             x0, [x0, #0x1eb8]
    // 0x6987c0: r1 = LoadInt32Instr(r0)
    //     0x6987c0: sbfx            x1, x0, #1, #0x1f
    //     0x6987c4: tbz             w0, #0, #0x6987cc
    //     0x6987c8: ldur            x1, [x0, #7]
    // 0x6987cc: cmp             x1, #0
    // 0x6987d0: b.le            #0x6987e0
    // 0x6987d4: r0 = Instance_AppPalette
    //     0x6987d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6987d8: ldr             x0, [x0, #0xc60]
    // 0x6987dc: b               #0x698800
    // 0x6987e0: r0 = LoadStaticField(0xf58)
    //     0x6987e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6987e4: ldr             x0, [x0, #0x1eb0]
    // 0x6987e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6987ec: cmp             w0, w16
    // 0x6987f0: b.ne            #0x698800
    // 0x6987f4: r2 = _base
    //     0x6987f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6987f8: ldr             x2, [x2, #0x348]
    // 0x6987fc: r0 = InitLateStaticField()
    //     0x6987fc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x698800: LoadField: r1 = r0->field_b
    //     0x698800: ldur            w1, [x0, #0xb]
    // 0x698804: DecompressPointer r1
    //     0x698804: add             x1, x1, HEAP, lsl #32
    // 0x698808: stur            x1, [fp, #-8]
    // 0x69880c: r0 = Radius()
    //     0x69880c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x698810: d0 = 14.000000
    //     0x698810: fmov            d0, #14.00000000
    // 0x698814: stur            x0, [fp, #-0x10]
    // 0x698818: StoreField: r0->field_7 = d0
    //     0x698818: stur            d0, [x0, #7]
    // 0x69881c: StoreField: r0->field_f = d0
    //     0x69881c: stur            d0, [x0, #0xf]
    // 0x698820: r0 = BorderRadius()
    //     0x698820: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x698824: mov             x1, x0
    // 0x698828: ldur            x0, [fp, #-0x10]
    // 0x69882c: stur            x1, [fp, #-0x18]
    // 0x698830: StoreField: r1->field_7 = r0
    //     0x698830: stur            w0, [x1, #7]
    // 0x698834: StoreField: r1->field_b = r0
    //     0x698834: stur            w0, [x1, #0xb]
    // 0x698838: StoreField: r1->field_f = r0
    //     0x698838: stur            w0, [x1, #0xf]
    // 0x69883c: StoreField: r1->field_13 = r0
    //     0x69883c: stur            w0, [x1, #0x13]
    // 0x698840: r0 = LoadStaticField(0xf5c)
    //     0x698840: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x698844: ldr             x0, [x0, #0x1eb8]
    // 0x698848: r2 = LoadInt32Instr(r0)
    //     0x698848: sbfx            x2, x0, #1, #0x1f
    //     0x69884c: tbz             w0, #0, #0x698854
    //     0x698850: ldur            x2, [x0, #7]
    // 0x698854: cmp             x2, #0
    // 0x698858: b.le            #0x69886c
    // 0x69885c: mov             x0, x1
    // 0x698860: r1 = Instance_AppPalette
    //     0x698860: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x698864: ldr             x1, [x1, #0xc60]
    // 0x698868: b               #0x698894
    // 0x69886c: r0 = LoadStaticField(0xf58)
    //     0x69886c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x698870: ldr             x0, [x0, #0x1eb0]
    // 0x698874: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x698878: cmp             w0, w16
    // 0x69887c: b.ne            #0x69888c
    // 0x698880: r2 = _base
    //     0x698880: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x698884: ldr             x2, [x2, #0x348]
    // 0x698888: r0 = InitLateStaticField()
    //     0x698888: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69888c: mov             x1, x0
    // 0x698890: ldur            x0, [fp, #-0x18]
    // 0x698894: ldur            x2, [fp, #-8]
    // 0x698898: LoadField: r3 = r1->field_13
    //     0x698898: ldur            w3, [x1, #0x13]
    // 0x69889c: DecompressPointer r3
    //     0x69889c: add             x3, x3, HEAP, lsl #32
    // 0x6988a0: mov             x1, x3
    // 0x6988a4: r0 = Border.all()
    //     0x6988a4: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6988a8: stur            x0, [fp, #-0x10]
    // 0x6988ac: r0 = BoxDecoration()
    //     0x6988ac: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6988b0: mov             x1, x0
    // 0x6988b4: ldur            x0, [fp, #-8]
    // 0x6988b8: stur            x1, [fp, #-0x20]
    // 0x6988bc: StoreField: r1->field_7 = r0
    //     0x6988bc: stur            w0, [x1, #7]
    // 0x6988c0: ldur            x0, [fp, #-0x10]
    // 0x6988c4: StoreField: r1->field_f = r0
    //     0x6988c4: stur            w0, [x1, #0xf]
    // 0x6988c8: ldur            x0, [fp, #-0x18]
    // 0x6988cc: StoreField: r1->field_13 = r0
    //     0x6988cc: stur            w0, [x1, #0x13]
    // 0x6988d0: r0 = Instance_BoxShape
    //     0x6988d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6988d4: ldr             x0, [x0, #0xd10]
    // 0x6988d8: StoreField: r1->field_23 = r0
    //     0x6988d8: stur            w0, [x1, #0x23]
    // 0x6988dc: r0 = LoadStaticField(0xf5c)
    //     0x6988dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6988e0: ldr             x0, [x0, #0x1eb8]
    // 0x6988e4: r2 = LoadInt32Instr(r0)
    //     0x6988e4: sbfx            x2, x0, #1, #0x1f
    //     0x6988e8: tbz             w0, #0, #0x6988f0
    //     0x6988ec: ldur            x2, [x0, #7]
    // 0x6988f0: cmp             x2, #0
    // 0x6988f4: b.le            #0x698904
    // 0x6988f8: r0 = Instance_AppPalette
    //     0x6988f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6988fc: ldr             x0, [x0, #0xc60]
    // 0x698900: b               #0x698924
    // 0x698904: r0 = LoadStaticField(0xf58)
    //     0x698904: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x698908: ldr             x0, [x0, #0x1eb0]
    // 0x69890c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x698910: cmp             w0, w16
    // 0x698914: b.ne            #0x698924
    // 0x698918: r2 = _base
    //     0x698918: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69891c: ldr             x2, [x2, #0x348]
    // 0x698920: r0 = InitLateStaticField()
    //     0x698920: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x698924: LoadField: r1 = r0->field_23
    //     0x698924: ldur            w1, [x0, #0x23]
    // 0x698928: DecompressPointer r1
    //     0x698928: add             x1, x1, HEAP, lsl #32
    // 0x69892c: stur            x1, [fp, #-8]
    // 0x698930: r0 = Icon()
    //     0x698930: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x698934: mov             x2, x0
    // 0x698938: r0 = Instance_IconData
    //     0x698938: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dc18] Obj!IconData@899721
    //     0x69893c: ldr             x0, [x0, #0xc18]
    // 0x698940: stur            x2, [fp, #-0x10]
    // 0x698944: StoreField: r2->field_b = r0
    //     0x698944: stur            w0, [x2, #0xb]
    // 0x698948: r0 = 16.000000
    //     0x698948: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x69894c: ldr             x0, [x0, #0x2f8]
    // 0x698950: StoreField: r2->field_f = r0
    //     0x698950: stur            w0, [x2, #0xf]
    // 0x698954: ldur            x0, [fp, #-8]
    // 0x698958: StoreField: r2->field_23 = r0
    //     0x698958: stur            w0, [x2, #0x23]
    // 0x69895c: r1 = "解析靠页面自身行为完成。遇到登录、验证码或加密分片时，「改用浏览器」手动点一次播放，再从底部播放源里挑。"
    //     0x69895c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc20] "解析靠页面自身行为完成。遇到登录、验证码或加密分片时，「改用浏览器」手动点一次播放，再从底部播放源里挑。"
    //     0x698960: ldr             x1, [x1, #0xc20]
    // 0x698964: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x698964: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x698968: r0 = t()
    //     0x698968: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69896c: stur            x0, [fp, #-8]
    // 0x698970: r1 = LoadStaticField(0xf5c)
    //     0x698970: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x698974: ldr             x1, [x1, #0x1eb8]
    // 0x698978: r2 = LoadInt32Instr(r1)
    //     0x698978: sbfx            x2, x1, #1, #0x1f
    //     0x69897c: tbz             w1, #0, #0x698984
    //     0x698980: ldur            x2, [x1, #7]
    // 0x698984: cmp             x2, #0
    // 0x698988: b.le            #0x698998
    // 0x69898c: r2 = Instance_AppPalette
    //     0x69898c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x698990: ldr             x2, [x2, #0xc60]
    // 0x698994: b               #0x6989c0
    // 0x698998: r0 = LoadStaticField(0xf58)
    //     0x698998: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69899c: ldr             x0, [x0, #0x1eb0]
    // 0x6989a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6989a4: cmp             w0, w16
    // 0x6989a8: b.ne            #0x6989b8
    // 0x6989ac: r2 = _base
    //     0x6989ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6989b0: ldr             x2, [x2, #0x348]
    // 0x6989b4: r0 = InitLateStaticField()
    //     0x6989b4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6989b8: mov             x2, x0
    // 0x6989bc: ldur            x0, [fp, #-8]
    // 0x6989c0: ldur            x1, [fp, #-0x10]
    // 0x6989c4: LoadField: r3 = r2->field_23
    //     0x6989c4: ldur            w3, [x2, #0x23]
    // 0x6989c8: DecompressPointer r3
    //     0x6989c8: add             x3, x3, HEAP, lsl #32
    // 0x6989cc: stur            x3, [fp, #-0x18]
    // 0x6989d0: r0 = TextStyle()
    //     0x6989d0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6989d4: mov             x1, x0
    // 0x6989d8: r0 = true
    //     0x6989d8: add             x0, NULL, #0x20  ; true
    // 0x6989dc: stur            x1, [fp, #-0x28]
    // 0x6989e0: StoreField: r1->field_7 = r0
    //     0x6989e0: stur            w0, [x1, #7]
    // 0x6989e4: ldur            x0, [fp, #-0x18]
    // 0x6989e8: StoreField: r1->field_b = r0
    //     0x6989e8: stur            w0, [x1, #0xb]
    // 0x6989ec: r0 = 11.500000
    //     0x6989ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x6989f0: ldr             x0, [x0, #0x530]
    // 0x6989f4: StoreField: r1->field_1f = r0
    //     0x6989f4: stur            w0, [x1, #0x1f]
    // 0x6989f8: r0 = 1.500000
    //     0x6989f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x6989fc: ldr             x0, [x0, #0xc30]
    // 0x698a00: StoreField: r1->field_37 = r0
    //     0x698a00: stur            w0, [x1, #0x37]
    // 0x698a04: r0 = Text()
    //     0x698a04: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x698a08: mov             x2, x0
    // 0x698a0c: ldur            x0, [fp, #-8]
    // 0x698a10: stur            x2, [fp, #-0x18]
    // 0x698a14: StoreField: r2->field_b = r0
    //     0x698a14: stur            w0, [x2, #0xb]
    // 0x698a18: ldur            x0, [fp, #-0x28]
    // 0x698a1c: StoreField: r2->field_13 = r0
    //     0x698a1c: stur            w0, [x2, #0x13]
    // 0x698a20: r1 = <FlexParentData>
    //     0x698a20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x698a24: ldr             x1, [x1, #0x58]
    // 0x698a28: r0 = Expanded()
    //     0x698a28: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x698a2c: mov             x3, x0
    // 0x698a30: r0 = 1
    //     0x698a30: movz            x0, #0x1
    // 0x698a34: stur            x3, [fp, #-8]
    // 0x698a38: StoreField: r3->field_13 = r0
    //     0x698a38: stur            x0, [x3, #0x13]
    // 0x698a3c: r0 = Instance_FlexFit
    //     0x698a3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x698a40: ldr             x0, [x0, #0x60]
    // 0x698a44: StoreField: r3->field_1b = r0
    //     0x698a44: stur            w0, [x3, #0x1b]
    // 0x698a48: ldur            x0, [fp, #-0x18]
    // 0x698a4c: StoreField: r3->field_b = r0
    //     0x698a4c: stur            w0, [x3, #0xb]
    // 0x698a50: r1 = Null
    //     0x698a50: mov             x1, NULL
    // 0x698a54: r2 = 6
    //     0x698a54: movz            x2, #0x6
    // 0x698a58: r0 = AllocateArray()
    //     0x698a58: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x698a5c: mov             x2, x0
    // 0x698a60: ldur            x0, [fp, #-0x10]
    // 0x698a64: stur            x2, [fp, #-0x18]
    // 0x698a68: StoreField: r2->field_f = r0
    //     0x698a68: stur            w0, [x2, #0xf]
    // 0x698a6c: r16 = Instance_SizedBox
    //     0x698a6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x698a70: ldr             x16, [x16, #0xff8]
    // 0x698a74: StoreField: r2->field_13 = r16
    //     0x698a74: stur            w16, [x2, #0x13]
    // 0x698a78: ldur            x0, [fp, #-8]
    // 0x698a7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x698a7c: stur            w0, [x2, #0x17]
    // 0x698a80: r1 = <Widget>
    //     0x698a80: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x698a84: r0 = AllocateGrowableArray()
    //     0x698a84: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x698a88: mov             x1, x0
    // 0x698a8c: ldur            x0, [fp, #-0x18]
    // 0x698a90: stur            x1, [fp, #-8]
    // 0x698a94: StoreField: r1->field_f = r0
    //     0x698a94: stur            w0, [x1, #0xf]
    // 0x698a98: r0 = 6
    //     0x698a98: movz            x0, #0x6
    // 0x698a9c: StoreField: r1->field_b = r0
    //     0x698a9c: stur            w0, [x1, #0xb]
    // 0x698aa0: r0 = Row()
    //     0x698aa0: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x698aa4: mov             x1, x0
    // 0x698aa8: r0 = Instance_Axis
    //     0x698aa8: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x698aac: stur            x1, [fp, #-0x10]
    // 0x698ab0: StoreField: r1->field_f = r0
    //     0x698ab0: stur            w0, [x1, #0xf]
    // 0x698ab4: r0 = Instance_MainAxisAlignment
    //     0x698ab4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x698ab8: ldr             x0, [x0, #0x320]
    // 0x698abc: StoreField: r1->field_13 = r0
    //     0x698abc: stur            w0, [x1, #0x13]
    // 0x698ac0: r0 = Instance_MainAxisSize
    //     0x698ac0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x698ac4: ldr             x0, [x0, #0x580]
    // 0x698ac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x698ac8: stur            w0, [x1, #0x17]
    // 0x698acc: r0 = Instance_CrossAxisAlignment
    //     0x698acc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x698ad0: ldr             x0, [x0, #0x588]
    // 0x698ad4: StoreField: r1->field_1b = r0
    //     0x698ad4: stur            w0, [x1, #0x1b]
    // 0x698ad8: r0 = Instance_VerticalDirection
    //     0x698ad8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x698adc: ldr             x0, [x0, #0x338]
    // 0x698ae0: StoreField: r1->field_23 = r0
    //     0x698ae0: stur            w0, [x1, #0x23]
    // 0x698ae4: r0 = Instance_Clip
    //     0x698ae4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x698ae8: ldr             x0, [x0, #0x340]
    // 0x698aec: StoreField: r1->field_2b = r0
    //     0x698aec: stur            w0, [x1, #0x2b]
    // 0x698af0: StoreField: r1->field_2f = rZR
    //     0x698af0: stur            xzr, [x1, #0x2f]
    // 0x698af4: ldur            x0, [fp, #-8]
    // 0x698af8: StoreField: r1->field_b = r0
    //     0x698af8: stur            w0, [x1, #0xb]
    // 0x698afc: r0 = Container()
    //     0x698afc: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x698b00: stur            x0, [fp, #-8]
    // 0x698b04: r16 = Instance_EdgeInsets
    //     0x698b04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc28] Obj!EdgeInsets@89aec1
    //     0x698b08: ldr             x16, [x16, #0xc28]
    // 0x698b0c: ldur            lr, [fp, #-0x20]
    // 0x698b10: stp             lr, x16, [SP, #8]
    // 0x698b14: ldur            x16, [fp, #-0x10]
    // 0x698b18: str             x16, [SP]
    // 0x698b1c: mov             x1, x0
    // 0x698b20: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x698b20: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x698b24: ldr             x4, [x4, #0x118]
    // 0x698b28: r0 = Container()
    //     0x698b28: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x698b2c: ldur            x0, [fp, #-8]
    // 0x698b30: LeaveFrame
    //     0x698b30: mov             SP, fp
    //     0x698b34: ldp             fp, lr, [SP], #0x10
    // 0x698b38: ret
    //     0x698b38: ret             
    // 0x698b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698b3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698b40: b               #0x6987b8
  }
  _ _buildEpisodes(/* No info */) {
    // ** addr: 0x698b44, size: 0x404
    // 0x698b44: EnterFrame
    //     0x698b44: stp             fp, lr, [SP, #-0x10]!
    //     0x698b48: mov             fp, SP
    // 0x698b4c: AllocStack(0x78)
    //     0x698b4c: sub             SP, SP, #0x78
    // 0x698b50: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x698b50: stur            x1, [fp, #-8]
    //     0x698b54: stur            x2, [fp, #-0x10]
    // 0x698b58: CheckStackOverflow
    //     0x698b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698b5c: cmp             SP, x16
    //     0x698b60: b.ls            #0x698f20
    // 0x698b64: r1 = 1
    //     0x698b64: movz            x1, #0x1
    // 0x698b68: r0 = AllocateContext()
    //     0x698b68: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x698b6c: mov             x1, x0
    // 0x698b70: ldur            x0, [fp, #-8]
    // 0x698b74: stur            x1, [fp, #-0x18]
    // 0x698b78: StoreField: r1->field_f = r0
    //     0x698b78: stur            w0, [x1, #0xf]
    // 0x698b7c: r16 = <Widget>
    //     0x698b7c: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x698b80: stp             xzr, x16, [SP]
    // 0x698b84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x698b84: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x698b88: r0 = _GrowableList()
    //     0x698b88: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x698b8c: mov             x2, x0
    // 0x698b90: ldur            x0, [fp, #-0x10]
    // 0x698b94: stur            x2, [fp, #-0x20]
    // 0x698b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x698b98: ldur            w1, [x0, #0x17]
    // 0x698b9c: DecompressPointer r1
    //     0x698b9c: add             x1, x1, HEAP, lsl #32
    // 0x698ba0: r0 = LoadClassIdInstr(r1)
    //     0x698ba0: ldur            x0, [x1, #-1]
    //     0x698ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x698ba8: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x698ba8: movz            x17, #0x9eea
    //     0x698bac: add             lr, x0, x17
    //     0x698bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x698bb4: blr             lr
    // 0x698bb8: mov             x2, x0
    // 0x698bbc: stur            x2, [fp, #-0x10]
    // 0x698bc0: ldur            x3, [fp, #-0x20]
    // 0x698bc4: ldur            x4, [fp, #-8]
    // 0x698bc8: ldur            x5, [fp, #-0x18]
    // 0x698bcc: CheckStackOverflow
    //     0x698bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698bd0: cmp             SP, x16
    //     0x698bd4: b.ls            #0x698f28
    // 0x698bd8: r0 = LoadClassIdInstr(r2)
    //     0x698bd8: ldur            x0, [x2, #-1]
    //     0x698bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x698be0: mov             x1, x2
    // 0x698be4: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x698be4: add             lr, x0, #0x3e3
    //     0x698be8: ldr             lr, [x21, lr, lsl #3]
    //     0x698bec: blr             lr
    // 0x698bf0: tbnz            w0, #4, #0x698ebc
    // 0x698bf4: ldur            x0, [fp, #-8]
    // 0x698bf8: ldur            x2, [fp, #-0x18]
    // 0x698bfc: ldur            x1, [fp, #-0x10]
    // 0x698c00: r1 = 1
    //     0x698c00: movz            x1, #0x1
    // 0x698c04: r0 = AllocateContext()
    //     0x698c04: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x698c08: mov             x3, x0
    // 0x698c0c: ldur            x2, [fp, #-0x18]
    // 0x698c10: stur            x3, [fp, #-0x28]
    // 0x698c14: StoreField: r3->field_b = r2
    //     0x698c14: stur            w2, [x3, #0xb]
    // 0x698c18: ldur            x4, [fp, #-0x10]
    // 0x698c1c: r0 = LoadClassIdInstr(r4)
    //     0x698c1c: ldur            x0, [x4, #-1]
    //     0x698c20: ubfx            x0, x0, #0xc, #0x14
    // 0x698c24: mov             x1, x4
    // 0x698c28: r0 = GDT[cid_x0 + 0x416]()
    //     0x698c28: add             lr, x0, #0x416
    //     0x698c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x698c30: blr             lr
    // 0x698c34: mov             x1, x0
    // 0x698c38: ldur            x3, [fp, #-0x28]
    // 0x698c3c: StoreField: r3->field_f = r0
    //     0x698c3c: stur            w0, [x3, #0xf]
    //     0x698c40: ldurb           w16, [x3, #-1]
    //     0x698c44: ldurb           w17, [x0, #-1]
    //     0x698c48: and             x16, x17, x16, lsr #2
    //     0x698c4c: tst             x16, HEAP, lsr #32
    //     0x698c50: b.eq            #0x698c58
    //     0x698c54: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x698c58: LoadField: r4 = r1->field_7
    //     0x698c58: ldur            w4, [x1, #7]
    // 0x698c5c: DecompressPointer r4
    //     0x698c5c: add             x4, x4, HEAP, lsl #32
    // 0x698c60: stur            x4, [fp, #-0x30]
    // 0x698c64: LoadField: r0 = r1->field_b
    //     0x698c64: ldur            w0, [x1, #0xb]
    // 0x698c68: DecompressPointer r0
    //     0x698c68: add             x0, x0, HEAP, lsl #32
    // 0x698c6c: r1 = LoadClassIdInstr(r0)
    //     0x698c6c: ldur            x1, [x0, #-1]
    //     0x698c70: ubfx            x1, x1, #0xc, #0x14
    // 0x698c74: mov             x16, x0
    // 0x698c78: mov             x0, x1
    // 0x698c7c: mov             x1, x16
    // 0x698c80: r2 = "#"
    //     0x698c80: ldr             x2, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x698c84: r0 = GDT[cid_x0 + -0xffc]()
    //     0x698c84: sub             lr, x0, #0xffc
    //     0x698c88: ldr             lr, [x21, lr, lsl #3]
    //     0x698c8c: blr             lr
    // 0x698c90: mov             x1, x0
    // 0x698c94: r0 = first()
    //     0x698c94: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x698c98: stur            x0, [fp, #-0x38]
    // 0x698c9c: r16 = "/+$"
    //     0x698c9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc30] "/+$"
    //     0x698ca0: ldr             x16, [x16, #0xc30]
    // 0x698ca4: r30 = false
    //     0x698ca4: add             lr, NULL, #0x30  ; false
    // 0x698ca8: stp             lr, x16, [SP, #0x18]
    // 0x698cac: r16 = true
    //     0x698cac: add             x16, NULL, #0x20  ; true
    // 0x698cb0: r30 = false
    //     0x698cb0: add             lr, NULL, #0x30  ; false
    // 0x698cb4: stp             lr, x16, [SP, #8]
    // 0x698cb8: r16 = false
    //     0x698cb8: add             x16, NULL, #0x30  ; false
    // 0x698cbc: str             x16, [SP]
    // 0x698cc0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x698cc0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x698cc4: r0 = _RegExp()
    //     0x698cc4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x698cc8: ldur            x1, [fp, #-0x38]
    // 0x698ccc: mov             x2, x0
    // 0x698cd0: r3 = ""
    //     0x698cd0: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x698cd4: r0 = replaceFirst()
    //     0x698cd4: bl              #0x3a3d98  ; [dart:core] _StringBase::replaceFirst
    // 0x698cd8: mov             x4, x0
    // 0x698cdc: ldur            x3, [fp, #-8]
    // 0x698ce0: stur            x4, [fp, #-0x38]
    // 0x698ce4: LoadField: r1 = r3->field_1b
    //     0x698ce4: ldur            w1, [x3, #0x1b]
    // 0x698ce8: DecompressPointer r1
    //     0x698ce8: add             x1, x1, HEAP, lsl #32
    // 0x698cec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x698cf0: cmp             w1, w16
    // 0x698cf4: b.eq            #0x698f30
    // 0x698cf8: r0 = LoadClassIdInstr(r1)
    //     0x698cf8: ldur            x0, [x1, #-1]
    //     0x698cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x698d00: r2 = "#"
    //     0x698d00: ldr             x2, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x698d04: r0 = GDT[cid_x0 + -0xffc]()
    //     0x698d04: sub             lr, x0, #0xffc
    //     0x698d08: ldr             lr, [x21, lr, lsl #3]
    //     0x698d0c: blr             lr
    // 0x698d10: mov             x1, x0
    // 0x698d14: r0 = first()
    //     0x698d14: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x698d18: stur            x0, [fp, #-0x40]
    // 0x698d1c: r16 = "/+$"
    //     0x698d1c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc30] "/+$"
    //     0x698d20: ldr             x16, [x16, #0xc30]
    // 0x698d24: r30 = false
    //     0x698d24: add             lr, NULL, #0x30  ; false
    // 0x698d28: stp             lr, x16, [SP, #0x18]
    // 0x698d2c: r16 = true
    //     0x698d2c: add             x16, NULL, #0x20  ; true
    // 0x698d30: r30 = false
    //     0x698d30: add             lr, NULL, #0x30  ; false
    // 0x698d34: stp             lr, x16, [SP, #8]
    // 0x698d38: r16 = false
    //     0x698d38: add             x16, NULL, #0x30  ; false
    // 0x698d3c: str             x16, [SP]
    // 0x698d40: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x698d40: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x698d44: r0 = _RegExp()
    //     0x698d44: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x698d48: ldur            x1, [fp, #-0x40]
    // 0x698d4c: mov             x2, x0
    // 0x698d50: r3 = ""
    //     0x698d50: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x698d54: r0 = replaceFirst()
    //     0x698d54: bl              #0x3a3d98  ; [dart:core] _StringBase::replaceFirst
    // 0x698d58: mov             x1, x0
    // 0x698d5c: ldur            x0, [fp, #-0x38]
    // 0x698d60: r2 = LoadClassIdInstr(r0)
    //     0x698d60: ldur            x2, [x0, #-1]
    //     0x698d64: ubfx            x2, x2, #0xc, #0x14
    // 0x698d68: stp             x1, x0, [SP]
    // 0x698d6c: mov             x0, x2
    // 0x698d70: mov             lr, x0
    // 0x698d74: ldr             lr, [x21, lr, lsl #3]
    // 0x698d78: blr             lr
    // 0x698d7c: mov             x1, x0
    // 0x698d80: ldur            x0, [fp, #-8]
    // 0x698d84: stur            x1, [fp, #-0x40]
    // 0x698d88: LoadField: r2 = r0->field_13
    //     0x698d88: ldur            w2, [x0, #0x13]
    // 0x698d8c: DecompressPointer r2
    //     0x698d8c: add             x2, x2, HEAP, lsl #32
    // 0x698d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x698d94: cmp             w2, w16
    // 0x698d98: b.eq            #0x698f3c
    // 0x698d9c: LoadField: r3 = r2->field_37
    //     0x698d9c: ldur            w3, [x2, #0x37]
    // 0x698da0: DecompressPointer r3
    //     0x698da0: add             x3, x3, HEAP, lsl #32
    // 0x698da4: r16 = Instance_ParseStage
    //     0x698da4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] Obj!ParseStage@8b1f21
    //     0x698da8: ldr             x16, [x16, #0xc38]
    // 0x698dac: cmp             w3, w16
    // 0x698db0: b.eq            #0x698de4
    // 0x698db4: r16 = Instance_ParseStage
    //     0x698db4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] Obj!ParseStage@8b1ec1
    //     0x698db8: ldr             x16, [x16, #0xc40]
    // 0x698dbc: cmp             w3, w16
    // 0x698dc0: b.eq            #0x698de4
    // 0x698dc4: r16 = Instance_ParseStage
    //     0x698dc4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Obj!ParseStage@8b1f41
    //     0x698dc8: ldr             x16, [x16, #0xc48]
    // 0x698dcc: cmp             w3, w16
    // 0x698dd0: r16 = true
    //     0x698dd0: add             x16, NULL, #0x20  ; true
    // 0x698dd4: r17 = false
    //     0x698dd4: add             x17, NULL, #0x30  ; false
    // 0x698dd8: csel            x2, x16, x17, ne
    // 0x698ddc: mov             x4, x2
    // 0x698de0: b               #0x698de8
    // 0x698de4: r4 = false
    //     0x698de4: add             x4, NULL, #0x30  ; false
    // 0x698de8: ldur            x3, [fp, #-0x20]
    // 0x698dec: ldur            x2, [fp, #-0x30]
    // 0x698df0: stur            x4, [fp, #-0x38]
    // 0x698df4: r0 = _EpisodeChip()
    //     0x698df4: bl              #0x698f48  ; Allocate_EpisodeChipStub -> _EpisodeChip (size=0x1c)
    // 0x698df8: mov             x2, x0
    // 0x698dfc: ldur            x0, [fp, #-0x30]
    // 0x698e00: stur            x2, [fp, #-0x48]
    // 0x698e04: StoreField: r2->field_b = r0
    //     0x698e04: stur            w0, [x2, #0xb]
    // 0x698e08: ldur            x0, [fp, #-0x40]
    // 0x698e0c: StoreField: r2->field_f = r0
    //     0x698e0c: stur            w0, [x2, #0xf]
    // 0x698e10: ldur            x0, [fp, #-0x38]
    // 0x698e14: StoreField: r2->field_13 = r0
    //     0x698e14: stur            w0, [x2, #0x13]
    // 0x698e18: ldur            x3, [fp, #-0x28]
    // 0x698e1c: r1 = Function '<anonymous closure>':.
    //     0x698e1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc50] AnonymousClosure: (0x698f54), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildEpisodes (0x698b44)
    //     0x698e20: ldr             x1, [x1, #0xc50]
    // 0x698e24: r2 = 64
    //     0x698e24: movz            x2, #0x40
    // 0x698e28: r0 = AllocateClosure1()
    //     0x698e28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x698e2c: mov             x1, x0
    // 0x698e30: ldur            x0, [fp, #-0x48]
    // 0x698e34: ArrayStore: r0[0] = r1  ; List_4
    //     0x698e34: stur            w1, [x0, #0x17]
    // 0x698e38: ldur            x2, [fp, #-0x20]
    // 0x698e3c: LoadField: r1 = r2->field_b
    //     0x698e3c: ldur            w1, [x2, #0xb]
    // 0x698e40: LoadField: r3 = r2->field_f
    //     0x698e40: ldur            w3, [x2, #0xf]
    // 0x698e44: DecompressPointer r3
    //     0x698e44: add             x3, x3, HEAP, lsl #32
    // 0x698e48: LoadField: r4 = r3->field_b
    //     0x698e48: ldur            w4, [x3, #0xb]
    // 0x698e4c: r3 = LoadInt32Instr(r1)
    //     0x698e4c: sbfx            x3, x1, #1, #0x1f
    // 0x698e50: stur            x3, [fp, #-0x50]
    // 0x698e54: r1 = LoadInt32Instr(r4)
    //     0x698e54: sbfx            x1, x4, #1, #0x1f
    // 0x698e58: cmp             x3, x1
    // 0x698e5c: b.ne            #0x698e68
    // 0x698e60: mov             x1, x2
    // 0x698e64: r0 = _growToNextCapacity()
    //     0x698e64: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x698e68: ldur            x2, [fp, #-0x20]
    // 0x698e6c: ldur            x3, [fp, #-0x50]
    // 0x698e70: add             x0, x3, #1
    // 0x698e74: lsl             x1, x0, #1
    // 0x698e78: StoreField: r2->field_b = r1
    //     0x698e78: stur            w1, [x2, #0xb]
    // 0x698e7c: LoadField: r1 = r2->field_f
    //     0x698e7c: ldur            w1, [x2, #0xf]
    // 0x698e80: DecompressPointer r1
    //     0x698e80: add             x1, x1, HEAP, lsl #32
    // 0x698e84: ldur            x0, [fp, #-0x48]
    // 0x698e88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x698e88: add             x25, x1, x3, lsl #2
    //     0x698e8c: add             x25, x25, #0xf
    //     0x698e90: str             w0, [x25]
    //     0x698e94: tbz             w0, #0, #0x698eb0
    //     0x698e98: ldurb           w16, [x1, #-1]
    //     0x698e9c: ldurb           w17, [x0, #-1]
    //     0x698ea0: and             x16, x17, x16, lsr #2
    //     0x698ea4: tst             x16, HEAP, lsr #32
    //     0x698ea8: b.eq            #0x698eb0
    //     0x698eac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x698eb0: mov             x3, x2
    // 0x698eb4: ldur            x2, [fp, #-0x10]
    // 0x698eb8: b               #0x698bc4
    // 0x698ebc: ldur            x2, [fp, #-0x20]
    // 0x698ec0: r0 = Wrap()
    //     0x698ec0: bl              #0x5929b4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x698ec4: r1 = Instance_Axis
    //     0x698ec4: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x698ec8: StoreField: r0->field_f = r1
    //     0x698ec8: stur            w1, [x0, #0xf]
    // 0x698ecc: r1 = Instance_WrapAlignment
    //     0x698ecc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x698ed0: ldr             x1, [x1, #0x108]
    // 0x698ed4: StoreField: r0->field_13 = r1
    //     0x698ed4: stur            w1, [x0, #0x13]
    // 0x698ed8: d0 = 8.000000
    //     0x698ed8: fmov            d0, #8.00000000
    // 0x698edc: ArrayStore: r0[0] = d0  ; List_8
    //     0x698edc: stur            d0, [x0, #0x17]
    // 0x698ee0: StoreField: r0->field_1f = r1
    //     0x698ee0: stur            w1, [x0, #0x1f]
    // 0x698ee4: StoreField: r0->field_23 = d0
    //     0x698ee4: stur            d0, [x0, #0x23]
    // 0x698ee8: r1 = Instance_WrapCrossAlignment
    //     0x698ee8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!WrapCrossAlignment@8b3e61
    //     0x698eec: ldr             x1, [x1, #0x110]
    // 0x698ef0: StoreField: r0->field_2b = r1
    //     0x698ef0: stur            w1, [x0, #0x2b]
    // 0x698ef4: r1 = Instance_VerticalDirection
    //     0x698ef4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x698ef8: ldr             x1, [x1, #0x338]
    // 0x698efc: StoreField: r0->field_33 = r1
    //     0x698efc: stur            w1, [x0, #0x33]
    // 0x698f00: r1 = Instance_Clip
    //     0x698f00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x698f04: ldr             x1, [x1, #0x340]
    // 0x698f08: StoreField: r0->field_37 = r1
    //     0x698f08: stur            w1, [x0, #0x37]
    // 0x698f0c: ldur            x1, [fp, #-0x20]
    // 0x698f10: StoreField: r0->field_b = r1
    //     0x698f10: stur            w1, [x0, #0xb]
    // 0x698f14: LeaveFrame
    //     0x698f14: mov             SP, fp
    //     0x698f18: ldp             fp, lr, [SP], #0x10
    // 0x698f1c: ret
    //     0x698f1c: ret             
    // 0x698f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698f20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698f24: b               #0x698b64
    // 0x698f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698f28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698f2c: b               #0x698bd8
    // 0x698f30: r9 = _currentEpisodeUrl
    //     0x698f30: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Field <_ParsePageState@841169062._currentEpisodeUrl@841169062>: late (offset: 0x1c)
    //     0x698f34: ldr             x9, [x9, #0xc58]
    // 0x698f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x698f38: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x698f3c: r9 = _controller
    //     0x698f3c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x698f40: ldr             x9, [x9, #0xbe8]
    // 0x698f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x698f44: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x698f54, size: 0x5c
    // 0x698f54: EnterFrame
    //     0x698f54: stp             fp, lr, [SP, #-0x10]!
    //     0x698f58: mov             fp, SP
    // 0x698f5c: ldr             x0, [fp, #0x10]
    // 0x698f60: LoadField: r1 = r0->field_1f
    //     0x698f60: ldur            w1, [x0, #0x1f]
    // 0x698f64: DecompressPointer r1
    //     0x698f64: add             x1, x1, HEAP, lsl #32
    // 0x698f68: CheckStackOverflow
    //     0x698f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698f6c: cmp             SP, x16
    //     0x698f70: b.ls            #0x698fa8
    // 0x698f74: LoadField: r0 = r1->field_b
    //     0x698f74: ldur            w0, [x1, #0xb]
    // 0x698f78: DecompressPointer r0
    //     0x698f78: add             x0, x0, HEAP, lsl #32
    // 0x698f7c: LoadField: r2 = r0->field_f
    //     0x698f7c: ldur            w2, [x0, #0xf]
    // 0x698f80: DecompressPointer r2
    //     0x698f80: add             x2, x2, HEAP, lsl #32
    // 0x698f84: LoadField: r0 = r1->field_f
    //     0x698f84: ldur            w0, [x1, #0xf]
    // 0x698f88: DecompressPointer r0
    //     0x698f88: add             x0, x0, HEAP, lsl #32
    // 0x698f8c: mov             x1, x2
    // 0x698f90: mov             x2, x0
    // 0x698f94: r0 = _switchEpisode()
    //     0x698f94: bl              #0x45029c  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_switchEpisode
    // 0x698f98: r0 = Null
    //     0x698f98: mov             x0, NULL
    // 0x698f9c: LeaveFrame
    //     0x698f9c: mov             SP, fp
    //     0x698fa0: ldp             fp, lr, [SP], #0x10
    // 0x698fa4: ret
    //     0x698fa4: ret             
    // 0x698fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698fa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698fac: b               #0x698f74
  }
  _ _buildLines(/* No info */) {
    // ** addr: 0x698fb0, size: 0x390
    // 0x698fb0: EnterFrame
    //     0x698fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x698fb4: mov             fp, SP
    // 0x698fb8: AllocStack(0x58)
    //     0x698fb8: sub             SP, SP, #0x58
    // 0x698fbc: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x8 */)
    //     0x698fbc: stur            x1, [fp, #-8]
    // 0x698fc0: CheckStackOverflow
    //     0x698fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698fc4: cmp             SP, x16
    //     0x698fc8: b.ls            #0x699320
    // 0x698fcc: r1 = 1
    //     0x698fcc: movz            x1, #0x1
    // 0x698fd0: r0 = AllocateContext()
    //     0x698fd0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x698fd4: mov             x1, x0
    // 0x698fd8: ldur            x0, [fp, #-8]
    // 0x698fdc: stur            x1, [fp, #-0x10]
    // 0x698fe0: StoreField: r1->field_f = r0
    //     0x698fe0: stur            w0, [x1, #0xf]
    // 0x698fe4: r16 = <Widget>
    //     0x698fe4: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x698fe8: stp             xzr, x16, [SP]
    // 0x698fec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x698fec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x698ff0: r0 = _GrowableList()
    //     0x698ff0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x698ff4: stur            x0, [fp, #-0x18]
    // 0x698ff8: r1 = 1
    //     0x698ff8: movz            x1, #0x1
    // 0x698ffc: r0 = AllocateContext()
    //     0x698ffc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x699000: mov             x1, x0
    // 0x699004: ldur            x0, [fp, #-0x10]
    // 0x699008: StoreField: r1->field_b = r0
    //     0x699008: stur            w0, [x1, #0xb]
    // 0x69900c: StoreField: r1->field_f = rZR
    //     0x69900c: stur            wzr, [x1, #0xf]
    // 0x699010: mov             x3, x1
    // 0x699014: r2 = 0
    //     0x699014: movz            x2, #0
    // 0x699018: ldur            x0, [fp, #-8]
    // 0x69901c: ldur            x1, [fp, #-0x18]
    // 0x699020: stur            x3, [fp, #-0x10]
    // 0x699024: stur            x2, [fp, #-0x20]
    // 0x699028: CheckStackOverflow
    //     0x699028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69902c: cmp             SP, x16
    //     0x699030: b.ls            #0x699328
    // 0x699034: LoadField: r4 = r0->field_13
    //     0x699034: ldur            w4, [x0, #0x13]
    // 0x699038: DecompressPointer r4
    //     0x699038: add             x4, x4, HEAP, lsl #32
    // 0x69903c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699040: cmp             w4, w16
    // 0x699044: b.eq            #0x699330
    // 0x699048: LoadField: r5 = r4->field_a3
    //     0x699048: ldur            w5, [x4, #0xa3]
    // 0x69904c: DecompressPointer r5
    //     0x69904c: add             x5, x5, HEAP, lsl #32
    // 0x699050: r16 = <SiteLine>
    //     0x699050: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca0] TypeArguments: <SiteLine>
    //     0x699054: ldr             x16, [x16, #0xca0]
    // 0x699058: stp             x5, x16, [SP, #8]
    // 0x69905c: r16 = false
    //     0x69905c: add             x16, NULL, #0x30  ; false
    // 0x699060: str             x16, [SP]
    // 0x699064: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x699064: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x699068: ldr             x4, [x4, #8]
    // 0x69906c: r0 = List.from()
    //     0x69906c: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x699070: r16 = <SiteLine>
    //     0x699070: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca0] TypeArguments: <SiteLine>
    //     0x699074: ldr             x16, [x16, #0xca0]
    // 0x699078: stp             x0, x16, [SP]
    // 0x69907c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69907c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x699080: r0 = makeFixedListUnmodifiable()
    //     0x699080: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x699084: LoadField: r1 = r0->field_b
    //     0x699084: ldur            w1, [x0, #0xb]
    // 0x699088: r0 = LoadInt32Instr(r1)
    //     0x699088: sbfx            x0, x1, #1, #0x1f
    // 0x69908c: ldur            x1, [fp, #-0x20]
    // 0x699090: cmp             x1, x0
    // 0x699094: b.ge            #0x6992bc
    // 0x699098: ldur            x0, [fp, #-8]
    // 0x69909c: ldur            x3, [fp, #-0x10]
    // 0x6990a0: LoadField: r1 = r0->field_13
    //     0x6990a0: ldur            w1, [x0, #0x13]
    // 0x6990a4: DecompressPointer r1
    //     0x6990a4: add             x1, x1, HEAP, lsl #32
    // 0x6990a8: LoadField: r2 = r1->field_a3
    //     0x6990a8: ldur            w2, [x1, #0xa3]
    // 0x6990ac: DecompressPointer r2
    //     0x6990ac: add             x2, x2, HEAP, lsl #32
    // 0x6990b0: r16 = <SiteLine>
    //     0x6990b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca0] TypeArguments: <SiteLine>
    //     0x6990b4: ldr             x16, [x16, #0xca0]
    // 0x6990b8: stp             x2, x16, [SP, #8]
    // 0x6990bc: r16 = false
    //     0x6990bc: add             x16, NULL, #0x30  ; false
    // 0x6990c0: str             x16, [SP]
    // 0x6990c4: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x6990c4: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x6990c8: ldr             x4, [x4, #8]
    // 0x6990cc: r0 = List.from()
    //     0x6990cc: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x6990d0: r16 = <SiteLine>
    //     0x6990d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca0] TypeArguments: <SiteLine>
    //     0x6990d4: ldr             x16, [x16, #0xca0]
    // 0x6990d8: stp             x0, x16, [SP]
    // 0x6990dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6990dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6990e0: r0 = makeFixedListUnmodifiable()
    //     0x6990e0: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6990e4: mov             x2, x0
    // 0x6990e8: ldur            x3, [fp, #-0x10]
    // 0x6990ec: LoadField: r0 = r3->field_f
    //     0x6990ec: ldur            w0, [x3, #0xf]
    // 0x6990f0: DecompressPointer r0
    //     0x6990f0: add             x0, x0, HEAP, lsl #32
    // 0x6990f4: LoadField: r1 = r2->field_b
    //     0x6990f4: ldur            w1, [x2, #0xb]
    // 0x6990f8: r4 = LoadInt32Instr(r0)
    //     0x6990f8: sbfx            x4, x0, #1, #0x1f
    //     0x6990fc: tbz             w0, #0, #0x699104
    //     0x699100: ldur            x4, [x0, #7]
    // 0x699104: r0 = LoadInt32Instr(r1)
    //     0x699104: sbfx            x0, x1, #1, #0x1f
    // 0x699108: mov             x1, x4
    // 0x69910c: cmp             x1, x0
    // 0x699110: b.hs            #0x69933c
    // 0x699114: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x699114: add             x16, x2, x4, lsl #2
    //     0x699118: ldur            w0, [x16, #0xf]
    // 0x69911c: DecompressPointer r0
    //     0x69911c: add             x0, x0, HEAP, lsl #32
    // 0x699120: LoadField: r1 = r0->field_7
    //     0x699120: ldur            w1, [x0, #7]
    // 0x699124: DecompressPointer r1
    //     0x699124: add             x1, x1, HEAP, lsl #32
    // 0x699128: ldur            x0, [fp, #-8]
    // 0x69912c: stur            x1, [fp, #-0x38]
    // 0x699130: LoadField: r2 = r0->field_13
    //     0x699130: ldur            w2, [x0, #0x13]
    // 0x699134: DecompressPointer r2
    //     0x699134: add             x2, x2, HEAP, lsl #32
    // 0x699138: LoadField: r5 = r2->field_a7
    //     0x699138: ldur            x5, [x2, #0xa7]
    // 0x69913c: cmp             x4, x5
    // 0x699140: r16 = true
    //     0x699140: add             x16, NULL, #0x20  ; true
    // 0x699144: r17 = false
    //     0x699144: add             x17, NULL, #0x30  ; false
    // 0x699148: csel            x6, x16, x17, eq
    // 0x69914c: stur            x6, [fp, #-0x30]
    // 0x699150: LoadField: r4 = r2->field_37
    //     0x699150: ldur            w4, [x2, #0x37]
    // 0x699154: DecompressPointer r4
    //     0x699154: add             x4, x4, HEAP, lsl #32
    // 0x699158: r16 = Instance_ParseStage
    //     0x699158: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] Obj!ParseStage@8b1f21
    //     0x69915c: ldr             x16, [x16, #0xc38]
    // 0x699160: cmp             w4, w16
    // 0x699164: b.eq            #0x699198
    // 0x699168: r16 = Instance_ParseStage
    //     0x699168: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] Obj!ParseStage@8b1ec1
    //     0x69916c: ldr             x16, [x16, #0xc40]
    // 0x699170: cmp             w4, w16
    // 0x699174: b.eq            #0x699198
    // 0x699178: r16 = Instance_ParseStage
    //     0x699178: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Obj!ParseStage@8b1f41
    //     0x69917c: ldr             x16, [x16, #0xc48]
    // 0x699180: cmp             w4, w16
    // 0x699184: r16 = true
    //     0x699184: add             x16, NULL, #0x20  ; true
    // 0x699188: r17 = false
    //     0x699188: add             x17, NULL, #0x30  ; false
    // 0x69918c: csel            x5, x16, x17, ne
    // 0x699190: mov             x4, x5
    // 0x699194: b               #0x69919c
    // 0x699198: r4 = false
    //     0x699198: add             x4, NULL, #0x30  ; false
    // 0x69919c: ldur            x2, [fp, #-0x18]
    // 0x6991a0: stur            x4, [fp, #-0x28]
    // 0x6991a4: r0 = _LineChip()
    //     0x6991a4: bl              #0x699340  ; Allocate_LineChipStub -> _LineChip (size=0x1c)
    // 0x6991a8: mov             x2, x0
    // 0x6991ac: ldur            x0, [fp, #-0x38]
    // 0x6991b0: stur            x2, [fp, #-0x40]
    // 0x6991b4: StoreField: r2->field_b = r0
    //     0x6991b4: stur            w0, [x2, #0xb]
    // 0x6991b8: ldur            x0, [fp, #-0x30]
    // 0x6991bc: StoreField: r2->field_f = r0
    //     0x6991bc: stur            w0, [x2, #0xf]
    // 0x6991c0: ldur            x0, [fp, #-0x28]
    // 0x6991c4: StoreField: r2->field_13 = r0
    //     0x6991c4: stur            w0, [x2, #0x13]
    // 0x6991c8: ldur            x3, [fp, #-0x10]
    // 0x6991cc: r1 = Function '<anonymous closure>':.
    //     0x6991cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef10] AnonymousClosure: (0x69934c), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildLines (0x698fb0)
    //     0x6991d0: ldr             x1, [x1, #0xf10]
    // 0x6991d4: r2 = 64
    //     0x6991d4: movz            x2, #0x40
    // 0x6991d8: r0 = AllocateClosure1()
    //     0x6991d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6991dc: mov             x1, x0
    // 0x6991e0: ldur            x0, [fp, #-0x40]
    // 0x6991e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6991e4: stur            w1, [x0, #0x17]
    // 0x6991e8: ldur            x2, [fp, #-0x18]
    // 0x6991ec: LoadField: r1 = r2->field_b
    //     0x6991ec: ldur            w1, [x2, #0xb]
    // 0x6991f0: LoadField: r3 = r2->field_f
    //     0x6991f0: ldur            w3, [x2, #0xf]
    // 0x6991f4: DecompressPointer r3
    //     0x6991f4: add             x3, x3, HEAP, lsl #32
    // 0x6991f8: LoadField: r4 = r3->field_b
    //     0x6991f8: ldur            w4, [x3, #0xb]
    // 0x6991fc: r3 = LoadInt32Instr(r1)
    //     0x6991fc: sbfx            x3, x1, #1, #0x1f
    // 0x699200: stur            x3, [fp, #-0x20]
    // 0x699204: r1 = LoadInt32Instr(r4)
    //     0x699204: sbfx            x1, x4, #1, #0x1f
    // 0x699208: cmp             x3, x1
    // 0x69920c: b.ne            #0x699218
    // 0x699210: mov             x1, x2
    // 0x699214: r0 = _growToNextCapacity()
    //     0x699214: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x699218: ldur            x2, [fp, #-0x18]
    // 0x69921c: ldur            x3, [fp, #-0x20]
    // 0x699220: add             x0, x3, #1
    // 0x699224: lsl             x1, x0, #1
    // 0x699228: StoreField: r2->field_b = r1
    //     0x699228: stur            w1, [x2, #0xb]
    // 0x69922c: LoadField: r1 = r2->field_f
    //     0x69922c: ldur            w1, [x2, #0xf]
    // 0x699230: DecompressPointer r1
    //     0x699230: add             x1, x1, HEAP, lsl #32
    // 0x699234: ldur            x0, [fp, #-0x40]
    // 0x699238: ArrayStore: r1[r3] = r0  ; List_4
    //     0x699238: add             x25, x1, x3, lsl #2
    //     0x69923c: add             x25, x25, #0xf
    //     0x699240: str             w0, [x25]
    //     0x699244: tbz             w0, #0, #0x699260
    //     0x699248: ldurb           w16, [x1, #-1]
    //     0x69924c: ldurb           w17, [x0, #-1]
    //     0x699250: and             x16, x17, x16, lsr #2
    //     0x699254: tst             x16, HEAP, lsr #32
    //     0x699258: b.eq            #0x699260
    //     0x69925c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x699260: ldur            x5, [fp, #-0x10]
    // 0x699264: r0 = CloneContext()
    //     0x699264: bl              #0x8b1500  ; CloneContextStub
    // 0x699268: mov             x3, x0
    // 0x69926c: LoadField: r0 = r3->field_f
    //     0x69926c: ldur            w0, [x3, #0xf]
    // 0x699270: DecompressPointer r0
    //     0x699270: add             x0, x0, HEAP, lsl #32
    // 0x699274: r1 = LoadInt32Instr(r0)
    //     0x699274: sbfx            x1, x0, #1, #0x1f
    //     0x699278: tbz             w0, #0, #0x699280
    //     0x69927c: ldur            x1, [x0, #7]
    // 0x699280: add             x2, x1, #1
    // 0x699284: r0 = BoxInt64Instr(r2)
    //     0x699284: sbfiz           x0, x2, #1, #0x1f
    //     0x699288: cmp             x2, x0, asr #1
    //     0x69928c: b.eq            #0x699298
    //     0x699290: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x699294: stur            x2, [x0, #7]
    // 0x699298: StoreField: r3->field_f = r0
    //     0x699298: stur            w0, [x3, #0xf]
    //     0x69929c: tbz             w0, #0, #0x6992b8
    //     0x6992a0: ldurb           w16, [x3, #-1]
    //     0x6992a4: ldurb           w17, [x0, #-1]
    //     0x6992a8: and             x16, x17, x16, lsr #2
    //     0x6992ac: tst             x16, HEAP, lsr #32
    //     0x6992b0: b.eq            #0x6992b8
    //     0x6992b4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6992b8: b               #0x699018
    // 0x6992bc: ldur            x0, [fp, #-0x18]
    // 0x6992c0: r0 = Wrap()
    //     0x6992c0: bl              #0x5929b4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x6992c4: r1 = Instance_Axis
    //     0x6992c4: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6992c8: StoreField: r0->field_f = r1
    //     0x6992c8: stur            w1, [x0, #0xf]
    // 0x6992cc: r1 = Instance_WrapAlignment
    //     0x6992cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x6992d0: ldr             x1, [x1, #0x108]
    // 0x6992d4: StoreField: r0->field_13 = r1
    //     0x6992d4: stur            w1, [x0, #0x13]
    // 0x6992d8: d0 = 8.000000
    //     0x6992d8: fmov            d0, #8.00000000
    // 0x6992dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6992dc: stur            d0, [x0, #0x17]
    // 0x6992e0: StoreField: r0->field_1f = r1
    //     0x6992e0: stur            w1, [x0, #0x1f]
    // 0x6992e4: StoreField: r0->field_23 = d0
    //     0x6992e4: stur            d0, [x0, #0x23]
    // 0x6992e8: r1 = Instance_WrapCrossAlignment
    //     0x6992e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!WrapCrossAlignment@8b3e61
    //     0x6992ec: ldr             x1, [x1, #0x110]
    // 0x6992f0: StoreField: r0->field_2b = r1
    //     0x6992f0: stur            w1, [x0, #0x2b]
    // 0x6992f4: r1 = Instance_VerticalDirection
    //     0x6992f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6992f8: ldr             x1, [x1, #0x338]
    // 0x6992fc: StoreField: r0->field_33 = r1
    //     0x6992fc: stur            w1, [x0, #0x33]
    // 0x699300: r1 = Instance_Clip
    //     0x699300: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x699304: ldr             x1, [x1, #0x340]
    // 0x699308: StoreField: r0->field_37 = r1
    //     0x699308: stur            w1, [x0, #0x37]
    // 0x69930c: ldur            x1, [fp, #-0x18]
    // 0x699310: StoreField: r0->field_b = r1
    //     0x699310: stur            w1, [x0, #0xb]
    // 0x699314: LeaveFrame
    //     0x699314: mov             SP, fp
    //     0x699318: ldp             fp, lr, [SP], #0x10
    // 0x69931c: ret
    //     0x69931c: ret             
    // 0x699320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699324: b               #0x698fcc
    // 0x699328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699328: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69932c: b               #0x699034
    // 0x699330: r9 = _controller
    //     0x699330: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x699334: ldr             x9, [x9, #0xbe8]
    // 0x699338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x699338: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69933c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69933c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69934c, size: 0x124
    // 0x69934c: EnterFrame
    //     0x69934c: stp             fp, lr, [SP, #-0x10]!
    //     0x699350: mov             fp, SP
    // 0x699354: AllocStack(0x28)
    //     0x699354: sub             SP, SP, #0x28
    // 0x699358: SetupParameters([dynamic _ /* r0 */])
    //     0x699358: ldr             x0, [fp, #0x10]
    // 0x69935c: LoadField: r2 = r0->field_1f
    //     0x69935c: ldur            w2, [x0, #0x1f]
    // 0x699360: DecompressPointer r2
    //     0x699360: add             x2, x2, HEAP, lsl #32
    // 0x699364: stur            x2, [fp, #-0x18]
    // 0x699368: CheckStackOverflow
    //     0x699368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69936c: cmp             SP, x16
    //     0x699370: b.ls            #0x69945c
    // 0x699374: LoadField: r0 = r2->field_b
    //     0x699374: ldur            w0, [x2, #0xb]
    // 0x699378: DecompressPointer r0
    //     0x699378: add             x0, x0, HEAP, lsl #32
    // 0x69937c: stur            x0, [fp, #-0x10]
    // 0x699380: LoadField: r1 = r0->field_f
    //     0x699380: ldur            w1, [x0, #0xf]
    // 0x699384: DecompressPointer r1
    //     0x699384: add             x1, x1, HEAP, lsl #32
    // 0x699388: LoadField: r3 = r1->field_13
    //     0x699388: ldur            w3, [x1, #0x13]
    // 0x69938c: DecompressPointer r3
    //     0x69938c: add             x3, x3, HEAP, lsl #32
    // 0x699390: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699394: cmp             w3, w16
    // 0x699398: b.eq            #0x699464
    // 0x69939c: stur            x3, [fp, #-8]
    // 0x6993a0: LoadField: r1 = r3->field_37
    //     0x6993a0: ldur            w1, [x3, #0x37]
    // 0x6993a4: DecompressPointer r1
    //     0x6993a4: add             x1, x1, HEAP, lsl #32
    // 0x6993a8: r16 = Instance_ParseStage
    //     0x6993a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Obj!ParseStage@8b1f41
    //     0x6993ac: ldr             x16, [x16, #0xc48]
    // 0x6993b0: cmp             w1, w16
    // 0x6993b4: b.ne            #0x6993fc
    // 0x6993b8: mov             x1, x3
    // 0x6993bc: r0 = canSwitchLineInPlace()
    //     0x6993bc: bl              #0x699790  ; [package:iwphone/core/services/parse_controller.dart] ParseController::canSwitchLineInPlace
    // 0x6993c0: tbnz            w0, #4, #0x6993f4
    // 0x6993c4: ldur            x0, [fp, #-0x18]
    // 0x6993c8: LoadField: r1 = r0->field_f
    //     0x6993c8: ldur            w1, [x0, #0xf]
    // 0x6993cc: DecompressPointer r1
    //     0x6993cc: add             x1, x1, HEAP, lsl #32
    // 0x6993d0: r2 = LoadInt32Instr(r1)
    //     0x6993d0: sbfx            x2, x1, #1, #0x1f
    //     0x6993d4: tbz             w1, #0, #0x6993dc
    //     0x6993d8: ldur            x2, [x1, #7]
    // 0x6993dc: ldur            x1, [fp, #-8]
    // 0x6993e0: r0 = switchLineInPlace()
    //     0x6993e0: bl              #0x699470  ; [package:iwphone/core/services/parse_controller.dart] ParseController::switchLineInPlace
    // 0x6993e4: r0 = Null
    //     0x6993e4: mov             x0, NULL
    // 0x6993e8: LeaveFrame
    //     0x6993e8: mov             SP, fp
    //     0x6993ec: ldp             fp, lr, [SP], #0x10
    // 0x6993f0: ret
    //     0x6993f0: ret             
    // 0x6993f4: ldur            x0, [fp, #-0x18]
    // 0x6993f8: b               #0x699400
    // 0x6993fc: mov             x0, x2
    // 0x699400: ldur            x1, [fp, #-0x10]
    // 0x699404: ldur            x2, [fp, #-8]
    // 0x699408: LoadField: r3 = r1->field_f
    //     0x699408: ldur            w3, [x1, #0xf]
    // 0x69940c: DecompressPointer r3
    //     0x69940c: add             x3, x3, HEAP, lsl #32
    // 0x699410: LoadField: r1 = r0->field_f
    //     0x699410: ldur            w1, [x0, #0xf]
    // 0x699414: DecompressPointer r1
    //     0x699414: add             x1, x1, HEAP, lsl #32
    // 0x699418: LoadField: r0 = r2->field_37
    //     0x699418: ldur            w0, [x2, #0x37]
    // 0x69941c: DecompressPointer r0
    //     0x69941c: add             x0, x0, HEAP, lsl #32
    // 0x699420: r16 = Instance_ParseStage
    //     0x699420: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] Obj!ParseStage@8b1f21
    //     0x699424: ldr             x16, [x16, #0xc38]
    // 0x699428: cmp             w0, w16
    // 0x69942c: r16 = true
    //     0x69942c: add             x16, NULL, #0x20  ; true
    // 0x699430: r17 = false
    //     0x699430: add             x17, NULL, #0x30  ; false
    // 0x699434: csel            x2, x16, x17, eq
    // 0x699438: stp             x2, x1, [SP]
    // 0x69943c: mov             x1, x3
    // 0x699440: r4 = const [0, 0x3, 0x2, 0x1, autoPlay, 0x2, line, 0x1, null]
    //     0x699440: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] List(9) [0, 0x3, 0x2, 0x1, "autoPlay", 0x2, "line", 0x1, Null]
    //     0x699444: ldr             x4, [x4, #0xcc0]
    // 0x699448: r0 = _restart()
    //     0x699448: bl              #0x42b230  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_restart
    // 0x69944c: r0 = Null
    //     0x69944c: mov             x0, NULL
    // 0x699450: LeaveFrame
    //     0x699450: mov             SP, fp
    //     0x699454: ldp             fp, lr, [SP], #0x10
    // 0x699458: ret
    //     0x699458: ret             
    // 0x69945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69945c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699460: b               #0x699374
    // 0x699464: r9 = _controller
    //     0x699464: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x699468: ldr             x9, [x9, #0xbe8]
    // 0x69946c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69946c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildActions(/* No info */) {
    // ** addr: 0x699894, size: 0x14b8
    // 0x699894: EnterFrame
    //     0x699894: stp             fp, lr, [SP, #-0x10]!
    //     0x699898: mov             fp, SP
    // 0x69989c: AllocStack(0x50)
    //     0x69989c: sub             SP, SP, #0x50
    // 0x6998a0: SetupParameters(_ParsePageState this /* r1 => r3, fp-0x8 */)
    //     0x6998a0: mov             x3, x1
    //     0x6998a4: stur            x1, [fp, #-8]
    // 0x6998a8: CheckStackOverflow
    //     0x6998a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6998ac: cmp             SP, x16
    //     0x6998b0: b.ls            #0x69ad38
    // 0x6998b4: LoadField: r1 = r3->field_13
    //     0x6998b4: ldur            w1, [x3, #0x13]
    // 0x6998b8: DecompressPointer r1
    //     0x6998b8: add             x1, x1, HEAP, lsl #32
    // 0x6998bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6998c0: cmp             w1, w16
    // 0x6998c4: b.eq            #0x69ad40
    // 0x6998c8: LoadField: r0 = r1->field_37
    //     0x6998c8: ldur            w0, [x1, #0x37]
    // 0x6998cc: DecompressPointer r0
    //     0x6998cc: add             x0, x0, HEAP, lsl #32
    // 0x6998d0: r16 = Instance_ParseStage
    //     0x6998d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] Obj!ParseStage@8b1f21
    //     0x6998d4: ldr             x16, [x16, #0xc38]
    // 0x6998d8: cmp             w0, w16
    // 0x6998dc: b.ne            #0x69a00c
    // 0x6998e0: r0 = playlist()
    //     0x6998e0: bl              #0x450448  ; [package:iwphone/core/services/parse_controller.dart] ParseController::playlist
    // 0x6998e4: LoadField: r1 = r0->field_b
    //     0x6998e4: ldur            w1, [x0, #0xb]
    // 0x6998e8: cbnz            w1, #0x6998f4
    // 0x6998ec: r0 = false
    //     0x6998ec: add             x0, NULL, #0x30  ; false
    // 0x6998f0: b               #0x6998f8
    // 0x6998f4: r0 = true
    //     0x6998f4: add             x0, NULL, #0x20  ; true
    // 0x6998f8: stur            x0, [fp, #-0x10]
    // 0x6998fc: tbnz            w0, #4, #0x69991c
    // 0x699900: ldur            x3, [fp, #-8]
    // 0x699904: r1 = Function '_play@841169062':.
    //     0x699904: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef20] AnonymousClosure: (0x44f6c8), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_play (0x44f5a0)
    //     0x699908: ldr             x1, [x1, #0xf20]
    // 0x69990c: r2 = 64
    //     0x69990c: movz            x2, #0x40
    // 0x699910: r0 = AllocateClosure1()
    //     0x699910: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x699914: mov             x5, x0
    // 0x699918: b               #0x699920
    // 0x69991c: r5 = Null
    //     0x69991c: mov             x5, NULL
    // 0x699920: ldur            x3, [fp, #-8]
    // 0x699924: stur            x5, [fp, #-0x18]
    // 0x699928: LoadField: r0 = r3->field_13
    //     0x699928: ldur            w0, [x3, #0x13]
    // 0x69992c: DecompressPointer r0
    //     0x69992c: add             x0, x0, HEAP, lsl #32
    // 0x699930: LoadField: r1 = r0->field_43
    //     0x699930: ldur            w1, [x0, #0x43]
    // 0x699934: DecompressPointer r1
    //     0x699934: add             x1, x1, HEAP, lsl #32
    // 0x699938: cmp             w1, NULL
    // 0x69993c: b.eq            #0x69994c
    // 0x699940: r1 = "立即播放"
    //     0x699940: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "立即播放"
    //     0x699944: ldr             x1, [x1, #0xf28]
    // 0x699948: b               #0x699960
    // 0x69994c: r1 = "试播候选"
    //     0x69994c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef30] "试播候选"
    //     0x699950: ldr             x1, [x1, #0xf30]
    // 0x699954: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x699954: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x699958: r0 = t()
    //     0x699958: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69995c: mov             x1, x0
    // 0x699960: ldur            x0, [fp, #-0x10]
    // 0x699964: stur            x1, [fp, #-0x20]
    // 0x699968: r0 = Text()
    //     0x699968: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69996c: mov             x1, x0
    // 0x699970: ldur            x0, [fp, #-0x20]
    // 0x699974: stur            x1, [fp, #-0x28]
    // 0x699978: StoreField: r1->field_b = r0
    //     0x699978: stur            w0, [x1, #0xb]
    // 0x69997c: r0 = Instance_TextStyle
    //     0x69997c: add             x0, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!TextStyle@8aa8e1
    //     0x699980: ldr             x0, [x0, #0x3b8]
    // 0x699984: StoreField: r1->field_13 = r0
    //     0x699984: stur            w0, [x1, #0x13]
    // 0x699988: r0 = FilledButton()
    //     0x699988: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x69998c: mov             x1, x0
    // 0x699990: ldur            x3, [fp, #-0x28]
    // 0x699994: ldur            x5, [fp, #-0x18]
    // 0x699998: r2 = Instance_Icon
    //     0x699998: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef38] Obj!Icon@8afb61
    //     0x69999c: ldr             x2, [x2, #0xf38]
    // 0x6999a0: stur            x0, [fp, #-0x18]
    // 0x6999a4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6999a4: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6999a8: r0 = FilledButton.icon()
    //     0x6999a8: bl              #0x67fe70  ; [package:flutter/src/material/filled_button.dart] FilledButton::FilledButton.icon
    // 0x6999ac: r1 = <FlexParentData>
    //     0x6999ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6999b0: ldr             x1, [x1, #0x58]
    // 0x6999b4: r0 = Expanded()
    //     0x6999b4: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6999b8: mov             x2, x0
    // 0x6999bc: r0 = 3
    //     0x6999bc: movz            x0, #0x3
    // 0x6999c0: stur            x2, [fp, #-0x20]
    // 0x6999c4: StoreField: r2->field_13 = r0
    //     0x6999c4: stur            x0, [x2, #0x13]
    // 0x6999c8: r0 = Instance_FlexFit
    //     0x6999c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6999cc: ldr             x0, [x0, #0x60]
    // 0x6999d0: StoreField: r2->field_1b = r0
    //     0x6999d0: stur            w0, [x2, #0x1b]
    // 0x6999d4: ldur            x1, [fp, #-0x18]
    // 0x6999d8: StoreField: r2->field_b = r1
    //     0x6999d8: stur            w1, [x2, #0xb]
    // 0x6999dc: ldur            x1, [fp, #-0x10]
    // 0x6999e0: tbnz            w1, #4, #0x6999fc
    // 0x6999e4: ldur            x3, [fp, #-8]
    // 0x6999e8: r1 = Function '_switchSource@841169062':.
    //     0x6999e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef40] AnonymousClosure: (0x69b1f4), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_switchSource (0x69b22c)
    //     0x6999ec: ldr             x1, [x1, #0xf40]
    // 0x6999f0: r2 = 64
    //     0x6999f0: movz            x2, #0x40
    // 0x6999f4: r0 = AllocateClosure1()
    //     0x6999f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6999f8: b               #0x699a00
    // 0x6999fc: r0 = Null
    //     0x6999fc: mov             x0, NULL
    // 0x699a00: stur            x0, [fp, #-0x10]
    // 0x699a04: r1 = LoadStaticField(0xf5c)
    //     0x699a04: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x699a08: ldr             x1, [x1, #0x1eb8]
    // 0x699a0c: r2 = LoadInt32Instr(r1)
    //     0x699a0c: sbfx            x2, x1, #1, #0x1f
    //     0x699a10: tbz             w1, #0, #0x699a18
    //     0x699a14: ldur            x2, [x1, #7]
    // 0x699a18: cmp             x2, #0
    // 0x699a1c: b.le            #0x699a2c
    // 0x699a20: r0 = Instance_AppPalette
    //     0x699a20: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x699a24: ldr             x0, [x0, #0xc60]
    // 0x699a28: b               #0x699a4c
    // 0x699a2c: r0 = LoadStaticField(0xf58)
    //     0x699a2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x699a30: ldr             x0, [x0, #0x1eb0]
    // 0x699a34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699a38: cmp             w0, w16
    // 0x699a3c: b.ne            #0x699a4c
    // 0x699a40: r2 = _base
    //     0x699a40: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x699a44: ldr             x2, [x2, #0x348]
    // 0x699a48: r0 = InitLateStaticField()
    //     0x699a48: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x699a4c: LoadField: r1 = r0->field_1f
    //     0x699a4c: ldur            w1, [x0, #0x1f]
    // 0x699a50: DecompressPointer r1
    //     0x699a50: add             x1, x1, HEAP, lsl #32
    // 0x699a54: stur            x1, [fp, #-0x18]
    // 0x699a58: r0 = LoadStaticField(0xf5c)
    //     0x699a58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x699a5c: ldr             x0, [x0, #0x1eb8]
    // 0x699a60: r2 = LoadInt32Instr(r0)
    //     0x699a60: sbfx            x2, x0, #1, #0x1f
    //     0x699a64: tbz             w0, #0, #0x699a6c
    //     0x699a68: ldur            x2, [x0, #7]
    // 0x699a6c: cmp             x2, #0
    // 0x699a70: b.le            #0x699a80
    // 0x699a74: r2 = Instance_AppPalette
    //     0x699a74: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x699a78: ldr             x2, [x2, #0xc60]
    // 0x699a7c: b               #0x699aa4
    // 0x699a80: r0 = LoadStaticField(0xf58)
    //     0x699a80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x699a84: ldr             x0, [x0, #0x1eb0]
    // 0x699a88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699a8c: cmp             w0, w16
    // 0x699a90: b.ne            #0x699aa0
    // 0x699a94: r2 = _base
    //     0x699a94: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x699a98: ldr             x2, [x2, #0x348]
    // 0x699a9c: r0 = InitLateStaticField()
    //     0x699a9c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x699aa0: mov             x2, x0
    // 0x699aa4: ldur            x3, [fp, #-8]
    // 0x699aa8: ldur            x1, [fp, #-0x20]
    // 0x699aac: ldur            x0, [fp, #-0x10]
    // 0x699ab0: LoadField: r4 = r2->field_13
    //     0x699ab0: ldur            w4, [x2, #0x13]
    // 0x699ab4: DecompressPointer r4
    //     0x699ab4: add             x4, x4, HEAP, lsl #32
    // 0x699ab8: stur            x4, [fp, #-0x28]
    // 0x699abc: r0 = BorderSide()
    //     0x699abc: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x699ac0: mov             x1, x0
    // 0x699ac4: ldur            x0, [fp, #-0x28]
    // 0x699ac8: stur            x1, [fp, #-0x30]
    // 0x699acc: StoreField: r1->field_7 = r0
    //     0x699acc: stur            w0, [x1, #7]
    // 0x699ad0: d0 = 1.000000
    //     0x699ad0: fmov            d0, #1.00000000
    // 0x699ad4: StoreField: r1->field_b = d0
    //     0x699ad4: stur            d0, [x1, #0xb]
    // 0x699ad8: r2 = Instance_BorderStyle
    //     0x699ad8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x699adc: ldr             x2, [x2, #0xca0]
    // 0x699ae0: StoreField: r1->field_13 = r2
    //     0x699ae0: stur            w2, [x1, #0x13]
    // 0x699ae4: d1 = -1.000000
    //     0x699ae4: fmov            d1, #-1.00000000
    // 0x699ae8: ArrayStore: r1[0] = d1  ; List_8
    //     0x699ae8: stur            d1, [x1, #0x17]
    // 0x699aec: r0 = Radius()
    //     0x699aec: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x699af0: d0 = 16.000000
    //     0x699af0: fmov            d0, #16.00000000
    // 0x699af4: stur            x0, [fp, #-0x28]
    // 0x699af8: StoreField: r0->field_7 = d0
    //     0x699af8: stur            d0, [x0, #7]
    // 0x699afc: StoreField: r0->field_f = d0
    //     0x699afc: stur            d0, [x0, #0xf]
    // 0x699b00: r0 = BorderRadius()
    //     0x699b00: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x699b04: mov             x1, x0
    // 0x699b08: ldur            x0, [fp, #-0x28]
    // 0x699b0c: stur            x1, [fp, #-0x38]
    // 0x699b10: StoreField: r1->field_7 = r0
    //     0x699b10: stur            w0, [x1, #7]
    // 0x699b14: StoreField: r1->field_b = r0
    //     0x699b14: stur            w0, [x1, #0xb]
    // 0x699b18: StoreField: r1->field_f = r0
    //     0x699b18: stur            w0, [x1, #0xf]
    // 0x699b1c: StoreField: r1->field_13 = r0
    //     0x699b1c: stur            w0, [x1, #0x13]
    // 0x699b20: r0 = RoundedRectangleBorder()
    //     0x699b20: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x699b24: mov             x1, x0
    // 0x699b28: ldur            x0, [fp, #-0x38]
    // 0x699b2c: StoreField: r1->field_b = r0
    //     0x699b2c: stur            w0, [x1, #0xb]
    // 0x699b30: r3 = Instance_BorderSide
    //     0x699b30: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x699b34: ldr             x3, [x3, #0xc98]
    // 0x699b38: StoreField: r1->field_7 = r3
    //     0x699b38: stur            w3, [x1, #7]
    // 0x699b3c: r16 = Instance_Size
    //     0x699b3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xccd0] Obj!Size@8a1371
    //     0x699b40: ldr             x16, [x16, #0xcd0]
    // 0x699b44: stp             x1, x16, [SP]
    // 0x699b48: ldur            x1, [fp, #-0x18]
    // 0x699b4c: ldur            x2, [fp, #-0x30]
    // 0x699b50: r4 = const [0, 0x4, 0x2, 0x2, minimumSize, 0x2, shape, 0x3, null]
    //     0x699b50: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef48] List(9) [0, 0x4, 0x2, 0x2, "minimumSize", 0x2, "shape", 0x3, Null]
    //     0x699b54: ldr             x4, [x4, #0xf48]
    // 0x699b58: r0 = styleFrom()
    //     0x699b58: bl              #0x66ce08  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x699b5c: stur            x0, [fp, #-0x18]
    // 0x699b60: r0 = OutlinedButton()
    //     0x699b60: bl              #0x66cdfc  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x699b64: r1 = false
    //     0x699b64: add             x1, NULL, #0x30  ; false
    // 0x699b68: stur            x0, [fp, #-0x28]
    // 0x699b6c: StoreField: r0->field_3b = r1
    //     0x699b6c: stur            w1, [x0, #0x3b]
    // 0x699b70: ldur            x2, [fp, #-0x10]
    // 0x699b74: StoreField: r0->field_b = r2
    //     0x699b74: stur            w2, [x0, #0xb]
    // 0x699b78: ldur            x2, [fp, #-0x18]
    // 0x699b7c: StoreField: r0->field_1b = r2
    //     0x699b7c: stur            w2, [x0, #0x1b]
    // 0x699b80: StoreField: r0->field_27 = r1
    //     0x699b80: stur            w1, [x0, #0x27]
    // 0x699b84: r2 = true
    //     0x699b84: add             x2, NULL, #0x20  ; true
    // 0x699b88: StoreField: r0->field_2f = r2
    //     0x699b88: stur            w2, [x0, #0x2f]
    // 0x699b8c: r1 = Instance_Text
    //     0x699b8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Obj!Text@8aea11
    //     0x699b90: ldr             x1, [x1, #0xf50]
    // 0x699b94: StoreField: r0->field_37 = r1
    //     0x699b94: stur            w1, [x0, #0x37]
    // 0x699b98: r1 = <FlexParentData>
    //     0x699b98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x699b9c: ldr             x1, [x1, #0x58]
    // 0x699ba0: r0 = Expanded()
    //     0x699ba0: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x699ba4: mov             x3, x0
    // 0x699ba8: r0 = 2
    //     0x699ba8: movz            x0, #0x2
    // 0x699bac: stur            x3, [fp, #-0x10]
    // 0x699bb0: StoreField: r3->field_13 = r0
    //     0x699bb0: stur            x0, [x3, #0x13]
    // 0x699bb4: r4 = Instance_FlexFit
    //     0x699bb4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x699bb8: ldr             x4, [x4, #0x60]
    // 0x699bbc: StoreField: r3->field_1b = r4
    //     0x699bbc: stur            w4, [x3, #0x1b]
    // 0x699bc0: ldur            x0, [fp, #-0x28]
    // 0x699bc4: StoreField: r3->field_b = r0
    //     0x699bc4: stur            w0, [x3, #0xb]
    // 0x699bc8: r1 = Null
    //     0x699bc8: mov             x1, NULL
    // 0x699bcc: r2 = 6
    //     0x699bcc: movz            x2, #0x6
    // 0x699bd0: r0 = AllocateArray()
    //     0x699bd0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x699bd4: mov             x2, x0
    // 0x699bd8: ldur            x0, [fp, #-0x20]
    // 0x699bdc: stur            x2, [fp, #-0x18]
    // 0x699be0: StoreField: r2->field_f = r0
    //     0x699be0: stur            w0, [x2, #0xf]
    // 0x699be4: r16 = Instance_SizedBox
    //     0x699be4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!SizedBox@8b0fa1
    //     0x699be8: ldr             x16, [x16, #0x380]
    // 0x699bec: StoreField: r2->field_13 = r16
    //     0x699bec: stur            w16, [x2, #0x13]
    // 0x699bf0: ldur            x0, [fp, #-0x10]
    // 0x699bf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x699bf4: stur            w0, [x2, #0x17]
    // 0x699bf8: r1 = <Widget>
    //     0x699bf8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x699bfc: r0 = AllocateGrowableArray()
    //     0x699bfc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x699c00: mov             x1, x0
    // 0x699c04: ldur            x0, [fp, #-0x18]
    // 0x699c08: stur            x1, [fp, #-0x10]
    // 0x699c0c: StoreField: r1->field_f = r0
    //     0x699c0c: stur            w0, [x1, #0xf]
    // 0x699c10: r5 = 6
    //     0x699c10: movz            x5, #0x6
    // 0x699c14: StoreField: r1->field_b = r5
    //     0x699c14: stur            w5, [x1, #0xb]
    // 0x699c18: r0 = Row()
    //     0x699c18: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x699c1c: r6 = Instance_Axis
    //     0x699c1c: ldr             x6, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x699c20: stur            x0, [fp, #-0x18]
    // 0x699c24: StoreField: r0->field_f = r6
    //     0x699c24: stur            w6, [x0, #0xf]
    // 0x699c28: r3 = Instance_MainAxisAlignment
    //     0x699c28: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x699c2c: ldr             x3, [x3, #0x320]
    // 0x699c30: StoreField: r0->field_13 = r3
    //     0x699c30: stur            w3, [x0, #0x13]
    // 0x699c34: r4 = Instance_MainAxisSize
    //     0x699c34: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x699c38: ldr             x4, [x4, #0x580]
    // 0x699c3c: ArrayStore: r0[0] = r4  ; List_4
    //     0x699c3c: stur            w4, [x0, #0x17]
    // 0x699c40: r5 = Instance_CrossAxisAlignment
    //     0x699c40: add             x5, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x699c44: ldr             x5, [x5, #0x330]
    // 0x699c48: StoreField: r0->field_1b = r5
    //     0x699c48: stur            w5, [x0, #0x1b]
    // 0x699c4c: r6 = Instance_VerticalDirection
    //     0x699c4c: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x699c50: ldr             x6, [x6, #0x338]
    // 0x699c54: StoreField: r0->field_23 = r6
    //     0x699c54: stur            w6, [x0, #0x23]
    // 0x699c58: r7 = Instance_Clip
    //     0x699c58: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x699c5c: ldr             x7, [x7, #0x340]
    // 0x699c60: StoreField: r0->field_2b = r7
    //     0x699c60: stur            w7, [x0, #0x2b]
    // 0x699c64: StoreField: r0->field_2f = rZR
    //     0x699c64: stur            xzr, [x0, #0x2f]
    // 0x699c68: ldur            x1, [fp, #-0x10]
    // 0x699c6c: StoreField: r0->field_b = r1
    //     0x699c6c: stur            w1, [x0, #0xb]
    // 0x699c70: r1 = Null
    //     0x699c70: mov             x1, NULL
    // 0x699c74: r2 = 2
    //     0x699c74: movz            x2, #0x2
    // 0x699c78: r0 = AllocateArray()
    //     0x699c78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x699c7c: mov             x2, x0
    // 0x699c80: ldur            x0, [fp, #-0x18]
    // 0x699c84: stur            x2, [fp, #-0x10]
    // 0x699c88: StoreField: r2->field_f = r0
    //     0x699c88: stur            w0, [x2, #0xf]
    // 0x699c8c: r1 = <Widget>
    //     0x699c8c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x699c90: r0 = AllocateGrowableArray()
    //     0x699c90: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x699c94: mov             x2, x0
    // 0x699c98: ldur            x0, [fp, #-0x10]
    // 0x699c9c: stur            x2, [fp, #-0x18]
    // 0x699ca0: StoreField: r2->field_f = r0
    //     0x699ca0: stur            w0, [x2, #0xf]
    // 0x699ca4: r7 = 2
    //     0x699ca4: movz            x7, #0x2
    // 0x699ca8: StoreField: r2->field_b = r7
    //     0x699ca8: stur            w7, [x2, #0xb]
    // 0x699cac: ldur            x3, [fp, #-8]
    // 0x699cb0: LoadField: r1 = r3->field_13
    //     0x699cb0: ldur            w1, [x3, #0x13]
    // 0x699cb4: DecompressPointer r1
    //     0x699cb4: add             x1, x1, HEAP, lsl #32
    // 0x699cb8: r0 = hasQualityChoice()
    //     0x699cb8: bl              #0x69ad4c  ; [package:iwphone/core/services/parse_controller.dart] ParseController::hasQualityChoice
    // 0x699cbc: tbz             w0, #4, #0x699e6c
    // 0x699cc0: ldur            x0, [fp, #-8]
    // 0x699cc4: LoadField: r2 = r0->field_23
    //     0x699cc4: ldur            w2, [x0, #0x23]
    // 0x699cc8: DecompressPointer r2
    //     0x699cc8: add             x2, x2, HEAP, lsl #32
    // 0x699ccc: stur            x2, [fp, #-0x10]
    // 0x699cd0: tbnz            w2, #4, #0x699ce0
    // 0x699cd4: mov             x0, x2
    // 0x699cd8: r5 = Null
    //     0x699cd8: mov             x5, NULL
    // 0x699cdc: b               #0x699cfc
    // 0x699ce0: mov             x3, x0
    // 0x699ce4: r1 = Function '_retryQuality@841169062':.
    //     0x699ce4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef58] AnonymousClosure: (0x69adb4), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_retryQuality (0x69adec)
    //     0x699ce8: ldr             x1, [x1, #0xf58]
    // 0x699cec: r2 = 64
    //     0x699cec: movz            x2, #0x40
    // 0x699cf0: r0 = AllocateClosure1()
    //     0x699cf0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x699cf4: mov             x5, x0
    // 0x699cf8: ldur            x0, [fp, #-0x10]
    // 0x699cfc: stur            x5, [fp, #-0x28]
    // 0x699d00: tbnz            w0, #4, #0x699d10
    // 0x699d04: r2 = Instance_SizedBox
    //     0x699d04: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@8b1101
    //     0x699d08: ldr             x2, [x2, #0xf60]
    // 0x699d0c: b               #0x699d18
    // 0x699d10: r2 = Instance_Icon
    //     0x699d10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef68] Obj!Icon@8afb21
    //     0x699d14: ldr             x2, [x2, #0xf68]
    // 0x699d18: stur            x2, [fp, #-0x20]
    // 0x699d1c: tbnz            w0, #4, #0x699d34
    // 0x699d20: r1 = "正在让页面切一档…"
    //     0x699d20: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef70] "正在让页面切一档…"
    //     0x699d24: ldr             x1, [x1, #0xf70]
    // 0x699d28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x699d28: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x699d2c: r0 = t()
    //     0x699d2c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x699d30: b               #0x699d44
    // 0x699d34: r1 = "换一档清晰度再嗅探"
    //     0x699d34: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef78] "换一档清晰度再嗅探"
    //     0x699d38: ldr             x1, [x1, #0xf78]
    // 0x699d3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x699d3c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x699d40: r0 = t()
    //     0x699d40: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x699d44: stur            x0, [fp, #-0x10]
    // 0x699d48: r0 = Text()
    //     0x699d48: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x699d4c: mov             x1, x0
    // 0x699d50: ldur            x0, [fp, #-0x10]
    // 0x699d54: stur            x1, [fp, #-0x30]
    // 0x699d58: StoreField: r1->field_b = r0
    //     0x699d58: stur            w0, [x1, #0xb]
    // 0x699d5c: r0 = LoadStaticField(0xf5c)
    //     0x699d5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x699d60: ldr             x0, [x0, #0x1eb8]
    // 0x699d64: r2 = LoadInt32Instr(r0)
    //     0x699d64: sbfx            x2, x0, #1, #0x1f
    //     0x699d68: tbz             w0, #0, #0x699d70
    //     0x699d6c: ldur            x2, [x0, #7]
    // 0x699d70: cmp             x2, #0
    // 0x699d74: b.le            #0x699d84
    // 0x699d78: r0 = Instance_AppPalette
    //     0x699d78: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x699d7c: ldr             x0, [x0, #0xc60]
    // 0x699d80: b               #0x699da4
    // 0x699d84: r0 = LoadStaticField(0xf58)
    //     0x699d84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x699d88: ldr             x0, [x0, #0x1eb0]
    // 0x699d8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699d90: cmp             w0, w16
    // 0x699d94: b.ne            #0x699da4
    // 0x699d98: r2 = _base
    //     0x699d98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x699d9c: ldr             x2, [x2, #0x348]
    // 0x699da0: r0 = InitLateStaticField()
    //     0x699da0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x699da4: ldur            x1, [fp, #-0x18]
    // 0x699da8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x699da8: ldur            w2, [x0, #0x17]
    // 0x699dac: DecompressPointer r2
    //     0x699dac: add             x2, x2, HEAP, lsl #32
    // 0x699db0: str             x2, [SP]
    // 0x699db4: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0x699db4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcce8] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0x699db8: ldr             x4, [x4, #0xce8]
    // 0x699dbc: r0 = styleFrom()
    //     0x699dbc: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x699dc0: stur            x0, [fp, #-0x10]
    // 0x699dc4: r0 = TextButton()
    //     0x699dc4: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x699dc8: stur            x0, [fp, #-0x38]
    // 0x699dcc: ldur            x16, [fp, #-0x10]
    // 0x699dd0: str             x16, [SP]
    // 0x699dd4: mov             x1, x0
    // 0x699dd8: ldur            x2, [fp, #-0x20]
    // 0x699ddc: ldur            x3, [fp, #-0x30]
    // 0x699de0: ldur            x5, [fp, #-0x28]
    // 0x699de4: r4 = const [0, 0x5, 0x1, 0x4, style, 0x4, null]
    //     0x699de4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf458] List(7) [0, 0x5, 0x1, 0x4, "style", 0x4, Null]
    //     0x699de8: ldr             x4, [x4, #0x458]
    // 0x699dec: r0 = TextButton.icon()
    //     0x699dec: bl              #0x59da08  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x699df0: ldur            x0, [fp, #-0x18]
    // 0x699df4: LoadField: r1 = r0->field_b
    //     0x699df4: ldur            w1, [x0, #0xb]
    // 0x699df8: LoadField: r2 = r0->field_f
    //     0x699df8: ldur            w2, [x0, #0xf]
    // 0x699dfc: DecompressPointer r2
    //     0x699dfc: add             x2, x2, HEAP, lsl #32
    // 0x699e00: LoadField: r3 = r2->field_b
    //     0x699e00: ldur            w3, [x2, #0xb]
    // 0x699e04: r2 = LoadInt32Instr(r1)
    //     0x699e04: sbfx            x2, x1, #1, #0x1f
    // 0x699e08: stur            x2, [fp, #-0x40]
    // 0x699e0c: r1 = LoadInt32Instr(r3)
    //     0x699e0c: sbfx            x1, x3, #1, #0x1f
    // 0x699e10: cmp             x2, x1
    // 0x699e14: b.ne            #0x699e20
    // 0x699e18: mov             x1, x0
    // 0x699e1c: r0 = _growToNextCapacity()
    //     0x699e1c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x699e20: ldur            x2, [fp, #-0x18]
    // 0x699e24: ldur            x3, [fp, #-0x40]
    // 0x699e28: add             x0, x3, #1
    // 0x699e2c: lsl             x1, x0, #1
    // 0x699e30: StoreField: r2->field_b = r1
    //     0x699e30: stur            w1, [x2, #0xb]
    // 0x699e34: LoadField: r1 = r2->field_f
    //     0x699e34: ldur            w1, [x2, #0xf]
    // 0x699e38: DecompressPointer r1
    //     0x699e38: add             x1, x1, HEAP, lsl #32
    // 0x699e3c: ldur            x0, [fp, #-0x38]
    // 0x699e40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x699e40: add             x25, x1, x3, lsl #2
    //     0x699e44: add             x25, x25, #0xf
    //     0x699e48: str             w0, [x25]
    //     0x699e4c: tbz             w0, #0, #0x699e68
    //     0x699e50: ldurb           w16, [x1, #-1]
    //     0x699e54: ldurb           w17, [x0, #-1]
    //     0x699e58: and             x16, x17, x16, lsr #2
    //     0x699e5c: tst             x16, HEAP, lsr #32
    //     0x699e60: b.eq            #0x699e68
    //     0x699e64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x699e68: b               #0x699e70
    // 0x699e6c: ldur            x2, [fp, #-0x18]
    // 0x699e70: ldur            x8, [fp, #-8]
    // 0x699e74: LoadField: r0 = r8->field_13
    //     0x699e74: ldur            w0, [x8, #0x13]
    // 0x699e78: DecompressPointer r0
    //     0x699e78: add             x0, x0, HEAP, lsl #32
    // 0x699e7c: LoadField: r1 = r0->field_43
    //     0x699e7c: ldur            w1, [x0, #0x43]
    // 0x699e80: DecompressPointer r1
    //     0x699e80: add             x1, x1, HEAP, lsl #32
    // 0x699e84: cmp             w1, NULL
    // 0x699e88: b.ne            #0x699fa8
    // 0x699e8c: LoadField: r1 = r0->field_f3
    //     0x699e8c: ldur            w1, [x0, #0xf3]
    // 0x699e90: DecompressPointer r1
    //     0x699e90: add             x1, x1, HEAP, lsl #32
    // 0x699e94: tbnz            w1, #4, #0x699eac
    // 0x699e98: r1 = "页面使用 MSE / blob 播放，候选可能不完整；可以手动试播，或到浏览器里点一次播放。"
    //     0x699e98: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef80] "页面使用 MSE / blob 播放，候选可能不完整；可以手动试播，或到浏览器里点一次播放。"
    //     0x699e9c: ldr             x1, [x1, #0xf80]
    // 0x699ea0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x699ea0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x699ea4: r0 = t()
    //     0x699ea4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x699ea8: b               #0x699ebc
    // 0x699eac: r1 = "候选都没通过自动验证，仍可手动试播，或到浏览器里点一次播放。"
    //     0x699eac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef88] "候选都没通过自动验证，仍可手动试播，或到浏览器里点一次播放。"
    //     0x699eb0: ldr             x1, [x1, #0xf88]
    // 0x699eb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x699eb4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x699eb8: r0 = t()
    //     0x699eb8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x699ebc: stur            x0, [fp, #-0x10]
    // 0x699ec0: r1 = LoadStaticField(0xf5c)
    //     0x699ec0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x699ec4: ldr             x1, [x1, #0x1eb8]
    // 0x699ec8: r2 = LoadInt32Instr(r1)
    //     0x699ec8: sbfx            x2, x1, #1, #0x1f
    //     0x699ecc: tbz             w1, #0, #0x699ed4
    //     0x699ed0: ldur            x2, [x1, #7]
    // 0x699ed4: cmp             x2, #0
    // 0x699ed8: b.le            #0x699ee8
    // 0x699edc: r1 = Instance_AppPalette
    //     0x699edc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x699ee0: ldr             x1, [x1, #0xc60]
    // 0x699ee4: b               #0x699f10
    // 0x699ee8: r0 = LoadStaticField(0xf58)
    //     0x699ee8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x699eec: ldr             x0, [x0, #0x1eb0]
    // 0x699ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x699ef4: cmp             w0, w16
    // 0x699ef8: b.ne            #0x699f08
    // 0x699efc: r2 = _base
    //     0x699efc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x699f00: ldr             x2, [x2, #0x348]
    // 0x699f04: r0 = InitLateStaticField()
    //     0x699f04: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x699f08: mov             x1, x0
    // 0x699f0c: ldur            x0, [fp, #-0x10]
    // 0x699f10: LoadField: r2 = r1->field_23
    //     0x699f10: ldur            w2, [x1, #0x23]
    // 0x699f14: DecompressPointer r2
    //     0x699f14: add             x2, x2, HEAP, lsl #32
    // 0x699f18: stur            x2, [fp, #-0x20]
    // 0x699f1c: r0 = TextStyle()
    //     0x699f1c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x699f20: r9 = true
    //     0x699f20: add             x9, NULL, #0x20  ; true
    // 0x699f24: stur            x0, [fp, #-0x28]
    // 0x699f28: StoreField: r0->field_7 = r9
    //     0x699f28: stur            w9, [x0, #7]
    // 0x699f2c: ldur            x1, [fp, #-0x20]
    // 0x699f30: StoreField: r0->field_b = r1
    //     0x699f30: stur            w1, [x0, #0xb]
    // 0x699f34: r1 = 11.500000
    //     0x699f34: add             x1, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x699f38: ldr             x1, [x1, #0x530]
    // 0x699f3c: StoreField: r0->field_1f = r1
    //     0x699f3c: stur            w1, [x0, #0x1f]
    // 0x699f40: r0 = Text()
    //     0x699f40: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x699f44: mov             x3, x0
    // 0x699f48: ldur            x0, [fp, #-0x10]
    // 0x699f4c: stur            x3, [fp, #-0x20]
    // 0x699f50: StoreField: r3->field_b = r0
    //     0x699f50: stur            w0, [x3, #0xb]
    // 0x699f54: ldur            x0, [fp, #-0x28]
    // 0x699f58: StoreField: r3->field_13 = r0
    //     0x699f58: stur            w0, [x3, #0x13]
    // 0x699f5c: r1 = Null
    //     0x699f5c: mov             x1, NULL
    // 0x699f60: r2 = 4
    //     0x699f60: movz            x2, #0x4
    // 0x699f64: r0 = AllocateArray()
    //     0x699f64: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x699f68: stur            x0, [fp, #-0x10]
    // 0x699f6c: r16 = Instance_SizedBox
    //     0x699f6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x699f70: ldr             x16, [x16, #0x520]
    // 0x699f74: StoreField: r0->field_f = r16
    //     0x699f74: stur            w16, [x0, #0xf]
    // 0x699f78: ldur            x1, [fp, #-0x20]
    // 0x699f7c: StoreField: r0->field_13 = r1
    //     0x699f7c: stur            w1, [x0, #0x13]
    // 0x699f80: r1 = <Widget>
    //     0x699f80: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x699f84: r0 = AllocateGrowableArray()
    //     0x699f84: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x699f88: mov             x1, x0
    // 0x699f8c: ldur            x0, [fp, #-0x10]
    // 0x699f90: StoreField: r1->field_f = r0
    //     0x699f90: stur            w0, [x1, #0xf]
    // 0x699f94: r0 = 4
    //     0x699f94: movz            x0, #0x4
    // 0x699f98: StoreField: r1->field_b = r0
    //     0x699f98: stur            w0, [x1, #0xb]
    // 0x699f9c: mov             x2, x1
    // 0x699fa0: ldur            x1, [fp, #-0x18]
    // 0x699fa4: r0 = addAll()
    //     0x699fa4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x699fa8: ldur            x0, [fp, #-0x18]
    // 0x699fac: r0 = Column()
    //     0x699fac: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x699fb0: r10 = Instance_Axis
    //     0x699fb0: ldr             x10, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x699fb4: StoreField: r0->field_f = r10
    //     0x699fb4: stur            w10, [x0, #0xf]
    // 0x699fb8: r11 = Instance_MainAxisAlignment
    //     0x699fb8: add             x11, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x699fbc: ldr             x11, [x11, #0x320]
    // 0x699fc0: StoreField: r0->field_13 = r11
    //     0x699fc0: stur            w11, [x0, #0x13]
    // 0x699fc4: r12 = Instance_MainAxisSize
    //     0x699fc4: add             x12, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x699fc8: ldr             x12, [x12, #0x580]
    // 0x699fcc: ArrayStore: r0[0] = r12  ; List_4
    //     0x699fcc: stur            w12, [x0, #0x17]
    // 0x699fd0: r13 = Instance_CrossAxisAlignment
    //     0x699fd0: add             x13, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x699fd4: ldr             x13, [x13, #0x330]
    // 0x699fd8: StoreField: r0->field_1b = r13
    //     0x699fd8: stur            w13, [x0, #0x1b]
    // 0x699fdc: r14 = Instance_VerticalDirection
    //     0x699fdc: add             x14, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x699fe0: ldr             x14, [x14, #0x338]
    // 0x699fe4: StoreField: r0->field_23 = r14
    //     0x699fe4: stur            w14, [x0, #0x23]
    // 0x699fe8: r19 = Instance_Clip
    //     0x699fe8: add             x19, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x699fec: ldr             x19, [x19, #0x340]
    // 0x699ff0: StoreField: r0->field_2b = r19
    //     0x699ff0: stur            w19, [x0, #0x2b]
    // 0x699ff4: StoreField: r0->field_2f = rZR
    //     0x699ff4: stur            xzr, [x0, #0x2f]
    // 0x699ff8: ldur            x1, [fp, #-0x18]
    // 0x699ffc: StoreField: r0->field_b = r1
    //     0x699ffc: stur            w1, [x0, #0xb]
    // 0x69a000: LeaveFrame
    //     0x69a000: mov             SP, fp
    //     0x69a004: ldp             fp, lr, [SP], #0x10
    // 0x69a008: ret
    //     0x69a008: ret             
    // 0x69a00c: mov             x8, x3
    // 0x69a010: r9 = true
    //     0x69a010: add             x9, NULL, #0x20  ; true
    // 0x69a014: r5 = 6
    //     0x69a014: movz            x5, #0x6
    // 0x69a018: r2 = Instance_BorderStyle
    //     0x69a018: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x69a01c: ldr             x2, [x2, #0xca0]
    // 0x69a020: r3 = Instance_BorderSide
    //     0x69a020: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x69a024: ldr             x3, [x3, #0xc98]
    // 0x69a028: r7 = 2
    //     0x69a028: movz            x7, #0x2
    // 0x69a02c: r4 = Instance_FlexFit
    //     0x69a02c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x69a030: ldr             x4, [x4, #0x60]
    // 0x69a034: r13 = Instance_CrossAxisAlignment
    //     0x69a034: add             x13, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x69a038: ldr             x13, [x13, #0x330]
    // 0x69a03c: r11 = Instance_MainAxisAlignment
    //     0x69a03c: add             x11, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69a040: ldr             x11, [x11, #0x320]
    // 0x69a044: r12 = Instance_MainAxisSize
    //     0x69a044: add             x12, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69a048: ldr             x12, [x12, #0x580]
    // 0x69a04c: r6 = Instance_Axis
    //     0x69a04c: ldr             x6, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x69a050: r1 = false
    //     0x69a050: add             x1, NULL, #0x30  ; false
    // 0x69a054: r19 = Instance_Clip
    //     0x69a054: add             x19, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69a058: ldr             x19, [x19, #0x340]
    // 0x69a05c: r10 = Instance_Axis
    //     0x69a05c: ldr             x10, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x69a060: r14 = Instance_VerticalDirection
    //     0x69a060: add             x14, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69a064: ldr             x14, [x14, #0x338]
    // 0x69a068: d0 = 1.000000
    //     0x69a068: fmov            d0, #1.00000000
    // 0x69a06c: d1 = -1.000000
    //     0x69a06c: fmov            d1, #-1.00000000
    // 0x69a070: r16 = Instance_ParseStage
    //     0x69a070: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] Obj!ParseStage@8b1ec1
    //     0x69a074: ldr             x16, [x16, #0xc40]
    // 0x69a078: cmp             w0, w16
    // 0x69a07c: b.ne            #0x69a6f0
    // 0x69a080: r0 = LoadStaticField(0xf5c)
    //     0x69a080: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69a084: ldr             x0, [x0, #0x1eb8]
    // 0x69a088: r7 = LoadInt32Instr(r0)
    //     0x69a088: sbfx            x7, x0, #1, #0x1f
    //     0x69a08c: tbz             w0, #0, #0x69a094
    //     0x69a090: ldur            x7, [x0, #7]
    // 0x69a094: cmp             x7, #0
    // 0x69a098: b.le            #0x69a0a8
    // 0x69a09c: r0 = Instance_AppPalette
    //     0x69a09c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69a0a0: ldr             x0, [x0, #0xc60]
    // 0x69a0a4: b               #0x69a0c8
    // 0x69a0a8: r0 = LoadStaticField(0xf58)
    //     0x69a0a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69a0ac: ldr             x0, [x0, #0x1eb0]
    // 0x69a0b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69a0b4: cmp             w0, w16
    // 0x69a0b8: b.ne            #0x69a0c8
    // 0x69a0bc: r2 = _base
    //     0x69a0bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69a0c0: ldr             x2, [x2, #0x348]
    // 0x69a0c4: r0 = InitLateStaticField()
    //     0x69a0c4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69a0c8: LoadField: r1 = r0->field_1f
    //     0x69a0c8: ldur            w1, [x0, #0x1f]
    // 0x69a0cc: DecompressPointer r1
    //     0x69a0cc: add             x1, x1, HEAP, lsl #32
    // 0x69a0d0: stur            x1, [fp, #-0x10]
    // 0x69a0d4: r0 = LoadStaticField(0xf5c)
    //     0x69a0d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69a0d8: ldr             x0, [x0, #0x1eb8]
    // 0x69a0dc: r2 = LoadInt32Instr(r0)
    //     0x69a0dc: sbfx            x2, x0, #1, #0x1f
    //     0x69a0e0: tbz             w0, #0, #0x69a0e8
    //     0x69a0e4: ldur            x2, [x0, #7]
    // 0x69a0e8: cmp             x2, #0
    // 0x69a0ec: b.le            #0x69a0fc
    // 0x69a0f0: r0 = Instance_AppPalette
    //     0x69a0f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69a0f4: ldr             x0, [x0, #0xc60]
    // 0x69a0f8: b               #0x69a11c
    // 0x69a0fc: r0 = LoadStaticField(0xf58)
    //     0x69a0fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69a100: ldr             x0, [x0, #0x1eb0]
    // 0x69a104: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69a108: cmp             w0, w16
    // 0x69a10c: b.ne            #0x69a11c
    // 0x69a110: r2 = _base
    //     0x69a110: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69a114: ldr             x2, [x2, #0x348]
    // 0x69a118: r0 = InitLateStaticField()
    //     0x69a118: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69a11c: LoadField: r1 = r0->field_13
    //     0x69a11c: ldur            w1, [x0, #0x13]
    // 0x69a120: DecompressPointer r1
    //     0x69a120: add             x1, x1, HEAP, lsl #32
    // 0x69a124: stur            x1, [fp, #-0x18]
    // 0x69a128: r0 = BorderSide()
    //     0x69a128: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x69a12c: mov             x1, x0
    // 0x69a130: ldur            x0, [fp, #-0x18]
    // 0x69a134: stur            x1, [fp, #-0x20]
    // 0x69a138: StoreField: r1->field_7 = r0
    //     0x69a138: stur            w0, [x1, #7]
    // 0x69a13c: d0 = 1.000000
    //     0x69a13c: fmov            d0, #1.00000000
    // 0x69a140: StoreField: r1->field_b = d0
    //     0x69a140: stur            d0, [x1, #0xb]
    // 0x69a144: r2 = Instance_BorderStyle
    //     0x69a144: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x69a148: ldr             x2, [x2, #0xca0]
    // 0x69a14c: StoreField: r1->field_13 = r2
    //     0x69a14c: stur            w2, [x1, #0x13]
    // 0x69a150: d1 = -1.000000
    //     0x69a150: fmov            d1, #-1.00000000
    // 0x69a154: ArrayStore: r1[0] = d1  ; List_8
    //     0x69a154: stur            d1, [x1, #0x17]
    // 0x69a158: r0 = Radius()
    //     0x69a158: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69a15c: d0 = 14.000000
    //     0x69a15c: fmov            d0, #14.00000000
    // 0x69a160: stur            x0, [fp, #-0x18]
    // 0x69a164: StoreField: r0->field_7 = d0
    //     0x69a164: stur            d0, [x0, #7]
    // 0x69a168: StoreField: r0->field_f = d0
    //     0x69a168: stur            d0, [x0, #0xf]
    // 0x69a16c: r0 = BorderRadius()
    //     0x69a16c: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69a170: mov             x1, x0
    // 0x69a174: ldur            x0, [fp, #-0x18]
    // 0x69a178: stur            x1, [fp, #-0x28]
    // 0x69a17c: StoreField: r1->field_7 = r0
    //     0x69a17c: stur            w0, [x1, #7]
    // 0x69a180: StoreField: r1->field_b = r0
    //     0x69a180: stur            w0, [x1, #0xb]
    // 0x69a184: StoreField: r1->field_f = r0
    //     0x69a184: stur            w0, [x1, #0xf]
    // 0x69a188: StoreField: r1->field_13 = r0
    //     0x69a188: stur            w0, [x1, #0x13]
    // 0x69a18c: r0 = RoundedRectangleBorder()
    //     0x69a18c: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x69a190: mov             x1, x0
    // 0x69a194: ldur            x0, [fp, #-0x28]
    // 0x69a198: StoreField: r1->field_b = r0
    //     0x69a198: stur            w0, [x1, #0xb]
    // 0x69a19c: r0 = Instance_BorderSide
    //     0x69a19c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x69a1a0: ldr             x0, [x0, #0xc98]
    // 0x69a1a4: StoreField: r1->field_7 = r0
    //     0x69a1a4: stur            w0, [x1, #7]
    // 0x69a1a8: r16 = Instance_Size
    //     0x69a1a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef90] Obj!Size@8a1511
    //     0x69a1ac: ldr             x16, [x16, #0xf90]
    // 0x69a1b0: stp             x1, x16, [SP]
    // 0x69a1b4: ldur            x1, [fp, #-0x10]
    // 0x69a1b8: ldur            x2, [fp, #-0x20]
    // 0x69a1bc: r4 = const [0, 0x4, 0x2, 0x2, minimumSize, 0x2, shape, 0x3, null]
    //     0x69a1bc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef48] List(9) [0, 0x4, 0x2, 0x2, "minimumSize", 0x2, "shape", 0x3, Null]
    //     0x69a1c0: ldr             x4, [x4, #0xf48]
    // 0x69a1c4: r0 = styleFrom()
    //     0x69a1c4: bl              #0x66ce08  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x69a1c8: ldur            x3, [fp, #-8]
    // 0x69a1cc: r1 = Function '_openBrowser@841169062':.
    //     0x69a1cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] AnonymousClosure: (0x69ed58), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_openBrowser (0x69ed90)
    //     0x69a1d0: ldr             x1, [x1, #0xbc0]
    // 0x69a1d4: stur            x0, [fp, #-0x10]
    // 0x69a1d8: r2 = 64
    //     0x69a1d8: movz            x2, #0x40
    // 0x69a1dc: r0 = AllocateClosure1()
    //     0x69a1dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69a1e0: stur            x0, [fp, #-0x18]
    // 0x69a1e4: r0 = OutlinedButton()
    //     0x69a1e4: bl              #0x66cdfc  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x69a1e8: mov             x1, x0
    // 0x69a1ec: ldur            x5, [fp, #-0x18]
    // 0x69a1f0: ldur            x6, [fp, #-0x10]
    // 0x69a1f4: r2 = Instance_Icon
    //     0x69a1f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef98] Obj!Icon@8afae1
    //     0x69a1f8: ldr             x2, [x2, #0xf98]
    // 0x69a1fc: r3 = Instance_Text
    //     0x69a1fc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efa0] Obj!Text@8ae9c1
    //     0x69a200: ldr             x3, [x3, #0xfa0]
    // 0x69a204: stur            x0, [fp, #-0x10]
    // 0x69a208: r0 = OutlinedButton.icon()
    //     0x69a208: bl              #0x66cd14  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x69a20c: r1 = <FlexParentData>
    //     0x69a20c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x69a210: ldr             x1, [x1, #0x58]
    // 0x69a214: r0 = Expanded()
    //     0x69a214: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69a218: mov             x1, x0
    // 0x69a21c: r0 = 1
    //     0x69a21c: movz            x0, #0x1
    // 0x69a220: stur            x1, [fp, #-0x18]
    // 0x69a224: StoreField: r1->field_13 = r0
    //     0x69a224: stur            x0, [x1, #0x13]
    // 0x69a228: r2 = Instance_FlexFit
    //     0x69a228: add             x2, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x69a22c: ldr             x2, [x2, #0x60]
    // 0x69a230: StoreField: r1->field_1b = r2
    //     0x69a230: stur            w2, [x1, #0x1b]
    // 0x69a234: ldur            x3, [fp, #-0x10]
    // 0x69a238: StoreField: r1->field_b = r3
    //     0x69a238: stur            w3, [x1, #0xb]
    // 0x69a23c: r0 = Radius()
    //     0x69a23c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69a240: d2 = 14.000000
    //     0x69a240: fmov            d2, #14.00000000
    // 0x69a244: stur            x0, [fp, #-0x10]
    // 0x69a248: StoreField: r0->field_7 = d2
    //     0x69a248: stur            d2, [x0, #7]
    // 0x69a24c: StoreField: r0->field_f = d2
    //     0x69a24c: stur            d2, [x0, #0xf]
    // 0x69a250: r0 = BorderRadius()
    //     0x69a250: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69a254: mov             x1, x0
    // 0x69a258: ldur            x0, [fp, #-0x10]
    // 0x69a25c: stur            x1, [fp, #-0x20]
    // 0x69a260: StoreField: r1->field_7 = r0
    //     0x69a260: stur            w0, [x1, #7]
    // 0x69a264: StoreField: r1->field_b = r0
    //     0x69a264: stur            w0, [x1, #0xb]
    // 0x69a268: StoreField: r1->field_f = r0
    //     0x69a268: stur            w0, [x1, #0xf]
    // 0x69a26c: StoreField: r1->field_13 = r0
    //     0x69a26c: stur            w0, [x1, #0x13]
    // 0x69a270: r0 = RoundedRectangleBorder()
    //     0x69a270: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x69a274: mov             x1, x0
    // 0x69a278: ldur            x0, [fp, #-0x20]
    // 0x69a27c: StoreField: r1->field_b = r0
    //     0x69a27c: stur            w0, [x1, #0xb]
    // 0x69a280: r3 = Instance_BorderSide
    //     0x69a280: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x69a284: ldr             x3, [x3, #0xc98]
    // 0x69a288: StoreField: r1->field_7 = r3
    //     0x69a288: stur            w3, [x1, #7]
    // 0x69a28c: r16 = Instance_Size
    //     0x69a28c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef90] Obj!Size@8a1511
    //     0x69a290: ldr             x16, [x16, #0xf90]
    // 0x69a294: stp             x1, x16, [SP]
    // 0x69a298: r4 = const [0, 0x2, 0x2, 0, minimumSize, 0, shape, 0x1, null]
    //     0x69a298: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efa8] List(9) [0, 0x2, 0x2, 0, "minimumSize", 0, "shape", 0x1, Null]
    //     0x69a29c: ldr             x4, [x4, #0xfa8]
    // 0x69a2a0: r0 = styleFrom()
    //     0x69a2a0: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x69a2a4: stur            x0, [fp, #-0x10]
    // 0x69a2a8: r0 = FilledButton()
    //     0x69a2a8: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x69a2ac: r1 = Instance__FilledButtonVariant
    //     0x69a2ac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x69a2b0: ldr             x1, [x1, #0x550]
    // 0x69a2b4: stur            x0, [fp, #-0x20]
    // 0x69a2b8: StoreField: r0->field_3b = r1
    //     0x69a2b8: stur            w1, [x0, #0x3b]
    // 0x69a2bc: r2 = false
    //     0x69a2bc: add             x2, NULL, #0x30  ; false
    // 0x69a2c0: StoreField: r0->field_3f = r2
    //     0x69a2c0: stur            w2, [x0, #0x3f]
    // 0x69a2c4: ldur            x3, [fp, #-8]
    // 0x69a2c8: r1 = Function '_restart@841169062':.
    //     0x69a2c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efb0] AnonymousClosure: (0x4505a8), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_restart (0x42b230)
    //     0x69a2cc: ldr             x1, [x1, #0xfb0]
    // 0x69a2d0: r2 = 64
    //     0x69a2d0: movz            x2, #0x40
    // 0x69a2d4: r0 = AllocateClosure1()
    //     0x69a2d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69a2d8: mov             x1, x0
    // 0x69a2dc: ldur            x0, [fp, #-0x20]
    // 0x69a2e0: StoreField: r0->field_b = r1
    //     0x69a2e0: stur            w1, [x0, #0xb]
    // 0x69a2e4: ldur            x1, [fp, #-0x10]
    // 0x69a2e8: StoreField: r0->field_1b = r1
    //     0x69a2e8: stur            w1, [x0, #0x1b]
    // 0x69a2ec: r4 = false
    //     0x69a2ec: add             x4, NULL, #0x30  ; false
    // 0x69a2f0: StoreField: r0->field_27 = r4
    //     0x69a2f0: stur            w4, [x0, #0x27]
    // 0x69a2f4: r2 = Instance_Clip
    //     0x69a2f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69a2f8: ldr             x2, [x2, #0x340]
    // 0x69a2fc: StoreField: r0->field_1f = r2
    //     0x69a2fc: stur            w2, [x0, #0x1f]
    // 0x69a300: r3 = true
    //     0x69a300: add             x3, NULL, #0x20  ; true
    // 0x69a304: StoreField: r0->field_2f = r3
    //     0x69a304: stur            w3, [x0, #0x2f]
    // 0x69a308: r5 = Instance_Text
    //     0x69a308: add             x5, PP, #0x17, lsl #12  ; [pp+0x17360] Obj!Text@8ae5b1
    //     0x69a30c: ldr             x5, [x5, #0x360]
    // 0x69a310: StoreField: r0->field_37 = r5
    //     0x69a310: stur            w5, [x0, #0x37]
    // 0x69a314: r1 = <FlexParentData>
    //     0x69a314: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x69a318: ldr             x1, [x1, #0x58]
    // 0x69a31c: r0 = Expanded()
    //     0x69a31c: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69a320: r6 = 1
    //     0x69a320: movz            x6, #0x1
    // 0x69a324: stur            x0, [fp, #-0x10]
    // 0x69a328: StoreField: r0->field_13 = r6
    //     0x69a328: stur            x6, [x0, #0x13]
    // 0x69a32c: r8 = Instance_FlexFit
    //     0x69a32c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x69a330: ldr             x8, [x8, #0x60]
    // 0x69a334: StoreField: r0->field_1b = r8
    //     0x69a334: stur            w8, [x0, #0x1b]
    // 0x69a338: ldur            x1, [fp, #-0x20]
    // 0x69a33c: StoreField: r0->field_b = r1
    //     0x69a33c: stur            w1, [x0, #0xb]
    // 0x69a340: r1 = Null
    //     0x69a340: mov             x1, NULL
    // 0x69a344: r2 = 6
    //     0x69a344: movz            x2, #0x6
    // 0x69a348: r0 = AllocateArray()
    //     0x69a348: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69a34c: mov             x2, x0
    // 0x69a350: ldur            x0, [fp, #-0x18]
    // 0x69a354: stur            x2, [fp, #-0x20]
    // 0x69a358: StoreField: r2->field_f = r0
    //     0x69a358: stur            w0, [x2, #0xf]
    // 0x69a35c: r16 = Instance_SizedBox
    //     0x69a35c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!SizedBox@8b0fa1
    //     0x69a360: ldr             x16, [x16, #0x380]
    // 0x69a364: StoreField: r2->field_13 = r16
    //     0x69a364: stur            w16, [x2, #0x13]
    // 0x69a368: ldur            x0, [fp, #-0x10]
    // 0x69a36c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69a36c: stur            w0, [x2, #0x17]
    // 0x69a370: r1 = <Widget>
    //     0x69a370: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69a374: r0 = AllocateGrowableArray()
    //     0x69a374: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69a378: mov             x1, x0
    // 0x69a37c: ldur            x0, [fp, #-0x20]
    // 0x69a380: stur            x1, [fp, #-0x10]
    // 0x69a384: StoreField: r1->field_f = r0
    //     0x69a384: stur            w0, [x1, #0xf]
    // 0x69a388: r2 = 6
    //     0x69a388: movz            x2, #0x6
    // 0x69a38c: StoreField: r1->field_b = r2
    //     0x69a38c: stur            w2, [x1, #0xb]
    // 0x69a390: r0 = Row()
    //     0x69a390: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x69a394: r9 = Instance_Axis
    //     0x69a394: ldr             x9, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x69a398: stur            x0, [fp, #-0x18]
    // 0x69a39c: StoreField: r0->field_f = r9
    //     0x69a39c: stur            w9, [x0, #0xf]
    // 0x69a3a0: r1 = Instance_MainAxisAlignment
    //     0x69a3a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69a3a4: ldr             x1, [x1, #0x320]
    // 0x69a3a8: StoreField: r0->field_13 = r1
    //     0x69a3a8: stur            w1, [x0, #0x13]
    // 0x69a3ac: r2 = Instance_MainAxisSize
    //     0x69a3ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69a3b0: ldr             x2, [x2, #0x580]
    // 0x69a3b4: ArrayStore: r0[0] = r2  ; List_4
    //     0x69a3b4: stur            w2, [x0, #0x17]
    // 0x69a3b8: r3 = Instance_CrossAxisAlignment
    //     0x69a3b8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x69a3bc: ldr             x3, [x3, #0x330]
    // 0x69a3c0: StoreField: r0->field_1b = r3
    //     0x69a3c0: stur            w3, [x0, #0x1b]
    // 0x69a3c4: r4 = Instance_VerticalDirection
    //     0x69a3c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69a3c8: ldr             x4, [x4, #0x338]
    // 0x69a3cc: StoreField: r0->field_23 = r4
    //     0x69a3cc: stur            w4, [x0, #0x23]
    // 0x69a3d0: r5 = Instance_Clip
    //     0x69a3d0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69a3d4: ldr             x5, [x5, #0x340]
    // 0x69a3d8: StoreField: r0->field_2b = r5
    //     0x69a3d8: stur            w5, [x0, #0x2b]
    // 0x69a3dc: StoreField: r0->field_2f = rZR
    //     0x69a3dc: stur            xzr, [x0, #0x2f]
    // 0x69a3e0: ldur            x6, [fp, #-0x10]
    // 0x69a3e4: StoreField: r0->field_b = r6
    //     0x69a3e4: stur            w6, [x0, #0xb]
    // 0x69a3e8: r6 = LoadStaticField(0xf5c)
    //     0x69a3e8: ldr             x6, [THR, #0x78]  ; THR::field_table_values
    //     0x69a3ec: ldr             x6, [x6, #0x1eb8]
    // 0x69a3f0: r7 = LoadInt32Instr(r6)
    //     0x69a3f0: sbfx            x7, x6, #1, #0x1f
    //     0x69a3f4: tbz             w6, #0, #0x69a3fc
    //     0x69a3f8: ldur            x7, [x6, #7]
    // 0x69a3fc: cmp             x7, #0
    // 0x69a400: b.le            #0x69a410
    // 0x69a404: r1 = Instance_AppPalette
    //     0x69a404: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69a408: ldr             x1, [x1, #0xc60]
    // 0x69a40c: b               #0x69a438
    // 0x69a410: r0 = LoadStaticField(0xf58)
    //     0x69a410: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69a414: ldr             x0, [x0, #0x1eb0]
    // 0x69a418: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69a41c: cmp             w0, w16
    // 0x69a420: b.ne            #0x69a430
    // 0x69a424: r2 = _base
    //     0x69a424: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69a428: ldr             x2, [x2, #0x348]
    // 0x69a42c: r0 = InitLateStaticField()
    //     0x69a42c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69a430: mov             x1, x0
    // 0x69a434: ldur            x0, [fp, #-0x18]
    // 0x69a438: ldur            x3, [fp, #-8]
    // 0x69a43c: LoadField: r2 = r1->field_23
    //     0x69a43c: ldur            w2, [x1, #0x23]
    // 0x69a440: DecompressPointer r2
    //     0x69a440: add             x2, x2, HEAP, lsl #32
    // 0x69a444: str             x2, [SP]
    // 0x69a448: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0x69a448: add             x4, PP, #0xc, lsl #12  ; [pp+0xcce8] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0x69a44c: ldr             x4, [x4, #0xce8]
    // 0x69a450: r0 = styleFrom()
    //     0x69a450: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x69a454: ldur            x3, [fp, #-8]
    // 0x69a458: r1 = Function '_copyDiagnostics@841169062':.
    //     0x69a458: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] AnonymousClosure: (0x69eecc), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_copyDiagnostics (0x69ef04)
    //     0x69a45c: ldr             x1, [x1, #0xba8]
    // 0x69a460: stur            x0, [fp, #-0x10]
    // 0x69a464: r2 = 64
    //     0x69a464: movz            x2, #0x40
    // 0x69a468: r0 = AllocateClosure1()
    //     0x69a468: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69a46c: stur            x0, [fp, #-0x20]
    // 0x69a470: r0 = TextButton()
    //     0x69a470: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x69a474: stur            x0, [fp, #-0x28]
    // 0x69a478: ldur            x16, [fp, #-0x10]
    // 0x69a47c: str             x16, [SP]
    // 0x69a480: mov             x1, x0
    // 0x69a484: ldur            x5, [fp, #-0x20]
    // 0x69a488: r2 = Instance_Icon
    //     0x69a488: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efb8] Obj!Icon@8afaa1
    //     0x69a48c: ldr             x2, [x2, #0xfb8]
    // 0x69a490: r3 = Instance_Text
    //     0x69a490: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efc0] Obj!Text@8ae971
    //     0x69a494: ldr             x3, [x3, #0xfc0]
    // 0x69a498: r4 = const [0, 0x5, 0x1, 0x4, style, 0x4, null]
    //     0x69a498: add             x4, PP, #0xf, lsl #12  ; [pp+0xf458] List(7) [0, 0x5, 0x1, 0x4, "style", 0x4, Null]
    //     0x69a49c: ldr             x4, [x4, #0x458]
    // 0x69a4a0: r0 = TextButton.icon()
    //     0x69a4a0: bl              #0x59da08  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x69a4a4: r1 = Null
    //     0x69a4a4: mov             x1, NULL
    // 0x69a4a8: r2 = 6
    //     0x69a4a8: movz            x2, #0x6
    // 0x69a4ac: r0 = AllocateArray()
    //     0x69a4ac: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69a4b0: mov             x2, x0
    // 0x69a4b4: ldur            x0, [fp, #-0x18]
    // 0x69a4b8: stur            x2, [fp, #-0x10]
    // 0x69a4bc: StoreField: r2->field_f = r0
    //     0x69a4bc: stur            w0, [x2, #0xf]
    // 0x69a4c0: r16 = Instance_SizedBox
    //     0x69a4c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x69a4c4: ldr             x16, [x16, #0x520]
    // 0x69a4c8: StoreField: r2->field_13 = r16
    //     0x69a4c8: stur            w16, [x2, #0x13]
    // 0x69a4cc: ldur            x0, [fp, #-0x28]
    // 0x69a4d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x69a4d0: stur            w0, [x2, #0x17]
    // 0x69a4d4: r1 = <Widget>
    //     0x69a4d4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69a4d8: r0 = AllocateGrowableArray()
    //     0x69a4d8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69a4dc: mov             x1, x0
    // 0x69a4e0: ldur            x0, [fp, #-0x10]
    // 0x69a4e4: stur            x1, [fp, #-0x18]
    // 0x69a4e8: StoreField: r1->field_f = r0
    //     0x69a4e8: stur            w0, [x1, #0xf]
    // 0x69a4ec: r10 = 6
    //     0x69a4ec: movz            x10, #0x6
    // 0x69a4f0: StoreField: r1->field_b = r10
    //     0x69a4f0: stur            w10, [x1, #0xb]
    // 0x69a4f4: ldur            x11, [fp, #-8]
    // 0x69a4f8: LoadField: r0 = r11->field_13
    //     0x69a4f8: ldur            w0, [x11, #0x13]
    // 0x69a4fc: DecompressPointer r0
    //     0x69a4fc: add             x0, x0, HEAP, lsl #32
    // 0x69a500: LoadField: r2 = r0->field_f3
    //     0x69a500: ldur            w2, [x0, #0xf3]
    // 0x69a504: DecompressPointer r2
    //     0x69a504: add             x2, x2, HEAP, lsl #32
    // 0x69a508: tbnz            w2, #4, #0x69a684
    // 0x69a50c: r0 = EdgeInsets()
    //     0x69a50c: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x69a510: stur            x0, [fp, #-0x10]
    // 0x69a514: StoreField: r0->field_7 = rZR
    //     0x69a514: stur            xzr, [x0, #7]
    // 0x69a518: d0 = 4.000000
    //     0x69a518: fmov            d0, #4.00000000
    // 0x69a51c: StoreField: r0->field_f = d0
    //     0x69a51c: stur            d0, [x0, #0xf]
    // 0x69a520: ArrayStore: r0[0] = rZR  ; List_8
    //     0x69a520: stur            xzr, [x0, #0x17]
    // 0x69a524: StoreField: r0->field_1f = rZR
    //     0x69a524: stur            xzr, [x0, #0x1f]
    // 0x69a528: r1 = "页面使用 MSE / blob 播放，隐藏解析拿不到直链。可以改用浏览器手动点播放，或给站点写一段脚本规则。"
    //     0x69a528: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efc8] "页面使用 MSE / blob 播放，隐藏解析拿不到直链。可以改用浏览器手动点播放，或给站点写一段脚本规则。"
    //     0x69a52c: ldr             x1, [x1, #0xfc8]
    // 0x69a530: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69a530: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69a534: r0 = t()
    //     0x69a534: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69a538: stur            x0, [fp, #-0x20]
    // 0x69a53c: r1 = LoadStaticField(0xf5c)
    //     0x69a53c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69a540: ldr             x1, [x1, #0x1eb8]
    // 0x69a544: r2 = LoadInt32Instr(r1)
    //     0x69a544: sbfx            x2, x1, #1, #0x1f
    //     0x69a548: tbz             w1, #0, #0x69a550
    //     0x69a54c: ldur            x2, [x1, #7]
    // 0x69a550: cmp             x2, #0
    // 0x69a554: b.le            #0x69a564
    // 0x69a558: r3 = Instance_AppPalette
    //     0x69a558: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69a55c: ldr             x3, [x3, #0xc60]
    // 0x69a560: b               #0x69a58c
    // 0x69a564: r0 = LoadStaticField(0xf58)
    //     0x69a564: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69a568: ldr             x0, [x0, #0x1eb0]
    // 0x69a56c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69a570: cmp             w0, w16
    // 0x69a574: b.ne            #0x69a584
    // 0x69a578: r2 = _base
    //     0x69a578: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69a57c: ldr             x2, [x2, #0x348]
    // 0x69a580: r0 = InitLateStaticField()
    //     0x69a580: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69a584: mov             x3, x0
    // 0x69a588: ldur            x0, [fp, #-0x20]
    // 0x69a58c: ldur            x1, [fp, #-0x10]
    // 0x69a590: ldur            x2, [fp, #-0x18]
    // 0x69a594: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x69a594: ldur            w4, [x3, #0x17]
    // 0x69a598: DecompressPointer r4
    //     0x69a598: add             x4, x4, HEAP, lsl #32
    // 0x69a59c: stur            x4, [fp, #-0x28]
    // 0x69a5a0: r0 = TextStyle()
    //     0x69a5a0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69a5a4: r12 = true
    //     0x69a5a4: add             x12, NULL, #0x20  ; true
    // 0x69a5a8: stur            x0, [fp, #-0x30]
    // 0x69a5ac: StoreField: r0->field_7 = r12
    //     0x69a5ac: stur            w12, [x0, #7]
    // 0x69a5b0: ldur            x1, [fp, #-0x28]
    // 0x69a5b4: StoreField: r0->field_b = r1
    //     0x69a5b4: stur            w1, [x0, #0xb]
    // 0x69a5b8: r1 = 11.000000
    //     0x69a5b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x69a5bc: ldr             x1, [x1, #0xce0]
    // 0x69a5c0: StoreField: r0->field_1f = r1
    //     0x69a5c0: stur            w1, [x0, #0x1f]
    // 0x69a5c4: r1 = 1.500000
    //     0x69a5c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x69a5c8: ldr             x1, [x1, #0xc30]
    // 0x69a5cc: StoreField: r0->field_37 = r1
    //     0x69a5cc: stur            w1, [x0, #0x37]
    // 0x69a5d0: r0 = Text()
    //     0x69a5d0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69a5d4: mov             x1, x0
    // 0x69a5d8: ldur            x0, [fp, #-0x20]
    // 0x69a5dc: stur            x1, [fp, #-0x28]
    // 0x69a5e0: StoreField: r1->field_b = r0
    //     0x69a5e0: stur            w0, [x1, #0xb]
    // 0x69a5e4: ldur            x0, [fp, #-0x30]
    // 0x69a5e8: StoreField: r1->field_13 = r0
    //     0x69a5e8: stur            w0, [x1, #0x13]
    // 0x69a5ec: r0 = Padding()
    //     0x69a5ec: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69a5f0: mov             x2, x0
    // 0x69a5f4: ldur            x0, [fp, #-0x10]
    // 0x69a5f8: stur            x2, [fp, #-0x20]
    // 0x69a5fc: StoreField: r2->field_f = r0
    //     0x69a5fc: stur            w0, [x2, #0xf]
    // 0x69a600: ldur            x0, [fp, #-0x28]
    // 0x69a604: StoreField: r2->field_b = r0
    //     0x69a604: stur            w0, [x2, #0xb]
    // 0x69a608: ldur            x0, [fp, #-0x18]
    // 0x69a60c: LoadField: r1 = r0->field_b
    //     0x69a60c: ldur            w1, [x0, #0xb]
    // 0x69a610: LoadField: r3 = r0->field_f
    //     0x69a610: ldur            w3, [x0, #0xf]
    // 0x69a614: DecompressPointer r3
    //     0x69a614: add             x3, x3, HEAP, lsl #32
    // 0x69a618: LoadField: r4 = r3->field_b
    //     0x69a618: ldur            w4, [x3, #0xb]
    // 0x69a61c: r3 = LoadInt32Instr(r1)
    //     0x69a61c: sbfx            x3, x1, #1, #0x1f
    // 0x69a620: stur            x3, [fp, #-0x40]
    // 0x69a624: r1 = LoadInt32Instr(r4)
    //     0x69a624: sbfx            x1, x4, #1, #0x1f
    // 0x69a628: cmp             x3, x1
    // 0x69a62c: b.ne            #0x69a638
    // 0x69a630: mov             x1, x0
    // 0x69a634: r0 = _growToNextCapacity()
    //     0x69a634: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69a638: ldur            x2, [fp, #-0x18]
    // 0x69a63c: ldur            x3, [fp, #-0x40]
    // 0x69a640: add             x0, x3, #1
    // 0x69a644: lsl             x1, x0, #1
    // 0x69a648: StoreField: r2->field_b = r1
    //     0x69a648: stur            w1, [x2, #0xb]
    // 0x69a64c: LoadField: r1 = r2->field_f
    //     0x69a64c: ldur            w1, [x2, #0xf]
    // 0x69a650: DecompressPointer r1
    //     0x69a650: add             x1, x1, HEAP, lsl #32
    // 0x69a654: ldur            x0, [fp, #-0x20]
    // 0x69a658: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69a658: add             x25, x1, x3, lsl #2
    //     0x69a65c: add             x25, x25, #0xf
    //     0x69a660: str             w0, [x25]
    //     0x69a664: tbz             w0, #0, #0x69a680
    //     0x69a668: ldurb           w16, [x1, #-1]
    //     0x69a66c: ldurb           w17, [x0, #-1]
    //     0x69a670: and             x16, x17, x16, lsr #2
    //     0x69a674: tst             x16, HEAP, lsr #32
    //     0x69a678: b.eq            #0x69a680
    //     0x69a67c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69a680: b               #0x69a688
    // 0x69a684: mov             x2, x1
    // 0x69a688: r0 = Column()
    //     0x69a688: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69a68c: mov             x1, x0
    // 0x69a690: r0 = Instance_Axis
    //     0x69a690: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x69a694: StoreField: r1->field_f = r0
    //     0x69a694: stur            w0, [x1, #0xf]
    // 0x69a698: r13 = Instance_MainAxisAlignment
    //     0x69a698: add             x13, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69a69c: ldr             x13, [x13, #0x320]
    // 0x69a6a0: StoreField: r1->field_13 = r13
    //     0x69a6a0: stur            w13, [x1, #0x13]
    // 0x69a6a4: r14 = Instance_MainAxisSize
    //     0x69a6a4: add             x14, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69a6a8: ldr             x14, [x14, #0x580]
    // 0x69a6ac: ArrayStore: r1[0] = r14  ; List_4
    //     0x69a6ac: stur            w14, [x1, #0x17]
    // 0x69a6b0: r19 = Instance_CrossAxisAlignment
    //     0x69a6b0: add             x19, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x69a6b4: ldr             x19, [x19, #0x330]
    // 0x69a6b8: StoreField: r1->field_1b = r19
    //     0x69a6b8: stur            w19, [x1, #0x1b]
    // 0x69a6bc: r20 = Instance_VerticalDirection
    //     0x69a6bc: add             x20, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69a6c0: ldr             x20, [x20, #0x338]
    // 0x69a6c4: StoreField: r1->field_23 = r20
    //     0x69a6c4: stur            w20, [x1, #0x23]
    // 0x69a6c8: r23 = Instance_Clip
    //     0x69a6c8: add             x23, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69a6cc: ldr             x23, [x23, #0x340]
    // 0x69a6d0: StoreField: r1->field_2b = r23
    //     0x69a6d0: stur            w23, [x1, #0x2b]
    // 0x69a6d4: StoreField: r1->field_2f = rZR
    //     0x69a6d4: stur            xzr, [x1, #0x2f]
    // 0x69a6d8: ldur            x0, [fp, #-0x18]
    // 0x69a6dc: StoreField: r1->field_b = r0
    //     0x69a6dc: stur            w0, [x1, #0xb]
    // 0x69a6e0: mov             x0, x1
    // 0x69a6e4: LeaveFrame
    //     0x69a6e4: mov             SP, fp
    //     0x69a6e8: ldp             fp, lr, [SP], #0x10
    // 0x69a6ec: ret
    //     0x69a6ec: ret             
    // 0x69a6f0: mov             x23, x19
    // 0x69a6f4: mov             x19, x13
    // 0x69a6f8: mov             x13, x11
    // 0x69a6fc: mov             x11, x8
    // 0x69a700: mov             x20, x14
    // 0x69a704: mov             x14, x12
    // 0x69a708: mov             x12, x9
    // 0x69a70c: mov             x10, x5
    // 0x69a710: mov             x8, x4
    // 0x69a714: mov             x9, x6
    // 0x69a718: mov             x4, x1
    // 0x69a71c: r5 = Instance_Text
    //     0x69a71c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17360] Obj!Text@8ae5b1
    //     0x69a720: ldr             x5, [x5, #0x360]
    // 0x69a724: r1 = Instance__FilledButtonVariant
    //     0x69a724: add             x1, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x69a728: ldr             x1, [x1, #0x550]
    // 0x69a72c: r6 = 1
    //     0x69a72c: movz            x6, #0x1
    // 0x69a730: d2 = 14.000000
    //     0x69a730: fmov            d2, #14.00000000
    // 0x69a734: r16 = Instance_ParseStage
    //     0x69a734: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Obj!ParseStage@8b1f41
    //     0x69a738: ldr             x16, [x16, #0xc48]
    // 0x69a73c: cmp             w0, w16
    // 0x69a740: b.ne            #0x69aab8
    // 0x69a744: r0 = LoadStaticField(0xf5c)
    //     0x69a744: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69a748: ldr             x0, [x0, #0x1eb8]
    // 0x69a74c: r7 = LoadInt32Instr(r0)
    //     0x69a74c: sbfx            x7, x0, #1, #0x1f
    //     0x69a750: tbz             w0, #0, #0x69a758
    //     0x69a754: ldur            x7, [x0, #7]
    // 0x69a758: cmp             x7, #0
    // 0x69a75c: b.le            #0x69a76c
    // 0x69a760: r0 = Instance_AppPalette
    //     0x69a760: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69a764: ldr             x0, [x0, #0xc60]
    // 0x69a768: b               #0x69a78c
    // 0x69a76c: r0 = LoadStaticField(0xf58)
    //     0x69a76c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69a770: ldr             x0, [x0, #0x1eb0]
    // 0x69a774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69a778: cmp             w0, w16
    // 0x69a77c: b.ne            #0x69a78c
    // 0x69a780: r2 = _base
    //     0x69a780: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69a784: ldr             x2, [x2, #0x348]
    // 0x69a788: r0 = InitLateStaticField()
    //     0x69a788: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69a78c: LoadField: r1 = r0->field_1f
    //     0x69a78c: ldur            w1, [x0, #0x1f]
    // 0x69a790: DecompressPointer r1
    //     0x69a790: add             x1, x1, HEAP, lsl #32
    // 0x69a794: stur            x1, [fp, #-0x10]
    // 0x69a798: r0 = LoadStaticField(0xf5c)
    //     0x69a798: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69a79c: ldr             x0, [x0, #0x1eb8]
    // 0x69a7a0: r2 = LoadInt32Instr(r0)
    //     0x69a7a0: sbfx            x2, x0, #1, #0x1f
    //     0x69a7a4: tbz             w0, #0, #0x69a7ac
    //     0x69a7a8: ldur            x2, [x0, #7]
    // 0x69a7ac: cmp             x2, #0
    // 0x69a7b0: b.le            #0x69a7c0
    // 0x69a7b4: r0 = Instance_AppPalette
    //     0x69a7b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69a7b8: ldr             x0, [x0, #0xc60]
    // 0x69a7bc: b               #0x69a7e0
    // 0x69a7c0: r0 = LoadStaticField(0xf58)
    //     0x69a7c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69a7c4: ldr             x0, [x0, #0x1eb0]
    // 0x69a7c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69a7cc: cmp             w0, w16
    // 0x69a7d0: b.ne            #0x69a7e0
    // 0x69a7d4: r2 = _base
    //     0x69a7d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69a7d8: ldr             x2, [x2, #0x348]
    // 0x69a7dc: r0 = InitLateStaticField()
    //     0x69a7dc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69a7e0: LoadField: r1 = r0->field_13
    //     0x69a7e0: ldur            w1, [x0, #0x13]
    // 0x69a7e4: DecompressPointer r1
    //     0x69a7e4: add             x1, x1, HEAP, lsl #32
    // 0x69a7e8: stur            x1, [fp, #-0x18]
    // 0x69a7ec: r0 = BorderSide()
    //     0x69a7ec: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x69a7f0: mov             x1, x0
    // 0x69a7f4: ldur            x0, [fp, #-0x18]
    // 0x69a7f8: stur            x1, [fp, #-0x20]
    // 0x69a7fc: StoreField: r1->field_7 = r0
    //     0x69a7fc: stur            w0, [x1, #7]
    // 0x69a800: d0 = 1.000000
    //     0x69a800: fmov            d0, #1.00000000
    // 0x69a804: StoreField: r1->field_b = d0
    //     0x69a804: stur            d0, [x1, #0xb]
    // 0x69a808: r0 = Instance_BorderStyle
    //     0x69a808: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x69a80c: ldr             x0, [x0, #0xca0]
    // 0x69a810: StoreField: r1->field_13 = r0
    //     0x69a810: stur            w0, [x1, #0x13]
    // 0x69a814: d1 = -1.000000
    //     0x69a814: fmov            d1, #-1.00000000
    // 0x69a818: ArrayStore: r1[0] = d1  ; List_8
    //     0x69a818: stur            d1, [x1, #0x17]
    // 0x69a81c: r0 = Radius()
    //     0x69a81c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69a820: d0 = 14.000000
    //     0x69a820: fmov            d0, #14.00000000
    // 0x69a824: stur            x0, [fp, #-0x18]
    // 0x69a828: StoreField: r0->field_7 = d0
    //     0x69a828: stur            d0, [x0, #7]
    // 0x69a82c: StoreField: r0->field_f = d0
    //     0x69a82c: stur            d0, [x0, #0xf]
    // 0x69a830: r0 = BorderRadius()
    //     0x69a830: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69a834: mov             x1, x0
    // 0x69a838: ldur            x0, [fp, #-0x18]
    // 0x69a83c: stur            x1, [fp, #-0x28]
    // 0x69a840: StoreField: r1->field_7 = r0
    //     0x69a840: stur            w0, [x1, #7]
    // 0x69a844: StoreField: r1->field_b = r0
    //     0x69a844: stur            w0, [x1, #0xb]
    // 0x69a848: StoreField: r1->field_f = r0
    //     0x69a848: stur            w0, [x1, #0xf]
    // 0x69a84c: StoreField: r1->field_13 = r0
    //     0x69a84c: stur            w0, [x1, #0x13]
    // 0x69a850: r0 = RoundedRectangleBorder()
    //     0x69a850: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x69a854: mov             x1, x0
    // 0x69a858: ldur            x0, [fp, #-0x28]
    // 0x69a85c: StoreField: r1->field_b = r0
    //     0x69a85c: stur            w0, [x1, #0xb]
    // 0x69a860: r0 = Instance_BorderSide
    //     0x69a860: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x69a864: ldr             x0, [x0, #0xc98]
    // 0x69a868: StoreField: r1->field_7 = r0
    //     0x69a868: stur            w0, [x1, #7]
    // 0x69a86c: r16 = Instance_Size
    //     0x69a86c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef90] Obj!Size@8a1511
    //     0x69a870: ldr             x16, [x16, #0xf90]
    // 0x69a874: stp             x1, x16, [SP]
    // 0x69a878: ldur            x1, [fp, #-0x10]
    // 0x69a87c: ldur            x2, [fp, #-0x20]
    // 0x69a880: r4 = const [0, 0x4, 0x2, 0x2, minimumSize, 0x2, shape, 0x3, null]
    //     0x69a880: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef48] List(9) [0, 0x4, 0x2, 0x2, "minimumSize", 0x2, "shape", 0x3, Null]
    //     0x69a884: ldr             x4, [x4, #0xf48]
    // 0x69a888: r0 = styleFrom()
    //     0x69a888: bl              #0x66ce08  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x69a88c: ldur            x3, [fp, #-8]
    // 0x69a890: r1 = Function '_openBrowser@841169062':.
    //     0x69a890: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] AnonymousClosure: (0x69ed58), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_openBrowser (0x69ed90)
    //     0x69a894: ldr             x1, [x1, #0xbc0]
    // 0x69a898: stur            x0, [fp, #-0x10]
    // 0x69a89c: r2 = 64
    //     0x69a89c: movz            x2, #0x40
    // 0x69a8a0: r0 = AllocateClosure1()
    //     0x69a8a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69a8a4: stur            x0, [fp, #-0x18]
    // 0x69a8a8: r0 = OutlinedButton()
    //     0x69a8a8: bl              #0x66cdfc  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x69a8ac: mov             x1, x0
    // 0x69a8b0: ldur            x5, [fp, #-0x18]
    // 0x69a8b4: ldur            x6, [fp, #-0x10]
    // 0x69a8b8: r2 = Instance_Icon
    //     0x69a8b8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef98] Obj!Icon@8afae1
    //     0x69a8bc: ldr             x2, [x2, #0xf98]
    // 0x69a8c0: r3 = Instance_Text
    //     0x69a8c0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efa0] Obj!Text@8ae9c1
    //     0x69a8c4: ldr             x3, [x3, #0xfa0]
    // 0x69a8c8: stur            x0, [fp, #-0x10]
    // 0x69a8cc: r0 = OutlinedButton.icon()
    //     0x69a8cc: bl              #0x66cd14  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x69a8d0: r1 = <FlexParentData>
    //     0x69a8d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x69a8d4: ldr             x1, [x1, #0x58]
    // 0x69a8d8: r0 = Expanded()
    //     0x69a8d8: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69a8dc: mov             x1, x0
    // 0x69a8e0: r0 = 1
    //     0x69a8e0: movz            x0, #0x1
    // 0x69a8e4: stur            x1, [fp, #-0x18]
    // 0x69a8e8: StoreField: r1->field_13 = r0
    //     0x69a8e8: stur            x0, [x1, #0x13]
    // 0x69a8ec: r2 = Instance_FlexFit
    //     0x69a8ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x69a8f0: ldr             x2, [x2, #0x60]
    // 0x69a8f4: StoreField: r1->field_1b = r2
    //     0x69a8f4: stur            w2, [x1, #0x1b]
    // 0x69a8f8: ldur            x3, [fp, #-0x10]
    // 0x69a8fc: StoreField: r1->field_b = r3
    //     0x69a8fc: stur            w3, [x1, #0xb]
    // 0x69a900: r0 = Radius()
    //     0x69a900: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69a904: d2 = 14.000000
    //     0x69a904: fmov            d2, #14.00000000
    // 0x69a908: stur            x0, [fp, #-0x10]
    // 0x69a90c: StoreField: r0->field_7 = d2
    //     0x69a90c: stur            d2, [x0, #7]
    // 0x69a910: StoreField: r0->field_f = d2
    //     0x69a910: stur            d2, [x0, #0xf]
    // 0x69a914: r0 = BorderRadius()
    //     0x69a914: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69a918: mov             x1, x0
    // 0x69a91c: ldur            x0, [fp, #-0x10]
    // 0x69a920: stur            x1, [fp, #-0x20]
    // 0x69a924: StoreField: r1->field_7 = r0
    //     0x69a924: stur            w0, [x1, #7]
    // 0x69a928: StoreField: r1->field_b = r0
    //     0x69a928: stur            w0, [x1, #0xb]
    // 0x69a92c: StoreField: r1->field_f = r0
    //     0x69a92c: stur            w0, [x1, #0xf]
    // 0x69a930: StoreField: r1->field_13 = r0
    //     0x69a930: stur            w0, [x1, #0x13]
    // 0x69a934: r0 = RoundedRectangleBorder()
    //     0x69a934: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x69a938: mov             x1, x0
    // 0x69a93c: ldur            x0, [fp, #-0x20]
    // 0x69a940: StoreField: r1->field_b = r0
    //     0x69a940: stur            w0, [x1, #0xb]
    // 0x69a944: r2 = Instance_BorderSide
    //     0x69a944: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x69a948: ldr             x2, [x2, #0xc98]
    // 0x69a94c: StoreField: r1->field_7 = r2
    //     0x69a94c: stur            w2, [x1, #7]
    // 0x69a950: r16 = Instance_Size
    //     0x69a950: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef90] Obj!Size@8a1511
    //     0x69a954: ldr             x16, [x16, #0xf90]
    // 0x69a958: stp             x1, x16, [SP]
    // 0x69a95c: r4 = const [0, 0x2, 0x2, 0, minimumSize, 0, shape, 0x1, null]
    //     0x69a95c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efa8] List(9) [0, 0x2, 0x2, 0, "minimumSize", 0, "shape", 0x1, Null]
    //     0x69a960: ldr             x4, [x4, #0xfa8]
    // 0x69a964: r0 = styleFrom()
    //     0x69a964: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x69a968: stur            x0, [fp, #-0x10]
    // 0x69a96c: r0 = FilledButton()
    //     0x69a96c: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x69a970: mov             x2, x0
    // 0x69a974: r0 = Instance__FilledButtonVariant
    //     0x69a974: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x69a978: ldr             x0, [x0, #0x550]
    // 0x69a97c: stur            x2, [fp, #-0x20]
    // 0x69a980: StoreField: r2->field_3b = r0
    //     0x69a980: stur            w0, [x2, #0x3b]
    // 0x69a984: r0 = false
    //     0x69a984: add             x0, NULL, #0x30  ; false
    // 0x69a988: StoreField: r2->field_3f = r0
    //     0x69a988: stur            w0, [x2, #0x3f]
    // 0x69a98c: ldur            x3, [fp, #-8]
    // 0x69a990: r1 = Function '_restart@841169062':.
    //     0x69a990: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efb0] AnonymousClosure: (0x4505a8), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_restart (0x42b230)
    //     0x69a994: ldr             x1, [x1, #0xfb0]
    // 0x69a998: r2 = 64
    //     0x69a998: movz            x2, #0x40
    // 0x69a99c: r0 = AllocateClosure1()
    //     0x69a99c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69a9a0: mov             x1, x0
    // 0x69a9a4: ldur            x0, [fp, #-0x20]
    // 0x69a9a8: StoreField: r0->field_b = r1
    //     0x69a9a8: stur            w1, [x0, #0xb]
    // 0x69a9ac: ldur            x1, [fp, #-0x10]
    // 0x69a9b0: StoreField: r0->field_1b = r1
    //     0x69a9b0: stur            w1, [x0, #0x1b]
    // 0x69a9b4: r1 = false
    //     0x69a9b4: add             x1, NULL, #0x30  ; false
    // 0x69a9b8: StoreField: r0->field_27 = r1
    //     0x69a9b8: stur            w1, [x0, #0x27]
    // 0x69a9bc: r2 = Instance_Clip
    //     0x69a9bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69a9c0: ldr             x2, [x2, #0x340]
    // 0x69a9c4: StoreField: r0->field_1f = r2
    //     0x69a9c4: stur            w2, [x0, #0x1f]
    // 0x69a9c8: r1 = true
    //     0x69a9c8: add             x1, NULL, #0x20  ; true
    // 0x69a9cc: StoreField: r0->field_2f = r1
    //     0x69a9cc: stur            w1, [x0, #0x2f]
    // 0x69a9d0: r1 = Instance_Text
    //     0x69a9d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17360] Obj!Text@8ae5b1
    //     0x69a9d4: ldr             x1, [x1, #0x360]
    // 0x69a9d8: StoreField: r0->field_37 = r1
    //     0x69a9d8: stur            w1, [x0, #0x37]
    // 0x69a9dc: r1 = <FlexParentData>
    //     0x69a9dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x69a9e0: ldr             x1, [x1, #0x58]
    // 0x69a9e4: r0 = Expanded()
    //     0x69a9e4: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69a9e8: r1 = 1
    //     0x69a9e8: movz            x1, #0x1
    // 0x69a9ec: stur            x0, [fp, #-0x10]
    // 0x69a9f0: StoreField: r0->field_13 = r1
    //     0x69a9f0: stur            x1, [x0, #0x13]
    // 0x69a9f4: r3 = Instance_FlexFit
    //     0x69a9f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x69a9f8: ldr             x3, [x3, #0x60]
    // 0x69a9fc: StoreField: r0->field_1b = r3
    //     0x69a9fc: stur            w3, [x0, #0x1b]
    // 0x69aa00: ldur            x1, [fp, #-0x20]
    // 0x69aa04: StoreField: r0->field_b = r1
    //     0x69aa04: stur            w1, [x0, #0xb]
    // 0x69aa08: r1 = Null
    //     0x69aa08: mov             x1, NULL
    // 0x69aa0c: r2 = 6
    //     0x69aa0c: movz            x2, #0x6
    // 0x69aa10: r0 = AllocateArray()
    //     0x69aa10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69aa14: mov             x2, x0
    // 0x69aa18: ldur            x0, [fp, #-0x18]
    // 0x69aa1c: stur            x2, [fp, #-0x20]
    // 0x69aa20: StoreField: r2->field_f = r0
    //     0x69aa20: stur            w0, [x2, #0xf]
    // 0x69aa24: r16 = Instance_SizedBox
    //     0x69aa24: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!SizedBox@8b0fa1
    //     0x69aa28: ldr             x16, [x16, #0x380]
    // 0x69aa2c: StoreField: r2->field_13 = r16
    //     0x69aa2c: stur            w16, [x2, #0x13]
    // 0x69aa30: ldur            x0, [fp, #-0x10]
    // 0x69aa34: ArrayStore: r2[0] = r0  ; List_4
    //     0x69aa34: stur            w0, [x2, #0x17]
    // 0x69aa38: r1 = <Widget>
    //     0x69aa38: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69aa3c: r0 = AllocateGrowableArray()
    //     0x69aa3c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69aa40: mov             x1, x0
    // 0x69aa44: ldur            x0, [fp, #-0x20]
    // 0x69aa48: stur            x1, [fp, #-0x10]
    // 0x69aa4c: StoreField: r1->field_f = r0
    //     0x69aa4c: stur            w0, [x1, #0xf]
    // 0x69aa50: r0 = 6
    //     0x69aa50: movz            x0, #0x6
    // 0x69aa54: StoreField: r1->field_b = r0
    //     0x69aa54: stur            w0, [x1, #0xb]
    // 0x69aa58: r0 = Row()
    //     0x69aa58: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x69aa5c: r4 = Instance_Axis
    //     0x69aa5c: ldr             x4, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x69aa60: StoreField: r0->field_f = r4
    //     0x69aa60: stur            w4, [x0, #0xf]
    // 0x69aa64: r5 = Instance_MainAxisAlignment
    //     0x69aa64: add             x5, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69aa68: ldr             x5, [x5, #0x320]
    // 0x69aa6c: StoreField: r0->field_13 = r5
    //     0x69aa6c: stur            w5, [x0, #0x13]
    // 0x69aa70: r6 = Instance_MainAxisSize
    //     0x69aa70: add             x6, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69aa74: ldr             x6, [x6, #0x580]
    // 0x69aa78: ArrayStore: r0[0] = r6  ; List_4
    //     0x69aa78: stur            w6, [x0, #0x17]
    // 0x69aa7c: r8 = Instance_CrossAxisAlignment
    //     0x69aa7c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x69aa80: ldr             x8, [x8, #0x330]
    // 0x69aa84: StoreField: r0->field_1b = r8
    //     0x69aa84: stur            w8, [x0, #0x1b]
    // 0x69aa88: r9 = Instance_VerticalDirection
    //     0x69aa88: add             x9, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69aa8c: ldr             x9, [x9, #0x338]
    // 0x69aa90: StoreField: r0->field_23 = r9
    //     0x69aa90: stur            w9, [x0, #0x23]
    // 0x69aa94: r10 = Instance_Clip
    //     0x69aa94: add             x10, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69aa98: ldr             x10, [x10, #0x340]
    // 0x69aa9c: StoreField: r0->field_2b = r10
    //     0x69aa9c: stur            w10, [x0, #0x2b]
    // 0x69aaa0: StoreField: r0->field_2f = rZR
    //     0x69aaa0: stur            xzr, [x0, #0x2f]
    // 0x69aaa4: ldur            x1, [fp, #-0x10]
    // 0x69aaa8: StoreField: r0->field_b = r1
    //     0x69aaa8: stur            w1, [x0, #0xb]
    // 0x69aaac: LeaveFrame
    //     0x69aaac: mov             SP, fp
    //     0x69aab0: ldp             fp, lr, [SP], #0x10
    // 0x69aab4: ret
    //     0x69aab4: ret             
    // 0x69aab8: mov             x0, x2
    // 0x69aabc: mov             x2, x3
    // 0x69aac0: mov             x3, x8
    // 0x69aac4: mov             x8, x19
    // 0x69aac8: mov             x5, x13
    // 0x69aacc: mov             x1, x6
    // 0x69aad0: mov             x6, x14
    // 0x69aad4: mov             x4, x9
    // 0x69aad8: mov             x10, x23
    // 0x69aadc: mov             x9, x20
    // 0x69aae0: r11 = LoadStaticField(0xf5c)
    //     0x69aae0: ldr             x11, [THR, #0x78]  ; THR::field_table_values
    //     0x69aae4: ldr             x11, [x11, #0x1eb8]
    // 0x69aae8: r12 = LoadInt32Instr(r11)
    //     0x69aae8: sbfx            x12, x11, #1, #0x1f
    //     0x69aaec: tbz             w11, #0, #0x69aaf4
    //     0x69aaf0: ldur            x12, [x11, #7]
    // 0x69aaf4: cmp             x12, #0
    // 0x69aaf8: b.le            #0x69ab08
    // 0x69aafc: r0 = Instance_AppPalette
    //     0x69aafc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69ab00: ldr             x0, [x0, #0xc60]
    // 0x69ab04: b               #0x69ab28
    // 0x69ab08: r0 = LoadStaticField(0xf58)
    //     0x69ab08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69ab0c: ldr             x0, [x0, #0x1eb0]
    // 0x69ab10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69ab14: cmp             w0, w16
    // 0x69ab18: b.ne            #0x69ab28
    // 0x69ab1c: r2 = _base
    //     0x69ab1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69ab20: ldr             x2, [x2, #0x348]
    // 0x69ab24: r0 = InitLateStaticField()
    //     0x69ab24: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69ab28: LoadField: r1 = r0->field_23
    //     0x69ab28: ldur            w1, [x0, #0x23]
    // 0x69ab2c: DecompressPointer r1
    //     0x69ab2c: add             x1, x1, HEAP, lsl #32
    // 0x69ab30: stur            x1, [fp, #-0x10]
    // 0x69ab34: r0 = LoadStaticField(0xf5c)
    //     0x69ab34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69ab38: ldr             x0, [x0, #0x1eb8]
    // 0x69ab3c: r2 = LoadInt32Instr(r0)
    //     0x69ab3c: sbfx            x2, x0, #1, #0x1f
    //     0x69ab40: tbz             w0, #0, #0x69ab48
    //     0x69ab44: ldur            x2, [x0, #7]
    // 0x69ab48: cmp             x2, #0
    // 0x69ab4c: b.le            #0x69ab5c
    // 0x69ab50: r0 = Instance_AppPalette
    //     0x69ab50: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69ab54: ldr             x0, [x0, #0xc60]
    // 0x69ab58: b               #0x69ab7c
    // 0x69ab5c: r0 = LoadStaticField(0xf58)
    //     0x69ab5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69ab60: ldr             x0, [x0, #0x1eb0]
    // 0x69ab64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69ab68: cmp             w0, w16
    // 0x69ab6c: b.ne            #0x69ab7c
    // 0x69ab70: r2 = _base
    //     0x69ab70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69ab74: ldr             x2, [x2, #0x348]
    // 0x69ab78: r0 = InitLateStaticField()
    //     0x69ab78: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69ab7c: LoadField: r1 = r0->field_13
    //     0x69ab7c: ldur            w1, [x0, #0x13]
    // 0x69ab80: DecompressPointer r1
    //     0x69ab80: add             x1, x1, HEAP, lsl #32
    // 0x69ab84: stur            x1, [fp, #-0x18]
    // 0x69ab88: r0 = BorderSide()
    //     0x69ab88: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x69ab8c: mov             x1, x0
    // 0x69ab90: ldur            x0, [fp, #-0x18]
    // 0x69ab94: stur            x1, [fp, #-0x20]
    // 0x69ab98: StoreField: r1->field_7 = r0
    //     0x69ab98: stur            w0, [x1, #7]
    // 0x69ab9c: d0 = 1.000000
    //     0x69ab9c: fmov            d0, #1.00000000
    // 0x69aba0: StoreField: r1->field_b = d0
    //     0x69aba0: stur            d0, [x1, #0xb]
    // 0x69aba4: r0 = Instance_BorderStyle
    //     0x69aba4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x69aba8: ldr             x0, [x0, #0xca0]
    // 0x69abac: StoreField: r1->field_13 = r0
    //     0x69abac: stur            w0, [x1, #0x13]
    // 0x69abb0: d0 = -1.000000
    //     0x69abb0: fmov            d0, #-1.00000000
    // 0x69abb4: ArrayStore: r1[0] = d0  ; List_8
    //     0x69abb4: stur            d0, [x1, #0x17]
    // 0x69abb8: r0 = Radius()
    //     0x69abb8: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69abbc: d0 = 14.000000
    //     0x69abbc: fmov            d0, #14.00000000
    // 0x69abc0: stur            x0, [fp, #-0x18]
    // 0x69abc4: StoreField: r0->field_7 = d0
    //     0x69abc4: stur            d0, [x0, #7]
    // 0x69abc8: StoreField: r0->field_f = d0
    //     0x69abc8: stur            d0, [x0, #0xf]
    // 0x69abcc: r0 = BorderRadius()
    //     0x69abcc: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69abd0: mov             x1, x0
    // 0x69abd4: ldur            x0, [fp, #-0x18]
    // 0x69abd8: stur            x1, [fp, #-0x28]
    // 0x69abdc: StoreField: r1->field_7 = r0
    //     0x69abdc: stur            w0, [x1, #7]
    // 0x69abe0: StoreField: r1->field_b = r0
    //     0x69abe0: stur            w0, [x1, #0xb]
    // 0x69abe4: StoreField: r1->field_f = r0
    //     0x69abe4: stur            w0, [x1, #0xf]
    // 0x69abe8: StoreField: r1->field_13 = r0
    //     0x69abe8: stur            w0, [x1, #0x13]
    // 0x69abec: r0 = RoundedRectangleBorder()
    //     0x69abec: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x69abf0: mov             x1, x0
    // 0x69abf4: ldur            x0, [fp, #-0x28]
    // 0x69abf8: StoreField: r1->field_b = r0
    //     0x69abf8: stur            w0, [x1, #0xb]
    // 0x69abfc: r0 = Instance_BorderSide
    //     0x69abfc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x69ac00: ldr             x0, [x0, #0xc98]
    // 0x69ac04: StoreField: r1->field_7 = r0
    //     0x69ac04: stur            w0, [x1, #7]
    // 0x69ac08: r16 = Instance_Size
    //     0x69ac08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efd0] Obj!Size@8a14f1
    //     0x69ac0c: ldr             x16, [x16, #0xfd0]
    // 0x69ac10: stp             x1, x16, [SP]
    // 0x69ac14: ldur            x1, [fp, #-0x10]
    // 0x69ac18: ldur            x2, [fp, #-0x20]
    // 0x69ac1c: r4 = const [0, 0x4, 0x2, 0x2, minimumSize, 0x2, shape, 0x3, null]
    //     0x69ac1c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef48] List(9) [0, 0x4, 0x2, 0x2, "minimumSize", 0x2, "shape", 0x3, Null]
    //     0x69ac20: ldr             x4, [x4, #0xf48]
    // 0x69ac24: r0 = styleFrom()
    //     0x69ac24: bl              #0x66ce08  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x69ac28: ldur            x3, [fp, #-8]
    // 0x69ac2c: r1 = Function '_openBrowser@841169062':.
    //     0x69ac2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] AnonymousClosure: (0x69ed58), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_openBrowser (0x69ed90)
    //     0x69ac30: ldr             x1, [x1, #0xbc0]
    // 0x69ac34: stur            x0, [fp, #-8]
    // 0x69ac38: r2 = 64
    //     0x69ac38: movz            x2, #0x40
    // 0x69ac3c: r0 = AllocateClosure1()
    //     0x69ac3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69ac40: stur            x0, [fp, #-0x10]
    // 0x69ac44: r0 = OutlinedButton()
    //     0x69ac44: bl              #0x66cdfc  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x69ac48: mov             x1, x0
    // 0x69ac4c: ldur            x5, [fp, #-0x10]
    // 0x69ac50: ldur            x6, [fp, #-8]
    // 0x69ac54: r2 = Instance_Icon
    //     0x69ac54: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efd8] Obj!Icon@8afa61
    //     0x69ac58: ldr             x2, [x2, #0xfd8]
    // 0x69ac5c: r3 = Instance_Text
    //     0x69ac5c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efe0] Obj!Text@8ae921
    //     0x69ac60: ldr             x3, [x3, #0xfe0]
    // 0x69ac64: stur            x0, [fp, #-8]
    // 0x69ac68: r0 = OutlinedButton.icon()
    //     0x69ac68: bl              #0x66cd14  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x69ac6c: r1 = <FlexParentData>
    //     0x69ac6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x69ac70: ldr             x1, [x1, #0x58]
    // 0x69ac74: r0 = Expanded()
    //     0x69ac74: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69ac78: mov             x3, x0
    // 0x69ac7c: r0 = 1
    //     0x69ac7c: movz            x0, #0x1
    // 0x69ac80: stur            x3, [fp, #-0x10]
    // 0x69ac84: StoreField: r3->field_13 = r0
    //     0x69ac84: stur            x0, [x3, #0x13]
    // 0x69ac88: r0 = Instance_FlexFit
    //     0x69ac88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x69ac8c: ldr             x0, [x0, #0x60]
    // 0x69ac90: StoreField: r3->field_1b = r0
    //     0x69ac90: stur            w0, [x3, #0x1b]
    // 0x69ac94: ldur            x0, [fp, #-8]
    // 0x69ac98: StoreField: r3->field_b = r0
    //     0x69ac98: stur            w0, [x3, #0xb]
    // 0x69ac9c: r1 = Null
    //     0x69ac9c: mov             x1, NULL
    // 0x69aca0: r2 = 2
    //     0x69aca0: movz            x2, #0x2
    // 0x69aca4: r0 = AllocateArray()
    //     0x69aca4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69aca8: mov             x2, x0
    // 0x69acac: ldur            x0, [fp, #-0x10]
    // 0x69acb0: stur            x2, [fp, #-8]
    // 0x69acb4: StoreField: r2->field_f = r0
    //     0x69acb4: stur            w0, [x2, #0xf]
    // 0x69acb8: r1 = <Widget>
    //     0x69acb8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69acbc: r0 = AllocateGrowableArray()
    //     0x69acbc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69acc0: mov             x1, x0
    // 0x69acc4: ldur            x0, [fp, #-8]
    // 0x69acc8: stur            x1, [fp, #-0x10]
    // 0x69accc: StoreField: r1->field_f = r0
    //     0x69accc: stur            w0, [x1, #0xf]
    // 0x69acd0: r0 = 2
    //     0x69acd0: movz            x0, #0x2
    // 0x69acd4: StoreField: r1->field_b = r0
    //     0x69acd4: stur            w0, [x1, #0xb]
    // 0x69acd8: r0 = Row()
    //     0x69acd8: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x69acdc: r1 = Instance_Axis
    //     0x69acdc: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x69ace0: StoreField: r0->field_f = r1
    //     0x69ace0: stur            w1, [x0, #0xf]
    // 0x69ace4: r1 = Instance_MainAxisAlignment
    //     0x69ace4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69ace8: ldr             x1, [x1, #0x320]
    // 0x69acec: StoreField: r0->field_13 = r1
    //     0x69acec: stur            w1, [x0, #0x13]
    // 0x69acf0: r1 = Instance_MainAxisSize
    //     0x69acf0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69acf4: ldr             x1, [x1, #0x580]
    // 0x69acf8: ArrayStore: r0[0] = r1  ; List_4
    //     0x69acf8: stur            w1, [x0, #0x17]
    // 0x69acfc: r1 = Instance_CrossAxisAlignment
    //     0x69acfc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x69ad00: ldr             x1, [x1, #0x330]
    // 0x69ad04: StoreField: r0->field_1b = r1
    //     0x69ad04: stur            w1, [x0, #0x1b]
    // 0x69ad08: r1 = Instance_VerticalDirection
    //     0x69ad08: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69ad0c: ldr             x1, [x1, #0x338]
    // 0x69ad10: StoreField: r0->field_23 = r1
    //     0x69ad10: stur            w1, [x0, #0x23]
    // 0x69ad14: r1 = Instance_Clip
    //     0x69ad14: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69ad18: ldr             x1, [x1, #0x340]
    // 0x69ad1c: StoreField: r0->field_2b = r1
    //     0x69ad1c: stur            w1, [x0, #0x2b]
    // 0x69ad20: StoreField: r0->field_2f = rZR
    //     0x69ad20: stur            xzr, [x0, #0x2f]
    // 0x69ad24: ldur            x1, [fp, #-0x10]
    // 0x69ad28: StoreField: r0->field_b = r1
    //     0x69ad28: stur            w1, [x0, #0xb]
    // 0x69ad2c: LeaveFrame
    //     0x69ad2c: mov             SP, fp
    //     0x69ad30: ldp             fp, lr, [SP], #0x10
    // 0x69ad34: ret
    //     0x69ad34: ret             
    // 0x69ad38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ad38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ad3c: b               #0x6998b4
    // 0x69ad40: r9 = _controller
    //     0x69ad40: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x69ad44: ldr             x9, [x9, #0xbe8]
    // 0x69ad48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69ad48: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _retryQuality(dynamic) {
    // ** addr: 0x69adb4, size: 0x38
    // 0x69adb4: EnterFrame
    //     0x69adb4: stp             fp, lr, [SP, #-0x10]!
    //     0x69adb8: mov             fp, SP
    // 0x69adbc: ldr             x0, [fp, #0x10]
    // 0x69adc0: LoadField: r1 = r0->field_1f
    //     0x69adc0: ldur            w1, [x0, #0x1f]
    // 0x69adc4: DecompressPointer r1
    //     0x69adc4: add             x1, x1, HEAP, lsl #32
    // 0x69adc8: CheckStackOverflow
    //     0x69adc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69adcc: cmp             SP, x16
    //     0x69add0: b.ls            #0x69ade4
    // 0x69add4: r0 = _retryQuality()
    //     0x69add4: bl              #0x69adec  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_retryQuality
    // 0x69add8: LeaveFrame
    //     0x69add8: mov             SP, fp
    //     0x69addc: ldp             fp, lr, [SP], #0x10
    // 0x69ade0: ret
    //     0x69ade0: ret             
    // 0x69ade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ade4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ade8: b               #0x69add4
  }
  _ _retryQuality(/* No info */) async {
    // ** addr: 0x69adec, size: 0x218
    // 0x69adec: EnterFrame
    //     0x69adec: stp             fp, lr, [SP, #-0x10]!
    //     0x69adf0: mov             fp, SP
    // 0x69adf4: AllocStack(0x38)
    //     0x69adf4: sub             SP, SP, #0x38
    // 0x69adf8: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x10 */)
    //     0x69adf8: stur            NULL, [fp, #-8]
    //     0x69adfc: stur            x1, [fp, #-0x10]
    // 0x69ae00: CheckStackOverflow
    //     0x69ae00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ae04: cmp             SP, x16
    //     0x69ae08: b.ls            #0x69afec
    // 0x69ae0c: r1 = 1
    //     0x69ae0c: movz            x1, #0x1
    // 0x69ae10: r0 = AllocateContext()
    //     0x69ae10: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x69ae14: mov             x2, x0
    // 0x69ae18: ldur            x1, [fp, #-0x10]
    // 0x69ae1c: stur            x2, [fp, #-0x18]
    // 0x69ae20: StoreField: r2->field_f = r1
    //     0x69ae20: stur            w1, [x2, #0xf]
    // 0x69ae24: InitAsync() -> Future<void?>
    //     0x69ae24: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x69ae28: bl              #0x89dbd8  ; InitAsyncStub
    // 0x69ae2c: ldur            x0, [fp, #-0x10]
    // 0x69ae30: LoadField: r1 = r0->field_23
    //     0x69ae30: ldur            w1, [x0, #0x23]
    // 0x69ae34: DecompressPointer r1
    //     0x69ae34: add             x1, x1, HEAP, lsl #32
    // 0x69ae38: tbnz            w1, #4, #0x69ae44
    // 0x69ae3c: r0 = Null
    //     0x69ae3c: mov             x0, NULL
    // 0x69ae40: r0 = ReturnAsyncNotFuture()
    //     0x69ae40: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69ae44: ldur            x3, [fp, #-0x18]
    // 0x69ae48: r1 = Function '<anonymous closure>':.
    //     0x69ae48: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efe8] AnonymousClosure: (0x696f9c), in [package:iwphone/features/onboarding/onboarding_page.dart] _OnboardingPageState::_skip (0x696e68)
    //     0x69ae4c: ldr             x1, [x1, #0xfe8]
    // 0x69ae50: r2 = 64
    //     0x69ae50: movz            x2, #0x40
    // 0x69ae54: r0 = AllocateClosure1()
    //     0x69ae54: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69ae58: ldur            x1, [fp, #-0x10]
    // 0x69ae5c: mov             x2, x0
    // 0x69ae60: r0 = setState()
    //     0x69ae60: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69ae64: ldur            x0, [fp, #-0x10]
    // 0x69ae68: LoadField: r1 = r0->field_13
    //     0x69ae68: ldur            w1, [x0, #0x13]
    // 0x69ae6c: DecompressPointer r1
    //     0x69ae6c: add             x1, x1, HEAP, lsl #32
    // 0x69ae70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69ae74: cmp             w1, w16
    // 0x69ae78: b.eq            #0x69aff4
    // 0x69ae7c: r0 = retryQualityProbe()
    //     0x69ae7c: bl              #0x69b060  ; [package:iwphone/core/services/parse_controller.dart] ParseController::retryQualityProbe
    // 0x69ae80: mov             x1, x0
    // 0x69ae84: stur            x1, [fp, #-0x20]
    // 0x69ae88: r0 = Await()
    //     0x69ae88: bl              #0x89dd94  ; AwaitStub
    // 0x69ae8c: mov             x2, x0
    // 0x69ae90: ldur            x0, [fp, #-0x10]
    // 0x69ae94: stur            x2, [fp, #-0x20]
    // 0x69ae98: LoadField: r1 = r0->field_f
    //     0x69ae98: ldur            w1, [x0, #0xf]
    // 0x69ae9c: DecompressPointer r1
    //     0x69ae9c: add             x1, x1, HEAP, lsl #32
    // 0x69aea0: cmp             w1, NULL
    // 0x69aea4: b.ne            #0x69aeb0
    // 0x69aea8: r0 = Null
    //     0x69aea8: mov             x0, NULL
    // 0x69aeac: r0 = ReturnAsyncNotFuture()
    //     0x69aeac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69aeb0: ldur            x3, [fp, #-0x18]
    // 0x69aeb4: r1 = Function '<anonymous closure>':.
    //     0x69aeb4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eff0] AnonymousClosure: (0x69b1d4), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_retryQuality (0x69adec)
    //     0x69aeb8: ldr             x1, [x1, #0xff0]
    // 0x69aebc: r2 = 64
    //     0x69aebc: movz            x2, #0x40
    // 0x69aec0: r0 = AllocateClosure1()
    //     0x69aec0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69aec4: ldur            x1, [fp, #-0x10]
    // 0x69aec8: mov             x2, x0
    // 0x69aecc: r0 = setState()
    //     0x69aecc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69aed0: ldur            x0, [fp, #-0x10]
    // 0x69aed4: LoadField: r1 = r0->field_13
    //     0x69aed4: ldur            w1, [x0, #0x13]
    // 0x69aed8: DecompressPointer r1
    //     0x69aed8: add             x1, x1, HEAP, lsl #32
    // 0x69aedc: r0 = qualityCount()
    //     0x69aedc: bl              #0x69b004  ; [package:iwphone/core/services/parse_controller.dart] ParseController::qualityCount
    // 0x69aee0: mov             x2, x0
    // 0x69aee4: ldur            x0, [fp, #-0x10]
    // 0x69aee8: stur            x2, [fp, #-0x28]
    // 0x69aeec: LoadField: r1 = r0->field_f
    //     0x69aeec: ldur            w1, [x0, #0xf]
    // 0x69aef0: DecompressPointer r1
    //     0x69aef0: add             x1, x1, HEAP, lsl #32
    // 0x69aef4: cmp             w1, NULL
    // 0x69aef8: b.eq            #0x69b000
    // 0x69aefc: r0 = of()
    //     0x69aefc: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x69af00: mov             x1, x0
    // 0x69af04: stur            x0, [fp, #-0x10]
    // 0x69af08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69af08: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69af0c: r0 = hideCurrentSnackBar()
    //     0x69af0c: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x69af10: ldur            x0, [fp, #-0x20]
    // 0x69af14: r16 = true
    //     0x69af14: add             x16, NULL, #0x20  ; true
    // 0x69af18: cmp             w0, w16
    // 0x69af1c: b.ne            #0x69af80
    // 0x69af20: ldur            x0, [fp, #-0x28]
    // 0x69af24: r1 = Null
    //     0x69af24: mov             x1, NULL
    // 0x69af28: r2 = 4
    //     0x69af28: movz            x2, #0x4
    // 0x69af2c: r0 = AllocateArray()
    //     0x69af2c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69af30: mov             x2, x0
    // 0x69af34: r16 = "n"
    //     0x69af34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c948] "n"
    //     0x69af38: ldr             x16, [x16, #0x948]
    // 0x69af3c: StoreField: r2->field_f = r16
    //     0x69af3c: stur            w16, [x2, #0xf]
    // 0x69af40: ldur            x3, [fp, #-0x28]
    // 0x69af44: r0 = BoxInt64Instr(r3)
    //     0x69af44: sbfiz           x0, x3, #1, #0x1f
    //     0x69af48: cmp             x3, x0, asr #1
    //     0x69af4c: b.eq            #0x69af58
    //     0x69af50: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69af54: stur            x3, [x0, #7]
    // 0x69af58: StoreField: r2->field_13 = r0
    //     0x69af58: stur            w0, [x2, #0x13]
    // 0x69af5c: r16 = <String, Object?>
    //     0x69af5c: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x69af60: stp             x2, x16, [SP]
    // 0x69af64: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x69af64: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x69af68: r0 = Map._fromLiteral()
    //     0x69af68: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x69af6c: mov             x2, x0
    // 0x69af70: r1 = "已拿到 {n} 档清晰度，进播放器可以切换"
    //     0x69af70: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eff8] "已拿到 {n} 档清晰度，进播放器可以切换"
    //     0x69af74: ldr             x1, [x1, #0xff8]
    // 0x69af78: r0 = t()
    //     0x69af78: bl              #0x427e50  ; [package:iwphone/core/i18n.dart] I18n::t
    // 0x69af7c: b               #0x69af90
    // 0x69af80: r1 = "页面播放器这次没响应清晰度切换；可以再到浏览器里手动切一档"
    //     0x69af80: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f000] "页面播放器这次没响应清晰度切换；可以再到浏览器里手动切一档"
    //     0x69af84: ldr             x1, [x1]
    // 0x69af88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69af88: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69af8c: r0 = t()
    //     0x69af8c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69af90: stur            x0, [fp, #-0x18]
    // 0x69af94: r0 = Text()
    //     0x69af94: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69af98: mov             x1, x0
    // 0x69af9c: ldur            x0, [fp, #-0x18]
    // 0x69afa0: stur            x1, [fp, #-0x20]
    // 0x69afa4: StoreField: r1->field_b = r0
    //     0x69afa4: stur            w0, [x1, #0xb]
    // 0x69afa8: r0 = SnackBar()
    //     0x69afa8: bl              #0x4279b8  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x69afac: mov             x1, x0
    // 0x69afb0: ldur            x0, [fp, #-0x20]
    // 0x69afb4: StoreField: r1->field_b = r0
    //     0x69afb4: stur            w0, [x1, #0xb]
    // 0x69afb8: r0 = Instance_Duration
    //     0x69afb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f48] Obj!Duration@8b6e81
    //     0x69afbc: ldr             x0, [x0, #0xf48]
    // 0x69afc0: StoreField: r1->field_3f = r0
    //     0x69afc0: stur            w0, [x1, #0x3f]
    // 0x69afc4: r0 = Instance_Clip
    //     0x69afc4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x69afc8: ldr             x0, [x0, #0x9f0]
    // 0x69afcc: StoreField: r1->field_53 = r0
    //     0x69afcc: stur            w0, [x1, #0x53]
    // 0x69afd0: r0 = false
    //     0x69afd0: add             x0, NULL, #0x30  ; false
    // 0x69afd4: StoreField: r1->field_43 = r0
    //     0x69afd4: stur            w0, [x1, #0x43]
    // 0x69afd8: mov             x2, x1
    // 0x69afdc: ldur            x1, [fp, #-0x10]
    // 0x69afe0: r0 = showSnackBar()
    //     0x69afe0: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x69afe4: r0 = Null
    //     0x69afe4: mov             x0, NULL
    // 0x69afe8: r0 = ReturnAsyncNotFuture()
    //     0x69afe8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69afec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69afec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69aff0: b               #0x69ae0c
    // 0x69aff4: r9 = _controller
    //     0x69aff4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x69aff8: ldr             x9, [x9, #0xbe8]
    // 0x69affc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69affc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69b000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b000: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69b1d4, size: 0x20
    // 0x69b1d4: r0 = false
    //     0x69b1d4: add             x0, NULL, #0x30  ; false
    // 0x69b1d8: ldr             x1, [SP]
    // 0x69b1dc: LoadField: r2 = r1->field_1f
    //     0x69b1dc: ldur            w2, [x1, #0x1f]
    // 0x69b1e0: DecompressPointer r2
    //     0x69b1e0: add             x2, x2, HEAP, lsl #32
    // 0x69b1e4: LoadField: r1 = r2->field_f
    //     0x69b1e4: ldur            w1, [x2, #0xf]
    // 0x69b1e8: DecompressPointer r1
    //     0x69b1e8: add             x1, x1, HEAP, lsl #32
    // 0x69b1ec: StoreField: r1->field_23 = r0
    //     0x69b1ec: stur            w0, [x1, #0x23]
    // 0x69b1f0: ret
    //     0x69b1f0: ret             
  }
  [closure] Future<void> _switchSource(dynamic) {
    // ** addr: 0x69b1f4, size: 0x38
    // 0x69b1f4: EnterFrame
    //     0x69b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69b1f8: mov             fp, SP
    // 0x69b1fc: ldr             x0, [fp, #0x10]
    // 0x69b200: LoadField: r1 = r0->field_1f
    //     0x69b200: ldur            w1, [x0, #0x1f]
    // 0x69b204: DecompressPointer r1
    //     0x69b204: add             x1, x1, HEAP, lsl #32
    // 0x69b208: CheckStackOverflow
    //     0x69b208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69b20c: cmp             SP, x16
    //     0x69b210: b.ls            #0x69b224
    // 0x69b214: r0 = _switchSource()
    //     0x69b214: bl              #0x69b22c  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_switchSource
    // 0x69b218: LeaveFrame
    //     0x69b218: mov             SP, fp
    //     0x69b21c: ldp             fp, lr, [SP], #0x10
    // 0x69b220: ret
    //     0x69b220: ret             
    // 0x69b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b224: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b228: b               #0x69b214
  }
  _ _switchSource(/* No info */) async {
    // ** addr: 0x69b22c, size: 0x1b0
    // 0x69b22c: EnterFrame
    //     0x69b22c: stp             fp, lr, [SP, #-0x10]!
    //     0x69b230: mov             fp, SP
    // 0x69b234: AllocStack(0x40)
    //     0x69b234: sub             SP, SP, #0x40
    // 0x69b238: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x10 */)
    //     0x69b238: stur            NULL, [fp, #-8]
    //     0x69b23c: stur            x1, [fp, #-0x10]
    // 0x69b240: CheckStackOverflow
    //     0x69b240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69b244: cmp             SP, x16
    //     0x69b248: b.ls            #0x69b3c4
    // 0x69b24c: r1 = 3
    //     0x69b24c: movz            x1, #0x3
    // 0x69b250: r0 = AllocateContext()
    //     0x69b250: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x69b254: mov             x2, x0
    // 0x69b258: ldur            x1, [fp, #-0x10]
    // 0x69b25c: stur            x2, [fp, #-0x18]
    // 0x69b260: StoreField: r2->field_f = r1
    //     0x69b260: stur            w1, [x2, #0xf]
    // 0x69b264: InitAsync() -> Future<void?>
    //     0x69b264: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x69b268: bl              #0x89dbd8  ; InitAsyncStub
    // 0x69b26c: ldur            x0, [fp, #-0x10]
    // 0x69b270: LoadField: r1 = r0->field_13
    //     0x69b270: ldur            w1, [x0, #0x13]
    // 0x69b274: DecompressPointer r1
    //     0x69b274: add             x1, x1, HEAP, lsl #32
    // 0x69b278: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69b27c: cmp             w1, w16
    // 0x69b280: b.eq            #0x69b3cc
    // 0x69b284: r0 = playlist()
    //     0x69b284: bl              #0x450448  ; [package:iwphone/core/services/parse_controller.dart] ParseController::playlist
    // 0x69b288: mov             x2, x0
    // 0x69b28c: ldur            x3, [fp, #-0x18]
    // 0x69b290: stur            x2, [fp, #-0x28]
    // 0x69b294: StoreField: r3->field_13 = r0
    //     0x69b294: stur            w0, [x3, #0x13]
    //     0x69b298: ldurb           w16, [x3, #-1]
    //     0x69b29c: ldurb           w17, [x0, #-1]
    //     0x69b2a0: and             x16, x17, x16, lsr #2
    //     0x69b2a4: tst             x16, HEAP, lsr #32
    //     0x69b2a8: b.eq            #0x69b2b0
    //     0x69b2ac: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x69b2b0: LoadField: r0 = r2->field_b
    //     0x69b2b0: ldur            w0, [x2, #0xb]
    // 0x69b2b4: cbnz            w0, #0x69b2c0
    // 0x69b2b8: r0 = Null
    //     0x69b2b8: mov             x0, NULL
    // 0x69b2bc: r0 = ReturnAsyncNotFuture()
    //     0x69b2bc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69b2c0: ldur            x0, [fp, #-0x10]
    // 0x69b2c4: LoadField: r4 = r0->field_f
    //     0x69b2c4: ldur            w4, [x0, #0xf]
    // 0x69b2c8: DecompressPointer r4
    //     0x69b2c8: add             x4, x4, HEAP, lsl #32
    // 0x69b2cc: stur            x4, [fp, #-0x20]
    // 0x69b2d0: cmp             w4, NULL
    // 0x69b2d4: b.eq            #0x69b3d8
    // 0x69b2d8: r1 = "选择播放线路"
    //     0x69b2d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f018] "选择播放线路"
    //     0x69b2dc: ldr             x1, [x1, #0x18]
    // 0x69b2e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69b2e0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69b2e4: r0 = t()
    //     0x69b2e4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69b2e8: str             x0, [SP]
    // 0x69b2ec: ldur            x1, [fp, #-0x20]
    // 0x69b2f0: ldur            x2, [fp, #-0x28]
    // 0x69b2f4: r4 = const [0, 0x3, 0x1, 0x2, title, 0x2, null]
    //     0x69b2f4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17278] List(7) [0, 0x3, 0x1, 0x2, "title", 0x2, Null]
    //     0x69b2f8: ldr             x4, [x4, #0x278]
    // 0x69b2fc: r0 = showCandidateSheet()
    //     0x69b2fc: bl              #0x678250  ; [package:iwphone/features/browser/candidate_sheet.dart] ::showCandidateSheet
    // 0x69b300: mov             x1, x0
    // 0x69b304: stur            x1, [fp, #-0x20]
    // 0x69b308: r0 = Await()
    //     0x69b308: bl              #0x89dd94  ; AwaitStub
    // 0x69b30c: mov             x1, x0
    // 0x69b310: ldur            x3, [fp, #-0x18]
    // 0x69b314: ArrayStore: r3[0] = r0  ; List_4
    //     0x69b314: stur            w0, [x3, #0x17]
    //     0x69b318: tbz             w0, #0, #0x69b334
    //     0x69b31c: ldurb           w16, [x3, #-1]
    //     0x69b320: ldurb           w17, [x0, #-1]
    //     0x69b324: and             x16, x17, x16, lsr #2
    //     0x69b328: tst             x16, HEAP, lsr #32
    //     0x69b32c: b.eq            #0x69b334
    //     0x69b330: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x69b334: cmp             w1, NULL
    // 0x69b338: b.eq            #0x69b350
    // 0x69b33c: ldur            x0, [fp, #-0x10]
    // 0x69b340: LoadField: r1 = r0->field_f
    //     0x69b340: ldur            w1, [x0, #0xf]
    // 0x69b344: DecompressPointer r1
    //     0x69b344: add             x1, x1, HEAP, lsl #32
    // 0x69b348: cmp             w1, NULL
    // 0x69b34c: b.ne            #0x69b358
    // 0x69b350: r0 = Null
    //     0x69b350: mov             x0, NULL
    // 0x69b354: r0 = ReturnAsyncNotFuture()
    //     0x69b354: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69b358: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69b358: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69b35c: r0 = of()
    //     0x69b35c: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x69b360: ldur            x3, [fp, #-0x18]
    // 0x69b364: r1 = Function '<anonymous closure>':.
    //     0x69b364: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f020] AnonymousClosure: (0x69b3dc), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_switchSource (0x69b22c)
    //     0x69b368: ldr             x1, [x1, #0x20]
    // 0x69b36c: stur            x0, [fp, #-0x10]
    // 0x69b370: r2 = 64
    //     0x69b370: movz            x2, #0x40
    // 0x69b374: r0 = AllocateClosure1()
    //     0x69b374: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69b378: r1 = Null
    //     0x69b378: mov             x1, NULL
    // 0x69b37c: stur            x0, [fp, #-0x20]
    // 0x69b380: r0 = MaterialPageRoute()
    //     0x69b380: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x69b384: mov             x1, x0
    // 0x69b388: ldur            x2, [fp, #-0x20]
    // 0x69b38c: stur            x0, [fp, #-0x20]
    // 0x69b390: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69b390: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69b394: r0 = MaterialPageRoute()
    //     0x69b394: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x69b398: ldur            x16, [fp, #-0x10]
    // 0x69b39c: stp             x16, NULL, [SP, #8]
    // 0x69b3a0: ldur            x16, [fp, #-0x20]
    // 0x69b3a4: str             x16, [SP]
    // 0x69b3a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69b3a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69b3ac: r0 = push()
    //     0x69b3ac: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x69b3b0: mov             x1, x0
    // 0x69b3b4: stur            x1, [fp, #-0x10]
    // 0x69b3b8: r0 = Await()
    //     0x69b3b8: bl              #0x89dd94  ; AwaitStub
    // 0x69b3bc: r0 = Null
    //     0x69b3bc: mov             x0, NULL
    // 0x69b3c0: r0 = ReturnAsyncNotFuture()
    //     0x69b3c0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b3c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b3c8: b               #0x69b24c
    // 0x69b3cc: r9 = _controller
    //     0x69b3cc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x69b3d0: ldr             x9, [x9, #0xbe8]
    // 0x69b3d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69b3d4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69b3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b3d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x69b3dc, size: 0x64
    // 0x69b3dc: EnterFrame
    //     0x69b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x69b3e0: mov             fp, SP
    // 0x69b3e4: ldr             x0, [fp, #0x18]
    // 0x69b3e8: LoadField: r1 = r0->field_1f
    //     0x69b3e8: ldur            w1, [x0, #0x1f]
    // 0x69b3ec: DecompressPointer r1
    //     0x69b3ec: add             x1, x1, HEAP, lsl #32
    // 0x69b3f0: CheckStackOverflow
    //     0x69b3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69b3f4: cmp             SP, x16
    //     0x69b3f8: b.ls            #0x69b438
    // 0x69b3fc: LoadField: r0 = r1->field_f
    //     0x69b3fc: ldur            w0, [x1, #0xf]
    // 0x69b400: DecompressPointer r0
    //     0x69b400: add             x0, x0, HEAP, lsl #32
    // 0x69b404: LoadField: r2 = r1->field_13
    //     0x69b404: ldur            w2, [x1, #0x13]
    // 0x69b408: DecompressPointer r2
    //     0x69b408: add             x2, x2, HEAP, lsl #32
    // 0x69b40c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x69b40c: ldur            w3, [x1, #0x17]
    // 0x69b410: DecompressPointer r3
    //     0x69b410: add             x3, x3, HEAP, lsl #32
    // 0x69b414: r1 = LoadInt32Instr(r3)
    //     0x69b414: sbfx            x1, x3, #1, #0x1f
    //     0x69b418: tbz             w3, #0, #0x69b420
    //     0x69b41c: ldur            x1, [x3, #7]
    // 0x69b420: mov             x3, x1
    // 0x69b424: mov             x1, x0
    // 0x69b428: r0 = _buildPlayer()
    //     0x69b428: bl              #0x44ffe0  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildPlayer
    // 0x69b42c: LeaveFrame
    //     0x69b42c: mov             SP, fp
    //     0x69b430: ldp             fp, lr, [SP], #0x10
    // 0x69b434: ret
    //     0x69b434: ret             
    // 0x69b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b438: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b43c: b               #0x69b3fc
  }
  _ _buildMetaCard(/* No info */) {
    // ** addr: 0x69b440, size: 0xbb4
    // 0x69b440: EnterFrame
    //     0x69b440: stp             fp, lr, [SP, #-0x10]!
    //     0x69b444: mov             fp, SP
    // 0x69b448: AllocStack(0x58)
    //     0x69b448: sub             SP, SP, #0x58
    // 0x69b44c: SetupParameters(_ParsePageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x69b44c: mov             x0, x1
    //     0x69b450: stur            x1, [fp, #-8]
    //     0x69b454: mov             x1, x2
    //     0x69b458: stur            x2, [fp, #-0x10]
    // 0x69b45c: CheckStackOverflow
    //     0x69b45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69b460: cmp             SP, x16
    //     0x69b464: b.ls            #0x69bfe0
    // 0x69b468: r0 = Radius()
    //     0x69b468: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69b46c: d0 = 14.000000
    //     0x69b46c: fmov            d0, #14.00000000
    // 0x69b470: stur            x0, [fp, #-0x18]
    // 0x69b474: StoreField: r0->field_7 = d0
    //     0x69b474: stur            d0, [x0, #7]
    // 0x69b478: StoreField: r0->field_f = d0
    //     0x69b478: stur            d0, [x0, #0xf]
    // 0x69b47c: r0 = BorderRadius()
    //     0x69b47c: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69b480: mov             x1, x0
    // 0x69b484: ldur            x0, [fp, #-0x18]
    // 0x69b488: stur            x1, [fp, #-0x20]
    // 0x69b48c: StoreField: r1->field_7 = r0
    //     0x69b48c: stur            w0, [x1, #7]
    // 0x69b490: StoreField: r1->field_b = r0
    //     0x69b490: stur            w0, [x1, #0xb]
    // 0x69b494: StoreField: r1->field_f = r0
    //     0x69b494: stur            w0, [x1, #0xf]
    // 0x69b498: StoreField: r1->field_13 = r0
    //     0x69b498: stur            w0, [x1, #0x13]
    // 0x69b49c: ldur            x0, [fp, #-0x10]
    // 0x69b4a0: LoadField: r2 = r0->field_f
    //     0x69b4a0: ldur            w2, [x0, #0xf]
    // 0x69b4a4: DecompressPointer r2
    //     0x69b4a4: add             x2, x2, HEAP, lsl #32
    // 0x69b4a8: stur            x2, [fp, #-0x38]
    // 0x69b4ac: cmp             w2, NULL
    // 0x69b4b0: b.ne            #0x69b5b0
    // 0x69b4b4: r2 = LoadStaticField(0xf5c)
    //     0x69b4b4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x69b4b8: ldr             x2, [x2, #0x1eb8]
    // 0x69b4bc: r3 = LoadInt32Instr(r2)
    //     0x69b4bc: sbfx            x3, x2, #1, #0x1f
    //     0x69b4c0: tbz             w2, #0, #0x69b4c8
    //     0x69b4c4: ldur            x3, [x2, #7]
    // 0x69b4c8: cmp             x3, #0
    // 0x69b4cc: b.le            #0x69b4dc
    // 0x69b4d0: r0 = Instance_AppPalette
    //     0x69b4d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69b4d4: ldr             x0, [x0, #0xc60]
    // 0x69b4d8: b               #0x69b4fc
    // 0x69b4dc: r0 = LoadStaticField(0xf58)
    //     0x69b4dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69b4e0: ldr             x0, [x0, #0x1eb0]
    // 0x69b4e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69b4e8: cmp             w0, w16
    // 0x69b4ec: b.ne            #0x69b4fc
    // 0x69b4f0: r2 = _base
    //     0x69b4f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69b4f4: ldr             x2, [x2, #0x348]
    // 0x69b4f8: r0 = InitLateStaticField()
    //     0x69b4f8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69b4fc: LoadField: r1 = r0->field_f
    //     0x69b4fc: ldur            w1, [x0, #0xf]
    // 0x69b500: DecompressPointer r1
    //     0x69b500: add             x1, x1, HEAP, lsl #32
    // 0x69b504: stur            x1, [fp, #-0x18]
    // 0x69b508: r0 = LoadStaticField(0xf5c)
    //     0x69b508: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69b50c: ldr             x0, [x0, #0x1eb8]
    // 0x69b510: r2 = LoadInt32Instr(r0)
    //     0x69b510: sbfx            x2, x0, #1, #0x1f
    //     0x69b514: tbz             w0, #0, #0x69b51c
    //     0x69b518: ldur            x2, [x0, #7]
    // 0x69b51c: cmp             x2, #0
    // 0x69b520: b.le            #0x69b534
    // 0x69b524: mov             x0, x1
    // 0x69b528: r1 = Instance_AppPalette
    //     0x69b528: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69b52c: ldr             x1, [x1, #0xc60]
    // 0x69b530: b               #0x69b55c
    // 0x69b534: r0 = LoadStaticField(0xf58)
    //     0x69b534: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69b538: ldr             x0, [x0, #0x1eb0]
    // 0x69b53c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69b540: cmp             w0, w16
    // 0x69b544: b.ne            #0x69b554
    // 0x69b548: r2 = _base
    //     0x69b548: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69b54c: ldr             x2, [x2, #0x348]
    // 0x69b550: r0 = InitLateStaticField()
    //     0x69b550: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69b554: mov             x1, x0
    // 0x69b558: ldur            x0, [fp, #-0x18]
    // 0x69b55c: LoadField: r2 = r1->field_23
    //     0x69b55c: ldur            w2, [x1, #0x23]
    // 0x69b560: DecompressPointer r2
    //     0x69b560: add             x2, x2, HEAP, lsl #32
    // 0x69b564: stur            x2, [fp, #-0x28]
    // 0x69b568: r0 = Icon()
    //     0x69b568: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69b56c: mov             x1, x0
    // 0x69b570: r0 = Instance_IconData
    //     0x69b570: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f058] Obj!IconData@8997a1
    //     0x69b574: ldr             x0, [x0, #0x58]
    // 0x69b578: stur            x1, [fp, #-0x30]
    // 0x69b57c: StoreField: r1->field_b = r0
    //     0x69b57c: stur            w0, [x1, #0xb]
    // 0x69b580: ldur            x0, [fp, #-0x28]
    // 0x69b584: StoreField: r1->field_23 = r0
    //     0x69b584: stur            w0, [x1, #0x23]
    // 0x69b588: r0 = ColoredBox()
    //     0x69b588: bl              #0x5770e4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x69b58c: mov             x1, x0
    // 0x69b590: ldur            x0, [fp, #-0x18]
    // 0x69b594: StoreField: r1->field_f = r0
    //     0x69b594: stur            w0, [x1, #0xf]
    // 0x69b598: r0 = true
    //     0x69b598: add             x0, NULL, #0x20  ; true
    // 0x69b59c: StoreField: r1->field_13 = r0
    //     0x69b59c: stur            w0, [x1, #0x13]
    // 0x69b5a0: ldur            x2, [fp, #-0x30]
    // 0x69b5a4: StoreField: r1->field_b = r2
    //     0x69b5a4: stur            w2, [x1, #0xb]
    // 0x69b5a8: mov             x2, x1
    // 0x69b5ac: b               #0x69b5ec
    // 0x69b5b0: r0 = true
    //     0x69b5b0: add             x0, NULL, #0x20  ; true
    // 0x69b5b4: r1 = Function '<anonymous closure>':.
    //     0x69b5b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f060] AnonymousClosure: (0x69c000), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildMetaCard (0x69b440)
    //     0x69b5b8: ldr             x1, [x1, #0x60]
    // 0x69b5bc: r3 = Null
    //     0x69b5bc: mov             x3, NULL
    // 0x69b5c0: r2 = 64
    //     0x69b5c0: movz            x2, #0x40
    // 0x69b5c4: r0 = AllocateClosure1()
    //     0x69b5c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69b5c8: stur            x0, [fp, #-0x18]
    // 0x69b5cc: r0 = Image()
    //     0x69b5cc: bl              #0x590eac  ; AllocateImageStub -> Image (size=0x58)
    // 0x69b5d0: mov             x1, x0
    // 0x69b5d4: ldur            x2, [fp, #-0x38]
    // 0x69b5d8: ldur            x3, [fp, #-0x18]
    // 0x69b5dc: stur            x0, [fp, #-0x18]
    // 0x69b5e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x69b5e0: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x69b5e4: r0 = Image.network()
    //     0x69b5e4: bl              #0x595fd4  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x69b5e8: ldur            x2, [fp, #-0x18]
    // 0x69b5ec: ldur            x1, [fp, #-0x10]
    // 0x69b5f0: ldur            x0, [fp, #-0x20]
    // 0x69b5f4: stur            x2, [fp, #-0x18]
    // 0x69b5f8: r0 = SizedBox()
    //     0x69b5f8: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x69b5fc: mov             x1, x0
    // 0x69b600: r0 = 96.000000
    //     0x69b600: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f068] 96
    //     0x69b604: ldr             x0, [x0, #0x68]
    // 0x69b608: stur            x1, [fp, #-0x28]
    // 0x69b60c: StoreField: r1->field_f = r0
    //     0x69b60c: stur            w0, [x1, #0xf]
    // 0x69b610: r0 = 132.000000
    //     0x69b610: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f070] 132
    //     0x69b614: ldr             x0, [x0, #0x70]
    // 0x69b618: StoreField: r1->field_13 = r0
    //     0x69b618: stur            w0, [x1, #0x13]
    // 0x69b61c: ldur            x0, [fp, #-0x18]
    // 0x69b620: StoreField: r1->field_b = r0
    //     0x69b620: stur            w0, [x1, #0xb]
    // 0x69b624: r0 = ClipRRect()
    //     0x69b624: bl              #0x590cf4  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x69b628: mov             x1, x0
    // 0x69b62c: ldur            x0, [fp, #-0x20]
    // 0x69b630: stur            x1, [fp, #-0x30]
    // 0x69b634: StoreField: r1->field_f = r0
    //     0x69b634: stur            w0, [x1, #0xf]
    // 0x69b638: r0 = Instance_Clip
    //     0x69b638: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x69b63c: ldr             x0, [x0, #0x2f0]
    // 0x69b640: ArrayStore: r1[0] = r0  ; List_4
    //     0x69b640: stur            w0, [x1, #0x17]
    // 0x69b644: ldur            x0, [fp, #-0x28]
    // 0x69b648: StoreField: r1->field_b = r0
    //     0x69b648: stur            w0, [x1, #0xb]
    // 0x69b64c: ldur            x0, [fp, #-0x10]
    // 0x69b650: LoadField: r2 = r0->field_b
    //     0x69b650: ldur            w2, [x0, #0xb]
    // 0x69b654: DecompressPointer r2
    //     0x69b654: add             x2, x2, HEAP, lsl #32
    // 0x69b658: stur            x2, [fp, #-0x18]
    // 0x69b65c: r3 = LoadStaticField(0xf5c)
    //     0x69b65c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x69b660: ldr             x3, [x3, #0x1eb8]
    // 0x69b664: r4 = LoadInt32Instr(r3)
    //     0x69b664: sbfx            x4, x3, #1, #0x1f
    //     0x69b668: tbz             w3, #0, #0x69b670
    //     0x69b66c: ldur            x4, [x3, #7]
    // 0x69b670: cmp             x4, #0
    // 0x69b674: b.le            #0x69b688
    // 0x69b678: mov             x0, x2
    // 0x69b67c: r1 = Instance_AppPalette
    //     0x69b67c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69b680: ldr             x1, [x1, #0xc60]
    // 0x69b684: b               #0x69b6b0
    // 0x69b688: r0 = LoadStaticField(0xf58)
    //     0x69b688: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69b68c: ldr             x0, [x0, #0x1eb0]
    // 0x69b690: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69b694: cmp             w0, w16
    // 0x69b698: b.ne            #0x69b6a8
    // 0x69b69c: r2 = _base
    //     0x69b69c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69b6a0: ldr             x2, [x2, #0x348]
    // 0x69b6a4: r0 = InitLateStaticField()
    //     0x69b6a4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69b6a8: mov             x1, x0
    // 0x69b6ac: ldur            x0, [fp, #-0x18]
    // 0x69b6b0: LoadField: r2 = r1->field_1f
    //     0x69b6b0: ldur            w2, [x1, #0x1f]
    // 0x69b6b4: DecompressPointer r2
    //     0x69b6b4: add             x2, x2, HEAP, lsl #32
    // 0x69b6b8: stur            x2, [fp, #-0x20]
    // 0x69b6bc: r0 = TextStyle()
    //     0x69b6bc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69b6c0: mov             x1, x0
    // 0x69b6c4: r0 = true
    //     0x69b6c4: add             x0, NULL, #0x20  ; true
    // 0x69b6c8: stur            x1, [fp, #-0x28]
    // 0x69b6cc: StoreField: r1->field_7 = r0
    //     0x69b6cc: stur            w0, [x1, #7]
    // 0x69b6d0: ldur            x2, [fp, #-0x20]
    // 0x69b6d4: StoreField: r1->field_b = r2
    //     0x69b6d4: stur            w2, [x1, #0xb]
    // 0x69b6d8: r2 = 16.000000
    //     0x69b6d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x69b6dc: ldr             x2, [x2, #0x2f8]
    // 0x69b6e0: StoreField: r1->field_1f = r2
    //     0x69b6e0: stur            w2, [x1, #0x1f]
    // 0x69b6e4: r2 = Instance_FontWeight
    //     0x69b6e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x69b6e8: ldr             x2, [x2, #0xc78]
    // 0x69b6ec: StoreField: r1->field_23 = r2
    //     0x69b6ec: stur            w2, [x1, #0x23]
    // 0x69b6f0: r2 = 1.350000
    //     0x69b6f0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f078] 1.35
    //     0x69b6f4: ldr             x2, [x2, #0x78]
    // 0x69b6f8: StoreField: r1->field_37 = r2
    //     0x69b6f8: stur            w2, [x1, #0x37]
    // 0x69b6fc: r0 = Text()
    //     0x69b6fc: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69b700: mov             x2, x0
    // 0x69b704: ldur            x0, [fp, #-0x18]
    // 0x69b708: stur            x2, [fp, #-0x20]
    // 0x69b70c: StoreField: r2->field_b = r0
    //     0x69b70c: stur            w0, [x2, #0xb]
    // 0x69b710: ldur            x0, [fp, #-0x28]
    // 0x69b714: StoreField: r2->field_13 = r0
    //     0x69b714: stur            w0, [x2, #0x13]
    // 0x69b718: r0 = Instance_TextOverflow
    //     0x69b718: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x69b71c: ldr             x0, [x0, #0x420]
    // 0x69b720: StoreField: r2->field_2b = r0
    //     0x69b720: stur            w0, [x2, #0x2b]
    // 0x69b724: r0 = 6
    //     0x69b724: movz            x0, #0x6
    // 0x69b728: StoreField: r2->field_37 = r0
    //     0x69b728: stur            w0, [x2, #0x37]
    // 0x69b72c: ldur            x1, [fp, #-0x10]
    // 0x69b730: r0 = host()
    //     0x69b730: bl              #0x598d30  ; [package:iwphone/core/models/browse_entry.dart] BrowseEntry::host
    // 0x69b734: stur            x0, [fp, #-0x18]
    // 0x69b738: r1 = LoadStaticField(0xf5c)
    //     0x69b738: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69b73c: ldr             x1, [x1, #0x1eb8]
    // 0x69b740: r2 = LoadInt32Instr(r1)
    //     0x69b740: sbfx            x2, x1, #1, #0x1f
    //     0x69b744: tbz             w1, #0, #0x69b74c
    //     0x69b748: ldur            x2, [x1, #7]
    // 0x69b74c: cmp             x2, #0
    // 0x69b750: b.le            #0x69b760
    // 0x69b754: r3 = Instance_AppPalette
    //     0x69b754: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69b758: ldr             x3, [x3, #0xc60]
    // 0x69b75c: b               #0x69b788
    // 0x69b760: r0 = LoadStaticField(0xf58)
    //     0x69b760: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69b764: ldr             x0, [x0, #0x1eb0]
    // 0x69b768: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69b76c: cmp             w0, w16
    // 0x69b770: b.ne            #0x69b780
    // 0x69b774: r2 = _base
    //     0x69b774: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69b778: ldr             x2, [x2, #0x348]
    // 0x69b77c: r0 = InitLateStaticField()
    //     0x69b77c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69b780: mov             x3, x0
    // 0x69b784: ldur            x0, [fp, #-0x18]
    // 0x69b788: ldur            x2, [fp, #-8]
    // 0x69b78c: ldur            x1, [fp, #-0x10]
    // 0x69b790: LoadField: r4 = r3->field_23
    //     0x69b790: ldur            w4, [x3, #0x23]
    // 0x69b794: DecompressPointer r4
    //     0x69b794: add             x4, x4, HEAP, lsl #32
    // 0x69b798: stur            x4, [fp, #-0x28]
    // 0x69b79c: r0 = TextStyle()
    //     0x69b79c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69b7a0: mov             x1, x0
    // 0x69b7a4: r0 = true
    //     0x69b7a4: add             x0, NULL, #0x20  ; true
    // 0x69b7a8: stur            x1, [fp, #-0x38]
    // 0x69b7ac: StoreField: r1->field_7 = r0
    //     0x69b7ac: stur            w0, [x1, #7]
    // 0x69b7b0: ldur            x0, [fp, #-0x28]
    // 0x69b7b4: StoreField: r1->field_b = r0
    //     0x69b7b4: stur            w0, [x1, #0xb]
    // 0x69b7b8: r0 = 11.500000
    //     0x69b7b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x69b7bc: ldr             x0, [x0, #0x530]
    // 0x69b7c0: StoreField: r1->field_1f = r0
    //     0x69b7c0: stur            w0, [x1, #0x1f]
    // 0x69b7c4: r0 = Text()
    //     0x69b7c4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69b7c8: mov             x3, x0
    // 0x69b7cc: ldur            x0, [fp, #-0x18]
    // 0x69b7d0: stur            x3, [fp, #-0x28]
    // 0x69b7d4: StoreField: r3->field_b = r0
    //     0x69b7d4: stur            w0, [x3, #0xb]
    // 0x69b7d8: ldur            x0, [fp, #-0x38]
    // 0x69b7dc: StoreField: r3->field_13 = r0
    //     0x69b7dc: stur            w0, [x3, #0x13]
    // 0x69b7e0: ldur            x0, [fp, #-8]
    // 0x69b7e4: LoadField: r1 = r0->field_13
    //     0x69b7e4: ldur            w1, [x0, #0x13]
    // 0x69b7e8: DecompressPointer r1
    //     0x69b7e8: add             x1, x1, HEAP, lsl #32
    // 0x69b7ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69b7f0: cmp             w1, w16
    // 0x69b7f4: b.eq            #0x69bfe8
    // 0x69b7f8: LoadField: r2 = r1->field_9f
    //     0x69b7f8: ldur            w2, [x1, #0x9f]
    // 0x69b7fc: DecompressPointer r2
    //     0x69b7fc: add             x2, x2, HEAP, lsl #32
    // 0x69b800: LoadField: r4 = r2->field_b
    //     0x69b800: ldur            w4, [x2, #0xb]
    // 0x69b804: stur            x4, [fp, #-0x18]
    // 0x69b808: r1 = Null
    //     0x69b808: mov             x1, NULL
    // 0x69b80c: r2 = 4
    //     0x69b80c: movz            x2, #0x4
    // 0x69b810: r0 = AllocateArray()
    //     0x69b810: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69b814: mov             x1, x0
    // 0x69b818: ldur            x0, [fp, #-0x18]
    // 0x69b81c: StoreField: r1->field_f = r0
    //     0x69b81c: stur            w0, [x1, #0xf]
    // 0x69b820: r16 = " 个候选"
    //     0x69b820: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de18] " 个候选"
    //     0x69b824: ldr             x16, [x16, #0xe18]
    // 0x69b828: StoreField: r1->field_13 = r16
    //     0x69b828: stur            w16, [x1, #0x13]
    // 0x69b82c: str             x1, [SP]
    // 0x69b830: r0 = _interpolate()
    //     0x69b830: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x69b834: mov             x1, x0
    // 0x69b838: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69b838: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69b83c: r0 = t()
    //     0x69b83c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69b840: stur            x0, [fp, #-0x18]
    // 0x69b844: r0 = _Pill()
    //     0x69b844: bl              #0x69bff4  ; Allocate_PillStub -> _Pill (size=0x18)
    // 0x69b848: mov             x3, x0
    // 0x69b84c: r0 = Instance_IconData
    //     0x69b84c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d608] Obj!IconData@898f61
    //     0x69b850: ldr             x0, [x0, #0x608]
    // 0x69b854: stur            x3, [fp, #-0x38]
    // 0x69b858: StoreField: r3->field_b = r0
    //     0x69b858: stur            w0, [x3, #0xb]
    // 0x69b85c: ldur            x0, [fp, #-0x18]
    // 0x69b860: StoreField: r3->field_f = r0
    //     0x69b860: stur            w0, [x3, #0xf]
    // 0x69b864: r4 = false
    //     0x69b864: add             x4, NULL, #0x30  ; false
    // 0x69b868: StoreField: r3->field_13 = r4
    //     0x69b868: stur            w4, [x3, #0x13]
    // 0x69b86c: ldur            x5, [fp, #-8]
    // 0x69b870: LoadField: r0 = r5->field_13
    //     0x69b870: ldur            w0, [x5, #0x13]
    // 0x69b874: DecompressPointer r0
    //     0x69b874: add             x0, x0, HEAP, lsl #32
    // 0x69b878: LoadField: r2 = r0->field_8f
    //     0x69b878: ldur            x2, [x0, #0x8f]
    // 0x69b87c: r0 = BoxInt64Instr(r2)
    //     0x69b87c: sbfiz           x0, x2, #1, #0x1f
    //     0x69b880: cmp             x2, x0, asr #1
    //     0x69b884: b.eq            #0x69b890
    //     0x69b888: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69b88c: stur            x2, [x0, #7]
    // 0x69b890: r1 = Null
    //     0x69b890: mov             x1, NULL
    // 0x69b894: r2 = 4
    //     0x69b894: movz            x2, #0x4
    // 0x69b898: stur            x0, [fp, #-0x18]
    // 0x69b89c: r0 = AllocateArray()
    //     0x69b89c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69b8a0: mov             x1, x0
    // 0x69b8a4: ldur            x0, [fp, #-0x18]
    // 0x69b8a8: StoreField: r1->field_f = r0
    //     0x69b8a8: stur            w0, [x1, #0xf]
    // 0x69b8ac: r16 = " 个可用"
    //     0x69b8ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dda0] " 个可用"
    //     0x69b8b0: ldr             x16, [x16, #0xda0]
    // 0x69b8b4: StoreField: r1->field_13 = r16
    //     0x69b8b4: stur            w16, [x1, #0x13]
    // 0x69b8b8: str             x1, [SP]
    // 0x69b8bc: r0 = _interpolate()
    //     0x69b8bc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x69b8c0: mov             x1, x0
    // 0x69b8c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69b8c4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69b8c8: r0 = t()
    //     0x69b8c8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69b8cc: mov             x1, x0
    // 0x69b8d0: ldur            x0, [fp, #-8]
    // 0x69b8d4: stur            x1, [fp, #-0x40]
    // 0x69b8d8: LoadField: r2 = r0->field_13
    //     0x69b8d8: ldur            w2, [x0, #0x13]
    // 0x69b8dc: DecompressPointer r2
    //     0x69b8dc: add             x2, x2, HEAP, lsl #32
    // 0x69b8e0: LoadField: r3 = r2->field_8f
    //     0x69b8e0: ldur            x3, [x2, #0x8f]
    // 0x69b8e4: cmp             x3, #0
    // 0x69b8e8: r16 = true
    //     0x69b8e8: add             x16, NULL, #0x20  ; true
    // 0x69b8ec: r17 = false
    //     0x69b8ec: add             x17, NULL, #0x30  ; false
    // 0x69b8f0: csel            x2, x16, x17, gt
    // 0x69b8f4: stur            x2, [fp, #-0x18]
    // 0x69b8f8: r0 = _Pill()
    //     0x69b8f8: bl              #0x69bff4  ; Allocate_PillStub -> _Pill (size=0x18)
    // 0x69b8fc: mov             x3, x0
    // 0x69b900: r0 = Instance_IconData
    //     0x69b900: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f080] Obj!IconData@899781
    //     0x69b904: ldr             x0, [x0, #0x80]
    // 0x69b908: stur            x3, [fp, #-0x48]
    // 0x69b90c: StoreField: r3->field_b = r0
    //     0x69b90c: stur            w0, [x3, #0xb]
    // 0x69b910: ldur            x0, [fp, #-0x40]
    // 0x69b914: StoreField: r3->field_f = r0
    //     0x69b914: stur            w0, [x3, #0xf]
    // 0x69b918: ldur            x0, [fp, #-0x18]
    // 0x69b91c: StoreField: r3->field_13 = r0
    //     0x69b91c: stur            w0, [x3, #0x13]
    // 0x69b920: r1 = Null
    //     0x69b920: mov             x1, NULL
    // 0x69b924: r2 = 4
    //     0x69b924: movz            x2, #0x4
    // 0x69b928: r0 = AllocateArray()
    //     0x69b928: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69b92c: mov             x2, x0
    // 0x69b930: ldur            x0, [fp, #-0x38]
    // 0x69b934: stur            x2, [fp, #-0x18]
    // 0x69b938: StoreField: r2->field_f = r0
    //     0x69b938: stur            w0, [x2, #0xf]
    // 0x69b93c: ldur            x0, [fp, #-0x48]
    // 0x69b940: StoreField: r2->field_13 = r0
    //     0x69b940: stur            w0, [x2, #0x13]
    // 0x69b944: r1 = <Widget>
    //     0x69b944: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69b948: r0 = AllocateGrowableArray()
    //     0x69b948: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69b94c: mov             x2, x0
    // 0x69b950: ldur            x0, [fp, #-0x18]
    // 0x69b954: stur            x2, [fp, #-0x38]
    // 0x69b958: StoreField: r2->field_f = r0
    //     0x69b958: stur            w0, [x2, #0xf]
    // 0x69b95c: r3 = 4
    //     0x69b95c: movz            x3, #0x4
    // 0x69b960: StoreField: r2->field_b = r3
    //     0x69b960: stur            w3, [x2, #0xb]
    // 0x69b964: ldur            x0, [fp, #-0x10]
    // 0x69b968: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x69b968: ldur            w4, [x0, #0x17]
    // 0x69b96c: DecompressPointer r4
    //     0x69b96c: add             x4, x4, HEAP, lsl #32
    // 0x69b970: stur            x4, [fp, #-0x18]
    // 0x69b974: r0 = LoadClassIdInstr(r4)
    //     0x69b974: ldur            x0, [x4, #-1]
    //     0x69b978: ubfx            x0, x0, #0xc, #0x14
    // 0x69b97c: mov             x1, x4
    // 0x69b980: r0 = GDT[cid_x0 + 0xb414]()
    //     0x69b980: movz            x17, #0xb414
    //     0x69b984: add             lr, x0, x17
    //     0x69b988: ldr             lr, [x21, lr, lsl #3]
    //     0x69b98c: blr             lr
    // 0x69b990: tbnz            w0, #4, #0x69bb5c
    // 0x69b994: ldur            x0, [fp, #-8]
    // 0x69b998: LoadField: r1 = r0->field_13
    //     0x69b998: ldur            w1, [x0, #0x13]
    // 0x69b99c: DecompressPointer r1
    //     0x69b99c: add             x1, x1, HEAP, lsl #32
    // 0x69b9a0: LoadField: r2 = r1->field_37
    //     0x69b9a0: ldur            w2, [x1, #0x37]
    // 0x69b9a4: DecompressPointer r2
    //     0x69b9a4: add             x2, x2, HEAP, lsl #32
    // 0x69b9a8: r16 = Instance_ParseStage
    //     0x69b9a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Obj!ParseStage@8b1f41
    //     0x69b9ac: ldr             x16, [x16, #0xc48]
    // 0x69b9b0: cmp             w2, w16
    // 0x69b9b4: b.ne            #0x69ba50
    // 0x69b9b8: ldur            x3, [fp, #-0x18]
    // 0x69b9bc: r1 = Null
    //     0x69b9bc: mov             x1, NULL
    // 0x69b9c0: r2 = 6
    //     0x69b9c0: movz            x2, #0x6
    // 0x69b9c4: r0 = AllocateArray()
    //     0x69b9c4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69b9c8: mov             x1, x0
    // 0x69b9cc: stur            x1, [fp, #-0x10]
    // 0x69b9d0: r16 = "选集页 · "
    //     0x69b9d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f088] "选集页 · "
    //     0x69b9d4: ldr             x16, [x16, #0x88]
    // 0x69b9d8: StoreField: r1->field_f = r16
    //     0x69b9d8: stur            w16, [x1, #0xf]
    // 0x69b9dc: ldur            x0, [fp, #-0x18]
    // 0x69b9e0: r2 = LoadClassIdInstr(r0)
    //     0x69b9e0: ldur            x2, [x0, #-1]
    //     0x69b9e4: ubfx            x2, x2, #0xc, #0x14
    // 0x69b9e8: str             x0, [SP]
    // 0x69b9ec: mov             x0, x2
    // 0x69b9f0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x69b9f0: movz            x17, #0x8227
    //     0x69b9f4: add             lr, x0, x17
    //     0x69b9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x69b9fc: blr             lr
    // 0x69ba00: ldur            x1, [fp, #-0x10]
    // 0x69ba04: ArrayStore: r1[1] = r0  ; List_4
    //     0x69ba04: add             x25, x1, #0x13
    //     0x69ba08: str             w0, [x25]
    //     0x69ba0c: tbz             w0, #0, #0x69ba28
    //     0x69ba10: ldurb           w16, [x1, #-1]
    //     0x69ba14: ldurb           w17, [x0, #-1]
    //     0x69ba18: and             x16, x17, x16, lsr #2
    //     0x69ba1c: tst             x16, HEAP, lsr #32
    //     0x69ba20: b.eq            #0x69ba28
    //     0x69ba24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69ba28: ldur            x0, [fp, #-0x10]
    // 0x69ba2c: r16 = " 集"
    //     0x69ba2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc00] " 集"
    //     0x69ba30: ldr             x16, [x16, #0xc00]
    // 0x69ba34: ArrayStore: r0[0] = r16  ; List_4
    //     0x69ba34: stur            w16, [x0, #0x17]
    // 0x69ba38: str             x0, [SP]
    // 0x69ba3c: r0 = _interpolate()
    //     0x69ba3c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x69ba40: mov             x1, x0
    // 0x69ba44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69ba44: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69ba48: r0 = t()
    //     0x69ba48: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69ba4c: b               #0x69bab0
    // 0x69ba50: ldur            x0, [fp, #-0x18]
    // 0x69ba54: r1 = LoadClassIdInstr(r0)
    //     0x69ba54: ldur            x1, [x0, #-1]
    //     0x69ba58: ubfx            x1, x1, #0xc, #0x14
    // 0x69ba5c: str             x0, [SP]
    // 0x69ba60: mov             x0, x1
    // 0x69ba64: r0 = GDT[cid_x0 + 0x8227]()
    //     0x69ba64: movz            x17, #0x8227
    //     0x69ba68: add             lr, x0, x17
    //     0x69ba6c: ldr             lr, [x21, lr, lsl #3]
    //     0x69ba70: blr             lr
    // 0x69ba74: r1 = Null
    //     0x69ba74: mov             x1, NULL
    // 0x69ba78: r2 = 4
    //     0x69ba78: movz            x2, #0x4
    // 0x69ba7c: stur            x0, [fp, #-0x10]
    // 0x69ba80: r0 = AllocateArray()
    //     0x69ba80: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69ba84: mov             x1, x0
    // 0x69ba88: ldur            x0, [fp, #-0x10]
    // 0x69ba8c: StoreField: r1->field_f = r0
    //     0x69ba8c: stur            w0, [x1, #0xf]
    // 0x69ba90: r16 = " 集可选"
    //     0x69ba90: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f090] " 集可选"
    //     0x69ba94: ldr             x16, [x16, #0x90]
    // 0x69ba98: StoreField: r1->field_13 = r16
    //     0x69ba98: stur            w16, [x1, #0x13]
    // 0x69ba9c: str             x1, [SP]
    // 0x69baa0: r0 = _interpolate()
    //     0x69baa0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x69baa4: mov             x1, x0
    // 0x69baa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69baa8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69baac: r0 = t()
    //     0x69baac: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69bab0: ldur            x1, [fp, #-0x38]
    // 0x69bab4: stur            x0, [fp, #-0x10]
    // 0x69bab8: r0 = _Pill()
    //     0x69bab8: bl              #0x69bff4  ; Allocate_PillStub -> _Pill (size=0x18)
    // 0x69babc: mov             x2, x0
    // 0x69bac0: r0 = Instance_IconData
    //     0x69bac0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f098] Obj!IconData@899761
    //     0x69bac4: ldr             x0, [x0, #0x98]
    // 0x69bac8: stur            x2, [fp, #-0x18]
    // 0x69bacc: StoreField: r2->field_b = r0
    //     0x69bacc: stur            w0, [x2, #0xb]
    // 0x69bad0: ldur            x0, [fp, #-0x10]
    // 0x69bad4: StoreField: r2->field_f = r0
    //     0x69bad4: stur            w0, [x2, #0xf]
    // 0x69bad8: r0 = false
    //     0x69bad8: add             x0, NULL, #0x30  ; false
    // 0x69badc: StoreField: r2->field_13 = r0
    //     0x69badc: stur            w0, [x2, #0x13]
    // 0x69bae0: ldur            x0, [fp, #-0x38]
    // 0x69bae4: LoadField: r1 = r0->field_b
    //     0x69bae4: ldur            w1, [x0, #0xb]
    // 0x69bae8: LoadField: r3 = r0->field_f
    //     0x69bae8: ldur            w3, [x0, #0xf]
    // 0x69baec: DecompressPointer r3
    //     0x69baec: add             x3, x3, HEAP, lsl #32
    // 0x69baf0: LoadField: r4 = r3->field_b
    //     0x69baf0: ldur            w4, [x3, #0xb]
    // 0x69baf4: r3 = LoadInt32Instr(r1)
    //     0x69baf4: sbfx            x3, x1, #1, #0x1f
    // 0x69baf8: stur            x3, [fp, #-0x50]
    // 0x69bafc: r1 = LoadInt32Instr(r4)
    //     0x69bafc: sbfx            x1, x4, #1, #0x1f
    // 0x69bb00: cmp             x3, x1
    // 0x69bb04: b.ne            #0x69bb10
    // 0x69bb08: mov             x1, x0
    // 0x69bb0c: r0 = _growToNextCapacity()
    //     0x69bb0c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69bb10: ldur            x2, [fp, #-0x38]
    // 0x69bb14: ldur            x3, [fp, #-0x50]
    // 0x69bb18: add             x0, x3, #1
    // 0x69bb1c: lsl             x1, x0, #1
    // 0x69bb20: StoreField: r2->field_b = r1
    //     0x69bb20: stur            w1, [x2, #0xb]
    // 0x69bb24: LoadField: r1 = r2->field_f
    //     0x69bb24: ldur            w1, [x2, #0xf]
    // 0x69bb28: DecompressPointer r1
    //     0x69bb28: add             x1, x1, HEAP, lsl #32
    // 0x69bb2c: ldur            x0, [fp, #-0x18]
    // 0x69bb30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69bb30: add             x25, x1, x3, lsl #2
    //     0x69bb34: add             x25, x25, #0xf
    //     0x69bb38: str             w0, [x25]
    //     0x69bb3c: tbz             w0, #0, #0x69bb58
    //     0x69bb40: ldurb           w16, [x1, #-1]
    //     0x69bb44: ldurb           w17, [x0, #-1]
    //     0x69bb48: and             x16, x17, x16, lsr #2
    //     0x69bb4c: tst             x16, HEAP, lsr #32
    //     0x69bb50: b.eq            #0x69bb58
    //     0x69bb54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69bb58: b               #0x69bc3c
    // 0x69bb5c: ldur            x3, [fp, #-8]
    // 0x69bb60: ldur            x2, [fp, #-0x38]
    // 0x69bb64: r0 = false
    //     0x69bb64: add             x0, NULL, #0x30  ; false
    // 0x69bb68: LoadField: r1 = r3->field_13
    //     0x69bb68: ldur            w1, [x3, #0x13]
    // 0x69bb6c: DecompressPointer r1
    //     0x69bb6c: add             x1, x1, HEAP, lsl #32
    // 0x69bb70: LoadField: r4 = r1->field_9f
    //     0x69bb70: ldur            w4, [x1, #0x9f]
    // 0x69bb74: DecompressPointer r4
    //     0x69bb74: add             x4, x4, HEAP, lsl #32
    // 0x69bb78: LoadField: r1 = r4->field_b
    //     0x69bb78: ldur            w1, [x4, #0xb]
    // 0x69bb7c: r4 = LoadInt32Instr(r1)
    //     0x69bb7c: sbfx            x4, x1, #1, #0x1f
    // 0x69bb80: cmp             x4, #0
    // 0x69bb84: b.le            #0x69bc3c
    // 0x69bb88: r1 = "播放页"
    //     0x69bb88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] "播放页"
    //     0x69bb8c: ldr             x1, [x1, #0xa0]
    // 0x69bb90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69bb90: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69bb94: r0 = t()
    //     0x69bb94: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69bb98: stur            x0, [fp, #-0x10]
    // 0x69bb9c: r0 = _Pill()
    //     0x69bb9c: bl              #0x69bff4  ; Allocate_PillStub -> _Pill (size=0x18)
    // 0x69bba0: mov             x2, x0
    // 0x69bba4: r0 = Instance_IconData
    //     0x69bba4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc98] Obj!IconData@898f41
    //     0x69bba8: ldr             x0, [x0, #0xc98]
    // 0x69bbac: stur            x2, [fp, #-0x18]
    // 0x69bbb0: StoreField: r2->field_b = r0
    //     0x69bbb0: stur            w0, [x2, #0xb]
    // 0x69bbb4: ldur            x0, [fp, #-0x10]
    // 0x69bbb8: StoreField: r2->field_f = r0
    //     0x69bbb8: stur            w0, [x2, #0xf]
    // 0x69bbbc: r0 = false
    //     0x69bbbc: add             x0, NULL, #0x30  ; false
    // 0x69bbc0: StoreField: r2->field_13 = r0
    //     0x69bbc0: stur            w0, [x2, #0x13]
    // 0x69bbc4: ldur            x0, [fp, #-0x38]
    // 0x69bbc8: LoadField: r1 = r0->field_b
    //     0x69bbc8: ldur            w1, [x0, #0xb]
    // 0x69bbcc: LoadField: r3 = r0->field_f
    //     0x69bbcc: ldur            w3, [x0, #0xf]
    // 0x69bbd0: DecompressPointer r3
    //     0x69bbd0: add             x3, x3, HEAP, lsl #32
    // 0x69bbd4: LoadField: r4 = r3->field_b
    //     0x69bbd4: ldur            w4, [x3, #0xb]
    // 0x69bbd8: r3 = LoadInt32Instr(r1)
    //     0x69bbd8: sbfx            x3, x1, #1, #0x1f
    // 0x69bbdc: stur            x3, [fp, #-0x50]
    // 0x69bbe0: r1 = LoadInt32Instr(r4)
    //     0x69bbe0: sbfx            x1, x4, #1, #0x1f
    // 0x69bbe4: cmp             x3, x1
    // 0x69bbe8: b.ne            #0x69bbf4
    // 0x69bbec: mov             x1, x0
    // 0x69bbf0: r0 = _growToNextCapacity()
    //     0x69bbf0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69bbf4: ldur            x2, [fp, #-0x38]
    // 0x69bbf8: ldur            x3, [fp, #-0x50]
    // 0x69bbfc: add             x0, x3, #1
    // 0x69bc00: lsl             x1, x0, #1
    // 0x69bc04: StoreField: r2->field_b = r1
    //     0x69bc04: stur            w1, [x2, #0xb]
    // 0x69bc08: LoadField: r1 = r2->field_f
    //     0x69bc08: ldur            w1, [x2, #0xf]
    // 0x69bc0c: DecompressPointer r1
    //     0x69bc0c: add             x1, x1, HEAP, lsl #32
    // 0x69bc10: ldur            x0, [fp, #-0x18]
    // 0x69bc14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69bc14: add             x25, x1, x3, lsl #2
    //     0x69bc18: add             x25, x25, #0xf
    //     0x69bc1c: str             w0, [x25]
    //     0x69bc20: tbz             w0, #0, #0x69bc3c
    //     0x69bc24: ldurb           w16, [x1, #-1]
    //     0x69bc28: ldurb           w17, [x0, #-1]
    //     0x69bc2c: and             x16, x17, x16, lsr #2
    //     0x69bc30: tst             x16, HEAP, lsr #32
    //     0x69bc34: b.eq            #0x69bc3c
    //     0x69bc38: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69bc3c: ldur            x1, [fp, #-8]
    // 0x69bc40: LoadField: r0 = r1->field_13
    //     0x69bc40: ldur            w0, [x1, #0x13]
    // 0x69bc44: DecompressPointer r0
    //     0x69bc44: add             x0, x0, HEAP, lsl #32
    // 0x69bc48: LoadField: r3 = r0->field_a3
    //     0x69bc48: ldur            w3, [x0, #0xa3]
    // 0x69bc4c: DecompressPointer r3
    //     0x69bc4c: add             x3, x3, HEAP, lsl #32
    // 0x69bc50: r0 = LoadClassIdInstr(r3)
    //     0x69bc50: ldur            x0, [x3, #-1]
    //     0x69bc54: ubfx            x0, x0, #0xc, #0x14
    // 0x69bc58: str             x3, [SP]
    // 0x69bc5c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x69bc5c: movz            x17, #0x8227
    //     0x69bc60: add             lr, x0, x17
    //     0x69bc64: ldr             lr, [x21, lr, lsl #3]
    //     0x69bc68: blr             lr
    // 0x69bc6c: r1 = LoadInt32Instr(r0)
    //     0x69bc6c: sbfx            x1, x0, #1, #0x1f
    // 0x69bc70: cmp             x1, #1
    // 0x69bc74: b.le            #0x69bdd4
    // 0x69bc78: ldur            x4, [fp, #-8]
    // 0x69bc7c: ldur            x3, [fp, #-0x38]
    // 0x69bc80: LoadField: r5 = r4->field_13
    //     0x69bc80: ldur            w5, [x4, #0x13]
    // 0x69bc84: DecompressPointer r5
    //     0x69bc84: add             x5, x5, HEAP, lsl #32
    // 0x69bc88: stur            x5, [fp, #-0x18]
    // 0x69bc8c: LoadField: r0 = r5->field_a7
    //     0x69bc8c: ldur            x0, [x5, #0xa7]
    // 0x69bc90: add             x2, x0, #1
    // 0x69bc94: r0 = BoxInt64Instr(r2)
    //     0x69bc94: sbfiz           x0, x2, #1, #0x1f
    //     0x69bc98: cmp             x2, x0, asr #1
    //     0x69bc9c: b.eq            #0x69bca8
    //     0x69bca0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69bca4: stur            x2, [x0, #7]
    // 0x69bca8: r1 = Null
    //     0x69bca8: mov             x1, NULL
    // 0x69bcac: r2 = 8
    //     0x69bcac: movz            x2, #0x8
    // 0x69bcb0: stur            x0, [fp, #-0x10]
    // 0x69bcb4: r0 = AllocateArray()
    //     0x69bcb4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69bcb8: mov             x2, x0
    // 0x69bcbc: ldur            x0, [fp, #-0x10]
    // 0x69bcc0: stur            x2, [fp, #-0x40]
    // 0x69bcc4: StoreField: r2->field_f = r0
    //     0x69bcc4: stur            w0, [x2, #0xf]
    // 0x69bcc8: r16 = "/"
    //     0x69bcc8: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x69bccc: StoreField: r2->field_13 = r16
    //     0x69bccc: stur            w16, [x2, #0x13]
    // 0x69bcd0: ldur            x1, [fp, #-0x18]
    // 0x69bcd4: r0 = siteLines()
    //     0x69bcd4: bl              #0x4501cc  ; [package:iwphone/core/services/parse_controller.dart] ParseController::siteLines
    // 0x69bcd8: LoadField: r1 = r0->field_b
    //     0x69bcd8: ldur            w1, [x0, #0xb]
    // 0x69bcdc: ldur            x0, [fp, #-0x40]
    // 0x69bce0: ArrayStore: r0[0] = r1  ; List_4
    //     0x69bce0: stur            w1, [x0, #0x17]
    // 0x69bce4: r16 = " 条线路"
    //     0x69bce4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] " 条线路"
    //     0x69bce8: ldr             x16, [x16, #0xa8]
    // 0x69bcec: StoreField: r0->field_1b = r16
    //     0x69bcec: stur            w16, [x0, #0x1b]
    // 0x69bcf0: str             x0, [SP]
    // 0x69bcf4: r0 = _interpolate()
    //     0x69bcf4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x69bcf8: mov             x1, x0
    // 0x69bcfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69bcfc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69bd00: r0 = t()
    //     0x69bd00: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69bd04: mov             x1, x0
    // 0x69bd08: ldur            x0, [fp, #-8]
    // 0x69bd0c: stur            x1, [fp, #-0x10]
    // 0x69bd10: LoadField: r2 = r0->field_13
    //     0x69bd10: ldur            w2, [x0, #0x13]
    // 0x69bd14: DecompressPointer r2
    //     0x69bd14: add             x2, x2, HEAP, lsl #32
    // 0x69bd18: LoadField: r0 = r2->field_8f
    //     0x69bd18: ldur            x0, [x2, #0x8f]
    // 0x69bd1c: cmp             x0, #0
    // 0x69bd20: r16 = true
    //     0x69bd20: add             x16, NULL, #0x20  ; true
    // 0x69bd24: r17 = false
    //     0x69bd24: add             x17, NULL, #0x30  ; false
    // 0x69bd28: csel            x2, x16, x17, gt
    // 0x69bd2c: stur            x2, [fp, #-8]
    // 0x69bd30: r0 = _Pill()
    //     0x69bd30: bl              #0x69bff4  ; Allocate_PillStub -> _Pill (size=0x18)
    // 0x69bd34: mov             x2, x0
    // 0x69bd38: r0 = Instance_IconData
    //     0x69bd38: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] Obj!IconData@8994e1
    //     0x69bd3c: ldr             x0, [x0, #0xb0]
    // 0x69bd40: stur            x2, [fp, #-0x18]
    // 0x69bd44: StoreField: r2->field_b = r0
    //     0x69bd44: stur            w0, [x2, #0xb]
    // 0x69bd48: ldur            x0, [fp, #-0x10]
    // 0x69bd4c: StoreField: r2->field_f = r0
    //     0x69bd4c: stur            w0, [x2, #0xf]
    // 0x69bd50: ldur            x0, [fp, #-8]
    // 0x69bd54: StoreField: r2->field_13 = r0
    //     0x69bd54: stur            w0, [x2, #0x13]
    // 0x69bd58: ldur            x0, [fp, #-0x38]
    // 0x69bd5c: LoadField: r1 = r0->field_b
    //     0x69bd5c: ldur            w1, [x0, #0xb]
    // 0x69bd60: LoadField: r3 = r0->field_f
    //     0x69bd60: ldur            w3, [x0, #0xf]
    // 0x69bd64: DecompressPointer r3
    //     0x69bd64: add             x3, x3, HEAP, lsl #32
    // 0x69bd68: LoadField: r4 = r3->field_b
    //     0x69bd68: ldur            w4, [x3, #0xb]
    // 0x69bd6c: r3 = LoadInt32Instr(r1)
    //     0x69bd6c: sbfx            x3, x1, #1, #0x1f
    // 0x69bd70: stur            x3, [fp, #-0x50]
    // 0x69bd74: r1 = LoadInt32Instr(r4)
    //     0x69bd74: sbfx            x1, x4, #1, #0x1f
    // 0x69bd78: cmp             x3, x1
    // 0x69bd7c: b.ne            #0x69bd88
    // 0x69bd80: mov             x1, x0
    // 0x69bd84: r0 = _growToNextCapacity()
    //     0x69bd84: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69bd88: ldur            x2, [fp, #-0x38]
    // 0x69bd8c: ldur            x3, [fp, #-0x50]
    // 0x69bd90: add             x0, x3, #1
    // 0x69bd94: lsl             x1, x0, #1
    // 0x69bd98: StoreField: r2->field_b = r1
    //     0x69bd98: stur            w1, [x2, #0xb]
    // 0x69bd9c: LoadField: r1 = r2->field_f
    //     0x69bd9c: ldur            w1, [x2, #0xf]
    // 0x69bda0: DecompressPointer r1
    //     0x69bda0: add             x1, x1, HEAP, lsl #32
    // 0x69bda4: ldur            x0, [fp, #-0x18]
    // 0x69bda8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69bda8: add             x25, x1, x3, lsl #2
    //     0x69bdac: add             x25, x25, #0xf
    //     0x69bdb0: str             w0, [x25]
    //     0x69bdb4: tbz             w0, #0, #0x69bdd0
    //     0x69bdb8: ldurb           w16, [x1, #-1]
    //     0x69bdbc: ldurb           w17, [x0, #-1]
    //     0x69bdc0: and             x16, x17, x16, lsr #2
    //     0x69bdc4: tst             x16, HEAP, lsr #32
    //     0x69bdc8: b.eq            #0x69bdd0
    //     0x69bdcc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69bdd0: b               #0x69bdd8
    // 0x69bdd4: ldur            x2, [fp, #-0x38]
    // 0x69bdd8: ldur            x3, [fp, #-0x30]
    // 0x69bddc: ldur            x1, [fp, #-0x20]
    // 0x69bde0: ldur            x0, [fp, #-0x28]
    // 0x69bde4: r0 = Wrap()
    //     0x69bde4: bl              #0x5929b4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x69bde8: mov             x3, x0
    // 0x69bdec: r0 = Instance_Axis
    //     0x69bdec: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x69bdf0: stur            x3, [fp, #-8]
    // 0x69bdf4: StoreField: r3->field_f = r0
    //     0x69bdf4: stur            w0, [x3, #0xf]
    // 0x69bdf8: r1 = Instance_WrapAlignment
    //     0x69bdf8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x69bdfc: ldr             x1, [x1, #0x108]
    // 0x69be00: StoreField: r3->field_13 = r1
    //     0x69be00: stur            w1, [x3, #0x13]
    // 0x69be04: d0 = 6.000000
    //     0x69be04: fmov            d0, #6.00000000
    // 0x69be08: ArrayStore: r3[0] = d0  ; List_8
    //     0x69be08: stur            d0, [x3, #0x17]
    // 0x69be0c: StoreField: r3->field_1f = r1
    //     0x69be0c: stur            w1, [x3, #0x1f]
    // 0x69be10: StoreField: r3->field_23 = d0
    //     0x69be10: stur            d0, [x3, #0x23]
    // 0x69be14: r1 = Instance_WrapCrossAlignment
    //     0x69be14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!WrapCrossAlignment@8b3e61
    //     0x69be18: ldr             x1, [x1, #0x110]
    // 0x69be1c: StoreField: r3->field_2b = r1
    //     0x69be1c: stur            w1, [x3, #0x2b]
    // 0x69be20: r4 = Instance_VerticalDirection
    //     0x69be20: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69be24: ldr             x4, [x4, #0x338]
    // 0x69be28: StoreField: r3->field_33 = r4
    //     0x69be28: stur            w4, [x3, #0x33]
    // 0x69be2c: r5 = Instance_Clip
    //     0x69be2c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69be30: ldr             x5, [x5, #0x340]
    // 0x69be34: StoreField: r3->field_37 = r5
    //     0x69be34: stur            w5, [x3, #0x37]
    // 0x69be38: ldur            x1, [fp, #-0x38]
    // 0x69be3c: StoreField: r3->field_b = r1
    //     0x69be3c: stur            w1, [x3, #0xb]
    // 0x69be40: r1 = Null
    //     0x69be40: mov             x1, NULL
    // 0x69be44: r2 = 10
    //     0x69be44: movz            x2, #0xa
    // 0x69be48: r0 = AllocateArray()
    //     0x69be48: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69be4c: mov             x2, x0
    // 0x69be50: ldur            x0, [fp, #-0x20]
    // 0x69be54: stur            x2, [fp, #-0x10]
    // 0x69be58: StoreField: r2->field_f = r0
    //     0x69be58: stur            w0, [x2, #0xf]
    // 0x69be5c: r16 = Instance_SizedBox
    //     0x69be5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x69be60: ldr             x16, [x16, #0x70]
    // 0x69be64: StoreField: r2->field_13 = r16
    //     0x69be64: stur            w16, [x2, #0x13]
    // 0x69be68: ldur            x0, [fp, #-0x28]
    // 0x69be6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69be6c: stur            w0, [x2, #0x17]
    // 0x69be70: r16 = Instance_SizedBox
    //     0x69be70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x69be74: ldr             x16, [x16, #0x558]
    // 0x69be78: StoreField: r2->field_1b = r16
    //     0x69be78: stur            w16, [x2, #0x1b]
    // 0x69be7c: ldur            x0, [fp, #-8]
    // 0x69be80: StoreField: r2->field_1f = r0
    //     0x69be80: stur            w0, [x2, #0x1f]
    // 0x69be84: r1 = <Widget>
    //     0x69be84: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69be88: r0 = AllocateGrowableArray()
    //     0x69be88: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69be8c: mov             x1, x0
    // 0x69be90: ldur            x0, [fp, #-0x10]
    // 0x69be94: stur            x1, [fp, #-8]
    // 0x69be98: StoreField: r1->field_f = r0
    //     0x69be98: stur            w0, [x1, #0xf]
    // 0x69be9c: r0 = 10
    //     0x69be9c: movz            x0, #0xa
    // 0x69bea0: StoreField: r1->field_b = r0
    //     0x69bea0: stur            w0, [x1, #0xb]
    // 0x69bea4: r0 = Column()
    //     0x69bea4: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69bea8: mov             x2, x0
    // 0x69beac: r0 = Instance_Axis
    //     0x69beac: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x69beb0: stur            x2, [fp, #-0x10]
    // 0x69beb4: StoreField: r2->field_f = r0
    //     0x69beb4: stur            w0, [x2, #0xf]
    // 0x69beb8: r0 = Instance_MainAxisAlignment
    //     0x69beb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69bebc: ldr             x0, [x0, #0x320]
    // 0x69bec0: StoreField: r2->field_13 = r0
    //     0x69bec0: stur            w0, [x2, #0x13]
    // 0x69bec4: r3 = Instance_MainAxisSize
    //     0x69bec4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69bec8: ldr             x3, [x3, #0x580]
    // 0x69becc: ArrayStore: r2[0] = r3  ; List_4
    //     0x69becc: stur            w3, [x2, #0x17]
    // 0x69bed0: r4 = Instance_CrossAxisAlignment
    //     0x69bed0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x69bed4: ldr             x4, [x4, #0x588]
    // 0x69bed8: StoreField: r2->field_1b = r4
    //     0x69bed8: stur            w4, [x2, #0x1b]
    // 0x69bedc: r5 = Instance_VerticalDirection
    //     0x69bedc: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69bee0: ldr             x5, [x5, #0x338]
    // 0x69bee4: StoreField: r2->field_23 = r5
    //     0x69bee4: stur            w5, [x2, #0x23]
    // 0x69bee8: r6 = Instance_Clip
    //     0x69bee8: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69beec: ldr             x6, [x6, #0x340]
    // 0x69bef0: StoreField: r2->field_2b = r6
    //     0x69bef0: stur            w6, [x2, #0x2b]
    // 0x69bef4: StoreField: r2->field_2f = rZR
    //     0x69bef4: stur            xzr, [x2, #0x2f]
    // 0x69bef8: ldur            x1, [fp, #-8]
    // 0x69befc: StoreField: r2->field_b = r1
    //     0x69befc: stur            w1, [x2, #0xb]
    // 0x69bf00: r1 = <FlexParentData>
    //     0x69bf00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x69bf04: ldr             x1, [x1, #0x58]
    // 0x69bf08: r0 = Expanded()
    //     0x69bf08: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69bf0c: mov             x3, x0
    // 0x69bf10: r0 = 1
    //     0x69bf10: movz            x0, #0x1
    // 0x69bf14: stur            x3, [fp, #-8]
    // 0x69bf18: StoreField: r3->field_13 = r0
    //     0x69bf18: stur            x0, [x3, #0x13]
    // 0x69bf1c: r0 = Instance_FlexFit
    //     0x69bf1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x69bf20: ldr             x0, [x0, #0x60]
    // 0x69bf24: StoreField: r3->field_1b = r0
    //     0x69bf24: stur            w0, [x3, #0x1b]
    // 0x69bf28: ldur            x0, [fp, #-0x10]
    // 0x69bf2c: StoreField: r3->field_b = r0
    //     0x69bf2c: stur            w0, [x3, #0xb]
    // 0x69bf30: r1 = Null
    //     0x69bf30: mov             x1, NULL
    // 0x69bf34: r2 = 6
    //     0x69bf34: movz            x2, #0x6
    // 0x69bf38: r0 = AllocateArray()
    //     0x69bf38: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69bf3c: mov             x2, x0
    // 0x69bf40: ldur            x0, [fp, #-0x30]
    // 0x69bf44: stur            x2, [fp, #-0x10]
    // 0x69bf48: StoreField: r2->field_f = r0
    //     0x69bf48: stur            w0, [x2, #0xf]
    // 0x69bf4c: r16 = Instance_SizedBox
    //     0x69bf4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b18] Obj!SizedBox@8b1021
    //     0x69bf50: ldr             x16, [x16, #0xb18]
    // 0x69bf54: StoreField: r2->field_13 = r16
    //     0x69bf54: stur            w16, [x2, #0x13]
    // 0x69bf58: ldur            x0, [fp, #-8]
    // 0x69bf5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69bf5c: stur            w0, [x2, #0x17]
    // 0x69bf60: r1 = <Widget>
    //     0x69bf60: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69bf64: r0 = AllocateGrowableArray()
    //     0x69bf64: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69bf68: mov             x1, x0
    // 0x69bf6c: ldur            x0, [fp, #-0x10]
    // 0x69bf70: stur            x1, [fp, #-8]
    // 0x69bf74: StoreField: r1->field_f = r0
    //     0x69bf74: stur            w0, [x1, #0xf]
    // 0x69bf78: r0 = 6
    //     0x69bf78: movz            x0, #0x6
    // 0x69bf7c: StoreField: r1->field_b = r0
    //     0x69bf7c: stur            w0, [x1, #0xb]
    // 0x69bf80: r0 = Row()
    //     0x69bf80: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x69bf84: r1 = Instance_Axis
    //     0x69bf84: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x69bf88: StoreField: r0->field_f = r1
    //     0x69bf88: stur            w1, [x0, #0xf]
    // 0x69bf8c: r1 = Instance_MainAxisAlignment
    //     0x69bf8c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69bf90: ldr             x1, [x1, #0x320]
    // 0x69bf94: StoreField: r0->field_13 = r1
    //     0x69bf94: stur            w1, [x0, #0x13]
    // 0x69bf98: r1 = Instance_MainAxisSize
    //     0x69bf98: add             x1, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69bf9c: ldr             x1, [x1, #0x580]
    // 0x69bfa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x69bfa0: stur            w1, [x0, #0x17]
    // 0x69bfa4: r1 = Instance_CrossAxisAlignment
    //     0x69bfa4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x69bfa8: ldr             x1, [x1, #0x588]
    // 0x69bfac: StoreField: r0->field_1b = r1
    //     0x69bfac: stur            w1, [x0, #0x1b]
    // 0x69bfb0: r1 = Instance_VerticalDirection
    //     0x69bfb0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69bfb4: ldr             x1, [x1, #0x338]
    // 0x69bfb8: StoreField: r0->field_23 = r1
    //     0x69bfb8: stur            w1, [x0, #0x23]
    // 0x69bfbc: r1 = Instance_Clip
    //     0x69bfbc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69bfc0: ldr             x1, [x1, #0x340]
    // 0x69bfc4: StoreField: r0->field_2b = r1
    //     0x69bfc4: stur            w1, [x0, #0x2b]
    // 0x69bfc8: StoreField: r0->field_2f = rZR
    //     0x69bfc8: stur            xzr, [x0, #0x2f]
    // 0x69bfcc: ldur            x1, [fp, #-8]
    // 0x69bfd0: StoreField: r0->field_b = r1
    //     0x69bfd0: stur            w1, [x0, #0xb]
    // 0x69bfd4: LeaveFrame
    //     0x69bfd4: mov             SP, fp
    //     0x69bfd8: ldp             fp, lr, [SP], #0x10
    // 0x69bfdc: ret
    //     0x69bfdc: ret             
    // 0x69bfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bfe0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bfe4: b               #0x69b468
    // 0x69bfe8: r9 = _controller
    //     0x69bfe8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x69bfec: ldr             x9, [x9, #0xbe8]
    // 0x69bff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69bff0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ColoredBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x69c000, size: 0x11c
    // 0x69c000: EnterFrame
    //     0x69c000: stp             fp, lr, [SP, #-0x10]!
    //     0x69c004: mov             fp, SP
    // 0x69c008: AllocStack(0x18)
    //     0x69c008: sub             SP, SP, #0x18
    // 0x69c00c: CheckStackOverflow
    //     0x69c00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c010: cmp             SP, x16
    //     0x69c014: b.ls            #0x69c114
    // 0x69c018: r0 = LoadStaticField(0xf5c)
    //     0x69c018: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c01c: ldr             x0, [x0, #0x1eb8]
    // 0x69c020: r1 = LoadInt32Instr(r0)
    //     0x69c020: sbfx            x1, x0, #1, #0x1f
    //     0x69c024: tbz             w0, #0, #0x69c02c
    //     0x69c028: ldur            x1, [x0, #7]
    // 0x69c02c: cmp             x1, #0
    // 0x69c030: b.le            #0x69c040
    // 0x69c034: r0 = Instance_AppPalette
    //     0x69c034: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69c038: ldr             x0, [x0, #0xc60]
    // 0x69c03c: b               #0x69c060
    // 0x69c040: r0 = LoadStaticField(0xf58)
    //     0x69c040: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c044: ldr             x0, [x0, #0x1eb0]
    // 0x69c048: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c04c: cmp             w0, w16
    // 0x69c050: b.ne            #0x69c060
    // 0x69c054: r2 = _base
    //     0x69c054: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69c058: ldr             x2, [x2, #0x348]
    // 0x69c05c: r0 = InitLateStaticField()
    //     0x69c05c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69c060: LoadField: r1 = r0->field_f
    //     0x69c060: ldur            w1, [x0, #0xf]
    // 0x69c064: DecompressPointer r1
    //     0x69c064: add             x1, x1, HEAP, lsl #32
    // 0x69c068: stur            x1, [fp, #-8]
    // 0x69c06c: r0 = LoadStaticField(0xf5c)
    //     0x69c06c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c070: ldr             x0, [x0, #0x1eb8]
    // 0x69c074: r2 = LoadInt32Instr(r0)
    //     0x69c074: sbfx            x2, x0, #1, #0x1f
    //     0x69c078: tbz             w0, #0, #0x69c080
    //     0x69c07c: ldur            x2, [x0, #7]
    // 0x69c080: cmp             x2, #0
    // 0x69c084: b.le            #0x69c098
    // 0x69c088: mov             x0, x1
    // 0x69c08c: r1 = Instance_AppPalette
    //     0x69c08c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69c090: ldr             x1, [x1, #0xc60]
    // 0x69c094: b               #0x69c0c0
    // 0x69c098: r0 = LoadStaticField(0xf58)
    //     0x69c098: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c09c: ldr             x0, [x0, #0x1eb0]
    // 0x69c0a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c0a4: cmp             w0, w16
    // 0x69c0a8: b.ne            #0x69c0b8
    // 0x69c0ac: r2 = _base
    //     0x69c0ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69c0b0: ldr             x2, [x2, #0x348]
    // 0x69c0b4: r0 = InitLateStaticField()
    //     0x69c0b4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69c0b8: mov             x1, x0
    // 0x69c0bc: ldur            x0, [fp, #-8]
    // 0x69c0c0: LoadField: r2 = r1->field_23
    //     0x69c0c0: ldur            w2, [x1, #0x23]
    // 0x69c0c4: DecompressPointer r2
    //     0x69c0c4: add             x2, x2, HEAP, lsl #32
    // 0x69c0c8: stur            x2, [fp, #-0x10]
    // 0x69c0cc: r0 = Icon()
    //     0x69c0cc: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69c0d0: mov             x1, x0
    // 0x69c0d4: r0 = Instance_IconData
    //     0x69c0d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] Obj!IconData@899381
    //     0x69c0d8: ldr             x0, [x0, #0xb8]
    // 0x69c0dc: stur            x1, [fp, #-0x18]
    // 0x69c0e0: StoreField: r1->field_b = r0
    //     0x69c0e0: stur            w0, [x1, #0xb]
    // 0x69c0e4: ldur            x0, [fp, #-0x10]
    // 0x69c0e8: StoreField: r1->field_23 = r0
    //     0x69c0e8: stur            w0, [x1, #0x23]
    // 0x69c0ec: r0 = ColoredBox()
    //     0x69c0ec: bl              #0x5770e4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x69c0f0: ldur            x1, [fp, #-8]
    // 0x69c0f4: StoreField: r0->field_f = r1
    //     0x69c0f4: stur            w1, [x0, #0xf]
    // 0x69c0f8: r1 = true
    //     0x69c0f8: add             x1, NULL, #0x20  ; true
    // 0x69c0fc: StoreField: r0->field_13 = r1
    //     0x69c0fc: stur            w1, [x0, #0x13]
    // 0x69c100: ldur            x1, [fp, #-0x18]
    // 0x69c104: StoreField: r0->field_b = r1
    //     0x69c104: stur            w1, [x0, #0xb]
    // 0x69c108: LeaveFrame
    //     0x69c108: mov             SP, fp
    //     0x69c10c: ldp             fp, lr, [SP], #0x10
    // 0x69c110: ret
    //     0x69c110: ret             
    // 0x69c114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c114: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c118: b               #0x69c018
  }
  _ _buildMismatchNote(/* No info */) {
    // ** addr: 0x69c11c, size: 0x6b4
    // 0x69c11c: EnterFrame
    //     0x69c11c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c120: mov             fp, SP
    // 0x69c124: AllocStack(0x50)
    //     0x69c124: sub             SP, SP, #0x50
    // 0x69c128: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x8 */)
    //     0x69c128: stur            x1, [fp, #-8]
    // 0x69c12c: CheckStackOverflow
    //     0x69c12c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c130: cmp             SP, x16
    //     0x69c134: b.ls            #0x69c7bc
    // 0x69c138: r1 = 1
    //     0x69c138: movz            x1, #0x1
    // 0x69c13c: r0 = AllocateContext()
    //     0x69c13c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x69c140: mov             x1, x0
    // 0x69c144: ldur            x0, [fp, #-8]
    // 0x69c148: stur            x1, [fp, #-0x10]
    // 0x69c14c: StoreField: r1->field_f = r0
    //     0x69c14c: stur            w0, [x1, #0xf]
    // 0x69c150: LoadField: r2 = r0->field_13
    //     0x69c150: ldur            w2, [x0, #0x13]
    // 0x69c154: DecompressPointer r2
    //     0x69c154: add             x2, x2, HEAP, lsl #32
    // 0x69c158: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c15c: cmp             w2, w16
    // 0x69c160: b.eq            #0x69c7c4
    // 0x69c164: LoadField: r0 = r2->field_3f
    //     0x69c164: ldur            w0, [x2, #0x3f]
    // 0x69c168: DecompressPointer r0
    //     0x69c168: add             x0, x0, HEAP, lsl #32
    // 0x69c16c: cmp             w0, NULL
    // 0x69c170: b.ne            #0x69c17c
    // 0x69c174: r0 = Null
    //     0x69c174: mov             x0, NULL
    // 0x69c178: b               #0x69c188
    // 0x69c17c: LoadField: r2 = r0->field_b
    //     0x69c17c: ldur            w2, [x0, #0xb]
    // 0x69c180: DecompressPointer r2
    //     0x69c180: add             x2, x2, HEAP, lsl #32
    // 0x69c184: mov             x0, x2
    // 0x69c188: cmp             w0, NULL
    // 0x69c18c: b.ne            #0x69c194
    // 0x69c190: r0 = ""
    //     0x69c190: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x69c194: stur            x0, [fp, #-8]
    // 0x69c198: r2 = LoadStaticField(0xf5c)
    //     0x69c198: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x69c19c: ldr             x2, [x2, #0x1eb8]
    // 0x69c1a0: r3 = LoadInt32Instr(r2)
    //     0x69c1a0: sbfx            x3, x2, #1, #0x1f
    //     0x69c1a4: tbz             w2, #0, #0x69c1ac
    //     0x69c1a8: ldur            x3, [x2, #7]
    // 0x69c1ac: cmp             x3, #0
    // 0x69c1b0: b.le            #0x69c1c0
    // 0x69c1b4: r0 = Instance_AppPalette
    //     0x69c1b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69c1b8: ldr             x0, [x0, #0xc60]
    // 0x69c1bc: b               #0x69c1e0
    // 0x69c1c0: r0 = LoadStaticField(0xf58)
    //     0x69c1c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c1c4: ldr             x0, [x0, #0x1eb0]
    // 0x69c1c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c1cc: cmp             w0, w16
    // 0x69c1d0: b.ne            #0x69c1e0
    // 0x69c1d4: r2 = _base
    //     0x69c1d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69c1d8: ldr             x2, [x2, #0x348]
    // 0x69c1dc: r0 = InitLateStaticField()
    //     0x69c1dc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69c1e0: LoadField: r1 = r0->field_b
    //     0x69c1e0: ldur            w1, [x0, #0xb]
    // 0x69c1e4: DecompressPointer r1
    //     0x69c1e4: add             x1, x1, HEAP, lsl #32
    // 0x69c1e8: stur            x1, [fp, #-0x18]
    // 0x69c1ec: r0 = Radius()
    //     0x69c1ec: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69c1f0: d0 = 14.000000
    //     0x69c1f0: fmov            d0, #14.00000000
    // 0x69c1f4: stur            x0, [fp, #-0x20]
    // 0x69c1f8: StoreField: r0->field_7 = d0
    //     0x69c1f8: stur            d0, [x0, #7]
    // 0x69c1fc: StoreField: r0->field_f = d0
    //     0x69c1fc: stur            d0, [x0, #0xf]
    // 0x69c200: r0 = BorderRadius()
    //     0x69c200: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69c204: mov             x1, x0
    // 0x69c208: ldur            x0, [fp, #-0x20]
    // 0x69c20c: stur            x1, [fp, #-0x28]
    // 0x69c210: StoreField: r1->field_7 = r0
    //     0x69c210: stur            w0, [x1, #7]
    // 0x69c214: StoreField: r1->field_b = r0
    //     0x69c214: stur            w0, [x1, #0xb]
    // 0x69c218: StoreField: r1->field_f = r0
    //     0x69c218: stur            w0, [x1, #0xf]
    // 0x69c21c: StoreField: r1->field_13 = r0
    //     0x69c21c: stur            w0, [x1, #0x13]
    // 0x69c220: r0 = LoadStaticField(0xf5c)
    //     0x69c220: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c224: ldr             x0, [x0, #0x1eb8]
    // 0x69c228: r2 = LoadInt32Instr(r0)
    //     0x69c228: sbfx            x2, x0, #1, #0x1f
    //     0x69c22c: tbz             w0, #0, #0x69c234
    //     0x69c230: ldur            x2, [x0, #7]
    // 0x69c234: cmp             x2, #0
    // 0x69c238: b.le            #0x69c24c
    // 0x69c23c: mov             x0, x1
    // 0x69c240: r1 = Instance_AppPalette
    //     0x69c240: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69c244: ldr             x1, [x1, #0xc60]
    // 0x69c248: b               #0x69c274
    // 0x69c24c: r0 = LoadStaticField(0xf58)
    //     0x69c24c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c250: ldr             x0, [x0, #0x1eb0]
    // 0x69c254: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c258: cmp             w0, w16
    // 0x69c25c: b.ne            #0x69c26c
    // 0x69c260: r2 = _base
    //     0x69c260: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69c264: ldr             x2, [x2, #0x348]
    // 0x69c268: r0 = InitLateStaticField()
    //     0x69c268: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69c26c: mov             x1, x0
    // 0x69c270: ldur            x0, [fp, #-0x28]
    // 0x69c274: ldur            x2, [fp, #-0x18]
    // 0x69c278: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x69c278: ldur            w3, [x1, #0x17]
    // 0x69c27c: DecompressPointer r3
    //     0x69c27c: add             x3, x3, HEAP, lsl #32
    // 0x69c280: r16 = 0.500000
    //     0x69c280: ldr             x16, [PP, #0x6668]  ; [pp+0x6668] 0.5
    // 0x69c284: str             x16, [SP]
    // 0x69c288: mov             x1, x3
    // 0x69c28c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x69c28c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x69c290: ldr             x4, [x4, #0xa28]
    // 0x69c294: r0 = withValues()
    //     0x69c294: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x69c298: mov             x1, x0
    // 0x69c29c: r0 = Border.all()
    //     0x69c29c: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x69c2a0: stur            x0, [fp, #-0x20]
    // 0x69c2a4: r0 = BoxDecoration()
    //     0x69c2a4: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69c2a8: mov             x1, x0
    // 0x69c2ac: ldur            x0, [fp, #-0x18]
    // 0x69c2b0: stur            x1, [fp, #-0x30]
    // 0x69c2b4: StoreField: r1->field_7 = r0
    //     0x69c2b4: stur            w0, [x1, #7]
    // 0x69c2b8: ldur            x0, [fp, #-0x20]
    // 0x69c2bc: StoreField: r1->field_f = r0
    //     0x69c2bc: stur            w0, [x1, #0xf]
    // 0x69c2c0: ldur            x0, [fp, #-0x28]
    // 0x69c2c4: StoreField: r1->field_13 = r0
    //     0x69c2c4: stur            w0, [x1, #0x13]
    // 0x69c2c8: r0 = Instance_BoxShape
    //     0x69c2c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x69c2cc: ldr             x0, [x0, #0xd10]
    // 0x69c2d0: StoreField: r1->field_23 = r0
    //     0x69c2d0: stur            w0, [x1, #0x23]
    // 0x69c2d4: r0 = LoadStaticField(0xf5c)
    //     0x69c2d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c2d8: ldr             x0, [x0, #0x1eb8]
    // 0x69c2dc: r2 = LoadInt32Instr(r0)
    //     0x69c2dc: sbfx            x2, x0, #1, #0x1f
    //     0x69c2e0: tbz             w0, #0, #0x69c2e8
    //     0x69c2e4: ldur            x2, [x0, #7]
    // 0x69c2e8: cmp             x2, #0
    // 0x69c2ec: b.le            #0x69c2fc
    // 0x69c2f0: r0 = Instance_AppPalette
    //     0x69c2f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69c2f4: ldr             x0, [x0, #0xc60]
    // 0x69c2f8: b               #0x69c31c
    // 0x69c2fc: r0 = LoadStaticField(0xf58)
    //     0x69c2fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c300: ldr             x0, [x0, #0x1eb0]
    // 0x69c304: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c308: cmp             w0, w16
    // 0x69c30c: b.ne            #0x69c31c
    // 0x69c310: r2 = _base
    //     0x69c310: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69c314: ldr             x2, [x2, #0x348]
    // 0x69c318: r0 = InitLateStaticField()
    //     0x69c318: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69c31c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69c31c: ldur            w1, [x0, #0x17]
    // 0x69c320: DecompressPointer r1
    //     0x69c320: add             x1, x1, HEAP, lsl #32
    // 0x69c324: stur            x1, [fp, #-0x18]
    // 0x69c328: r0 = Icon()
    //     0x69c328: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69c32c: mov             x2, x0
    // 0x69c330: r0 = Instance_IconData
    //     0x69c330: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] Obj!IconData@8993a1
    //     0x69c334: ldr             x0, [x0, #0xd0]
    // 0x69c338: stur            x2, [fp, #-0x20]
    // 0x69c33c: StoreField: r2->field_b = r0
    //     0x69c33c: stur            w0, [x2, #0xb]
    // 0x69c340: r0 = 18.000000
    //     0x69c340: add             x0, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x69c344: ldr             x0, [x0, #0x300]
    // 0x69c348: StoreField: r2->field_f = r0
    //     0x69c348: stur            w0, [x2, #0xf]
    // 0x69c34c: ldur            x0, [fp, #-0x18]
    // 0x69c350: StoreField: r2->field_23 = r0
    //     0x69c350: stur            w0, [x2, #0x23]
    // 0x69c354: r1 = "打开的页面和所选内容不太一样"
    //     0x69c354: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] "打开的页面和所选内容不太一样"
    //     0x69c358: ldr             x1, [x1, #0xd8]
    // 0x69c35c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69c35c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69c360: r0 = t()
    //     0x69c360: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69c364: stur            x0, [fp, #-0x18]
    // 0x69c368: r1 = LoadStaticField(0xf5c)
    //     0x69c368: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69c36c: ldr             x1, [x1, #0x1eb8]
    // 0x69c370: r2 = LoadInt32Instr(r1)
    //     0x69c370: sbfx            x2, x1, #1, #0x1f
    //     0x69c374: tbz             w1, #0, #0x69c37c
    //     0x69c378: ldur            x2, [x1, #7]
    // 0x69c37c: cmp             x2, #0
    // 0x69c380: b.le            #0x69c390
    // 0x69c384: r2 = Instance_AppPalette
    //     0x69c384: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69c388: ldr             x2, [x2, #0xc60]
    // 0x69c38c: b               #0x69c3b8
    // 0x69c390: r0 = LoadStaticField(0xf58)
    //     0x69c390: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c394: ldr             x0, [x0, #0x1eb0]
    // 0x69c398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c39c: cmp             w0, w16
    // 0x69c3a0: b.ne            #0x69c3b0
    // 0x69c3a4: r2 = _base
    //     0x69c3a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69c3a8: ldr             x2, [x2, #0x348]
    // 0x69c3ac: r0 = InitLateStaticField()
    //     0x69c3ac: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69c3b0: mov             x2, x0
    // 0x69c3b4: ldur            x0, [fp, #-0x18]
    // 0x69c3b8: ldur            x1, [fp, #-8]
    // 0x69c3bc: LoadField: r3 = r2->field_1f
    //     0x69c3bc: ldur            w3, [x2, #0x1f]
    // 0x69c3c0: DecompressPointer r3
    //     0x69c3c0: add             x3, x3, HEAP, lsl #32
    // 0x69c3c4: stur            x3, [fp, #-0x28]
    // 0x69c3c8: r0 = TextStyle()
    //     0x69c3c8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69c3cc: mov             x1, x0
    // 0x69c3d0: r0 = true
    //     0x69c3d0: add             x0, NULL, #0x20  ; true
    // 0x69c3d4: stur            x1, [fp, #-0x38]
    // 0x69c3d8: StoreField: r1->field_7 = r0
    //     0x69c3d8: stur            w0, [x1, #7]
    // 0x69c3dc: ldur            x2, [fp, #-0x28]
    // 0x69c3e0: StoreField: r1->field_b = r2
    //     0x69c3e0: stur            w2, [x1, #0xb]
    // 0x69c3e4: r2 = 13.000000
    //     0x69c3e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x69c3e8: ldr             x2, [x2, #0xc40]
    // 0x69c3ec: StoreField: r1->field_1f = r2
    //     0x69c3ec: stur            w2, [x1, #0x1f]
    // 0x69c3f0: r2 = Instance_FontWeight
    //     0x69c3f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x69c3f4: ldr             x2, [x2, #0xb50]
    // 0x69c3f8: StoreField: r1->field_23 = r2
    //     0x69c3f8: stur            w2, [x1, #0x23]
    // 0x69c3fc: r0 = Text()
    //     0x69c3fc: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69c400: mov             x3, x0
    // 0x69c404: ldur            x0, [fp, #-0x18]
    // 0x69c408: stur            x3, [fp, #-0x28]
    // 0x69c40c: StoreField: r3->field_b = r0
    //     0x69c40c: stur            w0, [x3, #0xb]
    // 0x69c410: ldur            x0, [fp, #-0x38]
    // 0x69c414: StoreField: r3->field_13 = r0
    //     0x69c414: stur            w0, [x3, #0x13]
    // 0x69c418: r1 = Null
    //     0x69c418: mov             x1, NULL
    // 0x69c41c: r2 = 6
    //     0x69c41c: movz            x2, #0x6
    // 0x69c420: r0 = AllocateArray()
    //     0x69c420: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69c424: r16 = "当前页面是「"
    //     0x69c424: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] "当前页面是「"
    //     0x69c428: ldr             x16, [x16, #0xe0]
    // 0x69c42c: StoreField: r0->field_f = r16
    //     0x69c42c: stur            w16, [x0, #0xf]
    // 0x69c430: ldur            x1, [fp, #-8]
    // 0x69c434: StoreField: r0->field_13 = r1
    //     0x69c434: stur            w1, [x0, #0x13]
    // 0x69c438: r16 = "」。如果这不是你要看的，返回重选一次。"
    //     0x69c438: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] "」。如果这不是你要看的，返回重选一次。"
    //     0x69c43c: ldr             x16, [x16, #0xe8]
    // 0x69c440: ArrayStore: r0[0] = r16  ; List_4
    //     0x69c440: stur            w16, [x0, #0x17]
    // 0x69c444: str             x0, [SP]
    // 0x69c448: r0 = _interpolate()
    //     0x69c448: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x69c44c: mov             x1, x0
    // 0x69c450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69c450: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69c454: r0 = t()
    //     0x69c454: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69c458: stur            x0, [fp, #-8]
    // 0x69c45c: r1 = LoadStaticField(0xf5c)
    //     0x69c45c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69c460: ldr             x1, [x1, #0x1eb8]
    // 0x69c464: r2 = LoadInt32Instr(r1)
    //     0x69c464: sbfx            x2, x1, #1, #0x1f
    //     0x69c468: tbz             w1, #0, #0x69c470
    //     0x69c46c: ldur            x2, [x1, #7]
    // 0x69c470: cmp             x2, #0
    // 0x69c474: b.le            #0x69c484
    // 0x69c478: r2 = Instance_AppPalette
    //     0x69c478: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69c47c: ldr             x2, [x2, #0xc60]
    // 0x69c480: b               #0x69c4ac
    // 0x69c484: r0 = LoadStaticField(0xf58)
    //     0x69c484: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c488: ldr             x0, [x0, #0x1eb0]
    // 0x69c48c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c490: cmp             w0, w16
    // 0x69c494: b.ne            #0x69c4a4
    // 0x69c498: r2 = _base
    //     0x69c498: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69c49c: ldr             x2, [x2, #0x348]
    // 0x69c4a0: r0 = InitLateStaticField()
    //     0x69c4a0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69c4a4: mov             x2, x0
    // 0x69c4a8: ldur            x0, [fp, #-8]
    // 0x69c4ac: ldur            x1, [fp, #-0x28]
    // 0x69c4b0: LoadField: r3 = r2->field_23
    //     0x69c4b0: ldur            w3, [x2, #0x23]
    // 0x69c4b4: DecompressPointer r3
    //     0x69c4b4: add             x3, x3, HEAP, lsl #32
    // 0x69c4b8: stur            x3, [fp, #-0x18]
    // 0x69c4bc: r0 = TextStyle()
    //     0x69c4bc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69c4c0: mov             x1, x0
    // 0x69c4c4: r0 = true
    //     0x69c4c4: add             x0, NULL, #0x20  ; true
    // 0x69c4c8: stur            x1, [fp, #-0x38]
    // 0x69c4cc: StoreField: r1->field_7 = r0
    //     0x69c4cc: stur            w0, [x1, #7]
    // 0x69c4d0: ldur            x2, [fp, #-0x18]
    // 0x69c4d4: StoreField: r1->field_b = r2
    //     0x69c4d4: stur            w2, [x1, #0xb]
    // 0x69c4d8: r2 = 12.000000
    //     0x69c4d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x69c4dc: ldr             x2, [x2, #0xd0]
    // 0x69c4e0: StoreField: r1->field_1f = r2
    //     0x69c4e0: stur            w2, [x1, #0x1f]
    // 0x69c4e4: r2 = 1.500000
    //     0x69c4e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x69c4e8: ldr             x2, [x2, #0xc30]
    // 0x69c4ec: StoreField: r1->field_37 = r2
    //     0x69c4ec: stur            w2, [x1, #0x37]
    // 0x69c4f0: r0 = Text()
    //     0x69c4f0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69c4f4: mov             x3, x0
    // 0x69c4f8: ldur            x0, [fp, #-8]
    // 0x69c4fc: stur            x3, [fp, #-0x18]
    // 0x69c500: StoreField: r3->field_b = r0
    //     0x69c500: stur            w0, [x3, #0xb]
    // 0x69c504: ldur            x0, [fp, #-0x38]
    // 0x69c508: StoreField: r3->field_13 = r0
    //     0x69c508: stur            w0, [x3, #0x13]
    // 0x69c50c: r1 = Null
    //     0x69c50c: mov             x1, NULL
    // 0x69c510: r2 = 6
    //     0x69c510: movz            x2, #0x6
    // 0x69c514: r0 = AllocateArray()
    //     0x69c514: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69c518: mov             x2, x0
    // 0x69c51c: ldur            x0, [fp, #-0x28]
    // 0x69c520: stur            x2, [fp, #-8]
    // 0x69c524: StoreField: r2->field_f = r0
    //     0x69c524: stur            w0, [x2, #0xf]
    // 0x69c528: r16 = Instance_SizedBox
    //     0x69c528: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!SizedBox@8b1121
    //     0x69c52c: ldr             x16, [x16, #0xf0]
    // 0x69c530: StoreField: r2->field_13 = r16
    //     0x69c530: stur            w16, [x2, #0x13]
    // 0x69c534: ldur            x0, [fp, #-0x18]
    // 0x69c538: ArrayStore: r2[0] = r0  ; List_4
    //     0x69c538: stur            w0, [x2, #0x17]
    // 0x69c53c: r1 = <Widget>
    //     0x69c53c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69c540: r0 = AllocateGrowableArray()
    //     0x69c540: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69c544: mov             x1, x0
    // 0x69c548: ldur            x0, [fp, #-8]
    // 0x69c54c: stur            x1, [fp, #-0x18]
    // 0x69c550: StoreField: r1->field_f = r0
    //     0x69c550: stur            w0, [x1, #0xf]
    // 0x69c554: r0 = 6
    //     0x69c554: movz            x0, #0x6
    // 0x69c558: StoreField: r1->field_b = r0
    //     0x69c558: stur            w0, [x1, #0xb]
    // 0x69c55c: r0 = Column()
    //     0x69c55c: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69c560: mov             x2, x0
    // 0x69c564: r0 = Instance_Axis
    //     0x69c564: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x69c568: stur            x2, [fp, #-8]
    // 0x69c56c: StoreField: r2->field_f = r0
    //     0x69c56c: stur            w0, [x2, #0xf]
    // 0x69c570: r0 = Instance_MainAxisAlignment
    //     0x69c570: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69c574: ldr             x0, [x0, #0x320]
    // 0x69c578: StoreField: r2->field_13 = r0
    //     0x69c578: stur            w0, [x2, #0x13]
    // 0x69c57c: r3 = Instance_MainAxisSize
    //     0x69c57c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69c580: ldr             x3, [x3, #0x580]
    // 0x69c584: ArrayStore: r2[0] = r3  ; List_4
    //     0x69c584: stur            w3, [x2, #0x17]
    // 0x69c588: r4 = Instance_CrossAxisAlignment
    //     0x69c588: add             x4, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x69c58c: ldr             x4, [x4, #0x588]
    // 0x69c590: StoreField: r2->field_1b = r4
    //     0x69c590: stur            w4, [x2, #0x1b]
    // 0x69c594: r5 = Instance_VerticalDirection
    //     0x69c594: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69c598: ldr             x5, [x5, #0x338]
    // 0x69c59c: StoreField: r2->field_23 = r5
    //     0x69c59c: stur            w5, [x2, #0x23]
    // 0x69c5a0: r6 = Instance_Clip
    //     0x69c5a0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69c5a4: ldr             x6, [x6, #0x340]
    // 0x69c5a8: StoreField: r2->field_2b = r6
    //     0x69c5a8: stur            w6, [x2, #0x2b]
    // 0x69c5ac: StoreField: r2->field_2f = rZR
    //     0x69c5ac: stur            xzr, [x2, #0x2f]
    // 0x69c5b0: ldur            x1, [fp, #-0x18]
    // 0x69c5b4: StoreField: r2->field_b = r1
    //     0x69c5b4: stur            w1, [x2, #0xb]
    // 0x69c5b8: r1 = <FlexParentData>
    //     0x69c5b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x69c5bc: ldr             x1, [x1, #0x58]
    // 0x69c5c0: r0 = Expanded()
    //     0x69c5c0: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69c5c4: mov             x1, x0
    // 0x69c5c8: r0 = 1
    //     0x69c5c8: movz            x0, #0x1
    // 0x69c5cc: stur            x1, [fp, #-0x18]
    // 0x69c5d0: StoreField: r1->field_13 = r0
    //     0x69c5d0: stur            x0, [x1, #0x13]
    // 0x69c5d4: r0 = Instance_FlexFit
    //     0x69c5d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x69c5d8: ldr             x0, [x0, #0x60]
    // 0x69c5dc: StoreField: r1->field_1b = r0
    //     0x69c5dc: stur            w0, [x1, #0x1b]
    // 0x69c5e0: ldur            x0, [fp, #-8]
    // 0x69c5e4: StoreField: r1->field_b = r0
    //     0x69c5e4: stur            w0, [x1, #0xb]
    // 0x69c5e8: r0 = LoadStaticField(0xf5c)
    //     0x69c5e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c5ec: ldr             x0, [x0, #0x1eb8]
    // 0x69c5f0: r2 = LoadInt32Instr(r0)
    //     0x69c5f0: sbfx            x2, x0, #1, #0x1f
    //     0x69c5f4: tbz             w0, #0, #0x69c5fc
    //     0x69c5f8: ldur            x2, [x0, #7]
    // 0x69c5fc: cmp             x2, #0
    // 0x69c600: b.le            #0x69c614
    // 0x69c604: mov             x0, x1
    // 0x69c608: r2 = Instance_AppPalette
    //     0x69c608: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69c60c: ldr             x2, [x2, #0xc60]
    // 0x69c610: b               #0x69c63c
    // 0x69c614: r0 = LoadStaticField(0xf58)
    //     0x69c614: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69c618: ldr             x0, [x0, #0x1eb0]
    // 0x69c61c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69c620: cmp             w0, w16
    // 0x69c624: b.ne            #0x69c634
    // 0x69c628: r2 = _base
    //     0x69c628: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69c62c: ldr             x2, [x2, #0x348]
    // 0x69c630: r0 = InitLateStaticField()
    //     0x69c630: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69c634: mov             x2, x0
    // 0x69c638: ldur            x0, [fp, #-0x18]
    // 0x69c63c: ldur            x1, [fp, #-0x20]
    // 0x69c640: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69c640: ldur            w3, [x2, #0x17]
    // 0x69c644: DecompressPointer r3
    //     0x69c644: add             x3, x3, HEAP, lsl #32
    // 0x69c648: r16 = Instance_Size
    //     0x69c648: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c10] Obj!Size@8a1311
    //     0x69c64c: ldr             x16, [x16, #0xc10]
    // 0x69c650: stp             x16, x3, [SP, #8]
    // 0x69c654: r16 = Instance_EdgeInsets
    //     0x69c654: add             x16, PP, #0x10, lsl #12  ; [pp+0x10010] Obj!EdgeInsets@89b701
    //     0x69c658: ldr             x16, [x16, #0x10]
    // 0x69c65c: str             x16, [SP]
    // 0x69c660: r4 = const [0, 0x3, 0x3, 0, foregroundColor, 0, minimumSize, 0x1, padding, 0x2, null]
    //     0x69c660: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] List(11) [0, 0x3, 0x3, 0, "foregroundColor", 0, "minimumSize", 0x1, "padding", 0x2, Null]
    //     0x69c664: ldr             x4, [x4, #0xf8]
    // 0x69c668: r0 = styleFrom()
    //     0x69c668: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x69c66c: stur            x0, [fp, #-8]
    // 0x69c670: r0 = TextButton()
    //     0x69c670: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x69c674: mov             x2, x0
    // 0x69c678: r0 = false
    //     0x69c678: add             x0, NULL, #0x30  ; false
    // 0x69c67c: stur            x2, [fp, #-0x28]
    // 0x69c680: StoreField: r2->field_3b = r0
    //     0x69c680: stur            w0, [x2, #0x3b]
    // 0x69c684: ldur            x3, [fp, #-0x10]
    // 0x69c688: r1 = Function '<anonymous closure>':.
    //     0x69c688: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f100] AnonymousClosure: (0x69c7d0), in [package:iwphone/features/search/aggregated_search_page.dart] _AggregatedSearchPageState::_buildIntro (0x69c83c)
    //     0x69c68c: ldr             x1, [x1, #0x100]
    // 0x69c690: r2 = 64
    //     0x69c690: movz            x2, #0x40
    // 0x69c694: r0 = AllocateClosure1()
    //     0x69c694: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69c698: mov             x1, x0
    // 0x69c69c: ldur            x0, [fp, #-0x28]
    // 0x69c6a0: StoreField: r0->field_b = r1
    //     0x69c6a0: stur            w1, [x0, #0xb]
    // 0x69c6a4: ldur            x1, [fp, #-8]
    // 0x69c6a8: StoreField: r0->field_1b = r1
    //     0x69c6a8: stur            w1, [x0, #0x1b]
    // 0x69c6ac: r1 = false
    //     0x69c6ac: add             x1, NULL, #0x30  ; false
    // 0x69c6b0: StoreField: r0->field_27 = r1
    //     0x69c6b0: stur            w1, [x0, #0x27]
    // 0x69c6b4: r1 = true
    //     0x69c6b4: add             x1, NULL, #0x20  ; true
    // 0x69c6b8: StoreField: r0->field_2f = r1
    //     0x69c6b8: stur            w1, [x0, #0x2f]
    // 0x69c6bc: r1 = Instance_Text
    //     0x69c6bc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f108] Obj!Text@8aea61
    //     0x69c6c0: ldr             x1, [x1, #0x108]
    // 0x69c6c4: StoreField: r0->field_37 = r1
    //     0x69c6c4: stur            w1, [x0, #0x37]
    // 0x69c6c8: r1 = Null
    //     0x69c6c8: mov             x1, NULL
    // 0x69c6cc: r2 = 8
    //     0x69c6cc: movz            x2, #0x8
    // 0x69c6d0: r0 = AllocateArray()
    //     0x69c6d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69c6d4: mov             x2, x0
    // 0x69c6d8: ldur            x0, [fp, #-0x20]
    // 0x69c6dc: stur            x2, [fp, #-8]
    // 0x69c6e0: StoreField: r2->field_f = r0
    //     0x69c6e0: stur            w0, [x2, #0xf]
    // 0x69c6e4: r16 = Instance_SizedBox
    //     0x69c6e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!SizedBox@8b0fa1
    //     0x69c6e8: ldr             x16, [x16, #0x380]
    // 0x69c6ec: StoreField: r2->field_13 = r16
    //     0x69c6ec: stur            w16, [x2, #0x13]
    // 0x69c6f0: ldur            x0, [fp, #-0x18]
    // 0x69c6f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x69c6f4: stur            w0, [x2, #0x17]
    // 0x69c6f8: ldur            x0, [fp, #-0x28]
    // 0x69c6fc: StoreField: r2->field_1b = r0
    //     0x69c6fc: stur            w0, [x2, #0x1b]
    // 0x69c700: r1 = <Widget>
    //     0x69c700: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69c704: r0 = AllocateGrowableArray()
    //     0x69c704: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69c708: mov             x1, x0
    // 0x69c70c: ldur            x0, [fp, #-8]
    // 0x69c710: stur            x1, [fp, #-0x10]
    // 0x69c714: StoreField: r1->field_f = r0
    //     0x69c714: stur            w0, [x1, #0xf]
    // 0x69c718: r0 = 8
    //     0x69c718: movz            x0, #0x8
    // 0x69c71c: StoreField: r1->field_b = r0
    //     0x69c71c: stur            w0, [x1, #0xb]
    // 0x69c720: r0 = Row()
    //     0x69c720: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x69c724: mov             x1, x0
    // 0x69c728: r0 = Instance_Axis
    //     0x69c728: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x69c72c: stur            x1, [fp, #-8]
    // 0x69c730: StoreField: r1->field_f = r0
    //     0x69c730: stur            w0, [x1, #0xf]
    // 0x69c734: r0 = Instance_MainAxisAlignment
    //     0x69c734: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69c738: ldr             x0, [x0, #0x320]
    // 0x69c73c: StoreField: r1->field_13 = r0
    //     0x69c73c: stur            w0, [x1, #0x13]
    // 0x69c740: r0 = Instance_MainAxisSize
    //     0x69c740: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69c744: ldr             x0, [x0, #0x580]
    // 0x69c748: ArrayStore: r1[0] = r0  ; List_4
    //     0x69c748: stur            w0, [x1, #0x17]
    // 0x69c74c: r0 = Instance_CrossAxisAlignment
    //     0x69c74c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x69c750: ldr             x0, [x0, #0x588]
    // 0x69c754: StoreField: r1->field_1b = r0
    //     0x69c754: stur            w0, [x1, #0x1b]
    // 0x69c758: r0 = Instance_VerticalDirection
    //     0x69c758: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69c75c: ldr             x0, [x0, #0x338]
    // 0x69c760: StoreField: r1->field_23 = r0
    //     0x69c760: stur            w0, [x1, #0x23]
    // 0x69c764: r0 = Instance_Clip
    //     0x69c764: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69c768: ldr             x0, [x0, #0x340]
    // 0x69c76c: StoreField: r1->field_2b = r0
    //     0x69c76c: stur            w0, [x1, #0x2b]
    // 0x69c770: StoreField: r1->field_2f = rZR
    //     0x69c770: stur            xzr, [x1, #0x2f]
    // 0x69c774: ldur            x0, [fp, #-0x10]
    // 0x69c778: StoreField: r1->field_b = r0
    //     0x69c778: stur            w0, [x1, #0xb]
    // 0x69c77c: r0 = Container()
    //     0x69c77c: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69c780: stur            x0, [fp, #-0x10]
    // 0x69c784: r16 = Instance_EdgeInsets
    //     0x69c784: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f110] Obj!EdgeInsets@89bf11
    //     0x69c788: ldr             x16, [x16, #0x110]
    // 0x69c78c: ldur            lr, [fp, #-0x30]
    // 0x69c790: stp             lr, x16, [SP, #8]
    // 0x69c794: ldur            x16, [fp, #-8]
    // 0x69c798: str             x16, [SP]
    // 0x69c79c: mov             x1, x0
    // 0x69c7a0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x69c7a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x69c7a4: ldr             x4, [x4, #0x118]
    // 0x69c7a8: r0 = Container()
    //     0x69c7a8: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69c7ac: ldur            x0, [fp, #-0x10]
    // 0x69c7b0: LeaveFrame
    //     0x69c7b0: mov             SP, fp
    //     0x69c7b4: ldp             fp, lr, [SP], #0x10
    // 0x69c7b8: ret
    //     0x69c7b8: ret             
    // 0x69c7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c7bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c7c0: b               #0x69c138
    // 0x69c7c4: r9 = _controller
    //     0x69c7c4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x69c7c8: ldr             x9, [x9, #0xbe8]
    // 0x69c7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69c7cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _titleMismatch(/* No info */) {
    // ** addr: 0x69d524, size: 0x2bc
    // 0x69d524: EnterFrame
    //     0x69d524: stp             fp, lr, [SP, #-0x10]!
    //     0x69d528: mov             fp, SP
    // 0x69d52c: AllocStack(0x38)
    //     0x69d52c: sub             SP, SP, #0x38
    // 0x69d530: SetupParameters(_ParsePageState this /* r1 => r0, fp-0x8 */)
    //     0x69d530: mov             x0, x1
    //     0x69d534: stur            x1, [fp, #-8]
    // 0x69d538: CheckStackOverflow
    //     0x69d538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d53c: cmp             SP, x16
    //     0x69d540: b.ls            #0x69d7c8
    // 0x69d544: LoadField: r1 = r0->field_b
    //     0x69d544: ldur            w1, [x0, #0xb]
    // 0x69d548: DecompressPointer r1
    //     0x69d548: add             x1, x1, HEAP, lsl #32
    // 0x69d54c: cmp             w1, NULL
    // 0x69d550: b.eq            #0x69d7d0
    // 0x69d554: LoadField: r2 = r1->field_13
    //     0x69d554: ldur            w2, [x1, #0x13]
    // 0x69d558: DecompressPointer r2
    //     0x69d558: add             x2, x2, HEAP, lsl #32
    // 0x69d55c: cmp             w2, NULL
    // 0x69d560: b.ne            #0x69d56c
    // 0x69d564: r0 = Null
    //     0x69d564: mov             x0, NULL
    // 0x69d568: b               #0x69d574
    // 0x69d56c: mov             x1, x2
    // 0x69d570: r0 = trim()
    //     0x69d570: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x69d574: cmp             w0, NULL
    // 0x69d578: b.ne            #0x69d584
    // 0x69d57c: r2 = ""
    //     0x69d57c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x69d580: b               #0x69d588
    // 0x69d584: mov             x2, x0
    // 0x69d588: ldur            x0, [fp, #-8]
    // 0x69d58c: stur            x2, [fp, #-0x10]
    // 0x69d590: LoadField: r1 = r0->field_13
    //     0x69d590: ldur            w1, [x0, #0x13]
    // 0x69d594: DecompressPointer r1
    //     0x69d594: add             x1, x1, HEAP, lsl #32
    // 0x69d598: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d59c: cmp             w1, w16
    // 0x69d5a0: b.eq            #0x69d7d4
    // 0x69d5a4: LoadField: r0 = r1->field_3f
    //     0x69d5a4: ldur            w0, [x1, #0x3f]
    // 0x69d5a8: DecompressPointer r0
    //     0x69d5a8: add             x0, x0, HEAP, lsl #32
    // 0x69d5ac: cmp             w0, NULL
    // 0x69d5b0: b.ne            #0x69d5bc
    // 0x69d5b4: r0 = Null
    //     0x69d5b4: mov             x0, NULL
    // 0x69d5b8: b               #0x69d5c8
    // 0x69d5bc: LoadField: r1 = r0->field_b
    //     0x69d5bc: ldur            w1, [x0, #0xb]
    // 0x69d5c0: DecompressPointer r1
    //     0x69d5c0: add             x1, x1, HEAP, lsl #32
    // 0x69d5c4: r0 = trim()
    //     0x69d5c4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x69d5c8: cmp             w0, NULL
    // 0x69d5cc: b.ne            #0x69d5d4
    // 0x69d5d0: r0 = ""
    //     0x69d5d0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x69d5d4: ldur            x1, [fp, #-0x10]
    // 0x69d5d8: stur            x0, [fp, #-8]
    // 0x69d5dc: LoadField: r2 = r1->field_7
    //     0x69d5dc: ldur            w2, [x1, #7]
    // 0x69d5e0: cbz             w2, #0x69d5ec
    // 0x69d5e4: LoadField: r2 = r0->field_7
    //     0x69d5e4: ldur            w2, [x0, #7]
    // 0x69d5e8: cbnz            w2, #0x69d5fc
    // 0x69d5ec: r0 = false
    //     0x69d5ec: add             x0, NULL, #0x30  ; false
    // 0x69d5f0: LeaveFrame
    //     0x69d5f0: mov             SP, fp
    //     0x69d5f4: ldp             fp, lr, [SP], #0x10
    // 0x69d5f8: ret
    //     0x69d5f8: ret             
    // 0x69d5fc: r16 = "封面图|高清完整版|在线观看|在线播放|动漫|电视剧|电影|国语|日语|中字|全集"
    //     0x69d5fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f118] "封面图|高清完整版|在线观看|在线播放|动漫|电视剧|电影|国语|日语|中字|全集"
    //     0x69d600: ldr             x16, [x16, #0x118]
    // 0x69d604: r30 = false
    //     0x69d604: add             lr, NULL, #0x30  ; false
    // 0x69d608: stp             lr, x16, [SP, #0x18]
    // 0x69d60c: r16 = true
    //     0x69d60c: add             x16, NULL, #0x20  ; true
    // 0x69d610: r30 = false
    //     0x69d610: add             lr, NULL, #0x30  ; false
    // 0x69d614: stp             lr, x16, [SP, #8]
    // 0x69d618: r16 = false
    //     0x69d618: add             x16, NULL, #0x30  ; false
    // 0x69d61c: str             x16, [SP]
    // 0x69d620: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x69d620: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x69d624: r0 = _RegExp()
    //     0x69d624: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x69d628: ldur            x1, [fp, #-0x10]
    // 0x69d62c: mov             x2, x0
    // 0x69d630: r3 = ""
    //     0x69d630: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x69d634: r0 = replaceAll()
    //     0x69d634: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x69d638: stur            x0, [fp, #-0x10]
    // 0x69d63c: r16 = "[^\\u4e00-\\u9fa5A-Za-z0-9]"
    //     0x69d63c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f120] "[^\\u4e00-\\u9fa5A-Za-z0-9]"
    //     0x69d640: ldr             x16, [x16, #0x120]
    // 0x69d644: r30 = false
    //     0x69d644: add             lr, NULL, #0x30  ; false
    // 0x69d648: stp             lr, x16, [SP, #0x18]
    // 0x69d64c: r16 = true
    //     0x69d64c: add             x16, NULL, #0x20  ; true
    // 0x69d650: r30 = false
    //     0x69d650: add             lr, NULL, #0x30  ; false
    // 0x69d654: stp             lr, x16, [SP, #8]
    // 0x69d658: r16 = false
    //     0x69d658: add             x16, NULL, #0x30  ; false
    // 0x69d65c: str             x16, [SP]
    // 0x69d660: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x69d660: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x69d664: r0 = _RegExp()
    //     0x69d664: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x69d668: ldur            x1, [fp, #-0x10]
    // 0x69d66c: mov             x2, x0
    // 0x69d670: r3 = ""
    //     0x69d670: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x69d674: r0 = replaceAll()
    //     0x69d674: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x69d678: r1 = LoadClassIdInstr(r0)
    //     0x69d678: ldur            x1, [x0, #-1]
    //     0x69d67c: ubfx            x1, x1, #0xc, #0x14
    // 0x69d680: str             x0, [SP]
    // 0x69d684: mov             x0, x1
    // 0x69d688: r0 = GDT[cid_x0 + -0xffe]()
    //     0x69d688: sub             lr, x0, #0xffe
    //     0x69d68c: ldr             lr, [x21, lr, lsl #3]
    //     0x69d690: blr             lr
    // 0x69d694: stur            x0, [fp, #-0x10]
    // 0x69d698: r16 = "封面图|高清完整版|在线观看|在线播放|动漫|电视剧|电影|国语|日语|中字|全集"
    //     0x69d698: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f118] "封面图|高清完整版|在线观看|在线播放|动漫|电视剧|电影|国语|日语|中字|全集"
    //     0x69d69c: ldr             x16, [x16, #0x118]
    // 0x69d6a0: r30 = false
    //     0x69d6a0: add             lr, NULL, #0x30  ; false
    // 0x69d6a4: stp             lr, x16, [SP, #0x18]
    // 0x69d6a8: r16 = true
    //     0x69d6a8: add             x16, NULL, #0x20  ; true
    // 0x69d6ac: r30 = false
    //     0x69d6ac: add             lr, NULL, #0x30  ; false
    // 0x69d6b0: stp             lr, x16, [SP, #8]
    // 0x69d6b4: r16 = false
    //     0x69d6b4: add             x16, NULL, #0x30  ; false
    // 0x69d6b8: str             x16, [SP]
    // 0x69d6bc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x69d6bc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x69d6c0: r0 = _RegExp()
    //     0x69d6c0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x69d6c4: ldur            x1, [fp, #-8]
    // 0x69d6c8: mov             x2, x0
    // 0x69d6cc: r3 = ""
    //     0x69d6cc: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x69d6d0: r0 = replaceAll()
    //     0x69d6d0: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x69d6d4: stur            x0, [fp, #-8]
    // 0x69d6d8: r16 = "[^\\u4e00-\\u9fa5A-Za-z0-9]"
    //     0x69d6d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f120] "[^\\u4e00-\\u9fa5A-Za-z0-9]"
    //     0x69d6dc: ldr             x16, [x16, #0x120]
    // 0x69d6e0: r30 = false
    //     0x69d6e0: add             lr, NULL, #0x30  ; false
    // 0x69d6e4: stp             lr, x16, [SP, #0x18]
    // 0x69d6e8: r16 = true
    //     0x69d6e8: add             x16, NULL, #0x20  ; true
    // 0x69d6ec: r30 = false
    //     0x69d6ec: add             lr, NULL, #0x30  ; false
    // 0x69d6f0: stp             lr, x16, [SP, #8]
    // 0x69d6f4: r16 = false
    //     0x69d6f4: add             x16, NULL, #0x30  ; false
    // 0x69d6f8: str             x16, [SP]
    // 0x69d6fc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x69d6fc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x69d700: r0 = _RegExp()
    //     0x69d700: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x69d704: ldur            x1, [fp, #-8]
    // 0x69d708: mov             x2, x0
    // 0x69d70c: r3 = ""
    //     0x69d70c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x69d710: r0 = replaceAll()
    //     0x69d710: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x69d714: r1 = LoadClassIdInstr(r0)
    //     0x69d714: ldur            x1, [x0, #-1]
    //     0x69d718: ubfx            x1, x1, #0xc, #0x14
    // 0x69d71c: str             x0, [SP]
    // 0x69d720: mov             x0, x1
    // 0x69d724: r0 = GDT[cid_x0 + -0xffe]()
    //     0x69d724: sub             lr, x0, #0xffe
    //     0x69d728: ldr             lr, [x21, lr, lsl #3]
    //     0x69d72c: blr             lr
    // 0x69d730: mov             x4, x0
    // 0x69d734: ldur            x3, [fp, #-0x10]
    // 0x69d738: stur            x4, [fp, #-8]
    // 0x69d73c: LoadField: r0 = r3->field_7
    //     0x69d73c: ldur            w0, [x3, #7]
    // 0x69d740: cbz             w0, #0x69d758
    // 0x69d744: LoadField: r1 = r4->field_7
    //     0x69d744: ldur            w1, [x4, #7]
    // 0x69d748: cbz             w1, #0x69d758
    // 0x69d74c: r1 = LoadInt32Instr(r0)
    //     0x69d74c: sbfx            x1, x0, #1, #0x1f
    // 0x69d750: cmp             x1, #2
    // 0x69d754: b.ge            #0x69d768
    // 0x69d758: r0 = false
    //     0x69d758: add             x0, NULL, #0x30  ; false
    // 0x69d75c: LeaveFrame
    //     0x69d75c: mov             SP, fp
    //     0x69d760: ldp             fp, lr, [SP], #0x10
    // 0x69d764: ret
    //     0x69d764: ret             
    // 0x69d768: r0 = LoadClassIdInstr(r4)
    //     0x69d768: ldur            x0, [x4, #-1]
    //     0x69d76c: ubfx            x0, x0, #0xc, #0x14
    // 0x69d770: mov             x1, x4
    // 0x69d774: mov             x2, x3
    // 0x69d778: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69d778: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69d77c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69d77c: sub             lr, x0, #1, lsl #12
    //     0x69d780: ldr             lr, [x21, lr, lsl #3]
    //     0x69d784: blr             lr
    // 0x69d788: tbz             w0, #4, #0x69d7b8
    // 0x69d78c: ldur            x1, [fp, #-0x10]
    // 0x69d790: r0 = LoadClassIdInstr(r1)
    //     0x69d790: ldur            x0, [x1, #-1]
    //     0x69d794: ubfx            x0, x0, #0xc, #0x14
    // 0x69d798: ldur            x2, [fp, #-8]
    // 0x69d79c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69d79c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69d7a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x69d7a0: sub             lr, x0, #1, lsl #12
    //     0x69d7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x69d7a8: blr             lr
    // 0x69d7ac: eor             x1, x0, #0x10
    // 0x69d7b0: mov             x0, x1
    // 0x69d7b4: b               #0x69d7bc
    // 0x69d7b8: r0 = false
    //     0x69d7b8: add             x0, NULL, #0x30  ; false
    // 0x69d7bc: LeaveFrame
    //     0x69d7bc: mov             SP, fp
    //     0x69d7c0: ldp             fp, lr, [SP], #0x10
    // 0x69d7c4: ret
    //     0x69d7c4: ret             
    // 0x69d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d7c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d7cc: b               #0x69d544
    // 0x69d7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d7d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d7d4: r9 = _controller
    //     0x69d7d4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x69d7d8: ldr             x9, [x9, #0xbe8]
    // 0x69d7dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d7dc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildStatusCard(/* No info */) {
    // ** addr: 0x69d7e0, size: 0xc74
    // 0x69d7e0: EnterFrame
    //     0x69d7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x69d7e4: mov             fp, SP
    // 0x69d7e8: AllocStack(0x68)
    //     0x69d7e8: sub             SP, SP, #0x68
    // 0x69d7ec: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x20 */)
    //     0x69d7ec: stur            x1, [fp, #-0x20]
    // 0x69d7f0: CheckStackOverflow
    //     0x69d7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69d7f4: cmp             SP, x16
    //     0x69d7f8: b.ls            #0x69e424
    // 0x69d7fc: LoadField: r0 = r1->field_13
    //     0x69d7fc: ldur            w0, [x1, #0x13]
    // 0x69d800: DecompressPointer r0
    //     0x69d800: add             x0, x0, HEAP, lsl #32
    // 0x69d804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d808: cmp             w0, w16
    // 0x69d80c: b.eq            #0x69e42c
    // 0x69d810: LoadField: r2 = r0->field_37
    //     0x69d810: ldur            w2, [x0, #0x37]
    // 0x69d814: DecompressPointer r2
    //     0x69d814: add             x2, x2, HEAP, lsl #32
    // 0x69d818: r16 = Instance_ParseStage
    //     0x69d818: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] Obj!ParseStage@8b1ec1
    //     0x69d81c: ldr             x16, [x16, #0xc40]
    // 0x69d820: cmp             w2, w16
    // 0x69d824: r16 = true
    //     0x69d824: add             x16, NULL, #0x20  ; true
    // 0x69d828: r17 = false
    //     0x69d828: add             x17, NULL, #0x30  ; false
    // 0x69d82c: csel            x0, x16, x17, eq
    // 0x69d830: stur            x0, [fp, #-0x18]
    // 0x69d834: r16 = Instance_ParseStage
    //     0x69d834: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] Obj!ParseStage@8b1f21
    //     0x69d838: ldr             x16, [x16, #0xc38]
    // 0x69d83c: cmp             w2, w16
    // 0x69d840: r16 = true
    //     0x69d840: add             x16, NULL, #0x20  ; true
    // 0x69d844: r17 = false
    //     0x69d844: add             x17, NULL, #0x30  ; false
    // 0x69d848: csel            x3, x16, x17, eq
    // 0x69d84c: stur            x3, [fp, #-0x10]
    // 0x69d850: r16 = Instance_ParseStage
    //     0x69d850: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc48] Obj!ParseStage@8b1f41
    //     0x69d854: ldr             x16, [x16, #0xc48]
    // 0x69d858: cmp             w2, w16
    // 0x69d85c: r16 = true
    //     0x69d85c: add             x16, NULL, #0x20  ; true
    // 0x69d860: r17 = false
    //     0x69d860: add             x17, NULL, #0x30  ; false
    // 0x69d864: csel            x4, x16, x17, eq
    // 0x69d868: stur            x4, [fp, #-8]
    // 0x69d86c: tbnz            w0, #4, #0x69d8c8
    // 0x69d870: r2 = LoadStaticField(0xf5c)
    //     0x69d870: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x69d874: ldr             x2, [x2, #0x1eb8]
    // 0x69d878: r5 = LoadInt32Instr(r2)
    //     0x69d878: sbfx            x5, x2, #1, #0x1f
    //     0x69d87c: tbz             w2, #0, #0x69d884
    //     0x69d880: ldur            x5, [x2, #7]
    // 0x69d884: cmp             x5, #0
    // 0x69d888: b.le            #0x69d898
    // 0x69d88c: r0 = Instance_AppPalette
    //     0x69d88c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69d890: ldr             x0, [x0, #0xc60]
    // 0x69d894: b               #0x69d8b8
    // 0x69d898: r0 = LoadStaticField(0xf58)
    //     0x69d898: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69d89c: ldr             x0, [x0, #0x1eb0]
    // 0x69d8a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d8a4: cmp             w0, w16
    // 0x69d8a8: b.ne            #0x69d8b8
    // 0x69d8ac: r2 = _base
    //     0x69d8ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69d8b0: ldr             x2, [x2, #0x348]
    // 0x69d8b4: r0 = InitLateStaticField()
    //     0x69d8b4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69d8b8: LoadField: r1 = r0->field_2f
    //     0x69d8b8: ldur            w1, [x0, #0x2f]
    // 0x69d8bc: DecompressPointer r1
    //     0x69d8bc: add             x1, x1, HEAP, lsl #32
    // 0x69d8c0: mov             x0, x1
    // 0x69d8c4: b               #0x69d97c
    // 0x69d8c8: mov             x0, x3
    // 0x69d8cc: tbnz            w0, #4, #0x69d928
    // 0x69d8d0: r1 = LoadStaticField(0xf5c)
    //     0x69d8d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69d8d4: ldr             x1, [x1, #0x1eb8]
    // 0x69d8d8: r2 = LoadInt32Instr(r1)
    //     0x69d8d8: sbfx            x2, x1, #1, #0x1f
    //     0x69d8dc: tbz             w1, #0, #0x69d8e4
    //     0x69d8e0: ldur            x2, [x1, #7]
    // 0x69d8e4: cmp             x2, #0
    // 0x69d8e8: b.le            #0x69d8f8
    // 0x69d8ec: r0 = Instance_AppPalette
    //     0x69d8ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69d8f0: ldr             x0, [x0, #0xc60]
    // 0x69d8f4: b               #0x69d918
    // 0x69d8f8: r0 = LoadStaticField(0xf58)
    //     0x69d8f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69d8fc: ldr             x0, [x0, #0x1eb0]
    // 0x69d900: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d904: cmp             w0, w16
    // 0x69d908: b.ne            #0x69d918
    // 0x69d90c: r2 = _base
    //     0x69d90c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69d910: ldr             x2, [x2, #0x348]
    // 0x69d914: r0 = InitLateStaticField()
    //     0x69d914: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69d918: LoadField: r1 = r0->field_27
    //     0x69d918: ldur            w1, [x0, #0x27]
    // 0x69d91c: DecompressPointer r1
    //     0x69d91c: add             x1, x1, HEAP, lsl #32
    // 0x69d920: mov             x0, x1
    // 0x69d924: b               #0x69d97c
    // 0x69d928: r0 = LoadStaticField(0xf5c)
    //     0x69d928: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69d92c: ldr             x0, [x0, #0x1eb8]
    // 0x69d930: r1 = LoadInt32Instr(r0)
    //     0x69d930: sbfx            x1, x0, #1, #0x1f
    //     0x69d934: tbz             w0, #0, #0x69d93c
    //     0x69d938: ldur            x1, [x0, #7]
    // 0x69d93c: cmp             x1, #0
    // 0x69d940: b.le            #0x69d950
    // 0x69d944: r0 = Instance_AppPalette
    //     0x69d944: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69d948: ldr             x0, [x0, #0xc60]
    // 0x69d94c: b               #0x69d970
    // 0x69d950: r0 = LoadStaticField(0xf58)
    //     0x69d950: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69d954: ldr             x0, [x0, #0x1eb0]
    // 0x69d958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d95c: cmp             w0, w16
    // 0x69d960: b.ne            #0x69d970
    // 0x69d964: r2 = _base
    //     0x69d964: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69d968: ldr             x2, [x2, #0x348]
    // 0x69d96c: r0 = InitLateStaticField()
    //     0x69d96c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69d970: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d970: ldur            w1, [x0, #0x17]
    // 0x69d974: DecompressPointer r1
    //     0x69d974: add             x1, x1, HEAP, lsl #32
    // 0x69d978: mov             x0, x1
    // 0x69d97c: stur            x0, [fp, #-0x28]
    // 0x69d980: r1 = LoadStaticField(0xf5c)
    //     0x69d980: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69d984: ldr             x1, [x1, #0x1eb8]
    // 0x69d988: r2 = LoadInt32Instr(r1)
    //     0x69d988: sbfx            x2, x1, #1, #0x1f
    //     0x69d98c: tbz             w1, #0, #0x69d994
    //     0x69d990: ldur            x2, [x1, #7]
    // 0x69d994: cmp             x2, #0
    // 0x69d998: b.le            #0x69d9a8
    // 0x69d99c: r0 = Instance_AppPalette
    //     0x69d99c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69d9a0: ldr             x0, [x0, #0xc60]
    // 0x69d9a4: b               #0x69d9c8
    // 0x69d9a8: r0 = LoadStaticField(0xf58)
    //     0x69d9a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69d9ac: ldr             x0, [x0, #0x1eb0]
    // 0x69d9b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69d9b4: cmp             w0, w16
    // 0x69d9b8: b.ne            #0x69d9c8
    // 0x69d9bc: r2 = _base
    //     0x69d9bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69d9c0: ldr             x2, [x2, #0x348]
    // 0x69d9c4: r0 = InitLateStaticField()
    //     0x69d9c4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69d9c8: LoadField: r1 = r0->field_b
    //     0x69d9c8: ldur            w1, [x0, #0xb]
    // 0x69d9cc: DecompressPointer r1
    //     0x69d9cc: add             x1, x1, HEAP, lsl #32
    // 0x69d9d0: stur            x1, [fp, #-0x30]
    // 0x69d9d4: r0 = Radius()
    //     0x69d9d4: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69d9d8: d0 = 18.000000
    //     0x69d9d8: fmov            d0, #18.00000000
    // 0x69d9dc: stur            x0, [fp, #-0x38]
    // 0x69d9e0: StoreField: r0->field_7 = d0
    //     0x69d9e0: stur            d0, [x0, #7]
    // 0x69d9e4: StoreField: r0->field_f = d0
    //     0x69d9e4: stur            d0, [x0, #0xf]
    // 0x69d9e8: r0 = BorderRadius()
    //     0x69d9e8: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69d9ec: mov             x1, x0
    // 0x69d9f0: ldur            x0, [fp, #-0x38]
    // 0x69d9f4: stur            x1, [fp, #-0x40]
    // 0x69d9f8: StoreField: r1->field_7 = r0
    //     0x69d9f8: stur            w0, [x1, #7]
    // 0x69d9fc: StoreField: r1->field_b = r0
    //     0x69d9fc: stur            w0, [x1, #0xb]
    // 0x69da00: StoreField: r1->field_f = r0
    //     0x69da00: stur            w0, [x1, #0xf]
    // 0x69da04: StoreField: r1->field_13 = r0
    //     0x69da04: stur            w0, [x1, #0x13]
    // 0x69da08: r0 = LoadStaticField(0xf5c)
    //     0x69da08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69da0c: ldr             x0, [x0, #0x1eb8]
    // 0x69da10: r2 = LoadInt32Instr(r0)
    //     0x69da10: sbfx            x2, x0, #1, #0x1f
    //     0x69da14: tbz             w0, #0, #0x69da1c
    //     0x69da18: ldur            x2, [x0, #7]
    // 0x69da1c: cmp             x2, #0
    // 0x69da20: b.le            #0x69da34
    // 0x69da24: mov             x0, x1
    // 0x69da28: r1 = Instance_AppPalette
    //     0x69da28: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69da2c: ldr             x1, [x1, #0xc60]
    // 0x69da30: b               #0x69da5c
    // 0x69da34: r0 = LoadStaticField(0xf58)
    //     0x69da34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69da38: ldr             x0, [x0, #0x1eb0]
    // 0x69da3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69da40: cmp             w0, w16
    // 0x69da44: b.ne            #0x69da54
    // 0x69da48: r2 = _base
    //     0x69da48: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69da4c: ldr             x2, [x2, #0x348]
    // 0x69da50: r0 = InitLateStaticField()
    //     0x69da50: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69da54: mov             x1, x0
    // 0x69da58: ldur            x0, [fp, #-0x40]
    // 0x69da5c: ldur            x2, [fp, #-0x30]
    // 0x69da60: ldur            x3, [fp, #-0x18]
    // 0x69da64: LoadField: r4 = r1->field_13
    //     0x69da64: ldur            w4, [x1, #0x13]
    // 0x69da68: DecompressPointer r4
    //     0x69da68: add             x4, x4, HEAP, lsl #32
    // 0x69da6c: mov             x1, x4
    // 0x69da70: r0 = Border.all()
    //     0x69da70: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x69da74: stur            x0, [fp, #-0x38]
    // 0x69da78: r0 = BoxDecoration()
    //     0x69da78: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69da7c: mov             x1, x0
    // 0x69da80: ldur            x0, [fp, #-0x30]
    // 0x69da84: stur            x1, [fp, #-0x48]
    // 0x69da88: StoreField: r1->field_7 = r0
    //     0x69da88: stur            w0, [x1, #7]
    // 0x69da8c: ldur            x0, [fp, #-0x38]
    // 0x69da90: StoreField: r1->field_f = r0
    //     0x69da90: stur            w0, [x1, #0xf]
    // 0x69da94: ldur            x0, [fp, #-0x40]
    // 0x69da98: StoreField: r1->field_13 = r0
    //     0x69da98: stur            w0, [x1, #0x13]
    // 0x69da9c: r0 = Instance_BoxShape
    //     0x69da9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x69daa0: ldr             x0, [x0, #0xd10]
    // 0x69daa4: StoreField: r1->field_23 = r0
    //     0x69daa4: stur            w0, [x1, #0x23]
    // 0x69daa8: ldur            x0, [fp, #-0x18]
    // 0x69daac: tbnz            w0, #4, #0x69db30
    // 0x69dab0: r2 = LoadStaticField(0xf5c)
    //     0x69dab0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x69dab4: ldr             x2, [x2, #0x1eb8]
    // 0x69dab8: r3 = LoadInt32Instr(r2)
    //     0x69dab8: sbfx            x3, x2, #1, #0x1f
    //     0x69dabc: tbz             w2, #0, #0x69dac4
    //     0x69dac0: ldur            x3, [x2, #7]
    // 0x69dac4: cmp             x3, #0
    // 0x69dac8: b.le            #0x69dad8
    // 0x69dacc: r0 = Instance_AppPalette
    //     0x69dacc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69dad0: ldr             x0, [x0, #0xc60]
    // 0x69dad4: b               #0x69daf8
    // 0x69dad8: r0 = LoadStaticField(0xf58)
    //     0x69dad8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69dadc: ldr             x0, [x0, #0x1eb0]
    // 0x69dae0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69dae4: cmp             w0, w16
    // 0x69dae8: b.ne            #0x69daf8
    // 0x69daec: r2 = _base
    //     0x69daec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69daf0: ldr             x2, [x2, #0x348]
    // 0x69daf4: r0 = InitLateStaticField()
    //     0x69daf4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69daf8: LoadField: r1 = r0->field_2f
    //     0x69daf8: ldur            w1, [x0, #0x2f]
    // 0x69dafc: DecompressPointer r1
    //     0x69dafc: add             x1, x1, HEAP, lsl #32
    // 0x69db00: stur            x1, [fp, #-0x30]
    // 0x69db04: r0 = Icon()
    //     0x69db04: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69db08: mov             x1, x0
    // 0x69db0c: r0 = Instance_IconData
    //     0x69db0c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c990] Obj!IconData@8990a1
    //     0x69db10: ldr             x0, [x0, #0x990]
    // 0x69db14: StoreField: r1->field_b = r0
    //     0x69db14: stur            w0, [x1, #0xb]
    // 0x69db18: r0 = 16.000000
    //     0x69db18: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x69db1c: ldr             x0, [x0, #0x2f8]
    // 0x69db20: StoreField: r1->field_f = r0
    //     0x69db20: stur            w0, [x1, #0xf]
    // 0x69db24: ldur            x2, [fp, #-0x30]
    // 0x69db28: StoreField: r1->field_23 = r2
    //     0x69db28: stur            w2, [x1, #0x23]
    // 0x69db2c: b               #0x69dcd4
    // 0x69db30: ldur            x1, [fp, #-0x10]
    // 0x69db34: r0 = 16.000000
    //     0x69db34: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x69db38: ldr             x0, [x0, #0x2f8]
    // 0x69db3c: tbnz            w1, #4, #0x69dbc4
    // 0x69db40: r2 = LoadStaticField(0xf5c)
    //     0x69db40: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x69db44: ldr             x2, [x2, #0x1eb8]
    // 0x69db48: r3 = LoadInt32Instr(r2)
    //     0x69db48: sbfx            x3, x2, #1, #0x1f
    //     0x69db4c: tbz             w2, #0, #0x69db54
    //     0x69db50: ldur            x3, [x2, #7]
    // 0x69db54: cmp             x3, #0
    // 0x69db58: b.le            #0x69db68
    // 0x69db5c: r0 = Instance_AppPalette
    //     0x69db5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69db60: ldr             x0, [x0, #0xc60]
    // 0x69db64: b               #0x69db88
    // 0x69db68: r0 = LoadStaticField(0xf58)
    //     0x69db68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69db6c: ldr             x0, [x0, #0x1eb0]
    // 0x69db70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69db74: cmp             w0, w16
    // 0x69db78: b.ne            #0x69db88
    // 0x69db7c: r2 = _base
    //     0x69db7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69db80: ldr             x2, [x2, #0x348]
    // 0x69db84: r0 = InitLateStaticField()
    //     0x69db84: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69db88: LoadField: r1 = r0->field_27
    //     0x69db88: ldur            w1, [x0, #0x27]
    // 0x69db8c: DecompressPointer r1
    //     0x69db8c: add             x1, x1, HEAP, lsl #32
    // 0x69db90: stur            x1, [fp, #-0x30]
    // 0x69db94: r0 = Icon()
    //     0x69db94: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69db98: mov             x1, x0
    // 0x69db9c: r0 = Instance_IconData
    //     0x69db9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10078] Obj!IconData@898b01
    //     0x69dba0: ldr             x0, [x0, #0x78]
    // 0x69dba4: StoreField: r1->field_b = r0
    //     0x69dba4: stur            w0, [x1, #0xb]
    // 0x69dba8: r0 = 16.000000
    //     0x69dba8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x69dbac: ldr             x0, [x0, #0x2f8]
    // 0x69dbb0: StoreField: r1->field_f = r0
    //     0x69dbb0: stur            w0, [x1, #0xf]
    // 0x69dbb4: ldur            x2, [fp, #-0x30]
    // 0x69dbb8: StoreField: r1->field_23 = r2
    //     0x69dbb8: stur            w2, [x1, #0x23]
    // 0x69dbbc: mov             x0, x1
    // 0x69dbc0: b               #0x69dcd0
    // 0x69dbc4: ldur            x1, [fp, #-8]
    // 0x69dbc8: tbnz            w1, #4, #0x69dc50
    // 0x69dbcc: r2 = LoadStaticField(0xf5c)
    //     0x69dbcc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x69dbd0: ldr             x2, [x2, #0x1eb8]
    // 0x69dbd4: r3 = LoadInt32Instr(r2)
    //     0x69dbd4: sbfx            x3, x2, #1, #0x1f
    //     0x69dbd8: tbz             w2, #0, #0x69dbe0
    //     0x69dbdc: ldur            x3, [x2, #7]
    // 0x69dbe0: cmp             x3, #0
    // 0x69dbe4: b.le            #0x69dbf4
    // 0x69dbe8: r0 = Instance_AppPalette
    //     0x69dbe8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69dbec: ldr             x0, [x0, #0xc60]
    // 0x69dbf0: b               #0x69dc14
    // 0x69dbf4: r0 = LoadStaticField(0xf58)
    //     0x69dbf4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69dbf8: ldr             x0, [x0, #0x1eb0]
    // 0x69dbfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69dc00: cmp             w0, w16
    // 0x69dc04: b.ne            #0x69dc14
    // 0x69dc08: r2 = _base
    //     0x69dc08: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69dc0c: ldr             x2, [x2, #0x348]
    // 0x69dc10: r0 = InitLateStaticField()
    //     0x69dc10: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69dc14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69dc14: ldur            w1, [x0, #0x17]
    // 0x69dc18: DecompressPointer r1
    //     0x69dc18: add             x1, x1, HEAP, lsl #32
    // 0x69dc1c: stur            x1, [fp, #-0x30]
    // 0x69dc20: r0 = Icon()
    //     0x69dc20: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69dc24: mov             x1, x0
    // 0x69dc28: r0 = Instance_IconData
    //     0x69dc28: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f098] Obj!IconData@899761
    //     0x69dc2c: ldr             x0, [x0, #0x98]
    // 0x69dc30: StoreField: r1->field_b = r0
    //     0x69dc30: stur            w0, [x1, #0xb]
    // 0x69dc34: r0 = 16.000000
    //     0x69dc34: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x69dc38: ldr             x0, [x0, #0x2f8]
    // 0x69dc3c: StoreField: r1->field_f = r0
    //     0x69dc3c: stur            w0, [x1, #0xf]
    // 0x69dc40: ldur            x2, [fp, #-0x30]
    // 0x69dc44: StoreField: r1->field_23 = r2
    //     0x69dc44: stur            w2, [x1, #0x23]
    // 0x69dc48: mov             x0, x1
    // 0x69dc4c: b               #0x69dcd0
    // 0x69dc50: r1 = LoadStaticField(0xf5c)
    //     0x69dc50: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69dc54: ldr             x1, [x1, #0x1eb8]
    // 0x69dc58: r2 = LoadInt32Instr(r1)
    //     0x69dc58: sbfx            x2, x1, #1, #0x1f
    //     0x69dc5c: tbz             w1, #0, #0x69dc64
    //     0x69dc60: ldur            x2, [x1, #7]
    // 0x69dc64: cmp             x2, #0
    // 0x69dc68: b.le            #0x69dc78
    // 0x69dc6c: r0 = Instance_AppPalette
    //     0x69dc6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69dc70: ldr             x0, [x0, #0xc60]
    // 0x69dc74: b               #0x69dc98
    // 0x69dc78: r0 = LoadStaticField(0xf58)
    //     0x69dc78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69dc7c: ldr             x0, [x0, #0x1eb0]
    // 0x69dc80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69dc84: cmp             w0, w16
    // 0x69dc88: b.ne            #0x69dc98
    // 0x69dc8c: r2 = _base
    //     0x69dc8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69dc90: ldr             x2, [x2, #0x348]
    // 0x69dc94: r0 = InitLateStaticField()
    //     0x69dc94: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69dc98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69dc98: ldur            w1, [x0, #0x17]
    // 0x69dc9c: DecompressPointer r1
    //     0x69dc9c: add             x1, x1, HEAP, lsl #32
    // 0x69dca0: stur            x1, [fp, #-0x30]
    // 0x69dca4: r0 = CircularProgressIndicator()
    //     0x69dca4: bl              #0x590c10  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x69dca8: mov             x1, x0
    // 0x69dcac: r0 = 2.000000
    //     0x69dcac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf310] 2
    //     0x69dcb0: ldr             x0, [x0, #0x310]
    // 0x69dcb4: StoreField: r1->field_27 = r0
    //     0x69dcb4: stur            w0, [x1, #0x27]
    // 0x69dcb8: r0 = Instance__ActivityIndicatorType
    //     0x69dcb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf318] Obj!_ActivityIndicatorType@8b4e41
    //     0x69dcbc: ldr             x0, [x0, #0x318]
    // 0x69dcc0: StoreField: r1->field_23 = r0
    //     0x69dcc0: stur            w0, [x1, #0x23]
    // 0x69dcc4: ldur            x0, [fp, #-0x30]
    // 0x69dcc8: StoreField: r1->field_13 = r0
    //     0x69dcc8: stur            w0, [x1, #0x13]
    // 0x69dccc: mov             x0, x1
    // 0x69dcd0: mov             x1, x0
    // 0x69dcd4: ldur            x0, [fp, #-0x18]
    // 0x69dcd8: stur            x1, [fp, #-0x30]
    // 0x69dcdc: r0 = SizedBox()
    //     0x69dcdc: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x69dce0: mov             x2, x0
    // 0x69dce4: r0 = 16.000000
    //     0x69dce4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x69dce8: ldr             x0, [x0, #0x2f8]
    // 0x69dcec: stur            x2, [fp, #-0x38]
    // 0x69dcf0: StoreField: r2->field_f = r0
    //     0x69dcf0: stur            w0, [x2, #0xf]
    // 0x69dcf4: StoreField: r2->field_13 = r0
    //     0x69dcf4: stur            w0, [x2, #0x13]
    // 0x69dcf8: ldur            x0, [fp, #-0x30]
    // 0x69dcfc: StoreField: r2->field_b = r0
    //     0x69dcfc: stur            w0, [x2, #0xb]
    // 0x69dd00: ldur            x0, [fp, #-0x18]
    // 0x69dd04: tbnz            w0, #4, #0x69dd20
    // 0x69dd08: r1 = "解析失败"
    //     0x69dd08: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f128] "解析失败"
    //     0x69dd0c: ldr             x1, [x1, #0x128]
    // 0x69dd10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69dd10: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69dd14: r0 = t()
    //     0x69dd14: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69dd18: mov             x2, x0
    // 0x69dd1c: b               #0x69dd6c
    // 0x69dd20: ldur            x0, [fp, #-0x10]
    // 0x69dd24: tbnz            w0, #4, #0x69dd3c
    // 0x69dd28: r1 = "解析完成"
    //     0x69dd28: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f130] "解析完成"
    //     0x69dd2c: ldr             x1, [x1, #0x130]
    // 0x69dd30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69dd30: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69dd34: r0 = t()
    //     0x69dd34: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69dd38: b               #0x69dd68
    // 0x69dd3c: ldur            x0, [fp, #-8]
    // 0x69dd40: tbnz            w0, #4, #0x69dd58
    // 0x69dd44: r1 = "选集页 · 请选择一集"
    //     0x69dd44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f138] "选集页 · 请选择一集"
    //     0x69dd48: ldr             x1, [x1, #0x138]
    // 0x69dd4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69dd4c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69dd50: r0 = t()
    //     0x69dd50: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69dd54: b               #0x69dd68
    // 0x69dd58: r1 = "解析中"
    //     0x69dd58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f140] "解析中"
    //     0x69dd5c: ldr             x1, [x1, #0x140]
    // 0x69dd60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69dd60: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69dd64: r0 = t()
    //     0x69dd64: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69dd68: mov             x2, x0
    // 0x69dd6c: ldur            x1, [fp, #-0x20]
    // 0x69dd70: ldur            x0, [fp, #-0x28]
    // 0x69dd74: stur            x2, [fp, #-0x10]
    // 0x69dd78: r0 = TextStyle()
    //     0x69dd78: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69dd7c: mov             x1, x0
    // 0x69dd80: r0 = true
    //     0x69dd80: add             x0, NULL, #0x20  ; true
    // 0x69dd84: stur            x1, [fp, #-0x18]
    // 0x69dd88: StoreField: r1->field_7 = r0
    //     0x69dd88: stur            w0, [x1, #7]
    // 0x69dd8c: ldur            x2, [fp, #-0x28]
    // 0x69dd90: StoreField: r1->field_b = r2
    //     0x69dd90: stur            w2, [x1, #0xb]
    // 0x69dd94: r3 = 14.000000
    //     0x69dd94: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x69dd98: ldr             x3, [x3, #0xc90]
    // 0x69dd9c: StoreField: r1->field_1f = r3
    //     0x69dd9c: stur            w3, [x1, #0x1f]
    // 0x69dda0: r3 = Instance_FontWeight
    //     0x69dda0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x69dda4: ldr             x3, [x3, #0xc78]
    // 0x69dda8: StoreField: r1->field_23 = r3
    //     0x69dda8: stur            w3, [x1, #0x23]
    // 0x69ddac: r0 = Text()
    //     0x69ddac: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69ddb0: mov             x2, x0
    // 0x69ddb4: ldur            x0, [fp, #-0x10]
    // 0x69ddb8: stur            x2, [fp, #-0x30]
    // 0x69ddbc: StoreField: r2->field_b = r0
    //     0x69ddbc: stur            w0, [x2, #0xb]
    // 0x69ddc0: ldur            x0, [fp, #-0x18]
    // 0x69ddc4: StoreField: r2->field_13 = r0
    //     0x69ddc4: stur            w0, [x2, #0x13]
    // 0x69ddc8: r1 = <FlexParentData>
    //     0x69ddc8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x69ddcc: ldr             x1, [x1, #0x58]
    // 0x69ddd0: r0 = Expanded()
    //     0x69ddd0: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69ddd4: mov             x1, x0
    // 0x69ddd8: r0 = 1
    //     0x69ddd8: movz            x0, #0x1
    // 0x69dddc: stur            x1, [fp, #-0x18]
    // 0x69dde0: StoreField: r1->field_13 = r0
    //     0x69dde0: stur            x0, [x1, #0x13]
    // 0x69dde4: r0 = Instance_FlexFit
    //     0x69dde4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x69dde8: ldr             x0, [x0, #0x60]
    // 0x69ddec: StoreField: r1->field_1b = r0
    //     0x69ddec: stur            w0, [x1, #0x1b]
    // 0x69ddf0: ldur            x0, [fp, #-0x30]
    // 0x69ddf4: StoreField: r1->field_b = r0
    //     0x69ddf4: stur            w0, [x1, #0xb]
    // 0x69ddf8: ldur            x0, [fp, #-0x20]
    // 0x69ddfc: LoadField: r2 = r0->field_13
    //     0x69ddfc: ldur            w2, [x0, #0x13]
    // 0x69de00: DecompressPointer r2
    //     0x69de00: add             x2, x2, HEAP, lsl #32
    // 0x69de04: LoadField: r3 = r2->field_37
    //     0x69de04: ldur            w3, [x2, #0x37]
    // 0x69de08: DecompressPointer r3
    //     0x69de08: add             x3, x3, HEAP, lsl #32
    // 0x69de0c: LoadField: r2 = r3->field_7
    //     0x69de0c: ldur            x2, [x3, #7]
    // 0x69de10: cmp             x2, #3
    // 0x69de14: b.gt            #0x69de60
    // 0x69de18: cmp             x2, #1
    // 0x69de1c: b.gt            #0x69de40
    // 0x69de20: cmp             x2, #0
    // 0x69de24: b.gt            #0x69de34
    // 0x69de28: r2 = "待开始"
    //     0x69de28: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] "待开始"
    //     0x69de2c: ldr             x2, [x2, #0xeb8]
    // 0x69de30: b               #0x69dea4
    // 0x69de34: r2 = "加载页面"
    //     0x69de34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eec0] "加载页面"
    //     0x69de38: ldr             x2, [x2, #0xec0]
    // 0x69de3c: b               #0x69dea4
    // 0x69de40: cmp             x2, #2
    // 0x69de44: b.gt            #0x69de54
    // 0x69de48: r2 = "解析结构"
    //     0x69de48: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eec8] "解析结构"
    //     0x69de4c: ldr             x2, [x2, #0xec8]
    // 0x69de50: b               #0x69dea4
    // 0x69de54: r2 = "寻找播放源"
    //     0x69de54: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eed0] "寻找播放源"
    //     0x69de58: ldr             x2, [x2, #0xed0]
    // 0x69de5c: b               #0x69dea4
    // 0x69de60: cmp             x2, #5
    // 0x69de64: b.gt            #0x69de88
    // 0x69de68: cmp             x2, #4
    // 0x69de6c: b.gt            #0x69de7c
    // 0x69de70: r2 = "验证可用性"
    //     0x69de70: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eed8] "验证可用性"
    //     0x69de74: ldr             x2, [x2, #0xed8]
    // 0x69de78: b               #0x69dea4
    // 0x69de7c: r2 = "选集页"
    //     0x69de7c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eee0] "选集页"
    //     0x69de80: ldr             x2, [x2, #0xee0]
    // 0x69de84: b               #0x69dea4
    // 0x69de88: cmp             x2, #6
    // 0x69de8c: b.gt            #0x69de9c
    // 0x69de90: r2 = "完成"
    //     0x69de90: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eee8] "完成"
    //     0x69de94: ldr             x2, [x2, #0xee8]
    // 0x69de98: b               #0x69dea4
    // 0x69de9c: r2 = "失败"
    //     0x69de9c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eef0] "失败"
    //     0x69dea0: ldr             x2, [x2, #0xef0]
    // 0x69dea4: stur            x2, [fp, #-0x10]
    // 0x69dea8: r3 = LoadStaticField(0xf5c)
    //     0x69dea8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x69deac: ldr             x3, [x3, #0x1eb8]
    // 0x69deb0: r4 = LoadInt32Instr(r3)
    //     0x69deb0: sbfx            x4, x3, #1, #0x1f
    //     0x69deb4: tbz             w3, #0, #0x69debc
    //     0x69deb8: ldur            x4, [x3, #7]
    // 0x69debc: cmp             x4, #0
    // 0x69dec0: b.le            #0x69dedc
    // 0x69dec4: mov             x16, x1
    // 0x69dec8: mov             x1, x0
    // 0x69decc: mov             x0, x16
    // 0x69ded0: r4 = Instance_AppPalette
    //     0x69ded0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69ded4: ldr             x4, [x4, #0xc60]
    // 0x69ded8: b               #0x69df0c
    // 0x69dedc: r0 = LoadStaticField(0xf58)
    //     0x69dedc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69dee0: ldr             x0, [x0, #0x1eb0]
    // 0x69dee4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69dee8: cmp             w0, w16
    // 0x69deec: b.ne            #0x69defc
    // 0x69def0: r2 = _base
    //     0x69def0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69def4: ldr             x2, [x2, #0x348]
    // 0x69def8: r0 = InitLateStaticField()
    //     0x69def8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69defc: mov             x4, x0
    // 0x69df00: ldur            x1, [fp, #-0x20]
    // 0x69df04: ldur            x0, [fp, #-0x18]
    // 0x69df08: ldur            x2, [fp, #-0x10]
    // 0x69df0c: ldur            x3, [fp, #-0x38]
    // 0x69df10: LoadField: r5 = r4->field_23
    //     0x69df10: ldur            w5, [x4, #0x23]
    // 0x69df14: DecompressPointer r5
    //     0x69df14: add             x5, x5, HEAP, lsl #32
    // 0x69df18: stur            x5, [fp, #-0x30]
    // 0x69df1c: r0 = TextStyle()
    //     0x69df1c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69df20: mov             x1, x0
    // 0x69df24: r0 = true
    //     0x69df24: add             x0, NULL, #0x20  ; true
    // 0x69df28: stur            x1, [fp, #-0x40]
    // 0x69df2c: StoreField: r1->field_7 = r0
    //     0x69df2c: stur            w0, [x1, #7]
    // 0x69df30: ldur            x2, [fp, #-0x30]
    // 0x69df34: StoreField: r1->field_b = r2
    //     0x69df34: stur            w2, [x1, #0xb]
    // 0x69df38: r2 = 11.500000
    //     0x69df38: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x69df3c: ldr             x2, [x2, #0x530]
    // 0x69df40: StoreField: r1->field_1f = r2
    //     0x69df40: stur            w2, [x1, #0x1f]
    // 0x69df44: r0 = Text()
    //     0x69df44: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69df48: mov             x3, x0
    // 0x69df4c: ldur            x0, [fp, #-0x10]
    // 0x69df50: stur            x3, [fp, #-0x30]
    // 0x69df54: StoreField: r3->field_b = r0
    //     0x69df54: stur            w0, [x3, #0xb]
    // 0x69df58: ldur            x0, [fp, #-0x40]
    // 0x69df5c: StoreField: r3->field_13 = r0
    //     0x69df5c: stur            w0, [x3, #0x13]
    // 0x69df60: r1 = Null
    //     0x69df60: mov             x1, NULL
    // 0x69df64: r2 = 8
    //     0x69df64: movz            x2, #0x8
    // 0x69df68: r0 = AllocateArray()
    //     0x69df68: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69df6c: mov             x2, x0
    // 0x69df70: ldur            x0, [fp, #-0x38]
    // 0x69df74: stur            x2, [fp, #-0x10]
    // 0x69df78: StoreField: r2->field_f = r0
    //     0x69df78: stur            w0, [x2, #0xf]
    // 0x69df7c: r16 = Instance_SizedBox
    //     0x69df7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x69df80: ldr             x16, [x16, #0xff8]
    // 0x69df84: StoreField: r2->field_13 = r16
    //     0x69df84: stur            w16, [x2, #0x13]
    // 0x69df88: ldur            x0, [fp, #-0x18]
    // 0x69df8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69df8c: stur            w0, [x2, #0x17]
    // 0x69df90: ldur            x0, [fp, #-0x30]
    // 0x69df94: StoreField: r2->field_1b = r0
    //     0x69df94: stur            w0, [x2, #0x1b]
    // 0x69df98: r1 = <Widget>
    //     0x69df98: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69df9c: r0 = AllocateGrowableArray()
    //     0x69df9c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69dfa0: mov             x1, x0
    // 0x69dfa4: ldur            x0, [fp, #-0x10]
    // 0x69dfa8: stur            x1, [fp, #-0x18]
    // 0x69dfac: StoreField: r1->field_f = r0
    //     0x69dfac: stur            w0, [x1, #0xf]
    // 0x69dfb0: r2 = 8
    //     0x69dfb0: movz            x2, #0x8
    // 0x69dfb4: StoreField: r1->field_b = r2
    //     0x69dfb4: stur            w2, [x1, #0xb]
    // 0x69dfb8: r0 = Row()
    //     0x69dfb8: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x69dfbc: mov             x1, x0
    // 0x69dfc0: r0 = Instance_Axis
    //     0x69dfc0: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x69dfc4: stur            x1, [fp, #-0x30]
    // 0x69dfc8: StoreField: r1->field_f = r0
    //     0x69dfc8: stur            w0, [x1, #0xf]
    // 0x69dfcc: r0 = Instance_MainAxisAlignment
    //     0x69dfcc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69dfd0: ldr             x0, [x0, #0x320]
    // 0x69dfd4: StoreField: r1->field_13 = r0
    //     0x69dfd4: stur            w0, [x1, #0x13]
    // 0x69dfd8: r2 = Instance_MainAxisSize
    //     0x69dfd8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69dfdc: ldr             x2, [x2, #0x580]
    // 0x69dfe0: ArrayStore: r1[0] = r2  ; List_4
    //     0x69dfe0: stur            w2, [x1, #0x17]
    // 0x69dfe4: r3 = Instance_CrossAxisAlignment
    //     0x69dfe4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x69dfe8: ldr             x3, [x3, #0x330]
    // 0x69dfec: StoreField: r1->field_1b = r3
    //     0x69dfec: stur            w3, [x1, #0x1b]
    // 0x69dff0: r3 = Instance_VerticalDirection
    //     0x69dff0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69dff4: ldr             x3, [x3, #0x338]
    // 0x69dff8: StoreField: r1->field_23 = r3
    //     0x69dff8: stur            w3, [x1, #0x23]
    // 0x69dffc: r4 = Instance_Clip
    //     0x69dffc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69e000: ldr             x4, [x4, #0x340]
    // 0x69e004: StoreField: r1->field_2b = r4
    //     0x69e004: stur            w4, [x1, #0x2b]
    // 0x69e008: StoreField: r1->field_2f = rZR
    //     0x69e008: stur            xzr, [x1, #0x2f]
    // 0x69e00c: ldur            x5, [fp, #-0x18]
    // 0x69e010: StoreField: r1->field_b = r5
    //     0x69e010: stur            w5, [x1, #0xb]
    // 0x69e014: ldur            x5, [fp, #-0x20]
    // 0x69e018: LoadField: r6 = r5->field_13
    //     0x69e018: ldur            w6, [x5, #0x13]
    // 0x69e01c: DecompressPointer r6
    //     0x69e01c: add             x6, x6, HEAP, lsl #32
    // 0x69e020: LoadField: r7 = r6->field_97
    //     0x69e020: ldur            w7, [x6, #0x97]
    // 0x69e024: DecompressPointer r7
    //     0x69e024: add             x7, x7, HEAP, lsl #32
    // 0x69e028: cmp             w7, NULL
    // 0x69e02c: b.ne            #0x69e040
    // 0x69e030: LoadField: r7 = r6->field_3b
    //     0x69e030: ldur            w7, [x6, #0x3b]
    // 0x69e034: DecompressPointer r7
    //     0x69e034: add             x7, x7, HEAP, lsl #32
    // 0x69e038: mov             x6, x7
    // 0x69e03c: b               #0x69e044
    // 0x69e040: mov             x6, x7
    // 0x69e044: stur            x6, [fp, #-0x10]
    // 0x69e048: r7 = LoadStaticField(0xf5c)
    //     0x69e048: ldr             x7, [THR, #0x78]  ; THR::field_table_values
    //     0x69e04c: ldr             x7, [x7, #0x1eb8]
    // 0x69e050: r8 = LoadInt32Instr(r7)
    //     0x69e050: sbfx            x8, x7, #1, #0x1f
    //     0x69e054: tbz             w7, #0, #0x69e05c
    //     0x69e058: ldur            x8, [x7, #7]
    // 0x69e05c: cmp             x8, #0
    // 0x69e060: b.le            #0x69e078
    // 0x69e064: mov             x0, x1
    // 0x69e068: mov             x1, x6
    // 0x69e06c: r3 = Instance_AppPalette
    //     0x69e06c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69e070: ldr             x3, [x3, #0xc60]
    // 0x69e074: b               #0x69e0a4
    // 0x69e078: r0 = LoadStaticField(0xf58)
    //     0x69e078: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69e07c: ldr             x0, [x0, #0x1eb0]
    // 0x69e080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69e084: cmp             w0, w16
    // 0x69e088: b.ne            #0x69e098
    // 0x69e08c: r2 = _base
    //     0x69e08c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69e090: ldr             x2, [x2, #0x348]
    // 0x69e094: r0 = InitLateStaticField()
    //     0x69e094: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69e098: mov             x3, x0
    // 0x69e09c: ldur            x0, [fp, #-0x30]
    // 0x69e0a0: ldur            x1, [fp, #-0x10]
    // 0x69e0a4: ldur            x2, [fp, #-8]
    // 0x69e0a8: LoadField: r4 = r3->field_23
    //     0x69e0a8: ldur            w4, [x3, #0x23]
    // 0x69e0ac: DecompressPointer r4
    //     0x69e0ac: add             x4, x4, HEAP, lsl #32
    // 0x69e0b0: stur            x4, [fp, #-0x18]
    // 0x69e0b4: r0 = TextStyle()
    //     0x69e0b4: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69e0b8: mov             x1, x0
    // 0x69e0bc: r0 = true
    //     0x69e0bc: add             x0, NULL, #0x20  ; true
    // 0x69e0c0: stur            x1, [fp, #-0x38]
    // 0x69e0c4: StoreField: r1->field_7 = r0
    //     0x69e0c4: stur            w0, [x1, #7]
    // 0x69e0c8: ldur            x0, [fp, #-0x18]
    // 0x69e0cc: StoreField: r1->field_b = r0
    //     0x69e0cc: stur            w0, [x1, #0xb]
    // 0x69e0d0: r0 = 12.000000
    //     0x69e0d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x69e0d4: ldr             x0, [x0, #0xd0]
    // 0x69e0d8: StoreField: r1->field_1f = r0
    //     0x69e0d8: stur            w0, [x1, #0x1f]
    // 0x69e0dc: r0 = 1.500000
    //     0x69e0dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x69e0e0: ldr             x0, [x0, #0xc30]
    // 0x69e0e4: StoreField: r1->field_37 = r0
    //     0x69e0e4: stur            w0, [x1, #0x37]
    // 0x69e0e8: r0 = Text()
    //     0x69e0e8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69e0ec: mov             x3, x0
    // 0x69e0f0: ldur            x0, [fp, #-0x10]
    // 0x69e0f4: stur            x3, [fp, #-0x18]
    // 0x69e0f8: StoreField: r3->field_b = r0
    //     0x69e0f8: stur            w0, [x3, #0xb]
    // 0x69e0fc: ldur            x0, [fp, #-0x38]
    // 0x69e100: StoreField: r3->field_13 = r0
    //     0x69e100: stur            w0, [x3, #0x13]
    // 0x69e104: r1 = Null
    //     0x69e104: mov             x1, NULL
    // 0x69e108: r2 = 6
    //     0x69e108: movz            x2, #0x6
    // 0x69e10c: r0 = AllocateArray()
    //     0x69e10c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69e110: mov             x2, x0
    // 0x69e114: ldur            x0, [fp, #-0x30]
    // 0x69e118: stur            x2, [fp, #-0x10]
    // 0x69e11c: StoreField: r2->field_f = r0
    //     0x69e11c: stur            w0, [x2, #0xf]
    // 0x69e120: r16 = Instance_SizedBox
    //     0x69e120: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x69e124: ldr             x16, [x16, #0x520]
    // 0x69e128: StoreField: r2->field_13 = r16
    //     0x69e128: stur            w16, [x2, #0x13]
    // 0x69e12c: ldur            x0, [fp, #-0x18]
    // 0x69e130: ArrayStore: r2[0] = r0  ; List_4
    //     0x69e130: stur            w0, [x2, #0x17]
    // 0x69e134: r1 = <Widget>
    //     0x69e134: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69e138: r0 = AllocateGrowableArray()
    //     0x69e138: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69e13c: mov             x1, x0
    // 0x69e140: ldur            x0, [fp, #-0x10]
    // 0x69e144: stur            x1, [fp, #-0x18]
    // 0x69e148: StoreField: r1->field_f = r0
    //     0x69e148: stur            w0, [x1, #0xf]
    // 0x69e14c: r0 = 6
    //     0x69e14c: movz            x0, #0x6
    // 0x69e150: StoreField: r1->field_b = r0
    //     0x69e150: stur            w0, [x1, #0xb]
    // 0x69e154: ldur            x0, [fp, #-8]
    // 0x69e158: tbz             w0, #4, #0x69e384
    // 0x69e15c: ldur            x0, [fp, #-0x20]
    // 0x69e160: r0 = Radius()
    //     0x69e160: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69e164: d0 = 4.000000
    //     0x69e164: fmov            d0, #4.00000000
    // 0x69e168: stur            x0, [fp, #-8]
    // 0x69e16c: StoreField: r0->field_7 = d0
    //     0x69e16c: stur            d0, [x0, #7]
    // 0x69e170: StoreField: r0->field_f = d0
    //     0x69e170: stur            d0, [x0, #0xf]
    // 0x69e174: r0 = BorderRadius()
    //     0x69e174: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69e178: mov             x1, x0
    // 0x69e17c: ldur            x0, [fp, #-8]
    // 0x69e180: stur            x1, [fp, #-0x10]
    // 0x69e184: StoreField: r1->field_7 = r0
    //     0x69e184: stur            w0, [x1, #7]
    // 0x69e188: StoreField: r1->field_b = r0
    //     0x69e188: stur            w0, [x1, #0xb]
    // 0x69e18c: StoreField: r1->field_f = r0
    //     0x69e18c: stur            w0, [x1, #0xf]
    // 0x69e190: StoreField: r1->field_13 = r0
    //     0x69e190: stur            w0, [x1, #0x13]
    // 0x69e194: ldur            x0, [fp, #-0x20]
    // 0x69e198: LoadField: r2 = r0->field_13
    //     0x69e198: ldur            w2, [x0, #0x13]
    // 0x69e19c: DecompressPointer r2
    //     0x69e19c: add             x2, x2, HEAP, lsl #32
    // 0x69e1a0: LoadField: r3 = r2->field_37
    //     0x69e1a0: ldur            w3, [x2, #0x37]
    // 0x69e1a4: DecompressPointer r3
    //     0x69e1a4: add             x3, x3, HEAP, lsl #32
    // 0x69e1a8: LoadField: r2 = r3->field_7
    //     0x69e1a8: ldur            x2, [x3, #7]
    // 0x69e1ac: cmp             x2, #3
    // 0x69e1b0: b.gt            #0x69e1f8
    // 0x69e1b4: cmp             x2, #1
    // 0x69e1b8: b.gt            #0x69e1d8
    // 0x69e1bc: cmp             x2, #0
    // 0x69e1c0: b.gt            #0x69e1cc
    // 0x69e1c4: d0 = 0.000000
    //     0x69e1c4: eor             v0.16b, v0.16b, v0.16b
    // 0x69e1c8: b               #0x69e230
    // 0x69e1cc: d0 = 0.150000
    //     0x69e1cc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x69e1d0: ldr             d0, [x17, #0x2b8]
    // 0x69e1d4: b               #0x69e230
    // 0x69e1d8: cmp             x2, #2
    // 0x69e1dc: b.gt            #0x69e1ec
    // 0x69e1e0: d0 = 0.400000
    //     0x69e1e0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x69e1e4: ldr             d0, [x17, #0x848]
    // 0x69e1e8: b               #0x69e230
    // 0x69e1ec: d0 = 0.650000
    //     0x69e1ec: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f148] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x69e1f0: ldr             d0, [x17, #0x148]
    // 0x69e1f4: b               #0x69e230
    // 0x69e1f8: cmp             x2, #5
    // 0x69e1fc: b.gt            #0x69e21c
    // 0x69e200: cmp             x2, #4
    // 0x69e204: b.gt            #0x69e214
    // 0x69e208: d0 = 0.880000
    //     0x69e208: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f150] IMM: double(0.88) from 0x3fec28f5c28f5c29
    //     0x69e20c: ldr             d0, [x17, #0x150]
    // 0x69e210: b               #0x69e230
    // 0x69e214: d0 = 1.000000
    //     0x69e214: fmov            d0, #1.00000000
    // 0x69e218: b               #0x69e230
    // 0x69e21c: cmp             x2, #6
    // 0x69e220: b.gt            #0x69e22c
    // 0x69e224: d0 = 1.000000
    //     0x69e224: fmov            d0, #1.00000000
    // 0x69e228: b               #0x69e230
    // 0x69e22c: d0 = 1.000000
    //     0x69e22c: fmov            d0, #1.00000000
    // 0x69e230: stur            d0, [fp, #-0x50]
    // 0x69e234: r2 = LoadStaticField(0xf5c)
    //     0x69e234: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x69e238: ldr             x2, [x2, #0x1eb8]
    // 0x69e23c: r3 = LoadInt32Instr(r2)
    //     0x69e23c: sbfx            x3, x2, #1, #0x1f
    //     0x69e240: tbz             w2, #0, #0x69e248
    //     0x69e244: ldur            x3, [x2, #7]
    // 0x69e248: cmp             x3, #0
    // 0x69e24c: b.le            #0x69e260
    // 0x69e250: mov             x0, x1
    // 0x69e254: r2 = Instance_AppPalette
    //     0x69e254: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69e258: ldr             x2, [x2, #0xc60]
    // 0x69e25c: b               #0x69e28c
    // 0x69e260: r0 = LoadStaticField(0xf58)
    //     0x69e260: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69e264: ldr             x0, [x0, #0x1eb0]
    // 0x69e268: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69e26c: cmp             w0, w16
    // 0x69e270: b.ne            #0x69e280
    // 0x69e274: r2 = _base
    //     0x69e274: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69e278: ldr             x2, [x2, #0x348]
    // 0x69e27c: r0 = InitLateStaticField()
    //     0x69e27c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69e280: mov             x2, x0
    // 0x69e284: ldur            x0, [fp, #-0x10]
    // 0x69e288: ldur            d0, [fp, #-0x50]
    // 0x69e28c: ldur            x1, [fp, #-0x28]
    // 0x69e290: LoadField: r3 = r2->field_f
    //     0x69e290: ldur            w3, [x2, #0xf]
    // 0x69e294: DecompressPointer r3
    //     0x69e294: add             x3, x3, HEAP, lsl #32
    // 0x69e298: stur            x3, [fp, #-8]
    // 0x69e29c: r0 = LinearProgressIndicator()
    //     0x69e29c: bl              #0x672100  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x44)
    // 0x69e2a0: d0 = 3.000000
    //     0x69e2a0: fmov            d0, #3.00000000
    // 0x69e2a4: stur            x0, [fp, #-0x30]
    // 0x69e2a8: StoreField: r0->field_23 = d0
    //     0x69e2a8: stur            d0, [x0, #0x23]
    // 0x69e2ac: ldur            d0, [fp, #-0x50]
    // 0x69e2b0: r1 = inline_Allocate_Double()
    //     0x69e2b0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x69e2b4: add             x1, x1, #0x10
    //     0x69e2b8: cmp             x2, x1
    //     0x69e2bc: b.ls            #0x69e438
    //     0x69e2c0: str             x1, [THR, #0x60]  ; THR::top
    //     0x69e2c4: sub             x1, x1, #0xf
    //     0x69e2c8: movz            x2, #0xe19c
    //     0x69e2cc: movk            x2, #0x3, lsl #16
    //     0x69e2d0: stur            x2, [x1, #-1]
    // 0x69e2d4: dmb             ishst
    // 0x69e2d8: StoreField: r1->field_7 = d0
    //     0x69e2d8: stur            d0, [x1, #7]
    // 0x69e2dc: StoreField: r0->field_b = r1
    //     0x69e2dc: stur            w1, [x0, #0xb]
    // 0x69e2e0: ldur            x1, [fp, #-8]
    // 0x69e2e4: StoreField: r0->field_f = r1
    //     0x69e2e4: stur            w1, [x0, #0xf]
    // 0x69e2e8: ldur            x1, [fp, #-0x28]
    // 0x69e2ec: StoreField: r0->field_13 = r1
    //     0x69e2ec: stur            w1, [x0, #0x13]
    // 0x69e2f0: r0 = ClipRRect()
    //     0x69e2f0: bl              #0x590cf4  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x69e2f4: mov             x2, x0
    // 0x69e2f8: ldur            x0, [fp, #-0x10]
    // 0x69e2fc: stur            x2, [fp, #-8]
    // 0x69e300: StoreField: r2->field_f = r0
    //     0x69e300: stur            w0, [x2, #0xf]
    // 0x69e304: r0 = Instance_Clip
    //     0x69e304: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x69e308: ldr             x0, [x0, #0x2f0]
    // 0x69e30c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69e30c: stur            w0, [x2, #0x17]
    // 0x69e310: ldur            x0, [fp, #-0x30]
    // 0x69e314: StoreField: r2->field_b = r0
    //     0x69e314: stur            w0, [x2, #0xb]
    // 0x69e318: ldur            x1, [fp, #-0x20]
    // 0x69e31c: r0 = _buildSteps()
    //     0x69e31c: bl              #0x69e454  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildSteps
    // 0x69e320: r1 = Null
    //     0x69e320: mov             x1, NULL
    // 0x69e324: r2 = 8
    //     0x69e324: movz            x2, #0x8
    // 0x69e328: stur            x0, [fp, #-0x10]
    // 0x69e32c: r0 = AllocateArray()
    //     0x69e32c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69e330: stur            x0, [fp, #-0x20]
    // 0x69e334: r16 = Instance_SizedBox
    //     0x69e334: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x69e338: ldr             x16, [x16, #0x558]
    // 0x69e33c: StoreField: r0->field_f = r16
    //     0x69e33c: stur            w16, [x0, #0xf]
    // 0x69e340: ldur            x1, [fp, #-8]
    // 0x69e344: StoreField: r0->field_13 = r1
    //     0x69e344: stur            w1, [x0, #0x13]
    // 0x69e348: r16 = Instance_SizedBox
    //     0x69e348: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x69e34c: ldr             x16, [x16, #0x558]
    // 0x69e350: ArrayStore: r0[0] = r16  ; List_4
    //     0x69e350: stur            w16, [x0, #0x17]
    // 0x69e354: ldur            x1, [fp, #-0x10]
    // 0x69e358: StoreField: r0->field_1b = r1
    //     0x69e358: stur            w1, [x0, #0x1b]
    // 0x69e35c: r1 = <Widget>
    //     0x69e35c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69e360: r0 = AllocateGrowableArray()
    //     0x69e360: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69e364: mov             x1, x0
    // 0x69e368: ldur            x0, [fp, #-0x20]
    // 0x69e36c: StoreField: r1->field_f = r0
    //     0x69e36c: stur            w0, [x1, #0xf]
    // 0x69e370: r0 = 8
    //     0x69e370: movz            x0, #0x8
    // 0x69e374: StoreField: r1->field_b = r0
    //     0x69e374: stur            w0, [x1, #0xb]
    // 0x69e378: mov             x2, x1
    // 0x69e37c: ldur            x1, [fp, #-0x18]
    // 0x69e380: r0 = addAll()
    //     0x69e380: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x69e384: ldur            x0, [fp, #-0x18]
    // 0x69e388: r0 = Column()
    //     0x69e388: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69e38c: mov             x1, x0
    // 0x69e390: r0 = Instance_Axis
    //     0x69e390: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x69e394: stur            x1, [fp, #-8]
    // 0x69e398: StoreField: r1->field_f = r0
    //     0x69e398: stur            w0, [x1, #0xf]
    // 0x69e39c: r0 = Instance_MainAxisAlignment
    //     0x69e39c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69e3a0: ldr             x0, [x0, #0x320]
    // 0x69e3a4: StoreField: r1->field_13 = r0
    //     0x69e3a4: stur            w0, [x1, #0x13]
    // 0x69e3a8: r0 = Instance_MainAxisSize
    //     0x69e3a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69e3ac: ldr             x0, [x0, #0x580]
    // 0x69e3b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x69e3b0: stur            w0, [x1, #0x17]
    // 0x69e3b4: r0 = Instance_CrossAxisAlignment
    //     0x69e3b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x69e3b8: ldr             x0, [x0, #0x588]
    // 0x69e3bc: StoreField: r1->field_1b = r0
    //     0x69e3bc: stur            w0, [x1, #0x1b]
    // 0x69e3c0: r0 = Instance_VerticalDirection
    //     0x69e3c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69e3c4: ldr             x0, [x0, #0x338]
    // 0x69e3c8: StoreField: r1->field_23 = r0
    //     0x69e3c8: stur            w0, [x1, #0x23]
    // 0x69e3cc: r0 = Instance_Clip
    //     0x69e3cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69e3d0: ldr             x0, [x0, #0x340]
    // 0x69e3d4: StoreField: r1->field_2b = r0
    //     0x69e3d4: stur            w0, [x1, #0x2b]
    // 0x69e3d8: StoreField: r1->field_2f = rZR
    //     0x69e3d8: stur            xzr, [x1, #0x2f]
    // 0x69e3dc: ldur            x0, [fp, #-0x18]
    // 0x69e3e0: StoreField: r1->field_b = r0
    //     0x69e3e0: stur            w0, [x1, #0xb]
    // 0x69e3e4: r0 = Container()
    //     0x69e3e4: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69e3e8: stur            x0, [fp, #-0x10]
    // 0x69e3ec: r16 = Instance_EdgeInsets
    //     0x69e3ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f158] Obj!EdgeInsets@89bfd1
    //     0x69e3f0: ldr             x16, [x16, #0x158]
    // 0x69e3f4: ldur            lr, [fp, #-0x48]
    // 0x69e3f8: stp             lr, x16, [SP, #8]
    // 0x69e3fc: ldur            x16, [fp, #-8]
    // 0x69e400: str             x16, [SP]
    // 0x69e404: mov             x1, x0
    // 0x69e408: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x69e408: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x69e40c: ldr             x4, [x4, #0x118]
    // 0x69e410: r0 = Container()
    //     0x69e410: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69e414: ldur            x0, [fp, #-0x10]
    // 0x69e418: LeaveFrame
    //     0x69e418: mov             SP, fp
    //     0x69e41c: ldp             fp, lr, [SP], #0x10
    // 0x69e420: ret
    //     0x69e420: ret             
    // 0x69e424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e424: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e428: b               #0x69d7fc
    // 0x69e42c: r9 = _controller
    //     0x69e42c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x69e430: ldr             x9, [x9, #0xbe8]
    // 0x69e434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69e434: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69e438: SaveReg d0
    //     0x69e438: str             q0, [SP, #-0x10]!
    // 0x69e43c: SaveReg r0
    //     0x69e43c: str             x0, [SP, #-8]!
    // 0x69e440: r0 = AllocateDouble()
    //     0x69e440: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x69e444: mov             x1, x0
    // 0x69e448: RestoreReg r0
    //     0x69e448: ldr             x0, [SP], #8
    // 0x69e44c: RestoreReg d0
    //     0x69e44c: ldr             q0, [SP], #0x10
    // 0x69e450: b               #0x69e2d8
  }
  _ _buildSteps(/* No info */) {
    // ** addr: 0x69e454, size: 0x548
    // 0x69e454: EnterFrame
    //     0x69e454: stp             fp, lr, [SP, #-0x10]!
    //     0x69e458: mov             fp, SP
    // 0x69e45c: AllocStack(0x68)
    //     0x69e45c: sub             SP, SP, #0x68
    // 0x69e460: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x10 */)
    //     0x69e460: stur            x1, [fp, #-0x10]
    // 0x69e464: CheckStackOverflow
    //     0x69e464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69e468: cmp             SP, x16
    //     0x69e46c: b.ls            #0x69e980
    // 0x69e470: LoadField: r0 = r1->field_13
    //     0x69e470: ldur            w0, [x1, #0x13]
    // 0x69e474: DecompressPointer r0
    //     0x69e474: add             x0, x0, HEAP, lsl #32
    // 0x69e478: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69e47c: cmp             w0, w16
    // 0x69e480: b.eq            #0x69e988
    // 0x69e484: LoadField: r2 = r0->field_37
    //     0x69e484: ldur            w2, [x0, #0x37]
    // 0x69e488: DecompressPointer r2
    //     0x69e488: add             x2, x2, HEAP, lsl #32
    // 0x69e48c: r16 = Instance_ParseStage
    //     0x69e48c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] Obj!ParseStage@8b1ec1
    //     0x69e490: ldr             x16, [x16, #0xc40]
    // 0x69e494: cmp             w2, w16
    // 0x69e498: b.ne            #0x69e4ac
    // 0x69e49c: LoadField: r2 = r0->field_9b
    //     0x69e49c: ldur            w2, [x0, #0x9b]
    // 0x69e4a0: DecompressPointer r2
    //     0x69e4a0: add             x2, x2, HEAP, lsl #32
    // 0x69e4a4: mov             x0, x2
    // 0x69e4a8: b               #0x69e4b0
    // 0x69e4ac: mov             x0, x2
    // 0x69e4b0: r16 = Instance_ParseStage
    //     0x69e4b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] Obj!ParseStage@8b1f81
    //     0x69e4b4: ldr             x16, [x16, #0xcd0]
    // 0x69e4b8: cmp             w0, w16
    // 0x69e4bc: b.ne            #0x69e4c8
    // 0x69e4c0: r2 = 0
    //     0x69e4c0: movz            x2, #0
    // 0x69e4c4: b               #0x69e514
    // 0x69e4c8: r16 = Instance_ParseStage
    //     0x69e4c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] Obj!ParseStage@8b1f61
    //     0x69e4cc: ldr             x16, [x16, #0x9c0]
    // 0x69e4d0: cmp             w0, w16
    // 0x69e4d4: b.ne            #0x69e4e0
    // 0x69e4d8: r2 = 1
    //     0x69e4d8: movz            x2, #0x1
    // 0x69e4dc: b               #0x69e514
    // 0x69e4e0: r16 = Instance_ParseStage
    //     0x69e4e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Obj!ParseStage@8b1f01
    //     0x69e4e4: ldr             x16, [x16, #0xd60]
    // 0x69e4e8: cmp             w0, w16
    // 0x69e4ec: b.ne            #0x69e4f8
    // 0x69e4f0: r2 = 2
    //     0x69e4f0: movz            x2, #0x2
    // 0x69e4f4: b               #0x69e514
    // 0x69e4f8: r16 = Instance_ParseStage
    //     0x69e4f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!ParseStage@8b1ee1
    //     0x69e4fc: ldr             x16, [x16, #0xe20]
    // 0x69e500: cmp             w0, w16
    // 0x69e504: b.ne            #0x69e510
    // 0x69e508: r2 = 3
    //     0x69e508: movz            x2, #0x3
    // 0x69e50c: b               #0x69e514
    // 0x69e510: r2 = 4
    //     0x69e510: movz            x2, #0x4
    // 0x69e514: stur            x2, [fp, #-8]
    // 0x69e518: r16 = <Widget>
    //     0x69e518: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69e51c: stp             xzr, x16, [SP]
    // 0x69e520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69e520: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69e524: r0 = _GrowableList()
    //     0x69e524: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x69e528: stur            x0, [fp, #-0x20]
    // 0x69e52c: r6 = 0
    //     0x69e52c: movz            x6, #0
    // 0x69e530: ldur            x2, [fp, #-0x10]
    // 0x69e534: ldur            x3, [fp, #-8]
    // 0x69e538: stur            x6, [fp, #-0x18]
    // 0x69e53c: CheckStackOverflow
    //     0x69e53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69e540: cmp             SP, x16
    //     0x69e544: b.ls            #0x69e994
    // 0x69e548: cmp             x6, #4
    // 0x69e54c: b.ge            #0x69e920
    // 0x69e550: r1 = <Widget>
    //     0x69e550: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69e554: r0 = AllocateGrowableArray()
    //     0x69e554: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69e558: mov             x1, x0
    // 0x69e55c: r0 = const []
    //     0x69e55c: ldr             x0, [PP, #0x460]  ; [pp+0x460] List(0) []
    // 0x69e560: stur            x1, [fp, #-0x28]
    // 0x69e564: StoreField: r1->field_f = r0
    //     0x69e564: stur            w0, [x1, #0xf]
    // 0x69e568: StoreField: r1->field_b = rZR
    //     0x69e568: stur            wzr, [x1, #0xb]
    // 0x69e56c: ldur            x6, [fp, #-0x18]
    // 0x69e570: cmp             x6, #0
    // 0x69e574: b.le            #0x69e794
    // 0x69e578: ldur            x2, [fp, #-8]
    // 0x69e57c: cmp             x6, x2
    // 0x69e580: b.gt            #0x69e630
    // 0x69e584: r3 = LoadStaticField(0xf5c)
    //     0x69e584: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x69e588: ldr             x3, [x3, #0x1eb8]
    // 0x69e58c: r4 = LoadInt32Instr(r3)
    //     0x69e58c: sbfx            x4, x3, #1, #0x1f
    //     0x69e590: tbz             w3, #0, #0x69e598
    //     0x69e594: ldur            x4, [x3, #7]
    // 0x69e598: cmp             x4, #0
    // 0x69e59c: b.le            #0x69e5ac
    // 0x69e5a0: r0 = Instance_AppPalette
    //     0x69e5a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69e5a4: ldr             x0, [x0, #0xc60]
    // 0x69e5a8: b               #0x69e5cc
    // 0x69e5ac: r0 = LoadStaticField(0xf58)
    //     0x69e5ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69e5b0: ldr             x0, [x0, #0x1eb0]
    // 0x69e5b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69e5b8: cmp             w0, w16
    // 0x69e5bc: b.ne            #0x69e5cc
    // 0x69e5c0: r2 = _base
    //     0x69e5c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69e5c4: ldr             x2, [x2, #0x348]
    // 0x69e5c8: r0 = InitLateStaticField()
    //     0x69e5c8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69e5cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e5cc: ldur            w1, [x0, #0x17]
    // 0x69e5d0: DecompressPointer r1
    //     0x69e5d0: add             x1, x1, HEAP, lsl #32
    // 0x69e5d4: LoadField: d0 = r1->field_f
    //     0x69e5d4: ldur            d0, [x1, #0xf]
    // 0x69e5d8: stur            d0, [fp, #-0x58]
    // 0x69e5dc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x69e5dc: ldur            d1, [x1, #0x17]
    // 0x69e5e0: stur            d1, [fp, #-0x50]
    // 0x69e5e4: LoadField: d2 = r1->field_1f
    //     0x69e5e4: ldur            d2, [x1, #0x1f]
    // 0x69e5e8: stur            d2, [fp, #-0x48]
    // 0x69e5ec: LoadField: r0 = r1->field_27
    //     0x69e5ec: ldur            w0, [x1, #0x27]
    // 0x69e5f0: DecompressPointer r0
    //     0x69e5f0: add             x0, x0, HEAP, lsl #32
    // 0x69e5f4: stur            x0, [fp, #-0x30]
    // 0x69e5f8: r0 = Color()
    //     0x69e5f8: bl              #0x4bab30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x69e5fc: mov             x1, x0
    // 0x69e600: ldur            x0, [fp, #-0x30]
    // 0x69e604: StoreField: r1->field_27 = r0
    //     0x69e604: stur            w0, [x1, #0x27]
    // 0x69e608: d0 = 0.500000
    //     0x69e608: fmov            d0, #0.50000000
    // 0x69e60c: StoreField: r1->field_7 = d0
    //     0x69e60c: stur            d0, [x1, #7]
    // 0x69e610: ldur            d1, [fp, #-0x58]
    // 0x69e614: StoreField: r1->field_f = d1
    //     0x69e614: stur            d1, [x1, #0xf]
    // 0x69e618: ldur            d1, [fp, #-0x50]
    // 0x69e61c: ArrayStore: r1[0] = d1  ; List_8
    //     0x69e61c: stur            d1, [x1, #0x17]
    // 0x69e620: ldur            d1, [fp, #-0x48]
    // 0x69e624: StoreField: r1->field_1f = d1
    //     0x69e624: stur            d1, [x1, #0x1f]
    // 0x69e628: mov             x0, x1
    // 0x69e62c: b               #0x69e688
    // 0x69e630: d0 = 0.500000
    //     0x69e630: fmov            d0, #0.50000000
    // 0x69e634: r0 = LoadStaticField(0xf5c)
    //     0x69e634: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69e638: ldr             x0, [x0, #0x1eb8]
    // 0x69e63c: r1 = LoadInt32Instr(r0)
    //     0x69e63c: sbfx            x1, x0, #1, #0x1f
    //     0x69e640: tbz             w0, #0, #0x69e648
    //     0x69e644: ldur            x1, [x0, #7]
    // 0x69e648: cmp             x1, #0
    // 0x69e64c: b.le            #0x69e65c
    // 0x69e650: r0 = Instance_AppPalette
    //     0x69e650: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69e654: ldr             x0, [x0, #0xc60]
    // 0x69e658: b               #0x69e67c
    // 0x69e65c: r0 = LoadStaticField(0xf58)
    //     0x69e65c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69e660: ldr             x0, [x0, #0x1eb0]
    // 0x69e664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69e668: cmp             w0, w16
    // 0x69e66c: b.ne            #0x69e67c
    // 0x69e670: r2 = _base
    //     0x69e670: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69e674: ldr             x2, [x2, #0x348]
    // 0x69e678: r0 = InitLateStaticField()
    //     0x69e678: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69e67c: LoadField: r1 = r0->field_13
    //     0x69e67c: ldur            w1, [x0, #0x13]
    // 0x69e680: DecompressPointer r1
    //     0x69e680: add             x1, x1, HEAP, lsl #32
    // 0x69e684: mov             x0, x1
    // 0x69e688: ldur            x1, [fp, #-0x28]
    // 0x69e68c: stur            x0, [fp, #-0x30]
    // 0x69e690: r0 = Container()
    //     0x69e690: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69e694: mov             x1, x0
    // 0x69e698: ldur            x0, [fp, #-0x30]
    // 0x69e69c: stur            x1, [fp, #-0x38]
    // 0x69e6a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x69e6a0: stur            w0, [x1, #0x17]
    // 0x69e6a4: r0 = true
    //     0x69e6a4: add             x0, NULL, #0x20  ; true
    // 0x69e6a8: StoreField: r1->field_1b = r0
    //     0x69e6a8: stur            w0, [x1, #0x1b]
    // 0x69e6ac: r2 = Instance_EdgeInsets
    //     0x69e6ac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f160] Obj!EdgeInsets@89bfa1
    //     0x69e6b0: ldr             x2, [x2, #0x160]
    // 0x69e6b4: StoreField: r1->field_2b = r2
    //     0x69e6b4: stur            w2, [x1, #0x2b]
    // 0x69e6b8: r3 = Instance_Clip
    //     0x69e6b8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69e6bc: ldr             x3, [x3, #0x340]
    // 0x69e6c0: StoreField: r1->field_33 = r3
    //     0x69e6c0: stur            w3, [x1, #0x33]
    // 0x69e6c4: r0 = BoxConstraints()
    //     0x69e6c4: bl              #0x3b0d74  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x69e6c8: StoreField: r0->field_7 = rZR
    //     0x69e6c8: stur            xzr, [x0, #7]
    // 0x69e6cc: d0 = inf
    //     0x69e6cc: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(inf) from 0x7ff0000000000000
    // 0x69e6d0: StoreField: r0->field_f = d0
    //     0x69e6d0: stur            d0, [x0, #0xf]
    // 0x69e6d4: d1 = 1.000000
    //     0x69e6d4: fmov            d1, #1.00000000
    // 0x69e6d8: ArrayStore: r0[0] = d1  ; List_8
    //     0x69e6d8: stur            d1, [x0, #0x17]
    // 0x69e6dc: StoreField: r0->field_1f = d1
    //     0x69e6dc: stur            d1, [x0, #0x1f]
    // 0x69e6e0: ldur            x2, [fp, #-0x38]
    // 0x69e6e4: StoreField: r2->field_27 = r0
    //     0x69e6e4: stur            w0, [x2, #0x27]
    // 0x69e6e8: r1 = <FlexParentData>
    //     0x69e6e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x69e6ec: ldr             x1, [x1, #0x58]
    // 0x69e6f0: r0 = Expanded()
    //     0x69e6f0: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69e6f4: mov             x2, x0
    // 0x69e6f8: r0 = 1
    //     0x69e6f8: movz            x0, #0x1
    // 0x69e6fc: stur            x2, [fp, #-0x30]
    // 0x69e700: StoreField: r2->field_13 = r0
    //     0x69e700: stur            x0, [x2, #0x13]
    // 0x69e704: r3 = Instance_FlexFit
    //     0x69e704: add             x3, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x69e708: ldr             x3, [x3, #0x60]
    // 0x69e70c: StoreField: r2->field_1b = r3
    //     0x69e70c: stur            w3, [x2, #0x1b]
    // 0x69e710: ldur            x1, [fp, #-0x38]
    // 0x69e714: StoreField: r2->field_b = r1
    //     0x69e714: stur            w1, [x2, #0xb]
    // 0x69e718: ldur            x4, [fp, #-0x28]
    // 0x69e71c: LoadField: r1 = r4->field_b
    //     0x69e71c: ldur            w1, [x4, #0xb]
    // 0x69e720: LoadField: r5 = r4->field_f
    //     0x69e720: ldur            w5, [x4, #0xf]
    // 0x69e724: DecompressPointer r5
    //     0x69e724: add             x5, x5, HEAP, lsl #32
    // 0x69e728: LoadField: r6 = r5->field_b
    //     0x69e728: ldur            w6, [x5, #0xb]
    // 0x69e72c: r5 = LoadInt32Instr(r1)
    //     0x69e72c: sbfx            x5, x1, #1, #0x1f
    // 0x69e730: stur            x5, [fp, #-0x40]
    // 0x69e734: r1 = LoadInt32Instr(r6)
    //     0x69e734: sbfx            x1, x6, #1, #0x1f
    // 0x69e738: cmp             x5, x1
    // 0x69e73c: b.ne            #0x69e748
    // 0x69e740: mov             x1, x4
    // 0x69e744: r0 = _growToNextCapacity()
    //     0x69e744: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69e748: ldur            x4, [fp, #-0x28]
    // 0x69e74c: ldur            x2, [fp, #-0x40]
    // 0x69e750: add             x0, x2, #1
    // 0x69e754: lsl             x1, x0, #1
    // 0x69e758: StoreField: r4->field_b = r1
    //     0x69e758: stur            w1, [x4, #0xb]
    // 0x69e75c: LoadField: r1 = r4->field_f
    //     0x69e75c: ldur            w1, [x4, #0xf]
    // 0x69e760: DecompressPointer r1
    //     0x69e760: add             x1, x1, HEAP, lsl #32
    // 0x69e764: ldur            x0, [fp, #-0x30]
    // 0x69e768: ArrayStore: r1[r2] = r0  ; List_4
    //     0x69e768: add             x25, x1, x2, lsl #2
    //     0x69e76c: add             x25, x25, #0xf
    //     0x69e770: str             w0, [x25]
    //     0x69e774: tbz             w0, #0, #0x69e790
    //     0x69e778: ldurb           w16, [x1, #-1]
    //     0x69e77c: ldurb           w17, [x0, #-1]
    //     0x69e780: and             x16, x17, x16, lsr #2
    //     0x69e784: tst             x16, HEAP, lsr #32
    //     0x69e788: b.eq            #0x69e790
    //     0x69e78c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69e790: b               #0x69e798
    // 0x69e794: mov             x4, x1
    // 0x69e798: ldur            x0, [fp, #-0x18]
    // 0x69e79c: r7 = const [Instance of 'ParseStage', Instance of 'ParseStage', Instance of 'ParseStage', Instance of 'ParseStage']
    //     0x69e79c: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1f168] List<ParseStage>(4)
    //     0x69e7a0: ldr             x7, [x7, #0x168]
    // 0x69e7a4: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0x69e7a4: add             x16, x7, x0, lsl #2
    //     0x69e7a8: ldur            w1, [x16, #0xf]
    // 0x69e7ac: DecompressPointer r1
    //     0x69e7ac: add             x1, x1, HEAP, lsl #32
    // 0x69e7b0: LoadField: r2 = r1->field_7
    //     0x69e7b0: ldur            x2, [x1, #7]
    // 0x69e7b4: cmp             x2, #3
    // 0x69e7b8: b.gt            #0x69e804
    // 0x69e7bc: cmp             x2, #1
    // 0x69e7c0: b.gt            #0x69e7e4
    // 0x69e7c4: cmp             x2, #0
    // 0x69e7c8: b.gt            #0x69e7d8
    // 0x69e7cc: r5 = "待开始"
    //     0x69e7cc: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] "待开始"
    //     0x69e7d0: ldr             x5, [x5, #0xeb8]
    // 0x69e7d4: b               #0x69e848
    // 0x69e7d8: r5 = "加载页面"
    //     0x69e7d8: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1eec0] "加载页面"
    //     0x69e7dc: ldr             x5, [x5, #0xec0]
    // 0x69e7e0: b               #0x69e848
    // 0x69e7e4: cmp             x2, #2
    // 0x69e7e8: b.gt            #0x69e7f8
    // 0x69e7ec: r5 = "解析结构"
    //     0x69e7ec: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1eec8] "解析结构"
    //     0x69e7f0: ldr             x5, [x5, #0xec8]
    // 0x69e7f4: b               #0x69e848
    // 0x69e7f8: r5 = "寻找播放源"
    //     0x69e7f8: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1eed0] "寻找播放源"
    //     0x69e7fc: ldr             x5, [x5, #0xed0]
    // 0x69e800: b               #0x69e848
    // 0x69e804: cmp             x2, #5
    // 0x69e808: b.gt            #0x69e82c
    // 0x69e80c: cmp             x2, #4
    // 0x69e810: b.gt            #0x69e820
    // 0x69e814: r5 = "验证可用性"
    //     0x69e814: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1eed8] "验证可用性"
    //     0x69e818: ldr             x5, [x5, #0xed8]
    // 0x69e81c: b               #0x69e848
    // 0x69e820: r5 = "选集页"
    //     0x69e820: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1eee0] "选集页"
    //     0x69e824: ldr             x5, [x5, #0xee0]
    // 0x69e828: b               #0x69e848
    // 0x69e82c: cmp             x2, #6
    // 0x69e830: b.gt            #0x69e840
    // 0x69e834: r5 = "完成"
    //     0x69e834: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1eee8] "完成"
    //     0x69e838: ldr             x5, [x5, #0xee8]
    // 0x69e83c: b               #0x69e848
    // 0x69e840: r5 = "失败"
    //     0x69e840: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1eef0] "失败"
    //     0x69e844: ldr             x5, [x5, #0xef0]
    // 0x69e848: ldur            x8, [fp, #-0x10]
    // 0x69e84c: LoadField: r1 = r8->field_13
    //     0x69e84c: ldur            w1, [x8, #0x13]
    // 0x69e850: DecompressPointer r1
    //     0x69e850: add             x1, x1, HEAP, lsl #32
    // 0x69e854: LoadField: r2 = r1->field_37
    //     0x69e854: ldur            w2, [x1, #0x37]
    // 0x69e858: DecompressPointer r2
    //     0x69e858: add             x2, x2, HEAP, lsl #32
    // 0x69e85c: r16 = Instance_ParseStage
    //     0x69e85c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc40] Obj!ParseStage@8b1ec1
    //     0x69e860: ldr             x16, [x16, #0xc40]
    // 0x69e864: cmp             w2, w16
    // 0x69e868: r16 = true
    //     0x69e868: add             x16, NULL, #0x20  ; true
    // 0x69e86c: r17 = false
    //     0x69e86c: add             x17, NULL, #0x30  ; false
    // 0x69e870: csel            x3, x16, x17, eq
    // 0x69e874: mov             x1, x8
    // 0x69e878: ldur            x2, [fp, #-8]
    // 0x69e87c: mov             x6, x0
    // 0x69e880: r0 = _buildStepDot()
    //     0x69e880: bl              #0x69e99c  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_buildStepDot
    // 0x69e884: mov             x2, x0
    // 0x69e888: ldur            x0, [fp, #-0x28]
    // 0x69e88c: stur            x2, [fp, #-0x30]
    // 0x69e890: LoadField: r1 = r0->field_b
    //     0x69e890: ldur            w1, [x0, #0xb]
    // 0x69e894: LoadField: r3 = r0->field_f
    //     0x69e894: ldur            w3, [x0, #0xf]
    // 0x69e898: DecompressPointer r3
    //     0x69e898: add             x3, x3, HEAP, lsl #32
    // 0x69e89c: LoadField: r4 = r3->field_b
    //     0x69e89c: ldur            w4, [x3, #0xb]
    // 0x69e8a0: r3 = LoadInt32Instr(r1)
    //     0x69e8a0: sbfx            x3, x1, #1, #0x1f
    // 0x69e8a4: stur            x3, [fp, #-0x40]
    // 0x69e8a8: r1 = LoadInt32Instr(r4)
    //     0x69e8a8: sbfx            x1, x4, #1, #0x1f
    // 0x69e8ac: cmp             x3, x1
    // 0x69e8b0: b.ne            #0x69e8bc
    // 0x69e8b4: mov             x1, x0
    // 0x69e8b8: r0 = _growToNextCapacity()
    //     0x69e8b8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69e8bc: ldur            x4, [fp, #-0x18]
    // 0x69e8c0: ldur            x2, [fp, #-0x28]
    // 0x69e8c4: ldur            x3, [fp, #-0x40]
    // 0x69e8c8: add             x0, x3, #1
    // 0x69e8cc: lsl             x1, x0, #1
    // 0x69e8d0: StoreField: r2->field_b = r1
    //     0x69e8d0: stur            w1, [x2, #0xb]
    // 0x69e8d4: LoadField: r1 = r2->field_f
    //     0x69e8d4: ldur            w1, [x2, #0xf]
    // 0x69e8d8: DecompressPointer r1
    //     0x69e8d8: add             x1, x1, HEAP, lsl #32
    // 0x69e8dc: ldur            x0, [fp, #-0x30]
    // 0x69e8e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69e8e0: add             x25, x1, x3, lsl #2
    //     0x69e8e4: add             x25, x25, #0xf
    //     0x69e8e8: str             w0, [x25]
    //     0x69e8ec: tbz             w0, #0, #0x69e908
    //     0x69e8f0: ldurb           w16, [x1, #-1]
    //     0x69e8f4: ldurb           w17, [x0, #-1]
    //     0x69e8f8: and             x16, x17, x16, lsr #2
    //     0x69e8fc: tst             x16, HEAP, lsr #32
    //     0x69e900: b.eq            #0x69e908
    //     0x69e904: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x69e908: ldur            x1, [fp, #-0x20]
    // 0x69e90c: r0 = addAll()
    //     0x69e90c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x69e910: ldur            x0, [fp, #-0x18]
    // 0x69e914: add             x6, x0, #1
    // 0x69e918: ldur            x0, [fp, #-0x20]
    // 0x69e91c: b               #0x69e530
    // 0x69e920: r0 = Row()
    //     0x69e920: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x69e924: r1 = Instance_Axis
    //     0x69e924: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x69e928: StoreField: r0->field_f = r1
    //     0x69e928: stur            w1, [x0, #0xf]
    // 0x69e92c: r1 = Instance_MainAxisAlignment
    //     0x69e92c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69e930: ldr             x1, [x1, #0x320]
    // 0x69e934: StoreField: r0->field_13 = r1
    //     0x69e934: stur            w1, [x0, #0x13]
    // 0x69e938: r1 = Instance_MainAxisSize
    //     0x69e938: add             x1, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x69e93c: ldr             x1, [x1, #0x580]
    // 0x69e940: ArrayStore: r0[0] = r1  ; List_4
    //     0x69e940: stur            w1, [x0, #0x17]
    // 0x69e944: r1 = Instance_CrossAxisAlignment
    //     0x69e944: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x69e948: ldr             x1, [x1, #0x330]
    // 0x69e94c: StoreField: r0->field_1b = r1
    //     0x69e94c: stur            w1, [x0, #0x1b]
    // 0x69e950: r1 = Instance_VerticalDirection
    //     0x69e950: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69e954: ldr             x1, [x1, #0x338]
    // 0x69e958: StoreField: r0->field_23 = r1
    //     0x69e958: stur            w1, [x0, #0x23]
    // 0x69e95c: r1 = Instance_Clip
    //     0x69e95c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69e960: ldr             x1, [x1, #0x340]
    // 0x69e964: StoreField: r0->field_2b = r1
    //     0x69e964: stur            w1, [x0, #0x2b]
    // 0x69e968: StoreField: r0->field_2f = rZR
    //     0x69e968: stur            xzr, [x0, #0x2f]
    // 0x69e96c: ldur            x1, [fp, #-0x20]
    // 0x69e970: StoreField: r0->field_b = r1
    //     0x69e970: stur            w1, [x0, #0xb]
    // 0x69e974: LeaveFrame
    //     0x69e974: mov             SP, fp
    //     0x69e978: ldp             fp, lr, [SP], #0x10
    // 0x69e97c: ret
    //     0x69e97c: ret             
    // 0x69e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e980: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e984: b               #0x69e470
    // 0x69e988: r9 = _controller
    //     0x69e988: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x69e98c: ldr             x9, [x9, #0xbe8]
    // 0x69e990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69e990: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69e994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e998: b               #0x69e548
  }
  _ _buildStepDot(/* No info */) {
    // ** addr: 0x69e99c, size: 0x3bc
    // 0x69e99c: EnterFrame
    //     0x69e99c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e9a0: mov             fp, SP
    // 0x69e9a4: AllocStack(0x38)
    //     0x69e9a4: sub             SP, SP, #0x38
    // 0x69e9a8: SetupParameters(dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x69e9a8: stur            x5, [fp, #-0x10]
    // 0x69e9ac: CheckStackOverflow
    //     0x69e9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69e9b0: cmp             SP, x16
    //     0x69e9b4: b.ls            #0x69ed50
    // 0x69e9b8: cmp             x6, x2
    // 0x69e9bc: r16 = true
    //     0x69e9bc: add             x16, NULL, #0x20  ; true
    // 0x69e9c0: r17 = false
    //     0x69e9c0: add             x17, NULL, #0x30  ; false
    // 0x69e9c4: csel            x0, x16, x17, eq
    // 0x69e9c8: stur            x0, [fp, #-8]
    // 0x69e9cc: tbnz            w3, #4, #0x69ea28
    // 0x69e9d0: tbnz            w0, #4, #0x69ea28
    // 0x69e9d4: r1 = LoadStaticField(0xf5c)
    //     0x69e9d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69e9d8: ldr             x1, [x1, #0x1eb8]
    // 0x69e9dc: r2 = LoadInt32Instr(r1)
    //     0x69e9dc: sbfx            x2, x1, #1, #0x1f
    //     0x69e9e0: tbz             w1, #0, #0x69e9e8
    //     0x69e9e4: ldur            x2, [x1, #7]
    // 0x69e9e8: cmp             x2, #0
    // 0x69e9ec: b.le            #0x69e9fc
    // 0x69e9f0: r0 = Instance_AppPalette
    //     0x69e9f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69e9f4: ldr             x0, [x0, #0xc60]
    // 0x69e9f8: b               #0x69ea1c
    // 0x69e9fc: r0 = LoadStaticField(0xf58)
    //     0x69e9fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69ea00: ldr             x0, [x0, #0x1eb0]
    // 0x69ea04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69ea08: cmp             w0, w16
    // 0x69ea0c: b.ne            #0x69ea1c
    // 0x69ea10: r2 = _base
    //     0x69ea10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69ea14: ldr             x2, [x2, #0x348]
    // 0x69ea18: r0 = InitLateStaticField()
    //     0x69ea18: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69ea1c: LoadField: r1 = r0->field_2f
    //     0x69ea1c: ldur            w1, [x0, #0x2f]
    // 0x69ea20: DecompressPointer r1
    //     0x69ea20: add             x1, x1, HEAP, lsl #32
    // 0x69ea24: b               #0x69eb40
    // 0x69ea28: cmp             x6, x2
    // 0x69ea2c: b.ge            #0x69ea88
    // 0x69ea30: r0 = LoadStaticField(0xf5c)
    //     0x69ea30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69ea34: ldr             x0, [x0, #0x1eb8]
    // 0x69ea38: r1 = LoadInt32Instr(r0)
    //     0x69ea38: sbfx            x1, x0, #1, #0x1f
    //     0x69ea3c: tbz             w0, #0, #0x69ea44
    //     0x69ea40: ldur            x1, [x0, #7]
    // 0x69ea44: cmp             x1, #0
    // 0x69ea48: b.le            #0x69ea58
    // 0x69ea4c: r0 = Instance_AppPalette
    //     0x69ea4c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69ea50: ldr             x0, [x0, #0xc60]
    // 0x69ea54: b               #0x69ea78
    // 0x69ea58: r0 = LoadStaticField(0xf58)
    //     0x69ea58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69ea5c: ldr             x0, [x0, #0x1eb0]
    // 0x69ea60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69ea64: cmp             w0, w16
    // 0x69ea68: b.ne            #0x69ea78
    // 0x69ea6c: r2 = _base
    //     0x69ea6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69ea70: ldr             x2, [x2, #0x348]
    // 0x69ea74: r0 = InitLateStaticField()
    //     0x69ea74: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69ea78: LoadField: r1 = r0->field_27
    //     0x69ea78: ldur            w1, [x0, #0x27]
    // 0x69ea7c: DecompressPointer r1
    //     0x69ea7c: add             x1, x1, HEAP, lsl #32
    // 0x69ea80: mov             x0, x1
    // 0x69ea84: b               #0x69eb3c
    // 0x69ea88: ldur            x0, [fp, #-8]
    // 0x69ea8c: tbnz            w0, #4, #0x69eae8
    // 0x69ea90: r1 = LoadStaticField(0xf5c)
    //     0x69ea90: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69ea94: ldr             x1, [x1, #0x1eb8]
    // 0x69ea98: r2 = LoadInt32Instr(r1)
    //     0x69ea98: sbfx            x2, x1, #1, #0x1f
    //     0x69ea9c: tbz             w1, #0, #0x69eaa4
    //     0x69eaa0: ldur            x2, [x1, #7]
    // 0x69eaa4: cmp             x2, #0
    // 0x69eaa8: b.le            #0x69eab8
    // 0x69eaac: r0 = Instance_AppPalette
    //     0x69eaac: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69eab0: ldr             x0, [x0, #0xc60]
    // 0x69eab4: b               #0x69ead8
    // 0x69eab8: r0 = LoadStaticField(0xf58)
    //     0x69eab8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69eabc: ldr             x0, [x0, #0x1eb0]
    // 0x69eac0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69eac4: cmp             w0, w16
    // 0x69eac8: b.ne            #0x69ead8
    // 0x69eacc: r2 = _base
    //     0x69eacc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69ead0: ldr             x2, [x2, #0x348]
    // 0x69ead4: r0 = InitLateStaticField()
    //     0x69ead4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69ead8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ead8: ldur            w1, [x0, #0x17]
    // 0x69eadc: DecompressPointer r1
    //     0x69eadc: add             x1, x1, HEAP, lsl #32
    // 0x69eae0: mov             x0, x1
    // 0x69eae4: b               #0x69eb3c
    // 0x69eae8: r0 = LoadStaticField(0xf5c)
    //     0x69eae8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69eaec: ldr             x0, [x0, #0x1eb8]
    // 0x69eaf0: r1 = LoadInt32Instr(r0)
    //     0x69eaf0: sbfx            x1, x0, #1, #0x1f
    //     0x69eaf4: tbz             w0, #0, #0x69eafc
    //     0x69eaf8: ldur            x1, [x0, #7]
    // 0x69eafc: cmp             x1, #0
    // 0x69eb00: b.le            #0x69eb10
    // 0x69eb04: r0 = Instance_AppPalette
    //     0x69eb04: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69eb08: ldr             x0, [x0, #0xc60]
    // 0x69eb0c: b               #0x69eb30
    // 0x69eb10: r0 = LoadStaticField(0xf58)
    //     0x69eb10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69eb14: ldr             x0, [x0, #0x1eb0]
    // 0x69eb18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69eb1c: cmp             w0, w16
    // 0x69eb20: b.ne            #0x69eb30
    // 0x69eb24: r2 = _base
    //     0x69eb24: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69eb28: ldr             x2, [x2, #0x348]
    // 0x69eb2c: r0 = InitLateStaticField()
    //     0x69eb2c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69eb30: LoadField: r1 = r0->field_23
    //     0x69eb30: ldur            w1, [x0, #0x23]
    // 0x69eb34: DecompressPointer r1
    //     0x69eb34: add             x1, x1, HEAP, lsl #32
    // 0x69eb38: mov             x0, x1
    // 0x69eb3c: mov             x1, x0
    // 0x69eb40: ldur            x0, [fp, #-8]
    // 0x69eb44: stur            x1, [fp, #-0x18]
    // 0x69eb48: r0 = BoxDecoration()
    //     0x69eb48: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69eb4c: mov             x1, x0
    // 0x69eb50: ldur            x0, [fp, #-0x18]
    // 0x69eb54: stur            x1, [fp, #-0x20]
    // 0x69eb58: StoreField: r1->field_7 = r0
    //     0x69eb58: stur            w0, [x1, #7]
    // 0x69eb5c: r0 = Instance_BoxShape
    //     0x69eb5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Obj!BoxShape@8b4601
    //     0x69eb60: ldr             x0, [x0, #0x3b0]
    // 0x69eb64: StoreField: r1->field_23 = r0
    //     0x69eb64: stur            w0, [x1, #0x23]
    // 0x69eb68: r0 = Container()
    //     0x69eb68: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69eb6c: stur            x0, [fp, #-0x18]
    // 0x69eb70: r16 = 8.000000
    //     0x69eb70: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bf8] 8
    //     0x69eb74: ldr             x16, [x16, #0xbf8]
    // 0x69eb78: r30 = 8.000000
    //     0x69eb78: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bf8] 8
    //     0x69eb7c: ldr             lr, [lr, #0xbf8]
    // 0x69eb80: stp             lr, x16, [SP, #8]
    // 0x69eb84: ldur            x16, [fp, #-0x20]
    // 0x69eb88: str             x16, [SP]
    // 0x69eb8c: mov             x1, x0
    // 0x69eb90: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x69eb90: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f170] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x69eb94: ldr             x4, [x4, #0x170]
    // 0x69eb98: r0 = Container()
    //     0x69eb98: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69eb9c: ldur            x0, [fp, #-8]
    // 0x69eba0: tbnz            w0, #4, #0x69ebfc
    // 0x69eba4: r0 = LoadStaticField(0xf5c)
    //     0x69eba4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69eba8: ldr             x0, [x0, #0x1eb8]
    // 0x69ebac: r1 = LoadInt32Instr(r0)
    //     0x69ebac: sbfx            x1, x0, #1, #0x1f
    //     0x69ebb0: tbz             w0, #0, #0x69ebb8
    //     0x69ebb4: ldur            x1, [x0, #7]
    // 0x69ebb8: cmp             x1, #0
    // 0x69ebbc: b.le            #0x69ebcc
    // 0x69ebc0: r0 = Instance_AppPalette
    //     0x69ebc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69ebc4: ldr             x0, [x0, #0xc60]
    // 0x69ebc8: b               #0x69ebec
    // 0x69ebcc: r0 = LoadStaticField(0xf58)
    //     0x69ebcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69ebd0: ldr             x0, [x0, #0x1eb0]
    // 0x69ebd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69ebd8: cmp             w0, w16
    // 0x69ebdc: b.ne            #0x69ebec
    // 0x69ebe0: r2 = _base
    //     0x69ebe0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69ebe4: ldr             x2, [x2, #0x348]
    // 0x69ebe8: r0 = InitLateStaticField()
    //     0x69ebe8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69ebec: LoadField: r1 = r0->field_1f
    //     0x69ebec: ldur            w1, [x0, #0x1f]
    // 0x69ebf0: DecompressPointer r1
    //     0x69ebf0: add             x1, x1, HEAP, lsl #32
    // 0x69ebf4: mov             x2, x1
    // 0x69ebf8: b               #0x69ec50
    // 0x69ebfc: r0 = LoadStaticField(0xf5c)
    //     0x69ebfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69ec00: ldr             x0, [x0, #0x1eb8]
    // 0x69ec04: r1 = LoadInt32Instr(r0)
    //     0x69ec04: sbfx            x1, x0, #1, #0x1f
    //     0x69ec08: tbz             w0, #0, #0x69ec10
    //     0x69ec0c: ldur            x1, [x0, #7]
    // 0x69ec10: cmp             x1, #0
    // 0x69ec14: b.le            #0x69ec24
    // 0x69ec18: r0 = Instance_AppPalette
    //     0x69ec18: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69ec1c: ldr             x0, [x0, #0xc60]
    // 0x69ec20: b               #0x69ec44
    // 0x69ec24: r0 = LoadStaticField(0xf58)
    //     0x69ec24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69ec28: ldr             x0, [x0, #0x1eb0]
    // 0x69ec2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69ec30: cmp             w0, w16
    // 0x69ec34: b.ne            #0x69ec44
    // 0x69ec38: r2 = _base
    //     0x69ec38: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69ec3c: ldr             x2, [x2, #0x348]
    // 0x69ec40: r0 = InitLateStaticField()
    //     0x69ec40: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69ec44: LoadField: r1 = r0->field_23
    //     0x69ec44: ldur            w1, [x0, #0x23]
    // 0x69ec48: DecompressPointer r1
    //     0x69ec48: add             x1, x1, HEAP, lsl #32
    // 0x69ec4c: mov             x2, x1
    // 0x69ec50: ldur            x1, [fp, #-0x10]
    // 0x69ec54: ldur            x0, [fp, #-0x18]
    // 0x69ec58: stur            x2, [fp, #-8]
    // 0x69ec5c: r0 = TextStyle()
    //     0x69ec5c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x69ec60: mov             x1, x0
    // 0x69ec64: r0 = true
    //     0x69ec64: add             x0, NULL, #0x20  ; true
    // 0x69ec68: stur            x1, [fp, #-0x20]
    // 0x69ec6c: StoreField: r1->field_7 = r0
    //     0x69ec6c: stur            w0, [x1, #7]
    // 0x69ec70: ldur            x0, [fp, #-8]
    // 0x69ec74: StoreField: r1->field_b = r0
    //     0x69ec74: stur            w0, [x1, #0xb]
    // 0x69ec78: r0 = 9.500000
    //     0x69ec78: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f178] 9.5
    //     0x69ec7c: ldr             x0, [x0, #0x178]
    // 0x69ec80: StoreField: r1->field_1f = r0
    //     0x69ec80: stur            w0, [x1, #0x1f]
    // 0x69ec84: r0 = Text()
    //     0x69ec84: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69ec88: mov             x3, x0
    // 0x69ec8c: ldur            x0, [fp, #-0x10]
    // 0x69ec90: stur            x3, [fp, #-8]
    // 0x69ec94: StoreField: r3->field_b = r0
    //     0x69ec94: stur            w0, [x3, #0xb]
    // 0x69ec98: ldur            x0, [fp, #-0x20]
    // 0x69ec9c: StoreField: r3->field_13 = r0
    //     0x69ec9c: stur            w0, [x3, #0x13]
    // 0x69eca0: r1 = Null
    //     0x69eca0: mov             x1, NULL
    // 0x69eca4: r2 = 6
    //     0x69eca4: movz            x2, #0x6
    // 0x69eca8: r0 = AllocateArray()
    //     0x69eca8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69ecac: mov             x2, x0
    // 0x69ecb0: ldur            x0, [fp, #-0x18]
    // 0x69ecb4: stur            x2, [fp, #-0x10]
    // 0x69ecb8: StoreField: r2->field_f = r0
    //     0x69ecb8: stur            w0, [x2, #0xf]
    // 0x69ecbc: r16 = Instance_SizedBox
    //     0x69ecbc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!SizedBox@8b1121
    //     0x69ecc0: ldr             x16, [x16, #0xf0]
    // 0x69ecc4: StoreField: r2->field_13 = r16
    //     0x69ecc4: stur            w16, [x2, #0x13]
    // 0x69ecc8: ldur            x0, [fp, #-8]
    // 0x69eccc: ArrayStore: r2[0] = r0  ; List_4
    //     0x69eccc: stur            w0, [x2, #0x17]
    // 0x69ecd0: r1 = <Widget>
    //     0x69ecd0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x69ecd4: r0 = AllocateGrowableArray()
    //     0x69ecd4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x69ecd8: mov             x1, x0
    // 0x69ecdc: ldur            x0, [fp, #-0x10]
    // 0x69ece0: stur            x1, [fp, #-8]
    // 0x69ece4: StoreField: r1->field_f = r0
    //     0x69ece4: stur            w0, [x1, #0xf]
    // 0x69ece8: r0 = 6
    //     0x69ece8: movz            x0, #0x6
    // 0x69ecec: StoreField: r1->field_b = r0
    //     0x69ecec: stur            w0, [x1, #0xb]
    // 0x69ecf0: r0 = Column()
    //     0x69ecf0: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69ecf4: r1 = Instance_Axis
    //     0x69ecf4: ldr             x1, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x69ecf8: StoreField: r0->field_f = r1
    //     0x69ecf8: stur            w1, [x0, #0xf]
    // 0x69ecfc: r1 = Instance_MainAxisAlignment
    //     0x69ecfc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x69ed00: ldr             x1, [x1, #0x320]
    // 0x69ed04: StoreField: r0->field_13 = r1
    //     0x69ed04: stur            w1, [x0, #0x13]
    // 0x69ed08: r1 = Instance_MainAxisSize
    //     0x69ed08: add             x1, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x69ed0c: ldr             x1, [x1, #0x328]
    // 0x69ed10: ArrayStore: r0[0] = r1  ; List_4
    //     0x69ed10: stur            w1, [x0, #0x17]
    // 0x69ed14: r1 = Instance_CrossAxisAlignment
    //     0x69ed14: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x69ed18: ldr             x1, [x1, #0x330]
    // 0x69ed1c: StoreField: r0->field_1b = r1
    //     0x69ed1c: stur            w1, [x0, #0x1b]
    // 0x69ed20: r1 = Instance_VerticalDirection
    //     0x69ed20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x69ed24: ldr             x1, [x1, #0x338]
    // 0x69ed28: StoreField: r0->field_23 = r1
    //     0x69ed28: stur            w1, [x0, #0x23]
    // 0x69ed2c: r1 = Instance_Clip
    //     0x69ed2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x69ed30: ldr             x1, [x1, #0x340]
    // 0x69ed34: StoreField: r0->field_2b = r1
    //     0x69ed34: stur            w1, [x0, #0x2b]
    // 0x69ed38: StoreField: r0->field_2f = rZR
    //     0x69ed38: stur            xzr, [x0, #0x2f]
    // 0x69ed3c: ldur            x1, [fp, #-8]
    // 0x69ed40: StoreField: r0->field_b = r1
    //     0x69ed40: stur            w1, [x0, #0xb]
    // 0x69ed44: LeaveFrame
    //     0x69ed44: mov             SP, fp
    //     0x69ed48: ldp             fp, lr, [SP], #0x10
    // 0x69ed4c: ret
    //     0x69ed4c: ret             
    // 0x69ed50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ed50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ed54: b               #0x69e9b8
  }
  [closure] void _openBrowser(dynamic) {
    // ** addr: 0x69ed58, size: 0x38
    // 0x69ed58: EnterFrame
    //     0x69ed58: stp             fp, lr, [SP, #-0x10]!
    //     0x69ed5c: mov             fp, SP
    // 0x69ed60: ldr             x0, [fp, #0x10]
    // 0x69ed64: LoadField: r1 = r0->field_1f
    //     0x69ed64: ldur            w1, [x0, #0x1f]
    // 0x69ed68: DecompressPointer r1
    //     0x69ed68: add             x1, x1, HEAP, lsl #32
    // 0x69ed6c: CheckStackOverflow
    //     0x69ed6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ed70: cmp             SP, x16
    //     0x69ed74: b.ls            #0x69ed88
    // 0x69ed78: r0 = _openBrowser()
    //     0x69ed78: bl              #0x69ed90  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_openBrowser
    // 0x69ed7c: LeaveFrame
    //     0x69ed7c: mov             SP, fp
    //     0x69ed80: ldp             fp, lr, [SP], #0x10
    // 0x69ed84: ret
    //     0x69ed84: ret             
    // 0x69ed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ed88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ed8c: b               #0x69ed78
  }
  _ _openBrowser(/* No info */) {
    // ** addr: 0x69ed90, size: 0xb8
    // 0x69ed90: EnterFrame
    //     0x69ed90: stp             fp, lr, [SP, #-0x10]!
    //     0x69ed94: mov             fp, SP
    // 0x69ed98: AllocStack(0x28)
    //     0x69ed98: sub             SP, SP, #0x28
    // 0x69ed9c: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x8 */)
    //     0x69ed9c: stur            x1, [fp, #-8]
    // 0x69eda0: CheckStackOverflow
    //     0x69eda0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69eda4: cmp             SP, x16
    //     0x69eda8: b.ls            #0x69ee3c
    // 0x69edac: r1 = 1
    //     0x69edac: movz            x1, #0x1
    // 0x69edb0: r0 = AllocateContext()
    //     0x69edb0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x69edb4: mov             x2, x0
    // 0x69edb8: ldur            x0, [fp, #-8]
    // 0x69edbc: stur            x2, [fp, #-0x10]
    // 0x69edc0: StoreField: r2->field_f = r0
    //     0x69edc0: stur            w0, [x2, #0xf]
    // 0x69edc4: LoadField: r1 = r0->field_f
    //     0x69edc4: ldur            w1, [x0, #0xf]
    // 0x69edc8: DecompressPointer r1
    //     0x69edc8: add             x1, x1, HEAP, lsl #32
    // 0x69edcc: cmp             w1, NULL
    // 0x69edd0: b.eq            #0x69ee44
    // 0x69edd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69edd4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69edd8: r0 = of()
    //     0x69edd8: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x69eddc: ldur            x3, [fp, #-0x10]
    // 0x69ede0: r1 = Function '<anonymous closure>':.
    //     0x69ede0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f180] AnonymousClosure: (0x69ee48), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_openBrowser (0x69ed90)
    //     0x69ede4: ldr             x1, [x1, #0x180]
    // 0x69ede8: stur            x0, [fp, #-8]
    // 0x69edec: r2 = 64
    //     0x69edec: movz            x2, #0x40
    // 0x69edf0: r0 = AllocateClosure1()
    //     0x69edf0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69edf4: r1 = Null
    //     0x69edf4: mov             x1, NULL
    // 0x69edf8: stur            x0, [fp, #-0x10]
    // 0x69edfc: r0 = MaterialPageRoute()
    //     0x69edfc: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x69ee00: mov             x1, x0
    // 0x69ee04: ldur            x2, [fp, #-0x10]
    // 0x69ee08: stur            x0, [fp, #-0x10]
    // 0x69ee0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69ee0c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69ee10: r0 = MaterialPageRoute()
    //     0x69ee10: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x69ee14: ldur            x16, [fp, #-8]
    // 0x69ee18: stp             x16, NULL, [SP, #8]
    // 0x69ee1c: ldur            x16, [fp, #-0x10]
    // 0x69ee20: str             x16, [SP]
    // 0x69ee24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69ee24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69ee28: r0 = push()
    //     0x69ee28: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x69ee2c: r0 = Null
    //     0x69ee2c: mov             x0, NULL
    // 0x69ee30: LeaveFrame
    //     0x69ee30: mov             SP, fp
    //     0x69ee34: ldp             fp, lr, [SP], #0x10
    // 0x69ee38: ret
    //     0x69ee38: ret             
    // 0x69ee3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ee3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ee40: b               #0x69edac
    // 0x69ee44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ee44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BrowserPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x69ee48, size: 0x84
    // 0x69ee48: EnterFrame
    //     0x69ee48: stp             fp, lr, [SP, #-0x10]!
    //     0x69ee4c: mov             fp, SP
    // 0x69ee50: AllocStack(0x10)
    //     0x69ee50: sub             SP, SP, #0x10
    // 0x69ee54: SetupParameters([dynamic _ /* r0 */])
    //     0x69ee54: ldr             x0, [fp, #0x18]
    // 0x69ee58: LoadField: r1 = r0->field_1f
    //     0x69ee58: ldur            w1, [x0, #0x1f]
    // 0x69ee5c: DecompressPointer r1
    //     0x69ee5c: add             x1, x1, HEAP, lsl #32
    // 0x69ee60: LoadField: r0 = r1->field_f
    //     0x69ee60: ldur            w0, [x1, #0xf]
    // 0x69ee64: DecompressPointer r0
    //     0x69ee64: add             x0, x0, HEAP, lsl #32
    // 0x69ee68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ee68: ldur            w1, [x0, #0x17]
    // 0x69ee6c: DecompressPointer r1
    //     0x69ee6c: add             x1, x1, HEAP, lsl #32
    // 0x69ee70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69ee74: cmp             w1, w16
    // 0x69ee78: b.eq            #0x69eebc
    // 0x69ee7c: stur            x1, [fp, #-0x10]
    // 0x69ee80: LoadField: r2 = r0->field_b
    //     0x69ee80: ldur            w2, [x0, #0xb]
    // 0x69ee84: DecompressPointer r2
    //     0x69ee84: add             x2, x2, HEAP, lsl #32
    // 0x69ee88: cmp             w2, NULL
    // 0x69ee8c: b.eq            #0x69eec8
    // 0x69ee90: LoadField: r0 = r2->field_f
    //     0x69ee90: ldur            w0, [x2, #0xf]
    // 0x69ee94: DecompressPointer r0
    //     0x69ee94: add             x0, x0, HEAP, lsl #32
    // 0x69ee98: stur            x0, [fp, #-8]
    // 0x69ee9c: r0 = BrowserPage()
    //     0x69ee9c: bl              #0x690b3c  ; AllocateBrowserPageStub -> BrowserPage (size=0x14)
    // 0x69eea0: ldur            x1, [fp, #-0x10]
    // 0x69eea4: StoreField: r0->field_b = r1
    //     0x69eea4: stur            w1, [x0, #0xb]
    // 0x69eea8: ldur            x1, [fp, #-8]
    // 0x69eeac: StoreField: r0->field_f = r1
    //     0x69eeac: stur            w1, [x0, #0xf]
    // 0x69eeb0: LeaveFrame
    //     0x69eeb0: mov             SP, fp
    //     0x69eeb4: ldp             fp, lr, [SP], #0x10
    // 0x69eeb8: ret
    //     0x69eeb8: ret             
    // 0x69eebc: r9 = _url
    //     0x69eebc: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc90] Field <_ParsePageState@841169062._url@841169062>: late (offset: 0x18)
    //     0x69eec0: ldr             x9, [x9, #0xc90]
    // 0x69eec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69eec4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69eec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69eec8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _copyDiagnostics(dynamic) {
    // ** addr: 0x69eecc, size: 0x38
    // 0x69eecc: EnterFrame
    //     0x69eecc: stp             fp, lr, [SP, #-0x10]!
    //     0x69eed0: mov             fp, SP
    // 0x69eed4: ldr             x0, [fp, #0x10]
    // 0x69eed8: LoadField: r1 = r0->field_1f
    //     0x69eed8: ldur            w1, [x0, #0x1f]
    // 0x69eedc: DecompressPointer r1
    //     0x69eedc: add             x1, x1, HEAP, lsl #32
    // 0x69eee0: CheckStackOverflow
    //     0x69eee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69eee4: cmp             SP, x16
    //     0x69eee8: b.ls            #0x69eefc
    // 0x69eeec: r0 = _copyDiagnostics()
    //     0x69eeec: bl              #0x69ef04  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_copyDiagnostics
    // 0x69eef0: LeaveFrame
    //     0x69eef0: mov             SP, fp
    //     0x69eef4: ldp             fp, lr, [SP], #0x10
    // 0x69eef8: ret
    //     0x69eef8: ret             
    // 0x69eefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69eefc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ef00: b               #0x69eeec
  }
  _ _copyDiagnostics(/* No info */) async {
    // ** addr: 0x69ef04, size: 0x150
    // 0x69ef04: EnterFrame
    //     0x69ef04: stp             fp, lr, [SP, #-0x10]!
    //     0x69ef08: mov             fp, SP
    // 0x69ef0c: AllocStack(0x28)
    //     0x69ef0c: sub             SP, SP, #0x28
    // 0x69ef10: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x10 */)
    //     0x69ef10: stur            NULL, [fp, #-8]
    //     0x69ef14: stur            x1, [fp, #-0x10]
    // 0x69ef18: CheckStackOverflow
    //     0x69ef18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ef1c: cmp             SP, x16
    //     0x69ef20: b.ls            #0x69f040
    // 0x69ef24: InitAsync() -> Future<void?>
    //     0x69ef24: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x69ef28: bl              #0x89dbd8  ; InitAsyncStub
    // 0x69ef2c: ldur            x0, [fp, #-0x10]
    // 0x69ef30: LoadField: r1 = r0->field_13
    //     0x69ef30: ldur            w1, [x0, #0x13]
    // 0x69ef34: DecompressPointer r1
    //     0x69ef34: add             x1, x1, HEAP, lsl #32
    // 0x69ef38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69ef3c: cmp             w1, w16
    // 0x69ef40: b.eq            #0x69f048
    // 0x69ef44: r0 = exportDiagnostics()
    //     0x69ef44: bl              #0x430104  ; [package:iwphone/core/services/parse_controller.dart] ParseController::exportDiagnostics
    // 0x69ef48: mov             x1, x0
    // 0x69ef4c: stur            x1, [fp, #-0x18]
    // 0x69ef50: r0 = Await()
    //     0x69ef50: bl              #0x89dd94  ; AwaitStub
    // 0x69ef54: mov             x1, x0
    // 0x69ef58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69ef58: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69ef5c: r0 = encode()
    //     0x69ef5c: bl              #0x42e1b4  ; [package:iwphone/core/services/parse_diagnostics.dart] ParseDiagnostics::encode
    // 0x69ef60: stur            x0, [fp, #-0x18]
    // 0x69ef64: r0 = ClipboardData()
    //     0x69ef64: bl              #0x592f84  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x69ef68: mov             x1, x0
    // 0x69ef6c: ldur            x0, [fp, #-0x18]
    // 0x69ef70: StoreField: r1->field_7 = r0
    //     0x69ef70: stur            w0, [x1, #7]
    // 0x69ef74: r0 = setData()
    //     0x69ef74: bl              #0x592eec  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x69ef78: mov             x1, x0
    // 0x69ef7c: stur            x1, [fp, #-0x20]
    // 0x69ef80: r0 = Await()
    //     0x69ef80: bl              #0x89dd94  ; AwaitStub
    // 0x69ef84: ldur            x0, [fp, #-0x10]
    // 0x69ef88: LoadField: r1 = r0->field_f
    //     0x69ef88: ldur            w1, [x0, #0xf]
    // 0x69ef8c: DecompressPointer r1
    //     0x69ef8c: add             x1, x1, HEAP, lsl #32
    // 0x69ef90: cmp             w1, NULL
    // 0x69ef94: b.ne            #0x69efa0
    // 0x69ef98: r0 = Null
    //     0x69ef98: mov             x0, NULL
    // 0x69ef9c: r0 = ReturnAsyncNotFuture()
    //     0x69ef9c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69efa0: ldur            x0, [fp, #-0x18]
    // 0x69efa4: r0 = of()
    //     0x69efa4: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x69efa8: r1 = Null
    //     0x69efa8: mov             x1, NULL
    // 0x69efac: r2 = 6
    //     0x69efac: movz            x2, #0x6
    // 0x69efb0: stur            x0, [fp, #-0x10]
    // 0x69efb4: r0 = AllocateArray()
    //     0x69efb4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69efb8: r16 = "诊断包已复制（"
    //     0x69efb8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f188] "诊断包已复制（"
    //     0x69efbc: ldr             x16, [x16, #0x188]
    // 0x69efc0: StoreField: r0->field_f = r16
    //     0x69efc0: stur            w16, [x0, #0xf]
    // 0x69efc4: ldur            x1, [fp, #-0x18]
    // 0x69efc8: LoadField: r2 = r1->field_7
    //     0x69efc8: ldur            w2, [x1, #7]
    // 0x69efcc: StoreField: r0->field_13 = r2
    //     0x69efcc: stur            w2, [x0, #0x13]
    // 0x69efd0: r16 = " 字），可直接粘贴给 AI"
    //     0x69efd0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f190] " 字），可直接粘贴给 AI"
    //     0x69efd4: ldr             x16, [x16, #0x190]
    // 0x69efd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x69efd8: stur            w16, [x0, #0x17]
    // 0x69efdc: str             x0, [SP]
    // 0x69efe0: r0 = _interpolate()
    //     0x69efe0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x69efe4: stur            x0, [fp, #-0x18]
    // 0x69efe8: r0 = Text()
    //     0x69efe8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69efec: mov             x1, x0
    // 0x69eff0: ldur            x0, [fp, #-0x18]
    // 0x69eff4: stur            x1, [fp, #-0x20]
    // 0x69eff8: StoreField: r1->field_b = r0
    //     0x69eff8: stur            w0, [x1, #0xb]
    // 0x69effc: r0 = SnackBar()
    //     0x69effc: bl              #0x4279b8  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x69f000: mov             x1, x0
    // 0x69f004: ldur            x0, [fp, #-0x20]
    // 0x69f008: StoreField: r1->field_b = r0
    //     0x69f008: stur            w0, [x1, #0xb]
    // 0x69f00c: r0 = Instance_Duration
    //     0x69f00c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f48] Obj!Duration@8b6e81
    //     0x69f010: ldr             x0, [x0, #0xf48]
    // 0x69f014: StoreField: r1->field_3f = r0
    //     0x69f014: stur            w0, [x1, #0x3f]
    // 0x69f018: r0 = Instance_Clip
    //     0x69f018: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x69f01c: ldr             x0, [x0, #0x9f0]
    // 0x69f020: StoreField: r1->field_53 = r0
    //     0x69f020: stur            w0, [x1, #0x53]
    // 0x69f024: r0 = false
    //     0x69f024: add             x0, NULL, #0x30  ; false
    // 0x69f028: StoreField: r1->field_43 = r0
    //     0x69f028: stur            w0, [x1, #0x43]
    // 0x69f02c: mov             x2, x1
    // 0x69f030: ldur            x1, [fp, #-0x10]
    // 0x69f034: r0 = showSnackBar()
    //     0x69f034: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x69f038: r0 = Null
    //     0x69f038: mov             x0, NULL
    // 0x69f03c: r0 = ReturnAsyncNotFuture()
    //     0x69f03c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69f040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f040: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f044: b               #0x69ef24
    // 0x69f048: r9 = _controller
    //     0x69f048: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x69f04c: ldr             x9, [x9, #0xbe8]
    // 0x69f050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69f050: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] IconButton <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x69f054, size: 0x1bc
    // 0x69f054: EnterFrame
    //     0x69f054: stp             fp, lr, [SP, #-0x10]!
    //     0x69f058: mov             fp, SP
    // 0x69f05c: AllocStack(0x28)
    //     0x69f05c: sub             SP, SP, #0x28
    // 0x69f060: SetupParameters([dynamic _ /* r0 */])
    //     0x69f060: ldr             x0, [fp, #0x20]
    // 0x69f064: LoadField: r3 = r0->field_1f
    //     0x69f064: ldur            w3, [x0, #0x1f]
    // 0x69f068: DecompressPointer r3
    //     0x69f068: add             x3, x3, HEAP, lsl #32
    // 0x69f06c: stur            x3, [fp, #-8]
    // 0x69f070: CheckStackOverflow
    //     0x69f070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69f074: cmp             SP, x16
    //     0x69f078: b.ls            #0x69f1f8
    // 0x69f07c: LoadField: r0 = r3->field_f
    //     0x69f07c: ldur            w0, [x3, #0xf]
    // 0x69f080: DecompressPointer r0
    //     0x69f080: add             x0, x0, HEAP, lsl #32
    // 0x69f084: LoadField: r1 = r0->field_b
    //     0x69f084: ldur            w1, [x0, #0xb]
    // 0x69f088: DecompressPointer r1
    //     0x69f088: add             x1, x1, HEAP, lsl #32
    // 0x69f08c: cmp             w1, NULL
    // 0x69f090: b.eq            #0x69f200
    // 0x69f094: LoadField: r2 = r1->field_f
    //     0x69f094: ldur            w2, [x1, #0xf]
    // 0x69f098: DecompressPointer r2
    //     0x69f098: add             x2, x2, HEAP, lsl #32
    // 0x69f09c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69f09c: ldur            w1, [x0, #0x17]
    // 0x69f0a0: DecompressPointer r1
    //     0x69f0a0: add             x1, x1, HEAP, lsl #32
    // 0x69f0a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69f0a8: cmp             w1, w16
    // 0x69f0ac: b.eq            #0x69f204
    // 0x69f0b0: mov             x16, x1
    // 0x69f0b4: mov             x1, x2
    // 0x69f0b8: mov             x2, x16
    // 0x69f0bc: r0 = isBookmarked()
    //     0x69f0bc: bl              #0x594ab4  ; [package:iwphone/core/services/app_store.dart] AppStore::isBookmarked
    // 0x69f0c0: stur            x0, [fp, #-0x10]
    // 0x69f0c4: tbnz            w0, #4, #0x69f0d4
    // 0x69f0c8: r2 = "取消收藏"
    //     0x69f0c8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] "取消收藏"
    //     0x69f0cc: ldr             x2, [x2, #0x108]
    // 0x69f0d0: b               #0x69f0ec
    // 0x69f0d4: r1 = "收藏"
    //     0x69f0d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd38] "收藏"
    //     0x69f0d8: ldr             x1, [x1, #0xd38]
    // 0x69f0dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69f0dc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69f0e0: r0 = t()
    //     0x69f0e0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69f0e4: mov             x2, x0
    // 0x69f0e8: ldur            x0, [fp, #-0x10]
    // 0x69f0ec: ldur            x1, [fp, #-8]
    // 0x69f0f0: stur            x2, [fp, #-0x20]
    // 0x69f0f4: LoadField: r3 = r1->field_f
    //     0x69f0f4: ldur            w3, [x1, #0xf]
    // 0x69f0f8: DecompressPointer r3
    //     0x69f0f8: add             x3, x3, HEAP, lsl #32
    // 0x69f0fc: stur            x3, [fp, #-0x18]
    // 0x69f100: tbnz            w0, #4, #0x69f110
    // 0x69f104: r1 = Instance_IconData
    //     0x69f104: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd30] Obj!IconData@898b81
    //     0x69f108: ldr             x1, [x1, #0xd30]
    // 0x69f10c: b               #0x69f118
    // 0x69f110: r1 = Instance_IconData
    //     0x69f110: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd28] Obj!IconData@898b61
    //     0x69f114: ldr             x1, [x1, #0xd28]
    // 0x69f118: stur            x1, [fp, #-8]
    // 0x69f11c: tbnz            w0, #4, #0x69f178
    // 0x69f120: r0 = LoadStaticField(0xf5c)
    //     0x69f120: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69f124: ldr             x0, [x0, #0x1eb8]
    // 0x69f128: r4 = LoadInt32Instr(r0)
    //     0x69f128: sbfx            x4, x0, #1, #0x1f
    //     0x69f12c: tbz             w0, #0, #0x69f134
    //     0x69f130: ldur            x4, [x0, #7]
    // 0x69f134: cmp             x4, #0
    // 0x69f138: b.le            #0x69f148
    // 0x69f13c: r0 = Instance_AppPalette
    //     0x69f13c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x69f140: ldr             x0, [x0, #0xc60]
    // 0x69f144: b               #0x69f168
    // 0x69f148: r0 = LoadStaticField(0xf58)
    //     0x69f148: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69f14c: ldr             x0, [x0, #0x1eb0]
    // 0x69f150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69f154: cmp             w0, w16
    // 0x69f158: b.ne            #0x69f168
    // 0x69f15c: r2 = _base
    //     0x69f15c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x69f160: ldr             x2, [x2, #0x348]
    // 0x69f164: r0 = InitLateStaticField()
    //     0x69f164: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x69f168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69f168: ldur            w1, [x0, #0x17]
    // 0x69f16c: DecompressPointer r1
    //     0x69f16c: add             x1, x1, HEAP, lsl #32
    // 0x69f170: mov             x2, x1
    // 0x69f174: b               #0x69f17c
    // 0x69f178: r2 = Null
    //     0x69f178: mov             x2, NULL
    // 0x69f17c: ldur            x0, [fp, #-0x20]
    // 0x69f180: ldur            x1, [fp, #-8]
    // 0x69f184: stur            x2, [fp, #-0x10]
    // 0x69f188: r0 = Icon()
    //     0x69f188: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69f18c: mov             x2, x0
    // 0x69f190: ldur            x0, [fp, #-8]
    // 0x69f194: stur            x2, [fp, #-0x28]
    // 0x69f198: StoreField: r2->field_b = r0
    //     0x69f198: stur            w0, [x2, #0xb]
    // 0x69f19c: ldur            x0, [fp, #-0x10]
    // 0x69f1a0: StoreField: r2->field_23 = r0
    //     0x69f1a0: stur            w0, [x2, #0x23]
    // 0x69f1a4: ldur            x3, [fp, #-0x18]
    // 0x69f1a8: r1 = Function '_toggleBookmark@841169062':.
    //     0x69f1a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f198] AnonymousClosure: (0x69f210), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_toggleBookmark (0x69f248)
    //     0x69f1ac: ldr             x1, [x1, #0x198]
    // 0x69f1b0: r2 = 64
    //     0x69f1b0: movz            x2, #0x40
    // 0x69f1b4: r0 = AllocateClosure1()
    //     0x69f1b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x69f1b8: stur            x0, [fp, #-8]
    // 0x69f1bc: r0 = IconButton()
    //     0x69f1bc: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x69f1c0: ldur            x1, [fp, #-8]
    // 0x69f1c4: StoreField: r0->field_3b = r1
    //     0x69f1c4: stur            w1, [x0, #0x3b]
    // 0x69f1c8: r1 = false
    //     0x69f1c8: add             x1, NULL, #0x30  ; false
    // 0x69f1cc: StoreField: r0->field_4f = r1
    //     0x69f1cc: stur            w1, [x0, #0x4f]
    // 0x69f1d0: ldur            x1, [fp, #-0x20]
    // 0x69f1d4: StoreField: r0->field_53 = r1
    //     0x69f1d4: stur            w1, [x0, #0x53]
    // 0x69f1d8: ldur            x1, [fp, #-0x28]
    // 0x69f1dc: StoreField: r0->field_1f = r1
    //     0x69f1dc: stur            w1, [x0, #0x1f]
    // 0x69f1e0: r1 = Instance__IconButtonVariant
    //     0x69f1e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x69f1e4: ldr             x1, [x1, #0x4d0]
    // 0x69f1e8: StoreField: r0->field_6f = r1
    //     0x69f1e8: stur            w1, [x0, #0x6f]
    // 0x69f1ec: LeaveFrame
    //     0x69f1ec: mov             SP, fp
    //     0x69f1f0: ldp             fp, lr, [SP], #0x10
    // 0x69f1f4: ret
    //     0x69f1f4: ret             
    // 0x69f1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f1f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f1fc: b               #0x69f07c
    // 0x69f200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f200: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f204: r9 = _url
    //     0x69f204: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc90] Field <_ParsePageState@841169062._url@841169062>: late (offset: 0x18)
    //     0x69f208: ldr             x9, [x9, #0xc90]
    // 0x69f20c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69f20c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _toggleBookmark(dynamic) {
    // ** addr: 0x69f210, size: 0x38
    // 0x69f210: EnterFrame
    //     0x69f210: stp             fp, lr, [SP, #-0x10]!
    //     0x69f214: mov             fp, SP
    // 0x69f218: ldr             x0, [fp, #0x10]
    // 0x69f21c: LoadField: r1 = r0->field_1f
    //     0x69f21c: ldur            w1, [x0, #0x1f]
    // 0x69f220: DecompressPointer r1
    //     0x69f220: add             x1, x1, HEAP, lsl #32
    // 0x69f224: CheckStackOverflow
    //     0x69f224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69f228: cmp             SP, x16
    //     0x69f22c: b.ls            #0x69f240
    // 0x69f230: r0 = _toggleBookmark()
    //     0x69f230: bl              #0x69f248  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_toggleBookmark
    // 0x69f234: LeaveFrame
    //     0x69f234: mov             SP, fp
    //     0x69f238: ldp             fp, lr, [SP], #0x10
    // 0x69f23c: ret
    //     0x69f23c: ret             
    // 0x69f240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f240: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f244: b               #0x69f230
  }
  _ _toggleBookmark(/* No info */) async {
    // ** addr: 0x69f248, size: 0x284
    // 0x69f248: EnterFrame
    //     0x69f248: stp             fp, lr, [SP, #-0x10]!
    //     0x69f24c: mov             fp, SP
    // 0x69f250: AllocStack(0x28)
    //     0x69f250: sub             SP, SP, #0x28
    // 0x69f254: SetupParameters(_ParsePageState this /* r1 => r1, fp-0x10 */)
    //     0x69f254: stur            NULL, [fp, #-8]
    //     0x69f258: stur            x1, [fp, #-0x10]
    // 0x69f25c: CheckStackOverflow
    //     0x69f25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69f260: cmp             SP, x16
    //     0x69f264: b.ls            #0x69f4a0
    // 0x69f268: InitAsync() -> Future<void?>
    //     0x69f268: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x69f26c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x69f270: ldur            x0, [fp, #-0x10]
    // 0x69f274: LoadField: r1 = r0->field_13
    //     0x69f274: ldur            w1, [x0, #0x13]
    // 0x69f278: DecompressPointer r1
    //     0x69f278: add             x1, x1, HEAP, lsl #32
    // 0x69f27c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69f280: cmp             w1, w16
    // 0x69f284: b.eq            #0x69f4a8
    // 0x69f288: LoadField: r2 = r1->field_3f
    //     0x69f288: ldur            w2, [x1, #0x3f]
    // 0x69f28c: DecompressPointer r2
    //     0x69f28c: add             x2, x2, HEAP, lsl #32
    // 0x69f290: cmp             w2, NULL
    // 0x69f294: b.ne            #0x69f2a0
    // 0x69f298: r1 = Null
    //     0x69f298: mov             x1, NULL
    // 0x69f29c: b               #0x69f2a8
    // 0x69f2a0: LoadField: r1 = r2->field_b
    //     0x69f2a0: ldur            w1, [x2, #0xb]
    // 0x69f2a4: DecompressPointer r1
    //     0x69f2a4: add             x1, x1, HEAP, lsl #32
    // 0x69f2a8: cmp             w1, NULL
    // 0x69f2ac: b.ne            #0x69f2b4
    // 0x69f2b0: r1 = ""
    //     0x69f2b0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x69f2b4: r0 = trim()
    //     0x69f2b4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x69f2b8: mov             x2, x0
    // 0x69f2bc: ldur            x0, [fp, #-0x10]
    // 0x69f2c0: stur            x2, [fp, #-0x18]
    // 0x69f2c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69f2c4: ldur            w1, [x0, #0x17]
    // 0x69f2c8: DecompressPointer r1
    //     0x69f2c8: add             x1, x1, HEAP, lsl #32
    // 0x69f2cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69f2d0: cmp             w1, w16
    // 0x69f2d4: b.eq            #0x69f4b4
    // 0x69f2d8: r0 = tryParse()
    //     0x69f2d8: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x69f2dc: cmp             w0, NULL
    // 0x69f2e0: b.ne            #0x69f2ec
    // 0x69f2e4: r0 = Null
    //     0x69f2e4: mov             x0, NULL
    // 0x69f2e8: b               #0x69f30c
    // 0x69f2ec: r1 = LoadClassIdInstr(r0)
    //     0x69f2ec: ldur            x1, [x0, #-1]
    //     0x69f2f0: ubfx            x1, x1, #0xc, #0x14
    // 0x69f2f4: mov             x16, x0
    // 0x69f2f8: mov             x0, x1
    // 0x69f2fc: mov             x1, x16
    // 0x69f300: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x69f300: sub             lr, x0, #0xfe5
    //     0x69f304: ldr             lr, [x21, lr, lsl #3]
    //     0x69f308: blr             lr
    // 0x69f30c: cmp             w0, NULL
    // 0x69f310: b.ne            #0x69f328
    // 0x69f314: ldur            x4, [fp, #-0x10]
    // 0x69f318: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x69f318: ldur            w0, [x4, #0x17]
    // 0x69f31c: DecompressPointer r0
    //     0x69f31c: add             x0, x0, HEAP, lsl #32
    // 0x69f320: mov             x1, x0
    // 0x69f324: b               #0x69f330
    // 0x69f328: ldur            x4, [fp, #-0x10]
    // 0x69f32c: mov             x1, x0
    // 0x69f330: ldur            x0, [fp, #-0x18]
    // 0x69f334: LoadField: r2 = r4->field_b
    //     0x69f334: ldur            w2, [x4, #0xb]
    // 0x69f338: DecompressPointer r2
    //     0x69f338: add             x2, x2, HEAP, lsl #32
    // 0x69f33c: cmp             w2, NULL
    // 0x69f340: b.eq            #0x69f4c0
    // 0x69f344: LoadField: r3 = r2->field_f
    //     0x69f344: ldur            w3, [x2, #0xf]
    // 0x69f348: DecompressPointer r3
    //     0x69f348: add             x3, x3, HEAP, lsl #32
    // 0x69f34c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x69f34c: ldur            w2, [x4, #0x17]
    // 0x69f350: DecompressPointer r2
    //     0x69f350: add             x2, x2, HEAP, lsl #32
    // 0x69f354: LoadField: r5 = r0->field_7
    //     0x69f354: ldur            w5, [x0, #7]
    // 0x69f358: cbz             w5, #0x69f360
    // 0x69f35c: mov             x1, x0
    // 0x69f360: mov             x16, x1
    // 0x69f364: mov             x1, x3
    // 0x69f368: mov             x3, x16
    // 0x69f36c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x69f36c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x69f370: r0 = toggleBookmark()
    //     0x69f370: bl              #0x594b2c  ; [package:iwphone/core/services/app_store.dart] AppStore::toggleBookmark
    // 0x69f374: mov             x1, x0
    // 0x69f378: stur            x1, [fp, #-0x20]
    // 0x69f37c: r0 = Await()
    //     0x69f37c: bl              #0x89dd94  ; AwaitStub
    // 0x69f380: ldur            x0, [fp, #-0x10]
    // 0x69f384: LoadField: r1 = r0->field_f
    //     0x69f384: ldur            w1, [x0, #0xf]
    // 0x69f388: DecompressPointer r1
    //     0x69f388: add             x1, x1, HEAP, lsl #32
    // 0x69f38c: cmp             w1, NULL
    // 0x69f390: b.ne            #0x69f39c
    // 0x69f394: r0 = Null
    //     0x69f394: mov             x0, NULL
    // 0x69f398: r0 = ReturnAsyncNotFuture()
    //     0x69f398: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69f39c: LoadField: r1 = r0->field_b
    //     0x69f39c: ldur            w1, [x0, #0xb]
    // 0x69f3a0: DecompressPointer r1
    //     0x69f3a0: add             x1, x1, HEAP, lsl #32
    // 0x69f3a4: cmp             w1, NULL
    // 0x69f3a8: b.eq            #0x69f4c4
    // 0x69f3ac: LoadField: r2 = r1->field_f
    //     0x69f3ac: ldur            w2, [x1, #0xf]
    // 0x69f3b0: DecompressPointer r2
    //     0x69f3b0: add             x2, x2, HEAP, lsl #32
    // 0x69f3b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69f3b4: ldur            w1, [x0, #0x17]
    // 0x69f3b8: DecompressPointer r1
    //     0x69f3b8: add             x1, x1, HEAP, lsl #32
    // 0x69f3bc: mov             x16, x1
    // 0x69f3c0: mov             x1, x2
    // 0x69f3c4: mov             x2, x16
    // 0x69f3c8: r0 = isBookmarked()
    //     0x69f3c8: bl              #0x594ab4  ; [package:iwphone/core/services/app_store.dart] AppStore::isBookmarked
    // 0x69f3cc: mov             x2, x0
    // 0x69f3d0: ldur            x0, [fp, #-0x10]
    // 0x69f3d4: stur            x2, [fp, #-0x20]
    // 0x69f3d8: LoadField: r1 = r0->field_f
    //     0x69f3d8: ldur            w1, [x0, #0xf]
    // 0x69f3dc: DecompressPointer r1
    //     0x69f3dc: add             x1, x1, HEAP, lsl #32
    // 0x69f3e0: cmp             w1, NULL
    // 0x69f3e4: b.eq            #0x69f4c8
    // 0x69f3e8: r0 = of()
    //     0x69f3e8: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x69f3ec: mov             x1, x0
    // 0x69f3f0: stur            x0, [fp, #-0x10]
    // 0x69f3f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69f3f4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69f3f8: r0 = hideCurrentSnackBar()
    //     0x69f3f8: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x69f3fc: ldur            x0, [fp, #-0x20]
    // 0x69f400: tbnz            w0, #4, #0x69f434
    // 0x69f404: ldur            x0, [fp, #-0x18]
    // 0x69f408: r1 = Null
    //     0x69f408: mov             x1, NULL
    // 0x69f40c: r2 = 4
    //     0x69f40c: movz            x2, #0x4
    // 0x69f410: r0 = AllocateArray()
    //     0x69f410: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x69f414: r16 = "已收藏："
    //     0x69f414: add             x16, PP, #0x17, lsl #12  ; [pp+0x17320] "已收藏："
    //     0x69f418: ldr             x16, [x16, #0x320]
    // 0x69f41c: StoreField: r0->field_f = r16
    //     0x69f41c: stur            w16, [x0, #0xf]
    // 0x69f420: ldur            x1, [fp, #-0x18]
    // 0x69f424: StoreField: r0->field_13 = r1
    //     0x69f424: stur            w1, [x0, #0x13]
    // 0x69f428: str             x0, [SP]
    // 0x69f42c: r0 = _interpolate()
    //     0x69f42c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x69f430: b               #0x69f444
    // 0x69f434: r1 = "已取消收藏"
    //     0x69f434: add             x1, PP, #0x17, lsl #12  ; [pp+0x17328] "已取消收藏"
    //     0x69f438: ldr             x1, [x1, #0x328]
    // 0x69f43c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69f43c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69f440: r0 = t()
    //     0x69f440: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x69f444: stur            x0, [fp, #-0x18]
    // 0x69f448: r0 = Text()
    //     0x69f448: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x69f44c: mov             x1, x0
    // 0x69f450: ldur            x0, [fp, #-0x18]
    // 0x69f454: stur            x1, [fp, #-0x20]
    // 0x69f458: StoreField: r1->field_b = r0
    //     0x69f458: stur            w0, [x1, #0xb]
    // 0x69f45c: r0 = SnackBar()
    //     0x69f45c: bl              #0x4279b8  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x69f460: mov             x1, x0
    // 0x69f464: ldur            x0, [fp, #-0x20]
    // 0x69f468: StoreField: r1->field_b = r0
    //     0x69f468: stur            w0, [x1, #0xb]
    // 0x69f46c: r0 = Instance_Duration
    //     0x69f46c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f008] Obj!Duration@8b7041
    //     0x69f470: ldr             x0, [x0, #8]
    // 0x69f474: StoreField: r1->field_3f = r0
    //     0x69f474: stur            w0, [x1, #0x3f]
    // 0x69f478: r0 = Instance_Clip
    //     0x69f478: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x69f47c: ldr             x0, [x0, #0x9f0]
    // 0x69f480: StoreField: r1->field_53 = r0
    //     0x69f480: stur            w0, [x1, #0x53]
    // 0x69f484: r0 = false
    //     0x69f484: add             x0, NULL, #0x30  ; false
    // 0x69f488: StoreField: r1->field_43 = r0
    //     0x69f488: stur            w0, [x1, #0x43]
    // 0x69f48c: mov             x2, x1
    // 0x69f490: ldur            x1, [fp, #-0x10]
    // 0x69f494: r0 = showSnackBar()
    //     0x69f494: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x69f498: r0 = Null
    //     0x69f498: mov             x0, NULL
    // 0x69f49c: r0 = ReturnAsyncNotFuture()
    //     0x69f49c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x69f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f4a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f4a4: b               #0x69f268
    // 0x69f4a8: r9 = _controller
    //     0x69f4a8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x69f4ac: ldr             x9, [x9, #0xbe8]
    // 0x69f4b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69f4b0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69f4b4: r9 = _url
    //     0x69f4b4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dc90] Field <_ParsePageState@841169062._url@841169062>: late (offset: 0x18)
    //     0x69f4b8: ldr             x9, [x9, #0xc90]
    // 0x69f4bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69f4bc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69f4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f4c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f4c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f4c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fa56c, size: 0x8c
    // 0x6fa56c: EnterFrame
    //     0x6fa56c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa570: mov             fp, SP
    // 0x6fa574: AllocStack(0x10)
    //     0x6fa574: sub             SP, SP, #0x10
    // 0x6fa578: SetupParameters(_ParsePageState this /* r1 => r0, fp-0x10 */)
    //     0x6fa578: mov             x0, x1
    //     0x6fa57c: stur            x1, [fp, #-0x10]
    // 0x6fa580: CheckStackOverflow
    //     0x6fa580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa584: cmp             SP, x16
    //     0x6fa588: b.ls            #0x6fa5e4
    // 0x6fa58c: LoadField: r2 = r0->field_13
    //     0x6fa58c: ldur            w2, [x0, #0x13]
    // 0x6fa590: DecompressPointer r2
    //     0x6fa590: add             x2, x2, HEAP, lsl #32
    // 0x6fa594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fa598: cmp             w2, w16
    // 0x6fa59c: b.eq            #0x6fa5ec
    // 0x6fa5a0: mov             x3, x0
    // 0x6fa5a4: stur            x2, [fp, #-8]
    // 0x6fa5a8: r1 = Function '_onControllerChanged@841169062':.
    //     0x6fa5a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc80] AnonymousClosure: (0x44f448), in [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_onControllerChanged (0x44f480)
    //     0x6fa5ac: ldr             x1, [x1, #0xc80]
    // 0x6fa5b0: r2 = 64
    //     0x6fa5b0: movz            x2, #0x40
    // 0x6fa5b4: r0 = AllocateClosure1()
    //     0x6fa5b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6fa5b8: ldur            x1, [fp, #-8]
    // 0x6fa5bc: mov             x2, x0
    // 0x6fa5c0: r0 = removeListener()
    //     0x6fa5c0: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6fa5c4: ldur            x0, [fp, #-0x10]
    // 0x6fa5c8: LoadField: r1 = r0->field_13
    //     0x6fa5c8: ldur            w1, [x0, #0x13]
    // 0x6fa5cc: DecompressPointer r1
    //     0x6fa5cc: add             x1, x1, HEAP, lsl #32
    // 0x6fa5d0: r0 = dispose()
    //     0x6fa5d0: bl              #0x730c80  ; [package:iwphone/core/services/parse_controller.dart] ParseController::dispose
    // 0x6fa5d4: r0 = Null
    //     0x6fa5d4: mov             x0, NULL
    // 0x6fa5d8: LeaveFrame
    //     0x6fa5d8: mov             SP, fp
    //     0x6fa5dc: ldp             fp, lr, [SP], #0x10
    // 0x6fa5e0: ret
    //     0x6fa5e0: ret             
    // 0x6fa5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa5e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa5e8: b               #0x6fa58c
    // 0x6fa5ec: r9 = _controller
    //     0x6fa5ec: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] Field <_ParsePageState@841169062._controller@841169062>: late (offset: 0x14)
    //     0x6fa5f0: ldr             x9, [x9, #0xbe8]
    // 0x6fa5f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fa5f4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x70868c, size: 0xcc
    // 0x70868c: EnterFrame
    //     0x70868c: stp             fp, lr, [SP, #-0x10]!
    //     0x708690: mov             fp, SP
    // 0x708694: AllocStack(0x8)
    //     0x708694: sub             SP, SP, #8
    // 0x708698: SetupParameters(_ParsePageState this /* r1 => r2, fp-0x8 */)
    //     0x708698: mov             x2, x1
    //     0x70869c: stur            x1, [fp, #-8]
    // 0x7086a0: CheckStackOverflow
    //     0x7086a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7086a4: cmp             SP, x16
    //     0x7086a8: b.ls            #0x70874c
    // 0x7086ac: LoadField: r0 = r2->field_b
    //     0x7086ac: ldur            w0, [x2, #0xb]
    // 0x7086b0: DecompressPointer r0
    //     0x7086b0: add             x0, x0, HEAP, lsl #32
    // 0x7086b4: cmp             w0, NULL
    // 0x7086b8: b.eq            #0x708754
    // 0x7086bc: LoadField: r1 = r0->field_b
    //     0x7086bc: ldur            w1, [x0, #0xb]
    // 0x7086c0: DecompressPointer r1
    //     0x7086c0: add             x1, x1, HEAP, lsl #32
    // 0x7086c4: mov             x0, x1
    // 0x7086c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7086c8: stur            w0, [x2, #0x17]
    //     0x7086cc: ldurb           w16, [x2, #-1]
    //     0x7086d0: ldurb           w17, [x0, #-1]
    //     0x7086d4: and             x16, x17, x16, lsr #2
    //     0x7086d8: tst             x16, HEAP, lsr #32
    //     0x7086dc: b.eq            #0x7086e4
    //     0x7086e0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7086e4: mov             x0, x1
    // 0x7086e8: StoreField: r2->field_1b = r0
    //     0x7086e8: stur            w0, [x2, #0x1b]
    //     0x7086ec: ldurb           w16, [x2, #-1]
    //     0x7086f0: ldurb           w17, [x0, #-1]
    //     0x7086f4: and             x16, x17, x16, lsr #2
    //     0x7086f8: tst             x16, HEAP, lsr #32
    //     0x7086fc: b.eq            #0x708704
    //     0x708700: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x708704: mov             x1, x2
    // 0x708708: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x708708: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70870c: r0 = _createController()
    //     0x70870c: bl              #0x44ef88  ; [package:iwphone/features/parse/parse_page.dart] _ParsePageState::_createController
    // 0x708710: mov             x2, x0
    // 0x708714: ldur            x1, [fp, #-8]
    // 0x708718: StoreField: r1->field_13 = r0
    //     0x708718: stur            w0, [x1, #0x13]
    //     0x70871c: ldurb           w16, [x1, #-1]
    //     0x708720: ldurb           w17, [x0, #-1]
    //     0x708724: and             x16, x17, x16, lsr #2
    //     0x708728: tst             x16, HEAP, lsr #32
    //     0x70872c: b.eq            #0x708734
    //     0x708730: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x708734: mov             x1, x2
    // 0x708738: r0 = start()
    //     0x708738: bl              #0x42b4bc  ; [package:iwphone/core/services/parse_controller.dart] ParseController::start
    // 0x70873c: r0 = Null
    //     0x70873c: mov             x0, NULL
    // 0x708740: LeaveFrame
    //     0x708740: mov             SP, fp
    //     0x708744: ldp             fp, lr, [SP], #0x10
    // 0x708748: ret
    //     0x708748: ret             
    // 0x70874c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70874c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708750: b               #0x7086ac
    // 0x708754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708754: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
