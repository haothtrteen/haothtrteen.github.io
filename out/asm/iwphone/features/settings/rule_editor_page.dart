// lib: , url: package:iwphone/features/settings/rule_editor_page.dart

// class id: 1049350, size: 0x8
class :: {
}

// class id: 2977, size: 0x10, field offset: 0xc
//   const constructor, 
class _Tip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d2988, size: 0x254
    // 0x5d2988: EnterFrame
    //     0x5d2988: stp             fp, lr, [SP, #-0x10]!
    //     0x5d298c: mov             fp, SP
    // 0x5d2990: AllocStack(0x48)
    //     0x5d2990: sub             SP, SP, #0x48
    // 0x5d2994: SetupParameters(_Tip this /* r1 => r1, fp-0x8 */)
    //     0x5d2994: stur            x1, [fp, #-8]
    // 0x5d2998: CheckStackOverflow
    //     0x5d2998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d299c: cmp             SP, x16
    //     0x5d29a0: b.ls            #0x5d2bd4
    // 0x5d29a4: r0 = LoadStaticField(0xf5c)
    //     0x5d29a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d29a8: ldr             x0, [x0, #0x1eb8]
    // 0x5d29ac: r2 = LoadInt32Instr(r0)
    //     0x5d29ac: sbfx            x2, x0, #1, #0x1f
    //     0x5d29b0: tbz             w0, #0, #0x5d29b8
    //     0x5d29b4: ldur            x2, [x0, #7]
    // 0x5d29b8: cmp             x2, #0
    // 0x5d29bc: b.le            #0x5d29cc
    // 0x5d29c0: r0 = Instance_AppPalette
    //     0x5d29c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d29c4: ldr             x0, [x0, #0xc60]
    // 0x5d29c8: b               #0x5d29ec
    // 0x5d29cc: r0 = LoadStaticField(0xf58)
    //     0x5d29cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d29d0: ldr             x0, [x0, #0x1eb0]
    // 0x5d29d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d29d8: cmp             w0, w16
    // 0x5d29dc: b.ne            #0x5d29ec
    // 0x5d29e0: r2 = _base
    //     0x5d29e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d29e4: ldr             x2, [x2, #0x348]
    // 0x5d29e8: r0 = InitLateStaticField()
    //     0x5d29e8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d29ec: LoadField: r1 = r0->field_b
    //     0x5d29ec: ldur            w1, [x0, #0xb]
    // 0x5d29f0: DecompressPointer r1
    //     0x5d29f0: add             x1, x1, HEAP, lsl #32
    // 0x5d29f4: stur            x1, [fp, #-0x10]
    // 0x5d29f8: r0 = Radius()
    //     0x5d29f8: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d29fc: d0 = 12.000000
    //     0x5d29fc: fmov            d0, #12.00000000
    // 0x5d2a00: stur            x0, [fp, #-0x18]
    // 0x5d2a04: StoreField: r0->field_7 = d0
    //     0x5d2a04: stur            d0, [x0, #7]
    // 0x5d2a08: StoreField: r0->field_f = d0
    //     0x5d2a08: stur            d0, [x0, #0xf]
    // 0x5d2a0c: r0 = BorderRadius()
    //     0x5d2a0c: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d2a10: mov             x1, x0
    // 0x5d2a14: ldur            x0, [fp, #-0x18]
    // 0x5d2a18: stur            x1, [fp, #-0x20]
    // 0x5d2a1c: StoreField: r1->field_7 = r0
    //     0x5d2a1c: stur            w0, [x1, #7]
    // 0x5d2a20: StoreField: r1->field_b = r0
    //     0x5d2a20: stur            w0, [x1, #0xb]
    // 0x5d2a24: StoreField: r1->field_f = r0
    //     0x5d2a24: stur            w0, [x1, #0xf]
    // 0x5d2a28: StoreField: r1->field_13 = r0
    //     0x5d2a28: stur            w0, [x1, #0x13]
    // 0x5d2a2c: r0 = LoadStaticField(0xf5c)
    //     0x5d2a2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2a30: ldr             x0, [x0, #0x1eb8]
    // 0x5d2a34: r2 = LoadInt32Instr(r0)
    //     0x5d2a34: sbfx            x2, x0, #1, #0x1f
    //     0x5d2a38: tbz             w0, #0, #0x5d2a40
    //     0x5d2a3c: ldur            x2, [x0, #7]
    // 0x5d2a40: cmp             x2, #0
    // 0x5d2a44: b.le            #0x5d2a58
    // 0x5d2a48: mov             x0, x1
    // 0x5d2a4c: r1 = Instance_AppPalette
    //     0x5d2a4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d2a50: ldr             x1, [x1, #0xc60]
    // 0x5d2a54: b               #0x5d2a80
    // 0x5d2a58: r0 = LoadStaticField(0xf58)
    //     0x5d2a58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2a5c: ldr             x0, [x0, #0x1eb0]
    // 0x5d2a60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2a64: cmp             w0, w16
    // 0x5d2a68: b.ne            #0x5d2a78
    // 0x5d2a6c: r2 = _base
    //     0x5d2a6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d2a70: ldr             x2, [x2, #0x348]
    // 0x5d2a74: r0 = InitLateStaticField()
    //     0x5d2a74: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d2a78: mov             x1, x0
    // 0x5d2a7c: ldur            x0, [fp, #-0x20]
    // 0x5d2a80: ldur            x3, [fp, #-8]
    // 0x5d2a84: ldur            x2, [fp, #-0x10]
    // 0x5d2a88: LoadField: r4 = r1->field_13
    //     0x5d2a88: ldur            w4, [x1, #0x13]
    // 0x5d2a8c: DecompressPointer r4
    //     0x5d2a8c: add             x4, x4, HEAP, lsl #32
    // 0x5d2a90: mov             x1, x4
    // 0x5d2a94: r0 = Border.all()
    //     0x5d2a94: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5d2a98: stur            x0, [fp, #-0x18]
    // 0x5d2a9c: r0 = BoxDecoration()
    //     0x5d2a9c: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d2aa0: mov             x1, x0
    // 0x5d2aa4: ldur            x0, [fp, #-0x10]
    // 0x5d2aa8: stur            x1, [fp, #-0x28]
    // 0x5d2aac: StoreField: r1->field_7 = r0
    //     0x5d2aac: stur            w0, [x1, #7]
    // 0x5d2ab0: ldur            x0, [fp, #-0x18]
    // 0x5d2ab4: StoreField: r1->field_f = r0
    //     0x5d2ab4: stur            w0, [x1, #0xf]
    // 0x5d2ab8: ldur            x0, [fp, #-0x20]
    // 0x5d2abc: StoreField: r1->field_13 = r0
    //     0x5d2abc: stur            w0, [x1, #0x13]
    // 0x5d2ac0: r0 = Instance_BoxShape
    //     0x5d2ac0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5d2ac4: ldr             x0, [x0, #0xd10]
    // 0x5d2ac8: StoreField: r1->field_23 = r0
    //     0x5d2ac8: stur            w0, [x1, #0x23]
    // 0x5d2acc: ldur            x0, [fp, #-8]
    // 0x5d2ad0: LoadField: r2 = r0->field_b
    //     0x5d2ad0: ldur            w2, [x0, #0xb]
    // 0x5d2ad4: DecompressPointer r2
    //     0x5d2ad4: add             x2, x2, HEAP, lsl #32
    // 0x5d2ad8: stur            x2, [fp, #-0x10]
    // 0x5d2adc: r0 = LoadStaticField(0xf5c)
    //     0x5d2adc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2ae0: ldr             x0, [x0, #0x1eb8]
    // 0x5d2ae4: r3 = LoadInt32Instr(r0)
    //     0x5d2ae4: sbfx            x3, x0, #1, #0x1f
    //     0x5d2ae8: tbz             w0, #0, #0x5d2af0
    //     0x5d2aec: ldur            x3, [x0, #7]
    // 0x5d2af0: cmp             x3, #0
    // 0x5d2af4: b.le            #0x5d2b08
    // 0x5d2af8: mov             x0, x2
    // 0x5d2afc: r1 = Instance_AppPalette
    //     0x5d2afc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d2b00: ldr             x1, [x1, #0xc60]
    // 0x5d2b04: b               #0x5d2b30
    // 0x5d2b08: r0 = LoadStaticField(0xf58)
    //     0x5d2b08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2b0c: ldr             x0, [x0, #0x1eb0]
    // 0x5d2b10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2b14: cmp             w0, w16
    // 0x5d2b18: b.ne            #0x5d2b28
    // 0x5d2b1c: r2 = _base
    //     0x5d2b1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d2b20: ldr             x2, [x2, #0x348]
    // 0x5d2b24: r0 = InitLateStaticField()
    //     0x5d2b24: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d2b28: mov             x1, x0
    // 0x5d2b2c: ldur            x0, [fp, #-0x10]
    // 0x5d2b30: LoadField: r2 = r1->field_23
    //     0x5d2b30: ldur            w2, [x1, #0x23]
    // 0x5d2b34: DecompressPointer r2
    //     0x5d2b34: add             x2, x2, HEAP, lsl #32
    // 0x5d2b38: stur            x2, [fp, #-8]
    // 0x5d2b3c: r0 = TextStyle()
    //     0x5d2b3c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d2b40: mov             x1, x0
    // 0x5d2b44: r0 = true
    //     0x5d2b44: add             x0, NULL, #0x20  ; true
    // 0x5d2b48: stur            x1, [fp, #-0x18]
    // 0x5d2b4c: StoreField: r1->field_7 = r0
    //     0x5d2b4c: stur            w0, [x1, #7]
    // 0x5d2b50: ldur            x0, [fp, #-8]
    // 0x5d2b54: StoreField: r1->field_b = r0
    //     0x5d2b54: stur            w0, [x1, #0xb]
    // 0x5d2b58: r0 = 11.000000
    //     0x5d2b58: add             x0, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5d2b5c: ldr             x0, [x0, #0xce0]
    // 0x5d2b60: StoreField: r1->field_1f = r0
    //     0x5d2b60: stur            w0, [x1, #0x1f]
    // 0x5d2b64: r0 = 1.600000
    //     0x5d2b64: add             x0, PP, #0x17, lsl #12  ; [pp+0x170e0] 1.6
    //     0x5d2b68: ldr             x0, [x0, #0xe0]
    // 0x5d2b6c: StoreField: r1->field_37 = r0
    //     0x5d2b6c: stur            w0, [x1, #0x37]
    // 0x5d2b70: r0 = Text()
    //     0x5d2b70: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d2b74: mov             x1, x0
    // 0x5d2b78: ldur            x0, [fp, #-0x10]
    // 0x5d2b7c: stur            x1, [fp, #-8]
    // 0x5d2b80: StoreField: r1->field_b = r0
    //     0x5d2b80: stur            w0, [x1, #0xb]
    // 0x5d2b84: ldur            x0, [fp, #-0x18]
    // 0x5d2b88: StoreField: r1->field_13 = r0
    //     0x5d2b88: stur            w0, [x1, #0x13]
    // 0x5d2b8c: r0 = Container()
    //     0x5d2b8c: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d2b90: stur            x0, [fp, #-0x10]
    // 0x5d2b94: r16 = Instance_EdgeInsets
    //     0x5d2b94: add             x16, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!EdgeInsets@89b4c1
    //     0x5d2b98: ldr             x16, [x16, #0x50]
    // 0x5d2b9c: r30 = Instance_EdgeInsets
    //     0x5d2b9c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21e40] Obj!EdgeInsets@89b371
    //     0x5d2ba0: ldr             lr, [lr, #0xe40]
    // 0x5d2ba4: stp             lr, x16, [SP, #0x10]
    // 0x5d2ba8: ldur            x16, [fp, #-0x28]
    // 0x5d2bac: ldur            lr, [fp, #-8]
    // 0x5d2bb0: stp             lr, x16, [SP]
    // 0x5d2bb4: mov             x1, x0
    // 0x5d2bb8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x5d2bb8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ca8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x5d2bbc: ldr             x4, [x4, #0xca8]
    // 0x5d2bc0: r0 = Container()
    //     0x5d2bc0: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d2bc4: ldur            x0, [fp, #-0x10]
    // 0x5d2bc8: LeaveFrame
    //     0x5d2bc8: mov             SP, fp
    //     0x5d2bcc: ldp             fp, lr, [SP], #0x10
    // 0x5d2bd0: ret
    //     0x5d2bd0: ret             
    // 0x5d2bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2bd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2bd8: b               #0x5d29a4
  }
}

// class id: 2978, size: 0x24, field offset: 0xc
//   const constructor, 
class _Field extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d2594, size: 0x3f4
    // 0x5d2594: EnterFrame
    //     0x5d2594: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2598: mov             fp, SP
    // 0x5d259c: AllocStack(0x38)
    //     0x5d259c: sub             SP, SP, #0x38
    // 0x5d25a0: SetupParameters(_Field this /* r1 => r1, fp-0x10 */)
    //     0x5d25a0: stur            x1, [fp, #-0x10]
    // 0x5d25a4: CheckStackOverflow
    //     0x5d25a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d25a8: cmp             SP, x16
    //     0x5d25ac: b.ls            #0x5d2980
    // 0x5d25b0: LoadField: r0 = r1->field_f
    //     0x5d25b0: ldur            w0, [x1, #0xf]
    // 0x5d25b4: DecompressPointer r0
    //     0x5d25b4: add             x0, x0, HEAP, lsl #32
    // 0x5d25b8: stur            x0, [fp, #-8]
    // 0x5d25bc: r2 = LoadStaticField(0xf5c)
    //     0x5d25bc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5d25c0: ldr             x2, [x2, #0x1eb8]
    // 0x5d25c4: r3 = LoadInt32Instr(r2)
    //     0x5d25c4: sbfx            x3, x2, #1, #0x1f
    //     0x5d25c8: tbz             w2, #0, #0x5d25d0
    //     0x5d25cc: ldur            x3, [x2, #7]
    // 0x5d25d0: cmp             x3, #0
    // 0x5d25d4: b.le            #0x5d25f0
    // 0x5d25d8: mov             x16, x0
    // 0x5d25dc: mov             x0, x1
    // 0x5d25e0: mov             x1, x16
    // 0x5d25e4: r2 = Instance_AppPalette
    //     0x5d25e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d25e8: ldr             x2, [x2, #0xc60]
    // 0x5d25ec: b               #0x5d261c
    // 0x5d25f0: r0 = LoadStaticField(0xf58)
    //     0x5d25f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d25f4: ldr             x0, [x0, #0x1eb0]
    // 0x5d25f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d25fc: cmp             w0, w16
    // 0x5d2600: b.ne            #0x5d2610
    // 0x5d2604: r2 = _base
    //     0x5d2604: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d2608: ldr             x2, [x2, #0x348]
    // 0x5d260c: r0 = InitLateStaticField()
    //     0x5d260c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d2610: mov             x2, x0
    // 0x5d2614: ldur            x0, [fp, #-0x10]
    // 0x5d2618: ldur            x1, [fp, #-8]
    // 0x5d261c: LoadField: r3 = r2->field_23
    //     0x5d261c: ldur            w3, [x2, #0x23]
    // 0x5d2620: DecompressPointer r3
    //     0x5d2620: add             x3, x3, HEAP, lsl #32
    // 0x5d2624: stur            x3, [fp, #-0x18]
    // 0x5d2628: r0 = TextStyle()
    //     0x5d2628: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d262c: mov             x1, x0
    // 0x5d2630: r0 = true
    //     0x5d2630: add             x0, NULL, #0x20  ; true
    // 0x5d2634: stur            x1, [fp, #-0x20]
    // 0x5d2638: StoreField: r1->field_7 = r0
    //     0x5d2638: stur            w0, [x1, #7]
    // 0x5d263c: ldur            x2, [fp, #-0x18]
    // 0x5d2640: StoreField: r1->field_b = r2
    //     0x5d2640: stur            w2, [x1, #0xb]
    // 0x5d2644: r2 = 11.500000
    //     0x5d2644: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x5d2648: ldr             x2, [x2, #0x530]
    // 0x5d264c: StoreField: r1->field_1f = r2
    //     0x5d264c: stur            w2, [x1, #0x1f]
    // 0x5d2650: r0 = Text()
    //     0x5d2650: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d2654: mov             x1, x0
    // 0x5d2658: ldur            x0, [fp, #-8]
    // 0x5d265c: stur            x1, [fp, #-0x30]
    // 0x5d2660: StoreField: r1->field_b = r0
    //     0x5d2660: stur            w0, [x1, #0xb]
    // 0x5d2664: ldur            x0, [fp, #-0x20]
    // 0x5d2668: StoreField: r1->field_13 = r0
    //     0x5d2668: stur            w0, [x1, #0x13]
    // 0x5d266c: ldur            x0, [fp, #-0x10]
    // 0x5d2670: LoadField: r2 = r0->field_b
    //     0x5d2670: ldur            w2, [x0, #0xb]
    // 0x5d2674: DecompressPointer r2
    //     0x5d2674: add             x2, x2, HEAP, lsl #32
    // 0x5d2678: stur            x2, [fp, #-0x18]
    // 0x5d267c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5d267c: ldur            x3, [x0, #0x17]
    // 0x5d2680: stur            x3, [fp, #-0x28]
    // 0x5d2684: LoadField: r4 = r0->field_1f
    //     0x5d2684: ldur            w4, [x0, #0x1f]
    // 0x5d2688: DecompressPointer r4
    //     0x5d2688: add             x4, x4, HEAP, lsl #32
    // 0x5d268c: stur            x4, [fp, #-8]
    // 0x5d2690: r5 = LoadStaticField(0xf5c)
    //     0x5d2690: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2694: ldr             x5, [x5, #0x1eb8]
    // 0x5d2698: r6 = LoadInt32Instr(r5)
    //     0x5d2698: sbfx            x6, x5, #1, #0x1f
    //     0x5d269c: tbz             w5, #0, #0x5d26a4
    //     0x5d26a0: ldur            x6, [x5, #7]
    // 0x5d26a4: cmp             x6, #0
    // 0x5d26a8: b.le            #0x5d26c4
    // 0x5d26ac: mov             x1, x2
    // 0x5d26b0: mov             x2, x3
    // 0x5d26b4: mov             x3, x4
    // 0x5d26b8: r4 = Instance_AppPalette
    //     0x5d26b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d26bc: ldr             x4, [x4, #0xc60]
    // 0x5d26c0: b               #0x5d26f8
    // 0x5d26c4: r0 = LoadStaticField(0xf58)
    //     0x5d26c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d26c8: ldr             x0, [x0, #0x1eb0]
    // 0x5d26cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d26d0: cmp             w0, w16
    // 0x5d26d4: b.ne            #0x5d26e4
    // 0x5d26d8: r2 = _base
    //     0x5d26d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d26dc: ldr             x2, [x2, #0x348]
    // 0x5d26e0: r0 = InitLateStaticField()
    //     0x5d26e0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d26e4: mov             x4, x0
    // 0x5d26e8: ldur            x0, [fp, #-0x10]
    // 0x5d26ec: ldur            x1, [fp, #-0x18]
    // 0x5d26f0: ldur            x2, [fp, #-0x28]
    // 0x5d26f4: ldur            x3, [fp, #-8]
    // 0x5d26f8: LoadField: r5 = r4->field_1f
    //     0x5d26f8: ldur            w5, [x4, #0x1f]
    // 0x5d26fc: DecompressPointer r5
    //     0x5d26fc: add             x5, x5, HEAP, lsl #32
    // 0x5d2700: stur            x5, [fp, #-0x20]
    // 0x5d2704: r0 = TextStyle()
    //     0x5d2704: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d2708: mov             x1, x0
    // 0x5d270c: r0 = true
    //     0x5d270c: add             x0, NULL, #0x20  ; true
    // 0x5d2710: stur            x1, [fp, #-0x38]
    // 0x5d2714: StoreField: r1->field_7 = r0
    //     0x5d2714: stur            w0, [x1, #7]
    // 0x5d2718: ldur            x2, [fp, #-0x20]
    // 0x5d271c: StoreField: r1->field_b = r2
    //     0x5d271c: stur            w2, [x1, #0xb]
    // 0x5d2720: r2 = 12.500000
    //     0x5d2720: add             x2, PP, #0x10, lsl #12  ; [pp+0x10028] 12.5
    //     0x5d2724: ldr             x2, [x2, #0x28]
    // 0x5d2728: StoreField: r1->field_1f = r2
    //     0x5d2728: stur            w2, [x1, #0x1f]
    // 0x5d272c: ldur            x2, [fp, #-0x10]
    // 0x5d2730: LoadField: r3 = r2->field_13
    //     0x5d2730: ldur            w3, [x2, #0x13]
    // 0x5d2734: DecompressPointer r3
    //     0x5d2734: add             x3, x3, HEAP, lsl #32
    // 0x5d2738: stur            x3, [fp, #-0x20]
    // 0x5d273c: r0 = InputDecoration()
    //     0x5d273c: bl              #0x5c11a0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x5d2740: mov             x1, x0
    // 0x5d2744: ldur            x0, [fp, #-0x20]
    // 0x5d2748: stur            x1, [fp, #-0x10]
    // 0x5d274c: StoreField: r1->field_2f = r0
    //     0x5d274c: stur            w0, [x1, #0x2f]
    // 0x5d2750: r0 = Instance_TextStyle
    //     0x5d2750: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d978] Obj!TextStyle@8aa561
    //     0x5d2754: ldr             x0, [x0, #0x978]
    // 0x5d2758: StoreField: r1->field_37 = r0
    //     0x5d2758: stur            w0, [x1, #0x37]
    // 0x5d275c: r0 = true
    //     0x5d275c: add             x0, NULL, #0x20  ; true
    // 0x5d2760: StoreField: r1->field_47 = r0
    //     0x5d2760: stur            w0, [x1, #0x47]
    // 0x5d2764: StoreField: r1->field_4b = r0
    //     0x5d2764: stur            w0, [x1, #0x4b]
    // 0x5d2768: r2 = false
    //     0x5d2768: add             x2, NULL, #0x30  ; false
    // 0x5d276c: StoreField: r1->field_4f = r2
    //     0x5d276c: stur            w2, [x1, #0x4f]
    // 0x5d2770: r3 = Instance_EdgeInsets
    //     0x5d2770: add             x3, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!EdgeInsets@89b2b1
    //     0x5d2774: ldr             x3, [x3, #0xa0]
    // 0x5d2778: StoreField: r1->field_6f = r3
    //     0x5d2778: stur            w3, [x1, #0x6f]
    // 0x5d277c: StoreField: r1->field_db = r0
    //     0x5d277c: stur            w0, [x1, #0xdb]
    // 0x5d2780: r0 = TextField()
    //     0x5d2780: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x5d2784: mov             x3, x0
    // 0x5d2788: r0 = EditableText
    //     0x5d2788: ldr             x0, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x5d278c: stur            x3, [fp, #-0x20]
    // 0x5d2790: StoreField: r3->field_f = r0
    //     0x5d2790: stur            w0, [x3, #0xf]
    // 0x5d2794: ldur            x0, [fp, #-0x18]
    // 0x5d2798: StoreField: r3->field_13 = r0
    //     0x5d2798: stur            w0, [x3, #0x13]
    // 0x5d279c: ldur            x0, [fp, #-0x10]
    // 0x5d27a0: StoreField: r3->field_1b = r0
    //     0x5d27a0: stur            w0, [x3, #0x1b]
    // 0x5d27a4: r0 = Instance_TextCapitalization
    //     0x5d27a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x5d27a8: ldr             x0, [x0, #0x4e0]
    // 0x5d27ac: StoreField: r3->field_27 = r0
    //     0x5d27ac: stur            w0, [x3, #0x27]
    // 0x5d27b0: ldur            x0, [fp, #-0x38]
    // 0x5d27b4: StoreField: r3->field_2b = r0
    //     0x5d27b4: stur            w0, [x3, #0x2b]
    // 0x5d27b8: r0 = Instance_TextAlign
    //     0x5d27b8: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x5d27bc: StoreField: r3->field_33 = r0
    //     0x5d27bc: stur            w0, [x3, #0x33]
    // 0x5d27c0: r0 = false
    //     0x5d27c0: add             x0, NULL, #0x30  ; false
    // 0x5d27c4: StoreField: r3->field_6f = r0
    //     0x5d27c4: stur            w0, [x3, #0x6f]
    // 0x5d27c8: StoreField: r3->field_3f = r0
    //     0x5d27c8: stur            w0, [x3, #0x3f]
    // 0x5d27cc: r1 = "•"
    //     0x5d27cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x5d27d0: ldr             x1, [x1, #0x4e8]
    // 0x5d27d4: StoreField: r3->field_47 = r1
    //     0x5d27d4: stur            w1, [x3, #0x47]
    // 0x5d27d8: StoreField: r3->field_4b = r0
    //     0x5d27d8: stur            w0, [x3, #0x4b]
    // 0x5d27dc: StoreField: r3->field_4f = r0
    //     0x5d27dc: stur            w0, [x3, #0x4f]
    // 0x5d27e0: r1 = true
    //     0x5d27e0: add             x1, NULL, #0x20  ; true
    // 0x5d27e4: StoreField: r3->field_5b = r1
    //     0x5d27e4: stur            w1, [x3, #0x5b]
    // 0x5d27e8: ldur            x2, [fp, #-0x28]
    // 0x5d27ec: StoreField: r3->field_5f = r2
    //     0x5d27ec: stur            x2, [x3, #0x5f]
    // 0x5d27f0: StoreField: r3->field_6b = r0
    //     0x5d27f0: stur            w0, [x3, #0x6b]
    // 0x5d27f4: d0 = 2.000000
    //     0x5d27f4: fmov            d0, #2.00000000
    // 0x5d27f8: StoreField: r3->field_9f = d0
    //     0x5d27f8: stur            d0, [x3, #0x9f]
    // 0x5d27fc: r4 = Instance_EdgeInsets
    //     0x5d27fc: ldr             x4, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x5d2800: StoreField: r3->field_c7 = r4
    //     0x5d2800: stur            w4, [x3, #0xc7]
    // 0x5d2804: r4 = Instance_DragStartBehavior
    //     0x5d2804: ldr             x4, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x5d2808: StoreField: r3->field_d7 = r4
    //     0x5d2808: stur            w4, [x3, #0xd7]
    // 0x5d280c: StoreField: r3->field_df = r0
    //     0x5d280c: stur            w0, [x3, #0xdf]
    // 0x5d2810: r0 = const []
    //     0x5d2810: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x5d2814: StoreField: r3->field_fb = r0
    //     0x5d2814: stur            w0, [x3, #0xfb]
    // 0x5d2818: r0 = Instance_Clip
    //     0x5d2818: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x5d281c: ldr             x0, [x0, #0x9f0]
    // 0x5d2820: StoreField: r3->field_ff = r0
    //     0x5d2820: stur            w0, [x3, #0xff]
    // 0x5d2824: r17 = 263
    //     0x5d2824: movz            x17, #0x107
    // 0x5d2828: str             w1, [x3, x17]
    // 0x5d282c: r17 = 267
    //     0x5d282c: movz            x17, #0x10b
    // 0x5d2830: str             w1, [x3, x17]
    // 0x5d2834: r17 = 271
    //     0x5d2834: movz            x17, #0x10f
    // 0x5d2838: str             w1, [x3, x17]
    // 0x5d283c: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x5d283c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x5d2840: ldr             x0, [x0, #0x500]
    // 0x5d2844: r17 = 283
    //     0x5d2844: movz            x17, #0x11b
    // 0x5d2848: str             w0, [x3, x17]
    // 0x5d284c: r17 = 287
    //     0x5d284c: movz            x17, #0x11f
    // 0x5d2850: str             w1, [x3, x17]
    // 0x5d2854: r0 = Instance_SmartDashesType
    //     0x5d2854: add             x0, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x5d2858: ldr             x0, [x0, #0x508]
    // 0x5d285c: StoreField: r3->field_53 = r0
    //     0x5d285c: stur            w0, [x3, #0x53]
    // 0x5d2860: r0 = Instance_SmartQuotesType
    //     0x5d2860: add             x0, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x5d2864: ldr             x0, [x0, #0x510]
    // 0x5d2868: StoreField: r3->field_57 = r0
    //     0x5d2868: stur            w0, [x3, #0x57]
    // 0x5d286c: ldur            x0, [fp, #-8]
    // 0x5d2870: cmp             w0, NULL
    // 0x5d2874: b.ne            #0x5d289c
    // 0x5d2878: cmp             x2, #1
    // 0x5d287c: b.ne            #0x5d288c
    // 0x5d2880: r0 = Instance_TextInputType
    //     0x5d2880: add             x0, PP, #0x17, lsl #12  ; [pp+0x173c8] Obj!TextInputType@899d71
    //     0x5d2884: ldr             x0, [x0, #0x3c8]
    // 0x5d2888: b               #0x5d2894
    // 0x5d288c: r0 = Instance_TextInputType
    //     0x5d288c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d18] Obj!TextInputType@899d91
    //     0x5d2890: ldr             x0, [x0, #0xd18]
    // 0x5d2894: mov             x2, x0
    // 0x5d2898: b               #0x5d28a0
    // 0x5d289c: mov             x2, x0
    // 0x5d28a0: ldur            x0, [fp, #-0x30]
    // 0x5d28a4: r4 = 6
    //     0x5d28a4: movz            x4, #0x6
    // 0x5d28a8: StoreField: r3->field_1f = r2
    //     0x5d28a8: stur            w2, [x3, #0x1f]
    // 0x5d28ac: StoreField: r3->field_cb = r1
    //     0x5d28ac: stur            w1, [x3, #0xcb]
    // 0x5d28b0: mov             x2, x4
    // 0x5d28b4: r1 = Null
    //     0x5d28b4: mov             x1, NULL
    // 0x5d28b8: r0 = AllocateArray()
    //     0x5d28b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d28bc: mov             x2, x0
    // 0x5d28c0: ldur            x0, [fp, #-0x30]
    // 0x5d28c4: stur            x2, [fp, #-8]
    // 0x5d28c8: StoreField: r2->field_f = r0
    //     0x5d28c8: stur            w0, [x2, #0xf]
    // 0x5d28cc: r16 = Instance_SizedBox
    //     0x5d28cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!SizedBox@8b1121
    //     0x5d28d0: ldr             x16, [x16, #0xf0]
    // 0x5d28d4: StoreField: r2->field_13 = r16
    //     0x5d28d4: stur            w16, [x2, #0x13]
    // 0x5d28d8: ldur            x0, [fp, #-0x20]
    // 0x5d28dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d28dc: stur            w0, [x2, #0x17]
    // 0x5d28e0: r1 = <Widget>
    //     0x5d28e0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d28e4: r0 = AllocateGrowableArray()
    //     0x5d28e4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d28e8: mov             x1, x0
    // 0x5d28ec: ldur            x0, [fp, #-8]
    // 0x5d28f0: stur            x1, [fp, #-0x10]
    // 0x5d28f4: StoreField: r1->field_f = r0
    //     0x5d28f4: stur            w0, [x1, #0xf]
    // 0x5d28f8: r0 = 6
    //     0x5d28f8: movz            x0, #0x6
    // 0x5d28fc: StoreField: r1->field_b = r0
    //     0x5d28fc: stur            w0, [x1, #0xb]
    // 0x5d2900: r0 = Column()
    //     0x5d2900: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d2904: mov             x1, x0
    // 0x5d2908: r0 = Instance_Axis
    //     0x5d2908: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5d290c: stur            x1, [fp, #-8]
    // 0x5d2910: StoreField: r1->field_f = r0
    //     0x5d2910: stur            w0, [x1, #0xf]
    // 0x5d2914: r0 = Instance_MainAxisAlignment
    //     0x5d2914: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d2918: ldr             x0, [x0, #0x320]
    // 0x5d291c: StoreField: r1->field_13 = r0
    //     0x5d291c: stur            w0, [x1, #0x13]
    // 0x5d2920: r0 = Instance_MainAxisSize
    //     0x5d2920: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d2924: ldr             x0, [x0, #0x580]
    // 0x5d2928: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d2928: stur            w0, [x1, #0x17]
    // 0x5d292c: r0 = Instance_CrossAxisAlignment
    //     0x5d292c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d2930: ldr             x0, [x0, #0x588]
    // 0x5d2934: StoreField: r1->field_1b = r0
    //     0x5d2934: stur            w0, [x1, #0x1b]
    // 0x5d2938: r0 = Instance_VerticalDirection
    //     0x5d2938: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d293c: ldr             x0, [x0, #0x338]
    // 0x5d2940: StoreField: r1->field_23 = r0
    //     0x5d2940: stur            w0, [x1, #0x23]
    // 0x5d2944: r0 = Instance_Clip
    //     0x5d2944: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d2948: ldr             x0, [x0, #0x340]
    // 0x5d294c: StoreField: r1->field_2b = r0
    //     0x5d294c: stur            w0, [x1, #0x2b]
    // 0x5d2950: StoreField: r1->field_2f = rZR
    //     0x5d2950: stur            xzr, [x1, #0x2f]
    // 0x5d2954: ldur            x0, [fp, #-0x10]
    // 0x5d2958: StoreField: r1->field_b = r0
    //     0x5d2958: stur            w0, [x1, #0xb]
    // 0x5d295c: r0 = Padding()
    //     0x5d295c: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d2960: r1 = Instance_EdgeInsets
    //     0x5d2960: add             x1, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!EdgeInsets@89af81
    //     0x5d2964: ldr             x1, [x1, #0x128]
    // 0x5d2968: StoreField: r0->field_f = r1
    //     0x5d2968: stur            w1, [x0, #0xf]
    // 0x5d296c: ldur            x1, [fp, #-8]
    // 0x5d2970: StoreField: r0->field_b = r1
    //     0x5d2970: stur            w1, [x0, #0xb]
    // 0x5d2974: LeaveFrame
    //     0x5d2974: mov             SP, fp
    //     0x5d2978: ldp             fp, lr, [SP], #0x10
    // 0x5d297c: ret
    //     0x5d297c: ret             
    // 0x5d2980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2980: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2984: b               #0x5d25b0
  }
}

// class id: 2979, size: 0x18, field offset: 0xc
//   const constructor, 
class _Section extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d2264, size: 0x330
    // 0x5d2264: EnterFrame
    //     0x5d2264: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2268: mov             fp, SP
    // 0x5d226c: AllocStack(0x30)
    //     0x5d226c: sub             SP, SP, #0x30
    // 0x5d2270: SetupParameters(_Section this /* r1 => r1, fp-0x10 */)
    //     0x5d2270: stur            x1, [fp, #-0x10]
    // 0x5d2274: CheckStackOverflow
    //     0x5d2274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2278: cmp             SP, x16
    //     0x5d227c: b.ls            #0x5d258c
    // 0x5d2280: LoadField: r0 = r1->field_b
    //     0x5d2280: ldur            w0, [x1, #0xb]
    // 0x5d2284: DecompressPointer r0
    //     0x5d2284: add             x0, x0, HEAP, lsl #32
    // 0x5d2288: stur            x0, [fp, #-8]
    // 0x5d228c: r2 = LoadStaticField(0xf5c)
    //     0x5d228c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2290: ldr             x2, [x2, #0x1eb8]
    // 0x5d2294: r3 = LoadInt32Instr(r2)
    //     0x5d2294: sbfx            x3, x2, #1, #0x1f
    //     0x5d2298: tbz             w2, #0, #0x5d22a0
    //     0x5d229c: ldur            x3, [x2, #7]
    // 0x5d22a0: cmp             x3, #0
    // 0x5d22a4: b.le            #0x5d22c0
    // 0x5d22a8: mov             x16, x0
    // 0x5d22ac: mov             x0, x1
    // 0x5d22b0: mov             x1, x16
    // 0x5d22b4: r2 = Instance_AppPalette
    //     0x5d22b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d22b8: ldr             x2, [x2, #0xc60]
    // 0x5d22bc: b               #0x5d22ec
    // 0x5d22c0: r0 = LoadStaticField(0xf58)
    //     0x5d22c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d22c4: ldr             x0, [x0, #0x1eb0]
    // 0x5d22c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d22cc: cmp             w0, w16
    // 0x5d22d0: b.ne            #0x5d22e0
    // 0x5d22d4: r2 = _base
    //     0x5d22d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d22d8: ldr             x2, [x2, #0x348]
    // 0x5d22dc: r0 = InitLateStaticField()
    //     0x5d22dc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d22e0: mov             x2, x0
    // 0x5d22e4: ldur            x0, [fp, #-0x10]
    // 0x5d22e8: ldur            x1, [fp, #-8]
    // 0x5d22ec: LoadField: r3 = r2->field_1f
    //     0x5d22ec: ldur            w3, [x2, #0x1f]
    // 0x5d22f0: DecompressPointer r3
    //     0x5d22f0: add             x3, x3, HEAP, lsl #32
    // 0x5d22f4: stur            x3, [fp, #-0x18]
    // 0x5d22f8: r0 = TextStyle()
    //     0x5d22f8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d22fc: mov             x1, x0
    // 0x5d2300: r0 = true
    //     0x5d2300: add             x0, NULL, #0x20  ; true
    // 0x5d2304: stur            x1, [fp, #-0x20]
    // 0x5d2308: StoreField: r1->field_7 = r0
    //     0x5d2308: stur            w0, [x1, #7]
    // 0x5d230c: ldur            x2, [fp, #-0x18]
    // 0x5d2310: StoreField: r1->field_b = r2
    //     0x5d2310: stur            w2, [x1, #0xb]
    // 0x5d2314: r2 = 13.500000
    //     0x5d2314: add             x2, PP, #0xf, lsl #12  ; [pp+0xf490] 13.5
    //     0x5d2318: ldr             x2, [x2, #0x490]
    // 0x5d231c: StoreField: r1->field_1f = r2
    //     0x5d231c: stur            w2, [x1, #0x1f]
    // 0x5d2320: r2 = Instance_FontWeight
    //     0x5d2320: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x5d2324: ldr             x2, [x2, #0xc78]
    // 0x5d2328: StoreField: r1->field_23 = r2
    //     0x5d2328: stur            w2, [x1, #0x23]
    // 0x5d232c: r0 = Text()
    //     0x5d232c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d2330: mov             x3, x0
    // 0x5d2334: ldur            x0, [fp, #-8]
    // 0x5d2338: stur            x3, [fp, #-0x18]
    // 0x5d233c: StoreField: r3->field_b = r0
    //     0x5d233c: stur            w0, [x3, #0xb]
    // 0x5d2340: ldur            x0, [fp, #-0x20]
    // 0x5d2344: StoreField: r3->field_13 = r0
    //     0x5d2344: stur            w0, [x3, #0x13]
    // 0x5d2348: r1 = Null
    //     0x5d2348: mov             x1, NULL
    // 0x5d234c: r2 = 2
    //     0x5d234c: movz            x2, #0x2
    // 0x5d2350: r0 = AllocateArray()
    //     0x5d2350: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d2354: mov             x2, x0
    // 0x5d2358: ldur            x0, [fp, #-0x18]
    // 0x5d235c: stur            x2, [fp, #-8]
    // 0x5d2360: StoreField: r2->field_f = r0
    //     0x5d2360: stur            w0, [x2, #0xf]
    // 0x5d2364: r1 = <Widget>
    //     0x5d2364: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d2368: r0 = AllocateGrowableArray()
    //     0x5d2368: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d236c: mov             x1, x0
    // 0x5d2370: ldur            x0, [fp, #-8]
    // 0x5d2374: stur            x1, [fp, #-0x18]
    // 0x5d2378: StoreField: r1->field_f = r0
    //     0x5d2378: stur            w0, [x1, #0xf]
    // 0x5d237c: r0 = 2
    //     0x5d237c: movz            x0, #0x2
    // 0x5d2380: StoreField: r1->field_b = r0
    //     0x5d2380: stur            w0, [x1, #0xb]
    // 0x5d2384: ldur            x0, [fp, #-0x10]
    // 0x5d2388: LoadField: r2 = r0->field_f
    //     0x5d2388: ldur            w2, [x0, #0xf]
    // 0x5d238c: DecompressPointer r2
    //     0x5d238c: add             x2, x2, HEAP, lsl #32
    // 0x5d2390: stur            x2, [fp, #-8]
    // 0x5d2394: cmp             w2, NULL
    // 0x5d2398: b.eq            #0x5d2498
    // 0x5d239c: r3 = LoadStaticField(0xf5c)
    //     0x5d239c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d23a0: ldr             x3, [x3, #0x1eb8]
    // 0x5d23a4: r4 = LoadInt32Instr(r3)
    //     0x5d23a4: sbfx            x4, x3, #1, #0x1f
    //     0x5d23a8: tbz             w3, #0, #0x5d23b0
    //     0x5d23ac: ldur            x4, [x3, #7]
    // 0x5d23b0: cmp             x4, #0
    // 0x5d23b4: b.le            #0x5d23c8
    // 0x5d23b8: mov             x0, x2
    // 0x5d23bc: r1 = Instance_AppPalette
    //     0x5d23bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d23c0: ldr             x1, [x1, #0xc60]
    // 0x5d23c4: b               #0x5d23f0
    // 0x5d23c8: r0 = LoadStaticField(0xf58)
    //     0x5d23c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d23cc: ldr             x0, [x0, #0x1eb0]
    // 0x5d23d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d23d4: cmp             w0, w16
    // 0x5d23d8: b.ne            #0x5d23e8
    // 0x5d23dc: r2 = _base
    //     0x5d23dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d23e0: ldr             x2, [x2, #0x348]
    // 0x5d23e4: r0 = InitLateStaticField()
    //     0x5d23e4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d23e8: mov             x1, x0
    // 0x5d23ec: ldur            x0, [fp, #-8]
    // 0x5d23f0: LoadField: r2 = r1->field_23
    //     0x5d23f0: ldur            w2, [x1, #0x23]
    // 0x5d23f4: DecompressPointer r2
    //     0x5d23f4: add             x2, x2, HEAP, lsl #32
    // 0x5d23f8: stur            x2, [fp, #-0x20]
    // 0x5d23fc: r0 = TextStyle()
    //     0x5d23fc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d2400: mov             x1, x0
    // 0x5d2404: r0 = true
    //     0x5d2404: add             x0, NULL, #0x20  ; true
    // 0x5d2408: stur            x1, [fp, #-0x28]
    // 0x5d240c: StoreField: r1->field_7 = r0
    //     0x5d240c: stur            w0, [x1, #7]
    // 0x5d2410: ldur            x0, [fp, #-0x20]
    // 0x5d2414: StoreField: r1->field_b = r0
    //     0x5d2414: stur            w0, [x1, #0xb]
    // 0x5d2418: r0 = 11.000000
    //     0x5d2418: add             x0, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5d241c: ldr             x0, [x0, #0xce0]
    // 0x5d2420: StoreField: r1->field_1f = r0
    //     0x5d2420: stur            w0, [x1, #0x1f]
    // 0x5d2424: r0 = 1.500000
    //     0x5d2424: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x5d2428: ldr             x0, [x0, #0xc30]
    // 0x5d242c: StoreField: r1->field_37 = r0
    //     0x5d242c: stur            w0, [x1, #0x37]
    // 0x5d2430: r0 = Text()
    //     0x5d2430: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d2434: mov             x3, x0
    // 0x5d2438: ldur            x0, [fp, #-8]
    // 0x5d243c: stur            x3, [fp, #-0x20]
    // 0x5d2440: StoreField: r3->field_b = r0
    //     0x5d2440: stur            w0, [x3, #0xb]
    // 0x5d2444: ldur            x0, [fp, #-0x28]
    // 0x5d2448: StoreField: r3->field_13 = r0
    //     0x5d2448: stur            w0, [x3, #0x13]
    // 0x5d244c: r1 = Null
    //     0x5d244c: mov             x1, NULL
    // 0x5d2450: r2 = 4
    //     0x5d2450: movz            x2, #0x4
    // 0x5d2454: r0 = AllocateArray()
    //     0x5d2454: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d2458: stur            x0, [fp, #-8]
    // 0x5d245c: r16 = Instance_SizedBox
    //     0x5d245c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!SizedBox@8b1121
    //     0x5d2460: ldr             x16, [x16, #0xf0]
    // 0x5d2464: StoreField: r0->field_f = r16
    //     0x5d2464: stur            w16, [x0, #0xf]
    // 0x5d2468: ldur            x1, [fp, #-0x20]
    // 0x5d246c: StoreField: r0->field_13 = r1
    //     0x5d246c: stur            w1, [x0, #0x13]
    // 0x5d2470: r1 = <Widget>
    //     0x5d2470: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d2474: r0 = AllocateGrowableArray()
    //     0x5d2474: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d2478: mov             x1, x0
    // 0x5d247c: ldur            x0, [fp, #-8]
    // 0x5d2480: StoreField: r1->field_f = r0
    //     0x5d2480: stur            w0, [x1, #0xf]
    // 0x5d2484: r0 = 4
    //     0x5d2484: movz            x0, #0x4
    // 0x5d2488: StoreField: r1->field_b = r0
    //     0x5d2488: stur            w0, [x1, #0xb]
    // 0x5d248c: mov             x2, x1
    // 0x5d2490: ldur            x1, [fp, #-0x18]
    // 0x5d2494: r0 = addAll()
    //     0x5d2494: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5d2498: ldur            x0, [fp, #-0x18]
    // 0x5d249c: LoadField: r1 = r0->field_b
    //     0x5d249c: ldur            w1, [x0, #0xb]
    // 0x5d24a0: LoadField: r2 = r0->field_f
    //     0x5d24a0: ldur            w2, [x0, #0xf]
    // 0x5d24a4: DecompressPointer r2
    //     0x5d24a4: add             x2, x2, HEAP, lsl #32
    // 0x5d24a8: LoadField: r3 = r2->field_b
    //     0x5d24a8: ldur            w3, [x2, #0xb]
    // 0x5d24ac: r2 = LoadInt32Instr(r1)
    //     0x5d24ac: sbfx            x2, x1, #1, #0x1f
    // 0x5d24b0: stur            x2, [fp, #-0x30]
    // 0x5d24b4: r1 = LoadInt32Instr(r3)
    //     0x5d24b4: sbfx            x1, x3, #1, #0x1f
    // 0x5d24b8: cmp             x2, x1
    // 0x5d24bc: b.ne            #0x5d24c8
    // 0x5d24c0: mov             x1, x0
    // 0x5d24c4: r0 = _growToNextCapacity()
    //     0x5d24c4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d24c8: ldur            x2, [fp, #-0x10]
    // 0x5d24cc: ldur            x0, [fp, #-0x18]
    // 0x5d24d0: ldur            x1, [fp, #-0x30]
    // 0x5d24d4: add             x3, x1, #1
    // 0x5d24d8: lsl             x4, x3, #1
    // 0x5d24dc: StoreField: r0->field_b = r4
    //     0x5d24dc: stur            w4, [x0, #0xb]
    // 0x5d24e0: LoadField: r3 = r0->field_f
    //     0x5d24e0: ldur            w3, [x0, #0xf]
    // 0x5d24e4: DecompressPointer r3
    //     0x5d24e4: add             x3, x3, HEAP, lsl #32
    // 0x5d24e8: add             x4, x3, x1, lsl #2
    // 0x5d24ec: r16 = Instance_SizedBox
    //     0x5d24ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x5d24f0: ldr             x16, [x16, #0x520]
    // 0x5d24f4: StoreField: r4->field_f = r16
    //     0x5d24f4: stur            w16, [x4, #0xf]
    // 0x5d24f8: LoadField: r1 = r2->field_13
    //     0x5d24f8: ldur            w1, [x2, #0x13]
    // 0x5d24fc: DecompressPointer r1
    //     0x5d24fc: add             x1, x1, HEAP, lsl #32
    // 0x5d2500: mov             x2, x1
    // 0x5d2504: mov             x1, x0
    // 0x5d2508: r0 = addAll()
    //     0x5d2508: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5d250c: r0 = Column()
    //     0x5d250c: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d2510: mov             x1, x0
    // 0x5d2514: r0 = Instance_Axis
    //     0x5d2514: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5d2518: stur            x1, [fp, #-8]
    // 0x5d251c: StoreField: r1->field_f = r0
    //     0x5d251c: stur            w0, [x1, #0xf]
    // 0x5d2520: r0 = Instance_MainAxisAlignment
    //     0x5d2520: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d2524: ldr             x0, [x0, #0x320]
    // 0x5d2528: StoreField: r1->field_13 = r0
    //     0x5d2528: stur            w0, [x1, #0x13]
    // 0x5d252c: r0 = Instance_MainAxisSize
    //     0x5d252c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d2530: ldr             x0, [x0, #0x580]
    // 0x5d2534: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d2534: stur            w0, [x1, #0x17]
    // 0x5d2538: r0 = Instance_CrossAxisAlignment
    //     0x5d2538: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d253c: ldr             x0, [x0, #0x588]
    // 0x5d2540: StoreField: r1->field_1b = r0
    //     0x5d2540: stur            w0, [x1, #0x1b]
    // 0x5d2544: r0 = Instance_VerticalDirection
    //     0x5d2544: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d2548: ldr             x0, [x0, #0x338]
    // 0x5d254c: StoreField: r1->field_23 = r0
    //     0x5d254c: stur            w0, [x1, #0x23]
    // 0x5d2550: r0 = Instance_Clip
    //     0x5d2550: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d2554: ldr             x0, [x0, #0x340]
    // 0x5d2558: StoreField: r1->field_2b = r0
    //     0x5d2558: stur            w0, [x1, #0x2b]
    // 0x5d255c: StoreField: r1->field_2f = rZR
    //     0x5d255c: stur            xzr, [x1, #0x2f]
    // 0x5d2560: ldur            x0, [fp, #-0x18]
    // 0x5d2564: StoreField: r1->field_b = r0
    //     0x5d2564: stur            w0, [x1, #0xb]
    // 0x5d2568: r0 = Padding()
    //     0x5d2568: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d256c: r1 = Instance_EdgeInsets
    //     0x5d256c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] Obj!EdgeInsets@89ac51
    //     0x5d2570: ldr             x1, [x1, #0x1a8]
    // 0x5d2574: StoreField: r0->field_f = r1
    //     0x5d2574: stur            w1, [x0, #0xf]
    // 0x5d2578: ldur            x1, [fp, #-8]
    // 0x5d257c: StoreField: r0->field_b = r1
    //     0x5d257c: stur            w1, [x0, #0xb]
    // 0x5d2580: LeaveFrame
    //     0x5d2580: mov             SP, fp
    //     0x5d2584: ldp             fp, lr, [SP], #0x10
    // 0x5d2588: ret
    //     0x5d2588: ret             
    // 0x5d258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d258c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2590: b               #0x5d2280
  }
}

// class id: 2980, size: 0x10, field offset: 0xc
//   const constructor, 
class _TestResult extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5d16d8, size: 0xb8c
    // 0x5d16d8: EnterFrame
    //     0x5d16d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d16dc: mov             fp, SP
    // 0x5d16e0: AllocStack(0x68)
    //     0x5d16e0: sub             SP, SP, #0x68
    // 0x5d16e4: CheckStackOverflow
    //     0x5d16e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d16e8: cmp             SP, x16
    //     0x5d16ec: b.ls            #0x5d2250
    // 0x5d16f0: LoadField: r0 = r1->field_b
    //     0x5d16f0: ldur            w0, [x1, #0xb]
    // 0x5d16f4: DecompressPointer r0
    //     0x5d16f4: add             x0, x0, HEAP, lsl #32
    // 0x5d16f8: stur            x0, [fp, #-0x18]
    // 0x5d16fc: LoadField: r1 = r0->field_2f
    //     0x5d16fc: ldur            w1, [x0, #0x2f]
    // 0x5d1700: DecompressPointer r1
    //     0x5d1700: add             x1, x1, HEAP, lsl #32
    // 0x5d1704: stur            x1, [fp, #-0x10]
    // 0x5d1708: LoadField: r2 = r0->field_27
    //     0x5d1708: ldur            w2, [x0, #0x27]
    // 0x5d170c: DecompressPointer r2
    //     0x5d170c: add             x2, x2, HEAP, lsl #32
    // 0x5d1710: r16 = Instance_RuleTestStage
    //     0x5d1710: add             x16, PP, #0x23, lsl #12  ; [pp+0x23480] Obj!RuleTestStage@8b2281
    //     0x5d1714: ldr             x16, [x16, #0x480]
    // 0x5d1718: cmp             w2, w16
    // 0x5d171c: b.ne            #0x5d1730
    // 0x5d1720: r0 = Instance_SizedBox
    //     0x5d1720: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x5d1724: LeaveFrame
    //     0x5d1724: mov             SP, fp
    //     0x5d1728: ldp             fp, lr, [SP], #0x10
    // 0x5d172c: ret
    //     0x5d172c: ret             
    // 0x5d1730: r16 = Instance_RuleTestStage
    //     0x5d1730: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b70] Obj!RuleTestStage@8b2261
    //     0x5d1734: ldr             x16, [x16, #0xb70]
    // 0x5d1738: cmp             w2, w16
    // 0x5d173c: r16 = true
    //     0x5d173c: add             x16, NULL, #0x20  ; true
    // 0x5d1740: r17 = false
    //     0x5d1740: add             x17, NULL, #0x30  ; false
    // 0x5d1744: csel            x3, x16, x17, eq
    // 0x5d1748: stur            x3, [fp, #-8]
    // 0x5d174c: r2 = LoadStaticField(0xf5c)
    //     0x5d174c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1750: ldr             x2, [x2, #0x1eb8]
    // 0x5d1754: r4 = LoadInt32Instr(r2)
    //     0x5d1754: sbfx            x4, x2, #1, #0x1f
    //     0x5d1758: tbz             w2, #0, #0x5d1760
    //     0x5d175c: ldur            x4, [x2, #7]
    // 0x5d1760: cmp             x4, #0
    // 0x5d1764: b.le            #0x5d1778
    // 0x5d1768: mov             x0, x3
    // 0x5d176c: r1 = Instance_AppPalette
    //     0x5d176c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d1770: ldr             x1, [x1, #0xc60]
    // 0x5d1774: b               #0x5d17a0
    // 0x5d1778: r0 = LoadStaticField(0xf58)
    //     0x5d1778: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d177c: ldr             x0, [x0, #0x1eb0]
    // 0x5d1780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1784: cmp             w0, w16
    // 0x5d1788: b.ne            #0x5d1798
    // 0x5d178c: r2 = _base
    //     0x5d178c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d1790: ldr             x2, [x2, #0x348]
    // 0x5d1794: r0 = InitLateStaticField()
    //     0x5d1794: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d1798: mov             x1, x0
    // 0x5d179c: ldur            x0, [fp, #-8]
    // 0x5d17a0: LoadField: r2 = r1->field_b
    //     0x5d17a0: ldur            w2, [x1, #0xb]
    // 0x5d17a4: DecompressPointer r2
    //     0x5d17a4: add             x2, x2, HEAP, lsl #32
    // 0x5d17a8: stur            x2, [fp, #-0x20]
    // 0x5d17ac: r0 = Radius()
    //     0x5d17ac: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d17b0: d0 = 12.000000
    //     0x5d17b0: fmov            d0, #12.00000000
    // 0x5d17b4: stur            x0, [fp, #-0x28]
    // 0x5d17b8: StoreField: r0->field_7 = d0
    //     0x5d17b8: stur            d0, [x0, #7]
    // 0x5d17bc: StoreField: r0->field_f = d0
    //     0x5d17bc: stur            d0, [x0, #0xf]
    // 0x5d17c0: r0 = BorderRadius()
    //     0x5d17c0: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d17c4: mov             x1, x0
    // 0x5d17c8: ldur            x0, [fp, #-0x28]
    // 0x5d17cc: stur            x1, [fp, #-0x30]
    // 0x5d17d0: StoreField: r1->field_7 = r0
    //     0x5d17d0: stur            w0, [x1, #7]
    // 0x5d17d4: StoreField: r1->field_b = r0
    //     0x5d17d4: stur            w0, [x1, #0xb]
    // 0x5d17d8: StoreField: r1->field_f = r0
    //     0x5d17d8: stur            w0, [x1, #0xf]
    // 0x5d17dc: StoreField: r1->field_13 = r0
    //     0x5d17dc: stur            w0, [x1, #0x13]
    // 0x5d17e0: ldur            x0, [fp, #-8]
    // 0x5d17e4: tbnz            w0, #4, #0x5d183c
    // 0x5d17e8: r2 = LoadStaticField(0xf5c)
    //     0x5d17e8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5d17ec: ldr             x2, [x2, #0x1eb8]
    // 0x5d17f0: r3 = LoadInt32Instr(r2)
    //     0x5d17f0: sbfx            x3, x2, #1, #0x1f
    //     0x5d17f4: tbz             w2, #0, #0x5d17fc
    //     0x5d17f8: ldur            x3, [x2, #7]
    // 0x5d17fc: cmp             x3, #0
    // 0x5d1800: b.le            #0x5d1810
    // 0x5d1804: r0 = Instance_AppPalette
    //     0x5d1804: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d1808: ldr             x0, [x0, #0xc60]
    // 0x5d180c: b               #0x5d1830
    // 0x5d1810: r0 = LoadStaticField(0xf58)
    //     0x5d1810: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1814: ldr             x0, [x0, #0x1eb0]
    // 0x5d1818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d181c: cmp             w0, w16
    // 0x5d1820: b.ne            #0x5d1830
    // 0x5d1824: r2 = _base
    //     0x5d1824: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d1828: ldr             x2, [x2, #0x348]
    // 0x5d182c: r0 = InitLateStaticField()
    //     0x5d182c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d1830: LoadField: r1 = r0->field_2f
    //     0x5d1830: ldur            w1, [x0, #0x2f]
    // 0x5d1834: DecompressPointer r1
    //     0x5d1834: add             x1, x1, HEAP, lsl #32
    // 0x5d1838: b               #0x5d188c
    // 0x5d183c: r0 = LoadStaticField(0xf5c)
    //     0x5d183c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1840: ldr             x0, [x0, #0x1eb8]
    // 0x5d1844: r1 = LoadInt32Instr(r0)
    //     0x5d1844: sbfx            x1, x0, #1, #0x1f
    //     0x5d1848: tbz             w0, #0, #0x5d1850
    //     0x5d184c: ldur            x1, [x0, #7]
    // 0x5d1850: cmp             x1, #0
    // 0x5d1854: b.le            #0x5d1864
    // 0x5d1858: r0 = Instance_AppPalette
    //     0x5d1858: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d185c: ldr             x0, [x0, #0xc60]
    // 0x5d1860: b               #0x5d1884
    // 0x5d1864: r0 = LoadStaticField(0xf58)
    //     0x5d1864: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1868: ldr             x0, [x0, #0x1eb0]
    // 0x5d186c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1870: cmp             w0, w16
    // 0x5d1874: b.ne            #0x5d1884
    // 0x5d1878: r2 = _base
    //     0x5d1878: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d187c: ldr             x2, [x2, #0x348]
    // 0x5d1880: r0 = InitLateStaticField()
    //     0x5d1880: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d1884: LoadField: r1 = r0->field_13
    //     0x5d1884: ldur            w1, [x0, #0x13]
    // 0x5d1888: DecompressPointer r1
    //     0x5d1888: add             x1, x1, HEAP, lsl #32
    // 0x5d188c: ldur            x3, [fp, #-0x18]
    // 0x5d1890: ldur            x0, [fp, #-0x30]
    // 0x5d1894: ldur            x2, [fp, #-0x20]
    // 0x5d1898: r0 = Border.all()
    //     0x5d1898: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5d189c: stur            x0, [fp, #-0x28]
    // 0x5d18a0: r0 = BoxDecoration()
    //     0x5d18a0: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d18a4: mov             x1, x0
    // 0x5d18a8: ldur            x0, [fp, #-0x20]
    // 0x5d18ac: stur            x1, [fp, #-0x38]
    // 0x5d18b0: StoreField: r1->field_7 = r0
    //     0x5d18b0: stur            w0, [x1, #7]
    // 0x5d18b4: ldur            x0, [fp, #-0x28]
    // 0x5d18b8: StoreField: r1->field_f = r0
    //     0x5d18b8: stur            w0, [x1, #0xf]
    // 0x5d18bc: ldur            x0, [fp, #-0x30]
    // 0x5d18c0: StoreField: r1->field_13 = r0
    //     0x5d18c0: stur            w0, [x1, #0x13]
    // 0x5d18c4: r0 = Instance_BoxShape
    //     0x5d18c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x5d18c8: ldr             x0, [x0, #0xd10]
    // 0x5d18cc: StoreField: r1->field_23 = r0
    //     0x5d18cc: stur            w0, [x1, #0x23]
    // 0x5d18d0: r16 = <Widget>
    //     0x5d18d0: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d18d4: stp             xzr, x16, [SP]
    // 0x5d18d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d18d8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d18dc: r0 = _GrowableList()
    //     0x5d18dc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d18e0: mov             x2, x0
    // 0x5d18e4: ldur            x0, [fp, #-0x18]
    // 0x5d18e8: stur            x2, [fp, #-0x20]
    // 0x5d18ec: LoadField: r1 = r0->field_27
    //     0x5d18ec: ldur            w1, [x0, #0x27]
    // 0x5d18f0: DecompressPointer r1
    //     0x5d18f0: add             x1, x1, HEAP, lsl #32
    // 0x5d18f4: r16 = Instance_RuleTestStage
    //     0x5d18f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] Obj!RuleTestStage@8b2241
    //     0x5d18f8: ldr             x16, [x16, #0xb88]
    // 0x5d18fc: cmp             w1, w16
    // 0x5d1900: b.ne            #0x5d196c
    // 0x5d1904: LoadField: r1 = r2->field_b
    //     0x5d1904: ldur            w1, [x2, #0xb]
    // 0x5d1908: LoadField: r3 = r2->field_f
    //     0x5d1908: ldur            w3, [x2, #0xf]
    // 0x5d190c: DecompressPointer r3
    //     0x5d190c: add             x3, x3, HEAP, lsl #32
    // 0x5d1910: LoadField: r4 = r3->field_b
    //     0x5d1910: ldur            w4, [x3, #0xb]
    // 0x5d1914: r3 = LoadInt32Instr(r1)
    //     0x5d1914: sbfx            x3, x1, #1, #0x1f
    // 0x5d1918: stur            x3, [fp, #-0x40]
    // 0x5d191c: r1 = LoadInt32Instr(r4)
    //     0x5d191c: sbfx            x1, x4, #1, #0x1f
    // 0x5d1920: cmp             x3, x1
    // 0x5d1924: b.ne            #0x5d1930
    // 0x5d1928: mov             x1, x2
    // 0x5d192c: r0 = _growToNextCapacity()
    //     0x5d192c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d1930: ldur            x1, [fp, #-0x20]
    // 0x5d1934: ldur            x0, [fp, #-0x40]
    // 0x5d1938: add             x2, x0, #1
    // 0x5d193c: lsl             x3, x2, #1
    // 0x5d1940: StoreField: r1->field_b = r3
    //     0x5d1940: stur            w3, [x1, #0xb]
    // 0x5d1944: LoadField: r3 = r1->field_f
    //     0x5d1944: ldur            w3, [x1, #0xf]
    // 0x5d1948: DecompressPointer r3
    //     0x5d1948: add             x3, x3, HEAP, lsl #32
    // 0x5d194c: add             x4, x3, x0, lsl #2
    // 0x5d1950: r16 = Instance_SizedBox
    //     0x5d1950: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@8b1101
    //     0x5d1954: ldr             x16, [x16, #0xf60]
    // 0x5d1958: StoreField: r4->field_f = r16
    //     0x5d1958: stur            w16, [x4, #0xf]
    // 0x5d195c: mov             x0, x3
    // 0x5d1960: mov             x3, x2
    // 0x5d1964: mov             x2, x1
    // 0x5d1968: b               #0x5d1af8
    // 0x5d196c: mov             x1, x2
    // 0x5d1970: ldur            x0, [fp, #-8]
    // 0x5d1974: tbnz            w0, #4, #0x5d1984
    // 0x5d1978: r2 = Instance_IconData
    //     0x5d1978: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c990] Obj!IconData@8990a1
    //     0x5d197c: ldr             x2, [x2, #0x990]
    // 0x5d1980: b               #0x5d198c
    // 0x5d1984: r2 = Instance_IconData
    //     0x5d1984: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d938] Obj!IconData@8990c1
    //     0x5d1988: ldr             x2, [x2, #0x938]
    // 0x5d198c: stur            x2, [fp, #-0x28]
    // 0x5d1990: tbnz            w0, #4, #0x5d19ec
    // 0x5d1994: r3 = LoadStaticField(0xf5c)
    //     0x5d1994: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1998: ldr             x3, [x3, #0x1eb8]
    // 0x5d199c: r4 = LoadInt32Instr(r3)
    //     0x5d199c: sbfx            x4, x3, #1, #0x1f
    //     0x5d19a0: tbz             w3, #0, #0x5d19a8
    //     0x5d19a4: ldur            x4, [x3, #7]
    // 0x5d19a8: cmp             x4, #0
    // 0x5d19ac: b.le            #0x5d19bc
    // 0x5d19b0: r0 = Instance_AppPalette
    //     0x5d19b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d19b4: ldr             x0, [x0, #0xc60]
    // 0x5d19b8: b               #0x5d19dc
    // 0x5d19bc: r0 = LoadStaticField(0xf58)
    //     0x5d19bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d19c0: ldr             x0, [x0, #0x1eb0]
    // 0x5d19c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d19c8: cmp             w0, w16
    // 0x5d19cc: b.ne            #0x5d19dc
    // 0x5d19d0: r2 = _base
    //     0x5d19d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d19d4: ldr             x2, [x2, #0x348]
    // 0x5d19d8: r0 = InitLateStaticField()
    //     0x5d19d8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d19dc: LoadField: r1 = r0->field_2f
    //     0x5d19dc: ldur            w1, [x0, #0x2f]
    // 0x5d19e0: DecompressPointer r1
    //     0x5d19e0: add             x1, x1, HEAP, lsl #32
    // 0x5d19e4: mov             x2, x1
    // 0x5d19e8: b               #0x5d1a40
    // 0x5d19ec: r0 = LoadStaticField(0xf5c)
    //     0x5d19ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d19f0: ldr             x0, [x0, #0x1eb8]
    // 0x5d19f4: r1 = LoadInt32Instr(r0)
    //     0x5d19f4: sbfx            x1, x0, #1, #0x1f
    //     0x5d19f8: tbz             w0, #0, #0x5d1a00
    //     0x5d19fc: ldur            x1, [x0, #7]
    // 0x5d1a00: cmp             x1, #0
    // 0x5d1a04: b.le            #0x5d1a14
    // 0x5d1a08: r0 = Instance_AppPalette
    //     0x5d1a08: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d1a0c: ldr             x0, [x0, #0xc60]
    // 0x5d1a10: b               #0x5d1a34
    // 0x5d1a14: r0 = LoadStaticField(0xf58)
    //     0x5d1a14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1a18: ldr             x0, [x0, #0x1eb0]
    // 0x5d1a1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1a20: cmp             w0, w16
    // 0x5d1a24: b.ne            #0x5d1a34
    // 0x5d1a28: r2 = _base
    //     0x5d1a28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d1a2c: ldr             x2, [x2, #0x348]
    // 0x5d1a30: r0 = InitLateStaticField()
    //     0x5d1a30: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d1a34: LoadField: r1 = r0->field_27
    //     0x5d1a34: ldur            w1, [x0, #0x27]
    // 0x5d1a38: DecompressPointer r1
    //     0x5d1a38: add             x1, x1, HEAP, lsl #32
    // 0x5d1a3c: mov             x2, x1
    // 0x5d1a40: ldur            x1, [fp, #-0x20]
    // 0x5d1a44: ldur            x0, [fp, #-0x28]
    // 0x5d1a48: stur            x2, [fp, #-0x30]
    // 0x5d1a4c: r0 = Icon()
    //     0x5d1a4c: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5d1a50: mov             x2, x0
    // 0x5d1a54: ldur            x0, [fp, #-0x28]
    // 0x5d1a58: stur            x2, [fp, #-0x48]
    // 0x5d1a5c: StoreField: r2->field_b = r0
    //     0x5d1a5c: stur            w0, [x2, #0xb]
    // 0x5d1a60: r0 = 16.000000
    //     0x5d1a60: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x5d1a64: ldr             x0, [x0, #0x2f8]
    // 0x5d1a68: StoreField: r2->field_f = r0
    //     0x5d1a68: stur            w0, [x2, #0xf]
    // 0x5d1a6c: ldur            x0, [fp, #-0x30]
    // 0x5d1a70: StoreField: r2->field_23 = r0
    //     0x5d1a70: stur            w0, [x2, #0x23]
    // 0x5d1a74: ldur            x0, [fp, #-0x20]
    // 0x5d1a78: LoadField: r1 = r0->field_b
    //     0x5d1a78: ldur            w1, [x0, #0xb]
    // 0x5d1a7c: LoadField: r3 = r0->field_f
    //     0x5d1a7c: ldur            w3, [x0, #0xf]
    // 0x5d1a80: DecompressPointer r3
    //     0x5d1a80: add             x3, x3, HEAP, lsl #32
    // 0x5d1a84: LoadField: r4 = r3->field_b
    //     0x5d1a84: ldur            w4, [x3, #0xb]
    // 0x5d1a88: r3 = LoadInt32Instr(r1)
    //     0x5d1a88: sbfx            x3, x1, #1, #0x1f
    // 0x5d1a8c: stur            x3, [fp, #-0x40]
    // 0x5d1a90: r1 = LoadInt32Instr(r4)
    //     0x5d1a90: sbfx            x1, x4, #1, #0x1f
    // 0x5d1a94: cmp             x3, x1
    // 0x5d1a98: b.ne            #0x5d1aa4
    // 0x5d1a9c: mov             x1, x0
    // 0x5d1aa0: r0 = _growToNextCapacity()
    //     0x5d1aa0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d1aa4: ldur            x2, [fp, #-0x20]
    // 0x5d1aa8: ldur            x3, [fp, #-0x40]
    // 0x5d1aac: add             x4, x3, #1
    // 0x5d1ab0: lsl             x0, x4, #1
    // 0x5d1ab4: StoreField: r2->field_b = r0
    //     0x5d1ab4: stur            w0, [x2, #0xb]
    // 0x5d1ab8: LoadField: r5 = r2->field_f
    //     0x5d1ab8: ldur            w5, [x2, #0xf]
    // 0x5d1abc: DecompressPointer r5
    //     0x5d1abc: add             x5, x5, HEAP, lsl #32
    // 0x5d1ac0: mov             x1, x5
    // 0x5d1ac4: ldur            x0, [fp, #-0x48]
    // 0x5d1ac8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d1ac8: add             x25, x1, x3, lsl #2
    //     0x5d1acc: add             x25, x25, #0xf
    //     0x5d1ad0: str             w0, [x25]
    //     0x5d1ad4: tbz             w0, #0, #0x5d1af0
    //     0x5d1ad8: ldurb           w16, [x1, #-1]
    //     0x5d1adc: ldurb           w17, [x0, #-1]
    //     0x5d1ae0: and             x16, x17, x16, lsr #2
    //     0x5d1ae4: tst             x16, HEAP, lsr #32
    //     0x5d1ae8: b.eq            #0x5d1af0
    //     0x5d1aec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d1af0: mov             x3, x4
    // 0x5d1af4: mov             x0, x5
    // 0x5d1af8: stur            x3, [fp, #-0x40]
    // 0x5d1afc: LoadField: r1 = r0->field_b
    //     0x5d1afc: ldur            w1, [x0, #0xb]
    // 0x5d1b00: r0 = LoadInt32Instr(r1)
    //     0x5d1b00: sbfx            x0, x1, #1, #0x1f
    // 0x5d1b04: cmp             x3, x0
    // 0x5d1b08: b.ne            #0x5d1b14
    // 0x5d1b0c: mov             x1, x2
    // 0x5d1b10: r0 = _growToNextCapacity()
    //     0x5d1b10: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d1b14: ldur            x5, [fp, #-0x18]
    // 0x5d1b18: ldur            x2, [fp, #-0x20]
    // 0x5d1b1c: ldur            x4, [fp, #-8]
    // 0x5d1b20: ldur            x3, [fp, #-0x40]
    // 0x5d1b24: add             x0, x3, #1
    // 0x5d1b28: lsl             x1, x0, #1
    // 0x5d1b2c: StoreField: r2->field_b = r1
    //     0x5d1b2c: stur            w1, [x2, #0xb]
    // 0x5d1b30: mov             x1, x3
    // 0x5d1b34: cmp             x1, x0
    // 0x5d1b38: b.hs            #0x5d2258
    // 0x5d1b3c: LoadField: r0 = r2->field_f
    //     0x5d1b3c: ldur            w0, [x2, #0xf]
    // 0x5d1b40: DecompressPointer r0
    //     0x5d1b40: add             x0, x0, HEAP, lsl #32
    // 0x5d1b44: add             x1, x0, x3, lsl #2
    // 0x5d1b48: r16 = Instance_SizedBox
    //     0x5d1b48: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x5d1b4c: ldr             x16, [x16, #0xff8]
    // 0x5d1b50: StoreField: r1->field_f = r16
    //     0x5d1b50: stur            w16, [x1, #0xf]
    // 0x5d1b54: LoadField: r0 = r5->field_2b
    //     0x5d1b54: ldur            w0, [x5, #0x2b]
    // 0x5d1b58: DecompressPointer r0
    //     0x5d1b58: add             x0, x0, HEAP, lsl #32
    // 0x5d1b5c: stur            x0, [fp, #-0x28]
    // 0x5d1b60: tbnz            w4, #4, #0x5d1bbc
    // 0x5d1b64: r1 = LoadStaticField(0xf5c)
    //     0x5d1b64: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1b68: ldr             x1, [x1, #0x1eb8]
    // 0x5d1b6c: r3 = LoadInt32Instr(r1)
    //     0x5d1b6c: sbfx            x3, x1, #1, #0x1f
    //     0x5d1b70: tbz             w1, #0, #0x5d1b78
    //     0x5d1b74: ldur            x3, [x1, #7]
    // 0x5d1b78: cmp             x3, #0
    // 0x5d1b7c: b.le            #0x5d1b8c
    // 0x5d1b80: r0 = Instance_AppPalette
    //     0x5d1b80: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d1b84: ldr             x0, [x0, #0xc60]
    // 0x5d1b88: b               #0x5d1bac
    // 0x5d1b8c: r0 = LoadStaticField(0xf58)
    //     0x5d1b8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1b90: ldr             x0, [x0, #0x1eb0]
    // 0x5d1b94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1b98: cmp             w0, w16
    // 0x5d1b9c: b.ne            #0x5d1bac
    // 0x5d1ba0: r2 = _base
    //     0x5d1ba0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d1ba4: ldr             x2, [x2, #0x348]
    // 0x5d1ba8: r0 = InitLateStaticField()
    //     0x5d1ba8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d1bac: LoadField: r1 = r0->field_2f
    //     0x5d1bac: ldur            w1, [x0, #0x2f]
    // 0x5d1bb0: DecompressPointer r1
    //     0x5d1bb0: add             x1, x1, HEAP, lsl #32
    // 0x5d1bb4: mov             x2, x1
    // 0x5d1bb8: b               #0x5d1c10
    // 0x5d1bbc: r0 = LoadStaticField(0xf5c)
    //     0x5d1bbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1bc0: ldr             x0, [x0, #0x1eb8]
    // 0x5d1bc4: r1 = LoadInt32Instr(r0)
    //     0x5d1bc4: sbfx            x1, x0, #1, #0x1f
    //     0x5d1bc8: tbz             w0, #0, #0x5d1bd0
    //     0x5d1bcc: ldur            x1, [x0, #7]
    // 0x5d1bd0: cmp             x1, #0
    // 0x5d1bd4: b.le            #0x5d1be4
    // 0x5d1bd8: r0 = Instance_AppPalette
    //     0x5d1bd8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d1bdc: ldr             x0, [x0, #0xc60]
    // 0x5d1be0: b               #0x5d1c04
    // 0x5d1be4: r0 = LoadStaticField(0xf58)
    //     0x5d1be4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1be8: ldr             x0, [x0, #0x1eb0]
    // 0x5d1bec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1bf0: cmp             w0, w16
    // 0x5d1bf4: b.ne            #0x5d1c04
    // 0x5d1bf8: r2 = _base
    //     0x5d1bf8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d1bfc: ldr             x2, [x2, #0x348]
    // 0x5d1c00: r0 = InitLateStaticField()
    //     0x5d1c00: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d1c04: LoadField: r1 = r0->field_1f
    //     0x5d1c04: ldur            w1, [x0, #0x1f]
    // 0x5d1c08: DecompressPointer r1
    //     0x5d1c08: add             x1, x1, HEAP, lsl #32
    // 0x5d1c0c: mov             x2, x1
    // 0x5d1c10: ldur            x1, [fp, #-0x20]
    // 0x5d1c14: ldur            x0, [fp, #-0x28]
    // 0x5d1c18: stur            x2, [fp, #-8]
    // 0x5d1c1c: r0 = TextStyle()
    //     0x5d1c1c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d1c20: mov             x1, x0
    // 0x5d1c24: r0 = true
    //     0x5d1c24: add             x0, NULL, #0x20  ; true
    // 0x5d1c28: stur            x1, [fp, #-0x18]
    // 0x5d1c2c: StoreField: r1->field_7 = r0
    //     0x5d1c2c: stur            w0, [x1, #7]
    // 0x5d1c30: ldur            x2, [fp, #-8]
    // 0x5d1c34: StoreField: r1->field_b = r2
    //     0x5d1c34: stur            w2, [x1, #0xb]
    // 0x5d1c38: r2 = 12.000000
    //     0x5d1c38: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x5d1c3c: ldr             x2, [x2, #0xd0]
    // 0x5d1c40: StoreField: r1->field_1f = r2
    //     0x5d1c40: stur            w2, [x1, #0x1f]
    // 0x5d1c44: r0 = Text()
    //     0x5d1c44: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d1c48: mov             x2, x0
    // 0x5d1c4c: ldur            x0, [fp, #-0x28]
    // 0x5d1c50: stur            x2, [fp, #-8]
    // 0x5d1c54: StoreField: r2->field_b = r0
    //     0x5d1c54: stur            w0, [x2, #0xb]
    // 0x5d1c58: ldur            x0, [fp, #-0x18]
    // 0x5d1c5c: StoreField: r2->field_13 = r0
    //     0x5d1c5c: stur            w0, [x2, #0x13]
    // 0x5d1c60: r1 = <FlexParentData>
    //     0x5d1c60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5d1c64: ldr             x1, [x1, #0x58]
    // 0x5d1c68: r0 = Expanded()
    //     0x5d1c68: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d1c6c: mov             x2, x0
    // 0x5d1c70: r0 = 1
    //     0x5d1c70: movz            x0, #0x1
    // 0x5d1c74: stur            x2, [fp, #-0x18]
    // 0x5d1c78: StoreField: r2->field_13 = r0
    //     0x5d1c78: stur            x0, [x2, #0x13]
    // 0x5d1c7c: r0 = Instance_FlexFit
    //     0x5d1c7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x5d1c80: ldr             x0, [x0, #0x60]
    // 0x5d1c84: StoreField: r2->field_1b = r0
    //     0x5d1c84: stur            w0, [x2, #0x1b]
    // 0x5d1c88: ldur            x0, [fp, #-8]
    // 0x5d1c8c: StoreField: r2->field_b = r0
    //     0x5d1c8c: stur            w0, [x2, #0xb]
    // 0x5d1c90: ldur            x0, [fp, #-0x20]
    // 0x5d1c94: LoadField: r1 = r0->field_b
    //     0x5d1c94: ldur            w1, [x0, #0xb]
    // 0x5d1c98: LoadField: r3 = r0->field_f
    //     0x5d1c98: ldur            w3, [x0, #0xf]
    // 0x5d1c9c: DecompressPointer r3
    //     0x5d1c9c: add             x3, x3, HEAP, lsl #32
    // 0x5d1ca0: LoadField: r4 = r3->field_b
    //     0x5d1ca0: ldur            w4, [x3, #0xb]
    // 0x5d1ca4: r3 = LoadInt32Instr(r1)
    //     0x5d1ca4: sbfx            x3, x1, #1, #0x1f
    // 0x5d1ca8: stur            x3, [fp, #-0x40]
    // 0x5d1cac: r1 = LoadInt32Instr(r4)
    //     0x5d1cac: sbfx            x1, x4, #1, #0x1f
    // 0x5d1cb0: cmp             x3, x1
    // 0x5d1cb4: b.ne            #0x5d1cc0
    // 0x5d1cb8: mov             x1, x0
    // 0x5d1cbc: r0 = _growToNextCapacity()
    //     0x5d1cbc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d1cc0: ldur            x2, [fp, #-0x20]
    // 0x5d1cc4: ldur            x4, [fp, #-0x10]
    // 0x5d1cc8: ldur            x3, [fp, #-0x40]
    // 0x5d1ccc: add             x0, x3, #1
    // 0x5d1cd0: lsl             x1, x0, #1
    // 0x5d1cd4: StoreField: r2->field_b = r1
    //     0x5d1cd4: stur            w1, [x2, #0xb]
    // 0x5d1cd8: LoadField: r1 = r2->field_f
    //     0x5d1cd8: ldur            w1, [x2, #0xf]
    // 0x5d1cdc: DecompressPointer r1
    //     0x5d1cdc: add             x1, x1, HEAP, lsl #32
    // 0x5d1ce0: ldur            x0, [fp, #-0x18]
    // 0x5d1ce4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d1ce4: add             x25, x1, x3, lsl #2
    //     0x5d1ce8: add             x25, x25, #0xf
    //     0x5d1cec: str             w0, [x25]
    //     0x5d1cf0: tbz             w0, #0, #0x5d1d0c
    //     0x5d1cf4: ldurb           w16, [x1, #-1]
    //     0x5d1cf8: ldurb           w17, [x0, #-1]
    //     0x5d1cfc: and             x16, x17, x16, lsr #2
    //     0x5d1d00: tst             x16, HEAP, lsr #32
    //     0x5d1d04: b.eq            #0x5d1d0c
    //     0x5d1d08: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d1d0c: r0 = Row()
    //     0x5d1d0c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x5d1d10: mov             x3, x0
    // 0x5d1d14: r0 = Instance_Axis
    //     0x5d1d14: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x5d1d18: stur            x3, [fp, #-8]
    // 0x5d1d1c: StoreField: r3->field_f = r0
    //     0x5d1d1c: stur            w0, [x3, #0xf]
    // 0x5d1d20: r0 = Instance_MainAxisAlignment
    //     0x5d1d20: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d1d24: ldr             x0, [x0, #0x320]
    // 0x5d1d28: StoreField: r3->field_13 = r0
    //     0x5d1d28: stur            w0, [x3, #0x13]
    // 0x5d1d2c: r4 = Instance_MainAxisSize
    //     0x5d1d2c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d1d30: ldr             x4, [x4, #0x580]
    // 0x5d1d34: ArrayStore: r3[0] = r4  ; List_4
    //     0x5d1d34: stur            w4, [x3, #0x17]
    // 0x5d1d38: r1 = Instance_CrossAxisAlignment
    //     0x5d1d38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x5d1d3c: ldr             x1, [x1, #0x330]
    // 0x5d1d40: StoreField: r3->field_1b = r1
    //     0x5d1d40: stur            w1, [x3, #0x1b]
    // 0x5d1d44: r5 = Instance_VerticalDirection
    //     0x5d1d44: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d1d48: ldr             x5, [x5, #0x338]
    // 0x5d1d4c: StoreField: r3->field_23 = r5
    //     0x5d1d4c: stur            w5, [x3, #0x23]
    // 0x5d1d50: r6 = Instance_Clip
    //     0x5d1d50: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d1d54: ldr             x6, [x6, #0x340]
    // 0x5d1d58: StoreField: r3->field_2b = r6
    //     0x5d1d58: stur            w6, [x3, #0x2b]
    // 0x5d1d5c: StoreField: r3->field_2f = rZR
    //     0x5d1d5c: stur            xzr, [x3, #0x2f]
    // 0x5d1d60: ldur            x1, [fp, #-0x20]
    // 0x5d1d64: StoreField: r3->field_b = r1
    //     0x5d1d64: stur            w1, [x3, #0xb]
    // 0x5d1d68: r1 = Null
    //     0x5d1d68: mov             x1, NULL
    // 0x5d1d6c: r2 = 2
    //     0x5d1d6c: movz            x2, #0x2
    // 0x5d1d70: r0 = AllocateArray()
    //     0x5d1d70: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d1d74: mov             x2, x0
    // 0x5d1d78: ldur            x0, [fp, #-8]
    // 0x5d1d7c: stur            x2, [fp, #-0x18]
    // 0x5d1d80: StoreField: r2->field_f = r0
    //     0x5d1d80: stur            w0, [x2, #0xf]
    // 0x5d1d84: r1 = <Widget>
    //     0x5d1d84: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d1d88: r0 = AllocateGrowableArray()
    //     0x5d1d88: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d1d8c: mov             x3, x0
    // 0x5d1d90: ldur            x0, [fp, #-0x18]
    // 0x5d1d94: stur            x3, [fp, #-8]
    // 0x5d1d98: StoreField: r3->field_f = r0
    //     0x5d1d98: stur            w0, [x3, #0xf]
    // 0x5d1d9c: r0 = 2
    //     0x5d1d9c: movz            x0, #0x2
    // 0x5d1da0: StoreField: r3->field_b = r0
    //     0x5d1da0: stur            w0, [x3, #0xb]
    // 0x5d1da4: ldur            x4, [fp, #-0x10]
    // 0x5d1da8: cmp             w4, NULL
    // 0x5d1dac: b.eq            #0x5d21a8
    // 0x5d1db0: LoadField: r1 = r4->field_27
    //     0x5d1db0: ldur            w1, [x4, #0x27]
    // 0x5d1db4: DecompressPointer r1
    //     0x5d1db4: add             x1, x1, HEAP, lsl #32
    // 0x5d1db8: cmp             w1, NULL
    // 0x5d1dbc: b.ne            #0x5d21a8
    // 0x5d1dc0: LoadField: r1 = r4->field_7
    //     0x5d1dc0: ldur            x1, [x4, #7]
    // 0x5d1dc4: cmp             x1, #0
    // 0x5d1dc8: b.le            #0x5d21a8
    // 0x5d1dcc: r1 = Null
    //     0x5d1dcc: mov             x1, NULL
    // 0x5d1dd0: r2 = 14
    //     0x5d1dd0: movz            x2, #0xe
    // 0x5d1dd4: r0 = AllocateArray()
    //     0x5d1dd4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d1dd8: mov             x2, x0
    // 0x5d1ddc: r16 = "标题 "
    //     0x5d1ddc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d940] "标题 "
    //     0x5d1de0: ldr             x16, [x16, #0x940]
    // 0x5d1de4: StoreField: r2->field_f = r16
    //     0x5d1de4: stur            w16, [x2, #0xf]
    // 0x5d1de8: ldur            x3, [fp, #-0x10]
    // 0x5d1dec: LoadField: r4 = r3->field_f
    //     0x5d1dec: ldur            x4, [x3, #0xf]
    // 0x5d1df0: r0 = BoxInt64Instr(r4)
    //     0x5d1df0: sbfiz           x0, x4, #1, #0x1f
    //     0x5d1df4: cmp             x4, x0, asr #1
    //     0x5d1df8: b.eq            #0x5d1e04
    //     0x5d1dfc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d1e00: stur            x4, [x0, #7]
    // 0x5d1e04: StoreField: r2->field_13 = r0
    //     0x5d1e04: stur            w0, [x2, #0x13]
    // 0x5d1e08: r16 = " · 封面 "
    //     0x5d1e08: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cc8] " · 封面 "
    //     0x5d1e0c: ldr             x16, [x16, #0xcc8]
    // 0x5d1e10: ArrayStore: r2[0] = r16  ; List_4
    //     0x5d1e10: stur            w16, [x2, #0x17]
    // 0x5d1e14: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5d1e14: ldur            x4, [x3, #0x17]
    // 0x5d1e18: r0 = BoxInt64Instr(r4)
    //     0x5d1e18: sbfiz           x0, x4, #1, #0x1f
    //     0x5d1e1c: cmp             x4, x0, asr #1
    //     0x5d1e20: b.eq            #0x5d1e2c
    //     0x5d1e24: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d1e28: stur            x4, [x0, #7]
    // 0x5d1e2c: StoreField: r2->field_1b = r0
    //     0x5d1e2c: stur            w0, [x2, #0x1b]
    // 0x5d1e30: r16 = " · 页面「"
    //     0x5d1e30: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d948] " · 页面「"
    //     0x5d1e34: ldr             x16, [x16, #0x948]
    // 0x5d1e38: StoreField: r2->field_1f = r16
    //     0x5d1e38: stur            w16, [x2, #0x1f]
    // 0x5d1e3c: LoadField: r0 = r3->field_23
    //     0x5d1e3c: ldur            w0, [x3, #0x23]
    // 0x5d1e40: DecompressPointer r0
    //     0x5d1e40: add             x0, x0, HEAP, lsl #32
    // 0x5d1e44: StoreField: r2->field_23 = r0
    //     0x5d1e44: stur            w0, [x2, #0x23]
    // 0x5d1e48: r16 = "」"
    //     0x5d1e48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f18] "」"
    //     0x5d1e4c: ldr             x16, [x16, #0xf18]
    // 0x5d1e50: StoreField: r2->field_27 = r16
    //     0x5d1e50: stur            w16, [x2, #0x27]
    // 0x5d1e54: str             x2, [SP]
    // 0x5d1e58: r0 = _interpolate()
    //     0x5d1e58: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5d1e5c: mov             x1, x0
    // 0x5d1e60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d1e60: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d1e64: r0 = t()
    //     0x5d1e64: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x5d1e68: stur            x0, [fp, #-0x18]
    // 0x5d1e6c: r1 = LoadStaticField(0xf5c)
    //     0x5d1e6c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1e70: ldr             x1, [x1, #0x1eb8]
    // 0x5d1e74: r2 = LoadInt32Instr(r1)
    //     0x5d1e74: sbfx            x2, x1, #1, #0x1f
    //     0x5d1e78: tbz             w1, #0, #0x5d1e80
    //     0x5d1e7c: ldur            x2, [x1, #7]
    // 0x5d1e80: cmp             x2, #0
    // 0x5d1e84: b.le            #0x5d1e94
    // 0x5d1e88: r2 = Instance_AppPalette
    //     0x5d1e88: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d1e8c: ldr             x2, [x2, #0xc60]
    // 0x5d1e90: b               #0x5d1ebc
    // 0x5d1e94: r0 = LoadStaticField(0xf58)
    //     0x5d1e94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1e98: ldr             x0, [x0, #0x1eb0]
    // 0x5d1e9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1ea0: cmp             w0, w16
    // 0x5d1ea4: b.ne            #0x5d1eb4
    // 0x5d1ea8: r2 = _base
    //     0x5d1ea8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d1eac: ldr             x2, [x2, #0x348]
    // 0x5d1eb0: r0 = InitLateStaticField()
    //     0x5d1eb0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d1eb4: mov             x2, x0
    // 0x5d1eb8: ldur            x0, [fp, #-0x18]
    // 0x5d1ebc: ldur            x1, [fp, #-0x10]
    // 0x5d1ec0: LoadField: r3 = r2->field_23
    //     0x5d1ec0: ldur            w3, [x2, #0x23]
    // 0x5d1ec4: DecompressPointer r3
    //     0x5d1ec4: add             x3, x3, HEAP, lsl #32
    // 0x5d1ec8: stur            x3, [fp, #-0x20]
    // 0x5d1ecc: r0 = TextStyle()
    //     0x5d1ecc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d1ed0: mov             x1, x0
    // 0x5d1ed4: r0 = true
    //     0x5d1ed4: add             x0, NULL, #0x20  ; true
    // 0x5d1ed8: stur            x1, [fp, #-0x28]
    // 0x5d1edc: StoreField: r1->field_7 = r0
    //     0x5d1edc: stur            w0, [x1, #7]
    // 0x5d1ee0: ldur            x2, [fp, #-0x20]
    // 0x5d1ee4: StoreField: r1->field_b = r2
    //     0x5d1ee4: stur            w2, [x1, #0xb]
    // 0x5d1ee8: r2 = 11.000000
    //     0x5d1ee8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5d1eec: ldr             x2, [x2, #0xce0]
    // 0x5d1ef0: StoreField: r1->field_1f = r2
    //     0x5d1ef0: stur            w2, [x1, #0x1f]
    // 0x5d1ef4: r0 = Text()
    //     0x5d1ef4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d1ef8: mov             x3, x0
    // 0x5d1efc: ldur            x0, [fp, #-0x18]
    // 0x5d1f00: stur            x3, [fp, #-0x20]
    // 0x5d1f04: StoreField: r3->field_b = r0
    //     0x5d1f04: stur            w0, [x3, #0xb]
    // 0x5d1f08: ldur            x0, [fp, #-0x28]
    // 0x5d1f0c: StoreField: r3->field_13 = r0
    //     0x5d1f0c: stur            w0, [x3, #0x13]
    // 0x5d1f10: r1 = Null
    //     0x5d1f10: mov             x1, NULL
    // 0x5d1f14: r2 = 6
    //     0x5d1f14: movz            x2, #0x6
    // 0x5d1f18: r0 = AllocateArray()
    //     0x5d1f18: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d1f1c: stur            x0, [fp, #-0x18]
    // 0x5d1f20: r16 = Instance_SizedBox
    //     0x5d1f20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x5d1f24: ldr             x16, [x16, #0x520]
    // 0x5d1f28: StoreField: r0->field_f = r16
    //     0x5d1f28: stur            w16, [x0, #0xf]
    // 0x5d1f2c: ldur            x1, [fp, #-0x20]
    // 0x5d1f30: StoreField: r0->field_13 = r1
    //     0x5d1f30: stur            w1, [x0, #0x13]
    // 0x5d1f34: r16 = Instance_SizedBox
    //     0x5d1f34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x5d1f38: ldr             x16, [x16, #0x70]
    // 0x5d1f3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d1f3c: stur            w16, [x0, #0x17]
    // 0x5d1f40: r1 = <Widget>
    //     0x5d1f40: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x5d1f44: r0 = AllocateGrowableArray()
    //     0x5d1f44: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x5d1f48: mov             x2, x0
    // 0x5d1f4c: ldur            x0, [fp, #-0x18]
    // 0x5d1f50: stur            x2, [fp, #-0x20]
    // 0x5d1f54: StoreField: r2->field_f = r0
    //     0x5d1f54: stur            w0, [x2, #0xf]
    // 0x5d1f58: r3 = 6
    //     0x5d1f58: movz            x3, #0x6
    // 0x5d1f5c: StoreField: r2->field_b = r3
    //     0x5d1f5c: stur            w3, [x2, #0xb]
    // 0x5d1f60: ldur            x0, [fp, #-0x10]
    // 0x5d1f64: LoadField: r1 = r0->field_1f
    //     0x5d1f64: ldur            w1, [x0, #0x1f]
    // 0x5d1f68: DecompressPointer r1
    //     0x5d1f68: add             x1, x1, HEAP, lsl #32
    // 0x5d1f6c: r0 = LoadClassIdInstr(r1)
    //     0x5d1f6c: ldur            x0, [x1, #-1]
    //     0x5d1f70: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1f74: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x5d1f74: movz            x17, #0x9eea
    //     0x5d1f78: add             lr, x0, x17
    //     0x5d1f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1f80: blr             lr
    // 0x5d1f84: mov             x2, x0
    // 0x5d1f88: stur            x2, [fp, #-0x10]
    // 0x5d1f8c: ldur            x3, [fp, #-0x20]
    // 0x5d1f90: CheckStackOverflow
    //     0x5d1f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1f94: cmp             SP, x16
    //     0x5d1f98: b.ls            #0x5d225c
    // 0x5d1f9c: r0 = LoadClassIdInstr(r2)
    //     0x5d1f9c: ldur            x0, [x2, #-1]
    //     0x5d1fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1fa4: mov             x1, x2
    // 0x5d1fa8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x5d1fa8: add             lr, x0, #0x3e3
    //     0x5d1fac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1fb0: blr             lr
    // 0x5d1fb4: tbnz            w0, #4, #0x5d219c
    // 0x5d1fb8: ldur            x2, [fp, #-0x10]
    // 0x5d1fbc: r0 = LoadClassIdInstr(r2)
    //     0x5d1fbc: ldur            x0, [x2, #-1]
    //     0x5d1fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d1fc4: mov             x1, x2
    // 0x5d1fc8: r0 = GDT[cid_x0 + 0x416]()
    //     0x5d1fc8: add             lr, x0, #0x416
    //     0x5d1fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1fd0: blr             lr
    // 0x5d1fd4: r1 = Null
    //     0x5d1fd4: mov             x1, NULL
    // 0x5d1fd8: r2 = 6
    //     0x5d1fd8: movz            x2, #0x6
    // 0x5d1fdc: stur            x0, [fp, #-0x18]
    // 0x5d1fe0: r0 = AllocateArray()
    //     0x5d1fe0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5d1fe4: r16 = "· "
    //     0x5d1fe4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d950] "· "
    //     0x5d1fe8: ldr             x16, [x16, #0x950]
    // 0x5d1fec: StoreField: r0->field_f = r16
    //     0x5d1fec: stur            w16, [x0, #0xf]
    // 0x5d1ff0: ldur            x1, [fp, #-0x18]
    // 0x5d1ff4: LoadField: r2 = r1->field_7
    //     0x5d1ff4: ldur            w2, [x1, #7]
    // 0x5d1ff8: DecompressPointer r2
    //     0x5d1ff8: add             x2, x2, HEAP, lsl #32
    // 0x5d1ffc: LoadField: r3 = r2->field_7
    //     0x5d1ffc: ldur            w3, [x2, #7]
    // 0x5d2000: cbnz            w3, #0x5d200c
    // 0x5d2004: r2 = "(无标题)"
    //     0x5d2004: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d958] "(无标题)"
    //     0x5d2008: ldr             x2, [x2, #0x958]
    // 0x5d200c: StoreField: r0->field_13 = r2
    //     0x5d200c: stur            w2, [x0, #0x13]
    // 0x5d2010: LoadField: r2 = r1->field_b
    //     0x5d2010: ldur            w2, [x1, #0xb]
    // 0x5d2014: DecompressPointer r2
    //     0x5d2014: add             x2, x2, HEAP, lsl #32
    // 0x5d2018: LoadField: r1 = r2->field_7
    //     0x5d2018: ldur            w1, [x2, #7]
    // 0x5d201c: cbnz            w1, #0x5d202c
    // 0x5d2020: r1 = " · 无封面"
    //     0x5d2020: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d960] " · 无封面"
    //     0x5d2024: ldr             x1, [x1, #0x960]
    // 0x5d2028: b               #0x5d2030
    // 0x5d202c: r1 = ""
    //     0x5d202c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5d2030: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d2030: stur            w1, [x0, #0x17]
    // 0x5d2034: str             x0, [SP]
    // 0x5d2038: r0 = _interpolate()
    //     0x5d2038: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5d203c: stur            x0, [fp, #-0x18]
    // 0x5d2040: r1 = LoadStaticField(0xf5c)
    //     0x5d2040: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2044: ldr             x1, [x1, #0x1eb8]
    // 0x5d2048: r2 = LoadInt32Instr(r1)
    //     0x5d2048: sbfx            x2, x1, #1, #0x1f
    //     0x5d204c: tbz             w1, #0, #0x5d2054
    //     0x5d2050: ldur            x2, [x1, #7]
    // 0x5d2054: cmp             x2, #0
    // 0x5d2058: b.le            #0x5d2068
    // 0x5d205c: r2 = Instance_AppPalette
    //     0x5d205c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x5d2060: ldr             x2, [x2, #0xc60]
    // 0x5d2064: b               #0x5d2090
    // 0x5d2068: r0 = LoadStaticField(0xf58)
    //     0x5d2068: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d206c: ldr             x0, [x0, #0x1eb0]
    // 0x5d2070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2074: cmp             w0, w16
    // 0x5d2078: b.ne            #0x5d2088
    // 0x5d207c: r2 = _base
    //     0x5d207c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x5d2080: ldr             x2, [x2, #0x348]
    // 0x5d2084: r0 = InitLateStaticField()
    //     0x5d2084: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5d2088: mov             x2, x0
    // 0x5d208c: ldur            x0, [fp, #-0x18]
    // 0x5d2090: ldur            x1, [fp, #-0x20]
    // 0x5d2094: LoadField: r3 = r2->field_23
    //     0x5d2094: ldur            w3, [x2, #0x23]
    // 0x5d2098: DecompressPointer r3
    //     0x5d2098: add             x3, x3, HEAP, lsl #32
    // 0x5d209c: stur            x3, [fp, #-0x28]
    // 0x5d20a0: r0 = TextStyle()
    //     0x5d20a0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d20a4: mov             x1, x0
    // 0x5d20a8: r0 = true
    //     0x5d20a8: add             x0, NULL, #0x20  ; true
    // 0x5d20ac: stur            x1, [fp, #-0x30]
    // 0x5d20b0: StoreField: r1->field_7 = r0
    //     0x5d20b0: stur            w0, [x1, #7]
    // 0x5d20b4: ldur            x2, [fp, #-0x28]
    // 0x5d20b8: StoreField: r1->field_b = r2
    //     0x5d20b8: stur            w2, [x1, #0xb]
    // 0x5d20bc: r2 = 11.000000
    //     0x5d20bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x5d20c0: ldr             x2, [x2, #0xce0]
    // 0x5d20c4: StoreField: r1->field_1f = r2
    //     0x5d20c4: stur            w2, [x1, #0x1f]
    // 0x5d20c8: r0 = Text()
    //     0x5d20c8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5d20cc: mov             x1, x0
    // 0x5d20d0: ldur            x0, [fp, #-0x18]
    // 0x5d20d4: stur            x1, [fp, #-0x28]
    // 0x5d20d8: StoreField: r1->field_b = r0
    //     0x5d20d8: stur            w0, [x1, #0xb]
    // 0x5d20dc: ldur            x0, [fp, #-0x30]
    // 0x5d20e0: StoreField: r1->field_13 = r0
    //     0x5d20e0: stur            w0, [x1, #0x13]
    // 0x5d20e4: r0 = Instance_TextOverflow
    //     0x5d20e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x5d20e8: ldr             x0, [x0, #0x420]
    // 0x5d20ec: StoreField: r1->field_2b = r0
    //     0x5d20ec: stur            w0, [x1, #0x2b]
    // 0x5d20f0: r2 = 2
    //     0x5d20f0: movz            x2, #0x2
    // 0x5d20f4: StoreField: r1->field_37 = r2
    //     0x5d20f4: stur            w2, [x1, #0x37]
    // 0x5d20f8: r0 = Padding()
    //     0x5d20f8: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d20fc: mov             x2, x0
    // 0x5d2100: r0 = Instance_EdgeInsets
    //     0x5d2100: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d968] Obj!EdgeInsets@89b491
    //     0x5d2104: ldr             x0, [x0, #0x968]
    // 0x5d2108: stur            x2, [fp, #-0x18]
    // 0x5d210c: StoreField: r2->field_f = r0
    //     0x5d210c: stur            w0, [x2, #0xf]
    // 0x5d2110: ldur            x1, [fp, #-0x28]
    // 0x5d2114: StoreField: r2->field_b = r1
    //     0x5d2114: stur            w1, [x2, #0xb]
    // 0x5d2118: ldur            x3, [fp, #-0x20]
    // 0x5d211c: LoadField: r1 = r3->field_b
    //     0x5d211c: ldur            w1, [x3, #0xb]
    // 0x5d2120: LoadField: r4 = r3->field_f
    //     0x5d2120: ldur            w4, [x3, #0xf]
    // 0x5d2124: DecompressPointer r4
    //     0x5d2124: add             x4, x4, HEAP, lsl #32
    // 0x5d2128: LoadField: r5 = r4->field_b
    //     0x5d2128: ldur            w5, [x4, #0xb]
    // 0x5d212c: r4 = LoadInt32Instr(r1)
    //     0x5d212c: sbfx            x4, x1, #1, #0x1f
    // 0x5d2130: stur            x4, [fp, #-0x40]
    // 0x5d2134: r1 = LoadInt32Instr(r5)
    //     0x5d2134: sbfx            x1, x5, #1, #0x1f
    // 0x5d2138: cmp             x4, x1
    // 0x5d213c: b.ne            #0x5d2148
    // 0x5d2140: mov             x1, x3
    // 0x5d2144: r0 = _growToNextCapacity()
    //     0x5d2144: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d2148: ldur            x2, [fp, #-0x20]
    // 0x5d214c: ldur            x3, [fp, #-0x40]
    // 0x5d2150: add             x0, x3, #1
    // 0x5d2154: lsl             x1, x0, #1
    // 0x5d2158: StoreField: r2->field_b = r1
    //     0x5d2158: stur            w1, [x2, #0xb]
    // 0x5d215c: LoadField: r1 = r2->field_f
    //     0x5d215c: ldur            w1, [x2, #0xf]
    // 0x5d2160: DecompressPointer r1
    //     0x5d2160: add             x1, x1, HEAP, lsl #32
    // 0x5d2164: ldur            x0, [fp, #-0x18]
    // 0x5d2168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d2168: add             x25, x1, x3, lsl #2
    //     0x5d216c: add             x25, x25, #0xf
    //     0x5d2170: str             w0, [x25]
    //     0x5d2174: tbz             w0, #0, #0x5d2190
    //     0x5d2178: ldurb           w16, [x1, #-1]
    //     0x5d217c: ldurb           w17, [x0, #-1]
    //     0x5d2180: and             x16, x17, x16, lsr #2
    //     0x5d2184: tst             x16, HEAP, lsr #32
    //     0x5d2188: b.eq            #0x5d2190
    //     0x5d218c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5d2190: mov             x3, x2
    // 0x5d2194: ldur            x2, [fp, #-0x10]
    // 0x5d2198: b               #0x5d1f90
    // 0x5d219c: ldur            x2, [fp, #-0x20]
    // 0x5d21a0: ldur            x1, [fp, #-8]
    // 0x5d21a4: r0 = addAll()
    //     0x5d21a4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x5d21a8: ldur            x0, [fp, #-8]
    // 0x5d21ac: r0 = Column()
    //     0x5d21ac: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5d21b0: mov             x1, x0
    // 0x5d21b4: r0 = Instance_Axis
    //     0x5d21b4: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x5d21b8: stur            x1, [fp, #-0x10]
    // 0x5d21bc: StoreField: r1->field_f = r0
    //     0x5d21bc: stur            w0, [x1, #0xf]
    // 0x5d21c0: r0 = Instance_MainAxisAlignment
    //     0x5d21c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x5d21c4: ldr             x0, [x0, #0x320]
    // 0x5d21c8: StoreField: r1->field_13 = r0
    //     0x5d21c8: stur            w0, [x1, #0x13]
    // 0x5d21cc: r0 = Instance_MainAxisSize
    //     0x5d21cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x5d21d0: ldr             x0, [x0, #0x580]
    // 0x5d21d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d21d4: stur            w0, [x1, #0x17]
    // 0x5d21d8: r0 = Instance_CrossAxisAlignment
    //     0x5d21d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x5d21dc: ldr             x0, [x0, #0x588]
    // 0x5d21e0: StoreField: r1->field_1b = r0
    //     0x5d21e0: stur            w0, [x1, #0x1b]
    // 0x5d21e4: r0 = Instance_VerticalDirection
    //     0x5d21e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x5d21e8: ldr             x0, [x0, #0x338]
    // 0x5d21ec: StoreField: r1->field_23 = r0
    //     0x5d21ec: stur            w0, [x1, #0x23]
    // 0x5d21f0: r0 = Instance_Clip
    //     0x5d21f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5d21f4: ldr             x0, [x0, #0x340]
    // 0x5d21f8: StoreField: r1->field_2b = r0
    //     0x5d21f8: stur            w0, [x1, #0x2b]
    // 0x5d21fc: StoreField: r1->field_2f = rZR
    //     0x5d21fc: stur            xzr, [x1, #0x2f]
    // 0x5d2200: ldur            x0, [fp, #-8]
    // 0x5d2204: StoreField: r1->field_b = r0
    //     0x5d2204: stur            w0, [x1, #0xb]
    // 0x5d2208: r0 = Container()
    //     0x5d2208: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d220c: stur            x0, [fp, #-8]
    // 0x5d2210: r16 = Instance_EdgeInsets
    //     0x5d2210: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d970] Obj!EdgeInsets@89b461
    //     0x5d2214: ldr             x16, [x16, #0x970]
    // 0x5d2218: r30 = Instance_EdgeInsets
    //     0x5d2218: add             lr, PP, #0x21, lsl #12  ; [pp+0x21e40] Obj!EdgeInsets@89b371
    //     0x5d221c: ldr             lr, [lr, #0xe40]
    // 0x5d2220: stp             lr, x16, [SP, #0x10]
    // 0x5d2224: ldur            x16, [fp, #-0x38]
    // 0x5d2228: ldur            lr, [fp, #-0x10]
    // 0x5d222c: stp             lr, x16, [SP]
    // 0x5d2230: mov             x1, x0
    // 0x5d2234: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x5d2234: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ca8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x5d2238: ldr             x4, [x4, #0xca8]
    // 0x5d223c: r0 = Container()
    //     0x5d223c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d2240: ldur            x0, [fp, #-8]
    // 0x5d2244: LeaveFrame
    //     0x5d2244: mov             SP, fp
    //     0x5d2248: ldp             fp, lr, [SP], #0x10
    // 0x5d224c: ret
    //     0x5d224c: ret             
    // 0x5d2250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2250: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2254: b               #0x5d16f0
    // 0x5d2258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d2258: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d225c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2260: b               #0x5d1f9c
  }
}

// class id: 3159, size: 0x10, field offset: 0xc
//   const constructor, 
class RuleEditorPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72cae8, size: 0x48
    // 0x72cae8: EnterFrame
    //     0x72cae8: stp             fp, lr, [SP, #-0x10]!
    //     0x72caec: mov             fp, SP
    // 0x72caf0: AllocStack(0x8)
    //     0x72caf0: sub             SP, SP, #8
    // 0x72caf4: CheckStackOverflow
    //     0x72caf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72caf8: cmp             SP, x16
    //     0x72cafc: b.ls            #0x72cb28
    // 0x72cb00: r1 = <RuleEditorPage>
    //     0x72cb00: add             x1, PP, #0x23, lsl #12  ; [pp+0x23478] TypeArguments: <RuleEditorPage>
    //     0x72cb04: ldr             x1, [x1, #0x478]
    // 0x72cb08: r0 = _RuleEditorPageState()
    //     0x72cb08: bl              #0x72cc28  ; Allocate_RuleEditorPageStateStub -> _RuleEditorPageState (size=0x6c)
    // 0x72cb0c: mov             x1, x0
    // 0x72cb10: stur            x0, [fp, #-8]
    // 0x72cb14: r0 = _RuleEditorPageState()
    //     0x72cb14: bl              #0x72cb30  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_RuleEditorPageState
    // 0x72cb18: ldur            x0, [fp, #-8]
    // 0x72cb1c: LeaveFrame
    //     0x72cb1c: mov             SP, fp
    //     0x72cb20: ldp             fp, lr, [SP], #0x10
    // 0x72cb24: ret
    //     0x72cb24: ret             
    // 0x72cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cb28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cb2c: b               #0x72cb00
  }
}

// class id: 3570, size: 0x6c, field offset: 0x14
class _RuleEditorPageState extends State<dynamic> {

  late final TextEditingController _id; // offset: 0x1c
  late final TextEditingController _name; // offset: 0x20
  late final TextEditingController _hosts; // offset: 0x24
  late final TextEditingController _version; // offset: 0x28
  late final TextEditingController _note; // offset: 0x2c
  late final TextEditingController _listItem; // offset: 0x30
  late final TextEditingController _listTitle; // offset: 0x34
  late final TextEditingController _listLink; // offset: 0x38
  late final TextEditingController _listCover; // offset: 0x3c
  late final TextEditingController _searchUrl; // offset: 0x40
  late final TextEditingController _searchItem; // offset: 0x44
  late final TextEditingController _searchTitle; // offset: 0x48
  late final TextEditingController _searchLink; // offset: 0x4c
  late final TextEditingController _searchCover; // offset: 0x50
  late final TextEditingController _listScript; // offset: 0x54
  late final TextEditingController _searchScript; // offset: 0x58
  late final TextEditingController _detailScript; // offset: 0x5c
  late final TextEditingController _playScript; // offset: 0x60
  late final TextEditingController _testUrl; // offset: 0x64
  late final TextEditingController _testKeyword; // offset: 0x68

  _ build(/* No info */) {
    // ** addr: 0x6e1074, size: 0x14ec
    // 0x6e1074: EnterFrame
    //     0x6e1074: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1078: mov             fp, SP
    // 0x6e107c: AllocStack(0x80)
    //     0x6e107c: sub             SP, SP, #0x80
    // 0x6e1080: SetupParameters(_RuleEditorPageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e1080: mov             x3, x1
    //     0x6e1084: stur            x1, [fp, #-8]
    //     0x6e1088: stur            x2, [fp, #-0x10]
    // 0x6e108c: CheckStackOverflow
    //     0x6e108c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1090: cmp             SP, x16
    //     0x6e1094: b.ls            #0x6e2460
    // 0x6e1098: r1 = 2
    //     0x6e1098: movz            x1, #0x2
    // 0x6e109c: r0 = AllocateContext()
    //     0x6e109c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e10a0: ldur            x3, [fp, #-8]
    // 0x6e10a4: stur            x0, [fp, #-0x18]
    // 0x6e10a8: StoreField: r0->field_f = r3
    //     0x6e10a8: stur            w3, [x0, #0xf]
    // 0x6e10ac: ldur            x1, [fp, #-0x10]
    // 0x6e10b0: StoreField: r0->field_13 = r1
    //     0x6e10b0: stur            w1, [x0, #0x13]
    // 0x6e10b4: LoadField: r1 = r3->field_b
    //     0x6e10b4: ldur            w1, [x3, #0xb]
    // 0x6e10b8: DecompressPointer r1
    //     0x6e10b8: add             x1, x1, HEAP, lsl #32
    // 0x6e10bc: cmp             w1, NULL
    // 0x6e10c0: b.eq            #0x6e2468
    // 0x6e10c4: LoadField: r2 = r1->field_b
    //     0x6e10c4: ldur            w2, [x1, #0xb]
    // 0x6e10c8: DecompressPointer r2
    //     0x6e10c8: add             x2, x2, HEAP, lsl #32
    // 0x6e10cc: cmp             w2, NULL
    // 0x6e10d0: b.eq            #0x6e10e0
    // 0x6e10d4: r0 = "编辑规则"
    //     0x6e10d4: add             x0, PP, #0x26, lsl #12  ; [pp+0x268d0] "编辑规则"
    //     0x6e10d8: ldr             x0, [x0, #0x8d0]
    // 0x6e10dc: b               #0x6e10f4
    // 0x6e10e0: r1 = "新建规则"
    //     0x6e10e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7b0] "新建规则"
    //     0x6e10e4: ldr             x1, [x1, #0x7b0]
    // 0x6e10e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e10e8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e10ec: r0 = t()
    //     0x6e10ec: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e10f0: ldur            x3, [fp, #-8]
    // 0x6e10f4: stur            x0, [fp, #-0x10]
    // 0x6e10f8: r0 = Text()
    //     0x6e10f8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e10fc: mov             x2, x0
    // 0x6e1100: ldur            x0, [fp, #-0x10]
    // 0x6e1104: stur            x2, [fp, #-0x20]
    // 0x6e1108: StoreField: r2->field_b = r0
    //     0x6e1108: stur            w0, [x2, #0xb]
    // 0x6e110c: r1 = "返回"
    //     0x6e110c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18058] "返回"
    //     0x6e1110: ldr             x1, [x1, #0x58]
    // 0x6e1114: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1114: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1118: r0 = t()
    //     0x6e1118: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e111c: ldur            x3, [fp, #-0x18]
    // 0x6e1120: r1 = Function '<anonymous closure>':.
    //     0x6e1120: add             x1, PP, #0x26, lsl #12  ; [pp+0x268d8] AnonymousClosure: (0x5cd2cc), in [package:iwphone/features/settings/about_page.dart] AboutPage::build (0x5cb770)
    //     0x6e1124: ldr             x1, [x1, #0x8d8]
    // 0x6e1128: stur            x0, [fp, #-0x10]
    // 0x6e112c: r2 = 64
    //     0x6e112c: movz            x2, #0x40
    // 0x6e1130: r0 = AllocateClosure1()
    //     0x6e1130: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e1134: stur            x0, [fp, #-0x28]
    // 0x6e1138: r0 = IconButton()
    //     0x6e1138: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6e113c: mov             x2, x0
    // 0x6e1140: ldur            x0, [fp, #-0x28]
    // 0x6e1144: stur            x2, [fp, #-0x30]
    // 0x6e1148: StoreField: r2->field_3b = r0
    //     0x6e1148: stur            w0, [x2, #0x3b]
    // 0x6e114c: r0 = false
    //     0x6e114c: add             x0, NULL, #0x30  ; false
    // 0x6e1150: StoreField: r2->field_4f = r0
    //     0x6e1150: stur            w0, [x2, #0x4f]
    // 0x6e1154: ldur            x1, [fp, #-0x10]
    // 0x6e1158: StoreField: r2->field_53 = r1
    //     0x6e1158: stur            w1, [x2, #0x53]
    // 0x6e115c: r1 = Instance_Icon
    //     0x6e115c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Icon@8af5e1
    //     0x6e1160: ldr             x1, [x1, #0x68]
    // 0x6e1164: StoreField: r2->field_1f = r1
    //     0x6e1164: stur            w1, [x2, #0x1f]
    // 0x6e1168: r3 = Instance__IconButtonVariant
    //     0x6e1168: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6e116c: ldr             x3, [x3, #0x4d0]
    // 0x6e1170: StoreField: r2->field_6f = r3
    //     0x6e1170: stur            w3, [x2, #0x6f]
    // 0x6e1174: r1 = "AI 生成规则"
    //     0x6e1174: add             x1, PP, #0x18, lsl #12  ; [pp+0x18888] "AI 生成规则"
    //     0x6e1178: ldr             x1, [x1, #0x888]
    // 0x6e117c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e117c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1180: r0 = t()
    //     0x6e1180: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1184: ldur            x3, [fp, #-0x18]
    // 0x6e1188: r1 = Function '<anonymous closure>':.
    //     0x6e1188: add             x1, PP, #0x26, lsl #12  ; [pp+0x268e0] AnonymousClosure: (0x6e345c), in [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::build (0x6e1074)
    //     0x6e118c: ldr             x1, [x1, #0x8e0]
    // 0x6e1190: stur            x0, [fp, #-0x10]
    // 0x6e1194: r2 = 64
    //     0x6e1194: movz            x2, #0x40
    // 0x6e1198: r0 = AllocateClosure1()
    //     0x6e1198: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e119c: stur            x0, [fp, #-0x28]
    // 0x6e11a0: r0 = IconButton()
    //     0x6e11a0: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6e11a4: mov             x2, x0
    // 0x6e11a8: ldur            x0, [fp, #-0x28]
    // 0x6e11ac: stur            x2, [fp, #-0x38]
    // 0x6e11b0: StoreField: r2->field_3b = r0
    //     0x6e11b0: stur            w0, [x2, #0x3b]
    // 0x6e11b4: r0 = false
    //     0x6e11b4: add             x0, NULL, #0x30  ; false
    // 0x6e11b8: StoreField: r2->field_4f = r0
    //     0x6e11b8: stur            w0, [x2, #0x4f]
    // 0x6e11bc: ldur            x1, [fp, #-0x10]
    // 0x6e11c0: StoreField: r2->field_53 = r1
    //     0x6e11c0: stur            w1, [x2, #0x53]
    // 0x6e11c4: r1 = Instance_Icon
    //     0x6e11c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x175a8] Obj!Icon@8af9e1
    //     0x6e11c8: ldr             x1, [x1, #0x5a8]
    // 0x6e11cc: StoreField: r2->field_1f = r1
    //     0x6e11cc: stur            w1, [x2, #0x1f]
    // 0x6e11d0: r1 = Instance__IconButtonVariant
    //     0x6e11d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6e11d4: ldr             x1, [x1, #0x4d0]
    // 0x6e11d8: StoreField: r2->field_6f = r1
    //     0x6e11d8: stur            w1, [x2, #0x6f]
    // 0x6e11dc: r1 = "保存"
    //     0x6e11dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18698] "保存"
    //     0x6e11e0: ldr             x1, [x1, #0x698]
    // 0x6e11e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e11e4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e11e8: r0 = t()
    //     0x6e11e8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e11ec: stur            x0, [fp, #-0x10]
    // 0x6e11f0: r0 = TextStyle()
    //     0x6e11f0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e11f4: mov             x1, x0
    // 0x6e11f8: r0 = true
    //     0x6e11f8: add             x0, NULL, #0x20  ; true
    // 0x6e11fc: stur            x1, [fp, #-0x28]
    // 0x6e1200: StoreField: r1->field_7 = r0
    //     0x6e1200: stur            w0, [x1, #7]
    // 0x6e1204: r2 = 14.000000
    //     0x6e1204: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x6e1208: ldr             x2, [x2, #0xc90]
    // 0x6e120c: StoreField: r1->field_1f = r2
    //     0x6e120c: stur            w2, [x1, #0x1f]
    // 0x6e1210: r2 = Instance_FontWeight
    //     0x6e1210: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!FontWeight@89df31
    //     0x6e1214: ldr             x2, [x2, #0xb50]
    // 0x6e1218: StoreField: r1->field_23 = r2
    //     0x6e1218: stur            w2, [x1, #0x23]
    // 0x6e121c: r0 = Text()
    //     0x6e121c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e1220: mov             x1, x0
    // 0x6e1224: ldur            x0, [fp, #-0x10]
    // 0x6e1228: stur            x1, [fp, #-0x40]
    // 0x6e122c: StoreField: r1->field_b = r0
    //     0x6e122c: stur            w0, [x1, #0xb]
    // 0x6e1230: ldur            x0, [fp, #-0x28]
    // 0x6e1234: StoreField: r1->field_13 = r0
    //     0x6e1234: stur            w0, [x1, #0x13]
    // 0x6e1238: r0 = TextButton()
    //     0x6e1238: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6e123c: mov             x2, x0
    // 0x6e1240: r0 = false
    //     0x6e1240: add             x0, NULL, #0x30  ; false
    // 0x6e1244: stur            x2, [fp, #-0x10]
    // 0x6e1248: StoreField: r2->field_3b = r0
    //     0x6e1248: stur            w0, [x2, #0x3b]
    // 0x6e124c: ldur            x3, [fp, #-8]
    // 0x6e1250: r1 = Function '_save@866013846':.
    //     0x6e1250: add             x1, PP, #0x26, lsl #12  ; [pp+0x268e8] AnonymousClosure: (0x6e32e4), in [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_save (0x6e331c)
    //     0x6e1254: ldr             x1, [x1, #0x8e8]
    // 0x6e1258: r2 = 64
    //     0x6e1258: movz            x2, #0x40
    // 0x6e125c: r0 = AllocateClosure1()
    //     0x6e125c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e1260: mov             x1, x0
    // 0x6e1264: ldur            x0, [fp, #-0x10]
    // 0x6e1268: StoreField: r0->field_b = r1
    //     0x6e1268: stur            w1, [x0, #0xb]
    // 0x6e126c: r3 = false
    //     0x6e126c: add             x3, NULL, #0x30  ; false
    // 0x6e1270: StoreField: r0->field_27 = r3
    //     0x6e1270: stur            w3, [x0, #0x27]
    // 0x6e1274: r4 = true
    //     0x6e1274: add             x4, NULL, #0x20  ; true
    // 0x6e1278: StoreField: r0->field_2f = r4
    //     0x6e1278: stur            w4, [x0, #0x2f]
    // 0x6e127c: ldur            x1, [fp, #-0x40]
    // 0x6e1280: StoreField: r0->field_37 = r1
    //     0x6e1280: stur            w1, [x0, #0x37]
    // 0x6e1284: r1 = Null
    //     0x6e1284: mov             x1, NULL
    // 0x6e1288: r2 = 4
    //     0x6e1288: movz            x2, #0x4
    // 0x6e128c: r0 = AllocateArray()
    //     0x6e128c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e1290: mov             x2, x0
    // 0x6e1294: ldur            x0, [fp, #-0x38]
    // 0x6e1298: stur            x2, [fp, #-0x28]
    // 0x6e129c: StoreField: r2->field_f = r0
    //     0x6e129c: stur            w0, [x2, #0xf]
    // 0x6e12a0: ldur            x0, [fp, #-0x10]
    // 0x6e12a4: StoreField: r2->field_13 = r0
    //     0x6e12a4: stur            w0, [x2, #0x13]
    // 0x6e12a8: r1 = <Widget>
    //     0x6e12a8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e12ac: r0 = AllocateGrowableArray()
    //     0x6e12ac: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e12b0: mov             x1, x0
    // 0x6e12b4: ldur            x0, [fp, #-0x28]
    // 0x6e12b8: stur            x1, [fp, #-0x10]
    // 0x6e12bc: StoreField: r1->field_f = r0
    //     0x6e12bc: stur            w0, [x1, #0xf]
    // 0x6e12c0: r2 = 4
    //     0x6e12c0: movz            x2, #0x4
    // 0x6e12c4: StoreField: r1->field_b = r2
    //     0x6e12c4: stur            w2, [x1, #0xb]
    // 0x6e12c8: r0 = AppBar()
    //     0x6e12c8: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x6e12cc: stur            x0, [fp, #-0x28]
    // 0x6e12d0: ldur            x16, [fp, #-0x30]
    // 0x6e12d4: ldur            lr, [fp, #-0x10]
    // 0x6e12d8: stp             lr, x16, [SP]
    // 0x6e12dc: mov             x1, x0
    // 0x6e12e0: ldur            x2, [fp, #-0x20]
    // 0x6e12e4: r4 = const [0, 0x4, 0x2, 0x2, actions, 0x3, leading, 0x2, null]
    //     0x6e12e4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c818] List(9) [0, 0x4, 0x2, 0x2, "actions", 0x3, "leading", 0x2, Null]
    //     0x6e12e8: ldr             x4, [x4, #0x818]
    // 0x6e12ec: r0 = AppBar()
    //     0x6e12ec: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6e12f0: r16 = <Widget>
    //     0x6e12f0: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e12f4: stp             xzr, x16, [SP]
    // 0x6e12f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e12f8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e12fc: r0 = _GrowableList()
    //     0x6e12fc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e1300: ldur            x3, [fp, #-8]
    // 0x6e1304: stur            x0, [fp, #-0x10]
    // 0x6e1308: LoadField: r1 = r3->field_b
    //     0x6e1308: ldur            w1, [x3, #0xb]
    // 0x6e130c: DecompressPointer r1
    //     0x6e130c: add             x1, x1, HEAP, lsl #32
    // 0x6e1310: cmp             w1, NULL
    // 0x6e1314: b.eq            #0x6e246c
    // 0x6e1318: r1 = "基本信息"
    //     0x6e1318: add             x1, PP, #0x26, lsl #12  ; [pp+0x268f0] "基本信息"
    //     0x6e131c: ldr             x1, [x1, #0x8f0]
    // 0x6e1320: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1320: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1324: r0 = t()
    //     0x6e1324: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1328: ldur            x3, [fp, #-8]
    // 0x6e132c: stur            x0, [fp, #-0x30]
    // 0x6e1330: LoadField: r2 = r3->field_1b
    //     0x6e1330: ldur            w2, [x3, #0x1b]
    // 0x6e1334: DecompressPointer r2
    //     0x6e1334: add             x2, x2, HEAP, lsl #32
    // 0x6e1338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e133c: cmp             w2, w16
    // 0x6e1340: b.eq            #0x6e2470
    // 0x6e1344: stur            x2, [fp, #-0x20]
    // 0x6e1348: r1 = "小写字母/数字/点/短横线，例如 mysite"
    //     0x6e1348: add             x1, PP, #0x26, lsl #12  ; [pp+0x268f8] "小写字母/数字/点/短横线，例如 mysite"
    //     0x6e134c: ldr             x1, [x1, #0x8f8]
    // 0x6e1350: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1350: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1354: r0 = t()
    //     0x6e1354: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1358: stur            x0, [fp, #-0x38]
    // 0x6e135c: r0 = _Field()
    //     0x6e135c: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e1360: mov             x2, x0
    // 0x6e1364: ldur            x0, [fp, #-0x20]
    // 0x6e1368: stur            x2, [fp, #-0x40]
    // 0x6e136c: StoreField: r2->field_b = r0
    //     0x6e136c: stur            w0, [x2, #0xb]
    // 0x6e1370: r0 = "id"
    //     0x6e1370: ldr             x0, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x6e1374: StoreField: r2->field_f = r0
    //     0x6e1374: stur            w0, [x2, #0xf]
    // 0x6e1378: ldur            x0, [fp, #-0x38]
    // 0x6e137c: StoreField: r2->field_13 = r0
    //     0x6e137c: stur            w0, [x2, #0x13]
    // 0x6e1380: r0 = 1
    //     0x6e1380: movz            x0, #0x1
    // 0x6e1384: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e1384: stur            x0, [x2, #0x17]
    // 0x6e1388: ldur            x3, [fp, #-8]
    // 0x6e138c: LoadField: r4 = r3->field_1f
    //     0x6e138c: ldur            w4, [x3, #0x1f]
    // 0x6e1390: DecompressPointer r4
    //     0x6e1390: add             x4, x4, HEAP, lsl #32
    // 0x6e1394: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1398: cmp             w4, w16
    // 0x6e139c: b.eq            #0x6e247c
    // 0x6e13a0: stur            x4, [fp, #-0x20]
    // 0x6e13a4: r1 = "名称"
    //     0x6e13a4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26900] "名称"
    //     0x6e13a8: ldr             x1, [x1, #0x900]
    // 0x6e13ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e13ac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e13b0: r0 = t()
    //     0x6e13b0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e13b4: r1 = "展示用名称"
    //     0x6e13b4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26908] "展示用名称"
    //     0x6e13b8: ldr             x1, [x1, #0x908]
    // 0x6e13bc: stur            x0, [fp, #-0x38]
    // 0x6e13c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e13c0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e13c4: r0 = t()
    //     0x6e13c4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e13c8: stur            x0, [fp, #-0x48]
    // 0x6e13cc: r0 = _Field()
    //     0x6e13cc: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e13d0: mov             x2, x0
    // 0x6e13d4: ldur            x0, [fp, #-0x20]
    // 0x6e13d8: stur            x2, [fp, #-0x50]
    // 0x6e13dc: StoreField: r2->field_b = r0
    //     0x6e13dc: stur            w0, [x2, #0xb]
    // 0x6e13e0: ldur            x0, [fp, #-0x38]
    // 0x6e13e4: StoreField: r2->field_f = r0
    //     0x6e13e4: stur            w0, [x2, #0xf]
    // 0x6e13e8: ldur            x0, [fp, #-0x48]
    // 0x6e13ec: StoreField: r2->field_13 = r0
    //     0x6e13ec: stur            w0, [x2, #0x13]
    // 0x6e13f0: r0 = 1
    //     0x6e13f0: movz            x0, #0x1
    // 0x6e13f4: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e13f4: stur            x0, [x2, #0x17]
    // 0x6e13f8: ldur            x3, [fp, #-8]
    // 0x6e13fc: LoadField: r4 = r3->field_23
    //     0x6e13fc: ldur            w4, [x3, #0x23]
    // 0x6e1400: DecompressPointer r4
    //     0x6e1400: add             x4, x4, HEAP, lsl #32
    // 0x6e1404: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1408: cmp             w4, w16
    // 0x6e140c: b.eq            #0x6e2488
    // 0x6e1410: stur            x4, [fp, #-0x20]
    // 0x6e1414: r1 = "域名"
    //     0x6e1414: add             x1, PP, #0x26, lsl #12  ; [pp+0x26910] "域名"
    //     0x6e1418: ldr             x1, [x1, #0x910]
    // 0x6e141c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e141c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1420: r0 = t()
    //     0x6e1420: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1424: r1 = "多个用逗号分隔，支持 *.example.com"
    //     0x6e1424: add             x1, PP, #0x26, lsl #12  ; [pp+0x26918] "多个用逗号分隔，支持 *.example.com"
    //     0x6e1428: ldr             x1, [x1, #0x918]
    // 0x6e142c: stur            x0, [fp, #-0x38]
    // 0x6e1430: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1430: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1434: r0 = t()
    //     0x6e1434: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1438: stur            x0, [fp, #-0x48]
    // 0x6e143c: r0 = _Field()
    //     0x6e143c: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e1440: mov             x2, x0
    // 0x6e1444: ldur            x0, [fp, #-0x20]
    // 0x6e1448: stur            x2, [fp, #-0x58]
    // 0x6e144c: StoreField: r2->field_b = r0
    //     0x6e144c: stur            w0, [x2, #0xb]
    // 0x6e1450: ldur            x0, [fp, #-0x38]
    // 0x6e1454: StoreField: r2->field_f = r0
    //     0x6e1454: stur            w0, [x2, #0xf]
    // 0x6e1458: ldur            x0, [fp, #-0x48]
    // 0x6e145c: StoreField: r2->field_13 = r0
    //     0x6e145c: stur            w0, [x2, #0x13]
    // 0x6e1460: r0 = 1
    //     0x6e1460: movz            x0, #0x1
    // 0x6e1464: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e1464: stur            x0, [x2, #0x17]
    // 0x6e1468: ldur            x3, [fp, #-8]
    // 0x6e146c: LoadField: r4 = r3->field_27
    //     0x6e146c: ldur            w4, [x3, #0x27]
    // 0x6e1470: DecompressPointer r4
    //     0x6e1470: add             x4, x4, HEAP, lsl #32
    // 0x6e1474: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1478: cmp             w4, w16
    // 0x6e147c: b.eq            #0x6e2494
    // 0x6e1480: stur            x4, [fp, #-0x20]
    // 0x6e1484: r1 = "版本"
    //     0x6e1484: add             x1, PP, #0x18, lsl #12  ; [pp+0x180e0] "版本"
    //     0x6e1488: ldr             x1, [x1, #0xe0]
    // 0x6e148c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e148c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1490: r0 = t()
    //     0x6e1490: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1494: r1 = "改一次选择器就加一，仓库用它判断更新"
    //     0x6e1494: add             x1, PP, #0x26, lsl #12  ; [pp+0x26920] "改一次选择器就加一，仓库用它判断更新"
    //     0x6e1498: ldr             x1, [x1, #0x920]
    // 0x6e149c: stur            x0, [fp, #-0x38]
    // 0x6e14a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e14a0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e14a4: r0 = t()
    //     0x6e14a4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e14a8: stur            x0, [fp, #-0x48]
    // 0x6e14ac: r0 = _Field()
    //     0x6e14ac: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e14b0: mov             x2, x0
    // 0x6e14b4: ldur            x0, [fp, #-0x20]
    // 0x6e14b8: stur            x2, [fp, #-0x60]
    // 0x6e14bc: StoreField: r2->field_b = r0
    //     0x6e14bc: stur            w0, [x2, #0xb]
    // 0x6e14c0: ldur            x0, [fp, #-0x38]
    // 0x6e14c4: StoreField: r2->field_f = r0
    //     0x6e14c4: stur            w0, [x2, #0xf]
    // 0x6e14c8: ldur            x0, [fp, #-0x48]
    // 0x6e14cc: StoreField: r2->field_13 = r0
    //     0x6e14cc: stur            w0, [x2, #0x13]
    // 0x6e14d0: r0 = 1
    //     0x6e14d0: movz            x0, #0x1
    // 0x6e14d4: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e14d4: stur            x0, [x2, #0x17]
    // 0x6e14d8: r1 = Instance_TextInputType
    //     0x6e14d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26928] Obj!TextInputType@899db1
    //     0x6e14dc: ldr             x1, [x1, #0x928]
    // 0x6e14e0: StoreField: r2->field_1f = r1
    //     0x6e14e0: stur            w1, [x2, #0x1f]
    // 0x6e14e4: ldur            x3, [fp, #-8]
    // 0x6e14e8: LoadField: r4 = r3->field_2b
    //     0x6e14e8: ldur            w4, [x3, #0x2b]
    // 0x6e14ec: DecompressPointer r4
    //     0x6e14ec: add             x4, x4, HEAP, lsl #32
    // 0x6e14f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e14f4: cmp             w4, w16
    // 0x6e14f8: b.eq            #0x6e24a0
    // 0x6e14fc: stur            x4, [fp, #-0x20]
    // 0x6e1500: r1 = "备注"
    //     0x6e1500: add             x1, PP, #0x26, lsl #12  ; [pp+0x26930] "备注"
    //     0x6e1504: ldr             x1, [x1, #0x930]
    // 0x6e1508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1508: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e150c: r0 = t()
    //     0x6e150c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1510: r1 = "可选，写清用了什么主题/结构"
    //     0x6e1510: add             x1, PP, #0x26, lsl #12  ; [pp+0x26938] "可选，写清用了什么主题/结构"
    //     0x6e1514: ldr             x1, [x1, #0x938]
    // 0x6e1518: stur            x0, [fp, #-0x38]
    // 0x6e151c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e151c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1520: r0 = t()
    //     0x6e1520: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1524: stur            x0, [fp, #-0x48]
    // 0x6e1528: r0 = _Field()
    //     0x6e1528: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e152c: mov             x3, x0
    // 0x6e1530: ldur            x0, [fp, #-0x20]
    // 0x6e1534: stur            x3, [fp, #-0x68]
    // 0x6e1538: StoreField: r3->field_b = r0
    //     0x6e1538: stur            w0, [x3, #0xb]
    // 0x6e153c: ldur            x0, [fp, #-0x38]
    // 0x6e1540: StoreField: r3->field_f = r0
    //     0x6e1540: stur            w0, [x3, #0xf]
    // 0x6e1544: ldur            x0, [fp, #-0x48]
    // 0x6e1548: StoreField: r3->field_13 = r0
    //     0x6e1548: stur            w0, [x3, #0x13]
    // 0x6e154c: r0 = 1
    //     0x6e154c: movz            x0, #0x1
    // 0x6e1550: ArrayStore: r3[0] = r0  ; List_8
    //     0x6e1550: stur            x0, [x3, #0x17]
    // 0x6e1554: r1 = Null
    //     0x6e1554: mov             x1, NULL
    // 0x6e1558: r2 = 10
    //     0x6e1558: movz            x2, #0xa
    // 0x6e155c: r0 = AllocateArray()
    //     0x6e155c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e1560: mov             x2, x0
    // 0x6e1564: ldur            x0, [fp, #-0x40]
    // 0x6e1568: stur            x2, [fp, #-0x20]
    // 0x6e156c: StoreField: r2->field_f = r0
    //     0x6e156c: stur            w0, [x2, #0xf]
    // 0x6e1570: ldur            x0, [fp, #-0x50]
    // 0x6e1574: StoreField: r2->field_13 = r0
    //     0x6e1574: stur            w0, [x2, #0x13]
    // 0x6e1578: ldur            x0, [fp, #-0x58]
    // 0x6e157c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e157c: stur            w0, [x2, #0x17]
    // 0x6e1580: ldur            x0, [fp, #-0x60]
    // 0x6e1584: StoreField: r2->field_1b = r0
    //     0x6e1584: stur            w0, [x2, #0x1b]
    // 0x6e1588: ldur            x0, [fp, #-0x68]
    // 0x6e158c: StoreField: r2->field_1f = r0
    //     0x6e158c: stur            w0, [x2, #0x1f]
    // 0x6e1590: r1 = <Widget>
    //     0x6e1590: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e1594: r0 = AllocateGrowableArray()
    //     0x6e1594: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e1598: mov             x1, x0
    // 0x6e159c: ldur            x0, [fp, #-0x20]
    // 0x6e15a0: stur            x1, [fp, #-0x38]
    // 0x6e15a4: StoreField: r1->field_f = r0
    //     0x6e15a4: stur            w0, [x1, #0xf]
    // 0x6e15a8: r2 = 10
    //     0x6e15a8: movz            x2, #0xa
    // 0x6e15ac: StoreField: r1->field_b = r2
    //     0x6e15ac: stur            w2, [x1, #0xb]
    // 0x6e15b0: r0 = _Section()
    //     0x6e15b0: bl              #0x6e258c  ; Allocate_SectionStub -> _Section (size=0x18)
    // 0x6e15b4: mov             x2, x0
    // 0x6e15b8: ldur            x0, [fp, #-0x30]
    // 0x6e15bc: stur            x2, [fp, #-0x20]
    // 0x6e15c0: StoreField: r2->field_b = r0
    //     0x6e15c0: stur            w0, [x2, #0xb]
    // 0x6e15c4: ldur            x0, [fp, #-0x38]
    // 0x6e15c8: StoreField: r2->field_13 = r0
    //     0x6e15c8: stur            w0, [x2, #0x13]
    // 0x6e15cc: ldur            x0, [fp, #-0x10]
    // 0x6e15d0: LoadField: r1 = r0->field_b
    //     0x6e15d0: ldur            w1, [x0, #0xb]
    // 0x6e15d4: LoadField: r3 = r0->field_f
    //     0x6e15d4: ldur            w3, [x0, #0xf]
    // 0x6e15d8: DecompressPointer r3
    //     0x6e15d8: add             x3, x3, HEAP, lsl #32
    // 0x6e15dc: LoadField: r4 = r3->field_b
    //     0x6e15dc: ldur            w4, [x3, #0xb]
    // 0x6e15e0: r3 = LoadInt32Instr(r1)
    //     0x6e15e0: sbfx            x3, x1, #1, #0x1f
    // 0x6e15e4: stur            x3, [fp, #-0x70]
    // 0x6e15e8: r1 = LoadInt32Instr(r4)
    //     0x6e15e8: sbfx            x1, x4, #1, #0x1f
    // 0x6e15ec: cmp             x3, x1
    // 0x6e15f0: b.ne            #0x6e15fc
    // 0x6e15f4: mov             x1, x0
    // 0x6e15f8: r0 = _growToNextCapacity()
    //     0x6e15f8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e15fc: ldur            x4, [fp, #-8]
    // 0x6e1600: ldur            x2, [fp, #-0x10]
    // 0x6e1604: ldur            x3, [fp, #-0x70]
    // 0x6e1608: add             x0, x3, #1
    // 0x6e160c: lsl             x1, x0, #1
    // 0x6e1610: StoreField: r2->field_b = r1
    //     0x6e1610: stur            w1, [x2, #0xb]
    // 0x6e1614: LoadField: r1 = r2->field_f
    //     0x6e1614: ldur            w1, [x2, #0xf]
    // 0x6e1618: DecompressPointer r1
    //     0x6e1618: add             x1, x1, HEAP, lsl #32
    // 0x6e161c: ldur            x0, [fp, #-0x20]
    // 0x6e1620: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e1620: add             x25, x1, x3, lsl #2
    //     0x6e1624: add             x25, x25, #0xf
    //     0x6e1628: str             w0, [x25]
    //     0x6e162c: tbz             w0, #0, #0x6e1648
    //     0x6e1630: ldurb           w16, [x1, #-1]
    //     0x6e1634: ldurb           w17, [x0, #-1]
    //     0x6e1638: and             x16, x17, x16, lsr #2
    //     0x6e163c: tst             x16, HEAP, lsr #32
    //     0x6e1640: b.eq            #0x6e1648
    //     0x6e1644: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e1648: r1 = "列表页（首页海报墙）"
    //     0x6e1648: add             x1, PP, #0x26, lsl #12  ; [pp+0x26940] "列表页（首页海报墙）"
    //     0x6e164c: ldr             x1, [x1, #0x940]
    // 0x6e1650: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1650: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1654: r0 = t()
    //     0x6e1654: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1658: r1 = "一行一个选择器，按顺序尝试；字段后加 @href / @data-src 读属性。"
    //     0x6e1658: add             x1, PP, #0x26, lsl #12  ; [pp+0x26948] "一行一个选择器，按顺序尝试；字段后加 @href / @data-src 读属性。"
    //     0x6e165c: ldr             x1, [x1, #0x948]
    // 0x6e1660: stur            x0, [fp, #-0x20]
    // 0x6e1664: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1664: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1668: r0 = t()
    //     0x6e1668: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e166c: ldur            x3, [fp, #-8]
    // 0x6e1670: stur            x0, [fp, #-0x38]
    // 0x6e1674: LoadField: r2 = r3->field_2f
    //     0x6e1674: ldur            w2, [x3, #0x2f]
    // 0x6e1678: DecompressPointer r2
    //     0x6e1678: add             x2, x2, HEAP, lsl #32
    // 0x6e167c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1680: cmp             w2, w16
    // 0x6e1684: b.eq            #0x6e24ac
    // 0x6e1688: stur            x2, [fp, #-0x30]
    // 0x6e168c: r1 = "item 卡片"
    //     0x6e168c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26950] "item 卡片"
    //     0x6e1690: ldr             x1, [x1, #0x950]
    // 0x6e1694: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1694: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1698: r0 = t()
    //     0x6e1698: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e169c: stur            x0, [fp, #-0x40]
    // 0x6e16a0: r0 = _Field()
    //     0x6e16a0: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e16a4: mov             x2, x0
    // 0x6e16a8: ldur            x0, [fp, #-0x30]
    // 0x6e16ac: stur            x2, [fp, #-0x48]
    // 0x6e16b0: StoreField: r2->field_b = r0
    //     0x6e16b0: stur            w0, [x2, #0xb]
    // 0x6e16b4: ldur            x0, [fp, #-0x40]
    // 0x6e16b8: StoreField: r2->field_f = r0
    //     0x6e16b8: stur            w0, [x2, #0xf]
    // 0x6e16bc: r0 = ".public-list-box"
    //     0x6e16bc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26958] ".public-list-box"
    //     0x6e16c0: ldr             x0, [x0, #0x958]
    // 0x6e16c4: StoreField: r2->field_13 = r0
    //     0x6e16c4: stur            w0, [x2, #0x13]
    // 0x6e16c8: r0 = 3
    //     0x6e16c8: movz            x0, #0x3
    // 0x6e16cc: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e16cc: stur            x0, [x2, #0x17]
    // 0x6e16d0: ldur            x3, [fp, #-8]
    // 0x6e16d4: LoadField: r4 = r3->field_33
    //     0x6e16d4: ldur            w4, [x3, #0x33]
    // 0x6e16d8: DecompressPointer r4
    //     0x6e16d8: add             x4, x4, HEAP, lsl #32
    // 0x6e16dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e16e0: cmp             w4, w16
    // 0x6e16e4: b.eq            #0x6e24b8
    // 0x6e16e8: stur            x4, [fp, #-0x30]
    // 0x6e16ec: r1 = "title 标题"
    //     0x6e16ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26960] "title 标题"
    //     0x6e16f0: ldr             x1, [x1, #0x960]
    // 0x6e16f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e16f4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e16f8: r0 = t()
    //     0x6e16f8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e16fc: stur            x0, [fp, #-0x40]
    // 0x6e1700: r0 = _Field()
    //     0x6e1700: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e1704: mov             x2, x0
    // 0x6e1708: ldur            x0, [fp, #-0x30]
    // 0x6e170c: stur            x2, [fp, #-0x50]
    // 0x6e1710: StoreField: r2->field_b = r0
    //     0x6e1710: stur            w0, [x2, #0xb]
    // 0x6e1714: ldur            x0, [fp, #-0x40]
    // 0x6e1718: StoreField: r2->field_f = r0
    //     0x6e1718: stur            w0, [x2, #0xf]
    // 0x6e171c: r0 = "a.title@title"
    //     0x6e171c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26968] "a.title@title"
    //     0x6e1720: ldr             x0, [x0, #0x968]
    // 0x6e1724: StoreField: r2->field_13 = r0
    //     0x6e1724: stur            w0, [x2, #0x13]
    // 0x6e1728: r0 = 3
    //     0x6e1728: movz            x0, #0x3
    // 0x6e172c: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e172c: stur            x0, [x2, #0x17]
    // 0x6e1730: ldur            x3, [fp, #-8]
    // 0x6e1734: LoadField: r4 = r3->field_37
    //     0x6e1734: ldur            w4, [x3, #0x37]
    // 0x6e1738: DecompressPointer r4
    //     0x6e1738: add             x4, x4, HEAP, lsl #32
    // 0x6e173c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1740: cmp             w4, w16
    // 0x6e1744: b.eq            #0x6e24c4
    // 0x6e1748: stur            x4, [fp, #-0x30]
    // 0x6e174c: r1 = "link 链接"
    //     0x6e174c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26970] "link 链接"
    //     0x6e1750: ldr             x1, [x1, #0x970]
    // 0x6e1754: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1754: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1758: r0 = t()
    //     0x6e1758: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e175c: stur            x0, [fp, #-0x40]
    // 0x6e1760: r0 = _Field()
    //     0x6e1760: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e1764: mov             x2, x0
    // 0x6e1768: ldur            x0, [fp, #-0x30]
    // 0x6e176c: stur            x2, [fp, #-0x58]
    // 0x6e1770: StoreField: r2->field_b = r0
    //     0x6e1770: stur            w0, [x2, #0xb]
    // 0x6e1774: ldur            x0, [fp, #-0x40]
    // 0x6e1778: StoreField: r2->field_f = r0
    //     0x6e1778: stur            w0, [x2, #0xf]
    // 0x6e177c: r0 = "a@href"
    //     0x6e177c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26978] "a@href"
    //     0x6e1780: ldr             x0, [x0, #0x978]
    // 0x6e1784: StoreField: r2->field_13 = r0
    //     0x6e1784: stur            w0, [x2, #0x13]
    // 0x6e1788: r0 = 3
    //     0x6e1788: movz            x0, #0x3
    // 0x6e178c: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e178c: stur            x0, [x2, #0x17]
    // 0x6e1790: ldur            x3, [fp, #-8]
    // 0x6e1794: LoadField: r4 = r3->field_3b
    //     0x6e1794: ldur            w4, [x3, #0x3b]
    // 0x6e1798: DecompressPointer r4
    //     0x6e1798: add             x4, x4, HEAP, lsl #32
    // 0x6e179c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e17a0: cmp             w4, w16
    // 0x6e17a4: b.eq            #0x6e24d0
    // 0x6e17a8: stur            x4, [fp, #-0x30]
    // 0x6e17ac: r1 = "cover 封面"
    //     0x6e17ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26980] "cover 封面"
    //     0x6e17b0: ldr             x1, [x1, #0x980]
    // 0x6e17b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e17b4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e17b8: r0 = t()
    //     0x6e17b8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e17bc: stur            x0, [fp, #-0x40]
    // 0x6e17c0: r0 = _Field()
    //     0x6e17c0: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e17c4: mov             x3, x0
    // 0x6e17c8: ldur            x0, [fp, #-0x30]
    // 0x6e17cc: stur            x3, [fp, #-0x60]
    // 0x6e17d0: StoreField: r3->field_b = r0
    //     0x6e17d0: stur            w0, [x3, #0xb]
    // 0x6e17d4: ldur            x0, [fp, #-0x40]
    // 0x6e17d8: StoreField: r3->field_f = r0
    //     0x6e17d8: stur            w0, [x3, #0xf]
    // 0x6e17dc: r0 = "img@data-src"
    //     0x6e17dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26988] "img@data-src"
    //     0x6e17e0: ldr             x0, [x0, #0x988]
    // 0x6e17e4: StoreField: r3->field_13 = r0
    //     0x6e17e4: stur            w0, [x3, #0x13]
    // 0x6e17e8: r0 = 3
    //     0x6e17e8: movz            x0, #0x3
    // 0x6e17ec: ArrayStore: r3[0] = r0  ; List_8
    //     0x6e17ec: stur            x0, [x3, #0x17]
    // 0x6e17f0: r1 = Null
    //     0x6e17f0: mov             x1, NULL
    // 0x6e17f4: r2 = 8
    //     0x6e17f4: movz            x2, #0x8
    // 0x6e17f8: r0 = AllocateArray()
    //     0x6e17f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e17fc: mov             x2, x0
    // 0x6e1800: ldur            x0, [fp, #-0x48]
    // 0x6e1804: stur            x2, [fp, #-0x30]
    // 0x6e1808: StoreField: r2->field_f = r0
    //     0x6e1808: stur            w0, [x2, #0xf]
    // 0x6e180c: ldur            x0, [fp, #-0x50]
    // 0x6e1810: StoreField: r2->field_13 = r0
    //     0x6e1810: stur            w0, [x2, #0x13]
    // 0x6e1814: ldur            x0, [fp, #-0x58]
    // 0x6e1818: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e1818: stur            w0, [x2, #0x17]
    // 0x6e181c: ldur            x0, [fp, #-0x60]
    // 0x6e1820: StoreField: r2->field_1b = r0
    //     0x6e1820: stur            w0, [x2, #0x1b]
    // 0x6e1824: r1 = <Widget>
    //     0x6e1824: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e1828: r0 = AllocateGrowableArray()
    //     0x6e1828: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e182c: mov             x1, x0
    // 0x6e1830: ldur            x0, [fp, #-0x30]
    // 0x6e1834: stur            x1, [fp, #-0x40]
    // 0x6e1838: StoreField: r1->field_f = r0
    //     0x6e1838: stur            w0, [x1, #0xf]
    // 0x6e183c: r0 = 8
    //     0x6e183c: movz            x0, #0x8
    // 0x6e1840: StoreField: r1->field_b = r0
    //     0x6e1840: stur            w0, [x1, #0xb]
    // 0x6e1844: r0 = _Section()
    //     0x6e1844: bl              #0x6e258c  ; Allocate_SectionStub -> _Section (size=0x18)
    // 0x6e1848: mov             x2, x0
    // 0x6e184c: ldur            x0, [fp, #-0x20]
    // 0x6e1850: stur            x2, [fp, #-0x30]
    // 0x6e1854: StoreField: r2->field_b = r0
    //     0x6e1854: stur            w0, [x2, #0xb]
    // 0x6e1858: ldur            x0, [fp, #-0x40]
    // 0x6e185c: StoreField: r2->field_13 = r0
    //     0x6e185c: stur            w0, [x2, #0x13]
    // 0x6e1860: ldur            x0, [fp, #-0x38]
    // 0x6e1864: StoreField: r2->field_f = r0
    //     0x6e1864: stur            w0, [x2, #0xf]
    // 0x6e1868: ldur            x0, [fp, #-0x10]
    // 0x6e186c: LoadField: r1 = r0->field_b
    //     0x6e186c: ldur            w1, [x0, #0xb]
    // 0x6e1870: LoadField: r3 = r0->field_f
    //     0x6e1870: ldur            w3, [x0, #0xf]
    // 0x6e1874: DecompressPointer r3
    //     0x6e1874: add             x3, x3, HEAP, lsl #32
    // 0x6e1878: LoadField: r4 = r3->field_b
    //     0x6e1878: ldur            w4, [x3, #0xb]
    // 0x6e187c: r3 = LoadInt32Instr(r1)
    //     0x6e187c: sbfx            x3, x1, #1, #0x1f
    // 0x6e1880: stur            x3, [fp, #-0x70]
    // 0x6e1884: r1 = LoadInt32Instr(r4)
    //     0x6e1884: sbfx            x1, x4, #1, #0x1f
    // 0x6e1888: cmp             x3, x1
    // 0x6e188c: b.ne            #0x6e1898
    // 0x6e1890: mov             x1, x0
    // 0x6e1894: r0 = _growToNextCapacity()
    //     0x6e1894: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e1898: ldur            x4, [fp, #-8]
    // 0x6e189c: ldur            x2, [fp, #-0x10]
    // 0x6e18a0: ldur            x3, [fp, #-0x70]
    // 0x6e18a4: add             x0, x3, #1
    // 0x6e18a8: lsl             x1, x0, #1
    // 0x6e18ac: StoreField: r2->field_b = r1
    //     0x6e18ac: stur            w1, [x2, #0xb]
    // 0x6e18b0: LoadField: r1 = r2->field_f
    //     0x6e18b0: ldur            w1, [x2, #0xf]
    // 0x6e18b4: DecompressPointer r1
    //     0x6e18b4: add             x1, x1, HEAP, lsl #32
    // 0x6e18b8: ldur            x0, [fp, #-0x30]
    // 0x6e18bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e18bc: add             x25, x1, x3, lsl #2
    //     0x6e18c0: add             x25, x25, #0xf
    //     0x6e18c4: str             w0, [x25]
    //     0x6e18c8: tbz             w0, #0, #0x6e18e4
    //     0x6e18cc: ldurb           w16, [x1, #-1]
    //     0x6e18d0: ldurb           w17, [x0, #-1]
    //     0x6e18d4: and             x16, x17, x16, lsr #2
    //     0x6e18d8: tst             x16, HEAP, lsr #32
    //     0x6e18dc: b.eq            #0x6e18e4
    //     0x6e18e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e18e4: r1 = "搜索页（站内搜索）"
    //     0x6e18e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26990] "搜索页（站内搜索）"
    //     0x6e18e8: ldr             x1, [x1, #0x990]
    // 0x6e18ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e18ec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e18f0: r0 = t()
    //     0x6e18f0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e18f4: r1 = "搜索地址模板里用 {keyword} 代替关键词；不填就模拟站点的搜索框。"
    //     0x6e18f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26998] "搜索地址模板里用 {keyword} 代替关键词；不填就模拟站点的搜索框。"
    //     0x6e18f8: ldr             x1, [x1, #0x998]
    // 0x6e18fc: stur            x0, [fp, #-0x20]
    // 0x6e1900: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1900: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1904: r0 = t()
    //     0x6e1904: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1908: ldur            x3, [fp, #-8]
    // 0x6e190c: stur            x0, [fp, #-0x38]
    // 0x6e1910: LoadField: r2 = r3->field_3f
    //     0x6e1910: ldur            w2, [x3, #0x3f]
    // 0x6e1914: DecompressPointer r2
    //     0x6e1914: add             x2, x2, HEAP, lsl #32
    // 0x6e1918: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e191c: cmp             w2, w16
    // 0x6e1920: b.eq            #0x6e24dc
    // 0x6e1924: stur            x2, [fp, #-0x30]
    // 0x6e1928: r1 = "搜索地址"
    //     0x6e1928: add             x1, PP, #0x26, lsl #12  ; [pp+0x269a0] "搜索地址"
    //     0x6e192c: ldr             x1, [x1, #0x9a0]
    // 0x6e1930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1930: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1934: r0 = t()
    //     0x6e1934: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1938: stur            x0, [fp, #-0x40]
    // 0x6e193c: r0 = _Field()
    //     0x6e193c: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e1940: mov             x2, x0
    // 0x6e1944: ldur            x0, [fp, #-0x30]
    // 0x6e1948: stur            x2, [fp, #-0x48]
    // 0x6e194c: StoreField: r2->field_b = r0
    //     0x6e194c: stur            w0, [x2, #0xb]
    // 0x6e1950: ldur            x0, [fp, #-0x40]
    // 0x6e1954: StoreField: r2->field_f = r0
    //     0x6e1954: stur            w0, [x2, #0xf]
    // 0x6e1958: r0 = "/search/-------------.html\?wd={keyword}"
    //     0x6e1958: add             x0, PP, #0x26, lsl #12  ; [pp+0x269a8] "/search/-------------.html\?wd={keyword}"
    //     0x6e195c: ldr             x0, [x0, #0x9a8]
    // 0x6e1960: StoreField: r2->field_13 = r0
    //     0x6e1960: stur            w0, [x2, #0x13]
    // 0x6e1964: r0 = 1
    //     0x6e1964: movz            x0, #0x1
    // 0x6e1968: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e1968: stur            x0, [x2, #0x17]
    // 0x6e196c: ldur            x3, [fp, #-8]
    // 0x6e1970: LoadField: r4 = r3->field_43
    //     0x6e1970: ldur            w4, [x3, #0x43]
    // 0x6e1974: DecompressPointer r4
    //     0x6e1974: add             x4, x4, HEAP, lsl #32
    // 0x6e1978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e197c: cmp             w4, w16
    // 0x6e1980: b.eq            #0x6e24e8
    // 0x6e1984: stur            x4, [fp, #-0x30]
    // 0x6e1988: r1 = "item 卡片"
    //     0x6e1988: add             x1, PP, #0x26, lsl #12  ; [pp+0x26950] "item 卡片"
    //     0x6e198c: ldr             x1, [x1, #0x950]
    // 0x6e1990: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1990: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1994: r0 = t()
    //     0x6e1994: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1998: stur            x0, [fp, #-0x40]
    // 0x6e199c: r0 = _Field()
    //     0x6e199c: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e19a0: mov             x2, x0
    // 0x6e19a4: ldur            x0, [fp, #-0x30]
    // 0x6e19a8: stur            x2, [fp, #-0x50]
    // 0x6e19ac: StoreField: r2->field_b = r0
    //     0x6e19ac: stur            w0, [x2, #0xb]
    // 0x6e19b0: ldur            x0, [fp, #-0x40]
    // 0x6e19b4: StoreField: r2->field_f = r0
    //     0x6e19b4: stur            w0, [x2, #0xf]
    // 0x6e19b8: r0 = 3
    //     0x6e19b8: movz            x0, #0x3
    // 0x6e19bc: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e19bc: stur            x0, [x2, #0x17]
    // 0x6e19c0: ldur            x3, [fp, #-8]
    // 0x6e19c4: LoadField: r4 = r3->field_47
    //     0x6e19c4: ldur            w4, [x3, #0x47]
    // 0x6e19c8: DecompressPointer r4
    //     0x6e19c8: add             x4, x4, HEAP, lsl #32
    // 0x6e19cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e19d0: cmp             w4, w16
    // 0x6e19d4: b.eq            #0x6e24f4
    // 0x6e19d8: stur            x4, [fp, #-0x30]
    // 0x6e19dc: r1 = "title 标题"
    //     0x6e19dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26960] "title 标题"
    //     0x6e19e0: ldr             x1, [x1, #0x960]
    // 0x6e19e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e19e4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e19e8: r0 = t()
    //     0x6e19e8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e19ec: stur            x0, [fp, #-0x40]
    // 0x6e19f0: r0 = _Field()
    //     0x6e19f0: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e19f4: mov             x2, x0
    // 0x6e19f8: ldur            x0, [fp, #-0x30]
    // 0x6e19fc: stur            x2, [fp, #-0x58]
    // 0x6e1a00: StoreField: r2->field_b = r0
    //     0x6e1a00: stur            w0, [x2, #0xb]
    // 0x6e1a04: ldur            x0, [fp, #-0x40]
    // 0x6e1a08: StoreField: r2->field_f = r0
    //     0x6e1a08: stur            w0, [x2, #0xf]
    // 0x6e1a0c: r0 = 3
    //     0x6e1a0c: movz            x0, #0x3
    // 0x6e1a10: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e1a10: stur            x0, [x2, #0x17]
    // 0x6e1a14: ldur            x3, [fp, #-8]
    // 0x6e1a18: LoadField: r4 = r3->field_4b
    //     0x6e1a18: ldur            w4, [x3, #0x4b]
    // 0x6e1a1c: DecompressPointer r4
    //     0x6e1a1c: add             x4, x4, HEAP, lsl #32
    // 0x6e1a20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1a24: cmp             w4, w16
    // 0x6e1a28: b.eq            #0x6e2500
    // 0x6e1a2c: stur            x4, [fp, #-0x30]
    // 0x6e1a30: r1 = "link 链接"
    //     0x6e1a30: add             x1, PP, #0x26, lsl #12  ; [pp+0x26970] "link 链接"
    //     0x6e1a34: ldr             x1, [x1, #0x970]
    // 0x6e1a38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1a38: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1a3c: r0 = t()
    //     0x6e1a3c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1a40: stur            x0, [fp, #-0x40]
    // 0x6e1a44: r0 = _Field()
    //     0x6e1a44: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e1a48: mov             x2, x0
    // 0x6e1a4c: ldur            x0, [fp, #-0x30]
    // 0x6e1a50: stur            x2, [fp, #-0x60]
    // 0x6e1a54: StoreField: r2->field_b = r0
    //     0x6e1a54: stur            w0, [x2, #0xb]
    // 0x6e1a58: ldur            x0, [fp, #-0x40]
    // 0x6e1a5c: StoreField: r2->field_f = r0
    //     0x6e1a5c: stur            w0, [x2, #0xf]
    // 0x6e1a60: r0 = 3
    //     0x6e1a60: movz            x0, #0x3
    // 0x6e1a64: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e1a64: stur            x0, [x2, #0x17]
    // 0x6e1a68: ldur            x3, [fp, #-8]
    // 0x6e1a6c: LoadField: r4 = r3->field_4f
    //     0x6e1a6c: ldur            w4, [x3, #0x4f]
    // 0x6e1a70: DecompressPointer r4
    //     0x6e1a70: add             x4, x4, HEAP, lsl #32
    // 0x6e1a74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1a78: cmp             w4, w16
    // 0x6e1a7c: b.eq            #0x6e250c
    // 0x6e1a80: stur            x4, [fp, #-0x30]
    // 0x6e1a84: r1 = "cover 封面"
    //     0x6e1a84: add             x1, PP, #0x26, lsl #12  ; [pp+0x26980] "cover 封面"
    //     0x6e1a88: ldr             x1, [x1, #0x980]
    // 0x6e1a8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1a8c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1a90: r0 = t()
    //     0x6e1a90: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1a94: stur            x0, [fp, #-0x40]
    // 0x6e1a98: r0 = _Field()
    //     0x6e1a98: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e1a9c: mov             x3, x0
    // 0x6e1aa0: ldur            x0, [fp, #-0x30]
    // 0x6e1aa4: stur            x3, [fp, #-0x68]
    // 0x6e1aa8: StoreField: r3->field_b = r0
    //     0x6e1aa8: stur            w0, [x3, #0xb]
    // 0x6e1aac: ldur            x0, [fp, #-0x40]
    // 0x6e1ab0: StoreField: r3->field_f = r0
    //     0x6e1ab0: stur            w0, [x3, #0xf]
    // 0x6e1ab4: r0 = 3
    //     0x6e1ab4: movz            x0, #0x3
    // 0x6e1ab8: ArrayStore: r3[0] = r0  ; List_8
    //     0x6e1ab8: stur            x0, [x3, #0x17]
    // 0x6e1abc: r1 = Null
    //     0x6e1abc: mov             x1, NULL
    // 0x6e1ac0: r2 = 10
    //     0x6e1ac0: movz            x2, #0xa
    // 0x6e1ac4: r0 = AllocateArray()
    //     0x6e1ac4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e1ac8: mov             x2, x0
    // 0x6e1acc: ldur            x0, [fp, #-0x48]
    // 0x6e1ad0: stur            x2, [fp, #-0x30]
    // 0x6e1ad4: StoreField: r2->field_f = r0
    //     0x6e1ad4: stur            w0, [x2, #0xf]
    // 0x6e1ad8: ldur            x0, [fp, #-0x50]
    // 0x6e1adc: StoreField: r2->field_13 = r0
    //     0x6e1adc: stur            w0, [x2, #0x13]
    // 0x6e1ae0: ldur            x0, [fp, #-0x58]
    // 0x6e1ae4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e1ae4: stur            w0, [x2, #0x17]
    // 0x6e1ae8: ldur            x0, [fp, #-0x60]
    // 0x6e1aec: StoreField: r2->field_1b = r0
    //     0x6e1aec: stur            w0, [x2, #0x1b]
    // 0x6e1af0: ldur            x0, [fp, #-0x68]
    // 0x6e1af4: StoreField: r2->field_1f = r0
    //     0x6e1af4: stur            w0, [x2, #0x1f]
    // 0x6e1af8: r1 = <Widget>
    //     0x6e1af8: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e1afc: r0 = AllocateGrowableArray()
    //     0x6e1afc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e1b00: mov             x1, x0
    // 0x6e1b04: ldur            x0, [fp, #-0x30]
    // 0x6e1b08: stur            x1, [fp, #-0x40]
    // 0x6e1b0c: StoreField: r1->field_f = r0
    //     0x6e1b0c: stur            w0, [x1, #0xf]
    // 0x6e1b10: r2 = 10
    //     0x6e1b10: movz            x2, #0xa
    // 0x6e1b14: StoreField: r1->field_b = r2
    //     0x6e1b14: stur            w2, [x1, #0xb]
    // 0x6e1b18: r0 = _Section()
    //     0x6e1b18: bl              #0x6e258c  ; Allocate_SectionStub -> _Section (size=0x18)
    // 0x6e1b1c: mov             x2, x0
    // 0x6e1b20: ldur            x0, [fp, #-0x20]
    // 0x6e1b24: stur            x2, [fp, #-0x30]
    // 0x6e1b28: StoreField: r2->field_b = r0
    //     0x6e1b28: stur            w0, [x2, #0xb]
    // 0x6e1b2c: ldur            x0, [fp, #-0x40]
    // 0x6e1b30: StoreField: r2->field_13 = r0
    //     0x6e1b30: stur            w0, [x2, #0x13]
    // 0x6e1b34: ldur            x0, [fp, #-0x38]
    // 0x6e1b38: StoreField: r2->field_f = r0
    //     0x6e1b38: stur            w0, [x2, #0xf]
    // 0x6e1b3c: ldur            x0, [fp, #-0x10]
    // 0x6e1b40: LoadField: r1 = r0->field_b
    //     0x6e1b40: ldur            w1, [x0, #0xb]
    // 0x6e1b44: LoadField: r3 = r0->field_f
    //     0x6e1b44: ldur            w3, [x0, #0xf]
    // 0x6e1b48: DecompressPointer r3
    //     0x6e1b48: add             x3, x3, HEAP, lsl #32
    // 0x6e1b4c: LoadField: r4 = r3->field_b
    //     0x6e1b4c: ldur            w4, [x3, #0xb]
    // 0x6e1b50: r3 = LoadInt32Instr(r1)
    //     0x6e1b50: sbfx            x3, x1, #1, #0x1f
    // 0x6e1b54: stur            x3, [fp, #-0x70]
    // 0x6e1b58: r1 = LoadInt32Instr(r4)
    //     0x6e1b58: sbfx            x1, x4, #1, #0x1f
    // 0x6e1b5c: cmp             x3, x1
    // 0x6e1b60: b.ne            #0x6e1b6c
    // 0x6e1b64: mov             x1, x0
    // 0x6e1b68: r0 = _growToNextCapacity()
    //     0x6e1b68: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e1b6c: ldur            x4, [fp, #-8]
    // 0x6e1b70: ldur            x2, [fp, #-0x10]
    // 0x6e1b74: ldur            x3, [fp, #-0x70]
    // 0x6e1b78: add             x0, x3, #1
    // 0x6e1b7c: lsl             x1, x0, #1
    // 0x6e1b80: StoreField: r2->field_b = r1
    //     0x6e1b80: stur            w1, [x2, #0xb]
    // 0x6e1b84: LoadField: r1 = r2->field_f
    //     0x6e1b84: ldur            w1, [x2, #0xf]
    // 0x6e1b88: DecompressPointer r1
    //     0x6e1b88: add             x1, x1, HEAP, lsl #32
    // 0x6e1b8c: ldur            x0, [fp, #-0x30]
    // 0x6e1b90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e1b90: add             x25, x1, x3, lsl #2
    //     0x6e1b94: add             x25, x25, #0xf
    //     0x6e1b98: str             w0, [x25]
    //     0x6e1b9c: tbz             w0, #0, #0x6e1bb8
    //     0x6e1ba0: ldurb           w16, [x1, #-1]
    //     0x6e1ba4: ldurb           w17, [x0, #-1]
    //     0x6e1ba8: and             x16, x17, x16, lsr #2
    //     0x6e1bac: tst             x16, HEAP, lsr #32
    //     0x6e1bb0: b.eq            #0x6e1bb8
    //     0x6e1bb4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e1bb8: r1 = "脚本规则（高级，可选）"
    //     0x6e1bb8: add             x1, PP, #0x26, lsl #12  ; [pp+0x269b0] "脚本规则（高级，可选）"
    //     0x6e1bbc: ldr             x1, [x1, #0x9b0]
    // 0x6e1bc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1bc0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1bc4: r0 = t()
    //     0x6e1bc4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1bc8: r1 = "填了脚本就优先跑脚本，选择器可以留空。脚本在页面里执行，可写 return {items:[{title,url,cover}]}，也可 await http.get(url)。"
    //     0x6e1bc8: add             x1, PP, #0x26, lsl #12  ; [pp+0x269b8] "填了脚本就优先跑脚本，选择器可以留空。脚本在页面里执行，可写 return {items:[{title,url,cover}]}，也可 await http.get(url)。"
    //     0x6e1bcc: ldr             x1, [x1, #0x9b8]
    // 0x6e1bd0: stur            x0, [fp, #-0x20]
    // 0x6e1bd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1bd4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1bd8: r0 = t()
    //     0x6e1bd8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1bdc: ldur            x3, [fp, #-8]
    // 0x6e1be0: stur            x0, [fp, #-0x38]
    // 0x6e1be4: LoadField: r2 = r3->field_53
    //     0x6e1be4: ldur            w2, [x3, #0x53]
    // 0x6e1be8: DecompressPointer r2
    //     0x6e1be8: add             x2, x2, HEAP, lsl #32
    // 0x6e1bec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1bf0: cmp             w2, w16
    // 0x6e1bf4: b.eq            #0x6e2518
    // 0x6e1bf8: stur            x2, [fp, #-0x30]
    // 0x6e1bfc: r1 = "列表脚本"
    //     0x6e1bfc: add             x1, PP, #0x26, lsl #12  ; [pp+0x269c0] "列表脚本"
    //     0x6e1c00: ldr             x1, [x1, #0x9c0]
    // 0x6e1c04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1c04: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1c08: r0 = t()
    //     0x6e1c08: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1c0c: stur            x0, [fp, #-0x40]
    // 0x6e1c10: r0 = _Field()
    //     0x6e1c10: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e1c14: mov             x2, x0
    // 0x6e1c18: ldur            x0, [fp, #-0x30]
    // 0x6e1c1c: stur            x2, [fp, #-0x48]
    // 0x6e1c20: StoreField: r2->field_b = r0
    //     0x6e1c20: stur            w0, [x2, #0xb]
    // 0x6e1c24: ldur            x0, [fp, #-0x40]
    // 0x6e1c28: StoreField: r2->field_f = r0
    //     0x6e1c28: stur            w0, [x2, #0xf]
    // 0x6e1c2c: r0 = "var html = await http.get(\'https://api.example.com/list\');\nreturn {items: JSON.parse(html.body).map(function (x) {\n  return {title: x.name, url: x.url};\n});}"
    //     0x6e1c2c: add             x0, PP, #0x26, lsl #12  ; [pp+0x269c8] "var html = await http.get(\'https://api.example.com/list\');\nreturn {items: JSON.parse(html.body).map(function (x) {\n  return {title: x.name, url: x.url};\n});}"
    //     0x6e1c30: ldr             x0, [x0, #0x9c8]
    // 0x6e1c34: StoreField: r2->field_13 = r0
    //     0x6e1c34: stur            w0, [x2, #0x13]
    // 0x6e1c38: r0 = 8
    //     0x6e1c38: movz            x0, #0x8
    // 0x6e1c3c: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e1c3c: stur            x0, [x2, #0x17]
    // 0x6e1c40: ldur            x3, [fp, #-8]
    // 0x6e1c44: LoadField: r4 = r3->field_57
    //     0x6e1c44: ldur            w4, [x3, #0x57]
    // 0x6e1c48: DecompressPointer r4
    //     0x6e1c48: add             x4, x4, HEAP, lsl #32
    // 0x6e1c4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1c50: cmp             w4, w16
    // 0x6e1c54: b.eq            #0x6e2524
    // 0x6e1c58: stur            x4, [fp, #-0x30]
    // 0x6e1c5c: r1 = "搜索脚本"
    //     0x6e1c5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d0] "搜索脚本"
    //     0x6e1c60: ldr             x1, [x1, #0x9d0]
    // 0x6e1c64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1c64: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1c68: r0 = t()
    //     0x6e1c68: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1c6c: stur            x0, [fp, #-0x40]
    // 0x6e1c70: r0 = _Field()
    //     0x6e1c70: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e1c74: mov             x3, x0
    // 0x6e1c78: ldur            x0, [fp, #-0x30]
    // 0x6e1c7c: stur            x3, [fp, #-0x50]
    // 0x6e1c80: StoreField: r3->field_b = r0
    //     0x6e1c80: stur            w0, [x3, #0xb]
    // 0x6e1c84: ldur            x0, [fp, #-0x40]
    // 0x6e1c88: StoreField: r3->field_f = r0
    //     0x6e1c88: stur            w0, [x3, #0xf]
    // 0x6e1c8c: r0 = "var res = await http.get(\'/api/search\?wd=\' +\n  encodeURIComponent(ctx.keyword));\nreturn {items: JSON.parse(res.body).data};"
    //     0x6e1c8c: add             x0, PP, #0x26, lsl #12  ; [pp+0x269d8] "var res = await http.get(\'/api/search\?wd=\' +\n  encodeURIComponent(ctx.keyword));\nreturn {items: JSON.parse(res.body).data};"
    //     0x6e1c90: ldr             x0, [x0, #0x9d8]
    // 0x6e1c94: StoreField: r3->field_13 = r0
    //     0x6e1c94: stur            w0, [x3, #0x13]
    // 0x6e1c98: r0 = 8
    //     0x6e1c98: movz            x0, #0x8
    // 0x6e1c9c: ArrayStore: r3[0] = r0  ; List_8
    //     0x6e1c9c: stur            x0, [x3, #0x17]
    // 0x6e1ca0: r1 = Null
    //     0x6e1ca0: mov             x1, NULL
    // 0x6e1ca4: r2 = 4
    //     0x6e1ca4: movz            x2, #0x4
    // 0x6e1ca8: r0 = AllocateArray()
    //     0x6e1ca8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e1cac: mov             x2, x0
    // 0x6e1cb0: ldur            x0, [fp, #-0x48]
    // 0x6e1cb4: stur            x2, [fp, #-0x30]
    // 0x6e1cb8: StoreField: r2->field_f = r0
    //     0x6e1cb8: stur            w0, [x2, #0xf]
    // 0x6e1cbc: ldur            x0, [fp, #-0x50]
    // 0x6e1cc0: StoreField: r2->field_13 = r0
    //     0x6e1cc0: stur            w0, [x2, #0x13]
    // 0x6e1cc4: r1 = <Widget>
    //     0x6e1cc4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e1cc8: r0 = AllocateGrowableArray()
    //     0x6e1cc8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e1ccc: mov             x1, x0
    // 0x6e1cd0: ldur            x0, [fp, #-0x30]
    // 0x6e1cd4: stur            x1, [fp, #-0x40]
    // 0x6e1cd8: StoreField: r1->field_f = r0
    //     0x6e1cd8: stur            w0, [x1, #0xf]
    // 0x6e1cdc: r2 = 4
    //     0x6e1cdc: movz            x2, #0x4
    // 0x6e1ce0: StoreField: r1->field_b = r2
    //     0x6e1ce0: stur            w2, [x1, #0xb]
    // 0x6e1ce4: r0 = _Section()
    //     0x6e1ce4: bl              #0x6e258c  ; Allocate_SectionStub -> _Section (size=0x18)
    // 0x6e1ce8: mov             x2, x0
    // 0x6e1cec: ldur            x0, [fp, #-0x20]
    // 0x6e1cf0: stur            x2, [fp, #-0x30]
    // 0x6e1cf4: StoreField: r2->field_b = r0
    //     0x6e1cf4: stur            w0, [x2, #0xb]
    // 0x6e1cf8: ldur            x0, [fp, #-0x40]
    // 0x6e1cfc: StoreField: r2->field_13 = r0
    //     0x6e1cfc: stur            w0, [x2, #0x13]
    // 0x6e1d00: ldur            x0, [fp, #-0x38]
    // 0x6e1d04: StoreField: r2->field_f = r0
    //     0x6e1d04: stur            w0, [x2, #0xf]
    // 0x6e1d08: ldur            x0, [fp, #-0x10]
    // 0x6e1d0c: LoadField: r1 = r0->field_b
    //     0x6e1d0c: ldur            w1, [x0, #0xb]
    // 0x6e1d10: LoadField: r3 = r0->field_f
    //     0x6e1d10: ldur            w3, [x0, #0xf]
    // 0x6e1d14: DecompressPointer r3
    //     0x6e1d14: add             x3, x3, HEAP, lsl #32
    // 0x6e1d18: LoadField: r4 = r3->field_b
    //     0x6e1d18: ldur            w4, [x3, #0xb]
    // 0x6e1d1c: r3 = LoadInt32Instr(r1)
    //     0x6e1d1c: sbfx            x3, x1, #1, #0x1f
    // 0x6e1d20: stur            x3, [fp, #-0x70]
    // 0x6e1d24: r1 = LoadInt32Instr(r4)
    //     0x6e1d24: sbfx            x1, x4, #1, #0x1f
    // 0x6e1d28: cmp             x3, x1
    // 0x6e1d2c: b.ne            #0x6e1d38
    // 0x6e1d30: mov             x1, x0
    // 0x6e1d34: r0 = _growToNextCapacity()
    //     0x6e1d34: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e1d38: ldur            x4, [fp, #-8]
    // 0x6e1d3c: ldur            x2, [fp, #-0x10]
    // 0x6e1d40: ldur            x3, [fp, #-0x70]
    // 0x6e1d44: add             x0, x3, #1
    // 0x6e1d48: lsl             x1, x0, #1
    // 0x6e1d4c: StoreField: r2->field_b = r1
    //     0x6e1d4c: stur            w1, [x2, #0xb]
    // 0x6e1d50: LoadField: r1 = r2->field_f
    //     0x6e1d50: ldur            w1, [x2, #0xf]
    // 0x6e1d54: DecompressPointer r1
    //     0x6e1d54: add             x1, x1, HEAP, lsl #32
    // 0x6e1d58: ldur            x0, [fp, #-0x30]
    // 0x6e1d5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e1d5c: add             x25, x1, x3, lsl #2
    //     0x6e1d60: add             x25, x25, #0xf
    //     0x6e1d64: str             w0, [x25]
    //     0x6e1d68: tbz             w0, #0, #0x6e1d84
    //     0x6e1d6c: ldurb           w16, [x1, #-1]
    //     0x6e1d70: ldurb           w17, [x0, #-1]
    //     0x6e1d74: and             x16, x17, x16, lsr #2
    //     0x6e1d78: tst             x16, HEAP, lsr #32
    //     0x6e1d7c: b.eq            #0x6e1d84
    //     0x6e1d80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e1d84: r1 = "详情 / 播放脚本（开发者）"
    //     0x6e1d84: add             x1, PP, #0x26, lsl #12  ; [pp+0x269e0] "详情 / 播放脚本（开发者）"
    //     0x6e1d88: ldr             x1, [x1, #0x9e0]
    // 0x6e1d8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1d8c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1d90: r0 = t()
    //     0x6e1d90: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1d94: r1 = "详情脚本返回 {title, cover, desc, episodes:[{t,u}], lines:[{t,on}], hasPlayer}；播放脚本返回 {urls:[{url, headers}]}。脚本在页面里执行，可通过 http 桥请求接口。"
    //     0x6e1d94: add             x1, PP, #0x26, lsl #12  ; [pp+0x269e8] "详情脚本返回 {title, cover, desc, episodes:[{t,u}], lines:[{t,on}], hasPlayer}；播放脚本返回 {urls:[{url, headers}]}。脚本在页面里执行，可通过 http 桥请求接口。"
    //     0x6e1d98: ldr             x1, [x1, #0x9e8]
    // 0x6e1d9c: stur            x0, [fp, #-0x20]
    // 0x6e1da0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1da0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1da4: r0 = t()
    //     0x6e1da4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1da8: ldur            x3, [fp, #-8]
    // 0x6e1dac: stur            x0, [fp, #-0x38]
    // 0x6e1db0: LoadField: r2 = r3->field_5b
    //     0x6e1db0: ldur            w2, [x3, #0x5b]
    // 0x6e1db4: DecompressPointer r2
    //     0x6e1db4: add             x2, x2, HEAP, lsl #32
    // 0x6e1db8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1dbc: cmp             w2, w16
    // 0x6e1dc0: b.eq            #0x6e2530
    // 0x6e1dc4: stur            x2, [fp, #-0x30]
    // 0x6e1dc8: r1 = "详情脚本"
    //     0x6e1dc8: add             x1, PP, #0x26, lsl #12  ; [pp+0x269f0] "详情脚本"
    //     0x6e1dcc: ldr             x1, [x1, #0x9f0]
    // 0x6e1dd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1dd0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1dd4: r0 = t()
    //     0x6e1dd4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1dd8: stur            x0, [fp, #-0x40]
    // 0x6e1ddc: r0 = _Field()
    //     0x6e1ddc: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e1de0: mov             x2, x0
    // 0x6e1de4: ldur            x0, [fp, #-0x30]
    // 0x6e1de8: stur            x2, [fp, #-0x48]
    // 0x6e1dec: StoreField: r2->field_b = r0
    //     0x6e1dec: stur            w0, [x2, #0xb]
    // 0x6e1df0: ldur            x0, [fp, #-0x40]
    // 0x6e1df4: StoreField: r2->field_f = r0
    //     0x6e1df4: stur            w0, [x2, #0xf]
    // 0x6e1df8: r0 = "var html = await http.get(\'/api/detail\?id=\' +\n  new URL(location.href).searchParams.get(\'id\'));\nvar d = JSON.parse(html.body).data;\nreturn {title: d.name, episodes: d.playlist};"
    //     0x6e1df8: add             x0, PP, #0x26, lsl #12  ; [pp+0x269f8] "var html = await http.get(\'/api/detail\?id=\' +\n  new URL(location.href).searchParams.get(\'id\'));\nvar d = JSON.parse(html.body).data;\nreturn {title: d.name, episodes: d.playlist};"
    //     0x6e1dfc: ldr             x0, [x0, #0x9f8]
    // 0x6e1e00: StoreField: r2->field_13 = r0
    //     0x6e1e00: stur            w0, [x2, #0x13]
    // 0x6e1e04: r0 = 8
    //     0x6e1e04: movz            x0, #0x8
    // 0x6e1e08: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e1e08: stur            x0, [x2, #0x17]
    // 0x6e1e0c: ldur            x3, [fp, #-8]
    // 0x6e1e10: LoadField: r4 = r3->field_5f
    //     0x6e1e10: ldur            w4, [x3, #0x5f]
    // 0x6e1e14: DecompressPointer r4
    //     0x6e1e14: add             x4, x4, HEAP, lsl #32
    // 0x6e1e18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1e1c: cmp             w4, w16
    // 0x6e1e20: b.eq            #0x6e253c
    // 0x6e1e24: stur            x4, [fp, #-0x30]
    // 0x6e1e28: r1 = "播放脚本"
    //     0x6e1e28: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a00] "播放脚本"
    //     0x6e1e2c: ldr             x1, [x1, #0xa00]
    // 0x6e1e30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1e30: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1e34: r0 = t()
    //     0x6e1e34: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1e38: stur            x0, [fp, #-0x40]
    // 0x6e1e3c: r0 = _Field()
    //     0x6e1e3c: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e1e40: mov             x3, x0
    // 0x6e1e44: ldur            x0, [fp, #-0x30]
    // 0x6e1e48: stur            x3, [fp, #-0x50]
    // 0x6e1e4c: StoreField: r3->field_b = r0
    //     0x6e1e4c: stur            w0, [x3, #0xb]
    // 0x6e1e50: ldur            x0, [fp, #-0x40]
    // 0x6e1e54: StoreField: r3->field_f = r0
    //     0x6e1e54: stur            w0, [x3, #0xf]
    // 0x6e1e58: r0 = "var res = await http.get(\'/api/play\?ep=\' +\n  encodeURIComponent(new URL(location.href).searchParams.get(\'ep\')));\nreturn {urls: JSON.parse(res.body).urls};"
    //     0x6e1e58: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a08] "var res = await http.get(\'/api/play\?ep=\' +\n  encodeURIComponent(new URL(location.href).searchParams.get(\'ep\')));\nreturn {urls: JSON.parse(res.body).urls};"
    //     0x6e1e5c: ldr             x0, [x0, #0xa08]
    // 0x6e1e60: StoreField: r3->field_13 = r0
    //     0x6e1e60: stur            w0, [x3, #0x13]
    // 0x6e1e64: r0 = 8
    //     0x6e1e64: movz            x0, #0x8
    // 0x6e1e68: ArrayStore: r3[0] = r0  ; List_8
    //     0x6e1e68: stur            x0, [x3, #0x17]
    // 0x6e1e6c: r1 = Null
    //     0x6e1e6c: mov             x1, NULL
    // 0x6e1e70: r2 = 4
    //     0x6e1e70: movz            x2, #0x4
    // 0x6e1e74: r0 = AllocateArray()
    //     0x6e1e74: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e1e78: mov             x2, x0
    // 0x6e1e7c: ldur            x0, [fp, #-0x48]
    // 0x6e1e80: stur            x2, [fp, #-0x30]
    // 0x6e1e84: StoreField: r2->field_f = r0
    //     0x6e1e84: stur            w0, [x2, #0xf]
    // 0x6e1e88: ldur            x0, [fp, #-0x50]
    // 0x6e1e8c: StoreField: r2->field_13 = r0
    //     0x6e1e8c: stur            w0, [x2, #0x13]
    // 0x6e1e90: r1 = <Widget>
    //     0x6e1e90: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e1e94: r0 = AllocateGrowableArray()
    //     0x6e1e94: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e1e98: mov             x1, x0
    // 0x6e1e9c: ldur            x0, [fp, #-0x30]
    // 0x6e1ea0: stur            x1, [fp, #-0x40]
    // 0x6e1ea4: StoreField: r1->field_f = r0
    //     0x6e1ea4: stur            w0, [x1, #0xf]
    // 0x6e1ea8: r0 = 4
    //     0x6e1ea8: movz            x0, #0x4
    // 0x6e1eac: StoreField: r1->field_b = r0
    //     0x6e1eac: stur            w0, [x1, #0xb]
    // 0x6e1eb0: r0 = _Section()
    //     0x6e1eb0: bl              #0x6e258c  ; Allocate_SectionStub -> _Section (size=0x18)
    // 0x6e1eb4: mov             x2, x0
    // 0x6e1eb8: ldur            x0, [fp, #-0x20]
    // 0x6e1ebc: stur            x2, [fp, #-0x30]
    // 0x6e1ec0: StoreField: r2->field_b = r0
    //     0x6e1ec0: stur            w0, [x2, #0xb]
    // 0x6e1ec4: ldur            x0, [fp, #-0x40]
    // 0x6e1ec8: StoreField: r2->field_13 = r0
    //     0x6e1ec8: stur            w0, [x2, #0x13]
    // 0x6e1ecc: ldur            x0, [fp, #-0x38]
    // 0x6e1ed0: StoreField: r2->field_f = r0
    //     0x6e1ed0: stur            w0, [x2, #0xf]
    // 0x6e1ed4: ldur            x0, [fp, #-0x10]
    // 0x6e1ed8: LoadField: r1 = r0->field_b
    //     0x6e1ed8: ldur            w1, [x0, #0xb]
    // 0x6e1edc: LoadField: r3 = r0->field_f
    //     0x6e1edc: ldur            w3, [x0, #0xf]
    // 0x6e1ee0: DecompressPointer r3
    //     0x6e1ee0: add             x3, x3, HEAP, lsl #32
    // 0x6e1ee4: LoadField: r4 = r3->field_b
    //     0x6e1ee4: ldur            w4, [x3, #0xb]
    // 0x6e1ee8: r3 = LoadInt32Instr(r1)
    //     0x6e1ee8: sbfx            x3, x1, #1, #0x1f
    // 0x6e1eec: stur            x3, [fp, #-0x70]
    // 0x6e1ef0: r1 = LoadInt32Instr(r4)
    //     0x6e1ef0: sbfx            x1, x4, #1, #0x1f
    // 0x6e1ef4: cmp             x3, x1
    // 0x6e1ef8: b.ne            #0x6e1f04
    // 0x6e1efc: mov             x1, x0
    // 0x6e1f00: r0 = _growToNextCapacity()
    //     0x6e1f00: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e1f04: ldur            x4, [fp, #-8]
    // 0x6e1f08: ldur            x2, [fp, #-0x10]
    // 0x6e1f0c: ldur            x3, [fp, #-0x70]
    // 0x6e1f10: add             x0, x3, #1
    // 0x6e1f14: lsl             x1, x0, #1
    // 0x6e1f18: StoreField: r2->field_b = r1
    //     0x6e1f18: stur            w1, [x2, #0xb]
    // 0x6e1f1c: LoadField: r1 = r2->field_f
    //     0x6e1f1c: ldur            w1, [x2, #0xf]
    // 0x6e1f20: DecompressPointer r1
    //     0x6e1f20: add             x1, x1, HEAP, lsl #32
    // 0x6e1f24: ldur            x0, [fp, #-0x30]
    // 0x6e1f28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e1f28: add             x25, x1, x3, lsl #2
    //     0x6e1f2c: add             x25, x25, #0xf
    //     0x6e1f30: str             w0, [x25]
    //     0x6e1f34: tbz             w0, #0, #0x6e1f50
    //     0x6e1f38: ldurb           w16, [x1, #-1]
    //     0x6e1f3c: ldurb           w17, [x0, #-1]
    //     0x6e1f40: and             x16, x17, x16, lsr #2
    //     0x6e1f44: tst             x16, HEAP, lsr #32
    //     0x6e1f48: b.eq            #0x6e1f50
    //     0x6e1f4c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e1f50: r1 = "就地测试"
    //     0x6e1f50: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a10] "就地测试"
    //     0x6e1f54: ldr             x1, [x1, #0xa10]
    // 0x6e1f58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1f58: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1f5c: r0 = t()
    //     0x6e1f5c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1f60: r1 = "在隐藏 WebView 里真实加载页面并跑这条规则，结果不会写进 App 的缓存。"
    //     0x6e1f60: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a18] "在隐藏 WebView 里真实加载页面并跑这条规则，结果不会写进 App 的缓存。"
    //     0x6e1f64: ldr             x1, [x1, #0xa18]
    // 0x6e1f68: stur            x0, [fp, #-0x20]
    // 0x6e1f6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1f6c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1f70: r0 = t()
    //     0x6e1f70: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1f74: ldur            x3, [fp, #-8]
    // 0x6e1f78: stur            x0, [fp, #-0x38]
    // 0x6e1f7c: LoadField: r2 = r3->field_63
    //     0x6e1f7c: ldur            w2, [x3, #0x63]
    // 0x6e1f80: DecompressPointer r2
    //     0x6e1f80: add             x2, x2, HEAP, lsl #32
    // 0x6e1f84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1f88: cmp             w2, w16
    // 0x6e1f8c: b.eq            #0x6e2548
    // 0x6e1f90: stur            x2, [fp, #-0x30]
    // 0x6e1f94: r1 = "测试地址"
    //     0x6e1f94: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a20] "测试地址"
    //     0x6e1f98: ldr             x1, [x1, #0xa20]
    // 0x6e1f9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1f9c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1fa0: r0 = t()
    //     0x6e1fa0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1fa4: r1 = "列表页或站点首页"
    //     0x6e1fa4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a28] "列表页或站点首页"
    //     0x6e1fa8: ldr             x1, [x1, #0xa28]
    // 0x6e1fac: stur            x0, [fp, #-0x40]
    // 0x6e1fb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e1fb0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e1fb4: r0 = t()
    //     0x6e1fb4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e1fb8: stur            x0, [fp, #-0x48]
    // 0x6e1fbc: r0 = _Field()
    //     0x6e1fbc: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e1fc0: mov             x2, x0
    // 0x6e1fc4: ldur            x0, [fp, #-0x30]
    // 0x6e1fc8: stur            x2, [fp, #-0x50]
    // 0x6e1fcc: StoreField: r2->field_b = r0
    //     0x6e1fcc: stur            w0, [x2, #0xb]
    // 0x6e1fd0: ldur            x0, [fp, #-0x40]
    // 0x6e1fd4: StoreField: r2->field_f = r0
    //     0x6e1fd4: stur            w0, [x2, #0xf]
    // 0x6e1fd8: ldur            x0, [fp, #-0x48]
    // 0x6e1fdc: StoreField: r2->field_13 = r0
    //     0x6e1fdc: stur            w0, [x2, #0x13]
    // 0x6e1fe0: r0 = 1
    //     0x6e1fe0: movz            x0, #0x1
    // 0x6e1fe4: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e1fe4: stur            x0, [x2, #0x17]
    // 0x6e1fe8: ldur            x3, [fp, #-8]
    // 0x6e1fec: LoadField: r4 = r3->field_67
    //     0x6e1fec: ldur            w4, [x3, #0x67]
    // 0x6e1ff0: DecompressPointer r4
    //     0x6e1ff0: add             x4, x4, HEAP, lsl #32
    // 0x6e1ff4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e1ff8: cmp             w4, w16
    // 0x6e1ffc: b.eq            #0x6e2554
    // 0x6e2000: stur            x4, [fp, #-0x30]
    // 0x6e2004: r1 = "搜索关键词（可选）"
    //     0x6e2004: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a30] "搜索关键词（可选）"
    //     0x6e2008: ldr             x1, [x1, #0xa30]
    // 0x6e200c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e200c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e2010: r0 = t()
    //     0x6e2010: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e2014: r1 = "填了就测搜索规则，会套用上面的搜索地址"
    //     0x6e2014: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a38] "填了就测搜索规则，会套用上面的搜索地址"
    //     0x6e2018: ldr             x1, [x1, #0xa38]
    // 0x6e201c: stur            x0, [fp, #-0x40]
    // 0x6e2020: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e2020: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e2024: r0 = t()
    //     0x6e2024: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e2028: stur            x0, [fp, #-0x48]
    // 0x6e202c: r0 = _Field()
    //     0x6e202c: bl              #0x6e2598  ; Allocate_FieldStub -> _Field (size=0x24)
    // 0x6e2030: mov             x2, x0
    // 0x6e2034: ldur            x0, [fp, #-0x30]
    // 0x6e2038: stur            x2, [fp, #-0x58]
    // 0x6e203c: StoreField: r2->field_b = r0
    //     0x6e203c: stur            w0, [x2, #0xb]
    // 0x6e2040: ldur            x0, [fp, #-0x40]
    // 0x6e2044: StoreField: r2->field_f = r0
    //     0x6e2044: stur            w0, [x2, #0xf]
    // 0x6e2048: ldur            x0, [fp, #-0x48]
    // 0x6e204c: StoreField: r2->field_13 = r0
    //     0x6e204c: stur            w0, [x2, #0x13]
    // 0x6e2050: r0 = 1
    //     0x6e2050: movz            x0, #0x1
    // 0x6e2054: ArrayStore: r2[0] = r0  ; List_8
    //     0x6e2054: stur            x0, [x2, #0x17]
    // 0x6e2058: ldur            x3, [fp, #-8]
    // 0x6e205c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6e205c: ldur            w4, [x3, #0x17]
    // 0x6e2060: DecompressPointer r4
    //     0x6e2060: add             x4, x4, HEAP, lsl #32
    // 0x6e2064: stur            x4, [fp, #-0x40]
    // 0x6e2068: LoadField: r5 = r4->field_27
    //     0x6e2068: ldur            w5, [x4, #0x27]
    // 0x6e206c: DecompressPointer r5
    //     0x6e206c: add             x5, x5, HEAP, lsl #32
    // 0x6e2070: stur            x5, [fp, #-0x30]
    // 0x6e2074: r16 = Instance_RuleTestStage
    //     0x6e2074: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] Obj!RuleTestStage@8b2241
    //     0x6e2078: ldr             x16, [x16, #0xb88]
    // 0x6e207c: cmp             w5, w16
    // 0x6e2080: b.ne            #0x6e2090
    // 0x6e2084: mov             x0, x5
    // 0x6e2088: r5 = Null
    //     0x6e2088: mov             x5, NULL
    // 0x6e208c: b               #0x6e20a8
    // 0x6e2090: r1 = Function '_runTest@866013846':.
    //     0x6e2090: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a40] AnonymousClosure: (0x6e25f4), in [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_runTest (0x6e262c)
    //     0x6e2094: ldr             x1, [x1, #0xa40]
    // 0x6e2098: r2 = 64
    //     0x6e2098: movz            x2, #0x40
    // 0x6e209c: r0 = AllocateClosure1()
    //     0x6e209c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e20a0: mov             x5, x0
    // 0x6e20a4: ldur            x0, [fp, #-0x30]
    // 0x6e20a8: stur            x5, [fp, #-8]
    // 0x6e20ac: r16 = Instance_RuleTestStage
    //     0x6e20ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] Obj!RuleTestStage@8b2241
    //     0x6e20b0: ldr             x16, [x16, #0xb88]
    // 0x6e20b4: cmp             w0, w16
    // 0x6e20b8: b.ne            #0x6e20d4
    // 0x6e20bc: r1 = "正在测试…"
    //     0x6e20bc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a48] "正在测试…"
    //     0x6e20c0: ldr             x1, [x1, #0xa48]
    // 0x6e20c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e20c4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e20c8: r0 = t()
    //     0x6e20c8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e20cc: mov             x6, x0
    // 0x6e20d0: b               #0x6e20e8
    // 0x6e20d4: r1 = "运行测试"
    //     0x6e20d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a50] "运行测试"
    //     0x6e20d8: ldr             x1, [x1, #0xa50]
    // 0x6e20dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e20dc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e20e0: r0 = t()
    //     0x6e20e0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e20e4: mov             x6, x0
    // 0x6e20e8: ldur            x5, [fp, #-0x10]
    // 0x6e20ec: ldur            x4, [fp, #-0x20]
    // 0x6e20f0: ldur            x3, [fp, #-0x38]
    // 0x6e20f4: ldur            x2, [fp, #-0x50]
    // 0x6e20f8: ldur            x0, [fp, #-0x58]
    // 0x6e20fc: ldur            x1, [fp, #-0x40]
    // 0x6e2100: stur            x6, [fp, #-0x30]
    // 0x6e2104: r0 = Text()
    //     0x6e2104: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e2108: mov             x1, x0
    // 0x6e210c: ldur            x0, [fp, #-0x30]
    // 0x6e2110: stur            x1, [fp, #-0x48]
    // 0x6e2114: StoreField: r1->field_b = r0
    //     0x6e2114: stur            w0, [x1, #0xb]
    // 0x6e2118: r16 = Instance_Size
    //     0x6e2118: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a58] Obj!Size@8a1551
    //     0x6e211c: ldr             x16, [x16, #0xa58]
    // 0x6e2120: str             x16, [SP]
    // 0x6e2124: r4 = const [0, 0x1, 0x1, 0, minimumSize, 0, null]
    //     0x6e2124: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ff0] List(7) [0, 0x1, 0x1, 0, "minimumSize", 0, Null]
    //     0x6e2128: ldr             x4, [x4, #0xff0]
    // 0x6e212c: r0 = styleFrom()
    //     0x6e212c: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x6e2130: stur            x0, [fp, #-0x30]
    // 0x6e2134: r0 = FilledButton()
    //     0x6e2134: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x6e2138: stur            x0, [fp, #-0x60]
    // 0x6e213c: ldur            x16, [fp, #-0x30]
    // 0x6e2140: str             x16, [SP]
    // 0x6e2144: mov             x1, x0
    // 0x6e2148: ldur            x3, [fp, #-0x48]
    // 0x6e214c: ldur            x5, [fp, #-8]
    // 0x6e2150: r2 = Instance_Icon
    //     0x6e2150: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a60] Obj!Icon@8afe21
    //     0x6e2154: ldr             x2, [x2, #0xa60]
    // 0x6e2158: r4 = const [0, 0x5, 0x1, 0x4, style, 0x4, null]
    //     0x6e2158: add             x4, PP, #0xf, lsl #12  ; [pp+0xf458] List(7) [0, 0x5, 0x1, 0x4, "style", 0x4, Null]
    //     0x6e215c: ldr             x4, [x4, #0x458]
    // 0x6e2160: r0 = FilledButton.icon()
    //     0x6e2160: bl              #0x67fe70  ; [package:flutter/src/material/filled_button.dart] FilledButton::FilledButton.icon
    // 0x6e2164: r1 = <FlexParentData>
    //     0x6e2164: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6e2168: ldr             x1, [x1, #0x58]
    // 0x6e216c: r0 = Expanded()
    //     0x6e216c: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e2170: mov             x3, x0
    // 0x6e2174: r0 = 1
    //     0x6e2174: movz            x0, #0x1
    // 0x6e2178: stur            x3, [fp, #-8]
    // 0x6e217c: StoreField: r3->field_13 = r0
    //     0x6e217c: stur            x0, [x3, #0x13]
    // 0x6e2180: r0 = Instance_FlexFit
    //     0x6e2180: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6e2184: ldr             x0, [x0, #0x60]
    // 0x6e2188: StoreField: r3->field_1b = r0
    //     0x6e2188: stur            w0, [x3, #0x1b]
    // 0x6e218c: ldur            x0, [fp, #-0x60]
    // 0x6e2190: StoreField: r3->field_b = r0
    //     0x6e2190: stur            w0, [x3, #0xb]
    // 0x6e2194: r1 = Null
    //     0x6e2194: mov             x1, NULL
    // 0x6e2198: r2 = 2
    //     0x6e2198: movz            x2, #0x2
    // 0x6e219c: r0 = AllocateArray()
    //     0x6e219c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e21a0: mov             x2, x0
    // 0x6e21a4: ldur            x0, [fp, #-8]
    // 0x6e21a8: stur            x2, [fp, #-0x30]
    // 0x6e21ac: StoreField: r2->field_f = r0
    //     0x6e21ac: stur            w0, [x2, #0xf]
    // 0x6e21b0: r1 = <Widget>
    //     0x6e21b0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e21b4: r0 = AllocateGrowableArray()
    //     0x6e21b4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e21b8: mov             x1, x0
    // 0x6e21bc: ldur            x0, [fp, #-0x30]
    // 0x6e21c0: stur            x1, [fp, #-8]
    // 0x6e21c4: StoreField: r1->field_f = r0
    //     0x6e21c4: stur            w0, [x1, #0xf]
    // 0x6e21c8: r0 = 2
    //     0x6e21c8: movz            x0, #0x2
    // 0x6e21cc: StoreField: r1->field_b = r0
    //     0x6e21cc: stur            w0, [x1, #0xb]
    // 0x6e21d0: r0 = Row()
    //     0x6e21d0: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e21d4: mov             x2, x0
    // 0x6e21d8: r0 = Instance_Axis
    //     0x6e21d8: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6e21dc: stur            x2, [fp, #-0x30]
    // 0x6e21e0: StoreField: r2->field_f = r0
    //     0x6e21e0: stur            w0, [x2, #0xf]
    // 0x6e21e4: r0 = Instance_MainAxisAlignment
    //     0x6e21e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6e21e8: ldr             x0, [x0, #0x320]
    // 0x6e21ec: StoreField: r2->field_13 = r0
    //     0x6e21ec: stur            w0, [x2, #0x13]
    // 0x6e21f0: r0 = Instance_MainAxisSize
    //     0x6e21f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6e21f4: ldr             x0, [x0, #0x580]
    // 0x6e21f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e21f8: stur            w0, [x2, #0x17]
    // 0x6e21fc: r0 = Instance_CrossAxisAlignment
    //     0x6e21fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6e2200: ldr             x0, [x0, #0x330]
    // 0x6e2204: StoreField: r2->field_1b = r0
    //     0x6e2204: stur            w0, [x2, #0x1b]
    // 0x6e2208: r0 = Instance_VerticalDirection
    //     0x6e2208: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6e220c: ldr             x0, [x0, #0x338]
    // 0x6e2210: StoreField: r2->field_23 = r0
    //     0x6e2210: stur            w0, [x2, #0x23]
    // 0x6e2214: r0 = Instance_Clip
    //     0x6e2214: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e2218: ldr             x0, [x0, #0x340]
    // 0x6e221c: StoreField: r2->field_2b = r0
    //     0x6e221c: stur            w0, [x2, #0x2b]
    // 0x6e2220: StoreField: r2->field_2f = rZR
    //     0x6e2220: stur            xzr, [x2, #0x2f]
    // 0x6e2224: ldur            x0, [fp, #-8]
    // 0x6e2228: StoreField: r2->field_b = r0
    //     0x6e2228: stur            w0, [x2, #0xb]
    // 0x6e222c: ldur            x3, [fp, #-0x18]
    // 0x6e2230: r1 = Function '<anonymous closure>':.
    //     0x6e2230: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a68] AnonymousClosure: (0x6e25a4), in [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::build (0x6e1074)
    //     0x6e2234: ldr             x1, [x1, #0xa68]
    // 0x6e2238: r2 = 64
    //     0x6e2238: movz            x2, #0x40
    // 0x6e223c: r0 = AllocateClosure1()
    //     0x6e223c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e2240: stur            x0, [fp, #-8]
    // 0x6e2244: r0 = AnimatedBuilder()
    //     0x6e2244: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6e2248: mov             x3, x0
    // 0x6e224c: ldur            x0, [fp, #-8]
    // 0x6e2250: stur            x3, [fp, #-0x18]
    // 0x6e2254: StoreField: r3->field_f = r0
    //     0x6e2254: stur            w0, [x3, #0xf]
    // 0x6e2258: ldur            x0, [fp, #-0x40]
    // 0x6e225c: StoreField: r3->field_b = r0
    //     0x6e225c: stur            w0, [x3, #0xb]
    // 0x6e2260: r1 = Null
    //     0x6e2260: mov             x1, NULL
    // 0x6e2264: r2 = 10
    //     0x6e2264: movz            x2, #0xa
    // 0x6e2268: r0 = AllocateArray()
    //     0x6e2268: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e226c: mov             x2, x0
    // 0x6e2270: ldur            x0, [fp, #-0x50]
    // 0x6e2274: stur            x2, [fp, #-8]
    // 0x6e2278: StoreField: r2->field_f = r0
    //     0x6e2278: stur            w0, [x2, #0xf]
    // 0x6e227c: ldur            x0, [fp, #-0x58]
    // 0x6e2280: StoreField: r2->field_13 = r0
    //     0x6e2280: stur            w0, [x2, #0x13]
    // 0x6e2284: r16 = Instance_SizedBox
    //     0x6e2284: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x6e2288: ldr             x16, [x16, #0x480]
    // 0x6e228c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e228c: stur            w16, [x2, #0x17]
    // 0x6e2290: ldur            x0, [fp, #-0x30]
    // 0x6e2294: StoreField: r2->field_1b = r0
    //     0x6e2294: stur            w0, [x2, #0x1b]
    // 0x6e2298: ldur            x0, [fp, #-0x18]
    // 0x6e229c: StoreField: r2->field_1f = r0
    //     0x6e229c: stur            w0, [x2, #0x1f]
    // 0x6e22a0: r1 = <Widget>
    //     0x6e22a0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e22a4: r0 = AllocateGrowableArray()
    //     0x6e22a4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e22a8: mov             x1, x0
    // 0x6e22ac: ldur            x0, [fp, #-8]
    // 0x6e22b0: stur            x1, [fp, #-0x18]
    // 0x6e22b4: StoreField: r1->field_f = r0
    //     0x6e22b4: stur            w0, [x1, #0xf]
    // 0x6e22b8: r0 = 10
    //     0x6e22b8: movz            x0, #0xa
    // 0x6e22bc: StoreField: r1->field_b = r0
    //     0x6e22bc: stur            w0, [x1, #0xb]
    // 0x6e22c0: r0 = _Section()
    //     0x6e22c0: bl              #0x6e258c  ; Allocate_SectionStub -> _Section (size=0x18)
    // 0x6e22c4: mov             x2, x0
    // 0x6e22c8: ldur            x0, [fp, #-0x20]
    // 0x6e22cc: stur            x2, [fp, #-8]
    // 0x6e22d0: StoreField: r2->field_b = r0
    //     0x6e22d0: stur            w0, [x2, #0xb]
    // 0x6e22d4: ldur            x0, [fp, #-0x18]
    // 0x6e22d8: StoreField: r2->field_13 = r0
    //     0x6e22d8: stur            w0, [x2, #0x13]
    // 0x6e22dc: ldur            x0, [fp, #-0x38]
    // 0x6e22e0: StoreField: r2->field_f = r0
    //     0x6e22e0: stur            w0, [x2, #0xf]
    // 0x6e22e4: ldur            x0, [fp, #-0x10]
    // 0x6e22e8: LoadField: r1 = r0->field_b
    //     0x6e22e8: ldur            w1, [x0, #0xb]
    // 0x6e22ec: LoadField: r3 = r0->field_f
    //     0x6e22ec: ldur            w3, [x0, #0xf]
    // 0x6e22f0: DecompressPointer r3
    //     0x6e22f0: add             x3, x3, HEAP, lsl #32
    // 0x6e22f4: LoadField: r4 = r3->field_b
    //     0x6e22f4: ldur            w4, [x3, #0xb]
    // 0x6e22f8: r3 = LoadInt32Instr(r1)
    //     0x6e22f8: sbfx            x3, x1, #1, #0x1f
    // 0x6e22fc: stur            x3, [fp, #-0x70]
    // 0x6e2300: r1 = LoadInt32Instr(r4)
    //     0x6e2300: sbfx            x1, x4, #1, #0x1f
    // 0x6e2304: cmp             x3, x1
    // 0x6e2308: b.ne            #0x6e2314
    // 0x6e230c: mov             x1, x0
    // 0x6e2310: r0 = _growToNextCapacity()
    //     0x6e2310: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e2314: ldur            x2, [fp, #-0x10]
    // 0x6e2318: ldur            x3, [fp, #-0x70]
    // 0x6e231c: add             x0, x3, #1
    // 0x6e2320: lsl             x1, x0, #1
    // 0x6e2324: StoreField: r2->field_b = r1
    //     0x6e2324: stur            w1, [x2, #0xb]
    // 0x6e2328: LoadField: r1 = r2->field_f
    //     0x6e2328: ldur            w1, [x2, #0xf]
    // 0x6e232c: DecompressPointer r1
    //     0x6e232c: add             x1, x1, HEAP, lsl #32
    // 0x6e2330: ldur            x0, [fp, #-8]
    // 0x6e2334: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e2334: add             x25, x1, x3, lsl #2
    //     0x6e2338: add             x25, x25, #0xf
    //     0x6e233c: str             w0, [x25]
    //     0x6e2340: tbz             w0, #0, #0x6e235c
    //     0x6e2344: ldurb           w16, [x1, #-1]
    //     0x6e2348: ldurb           w17, [x0, #-1]
    //     0x6e234c: and             x16, x17, x16, lsr #2
    //     0x6e2350: tst             x16, HEAP, lsr #32
    //     0x6e2354: b.eq            #0x6e235c
    //     0x6e2358: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e235c: r1 = "脚本规则由你编写，只在隐藏的页面容器里执行，网络请求走白名单桥：只允许 http / https，禁止本机与内网地址，单次响应上限 8MB。测试结果里「卡片有、标题空」通常说明标题选择器写错或元素懒加载。"
    //     0x6e235c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a70] "脚本规则由你编写，只在隐藏的页面容器里执行，网络请求走白名单桥：只允许 http / https，禁止本机与内网地址，单次响应上限 8MB。测试结果里「卡片有、标题空」通常说明标题选择器写错或元素懒加载。"
    //     0x6e2360: ldr             x1, [x1, #0xa70]
    // 0x6e2364: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e2364: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e2368: r0 = t()
    //     0x6e2368: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e236c: stur            x0, [fp, #-8]
    // 0x6e2370: r0 = _Tip()
    //     0x6e2370: bl              #0x6e2580  ; Allocate_TipStub -> _Tip (size=0x10)
    // 0x6e2374: mov             x2, x0
    // 0x6e2378: ldur            x0, [fp, #-8]
    // 0x6e237c: stur            x2, [fp, #-0x18]
    // 0x6e2380: StoreField: r2->field_b = r0
    //     0x6e2380: stur            w0, [x2, #0xb]
    // 0x6e2384: ldur            x0, [fp, #-0x10]
    // 0x6e2388: LoadField: r1 = r0->field_b
    //     0x6e2388: ldur            w1, [x0, #0xb]
    // 0x6e238c: LoadField: r3 = r0->field_f
    //     0x6e238c: ldur            w3, [x0, #0xf]
    // 0x6e2390: DecompressPointer r3
    //     0x6e2390: add             x3, x3, HEAP, lsl #32
    // 0x6e2394: LoadField: r4 = r3->field_b
    //     0x6e2394: ldur            w4, [x3, #0xb]
    // 0x6e2398: r3 = LoadInt32Instr(r1)
    //     0x6e2398: sbfx            x3, x1, #1, #0x1f
    // 0x6e239c: stur            x3, [fp, #-0x70]
    // 0x6e23a0: r1 = LoadInt32Instr(r4)
    //     0x6e23a0: sbfx            x1, x4, #1, #0x1f
    // 0x6e23a4: cmp             x3, x1
    // 0x6e23a8: b.ne            #0x6e23b4
    // 0x6e23ac: mov             x1, x0
    // 0x6e23b0: r0 = _growToNextCapacity()
    //     0x6e23b0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e23b4: ldur            x4, [fp, #-0x28]
    // 0x6e23b8: ldur            x2, [fp, #-0x10]
    // 0x6e23bc: ldur            x3, [fp, #-0x70]
    // 0x6e23c0: add             x0, x3, #1
    // 0x6e23c4: lsl             x1, x0, #1
    // 0x6e23c8: StoreField: r2->field_b = r1
    //     0x6e23c8: stur            w1, [x2, #0xb]
    // 0x6e23cc: LoadField: r1 = r2->field_f
    //     0x6e23cc: ldur            w1, [x2, #0xf]
    // 0x6e23d0: DecompressPointer r1
    //     0x6e23d0: add             x1, x1, HEAP, lsl #32
    // 0x6e23d4: ldur            x0, [fp, #-0x18]
    // 0x6e23d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e23d8: add             x25, x1, x3, lsl #2
    //     0x6e23dc: add             x25, x25, #0xf
    //     0x6e23e0: str             w0, [x25]
    //     0x6e23e4: tbz             w0, #0, #0x6e2400
    //     0x6e23e8: ldurb           w16, [x1, #-1]
    //     0x6e23ec: ldurb           w17, [x0, #-1]
    //     0x6e23f0: and             x16, x17, x16, lsr #2
    //     0x6e23f4: tst             x16, HEAP, lsr #32
    //     0x6e23f8: b.eq            #0x6e2400
    //     0x6e23fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e2400: r0 = ListView()
    //     0x6e2400: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6e2404: mov             x1, x0
    // 0x6e2408: ldur            x2, [fp, #-0x10]
    // 0x6e240c: r3 = Instance_EdgeInsets
    //     0x6e240c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a78] Obj!EdgeInsets@89c3c1
    //     0x6e2410: ldr             x3, [x3, #0xa78]
    // 0x6e2414: stur            x0, [fp, #-8]
    // 0x6e2418: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6e2418: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6e241c: r0 = ListView()
    //     0x6e241c: bl              #0x59d748  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x6e2420: r0 = Scaffold()
    //     0x6e2420: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x6e2424: ldur            x1, [fp, #-0x28]
    // 0x6e2428: StoreField: r0->field_13 = r1
    //     0x6e2428: stur            w1, [x0, #0x13]
    // 0x6e242c: ldur            x1, [fp, #-8]
    // 0x6e2430: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e2430: stur            w1, [x0, #0x17]
    // 0x6e2434: r1 = true
    //     0x6e2434: add             x1, NULL, #0x20  ; true
    // 0x6e2438: StoreField: r0->field_57 = r1
    //     0x6e2438: stur            w1, [x0, #0x57]
    // 0x6e243c: r1 = false
    //     0x6e243c: add             x1, NULL, #0x30  ; false
    // 0x6e2440: StoreField: r0->field_b = r1
    //     0x6e2440: stur            w1, [x0, #0xb]
    // 0x6e2444: StoreField: r0->field_f = r1
    //     0x6e2444: stur            w1, [x0, #0xf]
    // 0x6e2448: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x6e2448: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x6e244c: ldr             x1, [x1, #0x420]
    // 0x6e2450: StoreField: r0->field_43 = r1
    //     0x6e2450: stur            w1, [x0, #0x43]
    // 0x6e2454: LeaveFrame
    //     0x6e2454: mov             SP, fp
    //     0x6e2458: ldp             fp, lr, [SP], #0x10
    // 0x6e245c: ret
    //     0x6e245c: ret             
    // 0x6e2460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2460: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2464: b               #0x6e1098
    // 0x6e2468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e2468: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e246c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e246c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e2470: r9 = _id
    //     0x6e2470: add             x9, PP, #0x26, lsl #12  ; [pp+0x26a80] Field <_RuleEditorPageState@866013846._id@866013846>: late final (offset: 0x1c)
    //     0x6e2474: ldr             x9, [x9, #0xa80]
    // 0x6e2478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e2478: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e247c: r9 = _name
    //     0x6e247c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26a88] Field <_RuleEditorPageState@866013846._name@866013846>: late final (offset: 0x20)
    //     0x6e2480: ldr             x9, [x9, #0xa88]
    // 0x6e2484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e2484: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e2488: r9 = _hosts
    //     0x6e2488: add             x9, PP, #0x26, lsl #12  ; [pp+0x26a90] Field <_RuleEditorPageState@866013846._hosts@866013846>: late final (offset: 0x24)
    //     0x6e248c: ldr             x9, [x9, #0xa90]
    // 0x6e2490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e2490: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e2494: r9 = _version
    //     0x6e2494: add             x9, PP, #0x26, lsl #12  ; [pp+0x26a98] Field <_RuleEditorPageState@866013846._version@866013846>: late final (offset: 0x28)
    //     0x6e2498: ldr             x9, [x9, #0xa98]
    // 0x6e249c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e249c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e24a0: r9 = _note
    //     0x6e24a0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26aa0] Field <_RuleEditorPageState@866013846._note@866013846>: late final (offset: 0x2c)
    //     0x6e24a4: ldr             x9, [x9, #0xaa0]
    // 0x6e24a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e24a8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e24ac: r9 = _listItem
    //     0x6e24ac: add             x9, PP, #0x26, lsl #12  ; [pp+0x26aa8] Field <_RuleEditorPageState@866013846._listItem@866013846>: late final (offset: 0x30)
    //     0x6e24b0: ldr             x9, [x9, #0xaa8]
    // 0x6e24b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e24b4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e24b8: r9 = _listTitle
    //     0x6e24b8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ab0] Field <_RuleEditorPageState@866013846._listTitle@866013846>: late final (offset: 0x34)
    //     0x6e24bc: ldr             x9, [x9, #0xab0]
    // 0x6e24c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e24c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e24c4: r9 = _listLink
    //     0x6e24c4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ab8] Field <_RuleEditorPageState@866013846._listLink@866013846>: late final (offset: 0x38)
    //     0x6e24c8: ldr             x9, [x9, #0xab8]
    // 0x6e24cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e24cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e24d0: r9 = _listCover
    //     0x6e24d0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ac0] Field <_RuleEditorPageState@866013846._listCover@866013846>: late final (offset: 0x3c)
    //     0x6e24d4: ldr             x9, [x9, #0xac0]
    // 0x6e24d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e24d8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e24dc: r9 = _searchUrl
    //     0x6e24dc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ac8] Field <_RuleEditorPageState@866013846._searchUrl@866013846>: late final (offset: 0x40)
    //     0x6e24e0: ldr             x9, [x9, #0xac8]
    // 0x6e24e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e24e4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e24e8: r9 = _searchItem
    //     0x6e24e8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ad0] Field <_RuleEditorPageState@866013846._searchItem@866013846>: late final (offset: 0x44)
    //     0x6e24ec: ldr             x9, [x9, #0xad0]
    // 0x6e24f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e24f0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e24f4: r9 = _searchTitle
    //     0x6e24f4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ad8] Field <_RuleEditorPageState@866013846._searchTitle@866013846>: late final (offset: 0x48)
    //     0x6e24f8: ldr             x9, [x9, #0xad8]
    // 0x6e24fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e24fc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e2500: r9 = _searchLink
    //     0x6e2500: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_RuleEditorPageState@866013846._searchLink@866013846>: late final (offset: 0x4c)
    //     0x6e2504: ldr             x9, [x9, #0xae0]
    // 0x6e2508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e2508: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e250c: r9 = _searchCover
    //     0x6e250c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ae8] Field <_RuleEditorPageState@866013846._searchCover@866013846>: late final (offset: 0x50)
    //     0x6e2510: ldr             x9, [x9, #0xae8]
    // 0x6e2514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e2514: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e2518: r9 = _listScript
    //     0x6e2518: add             x9, PP, #0x26, lsl #12  ; [pp+0x26af0] Field <_RuleEditorPageState@866013846._listScript@866013846>: late final (offset: 0x54)
    //     0x6e251c: ldr             x9, [x9, #0xaf0]
    // 0x6e2520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e2520: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e2524: r9 = _searchScript
    //     0x6e2524: add             x9, PP, #0x26, lsl #12  ; [pp+0x26af8] Field <_RuleEditorPageState@866013846._searchScript@866013846>: late final (offset: 0x58)
    //     0x6e2528: ldr             x9, [x9, #0xaf8]
    // 0x6e252c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e252c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e2530: r9 = _detailScript
    //     0x6e2530: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b00] Field <_RuleEditorPageState@866013846._detailScript@866013846>: late final (offset: 0x5c)
    //     0x6e2534: ldr             x9, [x9, #0xb00]
    // 0x6e2538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e2538: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e253c: r9 = _playScript
    //     0x6e253c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b08] Field <_RuleEditorPageState@866013846._playScript@866013846>: late final (offset: 0x60)
    //     0x6e2540: ldr             x9, [x9, #0xb08]
    // 0x6e2544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e2544: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e2548: r9 = _testUrl
    //     0x6e2548: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b10] Field <_RuleEditorPageState@866013846._testUrl@866013846>: late final (offset: 0x64)
    //     0x6e254c: ldr             x9, [x9, #0xb10]
    // 0x6e2550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e2550: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e2554: r9 = _testKeyword
    //     0x6e2554: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b18] Field <_RuleEditorPageState@866013846._testKeyword@866013846>: late final (offset: 0x68)
    //     0x6e2558: ldr             x9, [x9, #0xb18]
    // 0x6e255c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e255c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _TestResult <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6e25a4, size: 0x44
    // 0x6e25a4: EnterFrame
    //     0x6e25a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e25a8: mov             fp, SP
    // 0x6e25ac: AllocStack(0x8)
    //     0x6e25ac: sub             SP, SP, #8
    // 0x6e25b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6e25b0: ldr             x0, [fp, #0x20]
    // 0x6e25b4: LoadField: r1 = r0->field_1f
    //     0x6e25b4: ldur            w1, [x0, #0x1f]
    // 0x6e25b8: DecompressPointer r1
    //     0x6e25b8: add             x1, x1, HEAP, lsl #32
    // 0x6e25bc: LoadField: r0 = r1->field_f
    //     0x6e25bc: ldur            w0, [x1, #0xf]
    // 0x6e25c0: DecompressPointer r0
    //     0x6e25c0: add             x0, x0, HEAP, lsl #32
    // 0x6e25c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e25c4: ldur            w1, [x0, #0x17]
    // 0x6e25c8: DecompressPointer r1
    //     0x6e25c8: add             x1, x1, HEAP, lsl #32
    // 0x6e25cc: stur            x1, [fp, #-8]
    // 0x6e25d0: r0 = _TestResult()
    //     0x6e25d0: bl              #0x6e25e8  ; Allocate_TestResultStub -> _TestResult (size=0x10)
    // 0x6e25d4: ldur            x1, [fp, #-8]
    // 0x6e25d8: StoreField: r0->field_b = r1
    //     0x6e25d8: stur            w1, [x0, #0xb]
    // 0x6e25dc: LeaveFrame
    //     0x6e25dc: mov             SP, fp
    //     0x6e25e0: ldp             fp, lr, [SP], #0x10
    // 0x6e25e4: ret
    //     0x6e25e4: ret             
  }
  [closure] Future<void> _runTest(dynamic) {
    // ** addr: 0x6e25f4, size: 0x38
    // 0x6e25f4: EnterFrame
    //     0x6e25f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e25f8: mov             fp, SP
    // 0x6e25fc: ldr             x0, [fp, #0x10]
    // 0x6e2600: LoadField: r1 = r0->field_1f
    //     0x6e2600: ldur            w1, [x0, #0x1f]
    // 0x6e2604: DecompressPointer r1
    //     0x6e2604: add             x1, x1, HEAP, lsl #32
    // 0x6e2608: CheckStackOverflow
    //     0x6e2608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e260c: cmp             SP, x16
    //     0x6e2610: b.ls            #0x6e2624
    // 0x6e2614: r0 = _runTest()
    //     0x6e2614: bl              #0x6e262c  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_runTest
    // 0x6e2618: LeaveFrame
    //     0x6e2618: mov             SP, fp
    //     0x6e261c: ldp             fp, lr, [SP], #0x10
    // 0x6e2620: ret
    //     0x6e2620: ret             
    // 0x6e2624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2624: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2628: b               #0x6e2614
  }
  _ _runTest(/* No info */) async {
    // ** addr: 0x6e262c, size: 0x160
    // 0x6e262c: EnterFrame
    //     0x6e262c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2630: mov             fp, SP
    // 0x6e2634: AllocStack(0x28)
    //     0x6e2634: sub             SP, SP, #0x28
    // 0x6e2638: SetupParameters(_RuleEditorPageState this /* r1 => r1, fp-0x10 */)
    //     0x6e2638: stur            NULL, [fp, #-8]
    //     0x6e263c: stur            x1, [fp, #-0x10]
    // 0x6e2640: CheckStackOverflow
    //     0x6e2640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2644: cmp             SP, x16
    //     0x6e2648: b.ls            #0x6e276c
    // 0x6e264c: InitAsync() -> Future<void?>
    //     0x6e264c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e2650: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e2654: ldur            x1, [fp, #-0x10]
    // 0x6e2658: r0 = _buildRule()
    //     0x6e2658: bl              #0x6e278c  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_buildRule
    // 0x6e265c: stur            x0, [fp, #-0x20]
    // 0x6e2660: cmp             w0, NULL
    // 0x6e2664: b.ne            #0x6e2670
    // 0x6e2668: r0 = Null
    //     0x6e2668: mov             x0, NULL
    // 0x6e266c: r0 = ReturnAsyncNotFuture()
    //     0x6e266c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e2670: ldur            x2, [fp, #-0x10]
    // 0x6e2674: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e2674: ldur            w4, [x2, #0x17]
    // 0x6e2678: DecompressPointer r4
    //     0x6e2678: add             x4, x4, HEAP, lsl #32
    // 0x6e267c: stur            x4, [fp, #-0x18]
    // 0x6e2680: LoadField: r1 = r4->field_27
    //     0x6e2680: ldur            w1, [x4, #0x27]
    // 0x6e2684: DecompressPointer r1
    //     0x6e2684: add             x1, x1, HEAP, lsl #32
    // 0x6e2688: r16 = Instance_RuleTestStage
    //     0x6e2688: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] Obj!RuleTestStage@8b2241
    //     0x6e268c: ldr             x16, [x16, #0xb88]
    // 0x6e2690: cmp             w1, w16
    // 0x6e2694: b.ne            #0x6e26a0
    // 0x6e2698: r0 = Null
    //     0x6e2698: mov             x0, NULL
    // 0x6e269c: r0 = ReturnAsyncNotFuture()
    //     0x6e269c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e26a0: r1 = Function '<anonymous closure>':.
    //     0x6e26a0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b20] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6e26a4: ldr             x1, [x1, #0xb20]
    // 0x6e26a8: r3 = Null
    //     0x6e26a8: mov             x3, NULL
    // 0x6e26ac: r2 = 64
    //     0x6e26ac: movz            x2, #0x40
    // 0x6e26b0: r0 = AllocateClosure1()
    //     0x6e26b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e26b4: ldur            x1, [fp, #-0x10]
    // 0x6e26b8: mov             x2, x0
    // 0x6e26bc: r0 = setState()
    //     0x6e26bc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e26c0: ldur            x0, [fp, #-0x10]
    // 0x6e26c4: LoadField: r1 = r0->field_63
    //     0x6e26c4: ldur            w1, [x0, #0x63]
    // 0x6e26c8: DecompressPointer r1
    //     0x6e26c8: add             x1, x1, HEAP, lsl #32
    // 0x6e26cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e26d0: cmp             w1, w16
    // 0x6e26d4: b.eq            #0x6e2774
    // 0x6e26d8: LoadField: r2 = r1->field_27
    //     0x6e26d8: ldur            w2, [x1, #0x27]
    // 0x6e26dc: DecompressPointer r2
    //     0x6e26dc: add             x2, x2, HEAP, lsl #32
    // 0x6e26e0: LoadField: r3 = r2->field_7
    //     0x6e26e0: ldur            w3, [x2, #7]
    // 0x6e26e4: DecompressPointer r3
    //     0x6e26e4: add             x3, x3, HEAP, lsl #32
    // 0x6e26e8: LoadField: r1 = r0->field_67
    //     0x6e26e8: ldur            w1, [x0, #0x67]
    // 0x6e26ec: DecompressPointer r1
    //     0x6e26ec: add             x1, x1, HEAP, lsl #32
    // 0x6e26f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e26f4: cmp             w1, w16
    // 0x6e26f8: b.eq            #0x6e2780
    // 0x6e26fc: LoadField: r2 = r1->field_27
    //     0x6e26fc: ldur            w2, [x1, #0x27]
    // 0x6e2700: DecompressPointer r2
    //     0x6e2700: add             x2, x2, HEAP, lsl #32
    // 0x6e2704: LoadField: r1 = r2->field_7
    //     0x6e2704: ldur            w1, [x2, #7]
    // 0x6e2708: DecompressPointer r1
    //     0x6e2708: add             x1, x1, HEAP, lsl #32
    // 0x6e270c: str             x1, [SP]
    // 0x6e2710: ldur            x1, [fp, #-0x18]
    // 0x6e2714: ldur            x2, [fp, #-0x20]
    // 0x6e2718: r4 = const [0, 0x4, 0x1, 0x3, keyword, 0x3, null]
    //     0x6e2718: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b28] List(7) [0, 0x4, 0x1, 0x3, "keyword", 0x3, Null]
    //     0x6e271c: ldr             x4, [x4, #0xb28]
    // 0x6e2720: r0 = run()
    //     0x6e2720: bl              #0x64d864  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::run
    // 0x6e2724: mov             x1, x0
    // 0x6e2728: stur            x1, [fp, #-0x18]
    // 0x6e272c: r0 = Await()
    //     0x6e272c: bl              #0x89dd94  ; AwaitStub
    // 0x6e2730: ldur            x0, [fp, #-0x10]
    // 0x6e2734: LoadField: r1 = r0->field_f
    //     0x6e2734: ldur            w1, [x0, #0xf]
    // 0x6e2738: DecompressPointer r1
    //     0x6e2738: add             x1, x1, HEAP, lsl #32
    // 0x6e273c: cmp             w1, NULL
    // 0x6e2740: b.eq            #0x6e2764
    // 0x6e2744: r1 = Function '<anonymous closure>':.
    //     0x6e2744: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b30] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6e2748: ldr             x1, [x1, #0xb30]
    // 0x6e274c: r3 = Null
    //     0x6e274c: mov             x3, NULL
    // 0x6e2750: r2 = 64
    //     0x6e2750: movz            x2, #0x40
    // 0x6e2754: r0 = AllocateClosure1()
    //     0x6e2754: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e2758: ldur            x1, [fp, #-0x10]
    // 0x6e275c: mov             x2, x0
    // 0x6e2760: r0 = setState()
    //     0x6e2760: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e2764: r0 = Null
    //     0x6e2764: mov             x0, NULL
    // 0x6e2768: r0 = ReturnAsyncNotFuture()
    //     0x6e2768: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e276c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e276c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2770: b               #0x6e264c
    // 0x6e2774: r9 = _testUrl
    //     0x6e2774: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b10] Field <_RuleEditorPageState@866013846._testUrl@866013846>: late final (offset: 0x64)
    //     0x6e2778: ldr             x9, [x9, #0xb10]
    // 0x6e277c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e277c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e2780: r9 = _testKeyword
    //     0x6e2780: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b18] Field <_RuleEditorPageState@866013846._testKeyword@866013846>: late final (offset: 0x68)
    //     0x6e2784: ldr             x9, [x9, #0xb18]
    // 0x6e2788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e2788: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildRule(/* No info */) {
    // ** addr: 0x6e278c, size: 0xaac
    // 0x6e278c: EnterFrame
    //     0x6e278c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2790: mov             fp, SP
    // 0x6e2794: AllocStack(0x140)
    //     0x6e2794: sub             SP, SP, #0x140
    // 0x6e2798: SetupParameters(_RuleEditorPageState this /* r1 => r1, fp-0xc0 */)
    //     0x6e2798: stur            x1, [fp, #-0xc0]
    // 0x6e279c: CheckStackOverflow
    //     0x6e279c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e27a0: cmp             SP, x16
    //     0x6e27a4: b.ls            #0x6e3158
    // 0x6e27a8: LoadField: r0 = r1->field_23
    //     0x6e27a8: ldur            w0, [x1, #0x23]
    // 0x6e27ac: DecompressPointer r0
    //     0x6e27ac: add             x0, x0, HEAP, lsl #32
    // 0x6e27b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e27b4: cmp             w0, w16
    // 0x6e27b8: b.eq            #0x6e3160
    // 0x6e27bc: LoadField: r2 = r0->field_27
    //     0x6e27bc: ldur            w2, [x0, #0x27]
    // 0x6e27c0: DecompressPointer r2
    //     0x6e27c0: add             x2, x2, HEAP, lsl #32
    // 0x6e27c4: LoadField: r0 = r2->field_7
    //     0x6e27c4: ldur            w0, [x2, #7]
    // 0x6e27c8: DecompressPointer r0
    //     0x6e27c8: add             x0, x0, HEAP, lsl #32
    // 0x6e27cc: stur            x0, [fp, #-0xb8]
    // 0x6e27d0: r16 = "[,\\s，、]+"
    //     0x6e27d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b38] "[,\\s，、]+"
    //     0x6e27d4: ldr             x16, [x16, #0xb38]
    // 0x6e27d8: r30 = false
    //     0x6e27d8: add             lr, NULL, #0x30  ; false
    // 0x6e27dc: stp             lr, x16, [SP, #0x18]
    // 0x6e27e0: r16 = true
    //     0x6e27e0: add             x16, NULL, #0x20  ; true
    // 0x6e27e4: r30 = false
    //     0x6e27e4: add             lr, NULL, #0x30  ; false
    // 0x6e27e8: stp             lr, x16, [SP, #8]
    // 0x6e27ec: r16 = false
    //     0x6e27ec: add             x16, NULL, #0x30  ; false
    // 0x6e27f0: str             x16, [SP]
    // 0x6e27f4: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6e27f4: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6e27f8: r0 = _RegExp()
    //     0x6e27f8: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6e27fc: ldur            x1, [fp, #-0xb8]
    // 0x6e2800: r2 = LoadClassIdInstr(r1)
    //     0x6e2800: ldur            x2, [x1, #-1]
    //     0x6e2804: ubfx            x2, x2, #0xc, #0x14
    // 0x6e2808: mov             x16, x0
    // 0x6e280c: mov             x0, x2
    // 0x6e2810: mov             x2, x16
    // 0x6e2814: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6e2814: sub             lr, x0, #0xffc
    //     0x6e2818: ldr             lr, [x21, lr, lsl #3]
    //     0x6e281c: blr             lr
    // 0x6e2820: r1 = Function '<anonymous closure>':.
    //     0x6e2820: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b40] AnonymousClosure: static (0x422e58), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x421f80)
    //     0x6e2824: ldr             x1, [x1, #0xb40]
    // 0x6e2828: r3 = Null
    //     0x6e2828: mov             x3, NULL
    // 0x6e282c: stur            x0, [fp, #-0xb8]
    // 0x6e2830: r2 = 64
    //     0x6e2830: movz            x2, #0x40
    // 0x6e2834: r0 = AllocateClosure1()
    //     0x6e2834: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e2838: r16 = <String>
    //     0x6e2838: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6e283c: ldur            lr, [fp, #-0xb8]
    // 0x6e2840: stp             lr, x16, [SP, #8]
    // 0x6e2844: str             x0, [SP]
    // 0x6e2848: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e2848: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e284c: r0 = map()
    //     0x6e284c: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x6e2850: r1 = Function '<anonymous closure>':.
    //     0x6e2850: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b48] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    //     0x6e2854: ldr             x1, [x1, #0xb48]
    // 0x6e2858: r3 = Null
    //     0x6e2858: mov             x3, NULL
    // 0x6e285c: stur            x0, [fp, #-0xb8]
    // 0x6e2860: r2 = 64
    //     0x6e2860: movz            x2, #0x40
    // 0x6e2864: r0 = AllocateClosure1()
    //     0x6e2864: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e2868: ldur            x1, [fp, #-0xb8]
    // 0x6e286c: mov             x2, x0
    // 0x6e2870: r0 = where()
    //     0x6e2870: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x6e2874: LoadField: r1 = r0->field_7
    //     0x6e2874: ldur            w1, [x0, #7]
    // 0x6e2878: DecompressPointer r1
    //     0x6e2878: add             x1, x1, HEAP, lsl #32
    // 0x6e287c: stp             x0, x1, [SP]
    // 0x6e2880: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e2880: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e2884: r0 = _List.of()
    //     0x6e2884: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x6e2888: mov             x2, x0
    // 0x6e288c: ldur            x0, [fp, #-0xc0]
    // 0x6e2890: stur            x2, [fp, #-0xb8]
    // 0x6e2894: LoadField: r1 = r0->field_2f
    //     0x6e2894: ldur            w1, [x0, #0x2f]
    // 0x6e2898: DecompressPointer r1
    //     0x6e2898: add             x1, x1, HEAP, lsl #32
    // 0x6e289c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e28a0: cmp             w1, w16
    // 0x6e28a4: b.eq            #0x6e316c
    // 0x6e28a8: LoadField: r3 = r1->field_27
    //     0x6e28a8: ldur            w3, [x1, #0x27]
    // 0x6e28ac: DecompressPointer r3
    //     0x6e28ac: add             x3, x3, HEAP, lsl #32
    // 0x6e28b0: LoadField: r1 = r3->field_7
    //     0x6e28b0: ldur            w1, [x3, #7]
    // 0x6e28b4: DecompressPointer r1
    //     0x6e28b4: add             x1, x1, HEAP, lsl #32
    // 0x6e28b8: r0 = _parseLines()
    //     0x6e28b8: bl              #0x6e3238  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_parseLines
    // 0x6e28bc: mov             x2, x0
    // 0x6e28c0: ldur            x0, [fp, #-0xc0]
    // 0x6e28c4: stur            x2, [fp, #-0xc8]
    // 0x6e28c8: LoadField: r1 = r0->field_37
    //     0x6e28c8: ldur            w1, [x0, #0x37]
    // 0x6e28cc: DecompressPointer r1
    //     0x6e28cc: add             x1, x1, HEAP, lsl #32
    // 0x6e28d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e28d4: cmp             w1, w16
    // 0x6e28d8: b.eq            #0x6e3178
    // 0x6e28dc: LoadField: r3 = r1->field_27
    //     0x6e28dc: ldur            w3, [x1, #0x27]
    // 0x6e28e0: DecompressPointer r3
    //     0x6e28e0: add             x3, x3, HEAP, lsl #32
    // 0x6e28e4: LoadField: r1 = r3->field_7
    //     0x6e28e4: ldur            w1, [x3, #7]
    // 0x6e28e8: DecompressPointer r1
    //     0x6e28e8: add             x1, x1, HEAP, lsl #32
    // 0x6e28ec: r0 = _parseLines()
    //     0x6e28ec: bl              #0x6e3238  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_parseLines
    // 0x6e28f0: mov             x2, x0
    // 0x6e28f4: ldur            x0, [fp, #-0xc0]
    // 0x6e28f8: stur            x2, [fp, #-0xd0]
    // 0x6e28fc: LoadField: r1 = r0->field_43
    //     0x6e28fc: ldur            w1, [x0, #0x43]
    // 0x6e2900: DecompressPointer r1
    //     0x6e2900: add             x1, x1, HEAP, lsl #32
    // 0x6e2904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2908: cmp             w1, w16
    // 0x6e290c: b.eq            #0x6e3184
    // 0x6e2910: LoadField: r3 = r1->field_27
    //     0x6e2910: ldur            w3, [x1, #0x27]
    // 0x6e2914: DecompressPointer r3
    //     0x6e2914: add             x3, x3, HEAP, lsl #32
    // 0x6e2918: LoadField: r1 = r3->field_7
    //     0x6e2918: ldur            w1, [x3, #7]
    // 0x6e291c: DecompressPointer r1
    //     0x6e291c: add             x1, x1, HEAP, lsl #32
    // 0x6e2920: r0 = _parseLines()
    //     0x6e2920: bl              #0x6e3238  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_parseLines
    // 0x6e2924: mov             x2, x0
    // 0x6e2928: ldur            x0, [fp, #-0xc0]
    // 0x6e292c: stur            x2, [fp, #-0xd8]
    // 0x6e2930: LoadField: r1 = r0->field_4b
    //     0x6e2930: ldur            w1, [x0, #0x4b]
    // 0x6e2934: DecompressPointer r1
    //     0x6e2934: add             x1, x1, HEAP, lsl #32
    // 0x6e2938: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e293c: cmp             w1, w16
    // 0x6e2940: b.eq            #0x6e3190
    // 0x6e2944: LoadField: r3 = r1->field_27
    //     0x6e2944: ldur            w3, [x1, #0x27]
    // 0x6e2948: DecompressPointer r3
    //     0x6e2948: add             x3, x3, HEAP, lsl #32
    // 0x6e294c: LoadField: r1 = r3->field_7
    //     0x6e294c: ldur            w1, [x3, #7]
    // 0x6e2950: DecompressPointer r1
    //     0x6e2950: add             x1, x1, HEAP, lsl #32
    // 0x6e2954: r0 = _parseLines()
    //     0x6e2954: bl              #0x6e3238  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_parseLines
    // 0x6e2958: mov             x2, x0
    // 0x6e295c: ldur            x0, [fp, #-0xc0]
    // 0x6e2960: stur            x2, [fp, #-0xe0]
    // 0x6e2964: LoadField: r1 = r0->field_53
    //     0x6e2964: ldur            w1, [x0, #0x53]
    // 0x6e2968: DecompressPointer r1
    //     0x6e2968: add             x1, x1, HEAP, lsl #32
    // 0x6e296c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2970: cmp             w1, w16
    // 0x6e2974: b.eq            #0x6e319c
    // 0x6e2978: LoadField: r3 = r1->field_27
    //     0x6e2978: ldur            w3, [x1, #0x27]
    // 0x6e297c: DecompressPointer r3
    //     0x6e297c: add             x3, x3, HEAP, lsl #32
    // 0x6e2980: LoadField: r1 = r3->field_7
    //     0x6e2980: ldur            w1, [x3, #7]
    // 0x6e2984: DecompressPointer r1
    //     0x6e2984: add             x1, x1, HEAP, lsl #32
    // 0x6e2988: r0 = trim()
    //     0x6e2988: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e298c: mov             x2, x0
    // 0x6e2990: ldur            x0, [fp, #-0xc0]
    // 0x6e2994: stur            x2, [fp, #-0xe8]
    // 0x6e2998: LoadField: r1 = r0->field_57
    //     0x6e2998: ldur            w1, [x0, #0x57]
    // 0x6e299c: DecompressPointer r1
    //     0x6e299c: add             x1, x1, HEAP, lsl #32
    // 0x6e29a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e29a4: cmp             w1, w16
    // 0x6e29a8: b.eq            #0x6e31a8
    // 0x6e29ac: LoadField: r3 = r1->field_27
    //     0x6e29ac: ldur            w3, [x1, #0x27]
    // 0x6e29b0: DecompressPointer r3
    //     0x6e29b0: add             x3, x3, HEAP, lsl #32
    // 0x6e29b4: LoadField: r1 = r3->field_7
    //     0x6e29b4: ldur            w1, [x3, #7]
    // 0x6e29b8: DecompressPointer r1
    //     0x6e29b8: add             x1, x1, HEAP, lsl #32
    // 0x6e29bc: r0 = trim()
    //     0x6e29bc: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e29c0: mov             x2, x0
    // 0x6e29c4: ldur            x0, [fp, #-0xc0]
    // 0x6e29c8: stur            x2, [fp, #-0xf0]
    // 0x6e29cc: LoadField: r1 = r0->field_5b
    //     0x6e29cc: ldur            w1, [x0, #0x5b]
    // 0x6e29d0: DecompressPointer r1
    //     0x6e29d0: add             x1, x1, HEAP, lsl #32
    // 0x6e29d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e29d8: cmp             w1, w16
    // 0x6e29dc: b.eq            #0x6e31b4
    // 0x6e29e0: LoadField: r3 = r1->field_27
    //     0x6e29e0: ldur            w3, [x1, #0x27]
    // 0x6e29e4: DecompressPointer r3
    //     0x6e29e4: add             x3, x3, HEAP, lsl #32
    // 0x6e29e8: LoadField: r1 = r3->field_7
    //     0x6e29e8: ldur            w1, [x3, #7]
    // 0x6e29ec: DecompressPointer r1
    //     0x6e29ec: add             x1, x1, HEAP, lsl #32
    // 0x6e29f0: r0 = trim()
    //     0x6e29f0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e29f4: mov             x2, x0
    // 0x6e29f8: ldur            x0, [fp, #-0xc0]
    // 0x6e29fc: stur            x2, [fp, #-0xf8]
    // 0x6e2a00: LoadField: r1 = r0->field_5f
    //     0x6e2a00: ldur            w1, [x0, #0x5f]
    // 0x6e2a04: DecompressPointer r1
    //     0x6e2a04: add             x1, x1, HEAP, lsl #32
    // 0x6e2a08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2a0c: cmp             w1, w16
    // 0x6e2a10: b.eq            #0x6e31c0
    // 0x6e2a14: LoadField: r3 = r1->field_27
    //     0x6e2a14: ldur            w3, [x1, #0x27]
    // 0x6e2a18: DecompressPointer r3
    //     0x6e2a18: add             x3, x3, HEAP, lsl #32
    // 0x6e2a1c: LoadField: r1 = r3->field_7
    //     0x6e2a1c: ldur            w1, [x3, #7]
    // 0x6e2a20: DecompressPointer r1
    //     0x6e2a20: add             x1, x1, HEAP, lsl #32
    // 0x6e2a24: r0 = trim()
    //     0x6e2a24: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e2a28: mov             x1, x0
    // 0x6e2a2c: ldur            x0, [fp, #-0xc8]
    // 0x6e2a30: r17 = -272
    //     0x6e2a30: movn            x17, #0x10f
    // 0x6e2a34: str             x1, [fp, x17]
    // 0x6e2a38: LoadField: r2 = r0->field_b
    //     0x6e2a38: ldur            w2, [x0, #0xb]
    // 0x6e2a3c: cbz             w2, #0x6e2a5c
    // 0x6e2a40: ldur            x2, [fp, #-0xd0]
    // 0x6e2a44: LoadField: r3 = r2->field_b
    //     0x6e2a44: ldur            w3, [x2, #0xb]
    // 0x6e2a48: cbnz            w3, #0x6e2a54
    // 0x6e2a4c: r4 = false
    //     0x6e2a4c: add             x4, NULL, #0x30  ; false
    // 0x6e2a50: b               #0x6e2a58
    // 0x6e2a54: r4 = true
    //     0x6e2a54: add             x4, NULL, #0x20  ; true
    // 0x6e2a58: b               #0x6e2a64
    // 0x6e2a5c: ldur            x2, [fp, #-0xd0]
    // 0x6e2a60: r4 = false
    //     0x6e2a60: add             x4, NULL, #0x30  ; false
    // 0x6e2a64: ldur            x3, [fp, #-0xd8]
    // 0x6e2a68: r17 = -264
    //     0x6e2a68: movn            x17, #0x107
    // 0x6e2a6c: str             x4, [fp, x17]
    // 0x6e2a70: LoadField: r5 = r3->field_b
    //     0x6e2a70: ldur            w5, [x3, #0xb]
    // 0x6e2a74: cbz             w5, #0x6e2a94
    // 0x6e2a78: ldur            x5, [fp, #-0xe0]
    // 0x6e2a7c: LoadField: r6 = r5->field_b
    //     0x6e2a7c: ldur            w6, [x5, #0xb]
    // 0x6e2a80: cbnz            w6, #0x6e2a8c
    // 0x6e2a84: r7 = false
    //     0x6e2a84: add             x7, NULL, #0x30  ; false
    // 0x6e2a88: b               #0x6e2a90
    // 0x6e2a8c: r7 = true
    //     0x6e2a8c: add             x7, NULL, #0x20  ; true
    // 0x6e2a90: b               #0x6e2a9c
    // 0x6e2a94: ldur            x5, [fp, #-0xe0]
    // 0x6e2a98: r7 = false
    //     0x6e2a98: add             x7, NULL, #0x30  ; false
    // 0x6e2a9c: ldur            x6, [fp, #-0xc0]
    // 0x6e2aa0: stur            x7, [fp, #-0x100]
    // 0x6e2aa4: r16 = <String, Object?>
    //     0x6e2aa4: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x6e2aa8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6e2aac: stp             lr, x16, [SP]
    // 0x6e2ab0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6e2ab0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6e2ab4: r0 = Map._fromLiteral()
    //     0x6e2ab4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6e2ab8: mov             x2, x0
    // 0x6e2abc: ldur            x0, [fp, #-0xc0]
    // 0x6e2ac0: r17 = -280
    //     0x6e2ac0: movn            x17, #0x117
    // 0x6e2ac4: str             x2, [fp, x17]
    // 0x6e2ac8: LoadField: r1 = r0->field_1b
    //     0x6e2ac8: ldur            w1, [x0, #0x1b]
    // 0x6e2acc: DecompressPointer r1
    //     0x6e2acc: add             x1, x1, HEAP, lsl #32
    // 0x6e2ad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2ad4: cmp             w1, w16
    // 0x6e2ad8: b.eq            #0x6e31cc
    // 0x6e2adc: LoadField: r3 = r1->field_27
    //     0x6e2adc: ldur            w3, [x1, #0x27]
    // 0x6e2ae0: DecompressPointer r3
    //     0x6e2ae0: add             x3, x3, HEAP, lsl #32
    // 0x6e2ae4: LoadField: r1 = r3->field_7
    //     0x6e2ae4: ldur            w1, [x3, #7]
    // 0x6e2ae8: DecompressPointer r1
    //     0x6e2ae8: add             x1, x1, HEAP, lsl #32
    // 0x6e2aec: r0 = trim()
    //     0x6e2aec: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e2af0: r17 = -280
    //     0x6e2af0: movn            x17, #0x117
    // 0x6e2af4: ldr             x1, [fp, x17]
    // 0x6e2af8: mov             x3, x0
    // 0x6e2afc: r2 = "id"
    //     0x6e2afc: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x6e2b00: r0 = []=()
    //     0x6e2b00: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e2b04: ldur            x0, [fp, #-0xc0]
    // 0x6e2b08: LoadField: r1 = r0->field_1f
    //     0x6e2b08: ldur            w1, [x0, #0x1f]
    // 0x6e2b0c: DecompressPointer r1
    //     0x6e2b0c: add             x1, x1, HEAP, lsl #32
    // 0x6e2b10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2b14: cmp             w1, w16
    // 0x6e2b18: b.eq            #0x6e31d8
    // 0x6e2b1c: LoadField: r2 = r1->field_27
    //     0x6e2b1c: ldur            w2, [x1, #0x27]
    // 0x6e2b20: DecompressPointer r2
    //     0x6e2b20: add             x2, x2, HEAP, lsl #32
    // 0x6e2b24: LoadField: r1 = r2->field_7
    //     0x6e2b24: ldur            w1, [x2, #7]
    // 0x6e2b28: DecompressPointer r1
    //     0x6e2b28: add             x1, x1, HEAP, lsl #32
    // 0x6e2b2c: r0 = trim()
    //     0x6e2b2c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e2b30: r17 = -280
    //     0x6e2b30: movn            x17, #0x117
    // 0x6e2b34: ldr             x1, [fp, x17]
    // 0x6e2b38: mov             x3, x0
    // 0x6e2b3c: r2 = "name"
    //     0x6e2b3c: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x6e2b40: r0 = []=()
    //     0x6e2b40: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e2b44: r17 = -280
    //     0x6e2b44: movn            x17, #0x117
    // 0x6e2b48: ldr             x1, [fp, x17]
    // 0x6e2b4c: ldur            x3, [fp, #-0xb8]
    // 0x6e2b50: r2 = "hosts"
    //     0x6e2b50: ldr             x2, [PP, #0x3108]  ; [pp+0x3108] "hosts"
    // 0x6e2b54: r0 = []=()
    //     0x6e2b54: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e2b58: ldur            x0, [fp, #-0xc0]
    // 0x6e2b5c: LoadField: r1 = r0->field_27
    //     0x6e2b5c: ldur            w1, [x0, #0x27]
    // 0x6e2b60: DecompressPointer r1
    //     0x6e2b60: add             x1, x1, HEAP, lsl #32
    // 0x6e2b64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2b68: cmp             w1, w16
    // 0x6e2b6c: b.eq            #0x6e31e4
    // 0x6e2b70: LoadField: r2 = r1->field_27
    //     0x6e2b70: ldur            w2, [x1, #0x27]
    // 0x6e2b74: DecompressPointer r2
    //     0x6e2b74: add             x2, x2, HEAP, lsl #32
    // 0x6e2b78: LoadField: r1 = r2->field_7
    //     0x6e2b78: ldur            w1, [x2, #7]
    // 0x6e2b7c: DecompressPointer r1
    //     0x6e2b7c: add             x1, x1, HEAP, lsl #32
    // 0x6e2b80: r0 = trim()
    //     0x6e2b80: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e2b84: mov             x1, x0
    // 0x6e2b88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e2b88: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e2b8c: r0 = tryParse()
    //     0x6e2b8c: bl              #0x394438  ; [dart:core] int::tryParse
    // 0x6e2b90: cmp             w0, NULL
    // 0x6e2b94: b.ne            #0x6e2ba0
    // 0x6e2b98: r2 = 1
    //     0x6e2b98: movz            x2, #0x1
    // 0x6e2b9c: b               #0x6e2bb0
    // 0x6e2ba0: r1 = LoadInt32Instr(r0)
    //     0x6e2ba0: sbfx            x1, x0, #1, #0x1f
    //     0x6e2ba4: tbz             w0, #0, #0x6e2bac
    //     0x6e2ba8: ldur            x1, [x0, #7]
    // 0x6e2bac: mov             x2, x1
    // 0x6e2bb0: ldur            x4, [fp, #-0xc0]
    // 0x6e2bb4: r0 = BoxInt64Instr(r2)
    //     0x6e2bb4: sbfiz           x0, x2, #1, #0x1f
    //     0x6e2bb8: cmp             x2, x0, asr #1
    //     0x6e2bbc: b.eq            #0x6e2bc8
    //     0x6e2bc0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e2bc4: stur            x2, [x0, #7]
    // 0x6e2bc8: r17 = -280
    //     0x6e2bc8: movn            x17, #0x117
    // 0x6e2bcc: ldr             x1, [fp, x17]
    // 0x6e2bd0: mov             x3, x0
    // 0x6e2bd4: r2 = "version"
    //     0x6e2bd4: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] "version"
    // 0x6e2bd8: r0 = []=()
    //     0x6e2bd8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e2bdc: ldur            x0, [fp, #-0xc0]
    // 0x6e2be0: LoadField: r1 = r0->field_2b
    //     0x6e2be0: ldur            w1, [x0, #0x2b]
    // 0x6e2be4: DecompressPointer r1
    //     0x6e2be4: add             x1, x1, HEAP, lsl #32
    // 0x6e2be8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2bec: cmp             w1, w16
    // 0x6e2bf0: b.eq            #0x6e31f0
    // 0x6e2bf4: LoadField: r2 = r1->field_27
    //     0x6e2bf4: ldur            w2, [x1, #0x27]
    // 0x6e2bf8: DecompressPointer r2
    //     0x6e2bf8: add             x2, x2, HEAP, lsl #32
    // 0x6e2bfc: LoadField: r1 = r2->field_7
    //     0x6e2bfc: ldur            w1, [x2, #7]
    // 0x6e2c00: DecompressPointer r1
    //     0x6e2c00: add             x1, x1, HEAP, lsl #32
    // 0x6e2c04: r0 = trim()
    //     0x6e2c04: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e2c08: LoadField: r1 = r0->field_7
    //     0x6e2c08: ldur            w1, [x0, #7]
    // 0x6e2c0c: cbz             w1, #0x6e2c44
    // 0x6e2c10: ldur            x0, [fp, #-0xc0]
    // 0x6e2c14: LoadField: r1 = r0->field_2b
    //     0x6e2c14: ldur            w1, [x0, #0x2b]
    // 0x6e2c18: DecompressPointer r1
    //     0x6e2c18: add             x1, x1, HEAP, lsl #32
    // 0x6e2c1c: LoadField: r2 = r1->field_27
    //     0x6e2c1c: ldur            w2, [x1, #0x27]
    // 0x6e2c20: DecompressPointer r2
    //     0x6e2c20: add             x2, x2, HEAP, lsl #32
    // 0x6e2c24: LoadField: r1 = r2->field_7
    //     0x6e2c24: ldur            w1, [x2, #7]
    // 0x6e2c28: DecompressPointer r1
    //     0x6e2c28: add             x1, x1, HEAP, lsl #32
    // 0x6e2c2c: r0 = trim()
    //     0x6e2c2c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e2c30: r17 = -280
    //     0x6e2c30: movn            x17, #0x117
    // 0x6e2c34: ldr             x1, [fp, x17]
    // 0x6e2c38: mov             x3, x0
    // 0x6e2c3c: r2 = "note"
    //     0x6e2c3c: ldr             x2, [PP, #0x2fd8]  ; [pp+0x2fd8] "note"
    // 0x6e2c40: r0 = []=()
    //     0x6e2c40: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e2c44: r17 = -264
    //     0x6e2c44: movn            x17, #0x107
    // 0x6e2c48: ldr             x0, [fp, x17]
    // 0x6e2c4c: tbnz            w0, #4, #0x6e2c58
    // 0x6e2c50: ldur            x3, [fp, #-0xe8]
    // 0x6e2c54: b               #0x6e2c64
    // 0x6e2c58: ldur            x3, [fp, #-0xe8]
    // 0x6e2c5c: LoadField: r1 = r3->field_7
    //     0x6e2c5c: ldur            w1, [x3, #7]
    // 0x6e2c60: cbz             w1, #0x6e2e08
    // 0x6e2c64: r16 = <String, Object>
    //     0x6e2c64: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] TypeArguments: <String, Object>
    // 0x6e2c68: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6e2c6c: stp             lr, x16, [SP]
    // 0x6e2c70: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6e2c70: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6e2c74: r0 = Map._fromLiteral()
    //     0x6e2c74: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6e2c78: mov             x3, x0
    // 0x6e2c7c: r17 = -264
    //     0x6e2c7c: movn            x17, #0x107
    // 0x6e2c80: ldr             x0, [fp, x17]
    // 0x6e2c84: stur            x3, [fp, #-0xb8]
    // 0x6e2c88: tbnz            w0, #4, #0x6e2ddc
    // 0x6e2c8c: ldur            x0, [fp, #-0xc0]
    // 0x6e2c90: ldur            x4, [fp, #-0xc8]
    // 0x6e2c94: r1 = Null
    //     0x6e2c94: mov             x1, NULL
    // 0x6e2c98: r2 = 16
    //     0x6e2c98: movz            x2, #0x10
    // 0x6e2c9c: r0 = AllocateArray()
    //     0x6e2c9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e2ca0: r17 = -264
    //     0x6e2ca0: movn            x17, #0x107
    // 0x6e2ca4: str             x0, [fp, x17]
    // 0x6e2ca8: r16 = "item"
    //     0x6e2ca8: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "item"
    // 0x6e2cac: StoreField: r0->field_f = r16
    //     0x6e2cac: stur            w16, [x0, #0xf]
    // 0x6e2cb0: ldur            x1, [fp, #-0xc8]
    // 0x6e2cb4: StoreField: r0->field_13 = r1
    //     0x6e2cb4: stur            w1, [x0, #0x13]
    // 0x6e2cb8: r16 = "title"
    //     0x6e2cb8: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x6e2cbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e2cbc: stur            w16, [x0, #0x17]
    // 0x6e2cc0: ldur            x2, [fp, #-0xc0]
    // 0x6e2cc4: LoadField: r1 = r2->field_33
    //     0x6e2cc4: ldur            w1, [x2, #0x33]
    // 0x6e2cc8: DecompressPointer r1
    //     0x6e2cc8: add             x1, x1, HEAP, lsl #32
    // 0x6e2ccc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2cd0: cmp             w1, w16
    // 0x6e2cd4: b.eq            #0x6e31fc
    // 0x6e2cd8: LoadField: r3 = r1->field_27
    //     0x6e2cd8: ldur            w3, [x1, #0x27]
    // 0x6e2cdc: DecompressPointer r3
    //     0x6e2cdc: add             x3, x3, HEAP, lsl #32
    // 0x6e2ce0: LoadField: r1 = r3->field_7
    //     0x6e2ce0: ldur            w1, [x3, #7]
    // 0x6e2ce4: DecompressPointer r1
    //     0x6e2ce4: add             x1, x1, HEAP, lsl #32
    // 0x6e2ce8: r0 = _parseLines()
    //     0x6e2ce8: bl              #0x6e3238  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_parseLines
    // 0x6e2cec: r17 = -264
    //     0x6e2cec: movn            x17, #0x107
    // 0x6e2cf0: ldr             x1, [fp, x17]
    // 0x6e2cf4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6e2cf4: add             x25, x1, #0x1b
    //     0x6e2cf8: str             w0, [x25]
    //     0x6e2cfc: tbz             w0, #0, #0x6e2d18
    //     0x6e2d00: ldurb           w16, [x1, #-1]
    //     0x6e2d04: ldurb           w17, [x0, #-1]
    //     0x6e2d08: and             x16, x17, x16, lsr #2
    //     0x6e2d0c: tst             x16, HEAP, lsr #32
    //     0x6e2d10: b.eq            #0x6e2d18
    //     0x6e2d14: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e2d18: r17 = -264
    //     0x6e2d18: movn            x17, #0x107
    // 0x6e2d1c: ldr             x2, [fp, x17]
    // 0x6e2d20: r16 = "link"
    //     0x6e2d20: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] "link"
    // 0x6e2d24: StoreField: r2->field_1f = r16
    //     0x6e2d24: stur            w16, [x2, #0x1f]
    // 0x6e2d28: mov             x1, x2
    // 0x6e2d2c: ldur            x0, [fp, #-0xd0]
    // 0x6e2d30: ArrayStore: r1[5] = r0  ; List_4
    //     0x6e2d30: add             x25, x1, #0x23
    //     0x6e2d34: str             w0, [x25]
    //     0x6e2d38: tbz             w0, #0, #0x6e2d54
    //     0x6e2d3c: ldurb           w16, [x1, #-1]
    //     0x6e2d40: ldurb           w17, [x0, #-1]
    //     0x6e2d44: and             x16, x17, x16, lsr #2
    //     0x6e2d48: tst             x16, HEAP, lsr #32
    //     0x6e2d4c: b.eq            #0x6e2d54
    //     0x6e2d50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e2d54: r16 = "cover"
    //     0x6e2d54: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] "cover"
    // 0x6e2d58: StoreField: r2->field_27 = r16
    //     0x6e2d58: stur            w16, [x2, #0x27]
    // 0x6e2d5c: ldur            x0, [fp, #-0xc0]
    // 0x6e2d60: LoadField: r1 = r0->field_3b
    //     0x6e2d60: ldur            w1, [x0, #0x3b]
    // 0x6e2d64: DecompressPointer r1
    //     0x6e2d64: add             x1, x1, HEAP, lsl #32
    // 0x6e2d68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2d6c: cmp             w1, w16
    // 0x6e2d70: b.eq            #0x6e3208
    // 0x6e2d74: LoadField: r3 = r1->field_27
    //     0x6e2d74: ldur            w3, [x1, #0x27]
    // 0x6e2d78: DecompressPointer r3
    //     0x6e2d78: add             x3, x3, HEAP, lsl #32
    // 0x6e2d7c: LoadField: r1 = r3->field_7
    //     0x6e2d7c: ldur            w1, [x3, #7]
    // 0x6e2d80: DecompressPointer r1
    //     0x6e2d80: add             x1, x1, HEAP, lsl #32
    // 0x6e2d84: r0 = _parseLines()
    //     0x6e2d84: bl              #0x6e3238  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_parseLines
    // 0x6e2d88: r17 = -264
    //     0x6e2d88: movn            x17, #0x107
    // 0x6e2d8c: ldr             x1, [fp, x17]
    // 0x6e2d90: ArrayStore: r1[7] = r0  ; List_4
    //     0x6e2d90: add             x25, x1, #0x2b
    //     0x6e2d94: str             w0, [x25]
    //     0x6e2d98: tbz             w0, #0, #0x6e2db4
    //     0x6e2d9c: ldurb           w16, [x1, #-1]
    //     0x6e2da0: ldurb           w17, [x0, #-1]
    //     0x6e2da4: and             x16, x17, x16, lsr #2
    //     0x6e2da8: tst             x16, HEAP, lsr #32
    //     0x6e2dac: b.eq            #0x6e2db4
    //     0x6e2db0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e2db4: r16 = <String, List<String>>
    //     0x6e2db4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <String, List<String>>
    //     0x6e2db8: ldr             x16, [x16, #0x5d8]
    // 0x6e2dbc: r17 = -264
    //     0x6e2dbc: movn            x17, #0x107
    // 0x6e2dc0: ldr             lr, [fp, x17]
    // 0x6e2dc4: stp             lr, x16, [SP]
    // 0x6e2dc8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6e2dc8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6e2dcc: r0 = Map._fromLiteral()
    //     0x6e2dcc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6e2dd0: ldur            x1, [fp, #-0xb8]
    // 0x6e2dd4: mov             x2, x0
    // 0x6e2dd8: r0 = addAll()
    //     0x6e2dd8: bl              #0x820588  ; [dart:_compact_hash] _Map::addAll
    // 0x6e2ddc: ldur            x3, [fp, #-0xe8]
    // 0x6e2de0: LoadField: r0 = r3->field_7
    //     0x6e2de0: ldur            w0, [x3, #7]
    // 0x6e2de4: cbz             w0, #0x6e2df4
    // 0x6e2de8: ldur            x1, [fp, #-0xb8]
    // 0x6e2dec: r2 = "script"
    //     0x6e2dec: ldr             x2, [PP, #0x31b8]  ; [pp+0x31b8] "script"
    // 0x6e2df0: r0 = []=()
    //     0x6e2df0: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e2df4: r17 = -280
    //     0x6e2df4: movn            x17, #0x117
    // 0x6e2df8: ldr             x1, [fp, x17]
    // 0x6e2dfc: ldur            x3, [fp, #-0xb8]
    // 0x6e2e00: r2 = "list"
    //     0x6e2e00: ldr             x2, [PP, #0x3138]  ; [pp+0x3138] "list"
    // 0x6e2e04: r0 = []=()
    //     0x6e2e04: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e2e08: ldur            x0, [fp, #-0x100]
    // 0x6e2e0c: tbnz            w0, #4, #0x6e2e18
    // 0x6e2e10: ldur            x3, [fp, #-0xf0]
    // 0x6e2e14: b               #0x6e2e24
    // 0x6e2e18: ldur            x3, [fp, #-0xf0]
    // 0x6e2e1c: LoadField: r1 = r3->field_7
    //     0x6e2e1c: ldur            w1, [x3, #7]
    // 0x6e2e20: cbz             w1, #0x6e3018
    // 0x6e2e24: ldur            x1, [fp, #-0xc0]
    // 0x6e2e28: r16 = <String, Object>
    //     0x6e2e28: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] TypeArguments: <String, Object>
    // 0x6e2e2c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6e2e30: stp             lr, x16, [SP]
    // 0x6e2e34: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6e2e34: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6e2e38: r0 = Map._fromLiteral()
    //     0x6e2e38: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6e2e3c: mov             x2, x0
    // 0x6e2e40: ldur            x0, [fp, #-0xc0]
    // 0x6e2e44: stur            x2, [fp, #-0xb8]
    // 0x6e2e48: LoadField: r1 = r0->field_3f
    //     0x6e2e48: ldur            w1, [x0, #0x3f]
    // 0x6e2e4c: DecompressPointer r1
    //     0x6e2e4c: add             x1, x1, HEAP, lsl #32
    // 0x6e2e50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2e54: cmp             w1, w16
    // 0x6e2e58: b.eq            #0x6e3214
    // 0x6e2e5c: LoadField: r3 = r1->field_27
    //     0x6e2e5c: ldur            w3, [x1, #0x27]
    // 0x6e2e60: DecompressPointer r3
    //     0x6e2e60: add             x3, x3, HEAP, lsl #32
    // 0x6e2e64: LoadField: r1 = r3->field_7
    //     0x6e2e64: ldur            w1, [x3, #7]
    // 0x6e2e68: DecompressPointer r1
    //     0x6e2e68: add             x1, x1, HEAP, lsl #32
    // 0x6e2e6c: r0 = trim()
    //     0x6e2e6c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e2e70: LoadField: r1 = r0->field_7
    //     0x6e2e70: ldur            w1, [x0, #7]
    // 0x6e2e74: cbz             w1, #0x6e2ea8
    // 0x6e2e78: ldur            x0, [fp, #-0xc0]
    // 0x6e2e7c: LoadField: r1 = r0->field_3f
    //     0x6e2e7c: ldur            w1, [x0, #0x3f]
    // 0x6e2e80: DecompressPointer r1
    //     0x6e2e80: add             x1, x1, HEAP, lsl #32
    // 0x6e2e84: LoadField: r2 = r1->field_27
    //     0x6e2e84: ldur            w2, [x1, #0x27]
    // 0x6e2e88: DecompressPointer r2
    //     0x6e2e88: add             x2, x2, HEAP, lsl #32
    // 0x6e2e8c: LoadField: r1 = r2->field_7
    //     0x6e2e8c: ldur            w1, [x2, #7]
    // 0x6e2e90: DecompressPointer r1
    //     0x6e2e90: add             x1, x1, HEAP, lsl #32
    // 0x6e2e94: r0 = trim()
    //     0x6e2e94: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e2e98: ldur            x1, [fp, #-0xb8]
    // 0x6e2e9c: mov             x3, x0
    // 0x6e2ea0: r2 = "url"
    //     0x6e2ea0: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x6e2ea4: r0 = []=()
    //     0x6e2ea4: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e2ea8: ldur            x0, [fp, #-0x100]
    // 0x6e2eac: tbnz            w0, #4, #0x6e2fec
    // 0x6e2eb0: ldur            x0, [fp, #-0xc0]
    // 0x6e2eb4: ldur            x3, [fp, #-0xd8]
    // 0x6e2eb8: r1 = Null
    //     0x6e2eb8: mov             x1, NULL
    // 0x6e2ebc: r2 = 16
    //     0x6e2ebc: movz            x2, #0x10
    // 0x6e2ec0: r0 = AllocateArray()
    //     0x6e2ec0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e2ec4: stur            x0, [fp, #-0xc8]
    // 0x6e2ec8: r16 = "item"
    //     0x6e2ec8: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "item"
    // 0x6e2ecc: StoreField: r0->field_f = r16
    //     0x6e2ecc: stur            w16, [x0, #0xf]
    // 0x6e2ed0: ldur            x1, [fp, #-0xd8]
    // 0x6e2ed4: StoreField: r0->field_13 = r1
    //     0x6e2ed4: stur            w1, [x0, #0x13]
    // 0x6e2ed8: r16 = "title"
    //     0x6e2ed8: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x6e2edc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e2edc: stur            w16, [x0, #0x17]
    // 0x6e2ee0: ldur            x2, [fp, #-0xc0]
    // 0x6e2ee4: LoadField: r1 = r2->field_47
    //     0x6e2ee4: ldur            w1, [x2, #0x47]
    // 0x6e2ee8: DecompressPointer r1
    //     0x6e2ee8: add             x1, x1, HEAP, lsl #32
    // 0x6e2eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2ef0: cmp             w1, w16
    // 0x6e2ef4: b.eq            #0x6e3220
    // 0x6e2ef8: LoadField: r3 = r1->field_27
    //     0x6e2ef8: ldur            w3, [x1, #0x27]
    // 0x6e2efc: DecompressPointer r3
    //     0x6e2efc: add             x3, x3, HEAP, lsl #32
    // 0x6e2f00: LoadField: r1 = r3->field_7
    //     0x6e2f00: ldur            w1, [x3, #7]
    // 0x6e2f04: DecompressPointer r1
    //     0x6e2f04: add             x1, x1, HEAP, lsl #32
    // 0x6e2f08: r0 = _parseLines()
    //     0x6e2f08: bl              #0x6e3238  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_parseLines
    // 0x6e2f0c: ldur            x1, [fp, #-0xc8]
    // 0x6e2f10: ArrayStore: r1[3] = r0  ; List_4
    //     0x6e2f10: add             x25, x1, #0x1b
    //     0x6e2f14: str             w0, [x25]
    //     0x6e2f18: tbz             w0, #0, #0x6e2f34
    //     0x6e2f1c: ldurb           w16, [x1, #-1]
    //     0x6e2f20: ldurb           w17, [x0, #-1]
    //     0x6e2f24: and             x16, x17, x16, lsr #2
    //     0x6e2f28: tst             x16, HEAP, lsr #32
    //     0x6e2f2c: b.eq            #0x6e2f34
    //     0x6e2f30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e2f34: ldur            x2, [fp, #-0xc8]
    // 0x6e2f38: r16 = "link"
    //     0x6e2f38: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] "link"
    // 0x6e2f3c: StoreField: r2->field_1f = r16
    //     0x6e2f3c: stur            w16, [x2, #0x1f]
    // 0x6e2f40: mov             x1, x2
    // 0x6e2f44: ldur            x0, [fp, #-0xe0]
    // 0x6e2f48: ArrayStore: r1[5] = r0  ; List_4
    //     0x6e2f48: add             x25, x1, #0x23
    //     0x6e2f4c: str             w0, [x25]
    //     0x6e2f50: tbz             w0, #0, #0x6e2f6c
    //     0x6e2f54: ldurb           w16, [x1, #-1]
    //     0x6e2f58: ldurb           w17, [x0, #-1]
    //     0x6e2f5c: and             x16, x17, x16, lsr #2
    //     0x6e2f60: tst             x16, HEAP, lsr #32
    //     0x6e2f64: b.eq            #0x6e2f6c
    //     0x6e2f68: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e2f6c: r16 = "cover"
    //     0x6e2f6c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] "cover"
    // 0x6e2f70: StoreField: r2->field_27 = r16
    //     0x6e2f70: stur            w16, [x2, #0x27]
    // 0x6e2f74: ldur            x0, [fp, #-0xc0]
    // 0x6e2f78: LoadField: r1 = r0->field_4f
    //     0x6e2f78: ldur            w1, [x0, #0x4f]
    // 0x6e2f7c: DecompressPointer r1
    //     0x6e2f7c: add             x1, x1, HEAP, lsl #32
    // 0x6e2f80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e2f84: cmp             w1, w16
    // 0x6e2f88: b.eq            #0x6e322c
    // 0x6e2f8c: LoadField: r3 = r1->field_27
    //     0x6e2f8c: ldur            w3, [x1, #0x27]
    // 0x6e2f90: DecompressPointer r3
    //     0x6e2f90: add             x3, x3, HEAP, lsl #32
    // 0x6e2f94: LoadField: r1 = r3->field_7
    //     0x6e2f94: ldur            w1, [x3, #7]
    // 0x6e2f98: DecompressPointer r1
    //     0x6e2f98: add             x1, x1, HEAP, lsl #32
    // 0x6e2f9c: r0 = _parseLines()
    //     0x6e2f9c: bl              #0x6e3238  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_parseLines
    // 0x6e2fa0: ldur            x1, [fp, #-0xc8]
    // 0x6e2fa4: ArrayStore: r1[7] = r0  ; List_4
    //     0x6e2fa4: add             x25, x1, #0x2b
    //     0x6e2fa8: str             w0, [x25]
    //     0x6e2fac: tbz             w0, #0, #0x6e2fc8
    //     0x6e2fb0: ldurb           w16, [x1, #-1]
    //     0x6e2fb4: ldurb           w17, [x0, #-1]
    //     0x6e2fb8: and             x16, x17, x16, lsr #2
    //     0x6e2fbc: tst             x16, HEAP, lsr #32
    //     0x6e2fc0: b.eq            #0x6e2fc8
    //     0x6e2fc4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e2fc8: r16 = <String, List<String>>
    //     0x6e2fc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <String, List<String>>
    //     0x6e2fcc: ldr             x16, [x16, #0x5d8]
    // 0x6e2fd0: ldur            lr, [fp, #-0xc8]
    // 0x6e2fd4: stp             lr, x16, [SP]
    // 0x6e2fd8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6e2fd8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6e2fdc: r0 = Map._fromLiteral()
    //     0x6e2fdc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6e2fe0: ldur            x1, [fp, #-0xb8]
    // 0x6e2fe4: mov             x2, x0
    // 0x6e2fe8: r0 = addAll()
    //     0x6e2fe8: bl              #0x820588  ; [dart:_compact_hash] _Map::addAll
    // 0x6e2fec: ldur            x3, [fp, #-0xf0]
    // 0x6e2ff0: LoadField: r0 = r3->field_7
    //     0x6e2ff0: ldur            w0, [x3, #7]
    // 0x6e2ff4: cbz             w0, #0x6e3004
    // 0x6e2ff8: ldur            x1, [fp, #-0xb8]
    // 0x6e2ffc: r2 = "script"
    //     0x6e2ffc: ldr             x2, [PP, #0x31b8]  ; [pp+0x31b8] "script"
    // 0x6e3000: r0 = []=()
    //     0x6e3000: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e3004: r17 = -280
    //     0x6e3004: movn            x17, #0x117
    // 0x6e3008: ldr             x1, [fp, x17]
    // 0x6e300c: ldur            x3, [fp, #-0xb8]
    // 0x6e3010: r2 = "search"
    //     0x6e3010: ldr             x2, [PP, #0x3140]  ; [pp+0x3140] "search"
    // 0x6e3014: r0 = []=()
    //     0x6e3014: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e3018: ldur            x0, [fp, #-0xf8]
    // 0x6e301c: LoadField: r1 = r0->field_7
    //     0x6e301c: ldur            w1, [x0, #7]
    // 0x6e3020: cbz             w1, #0x6e3064
    // 0x6e3024: r1 = Null
    //     0x6e3024: mov             x1, NULL
    // 0x6e3028: r2 = 4
    //     0x6e3028: movz            x2, #0x4
    // 0x6e302c: r0 = AllocateArray()
    //     0x6e302c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e3030: r16 = "script"
    //     0x6e3030: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "script"
    // 0x6e3034: StoreField: r0->field_f = r16
    //     0x6e3034: stur            w16, [x0, #0xf]
    // 0x6e3038: ldur            x1, [fp, #-0xf8]
    // 0x6e303c: StoreField: r0->field_13 = r1
    //     0x6e303c: stur            w1, [x0, #0x13]
    // 0x6e3040: r16 = <String, String>
    //     0x6e3040: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6e3044: stp             x0, x16, [SP]
    // 0x6e3048: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6e3048: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6e304c: r0 = Map._fromLiteral()
    //     0x6e304c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6e3050: r17 = -280
    //     0x6e3050: movn            x17, #0x117
    // 0x6e3054: ldr             x1, [fp, x17]
    // 0x6e3058: mov             x3, x0
    // 0x6e305c: r2 = "detail"
    //     0x6e305c: ldr             x2, [PP, #0x3148]  ; [pp+0x3148] "detail"
    // 0x6e3060: r0 = []=()
    //     0x6e3060: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e3064: r17 = -272
    //     0x6e3064: movn            x17, #0x10f
    // 0x6e3068: ldr             x0, [fp, x17]
    // 0x6e306c: LoadField: r1 = r0->field_7
    //     0x6e306c: ldur            w1, [x0, #7]
    // 0x6e3070: cbz             w1, #0x6e30b8
    // 0x6e3074: r1 = Null
    //     0x6e3074: mov             x1, NULL
    // 0x6e3078: r2 = 4
    //     0x6e3078: movz            x2, #0x4
    // 0x6e307c: r0 = AllocateArray()
    //     0x6e307c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e3080: r16 = "script"
    //     0x6e3080: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "script"
    // 0x6e3084: StoreField: r0->field_f = r16
    //     0x6e3084: stur            w16, [x0, #0xf]
    // 0x6e3088: r17 = -272
    //     0x6e3088: movn            x17, #0x10f
    // 0x6e308c: ldr             x1, [fp, x17]
    // 0x6e3090: StoreField: r0->field_13 = r1
    //     0x6e3090: stur            w1, [x0, #0x13]
    // 0x6e3094: r16 = <String, String>
    //     0x6e3094: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6e3098: stp             x0, x16, [SP]
    // 0x6e309c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6e309c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6e30a0: r0 = Map._fromLiteral()
    //     0x6e30a0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6e30a4: r17 = -280
    //     0x6e30a4: movn            x17, #0x117
    // 0x6e30a8: ldr             x1, [fp, x17]
    // 0x6e30ac: mov             x3, x0
    // 0x6e30b0: r2 = "play"
    //     0x6e30b0: ldr             x2, [PP, #0x3150]  ; [pp+0x3150] "play"
    // 0x6e30b4: r0 = []=()
    //     0x6e30b4: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6e30b8: r17 = -280
    //     0x6e30b8: movn            x17, #0x117
    // 0x6e30bc: ldr             x1, [fp, x17]
    // 0x6e30c0: r0 = SiteRule.fromJson()
    //     0x6e30c0: bl              #0x3faae4  ; [package:iwphone/core/rules/site_rule.dart] SiteRule::SiteRule.fromJson
    // 0x6e30c4: LeaveFrame
    //     0x6e30c4: mov             SP, fp
    //     0x6e30c8: ldp             fp, lr, [SP], #0x10
    // 0x6e30cc: ret
    //     0x6e30cc: ret             
    // 0x6e30d0: sub             SP, fp, #0x140
    // 0x6e30d4: stur            x0, [fp, #-0xb8]
    // 0x6e30d8: r2 = 60
    //     0x6e30d8: movz            x2, #0x3c
    // 0x6e30dc: branchIfSmi(r0, 0x6e30e8)
    //     0x6e30dc: tbz             w0, #0, #0x6e30e8
    // 0x6e30e0: r2 = LoadClassIdInstr(r0)
    //     0x6e30e0: ldur            x2, [x0, #-1]
    //     0x6e30e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6e30e8: cmp             x2, #0x183
    // 0x6e30ec: b.ne            #0x6e3148
    // 0x6e30f0: r1 = Null
    //     0x6e30f0: mov             x1, NULL
    // 0x6e30f4: r2 = 4
    //     0x6e30f4: movz            x2, #0x4
    // 0x6e30f8: r0 = AllocateArray()
    //     0x6e30f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e30fc: r16 = "规则不完整："
    //     0x6e30fc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b50] "规则不完整："
    //     0x6e3100: ldr             x16, [x16, #0xb50]
    // 0x6e3104: StoreField: r0->field_f = r16
    //     0x6e3104: stur            w16, [x0, #0xf]
    // 0x6e3108: ldur            x2, [fp, #-0xb8]
    // 0x6e310c: LoadField: r1 = r2->field_7
    //     0x6e310c: ldur            w1, [x2, #7]
    // 0x6e3110: DecompressPointer r1
    //     0x6e3110: add             x1, x1, HEAP, lsl #32
    // 0x6e3114: StoreField: r0->field_13 = r1
    //     0x6e3114: stur            w1, [x0, #0x13]
    // 0x6e3118: str             x0, [SP]
    // 0x6e311c: r0 = _interpolate()
    //     0x6e311c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e3120: mov             x1, x0
    // 0x6e3124: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3124: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3128: r0 = t()
    //     0x6e3128: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e312c: ldur            x1, [fp, #-0xc0]
    // 0x6e3130: mov             x2, x0
    // 0x6e3134: r0 = _snack()
    //     0x6e3134: bl              #0x668e0c  ; [package:iwphone/features/browser/browser_page.dart] _BrowserPageState::_snack
    // 0x6e3138: r0 = Null
    //     0x6e3138: mov             x0, NULL
    // 0x6e313c: LeaveFrame
    //     0x6e313c: mov             SP, fp
    //     0x6e3140: ldp             fp, lr, [SP], #0x10
    // 0x6e3144: ret
    //     0x6e3144: ret             
    // 0x6e3148: mov             x2, x0
    // 0x6e314c: mov             x0, x2
    // 0x6e3150: r0 = ReThrow()
    //     0x6e3150: bl              #0x89e604  ; ReThrowStub
    // 0x6e3154: brk             #0
    // 0x6e3158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3158: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e315c: b               #0x6e27a8
    // 0x6e3160: r9 = _hosts
    //     0x6e3160: add             x9, PP, #0x26, lsl #12  ; [pp+0x26a90] Field <_RuleEditorPageState@866013846._hosts@866013846>: late final (offset: 0x24)
    //     0x6e3164: ldr             x9, [x9, #0xa90]
    // 0x6e3168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3168: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e316c: r9 = _listItem
    //     0x6e316c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26aa8] Field <_RuleEditorPageState@866013846._listItem@866013846>: late final (offset: 0x30)
    //     0x6e3170: ldr             x9, [x9, #0xaa8]
    // 0x6e3174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3174: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e3178: r9 = _listLink
    //     0x6e3178: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ab8] Field <_RuleEditorPageState@866013846._listLink@866013846>: late final (offset: 0x38)
    //     0x6e317c: ldr             x9, [x9, #0xab8]
    // 0x6e3180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3180: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e3184: r9 = _searchItem
    //     0x6e3184: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ad0] Field <_RuleEditorPageState@866013846._searchItem@866013846>: late final (offset: 0x44)
    //     0x6e3188: ldr             x9, [x9, #0xad0]
    // 0x6e318c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e318c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e3190: r9 = _searchLink
    //     0x6e3190: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_RuleEditorPageState@866013846._searchLink@866013846>: late final (offset: 0x4c)
    //     0x6e3194: ldr             x9, [x9, #0xae0]
    // 0x6e3198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3198: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e319c: r9 = _listScript
    //     0x6e319c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26af0] Field <_RuleEditorPageState@866013846._listScript@866013846>: late final (offset: 0x54)
    //     0x6e31a0: ldr             x9, [x9, #0xaf0]
    // 0x6e31a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e31a4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e31a8: r9 = _searchScript
    //     0x6e31a8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26af8] Field <_RuleEditorPageState@866013846._searchScript@866013846>: late final (offset: 0x58)
    //     0x6e31ac: ldr             x9, [x9, #0xaf8]
    // 0x6e31b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e31b0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e31b4: r9 = _detailScript
    //     0x6e31b4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b00] Field <_RuleEditorPageState@866013846._detailScript@866013846>: late final (offset: 0x5c)
    //     0x6e31b8: ldr             x9, [x9, #0xb00]
    // 0x6e31bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e31bc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e31c0: r9 = _playScript
    //     0x6e31c0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b08] Field <_RuleEditorPageState@866013846._playScript@866013846>: late final (offset: 0x60)
    //     0x6e31c4: ldr             x9, [x9, #0xb08]
    // 0x6e31c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e31c8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e31cc: r9 = _id
    //     0x6e31cc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26a80] Field <_RuleEditorPageState@866013846._id@866013846>: late final (offset: 0x1c)
    //     0x6e31d0: ldr             x9, [x9, #0xa80]
    // 0x6e31d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e31d4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e31d8: r9 = _name
    //     0x6e31d8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26a88] Field <_RuleEditorPageState@866013846._name@866013846>: late final (offset: 0x20)
    //     0x6e31dc: ldr             x9, [x9, #0xa88]
    // 0x6e31e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e31e0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e31e4: r9 = _version
    //     0x6e31e4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26a98] Field <_RuleEditorPageState@866013846._version@866013846>: late final (offset: 0x28)
    //     0x6e31e8: ldr             x9, [x9, #0xa98]
    // 0x6e31ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e31ec: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e31f0: r9 = _note
    //     0x6e31f0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26aa0] Field <_RuleEditorPageState@866013846._note@866013846>: late final (offset: 0x2c)
    //     0x6e31f4: ldr             x9, [x9, #0xaa0]
    // 0x6e31f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e31f8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e31fc: r9 = _listTitle
    //     0x6e31fc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ab0] Field <_RuleEditorPageState@866013846._listTitle@866013846>: late final (offset: 0x34)
    //     0x6e3200: ldr             x9, [x9, #0xab0]
    // 0x6e3204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3204: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e3208: r9 = _listCover
    //     0x6e3208: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ac0] Field <_RuleEditorPageState@866013846._listCover@866013846>: late final (offset: 0x3c)
    //     0x6e320c: ldr             x9, [x9, #0xac0]
    // 0x6e3210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3210: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e3214: r9 = _searchUrl
    //     0x6e3214: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ac8] Field <_RuleEditorPageState@866013846._searchUrl@866013846>: late final (offset: 0x40)
    //     0x6e3218: ldr             x9, [x9, #0xac8]
    // 0x6e321c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e321c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e3220: r9 = _searchTitle
    //     0x6e3220: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ad8] Field <_RuleEditorPageState@866013846._searchTitle@866013846>: late final (offset: 0x48)
    //     0x6e3224: ldr             x9, [x9, #0xad8]
    // 0x6e3228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3228: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e322c: r9 = _searchCover
    //     0x6e322c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ae8] Field <_RuleEditorPageState@866013846._searchCover@866013846>: late final (offset: 0x50)
    //     0x6e3230: ldr             x9, [x9, #0xae8]
    // 0x6e3234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3234: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _parseLines(/* No info */) {
    // ** addr: 0x6e3238, size: 0xac
    // 0x6e3238: EnterFrame
    //     0x6e3238: stp             fp, lr, [SP, #-0x10]!
    //     0x6e323c: mov             fp, SP
    // 0x6e3240: AllocStack(0x20)
    //     0x6e3240: sub             SP, SP, #0x20
    // 0x6e3244: CheckStackOverflow
    //     0x6e3244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3248: cmp             SP, x16
    //     0x6e324c: b.ls            #0x6e32dc
    // 0x6e3250: r0 = LoadClassIdInstr(r1)
    //     0x6e3250: ldur            x0, [x1, #-1]
    //     0x6e3254: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3258: r2 = "\n"
    //     0x6e3258: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x6e325c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6e325c: sub             lr, x0, #0xffc
    //     0x6e3260: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3264: blr             lr
    // 0x6e3268: r1 = Function '<anonymous closure>': static.
    //     0x6e3268: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b58] AnonymousClosure: static (0x422e58), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x421f80)
    //     0x6e326c: ldr             x1, [x1, #0xb58]
    // 0x6e3270: r3 = Null
    //     0x6e3270: mov             x3, NULL
    // 0x6e3274: stur            x0, [fp, #-8]
    // 0x6e3278: r2 = 64
    //     0x6e3278: movz            x2, #0x40
    // 0x6e327c: r0 = AllocateClosure1()
    //     0x6e327c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e3280: r16 = <String>
    //     0x6e3280: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6e3284: ldur            lr, [fp, #-8]
    // 0x6e3288: stp             lr, x16, [SP, #8]
    // 0x6e328c: str             x0, [SP]
    // 0x6e3290: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e3290: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e3294: r0 = map()
    //     0x6e3294: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x6e3298: r1 = Function '<anonymous closure>': static.
    //     0x6e3298: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b60] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    //     0x6e329c: ldr             x1, [x1, #0xb60]
    // 0x6e32a0: r3 = Null
    //     0x6e32a0: mov             x3, NULL
    // 0x6e32a4: stur            x0, [fp, #-8]
    // 0x6e32a8: r2 = 64
    //     0x6e32a8: movz            x2, #0x40
    // 0x6e32ac: r0 = AllocateClosure1()
    //     0x6e32ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e32b0: ldur            x1, [fp, #-8]
    // 0x6e32b4: mov             x2, x0
    // 0x6e32b8: r0 = where()
    //     0x6e32b8: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x6e32bc: LoadField: r1 = r0->field_7
    //     0x6e32bc: ldur            w1, [x0, #7]
    // 0x6e32c0: DecompressPointer r1
    //     0x6e32c0: add             x1, x1, HEAP, lsl #32
    // 0x6e32c4: stp             x0, x1, [SP]
    // 0x6e32c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e32c8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e32cc: r0 = _List.of()
    //     0x6e32cc: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x6e32d0: LeaveFrame
    //     0x6e32d0: mov             SP, fp
    //     0x6e32d4: ldp             fp, lr, [SP], #0x10
    // 0x6e32d8: ret
    //     0x6e32d8: ret             
    // 0x6e32dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e32dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e32e0: b               #0x6e3250
  }
  [closure] Future<void> _save(dynamic) {
    // ** addr: 0x6e32e4, size: 0x38
    // 0x6e32e4: EnterFrame
    //     0x6e32e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e32e8: mov             fp, SP
    // 0x6e32ec: ldr             x0, [fp, #0x10]
    // 0x6e32f0: LoadField: r1 = r0->field_1f
    //     0x6e32f0: ldur            w1, [x0, #0x1f]
    // 0x6e32f4: DecompressPointer r1
    //     0x6e32f4: add             x1, x1, HEAP, lsl #32
    // 0x6e32f8: CheckStackOverflow
    //     0x6e32f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e32fc: cmp             SP, x16
    //     0x6e3300: b.ls            #0x6e3314
    // 0x6e3304: r0 = _save()
    //     0x6e3304: bl              #0x6e331c  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_save
    // 0x6e3308: LeaveFrame
    //     0x6e3308: mov             SP, fp
    //     0x6e330c: ldp             fp, lr, [SP], #0x10
    // 0x6e3310: ret
    //     0x6e3310: ret             
    // 0x6e3314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3314: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3318: b               #0x6e3304
  }
  _ _save(/* No info */) async {
    // ** addr: 0x6e331c, size: 0x140
    // 0x6e331c: EnterFrame
    //     0x6e331c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3320: mov             fp, SP
    // 0x6e3324: AllocStack(0x38)
    //     0x6e3324: sub             SP, SP, #0x38
    // 0x6e3328: SetupParameters(_RuleEditorPageState this /* r1 => r1, fp-0x10 */)
    //     0x6e3328: stur            NULL, [fp, #-8]
    //     0x6e332c: stur            x1, [fp, #-0x10]
    // 0x6e3330: CheckStackOverflow
    //     0x6e3330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3334: cmp             SP, x16
    //     0x6e3338: b.ls            #0x6e3450
    // 0x6e333c: InitAsync() -> Future<void?>
    //     0x6e333c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e3340: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e3344: ldur            x1, [fp, #-0x10]
    // 0x6e3348: r0 = _buildRule()
    //     0x6e3348: bl              #0x6e278c  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_buildRule
    // 0x6e334c: stur            x0, [fp, #-0x18]
    // 0x6e3350: cmp             w0, NULL
    // 0x6e3354: b.ne            #0x6e3360
    // 0x6e3358: r0 = Null
    //     0x6e3358: mov             x0, NULL
    // 0x6e335c: r0 = ReturnAsyncNotFuture()
    //     0x6e335c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e3360: ldur            x3, [fp, #-0x10]
    // 0x6e3364: LoadField: r1 = r3->field_13
    //     0x6e3364: ldur            w1, [x3, #0x13]
    // 0x6e3368: DecompressPointer r1
    //     0x6e3368: add             x1, x1, HEAP, lsl #32
    // 0x6e336c: mov             x2, x0
    // 0x6e3370: r0 = upsert()
    //     0x6e3370: bl              #0x6807f0  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::upsert
    // 0x6e3374: mov             x1, x0
    // 0x6e3378: stur            x1, [fp, #-0x20]
    // 0x6e337c: r0 = Await()
    //     0x6e337c: bl              #0x89dd94  ; AwaitStub
    // 0x6e3380: ldur            x0, [fp, #-0x10]
    // 0x6e3384: LoadField: r1 = r0->field_f
    //     0x6e3384: ldur            w1, [x0, #0xf]
    // 0x6e3388: DecompressPointer r1
    //     0x6e3388: add             x1, x1, HEAP, lsl #32
    // 0x6e338c: cmp             w1, NULL
    // 0x6e3390: b.ne            #0x6e339c
    // 0x6e3394: r0 = Null
    //     0x6e3394: mov             x0, NULL
    // 0x6e3398: r0 = ReturnAsyncNotFuture()
    //     0x6e3398: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e339c: ldur            x3, [fp, #-0x18]
    // 0x6e33a0: r1 = Null
    //     0x6e33a0: mov             x1, NULL
    // 0x6e33a4: r2 = 8
    //     0x6e33a4: movz            x2, #0x8
    // 0x6e33a8: r0 = AllocateArray()
    //     0x6e33a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e33ac: mov             x2, x0
    // 0x6e33b0: r16 = "已保存「"
    //     0x6e33b0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b68] "已保存「"
    //     0x6e33b4: ldr             x16, [x16, #0xb68]
    // 0x6e33b8: StoreField: r2->field_f = r16
    //     0x6e33b8: stur            w16, [x2, #0xf]
    // 0x6e33bc: ldur            x0, [fp, #-0x18]
    // 0x6e33c0: LoadField: r1 = r0->field_b
    //     0x6e33c0: ldur            w1, [x0, #0xb]
    // 0x6e33c4: DecompressPointer r1
    //     0x6e33c4: add             x1, x1, HEAP, lsl #32
    // 0x6e33c8: StoreField: r2->field_13 = r1
    //     0x6e33c8: stur            w1, [x2, #0x13]
    // 0x6e33cc: r16 = "」 v"
    //     0x6e33cc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b70] "」 v"
    //     0x6e33d0: ldr             x16, [x16, #0xb70]
    // 0x6e33d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6e33d4: stur            w16, [x2, #0x17]
    // 0x6e33d8: LoadField: r3 = r0->field_13
    //     0x6e33d8: ldur            x3, [x0, #0x13]
    // 0x6e33dc: r0 = BoxInt64Instr(r3)
    //     0x6e33dc: sbfiz           x0, x3, #1, #0x1f
    //     0x6e33e0: cmp             x3, x0, asr #1
    //     0x6e33e4: b.eq            #0x6e33f0
    //     0x6e33e8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e33ec: stur            x3, [x0, #7]
    // 0x6e33f0: StoreField: r2->field_1b = r0
    //     0x6e33f0: stur            w0, [x2, #0x1b]
    // 0x6e33f4: str             x2, [SP]
    // 0x6e33f8: r0 = _interpolate()
    //     0x6e33f8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e33fc: mov             x1, x0
    // 0x6e3400: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3400: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3404: r0 = t()
    //     0x6e3404: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6e3408: ldur            x1, [fp, #-0x10]
    // 0x6e340c: mov             x2, x0
    // 0x6e3410: r0 = _snack()
    //     0x6e3410: bl              #0x668e0c  ; [package:iwphone/features/browser/browser_page.dart] _BrowserPageState::_snack
    // 0x6e3414: ldur            x0, [fp, #-0x10]
    // 0x6e3418: LoadField: r1 = r0->field_f
    //     0x6e3418: ldur            w1, [x0, #0xf]
    // 0x6e341c: DecompressPointer r1
    //     0x6e341c: add             x1, x1, HEAP, lsl #32
    // 0x6e3420: cmp             w1, NULL
    // 0x6e3424: b.eq            #0x6e3458
    // 0x6e3428: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3428: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e342c: r0 = of()
    //     0x6e342c: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6e3430: r16 = <bool>
    //     0x6e3430: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6e3434: stp             x0, x16, [SP, #8]
    // 0x6e3438: r16 = true
    //     0x6e3438: add             x16, NULL, #0x20  ; true
    // 0x6e343c: str             x16, [SP]
    // 0x6e3440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e3440: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e3444: r0 = pop()
    //     0x6e3444: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6e3448: r0 = Null
    //     0x6e3448: mov             x0, NULL
    // 0x6e344c: r0 = ReturnAsyncNotFuture()
    //     0x6e344c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e3450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3450: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3454: b               #0x6e333c
    // 0x6e3458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3458: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e345c, size: 0x9c
    // 0x6e345c: EnterFrame
    //     0x6e345c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3460: mov             fp, SP
    // 0x6e3464: AllocStack(0x28)
    //     0x6e3464: sub             SP, SP, #0x28
    // 0x6e3468: SetupParameters([dynamic _ /* r0 */])
    //     0x6e3468: ldr             x0, [fp, #0x10]
    // 0x6e346c: LoadField: r3 = r0->field_1f
    //     0x6e346c: ldur            w3, [x0, #0x1f]
    // 0x6e3470: DecompressPointer r3
    //     0x6e3470: add             x3, x3, HEAP, lsl #32
    // 0x6e3474: stur            x3, [fp, #-8]
    // 0x6e3478: CheckStackOverflow
    //     0x6e3478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e347c: cmp             SP, x16
    //     0x6e3480: b.ls            #0x6e34f0
    // 0x6e3484: LoadField: r1 = r3->field_13
    //     0x6e3484: ldur            w1, [x3, #0x13]
    // 0x6e3488: DecompressPointer r1
    //     0x6e3488: add             x1, x1, HEAP, lsl #32
    // 0x6e348c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e348c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3490: r0 = of()
    //     0x6e3490: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6e3494: ldur            x3, [fp, #-8]
    // 0x6e3498: r1 = Function '<anonymous closure>':.
    //     0x6e3498: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b78] AnonymousClosure: (0x6e34f8), in [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::build (0x6e1074)
    //     0x6e349c: ldr             x1, [x1, #0xb78]
    // 0x6e34a0: stur            x0, [fp, #-8]
    // 0x6e34a4: r2 = 64
    //     0x6e34a4: movz            x2, #0x40
    // 0x6e34a8: r0 = AllocateClosure1()
    //     0x6e34a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e34ac: r1 = Null
    //     0x6e34ac: mov             x1, NULL
    // 0x6e34b0: stur            x0, [fp, #-0x10]
    // 0x6e34b4: r0 = MaterialPageRoute()
    //     0x6e34b4: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6e34b8: mov             x1, x0
    // 0x6e34bc: ldur            x2, [fp, #-0x10]
    // 0x6e34c0: stur            x0, [fp, #-0x10]
    // 0x6e34c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e34c4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e34c8: r0 = MaterialPageRoute()
    //     0x6e34c8: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x6e34cc: ldur            x16, [fp, #-8]
    // 0x6e34d0: stp             x16, NULL, [SP, #8]
    // 0x6e34d4: ldur            x16, [fp, #-0x10]
    // 0x6e34d8: str             x16, [SP]
    // 0x6e34dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e34dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e34e0: r0 = push()
    //     0x6e34e0: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6e34e4: LeaveFrame
    //     0x6e34e4: mov             SP, fp
    //     0x6e34e8: ldp             fp, lr, [SP], #0x10
    // 0x6e34ec: ret
    //     0x6e34ec: ret             
    // 0x6e34f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e34f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e34f4: b               #0x6e3484
  }
  [closure] AiRulePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e34f8, size: 0x164
    // 0x6e34f8: EnterFrame
    //     0x6e34f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e34fc: mov             fp, SP
    // 0x6e3500: AllocStack(0x18)
    //     0x6e3500: sub             SP, SP, #0x18
    // 0x6e3504: SetupParameters([dynamic _ /* r0 */])
    //     0x6e3504: ldr             x0, [fp, #0x18]
    // 0x6e3508: LoadField: r2 = r0->field_1f
    //     0x6e3508: ldur            w2, [x0, #0x1f]
    // 0x6e350c: DecompressPointer r2
    //     0x6e350c: add             x2, x2, HEAP, lsl #32
    // 0x6e3510: stur            x2, [fp, #-8]
    // 0x6e3514: CheckStackOverflow
    //     0x6e3514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3518: cmp             SP, x16
    //     0x6e351c: b.ls            #0x6e3648
    // 0x6e3520: LoadField: r0 = r2->field_f
    //     0x6e3520: ldur            w0, [x2, #0xf]
    // 0x6e3524: DecompressPointer r0
    //     0x6e3524: add             x0, x0, HEAP, lsl #32
    // 0x6e3528: LoadField: r1 = r0->field_b
    //     0x6e3528: ldur            w1, [x0, #0xb]
    // 0x6e352c: DecompressPointer r1
    //     0x6e352c: add             x1, x1, HEAP, lsl #32
    // 0x6e3530: cmp             w1, NULL
    // 0x6e3534: b.eq            #0x6e3650
    // 0x6e3538: LoadField: r0 = r1->field_b
    //     0x6e3538: ldur            w0, [x1, #0xb]
    // 0x6e353c: DecompressPointer r0
    //     0x6e353c: add             x0, x0, HEAP, lsl #32
    // 0x6e3540: cmp             w0, NULL
    // 0x6e3544: b.eq            #0x6e356c
    // 0x6e3548: LoadField: r1 = r0->field_f
    //     0x6e3548: ldur            w1, [x0, #0xf]
    // 0x6e354c: DecompressPointer r1
    //     0x6e354c: add             x1, x1, HEAP, lsl #32
    // 0x6e3550: r0 = LoadClassIdInstr(r1)
    //     0x6e3550: ldur            x0, [x1, #-1]
    //     0x6e3554: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3558: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6e3558: movz            x17, #0xaf07
    //     0x6e355c: add             lr, x0, x17
    //     0x6e3560: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3564: blr             lr
    // 0x6e3568: tbnz            w0, #4, #0x6e3574
    // 0x6e356c: r0 = ""
    //     0x6e356c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6e3570: b               #0x6e3624
    // 0x6e3574: ldur            x0, [fp, #-8]
    // 0x6e3578: r1 = Null
    //     0x6e3578: mov             x1, NULL
    // 0x6e357c: r2 = 4
    //     0x6e357c: movz            x2, #0x4
    // 0x6e3580: r0 = AllocateArray()
    //     0x6e3580: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e3584: mov             x2, x0
    // 0x6e3588: stur            x2, [fp, #-0x10]
    // 0x6e358c: r16 = "https://"
    //     0x6e358c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x6e3590: ldr             x16, [x16, #0x5c8]
    // 0x6e3594: StoreField: r2->field_f = r16
    //     0x6e3594: stur            w16, [x2, #0xf]
    // 0x6e3598: ldur            x0, [fp, #-8]
    // 0x6e359c: LoadField: r1 = r0->field_f
    //     0x6e359c: ldur            w1, [x0, #0xf]
    // 0x6e35a0: DecompressPointer r1
    //     0x6e35a0: add             x1, x1, HEAP, lsl #32
    // 0x6e35a4: LoadField: r0 = r1->field_b
    //     0x6e35a4: ldur            w0, [x1, #0xb]
    // 0x6e35a8: DecompressPointer r0
    //     0x6e35a8: add             x0, x0, HEAP, lsl #32
    // 0x6e35ac: cmp             w0, NULL
    // 0x6e35b0: b.eq            #0x6e3654
    // 0x6e35b4: LoadField: r1 = r0->field_b
    //     0x6e35b4: ldur            w1, [x0, #0xb]
    // 0x6e35b8: DecompressPointer r1
    //     0x6e35b8: add             x1, x1, HEAP, lsl #32
    // 0x6e35bc: cmp             w1, NULL
    // 0x6e35c0: b.eq            #0x6e3658
    // 0x6e35c4: LoadField: r0 = r1->field_f
    //     0x6e35c4: ldur            w0, [x1, #0xf]
    // 0x6e35c8: DecompressPointer r0
    //     0x6e35c8: add             x0, x0, HEAP, lsl #32
    // 0x6e35cc: r1 = LoadClassIdInstr(r0)
    //     0x6e35cc: ldur            x1, [x0, #-1]
    //     0x6e35d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e35d4: mov             x16, x0
    // 0x6e35d8: mov             x0, x1
    // 0x6e35dc: mov             x1, x16
    // 0x6e35e0: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x6e35e0: movz            x17, #0xc1ee
    //     0x6e35e4: add             lr, x0, x17
    //     0x6e35e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e35ec: blr             lr
    // 0x6e35f0: ldur            x1, [fp, #-0x10]
    // 0x6e35f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e35f4: add             x25, x1, #0x13
    //     0x6e35f8: str             w0, [x25]
    //     0x6e35fc: tbz             w0, #0, #0x6e3618
    //     0x6e3600: ldurb           w16, [x1, #-1]
    //     0x6e3604: ldurb           w17, [x0, #-1]
    //     0x6e3608: and             x16, x17, x16, lsr #2
    //     0x6e360c: tst             x16, HEAP, lsr #32
    //     0x6e3610: b.eq            #0x6e3618
    //     0x6e3614: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e3618: ldur            x16, [fp, #-0x10]
    // 0x6e361c: str             x16, [SP]
    // 0x6e3620: r0 = _interpolate()
    //     0x6e3620: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e3624: stur            x0, [fp, #-8]
    // 0x6e3628: r0 = AiRulePage()
    //     0x6e3628: bl              #0x6e0318  ; AllocateAiRulePageStub -> AiRulePage (size=0x14)
    // 0x6e362c: ldur            x1, [fp, #-8]
    // 0x6e3630: StoreField: r0->field_b = r1
    //     0x6e3630: stur            w1, [x0, #0xb]
    // 0x6e3634: r1 = ""
    //     0x6e3634: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6e3638: StoreField: r0->field_f = r1
    //     0x6e3638: stur            w1, [x0, #0xf]
    // 0x6e363c: LeaveFrame
    //     0x6e363c: mov             SP, fp
    //     0x6e3640: ldp             fp, lr, [SP], #0x10
    // 0x6e3644: ret
    //     0x6e3644: ret             
    // 0x6e3648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3648: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e364c: b               #0x6e3520
    // 0x6e3650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3650: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e3654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3654: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e3658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3658: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fcd34, size: 0x670
    // 0x6fcd34: EnterFrame
    //     0x6fcd34: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcd38: mov             fp, SP
    // 0x6fcd3c: AllocStack(0x20)
    //     0x6fcd3c: sub             SP, SP, #0x20
    // 0x6fcd40: SetupParameters(_RuleEditorPageState this /* r1 => r0, fp-0x10 */)
    //     0x6fcd40: mov             x0, x1
    //     0x6fcd44: stur            x1, [fp, #-0x10]
    // 0x6fcd48: CheckStackOverflow
    //     0x6fcd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fcd4c: cmp             SP, x16
    //     0x6fcd50: b.ls            #0x6fd2a4
    // 0x6fcd54: LoadField: r3 = r0->field_1b
    //     0x6fcd54: ldur            w3, [x0, #0x1b]
    // 0x6fcd58: DecompressPointer r3
    //     0x6fcd58: add             x3, x3, HEAP, lsl #32
    // 0x6fcd5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcd60: cmp             w3, w16
    // 0x6fcd64: b.eq            #0x6fd2ac
    // 0x6fcd68: stur            x3, [fp, #-8]
    // 0x6fcd6c: r1 = <TextEditingController>
    //     0x6fcd6c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b80] TypeArguments: <TextEditingController>
    //     0x6fcd70: ldr             x1, [x1, #0xb80]
    // 0x6fcd74: r2 = 40
    //     0x6fcd74: movz            x2, #0x28
    // 0x6fcd78: r0 = AllocateArray()
    //     0x6fcd78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6fcd7c: mov             x2, x0
    // 0x6fcd80: ldur            x0, [fp, #-8]
    // 0x6fcd84: stur            x2, [fp, #-0x20]
    // 0x6fcd88: StoreField: r2->field_f = r0
    //     0x6fcd88: stur            w0, [x2, #0xf]
    // 0x6fcd8c: ldur            x3, [fp, #-0x10]
    // 0x6fcd90: LoadField: r0 = r3->field_1f
    //     0x6fcd90: ldur            w0, [x3, #0x1f]
    // 0x6fcd94: DecompressPointer r0
    //     0x6fcd94: add             x0, x0, HEAP, lsl #32
    // 0x6fcd98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcd9c: cmp             w0, w16
    // 0x6fcda0: b.eq            #0x6fd2b8
    // 0x6fcda4: mov             x1, x2
    // 0x6fcda8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fcda8: add             x25, x1, #0x13
    //     0x6fcdac: str             w0, [x25]
    //     0x6fcdb0: tbz             w0, #0, #0x6fcdcc
    //     0x6fcdb4: ldurb           w16, [x1, #-1]
    //     0x6fcdb8: ldurb           w17, [x0, #-1]
    //     0x6fcdbc: and             x16, x17, x16, lsr #2
    //     0x6fcdc0: tst             x16, HEAP, lsr #32
    //     0x6fcdc4: b.eq            #0x6fcdcc
    //     0x6fcdc8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fcdcc: LoadField: r0 = r3->field_23
    //     0x6fcdcc: ldur            w0, [x3, #0x23]
    // 0x6fcdd0: DecompressPointer r0
    //     0x6fcdd0: add             x0, x0, HEAP, lsl #32
    // 0x6fcdd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcdd8: cmp             w0, w16
    // 0x6fcddc: b.eq            #0x6fd2c4
    // 0x6fcde0: mov             x1, x2
    // 0x6fcde4: ArrayStore: r1[2] = r0  ; List_4
    //     0x6fcde4: add             x25, x1, #0x17
    //     0x6fcde8: str             w0, [x25]
    //     0x6fcdec: tbz             w0, #0, #0x6fce08
    //     0x6fcdf0: ldurb           w16, [x1, #-1]
    //     0x6fcdf4: ldurb           w17, [x0, #-1]
    //     0x6fcdf8: and             x16, x17, x16, lsr #2
    //     0x6fcdfc: tst             x16, HEAP, lsr #32
    //     0x6fce00: b.eq            #0x6fce08
    //     0x6fce04: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fce08: LoadField: r0 = r3->field_27
    //     0x6fce08: ldur            w0, [x3, #0x27]
    // 0x6fce0c: DecompressPointer r0
    //     0x6fce0c: add             x0, x0, HEAP, lsl #32
    // 0x6fce10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fce14: cmp             w0, w16
    // 0x6fce18: b.eq            #0x6fd2d0
    // 0x6fce1c: mov             x1, x2
    // 0x6fce20: ArrayStore: r1[3] = r0  ; List_4
    //     0x6fce20: add             x25, x1, #0x1b
    //     0x6fce24: str             w0, [x25]
    //     0x6fce28: tbz             w0, #0, #0x6fce44
    //     0x6fce2c: ldurb           w16, [x1, #-1]
    //     0x6fce30: ldurb           w17, [x0, #-1]
    //     0x6fce34: and             x16, x17, x16, lsr #2
    //     0x6fce38: tst             x16, HEAP, lsr #32
    //     0x6fce3c: b.eq            #0x6fce44
    //     0x6fce40: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fce44: LoadField: r0 = r3->field_2b
    //     0x6fce44: ldur            w0, [x3, #0x2b]
    // 0x6fce48: DecompressPointer r0
    //     0x6fce48: add             x0, x0, HEAP, lsl #32
    // 0x6fce4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fce50: cmp             w0, w16
    // 0x6fce54: b.eq            #0x6fd2dc
    // 0x6fce58: mov             x1, x2
    // 0x6fce5c: ArrayStore: r1[4] = r0  ; List_4
    //     0x6fce5c: add             x25, x1, #0x1f
    //     0x6fce60: str             w0, [x25]
    //     0x6fce64: tbz             w0, #0, #0x6fce80
    //     0x6fce68: ldurb           w16, [x1, #-1]
    //     0x6fce6c: ldurb           w17, [x0, #-1]
    //     0x6fce70: and             x16, x17, x16, lsr #2
    //     0x6fce74: tst             x16, HEAP, lsr #32
    //     0x6fce78: b.eq            #0x6fce80
    //     0x6fce7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fce80: LoadField: r0 = r3->field_2f
    //     0x6fce80: ldur            w0, [x3, #0x2f]
    // 0x6fce84: DecompressPointer r0
    //     0x6fce84: add             x0, x0, HEAP, lsl #32
    // 0x6fce88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fce8c: cmp             w0, w16
    // 0x6fce90: b.eq            #0x6fd2e8
    // 0x6fce94: mov             x1, x2
    // 0x6fce98: ArrayStore: r1[5] = r0  ; List_4
    //     0x6fce98: add             x25, x1, #0x23
    //     0x6fce9c: str             w0, [x25]
    //     0x6fcea0: tbz             w0, #0, #0x6fcebc
    //     0x6fcea4: ldurb           w16, [x1, #-1]
    //     0x6fcea8: ldurb           w17, [x0, #-1]
    //     0x6fceac: and             x16, x17, x16, lsr #2
    //     0x6fceb0: tst             x16, HEAP, lsr #32
    //     0x6fceb4: b.eq            #0x6fcebc
    //     0x6fceb8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fcebc: LoadField: r0 = r3->field_33
    //     0x6fcebc: ldur            w0, [x3, #0x33]
    // 0x6fcec0: DecompressPointer r0
    //     0x6fcec0: add             x0, x0, HEAP, lsl #32
    // 0x6fcec4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcec8: cmp             w0, w16
    // 0x6fcecc: b.eq            #0x6fd2f4
    // 0x6fced0: mov             x1, x2
    // 0x6fced4: ArrayStore: r1[6] = r0  ; List_4
    //     0x6fced4: add             x25, x1, #0x27
    //     0x6fced8: str             w0, [x25]
    //     0x6fcedc: tbz             w0, #0, #0x6fcef8
    //     0x6fcee0: ldurb           w16, [x1, #-1]
    //     0x6fcee4: ldurb           w17, [x0, #-1]
    //     0x6fcee8: and             x16, x17, x16, lsr #2
    //     0x6fceec: tst             x16, HEAP, lsr #32
    //     0x6fcef0: b.eq            #0x6fcef8
    //     0x6fcef4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fcef8: LoadField: r0 = r3->field_37
    //     0x6fcef8: ldur            w0, [x3, #0x37]
    // 0x6fcefc: DecompressPointer r0
    //     0x6fcefc: add             x0, x0, HEAP, lsl #32
    // 0x6fcf00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcf04: cmp             w0, w16
    // 0x6fcf08: b.eq            #0x6fd300
    // 0x6fcf0c: mov             x1, x2
    // 0x6fcf10: ArrayStore: r1[7] = r0  ; List_4
    //     0x6fcf10: add             x25, x1, #0x2b
    //     0x6fcf14: str             w0, [x25]
    //     0x6fcf18: tbz             w0, #0, #0x6fcf34
    //     0x6fcf1c: ldurb           w16, [x1, #-1]
    //     0x6fcf20: ldurb           w17, [x0, #-1]
    //     0x6fcf24: and             x16, x17, x16, lsr #2
    //     0x6fcf28: tst             x16, HEAP, lsr #32
    //     0x6fcf2c: b.eq            #0x6fcf34
    //     0x6fcf30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fcf34: LoadField: r0 = r3->field_3b
    //     0x6fcf34: ldur            w0, [x3, #0x3b]
    // 0x6fcf38: DecompressPointer r0
    //     0x6fcf38: add             x0, x0, HEAP, lsl #32
    // 0x6fcf3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcf40: cmp             w0, w16
    // 0x6fcf44: b.eq            #0x6fd30c
    // 0x6fcf48: mov             x1, x2
    // 0x6fcf4c: ArrayStore: r1[8] = r0  ; List_4
    //     0x6fcf4c: add             x25, x1, #0x2f
    //     0x6fcf50: str             w0, [x25]
    //     0x6fcf54: tbz             w0, #0, #0x6fcf70
    //     0x6fcf58: ldurb           w16, [x1, #-1]
    //     0x6fcf5c: ldurb           w17, [x0, #-1]
    //     0x6fcf60: and             x16, x17, x16, lsr #2
    //     0x6fcf64: tst             x16, HEAP, lsr #32
    //     0x6fcf68: b.eq            #0x6fcf70
    //     0x6fcf6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fcf70: LoadField: r0 = r3->field_3f
    //     0x6fcf70: ldur            w0, [x3, #0x3f]
    // 0x6fcf74: DecompressPointer r0
    //     0x6fcf74: add             x0, x0, HEAP, lsl #32
    // 0x6fcf78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcf7c: cmp             w0, w16
    // 0x6fcf80: b.eq            #0x6fd318
    // 0x6fcf84: mov             x1, x2
    // 0x6fcf88: ArrayStore: r1[9] = r0  ; List_4
    //     0x6fcf88: add             x25, x1, #0x33
    //     0x6fcf8c: str             w0, [x25]
    //     0x6fcf90: tbz             w0, #0, #0x6fcfac
    //     0x6fcf94: ldurb           w16, [x1, #-1]
    //     0x6fcf98: ldurb           w17, [x0, #-1]
    //     0x6fcf9c: and             x16, x17, x16, lsr #2
    //     0x6fcfa0: tst             x16, HEAP, lsr #32
    //     0x6fcfa4: b.eq            #0x6fcfac
    //     0x6fcfa8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fcfac: LoadField: r0 = r3->field_43
    //     0x6fcfac: ldur            w0, [x3, #0x43]
    // 0x6fcfb0: DecompressPointer r0
    //     0x6fcfb0: add             x0, x0, HEAP, lsl #32
    // 0x6fcfb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcfb8: cmp             w0, w16
    // 0x6fcfbc: b.eq            #0x6fd324
    // 0x6fcfc0: mov             x1, x2
    // 0x6fcfc4: ArrayStore: r1[10] = r0  ; List_4
    //     0x6fcfc4: add             x25, x1, #0x37
    //     0x6fcfc8: str             w0, [x25]
    //     0x6fcfcc: tbz             w0, #0, #0x6fcfe8
    //     0x6fcfd0: ldurb           w16, [x1, #-1]
    //     0x6fcfd4: ldurb           w17, [x0, #-1]
    //     0x6fcfd8: and             x16, x17, x16, lsr #2
    //     0x6fcfdc: tst             x16, HEAP, lsr #32
    //     0x6fcfe0: b.eq            #0x6fcfe8
    //     0x6fcfe4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fcfe8: LoadField: r0 = r3->field_47
    //     0x6fcfe8: ldur            w0, [x3, #0x47]
    // 0x6fcfec: DecompressPointer r0
    //     0x6fcfec: add             x0, x0, HEAP, lsl #32
    // 0x6fcff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fcff4: cmp             w0, w16
    // 0x6fcff8: b.eq            #0x6fd330
    // 0x6fcffc: mov             x1, x2
    // 0x6fd000: ArrayStore: r1[11] = r0  ; List_4
    //     0x6fd000: add             x25, x1, #0x3b
    //     0x6fd004: str             w0, [x25]
    //     0x6fd008: tbz             w0, #0, #0x6fd024
    //     0x6fd00c: ldurb           w16, [x1, #-1]
    //     0x6fd010: ldurb           w17, [x0, #-1]
    //     0x6fd014: and             x16, x17, x16, lsr #2
    //     0x6fd018: tst             x16, HEAP, lsr #32
    //     0x6fd01c: b.eq            #0x6fd024
    //     0x6fd020: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fd024: LoadField: r0 = r3->field_4b
    //     0x6fd024: ldur            w0, [x3, #0x4b]
    // 0x6fd028: DecompressPointer r0
    //     0x6fd028: add             x0, x0, HEAP, lsl #32
    // 0x6fd02c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd030: cmp             w0, w16
    // 0x6fd034: b.eq            #0x6fd33c
    // 0x6fd038: mov             x1, x2
    // 0x6fd03c: ArrayStore: r1[12] = r0  ; List_4
    //     0x6fd03c: add             x25, x1, #0x3f
    //     0x6fd040: str             w0, [x25]
    //     0x6fd044: tbz             w0, #0, #0x6fd060
    //     0x6fd048: ldurb           w16, [x1, #-1]
    //     0x6fd04c: ldurb           w17, [x0, #-1]
    //     0x6fd050: and             x16, x17, x16, lsr #2
    //     0x6fd054: tst             x16, HEAP, lsr #32
    //     0x6fd058: b.eq            #0x6fd060
    //     0x6fd05c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fd060: LoadField: r0 = r3->field_4f
    //     0x6fd060: ldur            w0, [x3, #0x4f]
    // 0x6fd064: DecompressPointer r0
    //     0x6fd064: add             x0, x0, HEAP, lsl #32
    // 0x6fd068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd06c: cmp             w0, w16
    // 0x6fd070: b.eq            #0x6fd348
    // 0x6fd074: mov             x1, x2
    // 0x6fd078: ArrayStore: r1[13] = r0  ; List_4
    //     0x6fd078: add             x25, x1, #0x43
    //     0x6fd07c: str             w0, [x25]
    //     0x6fd080: tbz             w0, #0, #0x6fd09c
    //     0x6fd084: ldurb           w16, [x1, #-1]
    //     0x6fd088: ldurb           w17, [x0, #-1]
    //     0x6fd08c: and             x16, x17, x16, lsr #2
    //     0x6fd090: tst             x16, HEAP, lsr #32
    //     0x6fd094: b.eq            #0x6fd09c
    //     0x6fd098: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fd09c: LoadField: r0 = r3->field_53
    //     0x6fd09c: ldur            w0, [x3, #0x53]
    // 0x6fd0a0: DecompressPointer r0
    //     0x6fd0a0: add             x0, x0, HEAP, lsl #32
    // 0x6fd0a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd0a8: cmp             w0, w16
    // 0x6fd0ac: b.eq            #0x6fd354
    // 0x6fd0b0: mov             x1, x2
    // 0x6fd0b4: ArrayStore: r1[14] = r0  ; List_4
    //     0x6fd0b4: add             x25, x1, #0x47
    //     0x6fd0b8: str             w0, [x25]
    //     0x6fd0bc: tbz             w0, #0, #0x6fd0d8
    //     0x6fd0c0: ldurb           w16, [x1, #-1]
    //     0x6fd0c4: ldurb           w17, [x0, #-1]
    //     0x6fd0c8: and             x16, x17, x16, lsr #2
    //     0x6fd0cc: tst             x16, HEAP, lsr #32
    //     0x6fd0d0: b.eq            #0x6fd0d8
    //     0x6fd0d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fd0d8: LoadField: r0 = r3->field_57
    //     0x6fd0d8: ldur            w0, [x3, #0x57]
    // 0x6fd0dc: DecompressPointer r0
    //     0x6fd0dc: add             x0, x0, HEAP, lsl #32
    // 0x6fd0e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd0e4: cmp             w0, w16
    // 0x6fd0e8: b.eq            #0x6fd360
    // 0x6fd0ec: mov             x1, x2
    // 0x6fd0f0: ArrayStore: r1[15] = r0  ; List_4
    //     0x6fd0f0: add             x25, x1, #0x4b
    //     0x6fd0f4: str             w0, [x25]
    //     0x6fd0f8: tbz             w0, #0, #0x6fd114
    //     0x6fd0fc: ldurb           w16, [x1, #-1]
    //     0x6fd100: ldurb           w17, [x0, #-1]
    //     0x6fd104: and             x16, x17, x16, lsr #2
    //     0x6fd108: tst             x16, HEAP, lsr #32
    //     0x6fd10c: b.eq            #0x6fd114
    //     0x6fd110: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fd114: LoadField: r0 = r3->field_5b
    //     0x6fd114: ldur            w0, [x3, #0x5b]
    // 0x6fd118: DecompressPointer r0
    //     0x6fd118: add             x0, x0, HEAP, lsl #32
    // 0x6fd11c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd120: cmp             w0, w16
    // 0x6fd124: b.eq            #0x6fd36c
    // 0x6fd128: mov             x1, x2
    // 0x6fd12c: ArrayStore: r1[16] = r0  ; List_4
    //     0x6fd12c: add             x25, x1, #0x4f
    //     0x6fd130: str             w0, [x25]
    //     0x6fd134: tbz             w0, #0, #0x6fd150
    //     0x6fd138: ldurb           w16, [x1, #-1]
    //     0x6fd13c: ldurb           w17, [x0, #-1]
    //     0x6fd140: and             x16, x17, x16, lsr #2
    //     0x6fd144: tst             x16, HEAP, lsr #32
    //     0x6fd148: b.eq            #0x6fd150
    //     0x6fd14c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fd150: LoadField: r0 = r3->field_5f
    //     0x6fd150: ldur            w0, [x3, #0x5f]
    // 0x6fd154: DecompressPointer r0
    //     0x6fd154: add             x0, x0, HEAP, lsl #32
    // 0x6fd158: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd15c: cmp             w0, w16
    // 0x6fd160: b.eq            #0x6fd378
    // 0x6fd164: mov             x1, x2
    // 0x6fd168: ArrayStore: r1[17] = r0  ; List_4
    //     0x6fd168: add             x25, x1, #0x53
    //     0x6fd16c: str             w0, [x25]
    //     0x6fd170: tbz             w0, #0, #0x6fd18c
    //     0x6fd174: ldurb           w16, [x1, #-1]
    //     0x6fd178: ldurb           w17, [x0, #-1]
    //     0x6fd17c: and             x16, x17, x16, lsr #2
    //     0x6fd180: tst             x16, HEAP, lsr #32
    //     0x6fd184: b.eq            #0x6fd18c
    //     0x6fd188: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fd18c: LoadField: r0 = r3->field_63
    //     0x6fd18c: ldur            w0, [x3, #0x63]
    // 0x6fd190: DecompressPointer r0
    //     0x6fd190: add             x0, x0, HEAP, lsl #32
    // 0x6fd194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd198: cmp             w0, w16
    // 0x6fd19c: b.eq            #0x6fd384
    // 0x6fd1a0: mov             x1, x2
    // 0x6fd1a4: ArrayStore: r1[18] = r0  ; List_4
    //     0x6fd1a4: add             x25, x1, #0x57
    //     0x6fd1a8: str             w0, [x25]
    //     0x6fd1ac: tbz             w0, #0, #0x6fd1c8
    //     0x6fd1b0: ldurb           w16, [x1, #-1]
    //     0x6fd1b4: ldurb           w17, [x0, #-1]
    //     0x6fd1b8: and             x16, x17, x16, lsr #2
    //     0x6fd1bc: tst             x16, HEAP, lsr #32
    //     0x6fd1c0: b.eq            #0x6fd1c8
    //     0x6fd1c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fd1c8: LoadField: r0 = r3->field_67
    //     0x6fd1c8: ldur            w0, [x3, #0x67]
    // 0x6fd1cc: DecompressPointer r0
    //     0x6fd1cc: add             x0, x0, HEAP, lsl #32
    // 0x6fd1d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd1d4: cmp             w0, w16
    // 0x6fd1d8: b.eq            #0x6fd390
    // 0x6fd1dc: mov             x1, x2
    // 0x6fd1e0: ArrayStore: r1[19] = r0  ; List_4
    //     0x6fd1e0: add             x25, x1, #0x5b
    //     0x6fd1e4: str             w0, [x25]
    //     0x6fd1e8: tbz             w0, #0, #0x6fd204
    //     0x6fd1ec: ldurb           w16, [x1, #-1]
    //     0x6fd1f0: ldurb           w17, [x0, #-1]
    //     0x6fd1f4: and             x16, x17, x16, lsr #2
    //     0x6fd1f8: tst             x16, HEAP, lsr #32
    //     0x6fd1fc: b.eq            #0x6fd204
    //     0x6fd200: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6fd204: r0 = 0
    //     0x6fd204: movz            x0, #0
    // 0x6fd208: CheckStackOverflow
    //     0x6fd208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd20c: cmp             SP, x16
    //     0x6fd210: b.ls            #0x6fd39c
    // 0x6fd214: cmp             x0, #0x14
    // 0x6fd218: b.ge            #0x6fd284
    // 0x6fd21c: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x6fd21c: add             x16, x2, x0, lsl #2
    //     0x6fd220: ldur            w1, [x16, #0xf]
    // 0x6fd224: DecompressPointer r1
    //     0x6fd224: add             x1, x1, HEAP, lsl #32
    // 0x6fd228: stur            x1, [fp, #-8]
    // 0x6fd22c: add             x4, x0, #1
    // 0x6fd230: stur            x4, [fp, #-0x18]
    // 0x6fd234: r0 = LoadStaticField(0x474)
    //     0x6fd234: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fd238: ldr             x0, [x0, #0x8e8]
    // 0x6fd23c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fd240: cmp             w0, w16
    // 0x6fd244: b.ne            #0x6fd250
    // 0x6fd248: r2 = _emptyListeners
    //     0x6fd248: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x6fd24c: r0 = InitLateFinalStaticField()
    //     0x6fd24c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6fd250: ldur            x1, [fp, #-8]
    // 0x6fd254: StoreField: r1->field_f = r0
    //     0x6fd254: stur            w0, [x1, #0xf]
    //     0x6fd258: ldurb           w16, [x1, #-1]
    //     0x6fd25c: ldurb           w17, [x0, #-1]
    //     0x6fd260: and             x16, x17, x16, lsr #2
    //     0x6fd264: tst             x16, HEAP, lsr #32
    //     0x6fd268: b.eq            #0x6fd270
    //     0x6fd26c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6fd270: StoreField: r1->field_7 = rZR
    //     0x6fd270: stur            xzr, [x1, #7]
    // 0x6fd274: ldur            x0, [fp, #-0x18]
    // 0x6fd278: ldur            x3, [fp, #-0x10]
    // 0x6fd27c: ldur            x2, [fp, #-0x20]
    // 0x6fd280: b               #0x6fd208
    // 0x6fd284: mov             x0, x3
    // 0x6fd288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fd288: ldur            w1, [x0, #0x17]
    // 0x6fd28c: DecompressPointer r1
    //     0x6fd28c: add             x1, x1, HEAP, lsl #32
    // 0x6fd290: r0 = dispose()
    //     0x6fd290: bl              #0x7308e0  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::dispose
    // 0x6fd294: r0 = Null
    //     0x6fd294: mov             x0, NULL
    // 0x6fd298: LeaveFrame
    //     0x6fd298: mov             SP, fp
    //     0x6fd29c: ldp             fp, lr, [SP], #0x10
    // 0x6fd2a0: ret
    //     0x6fd2a0: ret             
    // 0x6fd2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd2a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd2a8: b               #0x6fcd54
    // 0x6fd2ac: r9 = _id
    //     0x6fd2ac: add             x9, PP, #0x26, lsl #12  ; [pp+0x26a80] Field <_RuleEditorPageState@866013846._id@866013846>: late final (offset: 0x1c)
    //     0x6fd2b0: ldr             x9, [x9, #0xa80]
    // 0x6fd2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd2b4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd2b8: r9 = _name
    //     0x6fd2b8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26a88] Field <_RuleEditorPageState@866013846._name@866013846>: late final (offset: 0x20)
    //     0x6fd2bc: ldr             x9, [x9, #0xa88]
    // 0x6fd2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd2c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd2c4: r9 = _hosts
    //     0x6fd2c4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26a90] Field <_RuleEditorPageState@866013846._hosts@866013846>: late final (offset: 0x24)
    //     0x6fd2c8: ldr             x9, [x9, #0xa90]
    // 0x6fd2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd2cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd2d0: r9 = _version
    //     0x6fd2d0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26a98] Field <_RuleEditorPageState@866013846._version@866013846>: late final (offset: 0x28)
    //     0x6fd2d4: ldr             x9, [x9, #0xa98]
    // 0x6fd2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd2d8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd2dc: r9 = _note
    //     0x6fd2dc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26aa0] Field <_RuleEditorPageState@866013846._note@866013846>: late final (offset: 0x2c)
    //     0x6fd2e0: ldr             x9, [x9, #0xaa0]
    // 0x6fd2e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd2e4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd2e8: r9 = _listItem
    //     0x6fd2e8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26aa8] Field <_RuleEditorPageState@866013846._listItem@866013846>: late final (offset: 0x30)
    //     0x6fd2ec: ldr             x9, [x9, #0xaa8]
    // 0x6fd2f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd2f0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd2f4: r9 = _listTitle
    //     0x6fd2f4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ab0] Field <_RuleEditorPageState@866013846._listTitle@866013846>: late final (offset: 0x34)
    //     0x6fd2f8: ldr             x9, [x9, #0xab0]
    // 0x6fd2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd2fc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd300: r9 = _listLink
    //     0x6fd300: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ab8] Field <_RuleEditorPageState@866013846._listLink@866013846>: late final (offset: 0x38)
    //     0x6fd304: ldr             x9, [x9, #0xab8]
    // 0x6fd308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd308: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd30c: r9 = _listCover
    //     0x6fd30c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ac0] Field <_RuleEditorPageState@866013846._listCover@866013846>: late final (offset: 0x3c)
    //     0x6fd310: ldr             x9, [x9, #0xac0]
    // 0x6fd314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd314: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd318: r9 = _searchUrl
    //     0x6fd318: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ac8] Field <_RuleEditorPageState@866013846._searchUrl@866013846>: late final (offset: 0x40)
    //     0x6fd31c: ldr             x9, [x9, #0xac8]
    // 0x6fd320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd320: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd324: r9 = _searchItem
    //     0x6fd324: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ad0] Field <_RuleEditorPageState@866013846._searchItem@866013846>: late final (offset: 0x44)
    //     0x6fd328: ldr             x9, [x9, #0xad0]
    // 0x6fd32c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd32c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd330: r9 = _searchTitle
    //     0x6fd330: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ad8] Field <_RuleEditorPageState@866013846._searchTitle@866013846>: late final (offset: 0x48)
    //     0x6fd334: ldr             x9, [x9, #0xad8]
    // 0x6fd338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd338: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd33c: r9 = _searchLink
    //     0x6fd33c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_RuleEditorPageState@866013846._searchLink@866013846>: late final (offset: 0x4c)
    //     0x6fd340: ldr             x9, [x9, #0xae0]
    // 0x6fd344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd344: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd348: r9 = _searchCover
    //     0x6fd348: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ae8] Field <_RuleEditorPageState@866013846._searchCover@866013846>: late final (offset: 0x50)
    //     0x6fd34c: ldr             x9, [x9, #0xae8]
    // 0x6fd350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd350: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd354: r9 = _listScript
    //     0x6fd354: add             x9, PP, #0x26, lsl #12  ; [pp+0x26af0] Field <_RuleEditorPageState@866013846._listScript@866013846>: late final (offset: 0x54)
    //     0x6fd358: ldr             x9, [x9, #0xaf0]
    // 0x6fd35c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd35c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd360: r9 = _searchScript
    //     0x6fd360: add             x9, PP, #0x26, lsl #12  ; [pp+0x26af8] Field <_RuleEditorPageState@866013846._searchScript@866013846>: late final (offset: 0x58)
    //     0x6fd364: ldr             x9, [x9, #0xaf8]
    // 0x6fd368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd368: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd36c: r9 = _detailScript
    //     0x6fd36c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b00] Field <_RuleEditorPageState@866013846._detailScript@866013846>: late final (offset: 0x5c)
    //     0x6fd370: ldr             x9, [x9, #0xb00]
    // 0x6fd374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd374: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd378: r9 = _playScript
    //     0x6fd378: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b08] Field <_RuleEditorPageState@866013846._playScript@866013846>: late final (offset: 0x60)
    //     0x6fd37c: ldr             x9, [x9, #0xb08]
    // 0x6fd380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd380: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd384: r9 = _testUrl
    //     0x6fd384: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b10] Field <_RuleEditorPageState@866013846._testUrl@866013846>: late final (offset: 0x64)
    //     0x6fd388: ldr             x9, [x9, #0xb10]
    // 0x6fd38c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd38c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd390: r9 = _testKeyword
    //     0x6fd390: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b18] Field <_RuleEditorPageState@866013846._testKeyword@866013846>: late final (offset: 0x68)
    //     0x6fd394: ldr             x9, [x9, #0xb18]
    // 0x6fd398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fd398: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fd39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd39c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd3a0: b               #0x6fd214
  }
  _ initState(/* No info */) {
    // ** addr: 0x71da50, size: 0xdb0
    // 0x71da50: EnterFrame
    //     0x71da50: stp             fp, lr, [SP, #-0x10]!
    //     0x71da54: mov             fp, SP
    // 0x71da58: AllocStack(0x38)
    //     0x71da58: sub             SP, SP, #0x38
    // 0x71da5c: SetupParameters(_RuleEditorPageState this /* r1 => r0, fp-0x28 */)
    //     0x71da5c: mov             x0, x1
    //     0x71da60: stur            x1, [fp, #-0x28]
    // 0x71da64: CheckStackOverflow
    //     0x71da64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71da68: cmp             SP, x16
    //     0x71da6c: b.ls            #0x71e7f4
    // 0x71da70: LoadField: r1 = r0->field_b
    //     0x71da70: ldur            w1, [x0, #0xb]
    // 0x71da74: DecompressPointer r1
    //     0x71da74: add             x1, x1, HEAP, lsl #32
    // 0x71da78: cmp             w1, NULL
    // 0x71da7c: b.eq            #0x71e7fc
    // 0x71da80: LoadField: r2 = r1->field_b
    //     0x71da80: ldur            w2, [x1, #0xb]
    // 0x71da84: DecompressPointer r2
    //     0x71da84: add             x2, x2, HEAP, lsl #32
    // 0x71da88: stur            x2, [fp, #-0x20]
    // 0x71da8c: cmp             w2, NULL
    // 0x71da90: b.ne            #0x71da9c
    // 0x71da94: r3 = Null
    //     0x71da94: mov             x3, NULL
    // 0x71da98: b               #0x71daa8
    // 0x71da9c: LoadField: r1 = r2->field_23
    //     0x71da9c: ldur            w1, [x2, #0x23]
    // 0x71daa0: DecompressPointer r1
    //     0x71daa0: add             x1, x1, HEAP, lsl #32
    // 0x71daa4: mov             x3, x1
    // 0x71daa8: stur            x3, [fp, #-0x18]
    // 0x71daac: cmp             w2, NULL
    // 0x71dab0: b.ne            #0x71dabc
    // 0x71dab4: r4 = Null
    //     0x71dab4: mov             x4, NULL
    // 0x71dab8: b               #0x71dac8
    // 0x71dabc: LoadField: r1 = r2->field_27
    //     0x71dabc: ldur            w1, [x2, #0x27]
    // 0x71dac0: DecompressPointer r1
    //     0x71dac0: add             x1, x1, HEAP, lsl #32
    // 0x71dac4: mov             x4, x1
    // 0x71dac8: stur            x4, [fp, #-0x10]
    // 0x71dacc: cmp             w2, NULL
    // 0x71dad0: b.ne            #0x71dadc
    // 0x71dad4: r1 = Null
    //     0x71dad4: mov             x1, NULL
    // 0x71dad8: b               #0x71dae4
    // 0x71dadc: LoadField: r1 = r2->field_7
    //     0x71dadc: ldur            w1, [x2, #7]
    // 0x71dae0: DecompressPointer r1
    //     0x71dae0: add             x1, x1, HEAP, lsl #32
    // 0x71dae4: cmp             w1, NULL
    // 0x71dae8: b.ne            #0x71daf4
    // 0x71daec: r5 = ""
    //     0x71daec: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x71daf0: b               #0x71daf8
    // 0x71daf4: mov             x5, x1
    // 0x71daf8: stur            x5, [fp, #-8]
    // 0x71dafc: r1 = <TextEditingValue>
    //     0x71dafc: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71db00: r0 = TextEditingController()
    //     0x71db00: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71db04: stur            x0, [fp, #-0x30]
    // 0x71db08: ldur            x16, [fp, #-8]
    // 0x71db0c: str             x16, [SP]
    // 0x71db10: mov             x1, x0
    // 0x71db14: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71db14: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71db18: ldr             x4, [x4, #0x670]
    // 0x71db1c: r0 = TextEditingController()
    //     0x71db1c: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71db20: ldur            x2, [fp, #-0x28]
    // 0x71db24: LoadField: r0 = r2->field_1b
    //     0x71db24: ldur            w0, [x2, #0x1b]
    // 0x71db28: DecompressPointer r0
    //     0x71db28: add             x0, x0, HEAP, lsl #32
    // 0x71db2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71db30: cmp             w0, w16
    // 0x71db34: b.ne            #0x71e7e0
    // 0x71db38: ldur            x3, [fp, #-0x20]
    // 0x71db3c: ldur            x0, [fp, #-0x30]
    // 0x71db40: StoreField: r2->field_1b = r0
    //     0x71db40: stur            w0, [x2, #0x1b]
    //     0x71db44: ldurb           w16, [x2, #-1]
    //     0x71db48: ldurb           w17, [x0, #-1]
    //     0x71db4c: and             x16, x17, x16, lsr #2
    //     0x71db50: tst             x16, HEAP, lsr #32
    //     0x71db54: b.eq            #0x71db5c
    //     0x71db58: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71db5c: cmp             w3, NULL
    // 0x71db60: b.ne            #0x71db6c
    // 0x71db64: r0 = Null
    //     0x71db64: mov             x0, NULL
    // 0x71db68: b               #0x71db74
    // 0x71db6c: LoadField: r0 = r3->field_b
    //     0x71db6c: ldur            w0, [x3, #0xb]
    // 0x71db70: DecompressPointer r0
    //     0x71db70: add             x0, x0, HEAP, lsl #32
    // 0x71db74: cmp             w0, NULL
    // 0x71db78: b.ne            #0x71db80
    // 0x71db7c: r0 = ""
    //     0x71db7c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x71db80: stur            x0, [fp, #-8]
    // 0x71db84: r1 = <TextEditingValue>
    //     0x71db84: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71db88: r0 = TextEditingController()
    //     0x71db88: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71db8c: stur            x0, [fp, #-0x30]
    // 0x71db90: ldur            x16, [fp, #-8]
    // 0x71db94: str             x16, [SP]
    // 0x71db98: mov             x1, x0
    // 0x71db9c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71db9c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71dba0: ldr             x4, [x4, #0x670]
    // 0x71dba4: r0 = TextEditingController()
    //     0x71dba4: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71dba8: ldur            x2, [fp, #-0x28]
    // 0x71dbac: LoadField: r0 = r2->field_1f
    //     0x71dbac: ldur            w0, [x2, #0x1f]
    // 0x71dbb0: DecompressPointer r0
    //     0x71dbb0: add             x0, x0, HEAP, lsl #32
    // 0x71dbb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71dbb8: cmp             w0, w16
    // 0x71dbbc: b.ne            #0x71e7cc
    // 0x71dbc0: ldur            x3, [fp, #-0x20]
    // 0x71dbc4: ldur            x0, [fp, #-0x30]
    // 0x71dbc8: StoreField: r2->field_1f = r0
    //     0x71dbc8: stur            w0, [x2, #0x1f]
    //     0x71dbcc: ldurb           w16, [x2, #-1]
    //     0x71dbd0: ldurb           w17, [x0, #-1]
    //     0x71dbd4: and             x16, x17, x16, lsr #2
    //     0x71dbd8: tst             x16, HEAP, lsr #32
    //     0x71dbdc: b.eq            #0x71dbe4
    //     0x71dbe0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71dbe4: cmp             w3, NULL
    // 0x71dbe8: b.ne            #0x71dbf4
    // 0x71dbec: r0 = Null
    //     0x71dbec: mov             x0, NULL
    // 0x71dbf0: b               #0x71dc20
    // 0x71dbf4: LoadField: r1 = r3->field_f
    //     0x71dbf4: ldur            w1, [x3, #0xf]
    // 0x71dbf8: DecompressPointer r1
    //     0x71dbf8: add             x1, x1, HEAP, lsl #32
    // 0x71dbfc: r0 = LoadClassIdInstr(r1)
    //     0x71dbfc: ldur            x0, [x1, #-1]
    //     0x71dc00: ubfx            x0, x0, #0xc, #0x14
    // 0x71dc04: r16 = ", "
    //     0x71dc04: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x71dc08: str             x16, [SP]
    // 0x71dc0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x71dc0c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x71dc10: r0 = GDT[cid_x0 + 0xb2b0]()
    //     0x71dc10: movz            x17, #0xb2b0
    //     0x71dc14: add             lr, x0, x17
    //     0x71dc18: ldr             lr, [x21, lr, lsl #3]
    //     0x71dc1c: blr             lr
    // 0x71dc20: cmp             w0, NULL
    // 0x71dc24: b.ne            #0x71dc30
    // 0x71dc28: r2 = ""
    //     0x71dc28: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x71dc2c: b               #0x71dc34
    // 0x71dc30: mov             x2, x0
    // 0x71dc34: ldur            x0, [fp, #-0x28]
    // 0x71dc38: stur            x2, [fp, #-8]
    // 0x71dc3c: r1 = <TextEditingValue>
    //     0x71dc3c: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71dc40: r0 = TextEditingController()
    //     0x71dc40: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71dc44: stur            x0, [fp, #-0x30]
    // 0x71dc48: ldur            x16, [fp, #-8]
    // 0x71dc4c: str             x16, [SP]
    // 0x71dc50: mov             x1, x0
    // 0x71dc54: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71dc54: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71dc58: ldr             x4, [x4, #0x670]
    // 0x71dc5c: r0 = TextEditingController()
    //     0x71dc5c: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71dc60: ldur            x2, [fp, #-0x28]
    // 0x71dc64: LoadField: r0 = r2->field_23
    //     0x71dc64: ldur            w0, [x2, #0x23]
    // 0x71dc68: DecompressPointer r0
    //     0x71dc68: add             x0, x0, HEAP, lsl #32
    // 0x71dc6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71dc70: cmp             w0, w16
    // 0x71dc74: b.ne            #0x71e7b8
    // 0x71dc78: ldur            x3, [fp, #-0x20]
    // 0x71dc7c: ldur            x0, [fp, #-0x30]
    // 0x71dc80: StoreField: r2->field_23 = r0
    //     0x71dc80: stur            w0, [x2, #0x23]
    //     0x71dc84: ldurb           w16, [x2, #-1]
    //     0x71dc88: ldurb           w17, [x0, #-1]
    //     0x71dc8c: and             x16, x17, x16, lsr #2
    //     0x71dc90: tst             x16, HEAP, lsr #32
    //     0x71dc94: b.eq            #0x71dc9c
    //     0x71dc98: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71dc9c: cmp             w3, NULL
    // 0x71dca0: b.ne            #0x71dcac
    // 0x71dca4: r0 = Null
    //     0x71dca4: mov             x0, NULL
    // 0x71dca8: b               #0x71dcc4
    // 0x71dcac: LoadField: r4 = r3->field_13
    //     0x71dcac: ldur            x4, [x3, #0x13]
    // 0x71dcb0: r0 = BoxInt64Instr(r4)
    //     0x71dcb0: sbfiz           x0, x4, #1, #0x1f
    //     0x71dcb4: cmp             x4, x0, asr #1
    //     0x71dcb8: b.eq            #0x71dcc4
    //     0x71dcbc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71dcc0: stur            x4, [x0, #7]
    // 0x71dcc4: cmp             w0, NULL
    // 0x71dcc8: b.ne            #0x71dcd4
    // 0x71dccc: r4 = 1
    //     0x71dccc: movz            x4, #0x1
    // 0x71dcd0: b               #0x71dce4
    // 0x71dcd4: r1 = LoadInt32Instr(r0)
    //     0x71dcd4: sbfx            x1, x0, #1, #0x1f
    //     0x71dcd8: tbz             w0, #0, #0x71dce0
    //     0x71dcdc: ldur            x1, [x0, #7]
    // 0x71dce0: mov             x4, x1
    // 0x71dce4: r0 = BoxInt64Instr(r4)
    //     0x71dce4: sbfiz           x0, x4, #1, #0x1f
    //     0x71dce8: cmp             x4, x0, asr #1
    //     0x71dcec: b.eq            #0x71dcf8
    //     0x71dcf0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71dcf4: stur            x4, [x0, #7]
    // 0x71dcf8: str             x0, [SP]
    // 0x71dcfc: r0 = _interpolateSingle()
    //     0x71dcfc: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x71dd00: r1 = <TextEditingValue>
    //     0x71dd00: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71dd04: stur            x0, [fp, #-8]
    // 0x71dd08: r0 = TextEditingController()
    //     0x71dd08: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71dd0c: stur            x0, [fp, #-0x30]
    // 0x71dd10: ldur            x16, [fp, #-8]
    // 0x71dd14: str             x16, [SP]
    // 0x71dd18: mov             x1, x0
    // 0x71dd1c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71dd1c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71dd20: ldr             x4, [x4, #0x670]
    // 0x71dd24: r0 = TextEditingController()
    //     0x71dd24: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71dd28: ldur            x2, [fp, #-0x28]
    // 0x71dd2c: LoadField: r0 = r2->field_27
    //     0x71dd2c: ldur            w0, [x2, #0x27]
    // 0x71dd30: DecompressPointer r0
    //     0x71dd30: add             x0, x0, HEAP, lsl #32
    // 0x71dd34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71dd38: cmp             w0, w16
    // 0x71dd3c: b.ne            #0x71e7a4
    // 0x71dd40: ldur            x3, [fp, #-0x20]
    // 0x71dd44: ldur            x0, [fp, #-0x30]
    // 0x71dd48: StoreField: r2->field_27 = r0
    //     0x71dd48: stur            w0, [x2, #0x27]
    //     0x71dd4c: ldurb           w16, [x2, #-1]
    //     0x71dd50: ldurb           w17, [x0, #-1]
    //     0x71dd54: and             x16, x17, x16, lsr #2
    //     0x71dd58: tst             x16, HEAP, lsr #32
    //     0x71dd5c: b.eq            #0x71dd64
    //     0x71dd60: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71dd64: cmp             w3, NULL
    // 0x71dd68: b.ne            #0x71dd74
    // 0x71dd6c: r0 = Null
    //     0x71dd6c: mov             x0, NULL
    // 0x71dd70: b               #0x71dd7c
    // 0x71dd74: LoadField: r0 = r3->field_1b
    //     0x71dd74: ldur            w0, [x3, #0x1b]
    // 0x71dd78: DecompressPointer r0
    //     0x71dd78: add             x0, x0, HEAP, lsl #32
    // 0x71dd7c: cmp             w0, NULL
    // 0x71dd80: b.ne            #0x71dd88
    // 0x71dd84: r0 = ""
    //     0x71dd84: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x71dd88: stur            x0, [fp, #-8]
    // 0x71dd8c: r1 = <TextEditingValue>
    //     0x71dd8c: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71dd90: r0 = TextEditingController()
    //     0x71dd90: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71dd94: stur            x0, [fp, #-0x30]
    // 0x71dd98: ldur            x16, [fp, #-8]
    // 0x71dd9c: str             x16, [SP]
    // 0x71dda0: mov             x1, x0
    // 0x71dda4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71dda4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71dda8: ldr             x4, [x4, #0x670]
    // 0x71ddac: r0 = TextEditingController()
    //     0x71ddac: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71ddb0: ldur            x2, [fp, #-0x28]
    // 0x71ddb4: LoadField: r0 = r2->field_2b
    //     0x71ddb4: ldur            w0, [x2, #0x2b]
    // 0x71ddb8: DecompressPointer r0
    //     0x71ddb8: add             x0, x0, HEAP, lsl #32
    // 0x71ddbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71ddc0: cmp             w0, w16
    // 0x71ddc4: b.ne            #0x71e790
    // 0x71ddc8: ldur            x3, [fp, #-0x18]
    // 0x71ddcc: ldur            x0, [fp, #-0x30]
    // 0x71ddd0: StoreField: r2->field_2b = r0
    //     0x71ddd0: stur            w0, [x2, #0x2b]
    //     0x71ddd4: ldurb           w16, [x2, #-1]
    //     0x71ddd8: ldurb           w17, [x0, #-1]
    //     0x71dddc: and             x16, x17, x16, lsr #2
    //     0x71dde0: tst             x16, HEAP, lsr #32
    //     0x71dde4: b.eq            #0x71ddec
    //     0x71dde8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71ddec: cmp             w3, NULL
    // 0x71ddf0: b.ne            #0x71ddfc
    // 0x71ddf4: r1 = Null
    //     0x71ddf4: mov             x1, NULL
    // 0x71ddf8: b               #0x71de08
    // 0x71ddfc: LoadField: r0 = r3->field_b
    //     0x71ddfc: ldur            w0, [x3, #0xb]
    // 0x71de00: DecompressPointer r0
    //     0x71de00: add             x0, x0, HEAP, lsl #32
    // 0x71de04: mov             x1, x0
    // 0x71de08: r0 = _lines()
    //     0x71de08: bl              #0x71e800  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_lines
    // 0x71de0c: r1 = <TextEditingValue>
    //     0x71de0c: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71de10: stur            x0, [fp, #-8]
    // 0x71de14: r0 = TextEditingController()
    //     0x71de14: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71de18: stur            x0, [fp, #-0x30]
    // 0x71de1c: ldur            x16, [fp, #-8]
    // 0x71de20: str             x16, [SP]
    // 0x71de24: mov             x1, x0
    // 0x71de28: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71de28: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71de2c: ldr             x4, [x4, #0x670]
    // 0x71de30: r0 = TextEditingController()
    //     0x71de30: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71de34: ldur            x2, [fp, #-0x28]
    // 0x71de38: LoadField: r0 = r2->field_2f
    //     0x71de38: ldur            w0, [x2, #0x2f]
    // 0x71de3c: DecompressPointer r0
    //     0x71de3c: add             x0, x0, HEAP, lsl #32
    // 0x71de40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71de44: cmp             w0, w16
    // 0x71de48: b.ne            #0x71e77c
    // 0x71de4c: ldur            x3, [fp, #-0x18]
    // 0x71de50: ldur            x0, [fp, #-0x30]
    // 0x71de54: StoreField: r2->field_2f = r0
    //     0x71de54: stur            w0, [x2, #0x2f]
    //     0x71de58: ldurb           w16, [x2, #-1]
    //     0x71de5c: ldurb           w17, [x0, #-1]
    //     0x71de60: and             x16, x17, x16, lsr #2
    //     0x71de64: tst             x16, HEAP, lsr #32
    //     0x71de68: b.eq            #0x71de70
    //     0x71de6c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71de70: cmp             w3, NULL
    // 0x71de74: b.ne            #0x71de80
    // 0x71de78: r1 = Null
    //     0x71de78: mov             x1, NULL
    // 0x71de7c: b               #0x71de8c
    // 0x71de80: LoadField: r0 = r3->field_f
    //     0x71de80: ldur            w0, [x3, #0xf]
    // 0x71de84: DecompressPointer r0
    //     0x71de84: add             x0, x0, HEAP, lsl #32
    // 0x71de88: mov             x1, x0
    // 0x71de8c: r0 = _lines()
    //     0x71de8c: bl              #0x71e800  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_lines
    // 0x71de90: r1 = <TextEditingValue>
    //     0x71de90: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71de94: stur            x0, [fp, #-8]
    // 0x71de98: r0 = TextEditingController()
    //     0x71de98: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71de9c: stur            x0, [fp, #-0x30]
    // 0x71dea0: ldur            x16, [fp, #-8]
    // 0x71dea4: str             x16, [SP]
    // 0x71dea8: mov             x1, x0
    // 0x71deac: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71deac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71deb0: ldr             x4, [x4, #0x670]
    // 0x71deb4: r0 = TextEditingController()
    //     0x71deb4: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71deb8: ldur            x2, [fp, #-0x28]
    // 0x71debc: LoadField: r0 = r2->field_33
    //     0x71debc: ldur            w0, [x2, #0x33]
    // 0x71dec0: DecompressPointer r0
    //     0x71dec0: add             x0, x0, HEAP, lsl #32
    // 0x71dec4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71dec8: cmp             w0, w16
    // 0x71decc: b.ne            #0x71e768
    // 0x71ded0: ldur            x3, [fp, #-0x18]
    // 0x71ded4: ldur            x0, [fp, #-0x30]
    // 0x71ded8: StoreField: r2->field_33 = r0
    //     0x71ded8: stur            w0, [x2, #0x33]
    //     0x71dedc: ldurb           w16, [x2, #-1]
    //     0x71dee0: ldurb           w17, [x0, #-1]
    //     0x71dee4: and             x16, x17, x16, lsr #2
    //     0x71dee8: tst             x16, HEAP, lsr #32
    //     0x71deec: b.eq            #0x71def4
    //     0x71def0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71def4: cmp             w3, NULL
    // 0x71def8: b.ne            #0x71df04
    // 0x71defc: r1 = Null
    //     0x71defc: mov             x1, NULL
    // 0x71df00: b               #0x71df10
    // 0x71df04: LoadField: r0 = r3->field_13
    //     0x71df04: ldur            w0, [x3, #0x13]
    // 0x71df08: DecompressPointer r0
    //     0x71df08: add             x0, x0, HEAP, lsl #32
    // 0x71df0c: mov             x1, x0
    // 0x71df10: r0 = _lines()
    //     0x71df10: bl              #0x71e800  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_lines
    // 0x71df14: r1 = <TextEditingValue>
    //     0x71df14: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71df18: stur            x0, [fp, #-8]
    // 0x71df1c: r0 = TextEditingController()
    //     0x71df1c: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71df20: stur            x0, [fp, #-0x30]
    // 0x71df24: ldur            x16, [fp, #-8]
    // 0x71df28: str             x16, [SP]
    // 0x71df2c: mov             x1, x0
    // 0x71df30: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71df30: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71df34: ldr             x4, [x4, #0x670]
    // 0x71df38: r0 = TextEditingController()
    //     0x71df38: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71df3c: ldur            x2, [fp, #-0x28]
    // 0x71df40: LoadField: r0 = r2->field_37
    //     0x71df40: ldur            w0, [x2, #0x37]
    // 0x71df44: DecompressPointer r0
    //     0x71df44: add             x0, x0, HEAP, lsl #32
    // 0x71df48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71df4c: cmp             w0, w16
    // 0x71df50: b.ne            #0x71e754
    // 0x71df54: ldur            x3, [fp, #-0x18]
    // 0x71df58: ldur            x0, [fp, #-0x30]
    // 0x71df5c: StoreField: r2->field_37 = r0
    //     0x71df5c: stur            w0, [x2, #0x37]
    //     0x71df60: ldurb           w16, [x2, #-1]
    //     0x71df64: ldurb           w17, [x0, #-1]
    //     0x71df68: and             x16, x17, x16, lsr #2
    //     0x71df6c: tst             x16, HEAP, lsr #32
    //     0x71df70: b.eq            #0x71df78
    //     0x71df74: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71df78: cmp             w3, NULL
    // 0x71df7c: b.ne            #0x71df88
    // 0x71df80: r1 = Null
    //     0x71df80: mov             x1, NULL
    // 0x71df84: b               #0x71df94
    // 0x71df88: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x71df88: ldur            w0, [x3, #0x17]
    // 0x71df8c: DecompressPointer r0
    //     0x71df8c: add             x0, x0, HEAP, lsl #32
    // 0x71df90: mov             x1, x0
    // 0x71df94: r0 = _lines()
    //     0x71df94: bl              #0x71e800  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_lines
    // 0x71df98: r1 = <TextEditingValue>
    //     0x71df98: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71df9c: stur            x0, [fp, #-8]
    // 0x71dfa0: r0 = TextEditingController()
    //     0x71dfa0: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71dfa4: stur            x0, [fp, #-0x30]
    // 0x71dfa8: ldur            x16, [fp, #-8]
    // 0x71dfac: str             x16, [SP]
    // 0x71dfb0: mov             x1, x0
    // 0x71dfb4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71dfb4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71dfb8: ldr             x4, [x4, #0x670]
    // 0x71dfbc: r0 = TextEditingController()
    //     0x71dfbc: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71dfc0: ldur            x2, [fp, #-0x28]
    // 0x71dfc4: LoadField: r0 = r2->field_3b
    //     0x71dfc4: ldur            w0, [x2, #0x3b]
    // 0x71dfc8: DecompressPointer r0
    //     0x71dfc8: add             x0, x0, HEAP, lsl #32
    // 0x71dfcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71dfd0: cmp             w0, w16
    // 0x71dfd4: b.ne            #0x71e740
    // 0x71dfd8: ldur            x3, [fp, #-0x10]
    // 0x71dfdc: ldur            x0, [fp, #-0x30]
    // 0x71dfe0: StoreField: r2->field_3b = r0
    //     0x71dfe0: stur            w0, [x2, #0x3b]
    //     0x71dfe4: ldurb           w16, [x2, #-1]
    //     0x71dfe8: ldurb           w17, [x0, #-1]
    //     0x71dfec: and             x16, x17, x16, lsr #2
    //     0x71dff0: tst             x16, HEAP, lsr #32
    //     0x71dff4: b.eq            #0x71dffc
    //     0x71dff8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71dffc: cmp             w3, NULL
    // 0x71e000: b.ne            #0x71e00c
    // 0x71e004: r0 = Null
    //     0x71e004: mov             x0, NULL
    // 0x71e008: b               #0x71e014
    // 0x71e00c: LoadField: r0 = r3->field_7
    //     0x71e00c: ldur            w0, [x3, #7]
    // 0x71e010: DecompressPointer r0
    //     0x71e010: add             x0, x0, HEAP, lsl #32
    // 0x71e014: cmp             w0, NULL
    // 0x71e018: b.ne            #0x71e020
    // 0x71e01c: r0 = ""
    //     0x71e01c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x71e020: stur            x0, [fp, #-8]
    // 0x71e024: r1 = <TextEditingValue>
    //     0x71e024: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71e028: r0 = TextEditingController()
    //     0x71e028: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71e02c: stur            x0, [fp, #-0x30]
    // 0x71e030: ldur            x16, [fp, #-8]
    // 0x71e034: str             x16, [SP]
    // 0x71e038: mov             x1, x0
    // 0x71e03c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71e03c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71e040: ldr             x4, [x4, #0x670]
    // 0x71e044: r0 = TextEditingController()
    //     0x71e044: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71e048: ldur            x2, [fp, #-0x28]
    // 0x71e04c: LoadField: r0 = r2->field_3f
    //     0x71e04c: ldur            w0, [x2, #0x3f]
    // 0x71e050: DecompressPointer r0
    //     0x71e050: add             x0, x0, HEAP, lsl #32
    // 0x71e054: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e058: cmp             w0, w16
    // 0x71e05c: b.ne            #0x71e72c
    // 0x71e060: ldur            x3, [fp, #-0x10]
    // 0x71e064: ldur            x0, [fp, #-0x30]
    // 0x71e068: StoreField: r2->field_3f = r0
    //     0x71e068: stur            w0, [x2, #0x3f]
    //     0x71e06c: ldurb           w16, [x2, #-1]
    //     0x71e070: ldurb           w17, [x0, #-1]
    //     0x71e074: and             x16, x17, x16, lsr #2
    //     0x71e078: tst             x16, HEAP, lsr #32
    //     0x71e07c: b.eq            #0x71e084
    //     0x71e080: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71e084: cmp             w3, NULL
    // 0x71e088: b.ne            #0x71e094
    // 0x71e08c: r1 = Null
    //     0x71e08c: mov             x1, NULL
    // 0x71e090: b               #0x71e0a0
    // 0x71e094: LoadField: r0 = r3->field_b
    //     0x71e094: ldur            w0, [x3, #0xb]
    // 0x71e098: DecompressPointer r0
    //     0x71e098: add             x0, x0, HEAP, lsl #32
    // 0x71e09c: mov             x1, x0
    // 0x71e0a0: r0 = _lines()
    //     0x71e0a0: bl              #0x71e800  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_lines
    // 0x71e0a4: r1 = <TextEditingValue>
    //     0x71e0a4: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71e0a8: stur            x0, [fp, #-8]
    // 0x71e0ac: r0 = TextEditingController()
    //     0x71e0ac: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71e0b0: stur            x0, [fp, #-0x30]
    // 0x71e0b4: ldur            x16, [fp, #-8]
    // 0x71e0b8: str             x16, [SP]
    // 0x71e0bc: mov             x1, x0
    // 0x71e0c0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71e0c0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71e0c4: ldr             x4, [x4, #0x670]
    // 0x71e0c8: r0 = TextEditingController()
    //     0x71e0c8: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71e0cc: ldur            x2, [fp, #-0x28]
    // 0x71e0d0: LoadField: r0 = r2->field_43
    //     0x71e0d0: ldur            w0, [x2, #0x43]
    // 0x71e0d4: DecompressPointer r0
    //     0x71e0d4: add             x0, x0, HEAP, lsl #32
    // 0x71e0d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e0dc: cmp             w0, w16
    // 0x71e0e0: b.ne            #0x71e718
    // 0x71e0e4: ldur            x3, [fp, #-0x10]
    // 0x71e0e8: ldur            x0, [fp, #-0x30]
    // 0x71e0ec: StoreField: r2->field_43 = r0
    //     0x71e0ec: stur            w0, [x2, #0x43]
    //     0x71e0f0: ldurb           w16, [x2, #-1]
    //     0x71e0f4: ldurb           w17, [x0, #-1]
    //     0x71e0f8: and             x16, x17, x16, lsr #2
    //     0x71e0fc: tst             x16, HEAP, lsr #32
    //     0x71e100: b.eq            #0x71e108
    //     0x71e104: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71e108: cmp             w3, NULL
    // 0x71e10c: b.ne            #0x71e118
    // 0x71e110: r1 = Null
    //     0x71e110: mov             x1, NULL
    // 0x71e114: b               #0x71e124
    // 0x71e118: LoadField: r0 = r3->field_f
    //     0x71e118: ldur            w0, [x3, #0xf]
    // 0x71e11c: DecompressPointer r0
    //     0x71e11c: add             x0, x0, HEAP, lsl #32
    // 0x71e120: mov             x1, x0
    // 0x71e124: r0 = _lines()
    //     0x71e124: bl              #0x71e800  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_lines
    // 0x71e128: r1 = <TextEditingValue>
    //     0x71e128: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71e12c: stur            x0, [fp, #-8]
    // 0x71e130: r0 = TextEditingController()
    //     0x71e130: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71e134: stur            x0, [fp, #-0x30]
    // 0x71e138: ldur            x16, [fp, #-8]
    // 0x71e13c: str             x16, [SP]
    // 0x71e140: mov             x1, x0
    // 0x71e144: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71e144: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71e148: ldr             x4, [x4, #0x670]
    // 0x71e14c: r0 = TextEditingController()
    //     0x71e14c: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71e150: ldur            x2, [fp, #-0x28]
    // 0x71e154: LoadField: r0 = r2->field_47
    //     0x71e154: ldur            w0, [x2, #0x47]
    // 0x71e158: DecompressPointer r0
    //     0x71e158: add             x0, x0, HEAP, lsl #32
    // 0x71e15c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e160: cmp             w0, w16
    // 0x71e164: b.ne            #0x71e704
    // 0x71e168: ldur            x3, [fp, #-0x10]
    // 0x71e16c: ldur            x0, [fp, #-0x30]
    // 0x71e170: StoreField: r2->field_47 = r0
    //     0x71e170: stur            w0, [x2, #0x47]
    //     0x71e174: ldurb           w16, [x2, #-1]
    //     0x71e178: ldurb           w17, [x0, #-1]
    //     0x71e17c: and             x16, x17, x16, lsr #2
    //     0x71e180: tst             x16, HEAP, lsr #32
    //     0x71e184: b.eq            #0x71e18c
    //     0x71e188: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71e18c: cmp             w3, NULL
    // 0x71e190: b.ne            #0x71e19c
    // 0x71e194: r1 = Null
    //     0x71e194: mov             x1, NULL
    // 0x71e198: b               #0x71e1a8
    // 0x71e19c: LoadField: r0 = r3->field_13
    //     0x71e19c: ldur            w0, [x3, #0x13]
    // 0x71e1a0: DecompressPointer r0
    //     0x71e1a0: add             x0, x0, HEAP, lsl #32
    // 0x71e1a4: mov             x1, x0
    // 0x71e1a8: r0 = _lines()
    //     0x71e1a8: bl              #0x71e800  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_lines
    // 0x71e1ac: r1 = <TextEditingValue>
    //     0x71e1ac: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71e1b0: stur            x0, [fp, #-8]
    // 0x71e1b4: r0 = TextEditingController()
    //     0x71e1b4: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71e1b8: stur            x0, [fp, #-0x30]
    // 0x71e1bc: ldur            x16, [fp, #-8]
    // 0x71e1c0: str             x16, [SP]
    // 0x71e1c4: mov             x1, x0
    // 0x71e1c8: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71e1c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71e1cc: ldr             x4, [x4, #0x670]
    // 0x71e1d0: r0 = TextEditingController()
    //     0x71e1d0: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71e1d4: ldur            x2, [fp, #-0x28]
    // 0x71e1d8: LoadField: r0 = r2->field_4b
    //     0x71e1d8: ldur            w0, [x2, #0x4b]
    // 0x71e1dc: DecompressPointer r0
    //     0x71e1dc: add             x0, x0, HEAP, lsl #32
    // 0x71e1e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e1e4: cmp             w0, w16
    // 0x71e1e8: b.ne            #0x71e6f0
    // 0x71e1ec: ldur            x3, [fp, #-0x10]
    // 0x71e1f0: ldur            x0, [fp, #-0x30]
    // 0x71e1f4: StoreField: r2->field_4b = r0
    //     0x71e1f4: stur            w0, [x2, #0x4b]
    //     0x71e1f8: ldurb           w16, [x2, #-1]
    //     0x71e1fc: ldurb           w17, [x0, #-1]
    //     0x71e200: and             x16, x17, x16, lsr #2
    //     0x71e204: tst             x16, HEAP, lsr #32
    //     0x71e208: b.eq            #0x71e210
    //     0x71e20c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71e210: cmp             w3, NULL
    // 0x71e214: b.ne            #0x71e220
    // 0x71e218: r1 = Null
    //     0x71e218: mov             x1, NULL
    // 0x71e21c: b               #0x71e22c
    // 0x71e220: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x71e220: ldur            w0, [x3, #0x17]
    // 0x71e224: DecompressPointer r0
    //     0x71e224: add             x0, x0, HEAP, lsl #32
    // 0x71e228: mov             x1, x0
    // 0x71e22c: r0 = _lines()
    //     0x71e22c: bl              #0x71e800  ; [package:iwphone/features/settings/rule_editor_page.dart] _RuleEditorPageState::_lines
    // 0x71e230: r1 = <TextEditingValue>
    //     0x71e230: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71e234: stur            x0, [fp, #-8]
    // 0x71e238: r0 = TextEditingController()
    //     0x71e238: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71e23c: stur            x0, [fp, #-0x30]
    // 0x71e240: ldur            x16, [fp, #-8]
    // 0x71e244: str             x16, [SP]
    // 0x71e248: mov             x1, x0
    // 0x71e24c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71e24c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71e250: ldr             x4, [x4, #0x670]
    // 0x71e254: r0 = TextEditingController()
    //     0x71e254: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71e258: ldur            x2, [fp, #-0x28]
    // 0x71e25c: LoadField: r0 = r2->field_4f
    //     0x71e25c: ldur            w0, [x2, #0x4f]
    // 0x71e260: DecompressPointer r0
    //     0x71e260: add             x0, x0, HEAP, lsl #32
    // 0x71e264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e268: cmp             w0, w16
    // 0x71e26c: b.ne            #0x71e6dc
    // 0x71e270: ldur            x1, [fp, #-0x18]
    // 0x71e274: ldur            x0, [fp, #-0x30]
    // 0x71e278: StoreField: r2->field_4f = r0
    //     0x71e278: stur            w0, [x2, #0x4f]
    //     0x71e27c: ldurb           w16, [x2, #-1]
    //     0x71e280: ldurb           w17, [x0, #-1]
    //     0x71e284: and             x16, x17, x16, lsr #2
    //     0x71e288: tst             x16, HEAP, lsr #32
    //     0x71e28c: b.eq            #0x71e294
    //     0x71e290: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71e294: cmp             w1, NULL
    // 0x71e298: b.ne            #0x71e2a4
    // 0x71e29c: r0 = Null
    //     0x71e29c: mov             x0, NULL
    // 0x71e2a0: b               #0x71e2ac
    // 0x71e2a4: LoadField: r0 = r1->field_1b
    //     0x71e2a4: ldur            w0, [x1, #0x1b]
    // 0x71e2a8: DecompressPointer r0
    //     0x71e2a8: add             x0, x0, HEAP, lsl #32
    // 0x71e2ac: cmp             w0, NULL
    // 0x71e2b0: b.ne            #0x71e2b8
    // 0x71e2b4: r0 = ""
    //     0x71e2b4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x71e2b8: stur            x0, [fp, #-8]
    // 0x71e2bc: r1 = <TextEditingValue>
    //     0x71e2bc: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71e2c0: r0 = TextEditingController()
    //     0x71e2c0: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71e2c4: stur            x0, [fp, #-0x18]
    // 0x71e2c8: ldur            x16, [fp, #-8]
    // 0x71e2cc: str             x16, [SP]
    // 0x71e2d0: mov             x1, x0
    // 0x71e2d4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71e2d4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71e2d8: ldr             x4, [x4, #0x670]
    // 0x71e2dc: r0 = TextEditingController()
    //     0x71e2dc: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71e2e0: ldur            x2, [fp, #-0x28]
    // 0x71e2e4: LoadField: r0 = r2->field_53
    //     0x71e2e4: ldur            w0, [x2, #0x53]
    // 0x71e2e8: DecompressPointer r0
    //     0x71e2e8: add             x0, x0, HEAP, lsl #32
    // 0x71e2ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e2f0: cmp             w0, w16
    // 0x71e2f4: b.ne            #0x71e6c8
    // 0x71e2f8: ldur            x1, [fp, #-0x10]
    // 0x71e2fc: ldur            x0, [fp, #-0x18]
    // 0x71e300: StoreField: r2->field_53 = r0
    //     0x71e300: stur            w0, [x2, #0x53]
    //     0x71e304: ldurb           w16, [x2, #-1]
    //     0x71e308: ldurb           w17, [x0, #-1]
    //     0x71e30c: and             x16, x17, x16, lsr #2
    //     0x71e310: tst             x16, HEAP, lsr #32
    //     0x71e314: b.eq            #0x71e31c
    //     0x71e318: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71e31c: cmp             w1, NULL
    // 0x71e320: b.ne            #0x71e32c
    // 0x71e324: r0 = Null
    //     0x71e324: mov             x0, NULL
    // 0x71e328: b               #0x71e334
    // 0x71e32c: LoadField: r0 = r1->field_1b
    //     0x71e32c: ldur            w0, [x1, #0x1b]
    // 0x71e330: DecompressPointer r0
    //     0x71e330: add             x0, x0, HEAP, lsl #32
    // 0x71e334: cmp             w0, NULL
    // 0x71e338: b.ne            #0x71e340
    // 0x71e33c: r0 = ""
    //     0x71e33c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x71e340: stur            x0, [fp, #-8]
    // 0x71e344: r1 = <TextEditingValue>
    //     0x71e344: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71e348: r0 = TextEditingController()
    //     0x71e348: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71e34c: stur            x0, [fp, #-0x10]
    // 0x71e350: ldur            x16, [fp, #-8]
    // 0x71e354: str             x16, [SP]
    // 0x71e358: mov             x1, x0
    // 0x71e35c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71e35c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71e360: ldr             x4, [x4, #0x670]
    // 0x71e364: r0 = TextEditingController()
    //     0x71e364: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71e368: ldur            x2, [fp, #-0x28]
    // 0x71e36c: LoadField: r0 = r2->field_57
    //     0x71e36c: ldur            w0, [x2, #0x57]
    // 0x71e370: DecompressPointer r0
    //     0x71e370: add             x0, x0, HEAP, lsl #32
    // 0x71e374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e378: cmp             w0, w16
    // 0x71e37c: b.ne            #0x71e6b4
    // 0x71e380: ldur            x3, [fp, #-0x20]
    // 0x71e384: ldur            x0, [fp, #-0x10]
    // 0x71e388: StoreField: r2->field_57 = r0
    //     0x71e388: stur            w0, [x2, #0x57]
    //     0x71e38c: ldurb           w16, [x2, #-1]
    //     0x71e390: ldurb           w17, [x0, #-1]
    //     0x71e394: and             x16, x17, x16, lsr #2
    //     0x71e398: tst             x16, HEAP, lsr #32
    //     0x71e39c: b.eq            #0x71e3a4
    //     0x71e3a0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71e3a4: cmp             w3, NULL
    // 0x71e3a8: b.ne            #0x71e3b4
    // 0x71e3ac: r0 = Null
    //     0x71e3ac: mov             x0, NULL
    // 0x71e3b0: b               #0x71e3d8
    // 0x71e3b4: LoadField: r0 = r3->field_2b
    //     0x71e3b4: ldur            w0, [x3, #0x2b]
    // 0x71e3b8: DecompressPointer r0
    //     0x71e3b8: add             x0, x0, HEAP, lsl #32
    // 0x71e3bc: cmp             w0, NULL
    // 0x71e3c0: b.ne            #0x71e3cc
    // 0x71e3c4: r0 = Null
    //     0x71e3c4: mov             x0, NULL
    // 0x71e3c8: b               #0x71e3d8
    // 0x71e3cc: LoadField: r1 = r0->field_7
    //     0x71e3cc: ldur            w1, [x0, #7]
    // 0x71e3d0: DecompressPointer r1
    //     0x71e3d0: add             x1, x1, HEAP, lsl #32
    // 0x71e3d4: mov             x0, x1
    // 0x71e3d8: cmp             w0, NULL
    // 0x71e3dc: b.ne            #0x71e3e4
    // 0x71e3e0: r0 = ""
    //     0x71e3e0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x71e3e4: stur            x0, [fp, #-8]
    // 0x71e3e8: r1 = <TextEditingValue>
    //     0x71e3e8: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71e3ec: r0 = TextEditingController()
    //     0x71e3ec: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71e3f0: stur            x0, [fp, #-0x10]
    // 0x71e3f4: ldur            x16, [fp, #-8]
    // 0x71e3f8: str             x16, [SP]
    // 0x71e3fc: mov             x1, x0
    // 0x71e400: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71e400: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71e404: ldr             x4, [x4, #0x670]
    // 0x71e408: r0 = TextEditingController()
    //     0x71e408: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71e40c: ldur            x2, [fp, #-0x28]
    // 0x71e410: LoadField: r0 = r2->field_5b
    //     0x71e410: ldur            w0, [x2, #0x5b]
    // 0x71e414: DecompressPointer r0
    //     0x71e414: add             x0, x0, HEAP, lsl #32
    // 0x71e418: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e41c: cmp             w0, w16
    // 0x71e420: b.ne            #0x71e6a0
    // 0x71e424: ldur            x3, [fp, #-0x20]
    // 0x71e428: ldur            x0, [fp, #-0x10]
    // 0x71e42c: StoreField: r2->field_5b = r0
    //     0x71e42c: stur            w0, [x2, #0x5b]
    //     0x71e430: ldurb           w16, [x2, #-1]
    //     0x71e434: ldurb           w17, [x0, #-1]
    //     0x71e438: and             x16, x17, x16, lsr #2
    //     0x71e43c: tst             x16, HEAP, lsr #32
    //     0x71e440: b.eq            #0x71e448
    //     0x71e444: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71e448: cmp             w3, NULL
    // 0x71e44c: b.ne            #0x71e458
    // 0x71e450: r0 = Null
    //     0x71e450: mov             x0, NULL
    // 0x71e454: b               #0x71e47c
    // 0x71e458: LoadField: r0 = r3->field_2f
    //     0x71e458: ldur            w0, [x3, #0x2f]
    // 0x71e45c: DecompressPointer r0
    //     0x71e45c: add             x0, x0, HEAP, lsl #32
    // 0x71e460: cmp             w0, NULL
    // 0x71e464: b.ne            #0x71e470
    // 0x71e468: r0 = Null
    //     0x71e468: mov             x0, NULL
    // 0x71e46c: b               #0x71e47c
    // 0x71e470: LoadField: r1 = r0->field_7
    //     0x71e470: ldur            w1, [x0, #7]
    // 0x71e474: DecompressPointer r1
    //     0x71e474: add             x1, x1, HEAP, lsl #32
    // 0x71e478: mov             x0, x1
    // 0x71e47c: cmp             w0, NULL
    // 0x71e480: b.ne            #0x71e488
    // 0x71e484: r0 = ""
    //     0x71e484: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x71e488: stur            x0, [fp, #-8]
    // 0x71e48c: r1 = <TextEditingValue>
    //     0x71e48c: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71e490: r0 = TextEditingController()
    //     0x71e490: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71e494: stur            x0, [fp, #-0x10]
    // 0x71e498: ldur            x16, [fp, #-8]
    // 0x71e49c: str             x16, [SP]
    // 0x71e4a0: mov             x1, x0
    // 0x71e4a4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71e4a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71e4a8: ldr             x4, [x4, #0x670]
    // 0x71e4ac: r0 = TextEditingController()
    //     0x71e4ac: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71e4b0: ldur            x2, [fp, #-0x28]
    // 0x71e4b4: LoadField: r0 = r2->field_5f
    //     0x71e4b4: ldur            w0, [x2, #0x5f]
    // 0x71e4b8: DecompressPointer r0
    //     0x71e4b8: add             x0, x0, HEAP, lsl #32
    // 0x71e4bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e4c0: cmp             w0, w16
    // 0x71e4c4: b.ne            #0x71e68c
    // 0x71e4c8: ldur            x1, [fp, #-0x20]
    // 0x71e4cc: ldur            x0, [fp, #-0x10]
    // 0x71e4d0: StoreField: r2->field_5f = r0
    //     0x71e4d0: stur            w0, [x2, #0x5f]
    //     0x71e4d4: ldurb           w16, [x2, #-1]
    //     0x71e4d8: ldurb           w17, [x0, #-1]
    //     0x71e4dc: and             x16, x17, x16, lsr #2
    //     0x71e4e0: tst             x16, HEAP, lsr #32
    //     0x71e4e4: b.eq            #0x71e4ec
    //     0x71e4e8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71e4ec: cmp             w1, NULL
    // 0x71e4f0: b.eq            #0x71e520
    // 0x71e4f4: LoadField: r3 = r1->field_f
    //     0x71e4f4: ldur            w3, [x1, #0xf]
    // 0x71e4f8: DecompressPointer r3
    //     0x71e4f8: add             x3, x3, HEAP, lsl #32
    // 0x71e4fc: stur            x3, [fp, #-8]
    // 0x71e500: r0 = LoadClassIdInstr(r3)
    //     0x71e500: ldur            x0, [x3, #-1]
    //     0x71e504: ubfx            x0, x0, #0xc, #0x14
    // 0x71e508: mov             x1, x3
    // 0x71e50c: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x71e50c: movz            x17, #0xaf07
    //     0x71e510: add             lr, x0, x17
    //     0x71e514: ldr             lr, [x21, lr, lsl #3]
    //     0x71e518: blr             lr
    // 0x71e51c: tbnz            w0, #4, #0x71e528
    // 0x71e520: r2 = ""
    //     0x71e520: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x71e524: b               #0x71e5a0
    // 0x71e528: ldur            x0, [fp, #-8]
    // 0x71e52c: r1 = Null
    //     0x71e52c: mov             x1, NULL
    // 0x71e530: r2 = 4
    //     0x71e530: movz            x2, #0x4
    // 0x71e534: r0 = AllocateArray()
    //     0x71e534: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x71e538: mov             x2, x0
    // 0x71e53c: stur            x2, [fp, #-0x10]
    // 0x71e540: r16 = "https://"
    //     0x71e540: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "https://"
    //     0x71e544: ldr             x16, [x16, #0x5c8]
    // 0x71e548: StoreField: r2->field_f = r16
    //     0x71e548: stur            w16, [x2, #0xf]
    // 0x71e54c: ldur            x1, [fp, #-8]
    // 0x71e550: r0 = LoadClassIdInstr(r1)
    //     0x71e550: ldur            x0, [x1, #-1]
    //     0x71e554: ubfx            x0, x0, #0xc, #0x14
    // 0x71e558: r0 = GDT[cid_x0 + 0xc1ee]()
    //     0x71e558: movz            x17, #0xc1ee
    //     0x71e55c: add             lr, x0, x17
    //     0x71e560: ldr             lr, [x21, lr, lsl #3]
    //     0x71e564: blr             lr
    // 0x71e568: ldur            x1, [fp, #-0x10]
    // 0x71e56c: ArrayStore: r1[1] = r0  ; List_4
    //     0x71e56c: add             x25, x1, #0x13
    //     0x71e570: str             w0, [x25]
    //     0x71e574: tbz             w0, #0, #0x71e590
    //     0x71e578: ldurb           w16, [x1, #-1]
    //     0x71e57c: ldurb           w17, [x0, #-1]
    //     0x71e580: and             x16, x17, x16, lsr #2
    //     0x71e584: tst             x16, HEAP, lsr #32
    //     0x71e588: b.eq            #0x71e590
    //     0x71e58c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x71e590: ldur            x16, [fp, #-0x10]
    // 0x71e594: str             x16, [SP]
    // 0x71e598: r0 = _interpolate()
    //     0x71e598: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x71e59c: mov             x2, x0
    // 0x71e5a0: ldur            x0, [fp, #-0x28]
    // 0x71e5a4: stur            x2, [fp, #-8]
    // 0x71e5a8: r1 = <TextEditingValue>
    //     0x71e5a8: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71e5ac: r0 = TextEditingController()
    //     0x71e5ac: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71e5b0: stur            x0, [fp, #-0x10]
    // 0x71e5b4: ldur            x16, [fp, #-8]
    // 0x71e5b8: str             x16, [SP]
    // 0x71e5bc: mov             x1, x0
    // 0x71e5c0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x71e5c0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x71e5c4: ldr             x4, [x4, #0x670]
    // 0x71e5c8: r0 = TextEditingController()
    //     0x71e5c8: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71e5cc: ldur            x2, [fp, #-0x28]
    // 0x71e5d0: LoadField: r0 = r2->field_63
    //     0x71e5d0: ldur            w0, [x2, #0x63]
    // 0x71e5d4: DecompressPointer r0
    //     0x71e5d4: add             x0, x0, HEAP, lsl #32
    // 0x71e5d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e5dc: cmp             w0, w16
    // 0x71e5e0: b.ne            #0x71e678
    // 0x71e5e4: ldur            x0, [fp, #-0x10]
    // 0x71e5e8: StoreField: r2->field_63 = r0
    //     0x71e5e8: stur            w0, [x2, #0x63]
    //     0x71e5ec: ldurb           w16, [x2, #-1]
    //     0x71e5f0: ldurb           w17, [x0, #-1]
    //     0x71e5f4: and             x16, x17, x16, lsr #2
    //     0x71e5f8: tst             x16, HEAP, lsr #32
    //     0x71e5fc: b.eq            #0x71e604
    //     0x71e600: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71e604: r1 = <TextEditingValue>
    //     0x71e604: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x71e608: r0 = TextEditingController()
    //     0x71e608: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x71e60c: mov             x1, x0
    // 0x71e610: stur            x0, [fp, #-8]
    // 0x71e614: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71e614: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71e618: r0 = TextEditingController()
    //     0x71e618: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x71e61c: ldur            x1, [fp, #-0x28]
    // 0x71e620: LoadField: r0 = r1->field_67
    //     0x71e620: ldur            w0, [x1, #0x67]
    // 0x71e624: DecompressPointer r0
    //     0x71e624: add             x0, x0, HEAP, lsl #32
    // 0x71e628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e62c: cmp             w0, w16
    // 0x71e630: b.ne            #0x71e664
    // 0x71e634: ldur            x0, [fp, #-8]
    // 0x71e638: StoreField: r1->field_67 = r0
    //     0x71e638: stur            w0, [x1, #0x67]
    //     0x71e63c: ldurb           w16, [x1, #-1]
    //     0x71e640: ldurb           w17, [x0, #-1]
    //     0x71e644: and             x16, x17, x16, lsr #2
    //     0x71e648: tst             x16, HEAP, lsr #32
    //     0x71e64c: b.eq            #0x71e654
    //     0x71e650: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71e654: r0 = Null
    //     0x71e654: mov             x0, NULL
    // 0x71e658: LeaveFrame
    //     0x71e658: mov             SP, fp
    //     0x71e65c: ldp             fp, lr, [SP], #0x10
    // 0x71e660: ret
    //     0x71e660: ret             
    // 0x71e664: r16 = "_testKeyword@866013846"
    //     0x71e664: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b88] "_testKeyword@866013846"
    //     0x71e668: ldr             x16, [x16, #0xb88]
    // 0x71e66c: str             x16, [SP]
    // 0x71e670: r0 = _throwFieldAlreadyInitialized()
    //     0x71e670: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e674: brk             #0
    // 0x71e678: r16 = "_testUrl@866013846"
    //     0x71e678: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b90] "_testUrl@866013846"
    //     0x71e67c: ldr             x16, [x16, #0xb90]
    // 0x71e680: str             x16, [SP]
    // 0x71e684: r0 = _throwFieldAlreadyInitialized()
    //     0x71e684: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e688: brk             #0
    // 0x71e68c: r16 = "_playScript@866013846"
    //     0x71e68c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b98] "_playScript@866013846"
    //     0x71e690: ldr             x16, [x16, #0xb98]
    // 0x71e694: str             x16, [SP]
    // 0x71e698: r0 = _throwFieldAlreadyInitialized()
    //     0x71e698: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e69c: brk             #0
    // 0x71e6a0: r16 = "_detailScript@866013846"
    //     0x71e6a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ba0] "_detailScript@866013846"
    //     0x71e6a4: ldr             x16, [x16, #0xba0]
    // 0x71e6a8: str             x16, [SP]
    // 0x71e6ac: r0 = _throwFieldAlreadyInitialized()
    //     0x71e6ac: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e6b0: brk             #0
    // 0x71e6b4: r16 = "_searchScript@866013846"
    //     0x71e6b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ba8] "_searchScript@866013846"
    //     0x71e6b8: ldr             x16, [x16, #0xba8]
    // 0x71e6bc: str             x16, [SP]
    // 0x71e6c0: r0 = _throwFieldAlreadyInitialized()
    //     0x71e6c0: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e6c4: brk             #0
    // 0x71e6c8: r16 = "_listScript@866013846"
    //     0x71e6c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bb0] "_listScript@866013846"
    //     0x71e6cc: ldr             x16, [x16, #0xbb0]
    // 0x71e6d0: str             x16, [SP]
    // 0x71e6d4: r0 = _throwFieldAlreadyInitialized()
    //     0x71e6d4: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e6d8: brk             #0
    // 0x71e6dc: r16 = "_searchCover@866013846"
    //     0x71e6dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bb8] "_searchCover@866013846"
    //     0x71e6e0: ldr             x16, [x16, #0xbb8]
    // 0x71e6e4: str             x16, [SP]
    // 0x71e6e8: r0 = _throwFieldAlreadyInitialized()
    //     0x71e6e8: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e6ec: brk             #0
    // 0x71e6f0: r16 = "_searchLink@866013846"
    //     0x71e6f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bc0] "_searchLink@866013846"
    //     0x71e6f4: ldr             x16, [x16, #0xbc0]
    // 0x71e6f8: str             x16, [SP]
    // 0x71e6fc: r0 = _throwFieldAlreadyInitialized()
    //     0x71e6fc: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e700: brk             #0
    // 0x71e704: r16 = "_searchTitle@866013846"
    //     0x71e704: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bc8] "_searchTitle@866013846"
    //     0x71e708: ldr             x16, [x16, #0xbc8]
    // 0x71e70c: str             x16, [SP]
    // 0x71e710: r0 = _throwFieldAlreadyInitialized()
    //     0x71e710: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e714: brk             #0
    // 0x71e718: r16 = "_searchItem@866013846"
    //     0x71e718: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bd0] "_searchItem@866013846"
    //     0x71e71c: ldr             x16, [x16, #0xbd0]
    // 0x71e720: str             x16, [SP]
    // 0x71e724: r0 = _throwFieldAlreadyInitialized()
    //     0x71e724: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e728: brk             #0
    // 0x71e72c: r16 = "_searchUrl@866013846"
    //     0x71e72c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bd8] "_searchUrl@866013846"
    //     0x71e730: ldr             x16, [x16, #0xbd8]
    // 0x71e734: str             x16, [SP]
    // 0x71e738: r0 = _throwFieldAlreadyInitialized()
    //     0x71e738: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e73c: brk             #0
    // 0x71e740: r16 = "_listCover@866013846"
    //     0x71e740: add             x16, PP, #0x26, lsl #12  ; [pp+0x26be0] "_listCover@866013846"
    //     0x71e744: ldr             x16, [x16, #0xbe0]
    // 0x71e748: str             x16, [SP]
    // 0x71e74c: r0 = _throwFieldAlreadyInitialized()
    //     0x71e74c: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e750: brk             #0
    // 0x71e754: r16 = "_listLink@866013846"
    //     0x71e754: add             x16, PP, #0x26, lsl #12  ; [pp+0x26be8] "_listLink@866013846"
    //     0x71e758: ldr             x16, [x16, #0xbe8]
    // 0x71e75c: str             x16, [SP]
    // 0x71e760: r0 = _throwFieldAlreadyInitialized()
    //     0x71e760: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e764: brk             #0
    // 0x71e768: r16 = "_listTitle@866013846"
    //     0x71e768: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bf0] "_listTitle@866013846"
    //     0x71e76c: ldr             x16, [x16, #0xbf0]
    // 0x71e770: str             x16, [SP]
    // 0x71e774: r0 = _throwFieldAlreadyInitialized()
    //     0x71e774: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e778: brk             #0
    // 0x71e77c: r16 = "_listItem@866013846"
    //     0x71e77c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bf8] "_listItem@866013846"
    //     0x71e780: ldr             x16, [x16, #0xbf8]
    // 0x71e784: str             x16, [SP]
    // 0x71e788: r0 = _throwFieldAlreadyInitialized()
    //     0x71e788: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e78c: brk             #0
    // 0x71e790: r16 = "_note@866013846"
    //     0x71e790: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c00] "_note@866013846"
    //     0x71e794: ldr             x16, [x16, #0xc00]
    // 0x71e798: str             x16, [SP]
    // 0x71e79c: r0 = _throwFieldAlreadyInitialized()
    //     0x71e79c: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e7a0: brk             #0
    // 0x71e7a4: r16 = "_version@866013846"
    //     0x71e7a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c08] "_version@866013846"
    //     0x71e7a8: ldr             x16, [x16, #0xc08]
    // 0x71e7ac: str             x16, [SP]
    // 0x71e7b0: r0 = _throwFieldAlreadyInitialized()
    //     0x71e7b0: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e7b4: brk             #0
    // 0x71e7b8: r16 = "_hosts@866013846"
    //     0x71e7b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c10] "_hosts@866013846"
    //     0x71e7bc: ldr             x16, [x16, #0xc10]
    // 0x71e7c0: str             x16, [SP]
    // 0x71e7c4: r0 = _throwFieldAlreadyInitialized()
    //     0x71e7c4: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e7c8: brk             #0
    // 0x71e7cc: r16 = "_name@866013846"
    //     0x71e7cc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c18] "_name@866013846"
    //     0x71e7d0: ldr             x16, [x16, #0xc18]
    // 0x71e7d4: str             x16, [SP]
    // 0x71e7d8: r0 = _throwFieldAlreadyInitialized()
    //     0x71e7d8: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e7dc: brk             #0
    // 0x71e7e0: r16 = "_id@866013846"
    //     0x71e7e0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c20] "_id@866013846"
    //     0x71e7e4: ldr             x16, [x16, #0xc20]
    // 0x71e7e8: str             x16, [SP]
    // 0x71e7ec: r0 = _throwFieldAlreadyInitialized()
    //     0x71e7ec: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e7f0: brk             #0
    // 0x71e7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e7f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e7f8: b               #0x71da70
    // 0x71e7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e7fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _lines(/* No info */) {
    // ** addr: 0x71e800, size: 0x8c
    // 0x71e800: EnterFrame
    //     0x71e800: stp             fp, lr, [SP, #-0x10]!
    //     0x71e804: mov             fp, SP
    // 0x71e808: AllocStack(0x10)
    //     0x71e808: sub             SP, SP, #0x10
    // 0x71e80c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x71e80c: mov             x2, x1
    //     0x71e810: stur            x1, [fp, #-8]
    // 0x71e814: CheckStackOverflow
    //     0x71e814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e818: cmp             SP, x16
    //     0x71e81c: b.ls            #0x71e884
    // 0x71e820: cmp             w2, NULL
    // 0x71e824: b.eq            #0x71e848
    // 0x71e828: r0 = LoadClassIdInstr(r2)
    //     0x71e828: ldur            x0, [x2, #-1]
    //     0x71e82c: ubfx            x0, x0, #0xc, #0x14
    // 0x71e830: mov             x1, x2
    // 0x71e834: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x71e834: movz            x17, #0xaf07
    //     0x71e838: add             lr, x0, x17
    //     0x71e83c: ldr             lr, [x21, lr, lsl #3]
    //     0x71e840: blr             lr
    // 0x71e844: tbnz            w0, #4, #0x71e850
    // 0x71e848: r0 = ""
    //     0x71e848: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x71e84c: b               #0x71e878
    // 0x71e850: ldur            x1, [fp, #-8]
    // 0x71e854: r0 = LoadClassIdInstr(r1)
    //     0x71e854: ldur            x0, [x1, #-1]
    //     0x71e858: ubfx            x0, x0, #0xc, #0x14
    // 0x71e85c: r16 = "\n"
    //     0x71e85c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x71e860: str             x16, [SP]
    // 0x71e864: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x71e864: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x71e868: r0 = GDT[cid_x0 + 0xb2b0]()
    //     0x71e868: movz            x17, #0xb2b0
    //     0x71e86c: add             lr, x0, x17
    //     0x71e870: ldr             lr, [x21, lr, lsl #3]
    //     0x71e874: blr             lr
    // 0x71e878: LeaveFrame
    //     0x71e878: mov             SP, fp
    //     0x71e87c: ldp             fp, lr, [SP], #0x10
    // 0x71e880: ret
    //     0x71e880: ret             
    // 0x71e884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e884: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e888: b               #0x71e820
  }
  _ _RuleEditorPageState(/* No info */) {
    // ** addr: 0x72cb30, size: 0xf8
    // 0x72cb30: EnterFrame
    //     0x72cb30: stp             fp, lr, [SP, #-0x10]!
    //     0x72cb34: mov             fp, SP
    // 0x72cb38: AllocStack(0x10)
    //     0x72cb38: sub             SP, SP, #0x10
    // 0x72cb3c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x72cb40: stur            x1, [fp, #-8]
    // 0x72cb44: CheckStackOverflow
    //     0x72cb44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cb48: cmp             SP, x16
    //     0x72cb4c: b.ls            #0x72cc20
    // 0x72cb50: StoreField: r1->field_1b = r0
    //     0x72cb50: stur            w0, [x1, #0x1b]
    // 0x72cb54: StoreField: r1->field_1f = r0
    //     0x72cb54: stur            w0, [x1, #0x1f]
    // 0x72cb58: StoreField: r1->field_23 = r0
    //     0x72cb58: stur            w0, [x1, #0x23]
    // 0x72cb5c: StoreField: r1->field_27 = r0
    //     0x72cb5c: stur            w0, [x1, #0x27]
    // 0x72cb60: StoreField: r1->field_2b = r0
    //     0x72cb60: stur            w0, [x1, #0x2b]
    // 0x72cb64: StoreField: r1->field_2f = r0
    //     0x72cb64: stur            w0, [x1, #0x2f]
    // 0x72cb68: StoreField: r1->field_33 = r0
    //     0x72cb68: stur            w0, [x1, #0x33]
    // 0x72cb6c: StoreField: r1->field_37 = r0
    //     0x72cb6c: stur            w0, [x1, #0x37]
    // 0x72cb70: StoreField: r1->field_3b = r0
    //     0x72cb70: stur            w0, [x1, #0x3b]
    // 0x72cb74: StoreField: r1->field_3f = r0
    //     0x72cb74: stur            w0, [x1, #0x3f]
    // 0x72cb78: StoreField: r1->field_43 = r0
    //     0x72cb78: stur            w0, [x1, #0x43]
    // 0x72cb7c: StoreField: r1->field_47 = r0
    //     0x72cb7c: stur            w0, [x1, #0x47]
    // 0x72cb80: StoreField: r1->field_4b = r0
    //     0x72cb80: stur            w0, [x1, #0x4b]
    // 0x72cb84: StoreField: r1->field_4f = r0
    //     0x72cb84: stur            w0, [x1, #0x4f]
    // 0x72cb88: StoreField: r1->field_53 = r0
    //     0x72cb88: stur            w0, [x1, #0x53]
    // 0x72cb8c: StoreField: r1->field_57 = r0
    //     0x72cb8c: stur            w0, [x1, #0x57]
    // 0x72cb90: StoreField: r1->field_5b = r0
    //     0x72cb90: stur            w0, [x1, #0x5b]
    // 0x72cb94: StoreField: r1->field_5f = r0
    //     0x72cb94: stur            w0, [x1, #0x5f]
    // 0x72cb98: StoreField: r1->field_63 = r0
    //     0x72cb98: stur            w0, [x1, #0x63]
    // 0x72cb9c: StoreField: r1->field_67 = r0
    //     0x72cb9c: stur            w0, [x1, #0x67]
    // 0x72cba0: r0 = LoadStaticField(0xf78)
    //     0x72cba0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72cba4: ldr             x0, [x0, #0x1ef0]
    // 0x72cba8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72cbac: cmp             w0, w16
    // 0x72cbb0: b.ne            #0x72cbbc
    // 0x72cbb4: r2 = instance
    //     0x72cbb4: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <RuleRegistry.instance>: static late final (offset: 0xf78)
    // 0x72cbb8: r0 = InitLateFinalStaticField()
    //     0x72cbb8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72cbbc: ldur            x1, [fp, #-8]
    // 0x72cbc0: StoreField: r1->field_13 = r0
    //     0x72cbc0: stur            w0, [x1, #0x13]
    //     0x72cbc4: ldurb           w16, [x1, #-1]
    //     0x72cbc8: ldurb           w17, [x0, #-1]
    //     0x72cbcc: and             x16, x17, x16, lsr #2
    //     0x72cbd0: tst             x16, HEAP, lsr #32
    //     0x72cbd4: b.eq            #0x72cbdc
    //     0x72cbd8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72cbdc: r0 = RuleTestController()
    //     0x72cbdc: bl              #0x64f380  ; AllocateRuleTestControllerStub -> RuleTestController (size=0x58)
    // 0x72cbe0: mov             x1, x0
    // 0x72cbe4: stur            x0, [fp, #-0x10]
    // 0x72cbe8: r0 = RuleTestController()
    //     0x72cbe8: bl              #0x64f2d0  ; [package:iwphone/core/rules/rule_test_controller.dart] RuleTestController::RuleTestController
    // 0x72cbec: ldur            x0, [fp, #-0x10]
    // 0x72cbf0: ldur            x1, [fp, #-8]
    // 0x72cbf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x72cbf4: stur            w0, [x1, #0x17]
    //     0x72cbf8: ldurb           w16, [x1, #-1]
    //     0x72cbfc: ldurb           w17, [x0, #-1]
    //     0x72cc00: and             x16, x17, x16, lsr #2
    //     0x72cc04: tst             x16, HEAP, lsr #32
    //     0x72cc08: b.eq            #0x72cc10
    //     0x72cc0c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72cc10: r0 = Null
    //     0x72cc10: mov             x0, NULL
    // 0x72cc14: LeaveFrame
    //     0x72cc14: mov             SP, fp
    //     0x72cc18: ldp             fp, lr, [SP], #0x10
    // 0x72cc1c: ret
    //     0x72cc1c: ret             
    // 0x72cc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cc20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cc24: b               #0x72cb50
  }
}
