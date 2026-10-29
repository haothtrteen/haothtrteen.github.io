// lib: , url: package:iwphone/features/settings/ai_settings_page.dart

// class id: 1049348, size: 0x8
class :: {
}

// class id: 3161, size: 0xc, field offset: 0xc
//   const constructor, 
class AiSettingsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72c8ec, size: 0x48
    // 0x72c8ec: EnterFrame
    //     0x72c8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x72c8f0: mov             fp, SP
    // 0x72c8f4: AllocStack(0x8)
    //     0x72c8f4: sub             SP, SP, #8
    // 0x72c8f8: CheckStackOverflow
    //     0x72c8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c8fc: cmp             SP, x16
    //     0x72c900: b.ls            #0x72c92c
    // 0x72c904: r1 = <AiSettingsPage>
    //     0x72c904: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c780] TypeArguments: <AiSettingsPage>
    //     0x72c908: ldr             x1, [x1, #0x780]
    // 0x72c90c: r0 = _AiSettingsPageState()
    //     0x72c90c: bl              #0x72ca50  ; Allocate_AiSettingsPageStateStub -> _AiSettingsPageState (size=0x40)
    // 0x72c910: mov             x1, x0
    // 0x72c914: stur            x0, [fp, #-8]
    // 0x72c918: r0 = _AiSettingsPageState()
    //     0x72c918: bl              #0x72c934  ; [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_AiSettingsPageState
    // 0x72c91c: ldur            x0, [fp, #-8]
    // 0x72c920: LeaveFrame
    //     0x72c920: mov             SP, fp
    //     0x72c924: ldp             fp, lr, [SP], #0x10
    // 0x72c928: ret
    //     0x72c928: ret             
    // 0x72c92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c92c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c930: b               #0x72c904
  }
}

// class id: 3572, size: 0x40, field offset: 0x14
class _AiSettingsPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6db19c, size: 0x15cc
    // 0x6db19c: EnterFrame
    //     0x6db19c: stp             fp, lr, [SP, #-0x10]!
    //     0x6db1a0: mov             fp, SP
    // 0x6db1a4: AllocStack(0xa0)
    //     0x6db1a4: sub             SP, SP, #0xa0
    // 0x6db1a8: SetupParameters(_AiSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x6db1a8: stur            x1, [fp, #-8]
    // 0x6db1ac: CheckStackOverflow
    //     0x6db1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db1b0: cmp             SP, x16
    //     0x6db1b4: b.ls            #0x6dc754
    // 0x6db1b8: r1 = 1
    //     0x6db1b8: movz            x1, #0x1
    // 0x6db1bc: r0 = AllocateContext()
    //     0x6db1bc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6db1c0: ldur            x1, [fp, #-8]
    // 0x6db1c4: stur            x0, [fp, #-0x10]
    // 0x6db1c8: StoreField: r0->field_f = r1
    //     0x6db1c8: stur            w1, [x0, #0xf]
    // 0x6db1cc: r2 = LoadStaticField(0xf5c)
    //     0x6db1cc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6db1d0: ldr             x2, [x2, #0x1eb8]
    // 0x6db1d4: r3 = LoadInt32Instr(r2)
    //     0x6db1d4: sbfx            x3, x2, #1, #0x1f
    //     0x6db1d8: tbz             w2, #0, #0x6db1e0
    //     0x6db1dc: ldur            x3, [x2, #7]
    // 0x6db1e0: cmp             x3, #0
    // 0x6db1e4: b.le            #0x6db1f8
    // 0x6db1e8: mov             x0, x1
    // 0x6db1ec: r1 = Instance_AppPalette
    //     0x6db1ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6db1f0: ldr             x1, [x1, #0xc60]
    // 0x6db1f4: b               #0x6db220
    // 0x6db1f8: r0 = LoadStaticField(0xf58)
    //     0x6db1f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6db1fc: ldr             x0, [x0, #0x1eb0]
    // 0x6db200: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6db204: cmp             w0, w16
    // 0x6db208: b.ne            #0x6db218
    // 0x6db20c: r2 = _base
    //     0x6db20c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6db210: ldr             x2, [x2, #0x348]
    // 0x6db214: r0 = InitLateStaticField()
    //     0x6db214: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6db218: mov             x1, x0
    // 0x6db21c: ldur            x0, [fp, #-8]
    // 0x6db220: LoadField: r2 = r1->field_7
    //     0x6db220: ldur            w2, [x1, #7]
    // 0x6db224: DecompressPointer r2
    //     0x6db224: add             x2, x2, HEAP, lsl #32
    // 0x6db228: stur            x2, [fp, #-0x18]
    // 0x6db22c: r1 = "AI 接口"
    //     0x6db22c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18868] "AI 接口"
    //     0x6db230: ldr             x1, [x1, #0x868]
    // 0x6db234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6db234: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db238: r0 = t()
    //     0x6db238: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6db23c: stur            x0, [fp, #-0x20]
    // 0x6db240: r0 = Text()
    //     0x6db240: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6db244: mov             x1, x0
    // 0x6db248: ldur            x0, [fp, #-0x20]
    // 0x6db24c: stur            x1, [fp, #-0x28]
    // 0x6db250: StoreField: r1->field_b = r0
    //     0x6db250: stur            w0, [x1, #0xb]
    // 0x6db254: r0 = AppBar()
    //     0x6db254: bl              #0x5373c0  ; AllocateAppBarStub -> AppBar (size=0x98)
    // 0x6db258: mov             x1, x0
    // 0x6db25c: ldur            x2, [fp, #-0x28]
    // 0x6db260: stur            x0, [fp, #-0x20]
    // 0x6db264: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6db264: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6db268: r0 = AppBar()
    //     0x6db268: bl              #0x536c88  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6db26c: ldur            x0, [fp, #-8]
    // 0x6db270: LoadField: r1 = r0->field_33
    //     0x6db270: ldur            w1, [x0, #0x33]
    // 0x6db274: DecompressPointer r1
    //     0x6db274: add             x1, x1, HEAP, lsl #32
    // 0x6db278: tbz             w1, #4, #0x6db288
    // 0x6db27c: r2 = Instance_Center
    //     0x6db27c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23488] Obj!Center@8b1461
    //     0x6db280: ldr             x2, [x2, #0x488]
    // 0x6db284: b               #0x6dc700
    // 0x6db288: r1 = "用于从诊断包生成站点规则。只填写你自己的接口地址与密钥。"
    //     0x6db288: add             x1, PP, #0x23, lsl #12  ; [pp+0x23490] "用于从诊断包生成站点规则。只填写你自己的接口地址与密钥。"
    //     0x6db28c: ldr             x1, [x1, #0x490]
    // 0x6db290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6db290: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db294: r0 = t()
    //     0x6db294: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6db298: stur            x0, [fp, #-0x28]
    // 0x6db29c: r1 = LoadStaticField(0xf5c)
    //     0x6db29c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6db2a0: ldr             x1, [x1, #0x1eb8]
    // 0x6db2a4: r2 = LoadInt32Instr(r1)
    //     0x6db2a4: sbfx            x2, x1, #1, #0x1f
    //     0x6db2a8: tbz             w1, #0, #0x6db2b0
    //     0x6db2ac: ldur            x2, [x1, #7]
    // 0x6db2b0: cmp             x2, #0
    // 0x6db2b4: b.le            #0x6db2c4
    // 0x6db2b8: r2 = Instance_AppPalette
    //     0x6db2b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6db2bc: ldr             x2, [x2, #0xc60]
    // 0x6db2c0: b               #0x6db2ec
    // 0x6db2c4: r0 = LoadStaticField(0xf58)
    //     0x6db2c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6db2c8: ldr             x0, [x0, #0x1eb0]
    // 0x6db2cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6db2d0: cmp             w0, w16
    // 0x6db2d4: b.ne            #0x6db2e4
    // 0x6db2d8: r2 = _base
    //     0x6db2d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6db2dc: ldr             x2, [x2, #0x348]
    // 0x6db2e0: r0 = InitLateStaticField()
    //     0x6db2e0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6db2e4: mov             x2, x0
    // 0x6db2e8: ldur            x0, [fp, #-0x28]
    // 0x6db2ec: ldur            x1, [fp, #-8]
    // 0x6db2f0: LoadField: r3 = r2->field_23
    //     0x6db2f0: ldur            w3, [x2, #0x23]
    // 0x6db2f4: DecompressPointer r3
    //     0x6db2f4: add             x3, x3, HEAP, lsl #32
    // 0x6db2f8: stur            x3, [fp, #-0x30]
    // 0x6db2fc: r0 = TextStyle()
    //     0x6db2fc: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6db300: mov             x1, x0
    // 0x6db304: r0 = true
    //     0x6db304: add             x0, NULL, #0x20  ; true
    // 0x6db308: stur            x1, [fp, #-0x38]
    // 0x6db30c: StoreField: r1->field_7 = r0
    //     0x6db30c: stur            w0, [x1, #7]
    // 0x6db310: ldur            x2, [fp, #-0x30]
    // 0x6db314: StoreField: r1->field_b = r2
    //     0x6db314: stur            w2, [x1, #0xb]
    // 0x6db318: r2 = 12.000000
    //     0x6db318: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x6db31c: ldr             x2, [x2, #0xd0]
    // 0x6db320: StoreField: r1->field_1f = r2
    //     0x6db320: stur            w2, [x1, #0x1f]
    // 0x6db324: r3 = 1.500000
    //     0x6db324: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x6db328: ldr             x3, [x3, #0xc30]
    // 0x6db32c: StoreField: r1->field_37 = r3
    //     0x6db32c: stur            w3, [x1, #0x37]
    // 0x6db330: r0 = Text()
    //     0x6db330: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6db334: mov             x2, x0
    // 0x6db338: ldur            x0, [fp, #-0x28]
    // 0x6db33c: stur            x2, [fp, #-0x30]
    // 0x6db340: StoreField: r2->field_b = r0
    //     0x6db340: stur            w0, [x2, #0xb]
    // 0x6db344: ldur            x0, [fp, #-0x38]
    // 0x6db348: StoreField: r2->field_13 = r0
    //     0x6db348: stur            w0, [x2, #0x13]
    // 0x6db34c: ldur            x0, [fp, #-8]
    // 0x6db350: LoadField: r3 = r0->field_13
    //     0x6db350: ldur            w3, [x0, #0x13]
    // 0x6db354: DecompressPointer r3
    //     0x6db354: add             x3, x3, HEAP, lsl #32
    // 0x6db358: stur            x3, [fp, #-0x28]
    // 0x6db35c: r1 = "接口地址"
    //     0x6db35c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23498] "接口地址"
    //     0x6db360: ldr             x1, [x1, #0x498]
    // 0x6db364: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6db364: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db368: r0 = t()
    //     0x6db368: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6db36c: r16 = Instance_TextInputType
    //     0x6db36c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!TextInputType@899d51
    //     0x6db370: ldr             x16, [x16, #0x518]
    // 0x6db374: str             x16, [SP]
    // 0x6db378: ldur            x1, [fp, #-8]
    // 0x6db37c: ldur            x2, [fp, #-0x28]
    // 0x6db380: mov             x5, x0
    // 0x6db384: r3 = "https://api.deepseek.com/v1"
    //     0x6db384: add             x3, PP, #0x23, lsl #12  ; [pp+0x234a0] "https://api.deepseek.com/v1"
    //     0x6db388: ldr             x3, [x3, #0x4a0]
    // 0x6db38c: r4 = const [0, 0x5, 0x1, 0x4, keyboardType, 0x4, null]
    //     0x6db38c: add             x4, PP, #0x23, lsl #12  ; [pp+0x234a8] List(7) [0, 0x5, 0x1, 0x4, "keyboardType", 0x4, Null]
    //     0x6db390: ldr             x4, [x4, #0x4a8]
    // 0x6db394: r0 = _field()
    //     0x6db394: bl              #0x6dc768  ; [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_field
    // 0x6db398: mov             x2, x0
    // 0x6db39c: ldur            x0, [fp, #-8]
    // 0x6db3a0: stur            x2, [fp, #-0x38]
    // 0x6db3a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6db3a4: ldur            w3, [x0, #0x17]
    // 0x6db3a8: DecompressPointer r3
    //     0x6db3a8: add             x3, x3, HEAP, lsl #32
    // 0x6db3ac: stur            x3, [fp, #-0x28]
    // 0x6db3b0: r1 = "密钥"
    //     0x6db3b0: add             x1, PP, #0x23, lsl #12  ; [pp+0x234b0] "密钥"
    //     0x6db3b4: ldr             x1, [x1, #0x4b0]
    // 0x6db3b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6db3b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db3bc: r0 = t()
    //     0x6db3bc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6db3c0: mov             x2, x0
    // 0x6db3c4: ldur            x0, [fp, #-8]
    // 0x6db3c8: stur            x2, [fp, #-0x48]
    // 0x6db3cc: LoadField: r3 = r0->field_2b
    //     0x6db3cc: ldur            w3, [x0, #0x2b]
    // 0x6db3d0: DecompressPointer r3
    //     0x6db3d0: add             x3, x3, HEAP, lsl #32
    // 0x6db3d4: stur            x3, [fp, #-0x40]
    // 0x6db3d8: tbnz            w3, #4, #0x6db3f0
    // 0x6db3dc: r1 = "显示"
    //     0x6db3dc: add             x1, PP, #0x23, lsl #12  ; [pp+0x234b8] "显示"
    //     0x6db3e0: ldr             x1, [x1, #0x4b8]
    // 0x6db3e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6db3e4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db3e8: r0 = t()
    //     0x6db3e8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6db3ec: b               #0x6db400
    // 0x6db3f0: r1 = "隐藏"
    //     0x6db3f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x234c0] "隐藏"
    //     0x6db3f4: ldr             x1, [x1, #0x4c0]
    // 0x6db3f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6db3f8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db3fc: r0 = t()
    //     0x6db3fc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6db400: ldur            x1, [fp, #-8]
    // 0x6db404: stur            x0, [fp, #-0x58]
    // 0x6db408: LoadField: r2 = r1->field_2b
    //     0x6db408: ldur            w2, [x1, #0x2b]
    // 0x6db40c: DecompressPointer r2
    //     0x6db40c: add             x2, x2, HEAP, lsl #32
    // 0x6db410: tbnz            w2, #4, #0x6db420
    // 0x6db414: r2 = Instance_IconData
    //     0x6db414: add             x2, PP, #0x23, lsl #12  ; [pp+0x234c8] Obj!IconData@8999e1
    //     0x6db418: ldr             x2, [x2, #0x4c8]
    // 0x6db41c: b               #0x6db428
    // 0x6db420: r2 = Instance_IconData
    //     0x6db420: add             x2, PP, #0x18, lsl #12  ; [pp+0x18408] Obj!IconData@898de1
    //     0x6db424: ldr             x2, [x2, #0x408]
    // 0x6db428: stur            x2, [fp, #-0x50]
    // 0x6db42c: r0 = Icon()
    //     0x6db42c: bl              #0x57c62c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6db430: mov             x2, x0
    // 0x6db434: ldur            x0, [fp, #-0x50]
    // 0x6db438: stur            x2, [fp, #-0x60]
    // 0x6db43c: StoreField: r2->field_b = r0
    //     0x6db43c: stur            w0, [x2, #0xb]
    // 0x6db440: r0 = 19.000000
    //     0x6db440: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc70] 19
    //     0x6db444: ldr             x0, [x0, #0xc70]
    // 0x6db448: StoreField: r2->field_f = r0
    //     0x6db448: stur            w0, [x2, #0xf]
    // 0x6db44c: ldur            x3, [fp, #-0x10]
    // 0x6db450: r1 = Function '<anonymous closure>':.
    //     0x6db450: add             x1, PP, #0x23, lsl #12  ; [pp+0x234d0] AnonymousClosure: (0x6de87c), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::build (0x6db19c)
    //     0x6db454: ldr             x1, [x1, #0x4d0]
    // 0x6db458: r2 = 64
    //     0x6db458: movz            x2, #0x40
    // 0x6db45c: r0 = AllocateClosure1()
    //     0x6db45c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6db460: stur            x0, [fp, #-0x50]
    // 0x6db464: r0 = IconButton()
    //     0x6db464: bl              #0x57850c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6db468: mov             x1, x0
    // 0x6db46c: ldur            x0, [fp, #-0x50]
    // 0x6db470: StoreField: r1->field_3b = r0
    //     0x6db470: stur            w0, [x1, #0x3b]
    // 0x6db474: r0 = false
    //     0x6db474: add             x0, NULL, #0x30  ; false
    // 0x6db478: StoreField: r1->field_4f = r0
    //     0x6db478: stur            w0, [x1, #0x4f]
    // 0x6db47c: ldur            x2, [fp, #-0x58]
    // 0x6db480: StoreField: r1->field_53 = r2
    //     0x6db480: stur            w2, [x1, #0x53]
    // 0x6db484: ldur            x2, [fp, #-0x60]
    // 0x6db488: StoreField: r1->field_1f = r2
    //     0x6db488: stur            w2, [x1, #0x1f]
    // 0x6db48c: r2 = Instance__IconButtonVariant
    //     0x6db48c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!_IconButtonVariant@8b5361
    //     0x6db490: ldr             x2, [x2, #0x4d0]
    // 0x6db494: StoreField: r1->field_6f = r2
    //     0x6db494: stur            w2, [x1, #0x6f]
    // 0x6db498: ldur            x16, [fp, #-0x40]
    // 0x6db49c: stp             x1, x16, [SP]
    // 0x6db4a0: ldur            x1, [fp, #-8]
    // 0x6db4a4: ldur            x2, [fp, #-0x28]
    // 0x6db4a8: ldur            x5, [fp, #-0x48]
    // 0x6db4ac: r3 = "sk-..."
    //     0x6db4ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x234d8] "sk-..."
    //     0x6db4b0: ldr             x3, [x3, #0x4d8]
    // 0x6db4b4: r4 = const [0, 0x6, 0x2, 0x4, obscure, 0x4, suffix, 0x5, null]
    //     0x6db4b4: add             x4, PP, #0x23, lsl #12  ; [pp+0x234e0] List(9) [0, 0x6, 0x2, 0x4, "obscure", 0x4, "suffix", 0x5, Null]
    //     0x6db4b8: ldr             x4, [x4, #0x4e0]
    // 0x6db4bc: r0 = _field()
    //     0x6db4bc: bl              #0x6dc768  ; [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_field
    // 0x6db4c0: mov             x2, x0
    // 0x6db4c4: ldur            x0, [fp, #-8]
    // 0x6db4c8: stur            x2, [fp, #-0x40]
    // 0x6db4cc: LoadField: r3 = r0->field_1b
    //     0x6db4cc: ldur            w3, [x0, #0x1b]
    // 0x6db4d0: DecompressPointer r3
    //     0x6db4d0: add             x3, x3, HEAP, lsl #32
    // 0x6db4d4: stur            x3, [fp, #-0x28]
    // 0x6db4d8: r1 = "模型"
    //     0x6db4d8: add             x1, PP, #0x23, lsl #12  ; [pp+0x234e8] "模型"
    //     0x6db4dc: ldr             x1, [x1, #0x4e8]
    // 0x6db4e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6db4e0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db4e4: r0 = t()
    //     0x6db4e4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6db4e8: ldur            x1, [fp, #-8]
    // 0x6db4ec: ldur            x2, [fp, #-0x28]
    // 0x6db4f0: mov             x5, x0
    // 0x6db4f4: r3 = "deepseek-chat"
    //     0x6db4f4: add             x3, PP, #0x23, lsl #12  ; [pp+0x234f0] "deepseek-chat"
    //     0x6db4f8: ldr             x3, [x3, #0x4f0]
    // 0x6db4fc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6db4fc: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6db500: r0 = _field()
    //     0x6db500: bl              #0x6dc768  ; [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_field
    // 0x6db504: r1 = <FlexParentData>
    //     0x6db504: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6db508: ldr             x1, [x1, #0x58]
    // 0x6db50c: stur            x0, [fp, #-0x48]
    // 0x6db510: r0 = Expanded()
    //     0x6db510: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6db514: mov             x2, x0
    // 0x6db518: r0 = 1
    //     0x6db518: movz            x0, #0x1
    // 0x6db51c: stur            x2, [fp, #-0x50]
    // 0x6db520: StoreField: r2->field_13 = r0
    //     0x6db520: stur            x0, [x2, #0x13]
    // 0x6db524: r4 = Instance_FlexFit
    //     0x6db524: add             x4, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6db528: ldr             x4, [x4, #0x60]
    // 0x6db52c: StoreField: r2->field_1b = r4
    //     0x6db52c: stur            w4, [x2, #0x1b]
    // 0x6db530: ldur            x1, [fp, #-0x48]
    // 0x6db534: StoreField: r2->field_b = r1
    //     0x6db534: stur            w1, [x2, #0xb]
    // 0x6db538: ldur            x5, [fp, #-8]
    // 0x6db53c: LoadField: r6 = r5->field_2f
    //     0x6db53c: ldur            w6, [x5, #0x2f]
    // 0x6db540: DecompressPointer r6
    //     0x6db540: add             x6, x6, HEAP, lsl #32
    // 0x6db544: stur            x6, [fp, #-0x48]
    // 0x6db548: tbnz            w6, #4, #0x6db558
    // 0x6db54c: mov             x0, x6
    // 0x6db550: r2 = Null
    //     0x6db550: mov             x2, NULL
    // 0x6db554: b               #0x6db574
    // 0x6db558: mov             x3, x5
    // 0x6db55c: r1 = Function '_fetchModels@865360507':.
    //     0x6db55c: add             x1, PP, #0x23, lsl #12  ; [pp+0x234f8] AnonymousClosure: (0x6dd688), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_fetchModels (0x6dd6c0)
    //     0x6db560: ldr             x1, [x1, #0x4f8]
    // 0x6db564: r2 = 64
    //     0x6db564: movz            x2, #0x40
    // 0x6db568: r0 = AllocateClosure1()
    //     0x6db568: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6db56c: mov             x2, x0
    // 0x6db570: ldur            x0, [fp, #-0x48]
    // 0x6db574: stur            x2, [fp, #-0x58]
    // 0x6db578: tbnz            w0, #4, #0x6db58c
    // 0x6db57c: mov             x0, x2
    // 0x6db580: r6 = Instance_SizedBox
    //     0x6db580: add             x6, PP, #0x23, lsl #12  ; [pp+0x23500] Obj!SizedBox@8b13a1
    //     0x6db584: ldr             x6, [x6, #0x500]
    // 0x6db588: b               #0x6db5b8
    // 0x6db58c: r1 = "获取模型"
    //     0x6db58c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23508] "获取模型"
    //     0x6db590: ldr             x1, [x1, #0x508]
    // 0x6db594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6db594: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db598: r0 = t()
    //     0x6db598: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6db59c: stur            x0, [fp, #-0x48]
    // 0x6db5a0: r0 = Text()
    //     0x6db5a0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6db5a4: mov             x1, x0
    // 0x6db5a8: ldur            x0, [fp, #-0x48]
    // 0x6db5ac: StoreField: r1->field_b = r0
    //     0x6db5ac: stur            w0, [x1, #0xb]
    // 0x6db5b0: mov             x6, x1
    // 0x6db5b4: ldur            x0, [fp, #-0x58]
    // 0x6db5b8: ldur            x3, [fp, #-8]
    // 0x6db5bc: ldur            x5, [fp, #-0x30]
    // 0x6db5c0: ldur            x4, [fp, #-0x38]
    // 0x6db5c4: ldur            x2, [fp, #-0x40]
    // 0x6db5c8: ldur            x1, [fp, #-0x50]
    // 0x6db5cc: stur            x6, [fp, #-0x48]
    // 0x6db5d0: r0 = OutlinedButton()
    //     0x6db5d0: bl              #0x66cdfc  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x6db5d4: mov             x1, x0
    // 0x6db5d8: r0 = false
    //     0x6db5d8: add             x0, NULL, #0x30  ; false
    // 0x6db5dc: stur            x1, [fp, #-0x60]
    // 0x6db5e0: StoreField: r1->field_3b = r0
    //     0x6db5e0: stur            w0, [x1, #0x3b]
    // 0x6db5e4: ldur            x2, [fp, #-0x58]
    // 0x6db5e8: StoreField: r1->field_b = r2
    //     0x6db5e8: stur            w2, [x1, #0xb]
    // 0x6db5ec: StoreField: r1->field_27 = r0
    //     0x6db5ec: stur            w0, [x1, #0x27]
    // 0x6db5f0: r2 = true
    //     0x6db5f0: add             x2, NULL, #0x20  ; true
    // 0x6db5f4: StoreField: r1->field_2f = r2
    //     0x6db5f4: stur            w2, [x1, #0x2f]
    // 0x6db5f8: ldur            x3, [fp, #-0x48]
    // 0x6db5fc: StoreField: r1->field_37 = r3
    //     0x6db5fc: stur            w3, [x1, #0x37]
    // 0x6db600: r0 = SizedBox()
    //     0x6db600: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6db604: mov             x3, x0
    // 0x6db608: r0 = 48.000000
    //     0x6db608: add             x0, PP, #0x23, lsl #12  ; [pp+0x23510] 48
    //     0x6db60c: ldr             x0, [x0, #0x510]
    // 0x6db610: stur            x3, [fp, #-0x48]
    // 0x6db614: StoreField: r3->field_13 = r0
    //     0x6db614: stur            w0, [x3, #0x13]
    // 0x6db618: ldur            x0, [fp, #-0x60]
    // 0x6db61c: StoreField: r3->field_b = r0
    //     0x6db61c: stur            w0, [x3, #0xb]
    // 0x6db620: r1 = Null
    //     0x6db620: mov             x1, NULL
    // 0x6db624: r2 = 6
    //     0x6db624: movz            x2, #0x6
    // 0x6db628: r0 = AllocateArray()
    //     0x6db628: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6db62c: mov             x2, x0
    // 0x6db630: ldur            x0, [fp, #-0x50]
    // 0x6db634: stur            x2, [fp, #-0x58]
    // 0x6db638: StoreField: r2->field_f = r0
    //     0x6db638: stur            w0, [x2, #0xf]
    // 0x6db63c: r16 = Instance_SizedBox
    //     0x6db63c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!SizedBox@8b0fa1
    //     0x6db640: ldr             x16, [x16, #0x380]
    // 0x6db644: StoreField: r2->field_13 = r16
    //     0x6db644: stur            w16, [x2, #0x13]
    // 0x6db648: ldur            x0, [fp, #-0x48]
    // 0x6db64c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6db64c: stur            w0, [x2, #0x17]
    // 0x6db650: r1 = <Widget>
    //     0x6db650: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6db654: r0 = AllocateGrowableArray()
    //     0x6db654: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6db658: mov             x1, x0
    // 0x6db65c: ldur            x0, [fp, #-0x58]
    // 0x6db660: stur            x1, [fp, #-0x48]
    // 0x6db664: StoreField: r1->field_f = r0
    //     0x6db664: stur            w0, [x1, #0xf]
    // 0x6db668: r2 = 6
    //     0x6db668: movz            x2, #0x6
    // 0x6db66c: StoreField: r1->field_b = r2
    //     0x6db66c: stur            w2, [x1, #0xb]
    // 0x6db670: r0 = Row()
    //     0x6db670: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6db674: mov             x3, x0
    // 0x6db678: r0 = Instance_Axis
    //     0x6db678: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6db67c: stur            x3, [fp, #-0x50]
    // 0x6db680: StoreField: r3->field_f = r0
    //     0x6db680: stur            w0, [x3, #0xf]
    // 0x6db684: r4 = Instance_MainAxisAlignment
    //     0x6db684: add             x4, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6db688: ldr             x4, [x4, #0x320]
    // 0x6db68c: StoreField: r3->field_13 = r4
    //     0x6db68c: stur            w4, [x3, #0x13]
    // 0x6db690: r5 = Instance_MainAxisSize
    //     0x6db690: add             x5, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6db694: ldr             x5, [x5, #0x580]
    // 0x6db698: ArrayStore: r3[0] = r5  ; List_4
    //     0x6db698: stur            w5, [x3, #0x17]
    // 0x6db69c: r1 = Instance_CrossAxisAlignment
    //     0x6db69c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!CrossAxisAlignment@8b4241
    //     0x6db6a0: ldr             x1, [x1, #0x588]
    // 0x6db6a4: StoreField: r3->field_1b = r1
    //     0x6db6a4: stur            w1, [x3, #0x1b]
    // 0x6db6a8: r6 = Instance_VerticalDirection
    //     0x6db6a8: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6db6ac: ldr             x6, [x6, #0x338]
    // 0x6db6b0: StoreField: r3->field_23 = r6
    //     0x6db6b0: stur            w6, [x3, #0x23]
    // 0x6db6b4: r7 = Instance_Clip
    //     0x6db6b4: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6db6b8: ldr             x7, [x7, #0x340]
    // 0x6db6bc: StoreField: r3->field_2b = r7
    //     0x6db6bc: stur            w7, [x3, #0x2b]
    // 0x6db6c0: StoreField: r3->field_2f = rZR
    //     0x6db6c0: stur            xzr, [x3, #0x2f]
    // 0x6db6c4: ldur            x1, [fp, #-0x48]
    // 0x6db6c8: StoreField: r3->field_b = r1
    //     0x6db6c8: stur            w1, [x3, #0xb]
    // 0x6db6cc: r1 = Null
    //     0x6db6cc: mov             x1, NULL
    // 0x6db6d0: r2 = 14
    //     0x6db6d0: movz            x2, #0xe
    // 0x6db6d4: r0 = AllocateArray()
    //     0x6db6d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6db6d8: mov             x2, x0
    // 0x6db6dc: ldur            x0, [fp, #-0x30]
    // 0x6db6e0: stur            x2, [fp, #-0x48]
    // 0x6db6e4: StoreField: r2->field_f = r0
    //     0x6db6e4: stur            w0, [x2, #0xf]
    // 0x6db6e8: r16 = Instance_SizedBox
    //     0x6db6e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18210] Obj!SizedBox@8b1061
    //     0x6db6ec: ldr             x16, [x16, #0x210]
    // 0x6db6f0: StoreField: r2->field_13 = r16
    //     0x6db6f0: stur            w16, [x2, #0x13]
    // 0x6db6f4: ldur            x0, [fp, #-0x38]
    // 0x6db6f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6db6f8: stur            w0, [x2, #0x17]
    // 0x6db6fc: r16 = Instance_SizedBox
    //     0x6db6fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x6db700: ldr             x16, [x16, #0x558]
    // 0x6db704: StoreField: r2->field_1b = r16
    //     0x6db704: stur            w16, [x2, #0x1b]
    // 0x6db708: ldur            x0, [fp, #-0x40]
    // 0x6db70c: StoreField: r2->field_1f = r0
    //     0x6db70c: stur            w0, [x2, #0x1f]
    // 0x6db710: r16 = Instance_SizedBox
    //     0x6db710: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!SizedBox@8b0f61
    //     0x6db714: ldr             x16, [x16, #0x558]
    // 0x6db718: StoreField: r2->field_23 = r16
    //     0x6db718: stur            w16, [x2, #0x23]
    // 0x6db71c: ldur            x0, [fp, #-0x50]
    // 0x6db720: StoreField: r2->field_27 = r0
    //     0x6db720: stur            w0, [x2, #0x27]
    // 0x6db724: r1 = <Widget>
    //     0x6db724: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6db728: r0 = AllocateGrowableArray()
    //     0x6db728: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6db72c: mov             x2, x0
    // 0x6db730: ldur            x0, [fp, #-0x48]
    // 0x6db734: stur            x2, [fp, #-0x30]
    // 0x6db738: StoreField: r2->field_f = r0
    //     0x6db738: stur            w0, [x2, #0xf]
    // 0x6db73c: r0 = 14
    //     0x6db73c: movz            x0, #0xe
    // 0x6db740: StoreField: r2->field_b = r0
    //     0x6db740: stur            w0, [x2, #0xb]
    // 0x6db744: ldur            x3, [fp, #-8]
    // 0x6db748: LoadField: r1 = r3->field_1f
    //     0x6db748: ldur            w1, [x3, #0x1f]
    // 0x6db74c: DecompressPointer r1
    //     0x6db74c: add             x1, x1, HEAP, lsl #32
    // 0x6db750: r0 = LoadClassIdInstr(r1)
    //     0x6db750: ldur            x0, [x1, #-1]
    //     0x6db754: ubfx            x0, x0, #0xc, #0x14
    // 0x6db758: r0 = GDT[cid_x0 + 0xb414]()
    //     0x6db758: movz            x17, #0xb414
    //     0x6db75c: add             lr, x0, x17
    //     0x6db760: ldr             lr, [x21, lr, lsl #3]
    //     0x6db764: blr             lr
    // 0x6db768: tbnz            w0, #4, #0x6dbb7c
    // 0x6db76c: r1 = "可用模型（点选填入）"
    //     0x6db76c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23518] "可用模型（点选填入）"
    //     0x6db770: ldr             x1, [x1, #0x518]
    // 0x6db774: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6db774: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6db778: r0 = t()
    //     0x6db778: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6db77c: stur            x0, [fp, #-0x38]
    // 0x6db780: r1 = LoadStaticField(0xf5c)
    //     0x6db780: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6db784: ldr             x1, [x1, #0x1eb8]
    // 0x6db788: r2 = LoadInt32Instr(r1)
    //     0x6db788: sbfx            x2, x1, #1, #0x1f
    //     0x6db78c: tbz             w1, #0, #0x6db794
    //     0x6db790: ldur            x2, [x1, #7]
    // 0x6db794: cmp             x2, #0
    // 0x6db798: b.le            #0x6db7a8
    // 0x6db79c: r1 = Instance_AppPalette
    //     0x6db79c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6db7a0: ldr             x1, [x1, #0xc60]
    // 0x6db7a4: b               #0x6db7d0
    // 0x6db7a8: r0 = LoadStaticField(0xf58)
    //     0x6db7a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6db7ac: ldr             x0, [x0, #0x1eb0]
    // 0x6db7b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6db7b4: cmp             w0, w16
    // 0x6db7b8: b.ne            #0x6db7c8
    // 0x6db7bc: r2 = _base
    //     0x6db7bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6db7c0: ldr             x2, [x2, #0x348]
    // 0x6db7c4: r0 = InitLateStaticField()
    //     0x6db7c4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6db7c8: mov             x1, x0
    // 0x6db7cc: ldur            x0, [fp, #-0x38]
    // 0x6db7d0: ldur            x3, [fp, #-8]
    // 0x6db7d4: LoadField: r2 = r1->field_23
    //     0x6db7d4: ldur            w2, [x1, #0x23]
    // 0x6db7d8: DecompressPointer r2
    //     0x6db7d8: add             x2, x2, HEAP, lsl #32
    // 0x6db7dc: stur            x2, [fp, #-0x40]
    // 0x6db7e0: r0 = TextStyle()
    //     0x6db7e0: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6db7e4: mov             x1, x0
    // 0x6db7e8: r0 = true
    //     0x6db7e8: add             x0, NULL, #0x20  ; true
    // 0x6db7ec: stur            x1, [fp, #-0x48]
    // 0x6db7f0: StoreField: r1->field_7 = r0
    //     0x6db7f0: stur            w0, [x1, #7]
    // 0x6db7f4: ldur            x2, [fp, #-0x40]
    // 0x6db7f8: StoreField: r1->field_b = r2
    //     0x6db7f8: stur            w2, [x1, #0xb]
    // 0x6db7fc: r2 = 12.000000
    //     0x6db7fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x6db800: ldr             x2, [x2, #0xd0]
    // 0x6db804: StoreField: r1->field_1f = r2
    //     0x6db804: stur            w2, [x1, #0x1f]
    // 0x6db808: r0 = Text()
    //     0x6db808: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6db80c: mov             x1, x0
    // 0x6db810: ldur            x0, [fp, #-0x38]
    // 0x6db814: stur            x1, [fp, #-0x40]
    // 0x6db818: StoreField: r1->field_b = r0
    //     0x6db818: stur            w0, [x1, #0xb]
    // 0x6db81c: ldur            x0, [fp, #-0x48]
    // 0x6db820: StoreField: r1->field_13 = r0
    //     0x6db820: stur            w0, [x1, #0x13]
    // 0x6db824: r16 = <Widget>
    //     0x6db824: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6db828: stp             xzr, x16, [SP]
    // 0x6db82c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6db82c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6db830: r0 = _GrowableList()
    //     0x6db830: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6db834: mov             x2, x0
    // 0x6db838: ldur            x3, [fp, #-8]
    // 0x6db83c: stur            x2, [fp, #-0x38]
    // 0x6db840: LoadField: r1 = r3->field_1f
    //     0x6db840: ldur            w1, [x3, #0x1f]
    // 0x6db844: DecompressPointer r1
    //     0x6db844: add             x1, x1, HEAP, lsl #32
    // 0x6db848: r0 = LoadClassIdInstr(r1)
    //     0x6db848: ldur            x0, [x1, #-1]
    //     0x6db84c: ubfx            x0, x0, #0xc, #0x14
    // 0x6db850: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6db850: movz            x17, #0x9eea
    //     0x6db854: add             lr, x0, x17
    //     0x6db858: ldr             lr, [x21, lr, lsl #3]
    //     0x6db85c: blr             lr
    // 0x6db860: mov             x2, x0
    // 0x6db864: stur            x2, [fp, #-0x48]
    // 0x6db868: ldur            x5, [fp, #-0x10]
    // 0x6db86c: ldur            x3, [fp, #-0x38]
    // 0x6db870: ldur            x4, [fp, #-0x28]
    // 0x6db874: stur            x5, [fp, #-0x10]
    // 0x6db878: CheckStackOverflow
    //     0x6db878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db87c: cmp             SP, x16
    //     0x6db880: b.ls            #0x6dc75c
    // 0x6db884: r0 = LoadClassIdInstr(r2)
    //     0x6db884: ldur            x0, [x2, #-1]
    //     0x6db888: ubfx            x0, x0, #0xc, #0x14
    // 0x6db88c: mov             x1, x2
    // 0x6db890: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6db890: add             lr, x0, #0x3e3
    //     0x6db894: ldr             lr, [x21, lr, lsl #3]
    //     0x6db898: blr             lr
    // 0x6db89c: tbnz            w0, #4, #0x6dbab8
    // 0x6db8a0: ldur            x0, [fp, #-0x28]
    // 0x6db8a4: ldur            x1, [fp, #-0x48]
    // 0x6db8a8: ldur            x5, [fp, #-0x10]
    // 0x6db8ac: r1 = 1
    //     0x6db8ac: movz            x1, #0x1
    // 0x6db8b0: r0 = AllocateContext()
    //     0x6db8b0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6db8b4: mov             x2, x0
    // 0x6db8b8: ldur            x5, [fp, #-0x10]
    // 0x6db8bc: stur            x2, [fp, #-0x50]
    // 0x6db8c0: StoreField: r2->field_b = r5
    //     0x6db8c0: stur            w5, [x2, #0xb]
    // 0x6db8c4: ldur            x3, [fp, #-0x48]
    // 0x6db8c8: r0 = LoadClassIdInstr(r3)
    //     0x6db8c8: ldur            x0, [x3, #-1]
    //     0x6db8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6db8d0: mov             x1, x3
    // 0x6db8d4: r0 = GDT[cid_x0 + 0x416]()
    //     0x6db8d4: add             lr, x0, #0x416
    //     0x6db8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6db8dc: blr             lr
    // 0x6db8e0: mov             x1, x0
    // 0x6db8e4: ldur            x3, [fp, #-0x50]
    // 0x6db8e8: stur            x1, [fp, #-0x58]
    // 0x6db8ec: StoreField: r3->field_f = r0
    //     0x6db8ec: stur            w0, [x3, #0xf]
    //     0x6db8f0: tbz             w0, #0, #0x6db90c
    //     0x6db8f4: ldurb           w16, [x3, #-1]
    //     0x6db8f8: ldurb           w17, [x0, #-1]
    //     0x6db8fc: and             x16, x17, x16, lsr #2
    //     0x6db900: tst             x16, HEAP, lsr #32
    //     0x6db904: b.eq            #0x6db90c
    //     0x6db908: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6db90c: r0 = Text()
    //     0x6db90c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6db910: mov             x2, x0
    // 0x6db914: ldur            x0, [fp, #-0x58]
    // 0x6db918: stur            x2, [fp, #-0x70]
    // 0x6db91c: StoreField: r2->field_b = r0
    //     0x6db91c: stur            w0, [x2, #0xb]
    // 0x6db920: ldur            x3, [fp, #-0x28]
    // 0x6db924: LoadField: r1 = r3->field_27
    //     0x6db924: ldur            w1, [x3, #0x27]
    // 0x6db928: DecompressPointer r1
    //     0x6db928: add             x1, x1, HEAP, lsl #32
    // 0x6db92c: LoadField: r4 = r1->field_7
    //     0x6db92c: ldur            w4, [x1, #7]
    // 0x6db930: DecompressPointer r4
    //     0x6db930: add             x4, x4, HEAP, lsl #32
    // 0x6db934: stur            x4, [fp, #-0x68]
    // 0x6db938: LoadField: r5 = r4->field_7
    //     0x6db938: ldur            w5, [x4, #7]
    // 0x6db93c: mov             x1, x4
    // 0x6db940: stur            x5, [fp, #-0x60]
    // 0x6db944: r0 = _firstNonWhitespace()
    //     0x6db944: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6db948: mov             x2, x0
    // 0x6db94c: ldur            x0, [fp, #-0x60]
    // 0x6db950: stur            x2, [fp, #-0x80]
    // 0x6db954: r3 = LoadInt32Instr(r0)
    //     0x6db954: sbfx            x3, x0, #1, #0x1f
    // 0x6db958: stur            x3, [fp, #-0x78]
    // 0x6db95c: cmp             x3, x2
    // 0x6db960: b.ne            #0x6db96c
    // 0x6db964: r0 = ""
    //     0x6db964: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6db968: b               #0x6db99c
    // 0x6db96c: ldur            x1, [fp, #-0x68]
    // 0x6db970: r0 = _lastNonWhitespace()
    //     0x6db970: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6db974: add             x3, x0, #1
    // 0x6db978: ldur            x2, [fp, #-0x80]
    // 0x6db97c: cbnz            x2, #0x6db994
    // 0x6db980: ldur            x0, [fp, #-0x78]
    // 0x6db984: cmp             x3, x0
    // 0x6db988: b.ne            #0x6db994
    // 0x6db98c: ldur            x0, [fp, #-0x68]
    // 0x6db990: b               #0x6db99c
    // 0x6db994: ldur            x1, [fp, #-0x68]
    // 0x6db998: r0 = _substringUnchecked()
    //     0x6db998: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6db99c: ldur            x2, [fp, #-0x38]
    // 0x6db9a0: ldur            x1, [fp, #-0x70]
    // 0x6db9a4: r3 = LoadClassIdInstr(r0)
    //     0x6db9a4: ldur            x3, [x0, #-1]
    //     0x6db9a8: ubfx            x3, x3, #0xc, #0x14
    // 0x6db9ac: ldur            x16, [fp, #-0x58]
    // 0x6db9b0: stp             x16, x0, [SP]
    // 0x6db9b4: mov             x0, x3
    // 0x6db9b8: mov             lr, x0
    // 0x6db9bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6db9c0: blr             lr
    // 0x6db9c4: stur            x0, [fp, #-0x58]
    // 0x6db9c8: r0 = ChoiceChip()
    //     0x6db9c8: bl              #0x6cdd74  ; AllocateChoiceChipStub -> ChoiceChip (size=0x8c)
    // 0x6db9cc: mov             x2, x0
    // 0x6db9d0: ldur            x0, [fp, #-0x70]
    // 0x6db9d4: stur            x2, [fp, #-0x60]
    // 0x6db9d8: StoreField: r2->field_f = r0
    //     0x6db9d8: stur            w0, [x2, #0xf]
    // 0x6db9dc: ldur            x3, [fp, #-0x50]
    // 0x6db9e0: r1 = Function '<anonymous closure>':.
    //     0x6db9e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23520] AnonymousClosure: (0x6dd5bc), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::build (0x6db19c)
    //     0x6db9e4: ldr             x1, [x1, #0x520]
    // 0x6db9e8: r2 = 64
    //     0x6db9e8: movz            x2, #0x40
    // 0x6db9ec: r0 = AllocateClosure1()
    //     0x6db9ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6db9f0: mov             x1, x0
    // 0x6db9f4: ldur            x0, [fp, #-0x60]
    // 0x6db9f8: StoreField: r0->field_1b = r1
    //     0x6db9f8: stur            w1, [x0, #0x1b]
    // 0x6db9fc: ldur            x1, [fp, #-0x58]
    // 0x6dba00: StoreField: r0->field_23 = r1
    //     0x6dba00: stur            w1, [x0, #0x23]
    // 0x6dba04: r2 = Instance_Clip
    //     0x6dba04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6dba08: ldr             x2, [x2, #0x340]
    // 0x6dba0c: StoreField: r0->field_3b = r2
    //     0x6dba0c: stur            w2, [x0, #0x3b]
    // 0x6dba10: r3 = false
    //     0x6dba10: add             x3, NULL, #0x30  ; false
    // 0x6dba14: StoreField: r0->field_43 = r3
    //     0x6dba14: stur            w3, [x0, #0x43]
    // 0x6dba18: r4 = Instance_CircleBorder
    //     0x6dba18: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Obj!CircleBorder@89ce41
    //     0x6dba1c: ldr             x4, [x4, #0xeb8]
    // 0x6dba20: StoreField: r0->field_73 = r4
    //     0x6dba20: stur            w4, [x0, #0x73]
    // 0x6dba24: r5 = Instance__ChipVariant
    //     0x6dba24: add             x5, PP, #0x23, lsl #12  ; [pp+0x23528] Obj!_ChipVariant@8b53e1
    //     0x6dba28: ldr             x5, [x5, #0x528]
    // 0x6dba2c: StoreField: r0->field_87 = r5
    //     0x6dba2c: stur            w5, [x0, #0x87]
    // 0x6dba30: ldur            x6, [fp, #-0x38]
    // 0x6dba34: LoadField: r1 = r6->field_b
    //     0x6dba34: ldur            w1, [x6, #0xb]
    // 0x6dba38: LoadField: r7 = r6->field_f
    //     0x6dba38: ldur            w7, [x6, #0xf]
    // 0x6dba3c: DecompressPointer r7
    //     0x6dba3c: add             x7, x7, HEAP, lsl #32
    // 0x6dba40: LoadField: r8 = r7->field_b
    //     0x6dba40: ldur            w8, [x7, #0xb]
    // 0x6dba44: r7 = LoadInt32Instr(r1)
    //     0x6dba44: sbfx            x7, x1, #1, #0x1f
    // 0x6dba48: stur            x7, [fp, #-0x78]
    // 0x6dba4c: r1 = LoadInt32Instr(r8)
    //     0x6dba4c: sbfx            x1, x8, #1, #0x1f
    // 0x6dba50: cmp             x7, x1
    // 0x6dba54: b.ne            #0x6dba60
    // 0x6dba58: mov             x1, x6
    // 0x6dba5c: r0 = _growToNextCapacity()
    //     0x6dba5c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dba60: ldur            x2, [fp, #-0x38]
    // 0x6dba64: ldur            x3, [fp, #-0x78]
    // 0x6dba68: add             x0, x3, #1
    // 0x6dba6c: lsl             x1, x0, #1
    // 0x6dba70: StoreField: r2->field_b = r1
    //     0x6dba70: stur            w1, [x2, #0xb]
    // 0x6dba74: LoadField: r1 = r2->field_f
    //     0x6dba74: ldur            w1, [x2, #0xf]
    // 0x6dba78: DecompressPointer r1
    //     0x6dba78: add             x1, x1, HEAP, lsl #32
    // 0x6dba7c: ldur            x0, [fp, #-0x60]
    // 0x6dba80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dba80: add             x25, x1, x3, lsl #2
    //     0x6dba84: add             x25, x25, #0xf
    //     0x6dba88: str             w0, [x25]
    //     0x6dba8c: tbz             w0, #0, #0x6dbaa8
    //     0x6dba90: ldurb           w16, [x1, #-1]
    //     0x6dba94: ldurb           w17, [x0, #-1]
    //     0x6dba98: and             x16, x17, x16, lsr #2
    //     0x6dba9c: tst             x16, HEAP, lsr #32
    //     0x6dbaa0: b.eq            #0x6dbaa8
    //     0x6dbaa4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6dbaa8: ldur            x5, [fp, #-0x10]
    // 0x6dbaac: mov             x3, x2
    // 0x6dbab0: ldur            x2, [fp, #-0x48]
    // 0x6dbab4: b               #0x6db870
    // 0x6dbab8: ldur            x0, [fp, #-0x40]
    // 0x6dbabc: ldur            x2, [fp, #-0x38]
    // 0x6dbac0: r0 = Wrap()
    //     0x6dbac0: bl              #0x5929b4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x6dbac4: mov             x3, x0
    // 0x6dbac8: r0 = Instance_Axis
    //     0x6dbac8: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6dbacc: stur            x3, [fp, #-0x10]
    // 0x6dbad0: StoreField: r3->field_f = r0
    //     0x6dbad0: stur            w0, [x3, #0xf]
    // 0x6dbad4: r1 = Instance_WrapAlignment
    //     0x6dbad4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x6dbad8: ldr             x1, [x1, #0x108]
    // 0x6dbadc: StoreField: r3->field_13 = r1
    //     0x6dbadc: stur            w1, [x3, #0x13]
    // 0x6dbae0: d0 = 8.000000
    //     0x6dbae0: fmov            d0, #8.00000000
    // 0x6dbae4: ArrayStore: r3[0] = d0  ; List_8
    //     0x6dbae4: stur            d0, [x3, #0x17]
    // 0x6dbae8: StoreField: r3->field_1f = r1
    //     0x6dbae8: stur            w1, [x3, #0x1f]
    // 0x6dbaec: StoreField: r3->field_23 = d0
    //     0x6dbaec: stur            d0, [x3, #0x23]
    // 0x6dbaf0: r1 = Instance_WrapCrossAlignment
    //     0x6dbaf0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!WrapCrossAlignment@8b3e61
    //     0x6dbaf4: ldr             x1, [x1, #0x110]
    // 0x6dbaf8: StoreField: r3->field_2b = r1
    //     0x6dbaf8: stur            w1, [x3, #0x2b]
    // 0x6dbafc: r4 = Instance_VerticalDirection
    //     0x6dbafc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6dbb00: ldr             x4, [x4, #0x338]
    // 0x6dbb04: StoreField: r3->field_33 = r4
    //     0x6dbb04: stur            w4, [x3, #0x33]
    // 0x6dbb08: r5 = Instance_Clip
    //     0x6dbb08: add             x5, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6dbb0c: ldr             x5, [x5, #0x340]
    // 0x6dbb10: StoreField: r3->field_37 = r5
    //     0x6dbb10: stur            w5, [x3, #0x37]
    // 0x6dbb14: ldur            x1, [fp, #-0x38]
    // 0x6dbb18: StoreField: r3->field_b = r1
    //     0x6dbb18: stur            w1, [x3, #0xb]
    // 0x6dbb1c: r1 = Null
    //     0x6dbb1c: mov             x1, NULL
    // 0x6dbb20: r2 = 8
    //     0x6dbb20: movz            x2, #0x8
    // 0x6dbb24: r0 = AllocateArray()
    //     0x6dbb24: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6dbb28: stur            x0, [fp, #-0x28]
    // 0x6dbb2c: r16 = Instance_SizedBox
    //     0x6dbb2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x6dbb30: ldr             x16, [x16, #0x570]
    // 0x6dbb34: StoreField: r0->field_f = r16
    //     0x6dbb34: stur            w16, [x0, #0xf]
    // 0x6dbb38: ldur            x1, [fp, #-0x40]
    // 0x6dbb3c: StoreField: r0->field_13 = r1
    //     0x6dbb3c: stur            w1, [x0, #0x13]
    // 0x6dbb40: r16 = Instance_SizedBox
    //     0x6dbb40: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] Obj!SizedBox@8b0fe1
    //     0x6dbb44: ldr             x16, [x16, #0x520]
    // 0x6dbb48: ArrayStore: r0[0] = r16  ; List_4
    //     0x6dbb48: stur            w16, [x0, #0x17]
    // 0x6dbb4c: ldur            x1, [fp, #-0x10]
    // 0x6dbb50: StoreField: r0->field_1b = r1
    //     0x6dbb50: stur            w1, [x0, #0x1b]
    // 0x6dbb54: r1 = <Widget>
    //     0x6dbb54: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6dbb58: r0 = AllocateGrowableArray()
    //     0x6dbb58: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6dbb5c: mov             x1, x0
    // 0x6dbb60: ldur            x0, [fp, #-0x28]
    // 0x6dbb64: StoreField: r1->field_f = r0
    //     0x6dbb64: stur            w0, [x1, #0xf]
    // 0x6dbb68: r0 = 8
    //     0x6dbb68: movz            x0, #0x8
    // 0x6dbb6c: StoreField: r1->field_b = r0
    //     0x6dbb6c: stur            w0, [x1, #0xb]
    // 0x6dbb70: mov             x2, x1
    // 0x6dbb74: ldur            x1, [fp, #-0x30]
    // 0x6dbb78: r0 = addAll()
    //     0x6dbb78: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6dbb7c: ldur            x0, [fp, #-0x30]
    // 0x6dbb80: LoadField: r1 = r0->field_b
    //     0x6dbb80: ldur            w1, [x0, #0xb]
    // 0x6dbb84: LoadField: r2 = r0->field_f
    //     0x6dbb84: ldur            w2, [x0, #0xf]
    // 0x6dbb88: DecompressPointer r2
    //     0x6dbb88: add             x2, x2, HEAP, lsl #32
    // 0x6dbb8c: LoadField: r3 = r2->field_b
    //     0x6dbb8c: ldur            w3, [x2, #0xb]
    // 0x6dbb90: r2 = LoadInt32Instr(r1)
    //     0x6dbb90: sbfx            x2, x1, #1, #0x1f
    // 0x6dbb94: stur            x2, [fp, #-0x78]
    // 0x6dbb98: r1 = LoadInt32Instr(r3)
    //     0x6dbb98: sbfx            x1, x3, #1, #0x1f
    // 0x6dbb9c: cmp             x2, x1
    // 0x6dbba0: b.ne            #0x6dbbac
    // 0x6dbba4: mov             x1, x0
    // 0x6dbba8: r0 = _growToNextCapacity()
    //     0x6dbba8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dbbac: ldur            x3, [fp, #-8]
    // 0x6dbbb0: ldur            x0, [fp, #-0x30]
    // 0x6dbbb4: ldur            x1, [fp, #-0x78]
    // 0x6dbbb8: add             x2, x1, #1
    // 0x6dbbbc: lsl             x4, x2, #1
    // 0x6dbbc0: StoreField: r0->field_b = r4
    //     0x6dbbc0: stur            w4, [x0, #0xb]
    // 0x6dbbc4: LoadField: r2 = r0->field_f
    //     0x6dbbc4: ldur            w2, [x0, #0xf]
    // 0x6dbbc8: DecompressPointer r2
    //     0x6dbbc8: add             x2, x2, HEAP, lsl #32
    // 0x6dbbcc: add             x4, x2, x1, lsl #2
    // 0x6dbbd0: r16 = Instance_SizedBox
    //     0x6dbbd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x6dbbd4: ldr             x16, [x16, #0x570]
    // 0x6dbbd8: StoreField: r4->field_f = r16
    //     0x6dbbd8: stur            w16, [x4, #0xf]
    // 0x6dbbdc: LoadField: r2 = r3->field_3b
    //     0x6dbbdc: ldur            w2, [x3, #0x3b]
    // 0x6dbbe0: DecompressPointer r2
    //     0x6dbbe0: add             x2, x2, HEAP, lsl #32
    // 0x6dbbe4: stur            x2, [fp, #-0x10]
    // 0x6dbbe8: r1 = "开发者模式"
    //     0x6dbbe8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23530] "开发者模式"
    //     0x6dbbec: ldr             x1, [x1, #0x530]
    // 0x6dbbf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dbbf0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dbbf4: r0 = t()
    //     0x6dbbf4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dbbf8: stur            x0, [fp, #-0x28]
    // 0x6dbbfc: r1 = LoadStaticField(0xf5c)
    //     0x6dbbfc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbc00: ldr             x1, [x1, #0x1eb8]
    // 0x6dbc04: r2 = LoadInt32Instr(r1)
    //     0x6dbc04: sbfx            x2, x1, #1, #0x1f
    //     0x6dbc08: tbz             w1, #0, #0x6dbc10
    //     0x6dbc0c: ldur            x2, [x1, #7]
    // 0x6dbc10: cmp             x2, #0
    // 0x6dbc14: b.le            #0x6dbc24
    // 0x6dbc18: r1 = Instance_AppPalette
    //     0x6dbc18: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6dbc1c: ldr             x1, [x1, #0xc60]
    // 0x6dbc20: b               #0x6dbc4c
    // 0x6dbc24: r0 = LoadStaticField(0xf58)
    //     0x6dbc24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbc28: ldr             x0, [x0, #0x1eb0]
    // 0x6dbc2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dbc30: cmp             w0, w16
    // 0x6dbc34: b.ne            #0x6dbc44
    // 0x6dbc38: r2 = _base
    //     0x6dbc38: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6dbc3c: ldr             x2, [x2, #0x348]
    // 0x6dbc40: r0 = InitLateStaticField()
    //     0x6dbc40: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6dbc44: mov             x1, x0
    // 0x6dbc48: ldur            x0, [fp, #-0x28]
    // 0x6dbc4c: LoadField: r2 = r1->field_1f
    //     0x6dbc4c: ldur            w2, [x1, #0x1f]
    // 0x6dbc50: DecompressPointer r2
    //     0x6dbc50: add             x2, x2, HEAP, lsl #32
    // 0x6dbc54: stur            x2, [fp, #-0x38]
    // 0x6dbc58: r0 = TextStyle()
    //     0x6dbc58: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dbc5c: mov             x1, x0
    // 0x6dbc60: r0 = true
    //     0x6dbc60: add             x0, NULL, #0x20  ; true
    // 0x6dbc64: stur            x1, [fp, #-0x40]
    // 0x6dbc68: StoreField: r1->field_7 = r0
    //     0x6dbc68: stur            w0, [x1, #7]
    // 0x6dbc6c: ldur            x2, [fp, #-0x38]
    // 0x6dbc70: StoreField: r1->field_b = r2
    //     0x6dbc70: stur            w2, [x1, #0xb]
    // 0x6dbc74: r2 = 13.500000
    //     0x6dbc74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf490] 13.5
    //     0x6dbc78: ldr             x2, [x2, #0x490]
    // 0x6dbc7c: StoreField: r1->field_1f = r2
    //     0x6dbc7c: stur            w2, [x1, #0x1f]
    // 0x6dbc80: r0 = Text()
    //     0x6dbc80: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dbc84: mov             x2, x0
    // 0x6dbc88: ldur            x0, [fp, #-0x28]
    // 0x6dbc8c: stur            x2, [fp, #-0x38]
    // 0x6dbc90: StoreField: r2->field_b = r0
    //     0x6dbc90: stur            w0, [x2, #0xb]
    // 0x6dbc94: ldur            x0, [fp, #-0x40]
    // 0x6dbc98: StoreField: r2->field_13 = r0
    //     0x6dbc98: stur            w0, [x2, #0x13]
    // 0x6dbc9c: r1 = "允许 AI 生成 JS 规则：脚本在页面里执行，验证通过后自动安装。"
    //     0x6dbc9c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23538] "允许 AI 生成 JS 规则：脚本在页面里执行，验证通过后自动安装。"
    //     0x6dbca0: ldr             x1, [x1, #0x538]
    // 0x6dbca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dbca4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dbca8: r0 = t()
    //     0x6dbca8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dbcac: stur            x0, [fp, #-0x28]
    // 0x6dbcb0: r1 = LoadStaticField(0xf5c)
    //     0x6dbcb0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbcb4: ldr             x1, [x1, #0x1eb8]
    // 0x6dbcb8: r2 = LoadInt32Instr(r1)
    //     0x6dbcb8: sbfx            x2, x1, #1, #0x1f
    //     0x6dbcbc: tbz             w1, #0, #0x6dbcc4
    //     0x6dbcc0: ldur            x2, [x1, #7]
    // 0x6dbcc4: cmp             x2, #0
    // 0x6dbcc8: b.le            #0x6dbcd8
    // 0x6dbccc: r1 = Instance_AppPalette
    //     0x6dbccc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6dbcd0: ldr             x1, [x1, #0xc60]
    // 0x6dbcd4: b               #0x6dbd00
    // 0x6dbcd8: r0 = LoadStaticField(0xf58)
    //     0x6dbcd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbcdc: ldr             x0, [x0, #0x1eb0]
    // 0x6dbce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dbce4: cmp             w0, w16
    // 0x6dbce8: b.ne            #0x6dbcf8
    // 0x6dbcec: r2 = _base
    //     0x6dbcec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6dbcf0: ldr             x2, [x2, #0x348]
    // 0x6dbcf4: r0 = InitLateStaticField()
    //     0x6dbcf4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6dbcf8: mov             x1, x0
    // 0x6dbcfc: ldur            x0, [fp, #-0x28]
    // 0x6dbd00: ldur            x3, [fp, #-8]
    // 0x6dbd04: LoadField: r2 = r1->field_23
    //     0x6dbd04: ldur            w2, [x1, #0x23]
    // 0x6dbd08: DecompressPointer r2
    //     0x6dbd08: add             x2, x2, HEAP, lsl #32
    // 0x6dbd0c: stur            x2, [fp, #-0x40]
    // 0x6dbd10: r0 = TextStyle()
    //     0x6dbd10: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dbd14: mov             x1, x0
    // 0x6dbd18: r0 = true
    //     0x6dbd18: add             x0, NULL, #0x20  ; true
    // 0x6dbd1c: stur            x1, [fp, #-0x48]
    // 0x6dbd20: StoreField: r1->field_7 = r0
    //     0x6dbd20: stur            w0, [x1, #7]
    // 0x6dbd24: ldur            x2, [fp, #-0x40]
    // 0x6dbd28: StoreField: r1->field_b = r2
    //     0x6dbd28: stur            w2, [x1, #0xb]
    // 0x6dbd2c: r2 = 11.000000
    //     0x6dbd2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x6dbd30: ldr             x2, [x2, #0xce0]
    // 0x6dbd34: StoreField: r1->field_1f = r2
    //     0x6dbd34: stur            w2, [x1, #0x1f]
    // 0x6dbd38: r3 = 1.500000
    //     0x6dbd38: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x6dbd3c: ldr             x3, [x3, #0xc30]
    // 0x6dbd40: StoreField: r1->field_37 = r3
    //     0x6dbd40: stur            w3, [x1, #0x37]
    // 0x6dbd44: r0 = Text()
    //     0x6dbd44: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dbd48: mov             x2, x0
    // 0x6dbd4c: ldur            x0, [fp, #-0x28]
    // 0x6dbd50: stur            x2, [fp, #-0x40]
    // 0x6dbd54: StoreField: r2->field_b = r0
    //     0x6dbd54: stur            w0, [x2, #0xb]
    // 0x6dbd58: ldur            x0, [fp, #-0x48]
    // 0x6dbd5c: StoreField: r2->field_13 = r0
    //     0x6dbd5c: stur            w0, [x2, #0x13]
    // 0x6dbd60: ldur            x0, [fp, #-8]
    // 0x6dbd64: LoadField: r1 = r0->field_37
    //     0x6dbd64: ldur            w1, [x0, #0x37]
    // 0x6dbd68: DecompressPointer r1
    //     0x6dbd68: add             x1, x1, HEAP, lsl #32
    // 0x6dbd6c: tbnz            w1, #4, #0x6dbd7c
    // 0x6dbd70: mov             x0, x2
    // 0x6dbd74: r4 = Null
    //     0x6dbd74: mov             x4, NULL
    // 0x6dbd78: b               #0x6dbd98
    // 0x6dbd7c: mov             x3, x0
    // 0x6dbd80: r1 = Function '_toggleDeveloperMode@865360507':.
    //     0x6dbd80: add             x1, PP, #0x23, lsl #12  ; [pp+0x23540] AnonymousClosure: (0x6dd178), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_toggleDeveloperMode (0x6dd1b4)
    //     0x6dbd84: ldr             x1, [x1, #0x540]
    // 0x6dbd88: r2 = 64
    //     0x6dbd88: movz            x2, #0x40
    // 0x6dbd8c: r0 = AllocateClosure1()
    //     0x6dbd8c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dbd90: mov             x4, x0
    // 0x6dbd94: ldur            x0, [fp, #-0x40]
    // 0x6dbd98: ldur            x3, [fp, #-0x10]
    // 0x6dbd9c: ldur            x1, [fp, #-0x38]
    // 0x6dbda0: ldur            x2, [fp, #-0x30]
    // 0x6dbda4: stur            x4, [fp, #-0x28]
    // 0x6dbda8: r0 = SwitchListTile()
    //     0x6dbda8: bl              #0x5d6bd0  ; AllocateSwitchListTileStub -> SwitchListTile (size=0xc0)
    // 0x6dbdac: mov             x2, x0
    // 0x6dbdb0: ldur            x0, [fp, #-0x10]
    // 0x6dbdb4: stur            x2, [fp, #-0x48]
    // 0x6dbdb8: StoreField: r2->field_b = r0
    //     0x6dbdb8: stur            w0, [x2, #0xb]
    // 0x6dbdbc: ldur            x0, [fp, #-0x28]
    // 0x6dbdc0: StoreField: r2->field_f = r0
    //     0x6dbdc0: stur            w0, [x2, #0xf]
    // 0x6dbdc4: r0 = Instance_DragStartBehavior
    //     0x6dbdc4: ldr             x0, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6dbdc8: StoreField: r2->field_4b = r0
    //     0x6dbdc8: stur            w0, [x2, #0x4b]
    // 0x6dbdcc: r0 = false
    //     0x6dbdcc: add             x0, NULL, #0x30  ; false
    // 0x6dbdd0: StoreField: r2->field_67 = r0
    //     0x6dbdd0: stur            w0, [x2, #0x67]
    // 0x6dbdd4: ldur            x1, [fp, #-0x38]
    // 0x6dbdd8: StoreField: r2->field_6f = r1
    //     0x6dbdd8: stur            w1, [x2, #0x6f]
    // 0x6dbddc: ldur            x1, [fp, #-0x40]
    // 0x6dbde0: StoreField: r2->field_73 = r1
    //     0x6dbde0: stur            w1, [x2, #0x73]
    // 0x6dbde4: r1 = Instance_EdgeInsets
    //     0x6dbde4: ldr             x1, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x6dbde8: StoreField: r2->field_83 = r1
    //     0x6dbde8: stur            w1, [x2, #0x83]
    // 0x6dbdec: StoreField: r2->field_87 = r0
    //     0x6dbdec: stur            w0, [x2, #0x87]
    // 0x6dbdf0: StoreField: r2->field_bb = r0
    //     0x6dbdf0: stur            w0, [x2, #0xbb]
    // 0x6dbdf4: r1 = Instance__SwitchListTileType
    //     0x6dbdf4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d580] Obj!_SwitchListTileType@8b48c1
    //     0x6dbdf8: ldr             x1, [x1, #0x580]
    // 0x6dbdfc: StoreField: r2->field_8b = r1
    //     0x6dbdfc: stur            w1, [x2, #0x8b]
    // 0x6dbe00: ldur            x3, [fp, #-0x30]
    // 0x6dbe04: LoadField: r1 = r3->field_b
    //     0x6dbe04: ldur            w1, [x3, #0xb]
    // 0x6dbe08: LoadField: r4 = r3->field_f
    //     0x6dbe08: ldur            w4, [x3, #0xf]
    // 0x6dbe0c: DecompressPointer r4
    //     0x6dbe0c: add             x4, x4, HEAP, lsl #32
    // 0x6dbe10: LoadField: r5 = r4->field_b
    //     0x6dbe10: ldur            w5, [x4, #0xb]
    // 0x6dbe14: r4 = LoadInt32Instr(r1)
    //     0x6dbe14: sbfx            x4, x1, #1, #0x1f
    // 0x6dbe18: stur            x4, [fp, #-0x78]
    // 0x6dbe1c: r1 = LoadInt32Instr(r5)
    //     0x6dbe1c: sbfx            x1, x5, #1, #0x1f
    // 0x6dbe20: cmp             x4, x1
    // 0x6dbe24: b.ne            #0x6dbe30
    // 0x6dbe28: mov             x1, x3
    // 0x6dbe2c: r0 = _growToNextCapacity()
    //     0x6dbe2c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dbe30: ldur            x2, [fp, #-0x30]
    // 0x6dbe34: ldur            x3, [fp, #-0x78]
    // 0x6dbe38: add             x4, x3, #1
    // 0x6dbe3c: stur            x4, [fp, #-0x80]
    // 0x6dbe40: lsl             x0, x4, #1
    // 0x6dbe44: StoreField: r2->field_b = r0
    //     0x6dbe44: stur            w0, [x2, #0xb]
    // 0x6dbe48: LoadField: r5 = r2->field_f
    //     0x6dbe48: ldur            w5, [x2, #0xf]
    // 0x6dbe4c: DecompressPointer r5
    //     0x6dbe4c: add             x5, x5, HEAP, lsl #32
    // 0x6dbe50: mov             x1, x5
    // 0x6dbe54: ldur            x0, [fp, #-0x48]
    // 0x6dbe58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dbe58: add             x25, x1, x3, lsl #2
    //     0x6dbe5c: add             x25, x25, #0xf
    //     0x6dbe60: str             w0, [x25]
    //     0x6dbe64: tbz             w0, #0, #0x6dbe80
    //     0x6dbe68: ldurb           w16, [x1, #-1]
    //     0x6dbe6c: ldurb           w17, [x0, #-1]
    //     0x6dbe70: and             x16, x17, x16, lsr #2
    //     0x6dbe74: tst             x16, HEAP, lsr #32
    //     0x6dbe78: b.eq            #0x6dbe80
    //     0x6dbe7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6dbe80: LoadField: r0 = r5->field_b
    //     0x6dbe80: ldur            w0, [x5, #0xb]
    // 0x6dbe84: r1 = LoadInt32Instr(r0)
    //     0x6dbe84: sbfx            x1, x0, #1, #0x1f
    // 0x6dbe88: cmp             x4, x1
    // 0x6dbe8c: b.ne            #0x6dbe98
    // 0x6dbe90: mov             x1, x2
    // 0x6dbe94: r0 = _growToNextCapacity()
    //     0x6dbe94: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dbe98: ldur            x3, [fp, #-8]
    // 0x6dbe9c: ldur            x0, [fp, #-0x80]
    // 0x6dbea0: ldur            x1, [fp, #-0x30]
    // 0x6dbea4: add             x2, x0, #1
    // 0x6dbea8: lsl             x4, x2, #1
    // 0x6dbeac: StoreField: r1->field_b = r4
    //     0x6dbeac: stur            w4, [x1, #0xb]
    // 0x6dbeb0: LoadField: r4 = r1->field_f
    //     0x6dbeb0: ldur            w4, [x1, #0xf]
    // 0x6dbeb4: DecompressPointer r4
    //     0x6dbeb4: add             x4, x4, HEAP, lsl #32
    // 0x6dbeb8: add             x5, x4, x0, lsl #2
    // 0x6dbebc: r16 = Instance_SizedBox
    //     0x6dbebc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Obj!SizedBox@8b0f41
    //     0x6dbec0: ldr             x16, [x16, #0x70]
    // 0x6dbec4: StoreField: r5->field_f = r16
    //     0x6dbec4: stur            w16, [x5, #0xf]
    // 0x6dbec8: LoadField: r0 = r3->field_23
    //     0x6dbec8: ldur            w0, [x3, #0x23]
    // 0x6dbecc: DecompressPointer r0
    //     0x6dbecc: add             x0, x0, HEAP, lsl #32
    // 0x6dbed0: LoadField: r5 = r0->field_7
    //     0x6dbed0: ldur            w5, [x0, #7]
    // 0x6dbed4: cbz             w5, #0x6dc180
    // 0x6dbed8: r0 = LoadStaticField(0xf5c)
    //     0x6dbed8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbedc: ldr             x0, [x0, #0x1eb8]
    // 0x6dbee0: r2 = LoadInt32Instr(r0)
    //     0x6dbee0: sbfx            x2, x0, #1, #0x1f
    //     0x6dbee4: tbz             w0, #0, #0x6dbeec
    //     0x6dbee8: ldur            x2, [x0, #7]
    // 0x6dbeec: cmp             x2, #0
    // 0x6dbef0: b.le            #0x6dbf00
    // 0x6dbef4: r0 = Instance_AppPalette
    //     0x6dbef4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6dbef8: ldr             x0, [x0, #0xc60]
    // 0x6dbefc: b               #0x6dbf20
    // 0x6dbf00: r0 = LoadStaticField(0xf58)
    //     0x6dbf00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbf04: ldr             x0, [x0, #0x1eb0]
    // 0x6dbf08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dbf0c: cmp             w0, w16
    // 0x6dbf10: b.ne            #0x6dbf20
    // 0x6dbf14: r2 = _base
    //     0x6dbf14: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6dbf18: ldr             x2, [x2, #0x348]
    // 0x6dbf1c: r0 = InitLateStaticField()
    //     0x6dbf1c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6dbf20: LoadField: r1 = r0->field_f
    //     0x6dbf20: ldur            w1, [x0, #0xf]
    // 0x6dbf24: DecompressPointer r1
    //     0x6dbf24: add             x1, x1, HEAP, lsl #32
    // 0x6dbf28: stur            x1, [fp, #-0x10]
    // 0x6dbf2c: r0 = Radius()
    //     0x6dbf2c: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dbf30: d0 = 10.000000
    //     0x6dbf30: fmov            d0, #10.00000000
    // 0x6dbf34: stur            x0, [fp, #-0x28]
    // 0x6dbf38: StoreField: r0->field_7 = d0
    //     0x6dbf38: stur            d0, [x0, #7]
    // 0x6dbf3c: StoreField: r0->field_f = d0
    //     0x6dbf3c: stur            d0, [x0, #0xf]
    // 0x6dbf40: r0 = BorderRadius()
    //     0x6dbf40: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dbf44: mov             x1, x0
    // 0x6dbf48: ldur            x0, [fp, #-0x28]
    // 0x6dbf4c: stur            x1, [fp, #-0x38]
    // 0x6dbf50: StoreField: r1->field_7 = r0
    //     0x6dbf50: stur            w0, [x1, #7]
    // 0x6dbf54: StoreField: r1->field_b = r0
    //     0x6dbf54: stur            w0, [x1, #0xb]
    // 0x6dbf58: StoreField: r1->field_f = r0
    //     0x6dbf58: stur            w0, [x1, #0xf]
    // 0x6dbf5c: StoreField: r1->field_13 = r0
    //     0x6dbf5c: stur            w0, [x1, #0x13]
    // 0x6dbf60: r0 = LoadStaticField(0xf5c)
    //     0x6dbf60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbf64: ldr             x0, [x0, #0x1eb8]
    // 0x6dbf68: r2 = LoadInt32Instr(r0)
    //     0x6dbf68: sbfx            x2, x0, #1, #0x1f
    //     0x6dbf6c: tbz             w0, #0, #0x6dbf74
    //     0x6dbf70: ldur            x2, [x0, #7]
    // 0x6dbf74: cmp             x2, #0
    // 0x6dbf78: b.le            #0x6dbf8c
    // 0x6dbf7c: mov             x0, x1
    // 0x6dbf80: r1 = Instance_AppPalette
    //     0x6dbf80: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6dbf84: ldr             x1, [x1, #0xc60]
    // 0x6dbf88: b               #0x6dbfb4
    // 0x6dbf8c: r0 = LoadStaticField(0xf58)
    //     0x6dbf8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dbf90: ldr             x0, [x0, #0x1eb0]
    // 0x6dbf94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dbf98: cmp             w0, w16
    // 0x6dbf9c: b.ne            #0x6dbfac
    // 0x6dbfa0: r2 = _base
    //     0x6dbfa0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6dbfa4: ldr             x2, [x2, #0x348]
    // 0x6dbfa8: r0 = InitLateStaticField()
    //     0x6dbfa8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6dbfac: mov             x1, x0
    // 0x6dbfb0: ldur            x0, [fp, #-0x38]
    // 0x6dbfb4: ldur            x3, [fp, #-8]
    // 0x6dbfb8: ldur            x2, [fp, #-0x10]
    // 0x6dbfbc: LoadField: r4 = r1->field_13
    //     0x6dbfbc: ldur            w4, [x1, #0x13]
    // 0x6dbfc0: DecompressPointer r4
    //     0x6dbfc0: add             x4, x4, HEAP, lsl #32
    // 0x6dbfc4: mov             x1, x4
    // 0x6dbfc8: r0 = Border.all()
    //     0x6dbfc8: bl              #0x592bb4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6dbfcc: stur            x0, [fp, #-0x28]
    // 0x6dbfd0: r0 = BoxDecoration()
    //     0x6dbfd0: bl              #0x577a94  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6dbfd4: mov             x1, x0
    // 0x6dbfd8: ldur            x0, [fp, #-0x10]
    // 0x6dbfdc: stur            x1, [fp, #-0x40]
    // 0x6dbfe0: StoreField: r1->field_7 = r0
    //     0x6dbfe0: stur            w0, [x1, #7]
    // 0x6dbfe4: ldur            x0, [fp, #-0x28]
    // 0x6dbfe8: StoreField: r1->field_f = r0
    //     0x6dbfe8: stur            w0, [x1, #0xf]
    // 0x6dbfec: ldur            x0, [fp, #-0x38]
    // 0x6dbff0: StoreField: r1->field_13 = r0
    //     0x6dbff0: stur            w0, [x1, #0x13]
    // 0x6dbff4: r0 = Instance_BoxShape
    //     0x6dbff4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd10] Obj!BoxShape@8b45e1
    //     0x6dbff8: ldr             x0, [x0, #0xd10]
    // 0x6dbffc: StoreField: r1->field_23 = r0
    //     0x6dbffc: stur            w0, [x1, #0x23]
    // 0x6dc000: ldur            x3, [fp, #-8]
    // 0x6dc004: LoadField: r0 = r3->field_23
    //     0x6dc004: ldur            w0, [x3, #0x23]
    // 0x6dc008: DecompressPointer r0
    //     0x6dc008: add             x0, x0, HEAP, lsl #32
    // 0x6dc00c: stur            x0, [fp, #-0x10]
    // 0x6dc010: r2 = LoadStaticField(0xf5c)
    //     0x6dc010: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6dc014: ldr             x2, [x2, #0x1eb8]
    // 0x6dc018: r4 = LoadInt32Instr(r2)
    //     0x6dc018: sbfx            x4, x2, #1, #0x1f
    //     0x6dc01c: tbz             w2, #0, #0x6dc024
    //     0x6dc020: ldur            x4, [x2, #7]
    // 0x6dc024: cmp             x4, #0
    // 0x6dc028: b.le            #0x6dc038
    // 0x6dc02c: r2 = Instance_AppPalette
    //     0x6dc02c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6dc030: ldr             x2, [x2, #0xc60]
    // 0x6dc034: b               #0x6dc060
    // 0x6dc038: r0 = LoadStaticField(0xf58)
    //     0x6dc038: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dc03c: ldr             x0, [x0, #0x1eb0]
    // 0x6dc040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dc044: cmp             w0, w16
    // 0x6dc048: b.ne            #0x6dc058
    // 0x6dc04c: r2 = _base
    //     0x6dc04c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6dc050: ldr             x2, [x2, #0x348]
    // 0x6dc054: r0 = InitLateStaticField()
    //     0x6dc054: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6dc058: mov             x2, x0
    // 0x6dc05c: ldur            x0, [fp, #-0x10]
    // 0x6dc060: ldur            x1, [fp, #-0x30]
    // 0x6dc064: LoadField: r3 = r2->field_1f
    //     0x6dc064: ldur            w3, [x2, #0x1f]
    // 0x6dc068: DecompressPointer r3
    //     0x6dc068: add             x3, x3, HEAP, lsl #32
    // 0x6dc06c: stur            x3, [fp, #-0x28]
    // 0x6dc070: r0 = TextStyle()
    //     0x6dc070: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dc074: mov             x1, x0
    // 0x6dc078: r0 = true
    //     0x6dc078: add             x0, NULL, #0x20  ; true
    // 0x6dc07c: stur            x1, [fp, #-0x38]
    // 0x6dc080: StoreField: r1->field_7 = r0
    //     0x6dc080: stur            w0, [x1, #7]
    // 0x6dc084: ldur            x2, [fp, #-0x28]
    // 0x6dc088: StoreField: r1->field_b = r2
    //     0x6dc088: stur            w2, [x1, #0xb]
    // 0x6dc08c: r2 = 12.000000
    //     0x6dc08c: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] 12
    //     0x6dc090: ldr             x2, [x2, #0xd0]
    // 0x6dc094: StoreField: r1->field_1f = r2
    //     0x6dc094: stur            w2, [x1, #0x1f]
    // 0x6dc098: r2 = 1.500000
    //     0x6dc098: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x6dc09c: ldr             x2, [x2, #0xc30]
    // 0x6dc0a0: StoreField: r1->field_37 = r2
    //     0x6dc0a0: stur            w2, [x1, #0x37]
    // 0x6dc0a4: r0 = Text()
    //     0x6dc0a4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dc0a8: mov             x1, x0
    // 0x6dc0ac: ldur            x0, [fp, #-0x10]
    // 0x6dc0b0: stur            x1, [fp, #-0x28]
    // 0x6dc0b4: StoreField: r1->field_b = r0
    //     0x6dc0b4: stur            w0, [x1, #0xb]
    // 0x6dc0b8: ldur            x0, [fp, #-0x38]
    // 0x6dc0bc: StoreField: r1->field_13 = r0
    //     0x6dc0bc: stur            w0, [x1, #0x13]
    // 0x6dc0c0: r0 = Container()
    //     0x6dc0c0: bl              #0x576ae0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6dc0c4: stur            x0, [fp, #-0x10]
    // 0x6dc0c8: r16 = inf
    //     0x6dc0c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f980] inf
    //     0x6dc0cc: ldr             x16, [x16, #0x980]
    // 0x6dc0d0: r30 = Instance_EdgeInsets
    //     0x6dc0d0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21e40] Obj!EdgeInsets@89b371
    //     0x6dc0d4: ldr             lr, [lr, #0xe40]
    // 0x6dc0d8: stp             lr, x16, [SP, #0x10]
    // 0x6dc0dc: ldur            x16, [fp, #-0x40]
    // 0x6dc0e0: ldur            lr, [fp, #-0x28]
    // 0x6dc0e4: stp             lr, x16, [SP]
    // 0x6dc0e8: mov             x1, x0
    // 0x6dc0ec: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6dc0ec: add             x4, PP, #0x23, lsl #12  ; [pp+0x23548] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6dc0f0: ldr             x4, [x4, #0x548]
    // 0x6dc0f4: r0 = Container()
    //     0x6dc0f4: bl              #0x5765bc  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dc0f8: ldur            x0, [fp, #-0x30]
    // 0x6dc0fc: LoadField: r1 = r0->field_b
    //     0x6dc0fc: ldur            w1, [x0, #0xb]
    // 0x6dc100: LoadField: r2 = r0->field_f
    //     0x6dc100: ldur            w2, [x0, #0xf]
    // 0x6dc104: DecompressPointer r2
    //     0x6dc104: add             x2, x2, HEAP, lsl #32
    // 0x6dc108: LoadField: r3 = r2->field_b
    //     0x6dc108: ldur            w3, [x2, #0xb]
    // 0x6dc10c: r2 = LoadInt32Instr(r1)
    //     0x6dc10c: sbfx            x2, x1, #1, #0x1f
    // 0x6dc110: stur            x2, [fp, #-0x78]
    // 0x6dc114: r1 = LoadInt32Instr(r3)
    //     0x6dc114: sbfx            x1, x3, #1, #0x1f
    // 0x6dc118: cmp             x2, x1
    // 0x6dc11c: b.ne            #0x6dc128
    // 0x6dc120: mov             x1, x0
    // 0x6dc124: r0 = _growToNextCapacity()
    //     0x6dc124: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dc128: ldur            x3, [fp, #-0x30]
    // 0x6dc12c: ldur            x2, [fp, #-0x78]
    // 0x6dc130: add             x4, x2, #1
    // 0x6dc134: lsl             x0, x4, #1
    // 0x6dc138: StoreField: r3->field_b = r0
    //     0x6dc138: stur            w0, [x3, #0xb]
    // 0x6dc13c: LoadField: r5 = r3->field_f
    //     0x6dc13c: ldur            w5, [x3, #0xf]
    // 0x6dc140: DecompressPointer r5
    //     0x6dc140: add             x5, x5, HEAP, lsl #32
    // 0x6dc144: mov             x1, x5
    // 0x6dc148: ldur            x0, [fp, #-0x10]
    // 0x6dc14c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6dc14c: add             x25, x1, x2, lsl #2
    //     0x6dc150: add             x25, x25, #0xf
    //     0x6dc154: str             w0, [x25]
    //     0x6dc158: tbz             w0, #0, #0x6dc174
    //     0x6dc15c: ldurb           w16, [x1, #-1]
    //     0x6dc160: ldurb           w17, [x0, #-1]
    //     0x6dc164: and             x16, x17, x16, lsr #2
    //     0x6dc168: tst             x16, HEAP, lsr #32
    //     0x6dc16c: b.eq            #0x6dc174
    //     0x6dc170: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6dc174: mov             x2, x4
    // 0x6dc178: mov             x0, x5
    // 0x6dc17c: b               #0x6dc188
    // 0x6dc180: mov             x3, x1
    // 0x6dc184: mov             x0, x4
    // 0x6dc188: stur            x2, [fp, #-0x78]
    // 0x6dc18c: LoadField: r1 = r0->field_b
    //     0x6dc18c: ldur            w1, [x0, #0xb]
    // 0x6dc190: r0 = LoadInt32Instr(r1)
    //     0x6dc190: sbfx            x0, x1, #1, #0x1f
    // 0x6dc194: cmp             x2, x0
    // 0x6dc198: b.ne            #0x6dc1a4
    // 0x6dc19c: mov             x1, x3
    // 0x6dc1a0: r0 = _growToNextCapacity()
    //     0x6dc1a0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dc1a4: ldur            x4, [fp, #-8]
    // 0x6dc1a8: ldur            x2, [fp, #-0x30]
    // 0x6dc1ac: ldur            x3, [fp, #-0x78]
    // 0x6dc1b0: add             x0, x3, #1
    // 0x6dc1b4: lsl             x1, x0, #1
    // 0x6dc1b8: StoreField: r2->field_b = r1
    //     0x6dc1b8: stur            w1, [x2, #0xb]
    // 0x6dc1bc: mov             x1, x3
    // 0x6dc1c0: cmp             x1, x0
    // 0x6dc1c4: b.hs            #0x6dc764
    // 0x6dc1c8: LoadField: r0 = r2->field_f
    //     0x6dc1c8: ldur            w0, [x2, #0xf]
    // 0x6dc1cc: DecompressPointer r0
    //     0x6dc1cc: add             x0, x0, HEAP, lsl #32
    // 0x6dc1d0: add             x1, x0, x3, lsl #2
    // 0x6dc1d4: r16 = Instance_SizedBox
    //     0x6dc1d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x6dc1d8: ldr             x16, [x16, #0x570]
    // 0x6dc1dc: StoreField: r1->field_f = r16
    //     0x6dc1dc: stur            w16, [x1, #0xf]
    // 0x6dc1e0: LoadField: r0 = r4->field_37
    //     0x6dc1e0: ldur            w0, [x4, #0x37]
    // 0x6dc1e4: DecompressPointer r0
    //     0x6dc1e4: add             x0, x0, HEAP, lsl #32
    // 0x6dc1e8: tbnz            w0, #4, #0x6dc1f8
    // 0x6dc1ec: mov             x3, x4
    // 0x6dc1f0: r5 = Null
    //     0x6dc1f0: mov             x5, NULL
    // 0x6dc1f4: b               #0x6dc214
    // 0x6dc1f8: mov             x3, x4
    // 0x6dc1fc: r1 = Function '_save@865360507':.
    //     0x6dc1fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23550] AnonymousClosure: (0x6dcddc), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_save (0x6dce14)
    //     0x6dc200: ldr             x1, [x1, #0x550]
    // 0x6dc204: r2 = 64
    //     0x6dc204: movz            x2, #0x40
    // 0x6dc208: r0 = AllocateClosure1()
    //     0x6dc208: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dc20c: mov             x5, x0
    // 0x6dc210: ldur            x3, [fp, #-8]
    // 0x6dc214: stur            x5, [fp, #-0x10]
    // 0x6dc218: r1 = "保存"
    //     0x6dc218: add             x1, PP, #0x18, lsl #12  ; [pp+0x18698] "保存"
    //     0x6dc21c: ldr             x1, [x1, #0x698]
    // 0x6dc220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dc220: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dc224: r0 = t()
    //     0x6dc224: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dc228: stur            x0, [fp, #-0x28]
    // 0x6dc22c: r0 = Text()
    //     0x6dc22c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dc230: mov             x1, x0
    // 0x6dc234: ldur            x0, [fp, #-0x28]
    // 0x6dc238: stur            x1, [fp, #-0x38]
    // 0x6dc23c: StoreField: r1->field_b = r0
    //     0x6dc23c: stur            w0, [x1, #0xb]
    // 0x6dc240: r0 = FilledButton()
    //     0x6dc240: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x6dc244: mov             x1, x0
    // 0x6dc248: ldur            x3, [fp, #-0x38]
    // 0x6dc24c: ldur            x5, [fp, #-0x10]
    // 0x6dc250: r2 = Instance_Icon
    //     0x6dc250: add             x2, PP, #0x23, lsl #12  ; [pp+0x23558] Obj!Icon@8afda1
    //     0x6dc254: ldr             x2, [x2, #0x558]
    // 0x6dc258: stur            x0, [fp, #-0x10]
    // 0x6dc25c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6dc25c: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6dc260: r0 = FilledButton.icon()
    //     0x6dc260: bl              #0x67fe70  ; [package:flutter/src/material/filled_button.dart] FilledButton::FilledButton.icon
    // 0x6dc264: r1 = <FlexParentData>
    //     0x6dc264: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x6dc268: ldr             x1, [x1, #0x58]
    // 0x6dc26c: r0 = Expanded()
    //     0x6dc26c: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6dc270: mov             x2, x0
    // 0x6dc274: r0 = 1
    //     0x6dc274: movz            x0, #0x1
    // 0x6dc278: stur            x2, [fp, #-0x28]
    // 0x6dc27c: StoreField: r2->field_13 = r0
    //     0x6dc27c: stur            x0, [x2, #0x13]
    // 0x6dc280: r0 = Instance_FlexFit
    //     0x6dc280: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x6dc284: ldr             x0, [x0, #0x60]
    // 0x6dc288: StoreField: r2->field_1b = r0
    //     0x6dc288: stur            w0, [x2, #0x1b]
    // 0x6dc28c: ldur            x0, [fp, #-0x10]
    // 0x6dc290: StoreField: r2->field_b = r0
    //     0x6dc290: stur            w0, [x2, #0xb]
    // 0x6dc294: ldur            x0, [fp, #-8]
    // 0x6dc298: LoadField: r1 = r0->field_37
    //     0x6dc298: ldur            w1, [x0, #0x37]
    // 0x6dc29c: DecompressPointer r1
    //     0x6dc29c: add             x1, x1, HEAP, lsl #32
    // 0x6dc2a0: tbnz            w1, #4, #0x6dc2b0
    // 0x6dc2a4: mov             x0, x2
    // 0x6dc2a8: r3 = Null
    //     0x6dc2a8: mov             x3, NULL
    // 0x6dc2ac: b               #0x6dc2cc
    // 0x6dc2b0: mov             x3, x0
    // 0x6dc2b4: r1 = Function '_clearKey@865360507':.
    //     0x6dc2b4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23560] AnonymousClosure: (0x6dcaac), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_clearKey (0x6dcae4)
    //     0x6dc2b8: ldr             x1, [x1, #0x560]
    // 0x6dc2bc: r2 = 64
    //     0x6dc2bc: movz            x2, #0x40
    // 0x6dc2c0: r0 = AllocateClosure1()
    //     0x6dc2c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dc2c4: mov             x3, x0
    // 0x6dc2c8: ldur            x0, [fp, #-0x28]
    // 0x6dc2cc: ldur            x2, [fp, #-0x30]
    // 0x6dc2d0: stur            x3, [fp, #-0x10]
    // 0x6dc2d4: r1 = "清空密钥"
    //     0x6dc2d4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23568] "清空密钥"
    //     0x6dc2d8: ldr             x1, [x1, #0x568]
    // 0x6dc2dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dc2dc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dc2e0: r0 = t()
    //     0x6dc2e0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dc2e4: stur            x0, [fp, #-0x38]
    // 0x6dc2e8: r0 = Text()
    //     0x6dc2e8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dc2ec: mov             x1, x0
    // 0x6dc2f0: ldur            x0, [fp, #-0x38]
    // 0x6dc2f4: stur            x1, [fp, #-0x40]
    // 0x6dc2f8: StoreField: r1->field_b = r0
    //     0x6dc2f8: stur            w0, [x1, #0xb]
    // 0x6dc2fc: r0 = OutlinedButton()
    //     0x6dc2fc: bl              #0x66cdfc  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x6dc300: mov             x3, x0
    // 0x6dc304: r0 = false
    //     0x6dc304: add             x0, NULL, #0x30  ; false
    // 0x6dc308: stur            x3, [fp, #-0x38]
    // 0x6dc30c: StoreField: r3->field_3b = r0
    //     0x6dc30c: stur            w0, [x3, #0x3b]
    // 0x6dc310: ldur            x1, [fp, #-0x10]
    // 0x6dc314: StoreField: r3->field_b = r1
    //     0x6dc314: stur            w1, [x3, #0xb]
    // 0x6dc318: StoreField: r3->field_27 = r0
    //     0x6dc318: stur            w0, [x3, #0x27]
    // 0x6dc31c: r4 = true
    //     0x6dc31c: add             x4, NULL, #0x20  ; true
    // 0x6dc320: StoreField: r3->field_2f = r4
    //     0x6dc320: stur            w4, [x3, #0x2f]
    // 0x6dc324: ldur            x1, [fp, #-0x40]
    // 0x6dc328: StoreField: r3->field_37 = r1
    //     0x6dc328: stur            w1, [x3, #0x37]
    // 0x6dc32c: r1 = Null
    //     0x6dc32c: mov             x1, NULL
    // 0x6dc330: r2 = 6
    //     0x6dc330: movz            x2, #0x6
    // 0x6dc334: r0 = AllocateArray()
    //     0x6dc334: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6dc338: mov             x2, x0
    // 0x6dc33c: ldur            x0, [fp, #-0x28]
    // 0x6dc340: stur            x2, [fp, #-0x10]
    // 0x6dc344: StoreField: r2->field_f = r0
    //     0x6dc344: stur            w0, [x2, #0xf]
    // 0x6dc348: r16 = Instance_SizedBox
    //     0x6dc348: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!SizedBox@8b0fa1
    //     0x6dc34c: ldr             x16, [x16, #0x380]
    // 0x6dc350: StoreField: r2->field_13 = r16
    //     0x6dc350: stur            w16, [x2, #0x13]
    // 0x6dc354: ldur            x0, [fp, #-0x38]
    // 0x6dc358: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dc358: stur            w0, [x2, #0x17]
    // 0x6dc35c: r1 = <Widget>
    //     0x6dc35c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6dc360: r0 = AllocateGrowableArray()
    //     0x6dc360: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6dc364: mov             x1, x0
    // 0x6dc368: ldur            x0, [fp, #-0x10]
    // 0x6dc36c: stur            x1, [fp, #-0x28]
    // 0x6dc370: StoreField: r1->field_f = r0
    //     0x6dc370: stur            w0, [x1, #0xf]
    // 0x6dc374: r0 = 6
    //     0x6dc374: movz            x0, #0x6
    // 0x6dc378: StoreField: r1->field_b = r0
    //     0x6dc378: stur            w0, [x1, #0xb]
    // 0x6dc37c: r0 = Row()
    //     0x6dc37c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x6dc380: mov             x2, x0
    // 0x6dc384: r0 = Instance_Axis
    //     0x6dc384: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x6dc388: stur            x2, [fp, #-0x10]
    // 0x6dc38c: StoreField: r2->field_f = r0
    //     0x6dc38c: stur            w0, [x2, #0xf]
    // 0x6dc390: r0 = Instance_MainAxisAlignment
    //     0x6dc390: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x6dc394: ldr             x0, [x0, #0x320]
    // 0x6dc398: StoreField: r2->field_13 = r0
    //     0x6dc398: stur            w0, [x2, #0x13]
    // 0x6dc39c: r0 = Instance_MainAxisSize
    //     0x6dc39c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x6dc3a0: ldr             x0, [x0, #0x580]
    // 0x6dc3a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dc3a4: stur            w0, [x2, #0x17]
    // 0x6dc3a8: r0 = Instance_CrossAxisAlignment
    //     0x6dc3a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x6dc3ac: ldr             x0, [x0, #0x330]
    // 0x6dc3b0: StoreField: r2->field_1b = r0
    //     0x6dc3b0: stur            w0, [x2, #0x1b]
    // 0x6dc3b4: r0 = Instance_VerticalDirection
    //     0x6dc3b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x6dc3b8: ldr             x0, [x0, #0x338]
    // 0x6dc3bc: StoreField: r2->field_23 = r0
    //     0x6dc3bc: stur            w0, [x2, #0x23]
    // 0x6dc3c0: r0 = Instance_Clip
    //     0x6dc3c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6dc3c4: ldr             x0, [x0, #0x340]
    // 0x6dc3c8: StoreField: r2->field_2b = r0
    //     0x6dc3c8: stur            w0, [x2, #0x2b]
    // 0x6dc3cc: StoreField: r2->field_2f = rZR
    //     0x6dc3cc: stur            xzr, [x2, #0x2f]
    // 0x6dc3d0: ldur            x0, [fp, #-0x28]
    // 0x6dc3d4: StoreField: r2->field_b = r0
    //     0x6dc3d4: stur            w0, [x2, #0xb]
    // 0x6dc3d8: ldur            x0, [fp, #-0x30]
    // 0x6dc3dc: LoadField: r1 = r0->field_b
    //     0x6dc3dc: ldur            w1, [x0, #0xb]
    // 0x6dc3e0: LoadField: r3 = r0->field_f
    //     0x6dc3e0: ldur            w3, [x0, #0xf]
    // 0x6dc3e4: DecompressPointer r3
    //     0x6dc3e4: add             x3, x3, HEAP, lsl #32
    // 0x6dc3e8: LoadField: r4 = r3->field_b
    //     0x6dc3e8: ldur            w4, [x3, #0xb]
    // 0x6dc3ec: r3 = LoadInt32Instr(r1)
    //     0x6dc3ec: sbfx            x3, x1, #1, #0x1f
    // 0x6dc3f0: stur            x3, [fp, #-0x78]
    // 0x6dc3f4: r1 = LoadInt32Instr(r4)
    //     0x6dc3f4: sbfx            x1, x4, #1, #0x1f
    // 0x6dc3f8: cmp             x3, x1
    // 0x6dc3fc: b.ne            #0x6dc408
    // 0x6dc400: mov             x1, x0
    // 0x6dc404: r0 = _growToNextCapacity()
    //     0x6dc404: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dc408: ldur            x2, [fp, #-0x30]
    // 0x6dc40c: ldur            x3, [fp, #-0x78]
    // 0x6dc410: add             x4, x3, #1
    // 0x6dc414: stur            x4, [fp, #-0x80]
    // 0x6dc418: lsl             x0, x4, #1
    // 0x6dc41c: StoreField: r2->field_b = r0
    //     0x6dc41c: stur            w0, [x2, #0xb]
    // 0x6dc420: LoadField: r5 = r2->field_f
    //     0x6dc420: ldur            w5, [x2, #0xf]
    // 0x6dc424: DecompressPointer r5
    //     0x6dc424: add             x5, x5, HEAP, lsl #32
    // 0x6dc428: mov             x1, x5
    // 0x6dc42c: ldur            x0, [fp, #-0x10]
    // 0x6dc430: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dc430: add             x25, x1, x3, lsl #2
    //     0x6dc434: add             x25, x25, #0xf
    //     0x6dc438: str             w0, [x25]
    //     0x6dc43c: tbz             w0, #0, #0x6dc458
    //     0x6dc440: ldurb           w16, [x1, #-1]
    //     0x6dc444: ldurb           w17, [x0, #-1]
    //     0x6dc448: and             x16, x17, x16, lsr #2
    //     0x6dc44c: tst             x16, HEAP, lsr #32
    //     0x6dc450: b.eq            #0x6dc458
    //     0x6dc454: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6dc458: LoadField: r0 = r5->field_b
    //     0x6dc458: ldur            w0, [x5, #0xb]
    // 0x6dc45c: r1 = LoadInt32Instr(r0)
    //     0x6dc45c: sbfx            x1, x0, #1, #0x1f
    // 0x6dc460: cmp             x4, x1
    // 0x6dc464: b.ne            #0x6dc470
    // 0x6dc468: mov             x1, x2
    // 0x6dc46c: r0 = _growToNextCapacity()
    //     0x6dc46c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dc470: ldur            x1, [fp, #-0x80]
    // 0x6dc474: ldur            x0, [fp, #-0x30]
    // 0x6dc478: add             x2, x1, #1
    // 0x6dc47c: lsl             x3, x2, #1
    // 0x6dc480: StoreField: r0->field_b = r3
    //     0x6dc480: stur            w3, [x0, #0xb]
    // 0x6dc484: LoadField: r2 = r0->field_f
    //     0x6dc484: ldur            w2, [x0, #0xf]
    // 0x6dc488: DecompressPointer r2
    //     0x6dc488: add             x2, x2, HEAP, lsl #32
    // 0x6dc48c: add             x3, x2, x1, lsl #2
    // 0x6dc490: r16 = Instance_SizedBox
    //     0x6dc490: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!SizedBox@8b0e61
    //     0x6dc494: ldr             x16, [x16, #0x570]
    // 0x6dc498: StoreField: r3->field_f = r16
    //     0x6dc498: stur            w16, [x3, #0xf]
    // 0x6dc49c: r1 = "密钥以明文保存在应用私有目录，不写入日志和诊断包。"
    //     0x6dc49c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23570] "密钥以明文保存在应用私有目录，不写入日志和诊断包。"
    //     0x6dc4a0: ldr             x1, [x1, #0x570]
    // 0x6dc4a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dc4a4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dc4a8: r0 = t()
    //     0x6dc4a8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dc4ac: stur            x0, [fp, #-0x10]
    // 0x6dc4b0: r1 = LoadStaticField(0xf5c)
    //     0x6dc4b0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6dc4b4: ldr             x1, [x1, #0x1eb8]
    // 0x6dc4b8: r2 = LoadInt32Instr(r1)
    //     0x6dc4b8: sbfx            x2, x1, #1, #0x1f
    //     0x6dc4bc: tbz             w1, #0, #0x6dc4c4
    //     0x6dc4c0: ldur            x2, [x1, #7]
    // 0x6dc4c4: cmp             x2, #0
    // 0x6dc4c8: b.le            #0x6dc4d8
    // 0x6dc4cc: r2 = Instance_AppPalette
    //     0x6dc4cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6dc4d0: ldr             x2, [x2, #0xc60]
    // 0x6dc4d4: b               #0x6dc500
    // 0x6dc4d8: r0 = LoadStaticField(0xf58)
    //     0x6dc4d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dc4dc: ldr             x0, [x0, #0x1eb0]
    // 0x6dc4e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dc4e4: cmp             w0, w16
    // 0x6dc4e8: b.ne            #0x6dc4f8
    // 0x6dc4ec: r2 = _base
    //     0x6dc4ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6dc4f0: ldr             x2, [x2, #0x348]
    // 0x6dc4f4: r0 = InitLateStaticField()
    //     0x6dc4f4: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6dc4f8: mov             x2, x0
    // 0x6dc4fc: ldur            x0, [fp, #-0x10]
    // 0x6dc500: ldur            x1, [fp, #-0x30]
    // 0x6dc504: LoadField: r3 = r2->field_23
    //     0x6dc504: ldur            w3, [x2, #0x23]
    // 0x6dc508: DecompressPointer r3
    //     0x6dc508: add             x3, x3, HEAP, lsl #32
    // 0x6dc50c: stur            x3, [fp, #-0x28]
    // 0x6dc510: r0 = TextStyle()
    //     0x6dc510: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dc514: mov             x1, x0
    // 0x6dc518: r0 = true
    //     0x6dc518: add             x0, NULL, #0x20  ; true
    // 0x6dc51c: stur            x1, [fp, #-0x38]
    // 0x6dc520: StoreField: r1->field_7 = r0
    //     0x6dc520: stur            w0, [x1, #7]
    // 0x6dc524: ldur            x2, [fp, #-0x28]
    // 0x6dc528: StoreField: r1->field_b = r2
    //     0x6dc528: stur            w2, [x1, #0xb]
    // 0x6dc52c: r2 = 11.000000
    //     0x6dc52c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce0] 11
    //     0x6dc530: ldr             x2, [x2, #0xce0]
    // 0x6dc534: StoreField: r1->field_1f = r2
    //     0x6dc534: stur            w2, [x1, #0x1f]
    // 0x6dc538: r2 = 1.500000
    //     0x6dc538: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc30] 1.5
    //     0x6dc53c: ldr             x2, [x2, #0xc30]
    // 0x6dc540: StoreField: r1->field_37 = r2
    //     0x6dc540: stur            w2, [x1, #0x37]
    // 0x6dc544: r0 = Text()
    //     0x6dc544: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dc548: mov             x2, x0
    // 0x6dc54c: ldur            x0, [fp, #-0x10]
    // 0x6dc550: stur            x2, [fp, #-0x28]
    // 0x6dc554: StoreField: r2->field_b = r0
    //     0x6dc554: stur            w0, [x2, #0xb]
    // 0x6dc558: ldur            x0, [fp, #-0x38]
    // 0x6dc55c: StoreField: r2->field_13 = r0
    //     0x6dc55c: stur            w0, [x2, #0x13]
    // 0x6dc560: ldur            x0, [fp, #-0x30]
    // 0x6dc564: LoadField: r1 = r0->field_b
    //     0x6dc564: ldur            w1, [x0, #0xb]
    // 0x6dc568: LoadField: r3 = r0->field_f
    //     0x6dc568: ldur            w3, [x0, #0xf]
    // 0x6dc56c: DecompressPointer r3
    //     0x6dc56c: add             x3, x3, HEAP, lsl #32
    // 0x6dc570: LoadField: r4 = r3->field_b
    //     0x6dc570: ldur            w4, [x3, #0xb]
    // 0x6dc574: r3 = LoadInt32Instr(r1)
    //     0x6dc574: sbfx            x3, x1, #1, #0x1f
    // 0x6dc578: stur            x3, [fp, #-0x78]
    // 0x6dc57c: r1 = LoadInt32Instr(r4)
    //     0x6dc57c: sbfx            x1, x4, #1, #0x1f
    // 0x6dc580: cmp             x3, x1
    // 0x6dc584: b.ne            #0x6dc590
    // 0x6dc588: mov             x1, x0
    // 0x6dc58c: r0 = _growToNextCapacity()
    //     0x6dc58c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dc590: ldur            x4, [fp, #-8]
    // 0x6dc594: ldur            x2, [fp, #-0x30]
    // 0x6dc598: ldur            x3, [fp, #-0x78]
    // 0x6dc59c: add             x0, x3, #1
    // 0x6dc5a0: lsl             x1, x0, #1
    // 0x6dc5a4: StoreField: r2->field_b = r1
    //     0x6dc5a4: stur            w1, [x2, #0xb]
    // 0x6dc5a8: LoadField: r1 = r2->field_f
    //     0x6dc5a8: ldur            w1, [x2, #0xf]
    // 0x6dc5ac: DecompressPointer r1
    //     0x6dc5ac: add             x1, x1, HEAP, lsl #32
    // 0x6dc5b0: ldur            x0, [fp, #-0x28]
    // 0x6dc5b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dc5b4: add             x25, x1, x3, lsl #2
    //     0x6dc5b8: add             x25, x25, #0xf
    //     0x6dc5bc: str             w0, [x25]
    //     0x6dc5c0: tbz             w0, #0, #0x6dc5dc
    //     0x6dc5c4: ldurb           w16, [x1, #-1]
    //     0x6dc5c8: ldurb           w17, [x0, #-1]
    //     0x6dc5cc: and             x16, x17, x16, lsr #2
    //     0x6dc5d0: tst             x16, HEAP, lsr #32
    //     0x6dc5d4: b.eq            #0x6dc5dc
    //     0x6dc5d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6dc5dc: LoadField: r0 = r4->field_27
    //     0x6dc5dc: ldur            w0, [x4, #0x27]
    // 0x6dc5e0: DecompressPointer r0
    //     0x6dc5e0: add             x0, x0, HEAP, lsl #32
    // 0x6dc5e4: stur            x0, [fp, #-0x10]
    // 0x6dc5e8: LoadField: r1 = r0->field_7
    //     0x6dc5e8: ldur            w1, [x0, #7]
    // 0x6dc5ec: cbz             w1, #0x6dc6dc
    // 0x6dc5f0: r1 = LoadStaticField(0xf5c)
    //     0x6dc5f0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6dc5f4: ldr             x1, [x1, #0x1eb8]
    // 0x6dc5f8: r3 = LoadInt32Instr(r1)
    //     0x6dc5f8: sbfx            x3, x1, #1, #0x1f
    //     0x6dc5fc: tbz             w1, #0, #0x6dc604
    //     0x6dc600: ldur            x3, [x1, #7]
    // 0x6dc604: cmp             x3, #0
    // 0x6dc608: b.le            #0x6dc618
    // 0x6dc60c: r1 = Instance_AppPalette
    //     0x6dc60c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6dc610: ldr             x1, [x1, #0xc60]
    // 0x6dc614: b               #0x6dc640
    // 0x6dc618: r0 = LoadStaticField(0xf58)
    //     0x6dc618: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dc61c: ldr             x0, [x0, #0x1eb0]
    // 0x6dc620: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dc624: cmp             w0, w16
    // 0x6dc628: b.ne            #0x6dc638
    // 0x6dc62c: r2 = _base
    //     0x6dc62c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6dc630: ldr             x2, [x2, #0x348]
    // 0x6dc634: r0 = InitLateStaticField()
    //     0x6dc634: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6dc638: mov             x1, x0
    // 0x6dc63c: ldur            x0, [fp, #-0x10]
    // 0x6dc640: LoadField: r2 = r1->field_23
    //     0x6dc640: ldur            w2, [x1, #0x23]
    // 0x6dc644: DecompressPointer r2
    //     0x6dc644: add             x2, x2, HEAP, lsl #32
    // 0x6dc648: stur            x2, [fp, #-8]
    // 0x6dc64c: r0 = TextStyle()
    //     0x6dc64c: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dc650: mov             x1, x0
    // 0x6dc654: r0 = true
    //     0x6dc654: add             x0, NULL, #0x20  ; true
    // 0x6dc658: stur            x1, [fp, #-0x28]
    // 0x6dc65c: StoreField: r1->field_7 = r0
    //     0x6dc65c: stur            w0, [x1, #7]
    // 0x6dc660: ldur            x2, [fp, #-8]
    // 0x6dc664: StoreField: r1->field_b = r2
    //     0x6dc664: stur            w2, [x1, #0xb]
    // 0x6dc668: r2 = 10.000000
    //     0x6dc668: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd20] 10
    //     0x6dc66c: ldr             x2, [x2, #0xd20]
    // 0x6dc670: StoreField: r1->field_1f = r2
    //     0x6dc670: stur            w2, [x1, #0x1f]
    // 0x6dc674: r0 = Text()
    //     0x6dc674: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dc678: mov             x3, x0
    // 0x6dc67c: ldur            x0, [fp, #-0x10]
    // 0x6dc680: stur            x3, [fp, #-8]
    // 0x6dc684: StoreField: r3->field_b = r0
    //     0x6dc684: stur            w0, [x3, #0xb]
    // 0x6dc688: ldur            x0, [fp, #-0x28]
    // 0x6dc68c: StoreField: r3->field_13 = r0
    //     0x6dc68c: stur            w0, [x3, #0x13]
    // 0x6dc690: r1 = Null
    //     0x6dc690: mov             x1, NULL
    // 0x6dc694: r2 = 4
    //     0x6dc694: movz            x2, #0x4
    // 0x6dc698: r0 = AllocateArray()
    //     0x6dc698: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6dc69c: stur            x0, [fp, #-0x10]
    // 0x6dc6a0: r16 = Instance_SizedBox
    //     0x6dc6a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!SizedBox@8b1121
    //     0x6dc6a4: ldr             x16, [x16, #0xf0]
    // 0x6dc6a8: StoreField: r0->field_f = r16
    //     0x6dc6a8: stur            w16, [x0, #0xf]
    // 0x6dc6ac: ldur            x1, [fp, #-8]
    // 0x6dc6b0: StoreField: r0->field_13 = r1
    //     0x6dc6b0: stur            w1, [x0, #0x13]
    // 0x6dc6b4: r1 = <Widget>
    //     0x6dc6b4: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6dc6b8: r0 = AllocateGrowableArray()
    //     0x6dc6b8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6dc6bc: mov             x1, x0
    // 0x6dc6c0: ldur            x0, [fp, #-0x10]
    // 0x6dc6c4: StoreField: r1->field_f = r0
    //     0x6dc6c4: stur            w0, [x1, #0xf]
    // 0x6dc6c8: r0 = 4
    //     0x6dc6c8: movz            x0, #0x4
    // 0x6dc6cc: StoreField: r1->field_b = r0
    //     0x6dc6cc: stur            w0, [x1, #0xb]
    // 0x6dc6d0: mov             x2, x1
    // 0x6dc6d4: ldur            x1, [fp, #-0x30]
    // 0x6dc6d8: r0 = addAll()
    //     0x6dc6d8: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x6dc6dc: r0 = ListView()
    //     0x6dc6dc: bl              #0x59d9fc  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6dc6e0: mov             x1, x0
    // 0x6dc6e4: ldur            x2, [fp, #-0x30]
    // 0x6dc6e8: r3 = Instance_EdgeInsets
    //     0x6dc6e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23578] Obj!EdgeInsets@89c361
    //     0x6dc6ec: ldr             x3, [x3, #0x578]
    // 0x6dc6f0: stur            x0, [fp, #-8]
    // 0x6dc6f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6dc6f4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6dc6f8: r0 = ListView()
    //     0x6dc6f8: bl              #0x59d748  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x6dc6fc: ldur            x2, [fp, #-8]
    // 0x6dc700: ldur            x0, [fp, #-0x20]
    // 0x6dc704: ldur            x1, [fp, #-0x18]
    // 0x6dc708: stur            x2, [fp, #-8]
    // 0x6dc70c: r0 = Scaffold()
    //     0x6dc70c: bl              #0x577dd0  ; AllocateScaffoldStub -> Scaffold (size=0x64)
    // 0x6dc710: ldur            x1, [fp, #-0x20]
    // 0x6dc714: StoreField: r0->field_13 = r1
    //     0x6dc714: stur            w1, [x0, #0x13]
    // 0x6dc718: ldur            x1, [fp, #-8]
    // 0x6dc71c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dc71c: stur            w1, [x0, #0x17]
    // 0x6dc720: ldur            x1, [fp, #-0x18]
    // 0x6dc724: StoreField: r0->field_47 = r1
    //     0x6dc724: stur            w1, [x0, #0x47]
    // 0x6dc728: r1 = true
    //     0x6dc728: add             x1, NULL, #0x20  ; true
    // 0x6dc72c: StoreField: r0->field_57 = r1
    //     0x6dc72c: stur            w1, [x0, #0x57]
    // 0x6dc730: r1 = false
    //     0x6dc730: add             x1, NULL, #0x30  ; false
    // 0x6dc734: StoreField: r0->field_b = r1
    //     0x6dc734: stur            w1, [x0, #0xb]
    // 0x6dc738: StoreField: r0->field_f = r1
    //     0x6dc738: stur            w1, [x0, #0xf]
    // 0x6dc73c: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    //     0x6dc73c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf420] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static. (0x7fc516a3aeb8)
    //     0x6dc740: ldr             x1, [x1, #0x420]
    // 0x6dc744: StoreField: r0->field_43 = r1
    //     0x6dc744: stur            w1, [x0, #0x43]
    // 0x6dc748: LeaveFrame
    //     0x6dc748: mov             SP, fp
    //     0x6dc74c: ldp             fp, lr, [SP], #0x10
    // 0x6dc750: ret
    //     0x6dc750: ret             
    // 0x6dc754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc758: b               #0x6db1b8
    // 0x6dc75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc75c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc760: b               #0x6db884
    // 0x6dc764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dc764: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _field(/* No info */) {
    // ** addr: 0x6dc768, size: 0x344
    // 0x6dc768: EnterFrame
    //     0x6dc768: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc76c: mov             fp, SP
    // 0x6dc770: AllocStack(0x40)
    //     0x6dc770: sub             SP, SP, #0x40
    // 0x6dc774: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, {dynamic keyboardType = Null /* r6, fp-0x18 */, dynamic obscure = false /* r7, fp-0x10 */, dynamic suffix = Null /* r0, fp-0x8 */})
    //     0x6dc774: stur            x2, [fp, #-0x20]
    //     0x6dc778: stur            x3, [fp, #-0x28]
    //     0x6dc77c: stur            x5, [fp, #-0x30]
    //     0x6dc780: ldur            w0, [x4, #0x13]
    //     0x6dc784: ldur            w1, [x4, #0x1f]
    //     0x6dc788: add             x1, x1, HEAP, lsl #32
    //     0x6dc78c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ce8] "keyboardType"
    //     0x6dc790: ldr             x16, [x16, #0xce8]
    //     0x6dc794: cmp             w1, w16
    //     0x6dc798: b.ne            #0x6dc7bc
    //     0x6dc79c: ldur            w1, [x4, #0x23]
    //     0x6dc7a0: add             x1, x1, HEAP, lsl #32
    //     0x6dc7a4: sub             w6, w0, w1
    //     0x6dc7a8: add             x1, fp, w6, sxtw #2
    //     0x6dc7ac: ldr             x1, [x1, #8]
    //     0x6dc7b0: mov             x6, x1
    //     0x6dc7b4: movz            x1, #0x1
    //     0x6dc7b8: b               #0x6dc7c4
    //     0x6dc7bc: mov             x6, NULL
    //     0x6dc7c0: movz            x1, #0
    //     0x6dc7c4: stur            x6, [fp, #-0x18]
    //     0x6dc7c8: lsl             x7, x1, #1
    //     0x6dc7cc: lsl             w8, w7, #1
    //     0x6dc7d0: add             w9, w8, #8
    //     0x6dc7d4: add             x16, x4, w9, sxtw #1
    //     0x6dc7d8: ldur            w10, [x16, #0xf]
    //     0x6dc7dc: add             x10, x10, HEAP, lsl #32
    //     0x6dc7e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x238e8] "obscure"
    //     0x6dc7e4: ldr             x16, [x16, #0x8e8]
    //     0x6dc7e8: cmp             w10, w16
    //     0x6dc7ec: b.ne            #0x6dc820
    //     0x6dc7f0: add             w1, w8, #0xa
    //     0x6dc7f4: add             x16, x4, w1, sxtw #1
    //     0x6dc7f8: ldur            w8, [x16, #0xf]
    //     0x6dc7fc: add             x8, x8, HEAP, lsl #32
    //     0x6dc800: sub             w1, w0, w8
    //     0x6dc804: add             x8, fp, w1, sxtw #2
    //     0x6dc808: ldr             x8, [x8, #8]
    //     0x6dc80c: add             w1, w7, #2
    //     0x6dc810: sbfx            x7, x1, #1, #0x1f
    //     0x6dc814: mov             x1, x7
    //     0x6dc818: mov             x7, x8
    //     0x6dc81c: b               #0x6dc824
    //     0x6dc820: add             x7, NULL, #0x30  ; false
    //     0x6dc824: stur            x7, [fp, #-0x10]
    //     0x6dc828: lsl             x8, x1, #1
    //     0x6dc82c: lsl             w1, w8, #1
    //     0x6dc830: add             w8, w1, #8
    //     0x6dc834: add             x16, x4, w8, sxtw #1
    //     0x6dc838: ldur            w9, [x16, #0xf]
    //     0x6dc83c: add             x9, x9, HEAP, lsl #32
    //     0x6dc840: add             x16, PP, #0x23, lsl #12  ; [pp+0x238f0] "suffix"
    //     0x6dc844: ldr             x16, [x16, #0x8f0]
    //     0x6dc848: cmp             w9, w16
    //     0x6dc84c: b.ne            #0x6dc870
    //     0x6dc850: add             w8, w1, #0xa
    //     0x6dc854: add             x16, x4, w8, sxtw #1
    //     0x6dc858: ldur            w1, [x16, #0xf]
    //     0x6dc85c: add             x1, x1, HEAP, lsl #32
    //     0x6dc860: sub             w4, w0, w1
    //     0x6dc864: add             x0, fp, w4, sxtw #2
    //     0x6dc868: ldr             x0, [x0, #8]
    //     0x6dc86c: b               #0x6dc874
    //     0x6dc870: mov             x0, NULL
    //     0x6dc874: stur            x0, [fp, #-8]
    // 0x6dc878: CheckStackOverflow
    //     0x6dc878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc87c: cmp             SP, x16
    //     0x6dc880: b.ls            #0x6dcaa4
    // 0x6dc884: r1 = LoadStaticField(0xf5c)
    //     0x6dc884: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6dc888: ldr             x1, [x1, #0x1eb8]
    // 0x6dc88c: r4 = LoadInt32Instr(r1)
    //     0x6dc88c: sbfx            x4, x1, #1, #0x1f
    //     0x6dc890: tbz             w1, #0, #0x6dc898
    //     0x6dc894: ldur            x4, [x1, #7]
    // 0x6dc898: cmp             x4, #0
    // 0x6dc89c: b.le            #0x6dc8bc
    // 0x6dc8a0: mov             x1, x3
    // 0x6dc8a4: mov             x4, x0
    // 0x6dc8a8: mov             x0, x5
    // 0x6dc8ac: mov             x3, x7
    // 0x6dc8b0: r5 = Instance_AppPalette
    //     0x6dc8b0: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6dc8b4: ldr             x5, [x5, #0xc60]
    // 0x6dc8b8: b               #0x6dc8f4
    // 0x6dc8bc: r0 = LoadStaticField(0xf58)
    //     0x6dc8bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dc8c0: ldr             x0, [x0, #0x1eb0]
    // 0x6dc8c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dc8c8: cmp             w0, w16
    // 0x6dc8cc: b.ne            #0x6dc8dc
    // 0x6dc8d0: r2 = _base
    //     0x6dc8d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6dc8d4: ldr             x2, [x2, #0x348]
    // 0x6dc8d8: r0 = InitLateStaticField()
    //     0x6dc8d8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6dc8dc: mov             x5, x0
    // 0x6dc8e0: ldur            x2, [fp, #-0x20]
    // 0x6dc8e4: ldur            x1, [fp, #-0x28]
    // 0x6dc8e8: ldur            x0, [fp, #-0x30]
    // 0x6dc8ec: ldur            x3, [fp, #-0x10]
    // 0x6dc8f0: ldur            x4, [fp, #-8]
    // 0x6dc8f4: LoadField: r6 = r5->field_1f
    //     0x6dc8f4: ldur            w6, [x5, #0x1f]
    // 0x6dc8f8: DecompressPointer r6
    //     0x6dc8f8: add             x6, x6, HEAP, lsl #32
    // 0x6dc8fc: stur            x6, [fp, #-0x38]
    // 0x6dc900: r0 = TextStyle()
    //     0x6dc900: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dc904: mov             x1, x0
    // 0x6dc908: r0 = true
    //     0x6dc908: add             x0, NULL, #0x20  ; true
    // 0x6dc90c: stur            x1, [fp, #-0x40]
    // 0x6dc910: StoreField: r1->field_7 = r0
    //     0x6dc910: stur            w0, [x1, #7]
    // 0x6dc914: ldur            x2, [fp, #-0x38]
    // 0x6dc918: StoreField: r1->field_b = r2
    //     0x6dc918: stur            w2, [x1, #0xb]
    // 0x6dc91c: r2 = 13.500000
    //     0x6dc91c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf490] 13.5
    //     0x6dc920: ldr             x2, [x2, #0x490]
    // 0x6dc924: StoreField: r1->field_1f = r2
    //     0x6dc924: stur            w2, [x1, #0x1f]
    // 0x6dc928: r0 = InputDecoration()
    //     0x6dc928: bl              #0x5c11a0  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6dc92c: mov             x1, x0
    // 0x6dc930: ldur            x0, [fp, #-0x30]
    // 0x6dc934: stur            x1, [fp, #-0x38]
    // 0x6dc938: StoreField: r1->field_13 = r0
    //     0x6dc938: stur            w0, [x1, #0x13]
    // 0x6dc93c: ldur            x0, [fp, #-0x28]
    // 0x6dc940: StoreField: r1->field_2f = r0
    //     0x6dc940: stur            w0, [x1, #0x2f]
    // 0x6dc944: r0 = true
    //     0x6dc944: add             x0, NULL, #0x20  ; true
    // 0x6dc948: StoreField: r1->field_47 = r0
    //     0x6dc948: stur            w0, [x1, #0x47]
    // 0x6dc94c: StoreField: r1->field_4b = r0
    //     0x6dc94c: stur            w0, [x1, #0x4b]
    // 0x6dc950: r2 = false
    //     0x6dc950: add             x2, NULL, #0x30  ; false
    // 0x6dc954: StoreField: r1->field_4f = r2
    //     0x6dc954: stur            w2, [x1, #0x4f]
    // 0x6dc958: StoreField: r1->field_6b = r0
    //     0x6dc958: stur            w0, [x1, #0x6b]
    // 0x6dc95c: r3 = Instance_EdgeInsets
    //     0x6dc95c: add             x3, PP, #0x23, lsl #12  ; [pp+0x238f8] Obj!EdgeInsets@89c331
    //     0x6dc960: ldr             x3, [x3, #0x8f8]
    // 0x6dc964: StoreField: r1->field_6f = r3
    //     0x6dc964: stur            w3, [x1, #0x6f]
    // 0x6dc968: ldur            x3, [fp, #-8]
    // 0x6dc96c: StoreField: r1->field_8f = r3
    //     0x6dc96c: stur            w3, [x1, #0x8f]
    // 0x6dc970: StoreField: r1->field_db = r0
    //     0x6dc970: stur            w0, [x1, #0xdb]
    // 0x6dc974: r0 = TextField()
    //     0x6dc974: bl              #0x5c116c  ; AllocateTextFieldStub -> TextField (size=0x130)
    // 0x6dc978: r1 = EditableText
    //     0x6dc978: ldr             x1, [PP, #0x6d50]  ; [pp+0x6d50] Type: EditableText
    // 0x6dc97c: StoreField: r0->field_f = r1
    //     0x6dc97c: stur            w1, [x0, #0xf]
    // 0x6dc980: ldur            x1, [fp, #-0x20]
    // 0x6dc984: StoreField: r0->field_13 = r1
    //     0x6dc984: stur            w1, [x0, #0x13]
    // 0x6dc988: ldur            x1, [fp, #-0x38]
    // 0x6dc98c: StoreField: r0->field_1b = r1
    //     0x6dc98c: stur            w1, [x0, #0x1b]
    // 0x6dc990: r1 = Instance_TextCapitalization
    //     0x6dc990: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!TextCapitalization@8b3641
    //     0x6dc994: ldr             x1, [x1, #0x4e0]
    // 0x6dc998: StoreField: r0->field_27 = r1
    //     0x6dc998: stur            w1, [x0, #0x27]
    // 0x6dc99c: ldur            x1, [fp, #-0x40]
    // 0x6dc9a0: StoreField: r0->field_2b = r1
    //     0x6dc9a0: stur            w1, [x0, #0x2b]
    // 0x6dc9a4: r1 = Instance_TextAlign
    //     0x6dc9a4: ldr             x1, [PP, #0x6670]  ; [pp+0x6670] Obj!TextAlign@8b5f81
    // 0x6dc9a8: StoreField: r0->field_33 = r1
    //     0x6dc9a8: stur            w1, [x0, #0x33]
    // 0x6dc9ac: r1 = false
    //     0x6dc9ac: add             x1, NULL, #0x30  ; false
    // 0x6dc9b0: StoreField: r0->field_6f = r1
    //     0x6dc9b0: stur            w1, [x0, #0x6f]
    // 0x6dc9b4: StoreField: r0->field_3f = r1
    //     0x6dc9b4: stur            w1, [x0, #0x3f]
    // 0x6dc9b8: r2 = "•"
    //     0x6dc9b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4e8] "•"
    //     0x6dc9bc: ldr             x2, [x2, #0x4e8]
    // 0x6dc9c0: StoreField: r0->field_47 = r2
    //     0x6dc9c0: stur            w2, [x0, #0x47]
    // 0x6dc9c4: ldur            x2, [fp, #-0x10]
    // 0x6dc9c8: StoreField: r0->field_4b = r2
    //     0x6dc9c8: stur            w2, [x0, #0x4b]
    // 0x6dc9cc: StoreField: r0->field_4f = r1
    //     0x6dc9cc: stur            w1, [x0, #0x4f]
    // 0x6dc9d0: StoreField: r0->field_5b = r1
    //     0x6dc9d0: stur            w1, [x0, #0x5b]
    // 0x6dc9d4: r3 = 1
    //     0x6dc9d4: movz            x3, #0x1
    // 0x6dc9d8: StoreField: r0->field_5f = r3
    //     0x6dc9d8: stur            x3, [x0, #0x5f]
    // 0x6dc9dc: StoreField: r0->field_6b = r1
    //     0x6dc9dc: stur            w1, [x0, #0x6b]
    // 0x6dc9e0: d0 = 2.000000
    //     0x6dc9e0: fmov            d0, #2.00000000
    // 0x6dc9e4: StoreField: r0->field_9f = d0
    //     0x6dc9e4: stur            d0, [x0, #0x9f]
    // 0x6dc9e8: r3 = Instance_EdgeInsets
    //     0x6dc9e8: ldr             x3, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!EdgeInsets@89ab31
    // 0x6dc9ec: StoreField: r0->field_c7 = r3
    //     0x6dc9ec: stur            w3, [x0, #0xc7]
    // 0x6dc9f0: r3 = Instance_DragStartBehavior
    //     0x6dc9f0: ldr             x3, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x6dc9f4: StoreField: r0->field_d7 = r3
    //     0x6dc9f4: stur            w3, [x0, #0xd7]
    // 0x6dc9f8: StoreField: r0->field_df = r1
    //     0x6dc9f8: stur            w1, [x0, #0xdf]
    // 0x6dc9fc: r1 = const []
    //     0x6dc9fc: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x6dca00: StoreField: r0->field_fb = r1
    //     0x6dca00: stur            w1, [x0, #0xfb]
    // 0x6dca04: r1 = Instance_Clip
    //     0x6dca04: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6dca08: ldr             x1, [x1, #0x9f0]
    // 0x6dca0c: StoreField: r0->field_ff = r1
    //     0x6dca0c: stur            w1, [x0, #0xff]
    // 0x6dca10: r1 = true
    //     0x6dca10: add             x1, NULL, #0x20  ; true
    // 0x6dca14: r17 = 263
    //     0x6dca14: movz            x17, #0x107
    // 0x6dca18: str             w1, [x0, x17]
    // 0x6dca1c: r17 = 267
    //     0x6dca1c: movz            x17, #0x10b
    // 0x6dca20: str             w1, [x0, x17]
    // 0x6dca24: r17 = 271
    //     0x6dca24: movz            x17, #0x10f
    // 0x6dca28: str             w1, [x0, x17]
    // 0x6dca2c: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    //     0x6dca2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf500] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static. (0x7fc516a85f28)
    //     0x6dca30: ldr             x3, [x3, #0x500]
    // 0x6dca34: r17 = 283
    //     0x6dca34: movz            x17, #0x11b
    // 0x6dca38: str             w3, [x0, x17]
    // 0x6dca3c: r17 = 287
    //     0x6dca3c: movz            x17, #0x11f
    // 0x6dca40: str             w1, [x0, x17]
    // 0x6dca44: tbnz            w2, #4, #0x6dca54
    // 0x6dca48: r3 = Instance_SmartDashesType
    //     0x6dca48: add             x3, PP, #0x18, lsl #12  ; [pp+0x186d0] Obj!SmartDashesType@8b3861
    //     0x6dca4c: ldr             x3, [x3, #0x6d0]
    // 0x6dca50: b               #0x6dca5c
    // 0x6dca54: r3 = Instance_SmartDashesType
    //     0x6dca54: add             x3, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SmartDashesType@8b3841
    //     0x6dca58: ldr             x3, [x3, #0x508]
    // 0x6dca5c: StoreField: r0->field_53 = r3
    //     0x6dca5c: stur            w3, [x0, #0x53]
    // 0x6dca60: tbnz            w2, #4, #0x6dca70
    // 0x6dca64: r3 = Instance_SmartQuotesType
    //     0x6dca64: add             x3, PP, #0x18, lsl #12  ; [pp+0x186d8] Obj!SmartQuotesType@8b3821
    //     0x6dca68: ldr             x3, [x3, #0x6d8]
    // 0x6dca6c: b               #0x6dca78
    // 0x6dca70: r3 = Instance_SmartQuotesType
    //     0x6dca70: add             x3, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!SmartQuotesType@8b3801
    //     0x6dca74: ldr             x3, [x3, #0x510]
    // 0x6dca78: ldur            x2, [fp, #-0x18]
    // 0x6dca7c: StoreField: r0->field_57 = r3
    //     0x6dca7c: stur            w3, [x0, #0x57]
    // 0x6dca80: cmp             w2, NULL
    // 0x6dca84: b.ne            #0x6dca90
    // 0x6dca88: r2 = Instance_TextInputType
    //     0x6dca88: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Obj!TextInputType@899d71
    //     0x6dca8c: ldr             x2, [x2, #0x3c8]
    // 0x6dca90: StoreField: r0->field_1f = r2
    //     0x6dca90: stur            w2, [x0, #0x1f]
    // 0x6dca94: StoreField: r0->field_cb = r1
    //     0x6dca94: stur            w1, [x0, #0xcb]
    // 0x6dca98: LeaveFrame
    //     0x6dca98: mov             SP, fp
    //     0x6dca9c: ldp             fp, lr, [SP], #0x10
    // 0x6dcaa0: ret
    //     0x6dcaa0: ret             
    // 0x6dcaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcaa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcaa8: b               #0x6dc884
  }
  [closure] Future<void> _clearKey(dynamic) {
    // ** addr: 0x6dcaac, size: 0x38
    // 0x6dcaac: EnterFrame
    //     0x6dcaac: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcab0: mov             fp, SP
    // 0x6dcab4: ldr             x0, [fp, #0x10]
    // 0x6dcab8: LoadField: r1 = r0->field_1f
    //     0x6dcab8: ldur            w1, [x0, #0x1f]
    // 0x6dcabc: DecompressPointer r1
    //     0x6dcabc: add             x1, x1, HEAP, lsl #32
    // 0x6dcac0: CheckStackOverflow
    //     0x6dcac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcac4: cmp             SP, x16
    //     0x6dcac8: b.ls            #0x6dcadc
    // 0x6dcacc: r0 = _clearKey()
    //     0x6dcacc: bl              #0x6dcae4  ; [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_clearKey
    // 0x6dcad0: LeaveFrame
    //     0x6dcad0: mov             SP, fp
    //     0x6dcad4: ldp             fp, lr, [SP], #0x10
    // 0x6dcad8: ret
    //     0x6dcad8: ret             
    // 0x6dcadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcadc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcae0: b               #0x6dcacc
  }
  _ _clearKey(/* No info */) async {
    // ** addr: 0x6dcae4, size: 0x9c
    // 0x6dcae4: EnterFrame
    //     0x6dcae4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcae8: mov             fp, SP
    // 0x6dcaec: AllocStack(0x20)
    //     0x6dcaec: sub             SP, SP, #0x20
    // 0x6dcaf0: SetupParameters(_AiSettingsPageState this /* r1 => r1, fp-0x10 */)
    //     0x6dcaf0: stur            NULL, [fp, #-8]
    //     0x6dcaf4: stur            x1, [fp, #-0x10]
    // 0x6dcaf8: CheckStackOverflow
    //     0x6dcaf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcafc: cmp             SP, x16
    //     0x6dcb00: b.ls            #0x6dcb78
    // 0x6dcb04: r1 = 1
    //     0x6dcb04: movz            x1, #0x1
    // 0x6dcb08: r0 = AllocateContext()
    //     0x6dcb08: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6dcb0c: mov             x2, x0
    // 0x6dcb10: ldur            x1, [fp, #-0x10]
    // 0x6dcb14: stur            x2, [fp, #-0x18]
    // 0x6dcb18: StoreField: r2->field_f = r1
    //     0x6dcb18: stur            w1, [x2, #0xf]
    // 0x6dcb1c: InitAsync() -> Future<void?>
    //     0x6dcb1c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6dcb20: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6dcb24: r0 = clearKey()
    //     0x6dcb24: bl              #0x6dcb80  ; [package:iwphone/core/ai/ai_config.dart] AiConfigStore::clearKey
    // 0x6dcb28: mov             x1, x0
    // 0x6dcb2c: stur            x1, [fp, #-0x20]
    // 0x6dcb30: r0 = Await()
    //     0x6dcb30: bl              #0x89dd94  ; AwaitStub
    // 0x6dcb34: ldur            x0, [fp, #-0x10]
    // 0x6dcb38: LoadField: r1 = r0->field_f
    //     0x6dcb38: ldur            w1, [x0, #0xf]
    // 0x6dcb3c: DecompressPointer r1
    //     0x6dcb3c: add             x1, x1, HEAP, lsl #32
    // 0x6dcb40: cmp             w1, NULL
    // 0x6dcb44: b.ne            #0x6dcb50
    // 0x6dcb48: r0 = Null
    //     0x6dcb48: mov             x0, NULL
    // 0x6dcb4c: r0 = ReturnAsyncNotFuture()
    //     0x6dcb4c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dcb50: ldur            x3, [fp, #-0x18]
    // 0x6dcb54: r1 = Function '<anonymous closure>':.
    //     0x6dcb54: add             x1, PP, #0x23, lsl #12  ; [pp+0x23580] AnonymousClosure: (0x6dcd10), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_clearKey (0x6dcae4)
    //     0x6dcb58: ldr             x1, [x1, #0x580]
    // 0x6dcb5c: r2 = 64
    //     0x6dcb5c: movz            x2, #0x40
    // 0x6dcb60: r0 = AllocateClosure1()
    //     0x6dcb60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dcb64: ldur            x1, [fp, #-0x10]
    // 0x6dcb68: mov             x2, x0
    // 0x6dcb6c: r0 = setState()
    //     0x6dcb6c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6dcb70: r0 = Null
    //     0x6dcb70: mov             x0, NULL
    // 0x6dcb74: r0 = ReturnAsyncNotFuture()
    //     0x6dcb74: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dcb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcb78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcb7c: b               #0x6dcb04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dcd10, size: 0x94
    // 0x6dcd10: EnterFrame
    //     0x6dcd10: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcd14: mov             fp, SP
    // 0x6dcd18: AllocStack(0x10)
    //     0x6dcd18: sub             SP, SP, #0x10
    // 0x6dcd1c: SetupParameters([dynamic _ /* r0 */])
    //     0x6dcd1c: ldr             x0, [fp, #0x10]
    // 0x6dcd20: LoadField: r2 = r0->field_1f
    //     0x6dcd20: ldur            w2, [x0, #0x1f]
    // 0x6dcd24: DecompressPointer r2
    //     0x6dcd24: add             x2, x2, HEAP, lsl #32
    // 0x6dcd28: stur            x2, [fp, #-8]
    // 0x6dcd2c: CheckStackOverflow
    //     0x6dcd2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcd30: cmp             SP, x16
    //     0x6dcd34: b.ls            #0x6dcd9c
    // 0x6dcd38: LoadField: r0 = r2->field_f
    //     0x6dcd38: ldur            w0, [x2, #0xf]
    // 0x6dcd3c: DecompressPointer r0
    //     0x6dcd3c: add             x0, x0, HEAP, lsl #32
    // 0x6dcd40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dcd40: ldur            w1, [x0, #0x17]
    // 0x6dcd44: DecompressPointer r1
    //     0x6dcd44: add             x1, x1, HEAP, lsl #32
    // 0x6dcd48: r0 = clear()
    //     0x6dcd48: bl              #0x6dcda4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x6dcd4c: ldur            x0, [fp, #-8]
    // 0x6dcd50: LoadField: r2 = r0->field_f
    //     0x6dcd50: ldur            w2, [x0, #0xf]
    // 0x6dcd54: DecompressPointer r2
    //     0x6dcd54: add             x2, x2, HEAP, lsl #32
    // 0x6dcd58: stur            x2, [fp, #-0x10]
    // 0x6dcd5c: r1 = "密钥已清空"
    //     0x6dcd5c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23588] "密钥已清空"
    //     0x6dcd60: ldr             x1, [x1, #0x588]
    // 0x6dcd64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dcd64: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dcd68: r0 = t()
    //     0x6dcd68: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dcd6c: ldur            x1, [fp, #-0x10]
    // 0x6dcd70: StoreField: r1->field_23 = r0
    //     0x6dcd70: stur            w0, [x1, #0x23]
    //     0x6dcd74: ldurb           w16, [x1, #-1]
    //     0x6dcd78: ldurb           w17, [x0, #-1]
    //     0x6dcd7c: and             x16, x17, x16, lsr #2
    //     0x6dcd80: tst             x16, HEAP, lsr #32
    //     0x6dcd84: b.eq            #0x6dcd8c
    //     0x6dcd88: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6dcd8c: r0 = Null
    //     0x6dcd8c: mov             x0, NULL
    // 0x6dcd90: LeaveFrame
    //     0x6dcd90: mov             SP, fp
    //     0x6dcd94: ldp             fp, lr, [SP], #0x10
    // 0x6dcd98: ret
    //     0x6dcd98: ret             
    // 0x6dcd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcd9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcda0: b               #0x6dcd38
  }
  [closure] Future<void> _save(dynamic) {
    // ** addr: 0x6dcddc, size: 0x38
    // 0x6dcddc: EnterFrame
    //     0x6dcddc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcde0: mov             fp, SP
    // 0x6dcde4: ldr             x0, [fp, #0x10]
    // 0x6dcde8: LoadField: r1 = r0->field_1f
    //     0x6dcde8: ldur            w1, [x0, #0x1f]
    // 0x6dcdec: DecompressPointer r1
    //     0x6dcdec: add             x1, x1, HEAP, lsl #32
    // 0x6dcdf0: CheckStackOverflow
    //     0x6dcdf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcdf4: cmp             SP, x16
    //     0x6dcdf8: b.ls            #0x6dce0c
    // 0x6dcdfc: r0 = _save()
    //     0x6dcdfc: bl              #0x6dce14  ; [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_save
    // 0x6dce00: LeaveFrame
    //     0x6dce00: mov             SP, fp
    //     0x6dce04: ldp             fp, lr, [SP], #0x10
    // 0x6dce08: ret
    //     0x6dce08: ret             
    // 0x6dce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dce0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dce10: b               #0x6dcdfc
  }
  _ _save(/* No info */) async {
    // ** addr: 0x6dce14, size: 0x174
    // 0x6dce14: EnterFrame
    //     0x6dce14: stp             fp, lr, [SP, #-0x10]!
    //     0x6dce18: mov             fp, SP
    // 0x6dce1c: AllocStack(0x20)
    //     0x6dce1c: sub             SP, SP, #0x20
    // 0x6dce20: SetupParameters(_AiSettingsPageState this /* r1 => r1, fp-0x10 */)
    //     0x6dce20: stur            NULL, [fp, #-8]
    //     0x6dce24: stur            x1, [fp, #-0x10]
    // 0x6dce28: CheckStackOverflow
    //     0x6dce28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dce2c: cmp             SP, x16
    //     0x6dce30: b.ls            #0x6dcf7c
    // 0x6dce34: r1 = 2
    //     0x6dce34: movz            x1, #0x2
    // 0x6dce38: r0 = AllocateContext()
    //     0x6dce38: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6dce3c: mov             x2, x0
    // 0x6dce40: ldur            x1, [fp, #-0x10]
    // 0x6dce44: stur            x2, [fp, #-0x18]
    // 0x6dce48: StoreField: r2->field_f = r1
    //     0x6dce48: stur            w1, [x2, #0xf]
    // 0x6dce4c: InitAsync() -> Future<void?>
    //     0x6dce4c: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6dce50: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6dce54: ldur            x3, [fp, #-0x18]
    // 0x6dce58: r1 = Function '<anonymous closure>':.
    //     0x6dce58: add             x1, PP, #0x23, lsl #12  ; [pp+0x235c0] AnonymousClosure: (0x6dd158), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_save (0x6dce14)
    //     0x6dce5c: ldr             x1, [x1, #0x5c0]
    // 0x6dce60: r2 = 64
    //     0x6dce60: movz            x2, #0x40
    // 0x6dce64: r0 = AllocateClosure1()
    //     0x6dce64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dce68: ldur            x1, [fp, #-0x10]
    // 0x6dce6c: mov             x2, x0
    // 0x6dce70: r0 = setState()
    //     0x6dce70: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6dce74: ldur            x1, [fp, #-0x10]
    // 0x6dce78: r0 = _current()
    //     0x6dce78: bl              #0x6dd01c  ; [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_current
    // 0x6dce7c: mov             x1, x0
    // 0x6dce80: r0 = save()
    //     0x6dce80: bl              #0x6dcf88  ; [package:iwphone/core/ai/ai_config.dart] AiConfigStore::save
    // 0x6dce84: mov             x1, x0
    // 0x6dce88: stur            x1, [fp, #-0x20]
    // 0x6dce8c: r0 = Await()
    //     0x6dce8c: bl              #0x89dd94  ; AwaitStub
    // 0x6dce90: ldur            x3, [fp, #-0x18]
    // 0x6dce94: StoreField: r3->field_13 = r0
    //     0x6dce94: stur            w0, [x3, #0x13]
    //     0x6dce98: tbz             w0, #0, #0x6dceb4
    //     0x6dce9c: ldurb           w16, [x3, #-1]
    //     0x6dcea0: ldurb           w17, [x0, #-1]
    //     0x6dcea4: and             x16, x17, x16, lsr #2
    //     0x6dcea8: tst             x16, HEAP, lsr #32
    //     0x6dceac: b.eq            #0x6dceb4
    //     0x6dceb0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6dceb4: ldur            x0, [fp, #-0x10]
    // 0x6dceb8: LoadField: r1 = r0->field_f
    //     0x6dceb8: ldur            w1, [x0, #0xf]
    // 0x6dcebc: DecompressPointer r1
    //     0x6dcebc: add             x1, x1, HEAP, lsl #32
    // 0x6dcec0: cmp             w1, NULL
    // 0x6dcec4: b.ne            #0x6dced0
    // 0x6dcec8: r0 = Null
    //     0x6dcec8: mov             x0, NULL
    // 0x6dcecc: r0 = ReturnAsyncNotFuture()
    //     0x6dcecc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dced0: r1 = Function '<anonymous closure>':.
    //     0x6dced0: add             x1, PP, #0x23, lsl #12  ; [pp+0x235c8] AnonymousClosure: (0x6dd0b8), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_save (0x6dce14)
    //     0x6dced4: ldr             x1, [x1, #0x5c8]
    // 0x6dced8: r2 = 64
    //     0x6dced8: movz            x2, #0x40
    // 0x6dcedc: r0 = AllocateClosure1()
    //     0x6dcedc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dcee0: ldur            x1, [fp, #-0x10]
    // 0x6dcee4: mov             x2, x0
    // 0x6dcee8: r0 = setState()
    //     0x6dcee8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6dceec: ldur            x0, [fp, #-0x10]
    // 0x6dcef0: LoadField: r1 = r0->field_f
    //     0x6dcef0: ldur            w1, [x0, #0xf]
    // 0x6dcef4: DecompressPointer r1
    //     0x6dcef4: add             x1, x1, HEAP, lsl #32
    // 0x6dcef8: cmp             w1, NULL
    // 0x6dcefc: b.eq            #0x6dcf84
    // 0x6dcf00: r0 = of()
    //     0x6dcf00: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6dcf04: mov             x1, x0
    // 0x6dcf08: stur            x0, [fp, #-0x18]
    // 0x6dcf0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dcf0c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dcf10: r0 = hideCurrentSnackBar()
    //     0x6dcf10: bl              #0x4279d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x6dcf14: ldur            x0, [fp, #-0x10]
    // 0x6dcf18: LoadField: r1 = r0->field_23
    //     0x6dcf18: ldur            w1, [x0, #0x23]
    // 0x6dcf1c: DecompressPointer r1
    //     0x6dcf1c: add             x1, x1, HEAP, lsl #32
    // 0x6dcf20: stur            x1, [fp, #-0x20]
    // 0x6dcf24: r0 = Text()
    //     0x6dcf24: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dcf28: mov             x1, x0
    // 0x6dcf2c: ldur            x0, [fp, #-0x20]
    // 0x6dcf30: stur            x1, [fp, #-0x10]
    // 0x6dcf34: StoreField: r1->field_b = r0
    //     0x6dcf34: stur            w0, [x1, #0xb]
    // 0x6dcf38: r0 = SnackBar()
    //     0x6dcf38: bl              #0x4279b8  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x6dcf3c: mov             x1, x0
    // 0x6dcf40: ldur            x0, [fp, #-0x10]
    // 0x6dcf44: StoreField: r1->field_b = r0
    //     0x6dcf44: stur            w0, [x1, #0xb]
    // 0x6dcf48: r0 = Instance_Duration
    //     0x6dcf48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f48] Obj!Duration@8b6e81
    //     0x6dcf4c: ldr             x0, [x0, #0xf48]
    // 0x6dcf50: StoreField: r1->field_3f = r0
    //     0x6dcf50: stur            w0, [x1, #0x3f]
    // 0x6dcf54: r0 = Instance_Clip
    //     0x6dcf54: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x6dcf58: ldr             x0, [x0, #0x9f0]
    // 0x6dcf5c: StoreField: r1->field_53 = r0
    //     0x6dcf5c: stur            w0, [x1, #0x53]
    // 0x6dcf60: r0 = false
    //     0x6dcf60: add             x0, NULL, #0x30  ; false
    // 0x6dcf64: StoreField: r1->field_43 = r0
    //     0x6dcf64: stur            w0, [x1, #0x43]
    // 0x6dcf68: mov             x2, x1
    // 0x6dcf6c: ldur            x1, [fp, #-0x18]
    // 0x6dcf70: r0 = showSnackBar()
    //     0x6dcf70: bl              #0x426d08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6dcf74: r0 = Null
    //     0x6dcf74: mov             x0, NULL
    // 0x6dcf78: r0 = ReturnAsyncNotFuture()
    //     0x6dcf78: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dcf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcf7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcf80: b               #0x6dce34
    // 0x6dcf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dcf84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _current(/* No info */) {
    // ** addr: 0x6dd01c, size: 0x9c
    // 0x6dd01c: EnterFrame
    //     0x6dd01c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd020: mov             fp, SP
    // 0x6dd024: AllocStack(0x20)
    //     0x6dd024: sub             SP, SP, #0x20
    // 0x6dd028: LoadField: r0 = r1->field_13
    //     0x6dd028: ldur            w0, [x1, #0x13]
    // 0x6dd02c: DecompressPointer r0
    //     0x6dd02c: add             x0, x0, HEAP, lsl #32
    // 0x6dd030: LoadField: r2 = r0->field_27
    //     0x6dd030: ldur            w2, [x0, #0x27]
    // 0x6dd034: DecompressPointer r2
    //     0x6dd034: add             x2, x2, HEAP, lsl #32
    // 0x6dd038: LoadField: r0 = r2->field_7
    //     0x6dd038: ldur            w0, [x2, #7]
    // 0x6dd03c: DecompressPointer r0
    //     0x6dd03c: add             x0, x0, HEAP, lsl #32
    // 0x6dd040: stur            x0, [fp, #-0x20]
    // 0x6dd044: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6dd044: ldur            w2, [x1, #0x17]
    // 0x6dd048: DecompressPointer r2
    //     0x6dd048: add             x2, x2, HEAP, lsl #32
    // 0x6dd04c: LoadField: r3 = r2->field_27
    //     0x6dd04c: ldur            w3, [x2, #0x27]
    // 0x6dd050: DecompressPointer r3
    //     0x6dd050: add             x3, x3, HEAP, lsl #32
    // 0x6dd054: LoadField: r2 = r3->field_7
    //     0x6dd054: ldur            w2, [x3, #7]
    // 0x6dd058: DecompressPointer r2
    //     0x6dd058: add             x2, x2, HEAP, lsl #32
    // 0x6dd05c: stur            x2, [fp, #-0x18]
    // 0x6dd060: LoadField: r3 = r1->field_1b
    //     0x6dd060: ldur            w3, [x1, #0x1b]
    // 0x6dd064: DecompressPointer r3
    //     0x6dd064: add             x3, x3, HEAP, lsl #32
    // 0x6dd068: LoadField: r4 = r3->field_27
    //     0x6dd068: ldur            w4, [x3, #0x27]
    // 0x6dd06c: DecompressPointer r4
    //     0x6dd06c: add             x4, x4, HEAP, lsl #32
    // 0x6dd070: LoadField: r3 = r4->field_7
    //     0x6dd070: ldur            w3, [x4, #7]
    // 0x6dd074: DecompressPointer r3
    //     0x6dd074: add             x3, x3, HEAP, lsl #32
    // 0x6dd078: stur            x3, [fp, #-0x10]
    // 0x6dd07c: LoadField: r4 = r1->field_3b
    //     0x6dd07c: ldur            w4, [x1, #0x3b]
    // 0x6dd080: DecompressPointer r4
    //     0x6dd080: add             x4, x4, HEAP, lsl #32
    // 0x6dd084: stur            x4, [fp, #-8]
    // 0x6dd088: r0 = AiConfig()
    //     0x6dd088: bl              #0x6db060  ; AllocateAiConfigStub -> AiConfig (size=0x18)
    // 0x6dd08c: ldur            x1, [fp, #-0x20]
    // 0x6dd090: StoreField: r0->field_7 = r1
    //     0x6dd090: stur            w1, [x0, #7]
    // 0x6dd094: ldur            x1, [fp, #-0x18]
    // 0x6dd098: StoreField: r0->field_b = r1
    //     0x6dd098: stur            w1, [x0, #0xb]
    // 0x6dd09c: ldur            x1, [fp, #-0x10]
    // 0x6dd0a0: StoreField: r0->field_f = r1
    //     0x6dd0a0: stur            w1, [x0, #0xf]
    // 0x6dd0a4: ldur            x1, [fp, #-8]
    // 0x6dd0a8: StoreField: r0->field_13 = r1
    //     0x6dd0a8: stur            w1, [x0, #0x13]
    // 0x6dd0ac: LeaveFrame
    //     0x6dd0ac: mov             SP, fp
    //     0x6dd0b0: ldp             fp, lr, [SP], #0x10
    // 0x6dd0b4: ret
    //     0x6dd0b4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dd0b8, size: 0xa0
    // 0x6dd0b8: EnterFrame
    //     0x6dd0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd0bc: mov             fp, SP
    // 0x6dd0c0: AllocStack(0x8)
    //     0x6dd0c0: sub             SP, SP, #8
    // 0x6dd0c4: SetupParameters([dynamic _ /* r1 */])
    //     0x6dd0c4: add             x0, NULL, #0x30  ; false
    //     0x6dd0c8: ldr             x1, [fp, #0x10]
    // 0x6dd0c4: r0 = false
    // 0x6dd0cc: LoadField: r2 = r1->field_1f
    //     0x6dd0cc: ldur            w2, [x1, #0x1f]
    // 0x6dd0d0: DecompressPointer r2
    //     0x6dd0d0: add             x2, x2, HEAP, lsl #32
    // 0x6dd0d4: CheckStackOverflow
    //     0x6dd0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd0d8: cmp             SP, x16
    //     0x6dd0dc: b.ls            #0x6dd150
    // 0x6dd0e0: LoadField: r3 = r2->field_f
    //     0x6dd0e0: ldur            w3, [x2, #0xf]
    // 0x6dd0e4: DecompressPointer r3
    //     0x6dd0e4: add             x3, x3, HEAP, lsl #32
    // 0x6dd0e8: stur            x3, [fp, #-8]
    // 0x6dd0ec: StoreField: r3->field_37 = r0
    //     0x6dd0ec: stur            w0, [x3, #0x37]
    // 0x6dd0f0: LoadField: r0 = r2->field_13
    //     0x6dd0f0: ldur            w0, [x2, #0x13]
    // 0x6dd0f4: DecompressPointer r0
    //     0x6dd0f4: add             x0, x0, HEAP, lsl #32
    // 0x6dd0f8: tbnz            w0, #4, #0x6dd110
    // 0x6dd0fc: r1 = "已保存"
    //     0x6dd0fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x235d0] "已保存"
    //     0x6dd100: ldr             x1, [x1, #0x5d0]
    // 0x6dd104: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dd104: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dd108: r0 = t()
    //     0x6dd108: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dd10c: b               #0x6dd120
    // 0x6dd110: r1 = "没保存成功，检查本地目录是否可写"
    //     0x6dd110: add             x1, PP, #0x23, lsl #12  ; [pp+0x235d8] "没保存成功，检查本地目录是否可写"
    //     0x6dd114: ldr             x1, [x1, #0x5d8]
    // 0x6dd118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dd118: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dd11c: r0 = t()
    //     0x6dd11c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dd120: ldur            x1, [fp, #-8]
    // 0x6dd124: StoreField: r1->field_23 = r0
    //     0x6dd124: stur            w0, [x1, #0x23]
    //     0x6dd128: ldurb           w16, [x1, #-1]
    //     0x6dd12c: ldurb           w17, [x0, #-1]
    //     0x6dd130: and             x16, x17, x16, lsr #2
    //     0x6dd134: tst             x16, HEAP, lsr #32
    //     0x6dd138: b.eq            #0x6dd140
    //     0x6dd13c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6dd140: r0 = Null
    //     0x6dd140: mov             x0, NULL
    // 0x6dd144: LeaveFrame
    //     0x6dd144: mov             SP, fp
    //     0x6dd148: ldp             fp, lr, [SP], #0x10
    // 0x6dd14c: ret
    //     0x6dd14c: ret             
    // 0x6dd150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd150: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd154: b               #0x6dd0e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dd158, size: 0x20
    // 0x6dd158: r0 = true
    //     0x6dd158: add             x0, NULL, #0x20  ; true
    // 0x6dd15c: ldr             x1, [SP]
    // 0x6dd160: LoadField: r2 = r1->field_1f
    //     0x6dd160: ldur            w2, [x1, #0x1f]
    // 0x6dd164: DecompressPointer r2
    //     0x6dd164: add             x2, x2, HEAP, lsl #32
    // 0x6dd168: LoadField: r1 = r2->field_f
    //     0x6dd168: ldur            w1, [x2, #0xf]
    // 0x6dd16c: DecompressPointer r1
    //     0x6dd16c: add             x1, x1, HEAP, lsl #32
    // 0x6dd170: StoreField: r1->field_37 = r0
    //     0x6dd170: stur            w0, [x1, #0x37]
    // 0x6dd174: ret
    //     0x6dd174: ret             
  }
  [closure] Future<void> _toggleDeveloperMode(dynamic, bool) {
    // ** addr: 0x6dd178, size: 0x3c
    // 0x6dd178: EnterFrame
    //     0x6dd178: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd17c: mov             fp, SP
    // 0x6dd180: ldr             x0, [fp, #0x18]
    // 0x6dd184: LoadField: r1 = r0->field_1f
    //     0x6dd184: ldur            w1, [x0, #0x1f]
    // 0x6dd188: DecompressPointer r1
    //     0x6dd188: add             x1, x1, HEAP, lsl #32
    // 0x6dd18c: CheckStackOverflow
    //     0x6dd18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd190: cmp             SP, x16
    //     0x6dd194: b.ls            #0x6dd1ac
    // 0x6dd198: ldr             x2, [fp, #0x10]
    // 0x6dd19c: r0 = _toggleDeveloperMode()
    //     0x6dd19c: bl              #0x6dd1b4  ; [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_toggleDeveloperMode
    // 0x6dd1a0: LeaveFrame
    //     0x6dd1a0: mov             SP, fp
    //     0x6dd1a4: ldp             fp, lr, [SP], #0x10
    // 0x6dd1a8: ret
    //     0x6dd1a8: ret             
    // 0x6dd1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd1ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd1b0: b               #0x6dd198
  }
  _ _toggleDeveloperMode(/* No info */) async {
    // ** addr: 0x6dd1b4, size: 0x140
    // 0x6dd1b4: EnterFrame
    //     0x6dd1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd1b8: mov             fp, SP
    // 0x6dd1bc: AllocStack(0x38)
    //     0x6dd1bc: sub             SP, SP, #0x38
    // 0x6dd1c0: SetupParameters(_AiSettingsPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6dd1c0: stur            NULL, [fp, #-8]
    //     0x6dd1c4: stur            x1, [fp, #-0x10]
    //     0x6dd1c8: stur            x2, [fp, #-0x18]
    // 0x6dd1cc: CheckStackOverflow
    //     0x6dd1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd1d0: cmp             SP, x16
    //     0x6dd1d4: b.ls            #0x6dd2e8
    // 0x6dd1d8: r1 = 1
    //     0x6dd1d8: movz            x1, #0x1
    // 0x6dd1dc: r0 = AllocateContext()
    //     0x6dd1dc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6dd1e0: mov             x2, x0
    // 0x6dd1e4: ldur            x1, [fp, #-0x10]
    // 0x6dd1e8: stur            x2, [fp, #-0x20]
    // 0x6dd1ec: StoreField: r2->field_f = r1
    //     0x6dd1ec: stur            w1, [x2, #0xf]
    // 0x6dd1f0: InitAsync() -> Future<void?>
    //     0x6dd1f0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6dd1f4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6dd1f8: ldur            x0, [fp, #-0x18]
    // 0x6dd1fc: tbz             w0, #4, #0x6dd228
    // 0x6dd200: ldur            x3, [fp, #-0x20]
    // 0x6dd204: r1 = Function '<anonymous closure>':.
    //     0x6dd204: add             x1, PP, #0x23, lsl #12  ; [pp+0x235f0] AnonymousClosure: (0x6dd59c), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_toggleDeveloperMode (0x6dd1b4)
    //     0x6dd208: ldr             x1, [x1, #0x5f0]
    // 0x6dd20c: r2 = 64
    //     0x6dd20c: movz            x2, #0x40
    // 0x6dd210: r0 = AllocateClosure1()
    //     0x6dd210: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dd214: ldur            x1, [fp, #-0x10]
    // 0x6dd218: mov             x2, x0
    // 0x6dd21c: r0 = setState()
    //     0x6dd21c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6dd220: r0 = Null
    //     0x6dd220: mov             x0, NULL
    // 0x6dd224: r0 = ReturnAsyncNotFuture()
    //     0x6dd224: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dd228: ldur            x0, [fp, #-0x10]
    // 0x6dd22c: LoadField: r2 = r0->field_f
    //     0x6dd22c: ldur            w2, [x0, #0xf]
    // 0x6dd230: DecompressPointer r2
    //     0x6dd230: add             x2, x2, HEAP, lsl #32
    // 0x6dd234: stur            x2, [fp, #-0x18]
    // 0x6dd238: cmp             w2, NULL
    // 0x6dd23c: b.eq            #0x6dd2f0
    // 0x6dd240: r1 = Function '<anonymous closure>':.
    //     0x6dd240: add             x1, PP, #0x23, lsl #12  ; [pp+0x235f8] AnonymousClosure: (0x6dd314), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_toggleDeveloperMode (0x6dd1b4)
    //     0x6dd244: ldr             x1, [x1, #0x5f8]
    // 0x6dd248: r3 = Null
    //     0x6dd248: mov             x3, NULL
    // 0x6dd24c: r2 = 64
    //     0x6dd24c: movz            x2, #0x40
    // 0x6dd250: r0 = AllocateClosure1()
    //     0x6dd250: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dd254: r16 = <bool>
    //     0x6dd254: ldr             x16, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    // 0x6dd258: stp             x0, x16, [SP, #8]
    // 0x6dd25c: ldur            x16, [fp, #-0x18]
    // 0x6dd260: str             x16, [SP]
    // 0x6dd264: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6dd264: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6dd268: r0 = showDialog()
    //     0x6dd268: bl              #0x59fa20  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x6dd26c: mov             x1, x0
    // 0x6dd270: stur            x1, [fp, #-0x18]
    // 0x6dd274: r0 = Await()
    //     0x6dd274: bl              #0x89dd94  ; AwaitStub
    // 0x6dd278: ldur            x1, [fp, #-0x10]
    // 0x6dd27c: LoadField: r2 = r1->field_f
    //     0x6dd27c: ldur            w2, [x1, #0xf]
    // 0x6dd280: DecompressPointer r2
    //     0x6dd280: add             x2, x2, HEAP, lsl #32
    // 0x6dd284: cmp             w2, NULL
    // 0x6dd288: b.eq            #0x6dd2b8
    // 0x6dd28c: r2 = 60
    //     0x6dd28c: movz            x2, #0x3c
    // 0x6dd290: branchIfSmi(r0, 0x6dd29c)
    //     0x6dd290: tbz             w0, #0, #0x6dd29c
    // 0x6dd294: r2 = LoadClassIdInstr(r0)
    //     0x6dd294: ldur            x2, [x0, #-1]
    //     0x6dd298: ubfx            x2, x2, #0xc, #0x14
    // 0x6dd29c: r16 = true
    //     0x6dd29c: add             x16, NULL, #0x20  ; true
    // 0x6dd2a0: stp             x16, x0, [SP]
    // 0x6dd2a4: mov             x0, x2
    // 0x6dd2a8: mov             lr, x0
    // 0x6dd2ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6dd2b0: blr             lr
    // 0x6dd2b4: tbz             w0, #4, #0x6dd2c0
    // 0x6dd2b8: r0 = Null
    //     0x6dd2b8: mov             x0, NULL
    // 0x6dd2bc: r0 = ReturnAsyncNotFuture()
    //     0x6dd2bc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dd2c0: ldur            x3, [fp, #-0x20]
    // 0x6dd2c4: r1 = Function '<anonymous closure>':.
    //     0x6dd2c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23600] AnonymousClosure: (0x6dd2f4), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_toggleDeveloperMode (0x6dd1b4)
    //     0x6dd2c8: ldr             x1, [x1, #0x600]
    // 0x6dd2cc: r2 = 64
    //     0x6dd2cc: movz            x2, #0x40
    // 0x6dd2d0: r0 = AllocateClosure1()
    //     0x6dd2d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dd2d4: ldur            x1, [fp, #-0x10]
    // 0x6dd2d8: mov             x2, x0
    // 0x6dd2dc: r0 = setState()
    //     0x6dd2dc: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6dd2e0: r0 = Null
    //     0x6dd2e0: mov             x0, NULL
    // 0x6dd2e4: r0 = ReturnAsyncNotFuture()
    //     0x6dd2e4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dd2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd2e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd2ec: b               #0x6dd1d8
    // 0x6dd2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd2f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dd2f4, size: 0x20
    // 0x6dd2f4: r0 = true
    //     0x6dd2f4: add             x0, NULL, #0x20  ; true
    // 0x6dd2f8: ldr             x1, [SP]
    // 0x6dd2fc: LoadField: r2 = r1->field_1f
    //     0x6dd2fc: ldur            w2, [x1, #0x1f]
    // 0x6dd300: DecompressPointer r2
    //     0x6dd300: add             x2, x2, HEAP, lsl #32
    // 0x6dd304: LoadField: r1 = r2->field_f
    //     0x6dd304: ldur            w1, [x2, #0xf]
    // 0x6dd308: DecompressPointer r1
    //     0x6dd308: add             x1, x1, HEAP, lsl #32
    // 0x6dd30c: StoreField: r1->field_3b = r0
    //     0x6dd30c: stur            w0, [x1, #0x3b]
    // 0x6dd310: ret
    //     0x6dd310: ret             
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6dd314, size: 0x288
    // 0x6dd314: EnterFrame
    //     0x6dd314: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd318: mov             fp, SP
    // 0x6dd31c: AllocStack(0x38)
    //     0x6dd31c: sub             SP, SP, #0x38
    // 0x6dd320: SetupParameters([dynamic _ /* r0 */])
    //     0x6dd320: ldr             x0, [fp, #0x18]
    // 0x6dd324: LoadField: r1 = r0->field_1f
    //     0x6dd324: ldur            w1, [x0, #0x1f]
    // 0x6dd328: DecompressPointer r1
    //     0x6dd328: add             x1, x1, HEAP, lsl #32
    // 0x6dd32c: stur            x1, [fp, #-8]
    // 0x6dd330: CheckStackOverflow
    //     0x6dd330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd334: cmp             SP, x16
    //     0x6dd338: b.ls            #0x6dd594
    // 0x6dd33c: r1 = 1
    //     0x6dd33c: movz            x1, #0x1
    // 0x6dd340: r0 = AllocateContext()
    //     0x6dd340: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6dd344: mov             x1, x0
    // 0x6dd348: ldur            x0, [fp, #-8]
    // 0x6dd34c: stur            x1, [fp, #-0x10]
    // 0x6dd350: StoreField: r1->field_b = r0
    //     0x6dd350: stur            w0, [x1, #0xb]
    // 0x6dd354: ldr             x0, [fp, #0x10]
    // 0x6dd358: StoreField: r1->field_f = r0
    //     0x6dd358: stur            w0, [x1, #0xf]
    // 0x6dd35c: r0 = LoadStaticField(0xf5c)
    //     0x6dd35c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dd360: ldr             x0, [x0, #0x1eb8]
    // 0x6dd364: r2 = LoadInt32Instr(r0)
    //     0x6dd364: sbfx            x2, x0, #1, #0x1f
    //     0x6dd368: tbz             w0, #0, #0x6dd370
    //     0x6dd36c: ldur            x2, [x0, #7]
    // 0x6dd370: cmp             x2, #0
    // 0x6dd374: b.le            #0x6dd384
    // 0x6dd378: r0 = Instance_AppPalette
    //     0x6dd378: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc60] Obj!AppPalette@896481
    //     0x6dd37c: ldr             x0, [x0, #0xc60]
    // 0x6dd380: b               #0x6dd3a4
    // 0x6dd384: r0 = LoadStaticField(0xf58)
    //     0x6dd384: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6dd388: ldr             x0, [x0, #0x1eb0]
    // 0x6dd38c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6dd390: cmp             w0, w16
    // 0x6dd394: b.ne            #0x6dd3a4
    // 0x6dd398: r2 = _base
    //     0x6dd398: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] Field <AppColors._base@775152003>: static late (offset: 0xf58)
    //     0x6dd39c: ldr             x2, [x2, #0x348]
    // 0x6dd3a0: r0 = InitLateStaticField()
    //     0x6dd3a0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6dd3a4: LoadField: r2 = r0->field_b
    //     0x6dd3a4: ldur            w2, [x0, #0xb]
    // 0x6dd3a8: DecompressPointer r2
    //     0x6dd3a8: add             x2, x2, HEAP, lsl #32
    // 0x6dd3ac: stur            x2, [fp, #-8]
    // 0x6dd3b0: r1 = "开启开发者模式？"
    //     0x6dd3b0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23608] "开启开发者模式？"
    //     0x6dd3b4: ldr             x1, [x1, #0x608]
    // 0x6dd3b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dd3b8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dd3bc: r0 = t()
    //     0x6dd3bc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dd3c0: stur            x0, [fp, #-0x18]
    // 0x6dd3c4: r0 = Text()
    //     0x6dd3c4: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dd3c8: mov             x2, x0
    // 0x6dd3cc: ldur            x0, [fp, #-0x18]
    // 0x6dd3d0: stur            x2, [fp, #-0x20]
    // 0x6dd3d4: StoreField: r2->field_b = r0
    //     0x6dd3d4: stur            w0, [x2, #0xb]
    // 0x6dd3d8: r0 = Instance_TextStyle
    //     0x6dd3d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23610] Obj!TextStyle@8aa171
    //     0x6dd3dc: ldr             x0, [x0, #0x610]
    // 0x6dd3e0: StoreField: r2->field_13 = r0
    //     0x6dd3e0: stur            w0, [x2, #0x13]
    // 0x6dd3e4: r1 = "开启后，AI 生成的 JavaScript 会在目标页面里执行，可读取页面内容并通过 HTTP 桥请求外部接口；验证通过后规则会自动安装。只在你信任所用模型与站点时开启。"
    //     0x6dd3e4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23618] "开启后，AI 生成的 JavaScript 会在目标页面里执行，可读取页面内容并通过 HTTP 桥请求外部接口；验证通过后规则会自动安装。只在你信任所用模型与站点时开启。"
    //     0x6dd3e8: ldr             x1, [x1, #0x618]
    // 0x6dd3ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dd3ec: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dd3f0: r0 = t()
    //     0x6dd3f0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dd3f4: stur            x0, [fp, #-0x18]
    // 0x6dd3f8: r0 = Text()
    //     0x6dd3f8: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dd3fc: mov             x2, x0
    // 0x6dd400: ldur            x0, [fp, #-0x18]
    // 0x6dd404: stur            x2, [fp, #-0x28]
    // 0x6dd408: StoreField: r2->field_b = r0
    //     0x6dd408: stur            w0, [x2, #0xb]
    // 0x6dd40c: r0 = Instance_TextStyle
    //     0x6dd40c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23620] Obj!TextStyle@8aab81
    //     0x6dd410: ldr             x0, [x0, #0x620]
    // 0x6dd414: StoreField: r2->field_13 = r0
    //     0x6dd414: stur            w0, [x2, #0x13]
    // 0x6dd418: r1 = "取消"
    //     0x6dd418: add             x1, PP, #0x18, lsl #12  ; [pp+0x18688] "取消"
    //     0x6dd41c: ldr             x1, [x1, #0x688]
    // 0x6dd420: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dd420: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dd424: r0 = t()
    //     0x6dd424: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dd428: stur            x0, [fp, #-0x18]
    // 0x6dd42c: r0 = Text()
    //     0x6dd42c: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dd430: mov             x1, x0
    // 0x6dd434: ldur            x0, [fp, #-0x18]
    // 0x6dd438: stur            x1, [fp, #-0x30]
    // 0x6dd43c: StoreField: r1->field_b = r0
    //     0x6dd43c: stur            w0, [x1, #0xb]
    // 0x6dd440: r0 = TextButton()
    //     0x6dd440: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6dd444: mov             x2, x0
    // 0x6dd448: r0 = false
    //     0x6dd448: add             x0, NULL, #0x30  ; false
    // 0x6dd44c: stur            x2, [fp, #-0x18]
    // 0x6dd450: StoreField: r2->field_3b = r0
    //     0x6dd450: stur            w0, [x2, #0x3b]
    // 0x6dd454: ldur            x3, [fp, #-0x10]
    // 0x6dd458: r1 = Function '<anonymous closure>':.
    //     0x6dd458: add             x1, PP, #0x23, lsl #12  ; [pp+0x23628] AnonymousClosure: (0x5c7fd0), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x6dd45c: ldr             x1, [x1, #0x628]
    // 0x6dd460: r2 = 64
    //     0x6dd460: movz            x2, #0x40
    // 0x6dd464: r0 = AllocateClosure1()
    //     0x6dd464: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dd468: mov             x1, x0
    // 0x6dd46c: ldur            x0, [fp, #-0x18]
    // 0x6dd470: StoreField: r0->field_b = r1
    //     0x6dd470: stur            w1, [x0, #0xb]
    // 0x6dd474: r2 = false
    //     0x6dd474: add             x2, NULL, #0x30  ; false
    // 0x6dd478: StoreField: r0->field_27 = r2
    //     0x6dd478: stur            w2, [x0, #0x27]
    // 0x6dd47c: r3 = true
    //     0x6dd47c: add             x3, NULL, #0x20  ; true
    // 0x6dd480: StoreField: r0->field_2f = r3
    //     0x6dd480: stur            w3, [x0, #0x2f]
    // 0x6dd484: ldur            x1, [fp, #-0x30]
    // 0x6dd488: StoreField: r0->field_37 = r1
    //     0x6dd488: stur            w1, [x0, #0x37]
    // 0x6dd48c: r1 = "我了解，开启"
    //     0x6dd48c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23630] "我了解，开启"
    //     0x6dd490: ldr             x1, [x1, #0x630]
    // 0x6dd494: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dd494: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dd498: r0 = t()
    //     0x6dd498: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6dd49c: stur            x0, [fp, #-0x30]
    // 0x6dd4a0: r0 = Text()
    //     0x6dd4a0: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dd4a4: mov             x1, x0
    // 0x6dd4a8: ldur            x0, [fp, #-0x30]
    // 0x6dd4ac: stur            x1, [fp, #-0x38]
    // 0x6dd4b0: StoreField: r1->field_b = r0
    //     0x6dd4b0: stur            w0, [x1, #0xb]
    // 0x6dd4b4: r0 = FilledButton()
    //     0x6dd4b4: bl              #0x5c1160  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0x6dd4b8: mov             x2, x0
    // 0x6dd4bc: r0 = Instance__FilledButtonVariant
    //     0x6dd4bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x6dd4c0: ldr             x0, [x0, #0x550]
    // 0x6dd4c4: stur            x2, [fp, #-0x30]
    // 0x6dd4c8: StoreField: r2->field_3b = r0
    //     0x6dd4c8: stur            w0, [x2, #0x3b]
    // 0x6dd4cc: r0 = false
    //     0x6dd4cc: add             x0, NULL, #0x30  ; false
    // 0x6dd4d0: StoreField: r2->field_3f = r0
    //     0x6dd4d0: stur            w0, [x2, #0x3f]
    // 0x6dd4d4: ldur            x3, [fp, #-0x10]
    // 0x6dd4d8: r1 = Function '<anonymous closure>':.
    //     0x6dd4d8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23638] AnonymousClosure: (0x5c7c48), in [package:iwphone/features/home/home_page.dart] _HomePageState::_clearSite (0x5c8038)
    //     0x6dd4dc: ldr             x1, [x1, #0x638]
    // 0x6dd4e0: r2 = 64
    //     0x6dd4e0: movz            x2, #0x40
    // 0x6dd4e4: r0 = AllocateClosure1()
    //     0x6dd4e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dd4e8: mov             x1, x0
    // 0x6dd4ec: ldur            x0, [fp, #-0x30]
    // 0x6dd4f0: StoreField: r0->field_b = r1
    //     0x6dd4f0: stur            w1, [x0, #0xb]
    // 0x6dd4f4: r3 = false
    //     0x6dd4f4: add             x3, NULL, #0x30  ; false
    // 0x6dd4f8: StoreField: r0->field_27 = r3
    //     0x6dd4f8: stur            w3, [x0, #0x27]
    // 0x6dd4fc: r1 = Instance_Clip
    //     0x6dd4fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x6dd500: ldr             x1, [x1, #0x340]
    // 0x6dd504: StoreField: r0->field_1f = r1
    //     0x6dd504: stur            w1, [x0, #0x1f]
    // 0x6dd508: r1 = true
    //     0x6dd508: add             x1, NULL, #0x20  ; true
    // 0x6dd50c: StoreField: r0->field_2f = r1
    //     0x6dd50c: stur            w1, [x0, #0x2f]
    // 0x6dd510: ldur            x1, [fp, #-0x38]
    // 0x6dd514: StoreField: r0->field_37 = r1
    //     0x6dd514: stur            w1, [x0, #0x37]
    // 0x6dd518: r1 = Null
    //     0x6dd518: mov             x1, NULL
    // 0x6dd51c: r2 = 4
    //     0x6dd51c: movz            x2, #0x4
    // 0x6dd520: r0 = AllocateArray()
    //     0x6dd520: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6dd524: mov             x2, x0
    // 0x6dd528: ldur            x0, [fp, #-0x18]
    // 0x6dd52c: stur            x2, [fp, #-0x10]
    // 0x6dd530: StoreField: r2->field_f = r0
    //     0x6dd530: stur            w0, [x2, #0xf]
    // 0x6dd534: ldur            x0, [fp, #-0x30]
    // 0x6dd538: StoreField: r2->field_13 = r0
    //     0x6dd538: stur            w0, [x2, #0x13]
    // 0x6dd53c: r1 = <Widget>
    //     0x6dd53c: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x6dd540: r0 = AllocateGrowableArray()
    //     0x6dd540: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x6dd544: mov             x1, x0
    // 0x6dd548: ldur            x0, [fp, #-0x10]
    // 0x6dd54c: stur            x1, [fp, #-0x18]
    // 0x6dd550: StoreField: r1->field_f = r0
    //     0x6dd550: stur            w0, [x1, #0xf]
    // 0x6dd554: r0 = 4
    //     0x6dd554: movz            x0, #0x4
    // 0x6dd558: StoreField: r1->field_b = r0
    //     0x6dd558: stur            w0, [x1, #0xb]
    // 0x6dd55c: r0 = AlertDialog()
    //     0x6dd55c: bl              #0x5c1154  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x6dd560: ldur            x1, [fp, #-0x20]
    // 0x6dd564: StoreField: r0->field_f = r1
    //     0x6dd564: stur            w1, [x0, #0xf]
    // 0x6dd568: ldur            x1, [fp, #-0x28]
    // 0x6dd56c: StoreField: r0->field_1b = r1
    //     0x6dd56c: stur            w1, [x0, #0x1b]
    // 0x6dd570: ldur            x1, [fp, #-0x18]
    // 0x6dd574: StoreField: r0->field_27 = r1
    //     0x6dd574: stur            w1, [x0, #0x27]
    // 0x6dd578: ldur            x1, [fp, #-8]
    // 0x6dd57c: StoreField: r0->field_43 = r1
    //     0x6dd57c: stur            w1, [x0, #0x43]
    // 0x6dd580: r1 = false
    //     0x6dd580: add             x1, NULL, #0x30  ; false
    // 0x6dd584: StoreField: r0->field_6b = r1
    //     0x6dd584: stur            w1, [x0, #0x6b]
    // 0x6dd588: LeaveFrame
    //     0x6dd588: mov             SP, fp
    //     0x6dd58c: ldp             fp, lr, [SP], #0x10
    // 0x6dd590: ret
    //     0x6dd590: ret             
    // 0x6dd594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd594: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd598: b               #0x6dd33c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dd59c, size: 0x20
    // 0x6dd59c: r0 = false
    //     0x6dd59c: add             x0, NULL, #0x30  ; false
    // 0x6dd5a0: ldr             x1, [SP]
    // 0x6dd5a4: LoadField: r2 = r1->field_1f
    //     0x6dd5a4: ldur            w2, [x1, #0x1f]
    // 0x6dd5a8: DecompressPointer r2
    //     0x6dd5a8: add             x2, x2, HEAP, lsl #32
    // 0x6dd5ac: LoadField: r1 = r2->field_f
    //     0x6dd5ac: ldur            w1, [x2, #0xf]
    // 0x6dd5b0: DecompressPointer r1
    //     0x6dd5b0: add             x1, x1, HEAP, lsl #32
    // 0x6dd5b4: StoreField: r1->field_3b = r0
    //     0x6dd5b4: stur            w0, [x1, #0x3b]
    // 0x6dd5b8: ret
    //     0x6dd5b8: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6dd5bc, size: 0x6c
    // 0x6dd5bc: EnterFrame
    //     0x6dd5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd5c0: mov             fp, SP
    // 0x6dd5c4: AllocStack(0x8)
    //     0x6dd5c4: sub             SP, SP, #8
    // 0x6dd5c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6dd5c8: ldr             x0, [fp, #0x18]
    // 0x6dd5cc: LoadField: r3 = r0->field_1f
    //     0x6dd5cc: ldur            w3, [x0, #0x1f]
    // 0x6dd5d0: DecompressPointer r3
    //     0x6dd5d0: add             x3, x3, HEAP, lsl #32
    // 0x6dd5d4: CheckStackOverflow
    //     0x6dd5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd5d8: cmp             SP, x16
    //     0x6dd5dc: b.ls            #0x6dd620
    // 0x6dd5e0: LoadField: r0 = r3->field_b
    //     0x6dd5e0: ldur            w0, [x3, #0xb]
    // 0x6dd5e4: DecompressPointer r0
    //     0x6dd5e4: add             x0, x0, HEAP, lsl #32
    // 0x6dd5e8: LoadField: r2 = r0->field_f
    //     0x6dd5e8: ldur            w2, [x0, #0xf]
    // 0x6dd5ec: DecompressPointer r2
    //     0x6dd5ec: add             x2, x2, HEAP, lsl #32
    // 0x6dd5f0: stur            x2, [fp, #-8]
    // 0x6dd5f4: r1 = Function '<anonymous closure>':.
    //     0x6dd5f4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23640] AnonymousClosure: (0x6dd628), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::build (0x6db19c)
    //     0x6dd5f8: ldr             x1, [x1, #0x640]
    // 0x6dd5fc: r2 = 64
    //     0x6dd5fc: movz            x2, #0x40
    // 0x6dd600: r0 = AllocateClosure1()
    //     0x6dd600: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dd604: ldur            x1, [fp, #-8]
    // 0x6dd608: mov             x2, x0
    // 0x6dd60c: r0 = setState()
    //     0x6dd60c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6dd610: r0 = Null
    //     0x6dd610: mov             x0, NULL
    // 0x6dd614: LeaveFrame
    //     0x6dd614: mov             SP, fp
    //     0x6dd618: ldp             fp, lr, [SP], #0x10
    // 0x6dd61c: ret
    //     0x6dd61c: ret             
    // 0x6dd620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd620: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd624: b               #0x6dd5e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dd628, size: 0x60
    // 0x6dd628: EnterFrame
    //     0x6dd628: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd62c: mov             fp, SP
    // 0x6dd630: ldr             x0, [fp, #0x10]
    // 0x6dd634: LoadField: r1 = r0->field_1f
    //     0x6dd634: ldur            w1, [x0, #0x1f]
    // 0x6dd638: DecompressPointer r1
    //     0x6dd638: add             x1, x1, HEAP, lsl #32
    // 0x6dd63c: CheckStackOverflow
    //     0x6dd63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd640: cmp             SP, x16
    //     0x6dd644: b.ls            #0x6dd680
    // 0x6dd648: LoadField: r0 = r1->field_b
    //     0x6dd648: ldur            w0, [x1, #0xb]
    // 0x6dd64c: DecompressPointer r0
    //     0x6dd64c: add             x0, x0, HEAP, lsl #32
    // 0x6dd650: LoadField: r2 = r0->field_f
    //     0x6dd650: ldur            w2, [x0, #0xf]
    // 0x6dd654: DecompressPointer r2
    //     0x6dd654: add             x2, x2, HEAP, lsl #32
    // 0x6dd658: LoadField: r0 = r2->field_1b
    //     0x6dd658: ldur            w0, [x2, #0x1b]
    // 0x6dd65c: DecompressPointer r0
    //     0x6dd65c: add             x0, x0, HEAP, lsl #32
    // 0x6dd660: LoadField: r2 = r1->field_f
    //     0x6dd660: ldur            w2, [x1, #0xf]
    // 0x6dd664: DecompressPointer r2
    //     0x6dd664: add             x2, x2, HEAP, lsl #32
    // 0x6dd668: mov             x1, x0
    // 0x6dd66c: r0 = text=()
    //     0x6dd66c: bl              #0x695e00  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6dd670: r0 = Null
    //     0x6dd670: mov             x0, NULL
    // 0x6dd674: LeaveFrame
    //     0x6dd674: mov             SP, fp
    //     0x6dd678: ldp             fp, lr, [SP], #0x10
    // 0x6dd67c: ret
    //     0x6dd67c: ret             
    // 0x6dd680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd684: b               #0x6dd648
  }
  [closure] Future<void> _fetchModels(dynamic) {
    // ** addr: 0x6dd688, size: 0x38
    // 0x6dd688: EnterFrame
    //     0x6dd688: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd68c: mov             fp, SP
    // 0x6dd690: ldr             x0, [fp, #0x10]
    // 0x6dd694: LoadField: r1 = r0->field_1f
    //     0x6dd694: ldur            w1, [x0, #0x1f]
    // 0x6dd698: DecompressPointer r1
    //     0x6dd698: add             x1, x1, HEAP, lsl #32
    // 0x6dd69c: CheckStackOverflow
    //     0x6dd69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd6a0: cmp             SP, x16
    //     0x6dd6a4: b.ls            #0x6dd6b8
    // 0x6dd6a8: r0 = _fetchModels()
    //     0x6dd6a8: bl              #0x6dd6c0  ; [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_fetchModels
    // 0x6dd6ac: LeaveFrame
    //     0x6dd6ac: mov             SP, fp
    //     0x6dd6b0: ldp             fp, lr, [SP], #0x10
    // 0x6dd6b4: ret
    //     0x6dd6b4: ret             
    // 0x6dd6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd6b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd6bc: b               #0x6dd6a8
  }
  _ _fetchModels(/* No info */) async {
    // ** addr: 0x6dd6c0, size: 0x174
    // 0x6dd6c0: EnterFrame
    //     0x6dd6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd6c4: mov             fp, SP
    // 0x6dd6c8: AllocStack(0x28)
    //     0x6dd6c8: sub             SP, SP, #0x28
    // 0x6dd6cc: SetupParameters(_AiSettingsPageState this /* r1 => r1, fp-0x10 */)
    //     0x6dd6cc: stur            NULL, [fp, #-8]
    //     0x6dd6d0: stur            x1, [fp, #-0x10]
    // 0x6dd6d4: CheckStackOverflow
    //     0x6dd6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd6d8: cmp             SP, x16
    //     0x6dd6dc: b.ls            #0x6dd82c
    // 0x6dd6e0: r1 = 2
    //     0x6dd6e0: movz            x1, #0x2
    // 0x6dd6e4: r0 = AllocateContext()
    //     0x6dd6e4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6dd6e8: mov             x2, x0
    // 0x6dd6ec: ldur            x1, [fp, #-0x10]
    // 0x6dd6f0: stur            x2, [fp, #-0x18]
    // 0x6dd6f4: StoreField: r2->field_f = r1
    //     0x6dd6f4: stur            w1, [x2, #0xf]
    // 0x6dd6f8: InitAsync() -> Future<void?>
    //     0x6dd6f8: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6dd6fc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6dd700: ldur            x0, [fp, #-0x10]
    // 0x6dd704: LoadField: r1 = r0->field_13
    //     0x6dd704: ldur            w1, [x0, #0x13]
    // 0x6dd708: DecompressPointer r1
    //     0x6dd708: add             x1, x1, HEAP, lsl #32
    // 0x6dd70c: LoadField: r2 = r1->field_27
    //     0x6dd70c: ldur            w2, [x1, #0x27]
    // 0x6dd710: DecompressPointer r2
    //     0x6dd710: add             x2, x2, HEAP, lsl #32
    // 0x6dd714: LoadField: r1 = r2->field_7
    //     0x6dd714: ldur            w1, [x2, #7]
    // 0x6dd718: DecompressPointer r1
    //     0x6dd718: add             x1, x1, HEAP, lsl #32
    // 0x6dd71c: r0 = trim()
    //     0x6dd71c: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6dd720: mov             x2, x0
    // 0x6dd724: ldur            x0, [fp, #-0x10]
    // 0x6dd728: stur            x2, [fp, #-0x20]
    // 0x6dd72c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dd72c: ldur            w1, [x0, #0x17]
    // 0x6dd730: DecompressPointer r1
    //     0x6dd730: add             x1, x1, HEAP, lsl #32
    // 0x6dd734: LoadField: r3 = r1->field_27
    //     0x6dd734: ldur            w3, [x1, #0x27]
    // 0x6dd738: DecompressPointer r3
    //     0x6dd738: add             x3, x3, HEAP, lsl #32
    // 0x6dd73c: LoadField: r1 = r3->field_7
    //     0x6dd73c: ldur            w1, [x3, #7]
    // 0x6dd740: DecompressPointer r1
    //     0x6dd740: add             x1, x1, HEAP, lsl #32
    // 0x6dd744: r0 = trim()
    //     0x6dd744: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6dd748: ldur            x2, [fp, #-0x20]
    // 0x6dd74c: stur            x0, [fp, #-0x28]
    // 0x6dd750: LoadField: r1 = r2->field_7
    //     0x6dd750: ldur            w1, [x2, #7]
    // 0x6dd754: cbz             w1, #0x6dd760
    // 0x6dd758: LoadField: r1 = r0->field_7
    //     0x6dd758: ldur            w1, [x0, #7]
    // 0x6dd75c: cbnz            w1, #0x6dd788
    // 0x6dd760: ldur            x3, [fp, #-0x18]
    // 0x6dd764: r1 = Function '<anonymous closure>':.
    //     0x6dd764: add             x1, PP, #0x23, lsl #12  ; [pp+0x23648] AnonymousClosure: (0x6de800), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_fetchModels (0x6dd6c0)
    //     0x6dd768: ldr             x1, [x1, #0x648]
    // 0x6dd76c: r2 = 64
    //     0x6dd76c: movz            x2, #0x40
    // 0x6dd770: r0 = AllocateClosure1()
    //     0x6dd770: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dd774: ldur            x1, [fp, #-0x10]
    // 0x6dd778: mov             x2, x0
    // 0x6dd77c: r0 = setState()
    //     0x6dd77c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6dd780: r0 = Null
    //     0x6dd780: mov             x0, NULL
    // 0x6dd784: r0 = ReturnAsyncNotFuture()
    //     0x6dd784: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dd788: ldur            x4, [fp, #-0x10]
    // 0x6dd78c: ldur            x5, [fp, #-0x18]
    // 0x6dd790: mov             x3, x5
    // 0x6dd794: r1 = Function '<anonymous closure>':.
    //     0x6dd794: add             x1, PP, #0x23, lsl #12  ; [pp+0x23650] AnonymousClosure: (0x6de780), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_fetchModels (0x6dd6c0)
    //     0x6dd798: ldr             x1, [x1, #0x650]
    // 0x6dd79c: r2 = 64
    //     0x6dd79c: movz            x2, #0x40
    // 0x6dd7a0: r0 = AllocateClosure1()
    //     0x6dd7a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dd7a4: ldur            x1, [fp, #-0x10]
    // 0x6dd7a8: mov             x2, x0
    // 0x6dd7ac: r0 = setState()
    //     0x6dd7ac: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6dd7b0: ldur            x1, [fp, #-0x28]
    // 0x6dd7b4: ldur            x2, [fp, #-0x20]
    // 0x6dd7b8: r0 = fetchModels()
    //     0x6dd7b8: bl              #0x6dd834  ; [package:iwphone/core/ai/llm_client.dart] ::fetchModels
    // 0x6dd7bc: mov             x1, x0
    // 0x6dd7c0: stur            x1, [fp, #-0x20]
    // 0x6dd7c4: r0 = Await()
    //     0x6dd7c4: bl              #0x89dd94  ; AwaitStub
    // 0x6dd7c8: ldur            x3, [fp, #-0x18]
    // 0x6dd7cc: StoreField: r3->field_13 = r0
    //     0x6dd7cc: stur            w0, [x3, #0x13]
    //     0x6dd7d0: tbz             w0, #0, #0x6dd7ec
    //     0x6dd7d4: ldurb           w16, [x3, #-1]
    //     0x6dd7d8: ldurb           w17, [x0, #-1]
    //     0x6dd7dc: and             x16, x17, x16, lsr #2
    //     0x6dd7e0: tst             x16, HEAP, lsr #32
    //     0x6dd7e4: b.eq            #0x6dd7ec
    //     0x6dd7e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6dd7ec: ldur            x0, [fp, #-0x10]
    // 0x6dd7f0: LoadField: r1 = r0->field_f
    //     0x6dd7f0: ldur            w1, [x0, #0xf]
    // 0x6dd7f4: DecompressPointer r1
    //     0x6dd7f4: add             x1, x1, HEAP, lsl #32
    // 0x6dd7f8: cmp             w1, NULL
    // 0x6dd7fc: b.ne            #0x6dd808
    // 0x6dd800: r0 = Null
    //     0x6dd800: mov             x0, NULL
    // 0x6dd804: r0 = ReturnAsyncNotFuture()
    //     0x6dd804: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dd808: r1 = Function '<anonymous closure>':.
    //     0x6dd808: add             x1, PP, #0x23, lsl #12  ; [pp+0x23658] AnonymousClosure: (0x6de40c), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_fetchModels (0x6dd6c0)
    //     0x6dd80c: ldr             x1, [x1, #0x658]
    // 0x6dd810: r2 = 64
    //     0x6dd810: movz            x2, #0x40
    // 0x6dd814: r0 = AllocateClosure1()
    //     0x6dd814: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6dd818: ldur            x1, [fp, #-0x10]
    // 0x6dd81c: mov             x2, x0
    // 0x6dd820: r0 = setState()
    //     0x6dd820: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6dd824: r0 = Null
    //     0x6dd824: mov             x0, NULL
    // 0x6dd828: r0 = ReturnAsyncNotFuture()
    //     0x6dd828: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6dd82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd82c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd830: b               #0x6dd6e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6de40c, size: 0x320
    // 0x6de40c: EnterFrame
    //     0x6de40c: stp             fp, lr, [SP, #-0x10]!
    //     0x6de410: mov             fp, SP
    // 0x6de414: AllocStack(0x40)
    //     0x6de414: sub             SP, SP, #0x40
    // 0x6de418: SetupParameters([dynamic _ /* r1 */])
    //     0x6de418: add             x0, NULL, #0x30  ; false
    //     0x6de41c: ldr             x1, [fp, #0x10]
    // 0x6de418: r0 = false
    // 0x6de420: LoadField: r2 = r1->field_1f
    //     0x6de420: ldur            w2, [x1, #0x1f]
    // 0x6de424: DecompressPointer r2
    //     0x6de424: add             x2, x2, HEAP, lsl #32
    // 0x6de428: stur            x2, [fp, #-0x10]
    // 0x6de42c: CheckStackOverflow
    //     0x6de42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de430: cmp             SP, x16
    //     0x6de434: b.ls            #0x6de724
    // 0x6de438: LoadField: r1 = r2->field_f
    //     0x6de438: ldur            w1, [x2, #0xf]
    // 0x6de43c: DecompressPointer r1
    //     0x6de43c: add             x1, x1, HEAP, lsl #32
    // 0x6de440: StoreField: r1->field_2f = r0
    //     0x6de440: stur            w0, [x1, #0x2f]
    // 0x6de444: LoadField: r0 = r2->field_13
    //     0x6de444: ldur            w0, [x2, #0x13]
    // 0x6de448: DecompressPointer r0
    //     0x6de448: add             x0, x0, HEAP, lsl #32
    // 0x6de44c: mov             x1, x0
    // 0x6de450: stur            x0, [fp, #-8]
    // 0x6de454: r0 = ok()
    //     0x6de454: bl              #0x6de72c  ; [package:iwphone/core/ai/llm_client.dart] ModelListResult::ok
    // 0x6de458: tbnz            w0, #4, #0x6de690
    // 0x6de45c: ldur            x2, [fp, #-0x10]
    // 0x6de460: ldur            x0, [fp, #-8]
    // 0x6de464: LoadField: r1 = r2->field_f
    //     0x6de464: ldur            w1, [x2, #0xf]
    // 0x6de468: DecompressPointer r1
    //     0x6de468: add             x1, x1, HEAP, lsl #32
    // 0x6de46c: LoadField: r3 = r0->field_7
    //     0x6de46c: ldur            w3, [x0, #7]
    // 0x6de470: DecompressPointer r3
    //     0x6de470: add             x3, x3, HEAP, lsl #32
    // 0x6de474: mov             x0, x3
    // 0x6de478: stur            x3, [fp, #-0x18]
    // 0x6de47c: StoreField: r1->field_1f = r0
    //     0x6de47c: stur            w0, [x1, #0x1f]
    //     0x6de480: ldurb           w16, [x1, #-1]
    //     0x6de484: ldurb           w17, [x0, #-1]
    //     0x6de488: and             x16, x17, x16, lsr #2
    //     0x6de48c: tst             x16, HEAP, lsr #32
    //     0x6de490: b.eq            #0x6de498
    //     0x6de494: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6de498: LoadField: r0 = r1->field_1b
    //     0x6de498: ldur            w0, [x1, #0x1b]
    // 0x6de49c: DecompressPointer r0
    //     0x6de49c: add             x0, x0, HEAP, lsl #32
    // 0x6de4a0: LoadField: r1 = r0->field_27
    //     0x6de4a0: ldur            w1, [x0, #0x27]
    // 0x6de4a4: DecompressPointer r1
    //     0x6de4a4: add             x1, x1, HEAP, lsl #32
    // 0x6de4a8: LoadField: r0 = r1->field_7
    //     0x6de4a8: ldur            w0, [x1, #7]
    // 0x6de4ac: DecompressPointer r0
    //     0x6de4ac: add             x0, x0, HEAP, lsl #32
    // 0x6de4b0: mov             x1, x0
    // 0x6de4b4: r0 = trim()
    //     0x6de4b4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6de4b8: mov             x2, x0
    // 0x6de4bc: ldur            x0, [fp, #-0x10]
    // 0x6de4c0: stur            x2, [fp, #-0x28]
    // 0x6de4c4: LoadField: r3 = r0->field_f
    //     0x6de4c4: ldur            w3, [x0, #0xf]
    // 0x6de4c8: DecompressPointer r3
    //     0x6de4c8: add             x3, x3, HEAP, lsl #32
    // 0x6de4cc: stur            x3, [fp, #-0x20]
    // 0x6de4d0: r1 = "连接正常"
    //     0x6de4d0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23660] "连接正常"
    //     0x6de4d4: ldr             x1, [x1, #0x660]
    // 0x6de4d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de4d8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de4dc: r0 = t()
    //     0x6de4dc: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6de4e0: r1 = Null
    //     0x6de4e0: mov             x1, NULL
    // 0x6de4e4: r2 = 10
    //     0x6de4e4: movz            x2, #0xa
    // 0x6de4e8: stur            x0, [fp, #-0x30]
    // 0x6de4ec: r0 = AllocateArray()
    //     0x6de4ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6de4f0: mov             x1, x0
    // 0x6de4f4: ldur            x0, [fp, #-0x30]
    // 0x6de4f8: stur            x1, [fp, #-0x38]
    // 0x6de4fc: StoreField: r1->field_f = r0
    //     0x6de4fc: stur            w0, [x1, #0xf]
    // 0x6de500: r16 = " · "
    //     0x6de500: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x6de504: ldr             x16, [x16, #0xaa8]
    // 0x6de508: StoreField: r1->field_13 = r16
    //     0x6de508: stur            w16, [x1, #0x13]
    // 0x6de50c: ldur            x2, [fp, #-0x18]
    // 0x6de510: r0 = LoadClassIdInstr(r2)
    //     0x6de510: ldur            x0, [x2, #-1]
    //     0x6de514: ubfx            x0, x0, #0xc, #0x14
    // 0x6de518: str             x2, [SP]
    // 0x6de51c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x6de51c: movz            x17, #0x8227
    //     0x6de520: add             lr, x0, x17
    //     0x6de524: ldr             lr, [x21, lr, lsl #3]
    //     0x6de528: blr             lr
    // 0x6de52c: ldur            x1, [fp, #-0x38]
    // 0x6de530: ArrayStore: r1[2] = r0  ; List_4
    //     0x6de530: add             x25, x1, #0x17
    //     0x6de534: str             w0, [x25]
    //     0x6de538: tbz             w0, #0, #0x6de554
    //     0x6de53c: ldurb           w16, [x1, #-1]
    //     0x6de540: ldurb           w17, [x0, #-1]
    //     0x6de544: and             x16, x17, x16, lsr #2
    //     0x6de548: tst             x16, HEAP, lsr #32
    //     0x6de54c: b.eq            #0x6de554
    //     0x6de550: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6de554: ldur            x0, [fp, #-0x38]
    // 0x6de558: r16 = " "
    //     0x6de558: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x6de55c: StoreField: r0->field_1b = r16
    //     0x6de55c: stur            w16, [x0, #0x1b]
    // 0x6de560: r1 = "模型"
    //     0x6de560: add             x1, PP, #0x23, lsl #12  ; [pp+0x234e8] "模型"
    //     0x6de564: ldr             x1, [x1, #0x4e8]
    // 0x6de568: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de568: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de56c: r0 = t()
    //     0x6de56c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6de570: ldur            x1, [fp, #-0x38]
    // 0x6de574: ArrayStore: r1[4] = r0  ; List_4
    //     0x6de574: add             x25, x1, #0x1f
    //     0x6de578: str             w0, [x25]
    //     0x6de57c: tbz             w0, #0, #0x6de598
    //     0x6de580: ldurb           w16, [x1, #-1]
    //     0x6de584: ldurb           w17, [x0, #-1]
    //     0x6de588: and             x16, x17, x16, lsr #2
    //     0x6de58c: tst             x16, HEAP, lsr #32
    //     0x6de590: b.eq            #0x6de598
    //     0x6de594: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6de598: ldur            x16, [fp, #-0x38]
    // 0x6de59c: str             x16, [SP]
    // 0x6de5a0: r0 = _interpolate()
    //     0x6de5a0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6de5a4: ldur            x1, [fp, #-0x20]
    // 0x6de5a8: StoreField: r1->field_23 = r0
    //     0x6de5a8: stur            w0, [x1, #0x23]
    //     0x6de5ac: ldurb           w16, [x1, #-1]
    //     0x6de5b0: ldurb           w17, [x0, #-1]
    //     0x6de5b4: and             x16, x17, x16, lsr #2
    //     0x6de5b8: tst             x16, HEAP, lsr #32
    //     0x6de5bc: b.eq            #0x6de5c4
    //     0x6de5c0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6de5c4: ldur            x2, [fp, #-0x28]
    // 0x6de5c8: LoadField: r0 = r2->field_7
    //     0x6de5c8: ldur            w0, [x2, #7]
    // 0x6de5cc: cbz             w0, #0x6de714
    // 0x6de5d0: ldur            x1, [fp, #-0x18]
    // 0x6de5d4: r0 = contains()
    //     0x6de5d4: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x6de5d8: tbz             w0, #4, #0x6de714
    // 0x6de5dc: ldur            x1, [fp, #-0x10]
    // 0x6de5e0: LoadField: r0 = r1->field_f
    //     0x6de5e0: ldur            w0, [x1, #0xf]
    // 0x6de5e4: DecompressPointer r0
    //     0x6de5e4: add             x0, x0, HEAP, lsl #32
    // 0x6de5e8: stur            x0, [fp, #-0x18]
    // 0x6de5ec: r1 = "连接正常"
    //     0x6de5ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23660] "连接正常"
    //     0x6de5f0: ldr             x1, [x1, #0x660]
    // 0x6de5f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de5f4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de5f8: r0 = t()
    //     0x6de5f8: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6de5fc: r1 = Null
    //     0x6de5fc: mov             x1, NULL
    // 0x6de600: r2 = 6
    //     0x6de600: movz            x2, #0x6
    // 0x6de604: stur            x0, [fp, #-0x20]
    // 0x6de608: r0 = AllocateArray()
    //     0x6de608: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6de60c: mov             x2, x0
    // 0x6de610: ldur            x0, [fp, #-0x20]
    // 0x6de614: stur            x2, [fp, #-0x28]
    // 0x6de618: StoreField: r2->field_f = r0
    //     0x6de618: stur            w0, [x2, #0xf]
    // 0x6de61c: r16 = " · "
    //     0x6de61c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] " · "
    //     0x6de620: ldr             x16, [x16, #0xaa8]
    // 0x6de624: StoreField: r2->field_13 = r16
    //     0x6de624: stur            w16, [x2, #0x13]
    // 0x6de628: r1 = "当前模型不在拉取到的列表里，确认接口与模型名是否匹配。"
    //     0x6de628: add             x1, PP, #0x23, lsl #12  ; [pp+0x23668] "当前模型不在拉取到的列表里，确认接口与模型名是否匹配。"
    //     0x6de62c: ldr             x1, [x1, #0x668]
    // 0x6de630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de630: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de634: r0 = t()
    //     0x6de634: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6de638: ldur            x1, [fp, #-0x28]
    // 0x6de63c: ArrayStore: r1[2] = r0  ; List_4
    //     0x6de63c: add             x25, x1, #0x17
    //     0x6de640: str             w0, [x25]
    //     0x6de644: tbz             w0, #0, #0x6de660
    //     0x6de648: ldurb           w16, [x1, #-1]
    //     0x6de64c: ldurb           w17, [x0, #-1]
    //     0x6de650: and             x16, x17, x16, lsr #2
    //     0x6de654: tst             x16, HEAP, lsr #32
    //     0x6de658: b.eq            #0x6de660
    //     0x6de65c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6de660: ldur            x16, [fp, #-0x28]
    // 0x6de664: str             x16, [SP]
    // 0x6de668: r0 = _interpolate()
    //     0x6de668: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6de66c: ldur            x1, [fp, #-0x18]
    // 0x6de670: StoreField: r1->field_23 = r0
    //     0x6de670: stur            w0, [x1, #0x23]
    //     0x6de674: ldurb           w16, [x1, #-1]
    //     0x6de678: ldurb           w17, [x0, #-1]
    //     0x6de67c: and             x16, x17, x16, lsr #2
    //     0x6de680: tst             x16, HEAP, lsr #32
    //     0x6de684: b.eq            #0x6de68c
    //     0x6de688: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6de68c: b               #0x6de714
    // 0x6de690: ldur            x1, [fp, #-0x10]
    // 0x6de694: ldur            x0, [fp, #-8]
    // 0x6de698: LoadField: r2 = r1->field_f
    //     0x6de698: ldur            w2, [x1, #0xf]
    // 0x6de69c: DecompressPointer r2
    //     0x6de69c: add             x2, x2, HEAP, lsl #32
    // 0x6de6a0: stur            x2, [fp, #-0x18]
    // 0x6de6a4: r1 = "拉取失败"
    //     0x6de6a4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23670] "拉取失败"
    //     0x6de6a8: ldr             x1, [x1, #0x670]
    // 0x6de6ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de6ac: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de6b0: r0 = t()
    //     0x6de6b0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6de6b4: r1 = Null
    //     0x6de6b4: mov             x1, NULL
    // 0x6de6b8: r2 = 6
    //     0x6de6b8: movz            x2, #0x6
    // 0x6de6bc: stur            x0, [fp, #-0x10]
    // 0x6de6c0: r0 = AllocateArray()
    //     0x6de6c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6de6c4: mov             x1, x0
    // 0x6de6c8: ldur            x0, [fp, #-0x10]
    // 0x6de6cc: StoreField: r1->field_f = r0
    //     0x6de6cc: stur            w0, [x1, #0xf]
    // 0x6de6d0: r16 = "："
    //     0x6de6d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23678] "："
    //     0x6de6d4: ldr             x16, [x16, #0x678]
    // 0x6de6d8: StoreField: r1->field_13 = r16
    //     0x6de6d8: stur            w16, [x1, #0x13]
    // 0x6de6dc: ldur            x0, [fp, #-8]
    // 0x6de6e0: LoadField: r2 = r0->field_b
    //     0x6de6e0: ldur            w2, [x0, #0xb]
    // 0x6de6e4: DecompressPointer r2
    //     0x6de6e4: add             x2, x2, HEAP, lsl #32
    // 0x6de6e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6de6e8: stur            w2, [x1, #0x17]
    // 0x6de6ec: str             x1, [SP]
    // 0x6de6f0: r0 = _interpolate()
    //     0x6de6f0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6de6f4: ldur            x1, [fp, #-0x18]
    // 0x6de6f8: StoreField: r1->field_23 = r0
    //     0x6de6f8: stur            w0, [x1, #0x23]
    //     0x6de6fc: ldurb           w16, [x1, #-1]
    //     0x6de700: ldurb           w17, [x0, #-1]
    //     0x6de704: and             x16, x17, x16, lsr #2
    //     0x6de708: tst             x16, HEAP, lsr #32
    //     0x6de70c: b.eq            #0x6de714
    //     0x6de710: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6de714: r0 = Null
    //     0x6de714: mov             x0, NULL
    // 0x6de718: LeaveFrame
    //     0x6de718: mov             SP, fp
    //     0x6de71c: ldp             fp, lr, [SP], #0x10
    // 0x6de720: ret
    //     0x6de720: ret             
    // 0x6de724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de724: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de728: b               #0x6de438
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6de780, size: 0x80
    // 0x6de780: EnterFrame
    //     0x6de780: stp             fp, lr, [SP, #-0x10]!
    //     0x6de784: mov             fp, SP
    // 0x6de788: AllocStack(0x8)
    //     0x6de788: sub             SP, SP, #8
    // 0x6de78c: SetupParameters([dynamic _ /* r1 */])
    //     0x6de78c: add             x0, NULL, #0x20  ; true
    //     0x6de790: ldr             x1, [fp, #0x10]
    // 0x6de78c: r0 = true
    // 0x6de794: LoadField: r2 = r1->field_1f
    //     0x6de794: ldur            w2, [x1, #0x1f]
    // 0x6de798: DecompressPointer r2
    //     0x6de798: add             x2, x2, HEAP, lsl #32
    // 0x6de79c: CheckStackOverflow
    //     0x6de79c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de7a0: cmp             SP, x16
    //     0x6de7a4: b.ls            #0x6de7f8
    // 0x6de7a8: LoadField: r3 = r2->field_f
    //     0x6de7a8: ldur            w3, [x2, #0xf]
    // 0x6de7ac: DecompressPointer r3
    //     0x6de7ac: add             x3, x3, HEAP, lsl #32
    // 0x6de7b0: stur            x3, [fp, #-8]
    // 0x6de7b4: StoreField: r3->field_2f = r0
    //     0x6de7b4: stur            w0, [x3, #0x2f]
    // 0x6de7b8: r1 = "正在获取模型…"
    //     0x6de7b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23680] "正在获取模型…"
    //     0x6de7bc: ldr             x1, [x1, #0x680]
    // 0x6de7c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de7c0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de7c4: r0 = t()
    //     0x6de7c4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6de7c8: ldur            x1, [fp, #-8]
    // 0x6de7cc: StoreField: r1->field_23 = r0
    //     0x6de7cc: stur            w0, [x1, #0x23]
    //     0x6de7d0: ldurb           w16, [x1, #-1]
    //     0x6de7d4: ldurb           w17, [x0, #-1]
    //     0x6de7d8: and             x16, x17, x16, lsr #2
    //     0x6de7dc: tst             x16, HEAP, lsr #32
    //     0x6de7e0: b.eq            #0x6de7e8
    //     0x6de7e4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6de7e8: r0 = Null
    //     0x6de7e8: mov             x0, NULL
    // 0x6de7ec: LeaveFrame
    //     0x6de7ec: mov             SP, fp
    //     0x6de7f0: ldp             fp, lr, [SP], #0x10
    // 0x6de7f4: ret
    //     0x6de7f4: ret             
    // 0x6de7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de7f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de7fc: b               #0x6de7a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6de800, size: 0x7c
    // 0x6de800: EnterFrame
    //     0x6de800: stp             fp, lr, [SP, #-0x10]!
    //     0x6de804: mov             fp, SP
    // 0x6de808: AllocStack(0x8)
    //     0x6de808: sub             SP, SP, #8
    // 0x6de80c: SetupParameters([dynamic _ /* r0 */])
    //     0x6de80c: ldr             x0, [fp, #0x10]
    // 0x6de810: LoadField: r1 = r0->field_1f
    //     0x6de810: ldur            w1, [x0, #0x1f]
    // 0x6de814: DecompressPointer r1
    //     0x6de814: add             x1, x1, HEAP, lsl #32
    // 0x6de818: CheckStackOverflow
    //     0x6de818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de81c: cmp             SP, x16
    //     0x6de820: b.ls            #0x6de874
    // 0x6de824: LoadField: r0 = r1->field_f
    //     0x6de824: ldur            w0, [x1, #0xf]
    // 0x6de828: DecompressPointer r0
    //     0x6de828: add             x0, x0, HEAP, lsl #32
    // 0x6de82c: stur            x0, [fp, #-8]
    // 0x6de830: r1 = "先填接口地址与密钥，模型名可以留空"
    //     0x6de830: add             x1, PP, #0x23, lsl #12  ; [pp+0x23688] "先填接口地址与密钥，模型名可以留空"
    //     0x6de834: ldr             x1, [x1, #0x688]
    // 0x6de838: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de838: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de83c: r0 = t()
    //     0x6de83c: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x6de840: mov             x2, x0
    // 0x6de844: ldur            x1, [fp, #-8]
    // 0x6de848: StoreField: r1->field_23 = r0
    //     0x6de848: stur            w0, [x1, #0x23]
    //     0x6de84c: ldurb           w16, [x1, #-1]
    //     0x6de850: ldurb           w17, [x0, #-1]
    //     0x6de854: and             x16, x17, x16, lsr #2
    //     0x6de858: tst             x16, HEAP, lsr #32
    //     0x6de85c: b.eq            #0x6de864
    //     0x6de860: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x6de864: mov             x0, x2
    // 0x6de868: LeaveFrame
    //     0x6de868: mov             SP, fp
    //     0x6de86c: ldp             fp, lr, [SP], #0x10
    // 0x6de870: ret
    //     0x6de870: ret             
    // 0x6de874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de878: b               #0x6de824
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6de87c, size: 0x64
    // 0x6de87c: EnterFrame
    //     0x6de87c: stp             fp, lr, [SP, #-0x10]!
    //     0x6de880: mov             fp, SP
    // 0x6de884: AllocStack(0x8)
    //     0x6de884: sub             SP, SP, #8
    // 0x6de888: SetupParameters([dynamic _ /* r0 */])
    //     0x6de888: ldr             x0, [fp, #0x10]
    // 0x6de88c: LoadField: r3 = r0->field_1f
    //     0x6de88c: ldur            w3, [x0, #0x1f]
    // 0x6de890: DecompressPointer r3
    //     0x6de890: add             x3, x3, HEAP, lsl #32
    // 0x6de894: CheckStackOverflow
    //     0x6de894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de898: cmp             SP, x16
    //     0x6de89c: b.ls            #0x6de8d8
    // 0x6de8a0: LoadField: r0 = r3->field_f
    //     0x6de8a0: ldur            w0, [x3, #0xf]
    // 0x6de8a4: DecompressPointer r0
    //     0x6de8a4: add             x0, x0, HEAP, lsl #32
    // 0x6de8a8: stur            x0, [fp, #-8]
    // 0x6de8ac: r1 = Function '<anonymous closure>':.
    //     0x6de8ac: add             x1, PP, #0x23, lsl #12  ; [pp+0x238e0] AnonymousClosure: (0x6de8e0), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::build (0x6db19c)
    //     0x6de8b0: ldr             x1, [x1, #0x8e0]
    // 0x6de8b4: r2 = 64
    //     0x6de8b4: movz            x2, #0x40
    // 0x6de8b8: r0 = AllocateClosure1()
    //     0x6de8b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6de8bc: ldur            x1, [fp, #-8]
    // 0x6de8c0: mov             x2, x0
    // 0x6de8c4: r0 = setState()
    //     0x6de8c4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6de8c8: r0 = Null
    //     0x6de8c8: mov             x0, NULL
    // 0x6de8cc: LeaveFrame
    //     0x6de8cc: mov             SP, fp
    //     0x6de8d0: ldp             fp, lr, [SP], #0x10
    // 0x6de8d4: ret
    //     0x6de8d4: ret             
    // 0x6de8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de8d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de8dc: b               #0x6de8a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6de8e0, size: 0x28
    // 0x6de8e0: ldr             x1, [SP]
    // 0x6de8e4: LoadField: r2 = r1->field_1f
    //     0x6de8e4: ldur            w2, [x1, #0x1f]
    // 0x6de8e8: DecompressPointer r2
    //     0x6de8e8: add             x2, x2, HEAP, lsl #32
    // 0x6de8ec: LoadField: r1 = r2->field_f
    //     0x6de8ec: ldur            w1, [x2, #0xf]
    // 0x6de8f0: DecompressPointer r1
    //     0x6de8f0: add             x1, x1, HEAP, lsl #32
    // 0x6de8f4: LoadField: r2 = r1->field_2b
    //     0x6de8f4: ldur            w2, [x1, #0x2b]
    // 0x6de8f8: DecompressPointer r2
    //     0x6de8f8: add             x2, x2, HEAP, lsl #32
    // 0x6de8fc: eor             x0, x2, #0x10
    // 0x6de900: StoreField: r1->field_2b = r0
    //     0x6de900: stur            w0, [x1, #0x2b]
    // 0x6de904: ret
    //     0x6de904: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fccd0, size: 0x64
    // 0x6fccd0: EnterFrame
    //     0x6fccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fccd4: mov             fp, SP
    // 0x6fccd8: AllocStack(0x8)
    //     0x6fccd8: sub             SP, SP, #8
    // 0x6fccdc: SetupParameters(_AiSettingsPageState this /* r1 => r0, fp-0x8 */)
    //     0x6fccdc: mov             x0, x1
    //     0x6fcce0: stur            x1, [fp, #-8]
    // 0x6fcce4: CheckStackOverflow
    //     0x6fcce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fcce8: cmp             SP, x16
    //     0x6fccec: b.ls            #0x6fcd2c
    // 0x6fccf0: LoadField: r1 = r0->field_13
    //     0x6fccf0: ldur            w1, [x0, #0x13]
    // 0x6fccf4: DecompressPointer r1
    //     0x6fccf4: add             x1, x1, HEAP, lsl #32
    // 0x6fccf8: r0 = dispose()
    //     0x6fccf8: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fccfc: ldur            x0, [fp, #-8]
    // 0x6fcd00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fcd00: ldur            w1, [x0, #0x17]
    // 0x6fcd04: DecompressPointer r1
    //     0x6fcd04: add             x1, x1, HEAP, lsl #32
    // 0x6fcd08: r0 = dispose()
    //     0x6fcd08: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fcd0c: ldur            x0, [fp, #-8]
    // 0x6fcd10: LoadField: r1 = r0->field_1b
    //     0x6fcd10: ldur            w1, [x0, #0x1b]
    // 0x6fcd14: DecompressPointer r1
    //     0x6fcd14: add             x1, x1, HEAP, lsl #32
    // 0x6fcd18: r0 = dispose()
    //     0x6fcd18: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fcd1c: r0 = Null
    //     0x6fcd1c: mov             x0, NULL
    // 0x6fcd20: LeaveFrame
    //     0x6fcd20: mov             SP, fp
    //     0x6fcd24: ldp             fp, lr, [SP], #0x10
    // 0x6fcd28: ret
    //     0x6fcd28: ret             
    // 0x6fcd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcd2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcd30: b               #0x6fccf0
  }
  _ initState(/* No info */) {
    // ** addr: 0x71d730, size: 0x30
    // 0x71d730: EnterFrame
    //     0x71d730: stp             fp, lr, [SP, #-0x10]!
    //     0x71d734: mov             fp, SP
    // 0x71d738: CheckStackOverflow
    //     0x71d738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d73c: cmp             SP, x16
    //     0x71d740: b.ls            #0x71d758
    // 0x71d744: r0 = _load()
    //     0x71d744: bl              #0x71d760  ; [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_load
    // 0x71d748: r0 = Null
    //     0x71d748: mov             x0, NULL
    // 0x71d74c: LeaveFrame
    //     0x71d74c: mov             SP, fp
    //     0x71d750: ldp             fp, lr, [SP], #0x10
    // 0x71d754: ret
    //     0x71d754: ret             
    // 0x71d758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d75c: b               #0x71d744
  }
  _ _load(/* No info */) async {
    // ** addr: 0x71d760, size: 0xf0
    // 0x71d760: EnterFrame
    //     0x71d760: stp             fp, lr, [SP, #-0x10]!
    //     0x71d764: mov             fp, SP
    // 0x71d768: AllocStack(0x20)
    //     0x71d768: sub             SP, SP, #0x20
    // 0x71d76c: SetupParameters(_AiSettingsPageState this /* r1 => r1, fp-0x10 */)
    //     0x71d76c: stur            NULL, [fp, #-8]
    //     0x71d770: stur            x1, [fp, #-0x10]
    // 0x71d774: CheckStackOverflow
    //     0x71d774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d778: cmp             SP, x16
    //     0x71d77c: b.ls            #0x71d848
    // 0x71d780: r1 = 3
    //     0x71d780: movz            x1, #0x3
    // 0x71d784: r0 = AllocateContext()
    //     0x71d784: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71d788: mov             x2, x0
    // 0x71d78c: ldur            x1, [fp, #-0x10]
    // 0x71d790: stur            x2, [fp, #-0x18]
    // 0x71d794: StoreField: r2->field_f = r1
    //     0x71d794: stur            w1, [x2, #0xf]
    // 0x71d798: InitAsync() -> Future<void?>
    //     0x71d798: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x71d79c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x71d7a0: r0 = load()
    //     0x71d7a0: bl              #0x6dad1c  ; [package:iwphone/core/ai/ai_config.dart] AiConfigStore::load
    // 0x71d7a4: mov             x1, x0
    // 0x71d7a8: stur            x1, [fp, #-0x20]
    // 0x71d7ac: r0 = Await()
    //     0x71d7ac: bl              #0x89dd94  ; AwaitStub
    // 0x71d7b0: ldur            x3, [fp, #-0x18]
    // 0x71d7b4: StoreField: r3->field_13 = r0
    //     0x71d7b4: stur            w0, [x3, #0x13]
    //     0x71d7b8: tbz             w0, #0, #0x71d7d4
    //     0x71d7bc: ldurb           w16, [x3, #-1]
    //     0x71d7c0: ldurb           w17, [x0, #-1]
    //     0x71d7c4: and             x16, x17, x16, lsr #2
    //     0x71d7c8: tst             x16, HEAP, lsr #32
    //     0x71d7cc: b.eq            #0x71d7d4
    //     0x71d7d0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x71d7d4: r0 = path()
    //     0x71d7d4: bl              #0x71d850  ; [package:iwphone/core/ai/ai_config.dart] AiConfigStore::path
    // 0x71d7d8: mov             x1, x0
    // 0x71d7dc: stur            x1, [fp, #-0x20]
    // 0x71d7e0: r0 = Await()
    //     0x71d7e0: bl              #0x89dd94  ; AwaitStub
    // 0x71d7e4: ldur            x3, [fp, #-0x18]
    // 0x71d7e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x71d7e8: stur            w0, [x3, #0x17]
    //     0x71d7ec: tbz             w0, #0, #0x71d808
    //     0x71d7f0: ldurb           w16, [x3, #-1]
    //     0x71d7f4: ldurb           w17, [x0, #-1]
    //     0x71d7f8: and             x16, x17, x16, lsr #2
    //     0x71d7fc: tst             x16, HEAP, lsr #32
    //     0x71d800: b.eq            #0x71d808
    //     0x71d804: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x71d808: ldur            x0, [fp, #-0x10]
    // 0x71d80c: LoadField: r1 = r0->field_f
    //     0x71d80c: ldur            w1, [x0, #0xf]
    // 0x71d810: DecompressPointer r1
    //     0x71d810: add             x1, x1, HEAP, lsl #32
    // 0x71d814: cmp             w1, NULL
    // 0x71d818: b.ne            #0x71d824
    // 0x71d81c: r0 = Null
    //     0x71d81c: mov             x0, NULL
    // 0x71d820: r0 = ReturnAsyncNotFuture()
    //     0x71d820: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x71d824: r1 = Function '<anonymous closure>':.
    //     0x71d824: add             x1, PP, #0x23, lsl #12  ; [pp+0x23900] AnonymousClosure: (0x71d8ac), in [package:iwphone/features/settings/ai_settings_page.dart] _AiSettingsPageState::_load (0x71d760)
    //     0x71d828: ldr             x1, [x1, #0x900]
    // 0x71d82c: r2 = 64
    //     0x71d82c: movz            x2, #0x40
    // 0x71d830: r0 = AllocateClosure1()
    //     0x71d830: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71d834: ldur            x1, [fp, #-0x10]
    // 0x71d838: mov             x2, x0
    // 0x71d83c: r0 = setState()
    //     0x71d83c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x71d840: r0 = Null
    //     0x71d840: mov             x0, NULL
    // 0x71d844: r0 = ReturnAsyncNotFuture()
    //     0x71d844: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x71d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d848: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d84c: b               #0x71d780
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71d8ac, size: 0x174
    // 0x71d8ac: EnterFrame
    //     0x71d8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x71d8b0: mov             fp, SP
    // 0x71d8b4: AllocStack(0x18)
    //     0x71d8b4: sub             SP, SP, #0x18
    // 0x71d8b8: SetupParameters([dynamic _ /* r0 */])
    //     0x71d8b8: ldr             x0, [fp, #0x10]
    // 0x71d8bc: LoadField: r3 = r0->field_1f
    //     0x71d8bc: ldur            w3, [x0, #0x1f]
    // 0x71d8c0: DecompressPointer r3
    //     0x71d8c0: add             x3, x3, HEAP, lsl #32
    // 0x71d8c4: stur            x3, [fp, #-0x10]
    // 0x71d8c8: CheckStackOverflow
    //     0x71d8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d8cc: cmp             SP, x16
    //     0x71d8d0: b.ls            #0x71da18
    // 0x71d8d4: LoadField: r0 = r3->field_f
    //     0x71d8d4: ldur            w0, [x3, #0xf]
    // 0x71d8d8: DecompressPointer r0
    //     0x71d8d8: add             x0, x0, HEAP, lsl #32
    // 0x71d8dc: LoadField: r1 = r0->field_13
    //     0x71d8dc: ldur            w1, [x0, #0x13]
    // 0x71d8e0: DecompressPointer r1
    //     0x71d8e0: add             x1, x1, HEAP, lsl #32
    // 0x71d8e4: LoadField: r0 = r3->field_13
    //     0x71d8e4: ldur            w0, [x3, #0x13]
    // 0x71d8e8: DecompressPointer r0
    //     0x71d8e8: add             x0, x0, HEAP, lsl #32
    // 0x71d8ec: stur            x0, [fp, #-8]
    // 0x71d8f0: LoadField: r2 = r0->field_7
    //     0x71d8f0: ldur            w2, [x0, #7]
    // 0x71d8f4: DecompressPointer r2
    //     0x71d8f4: add             x2, x2, HEAP, lsl #32
    // 0x71d8f8: r0 = text=()
    //     0x71d8f8: bl              #0x695e00  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x71d8fc: ldur            x0, [fp, #-0x10]
    // 0x71d900: LoadField: r1 = r0->field_f
    //     0x71d900: ldur            w1, [x0, #0xf]
    // 0x71d904: DecompressPointer r1
    //     0x71d904: add             x1, x1, HEAP, lsl #32
    // 0x71d908: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71d908: ldur            w2, [x1, #0x17]
    // 0x71d90c: DecompressPointer r2
    //     0x71d90c: add             x2, x2, HEAP, lsl #32
    // 0x71d910: ldur            x3, [fp, #-8]
    // 0x71d914: LoadField: r1 = r3->field_b
    //     0x71d914: ldur            w1, [x3, #0xb]
    // 0x71d918: DecompressPointer r1
    //     0x71d918: add             x1, x1, HEAP, lsl #32
    // 0x71d91c: mov             x16, x1
    // 0x71d920: mov             x1, x2
    // 0x71d924: mov             x2, x16
    // 0x71d928: r0 = text=()
    //     0x71d928: bl              #0x695e00  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x71d92c: ldur            x0, [fp, #-0x10]
    // 0x71d930: LoadField: r1 = r0->field_f
    //     0x71d930: ldur            w1, [x0, #0xf]
    // 0x71d934: DecompressPointer r1
    //     0x71d934: add             x1, x1, HEAP, lsl #32
    // 0x71d938: LoadField: r2 = r1->field_1b
    //     0x71d938: ldur            w2, [x1, #0x1b]
    // 0x71d93c: DecompressPointer r2
    //     0x71d93c: add             x2, x2, HEAP, lsl #32
    // 0x71d940: ldur            x3, [fp, #-8]
    // 0x71d944: LoadField: r1 = r3->field_f
    //     0x71d944: ldur            w1, [x3, #0xf]
    // 0x71d948: DecompressPointer r1
    //     0x71d948: add             x1, x1, HEAP, lsl #32
    // 0x71d94c: mov             x16, x1
    // 0x71d950: mov             x1, x2
    // 0x71d954: mov             x2, x16
    // 0x71d958: r0 = text=()
    //     0x71d958: bl              #0x695e00  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x71d95c: ldur            x0, [fp, #-0x10]
    // 0x71d960: LoadField: r2 = r0->field_f
    //     0x71d960: ldur            w2, [x0, #0xf]
    // 0x71d964: DecompressPointer r2
    //     0x71d964: add             x2, x2, HEAP, lsl #32
    // 0x71d968: ldur            x1, [fp, #-8]
    // 0x71d96c: stur            x2, [fp, #-0x18]
    // 0x71d970: LoadField: r3 = r1->field_13
    //     0x71d970: ldur            w3, [x1, #0x13]
    // 0x71d974: DecompressPointer r3
    //     0x71d974: add             x3, x3, HEAP, lsl #32
    // 0x71d978: StoreField: r2->field_3b = r3
    //     0x71d978: stur            w3, [x2, #0x3b]
    // 0x71d97c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71d97c: ldur            w3, [x0, #0x17]
    // 0x71d980: DecompressPointer r3
    //     0x71d980: add             x3, x3, HEAP, lsl #32
    // 0x71d984: cmp             w3, NULL
    // 0x71d988: b.ne            #0x71d994
    // 0x71d98c: r0 = ""
    //     0x71d98c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x71d990: b               #0x71d998
    // 0x71d994: mov             x0, x3
    // 0x71d998: r3 = true
    //     0x71d998: add             x3, NULL, #0x20  ; true
    // 0x71d99c: StoreField: r2->field_27 = r0
    //     0x71d99c: stur            w0, [x2, #0x27]
    //     0x71d9a0: ldurb           w16, [x2, #-1]
    //     0x71d9a4: ldurb           w17, [x0, #-1]
    //     0x71d9a8: and             x16, x17, x16, lsr #2
    //     0x71d9ac: tst             x16, HEAP, lsr #32
    //     0x71d9b0: b.eq            #0x71d9b8
    //     0x71d9b4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x71d9b8: StoreField: r2->field_33 = r3
    //     0x71d9b8: stur            w3, [x2, #0x33]
    // 0x71d9bc: r0 = llmReady()
    //     0x71d9bc: bl              #0x6d4db8  ; [package:iwphone/core/ai/ai_config.dart] AiConfig::llmReady
    // 0x71d9c0: tbnz            w0, #4, #0x71d9d8
    // 0x71d9c4: r1 = "连接正常"
    //     0x71d9c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23660] "连接正常"
    //     0x71d9c8: ldr             x1, [x1, #0x660]
    // 0x71d9cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71d9cc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71d9d0: r0 = t()
    //     0x71d9d0: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x71d9d4: b               #0x71d9e8
    // 0x71d9d8: r1 = "先填接口地址与密钥，模型名可以留空"
    //     0x71d9d8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23688] "先填接口地址与密钥，模型名可以留空"
    //     0x71d9dc: ldr             x1, [x1, #0x688]
    // 0x71d9e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71d9e0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71d9e4: r0 = t()
    //     0x71d9e4: bl              #0x427dfc  ; [package:iwphone/core/i18n.dart] ::t
    // 0x71d9e8: ldur            x1, [fp, #-0x18]
    // 0x71d9ec: StoreField: r1->field_23 = r0
    //     0x71d9ec: stur            w0, [x1, #0x23]
    //     0x71d9f0: ldurb           w16, [x1, #-1]
    //     0x71d9f4: ldurb           w17, [x0, #-1]
    //     0x71d9f8: and             x16, x17, x16, lsr #2
    //     0x71d9fc: tst             x16, HEAP, lsr #32
    //     0x71da00: b.eq            #0x71da08
    //     0x71da04: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x71da08: r0 = Null
    //     0x71da08: mov             x0, NULL
    // 0x71da0c: LeaveFrame
    //     0x71da0c: mov             SP, fp
    //     0x71da10: ldp             fp, lr, [SP], #0x10
    // 0x71da14: ret
    //     0x71da14: ret             
    // 0x71da18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71da18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71da1c: b               #0x71d8d4
  }
  _ _AiSettingsPageState(/* No info */) {
    // ** addr: 0x72c934, size: 0x11c
    // 0x72c934: EnterFrame
    //     0x72c934: stp             fp, lr, [SP, #-0x10]!
    //     0x72c938: mov             fp, SP
    // 0x72c93c: AllocStack(0x10)
    //     0x72c93c: sub             SP, SP, #0x10
    // 0x72c940: r4 = const []
    //     0x72c940: ldr             x4, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x72c944: r3 = ""
    //     0x72c944: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x72c948: r2 = true
    //     0x72c948: add             x2, NULL, #0x20  ; true
    // 0x72c94c: r0 = false
    //     0x72c94c: add             x0, NULL, #0x30  ; false
    // 0x72c950: mov             x5, x1
    // 0x72c954: stur            x1, [fp, #-8]
    // 0x72c958: CheckStackOverflow
    //     0x72c958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c95c: cmp             SP, x16
    //     0x72c960: b.ls            #0x72ca48
    // 0x72c964: StoreField: r5->field_1f = r4
    //     0x72c964: stur            w4, [x5, #0x1f]
    // 0x72c968: StoreField: r5->field_23 = r3
    //     0x72c968: stur            w3, [x5, #0x23]
    // 0x72c96c: StoreField: r5->field_27 = r3
    //     0x72c96c: stur            w3, [x5, #0x27]
    // 0x72c970: StoreField: r5->field_2b = r2
    //     0x72c970: stur            w2, [x5, #0x2b]
    // 0x72c974: StoreField: r5->field_2f = r0
    //     0x72c974: stur            w0, [x5, #0x2f]
    // 0x72c978: StoreField: r5->field_33 = r0
    //     0x72c978: stur            w0, [x5, #0x33]
    // 0x72c97c: StoreField: r5->field_37 = r0
    //     0x72c97c: stur            w0, [x5, #0x37]
    // 0x72c980: StoreField: r5->field_3b = r0
    //     0x72c980: stur            w0, [x5, #0x3b]
    // 0x72c984: r1 = <TextEditingValue>
    //     0x72c984: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x72c988: r0 = TextEditingController()
    //     0x72c988: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x72c98c: mov             x1, x0
    // 0x72c990: stur            x0, [fp, #-0x10]
    // 0x72c994: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72c994: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72c998: r0 = TextEditingController()
    //     0x72c998: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x72c99c: ldur            x0, [fp, #-0x10]
    // 0x72c9a0: ldur            x2, [fp, #-8]
    // 0x72c9a4: StoreField: r2->field_13 = r0
    //     0x72c9a4: stur            w0, [x2, #0x13]
    //     0x72c9a8: ldurb           w16, [x2, #-1]
    //     0x72c9ac: ldurb           w17, [x0, #-1]
    //     0x72c9b0: and             x16, x17, x16, lsr #2
    //     0x72c9b4: tst             x16, HEAP, lsr #32
    //     0x72c9b8: b.eq            #0x72c9c0
    //     0x72c9bc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72c9c0: r1 = <TextEditingValue>
    //     0x72c9c0: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x72c9c4: r0 = TextEditingController()
    //     0x72c9c4: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x72c9c8: mov             x1, x0
    // 0x72c9cc: stur            x0, [fp, #-0x10]
    // 0x72c9d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72c9d0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72c9d4: r0 = TextEditingController()
    //     0x72c9d4: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x72c9d8: ldur            x0, [fp, #-0x10]
    // 0x72c9dc: ldur            x2, [fp, #-8]
    // 0x72c9e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x72c9e0: stur            w0, [x2, #0x17]
    //     0x72c9e4: ldurb           w16, [x2, #-1]
    //     0x72c9e8: ldurb           w17, [x0, #-1]
    //     0x72c9ec: and             x16, x17, x16, lsr #2
    //     0x72c9f0: tst             x16, HEAP, lsr #32
    //     0x72c9f4: b.eq            #0x72c9fc
    //     0x72c9f8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x72c9fc: r1 = <TextEditingValue>
    //     0x72c9fc: ldr             x1, [PP, #0x6d98]  ; [pp+0x6d98] TypeArguments: <TextEditingValue>
    // 0x72ca00: r0 = TextEditingController()
    //     0x72ca00: bl              #0x5c0c94  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x72ca04: mov             x1, x0
    // 0x72ca08: stur            x0, [fp, #-0x10]
    // 0x72ca0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72ca0c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72ca10: r0 = TextEditingController()
    //     0x72ca10: bl              #0x5c0b84  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x72ca14: ldur            x0, [fp, #-0x10]
    // 0x72ca18: ldur            x1, [fp, #-8]
    // 0x72ca1c: StoreField: r1->field_1b = r0
    //     0x72ca1c: stur            w0, [x1, #0x1b]
    //     0x72ca20: ldurb           w16, [x1, #-1]
    //     0x72ca24: ldurb           w17, [x0, #-1]
    //     0x72ca28: and             x16, x17, x16, lsr #2
    //     0x72ca2c: tst             x16, HEAP, lsr #32
    //     0x72ca30: b.eq            #0x72ca38
    //     0x72ca34: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72ca38: r0 = Null
    //     0x72ca38: mov             x0, NULL
    // 0x72ca3c: LeaveFrame
    //     0x72ca3c: mov             SP, fp
    //     0x72ca40: ldp             fp, lr, [SP], #0x10
    // 0x72ca44: ret
    //     0x72ca44: ret             
    // 0x72ca48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ca48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ca4c: b               #0x72c964
  }
}
