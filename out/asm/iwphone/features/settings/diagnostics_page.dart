// lib: , url: package:iwphone/features/settings/diagnostics_page.dart

// class id: 1049349, size: 0x8
class :: {
}

// class id: 3160, size: 0xc, field offset: 0xc
//   const constructor, 
class DiagnosticsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72ca5c, size: 0x80
    // 0x72ca5c: EnterFrame
    //     0x72ca5c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ca60: mov             fp, SP
    // 0x72ca64: AllocStack(0x8)
    //     0x72ca64: sub             SP, SP, #8
    // 0x72ca68: CheckStackOverflow
    //     0x72ca68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ca6c: cmp             SP, x16
    //     0x72ca70: b.ls            #0x72cad4
    // 0x72ca74: r1 = <DiagnosticsPage>
    //     0x72ca74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18040] TypeArguments: <DiagnosticsPage>
    //     0x72ca78: ldr             x1, [x1, #0x40]
    // 0x72ca7c: r0 = _DiagnosticsPageState()
    //     0x72ca7c: bl              #0x72cadc  ; Allocate_DiagnosticsPageStateStub -> _DiagnosticsPageState (size=0x20)
    // 0x72ca80: mov             x1, x0
    // 0x72ca84: r0 = const []
    //     0x72ca84: add             x0, PP, #0x18, lsl #12  ; [pp+0x18048] List<DiagnosticRecord>(0)
    //     0x72ca88: ldr             x0, [x0, #0x48]
    // 0x72ca8c: stur            x1, [fp, #-8]
    // 0x72ca90: ArrayStore: r1[0] = r0  ; List_4
    //     0x72ca90: stur            w0, [x1, #0x17]
    // 0x72ca94: r0 = true
    //     0x72ca94: add             x0, NULL, #0x20  ; true
    // 0x72ca98: StoreField: r1->field_1b = r0
    //     0x72ca98: stur            w0, [x1, #0x1b]
    // 0x72ca9c: r0 = LoadStaticField(0xfe0)
    //     0x72ca9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72caa0: ldr             x0, [x0, #0x1fc0]
    // 0x72caa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72caa8: cmp             w0, w16
    // 0x72caac: b.ne            #0x72cabc
    // 0x72cab0: r2 = instance
    //     0x72cab0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18050] Field <DiagnosticRecorder.instance>: static late final (offset: 0xfe0)
    //     0x72cab4: ldr             x2, [x2, #0x50]
    // 0x72cab8: r0 = InitLateFinalStaticField()
    //     0x72cab8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x72cabc: mov             x1, x0
    // 0x72cac0: ldur            x0, [fp, #-8]
    // 0x72cac4: StoreField: r0->field_13 = r1
    //     0x72cac4: stur            w1, [x0, #0x13]
    // 0x72cac8: LeaveFrame
    //     0x72cac8: mov             SP, fp
    //     0x72cacc: ldp             fp, lr, [SP], #0x10
    // 0x72cad0: ret
    //     0x72cad0: ret             
    // 0x72cad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cad4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cad8: b               #0x72ca74
  }
}

// class id: 3571, size: 0x20, field offset: 0x14
class _DiagnosticsPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6de908, size: 0x454
    // 0x6de908: EnterFrame
    //     0x6de908: stp             fp, lr, [SP, #-0x10]!
    //     0x6de90c: mov             fp, SP
    // 0x6de910: AllocStack(0x50)
    //     0x6de910: sub             SP, SP, #0x50
    // 0x6de914: SetupParameters(_DiagnosticsPageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6de914: mov             x3, x1
    //     0x6de918: stur            x1, [fp, #-8]
    //     0x6de91c: stur            x2, [fp, #-0x10]
    // 0x6de920: CheckStackOverflow
    //     0x6de920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de924: cmp             SP, x16
    //     0x6de928: b.ls            #0x6ded54
    // 0x6de92c: r1 = 2
    //     0x6de92c: movz            x1, #0x2
    // 0x6de930: r0 = AllocateContext()
    //     0x6de930: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6de934: ldur            x3, [fp, #-8]
    // 0x6de938: stur            x0, [fp, #-0x18]
    // 0x6de93c: StoreField: r0->field_f = r3
    //     0x6de93c: stur            w3, [x0, #0xf]
    // 0x6de940: ldur            x1, [fp, #-0x10]
    // 0x6de944: StoreField: r0->field_13 = r1
    //     0x6de944: stur            w1, [x0, #0x13]
    // 0x6de948: r1 = "返回"
    //     0x6de948: add             x1, PP, #0x18, lsl #12  ; [pp+0x18058] "返回"
    //     0x6de94c: ldr             x1, [x1, #0x58]
    // 0x6de950: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de950: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de954: r0 = t()
    //     0x6de954: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6de958: ldur            x3, [fp, #-0x18]
    // 0x6de95c: r1 = Function '<anonymous closure>':.
    //     0x6de95c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd30] AnonymousClosure: (0x5cd2cc), in [package:iwphone/features/settings/about_page.dart] AboutPage::build (0x5cb770)
    //     0x6de960: ldr             x1, [x1, #0xd30]
    // 0x6de964: stur            x0, [fp, #-0x10]
    // 0x6de968: r2 = 64
    //     0x6de968: movz            x2, #0x40
    // 0x6de96c: r0 = AllocateClosure1()
    //     0x6de96c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6de970: stur            x0, [fp, #-0x20]
    // 0x6de974: r0 = IconButton()
    //     0x6de974: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6de978: mov             x1, x0
    // 0x6de97c: ldur            x0, [fp, #-0x20]
    // 0x6de980: stur            x1, [fp, #-0x28]
    // 0x6de984: StoreField: r1->field_3b = r0
    //     0x6de984: stur            w0, [x1, #0x3b]
    // 0x6de988: r0 = false
    //     0x6de988: add             x0, NULL, #0x30  ; false
    // 0x6de98c: StoreField: r1->field_4f = r0
    //     0x6de98c: stur            w0, [x1, #0x4f]
    // 0x6de990: ldur            x2, [fp, #-0x10]
    // 0x6de994: StoreField: r1->field_53 = r2
    //     0x6de994: stur            w2, [x1, #0x53]
    // 0x6de998: r2 = Instance_Icon
    //     0x6de998: add             x2, PP, #0x18, lsl #12  ; [pp+0x18068] Obj!Icon@8af5e1
    //     0x6de99c: ldr             x2, [x2, #0x68]
    // 0x6de9a0: StoreField: r1->field_1f = r2
    //     0x6de9a0: stur            w2, [x1, #0x1f]
    // 0x6de9a4: r2 = Instance__IconButtonVariant
    //     0x6de9a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6de9a8: ldr             x2, [x2, #0x4d0]
    // 0x6de9ac: StoreField: r1->field_6f = r2
    //     0x6de9ac: stur            w2, [x1, #0x6f]
    // 0x6de9b0: r16 = <Widget>
    //     0x6de9b0: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6de9b4: stp             xzr, x16, [SP]
    // 0x6de9b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6de9b8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6de9bc: r0 = _GrowableList()
    //     0x6de9bc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6de9c0: mov             x2, x0
    // 0x6de9c4: ldur            x3, [fp, #-8]
    // 0x6de9c8: stur            x2, [fp, #-0x10]
    // 0x6de9cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6de9cc: ldur            w1, [x3, #0x17]
    // 0x6de9d0: DecompressPointer r1
    //     0x6de9d0: add             x1, x1, HEAP, lsl #32
    // 0x6de9d4: r0 = LoadClassIdInstr(r1)
    //     0x6de9d4: ldur            x0, [x1, #-1]
    //     0x6de9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6de9dc: r0 = GDT[cid_x0 + 0xb414]()
    //     0x6de9dc: movz            x17, #0xb414
    //     0x6de9e0: add             lr, x0, x17
    //     0x6de9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6de9e8: blr             lr
    // 0x6de9ec: tbnz            w0, #4, #0x6dead8
    // 0x6de9f0: ldur            x0, [fp, #-0x10]
    // 0x6de9f4: r1 = "清空"
    //     0x6de9f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] "清空"
    //     0x6de9f8: ldr             x1, [x1, #0x9a0]
    // 0x6de9fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de9fc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dea00: r0 = t()
    //     0x6dea00: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dea04: ldur            x3, [fp, #-8]
    // 0x6dea08: r1 = Function '_clear@853223559':.
    //     0x6dea08: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd38] AnonymousClosure: (0x6e0a60), in [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_clear (0x6e0a98)
    //     0x6dea0c: ldr             x1, [x1, #0xd38]
    // 0x6dea10: stur            x0, [fp, #-0x20]
    // 0x6dea14: r2 = 64
    //     0x6dea14: movz            x2, #0x40
    // 0x6dea18: r0 = AllocateClosure1()
    //     0x6dea18: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dea1c: stur            x0, [fp, #-0x30]
    // 0x6dea20: r0 = IconButton()
    //     0x6dea20: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6dea24: mov             x2, x0
    // 0x6dea28: ldur            x0, [fp, #-0x30]
    // 0x6dea2c: stur            x2, [fp, #-0x40]
    // 0x6dea30: StoreField: r2->field_3b = r0
    //     0x6dea30: stur            w0, [x2, #0x3b]
    // 0x6dea34: r0 = false
    //     0x6dea34: add             x0, NULL, #0x30  ; false
    // 0x6dea38: StoreField: r2->field_4f = r0
    //     0x6dea38: stur            w0, [x2, #0x4f]
    // 0x6dea3c: ldur            x1, [fp, #-0x20]
    // 0x6dea40: StoreField: r2->field_53 = r1
    //     0x6dea40: stur            w1, [x2, #0x53]
    // 0x6dea44: r1 = Instance_Icon
    //     0x6dea44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Obj!Icon@8afde1
    //     0x6dea48: ldr             x1, [x1, #0xd40]
    // 0x6dea4c: StoreField: r2->field_1f = r1
    //     0x6dea4c: stur            w1, [x2, #0x1f]
    // 0x6dea50: r1 = Instance__IconButtonVariant
    //     0x6dea50: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6dea54: ldr             x1, [x1, #0x4d0]
    // 0x6dea58: StoreField: r2->field_6f = r1
    //     0x6dea58: stur            w1, [x2, #0x6f]
    // 0x6dea5c: ldur            x3, [fp, #-0x10]
    // 0x6dea60: LoadField: r1 = r3->field_b
    //     0x6dea60: ldur            w1, [x3, #0xb]
    // 0x6dea64: LoadField: r4 = r3->field_f
    //     0x6dea64: ldur            w4, [x3, #0xf]
    // 0x6dea68: DecompressPointer r4
    //     0x6dea68: add             x4, x4, HEAP, lsl #32
    // 0x6dea6c: LoadField: r5 = r4->field_b
    //     0x6dea6c: ldur            w5, [x4, #0xb]
    // 0x6dea70: r4 = LoadInt32Instr(r1)
    //     0x6dea70: sbfx            x4, x1, #1, #0x1f
    // 0x6dea74: stur            x4, [fp, #-0x38]
    // 0x6dea78: r1 = LoadInt32Instr(r5)
    //     0x6dea78: sbfx            x1, x5, #1, #0x1f
    // 0x6dea7c: cmp             x4, x1
    // 0x6dea80: b.ne            #0x6dea8c
    // 0x6dea84: mov             x1, x3
    // 0x6dea88: r0 = _growToNextCapacity()
    //     0x6dea88: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dea8c: ldur            x2, [fp, #-0x10]
    // 0x6dea90: ldur            x3, [fp, #-0x38]
    // 0x6dea94: add             x0, x3, #1
    // 0x6dea98: lsl             x1, x0, #1
    // 0x6dea9c: StoreField: r2->field_b = r1
    //     0x6dea9c: stur            w1, [x2, #0xb]
    // 0x6deaa0: LoadField: r1 = r2->field_f
    //     0x6deaa0: ldur            w1, [x2, #0xf]
    // 0x6deaa4: DecompressPointer r1
    //     0x6deaa4: add             x1, x1, HEAP, lsl #32
    // 0x6deaa8: ldur            x0, [fp, #-0x40]
    // 0x6deaac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6deaac: add             x25, x1, x3, lsl #2
    //     0x6deab0: add             x25, x25, #0xf
    //     0x6deab4: str             w0, [x25]
    //     0x6deab8: tbz             w0, #0, #0x6dead4
    //     0x6deabc: ldurb           w16, [x1, #-1]
    //     0x6deac0: ldurb           w17, [x0, #-1]
    //     0x6deac4: and             x16, x17, x16, lsr #2
    //     0x6deac8: tst             x16, HEAP, lsr #32
    //     0x6deacc: b.eq            #0x6dead4
    //     0x6dead0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6dead4: b               #0x6deadc
    // 0x6dead8: ldur            x2, [fp, #-0x10]
    // 0x6deadc: ldur            x0, [fp, #-8]
    // 0x6deae0: r0 = AppBar()
    //     0x6deae0: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x6deae4: stur            x0, [fp, #-0x20]
    // 0x6deae8: ldur            x16, [fp, #-0x28]
    // 0x6deaec: ldur            lr, [fp, #-0x10]
    // 0x6deaf0: stp             lr, x16, [SP]
    // 0x6deaf4: mov             x1, x0
    // 0x6deaf8: r2 = Instance_Text
    //     0x6deaf8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd48] Obj!Text@8af0a1
    //     0x6deafc: ldr             x2, [x2, #0xd48]
    // 0x6deb00: r4 = const [0, 0x4, 0x2, 0x2, actions, 0x3, leading, 0x2, null]
    //     0x6deb00: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c818] List(9) [0, 0x4, 0x2, 0x2, "actions", 0x3, "leading", 0x2, Null]
    //     0x6deb04: ldr             x4, [x4, #0x818]
    // 0x6deb08: r0 = AppBar()
    //     0x6deb08: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6deb0c: ldur            x2, [fp, #-8]
    // 0x6deb10: LoadField: r0 = r2->field_1b
    //     0x6deb10: ldur            w0, [x2, #0x1b]
    // 0x6deb14: DecompressPointer r0
    //     0x6deb14: add             x0, x0, HEAP, lsl #32
    // 0x6deb18: tbnz            w0, #4, #0x6deb28
    // 0x6deb1c: r1 = Instance_Center
    //     0x6deb1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c820] Obj!Center@8b1401
    //     0x6deb20: ldr             x1, [x1, #0x820]
    // 0x6deb24: b               #0x6ded0c
    // 0x6deb28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6deb28: ldur            w1, [x2, #0x17]
    // 0x6deb2c: DecompressPointer r1
    //     0x6deb2c: add             x1, x1, HEAP, lsl #32
    // 0x6deb30: r0 = LoadClassIdInstr(r1)
    //     0x6deb30: ldur            x0, [x1, #-1]
    //     0x6deb34: ubfx            x0, x0, #0xc, #0x14
    // 0x6deb38: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x6deb38: movz            x17, #0xaf07
    //     0x6deb3c: add             lr, x0, x17
    //     0x6deb40: ldr             lr, [x21, lr, lsl #3]
    //     0x6deb44: blr             lr
    // 0x6deb48: tbnz            w0, #4, #0x6dec74
    // 0x6deb4c: r0 = EdgeInsets()
    //     0x6deb4c: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6deb50: d0 = 30.000000
    //     0x6deb50: fmov            d0, #30.00000000
    // 0x6deb54: stur            x0, [fp, #-0x10]
    // 0x6deb58: StoreField: r0->field_7 = d0
    //     0x6deb58: stur            d0, [x0, #7]
    // 0x6deb5c: StoreField: r0->field_f = d0
    //     0x6deb5c: stur            d0, [x0, #0xf]
    // 0x6deb60: ArrayStore: r0[0] = d0  ; List_8
    //     0x6deb60: stur            d0, [x0, #0x17]
    // 0x6deb64: StoreField: r0->field_1f = d0
    //     0x6deb64: stur            d0, [x0, #0x1f]
    // 0x6deb68: r1 = "还没有记录。\n解析失败时，诊断包会自动留在这里，最多保留 10 份。"
    //     0x6deb68: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] "还没有记录。\n解析失败时，诊断包会自动留在这里，最多保留 10 份。"
    //     0x6deb6c: ldr             x1, [x1, #0xd50]
    // 0x6deb70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6deb70: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6deb74: r0 = t()
    //     0x6deb74: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6deb78: stur            x0, [fp, #-0x28]
    // 0x6deb7c: r1 = LoadStaticField(0xf5c)
    //     0x6deb7c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6deb80: ldr             x1, [x1, #0x1eb8]
    // 0x6deb84: r2 = LoadInt32Instr(r1)
    //     0x6deb84: sbfx            x2, x1, #1, #0x1f
    //     0x6deb88: tbz             w1, #0, #0x6deb90
    //     0x6deb8c: ldur            x2, [x1, #7]
    // 0x6deb90: cmp             x2, #0
    // 0x6deb94: b.le            #0x6deba4
    // 0x6deb98: r2 = Instance_AppPalette
    //     0x6deb98: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6deb9c: ldr             x2, [x2, #0xc60]
    // 0x6deba0: b               #0x6debcc
    // 0x6deba4: r0 = LoadStaticField(0xf58)
    //     0x6deba4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6deba8: ldr             x0, [x0, #0x1eb0]
    // 0x6debac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6debb0: cmp             w0, w16
    // 0x6debb4: b.ne            #0x6debc4
    // 0x6debb8: r2 = _base
    //     0x6debb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6debbc: ldr             x2, [x2, #0x348]
    // 0x6debc0: r0 = InitLateStaticField()
    //     0x6debc0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6debc4: mov             x2, x0
    // 0x6debc8: ldur            x0, [fp, #-0x28]
    // 0x6debcc: ldur            x1, [fp, #-0x10]
    // 0x6debd0: LoadField: r3 = r2->field_23
    //     0x6debd0: ldur            w3, [x2, #0x23]
    // 0x6debd4: DecompressPointer r3
    //     0x6debd4: add             x3, x3, HEAP, lsl #32
    // 0x6debd8: stur            x3, [fp, #-0x30]
    // 0x6debdc: r0 = TextStyle()
    //     0x6debdc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6debe0: mov             x1, x0
    // 0x6debe4: r0 = true
    //     0x6debe4: add             x0, NULL, #0x20  ; true
    // 0x6debe8: stur            x1, [fp, #-0x40]
    // 0x6debec: StoreField: r1->field_7 = r0
    //     0x6debec: stur            w0, [x1, #7]
    // 0x6debf0: ldur            x2, [fp, #-0x30]
    // 0x6debf4: StoreField: r1->field_b = r2
    //     0x6debf4: stur            w2, [x1, #0xb]
    // 0x6debf8: r2 = 12.500000
    //     0x6debf8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10028] 12.5
    //     0x6debfc: ldr             x2, [x2, #0x28]
    // 0x6dec00: StoreField: r1->field_1f = r2
    //     0x6dec00: stur            w2, [x1, #0x1f]
    // 0x6dec04: r2 = 1.600000
    //     0x6dec04: add             x2, PP, #0x17, lsl #12  ; [pp+0x170e0] 1.6
    //     0x6dec08: ldr             x2, [x2, #0xe0]
    // 0x6dec0c: StoreField: r1->field_37 = r2
    //     0x6dec0c: stur            w2, [x1, #0x37]
    // 0x6dec10: r0 = Text()
    //     0x6dec10: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dec14: mov             x1, x0
    // 0x6dec18: ldur            x0, [fp, #-0x28]
    // 0x6dec1c: stur            x1, [fp, #-0x30]
    // 0x6dec20: StoreField: r1->field_b = r0
    //     0x6dec20: stur            w0, [x1, #0xb]
    // 0x6dec24: ldur            x0, [fp, #-0x40]
    // 0x6dec28: StoreField: r1->field_13 = r0
    //     0x6dec28: stur            w0, [x1, #0x13]
    // 0x6dec2c: r0 = Instance_TextAlign
    //     0x6dec2c: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] Obj!TextAlign@8b5fa1
    // 0x6dec30: StoreField: r1->field_1b = r0
    //     0x6dec30: stur            w0, [x1, #0x1b]
    // 0x6dec34: r0 = Padding()
    //     0x6dec34: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6dec38: mov             x1, x0
    // 0x6dec3c: ldur            x0, [fp, #-0x10]
    // 0x6dec40: stur            x1, [fp, #-0x28]
    // 0x6dec44: StoreField: r1->field_f = r0
    //     0x6dec44: stur            w0, [x1, #0xf]
    // 0x6dec48: ldur            x0, [fp, #-0x30]
    // 0x6dec4c: StoreField: r1->field_b = r0
    //     0x6dec4c: stur            w0, [x1, #0xb]
    // 0x6dec50: r0 = Center()
    //     0x6dec50: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6dec54: mov             x1, x0
    // 0x6dec58: r0 = Instance_Alignment
    //     0x6dec58: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x6dec5c: ldr             x0, [x0, #0x9e0]
    // 0x6dec60: StoreField: r1->field_f = r0
    //     0x6dec60: stur            w0, [x1, #0xf]
    // 0x6dec64: ldur            x0, [fp, #-0x28]
    // 0x6dec68: StoreField: r1->field_b = r0
    //     0x6dec68: stur            w0, [x1, #0xb]
    // 0x6dec6c: mov             x0, x1
    // 0x6dec70: b               #0x6ded08
    // 0x6dec74: ldur            x0, [fp, #-8]
    // 0x6dec78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dec78: ldur            w1, [x0, #0x17]
    // 0x6dec7c: DecompressPointer r1
    //     0x6dec7c: add             x1, x1, HEAP, lsl #32
    // 0x6dec80: r0 = LoadClassIdInstr(r1)
    //     0x6dec80: ldur            x0, [x1, #-1]
    //     0x6dec84: ubfx            x0, x0, #0xc, #0x14
    // 0x6dec88: str             x1, [SP]
    // 0x6dec8c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6dec8c: movz            x17, #0x8227
    //     0x6dec90: add             lr, x0, x17
    //     0x6dec94: ldr             lr, [x21, lr, lsl #3]
    //     0x6dec98: blr             lr
    // 0x6dec9c: r2 = LoadInt32Instr(r0)
    //     0x6dec9c: sbfx            x2, x0, #1, #0x1f
    //     0x6deca0: tbz             w0, #0, #0x6deca8
    //     0x6deca4: ldur            x2, [x0, #7]
    // 0x6deca8: stur            x2, [fp, #-0x38]
    // 0x6decac: r1 = Function '<anonymous closure>':.
    //     0x6decac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd58] AnonymousClosure: (0x67bdec), in [package:iwphone/features/settings/site_rules_page.dart] _SiteRulesPageState::_showRepoSheet (0x67d450)
    //     0x6decb0: ldr             x1, [x1, #0xd58]
    // 0x6decb4: r3 = Null
    //     0x6decb4: mov             x3, NULL
    // 0x6decb8: r2 = 64
    //     0x6decb8: movz            x2, #0x40
    // 0x6decbc: r0 = AllocateClosure1()
    //     0x6decbc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6decc0: ldur            x3, [fp, #-0x18]
    // 0x6decc4: r1 = Function '<anonymous closure>':.
    //     0x6decc4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd60] AnonymousClosure: (0x6ded5c), in [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::build (0x6de908)
    //     0x6decc8: ldr             x1, [x1, #0xd60]
    // 0x6deccc: stur            x0, [fp, #-8]
    // 0x6decd0: r2 = 64
    //     0x6decd0: movz            x2, #0x40
    // 0x6decd4: r0 = AllocateClosure1()
    //     0x6decd4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6decd8: stur            x0, [fp, #-0x10]
    // 0x6decdc: r0 = ListView()
    //     0x6decdc: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6dece0: mov             x1, x0
    // 0x6dece4: ldur            x2, [fp, #-0x10]
    // 0x6dece8: ldur            x3, [fp, #-0x38]
    // 0x6decec: ldur            x6, [fp, #-8]
    // 0x6decf0: r5 = Instance_EdgeInsets
    //     0x6decf0: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cd68] Obj!EdgeInsets@89c391
    //     0x6decf4: ldr             x5, [x5, #0xd68]
    // 0x6decf8: stur            x0, [fp, #-8]
    // 0x6decfc: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6decfc: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x6ded00: r0 = ListView.separated()
    //     0x6ded00: bl              #0x679510  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6ded04: ldur            x0, [fp, #-8]
    // 0x6ded08: mov             x1, x0
    // 0x6ded0c: ldur            x0, [fp, #-0x20]
    // 0x6ded10: stur            x1, [fp, #-8]
    // 0x6ded14: r0 = Scaffold()
    //     0x6ded14: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x6ded18: ldur            x1, [fp, #-0x20]
    // 0x6ded1c: StoreField: r0->field_13 = r1
    //     0x6ded1c: stur            w1, [x0, #0x13]
    // 0x6ded20: ldur            x1, [fp, #-8]
    // 0x6ded24: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ded24: stur            w1, [x0, #0x17]
    // 0x6ded28: r1 = true
    //     0x6ded28: add             x1, NULL, #0x20  ; true
    // 0x6ded2c: StoreField: r0->field_57 = r1
    //     0x6ded2c: stur            w1, [x0, #0x57]
    // 0x6ded30: r1 = false
    //     0x6ded30: add             x1, NULL, #0x30  ; false
    // 0x6ded34: StoreField: r0->field_b = r1
    //     0x6ded34: stur            w1, [x0, #0xb]
    // 0x6ded38: StoreField: r0->field_f = r1
    //     0x6ded38: stur            w1, [x0, #0xf]
    // 0x6ded3c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x6ded3c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x6ded40: ldr             x1, [x1, #0x420]
    // 0x6ded44: StoreField: r0->field_43 = r1
    //     0x6ded44: stur            w1, [x0, #0x43]
    // 0x6ded48: LeaveFrame
    //     0x6ded48: mov             SP, fp
    //     0x6ded4c: ldp             fp, lr, [SP], #0x10
    // 0x6ded50: ret
    //     0x6ded50: ret             
    // 0x6ded54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ded54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ded58: b               #0x6de92c
  }
  [closure] Material <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6ded5c, size: 0x628
    // 0x6ded5c: EnterFrame
    //     0x6ded5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ded60: mov             fp, SP
    // 0x6ded64: AllocStack(0x70)
    //     0x6ded64: sub             SP, SP, #0x70
    // 0x6ded68: SetupParameters([dynamic _ /* r0 */])
    //     0x6ded68: ldr             x0, [fp, #0x20]
    // 0x6ded6c: LoadField: r1 = r0->field_1f
    //     0x6ded6c: ldur            w1, [x0, #0x1f]
    // 0x6ded70: DecompressPointer r1
    //     0x6ded70: add             x1, x1, HEAP, lsl #32
    // 0x6ded74: stur            x1, [fp, #-8]
    // 0x6ded78: CheckStackOverflow
    //     0x6ded78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ded7c: cmp             SP, x16
    //     0x6ded80: b.ls            #0x6df37c
    // 0x6ded84: r1 = 1
    //     0x6ded84: movz            x1, #0x1
    // 0x6ded88: r0 = AllocateContext()
    //     0x6ded88: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6ded8c: mov             x1, x0
    // 0x6ded90: ldur            x0, [fp, #-8]
    // 0x6ded94: stur            x1, [fp, #-0x10]
    // 0x6ded98: StoreField: r1->field_b = r0
    //     0x6ded98: stur            w0, [x1, #0xb]
    // 0x6ded9c: LoadField: r2 = r0->field_f
    //     0x6ded9c: ldur            w2, [x0, #0xf]
    // 0x6deda0: DecompressPointer r2
    //     0x6deda0: add             x2, x2, HEAP, lsl #32
    // 0x6deda4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6deda4: ldur            w0, [x2, #0x17]
    // 0x6deda8: DecompressPointer r0
    //     0x6deda8: add             x0, x0, HEAP, lsl #32
    // 0x6dedac: r2 = LoadClassIdInstr(r0)
    //     0x6dedac: ldur            x2, [x0, #-1]
    //     0x6dedb0: ubfx            x2, x2, #0xc, #0x14
    // 0x6dedb4: ldr             x16, [fp, #0x10]
    // 0x6dedb8: stp             x16, x0, [SP]
    // 0x6dedbc: mov             x0, x2
    // 0x6dedc0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x6dedc0: sub             lr, x0, #0xdd8
    //     0x6dedc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6dedc8: blr             lr
    // 0x6dedcc: mov             x1, x0
    // 0x6dedd0: ldur            x3, [fp, #-0x10]
    // 0x6dedd4: stur            x1, [fp, #-8]
    // 0x6dedd8: StoreField: r3->field_f = r0
    //     0x6dedd8: stur            w0, [x3, #0xf]
    //     0x6deddc: ldurb           w16, [x3, #-1]
    //     0x6dede0: ldurb           w17, [x0, #-1]
    //     0x6dede4: and             x16, x17, x16, lsr #2
    //     0x6dede8: tst             x16, HEAP, lsr #32
    //     0x6dedec: b.eq            #0x6dedf4
    //     0x6dedf0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6dedf4: r0 = LoadStaticField(0xf5c)
    //     0x6dedf4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dedf8: ldr             x0, [x0, #0x1eb8]
    // 0x6dedfc: r2 = LoadInt32Instr(r0)
    //     0x6dedfc: sbfx            x2, x0, #1, #0x1f
    //     0x6dee00: tbz             w0, #0, #0x6dee08
    //     0x6dee04: ldur            x2, [x0, #7]
    // 0x6dee08: cmp             x2, #0
    // 0x6dee0c: b.le            #0x6dee1c
    // 0x6dee10: r0 = Instance_AppPalette
    //     0x6dee10: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6dee14: ldr             x0, [x0, #0xc60]
    // 0x6dee18: b               #0x6dee3c
    // 0x6dee1c: r0 = LoadStaticField(0xf58)
    //     0x6dee1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dee20: ldr             x0, [x0, #0x1eb0]
    // 0x6dee24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dee28: cmp             w0, w16
    // 0x6dee2c: b.ne            #0x6dee3c
    // 0x6dee30: r2 = _base
    //     0x6dee30: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6dee34: ldr             x2, [x2, #0x348]
    // 0x6dee38: r0 = InitLateStaticField()
    //     0x6dee38: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6dee3c: LoadField: r1 = r0->field_b
    //     0x6dee3c: ldur            w1, [x0, #0xb]
    // 0x6dee40: DecompressPointer r1
    //     0x6dee40: add             x1, x1, HEAP, lsl #32
    // 0x6dee44: stur            x1, [fp, #-0x18]
    // 0x6dee48: r0 = Radius()
    //     0x6dee48: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dee4c: d0 = 12.000000
    //     0x6dee4c: fmov            d0, #12.00000000
    // 0x6dee50: stur            x0, [fp, #-0x20]
    // 0x6dee54: StoreField: r0->field_7 = d0
    //     0x6dee54: stur            d0, [x0, #7]
    // 0x6dee58: StoreField: r0->field_f = d0
    //     0x6dee58: stur            d0, [x0, #0xf]
    // 0x6dee5c: r0 = BorderRadius()
    //     0x6dee5c: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dee60: mov             x1, x0
    // 0x6dee64: ldur            x0, [fp, #-0x20]
    // 0x6dee68: stur            x1, [fp, #-0x28]
    // 0x6dee6c: StoreField: r1->field_7 = r0
    //     0x6dee6c: stur            w0, [x1, #7]
    // 0x6dee70: StoreField: r1->field_b = r0
    //     0x6dee70: stur            w0, [x1, #0xb]
    // 0x6dee74: StoreField: r1->field_f = r0
    //     0x6dee74: stur            w0, [x1, #0xf]
    // 0x6dee78: StoreField: r1->field_13 = r0
    //     0x6dee78: stur            w0, [x1, #0x13]
    // 0x6dee7c: r0 = Radius()
    //     0x6dee7c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dee80: d0 = 12.000000
    //     0x6dee80: fmov            d0, #12.00000000
    // 0x6dee84: stur            x0, [fp, #-0x20]
    // 0x6dee88: StoreField: r0->field_7 = d0
    //     0x6dee88: stur            d0, [x0, #7]
    // 0x6dee8c: StoreField: r0->field_f = d0
    //     0x6dee8c: stur            d0, [x0, #0xf]
    // 0x6dee90: r0 = BorderRadius()
    //     0x6dee90: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dee94: mov             x1, x0
    // 0x6dee98: ldur            x0, [fp, #-0x20]
    // 0x6dee9c: stur            x1, [fp, #-0x30]
    // 0x6deea0: StoreField: r1->field_7 = r0
    //     0x6deea0: stur            w0, [x1, #7]
    // 0x6deea4: StoreField: r1->field_b = r0
    //     0x6deea4: stur            w0, [x1, #0xb]
    // 0x6deea8: StoreField: r1->field_f = r0
    //     0x6deea8: stur            w0, [x1, #0xf]
    // 0x6deeac: StoreField: r1->field_13 = r0
    //     0x6deeac: stur            w0, [x1, #0x13]
    // 0x6deeb0: r0 = RoundedRectangleBorder()
    //     0x6deeb0: bl              #0x584e44  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6deeb4: mov             x1, x0
    // 0x6deeb8: ldur            x0, [fp, #-0x30]
    // 0x6deebc: stur            x1, [fp, #-0x20]
    // 0x6deec0: StoreField: r1->field_b = r0
    //     0x6deec0: stur            w0, [x1, #0xb]
    // 0x6deec4: r0 = Instance_BorderSide
    //     0x6deec4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!BorderSide@8aadc1
    //     0x6deec8: ldr             x0, [x0, #0xc98]
    // 0x6deecc: StoreField: r1->field_7 = r0
    //     0x6deecc: stur            w0, [x1, #7]
    // 0x6deed0: r0 = LoadStaticField(0xf5c)
    //     0x6deed0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6deed4: ldr             x0, [x0, #0x1eb8]
    // 0x6deed8: r2 = LoadInt32Instr(r0)
    //     0x6deed8: sbfx            x2, x0, #1, #0x1f
    //     0x6deedc: tbz             w0, #0, #0x6deee4
    //     0x6deee0: ldur            x2, [x0, #7]
    // 0x6deee4: cmp             x2, #0
    // 0x6deee8: b.le            #0x6deef8
    // 0x6deeec: r0 = Instance_AppPalette
    //     0x6deeec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6deef0: ldr             x0, [x0, #0xc60]
    // 0x6deef4: b               #0x6def18
    // 0x6deef8: r0 = LoadStaticField(0xf58)
    //     0x6deef8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6deefc: ldr             x0, [x0, #0x1eb0]
    // 0x6def00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6def04: cmp             w0, w16
    // 0x6def08: b.ne            #0x6def18
    // 0x6def0c: r2 = _base
    //     0x6def0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6def10: ldr             x2, [x2, #0x348]
    // 0x6def14: r0 = InitLateStaticField()
    //     0x6def14: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6def18: ldur            x1, [fp, #-8]
    // 0x6def1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6def1c: ldur            w2, [x0, #0x17]
    // 0x6def20: DecompressPointer r2
    //     0x6def20: add             x2, x2, HEAP, lsl #32
    // 0x6def24: stur            x2, [fp, #-0x30]
    // 0x6def28: r0 = Icon()
    //     0x6def28: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6def2c: mov             x3, x0
    // 0x6def30: r0 = Instance_IconData
    //     0x6def30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10178] Obj!IconData@8995e1
    //     0x6def34: ldr             x0, [x0, #0x178]
    // 0x6def38: stur            x3, [fp, #-0x38]
    // 0x6def3c: StoreField: r3->field_b = r0
    //     0x6def3c: stur            w0, [x3, #0xb]
    // 0x6def40: r0 = 20.000000
    //     0x6def40: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x6def44: ldr             x0, [x0, #0x80]
    // 0x6def48: StoreField: r3->field_f = r0
    //     0x6def48: stur            w0, [x3, #0xf]
    // 0x6def4c: ldur            x0, [fp, #-0x30]
    // 0x6def50: StoreField: r3->field_23 = r0
    //     0x6def50: stur            w0, [x3, #0x23]
    // 0x6def54: r1 = Null
    //     0x6def54: mov             x1, NULL
    // 0x6def58: r2 = 4
    //     0x6def58: movz            x2, #0x4
    // 0x6def5c: r0 = AllocateArray()
    //     0x6def5c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6def60: stur            x0, [fp, #-0x30]
    // 0x6def64: r16 = "解析失败 · "
    //     0x6def64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd70] "解析失败 · "
    //     0x6def68: ldr             x16, [x16, #0xd70]
    // 0x6def6c: StoreField: r0->field_f = r16
    //     0x6def6c: stur            w16, [x0, #0xf]
    // 0x6def70: ldur            x2, [fp, #-8]
    // 0x6def74: LoadField: r1 = r2->field_b
    //     0x6def74: ldur            w1, [x2, #0xb]
    // 0x6def78: DecompressPointer r1
    //     0x6def78: add             x1, x1, HEAP, lsl #32
    // 0x6def7c: r0 = _format()
    //     0x6def7c: bl              #0x6df550  ; [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_format
    // 0x6def80: ldur            x1, [fp, #-0x30]
    // 0x6def84: ArrayStore: r1[1] = r0  ; List_4
    //     0x6def84: add             x25, x1, #0x13
    //     0x6def88: str             w0, [x25]
    //     0x6def8c: tbz             w0, #0, #0x6defa8
    //     0x6def90: ldurb           w16, [x1, #-1]
    //     0x6def94: ldurb           w17, [x0, #-1]
    //     0x6def98: and             x16, x17, x16, lsr #2
    //     0x6def9c: tst             x16, HEAP, lsr #32
    //     0x6defa0: b.eq            #0x6defa8
    //     0x6defa4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6defa8: ldur            x16, [fp, #-0x30]
    // 0x6defac: str             x16, [SP]
    // 0x6defb0: r0 = _interpolate()
    //     0x6defb0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6defb4: mov             x1, x0
    // 0x6defb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6defb8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6defbc: r0 = t()
    //     0x6defbc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6defc0: stur            x0, [fp, #-0x30]
    // 0x6defc4: r1 = LoadStaticField(0xf5c)
    //     0x6defc4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6defc8: ldr             x1, [x1, #0x1eb8]
    // 0x6defcc: r2 = LoadInt32Instr(r1)
    //     0x6defcc: sbfx            x2, x1, #1, #0x1f
    //     0x6defd0: tbz             w1, #0, #0x6defd8
    //     0x6defd4: ldur            x2, [x1, #7]
    // 0x6defd8: cmp             x2, #0
    // 0x6defdc: b.le            #0x6defec
    // 0x6defe0: r1 = Instance_AppPalette
    //     0x6defe0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6defe4: ldr             x1, [x1, #0xc60]
    // 0x6defe8: b               #0x6df014
    // 0x6defec: r0 = LoadStaticField(0xf58)
    //     0x6defec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6deff0: ldr             x0, [x0, #0x1eb0]
    // 0x6deff4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6deff8: cmp             w0, w16
    // 0x6deffc: b.ne            #0x6df00c
    // 0x6df000: r2 = _base
    //     0x6df000: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6df004: ldr             x2, [x2, #0x348]
    // 0x6df008: r0 = InitLateStaticField()
    //     0x6df008: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6df00c: mov             x1, x0
    // 0x6df010: ldur            x0, [fp, #-0x30]
    // 0x6df014: LoadField: r2 = r1->field_1f
    //     0x6df014: ldur            w2, [x1, #0x1f]
    // 0x6df018: DecompressPointer r2
    //     0x6df018: add             x2, x2, HEAP, lsl #32
    // 0x6df01c: stur            x2, [fp, #-0x40]
    // 0x6df020: r0 = TextStyle()
    //     0x6df020: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6df024: mov             x1, x0
    // 0x6df028: r0 = true
    //     0x6df028: add             x0, NULL, #0x20  ; true
    // 0x6df02c: stur            x1, [fp, #-0x48]
    // 0x6df030: StoreField: r1->field_7 = r0
    //     0x6df030: stur            w0, [x1, #7]
    // 0x6df034: ldur            x2, [fp, #-0x40]
    // 0x6df038: StoreField: r1->field_b = r2
    //     0x6df038: stur            w2, [x1, #0xb]
    // 0x6df03c: r2 = 13.500000
    //     0x6df03c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf490] 13.5
    //     0x6df040: ldr             x2, [x2, #0x490]
    // 0x6df044: StoreField: r1->field_1f = r2
    //     0x6df044: stur            w2, [x1, #0x1f]
    // 0x6df048: r0 = Text()
    //     0x6df048: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6df04c: mov             x2, x0
    // 0x6df050: ldur            x0, [fp, #-0x30]
    // 0x6df054: stur            x2, [fp, #-0x40]
    // 0x6df058: StoreField: r2->field_b = r0
    //     0x6df058: stur            w0, [x2, #0xb]
    // 0x6df05c: ldur            x0, [fp, #-0x48]
    // 0x6df060: StoreField: r2->field_13 = r0
    //     0x6df060: stur            w0, [x2, #0x13]
    // 0x6df064: ldur            x1, [fp, #-8]
    // 0x6df068: r0 = sizeLabel()
    //     0x6df068: bl              #0x6df384  ; [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecord::sizeLabel
    // 0x6df06c: stur            x0, [fp, #-8]
    // 0x6df070: r1 = LoadStaticField(0xf5c)
    //     0x6df070: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6df074: ldr             x1, [x1, #0x1eb8]
    // 0x6df078: r2 = LoadInt32Instr(r1)
    //     0x6df078: sbfx            x2, x1, #1, #0x1f
    //     0x6df07c: tbz             w1, #0, #0x6df084
    //     0x6df080: ldur            x2, [x1, #7]
    // 0x6df084: cmp             x2, #0
    // 0x6df088: b.le            #0x6df098
    // 0x6df08c: r1 = Instance_AppPalette
    //     0x6df08c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6df090: ldr             x1, [x1, #0xc60]
    // 0x6df094: b               #0x6df0c0
    // 0x6df098: r0 = LoadStaticField(0xf58)
    //     0x6df098: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6df09c: ldr             x0, [x0, #0x1eb0]
    // 0x6df0a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6df0a4: cmp             w0, w16
    // 0x6df0a8: b.ne            #0x6df0b8
    // 0x6df0ac: r2 = _base
    //     0x6df0ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6df0b0: ldr             x2, [x2, #0x348]
    // 0x6df0b4: r0 = InitLateStaticField()
    //     0x6df0b4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6df0b8: mov             x1, x0
    // 0x6df0bc: ldur            x0, [fp, #-8]
    // 0x6df0c0: LoadField: r2 = r1->field_23
    //     0x6df0c0: ldur            w2, [x1, #0x23]
    // 0x6df0c4: DecompressPointer r2
    //     0x6df0c4: add             x2, x2, HEAP, lsl #32
    // 0x6df0c8: stur            x2, [fp, #-0x30]
    // 0x6df0cc: r0 = TextStyle()
    //     0x6df0cc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6df0d0: mov             x1, x0
    // 0x6df0d4: r0 = true
    //     0x6df0d4: add             x0, NULL, #0x20  ; true
    // 0x6df0d8: stur            x1, [fp, #-0x48]
    // 0x6df0dc: StoreField: r1->field_7 = r0
    //     0x6df0dc: stur            w0, [x1, #7]
    // 0x6df0e0: ldur            x2, [fp, #-0x30]
    // 0x6df0e4: StoreField: r1->field_b = r2
    //     0x6df0e4: stur            w2, [x1, #0xb]
    // 0x6df0e8: r2 = 11.000000
    //     0x6df0e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x6df0ec: ldr             x2, [x2, #0xce0]
    // 0x6df0f0: StoreField: r1->field_1f = r2
    //     0x6df0f0: stur            w2, [x1, #0x1f]
    // 0x6df0f4: r0 = Text()
    //     0x6df0f4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6df0f8: mov             x2, x0
    // 0x6df0fc: ldur            x0, [fp, #-8]
    // 0x6df100: stur            x2, [fp, #-0x30]
    // 0x6df104: StoreField: r2->field_b = r0
    //     0x6df104: stur            w0, [x2, #0xb]
    // 0x6df108: ldur            x0, [fp, #-0x48]
    // 0x6df10c: StoreField: r2->field_13 = r0
    //     0x6df10c: stur            w0, [x2, #0x13]
    // 0x6df110: r1 = "操作"
    //     0x6df110: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd78] "操作"
    //     0x6df114: ldr             x1, [x1, #0xd78]
    // 0x6df118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6df118: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6df11c: r0 = t()
    //     0x6df11c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6df120: stur            x0, [fp, #-8]
    // 0x6df124: r1 = LoadStaticField(0xf5c)
    //     0x6df124: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6df128: ldr             x1, [x1, #0x1eb8]
    // 0x6df12c: r2 = LoadInt32Instr(r1)
    //     0x6df12c: sbfx            x2, x1, #1, #0x1f
    //     0x6df130: tbz             w1, #0, #0x6df138
    //     0x6df134: ldur            x2, [x1, #7]
    // 0x6df138: cmp             x2, #0
    // 0x6df13c: b.le            #0x6df14c
    // 0x6df140: r0 = Instance_AppPalette
    //     0x6df140: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6df144: ldr             x0, [x0, #0xc60]
    // 0x6df148: b               #0x6df16c
    // 0x6df14c: r0 = LoadStaticField(0xf58)
    //     0x6df14c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6df150: ldr             x0, [x0, #0x1eb0]
    // 0x6df154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6df158: cmp             w0, w16
    // 0x6df15c: b.ne            #0x6df16c
    // 0x6df160: r2 = _base
    //     0x6df160: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6df164: ldr             x2, [x2, #0x348]
    // 0x6df168: r0 = InitLateStaticField()
    //     0x6df168: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6df16c: LoadField: r1 = r0->field_f
    //     0x6df16c: ldur            w1, [x0, #0xf]
    // 0x6df170: DecompressPointer r1
    //     0x6df170: add             x1, x1, HEAP, lsl #32
    // 0x6df174: stur            x1, [fp, #-0x48]
    // 0x6df178: r0 = LoadStaticField(0xf5c)
    //     0x6df178: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6df17c: ldr             x0, [x0, #0x1eb8]
    // 0x6df180: r2 = LoadInt32Instr(r0)
    //     0x6df180: sbfx            x2, x0, #1, #0x1f
    //     0x6df184: tbz             w0, #0, #0x6df18c
    //     0x6df188: ldur            x2, [x0, #7]
    // 0x6df18c: cmp             x2, #0
    // 0x6df190: b.le            #0x6df1a4
    // 0x6df194: mov             x0, x1
    // 0x6df198: r8 = Instance_AppPalette
    //     0x6df198: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6df19c: ldr             x8, [x8, #0xc60]
    // 0x6df1a0: b               #0x6df1cc
    // 0x6df1a4: r0 = LoadStaticField(0xf58)
    //     0x6df1a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6df1a8: ldr             x0, [x0, #0x1eb0]
    // 0x6df1ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6df1b0: cmp             w0, w16
    // 0x6df1b4: b.ne            #0x6df1c4
    // 0x6df1b8: r2 = _base
    //     0x6df1b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6df1bc: ldr             x2, [x2, #0x348]
    // 0x6df1c0: r0 = InitLateStaticField()
    //     0x6df1c0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6df1c4: mov             x8, x0
    // 0x6df1c8: ldur            x0, [fp, #-0x48]
    // 0x6df1cc: ldur            x6, [fp, #-0x28]
    // 0x6df1d0: ldur            x5, [fp, #-0x20]
    // 0x6df1d4: ldur            x4, [fp, #-0x38]
    // 0x6df1d8: ldur            x3, [fp, #-0x40]
    // 0x6df1dc: ldur            x2, [fp, #-0x30]
    // 0x6df1e0: ldur            x1, [fp, #-8]
    // 0x6df1e4: ldur            x7, [fp, #-0x18]
    // 0x6df1e8: LoadField: r9 = r8->field_23
    //     0x6df1e8: ldur            w9, [x8, #0x23]
    // 0x6df1ec: DecompressPointer r9
    //     0x6df1ec: add             x9, x9, HEAP, lsl #32
    // 0x6df1f0: stur            x9, [fp, #-0x50]
    // 0x6df1f4: r0 = Icon()
    //     0x6df1f4: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6df1f8: mov             x2, x0
    // 0x6df1fc: r0 = Instance_IconData
    //     0x6df1fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b58] Obj!IconData@898bc1
    //     0x6df200: ldr             x0, [x0, #0xb58]
    // 0x6df204: stur            x2, [fp, #-0x58]
    // 0x6df208: StoreField: r2->field_b = r0
    //     0x6df208: stur            w0, [x2, #0xb]
    // 0x6df20c: ldur            x0, [fp, #-0x50]
    // 0x6df210: StoreField: r2->field_23 = r0
    //     0x6df210: stur            w0, [x2, #0x23]
    // 0x6df214: r1 = Function '<anonymous closure>':.
    //     0x6df214: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd80] AnonymousClosure: (0x6e0a54), in [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::build (0x6de908)
    //     0x6df218: ldr             x1, [x1, #0xd80]
    // 0x6df21c: r3 = Null
    //     0x6df21c: mov             x3, NULL
    // 0x6df220: r2 = 64
    //     0x6df220: movz            x2, #0x40
    // 0x6df224: r0 = AllocateClosure1()
    //     0x6df224: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6df228: r1 = <String>
    //     0x6df228: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6df22c: stur            x0, [fp, #-0x50]
    // 0x6df230: r0 = PopupMenuButton()
    //     0x6df230: bl              #0x598aa0  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x84)
    // 0x6df234: mov             x2, x0
    // 0x6df238: ldur            x0, [fp, #-0x50]
    // 0x6df23c: stur            x2, [fp, #-0x60]
    // 0x6df240: StoreField: r2->field_f = r0
    //     0x6df240: stur            w0, [x2, #0xf]
    // 0x6df244: ldur            x3, [fp, #-0x10]
    // 0x6df248: r1 = Function '<anonymous closure>':.
    //     0x6df248: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd88] AnonymousClosure: (0x6dffb8), in [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::build (0x6de908)
    //     0x6df24c: ldr             x1, [x1, #0xd88]
    // 0x6df250: r2 = 64
    //     0x6df250: movz            x2, #0x40
    // 0x6df254: r0 = AllocateClosure1()
    //     0x6df254: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6df258: mov             x1, x0
    // 0x6df25c: ldur            x0, [fp, #-0x60]
    // 0x6df260: StoreField: r0->field_1b = r1
    //     0x6df260: stur            w1, [x0, #0x1b]
    // 0x6df264: ldur            x1, [fp, #-8]
    // 0x6df268: StoreField: r0->field_23 = r1
    //     0x6df268: stur            w1, [x0, #0x23]
    // 0x6df26c: r1 = Instance_EdgeInsets
    //     0x6df26c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!EdgeInsets@89acb1
    //     0x6df270: ldr             x1, [x1, #0x498]
    // 0x6df274: StoreField: r0->field_33 = r1
    //     0x6df274: stur            w1, [x0, #0x33]
    // 0x6df278: ldur            x1, [fp, #-0x58]
    // 0x6df27c: StoreField: r0->field_43 = r1
    //     0x6df27c: stur            w1, [x0, #0x43]
    // 0x6df280: r1 = Instance_Offset
    //     0x6df280: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x6df284: StoreField: r0->field_47 = r1
    //     0x6df284: stur            w1, [x0, #0x47]
    // 0x6df288: r1 = true
    //     0x6df288: add             x1, NULL, #0x20  ; true
    // 0x6df28c: StoreField: r0->field_4b = r1
    //     0x6df28c: stur            w1, [x0, #0x4b]
    // 0x6df290: ldur            x2, [fp, #-0x48]
    // 0x6df294: StoreField: r0->field_53 = r2
    //     0x6df294: stur            w2, [x0, #0x53]
    // 0x6df298: r2 = Instance_Clip
    //     0x6df298: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6df29c: ldr             x2, [x2, #0x340]
    // 0x6df2a0: StoreField: r0->field_6b = r2
    //     0x6df2a0: stur            w2, [x0, #0x6b]
    // 0x6df2a4: r3 = false
    //     0x6df2a4: add             x3, NULL, #0x30  ; false
    // 0x6df2a8: StoreField: r0->field_6f = r3
    //     0x6df2a8: stur            w3, [x0, #0x6f]
    // 0x6df2ac: r0 = ListTile()
    //     0x6df2ac: bl              #0x577aac  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x6df2b0: mov             x2, x0
    // 0x6df2b4: ldur            x0, [fp, #-0x38]
    // 0x6df2b8: stur            x2, [fp, #-8]
    // 0x6df2bc: StoreField: r2->field_b = r0
    //     0x6df2bc: stur            w0, [x2, #0xb]
    // 0x6df2c0: ldur            x0, [fp, #-0x40]
    // 0x6df2c4: StoreField: r2->field_f = r0
    //     0x6df2c4: stur            w0, [x2, #0xf]
    // 0x6df2c8: ldur            x0, [fp, #-0x30]
    // 0x6df2cc: StoreField: r2->field_13 = r0
    //     0x6df2cc: stur            w0, [x2, #0x13]
    // 0x6df2d0: ldur            x0, [fp, #-0x60]
    // 0x6df2d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6df2d4: stur            w0, [x2, #0x17]
    // 0x6df2d8: ldur            x0, [fp, #-0x20]
    // 0x6df2dc: StoreField: r2->field_27 = r0
    //     0x6df2dc: stur            w0, [x2, #0x27]
    // 0x6df2e0: r0 = true
    //     0x6df2e0: add             x0, NULL, #0x20  ; true
    // 0x6df2e4: StoreField: r2->field_4b = r0
    //     0x6df2e4: stur            w0, [x2, #0x4b]
    // 0x6df2e8: ldur            x3, [fp, #-0x10]
    // 0x6df2ec: r1 = Function '<anonymous closure>':.
    //     0x6df2ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd90] AnonymousClosure: (0x6df908), in [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::build (0x6de908)
    //     0x6df2f0: ldr             x1, [x1, #0xd90]
    // 0x6df2f4: r2 = 64
    //     0x6df2f4: movz            x2, #0x40
    // 0x6df2f8: r0 = AllocateClosure1()
    //     0x6df2f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6df2fc: mov             x1, x0
    // 0x6df300: ldur            x0, [fp, #-8]
    // 0x6df304: StoreField: r0->field_4f = r1
    //     0x6df304: stur            w1, [x0, #0x4f]
    // 0x6df308: r1 = false
    //     0x6df308: add             x1, NULL, #0x30  ; false
    // 0x6df30c: StoreField: r0->field_5f = r1
    //     0x6df30c: stur            w1, [x0, #0x5f]
    // 0x6df310: StoreField: r0->field_73 = r1
    //     0x6df310: stur            w1, [x0, #0x73]
    // 0x6df314: r2 = true
    //     0x6df314: add             x2, NULL, #0x20  ; true
    // 0x6df318: StoreField: r0->field_97 = r2
    //     0x6df318: stur            w2, [x0, #0x97]
    // 0x6df31c: r0 = Material()
    //     0x6df31c: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6df320: r1 = Instance_MaterialType
    //     0x6df320: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x6df324: ldr             x1, [x1, #0xb78]
    // 0x6df328: StoreField: r0->field_f = r1
    //     0x6df328: stur            w1, [x0, #0xf]
    // 0x6df32c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6df32c: stur            xzr, [x0, #0x17]
    // 0x6df330: ldur            x1, [fp, #-0x18]
    // 0x6df334: StoreField: r0->field_1f = r1
    //     0x6df334: stur            w1, [x0, #0x1f]
    // 0x6df338: ldur            x1, [fp, #-0x28]
    // 0x6df33c: StoreField: r0->field_3f = r1
    //     0x6df33c: stur            w1, [x0, #0x3f]
    // 0x6df340: r1 = true
    //     0x6df340: add             x1, NULL, #0x20  ; true
    // 0x6df344: StoreField: r0->field_33 = r1
    //     0x6df344: stur            w1, [x0, #0x33]
    // 0x6df348: r1 = Instance_Clip
    //     0x6df348: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6df34c: ldr             x1, [x1, #0x340]
    // 0x6df350: StoreField: r0->field_37 = r1
    //     0x6df350: stur            w1, [x0, #0x37]
    // 0x6df354: r1 = Instance_Duration
    //     0x6df354: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6df358: ldr             x1, [x1, #0xc40]
    // 0x6df35c: StoreField: r0->field_3b = r1
    //     0x6df35c: stur            w1, [x0, #0x3b]
    // 0x6df360: ldur            x1, [fp, #-8]
    // 0x6df364: StoreField: r0->field_b = r1
    //     0x6df364: stur            w1, [x0, #0xb]
    // 0x6df368: r1 = false
    //     0x6df368: add             x1, NULL, #0x30  ; false
    // 0x6df36c: StoreField: r0->field_13 = r1
    //     0x6df36c: stur            w1, [x0, #0x13]
    // 0x6df370: LeaveFrame
    //     0x6df370: mov             SP, fp
    //     0x6df374: ldp             fp, lr, [SP], #0x10
    // 0x6df378: ret
    //     0x6df378: ret             
    // 0x6df37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df37c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df380: b               #0x6ded84
  }
  static _ _format(/* No info */) {
    // ** addr: 0x6df550, size: 0x36c
    // 0x6df550: EnterFrame
    //     0x6df550: stp             fp, lr, [SP, #-0x10]!
    //     0x6df554: mov             fp, SP
    // 0x6df558: AllocStack(0x20)
    //     0x6df558: sub             SP, SP, #0x20
    // 0x6df55c: CheckStackOverflow
    //     0x6df55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df560: cmp             SP, x16
    //     0x6df564: b.ls            #0x6df8a0
    // 0x6df568: r0 = toLocal()
    //     0x6df568: bl              #0x6df8bc  ; [dart:core] DateTime::toLocal
    // 0x6df56c: mov             x1, x0
    // 0x6df570: stur            x0, [fp, #-8]
    // 0x6df574: r0 = _parts()
    //     0x6df574: bl              #0x3ce76c  ; [dart:core] DateTime::_parts
    // 0x6df578: mov             x2, x0
    // 0x6df57c: LoadField: r0 = r2->field_b
    //     0x6df57c: ldur            w0, [x2, #0xb]
    // 0x6df580: r1 = LoadInt32Instr(r0)
    //     0x6df580: sbfx            x1, x0, #1, #0x1f
    // 0x6df584: mov             x0, x1
    // 0x6df588: r1 = 8
    //     0x6df588: movz            x1, #0x8
    // 0x6df58c: cmp             x1, x0
    // 0x6df590: b.hs            #0x6df8a8
    // 0x6df594: LoadField: r0 = r2->field_2f
    //     0x6df594: ldur            w0, [x2, #0x2f]
    // 0x6df598: DecompressPointer r0
    //     0x6df598: add             x0, x0, HEAP, lsl #32
    // 0x6df59c: stur            x0, [fp, #-0x10]
    // 0x6df5a0: r1 = Null
    //     0x6df5a0: mov             x1, NULL
    // 0x6df5a4: r2 = 18
    //     0x6df5a4: movz            x2, #0x12
    // 0x6df5a8: r0 = AllocateArray()
    //     0x6df5a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6df5ac: mov             x2, x0
    // 0x6df5b0: ldur            x0, [fp, #-0x10]
    // 0x6df5b4: stur            x2, [fp, #-0x18]
    // 0x6df5b8: StoreField: r2->field_f = r0
    //     0x6df5b8: stur            w0, [x2, #0xf]
    // 0x6df5bc: r16 = "-"
    //     0x6df5bc: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x6df5c0: StoreField: r2->field_13 = r16
    //     0x6df5c0: stur            w16, [x2, #0x13]
    // 0x6df5c4: ldur            x1, [fp, #-8]
    // 0x6df5c8: r0 = _parts()
    //     0x6df5c8: bl              #0x3ce76c  ; [dart:core] DateTime::_parts
    // 0x6df5cc: mov             x2, x0
    // 0x6df5d0: LoadField: r0 = r2->field_b
    //     0x6df5d0: ldur            w0, [x2, #0xb]
    // 0x6df5d4: r1 = LoadInt32Instr(r0)
    //     0x6df5d4: sbfx            x1, x0, #1, #0x1f
    // 0x6df5d8: mov             x0, x1
    // 0x6df5dc: r1 = 7
    //     0x6df5dc: movz            x1, #0x7
    // 0x6df5e0: cmp             x1, x0
    // 0x6df5e4: b.hs            #0x6df8ac
    // 0x6df5e8: LoadField: r0 = r2->field_2b
    //     0x6df5e8: ldur            w0, [x2, #0x2b]
    // 0x6df5ec: DecompressPointer r0
    //     0x6df5ec: add             x0, x0, HEAP, lsl #32
    // 0x6df5f0: r1 = 60
    //     0x6df5f0: movz            x1, #0x3c
    // 0x6df5f4: branchIfSmi(r0, 0x6df600)
    //     0x6df5f4: tbz             w0, #0, #0x6df600
    // 0x6df5f8: r1 = LoadClassIdInstr(r0)
    //     0x6df5f8: ldur            x1, [x0, #-1]
    //     0x6df5fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6df600: str             x0, [SP]
    // 0x6df604: mov             x0, x1
    // 0x6df608: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6df608: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6df60c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6df60c: movz            x17, #0x33cf
    //     0x6df610: add             lr, x0, x17
    //     0x6df614: ldr             lr, [x21, lr, lsl #3]
    //     0x6df618: blr             lr
    // 0x6df61c: r1 = LoadClassIdInstr(r0)
    //     0x6df61c: ldur            x1, [x0, #-1]
    //     0x6df620: ubfx            x1, x1, #0xc, #0x14
    // 0x6df624: mov             x16, x0
    // 0x6df628: mov             x0, x1
    // 0x6df62c: mov             x1, x16
    // 0x6df630: r2 = 2
    //     0x6df630: movz            x2, #0x2
    // 0x6df634: r3 = "0"
    //     0x6df634: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6df638: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6df638: sub             lr, x0, #0xff8
    //     0x6df63c: ldr             lr, [x21, lr, lsl #3]
    //     0x6df640: blr             lr
    // 0x6df644: ldur            x1, [fp, #-0x18]
    // 0x6df648: ArrayStore: r1[2] = r0  ; List_4
    //     0x6df648: add             x25, x1, #0x17
    //     0x6df64c: str             w0, [x25]
    //     0x6df650: tbz             w0, #0, #0x6df66c
    //     0x6df654: ldurb           w16, [x1, #-1]
    //     0x6df658: ldurb           w17, [x0, #-1]
    //     0x6df65c: and             x16, x17, x16, lsr #2
    //     0x6df660: tst             x16, HEAP, lsr #32
    //     0x6df664: b.eq            #0x6df66c
    //     0x6df668: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6df66c: ldur            x0, [fp, #-0x18]
    // 0x6df670: r16 = "-"
    //     0x6df670: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x6df674: StoreField: r0->field_1b = r16
    //     0x6df674: stur            w16, [x0, #0x1b]
    // 0x6df678: ldur            x1, [fp, #-8]
    // 0x6df67c: r0 = _parts()
    //     0x6df67c: bl              #0x3ce76c  ; [dart:core] DateTime::_parts
    // 0x6df680: mov             x2, x0
    // 0x6df684: LoadField: r0 = r2->field_b
    //     0x6df684: ldur            w0, [x2, #0xb]
    // 0x6df688: r1 = LoadInt32Instr(r0)
    //     0x6df688: sbfx            x1, x0, #1, #0x1f
    // 0x6df68c: mov             x0, x1
    // 0x6df690: r1 = 5
    //     0x6df690: movz            x1, #0x5
    // 0x6df694: cmp             x1, x0
    // 0x6df698: b.hs            #0x6df8b0
    // 0x6df69c: LoadField: r0 = r2->field_23
    //     0x6df69c: ldur            w0, [x2, #0x23]
    // 0x6df6a0: DecompressPointer r0
    //     0x6df6a0: add             x0, x0, HEAP, lsl #32
    // 0x6df6a4: r1 = 60
    //     0x6df6a4: movz            x1, #0x3c
    // 0x6df6a8: branchIfSmi(r0, 0x6df6b4)
    //     0x6df6a8: tbz             w0, #0, #0x6df6b4
    // 0x6df6ac: r1 = LoadClassIdInstr(r0)
    //     0x6df6ac: ldur            x1, [x0, #-1]
    //     0x6df6b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6df6b4: str             x0, [SP]
    // 0x6df6b8: mov             x0, x1
    // 0x6df6bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6df6bc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6df6c0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6df6c0: movz            x17, #0x33cf
    //     0x6df6c4: add             lr, x0, x17
    //     0x6df6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6df6cc: blr             lr
    // 0x6df6d0: r1 = LoadClassIdInstr(r0)
    //     0x6df6d0: ldur            x1, [x0, #-1]
    //     0x6df6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6df6d8: mov             x16, x0
    // 0x6df6dc: mov             x0, x1
    // 0x6df6e0: mov             x1, x16
    // 0x6df6e4: r2 = 2
    //     0x6df6e4: movz            x2, #0x2
    // 0x6df6e8: r3 = "0"
    //     0x6df6e8: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6df6ec: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6df6ec: sub             lr, x0, #0xff8
    //     0x6df6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6df6f4: blr             lr
    // 0x6df6f8: ldur            x1, [fp, #-0x18]
    // 0x6df6fc: ArrayStore: r1[4] = r0  ; List_4
    //     0x6df6fc: add             x25, x1, #0x1f
    //     0x6df700: str             w0, [x25]
    //     0x6df704: tbz             w0, #0, #0x6df720
    //     0x6df708: ldurb           w16, [x1, #-1]
    //     0x6df70c: ldurb           w17, [x0, #-1]
    //     0x6df710: and             x16, x17, x16, lsr #2
    //     0x6df714: tst             x16, HEAP, lsr #32
    //     0x6df718: b.eq            #0x6df720
    //     0x6df71c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6df720: ldur            x0, [fp, #-0x18]
    // 0x6df724: r16 = " "
    //     0x6df724: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x6df728: StoreField: r0->field_23 = r16
    //     0x6df728: stur            w16, [x0, #0x23]
    // 0x6df72c: ldur            x1, [fp, #-8]
    // 0x6df730: r0 = _parts()
    //     0x6df730: bl              #0x3ce76c  ; [dart:core] DateTime::_parts
    // 0x6df734: mov             x2, x0
    // 0x6df738: LoadField: r0 = r2->field_b
    //     0x6df738: ldur            w0, [x2, #0xb]
    // 0x6df73c: r1 = LoadInt32Instr(r0)
    //     0x6df73c: sbfx            x1, x0, #1, #0x1f
    // 0x6df740: mov             x0, x1
    // 0x6df744: r1 = 4
    //     0x6df744: movz            x1, #0x4
    // 0x6df748: cmp             x1, x0
    // 0x6df74c: b.hs            #0x6df8b4
    // 0x6df750: LoadField: r0 = r2->field_1f
    //     0x6df750: ldur            w0, [x2, #0x1f]
    // 0x6df754: DecompressPointer r0
    //     0x6df754: add             x0, x0, HEAP, lsl #32
    // 0x6df758: r1 = 60
    //     0x6df758: movz            x1, #0x3c
    // 0x6df75c: branchIfSmi(r0, 0x6df768)
    //     0x6df75c: tbz             w0, #0, #0x6df768
    // 0x6df760: r1 = LoadClassIdInstr(r0)
    //     0x6df760: ldur            x1, [x0, #-1]
    //     0x6df764: ubfx            x1, x1, #0xc, #0x14
    // 0x6df768: str             x0, [SP]
    // 0x6df76c: mov             x0, x1
    // 0x6df770: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6df770: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6df774: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6df774: movz            x17, #0x33cf
    //     0x6df778: add             lr, x0, x17
    //     0x6df77c: ldr             lr, [x21, lr, lsl #3]
    //     0x6df780: blr             lr
    // 0x6df784: r1 = LoadClassIdInstr(r0)
    //     0x6df784: ldur            x1, [x0, #-1]
    //     0x6df788: ubfx            x1, x1, #0xc, #0x14
    // 0x6df78c: mov             x16, x0
    // 0x6df790: mov             x0, x1
    // 0x6df794: mov             x1, x16
    // 0x6df798: r2 = 2
    //     0x6df798: movz            x2, #0x2
    // 0x6df79c: r3 = "0"
    //     0x6df79c: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6df7a0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6df7a0: sub             lr, x0, #0xff8
    //     0x6df7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6df7a8: blr             lr
    // 0x6df7ac: ldur            x1, [fp, #-0x18]
    // 0x6df7b0: ArrayStore: r1[6] = r0  ; List_4
    //     0x6df7b0: add             x25, x1, #0x27
    //     0x6df7b4: str             w0, [x25]
    //     0x6df7b8: tbz             w0, #0, #0x6df7d4
    //     0x6df7bc: ldurb           w16, [x1, #-1]
    //     0x6df7c0: ldurb           w17, [x0, #-1]
    //     0x6df7c4: and             x16, x17, x16, lsr #2
    //     0x6df7c8: tst             x16, HEAP, lsr #32
    //     0x6df7cc: b.eq            #0x6df7d4
    //     0x6df7d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6df7d4: ldur            x0, [fp, #-0x18]
    // 0x6df7d8: r16 = ":"
    //     0x6df7d8: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6df7dc: StoreField: r0->field_2b = r16
    //     0x6df7dc: stur            w16, [x0, #0x2b]
    // 0x6df7e0: ldur            x1, [fp, #-8]
    // 0x6df7e4: r0 = _parts()
    //     0x6df7e4: bl              #0x3ce76c  ; [dart:core] DateTime::_parts
    // 0x6df7e8: mov             x2, x0
    // 0x6df7ec: LoadField: r0 = r2->field_b
    //     0x6df7ec: ldur            w0, [x2, #0xb]
    // 0x6df7f0: r1 = LoadInt32Instr(r0)
    //     0x6df7f0: sbfx            x1, x0, #1, #0x1f
    // 0x6df7f4: mov             x0, x1
    // 0x6df7f8: r1 = 3
    //     0x6df7f8: movz            x1, #0x3
    // 0x6df7fc: cmp             x1, x0
    // 0x6df800: b.hs            #0x6df8b8
    // 0x6df804: LoadField: r0 = r2->field_1b
    //     0x6df804: ldur            w0, [x2, #0x1b]
    // 0x6df808: DecompressPointer r0
    //     0x6df808: add             x0, x0, HEAP, lsl #32
    // 0x6df80c: r1 = 60
    //     0x6df80c: movz            x1, #0x3c
    // 0x6df810: branchIfSmi(r0, 0x6df81c)
    //     0x6df810: tbz             w0, #0, #0x6df81c
    // 0x6df814: r1 = LoadClassIdInstr(r0)
    //     0x6df814: ldur            x1, [x0, #-1]
    //     0x6df818: ubfx            x1, x1, #0xc, #0x14
    // 0x6df81c: str             x0, [SP]
    // 0x6df820: mov             x0, x1
    // 0x6df824: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6df824: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6df828: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6df828: movz            x17, #0x33cf
    //     0x6df82c: add             lr, x0, x17
    //     0x6df830: ldr             lr, [x21, lr, lsl #3]
    //     0x6df834: blr             lr
    // 0x6df838: r1 = LoadClassIdInstr(r0)
    //     0x6df838: ldur            x1, [x0, #-1]
    //     0x6df83c: ubfx            x1, x1, #0xc, #0x14
    // 0x6df840: mov             x16, x0
    // 0x6df844: mov             x0, x1
    // 0x6df848: mov             x1, x16
    // 0x6df84c: r2 = 2
    //     0x6df84c: movz            x2, #0x2
    // 0x6df850: r3 = "0"
    //     0x6df850: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6df854: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6df854: sub             lr, x0, #0xff8
    //     0x6df858: ldr             lr, [x21, lr, lsl #3]
    //     0x6df85c: blr             lr
    // 0x6df860: ldur            x1, [fp, #-0x18]
    // 0x6df864: ArrayStore: r1[8] = r0  ; List_4
    //     0x6df864: add             x25, x1, #0x2f
    //     0x6df868: str             w0, [x25]
    //     0x6df86c: tbz             w0, #0, #0x6df888
    //     0x6df870: ldurb           w16, [x1, #-1]
    //     0x6df874: ldurb           w17, [x0, #-1]
    //     0x6df878: and             x16, x17, x16, lsr #2
    //     0x6df87c: tst             x16, HEAP, lsr #32
    //     0x6df880: b.eq            #0x6df888
    //     0x6df884: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6df888: ldur            x16, [fp, #-0x18]
    // 0x6df88c: str             x16, [SP]
    // 0x6df890: r0 = _interpolate()
    //     0x6df890: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6df894: LeaveFrame
    //     0x6df894: mov             SP, fp
    //     0x6df898: ldp             fp, lr, [SP], #0x10
    // 0x6df89c: ret
    //     0x6df89c: ret             
    // 0x6df8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df8a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df8a4: b               #0x6df568
    // 0x6df8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6df8a8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6df8ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6df8ac: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6df8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6df8b0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6df8b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6df8b4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6df8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6df8b8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6df908, size: 0x58
    // 0x6df908: EnterFrame
    //     0x6df908: stp             fp, lr, [SP, #-0x10]!
    //     0x6df90c: mov             fp, SP
    // 0x6df910: ldr             x0, [fp, #0x10]
    // 0x6df914: LoadField: r1 = r0->field_1f
    //     0x6df914: ldur            w1, [x0, #0x1f]
    // 0x6df918: DecompressPointer r1
    //     0x6df918: add             x1, x1, HEAP, lsl #32
    // 0x6df91c: CheckStackOverflow
    //     0x6df91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df920: cmp             SP, x16
    //     0x6df924: b.ls            #0x6df958
    // 0x6df928: LoadField: r0 = r1->field_b
    //     0x6df928: ldur            w0, [x1, #0xb]
    // 0x6df92c: DecompressPointer r0
    //     0x6df92c: add             x0, x0, HEAP, lsl #32
    // 0x6df930: LoadField: r2 = r0->field_f
    //     0x6df930: ldur            w2, [x0, #0xf]
    // 0x6df934: DecompressPointer r2
    //     0x6df934: add             x2, x2, HEAP, lsl #32
    // 0x6df938: LoadField: r0 = r1->field_f
    //     0x6df938: ldur            w0, [x1, #0xf]
    // 0x6df93c: DecompressPointer r0
    //     0x6df93c: add             x0, x0, HEAP, lsl #32
    // 0x6df940: mov             x1, x2
    // 0x6df944: mov             x2, x0
    // 0x6df948: r0 = _preview()
    //     0x6df948: bl              #0x6df960  ; [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_preview
    // 0x6df94c: LeaveFrame
    //     0x6df94c: mov             SP, fp
    //     0x6df950: ldp             fp, lr, [SP], #0x10
    // 0x6df954: ret
    //     0x6df954: ret             
    // 0x6df958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df958: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df95c: b               #0x6df928
  }
  _ _preview(/* No info */) async {
    // ** addr: 0x6df960, size: 0x100
    // 0x6df960: EnterFrame
    //     0x6df960: stp             fp, lr, [SP, #-0x10]!
    //     0x6df964: mov             fp, SP
    // 0x6df968: AllocStack(0x38)
    //     0x6df968: sub             SP, SP, #0x38
    // 0x6df96c: SetupParameters(_DiagnosticsPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6df96c: stur            NULL, [fp, #-8]
    //     0x6df970: stur            x1, [fp, #-0x10]
    //     0x6df974: stur            x2, [fp, #-0x18]
    // 0x6df978: CheckStackOverflow
    //     0x6df978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6df97c: cmp             SP, x16
    //     0x6df980: b.ls            #0x6dfa58
    // 0x6df984: r1 = 3
    //     0x6df984: movz            x1, #0x3
    // 0x6df988: r0 = AllocateContext()
    //     0x6df988: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6df98c: mov             x2, x0
    // 0x6df990: ldur            x1, [fp, #-0x10]
    // 0x6df994: stur            x2, [fp, #-0x20]
    // 0x6df998: StoreField: r2->field_f = r1
    //     0x6df998: stur            w1, [x2, #0xf]
    // 0x6df99c: ldur            x0, [fp, #-0x18]
    // 0x6df9a0: StoreField: r2->field_13 = r0
    //     0x6df9a0: stur            w0, [x2, #0x13]
    // 0x6df9a4: InitAsync() -> Future<void?>
    //     0x6df9a4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6df9a8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6df9ac: ldur            x0, [fp, #-0x10]
    // 0x6df9b0: LoadField: r1 = r0->field_13
    //     0x6df9b0: ldur            w1, [x0, #0x13]
    // 0x6df9b4: DecompressPointer r1
    //     0x6df9b4: add             x1, x1, HEAP, lsl #32
    // 0x6df9b8: ldur            x3, [fp, #-0x20]
    // 0x6df9bc: LoadField: r2 = r3->field_13
    //     0x6df9bc: ldur            w2, [x3, #0x13]
    // 0x6df9c0: DecompressPointer r2
    //     0x6df9c0: add             x2, x2, HEAP, lsl #32
    // 0x6df9c4: r0 = read()
    //     0x6df9c4: bl              #0x6dfa60  ; [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::read
    // 0x6df9c8: mov             x1, x0
    // 0x6df9cc: stur            x1, [fp, #-0x18]
    // 0x6df9d0: r0 = Await()
    //     0x6df9d0: bl              #0x89dd94  ; AwaitStub
    // 0x6df9d4: ldur            x2, [fp, #-0x20]
    // 0x6df9d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6df9d8: stur            w0, [x2, #0x17]
    //     0x6df9dc: tbz             w0, #0, #0x6df9f8
    //     0x6df9e0: ldurb           w16, [x2, #-1]
    //     0x6df9e4: ldurb           w17, [x0, #-1]
    //     0x6df9e8: and             x16, x17, x16, lsr #2
    //     0x6df9ec: tst             x16, HEAP, lsr #32
    //     0x6df9f0: b.eq            #0x6df9f8
    //     0x6df9f4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x6df9f8: ldur            x0, [fp, #-0x10]
    // 0x6df9fc: LoadField: r4 = r0->field_f
    //     0x6df9fc: ldur            w4, [x0, #0xf]
    // 0x6dfa00: DecompressPointer r4
    //     0x6dfa00: add             x4, x4, HEAP, lsl #32
    // 0x6dfa04: stur            x4, [fp, #-0x18]
    // 0x6dfa08: cmp             w4, NULL
    // 0x6dfa0c: b.ne            #0x6dfa18
    // 0x6dfa10: r0 = Null
    //     0x6dfa10: mov             x0, NULL
    // 0x6dfa14: r0 = ReturnAsyncNotFuture()
    //     0x6dfa14: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dfa18: mov             x3, x2
    // 0x6dfa1c: r1 = Function '<anonymous closure>':.
    //     0x6dfa1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd98] AnonymousClosure: (0x6dfac0), in [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_preview (0x6df960)
    //     0x6dfa20: ldr             x1, [x1, #0xd98]
    // 0x6dfa24: r2 = 64
    //     0x6dfa24: movz            x2, #0x40
    // 0x6dfa28: r0 = AllocateClosure1()
    //     0x6dfa28: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dfa2c: r16 = <void?>
    //     0x6dfa2c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6dfa30: stp             x0, x16, [SP, #8]
    // 0x6dfa34: ldur            x16, [fp, #-0x18]
    // 0x6dfa38: str             x16, [SP]
    // 0x6dfa3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6dfa3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6dfa40: r0 = showDialog()
    //     0x6dfa40: bl              #0x59fa20  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x6dfa44: mov             x1, x0
    // 0x6dfa48: stur            x1, [fp, #-0x10]
    // 0x6dfa4c: r0 = Await()
    //     0x6dfa4c: bl              #0x89dd94  ; AwaitStub
    // 0x6dfa50: r0 = Null
    //     0x6dfa50: mov             x0, NULL
    // 0x6dfa54: r0 = ReturnAsyncNotFuture()
    //     0x6dfa54: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dfa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfa58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfa5c: b               #0x6df984
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6dfac0, size: 0x3f8
    // 0x6dfac0: EnterFrame
    //     0x6dfac0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfac4: mov             fp, SP
    // 0x6dfac8: AllocStack(0x38)
    //     0x6dfac8: sub             SP, SP, #0x38
    // 0x6dfacc: SetupParameters([dynamic _ /* r0 */])
    //     0x6dfacc: ldr             x0, [fp, #0x18]
    // 0x6dfad0: LoadField: r1 = r0->field_1f
    //     0x6dfad0: ldur            w1, [x0, #0x1f]
    // 0x6dfad4: DecompressPointer r1
    //     0x6dfad4: add             x1, x1, HEAP, lsl #32
    // 0x6dfad8: stur            x1, [fp, #-8]
    // 0x6dfadc: CheckStackOverflow
    //     0x6dfadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dfae0: cmp             SP, x16
    //     0x6dfae4: b.ls            #0x6dfeb0
    // 0x6dfae8: r1 = 1
    //     0x6dfae8: movz            x1, #0x1
    // 0x6dfaec: r0 = AllocateContext()
    //     0x6dfaec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6dfaf0: mov             x1, x0
    // 0x6dfaf4: ldur            x0, [fp, #-8]
    // 0x6dfaf8: stur            x1, [fp, #-0x10]
    // 0x6dfafc: StoreField: r1->field_b = r0
    //     0x6dfafc: stur            w0, [x1, #0xb]
    // 0x6dfb00: ldr             x2, [fp, #0x10]
    // 0x6dfb04: StoreField: r1->field_f = r2
    //     0x6dfb04: stur            w2, [x1, #0xf]
    // 0x6dfb08: r2 = LoadStaticField(0xf5c)
    //     0x6dfb08: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6dfb0c: ldr             x2, [x2, #0x1eb8]
    // 0x6dfb10: r3 = LoadInt32Instr(r2)
    //     0x6dfb10: sbfx            x3, x2, #1, #0x1f
    //     0x6dfb14: tbz             w2, #0, #0x6dfb1c
    //     0x6dfb18: ldur            x3, [x2, #7]
    // 0x6dfb1c: cmp             x3, #0
    // 0x6dfb20: b.le            #0x6dfb30
    // 0x6dfb24: r1 = Instance_AppPalette
    //     0x6dfb24: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6dfb28: ldr             x1, [x1, #0xc60]
    // 0x6dfb2c: b               #0x6dfb58
    // 0x6dfb30: r0 = LoadStaticField(0xf58)
    //     0x6dfb30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dfb34: ldr             x0, [x0, #0x1eb0]
    // 0x6dfb38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dfb3c: cmp             w0, w16
    // 0x6dfb40: b.ne            #0x6dfb50
    // 0x6dfb44: r2 = _base
    //     0x6dfb44: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6dfb48: ldr             x2, [x2, #0x348]
    // 0x6dfb4c: r0 = InitLateStaticField()
    //     0x6dfb4c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6dfb50: mov             x1, x0
    // 0x6dfb54: ldur            x0, [fp, #-8]
    // 0x6dfb58: LoadField: r3 = r1->field_b
    //     0x6dfb58: ldur            w3, [x1, #0xb]
    // 0x6dfb5c: DecompressPointer r3
    //     0x6dfb5c: add             x3, x3, HEAP, lsl #32
    // 0x6dfb60: stur            x3, [fp, #-0x18]
    // 0x6dfb64: r1 = Null
    //     0x6dfb64: mov             x1, NULL
    // 0x6dfb68: r2 = 4
    //     0x6dfb68: movz            x2, #0x4
    // 0x6dfb6c: r0 = AllocateArray()
    //     0x6dfb6c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6dfb70: stur            x0, [fp, #-0x20]
    // 0x6dfb74: r16 = "诊断 "
    //     0x6dfb74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cda0] "诊断 "
    //     0x6dfb78: ldr             x16, [x16, #0xda0]
    // 0x6dfb7c: StoreField: r0->field_f = r16
    //     0x6dfb7c: stur            w16, [x0, #0xf]
    // 0x6dfb80: ldur            x2, [fp, #-8]
    // 0x6dfb84: LoadField: r1 = r2->field_13
    //     0x6dfb84: ldur            w1, [x2, #0x13]
    // 0x6dfb88: DecompressPointer r1
    //     0x6dfb88: add             x1, x1, HEAP, lsl #32
    // 0x6dfb8c: LoadField: r3 = r1->field_b
    //     0x6dfb8c: ldur            w3, [x1, #0xb]
    // 0x6dfb90: DecompressPointer r3
    //     0x6dfb90: add             x3, x3, HEAP, lsl #32
    // 0x6dfb94: mov             x1, x3
    // 0x6dfb98: r0 = _format()
    //     0x6dfb98: bl              #0x6df550  ; [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_format
    // 0x6dfb9c: ldur            x1, [fp, #-0x20]
    // 0x6dfba0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6dfba0: add             x25, x1, #0x13
    //     0x6dfba4: str             w0, [x25]
    //     0x6dfba8: tbz             w0, #0, #0x6dfbc4
    //     0x6dfbac: ldurb           w16, [x1, #-1]
    //     0x6dfbb0: ldurb           w17, [x0, #-1]
    //     0x6dfbb4: and             x16, x17, x16, lsr #2
    //     0x6dfbb8: tst             x16, HEAP, lsr #32
    //     0x6dfbbc: b.eq            #0x6dfbc4
    //     0x6dfbc0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6dfbc4: ldur            x16, [fp, #-0x20]
    // 0x6dfbc8: str             x16, [SP]
    // 0x6dfbcc: r0 = _interpolate()
    //     0x6dfbcc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6dfbd0: mov             x1, x0
    // 0x6dfbd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dfbd4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dfbd8: r0 = t()
    //     0x6dfbd8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dfbdc: stur            x0, [fp, #-0x20]
    // 0x6dfbe0: r0 = Text()
    //     0x6dfbe0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dfbe4: mov             x1, x0
    // 0x6dfbe8: ldur            x0, [fp, #-0x20]
    // 0x6dfbec: stur            x1, [fp, #-0x28]
    // 0x6dfbf0: StoreField: r1->field_b = r0
    //     0x6dfbf0: stur            w0, [x1, #0xb]
    // 0x6dfbf4: r0 = Instance_TextStyle
    //     0x6dfbf4: add             x0, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!TextStyle@8aa8e1
    //     0x6dfbf8: ldr             x0, [x0, #0x3b8]
    // 0x6dfbfc: StoreField: r1->field_13 = r0
    //     0x6dfbfc: stur            w0, [x1, #0x13]
    // 0x6dfc00: ldur            x0, [fp, #-8]
    // 0x6dfc04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6dfc04: ldur            w2, [x0, #0x17]
    // 0x6dfc08: DecompressPointer r2
    //     0x6dfc08: add             x2, x2, HEAP, lsl #32
    // 0x6dfc0c: LoadField: r0 = r2->field_7
    //     0x6dfc0c: ldur            w0, [x2, #7]
    // 0x6dfc10: cbnz            w0, #0x6dfc20
    // 0x6dfc14: r0 = "文件读取失败或已删除。"
    //     0x6dfc14: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cda8] "文件读取失败或已删除。"
    //     0x6dfc18: ldr             x0, [x0, #0xda8]
    // 0x6dfc1c: b               #0x6dfc24
    // 0x6dfc20: mov             x0, x2
    // 0x6dfc24: stur            x0, [fp, #-8]
    // 0x6dfc28: r2 = LoadStaticField(0xf5c)
    //     0x6dfc28: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6dfc2c: ldr             x2, [x2, #0x1eb8]
    // 0x6dfc30: r3 = LoadInt32Instr(r2)
    //     0x6dfc30: sbfx            x3, x2, #1, #0x1f
    //     0x6dfc34: tbz             w2, #0, #0x6dfc3c
    //     0x6dfc38: ldur            x3, [x2, #7]
    // 0x6dfc3c: cmp             x3, #0
    // 0x6dfc40: b.le            #0x6dfc5c
    // 0x6dfc44: mov             x16, x0
    // 0x6dfc48: mov             x0, x1
    // 0x6dfc4c: mov             x1, x16
    // 0x6dfc50: r3 = Instance_AppPalette
    //     0x6dfc50: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6dfc54: ldr             x3, [x3, #0xc60]
    // 0x6dfc58: b               #0x6dfc88
    // 0x6dfc5c: r0 = LoadStaticField(0xf58)
    //     0x6dfc5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dfc60: ldr             x0, [x0, #0x1eb0]
    // 0x6dfc64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dfc68: cmp             w0, w16
    // 0x6dfc6c: b.ne            #0x6dfc7c
    // 0x6dfc70: r2 = _base
    //     0x6dfc70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6dfc74: ldr             x2, [x2, #0x348]
    // 0x6dfc78: r0 = InitLateStaticField()
    //     0x6dfc78: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6dfc7c: mov             x3, x0
    // 0x6dfc80: ldur            x0, [fp, #-0x28]
    // 0x6dfc84: ldur            x1, [fp, #-8]
    // 0x6dfc88: ldur            x2, [fp, #-0x18]
    // 0x6dfc8c: LoadField: r4 = r3->field_1f
    //     0x6dfc8c: ldur            w4, [x3, #0x1f]
    // 0x6dfc90: DecompressPointer r4
    //     0x6dfc90: add             x4, x4, HEAP, lsl #32
    // 0x6dfc94: stur            x4, [fp, #-0x20]
    // 0x6dfc98: r0 = TextStyle()
    //     0x6dfc98: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dfc9c: mov             x1, x0
    // 0x6dfca0: r0 = true
    //     0x6dfca0: add             x0, NULL, #0x20  ; true
    // 0x6dfca4: stur            x1, [fp, #-0x30]
    // 0x6dfca8: StoreField: r1->field_7 = r0
    //     0x6dfca8: stur            w0, [x1, #7]
    // 0x6dfcac: ldur            x2, [fp, #-0x20]
    // 0x6dfcb0: StoreField: r1->field_b = r2
    //     0x6dfcb0: stur            w2, [x1, #0xb]
    // 0x6dfcb4: r2 = 11.000000
    //     0x6dfcb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x6dfcb8: ldr             x2, [x2, #0xce0]
    // 0x6dfcbc: StoreField: r1->field_1f = r2
    //     0x6dfcbc: stur            w2, [x1, #0x1f]
    // 0x6dfcc0: r2 = 1.450000
    //     0x6dfcc0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] 1.45
    //     0x6dfcc4: ldr             x2, [x2, #0x9a0]
    // 0x6dfcc8: StoreField: r1->field_37 = r2
    //     0x6dfcc8: stur            w2, [x1, #0x37]
    // 0x6dfccc: r2 = "monospace"
    //     0x6dfccc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e58] "monospace"
    //     0x6dfcd0: ldr             x2, [x2, #0xe58]
    // 0x6dfcd4: StoreField: r1->field_13 = r2
    //     0x6dfcd4: stur            w2, [x1, #0x13]
    // 0x6dfcd8: r0 = SelectableText()
    //     0x6dfcd8: bl              #0x5d0ef4  ; AllocateSelectableTextStub -> SelectableText (size=0x94)
    // 0x6dfcdc: mov             x1, x0
    // 0x6dfce0: ldur            x0, [fp, #-8]
    // 0x6dfce4: stur            x1, [fp, #-0x20]
    // 0x6dfce8: StoreField: r1->field_b = r0
    //     0x6dfce8: stur            w0, [x1, #0xb]
    // 0x6dfcec: ldur            x0, [fp, #-0x30]
    // 0x6dfcf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dfcf0: stur            w0, [x1, #0x17]
    // 0x6dfcf4: r0 = false
    //     0x6dfcf4: add             x0, NULL, #0x30  ; false
    // 0x6dfcf8: StoreField: r1->field_3b = r0
    //     0x6dfcf8: stur            w0, [x1, #0x3b]
    // 0x6dfcfc: StoreField: r1->field_2f = r0
    //     0x6dfcfc: stur            w0, [x1, #0x2f]
    // 0x6dfd00: d0 = 2.000000
    //     0x6dfd00: fmov            d0, #2.00000000
    // 0x6dfd04: StoreField: r1->field_3f = d0
    //     0x6dfd04: stur            d0, [x1, #0x3f]
    // 0x6dfd08: r2 = Instance_DragStartBehavior
    //     0x6dfd08: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6dfd0c: StoreField: r1->field_67 = r2
    //     0x6dfd0c: stur            w2, [x1, #0x67]
    // 0x6dfd10: r3 = true
    //     0x6dfd10: add             x3, NULL, #0x20  ; true
    // 0x6dfd14: StoreField: r1->field_5f = r3
    //     0x6dfd14: stur            w3, [x1, #0x5f]
    // 0x6dfd18: r4 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@669286899': static.
    //     0x6dfd18: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@669286899': static. (0x7fc516a93f20)
    //     0x6dfd1c: ldr             x4, [x4, #0xdb0]
    // 0x6dfd20: StoreField: r1->field_8b = r4
    //     0x6dfd20: stur            w4, [x1, #0x8b]
    // 0x6dfd24: r0 = SingleChildScrollView()
    //     0x6dfd24: bl              #0x58138c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6dfd28: mov             x1, x0
    // 0x6dfd2c: r0 = Instance_Axis
    //     0x6dfd2c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x6dfd30: stur            x1, [fp, #-8]
    // 0x6dfd34: StoreField: r1->field_b = r0
    //     0x6dfd34: stur            w0, [x1, #0xb]
    // 0x6dfd38: r0 = false
    //     0x6dfd38: add             x0, NULL, #0x30  ; false
    // 0x6dfd3c: StoreField: r1->field_f = r0
    //     0x6dfd3c: stur            w0, [x1, #0xf]
    // 0x6dfd40: ldur            x2, [fp, #-0x20]
    // 0x6dfd44: StoreField: r1->field_23 = r2
    //     0x6dfd44: stur            w2, [x1, #0x23]
    // 0x6dfd48: r2 = Instance_DragStartBehavior
    //     0x6dfd48: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6dfd4c: StoreField: r1->field_27 = r2
    //     0x6dfd4c: stur            w2, [x1, #0x27]
    // 0x6dfd50: r2 = Instance_Clip
    //     0x6dfd50: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6dfd54: ldr             x2, [x2, #0x9f0]
    // 0x6dfd58: StoreField: r1->field_2b = r2
    //     0x6dfd58: stur            w2, [x1, #0x2b]
    // 0x6dfd5c: r2 = Instance_HitTestBehavior
    //     0x6dfd5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x6dfd60: ldr             x2, [x2, #0xb90]
    // 0x6dfd64: StoreField: r1->field_2f = r2
    //     0x6dfd64: stur            w2, [x1, #0x2f]
    // 0x6dfd68: r0 = SizedBox()
    //     0x6dfd68: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6dfd6c: mov             x1, x0
    // 0x6dfd70: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x6dfd70: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] 1.7976931348623157e+308
    //     0x6dfd74: ldr             x0, [x0, #0xdb8]
    // 0x6dfd78: stur            x1, [fp, #-0x20]
    // 0x6dfd7c: StoreField: r1->field_f = r0
    //     0x6dfd7c: stur            w0, [x1, #0xf]
    // 0x6dfd80: r0 = 360.000000
    //     0x6dfd80: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] 360
    //     0x6dfd84: ldr             x0, [x0, #0xdc0]
    // 0x6dfd88: StoreField: r1->field_13 = r0
    //     0x6dfd88: stur            w0, [x1, #0x13]
    // 0x6dfd8c: ldur            x0, [fp, #-8]
    // 0x6dfd90: StoreField: r1->field_b = r0
    //     0x6dfd90: stur            w0, [x1, #0xb]
    // 0x6dfd94: r0 = TextButton()
    //     0x6dfd94: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6dfd98: mov             x2, x0
    // 0x6dfd9c: r0 = false
    //     0x6dfd9c: add             x0, NULL, #0x30  ; false
    // 0x6dfda0: stur            x2, [fp, #-8]
    // 0x6dfda4: StoreField: r2->field_3b = r0
    //     0x6dfda4: stur            w0, [x2, #0x3b]
    // 0x6dfda8: ldur            x3, [fp, #-0x10]
    // 0x6dfdac: r1 = Function '<anonymous closure>':.
    //     0x6dfdac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdc8] AnonymousClosure: (0x6dfeb8), in [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_preview (0x6df960)
    //     0x6dfdb0: ldr             x1, [x1, #0xdc8]
    // 0x6dfdb4: r2 = 64
    //     0x6dfdb4: movz            x2, #0x40
    // 0x6dfdb8: r0 = AllocateClosure1()
    //     0x6dfdb8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dfdbc: mov             x1, x0
    // 0x6dfdc0: ldur            x0, [fp, #-8]
    // 0x6dfdc4: StoreField: r0->field_b = r1
    //     0x6dfdc4: stur            w1, [x0, #0xb]
    // 0x6dfdc8: r1 = false
    //     0x6dfdc8: add             x1, NULL, #0x30  ; false
    // 0x6dfdcc: StoreField: r0->field_27 = r1
    //     0x6dfdcc: stur            w1, [x0, #0x27]
    // 0x6dfdd0: r2 = true
    //     0x6dfdd0: add             x2, NULL, #0x20  ; true
    // 0x6dfdd4: StoreField: r0->field_2f = r2
    //     0x6dfdd4: stur            w2, [x0, #0x2f]
    // 0x6dfdd8: r3 = Instance_Text
    //     0x6dfdd8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] Obj!Text@8adfc1
    //     0x6dfddc: ldr             x3, [x3, #0xdd0]
    // 0x6dfde0: StoreField: r0->field_37 = r3
    //     0x6dfde0: stur            w3, [x0, #0x37]
    // 0x6dfde4: r0 = TextButton()
    //     0x6dfde4: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6dfde8: mov             x2, x0
    // 0x6dfdec: r0 = false
    //     0x6dfdec: add             x0, NULL, #0x30  ; false
    // 0x6dfdf0: stur            x2, [fp, #-0x30]
    // 0x6dfdf4: StoreField: r2->field_3b = r0
    //     0x6dfdf4: stur            w0, [x2, #0x3b]
    // 0x6dfdf8: ldur            x3, [fp, #-0x10]
    // 0x6dfdfc: r1 = Function '<anonymous closure>':.
    //     0x6dfdfc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] AnonymousClosure: (0x5c1248), in [package:iwphone/features/home/home_page.dart] _HomePageState::_changeSite (0x5c1c30)
    //     0x6dfe00: ldr             x1, [x1, #0xdd8]
    // 0x6dfe04: r2 = 64
    //     0x6dfe04: movz            x2, #0x40
    // 0x6dfe08: r0 = AllocateClosure1()
    //     0x6dfe08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dfe0c: mov             x1, x0
    // 0x6dfe10: ldur            x0, [fp, #-0x30]
    // 0x6dfe14: StoreField: r0->field_b = r1
    //     0x6dfe14: stur            w1, [x0, #0xb]
    // 0x6dfe18: r3 = false
    //     0x6dfe18: add             x3, NULL, #0x30  ; false
    // 0x6dfe1c: StoreField: r0->field_27 = r3
    //     0x6dfe1c: stur            w3, [x0, #0x27]
    // 0x6dfe20: r1 = true
    //     0x6dfe20: add             x1, NULL, #0x20  ; true
    // 0x6dfe24: StoreField: r0->field_2f = r1
    //     0x6dfe24: stur            w1, [x0, #0x2f]
    // 0x6dfe28: r1 = Instance_Text
    //     0x6dfe28: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cde0] Obj!Text@8ae011
    //     0x6dfe2c: ldr             x1, [x1, #0xde0]
    // 0x6dfe30: StoreField: r0->field_37 = r1
    //     0x6dfe30: stur            w1, [x0, #0x37]
    // 0x6dfe34: r1 = Null
    //     0x6dfe34: mov             x1, NULL
    // 0x6dfe38: r2 = 4
    //     0x6dfe38: movz            x2, #0x4
    // 0x6dfe3c: r0 = AllocateArray()
    //     0x6dfe3c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6dfe40: mov             x2, x0
    // 0x6dfe44: ldur            x0, [fp, #-8]
    // 0x6dfe48: stur            x2, [fp, #-0x10]
    // 0x6dfe4c: StoreField: r2->field_f = r0
    //     0x6dfe4c: stur            w0, [x2, #0xf]
    // 0x6dfe50: ldur            x0, [fp, #-0x30]
    // 0x6dfe54: StoreField: r2->field_13 = r0
    //     0x6dfe54: stur            w0, [x2, #0x13]
    // 0x6dfe58: r1 = <Widget>
    //     0x6dfe58: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6dfe5c: r0 = AllocateGrowableArray()
    //     0x6dfe5c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6dfe60: mov             x1, x0
    // 0x6dfe64: ldur            x0, [fp, #-0x10]
    // 0x6dfe68: stur            x1, [fp, #-8]
    // 0x6dfe6c: StoreField: r1->field_f = r0
    //     0x6dfe6c: stur            w0, [x1, #0xf]
    // 0x6dfe70: r0 = 4
    //     0x6dfe70: movz            x0, #0x4
    // 0x6dfe74: StoreField: r1->field_b = r0
    //     0x6dfe74: stur            w0, [x1, #0xb]
    // 0x6dfe78: r0 = AlertDialog()
    //     0x6dfe78: bl              #0x5c1154  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x6dfe7c: ldur            x1, [fp, #-0x28]
    // 0x6dfe80: StoreField: r0->field_f = r1
    //     0x6dfe80: stur            w1, [x0, #0xf]
    // 0x6dfe84: ldur            x1, [fp, #-0x20]
    // 0x6dfe88: StoreField: r0->field_1b = r1
    //     0x6dfe88: stur            w1, [x0, #0x1b]
    // 0x6dfe8c: ldur            x1, [fp, #-8]
    // 0x6dfe90: StoreField: r0->field_27 = r1
    //     0x6dfe90: stur            w1, [x0, #0x27]
    // 0x6dfe94: ldur            x1, [fp, #-0x18]
    // 0x6dfe98: StoreField: r0->field_43 = r1
    //     0x6dfe98: stur            w1, [x0, #0x43]
    // 0x6dfe9c: r1 = false
    //     0x6dfe9c: add             x1, NULL, #0x30  ; false
    // 0x6dfea0: StoreField: r0->field_6b = r1
    //     0x6dfea0: stur            w1, [x0, #0x6b]
    // 0x6dfea4: LeaveFrame
    //     0x6dfea4: mov             SP, fp
    //     0x6dfea8: ldp             fp, lr, [SP], #0x10
    // 0x6dfeac: ret
    //     0x6dfeac: ret             
    // 0x6dfeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfeb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfeb4: b               #0x6dfae8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6dfeb8, size: 0x100
    // 0x6dfeb8: EnterFrame
    //     0x6dfeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfebc: mov             fp, SP
    // 0x6dfec0: AllocStack(0x30)
    //     0x6dfec0: sub             SP, SP, #0x30
    // 0x6dfec4: SetupParameters(_DiagnosticsPageState this /* r1 */)
    //     0x6dfec4: stur            NULL, [fp, #-8]
    //     0x6dfec8: movz            x0, #0
    //     0x6dfecc: add             x1, fp, w0, sxtw #2
    //     0x6dfed0: ldr             x1, [x1, #0x10]
    // 0x6dfed4: LoadField: r2 = r1->field_1f
    //     0x6dfed4: ldur            w2, [x1, #0x1f]
    // 0x6dfed8: DecompressPointer r2
    //     0x6dfed8: add             x2, x2, HEAP, lsl #32
    // 0x6dfedc: stur            x2, [fp, #-0x10]
    // 0x6dfee0: CheckStackOverflow
    //     0x6dfee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dfee4: cmp             SP, x16
    //     0x6dfee8: b.ls            #0x6dffb0
    // 0x6dfeec: InitAsync() -> Future<void?>
    //     0x6dfeec: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6dfef0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6dfef4: ldur            x0, [fp, #-0x10]
    // 0x6dfef8: LoadField: r1 = r0->field_b
    //     0x6dfef8: ldur            w1, [x0, #0xb]
    // 0x6dfefc: DecompressPointer r1
    //     0x6dfefc: add             x1, x1, HEAP, lsl #32
    // 0x6dff00: stur            x1, [fp, #-0x20]
    // 0x6dff04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6dff04: ldur            w2, [x1, #0x17]
    // 0x6dff08: DecompressPointer r2
    //     0x6dff08: add             x2, x2, HEAP, lsl #32
    // 0x6dff0c: stur            x2, [fp, #-0x18]
    // 0x6dff10: r0 = ClipboardData()
    //     0x6dff10: bl              #0x592f84  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x6dff14: mov             x1, x0
    // 0x6dff18: ldur            x0, [fp, #-0x18]
    // 0x6dff1c: StoreField: r1->field_7 = r0
    //     0x6dff1c: stur            w0, [x1, #7]
    // 0x6dff20: r0 = setData()
    //     0x6dff20: bl              #0x592eec  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x6dff24: mov             x1, x0
    // 0x6dff28: stur            x1, [fp, #-0x18]
    // 0x6dff2c: r0 = Await()
    //     0x6dff2c: bl              #0x89dd94  ; AwaitStub
    // 0x6dff30: ldur            x0, [fp, #-0x10]
    // 0x6dff34: LoadField: r1 = r0->field_f
    //     0x6dff34: ldur            w1, [x0, #0xf]
    // 0x6dff38: DecompressPointer r1
    //     0x6dff38: add             x1, x1, HEAP, lsl #32
    // 0x6dff3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6dff3c: ldur            w0, [x1, #0x17]
    // 0x6dff40: DecompressPointer r0
    //     0x6dff40: add             x0, x0, HEAP, lsl #32
    // 0x6dff44: cmp             w0, NULL
    // 0x6dff48: b.eq            #0x6dff64
    // 0x6dff4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dff4c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dff50: r0 = of()
    //     0x6dff50: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6dff54: r16 = <Object?>
    //     0x6dff54: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x6dff58: stp             x0, x16, [SP]
    // 0x6dff5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6dff5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6dff60: r0 = pop()
    //     0x6dff60: bl              #0x3ba7f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6dff64: ldur            x0, [fp, #-0x20]
    // 0x6dff68: LoadField: r1 = r0->field_f
    //     0x6dff68: ldur            w1, [x0, #0xf]
    // 0x6dff6c: DecompressPointer r1
    //     0x6dff6c: add             x1, x1, HEAP, lsl #32
    // 0x6dff70: LoadField: r0 = r1->field_f
    //     0x6dff70: ldur            w0, [x1, #0xf]
    // 0x6dff74: DecompressPointer r0
    //     0x6dff74: add             x0, x0, HEAP, lsl #32
    // 0x6dff78: cmp             w0, NULL
    // 0x6dff7c: b.eq            #0x6dffa8
    // 0x6dff80: mov             x1, x0
    // 0x6dff84: r0 = of()
    //     0x6dff84: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6dff88: mov             x1, x0
    // 0x6dff8c: stur            x0, [fp, #-0x10]
    // 0x6dff90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dff90: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dff94: r0 = hideCurrentSnackBar()
    //     0x6dff94: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x6dff98: ldur            x1, [fp, #-0x10]
    // 0x6dff9c: r2 = Instance_SnackBar
    //     0x6dff9c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cde8] Obj!SnackBar@8b04b1
    //     0x6dffa0: ldr             x2, [x2, #0xde8]
    // 0x6dffa4: r0 = showSnackBar()
    //     0x6dffa4: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6dffa8: r0 = Null
    //     0x6dffa8: mov             x0, NULL
    // 0x6dffac: r0 = ReturnAsyncNotFuture()
    //     0x6dffac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dffb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dffb4: b               #0x6dfeec
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6dffb8, size: 0x148
    // 0x6dffb8: EnterFrame
    //     0x6dffb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dffbc: mov             fp, SP
    // 0x6dffc0: AllocStack(0x18)
    //     0x6dffc0: sub             SP, SP, #0x18
    // 0x6dffc4: SetupParameters([dynamic _ /* r0 */])
    //     0x6dffc4: ldr             x0, [fp, #0x18]
    // 0x6dffc8: LoadField: r1 = r0->field_1f
    //     0x6dffc8: ldur            w1, [x0, #0x1f]
    // 0x6dffcc: DecompressPointer r1
    //     0x6dffcc: add             x1, x1, HEAP, lsl #32
    // 0x6dffd0: stur            x1, [fp, #-8]
    // 0x6dffd4: CheckStackOverflow
    //     0x6dffd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dffd8: cmp             SP, x16
    //     0x6dffdc: b.ls            #0x6e00f8
    // 0x6dffe0: ldr             x2, [fp, #0x10]
    // 0x6dffe4: r0 = LoadClassIdInstr(r2)
    //     0x6dffe4: ldur            x0, [x2, #-1]
    //     0x6dffe8: ubfx            x0, x0, #0xc, #0x14
    // 0x6dffec: r16 = "delete"
    //     0x6dffec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] "delete"
    //     0x6dfff0: ldr             x16, [x16, #0xdf0]
    // 0x6dfff4: stp             x16, x2, [SP]
    // 0x6dfff8: mov             lr, x0
    // 0x6dfffc: ldr             lr, [x21, lr, lsl #3]
    // 0x6e0000: blr             lr
    // 0x6e0004: tbnz            w0, #4, #0x6e0034
    // 0x6e0008: ldur            x1, [fp, #-8]
    // 0x6e000c: LoadField: r0 = r1->field_b
    //     0x6e000c: ldur            w0, [x1, #0xb]
    // 0x6e0010: DecompressPointer r0
    //     0x6e0010: add             x0, x0, HEAP, lsl #32
    // 0x6e0014: LoadField: r2 = r0->field_f
    //     0x6e0014: ldur            w2, [x0, #0xf]
    // 0x6e0018: DecompressPointer r2
    //     0x6e0018: add             x2, x2, HEAP, lsl #32
    // 0x6e001c: LoadField: r0 = r1->field_f
    //     0x6e001c: ldur            w0, [x1, #0xf]
    // 0x6e0020: DecompressPointer r0
    //     0x6e0020: add             x0, x0, HEAP, lsl #32
    // 0x6e0024: mov             x1, x2
    // 0x6e0028: mov             x2, x0
    // 0x6e002c: r0 = _delete()
    //     0x6e002c: bl              #0x6e03e4  ; [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_delete
    // 0x6e0030: b               #0x6e00e8
    // 0x6e0034: ldr             x2, [fp, #0x10]
    // 0x6e0038: ldur            x1, [fp, #-8]
    // 0x6e003c: r0 = LoadClassIdInstr(r2)
    //     0x6e003c: ldur            x0, [x2, #-1]
    //     0x6e0040: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0044: r16 = "copy"
    //     0x6e0044: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] "copy"
    //     0x6e0048: ldr             x16, [x16, #0xdf8]
    // 0x6e004c: stp             x16, x2, [SP]
    // 0x6e0050: mov             lr, x0
    // 0x6e0054: ldr             lr, [x21, lr, lsl #3]
    // 0x6e0058: blr             lr
    // 0x6e005c: tbnz            w0, #4, #0x6e008c
    // 0x6e0060: ldur            x1, [fp, #-8]
    // 0x6e0064: LoadField: r0 = r1->field_b
    //     0x6e0064: ldur            w0, [x1, #0xb]
    // 0x6e0068: DecompressPointer r0
    //     0x6e0068: add             x0, x0, HEAP, lsl #32
    // 0x6e006c: LoadField: r2 = r0->field_f
    //     0x6e006c: ldur            w2, [x0, #0xf]
    // 0x6e0070: DecompressPointer r2
    //     0x6e0070: add             x2, x2, HEAP, lsl #32
    // 0x6e0074: LoadField: r0 = r1->field_f
    //     0x6e0074: ldur            w0, [x1, #0xf]
    // 0x6e0078: DecompressPointer r0
    //     0x6e0078: add             x0, x0, HEAP, lsl #32
    // 0x6e007c: mov             x1, x2
    // 0x6e0080: mov             x2, x0
    // 0x6e0084: r0 = _copy()
    //     0x6e0084: bl              #0x6e0324  ; [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_copy
    // 0x6e0088: b               #0x6e00e8
    // 0x6e008c: ldr             x0, [fp, #0x10]
    // 0x6e0090: ldur            x1, [fp, #-8]
    // 0x6e0094: r2 = LoadClassIdInstr(r0)
    //     0x6e0094: ldur            x2, [x0, #-1]
    //     0x6e0098: ubfx            x2, x2, #0xc, #0x14
    // 0x6e009c: r16 = "ai"
    //     0x6e009c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce00] "ai"
    //     0x6e00a0: ldr             x16, [x16, #0xe00]
    // 0x6e00a4: stp             x16, x0, [SP]
    // 0x6e00a8: mov             x0, x2
    // 0x6e00ac: mov             lr, x0
    // 0x6e00b0: ldr             lr, [x21, lr, lsl #3]
    // 0x6e00b4: blr             lr
    // 0x6e00b8: tbnz            w0, #4, #0x6e00e8
    // 0x6e00bc: ldur            x0, [fp, #-8]
    // 0x6e00c0: LoadField: r1 = r0->field_b
    //     0x6e00c0: ldur            w1, [x0, #0xb]
    // 0x6e00c4: DecompressPointer r1
    //     0x6e00c4: add             x1, x1, HEAP, lsl #32
    // 0x6e00c8: LoadField: r2 = r1->field_f
    //     0x6e00c8: ldur            w2, [x1, #0xf]
    // 0x6e00cc: DecompressPointer r2
    //     0x6e00cc: add             x2, x2, HEAP, lsl #32
    // 0x6e00d0: LoadField: r1 = r0->field_f
    //     0x6e00d0: ldur            w1, [x0, #0xf]
    // 0x6e00d4: DecompressPointer r1
    //     0x6e00d4: add             x1, x1, HEAP, lsl #32
    // 0x6e00d8: mov             x16, x1
    // 0x6e00dc: mov             x1, x2
    // 0x6e00e0: mov             x2, x16
    // 0x6e00e4: r0 = _openAi()
    //     0x6e00e4: bl              #0x6e0100  ; [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_openAi
    // 0x6e00e8: r0 = Null
    //     0x6e00e8: mov             x0, NULL
    // 0x6e00ec: LeaveFrame
    //     0x6e00ec: mov             SP, fp
    //     0x6e00f0: ldp             fp, lr, [SP], #0x10
    // 0x6e00f4: ret
    //     0x6e00f4: ret             
    // 0x6e00f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e00f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e00fc: b               #0x6dffe0
  }
  _ _openAi(/* No info */) async {
    // ** addr: 0x6e0100, size: 0x1c8
    // 0x6e0100: EnterFrame
    //     0x6e0100: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0104: mov             fp, SP
    // 0x6e0108: AllocStack(0x48)
    //     0x6e0108: sub             SP, SP, #0x48
    // 0x6e010c: SetupParameters(_DiagnosticsPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6e010c: stur            NULL, [fp, #-8]
    //     0x6e0110: stur            x1, [fp, #-0x10]
    //     0x6e0114: stur            x2, [fp, #-0x18]
    // 0x6e0118: CheckStackOverflow
    //     0x6e0118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e011c: cmp             SP, x16
    //     0x6e0120: b.ls            #0x6e02b8
    // 0x6e0124: InitAsync() -> Future<void?>
    //     0x6e0124: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e0128: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e012c: ldur            x0, [fp, #-0x10]
    // 0x6e0130: LoadField: r1 = r0->field_13
    //     0x6e0130: ldur            w1, [x0, #0x13]
    // 0x6e0134: DecompressPointer r1
    //     0x6e0134: add             x1, x1, HEAP, lsl #32
    // 0x6e0138: ldur            x2, [fp, #-0x18]
    // 0x6e013c: r0 = read()
    //     0x6e013c: bl              #0x6dfa60  ; [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::read
    // 0x6e0140: stur            x0, [fp, #-0x18]
    // 0x6e0144: r1 = 2
    //     0x6e0144: movz            x1, #0x2
    // 0x6e0148: r0 = AllocateContext()
    //     0x6e0148: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e014c: mov             x1, x0
    // 0x6e0150: ldur            x0, [fp, #-0x18]
    // 0x6e0154: stur            x1, [fp, #-0x20]
    // 0x6e0158: r0 = Await()
    //     0x6e0158: bl              #0x89dd94  ; AwaitStub
    // 0x6e015c: mov             x1, x0
    // 0x6e0160: ldur            x3, [fp, #-0x20]
    // 0x6e0164: stur            x1, [fp, #-0x18]
    // 0x6e0168: StoreField: r3->field_f = r0
    //     0x6e0168: stur            w0, [x3, #0xf]
    //     0x6e016c: tbz             w0, #0, #0x6e0188
    //     0x6e0170: ldurb           w16, [x3, #-1]
    //     0x6e0174: ldurb           w17, [x0, #-1]
    //     0x6e0178: and             x16, x17, x16, lsr #2
    //     0x6e017c: tst             x16, HEAP, lsr #32
    //     0x6e0180: b.eq            #0x6e0188
    //     0x6e0184: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6e0188: ldur            x0, [fp, #-0x10]
    // 0x6e018c: LoadField: r2 = r0->field_f
    //     0x6e018c: ldur            w2, [x0, #0xf]
    // 0x6e0190: DecompressPointer r2
    //     0x6e0190: add             x2, x2, HEAP, lsl #32
    // 0x6e0194: cmp             w2, NULL
    // 0x6e0198: b.ne            #0x6e01a4
    // 0x6e019c: r0 = Null
    //     0x6e019c: mov             x0, NULL
    // 0x6e01a0: r0 = ReturnAsyncNotFuture()
    //     0x6e01a0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e01a4: r16 = "^url:\\s*(\\S+)"
    //     0x6e01a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce08] "^url:\\s*(\\S+)"
    //     0x6e01a8: ldr             x16, [x16, #0xe08]
    // 0x6e01ac: r30 = true
    //     0x6e01ac: add             lr, NULL, #0x20  ; true
    // 0x6e01b0: stp             lr, x16, [SP, #0x18]
    // 0x6e01b4: r16 = true
    //     0x6e01b4: add             x16, NULL, #0x20  ; true
    // 0x6e01b8: r30 = false
    //     0x6e01b8: add             lr, NULL, #0x30  ; false
    // 0x6e01bc: stp             lr, x16, [SP, #8]
    // 0x6e01c0: r16 = false
    //     0x6e01c0: add             x16, NULL, #0x30  ; false
    // 0x6e01c4: str             x16, [SP]
    // 0x6e01c8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6e01c8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6e01cc: r0 = _RegExp()
    //     0x6e01cc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6e01d0: mov             x1, x0
    // 0x6e01d4: ldur            x2, [fp, #-0x18]
    // 0x6e01d8: r0 = firstMatch()
    //     0x6e01d8: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6e01dc: cmp             w0, NULL
    // 0x6e01e0: b.ne            #0x6e01ec
    // 0x6e01e4: r0 = ""
    //     0x6e01e4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6e01e8: b               #0x6e0214
    // 0x6e01ec: mov             x1, x0
    // 0x6e01f0: r2 = 2
    //     0x6e01f0: movz            x2, #0x2
    // 0x6e01f4: r0 = []()
    //     0x6e01f4: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6e01f8: cmp             w0, NULL
    // 0x6e01fc: b.eq            #0x6e02c0
    // 0x6e0200: mov             x1, x0
    // 0x6e0204: r0 = normalizeSiteUrl()
    //     0x6e0204: bl              #0x6da614  ; [package:iwphone/core/ai/ai_rule_generator.dart] ::normalizeSiteUrl
    // 0x6e0208: cmp             w0, NULL
    // 0x6e020c: b.ne            #0x6e0214
    // 0x6e0210: r0 = ""
    //     0x6e0210: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6e0214: ldur            x1, [fp, #-0x10]
    // 0x6e0218: ldur            x3, [fp, #-0x20]
    // 0x6e021c: StoreField: r3->field_13 = r0
    //     0x6e021c: stur            w0, [x3, #0x13]
    //     0x6e0220: ldurb           w16, [x3, #-1]
    //     0x6e0224: ldurb           w17, [x0, #-1]
    //     0x6e0228: and             x16, x17, x16, lsr #2
    //     0x6e022c: tst             x16, HEAP, lsr #32
    //     0x6e0230: b.eq            #0x6e0238
    //     0x6e0234: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6e0238: LoadField: r0 = r1->field_f
    //     0x6e0238: ldur            w0, [x1, #0xf]
    // 0x6e023c: DecompressPointer r0
    //     0x6e023c: add             x0, x0, HEAP, lsl #32
    // 0x6e0240: cmp             w0, NULL
    // 0x6e0244: b.eq            #0x6e02c4
    // 0x6e0248: mov             x1, x0
    // 0x6e024c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e024c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e0250: r0 = of()
    //     0x6e0250: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6e0254: ldur            x3, [fp, #-0x20]
    // 0x6e0258: r1 = Function '<anonymous closure>':.
    //     0x6e0258: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce10] AnonymousClosure: (0x6e02c8), in [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_openAi (0x6e0100)
    //     0x6e025c: ldr             x1, [x1, #0xe10]
    // 0x6e0260: stur            x0, [fp, #-0x10]
    // 0x6e0264: r2 = 64
    //     0x6e0264: movz            x2, #0x40
    // 0x6e0268: r0 = AllocateClosure1()
    //     0x6e0268: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e026c: r1 = Null
    //     0x6e026c: mov             x1, NULL
    // 0x6e0270: stur            x0, [fp, #-0x18]
    // 0x6e0274: r0 = MaterialPageRoute()
    //     0x6e0274: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6e0278: mov             x1, x0
    // 0x6e027c: ldur            x2, [fp, #-0x18]
    // 0x6e0280: stur            x0, [fp, #-0x18]
    // 0x6e0284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e0284: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e0288: r0 = MaterialPageRoute()
    //     0x6e0288: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x6e028c: ldur            x16, [fp, #-0x10]
    // 0x6e0290: stp             x16, NULL, [SP, #8]
    // 0x6e0294: ldur            x16, [fp, #-0x18]
    // 0x6e0298: str             x16, [SP]
    // 0x6e029c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e029c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e02a0: r0 = push()
    //     0x6e02a0: bl              #0x44f700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6e02a4: mov             x1, x0
    // 0x6e02a8: stur            x1, [fp, #-0x10]
    // 0x6e02ac: r0 = Await()
    //     0x6e02ac: bl              #0x89dd94  ; AwaitStub
    // 0x6e02b0: r0 = Null
    //     0x6e02b0: mov             x0, NULL
    // 0x6e02b4: r0 = ReturnAsyncNotFuture()
    //     0x6e02b4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e02b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e02b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e02bc: b               #0x6e0124
    // 0x6e02c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02c0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e02c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e02c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AiRulePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e02c8, size: 0x50
    // 0x6e02c8: EnterFrame
    //     0x6e02c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e02cc: mov             fp, SP
    // 0x6e02d0: AllocStack(0x10)
    //     0x6e02d0: sub             SP, SP, #0x10
    // 0x6e02d4: SetupParameters([dynamic _ /* r0 */])
    //     0x6e02d4: ldr             x0, [fp, #0x18]
    // 0x6e02d8: LoadField: r1 = r0->field_1f
    //     0x6e02d8: ldur            w1, [x0, #0x1f]
    // 0x6e02dc: DecompressPointer r1
    //     0x6e02dc: add             x1, x1, HEAP, lsl #32
    // 0x6e02e0: LoadField: r0 = r1->field_13
    //     0x6e02e0: ldur            w0, [x1, #0x13]
    // 0x6e02e4: DecompressPointer r0
    //     0x6e02e4: add             x0, x0, HEAP, lsl #32
    // 0x6e02e8: stur            x0, [fp, #-0x10]
    // 0x6e02ec: LoadField: r2 = r1->field_f
    //     0x6e02ec: ldur            w2, [x1, #0xf]
    // 0x6e02f0: DecompressPointer r2
    //     0x6e02f0: add             x2, x2, HEAP, lsl #32
    // 0x6e02f4: stur            x2, [fp, #-8]
    // 0x6e02f8: r0 = AiRulePage()
    //     0x6e02f8: bl              #0x6e0318  ; AllocateAiRulePageStub -> AiRulePage (size=0x14)
    // 0x6e02fc: ldur            x1, [fp, #-0x10]
    // 0x6e0300: StoreField: r0->field_b = r1
    //     0x6e0300: stur            w1, [x0, #0xb]
    // 0x6e0304: ldur            x1, [fp, #-8]
    // 0x6e0308: StoreField: r0->field_f = r1
    //     0x6e0308: stur            w1, [x0, #0xf]
    // 0x6e030c: LeaveFrame
    //     0x6e030c: mov             SP, fp
    //     0x6e0310: ldp             fp, lr, [SP], #0x10
    // 0x6e0314: ret
    //     0x6e0314: ret             
  }
  _ _copy(/* No info */) async {
    // ** addr: 0x6e0324, size: 0xc0
    // 0x6e0324: EnterFrame
    //     0x6e0324: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0328: mov             fp, SP
    // 0x6e032c: AllocStack(0x18)
    //     0x6e032c: sub             SP, SP, #0x18
    // 0x6e0330: SetupParameters(_DiagnosticsPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6e0330: stur            NULL, [fp, #-8]
    //     0x6e0334: stur            x1, [fp, #-0x10]
    //     0x6e0338: stur            x2, [fp, #-0x18]
    // 0x6e033c: CheckStackOverflow
    //     0x6e033c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0340: cmp             SP, x16
    //     0x6e0344: b.ls            #0x6e03dc
    // 0x6e0348: InitAsync() -> Future<void?>
    //     0x6e0348: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e034c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e0350: ldur            x0, [fp, #-0x10]
    // 0x6e0354: LoadField: r1 = r0->field_13
    //     0x6e0354: ldur            w1, [x0, #0x13]
    // 0x6e0358: DecompressPointer r1
    //     0x6e0358: add             x1, x1, HEAP, lsl #32
    // 0x6e035c: ldur            x2, [fp, #-0x18]
    // 0x6e0360: r0 = read()
    //     0x6e0360: bl              #0x6dfa60  ; [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::read
    // 0x6e0364: mov             x1, x0
    // 0x6e0368: stur            x1, [fp, #-0x18]
    // 0x6e036c: r0 = Await()
    //     0x6e036c: bl              #0x89dd94  ; AwaitStub
    // 0x6e0370: stur            x0, [fp, #-0x18]
    // 0x6e0374: r0 = ClipboardData()
    //     0x6e0374: bl              #0x592f84  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x6e0378: mov             x1, x0
    // 0x6e037c: ldur            x0, [fp, #-0x18]
    // 0x6e0380: StoreField: r1->field_7 = r0
    //     0x6e0380: stur            w0, [x1, #7]
    // 0x6e0384: r0 = setData()
    //     0x6e0384: bl              #0x592eec  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x6e0388: mov             x1, x0
    // 0x6e038c: stur            x1, [fp, #-0x18]
    // 0x6e0390: r0 = Await()
    //     0x6e0390: bl              #0x89dd94  ; AwaitStub
    // 0x6e0394: ldur            x0, [fp, #-0x10]
    // 0x6e0398: LoadField: r1 = r0->field_f
    //     0x6e0398: ldur            w1, [x0, #0xf]
    // 0x6e039c: DecompressPointer r1
    //     0x6e039c: add             x1, x1, HEAP, lsl #32
    // 0x6e03a0: cmp             w1, NULL
    // 0x6e03a4: b.ne            #0x6e03b0
    // 0x6e03a8: r0 = Null
    //     0x6e03a8: mov             x0, NULL
    // 0x6e03ac: r0 = ReturnAsyncNotFuture()
    //     0x6e03ac: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e03b0: r0 = of()
    //     0x6e03b0: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6e03b4: mov             x1, x0
    // 0x6e03b8: stur            x0, [fp, #-0x10]
    // 0x6e03bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e03bc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e03c0: r0 = hideCurrentSnackBar()
    //     0x6e03c0: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x6e03c4: ldur            x1, [fp, #-0x10]
    // 0x6e03c8: r2 = Instance_SnackBar
    //     0x6e03c8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cde8] Obj!SnackBar@8b04b1
    //     0x6e03cc: ldr             x2, [x2, #0xde8]
    // 0x6e03d0: r0 = showSnackBar()
    //     0x6e03d0: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6e03d4: r0 = Null
    //     0x6e03d4: mov             x0, NULL
    // 0x6e03d8: r0 = ReturnAsyncNotFuture()
    //     0x6e03d8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e03dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e03dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e03e0: b               #0x6e0348
  }
  _ _delete(/* No info */) async {
    // ** addr: 0x6e03e4, size: 0x70
    // 0x6e03e4: EnterFrame
    //     0x6e03e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e03e8: mov             fp, SP
    // 0x6e03ec: AllocStack(0x18)
    //     0x6e03ec: sub             SP, SP, #0x18
    // 0x6e03f0: SetupParameters(_DiagnosticsPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6e03f0: stur            NULL, [fp, #-8]
    //     0x6e03f4: stur            x1, [fp, #-0x10]
    //     0x6e03f8: stur            x2, [fp, #-0x18]
    // 0x6e03fc: CheckStackOverflow
    //     0x6e03fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0400: cmp             SP, x16
    //     0x6e0404: b.ls            #0x6e044c
    // 0x6e0408: InitAsync() -> Future<void?>
    //     0x6e0408: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e040c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e0410: ldur            x0, [fp, #-0x10]
    // 0x6e0414: LoadField: r1 = r0->field_13
    //     0x6e0414: ldur            w1, [x0, #0x13]
    // 0x6e0418: DecompressPointer r1
    //     0x6e0418: add             x1, x1, HEAP, lsl #32
    // 0x6e041c: ldur            x2, [fp, #-0x18]
    // 0x6e0420: r0 = delete()
    //     0x6e0420: bl              #0x6e09f0  ; [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::delete
    // 0x6e0424: mov             x1, x0
    // 0x6e0428: stur            x1, [fp, #-0x18]
    // 0x6e042c: r0 = Await()
    //     0x6e042c: bl              #0x89dd94  ; AwaitStub
    // 0x6e0430: ldur            x1, [fp, #-0x10]
    // 0x6e0434: r0 = _reload()
    //     0x6e0434: bl              #0x6e0454  ; [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_reload
    // 0x6e0438: mov             x1, x0
    // 0x6e043c: stur            x1, [fp, #-0x10]
    // 0x6e0440: r0 = Await()
    //     0x6e0440: bl              #0x89dd94  ; AwaitStub
    // 0x6e0444: r0 = Null
    //     0x6e0444: mov             x0, NULL
    // 0x6e0448: r0 = ReturnAsyncNotFuture()
    //     0x6e0448: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e044c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0450: b               #0x6e0408
  }
  _ _reload(/* No info */) async {
    // ** addr: 0x6e0454, size: 0xc8
    // 0x6e0454: EnterFrame
    //     0x6e0454: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0458: mov             fp, SP
    // 0x6e045c: AllocStack(0x20)
    //     0x6e045c: sub             SP, SP, #0x20
    // 0x6e0460: SetupParameters(_DiagnosticsPageState this /* r1 => r1, fp-0x10 */)
    //     0x6e0460: stur            NULL, [fp, #-8]
    //     0x6e0464: stur            x1, [fp, #-0x10]
    // 0x6e0468: CheckStackOverflow
    //     0x6e0468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e046c: cmp             SP, x16
    //     0x6e0470: b.ls            #0x6e0514
    // 0x6e0474: r1 = 2
    //     0x6e0474: movz            x1, #0x2
    // 0x6e0478: r0 = AllocateContext()
    //     0x6e0478: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e047c: mov             x2, x0
    // 0x6e0480: ldur            x1, [fp, #-0x10]
    // 0x6e0484: stur            x2, [fp, #-0x18]
    // 0x6e0488: StoreField: r2->field_f = r1
    //     0x6e0488: stur            w1, [x2, #0xf]
    // 0x6e048c: InitAsync() -> Future<void?>
    //     0x6e048c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e0490: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e0494: ldur            x0, [fp, #-0x10]
    // 0x6e0498: LoadField: r1 = r0->field_13
    //     0x6e0498: ldur            w1, [x0, #0x13]
    // 0x6e049c: DecompressPointer r1
    //     0x6e049c: add             x1, x1, HEAP, lsl #32
    // 0x6e04a0: r0 = list()
    //     0x6e04a0: bl              #0x6e051c  ; [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::list
    // 0x6e04a4: mov             x1, x0
    // 0x6e04a8: stur            x1, [fp, #-0x20]
    // 0x6e04ac: r0 = Await()
    //     0x6e04ac: bl              #0x89dd94  ; AwaitStub
    // 0x6e04b0: ldur            x3, [fp, #-0x18]
    // 0x6e04b4: StoreField: r3->field_13 = r0
    //     0x6e04b4: stur            w0, [x3, #0x13]
    //     0x6e04b8: tbz             w0, #0, #0x6e04d4
    //     0x6e04bc: ldurb           w16, [x3, #-1]
    //     0x6e04c0: ldurb           w17, [x0, #-1]
    //     0x6e04c4: and             x16, x17, x16, lsr #2
    //     0x6e04c8: tst             x16, HEAP, lsr #32
    //     0x6e04cc: b.eq            #0x6e04d4
    //     0x6e04d0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6e04d4: ldur            x0, [fp, #-0x10]
    // 0x6e04d8: LoadField: r1 = r0->field_f
    //     0x6e04d8: ldur            w1, [x0, #0xf]
    // 0x6e04dc: DecompressPointer r1
    //     0x6e04dc: add             x1, x1, HEAP, lsl #32
    // 0x6e04e0: cmp             w1, NULL
    // 0x6e04e4: b.ne            #0x6e04f0
    // 0x6e04e8: r0 = Null
    //     0x6e04e8: mov             x0, NULL
    // 0x6e04ec: r0 = ReturnAsyncNotFuture()
    //     0x6e04ec: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e04f0: r1 = Function '<anonymous closure>':.
    //     0x6e04f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce20] AnonymousClosure: (0x6e09a0), in [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_reload (0x6e0454)
    //     0x6e04f4: ldr             x1, [x1, #0xe20]
    // 0x6e04f8: r2 = 64
    //     0x6e04f8: movz            x2, #0x40
    // 0x6e04fc: r0 = AllocateClosure1()
    //     0x6e04fc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e0500: ldur            x1, [fp, #-0x10]
    // 0x6e0504: mov             x2, x0
    // 0x6e0508: r0 = setState()
    //     0x6e0508: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e050c: r0 = Null
    //     0x6e050c: mov             x0, NULL
    // 0x6e0510: r0 = ReturnAsyncNotFuture()
    //     0x6e0510: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e0514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0514: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0518: b               #0x6e0474
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e09a0, size: 0x50
    // 0x6e09a0: r1 = false
    //     0x6e09a0: add             x1, NULL, #0x30  ; false
    // 0x6e09a4: ldr             x2, [SP]
    // 0x6e09a8: LoadField: r3 = r2->field_1f
    //     0x6e09a8: ldur            w3, [x2, #0x1f]
    // 0x6e09ac: DecompressPointer r3
    //     0x6e09ac: add             x3, x3, HEAP, lsl #32
    // 0x6e09b0: LoadField: r2 = r3->field_f
    //     0x6e09b0: ldur            w2, [x3, #0xf]
    // 0x6e09b4: DecompressPointer r2
    //     0x6e09b4: add             x2, x2, HEAP, lsl #32
    // 0x6e09b8: LoadField: r0 = r3->field_13
    //     0x6e09b8: ldur            w0, [x3, #0x13]
    // 0x6e09bc: DecompressPointer r0
    //     0x6e09bc: add             x0, x0, HEAP, lsl #32
    // 0x6e09c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e09c0: stur            w0, [x2, #0x17]
    //     0x6e09c4: ldurb           w16, [x2, #-1]
    //     0x6e09c8: ldurb           w17, [x0, #-1]
    //     0x6e09cc: and             x16, x17, x16, lsr #2
    //     0x6e09d0: tst             x16, HEAP, lsr #32
    //     0x6e09d4: b.eq            #0x6e09e4
    //     0x6e09d8: str             lr, [SP, #-8]!
    //     0x6e09dc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    //     0x6e09e0: ldr             lr, [SP], #8
    // 0x6e09e4: StoreField: r2->field_1b = r1
    //     0x6e09e4: stur            w1, [x2, #0x1b]
    // 0x6e09e8: r0 = Null
    //     0x6e09e8: mov             x0, NULL
    // 0x6e09ec: ret
    //     0x6e09ec: ret             
  }
  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e0a54, size: 0xc
    // 0x6e0a54: r0 = const [Instance of 'PopupMenuItem<String>', Instance of 'PopupMenuItem<String>', Instance of 'PopupMenuItem<String>']
    //     0x6e0a54: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d068] List<PopupMenuEntry<String>>(3)
    //     0x6e0a58: ldr             x0, [x0, #0x68]
    // 0x6e0a5c: ret
    //     0x6e0a5c: ret             
  }
  [closure] Future<void> _clear(dynamic) {
    // ** addr: 0x6e0a60, size: 0x38
    // 0x6e0a60: EnterFrame
    //     0x6e0a60: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0a64: mov             fp, SP
    // 0x6e0a68: ldr             x0, [fp, #0x10]
    // 0x6e0a6c: LoadField: r1 = r0->field_1f
    //     0x6e0a6c: ldur            w1, [x0, #0x1f]
    // 0x6e0a70: DecompressPointer r1
    //     0x6e0a70: add             x1, x1, HEAP, lsl #32
    // 0x6e0a74: CheckStackOverflow
    //     0x6e0a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0a78: cmp             SP, x16
    //     0x6e0a7c: b.ls            #0x6e0a90
    // 0x6e0a80: r0 = _clear()
    //     0x6e0a80: bl              #0x6e0a98  ; [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_clear
    // 0x6e0a84: LeaveFrame
    //     0x6e0a84: mov             SP, fp
    //     0x6e0a88: ldp             fp, lr, [SP], #0x10
    // 0x6e0a8c: ret
    //     0x6e0a8c: ret             
    // 0x6e0a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0a90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0a94: b               #0x6e0a80
  }
  _ _clear(/* No info */) async {
    // ** addr: 0x6e0a98, size: 0xf0
    // 0x6e0a98: EnterFrame
    //     0x6e0a98: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0a9c: mov             fp, SP
    // 0x6e0aa0: AllocStack(0x30)
    //     0x6e0aa0: sub             SP, SP, #0x30
    // 0x6e0aa4: SetupParameters(_DiagnosticsPageState this /* r1 => r1, fp-0x10 */)
    //     0x6e0aa4: stur            NULL, [fp, #-8]
    //     0x6e0aa8: stur            x1, [fp, #-0x10]
    // 0x6e0aac: CheckStackOverflow
    //     0x6e0aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0ab0: cmp             SP, x16
    //     0x6e0ab4: b.ls            #0x6e0b7c
    // 0x6e0ab8: InitAsync() -> Future<void?>
    //     0x6e0ab8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6e0abc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e0ac0: ldur            x0, [fp, #-0x10]
    // 0x6e0ac4: LoadField: r2 = r0->field_f
    //     0x6e0ac4: ldur            w2, [x0, #0xf]
    // 0x6e0ac8: DecompressPointer r2
    //     0x6e0ac8: add             x2, x2, HEAP, lsl #32
    // 0x6e0acc: stur            x2, [fp, #-0x18]
    // 0x6e0ad0: cmp             w2, NULL
    // 0x6e0ad4: b.eq            #0x6e0b84
    // 0x6e0ad8: r1 = Function '<anonymous closure>':.
    //     0x6e0ad8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d090] AnonymousClosure: (0x6e0e94), in [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_clear (0x6e0a98)
    //     0x6e0adc: ldr             x1, [x1, #0x90]
    // 0x6e0ae0: r3 = Null
    //     0x6e0ae0: mov             x3, NULL
    // 0x6e0ae4: r2 = 64
    //     0x6e0ae4: movz            x2, #0x40
    // 0x6e0ae8: r0 = AllocateClosure1()
    //     0x6e0ae8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e0aec: r16 = <bool>
    //     0x6e0aec: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6e0af0: stp             x0, x16, [SP, #8]
    // 0x6e0af4: ldur            x16, [fp, #-0x18]
    // 0x6e0af8: str             x16, [SP]
    // 0x6e0afc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e0afc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e0b00: r0 = showDialog()
    //     0x6e0b00: bl              #0x59fa20  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x6e0b04: mov             x1, x0
    // 0x6e0b08: stur            x1, [fp, #-0x18]
    // 0x6e0b0c: r0 = Await()
    //     0x6e0b0c: bl              #0x89dd94  ; AwaitStub
    // 0x6e0b10: r1 = 60
    //     0x6e0b10: movz            x1, #0x3c
    // 0x6e0b14: branchIfSmi(r0, 0x6e0b20)
    //     0x6e0b14: tbz             w0, #0, #0x6e0b20
    // 0x6e0b18: r1 = LoadClassIdInstr(r0)
    //     0x6e0b18: ldur            x1, [x0, #-1]
    //     0x6e0b1c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0b20: r16 = true
    //     0x6e0b20: add             x16, NULL, #0x20  ; true
    // 0x6e0b24: stp             x16, x0, [SP]
    // 0x6e0b28: mov             x0, x1
    // 0x6e0b2c: mov             lr, x0
    // 0x6e0b30: ldr             lr, [x21, lr, lsl #3]
    // 0x6e0b34: blr             lr
    // 0x6e0b38: tbz             w0, #4, #0x6e0b44
    // 0x6e0b3c: r0 = Null
    //     0x6e0b3c: mov             x0, NULL
    // 0x6e0b40: r0 = ReturnAsyncNotFuture()
    //     0x6e0b40: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e0b44: ldur            x0, [fp, #-0x10]
    // 0x6e0b48: LoadField: r1 = r0->field_13
    //     0x6e0b48: ldur            w1, [x0, #0x13]
    // 0x6e0b4c: DecompressPointer r1
    //     0x6e0b4c: add             x1, x1, HEAP, lsl #32
    // 0x6e0b50: r0 = clear()
    //     0x6e0b50: bl              #0x6e0b88  ; [package:iwphone/core/services/diagnostic_recorder.dart] DiagnosticRecorder::clear
    // 0x6e0b54: mov             x1, x0
    // 0x6e0b58: stur            x1, [fp, #-0x18]
    // 0x6e0b5c: r0 = Await()
    //     0x6e0b5c: bl              #0x89dd94  ; AwaitStub
    // 0x6e0b60: ldur            x1, [fp, #-0x10]
    // 0x6e0b64: r0 = _reload()
    //     0x6e0b64: bl              #0x6e0454  ; [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_reload
    // 0x6e0b68: mov             x1, x0
    // 0x6e0b6c: stur            x1, [fp, #-0x10]
    // 0x6e0b70: r0 = Await()
    //     0x6e0b70: bl              #0x89dd94  ; AwaitStub
    // 0x6e0b74: r0 = Null
    //     0x6e0b74: mov             x0, NULL
    // 0x6e0b78: r0 = ReturnAsyncNotFuture()
    //     0x6e0b78: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e0b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0b7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0b80: b               #0x6e0ab8
    // 0x6e0b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0b84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6e0e94, size: 0x1e0
    // 0x6e0e94: EnterFrame
    //     0x6e0e94: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0e98: mov             fp, SP
    // 0x6e0e9c: AllocStack(0x20)
    //     0x6e0e9c: sub             SP, SP, #0x20
    // 0x6e0ea0: SetupParameters([dynamic _ /* r0 */])
    //     0x6e0ea0: ldr             x0, [fp, #0x18]
    // 0x6e0ea4: LoadField: r1 = r0->field_1f
    //     0x6e0ea4: ldur            w1, [x0, #0x1f]
    // 0x6e0ea8: DecompressPointer r1
    //     0x6e0ea8: add             x1, x1, HEAP, lsl #32
    // 0x6e0eac: stur            x1, [fp, #-8]
    // 0x6e0eb0: CheckStackOverflow
    //     0x6e0eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0eb4: cmp             SP, x16
    //     0x6e0eb8: b.ls            #0x6e106c
    // 0x6e0ebc: r1 = 1
    //     0x6e0ebc: movz            x1, #0x1
    // 0x6e0ec0: r0 = AllocateContext()
    //     0x6e0ec0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6e0ec4: mov             x1, x0
    // 0x6e0ec8: ldur            x0, [fp, #-8]
    // 0x6e0ecc: stur            x1, [fp, #-0x10]
    // 0x6e0ed0: StoreField: r1->field_b = r0
    //     0x6e0ed0: stur            w0, [x1, #0xb]
    // 0x6e0ed4: ldr             x0, [fp, #0x10]
    // 0x6e0ed8: StoreField: r1->field_f = r0
    //     0x6e0ed8: stur            w0, [x1, #0xf]
    // 0x6e0edc: r0 = LoadStaticField(0xf5c)
    //     0x6e0edc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e0ee0: ldr             x0, [x0, #0x1eb8]
    // 0x6e0ee4: r2 = LoadInt32Instr(r0)
    //     0x6e0ee4: sbfx            x2, x0, #1, #0x1f
    //     0x6e0ee8: tbz             w0, #0, #0x6e0ef0
    //     0x6e0eec: ldur            x2, [x0, #7]
    // 0x6e0ef0: cmp             x2, #0
    // 0x6e0ef4: b.le            #0x6e0f04
    // 0x6e0ef8: r0 = Instance_AppPalette
    //     0x6e0ef8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6e0efc: ldr             x0, [x0, #0xc60]
    // 0x6e0f00: b               #0x6e0f24
    // 0x6e0f04: r0 = LoadStaticField(0xf58)
    //     0x6e0f04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6e0f08: ldr             x0, [x0, #0x1eb0]
    // 0x6e0f0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e0f10: cmp             w0, w16
    // 0x6e0f14: b.ne            #0x6e0f24
    // 0x6e0f18: r2 = _base
    //     0x6e0f18: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6e0f1c: ldr             x2, [x2, #0x348]
    // 0x6e0f20: r0 = InitLateStaticField()
    //     0x6e0f20: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6e0f24: LoadField: r1 = r0->field_b
    //     0x6e0f24: ldur            w1, [x0, #0xb]
    // 0x6e0f28: DecompressPointer r1
    //     0x6e0f28: add             x1, x1, HEAP, lsl #32
    // 0x6e0f2c: stur            x1, [fp, #-8]
    // 0x6e0f30: r0 = TextButton()
    //     0x6e0f30: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6e0f34: mov             x2, x0
    // 0x6e0f38: r0 = false
    //     0x6e0f38: add             x0, NULL, #0x30  ; false
    // 0x6e0f3c: stur            x2, [fp, #-0x18]
    // 0x6e0f40: StoreField: r2->field_3b = r0
    //     0x6e0f40: stur            w0, [x2, #0x3b]
    // 0x6e0f44: ldur            x3, [fp, #-0x10]
    // 0x6e0f48: r1 = Function '<anonymous closure>':.
    //     0x6e0f48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d098] AnonymousClosure: (0x5c7fd0), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x6e0f4c: ldr             x1, [x1, #0x98]
    // 0x6e0f50: r2 = 64
    //     0x6e0f50: movz            x2, #0x40
    // 0x6e0f54: r0 = AllocateClosure1()
    //     0x6e0f54: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e0f58: mov             x1, x0
    // 0x6e0f5c: ldur            x0, [fp, #-0x18]
    // 0x6e0f60: StoreField: r0->field_b = r1
    //     0x6e0f60: stur            w1, [x0, #0xb]
    // 0x6e0f64: r1 = false
    //     0x6e0f64: add             x1, NULL, #0x30  ; false
    // 0x6e0f68: StoreField: r0->field_27 = r1
    //     0x6e0f68: stur            w1, [x0, #0x27]
    // 0x6e0f6c: r2 = true
    //     0x6e0f6c: add             x2, NULL, #0x20  ; true
    // 0x6e0f70: StoreField: r0->field_2f = r2
    //     0x6e0f70: stur            w2, [x0, #0x2f]
    // 0x6e0f74: r3 = Instance_Text
    //     0x6e0f74: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d30] Obj!Text@8ada71
    //     0x6e0f78: ldr             x3, [x3, #0xd30]
    // 0x6e0f7c: StoreField: r0->field_37 = r3
    //     0x6e0f7c: stur            w3, [x0, #0x37]
    // 0x6e0f80: r0 = FilledButton()
    //     0x6e0f80: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x6e0f84: mov             x2, x0
    // 0x6e0f88: r0 = Instance__FilledButtonVariant
    //     0x6e0f88: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x6e0f8c: ldr             x0, [x0, #0x550]
    // 0x6e0f90: stur            x2, [fp, #-0x20]
    // 0x6e0f94: StoreField: r2->field_3b = r0
    //     0x6e0f94: stur            w0, [x2, #0x3b]
    // 0x6e0f98: r0 = false
    //     0x6e0f98: add             x0, NULL, #0x30  ; false
    // 0x6e0f9c: StoreField: r2->field_3f = r0
    //     0x6e0f9c: stur            w0, [x2, #0x3f]
    // 0x6e0fa0: ldur            x3, [fp, #-0x10]
    // 0x6e0fa4: r1 = Function '<anonymous closure>':.
    //     0x6e0fa4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] AnonymousClosure: (0x5c7c48), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x6e0fa8: ldr             x1, [x1, #0xa0]
    // 0x6e0fac: r2 = 64
    //     0x6e0fac: movz            x2, #0x40
    // 0x6e0fb0: r0 = AllocateClosure1()
    //     0x6e0fb0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6e0fb4: mov             x1, x0
    // 0x6e0fb8: ldur            x0, [fp, #-0x20]
    // 0x6e0fbc: StoreField: r0->field_b = r1
    //     0x6e0fbc: stur            w1, [x0, #0xb]
    // 0x6e0fc0: r3 = false
    //     0x6e0fc0: add             x3, NULL, #0x30  ; false
    // 0x6e0fc4: StoreField: r0->field_27 = r3
    //     0x6e0fc4: stur            w3, [x0, #0x27]
    // 0x6e0fc8: r1 = Instance_Clip
    //     0x6e0fc8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6e0fcc: ldr             x1, [x1, #0x340]
    // 0x6e0fd0: StoreField: r0->field_1f = r1
    //     0x6e0fd0: stur            w1, [x0, #0x1f]
    // 0x6e0fd4: r1 = true
    //     0x6e0fd4: add             x1, NULL, #0x20  ; true
    // 0x6e0fd8: StoreField: r0->field_2f = r1
    //     0x6e0fd8: stur            w1, [x0, #0x2f]
    // 0x6e0fdc: r1 = Instance_Text
    //     0x6e0fdc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] Obj!Text@8af191
    //     0x6e0fe0: ldr             x1, [x1, #0xa8]
    // 0x6e0fe4: StoreField: r0->field_37 = r1
    //     0x6e0fe4: stur            w1, [x0, #0x37]
    // 0x6e0fe8: r1 = Null
    //     0x6e0fe8: mov             x1, NULL
    // 0x6e0fec: r2 = 4
    //     0x6e0fec: movz            x2, #0x4
    // 0x6e0ff0: r0 = AllocateArray()
    //     0x6e0ff0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e0ff4: mov             x2, x0
    // 0x6e0ff8: ldur            x0, [fp, #-0x18]
    // 0x6e0ffc: stur            x2, [fp, #-0x10]
    // 0x6e1000: StoreField: r2->field_f = r0
    //     0x6e1000: stur            w0, [x2, #0xf]
    // 0x6e1004: ldur            x0, [fp, #-0x20]
    // 0x6e1008: StoreField: r2->field_13 = r0
    //     0x6e1008: stur            w0, [x2, #0x13]
    // 0x6e100c: r1 = <Widget>
    //     0x6e100c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6e1010: r0 = AllocateGrowableArray()
    //     0x6e1010: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6e1014: mov             x1, x0
    // 0x6e1018: ldur            x0, [fp, #-0x10]
    // 0x6e101c: stur            x1, [fp, #-0x18]
    // 0x6e1020: StoreField: r1->field_f = r0
    //     0x6e1020: stur            w0, [x1, #0xf]
    // 0x6e1024: r0 = 4
    //     0x6e1024: movz            x0, #0x4
    // 0x6e1028: StoreField: r1->field_b = r0
    //     0x6e1028: stur            w0, [x1, #0xb]
    // 0x6e102c: r0 = AlertDialog()
    //     0x6e102c: bl              #0x5c1154  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x6e1030: r1 = Instance_Text
    //     0x6e1030: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] Obj!Text@8af141
    //     0x6e1034: ldr             x1, [x1, #0xb0]
    // 0x6e1038: StoreField: r0->field_f = r1
    //     0x6e1038: stur            w1, [x0, #0xf]
    // 0x6e103c: r1 = Instance_Text
    //     0x6e103c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] Obj!Text@8af0f1
    //     0x6e1040: ldr             x1, [x1, #0xb8]
    // 0x6e1044: StoreField: r0->field_1b = r1
    //     0x6e1044: stur            w1, [x0, #0x1b]
    // 0x6e1048: ldur            x1, [fp, #-0x18]
    // 0x6e104c: StoreField: r0->field_27 = r1
    //     0x6e104c: stur            w1, [x0, #0x27]
    // 0x6e1050: ldur            x1, [fp, #-8]
    // 0x6e1054: StoreField: r0->field_43 = r1
    //     0x6e1054: stur            w1, [x0, #0x43]
    // 0x6e1058: r1 = false
    //     0x6e1058: add             x1, NULL, #0x30  ; false
    // 0x6e105c: StoreField: r0->field_6b = r1
    //     0x6e105c: stur            w1, [x0, #0x6b]
    // 0x6e1060: LeaveFrame
    //     0x6e1060: mov             SP, fp
    //     0x6e1064: ldp             fp, lr, [SP], #0x10
    // 0x6e1068: ret
    //     0x6e1068: ret             
    // 0x6e106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e106c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1070: b               #0x6e0ebc
  }
  _ initState(/* No info */) {
    // ** addr: 0x71da20, size: 0x30
    // 0x71da20: EnterFrame
    //     0x71da20: stp             fp, lr, [SP, #-0x10]!
    //     0x71da24: mov             fp, SP
    // 0x71da28: CheckStackOverflow
    //     0x71da28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71da2c: cmp             SP, x16
    //     0x71da30: b.ls            #0x71da48
    // 0x71da34: r0 = _reload()
    //     0x71da34: bl              #0x6e0454  ; [package:iwphone/features/settings/diagnostics_page.dart] _DiagnosticsPageState::_reload
    // 0x71da38: r0 = Null
    //     0x71da38: mov             x0, NULL
    // 0x71da3c: LeaveFrame
    //     0x71da3c: mov             SP, fp
    //     0x71da40: ldp             fp, lr, [SP], #0x10
    // 0x71da44: ret
    //     0x71da44: ret             
    // 0x71da48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71da48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71da4c: b               #0x71da34
  }
}
