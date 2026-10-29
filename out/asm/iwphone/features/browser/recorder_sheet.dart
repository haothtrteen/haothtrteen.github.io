// lib: , url: package:iwphone/features/browser/recorder_sheet.dart

// class id: 1049336, size: 0x8
class :: {

  static _ showRecorderSheet(/* No info */) {
    // ** addr: 0x671c5c, size: 0x88
    // 0x671c5c: EnterFrame
    //     0x671c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x671c60: mov             fp, SP
    // 0x671c64: AllocStack(0x38)
    //     0x671c64: sub             SP, SP, #0x38
    // 0x671c68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x671c68: stur            x1, [fp, #-8]
    //     0x671c6c: stur            x2, [fp, #-0x10]
    // 0x671c70: CheckStackOverflow
    //     0x671c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671c74: cmp             SP, x16
    //     0x671c78: b.ls            #0x671cdc
    // 0x671c7c: r1 = 1
    //     0x671c7c: movz            x1, #0x1
    // 0x671c80: r0 = AllocateContext()
    //     0x671c80: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x671c84: mov             x1, x0
    // 0x671c88: ldur            x0, [fp, #-0x10]
    // 0x671c8c: StoreField: r1->field_f = r0
    //     0x671c8c: stur            w0, [x1, #0xf]
    // 0x671c90: mov             x3, x1
    // 0x671c94: r1 = Function '<anonymous closure>': static.
    //     0x671c94: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa60] AnonymousClosure: static (0x671ce4), in [package:iwphone/features/browser/recorder_sheet.dart] ::showRecorderSheet (0x671c5c)
    //     0x671c98: ldr             x1, [x1, #0xa60]
    // 0x671c9c: r2 = 64
    //     0x671c9c: movz            x2, #0x40
    // 0x671ca0: r0 = AllocateClosure1()
    //     0x671ca0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x671ca4: r16 = <bool>
    //     0x671ca4: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x671ca8: r30 = Instance_Color
    //     0x671ca8: add             lr, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x671cac: ldr             lr, [lr, #0xc80]
    // 0x671cb0: stp             lr, x16, [SP, #0x18]
    // 0x671cb4: ldur            x16, [fp, #-8]
    // 0x671cb8: stp             x16, x0, [SP, #8]
    // 0x671cbc: r16 = true
    //     0x671cbc: add             x16, NULL, #0x20  ; true
    // 0x671cc0: str             x16, [SP]
    // 0x671cc4: r4 = const [0x1, 0x4, 0x4, 0x3, isScrollControlled, 0x3, null]
    //     0x671cc4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] List(7) [0x1, 0x4, 0x4, 0x3, "isScrollControlled", 0x3, Null]
    //     0x671cc8: ldr             x4, [x4, #0x1b0]
    // 0x671ccc: r0 = showModalBottomSheet()
    //     0x671ccc: bl              #0x59e520  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x671cd0: LeaveFrame
    //     0x671cd0: mov             SP, fp
    //     0x671cd4: ldp             fp, lr, [SP], #0x10
    // 0x671cd8: ret
    //     0x671cd8: ret             
    // 0x671cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671cdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671ce0: b               #0x671c7c
  }
  [closure] static _RecorderSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x671ce4, size: 0x3c
    // 0x671ce4: EnterFrame
    //     0x671ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x671ce8: mov             fp, SP
    // 0x671cec: AllocStack(0x8)
    //     0x671cec: sub             SP, SP, #8
    // 0x671cf0: SetupParameters([dynamic _ /* r0 */])
    //     0x671cf0: ldr             x0, [fp, #0x18]
    // 0x671cf4: LoadField: r1 = r0->field_1f
    //     0x671cf4: ldur            w1, [x0, #0x1f]
    // 0x671cf8: DecompressPointer r1
    //     0x671cf8: add             x1, x1, HEAP, lsl #32
    // 0x671cfc: LoadField: r0 = r1->field_f
    //     0x671cfc: ldur            w0, [x1, #0xf]
    // 0x671d00: DecompressPointer r0
    //     0x671d00: add             x0, x0, HEAP, lsl #32
    // 0x671d04: stur            x0, [fp, #-8]
    // 0x671d08: r0 = _RecorderSheet()
    //     0x671d08: bl              #0x671d20  ; Allocate_RecorderSheetStub -> _RecorderSheet (size=0x10)
    // 0x671d0c: ldur            x1, [fp, #-8]
    // 0x671d10: StoreField: r0->field_b = r1
    //     0x671d10: stur            w1, [x0, #0xb]
    // 0x671d14: LeaveFrame
    //     0x671d14: mov             SP, fp
    //     0x671d18: ldp             fp, lr, [SP], #0x10
    // 0x671d1c: ret
    //     0x671d1c: ret             
  }
}

// class id: 3016, size: 0x10, field offset: 0xc
//   const constructor, 
class _StepTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x593ab4, size: 0x4fc
    // 0x593ab4: EnterFrame
    //     0x593ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x593ab8: mov             fp, SP
    // 0x593abc: AllocStack(0x40)
    //     0x593abc: sub             SP, SP, #0x40
    // 0x593ac0: CheckStackOverflow
    //     0x593ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593ac4: cmp             SP, x16
    //     0x593ac8: b.ls            #0x593fa8
    // 0x593acc: LoadField: r2 = r1->field_b
    //     0x593acc: ldur            w2, [x1, #0xb]
    // 0x593ad0: DecompressPointer r2
    //     0x593ad0: add             x2, x2, HEAP, lsl #32
    // 0x593ad4: stur            x2, [fp, #-8]
    // 0x593ad8: LoadField: r0 = r2->field_7
    //     0x593ad8: ldur            w0, [x2, #7]
    // 0x593adc: DecompressPointer r0
    //     0x593adc: add             x0, x0, HEAP, lsl #32
    // 0x593ae0: r1 = LoadClassIdInstr(r0)
    //     0x593ae0: ldur            x1, [x0, #-1]
    //     0x593ae4: ubfx            x1, x1, #0xc, #0x14
    // 0x593ae8: r16 = "click"
    //     0x593ae8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f488] "click"
    //     0x593aec: ldr             x16, [x16, #0x488]
    // 0x593af0: stp             x16, x0, [SP]
    // 0x593af4: mov             x0, x1
    // 0x593af8: mov             lr, x0
    // 0x593afc: ldr             lr, [x21, lr, lsl #3]
    // 0x593b00: blr             lr
    // 0x593b04: tbnz            w0, #4, #0x593b2c
    // 0x593b08: ldur            x0, [fp, #-8]
    // 0x593b0c: LoadField: r1 = r0->field_13
    //     0x593b0c: ldur            w1, [x0, #0x13]
    // 0x593b10: DecompressPointer r1
    //     0x593b10: add             x1, x1, HEAP, lsl #32
    // 0x593b14: LoadField: r2 = r1->field_7
    //     0x593b14: ldur            w2, [x1, #7]
    // 0x593b18: cbnz            w2, #0x593b24
    // 0x593b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x593b1c: ldur            w1, [x0, #0x17]
    // 0x593b20: DecompressPointer r1
    //     0x593b20: add             x1, x1, HEAP, lsl #32
    // 0x593b24: mov             x2, x1
    // 0x593b28: b               #0x593b3c
    // 0x593b2c: ldur            x0, [fp, #-8]
    // 0x593b30: LoadField: r1 = r0->field_1b
    //     0x593b30: ldur            w1, [x0, #0x1b]
    // 0x593b34: DecompressPointer r1
    //     0x593b34: add             x1, x1, HEAP, lsl #32
    // 0x593b38: mov             x2, x1
    // 0x593b3c: mov             x1, x0
    // 0x593b40: stur            x2, [fp, #-0x10]
    // 0x593b44: r0 = isClick()
    //     0x593b44: bl              #0x594154  ; [package:iwphone/core/rules/rule_recorder.dart] RecordedStep::isClick
    // 0x593b48: tbnz            w0, #4, #0x593b58
    // 0x593b4c: r0 = Instance_IconData
    //     0x593b4c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d998] Obj!IconData@898b41
    //     0x593b50: ldr             x0, [x0, #0x998]
    // 0x593b54: b               #0x593b60
    // 0x593b58: r0 = Instance_IconData
    //     0x593b58: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9a0] Obj!IconData@898b21
    //     0x593b5c: ldr             x0, [x0, #0x9a0]
    // 0x593b60: stur            x0, [fp, #-0x18]
    // 0x593b64: r1 = LoadStaticField(0xf5c)
    //     0x593b64: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x593b68: ldr             x1, [x1, #0x1eb8]
    // 0x593b6c: r2 = LoadInt32Instr(r1)
    //     0x593b6c: sbfx            x2, x1, #1, #0x1f
    //     0x593b70: tbz             w1, #0, #0x593b78
    //     0x593b74: ldur            x2, [x1, #7]
    // 0x593b78: cmp             x2, #0
    // 0x593b7c: b.le            #0x593b8c
    // 0x593b80: r2 = Instance_AppPalette
    //     0x593b80: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x593b84: ldr             x2, [x2, #0xc60]
    // 0x593b88: b               #0x593bb4
    // 0x593b8c: r0 = LoadStaticField(0xf58)
    //     0x593b8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593b90: ldr             x0, [x0, #0x1eb0]
    // 0x593b94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593b98: cmp             w0, w16
    // 0x593b9c: b.ne            #0x593bac
    // 0x593ba0: r2 = _base
    //     0x593ba0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x593ba4: ldr             x2, [x2, #0x348]
    // 0x593ba8: r0 = InitLateStaticField()
    //     0x593ba8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593bac: mov             x2, x0
    // 0x593bb0: ldur            x0, [fp, #-0x18]
    // 0x593bb4: ldur            x1, [fp, #-8]
    // 0x593bb8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x593bb8: ldur            w3, [x2, #0x17]
    // 0x593bbc: DecompressPointer r3
    //     0x593bbc: add             x3, x3, HEAP, lsl #32
    // 0x593bc0: stur            x3, [fp, #-0x20]
    // 0x593bc4: r0 = Icon()
    //     0x593bc4: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x593bc8: mov             x1, x0
    // 0x593bcc: ldur            x0, [fp, #-0x18]
    // 0x593bd0: stur            x1, [fp, #-0x28]
    // 0x593bd4: StoreField: r1->field_b = r0
    //     0x593bd4: stur            w0, [x1, #0xb]
    // 0x593bd8: r0 = 15.000000
    //     0x593bd8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a8] 15
    //     0x593bdc: ldr             x0, [x0, #0x4a8]
    // 0x593be0: StoreField: r1->field_f = r0
    //     0x593be0: stur            w0, [x1, #0xf]
    // 0x593be4: ldur            x0, [fp, #-0x20]
    // 0x593be8: StoreField: r1->field_23 = r0
    //     0x593be8: stur            w0, [x1, #0x23]
    // 0x593bec: ldur            x0, [fp, #-8]
    // 0x593bf0: LoadField: r2 = r0->field_b
    //     0x593bf0: ldur            w2, [x0, #0xb]
    // 0x593bf4: DecompressPointer r2
    //     0x593bf4: add             x2, x2, HEAP, lsl #32
    // 0x593bf8: stur            x2, [fp, #-0x18]
    // 0x593bfc: r0 = LoadStaticField(0xf5c)
    //     0x593bfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593c00: ldr             x0, [x0, #0x1eb8]
    // 0x593c04: r3 = LoadInt32Instr(r0)
    //     0x593c04: sbfx            x3, x0, #1, #0x1f
    //     0x593c08: tbz             w0, #0, #0x593c10
    //     0x593c0c: ldur            x3, [x0, #7]
    // 0x593c10: cmp             x3, #0
    // 0x593c14: b.le            #0x593c28
    // 0x593c18: mov             x0, x2
    // 0x593c1c: r2 = Instance_AppPalette
    //     0x593c1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x593c20: ldr             x2, [x2, #0xc60]
    // 0x593c24: b               #0x593c50
    // 0x593c28: r0 = LoadStaticField(0xf58)
    //     0x593c28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593c2c: ldr             x0, [x0, #0x1eb0]
    // 0x593c30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593c34: cmp             w0, w16
    // 0x593c38: b.ne            #0x593c48
    // 0x593c3c: r2 = _base
    //     0x593c3c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x593c40: ldr             x2, [x2, #0x348]
    // 0x593c44: r0 = InitLateStaticField()
    //     0x593c44: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593c48: mov             x2, x0
    // 0x593c4c: ldur            x0, [fp, #-0x18]
    // 0x593c50: ldur            x1, [fp, #-0x10]
    // 0x593c54: LoadField: r3 = r2->field_1f
    //     0x593c54: ldur            w3, [x2, #0x1f]
    // 0x593c58: DecompressPointer r3
    //     0x593c58: add             x3, x3, HEAP, lsl #32
    // 0x593c5c: stur            x3, [fp, #-8]
    // 0x593c60: r0 = TextStyle()
    //     0x593c60: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x593c64: mov             x1, x0
    // 0x593c68: r0 = true
    //     0x593c68: add             x0, NULL, #0x20  ; true
    // 0x593c6c: stur            x1, [fp, #-0x20]
    // 0x593c70: StoreField: r1->field_7 = r0
    //     0x593c70: stur            w0, [x1, #7]
    // 0x593c74: ldur            x2, [fp, #-8]
    // 0x593c78: StoreField: r1->field_b = r2
    //     0x593c78: stur            w2, [x1, #0xb]
    // 0x593c7c: r2 = 11.000000
    //     0x593c7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x593c80: ldr             x2, [x2, #0xce0]
    // 0x593c84: StoreField: r1->field_1f = r2
    //     0x593c84: stur            w2, [x1, #0x1f]
    // 0x593c88: r2 = "monospace"
    //     0x593c88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e58] "monospace"
    //     0x593c8c: ldr             x2, [x2, #0xe58]
    // 0x593c90: StoreField: r1->field_13 = r2
    //     0x593c90: stur            w2, [x1, #0x13]
    // 0x593c94: r0 = Text()
    //     0x593c94: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x593c98: mov             x3, x0
    // 0x593c9c: ldur            x0, [fp, #-0x18]
    // 0x593ca0: stur            x3, [fp, #-8]
    // 0x593ca4: StoreField: r3->field_b = r0
    //     0x593ca4: stur            w0, [x3, #0xb]
    // 0x593ca8: ldur            x0, [fp, #-0x20]
    // 0x593cac: StoreField: r3->field_13 = r0
    //     0x593cac: stur            w0, [x3, #0x13]
    // 0x593cb0: r0 = Instance_TextOverflow
    //     0x593cb0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x593cb4: ldr             x0, [x0, #0x420]
    // 0x593cb8: StoreField: r3->field_2b = r0
    //     0x593cb8: stur            w0, [x3, #0x2b]
    // 0x593cbc: r1 = 4
    //     0x593cbc: movz            x1, #0x4
    // 0x593cc0: StoreField: r3->field_37 = r1
    //     0x593cc0: stur            w1, [x3, #0x37]
    // 0x593cc4: r1 = Null
    //     0x593cc4: mov             x1, NULL
    // 0x593cc8: r2 = 2
    //     0x593cc8: movz            x2, #0x2
    // 0x593ccc: r0 = AllocateArray()
    //     0x593ccc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x593cd0: mov             x2, x0
    // 0x593cd4: ldur            x0, [fp, #-8]
    // 0x593cd8: stur            x2, [fp, #-0x18]
    // 0x593cdc: StoreField: r2->field_f = r0
    //     0x593cdc: stur            w0, [x2, #0xf]
    // 0x593ce0: r1 = <Widget>
    //     0x593ce0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x593ce4: r0 = AllocateGrowableArray()
    //     0x593ce4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x593ce8: mov             x1, x0
    // 0x593cec: ldur            x0, [fp, #-0x18]
    // 0x593cf0: stur            x1, [fp, #-8]
    // 0x593cf4: StoreField: r1->field_f = r0
    //     0x593cf4: stur            w0, [x1, #0xf]
    // 0x593cf8: r0 = 2
    //     0x593cf8: movz            x0, #0x2
    // 0x593cfc: StoreField: r1->field_b = r0
    //     0x593cfc: stur            w0, [x1, #0xb]
    // 0x593d00: ldur            x2, [fp, #-0x10]
    // 0x593d04: LoadField: r3 = r2->field_7
    //     0x593d04: ldur            w3, [x2, #7]
    // 0x593d08: cbz             w3, #0x593e44
    // 0x593d0c: r3 = LoadStaticField(0xf5c)
    //     0x593d0c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x593d10: ldr             x3, [x3, #0x1eb8]
    // 0x593d14: r4 = LoadInt32Instr(r3)
    //     0x593d14: sbfx            x4, x3, #1, #0x1f
    //     0x593d18: tbz             w3, #0, #0x593d20
    //     0x593d1c: ldur            x4, [x3, #7]
    // 0x593d20: cmp             x4, #0
    // 0x593d24: b.le            #0x593d38
    // 0x593d28: mov             x0, x2
    // 0x593d2c: r2 = Instance_AppPalette
    //     0x593d2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x593d30: ldr             x2, [x2, #0xc60]
    // 0x593d34: b               #0x593d64
    // 0x593d38: r0 = LoadStaticField(0xf58)
    //     0x593d38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593d3c: ldr             x0, [x0, #0x1eb0]
    // 0x593d40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593d44: cmp             w0, w16
    // 0x593d48: b.ne            #0x593d58
    // 0x593d4c: r2 = _base
    //     0x593d4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x593d50: ldr             x2, [x2, #0x348]
    // 0x593d54: r0 = InitLateStaticField()
    //     0x593d54: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x593d58: mov             x2, x0
    // 0x593d5c: ldur            x0, [fp, #-0x10]
    // 0x593d60: ldur            x1, [fp, #-8]
    // 0x593d64: LoadField: r3 = r2->field_23
    //     0x593d64: ldur            w3, [x2, #0x23]
    // 0x593d68: DecompressPointer r3
    //     0x593d68: add             x3, x3, HEAP, lsl #32
    // 0x593d6c: stur            x3, [fp, #-0x18]
    // 0x593d70: r0 = TextStyle()
    //     0x593d70: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x593d74: mov             x1, x0
    // 0x593d78: r0 = true
    //     0x593d78: add             x0, NULL, #0x20  ; true
    // 0x593d7c: stur            x1, [fp, #-0x20]
    // 0x593d80: StoreField: r1->field_7 = r0
    //     0x593d80: stur            w0, [x1, #7]
    // 0x593d84: ldur            x0, [fp, #-0x18]
    // 0x593d88: StoreField: r1->field_b = r0
    //     0x593d88: stur            w0, [x1, #0xb]
    // 0x593d8c: r0 = 10.500000
    //     0x593d8c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18338] 10.5
    //     0x593d90: ldr             x0, [x0, #0x338]
    // 0x593d94: StoreField: r1->field_1f = r0
    //     0x593d94: stur            w0, [x1, #0x1f]
    // 0x593d98: r0 = Text()
    //     0x593d98: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x593d9c: mov             x2, x0
    // 0x593da0: ldur            x0, [fp, #-0x10]
    // 0x593da4: stur            x2, [fp, #-0x18]
    // 0x593da8: StoreField: r2->field_b = r0
    //     0x593da8: stur            w0, [x2, #0xb]
    // 0x593dac: ldur            x0, [fp, #-0x20]
    // 0x593db0: StoreField: r2->field_13 = r0
    //     0x593db0: stur            w0, [x2, #0x13]
    // 0x593db4: r0 = Instance_TextOverflow
    //     0x593db4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!TextOverflow@8b44e1
    //     0x593db8: ldr             x0, [x0, #0x420]
    // 0x593dbc: StoreField: r2->field_2b = r0
    //     0x593dbc: stur            w0, [x2, #0x2b]
    // 0x593dc0: r0 = 2
    //     0x593dc0: movz            x0, #0x2
    // 0x593dc4: StoreField: r2->field_37 = r0
    //     0x593dc4: stur            w0, [x2, #0x37]
    // 0x593dc8: ldur            x0, [fp, #-8]
    // 0x593dcc: LoadField: r1 = r0->field_b
    //     0x593dcc: ldur            w1, [x0, #0xb]
    // 0x593dd0: LoadField: r3 = r0->field_f
    //     0x593dd0: ldur            w3, [x0, #0xf]
    // 0x593dd4: DecompressPointer r3
    //     0x593dd4: add             x3, x3, HEAP, lsl #32
    // 0x593dd8: LoadField: r4 = r3->field_b
    //     0x593dd8: ldur            w4, [x3, #0xb]
    // 0x593ddc: r3 = LoadInt32Instr(r1)
    //     0x593ddc: sbfx            x3, x1, #1, #0x1f
    // 0x593de0: stur            x3, [fp, #-0x30]
    // 0x593de4: r1 = LoadInt32Instr(r4)
    //     0x593de4: sbfx            x1, x4, #1, #0x1f
    // 0x593de8: cmp             x3, x1
    // 0x593dec: b.ne            #0x593df8
    // 0x593df0: mov             x1, x0
    // 0x593df4: r0 = _growToNextCapacity()
    //     0x593df4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x593df8: ldur            x2, [fp, #-8]
    // 0x593dfc: ldur            x3, [fp, #-0x30]
    // 0x593e00: add             x0, x3, #1
    // 0x593e04: lsl             x1, x0, #1
    // 0x593e08: StoreField: r2->field_b = r1
    //     0x593e08: stur            w1, [x2, #0xb]
    // 0x593e0c: LoadField: r1 = r2->field_f
    //     0x593e0c: ldur            w1, [x2, #0xf]
    // 0x593e10: DecompressPointer r1
    //     0x593e10: add             x1, x1, HEAP, lsl #32
    // 0x593e14: ldur            x0, [fp, #-0x18]
    // 0x593e18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x593e18: add             x25, x1, x3, lsl #2
    //     0x593e1c: add             x25, x25, #0xf
    //     0x593e20: str             w0, [x25]
    //     0x593e24: tbz             w0, #0, #0x593e40
    //     0x593e28: ldurb           w16, [x1, #-1]
    //     0x593e2c: ldurb           w17, [x0, #-1]
    //     0x593e30: and             x16, x17, x16, lsr #2
    //     0x593e34: tst             x16, HEAP, lsr #32
    //     0x593e38: b.eq            #0x593e40
    //     0x593e3c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x593e40: b               #0x593e48
    // 0x593e44: mov             x2, x1
    // 0x593e48: ldur            x0, [fp, #-0x28]
    // 0x593e4c: r0 = Column()
    //     0x593e4c: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x593e50: mov             x2, x0
    // 0x593e54: r0 = Instance_Axis
    //     0x593e54: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x593e58: stur            x2, [fp, #-0x10]
    // 0x593e5c: StoreField: r2->field_f = r0
    //     0x593e5c: stur            w0, [x2, #0xf]
    // 0x593e60: r0 = Instance_MainAxisAlignment
    //     0x593e60: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x593e64: ldr             x0, [x0, #0x320]
    // 0x593e68: StoreField: r2->field_13 = r0
    //     0x593e68: stur            w0, [x2, #0x13]
    // 0x593e6c: r3 = Instance_MainAxisSize
    //     0x593e6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x593e70: ldr             x3, [x3, #0x580]
    // 0x593e74: ArrayStore: r2[0] = r3  ; List_4
    //     0x593e74: stur            w3, [x2, #0x17]
    // 0x593e78: r4 = Instance_CrossAxisAlignment
    //     0x593e78: add             x4, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x593e7c: ldr             x4, [x4, #0x588]
    // 0x593e80: StoreField: r2->field_1b = r4
    //     0x593e80: stur            w4, [x2, #0x1b]
    // 0x593e84: r5 = Instance_VerticalDirection
    //     0x593e84: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x593e88: ldr             x5, [x5, #0x338]
    // 0x593e8c: StoreField: r2->field_23 = r5
    //     0x593e8c: stur            w5, [x2, #0x23]
    // 0x593e90: r6 = Instance_Clip
    //     0x593e90: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x593e94: ldr             x6, [x6, #0x340]
    // 0x593e98: StoreField: r2->field_2b = r6
    //     0x593e98: stur            w6, [x2, #0x2b]
    // 0x593e9c: StoreField: r2->field_2f = rZR
    //     0x593e9c: stur            xzr, [x2, #0x2f]
    // 0x593ea0: ldur            x1, [fp, #-8]
    // 0x593ea4: StoreField: r2->field_b = r1
    //     0x593ea4: stur            w1, [x2, #0xb]
    // 0x593ea8: r1 = <FlexParentData>
    //     0x593ea8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x593eac: ldr             x1, [x1, #0x58]
    // 0x593eb0: r0 = Expanded()
    //     0x593eb0: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x593eb4: mov             x3, x0
    // 0x593eb8: r0 = 1
    //     0x593eb8: movz            x0, #0x1
    // 0x593ebc: stur            x3, [fp, #-8]
    // 0x593ec0: StoreField: r3->field_13 = r0
    //     0x593ec0: stur            x0, [x3, #0x13]
    // 0x593ec4: r0 = Instance_FlexFit
    //     0x593ec4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x593ec8: ldr             x0, [x0, #0x60]
    // 0x593ecc: StoreField: r3->field_1b = r0
    //     0x593ecc: stur            w0, [x3, #0x1b]
    // 0x593ed0: ldur            x0, [fp, #-0x10]
    // 0x593ed4: StoreField: r3->field_b = r0
    //     0x593ed4: stur            w0, [x3, #0xb]
    // 0x593ed8: r1 = Null
    //     0x593ed8: mov             x1, NULL
    // 0x593edc: r2 = 6
    //     0x593edc: movz            x2, #0x6
    // 0x593ee0: r0 = AllocateArray()
    //     0x593ee0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x593ee4: mov             x2, x0
    // 0x593ee8: ldur            x0, [fp, #-0x28]
    // 0x593eec: stur            x2, [fp, #-0x10]
    // 0x593ef0: StoreField: r2->field_f = r0
    //     0x593ef0: stur            w0, [x2, #0xf]
    // 0x593ef4: r16 = Instance_SizedBox
    //     0x593ef4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x593ef8: ldr             x16, [x16, #0xff8]
    // 0x593efc: StoreField: r2->field_13 = r16
    //     0x593efc: stur            w16, [x2, #0x13]
    // 0x593f00: ldur            x0, [fp, #-8]
    // 0x593f04: ArrayStore: r2[0] = r0  ; List_4
    //     0x593f04: stur            w0, [x2, #0x17]
    // 0x593f08: r1 = <Widget>
    //     0x593f08: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x593f0c: r0 = AllocateGrowableArray()
    //     0x593f0c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x593f10: mov             x1, x0
    // 0x593f14: ldur            x0, [fp, #-0x10]
    // 0x593f18: stur            x1, [fp, #-8]
    // 0x593f1c: StoreField: r1->field_f = r0
    //     0x593f1c: stur            w0, [x1, #0xf]
    // 0x593f20: r0 = 6
    //     0x593f20: movz            x0, #0x6
    // 0x593f24: StoreField: r1->field_b = r0
    //     0x593f24: stur            w0, [x1, #0xb]
    // 0x593f28: r0 = Row()
    //     0x593f28: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x593f2c: mov             x1, x0
    // 0x593f30: r0 = Instance_Axis
    //     0x593f30: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x593f34: stur            x1, [fp, #-0x10]
    // 0x593f38: StoreField: r1->field_f = r0
    //     0x593f38: stur            w0, [x1, #0xf]
    // 0x593f3c: r0 = Instance_MainAxisAlignment
    //     0x593f3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x593f40: ldr             x0, [x0, #0x320]
    // 0x593f44: StoreField: r1->field_13 = r0
    //     0x593f44: stur            w0, [x1, #0x13]
    // 0x593f48: r0 = Instance_MainAxisSize
    //     0x593f48: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x593f4c: ldr             x0, [x0, #0x580]
    // 0x593f50: ArrayStore: r1[0] = r0  ; List_4
    //     0x593f50: stur            w0, [x1, #0x17]
    // 0x593f54: r0 = Instance_CrossAxisAlignment
    //     0x593f54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x593f58: ldr             x0, [x0, #0x588]
    // 0x593f5c: StoreField: r1->field_1b = r0
    //     0x593f5c: stur            w0, [x1, #0x1b]
    // 0x593f60: r0 = Instance_VerticalDirection
    //     0x593f60: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x593f64: ldr             x0, [x0, #0x338]
    // 0x593f68: StoreField: r1->field_23 = r0
    //     0x593f68: stur            w0, [x1, #0x23]
    // 0x593f6c: r0 = Instance_Clip
    //     0x593f6c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x593f70: ldr             x0, [x0, #0x340]
    // 0x593f74: StoreField: r1->field_2b = r0
    //     0x593f74: stur            w0, [x1, #0x2b]
    // 0x593f78: StoreField: r1->field_2f = rZR
    //     0x593f78: stur            xzr, [x1, #0x2f]
    // 0x593f7c: ldur            x0, [fp, #-8]
    // 0x593f80: StoreField: r1->field_b = r0
    //     0x593f80: stur            w0, [x1, #0xb]
    // 0x593f84: r0 = Padding()
    //     0x593f84: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x593f88: r1 = Instance_EdgeInsets
    //     0x593f88: add             x1, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!EdgeInsets@89af81
    //     0x593f8c: ldr             x1, [x1, #0x128]
    // 0x593f90: StoreField: r0->field_f = r1
    //     0x593f90: stur            w1, [x0, #0xf]
    // 0x593f94: ldur            x1, [fp, #-0x10]
    // 0x593f98: StoreField: r0->field_b = r1
    //     0x593f98: stur            w1, [x0, #0xb]
    // 0x593f9c: LeaveFrame
    //     0x593f9c: mov             SP, fp
    //     0x593fa0: ldp             fp, lr, [SP], #0x10
    // 0x593fa4: ret
    //     0x593fa4: ret             
    // 0x593fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593fa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593fac: b               #0x593acc
  }
}

// class id: 3173, size: 0x10, field offset: 0xc
//   const constructor, 
class _RecorderSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72c0e4, size: 0x34
    // 0x72c0e4: EnterFrame
    //     0x72c0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x72c0e8: mov             fp, SP
    // 0x72c0ec: mov             x0, x1
    // 0x72c0f0: r1 = <_RecorderSheet>
    //     0x72c0f0: add             x1, PP, #0x24, lsl #12  ; [pp+0x240f8] TypeArguments: <_RecorderSheet>
    //     0x72c0f4: ldr             x1, [x1, #0xf8]
    // 0x72c0f8: r0 = _RecorderSheetState()
    //     0x72c0f8: bl              #0x72c118  ; Allocate_RecorderSheetStateStub -> _RecorderSheetState (size=0x1c)
    // 0x72c0fc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72c100: StoreField: r0->field_13 = r1
    //     0x72c100: stur            w1, [x0, #0x13]
    // 0x72c104: r1 = false
    //     0x72c104: add             x1, NULL, #0x30  ; false
    // 0x72c108: ArrayStore: r0[0] = r1  ; List_4
    //     0x72c108: stur            w1, [x0, #0x17]
    // 0x72c10c: LeaveFrame
    //     0x72c10c: mov             SP, fp
    //     0x72c110: ldp             fp, lr, [SP], #0x10
    // 0x72c114: ret
    //     0x72c114: ret             
  }
}

// class id: 3583, size: 0x1c, field offset: 0x14
class _RecorderSheetState extends State<dynamic> {

  late final TextEditingController _name; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x67d6fc, size: 0x188
    // 0x67d6fc: EnterFrame
    //     0x67d6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x67d700: mov             fp, SP
    // 0x67d704: AllocStack(0x10)
    //     0x67d704: sub             SP, SP, #0x10
    // 0x67d708: SetupParameters(_RecorderSheetState this /* r1 => r1, fp-0x8 */)
    //     0x67d708: stur            x1, [fp, #-8]
    // 0x67d70c: CheckStackOverflow
    //     0x67d70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d710: cmp             SP, x16
    //     0x67d714: b.ls            #0x67d878
    // 0x67d718: r1 = 5
    //     0x67d718: movz            x1, #0x5
    // 0x67d71c: r0 = AllocateContext()
    //     0x67d71c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67d720: mov             x2, x0
    // 0x67d724: ldur            x0, [fp, #-8]
    // 0x67d728: stur            x2, [fp, #-0x10]
    // 0x67d72c: StoreField: r2->field_f = r0
    //     0x67d72c: stur            w0, [x2, #0xf]
    // 0x67d730: mov             x1, x0
    // 0x67d734: r0 = _draft()
    //     0x67d734: bl              #0x67d884  ; [package:iwphone/features/browser/recorder_sheet.dart] _RecorderSheetState::_draft
    // 0x67d738: mov             x1, x0
    // 0x67d73c: ldur            x3, [fp, #-0x10]
    // 0x67d740: StoreField: r3->field_13 = r0
    //     0x67d740: stur            w0, [x3, #0x13]
    //     0x67d744: ldurb           w16, [x3, #-1]
    //     0x67d748: ldurb           w17, [x0, #-1]
    //     0x67d74c: and             x16, x17, x16, lsr #2
    //     0x67d750: tst             x16, HEAP, lsr #32
    //     0x67d754: b.eq            #0x67d75c
    //     0x67d758: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67d75c: LoadField: r2 = r1->field_7
    //     0x67d75c: ldur            w2, [x1, #7]
    // 0x67d760: DecompressPointer r2
    //     0x67d760: add             x2, x2, HEAP, lsl #32
    // 0x67d764: mov             x0, x2
    // 0x67d768: ArrayStore: r3[0] = r0  ; List_4
    //     0x67d768: stur            w0, [x3, #0x17]
    //     0x67d76c: ldurb           w16, [x3, #-1]
    //     0x67d770: ldurb           w17, [x0, #-1]
    //     0x67d774: and             x16, x17, x16, lsr #2
    //     0x67d778: tst             x16, HEAP, lsr #32
    //     0x67d77c: b.eq            #0x67d784
    //     0x67d780: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67d784: ldur            x0, [fp, #-8]
    // 0x67d788: LoadField: r1 = r0->field_b
    //     0x67d788: ldur            w1, [x0, #0xb]
    // 0x67d78c: DecompressPointer r1
    //     0x67d78c: add             x1, x1, HEAP, lsl #32
    // 0x67d790: cmp             w1, NULL
    // 0x67d794: b.eq            #0x67d880
    // 0x67d798: LoadField: r0 = r1->field_b
    //     0x67d798: ldur            w0, [x1, #0xb]
    // 0x67d79c: DecompressPointer r0
    //     0x67d79c: add             x0, x0, HEAP, lsl #32
    // 0x67d7a0: LoadField: r1 = r0->field_b
    //     0x67d7a0: ldur            w1, [x0, #0xb]
    // 0x67d7a4: DecompressPointer r1
    //     0x67d7a4: add             x1, x1, HEAP, lsl #32
    // 0x67d7a8: mov             x0, x1
    // 0x67d7ac: StoreField: r3->field_1b = r0
    //     0x67d7ac: stur            w0, [x3, #0x1b]
    //     0x67d7b0: ldurb           w16, [x3, #-1]
    //     0x67d7b4: ldurb           w17, [x0, #-1]
    //     0x67d7b8: and             x16, x17, x16, lsr #2
    //     0x67d7bc: tst             x16, HEAP, lsr #32
    //     0x67d7c0: b.eq            #0x67d7c8
    //     0x67d7c4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67d7c8: cmp             w2, NULL
    // 0x67d7cc: b.ne            #0x67d7d8
    // 0x67d7d0: r0 = ""
    //     0x67d7d0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x67d7d4: b               #0x67d7f0
    // 0x67d7d8: mov             x1, x2
    // 0x67d7dc: r0 = toJson()
    //     0x67d7dc: bl              #0x3fb504  ; [package:iwphone/core/rules/site_rule.dart] SiteRule::toJson
    // 0x67d7e0: mov             x1, x0
    // 0x67d7e4: r2 = "  "
    //     0x67d7e4: ldr             x2, [PP, #0x2530]  ; [pp+0x2530] "  "
    // 0x67d7e8: r0 = stringify()
    //     0x67d7e8: bl              #0x3ff410  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x67d7ec: ldur            x3, [fp, #-0x10]
    // 0x67d7f0: StoreField: r3->field_1f = r0
    //     0x67d7f0: stur            w0, [x3, #0x1f]
    //     0x67d7f4: ldurb           w16, [x3, #-1]
    //     0x67d7f8: ldurb           w17, [x0, #-1]
    //     0x67d7fc: and             x16, x17, x16, lsr #2
    //     0x67d800: tst             x16, HEAP, lsr #32
    //     0x67d804: b.eq            #0x67d80c
    //     0x67d808: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67d80c: r0 = DraggableScrollableSheet()
    //     0x67d80c: bl              #0x578104  ; AllocateDraggableScrollableSheetStub -> DraggableScrollableSheet (size=0x40)
    // 0x67d810: d0 = 0.700000
    //     0x67d810: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x67d814: ldr             d0, [x17, #0x3a0]
    // 0x67d818: stur            x0, [fp, #-8]
    // 0x67d81c: StoreField: r0->field_b = d0
    //     0x67d81c: stur            d0, [x0, #0xb]
    // 0x67d820: d0 = 0.400000
    //     0x67d820: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x67d824: ldr             d0, [x17, #0x848]
    // 0x67d828: StoreField: r0->field_13 = d0
    //     0x67d828: stur            d0, [x0, #0x13]
    // 0x67d82c: d0 = 0.950000
    //     0x67d82c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc0] IMM: double(0.95) from 0x3fee666666666666
    //     0x67d830: ldr             d0, [x17, #0xdc0]
    // 0x67d834: StoreField: r0->field_1b = d0
    //     0x67d834: stur            d0, [x0, #0x1b]
    // 0x67d838: r1 = false
    //     0x67d838: add             x1, NULL, #0x30  ; false
    // 0x67d83c: StoreField: r0->field_23 = r1
    //     0x67d83c: stur            w1, [x0, #0x23]
    // 0x67d840: StoreField: r0->field_27 = r1
    //     0x67d840: stur            w1, [x0, #0x27]
    // 0x67d844: r1 = true
    //     0x67d844: add             x1, NULL, #0x20  ; true
    // 0x67d848: StoreField: r0->field_37 = r1
    //     0x67d848: stur            w1, [x0, #0x37]
    // 0x67d84c: ldur            x3, [fp, #-0x10]
    // 0x67d850: r1 = Function '<anonymous closure>':.
    //     0x67d850: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dc8] AnonymousClosure: (0x67e440), in [package:iwphone/features/browser/recorder_sheet.dart] _RecorderSheetState::build (0x67d6fc)
    //     0x67d854: ldr             x1, [x1, #0xdc8]
    // 0x67d858: r2 = 64
    //     0x67d858: movz            x2, #0x40
    // 0x67d85c: r0 = AllocateClosure1()
    //     0x67d85c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67d860: mov             x1, x0
    // 0x67d864: ldur            x0, [fp, #-8]
    // 0x67d868: StoreField: r0->field_3b = r1
    //     0x67d868: stur            w1, [x0, #0x3b]
    // 0x67d86c: LeaveFrame
    //     0x67d86c: mov             SP, fp
    //     0x67d870: ldp             fp, lr, [SP], #0x10
    // 0x67d874: ret
    //     0x67d874: ret             
    // 0x67d878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d87c: b               #0x67d718
    // 0x67d880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d880: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _draft(/* No info */) {
    // ** addr: 0x67d884, size: 0x90
    // 0x67d884: EnterFrame
    //     0x67d884: stp             fp, lr, [SP, #-0x10]!
    //     0x67d888: mov             fp, SP
    // 0x67d88c: AllocStack(0x10)
    //     0x67d88c: sub             SP, SP, #0x10
    // 0x67d890: CheckStackOverflow
    //     0x67d890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d894: cmp             SP, x16
    //     0x67d898: b.ls            #0x67d908
    // 0x67d89c: LoadField: r0 = r1->field_b
    //     0x67d89c: ldur            w0, [x1, #0xb]
    // 0x67d8a0: DecompressPointer r0
    //     0x67d8a0: add             x0, x0, HEAP, lsl #32
    // 0x67d8a4: cmp             w0, NULL
    // 0x67d8a8: b.eq            #0x67d910
    // 0x67d8ac: LoadField: r2 = r0->field_b
    //     0x67d8ac: ldur            w2, [x0, #0xb]
    // 0x67d8b0: DecompressPointer r2
    //     0x67d8b0: add             x2, x2, HEAP, lsl #32
    // 0x67d8b4: stur            x2, [fp, #-8]
    // 0x67d8b8: LoadField: r0 = r1->field_13
    //     0x67d8b8: ldur            w0, [x1, #0x13]
    // 0x67d8bc: DecompressPointer r0
    //     0x67d8bc: add             x0, x0, HEAP, lsl #32
    // 0x67d8c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67d8c4: cmp             w0, w16
    // 0x67d8c8: b.ne            #0x67d8d8
    // 0x67d8cc: r2 = _name
    //     0x67d8cc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e00] Field <_RecorderSheetState@846375542._name@846375542>: late final (offset: 0x14)
    //     0x67d8d0: ldr             x2, [x2, #0xe00]
    // 0x67d8d4: r0 = InitLateFinalInstanceField()
    //     0x67d8d4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x67d8d8: LoadField: r1 = r0->field_27
    //     0x67d8d8: ldur            w1, [x0, #0x27]
    // 0x67d8dc: DecompressPointer r1
    //     0x67d8dc: add             x1, x1, HEAP, lsl #32
    // 0x67d8e0: LoadField: r0 = r1->field_7
    //     0x67d8e0: ldur            w0, [x1, #7]
    // 0x67d8e4: DecompressPointer r0
    //     0x67d8e4: add             x0, x0, HEAP, lsl #32
    // 0x67d8e8: str             x0, [SP]
    // 0x67d8ec: ldur            x1, [fp, #-8]
    // 0x67d8f0: r4 = const [0, 0x2, 0x1, 0x1, name, 0x1, null]
    //     0x67d8f0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f90] List(7) [0, 0x2, 0x1, 0x1, "name", 0x1, Null]
    //     0x67d8f4: ldr             x4, [x4, #0xf90]
    // 0x67d8f8: r0 = buildRuleFromSession()
    //     0x67d8f8: bl              #0x67d914  ; [package:iwphone/core/rules/rule_recorder.dart] ::buildRuleFromSession
    // 0x67d8fc: LeaveFrame
    //     0x67d8fc: mov             SP, fp
    //     0x67d900: ldp             fp, lr, [SP], #0x10
    // 0x67d904: ret
    //     0x67d904: ret             
    // 0x67d908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d90c: b               #0x67d89c
    // 0x67d910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d910: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  TextEditingController _name(_RecorderSheetState) {
    // ** addr: 0x67e390, size: 0xb0
    // 0x67e390: EnterFrame
    //     0x67e390: stp             fp, lr, [SP, #-0x10]!
    //     0x67e394: mov             fp, SP
    // 0x67e398: AllocStack(0x18)
    //     0x67e398: sub             SP, SP, #0x18
    // 0x67e39c: CheckStackOverflow
    //     0x67e39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67e3a0: cmp             SP, x16
    //     0x67e3a4: b.ls            #0x67e434
    // 0x67e3a8: ldr             x0, [fp, #0x10]
    // 0x67e3ac: LoadField: r1 = r0->field_b
    //     0x67e3ac: ldur            w1, [x0, #0xb]
    // 0x67e3b0: DecompressPointer r1
    //     0x67e3b0: add             x1, x1, HEAP, lsl #32
    // 0x67e3b4: cmp             w1, NULL
    // 0x67e3b8: b.eq            #0x67e43c
    // 0x67e3bc: LoadField: r0 = r1->field_b
    //     0x67e3bc: ldur            w0, [x1, #0xb]
    // 0x67e3c0: DecompressPointer r0
    //     0x67e3c0: add             x0, x0, HEAP, lsl #32
    // 0x67e3c4: mov             x1, x0
    // 0x67e3c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67e3c8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67e3cc: r0 = buildRuleFromSession()
    //     0x67e3cc: bl              #0x67d914  ; [package:iwphone/core/rules/rule_recorder.dart] ::buildRuleFromSession
    // 0x67e3d0: LoadField: r1 = r0->field_7
    //     0x67e3d0: ldur            w1, [x0, #7]
    // 0x67e3d4: DecompressPointer r1
    //     0x67e3d4: add             x1, x1, HEAP, lsl #32
    // 0x67e3d8: cmp             w1, NULL
    // 0x67e3dc: b.ne            #0x67e3e8
    // 0x67e3e0: r0 = Null
    //     0x67e3e0: mov             x0, NULL
    // 0x67e3e4: b               #0x67e3f0
    // 0x67e3e8: LoadField: r0 = r1->field_b
    //     0x67e3e8: ldur            w0, [x1, #0xb]
    // 0x67e3ec: DecompressPointer r0
    //     0x67e3ec: add             x0, x0, HEAP, lsl #32
    // 0x67e3f0: cmp             w0, NULL
    // 0x67e3f4: b.ne            #0x67e3fc
    // 0x67e3f8: r0 = ""
    //     0x67e3f8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x67e3fc: stur            x0, [fp, #-8]
    // 0x67e400: r1 = <TextEditingValue>
    //     0x67e400: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x67e404: r0 = TextEditingController()
    //     0x67e404: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x67e408: stur            x0, [fp, #-0x10]
    // 0x67e40c: ldur            x16, [fp, #-8]
    // 0x67e410: str             x16, [SP]
    // 0x67e414: mov             x1, x0
    // 0x67e418: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x67e418: add             x4, PP, #0xf, lsl #12  ; [pp+0xf670] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x67e41c: ldr             x4, [x4, #0x670]
    // 0x67e420: r0 = TextEditingController()
    //     0x67e420: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x67e424: ldur            x0, [fp, #-0x10]
    // 0x67e428: LeaveFrame
    //     0x67e428: mov             SP, fp
    //     0x67e42c: ldp             fp, lr, [SP], #0x10
    // 0x67e430: ret
    //     0x67e430: ret             
    // 0x67e434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e438: b               #0x67e3a8
    // 0x67e43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e43c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // ** addr: 0x67e440, size: 0x1a30
    // 0x67e440: EnterFrame
    //     0x67e440: stp             fp, lr, [SP, #-0x10]!
    //     0x67e444: mov             fp, SP
    // 0x67e448: AllocStack(0xc0)
    //     0x67e448: sub             SP, SP, #0xc0
    // 0x67e44c: SetupParameters([dynamic _ /* r0 */])
    //     0x67e44c: ldr             x0, [fp, #0x20]
    // 0x67e450: LoadField: r1 = r0->field_1f
    //     0x67e450: ldur            w1, [x0, #0x1f]
    // 0x67e454: DecompressPointer r1
    //     0x67e454: add             x1, x1, HEAP, lsl #32
    // 0x67e458: stur            x1, [fp, #-8]
    // 0x67e45c: CheckStackOverflow
    //     0x67e45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67e460: cmp             SP, x16
    //     0x67e464: b.ls            #0x67fe5c
    // 0x67e468: r1 = 1
    //     0x67e468: movz            x1, #0x1
    // 0x67e46c: r0 = AllocateContext()
    //     0x67e46c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x67e470: mov             x1, x0
    // 0x67e474: ldur            x0, [fp, #-8]
    // 0x67e478: stur            x1, [fp, #-0x10]
    // 0x67e47c: StoreField: r1->field_b = r0
    //     0x67e47c: stur            w0, [x1, #0xb]
    // 0x67e480: ldr             x2, [fp, #0x18]
    // 0x67e484: StoreField: r1->field_f = r2
    //     0x67e484: stur            w2, [x1, #0xf]
    // 0x67e488: r2 = LoadStaticField(0xf5c)
    //     0x67e488: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x67e48c: ldr             x2, [x2, #0x1eb8]
    // 0x67e490: r3 = LoadInt32Instr(r2)
    //     0x67e490: sbfx            x3, x2, #1, #0x1f
    //     0x67e494: tbz             w2, #0, #0x67e49c
    //     0x67e498: ldur            x3, [x2, #7]
    // 0x67e49c: cmp             x3, #0
    // 0x67e4a0: b.le            #0x67e4b0
    // 0x67e4a4: r0 = Instance_AppPalette
    //     0x67e4a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67e4a8: ldr             x0, [x0, #0xc60]
    // 0x67e4ac: b               #0x67e4d0
    // 0x67e4b0: r0 = LoadStaticField(0xf58)
    //     0x67e4b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67e4b4: ldr             x0, [x0, #0x1eb0]
    // 0x67e4b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67e4bc: cmp             w0, w16
    // 0x67e4c0: b.ne            #0x67e4d0
    // 0x67e4c4: r2 = _base
    //     0x67e4c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67e4c8: ldr             x2, [x2, #0x348]
    // 0x67e4cc: r0 = InitLateStaticField()
    //     0x67e4cc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67e4d0: LoadField: r1 = r0->field_b
    //     0x67e4d0: ldur            w1, [x0, #0xb]
    // 0x67e4d4: DecompressPointer r1
    //     0x67e4d4: add             x1, x1, HEAP, lsl #32
    // 0x67e4d8: stur            x1, [fp, #-0x18]
    // 0x67e4dc: r0 = BoxDecoration()
    //     0x67e4dc: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67e4e0: mov             x1, x0
    // 0x67e4e4: ldur            x0, [fp, #-0x18]
    // 0x67e4e8: stur            x1, [fp, #-0x20]
    // 0x67e4ec: StoreField: r1->field_7 = r0
    //     0x67e4ec: stur            w0, [x1, #7]
    // 0x67e4f0: r0 = Instance_BorderRadius
    //     0x67e4f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26dd0] Obj!BorderRadius@89c6a1
    //     0x67e4f4: ldr             x0, [x0, #0xdd0]
    // 0x67e4f8: StoreField: r1->field_13 = r0
    //     0x67e4f8: stur            w0, [x1, #0x13]
    // 0x67e4fc: r0 = Instance_BoxShape
    //     0x67e4fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x67e500: ldr             x0, [x0, #0xd10]
    // 0x67e504: StoreField: r1->field_23 = r0
    //     0x67e504: stur            w0, [x1, #0x23]
    // 0x67e508: r2 = LoadStaticField(0xf5c)
    //     0x67e508: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x67e50c: ldr             x2, [x2, #0x1eb8]
    // 0x67e510: r3 = LoadInt32Instr(r2)
    //     0x67e510: sbfx            x3, x2, #1, #0x1f
    //     0x67e514: tbz             w2, #0, #0x67e51c
    //     0x67e518: ldur            x3, [x2, #7]
    // 0x67e51c: cmp             x3, #0
    // 0x67e520: b.le            #0x67e530
    // 0x67e524: r0 = Instance_AppPalette
    //     0x67e524: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67e528: ldr             x0, [x0, #0xc60]
    // 0x67e52c: b               #0x67e550
    // 0x67e530: r0 = LoadStaticField(0xf58)
    //     0x67e530: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67e534: ldr             x0, [x0, #0x1eb0]
    // 0x67e538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67e53c: cmp             w0, w16
    // 0x67e540: b.ne            #0x67e550
    // 0x67e544: r2 = _base
    //     0x67e544: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67e548: ldr             x2, [x2, #0x348]
    // 0x67e54c: r0 = InitLateStaticField()
    //     0x67e54c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67e550: LoadField: r1 = r0->field_23
    //     0x67e550: ldur            w1, [x0, #0x23]
    // 0x67e554: DecompressPointer r1
    //     0x67e554: add             x1, x1, HEAP, lsl #32
    // 0x67e558: r16 = 0.450000
    //     0x67e558: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fea8] 0.45
    //     0x67e55c: ldr             x16, [x16, #0xea8]
    // 0x67e560: str             x16, [SP]
    // 0x67e564: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x67e564: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x67e568: ldr             x4, [x4, #0xa28]
    // 0x67e56c: r0 = withValues()
    //     0x67e56c: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x67e570: stur            x0, [fp, #-0x18]
    // 0x67e574: r0 = Radius()
    //     0x67e574: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67e578: d0 = 2.000000
    //     0x67e578: fmov            d0, #2.00000000
    // 0x67e57c: stur            x0, [fp, #-0x28]
    // 0x67e580: StoreField: r0->field_7 = d0
    //     0x67e580: stur            d0, [x0, #7]
    // 0x67e584: StoreField: r0->field_f = d0
    //     0x67e584: stur            d0, [x0, #0xf]
    // 0x67e588: r0 = BorderRadius()
    //     0x67e588: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67e58c: mov             x1, x0
    // 0x67e590: ldur            x0, [fp, #-0x28]
    // 0x67e594: stur            x1, [fp, #-0x30]
    // 0x67e598: StoreField: r1->field_7 = r0
    //     0x67e598: stur            w0, [x1, #7]
    // 0x67e59c: StoreField: r1->field_b = r0
    //     0x67e59c: stur            w0, [x1, #0xb]
    // 0x67e5a0: StoreField: r1->field_f = r0
    //     0x67e5a0: stur            w0, [x1, #0xf]
    // 0x67e5a4: StoreField: r1->field_13 = r0
    //     0x67e5a4: stur            w0, [x1, #0x13]
    // 0x67e5a8: r0 = BoxDecoration()
    //     0x67e5a8: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67e5ac: mov             x1, x0
    // 0x67e5b0: ldur            x0, [fp, #-0x18]
    // 0x67e5b4: stur            x1, [fp, #-0x28]
    // 0x67e5b8: StoreField: r1->field_7 = r0
    //     0x67e5b8: stur            w0, [x1, #7]
    // 0x67e5bc: ldur            x0, [fp, #-0x30]
    // 0x67e5c0: StoreField: r1->field_13 = r0
    //     0x67e5c0: stur            w0, [x1, #0x13]
    // 0x67e5c4: r0 = Instance_BoxShape
    //     0x67e5c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x67e5c8: ldr             x0, [x0, #0xd10]
    // 0x67e5cc: StoreField: r1->field_23 = r0
    //     0x67e5cc: stur            w0, [x1, #0x23]
    // 0x67e5d0: r0 = Container()
    //     0x67e5d0: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67e5d4: stur            x0, [fp, #-0x18]
    // 0x67e5d8: r16 = 38.000000
    //     0x67e5d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b00] 38
    //     0x67e5dc: ldr             x16, [x16, #0xb00]
    // 0x67e5e0: r30 = 4.000000
    //     0x67e5e0: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fec0] 4
    //     0x67e5e4: ldr             lr, [lr, #0xec0]
    // 0x67e5e8: stp             lr, x16, [SP, #8]
    // 0x67e5ec: ldur            x16, [fp, #-0x28]
    // 0x67e5f0: str             x16, [SP]
    // 0x67e5f4: mov             x1, x0
    // 0x67e5f8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x67e5f8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f170] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x67e5fc: ldr             x4, [x4, #0x170]
    // 0x67e600: r0 = Container()
    //     0x67e600: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67e604: r1 = "规则录制"
    //     0x67e604: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dd8] "规则录制"
    //     0x67e608: ldr             x1, [x1, #0xdd8]
    // 0x67e60c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67e60c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67e610: r0 = t()
    //     0x67e610: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67e614: stur            x0, [fp, #-0x28]
    // 0x67e618: r1 = LoadStaticField(0xf5c)
    //     0x67e618: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67e61c: ldr             x1, [x1, #0x1eb8]
    // 0x67e620: r2 = LoadInt32Instr(r1)
    //     0x67e620: sbfx            x2, x1, #1, #0x1f
    //     0x67e624: tbz             w1, #0, #0x67e62c
    //     0x67e628: ldur            x2, [x1, #7]
    // 0x67e62c: cmp             x2, #0
    // 0x67e630: b.le            #0x67e640
    // 0x67e634: r2 = Instance_AppPalette
    //     0x67e634: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67e638: ldr             x2, [x2, #0xc60]
    // 0x67e63c: b               #0x67e668
    // 0x67e640: r0 = LoadStaticField(0xf58)
    //     0x67e640: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67e644: ldr             x0, [x0, #0x1eb0]
    // 0x67e648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67e64c: cmp             w0, w16
    // 0x67e650: b.ne            #0x67e660
    // 0x67e654: r2 = _base
    //     0x67e654: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67e658: ldr             x2, [x2, #0x348]
    // 0x67e65c: r0 = InitLateStaticField()
    //     0x67e65c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67e660: mov             x2, x0
    // 0x67e664: ldur            x0, [fp, #-0x28]
    // 0x67e668: ldur            x1, [fp, #-8]
    // 0x67e66c: LoadField: r3 = r2->field_1f
    //     0x67e66c: ldur            w3, [x2, #0x1f]
    // 0x67e670: DecompressPointer r3
    //     0x67e670: add             x3, x3, HEAP, lsl #32
    // 0x67e674: stur            x3, [fp, #-0x30]
    // 0x67e678: r0 = TextStyle()
    //     0x67e678: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67e67c: mov             x1, x0
    // 0x67e680: r0 = true
    //     0x67e680: add             x0, NULL, #0x20  ; true
    // 0x67e684: stur            x1, [fp, #-0x38]
    // 0x67e688: StoreField: r1->field_7 = r0
    //     0x67e688: stur            w0, [x1, #7]
    // 0x67e68c: ldur            x2, [fp, #-0x30]
    // 0x67e690: StoreField: r1->field_b = r2
    //     0x67e690: stur            w2, [x1, #0xb]
    // 0x67e694: r2 = 17.000000
    //     0x67e694: add             x2, PP, #0x18, lsl #12  ; [pp+0x18af0] 17
    //     0x67e698: ldr             x2, [x2, #0xaf0]
    // 0x67e69c: StoreField: r1->field_1f = r2
    //     0x67e69c: stur            w2, [x1, #0x1f]
    // 0x67e6a0: r2 = Instance_FontWeight
    //     0x67e6a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x67e6a4: ldr             x2, [x2, #0xc78]
    // 0x67e6a8: StoreField: r1->field_23 = r2
    //     0x67e6a8: stur            w2, [x1, #0x23]
    // 0x67e6ac: r0 = Text()
    //     0x67e6ac: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67e6b0: mov             x3, x0
    // 0x67e6b4: ldur            x0, [fp, #-0x28]
    // 0x67e6b8: stur            x3, [fp, #-0x30]
    // 0x67e6bc: StoreField: r3->field_b = r0
    //     0x67e6bc: stur            w0, [x3, #0xb]
    // 0x67e6c0: ldur            x0, [fp, #-0x38]
    // 0x67e6c4: StoreField: r3->field_13 = r0
    //     0x67e6c4: stur            w0, [x3, #0x13]
    // 0x67e6c8: r1 = Null
    //     0x67e6c8: mov             x1, NULL
    // 0x67e6cc: r2 = 8
    //     0x67e6cc: movz            x2, #0x8
    // 0x67e6d0: r0 = AllocateArray()
    //     0x67e6d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67e6d4: stur            x0, [fp, #-0x40]
    // 0x67e6d8: r16 = "n"
    //     0x67e6d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c948] "n"
    //     0x67e6dc: ldr             x16, [x16, #0x948]
    // 0x67e6e0: StoreField: r0->field_f = r16
    //     0x67e6e0: stur            w16, [x0, #0xf]
    // 0x67e6e4: ldur            x1, [fp, #-8]
    // 0x67e6e8: LoadField: r2 = r1->field_1b
    //     0x67e6e8: ldur            w2, [x1, #0x1b]
    // 0x67e6ec: DecompressPointer r2
    //     0x67e6ec: add             x2, x2, HEAP, lsl #32
    // 0x67e6f0: stur            x2, [fp, #-0x38]
    // 0x67e6f4: LoadField: r3 = r2->field_b
    //     0x67e6f4: ldur            w3, [x2, #0xb]
    // 0x67e6f8: stur            x3, [fp, #-0x28]
    // 0x67e6fc: str             x3, [SP]
    // 0x67e700: r0 = toString()
    //     0x67e700: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x67e704: ldur            x1, [fp, #-0x40]
    // 0x67e708: ArrayStore: r1[1] = r0  ; List_4
    //     0x67e708: add             x25, x1, #0x13
    //     0x67e70c: str             w0, [x25]
    //     0x67e710: tbz             w0, #0, #0x67e72c
    //     0x67e714: ldurb           w16, [x1, #-1]
    //     0x67e718: ldurb           w17, [x0, #-1]
    //     0x67e71c: and             x16, x17, x16, lsr #2
    //     0x67e720: tst             x16, HEAP, lsr #32
    //     0x67e724: b.eq            #0x67e72c
    //     0x67e728: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67e72c: ldur            x0, [fp, #-0x40]
    // 0x67e730: r16 = "m"
    //     0x67e730: add             x16, PP, #0x26, lsl #12  ; [pp+0x26de0] "m"
    //     0x67e734: ldr             x16, [x16, #0xde0]
    // 0x67e738: ArrayStore: r0[0] = r16  ; List_4
    //     0x67e738: stur            w16, [x0, #0x17]
    // 0x67e73c: ldur            x2, [fp, #-8]
    // 0x67e740: LoadField: r1 = r2->field_f
    //     0x67e740: ldur            w1, [x2, #0xf]
    // 0x67e744: DecompressPointer r1
    //     0x67e744: add             x1, x1, HEAP, lsl #32
    // 0x67e748: LoadField: r3 = r1->field_b
    //     0x67e748: ldur            w3, [x1, #0xb]
    // 0x67e74c: DecompressPointer r3
    //     0x67e74c: add             x3, x3, HEAP, lsl #32
    // 0x67e750: cmp             w3, NULL
    // 0x67e754: b.eq            #0x67fe64
    // 0x67e758: LoadField: r1 = r3->field_b
    //     0x67e758: ldur            w1, [x3, #0xb]
    // 0x67e75c: DecompressPointer r1
    //     0x67e75c: add             x1, x1, HEAP, lsl #32
    // 0x67e760: r0 = guesses()
    //     0x67e760: bl              #0x67e0f8  ; [package:iwphone/core/rules/rule_recorder.dart] RecordedSession::guesses
    // 0x67e764: LoadField: r1 = r0->field_b
    //     0x67e764: ldur            w1, [x0, #0xb]
    // 0x67e768: str             x1, [SP]
    // 0x67e76c: r0 = toString()
    //     0x67e76c: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x67e770: ldur            x1, [fp, #-0x40]
    // 0x67e774: ArrayStore: r1[3] = r0  ; List_4
    //     0x67e774: add             x25, x1, #0x1b
    //     0x67e778: str             w0, [x25]
    //     0x67e77c: tbz             w0, #0, #0x67e798
    //     0x67e780: ldurb           w16, [x1, #-1]
    //     0x67e784: ldurb           w17, [x0, #-1]
    //     0x67e788: and             x16, x17, x16, lsr #2
    //     0x67e78c: tst             x16, HEAP, lsr #32
    //     0x67e790: b.eq            #0x67e798
    //     0x67e794: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67e798: r16 = <String, Object?>
    //     0x67e798: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x67e79c: ldur            lr, [fp, #-0x40]
    // 0x67e7a0: stp             lr, x16, [SP]
    // 0x67e7a4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x67e7a4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x67e7a8: r0 = Map._fromLiteral()
    //     0x67e7a8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x67e7ac: mov             x2, x0
    // 0x67e7b0: r1 = "记录 {n} 步 · {m} 个列表候选"
    //     0x67e7b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26de8] "记录 {n} 步 · {m} 个列表候选"
    //     0x67e7b4: ldr             x1, [x1, #0xde8]
    // 0x67e7b8: r0 = t()
    //     0x67e7b8: bl              #0x427e50  ; [package:iwphone/core/i18n.dart] I18n::t
    // 0x67e7bc: stur            x0, [fp, #-0x40]
    // 0x67e7c0: r1 = LoadStaticField(0xf5c)
    //     0x67e7c0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67e7c4: ldr             x1, [x1, #0x1eb8]
    // 0x67e7c8: r2 = LoadInt32Instr(r1)
    //     0x67e7c8: sbfx            x2, x1, #1, #0x1f
    //     0x67e7cc: tbz             w1, #0, #0x67e7d4
    //     0x67e7d0: ldur            x2, [x1, #7]
    // 0x67e7d4: cmp             x2, #0
    // 0x67e7d8: b.le            #0x67e7e8
    // 0x67e7dc: r2 = Instance_AppPalette
    //     0x67e7dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67e7e0: ldr             x2, [x2, #0xc60]
    // 0x67e7e4: b               #0x67e810
    // 0x67e7e8: r0 = LoadStaticField(0xf58)
    //     0x67e7e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67e7ec: ldr             x0, [x0, #0x1eb0]
    // 0x67e7f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67e7f4: cmp             w0, w16
    // 0x67e7f8: b.ne            #0x67e808
    // 0x67e7fc: r2 = _base
    //     0x67e7fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67e800: ldr             x2, [x2, #0x348]
    // 0x67e804: r0 = InitLateStaticField()
    //     0x67e804: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67e808: mov             x2, x0
    // 0x67e80c: ldur            x0, [fp, #-0x40]
    // 0x67e810: ldur            x1, [fp, #-0x30]
    // 0x67e814: LoadField: r3 = r2->field_23
    //     0x67e814: ldur            w3, [x2, #0x23]
    // 0x67e818: DecompressPointer r3
    //     0x67e818: add             x3, x3, HEAP, lsl #32
    // 0x67e81c: stur            x3, [fp, #-0x48]
    // 0x67e820: r0 = TextStyle()
    //     0x67e820: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67e824: mov             x1, x0
    // 0x67e828: r0 = true
    //     0x67e828: add             x0, NULL, #0x20  ; true
    // 0x67e82c: stur            x1, [fp, #-0x50]
    // 0x67e830: StoreField: r1->field_7 = r0
    //     0x67e830: stur            w0, [x1, #7]
    // 0x67e834: ldur            x2, [fp, #-0x48]
    // 0x67e838: StoreField: r1->field_b = r2
    //     0x67e838: stur            w2, [x1, #0xb]
    // 0x67e83c: r2 = 12.000000
    //     0x67e83c: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x67e840: ldr             x2, [x2, #0xd0]
    // 0x67e844: StoreField: r1->field_1f = r2
    //     0x67e844: stur            w2, [x1, #0x1f]
    // 0x67e848: r0 = Text()
    //     0x67e848: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67e84c: mov             x3, x0
    // 0x67e850: ldur            x0, [fp, #-0x40]
    // 0x67e854: stur            x3, [fp, #-0x48]
    // 0x67e858: StoreField: r3->field_b = r0
    //     0x67e858: stur            w0, [x3, #0xb]
    // 0x67e85c: ldur            x0, [fp, #-0x50]
    // 0x67e860: StoreField: r3->field_13 = r0
    //     0x67e860: stur            w0, [x3, #0x13]
    // 0x67e864: r1 = Null
    //     0x67e864: mov             x1, NULL
    // 0x67e868: r2 = 6
    //     0x67e868: movz            x2, #0x6
    // 0x67e86c: r0 = AllocateArray()
    //     0x67e86c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67e870: mov             x2, x0
    // 0x67e874: ldur            x0, [fp, #-0x30]
    // 0x67e878: stur            x2, [fp, #-0x40]
    // 0x67e87c: StoreField: r2->field_f = r0
    //     0x67e87c: stur            w0, [x2, #0xf]
    // 0x67e880: r16 = Instance_SizedBox
    //     0x67e880: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!SizedBox@8b1121
    //     0x67e884: ldr             x16, [x16, #0xf0]
    // 0x67e888: StoreField: r2->field_13 = r16
    //     0x67e888: stur            w16, [x2, #0x13]
    // 0x67e88c: ldur            x0, [fp, #-0x48]
    // 0x67e890: ArrayStore: r2[0] = r0  ; List_4
    //     0x67e890: stur            w0, [x2, #0x17]
    // 0x67e894: r1 = <Widget>
    //     0x67e894: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67e898: r0 = AllocateGrowableArray()
    //     0x67e898: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67e89c: mov             x1, x0
    // 0x67e8a0: ldur            x0, [fp, #-0x40]
    // 0x67e8a4: stur            x1, [fp, #-0x30]
    // 0x67e8a8: StoreField: r1->field_f = r0
    //     0x67e8a8: stur            w0, [x1, #0xf]
    // 0x67e8ac: r0 = 6
    //     0x67e8ac: movz            x0, #0x6
    // 0x67e8b0: StoreField: r1->field_b = r0
    //     0x67e8b0: stur            w0, [x1, #0xb]
    // 0x67e8b4: r0 = Column()
    //     0x67e8b4: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x67e8b8: mov             x2, x0
    // 0x67e8bc: r0 = Instance_Axis
    //     0x67e8bc: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x67e8c0: stur            x2, [fp, #-0x40]
    // 0x67e8c4: StoreField: r2->field_f = r0
    //     0x67e8c4: stur            w0, [x2, #0xf]
    // 0x67e8c8: r3 = Instance_MainAxisAlignment
    //     0x67e8c8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x67e8cc: ldr             x3, [x3, #0x320]
    // 0x67e8d0: StoreField: r2->field_13 = r3
    //     0x67e8d0: stur            w3, [x2, #0x13]
    // 0x67e8d4: r4 = Instance_MainAxisSize
    //     0x67e8d4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x67e8d8: ldr             x4, [x4, #0x580]
    // 0x67e8dc: ArrayStore: r2[0] = r4  ; List_4
    //     0x67e8dc: stur            w4, [x2, #0x17]
    // 0x67e8e0: r1 = Instance_CrossAxisAlignment
    //     0x67e8e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x67e8e4: ldr             x1, [x1, #0x588]
    // 0x67e8e8: StoreField: r2->field_1b = r1
    //     0x67e8e8: stur            w1, [x2, #0x1b]
    // 0x67e8ec: r5 = Instance_VerticalDirection
    //     0x67e8ec: add             x5, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x67e8f0: ldr             x5, [x5, #0x338]
    // 0x67e8f4: StoreField: r2->field_23 = r5
    //     0x67e8f4: stur            w5, [x2, #0x23]
    // 0x67e8f8: r6 = Instance_Clip
    //     0x67e8f8: add             x6, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67e8fc: ldr             x6, [x6, #0x340]
    // 0x67e900: StoreField: r2->field_2b = r6
    //     0x67e900: stur            w6, [x2, #0x2b]
    // 0x67e904: StoreField: r2->field_2f = rZR
    //     0x67e904: stur            xzr, [x2, #0x2f]
    // 0x67e908: ldur            x1, [fp, #-0x30]
    // 0x67e90c: StoreField: r2->field_b = r1
    //     0x67e90c: stur            w1, [x2, #0xb]
    // 0x67e910: r1 = <FlexParentData>
    //     0x67e910: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x67e914: ldr             x1, [x1, #0x58]
    // 0x67e918: r0 = Expanded()
    //     0x67e918: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67e91c: mov             x1, x0
    // 0x67e920: r0 = 1
    //     0x67e920: movz            x0, #0x1
    // 0x67e924: stur            x1, [fp, #-0x30]
    // 0x67e928: StoreField: r1->field_13 = r0
    //     0x67e928: stur            x0, [x1, #0x13]
    // 0x67e92c: r2 = Instance_FlexFit
    //     0x67e92c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x67e930: ldr             x2, [x2, #0x60]
    // 0x67e934: StoreField: r1->field_1b = r2
    //     0x67e934: stur            w2, [x1, #0x1b]
    // 0x67e938: ldur            x3, [fp, #-0x40]
    // 0x67e93c: StoreField: r1->field_b = r3
    //     0x67e93c: stur            w3, [x1, #0xb]
    // 0x67e940: r3 = LoadStaticField(0xf5c)
    //     0x67e940: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x67e944: ldr             x3, [x3, #0x1eb8]
    // 0x67e948: r4 = LoadInt32Instr(r3)
    //     0x67e948: sbfx            x4, x3, #1, #0x1f
    //     0x67e94c: tbz             w3, #0, #0x67e954
    //     0x67e950: ldur            x4, [x3, #7]
    // 0x67e954: cmp             x4, #0
    // 0x67e958: b.le            #0x67e96c
    // 0x67e95c: mov             x0, x1
    // 0x67e960: r2 = Instance_AppPalette
    //     0x67e960: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67e964: ldr             x2, [x2, #0xc60]
    // 0x67e968: b               #0x67e994
    // 0x67e96c: r0 = LoadStaticField(0xf58)
    //     0x67e96c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67e970: ldr             x0, [x0, #0x1eb0]
    // 0x67e974: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67e978: cmp             w0, w16
    // 0x67e97c: b.ne            #0x67e98c
    // 0x67e980: r2 = _base
    //     0x67e980: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67e984: ldr             x2, [x2, #0x348]
    // 0x67e988: r0 = InitLateStaticField()
    //     0x67e988: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67e98c: mov             x2, x0
    // 0x67e990: ldur            x0, [fp, #-0x30]
    // 0x67e994: ldur            x1, [fp, #-8]
    // 0x67e998: LoadField: r3 = r2->field_23
    //     0x67e998: ldur            w3, [x2, #0x23]
    // 0x67e99c: DecompressPointer r3
    //     0x67e99c: add             x3, x3, HEAP, lsl #32
    // 0x67e9a0: stur            x3, [fp, #-0x40]
    // 0x67e9a4: r0 = Icon()
    //     0x67e9a4: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x67e9a8: mov             x2, x0
    // 0x67e9ac: r0 = Instance_IconData
    //     0x67e9ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17448] Obj!IconData@898c61
    //     0x67e9b0: ldr             x0, [x0, #0x448]
    // 0x67e9b4: stur            x2, [fp, #-0x48]
    // 0x67e9b8: StoreField: r2->field_b = r0
    //     0x67e9b8: stur            w0, [x2, #0xb]
    // 0x67e9bc: ldur            x0, [fp, #-0x40]
    // 0x67e9c0: StoreField: r2->field_23 = r0
    //     0x67e9c0: stur            w0, [x2, #0x23]
    // 0x67e9c4: ldur            x3, [fp, #-0x10]
    // 0x67e9c8: r1 = Function '<anonymous closure>':.
    //     0x67e9c8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26df0] AnonymousClosure: (0x5c7fd0), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x67e9cc: ldr             x1, [x1, #0xdf0]
    // 0x67e9d0: r2 = 64
    //     0x67e9d0: movz            x2, #0x40
    // 0x67e9d4: r0 = AllocateClosure1()
    //     0x67e9d4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67e9d8: stur            x0, [fp, #-0x40]
    // 0x67e9dc: r0 = IconButton()
    //     0x67e9dc: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x67e9e0: mov             x3, x0
    // 0x67e9e4: ldur            x0, [fp, #-0x40]
    // 0x67e9e8: stur            x3, [fp, #-0x50]
    // 0x67e9ec: StoreField: r3->field_3b = r0
    //     0x67e9ec: stur            w0, [x3, #0x3b]
    // 0x67e9f0: r0 = false
    //     0x67e9f0: add             x0, NULL, #0x30  ; false
    // 0x67e9f4: StoreField: r3->field_4f = r0
    //     0x67e9f4: stur            w0, [x3, #0x4f]
    // 0x67e9f8: ldur            x1, [fp, #-0x48]
    // 0x67e9fc: StoreField: r3->field_1f = r1
    //     0x67e9fc: stur            w1, [x3, #0x1f]
    // 0x67ea00: r1 = Instance__IconButtonVariant
    //     0x67ea00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x67ea04: ldr             x1, [x1, #0x4d0]
    // 0x67ea08: StoreField: r3->field_6f = r1
    //     0x67ea08: stur            w1, [x3, #0x6f]
    // 0x67ea0c: r1 = Null
    //     0x67ea0c: mov             x1, NULL
    // 0x67ea10: r2 = 4
    //     0x67ea10: movz            x2, #0x4
    // 0x67ea14: r0 = AllocateArray()
    //     0x67ea14: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67ea18: mov             x2, x0
    // 0x67ea1c: ldur            x0, [fp, #-0x30]
    // 0x67ea20: stur            x2, [fp, #-0x40]
    // 0x67ea24: StoreField: r2->field_f = r0
    //     0x67ea24: stur            w0, [x2, #0xf]
    // 0x67ea28: ldur            x0, [fp, #-0x50]
    // 0x67ea2c: StoreField: r2->field_13 = r0
    //     0x67ea2c: stur            w0, [x2, #0x13]
    // 0x67ea30: r1 = <Widget>
    //     0x67ea30: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67ea34: r0 = AllocateGrowableArray()
    //     0x67ea34: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67ea38: mov             x1, x0
    // 0x67ea3c: ldur            x0, [fp, #-0x40]
    // 0x67ea40: stur            x1, [fp, #-0x30]
    // 0x67ea44: StoreField: r1->field_f = r0
    //     0x67ea44: stur            w0, [x1, #0xf]
    // 0x67ea48: r2 = 4
    //     0x67ea48: movz            x2, #0x4
    // 0x67ea4c: StoreField: r1->field_b = r2
    //     0x67ea4c: stur            w2, [x1, #0xb]
    // 0x67ea50: r0 = Row()
    //     0x67ea50: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x67ea54: mov             x1, x0
    // 0x67ea58: r0 = Instance_Axis
    //     0x67ea58: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x67ea5c: stur            x1, [fp, #-0x40]
    // 0x67ea60: StoreField: r1->field_f = r0
    //     0x67ea60: stur            w0, [x1, #0xf]
    // 0x67ea64: r0 = Instance_MainAxisAlignment
    //     0x67ea64: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x67ea68: ldr             x0, [x0, #0x320]
    // 0x67ea6c: StoreField: r1->field_13 = r0
    //     0x67ea6c: stur            w0, [x1, #0x13]
    // 0x67ea70: r2 = Instance_MainAxisSize
    //     0x67ea70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x67ea74: ldr             x2, [x2, #0x580]
    // 0x67ea78: ArrayStore: r1[0] = r2  ; List_4
    //     0x67ea78: stur            w2, [x1, #0x17]
    // 0x67ea7c: r3 = Instance_CrossAxisAlignment
    //     0x67ea7c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x67ea80: ldr             x3, [x3, #0x330]
    // 0x67ea84: StoreField: r1->field_1b = r3
    //     0x67ea84: stur            w3, [x1, #0x1b]
    // 0x67ea88: r4 = Instance_VerticalDirection
    //     0x67ea88: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x67ea8c: ldr             x4, [x4, #0x338]
    // 0x67ea90: StoreField: r1->field_23 = r4
    //     0x67ea90: stur            w4, [x1, #0x23]
    // 0x67ea94: r5 = Instance_Clip
    //     0x67ea94: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67ea98: ldr             x5, [x5, #0x340]
    // 0x67ea9c: StoreField: r1->field_2b = r5
    //     0x67ea9c: stur            w5, [x1, #0x2b]
    // 0x67eaa0: StoreField: r1->field_2f = rZR
    //     0x67eaa0: stur            xzr, [x1, #0x2f]
    // 0x67eaa4: ldur            x6, [fp, #-0x30]
    // 0x67eaa8: StoreField: r1->field_b = r6
    //     0x67eaa8: stur            w6, [x1, #0xb]
    // 0x67eaac: r0 = Padding()
    //     0x67eaac: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67eab0: mov             x1, x0
    // 0x67eab4: r0 = Instance_EdgeInsets
    //     0x67eab4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26df8] Obj!EdgeInsets@89bc41
    //     0x67eab8: ldr             x0, [x0, #0xdf8]
    // 0x67eabc: stur            x1, [fp, #-0x30]
    // 0x67eac0: StoreField: r1->field_f = r0
    //     0x67eac0: stur            w0, [x1, #0xf]
    // 0x67eac4: ldur            x0, [fp, #-0x40]
    // 0x67eac8: StoreField: r1->field_b = r0
    //     0x67eac8: stur            w0, [x1, #0xb]
    // 0x67eacc: r16 = <Widget>
    //     0x67eacc: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67ead0: stp             xzr, x16, [SP]
    // 0x67ead4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67ead4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67ead8: r0 = _GrowableList()
    //     0x67ead8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x67eadc: mov             x3, x0
    // 0x67eae0: ldur            x0, [fp, #-8]
    // 0x67eae4: stur            x3, [fp, #-0x48]
    // 0x67eae8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x67eae8: ldur            w4, [x0, #0x17]
    // 0x67eaec: DecompressPointer r4
    //     0x67eaec: add             x4, x4, HEAP, lsl #32
    // 0x67eaf0: stur            x4, [fp, #-0x40]
    // 0x67eaf4: cmp             w4, NULL
    // 0x67eaf8: b.ne            #0x67eba0
    // 0x67eafc: LoadField: r1 = r0->field_f
    //     0x67eafc: ldur            w1, [x0, #0xf]
    // 0x67eb00: DecompressPointer r1
    //     0x67eb00: add             x1, x1, HEAP, lsl #32
    // 0x67eb04: LoadField: r2 = r0->field_13
    //     0x67eb04: ldur            w2, [x0, #0x13]
    // 0x67eb08: DecompressPointer r2
    //     0x67eb08: add             x2, x2, HEAP, lsl #32
    // 0x67eb0c: LoadField: r5 = r2->field_b
    //     0x67eb0c: ldur            w5, [x2, #0xb]
    // 0x67eb10: DecompressPointer r5
    //     0x67eb10: add             x5, x5, HEAP, lsl #32
    // 0x67eb14: mov             x2, x5
    // 0x67eb18: r0 = _buildProblem()
    //     0x67eb18: bl              #0x6801d4  ; [package:iwphone/features/browser/recorder_sheet.dart] _RecorderSheetState::_buildProblem
    // 0x67eb1c: mov             x2, x0
    // 0x67eb20: ldur            x0, [fp, #-0x48]
    // 0x67eb24: stur            x2, [fp, #-0x50]
    // 0x67eb28: LoadField: r1 = r0->field_b
    //     0x67eb28: ldur            w1, [x0, #0xb]
    // 0x67eb2c: LoadField: r3 = r0->field_f
    //     0x67eb2c: ldur            w3, [x0, #0xf]
    // 0x67eb30: DecompressPointer r3
    //     0x67eb30: add             x3, x3, HEAP, lsl #32
    // 0x67eb34: LoadField: r4 = r3->field_b
    //     0x67eb34: ldur            w4, [x3, #0xb]
    // 0x67eb38: r3 = LoadInt32Instr(r1)
    //     0x67eb38: sbfx            x3, x1, #1, #0x1f
    // 0x67eb3c: stur            x3, [fp, #-0x58]
    // 0x67eb40: r1 = LoadInt32Instr(r4)
    //     0x67eb40: sbfx            x1, x4, #1, #0x1f
    // 0x67eb44: cmp             x3, x1
    // 0x67eb48: b.ne            #0x67eb54
    // 0x67eb4c: mov             x1, x0
    // 0x67eb50: r0 = _growToNextCapacity()
    //     0x67eb50: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67eb54: ldur            x2, [fp, #-0x48]
    // 0x67eb58: ldur            x3, [fp, #-0x58]
    // 0x67eb5c: add             x0, x3, #1
    // 0x67eb60: lsl             x1, x0, #1
    // 0x67eb64: StoreField: r2->field_b = r1
    //     0x67eb64: stur            w1, [x2, #0xb]
    // 0x67eb68: LoadField: r1 = r2->field_f
    //     0x67eb68: ldur            w1, [x2, #0xf]
    // 0x67eb6c: DecompressPointer r1
    //     0x67eb6c: add             x1, x1, HEAP, lsl #32
    // 0x67eb70: ldur            x0, [fp, #-0x50]
    // 0x67eb74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67eb74: add             x25, x1, x3, lsl #2
    //     0x67eb78: add             x25, x25, #0xf
    //     0x67eb7c: str             w0, [x25]
    //     0x67eb80: tbz             w0, #0, #0x67eb9c
    //     0x67eb84: ldurb           w16, [x1, #-1]
    //     0x67eb88: ldurb           w17, [x0, #-1]
    //     0x67eb8c: and             x16, x17, x16, lsr #2
    //     0x67eb90: tst             x16, HEAP, lsr #32
    //     0x67eb94: b.eq            #0x67eb9c
    //     0x67eb98: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67eb9c: b               #0x67eba4
    // 0x67eba0: mov             x2, x3
    // 0x67eba4: ldur            x0, [fp, #-0x40]
    // 0x67eba8: cmp             w0, NULL
    // 0x67ebac: b.eq            #0x67f324
    // 0x67ebb0: ldur            x3, [fp, #-8]
    // 0x67ebb4: LoadField: r1 = r3->field_f
    //     0x67ebb4: ldur            w1, [x3, #0xf]
    // 0x67ebb8: DecompressPointer r1
    //     0x67ebb8: add             x1, x1, HEAP, lsl #32
    // 0x67ebbc: LoadField: r0 = r1->field_13
    //     0x67ebbc: ldur            w0, [x1, #0x13]
    // 0x67ebc0: DecompressPointer r0
    //     0x67ebc0: add             x0, x0, HEAP, lsl #32
    // 0x67ebc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67ebc8: cmp             w0, w16
    // 0x67ebcc: b.ne            #0x67ebdc
    // 0x67ebd0: r2 = _name
    //     0x67ebd0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e00] Field <_RecorderSheetState@846375542._name@846375542>: late final (offset: 0x14)
    //     0x67ebd4: ldr             x2, [x2, #0xe00]
    // 0x67ebd8: r0 = InitLateFinalInstanceField()
    //     0x67ebd8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x67ebdc: stur            x0, [fp, #-0x50]
    // 0x67ebe0: r1 = LoadStaticField(0xf5c)
    //     0x67ebe0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67ebe4: ldr             x1, [x1, #0x1eb8]
    // 0x67ebe8: r2 = LoadInt32Instr(r1)
    //     0x67ebe8: sbfx            x2, x1, #1, #0x1f
    //     0x67ebec: tbz             w1, #0, #0x67ebf4
    //     0x67ebf0: ldur            x2, [x1, #7]
    // 0x67ebf4: cmp             x2, #0
    // 0x67ebf8: b.le            #0x67ec08
    // 0x67ebfc: r0 = Instance_AppPalette
    //     0x67ebfc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67ec00: ldr             x0, [x0, #0xc60]
    // 0x67ec04: b               #0x67ec28
    // 0x67ec08: r0 = LoadStaticField(0xf58)
    //     0x67ec08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67ec0c: ldr             x0, [x0, #0x1eb0]
    // 0x67ec10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67ec14: cmp             w0, w16
    // 0x67ec18: b.ne            #0x67ec28
    // 0x67ec1c: r2 = _base
    //     0x67ec1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67ec20: ldr             x2, [x2, #0x348]
    // 0x67ec24: r0 = InitLateStaticField()
    //     0x67ec24: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67ec28: LoadField: r1 = r0->field_1f
    //     0x67ec28: ldur            w1, [x0, #0x1f]
    // 0x67ec2c: DecompressPointer r1
    //     0x67ec2c: add             x1, x1, HEAP, lsl #32
    // 0x67ec30: stur            x1, [fp, #-0x60]
    // 0x67ec34: r0 = TextStyle()
    //     0x67ec34: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67ec38: mov             x2, x0
    // 0x67ec3c: r0 = true
    //     0x67ec3c: add             x0, NULL, #0x20  ; true
    // 0x67ec40: stur            x2, [fp, #-0x68]
    // 0x67ec44: StoreField: r2->field_7 = r0
    //     0x67ec44: stur            w0, [x2, #7]
    // 0x67ec48: ldur            x1, [fp, #-0x60]
    // 0x67ec4c: StoreField: r2->field_b = r1
    //     0x67ec4c: stur            w1, [x2, #0xb]
    // 0x67ec50: r1 = 14.000000
    //     0x67ec50: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc90] 14
    //     0x67ec54: ldr             x1, [x1, #0xc90]
    // 0x67ec58: StoreField: r2->field_1f = r1
    //     0x67ec58: stur            w1, [x2, #0x1f]
    // 0x67ec5c: r1 = "规则名称"
    //     0x67ec5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e08] "规则名称"
    //     0x67ec60: ldr             x1, [x1, #0xe08]
    // 0x67ec64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67ec64: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67ec68: r0 = t()
    //     0x67ec68: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67ec6c: r1 = "留空时用页面标题"
    //     0x67ec6c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e10] "留空时用页面标题"
    //     0x67ec70: ldr             x1, [x1, #0xe10]
    // 0x67ec74: stur            x0, [fp, #-0x60]
    // 0x67ec78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67ec78: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67ec7c: r0 = t()
    //     0x67ec7c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67ec80: stur            x0, [fp, #-0x70]
    // 0x67ec84: r1 = LoadStaticField(0xf5c)
    //     0x67ec84: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67ec88: ldr             x1, [x1, #0x1eb8]
    // 0x67ec8c: r2 = LoadInt32Instr(r1)
    //     0x67ec8c: sbfx            x2, x1, #1, #0x1f
    //     0x67ec90: tbz             w1, #0, #0x67ec98
    //     0x67ec94: ldur            x2, [x1, #7]
    // 0x67ec98: cmp             x2, #0
    // 0x67ec9c: b.le            #0x67ecac
    // 0x67eca0: r0 = Instance_AppPalette
    //     0x67eca0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67eca4: ldr             x0, [x0, #0xc60]
    // 0x67eca8: b               #0x67eccc
    // 0x67ecac: r0 = LoadStaticField(0xf58)
    //     0x67ecac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67ecb0: ldr             x0, [x0, #0x1eb0]
    // 0x67ecb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67ecb8: cmp             w0, w16
    // 0x67ecbc: b.ne            #0x67eccc
    // 0x67ecc0: r2 = _base
    //     0x67ecc0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67ecc4: ldr             x2, [x2, #0x348]
    // 0x67ecc8: r0 = InitLateStaticField()
    //     0x67ecc8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67eccc: LoadField: r1 = r0->field_23
    //     0x67eccc: ldur            w1, [x0, #0x23]
    // 0x67ecd0: DecompressPointer r1
    //     0x67ecd0: add             x1, x1, HEAP, lsl #32
    // 0x67ecd4: stur            x1, [fp, #-0x78]
    // 0x67ecd8: r0 = TextStyle()
    //     0x67ecd8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67ecdc: mov             x1, x0
    // 0x67ece0: r0 = true
    //     0x67ece0: add             x0, NULL, #0x20  ; true
    // 0x67ece4: stur            x1, [fp, #-0x80]
    // 0x67ece8: StoreField: r1->field_7 = r0
    //     0x67ece8: stur            w0, [x1, #7]
    // 0x67ecec: ldur            x2, [fp, #-0x78]
    // 0x67ecf0: StoreField: r1->field_b = r2
    //     0x67ecf0: stur            w2, [x1, #0xb]
    // 0x67ecf4: r2 = LoadStaticField(0xf5c)
    //     0x67ecf4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x67ecf8: ldr             x2, [x2, #0x1eb8]
    // 0x67ecfc: r3 = LoadInt32Instr(r2)
    //     0x67ecfc: sbfx            x3, x2, #1, #0x1f
    //     0x67ed00: tbz             w2, #0, #0x67ed08
    //     0x67ed04: ldur            x3, [x2, #7]
    // 0x67ed08: cmp             x3, #0
    // 0x67ed0c: b.le            #0x67ed1c
    // 0x67ed10: r0 = Instance_AppPalette
    //     0x67ed10: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67ed14: ldr             x0, [x0, #0xc60]
    // 0x67ed18: b               #0x67ed3c
    // 0x67ed1c: r0 = LoadStaticField(0xf58)
    //     0x67ed1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67ed20: ldr             x0, [x0, #0x1eb0]
    // 0x67ed24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67ed28: cmp             w0, w16
    // 0x67ed2c: b.ne            #0x67ed3c
    // 0x67ed30: r2 = _base
    //     0x67ed30: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67ed34: ldr             x2, [x2, #0x348]
    // 0x67ed38: r0 = InitLateStaticField()
    //     0x67ed38: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67ed3c: LoadField: r1 = r0->field_23
    //     0x67ed3c: ldur            w1, [x0, #0x23]
    // 0x67ed40: DecompressPointer r1
    //     0x67ed40: add             x1, x1, HEAP, lsl #32
    // 0x67ed44: stur            x1, [fp, #-0x78]
    // 0x67ed48: r0 = TextStyle()
    //     0x67ed48: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67ed4c: mov             x1, x0
    // 0x67ed50: r0 = true
    //     0x67ed50: add             x0, NULL, #0x20  ; true
    // 0x67ed54: stur            x1, [fp, #-0x88]
    // 0x67ed58: StoreField: r1->field_7 = r0
    //     0x67ed58: stur            w0, [x1, #7]
    // 0x67ed5c: ldur            x2, [fp, #-0x78]
    // 0x67ed60: StoreField: r1->field_b = r2
    //     0x67ed60: stur            w2, [x1, #0xb]
    // 0x67ed64: r2 = LoadStaticField(0xf5c)
    //     0x67ed64: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x67ed68: ldr             x2, [x2, #0x1eb8]
    // 0x67ed6c: r3 = LoadInt32Instr(r2)
    //     0x67ed6c: sbfx            x3, x2, #1, #0x1f
    //     0x67ed70: tbz             w2, #0, #0x67ed78
    //     0x67ed74: ldur            x3, [x2, #7]
    // 0x67ed78: cmp             x3, #0
    // 0x67ed7c: b.le            #0x67ed90
    // 0x67ed80: mov             x0, x1
    // 0x67ed84: r7 = Instance_AppPalette
    //     0x67ed84: add             x7, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67ed88: ldr             x7, [x7, #0xc60]
    // 0x67ed8c: b               #0x67edb8
    // 0x67ed90: r0 = LoadStaticField(0xf58)
    //     0x67ed90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67ed94: ldr             x0, [x0, #0x1eb0]
    // 0x67ed98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67ed9c: cmp             w0, w16
    // 0x67eda0: b.ne            #0x67edb0
    // 0x67eda4: r2 = _base
    //     0x67eda4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67eda8: ldr             x2, [x2, #0x348]
    // 0x67edac: r0 = InitLateStaticField()
    //     0x67edac: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67edb0: mov             x7, x0
    // 0x67edb4: ldur            x0, [fp, #-0x88]
    // 0x67edb8: ldur            x6, [fp, #-8]
    // 0x67edbc: ldur            x4, [fp, #-0x68]
    // 0x67edc0: ldur            x3, [fp, #-0x60]
    // 0x67edc4: ldur            x2, [fp, #-0x70]
    // 0x67edc8: ldur            x1, [fp, #-0x80]
    // 0x67edcc: ldur            x5, [fp, #-0x50]
    // 0x67edd0: LoadField: r8 = r7->field_f
    //     0x67edd0: ldur            w8, [x7, #0xf]
    // 0x67edd4: DecompressPointer r8
    //     0x67edd4: add             x8, x8, HEAP, lsl #32
    // 0x67edd8: stur            x8, [fp, #-0x78]
    // 0x67eddc: r0 = Radius()
    //     0x67eddc: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67ede0: d0 = 12.000000
    //     0x67ede0: fmov            d0, #12.00000000
    // 0x67ede4: stur            x0, [fp, #-0x90]
    // 0x67ede8: StoreField: r0->field_7 = d0
    //     0x67ede8: stur            d0, [x0, #7]
    // 0x67edec: StoreField: r0->field_f = d0
    //     0x67edec: stur            d0, [x0, #0xf]
    // 0x67edf0: r0 = BorderRadius()
    //     0x67edf0: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67edf4: mov             x1, x0
    // 0x67edf8: ldur            x0, [fp, #-0x90]
    // 0x67edfc: stur            x1, [fp, #-0x98]
    // 0x67ee00: StoreField: r1->field_7 = r0
    //     0x67ee00: stur            w0, [x1, #7]
    // 0x67ee04: StoreField: r1->field_b = r0
    //     0x67ee04: stur            w0, [x1, #0xb]
    // 0x67ee08: StoreField: r1->field_f = r0
    //     0x67ee08: stur            w0, [x1, #0xf]
    // 0x67ee0c: StoreField: r1->field_13 = r0
    //     0x67ee0c: stur            w0, [x1, #0x13]
    // 0x67ee10: r0 = OutlineInputBorder()
    //     0x67ee10: bl              #0x609458  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x67ee14: mov             x1, x0
    // 0x67ee18: ldur            x0, [fp, #-0x98]
    // 0x67ee1c: stur            x1, [fp, #-0x90]
    // 0x67ee20: StoreField: r1->field_13 = r0
    //     0x67ee20: stur            w0, [x1, #0x13]
    // 0x67ee24: d0 = 4.000000
    //     0x67ee24: fmov            d0, #4.00000000
    // 0x67ee28: StoreField: r1->field_b = d0
    //     0x67ee28: stur            d0, [x1, #0xb]
    // 0x67ee2c: r0 = Instance_BorderSide
    //     0x67ee2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x67ee30: ldr             x0, [x0, #0xc98]
    // 0x67ee34: StoreField: r1->field_7 = r0
    //     0x67ee34: stur            w0, [x1, #7]
    // 0x67ee38: r0 = InputDecoration()
    //     0x67ee38: bl              #0x5c11a0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x67ee3c: mov             x1, x0
    // 0x67ee40: ldur            x0, [fp, #-0x60]
    // 0x67ee44: stur            x1, [fp, #-0x98]
    // 0x67ee48: StoreField: r1->field_13 = r0
    //     0x67ee48: stur            w0, [x1, #0x13]
    // 0x67ee4c: ldur            x0, [fp, #-0x80]
    // 0x67ee50: ArrayStore: r1[0] = r0  ; List_4
    //     0x67ee50: stur            w0, [x1, #0x17]
    // 0x67ee54: ldur            x0, [fp, #-0x70]
    // 0x67ee58: StoreField: r1->field_2f = r0
    //     0x67ee58: stur            w0, [x1, #0x2f]
    // 0x67ee5c: ldur            x0, [fp, #-0x88]
    // 0x67ee60: StoreField: r1->field_37 = r0
    //     0x67ee60: stur            w0, [x1, #0x37]
    // 0x67ee64: r0 = true
    //     0x67ee64: add             x0, NULL, #0x20  ; true
    // 0x67ee68: StoreField: r1->field_47 = r0
    //     0x67ee68: stur            w0, [x1, #0x47]
    // 0x67ee6c: StoreField: r1->field_4b = r0
    //     0x67ee6c: stur            w0, [x1, #0x4b]
    // 0x67ee70: r2 = false
    //     0x67ee70: add             x2, NULL, #0x30  ; false
    // 0x67ee74: StoreField: r1->field_4f = r2
    //     0x67ee74: stur            w2, [x1, #0x4f]
    // 0x67ee78: StoreField: r1->field_b3 = r0
    //     0x67ee78: stur            w0, [x1, #0xb3]
    // 0x67ee7c: ldur            x3, [fp, #-0x78]
    // 0x67ee80: StoreField: r1->field_b7 = r3
    //     0x67ee80: stur            w3, [x1, #0xb7]
    // 0x67ee84: ldur            x3, [fp, #-0x90]
    // 0x67ee88: StoreField: r1->field_d7 = r3
    //     0x67ee88: stur            w3, [x1, #0xd7]
    // 0x67ee8c: StoreField: r1->field_db = r0
    //     0x67ee8c: stur            w0, [x1, #0xdb]
    // 0x67ee90: r0 = TextField()
    //     0x67ee90: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x67ee94: mov             x2, x0
    // 0x67ee98: r0 = EditableText
    //     0x67ee98: ldr             x0, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x67ee9c: stur            x2, [fp, #-0x60]
    // 0x67eea0: StoreField: r2->field_f = r0
    //     0x67eea0: stur            w0, [x2, #0xf]
    // 0x67eea4: ldur            x0, [fp, #-0x50]
    // 0x67eea8: StoreField: r2->field_13 = r0
    //     0x67eea8: stur            w0, [x2, #0x13]
    // 0x67eeac: ldur            x0, [fp, #-0x98]
    // 0x67eeb0: StoreField: r2->field_1b = r0
    //     0x67eeb0: stur            w0, [x2, #0x1b]
    // 0x67eeb4: r0 = Instance_TextCapitalization
    //     0x67eeb4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x67eeb8: ldr             x0, [x0, #0x4e0]
    // 0x67eebc: StoreField: r2->field_27 = r0
    //     0x67eebc: stur            w0, [x2, #0x27]
    // 0x67eec0: ldur            x0, [fp, #-0x68]
    // 0x67eec4: StoreField: r2->field_2b = r0
    //     0x67eec4: stur            w0, [x2, #0x2b]
    // 0x67eec8: r0 = Instance_TextAlign
    //     0x67eec8: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x67eecc: StoreField: r2->field_33 = r0
    //     0x67eecc: stur            w0, [x2, #0x33]
    // 0x67eed0: r0 = false
    //     0x67eed0: add             x0, NULL, #0x30  ; false
    // 0x67eed4: StoreField: r2->field_6f = r0
    //     0x67eed4: stur            w0, [x2, #0x6f]
    // 0x67eed8: StoreField: r2->field_3f = r0
    //     0x67eed8: stur            w0, [x2, #0x3f]
    // 0x67eedc: r1 = "•"
    //     0x67eedc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x67eee0: ldr             x1, [x1, #0x4e8]
    // 0x67eee4: StoreField: r2->field_47 = r1
    //     0x67eee4: stur            w1, [x2, #0x47]
    // 0x67eee8: StoreField: r2->field_4b = r0
    //     0x67eee8: stur            w0, [x2, #0x4b]
    // 0x67eeec: r4 = true
    //     0x67eeec: add             x4, NULL, #0x20  ; true
    // 0x67eef0: StoreField: r2->field_5b = r4
    //     0x67eef0: stur            w4, [x2, #0x5b]
    // 0x67eef4: r5 = 1
    //     0x67eef4: movz            x5, #0x1
    // 0x67eef8: StoreField: r2->field_5f = r5
    //     0x67eef8: stur            x5, [x2, #0x5f]
    // 0x67eefc: StoreField: r2->field_6b = r0
    //     0x67eefc: stur            w0, [x2, #0x6b]
    // 0x67ef00: ldur            x3, [fp, #-0x10]
    // 0x67ef04: r1 = Function '<anonymous closure>':.
    //     0x67ef04: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e18] AnonymousClosure: (0x684178), in [package:iwphone/features/browser/recorder_sheet.dart] _RecorderSheetState::build (0x67d6fc)
    //     0x67ef08: ldr             x1, [x1, #0xe18]
    // 0x67ef0c: r2 = 64
    //     0x67ef0c: movz            x2, #0x40
    // 0x67ef10: r0 = AllocateClosure1()
    //     0x67ef10: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67ef14: mov             x1, x0
    // 0x67ef18: ldur            x0, [fp, #-0x60]
    // 0x67ef1c: StoreField: r0->field_83 = r1
    //     0x67ef1c: stur            w1, [x0, #0x83]
    // 0x67ef20: d0 = 2.000000
    //     0x67ef20: fmov            d0, #2.00000000
    // 0x67ef24: StoreField: r0->field_9f = d0
    //     0x67ef24: stur            d0, [x0, #0x9f]
    // 0x67ef28: r1 = Instance_EdgeInsets
    //     0x67ef28: ldr             x1, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x67ef2c: StoreField: r0->field_c7 = r1
    //     0x67ef2c: stur            w1, [x0, #0xc7]
    // 0x67ef30: r2 = Instance_DragStartBehavior
    //     0x67ef30: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x67ef34: StoreField: r0->field_d7 = r2
    //     0x67ef34: stur            w2, [x0, #0xd7]
    // 0x67ef38: r3 = false
    //     0x67ef38: add             x3, NULL, #0x30  ; false
    // 0x67ef3c: StoreField: r0->field_df = r3
    //     0x67ef3c: stur            w3, [x0, #0xdf]
    // 0x67ef40: r1 = const []
    //     0x67ef40: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x67ef44: StoreField: r0->field_fb = r1
    //     0x67ef44: stur            w1, [x0, #0xfb]
    // 0x67ef48: r1 = Instance_Clip
    //     0x67ef48: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x67ef4c: ldr             x1, [x1, #0x9f0]
    // 0x67ef50: StoreField: r0->field_ff = r1
    //     0x67ef50: stur            w1, [x0, #0xff]
    // 0x67ef54: r4 = true
    //     0x67ef54: add             x4, NULL, #0x20  ; true
    // 0x67ef58: r17 = 263
    //     0x67ef58: movz            x17, #0x107
    // 0x67ef5c: str             w4, [x0, x17]
    // 0x67ef60: r17 = 267
    //     0x67ef60: movz            x17, #0x10b
    // 0x67ef64: str             w4, [x0, x17]
    // 0x67ef68: r17 = 271
    //     0x67ef68: movz            x17, #0x10f
    // 0x67ef6c: str             w4, [x0, x17]
    // 0x67ef70: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x67ef70: add             x1, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x67ef74: ldr             x1, [x1, #0x500]
    // 0x67ef78: r17 = 283
    //     0x67ef78: movz            x17, #0x11b
    // 0x67ef7c: str             w1, [x0, x17]
    // 0x67ef80: r17 = 287
    //     0x67ef80: movz            x17, #0x11f
    // 0x67ef84: str             w4, [x0, x17]
    // 0x67ef88: r1 = Instance_SmartDashesType
    //     0x67ef88: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x67ef8c: ldr             x1, [x1, #0x508]
    // 0x67ef90: StoreField: r0->field_53 = r1
    //     0x67ef90: stur            w1, [x0, #0x53]
    // 0x67ef94: r1 = Instance_SmartQuotesType
    //     0x67ef94: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x67ef98: ldr             x1, [x1, #0x510]
    // 0x67ef9c: StoreField: r0->field_57 = r1
    //     0x67ef9c: stur            w1, [x0, #0x57]
    // 0x67efa0: r1 = Instance_TextInputType
    //     0x67efa0: add             x1, PP, #0x17, lsl #12  ; [pp+0x173c8] Obj!TextInputType@899d71
    //     0x67efa4: ldr             x1, [x1, #0x3c8]
    // 0x67efa8: StoreField: r0->field_1f = r1
    //     0x67efa8: stur            w1, [x0, #0x1f]
    // 0x67efac: StoreField: r0->field_cb = r4
    //     0x67efac: stur            w4, [x0, #0xcb]
    // 0x67efb0: ldur            x5, [fp, #-8]
    // 0x67efb4: LoadField: r6 = r5->field_f
    //     0x67efb4: ldur            w6, [x5, #0xf]
    // 0x67efb8: DecompressPointer r6
    //     0x67efb8: add             x6, x6, HEAP, lsl #32
    // 0x67efbc: stur            x6, [fp, #-0x50]
    // 0x67efc0: r1 = "规则预览"
    //     0x67efc0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e20] "规则预览"
    //     0x67efc4: ldr             x1, [x1, #0xe20]
    // 0x67efc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67efc8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67efcc: r0 = t()
    //     0x67efcc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67efd0: r1 = "复制"
    //     0x67efd0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e28] "复制"
    //     0x67efd4: ldr             x1, [x1, #0xe28]
    // 0x67efd8: stur            x0, [fp, #-0x68]
    // 0x67efdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67efdc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67efe0: r0 = t()
    //     0x67efe0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67efe4: stur            x0, [fp, #-0x70]
    // 0x67efe8: r0 = Text()
    //     0x67efe8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67efec: mov             x2, x0
    // 0x67eff0: ldur            x0, [fp, #-0x70]
    // 0x67eff4: stur            x2, [fp, #-0x78]
    // 0x67eff8: StoreField: r2->field_b = r0
    //     0x67eff8: stur            w0, [x2, #0xb]
    // 0x67effc: ldur            x3, [fp, #-0x10]
    // 0x67f000: r1 = Function '<anonymous closure>':.
    //     0x67f000: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e30] AnonymousClosure: (0x68408c), in [package:iwphone/features/browser/recorder_sheet.dart] _RecorderSheetState::build (0x67d6fc)
    //     0x67f004: ldr             x1, [x1, #0xe30]
    // 0x67f008: r2 = 64
    //     0x67f008: movz            x2, #0x40
    // 0x67f00c: r0 = AllocateClosure1()
    //     0x67f00c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67f010: stur            x0, [fp, #-0x70]
    // 0x67f014: r0 = TextButton()
    //     0x67f014: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x67f018: mov             x1, x0
    // 0x67f01c: ldur            x3, [fp, #-0x78]
    // 0x67f020: ldur            x5, [fp, #-0x70]
    // 0x67f024: r2 = Instance_Icon
    //     0x67f024: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e38] Obj!Icon@8af8e1
    //     0x67f028: ldr             x2, [x2, #0xe38]
    // 0x67f02c: stur            x0, [fp, #-0x70]
    // 0x67f030: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x67f030: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x67f034: r0 = TextButton.icon()
    //     0x67f034: bl              #0x59da08  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0x67f038: ldur            x16, [fp, #-0x70]
    // 0x67f03c: str             x16, [SP]
    // 0x67f040: ldur            x1, [fp, #-0x50]
    // 0x67f044: ldur            x2, [fp, #-0x68]
    // 0x67f048: r4 = const [0, 0x3, 0x1, 0x2, trailing, 0x2, null]
    //     0x67f048: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e40] List(7) [0, 0x3, 0x1, 0x2, "trailing", 0x2, Null]
    //     0x67f04c: ldr             x4, [x4, #0xe40]
    // 0x67f050: r0 = _sectionTitle()
    //     0x67f050: bl              #0x67ffa0  ; [package:iwphone/features/browser/recorder_sheet.dart] _RecorderSheetState::_sectionTitle
    // 0x67f054: stur            x0, [fp, #-0x50]
    // 0x67f058: r1 = LoadStaticField(0xf5c)
    //     0x67f058: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67f05c: ldr             x1, [x1, #0x1eb8]
    // 0x67f060: r2 = LoadInt32Instr(r1)
    //     0x67f060: sbfx            x2, x1, #1, #0x1f
    //     0x67f064: tbz             w1, #0, #0x67f06c
    //     0x67f068: ldur            x2, [x1, #7]
    // 0x67f06c: cmp             x2, #0
    // 0x67f070: b.le            #0x67f080
    // 0x67f074: r0 = Instance_AppPalette
    //     0x67f074: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67f078: ldr             x0, [x0, #0xc60]
    // 0x67f07c: b               #0x67f0a0
    // 0x67f080: r0 = LoadStaticField(0xf58)
    //     0x67f080: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67f084: ldr             x0, [x0, #0x1eb0]
    // 0x67f088: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67f08c: cmp             w0, w16
    // 0x67f090: b.ne            #0x67f0a0
    // 0x67f094: r2 = _base
    //     0x67f094: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67f098: ldr             x2, [x2, #0x348]
    // 0x67f09c: r0 = InitLateStaticField()
    //     0x67f09c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67f0a0: LoadField: r1 = r0->field_7
    //     0x67f0a0: ldur            w1, [x0, #7]
    // 0x67f0a4: DecompressPointer r1
    //     0x67f0a4: add             x1, x1, HEAP, lsl #32
    // 0x67f0a8: stur            x1, [fp, #-0x68]
    // 0x67f0ac: r0 = Radius()
    //     0x67f0ac: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67f0b0: d0 = 12.000000
    //     0x67f0b0: fmov            d0, #12.00000000
    // 0x67f0b4: stur            x0, [fp, #-0x70]
    // 0x67f0b8: StoreField: r0->field_7 = d0
    //     0x67f0b8: stur            d0, [x0, #7]
    // 0x67f0bc: StoreField: r0->field_f = d0
    //     0x67f0bc: stur            d0, [x0, #0xf]
    // 0x67f0c0: r0 = BorderRadius()
    //     0x67f0c0: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67f0c4: mov             x1, x0
    // 0x67f0c8: ldur            x0, [fp, #-0x70]
    // 0x67f0cc: stur            x1, [fp, #-0x78]
    // 0x67f0d0: StoreField: r1->field_7 = r0
    //     0x67f0d0: stur            w0, [x1, #7]
    // 0x67f0d4: StoreField: r1->field_b = r0
    //     0x67f0d4: stur            w0, [x1, #0xb]
    // 0x67f0d8: StoreField: r1->field_f = r0
    //     0x67f0d8: stur            w0, [x1, #0xf]
    // 0x67f0dc: StoreField: r1->field_13 = r0
    //     0x67f0dc: stur            w0, [x1, #0x13]
    // 0x67f0e0: r0 = LoadStaticField(0xf5c)
    //     0x67f0e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67f0e4: ldr             x0, [x0, #0x1eb8]
    // 0x67f0e8: r2 = LoadInt32Instr(r0)
    //     0x67f0e8: sbfx            x2, x0, #1, #0x1f
    //     0x67f0ec: tbz             w0, #0, #0x67f0f4
    //     0x67f0f0: ldur            x2, [x0, #7]
    // 0x67f0f4: cmp             x2, #0
    // 0x67f0f8: b.le            #0x67f10c
    // 0x67f0fc: mov             x0, x1
    // 0x67f100: r1 = Instance_AppPalette
    //     0x67f100: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67f104: ldr             x1, [x1, #0xc60]
    // 0x67f108: b               #0x67f134
    // 0x67f10c: r0 = LoadStaticField(0xf58)
    //     0x67f10c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67f110: ldr             x0, [x0, #0x1eb0]
    // 0x67f114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67f118: cmp             w0, w16
    // 0x67f11c: b.ne            #0x67f12c
    // 0x67f120: r2 = _base
    //     0x67f120: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67f124: ldr             x2, [x2, #0x348]
    // 0x67f128: r0 = InitLateStaticField()
    //     0x67f128: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67f12c: mov             x1, x0
    // 0x67f130: ldur            x0, [fp, #-0x78]
    // 0x67f134: ldur            x2, [fp, #-0x68]
    // 0x67f138: LoadField: r3 = r1->field_13
    //     0x67f138: ldur            w3, [x1, #0x13]
    // 0x67f13c: DecompressPointer r3
    //     0x67f13c: add             x3, x3, HEAP, lsl #32
    // 0x67f140: mov             x1, x3
    // 0x67f144: r0 = Border.all()
    //     0x67f144: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x67f148: stur            x0, [fp, #-0x70]
    // 0x67f14c: r0 = BoxDecoration()
    //     0x67f14c: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67f150: mov             x1, x0
    // 0x67f154: ldur            x0, [fp, #-0x68]
    // 0x67f158: stur            x1, [fp, #-0x80]
    // 0x67f15c: StoreField: r1->field_7 = r0
    //     0x67f15c: stur            w0, [x1, #7]
    // 0x67f160: ldur            x0, [fp, #-0x70]
    // 0x67f164: StoreField: r1->field_f = r0
    //     0x67f164: stur            w0, [x1, #0xf]
    // 0x67f168: ldur            x0, [fp, #-0x78]
    // 0x67f16c: StoreField: r1->field_13 = r0
    //     0x67f16c: stur            w0, [x1, #0x13]
    // 0x67f170: r0 = Instance_BoxShape
    //     0x67f170: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x67f174: ldr             x0, [x0, #0xd10]
    // 0x67f178: StoreField: r1->field_23 = r0
    //     0x67f178: stur            w0, [x1, #0x23]
    // 0x67f17c: r0 = LoadStaticField(0xf5c)
    //     0x67f17c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67f180: ldr             x0, [x0, #0x1eb8]
    // 0x67f184: r2 = LoadInt32Instr(r0)
    //     0x67f184: sbfx            x2, x0, #1, #0x1f
    //     0x67f188: tbz             w0, #0, #0x67f190
    //     0x67f18c: ldur            x2, [x0, #7]
    // 0x67f190: cmp             x2, #0
    // 0x67f194: b.le            #0x67f1a4
    // 0x67f198: r3 = Instance_AppPalette
    //     0x67f198: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67f19c: ldr             x3, [x3, #0xc60]
    // 0x67f1a0: b               #0x67f1c8
    // 0x67f1a4: r0 = LoadStaticField(0xf58)
    //     0x67f1a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67f1a8: ldr             x0, [x0, #0x1eb0]
    // 0x67f1ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67f1b0: cmp             w0, w16
    // 0x67f1b4: b.ne            #0x67f1c4
    // 0x67f1b8: r2 = _base
    //     0x67f1b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67f1bc: ldr             x2, [x2, #0x348]
    // 0x67f1c0: r0 = InitLateStaticField()
    //     0x67f1c0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67f1c4: mov             x3, x0
    // 0x67f1c8: ldur            x2, [fp, #-8]
    // 0x67f1cc: ldur            x1, [fp, #-0x60]
    // 0x67f1d0: ldur            x0, [fp, #-0x50]
    // 0x67f1d4: LoadField: r4 = r3->field_1f
    //     0x67f1d4: ldur            w4, [x3, #0x1f]
    // 0x67f1d8: DecompressPointer r4
    //     0x67f1d8: add             x4, x4, HEAP, lsl #32
    // 0x67f1dc: stur            x4, [fp, #-0x68]
    // 0x67f1e0: r0 = TextStyle()
    //     0x67f1e0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67f1e4: mov             x1, x0
    // 0x67f1e8: r0 = true
    //     0x67f1e8: add             x0, NULL, #0x20  ; true
    // 0x67f1ec: stur            x1, [fp, #-0x70]
    // 0x67f1f0: StoreField: r1->field_7 = r0
    //     0x67f1f0: stur            w0, [x1, #7]
    // 0x67f1f4: ldur            x2, [fp, #-0x68]
    // 0x67f1f8: StoreField: r1->field_b = r2
    //     0x67f1f8: stur            w2, [x1, #0xb]
    // 0x67f1fc: r2 = 11.000000
    //     0x67f1fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x67f200: ldr             x2, [x2, #0xce0]
    // 0x67f204: StoreField: r1->field_1f = r2
    //     0x67f204: stur            w2, [x1, #0x1f]
    // 0x67f208: r2 = 1.450000
    //     0x67f208: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] 1.45
    //     0x67f20c: ldr             x2, [x2, #0x9a0]
    // 0x67f210: StoreField: r1->field_37 = r2
    //     0x67f210: stur            w2, [x1, #0x37]
    // 0x67f214: r2 = "monospace"
    //     0x67f214: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e58] "monospace"
    //     0x67f218: ldr             x2, [x2, #0xe58]
    // 0x67f21c: StoreField: r1->field_13 = r2
    //     0x67f21c: stur            w2, [x1, #0x13]
    // 0x67f220: ldur            x2, [fp, #-8]
    // 0x67f224: LoadField: r3 = r2->field_1f
    //     0x67f224: ldur            w3, [x2, #0x1f]
    // 0x67f228: DecompressPointer r3
    //     0x67f228: add             x3, x3, HEAP, lsl #32
    // 0x67f22c: stur            x3, [fp, #-0x68]
    // 0x67f230: r0 = SelectableText()
    //     0x67f230: bl              #0x5d0ef4  ; AllocateSelectableTextStub -> SelectableText (size=0x94)
    // 0x67f234: mov             x1, x0
    // 0x67f238: ldur            x0, [fp, #-0x68]
    // 0x67f23c: stur            x1, [fp, #-0x78]
    // 0x67f240: StoreField: r1->field_b = r0
    //     0x67f240: stur            w0, [x1, #0xb]
    // 0x67f244: ldur            x0, [fp, #-0x70]
    // 0x67f248: ArrayStore: r1[0] = r0  ; List_4
    //     0x67f248: stur            w0, [x1, #0x17]
    // 0x67f24c: r0 = false
    //     0x67f24c: add             x0, NULL, #0x30  ; false
    // 0x67f250: StoreField: r1->field_3b = r0
    //     0x67f250: stur            w0, [x1, #0x3b]
    // 0x67f254: StoreField: r1->field_2f = r0
    //     0x67f254: stur            w0, [x1, #0x2f]
    // 0x67f258: d0 = 2.000000
    //     0x67f258: fmov            d0, #2.00000000
    // 0x67f25c: StoreField: r1->field_3f = d0
    //     0x67f25c: stur            d0, [x1, #0x3f]
    // 0x67f260: r2 = Instance_DragStartBehavior
    //     0x67f260: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x67f264: StoreField: r1->field_67 = r2
    //     0x67f264: stur            w2, [x1, #0x67]
    // 0x67f268: r2 = true
    //     0x67f268: add             x2, NULL, #0x20  ; true
    // 0x67f26c: StoreField: r1->field_5f = r2
    //     0x67f26c: stur            w2, [x1, #0x5f]
    // 0x67f270: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@669286899': static.
    //     0x67f270: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@669286899': static. (0x7fc516a93f20)
    //     0x67f274: ldr             x3, [x3, #0xdb0]
    // 0x67f278: StoreField: r1->field_8b = r3
    //     0x67f278: stur            w3, [x1, #0x8b]
    // 0x67f27c: r0 = Container()
    //     0x67f27c: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67f280: stur            x0, [fp, #-0x68]
    // 0x67f284: r16 = Instance_EdgeInsets
    //     0x67f284: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e40] Obj!EdgeInsets@89b371
    //     0x67f288: ldr             x16, [x16, #0xe40]
    // 0x67f28c: ldur            lr, [fp, #-0x80]
    // 0x67f290: stp             lr, x16, [SP, #8]
    // 0x67f294: ldur            x16, [fp, #-0x78]
    // 0x67f298: str             x16, [SP]
    // 0x67f29c: mov             x1, x0
    // 0x67f2a0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x67f2a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x67f2a4: ldr             x4, [x4, #0x118]
    // 0x67f2a8: r0 = Container()
    //     0x67f2a8: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67f2ac: r1 = Null
    //     0x67f2ac: mov             x1, NULL
    // 0x67f2b0: r2 = 12
    //     0x67f2b0: movz            x2, #0xc
    // 0x67f2b4: r0 = AllocateArray()
    //     0x67f2b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67f2b8: mov             x2, x0
    // 0x67f2bc: ldur            x0, [fp, #-0x60]
    // 0x67f2c0: stur            x2, [fp, #-0x70]
    // 0x67f2c4: StoreField: r2->field_f = r0
    //     0x67f2c4: stur            w0, [x2, #0xf]
    // 0x67f2c8: r16 = Instance_SizedBox
    //     0x67f2c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] Obj!SizedBox@8b11c1
    //     0x67f2cc: ldr             x16, [x16, #0xcb8]
    // 0x67f2d0: StoreField: r2->field_13 = r16
    //     0x67f2d0: stur            w16, [x2, #0x13]
    // 0x67f2d4: ldur            x0, [fp, #-0x50]
    // 0x67f2d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x67f2d8: stur            w0, [x2, #0x17]
    // 0x67f2dc: r16 = Instance_SizedBox
    //     0x67f2dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x67f2e0: ldr             x16, [x16, #0x70]
    // 0x67f2e4: StoreField: r2->field_1b = r16
    //     0x67f2e4: stur            w16, [x2, #0x1b]
    // 0x67f2e8: ldur            x0, [fp, #-0x68]
    // 0x67f2ec: StoreField: r2->field_1f = r0
    //     0x67f2ec: stur            w0, [x2, #0x1f]
    // 0x67f2f0: r16 = Instance_SizedBox
    //     0x67f2f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x67f2f4: ldr             x16, [x16, #0x570]
    // 0x67f2f8: StoreField: r2->field_23 = r16
    //     0x67f2f8: stur            w16, [x2, #0x23]
    // 0x67f2fc: r1 = <Widget>
    //     0x67f2fc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67f300: r0 = AllocateGrowableArray()
    //     0x67f300: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67f304: mov             x1, x0
    // 0x67f308: ldur            x0, [fp, #-0x70]
    // 0x67f30c: StoreField: r1->field_f = r0
    //     0x67f30c: stur            w0, [x1, #0xf]
    // 0x67f310: r0 = 12
    //     0x67f310: movz            x0, #0xc
    // 0x67f314: StoreField: r1->field_b = r0
    //     0x67f314: stur            w0, [x1, #0xb]
    // 0x67f318: mov             x2, x1
    // 0x67f31c: ldur            x1, [fp, #-0x48]
    // 0x67f320: r0 = addAll()
    //     0x67f320: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x67f324: ldur            x0, [fp, #-8]
    // 0x67f328: ldur            x2, [fp, #-0x48]
    // 0x67f32c: LoadField: r3 = r0->field_f
    //     0x67f32c: ldur            w3, [x0, #0xf]
    // 0x67f330: DecompressPointer r3
    //     0x67f330: add             x3, x3, HEAP, lsl #32
    // 0x67f334: stur            x3, [fp, #-0x50]
    // 0x67f338: r1 = "录制步骤"
    //     0x67f338: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e48] "录制步骤"
    //     0x67f33c: ldr             x1, [x1, #0xe48]
    // 0x67f340: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67f340: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67f344: r0 = t()
    //     0x67f344: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67f348: ldur            x1, [fp, #-0x50]
    // 0x67f34c: mov             x2, x0
    // 0x67f350: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67f350: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67f354: r0 = _sectionTitle()
    //     0x67f354: bl              #0x67ffa0  ; [package:iwphone/features/browser/recorder_sheet.dart] _RecorderSheetState::_sectionTitle
    // 0x67f358: mov             x2, x0
    // 0x67f35c: ldur            x0, [fp, #-0x48]
    // 0x67f360: stur            x2, [fp, #-0x50]
    // 0x67f364: LoadField: r1 = r0->field_b
    //     0x67f364: ldur            w1, [x0, #0xb]
    // 0x67f368: LoadField: r3 = r0->field_f
    //     0x67f368: ldur            w3, [x0, #0xf]
    // 0x67f36c: DecompressPointer r3
    //     0x67f36c: add             x3, x3, HEAP, lsl #32
    // 0x67f370: LoadField: r4 = r3->field_b
    //     0x67f370: ldur            w4, [x3, #0xb]
    // 0x67f374: r3 = LoadInt32Instr(r1)
    //     0x67f374: sbfx            x3, x1, #1, #0x1f
    // 0x67f378: stur            x3, [fp, #-0x58]
    // 0x67f37c: r1 = LoadInt32Instr(r4)
    //     0x67f37c: sbfx            x1, x4, #1, #0x1f
    // 0x67f380: cmp             x3, x1
    // 0x67f384: b.ne            #0x67f390
    // 0x67f388: mov             x1, x0
    // 0x67f38c: r0 = _growToNextCapacity()
    //     0x67f38c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67f390: ldur            x2, [fp, #-0x48]
    // 0x67f394: ldur            x3, [fp, #-0x58]
    // 0x67f398: add             x4, x3, #1
    // 0x67f39c: stur            x4, [fp, #-0xa0]
    // 0x67f3a0: lsl             x0, x4, #1
    // 0x67f3a4: StoreField: r2->field_b = r0
    //     0x67f3a4: stur            w0, [x2, #0xb]
    // 0x67f3a8: LoadField: r5 = r2->field_f
    //     0x67f3a8: ldur            w5, [x2, #0xf]
    // 0x67f3ac: DecompressPointer r5
    //     0x67f3ac: add             x5, x5, HEAP, lsl #32
    // 0x67f3b0: mov             x1, x5
    // 0x67f3b4: ldur            x0, [fp, #-0x50]
    // 0x67f3b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67f3b8: add             x25, x1, x3, lsl #2
    //     0x67f3bc: add             x25, x25, #0xf
    //     0x67f3c0: str             w0, [x25]
    //     0x67f3c4: tbz             w0, #0, #0x67f3e0
    //     0x67f3c8: ldurb           w16, [x1, #-1]
    //     0x67f3cc: ldurb           w17, [x0, #-1]
    //     0x67f3d0: and             x16, x17, x16, lsr #2
    //     0x67f3d4: tst             x16, HEAP, lsr #32
    //     0x67f3d8: b.eq            #0x67f3e0
    //     0x67f3dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67f3e0: LoadField: r0 = r5->field_b
    //     0x67f3e0: ldur            w0, [x5, #0xb]
    // 0x67f3e4: r1 = LoadInt32Instr(r0)
    //     0x67f3e4: sbfx            x1, x0, #1, #0x1f
    // 0x67f3e8: cmp             x4, x1
    // 0x67f3ec: b.ne            #0x67f3f8
    // 0x67f3f0: mov             x1, x2
    // 0x67f3f4: r0 = _growToNextCapacity()
    //     0x67f3f4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67f3f8: ldur            x0, [fp, #-0x48]
    // 0x67f3fc: ldur            x1, [fp, #-0xa0]
    // 0x67f400: ldur            x2, [fp, #-0x28]
    // 0x67f404: add             x3, x1, #1
    // 0x67f408: lsl             x4, x3, #1
    // 0x67f40c: StoreField: r0->field_b = r4
    //     0x67f40c: stur            w4, [x0, #0xb]
    // 0x67f410: LoadField: r3 = r0->field_f
    //     0x67f410: ldur            w3, [x0, #0xf]
    // 0x67f414: DecompressPointer r3
    //     0x67f414: add             x3, x3, HEAP, lsl #32
    // 0x67f418: add             x4, x3, x1, lsl #2
    // 0x67f41c: r16 = Instance_SizedBox
    //     0x67f41c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x67f420: ldr             x16, [x16, #0x70]
    // 0x67f424: StoreField: r4->field_f = r16
    //     0x67f424: stur            w16, [x4, #0xf]
    // 0x67f428: r3 = LoadInt32Instr(r2)
    //     0x67f428: sbfx            x3, x2, #1, #0x1f
    // 0x67f42c: stur            x3, [fp, #-0x58]
    // 0x67f430: cbnz            x3, #0x67f568
    // 0x67f434: r1 = "这次没有记录到点击"
    //     0x67f434: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e50] "这次没有记录到点击"
    //     0x67f438: ldr             x1, [x1, #0xe50]
    // 0x67f43c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67f43c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67f440: r0 = t()
    //     0x67f440: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67f444: stur            x0, [fp, #-0x28]
    // 0x67f448: r1 = LoadStaticField(0xf5c)
    //     0x67f448: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67f44c: ldr             x1, [x1, #0x1eb8]
    // 0x67f450: r2 = LoadInt32Instr(r1)
    //     0x67f450: sbfx            x2, x1, #1, #0x1f
    //     0x67f454: tbz             w1, #0, #0x67f45c
    //     0x67f458: ldur            x2, [x1, #7]
    // 0x67f45c: cmp             x2, #0
    // 0x67f460: b.le            #0x67f470
    // 0x67f464: r2 = Instance_AppPalette
    //     0x67f464: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67f468: ldr             x2, [x2, #0xc60]
    // 0x67f46c: b               #0x67f498
    // 0x67f470: r0 = LoadStaticField(0xf58)
    //     0x67f470: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67f474: ldr             x0, [x0, #0x1eb0]
    // 0x67f478: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67f47c: cmp             w0, w16
    // 0x67f480: b.ne            #0x67f490
    // 0x67f484: r2 = _base
    //     0x67f484: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67f488: ldr             x2, [x2, #0x348]
    // 0x67f48c: r0 = InitLateStaticField()
    //     0x67f48c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67f490: mov             x2, x0
    // 0x67f494: ldur            x0, [fp, #-0x28]
    // 0x67f498: ldur            x1, [fp, #-0x48]
    // 0x67f49c: LoadField: r3 = r2->field_23
    //     0x67f49c: ldur            w3, [x2, #0x23]
    // 0x67f4a0: DecompressPointer r3
    //     0x67f4a0: add             x3, x3, HEAP, lsl #32
    // 0x67f4a4: stur            x3, [fp, #-0x50]
    // 0x67f4a8: r0 = TextStyle()
    //     0x67f4a8: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67f4ac: mov             x1, x0
    // 0x67f4b0: r0 = true
    //     0x67f4b0: add             x0, NULL, #0x20  ; true
    // 0x67f4b4: stur            x1, [fp, #-0x60]
    // 0x67f4b8: StoreField: r1->field_7 = r0
    //     0x67f4b8: stur            w0, [x1, #7]
    // 0x67f4bc: ldur            x2, [fp, #-0x50]
    // 0x67f4c0: StoreField: r1->field_b = r2
    //     0x67f4c0: stur            w2, [x1, #0xb]
    // 0x67f4c4: r2 = 12.000000
    //     0x67f4c4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x67f4c8: ldr             x2, [x2, #0xd0]
    // 0x67f4cc: StoreField: r1->field_1f = r2
    //     0x67f4cc: stur            w2, [x1, #0x1f]
    // 0x67f4d0: r0 = Text()
    //     0x67f4d0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67f4d4: mov             x2, x0
    // 0x67f4d8: ldur            x0, [fp, #-0x28]
    // 0x67f4dc: stur            x2, [fp, #-0x50]
    // 0x67f4e0: StoreField: r2->field_b = r0
    //     0x67f4e0: stur            w0, [x2, #0xb]
    // 0x67f4e4: ldur            x0, [fp, #-0x60]
    // 0x67f4e8: StoreField: r2->field_13 = r0
    //     0x67f4e8: stur            w0, [x2, #0x13]
    // 0x67f4ec: ldur            x0, [fp, #-0x48]
    // 0x67f4f0: LoadField: r1 = r0->field_b
    //     0x67f4f0: ldur            w1, [x0, #0xb]
    // 0x67f4f4: LoadField: r3 = r0->field_f
    //     0x67f4f4: ldur            w3, [x0, #0xf]
    // 0x67f4f8: DecompressPointer r3
    //     0x67f4f8: add             x3, x3, HEAP, lsl #32
    // 0x67f4fc: LoadField: r4 = r3->field_b
    //     0x67f4fc: ldur            w4, [x3, #0xb]
    // 0x67f500: r3 = LoadInt32Instr(r1)
    //     0x67f500: sbfx            x3, x1, #1, #0x1f
    // 0x67f504: stur            x3, [fp, #-0xa0]
    // 0x67f508: r1 = LoadInt32Instr(r4)
    //     0x67f508: sbfx            x1, x4, #1, #0x1f
    // 0x67f50c: cmp             x3, x1
    // 0x67f510: b.ne            #0x67f51c
    // 0x67f514: mov             x1, x0
    // 0x67f518: r0 = _growToNextCapacity()
    //     0x67f518: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67f51c: ldur            x3, [fp, #-0x48]
    // 0x67f520: ldur            x2, [fp, #-0xa0]
    // 0x67f524: add             x0, x2, #1
    // 0x67f528: lsl             x1, x0, #1
    // 0x67f52c: StoreField: r3->field_b = r1
    //     0x67f52c: stur            w1, [x3, #0xb]
    // 0x67f530: LoadField: r1 = r3->field_f
    //     0x67f530: ldur            w1, [x3, #0xf]
    // 0x67f534: DecompressPointer r1
    //     0x67f534: add             x1, x1, HEAP, lsl #32
    // 0x67f538: ldur            x0, [fp, #-0x50]
    // 0x67f53c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x67f53c: add             x25, x1, x2, lsl #2
    //     0x67f540: add             x25, x25, #0xf
    //     0x67f544: str             w0, [x25]
    //     0x67f548: tbz             w0, #0, #0x67f564
    //     0x67f54c: ldurb           w16, [x1, #-1]
    //     0x67f550: ldurb           w17, [x0, #-1]
    //     0x67f554: and             x16, x17, x16, lsr #2
    //     0x67f558: tst             x16, HEAP, lsr #32
    //     0x67f55c: b.eq            #0x67f564
    //     0x67f560: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67f564: b               #0x67f744
    // 0x67f568: mov             x3, x0
    // 0x67f56c: ldur            x1, [fp, #-0x38]
    // 0x67f570: r2 = 8
    //     0x67f570: movz            x2, #0x8
    // 0x67f574: r0 = take()
    //     0x67f574: bl              #0x47e7ec  ; [dart:collection] ListBase::take
    // 0x67f578: mov             x1, x0
    // 0x67f57c: r0 = iterator()
    //     0x67f57c: bl              #0x51a250  ; [dart:collection] ListBase::iterator
    // 0x67f580: mov             x1, x0
    // 0x67f584: stur            x1, [fp, #-0x50]
    // 0x67f588: LoadField: r2 = r1->field_b
    //     0x67f588: ldur            w2, [x1, #0xb]
    // 0x67f58c: DecompressPointer r2
    //     0x67f58c: add             x2, x2, HEAP, lsl #32
    // 0x67f590: stur            x2, [fp, #-0x38]
    // 0x67f594: LoadField: r3 = r1->field_f
    //     0x67f594: ldur            x3, [x1, #0xf]
    // 0x67f598: stur            x3, [fp, #-0xa0]
    // 0x67f59c: LoadField: r4 = r1->field_7
    //     0x67f59c: ldur            w4, [x1, #7]
    // 0x67f5a0: DecompressPointer r4
    //     0x67f5a0: add             x4, x4, HEAP, lsl #32
    // 0x67f5a4: stur            x4, [fp, #-0x28]
    // 0x67f5a8: ldur            x5, [fp, #-0x48]
    // 0x67f5ac: CheckStackOverflow
    //     0x67f5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67f5b0: cmp             SP, x16
    //     0x67f5b4: b.ls            #0x67fe68
    // 0x67f5b8: r0 = LoadClassIdInstr(r2)
    //     0x67f5b8: ldur            x0, [x2, #-1]
    //     0x67f5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x67f5c0: str             x2, [SP]
    // 0x67f5c4: r0 = GDT[cid_x0 + 0x8227]()
    //     0x67f5c4: movz            x17, #0x8227
    //     0x67f5c8: add             lr, x0, x17
    //     0x67f5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x67f5d0: blr             lr
    // 0x67f5d4: r1 = LoadInt32Instr(r0)
    //     0x67f5d4: sbfx            x1, x0, #1, #0x1f
    //     0x67f5d8: tbz             w0, #0, #0x67f5e0
    //     0x67f5dc: ldur            x1, [x0, #7]
    // 0x67f5e0: ldur            x3, [fp, #-0xa0]
    // 0x67f5e4: cmp             x3, x1
    // 0x67f5e8: b.ne            #0x67fe3c
    // 0x67f5ec: ldur            x4, [fp, #-0x50]
    // 0x67f5f0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x67f5f0: ldur            x2, [x4, #0x17]
    // 0x67f5f4: cmp             x2, x1
    // 0x67f5f8: b.ge            #0x67f738
    // 0x67f5fc: ldur            x5, [fp, #-0x38]
    // 0x67f600: r0 = LoadClassIdInstr(r5)
    //     0x67f600: ldur            x0, [x5, #-1]
    //     0x67f604: ubfx            x0, x0, #0xc, #0x14
    // 0x67f608: mov             x1, x5
    // 0x67f60c: r0 = GDT[cid_x0 + 0xd766]()
    //     0x67f60c: movz            x17, #0xd766
    //     0x67f610: add             lr, x0, x17
    //     0x67f614: ldr             lr, [x21, lr, lsl #3]
    //     0x67f618: blr             lr
    // 0x67f61c: mov             x4, x0
    // 0x67f620: ldur            x3, [fp, #-0x50]
    // 0x67f624: stur            x4, [fp, #-0x60]
    // 0x67f628: StoreField: r3->field_1f = r0
    //     0x67f628: stur            w0, [x3, #0x1f]
    //     0x67f62c: tbz             w0, #0, #0x67f648
    //     0x67f630: ldurb           w16, [x3, #-1]
    //     0x67f634: ldurb           w17, [x0, #-1]
    //     0x67f638: and             x16, x17, x16, lsr #2
    //     0x67f63c: tst             x16, HEAP, lsr #32
    //     0x67f640: b.eq            #0x67f648
    //     0x67f644: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67f648: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x67f648: ldur            x0, [x3, #0x17]
    // 0x67f64c: add             x1, x0, #1
    // 0x67f650: ArrayStore: r3[0] = r1  ; List_8
    //     0x67f650: stur            x1, [x3, #0x17]
    // 0x67f654: cmp             w4, NULL
    // 0x67f658: b.ne            #0x67f68c
    // 0x67f65c: mov             x0, x4
    // 0x67f660: ldur            x2, [fp, #-0x28]
    // 0x67f664: r1 = Null
    //     0x67f664: mov             x1, NULL
    // 0x67f668: cmp             w2, NULL
    // 0x67f66c: b.eq            #0x67f68c
    // 0x67f670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67f670: ldur            w4, [x2, #0x17]
    // 0x67f674: DecompressPointer r4
    //     0x67f674: add             x4, x4, HEAP, lsl #32
    // 0x67f678: r8 = X0
    //     0x67f678: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x67f67c: LoadField: r9 = r4->field_7
    //     0x67f67c: ldur            x9, [x4, #7]
    // 0x67f680: r3 = Null
    //     0x67f680: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e58] Null
    //     0x67f684: ldr             x3, [x3, #0xe58]
    // 0x67f688: blr             x9
    // 0x67f68c: ldur            x1, [fp, #-0x48]
    // 0x67f690: ldur            x0, [fp, #-0x60]
    // 0x67f694: r0 = _StepTile()
    //     0x67f694: bl              #0x67ff94  ; Allocate_StepTileStub -> _StepTile (size=0x10)
    // 0x67f698: mov             x2, x0
    // 0x67f69c: ldur            x0, [fp, #-0x60]
    // 0x67f6a0: stur            x2, [fp, #-0x68]
    // 0x67f6a4: StoreField: r2->field_b = r0
    //     0x67f6a4: stur            w0, [x2, #0xb]
    // 0x67f6a8: ldur            x0, [fp, #-0x48]
    // 0x67f6ac: LoadField: r1 = r0->field_b
    //     0x67f6ac: ldur            w1, [x0, #0xb]
    // 0x67f6b0: LoadField: r3 = r0->field_f
    //     0x67f6b0: ldur            w3, [x0, #0xf]
    // 0x67f6b4: DecompressPointer r3
    //     0x67f6b4: add             x3, x3, HEAP, lsl #32
    // 0x67f6b8: LoadField: r4 = r3->field_b
    //     0x67f6b8: ldur            w4, [x3, #0xb]
    // 0x67f6bc: r3 = LoadInt32Instr(r1)
    //     0x67f6bc: sbfx            x3, x1, #1, #0x1f
    // 0x67f6c0: stur            x3, [fp, #-0xa8]
    // 0x67f6c4: r1 = LoadInt32Instr(r4)
    //     0x67f6c4: sbfx            x1, x4, #1, #0x1f
    // 0x67f6c8: cmp             x3, x1
    // 0x67f6cc: b.ne            #0x67f6d8
    // 0x67f6d0: mov             x1, x0
    // 0x67f6d4: r0 = _growToNextCapacity()
    //     0x67f6d4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67f6d8: ldur            x3, [fp, #-0x48]
    // 0x67f6dc: ldur            x2, [fp, #-0xa8]
    // 0x67f6e0: add             x0, x2, #1
    // 0x67f6e4: lsl             x1, x0, #1
    // 0x67f6e8: StoreField: r3->field_b = r1
    //     0x67f6e8: stur            w1, [x3, #0xb]
    // 0x67f6ec: LoadField: r1 = r3->field_f
    //     0x67f6ec: ldur            w1, [x3, #0xf]
    // 0x67f6f0: DecompressPointer r1
    //     0x67f6f0: add             x1, x1, HEAP, lsl #32
    // 0x67f6f4: ldur            x0, [fp, #-0x68]
    // 0x67f6f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x67f6f8: add             x25, x1, x2, lsl #2
    //     0x67f6fc: add             x25, x25, #0xf
    //     0x67f700: str             w0, [x25]
    //     0x67f704: tbz             w0, #0, #0x67f720
    //     0x67f708: ldurb           w16, [x1, #-1]
    //     0x67f70c: ldurb           w17, [x0, #-1]
    //     0x67f710: and             x16, x17, x16, lsr #2
    //     0x67f714: tst             x16, HEAP, lsr #32
    //     0x67f718: b.eq            #0x67f720
    //     0x67f71c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67f720: mov             x5, x3
    // 0x67f724: ldur            x1, [fp, #-0x50]
    // 0x67f728: ldur            x4, [fp, #-0x28]
    // 0x67f72c: ldur            x2, [fp, #-0x38]
    // 0x67f730: ldur            x3, [fp, #-0xa0]
    // 0x67f734: b               #0x67f5ac
    // 0x67f738: ldur            x3, [fp, #-0x48]
    // 0x67f73c: mov             x0, x4
    // 0x67f740: StoreField: r0->field_1f = rNULL
    //     0x67f740: stur            NULL, [x0, #0x1f]
    // 0x67f744: ldur            x0, [fp, #-0x58]
    // 0x67f748: cmp             x0, #8
    // 0x67f74c: b.le            #0x67f910
    // 0x67f750: r1 = Null
    //     0x67f750: mov             x1, NULL
    // 0x67f754: r2 = 4
    //     0x67f754: movz            x2, #0x4
    // 0x67f758: r0 = AllocateArray()
    //     0x67f758: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67f75c: stur            x0, [fp, #-0x28]
    // 0x67f760: r16 = "n"
    //     0x67f760: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c948] "n"
    //     0x67f764: ldr             x16, [x16, #0x948]
    // 0x67f768: StoreField: r0->field_f = r16
    //     0x67f768: stur            w16, [x0, #0xf]
    // 0x67f76c: ldur            x1, [fp, #-0x58]
    // 0x67f770: sub             x2, x1, #8
    // 0x67f774: lsl             x1, x2, #1
    // 0x67f778: str             x1, [SP]
    // 0x67f77c: r0 = _interpolateSingle()
    //     0x67f77c: bl              #0x3769cc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x67f780: ldur            x1, [fp, #-0x28]
    // 0x67f784: ArrayStore: r1[1] = r0  ; List_4
    //     0x67f784: add             x25, x1, #0x13
    //     0x67f788: str             w0, [x25]
    //     0x67f78c: tbz             w0, #0, #0x67f7a8
    //     0x67f790: ldurb           w16, [x1, #-1]
    //     0x67f794: ldurb           w17, [x0, #-1]
    //     0x67f798: and             x16, x17, x16, lsr #2
    //     0x67f79c: tst             x16, HEAP, lsr #32
    //     0x67f7a0: b.eq            #0x67f7a8
    //     0x67f7a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67f7a8: r16 = <String, Object?>
    //     0x67f7a8: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x67f7ac: ldur            lr, [fp, #-0x28]
    // 0x67f7b0: stp             lr, x16, [SP]
    // 0x67f7b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x67f7b4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x67f7b8: r0 = Map._fromLiteral()
    //     0x67f7b8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x67f7bc: mov             x2, x0
    // 0x67f7c0: r1 = "还有 {n} 步"
    //     0x67f7c0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e68] "还有 {n} 步"
    //     0x67f7c4: ldr             x1, [x1, #0xe68]
    // 0x67f7c8: r0 = t()
    //     0x67f7c8: bl              #0x427e50  ; [package:iwphone/core/i18n.dart] I18n::t
    // 0x67f7cc: stur            x0, [fp, #-0x28]
    // 0x67f7d0: r1 = LoadStaticField(0xf5c)
    //     0x67f7d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67f7d4: ldr             x1, [x1, #0x1eb8]
    // 0x67f7d8: r2 = LoadInt32Instr(r1)
    //     0x67f7d8: sbfx            x2, x1, #1, #0x1f
    //     0x67f7dc: tbz             w1, #0, #0x67f7e4
    //     0x67f7e0: ldur            x2, [x1, #7]
    // 0x67f7e4: cmp             x2, #0
    // 0x67f7e8: b.le            #0x67f7f8
    // 0x67f7ec: r2 = Instance_AppPalette
    //     0x67f7ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67f7f0: ldr             x2, [x2, #0xc60]
    // 0x67f7f4: b               #0x67f820
    // 0x67f7f8: r0 = LoadStaticField(0xf58)
    //     0x67f7f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67f7fc: ldr             x0, [x0, #0x1eb0]
    // 0x67f800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67f804: cmp             w0, w16
    // 0x67f808: b.ne            #0x67f818
    // 0x67f80c: r2 = _base
    //     0x67f80c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67f810: ldr             x2, [x2, #0x348]
    // 0x67f814: r0 = InitLateStaticField()
    //     0x67f814: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67f818: mov             x2, x0
    // 0x67f81c: ldur            x0, [fp, #-0x28]
    // 0x67f820: ldur            x1, [fp, #-0x48]
    // 0x67f824: LoadField: r3 = r2->field_23
    //     0x67f824: ldur            w3, [x2, #0x23]
    // 0x67f828: DecompressPointer r3
    //     0x67f828: add             x3, x3, HEAP, lsl #32
    // 0x67f82c: stur            x3, [fp, #-0x50]
    // 0x67f830: r0 = TextStyle()
    //     0x67f830: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67f834: mov             x1, x0
    // 0x67f838: r0 = true
    //     0x67f838: add             x0, NULL, #0x20  ; true
    // 0x67f83c: stur            x1, [fp, #-0x60]
    // 0x67f840: StoreField: r1->field_7 = r0
    //     0x67f840: stur            w0, [x1, #7]
    // 0x67f844: ldur            x2, [fp, #-0x50]
    // 0x67f848: StoreField: r1->field_b = r2
    //     0x67f848: stur            w2, [x1, #0xb]
    // 0x67f84c: r2 = 11.500000
    //     0x67f84c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x67f850: ldr             x2, [x2, #0x530]
    // 0x67f854: StoreField: r1->field_1f = r2
    //     0x67f854: stur            w2, [x1, #0x1f]
    // 0x67f858: r0 = Text()
    //     0x67f858: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67f85c: mov             x1, x0
    // 0x67f860: ldur            x0, [fp, #-0x28]
    // 0x67f864: stur            x1, [fp, #-0x50]
    // 0x67f868: StoreField: r1->field_b = r0
    //     0x67f868: stur            w0, [x1, #0xb]
    // 0x67f86c: ldur            x0, [fp, #-0x60]
    // 0x67f870: StoreField: r1->field_13 = r0
    //     0x67f870: stur            w0, [x1, #0x13]
    // 0x67f874: r0 = Padding()
    //     0x67f874: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67f878: mov             x2, x0
    // 0x67f87c: r0 = Instance_EdgeInsets
    //     0x67f87c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!EdgeInsets@89bc11
    //     0x67f880: ldr             x0, [x0, #0xe70]
    // 0x67f884: stur            x2, [fp, #-0x28]
    // 0x67f888: StoreField: r2->field_f = r0
    //     0x67f888: stur            w0, [x2, #0xf]
    // 0x67f88c: ldur            x0, [fp, #-0x50]
    // 0x67f890: StoreField: r2->field_b = r0
    //     0x67f890: stur            w0, [x2, #0xb]
    // 0x67f894: ldur            x0, [fp, #-0x48]
    // 0x67f898: LoadField: r1 = r0->field_b
    //     0x67f898: ldur            w1, [x0, #0xb]
    // 0x67f89c: LoadField: r3 = r0->field_f
    //     0x67f89c: ldur            w3, [x0, #0xf]
    // 0x67f8a0: DecompressPointer r3
    //     0x67f8a0: add             x3, x3, HEAP, lsl #32
    // 0x67f8a4: LoadField: r4 = r3->field_b
    //     0x67f8a4: ldur            w4, [x3, #0xb]
    // 0x67f8a8: r3 = LoadInt32Instr(r1)
    //     0x67f8a8: sbfx            x3, x1, #1, #0x1f
    // 0x67f8ac: stur            x3, [fp, #-0x58]
    // 0x67f8b0: r1 = LoadInt32Instr(r4)
    //     0x67f8b0: sbfx            x1, x4, #1, #0x1f
    // 0x67f8b4: cmp             x3, x1
    // 0x67f8b8: b.ne            #0x67f8c4
    // 0x67f8bc: mov             x1, x0
    // 0x67f8c0: r0 = _growToNextCapacity()
    //     0x67f8c0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67f8c4: ldur            x2, [fp, #-0x48]
    // 0x67f8c8: ldur            x3, [fp, #-0x58]
    // 0x67f8cc: add             x0, x3, #1
    // 0x67f8d0: lsl             x1, x0, #1
    // 0x67f8d4: StoreField: r2->field_b = r1
    //     0x67f8d4: stur            w1, [x2, #0xb]
    // 0x67f8d8: LoadField: r1 = r2->field_f
    //     0x67f8d8: ldur            w1, [x2, #0xf]
    // 0x67f8dc: DecompressPointer r1
    //     0x67f8dc: add             x1, x1, HEAP, lsl #32
    // 0x67f8e0: ldur            x0, [fp, #-0x28]
    // 0x67f8e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67f8e4: add             x25, x1, x3, lsl #2
    //     0x67f8e8: add             x25, x25, #0xf
    //     0x67f8ec: str             w0, [x25]
    //     0x67f8f0: tbz             w0, #0, #0x67f90c
    //     0x67f8f4: ldurb           w16, [x1, #-1]
    //     0x67f8f8: ldurb           w17, [x0, #-1]
    //     0x67f8fc: and             x16, x17, x16, lsr #2
    //     0x67f900: tst             x16, HEAP, lsr #32
    //     0x67f904: b.eq            #0x67f90c
    //     0x67f908: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67f90c: b               #0x67f914
    // 0x67f910: mov             x2, x3
    // 0x67f914: LoadField: r0 = r2->field_b
    //     0x67f914: ldur            w0, [x2, #0xb]
    // 0x67f918: LoadField: r1 = r2->field_f
    //     0x67f918: ldur            w1, [x2, #0xf]
    // 0x67f91c: DecompressPointer r1
    //     0x67f91c: add             x1, x1, HEAP, lsl #32
    // 0x67f920: LoadField: r3 = r1->field_b
    //     0x67f920: ldur            w3, [x1, #0xb]
    // 0x67f924: r4 = LoadInt32Instr(r0)
    //     0x67f924: sbfx            x4, x0, #1, #0x1f
    // 0x67f928: stur            x4, [fp, #-0x58]
    // 0x67f92c: r0 = LoadInt32Instr(r3)
    //     0x67f92c: sbfx            x0, x3, #1, #0x1f
    // 0x67f930: cmp             x4, x0
    // 0x67f934: b.ne            #0x67f940
    // 0x67f938: mov             x1, x2
    // 0x67f93c: r0 = _growToNextCapacity()
    //     0x67f93c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67f940: ldur            x0, [fp, #-0x48]
    // 0x67f944: ldur            x1, [fp, #-0x58]
    // 0x67f948: add             x2, x1, #1
    // 0x67f94c: lsl             x3, x2, #1
    // 0x67f950: StoreField: r0->field_b = r3
    //     0x67f950: stur            w3, [x0, #0xb]
    // 0x67f954: LoadField: r2 = r0->field_f
    //     0x67f954: ldur            w2, [x0, #0xf]
    // 0x67f958: DecompressPointer r2
    //     0x67f958: add             x2, x2, HEAP, lsl #32
    // 0x67f95c: add             x3, x2, x1, lsl #2
    // 0x67f960: r16 = Instance_SizedBox
    //     0x67f960: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x67f964: ldr             x16, [x16, #0x520]
    // 0x67f968: StoreField: r3->field_f = r16
    //     0x67f968: stur            w16, [x3, #0xf]
    // 0x67f96c: r1 = "选择器来自录制的点击，保存后可以在规则页继续微调。"
    //     0x67f96c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e78] "选择器来自录制的点击，保存后可以在规则页继续微调。"
    //     0x67f970: ldr             x1, [x1, #0xe78]
    // 0x67f974: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67f974: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67f978: r0 = t()
    //     0x67f978: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67f97c: stur            x0, [fp, #-0x28]
    // 0x67f980: r1 = LoadStaticField(0xf5c)
    //     0x67f980: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67f984: ldr             x1, [x1, #0x1eb8]
    // 0x67f988: r2 = LoadInt32Instr(r1)
    //     0x67f988: sbfx            x2, x1, #1, #0x1f
    //     0x67f98c: tbz             w1, #0, #0x67f994
    //     0x67f990: ldur            x2, [x1, #7]
    // 0x67f994: cmp             x2, #0
    // 0x67f998: b.le            #0x67f9a8
    // 0x67f99c: r2 = Instance_AppPalette
    //     0x67f99c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67f9a0: ldr             x2, [x2, #0xc60]
    // 0x67f9a4: b               #0x67f9d0
    // 0x67f9a8: r0 = LoadStaticField(0xf58)
    //     0x67f9a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67f9ac: ldr             x0, [x0, #0x1eb0]
    // 0x67f9b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67f9b4: cmp             w0, w16
    // 0x67f9b8: b.ne            #0x67f9c8
    // 0x67f9bc: r2 = _base
    //     0x67f9bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67f9c0: ldr             x2, [x2, #0x348]
    // 0x67f9c4: r0 = InitLateStaticField()
    //     0x67f9c4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67f9c8: mov             x2, x0
    // 0x67f9cc: ldur            x0, [fp, #-0x28]
    // 0x67f9d0: ldur            x1, [fp, #-0x48]
    // 0x67f9d4: LoadField: r3 = r2->field_23
    //     0x67f9d4: ldur            w3, [x2, #0x23]
    // 0x67f9d8: DecompressPointer r3
    //     0x67f9d8: add             x3, x3, HEAP, lsl #32
    // 0x67f9dc: stur            x3, [fp, #-0x50]
    // 0x67f9e0: r0 = TextStyle()
    //     0x67f9e0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67f9e4: mov             x1, x0
    // 0x67f9e8: r0 = true
    //     0x67f9e8: add             x0, NULL, #0x20  ; true
    // 0x67f9ec: stur            x1, [fp, #-0x60]
    // 0x67f9f0: StoreField: r1->field_7 = r0
    //     0x67f9f0: stur            w0, [x1, #7]
    // 0x67f9f4: ldur            x2, [fp, #-0x50]
    // 0x67f9f8: StoreField: r1->field_b = r2
    //     0x67f9f8: stur            w2, [x1, #0xb]
    // 0x67f9fc: r2 = 11.500000
    //     0x67f9fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] 11.5
    //     0x67fa00: ldr             x2, [x2, #0x530]
    // 0x67fa04: StoreField: r1->field_1f = r2
    //     0x67fa04: stur            w2, [x1, #0x1f]
    // 0x67fa08: r0 = Text()
    //     0x67fa08: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67fa0c: mov             x2, x0
    // 0x67fa10: ldur            x0, [fp, #-0x28]
    // 0x67fa14: stur            x2, [fp, #-0x50]
    // 0x67fa18: StoreField: r2->field_b = r0
    //     0x67fa18: stur            w0, [x2, #0xb]
    // 0x67fa1c: ldur            x0, [fp, #-0x60]
    // 0x67fa20: StoreField: r2->field_13 = r0
    //     0x67fa20: stur            w0, [x2, #0x13]
    // 0x67fa24: ldur            x0, [fp, #-0x48]
    // 0x67fa28: LoadField: r1 = r0->field_b
    //     0x67fa28: ldur            w1, [x0, #0xb]
    // 0x67fa2c: LoadField: r3 = r0->field_f
    //     0x67fa2c: ldur            w3, [x0, #0xf]
    // 0x67fa30: DecompressPointer r3
    //     0x67fa30: add             x3, x3, HEAP, lsl #32
    // 0x67fa34: LoadField: r4 = r3->field_b
    //     0x67fa34: ldur            w4, [x3, #0xb]
    // 0x67fa38: r3 = LoadInt32Instr(r1)
    //     0x67fa38: sbfx            x3, x1, #1, #0x1f
    // 0x67fa3c: stur            x3, [fp, #-0x58]
    // 0x67fa40: r1 = LoadInt32Instr(r4)
    //     0x67fa40: sbfx            x1, x4, #1, #0x1f
    // 0x67fa44: cmp             x3, x1
    // 0x67fa48: b.ne            #0x67fa54
    // 0x67fa4c: mov             x1, x0
    // 0x67fa50: r0 = _growToNextCapacity()
    //     0x67fa50: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67fa54: ldur            x2, [fp, #-0x48]
    // 0x67fa58: ldur            x4, [fp, #-0x40]
    // 0x67fa5c: ldur            x3, [fp, #-0x58]
    // 0x67fa60: add             x0, x3, #1
    // 0x67fa64: lsl             x1, x0, #1
    // 0x67fa68: StoreField: r2->field_b = r1
    //     0x67fa68: stur            w1, [x2, #0xb]
    // 0x67fa6c: LoadField: r1 = r2->field_f
    //     0x67fa6c: ldur            w1, [x2, #0xf]
    // 0x67fa70: DecompressPointer r1
    //     0x67fa70: add             x1, x1, HEAP, lsl #32
    // 0x67fa74: ldur            x0, [fp, #-0x50]
    // 0x67fa78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67fa78: add             x25, x1, x3, lsl #2
    //     0x67fa7c: add             x25, x25, #0xf
    //     0x67fa80: str             w0, [x25]
    //     0x67fa84: tbz             w0, #0, #0x67faa0
    //     0x67fa88: ldurb           w16, [x1, #-1]
    //     0x67fa8c: ldurb           w17, [x0, #-1]
    //     0x67fa90: and             x16, x17, x16, lsr #2
    //     0x67fa94: tst             x16, HEAP, lsr #32
    //     0x67fa98: b.eq            #0x67faa0
    //     0x67fa9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x67faa0: r0 = ListView()
    //     0x67faa0: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x67faa4: stur            x0, [fp, #-0x28]
    // 0x67faa8: ldr             x16, [fp, #0x10]
    // 0x67faac: str             x16, [SP]
    // 0x67fab0: mov             x1, x0
    // 0x67fab4: ldur            x2, [fp, #-0x48]
    // 0x67fab8: r3 = Instance_EdgeInsets
    //     0x67fab8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e80] Obj!EdgeInsets@89bbe1
    //     0x67fabc: ldr             x3, [x3, #0xe80]
    // 0x67fac0: r4 = const [0, 0x4, 0x1, 0x3, controller, 0x3, null]
    //     0x67fac0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e88] List(7) [0, 0x4, 0x1, 0x3, "controller", 0x3, Null]
    //     0x67fac4: ldr             x4, [x4, #0xe88]
    // 0x67fac8: r0 = ListView()
    //     0x67fac8: bl              #0x59d748  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x67facc: r1 = <FlexParentData>
    //     0x67facc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x67fad0: ldr             x1, [x1, #0x58]
    // 0x67fad4: r0 = Expanded()
    //     0x67fad4: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67fad8: mov             x2, x0
    // 0x67fadc: r0 = 1
    //     0x67fadc: movz            x0, #0x1
    // 0x67fae0: stur            x2, [fp, #-0x48]
    // 0x67fae4: StoreField: r2->field_13 = r0
    //     0x67fae4: stur            x0, [x2, #0x13]
    // 0x67fae8: r0 = Instance_FlexFit
    //     0x67fae8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x67faec: ldr             x0, [x0, #0x60]
    // 0x67faf0: StoreField: r2->field_1b = r0
    //     0x67faf0: stur            w0, [x2, #0x1b]
    // 0x67faf4: ldur            x0, [fp, #-0x28]
    // 0x67faf8: StoreField: r2->field_b = r0
    //     0x67faf8: stur            w0, [x2, #0xb]
    // 0x67fafc: ldur            x0, [fp, #-0x40]
    // 0x67fb00: cmp             w0, NULL
    // 0x67fb04: b.ne            #0x67fb10
    // 0x67fb08: ldur            x0, [fp, #-8]
    // 0x67fb0c: b               #0x67fb28
    // 0x67fb10: ldur            x0, [fp, #-8]
    // 0x67fb14: LoadField: r1 = r0->field_f
    //     0x67fb14: ldur            w1, [x0, #0xf]
    // 0x67fb18: DecompressPointer r1
    //     0x67fb18: add             x1, x1, HEAP, lsl #32
    // 0x67fb1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x67fb1c: ldur            w3, [x1, #0x17]
    // 0x67fb20: DecompressPointer r3
    //     0x67fb20: add             x3, x3, HEAP, lsl #32
    // 0x67fb24: tbnz            w3, #4, #0x67fb30
    // 0x67fb28: r5 = Null
    //     0x67fb28: mov             x5, NULL
    // 0x67fb2c: b               #0x67fb4c
    // 0x67fb30: ldur            x3, [fp, #-0x10]
    // 0x67fb34: r1 = Function '<anonymous closure>':.
    //     0x67fb34: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e90] AnonymousClosure: (0x6805a8), in [package:iwphone/features/browser/recorder_sheet.dart] _RecorderSheetState::build (0x67d6fc)
    //     0x67fb38: ldr             x1, [x1, #0xe90]
    // 0x67fb3c: r2 = 64
    //     0x67fb3c: movz            x2, #0x40
    // 0x67fb40: r0 = AllocateClosure1()
    //     0x67fb40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x67fb44: mov             x5, x0
    // 0x67fb48: ldur            x0, [fp, #-8]
    // 0x67fb4c: stur            x5, [fp, #-0x10]
    // 0x67fb50: LoadField: r1 = r0->field_f
    //     0x67fb50: ldur            w1, [x0, #0xf]
    // 0x67fb54: DecompressPointer r1
    //     0x67fb54: add             x1, x1, HEAP, lsl #32
    // 0x67fb58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67fb58: ldur            w0, [x1, #0x17]
    // 0x67fb5c: DecompressPointer r0
    //     0x67fb5c: add             x0, x0, HEAP, lsl #32
    // 0x67fb60: tbnz            w0, #4, #0x67fb70
    // 0x67fb64: r2 = Instance_SizedBox
    //     0x67fb64: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e98] Obj!SizedBox@8b1281
    //     0x67fb68: ldr             x2, [x2, #0xe98]
    // 0x67fb6c: b               #0x67fb78
    // 0x67fb70: r2 = Instance_Icon
    //     0x67fb70: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ea0] Obj!Icon@8af8a1
    //     0x67fb74: ldr             x2, [x2, #0xea0]
    // 0x67fb78: stur            x2, [fp, #-8]
    // 0x67fb7c: tbnz            w0, #4, #0x67fb94
    // 0x67fb80: r1 = "正在保存…"
    //     0x67fb80: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ea8] "正在保存…"
    //     0x67fb84: ldr             x1, [x1, #0xea8]
    // 0x67fb88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67fb88: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67fb8c: r0 = t()
    //     0x67fb8c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67fb90: b               #0x67fba4
    // 0x67fb94: r1 = "保存为规则"
    //     0x67fb94: add             x1, PP, #0x26, lsl #12  ; [pp+0x26eb0] "保存为规则"
    //     0x67fb98: ldr             x1, [x1, #0xeb0]
    // 0x67fb9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67fb9c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67fba0: r0 = t()
    //     0x67fba0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x67fba4: stur            x0, [fp, #-0x28]
    // 0x67fba8: r0 = Text()
    //     0x67fba8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x67fbac: mov             x1, x0
    // 0x67fbb0: ldur            x0, [fp, #-0x28]
    // 0x67fbb4: stur            x1, [fp, #-0x40]
    // 0x67fbb8: StoreField: r1->field_b = r0
    //     0x67fbb8: stur            w0, [x1, #0xb]
    // 0x67fbbc: r0 = LoadStaticField(0xf5c)
    //     0x67fbbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67fbc0: ldr             x0, [x0, #0x1eb8]
    // 0x67fbc4: r2 = LoadInt32Instr(r0)
    //     0x67fbc4: sbfx            x2, x0, #1, #0x1f
    //     0x67fbc8: tbz             w0, #0, #0x67fbd0
    //     0x67fbcc: ldur            x2, [x0, #7]
    // 0x67fbd0: cmp             x2, #0
    // 0x67fbd4: b.le            #0x67fbe4
    // 0x67fbd8: r3 = Instance_AppPalette
    //     0x67fbd8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x67fbdc: ldr             x3, [x3, #0xc60]
    // 0x67fbe0: b               #0x67fc08
    // 0x67fbe4: r0 = LoadStaticField(0xf58)
    //     0x67fbe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67fbe8: ldr             x0, [x0, #0x1eb0]
    // 0x67fbec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67fbf0: cmp             w0, w16
    // 0x67fbf4: b.ne            #0x67fc04
    // 0x67fbf8: r2 = _base
    //     0x67fbf8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x67fbfc: ldr             x2, [x2, #0x348]
    // 0x67fc00: r0 = InitLateStaticField()
    //     0x67fc00: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x67fc04: mov             x3, x0
    // 0x67fc08: ldur            x2, [fp, #-0x18]
    // 0x67fc0c: ldur            x1, [fp, #-0x30]
    // 0x67fc10: ldur            x0, [fp, #-0x48]
    // 0x67fc14: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x67fc14: ldur            w4, [x3, #0x17]
    // 0x67fc18: DecompressPointer r4
    //     0x67fc18: add             x4, x4, HEAP, lsl #32
    // 0x67fc1c: stur            x4, [fp, #-0x28]
    // 0x67fc20: r0 = Radius()
    //     0x67fc20: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67fc24: d0 = 14.000000
    //     0x67fc24: fmov            d0, #14.00000000
    // 0x67fc28: stur            x0, [fp, #-0x50]
    // 0x67fc2c: StoreField: r0->field_7 = d0
    //     0x67fc2c: stur            d0, [x0, #7]
    // 0x67fc30: StoreField: r0->field_f = d0
    //     0x67fc30: stur            d0, [x0, #0xf]
    // 0x67fc34: r0 = BorderRadius()
    //     0x67fc34: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67fc38: mov             x1, x0
    // 0x67fc3c: ldur            x0, [fp, #-0x50]
    // 0x67fc40: stur            x1, [fp, #-0x60]
    // 0x67fc44: StoreField: r1->field_7 = r0
    //     0x67fc44: stur            w0, [x1, #7]
    // 0x67fc48: StoreField: r1->field_b = r0
    //     0x67fc48: stur            w0, [x1, #0xb]
    // 0x67fc4c: StoreField: r1->field_f = r0
    //     0x67fc4c: stur            w0, [x1, #0xf]
    // 0x67fc50: StoreField: r1->field_13 = r0
    //     0x67fc50: stur            w0, [x1, #0x13]
    // 0x67fc54: r0 = RoundedRectangleBorder()
    //     0x67fc54: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x67fc58: mov             x1, x0
    // 0x67fc5c: ldur            x0, [fp, #-0x60]
    // 0x67fc60: StoreField: r1->field_b = r0
    //     0x67fc60: stur            w0, [x1, #0xb]
    // 0x67fc64: r0 = Instance_BorderSide
    //     0x67fc64: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x67fc68: ldr             x0, [x0, #0xc98]
    // 0x67fc6c: StoreField: r1->field_7 = r0
    //     0x67fc6c: stur            w0, [x1, #7]
    // 0x67fc70: ldur            x16, [fp, #-0x28]
    // 0x67fc74: r30 = Instance_Color
    //     0x67fc74: add             lr, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x67fc78: ldr             lr, [lr, #0xcc8]
    // 0x67fc7c: stp             lr, x16, [SP, #8]
    // 0x67fc80: str             x1, [SP]
    // 0x67fc84: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, foregroundColor, 0x1, shape, 0x2, null]
    //     0x67fc84: add             x4, PP, #0x26, lsl #12  ; [pp+0x26eb8] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "foregroundColor", 0x1, "shape", 0x2, Null]
    //     0x67fc88: ldr             x4, [x4, #0xeb8]
    // 0x67fc8c: r0 = styleFrom()
    //     0x67fc8c: bl              #0x5c150c  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x67fc90: stur            x0, [fp, #-0x28]
    // 0x67fc94: r0 = FilledButton()
    //     0x67fc94: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x67fc98: stur            x0, [fp, #-0x50]
    // 0x67fc9c: ldur            x16, [fp, #-0x28]
    // 0x67fca0: str             x16, [SP]
    // 0x67fca4: mov             x1, x0
    // 0x67fca8: ldur            x2, [fp, #-8]
    // 0x67fcac: ldur            x3, [fp, #-0x40]
    // 0x67fcb0: ldur            x5, [fp, #-0x10]
    // 0x67fcb4: r4 = const [0, 0x5, 0x1, 0x4, style, 0x4, null]
    //     0x67fcb4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf458] List(7) [0, 0x5, 0x1, 0x4, "style", 0x4, Null]
    //     0x67fcb8: ldr             x4, [x4, #0x458]
    // 0x67fcbc: r0 = FilledButton.icon()
    //     0x67fcbc: bl              #0x67fe70  ; [package:flutter/src/material/filled_button.dart] FilledButton::FilledButton.icon
    // 0x67fcc0: r0 = SizedBox()
    //     0x67fcc0: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67fcc4: mov             x1, x0
    // 0x67fcc8: r0 = inf
    //     0x67fcc8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x67fccc: ldr             x0, [x0, #0x980]
    // 0x67fcd0: stur            x1, [fp, #-8]
    // 0x67fcd4: StoreField: r1->field_f = r0
    //     0x67fcd4: stur            w0, [x1, #0xf]
    // 0x67fcd8: r0 = 44.000000
    //     0x67fcd8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d920] 44
    //     0x67fcdc: ldr             x0, [x0, #0x920]
    // 0x67fce0: StoreField: r1->field_13 = r0
    //     0x67fce0: stur            w0, [x1, #0x13]
    // 0x67fce4: ldur            x0, [fp, #-0x50]
    // 0x67fce8: StoreField: r1->field_b = r0
    //     0x67fce8: stur            w0, [x1, #0xb]
    // 0x67fcec: r0 = Padding()
    //     0x67fcec: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67fcf0: mov             x1, x0
    // 0x67fcf4: r0 = Instance_EdgeInsets
    //     0x67fcf4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ec0] Obj!EdgeInsets@89bbb1
    //     0x67fcf8: ldr             x0, [x0, #0xec0]
    // 0x67fcfc: stur            x1, [fp, #-0x10]
    // 0x67fd00: StoreField: r1->field_f = r0
    //     0x67fd00: stur            w0, [x1, #0xf]
    // 0x67fd04: ldur            x0, [fp, #-8]
    // 0x67fd08: StoreField: r1->field_b = r0
    //     0x67fd08: stur            w0, [x1, #0xb]
    // 0x67fd0c: r0 = SafeArea()
    //     0x67fd0c: bl              #0x584904  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x67fd10: mov             x3, x0
    // 0x67fd14: r0 = true
    //     0x67fd14: add             x0, NULL, #0x20  ; true
    // 0x67fd18: stur            x3, [fp, #-8]
    // 0x67fd1c: StoreField: r3->field_b = r0
    //     0x67fd1c: stur            w0, [x3, #0xb]
    // 0x67fd20: r1 = false
    //     0x67fd20: add             x1, NULL, #0x30  ; false
    // 0x67fd24: StoreField: r3->field_f = r1
    //     0x67fd24: stur            w1, [x3, #0xf]
    // 0x67fd28: StoreField: r3->field_13 = r0
    //     0x67fd28: stur            w0, [x3, #0x13]
    // 0x67fd2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x67fd2c: stur            w0, [x3, #0x17]
    // 0x67fd30: r0 = Instance_EdgeInsets
    //     0x67fd30: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x67fd34: StoreField: r3->field_1b = r0
    //     0x67fd34: stur            w0, [x3, #0x1b]
    // 0x67fd38: StoreField: r3->field_1f = r1
    //     0x67fd38: stur            w1, [x3, #0x1f]
    // 0x67fd3c: ldur            x0, [fp, #-0x10]
    // 0x67fd40: StoreField: r3->field_23 = r0
    //     0x67fd40: stur            w0, [x3, #0x23]
    // 0x67fd44: r1 = Null
    //     0x67fd44: mov             x1, NULL
    // 0x67fd48: r2 = 12
    //     0x67fd48: movz            x2, #0xc
    // 0x67fd4c: r0 = AllocateArray()
    //     0x67fd4c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67fd50: stur            x0, [fp, #-0x10]
    // 0x67fd54: r16 = Instance_SizedBox
    //     0x67fd54: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!SizedBox@8b1041
    //     0x67fd58: ldr             x16, [x16, #0x480]
    // 0x67fd5c: StoreField: r0->field_f = r16
    //     0x67fd5c: stur            w16, [x0, #0xf]
    // 0x67fd60: ldur            x1, [fp, #-0x18]
    // 0x67fd64: StoreField: r0->field_13 = r1
    //     0x67fd64: stur            w1, [x0, #0x13]
    // 0x67fd68: ldur            x1, [fp, #-0x30]
    // 0x67fd6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x67fd6c: stur            w1, [x0, #0x17]
    // 0x67fd70: r16 = Instance_Divider
    //     0x67fd70: add             x16, PP, #0x18, lsl #12  ; [pp+0x180c8] Obj!Divider@8b0101
    //     0x67fd74: ldr             x16, [x16, #0xc8]
    // 0x67fd78: StoreField: r0->field_1b = r16
    //     0x67fd78: stur            w16, [x0, #0x1b]
    // 0x67fd7c: ldur            x1, [fp, #-0x48]
    // 0x67fd80: StoreField: r0->field_1f = r1
    //     0x67fd80: stur            w1, [x0, #0x1f]
    // 0x67fd84: ldur            x1, [fp, #-8]
    // 0x67fd88: StoreField: r0->field_23 = r1
    //     0x67fd88: stur            w1, [x0, #0x23]
    // 0x67fd8c: r1 = <Widget>
    //     0x67fd8c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x67fd90: r0 = AllocateGrowableArray()
    //     0x67fd90: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x67fd94: mov             x1, x0
    // 0x67fd98: ldur            x0, [fp, #-0x10]
    // 0x67fd9c: stur            x1, [fp, #-8]
    // 0x67fda0: StoreField: r1->field_f = r0
    //     0x67fda0: stur            w0, [x1, #0xf]
    // 0x67fda4: r0 = 12
    //     0x67fda4: movz            x0, #0xc
    // 0x67fda8: StoreField: r1->field_b = r0
    //     0x67fda8: stur            w0, [x1, #0xb]
    // 0x67fdac: r0 = Column()
    //     0x67fdac: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x67fdb0: mov             x1, x0
    // 0x67fdb4: r0 = Instance_Axis
    //     0x67fdb4: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x67fdb8: stur            x1, [fp, #-0x10]
    // 0x67fdbc: StoreField: r1->field_f = r0
    //     0x67fdbc: stur            w0, [x1, #0xf]
    // 0x67fdc0: r0 = Instance_MainAxisAlignment
    //     0x67fdc0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x67fdc4: ldr             x0, [x0, #0x320]
    // 0x67fdc8: StoreField: r1->field_13 = r0
    //     0x67fdc8: stur            w0, [x1, #0x13]
    // 0x67fdcc: r0 = Instance_MainAxisSize
    //     0x67fdcc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x67fdd0: ldr             x0, [x0, #0x580]
    // 0x67fdd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x67fdd4: stur            w0, [x1, #0x17]
    // 0x67fdd8: r0 = Instance_CrossAxisAlignment
    //     0x67fdd8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x67fddc: ldr             x0, [x0, #0x330]
    // 0x67fde0: StoreField: r1->field_1b = r0
    //     0x67fde0: stur            w0, [x1, #0x1b]
    // 0x67fde4: r0 = Instance_VerticalDirection
    //     0x67fde4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x67fde8: ldr             x0, [x0, #0x338]
    // 0x67fdec: StoreField: r1->field_23 = r0
    //     0x67fdec: stur            w0, [x1, #0x23]
    // 0x67fdf0: r0 = Instance_Clip
    //     0x67fdf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67fdf4: ldr             x0, [x0, #0x340]
    // 0x67fdf8: StoreField: r1->field_2b = r0
    //     0x67fdf8: stur            w0, [x1, #0x2b]
    // 0x67fdfc: StoreField: r1->field_2f = rZR
    //     0x67fdfc: stur            xzr, [x1, #0x2f]
    // 0x67fe00: ldur            x0, [fp, #-8]
    // 0x67fe04: StoreField: r1->field_b = r0
    //     0x67fe04: stur            w0, [x1, #0xb]
    // 0x67fe08: r0 = Container()
    //     0x67fe08: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67fe0c: stur            x0, [fp, #-8]
    // 0x67fe10: ldur            x16, [fp, #-0x20]
    // 0x67fe14: ldur            lr, [fp, #-0x10]
    // 0x67fe18: stp             lr, x16, [SP]
    // 0x67fe1c: mov             x1, x0
    // 0x67fe20: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x67fe20: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd68] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x67fe24: ldr             x4, [x4, #0xd68]
    // 0x67fe28: r0 = Container()
    //     0x67fe28: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67fe2c: ldur            x0, [fp, #-8]
    // 0x67fe30: LeaveFrame
    //     0x67fe30: mov             SP, fp
    //     0x67fe34: ldp             fp, lr, [SP], #0x10
    // 0x67fe38: ret
    //     0x67fe38: ret             
    // 0x67fe3c: ldur            x0, [fp, #-0x38]
    // 0x67fe40: r0 = ConcurrentModificationError()
    //     0x67fe40: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x67fe44: mov             x1, x0
    // 0x67fe48: ldur            x0, [fp, #-0x38]
    // 0x67fe4c: StoreField: r1->field_b = r0
    //     0x67fe4c: stur            w0, [x1, #0xb]
    // 0x67fe50: mov             x0, x1
    // 0x67fe54: r0 = Throw()
    //     0x67fe54: bl              #0x89e630  ; ThrowStub
    // 0x67fe58: brk             #0
    // 0x67fe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fe5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fe60: b               #0x67e468
    // 0x67fe64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fe64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67fe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fe68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fe6c: b               #0x67f5b8
  }
  _ _sectionTitle(/* No info */) {
    // ** addr: 0x67ffa0, size: 0x234
    // 0x67ffa0: EnterFrame
    //     0x67ffa0: stp             fp, lr, [SP, #-0x10]!
    //     0x67ffa4: mov             fp, SP
    // 0x67ffa8: AllocStack(0x20)
    //     0x67ffa8: sub             SP, SP, #0x20
    // 0x67ffac: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, {dynamic trailing = Null /* r0, fp-0x8 */})
    //     0x67ffac: stur            x2, [fp, #-0x10]
    //     0x67ffb0: ldur            w0, [x4, #0x13]
    //     0x67ffb4: ldur            w1, [x4, #0x1f]
    //     0x67ffb8: add             x1, x1, HEAP, lsl #32
    //     0x67ffbc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f80] "trailing"
    //     0x67ffc0: ldr             x16, [x16, #0xf80]
    //     0x67ffc4: cmp             w1, w16
    //     0x67ffc8: b.ne            #0x67ffe4
    //     0x67ffcc: ldur            w1, [x4, #0x23]
    //     0x67ffd0: add             x1, x1, HEAP, lsl #32
    //     0x67ffd4: sub             w3, w0, w1
    //     0x67ffd8: add             x0, fp, w3, sxtw #2
    //     0x67ffdc: ldr             x0, [x0, #8]
    //     0x67ffe0: b               #0x67ffe8
    //     0x67ffe4: mov             x0, NULL
    //     0x67ffe8: stur            x0, [fp, #-8]
    // 0x67ffec: CheckStackOverflow
    //     0x67ffec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67fff0: cmp             SP, x16
    //     0x67fff4: b.ls            #0x6801cc
    // 0x67fff8: r1 = LoadStaticField(0xf5c)
    //     0x67fff8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x67fffc: ldr             x1, [x1, #0x1eb8]
    // 0x680000: r3 = LoadInt32Instr(r1)
    //     0x680000: sbfx            x3, x1, #1, #0x1f
    //     0x680004: tbz             w1, #0, #0x68000c
    //     0x680008: ldur            x3, [x1, #7]
    // 0x68000c: cmp             x3, #0
    // 0x680010: b.le            #0x680028
    // 0x680014: mov             x1, x0
    // 0x680018: mov             x0, x2
    // 0x68001c: r2 = Instance_AppPalette
    //     0x68001c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x680020: ldr             x2, [x2, #0xc60]
    // 0x680024: b               #0x680054
    // 0x680028: r0 = LoadStaticField(0xf58)
    //     0x680028: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68002c: ldr             x0, [x0, #0x1eb0]
    // 0x680030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x680034: cmp             w0, w16
    // 0x680038: b.ne            #0x680048
    // 0x68003c: r2 = _base
    //     0x68003c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x680040: ldr             x2, [x2, #0x348]
    // 0x680044: r0 = InitLateStaticField()
    //     0x680044: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x680048: mov             x2, x0
    // 0x68004c: ldur            x0, [fp, #-0x10]
    // 0x680050: ldur            x1, [fp, #-8]
    // 0x680054: LoadField: r3 = r2->field_1f
    //     0x680054: ldur            w3, [x2, #0x1f]
    // 0x680058: DecompressPointer r3
    //     0x680058: add             x3, x3, HEAP, lsl #32
    // 0x68005c: stur            x3, [fp, #-0x18]
    // 0x680060: r0 = TextStyle()
    //     0x680060: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x680064: mov             x1, x0
    // 0x680068: r0 = true
    //     0x680068: add             x0, NULL, #0x20  ; true
    // 0x68006c: stur            x1, [fp, #-0x20]
    // 0x680070: StoreField: r1->field_7 = r0
    //     0x680070: stur            w0, [x1, #7]
    // 0x680074: ldur            x0, [fp, #-0x18]
    // 0x680078: StoreField: r1->field_b = r0
    //     0x680078: stur            w0, [x1, #0xb]
    // 0x68007c: r0 = 13.000000
    //     0x68007c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc40] 13
    //     0x680080: ldr             x0, [x0, #0xc40]
    // 0x680084: StoreField: r1->field_1f = r0
    //     0x680084: stur            w0, [x1, #0x1f]
    // 0x680088: r0 = Instance_FontWeight
    //     0x680088: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!FontWeight@89df51
    //     0x68008c: ldr             x0, [x0, #0xc78]
    // 0x680090: StoreField: r1->field_23 = r0
    //     0x680090: stur            w0, [x1, #0x23]
    // 0x680094: r0 = Text()
    //     0x680094: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x680098: mov             x2, x0
    // 0x68009c: ldur            x0, [fp, #-0x10]
    // 0x6800a0: stur            x2, [fp, #-0x18]
    // 0x6800a4: StoreField: r2->field_b = r0
    //     0x6800a4: stur            w0, [x2, #0xb]
    // 0x6800a8: ldur            x0, [fp, #-0x20]
    // 0x6800ac: StoreField: r2->field_13 = r0
    //     0x6800ac: stur            w0, [x2, #0x13]
    // 0x6800b0: r1 = <FlexParentData>
    //     0x6800b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6800b4: ldr             x1, [x1, #0x58]
    // 0x6800b8: r0 = Expanded()
    //     0x6800b8: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6800bc: mov             x3, x0
    // 0x6800c0: r0 = 1
    //     0x6800c0: movz            x0, #0x1
    // 0x6800c4: stur            x3, [fp, #-0x10]
    // 0x6800c8: StoreField: r3->field_13 = r0
    //     0x6800c8: stur            x0, [x3, #0x13]
    // 0x6800cc: r0 = Instance_FlexFit
    //     0x6800cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6800d0: ldr             x0, [x0, #0x60]
    // 0x6800d4: StoreField: r3->field_1b = r0
    //     0x6800d4: stur            w0, [x3, #0x1b]
    // 0x6800d8: ldur            x0, [fp, #-0x18]
    // 0x6800dc: StoreField: r3->field_b = r0
    //     0x6800dc: stur            w0, [x3, #0xb]
    // 0x6800e0: r1 = Null
    //     0x6800e0: mov             x1, NULL
    // 0x6800e4: r2 = 2
    //     0x6800e4: movz            x2, #0x2
    // 0x6800e8: r0 = AllocateArray()
    //     0x6800e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6800ec: mov             x2, x0
    // 0x6800f0: ldur            x0, [fp, #-0x10]
    // 0x6800f4: stur            x2, [fp, #-0x18]
    // 0x6800f8: StoreField: r2->field_f = r0
    //     0x6800f8: stur            w0, [x2, #0xf]
    // 0x6800fc: r1 = <Widget>
    //     0x6800fc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x680100: r0 = AllocateGrowableArray()
    //     0x680100: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x680104: mov             x2, x0
    // 0x680108: ldur            x0, [fp, #-0x18]
    // 0x68010c: stur            x2, [fp, #-0x10]
    // 0x680110: StoreField: r2->field_f = r0
    //     0x680110: stur            w0, [x2, #0xf]
    // 0x680114: r0 = 2
    //     0x680114: movz            x0, #0x2
    // 0x680118: StoreField: r2->field_b = r0
    //     0x680118: stur            w0, [x2, #0xb]
    // 0x68011c: ldur            x0, [fp, #-8]
    // 0x680120: cmp             w0, NULL
    // 0x680124: b.eq            #0x68016c
    // 0x680128: mov             x1, x2
    // 0x68012c: r0 = _growToNextCapacity()
    //     0x68012c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x680130: ldur            x2, [fp, #-0x10]
    // 0x680134: r0 = 4
    //     0x680134: movz            x0, #0x4
    // 0x680138: StoreField: r2->field_b = r0
    //     0x680138: stur            w0, [x2, #0xb]
    // 0x68013c: LoadField: r1 = r2->field_f
    //     0x68013c: ldur            w1, [x2, #0xf]
    // 0x680140: DecompressPointer r1
    //     0x680140: add             x1, x1, HEAP, lsl #32
    // 0x680144: ldur            x0, [fp, #-8]
    // 0x680148: ArrayStore: r1[1] = r0  ; List_4
    //     0x680148: add             x25, x1, #0x13
    //     0x68014c: str             w0, [x25]
    //     0x680150: tbz             w0, #0, #0x68016c
    //     0x680154: ldurb           w16, [x1, #-1]
    //     0x680158: ldurb           w17, [x0, #-1]
    //     0x68015c: and             x16, x17, x16, lsr #2
    //     0x680160: tst             x16, HEAP, lsr #32
    //     0x680164: b.eq            #0x68016c
    //     0x680168: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x68016c: r0 = Row()
    //     0x68016c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x680170: r1 = Instance_Axis
    //     0x680170: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x680174: StoreField: r0->field_f = r1
    //     0x680174: stur            w1, [x0, #0xf]
    // 0x680178: r1 = Instance_MainAxisAlignment
    //     0x680178: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x68017c: ldr             x1, [x1, #0x320]
    // 0x680180: StoreField: r0->field_13 = r1
    //     0x680180: stur            w1, [x0, #0x13]
    // 0x680184: r1 = Instance_MainAxisSize
    //     0x680184: add             x1, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x680188: ldr             x1, [x1, #0x580]
    // 0x68018c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68018c: stur            w1, [x0, #0x17]
    // 0x680190: r1 = Instance_CrossAxisAlignment
    //     0x680190: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x680194: ldr             x1, [x1, #0x330]
    // 0x680198: StoreField: r0->field_1b = r1
    //     0x680198: stur            w1, [x0, #0x1b]
    // 0x68019c: r1 = Instance_VerticalDirection
    //     0x68019c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6801a0: ldr             x1, [x1, #0x338]
    // 0x6801a4: StoreField: r0->field_23 = r1
    //     0x6801a4: stur            w1, [x0, #0x23]
    // 0x6801a8: r1 = Instance_Clip
    //     0x6801a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6801ac: ldr             x1, [x1, #0x340]
    // 0x6801b0: StoreField: r0->field_2b = r1
    //     0x6801b0: stur            w1, [x0, #0x2b]
    // 0x6801b4: StoreField: r0->field_2f = rZR
    //     0x6801b4: stur            xzr, [x0, #0x2f]
    // 0x6801b8: ldur            x1, [fp, #-0x10]
    // 0x6801bc: StoreField: r0->field_b = r1
    //     0x6801bc: stur            w1, [x0, #0xb]
    // 0x6801c0: LeaveFrame
    //     0x6801c0: mov             SP, fp
    //     0x6801c4: ldp             fp, lr, [SP], #0x10
    // 0x6801c8: ret
    //     0x6801c8: ret             
    // 0x6801cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6801cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6801d0: b               #0x67fff8
  }
  _ _buildProblem(/* No info */) {
    // ** addr: 0x6801d4, size: 0x3d4
    // 0x6801d4: EnterFrame
    //     0x6801d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6801d8: mov             fp, SP
    // 0x6801dc: AllocStack(0x48)
    //     0x6801dc: sub             SP, SP, #0x48
    // 0x6801e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6801e0: stur            x2, [fp, #-8]
    // 0x6801e4: CheckStackOverflow
    //     0x6801e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6801e8: cmp             SP, x16
    //     0x6801ec: b.ls            #0x6805a0
    // 0x6801f0: r0 = LoadStaticField(0xf5c)
    //     0x6801f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6801f4: ldr             x0, [x0, #0x1eb8]
    // 0x6801f8: r1 = LoadInt32Instr(r0)
    //     0x6801f8: sbfx            x1, x0, #1, #0x1f
    //     0x6801fc: tbz             w0, #0, #0x680204
    //     0x680200: ldur            x1, [x0, #7]
    // 0x680204: cmp             x1, #0
    // 0x680208: b.le            #0x680218
    // 0x68020c: r0 = Instance_AppPalette
    //     0x68020c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x680210: ldr             x0, [x0, #0xc60]
    // 0x680214: b               #0x680238
    // 0x680218: r0 = LoadStaticField(0xf58)
    //     0x680218: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68021c: ldr             x0, [x0, #0x1eb0]
    // 0x680220: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x680224: cmp             w0, w16
    // 0x680228: b.ne            #0x680238
    // 0x68022c: r2 = _base
    //     0x68022c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x680230: ldr             x2, [x2, #0x348]
    // 0x680234: r0 = InitLateStaticField()
    //     0x680234: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x680238: LoadField: r1 = r0->field_2f
    //     0x680238: ldur            w1, [x0, #0x2f]
    // 0x68023c: DecompressPointer r1
    //     0x68023c: add             x1, x1, HEAP, lsl #32
    // 0x680240: r16 = 0.120000
    //     0x680240: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c48] 0.12
    //     0x680244: ldr             x16, [x16, #0xc48]
    // 0x680248: str             x16, [SP]
    // 0x68024c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x68024c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x680250: ldr             x4, [x4, #0xa28]
    // 0x680254: r0 = withValues()
    //     0x680254: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x680258: stur            x0, [fp, #-0x10]
    // 0x68025c: r0 = Radius()
    //     0x68025c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x680260: d0 = 12.000000
    //     0x680260: fmov            d0, #12.00000000
    // 0x680264: stur            x0, [fp, #-0x18]
    // 0x680268: StoreField: r0->field_7 = d0
    //     0x680268: stur            d0, [x0, #7]
    // 0x68026c: StoreField: r0->field_f = d0
    //     0x68026c: stur            d0, [x0, #0xf]
    // 0x680270: r0 = BorderRadius()
    //     0x680270: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x680274: mov             x1, x0
    // 0x680278: ldur            x0, [fp, #-0x18]
    // 0x68027c: stur            x1, [fp, #-0x20]
    // 0x680280: StoreField: r1->field_7 = r0
    //     0x680280: stur            w0, [x1, #7]
    // 0x680284: StoreField: r1->field_b = r0
    //     0x680284: stur            w0, [x1, #0xb]
    // 0x680288: StoreField: r1->field_f = r0
    //     0x680288: stur            w0, [x1, #0xf]
    // 0x68028c: StoreField: r1->field_13 = r0
    //     0x68028c: stur            w0, [x1, #0x13]
    // 0x680290: r0 = LoadStaticField(0xf5c)
    //     0x680290: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x680294: ldr             x0, [x0, #0x1eb8]
    // 0x680298: r2 = LoadInt32Instr(r0)
    //     0x680298: sbfx            x2, x0, #1, #0x1f
    //     0x68029c: tbz             w0, #0, #0x6802a4
    //     0x6802a0: ldur            x2, [x0, #7]
    // 0x6802a4: cmp             x2, #0
    // 0x6802a8: b.le            #0x6802bc
    // 0x6802ac: mov             x0, x1
    // 0x6802b0: r1 = Instance_AppPalette
    //     0x6802b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6802b4: ldr             x1, [x1, #0xc60]
    // 0x6802b8: b               #0x6802e4
    // 0x6802bc: r0 = LoadStaticField(0xf58)
    //     0x6802bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6802c0: ldr             x0, [x0, #0x1eb0]
    // 0x6802c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6802c8: cmp             w0, w16
    // 0x6802cc: b.ne            #0x6802dc
    // 0x6802d0: r2 = _base
    //     0x6802d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6802d4: ldr             x2, [x2, #0x348]
    // 0x6802d8: r0 = InitLateStaticField()
    //     0x6802d8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6802dc: mov             x1, x0
    // 0x6802e0: ldur            x0, [fp, #-0x20]
    // 0x6802e4: ldur            x2, [fp, #-0x10]
    // 0x6802e8: LoadField: r3 = r1->field_2f
    //     0x6802e8: ldur            w3, [x1, #0x2f]
    // 0x6802ec: DecompressPointer r3
    //     0x6802ec: add             x3, x3, HEAP, lsl #32
    // 0x6802f0: r16 = 0.350000
    //     0x6802f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24140] 0.35
    //     0x6802f4: ldr             x16, [x16, #0x140]
    // 0x6802f8: str             x16, [SP]
    // 0x6802fc: mov             x1, x3
    // 0x680300: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x680300: add             x4, PP, #0x18, lsl #12  ; [pp+0x18a28] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x680304: ldr             x4, [x4, #0xa28]
    // 0x680308: r0 = withValues()
    //     0x680308: bl              #0x868914  ; [dart:ui] Color::withValues
    // 0x68030c: mov             x1, x0
    // 0x680310: r0 = Border.all()
    //     0x680310: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x680314: stur            x0, [fp, #-0x18]
    // 0x680318: r0 = BoxDecoration()
    //     0x680318: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x68031c: mov             x1, x0
    // 0x680320: ldur            x0, [fp, #-0x10]
    // 0x680324: stur            x1, [fp, #-0x28]
    // 0x680328: StoreField: r1->field_7 = r0
    //     0x680328: stur            w0, [x1, #7]
    // 0x68032c: ldur            x0, [fp, #-0x18]
    // 0x680330: StoreField: r1->field_f = r0
    //     0x680330: stur            w0, [x1, #0xf]
    // 0x680334: ldur            x0, [fp, #-0x20]
    // 0x680338: StoreField: r1->field_13 = r0
    //     0x680338: stur            w0, [x1, #0x13]
    // 0x68033c: r0 = Instance_BoxShape
    //     0x68033c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x680340: ldr             x0, [x0, #0xd10]
    // 0x680344: StoreField: r1->field_23 = r0
    //     0x680344: stur            w0, [x1, #0x23]
    // 0x680348: r0 = LoadStaticField(0xf5c)
    //     0x680348: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68034c: ldr             x0, [x0, #0x1eb8]
    // 0x680350: r2 = LoadInt32Instr(r0)
    //     0x680350: sbfx            x2, x0, #1, #0x1f
    //     0x680354: tbz             w0, #0, #0x68035c
    //     0x680358: ldur            x2, [x0, #7]
    // 0x68035c: cmp             x2, #0
    // 0x680360: b.le            #0x680370
    // 0x680364: r0 = Instance_AppPalette
    //     0x680364: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x680368: ldr             x0, [x0, #0xc60]
    // 0x68036c: b               #0x680390
    // 0x680370: r0 = LoadStaticField(0xf58)
    //     0x680370: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x680374: ldr             x0, [x0, #0x1eb0]
    // 0x680378: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68037c: cmp             w0, w16
    // 0x680380: b.ne            #0x680390
    // 0x680384: r2 = _base
    //     0x680384: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x680388: ldr             x2, [x2, #0x348]
    // 0x68038c: r0 = InitLateStaticField()
    //     0x68038c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x680390: LoadField: r1 = r0->field_2f
    //     0x680390: ldur            w1, [x0, #0x2f]
    // 0x680394: DecompressPointer r1
    //     0x680394: add             x1, x1, HEAP, lsl #32
    // 0x680398: stur            x1, [fp, #-0x10]
    // 0x68039c: r0 = Icon()
    //     0x68039c: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6803a0: mov             x1, x0
    // 0x6803a4: r0 = Instance_IconData
    //     0x6803a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x101d0] Obj!IconData@8990e1
    //     0x6803a8: ldr             x0, [x0, #0x1d0]
    // 0x6803ac: stur            x1, [fp, #-0x18]
    // 0x6803b0: StoreField: r1->field_b = r0
    //     0x6803b0: stur            w0, [x1, #0xb]
    // 0x6803b4: r0 = 17.000000
    //     0x6803b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18af0] 17
    //     0x6803b8: ldr             x0, [x0, #0xaf0]
    // 0x6803bc: StoreField: r1->field_f = r0
    //     0x6803bc: stur            w0, [x1, #0xf]
    // 0x6803c0: ldur            x0, [fp, #-0x10]
    // 0x6803c4: StoreField: r1->field_23 = r0
    //     0x6803c4: stur            w0, [x1, #0x23]
    // 0x6803c8: r0 = LoadStaticField(0xf5c)
    //     0x6803c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6803cc: ldr             x0, [x0, #0x1eb8]
    // 0x6803d0: r2 = LoadInt32Instr(r0)
    //     0x6803d0: sbfx            x2, x0, #1, #0x1f
    //     0x6803d4: tbz             w0, #0, #0x6803dc
    //     0x6803d8: ldur            x2, [x0, #7]
    // 0x6803dc: cmp             x2, #0
    // 0x6803e0: b.le            #0x6803f4
    // 0x6803e4: mov             x0, x1
    // 0x6803e8: r2 = Instance_AppPalette
    //     0x6803e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6803ec: ldr             x2, [x2, #0xc60]
    // 0x6803f0: b               #0x68041c
    // 0x6803f4: r0 = LoadStaticField(0xf58)
    //     0x6803f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6803f8: ldr             x0, [x0, #0x1eb0]
    // 0x6803fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x680400: cmp             w0, w16
    // 0x680404: b.ne            #0x680414
    // 0x680408: r2 = _base
    //     0x680408: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x68040c: ldr             x2, [x2, #0x348]
    // 0x680410: r0 = InitLateStaticField()
    //     0x680410: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x680414: mov             x2, x0
    // 0x680418: ldur            x0, [fp, #-0x18]
    // 0x68041c: ldur            x1, [fp, #-8]
    // 0x680420: LoadField: r3 = r2->field_2f
    //     0x680420: ldur            w3, [x2, #0x2f]
    // 0x680424: DecompressPointer r3
    //     0x680424: add             x3, x3, HEAP, lsl #32
    // 0x680428: stur            x3, [fp, #-0x10]
    // 0x68042c: r0 = TextStyle()
    //     0x68042c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x680430: mov             x1, x0
    // 0x680434: r0 = true
    //     0x680434: add             x0, NULL, #0x20  ; true
    // 0x680438: stur            x1, [fp, #-0x20]
    // 0x68043c: StoreField: r1->field_7 = r0
    //     0x68043c: stur            w0, [x1, #7]
    // 0x680440: ldur            x0, [fp, #-0x10]
    // 0x680444: StoreField: r1->field_b = r0
    //     0x680444: stur            w0, [x1, #0xb]
    // 0x680448: r0 = 12.000000
    //     0x680448: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x68044c: ldr             x0, [x0, #0xd0]
    // 0x680450: StoreField: r1->field_1f = r0
    //     0x680450: stur            w0, [x1, #0x1f]
    // 0x680454: r0 = 1.400000
    //     0x680454: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d620] 1.4
    //     0x680458: ldr             x0, [x0, #0x620]
    // 0x68045c: StoreField: r1->field_37 = r0
    //     0x68045c: stur            w0, [x1, #0x37]
    // 0x680460: r0 = Text()
    //     0x680460: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x680464: mov             x2, x0
    // 0x680468: ldur            x0, [fp, #-8]
    // 0x68046c: stur            x2, [fp, #-0x10]
    // 0x680470: StoreField: r2->field_b = r0
    //     0x680470: stur            w0, [x2, #0xb]
    // 0x680474: ldur            x0, [fp, #-0x20]
    // 0x680478: StoreField: r2->field_13 = r0
    //     0x680478: stur            w0, [x2, #0x13]
    // 0x68047c: r1 = <FlexParentData>
    //     0x68047c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x680480: ldr             x1, [x1, #0x58]
    // 0x680484: r0 = Expanded()
    //     0x680484: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x680488: mov             x3, x0
    // 0x68048c: r0 = 1
    //     0x68048c: movz            x0, #0x1
    // 0x680490: stur            x3, [fp, #-8]
    // 0x680494: StoreField: r3->field_13 = r0
    //     0x680494: stur            x0, [x3, #0x13]
    // 0x680498: r0 = Instance_FlexFit
    //     0x680498: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x68049c: ldr             x0, [x0, #0x60]
    // 0x6804a0: StoreField: r3->field_1b = r0
    //     0x6804a0: stur            w0, [x3, #0x1b]
    // 0x6804a4: ldur            x0, [fp, #-0x10]
    // 0x6804a8: StoreField: r3->field_b = r0
    //     0x6804a8: stur            w0, [x3, #0xb]
    // 0x6804ac: r1 = Null
    //     0x6804ac: mov             x1, NULL
    // 0x6804b0: r2 = 6
    //     0x6804b0: movz            x2, #0x6
    // 0x6804b4: r0 = AllocateArray()
    //     0x6804b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6804b8: mov             x2, x0
    // 0x6804bc: ldur            x0, [fp, #-0x18]
    // 0x6804c0: stur            x2, [fp, #-0x10]
    // 0x6804c4: StoreField: r2->field_f = r0
    //     0x6804c4: stur            w0, [x2, #0xf]
    // 0x6804c8: r16 = Instance_SizedBox
    //     0x6804c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!SizedBox@8b0f81
    //     0x6804cc: ldr             x16, [x16, #0xff8]
    // 0x6804d0: StoreField: r2->field_13 = r16
    //     0x6804d0: stur            w16, [x2, #0x13]
    // 0x6804d4: ldur            x0, [fp, #-8]
    // 0x6804d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6804d8: stur            w0, [x2, #0x17]
    // 0x6804dc: r1 = <Widget>
    //     0x6804dc: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6804e0: r0 = AllocateGrowableArray()
    //     0x6804e0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6804e4: mov             x1, x0
    // 0x6804e8: ldur            x0, [fp, #-0x10]
    // 0x6804ec: stur            x1, [fp, #-8]
    // 0x6804f0: StoreField: r1->field_f = r0
    //     0x6804f0: stur            w0, [x1, #0xf]
    // 0x6804f4: r0 = 6
    //     0x6804f4: movz            x0, #0x6
    // 0x6804f8: StoreField: r1->field_b = r0
    //     0x6804f8: stur            w0, [x1, #0xb]
    // 0x6804fc: r0 = Row()
    //     0x6804fc: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x680500: mov             x1, x0
    // 0x680504: r0 = Instance_Axis
    //     0x680504: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x680508: stur            x1, [fp, #-0x10]
    // 0x68050c: StoreField: r1->field_f = r0
    //     0x68050c: stur            w0, [x1, #0xf]
    // 0x680510: r0 = Instance_MainAxisAlignment
    //     0x680510: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x680514: ldr             x0, [x0, #0x320]
    // 0x680518: StoreField: r1->field_13 = r0
    //     0x680518: stur            w0, [x1, #0x13]
    // 0x68051c: r0 = Instance_MainAxisSize
    //     0x68051c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x680520: ldr             x0, [x0, #0x580]
    // 0x680524: ArrayStore: r1[0] = r0  ; List_4
    //     0x680524: stur            w0, [x1, #0x17]
    // 0x680528: r0 = Instance_CrossAxisAlignment
    //     0x680528: add             x0, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x68052c: ldr             x0, [x0, #0x588]
    // 0x680530: StoreField: r1->field_1b = r0
    //     0x680530: stur            w0, [x1, #0x1b]
    // 0x680534: r0 = Instance_VerticalDirection
    //     0x680534: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x680538: ldr             x0, [x0, #0x338]
    // 0x68053c: StoreField: r1->field_23 = r0
    //     0x68053c: stur            w0, [x1, #0x23]
    // 0x680540: r0 = Instance_Clip
    //     0x680540: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x680544: ldr             x0, [x0, #0x340]
    // 0x680548: StoreField: r1->field_2b = r0
    //     0x680548: stur            w0, [x1, #0x2b]
    // 0x68054c: StoreField: r1->field_2f = rZR
    //     0x68054c: stur            xzr, [x1, #0x2f]
    // 0x680550: ldur            x0, [fp, #-8]
    // 0x680554: StoreField: r1->field_b = r0
    //     0x680554: stur            w0, [x1, #0xb]
    // 0x680558: r0 = Container()
    //     0x680558: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x68055c: stur            x0, [fp, #-8]
    // 0x680560: r16 = Instance_EdgeInsets
    //     0x680560: add             x16, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!EdgeInsets@89b4c1
    //     0x680564: ldr             x16, [x16, #0x50]
    // 0x680568: r30 = Instance_EdgeInsets
    //     0x680568: add             lr, PP, #0x18, lsl #12  ; [pp+0x18af8] Obj!EdgeInsets@89b041
    //     0x68056c: ldr             lr, [lr, #0xaf8]
    // 0x680570: stp             lr, x16, [SP, #0x10]
    // 0x680574: ldur            x16, [fp, #-0x28]
    // 0x680578: ldur            lr, [fp, #-0x10]
    // 0x68057c: stp             lr, x16, [SP]
    // 0x680580: mov             x1, x0
    // 0x680584: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x680584: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ca8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x680588: ldr             x4, [x4, #0xca8]
    // 0x68058c: r0 = Container()
    //     0x68058c: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x680590: ldur            x0, [fp, #-8]
    // 0x680594: LeaveFrame
    //     0x680594: mov             SP, fp
    //     0x680598: ldp             fp, lr, [SP], #0x10
    // 0x68059c: ret
    //     0x68059c: ret             
    // 0x6805a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6805a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6805a4: b               #0x6801f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6805a8, size: 0x50
    // 0x6805a8: EnterFrame
    //     0x6805a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6805ac: mov             fp, SP
    // 0x6805b0: ldr             x0, [fp, #0x10]
    // 0x6805b4: LoadField: r1 = r0->field_1f
    //     0x6805b4: ldur            w1, [x0, #0x1f]
    // 0x6805b8: DecompressPointer r1
    //     0x6805b8: add             x1, x1, HEAP, lsl #32
    // 0x6805bc: CheckStackOverflow
    //     0x6805bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6805c0: cmp             SP, x16
    //     0x6805c4: b.ls            #0x6805f0
    // 0x6805c8: LoadField: r0 = r1->field_b
    //     0x6805c8: ldur            w0, [x1, #0xb]
    // 0x6805cc: DecompressPointer r0
    //     0x6805cc: add             x0, x0, HEAP, lsl #32
    // 0x6805d0: LoadField: r1 = r0->field_f
    //     0x6805d0: ldur            w1, [x0, #0xf]
    // 0x6805d4: DecompressPointer r1
    //     0x6805d4: add             x1, x1, HEAP, lsl #32
    // 0x6805d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6805d8: ldur            w2, [x0, #0x17]
    // 0x6805dc: DecompressPointer r2
    //     0x6805dc: add             x2, x2, HEAP, lsl #32
    // 0x6805e0: r0 = _save()
    //     0x6805e0: bl              #0x6805f8  ; [package:iwphone/features/browser/recorder_sheet.dart] _RecorderSheetState::_save
    // 0x6805e4: LeaveFrame
    //     0x6805e4: mov             SP, fp
    //     0x6805e8: ldp             fp, lr, [SP], #0x10
    // 0x6805ec: ret
    //     0x6805ec: ret             
    // 0x6805f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6805f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6805f4: b               #0x6805c8
  }
  _ _save(/* No info */) async {
    // ** addr: 0x6805f8, size: 0x1f8
    // 0x6805f8: EnterFrame
    //     0x6805f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6805fc: mov             fp, SP
    // 0x680600: AllocStack(0xa8)
    //     0x680600: sub             SP, SP, #0xa8
    // 0x680604: SetupParameters(_RecorderSheetState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x680604: stur            NULL, [fp, #-8]
    //     0x680608: stur            x1, [fp, #-0x78]
    //     0x68060c: stur            x2, [fp, #-0x80]
    // 0x680610: CheckStackOverflow
    //     0x680610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x680614: cmp             SP, x16
    //     0x680618: b.ls            #0x6807e4
    // 0x68061c: r1 = 1
    //     0x68061c: movz            x1, #0x1
    // 0x680620: r0 = AllocateContext()
    //     0x680620: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x680624: mov             x2, x0
    // 0x680628: ldur            x1, [fp, #-0x78]
    // 0x68062c: stur            x2, [fp, #-0x88]
    // 0x680630: StoreField: r2->field_f = r1
    //     0x680630: stur            w1, [x2, #0xf]
    // 0x680634: InitAsync() -> Future<void?>
    //     0x680634: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x680638: bl              #0x89dbd8  ; InitAsyncStub
    // 0x68063c: ldur            x3, [fp, #-0x88]
    // 0x680640: r1 = Function '<anonymous closure>':.
    //     0x680640: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ec8] AnonymousClosure: (0x682674), in [package:iwphone/features/player/player_page.dart] _PlayerPageBootstrapState::_boot (0x682694)
    //     0x680644: ldr             x1, [x1, #0xec8]
    // 0x680648: r2 = 64
    //     0x680648: movz            x2, #0x40
    // 0x68064c: r0 = AllocateClosure1()
    //     0x68064c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x680650: ldur            x1, [fp, #-0x78]
    // 0x680654: mov             x2, x0
    // 0x680658: r0 = setState()
    //     0x680658: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68065c: ldur            x1, [fp, #-0x78]
    // 0x680660: r0 = LoadStaticField(0xf78)
    //     0x680660: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x680664: ldr             x0, [x0, #0x1ef0]
    // 0x680668: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68066c: cmp             w0, w16
    // 0x680670: b.ne            #0x68067c
    // 0x680674: r2 = instance
    //     0x680674: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <RuleRegistry.instance>: static late final (offset: 0xf78)
    // 0x680678: r0 = InitLateFinalStaticField()
    //     0x680678: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x68067c: mov             x1, x0
    // 0x680680: ldur            x2, [fp, #-0x80]
    // 0x680684: r0 = upsert()
    //     0x680684: bl              #0x6807f0  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::upsert
    // 0x680688: mov             x1, x0
    // 0x68068c: stur            x1, [fp, #-0x90]
    // 0x680690: r0 = Await()
    //     0x680690: bl              #0x89dd94  ; AwaitStub
    // 0x680694: ldur            x0, [fp, #-0x78]
    // 0x680698: LoadField: r1 = r0->field_f
    //     0x680698: ldur            w1, [x0, #0xf]
    // 0x68069c: DecompressPointer r1
    //     0x68069c: add             x1, x1, HEAP, lsl #32
    // 0x6806a0: cmp             w1, NULL
    // 0x6806a4: b.ne            #0x6806b0
    // 0x6806a8: r0 = Null
    //     0x6806a8: mov             x0, NULL
    // 0x6806ac: r0 = ReturnAsyncNotFuture()
    //     0x6806ac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6806b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6806b0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6806b4: r0 = of()
    //     0x6806b4: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6806b8: r16 = <bool>
    //     0x6806b8: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6806bc: stp             x0, x16, [SP, #8]
    // 0x6806c0: r16 = true
    //     0x6806c0: add             x16, NULL, #0x20  ; true
    // 0x6806c4: str             x16, [SP]
    // 0x6806c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6806c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6806cc: r0 = pop()
    //     0x6806cc: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6806d0: b               #0x6807dc
    // 0x6806d4: sub             SP, fp, #0xa8
    // 0x6806d8: ldur            x2, [fp, #-0x78]
    // 0x6806dc: stur            x0, [fp, #-0x80]
    // 0x6806e0: LoadField: r1 = r2->field_f
    //     0x6806e0: ldur            w1, [x2, #0xf]
    // 0x6806e4: DecompressPointer r1
    //     0x6806e4: add             x1, x1, HEAP, lsl #32
    // 0x6806e8: cmp             w1, NULL
    // 0x6806ec: b.ne            #0x6806f8
    // 0x6806f0: r0 = Null
    //     0x6806f0: mov             x0, NULL
    // 0x6806f4: r0 = ReturnAsyncNotFuture()
    //     0x6806f4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6806f8: ldur            x3, [fp, #-0x88]
    // 0x6806fc: r1 = Function '<anonymous closure>':.
    //     0x6806fc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ed0] AnonymousClosure: (0x680950), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_init (0x680970)
    //     0x680700: ldr             x1, [x1, #0xed0]
    // 0x680704: r2 = 64
    //     0x680704: movz            x2, #0x40
    // 0x680708: r0 = AllocateClosure1()
    //     0x680708: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x68070c: ldur            x1, [fp, #-0x78]
    // 0x680710: mov             x2, x0
    // 0x680714: r0 = setState()
    //     0x680714: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x680718: ldur            x0, [fp, #-0x78]
    // 0x68071c: LoadField: r1 = r0->field_f
    //     0x68071c: ldur            w1, [x0, #0xf]
    // 0x680720: DecompressPointer r1
    //     0x680720: add             x1, x1, HEAP, lsl #32
    // 0x680724: cmp             w1, NULL
    // 0x680728: b.eq            #0x6807ec
    // 0x68072c: r0 = of()
    //     0x68072c: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x680730: mov             x1, x0
    // 0x680734: stur            x0, [fp, #-0x78]
    // 0x680738: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x680738: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68073c: r0 = hideCurrentSnackBar()
    //     0x68073c: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x680740: r1 = "保存失败"
    //     0x680740: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ed8] "保存失败"
    //     0x680744: ldr             x1, [x1, #0xed8]
    // 0x680748: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x680748: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68074c: r0 = t()
    //     0x68074c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x680750: r1 = Null
    //     0x680750: mov             x1, NULL
    // 0x680754: r2 = 6
    //     0x680754: movz            x2, #0x6
    // 0x680758: stur            x0, [fp, #-0x88]
    // 0x68075c: r0 = AllocateArray()
    //     0x68075c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x680760: mov             x1, x0
    // 0x680764: ldur            x0, [fp, #-0x88]
    // 0x680768: StoreField: r1->field_f = r0
    //     0x680768: stur            w0, [x1, #0xf]
    // 0x68076c: r16 = "："
    //     0x68076c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23678] "："
    //     0x680770: ldr             x16, [x16, #0x678]
    // 0x680774: StoreField: r1->field_13 = r16
    //     0x680774: stur            w16, [x1, #0x13]
    // 0x680778: ldur            x0, [fp, #-0x80]
    // 0x68077c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68077c: stur            w0, [x1, #0x17]
    // 0x680780: str             x1, [SP]
    // 0x680784: r0 = _interpolate()
    //     0x680784: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x680788: stur            x0, [fp, #-0x80]
    // 0x68078c: r0 = Text()
    //     0x68078c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x680790: mov             x1, x0
    // 0x680794: ldur            x0, [fp, #-0x80]
    // 0x680798: stur            x1, [fp, #-0x88]
    // 0x68079c: StoreField: r1->field_b = r0
    //     0x68079c: stur            w0, [x1, #0xb]
    // 0x6807a0: r0 = SnackBar()
    //     0x6807a0: bl              #0x4279b8  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x6807a4: mov             x1, x0
    // 0x6807a8: ldur            x0, [fp, #-0x88]
    // 0x6807ac: StoreField: r1->field_b = r0
    //     0x6807ac: stur            w0, [x1, #0xb]
    // 0x6807b0: r0 = Instance_Duration
    //     0x6807b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f48] Obj!Duration@8b6e81
    //     0x6807b4: ldr             x0, [x0, #0xf48]
    // 0x6807b8: StoreField: r1->field_3f = r0
    //     0x6807b8: stur            w0, [x1, #0x3f]
    // 0x6807bc: r0 = Instance_Clip
    //     0x6807bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6807c0: ldr             x0, [x0, #0x9f0]
    // 0x6807c4: StoreField: r1->field_53 = r0
    //     0x6807c4: stur            w0, [x1, #0x53]
    // 0x6807c8: r0 = false
    //     0x6807c8: add             x0, NULL, #0x30  ; false
    // 0x6807cc: StoreField: r1->field_43 = r0
    //     0x6807cc: stur            w0, [x1, #0x43]
    // 0x6807d0: mov             x2, x1
    // 0x6807d4: ldur            x1, [fp, #-0x78]
    // 0x6807d8: r0 = showSnackBar()
    //     0x6807d8: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6807dc: r0 = Null
    //     0x6807dc: mov             x0, NULL
    // 0x6807e0: r0 = ReturnAsyncNotFuture()
    //     0x6807e0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6807e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6807e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6807e8: b               #0x68061c
    // 0x6807ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6807ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68408c, size: 0xec
    // 0x68408c: EnterFrame
    //     0x68408c: stp             fp, lr, [SP, #-0x10]!
    //     0x684090: mov             fp, SP
    // 0x684094: AllocStack(0x18)
    //     0x684094: sub             SP, SP, #0x18
    // 0x684098: SetupParameters([dynamic _ /* r0 */])
    //     0x684098: ldr             x0, [fp, #0x10]
    // 0x68409c: LoadField: r1 = r0->field_1f
    //     0x68409c: ldur            w1, [x0, #0x1f]
    // 0x6840a0: DecompressPointer r1
    //     0x6840a0: add             x1, x1, HEAP, lsl #32
    // 0x6840a4: stur            x1, [fp, #-0x10]
    // 0x6840a8: CheckStackOverflow
    //     0x6840a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6840ac: cmp             SP, x16
    //     0x6840b0: b.ls            #0x684170
    // 0x6840b4: LoadField: r0 = r1->field_b
    //     0x6840b4: ldur            w0, [x1, #0xb]
    // 0x6840b8: DecompressPointer r0
    //     0x6840b8: add             x0, x0, HEAP, lsl #32
    // 0x6840bc: LoadField: r2 = r0->field_1f
    //     0x6840bc: ldur            w2, [x0, #0x1f]
    // 0x6840c0: DecompressPointer r2
    //     0x6840c0: add             x2, x2, HEAP, lsl #32
    // 0x6840c4: stur            x2, [fp, #-8]
    // 0x6840c8: r0 = ClipboardData()
    //     0x6840c8: bl              #0x592f84  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x6840cc: mov             x1, x0
    // 0x6840d0: ldur            x0, [fp, #-8]
    // 0x6840d4: StoreField: r1->field_7 = r0
    //     0x6840d4: stur            w0, [x1, #7]
    // 0x6840d8: r0 = setData()
    //     0x6840d8: bl              #0x592eec  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x6840dc: ldur            x0, [fp, #-0x10]
    // 0x6840e0: LoadField: r1 = r0->field_f
    //     0x6840e0: ldur            w1, [x0, #0xf]
    // 0x6840e4: DecompressPointer r1
    //     0x6840e4: add             x1, x1, HEAP, lsl #32
    // 0x6840e8: r0 = of()
    //     0x6840e8: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6840ec: mov             x1, x0
    // 0x6840f0: stur            x0, [fp, #-8]
    // 0x6840f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6840f4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6840f8: r0 = hideCurrentSnackBar()
    //     0x6840f8: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x6840fc: r1 = "规则 JSON 已复制"
    //     0x6840fc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ee0] "规则 JSON 已复制"
    //     0x684100: ldr             x1, [x1, #0xee0]
    // 0x684104: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x684104: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x684108: r0 = t()
    //     0x684108: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x68410c: stur            x0, [fp, #-0x10]
    // 0x684110: r0 = Text()
    //     0x684110: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x684114: mov             x1, x0
    // 0x684118: ldur            x0, [fp, #-0x10]
    // 0x68411c: stur            x1, [fp, #-0x18]
    // 0x684120: StoreField: r1->field_b = r0
    //     0x684120: stur            w0, [x1, #0xb]
    // 0x684124: r0 = SnackBar()
    //     0x684124: bl              #0x4279b8  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x684128: mov             x1, x0
    // 0x68412c: ldur            x0, [fp, #-0x18]
    // 0x684130: StoreField: r1->field_b = r0
    //     0x684130: stur            w0, [x1, #0xb]
    // 0x684134: r0 = Instance_Duration
    //     0x684134: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f48] Obj!Duration@8b6e81
    //     0x684138: ldr             x0, [x0, #0xf48]
    // 0x68413c: StoreField: r1->field_3f = r0
    //     0x68413c: stur            w0, [x1, #0x3f]
    // 0x684140: r0 = Instance_Clip
    //     0x684140: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x684144: ldr             x0, [x0, #0x9f0]
    // 0x684148: StoreField: r1->field_53 = r0
    //     0x684148: stur            w0, [x1, #0x53]
    // 0x68414c: r0 = false
    //     0x68414c: add             x0, NULL, #0x30  ; false
    // 0x684150: StoreField: r1->field_43 = r0
    //     0x684150: stur            w0, [x1, #0x43]
    // 0x684154: mov             x2, x1
    // 0x684158: ldur            x1, [fp, #-8]
    // 0x68415c: r0 = showSnackBar()
    //     0x68415c: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x684160: r0 = Null
    //     0x684160: mov             x0, NULL
    // 0x684164: LeaveFrame
    //     0x684164: mov             SP, fp
    //     0x684168: ldp             fp, lr, [SP], #0x10
    // 0x68416c: ret
    //     0x68416c: ret             
    // 0x684170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684170: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684174: b               #0x6840b4
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x684178, size: 0x70
    // 0x684178: EnterFrame
    //     0x684178: stp             fp, lr, [SP, #-0x10]!
    //     0x68417c: mov             fp, SP
    // 0x684180: AllocStack(0x8)
    //     0x684180: sub             SP, SP, #8
    // 0x684184: SetupParameters([dynamic _ /* r0 */])
    //     0x684184: ldr             x0, [fp, #0x18]
    // 0x684188: LoadField: r1 = r0->field_1f
    //     0x684188: ldur            w1, [x0, #0x1f]
    // 0x68418c: DecompressPointer r1
    //     0x68418c: add             x1, x1, HEAP, lsl #32
    // 0x684190: CheckStackOverflow
    //     0x684190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684194: cmp             SP, x16
    //     0x684198: b.ls            #0x6841e0
    // 0x68419c: LoadField: r0 = r1->field_b
    //     0x68419c: ldur            w0, [x1, #0xb]
    // 0x6841a0: DecompressPointer r0
    //     0x6841a0: add             x0, x0, HEAP, lsl #32
    // 0x6841a4: LoadField: r2 = r0->field_f
    //     0x6841a4: ldur            w2, [x0, #0xf]
    // 0x6841a8: DecompressPointer r2
    //     0x6841a8: add             x2, x2, HEAP, lsl #32
    // 0x6841ac: stur            x2, [fp, #-8]
    // 0x6841b0: r1 = Function '<anonymous closure>':.
    //     0x6841b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ee8] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x6841b4: ldr             x1, [x1, #0xee8]
    // 0x6841b8: r3 = Null
    //     0x6841b8: mov             x3, NULL
    // 0x6841bc: r2 = 64
    //     0x6841bc: movz            x2, #0x40
    // 0x6841c0: r0 = AllocateClosure1()
    //     0x6841c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6841c4: ldur            x1, [fp, #-8]
    // 0x6841c8: mov             x2, x0
    // 0x6841cc: r0 = setState()
    //     0x6841cc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6841d0: r0 = Null
    //     0x6841d0: mov             x0, NULL
    // 0x6841d4: LeaveFrame
    //     0x6841d4: mov             SP, fp
    //     0x6841d8: ldp             fp, lr, [SP], #0x10
    // 0x6841dc: ret
    //     0x6841dc: ret             
    // 0x6841e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6841e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6841e4: b               #0x68419c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fa050, size: 0x54
    // 0x6fa050: EnterFrame
    //     0x6fa050: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa054: mov             fp, SP
    // 0x6fa058: CheckStackOverflow
    //     0x6fa058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa05c: cmp             SP, x16
    //     0x6fa060: b.ls            #0x6fa09c
    // 0x6fa064: LoadField: r0 = r1->field_13
    //     0x6fa064: ldur            w0, [x1, #0x13]
    // 0x6fa068: DecompressPointer r0
    //     0x6fa068: add             x0, x0, HEAP, lsl #32
    // 0x6fa06c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fa070: cmp             w0, w16
    // 0x6fa074: b.ne            #0x6fa084
    // 0x6fa078: r2 = _name
    //     0x6fa078: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e00] Field <_RecorderSheetState@846375542._name@846375542>: late final (offset: 0x14)
    //     0x6fa07c: ldr             x2, [x2, #0xe00]
    // 0x6fa080: r0 = InitLateFinalInstanceField()
    //     0x6fa080: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6fa084: mov             x1, x0
    // 0x6fa088: r0 = dispose()
    //     0x6fa088: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fa08c: r0 = Null
    //     0x6fa08c: mov             x0, NULL
    // 0x6fa090: LeaveFrame
    //     0x6fa090: mov             SP, fp
    //     0x6fa094: ldp             fp, lr, [SP], #0x10
    // 0x6fa098: ret
    //     0x6fa098: ret             
    // 0x6fa09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa09c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa0a0: b               #0x6fa064
  }
}
